extern void __VERIFIER_error() __attribute__ ((__noreturn__));

#include <pthread.h>

#define assume(e) __VERIFIER_assume(e)
#define assert_nl(e) { if(!(e)) { goto ERROR; } }
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

void* thr1(void* arg)
{
	int x;
	int y;

	x = __VERIFIER_nondet_int();
	y = __VERIFIER_nondet_int();

	int z;
	__VERIFIER_atomic_acquire();
	if(x == y)
	{
		z = 0;
	} else {
		z = 1;
	}

	if(z == 0)
	{
		assert_nl(x == y);
	} else {
		assert(x != y);
	}
	__VERIFIER_atomic_release();

	return 0;

}

int main()
{
  pthread_t t;

	while(1)
	{
	  pthread_create(&t, 0, thr1, 0);
	}
}

