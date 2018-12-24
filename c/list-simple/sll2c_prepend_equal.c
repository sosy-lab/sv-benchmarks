extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/*
 * Create circular sll of size 2: 1-1
 * Prepend node with data = 5. Check result: 5-1-1
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

void sll_circular_destroy(SLL head) {
  if(NULL != head) {
    SLL p = head->next;
    while(p != head) {
      SLL q = p->next;
      free(p);
      p = q;
    }
    free(head);
  }
}

void sll_circular_prepend(SLL* head, int data) {
  SLL new_head = node_create(data);
  if(NULL == *head) {
    *head = new_head;
    new_head->next = new_head;
  } else {
    SLL last = *head;
    while(last->next != *head) {
      last = last->next;
    }
    new_head->next = *head;
    *head = new_head;
    last->next = new_head;
  }
}

int main(void) {

  const int len = 2;
  const int data = 1;
  SLL s = sll_circular_create(len, data);

  sll_circular_prepend(&s, data);

  SLL ptr = s;
  int count = 0;
  do {
    if(data != ptr->data) {
      goto ERROR;
    }
    ptr = ptr->next;
    count++;
  } while(ptr != s);
  if(count != 1 + len) {
    goto ERROR;
  }

  sll_circular_destroy(s);
  return 0;
 ERROR: __VERIFIER_error();
  return 1;
}
