#!/usr/bin/env python3

# This file is part of the SV-Benchmarks collection of verification tasks:
# https://github.com/sosy-lab/sv-benchmarks
#
# SPDX-FileCopyrightText: 2011-2020 The SV-Benchmarks Community
#
# SPDX-License-Identifier: Apache-2.0

import argparse
import collections
import fnmatch
import functools
import glob
import hashlib
import logging
import multiprocessing
import os
import re
import sys

from typing import List, Tuple

try:
    import yaml
except ImportError:
    yaml = None

LOG_FORMAT = "%(levelname)-7s %(message)s"
try:
    import coloredlogs
    coloredlogs.install(fmt=LOG_FORMAT, level='INFO')
except ImportError:
    logging.basicConfig(format=LOG_FORMAT, level='INFO')

README_PATTERN = re.compile('^readme(\.(txt|md))?$', re.I)
BENCHMARK_PATTERN = re.compile('^.*\.yml$')
EXPECTED_FILE_PATTERN = re.compile(
    '^(.*\.(c|h|i|yml)|(readme|license([-.].*)?|.*\.error_trace)(\.(txt|md))?|Makefile|.gitignore)$',
    re.I)
CONFIG_KEYS = set(["Architecture", "Description"])
PROPERTIES = set(["def-behavior", "no-overflow", "no-data-race", "termination", "unreach-call", "valid-deref", "valid-free", "valid-memcleanup", "valid-memsafety", "valid-memtrack",
    "coverage-error-call", "coverage-branches", "coverage-conditions", "coverage-statements", "unreach-call-a", "unreach-call-b"])
# multiple properties for eca-rers2018-files
for i in range(100):
    PROPERTIES.add("unreach-call-%d" % i)

# properties of ldv-multiproperty
PROPERTIES |= {
    "unreach-call-alloc_irq",
    "unreach-call-alloc_spinlock",
    "unreach-call-alloc_usb_lock",
    "unreach-call-arch_io",
    "unreach-call-block_genhd",
    "unreach-call-block_queue",
    "unreach-call-block_request",
    "unreach-call-drivers_base_class",
    "unreach-call-fs_char_dev",
    "unreach-call-fs_sysfs",
    "unreach-call-kernel_locking_mutex",
    "unreach-call-kernel_locking_rwlock",
    "unreach-call-kernel_locking_spinlock",
    "unreach-call-kernel_module",
    "unreach-call-kernel_rcu_srcu",
    "unreach-call-kernel_rcu_update_lock",
    "unreach-call-kernel_rcu_update_lock_bh",
    "unreach-call-kernel_rcu_update_lock_sched",
    "unreach-call-kernel_sched_completion",
    "unreach-call-lib_find_bit",
    "unreach-call-lib_idr",
    "unreach-call-mmc_sdio_func",
    "unreach-call-net_register",
    "unreach-call-net_rtnetlink",
    "unreach-call-net_sock",
    "unreach-call-usb_coherent",
    "unreach-call-usb_dev",
    "unreach-call-usb_gadget",
    "unreach-call-usb_register",
    "unreach-call-usb_urb",
}

DATA_MODELS = {"ILP32": 32, "LP64": 64}

# Ignore regression
# as long as no yml-task definitions exist for the tasks in these directories
IGNORED_DIRECTORIES = set(["properties", "regression"])
"""Directories which are completely ignored by this script"""

UNUSED_DIRECTORIES = set(["ldv-multiproperty", "regression"])
"""Directories which expected to contain tasks that are not included in any category"""

EXPECTED_SUBDIRECTORIES = set(["model", "todo", "properties", "original"])
"""Directories that can appear inside directories with tasks but contain other files"""

LINE_DIRECTIVE = re.compile('^#(line| [0-9]+) ')
PREPROCESSOR_DIRECTIVE = re.compile('^ *#(define|include)')

