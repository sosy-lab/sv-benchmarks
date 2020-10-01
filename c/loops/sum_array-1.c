extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "sum_array-1.c", 3, "reach_error"); }

extern int __VERIFIER_nondet_int(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
extern unsigned int __VERIFIER_nondet_uint();

int main()
{
  unsigned int M = __VERIFIER_nondet_uint();
  int A[M], B[M], C[M];
  unsigned int  i;
  
  for(i=0;i<M;i++)
    A[i] = __VERIFIER_nondet_int();
  
  for(i=0;i<M;i++)
    B[i] = __VERIFIER_nondet_int();

  for(i=0;i<M;i++)
     C[i]=A[i]+B[i];
  
  for(i=0;i<M;i++)
     __VERIFIER_assert(C[i]==A[i]-B[i]);
}

