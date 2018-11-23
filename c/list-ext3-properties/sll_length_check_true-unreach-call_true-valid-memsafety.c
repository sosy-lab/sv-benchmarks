extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int();
/*
 * SLL length check example:
 * Build NULL-terminated sll of some size in {2..32}.
 * Then, count nodes and check if count is correct.
 */
#include <stdlib.h>

typedef struct node {
  struct node* next;
} *SLL;

void myexit(int s) {
 _EXIT: goto _EXIT;
}

SLL sll_create(int len) {
  SLL head = NULL;
  while(len > 0) {
    SLL new_head = (SLL) malloc(sizeof(struct node));
    if(NULL == new_head) {
      myexit(1);
    }
    new_head->next = head;
    head = new_head;
    len--;
  }
  return head;
}

int sll_length(SLL head) {
  int len = 0;
  while(head) {
    len++;
    head = head->next;
  }
  return len;
}

void sll_destroy(SLL head) {
  while(head) {
    SLL temp = head->next;
    free(head);
    head = temp;
  }
}

int main() {
  int len = 2;
  while(len < 32 && __VERIFIER_nondet_int()) {
    len++;
  }
  SLL s = sll_create(len);
  if(len != sll_length(s)) {
    goto ERROR;
  }
  sll_destroy(s);
  return 0;
 ERROR: __VERIFIER_error();
  return 1;
}
