extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "drift_tenth.c", 3, "reach_error"); }
/* Inspired by Patriot bug. */

void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

int main()
{
  float tick = 1.f / 10.f;
  float time = 0.f;
  int i;

  for (i = 0; i < 10; i++) {
    time += tick;
  }
  __VERIFIER_assert(time != 1.0);
  return 0;
}
