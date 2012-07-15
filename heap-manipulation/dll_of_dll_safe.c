#include <stdlib.h>

extern int __VERIFIER_nondet_int(void);

static void fail(void) {
ERROR:
    goto ERROR;
}

#define ___SL_ASSERT(cond) do {     \
    if (!(cond))                    \
        fail();                     \
} while (0)

struct slave_item {
    struct slave_item       *next;
    struct slave_item       *prev;
};

struct slave_item* alloc_or_die_slave(void)
{
    struct slave_item *ptr = malloc(sizeof(*ptr));
    if (!ptr)
        abort();

    ptr->next = NULL;
    ptr->prev = NULL;
    return ptr;
}

struct master_item {
    struct master_item      *next;
    struct master_item      *prev;
    struct slave_item       *slave;
};

struct master_item* alloc_or_die_master(void)
{
    struct master_item *ptr = malloc(sizeof(*ptr));
    if (!ptr)
        abort();

    ptr->next = NULL;
    ptr->prev = NULL;
    ptr->slave = NULL;
    return ptr;
}

void dll_insert_slave(struct slave_item **dll)
{
    struct slave_item *item = alloc_or_die_slave();
    struct slave_item *next = *dll;
    item->next = next;
    if (next)
        next->prev = item;

    *dll = item;
}

void* dll_create_generic(void (*insert_fnc)())
{
    void *dll = NULL;
    insert_fnc(&dll);
    insert_fnc(&dll);

    while (__VERIFIER_nondet_int())
        insert_fnc(&dll);

    return dll;
}

struct slave_item* dll_create_slave(void)
{
    return dll_create_generic(dll_insert_slave);
}

void dll_destroy_slave(struct slave_item *dll)
{
    while (dll) {
        struct slave_item *next = dll->next;
        free(dll);
        dll = next;
    }
}

void dll_destroy_nested_lists(struct master_item *dll)
{
    while (dll) {
        dll_destroy_slave(dll->slave);
        dll = dll->next;
    }
}

void dll_reinit_nested_lists(struct master_item *dll)
{
    while (dll) {
        dll->slave = NULL;
        dll = dll->next;
    }
}

void dll_destroy_master(struct master_item *dll)
{
    while (dll) {
        struct master_item *next = dll->next;
        free(dll);
        dll = next;
    }
}

void dll_insert_master(struct master_item **dll)
{
    struct master_item *item = alloc_or_die_master();
    struct master_item *next = *dll;
    item->next = next;
    if (next)
        next->prev = item;

    item->slave = dll_create_slave();
    *dll = item;
}

struct master_item* dll_create_master(void)
{
    return dll_create_generic(dll_insert_master);
}

void inspect_base(struct master_item *dll)
{
    ___SL_ASSERT(dll);
    ___SL_ASSERT(dll->next);
    ___SL_ASSERT(!dll->prev);

    for (dll = dll->next; dll; dll = dll->next) {
        ___SL_ASSERT(dll->prev);
        ___SL_ASSERT(dll->prev->next);
        ___SL_ASSERT(dll->prev->next == dll);
    }
}

void inspect_full(struct master_item *dll)
{
    inspect_base(dll);

    for (; dll; dll = dll->next) {
        struct slave_item *pos = dll->slave;
        ___SL_ASSERT(pos);
        ___SL_ASSERT(pos->next);
        ___SL_ASSERT(!pos->prev);

        for (pos = pos->next; pos; pos = pos->next) {
            ___SL_ASSERT(pos->prev);
            ___SL_ASSERT(pos->prev->next);
            ___SL_ASSERT(pos->prev->next == pos);
        }
    }
}

void inspect_dangling(struct master_item *dll)
{
    inspect_base(dll);

    for (; dll; dll = dll->next)
        ___SL_ASSERT(dll->slave);
}

void inspect_init(struct master_item *dll)
{
    inspect_base(dll);

    for (; dll; dll = dll->next)
        ___SL_ASSERT(!dll->slave);
}

int main()
{
    struct master_item *dll = dll_create_master();
    inspect_full(dll);

    dll_destroy_nested_lists(dll);
    inspect_dangling(dll);

    dll_reinit_nested_lists(dll);
    inspect_init(dll);

    // just silence the garbage collector
    dll_destroy_master(dll);
    return 0;
}
