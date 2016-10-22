/* Implementation of sv-comp.h for testing only */
#include "sv-comp.h"
#include <assert.h>

void __VERIFIER_error() {
  assert(0);
}

void __VERIFIER_assume(int expression) {
  assert(expression);
}

int __VERIFIER_nondet_int() {
  return 20;
}

float __VERIFIER_nondet_float() {
  return 3.1415f;
}

double __VERIFIER_nondet_double() {
  return 3.1415926;
}
