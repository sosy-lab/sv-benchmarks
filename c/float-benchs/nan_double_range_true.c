/* Assertion holds because the test filters out NaNs.
 */

double __VERIFIER_nondet_double(void) { double val; return val; }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: goto ERROR; } return; }

void main()
{
  double x;
  x = __VERIFIER_nondet_double();

  if (x >= -1e307 && x <= 1e307) {
    __VERIFIER_assert(x==x);
  }
}
