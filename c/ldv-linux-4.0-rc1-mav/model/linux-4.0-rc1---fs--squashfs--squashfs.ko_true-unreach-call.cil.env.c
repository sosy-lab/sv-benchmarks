// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __bread_gfp
// with type: struct buffer_head *__bread_gfp(struct block_device *, sector_t , unsigned int, gfp_t )
// with return type: (struct buffer_head)*
void *external_alloc(unsigned long);
struct buffer_head *__bread_gfp(struct block_device *arg0, sector_t arg1, unsigned int arg2, gfp_t arg3) {
  // Pointer type
  return external_alloc(sizeof(struct buffer_head));
}

// Function: __compiletime_assert_100
// with type: void __compiletime_assert_100()
// with return type: void
void __compiletime_assert_100() {
  // Void type
  return;
}

// Function: __compiletime_assert_408
// with type: void __compiletime_assert_408()
// with return type: void
void __compiletime_assert_408() {
  // Void type
  return;
}

// Function: __compiletime_assert_491
// with type: void __compiletime_assert_491()
// with return type: void
void __compiletime_assert_491() {
  // Void type
  return;
}

// Function: __dynamic_pr_debug
// with type: void __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: void
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: __getblk_gfp
// with type: struct buffer_head *__getblk_gfp(struct block_device *, sector_t , unsigned int, gfp_t )
// with return type: (struct buffer_head)*
void *external_alloc(unsigned long);
struct buffer_head *__getblk_gfp(struct block_device *arg0, sector_t arg1, unsigned int arg2, gfp_t arg3) {
  // Pointer type
  return external_alloc(sizeof(struct buffer_head));
}

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *, const char *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __insert_inode_hash
// with type: void __insert_inode_hash(struct inode *, unsigned long)
// with return type: void
void __insert_inode_hash(struct inode *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: __might_sleep
// with type: void __might_sleep(const char *, int, int)
// with return type: void
void __might_sleep(const char *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *, const char *, struct lock_class_key *)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __wait_on_buffer
// with type: void __wait_on_buffer(struct buffer_head *)
// with return type: void
void __wait_on_buffer(struct buffer_head *arg0) {
  // Void type
  return;
}

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *, unsigned int, int, void *)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Void type
  return;
}

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock
// with type: void _raw_spin_unlock(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: bdevname
// with type: const char *bdevname(struct block_device *, char *)
// with return type: (const char)*
void *external_alloc(unsigned long);
const char *bdevname(struct block_device *arg0, char *arg1) {
  // Pointer type
  return external_alloc(sizeof(const char));
}

// Skip function: calloc

// Function: capable
// with type: bool capable(int)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: d_make_root
// with type: struct dentry *d_make_root(struct inode *)
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *d_make_root(struct inode *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct dentry));
}

// Function: d_obtain_alias
// with type: struct dentry *d_obtain_alias(struct inode *)
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *d_obtain_alias(struct inode *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct dentry));
}

// Function: d_splice_alias
// with type: struct dentry *d_splice_alias(struct inode *, struct dentry *)
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *d_splice_alias(struct inode *arg0, struct dentry *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct dentry));
}

