extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/*
 * Create NULL-terminated dll of size 2: 1-1
 * Insert node at middle index 1 with data = 5. Check result: 1-5-1
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

void dll_insert(DLL* head, int data, int index) {
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
    if(last) {
      last->prev = new_node;
    }
  } else {
    new_node->next = *head;
    if(*head) {
      (*head)->prev = new_node;
    }
    *head = new_node;
  }
}

int main() {

  const int len = 2;
  const int data = 1;
  DLL s = dll_create(len, data);

  const int uneq = 5;
  const int mid_index = len / 2;
  dll_insert(&s, uneq, mid_index);

  DLL ptr = s;
  int count = 0;
  while(ptr && count != mid_index) {
    DLL temp = ptr->next;
    if(data != ptr->data) {
      goto ERROR;
    }
    ptr = temp;
    count++;
  }
  /* check middle element */
  if(uneq != ptr->data) {
    goto ERROR;
  }
  ptr = ptr->next;
  count++;
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