KNOWN_DIRECTORY_PROBLEMS = [
    # TODO Please fix
    ("ldv-linux-4.2-rc1", "missing readme"),
    ("ldv-memsafety", "missing readme"),
    ("ldv-races", "missing readme"),
    ("ldv-validator-v0.8", "missing readme"),
    ("Juliet_Test", "unexpected subdirectory Juliet_Test_Suite_v1.3_for_C_Cpp"),

    ("termination-memory-alloca", "BradleyMannaSipma-2005CAV-Fig1-alloca_unknown-termination.c has no known verdict"),
    ("termination-memory-alloca", "BradleyMannaSipma-2005CAV-Fig1-alloca_unknown-termination.c.i has no known verdict"),
    ("termination-memory-alloca", "BradleyMannaSipma-2005CAV-Fig1-modified-alloca_unknown-termination.c has no known verdict"),
    ("termination-memory-alloca", "BradleyMannaSipma-2005CAV-Fig1-modified-alloca_unknown-termination.c.i has no known verdict"),
    ("termination-memory-alloca", "BradleyMannaSipma-2005ICALP-Fig1-alloca_unknown-termination.c has no known verdict"),
    ("termination-memory-alloca", "BradleyMannaSipma-2005ICALP-Fig1-alloca_unknown-termination.c.i has no known verdict"),
    ("termination-memory-alloca", "HarrisLalNoriRajamani-2010SAS-Fig2-alloca_unknown-termination.c has no known verdict"),
    ("termination-memory-alloca", "HarrisLalNoriRajamani-2010SAS-Fig2-alloca_unknown-termination.c.i has no known verdict"),
    ("termination-memory-alloca", "LarrazOliverasRodriguez-CarbonellRubio-2013FMCAD-Fig1-alloca_unknown-termination.c has no known verdict"),
    ("termination-memory-alloca", "LarrazOliverasRodriguez-CarbonellRubio-2013FMCAD-Fig1-alloca_unknown-termination.c.i has no known verdict"),

    ("ldv-memsafety", "unexpected subdirectory memleaks-notpreprocessed"),

    ("eca-rers2018", "unexpected file RERS_18_solutions_dot_petri.csv"),
    ("eca-rers2018", "unexpected file createYml.py"),
    ("nla-digbench-scaling", "unexpected file generate.py"),
    ("combinations", "unexpected file generate-tasks.py"),

    # historical
    ("ntdrivers", "missing readme"),
    ("ntdrivers-simplified", "missing readme"),

    ("openbsd-6.2", "unexpected subdirectory sources"),
    ("openbsd-6.2", "unexpected file prepreprocess.py"),

    ("aws-c-common", "unexpected file patch.diff"),
    ("aws-c-common", "unexpected file s_buf_belongs_to_pool-fix.diff"),
    ("aws-c-common", "unexpected file s_swap-fix.diff"),
    ("aws-c-common", "unexpected file s_remove_node-fix.diff"),
    ("aws-c-common", "unexpected file aws_byte_cursor_read-fix.diff"),
    ("aws-c-common", "unexpected file overflow-fix-1.diff"),
    ("aws-c-common", "unexpected file overflow-fix-2.diff"),
    ("aws-c-common", "unexpected file makeall"),
    ("aws-c-common", "unexpected file Makefile.sv-benchmarks"),
    ("aws-c-common", "unexpected file yml.sh"),
    ("xcsp", "unexpected file create_from_xmls.py"),
    ("xcsp", "unexpected file xcsp3_cpp_parser"),
    ("xcsp", "unexpected file xcsp3_cpp_parser.license"),
    ]

KNOWN_BENCHMARK_FILE_PROBLEMS = [
    ("forester-heap/dll-rb-cnstr_1-2.yml", "has expected undefined behavior but also a verdict for some other property"),
    ("forester-heap/sll-01-2.yml", "has expected undefined behavior but also a verdict for some other property"),
    ("forester-heap/sll-rb-cnstr_1-2.yml", "has expected undefined behavior but also a verdict for some other property"),
    ("heap-manipulation/tree-2.yml", "has expected undefined behavior but also a verdict for some other property"),
    ("list-ext-properties/list-ext.yml", "has expected undefined behavior but also a verdict for some other property"),
    ("list-ext-properties/list-ext_flag.yml", "has expected undefined behavior but also a verdict for some other property"),
    ("termination-crafted/NonTermination3-1.yml", "has expected undefined behavior but also a verdict for some other property"),
    ("termination-numeric/Binomial.yml", "has expected undefined behavior but also a verdict for some other property"),
    ("termination-numeric/TerminatorRec02.yml", "has expected undefined behavior but also a verdict for some other property"),

    ("termination-memory-alloca/Avery-2006FLOPS-Tabel1_true-alloca.yml", "has unknown property alloca"),
    ("termination-memory-alloca/aviad_true-alloca.yml", "has unknown property alloca"),
    ]

