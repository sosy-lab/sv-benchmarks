extern void __VERIFIER_error() __attribute__ ((__noreturn__));

//http://www.ibm.com/developerworks/java/library/j-jtp04186/index.html
//Listing 2. A counter using locks

#include <pthread.h>

#define assume(e) __VERIFIER_assume(e)
#define assert(e) { if(!(e)) { ERROR: __VERIFIER_error();(void)0; } }

#define atomic_assert(e) {__VERIFIER_atomic_acquire();assert(e);__VERIFIER_atomic_release();}

volatile unsigned value = 0, m = 0;

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

/*helpers for the property*/
volatile unsigned inc_flag = 0;
volatile unsigned dec_flag = 0;

inline unsigned inc() {
	unsigned inc_v = 0;

	__VERIFIER_atomic_acquire();
	if(value == 0u-1) {
		__VERIFIER_atomic_release();
		return 0;
	}else{
		inc_v = value;
		inc_flag = 1, value = inc_v + 1; /*set flag, then update*/
		__VERIFIER_atomic_release();

		atomic_assert(dec_flag || value > inc_v);

		return inc_v + 1;
	}
}

inline unsigned dec() {
	unsigned dec_v;

	__VERIFIER_atomic_acquire();
	if(value == 0) {
		__VERIFIER_atomic_release();

		return 0u-1; /*decrement failed, return max*/
	}else{
		dec_v = value;
		dec_flag = 1, value = dec_v - 1; /*set flag, then update*/
		__VERIFIER_atomic_release();

		atomic_assert(inc_flag || value < dec_v);

		return dec_v - 1;
	}
}

void* thr1(void* arg){
	int r = __VERIFIER_nondet_int();

	if(r){ inc(); }
	else{ dec(); }

  return 0;
}

int main(){
  pthread_t t;

	while(1) { pthread_create(&t, 0, thr1, 0); }
}

