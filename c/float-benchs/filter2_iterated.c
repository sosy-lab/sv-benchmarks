extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Example from "Compositional analysis of floating-point linear numerical
   filters" by Monniaux, published in CAV 05.
*/


void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

typedef enum { FALSE = 0, TRUE = 1 } BOOLEAN;

BOOLEAN INIT1, INIT2;
float X, P;

void filter1() 
{
  static float E[2], S[2];
  if (INIT1) {
    S[0] = X; 
    P = X;
    E[0] = X;
    E[1] = 0.;
    S[1] = 0.;
  }
  else {
    P = 0.5*X - 0.7*E[0] + 0.4*E[1] + 1.5*S[0] - S[1]*0.7;
    E[1] = E[0];
    E[0] = X;
    S[1] = S[0];
    S[0] = P;
    X = P/6. + S[1]/5.;
  }
}

void filter2() 
{
  static float E2[2], S2[2];
  if (INIT2) {
    S2[0] = 0.5*X; 
    P = X;
    E2[0] = 0.8*X;
    E2[1] = 0.;
    S2[1] = 0.;
  }
  else {
    P = 0.3*X - E2[0]*0.2 + E2[1]*1.4 + S2[0]*0.5 - S2[1]*1.7;
    E2[1] = 0.5*E2[0];
    E2[0] = 2.*X;
    S2[1] = S2[0] + 10.;
    S2[0] = P/2. + S2[1]/3.;
    X = P/8. + S2[1]/10.;
  }
}

int main()
{
  X = 0;
  INIT1 = TRUE;
  INIT2 = TRUE;
  while (TRUE) {
    X = 0.98*X + 85.;
    if (X >= -400. && X <= 400.) {
      filter1();
      X = X + 100.;
      INIT1 = FALSE;
    }
    else if (X >= -800. && X <= 800.) {
      filter2();
      X = X - 50.;
      INIT2 = FALSE;
    }

    __VERIFIER_assert(X >= -1155. && X <= 4251.);
  }
  return 0;
}

