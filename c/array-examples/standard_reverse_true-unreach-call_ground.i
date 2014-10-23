void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: goto ERROR; } }
int main( ) {
  int a[100000];
  int b[100000];
  int i;
  for( i = 0 ; i < 100000 ; i++ ) {
    b[i] = a[100000 -i-1];
  }
  int x;
  for ( x = 0 ; x < 100000 ; x++ ) {
    __VERIFIER_assert( a[x] == b[100000 -x-1] );
  }
  return 0;
}
