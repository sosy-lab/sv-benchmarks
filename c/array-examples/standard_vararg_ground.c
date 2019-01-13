extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();

#define N 100000

int main( ){
  int aa [N]; 
  int a = 0;
	
	for(int i = 0; i < N; i++)
	{
	  aa[i] = __VERIFIER_nondet_int();
	}
	
  while( aa[a] >= 0 ) {
    a++;
  }
  
  int x;
  for ( x = 0 ; x < a ; x++ ) {
    __VERIFIER_assert(  aa[x] >= 0  );
  }
  return 0;
}


