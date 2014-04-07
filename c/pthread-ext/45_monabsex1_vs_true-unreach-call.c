extern void __VERIFIER_error() __attribute__ ((__noreturn__));

#include <pthread.h>

#define assert(e) { if(!(e)) { ERROR: __VERIFIER_error();(void)0; } }

int s;

void* thr1(void* arg)
{
	int l = __VERIFIER_nondet_int();
  l = 4;
	s = l;
	assert(s == l);

  return 0;
}

int main()
{
  s = __VERIFIER_nondet_int();

  pthread_t t;

  while(1) pthread_create(&t, 0, thr1, 0);
}

