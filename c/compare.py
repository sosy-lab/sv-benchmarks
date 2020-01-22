#!/usr/bin/python3

# This script iterates over all tasks and performs the following check:
# For each file with existing ".c"- and ".i"-file
# we generate the goto-cc program (i.e., intermediate representation of cbmc)
# and compare the goto-cc programs with goto-diff.
# Finding a difference implies a wrong preprocessing.

import argparse
import fnmatch
import glob
import yaml
import os
import shutil
import subprocess
import tempfile

# files where preprocessed files are different
BLACKLIST = ["floats-esbmc-regression/trunc_nondet_2.i", "*pthread*/*"]

# categories to be excluded ... (with reason and debug information)
CATEGORY_BLACKLIST = {
  "ConcurrencySafety-Main": "(platform-dependent types)",
  "SoftwareSystems-OpenBSD-MemSafety": "(only custom includes, no system headers, complicated build process)",
  "SoftwareSystems-SQLite-MemSafety": "(complicated build process, requires patched version of cilly)",
}

# categories to be excluded, if option "skip-large" is used ... (with reason and debug information)
LARGE_CATEGORY_BLACKLIST = {
  "SoftwareSystems-DeviceDriversLinux64-ReachSafety": "(only custom includes, no system headers, checking takes too much time)",
  "SoftwareSystems-DeviceDriversLinux64Large-ReachSafety": "(only custom includes, no system headers, checking takes too much time)",
}

# no original source available, there are only preprocessed files.
# for LDV: there is a related .cil.c file, but it doesn't necessarily match at all
# for loops/s3.i: this single file is special
# for Juliet there are c files, but each was preprocessed into two tasks, one valid and one invalid
TASKS_ONLY_PREPROCESSED = ['ddv-machzwd/', 'aws-c-common/', 'ldv-linux-3.0/', 'ldv-regression/', 'loops/s3.i', 'Juliet_Test/']

CBMC_GIT_PATH = "../cbmc.git/"


def fail(*msg):
  print("CRITICAL ERROR:", *msg)
  exit(1)


def expand(s):
  return sorted(glob.glob(s))


def get_architecture(setname):
  cfgfile = setname + ".cfg"
  if not os.path.exists(cfgfile):
    fail("No .cfg file present for category", setname)

  with open(cfgfile, "r") as fp:
    for line in fp:
      if line.startswith("Architecture"):
        bits = line.split()[1]
        if bits in ["32", "64"]:
          return bits
        fail("Invalid bit width in file", setname + ".cfg")
  fail("Invalid configuration file", cfgFile)


def get_tasks_from_set(setFile):
  with open(setFile, "r") as fp:
    for line in fp:
      if not line.startswith("#"): # ignore comments
        for task in expand(line.strip()):
          yield task


def build_goto_cc():
  """ build goto-cc and goto-diff if not available, and then set PATH to find it """
  if not shutil.which("goto-cc") or not shutil.which("goto-diff"):
    if not os.path.exists(CBMC_GIT_PATH + "src/goto-cc/goto-cc"):
      subprocess.check_call(["git", "clone", "--depth=1", "http://github.com/diffblue/cbmc.git", CBMC_GIT_PATH])
      subprocess.check_call(["make", "-j2", "minisat2-download"], cwd=CBMC_GIT_PATH + "src")
      subprocess.check_call(["make", "-j2", "CXX=g++-5", "goto-diff.dir", "goto-cc.dir"], cwd=CBMC_GIT_PATH + "src")
    cwd = os.getcwd()
    os.environ['PATH'] = ":".join([
        cwd + "/" + CBMC_GIT_PATH + "src/goto-cc",
        cwd + "/" + CBMC_GIT_PATH + "src/goto-diff",
        os.environ['PATH']
    ])


def execute_goto_cc(args, bits, orig, taskfile):
  """ convert both preprocessed and non-preprocessed files into goto-cc intermediate language and compare them """
  with tempfile.NamedTemporaryFile(prefix="compare_orig_", suffix=".out") as origoutfile, \
       tempfile.NamedTemporaryFile(prefix="compare_task_", suffix=".out") as taskoutfile:
    origout = origoutfile.name
    taskout = taskoutfile.name
    subprocess.check_call(["goto-cc", "-m" + bits, orig, "-o", origout])
    subprocess.check_call(["goto-cc", "-m" + bits, taskfile, "-o", taskout])
    stdout, stderr = subprocess.Popen(["goto-diff", "--verbosity", "2", "-u", origout, taskout],
                                    stdout=subprocess.PIPE, stderr=subprocess.PIPE).communicate()
    if len(stderr) > 0:
      print(stderr.decode('utf-8').strip())
    if len(stdout) > 0:
      if args.SHOW_DIFF:
        subprocess.call(["goto-diff", "-u", origout, taskout])
      if any(fnmatch.fnmatch(taskfile, pattern) for pattern in BLACKLIST):
        print("WARNING: Difference on", taskfile, "detected (blacklisted)")
      else:
        print("ERROR: Difference on", taskfile, "detected")
        if args.KEEP_GOING:
          global EC
          EC = 1
        else:
          exit(1)


