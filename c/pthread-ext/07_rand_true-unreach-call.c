extern void __VERIFIER_error() __attribute__ ((__noreturn__));

//http://www.ibm.com/developerworks/java/library/j-jtp11234/
//Listing 5. Implementing a thread-safe PRNG with synchronization and atomic variables

#include <pthread.h>

#define assume(e) __VERIFIER_assume(e)
#define assert(e) { if(!(e)) { ERROR: __VERIFIER_error();(void)0; } }

int m = 0;

void __VERIFIER_atomic_acquire()
{
	assume(m==0);
	m = 1;
}

void __VERIFIER_atomic_release()
{
	assume(m==1);
	m = 0;
}

volatile int seed; 

inline int PseudoRandomUsingAtomic_nextInt(int n) {
	int read, nexts, nextInt_return;

	__VERIFIER_atomic_acquire();
	read = seed;

	do
	{
		nexts = __VERIFIER_nondet_int();
	}
	while(nexts == read || nexts == 0);

	assert(nexts != read); 
	seed = nexts;
	__VERIFIER_atomic_release();
	nextInt_return = nexts % n;
	//assume(nexts < n + 1);
	//nextInt_return = nexts;

	return nextInt_return;
}

inline void PseudoRandomUsingAtomic_monitor(){
	while(1)
	{
		assert(seed != 0);
	}
}

inline void PseudoRandomUsingAtomic_constructor(int init){
	seed = init;
}

inline void PseudoRandomUsingAtomic__threadmain(){ 
	int myrand;

	myrand = PseudoRandomUsingAtomic_nextInt(10);
	assert(myrand <= 10);
}

#define STATE_UNINITIALIZED	0
#define STATE_INITIALIZED	1

volatile int state = STATE_UNINITIALIZED;
void* thr1(void* arg)
{
	__VERIFIER_atomic_acquire();
	switch(state)
	{
	case STATE_UNINITIALIZED: 
		PseudoRandomUsingAtomic_constructor(1);
		state = STATE_INITIALIZED;
		__VERIFIER_atomic_release();
		
		PseudoRandomUsingAtomic_monitor(); //never returns
		break;
	case STATE_INITIALIZED: 
		__VERIFIER_atomic_release();
		
		PseudoRandomUsingAtomic__threadmain();
		break;
	}

  return 0;
}

int main()
{
  pthread_t t;

	while(1) { pthread_create(&t, 0, thr1, 0); }
}

