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

#include <aws/common/private/hash_table_impl.h>
#include <proof_helpers/utils.h>

void assert_bytes_match(const uint8_t *const a, const uint8_t *const b, const size_t len) {
    assert(!a == !b);
    if (len > 0 && a != NULL && b != NULL) {
        size_t i;
        __CPROVER_assume(i < len && len < MAX_MALLOC); /* prevent spurious pointer overflows */
        assert(a[i] == b[i]);
    }
}

void assert_all_bytes_are(const uint8_t *const a, const uint8_t c, const size_t len) {
    if (len > 0 && a != NULL) {
        size_t i;
        __CPROVER_assume(i < len);
        assert(a[i] == c);
    }
}

void assert_all_zeroes(const uint8_t *const a, const size_t len) {
    assert_all_bytes_are(a, 0, len);
}

void assert_byte_from_buffer_matches(const uint8_t *const buffer, const struct store_byte_from_buffer *const b) {
    if (buffer && b) {
        assert(*(buffer + b->index) == b->byte);
    }
}

void save_byte_from_array(const uint8_t *const array, const size_t size, struct store_byte_from_buffer *const storage) {
    if (size > 0 && array && storage) {
        storage->index = nondet_size_t();
        __CPROVER_assume(storage->index < size);
        storage->byte = array[storage->index];
    }
}

void assert_array_list_equivalence(
    const struct aws_array_list *const lhs,
    const struct aws_array_list *const rhs,
    const struct store_byte_from_buffer *const rhs_byte) {
    /* In order to be equivalent, either both are NULL or both are non-NULL */
    if (lhs == rhs) {
        return;
    } else {
        assert(lhs && rhs); /* if only one is null, they differ */
    }
    assert(lhs->alloc == rhs->alloc);
    assert(lhs->current_size == rhs->current_size);
    assert(lhs->length == rhs->length);
    assert(lhs->item_size == rhs->item_size);
    if (lhs->current_size > 0) {
        assert_byte_from_buffer_matches((uint8_t *)lhs->data, rhs_byte);
    }
}

void assert_byte_buf_equivalence(
    const struct aws_byte_buf *const lhs,
    const struct aws_byte_buf *const rhs,
    const struct store_byte_from_buffer *const rhs_byte) {
    /* In order to be equivalent, either both are NULL or both are non-NULL */
    if (lhs == rhs) {
        return;
    } else {
        assert(lhs && rhs); /* if only one is null, they differ */
    }
    assert(lhs->len == rhs->len);
    assert(lhs->capacity == rhs->capacity);
    assert(lhs->allocator == rhs->allocator);
    if (lhs->len > 0) {
        assert_byte_from_buffer_matches(lhs->buffer, rhs_byte);
    }
}

void assert_byte_cursor_equivalence(
    const struct aws_byte_cursor *const lhs,
    const struct aws_byte_cursor *const rhs,
    const struct store_byte_from_buffer *const rhs_byte) {
    assert(!lhs == !rhs);
    if (lhs && rhs) {
        assert(lhs->len == rhs->len);
        if (lhs->len > 0) {
            assert_byte_from_buffer_matches(lhs->ptr, rhs_byte);
        }
    }
}

void assert_ring_buffer_equivalence(
    const struct aws_ring_buffer *const lhs,
    const struct aws_ring_buffer *const rhs)
{
    assert(!lhs == !rhs);
    if (lhs && rhs) {
        assert(lhs->allocator == rhs->allocator);
        assert(lhs->allocation == rhs->allocation);
        assert(lhs->head.value == rhs->head.value);
        assert(lhs->tail.value == rhs->tail.value);
        assert(lhs->allocation_end == rhs->allocation_end);
    }
}

void save_byte_from_hash_table(const struct aws_hash_table *map, struct store_byte_from_buffer *storage) {
    struct hash_table_state *state = map->p_impl;
    size_t size_in_bytes;
    __CPROVER_assume(hash_table_state_required_bytes(state->size, &size_in_bytes) == AWS_OP_SUCCESS);
    save_byte_from_array((uint8_t *)state, size_in_bytes, storage);
}

void check_hash_table_unchanged(const struct aws_hash_table *map, const struct store_byte_from_buffer *storage) {
    struct hash_table_state *state = map->p_impl;
    uint8_t *byte_array = (uint8_t *)state;
    assert(byte_array[storage->index] == storage->byte);
}

int nondet_compare(const void *const a, const void *const b) {
    assert(a != NULL);
    assert(b != NULL);
    return nondet_int();
}

int __CPROVER_uninterpreted_compare(const void *const a, const void *const b);
int uninterpreted_compare(const void *const a, const void *const b) {
    assert(a != NULL);
    assert(b != NULL);
    int rval = __CPROVER_uninterpreted_compare(a, b);
    /* Compare is reflexive */
    __CPROVER_assume(IMPLIES(a == b, rval == 0));
    /* Compare is anti-symmetric*/
    __CPROVER_assume(__CPROVER_uninterpreted_compare(b, a) == -rval);
    /* If two things are equal, their hashes are also equal */
    if (rval == 0) {
        __CPROVER_assume(__CPROVER_uninterpreted_hasher(a) == __CPROVER_uninterpreted_hasher(b));
    }
    return rval;
}

bool nondet_equals(const void *const a, const void *const b) {
    assert(a != NULL);
    assert(b != NULL);
    return nondet_bool();
}

bool __CPROVER_uninterpreted_equals(const void *const a, const void *const b);
uint64_t __CPROVER_uninterpreted_hasher(const void *const a);
/**
 * Add assumptions that equality is reflexive and symmetric. Don't bother with
 * transitivity because it doesn't cause any spurious proof failures on hash-table
 */
bool uninterpreted_equals(const void *const a, const void *const b) {
    bool rval = __CPROVER_uninterpreted_equals(a, b);
    /* Equals is reflexive */
    __CPROVER_assume(IMPLIES(a == b, rval));
    /* Equals is symmetric */
    __CPROVER_assume(__CPROVER_uninterpreted_equals(b, a) == rval);
    /* If two things are equal, their hashes are also equal */
    if (rval) {
        __CPROVER_assume(__CPROVER_uninterpreted_hasher(a) == __CPROVER_uninterpreted_hasher(b));
    }
    return rval;
}

bool uninterpreted_equals_assert_inputs_nonnull(const void *const a, const void *const b) {
    assert(a != NULL);
    assert(b != NULL);
    return uninterpreted_equals(a, b);
}

uint64_t nondet_hasher(const void *a) {
    assert(a != NULL);
    return nondet_uint64_t();
}

/**
 * Standard stub function to hash one item.
 */
uint64_t uninterpreted_hasher(const void *a) {
    assert(a != NULL);
    return __CPROVER_uninterpreted_hasher(a);
}

bool uninterpreted_predicate_fn(uint8_t value);
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

#include <aws/common/common.h>

static AWS_THREAD_LOCAL int tl_last_error = 0;

/**
 * It overrides the original aws_raise_error_private implementation, to avoid
 * error handler functions (unnecessary for the verification process).
 */
