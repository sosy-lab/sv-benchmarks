#!/usr/bin/python

import collections
import fnmatch
import glob
import hashlib
import logging
import os
import re
import sys

try:
    import yaml
except ImportError:
    yaml = None

README_PATTERN = re.compile('^readme(\.(txt|md))?$', re.I)
LICENSE_PATTERN = re.compile('^license([-.].*)?(\.(txt|md))?$', re.I)
BENCHMARK_PATTERN = re.compile('^.*\.(c|i|yml)$')
EXPECTED_FILE_PATTERN = re.compile(
    '^(.*\.(c|h|i|verdict|yml)|(readme|license([-.].*)?|.*\.error_trace)(\.(txt|md))?|Makefile)$',
    re.I)
CONFIG_KEYS = set(["Architecture", "Description"])
PROPERTIES = set(["def-behavior", "no-overflow", "termination", "unreach-call", "valid-deref", "valid-free", "valid-memcleanup", "valid-memsafety", "valid-memtrack"])

IGNORED_DIRECTORIES = set(["properties"])
"""Directories which are completely ignored by this script"""

UNUSED_DIRECTORIES = set(["ldv-challenges", "ldv-multiproperty", "regression"])
"""Directories which expected to contain tasks that are not included in any category"""

LINE_DIRECTIVE = re.compile('^#(line| [0-9]+) ')
PREPROCESSOR_DIRECTIVE = re.compile('^ *#(define|include)')

KNOWN_DIRECTORY_PROBLEMS = [
    # TODO Please fix
    ("bitvector", "missing license"),
    ("ddv-machzwd", "missing license"),
    ("eca-rers2012", "missing license"),
    ("ldv-linux-4.2-rc1", "missing readme"),
    ("ldv-memsafety", "missing license"),
    ("ldv-memsafety", "missing readme"),
    ("ldv-memsafety", "unexpected subdirectory memleaks-notpreprocessed"),
    ("ldv-races", "missing readme"),
    ("ldv-regression", "missing license"),
    ("ldv-validator-v0.8", "missing readme"),
    ("list-properties", "missing license"),
    ("locks", "missing license"),
    ("loops", "missing license"),
    ("memsafety-ext", "missing license"),
    ("product-lines", "missing license"),
    ("pthread", "missing license"),
    ("pthread-ext", "missing license"),
    ("seq-pthread", "missing license"),
    ("systemc", "missing license"),

    ("termination-crafted", "Collatz_unknown-termination.c has no known verdict"),
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

    ("ldv-multiproperty", "unexpected file ALL-multi.prp"), # special property file
    ("pthread-driver-races", "unexpected subdirectory model"), # subdirectory containing models/stubs
    ("ldv-sets", "unexpected subdirectory model"), # subdirectory containing models

    # historical
    ("ntdrivers", "missing license"),
    ("ntdrivers-simplified", "missing license"),
    ("ssh", "missing license"),
    ("ssh-simplified", "missing license"),
    ("ntdrivers", "missing readme"),
    ("ntdrivers-simplified", "missing readme"),
    ("ssh", "missing readme"),
    ("ssh-simplified", "missing readme"),

    # has undefined behaviour that needs to be fixed somehow (can be fixed after we solve #261)
    ("array-examples", "standard_find_true-valid-deref_ground_true-termination_false-undef-behaviour.[ci] use uninitialized values"),
    ("array-examples", "standard_sentinel_true-valid-deref_true-termination_false-undef-behaviour.[ci] use uninitialized values"),
    ("reducercommutativity", "avg60_false-valid-deref.[ci] use uninitialized values"),
    ("termination-crafted", "Arrays01-EquivalentConstantIndices_true-valid-deref_false-undef-behaviour.c use uninitialized values"),
    ("termination-crafted", "Arrays03-ValueRestictsIndex_true-valid-deref_false-undef-behaviour.c use uninitialized values"),
    ("termination-crafted", "LexIndexValue-Array_true-valid-deref_false-undef-behaviour.c use uninitialized values"),
    ("termination-crafted", "Nyala-2lex_true-valid-deref_false-undef-behaviour.c use uninitialized values"),
    ]

