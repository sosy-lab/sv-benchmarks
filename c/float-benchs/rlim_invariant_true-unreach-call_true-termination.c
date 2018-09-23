extern void __VERIFIER_error() __attribute__ ((__noreturn__));

extern float __VERIFIER_nondet_float(void);
extern void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

int main() 
{
  float X, Y, S, R, D;
  int i;

  Y = 0;

  for (i = 0; i < 100000; i++) {

    X = __VERIFIER_nondet_float();
    D = __VERIFIER_nondet_float();
    __VERIFIER_assume(X >= -128.f && X <= 128.f);
    __VERIFIER_assume(D >= 0.f && D <= 16.f);

    S = Y; 
    Y = X;
    R = X - S;
    if (R <= -D) Y = S - D;
    else if (R >= D) Y = S + D;

    __VERIFIER_assert(Y >= -129.f && Y <= 129.f);
  }
  return 0;
}
