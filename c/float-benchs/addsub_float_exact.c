extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Rounding addition and subtraction in single-precision floats. */

void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

int main()
{
  float x, y, z, r;

  x = 1e7f;
  y = x + 1.f;
  z = x - 1.f;
  r = y - z;
  __VERIFIER_assert(r == 2.f);
  return 0;
}
