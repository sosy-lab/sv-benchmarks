#include <math.h>

extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

int main(void)
{
  __VERIFIER_assert(round(2.3) == 2.0);
  __VERIFIER_assert(round(2.5) == 3.0);
  __VERIFIER_assert(round(2.7) == 3.0);

  __VERIFIER_assert(round(-2.3) == -2.0);
  __VERIFIER_assert(round(-2.5) == -3.0);
  __VERIFIER_assert(round(-2.7) == -3.0);

  double c = round(-0.0);
  __VERIFIER_assert((c == -0.0) && signbit(c));

  c = round(-INFINITY);
  __VERIFIER_assert(isinf(INFINITY) && signbit(c));

  __VERIFIER_assert(lround(2.3) == 2);
  __VERIFIER_assert(lround(2.5) == 3);
  __VERIFIER_assert(lround(2.7) == 3);

  __VERIFIER_assert(lround(-2.3) == -2);
  __VERIFIER_assert(lround(-2.5) == -3);
  __VERIFIER_assert(lround(-2.7) == -3);

  __VERIFIER_assert(lround(-0.0) == 0);
}

