#include <math.h>

extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

int main(void)
{
  __VERIFIER_assert(copysign(1.0, +2.0) == 1.0);
  __VERIFIER_assert(copysign(1.0, -2.0) == -1.0);
  __VERIFIER_assert(copysign(-1.0, +2.0) == 1.0);
  __VERIFIER_assert(copysign(-1.0, -2.0) == -1.0);

  __VERIFIER_assert(copysign(INFINITY, -2.0) == -INFINITY);

  double snan = copysign(NAN, -2.0);
  __VERIFIER_assert(isnan(snan) && signbit(snan));
}

