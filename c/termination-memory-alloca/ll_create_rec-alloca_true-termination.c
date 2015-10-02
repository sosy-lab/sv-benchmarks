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

void main ()
{
  int n = __VERIFIER_nondet_int();
  node_t* head = new_ll(abs(n));
}



