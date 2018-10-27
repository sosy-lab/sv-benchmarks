#define __VERIFIER_assert(cond) do { if (!(cond)) __VERIFIER_error();} while (0)
/*
 * There are three buckets -- with id 0, 1 and 2.
 * When a new node is generated a random id from the set {0,1,2}
 * is assigned to it and it is put to the appropriate bucket.
 *
 * Part of Forester benchmark
 */

#include <stdlib.h>
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_error();

typedef struct TSLL
{
	struct TSLL* next;
	int data;
} SLL;


typedef struct TBCK
{
	struct TBCK* next;
	SLL* list;
	int data;
} BCK;

int main()
{
	// create the head
	BCK* bucket = malloc(sizeof(BCK));
	bucket->data = 0;
	bucket->list = NULL;
	
	bucket->next = malloc(sizeof(BCK));
	BCK* bcki = bucket->next;
	bcki->data = 1;
	bcki->list = NULL;
	
	bcki->next = malloc(sizeof(BCK));
	bcki = bcki->next;
	bcki->data = 2;
	bcki->list = NULL;
	bcki->next = NULL;

	struct TSLL* item = NULL;
	struct TSLL* itr = NULL;
	while (__VERIFIER_nondet_int())
	{
		item = malloc(sizeof(SLL));
		item->next = NULL;
		if (__VERIFIER_nondet_int())
			item->data = 0;
		else if (__VERIFIER_nondet_int())
			item->data = 1;
		else
			item->data = 2;

		bcki = bucket;

		__VERIFIER_assert(bcki != NULL);
		__VERIFIER_assert(item != NULL);
		while (bcki->data != item->data)
			bcki = bcki->next;
		__VERIFIER_assert(bcki != NULL);

		if (bcki->list == NULL)
			bcki->list = item;
		else
		{
			itr = bcki->list;
			while (itr->next != NULL)
				itr = itr->next;
			itr->next = item;
		}
	}


	bcki = bucket;
	while(bcki != NULL)
	{
		item = bcki->list;
		bcki->list = NULL;
		while(item != NULL)
		{
			itr = item;
			item = item->next;
			__VERIFIER_assert(itr->data == bcki->data);
			free(itr);
		}
		__VERIFIER_assert(item == NULL);
		bucket = bcki;
		bcki = bcki->next;
		free(bucket);
		bucket = NULL;
	}

	return 0;
}
