extern void __VERIFIER_error() __attribute__ ((__noreturn__));

#include <stdlib.h>

extern char __VERIFIER_nondet_char(void);
extern int __VERIFIER_nondet_int(void);

/*
This source code is licensed under the GPLv3 license. 

Author: Alexander Driemeyer.
*/


struct node_t {
  char data;
  struct node_t *prev;  
  struct node_t *next;
};

struct list_t {
  struct node_t *first;  
  struct node_t *last;
};


static void append(struct list_t *head, char input) {

  struct node_t *node = malloc(sizeof *node);
  node->data = input;

  if(head->first == NULL && head->last == NULL) {
    head->first = node;
    head->last= node;
    node->prev = NULL;
    node->next = NULL;
    return;
  }

  node->prev = head->last;
  node->next = NULL;
  head->last->next = node;
  head->last = node;
}

int main() {
  struct list_t *list = malloc(sizeof *list);

  list->first = NULL;
  list->last = NULL;

  struct list_t *list2 = malloc(sizeof *list2);

  list2->first = NULL;
  list2->last = NULL;

  /* Create a long doubly-linked list that contain random chars.
     Create a second list that contains a fixed amount of chars.
  */

  char userInput;

  do {
    char userInput = __VERIFIER_nondet_char();
    append(list, userInput);
  } while(__VERIFIER_nondet_int());

  int length = 5;
  int c = 0;

  for(c = 0;c < 5;c++) {

    char userInput = __VERIFIER_nondet_char();

    append(list2, userInput);
  }

  struct node_t *cursor = list->first;
  struct node_t *next = cursor->next;

  while (cursor != NULL) {
    next = cursor->next;
    free(cursor);
    cursor = next;
  }

  cursor = list2->last;
  struct node_t *prev = cursor->prev;

  for (c = 0; c < 5; c++) {
    prev = cursor->prev;
    free(cursor);
    cursor = prev;
  }
  
  cursor = NULL;
  prev = NULL;
  next = NULL;
  free(list2);
  free(list);

  return 0;
}
