extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Assertion holds because the test filters out NaNs.
 */

float __VERIFIER_nondet_float(void) { float val; return val; }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

void main()
{
  union {
    float f;
    unsigned u;
  } x;
  int exp;

  x.f = __VERIFIER_nondet_float();  

  if (((x.u & 0x7F800000) >> 23) != 255) {
    __VERIFIER_assert(x.f==x.f);
  }
}
