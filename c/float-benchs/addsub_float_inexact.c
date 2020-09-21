extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "addsub_float_inexact.c", 3, "reach_error"); }
/* Rounding addition and subtraction in single-precision floats. */

void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

int main()
{
  float x, y, z, r;

  x = 1e8f;
  y = x + 1.f;
  z = x - 1.f;
  r = y - z; 
  __VERIFIER_assert(r == 0.f);
  return 0;
}
