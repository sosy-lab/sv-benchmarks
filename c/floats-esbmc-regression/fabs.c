#include <math.h>

extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

int main(void)
{
  __VERIFIER_assert(fabs(+3.0) == +3.0);
  __VERIFIER_assert(fabs(-3.0) == +3.0);
  __VERIFIER_assert(fabs(-0.0) == -0.0);
  __VERIFIER_assert(fabs(-0.0) == +0.0);
  __VERIFIER_assert(fabs(-INFINITY) == INFINITY);
  __VERIFIER_assert(isnan(fabs(-NAN)));
}
