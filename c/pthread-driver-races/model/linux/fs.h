#ifndef _LINUX_FS_H
#define _LINUX_FS_H

/*
 * This file has definitions for some important file table
 * structures etc.
 */

#include <linux/kdev_t.h>
#include <linux/list.h>
#include <linux/stat.h>
#include <linux/mutex.h>
#include <linux/ioctl.h>
#include <linux/types.h>
#include <linux/sched.h>
#include <linux/dcache.h>
#include <linux/stat.h>
#include <linux/time.h>
#include <asm/atomic.h>
#include <asm/byteorder.h>
#include <linux/err.h>

/*
* These are the fs-independent mount-flags: up to 32 flags are supported
*/
#define MS_RDONLY	 1	/* Mount read-only */
#define MS_NOSUID	 2	/* Ignore suid and sgid bits */
#define MS_NODEV	 4	/* Disallow access to device special files */
#define MS_NOEXEC	 8	/* Disallow program execution */
#define MS_SYNCHRONOUS	16	/* Writes are synced at once */
#define MS_REMOUNT	32	/* Alter flags of a mounted FS */
#define MS_MANDLOCK	64	/* Allow mandatory locks on an FS */
#define MS_DIRSYNC	128	/* Directory modifications are synchronous */
#define MS_NOATIME	1024	/* Do not update access times. */
#define MS_NODIRATIME	2048	/* Do not update directory access times */
#define MS_BIND		4096
#define MS_MOVE		8192
#define MS_REC		16384
#define MS_VERBOSE	32768	/* War is peace. Verbosity is silence.
MS_VERBOSE is deprecated. */
#define MS_SILENT	32768
#define MS_POSIXACL	(1<<16)	/* VFS does not apply the umask */
#define MS_UNBINDABLE	(1<<17)	/* change to unbindable */
#define MS_PRIVATE	(1<<18)	/* change to private */
#define MS_SLAVE	(1<<19)	/* change to slave */
#define MS_SHARED	(1<<20)	/* change to shared */
#define MS_RELATIME	(1<<21)	/* Update atime relative to mtime/ctime. */
#define MS_KERNMOUNT	(1<<22) /* this is a kern_mount call */
#define MS_I_VERSION	(1<<23) /* Update inode I_version field */
#define MS_STRICTATIME	(1<<24) /* Always perform atime updates */
#define MS_LAZYTIME	(1<<25) /* Update the on-disk [acm]times lazily */

/* These sb flags are internal to the kernel */
#define MS_NOSEC	(1<<28)
#define MS_BORN		(1<<29)
#define MS_ACTIVE	(1<<30)
#define MS_NOUSER	(1<<31)

#undef NR_OPEN
#define NR_OPEN (1024*1024)	/* Absolute upper limit on fd num */
#define INR_OPEN 1024		/* Initial setting for nfile rlimits */

#define BLOCK_SIZE_BITS 10
#define BLOCK_SIZE (1<<BLOCK_SIZE_BITS)

#define SEEK_SET	0	/* seek relative to beginning of file */
#define SEEK_CUR	1	/* seek relative to current file position */
#define SEEK_END	2	/* seek relative to end of file */

#define NR_FILE  8192	/* this can well be larger on a larger system */

#define MAY_EXEC 1
#define MAY_WRITE 2
#define MAY_READ 4
#define MAY_APPEND 8

#define FMODE_READ 1
#define FMODE_WRITE 2

/* Internal kernel extensions */
#define FMODE_LSEEK	4
#define FMODE_PREAD	8
#define FMODE_PWRITE	FMODE_PREAD	/* These go hand in hand */

