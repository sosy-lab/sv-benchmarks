// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __alloc_percpu
// with type: void *__alloc_percpu(size_t size, size_t align)
// with return type: (void)*
void *external_alloc(unsigned long);
void *__alloc_percpu(size_t arg0, size_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: __alloc_skb
// with type: struct sk_buff *__alloc_skb(unsigned int size, gfp_t priority, int fclone, int node)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(char *fmt, unsigned int flags, int max_active, struct lock_class_key *key, char *lock_name, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(unsigned long);
struct workqueue_struct *__alloc_workqueue_key(char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, char *arg4, ...) {
  // Pointer type
  return external_alloc(sizeof(struct workqueue_struct));
}

// Function: __get_page_tail
// with type: bool __get_page_tail(struct page *page)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool __get_page_tail(struct page *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *q, char *name, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __init_work
// with type: void __init_work(struct work_struct *work, int onstack)
// with return type: void
void __init_work(struct work_struct *arg0, int arg1) {
  // Void type
  return;
}

// Function: __list_add
// with type: void __list_add(struct list_head *new, struct list_head *prev, struct list_head *next)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *lock, char *name, struct lock_class_key *key)
// with return type: void
void __mutex_init(struct mutex *arg0, char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *lock, char *name, struct lock_class_key *key)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: _raw_spin_lock_bh
// with type: void _raw_spin_lock_bh(raw_spinlock_t *lock)
// with return type: void
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_lock_irqsave
// with type: unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *lock)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_spin_unlock_bh
// with type: void _raw_spin_unlock_bh(raw_spinlock_t *lock)
// with return type: void
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *lock, unsigned long flags)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: blk_queue_free_tags
// with type: void blk_queue_free_tags(struct request_queue *)
// with return type: void
void blk_queue_free_tags(struct request_queue *arg0) {
  // Void type
  return;
}

