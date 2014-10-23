void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: goto ERROR; } }
int main ( ) {
  int a[100000];
  int marker;
  int pos;
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
