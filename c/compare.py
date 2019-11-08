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


# parse comand line options and set default values
parser = argparse.ArgumentParser()
parser.add_argument("-k", "--keep-going", dest="KEEP_GOING", action="store_true",
                    help="do not exit after error")
parser.add_argument("-v", "--diff", dest="SHOW_DIFF", action="store_true",
                    help="show the changes for the preprocessed files")
parser.add_argument("--skip-large", dest="SKIP_LARGE", action="store_true",
                    help="ignore large benchmark sets (see internal blacklist)")
parser.add_argument(dest="SETS", type=str, nargs='*', default=["*.set"],
                    help='set files to be analysed')
args = parser.parse_args()

SETS = [s for arg in args.SETS for s in expand(arg)]

buildGotoCC()

EC=0

# iterate over all sets
for setfile in SETS:
  if not os.path.exists(setfile):
    print("Invalid set", setfile)
    exit(1)

  setname=os.path.basename(setfile)[:-4] # remove ending ".set"

  # skip some sets, like LDV (too big) or Concurrency (pthread headers are very platform dependent)
  if setname == "ConcurrencySafety-Main":
    print("Skipping category", setname, "(platform-dependent types)")
    continue
  elif args.SKIP_LARGE and setname.startswith("Systems_DeviceDriversLinux64_ReachSafety"):
    print("Skipping category", setname, "(only custom includes, no system headers, checking takes too much time)")
    continue
  elif setname == "Systems_OpenBSD_MemSafety":
    print("Skipping category", setname, "(only custom includes, no system headers, complicated build process)")
    continue
  elif setname == "Systems_SQLite_MemSafety":
    print("Skipping category", setname, "(complicated build process, requires patched version of cilly)")
    continue

  if not os.path.exists(setname + ".cfg"):
    print("Skipping category", setname, "(no .cfg file present)")
    continue

  print("Processing category", setname)
  bits=getArchitecture(setname + ".cfg")
  if bits not in ["32", "64"]:
    print("Invalid bit width in file", setname + ".cfg")
    exit(1)

  # iterate over all files in the set
  i=0
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
    if taskfile.startswith(('ddv-machzwd/', 'aws-c-common/', 'ldv-linux-3.0/', 'ldv-regression/')):
      # for LDV: there is a related .cil.c file, but it doesn't necessarily match at all
      continue
    if taskfile == "loops/s3.i":
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