KNOWN_BENCHMARK_FILE_PROBLEMS = [
    ("forester-heap/dll-rb-cnstr_1_false-unreach-call_false-valid-deref.c", "has expected undefined behavior but also a verdict for some other property"),
    ("forester-heap/dll-rb-cnstr_1_false-unreach-call_false-valid-deref.i", "has expected undefined behavior but also a verdict for some other property"),
    ("forester-heap/sll-01_false-unreach-call_false-valid-deref.c", "has expected undefined behavior but also a verdict for some other property"),
    ("forester-heap/sll-01_false-unreach-call_false-valid-deref.i", "has expected undefined behavior but also a verdict for some other property"),
    ("forester-heap/sll-rb-cnstr_1_false-unreach-call_false-valid-deref.c", "has expected undefined behavior but also a verdict for some other property"),
    ("forester-heap/sll-rb-cnstr_1_false-unreach-call_false-valid-deref.i", "has expected undefined behavior but also a verdict for some other property"),
    ("heap-manipulation/tree_false-unreach-call_false-valid-deref.c", "has expected undefined behavior but also a verdict for some other property"),
    ("heap-manipulation/tree_false-unreach-call_false-valid-deref.i", "has expected undefined behavior but also a verdict for some other property"),
    ("list-ext-properties/list-ext_false-unreach-call_false-valid-deref.c", "has expected undefined behavior but also a verdict for some other property"),
    ("list-ext-properties/list-ext_false-unreach-call_false-valid-deref.i", "has expected undefined behavior but also a verdict for some other property"),
    ("list-ext-properties/list-ext_flag_false-unreach-call_false-valid-deref.c", "has expected undefined behavior but also a verdict for some other property"),
    ("list-ext-properties/list-ext_flag_false-unreach-call_false-valid-deref.i", "has expected undefined behavior but also a verdict for some other property"),
    ("termination-crafted-lit/AliasDarteFeautrierGonnord-SAS2010-loops_true-termination_false-no-overflow.c", "has expected undefined behavior but also a verdict for some other property"),
    ("termination-crafted-lit/PodelskiRybalchenko-LICS2004-Fig1_true-termination_false-no-overflow.c", "has expected undefined behavior but also a verdict for some other property"),
    ("termination-crafted/NonTermination3_false-termination_false-valid-deref.c", "has expected undefined behavior but also a verdict for some other property"),
    ("termination-numeric/Binomial_true-termination_false-no-overflow.c", "has expected undefined behavior but also a verdict for some other property"),
    ("termination-numeric/TerminatorRec02_true-termination_false-no-overflow.c", "has expected undefined behavior but also a verdict for some other property"),

    ("ldv-multiproperty/linux-4.0-rc1---drivers--char--ipmi--ipmi_msghandler.ko_true-unreach-call.cil.c_false-unreach-call.cil.c", "has duplicate verdict for property unreach-call"),
    ("ldv-multiproperty/linux-4.0-rc1---drivers--hwmon--applesmc.ko_true-unreach-call.cil.c_false-unreach-call.cil.c", "has duplicate verdict for property unreach-call"),
    ("ldv-multiproperty/linux-4.0-rc1---drivers--hwmon--nct6775.ko_true-unreach-call.cil.c_false-unreach-call.cil.c", "has duplicate verdict for property unreach-call"),
    ("ldv-multiproperty/linux-4.0-rc1---drivers--media--rc--lirc_dev.ko_true-unreach-call.cil.c_false-unreach-call.cil.c", "has duplicate verdict for property unreach-call"),
    ("ldv-multiproperty/linux-4.0-rc1---drivers--media--usb--dvb-usb-v2--dvb-usb-mxl111sf.ko_true-unreach-call.cil.c_false-unreach-call.cil.c", "has duplicate verdict for property unreach-call"),
    ("ldv-multiproperty/linux-4.0-rc1---drivers--mmc--card--mmc_test.ko_true-unreach-call.cil.c_false-unreach-call.cil.c", "has duplicate verdict for property unreach-call"),
    ("ldv-multiproperty/linux-4.0-rc1---drivers--mtd--devices--docg3.ko_true-unreach-call.cil.c_false-unreach-call.cil.c", "has duplicate verdict for property unreach-call"),
    ("ldv-multiproperty/linux-4.0-rc1---drivers--net--ethernet--amd--amd8111e.ko_true-unreach-call.cil.c_false-unreach-call.cil.c", "has duplicate verdict for property unreach-call"),
    ("ldv-multiproperty/linux-4.0-rc1---drivers--net--ethernet--atheros--atl1e--atl1e.ko_true-unreach-call.cil.c_false-unreach-call.cil.c", "has duplicate verdict for property unreach-call"),
    ("ldv-multiproperty/linux-4.0-rc1---drivers--net--ethernet--dec--tulip--dmfe.ko_true-unreach-call.cil.c_false-unreach-call.cil.c", "has duplicate verdict for property unreach-call"),
    ("ldv-multiproperty/linux-4.0-rc1---drivers--net--ethernet--ethoc.ko_true-unreach-call.cil.c_false-unreach-call.cil.c", "has duplicate verdict for property unreach-call"),
    ("ldv-multiproperty/linux-4.0-rc1---drivers--net--ethernet--icplus--ipg.ko_true-unreach-call.cil.c_false-unreach-call.cil.c", "has duplicate verdict for property unreach-call"),
    ("ldv-multiproperty/linux-4.0-rc1---drivers--net--ethernet--intel--igbvf--igbvf.ko_true-unreach-call.cil.c_false-unreach-call.cil.c", "has duplicate verdict for property unreach-call"),
    ("ldv-multiproperty/linux-4.0-rc1---drivers--net--wireless--rtl818x--rtl8180--rtl818x_pci.ko_true-unreach-call.cil.c_false-unreach-call.cil.c", "has duplicate verdict for property unreach-call"),
    ("ldv-multiproperty/linux-4.0-rc1---drivers--scsi--BusLogic.ko_true-unreach-call.cil.c_false-unreach-call.cil.c", "has duplicate verdict for property unreach-call"),
    ("ldv-multiproperty/linux-4.0-rc1---drivers--usb--host--u132-hcd.ko_true-unreach-call.cil.c_false-unreach-call.cil.c", "has duplicate verdict for property unreach-call"),
    ("ldv-multiproperty/linux-4.0-rc1---drivers--vme--bridges--vme_ca91cx42.ko_true-unreach-call.cil.c_false-unreach-call.cil.c", "has duplicate verdict for property unreach-call"),
    ("ldv-multiproperty/linux-4.0-rc1---drivers--xen--xen-pciback--xen-pciback.ko_true-unreach-call.cil.c_false-unreach-call.cil.c", "has duplicate verdict for property unreach-call"),
    ("ldv-multiproperty/linux-4.0-rc1---fs--nfs--nfsv2.ko_true-unreach-call.cil.c_false-unreach-call.cil.c", "has duplicate verdict for property unreach-call"),
    ("ldv-multiproperty/linux-4.0-rc1---fs--squashfs--squashfs.ko_true-unreach-call.cil.c_false-unreach-call.cil.c", "has duplicate verdict for property unreach-call"),
    ("ldv-multiproperty/linux-4.0-rc1---net--rose--rose.ko_true-unreach-call.cil.c_false-unreach-call.cil.c", "has duplicate verdict for property unreach-call"),
    ("ldv-multiproperty/linux-4.0-rc1---sound--drivers--vx--snd-vx-lib.ko_true-unreach-call.cil.c_false-unreach-call.cil.c", "has duplicate verdict for property unreach-call"),

    ("termination-memory-alloca/Avery-2006FLOPS-Tabel1_true-alloca_true-termination.c", "has unknown property alloca"),
    ("termination-memory-alloca/Avery-2006FLOPS-Tabel1_true-alloca_true-termination.c.i", "has unknown property alloca"),
    ("termination-memory-alloca/aviad_true-alloca_true-termination.c", "has unknown property alloca"),
    ("termination-memory-alloca/aviad_true-alloca_true-termination.c.i", "has unknown property alloca"),
    ]