/* file is open for reading */
#define FMODE_READ		((__force fmode_t)0x1)
/* file is open for writing */
#define FMODE_WRITE		((__force fmode_t)0x2)
/* file is seekable */
#define FMODE_LSEEK		((__force fmode_t)0x4)
/* file can be accessed using pread */
#define FMODE_PREAD		((__force fmode_t)0x8)
/* file can be accessed using pwrite */
#define FMODE_PWRITE		((__force fmode_t)0x10)
/* File is opened for execution with sys_execve / sys_uselib */
#define FMODE_EXEC		((__force fmode_t)0x20)
/* File is opened with O_NDELAY (only set for block devices) */
#define FMODE_NDELAY		((__force fmode_t)0x40)
/* File is opened with O_EXCL (only set for block devices) */
#define FMODE_EXCL		((__force fmode_t)0x80)
/* File is opened using open(.., 3, ..) and is writeable only for ioctls
(specialy hack for floppy.c) */
#define FMODE_WRITE_IOCTL	((__force fmode_t)0x100)
/* 32bit hashes as llseek() offset (for directories) */
#define FMODE_32BITHASH         ((__force fmode_t)0x200)
/* 64bit hashes as llseek() offset (for directories) */
#define FMODE_64BITHASH         ((__force fmode_t)0x400)

#define RW_MASK		1
#define RWA_MASK	2
#define READ 0
#define WRITE 1
#define READA 2		/* read-ahead  - don't block if no resources */
#define SWRITE 3	/* for ll_rw_block() - wait for buffer lock */
#define SPECIAL 4	/* For non-blockdevice requests in request queue */
#define READ_SYNC	(READ | (1 << BIO_RW_SYNC))
#define WRITE_SYNC	(WRITE | (1 << BIO_RW_SYNC))
#define WRITE_BARRIER	((1 << BIO_RW) | (1 << BIO_RW_BARRIER))

#define BLKROSET   _IO(0x12,93)	/* set device read-only (0 = read-write) */
#define BLKROGET   _IO(0x12,94)	/* get read-only status (0 = read_write) */
#define BLKRRPART  _IO(0x12,95)	/* re-read partition table */
#define BLKGETSIZE _IO(0x12,96)	/* return device size /512 (long *arg) */
#define BLKFLSBUF  _IO(0x12,97)	/* flush buffer cache */
#define BLKRASET   _IO(0x12,98)	/* set read ahead for block device */
#define BLKRAGET   _IO(0x12,99)	/* get current read ahead setting */
#define BLKFRASET  _IO(0x12,100)/* set filesystem (mm/filemap.c) read-ahead */
#define BLKFRAGET  _IO(0x12,101)/* get filesystem (mm/filemap.c) read-ahead */
#define BLKSECTSET _IO(0x12,102)/* set max sectors per request (ll_rw_blk.c) */
#define BLKSECTGET _IO(0x12,103)/* get max sectors per request (ll_rw_blk.c) */
#define BLKSSZGET  _IO(0x12,104)/* get block device sector size */

#define MODULE_ALIAS_FS(NAME) MODULE_ALIAS("fs-" NAME)

struct buffer_head;
struct kiocb;
struct writeback_control;
struct kstatfs;
typedef int (get_block_t)(struct inode *inode, sector_t iblock, struct buffer_head *bh_result, int create);
typedef void (dio_iodone_t)(struct kiocb *iocb, loff_t offset, ssize_t bytes, void *private);

struct hd_geometry;
struct iovec;
struct poll_table_struct;
struct vm_area_struct;

struct page;
struct seq_file;

struct address_space {
  struct inode		*host;		/* owner: inode, block_device */
  spinlock_t		tree_lock;	/* and lock protecting it */
  unsigned int		i_mmap_writable;/* count VM_SHARED mappings */
  struct list_head	i_mmap_nonlinear;/*list VM_NONLINEAR mappings */
  struct mutex		i_mmap_mutex;	/* protect tree, count, list */
  /* Protected by tree_lock together with the radix tree */
  unsigned long		nrpages;	/* number of total pages */
  const struct address_space_operations *a_ops;	/* methods */
  unsigned long		flags;		/* error bits/gfp mask */
  spinlock_t		private_lock;	/* for use by the address_space */
  struct list_head	private_list;	/* ditto */
  void			*private_data;	/* ditto */
};

