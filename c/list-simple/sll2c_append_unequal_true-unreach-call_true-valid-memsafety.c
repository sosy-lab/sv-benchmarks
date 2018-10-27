extern void __VERIFIER_error();
/*
 * Create circular sll of size 2: 1-1
 * Append node with data = 5. Check result: 1-1-5
 */
#include <stdlib.h>

typedef struct node {
  struct node *next;
  int data;
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

void sll_circular_append(SLL* head, int data) {
  SLL new_last = node_create(data);
  if(NULL == *head) {
    new_last->next = new_last;
    *head = new_last;
  } else {
    SLL last = *head;
    while(last->next != *head) {
      last = last->next;
    }
    last->next = new_last;
    new_last->next = *head;
  }
}

int main(void) {

  const int len = 2;
  const int data = 1;
  SLL s = sll_circular_create(len, data);

  const int uneq = 5;
  sll_circular_append(&s, uneq);

  SLL ptr = s;
  int count = 0;
  SLL last = s;
  while(last->next != s) {
    last = last->next;
  }
  do {
    if(data != ptr->data) {
      goto ERROR;
    }
    ptr = ptr->next;
    count++;
  } while(ptr != last);
  if(uneq != ptr->data) {
    goto ERROR;
  }
  count++;
  if(count != 1 + len) {
    goto ERROR;
  }

  sll_circular_destroy(s);
  return 0;
 ERROR: __VERIFIER_error();
  return 1;
}
