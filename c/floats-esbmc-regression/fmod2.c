#include <math.h>

extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

double __VERIFIER_nondet_double();

int main()
{
  double a = __VERIFIER_nondet_double();
  assume_abort_if_not(!__isnan(a));
  assume_abort_if_not(!__isinf(a));
  assume_abort_if_not(a != 0.0);

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
