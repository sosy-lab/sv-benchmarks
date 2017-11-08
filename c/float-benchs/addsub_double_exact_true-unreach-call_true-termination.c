extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Rounding addition and subtraction in double-precision floats. */

void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

int main()
{
  double x, y, z, r;

  x = 1e8;
  y = x + 1;
  z = x - 1;
  r = y - z;  
  __VERIFIER_assert(r == 2.);
  return 0;
}
