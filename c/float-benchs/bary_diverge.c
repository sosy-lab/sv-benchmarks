extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "bary_diverge.c", 3, "reach_error"); }
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
float C1, I;

float RANDOM_INPUT()
{
  float x;
  x = __VERIFIER_nondet_float();
  assume_abort_if_not(x >= -1.f && x <= 1.f);
  return x;
}

void wait_for_clock() { }

void bary() 
{
  static float X,Y,Z;

  if (C1 > 0.f) { 
    Z = Y; 
    Y = X;
  }

  if (INIT == TRUE) { 
    X = I; 
    Y = I; 
    Z = I; 
  }
  else {
    X = 0.50000001f*X + 0.30000001f*Y + 0.20000001f*Z;
  }

  __VERIFIER_assert(X >= -5.f && X <= 5.f);
}

int main () 
{
  int i;

  INIT = TRUE; 
  C1 = RANDOM_INPUT(); 
  I = RANDOM_INPUT();

  for (i = 0; i < 3600000; i++) {
    bary();
    INIT = (BOOLEAN)RANDOM_INPUT(); 
    C1 = RANDOM_INPUT(); 
    I = RANDOM_INPUT();
    wait_for_clock();
  }
  return 0;
}
