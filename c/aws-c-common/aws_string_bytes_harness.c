#include <inttypes.h>

typedef _Bool bool;

extern void __VERIFIER_error() __attribute__((noreturn));
extern void __VERIFIER_assume(int cond);
extern const void *__VERIFIER_base_pointer(const void *ptr);

extern _Bool __VERIFIER_nondet_bool();
extern int __VERIFIER_nondet_int();
extern short __VERIFIER_nondet_short();
extern unsigned int __VERIFIER_nondet_uint();
extern unsigned long __VERIFIER_nondet_ulong();
extern unsigned char __VERIFIER_nondet_uchar();
extern void *__VERIFIER_nondet_pointer();

void __VERIFIER_assert(int cond) {
    if(!cond) __VERIFIER_error(); 
}

#define __CPROVER_size_t unsigned long

#define assert(cond) \
    __VERIFIER_assert(cond)

/* See Makefile.common, needed? */
void abort(void) {
    __VERIFIER_error();
}

/* See: include/aws/common/assert.h */

#define __CPROVER_assert(cond, msg) \
    __VERIFIER_assert(cond)

#define __CPROVER_assume(cond) \
    __VERIFIER_assume(cond)

/* Note: may assume that they have no side-effects, i.e., completely functional */
uint64_t __CPROVER_uninterpreted_hasher(const void *const a) { return (uint64_t)a; }
bool __CPROVER_uninterpreted_equals(const void *const a, const void *const b) { return a == b; }
int __CPROVER_uninterpreted_compare(const void *const a, const void *const b) { return a < b ? -1 : a > b ? 1 : 0; }

#define __CPROVER_POINTER_OBJECT(ptr) \
    __VERIFIER_base_pointer(ptr)

#define __CPROVER_w_ok(ptr, len) (((len) == 0) || (ptr))
#define __CPROVER_r_ok(ptr, len) (((len) == 0) || (ptr))

_Bool __CPROVER_overflow_plus(unsigned long a, unsigned long b) {
    unsigned long c;
    return __builtin_uaddl_overflow(a, b, &c);
}

_Bool __CPROVER_overflow_mult(unsigned long a, unsigned long b) {
    unsigned long c;
    return __builtin_umull_overflow(a, b, &c);
}

#define __CPROVER_precondition(cond, msg) \
            __VERIFIER_assume(cond)

_Bool    nondet_bool()     { return __VERIFIER_nondet_bool();    }
int      nondet_int()      { return __VERIFIER_nondet_int();     }
unsigned long nondet_size_t()   { return __VERIFIER_nondet_ulong();   }
uint16_t nondet_uint16_t() { return __VERIFIER_nondet_short();   }
uint32_t nondet_uint32_t() { return __VERIFIER_nondet_uint();    }
uint64_t nondet_uint64_t() { return __VERIFIER_nondet_ulong();   }
uint8_t  nondet_uint8_t()  { return __VERIFIER_nondet_uchar();   }
void    *nondet_voidp()    { return __VERIFIER_nondet_pointer(); }

/*
 * Copyright 2019 Amazon.com, Inc. or its affiliates. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License"). You may not use
 * this file except in compliance with the License. A copy of the License is
 * located at
 *
 *     http://aws.amazon.com/apache2.0/
 *
 * or in the "license" file accompanying this file. This file is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or
 * implied. See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include <aws/common/common.h>
#include <limits.h>
#include <proof_helpers/make_common_data_structures.h>
#include <proof_helpers/proof_allocators.h>
#include <stdint.h>
#include <stdlib.h>

bool aws_byte_buf_is_bounded(const struct aws_byte_buf *const buf, const size_t max_size) {
    return (buf->capacity <= max_size);
}

bool aws_byte_buf_has_allocator(const struct aws_byte_buf *const buf) {
    return (buf->allocator == can_fail_allocator());
}

void ensure_byte_buf_has_allocated_buffer_member(struct aws_byte_buf *const buf) {
    buf->allocator = (nondet_bool()) ? NULL : can_fail_allocator();
    buf->buffer = bounded_malloc(sizeof(*(buf->buffer)) * buf->capacity);
}

void ensure_ring_buffer_has_allocated_members(struct aws_ring_buffer *ring_buf, const size_t size) {
    ring_buf->allocator = can_fail_allocator();
    ring_buf->allocation = bounded_malloc(sizeof(*(ring_buf->allocation)) * size);
    size_t position_head;
    size_t position_tail;
    __CPROVER_assume(position_head <= size);
    __CPROVER_assume(position_tail <= size);
    aws_atomic_store_ptr(&ring_buf->head, (ring_buf->allocation + position_head));
    aws_atomic_store_ptr(&ring_buf->tail, (ring_buf->allocation + position_tail));
    ring_buf->allocation_end = ring_buf->allocation + size;
}

/**
 * Constrain a buffer to point-into and be contained within a range [lo,hi]
 */
