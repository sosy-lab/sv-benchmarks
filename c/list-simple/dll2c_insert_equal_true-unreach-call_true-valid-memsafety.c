extern void __VERIFIER_error();
/*
 * Create circular dll of size 2: 1-1
 * Insert node at middle index 1 with data = 1. Check result: 1-1-1
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

void dll_circular_insert(DLL* head, int data, int index) {
  DLL new_node = node_create(data);
  DLL snd_to_last = NULL;
  DLL last = *head;
  while(index > 0) {
    snd_to_last = last;
    last = last->next;
    index--;
  }
  if(snd_to_last) {
    snd_to_last->next = new_node;
    new_node->prev = snd_to_last;
    new_node->next = last;
    last->prev = new_node;
  } else {
    if(*head) {
      new_node->next = *head;
      new_node->prev = *head;
      (*head)->next = new_node;
      (*head)->prev = new_node;
    } else {
      new_node->next = new_node;
      new_node->prev = new_node;
    }
    *head = new_node;
  }
}

int main(void) {

  const int len = 2;
  const int data = 1;
  DLL s = dll_circular_create(len, data);

  dll_circular_insert(&s, data, len / 2);

  DLL ptr = s;
  int count = 0;
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
