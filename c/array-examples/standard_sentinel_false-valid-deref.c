extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#define N 100000

int main ( ) {
  int a[N];
  int marker; 
  int pos;
  if ( pos >= 0 && pos < N ) { // use of uninitialized pos
    a[ pos ] = marker; // use of uninitialized marker

    int i = 0;
    while( a[ i ] != marker ) { // use of uninitialized marker
      i = i + 1;
    }
   
    __VERIFIER_assert(  i <= pos  ); // use of uninitialized pos
  }
  return 0;
}
