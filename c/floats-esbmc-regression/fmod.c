#include <math.h>

extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

int main(void)
{
  __VERIFIER_assert(fmodf(5.1f, 3) == 2.1f);
  __VERIFIER_assert(fmodf(-5.1f, 3) == -2.1f);
  __VERIFIER_assert(fmodf(5.1f, -3) == 2.1f);
  __VERIFIER_assert(fmodf(-5.1f, -3) == -2.1f);

  __VERIFIER_assert(fmodf(0, 1) == 0.0);
  __VERIFIER_assert(fmodf(-0.0, 1) == -0.0);
  __VERIFIER_assert(fmod(5.1, INFINITY) == 5.1);
}