void ensure_byte_buf_has_allocated_buffer_member_in_range(struct aws_byte_buf *buf, uint8_t *lo, uint8_t *hi) {
    assert(lo < hi);
    size_t space = hi - lo;
    size_t pos;
    __CPROVER_assume(pos < space);
    buf->buffer = lo + pos;
    size_t max_capacity = hi - buf->buffer;
    assert(0 < max_capacity);
    __CPROVER_assume(0 < buf->capacity && buf->capacity <= max_capacity);
}

/**
 * Constrain a buffer to point-into the valid elements of a ring_buffer
 */
void ensure_byte_buf_has_allocated_buffer_member_in_ring_buf(
    struct aws_byte_buf *buf,
    struct aws_ring_buffer *ring_buf) {
    buf->allocator = (nondet_bool()) ? NULL : can_fail_allocator();
    uint8_t *head = aws_atomic_load_ptr(&ring_buf->head);
    uint8_t *tail = aws_atomic_load_ptr(&ring_buf->tail);
    if (head < tail) { /* [....H    T....] */
        if (nondet_bool()) {
            __CPROVER_assume(tail < ring_buf->allocation_end);
            ensure_byte_buf_has_allocated_buffer_member_in_range(buf, tail, ring_buf->allocation_end);
        } else {
            __CPROVER_assume(ring_buf->allocation < head);
            ensure_byte_buf_has_allocated_buffer_member_in_range(buf, ring_buf->allocation, head);
        }
    } else { /* [    T....H    ] */
        ensure_byte_buf_has_allocated_buffer_member_in_range(buf, tail, head);
    }
}

bool aws_byte_cursor_is_bounded(const struct aws_byte_cursor *const cursor, const size_t max_size) {
    return cursor->len <= max_size;
}

void ensure_byte_cursor_has_allocated_buffer_member(struct aws_byte_cursor *const cursor) {
    cursor->ptr = (nondet_bool()) ? NULL : bounded_malloc(cursor->len);
}

bool aws_array_list_is_bounded(
    const struct aws_array_list *const list,
    const size_t max_initial_item_allocation,
    const size_t max_item_size) {
    bool item_size_is_bounded = list->item_size <= max_item_size;
    bool length_is_bounded = list->length <= max_initial_item_allocation;
    return item_size_is_bounded && length_is_bounded;
}

void ensure_array_list_has_allocated_data_member(struct aws_array_list *const list) {
    if (list->current_size == 0 && list->length == 0) {
        __CPROVER_assume(list->data == NULL);
        list->alloc = can_fail_allocator();
    } else {
        list->data = bounded_malloc(list->current_size);
        list->alloc = nondet_bool() ? NULL : can_fail_allocator();
    }
}

void ensure_linked_list_is_allocated(struct aws_linked_list *const list, size_t max_length) {
    size_t length;
    __CPROVER_assume(length <= max_length);

    list->head.prev = NULL;
    list->tail.next = NULL;

    struct aws_linked_list_node *curr = &list->head;

    for (size_t i = 0; i < length; i++) {
        /* This malloc should never fail as it wouldn't be valid to
         * have NULL nodes in the middle of the linked list. */
        struct aws_linked_list_node *node = malloc(sizeof(struct aws_linked_list_node));
        curr->next = node;
        node->prev = curr;
        curr = node;
    }

    curr->next = &list->tail;
    list->tail.prev = curr;
}

bool aws_priority_queue_is_bounded(
    const struct aws_priority_queue *const queue,
    const size_t max_initial_item_allocation,
    const size_t max_item_size) {
    bool container_is_bounded =
        aws_array_list_is_bounded(&queue->container, max_initial_item_allocation, max_item_size);

    /* The backpointer list holds pointers to [struct
     * aws_priority_queue_node] and so the max_item_size should be
     * larger than the pointer size. */
    bool backpointers_list_is_bounded = aws_array_list_is_bounded(
        &queue->backpointers, max_initial_item_allocation, sizeof(struct aws_priority_queue_node *));
    return container_is_bounded && backpointers_list_is_bounded;
}

