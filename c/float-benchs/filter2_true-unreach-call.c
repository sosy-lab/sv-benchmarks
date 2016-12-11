extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Example from "Towards an industrial use of FLUCTUAT on safety-critical 
   avionics software" by Delmas, Goubault, Putot, Souryis, Tekkal,
   and Védrine. Published in FMICS 09.

   Second order filter.
*/


extern double __VERIFIER_nondet_double();
extern void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }


int main()
{
  double E, E0, E1, S0, S1, S;
  int i;

  E = __VERIFIER_nondet_double();
  E0 = __VERIFIER_nondet_double();
  __VERIFIER_assume(E >= 0. && E <= 1.);
  __VERIFIER_assume(E0 >= 0. && E0 <= 1.);

  S0 = 0;
  S = 0;

  for (i = 0; i <= 1000000; i++) {
    E1 = E0;
    E0 = E;

    E = __VERIFIER_nondet_double();
    __VERIFIER_assume(E >= 0. && E <= 1.);

    S1 = S0;
    S0 = S;
    S = 0.7*E - E0*1.3 + E1*1.1 + S0*1.4 - S1*0.7;

    __VERIFIER_assert(S >= -4. && S <= 4.);
  }
  return 0;
}

