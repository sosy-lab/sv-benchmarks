extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* The assertion does not hold. */

extern int __VERIFIER_nondet_int(void);
extern void abort(void);
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

int main()
{
  int x;
  float y, z;

  x = __VERIFIER_nondet_int();
  if(!(x >= -10 && x <= 10)) {abort();}

  y = x*x - 4.f;
  __VERIFIER_assert(y != 0.f);
  z = 1.f / y;
  return 0;
}