KNOWN_SET_PROBLEMS = [
    # Will be resolved when categories are properly switched to new format
    ("ReachSafety-Arrays-new.set", "Pattern <array-examples/*_false-unreach-call*.yml> does not match anything."),
    ("ReachSafety-Arrays-new.set", "Pattern <array-examples/*_true-unreach-call*.yml> does not match anything."),
    ("ReachSafety-Arrays-new.set", "Pattern <array-industry-pattern/*_false-unreach-call*.yml> does not match anything."),
    ("ReachSafety-Arrays-new.set", "Pattern <array-industry-pattern/*_true-unreach-call*.yml> does not match anything."),
    ("ReachSafety-Arrays-new.set", "Pattern <reducercommutativity/*_true-unreach-call*.yml> does not match anything."),
    ("ReachSafety-Arrays-new.set", "missing configuration file"),
    ]

KNOWN_GLOBAL_PROBLEMS = [
    ]


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
        """Run all checks of this instance and return success status."""
        attrs = [getattr(self, a) for a in dir(self)]
        tests = [a for a in attrs if callable(a) and a.__name__.startswith('check')]
        for test in tests:
            test()
        if not self._quiet and not (self._errors or self._warnings) and self.name:
            logging.info("%s: OK", self.name)
        return not self._errors

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
        ok = super(DirectoryChecks, self).run()

        for entry in self.content:
            if BENCHMARK_PATTERN.match(entry):
                dir_and_name = os.path.join(self.name, entry)
                ok &= BenchmarkFileChecks(
                    path=os.path.join(self.path, entry),
                    name=dir_and_name,
                    contained_in_category=self.all_patterns.match(dir_and_name)
                    ).run()
        return ok

    def check_has_benchmarks(self):
        for entry in self.content:
            if BENCHMARK_PATTERN.match(entry):
                return
        self.error("contains no benchmark files")

    def check_has_subdirectories(self):
        for entry in self.content:
            if os.path.isdir(os.path.join(self.path, entry)):
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

    def check_has_license(self):
        for entry in self.content:
            if LICENSE_PATTERN.match(entry):
                return
        self.error("missing license")

    def check_has_Makefile(self):
        if not 'Makefile' in self.content:
            self.error("missing Makefile")

    def check_files_contained_in_category(self):
        if self.name in UNUSED_DIRECTORIES:
            return

        for entry in self.content:
            if not BENCHMARK_PATTERN.match(entry):
                continue

            if not "_true-" in entry and not "_false-" in entry:
                self.error("%s has no known verdict", entry)
                continue

            if self.all_patterns.match(os.path.join(self.name, entry)):
                continue

            def alternative_exists(alt_name):
                return (os.path.exists(os.path.join(self.path, alt_name)) and
                        self.all_patterns.match(os.path.join(self.name, alt_name)))

            if (entry.endswith(".c") and
                    (alternative_exists(entry[:-2] + ".i") or alternative_exists(entry + ".i"))):
                continue
            self.error("%s is not contained in any category", entry)


