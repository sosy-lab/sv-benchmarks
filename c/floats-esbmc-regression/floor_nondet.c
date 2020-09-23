#include <math.h>
#include <fenv.h>

extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

double __VERIFIER_nondet_double();

int main(void)
{
  double d = __VERIFIER_nondet_double();
  assume_abort_if_not(!isinf(d));
  assume_abort_if_not(!isnan(d));

  int save_round = fegetround();
  fesetround(FE_DOWNWARD);
  double result = rint(d);
  fesetround(save_round);

  __VERIFIER_assert(floor(d) == result);

  double d1 = __VERIFIER_nondet_double();
  assume_abort_if_not(isinf(d1));
  __VERIFIER_assert(isinf(floor(d1)));

  double d2 = __VERIFIER_nondet_double();
  assume_abort_if_not(isinf(d2));
  __VERIFIER_assert(isinf(floor(d2)));

  return 0;
}

