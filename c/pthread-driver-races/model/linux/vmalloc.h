#ifndef _LINUX_VMALLOC_H
#define _LINUX_VMALLOC_H

#include <linux/spinlock.h>

void *vmalloc(unsigned long size);
void vfree(void *addr);

#endif /* _LINUX_VMALLOC_H */