class BenchmarkFileChecks(Checks):
    """Checks about the contents of a single benchmark file."""

    def __init__(self, path, contained_in_category, *args, **kwargs):
        super(BenchmarkFileChecks, self).__init__(known_problems=KNOWN_BENCHMARK_FILE_PROBLEMS, quiet=True, *args, **kwargs)
        self.path = path
        self.filename = os.path.basename(self.name)
        self.contained_in_category = contained_in_category
        with open(self.path, 'rb') as f:
            self.lines = f.readlines()

    def check_file_has_no_line_directive(self):
        if any(LINE_DIRECTIVE.match(line) for line in self.lines):
            self.error(
                "line directives from preprocessor present, "
                "please use 'cpp -P' for preprocessing")

    def check_file_has_no_windows_line_ending(self):
        if any('\r' in line for line in self.lines):
            self.error("Windows line endings")

    def check_no_unknown_property(self):
        # Check each file name part immediately after a _true- or _false- for a valid property
        for part in (self.filename.split("_true-")[1:] + self.filename.split("_false-")[1:]):
            if not any(part.startswith(prop) for prop in PROPERTIES):
                self.error("has unknown property " + part)

    def check_no_duplicate_verdicts(self):
        for prop in PROPERTIES:
            if self.filename.count(prop) > 1:
                self.error("has duplicate verdict for property " + prop)

    def check_no_multiple_memsafety_verdicts(self):
        # SV-COMP rules say at most one of these may appear
        if (self.filename.count("valid-deref") + self.filename.count("valid-free") +
                self.filename.count("valid-memtrack") + self.filename.count("valid-memsafety")) > 1:
            self.error("has verdicts for multiple memsafety properties")

    def check_no_contradicting_verdicts(self):
        def violates(prop):
            return ("_false-" + prop) in self.filename

        if (violates("valid-deref") or violates("valid-free") or violates("no-overflow") or
                violates("def-behavior")):
            if ("_true-" in self.filename) or self.filename.count("_false-") > 1:
                self.error(
                    "has expected undefined behavior but also a verdict for some other property")

        if violates("unreach-call") and "_true-valid-memcleanup" in self.filename:
            # __VERIFIER_error() aborts the program, and if there is still any
            # allocated memory this would violate memcleanup.
            # We think this is probable (though not guaranteed), so we issue a warning.
            self.error("has reachable error location but claims to have no memory leaks (this is not necessarily wrong but should be checked)")

    def check_unreach_call_tasks_have_verifier_error(self):
        if self.filename.endswith(".yml"):
            return
        if not "unreach-call" in self.filename:
            return
        if not self.contained_in_category:
            # Some such files have calls to __VERIFIER_error inside #include
            return

        if not any("__VERIFIER_error();" in line for line in self.lines if not "extern" in line):
            self.error("has property unreach-call, but does not call __VERIFIER_error")

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
        self.cfg_file = os.path.join(self.base_path, self.category + ".cfg")

    def check_has_property_file(self):
        name = self.category.split("-")[0] # remove name of sub-category as in "Termination-ProductLines"
        prp_file = os.path.join(self.base_path, name + ".prp")
        if not os.path.isfile(prp_file):
            self.error("missing property file")
        elif not os.path.islink(prp_file):
            self.error("property file is not a symlink")

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

    def check_declared_architecture_of_benchmarks(self):
        cfg = self._load_config()
        expected_arch = int(cfg["Architecture"].split(" ")[0]) if cfg else None
        directories = set(os.path.dirname(file) for file in self.matched_files)
        for directory in directories:
            makefile_path = os.path.join(directory, "Makefile")
            if os.path.exists(makefile_path):
                with open(makefile_path) as makefile:
                    archs = [line for line in makefile if "CC.Arch" in line]
                if len(archs) > 1:
                    self.error("multiple architecture declarations in %s", makefile_path)
                arch = int(next(iter(archs), "32").split(" ")[-1])
                if expected_arch and arch != expected_arch:
                    self.error(
                        "%d bit category contains %d bit benchmarks in %s",
                        expected_arch,
                        arch,
                        os.path.basename(directory))

    def check_has_config_file(self):
        if not os.path.isfile(self.cfg_file):
            self.error("missing configuration file")

    def _load_config(self):
        if not yaml:
            return None
        if not os.path.isfile(self.cfg_file):
            return None
        with open(self.cfg_file) as f:
            return yaml.safe_load(f)

    def check_config_file(self):
        cfg = self._load_config()
        if not cfg:
            return
        unknown_keys = set(cfg.keys()).difference(CONFIG_KEYS)
        missing_keys = CONFIG_KEYS.difference(cfg.keys())
        if unknown_keys:
            self.error("unexpected config entries <%s>", ">, <".join(unknown_keys))
        if missing_keys:
            self.error("missing config entries <%s>", ">, <".join(missing_keys))
        if not cfg.get("Description", "dummy"):
            self.error("missing description")
        if cfg.get("Architecture", "32 bit") not in ["32 bit", "64 bit"]:
            self.error("invalid architecture <%s>", cfg.get("Architecture"))


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

