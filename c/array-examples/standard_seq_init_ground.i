extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
int main( ) {
  int a[100000];
  int i;
  i = 1;
  a[0] = 7;
  while( i < 100000 ) {
    a[i] = a[i-1] + 1;
    i = i + 1;
  }
  int x;
  for ( x = 1 ; x < 100000 ; x++ ) {
    __VERIFIER_assert( a[x] >= a[x-1] );
  }
  return 0;
}
