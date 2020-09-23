extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "jain_7-1.c", 3, "reach_error"); }

extern int __VERIFIER_nondet_int(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
int main()
{
  int x,y,z;

  x=0;
  y=0;
  z=0;

  while(1)
    {
      x = x +1048576*__VERIFIER_nondet_int();
      y = y +2097152*__VERIFIER_nondet_int();
      z = z +4194304*__VERIFIER_nondet_int();

      __VERIFIER_assert(4*x-2*y+z!=1048576);
    }
    return 0;
}

