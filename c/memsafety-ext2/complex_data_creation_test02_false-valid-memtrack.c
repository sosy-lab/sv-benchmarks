extern void __VERIFIER_error() __attribute__ ((__noreturn__));

#include <stdlib.h>

extern int __VERIFIER_nondet_int(void);

/*
This source code is licensed under the GPLv3 license. 

Author: Alexander Driemeyer.
*/


struct data_struct {
  int number;
  int *array;
  int hasNextPartReference;
  struct data_struct *nextData;
};

typedef struct data_struct *Data;

struct node_t {
  Data data;
  struct node_t *next;
};

static Data create_data(Data prevData) {

  // Create complex data

  if(prevData != NULL && prevData->hasNextPartReference) {
    return prevData->nextData;
  }

  Data data = malloc(sizeof *data);

  data->array = (int*) malloc(20 * sizeof(data->array));

  int counter = 0;
  for(counter = 0; counter < 3; counter++)  {
    data->array[counter] = __VERIFIER_nondet_int();
  }

  data->number = 0;
  int userInput = __VERIFIER_nondet_int();

  while(__VERIFIER_nondet_int() && data->number < 200 && data->number > -200 && userInput < 200 && userInput > -200) {
    data->number = data->number + __VERIFIER_nondet_int();
    userInput = __VERIFIER_nondet_int();
  }

   data->hasNextPartReference = 0;
   data->nextData = NULL;

  while (__VERIFIER_nondet_int()) {

    Data nextData = malloc(sizeof *data);
    nextData->array = NULL;

    nextData->number = data->number - 200;
    data->number = 200;
    data->hasNextPartReference = 1;
    data->nextData = nextData;

    nextData->hasNextPartReference = 0;
    nextData->nextData = NULL;
    data = nextData;
  }

  // error, don't return last data node, return first data node

  return data;
}

static void freeData(Data data) {
  free(data->array);
  free(data);
}

static void append(struct node_t **pointerToList) {
  struct node_t *node = malloc(sizeof *node);
  node->next = *pointerToList;

  if(*pointerToList == NULL) {
    node->data = create_data(NULL);
  } else {
    node->data = create_data(node->next->data);
  }

  *pointerToList = node;
}

int main() {
  struct node_t *list = NULL;

  /* Create a long singly-linked list with complex data.

     Data of a list segment may contain reference to
     data of the next list segment.
     However, the data itself does not matter when verifying this program.
  */

  int dataNotFinished = 0;

  do {
    append(&list);
    dataNotFinished = list->data != NULL && list->data->hasNextPartReference;
  } while(dataNotFinished ||  __VERIFIER_nondet_int());

/*
Do something with data.
  displayData();
*/

//  free list and data
  while (list) {
    struct node_t *next = list->next;
    freeData(list->data);
    free(list);
    list = next;
  }

  return 0;
}
