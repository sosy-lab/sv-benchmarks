extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/*
 * Create circular dll of size 2: 1-1
 * Update all nodes in a forward traversal. Check result: 2-3
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

int dll_circular_get_data_at(DLL head, int index) {
  while(index > 0) {
    head = head->next;
    index--;
  }
  return head->data;
}

void dll_circular_update_at(DLL head, int data, int index) {
  while(index > 0) {
    head = head->next;
    index--;
  }
  head->data = data;
}

int main() {
  const int len = 2;
  const int data = 1;
  DLL s = dll_circular_create(len, data);
  int i = 0;
    for(i = 0; i < len; i++) {
    int new_data = i + len;
    dll_circular_update_at(s, new_data, i);
  }
  for(i = 0; i < len; i++) {
    int expected = i + len;
    if(expected != dll_circular_get_data_at(s, i)) {
      goto ERROR;
    }
  }
  dll_circular_destroy(s);
  return 0;
 ERROR: __VERIFIER_error();
  return 1;
}
