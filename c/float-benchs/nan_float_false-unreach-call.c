extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Assertion can be violated because uninitialized floats can be NaN. 
 */

float __VERIFIER_nondet_float(void) { float val; return val; }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

void main()
{
  float x;
  x = __VERIFIER_nondet_float();  

  __VERIFIER_assert(x==x);
}
