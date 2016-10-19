extern void __VERIFIER_error() __attribute__ ((__noreturn__));

extern int __VERIFIER_nondet_int();
/*
 * Build a list with only 1s and finally a 0 (arbitrary length); 
 * afterwards, go through it and check if the list does have the correct form, and in particular
 * finishes by a 0.
 *
 * Also, build a skip list that has no bearing on the result.
 *
 * Skip list implementation is taken from Forester.
 * List implementation is modified from BLAST benchmarks.
 *
 * This source code is licensed under the GPLv3 license.
 */
#include <stdlib.h>


// a skip list node with three next pointers
struct sl_item {
	struct sl_item *n1, *n2;
};

// a skip list
struct sl {
	struct sl_item *head, *tail;
};

struct sl_item* alloc_or_die(void)
{
	struct sl_item *pi = malloc(sizeof(struct sl_item));

	return pi;
}

struct sl* create_sl_with_head_and_tail(void)
{
	struct sl *sl = malloc(sizeof(*sl));

	sl->head = malloc(sizeof(struct sl_item));
	sl->tail = malloc(sizeof(struct sl_item));

	sl->head->n2 = sl->head->n1 = sl->tail;
	sl->tail->n2 = sl->tail->n1 = NULL;

	return sl;
}

// The function inserts one node of a random height to a randomly chosen position in between of 
// the head and tail.
void sl_random_insert(struct sl *sl)
{
	// a1, a2 remember the nodes before the inserted one at the particular levels
	struct sl_item *a1, *a2;
	struct sl_item *new;

	a2 = sl->head;
	while (a2->n2 != sl->tail && __VERIFIER_nondet_int())
		a2 = a2->n2;

	// moving randomly on the 1st level, not going behind a2->n2
	a1 = a2;
	while (a1->n1 != a2->n2 && __VERIFIER_nondet_int())
		a1 = a1->n1;

	// allocation and insertion of a new node
	new = malloc(sizeof(struct sl_item));
	// always insert at level 1
	new->n1 = a1->n1;
	a1->n1 = new;

	// choose whether to insert at level 2
	if (__VERIFIER_nondet_int()) {
		new->n2 = a2->n2;
		a2->n2 = new;
	}
}

void destroy_sl(struct sl *sl)
{
	struct sl_item *tmp;

	while (sl->head) {
		tmp = sl->head;
		sl->head = sl->head->n1;
		free(tmp);
	}
	free(sl);
}

void exit(int s) {
	_EXIT: goto _EXIT;
}

typedef struct node {
  int h;
  struct node *n;
} *List;

int main() {
  /* Build a list of the form 1->...->1->0 */
  List a = (List) malloc(sizeof(struct node));
  if (a == 0) exit(1);
  List t;
  List p = a;
  a->h = 2;
  while (__VERIFIER_nondet_int()) {
    p->h = 1;
    t = (List) malloc(sizeof(struct node));
    if (t == 0) exit(1);
    p->n = t;
    p = p->n;
  }
  p->h = 2;
  p->n = 0;
  p = a;
  while (p!=0) {
    if (p->h != 2) {
      ERROR: __VERIFIER_error();
    }
    p = p->n;
  }

   struct sl *sl = create_sl_with_head_and_tail();

   while (__VERIFIER_nondet_int())
     sl_random_insert(sl);

   destroy_sl(sl);

  return 0;
}

