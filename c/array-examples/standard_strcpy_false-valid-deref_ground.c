extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#define N 100000

int main( ) {
  int src[N];
  int dst[N];
  int i = 0; 
  while ( src[i] != 0 ) {
    dst[i] = src[i];
    i = i + 1;
  }
  
  int x;
  for ( x = 0 ; x < i ; x++ ) {
    __VERIFIER_assert(  dst[x] == src[x]  );
  }
  return 0;
}

