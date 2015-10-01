// Copyright (c) 2015 Michael Tautschnig <michael.tautschnig@qmul.ac.uk>
// 
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
// 
//     http://www.apache.org/licenses/LICENSE-2.0
// 
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.


/*
VerifyThis ETAPS 2015, Challenge 1

DANCING LINKS (90 minutes)
==========================

Dancing links is a technique introduced in 1979 by Hitotumatu and
Noshita and later popularized by Knuth. The technique can be used to
efficiently implement a search for all solutions of the exact cover
problem, which in its turn can be used to solve Tiling, Sudoku,
N-Queens, and other problems.

The technique
-------------

Suppose x points to a node of a doubly linked list; let L[x] and R[x]
point to the predecessor and successor of that node. Then the operations

L[R[x]] := L[x];
R[L[x]] := R[x];

remove x from the list. The subsequent operations

L[R[x]] := x;
R[L[x]] := x;

will put x back into the list again.

A graphical illustration of the process is available at
http://formal.iti.kit.edu/~klebanov/DLX.png


Verification task
-----------------

Implement the data structure with these operations, and specify and
verify that they behave in the way described above.
*/

extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}

#include <stdlib.h>

struct node
{
  struct node *L;
  struct node *R;
};

void remove(struct node *x)
{
  if(x->R)
    x->R->L=x->L;
  if(x->L)
    x->L->R=x->R;
}

void re_insert(struct node *x)
{
  if(x->R)
    x->R->L=x;
  if(x->L)
    x->L->R=x;
}

_Bool is_list_containing_x(struct node *l, struct node *x)
{
  if(l==x)
    return 1;

  if(l->R)
    return is_list_containing_x(l->R, x);

  return 0;
}

int main()
{
  struct node list;
  list.L=0;
  list.R=0;

  struct node *x=&list, *tail=&list;

  while(__VERIFIER_nondet_bool())
  {
    struct node *n=malloc(sizeof(struct node));
    if(n==0)
      break;

    n->L=tail;
    n->R=0;
    tail->R=n;

    if(__VERIFIER_nondet_bool())
      x=n;
  }

  __VERIFIER_assume(is_list_containing_x(&list, x));
  remove(x);
  __VERIFIER_assert(&list==x || !is_list_containing_x(&list, x));
  re_insert(x);
  __VERIFIER_assert(is_list_containing_x(&list, x));

  return 0;
}
