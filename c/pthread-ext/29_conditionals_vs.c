extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
extern int __VERIFIER_nondet_int(void);
extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }

#include <pthread.h>

#define assume(e) assume_abort_if_not(e)
#define assert_nl(e) { if(!(e)) { goto ERROR; } }
#undef assert
#define assert(e) { if(!(e)) { ERROR: {reach_error();abort();}(void)0; } }

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