void aws_raise_error_private(int err) {
    tl_last_error = err;
}

/**
 * It overrides the original aws_last_error implementation.
 */
int aws_last_error(void) {
    return tl_last_error;
}
/*
 * Copyright 2010-2019 Amazon.com, Inc. or its affiliates. All Rights Reserved.
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

#include <aws/common/common.h>
#include <aws/common/logging.h>
#include <aws/common/math.h>

#include <stdarg.h>
#include <stdlib.h>

#ifdef _WIN32
#    include <Windows.h>
#endif

#ifdef __MACH__
#    include <CoreFoundation/CoreFoundation.h>
#endif

/* turn off unused named parameter warning on msvc.*/
#ifdef _MSC_VER
#    pragma warning(push)
#    pragma warning(disable : 4100)
#endif

void aws_secure_zero(void *pBuf, size_t bufsize) {
#if defined(_WIN32)
    SecureZeroMemory(pBuf, bufsize);
#else
    /* We cannot use memset_s, even on a C11 compiler, because that would require
     * that __STDC_WANT_LIB_EXT1__ be defined before the _first_ inclusion of string.h.
     *
     * We'll try to work around this by using inline asm on GCC-like compilers,
     * and by exposing the buffer pointer in a volatile local pointer elsewhere.
     */
#    if defined(__GNUC__) || defined(__clang__)
    memset(pBuf, 0, bufsize);
    /* This inline asm serves to convince the compiler that the buffer is (somehow) still
     * used after the zero, and therefore that the optimizer can't eliminate the memset.
     */
    __asm__ __volatile__("" /* The asm doesn't actually do anything. */
                         :  /* no outputs */
                         /* Tell the compiler that the asm code has access to the pointer to the buffer,
                          * and therefore it might be reading the (now-zeroed) buffer.
                          * Without this. clang/LLVM 9.0.0 optimizes away a memset of a stack buffer.
                          */
                         : "r"(pBuf)
                         /* Also clobber memory. While this seems like it might be unnecessary - after all,
                          * it's enough that the asm might read the buffer, right? - in practice GCC 7.3.0
                          * seems to optimize a zero of a stack buffer without it.
                          */
                         : "memory");
#    else  // not GCC/clang
    /* We don't have access to inline asm, since we're on a non-GCC platform. Move the pointer
     * through a volatile pointer in an attempt to confuse the optimizer.
     */
    volatile void *pVolBuf = pBuf;
    memset(pVolBuf, 0, bufsize);
#    endif // #else not GCC/clang
#endif     // #else not windows
}

#define AWS_DEFINE_ERROR_INFO_COMMON(C, ES) [(C)-0x0000] = AWS_DEFINE_ERROR_INFO(C, ES, "aws-c-common")
/* clang-format off */
static struct aws_error_info errors[] = {
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_SUCCESS,
        "Success."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_OOM,
        "Out of memory."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_UNKNOWN,
        "Unknown error."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_SHORT_BUFFER,
        "Buffer is not large enough to hold result."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_OVERFLOW_DETECTED,
        "Fixed size value overflow was detected."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_UNSUPPORTED_OPERATION,
        "Unsupported operation."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_INVALID_BUFFER_SIZE,
        "Invalid buffer size."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_INVALID_HEX_STR,
        "Invalid hex string."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_INVALID_BASE64_STR,
        "Invalid base64 string."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_INVALID_INDEX,
        "Invalid index for list access."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_THREAD_INVALID_SETTINGS,
        "Invalid thread settings."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_THREAD_INSUFFICIENT_RESOURCE,
        "Insufficent resources for thread."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_THREAD_NO_PERMISSIONS,
        "Insufficient permissions for thread operation."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_THREAD_NOT_JOINABLE,
        "Thread not joinable."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_THREAD_NO_SUCH_THREAD_ID,
        "No such thread ID."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_THREAD_DEADLOCK_DETECTED,
        "Deadlock detected in thread."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_MUTEX_NOT_INIT,
        "Mutex not initialized."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_MUTEX_TIMEOUT,
        "Mutex operation timed out."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_MUTEX_CALLER_NOT_OWNER,
        "The caller of a mutex operation was not the owner."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_MUTEX_FAILED,
        "Mutex operation failed."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_COND_VARIABLE_INIT_FAILED,
        "Condition variable initialization failed."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_COND_VARIABLE_TIMED_OUT,
        "Condition variable wait timed out."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_COND_VARIABLE_ERROR_UNKNOWN,
        "Condition variable unknown error."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_CLOCK_FAILURE,
        "Clock operation failed."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_LIST_EMPTY,
        "Empty list."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_DEST_COPY_TOO_SMALL,
        "Destination of copy is too small."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_LIST_EXCEEDS_MAX_SIZE,
        "A requested operation on a list would exceed it's max size."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_LIST_STATIC_MODE_CANT_SHRINK,
        "Attempt to shrink a list in static mode."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_PRIORITY_QUEUE_FULL,
        "Attempt to add items to a full preallocated queue in static mode."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_PRIORITY_QUEUE_EMPTY,
        "Attempt to pop an item from an empty queue."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_PRIORITY_QUEUE_BAD_NODE,
        "Bad node handle passed to remove."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_HASHTBL_ITEM_NOT_FOUND,
        "Item not found in hash table."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_INVALID_DATE_STR,
        "Date string is invalid and cannot be parsed."
    ),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_INVALID_ARGUMENT,
        "An invalid argument was passed to a function."
    ),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_RANDOM_GEN_FAILED,
        "A call to the random number generator failed. Retry later."
    ),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_MALFORMED_INPUT_STRING,
        "An input string was passed to a parser and the string was incorrectly formatted."
    ),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_UNIMPLEMENTED,
        "A function was called, but is not implemented."
    ),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_INVALID_STATE,
        "An invalid state was encountered."
    ),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_ENVIRONMENT_GET,
        "System call failure when getting an environment variable."
    ),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_ENVIRONMENT_SET,
        "System call failure when setting an environment variable."
    ),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_ENVIRONMENT_UNSET,
        "System call failure when unsetting an environment variable."
    ),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_SYS_CALL_FAILURE,
        "System call failure"),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_FILE_INVALID_PATH,
        "Invalid file path."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_MAX_FDS_EXCEEDED,
        "The maximum number of fds has been exceeded."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_NO_PERMISSION,
        "User does not have permission to perform the requested action."),
    AWS_DEFINE_ERROR_INFO_COMMON(
        AWS_ERROR_STREAM_UNSEEKABLE,
        "Stream does not support seek operations"),
};
/* clang-format on */

static struct aws_error_info_list s_list = {
    .error_list = errors,
    .count = AWS_ARRAY_SIZE(errors),
};

static struct aws_log_subject_info s_common_log_subject_infos[] = {
    DEFINE_LOG_SUBJECT_INFO(
        AWS_LS_COMMON_GENERAL,
        "aws-c-common",
        "Subject for aws-c-common logging that doesn't belong to any particular category"),
    DEFINE_LOG_SUBJECT_INFO(
        AWS_LS_COMMON_TASK_SCHEDULER,
        "task-scheduler",
        "Subject for task scheduler or task specific logging."),
};

