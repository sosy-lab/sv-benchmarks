#define __VERIFIER_assert(cond) do { if (!(cond)) __VERIFIER_error();} while (0)
/*
 * A list consists of one blue node and nondterministic number of white nodes.
 * The blue node is inserted to a nondeterministic position in list.
 *
 * The invariant claiming that the exactly one blue node is presented
 * is checked.
 *
 * Part of Forester benchmark.
 */

#include <stdlib.h>
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_error() __attribute__ ((__noreturn__));

#define WHITE 0
#define BLUE 1

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
	head->data = WHITE;

	SLL* x = head;

	// create an arbitrary white list
	while (__VERIFIER_nondet_int())
	{
		// create a node
		x->next = malloc(sizeof(SLL));
		x = x->next;
		x->data = WHITE;
		x->next = NULL;
	}

	// insert a blue guy
	if (__VERIFIER_nondet_int()) { // the blue guy will be the head
		x = malloc(sizeof(SLL));
		x->data = BLUE;
		x->next = head;
			head = x;
	}
	else 
	{
		// choose a predecessor of the blue guy
		x = head;
		while (x->next)
		{
			if (__VERIFIER_nondet_int()) break;
			x = x->next;
		}

		// insert the blue guy
		SLL* y = x->next;
		x->next = malloc(sizeof(SLL));
		x->next->data = BLUE;
		x->next->next = y;
	}

	// check the invariant
	x = head;

    // look for the first blue guy
    while (x->data != BLUE)
	{
		x = x->next; // fails if there is no blue guy
    }

    // look for another blue guy
    x = x->next;
    while (x)
	{
		if (x->data == BLUE)
			__VERIFIER_assert(0);
        x = x->next;
    }

	// destroy the list
	x = head;
	while (x != NULL)
	{
		head = x;
		x = x->next;
		free(head);
	}

	return 0;
}
