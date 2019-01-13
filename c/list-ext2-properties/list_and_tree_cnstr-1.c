extern void __VERIFIER_error() __attribute__ ((__noreturn__));

extern int __VERIFIER_nondet_int();
/*
 * Simple example: build a list with only 1s, then 2s and finally
 * on 3 (arbitrary length); afterwards, go through it and check
 * if the the list does have the correct form, and in particular
 * finishes by a 3.
 *
 * Also, build a tree that has no bearing on the result.
 *
 * Tree implementation is taken from Forester.
 * List implementation is modified from BLAST benchmarks.
 *
 * This source code is licensed under the GPLv3 license.
 */
#include <stdlib.h>

void myexit(int s) {
 _EXIT: goto _EXIT;
}

typedef struct node {
  int h;
  struct node *n;
} *List;

int main() {

  struct TreeNode {
    struct TreeNode* left;
    struct TreeNode* right;
  };

  struct TreeNode* root = malloc(sizeof(*root)), *n;
  root->left = NULL;
  root->right = NULL;

  while (__VERIFIER_nondet_int()) {
    n = root;
    while (n->left && n->right) {
      if (__VERIFIER_nondet_int())
        n = n->left;
      else
        n = n->right;
    }
    if (!n->left && __VERIFIER_nondet_int()) {
      n->left = malloc(sizeof(*n));
      n->left->left = NULL;
      n->left->right = NULL;
    }
    if (!n->right && __VERIFIER_nondet_int()) {
      n->right = malloc(sizeof(*n));
      n->right->left = NULL;
      n->right->right = NULL;
    }
  }

  n = NULL;

  struct TreeNode* pred;

  while (root) {
    pred = NULL;
    n = root;
    while (n->left || n->right) {
      pred = n;
      if (n->left)
          n = n->left;
      else
        n = n->right;
    }
    if (pred) {
      if (n == pred->left)
        pred->left = NULL;
      else
        pred->right = NULL;
    } else
      root = NULL;
    free(n);
    }

  /* Build a list of the form 1->...->1->2->....->2->3 */
  List a = (List) malloc(sizeof(struct node));
  if (a == 0) myexit(1);
  List t;
  List p = a;
  while (__VERIFIER_nondet_int()) {
    p->h = 1;
    t = (List) malloc(sizeof(struct node));
    if (t == 0) myexit(1);
    p->n = t;
    p = p->n;
  }
  while (__VERIFIER_nondet_int()) {
    p->h = 2;
    t = (List) malloc(sizeof(struct node));
    if (t == 0) myexit(1);
    p->n = t;
    p = p->n;
  }
  p->h = 3;
    
  /* Check it */
  p = a;
  while (p->h == 2)
    p = p->n;
  while (p->h == 1)
    p = p->n;
  if(p->h != 3)
    ERROR: __VERIFIER_error();

  return 0;
}
