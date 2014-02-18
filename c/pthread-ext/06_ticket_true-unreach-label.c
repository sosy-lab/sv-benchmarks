extern void __VERIFIER_error() __attribute__ ((__noreturn__));

//Ticket lock with proportional backoff
//
//From Algorithms for Scalable Synchronization on Shared-Memory Multiprocessors, 1991 (Fig. 2).
//Also available as pseudo-code here: http://www.cs.rochester.edu/research/synchronization/pseudocode/ss.html#ticket

#include <pthread.h>

#define assume(e) __VERIFIER_assume(e)
#define assert(e) { if(!(e)) { ERROR: __VERIFIER_error();(void)0; } }

volatile unsigned next_ticket = 0;
volatile unsigned now_serving = 0;

#define FAILED 3 //this is already and the limit of what we can handle

#define NEXT(e) ((e + 1) % FAILED)
// #define NEXT(e) ((e+1 == FAILED)?0:e+1)

unsigned __VERIFIER_atomic_fetch_and_increment__next_ticket(){
	unsigned value;

		if(NEXT(next_ticket) == now_serving){ 
			value = FAILED;
		}
		else
		{
			value = next_ticket;
			next_ticket = NEXT(next_ticket);
		}

	return value;
}

inline void acquire_lock(){
	unsigned my_ticket; 

	my_ticket = __VERIFIER_atomic_fetch_and_increment__next_ticket(); //returns old value; arithmetic overflow is harmless (Alex: it is not if we have 2^64 threads)

	if(my_ticket == FAILED){
		assume(0);
	}else{
		while(1){
			//pause(my_ticket - now_serving);
			// consume this many units of time
			// on most machines, subtraction works correctly despite overflow
			if(now_serving == my_ticket){
				break;
			}
		}
	}

	return;
}

inline void release_lock(){
	now_serving++;
}

int c = 0;
void* thr1(void* arg){
	acquire_lock();
	c++;
	assert(c == 1);
	c--;
	release_lock();

  return 0;
}

int main(){
  pthread_t t;

	while(1) { pthread_create(&t, 0, thr1, 0); }
}

