extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
int main ( ) {
  int a [100000];
  int b [100000];
  int i = 0;
  while ( i < 100000 ) {
    a[i] = 42;
    i = i + 1;
  }
  for ( i = 0 ; i < 100000 ; i++ ) {
    b[i] = a[i];
  }
  for ( i = 0 ; i < 100000 ; i++ ) {
    b[i] = b[i] + i;
  }
  for ( i = 0 ; i < 100000 ; i++ ) {
    b[i] = b[i] - a[i];
  }
  int x;
  for ( x = 0 ; x < 100000 ; x++ ) {
    __VERIFIER_assert( b[x] == x );
  }
  return 0;
}
