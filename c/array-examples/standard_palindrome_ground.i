extern void abort(void); 
void reach_error(){}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern int __VERIFIER_nondet_int();
int main( ) {
  int A[100000];
  int i;
	for (i = 0; i < 100000 ; i++ ) {
    A[i] = __VERIFIER_nondet_int();
  }
  for (i = 0; i < 100000/2 ; i++ ) {
    A[i] = A[100000 -i-1];
  }
  int x;
  for ( x = 0 ; x < 100000/2 ; x++ ) {
    __VERIFIER_assert( A[x] == A[100000 - x - 1] );
  }
  return 0;
}
