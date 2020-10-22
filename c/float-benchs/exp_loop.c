extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "exp_loop.c", 3, "reach_error"); }
/* Example inspired from "Abstract Domains for Bit-Level Machine Integer and
   Floating-point Operations" by Miné, published in WING 12.
*/


extern float __VERIFIER_nondet_float(void);
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }


float FABS(float d)
{
  if (d >= 0.f) return d;
  else return -d;
}

float FREXP(float d, int* e)
{
  int x;
  float r;
  float dd = FABS(d);

  if (dd >= 1.f) {
    x = 1;
    r = 2.f;
    while (r <= dd) {
      x++;
      r = r * 2.f;
    }
  }
  else {
    x = 0;
    r = 0.5f;
    while (r > dd) {
      x--;
      r = r / 2.f;
    }
    r = r * 2.f;
  }
  *e = x;
  return dd / r;
}

float LDEXP(float d, int e)
{
  float x = 1.;

  if (e >= 0) {
    while (e > 0) {
      e--;
      x = x * 2.f;
    }
  }
  else {
    while (e < 0) {
      e++;
      x = x / 2.f;
    }
  }
  return d * x;
}

int main()
{
  float a, b, c;
  int e;
  
  a = __VERIFIER_nondet_float();
  assume_abort_if_not(a >= 1e-10 && a <= 1e10);
  
  b = FREXP(a, &e);
  c = LDEXP(b, e/2);

  __VERIFIER_assert(c >= 0.f && c <= 1e6);
  return 0;
}
