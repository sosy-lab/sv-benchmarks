#define __VERIFIER_assert(cond) do { if (!(cond)) __VERIFIER_error();} while (0)
/*
 * A list with all nodes white, except two.
 * One green and red. It holds that the green
 * one follows the red one. Then the list is
 * reversed and it is checked whether red one
 * follows the green one now.
 *
 * Part of Forester benchmark.
 *
 */

#include <stdlib.h>
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_error() __attribute__ ((__noreturn__));

#define WHITE 0
#define GREEN 1
#define RED 2

#define ALLOC_NODE(X, C) \
	X->next = malloc(sizeof(SLL)); \
	X = X->next; \
	X->next = NULL; \
	X->data = C;

#define ALLOC_NONDET(X)          \
	while (__VERIFIER_nondet_int()) \
	{ \
		ALLOC_NODE(X, WHITE) \
	}

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

	// allocate list
	ALLOC_NONDET(x)

	// choose a node which will be colored
	x = head;
	while (x->next != NULL && __VERIFIER_nondet_int())
	{
		__VERIFIER_assert(x != NULL);
		x = x->next;
	}
	__VERIFIER_assert(x != NULL);

	x->data = GREEN;
	
	if (x->next == NULL)
	{
		ALLOC_NODE(x, RED)
	}
	else
		x->next->data = RED;

	// reverse
	SLL* prev = NULL;
	x = head;
	while(x != NULL)
	{
		SLL* next = x->next;
		// | PREV | X | NEXT == X->NEXT
		x->next = prev; // Previous before reversion is now the next one
		// | X->NEXT == PREV | X | NEXT
		prev = x; // Remember this one
		// | X->NEXT | PREV == X | NEXT
		x = next; // Go to the next
		// | ... | PREV | X == NEXT
	}
	head = prev;

	// check the invariat
	x = head;
	while (x != NULL)
	{
		int t1 = x->data;
		int t2 = 0;
		if (t1 == RED)
			t2 = x->next->data;
		__VERIFIER_assert(t1 != RED || t2 == GREEN);
		// if (x->data == RED)
		// 	__VERIFIER_assert(x->next->data == GREEN);
		if (x->data == RED)
			x = x->next;

		x = x->next;
	}

	x = head;
	// destroy the list
	while (x != NULL)
	{
		head = x;
		x = x->next;
		free(head);
	}

	return 0;
}