def get_setfiles(args):
  for setfileWildcard in args.setfiles:
    setfiles = expand(setfileWildcard)
    if setfiles:
      for setfile in setfiles:
        yield setfile
    else:
      fail("Could not find a matching set file for", setfileWildcard)


def get_inputfiles_from_yml(taskfile):
  with open(taskfile, 'r') as yamlfile:
    yml = yaml.safe_load(yamlfile)

    # check whether the input_basename exists (nobody should ever use "null" as a filename!)
    inputFiles = yml['input_files']
    if not inputFiles:
      fail("No input files defined in", taskfile)
    elif isinstance(inputFiles, list):
        return inputFiles
    else:
        return [inputFiles] # always wrap as list


def get_orig_filename(taskfile):
  """ try to find a matching source file (.c) for a preprocessed task """
  if taskfile.endswith('.c.i'):
    orig = taskfile[:-2] # remove ending ".i"
  if taskfile.startswith('ldv-memsafety/memleaks'):
    taskfile = taskfile.replace('memleaks', 'memleaks-notpreprocessed/memleaks')
  orig = taskfile[:-2] + ".c" # replace .i with .c (or .c with .c)

  if os.path.exists(orig):
      return orig
  else:
    fail("No original source of", taskfile, "found at", orig)


# parse comand line options and set default values
parser = argparse.ArgumentParser()
parser.add_argument("-k", "--keep-going", dest="KEEP_GOING", action="store_true",
                    help="do not exit after error")
parser.add_argument("-v", "--diff", dest="SHOW_DIFF", action="store_true",
                    help="show the changes for the preprocessed files")
parser.add_argument("--skip-large", dest="SKIP_LARGE", action="store_true",
                    help="ignore large benchmark sets (see internal blacklist)")
parser.add_argument(dest="setfiles", type=str, nargs='*', default=["*.set"],
                    help='set files to be analysed')
parser.add_argument("-d", "--directory", dest="directories", type=str, action='append', default=None,
                    help='directories with files to be analysed')
args = parser.parse_args()

build_goto_cc()

EC=0

if args.directories:
  print("Analyzing only files from the following directories:\n    " + "\n    ".join(args.directories))
  for directory in args.directories:
    if not os.path.isdir(directory):
      print("Directory '{}' does not exist.".format(directory))

for setfile in get_setfiles(args):
  setname = os.path.basename(setfile)[:-4] # remove ending ".set"

  # skip some sets, like LDV (too big) or Concurrency (pthread headers are very platform dependent)
  if setname in CATEGORY_BLACKLIST:
    print("Skipping category", setname, CATEGORY_BLACKLIST[setname])
    continue
  if args.SKIP_LARGE and setname in LARGE_CATEGORY_BLACKLIST:
    print("Skipping category", setname, LARGE_CATEGORY_BLACKLIST[setname])
    continue

  print("Processing category", setname)
  bits = get_architecture(setname)

  i = 0
  for taskfile in get_tasks_from_set(setfile):
    if args.directories and os.path.dirname(taskfile) not in args.directories:
      continue

    if taskfile.endswith(".yml"):
      inputFiles = get_inputfiles_from_yml(taskfile)
      if len(inputFiles) == 1:
        taskfile = os.path.join(os.path.dirname(taskfile), inputFiles[0])
      else:
        print("ignoring task consisting of multiple sourcefiles", inputFiles)
        continue

    if not os.path.exists(taskfile):
      fail("No task file", taskfile, "found")

    # no original source available
    if taskfile.startswith(tuple(TASKS_ONLY_PREPROCESSED)):
      continue

    # try to find a matching source file for a preprocessed task
    orig = get_orig_filename(taskfile)
    if orig == taskfile:
      continue # taskfile was already a .c-file

    i += 1
    if i % 10 == 0:
      print("Processing file", i, "of category", setname)

    # now we have found all required files and start with the actual check:
    execute_goto_cc(args, bits, orig, taskfile)

exit(EC)
