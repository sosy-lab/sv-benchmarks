extern void __VERIFIER_error() __attribute__ ((__noreturn__));

#include <pthread.h>

#define assert(e) { if(!(e)) { ERROR: __VERIFIER_error();(void)0; } }

_Bool s = 0;
__thread _Bool l = 0;

void* thr1(void* arg)
{
	assert(!l || s);
  s = s || 1;
	l = 1; //overapproximates

  return 0;
}

int main()
{
  pthread_t t;

  while(1) pthread_create(&t, 0, thr1, 0);
}

