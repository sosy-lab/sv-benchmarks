extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Example inspired from "Abstract Domains for Bit-Level Machine Integer and
   Floating-point Operations" by Miné, published in WING 12.
*/

extern double  __VERIFIER_nondet_double();
extern void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

union dbl { 
  unsigned i[2];
  double d;
};

union fl {
  unsigned i;
  float f;
};


float cast(double d)
{
  float f;
  union dbl dbl;
  union fl fl;

  dbl.d = d;
  if (((dbl.i[0] & 0x7FF00000) >> 20) == 2047) return 0.f;

  dbl.i[0] = 0x47efffff;
  dbl.i[1] = 0xe0000000;

  if (d > dbl.d) {
    fl.i = 0x7f7fffff;
    f = fl.f;
  }
  else if (-d > dbl.d) {
    fl.i = 0xff7fffff;
    f = fl.f;
  }
  else {
    f = d;
  }
  return f;
}

int main()
{
  double a;
  float r;

  a = __VERIFIER_nondet_double();
  r = cast(a);
  return 0;
}
