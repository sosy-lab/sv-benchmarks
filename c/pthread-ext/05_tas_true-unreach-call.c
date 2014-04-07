extern void __VERIFIER_error() __attribute__ ((__noreturn__));

//Simple test_and_set lock with exponential backoff
//
//From Algorithms for Scalable Synchronization on Shared-Memory Multiprocessors, 1991 (Fig. 1).
//Also available as pseudo-code here: http://www.cs.rochester.edu/research/synchronization/pseudocode/ss.html#tas

#include <pthread.h>

#define unlocked 0
#define locked 1
volatile int lock = unlocked;

#define assert(e) { if(!(e)) { ERROR: __VERIFIER_error();(void)0; } }

void __VERIFIER_atomic_TAS(
  volatile int *v,
  volatile int *o)
{
	*o = *v;
	*v = 1;
}

inline void acquire_lock(){
	int delay;
	int cond;

	delay = 1;
	__VERIFIER_atomic_TAS(&lock,&cond);
	while(cond == locked){
		//pause(delay);
		if(delay*2 > delay) 
			delay *= 2;
		__VERIFIER_atomic_TAS(&lock,&cond);
	}
	assert(cond != lock);
}

inline void release_lock(){
	assert(lock != unlocked);
	lock = unlocked; 
}

int c = 0;
void* thr1(void *arg){
	while(1){
		acquire_lock();
		c++; assert(c == 1); c--;
		release_lock();
	}
  return 0;
}

int main(){
  pthread_t t;

	while(1) { pthread_create(&t, 0, thr1, 0); }
}

