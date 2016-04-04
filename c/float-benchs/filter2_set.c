extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Example from "Towards an industrial use of FLUCTUAT on safety-critical 
   avionics software" by Delmas, Goubault, Putot, Souryis, Tekkal,
   and Védrine. Published in FMICS 09.

   Set of second order filters.
*/


extern double __VERIFIER_nondet_double();
extern void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }


int main()
{
  double E, E0, E1, S0, S1, S;
  double A1, A2, A3, B1, B2;
  int i;

  A1 = __VERIFIER_nondet_double();
  A2 = __VERIFIER_nondet_double();
  A3 = __VERIFIER_nondet_double();
  B1 = __VERIFIER_nondet_double();
  B2 = __VERIFIER_nondet_double();
  __VERIFIER_assume(A1 >= 0.69 && A1 <= 0.71);
  __VERIFIER_assume(A2 >= -1.31 && A2 <= -1.29);
  __VERIFIER_assume(A3 >= 1.09 && A3 <= 1.11);
  __VERIFIER_assume(B1 >= 1.39 && B1 <= 1.41);
  __VERIFIER_assume(B2 >= -0.71 && B2 <= -0.69);


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
    S = A1*E - E0*A2 + E1*A3 + S0*B1 + S1*B2;

    __VERIFIER_assert(S >= -100. && S <= 100.);
  }
  return 0;
}

