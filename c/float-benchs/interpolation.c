extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern float __VERIFIER_nondet_float(void);
extern void abort(void);
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

int main()
{  
  int i;
  float z, t;
  float min[] = { 5,  10, 12, 30,  150 };
  float max[] = { 10, 12, 30, 150, 300 };

  t = __VERIFIER_nondet_float();
  if(!(t >= min[0] && t <= max[sizeof(max) / sizeof(max[0]) - 1])) {abort();}

  for (i = 0; i < sizeof(min) / sizeof(min[0]); i++)  {
    if (t <= max[i]) break;
  }
  z = (t - min[i]) / (max[i] - min[i]);

  __VERIFIER_assert(z >= 0.f && z <= 1.f);
  return 0;
}
