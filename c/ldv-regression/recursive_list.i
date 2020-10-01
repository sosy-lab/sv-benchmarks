extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "recursive_list.i", 3, "reach_error"); }


typedef unsigned int size_t;
extern  __attribute__((__nothrow__)) void *malloc(size_t __size ) __attribute__((__malloc__));

void err()
{ ERROR: {reach_error();abort();}}

struct list {
 int n;
 struct list *next;
};



int i = 1;
void * allocate_memory()
{
 return malloc(8U);
}

struct list* append(struct list *l, int n)
{
 struct list *new_el;

 new_el = allocate_memory();

 new_el->n = n;
 new_el->next = l;

 return new_el;
}

int main()
{
 struct list *l,m;
 l = &m;
 l->next = 0;
 l->n = 0;

 l = append(l, 1);
 l = append(l, 2);




 if (l->next->next->n == 0) err();


}
