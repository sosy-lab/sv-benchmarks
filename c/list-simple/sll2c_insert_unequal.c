extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/*
 * Create circular sll of size 2: 1-1
 * Insert node at middle index 1 with data = 5. Check result: 1-5-1
 */
#include <stdlib.h>

typedef struct node {
  struct node *next;
  int data;
} *SLL;

void myexit(int s) {
 _EXIT: goto _EXIT;
}

SLL node_create(int data) {
  SLL temp = (SLL) malloc(sizeof(struct node));
  if(NULL == temp) {
    myexit(1);
  }
  temp->next = NULL;
  temp->data = data;
  return temp;
}

SLL sll_circular_create(int len, int data) {
  SLL head = node_create(data);
  SLL last = head;
  while(len > 1) {
    SLL new_head = node_create(data);
    new_head->next = head;
    head = new_head;
    len--;
  }
  last->next = head;
  return head;
}

void sll_circular_destroy(SLL head) {
  if(NULL != head) {
    SLL p = head->next;
    while(p != head) {
      SLL q = p->next;
      free(p);
      p = q;
    }
    free(head);
  }
}

void sll_circular_insert(SLL* head, int data, int index) {
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
    new_node->next = last;
  } else {
    if(*head) {
      new_node->next = *head;
      (*head)->next = new_node;
    } else {
      new_node->next = new_node;
    }
    *head = new_node;
  }
}

int main(void) {

  const int len = 2;
  const int data = 1;
  SLL s = sll_circular_create(len, data);

  const int uneq = 5;
  const int mid_index = len / 2;
  sll_circular_insert(&s, uneq, mid_index);

  SLL ptr = s;
  int count = 0;
  do {
    if(data != ptr->data) {
      goto ERROR;
    }
    ptr = ptr->next;
    count++;
  } while(ptr != s && count != mid_index);
  /* check middle element */
  if(uneq != ptr->data) {
    goto ERROR;
  }
  ptr = ptr->next;
  count++;
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

  sll_circular_destroy(s);
  return 0;
 ERROR: __VERIFIER_error();
  return 1;
}