def main():
    logging.basicConfig(format="%(levelname)-7s %(message)s", level='INFO')
    if not yaml:
        logging.warning("Missing python-yaml, not all checks can be executed")

    main_directory = os.path.relpath(os.path.dirname(__file__))
    entries = sorted(os.listdir(main_directory))
    all_patterns_re = (
        fnmatch.translate(pattern)
        for entry in entries if entry.endswith(".set")
        for pattern in read_set_file(os.path.join(main_directory, entry)))
    all_patterns = re.compile("^(" + "|".join(all_patterns_re) + ")$")
    all_matched_files = set()

    ok = True
    for entry in entries:
        path = os.path.join(main_directory, entry)
        if not (entry[0] == '.' or entry == "bin" or entry.endswith("-todo")):
            if os.path.isdir(path) and not entry in IGNORED_DIRECTORIES:
                ok &= DirectoryChecks(path, all_patterns, entry).run()
            elif entry.endswith(".set"):
                check = SetFileChecks(path, entry)
                all_matched_files.update(check.matched_files)
                ok &= check.run()
            else:
                logging.debug("%s: skipped", entry)
        else:
            logging.debug("%s: skipped", entry)

    ok &= GlobalChecks(all_matched_files, main_directory).run()

    if not ok:
        sys.exit(1)
    sys.exit(0)

if __name__ == "__main__":
    main()
