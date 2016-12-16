#ifndef __LINUX_MUTEX_H
#define __LINUX_MUTEX_H


//#include <pthread.h>
#include <linux/types.h>
#include <svcomp.h>

#ifndef MUTEX_UNINITIALIZED
#define MUTEX_UNINITIALIZED 0
#endif

#ifndef MUTEX_INITIALIZED
#define MUTEX_INITIALIZED 1
#endif

#ifndef MUTEX_UNLOCKED
#define MUTEX_UNLOCKED 0
#endif

#ifndef MUTEX_LOCKED
#define MUTEX_LOCKED 1
#endif

struct mutex
{
  int init;
  int locked;
};


#define DEFINE_MUTEX(x) struct mutex x = { MUTEX_INITIALIZED, MUTEX_UNLOCKED }

void mutex_init(struct mutex *lock)
{
  lock->locked = MUTEX_UNLOCKED;
  lock->init = MUTEX_INITIALIZED;
}

void mutex_lock(struct mutex *lock)
{
  //pthread_t tid = pthread_self();
  //__VERIFIER_assert(tid != lock->locked);
  __VERIFIER_atomic_begin();
  __VERIFIER_assume(lock->locked == MUTEX_UNLOCKED);
  lock->locked = MUTEX_LOCKED;
  __VERIFIER_atomic_end();
}

bool mutex_lock_interruptible(struct mutex *lock)
{
  bool ret = __VERIFIER_nondet_bool();
  if(!ret) {
    //pthread_t tid = pthread_self();
    //__VERIFIER_assert(tid != lock->locked);
    __VERIFIER_atomic_begin();
    __VERIFIER_assume(lock->locked == MUTEX_UNLOCKED);
    lock->locked = MUTEX_LOCKED;
    __VERIFIER_atomic_end();
  }
  return ret;
}

void mutex_unlock(struct mutex *lock)
{
  //pthread_t tid = pthread_self();
  //__VERIFIER_assert(tid == lock->locked);
  __VERIFIER_atomic_begin();
  lock->locked = MUTEX_UNLOCKED;
  __VERIFIER_atomic_end();
}

#endif
