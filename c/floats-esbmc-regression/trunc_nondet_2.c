#include <math.h>
#include <fenv.h>
#include <limits.h>

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

  assume_abort_if_not(d < LLONG_MAX && d > LLONG_MIN);

  double d1 = (long long) d;
  __VERIFIER_assert(trunc(d) == d1);

  return 0;
}

