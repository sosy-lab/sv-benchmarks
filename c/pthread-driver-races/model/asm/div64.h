#ifndef _ASM_GENERIC_DIV64_H
#define _ASM_GENERIC_DIV64_H

#include <linux/types.h>
#include <linux/compiler.h>

#if BITS_PER_LONG == 32

extern uint32_t __div64_32(uint64_t *dividend, uint32_t divisor);

# define do_div(n,base) ({				\
	uint32_t __base = (base);			\
	uint32_t __rem;					\
	(void)(((typeof((n)) *)0) == ((uint64_t *)0));	\
	if (likely(((n) >> 32) == 0)) {			\
		__rem = (uint32_t)(n) % __base;		\
		(n) = (uint32_t)(n) / __base;		\
	} else 						\
		__rem = __div64_32(&(n), __base);	\
	__rem;						\
 })

#endif /* BITS_PER_LONG */

#endif /* _ASM_GENERIC_DIV64_H */
