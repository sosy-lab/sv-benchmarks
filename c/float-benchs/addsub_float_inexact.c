/* Rounding addition and subtraction in single-precision floats. */

void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: goto ERROR; } return; }

void main()
{
  float x, y, z, r;

  x = 1e8f;
  y = x + 1.f;
  z = x - 1.f;
  r = y - z; 
  __VERIFIER_assert(r == 0.f);
}