struct file {
    struct dentry		*f_dentry;
    struct file_operations	*f_op;
    atomic_t		        f_count;
    unsigned int 	        f_flags;
    mode_t		        f_mode;
    loff_t		        f_pos;
    void                        *private_data;
    struct address_space	*f_mapping;
};

struct block_device {
  dev_t			bd_dev;
  struct inode *		bd_inode;	/* will die */
  struct gendisk *	        bd_disk;

  struct block_device *	bd_contains;
  unsigned		        bd_block_size;
};

struct inode {
    umode_t			i_mode;
    unsigned short          i_opflags;
    unsigned int            i_flags;
    unsigned long           i_ino;

    struct address_space    *i_mapping;

    const struct inode_operations   *i_op;
    const struct file_operations    *i_fop;

    struct super_block	*i_sb;
    struct block_device	 *i_bdev;

    struct timespec         i_atime;
    struct timespec         i_mtime;
    struct timespec         i_ctime;

    blkcnt_t                i_blocks;

    dev_t		 i_rdev;
    loff_t		 i_size;
    struct cdev	         *i_cdev;

    unsigned long           i_state;
    struct mutex            i_mutex;

    struct address_space    i_data;

    union {
      const unsigned int i_nlink;
      unsigned int __i_nlink;
    };

    union {
      struct hlist_head	i_dentry;
      struct rcu_head		i_rcu;
    };
};

typedef struct {
	size_t written;
	size_t count;
} read_descriptor_t;

typedef int (*filldir_t)(void *, const char *, int, loff_t, ino_t, unsigned);
typedef int (*read_actor_t)(read_descriptor_t *, struct page *, unsigned long, unsigned long);

struct file_lock {
    int something;
};

struct file_operations {
    struct module *owner;
    loff_t (*llseek) (struct file *, loff_t, int);
    ssize_t (*read) (struct file *, char __user *, size_t, loff_t *);
    ssize_t (*write) (struct file *, const char __user *, size_t, loff_t *);
    int (*readdir) (struct file *, void *, filldir_t);
    unsigned int (*poll) (struct file *, struct poll_table_struct *);
    int (*ioctl) (struct inode *, struct file *, unsigned int, unsigned long);
    long (*unlocked_ioctl) (struct file *, unsigned int, unsigned long);
    long (*compat_ioctl) (struct file *, unsigned int, unsigned long);
    int (*mmap) (struct file *, struct vm_area_struct *);
    int (*open) (struct inode *, struct file *);
    int (*flush) (struct file *);
    int (*release) (struct inode *, struct file *);
    int (*fsync) (struct file *, struct dentry *, int datasync);
    int (*fasync) (int, struct file *, int);
    int (*lock) (struct file *, int, struct file_lock *);
    ssize_t (*readv) (struct file *, const struct iovec *, unsigned long, loff_t *);
    ssize_t (*writev) (struct file *, const struct iovec *, unsigned long, loff_t *);
    ssize_t (*sendfile) (struct file *, loff_t *, size_t, read_actor_t, void *);
    ssize_t (*sendpage) (struct file *, struct page *, int, size_t, loff_t *, int);
    unsigned long (*get_unmapped_area)(struct file *, unsigned long, unsigned long, unsigned long, unsigned long);
    int (*check_flags)(int);
    int (*dir_notify)(struct file *filp, unsigned long arg);
    int (*flock) (struct file *, int, struct file_lock *);
    int (*open_exec) (struct inode *);
};

struct block_device_operations {
	int (*open) (struct inode *, struct file *);
	int (*release) (struct inode *, struct file *);
	int (*ioctl) (struct inode *, struct file *, unsigned, unsigned long);
	long (*unlocked_ioctl) (struct file *, unsigned, unsigned long);
	long (*compat_ioctl) (struct file *, unsigned, unsigned long);
	int (*direct_access) (struct block_device *, sector_t, unsigned long *);
  unsigned int (*check_events) (struct gendisk *disk, unsigned int clearing);
	int (*media_changed) (struct gendisk *);
	int (*revalidate_disk) (struct gendisk *);
	int (*getgeo)(struct block_device *, struct hd_geometry *);
	struct module *owner;
};


