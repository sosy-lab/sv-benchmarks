extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/*
  The assertion is correct.
 */

extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

int main()
{
  int x;
  float y, z;

  x = __VERIFIER_nondet_int();
  __VERIFIER_assume(x >= -10 && x <= 10);

  y = x*x - 2.f;
  __VERIFIER_assert(y != 0.f);
  z = 1.f / y;
  return 0;
}