static struct aws_log_subject_info_list s_common_log_subject_list = {
    .subject_list = s_common_log_subject_infos,
    .count = AWS_ARRAY_SIZE(s_common_log_subject_infos),
};

static bool s_common_library_initialized = false;

void aws_common_library_init(struct aws_allocator *allocator) {
    (void)allocator;

    if (!s_common_library_initialized) {
        s_common_library_initialized = true;
        aws_register_error_info(&s_list);
        aws_register_log_subject_info_list(&s_common_log_subject_list);
    }
}

void aws_common_library_clean_up(void) {
    if (s_common_library_initialized) {
        s_common_library_initialized = false;
        aws_unregister_error_info(&s_list);
        aws_unregister_log_subject_info_list(&s_common_log_subject_list);
    }
}

void aws_common_fatal_assert_library_initialized(void) {
    if (!s_common_library_initialized) {
        fprintf(
            stderr, "%s", "aws_common_library_init() must be called before using any functionality in aws-c-common.");

        AWS_FATAL_ASSERT(s_common_library_initialized);
    }
}

#ifdef _MSC_VER
#    pragma warning(pop)
#endif
/*
 * Copyright 2010-2017 Amazon.com, Inc. or its affiliates. All Rights Reserved.
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

/* For more information on how the RH hash works and in particular how we do
 * deletions, see:
 * http://codecapsule.com/2013/11/17/robin-hood-hashing-backward-shift-deletion/
 */

#include <aws/common/hash_table.h>
#include <aws/common/math.h>
#include <aws/common/private/hash_table_impl.h>
#include <aws/common/string.h>

#include <limits.h>
#include <stdio.h>
#include <stdlib.h>

/* Include lookup3.c so we can (potentially) inline it and make use of the mix()
 * macro. */
#include <aws/common/private/lookup3.inl>

static void s_suppress_unused_lookup3_func_warnings(void) {
    /* We avoid making changes to lookup3 if we can avoid it, but since it has functions
     * we're not using, reference them somewhere to suppress the unused function warning.
     */
    (void)hashword;
    (void)hashword2;
    (void)hashlittle;
    (void)hashbig;
}

/**
 * Calculate the hash for the given key.
 * Ensures a reasonable semantics for null keys.
 * Ensures that no object ever hashes to 0, which is the sentinal value for an empty hash element.
 */
static uint64_t s_hash_for(struct hash_table_state *state, const void *key) {
    AWS_PRECONDITION(hash_table_state_is_valid(state));
    s_suppress_unused_lookup3_func_warnings();

    if (key == NULL) {
        /* The best answer */
        return 42;
    }

    uint64_t hash_code = state->hash_fn(key);
    if (!hash_code) {
        hash_code = 1;
    }
    AWS_RETURN_WITH_POSTCONDITION(hash_code, hash_code != 0);
}

/**
 * Check equality of two objects, with a reasonable semantics for null.
 */
static bool s_safe_eq_check(aws_hash_callback_eq_fn *equals_fn, const void *a, const void *b) {
    /* Short circuit if the pointers are the same */
    if (a == b) {
        return true;
    }
    /* If one but not both are null, the objects are not equal */
    if (a == NULL || b == NULL) {
        return false;
    }
    /* If both are non-null, call the underlying equals fn */
    return equals_fn(a, b);
}

/**
 * Check equality of two hash keys, with a reasonable semantics for null keys.
 */
static bool s_hash_keys_eq(struct hash_table_state *state, const void *a, const void *b) {
    AWS_PRECONDITION(hash_table_state_is_valid(state));
    bool rval = s_safe_eq_check(state->equals_fn, a, b);
    AWS_RETURN_WITH_POSTCONDITION(rval, hash_table_state_is_valid(state));
}

static size_t s_index_for(struct hash_table_state *map, struct hash_table_entry *entry) {
    AWS_PRECONDITION(hash_table_state_is_valid(map));
    size_t index = entry - map->slots;
    AWS_RETURN_WITH_POSTCONDITION(index, index < map->size && hash_table_state_is_valid(map));
}

#if 0
/* Useful debugging code for anyone working on this in the future */
static uint64_t s_distance(struct hash_table_state *state, int index) {
    return (index - state->slots[index].hash_code) & state->mask;
}

void hash_dump(struct aws_hash_table *tbl) {
    struct hash_table_state *state = tbl->p_impl;

    printf("Dumping hash table contents:\n");

    for (int i = 0; i < state->size; i++) {
        printf("%7d: ", i);
        struct hash_table_entry *e = &state->slots[i];
        if (!e->hash_code) {
            printf("EMPTY\n");
        } else {
            printf("k: %p v: %p hash_code: %lld displacement: %lld\n",
                e->element.key, e->element.value, e->hash_code,
                (i - e->hash_code) & state->mask);
        }
    }
}
#endif

#if 0
/* Not currently exposed as an API. Should we have something like this? Useful for benchmarks */
AWS_COMMON_API
void aws_hash_table_print_stats(struct aws_hash_table *table) {
    struct hash_table_state *state = table->p_impl;
    uint64_t total_disp = 0;
    uint64_t max_disp = 0;

    printf("\n=== Hash table statistics ===\n");
    printf("Table size: %zu/%zu (max load %zu, remaining %zu)\n", state->entry_count, state->size, state->max_load, state->max_load - state->entry_count);
    printf("Load factor: %02.2lf%% (max %02.2lf%%)\n",
        100.0 * ((double)state->entry_count / (double)state->size),
        state->max_load_factor);

    for (size_t i = 0; i < state->size; i++) {
        if (state->slots[i].hash_code) {
            int displacement = distance(state, i);
            total_disp += displacement;
            if (displacement > max_disp) {
                max_disp = displacement;
            }
        }
    }

    size_t *disp_counts = calloc(sizeof(*disp_counts), max_disp + 1);

    for (size_t i = 0; i < state->size; i++) {
        if (state->slots[i].hash_code) {
            disp_counts[distance(state, i)]++;
        }
    }

    uint64_t median = 0;
    uint64_t passed = 0;
    for (uint64_t i = 0; i <= max_disp && passed < total_disp / 2; i++) {
        median = i;
        passed += disp_counts[i];
    }

    printf("Displacement statistics: Avg %02.2lf max %llu median %llu\n", (double)total_disp / (double)state->entry_count, max_disp, median);
    for (uint64_t i = 0; i <= max_disp; i++) {
        printf("Displacement %2lld: %zu entries\n", i, disp_counts[i]);
    }
    free(disp_counts);
    printf("\n");
}
#endif

size_t aws_hash_table_get_entry_count(const struct aws_hash_table *map) {
    struct hash_table_state *state = map->p_impl;
    return state->entry_count;
}

/* Given a header template, allocates space for a hash table of the appropriate
 * size, and copies the state header into this allocated memory, which is
 * returned.
 */
