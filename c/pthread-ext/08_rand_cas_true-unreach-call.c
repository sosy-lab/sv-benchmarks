extern void __VERIFIER_error() __attribute__ ((__noreturn__));

//http://www.ibm.com/developerworks/java/library/j-jtp11234/
//Listing 5. Implementing a thread-safe PRNG with synchronization and atomic variables

#include <pthread.h>

#define assume(e) __VERIFIER_assume(e)
#define assert(e) { if(!(e)) { ERROR: __VERIFIER_error();(void)0; } }

inline int calculateNext(int s2){ 
	int calculateNext_return;
	do
	{
		calculateNext_return = __VERIFIER_nondet_int();
	}
	while(calculateNext_return == s2 || calculateNext_return == 0);

	return calculateNext_return;
}

volatile int seed, m=0;

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

void __VERIFIER_atomic_CAS(
  volatile int *v,
  int e,
  int u,
  int *r)
{
	if(*v == e)
	{
		*v = u, *r = 1;
	}
	else
	{
		*r = 0;
	}
}

inline int PseudoRandomUsingAtomic_nextInt(int n)
{
	int read, nexts, casret, nextInt_return;

	while(1) {
		read = seed;
		nexts = calculateNext(read);
		assert(nexts != read); 
		__VERIFIER_atomic_CAS(&seed,read,nexts,&casret);

		if(casret == 1){
			nextInt_return = nexts % n;
			//assume(nexts < n);
			//nextInt_return = nexts;
			break;
		}
	}

	return nextInt_return;
}

inline void PseudoRandomUsingAtomic_monitor()
{
	while(1)
	{
		assert(seed != 0);
	}
}

inline void PseudoRandomUsingAtomic_constructor(int init)
{
	seed = init;
}

inline void PseudoRandomUsingAtomic__threadmain()
{ 
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
