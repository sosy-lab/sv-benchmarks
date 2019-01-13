#define __VERIFIER_assert(cond) do { if (!(cond)) __VERIFIER_error();} while (0)
/*
 * A list ended with node marked by a special integer value.
 *
 * Part of Forester benchmark.
 */

#include <stdlib.h>
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_error() __attribute__ ((__noreturn__));

typedef struct TSLL
{
	struct TSLL* next;
	int data;
} SLL;

int main()
{
	// create the head
	SLL* head = malloc(sizeof(SLL));
	head->next = NULL;
	head->data = 0;

	SLL* x = head;

	// create an arbitrarily long tail
	while (__VERIFIER_nondet_int())
	{
		// create a node
		x->next = malloc(sizeof(SLL));
		x = x->next;
		x->data = 0;
		__VERIFIER_assert(NULL != x);
	}
	x->data = 1;
	x->next = malloc(sizeof(SLL));
	x->next->data = 2;

	x = head;
	// check the invariant
	__VERIFIER_assert(NULL != x);

	while (1 != x->data)
	{
		__VERIFIER_assert(0 == x->data);
		x = x->next;
	}
	__VERIFIER_assert(1 == x->data);
	x = x->next;
	__VERIFIER_assert(2 == x->data);

	x = head;
	// destroy the list
	while (1 != x->data)
	{
		head = x;
		x = x->next;
		free(head);
	}
	__VERIFIER_assert(1 == x->data);
	free(x->next);
	free(x);

	return 0;
}