void ensure_priority_queue_has_allocated_members(struct aws_priority_queue *const queue) {
    ensure_array_list_has_allocated_data_member(&queue->container);
    ensure_array_list_has_allocated_data_member(&queue->backpointers);
    queue->pred = nondet_compare;
}

void ensure_allocated_hash_table(struct aws_hash_table *map, size_t max_table_entries) {
    size_t num_entries;
    __CPROVER_assume(num_entries <= max_table_entries);
    __CPROVER_assume(aws_is_power_of_two(num_entries));

    size_t required_bytes;
    __CPROVER_assume(!hash_table_state_required_bytes(num_entries, &required_bytes));
    struct hash_table_state *impl = bounded_malloc(required_bytes);
    impl->size = num_entries;
    map->p_impl = impl;
}

void ensure_hash_table_has_valid_destroy_functions(struct aws_hash_table *map) {
    map->p_impl->destroy_key_fn = nondet_bool() ? NULL : hash_proof_destroy_noop;
    map->p_impl->destroy_value_fn = nondet_bool() ? NULL : hash_proof_destroy_noop;
}

bool aws_hash_table_has_an_empty_slot(const struct aws_hash_table *const map, size_t *const rval) {
    return hash_table_state_has_an_empty_slot(map->p_impl, rval);
}

bool hash_table_state_has_an_empty_slot(const struct hash_table_state *const state, size_t *const rval) {
    __CPROVER_assume(state->entry_count > 0);
    size_t empty_slot_idx;
    __CPROVER_assume(empty_slot_idx < state->size);
    *rval = empty_slot_idx;
    return state->slots[empty_slot_idx].hash_code == 0;
}

/**
 * A correct implementation of the hash_destroy function should never have a memory
 * error on valid input. There is the question of whether the destroy functions themselves
 * are correctly called (i.e. only on valid input, no double free, etc.).  This will be tested in
 * future proofs.
 */
void hash_proof_destroy_noop(void *p) {}

struct aws_string *ensure_string_is_allocated_nondet_length() {
    /* Considers any size up to the maximum possible size for the array [bytes] in aws_string */
    return ensure_string_is_allocated_bounded_length(SIZE_MAX - 1 - sizeof(struct aws_string));
}

struct aws_string *ensure_string_is_allocated_bounded_length(size_t max_size) {
    size_t len;
    __CPROVER_assume(len < max_size);
    return ensure_string_is_allocated(len);
}

struct aws_string *ensure_string_is_allocated(size_t len) {
    struct aws_string *str = bounded_malloc(sizeof(struct aws_string) + len + 1);

    /* Fields are declared const, so we need to copy them in like this */
    *(struct aws_allocator **)(&str->allocator) = nondet_bool() ? can_fail_allocator() : NULL;
    *(size_t *)(&str->len) = len;
    *(uint8_t *)&str->bytes[len] = '\0';
    return str;
}

const char *ensure_c_str_is_allocated(size_t max_size) {
    size_t cap;
    __CPROVER_assume(cap > 0 && cap <= max_size);
    const char *str = bounded_malloc(cap);
    /* Ensure that its a valid c string. Since all bytes are nondeterminstic, the actual
     * string length is 0..str_cap
     */
    __CPROVER_assume(str[cap - 1] == 0);
    return str;
}
/*
 * Copyright 2019 Amazon.com, Inc. or its affiliates. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License").
 * You may not use this file except in compliance with the License.
 * A copy of the License is located at
 *
 *  http://aws.amazon.com/apache2.0
 *
 * or in the "license" file accompanying this file. This file is distributed
 * on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
 * express or implied. See the License for the specific language governing
 * permissions and limitations under the License.
 */

#include <aws/common/math.h>
#include <proof_helpers/proof_allocators.h>
#include <stdarg.h>
#include <stdlib.h>

/**
 * Use the can_fail_calloc() defined above to specalize allocation for finding bugs
 * using CBMC
 */
static void *s_can_fail_calloc_allocator(struct aws_allocator *allocator, size_t num, size_t size) {
    (void)allocator;
    return can_fail_calloc(num, size);
}