struct fasync_struct {
    int something;
};

enum {
  SB_UNFROZEN = 0,		/* FS is unfrozen */
  SB_FREEZE_WRITE	= 1,		/* Writes, dir ops, ioctls frozen */
  SB_FREEZE_PAGEFAULT = 2,	/* Page faults stopped as well */
  SB_FREEZE_FS = 3,		/* For internal FS use (e.g. to stop
  * internal threads if needed) */
  SB_FREEZE_COMPLETE = 4,		/* ->freeze_fs finished successfully */
};

#define SB_FREEZE_LEVELS (SB_FREEZE_COMPLETE - 1)

struct super_operations {
  struct inode *(*alloc_inode)(struct super_block *sb);
  void (*destroy_inode)(struct inode *);

  void (*dirty_inode) (struct inode *, int flags);
  int (*write_inode) (struct inode *, struct writeback_control *wbc);
  int (*drop_inode) (struct inode *);
  void (*evict_inode) (struct inode *);
  void (*put_super) (struct super_block *);
  int (*sync_fs)(struct super_block *sb, int wait);
  int (*freeze_fs) (struct super_block *);
  int (*unfreeze_fs) (struct super_block *);
  int (*statfs) (struct dentry *, struct kstatfs *);
  int (*remount_fs) (struct super_block *, int *, char *);
  void (*umount_begin) (struct super_block *);

  int (*show_options)(struct seq_file *, struct dentry *);
  int (*show_devname)(struct seq_file *, struct dentry *);
  int (*show_path)(struct seq_file *, struct dentry *);
  int (*show_stats)(struct seq_file *, struct dentry *);
  #ifdef CONFIG_QUOTA
  ssize_t (*quota_read)(struct super_block *, int, char *, size_t, loff_t);
  ssize_t (*quota_write)(struct super_block *, int, const char *, size_t, loff_t);
  #endif
  int (*bdev_try_to_free_page)(struct super_block*, struct page*, gfp_t);
  int (*nr_cached_objects)(struct super_block *);
  void (*free_cached_objects)(struct super_block *, int);
};

struct file_system_type {
  const char *name;
  int fs_flags;
  #define FS_REQUIRES_DEV		1
  #define FS_BINARY_MOUNTDATA	2
  #define FS_HAS_SUBTYPE		4
  #define FS_USERNS_MOUNT		8	/* Can be mounted by userns root */
  #define FS_USERNS_DEV_MOUNT	16 /* A userns mount does not imply MNT_NODEV */
  #define FS_RENAME_DOES_D_MOVE	32768	/* FS will handle d_move() during rename() internally. */
  struct dentry *(*mount) (struct file_system_type *, int,
  const char *, void *);
  void (*kill_sb) (struct super_block *);
  struct module *owner;
  struct file_system_type * next;
  struct hlist_head fs_supers;
};

struct super_block {
  struct list_head	s_list;
  dev_t			s_dev;
  unsigned char		s_blocksize_bits;
  unsigned long		s_blocksize;
  loff_t			s_maxbytes;
  struct file_system_type	*s_type;
  const struct super_operations	*s_op;
  const struct dquot_operations	*dq_op;
  const struct quotactl_ops	*s_qcop;
  const struct export_operations *s_export_op;
  unsigned long		s_flags;
  unsigned long		s_magic;
  struct dentry		*s_root;
  int			s_count;
  atomic_t		s_active;

  #ifdef CONFIG_SECURITY
  void                    *s_security;
  #endif

