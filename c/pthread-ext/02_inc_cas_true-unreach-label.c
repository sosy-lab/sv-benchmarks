extern void __VERIFIER_error() __attribute__ ((__noreturn__));

//http://www.ibm.com/developerworks/java/library/j-jtp04186/index.html
//Listing 2. A nonblocking counter using CAS

#include <pthread.h>

#define assert(e) { if(!(e)) { ERROR: __VERIFIER_error();(void)0; } }

void __VERIFIER_atomic_CAS(
  volatile unsigned *v,
  unsigned e,
  unsigned u,
  unsigned *r)
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

volatile unsigned value;

void* thr1(void* arg) {
	unsigned v,vn,casret;

	do {
		v = value;

		if(v == 0u-1) {
			return 0;
		}

		vn = v + 1;

		__VERIFIER_atomic_CAS(&value,v,vn,&casret);
	}
	while (casret==0);
	assert(value > v);

	return 0;
}

int main(){
  pthread_t t;

	while(1) { pthread_create(&t, 0, thr1, 0); }
}