static struct hash_table_state *s_alloc_state(const struct hash_table_state *template) {
    size_t required_bytes;
    if (hash_table_state_required_bytes(template->size, &required_bytes)) {
        return NULL;
    }

    /* An empty slot has hashcode 0. So this marks all slots as empty */
    struct hash_table_state *state = aws_mem_calloc(template->alloc, 1, required_bytes);

    if (state == NULL) {
        return state;
    }

    *state = *template;
    return state;
}

/* Computes the correct size and max_load based on a requested size. */
static int s_update_template_size(struct hash_table_state *template, size_t expected_elements) {
    size_t min_size = expected_elements;

    if (min_size < 2) {
        min_size = 2;
    }

    /* size is always a power of 2 */
    size_t size;
    if (aws_round_up_to_power_of_two(min_size, &size)) {
        return AWS_OP_ERR;
    }

    /* Update the template once we've calculated everything successfully */
    template->size = size;
    template->max_load = (size_t)(template->max_load_factor * (double)template->size);
    /* Ensure that there is always at least one empty slot in the hash table */
    if (template->max_load >= size) {
        template->max_load = size - 1;
    }

    /* Since size is a power of 2: (index & (size - 1)) == (index % size) */
    template->mask = size - 1;

    return AWS_OP_SUCCESS;
}

int aws_hash_table_init(
    struct aws_hash_table *map,
    struct aws_allocator *alloc,
    size_t size,
    aws_hash_fn *hash_fn,
    aws_hash_callback_eq_fn *equals_fn,
    aws_hash_callback_destroy_fn *destroy_key_fn,
    aws_hash_callback_destroy_fn *destroy_value_fn) {
    AWS_PRECONDITION(map != NULL);
    AWS_PRECONDITION(alloc != NULL);
    AWS_PRECONDITION(hash_fn != NULL);
    AWS_PRECONDITION(equals_fn != NULL);

    struct hash_table_state template;
    template.hash_fn = hash_fn;
    template.equals_fn = equals_fn;
    template.destroy_key_fn = destroy_key_fn;
    template.destroy_value_fn = destroy_value_fn;
    template.alloc = alloc;

    template.entry_count = 0;
    template.max_load_factor = 0.95; /* TODO - make configurable? */

    if (s_update_template_size(&template, size)) {
        return AWS_OP_ERR;
    }
    map->p_impl = s_alloc_state(&template);

    if (!map->p_impl) {
        return AWS_OP_ERR;
    }

    AWS_SUCCEED_WITH_POSTCONDITION(aws_hash_table_is_valid(map));
}

void aws_hash_table_clean_up(struct aws_hash_table *map) {
    AWS_PRECONDITION(map != NULL);
    AWS_PRECONDITION(
        map->p_impl == NULL || aws_hash_table_is_valid(map),
        "Input aws_hash_table [map] must be valid or hash_table_state pointer [map->p_impl] must be NULL, in case "
        "aws_hash_table_clean_up was called twice.");
    struct hash_table_state *state = map->p_impl;

    /* Ensure that we're idempotent */
    if (!state) {
        return;
    }

    aws_hash_table_clear(map);
    aws_mem_release(map->p_impl->alloc, map->p_impl);

    map->p_impl = NULL;
    AWS_POSTCONDITION(map->p_impl == NULL);
}

void aws_hash_table_swap(struct aws_hash_table *AWS_RESTRICT a, struct aws_hash_table *AWS_RESTRICT b) {
    AWS_PRECONDITION(a != b);
    struct aws_hash_table tmp = *a;
    *a = *b;
    *b = tmp;
}

void aws_hash_table_move(struct aws_hash_table *AWS_RESTRICT to, struct aws_hash_table *AWS_RESTRICT from) {
    AWS_PRECONDITION(to != NULL);
    AWS_PRECONDITION(from != NULL);
    AWS_PRECONDITION(to != from);
    AWS_PRECONDITION(aws_hash_table_is_valid(from));

    *to = *from;
    AWS_ZERO_STRUCT(*from);
    AWS_POSTCONDITION(aws_hash_table_is_valid(to));
}

/* Tries to find where the requested key is or where it should go if put.
 * Returns AWS_ERROR_SUCCESS if the item existed (leaving it in *entry),
 * or AWS_ERROR_HASHTBL_ITEM_NOT_FOUND if it did not (putting its destination
 * in *entry). Note that this does not take care of displacing whatever was in
 * that entry before.
 *
 * probe_idx is set to the probe index of the entry found.
 */

static int s_find_entry1(
    struct hash_table_state *state,
    uint64_t hash_code,
    const void *key,
    struct hash_table_entry **p_entry,
    size_t *p_probe_idx);

/* Inlined fast path: Check the first slot, only. */
/* TODO: Force inlining? */
static int inline s_find_entry(
    struct hash_table_state *state,
    uint64_t hash_code,
    const void *key,
    struct hash_table_entry **p_entry,
    size_t *p_probe_idx) {
    struct hash_table_entry *entry = &state->slots[hash_code & state->mask];

    if (entry->hash_code == 0) {
        if (p_probe_idx) {
            *p_probe_idx = 0;
        }
        *p_entry = entry;
        return AWS_ERROR_HASHTBL_ITEM_NOT_FOUND;
    }

    if (entry->hash_code == hash_code && s_hash_keys_eq(state, key, entry->element.key)) {
        if (p_probe_idx) {
            *p_probe_idx = 0;
        }
        *p_entry = entry;
        return AWS_OP_SUCCESS;
    }

    return s_find_entry1(state, hash_code, key, p_entry, p_probe_idx);
}

static int s_find_entry1(
    struct hash_table_state *state,
    uint64_t hash_code,
    const void *key,
    struct hash_table_entry **p_entry,
    size_t *p_probe_idx) {
    size_t probe_idx = 1;
    /* If we find a deleted entry, we record that index and return it as our probe index (i.e. we'll keep searching to
     * see if it already exists, but if not we'll overwrite the deleted entry).
     */

    int rv;
    struct hash_table_entry *entry;
    /* This loop is guaranteed to terminate because entry_probe is bounded above by state->mask (i.e. state->size - 1).
     * Since probe_idx increments every loop iteration, it will become larger than entry_probe after at most state->size
     * transitions and the loop will exit (if it hasn't already)
     */
    while (1) {
#ifdef CBMC
#    pragma CPROVER check push
#    pragma CPROVER check disable "unsigned-overflow"
#endif
        uint64_t index = (hash_code + probe_idx) & state->mask;
#ifdef CBMC
#    pragma CPROVER check pop
#endif
        entry = &state->slots[index];
        if (!entry->hash_code) {
            rv = AWS_ERROR_HASHTBL_ITEM_NOT_FOUND;
            break;
        }

        if (entry->hash_code == hash_code && s_hash_keys_eq(state, key, entry->element.key)) {
            rv = AWS_ERROR_SUCCESS;
            break;
        }

#ifdef CBMC
#    pragma CPROVER check push
#    pragma CPROVER check disable "unsigned-overflow"
#endif
        uint64_t entry_probe = (index - entry->hash_code) & state->mask;
#ifdef CBMC
#    pragma CPROVER check pop
#endif

        if (entry_probe < probe_idx) {
            /* We now know that our target entry cannot exist; if it did exist,
             * it would be at the current location as it has a higher probe
             * length than the entry we are examining and thus would have
             * preempted that item
             */
            rv = AWS_ERROR_HASHTBL_ITEM_NOT_FOUND;
            break;
        }

        probe_idx++;
    }

    *p_entry = entry;
    if (p_probe_idx) {
        *p_probe_idx = probe_idx;
    }

    return rv;
}

