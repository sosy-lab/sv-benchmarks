extern void __VERIFIER_error() __attribute__ ((__noreturn__));

extern int __VERIFIER_nondet_int();
/*
 * Variation on example 0: use a (non-deterministic) boolean
 * flag to set the value of the elements in the list before
 * 3 to a value depending on the flag, and check later on
 * that the list is what has been built just before.
 */
#include <stdlib.h>
/*  #include "assert.h" */

void exit(int s) {
 _EXIT: goto _EXIT;
}

typedef struct node {
  int h;
  struct node *n;
} *List;

void main() {
  int flag = __VERIFIER_nondet_int();
  List p, a, t;

  /* Build a list of the form x->x->x->...->x->3
   * with x depending on some flag
   */
  a = (List) malloc(sizeof(struct node));
  if (a == 0) exit(1);
  p = a;
  while (__VERIFIER_nondet_int()) {
    if (flag) {
      p->h = 1;
    } else {
      p->h = 2;
    }
    /*** TVLA forgets at this point the dependence
	 between p->h and the value of flag        ***/
    t = (List) malloc(sizeof(struct node));
    if (t == 0) exit(1);
    p->n = t;
    p = p->n;
  }
  p->h = 3;
    
  /* Check it */
  p = a;
  if (flag)
    while (p->h == 2)
      p = p->n;
  else
    while (p->h == 1)
      p = p->n;
  if (p->h != 3)
    ERROR: __VERIFIER_error();
}
