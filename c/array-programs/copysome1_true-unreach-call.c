extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
int __VERIFIER_nondet_int();

#define N 200000

int main( ) {
  int a1[N];
  int a2[N];
  
  int i; 
  int z;
  z = 150000;

  for ( i = 0 ; i < N ; i++ ) {
         a1[i] = __VERIFIER_nondet_int();
	 a2[i] = __VERIFIER_nondet_int();
  }

  for ( i = 0 ; i < N ; i++ ) {
      if (i != z)
         a2[i] = a1[i];
  }
  
  int x;
  for ( x = 0 ; x < N ; x++ ) {
      if (x != z)
    __VERIFIER_assert(  a1[x] == a2[x]  );
  }
  return 0;
}

