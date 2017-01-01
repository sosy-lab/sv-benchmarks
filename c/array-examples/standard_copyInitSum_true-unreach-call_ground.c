extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#define N 100000

int main ( ) {
  int a [N];
  int b [N];
  int incr = __VERIFIER_nondet_int();
  int i = 0;
  while ( i < N ) {
    a[i] = 42;
    i = i + 1;
  }

  for ( i = 0 ; i < N ; i++ ) {
    b[i] = a[i];
  }
  
  for ( i = 0 ; i < N ; i++ ) {
    b[i] = b[i] + incr;
  }

  int x;
  for ( x = 0 ; x < N ; x++ ) {
    __VERIFIER_assert(  b[x] == 42 + incr  );
  }
  return 0;
}
