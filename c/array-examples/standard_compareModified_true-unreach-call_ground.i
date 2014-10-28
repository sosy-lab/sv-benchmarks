extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
int main( ) {
  int a[100000];
  int b[100000];
  int i = 0;
  int c [100000];
  int rv = 1;
  while ( i < 100000 ) {
    if ( a[i] != b[i] ) {
      rv = 0;
    }
    c[i] = a[i];
    i = i+1;
  }
  int x;
  if ( rv ) {
    for ( x = 0 ; x < 100000 ; x++ ) {
      __VERIFIER_assert( a[x] == b[x] );
    }
  }
  for ( x = 0 ; x < 100000 ; x++ ) {
    __VERIFIER_assert( a[x] == c[x] );
  }
  return 0;
}
