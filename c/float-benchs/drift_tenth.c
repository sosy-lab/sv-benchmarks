/* Inspired by Patriot bug. */

void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: goto ERROR; } return; }

void main()
{
  float tick = 1.f / 10.f;
  float time = 0.f;
  int i;

  for (i = 0; i < 10; i++) {
    time += tick;
  }
  __VERIFIER_assert(time != 1.0);
}
