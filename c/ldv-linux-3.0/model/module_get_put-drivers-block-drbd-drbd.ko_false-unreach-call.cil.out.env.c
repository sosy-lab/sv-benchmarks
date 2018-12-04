// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: ___ratelimit
// with type: int ___ratelimit(struct ratelimit_state *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ___ratelimit(struct ratelimit_state *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __bitmap_equal
// with type: int __bitmap_equal(const unsigned long *, const unsigned long *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __bitmap_equal(const unsigned long *arg0, const unsigned long *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __bitmap_parse
// with type: int __bitmap_parse(const char *, unsigned int, int, unsigned long *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __bitmap_parse(const char *arg0, unsigned int arg1, int arg2, unsigned long *arg3, int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __bitmap_weight
// with type: int __bitmap_weight(const unsigned long *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __free_pages
// with type: void __free_pages(struct page *, unsigned int)
// with return type: void
void __free_pages(struct page *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: __get_free_pages
// with type: unsigned long int __get_free_pages(gfp_t , unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, struct lock_class_key *arg1) {
  // Void type
  return;
}

// Function: __kmalloc
// with type: void *__kmalloc(size_t , gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *__kmalloc(size_t arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
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

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *, const char *, struct lock_class_key *)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __phys_addr
// with type: unsigned long int __phys_addr(unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __rwlock_init
// with type: void __rwlock_init(rwlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __rwlock_init(rwlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: _cond_resched
// with type: int _cond_resched()
// with return type: int
int __VERIFIER_nondet_int(void);
int _cond_resched() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: _dev_info
// with type: int _dev_info(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: _raw_read_lock
// with type: void _raw_read_lock(rwlock_t *)
// with return type: void
void _raw_read_lock(rwlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_read_unlock
// with type: void _raw_read_unlock(rwlock_t *)
// with return type: void
void _raw_read_unlock(rwlock_t *arg0) {
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

// Function: _raw_spin_lock_irqsave
// with type: unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: _raw_write_lock_irq
// with type: void _raw_write_lock_irq(rwlock_t *)
// with return type: void
void _raw_write_lock_irq(rwlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_write_unlock_irq
// with type: void _raw_write_unlock_irq(rwlock_t *)
// with return type: void
void _raw_write_unlock_irq(rwlock_t *arg0) {
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

// Function: add_timer
// with type: void add_timer(struct timer_list *)
// with return type: void
void add_timer(struct timer_list *arg0) {
  // Void type
  return;
}

// Function: alloc_disk
// with type: struct gendisk *alloc_disk(int)
// with return type: (struct gendisk)*
void *external_alloc(unsigned long);
struct gendisk *alloc_disk(int arg0) {
  // Pointer type
  return external_alloc(sizeof(struct gendisk));
}

// Function: alloc_pages_current
// with type: struct page *alloc_pages_current(gfp_t , unsigned int)
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Function: bdget
// with type: struct block_device *bdget(dev_t )
// with return type: (struct block_device)*
void *external_alloc(unsigned long);
struct block_device *bdget(dev_t arg0) {
  // Pointer type
  return external_alloc(sizeof(struct block_device));
}

// Function: bdput
// with type: void bdput(struct block_device *)
// with return type: void
void bdput(struct block_device *arg0) {
  // Void type
  return;
}

// Function: bio_add_page
// with type: int bio_add_page(struct bio *, struct page *, unsigned int, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int bio_add_page(struct bio *arg0, struct page *arg1, unsigned int arg2, unsigned int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: bio_alloc
// with type: struct bio *bio_alloc(gfp_t , int)
// with return type: (struct bio)*
void *external_alloc(unsigned long);
struct bio *bio_alloc(gfp_t arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct bio));
}

// Function: bio_clone
// with type: struct bio *bio_clone(struct bio *, gfp_t )
// with return type: (struct bio)*
void *external_alloc(unsigned long);
struct bio *bio_clone(struct bio *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(struct bio));
}

// Function: bio_endio
// with type: void bio_endio(struct bio *, int)
// with return type: void
void bio_endio(struct bio *arg0, int arg1) {
  // Void type
  return;
}

// Function: bio_pair_release
// with type: void bio_pair_release(struct bio_pair *)
// with return type: void
void bio_pair_release(struct bio_pair *arg0) {
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

// Function: bio_split
// with type: struct bio_pair *bio_split(struct bio *, int)
// with return type: (struct bio_pair)*
void *external_alloc(unsigned long);
struct bio_pair *bio_split(struct bio *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct bio_pair));
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

// Function: blk_queue_bounce_limit
// with type: void blk_queue_bounce_limit(struct request_queue *, u64 )
// with return type: void
void blk_queue_bounce_limit(struct request_queue *arg0, u64 arg1) {
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

// Function: blk_queue_max_hw_sectors
// with type: void blk_queue_max_hw_sectors(struct request_queue *, unsigned int)
// with return type: void
void blk_queue_max_hw_sectors(struct request_queue *arg0, unsigned int arg1) {
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

// Function: blk_queue_segment_boundary
// with type: void blk_queue_segment_boundary(struct request_queue *, unsigned long)
// with return type: void
void blk_queue_segment_boundary(struct request_queue *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: blk_queue_stack_limits
// with type: void blk_queue_stack_limits(struct request_queue *, struct request_queue *)
// with return type: void
void blk_queue_stack_limits(struct request_queue *arg0, struct request_queue *arg1) {
  // Void type
  return;
}

// Function: blkdev_get_by_path
// with type: struct block_device *blkdev_get_by_path(const char *, fmode_t , void *)
// with return type: (struct block_device)*
void *external_alloc(unsigned long);
struct block_device *blkdev_get_by_path(const char *arg0, fmode_t arg1, void *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct block_device));
}

// Function: blkdev_issue_flush
// with type: int blkdev_issue_flush(struct block_device *, gfp_t , sector_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int blkdev_issue_flush(struct block_device *arg0, gfp_t arg1, sector_t *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: blkdev_put
// with type: int blkdev_put(struct block_device *, fmode_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int blkdev_put(struct block_device *arg0, fmode_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: call_usermodehelper_exec
// with type: int call_usermodehelper_exec(struct subprocess_info *, enum umh_wait )
// with return type: int
int __VERIFIER_nondet_int(void);
int call_usermodehelper_exec(struct subprocess_info *arg0, enum umh_wait arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: call_usermodehelper_setfns
// with type: void call_usermodehelper_setfns(struct subprocess_info *, int (*)(struct subprocess_info *, struct cred *), void (*)(struct subprocess_info *), void *)
// with return type: void
void call_usermodehelper_setfns(struct subprocess_info *arg0, int (*arg1)(struct subprocess_info *, struct cred *), void (*arg2)(struct subprocess_info *), void *arg3) {
  // Void type
  return;
}

// Function: call_usermodehelper_setup
// with type: struct subprocess_info *call_usermodehelper_setup(char *, char **, char **, gfp_t )
// with return type: (struct subprocess_info)*
void *external_alloc(unsigned long);
struct subprocess_info *call_usermodehelper_setup(char *arg0, char **arg1, char **arg2, gfp_t arg3) {
  // Pointer type
  return external_alloc(sizeof(struct subprocess_info));
}

// Function: cn_add_callback
// with type: int cn_add_callback(struct cb_id *, const char *, void (*)(struct cn_msg *, struct netlink_skb_parms *))
// with return type: int
int __VERIFIER_nondet_int(void);
int cn_add_callback(struct cb_id *arg0, const char *arg1, void (*arg2)(struct cn_msg *, struct netlink_skb_parms *)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cn_del_callback
// with type: void cn_del_callback(struct cb_id *)
// with return type: void
void cn_del_callback(struct cb_id *arg0) {
  // Void type
  return;
}

// Function: cn_netlink_send
// with type: int cn_netlink_send(struct cn_msg *, u32 , gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int cn_netlink_send(struct cn_msg *arg0, u32 arg1, gfp_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
  // Void type
  return;
}

// Function: crypto_alloc_base
// with type: struct crypto_tfm *crypto_alloc_base(const char *, u32 , u32 )
// with return type: (struct crypto_tfm)*
void *external_alloc(unsigned long);
struct crypto_tfm *crypto_alloc_base(const char *arg0, u32 arg1, u32 arg2) {
  // Pointer type
  return external_alloc(sizeof(struct crypto_tfm));
}

// Function: del_gendisk
// with type: void del_gendisk(struct gendisk *)
// with return type: void
void del_gendisk(struct gendisk *arg0) {
  // Void type
  return;
}

// Function: del_timer
// with type: int del_timer(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: del_timer_sync
// with type: int del_timer_sync(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_alert
// with type: int dev_alert(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_alert(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_err
// with type: int dev_err(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_printk
// with type: int dev_printk(const char *, const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_warn
// with type: int dev_warn(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: down_interruptible
// with type: int down_interruptible(struct semaphore *)
// with return type: int
int __VERIFIER_nondet_int(void);
int down_interruptible(struct semaphore *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: down_trylock
// with type: int down_trylock(struct semaphore *)
// with return type: int
int __VERIFIER_nondet_int(void);
int down_trylock(struct semaphore *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dump_stack
// with type: void dump_stack()
// with return type: void
void dump_stack() {
  // Void type
  return;
}

// Function: find_next_bit
// with type: unsigned long int find_next_bit(const unsigned long *, unsigned long, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: find_next_zero_bit
// with type: unsigned long int find_next_zero_bit(const unsigned long *, unsigned long, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_zero_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
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

// Function: flush_signals
// with type: void flush_signals(struct task_struct *)
// with return type: void
void flush_signals(struct task_struct *arg0) {
  // Void type
  return;
}

// Function: force_sig
// with type: void force_sig(int, struct task_struct *)
// with return type: void
void force_sig(int arg0, struct task_struct *arg1) {
  // Void type
  return;
}

// Function: free_cpumask_var
// with type: void free_cpumask_var(cpumask_var_t )
// with return type: void
void free_cpumask_var(cpumask_var_t arg0) {
  // Void type
  return;
}

// Function: free_pages
// with type: void free_pages(unsigned long, unsigned int)
// with return type: void
void free_pages(unsigned long arg0, unsigned int arg1) {
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

// Function: get_random_bytes
// with type: void get_random_bytes(void *, int)
// with return type: void
void get_random_bytes(void *arg0, int arg1) {
  // Void type
  return;
}

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *, const char *, struct lock_class_key *)
// with return type: void
void init_timer_key(struct timer_list *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: io_schedule
// with type: void io_schedule()
// with return type: void
void io_schedule() {
  // Void type
  return;
}

// Function: kernel_sendmsg
// with type: int kernel_sendmsg(struct socket *, struct msghdr *, struct kvec *, size_t , size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int kernel_sendmsg(struct socket *arg0, struct msghdr *arg1, struct kvec *arg2, size_t arg3, size_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kernel_sock_shutdown
// with type: int kernel_sock_shutdown(struct socket *, enum sock_shutdown_cmd )
// with return type: int
int __VERIFIER_nondet_int(void);
int kernel_sock_shutdown(struct socket *arg0, enum sock_shutdown_cmd arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

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

// Function: kobject_uevent
// with type: int kobject_uevent(struct kobject *, enum kobject_action )
// with return type: int
int __VERIFIER_nondet_int(void);
int kobject_uevent(struct kobject *arg0, enum kobject_action arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kthread_create_on_node
// with type: struct task_struct *kthread_create_on_node(int (*)(void *), void *, int, const char *, ...)
// with return type: (struct task_struct)*
void *external_alloc(unsigned long);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  // Pointer type
  return external_alloc(sizeof(struct task_struct));
}

// Function: lc_changed
// with type: void lc_changed(struct lru_cache *, struct lc_element *)
// with return type: void
void lc_changed(struct lru_cache *arg0, struct lc_element *arg1) {
  // Void type
  return;
}

// Function: lc_create
// with type: struct lru_cache *lc_create(const char *, struct kmem_cache *, unsigned int, size_t , size_t )
// with return type: (struct lru_cache)*
void *external_alloc(unsigned long);
struct lru_cache *lc_create(const char *arg0, struct kmem_cache *arg1, unsigned int arg2, size_t arg3, size_t arg4) {
  // Pointer type
  return external_alloc(sizeof(struct lru_cache));
}

// Function: lc_del
// with type: void lc_del(struct lru_cache *, struct lc_element *)
// with return type: void
void lc_del(struct lru_cache *arg0, struct lc_element *arg1) {
  // Void type
  return;
}

// Function: lc_destroy
// with type: void lc_destroy(struct lru_cache *)
// with return type: void
void lc_destroy(struct lru_cache *arg0) {
  // Void type
  return;
}

// Function: lc_element_by_index
// with type: struct lc_element *lc_element_by_index(struct lru_cache *, unsigned int)
// with return type: (struct lc_element)*
void *external_alloc(unsigned long);
struct lc_element *lc_element_by_index(struct lru_cache *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct lc_element));
}

// Function: lc_find
// with type: struct lc_element *lc_find(struct lru_cache *, unsigned int)
// with return type: (struct lc_element)*
void *external_alloc(unsigned long);
struct lc_element *lc_find(struct lru_cache *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct lc_element));
}

// Function: lc_get
// with type: struct lc_element *lc_get(struct lru_cache *, unsigned int)
// with return type: (struct lc_element)*
void *external_alloc(unsigned long);
struct lc_element *lc_get(struct lru_cache *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct lc_element));
}

// Function: lc_index_of
// with type: unsigned int lc_index_of(struct lru_cache *, struct lc_element *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int lc_index_of(struct lru_cache *arg0, struct lc_element *arg1) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: lc_put
// with type: unsigned int lc_put(struct lru_cache *, struct lc_element *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int lc_put(struct lru_cache *arg0, struct lc_element *arg1) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: lc_reset
// with type: void lc_reset(struct lru_cache *)
// with return type: void
void lc_reset(struct lru_cache *arg0) {
  // Void type
  return;
}

// Function: lc_seq_dump_details
// with type: void lc_seq_dump_details(struct seq_file *, struct lru_cache *, char *, void (*)(struct seq_file *, struct lc_element *))
// with return type: void
void lc_seq_dump_details(struct seq_file *arg0, struct lru_cache *arg1, char *arg2, void (*arg3)(struct seq_file *, struct lc_element *)) {
  // Void type
  return;
}

// Function: lc_seq_printf_stats
// with type: size_t lc_seq_printf_stats(struct seq_file *, struct lru_cache *)
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t lc_seq_printf_stats(struct seq_file *arg0, struct lru_cache *arg1) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: lc_set
// with type: void lc_set(struct lru_cache *, unsigned int, int)
// with return type: void
void lc_set(struct lru_cache *arg0, unsigned int arg1, int arg2) {
  // Void type
  return;
}

// Function: lc_try_get
// with type: struct lc_element *lc_try_get(struct lru_cache *, unsigned int)
// with return type: (struct lc_element)*
void *external_alloc(unsigned long);
struct lc_element *lc_try_get(struct lru_cache *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct lc_element));
}

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int)
// with return type: void
void ldv_check_return_value(int arg0) {
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

// Function: ldv_undefined_int
// with type: int ldv_undefined_int()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_undefined_int() {
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

// Function: lock_acquire
// with type: void lock_acquire(struct lockdep_map *, unsigned int, int, int, int, struct lockdep_map *, unsigned long)
// with return type: void
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  // Void type
  return;
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

// Skip function: memcmp

// Skip function: memcpy

// Function: mempool_alloc
// with type: void *mempool_alloc(mempool_t *, gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *mempool_alloc(mempool_t *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: mempool_create
// with type: mempool_t *mempool_create(int, mempool_alloc_t *, mempool_free_t *, void *)
// with return type: (mempool_t )*
void *external_alloc(unsigned long);
mempool_t *mempool_create(int arg0, mempool_alloc_t *arg1, mempool_free_t *arg2, void *arg3) {
  // Pointer type
  return external_alloc(sizeof(mempool_t));
}

// Function: mempool_destroy
// with type: void mempool_destroy(mempool_t *)
// with return type: void
void mempool_destroy(mempool_t *arg0) {
  // Void type
  return;
}

// Function: mempool_free
// with type: void mempool_free(void *, mempool_t *)
// with return type: void
void mempool_free(void *arg0, mempool_t *arg1) {
  // Void type
  return;
}

// Skip function: memset

// Function: mod_timer
// with type: int mod_timer(struct timer_list *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mutex_lock_interruptible_nested
// with type: int mutex_lock_interruptible_nested(struct mutex *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mutex_lock_nested
// with type: void mutex_lock_nested(struct mutex *, unsigned int)
// with return type: void
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: mutex_trylock
// with type: int mutex_trylock(struct mutex *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
  // Void type
  return;
}

