extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "digits_bad_while.c", 3, "reach_error"); }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

int main()
{
  long double x = 1.0/7.0;
  long long res = 0;

  int i = 1;
  while(x != 0)
  {
    res += ((int)(x * 10) % 10) * (i * 10);
    x = (x * 10) - (int) x * 10;
    i++;
  }

  __VERIFIER_assert(res > 67050);
  return 0;
}

