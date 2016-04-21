# Copyright (c) 2016, Daniel Liew
# This file is covered by the license in LICENSE-SVCB.txt
from . import util
import collections
import copy
import os
import pprint
import yaml
import jsonschema

class BenchmarkSpecificationValidationError(Exception):
  def __init__(self, message, absoluteSchemaPath=None):
    assert isinstance(message, str)
    if absoluteSchemaPath != None:
      assert isinstance(absoluteSchemaPath, collections.deque)
    self.message = message
    self.absoluteSchemaPath = absoluteSchemaPath

  def __str__(self):
    return self.message

def loadBenchmarkSpecification(openFile):
  benchSpec = util.loadYaml(openFile)
  validateBenchmarkSpecification(benchSpec)
  return benchSpec

def getSchema():
  """
    Return the Schema for SV-COMP benchmark specification
    files.
  """
  yamlFile = os.path.join(os.path.dirname(__file__), 'schema.yml')
  schema = None
  with open(yamlFile, 'r') as f:
    schema = util.loadYaml(f)
  assert isinstance(schema, dict)
  assert '__version__' in schema
  return schema

def getAllArchitectures(schema=None):
  if schema == None:
    schema = getSchema()
  possibleValues = schema['properties']['architectures']['oneOf'][0]['items']['enum']
  return set(possibleValues)


def validateBenchmarkSpecification(benchSpec, schema=None):
  """
    Validate a benchmark specification ``benchSpec``.
    Will throw a ``BenchmarkSpecificationValidationError`` exception if
    something is wrong
  """
  assert isinstance(benchSpec, dict)
  if schema == None:
    schema = getSchema()
  assert isinstance(schema, dict)
  assert '__version__' in schema

  # Even though the schema validates this field in the benchSpec we need to
  # check them ourselves first because if the schema version we have doesn't
  # match then we can't validate using it.
  if 'schema_version' not in benchSpec:
    raise BenchmarkSpecificationValidationError(
      "'schema_version' is missing")
  if not isinstance(benchSpec['schema_version'], int):
    raise BenchmarkSpecificationValidationError(
      "'schema_version' should map to an integer")
  if not benchSpec['schema_version'] >= 0:
    raise BenchmarkSpecificationValidationError(
      "'schema_version' should map to an integer >= 0")
  if benchSpec['schema_version'] != schema['__version__']:
    raise BenchmarkSpecificationValidationError(
        ('Schema version used by benchmark ({}) does not match' +
        ' the currently support schema ({})').format(
          benchSpec['schema_version'],
          schema['__version__']))

  # Validate against the schema
  try:
    jsonschema.validate(benchSpec, schema)
  except jsonschema.exceptions.ValidationError as e:
    raise BenchmarkSpecificationValidationError(
        str(e),
        e.absolute_schema_path)

  # Do additional sanity checks if necessary

def upgradeBenchmarkSpeciationToVersion(benchSpec, schemaVersion):
  """
    Upgrade a ``benchSpec`` to a particular schemaVersion. This
    does not validate the ``benchSpec`` against the schema.
  """
  assert isinstance(benchSpec, dict)
  assert isinstance(schemaVersion, int)
  bsVersion = benchSpec['schema_version']
  assert isinstance(bsVersion, int)
  assert bsVersion >= 0
  assert schemaVersion >= 0
  newBenchSpec = copy.deepcopy(benchSpec)

  if bsVersion == schemaVersion:
    # Nothing todo
    return newBenchSpec
  elif bsVersion > schemaVersion:
    raise Exception('Cannot downgrade benchmark specification to older schema')

  # TODO: Implement upgrade if we introduce new schema versions
  # We would implement various upgrade functions (e.g. ``upgrade_0_to_1()``, ``upgrade_1_to_2()``)
  # and call them successively until the ``benchSpec`` has been upgraded to the correct version.
  raise NotImplementedException()

def upgradeBenchmarkSpecificationToSchema(benchSpec, schema=None):
  """
    Upgrade a ``benchSpec`` to the specified ``schema``.
    The resulting ``benchSpec`` is validated against that schema.
  """
  if schema == None:
    schema = getSchema()
  assert '__version__' in schema
  assert 'schema_version' in benchSpec

  newBenchSpec = upgradeBenchmarkSpeciationToVersion(benchSpec, schema['__version__'])

  # Check the upgraded benchmark spec against the schema
  validateBenchmarkSpecification(newBenchSpec, schema=schema)
  return newBenchSpec
