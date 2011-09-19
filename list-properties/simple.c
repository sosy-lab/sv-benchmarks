/*
 * Simple example: build a list with only 1s and finally a 0 (arbitrary length); 
 * afterwards, go through it and check if the list does have the correct form, and in particular
 * finishes by a 3.
 * (TVLA could handle this example, too, should it be given the appropriate predicates)
 */
#include <stdlib.h>

void exit(int s) {
	_EXIT: goto _EXIT;
}

typedef struct node {
  int h;
  struct node *n;
} *List;

int main() {
  int __BLAST_NONDET;
  
  /* Build a list of the form 1->...->1->0 */
  List a = (List) malloc(sizeof(struct node));
  if (a == 0) exit(1);
  List t;
  List p = a;
  while (__BLAST_NONDET) {
    p->h = 1;
    t = (List) malloc(sizeof(struct node));
    if (t == 0) exit(1);
    p->n = t;
    p = p->n;
  }
  p->h = 1;
  p->n = 0;
  p = a;
  while (p!=0) {
    if (p->h != 1) {
      ERROR: goto ERROR;
    }
    p = p->n;
  }
  return 0;
}

