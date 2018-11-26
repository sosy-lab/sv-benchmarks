// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: ___might_sleep
// with type: void ___might_sleep(const char *, int, int)
// with return type: void
void ___might_sleep(const char *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: ___ratelimit
// with type: int ___ratelimit(struct ratelimit_state *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ___ratelimit(struct ratelimit_state *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __alloc_percpu
// with type: void *__alloc_percpu(size_t , size_t )
// with return type: (void)*
void *external_alloc(void);
void *__alloc_percpu(size_t arg0, size_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(const char *, unsigned int, int, struct lock_class_key *, const char *, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  // Pointer type
  return (struct workqueue_struct *)external_alloc();
}

// Function: __bitmap_weight
// with type: int __bitmap_weight(const unsigned long *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: __builtin_return_address

// Function: __compiletime_assert_7144
// with type: void __compiletime_assert_7144()
// with return type: void
void __compiletime_assert_7144() {
  // Void type
  return;
}

// Function: __compiletime_assert_7157
// with type: void __compiletime_assert_7157()
// with return type: void
void __compiletime_assert_7157() {
  // Void type
  return;
}

// Function: __cpu_to_node
// with type: int __cpu_to_node(int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __cpu_to_node(int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __dynamic_pr_debug
// with type: void __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: void
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
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

// Function: __might_sleep
// with type: void __might_sleep(const char *, int, int)
// with return type: void
void __might_sleep(const char *arg0, int arg1, int arg2) {
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

// Function: __trace_note_message
// with type: void __trace_note_message(struct blk_trace *, const char *, ...)
// with return type: void
void __trace_note_message(struct blk_trace *arg0, const char *arg1, ...) {
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

// Function: _atomic_dec_and_lock
// with type: int _atomic_dec_and_lock(atomic_t *, spinlock_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int _atomic_dec_and_lock(atomic_t *arg0, spinlock_t *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: _cond_resched
// with type: int _cond_resched()
// with return type: int
int __VERIFIER_nondet_int(void);
int _cond_resched() {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: _raw_spin_lock_irqsave
// with type: unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_spin_lock_nest_lock
// with type: void _raw_spin_lock_nest_lock(raw_spinlock_t *, struct lockdep_map *)
// with return type: void
void _raw_spin_lock_nest_lock(raw_spinlock_t *arg0, struct lockdep_map *arg1) {
  // Void type
  return;
}

// Function: _raw_spin_lock_nested
// with type: void _raw_spin_lock_nested(raw_spinlock_t *, int)
// with return type: void
void _raw_spin_lock_nested(raw_spinlock_t *arg0, int arg1) {
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

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *, unsigned long)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: alloc_pages_current
// with type: struct page *alloc_pages_current(gfp_t , unsigned int)
// with return type: (struct page)*
void *external_alloc(void);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  // Pointer type
  return (struct page *)external_alloc();
}

// Function: async_gen_syndrome
// with type: struct dma_async_tx_descriptor *async_gen_syndrome(struct page **, unsigned int, int, size_t , struct async_submit_ctl *)
// with return type: (struct dma_async_tx_descriptor)*
void *external_alloc(void);
struct dma_async_tx_descriptor *async_gen_syndrome(struct page **arg0, unsigned int arg1, int arg2, size_t arg3, struct async_submit_ctl *arg4) {
  // Pointer type
  return (struct dma_async_tx_descriptor *)external_alloc();
}

// Function: async_memcpy
// with type: struct dma_async_tx_descriptor *async_memcpy(struct page *, struct page *, unsigned int, unsigned int, size_t , struct async_submit_ctl *)
// with return type: (struct dma_async_tx_descriptor)*
void *external_alloc(void);
struct dma_async_tx_descriptor *async_memcpy(struct page *arg0, struct page *arg1, unsigned int arg2, unsigned int arg3, size_t arg4, struct async_submit_ctl *arg5) {
  // Pointer type
  return (struct dma_async_tx_descriptor *)external_alloc();
}

// Function: async_raid6_2data_recov
// with type: struct dma_async_tx_descriptor *async_raid6_2data_recov(int, size_t , int, int, struct page **, struct async_submit_ctl *)
// with return type: (struct dma_async_tx_descriptor)*
void *external_alloc(void);
struct dma_async_tx_descriptor *async_raid6_2data_recov(int arg0, size_t arg1, int arg2, int arg3, struct page **arg4, struct async_submit_ctl *arg5) {
  // Pointer type
  return (struct dma_async_tx_descriptor *)external_alloc();
}

// Function: async_raid6_datap_recov
// with type: struct dma_async_tx_descriptor *async_raid6_datap_recov(int, size_t , int, struct page **, struct async_submit_ctl *)
// with return type: (struct dma_async_tx_descriptor)*
void *external_alloc(void);
struct dma_async_tx_descriptor *async_raid6_datap_recov(int arg0, size_t arg1, int arg2, struct page **arg3, struct async_submit_ctl *arg4) {
  // Pointer type
  return (struct dma_async_tx_descriptor *)external_alloc();
}

// Function: async_syndrome_val
// with type: struct dma_async_tx_descriptor *async_syndrome_val(struct page **, unsigned int, int, size_t , enum sum_check_flags *, struct page *, struct async_submit_ctl *)
// with return type: (struct dma_async_tx_descriptor)*
void *external_alloc(void);
struct dma_async_tx_descriptor *async_syndrome_val(struct page **arg0, unsigned int arg1, int arg2, size_t arg3, enum sum_check_flags *arg4, struct page *arg5, struct async_submit_ctl *arg6) {
  // Pointer type
  return (struct dma_async_tx_descriptor *)external_alloc();
}

// Function: async_trigger_callback
// with type: struct dma_async_tx_descriptor *async_trigger_callback(struct async_submit_ctl *)
// with return type: (struct dma_async_tx_descriptor)*
void *external_alloc(void);
struct dma_async_tx_descriptor *async_trigger_callback(struct async_submit_ctl *arg0) {
  // Pointer type
  return (struct dma_async_tx_descriptor *)external_alloc();
}

// Function: async_tx_quiesce
// with type: void async_tx_quiesce(struct dma_async_tx_descriptor **)
// with return type: void
void async_tx_quiesce(struct dma_async_tx_descriptor **arg0) {
  // Void type
  return;
}

// Function: async_xor
// with type: struct dma_async_tx_descriptor *async_xor(struct page *, struct page **, unsigned int, int, size_t , struct async_submit_ctl *)
// with return type: (struct dma_async_tx_descriptor)*
void *external_alloc(void);
struct dma_async_tx_descriptor *async_xor(struct page *arg0, struct page **arg1, unsigned int arg2, int arg3, size_t arg4, struct async_submit_ctl *arg5) {
  // Pointer type
  return (struct dma_async_tx_descriptor *)external_alloc();
}

// Function: async_xor_val
// with type: struct dma_async_tx_descriptor *async_xor_val(struct page *, struct page **, unsigned int, int, size_t , enum sum_check_flags *, struct async_submit_ctl *)
// with return type: (struct dma_async_tx_descriptor)*
void *external_alloc(void);
struct dma_async_tx_descriptor *async_xor_val(struct page *arg0, struct page **arg1, unsigned int arg2, int arg3, size_t arg4, enum sum_check_flags *arg5, struct async_submit_ctl *arg6) {
  // Pointer type
  return (struct dma_async_tx_descriptor *)external_alloc();
}

// Function: bdevname
// with type: const char *bdevname(struct block_device *, char *)
// with return type: (const char)*
void *external_alloc(void);
const char *bdevname(struct block_device *arg0, char *arg1) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: bio_clone_mddev
// with type: struct bio *bio_clone_mddev(struct bio *, gfp_t , struct mddev *)
// with return type: (struct bio)*
void *external_alloc(void);
struct bio *bio_clone_mddev(struct bio *arg0, gfp_t arg1, struct mddev *arg2) {
  // Pointer type
  return (struct bio *)external_alloc();
}

// Function: bio_endio
// with type: void bio_endio(struct bio *, int)
// with return type: void
void bio_endio(struct bio *arg0, int arg1) {
  // Void type
  return;
}

// Function: bio_init
// with type: void bio_init(struct bio *)
// with return type: void
void bio_init(struct bio *arg0) {
  // Void type
  return;
}

// Function: bio_put
// with type: void bio_put(struct bio *)
// with return type: void
void bio_put(struct bio *arg0) {
  // Void type
  return;
}

// Function: bio_reset
// with type: void bio_reset(struct bio *)
// with return type: void
void bio_reset(struct bio *arg0) {
  // Void type
  return;
}

// Function: bitmap_close_sync
// with type: void bitmap_close_sync(struct bitmap *)
// with return type: void
void bitmap_close_sync(struct bitmap *arg0) {
  // Void type
  return;
}

// Function: bitmap_cond_end_sync
// with type: void bitmap_cond_end_sync(struct bitmap *, sector_t )
// with return type: void
void bitmap_cond_end_sync(struct bitmap *arg0, sector_t arg1) {
  // Void type
  return;
}

// Function: bitmap_end_sync
// with type: void bitmap_end_sync(struct bitmap *, sector_t , sector_t *, int)
// with return type: void
void bitmap_end_sync(struct bitmap *arg0, sector_t arg1, sector_t *arg2, int arg3) {
  // Void type
  return;
}

// Function: bitmap_endwrite
// with type: void bitmap_endwrite(struct bitmap *, sector_t , unsigned long, int, int)
// with return type: void
void bitmap_endwrite(struct bitmap *arg0, sector_t arg1, unsigned long arg2, int arg3, int arg4) {
  // Void type
  return;
}

// Function: bitmap_resize
// with type: int bitmap_resize(struct bitmap *, sector_t , int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int bitmap_resize(struct bitmap *arg0, sector_t arg1, int arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: bitmap_start_sync
// with type: int bitmap_start_sync(struct bitmap *, sector_t , sector_t *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int bitmap_start_sync(struct bitmap *arg0, sector_t arg1, sector_t *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: bitmap_startwrite
// with type: int bitmap_startwrite(struct bitmap *, sector_t , unsigned long, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int bitmap_startwrite(struct bitmap *arg0, sector_t arg1, unsigned long arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: bitmap_unplug
// with type: void bitmap_unplug(struct bitmap *)
// with return type: void
void bitmap_unplug(struct bitmap *arg0) {
  // Void type
  return;
}

// Function: blk_check_plugged
// with type: struct blk_plug_cb *blk_check_plugged(void (*)(struct blk_plug_cb *, bool ), void *, int)
// with return type: (struct blk_plug_cb)*
void *external_alloc(void);
struct blk_plug_cb *blk_check_plugged(void (*arg0)(struct blk_plug_cb *, bool ), void *arg1, int arg2) {
  // Pointer type
  return (struct blk_plug_cb *)external_alloc();
}

// Function: blk_finish_plug
// with type: void blk_finish_plug(struct blk_plug *)
// with return type: void
void blk_finish_plug(struct blk_plug *arg0) {
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

// Function: blk_queue_max_write_same_sectors
// with type: void blk_queue_max_write_same_sectors(struct request_queue *, unsigned int)
// with return type: void
void blk_queue_max_write_same_sectors(struct request_queue *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: blk_recount_segments
// with type: void blk_recount_segments(struct request_queue *, struct bio *)
// with return type: void
void blk_recount_segments(struct request_queue *arg0, struct bio *arg1) {
  // Void type
  return;
}

// Function: blk_start_plug
// with type: void blk_start_plug(struct blk_plug *)
// with return type: void
void blk_start_plug(struct blk_plug *arg0) {
  // Void type
  return;
}

// Skip function: calloc

// Function: debug_lockdep_rcu_enabled
// with type: int debug_lockdep_rcu_enabled()
// with return type: int
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: destroy_workqueue
// with type: void destroy_workqueue(struct workqueue_struct *)
// with return type: void
void destroy_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: disk_stack_limits
// with type: void disk_stack_limits(struct gendisk *, struct block_device *, sector_t )
// with return type: void
void disk_stack_limits(struct gendisk *arg0, struct block_device *arg1, sector_t arg2) {
  // Void type
  return;
}

// Function: dma_issue_pending_all
// with type: void dma_issue_pending_all()
// with return type: void
void dma_issue_pending_all() {
  // Void type
  return;
}

// Function: find_first_bit
// with type: unsigned long int find_first_bit(const unsigned long *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: find_next_bit
// with type: unsigned long int find_next_bit(const unsigned long *, unsigned long, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: flex_array_alloc
// with type: struct flex_array *flex_array_alloc(int, unsigned int, gfp_t )
// with return type: (struct flex_array)*
void *external_alloc(void);
struct flex_array *flex_array_alloc(int arg0, unsigned int arg1, gfp_t arg2) {
  // Pointer type
  return (struct flex_array *)external_alloc();
}

// Function: flex_array_free
// with type: void flex_array_free(struct flex_array *)
// with return type: void
void flex_array_free(struct flex_array *arg0) {
  // Void type
  return;
}

// Function: flex_array_get
// with type: void *flex_array_get(struct flex_array *, unsigned int)
// with return type: (void)*
void *external_alloc(void);
void *flex_array_get(struct flex_array *arg0, unsigned int arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: flex_array_prealloc
// with type: int flex_array_prealloc(struct flex_array *, unsigned int, unsigned int, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int flex_array_prealloc(struct flex_array *arg0, unsigned int arg1, unsigned int arg2, gfp_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: flush_signals
// with type: void flush_signals(struct task_struct *)
// with return type: void
void flush_signals(struct task_struct *arg0) {
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

// Function: free_percpu
// with type: void free_percpu(void *)
// with return type: void
void free_percpu(void *arg0) {
  // Void type
  return;
}

// Function: generic_make_request
// with type: void generic_make_request(struct bio *)
// with return type: void
void generic_make_request(struct bio *arg0) {
  // Void type
  return;
}

// Function: get_online_cpus
// with type: void get_online_cpus()
// with return type: void
void get_online_cpus() {
  // Void type
  return;
}

// Function: kernfs_notify
// with type: void kernfs_notify(struct kernfs_node *)
// with return type: void
void kernfs_notify(struct kernfs_node *arg0) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

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

// Function: kstrtoull
// with type: int kstrtoull(const char *, unsigned int, unsigned long long *)
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

// Function: ldv_stop_2
// with type: int ldv_stop_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_stop_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_stop_3
// with type: int ldv_stop_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_stop_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_stop_4
// with type: int ldv_stop_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_stop_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: list_del
// with type: void list_del(struct list_head *)
// with return type: void
void list_del(struct list_head *arg0) {
  // Void type
  return;
}

// Function: llist_add_batch
// with type: bool llist_add_batch(struct llist_node *, struct llist_node *, struct llist_head *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool llist_add_batch(struct llist_node *arg0, struct llist_node *arg1, struct llist_head *arg2) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: llist_reverse_order
// with type: struct llist_node *llist_reverse_order(struct llist_node *)
// with return type: (struct llist_node)*
void *external_alloc(void);
struct llist_node *llist_reverse_order(struct llist_node *arg0) {
  // Pointer type
  return (struct llist_node *)external_alloc();
}

// Function: lock_acquire
// with type: void lock_acquire(struct lockdep_map *, unsigned int, int, int, int, struct lockdep_map *, unsigned long)
// with return type: void
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  // Void type
  return;
}

// Function: lock_is_held
// with type: int lock_is_held(struct lockdep_map *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lock_release
// with type: void lock_release(struct lockdep_map *, int, unsigned long)
// with return type: void
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
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

// Function: lockdep_rcu_suspicious
// with type: void lockdep_rcu_suspicious(const char *, const int, const char *)
// with return type: void
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  // Void type
  return;
}

// Skip function: malloc

// Function: md_allow_write
// with type: int md_allow_write(struct mddev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int md_allow_write(struct mddev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: md_check_recovery
// with type: void md_check_recovery(struct mddev *)
// with return type: void
void md_check_recovery(struct mddev *arg0) {
  // Void type
  return;
}

// Function: md_done_sync
// with type: void md_done_sync(struct mddev *, int, int)
// with return type: void
void md_done_sync(struct mddev *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: md_error
// with type: void md_error(struct mddev *, struct md_rdev *)
// with return type: void
void md_error(struct mddev *arg0, struct md_rdev *arg1) {
  // Void type
  return;
}

// Function: md_flush_request
// with type: void md_flush_request(struct mddev *, struct bio *)
// with return type: void
void md_flush_request(struct mddev *arg0, struct bio *arg1) {
  // Void type
  return;
}

// Function: md_is_badblock
// with type: int md_is_badblock(struct badblocks *, sector_t , int, sector_t *, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int md_is_badblock(struct badblocks *arg0, sector_t arg1, int arg2, sector_t *arg3, int *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: md_new_event
// with type: void md_new_event(struct mddev *)
// with return type: void
void md_new_event(struct mddev *arg0) {
  // Void type
  return;
}

// Function: md_register_thread
// with type: struct md_thread *md_register_thread(void (*)(struct md_thread *), struct mddev *, const char *)
// with return type: (struct md_thread)*
void *external_alloc(void);
struct md_thread *md_register_thread(void (*arg0)(struct md_thread *), struct mddev *arg1, const char *arg2) {
  // Pointer type
  return (struct md_thread *)external_alloc();
}

// Function: md_set_array_sectors
// with type: void md_set_array_sectors(struct mddev *, sector_t )
// with return type: void
void md_set_array_sectors(struct mddev *arg0, sector_t arg1) {
  // Void type
  return;
}

// Function: md_unregister_thread
// with type: void md_unregister_thread(struct md_thread **)
// with return type: void
void md_unregister_thread(struct md_thread **arg0) {
  // Void type
  return;
}

// Function: md_wait_for_blocked_rdev
// with type: void md_wait_for_blocked_rdev(struct md_rdev *, struct mddev *)
// with return type: void
void md_wait_for_blocked_rdev(struct md_rdev *arg0, struct mddev *arg1) {
  // Void type
  return;
}

// Function: md_wakeup_thread
// with type: void md_wakeup_thread(struct md_thread *)
// with return type: void
void md_wakeup_thread(struct md_thread *arg0) {
  // Void type
  return;
}

// Function: md_write_end
// with type: void md_write_end(struct mddev *)
// with return type: void
void md_write_end(struct mddev *arg0) {
  // Void type
  return;
}

// Function: md_write_start
// with type: void md_write_start(struct mddev *, struct bio *)
// with return type: void
void md_write_start(struct mddev *arg0, struct bio *arg1) {
  // Void type
  return;
}

// Function: mddev_resume
// with type: void mddev_resume(struct mddev *)
// with return type: void
void mddev_resume(struct mddev *arg0) {
  // Void type
  return;
}

// Function: mddev_suspend
// with type: void mddev_suspend(struct mddev *)
// with return type: void
void mddev_suspend(struct mddev *arg0) {
  // Void type
  return;
}

// Function: mddev_unlock
// with type: void mddev_unlock(struct mddev *)
// with return type: void
void mddev_unlock(struct mddev *arg0) {
  // Void type
  return;
}

// Skip function: memset

// Function: mutex_lock_interruptible_nested
// with type: int mutex_lock_interruptible_nested(struct mutex *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: prepare_to_wait
// with type: void prepare_to_wait(wait_queue_head_t *, wait_queue_t *, int)
// with return type: void
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  // Void type
  return;
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

// Function: put_online_cpus
// with type: void put_online_cpus()
// with return type: void
void put_online_cpus() {
  // Void type
  return;
}

// Function: put_page
// with type: void put_page(struct page *)
// with return type: void
void put_page(struct page *arg0) {
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

// Function: rcu_is_watching
// with type: bool rcu_is_watching()
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: rcu_lockdep_current_cpu_online
// with type: bool rcu_lockdep_current_cpu_online()
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool rcu_lockdep_current_cpu_online() {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: rcu_read_lock_held
// with type: int rcu_read_lock_held()
// with return type: int
int __VERIFIER_nondet_int(void);
int rcu_read_lock_held() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rdev_clear_badblocks
// with type: int rdev_clear_badblocks(struct md_rdev *, sector_t , int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int rdev_clear_badblocks(struct md_rdev *arg0, sector_t arg1, int arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rdev_set_badblocks
// with type: int rdev_set_badblocks(struct md_rdev *, sector_t , int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int rdev_set_badblocks(struct md_rdev *arg0, sector_t arg1, int arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_cpu_notifier
// with type: int register_cpu_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_cpu_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_md_personality
// with type: int register_md_personality(struct md_personality *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_md_personality(struct md_personality *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_shrinker
// with type: int register_shrinker(struct shrinker *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_shrinker(struct shrinker *arg0) {
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

// Function: schedule
// with type: void schedule()
// with return type: void
void schedule() {
  // Void type
  return;
}

// Function: schedule_timeout_uninterruptible
// with type: long int schedule_timeout_uninterruptible(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: seq_printf
// with type: int seq_printf(struct seq_file *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: sprintf

// Function: synchronize_sched
// with type: void synchronize_sched()
// with return type: void
void synchronize_sched() {
  // Void type
  return;
}

// Function: sysfs_create_group
// with type: int sysfs_create_group(struct kobject *, const struct attribute_group *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sysfs_create_link
// with type: int sysfs_create_link(struct kobject *, struct kobject *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sysfs_create_link(struct kobject *arg0, struct kobject *arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sysfs_notify
// with type: void sysfs_notify(struct kobject *, const char *, const char *)
// with return type: void
void sysfs_notify(struct kobject *arg0, const char *arg1, const char *arg2) {
  // Void type
  return;
}

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

// Function: unregister_cpu_notifier
// with type: void unregister_cpu_notifier(struct notifier_block *)
// with return type: void
void unregister_cpu_notifier(struct notifier_block *arg0) {
  // Void type
  return;
}

// Function: unregister_md_personality
// with type: int unregister_md_personality(struct md_personality *)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_md_personality(struct md_personality *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: unregister_shrinker
// with type: void unregister_shrinker(struct shrinker *)
// with return type: void
void unregister_shrinker(struct shrinker *arg0) {
  // Void type
  return;
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

