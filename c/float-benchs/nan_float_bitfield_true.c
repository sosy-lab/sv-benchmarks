extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Assertion holds because the test filters out NaNs.
 */

float __VERIFIER_nondet_float(void) { float val; return val; }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }


struct fl {
  unsigned sign:1;
  unsigned exponent:8;
  unsigned mantissa:23;
};

union u {
  float f;
  struct fl fl;
};

void main()
{
  union u x;
  x.f = __VERIFIER_nondet_float();  

  if (x.fl.exponent != 255) {
    __VERIFIER_assert(x.f == x.f);
  }
}
