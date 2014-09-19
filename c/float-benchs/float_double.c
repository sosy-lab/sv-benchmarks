/* Double to float rounding example */

void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: goto ERROR; } return; }

void main()
{
  double x = 1e20 + 1.;
  float y = x;
  __VERIFIER_assert(x != y);
}
