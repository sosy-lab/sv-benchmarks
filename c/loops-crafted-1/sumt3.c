extern void __VERIFIER_error(void);
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
#define SIZE 20000001
unsigned int __VERIFIER_nondet_int();
int main() {
  unsigned int n,i,k,j,l=0;
  n = __VERIFIER_nondet_int();
  if (!(n <= SIZE)) return 0;
  i = 0;
  j = 0;
  k = 0;
  l=0;
  while( l < n ) {
	
	  if(!(l%3))
	    i = i + 1;
	  else if(!(l%2)) 
		  j = j+1;
	  else 
	    k = k+1;
    l = l+1;
  }
  __VERIFIER_assert((i+j+k) == l);
  return 0;
}

