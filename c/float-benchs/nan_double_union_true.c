/* Assertion holds because the test filters out NaNs.
 */

double __VERIFIER_nondet_double(void) { double val; return val; }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: goto ERROR; } return; }

void main()
{
  union {
    double f;
    unsigned u[2];
  } x;
  int exp;

  x.f = __VERIFIER_nondet_double();  

  if (((x.u[0] & 0x7FF00000) >> 20) != 2047) {
    __VERIFIER_assert(x.f==x.f);
  }
}
