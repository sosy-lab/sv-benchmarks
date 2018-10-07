extern int __VERIFIER_nondet_int();
extern void __VERIFIER_error() __attribute__ ((__noreturn__));

#include <stdlib.h>

#define APPEND(l,i) {i->next=l; l=i;}

typedef struct node {
    struct node *next;
    int stock;
    int order;
} Node;

int main() {
    Node *l = NULL;
 
    while (__VERIFIER_nondet_int()) {
        int stock = __VERIFIER_nondet_int();
        if (stock < 0)
            continue;
        
        Node *p = malloc(sizeof(*p));
        p->stock = stock;
        p->order = 0;
        APPEND(l,p)
    }

    Node *i = l;
    while (i != NULL) {
        int order = __VERIFIER_nondet_int();
        if (order < 0 || i->stock < order)
            continue;
        i->order = order;
        i->stock = i->stock;
        i = i->next;
    }
            

    i = l;
    while (i != NULL) {
        if (i->order > i->stock)
            __VERIFIER_error();
        i = i->next;
    }
}

