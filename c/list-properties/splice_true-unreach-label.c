extern void __VERIFIER_error() __attribute__ ((__noreturn__));

extern int __VERIFIER_nondet_int();
/*
 * Odd-Even Splice example: create a list with 1s at odd positions
 * and 2s at even ones. The list is ended by a 3 at the last
 * position.
 * Then, split it into two lists (with only 1s or 2s) and go
 * through those as usual.
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
  int flag = 1;
  
  /* Build a list of the form (1->2)*->3 */
  List a = (List) malloc(sizeof(struct node));
  if (a == 0) exit(1);
  List t;
  List l1;
  List l2;
  List b;
  List u;
  List p = a;
  while (__VERIFIER_nondet_int()) {
    if (flag) {
      p->h = 1;
      flag = 0;
    } else {
      p->h = 2;
      flag = 1;
    }
    t = (List) malloc(sizeof(struct node));
    if (t == 0) exit(1);
    p->n = t;
    p = p->n;
  }
  p->h = 3;
 
  if (a->h == 3) return 0;

  flag = 1;
  l1 = 0;
  l2 = 0;
  p = a;
  while (p->h != 3) {
    t = p;
    p = p->n;
    if (flag) {
      t->n = l1;
      l1 = t;
      flag = 0;
    } else {
      t->n = l2;
      l2 = t;
      flag = 1;
    }
  }
    
  /* Check it */
  p = l1;
  while (p != 0) {
    if (p->h != 1) goto ERROR;
    p = p->n;
  }
  p = l2;
  while (p != 0) {
    if (p->h != 2) goto ERROR;
    p = p->n;
  }

  return 0;

  ERROR: __VERIFIER_error(); return 1;
  
}
