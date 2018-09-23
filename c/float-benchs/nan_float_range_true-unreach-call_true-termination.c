extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Assertion holds because the test filters out NaNs.
 */

extern float __VERIFIER_nondet_float(void);
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

int main()
{
  float x;
  x = __VERIFIER_nondet_float();  

  if (x >= -1e10 && x <= 1e10) {
    __VERIFIER_assert(x==x);
  }
  return 0;
}
