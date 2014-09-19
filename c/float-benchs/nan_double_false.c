/* Assertion can be violated because uninitialized doubles can be NaN. 
 */

double __VERIFIER_nondet_double(void) { double val; return val; }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: goto ERROR; } return; }

void main()
{
  double x;
  x = __VERIFIER_nondet_double();

  __VERIFIER_assert(x==x);
}
