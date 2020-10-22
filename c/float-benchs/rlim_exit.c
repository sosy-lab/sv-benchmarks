extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "rlim_exit.c", 3, "reach_error"); }

extern float __VERIFIER_nondet_float(void);
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

int main() 
{
  float X, Y, S, R, D;
  int i;

  Y = 0;

  for (i = 0; i < 100000; i++) {

    X = __VERIFIER_nondet_float();
    D = __VERIFIER_nondet_float();
    assume_abort_if_not(X >= -128.f && X <= 128.f);
    assume_abort_if_not(D >= 0.f && D <= 16.f);

    S = Y; 
    Y = X;
    R = X - S;
    if (R <= -D) Y = S - D;
    else if (R >= D) Y = S + D;
  }

  __VERIFIER_assert(Y >= -129.f && Y <= 129.f);
  return 0;
}
