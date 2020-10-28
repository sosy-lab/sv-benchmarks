extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "rule60_list2.c_1.i", 3, "reach_error"); }

void __blast_assert()
{
 ERROR: {reach_error();abort();}
}

#include <stdlib.h>

int __VERIFIER_nondet_int(void);

void * guard_malloc_counter = 0;

void * __getMemory(int size)
{
  ((size > 0) ? (0) : __blast_assert ());
  guard_malloc_counter++;
  if (!__VERIFIER_nondet_int())
 return 0;
  return (void *) guard_malloc_counter;
}

void *my_malloc(int size) {
  return __getMemory(size);
}

struct list_head {
 struct list_head *prev, *next;
};

struct list_head *elem = ((void *)0);

static void list_add(struct list_head *new, struct list_head *head) {
  ((new!=elem) ? (0) : __blast_assert ());
  if(__VERIFIER_nondet_int())
 elem = new;
}

static void list_del(struct list_head *entry) {
  if(entry==elem)
 elem=((void *)0);
}

static struct list_head head;

int main() {
  struct list_head *dev1, *dev2;
  dev1 = my_malloc(sizeof(*dev1));
  dev2 = my_malloc(sizeof(*dev2));
  if(dev1!=((void *)0) && dev2!=((void *)0)) {
    list_add(dev2, &head);
    list_add(dev1, &head);
    list_del(dev2);
    list_add(dev2, &head);
    list_add(dev1, &head);
  }
  return 0;
}