/**
 * Use the can_fail_malloc() defined above to specalize allocation for finding bugs
 * using CBMC
 */
static void *s_can_fail_malloc_allocator(struct aws_allocator *allocator, size_t size) {
    (void)allocator;
    return can_fail_malloc(size);
}

/**
 * Since we always allocate with "malloc()", just free with "free()"
 */
static void s_can_fail_free_allocator(struct aws_allocator *allocator, void *ptr) {
    (void)allocator;
    free(ptr);
}

/**
 * Use the can_fail_realloc() defined above to specalize allocation for finding bugs
 * using CBMC
 */
static void *s_can_fail_realloc_allocator(struct aws_allocator *allocator, void *ptr, size_t oldsize, size_t newsize) {
    (void)allocator;
    (void)oldsize;
    return can_fail_realloc(ptr, newsize);
}

static struct aws_allocator s_can_fail_allocator_static = {
    .mem_acquire = s_can_fail_malloc_allocator,
    .mem_release = s_can_fail_free_allocator,
    .mem_realloc = s_can_fail_realloc_allocator,
    .mem_calloc = s_can_fail_calloc_allocator,
};

void *bounded_calloc(size_t num, size_t size) {
    size_t required_bytes;
    __CPROVER_assume(aws_mul_size_checked(num, size, &required_bytes) == AWS_OP_SUCCESS);
    __CPROVER_assume(required_bytes <= MAX_MALLOC);
    return calloc(num, size);
}

void *bounded_malloc(size_t size) {
    __CPROVER_assume(size <= MAX_MALLOC);
    return malloc(size);
}

struct aws_allocator *can_fail_allocator() {
    return &s_can_fail_allocator_static;
}

void *can_fail_calloc(size_t num, size_t size) {
    return nondet_bool() ? NULL : bounded_calloc(num, size);
}

void *can_fail_malloc(size_t size) {
    return nondet_bool() ? NULL : bounded_malloc(size);
}

/**
 * https://en.cppreference.com/w/c/memory/realloc
 * If there is not enough memory, the old memory block is not freed and null pointer is returned.
 *
 * If ptr is NULL, the behavior is the same as calling malloc(new_size).
 *
 * If new_size is zero, the behavior is implementation defined (null pointer may be returned (in which case the old
 * memory block may or may not be freed), or some non-null pointer may be returned that may not be used to access
 * storage).
 */
void *can_fail_realloc(void *ptr, size_t newsize) {
    if (newsize > MAX_MALLOC) {
        return NULL;
    }
    if (newsize == 0) {
        if (nondet_bool()) {
            free(ptr);
        }
        return nondet_voidp();
    }
    return nondet_bool() ? NULL : realloc(ptr, newsize);
}

/************************************************************************************************************
 * Overrides for allocator.c - for use in CBMC proofs.
 * These assert that the allocator is can_fail_allocator, and then do the allocations without using
 * function pointers. (Function pointers make CBMC slow).
 */

/**
 * This assert will fail if code ever uses a different allocator than expected during a proof
 */
bool aws_allocator_is_valid(const struct aws_allocator *alloc) {
    return alloc == can_fail_allocator();
}

void *aws_mem_acquire(struct aws_allocator *allocator, size_t size) {
    AWS_FATAL_PRECONDITION(aws_allocator_is_valid(allocator));
    /* Protect against https://wiki.sei.cmu.edu/confluence/display/c/MEM04-C.+Beware+of+zero-length+allocations */
    AWS_FATAL_PRECONDITION(size != 0);

    void *mem = can_fail_malloc(size);
    if (!mem) {
        aws_raise_error(AWS_ERROR_OOM);
    }
    return mem;
}

void *aws_mem_calloc(struct aws_allocator *allocator, size_t num, size_t size) {
    AWS_FATAL_PRECONDITION(aws_allocator_is_valid(allocator));
    /* Protect against https://wiki.sei.cmu.edu/confluence/display/c/MEM04-C.+Beware+of+zero-length+allocations */
    AWS_FATAL_PRECONDITION(num != 0 && size != 0);

    /* Defensive check: never use calloc with size * num that would overflow
     * https://wiki.sei.cmu.edu/confluence/display/c/MEM07-C.+Ensure+that+the+arguments+to+calloc%28%29%2C+when+multiplied%2C+do+not+wrap
     */
    size_t required_bytes;
    if (aws_mul_size_checked(num, size, &required_bytes)) {
        return NULL;
    }

    void *mem = can_fail_calloc(num, size);
    if (!mem) {
        aws_raise_error(AWS_ERROR_OOM);
    }
    return mem;
}

