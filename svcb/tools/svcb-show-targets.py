#!/usr/bin/env python
# Copyright (c) 2016, Daniel Liew
# This file is covered by the license in LICENSE-SVCB.txt
"""
Reads a benchmark specification file and
prints the benchmarks it declares
"""
import argparse
import logging
from load_svcb import add_svcb_to_module_search_path
add_svcb_to_module_search_path()
import svcb
import svcb.util
import svcb.schema
import svcb.benchmark
import pprint
import sys
import yaml

_logger = None

def main(args):
  global _logger
  parser = argparse.ArgumentParser(description=__doc__)
  parser.add_argument("-l","--log-level",type=str, default="info",
                      dest="log_level",
                      choices=['debug','info','warning','error'])
  parser.add_argument('bench_spec_file',
                      help='Benchmark specification file',
                      type=argparse.FileType('r'))

  pArgs = parser.parse_args()
  logLevel = getattr(logging, pArgs.log_level.upper(),None)
  logging.basicConfig(level=logLevel)
  _logger = logging.getLogger(__name__)

  try:
    benchSpec = svcb.schema.loadBenchmarkSpecification(pArgs.bench_spec_file)
  except svcb.schema.BenchmarkSpecificationValidationError as e:
    _logger.error('Failed to validate benchmark specification against schema')
    _logger.error(e.message)
    return 1
  except Exception as e:
    _logger.error('Exception raised whilst loading benchmark specification file')
    _logger.error(str(e))

  benchmarkObjs = svcb.benchmark.getBenchmarks(benchSpec)
  _logger.debug('Found {} benchmark(s)'.format(len(benchmarkObjs)))
  # Emit as a stream of YAML documents
  for index, benchmark in enumerate(benchmarkObjs):
    print("---")
    print("# benchmark {} of {}".format(index+1, len(benchmarkObjs)))
    print(yaml.dump(benchmark.getInternalRepr()))
if __name__ == '__main__':
  sys.exit(main(sys.argv))
