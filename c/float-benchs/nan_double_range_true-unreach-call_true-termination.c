extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Assertion holds because the test filters out NaNs.
 */

extern double __VERIFIER_nondet_double();
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

int main()
{
  double x;
  x = __VERIFIER_nondet_double();

  if (x >= -1e307 && x <= 1e307) {
    __VERIFIER_assert(x==x);
  }
  return 0;
}
