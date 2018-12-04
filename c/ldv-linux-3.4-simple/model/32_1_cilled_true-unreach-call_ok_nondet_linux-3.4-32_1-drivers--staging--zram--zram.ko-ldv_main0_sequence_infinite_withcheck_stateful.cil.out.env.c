// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __dynamic_pr_debug
// with type: int __dynamic_pr_debug(struct _ddebug *descriptor, const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __free_pages
// with type: void __free_pages(struct page *page, unsigned int order)
// with return type: void
void __free_pages(struct page *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: __get_free_pages
// with type: unsigned long int __get_free_pages(gfp_t gfp_mask, unsigned int order)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __init_rwsem
// with type: void __init_rwsem(struct rw_semaphore *sem, const char *name, struct lock_class_key *key)
// with return type: void
void __init_rwsem(struct rw_semaphore *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *lock, const char *name, struct lock_class_key *key)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *lock)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock
// with type: void _raw_spin_unlock(raw_spinlock_t *lock)
// with return type: void
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: add_disk
// with type: void add_disk(struct gendisk *disk)
// with return type: void
void add_disk(struct gendisk *arg0) {
  // Void type
  return;
}

// Function: alloc_disk
// with type: struct gendisk *alloc_disk(int minors)
// with return type: (struct gendisk)*
void *external_alloc(unsigned long);
struct gendisk *alloc_disk(int arg0) {
  // Pointer type
  return external_alloc(sizeof(struct gendisk));
}

// Function: alloc_pages_current
// with type: struct page *alloc_pages_current(gfp_t gfp_mask, unsigned int order)
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Function: bdget_disk
// with type: struct block_device *bdget_disk(struct gendisk *disk, int partno)
// with return type: (struct block_device)*
void *external_alloc(unsigned long);
struct block_device *bdget_disk(struct gendisk *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct block_device));
}

// Function: bio_endio
// with type: void bio_endio(struct bio *, int)
// with return type: void
void bio_endio(struct bio *arg0, int arg1) {
  // Void type
  return;
}

// Function: blk_alloc_queue
// with type: struct request_queue *blk_alloc_queue(gfp_t )
// with return type: (struct request_queue)*
void *external_alloc(unsigned long);
struct request_queue *blk_alloc_queue(gfp_t arg0) {
  // Pointer type
  return external_alloc(sizeof(struct request_queue));
}

// Function: blk_cleanup_queue
// with type: void blk_cleanup_queue(struct request_queue *)
// with return type: void
void blk_cleanup_queue(struct request_queue *arg0) {
  // Void type
  return;
}

