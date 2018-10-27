extern void __VERIFIER_error();
/*
 * Create circular dll of size 2: 1-1
 * Remove all nodes in a backward traversal. Check result: NULL
 */
#include <stdlib.h>

typedef struct node {
  struct node *next;
  struct node *prev;
  int data;
} *DLL;

void exit(int s) {
 _EXIT: goto _EXIT;
}

DLL node_create(int data) {
  DLL temp = (DLL) malloc(sizeof(struct node));
  if(NULL == temp) {
    exit(1);
  }
  temp->next = NULL;
  temp->prev = NULL;
  temp->data = data;
  return temp;
}

DLL dll_circular_create(int len, int data) {
  DLL head = node_create(data);
  DLL last = head;
  while(len > 1) {
    DLL new_head = node_create(data);
    new_head->next = head;
    if(head) {
      head->prev = new_head;
    }
    head = new_head;
    len--;
  }
  last->next = head;
  head->prev = last;
  return head;
}

void dll_circular_remove_last(DLL* head) {
  DLL last = (*head)->prev;
  if(last == *head) {
    free(*head);
    *head = NULL;
  } else {
    DLL snd_to_last = (last)->prev;
    free(last);
    (*head)->prev = snd_to_last;
    snd_to_last->next = *head;
  }
}

int main() {
  const int len = 2;
  const int data = 1;
  DLL s = dll_circular_create(len, data);
  int i;
  for(i = 0; i < len; i++) {
    dll_circular_remove_last(&s);
  }
  if(NULL != s) {
    goto ERROR;
  }
  return 0;
 ERROR: __VERIFIER_error();
  return 1;
}
