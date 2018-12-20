extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/*
 * Create circular sll of size 2: 1-1
 * Remove all nodes in a forward traversal. Check result: NULL
 */
#include <stdlib.h>

typedef struct node {
  struct node *next;
  int data;
} *SLL;

void myexit(int s) {
 _EXIT: goto _EXIT;
}

SLL node_create(int data) {
  SLL temp = (SLL) malloc(sizeof(struct node));
  if(NULL == temp) {
    myexit(1);
  }
  temp->next = NULL;
  temp->data = data;
  return temp;
}

SLL sll_circular_create(int len, int data) {
  SLL head = node_create(data);
  SLL last = head;
  while(len > 1) {
    SLL new_head = node_create(data);
    new_head->next = head;
    head = new_head;
    len--;
  }
  last->next = head;
  return head;
}

void sll_circular_remove_first(SLL* head) {
  SLL temp = (*head)->next;
  if(temp == *head) {
    free(*head);
    *head = NULL;
  } else {
    SLL last = *head;
    while(last->next != *head) {
      last = last->next;
    }
    last->next = temp;
    free(*head);
    *head = temp;
  }
}

int main() {
  const int len = 2;
  const int data = 1;
  SLL s = sll_circular_create(len, data);
  int i = 0;
  while(i < len) {
    sll_circular_remove_first(&s);
    i++;
  }
  if(NULL != s) {
    goto ERROR;
  }
  return 0;
 ERROR: __VERIFIER_error();
  return 1;
}
