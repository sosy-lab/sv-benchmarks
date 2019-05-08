extern void *malloc(unsigned long size);
extern void free(void *);

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

extern void __VERIFIER_error(void) __attribute__ ((__noreturn__));
extern void __VERIFIER_assert(int cond) {
    if(!cond) __VERIFIER_error();
}

struct node {
    int data;
    struct node *left, *right;
};

struct node *nondet_tree() {
    if(__VERIFIER_nondet_bool()) {
        return 0;
    } else {
        struct node *n = (struct node *)malloc(sizeof(struct node));
        n->data = __VERIFIER_nondet_int();
        n->left = nondet_tree();
        n->right = nondet_tree();
    }
}

int max(struct node *n) {
    if(!n) {
        return -2147483648; /* INT_MIN */
    } else {
        int a = max(n->left);
        int b = max(n->right);
        if(a >= b) return a;
        else return b;
    }
}

void check(struct node *n, int a) {
    if(n) {
        __VERIFIER_assert(n->data <= a);

        if(__VERIFIER_nondet_bool()) {
            check(n->left, a);
        } else {
            check(n->right, a);
        }
    }
}

int task(struct node *n) {
    int a = max(n);
    check(n, a);
}

int main() {
    task(nondet_tree());
}
