/*
 * SLL shallow head copy example:
 * Let sll node s point to a new sll node by its next field.
 * Then copy contents of s to itself and try to follow the link. 
 */
#include <stdlib.h>

struct node {
  struct node* next;
};

void exit(int s) {
 _EXIT: goto _EXIT;
}

struct node* alloc_node() {
  struct node* temp = (struct node*) malloc(sizeof(struct node));
  if(NULL == temp) {
    exit(1);
  }
  return temp;
}

int main() {

  struct node* s = alloc_node();
  s->next = alloc_node();

  *s = *s;

  struct node* t = s->next;
  free(s);
  free(t);

  return 0;
}
