// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(const char *, unsigned int, int, struct lock_class_key *, const char *, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  // Pointer type
  return (struct workqueue_struct *)external_alloc();
}

// Function: __blk_mq_end_request
// with type: void __blk_mq_end_request(struct request *, int)
// with return type: void
void __blk_mq_end_request(struct request *arg0, int arg1) {
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

// Function: __init_rwsem
// with type: void __init_rwsem(struct rw_semaphore *, const char *, struct lock_class_key *)
// with return type: void
void __init_rwsem(struct rw_semaphore *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *, const char *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __init_work
// with type: void __init_work(struct work_struct *, int)
// with return type: void
void __init_work(struct work_struct *arg0, int arg1) {
  // Void type
  return;
}

// Function: __list_add
// with type: void __list_add(struct list_head *, struct list_head *, struct list_head *)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Function: __list_del_entry
// with type: void __list_del_entry(struct list_head *)
// with return type: void
void __list_del_entry(struct list_head *arg0) {
  // Void type
  return;
}

// Function: __might_fault
// with type: void __might_fault(const char *, int)
// with return type: void
void __might_fault(const char *arg0, int arg1) {
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

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_lock_irq
// with type: void _raw_spin_lock_irq(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
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

// Function: _raw_spin_unlock_irq
// with type: void _raw_spin_unlock_irq(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: add_disk
// with type: void add_disk(struct gendisk *)
// with return type: void
void add_disk(struct gendisk *arg0) {
  // Void type
  return;
}

// Function: alloc_disk
// with type: struct gendisk *alloc_disk(int)
// with return type: (struct gendisk)*
void *external_alloc(void);
struct gendisk *alloc_disk(int arg0) {
  // Pointer type
  return (struct gendisk *)external_alloc();
}

// Function: bio_advance
// with type: void bio_advance(struct bio *, unsigned int)
// with return type: void
void bio_advance(struct bio *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: bio_clone_bioset
// with type: struct bio *bio_clone_bioset(struct bio *, gfp_t , struct bio_set *)
// with return type: (struct bio)*
void *external_alloc(void);
struct bio *bio_clone_bioset(struct bio *arg0, gfp_t arg1, struct bio_set *arg2) {
  // Pointer type
  return (struct bio *)external_alloc();
}

// Function: bio_put
// with type: void bio_put(struct bio *)
// with return type: void
void bio_put(struct bio *arg0) {
  // Void type
  return;
}

// Function: blk_cleanup_queue
// with type: void blk_cleanup_queue(struct request_queue *)
// with return type: void
void blk_cleanup_queue(struct request_queue *arg0) {
  // Void type
  return;
}

// Function: blk_mq_alloc_tag_set
// with type: int blk_mq_alloc_tag_set(struct blk_mq_tag_set *)
// with return type: int
int __VERIFIER_nondet_int(void);
int blk_mq_alloc_tag_set(struct blk_mq_tag_set *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: blk_mq_end_request
// with type: void blk_mq_end_request(struct request *, int)
// with return type: void
void blk_mq_end_request(struct request *arg0, int arg1) {
  // Void type
  return;
}

// Function: blk_mq_free_tag_set
// with type: void blk_mq_free_tag_set(struct blk_mq_tag_set *)
// with return type: void
void blk_mq_free_tag_set(struct blk_mq_tag_set *arg0) {
  // Void type
  return;
}

// Function: blk_mq_init_queue
// with type: struct request_queue *blk_mq_init_queue(struct blk_mq_tag_set *)
// with return type: (struct request_queue)*
void *external_alloc(void);
struct request_queue *blk_mq_init_queue(struct blk_mq_tag_set *arg0) {
  // Pointer type
  return (struct request_queue *)external_alloc();
}

// Function: blk_mq_map_queue
// with type: struct blk_mq_hw_ctx *blk_mq_map_queue(struct request_queue *, const int)
// with return type: (struct blk_mq_hw_ctx)*
void *external_alloc(void);
struct blk_mq_hw_ctx *blk_mq_map_queue(struct request_queue *arg0, const int arg1) {
  // Pointer type
  return (struct blk_mq_hw_ctx *)external_alloc();
}

// Function: blk_mq_start_request
// with type: void blk_mq_start_request(struct request *)
// with return type: void
void blk_mq_start_request(struct request *arg0) {
  // Void type
  return;
}

// Function: blk_queue_io_min
// with type: void blk_queue_io_min(struct request_queue *, unsigned int)
// with return type: void
void blk_queue_io_min(struct request_queue *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: blk_queue_io_opt
// with type: void blk_queue_io_opt(struct request_queue *, unsigned int)
// with return type: void
void blk_queue_io_opt(struct request_queue *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: blk_queue_max_hw_sectors
// with type: void blk_queue_max_hw_sectors(struct request_queue *, unsigned int)
// with return type: void
void blk_queue_max_hw_sectors(struct request_queue *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: blk_queue_max_segment_size
// with type: void blk_queue_max_segment_size(struct request_queue *, unsigned int)
// with return type: void
void blk_queue_max_segment_size(struct request_queue *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: blk_queue_max_segments
// with type: void blk_queue_max_segments(struct request_queue *, unsigned short)
// with return type: void
void blk_queue_max_segments(struct request_queue *arg0, unsigned short arg1) {
  // Void type
  return;
}

// Function: blk_queue_merge_bvec
// with type: void blk_queue_merge_bvec(struct request_queue *, merge_bvec_fn *)
// with return type: void
void blk_queue_merge_bvec(struct request_queue *arg0, merge_bvec_fn *arg1) {
  // Void type
  return;
}

// Function: blk_update_request
// with type: bool blk_update_request(struct request *, int, unsigned int)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool blk_update_request(struct request *arg0, int arg1, unsigned int arg2) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Skip function: bsearch

// Function: bus_register
// with type: int bus_register(struct bus_type *)
// with return type: int
int __VERIFIER_nondet_int(void);
int bus_register(struct bus_type *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: bus_unregister
// with type: void bus_unregister(struct bus_type *)
// with return type: void
void bus_unregister(struct bus_type *arg0) {
  // Void type
  return;
}

// Skip function: calloc

// Function: ceph_alloc_page_vector
// with type: struct page **ceph_alloc_page_vector(int, gfp_t )
// with return type: ((struct page)*)*
void *external_alloc(void);
struct page **ceph_alloc_page_vector(int arg0, gfp_t arg1) {
  // Pointer type
  return (struct page **)external_alloc();
}

// Function: ceph_client_id
// with type: u64 ceph_client_id(struct ceph_client *)
// with return type: u64 
unsigned long __VERIFIER_nondet_ulong(void);
u64 ceph_client_id(struct ceph_client *arg0) {
  // Typedef type
  // Real type: unsigned long long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: ceph_compare_options
// with type: int ceph_compare_options(struct ceph_options *, struct ceph_client *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ceph_compare_options(struct ceph_options *arg0, struct ceph_client *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ceph_copy_from_page_vector
// with type: void ceph_copy_from_page_vector(struct page **, void *, loff_t , size_t )
// with return type: void
void ceph_copy_from_page_vector(struct page **arg0, void *arg1, loff_t arg2, size_t arg3) {
  // Void type
  return;
}

// Function: ceph_create_client
// with type: struct ceph_client *ceph_create_client(struct ceph_options *, void *, u64 , u64 )
// with return type: (struct ceph_client)*
void *external_alloc(void);
struct ceph_client *ceph_create_client(struct ceph_options *arg0, void *arg1, u64 arg2, u64 arg3) {
  // Pointer type
  return (struct ceph_client *)external_alloc();
}

// Function: ceph_create_snap_context
// with type: struct ceph_snap_context *ceph_create_snap_context(u32 , gfp_t )
// with return type: (struct ceph_snap_context)*
void *external_alloc(void);
struct ceph_snap_context *ceph_create_snap_context(u32 arg0, gfp_t arg1) {
  // Pointer type
  return (struct ceph_snap_context *)external_alloc();
}

// Function: ceph_destroy_client
// with type: void ceph_destroy_client(struct ceph_client *)
// with return type: void
void ceph_destroy_client(struct ceph_client *arg0) {
  // Void type
  return;
}

// Function: ceph_destroy_options
// with type: void ceph_destroy_options(struct ceph_options *)
// with return type: void
void ceph_destroy_options(struct ceph_options *arg0) {
  // Void type
  return;
}

// Function: ceph_file_part
// with type: const char *ceph_file_part(const char *, int)
// with return type: (const char)*
void *external_alloc(void);
const char *ceph_file_part(const char *arg0, int arg1) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: ceph_get_snap_context
// with type: struct ceph_snap_context *ceph_get_snap_context(struct ceph_snap_context *)
// with return type: (struct ceph_snap_context)*
void *external_alloc(void);
struct ceph_snap_context *ceph_get_snap_context(struct ceph_snap_context *arg0) {
  // Pointer type
  return (struct ceph_snap_context *)external_alloc();
}

// Function: ceph_monc_do_get_version
// with type: int ceph_monc_do_get_version(struct ceph_mon_client *, const char *, u64 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ceph_monc_do_get_version(struct ceph_mon_client *arg0, const char *arg1, u64 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ceph_monc_request_next_osdmap
// with type: void ceph_monc_request_next_osdmap(struct ceph_mon_client *)
// with return type: void
void ceph_monc_request_next_osdmap(struct ceph_mon_client *arg0) {
  // Void type
  return;
}

// Function: ceph_monc_wait_osdmap
// with type: int ceph_monc_wait_osdmap(struct ceph_mon_client *, u32 , unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int ceph_monc_wait_osdmap(struct ceph_mon_client *arg0, u32 arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ceph_open_session
// with type: int ceph_open_session(struct ceph_client *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ceph_open_session(struct ceph_client *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ceph_osdc_alloc_request
// with type: struct ceph_osd_request *ceph_osdc_alloc_request(struct ceph_osd_client *, struct ceph_snap_context *, unsigned int, bool , gfp_t )
// with return type: (struct ceph_osd_request)*
void *external_alloc(void);
struct ceph_osd_request *ceph_osdc_alloc_request(struct ceph_osd_client *arg0, struct ceph_snap_context *arg1, unsigned int arg2, bool arg3, gfp_t arg4) {
  // Pointer type
  return (struct ceph_osd_request *)external_alloc();
}

// Function: ceph_osdc_build_request
// with type: void ceph_osdc_build_request(struct ceph_osd_request *, u64 , struct ceph_snap_context *, u64 , struct timespec *)
// with return type: void
void ceph_osdc_build_request(struct ceph_osd_request *arg0, u64 arg1, struct ceph_snap_context *arg2, u64 arg3, struct timespec *arg4) {
  // Void type
  return;
}

// Function: ceph_osdc_cancel_event
// with type: void ceph_osdc_cancel_event(struct ceph_osd_event *)
// with return type: void
void ceph_osdc_cancel_event(struct ceph_osd_event *arg0) {
  // Void type
  return;
}

// Function: ceph_osdc_cancel_request
// with type: void ceph_osdc_cancel_request(struct ceph_osd_request *)
// with return type: void
void ceph_osdc_cancel_request(struct ceph_osd_request *arg0) {
  // Void type
  return;
}

// Function: ceph_osdc_create_event
// with type: int ceph_osdc_create_event(struct ceph_osd_client *, void (*)(u64 , u64 , u8 , void *), void *, struct ceph_osd_event **)
// with return type: int
int __VERIFIER_nondet_int(void);
int ceph_osdc_create_event(struct ceph_osd_client *arg0, void (*arg1)(u64 , u64 , u8 , void *), void *arg2, struct ceph_osd_event **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ceph_osdc_flush_notifies
// with type: void ceph_osdc_flush_notifies(struct ceph_osd_client *)
// with return type: void
void ceph_osdc_flush_notifies(struct ceph_osd_client *arg0) {
  // Void type
  return;
}

// Function: ceph_osdc_put_request
// with type: void ceph_osdc_put_request(struct ceph_osd_request *)
// with return type: void
void ceph_osdc_put_request(struct ceph_osd_request *arg0) {
  // Void type
  return;
}

// Function: ceph_osdc_set_request_linger
// with type: void ceph_osdc_set_request_linger(struct ceph_osd_client *, struct ceph_osd_request *)
// with return type: void
void ceph_osdc_set_request_linger(struct ceph_osd_client *arg0, struct ceph_osd_request *arg1) {
  // Void type
  return;
}

// Function: ceph_osdc_start_request
// with type: int ceph_osdc_start_request(struct ceph_osd_client *, struct ceph_osd_request *, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int ceph_osdc_start_request(struct ceph_osd_client *arg0, struct ceph_osd_request *arg1, bool arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ceph_pagelist_append
// with type: int ceph_pagelist_append(struct ceph_pagelist *, const void *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int ceph_pagelist_append(struct ceph_pagelist *arg0, const void *arg1, size_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ceph_parse_options
// with type: struct ceph_options *ceph_parse_options(char *, const char *, const char *, int (*)(char *, void *), void *)
// with return type: (struct ceph_options)*
void *external_alloc(void);
struct ceph_options *ceph_parse_options(char *arg0, const char *arg1, const char *arg2, int (*arg3)(char *, void *), void *arg4) {
  // Pointer type
  return (struct ceph_options *)external_alloc();
}

// Function: ceph_pg_pool_name_by_id
// with type: const char *ceph_pg_pool_name_by_id(struct ceph_osdmap *, u64 )
// with return type: (const char)*
void *external_alloc(void);
const char *ceph_pg_pool_name_by_id(struct ceph_osdmap *arg0, u64 arg1) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: ceph_pg_poolid_by_name
// with type: int ceph_pg_poolid_by_name(struct ceph_osdmap *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ceph_pg_poolid_by_name(struct ceph_osdmap *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ceph_put_snap_context
// with type: void ceph_put_snap_context(struct ceph_snap_context *)
// with return type: void
void ceph_put_snap_context(struct ceph_snap_context *arg0) {
  // Void type
  return;
}

// Function: ceph_release_page_vector
// with type: void ceph_release_page_vector(struct page **, int)
// with return type: void
void ceph_release_page_vector(struct page **arg0, int arg1) {
  // Void type
  return;
}

// Function: complete_all
// with type: void complete_all(struct completion *)
// with return type: void
void complete_all(struct completion *arg0) {
  // Void type
  return;
}

// Function: current_kernel_time
// with type: struct timespec current_kernel_time()
// with return type: struct timespec
void *external_alloc(void);
void __VERIFIER_assume(int);
struct timespec current_kernel_time() {
  // Composite type
  struct timespec *tmp = (struct timespec*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: del_gendisk
// with type: void del_gendisk(struct gendisk *)
// with return type: void
void del_gendisk(struct gendisk *arg0) {
  // Void type
  return;
}

// Function: destroy_workqueue
// with type: void destroy_workqueue(struct workqueue_struct *)
// with return type: void
void destroy_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: dev_set_name
// with type: int dev_set_name(struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_register
// with type: int device_register(struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_register(struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_unregister
// with type: void device_unregister(struct device *)
// with return type: void
void device_unregister(struct device *arg0) {
  // Void type
  return;
}

// Function: down_read
// with type: void down_read(struct rw_semaphore *)
// with return type: void
void down_read(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: down_write
// with type: void down_write(struct rw_semaphore *)
// with return type: void
void down_write(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: flush_workqueue
// with type: void flush_workqueue(struct workqueue_struct *)
// with return type: void
void flush_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: get_device
// with type: struct device *get_device(struct device *)
// with return type: (struct device)*
void *external_alloc(void);
struct device *get_device(struct device *arg0) {
  // Pointer type
  return (struct device *)external_alloc();
}

// Function: ida_destroy
// with type: void ida_destroy(struct ida *)
// with return type: void
void ida_destroy(struct ida *arg0) {
  // Void type
  return;
}

// Function: ida_simple_get
// with type: int ida_simple_get(struct ida *, unsigned int, unsigned int, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int ida_simple_get(struct ida *arg0, unsigned int arg1, unsigned int arg2, gfp_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ida_simple_remove
// with type: void ida_simple_remove(struct ida *, unsigned int)
// with return type: void
void ida_simple_remove(struct ida *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kmem_cache_create
// with type: struct kmem_cache *kmem_cache_create(const char *, size_t , size_t , unsigned long, void (*)(void *))
// with return type: (struct kmem_cache)*
void *external_alloc(void);
struct kmem_cache *kmem_cache_create(const char *arg0, size_t arg1, size_t arg2, unsigned long arg3, void (*arg4)(void *)) {
  // Pointer type
  return (struct kmem_cache *)external_alloc();
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

// Function: kmemdup
// with type: void *kmemdup(const void *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: kstrdup
// with type: char *kstrdup(const char *, gfp_t )
// with return type: (char)*
void *external_alloc(void);
char *kstrdup(const char *arg0, gfp_t arg1) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: kstrtoull
// with type: int kstrtoull(const char *, unsigned int, unsigned long long *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv__builtin_va_end
// with type: void ldv__builtin_va_end(__builtin_va_list *)
// with return type: void
void ldv__builtin_va_end(__builtin_va_list *arg0) {
  // Void type
  return;
}

// Function: ldv__builtin_va_start
// with type: void ldv__builtin_va_start(__builtin_va_list *)
// with return type: void
void ldv__builtin_va_start(__builtin_va_list *arg0) {
  // Void type
  return;
}

// Function: ldv_check_final_state
// with type: void ldv_check_final_state()
// with return type: void
void ldv_check_final_state() {
  // Void type
  return;
}

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: ldv_probe_17
// with type: int ldv_probe_17()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_17() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_2
// with type: int ldv_probe_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_some_page
// with type: struct page *ldv_some_page()
// with return type: (struct page)*
void *external_alloc(void);
struct page *ldv_some_page() {
  // Pointer type
  return (struct page *)external_alloc();
}

// Function: libceph_compatible
// with type: bool libceph_compatible(void *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool libceph_compatible(void *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: list_del
// with type: void list_del(struct list_head *)
// with return type: void
void list_del(struct list_head *arg0) {
  // Void type
  return;
}

// Function: lockdep_init_map
// with type: void lockdep_init_map(struct lockdep_map *, const char *, struct lock_class_key *, int)
// with return type: void
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  // Void type
  return;
}

// Skip function: malloc

// Function: match_int
// with type: int match_int(substring_t *, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int match_int(substring_t *arg0, int *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: match_token
// with type: int match_token(char *, const struct match_token *, substring_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int match_token(char *arg0, const struct match_token *arg1, substring_t *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: memcmp

// Skip function: memcpy

// Skip function: memset

// Function: module_put
// with type: void module_put(struct module *)
// with return type: void
void module_put(struct module *arg0) {
  // Void type
  return;
}

// Function: mutex_lock_nested
// with type: void mutex_lock_nested(struct mutex *, unsigned int)
// with return type: void
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
  // Void type
  return;
}

// Function: osd_req_op_alloc_hint_init
// with type: void osd_req_op_alloc_hint_init(struct ceph_osd_request *, unsigned int, u64 , u64 )
// with return type: void
void osd_req_op_alloc_hint_init(struct ceph_osd_request *arg0, unsigned int arg1, u64 arg2, u64 arg3) {
  // Void type
  return;
}

// Function: osd_req_op_cls_init
// with type: void osd_req_op_cls_init(struct ceph_osd_request *, unsigned int, u16 , const char *, const char *)
// with return type: void
void osd_req_op_cls_init(struct ceph_osd_request *arg0, unsigned int arg1, u16 arg2, const char *arg3, const char *arg4) {
  // Void type
  return;
}

// Function: osd_req_op_cls_request_data_pagelist
// with type: void osd_req_op_cls_request_data_pagelist(struct ceph_osd_request *, unsigned int, struct ceph_pagelist *)
// with return type: void
void osd_req_op_cls_request_data_pagelist(struct ceph_osd_request *arg0, unsigned int arg1, struct ceph_pagelist *arg2) {
  // Void type
  return;
}

// Function: osd_req_op_cls_request_data_pages
// with type: void osd_req_op_cls_request_data_pages(struct ceph_osd_request *, unsigned int, struct page **, u64 , u32 , bool , bool )
// with return type: void
void osd_req_op_cls_request_data_pages(struct ceph_osd_request *arg0, unsigned int arg1, struct page **arg2, u64 arg3, u32 arg4, bool arg5, bool arg6) {
  // Void type
  return;
}

// Function: osd_req_op_cls_response_data_pages
// with type: void osd_req_op_cls_response_data_pages(struct ceph_osd_request *, unsigned int, struct page **, u64 , u32 , bool , bool )
// with return type: void
void osd_req_op_cls_response_data_pages(struct ceph_osd_request *arg0, unsigned int arg1, struct page **arg2, u64 arg3, u32 arg4, bool arg5, bool arg6) {
  // Void type
  return;
}

// Function: osd_req_op_extent_init
// with type: void osd_req_op_extent_init(struct ceph_osd_request *, unsigned int, u16 , u64 , u64 , u64 , u32 )
// with return type: void
void osd_req_op_extent_init(struct ceph_osd_request *arg0, unsigned int arg1, u16 arg2, u64 arg3, u64 arg4, u64 arg5, u32 arg6) {
  // Void type
  return;
}

// Function: osd_req_op_extent_osd_data_bio
// with type: void osd_req_op_extent_osd_data_bio(struct ceph_osd_request *, unsigned int, struct bio *, size_t )
// with return type: void
void osd_req_op_extent_osd_data_bio(struct ceph_osd_request *arg0, unsigned int arg1, struct bio *arg2, size_t arg3) {
  // Void type
  return;
}

// Function: osd_req_op_extent_osd_data_pages
// with type: void osd_req_op_extent_osd_data_pages(struct ceph_osd_request *, unsigned int, struct page **, u64 , u32 , bool , bool )
// with return type: void
void osd_req_op_extent_osd_data_pages(struct ceph_osd_request *arg0, unsigned int arg1, struct page **arg2, u64 arg3, u32 arg4, bool arg5, bool arg6) {
  // Void type
  return;
}

// Function: osd_req_op_init
// with type: void osd_req_op_init(struct ceph_osd_request *, unsigned int, u16 , u32 )
// with return type: void
void osd_req_op_init(struct ceph_osd_request *arg0, unsigned int arg1, u16 arg2, u32 arg3) {
  // Void type
  return;
}

// Function: osd_req_op_raw_data_in_pages
// with type: void osd_req_op_raw_data_in_pages(struct ceph_osd_request *, unsigned int, struct page **, u64 , u32 , bool , bool )
// with return type: void
void osd_req_op_raw_data_in_pages(struct ceph_osd_request *arg0, unsigned int arg1, struct page **arg2, u64 arg3, u32 arg4, bool arg5, bool arg6) {
  // Void type
  return;
}

// Function: osd_req_op_watch_init
// with type: void osd_req_op_watch_init(struct ceph_osd_request *, unsigned int, u16 , u64 , u64 , int)
// with return type: void
void osd_req_op_watch_init(struct ceph_osd_request *arg0, unsigned int arg1, u16 arg2, u64 arg3, u64 arg4, int arg5) {
  // Void type
  return;
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: put_device
// with type: void put_device(struct device *)
// with return type: void
void put_device(struct device *arg0) {
  // Void type
  return;
}

// Function: put_disk
// with type: void put_disk(struct gendisk *)
// with return type: void
void put_disk(struct gendisk *arg0) {
  // Void type
  return;
}

// Function: queue_delayed_work_on
// with type: bool queue_delayed_work_on(int, struct workqueue_struct *, struct delayed_work *, unsigned long)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: queue_work_on
// with type: bool queue_work_on(int, struct workqueue_struct *, struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: register_blkdev
// with type: int register_blkdev(unsigned int, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_blkdev(unsigned int arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: revalidate_disk
// with type: int revalidate_disk(struct gendisk *)
// with return type: int
int __VERIFIER_nondet_int(void);
int revalidate_disk(struct gendisk *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: set_disk_ro
// with type: void set_disk_ro(struct gendisk *, int)
// with return type: void
void set_disk_ro(struct gendisk *arg0, int arg1) {
  // Void type
  return;
}

// Skip function: snprintf

// Skip function: sprintf

// Skip function: strcmp

// Skip function: strcspn

// Skip function: strlen

// Function: strnlen
// with type: __kernel_size_t strnlen(const char *, __kernel_size_t )
// with return type: __kernel_size_t 
unsigned long __VERIFIER_nondet_ulong(void);
__kernel_size_t strnlen(const char *arg0, __kernel_size_t arg1) {
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Skip function: strspn

// Function: trace_hardirqs_off
// with type: void trace_hardirqs_off()
// with return type: void
void trace_hardirqs_off() {
  // Void type
  return;
}

// Function: trace_hardirqs_on
// with type: void trace_hardirqs_on()
// with return type: void
void trace_hardirqs_on() {
  // Void type
  return;
}

// Function: try_module_get
// with type: bool try_module_get(struct module *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: unregister_blkdev
// with type: void unregister_blkdev(unsigned int, const char *)
// with return type: void
void unregister_blkdev(unsigned int arg0, const char *arg1) {
  // Void type
  return;
}

// Function: up_read
// with type: void up_read(struct rw_semaphore *)
// with return type: void
void up_read(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: up_write
// with type: void up_write(struct rw_semaphore *)
// with return type: void
void up_write(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: wait_for_completion_interruptible_timeout
// with type: long int wait_for_completion_interruptible_timeout(struct completion *, unsigned long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int wait_for_completion_interruptible_timeout(struct completion *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: warn_slowpath_fmt
// with type: void warn_slowpath_fmt(const char *, const int, const char *, ...)
// with return type: void
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  // Void type
  return;
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

