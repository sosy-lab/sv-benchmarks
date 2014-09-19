/*
  The assertion is correct.
 */

float __VERIFIER_nondet_float(void) { float val; return val; }
void __VERIFIER_assume(int expression) { if (!expression) { LOOP: goto LOOP; }; return; }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: goto ERROR; } return; }

void main()
{
  float x, y, z;

  x = __VERIFIER_nondet_float();
  __VERIFIER_assume(x >= -1.f && x <= 1.f);

  if (x <= -1e-20f || x >= 1e-20f) {
    y = x * x;
    __VERIFIER_assert(y != 0.f);
    z = 1.f / y;
  }
}
