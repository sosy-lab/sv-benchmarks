#include <math.h>

extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

int main(void)
{
  __VERIFIER_assert(trunc(2.7) == 2.0);
  __VERIFIER_assert(trunc(-2.7) == -2.0);

  double c = trunc(-0.0);
  __VERIFIER_assert((c == -0.0) && signbit(c));

  c = trunc(-INFINITY);
  __VERIFIER_assert(isinf(INFINITY) && signbit(c));
}

