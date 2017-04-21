#include <stdlib.h>
#include "setlogic.h"

int __VERIFIER_error(void);
int __VERIFIER_nondet_int(void);
void *__VERIFIER_nondet_pointer(void);

/* Add variable, check for expression equal to it */
Set s1;

void foo()
{
	int j = __VERIFIER_nondet_int();
	s1 = SetEmpty();
	s1 = SetAdd(s1,j);
	if (!SetInTest(s1,j)) __VERIFIER_error();
}

int main()
{
	foo();
	return 0;
}

