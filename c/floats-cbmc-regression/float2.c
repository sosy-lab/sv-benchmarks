extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "float2.c", 3, "reach_error"); }

int main()
{
  float a;
  double b;

  // various forms of floating-point literals
  a=1.25L;
  if(!(a==1.25)) {reach_error();abort();}

  b=1.250;
  if(!(b==1.25)) {reach_error();abort();}
  
  // with exponent
  a=0.5e2;
  if(!(a==50)) {reach_error();abort();}

  // hex
  a=0x1.4p+4;
  if(!(a==20)) {reach_error();abort();}
}
