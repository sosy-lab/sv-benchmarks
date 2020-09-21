extern void abort(void);
void reach_error(){}
/* Assertion holds because the test filters out NaNs.
 */

extern double __VERIFIER_nondet_double();
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

int main()
{
  double x;
  x = __VERIFIER_nondet_double();

  if (x >= -1e307 && x <= 1e307) {
    __VERIFIER_assert(x==x);
  }
  return 0;
}
