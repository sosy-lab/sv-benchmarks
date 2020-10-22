/*
 * Benchmarks contributed by Shrawan Kumar, TCS Innovation labs, Pune
 *
 * It implements partial copy and 
 * check property accordingly
 */
extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
int __VERIFIER_nondet_int();

#define N 200000

int main( ) {
  int a1[N];
  int a2[N];
  int a3[N];
  
  int i; 
  int z;
  z = 150000;
  
  for ( i = 0 ; i < N ; i++ ) {
         a1[i] = __VERIFIER_nondet_int();
	 a2[i] = __VERIFIER_nondet_int();
  	 a3[i] = __VERIFIER_nondet_int();
  
  }

  for ( i = 0 ; i < N ; i++ ) {
      if (i != z)
         a2[i] = a1[i];
  }
  for ( i = 0 ; i < N ; i++ ) {
      if (i != z)
          a3[i] = a2[i];
      else
          a3[i] = a1[i];
  }
  
  int x;
  for ( x = 0 ; x < N ; x++ ) {
    __VERIFIER_assert(  a2[x] == a3[x]  );
  }
  return 0;
}