#define AWS_ALIGN_ROUND_UP(value, alignment) (((value) + ((alignment)-1)) & ~((alignment)-1))

void *aws_mem_acquire_many(struct aws_allocator *allocator, size_t count, ...) {

    enum { S_ALIGNMENT = sizeof(intmax_t) };

    va_list args_size;
    va_start(args_size, count);
    va_list args_allocs;
    va_copy(args_allocs, args_size);

    size_t total_size = 0;
    for (size_t i = 0; i < count; ++i) {

        /* Ignore the pointer argument for now */
        va_arg(args_size, void **);

        size_t alloc_size = va_arg(args_size, size_t);
        total_size += AWS_ALIGN_ROUND_UP(alloc_size, S_ALIGNMENT);
    }
    va_end(args_size);

    void *allocation = NULL;

    if (total_size > 0) {

        allocation = can_fail_malloc(total_size);
        if (!allocation) {
            aws_raise_error(AWS_ERROR_OOM);
            goto cleanup;
        }

        uint8_t *current_ptr = allocation;

        for (size_t i = 0; i < count; ++i) {

            void **out_ptr = va_arg(args_allocs, void **);

            size_t alloc_size = va_arg(args_allocs, size_t);
            alloc_size = AWS_ALIGN_ROUND_UP(alloc_size, S_ALIGNMENT);

            *out_ptr = current_ptr;
            current_ptr += alloc_size;
        }
    }

cleanup:
    va_end(args_allocs);
    return allocation;
}

#undef AWS_ALIGN_ROUND_UP

void aws_mem_release(struct aws_allocator *allocator, void *ptr) {
    AWS_FATAL_PRECONDITION(allocator != NULL);
    AWS_FATAL_PRECONDITION(allocator->mem_release != NULL);

    if (ptr != NULL) {
        free(ptr);
    }
}

int aws_mem_realloc(struct aws_allocator *allocator, void **ptr, size_t oldsize, size_t newsize) {
    AWS_FATAL_PRECONDITION(allocator != NULL);
    AWS_FATAL_PRECONDITION(allocator->mem_realloc || allocator->mem_acquire);
    AWS_FATAL_PRECONDITION(allocator->mem_release);

    /* Protect against https://wiki.sei.cmu.edu/confluence/display/c/MEM04-C.+Beware+of+zero-length+allocations */
    if (newsize == 0) {
        aws_mem_release(allocator, *ptr);
        *ptr = NULL;
        return AWS_OP_SUCCESS;
    }

    void *newptr = can_fail_realloc(*ptr, newsize);
    if (!newptr) {
        return aws_raise_error(AWS_ERROR_OOM);
    }
    *ptr = newptr;
    return AWS_OP_SUCCESS;
}
/*
 * Copyright 2010-2018 Amazon.com, Inc. or its affiliates. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License").
 * You may not use this file except in compliance with the License.
 * A copy of the License is located at
 *
 *  http://aws.amazon.com/apache2.0
 *
 * or in the "license" file accompanying this file. This file is distributed
 * on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
 * express or implied. See the License for the specific language governing
 * permissions and limitations under the License.
 */
#include <aws/common/string.h>

struct aws_string *aws_string_new_from_c_str(struct aws_allocator *allocator, const char *c_str) {
    AWS_PRECONDITION(allocator && c_str);
    return aws_string_new_from_array(allocator, (const uint8_t *)c_str, strlen(c_str));
}

struct aws_string *aws_string_new_from_array(struct aws_allocator *allocator, const uint8_t *bytes, size_t len) {
    AWS_PRECONDITION(allocator);
    AWS_PRECONDITION(AWS_MEM_IS_READABLE(bytes, len));
    size_t malloc_size;
    if (aws_add_size_checked(sizeof(struct aws_string) + 1, len, &malloc_size)) {
        return NULL;
    }
    struct aws_string *str = aws_mem_acquire(allocator, malloc_size);
    if (!str) {
        return NULL;
    }

    /* Fields are declared const, so we need to copy them in like this */
    *(struct aws_allocator **)(&str->allocator) = allocator;
    *(size_t *)(&str->len) = len;
    memcpy((void *)str->bytes, bytes, len);
    *(uint8_t *)&str->bytes[len] = '\0';
    AWS_RETURN_WITH_POSTCONDITION(str, aws_string_is_valid(str));
}

