# Copyright (c) 2016, Daniel Liew
# This file is covered by the license in LICENSE-SVCB.txt
import copy
import pprint
import re

class Benchmark(object):
  def __init__(self, data):
    assert isinstance(data, dict)
    # Just store the dict internally
    self._data = data
    assert 'variants' not in self._data
    # TODO: Add all implicit empty fields
    if 'comments' not in self._data:
      self._data['comments'] = ""
    if 'defines' not in self._data:
      self._data['defines'] = []
    if 'dependencies' not in self._data:
      self._data['dependencies'] = {}

  def __str__(self):
    return pprint.pformat(self._data)

  def getInternalRepr(self):
    return self._data

  @property
  def name(self):
    return self._data['name']

  @property
  def sources(self):
    return self._data['sources']

  @property
  def architectures(self):
    return self._data['architectures']

  @property
  def defines(self):
    return self._data['defines']

  @property
  def language(self):
    return self._data['language']

  @property
  def dependencies(self):
    return self._data['dependencies']

  @property
  def categories(self):
    return self._data['categories']

  def isLanguageC(self):
    return not self.isLanguageCXX()

  def isLanguageCXX(self):
    return self.language.find('++') != -1

def getBenchmarks(benchSpec):
  assert isinstance(benchSpec, dict)
  benchmarkObjs = []
  if 'variants' in benchSpec:
    # Create a ``Benchmark`` object from each variant
    globalDefines = []
    if 'defines' in benchSpec:
      globalDefines.extend(benchSpec['defines'])
    globalName = benchSpec['name']
    for variantName, defines in benchSpec['variants'].items():
      # Make a copy to work with
      benchSpecCopy = copy.deepcopy(benchSpec)
      # Modify the copied benchmark specification so it looks
      # like a single benchmark
      benchmarkDefines = list(globalDefines)
      benchmarkDefines.extend(defines)
      benchmarkName = "{}_{}".format(globalName, variantName)
      del benchSpecCopy['variants']
      benchSpecCopy['defines'] = benchmarkDefines
      benchSpecCopy['name'] = benchmarkName
      benchmarkObjs.append(Benchmark(benchSpecCopy))
  else:
    # Single benchmark
    # Make a copy to work with
    benchSpecCopy = copy.deepcopy(benchSpec)
    benchmarkObjs.append(Benchmark(benchSpecCopy))
  return benchmarkObjs
