extern void __VERIFIER_error();
/*
 * SLL circular traversal example:
 * Build circular sll (1-1-1-1-1).
 * Check and overwrite data to (1-2-3-4-5).
 * Directly continue the traversal, check data and deallocate.
 */
#include <stdlib.h>

typedef struct node {
  struct node* next;
  int data;
} *SLL;

void exit(int s) {
 _EXIT: goto _EXIT;
}

SLL sll_circular_create(int len, int data) {
  SLL const last = (SLL) malloc(sizeof(struct node));
  if(NULL == last){
    exit(1);
  }
  last->next = last;
  last->data = data;
  SLL head = last;
  while(len > 1) {
    SLL new_head = (SLL) malloc(sizeof(struct node));
    if(NULL == new_head){
      exit(1);
    }
    new_head->next = head;
    new_head->data = data;
    head = new_head;
    len--;
  }
  last->next = head;
  return head;
}

int main() {
  const int len = 5;
  const int data_init = 1;
  SLL const head = sll_circular_create(len, data_init);
  /* first traversal */
  int data_new = 1;
  SLL ptr = head;
  do {
    if(data_init != ptr->data) {
      goto ERROR;
    }
    ptr->data = data_new;
    ptr = ptr->next;
    data_new++;
  } while(ptr != head);
  /* second traversal */
  data_new = data_new - len;
  do {
    if(data_new != ptr->data) {
      goto ERROR;
    }
    SLL temp = ptr->next;
    free(ptr);
    ptr = temp;
    data_new++;
    /* Cause violation: Use wrong loop condition, should be: ptr != head */
  } while(ptr != NULL);
  return 0;
 ERROR: __VERIFIER_error();
  return 1;
}
