#include <fenv.h>
#include <math.h>

extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

int main(void)
{
  fesetround(FE_TONEAREST);
  __VERIFIER_assert(rint(2.3) == 2.0);
  __VERIFIER_assert(rint(2.5) == 2.0);
  __VERIFIER_assert(rint(3.5) == 4.0);
  __VERIFIER_assert(rint(-2.3) == -2.0);
  __VERIFIER_assert(rint(-2.5) == -2.0);
  __VERIFIER_assert(rint(-3.5) == -4.0);

  fesetround(FE_DOWNWARD);
  __VERIFIER_assert(rint(2.3) == 2.0);
  __VERIFIER_assert(rint(2.5) == 2.0);
  __VERIFIER_assert(rint(3.5) == 3.0);
  __VERIFIER_assert(rint(-2.3) == -3.0);
  __VERIFIER_assert(rint(-2.5) == -3.0);
  __VERIFIER_assert(rint(-3.5) == -4.0);

  __VERIFIER_assert(signbit(rint(-0.0)));
  __VERIFIER_assert(rint(-INFINITY) == -INFINITY);
}

