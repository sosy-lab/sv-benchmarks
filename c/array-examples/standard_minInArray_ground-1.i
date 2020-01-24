extern void abort(void); 
void reach_error(){}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern int __VERIFIER_nondet_int(void);

int main( ) {
  int a[100000];
  int min = 0;
	
	for (int j = 0; j < 100000 ; j++ ) {
    a[j] = __VERIFIER_nondet_int();
  }
	
  int i = 0;
  while ( i < 100000 ) {
    if ( a[i] < min ) {
      min = a[i];
    }
    i = i + 1;
  }
  int x;
  for ( x = 0 ; x < 100000 ; x++ ) {
    __VERIFIER_assert( a[x] > min );
  }
  return 0;
}
