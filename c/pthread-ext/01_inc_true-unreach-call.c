extern void __VERIFIER_error() __attribute__ ((__noreturn__));

//http://www.ibm.com/developerworks/java/library/j-jtp04186/index.html
//A counter using locks

#include <pthread.h>

#define assume(e) __VERIFIER_assume(e)
#define assert(e) { if(!(e)) { ERROR: __VERIFIER_error();(void)0; } }

volatile unsigned value, m = 0;

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

void * thr1(void* arg) {
	unsigned v = 0;

	__VERIFIER_atomic_acquire();
	if(value == 0u-1) {
		__VERIFIER_atomic_release();

		return 0;
	}else{

		v = value;
		value = v + 1;
		__VERIFIER_atomic_release();

		assert(value > v);

		return 0;
	}
}

int main(){
  pthread_t t;

	while(1) { pthread_create(&t, 0, thr1, 0); }
}

