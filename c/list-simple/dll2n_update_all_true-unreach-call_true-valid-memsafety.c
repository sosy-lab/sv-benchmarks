extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/*
 * Create NULL-terminated dll of size 2: 1-1
 * Updates all nodes in a forward traversal. Check result: 2-3
 */
#include <stdlib.h>

typedef struct node {
  int data;
  struct node* next;
  struct node* prev;
} *DLL;

void myexit(int s) {
 _EXIT: goto _EXIT;
}

DLL node_create(int data) {
  DLL temp = (DLL) malloc(sizeof(struct node));
  if(NULL == temp) {
    myexit(1);
  }
  temp->next = NULL;
  temp->prev = NULL;
  temp->data = data;
  return temp;
}

DLL dll_create(int len, int data) {
  DLL head = NULL;
  while(len > 0) {
    DLL new_head = (DLL) malloc(sizeof(struct node));
    if(NULL == new_head) {
      myexit(1);
    }
    new_head->data = data;
    new_head->next = head;
    new_head->prev = NULL;
    if(head) {
      head->prev = new_head;
    }
    head = new_head;
    len--;
  }
  return head;
}

void dll_destroy(DLL head) {
  while(head) {
    DLL temp = head->next;
    free(head);
    head = temp;
  }
}

int dll_get_data_at(DLL head, int index) {
  while(index > 0) {
    head = head->next;
    index--;
  }
  return head->data;
}

void dll_update_at(DLL head, int data, int index) {
  while(index > 0) {
    head = head->next;
    index--;
  }
  head->data = data;
}

int main() {
  const int len = 2;
  const int data = 1;
  DLL s = dll_create(len, data);
  int i;
  for(i = 0; i < len; i++) {
    int new_data = i + len;
    dll_update_at(s, new_data, i);
  }
  for(i = 0; i < len; i++) {
    int expected = i + len;
    if(expected != dll_get_data_at(s, i)) {
      goto ERROR;
    }
  }
  dll_destroy(s);
  return 0;
 ERROR: __VERIFIER_error();
  return 1;
}
