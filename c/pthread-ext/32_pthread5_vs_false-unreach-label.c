extern void __VERIFIER_error() __attribute__ ((__noreturn__));

#include <pthread.h>

#define assume(e) __VERIFIER_assume(e)
#define assert(e) { if(!(e)) { ERROR: __VERIFIER_error();(void)0; } }

#define MONITOR_EQ(x,y) \
{ \
  while(1) \
  {\
    __VERIFIER_atomic_acquire();\
    assert(g0==g1);\
    __VERIFIER_atomic_release();\
  }\
}

int g0 = 0,g1 = 0,x = 0;
_Bool lock = 0;
int mutex = 0;

void __VERIFIER_atomic_acquire()
{
	assume(mutex==0);
	mutex = 1;
}

void __VERIFIER_atomic_release()
{
	assume(mutex==1);
	mutex = 0;
}

void* thr3(void* arg)
{

  __VERIFIER_atomic_acquire();
  if(__VERIFIER_nondet_int())
  {
    g0=0;
    g1=0;
    lock=0;
  }
  __VERIFIER_atomic_release();
  
  __VERIFIER_atomic_acquire();
  if(lock)
  {
    x=1;
    assert(g0==1 && g1==1);
  }
  __VERIFIER_atomic_release();

  return 0;
}

void* thr2(void* arg)
{
  MONITOR_EQ(g0,g1);

  return 0;
}

void* thr1(void* arg)
{
  __VERIFIER_atomic_acquire();
  g0=1,g1=1;
  __VERIFIER_atomic_release();
  lock=1;

  return 0;
}

int main() {
  pthread_t t;

  pthread_create(&t, 0, thr1, 0);
  pthread_create(&t, 0, thr2, 0);
  while(1)
  {
    pthread_create(&t, 0, thr3, 0);
  }
}

