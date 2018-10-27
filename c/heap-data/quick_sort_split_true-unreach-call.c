extern int __VERIFIER_nondet_int();
extern void __VERIFIER_error();

#include <stdlib.h>

#define LOW -1
#define HIGH 1

struct node {
    int expected_list;
    int value;
    struct node *next;
};

void append_to_list(struct node **list, int val, int exp) {
    struct node *node = malloc(sizeof(*node));
    node->next = *list;
    node->value = val;
    node->expected_list = exp;
    *list = node;
}

struct node *create_list() {
    struct node *list = NULL;
    while (__VERIFIER_nondet_int()) {
        int v = __VERIFIER_nondet_int();
        if (v < 0)
            append_to_list(&list, v, LOW);
        else 
            append_to_list(&list, v, HIGH);
    }
    return list;
}

int main() {
    struct node *list = create_list();

    struct node *low = NULL;
    struct node *high = NULL;

    // Split list into low and high
    struct node *p = list;
    while (p) {
        struct node *l = p->value >= 0 ? high : low;
        struct node *next = p->next;
        p->next = l;
        l = p;
        p = next;
    }

    // Check that low and high contain expected elements
    while (low) {
        if (!(low->expected_list == LOW))
            __VERIFIER_error();
        low = low->next;
    }
    while (high) {
        if (!(high->expected_list == HIGH))
            __VERIFIER_error();
        high = high->next;
    }
}
