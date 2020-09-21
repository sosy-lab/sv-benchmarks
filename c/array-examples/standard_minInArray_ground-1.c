extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern int __VERIFIER_nondet_int(void);

#define N 100000

int main( ) {
  int a[N];
  int min = 0;
	
	for(int j = 0; j < N; j++)
	{
	  a[j] = __VERIFIER_nondet_int();
	}
	
  int i = 0;
	
  while ( i < N ) {
    if ( a[i] < min ) {
      min = a[i];
    }
    i = i + 1;
  }

  int x;
  for ( x = 0 ; x < N ; x++ ) {
    __VERIFIER_assert(  a[x] > min  );
  }
  return 0;
}
