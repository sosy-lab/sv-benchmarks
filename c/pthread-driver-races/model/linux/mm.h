#ifndef _LINUX_MM_H
#define _LINUX_MM_H

#include <linux/mm_types.h>

#define nth_page(page,n) ((page) + (n))
#define offset_in_page(p)       ((unsigned long)(p))

static inline void *page_address(struct page *page)
{
	return page->data;
}

#define VM_FAULT_MINOR  0 /* For backwards compat. Remove me quickly. */
#define VM_FAULT_OOM    0x0001
#define VM_FAULT_SIGBUS 0x0002
#define VM_FAULT_MAJOR  0x0004
#define VM_FAULT_WRITE  0x0008  /* Special case for get_user_pages */
#define VM_FAULT_HWPOISON 0x0010        /* Hit poisoned small page */
#define VM_FAULT_HWPOISON_LARGE 0x0020  /* Hit poisoned large page. Index encoded in upper bits */
#define VM_FAULT_SIGSEGV 0x0040
#define VM_FAULT_NOPAGE 0x0100  /* ->fault installed the pte, not return page */
#define VM_FAULT_LOCKED 0x0200  /* ->fault locked the returned page */
#define VM_FAULT_RETRY  0x0400  /* ->fault blocked, must retry */
#define VM_FAULT_FALLBACK 0x0800        /* huge page fault failed, fall back to small */
#define VM_FAULT_HWPOISON_LARGE_MASK 0xf000 /* encodes hpage index for large hwpoison */
#define VM_FAULT_ERROR  (VM_FAULT_OOM | VM_FAULT_SIGBUS | VM_FAULT_SIGSEGV | \
                          VM_FAULT_HWPOISON | VM_FAULT_HWPOISON_LARGE | \
                          VM_FAULT_FALLBACK)

/* Encode hstate index for a hwpoisoned large page */
#define VM_FAULT_SET_HINDEX(x) ((x) << 12)
#define VM_FAULT_GET_HINDEX(x) (((x) >> 12) & 0xf)


#endif /* _LINUX_MM_H */
