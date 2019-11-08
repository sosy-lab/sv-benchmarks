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

# files where preprocessed files are different
BLACKLIST = ["floats-esbmc-regression/trunc_nondet_2.i", "*pthread*/*"]

# categories to be excluded ... (with reason and debug information)
CATEGORY_BLACKLIST = {
  "ConcurrencySafety-Main": "(platform-dependent types)",
  "Systems_OpenBSD_MemSafety": "(only custom includes, no system headers, complicated build process)",
  "Systems_SQLite_MemSafety": "(complicated build process, requires patched version of cilly)",
}

# categories to be excluded, if option "skip-large" is used ... (with reason and debug information)
LARGE_CATEGORY_BLACKLIST = {
  "Systems_DeviceDriversLinux64_ReachSafety": "(only custom includes, no system headers, checking takes too much time)",
}

# no original source available, there are only preprocessed files.
# for LDV: there is a related .cil.c file, but it doesn't necessarily match at all
# for loops/s3.i: this single file is special
TASKS_ONLY_PREPROCESSED = ['ddv-machzwd/', 'aws-c-common/', 'ldv-linux-3.0/', 'ldv-regression/', 'loops/s3.i']

CBMC_GIT_PATH = "../cbmc.git/"


def expand(s):
    return sorted(glob.glob(s))


def getArchitecture(cfgfile):
    with open(cfgfile, "r") as fp:
        for line in fp:
            if line.startswith("Architecture"):
                return line.split()[1]
    print("Invalid configuration file", cfgFile)
    exit(1)


def getTasksFromSet(setFile):
    with open(setFile, "r") as fp:
        for line in fp:
            if not line.startswith("#"): # ignore comments
                for task in expand(line.strip()):
                    yield task


def buildGotoCC():
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


def getSetfiles(args):
  for setfileWildcard in args.setfiles:
    setfiles = expand(setfileWildcard)
    if setfiles:
      for setfile in setfiles:
        yield setfile
    else:
      print("Could not find a matching set file for", setfileWildcard)
      exit(1)


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
args = parser.parse_args()

buildGotoCC()

EC=0

for setfile in getSetfiles(args):
  setname = os.path.basename(setfile)[:-4] # remove ending ".set"

  # skip some sets, like LDV (too big) or Concurrency (pthread headers are very platform dependent)
  if setname in CATEGORY_BLACKLIST:
    print("Skipping category", setname, CATEGORY_BLACKLIST[setname])
    continue
  if args.SKIP_LARGE and setname in LARGE_CATEGORY_BLACKLIST:
    print("Skipping category", setname, LARGE_CATEGORY_BLACKLIST[setname])
    continue

  if not os.path.exists(setname + ".cfg"):
    print("Skipping category", setname, "(no .cfg file present)")
    continue

  print("Processing category", setname)
  bits=getArchitecture(setname + ".cfg")
  if bits not in ["32", "64"]:
    print("Invalid bit width in file", setname + ".cfg")
    exit(1)

  i = 0
  for taskfile in getTasksFromSet(setfile):
    orig=taskfile

    if taskfile.endswith(".yml"):
      with open(taskfile, 'r') as yamlfile:
        yml = yaml.safe_load(yamlfile)

      # check whether the input_basename exists (nobody should ever use "null" as a filename!)
      inputFiles = yml['input_files']
      if not inputFiles:
        print("No input files defined in", taskfile)
        exit(1)

      # check whether there is exactly one input file, either directly or nested in a list
      if isinstance(inputFiles, list):
        print("ignoring task consisting of multiple sourcefiles")
        continue
      taskfile = os.path.join(os.path.dirname(taskfile), inputFiles)

    if not os.path.exists(taskfile):
      print("No task file", taskfile, "found")
      exit(1)

    # no original source available
    if taskfile.startswith(tuple(TASKS_ONLY_PREPROCESSED)):
      continue

    # try to find a matching source file for a preprocessed task
    if taskfile.endswith('.c'):
      continue
    elif taskfile.endswith('.c.i'):
      orig = taskfile[:-2] # remove ending ".i"
    elif taskfile.startswith('ldv-memsafety/memleaks'):
      orig = taskfile.replace('memleaks', 'memleaks-notpreprocessed/memleaks')
      orig = orig[:-2] + ".c" # replace .i with .c
    else:
      orig = taskfile[:-2] + ".c" # replace .i with .c

    if not os.path.exists(orig):
      print("No original source of", taskfile, "found")
      exit(1)

    i += 1
    if i % 10 == 0:
      print("Processing file", i, "of category", setname)

    # now we have found all required files and start with the actual check:
    # convert both files into goto-cc intermediate language and compare them.
    subprocess.check_call(["goto-cc", "-m" + bits, orig])
    subprocess.check_call(["goto-cc", "-m" + bits, taskfile, "-o", "b.out"])
    p = subprocess.Popen(["goto-diff", "--verbosity", "2", "-u", "a.out", "b.out"], stdout=subprocess.PIPE, stderr=subprocess.PIPE)
    stdout, stderr = p.communicate()
    if len(stderr) > 0:
        print(stderr.decode('utf-8').strip())
    if len(stdout) > 0:
      if args.SHOW_DIFF:
        subprocess.call(["goto-diff", "-u", "a.out", "b.out"])
      shutil.rmtree("a.out", ignore_errors=True)
      shutil.rmtree("b.out", ignore_errors=True)

      if any(fnmatch.fnmatch(setfile, pattern) for pattern in BLACKLIST):
        print("WARNING: Difference on", taskfile, "detected (blacklisted)")
      else:
        print("ERROR: Difference on", taskfile, "detected")
        if args.KEEP_GOING:
          EC = 1
        else:
          exit(1)

    shutil.rmtree("a.out", ignore_errors=True)
    shutil.rmtree("b.out", ignore_errors=True)

exit(EC)
