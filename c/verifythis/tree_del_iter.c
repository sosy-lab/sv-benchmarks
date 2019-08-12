extern void *calloc(unsigned int nmemb, unsigned int size);
extern void *malloc(unsigned int size);
extern void free(void *);

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

extern void __VERIFIER_error(void) __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) {
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

int min(struct node *n) {
    if(!n) {
        return 2147483647; /* INT_MAX */
    } else {
        int a = min(n->left);
        int b = min(n->right);
        if(a <= b) return a;
        else return b;
    }
}

struct node *tree_del(struct node *t, int *min) {
    int m;
    struct node *p = t->left;
    struct node *pp, *tt;

    if (!p) {
        m = t->data; tt = t->right; free(t); t = tt;
    } else {
        pp = t; tt = p->left;
        while (tt) {
            pp = p; p = tt; tt = p->left;
        }
        m = p->data; tt = p->right; free(p); pp->left= tt;
    }
    
    *min = m;
    return t;
}

int tree_inorder(struct node *t, int *a, int i) {
    if(!t) {
        return i;
    } else {
        i = tree_inorder(t->left,  a, i);
        a[i++] = t->data;
        i = tree_inorder(t->right, a, i);
        return i;
    }
}

int size(struct node *t) {
    if(!t) return 0;
    else return size(t->left) + size(t->right) + 1;
}

int task(struct node *t) {
    int a = min(t);
    int b;

    int n = size(t);
    int *x = calloc(n, sizeof(int));
    tree_inorder(t, x, n);
    __VERIFIER_assert(a == x[0]);

    struct node *r = tree_del(t, &b);
    __VERIFIER_assert(a == b);
    int m = size(t);
    int *y = calloc(n, sizeof(int));
    tree_inorder(r, y, m);

    __VERIFIER_assert(n == m + 1);
    int i;
    for(i=0; i<m; i++)
        __VERIFIER_assert(x[i+1] == y[i]);
}

int main() {
    task(nondet_tree());
}
