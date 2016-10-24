/*
 * Author(s)......: Holger Smolinski <Holger.Smolinski@de.ibm.com>
 *		    Martin Schwidefsky <schwidefsky@de.ibm.com>
 * Bugreports.to..: <Linux390@de.ibm.com>
 * Copyright IBM Corp. 2000
 *
 * History of changes
 * 07/24/00 new file
 * 05/04/02 code restructuring.
 */

#ifndef _S390_IDALS_H
#define _S390_IDALS_H

#include <svcomp.h>
#include <linux/errno.h>
#include <linux/err.h>
#include <linux/types.h>
#include <linux/slab.h>
#include <asm/cio.h>
#include <asm/uaccess.h>

#ifdef CONFIG_64BIT
#define IDA_SIZE_LOG 12 /* 11 for 2k , 12 for 4k */
#else
#define IDA_SIZE_LOG 11 /* 11 for 2k , 12 for 4k */
#endif
#define IDA_BLOCK_SIZE (1L<<IDA_SIZE_LOG)

/*
 * Test if an address/length pair needs an idal list.
 */
static inline int
idal_is_needed(void *vaddr, unsigned int length)
{
	return __VERIFIER_nondet_int();
}


/*
 * Return the number of idal words needed for an address/length pair.
 */
static inline unsigned int idal_nr_words(void *vaddr, unsigned int length)
{
  return (unsigned int)__VERIFIER_nondet_uint();
}

/*
 * Create the list of idal words for an address/length pair.
 */
static inline unsigned long *idal_create_words(unsigned long *idaws,
					       void *vaddr, unsigned int length)
{
  return (unsigned long)__VERIFIER_nondet_ulong();
}

/*
 * Sets the address of the data in CCW.
 * If necessary it allocates an IDAL and sets the appropriate flags.
 */
static inline int
set_normalized_cda(struct ccw1 * ccw, void *vaddr)
{
	return 0;
}

/*
 * Releases any allocated IDAL related to the CCW.
 */
static inline void
clear_normalized_cda(struct ccw1 * ccw)
{

}

/*
 * Idal buffer extension
 */
struct idal_buffer {
	size_t size;
	size_t page_order;
	void *data[0];
};

/*
 * Allocate an idal buffer
 */
static inline struct idal_buffer *
idal_buffer_alloc(size_t size, int page_order)
{
	struct idal_buffer *ib = (struct idal_buffer *)malloc(sizeof(struct idal_buffer));
	return ib;
}

/*
 * Free an idal buffer.
 */
static inline void
idal_buffer_free(struct idal_buffer *ib)
{

}

/*
 * Test if a idal list is really needed.
 */
static inline int
__idal_buffer_is_needed(struct idal_buffer *ib)
{
	return __VERIFIER_nondet_int();
}

/*
 * Set channel data address to idal buffer.
 */
static inline void
idal_buffer_set_cda(struct idal_buffer *ib, struct ccw1 *ccw)
{
	ccw->count = ib->size;
}

/*
 * Copy count bytes from an idal buffer to user memory
 */
static inline size_t
idal_buffer_to_user(struct idal_buffer *ib, void __user *to, size_t count);

/*
 * Copy count bytes from user memory to an idal buffer
 */
static inline size_t
idal_buffer_from_user(struct idal_buffer *ib, const void __user *from, size_t count);

#endif
