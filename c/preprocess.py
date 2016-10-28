#!/usr/bin/env python

import os
import shutil
import string
import glob
import argparse

from sys import argv

# Options

parser = argparse.ArgumentParser()
parser.add_argument("arch", help="Either 32 or 64 bits", type=int, choices=[32, 64], default=32)
parser.add_argument("set", help="Category's set file")

parser.add_argument("--compiler", help="Compiler to preprocess the benchmarks", choices=['gcc', 'clang'], default='clang')

args = parser.parse_args()

arch = args.arch
set_file = args.set
compiler = args.compiler

# Read set file

list_of_benchmarks = set()
f = open(set_file, 'r')
for l in f.readlines():
  l = string.rstrip(l, '\n')
  list_of_entries = glob.glob(l)
  for e in list_of_entries:
    list_of_benchmarks.add(e)

# Preprocess every benchmark

for b in list_of_benchmarks:
  filename, file_extension = os.path.splitext(b)

  # Do we have an original .c file?
  if os.path.isfile(filename + ".c"):
    # Preprocess the file
    os.system(compiler + " -E -P -m" + str(arch) + " " + filename + ".c > " + filename + ".i")

