/* Assertion holds because the test filters out NaNs.
   Relies on a 
 */

double __VERIFIER_nondet_double(void) { double val; return val; }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: goto ERROR; } return; }

void main()
{
  double x;
  x = __VERIFIER_nondet_double();

  if ( (((*(unsigned*)&x) & 0x7FF00000) >> 20) != 2047) {
    __VERIFIER_assert(x==x);
  }
}
