extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern float __VERIFIER_nondet_float(void);
extern void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

int main()
{  
  int i;
  float z, t;
  float min[] = { 5,  10, 12, 30,  150 };
  float max[] = { 10, 12, 30, 150, 300 };
  float org[] = { 1, 5, -10, 30, 20 };
  float slope[] = { 4, -15, 40, -10, 0 };
  
  t = __VERIFIER_nondet_float();
  __VERIFIER_assume(t >= min[0] && t <= max[sizeof(max) / sizeof(max[0]) - 1]);

  for (i = 0; i < sizeof(min) / sizeof(min[0]); i++)  {
    if (t <= max[i]) break;
  }
  z = org[i] + slope[i] * (t - min[i]) / (max[i] - min[i]);

  __VERIFIER_assert(z >= -10.f && z <= 30.f);
  return 0;
}