KNOWN_SET_PROBLEMS = [
    ]

KNOWN_GLOBAL_PROBLEMS = [
    ]


class CheckFailed(Exception):
    pass


class Checks(object):
    """Collections of checks that should be implemented in methods named "check*" in subclasses."""

    def __init__(self, name, known_problems, quiet=False):
        super(Checks, self).__init__()
        self.name = name
        self._known_problems = known_problems
        self._quiet = quiet
        self._errors = False
        self._warnings = False

    def run(self):
        """Run all checks of this instance. Raise an exception if any check fails."""
        attrs = [getattr(self, a) for a in dir(self)]
        tests = [a for a in attrs if callable(a) and a.__name__.startswith('check')]
        for test in tests:
            try:
                test()
            except CheckFailed:
                self._errors = True
        if not self._quiet and not (self._errors or self._warnings) and self.name:
            logging.info("%s: OK", self.name)
        if self._errors:
            raise CheckFailed()

    def error(self, msg, *args):
        """Mark the current check as failed."""
        msg = msg % args
        error_id = (self.name, msg) if self.name else msg
        if error_id in self._known_problems:
            self._warnings = True
            log = logging.warning
        else:
            self._errors = True
            log = logging.error
        if self.name:
            log("%s: %s", self.name, msg)
        else:
            log("%s", msg)


class DirectoryChecks(Checks):
    """Checks for a directory in the repository, e.g. about what files are in it.
    Also executes specific checks for each benchmark file in the directory."""

    def __init__(self, path, all_patterns, *args, **kwargs):
        super(DirectoryChecks, self).__init__(known_problems=KNOWN_DIRECTORY_PROBLEMS, *args, **kwargs)
        self.path = path
        self.content = os.listdir(path)
        self.all_patterns = all_patterns

    def run(self):
        ok = True
        try:
            super(DirectoryChecks, self).run()
        except CheckFailed:
            ok = False

        for entry in self.content:
            if BENCHMARK_PATTERN.match(entry):
                dir_and_name = os.path.join(self.name, entry)
                try:
                    TaskDefinitionFileChecks(
                        path=os.path.join(self.path, entry),
                        name=dir_and_name,
                        contained_in_category=self.all_patterns.match(dir_and_name)
                        ).run()
                except CheckFailed:
                    ok = False

        if not ok:
            raise CheckFailed()

    def check_has_benchmarks(self):
        for entry in self.content:
            if BENCHMARK_PATTERN.match(entry):
                return
        self.error("contains no benchmark files")

    def check_has_subdirectories(self):
        for entry in self.content:
            if os.path.isdir(os.path.join(self.path, entry)) and not entry in EXPECTED_SUBDIRECTORIES:
                self.error("unexpected subdirectory %s", entry)

    def check_has_unexpected_file(self):
        for entry in self.content:
            if (not EXPECTED_FILE_PATTERN.match(entry) and
                    not os.path.isdir(os.path.join(self.path, entry))):
                self.error("unexpected file %s", entry)

    def check_has_readme(self):
        for entry in self.content:
            if README_PATTERN.match(entry):
                return
        self.error("missing readme")

    def check_has_Makefile(self):
        if not 'Makefile' in self.content:
            self.error("missing Makefile")

    def check_files_contained_in_category(self):
        if self.name in UNUSED_DIRECTORIES:
            return

        for entry in self.content:
            if BENCHMARK_PATTERN.match(entry)\
                    and not self.all_patterns.match(os.path.join(self.name, entry)):
                self.error("%s is not contained in any category", entry)


class FileChecks(Checks):
    """Checks about the content of a file."""

    def __init__(self, path, *args, **kwargs):
        super(FileChecks, self).__init__(known_problems=KNOWN_SET_PROBLEMS, quiet=True, *args, **kwargs)
        with open(path, 'r') as f:
            self.lines = f.readlines()

    def check_file_has_no_windows_line_ending(self):
        if any('\r' in line for line in self.lines):
            self.error("Windows line endings")


