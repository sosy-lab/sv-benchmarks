#!/usr/bin/python

import glob
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
BENCHMARK_PATTERN = re.compile('^.*\.[ci]$')
EXPECTED_FILE_PATTERN = re.compile(
    '^(.*\.(c|h|i|verdict)|(readme|license([-.].*)?|.*\.error_trace)(\.(txt|md))?|Makefile)$',
    re.I)
CONFIG_KEYS = set(["Architecture", "Description", "Memory Model"])

KNOWN_DIRECTORY_PROBLEMS = [
    # TODO Please fix
    ("bitvector", "missing license"),
    ("bitvector", "unexpected file list.txt"),
    ("ddv-machzwd", "missing license"),
    ("eca-rers2012", "missing license"),
    ("floats-cbmc-regression", "missing license"),
    ("floats-cdfpl", "missing license"),
    ("ldv-linux-3.4-simple", "unexpected file 32_1_cilled_true-unreach-call_ok_nondet_linux-3.4-32_1-drivers--media--video--videobuf-vmalloc.ko-ldv_main0_sequence_infinite_withcheck_stateful.cil.out.c.problem-report"),
    ("ldv-linux-3.12-rc1", "missing license"),
    ("ldv-linux-3.16-rc1", "missing license"),
    ("ldv-linux-4.2-rc1", "missing readme"),
    ("ldv-memsafety", "missing license"),
    ("ldv-memsafety", "missing readme"),
    ("ldv-memsafety", "unexpected subdirectory memleaks-notpreprocessed"),
    ("ldv-races", "missing readme"),
    ("ldv-regression", "missing license"),
    ("ldv-validator-v0.6", "missing license"),
    ("ldv-validator-v0.8", "missing readme"),
    ("list-properties", "missing license"),
    ("locks", "missing license"),
    ("loops", "missing license"),
    ("memsafety-ext", "missing license"),
    ("product-lines", "missing license"),
    ("pthread", "missing license"),
    ("pthread-ext", "missing license"),
    ("pthread-wmm", "missing license"),
    ("recursive-simple", "missing license"),
    ("recursive-simple", "missing readme"),
    ("seq-pthread", "missing license"),
    ("systemc", "missing license"),

    ("busybox-1.22.0", "missing license"), # included in .c files
    ("ldv-multiproperty", "unexpected file ALL-multi.prp"), # special property file
    ("regression", 'not listed in global Makefile, please add "DIRS += regression"'), # present but indented

    # historical
    ("ntdrivers", "missing license"),
    ("ntdrivers-simplified", "missing license"),
    ("ssh", "missing license"),
    ("ssh-simplified", "missing license"),
    ("ntdrivers", "missing readme"),
    ("ntdrivers-simplified", "missing readme"),
    ("ssh", "missing readme"),
    ("ssh-simplified", "missing readme"),

    # listed in ldv-README.txt
    ("ldv-linux-3.0", "missing readme"),
    ("ldv-linux-3.4-simple", "missing readme"),
    ("ldv-linux-3.7.3", "missing readme"),
    ("ldv-consumption", "missing readme"),
    ("ldv-commit-tester", "missing readme"),
    ("ldv-challenges", "missing readme"),
    ("ldv-linux-3.12-rc1", "missing readme"),
    ("ldv-linux-3.16-rc1", "missing readme"),
    ("ldv-validator-v0.6", "missing readme"),
    ]

KNOWN_SET_PROBLEMS = [
    # TODO Please fix
    ("HeapReach-validate.set", "32 bit category contains 64 bit benchmarks in ldv-regression"),
    ("HeapReach.set", "32 bit category contains 64 bit benchmarks in ldv-regression"),
    ("Termination.set", "64 bit category contains 32 bit benchmarks in product-lines"),
    ("HeapMemSafety.set", "Pattern <ldv-memsafety-bitfields/*_true-valid-memsafety*.i> does not match anything."),
    ]


