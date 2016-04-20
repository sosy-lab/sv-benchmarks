#!/usr/bin/env python
# Copyright (c) 2016, Daniel Liew
# This file is covered by the license in LICENSE-SVCB.txt
"""
Traverse a directory looking for benchmarks
and group them by category
"""
from load_svcb import add_svcb_to_module_search_path
add_svcb_to_module_search_path()
import svcb.schema
import svcb.benchmark
import argparse
import logging
import os
import sys

_logger = None

def main(args):
  global _logger
  parser = argparse.ArgumentParser(description=__doc__)
  parser.add_argument("-l","--log-level",type=str, default="info",
                      dest="log_level",
                      choices=['debug','info','warning','error'])
  parser.add_argument("directories",
                      type=str,
                      nargs='+',
                      help="Directories to traverse")
  pargs = parser.parse_args(args)
  logLevel = getattr(logging, pargs.log_level.upper(),None)
  logging.basicConfig(level=logLevel)
  _logger = logging.getLogger(__name__)

  for directory in pargs.directories:
    if not os.path.isdir(directory):
      _logger.error('"{}" is not a directory'.format(directory))
      return 1

  # Stats
  benchmarkFileParseSuccess = set()
  benchmarkFileParseFailures = set()
  categoryToBenchmarkNames = {}
  uncategorisedBenchmarks = set()
  benchmarkNames = set()

  # Traverse directory
  for directory in pargs.directories:
    for dirpath, dirnames, filenames in os.walk(directory):
      for fname in filenames:
        if fname == 'spec.yml':
          fullFileName = os.path.join(dirpath, fname)
          _logger.debug('Found file "{}"'.format(fullFileName))

          benchSpec = None
          try:
            with open(fullFileName, 'r') as f:
              benchSpec = svcb.schema.loadBenchmarkSpecification(f)
          except svcb.schema.BenchmarkSpecificationValidationError as e:
            _logger.error('Failed to validate "{}"'.format(fullFileName))
            benchmarkFileParseFailures.add(fullFileName)
            continue

          _logger.debug('Successfuly parsed and validated "{}"'.format(fullFileName))
          benchmarkFileParseSuccess.add(fullFileName)
          sys.stdout.write("Loaded {} file(s)\r".format(len(benchmarkFileParseSuccess)))

          # Convert to BenchmarkObjects. This also handles variants by giving
          # back multiple BenchmarkObjects
          benchmarkObjs = svcb.benchmark.getBenchmarks(benchSpec)
          assert len(benchmarkObjs) > 0
          for benchmarkObj in benchmarkObjs:
            assert benchmarkObj.name not in benchmarkNames
            benchmarkNames.add(benchmarkObj.name)
            if len(benchmarkObj.categories) == 0:
              uncategorisedBenchmarks.add(benchmarkObj.name)
              continue
            # Handle categories
            for category in benchmarkObj.categories:
              if categoryToBenchmarkNames.get(category) == None:
                categoryToBenchmarkNames[category] = set()
              categoryToBenchmarkNames[category].add(benchmarkObj.name)

  # Show statistics
  print("")
  print("# of file(s) successfully parsed: {}".format(len(benchmarkFileParseSuccess)))
  print("# of file(s) unsuccessfully parsed: {}".format(len(benchmarkFileParseFailures)))
  print("# of benchmarks: {}".format(len(benchmarkNames)))
  print("# of uncategorised benchmarks: {}".format(len(uncategorisedBenchmarks)))
  print("")
  print("=== Categories ===")
  # Show categories with counts, sorted by category name
  for categoryName, benchmarkNames in sorted(categoryToBenchmarkNames.items(),key = lambda pair: pair[0]):
    print("{category}: {count}".format(category=categoryName, count=len(benchmarkNames)))

  return 0

if __name__ == '__main__':
  sys.exit(main(sys.argv[1:]))
