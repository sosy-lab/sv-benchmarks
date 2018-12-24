extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Inspired by Patriot bug. */

void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

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
