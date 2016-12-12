/*
 * Date: 30/09/2015
 * Created by: Ton Chanh Le (chanhle@comp.nus.edu.sg)
 */
 
#include <stdlib.h>
#include <alloca.h>

extern int __VERIFIER_nondet_int();

typedef struct node {
    int val;
    struct node* next;
} node_t;

// Initialize a circular / null-terminating linked list
// with length n when n > 0 or length 1 when n <= 0
node_t* init_nondet_ll (int n)
{
  node_t* head;
  node_t* curr = alloca(sizeof(node_t));
  
  curr->val = 0;
  head = curr;
  
  for (int i = 1; i < n; i++) {
    node_t* next_node = alloca(sizeof(node_t));
    next_node->val = i;
    curr->next = next_node;
    curr = next_node;
  }
  
  if (__VERIFIER_nondet_int()) 
    curr->next = head;
  else 
    curr->next = NULL;
}

void safe_search (node_t* head, int i)
{
  node_t* curr = head;
  while (curr != NULL && curr->val != i) {
    curr = curr->next;
  }
}

int main ()
{
  int n = abs(__VERIFIER_nondet_int()) + 1;
  int m = abs(__VERIFIER_nondet_int()) % n;
  node_t* head = init_nondet_ll(n);
  safe_search(head, m);
  return 0;
}



