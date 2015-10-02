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

node_t* new_lseg(node_t* p, int n)
{
  if (n==0)
    return p;
  node_t* x = malloc(sizeof(node_t));
  x->val = n;
  x->next = new_lseg(p, n-1);
  return x;
}

// Create a circular linked list with length n via new_lseg
node_t* new_cll(int n)
{
  node_t* x = malloc(sizeof(node_t));
  x->val = n;
  x->next = new_lseg(x,n-1);
  return x;
}

void traverse (node_t* head)
{
  node_t* curr = head;
  while (curr != NULL) {
    curr = curr->next ;
  }
}

void main ()
{
  node_t* x = new_cll(0);
}



