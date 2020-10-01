extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "array_doub_access_init_const.c", 3, "reach_error"); }
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
int main()
{
  int i;
  int N=100000;
  int a[2*N+2];

  for(i=0;i<=N;i++) {
    a[2*i]=0;
    a[2*i+1]=0;
  }

  for(i=0;i<=2*N;i++)
    __VERIFIER_assert(a[i]>=0);
  return 0;
}
