extern void __VERIFIER_error();
/*
 * Create NULL-terminated dll of size 2: 1-1
 * Append node with data = 1. Check result: 1-1-1
 */
#include <stdlib.h>

typedef struct node {
  int data;
  struct node* next;
  struct node* prev;
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

DLL dll_create(int len, int data) {
  DLL head = NULL;
  while(len > 0) {
    DLL new_head = node_create(data);
    new_head->data = data;
    new_head->next = head;
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

void dll_append(DLL* head, int data) {
  DLL new_last = node_create(data);
  if(NULL == *head) {
    *head = new_last;
  } else {
    DLL last = *head;
    while(last->next) {
      last = last->next;
    }
    last->next = new_last;
    new_last->prev = last;
  }
}

int main() {

  const int len = 2;
  const int data = 1;
  DLL s = dll_create(len, data);

  dll_append(&s, data);

  DLL ptr = s;
  int count = 0;
  while(ptr) {
    if(data != ptr->data) {
      goto ERROR;
    }
    ptr = ptr->next;
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
