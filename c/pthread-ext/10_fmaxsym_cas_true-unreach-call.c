extern void __VERIFIER_error() __attribute__ ((__noreturn__));

#include <pthread.h>

#define assume(e) __VERIFIER_assume(e)
#define assert(e) { if(!(e)) { ERROR: __VERIFIER_error();(void)0; } }

#define WORKPERTHREAD 2
#define THREADSMAX 3
volatile int max = 0x80000000;

int storage[WORKPERTHREAD*THREADSMAX];

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

inline void findMax(int offset){
	int i;
	int e;
	int c; 
	int cret;

	for(i = offset; i < offset+WORKPERTHREAD; i++) {
		e = storage[i];

		while(1){
			c = max;
			if(e > c){
				__VERIFIER_atomic_CAS(&max,c,e,&cret);
				if(cret){
					break;
				}
			}else{
				break;
			}
		}

		assert(e <= max);
	}
}

void* thr1(void* arg) {
	int offset;

	assume(offset % WORKPERTHREAD == 0 && offset >= 0 && offset < WORKPERTHREAD*THREADSMAX);
	//assume(offset < WORKPERTHREAD && offset >= 0 && offset < WORKPERTHREAD*THREADSMAX);

	findMax(offset);

  return 0;
}

int main(){
  pthread_t t;

	while(1) { pthread_create(&t, 0, thr1, 0); }
}

