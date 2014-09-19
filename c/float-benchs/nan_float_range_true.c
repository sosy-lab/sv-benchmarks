/* Assertion holds because the test filters out NaNs.
 */

float __VERIFIER_nondet_float(void) { float val; return val; }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: goto ERROR; } return; }

void main()
{
  float x;
  x = __VERIFIER_nondet_float();  

  if (x >= -1e10 && x <= 1e10) {
    __VERIFIER_assert(x==x);
  }
}
