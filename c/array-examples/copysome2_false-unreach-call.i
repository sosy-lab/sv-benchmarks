# 1 "copysome2_false-unreach-call.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "copysome2_false-unreach-call.c"






extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int main( ) {
  int a1[200000];
  int a2[200000];
  int a3[200000];

  int i;
  int z;
  z = 150000;
  for ( i = 0 ; i < 200000 ; i++ ) {
      if (i != z)
         a2[i] = a1[i];
  }
  for ( i = 0 ; i < 200000 ; i++ ) {
      if (i != z)
         a3[i] = a2[i];
      else
          a3[i] = a1[i];
  }

  int x;
  for ( x = 0 ; x < 200000 ; x++ ) {
    __VERIFIER_assert( a2[x] == a3[x] );
  }
  return 0;
}
