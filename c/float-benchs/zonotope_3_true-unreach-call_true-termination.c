extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Example from "An Accurate Join for Zonotopes, Preserving Affine 
   Input/Output Relations", by Gougault, Le Gall and Putot, published
   in NSAD 12.
*/


extern float __VERIFIER_nondet_float(void);
extern void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

float f(float x)
{
  return 2.f * x - 3.f;
}

float g(float x)
{
  return -x + 5.f;
}

int main()
{
  int i;
  float x,y,z,t,u,v;
  y = f(0.f);
  z = g(0.f);
  u = f(.75f);
  v = g(.25f);

  for (i = 1; i <= 100000; i++) {

    x = __VERIFIER_nondet_float();
    __VERIFIER_assume(x >= 0.f && x <= (float)i / 100000.f);

    y = f(x);
    z = g(x);
    u = f(v);
    v = g(u) / 2.f;
  }

  t = y + 2.f * z;
  __VERIFIER_assert(t >= 6.9f && t <= 7.1f);
  return 0;
}