class TaskDefinitionFileChecks(FileChecks):
    """Checks about the content of a single task definition .yml file."""

    def __init__(self, path, contained_in_category, *args, **kwargs):
        super(TaskDefinitionFileChecks, self).__init__(path, *args, **kwargs)
        self.path = path
        self.directory = os.path.dirname(path)
        self.filename = os.path.basename(self.name)
        self.contained_in_category = contained_in_category
        if yaml:
            with open(self.path) as f:
                self.content = yaml.safe_load(f)

    def check_format_version(self):
        if not 'format_version' in self.content:
            self.error("has no format_version")
        elif not (self.content['format_version']
                and type(self.content['format_version']) is str):
            self.error("has invalid format version")

    def check_input_files(self):
        if not self.content:
            return None
        input_files = self._get_input_files()
        properties_and_verdicts = self._get_properties()
        ok = True
        for f in input_files:
            f_path = os.path.join(self.directory, f)
            if not os.path.exists(f_path):
                self.error("references inaccessible file: " + f_path)
            else:
                try:
                    InputFileChecks(
                        path=f_path,
                        name=f_path,
                        contained_in_category=self.contained_in_category,
                        properties_and_verdicts=properties_and_verdicts,
                    ).run()
                except CheckFailed:
                    ok = False
        if not ok:
            raise CheckFailed()

    def check_properties(self):
        prop_and_verdict = self._get_properties()
        PropertiesChecks(
            properties=prop_and_verdict,
            contained_in_category=self.contained_in_category,
            name=self.name,
        ).run()

    def check_language(self):
        if not self.content:
            return
        language = self.content.get("options", {}).get("language")
        if language != "C":
            self.error("unexpected language %s", language)

    def check_data_model(self):
        if not self.content:
            return
        data_model = self.content.get("options", {}).get("data_model")
        if not data_model:
            self.error("missing declaration of data_model")
            return
        if not data_model in DATA_MODELS:
            self.error("unknown data_model %s", data_model)
            return

        makefile_path = os.path.join(self.directory, "Makefile")
        if os.path.exists(makefile_path):
            archs = self._get_architecture_from_makefile(makefile_path)
            if len(archs) > 1:
                self.error("multiple architecture declarations in %s", makefile_path)
            arch = int(next(iter(archs), "32"))
            if DATA_MODELS.get(data_model) != arch:
                self.error(
                    "Makefile of directory %s declares %d bit, but task has data model %s",
                    self.directory,
                    arch,
                    data_model,
                )


    def _get_input_files(self) -> list:
        if 'input_files' not in self.content:
            self.error("has no input file definition")
            return []

        input_files = self.content['input_files']

        if not input_files:
            self.error("has no input file definition")
            return []

        if type(input_files) is not list:
            input_files = [input_files]
        return input_files

    def _get_properties(self) -> List[Tuple[str, str]]:
        """Return list of tuples (property, verdict) present in the task definition."""
        if not "properties" in self.content or not self.content["properties"]:
            self.error("No properties")
            # Return empty dict instead of None so that calling check stops gracefully
            return dict()

        props = []
        for prop_def in self.content['properties']:
            if type(prop_def) is not dict\
                    or 'property_file' not in prop_def:
                self.error("invalid property definition: %s" % prop_def)
            else:
                props.append(prop_def)

        prop_and_verdict = list()
        for prop_def in props:
            # Strip directories and ".prp" suffix
            prop = os.path.basename(prop_def['property_file'])
            if prop.endswith('.prp'):
                prop = prop[:-4]
            if 'expected_verdict' in prop_def:
                verdict = prop_def['expected_verdict']
            else:
                verdict = None
            if "subproperty" in prop_def:
                prop = prop_def["subproperty"]
            prop_and_verdict.append((prop, verdict))
        return prop_and_verdict


    @classmethod
    @functools.lru_cache()  # avoid opening Makefile for each task
    def _get_architecture_from_makefile(cls, makefile_path):
        with open(makefile_path) as makefile:
            archs = [line.split(" ")[-1] for line in makefile if "CC.Arch" in line]
        return archs


