extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/*
 * Create circular dll of size 2: 1-1
 * Prepend node with data = 5. Check result: 5-1-1
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

void dll_circular_destroy(DLL head) {
  if(NULL != head) {
    DLL p = head->next;
    while(p != head) {
      DLL q = p->next;
      free(p);
      p = q;
    }
    free(head);
  }
}

void dll_circular_prepend(DLL* head, int data) {
  DLL new_head = node_create(data);
  if(NULL == *head) {
    *head = new_head;
    new_head->next = new_head;
    new_head->prev = new_head;
  } else {
    DLL last = (*head)->prev;
    DLL old_head = *head;
    *head = new_head;
    new_head->next = old_head;
    old_head->prev = new_head;
    last->next = new_head;
    new_head->prev = last;
  }
}

int main(void) {

  const int len = 2;
  const int data = 1;
  DLL s = dll_circular_create(len, data);

  const int uneq = 5;
  dll_circular_prepend(&s, uneq);

  DLL ptr = s;
  if(uneq != ptr->data) {
    goto ERROR;
  }
  ptr = ptr->next;
  int count = 1;
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

  dll_circular_destroy(s);
  return 0;
 ERROR: __VERIFIER_error();
  return 1;
}
