extern unsigned int __VERIFIER_nondet_uint();
extern char __VERIFIER_nondet_char();
extern int __VERIFIER_nondet_int();
extern long __VERIFIER_nondet_long();
extern unsigned long __VERIFIER_nondet_ulong();
extern float __VERIFIER_nondet_float();
extern void exit(int);
extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "gcd_4.c", 3, "reach_error"); }

extern int __VERIFIER_nondet_int(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
long gcd_test(long a, long b)
{
    if (a < 0) a = -a;
    if (b < 0) b = -b;

    if (a == 0) {
        return b;
    }

    while (b != 0) {
        if (a > b) {
            a = a - b;
        } else {
            b = b - a;
        }
    }
    return a;
}


int main1()
{
    long x;
    long y;
    long g;

    x = 63;
    y = 18;

    g = gcd_test(x, y);

    __VERIFIER_assert(x % g == 0);
    __VERIFIER_assert(y % g == 0);
    __VERIFIER_assert(g == 9);

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