extern int __VERIFIER_nondet_int();
extern void __VERIFIER_error() __attribute__ ((__noreturn__));

#include <stdlib.h>

#define APPEND(l,i) {i->next=l; l=i;}

typedef struct node {
    struct node *next;
    int event1;
    int event2;
} Node;

int main() {
    Node *l = NULL;
 
    while (__VERIFIER_nondet_int()) {
        int ev1 = __VERIFIER_nondet_int();
        int ev2 = __VERIFIER_nondet_int();
        if (ev1 < 0 || ev1 > 3 || ev2 < 0 || ev2 > 3)
            continue;
        
        if (((ev1 == 0) && (ev2 == 2)) || ((ev1 == 1) && (ev2 == 3)) || ((ev1 == 0) && (ev2 == 3)))
            continue;

        Node *p = malloc(sizeof(*p));
        p->event1 = ev1;
        p->event2 = ev2;
        APPEND(l,p)
    }

    Node *i = l;

    while (i != NULL) {
        if (((i->event1 == 1) && (i->event2 == 3)) || ((i->event1 == 0) && (i->event2 == 2)))
            __VERIFIER_error();
        i = i->next;
    }
}

