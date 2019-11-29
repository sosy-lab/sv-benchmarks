#include <math.h>
#include <fenv.h>

extern void abort(void);
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

double __VERIFIER_nondet_double();

int main(void)
{
  double d = __VERIFIER_nondet_double();
  if(!(!isinf(d))) {abort();}
  if(!(!isnan(d))) {abort();}

  int save_round = fegetround();
  fesetround(FE_UPWARD);
  double result = rint(d);
  fesetround(save_round);

  __VERIFIER_assert(ceil(d) == result);

  double d1 = __VERIFIER_nondet_double();
  if(!(isinf(d1))) {abort();}
  __VERIFIER_assert(isinf(ceil(d1)));

  double d2 = __VERIFIER_nondet_double();
  if(!(isinf(d2))) {abort();}
  __VERIFIER_assert(isinf(ceil(d2)));

  return 0;
}

