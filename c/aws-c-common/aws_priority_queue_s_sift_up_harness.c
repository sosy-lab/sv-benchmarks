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

#undef memcpy

#include <proof_helpers/nondet.h>
#include <stdint.h>

/**
 * Override the version of memcpy used by CBMC. Users may not want to pay
 * for the cost of performing the computation of memcpy in proofs. In that
 * case, this stub at least checks for the preconditions and make sure to
 * havoc all elements pointed by *dst up to n.
 */
void *memcpy_impl(void *dst, const void *src, size_t n) {
    __CPROVER_precondition(
        __CPROVER_POINTER_OBJECT(dst) != __CPROVER_POINTER_OBJECT(src) ||
            ((const char *)src >= (const char *)dst + n) || ((const char *)dst >= (const char *)src + n),
        "memcpy src/dst overlap");
    __CPROVER_precondition(src != NULL && __CPROVER_r_ok(src, n), "memcpy source region readable");
    __CPROVER_precondition(dst != NULL && __CPROVER_w_ok(dst, n), "memcpy destination region writeable");

    if (n > 0) {
        size_t index;
        __CPROVER_assume(index < n);
        ((uint8_t *)dst)[index] = nondet_uint8_t();
    }
    return dst;
}

void *memcpy(void *dst, const void *src, size_t n) {
    return memcpy_impl(dst, src, n);
}

