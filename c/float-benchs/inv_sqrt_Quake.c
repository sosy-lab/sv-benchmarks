extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "inv_sqrt_Quake.c", 3, "reach_error"); }
/* Inverse square root computation by Newton's method, from Quake sources.
   See also "Fast Inverse Square root" by Chris Lomont.
*/

extern float __VERIFIER_nondet_float(void);
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

union float_int {
  float f;
  int i;
};

float InvSqrt(float x)
{
  float xhalf = 0.5f*x;
  union float_int i;
  i.f = x;
  i.i = 0x5f3759df - (i.i>>1);
  x = i.f;
  x = x*(1.5f-xhalf*x*x);
  return x;
}

/* original code with undefined behavior instead of union
float InvSqrt(float x)
{
  float xhalf = 0.5f*x;
  int i = *(int*)&x;
  i = 0x5f3759df - (i>>1);
  x = *(float*)&i;
  x = x*(1.5f-xhalf*x*x);
  return x;
}
*/

int main()
{
  float a,r;
 
  a = __VERIFIER_nondet_float();
  assume_abort_if_not(a >= 0.1f && a <= 100.f);

  r = InvSqrt(a);

  __VERIFIER_assert(r >= 0.f && r <= 10.);
  return 0;
}
