# 1 "copysome1_false-unreach-call.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "copysome1_false-unreach-call.c"







extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int main( ) {
  int a1[200000];
  int a2[200000];

  int i;
  int z;
  z = 150000;
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
