extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
int main ( ) {
  int a[100000];
  int i = 0;
  while ( i < 100000 ) {
    a[i] = 42;
    i = i + 1;
  }
  i = 0;
  while ( i < 100000 ) {
    a[i] = 43;
    i = i + 1;
  }
  i = 0;
  while ( i < 100000 ) {
    a[i] = 44;
    i = i + 1;
  }
  i = 0;
  while ( i < 100000 ) {
    a[i] = 45;
    i = i + 1;
  }
  i = 0;
  while ( i < 100000 ) {
    a[i] = 46;
    i = i + 1;
  }
  i = 0;
  while ( i < 100000 ) {
    a[i] = 47;
    i = i + 1;
  }
  i = 0;
  while ( i < 100000 ) {
    a[i] = 48;
    i = i + 1;
  }
  int x;
  for ( x = 0 ; x < 100000 ; x++ ) {
    __VERIFIER_assert( a[x] == 48 );
  }
  return 0;
}