class PropertiesChecks(Checks):
    """Checks about the properties of task definitions."""

    def __init__(self, properties, contained_in_category, *args, **kwargs):
        super(PropertiesChecks, self).__init__(
            known_problems=KNOWN_BENCHMARK_FILE_PROBLEMS, quiet=True, *args, **kwargs
        )
        self.prop_and_verdict = properties
        self.prop_names = [prop for prop, verdict in properties]

    def check_no_unknown_property(self):
        [self.error("has unknown property " + p)
            for p in self.prop_names if p not in PROPERTIES]

    def check_no_duplicate_properties(self):
        counts = collections.Counter((prop for prop, verdict in self.prop_and_verdict))

        [self.error("has duplicate property " + p)
            for p, c in counts.items() if c > 1]

    def check_no_multiple_memsafety_verdicts(self):
        distinct_prop_count = self.prop_names.count("valid-deref")\
                + self.prop_names.count("valid-free")\
                + self.prop_names.count("valid-memtrack")\
                + self.prop_names.count("valid-memsafety")
        if distinct_prop_count > 1:
            self.error("has verdicts for multiple memsafety properties")

    def check_no_contradicting_verdicts(self):
        # Properties may also have no verdict (None), i.e., (not violates) != fulfills. Thus we need both methods
        prop_to_verdict = dict(self.prop_and_verdict)

        def violates(prop):
            return prop in prop_to_verdict and prop_to_verdict[prop] is False

        def fulfills(prop):
            return prop in prop_to_verdict and prop_to_verdict[prop] is True

        if (
            violates("valid-deref")
            or violates("valid-free")
            or violates("no-overflow")
            or violates("no-data-race")
            or violates("def-behavior")
        ):
            if (
                any(fulfills(p) for p in prop_to_verdict)
                or len([p for p in prop_to_verdict if violates(p)]) > 1
            ):
                self.error(
                        "has expected undefined behavior but also a verdict for some other property")

        if violates("unreach-call") and fulfills("valid-memcleanup"):
            # calling the error function aborts the program, and if there is still any
            # allocated memory this would violate memcleanup.
            # We think this is probable (though not guaranteed), so we issue a warning.
            self.error("has reachable error location but claims to have no memory leaks (this is not necessarily wrong but should be checked)")

    def check_no_invalid_verdicts(self):
        for prop, verdict in self.prop_and_verdict:
            if prop.startswith("coverage-") and verdict is not None:
                self.error("has verdict for property " + prop)


class InputFileChecks(FileChecks):
    """Checks about the contents of a single benchmark input file."""

    def __init__(
        self, path, contained_in_category, properties_and_verdicts, *args, **kwargs
    ):
        super(InputFileChecks, self).__init__(path, *args, **kwargs)
        self.path = path
        self.filename = os.path.basename(self.path)
        self.contained_in_category = contained_in_category
        self.prop_and_verdict = properties_and_verdicts

    def check_file_has_no_line_directive(self):
        if any(LINE_DIRECTIVE.match(line) for line in self.lines):
            self.error(
                "line directives from preprocessor present, "
                "please use 'cpp -P' for preprocessing")

    def check_unreach_call_tasks_have_verifier_error(self):
        if not "unreach-call" in dict(self.prop_and_verdict):
            return
        if not self.contained_in_category:
            # Some such files have calls to reach_error inside #include
            return

        if not any("reach_error" in line for line in self.lines if not "void reach_error" in line):
            self.error("has property unreach-call, but does not call reach_error")

    def check_no_include_or_define(self):
        if not self.contained_in_category:
            return

        if any(PREPROCESSOR_DIRECTIVE.match(line) for line in self.lines):
            self.error("#define or #include statement present, please add preprocessed version")

class SetFileChecks(Checks):
    """Checks about the .set files that define categories."""

    def __init__(self, path, *args, **kwargs):
        super(SetFileChecks, self).__init__(known_problems=KNOWN_SET_PROBLEMS, *args, **kwargs)
        self.path = path
        self.base_path = os.path.dirname(path)
        self.category = os.path.basename(path)
        if self.category.endswith(".set"):
            self.category = self.category[:-4]
        self.patterns = list(read_set_file(path))
        self.matched_files = [file for pattern in self.patterns
                              for file in glob.iglob(os.path.join(self.base_path, pattern))]

    def check_all_patterns_match_files(self):
        for pattern in self.patterns:
            first_match = next(glob.iglob(os.path.join(self.base_path, pattern)), None)
            if not first_match:
                self.error("Pattern <%s> does not match anything.", pattern)

    def check_patterns_match_only_expected_files(self):
        unexpected_files = [
            file for file in self.matched_files if not BENCHMARK_PATTERN.match(os.path.basename(file))]
        if unexpected_files:
            self.error("includes files %s that do have unexpected file names", unexpected_files)

def read_set_file(path):
    with open(path) as f:
        for line in f:
            line = line.strip()
            if line and not line[0] == '#':
                yield line