int aws_hash_table_find(const struct aws_hash_table *map, const void *key, struct aws_hash_element **p_elem) {
    AWS_PRECONDITION(aws_hash_table_is_valid(map));
    AWS_PRECONDITION(AWS_OBJECT_PTR_IS_WRITABLE(p_elem), "Input aws_hash_element pointer [p_elem] must be writable.");

    struct hash_table_state *state = map->p_impl;
    uint64_t hash_code = s_hash_for(state, key);
    struct hash_table_entry *entry;

    int rv = s_find_entry(state, hash_code, key, &entry, NULL);

    if (rv == AWS_ERROR_SUCCESS) {
        *p_elem = &entry->element;
    } else {
        *p_elem = NULL;
    }
    AWS_SUCCEED_WITH_POSTCONDITION(aws_hash_table_is_valid(map));
}

/**
 * Attempts to find a home for the given entry.
 * If the entry was empty (i.e. hash-code of 0), then the function does nothing and returns NULL
 * Otherwise, it emplaces the item, and returns a pointer to the newly emplaced entry.
 * This function is only called after the hash-table has been expanded to fit the new element,
 * so it should never fail.
 */
static struct hash_table_entry *s_emplace_item(
    struct hash_table_state *state,
    struct hash_table_entry entry,
    size_t probe_idx) {
    AWS_PRECONDITION(hash_table_state_is_valid(state));

    if (entry.hash_code == 0) {
        AWS_RETURN_WITH_POSTCONDITION(NULL, hash_table_state_is_valid(state));
    }

    struct hash_table_entry *rval = NULL;

    /* Since a valid hash_table has at least one empty element, this loop will always terminate in at most linear time
     */
    while (entry.hash_code != 0) {
#ifdef CBMC
#    pragma CPROVER check push
#    pragma CPROVER check disable "unsigned-overflow"
#endif
        size_t index = (size_t)(entry.hash_code + probe_idx) & state->mask;
#ifdef CBMC
#    pragma CPROVER check pop
#endif
        struct hash_table_entry *victim = &state->slots[index];

#ifdef CBMC
#    pragma CPROVER check push
#    pragma CPROVER check disable "unsigned-overflow"
#endif
        size_t victim_probe_idx = (size_t)(index - victim->hash_code) & state->mask;
#ifdef CBMC
#    pragma CPROVER check pop
#endif

        if (!victim->hash_code || victim_probe_idx < probe_idx) {
            /* The first thing we emplace is the entry itself. A pointer to its location becomes the rval */
            if (!rval) {
                rval = victim;
            }

            struct hash_table_entry tmp = *victim;
            *victim = entry;
            entry = tmp;

            probe_idx = victim_probe_idx + 1;
        } else {
            probe_idx++;
        }
    }

    AWS_RETURN_WITH_POSTCONDITION(
        rval,
        hash_table_state_is_valid(state) && rval >= &state->slots[0] && rval < &state->slots[state->size],
        "Output hash_table_entry pointer [rval] must point in the slots of [state].");
}

static int s_expand_table(struct aws_hash_table *map) {
    struct hash_table_state *old_state = map->p_impl;
    struct hash_table_state template = *old_state;

    size_t new_size;
    if (aws_mul_size_checked(template.size, 2, &new_size)) {
        return AWS_OP_ERR;
    }

    if (s_update_template_size(&template, new_size)) {
        return AWS_OP_ERR;
    }

    struct hash_table_state *new_state = s_alloc_state(&template);
    if (!new_state) {
        return AWS_OP_ERR;
    }

    for (size_t i = 0; i < old_state->size; i++) {
        struct hash_table_entry entry = old_state->slots[i];
        if (entry.hash_code) {
            /* We can directly emplace since we know we won't put the same item twice */
            s_emplace_item(new_state, entry, 0);
        }
    }

    map->p_impl = new_state;
    aws_mem_release(new_state->alloc, old_state);

    return AWS_OP_SUCCESS;
}

int aws_hash_table_create(
    struct aws_hash_table *map,
    const void *key,
    struct aws_hash_element **p_elem,
    int *was_created) {

    struct hash_table_state *state = map->p_impl;
    uint64_t hash_code = s_hash_for(state, key);
    struct hash_table_entry *entry;
    size_t probe_idx;
    int ignored;
    if (!was_created) {
        was_created = &ignored;
    }

    int rv = s_find_entry(state, hash_code, key, &entry, &probe_idx);

    if (rv == AWS_ERROR_SUCCESS) {
        if (p_elem) {
            *p_elem = &entry->element;
        }
        *was_created = 0;
        return AWS_OP_SUCCESS;
    }

    /* Okay, we need to add an entry. Check the load factor first. */
    size_t incr_entry_count;
    if (aws_add_size_checked(state->entry_count, 1, &incr_entry_count)) {
        return AWS_OP_ERR;
    }
    if (incr_entry_count > state->max_load) {
        rv = s_expand_table(map);
        if (rv != AWS_OP_SUCCESS) {
            /* Any error was already raised in expand_table */
            return rv;
        }
        state = map->p_impl;
        /* If we expanded the table, we need to discard the probe index returned from find_entry,
         * as it's likely that we can find a more desirable slot. If we don't, then later gets will
         * terminate before reaching our probe index.

         * n.b. currently we ignore this probe_idx subsequently, but leaving
         this here so we don't
         * forget when we optimize later. */
        probe_idx = 0;
    }

    state->entry_count++;
    struct hash_table_entry new_entry;
    new_entry.element.key = key;
    new_entry.element.value = NULL;
    new_entry.hash_code = hash_code;

    entry = s_emplace_item(state, new_entry, probe_idx);

    if (p_elem) {
        *p_elem = &entry->element;
    }

    *was_created = 1;

    return AWS_OP_SUCCESS;
}

AWS_COMMON_API
int aws_hash_table_put(struct aws_hash_table *map, const void *key, void *value, int *was_created) {
    struct aws_hash_element *p_elem;
    int was_created_fallback;

    if (!was_created) {
        was_created = &was_created_fallback;
    }

    if (aws_hash_table_create(map, key, &p_elem, was_created)) {
        return AWS_OP_ERR;
    }

    /*
     * aws_hash_table_create might resize the table, which results in map->p_impl changing.
     * It is therefore important to wait to read p_impl until after we return.
     */
    struct hash_table_state *state = map->p_impl;

    if (!*was_created) {
        if (p_elem->key != key && state->destroy_key_fn) {
            state->destroy_key_fn((void *)p_elem->key);
        }

        if (state->destroy_value_fn) {
            state->destroy_value_fn((void *)p_elem->value);
        }
    }

    p_elem->key = key;
    p_elem->value = value;

    return AWS_OP_SUCCESS;
}

