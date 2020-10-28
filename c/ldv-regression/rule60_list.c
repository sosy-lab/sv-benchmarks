extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "rule60_list.i", 3, "reach_error"); }

void __blast_assert()
{
 ERROR: {reach_error();abort();}
}

#include <stdlib.h>

struct list_head {
 struct list_head *prev, *next;
 int inserted;
};

static void list_add(struct list_head *new, struct list_head *head) {
  ((new->inserted==0) ? (0) : __blast_assert ());
  new->inserted = 1;
}

static void list_del(struct list_head *entry) {
  ((entry->inserted==1) ? (0) : __blast_assert ());
  entry->inserted = 0;
}

static struct list_head head;

int main() {
  struct list_head *dev;
  dev = malloc(sizeof(*dev));
  if(dev!=((void *)0)) {
   dev->inserted=0;
   list_add(dev, &head);
   list_del(dev);
   list_add(dev, &head);
  }
  return 0;
}
