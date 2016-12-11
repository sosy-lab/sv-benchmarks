/*
 * include/linux/backing-dev.h
 *
 * low-level device information and state which is propagated up through
 * to high-level code.
 */

#ifndef _LINUX_BACKING_DEV_H
#define _LINUX_BACKING_DEV_H

struct backing_dev_info {
    unsigned long ra_pages;	/* max readahead in PAGE_CACHE_SIZE units */
    unsigned long state;	/* Always use atomic bitops on this */
    unsigned int capabilities; /* Device capabilities */
};


/*
 * Flags in backing_dev_info::capability
 * - The first two flags control whether dirty pages will contribute to the
 *   VM's accounting and whether writepages() should be called for dirty pages
 *   (something that would not, for example, be appropriate for ramfs)
 * - These flags let !MMU mmap() govern direct device mapping vs immediate
 *   copying more easily for MAP_PRIVATE, especially for ROM filesystems
 */
#define BDI_CAP_NO_ACCT_DIRTY	0x00000001	/* Dirty pages shouldn't contribute to accounting */
#define BDI_CAP_NO_WRITEBACK	0x00000002	/* Don't write pages back */
#define BDI_CAP_MAP_COPY	0x00000004	/* Copy can be mapped (MAP_PRIVATE) */
#define BDI_CAP_MAP_DIRECT	0x00000008	/* Can be mapped directly (MAP_SHARED) */
#define BDI_CAP_READ_MAP	0x00000010	/* Can be mapped for reading */
#define BDI_CAP_WRITE_MAP	0x00000020	/* Can be mapped for writing */
#define BDI_CAP_EXEC_MAP	0x00000040	/* Can be mapped for execution */
#define BDI_CAP_VMFLAGS \
	(BDI_CAP_READ_MAP | BDI_CAP_WRITE_MAP | BDI_CAP_EXEC_MAP)


#endif		/* _LINUX_BACKING_DEV_H */