/* Clears an entry. Does _not_ invoke destructor callbacks.
 * Returns the last slot touched (note that if we wrap, we'll report an index
 * lower than the original entry's index)
 */
static size_t s_remove_entry(struct hash_table_state *state, struct hash_table_entry *entry) {
    AWS_PRECONDITION(hash_table_state_is_valid(state));
    AWS_PRECONDITION(state->entry_count > 0);
    AWS_PRECONDITION(
        entry >= &state->slots[0] && entry < &state->slots[state->size],
        "Input hash_table_entry [entry] pointer must point in the available slots.");
    state->entry_count--;

    /* Shift subsequent entries back until we find an entry that belongs at its
     * current position. This is important to ensure that subsequent searches
     * don't terminate at the removed element.
     */
    size_t index = s_index_for(state, entry);
    /* There is always at least one empty slot in the hash table, so this loop always terminates */
    while (1) {
        size_t next_index = (index + 1) & state->mask;

        /* If we hit an empty slot, stop */
        if (!state->slots[next_index].hash_code) {
            break;
        }
        /* If the next slot is at the start of the probe sequence, stop.
         * We know that nothing with an earlier home slot is after this;
         * otherwise this index-zero entry would have been evicted from its
         * home.
         */
        if ((state->slots[next_index].hash_code & state->mask) == next_index) {
            break;
        }

        /* Okay, shift this one back */
        state->slots[index] = state->slots[next_index];
        index = next_index;
    }

    /* Clear the entry we shifted out of */
    AWS_ZERO_STRUCT(state->slots[index]);
    AWS_RETURN_WITH_POSTCONDITION(index, hash_table_state_is_valid(state) && index <= state->size);
}

int aws_hash_table_remove(
    struct aws_hash_table *map,
    const void *key,
    struct aws_hash_element *p_value,
    int *was_present) {
    AWS_PRECONDITION(aws_hash_table_is_valid(map));
    AWS_PRECONDITION(
        p_value == NULL || AWS_OBJECT_PTR_IS_WRITABLE(p_value), "Input pointer [p_value] must be NULL or writable.");
    AWS_PRECONDITION(
        was_present == NULL || AWS_OBJECT_PTR_IS_WRITABLE(was_present),
        "Input pointer [was_present] must be NULL or writable.");

    struct hash_table_state *state = map->p_impl;
    uint64_t hash_code = s_hash_for(state, key);
    struct hash_table_entry *entry;
    int ignored;

    if (!was_present) {
        was_present = &ignored;
    }

    int rv = s_find_entry(state, hash_code, key, &entry, NULL);

    if (rv != AWS_ERROR_SUCCESS) {
        *was_present = 0;
        AWS_SUCCEED_WITH_POSTCONDITION(aws_hash_table_is_valid(map));
    }

    *was_present = 1;

    if (p_value) {
        *p_value = entry->element;
    } else {
        if (state->destroy_key_fn) {
            state->destroy_key_fn((void *)entry->element.key);
        }
        if (state->destroy_value_fn) {
            state->destroy_value_fn(entry->element.value);
        }
    }
    s_remove_entry(state, entry);

    AWS_SUCCEED_WITH_POSTCONDITION(aws_hash_table_is_valid(map));
}

int aws_hash_table_remove_element(struct aws_hash_table *map, struct aws_hash_element *p_value) {
    AWS_PRECONDITION(aws_hash_table_is_valid(map));
    AWS_PRECONDITION(p_value != NULL);

    struct hash_table_state *state = map->p_impl;
    struct hash_table_entry *entry = AWS_CONTAINER_OF(p_value, struct hash_table_entry, element);

    s_remove_entry(state, entry);

    AWS_SUCCEED_WITH_POSTCONDITION(aws_hash_table_is_valid(map));
}

int aws_hash_table_foreach(
    struct aws_hash_table *map,
    int (*callback)(void *context, struct aws_hash_element *pElement),
    void *context) {

    for (struct aws_hash_iter iter = aws_hash_iter_begin(map); !aws_hash_iter_done(&iter); aws_hash_iter_next(&iter)) {
        int rv = callback(context, &iter.element);

        if (rv & AWS_COMMON_HASH_TABLE_ITER_DELETE) {
            aws_hash_iter_delete(&iter, false);
        }

        if (!(rv & AWS_COMMON_HASH_TABLE_ITER_CONTINUE)) {
            break;
        }
    }

    return AWS_OP_SUCCESS;
}

bool aws_hash_table_eq(
    const struct aws_hash_table *a,
    const struct aws_hash_table *b,
    aws_hash_callback_eq_fn *value_eq) {
    AWS_PRECONDITION(aws_hash_table_is_valid(a));
    AWS_PRECONDITION(aws_hash_table_is_valid(b));
    AWS_PRECONDITION(value_eq != NULL);

    if (aws_hash_table_get_entry_count(a) != aws_hash_table_get_entry_count(b)) {
        AWS_RETURN_WITH_POSTCONDITION(false, aws_hash_table_is_valid(a) && aws_hash_table_is_valid(b));
    }

    /*
     * Now that we have established that the two tables have the same number of
     * entries, we can simply iterate one and compare against the same key in
     * the other.
     */
    for (size_t i = 0; i < a->p_impl->size; ++i) {
        const struct hash_table_entry *const a_entry = &a->p_impl->slots[i];
        if (a_entry->hash_code == 0) {
            continue;
        }

        struct aws_hash_element *b_element = NULL;

        aws_hash_table_find(b, a_entry->element.key, &b_element);

        if (!b_element) {
            /* Key is present in A only */
            AWS_RETURN_WITH_POSTCONDITION(false, aws_hash_table_is_valid(a) && aws_hash_table_is_valid(b));
        }

        if (!s_safe_eq_check(value_eq, a_entry->element.value, b_element->value)) {
            AWS_RETURN_WITH_POSTCONDITION(false, aws_hash_table_is_valid(a) && aws_hash_table_is_valid(b));
        }
    }
    AWS_RETURN_WITH_POSTCONDITION(true, aws_hash_table_is_valid(a) && aws_hash_table_is_valid(b));
}

/**
 * Given an iterator, and a start slot, find the next available filled slot if it exists
 * Otherwise, return an iter that will return true for aws_hash_iter_done().
 * Note that aws_hash_iter_is_valid() need not hold on entry to the function, since
 * it can be called on a partially constructed iter from aws_hash_iter_begin().
 *
 * Note that calling this on an iterator which is "done" is idempotent: it will return another
 * iterator which is "done".
 */
