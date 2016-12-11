#define __VERIFIER_assert(cond) do { if (!(cond)) __VERIFIER_error();} while (0)
/*
 * A list with inner list of length 0 or 1.
 *
 * Part of Forester benchmark
 */

#include <stdlib.h>
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_error() __attribute__ ((__noreturn__));

#define CREATE_INNER(N)                                         \
    __VERIFIER_assert(N != NULL);                               \
	if (__VERIFIER_nondet_int()) {                              \
		N->inner = NULL;                                        \
	}                                                           \
    else {                                                      \
        N->inner = malloc(sizeof(SLL));                         \
        N->inner->next = NULL;                                  \
        N->inner->inner = NULL;                                 \
    }                                                           \
    __VERIFIER_assert(N->inner != NULL || N->inner == NULL);

typedef struct TSLL
{
	struct TSLL* next;
	struct TSLL* prev;
	struct TSLL* inner;
} SLL;

int main()
{
	// create the head
	SLL* list = malloc(sizeof(SLL));
	list->next = NULL;
	list->prev = NULL;
	CREATE_INNER(list);

	SLL* end = list;

	// create an arbitrarily long tail
	while (__VERIFIER_nondet_int())
	{
		// create a node
		end->next = malloc(sizeof(SLL));
		end->next->prev = end;
		end = end->next;
		end->next = NULL;
		__VERIFIER_assert(NULL != end);
		CREATE_INNER(end);
	}

	end = NULL;
	end = list;

	// check the invariant
	__VERIFIER_assert(NULL != end);

	while (NULL != end)
	{
		int len = 0;
		SLL* inner = end->inner;
		while (NULL != inner)
		{
			if (len == 0)
				len = 1;
			else
				len = 2;
			__VERIFIER_assert(NULL != inner);
			__VERIFIER_assert(NULL == inner->inner);
			__VERIFIER_assert(NULL == inner->next);
			inner = inner->inner;
		}
		__VERIFIER_assert(len <= 1);

		end = end->next;
	}

	// destroy the list
	while (NULL != list)
	{
		end = list->inner;
		// while (NULL != end)
		if (NULL != end)
		{
			__VERIFIER_assert(NULL != end);
			__VERIFIER_assert(NULL == end->inner);
			__VERIFIER_assert(NULL == end->next);
			free(end);
			list->inner = NULL;
		}
		end = list->next;
		free(list);
		list = end;
	}

	return 0;
}
