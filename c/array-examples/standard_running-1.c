extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#define N 100000

int main ( ) {
  int a[N];
  int b[N]; 
  int i = 0;
  while ( i < N ) {
    if ( a[i] >= 0 ) b[i] = 1;
    else b[i] = 0;
    i = i + 1;
  }
  int f = 1;
  i = 0;
  while ( i < N ) {
    if ( a[i] >= 0 && !b[i] ) f = 0;
    if ( a[i] < 0 && !b[i] ) f = 0;
    i = i + 1;
  }
  __VERIFIER_assert ( f ); 
  return 0;
}
