extern void abort(void); 
void reach_error(){}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern int __VERIFIER_nondet_int();

int main( ){
  int aa [100000];
  int a = 0;
	
	for(int i = 0; i < 100000; i++)
	{
	  aa[i] = __VERIFIER_nondet_int();
	}
	
  while( aa[a] >= 0 ) {
    a++;
  }
  int x;
  for ( x = 0 ; x < a ; x++ ) {
    __VERIFIER_assert( aa[x] >= 0 );
  }
  return 0;
}
