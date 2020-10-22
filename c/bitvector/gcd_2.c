extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "gcd_2.c", 3, "reach_error"); }

extern char __VERIFIER_nondet_char(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
signed char gcd_test(signed char a, signed char b)
{
    signed char t;

    if (a < (signed char)0) a = -a;
    if (b < (signed char)0) b = -b;

    while (b != (signed char)0) {
        t = b;
        b = a % b;
        a = t;
    }
    return a;
}


int main()
{
    signed char x = __VERIFIER_nondet_char();
    signed char y = __VERIFIER_nondet_char();
    signed char g;

    g = gcd_test(x, y);

    if (y > (signed char)0) {
        __VERIFIER_assert(y >= g);
    }

    return 0;
}
