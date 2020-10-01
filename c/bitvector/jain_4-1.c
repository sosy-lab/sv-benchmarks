extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "jain_4-1.c", 3, "reach_error"); }

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
      x = x +4*__VERIFIER_nondet_int();
      y = y +4*__VERIFIER_nondet_int();
      z = z +8*__VERIFIER_nondet_int();

      __VERIFIER_assert(x+y+z!=1);
    }
    return 0;
}

