extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "jain_2-1.c", 3, "reach_error"); }

extern unsigned int __VERIFIER_nondet_uint(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
int main()
{
  unsigned int x,y;

  x = 1U;
  y = 1U;

  while(1)
    {
      x = x +2U*__VERIFIER_nondet_uint();
      y = y +2U*__VERIFIER_nondet_uint();


      __VERIFIER_assert(x+y!=1U);
    }
    return 0;
}

