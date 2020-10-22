extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "jain_1-2.c", 3, "reach_error"); }

extern int __VERIFIER_nondet_int(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
int main()
{
  int y;

  y = 1;

  while(1)
    {
      y = y +2*__VERIFIER_nondet_int();


      __VERIFIER_assert (y!=0);
	
    }
    return 0;
}

