extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/*
 * Create NULL-terminated dll of size 2: 1-1
 * Remove all nodes in a forward traversal. Check result: NULL
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

void dll_remove_first(DLL* head) {
  DLL temp = (*head)->next;
  if(temp) {
    temp->prev = NULL;
  }
  free(*head);
  *head = temp;
}

int main() {
  const int len = 2;
  const int data = 1;
  DLL s = dll_create(len, data);
  int i;
  for(i = len - 1; i >= 0; i--) {
    dll_remove_first(&s);
  }
  if(NULL != s) {
    goto ERROR;
  }
  return 0;
 ERROR: __VERIFIER_error();
  return 1;
}
