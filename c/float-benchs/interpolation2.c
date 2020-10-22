extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "interpolation2.c", 3, "reach_error"); }
extern float __VERIFIER_nondet_float(void);
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

int main()
{  
  int i;
  float z, t;
  float min[] = { 5,  10, 12, 30,  150 };
  float max[] = { 10, 12, 30, 150, 300 };
  float org[] = { 1, 5, -10, 30, 20 };
  float slope[] = { 4, -15, 40, -10, 0 };
  
  t = __VERIFIER_nondet_float();
  assume_abort_if_not(t >= min[0] && t <= max[sizeof(max) / sizeof(max[0]) - 1]);

  for (i = 0; i < sizeof(min) / sizeof(min[0]); i++)  {
    if (t <= max[i]) break;
  }
  z = org[i] + slope[i] * (t - min[i]) / (max[i] - min[i]);

  __VERIFIER_assert(z >= -10.f && z <= 30.f);
  return 0;
}
