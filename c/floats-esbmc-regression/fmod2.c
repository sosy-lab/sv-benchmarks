#include <math.h>

extern void abort(void);
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

double __VERIFIER_nondet_double();

int main()
{
  double a = __VERIFIER_nondet_double();
  if(!(!__isnan(a))) {abort();}
  if(!(!__isinf(a))) {abort();}
  if(!(a != 0.0)) {abort();}

  double plus_zero = 0.0;
  double plus_zero_mod = fmod(plus_zero, a);
  _Bool plus_zero_mod_sign = __signbit(plus_zero);
  __VERIFIER_assert((plus_zero_mod == 0.0) && !plus_zero_mod_sign);

  double minus_zero = -0.0;
  double minus_zero_mod = fmod(minus_zero, a);
  _Bool minus_zero_mod_sign = signbit(minus_zero);
  __VERIFIER_assert((minus_zero_mod == 0.0) && minus_zero_mod_sign);

  return 0;
}
