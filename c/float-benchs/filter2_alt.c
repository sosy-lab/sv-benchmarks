extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "filter2_alt.c", 3, "reach_error"); }
/* This example comes from "Varieties of Static Analyzers: A Comparison 
   with ASTRÉE" by Cousot, Cousot, Feret, Mauborgne, Miné, Monniaux, 
   and Rival, published in TASE 07.
 */

extern float __VERIFIER_nondet_float(void);
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }


typedef enum { FALSE = 0, TRUE = 1 } BOOLEAN;

BOOLEAN INIT;
float P, X;

float RANDOM_INPUT()
{
  float x;
  x = __VERIFIER_nondet_float();
  assume_abort_if_not(x >= -10.f && x <= 10.f);
  return x;
}

void filter2 () 
{
  static float E[2], S[2];
  if (INIT) {
    S[0] = X; 
    P = X; 
    E[0] = X;
  } else {
    P = (((((0.4677826f * X) - 
            (E[0] * 0.7700725f)) +
           (E[1] * 0.4344376f)) + 
          (S[0] * 1.5419f)) - 
         (S[1] * 0.6740477f));
    __VERIFIER_assert(P >= -15.f && P <= 15.f);

  }
  E[1] = E[0]; E[0] = X;
  S[1] = S[0]; S[0] = P;
}

int main () 
{
  X = RANDOM_INPUT();
  INIT = TRUE;
  while (TRUE) {
    X = RANDOM_INPUT();
    filter2 ();
    INIT = FALSE;
  }
  return 0;
}