  struct list_head	s_inodes;
  struct list_head	s_files;
  struct list_head	s_mounts;
  int			s_nr_dentry_unused;
  spinlock_t		s_inode_lru_lock;
  struct list_head	s_inode_lru;
  int			s_nr_inodes_unused;
  struct block_device	*s_bdev;
  char s_id[32];
  u8 s_uuid[16];
  void 			*s_fs_info;
  unsigned int		s_max_links;
  u32		   s_time_gran;
  struct mutex s_vfs_rename_mutex;
  char *s_subtype;
  char *s_options;
  int cleancache_poolid;
  int s_readonly_remount;
};

extern int fasync_helper(int, struct file *, int, struct fasync_struct **);

struct swap_info_struct;
enum migrate_mode {X};

struct address_space_operations {
  int (*writepage)(struct page *page, struct writeback_control *wbc);
  int (*readpage)(struct file *, struct page *);

  /* Write back some dirty pages from this mapping. */
  int (*writepages)(struct address_space *, struct writeback_control *);

  /* Set a page dirty.  Return true if this dirtied it */
  int (*set_page_dirty)(struct page *page);

  int (*readpages)(struct file *filp, struct address_space *mapping,
  struct list_head *pages, unsigned nr_pages);

  int (*write_begin)(struct file *, struct address_space *mapping,
  loff_t pos, unsigned len, unsigned flags,
  struct page **pagep, void **fsdata);
  int (*write_end)(struct file *, struct address_space *mapping,
  loff_t pos, unsigned len, unsigned copied,
  struct page *page, void *fsdata);

  /* Unfortunately this kludge is needed for FIBMAP. Don't use it */
  sector_t (*bmap)(struct address_space *, sector_t);
  void (*invalidatepage) (struct page *, unsigned long);
  int (*releasepage) (struct page *, gfp_t);
  void (*freepage)(struct page *);
  ssize_t (*direct_IO)(int, struct kiocb *, const struct iovec *iov,
  loff_t offset, unsigned long nr_segs);
  int (*get_xip_mem)(struct address_space *, pgoff_t, int,
  void **, unsigned long *);
  /*
  * migrate the contents of a page to the specified target. If sync
  * is false, it must not block.
  */
  int (*migratepage) (struct address_space *,
  struct page *, struct page *, enum migrate_mode);
  int (*launder_page) (struct page *);
  int (*is_partially_uptodate) (struct page *, read_descriptor_t *,
  unsigned long);
  int (*error_remove_page)(struct address_space *, struct page *);

  /* swapfile support */
  int (*swap_activate)(struct swap_info_struct *sis, struct file *file,
  sector_t *span);
  void (*swap_deactivate)(struct file *file);
};


struct fiemap_extent_info;
struct iattr;

struct inode_operations {
  struct dentry * (*lookup) (struct inode *,struct dentry *, unsigned int);
  void * (*follow_link) (struct dentry *, struct nameidata *);
  int (*permission) (struct inode *, int);
  struct posix_acl * (*get_acl)(struct inode *, int);

  int (*readlink) (struct dentry *, char __user *,int);
  void (*put_link) (struct dentry *, struct nameidata *, void *);

  int (*create) (struct inode *,struct dentry *, umode_t, bool);
  int (*link) (struct dentry *,struct inode *,struct dentry *);
  int (*unlink) (struct inode *,struct dentry *);
  int (*symlink) (struct inode *,struct dentry *,const char *);
  int (*mkdir) (struct inode *,struct dentry *,umode_t);
  int (*rmdir) (struct inode *,struct dentry *);
  int (*mknod) (struct inode *,struct dentry *,umode_t,dev_t);
  int (*rename) (struct inode *, struct dentry *,
  struct inode *, struct dentry *);
  int (*setattr) (struct dentry *, struct iattr *);
  int (*getattr) (struct vfsmount *mnt, struct dentry *, struct kstat *);
  int (*setxattr) (struct dentry *, const char *,const void *,size_t,int);
  ssize_t (*getxattr) (struct dentry *, const char *, void *, size_t);
  ssize_t (*listxattr) (struct dentry *, char *, size_t);
  int (*removexattr) (struct dentry *, const char *);
  int (*fiemap)(struct inode *, struct fiemap_extent_info *, u64 start,
  u64 len);
  int (*update_time)(struct inode *, struct timespec *, int);
  int (*atomic_open)(struct inode *, struct dentry *,
  struct file *, unsigned open_flag,
  umode_t create_mode, int *opened);
};

