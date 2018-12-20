extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#define SIZE 100000

int main( ) {
  int a[SIZE];
  int b[SIZE];
  int i = 0;
  int c [SIZE];
  int rv = 1;
  while ( i < SIZE ) {
    if ( a[i] != b[i] ) {
      rv = 0;
    }
    c[i] = a[i];
    i = i+1;
  }
  
  int x;
  if ( rv ) {
    for ( x = 0 ; x < SIZE ; x++ ) {
      __VERIFIER_assert(  a[x] == b[x]  );
    }
  }
  
  for ( x = 0 ; x < SIZE ; x++ ) {
    __VERIFIER_assert(  a[x] == c[x]  );
  }
  return 0;
}
