extern int __VERIFIER_nondet_int();
/*
 * DLL nondet free example:
 * Create circular dll (N0-N1-N2), s.t. node Ni is identified by index i.
 * Then, destroy the dll in nondeterministic order.
 */
#include <stdlib.h>

typedef struct node {
  struct node* next;
  struct node* prev;
} *DLL;

void exit(int s) {
 _EXIT: goto _EXIT;
}

DLL dll_circular_create(int len) {
  DLL last = (DLL) malloc(sizeof(struct node));
  if(NULL == last) {
    exit(1);
  }
  last->next = last;
  last->prev = last;
  DLL head = last;
  while(len > 1) {
    DLL new_head = (DLL) malloc(sizeof(struct node));
    if(NULL == new_head) {
      exit(1);
    }
    new_head->next = head;
    head->prev = new_head;
    head = new_head;
    len--;
  }
  last->next = head;
  head->prev = last;
  return head;
}

/* dll must be circular and must have exactly 3 nodes */
void _destroy_in_nondeterministic_order(DLL head) {
  DLL pred = head->prev;
  DLL succ = head->next;
  if(__VERIFIER_nondet_int()) {
    free(head);
    if(__VERIFIER_nondet_int()) {
      free(succ);
      free(pred);
    } else {
      free(pred);
      free(succ);
    }
  } else if(__VERIFIER_nondet_int()) {
    free(succ);
    if(__VERIFIER_nondet_int()) {
      free(head);
      free(pred);
    } else {
      free(pred);
      free(head);
    }
  } else {
    free(pred);
    if(__VERIFIER_nondet_int()) {
      free(head);
      free(succ);
    } else {
      free(succ);
      free(head);
    }
  }
}

int main() {
  /* example only works if list has 3 elements */
  const int len = 3;
  DLL head = dll_circular_create(len);
  _destroy_in_nondeterministic_order(head);
  head = NULL;
  return 0;
}
