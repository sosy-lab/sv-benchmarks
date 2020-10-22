extern void __VERIFIER_atomic_begin(void);
extern void __VERIFIER_atomic_end(void);
extern int __VERIFIER_nondet_int(void);
extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }

#include <pthread.h>

#undef assert
#define assert(e) { if(!(e)) { ERROR: {reach_error();abort();}(void)0; } }

int s;

void* thr1(void* arg)
{
    int l = __VERIFIER_nondet_int();
    l = 4;
    __VERIFIER_atomic_begin();
    s = l;
    __VERIFIER_atomic_end();
    __VERIFIER_atomic_begin();
    assert(s == l);
    __VERIFIER_atomic_end();

    return 0;
}

int main()
{
  s = __VERIFIER_nondet_int();

  pthread_t t;

  while(1) pthread_create(&t, 0, thr1, 0);
}