// Function: blk_queue_io_min
// with type: void blk_queue_io_min(struct request_queue *q, unsigned int min)
// with return type: void
void blk_queue_io_min(struct request_queue *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: blk_queue_io_opt
// with type: void blk_queue_io_opt(struct request_queue *q, unsigned int opt)
// with return type: void
void blk_queue_io_opt(struct request_queue *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: blk_queue_logical_block_size
// with type: void blk_queue_logical_block_size(struct request_queue *, unsigned short)
// with return type: void
void blk_queue_logical_block_size(struct request_queue *arg0, unsigned short arg1) {
  // Void type
  return;
}

// Function: blk_queue_make_request
// with type: void blk_queue_make_request(struct request_queue *, make_request_fn *)
// with return type: void
void blk_queue_make_request(struct request_queue *arg0, make_request_fn *arg1) {
  // Void type
  return;
}

// Function: blk_queue_physical_block_size
// with type: void blk_queue_physical_block_size(struct request_queue *, unsigned int)
// with return type: void
void blk_queue_physical_block_size(struct request_queue *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: del_gendisk
// with type: void del_gendisk(struct gendisk *gp)
// with return type: void
void del_gendisk(struct gendisk *arg0) {
  // Void type
  return;
}

// Function: down_read
// with type: void down_read(struct rw_semaphore *sem)
// with return type: void
void down_read(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: down_write
// with type: void down_write(struct rw_semaphore *sem)
// with return type: void
void down_write(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: free_pages
// with type: void free_pages(unsigned long addr, unsigned int order)
// with return type: void
void free_pages(unsigned long arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: fsync_bdev
// with type: int fsync_bdev(struct block_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int fsync_bdev(struct block_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: kstrtou16
// with type: int kstrtou16(const char *s, unsigned int base, u16 *res)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtou16(const char *arg0, unsigned int arg1, u16 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kstrtoull
// with type: int kstrtoull(const char *s, unsigned int base, unsigned long long *res)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: lzo1x_1_compress
// with type: int lzo1x_1_compress(const unsigned char *src, size_t src_len, unsigned char *dst, size_t *dst_len, void *wrkmem)
// with return type: int
int __VERIFIER_nondet_int(void);
int lzo1x_1_compress(const unsigned char *arg0, size_t arg1, unsigned char *arg2, size_t *arg3, void *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lzo1x_decompress_safe
// with type: int lzo1x_decompress_safe(const unsigned char *src, size_t src_len, unsigned char *dst, size_t *dst_len)
// with return type: int
int __VERIFIER_nondet_int(void);
int lzo1x_decompress_safe(const unsigned char *arg0, size_t arg1, unsigned char *arg2, size_t *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: put_disk
// with type: void put_disk(struct gendisk *disk)
// with return type: void
void put_disk(struct gendisk *arg0) {
  // Void type
  return;
}

// Function: register_blkdev
// with type: int register_blkdev(unsigned int, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_blkdev(unsigned int arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: snprintf

// Skip function: sprintf

// Function: sysfs_create_group
// with type: int sysfs_create_group(struct kobject *kobj, const struct attribute_group *grp)
// with return type: int
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sysfs_remove_group
// with type: void sysfs_remove_group(struct kobject *kobj, const struct attribute_group *grp)
// with return type: void
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  // Void type
  return;
}

// Function: unregister_blkdev
// with type: void unregister_blkdev(unsigned int, const char *)
// with return type: void
void unregister_blkdev(unsigned int arg0, const char *arg1) {
  // Void type
  return;
}

// Function: up_read
// with type: void up_read(struct rw_semaphore *sem)
// with return type: void
void up_read(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: up_write
// with type: void up_write(struct rw_semaphore *sem)
// with return type: void
void up_write(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: vfree
// with type: void vfree(const void *addr)
// with return type: void
void vfree(const void *arg0) {
  // Void type
  return;
}

// Function: vzalloc
// with type: void *vzalloc(unsigned long size)
// with return type: (void)*
void *external_alloc(unsigned long);
void *vzalloc(unsigned long arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: zs_create_pool
// with type: struct zs_pool *zs_create_pool(const char *name, gfp_t flags)
// with return type: (struct zs_pool)*
void *external_alloc(unsigned long);
struct zs_pool *zs_create_pool(const char *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(struct zs_pool));
}

// Function: zs_destroy_pool
// with type: void zs_destroy_pool(struct zs_pool *pool)
// with return type: void
void zs_destroy_pool(struct zs_pool *arg0) {
  // Void type
  return;
}

// Function: zs_free
// with type: void zs_free(struct zs_pool *pool, void *obj)
// with return type: void
void zs_free(struct zs_pool *arg0, void *arg1) {
  // Void type
  return;
}

// Function: zs_get_total_size_bytes
// with type: u64 zs_get_total_size_bytes(struct zs_pool *pool)
// with return type: u64 
unsigned long __VERIFIER_nondet_ulong(void);
u64 zs_get_total_size_bytes(struct zs_pool *arg0) {
  // Typedef type
  // Real type: unsigned long long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: zs_malloc
// with type: void *zs_malloc(struct zs_pool *pool, size_t size)
// with return type: (void)*
void *external_alloc(unsigned long);
void *zs_malloc(struct zs_pool *arg0, size_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: zs_map_object
// with type: void *zs_map_object(struct zs_pool *pool, void *handle)
// with return type: (void)*
void *external_alloc(unsigned long);
void *zs_map_object(struct zs_pool *arg0, void *arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: zs_unmap_object
// with type: void zs_unmap_object(struct zs_pool *pool, void *handle)
// with return type: void
void zs_unmap_object(struct zs_pool *arg0, void *arg1) {
  // Void type
  return;
}

