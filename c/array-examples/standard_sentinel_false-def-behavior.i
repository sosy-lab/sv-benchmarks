extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
int main ( ) {
  int a[100000];
  int marker = __VERIFIER_nondet_int();
  int pos = __VERIFIER_nondet_int();
  if ( pos >= 0 && pos < 100000 ) {
    a[ pos ] = marker;
    int i = 0;
    while( a[ i ] != marker ) {
      i = i + 1;
    }
    __VERIFIER_assert( i <= pos );
  }
  return 0;
}
