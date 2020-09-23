extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "terminator_01.c", 3, "reach_error"); }

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
int __VERIFIER_nondet_int();

int main()
{
  int x=__VERIFIER_nondet_int();
  int *p = &x;
 
  while(x<100) {
   (*p)++;
  }                       
  __VERIFIER_assert(0);    

  return 0;
}

