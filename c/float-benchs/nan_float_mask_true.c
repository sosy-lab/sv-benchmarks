/* Assertion holds because the test filters out NaNs.
 */

float __VERIFIER_nondet_float(void) { float val; return val; }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: goto ERROR; } return; }

void main()
{
  float x;
  x = __VERIFIER_nondet_float();  

  if (((*(unsigned*)&x & 0x7F800000) >> 23) != 255) {
    __VERIFIER_assert(x==x);
  }
}
