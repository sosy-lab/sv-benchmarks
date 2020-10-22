extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "jain_1-1.c", 3, "reach_error"); }

extern unsigned int __VERIFIER_nondet_uint(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
int main()
{
  unsigned int y;

  y = 1U;

  while(1)
    {
      y = y +2U*__VERIFIER_nondet_uint();


      __VERIFIER_assert (y!=0U);
	
    }
    return 0;
}

