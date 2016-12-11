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

static int containsHead(struct node_t *cursor) {
  return cursor->data == '<' && cursor->next->data == 'h' && cursor->next->next->data == 'e' && cursor->next->next->next->data == 'a'
          && cursor->next->next->next->next->data == 'd'  && cursor->next->next->next->next->next->data == '>';
}

static int containsBody(struct node_t *cursor) {
  return cursor->data == '<' && cursor->next->data == 'b' && cursor->next->next->data == 'o' && cursor->next->next->next->data == 'd'
          && cursor->next->next->next->next->data == 'y'  && cursor->next->next->next->next->next->data == '>';
}

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

  /* Create a long doubly-linked list that contain random chars.
     The list should contain <head> and <body>.      
  */

  char userInput;

  do {

    char userInput = __VERIFIER_nondet_char();

    while((userInput == '<') || (userInput == '>')) {
      userInput = __VERIFIER_nondet_char();
    }

    append(list, userInput);
  } while(__VERIFIER_nondet_int());

  append(list, '<');
  append(list, 'h');
  // Here we lack 'a' for <head>

  append(list, 'a');
  append(list, 'd');
  append(list, '>');

  do {

    char userInput = __VERIFIER_nondet_char();

    while((userInput == '<') || (userInput == '>')) {
      userInput = __VERIFIER_nondet_char();
    }

    append(list, userInput);
  } while(__VERIFIER_nondet_int());

  append(list, '<');
  append(list, 'b');
  append(list, 'o');
  append(list, 'd');
  append(list, 'y');
  append(list, '>');

  do {

    char userInput = __VERIFIER_nondet_char();

    while((userInput == '<') || (userInput == '>')) {
      userInput = __VERIFIER_nondet_char();
    }

    append(list, userInput);
  } while(__VERIFIER_nondet_int());

  // ignore every input before head

  struct node_t *cursor = list->first;
  struct node_t *next = cursor->next;

  while (!containsHead(cursor)) {
    next = cursor->next;
    free(cursor);

    if(cursor == NULL) {
      // cursor->next read error 
      return 0;
    }

    cursor = next;
  }

  // free head
  int counter = 0;
  for (counter = 0; counter < 6; counter++) {
    next = cursor->next;
    free(cursor);
    cursor = next;
  }

  // do something with head

  while (!containsBody(cursor)) {
    next = cursor->next;

    // collectMetaData(cursor->data);

    free(cursor);
    cursor = next;
  }

  // free body
  for (counter = 0; counter < 6; counter++) {
    next = cursor->next;
    free(cursor);
    cursor = next;
  }

  // do something with body

  while (cursor != NULL) {
    next = cursor->next;

    // display_body(cursor->data);

    free(cursor);
    cursor = next;
  }

  free(list);
  cursor = NULL;
  next = NULL;

  return 0;
}
