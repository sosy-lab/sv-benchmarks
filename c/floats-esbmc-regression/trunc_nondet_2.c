#include <math.h>
#include <fenv.h>
#include <limits.h>

extern void abort(void);
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

double __VERIFIER_nondet_double();

int main(void)
{
  double d = __VERIFIER_nondet_double();
  if(!(!isinf(d))) {abort();}
  if(!(!isnan(d))) {abort();}

  if(!(d < LLONG_MAX && d > LLONG_MIN)) {abort();}

  double d1 = (long long) d;
  __VERIFIER_assert(trunc(d) == d1);

  return 0;
}

