void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: goto ERROR; } }
int main( ){
  int aa [100000];
  int a = 0;
  while( aa[a] >= 0 ) {
    a++;
  }
  int x;
  for ( x = 0 ; x < a ; x++ ) {
    __VERIFIER_assert( aa[x] >= 0 );
  }
  return 0;
}
