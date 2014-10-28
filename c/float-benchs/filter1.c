extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Example from "Numerical Abstract Domains for Digital Filters"  by Feret,
   published in NSAD 05.

   First order, high bandpass filter.
*/


int  __VERIFIER_nondet_int(void) { int val; return val; }
double __VERIFIER_nondet_double(void) { double val; return val; }
void __VERIFIER_assume(int expression) { if (!expression) { LOOP: goto LOOP; }; return; }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }


void main()
{
  double E0, E1, S;
  int i;

  E1 = 0;
  S = 0;

  for (i = 0; i <= 1000000; i++) {

    E0 = __VERIFIER_nondet_double();
    __VERIFIER_assume(E0 >= -1. && E0 <= 1.);

    if (__VERIFIER_nondet_int()) {
      S = 0;
    }
    else {
      S = 0.999 * S + E0 - E1;
    }
    E1 = E0;

    __VERIFIER_assert(S >= -10000. && S <= 10000.);
  }
}

