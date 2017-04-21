#include <stdlib.h>
#include "setlogic.h"

int __VERIFIER_error(void);
int __VERIFIER_assume(int);
int __VERIFIER_nondet_int(void);
void *__VERIFIER_nondet_pointer(void);

/* Add variable, check for expression equal to it */

struct mutex {
	int a,b;
};

void *ldv_malloc(size_t size) {
	if(__VERIFIER_nondet_int()) {
		return malloc(size);
	} else {
		return 0;
	}
};

void *ldv_successful_malloc(size_t size) {
	void *ptr = malloc(size);
	__VERIFIER_assume(ptr!=0);
	return ptr;
};

Set mutexes;

void mutex_lock(struct mutex *m) {
	if (SetInTest(mutexes,m)) __VERIFIER_error();
	mutexes = SetAdd(mutexes,m);
}

void mutex_unlock(struct mutex *m) {
	if (!SetInTest(mutexes,m)) __VERIFIER_error();
	mutexes = SetDel(mutexes,m);
}

void foo()
{
	struct mutex *m1 = ldv_successful_malloc(sizeof(struct mutex));
	struct mutex *m2 = ldv_successful_malloc(sizeof(struct mutex));
	mutexes = SetEmpty();
	mutex_lock(m1);
	mutex_lock(m2);
	mutex_unlock(m2);
	mutex_unlock(m1);
	if(SetNotEmptyTest()) __VERIFIER_error();
}

int main()
{
	foo();
	return 0;
}

