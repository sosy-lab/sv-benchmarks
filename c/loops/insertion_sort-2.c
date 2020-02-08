extern void abort(void); 
void reach_error(){}

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
unsigned int __VERIFIER_nondet_uint();
extern int __VERIFIER_nondet_int();
int main() {
   unsigned int SIZE=__VERIFIER_nondet_uint();
   int i, j, k, key;
   int v[SIZE];   
   for (j=0;j<SIZE;j++)
      v[j] = __VERIFIER_nondet_int();
   for (j=1;j<SIZE;j++) {	  
      key = v[j];
      i = j - 1;
      while((i>=0) && (v[i]>key)) {
         v[i+1] = v[i];
         i = i - 1;
      }
      v[i+1] = key;	        
  }      
  for (k=1;k<SIZE;k++)
    __VERIFIER_assert(v[k-1]<=v[k]);  
   return 0;
}