struct aws_string *aws_string_new_from_string(struct aws_allocator *allocator, const struct aws_string *str) {
    AWS_PRECONDITION(allocator && aws_string_is_valid(str));
    return aws_string_new_from_array(allocator, str->bytes, str->len);
}

void aws_string_destroy(struct aws_string *str) {
    AWS_PRECONDITION(!str || aws_string_is_valid(str));
    if (str && str->allocator) {
        aws_mem_release(str->allocator, str);
    }
}

void aws_string_destroy_secure(struct aws_string *str) {
    AWS_PRECONDITION(!str || aws_string_is_valid(str));
    if (str) {
        aws_secure_zero((void *)aws_string_bytes(str), str->len);
        if (str->allocator) {
            aws_mem_release(str->allocator, str);
        }
    }
}

int aws_string_compare(const struct aws_string *a, const struct aws_string *b) {
    AWS_PRECONDITION(!a || aws_string_is_valid(a));
    AWS_PRECONDITION(!b || aws_string_is_valid(b));
    if (a == b) {
        return 0; /* strings identical */
    }
    if (a == NULL) {
        return -1;
    }
    if (b == NULL) {
        return 1;
    }

    size_t len_a = a->len;
    size_t len_b = b->len;
    size_t min_len = len_a < len_b ? len_a : len_b;

    int ret = memcmp(aws_string_bytes(a), aws_string_bytes(b), min_len);
    AWS_POSTCONDITION(aws_string_is_valid(a));
    AWS_POSTCONDITION(aws_string_is_valid(b));
    if (ret) {
        return ret; /* overlapping characters differ */
    }
    if (len_a == len_b) {
        return 0; /* strings identical */
    }
    if (len_a > len_b) {
        return 1; /* string b is first n characters of string a */
    }
    return -1; /* string a is first n characters of string b */
}

int aws_array_list_comparator_string(const void *a, const void *b) {
    if (a == b) {
        return 0; /* strings identical */
    }
    if (a == NULL) {
        return -1;
    }
    if (b == NULL) {
        return 1;
    }
    const struct aws_string *str_a = *(const struct aws_string **)a;
    const struct aws_string *str_b = *(const struct aws_string **)b;
    return aws_string_compare(str_a, str_b);
}

/**
 * Returns true if bytes of string are the same, false otherwise.
 */
bool aws_string_eq(const struct aws_string *a, const struct aws_string *b) {
    AWS_PRECONDITION(!a || aws_string_is_valid(a));
    AWS_PRECONDITION(!b || aws_string_is_valid(b));
    if (a == b) {
        return true;
    }
    if (a == NULL || b == NULL) {
        return false;
    }
    return aws_array_eq(a->bytes, a->len, b->bytes, b->len);
}

/**
 * Returns true if bytes of string are equivalent, using a case-insensitive comparison.
 */
bool aws_string_eq_ignore_case(const struct aws_string *a, const struct aws_string *b) {
    AWS_PRECONDITION(!a || aws_string_is_valid(a));
    AWS_PRECONDITION(!b || aws_string_is_valid(b));
    if (a == b) {
        return true;
    }
    if (a == NULL || b == NULL) {
        return false;
    }
    return aws_array_eq_ignore_case(a->bytes, a->len, b->bytes, b->len);
}

/**
 * Returns true if bytes of string and cursor are the same, false otherwise.
 */
bool aws_string_eq_byte_cursor(const struct aws_string *str, const struct aws_byte_cursor *cur) {
    AWS_PRECONDITION(!str || aws_string_is_valid(str));
    AWS_PRECONDITION(!cur || aws_byte_cursor_is_valid(cur));
    if (str == NULL && cur == NULL) {
        return true;
    }
    if (str == NULL || cur == NULL) {
        return false;
    }
    return aws_array_eq(str->bytes, str->len, cur->ptr, cur->len);
}

/**
 * Returns true if bytes of string and cursor are equivalent, using a case-insensitive comparison.
 */

bool aws_string_eq_byte_cursor_ignore_case(const struct aws_string *str, const struct aws_byte_cursor *cur) {
    AWS_PRECONDITION(!str || aws_string_is_valid(str));
    AWS_PRECONDITION(!cur || aws_byte_cursor_is_valid(cur));
    if (str == NULL && cur == NULL) {
        return true;
    }
    if (str == NULL || cur == NULL) {
        return false;
    }
    return aws_array_eq_ignore_case(str->bytes, str->len, cur->ptr, cur->len);
}

