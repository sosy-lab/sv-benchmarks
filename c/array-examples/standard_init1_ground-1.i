extern void abort(void); 
void reach_error(){}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
int main ( ) {
  int a[100000];
  int i = 0;
  while ( i < 100000 ) {
    a[i] = 42;
    i = i + 1;
  }
  int x;
  for ( x = 0 ; x < 100000 ; x++ ) {
    __VERIFIER_assert( a[x] == 43 );
  }
  return 0;
}
