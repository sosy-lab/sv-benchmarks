extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/*
 * Create NULL-terminated sll of size 2: 1-1
 * Remove all nodes in a forward traversal. Check result.
 */
#include <stdlib.h>

typedef struct node {
  int data;
  struct node* next;
} *SLL;

void exit(int s) {
 _EXIT: goto _EXIT;
}

SLL node_create(int data) {
  SLL temp = (SLL) malloc(sizeof(struct node));
  if(NULL == temp) {
    exit(1);
  }
  temp->next = NULL;
  temp->data = data;
  return temp;
}

SLL sll_create(int len, int data) {
  SLL head = NULL;
  for(; len > 0; len--) {
    SLL new_head = node_create(data);
    new_head->next = head;
    head = new_head;
  }
  return head;
}
    
void sll_remove_first(SLL* head) {
  SLL temp = (*head)->next;
  free(*head);
  *head = temp;
}

int main() {
  const int len = 2;
  const int data = 1;
  SLL s = sll_create(len, data);
  int i;
  for(i = len - 1; i >= 0; i--) {
    sll_remove_first(&s);
  }
  if(NULL != s) {
    goto ERROR;
  }
  return 0;
 ERROR: __VERIFIER_error();
  return 1;
}