static inline void s_get_next_element(struct aws_hash_iter *iter, size_t start_slot) {
    AWS_PRECONDITION(iter != NULL);
    AWS_PRECONDITION(aws_hash_table_is_valid(iter->map));
    struct hash_table_state *state = iter->map->p_impl;
    size_t limit = iter->limit;

    for (size_t i = start_slot; i < limit; i++) {
        struct hash_table_entry *entry = &state->slots[i];

        if (entry->hash_code) {
            iter->element = entry->element;
            iter->slot = i;
            iter->status = AWS_HASH_ITER_STATUS_READY_FOR_USE;
            return;
        }
    }
    iter->element.key = NULL;
    iter->element.value = NULL;
    iter->slot = iter->limit;
    iter->status = AWS_HASH_ITER_STATUS_DONE;
    AWS_POSTCONDITION(aws_hash_iter_is_valid(iter));
}

struct aws_hash_iter aws_hash_iter_begin(const struct aws_hash_table *map) {
    AWS_PRECONDITION(aws_hash_table_is_valid(map));
    struct hash_table_state *state = map->p_impl;
    struct aws_hash_iter iter;
    AWS_ZERO_STRUCT(iter);
    iter.map = map;
    iter.limit = state->size;
    s_get_next_element(&iter, 0);
    AWS_RETURN_WITH_POSTCONDITION(
        iter,
        aws_hash_iter_is_valid(&iter) &&
            (iter.status == AWS_HASH_ITER_STATUS_DONE || iter.status == AWS_HASH_ITER_STATUS_READY_FOR_USE),
        "The status of output aws_hash_iter [iter] must either be DONE or READY_FOR_USE.");
}

bool aws_hash_iter_done(const struct aws_hash_iter *iter) {
    AWS_PRECONDITION(aws_hash_iter_is_valid(iter));
    AWS_PRECONDITION(
        iter->status == AWS_HASH_ITER_STATUS_DONE || iter->status == AWS_HASH_ITER_STATUS_READY_FOR_USE,
        "Input aws_hash_iter [iter] must either be done, or ready to use.");
    /*
     * SIZE_MAX is a valid (non-terminal) value for iter->slot in the event that
     * we delete slot 0. See comments in aws_hash_iter_delete.
     *
     * As such we must use == rather than >= here.
     */
    bool rval = (iter->slot == iter->limit);
    AWS_POSTCONDITION(
        iter->status == AWS_HASH_ITER_STATUS_DONE || iter->status == AWS_HASH_ITER_STATUS_READY_FOR_USE,
        "The status of output aws_hash_iter [iter] must either be DONE or READY_FOR_USE.");
    AWS_POSTCONDITION(
        rval == (iter->status == AWS_HASH_ITER_STATUS_DONE),
        "Output bool [rval] must be true if and only if the status of [iter] is DONE.");
    AWS_POSTCONDITION(aws_hash_iter_is_valid(iter));
    return rval;
}

void aws_hash_iter_next(struct aws_hash_iter *iter) {
    AWS_PRECONDITION(aws_hash_iter_is_valid(iter));
#ifdef CBMC
#    pragma CPROVER check push
#    pragma CPROVER check disable "unsigned-overflow"
#endif
    s_get_next_element(iter, iter->slot + 1);
#ifdef CBMC
#    pragma CPROVER check pop
#endif
    AWS_POSTCONDITION(
        iter->status == AWS_HASH_ITER_STATUS_DONE || iter->status == AWS_HASH_ITER_STATUS_READY_FOR_USE,
        "The status of output aws_hash_iter [iter] must either be DONE or READY_FOR_USE.");
    AWS_POSTCONDITION(aws_hash_iter_is_valid(iter));
}

void aws_hash_iter_delete(struct aws_hash_iter *iter, bool destroy_contents) {
    AWS_PRECONDITION(
        iter->status == AWS_HASH_ITER_STATUS_READY_FOR_USE, "Input aws_hash_iter [iter] must be ready for use.");
    AWS_PRECONDITION(aws_hash_iter_is_valid(iter));
    AWS_PRECONDITION(
        iter->map->p_impl->entry_count > 0,
        "The hash_table_state pointed by input [iter] must contain at least one entry.");

    struct hash_table_state *state = iter->map->p_impl;
    if (destroy_contents) {
        if (state->destroy_key_fn) {
            state->destroy_key_fn((void *)iter->element.key);
        }
        if (state->destroy_value_fn) {
            state->destroy_value_fn(iter->element.value);
        }
    }

    size_t last_index = s_remove_entry(state, &state->slots[iter->slot]);

    /* If we shifted elements that are not part of the window we intend to iterate
     * over, it means we shifted an element that we already visited into the
     * iter->limit - 1 position. To avoid double iteration, we'll now reduce the
     * limit to compensate.
     *
     * Note that last_index cannot equal iter->slot, because slots[iter->slot]
     * is empty before we start walking the table.
     */
    if (last_index < iter->slot || last_index >= iter->limit) {
        iter->limit--;
    }

    /*
     * After removing this entry, the next entry might be in the same slot, or
     * in some later slot, or we might have no further entries.
     *
     * We also expect that the caller will call aws_hash_iter_done and aws_hash_iter_next
     * after this delete call. This gets a bit tricky if we just deleted the value
     * in slot 0, and a new value has shifted in.
     *
     * To deal with this, we'll just step back one slot, and let _next start iteration
     * at our current slot. Note that if we just deleted slot 0, this will result in
     * underflowing to SIZE_MAX; we have to take care in aws_hash_iter_done to avoid
     * treating this as an end-of-iteration condition.
     */
#ifdef CBMC
#    pragma CPROVER check push
#    pragma CPROVER check disable "unsigned-overflow"
#endif
    iter->slot--;
#ifdef CBMC
#    pragma CPROVER check pop
#endif
    iter->status = AWS_HASH_ITER_STATUS_DELETE_CALLED;
    AWS_POSTCONDITION(
        iter->status == AWS_HASH_ITER_STATUS_DELETE_CALLED,
        "The status of output aws_hash_iter [iter] must be DELETE_CALLED.");
    AWS_POSTCONDITION(aws_hash_iter_is_valid(iter));
}

void aws_hash_table_clear(struct aws_hash_table *map) {
    AWS_PRECONDITION(aws_hash_table_is_valid(map));
    struct hash_table_state *state = map->p_impl;

    /* Check that we have at least one destructor before iterating over the table */
    if (state->destroy_key_fn || state->destroy_value_fn) {
        for (size_t i = 0; i < state->size; ++i) {
            struct hash_table_entry *entry = &state->slots[i];
            if (!entry->hash_code) {
                continue;
            }
            if (state->destroy_key_fn) {
                state->destroy_key_fn((void *)entry->element.key);
            }
            if (state->destroy_value_fn) {
                state->destroy_value_fn(entry->element.value);
            }
        }
    }
    /* Since hash code 0 represents an empty slot we can just zero out the
     * entire table. */
    memset(state->slots, 0, sizeof(*state->slots) * state->size);

    state->entry_count = 0;
    AWS_POSTCONDITION(aws_hash_table_is_valid(map));
}

uint64_t aws_hash_c_string(const void *item) {
    AWS_PRECONDITION(aws_c_string_is_valid(item));
    const char *str = item;

    /* first digits of pi in hex */
    uint32_t b = 0x3243F6A8, c = 0x885A308D;
    hashlittle2(str, strlen(str), &c, &b);

    return ((uint64_t)b << 32) | c;
}

