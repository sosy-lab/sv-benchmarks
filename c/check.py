#!/usr/bin/python

import collections
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
CONFIG_KEYS = set(["Architecture", "Description"])

UNUSED_DIRECTORIES = set(["ldv-challenges", "ldv-multiproperty", "regression"])

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
    ("recursive-simple", "missing license"),
    ("recursive-simple", "missing readme"),
    ("seq-pthread", "missing license"),
    ("systemc", "missing license"),

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
    ("recursive", "Addition03_false-no-overflow.c is not contained in any category"),
    ("ssh-simplified", "s3_clnt_3.cil_true-unreach-call_true-termination.c is not contained in any category"),
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

    ("ldv-multiproperty", "unexpected file ALL-multi.prp"), # special property file

    # historical
    ("ntdrivers", "missing license"),
    ("ntdrivers-simplified", "missing license"),
    ("ssh", "missing license"),
    ("ssh-simplified", "missing license"),
    ("ntdrivers", "missing readme"),
    ("ntdrivers-simplified", "missing readme"),
    ("ssh", "missing readme"),
    ("ssh-simplified", "missing readme"),
    ]

KNOWN_BENCHMARK_FILE_PROBLEMS = [
    ("termination-crafted/4BitCounterPointer_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-crafted/LexIndexValue-Array_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-crafted/LexIndexValue-Pointer_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-crafted/SyntaxSupportPointer01_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-crafted-lit/cstrcmp_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-crafted-lit/cstrcspn_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-crafted-lit/cstrlen_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-crafted-lit/cstrncmp_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-crafted-lit/cstrpbrk_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-crafted-lit/cstrspn_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-crafted-lit/strchr_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-recursive-malloc/chunk1_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-recursive-malloc/chunk2_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-recursive-malloc/chunk3_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-recursive-malloc/insertionSort_recursive_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-recursive-malloc/mergeSort_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-recursive-malloc/mutual_simple2_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-recursive-malloc/mutual_simple_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-recursive-malloc/rec_malloc_ex10_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-recursive-malloc/rec_malloc_ex11B_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-recursive-malloc/rec_malloc_ex11C_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-recursive-malloc/rec_malloc_ex11D_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-recursive-malloc/rec_malloc_ex11_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-recursive-malloc/rec_malloc_ex1_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-recursive-malloc/rec_malloc_ex2_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-recursive-malloc/rec_malloc_ex3_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-recursive-malloc/rec_malloc_ex4_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-recursive-malloc/rec_malloc_ex5B_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-recursive-malloc/rec_malloc_ex5_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-recursive-malloc/rec_malloc_ex6_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-recursive-malloc/rec_malloc_ex7B_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-recursive-malloc/rec_malloc_ex7_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-recursive-malloc/rec_malloc_ex8_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-recursive-malloc/rec_malloc_ex9_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-recursive-malloc/rec_strcopy_malloc2_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-recursive-malloc/rec_strcopy_malloc_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-recursive-malloc/rec_strlen_malloc_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ("termination-recursive-malloc/selectionSort_recursive_true-termination.c", "#define or #include statement present, please add preprocessed version"),
    ]

KNOWN_SET_PROBLEMS = [
    # TODO Please fix
    ("Termination.set", "64 bit category contains 32 bit benchmarks in product-lines"),
    ("HeapMemSafety.set", "Pattern <ldv-memsafety-bitfields/*_true-valid-memsafety*.i> does not match anything."),
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
            if entry.endswith(".cil.c") and alternative_exists(entry[:-6] + ".i"):
                continue
            self.error("%s is not contained in any category", entry)


class BenchmarkFileChecks(Checks):
    """Checks about the contents of a single benchmark file."""

    def __init__(self, path, contained_in_category, *args, **kwargs):
        super(BenchmarkFileChecks, self).__init__(known_problems=KNOWN_BENCHMARK_FILE_PROBLEMS, quiet=True, *args, **kwargs)
        self.path = path
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

    def check_unreach_call_tasks_have_verifier_error(self):
        if not "unreach-call" in self.name:
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
        if self.category.endswith("-validate"):
            self.category = self.category[:-9]
        self.patterns = list(read_set_file(path))
        self.matched_files = [file for pattern in self.patterns
                              for file in glob.iglob(os.path.join(self.base_path, pattern))]
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


def main():
    logging.basicConfig(format="%(levelname)-7s %(message)s", level='INFO')

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
        if not (entry[0] == '.' or entry == "bin"):
            if os.path.isdir(path):
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
