extern void __VERIFIER_error() __attribute__ ((__noreturn__));

extern char __VERIFIER_nondet_char(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
signed char gcd_test(signed char a, signed char b)
{
    signed char t;

    if (a < 0) a = -a;
    if (b < 0) b = -b;

    while (b != 0) {
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

    if (y > 0 && x % y == 0) {
        g = gcd_test(x, y);

        __VERIFIER_assert(g == y);
    }

    return 0;
}
