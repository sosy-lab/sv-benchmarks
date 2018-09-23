extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/*
  The assertion does not hold.
 */

extern float __VERIFIER_nondet_float(void);
extern void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

int main()
{
  float x, y, z;

  x = __VERIFIER_nondet_float();
  __VERIFIER_assume(x >= -1.f && x <= 1.f);

  if (x != 0.f) {
    y = x * x;
    __VERIFIER_assert(y != 0.f);
    z = 1.f / y;
  }
  return 0;
}
