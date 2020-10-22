extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
extern void __VERIFIER_atomic_begin(void);
extern void __VERIFIER_atomic_end(void);
extern int __VERIFIER_nondet_int(void);
extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }

#include <pthread.h>

#define assume(e) assume_abort_if_not(e)
#undef assert
#define assert(e) { if(!(e)) { ERROR: {reach_error();abort();}(void)0; } }

volatile unsigned s = 0; //served
volatile unsigned t = 0; //next ticket

void __VERIFIER_atomic_fetch_and_inc(unsigned * l)
{
  assume(t != -1); /* pretend "integer-semantics" */
  *l = t;
  t = t + 1;
}

#define spin_lock(l,t,s)\
{\
  __VERIFIER_atomic_fetch_and_inc(&l); \
  __VERIFIER_atomic_begin(); \
  while (l != s) \
    ; /* spin */ \
__VERIFIER_atomic_end(); \
}

#define spin_unlock(s)\
{\
  __VERIFIER_atomic_begin(); \
  s++;\
  __VERIFIER_atomic_end(); \
}

unsigned c = 0;
void* thr1(void* arg)
{
  unsigned l;
  spin_lock(l,t,s);
  c = 1; assert(c == 1); c = 0;
  spin_unlock(s);

  return 0;
}

int main()
{
  pthread_t t;

  while(__VERIFIER_nondet_int()) pthread_create(&t, 0, thr1, 0);
  thr1(0);

  return 0;
}