uint64_t aws_hash_string(const void *item) {
    AWS_PRECONDITION(aws_string_is_valid(item));
    const struct aws_string *str = item;

    /* first digits of pi in hex */
    uint32_t b = 0x3243F6A8, c = 0x885A308D;
    hashlittle2(aws_string_bytes(str), str->len, &c, &b);
    AWS_RETURN_WITH_POSTCONDITION(((uint64_t)b << 32) | c, aws_string_is_valid(str));
}

uint64_t aws_hash_byte_cursor_ptr(const void *item) {
    AWS_PRECONDITION(aws_byte_cursor_is_valid(item));
    const struct aws_byte_cursor *cur = item;

    /* first digits of pi in hex */
    uint32_t b = 0x3243F6A8, c = 0x885A308D;
    hashlittle2(cur->ptr, cur->len, &c, &b);
    AWS_RETURN_WITH_POSTCONDITION(((uint64_t)b << 32) | c, aws_byte_cursor_is_valid(cur));
}

uint64_t aws_hash_ptr(const void *item) {
    /* Since the numeric value of the pointer is considered, not the memory behind it, 0 is an acceptable value */
    /* first digits of e in hex
     * 2.b7e 1516 28ae d2a6 */
    uint32_t b = 0x2b7e1516, c = 0x28aed2a6;

    hashlittle2(&item, sizeof(item), &c, &b);

    return ((uint64_t)b << 32) | c;
}

bool aws_hash_callback_c_str_eq(const void *a, const void *b) {
    AWS_PRECONDITION(aws_c_string_is_valid(a));
    AWS_PRECONDITION(aws_c_string_is_valid(b));
    bool rval = !strcmp(a, b);
    AWS_RETURN_WITH_POSTCONDITION(rval, aws_c_string_is_valid(a) && aws_c_string_is_valid(b));
}

bool aws_hash_callback_string_eq(const void *a, const void *b) {
    AWS_PRECONDITION(aws_string_is_valid(a));
    AWS_PRECONDITION(aws_string_is_valid(b));
    bool rval = aws_string_eq(a, b);
    AWS_RETURN_WITH_POSTCONDITION(rval, aws_c_string_is_valid(a) && aws_c_string_is_valid(b));
}

void aws_hash_callback_string_destroy(void *a) {
    AWS_PRECONDITION(aws_string_is_valid(a));
    aws_string_destroy(a);
}

bool aws_ptr_eq(const void *a, const void *b) {
    return a == b;
}

/**
 * Best-effort check of hash_table_state data-structure invariants
 * Some invariants, such as that the number of entries is actually the
 * same as the entry_count field, would require a loop to check
 */
bool aws_hash_table_is_valid(const struct aws_hash_table *map) {
    return map && map->p_impl && hash_table_state_is_valid(map->p_impl);
}

/**
 * Best-effort check of hash_table_state data-structure invariants
 * Some invariants, such as that the number of entries is actually the
 * same as the entry_count field, would require a loop to check
 */
bool hash_table_state_is_valid(const struct hash_table_state *map) {
    if (!map) {
        return false;
    }
    bool hash_fn_nonnull = (map->hash_fn != NULL);
    bool equals_fn_nonnull = (map->equals_fn != NULL);
    /*destroy_key_fn and destroy_value_fn are both allowed to be NULL*/
    bool alloc_nonnull = (map->alloc != NULL);
    bool size_at_least_two = (map->size >= 2);
    bool size_is_power_of_two = aws_is_power_of_two(map->size);
    bool entry_count = (map->entry_count <= map->max_load);
    bool max_load = (map->max_load < map->size);
    bool mask_is_correct = (map->mask == (map->size - 1));
    bool max_load_factor_bounded = map->max_load_factor == 0.95; //(map->max_load_factor < 1.0);
    bool slots_allocated = AWS_MEM_IS_WRITABLE(&map->slots[0], sizeof(map->slots[0]) * map->size);

    return hash_fn_nonnull && equals_fn_nonnull && alloc_nonnull && size_at_least_two && size_is_power_of_two &&
           entry_count && max_load && mask_is_correct && max_load_factor_bounded && slots_allocated;
}

/**
 * Given a pointer to a hash_iter, checks that it is well-formed, with all data-structure invariants.
 */
bool aws_hash_iter_is_valid(const struct aws_hash_iter *iter) {
    if (!iter) {
        return false;
    }
    if (!iter->map) {
        return false;
    }
    if (!aws_hash_table_is_valid(iter->map)) {
        return false;
    }
    if (iter->limit > iter->map->p_impl->size) {
        return false;
    }

    switch (iter->status) {
        case AWS_HASH_ITER_STATUS_DONE:
            /* Done iff slot == limit */
            return iter->slot == iter->limit;
        case AWS_HASH_ITER_STATUS_DELETE_CALLED:
            /* iter->slot can underflow to SIZE_MAX after a delete
             * see the comments for aws_hash_iter_delete() */
            return iter->slot <= iter->limit || iter->slot == SIZE_MAX;
        case AWS_HASH_ITER_STATUS_READY_FOR_USE:
            /* A slot must point to a valid location (i.e. hash_code != 0) */
            return iter->slot < iter->limit && iter->map->p_impl->slots[iter->slot].hash_code != 0;
    }
    /* Invalid status code */
    return false;
}

/**
 * Determine the total number of bytes needed for a hash-table with
 * "size" slots. If the result would overflow a size_t, return
 * AWS_OP_ERR; otherwise, return AWS_OP_SUCCESS with the result in
 * "required_bytes".
 */
int hash_table_state_required_bytes(size_t size, size_t *required_bytes) {

    size_t elemsize;
    if (aws_mul_size_checked(size, sizeof(struct hash_table_entry), &elemsize)) {
        return AWS_OP_ERR;
    }

    if (aws_add_size_checked(elemsize, sizeof(struct hash_table_state), required_bytes)) {
        return AWS_OP_ERR;
    }

    return AWS_OP_SUCCESS;
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

#include <aws/common/hash_table.h>
#include <aws/common/private/hash_table_impl.h>
#include <proof_helpers/make_common_data_structures.h>
#include <proof_helpers/proof_allocators.h>
#include <proof_helpers/utils.h>

void aws_hash_iter_begin_harness() {
    struct aws_hash_table map;

    ensure_allocated_hash_table(&map, MAX_TABLE_SIZE);
    __CPROVER_assume(aws_hash_table_is_valid(&map));

    struct store_byte_from_buffer old_byte;
    save_byte_from_hash_table(&map, &old_byte);

    struct aws_hash_iter iter = aws_hash_iter_begin(&map);

    assert(aws_hash_iter_is_valid(&iter));
    assert(iter.status == AWS_HASH_ITER_STATUS_DONE || iter.status == AWS_HASH_ITER_STATUS_READY_FOR_USE);
    assert(aws_hash_table_is_valid(&map));
    check_hash_table_unchanged(&map, &old_byte);
}
