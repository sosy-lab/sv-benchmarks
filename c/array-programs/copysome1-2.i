extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
int __VERIFIER_nondet_int();
int main( ) {
  int a1[200000];
  int a2[200000];
  int i;
  int z;
  z = 150000;
  for ( i = 0 ; i < 200000 ; i++ ) {
         a1[i] = __VERIFIER_nondet_int();
  a2[i] = __VERIFIER_nondet_int();
  }
  for ( i = 0 ; i < 200000 ; i++ ) {
      if (i != z)
         a2[i] = a1[i];
  }
  int x;
  z = 150001;
  for ( x = 0 ; x < 200000 ; x++ ) {
      if (x != z)
    __VERIFIER_assert( a1[x] == a2[x] );
  }
  return 0;
}
