extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Assertion can be violated because uninitialized doubles can be NaN. 
 */

extern double __VERIFIER_nondet_double();
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

int main()
{
  double x;
  x = __VERIFIER_nondet_double();

  __VERIFIER_assert(x==x);
  return 0;
}
