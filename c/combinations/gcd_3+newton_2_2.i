extern unsigned int __VERIFIER_nondet_uint();
extern char __VERIFIER_nondet_char();
extern int __VERIFIER_nondet_int();
extern long __VERIFIER_nondet_long();
extern unsigned long __VERIFIER_nondet_ulong();
extern float __VERIFIER_nondet_float();
extern void exit(int);
extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "gcd_3.c", 3, "reach_error"); }

extern char __VERIFIER_nondet_char(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
signed char gcd_test(signed char a, signed char b)
{
    signed char t;

    if (a < (signed char)0) a = -a;
    if (b < (signed char)0) b = -b;

    while (b != (signed char)0) {
        t = b;
        b = a % b;
        a = t;
    }
    return a;
}


int main1()
{
    signed char x = __VERIFIER_nondet_char();
    signed char y = __VERIFIER_nondet_char();
    signed char g;

    g = gcd_test(x, y);

    if (x > (signed char)0) {
        __VERIFIER_assert(x >= g);
    }

    return 0;
}

      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
float f(float x)
{
  return x - (x*x*x)/6.0f + (x*x*x*x*x)/120.0f + (x*x*x*x*x*x*x)/5040.0f;
}

float fp(float x)
{
  return 1 - (x*x)/2.0f + (x*x*x*x)/24.0f + (x*x*x*x*x*x)/720.0f;
}

int main2()
{
  float IN = __VERIFIER_nondet_float();
  assume_abort_if_not(IN > -0.4f && IN < 0.4f);

  float x = IN - f(IN)/fp(IN);

  x = x - f(x)/fp(x);





  if(!(x < 0.1))
    {reach_error();}

  return 0;
}
int main()
{
  if(__VERIFIER_nondet_int())
    main1();
  else
    main2();
}