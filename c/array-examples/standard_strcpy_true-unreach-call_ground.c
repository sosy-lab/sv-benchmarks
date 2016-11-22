extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#define N 100000

int main( ) {
  int src[N];
  int dst[N];
  int i = 0; 
  int j = 0;

  while ( j < N ) {
    src[j] = __VERIFIER_nondet_int();
    j = j + 1;
  }

  while ( i < N && src[i] != 0 ) {
    dst[i] = src[i];
    i = i + 1;
  }
  
  int x;
  for ( x = 0 ; x < i ; x++ ) {
    __VERIFIER_assert(  dst[x] == src[x]  );
  }
  return 0;
}

