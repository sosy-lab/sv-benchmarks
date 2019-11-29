extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/*
  The assertion is correct.
 */

extern float __VERIFIER_nondet_float(void);
extern void abort(void);
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

int main()
{
  float x, y, z;

  x = __VERIFIER_nondet_float();
  if(!(x >= -1.f && x <= 1.f)) {abort();}

  if (x <= -1e-20f || x >= 1e-20f) {
    y = x * x;
    __VERIFIER_assert(y != 0.f);
    z = 1.f / y;
  }
  return 0;
}
