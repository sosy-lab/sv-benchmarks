extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "jain_7-2.c", 3, "reach_error"); }

extern unsigned int __VERIFIER_nondet_uint(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
int main()
{
  unsigned int x,y,z;

  x=0U;
  y=0U;
  z=0U;

  while(1)
    {
      x = x +1048576U*__VERIFIER_nondet_uint();
      y = y +2097152U*__VERIFIER_nondet_uint();
      z = z +4194304U*__VERIFIER_nondet_uint();

      __VERIFIER_assert(4U*x-2U*y+z!=1048576U);
    }
    return 0;
}

