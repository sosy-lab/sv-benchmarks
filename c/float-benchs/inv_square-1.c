extern void abort(void); 
void reach_error(){}
/*
  The assertion does not hold.
 */

extern float __VERIFIER_nondet_float(void);
extern void abort(void); 
void assume_abort_if_not(int cond) { 
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

int main()
{
  float x, y, z;

  x = __VERIFIER_nondet_float();
  assume_abort_if_not(x >= -1.f && x <= 1.f);

  if (x != 0.f) {
    y = x * x;
    __VERIFIER_assert(y != 0.f);
    z = 1.f / y;
  }
  return 0;
}
