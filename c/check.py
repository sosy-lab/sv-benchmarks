#!/usr/bin/python

import fnmatch
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

UNUSED_DIRECTORIES = set(["busybox-1.22.0", "ldv-challenges", "ldv-multiproperty", "regression"])

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

    ("bitvector-regression", "recHanoi03_unsafe.c has no known verdict"),
    ("float-benchs", "zonotope_2.c has no known verdict"),
    ("float-benchs", "addsub_float_inexact.c has no known verdict"),
    ("float-benchs", "inv_sqrt_Quake.c has no known verdict"),
    ("float-benchs", "cast_union_tight.c has no known verdict"),
    ("float-benchs", "interpolation2.c has no known verdict"),
    ("float-benchs", "cast_union_loose.c has no known verdict"),
    ("float-benchs", "divmul_buf_diverge.c has no known verdict"),
    ("float-benchs", "sqrt_Householder_constant.c has no known verdict"),
    ("float-benchs", "bary_diverge.c has no known verdict"),
    ("float-benchs", "sqrt_Householder_pseudoconstant.c has no known verdict"),
    ("float-benchs", "sqrt_poly.c has no known verdict"),
    ("float-benchs", "Rump_float.c has no known verdict"),
    ("float-benchs", "addsub_float_exact.c has no known verdict"),
    ("float-benchs", "addsub_double_exact.c has no known verdict"),
    ("float-benchs", "drift_tenth.c has no known verdict"),
    ("float-benchs", "rlim_invariant.c has no known verdict"),
    ("float-benchs", "filter2_iterated.c has no known verdict"),
    ("float-benchs", "sin_interpolated_negation.c has no known verdict"),
    ("float-benchs", "sqrt_Householder_interval.c has no known verdict"),
    ("float-benchs", "cast_float_ptr.c has no known verdict"),
    ("float-benchs", "zonotope_tight.c has no known verdict"),
    ("float-benchs", "filter2_reinit.c has no known verdict"),
    ("float-benchs", "float_double.c has no known verdict"),
    ("float-benchs", "Muller_Kahan.c has no known verdict"),
    ("float-benchs", "feedback_diverge.c has no known verdict"),
    ("float-benchs", "Rump_double.c has no known verdict"),
    ("float-benchs", "mea8000.c has no known verdict"),
    ("float-benchs", "inv_Newton.c has no known verdict"),
    ("float-benchs", "image_filter.c has no known verdict"),
    ("float-benchs", "cast_float_union.c has no known verdict"),
    ("float-benchs", "filter1.c has no known verdict"),
    ("float-benchs", "zonotope_3.c has no known verdict"),
    ("float-benchs", "filter2_set.c has no known verdict"),
    ("float-benchs", "divmul_diverge.c has no known verdict"),
    ("float-benchs", "filter2_alt.c has no known verdict"),
    ("float-benchs", "filter2.c has no known verdict"),
    ("float-benchs", "sqrt_biNewton_pseudoconstant.c has no known verdict"),
    ("float-benchs", "arctan_Pade.c has no known verdict"),
    ("float-benchs", "interpolation.c has no known verdict"),
    ("float-benchs", "cos_polynomial.c has no known verdict"),
    ("float-benchs", "rlim_exit.c has no known verdict"),
    ("float-benchs", "zonotope_loose.c has no known verdict"),
    ("float-benchs", "filter_iir.c has no known verdict"),
    ("float-benchs", "sqrt_poly2.c has no known verdict"),
    ("float-benchs", "water_pid.c has no known verdict"),
    ("float-benchs", "sqrt_Newton_pseudoconstant.c has no known verdict"),
    ("float-benchs", "loop.c has no known verdict"),
    ("float-benchs", "exp_loop.c has no known verdict"),
    ("memsafety", "test-memleak_nexttime-valid-memtrack.c has no known verdict"),
    ("memsafety", "test-memleak_nexttime-valid-memtrack.i has no known verdict"),
    ("pthread", "singleton_with-uninit-problems-true.c has no known verdict"),
    ("pthread", "singleton_with-uninit-problems-true.i has no known verdict"),
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

    ("array-examples", "relax_false-valid-deref.c is not contained in any category"),
    ("array-examples", "sanfoundry_24_false-valid-deref.c is not contained in any category"),
    ("array-examples", "standard_find_false-valid-deref_ground.c is not contained in any category"),
    ("array-examples", "standard_sentinel_false-valid-deref.c is not contained in any category"),
    ("array-examples", "standard_strcpy_false-valid-deref_ground.c is not contained in any category"),
    ("array-examples", "standard_strcpy_original_false-valid-deref.c is not contained in any category"),
    ("bitvector-regression", "pointer_extension3_false-unreach-call.c is not contained in any category"),
    ("bitvector-regression", "pointer_extension2_false-unreach-call.c is not contained in any category"),
    ("bitvector-regression", "pointer_extension_true-unreach-call.c is not contained in any category"),
    ("bitvector-regression", "pointer_extension_false-unreach-call.c is not contained in any category"),
    ("floats-cbmc-regression", "float-div1_true-unreach-call.c is not contained in any category"),
    ("floats-cbmc-regression", "float_lib1_true-unreach-call.c is not contained in any category"),
    ("floats-cbmc-regression", "float21_true-unreach-call.c is not contained in any category"),
    ("floats-cbmc-regression", "float_lib2_true-unreach-call.c is not contained in any category"),
    ("heap-manipulation", "tree_false-unreach-call.c is not contained in any category"),
    ("heap-manipulation", "tree_true-unreach-call.c is not contained in any category"),
    ("ldv-linux-3.4-simple", "32_7_cpp_false-unreach-call_single_drivers-media-video-vivi.c.common.i is not contained in any category"),
    ("ldv-linux-3.4-simple", "32_7_cpp_false-unreach-call_single_drivers-mtd-chips-cfi_cmdset_0001.c.common.i is not contained in any category"),
    ("ldv-linux-3.4-simple", "32_7_cpp_false-unreach-call_single_drivers-net-wireless-mwl8k.c.common.i is not contained in any category"),
    ("ldv-linux-3.4-simple", "32_7_cpp_false-unreach-call_single_drivers-usb-image-microtek.c.common.i is not contained in any category"),
    ("ldv-linux-3.4-simple", "32_7_cpp_false-unreach-call_single_drivers-staging-media-dt3155v4l-dt3155v4l.c.common.i is not contained in any category"),
    ("ldv-linux-3.4-simple", "32_7_cpp_false-unreach-call_single_drivers-net-wireless-p54-p54usb.c.common.i is not contained in any category"),
    ("ldv-linux-3.4-simple", "32_7_cpp_false-unreach-call_single_drivers-net-phy-dp83640.c.common.i is not contained in any category"),
    ("list-ext-properties", "list-ext_flag_false-not-label.c is not contained in any category"),
    ("list-ext-properties", "simple-ext_false-not-label.c is not contained in any category"),
    ("list-ext-properties", "list-ext_false-not-label.i is not contained in any category"),
    ("list-ext-properties", "simple-ext_false-not-label.i is not contained in any category"),
    ("list-ext-properties", "list-ext_flag_false-not-label.i is not contained in any category"),
    ("list-ext-properties", "list-ext_false-not-label.c is not contained in any category"),
    ("loop-lit", "ddlm2013_true-unreach-call.c is not contained in any category"),
    ("loop-lit", "ddlm2013_true-unreach-call.i is not contained in any category"),
    ("loop-lit", "gcnr2008_false-unreach-call.c_false-termination.i is not contained in any category"),
    ("loop-lit", "gcnr2008_false-unreach-call_false-termination.c is not contained in any category"),
    ("loops", "heavy_true-unreach-call.c is not contained in any category"),
    ("loops", "array_true-unreach-call_true-termination_true-termination.c is not contained in any category"),
    ("loops", "compact_false-unreach-call.c is not contained in any category"),
    ("loops", "trex03_true-unreach-call_true-termination_true-termination.c is not contained in any category"),
    ("loops", "heavy_false-unreach-call.c is not contained in any category"),
    ("recursive", "Addition03_false-no-overflow.c is not contained in any category"),
    ("ssh-simplified", "s3_clnt_3.cil_true-unreach-call_true-termination.c is not contained in any category"),
    ("termination-crafted", "Arrays01-EquivalentConstantIndices_false-valid-deref.c is not contained in any category"),
    ("termination-crafted", "Arrays03-ValueRestictsIndex_false-valid-deref.c is not contained in any category"),
    ("termination-crafted", "LexIndexValue-Pointer_false-valid-deref.c is not contained in any category"),
    ("termination-crafted", "LexIndexValue-Array_false-valid-deref.c is not contained in any category"),
    ("termination-crafted", "Nyala-2lex_false-valid-deref.c is not contained in any category"),
    ("termination-crafted", "SyntaxSupportPointer01_false-valid-deref.c is not contained in any category"),
    ("termination-memory-alloca", "cll_by_lseg-alloca_false-termination.c is not contained in any category"),
    ("termination-memory-alloca", "cll_by_lseg-alloca_true-termination.c is not contained in any category"),
    ("termination-memory-alloca", "cll_by_lseg_traverse-alloca_false-termination.c is not contained in any category"),
    ("termination-memory-alloca", "cll_search-alloca_false-termination.c is not contained in any category"),
    ("termination-memory-alloca", "cll_search-alloca_true-termination.c is not contained in any category"),
    ("termination-memory-alloca", "cll_traverse-alloca_false-termination.c is not contained in any category"),
    ("termination-memory-alloca", "ll_append-alloca_false-termination.c is not contained in any category"),
    ("termination-memory-alloca", "ll_append-alloca_true-termination.c is not contained in any category"),
    ("termination-memory-alloca", "ll_append_rec-alloca_false-termination.c is not contained in any category"),
    ("termination-memory-alloca", "ll_append_rec-alloca_true-termination.c is not contained in any category"),
    ("termination-memory-alloca", "ll_create_rec-alloca_false-termination.c is not contained in any category"),
    ("termination-memory-alloca", "ll_create_rec-alloca_true-termination.c is not contained in any category"),
    ("termination-memory-alloca", "ll_search-alloca_true-termination.c is not contained in any category"),
    ("termination-memory-alloca", "ll_search_not_found-alloca_true-termination.c is not contained in any category"),
    ("termination-memory-alloca", "ll_traverse-alloca_true-termination.c is not contained in any category"),
    ("termination-memory-alloca", "nondet_ll_search-alloca_false-termination.c is not contained in any category"),
    ("termination-memory-alloca", "nondet_ll_search-alloca_true-termination.c is not contained in any category"),
    ("termination-memory-alloca", "nondet_ll_traverse-alloca_false-termination.c is not contained in any category"),

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

    def __init__(self, path, all_patterns, *args, **kwargs):
        super(DirectoryChecks, self).__init__(known_problems=KNOWN_DIRECTORY_PROBLEMS, *args, **kwargs)
        self.path = path
        self.content = os.listdir(path)
        self.all_patterns = all_patterns

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
            if entry.endswith(".cil.c") and alternative_exists(entry[:-6] + ".i"):
                continue
            self.error("%s is not contained in any category", entry)

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
        self.patterns = list(read_set_file(path))
        self.cfg_file = os.path.join(self.base_path, self.category + ".cfg")

    def check_has_property_file(self):
        prp_file = os.path.join(self.base_path, self.category + ".prp")
        if not os.path.isfile(prp_file):
            self.error("missing property file")
        elif not os.path.islink(prp_file):
            self.error("property file is not a symlink")

    def check_all_patterns_match_files(self):
        for pattern in self.patterns:
            first_match = next(glob.iglob(os.path.join(self.base_path, pattern)), None)
            if not first_match:
                self.error("Pattern <%s> does not match anything.", pattern)

    def check_declared_architecture_of_benchmarks(self):
        cfg = self._load_config()
        expected_arch = int(cfg["Architecture"].split(" ")[0]) if cfg else None
        directories = set(
            os.path.dirname(file)
                for pattern in self.patterns
                for file in glob.iglob(os.path.join(self.base_path, pattern)))
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

def read_set_file(path):
    with open(path) as f:
        for line in f:
            line = line.strip()
            if line and not line[0] == '#':
                yield line


def main():
    logging.basicConfig(format="%(levelname)-7s %(message)s", level='INFO')

    main_directory = os.path.relpath(os.path.dirname(__file__))
    entries = sorted(os.listdir(main_directory))
    all_patterns_re = (
        fnmatch.translate(pattern)
        for entry in entries if entry.endswith(".set")
        for pattern in read_set_file(os.path.join(main_directory, entry)))
    all_patterns = re.compile("^(" + "|".join(all_patterns_re) + ")$")

    ok = True
    for entry in entries:
        path = os.path.join(main_directory, entry)
        if not entry[0] == '.':
            if os.path.isdir(path):
                ok &= DirectoryChecks(path, all_patterns, entry).run()
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
