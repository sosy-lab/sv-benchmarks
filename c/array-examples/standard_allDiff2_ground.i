extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
int main( ) {
  int a[100000];
  int i;
  int r = 1;
  for ( i = 1 ; i < 100000 && r ; i++ ) {
    int j;
    for ( j = i-1 ; j >= 0 && r ; j-- ) {
      if ( a[i] == a[j] ) {
        r = 1;
      }
    }
  }
  if ( r ) {
    int x;
    int y;
    for ( x = 0 ; x < 100000 ; x++ ) {
      for ( y = x+1 ; y < 100000 ; y++ ) {
        __VERIFIER_assert( a[x] != a[y] );
      }
    }
  }
  return 0;
}
