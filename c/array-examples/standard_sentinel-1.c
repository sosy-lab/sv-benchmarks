extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();

#define N 100000

int main ( ) {
  int a[N];
  int marker = __VERIFIER_nondet_int();
  int pos = __VERIFIER_nondet_int();
  if ( pos >= 0 && pos < N ) {
    a[ pos ] = marker;

    int i = 0;
    while( a[ i ] != marker ) {
      i = i + 1;
    }
   
    __VERIFIER_assert(  i <= pos  );
  }
  return 0;
}
