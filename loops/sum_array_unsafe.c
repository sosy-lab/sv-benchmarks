void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: goto ERROR;
  }
  return;
}
unsigned int __VERIFIER_nondet_uint();
unsigned int M = __VERIFIER_nondet_uint();

main()
{
  int A[M], B[M], C[M];
  unsigned int  i;
  
  for(i=0;i<M;i++)
    A[i] = nondet_int();
  
  for(i=0;i<M;i++)
    B[i] = nondet_int();

  for(i=0;i<M;i++)
     C[i]=A[i]+B[i];
  
  for(i=0;i<M;i++)
     __VERIFIER_assert(C[i]==A[i]-B[i]);
}