// Function: default_llseek
// with type: loff_t default_llseek(struct file *, loff_t , int)
// with return type: loff_t 
long __VERIFIER_nondet_long(void);
loff_t default_llseek(struct file *arg0, loff_t arg1, int arg2) {
  // Typedef type
  // Real type: __kernel_loff_t 
  // Typedef type
  // Real type: long long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: external_allocated_data
// with type: void *external_allocated_data()
// with return type: (void)*
void *external_alloc(unsigned long);
void *external_allocated_data() {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Skip function: free

// Function: generic_getxattr
// with type: ssize_t generic_getxattr(struct dentry *, const char *, void *, size_t )
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t generic_getxattr(struct dentry *arg0, const char *arg1, void *arg2, size_t arg3) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: generic_read_dir
// with type: ssize_t generic_read_dir(struct file *, char *, size_t , loff_t *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t generic_read_dir(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: generic_readlink
// with type: int generic_readlink(struct dentry *, char *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int generic_readlink(struct dentry *arg0, char *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iget_failed
// with type: void iget_failed(struct inode *)
// with return type: void
void iget_failed(struct inode *arg0) {
  // Void type
  return;
}

// Function: iget_locked
// with type: struct inode *iget_locked(struct super_block *, unsigned long)
// with return type: (struct inode)*
void *external_alloc(unsigned long);
struct inode *iget_locked(struct super_block *arg0, unsigned long arg1) {
  // Pointer type
  return external_alloc(sizeof(struct inode));
}

// Function: init_special_inode
// with type: void init_special_inode(struct inode *, umode_t , dev_t )
// with return type: void
void init_special_inode(struct inode *arg0, umode_t arg1, dev_t arg2) {
  // Void type
  return;
}

// Function: inode_init_once
// with type: void inode_init_once(struct inode *)
// with return type: void
void inode_init_once(struct inode *arg0) {
  // Void type
  return;
}

// Function: iput
// with type: void iput(struct inode *)
// with return type: void
void iput(struct inode *arg0) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kill_block_super
// with type: void kill_block_super(struct super_block *)
// with return type: void
void kill_block_super(struct super_block *arg0) {
  // Void type
  return;
}

// Function: kmem_cache_create
// with type: struct kmem_cache *kmem_cache_create(const char *, size_t , size_t , unsigned long, void (*)(void *))
// with return type: (struct kmem_cache)*
void *external_alloc(unsigned long);
struct kmem_cache *kmem_cache_create(const char *arg0, size_t arg1, size_t arg2, unsigned long arg3, void (*arg4)(void *)) {
  // Pointer type
  return external_alloc(sizeof(struct kmem_cache));
}

// Function: kmem_cache_destroy
// with type: void kmem_cache_destroy(struct kmem_cache *)
// with return type: void
void kmem_cache_destroy(struct kmem_cache *arg0) {
  // Void type
  return;
}

// Function: kmem_cache_free
// with type: void kmem_cache_free(struct kmem_cache *, void *)
// with return type: void
void kmem_cache_free(struct kmem_cache *arg0, void *arg1) {
  // Void type
  return;
}

// Function: ldv_after_alloc
// with type: void ldv_after_alloc(void *)
// with return type: void
void ldv_after_alloc(void *arg0) {
  // Void type
  return;
}

// Function: ldv_assert
// with type: void ldv_assert(const char *, int)
// with return type: void
void ldv_assert(const char *arg0, int arg1) {
  // Void type
  return;
}

// Function: ll_rw_block
// with type: void ll_rw_block(int, int, struct buffer_head **)
// with return type: void
void ll_rw_block(int arg0, int arg1, struct buffer_head **arg2) {
  // Void type
  return;
}

// Function: lz4_decompress_unknownoutputsize
// with type: int lz4_decompress_unknownoutputsize(const unsigned char *, size_t , unsigned char *, size_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lz4_decompress_unknownoutputsize(const unsigned char *arg0, size_t arg1, unsigned char *arg2, size_t *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lzo1x_decompress_safe
// with type: int lzo1x_decompress_safe(const unsigned char *, size_t , unsigned char *, size_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lzo1x_decompress_safe(const unsigned char *arg0, size_t arg1, unsigned char *arg2, size_t *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: make_bad_inode
// with type: void make_bad_inode(struct inode *)
// with return type: void
void make_bad_inode(struct inode *arg0) {
  // Void type
  return;
}

// Function: make_kgid
// with type: kgid_t make_kgid(struct user_namespace *, gid_t )
// with return type: kgid_t 
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
kgid_t make_kgid(struct user_namespace *arg0, gid_t arg1) {
  // Typedef type
  // Real type: struct __anonstruct_kgid_t_49
  // Composite type
  struct __anonstruct_kgid_t_49 *tmp = external_alloc(sizeof(struct __anonstruct_kgid_t_49));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: make_kuid
// with type: kuid_t make_kuid(struct user_namespace *, uid_t )
// with return type: kuid_t 
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
kuid_t make_kuid(struct user_namespace *arg0, uid_t arg1) {
  // Typedef type
  // Real type: struct __anonstruct_kuid_t_48
  // Composite type
  struct __anonstruct_kuid_t_48 *tmp = external_alloc(sizeof(struct __anonstruct_kuid_t_48));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: mount_bdev
// with type: struct dentry *mount_bdev(struct file_system_type *, int, const char *, void *, int (*)(struct super_block *, void *, int))
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *mount_bdev(struct file_system_type *arg0, int arg1, const char *arg2, void *arg3, int (*arg4)(struct super_block *, void *, int)) {
  // Pointer type
  return external_alloc(sizeof(struct dentry));
}

// Function: new_inode
// with type: struct inode *new_inode(struct super_block *)
// with return type: (struct inode)*
void *external_alloc(unsigned long);
struct inode *new_inode(struct super_block *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct inode));
}

// Function: page_follow_link_light
// with type: void *page_follow_link_light(struct dentry *, struct nameidata *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *page_follow_link_light(struct dentry *arg0, struct nameidata *arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: page_put_link
// with type: void page_put_link(struct dentry *, struct nameidata *, void *)
// with return type: void
void page_put_link(struct dentry *arg0, struct nameidata *arg1, void *arg2) {
  // Void type
  return;
}

// Function: pagecache_get_page
// with type: struct page *pagecache_get_page(struct address_space *, unsigned long, int, gfp_t )
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *pagecache_get_page(struct address_space *arg0, unsigned long arg1, int arg2, gfp_t arg3) {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Function: prepare_to_wait_event
// with type: long int prepare_to_wait_event(wait_queue_head_t *, wait_queue_t *, int)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: put_page
// with type: void put_page(struct page *)
// with return type: void
void put_page(struct page *arg0) {
  // Void type
  return;
}

// Function: register_filesystem
// with type: int register_filesystem(struct file_system_type *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_filesystem(struct file_system_type *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sb_min_blocksize
// with type: int sb_min_blocksize(struct super_block *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int sb_min_blocksize(struct super_block *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: schedule
// with type: void schedule()
// with return type: void
void schedule() {
  // Void type
  return;
}

// Function: set_nlink
// with type: void set_nlink(struct inode *, unsigned int)
// with return type: void
void set_nlink(struct inode *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Skip function: strcmp

// Skip function: strlen

// Skip function: strncmp

// Skip function: strncpy

// Function: sync_filesystem
// with type: int sync_filesystem(struct super_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sync_filesystem(struct super_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: unlock_new_inode
// with type: void unlock_new_inode(struct inode *)
// with return type: void
void unlock_new_inode(struct inode *arg0) {
  // Void type
  return;
}

// Function: unlock_page
// with type: void unlock_page(struct page *)
// with return type: void
void unlock_page(struct page *arg0) {
  // Void type
  return;
}

// Function: unregister_filesystem
// with type: int unregister_filesystem(struct file_system_type *)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_filesystem(struct file_system_type *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vfree
// with type: void vfree(const void *)
// with return type: void
void vfree(const void *arg0) {
  // Void type
  return;
}

// Function: xz_dec_end
// with type: void xz_dec_end(struct xz_dec *)
// with return type: void
void xz_dec_end(struct xz_dec *arg0) {
  // Void type
  return;
}

// Function: xz_dec_init
// with type: struct xz_dec *xz_dec_init(enum xz_mode , uint32_t )
// with return type: (struct xz_dec)*
void *external_alloc(unsigned long);
struct xz_dec *xz_dec_init(enum xz_mode arg0, uint32_t arg1) {
  // Pointer type
  return external_alloc(sizeof(struct xz_dec));
}

// Function: xz_dec_reset
// with type: void xz_dec_reset(struct xz_dec *)
// with return type: void
void xz_dec_reset(struct xz_dec *arg0) {
  // Void type
  return;
}

// Function: xz_dec_run
// with type: enum xz_ret xz_dec_run(struct xz_dec *, struct xz_buf *)
// with return type: enum xz_ret
int __VERIFIER_nondet_int(void);
enum xz_ret xz_dec_run(struct xz_dec *arg0, struct xz_buf *arg1) {
  // Enum type
  return __VERIFIER_nondet_int();
}

// Function: zlib_inflate
// with type: int zlib_inflate(z_streamp , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int zlib_inflate(z_streamp arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: zlib_inflateEnd
// with type: int zlib_inflateEnd(z_streamp )
// with return type: int
int __VERIFIER_nondet_int(void);
int zlib_inflateEnd(z_streamp arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: zlib_inflateInit2
// with type: int zlib_inflateInit2(z_streamp , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int zlib_inflateInit2(z_streamp arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: zlib_inflate_workspacesize
// with type: int zlib_inflate_workspacesize()
// with return type: int
int __VERIFIER_nondet_int(void);
int zlib_inflate_workspacesize() {
  // Simple type
  return __VERIFIER_nondet_int();
}

