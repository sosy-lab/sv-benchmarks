extern void __VERIFIER_error() __attribute__ ((__noreturn__));

//http://www.ibm.com/developerworks/java/library/j-jtp04186/index.html
//Listing 2. A nonblocking counter using CAS

#include <pthread.h>

#define assert(e) { if(!(e)) { ERROR: __VERIFIER_error();(void)0; } }

void __VERIFIER_atomic_CAS(
  volatile unsigned *v,
  unsigned e,
  unsigned u,
  unsigned *r,
  volatile unsigned *flag)
{
	if(*v == e)
	{
		*flag = 1, *v = u, *r = 1;
	}
	else
	{
		*r = 0;
	}
}

volatile unsigned value = 0;

/*helpers for the property*/
volatile unsigned inc_flag = 0;
volatile unsigned dec_flag = 0;

void __VERIFIER_atomic_assert1(unsigned inc__v)
{
	assert(dec_flag || value > inc__v);
}

inline unsigned inc() {
	unsigned inc__v, inc__vn, inc__casret;

	do {
		inc__v = value;

		if(inc__v == 0u-1) {
			return 0; /*increment failed, return min*/
		}

		inc__vn = inc__v + 1;

		__VERIFIER_atomic_CAS(&value,inc__v,inc__vn,&inc__casret,&inc_flag);
	}
	while (inc__casret==0);

  __VERIFIER_atomic_assert1(inc__v);

	return inc__vn;
}

void __VERIFIER_atomic_assert2(unsigned dec__v)
{
  assert(inc_flag || value < dec__v);
}

inline unsigned dec() {
	unsigned dec__v, dec__vn, dec__casret;

	do {
		dec__v = value;

		if(dec__v == 0) {
			return 0u-1; /*decrement failed, return max*/
		}

		dec__vn = dec__v - 1;

		__VERIFIER_atomic_CAS(&value,dec__v,dec__vn,&dec__casret,&dec_flag);

	}
	while (dec__casret==0);

  __VERIFIER_atomic_assert2(dec__v);
	return dec__vn;
}

void* thr1(void* arg){
	int r = __VERIFIER_nondet_int();

	if(r){ inc(); }
	else{ dec(); }

  return 0;
}

int main(){
  pthread_t t;

	while(1) {
		pthread_create(&t, 0, thr1, 0);
	}
}

