extern void __VERIFIER_error();
/*
 * Create circular sll of size 2: 1-1
 * Remove all nodes in a backward traversal. Check result: NULL
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

void sll_circular_remove_last(SLL* head) {
  SLL last = *head;
  while(last->next != *head) {
    last = last->next;
  }
  if(last == *head) {
    free(*head);
    *head = NULL;
  } else {
    SLL snd_to_last = *head;
    while(snd_to_last->next != last) {
      snd_to_last = snd_to_last->next;
    }
    free(last);
    snd_to_last->next = *head;
  }
}

int main() {
  const int len = 2;
  const int data = 1;
  SLL s = sll_circular_create(len, data);
  int i;
  for(i = 0; i < len; i++) {
    sll_circular_remove_last(&s);
  }
  if(NULL != s) {
    goto ERROR;
  }
  return 0;
 ERROR: __VERIFIER_error();
  return 1;
}
