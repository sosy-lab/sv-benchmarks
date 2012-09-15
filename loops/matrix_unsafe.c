void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: goto ERROR;
  }
  return;
}
unsigned int __VERIFIER_nondet_uint();
int __VERIFIER_nondet_int();

unsigned int N_LIN=__VERIFIER_nondet_uint();
unsigned int N_COL=__VERIFIER_nondet_uint();

main()
{
      
  unsigned int j,k;
  int matriz[N_COL][N_LIN], maior;
  
  maior = nondet_int();
  for(j=0;j<N_COL;j++)
    for(k=0;k<N_LIN;k++)
    {       
       matriz[j][k] = __VERIFIER_nondet_int();
       
       if(matriz[j][k]>maior)
          maior = matriz[j][k];                          
    }                       
    
  for(j=0;j<N_COL;j++)
    for(k=0;k<N_LIN;k++)
      __VERIFIER_assert(matriz[j][k]<maior);    
}

