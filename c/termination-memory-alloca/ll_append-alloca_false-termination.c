/*
 * Date: 30/09/2015
 * Created by: 
 *   Ton Chanh Le (chanhle@comp.nus.edu.sg) and
 *   Duc Muoi Tran (muoitranduc@gmail.com)
 */

#include <stdlib.h>

extern int __VERIFIER_nondet_int();

typedef struct node {
  int val;
  struct node* next;
} node_t;

// Create a new linked list with length n when n >= 0
// or non-terminating when n < 0 
node_t* new_ll(int n)
{
  if (n == 0)
    return NULL;
  node_t* head = alloca(sizeof(node_t));
  head->val = n;
  head->next = new_ll(n-1);
  return head;
}

int length(node_t* xs)
{
  if (xs == NULL)
    return 0;
  return (1 + length(xs->next));
}

node_t* append(node_t* x, node_t* y)
{
  if (x == NULL) 
    return y;
  node_t* s = x;
  while (x->next != NULL)
    x = x->next;
  x->next = y;
  return s;
}

void main ()
{
  int n = abs(__VERIFIER_nondet_int());
  node_t* x = new_ll(n + 1);
  node_t* y = append(x, x); // y is a circular linked list
  int y_length = length(y);
}



