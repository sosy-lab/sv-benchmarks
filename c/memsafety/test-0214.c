extern void __VERIFIER_error() __attribute__ ((__noreturn__));

#include <stdlib.h>
#include <string.h>

extern int __VERIFIER_nondet_int(void);

typedef void *list_t[2];
typedef list_t *list_p;
typedef enum {
    LIST_BEG,
    LIST_END
} end_point_t;

typedef void *item_t[2];
typedef item_t *item_p;
typedef enum {
    ITEM_PREV,
    ITEM_NEXT
} direction_t;

typedef struct {
    item_t head;
    char text[0x100 + /* terminating zero */ 1];
} *user_item_p;

int is_empty(list_p list)
{
    int no_beg = !(*list)[LIST_BEG];
    int no_end = !(*list)[LIST_END];

    if (no_beg != no_end)
        /* unreachable */
        free(list);

    return no_beg;
}

item_p create_item(end_point_t at, item_p link)
{
    user_item_p item = malloc(sizeof *item);
    if (!item)
        abort();

    direction_t term_field, link_field;

    switch (at) {
        case LIST_BEG:
            link_field = ITEM_NEXT;
            term_field = ITEM_PREV;
            break;

        case LIST_END:
            link_field = ITEM_PREV;
            term_field = ITEM_NEXT;
            break;
    }

    item->head[link_field] = link;
    item->head[term_field] = NULL;
    item->text[0] = '\0';

    item_p head = &item->head;

    if (link)
        (*link)[term_field] = head;

    return head;
}

void append_one(list_p list, end_point_t to)
{
    item_p item = create_item(to, (*list)[to]);
    (*list)[to] = item;

    if (NULL == (*list)[LIST_BEG])
        (*list)[LIST_BEG] = item;

    if (NULL == (*list)[LIST_END])
        (*list)[LIST_END] = item;
}

void remove_one(list_p list, end_point_t from)
{
    if (is_empty(list))
        /* list empty, nothing to remove */
        return;

    if ((*list)[LIST_BEG] == (*list)[LIST_END]) {
        free((*list)[LIST_BEG]);
        memset(*list, 0, sizeof *list);
        return;
    }

    const direction_t next_field = (LIST_BEG == from) ? ITEM_NEXT : ITEM_PREV;
    const direction_t term_field = (LIST_END == from) ? ITEM_NEXT : ITEM_PREV;

    item_p item = (*list)[from];
    item_p next = (*item)[next_field];
    (*next)[term_field] = NULL;
    (*list)[from] = next;

    free(item);
}

end_point_t rand_end_point(void)
{
    if (__VERIFIER_nondet_int())
        return LIST_BEG;
    else
        return LIST_END;
}

int main()
{
    static list_t list;

    while (__VERIFIER_nondet_int()) {
        while (__VERIFIER_nondet_int())
            append_one(&list, rand_end_point());

        while (__VERIFIER_nondet_int())
            remove_one(&list, rand_end_point());
    }

    end_point_t end_point;
    direction_t direction;

    if (__VERIFIER_nondet_int()) {
        /* destroy the list from begin to end */
        end_point = LIST_BEG;
        direction = ITEM_NEXT;
    }
    else {
        /* destroy the list from end to begin */
        end_point = LIST_END;
        direction = ITEM_PREV;
    }

    /* now please destroy the list */
    item_p cursor = list[end_point];
    while (cursor) {
        item_p next = (*cursor)[direction];
        free(cursor);
        cursor = next;
    }

    return 0;
}
