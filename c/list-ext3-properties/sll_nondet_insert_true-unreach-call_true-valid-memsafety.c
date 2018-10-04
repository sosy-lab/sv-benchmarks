extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int();
/*
 * SLL insertion example:
 * Build NULL-terminated sll with len in {2..5}.
 * Insert k nodes, each at a random position of the current list.
 * Then check if the list length has increased by k.
 */
#include <stdlib.h>

typedef struct node {
  struct node* next;
} *SLL;

void exit(int s) {
 _EXIT: goto _EXIT;
}

SLL sll_create(int len) {
  SLL head = NULL;
  while(len-- > 0) {
    SLL new_head = (SLL) malloc(sizeof(struct node));
    if(NULL == new_head) {
      exit(1);
    }
    new_head->next = head;
    head = new_head;
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

void sll_insert(SLL* head, int position) {
  SLL new_node = (SLL) malloc(sizeof(struct node));
  if(NULL == new_node) {
    exit(1);
  }
  SLL second_to_last = NULL;
  SLL last = *head;
  while(position-- > 0) {
    second_to_last = last;
    last = last->next;
  }
  new_node->next = last;
  if(second_to_last) {
    second_to_last->next = new_node;
  } else {
    *head = new_node;
  }
}

int _get_nondet_int(int from, int until) {
  int len = from;
  while(len < until && __VERIFIER_nondet_int()) {
    len++;
  }
  return len;
}

int main() {
  const int len = _get_nondet_int(2, 5);
  SLL s = sll_create(len);
  const int k = _get_nondet_int(0, len - 1);
  int i = 0;
  while(i < k) {
    /* get any position in current list */
    int position = _get_nondet_int(0, i + (len - 1));
    sll_insert(&s, position);
    i++;
  }
  if(k + len != sll_length(s)) {
    goto ERROR;
  }
  sll_destroy(s);
  return 0;
 ERROR: __VERIFIER_error();
  return 1;
}
