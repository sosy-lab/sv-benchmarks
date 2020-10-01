extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "float_double.c", 3, "reach_error"); }
/* Double to float rounding example */

void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

int main()
{
  double x = 1e20 + 1.;
  float y = x;
  __VERIFIER_assert(x != y);
  return 0;
}
