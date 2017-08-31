#include <stdlib.h>

#include "model/ldv.h"
/* Add variable, check for expression equal to it */
typedef int Element;

#include "model/list-set-impl.c"

LDV_SET(s1);

void foo()
{
	int j = __VERIFIER_nondet_int();
	ldv_set_add(j, &s1);
	if (ldv_is_in_set(j, &s1)) __VERIFIER_error();
}

int main()
{
	foo();
	return 0;
}

