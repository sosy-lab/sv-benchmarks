# Copyright (c) 2016, Daniel Liew
# This file is covered by the license in LICENSE-SVCB.txt
import svcb
from svcb import schema
import unittest
import sys

class TestSchema(unittest.TestCase):
  # There is an API change between Python 3.1
  # and prior versions. This declaration adds
  # the new name of the method for older versions
  # of Python.
  if sys.version_info < (3,1):
    def assertRaisesRegex(self, *pargs,**kargs):
      return self.assertRaisesRegexp(*pargs,**kargs)

  def setUp(self):
    self.persistentSchema = schema.getSchema()

  def appendSchemaVersion(self, d):
    d['schema_version'] = self.persistentSchema['__version__']

  def testLoadSchema(self):
    schemas = [ schema.getSchema(), self.persistentSchema ]
    for s in schemas:
      self.assertIsInstance(s, dict)
      self.assertIn('__version__', s)

  def testValidateSimpleCorrect(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'foo',
      'sources': ['a_is_a_good_name.c', 'b-IS-also-A-good-name.c'],
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
    }
    self.appendSchemaVersion(s)
    schema.validateBenchmarkSpecification(s)
    schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateSimpleCorrectWithComments(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'comments': 'simple comment',
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'foo',
      'sources': ['a_is_a_good_name.c', 'b-IS-also-A-good-name.c'],
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
    }
    self.appendSchemaVersion(s)
    schema.validateBenchmarkSpecification(s)
    schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateSimpleAnyArch(self):
    s = {
      'architectures': 'any',
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'foo',
      'sources': ['a_is_a_good_name.c', 'b-IS-also-A-good-name.c'],
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
    }
    self.appendSchemaVersion(s)
    schema.validateBenchmarkSpecification(s)
    schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateInvalidMixAnyAndOtherArch(self):
    s = {
      'architectures': ['any', 'x86_64'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'foo',
      'sources': ['a_is_a_good_name.c', 'b-IS-also-A-good-name.c'],
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
    }
    self.appendSchemaVersion(s)
    msgRegex = r"\['any', 'x86_64'\] is not valid under any of the given schemas"
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s)
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateIncorrectArchitecture(self):
    s = {
      'architectures': ['foo'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'mybenchmark',
      'sources': ['a.c', 'b.c'],
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
    }
    self.appendSchemaVersion(s)
    msgRegex= r"\['foo'\] is not valid under any of the given schemas"
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s)
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateIncorrectLanguage(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c++97',
      'memory_model': 'precise',
      'name': 'mybenchmark',
      'sources': ['a.c', 'b.c'],
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
    }
    self.appendSchemaVersion(s)
    msgRegex= r"'c\+\+97' is not one of"
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s)
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateIncorrectSchemaVersion(self):
    s = {
      'architecture': 'foo',
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'mybenchmark',
      'sources': ['a.c', 'b.c'],
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
      'schema_version': 123456
    }
    msgRegex= r"Schema version used by benchmark \(\d+\) does not match the currently support schema \(\d+\)"
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s)
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateIncorrectSourceFilePath(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'mybenchmark',
      'sources': ['a bad name.c', 'b.c'],
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
    }
    self.appendSchemaVersion(s)
    msgRegex= r"'a bad name.c' does not match"
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s)
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateIncorrectRelativeSourcePath(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'mybenchmark',
      'sources': ['../a.c', 'b.c'],
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
    }
    self.appendSchemaVersion(s)
    msgRegex= r"not allowed for '\.\./a.c'"
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s)
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateEmptySources(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'mybenchmark',
      'sources': [],
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
    }
    self.appendSchemaVersion(s)
    msgRegex= r"Failed validating 'minItems' in schema\['properties'\]\['sources'\]"
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s)
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateMissingSources(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'mybenchmark',
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
    }
    self.appendSchemaVersion(s)
    msgRegex= r"'sources' is a required property"
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s)
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateDuplicateSources(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'mybenchmark',
      'sources': ['a.c', 'b.c', 'a.c'],
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
    }
    self.appendSchemaVersion(s)
    msgRegex= r"\['a.c', 'b.c', 'a.c'\] has non-unique elements"
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s)
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateIncorrectName(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'my bad benchmark name',
      'sources': ['a.c', 'b.c'],
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
    }
    self.appendSchemaVersion(s)
    msgRegex= r"'my bad benchmark name' does not match"
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s)
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateSimpleWithDefines(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'defines': ['FOO', 'BAR=0'],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'mybenchmark',
      'sources': ['a.c', 'b.c'],
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
    }
    self.appendSchemaVersion(s)
    schema.validateBenchmarkSpecification(s)
    schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateSimpleWithIncorrectDefines(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'defines': ['badmacro name', 'BAR=0'],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'mybenchmark',
      'sources': ['a.c', 'b.c'],
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
    }
    self.appendSchemaVersion(s)
    msgRegex = r"'badmacro name' does not match"
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s)
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateSimpleWithVariants(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'name': 'mybenchmark',
      'memory_model': 'precise',
      'sources': ['a.c', 'b.c'],
      'variants': { 'config1': ['FOO' 'BAR=BAZ', 'NUM=0'],
                   'config2' : ['NUM=1']},
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
    }
    self.appendSchemaVersion(s)
    schema.validateBenchmarkSpecification(s)
    schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateIncorrectVariantDefine(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'mybenchmark',
      'sources': ['a.c', 'b.c'],
      'variants': { 'config1': ['foo=bad value'] },
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
    }
    self.appendSchemaVersion(s)
    msgRegex= r"'foo=bad value' does not match"
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s)
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateIncorrectBuildVariantName(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'mybenchmark',
      'sources': ['a.c', 'b.c'],
      'variants': { 'bad build variant name': ['FOO=1'] },
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
    }
    self.appendSchemaVersion(s)
    msgRegex= r"Additional properties are not allowed \('bad build variant name'"
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s)
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateEmptyVerificationTask(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'mybenchmark',
      'sources': ['a.c', 'b.c'],
      'verification_tasks': {},
    }
    self.appendSchemaVersion(s)
    msgRegex= r"Failed validating 'minProperties' in schema\['properties'\]\['verification_tasks'\]"
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s)
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateMissingVerificationTask(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'mybenchmark',
      'sources': ['a.c', 'b.c'],
    }
    self.appendSchemaVersion(s)
    msgRegex= r"'verification_tasks' is a required property"
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s)
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateEmptyMissingCorrectness(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'mybenchmark',
      'sources': ['a.c', 'b.c'],
      'verification_tasks': {'no_reach_error_function': {}},
    }
    self.appendSchemaVersion(s)
    msgRegex= r"'correct' is a required property"
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s)
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateInvalidCorrectnessType(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'mybenchmark',
      'sources': ['a.c', 'b.c'],
      'verification_tasks': {'no_reach_error_function': {'correct': 'XXX'}},
    }
    self.appendSchemaVersion(s)
    msgRegex= r"'XXX' is not valid under any of the given schemas"
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s)
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateTrueCorrectness(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'mybenchmark',
      'sources': ['a.c', 'b.c'],
      'verification_tasks': {'no_reach_error_function': {'correct': True}},
    }
    self.appendSchemaVersion(s)
    schema.validateBenchmarkSpecification(s)
    schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateFalseCorrectness(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'mybenchmark',
      'sources': ['a.c', 'b.c'],
      'verification_tasks': {'no_reach_error_function': {'correct': False}},
    }
    self.appendSchemaVersion(s)
    schema.validateBenchmarkSpecification(s)
    schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateUnknownCorrectness(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'mybenchmark',
      'sources': ['a.c', 'b.c'],
      'verification_tasks': {'no_reach_error_function': {'correct': None}},
    }
    self.appendSchemaVersion(s)
    schema.validateBenchmarkSpecification(s)
    schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateAdditionalVerificationTaskProperty(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'mybenchmark',
      'sources': ['a.c', 'b.c'],
      'verification_tasks': {'no_reach_error_function': {'correct': True, 'crazy': True}},
    }
    self.appendSchemaVersion(s)
    msgRegex= r"Additional properties are not allowed \('crazy' was unexpected\)"
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s)
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateInvalidVerificationTask(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'mybenchmark',
      'sources': ['a.c', 'b.c'],
      'verification_tasks': {'no_reach_super_function': {'correct': False}},
    }
    self.appendSchemaVersion(s)
    msgRegex= r"Additional properties are not allowed \('no_reach_super_function' was unexpected\)"
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s)
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateMissingMemoryModel(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'name': 'mybenchmark',
      'sources': ['a.c', 'b.c'],
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
    }
    self.appendSchemaVersion(s)
    msgRegex= r"'memory_model' is a required property"
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s)
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateInvalidMemoryModel(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'trusty',
      'name': 'mybenchmark',
      'sources': ['a.c', 'b.c'],
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
    }
    self.appendSchemaVersion(s)
    msgRegex= r"'trusty' is not one of"
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s)
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateInvalidComment(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'comments': ['comment1', 'comment2'],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'mybenchmark',
      'sources': ['a.c', 'b.c'],
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
    }
    self.appendSchemaVersion(s)
    msgRegex= r"Failed validating 'type' in schema\['properties'\]\['comments'\]"
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s)
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testUpgradeToLatestFromLatest(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'foo',
      'sources': ['a_is_a_good_name.c', 'b-IS-also-A-good-name.c'],
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
    }
    self.appendSchemaVersion(s)
    newBenchSpec = schema.upgradeBenchmarkSpecificationToSchema(s)
    self.assertNotEqual(id(s), id(newBenchSpec))
    self.assertEqual(s, newBenchSpec)
    newBenchSpec = schema.upgradeBenchmarkSpecificationToSchema(s, self.persistentSchema)
    self.assertNotEqual(id(s), id(newBenchSpec))
    self.assertEqual(s, newBenchSpec)

  def testValidateAdditionalProperty(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'mybenchmark',
      'sources': ['a.c', 'b.c'],
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
      'foo_bar': 'bar',
    }
    self.appendSchemaVersion(s)
    msgRegex= r"Additional properties are not allowed \('foo_bar' was unexpected\)"
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s)
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidatePthreadsDep(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'foo',
      'sources': ['a_is_a_good_name.c', 'b-IS-also-A-good-name.c'],
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
      'dependencies': { 'pthreads': {} },
    }
    self.appendSchemaVersion(s)
    schema.validateBenchmarkSpecification(s)
    schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateOpenMPDep(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'foo',
      'sources': ['a_is_a_good_name.c', 'b-IS-also-A-good-name.c'],
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
      'dependencies': { 'openmp': {} },
    }
    self.appendSchemaVersion(s)
    schema.validateBenchmarkSpecification(s)
    schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidatePthreadsDepWithVersion(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'foo',
      'sources': ['a_is_a_good_name.c', 'b-IS-also-A-good-name.c'],
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
      'dependencies': { 'pthreads': {'version': '4' }}, # Should we enforce what the version string should look like?
    }
    self.appendSchemaVersion(s)
    schema.validateBenchmarkSpecification(s)
    schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateUnknownDep(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'mybenchmark',
      'sources': ['a.c', 'b.c'],
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
      'dependencies': { 'xxx': None },
    }
    self.appendSchemaVersion(s)
    msgRegex= r"Additional properties are not allowed \('xxx' was unexpected\)"
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s)
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateEmptyDeps(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'mybenchmark',
      'sources': ['a.c', 'b.c'],
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
      'dependencies': { },
    }
    self.appendSchemaVersion(s)
    schema.validateBenchmarkSpecification(s)
    schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testValidateWrongDepType(self):
    s = {
      'architectures': ['x86_64'],
      'categories': [],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'mybenchmark',
      'sources': ['a.c', 'b.c'],
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
      'dependencies': ['xxx', 'yyy'],
    }
    self.appendSchemaVersion(s)
    msgRegex= r"\['xxx', 'yyy'\] is not of type 'object'"
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s)
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testMissingCategories(self):
    s = {
      'architectures': ['x86_64'],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'mybenchmark',
      'sources': ['a.c', 'b.c'],
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
    }
    self.appendSchemaVersion(s)
    msgRegex= r"'categories' is a required property"
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s)
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)

  def testDuplicateCategories(self):
    s = {
      'architectures': ['x86_64'],
      'categories': ['foo', 'foo'],
      'language': 'c99',
      'memory_model': 'precise',
      'name': 'mybenchmark',
      'sources': ['a.c', 'b.c'],
      'verification_tasks': { 'no_reach_error_function': {'correct': True} },
    }
    self.appendSchemaVersion(s)
    msgRegex= r"\['foo',\s*'foo'\]\s*has\s+non-unique\s+elements"
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s)
    with self.assertRaisesRegex(schema.BenchmarkSpecificationValidationError, msgRegex):
      schema.validateBenchmarkSpecification(s, schema=self.persistentSchema)
