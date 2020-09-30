extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "filter1.c", 3, "reach_error"); }
/* Example from "Numerical Abstract Domains for Digital Filters"  by Feret,
   published in NSAD 05.

   First order, high bandpass filter.
*/


extern int  __VERIFIER_nondet_int(void);
extern double __VERIFIER_nondet_double();
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }


int main()
{
  double E0, E1, S;
  int i;

  E1 = 0;
  S = 0;

  for (i = 0; i <= 1000000; i++) {

    E0 = __VERIFIER_nondet_double();
    assume_abort_if_not(E0 >= -1. && E0 <= 1.);

    if (__VERIFIER_nondet_int()) {
      S = 0;
    }
    else {
      S = 0.999 * S + E0 - E1;
    }
    E1 = E0;

    __VERIFIER_assert(S >= -10000. && S <= 10000.);
  }
  return 0;
}