// Function: blk_queue_init_tags
// with type: int blk_queue_init_tags(struct request_queue *, int, struct blk_queue_tag *)
// with return type: int
int __VERIFIER_nondet_int(void);
int blk_queue_init_tags(struct request_queue *arg0, int arg1, struct blk_queue_tag *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: blocking_notifier_call_chain
// with type: int blocking_notifier_call_chain(struct blocking_notifier_head *nh, unsigned long val, void *v)
// with return type: int
int __VERIFIER_nondet_int(void);
int blocking_notifier_call_chain(struct blocking_notifier_head *arg0, unsigned long arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cancel_delayed_work_sync
// with type: bool cancel_delayed_work_sync(struct delayed_work *dwork)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
  // Void type
  return;
}

// Function: crc32_le
// with type: u32 crc32_le(u32 crc, unsigned char *p, size_t len)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, unsigned char *arg1, size_t arg2) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: del_timer_sync
// with type: int del_timer_sync(struct timer_list *timer)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: destroy_workqueue
// with type: void destroy_workqueue(struct workqueue_struct *wq)
// with return type: void
void destroy_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: dev_printk
// with type: int dev_printk(char *level, struct device *dev, char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_printk(char *arg0, struct device *arg1, char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fc_block_scsi_eh
// with type: int fc_block_scsi_eh(struct scsi_cmnd *cmnd)
// with return type: int
int __VERIFIER_nondet_int(void);
int fc_block_scsi_eh(struct scsi_cmnd *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fc_get_event_number
// with type: u32 fc_get_event_number()
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 fc_get_event_number() {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: fc_host_post_event
// with type: void fc_host_post_event(struct Scsi_Host *shost, u32 event_number, enum fc_host_event_code event_code, u32 event_data)
// with return type: void
void fc_host_post_event(struct Scsi_Host *arg0, u32 arg1, enum fc_host_event_code arg2, u32 arg3) {
  // Void type
  return;
}

// Function: fc_remote_port_add
// with type: struct fc_rport *fc_remote_port_add(struct Scsi_Host *shost, int channel, struct fc_rport_identifiers *ids)
// with return type: (struct fc_rport)*
void *external_alloc(unsigned long);
struct fc_rport *fc_remote_port_add(struct Scsi_Host *arg0, int arg1, struct fc_rport_identifiers *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct fc_rport));
}

// Function: fc_remote_port_delete
// with type: void fc_remote_port_delete(struct fc_rport *rport)
// with return type: void
void fc_remote_port_delete(struct fc_rport *arg0) {
  // Void type
  return;
}

// Function: find_next_bit
// with type: unsigned long int find_next_bit(unsigned long *addr, unsigned long size, unsigned long offset)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: flush_workqueue
// with type: void flush_workqueue(struct workqueue_struct *wq)
// with return type: void
void flush_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: free_percpu
// with type: void free_percpu(void *__pdata)
// with return type: void
void free_percpu(void *arg0) {
  // Void type
  return;
}

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *timer, char *name, struct lock_class_key *key)
// with return type: void
void init_timer_key(struct timer_list *arg0, char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: int_to_scsilun
// with type: void int_to_scsilun(unsigned int, struct scsi_lun *)
// with return type: void
void int_to_scsilun(unsigned int arg0, struct scsi_lun *arg1) {
  // Void type
  return;
}

// Function: jiffies_to_msecs
// with type: unsigned int jiffies_to_msecs(unsigned long j)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: jiffies_to_timespec
// with type: void jiffies_to_timespec(unsigned long jiffies, struct timespec *value)
// with return type: void
void jiffies_to_timespec(unsigned long arg0, struct timespec *arg1) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kfree_call_rcu
// with type: void kfree_call_rcu(struct rcu_head *head, void (*func)(struct rcu_head *rcu))
// with return type: void
void kfree_call_rcu(struct rcu_head *arg0, void (*arg1)(struct rcu_head *rcu)) {
  // Void type
  return;
}

// Function: kfree_skb
// with type: void kfree_skb(struct sk_buff *skb)
// with return type: void
void kfree_skb(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: kmem_cache_create
// with type: struct kmem_cache *kmem_cache_create(char *, size_t , size_t , unsigned long, void (*)(void *))
// with return type: (struct kmem_cache)*
void *external_alloc(unsigned long);
struct kmem_cache *kmem_cache_create(char *arg0, size_t arg1, size_t arg2, unsigned long arg3, void (*arg4)(void *)) {
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

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: list_del
// with type: void list_del(struct list_head *entry)
// with return type: void
void list_del(struct list_head *arg0) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcpy

// Function: mempool_alloc
// with type: void *mempool_alloc(mempool_t *pool, gfp_t gfp_mask)
// with return type: (void)*
void *external_alloc(unsigned long);
void *mempool_alloc(mempool_t *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: mempool_create
// with type: mempool_t *mempool_create(int min_nr, mempool_alloc_t *alloc_fn, mempool_free_t *free_fn, void *pool_data)
// with return type: (mempool_t )*
void *external_alloc(unsigned long);
mempool_t *mempool_create(int arg0, mempool_alloc_t *arg1, mempool_free_t *arg2, void *arg3) {
  // Pointer type
  return external_alloc(sizeof(mempool_t));
}

// Function: mempool_destroy
// with type: void mempool_destroy(mempool_t *pool)
// with return type: void
void mempool_destroy(mempool_t *arg0) {
  // Void type
  return;
}

// Function: mempool_free
// with type: void mempool_free(void *element, mempool_t *pool)
// with return type: void
void mempool_free(void *arg0, mempool_t *arg1) {
  // Void type
  return;
}

// Skip function: memset

// Function: mod_timer
// with type: int mod_timer(struct timer_list *timer, unsigned long expires)
// with return type: int
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: module_put
// with type: void module_put(struct module *module)
// with return type: void
void module_put(struct module *arg0) {
  // Void type
  return;
}

// Function: msecs_to_jiffies
// with type: unsigned long int msecs_to_jiffies(unsigned int m)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: msleep
// with type: void msleep(unsigned int msecs)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: printk
// with type: int printk(char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: queue_delayed_work
// with type: int queue_delayed_work(struct workqueue_struct *wq, struct delayed_work *work, unsigned long delay)
// with return type: int
int __VERIFIER_nondet_int(void);
int queue_delayed_work(struct workqueue_struct *arg0, struct delayed_work *arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: queue_work
// with type: int queue_work(struct workqueue_struct *wq, struct work_struct *work)
// with return type: int
int __VERIFIER_nondet_int(void);
int queue_work(struct workqueue_struct *arg0, struct work_struct *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: schedule_delayed_work
// with type: int schedule_delayed_work(struct delayed_work *work, unsigned long delay)
// with return type: int
int __VERIFIER_nondet_int(void);
int schedule_delayed_work(struct delayed_work *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_adjust_queue_depth
// with type: void scsi_adjust_queue_depth(struct scsi_device *, int, int)
// with return type: void
void scsi_adjust_queue_depth(struct scsi_device *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: scsi_host_alloc
// with type: struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *, int)
// with return type: (struct Scsi_Host)*
void *external_alloc(unsigned long);
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct Scsi_Host));
}

// Function: scsi_is_fc_rport
// with type: int scsi_is_fc_rport(struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_is_fc_rport(struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_track_queue_full
// with type: int scsi_track_queue_full(struct scsi_device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_track_queue_full(struct scsi_device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sg_copy_to_buffer
// with type: size_t sg_copy_to_buffer(struct scatterlist *sgl, unsigned int nents, void *buf, size_t buflen)
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t sg_copy_to_buffer(struct scatterlist *arg0, unsigned int arg1, void *arg2, size_t arg3) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: sg_next
// with type: struct scatterlist *sg_next(struct scatterlist *)
// with return type: (struct scatterlist)*
void *external_alloc(unsigned long);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct scatterlist));
}

// Function: skb_put
// with type: unsigned char *skb_put(struct sk_buff *skb, unsigned int len)
// with return type: (unsigned char)*
void *external_alloc(unsigned long);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(unsigned char));
}

// Function: skb_trim
// with type: void skb_trim(struct sk_buff *skb, unsigned int len)
// with return type: void
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Skip function: snprintf

// Skip function: strlen

// Skip function: strncpy

// Function: strnlen
// with type: __kernel_size_t strnlen(char *, __kernel_size_t )
// with return type: __kernel_size_t 
unsigned long __VERIFIER_nondet_ulong(void);
__kernel_size_t strnlen(char *arg0, __kernel_size_t arg1) {
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: synchronize_sched
// with type: void synchronize_sched()
// with return type: void
void synchronize_sched() {
  // Void type
  return;
}

// Function: try_module_get
// with type: bool try_module_get(struct module *module)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: wait_for_completion_timeout
// with type: unsigned long int wait_for_completion_timeout(struct completion *x, unsigned long timeout)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(char *file, int line)
// with return type: void
void warn_slowpath_null(char *arg0, int arg1) {
  // Void type
  return;
}

