extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}

extern int __VERIFIER_nondet_int(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
extern unsigned int __VERIFIER_nondet_uint();

#define LIMIT 1000000

int main()
{
  unsigned int M = __VERIFIER_nondet_uint();
  int A[M], B[M], C[M];
  unsigned int  i;
  
  for(i=0;i<M;i++) {
    A[i] = __VERIFIER_nondet_int();
    if (!(A[i] <= LIMIT)) return 0;

  }
  
  for(i=0;i<M;i++) {
    B[i] = __VERIFIER_nondet_int();
    if (!(B[i] <= LIMIT)) return 0;
  }

  for(i=0;i<M;i++)
     C[i]=A[i]+B[i];
  
  for(i=0;i<M;i++)
     __VERIFIER_assert(C[i]==A[i]+B[i]);
}

