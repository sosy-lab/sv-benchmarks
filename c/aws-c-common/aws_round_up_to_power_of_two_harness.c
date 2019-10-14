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

#include <aws/common/math.h>

void aws_round_up_to_power_of_two_harness() {
    size_t test_val;
    size_t result;
    int rval = aws_round_up_to_power_of_two(test_val, &result);

#if ULONG_MAX == SIZE_MAX
    int popcount = __builtin_popcountl(result);
#elif ULLONG_MAX == SIZE_MAX
    int popcount = __builtin_popcountll(result);
#else
#    error
#endif
    if (rval == AWS_OP_SUCCESS) {
        assert(popcount == 1);
        assert(test_val <= result);
        assert(test_val >= result >> 1);
    } else {
        // Only fail if rounding up would cause us to overflow.
        assert(test_val > ((SIZE_MAX >> 1) + 1));
    }
}