class GlobalChecks(Checks):

    def __init__(self, all_matched_files, base_path, *args, **kwargs):
        super(GlobalChecks, self).__init__(
            name=None, known_problems=KNOWN_GLOBAL_PROBLEMS, *args, **kwargs)
        self.all_matched_files = all_matched_files
        self.base_path = base_path

    def check_no_duplicate_filenames(self):
        all_filenames = collections.defaultdict(list)
        for file in self.all_matched_files:
            all_filenames[os.path.basename(file).lower()].append(file)
        for filename, files in all_filenames.items():
            if len(files) > 1:
                self.error(
                    "files %s have names that are easy to confuse",
                    ", ".join(os.path.relpath(file, self.base_path) for file in files))

    def check_no_duplicate_files(self):
        sizes = collections.defaultdict(list)
        for filename in self.all_matched_files:
            sizes[os.path.getsize(filename)].append(filename)
        for file_candidates in sizes.values():
            if len(file_candidates) > 1:
                hashes = collections.defaultdict(list)
                for filename in file_candidates:
                    hashes[hash_file(filename)].append(filename)
                for files in hashes.values():
                    if len(files) > 1:
                        self.error(
                            "files %s have the same content",
                            ", ".join(os.path.relpath(file, self.base_path) for file in sorted(files)))

def hash_file(filename, hash_alg=hashlib.sha1, block_size_factor=100000):
    with open(filename, 'rb') as f:
        hasher = hash_alg()
        block_size = hasher.block_size * block_size_factor
        while True:
            block = f.read(block_size)
            if not block:
                break
            hasher.update(block)
        return hasher.hexdigest()


def _check_known_errors_consistent(main_dir):
    for i, _ in KNOWN_SET_PROBLEMS + KNOWN_DIRECTORY_PROBLEMS + KNOWN_BENCHMARK_FILE_PROBLEMS:
        path = os.path.join(main_dir, i)
        assert os.path.exists(path), "Whitelisted file doesn't exist: %s" % path


def _run_directory_checks(directory, all_patterns, entry):
    try:
        DirectoryChecks(directory, all_patterns, entry).run()
    except CheckFailed:
        return False, set()
    else:
        return True, set()


def _run_set_file_checks(set_file, all_patterns, entry):
    try:
        check = SetFileChecks(set_file, entry)
        check.run()
    except CheckFailed:
        return False, check.matched_files
    else:
        return True, check.matched_files


def _check_benchmark_entry(entry, main_directory, all_patterns):
    path = os.path.join(main_directory, entry)
    if not (entry[0] == "." or entry == "bin" or entry.endswith("-todo")):
        if os.path.isdir(path) and not entry in IGNORED_DIRECTORIES:
            return _run_directory_checks(path, all_patterns, entry)
        elif entry.endswith(".set"):
            return _run_set_file_checks(path, all_patterns, entry)
    logging.debug("%s: skipped", entry)
    return True, set()


def main(num_processes):
    if not yaml:
        logging.warning("Missing python-yaml, not all checks can be executed")


    main_directory = os.path.relpath(os.path.dirname(__file__) or '.')
    _check_known_errors_consistent(main_directory)
    entries = sorted(os.listdir(main_directory))
    all_patterns_re = (
        fnmatch.translate(pattern)
        for entry in entries if entry.endswith(".set")
        for pattern in read_set_file(os.path.join(main_directory, entry)))
    all_patterns = re.compile("^(" + "|".join(all_patterns_re) + ")$")

    check_func = functools.partial(
        _check_benchmark_entry, main_directory=main_directory, all_patterns=all_patterns
    )
    with multiprocessing.Pool(num_processes) as p:
        check_results, matched_file_sets = zip(*p.map(check_func, entries))
    ok = all(check_results)
    all_matched_files = set(f for f_set in matched_file_sets for f in f_set)

    try:
        GlobalChecks(all_matched_files, main_directory).run()
    except CheckFailed:
        ok = False

    if not ok:
        sys.exit(1)
    sys.exit(0)


def _parse_arguments(args):
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--num-processes",
        type=int,
        default=4,
        help="Number of concurrent processes to use",
    )

    return parser.parse_args(args)


if __name__ == "__main__":
    args = _parse_arguments(sys.argv[1:])

    main(num_processes=args.num_processes)
