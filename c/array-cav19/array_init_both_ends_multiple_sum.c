extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "array_init_both_ends_multiple_sum.c", 3, "reach_error"); }
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
int N = 100000;
int main()
{
  int a[N];
  int b[N];
  int i;
  int sum=0;
  
  for (i=0;i<N;i++) {
    a[i] = i;
  }

  for (i=0;i<N;i++) {
    b[N-i-1]=i;
  }

  for (i=0;i<N;i++) {
    sum=sum+(a[i]-b[N-i-1]);
  }

  __VERIFIER_assert(sum == 0);
  return 0;
}
