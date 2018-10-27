extern void __VERIFIER_error();
extern int __VERIFIER_nondet_int();
/*
 * DLL nullified example:
 * Create NULL-terminated dll (N0-N1-N2-N3-N4), s.t. Ni is a node with nullified data fields.
 * Violation: In a nondeterministic manner, put 1 into a data field of a list element.
 * After creation, traverse dll in both directions including data checks.
 */
#include <stdlib.h>

typedef struct node {
  int data_0;
  struct node* next;
  int data_1;
  struct node* prev;
  int data_2;
} *DLL;

void exit(int s) {
 _EXIT: goto _EXIT;
}

DLL dll_create(int len) {
  DLL head = NULL;
  while(len > 0) {
    DLL new_head = (DLL) malloc(sizeof(struct node));
    if(NULL == new_head) {
      exit(1);
    }
    new_head->data_0 = 0;
    new_head->data_1 = 0;
    /* Put 1 into last data field in some nondeterministic case */
    new_head->data_2 = __VERIFIER_nondet_int() == len? 1 : 0;
    new_head->next = head;
    new_head->prev = NULL;
    if(head) {
      head->prev = new_head;
    }
    head = new_head;
    len--;
  }
  return head;
}

int main() {
  const int len = 5;
  DLL head = dll_create(len);
  /* forward traversal */
  while(head->next) {
    if(0 != head->data_0 || 0 != head->data_1 || 0 != head->data_2) {
      goto ERROR;
    }
    head = head->next;
  }
  // backward traversal
  while(head) {
    DLL temp = head->prev;
    if(0 != head->data_0 || 0 != head->data_1 || 0 != head->data_2) {
      goto ERROR;
    }
    free(head);
    head = temp;
  }
  return 0;
 ERROR: __VERIFIER_error();
  return 1;
}
