#define __VERIFIER_assert(cond) do { if (!(cond)) __VERIFIER_error("assertion failed: " #cond);} while (0)
/**
 * Red-black list, i.e. a list with coloured nodes (black or red) that satisfies
 * the condition B . (B + RB)*. Null is modelled by a special node.
 *
 * Part of Forester benchmark.
 */

#include <stdlib.h>
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_error() __attribute__ ((__noreturn__));

typedef enum {RED, BLACK} Colour;

struct TSLL
{
	struct TSLL* next;
	struct TSLL* prev;
	Colour colour;
};

int main()
{
	struct TSLL* null = malloc(sizeof(struct TSLL));
	null->next = NULL;
	null->prev = NULL;
	null->colour = BLACK;
	// create the head
	struct TSLL* list = malloc(sizeof(struct TSLL));
	list->next = null;
	list->prev = null;
	list->colour = BLACK;

	struct TSLL* end = list;

	// create an arbitrarily long tail
	while (__VERIFIER_nondet_int())
	{
		// create a node
		end->next = malloc(sizeof(struct TSLL));
		end->next->prev = end;
		end = end->next;
		end->next = null;

		if (__VERIFIER_nondet_int())
		{	// mark the node as black
			end->colour = BLACK;
		}
		else
		{	// mark the node as red and follow it by a black node
			end->colour = RED;
			end->next = malloc(sizeof(struct TSLL));
			end->next->prev = end;
			end = end->next;
			end->next = null;
			end->colour = BLACK;
		}
		__VERIFIER_assert(BLACK == end->colour);
		__VERIFIER_assert(null == end->next);
		__VERIFIER_assert(null != end);
	}

	end = null;
	end = list;

	// check the invariant
	__VERIFIER_assert(null != end);
	__VERIFIER_assert(BLACK == end->colour);
	while (null != end)
	{
		if (RED == end->colour)
		{
			end = end->next;
			__VERIFIER_assert(null != end);
			__VERIFIER_assert(BLACK == end->colour);
		}

		end = end->next;
	}

	// destroy the list
	while (null != list)
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

	free(null);

	return 0;
}
