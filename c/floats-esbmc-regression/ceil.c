#include <math.h>

extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

int main(void)
{
  __VERIFIER_assert(ceil(2.4) == 3.0);
  __VERIFIER_assert(ceil(-2.4) == -2.0);

  double c = ceil(-0.0);
  __VERIFIER_assert((c == -0.0) && signbit(c));

  c = ceil(-INFINITY);
  __VERIFIER_assert(isinf(INFINITY) && signbit(c));
}