/**
 * Returns true if bytes of string and buffer are the same, false otherwise.
 */
bool aws_string_eq_byte_buf(const struct aws_string *str, const struct aws_byte_buf *buf) {
    AWS_PRECONDITION(!str || aws_string_is_valid(str));
    AWS_PRECONDITION(!buf || aws_byte_buf_is_valid(buf));
    if (str == NULL && buf == NULL) {
        return true;
    }
    if (str == NULL || buf == NULL) {
        return false;
    }
    return aws_array_eq(str->bytes, str->len, buf->buffer, buf->len);
}

/**
 * Returns true if bytes of string and buffer are equivalent, using a case-insensitive comparison.
 */

bool aws_string_eq_byte_buf_ignore_case(const struct aws_string *str, const struct aws_byte_buf *buf) {
    AWS_PRECONDITION(!str || aws_string_is_valid(str));
    AWS_PRECONDITION(!buf || aws_byte_buf_is_valid(buf));
    if (str == NULL && buf == NULL) {
        return true;
    }
    if (str == NULL || buf == NULL) {
        return false;
    }
    return aws_array_eq_ignore_case(str->bytes, str->len, buf->buffer, buf->len);
}

bool aws_string_eq_c_str(const struct aws_string *str, const char *c_str) {
    AWS_PRECONDITION(!str || aws_string_is_valid(str));
    if (str == NULL && c_str == NULL) {
        return true;
    }
    if (str == NULL || c_str == NULL) {
        return false;
    }
    return aws_array_eq_c_str(str->bytes, str->len, c_str);
}

/**
 * Returns true if bytes of strings are equivalent, using a case-insensitive comparison.
 */
bool aws_string_eq_c_str_ignore_case(const struct aws_string *str, const char *c_str) {
    AWS_PRECONDITION(!str || aws_string_is_valid(str));
    if (str == NULL && c_str == NULL) {
        return true;
    }
    if (str == NULL || c_str == NULL) {
        return false;
    }
    return aws_array_eq_c_str_ignore_case(str->bytes, str->len, c_str);
}

bool aws_byte_buf_write_from_whole_string(
    struct aws_byte_buf *AWS_RESTRICT buf,
    const struct aws_string *AWS_RESTRICT src) {
    AWS_PRECONDITION(!buf || aws_byte_buf_is_valid(buf));
    AWS_PRECONDITION(!src || aws_string_is_valid(src));
    if (buf == NULL || src == NULL) {
        return false;
    }
    return aws_byte_buf_write(buf, aws_string_bytes(src), src->len);
}

/**
 * Creates an aws_byte_cursor from an existing string.
 */
struct aws_byte_cursor aws_byte_cursor_from_string(const struct aws_string *src) {
    AWS_PRECONDITION(aws_string_is_valid(src));
    return aws_byte_cursor_from_array(aws_string_bytes(src), src->len);
}

struct aws_string *aws_string_clone_or_reuse(struct aws_allocator *allocator, const struct aws_string *str) {
    AWS_PRECONDITION(allocator);
    AWS_PRECONDITION(aws_string_is_valid(str));

    if (str->allocator == NULL) {
        /* Since the string cannot be deallocated, we assume that it will remain valid for the lifetime of the
         * application */
        AWS_POSTCONDITION(aws_string_is_valid(str));
        return (struct aws_string *)str;
    }

    AWS_POSTCONDITION(aws_string_is_valid(str));
    return aws_string_new_from_string(allocator, str);
}
/*
 * Copyright 2019 Amazon.com, Inc. or its affiliates. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License"). You may not use
 * this file except in compliance with the License. A copy of the License is
 * located at
 *
 *     http://aws.amazon.com/apache2.0/
 *
 * or in the "license" file accompanying this file. This file is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or
 * implied. See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include <aws/common/string.h>
#include <proof_helpers/make_common_data_structures.h>
#include <proof_helpers/proof_allocators.h>

void aws_string_bytes_harness() {
    struct aws_string *str = ensure_string_is_allocated_nondet_length();
    assert(aws_string_bytes(str) == str->bytes);
    assert(aws_string_is_valid(str));
}