void *__builtin___memcpy_chk(void *dst, const void *src, __CPROVER_size_t n, __CPROVER_size_t size) {
    (void)size;
    return memcpy_impl(dst, src, n);
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

#include <aws/common/array_list.h>
#include <aws/common/private/array_list.h>

#include <stdlib.h> /* qsort */

int aws_array_list_calc_necessary_size(struct aws_array_list *AWS_RESTRICT list, size_t index, size_t *necessary_size) {
    AWS_PRECONDITION(aws_array_list_is_valid(list));
    size_t index_inc;
    if (aws_add_size_checked(index, 1, &index_inc)) {
        AWS_POSTCONDITION(aws_array_list_is_valid(list));
        return AWS_OP_ERR;
    }

    if (aws_mul_size_checked(index_inc, list->item_size, necessary_size)) {
        AWS_POSTCONDITION(aws_array_list_is_valid(list));
        return AWS_OP_ERR;
    }
    AWS_POSTCONDITION(aws_array_list_is_valid(list));
    return AWS_OP_SUCCESS;
}

int aws_array_list_shrink_to_fit(struct aws_array_list *AWS_RESTRICT list) {
    AWS_PRECONDITION(aws_array_list_is_valid(list));
    if (list->alloc) {
        size_t ideal_size;
        if (aws_mul_size_checked(list->length, list->item_size, &ideal_size)) {
            AWS_POSTCONDITION(aws_array_list_is_valid(list));
            return AWS_OP_ERR;
        }

        if (ideal_size < list->current_size) {
            void *raw_data = NULL;

            if (ideal_size > 0) {
                raw_data = aws_mem_acquire(list->alloc, ideal_size);
                if (!raw_data) {
                    AWS_POSTCONDITION(aws_array_list_is_valid(list));
                    return AWS_OP_ERR;
                }

                memcpy(raw_data, list->data, ideal_size);
                aws_mem_release(list->alloc, list->data);
            }
            list->data = raw_data;
            list->current_size = ideal_size;
        }
        AWS_POSTCONDITION(aws_array_list_is_valid(list));
        return AWS_OP_SUCCESS;
    }

    AWS_POSTCONDITION(aws_array_list_is_valid(list));
    return aws_raise_error(AWS_ERROR_LIST_STATIC_MODE_CANT_SHRINK);
}

int aws_array_list_copy(const struct aws_array_list *AWS_RESTRICT from, struct aws_array_list *AWS_RESTRICT to) {
    AWS_FATAL_PRECONDITION(from->item_size == to->item_size);
    AWS_FATAL_PRECONDITION(from->data);
    AWS_PRECONDITION(aws_array_list_is_valid(from));
    AWS_PRECONDITION(aws_array_list_is_valid(to));

    size_t copy_size;
    if (aws_mul_size_checked(from->length, from->item_size, &copy_size)) {
        AWS_POSTCONDITION(aws_array_list_is_valid(from));
        AWS_POSTCONDITION(aws_array_list_is_valid(to));
        return AWS_OP_ERR;
    }

    if (to->current_size >= copy_size) {
        if (copy_size > 0) {
            memcpy(to->data, from->data, copy_size);
        }
        to->length = from->length;
        AWS_POSTCONDITION(aws_array_list_is_valid(from));
        AWS_POSTCONDITION(aws_array_list_is_valid(to));
        return AWS_OP_SUCCESS;
    }
    /* if to is in dynamic mode, we can just reallocate it and copy */
    if (to->alloc != NULL) {
        void *tmp = aws_mem_acquire(to->alloc, copy_size);

        if (!tmp) {
            AWS_POSTCONDITION(aws_array_list_is_valid(from));
            AWS_POSTCONDITION(aws_array_list_is_valid(to));
            return AWS_OP_ERR;
        }

        memcpy(tmp, from->data, copy_size);
        if (to->data) {
            aws_mem_release(to->alloc, to->data);
        }

        to->data = tmp;
        to->length = from->length;
        to->current_size = copy_size;
        AWS_POSTCONDITION(aws_array_list_is_valid(from));
        AWS_POSTCONDITION(aws_array_list_is_valid(to));
        return AWS_OP_SUCCESS;
    }

    return aws_raise_error(AWS_ERROR_DEST_COPY_TOO_SMALL);
}

int aws_array_list_ensure_capacity(struct aws_array_list *AWS_RESTRICT list, size_t index) {
    AWS_PRECONDITION(aws_array_list_is_valid(list));
    size_t necessary_size;
    if (aws_array_list_calc_necessary_size(list, index, &necessary_size)) {
        AWS_POSTCONDITION(aws_array_list_is_valid(list));
        return AWS_OP_ERR;
    }

    if (list->current_size < necessary_size) {
        if (!list->alloc) {
            AWS_POSTCONDITION(aws_array_list_is_valid(list));
            return aws_raise_error(AWS_ERROR_INVALID_INDEX);
        }

        /* this will double capacity if the index isn't bigger than what the
         * next allocation would be, but allocates the exact requested size if
         * it is. This is largely because we don't have a good way to predict
         * the usage pattern to make a smart decision about it. However, if the
         * user
         * is doing this in an iterative fashion, necessary_size will never be
         * used.*/
        size_t next_allocation_size = list->current_size << 1;
        size_t new_size = next_allocation_size > necessary_size ? next_allocation_size : necessary_size;

        if (new_size < list->current_size) {
            /* this means new_size overflowed. The only way this happens is on a
             * 32-bit system where size_t is 32 bits, in which case we're out of
             * addressable memory anyways, or we're on a 64 bit system and we're
             * most certainly out of addressable memory. But since we're simply
             * going to fail fast and say, sorry can't do it, we'll just tell
             * the user they can't grow the list anymore. */
            AWS_POSTCONDITION(aws_array_list_is_valid(list));
            return aws_raise_error(AWS_ERROR_LIST_EXCEEDS_MAX_SIZE);
        }

        void *temp = aws_mem_acquire(list->alloc, new_size);

        if (!temp) {
            AWS_POSTCONDITION(aws_array_list_is_valid(list));
            return AWS_OP_ERR;
        }

        if (list->data) {
            memcpy(temp, list->data, list->current_size);

#ifdef DEBUG_BUILD
            memset(
                (void *)((uint8_t *)temp + list->current_size),
                AWS_ARRAY_LIST_DEBUG_FILL,
                new_size - list->current_size);
#endif
            aws_mem_release(list->alloc, list->data);
        }
        list->data = temp;
        list->current_size = new_size;
    }

    AWS_POSTCONDITION(aws_array_list_is_valid(list));
    return AWS_OP_SUCCESS;
}

static void aws_array_list_mem_swap(void *AWS_RESTRICT item1, void *AWS_RESTRICT item2, size_t item_size) {
    enum { SLICE = 128 };

    AWS_FATAL_PRECONDITION(item1);
    AWS_FATAL_PRECONDITION(item2);

    /* copy SLICE sized bytes at a time */
    size_t slice_count = item_size / SLICE;
    uint8_t temp[SLICE];
    for (size_t i = 0; i < slice_count; i++) {
        memcpy((void *)temp, (void *)item1, SLICE);
        memcpy((void *)item1, (void *)item2, SLICE);
        memcpy((void *)item2, (void *)temp, SLICE);
        item1 = (uint8_t *)item1 + SLICE;
        item2 = (uint8_t *)item2 + SLICE;
    }

    size_t remainder = item_size & (SLICE - 1); /* item_size % SLICE */
    memcpy((void *)temp, (void *)item1, remainder);
    memcpy((void *)item1, (void *)item2, remainder);
    memcpy((void *)item2, (void *)temp, remainder);
}

void aws_array_list_swap(struct aws_array_list *AWS_RESTRICT list, size_t a, size_t b) {
    AWS_FATAL_PRECONDITION(a < list->length);
    AWS_FATAL_PRECONDITION(b < list->length);
    AWS_PRECONDITION(aws_array_list_is_valid(list));

    if (a == b) {
        AWS_POSTCONDITION(aws_array_list_is_valid(list));
        return;
    }

    void *item1 = NULL, *item2 = NULL;
    aws_array_list_get_at_ptr(list, &item1, a);
    aws_array_list_get_at_ptr(list, &item2, b);
    aws_array_list_mem_swap(item1, item2, list->item_size);
    AWS_POSTCONDITION(aws_array_list_is_valid(list));
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

#include <aws/common/priority_queue.h>

#include <string.h>

#define PARENT_OF(index) (((index)&1) ? (index) >> 1 : (index) > 1 ? ((index)-2) >> 1 : 0)
#define LEFT_OF(index) (((index) << 1) + 1)
#define RIGHT_OF(index) (((index) << 1) + 2)

static void s_swap(struct aws_priority_queue *queue, size_t a, size_t b) {
    AWS_PRECONDITION(aws_priority_queue_is_valid(queue));
    AWS_PRECONDITION(a < queue->container.length);
    AWS_PRECONDITION(b < queue->container.length);
    AWS_PRECONDITION(aws_priority_queue_backpointer_index_valid(queue, a));
    AWS_PRECONDITION(aws_priority_queue_backpointer_index_valid(queue, b));

    aws_array_list_swap(&queue->container, a, b);

    /* Invariant: If the backpointer array is initialized, we have enough room for all elements */
    if (!AWS_IS_ZEROED(queue->backpointers)) {
        AWS_ASSERT(queue->backpointers.length > a);
        AWS_ASSERT(queue->backpointers.length > b);

        struct aws_priority_queue_node **bp_a = &((struct aws_priority_queue_node **)queue->backpointers.data)[a];
        struct aws_priority_queue_node **bp_b = &((struct aws_priority_queue_node **)queue->backpointers.data)[b];

        struct aws_priority_queue_node *tmp = *bp_a;
        *bp_a = *bp_b;
        *bp_b = tmp;

        if (*bp_a) {
            (*bp_a)->current_index = a;
        }

        if (*bp_b) {
            (*bp_b)->current_index = b;
        }
    }
    AWS_POSTCONDITION(aws_priority_queue_is_valid(queue));
    AWS_POSTCONDITION(aws_priority_queue_backpointer_index_valid(queue, a));
    AWS_POSTCONDITION(aws_priority_queue_backpointer_index_valid(queue, b));
}

/* Precondition: with the exception of the given root element, the container must be
 * in heap order */
static bool s_sift_down(struct aws_priority_queue *queue, size_t root) {
    AWS_PRECONDITION(aws_priority_queue_is_valid(queue));
    AWS_PRECONDITION(root < queue->container.length);

    bool did_move = false;

    size_t len = aws_array_list_length(&queue->container);

    while (LEFT_OF(root) < len) {
        size_t left = LEFT_OF(root);
        size_t right = RIGHT_OF(root);
        size_t first = root;
        void *first_item = NULL, *other_item = NULL;

        aws_array_list_get_at_ptr(&queue->container, &first_item, root);
        aws_array_list_get_at_ptr(&queue->container, &other_item, left);

        if (queue->pred(first_item, other_item) > 0) {
            first = left;
            first_item = other_item;
        }

        if (right < len) {
            aws_array_list_get_at_ptr(&queue->container, &other_item, right);

            /* choose the larger/smaller of the two in case of a max/min heap
             * respectively */
            if (queue->pred(first_item, other_item) > 0) {
                first = right;
                first_item = other_item;
            }
        }

        if (first != root) {
            s_swap(queue, first, root);
            did_move = true;
            root = first;
        } else {
            break;
        }
    }

    AWS_POSTCONDITION(aws_priority_queue_is_valid(queue));
    return did_move;
}

/* Precondition: Elements prior to the specified index must be in heap order. */
static bool s_sift_up(struct aws_priority_queue *queue, size_t index) {
    AWS_PRECONDITION(aws_priority_queue_is_valid(queue));
    AWS_PRECONDITION(index < queue->container.length);

    bool did_move = false;

    void *parent_item, *child_item;
    size_t parent = PARENT_OF(index);
    while (index) {
        /*
         * These get_ats are guaranteed to be successful; if they are not, we have
         * serious state corruption, so just abort.
         */

        if (aws_array_list_get_at_ptr(&queue->container, &parent_item, parent) ||
            aws_array_list_get_at_ptr(&queue->container, &child_item, index)) {
            abort();
        }

        if (queue->pred(parent_item, child_item) > 0) {
            s_swap(queue, index, parent);
            did_move = true;
            index = parent;
            parent = PARENT_OF(index);
        } else {
            break;
        }
    }

    AWS_POSTCONDITION(aws_priority_queue_is_valid(queue));
    return did_move;
}

/*
 * Precondition: With the exception of the given index, the heap condition holds for all elements.
 * In particular, the parent of the current index is a predecessor of all children of the current index.
 */
static void s_sift_either(struct aws_priority_queue *queue, size_t index) {
    AWS_PRECONDITION(aws_priority_queue_is_valid(queue));
    AWS_PRECONDITION(index < queue->container.length);

    if (!index || !s_sift_up(queue, index)) {
        s_sift_down(queue, index);
    }

    AWS_POSTCONDITION(aws_priority_queue_is_valid(queue));
}

int aws_priority_queue_init_dynamic(
    struct aws_priority_queue *queue,
    struct aws_allocator *alloc,
    size_t default_size,
    size_t item_size,
    aws_priority_queue_compare_fn *pred) {

    AWS_FATAL_PRECONDITION(queue != NULL);
    AWS_FATAL_PRECONDITION(alloc != NULL);
    AWS_FATAL_PRECONDITION(item_size > 0);

    queue->pred = pred;
    AWS_ZERO_STRUCT(queue->backpointers);

    int ret = aws_array_list_init_dynamic(&queue->container, alloc, default_size, item_size);
    if (ret == AWS_OP_SUCCESS) {
        AWS_POSTCONDITION(aws_priority_queue_is_valid(queue));
    } else {
        AWS_POSTCONDITION(AWS_IS_ZEROED(queue->container));
        AWS_POSTCONDITION(AWS_IS_ZEROED(queue->backpointers));
    }
    return ret;
}

void aws_priority_queue_init_static(
    struct aws_priority_queue *queue,
    void *heap,
    size_t item_count,
    size_t item_size,
    aws_priority_queue_compare_fn *pred) {

    AWS_FATAL_PRECONDITION(queue != NULL);
    AWS_FATAL_PRECONDITION(heap != NULL);
    AWS_FATAL_PRECONDITION(item_count > 0);
    AWS_FATAL_PRECONDITION(item_size > 0);

    queue->pred = pred;
    AWS_ZERO_STRUCT(queue->backpointers);

    aws_array_list_init_static(&queue->container, heap, item_count, item_size);

    AWS_POSTCONDITION(aws_priority_queue_is_valid(queue));
}

bool aws_priority_queue_backpointer_index_valid(const struct aws_priority_queue *const queue, size_t index) {
    if (AWS_IS_ZEROED(queue->backpointers)) {
        return true;
    }
    if (index < queue->backpointers.length) {
        struct aws_priority_queue_node *node = ((struct aws_priority_queue_node **)queue->backpointers.data)[index];
        return (node == NULL) || AWS_MEM_IS_WRITABLE(node, sizeof(struct aws_priority_queue_node));
    }
    return false;
}

bool aws_priority_queue_backpointers_valid_deep(const struct aws_priority_queue *const queue) {
    if (!queue) {
        return false;
    }
    for (size_t i = 0; i < queue->backpointers.length; i++) {
        if (!aws_priority_queue_backpointer_index_valid(queue, i)) {
            return false;
        }
    }
    return true;
}

bool aws_priority_queue_backpointers_valid(const struct aws_priority_queue *const queue) {
    if (!queue) {
        return false;
    }

    /* Internal container validity */
    bool backpointer_list_is_valid =
        ((aws_array_list_is_valid(&queue->backpointers) && (queue->backpointers.current_size != 0) &&
          (queue->backpointers.data != NULL)));

    /* Backpointer struct should either be zero or should be
     * initialized to be at most as long as the container, and having
     * as elements potentially null pointers to
     * aws_priority_queue_nodes */
    bool backpointer_list_item_size = queue->backpointers.item_size == sizeof(struct aws_priority_queue_node *);
    bool lists_equal_lengths = queue->backpointers.length == queue->container.length;
    bool backpointers_non_zero_current_size = queue->backpointers.current_size > 0;

    /* This check must be guarded, as it is not efficient, neither
     * when running tests nor CBMC */
#if (AWS_DEEP_CHECKS == 1)
    bool backpointers_valid_deep = aws_priority_queue_backpointers_valid_deep(queue);
#else
    bool backpointers_valid_deep = true;
#endif
    bool backpointers_zero =
        (queue->backpointers.current_size == 0 && queue->backpointers.length == 0 && queue->backpointers.data == NULL);
    bool backpointer_struct_is_valid =
        backpointers_zero || (backpointer_list_item_size && lists_equal_lengths && backpointers_non_zero_current_size &&
                              backpointers_valid_deep);

    return ((backpointer_list_is_valid && backpointer_struct_is_valid) || AWS_IS_ZEROED(queue->backpointers));
}

bool aws_priority_queue_is_valid(const struct aws_priority_queue *const queue) {
    /* Pointer validity checks */
    if (!queue) {
        return false;
    }
    bool pred_is_valid = (queue->pred != NULL);
    bool container_is_valid = aws_array_list_is_valid(&queue->container);

    bool backpointers_valid = aws_priority_queue_backpointers_valid(queue);
    return pred_is_valid && container_is_valid && backpointers_valid;
}

void aws_priority_queue_clean_up(struct aws_priority_queue *queue) {
    aws_array_list_clean_up(&queue->container);
    if (!AWS_IS_ZEROED(queue->backpointers)) {
        aws_array_list_clean_up(&queue->backpointers);
    }
}

int aws_priority_queue_push(struct aws_priority_queue *queue, void *item) {
    AWS_PRECONDITION(aws_priority_queue_is_valid(queue));
    AWS_PRECONDITION(item && AWS_MEM_IS_READABLE(item, queue->container.item_size));
    int rval = aws_priority_queue_push_ref(queue, item, NULL);
    AWS_POSTCONDITION(aws_priority_queue_is_valid(queue));
    return rval;
}

int aws_priority_queue_push_ref(
    struct aws_priority_queue *queue,
    void *item,
    struct aws_priority_queue_node *backpointer) {
    AWS_PRECONDITION(aws_priority_queue_is_valid(queue));
    AWS_PRECONDITION(item && AWS_MEM_IS_READABLE(item, queue->container.item_size));

    int err = aws_array_list_push_back(&queue->container, item);
    if (err) {
        AWS_POSTCONDITION(aws_priority_queue_is_valid(queue));
        return err;
    }
    size_t index = aws_array_list_length(&queue->container) - 1;

    if (backpointer && !queue->backpointers.alloc) {
        if (!queue->container.alloc) {
            aws_raise_error(AWS_ERROR_UNSUPPORTED_OPERATION);
            goto backpointer_update_failed;
        }

        if (aws_array_list_init_dynamic(
                &queue->backpointers, queue->container.alloc, index + 1, sizeof(struct aws_priority_queue_node *))) {
            goto backpointer_update_failed;
        }

        /* When we initialize the backpointers array we need to zero out all existing entries */
        memset(queue->backpointers.data, 0, queue->backpointers.current_size);
    }

    /*
     * Once we have any backpointers, we want to make sure we always have room in the backpointers array
     * for all elements; otherwise, sift_down gets complicated if it runs out of memory when sifting an
     * element with a backpointer down in the array.
     */
    if (!AWS_IS_ZEROED(queue->backpointers)) {
        if (aws_array_list_set_at(&queue->backpointers, &backpointer, index)) {
            goto backpointer_update_failed;
        }
    }

    if (backpointer) {
        backpointer->current_index = index;
    }

    s_sift_up(queue, aws_array_list_length(&queue->container) - 1);

    AWS_POSTCONDITION(aws_priority_queue_is_valid(queue));
    return AWS_OP_SUCCESS;

backpointer_update_failed:
    /* Failed to initialize or grow the backpointer array, back out the node addition */
    aws_array_list_pop_back(&queue->container);
    AWS_POSTCONDITION(aws_priority_queue_is_valid(queue));
    return AWS_OP_ERR;
}

static int s_remove_node(struct aws_priority_queue *queue, void *item, size_t item_index) {
    AWS_PRECONDITION(aws_priority_queue_is_valid(queue));
    AWS_PRECONDITION(item && AWS_MEM_IS_WRITABLE(item, queue->container.item_size));
    if (aws_array_list_get_at(&queue->container, item, item_index)) {
        /* shouldn't happen, but if it does we've already raised an error... */
        AWS_POSTCONDITION(aws_priority_queue_is_valid(queue));
        return AWS_OP_ERR;
    }

    size_t swap_with = aws_array_list_length(&queue->container) - 1;
    struct aws_priority_queue_node *backpointer = NULL;

    if (item_index != swap_with) {
        s_swap(queue, item_index, swap_with);
    }

    aws_array_list_pop_back(&queue->container);

    if (!AWS_IS_ZEROED(queue->backpointers)) {
        aws_array_list_get_at(&queue->backpointers, &backpointer, swap_with);
        if (backpointer) {
            backpointer->current_index = SIZE_MAX;
        }
        aws_array_list_pop_back(&queue->backpointers);
    }

    if (item_index != swap_with) {
        s_sift_either(queue, item_index);
    }

    AWS_POSTCONDITION(aws_priority_queue_is_valid(queue));
    return AWS_OP_SUCCESS;
}

int aws_priority_queue_remove(
    struct aws_priority_queue *queue,
    void *item,
    const struct aws_priority_queue_node *node) {
    AWS_PRECONDITION(aws_priority_queue_is_valid(queue));
    AWS_PRECONDITION(item && AWS_MEM_IS_WRITABLE(item, queue->container.item_size));
    AWS_PRECONDITION(node && AWS_MEM_IS_READABLE(node, sizeof(struct aws_priority_queue_node)));
    AWS_ERROR_PRECONDITION(
        node->current_index < aws_array_list_length(&queue->container), AWS_ERROR_PRIORITY_QUEUE_BAD_NODE);
    AWS_ERROR_PRECONDITION(queue->backpointers.data, AWS_ERROR_PRIORITY_QUEUE_BAD_NODE);

    int rval = s_remove_node(queue, item, node->current_index);
    AWS_POSTCONDITION(aws_priority_queue_is_valid(queue));
    return rval;
}

int aws_priority_queue_pop(struct aws_priority_queue *queue, void *item) {
    AWS_PRECONDITION(aws_priority_queue_is_valid(queue));
    AWS_PRECONDITION(item && AWS_MEM_IS_WRITABLE(item, queue->container.item_size));
    AWS_ERROR_PRECONDITION(aws_array_list_length(&queue->container) != 0, AWS_ERROR_PRIORITY_QUEUE_EMPTY);

    int rval = s_remove_node(queue, item, 0);
    AWS_POSTCONDITION(aws_priority_queue_is_valid(queue));
    return rval;
}

int aws_priority_queue_top(const struct aws_priority_queue *queue, void **item) {
    AWS_ERROR_PRECONDITION(aws_array_list_length(&queue->container) != 0, AWS_ERROR_PRIORITY_QUEUE_EMPTY);
    return aws_array_list_get_at_ptr(&queue->container, item, 0);
}

size_t aws_priority_queue_size(const struct aws_priority_queue *queue) {
    return aws_array_list_length(&queue->container);
}

size_t aws_priority_queue_capacity(const struct aws_priority_queue *queue) {
    return aws_array_list_capacity(&queue->container);
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

#include <aws/common/priority_queue.h>
#include <proof_helpers/make_common_data_structures.h>

void __CPROVER_file_local_priority_queue_c_s_sift_up(struct aws_priority_queue *queue, size_t root);

void aws_priority_queue_s_sift_up_harness() {
    /* Data structure */
    struct aws_priority_queue queue;

    /* Assumptions */
    __CPROVER_assume(aws_priority_queue_is_bounded(&queue, MAX_PRIORITY_QUEUE_ITEMS, MAX_ITEM_SIZE));
    ensure_priority_queue_has_allocated_members(&queue);

    /* Assume the function preconditions */
    __CPROVER_assume(aws_priority_queue_is_valid(&queue));
    size_t root;
    __CPROVER_assume(root < queue.container.length);

    if (queue.backpointers.data) {
        /* Ensuring that just the root cell is correctly allocated is
         * not enough, as the swap requires that both the swapped
         * cells are correctly allocated.  Therefore, if swap is to
         * not be overriden, I have to ensure that all of the root
         * descendants at least are correctly allocated. For now it is
         * ensured that all of them are. */
        size_t i;
        for (i = 0; i < queue.container.length; i++) {
            ((struct aws_priority_queue_node **)queue.backpointers.data)[i] =
                can_fail_malloc(sizeof(struct aws_priority_queue_node));
        }
    }

    /* Perform operation under verification */
    __CPROVER_file_local_priority_queue_c_s_sift_up(&queue, root);

    /* Assert the postconditions */
    assert(aws_priority_queue_is_valid(&queue));
    assert(aws_priority_queue_backpointers_valid_deep(&queue));
}
