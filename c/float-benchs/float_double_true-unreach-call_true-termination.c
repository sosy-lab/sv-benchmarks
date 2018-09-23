extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Double to float rounding example */

void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

int main()
{
  double x = 1e20 + 1.;
  float y = x;
  __VERIFIER_assert(x != y);
  return 0;
}