// Function: part_round_stats
// with type: void part_round_stats(int, struct hd_struct *)
// with return type: void
void part_round_stats(int arg0, struct hd_struct *arg1) {
  // Void type
  return;
}

// Function: prepare_to_wait
// with type: void prepare_to_wait(wait_queue_head_t *, wait_queue_t *, int)
// with return type: void
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
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

// Function: proc_create_data
// with type: struct proc_dir_entry *proc_create_data(const char *, mode_t , struct proc_dir_entry *, const struct file_operations *, void *)
// with return type: (struct proc_dir_entry)*
void *external_alloc(unsigned long);
struct proc_dir_entry *proc_create_data(const char *arg0, mode_t arg1, struct proc_dir_entry *arg2, const struct file_operations *arg3, void *arg4) {
  // Pointer type
  return external_alloc(sizeof(struct proc_dir_entry));
}

// Function: put_disk
// with type: void put_disk(struct gendisk *)
// with return type: void
void put_disk(struct gendisk *arg0) {
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

// Function: random32
// with type: u32 random32()
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 random32() {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: register_blkdev
// with type: int register_blkdev(unsigned int, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_blkdev(unsigned int arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_reboot_notifier
// with type: int register_reboot_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_reboot_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: remove_proc_entry
// with type: void remove_proc_entry(const char *, struct proc_dir_entry *)
// with return type: void
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
  // Void type
  return;
}

// Function: schedule
// with type: void schedule()
// with return type: void
void schedule() {
  // Void type
  return;
}

// Function: schedule_timeout
// with type: long int schedule_timeout(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: schedule_timeout_interruptible
// with type: long int schedule_timeout_interruptible(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout_interruptible(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
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

// Function: set_cpus_allowed_ptr
// with type: int set_cpus_allowed_ptr(struct task_struct *, const struct cpumask *)
// with return type: int
int __VERIFIER_nondet_int(void);
int set_cpus_allowed_ptr(struct task_struct *arg0, const struct cpumask *arg1) {
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

// Function: sg_init_table
// with type: void sg_init_table(struct scatterlist *, unsigned int)
// with return type: void
void sg_init_table(struct scatterlist *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: single_open
// with type: int single_open(struct file *, int (*)(struct seq_file *, void *), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: single_release
// with type: int single_release(struct inode *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: snprintf

// Function: sock_create_kern
// with type: int sock_create_kern(int, int, int, struct socket **)
// with return type: int
int __VERIFIER_nondet_int(void);
int sock_create_kern(int arg0, int arg1, int arg2, struct socket **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sock_create_lite
// with type: int sock_create_lite(int, int, int, struct socket **)
// with return type: int
int __VERIFIER_nondet_int(void);
int sock_create_lite(int arg0, int arg1, int arg2, struct socket **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sock_recvmsg
// with type: int sock_recvmsg(struct socket *, struct msghdr *, size_t , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int sock_recvmsg(struct socket *arg0, struct msghdr *arg1, size_t arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sock_release
// with type: void sock_release(struct socket *)
// with return type: void
void sock_release(struct socket *arg0) {
  // Void type
  return;
}

// Function: sock_setsockopt
// with type: int sock_setsockopt(struct socket *, int, int, char *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int sock_setsockopt(struct socket *arg0, int arg1, int arg2, char *arg3, unsigned int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: sprintf

// Skip function: strcmp

// Skip function: strcpy

// Skip function: strlen

// Function: submit_bio
// with type: void submit_bio(int, struct bio *)
// with return type: void
void submit_bio(int arg0, struct bio *arg1) {
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

// Function: unregister_reboot_notifier
// with type: int unregister_reboot_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_reboot_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: up
// with type: void up(struct semaphore *)
// with return type: void
void up(struct semaphore *arg0) {
  // Void type
  return;
}

// Function: vfree
// with type: void vfree(const void *)
// with return type: void
void vfree(const void *arg0) {
  // Void type
  return;
}

// Function: vmalloc
// with type: void *vmalloc(unsigned long)
// with return type: (void)*
void *external_alloc(unsigned long);
void *vmalloc(unsigned long arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: wait_for_completion
// with type: void wait_for_completion(struct completion *)
// with return type: void
void wait_for_completion(struct completion *arg0) {
  // Void type
  return;
}

// Function: wake_up_process
// with type: int wake_up_process(struct task_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

// Function: zalloc_cpumask_var
// with type: bool zalloc_cpumask_var(cpumask_var_t **, gfp_t )
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool zalloc_cpumask_var(cpumask_var_t **arg0, gfp_t arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

