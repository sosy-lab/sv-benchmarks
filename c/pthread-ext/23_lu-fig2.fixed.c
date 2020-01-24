extern void abort(void); 
void assume_abort_if_not(int cond) { 
  if(!cond) {abort();}
}
extern void abort(void); 
void reach_error(){}

#include <pthread.h>

#define assume(e) assume_abort_if_not(e)
#define assert(e) { if(!(e)) { ERROR: {reach_error();abort();}(void)0; } }

int mThread=0;
int start_main=0;
int mStartLock=0;
int __COUNT__ =0;

void __VERIFIER_atomic_acquire()
{
	assume(mStartLock==0);
	mStartLock = 1;
}

void __VERIFIER_atomic_release()
{
	assume(mStartLock==1);
	mStartLock = 0;
}

void __VERIFIER_atomic_thr1(int PR_CreateThread__RES)
{
      if( __COUNT__ == 0 ) { // atomic check(0);
	mThread = PR_CreateThread__RES; 
	__COUNT__ = __COUNT__ + 1; 
      } else { assert(0); } 
}

void* thr1(void* arg) { //nsThread::Init (mozilla/xpcom/threads/nsThread.cpp 1.31)

  int PR_CreateThread__RES = 1;
  __VERIFIER_atomic_acquire();
  start_main=1;
  __VERIFIER_atomic_thr1(PR_CreateThread__RES);
  __VERIFIER_atomic_release();

  return 0;
}

void __VERIFIER_atomic_thr2(int self)
{
      if( __COUNT__ == 1 ) { // atomic check(1);
	//int rv = self; // self->RegisterThreadSelf();
	__COUNT__ = __COUNT__ + 1;
      } else { assert(0); } 
}

void* thr2(void* arg) { //nsThread::Main (mozilla/xpcom/threads/nsThread.cpp 1.31)

  int self = mThread;
  while (start_main==0);
  __VERIFIER_atomic_acquire();
  __VERIFIER_atomic_release();
  __VERIFIER_atomic_thr2(self);

  return 0;
}

int main()
{
  pthread_t t;

  pthread_create(&t, 0, thr1, 0);
  thr2(0);

  return 0;
}

