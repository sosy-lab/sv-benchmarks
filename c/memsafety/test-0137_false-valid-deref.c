extern void __VERIFIER_error() __attribute__ ((__noreturn__));

/*
 * This source code is licensed under the GPL license, see License.GPLv2.txt
 * for details.  The list implementation is taken from the Linux kernel.
 */

#include <stdlib.h>

extern int __VERIFIER_nondet_int(void);

struct list_head {
	struct list_head *next, *prev;
};

#define LIST_HEAD_INIT(name) { &(name), &(name) }

#define LIST_HEAD(name) \
	struct list_head name = LIST_HEAD_INIT(name)

#define INIT_LIST_HEAD(ptr) do { \
	(ptr)->next = (ptr); (ptr)->prev = (ptr); \
} while (0)

#define list_entry(ptr, type, member) \
	((type *)((char *)(ptr)-(unsigned long)(&((type *)0)->member)))

#define list_for_each(pos, head) \
	for (pos = (head)->next; pos != (head); \
        	pos = pos->next)

static inline int list_empty(struct list_head *head)
{
	return head->next == head;
}

static inline void __list_add(struct list_head *new,
			      struct list_head *prev,
			      struct list_head *next)
{
	next->prev = new;
	new->next = next;
	new->prev = prev;
	prev->next = new;
}

static inline void __list_del(struct list_head *prev, struct list_head *next)
{
	next->prev = prev;
	prev->next = next;
}

static inline void list_add(struct list_head *new, struct list_head *head)
{
	__list_add(new, head, head->next);
}

static inline void list_del(struct list_head *entry)
{
	__list_del(entry->prev, entry->next);
	entry->next = (void *) 0;
	entry->prev = (void *) 0;
}

static inline void list_move(struct list_head *list, struct list_head *head)
{
        __list_del(list->prev, list->next);
        list_add(list, head);
}

struct node {
    int                         value;
    struct list_head            linkage;
};

LIST_HEAD(gl_list);

static void gl_insert(int value)
{
    struct node *node = malloc(sizeof *node);
    if (!node)
        abort();

    node->value = value;
    list_add(&node->linkage, &gl_list);
}

static void gl_read()
{
    do {
        gl_insert(__VERIFIER_nondet_int());
    }
    while (__VERIFIER_nondet_int());
}

static void gl_destroy()
{
    struct list_head *next;
    while (&gl_list != (next = gl_list.next)) {
        gl_list.next = next->next;
        free(list_entry(next, struct node, linkage));
	}
}

static int val_from_node(struct list_head *head) {
    struct node *entry = list_entry(head, struct node, linkage);
    return entry->value;
}

static struct list_head* gl_seek_max()
{
    struct list_head *pos, *max_pos = NULL;
    int max;

    if (list_empty(&gl_list))
        return NULL;
    else {
        max_pos = gl_list.next;
        max = val_from_node(max_pos);
    }

    // misuse of list_for_each() at this point successfully caught by Predator
    list_for_each(pos, max_pos) {
        const int value = val_from_node(pos);
        if (value < max)
            continue;

        max_pos = pos;
        max = value;
    }

    return max_pos;
}

static void gl_sort()
{
    if (list_empty(&gl_list))
        return;

    LIST_HEAD(dst);

    struct list_head *max_pos;
    while ((max_pos = gl_seek_max()))
        list_move(max_pos, &dst);

    dst.next->prev = &gl_list;
    dst.prev->next = &gl_list;
    gl_list = dst;
}

int main()
{
    gl_read();
    gl_sort();
    gl_destroy();

    return 0;
}
