extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int();
/*
 * Create NULL-terminated sll of size 2: 1-1
 * Insert node at middle index 1 with data = 5. Check result.
 */
#include <stdlib.h>

typedef struct node {
  int data;
  struct node* next;
} *SLL;

void exit(int s) {
 _EXIT: goto _EXIT;
}

SLL node_create(int data) {
  SLL temp = (SLL) malloc(sizeof(struct node));
  if(NULL == temp) {
    exit(1);
  }
  temp->next = NULL;
  temp->data = data;
  return temp;
}

SLL sll_create(int len, int data) {
  SLL head = NULL;
  for(; len > 0; len--) {
    SLL new_head = node_create(data);
    new_head->next = head;
    head = new_head;
  }
  return head;
}

void sll_destroy(SLL head) {
  while(head) {
    SLL temp = head->next;
    free(head);
    head = temp;
  }
}

void sll_insert(SLL* head, int data, int index) {
  SLL new_node = node_create(data);
  SLL snd_to_last = NULL;
  SLL last = *head;
  while(index > 0) {
    snd_to_last = last;
    last = last->next;
    index--;
  }
  if(snd_to_last) {
    snd_to_last->next = new_node;
  } else {
    *head = new_node;
  }
  new_node->next = last;
}

int main() {

  const int len = 2;
  const int data = 1;
  SLL s = sll_create(len, data);

  const int uneq = 5;
  const int mid_index = len / 2;
  sll_insert(&s, uneq, mid_index);

  SLL ptr = s;
  int count = 0;
  while(ptr && count != mid_index) {
    SLL temp = ptr->next;
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
    SLL temp = ptr->next;
    if(data != ptr->data) {
      goto ERROR;
    }
    ptr = temp;
    count++;
  }
  if(count != 1 + len) {
    goto ERROR;
  }

  sll_destroy(s);

  return 0;
 ERROR: __VERIFIER_error();
  return 1;
}