/*
 * return data direction, READ or WRITE
 */
#define bio_data_dir(bio)	((bio)->bi_rw & 1)

int alloc_chrdev_region(dev_t *, unsigned, unsigned, const char *);
int register_chrdev_region(dev_t, unsigned, const char *);
void unregister_chrdev_region(dev_t, unsigned);

int register_chrdev(unsigned int, const char *, struct file_operations *);
int unregister_chrdev(unsigned int, const char *);

int chrdev_open(struct inode *, struct file *);
void chrdev_show(struct seq_file *,off_t);

#define BDEVNAME_SIZE	32	/* Largest string for a blockdev identifier */

int register_blkdev(unsigned int, const char *);
int unregister_blkdev(unsigned int, const char *);


void kill_fasync(struct fasync_struct **, int, int);

static inline unsigned iminor(struct inode *inode)
{
	return MINOR(inode->i_rdev);
}

static inline unsigned imajor(struct inode *inode)
{
	return MAJOR(inode->i_rdev);
}

loff_t no_llseek(struct file *file, loff_t offset, int origin);

int check_disk_change(struct block_device *);

/*
 * return READ, READA, or WRITE
 */
#define bio_rw(bio)		((bio)->bi_rw & (RW_MASK | RWA_MASK))

int nonseekable_open(struct inode * inode, struct file * filp);

loff_t i_size_read(struct inode *inode);

int set_blocksize(struct block_device *, int);

#define I_DIRTY_SYNC		(1 << 0)
#define I_DIRTY_DATASYNC	(1 << 1)
#define I_DIRTY_PAGES		(1 << 2)
#define __I_NEW			3
#define I_NEW			(1 << __I_NEW)
#define I_WILL_FREE		(1 << 4)
#define I_FREEING		(1 << 5)
#define I_CLEAR			(1 << 6)
#define __I_SYNC		7
#define I_SYNC			(1 << __I_SYNC)
#define I_REFERENCED		(1 << 8)
#define __I_DIO_WAKEUP		9
#define I_DIO_WAKEUP		(1 << I_DIO_WAKEUP)

#define I_DIRTY (I_DIRTY_SYNC | I_DIRTY_DATASYNC | I_DIRTY_PAGES)

#define FS_REQUIRES_DEV         1
#define FS_BINARY_MOUNTDATA     2
#define FS_HAS_SUBTYPE          4
#define FS_USERNS_MOUNT         8       /* Can be mounted by userns root */
#define FS_USERNS_DEV_MOUNT     16 /* A userns mount does not imply MNT_NODEV */
#define FS_RENAME_DOES_D_MOVE   32768   /* FS will handle d_move() during rename() internally. */

void generic_shutdown_super(struct super_block *sb);
void kill_block_super(struct super_block *sb);
void kill_anon_super(struct super_block *sb);
void kill_litter_super(struct super_block *sb);
void deactivate_super(struct super_block *sb);
void deactivate_locked_super(struct super_block *sb);
int set_anon_super(struct super_block *s, void *data);
int get_anon_bdev(dev_t *);
void free_anon_bdev(dev_t);

extern int generic_readlink(struct dentry *, char __user *, int);
extern void *page_follow_link_light(struct dentry *, struct nameidata *);
extern void page_put_link(struct dentry *, struct nameidata *, void *);

struct timespec current_fs_time(struct super_block *sb)
{
  struct timespec now = current_kernel_time();
  return timespec_trunc(now, sb->s_time_gran);
}

#endif
