#include <stdlib.h>
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);
extern void __VERIFIER_assert(int);

struct node {
    int data;
    struct node *left, *right;
};

struct node *nondet_tree() {
    if(__VERIFIER_nondet_bool()) {
        return NULL;
    } else {
        struct node *n = (struct node *)malloc(sizeof(struct node));
        n->data = __VERIFIER_nondet_int();
        n->left = nondet_tree();
        n->right = nondet_tree();
    }
}

int min(struct node *n) {
    if(n == NULL) {
        return 2147483647; /* INT_MAX */
    } else {
        int a = min(n->left);
        int b = min(n->right);
        if(a <= b) return a;
        else return b;
    }
}

struct node *tree_del(struct node *t, int *min) {
    struct node *r;

    if (t->left == NULL) {
        *min = t->data; r = t->right; free(t);
        return r;
    } else {
        t->left = tree_del(t->left, min);
        return t;
    }
}

int tree_inorder(struct node *t, int *a, int i) {
    if(t == NULL) {
        return i;
    } else {
        i = tree_inorder(t->left,  a, i);
        a[i++] = t->data;
        i = tree_inorder(t->right, a, i);
        return i;
    }
}

int size(struct node *t) {
    if(t == NULL) return 0;
    else return size(t->left) + size(t->right) + 1;
}

int task(struct node *t) {
    int a = min(t);
    int b;

    int n = size(t);
    int x[n];
    tree_inorder(t, x, n);
    __VERIFIER_assert(a == x[0]);

    struct node *r = tree_del(t, &b);
    __VERIFIER_assert(a == b);
    int m = size(t);
    int y[m];
    tree_inorder(t, y, m);

    __VERIFIER_assert(n == m + 1);
    int i;
    for(i=0; i<m; i++)
        __VERIFIER_assert(x[i+1] == y[i]);
}

int main() {
    task(nondet_tree());
}
