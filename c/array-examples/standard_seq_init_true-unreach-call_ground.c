extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#define SIZE 100000

int main( ) {
  int a[SIZE];
  int i;
  i = 1;
  a[0] = 7;
  while( i < SIZE ) {
    a[i] = a[i-1] + 1;
    i = i + 1;
  }
  
  int x;
  for ( x = 1 ; x < SIZE ; x++ ) {
    __VERIFIER_assert(  a[x] >= a[x-1]  );
  }
  return 0;
}
