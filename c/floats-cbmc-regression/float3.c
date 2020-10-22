extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "float3.c", 3, "reach_error"); }
int __VERIFIER_nondet_int();

double d = 0.0;

void f1()
{
  d = 1.0;
}

int main()
{
  int x = 2;

  if(__VERIFIER_nondet_int())
    x = 4;

  (void) f1();

  d += (x == 2);

  d += (x > 3);

  if(!(d == 2.0)) {reach_error();abort();}
}
