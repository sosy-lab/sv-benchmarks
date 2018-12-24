extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/*
 * Create NULL-terminated dll of size 2: 1-1
 * Prepend node with data = 1. Check result: 1-1-1
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

void dll_prepend(DLL* head, int data) {
  DLL new_head = node_create(data);
  new_head->next = *head;
  if(*head) {
    (*head)->prev = new_head;
  }
  *head = new_head;
}

int main() {

  const int len = 2;
  const int data = 1;
  DLL s = dll_create(len, data);

  dll_prepend(&s, data);

  DLL ptr = s;
  int count = 0;
  while(ptr) {
    DLL temp = ptr->next;
    if(data != ptr->data) {
      goto ERROR;
    }
    ptr = temp;
    count++;
  }
  if(count != 1 + len) {
    goto ERROR;
  }

  dll_destroy(s);

  return 0;
 ERROR: __VERIFIER_error();
  return 1;
}
