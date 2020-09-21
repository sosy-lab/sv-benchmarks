extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }

#include <pthread.h>

#define assert(e) { if(!(e)) { ERROR: {reach_error();abort();}(void)0; } }

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

