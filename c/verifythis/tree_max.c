extern void *malloc(unsigned int size);
extern void free(void *);

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "tree_max.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) {
    if(!cond) {reach_error();abort();}
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
        return n;
    }
}

int max(struct node *n) {
    if(!n) {
        return -2147483648; /* INT_MIN */
    } else {
        int a = n->data;
        int b = max(n->left);
        int c = max(n->right);
        if(b >= a && b >= c) return b;
        if(c >= a && c >= b) return c;
        return a; /* this node has the maximum */
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

void task(struct node *n) {
    int a = max(n);
    check(n, a);
}

int main() {
    task(nondet_tree());
}