class Checks(object):
    """Collections of checks that should be implemented in methods named "check*" in subclasses."""

    def __init__(self, name, known_problems):
        super(Checks, self).__init__()
        self.name = name
        self._known_problems = known_problems
        self._errors = False
        self._warnings = False

    def run(self):
        """Run all checks of this instance and return success status."""
        attrs = [getattr(self, a) for a in dir(self)]
        tests = [a for a in attrs if callable(a) and a.__name__.startswith('check')]
        for test in tests:
            test()
        if not (self._errors or self._warnings):
            logging.info("%s: OK", self.name)
        return not self._errors

    def error(self, msg, *args):
        """Mark the current check as failed."""
        msg = msg % args
        if (self.name, msg) in self._known_problems:
            self._warnings = True
            logging.warning("%s: %s", self.name, msg)
        else:
            self._errors = True
            logging.error("%s: %s", self.name, msg)


class DirectoryChecks(Checks):

    def __init__(self, path, *args, **kwargs):
        super(DirectoryChecks, self).__init__(known_problems=KNOWN_DIRECTORY_PROBLEMS, *args, **kwargs)
        self.path = path
        self.content = os.listdir(path)

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

    def check_is_listed_in_global_Makefile(self):
        with open(os.path.join(self.path, '..', 'Makefile')) as makefile:
            if not ('DIRS += ' + self.name + '\n') in makefile:
                self.error('not listed in global Makefile, please add "DIRS += %s"', self.name)


class SetFileChecks(Checks):

    def __init__(self, path, *args, **kwargs):
        super(SetFileChecks, self).__init__(known_problems=KNOWN_SET_PROBLEMS, *args, **kwargs)
        self.path = path
        self.base_path = os.path.dirname(path)
        self.category = os.path.basename(path)
        if self.category.endswith(".set"):
            self.category = self.category[:-4]
        if self.category.endswith("-validate"):
            self.category = self.category[:-9]
        with open(path) as f:
            self.content = f.readlines()
        self.cfg_file = os.path.join(self.base_path, self.category + ".cfg")

    def check_has_property_file(self):
        prp_file = os.path.join(self.base_path, self.category + ".prp")
        if not os.path.isfile(prp_file):
            self.error("missing property file")
        elif not os.path.islink(prp_file):
            self.error("property file is not a symlink")

    def check_all_patterns_match_files(self):
        for pattern in self.content:
            pattern = pattern.strip()
            if not pattern or pattern[0] == '#':
                continue
            first_match = next(glob.iglob(os.path.join(self.base_path, pattern)), None)
            if not first_match:
                self.error("Pattern <%s> does not match anything.", pattern)

    def check_declared_architecture_of_benchmarks(self):
        cfg = self._load_config()
        expected_arch = int(cfg["Architecture"].split(" ")[0]) if cfg else None
        directories = set(
            os.path.dirname(file)
                for pattern in self.content if pattern.strip() and not pattern[0] == '#'
                for file in glob.iglob(os.path.join(self.base_path, pattern.strip())))
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
            self.error("invalid memory model <%s>", cfg.get("Memory Model"))
        if cfg.get("Memory Model", "Precise") not in ["Precise", "Simple"]:
            self.error("invalid memory model <%s>", cfg.get("Memory Model"))


def main():
    logging.basicConfig(format="%(levelname)-7s %(message)s", level='INFO')

    main_directory = os.path.relpath(os.path.dirname(__file__))
    ok = True
    for entry in sorted(os.listdir(main_directory)):
        path = os.path.join(main_directory, entry)
        if not entry[0] == '.':
            if os.path.isdir(path):
                ok &= DirectoryChecks(path, entry).run()
            elif entry.endswith(".set"):
                ok &= SetFileChecks(path, entry).run()
            else:
                logging.debug("%s: skipped", entry)
        else:
            logging.debug("%s: skipped", entry)
    if not ok:
        sys.exit(1)
    sys.exit(0)

if __name__ == "__main__":
    main()
