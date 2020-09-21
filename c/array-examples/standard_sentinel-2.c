extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
extern int __VERIFIER_nondet_int(void);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }

#define N 100000

int main ( ) {
  int a[N];
  int marker = __VERIFIER_nondet_int();
  int pos = __VERIFIER_nondet_int();
	
	for(int i = 0; i < N; i++) 
	{
	  a[i] = __VERIFIER_nondet_int();
	}
	
  if ( pos >= 0 && pos < N ) {
    a[ pos ] = marker;

    int i = 0;
    while( a[ i ] != marker ) {
      i = i + 1;
    }
   
    __VERIFIER_assert(  i <= pos  );
  }
  return 0;
}
