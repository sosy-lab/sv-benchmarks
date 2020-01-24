extern void abort(void); 
void reach_error(){}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern int __VERIFIER_nondet_int();

#define N 100000

int main( ) {
  int a[N];
  int b[N];
  int i;
	for( i = 0 ; i < N ; i++ ) {
    a[i] = __VERIFIER_nondet_int();
  }
  for( i = 0 ; i < N ; i++ ) {
    b[i] = a[N-i-1];
  }
  
  int x;
  for ( x = 0 ; x < N ; x++ ) {
    __VERIFIER_assert(  a[x] == b[N-x-1]  );
  }
  return 0;
}
