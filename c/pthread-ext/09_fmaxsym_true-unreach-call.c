extern void __VERIFIER_error() __attribute__ ((__noreturn__));

#include <pthread.h>

#define assume(e) __VERIFIER_assume(e)
#define assert(e) { if(!(e)) { ERROR: __VERIFIER_error();(void)0; } }

#define WORKPERTHREAD 2
#define THREADSMAX 3
volatile int max = 0x80000000, m = 0;

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

int storage[WORKPERTHREAD*THREADSMAX];

inline void findMax(int offset)
{
	int i;
	int e;

	for(i = offset; i < offset+WORKPERTHREAD; i++) {
		e = storage[i];
		
		__VERIFIER_atomic_acquire();
		{
			if(e > max) {
				max = e;
			}
		}
		__VERIFIER_atomic_release();
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

