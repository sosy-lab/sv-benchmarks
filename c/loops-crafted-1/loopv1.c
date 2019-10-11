#define SIZE 50000001


int __VERIFIER_nondet_int();
extern void __VERIFIER_error(void);
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}


int main() {
  int n,i,j,k;
  n = __VERIFIER_nondet_int();
  if (!(n <= SIZE)) return 0;
  i = 0; j=0;
  while(i<n){ 
 
    if(__VERIFIER_nondet_int())	  
      i = i + 6; 
    else
     i = i + 3;    
  }
  __VERIFIER_assert( (i%3) == 0 );
  return 0;
}
