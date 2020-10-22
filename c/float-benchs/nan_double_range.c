extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "nan_double_range.c", 3, "reach_error"); }
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
