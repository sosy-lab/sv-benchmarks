extern void __VERIFIER_error();
/*
 * Create NULL-terminated dll of size 2: 1-1
 * Remove all nodes in a backward traversal. Check result: NULL
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
    DLL new_head = (DLL) malloc(sizeof(struct node));
    if(NULL == new_head) {
      exit(1);
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

void dll_remove_last(DLL* head) {
  if(NULL == (*head)->next) {
    free(*head);
    *head = NULL;
  } else {
    DLL snd_to_last = NULL;
    DLL last = *head;
    while(last->next) {
      snd_to_last = last;
      last = last->next;
    }
    snd_to_last->next = NULL;
    free(last);
  }
}

int main() {
  const int len = 2;
  const int data = 1;
  DLL s = dll_create(len, data);
  int i;
  for(i = len - 1; i >= 0; i--) {
    dll_remove_last(&s);
  }
  if(NULL != s) {
    goto ERROR;
  }
  return 0;
 ERROR: __VERIFIER_error();
  return 1;
}
