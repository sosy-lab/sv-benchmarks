#define __VERIFIER_assert(cond) do { if (!(cond)) __VERIFIER_error();} while (0)
/**
 * Red-black list, i.e. a list with coloured nodes (black or red) that satisfies
 * the condition B . (B + RB)*
 *
 * Part of Forester benchmark.
 */

#include <stdlib.h>
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_error();

typedef enum {RED, BLACK} Colour;

typedef struct TSLL
{
	struct TSLL* next;
	Colour colour;
} SLL;

int main()
{
	// create the head
	SLL* list = malloc(sizeof(SLL));
	list->next = NULL;
	list->colour = BLACK;

	SLL* end = list;

	// create an arbitrarily long tail
	while (__VERIFIER_nondet_int())
	{
		// create a node
		end->next = malloc(sizeof(SLL));
		end = end->next;
		end->next = NULL;

		if (__VERIFIER_nondet_int())
		{	// mark the node as black
			end->colour = BLACK;
		}
		else
		{	// mark the node as red and follow it by a black node
			end->colour = RED;
			end->next = malloc(sizeof(SLL));
			end = end->next;
			end->next = NULL;
			end->colour = BLACK;
		}
	}

	end = NULL;
	end = list;

	// check the invariant
	__VERIFIER_assert(NULL != end);
	__VERIFIER_assert(BLACK == end->colour);

	while (NULL != end)
	{
		if (RED == end->colour)
		{
			end = end->next;
			end = end->next;
		}

		__VERIFIER_assert(end->next);
		end = end->next;
	}

	// destroy the list
	while (NULL != list)
	{
		if (RED == list->colour)
		{	// we can remove two nodes at once
			end = list->next;
			free(list);
			list = end->next;
			free(end);
		}
		else
		{	// we can remove only one node
			end = list->next;
			free(list);
			list = end;
		}
	}

	return 0;
}
