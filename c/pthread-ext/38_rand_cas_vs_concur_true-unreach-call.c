extern void __VERIFIER_error() __attribute__ ((__noreturn__));

//http://www.ibm.com/developerworks/java/library/j-jtp11234/
//Listing 5. Implementing a thread-safe PRNG with synchronization and atomic variables

#include <pthread.h>

#define assert(e) { if(!(e)) { ERROR: __VERIFIER_error();(void)0; } }

inline int nC(int s2){ 
	int nC_return;
	do
	{
		nC_return = __VERIFIER_nondet_int();
	}
	while(nC_return == s2 || nC_return == 0);
	return nC_return;
}

int seed = 1;

void __VERIFIER_atomic_CAS(
  int *v,
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

#define min(x,y) ((y>=x)?(x):(y))

#define NUM 10

inline int PseudoRandomUsingAtomic_nex()
{
	int nex, nexts, casret, nex_return;
	while(1) {
		nex = seed;
		nexts = nC(nex);
		__VERIFIER_atomic_CAS(&seed,nex,nexts,&casret);

		if(casret == 1){
			nex_return = min(nexts,NUM);
			break;
		}
	}
	return nex_return;
}

void* thr1(void* arg){
  assert(PseudoRandomUsingAtomic_nex() <= NUM);

  return 0;
}

int main()
{
  pthread_t t;

	while(1) { pthread_create(&t, 0, thr1, 0); }
}

