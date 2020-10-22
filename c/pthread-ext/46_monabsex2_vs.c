extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
extern void __VERIFIER_atomic_begin(void);
extern void __VERIFIER_atomic_end(void);

#include <pthread.h>

#undef assert
#define assert(e) { if(!(e)) { ERROR: {reach_error();abort();}(void)0; } }

_Bool s = 0;
__thread _Bool l = 0;

void* thr1(void* arg)
{
    __VERIFIER_atomic_begin();
    assert(!l || s);
    __VERIFIER_atomic_end();
    __VERIFIER_atomic_begin();
    s = s || 1;
    __VERIFIER_atomic_end();
    __VERIFIER_atomic_begin();
    l = 1; //overapproximates
    __VERIFIER_atomic_end();

    return 0;
}

int main()
{
  pthread_t t;

  while(1) pthread_create(&t, 0, thr1, 0);
}

