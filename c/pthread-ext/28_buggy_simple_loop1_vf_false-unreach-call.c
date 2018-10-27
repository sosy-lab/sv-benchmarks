extern void __VERIFIER_error();
extern unsigned int __VERIFIER_nondet_uint();

#include <pthread.h>

#define assert_nl(e) { if(!(e)) { goto ERROR; } }
#define assert(e) { if(!(e)) { ERROR: __VERIFIER_error();(void)0; } }

void* thr1(void* arg){
  unsigned int x=__VERIFIER_nondet_uint(), y=__VERIFIER_nondet_uint(), z=__VERIFIER_nondet_uint();
  int i, j=1, k=1;
  for(i=0; i<x; i++) {
    for(j=i+1; j<y; j++) {
      for(k = j; k < z; k++) {
	assert_nl(k > i);
      }
    }
  }

  assert(i == x && (/* uncomment to make error go away: x == 0 ||*/ j == y || y <= x+1) && (x == 0 || y <= x+1 || k == z || z < y)) ;

  return 0;
}

int main()
{
  pthread_t t;

  while(1)
  {
	  pthread_create(&t, 0, thr1, 0);
  }
}

