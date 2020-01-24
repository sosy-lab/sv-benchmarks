extern void abort(void); 
void reach_error(){}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern int __VERIFIER_nondet_int();

#define N 100000

int main( ) {
  int A[N];
  int i;
	for (i = 0; i < N ; i++ ) {
    A[i] = __VERIFIER_nondet_int();
  }
  for (i = 0; i < N/2 ; i++ ) {
    A[i] = A[N-i-1];
  }
  
  int x;
  for ( x = 0 ; x < N/2 ; x++ ) {
    __VERIFIER_assert(  A[x] == A[N - x - 1]  ); 
  }
  return 0;
}
