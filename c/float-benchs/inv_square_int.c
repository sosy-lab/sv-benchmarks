extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "inv_square_int.c", 3, "reach_error"); }
/*
  The assertion is correct.
 */

extern int __VERIFIER_nondet_int(void);
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

int main()
{
  int x;
  float y, z;

  x = __VERIFIER_nondet_int();
  assume_abort_if_not(x >= -10 && x <= 10);

  y = x*x - 2.f;
  __VERIFIER_assert(y != 0.f);
  z = 1.f / y;
  return 0;
}
