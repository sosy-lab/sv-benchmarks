#include <math.h>

extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

int main(void)
{
  __VERIFIER_assert(round(2.3) == 2.0);
  __VERIFIER_assert(round(3.8) == 4.0);
  __VERIFIER_assert(round(5.5) == 6.0);
  __VERIFIER_assert(round(-2.3) == -2.0);
  __VERIFIER_assert(round(-3.8) == -4.0);
  __VERIFIER_assert(round(-5.5) == -6.0);

  __VERIFIER_assert(floor(2.3) == 2.0);
  __VERIFIER_assert(floor(3.8) == 3.0);
  __VERIFIER_assert(floor(5.5) == 5.0);
  __VERIFIER_assert(floor(-2.3) == -3.0);
  __VERIFIER_assert(floor(-3.8) == -4.0);
  __VERIFIER_assert(floor(-5.5) == -6.0);

  __VERIFIER_assert(ceil(2.3) == 3.0);
  __VERIFIER_assert(ceil(3.8) == 4.0);
  __VERIFIER_assert(ceil(5.5) == 6.0);
  __VERIFIER_assert(ceil(-2.3) == -2.0);
  __VERIFIER_assert(ceil(-3.8) == -3.0);
  __VERIFIER_assert(ceil(-5.5) == -5.0);

  __VERIFIER_assert(trunc(2.3) == 2.0);
  __VERIFIER_assert(trunc(3.8) == 3.0);
  __VERIFIER_assert(trunc(5.5) == 5.0);
  __VERIFIER_assert(trunc(-2.3) == -2.0);
  __VERIFIER_assert(trunc(-3.8) == -3.0);
  __VERIFIER_assert(trunc(-5.5) == -5.0);

}

