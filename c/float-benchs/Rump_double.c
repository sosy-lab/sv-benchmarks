extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Rump's function */

void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

int main()
{
  double x,y,r;
  x = 77617.;
  y = 33096.;
  r = 333.75 * y*y*y*y*y*y + x*x * (11.0 * x*x*y*y - y*y*y*y*y*y - 121.0 * y*y*y*y - 2.0) + 5.5 * y*y*y*y*y*y*y*y + x / (2. * y);

  __VERIFIER_assert((r >= 0));
  return 0;
}

