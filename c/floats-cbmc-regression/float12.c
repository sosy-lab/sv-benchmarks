extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "float12.c", 3, "reach_error"); }
extern float __VERIFIER_nondet_float(void);
extern unsigned char __VERIFIER_nondet_uchar(void);
int main()
{
  float f = __VERIFIER_nondet_float();
  double d;
  unsigned char x = __VERIFIER_nondet_uchar();

  d=f;
  
  if(f==x)
    if(!(d==x)) {reach_error();abort();}
}
