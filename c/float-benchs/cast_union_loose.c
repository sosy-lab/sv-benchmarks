extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Example from "Abstract Domains for Bit-Level Machine Integer and
   Floating-point Operations" by Miné, published in WING 12.
*/

int  __VERIFIER_nondet_int(void) { int val; return val; }
void __VERIFIER_assume(int expression) { if (!expression) { LOOP: goto LOOP; }; return; }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

union u { 
  int i[2];
  double d;
};

double cast(int i)
{
  union u x, y;
  x.i[0] = 0x43300000;
  y.i[0] = x.i[0];
  x.i[1] = 0x80000000;
  y.i[1] = i ^ x.i[1];
  return y.d - x.d;
}

void main()
{
  int a;
  double r;

  a = __VERIFIER_nondet_int();
  __VERIFIER_assume(a >= -10000 && a <= 10000);

  r = cast(a);
  __VERIFIER_assert(r >= -10000. && r <= 10000.);
}
