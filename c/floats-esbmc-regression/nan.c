#include <math.h>
#include <float.h>
#include <inttypes.h>

extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

const char* __VERIFIER_nondet_const_char_pointer();

int main(void)
{
  float f1 = nan("1");
  __VERIFIER_assert(f1 != f1);

  float f2 = nan(__VERIFIER_nondet_const_char_pointer());
  __VERIFIER_assert(isnan(f2));
}

