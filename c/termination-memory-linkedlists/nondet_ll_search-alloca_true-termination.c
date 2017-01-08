/*
 * Date: 30/09/2015
 * Created by: Ton Chanh Le (chanhle@comp.nus.edu.sg)
 */
 
#include <stdlib.h>


extern int __VERIFIER_nondet_int();

typedef struct node {
    int val;
    struct node* next;
} node_t;

//Initialize a circular / null-terminating linked list with length n
node_t* init_nondet_ll (int n)
{
  node_t* head;
  node_t* curr = malloc(sizeof(node_t));
  
  curr->val = 0;
  head = curr;
  
  for (int i = 1; i < n; i++) {
    node_t* next_node = malloc(sizeof(node_t));
    next_node->val = i;
    curr->next = next_node;
    curr = next_node;
  }
  
  if (__VERIFIER_nondet_int()) 
    curr->next = head;
  else 
    curr->next = NULL;
  return head;
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
  int n = __VERIFIER_nondet_int();
  if (n < 1) {
    return 0;
  }
  node_t* head = init_nondet_ll(n);
  int m = __VERIFIER_nondet_int();
  if (m < 0) {
    return 0;
  }
  safe_search(head, m % n);
  return 0;
}



