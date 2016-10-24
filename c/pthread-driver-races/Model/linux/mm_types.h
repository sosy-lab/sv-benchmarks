#ifndef _LINUX_MM_TYPES_H
#define _LINUX_MM_TYPES_H

#include <asm/pgtable_types.h>

struct page {
    void *data;
};

struct vm_area_struct {
  unsigned long vm_start;
  unsigned long vm_end;
  
  pgprot_t vm_page_prot;
  unsigned long vm_pgoff;
};

#endif /* _LINUX_MM_TYPES_H */
