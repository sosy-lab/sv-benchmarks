extern int nondet_int(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: goto ERROR;
  }
  return;
}
long gcd_test(long a, long b)
{
    if (a < 0) a = -a;
    if (b < 0) b = -b;

    if (a == 0) {
        return b;
    }

    while (b != 0) {
        if (a > b) {
            a = a - b;
        } else {
            b = b - a;
        }
    }
    return a;
}


int main()
{
    long x;
    long y;
    long g;

    x = 63;
    y = 18;

    g = gcd_test(x, y);

    __VERIFIER_assert(x % g == 0);
    __VERIFIER_assert(y % g == 0);
    __VERIFIER_assert(g == 9);

    return 0;
}
