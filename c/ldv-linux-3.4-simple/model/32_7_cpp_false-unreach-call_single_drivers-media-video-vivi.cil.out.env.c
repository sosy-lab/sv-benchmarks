// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __account_scheduler_latency
// with type: void __account_scheduler_latency(struct task_struct *task, int usecs, int inter)
// with return type: void
void __account_scheduler_latency(struct task_struct *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: __alloc_pages_nodemask
// with type: struct page *__alloc_pages_nodemask(gfp_t gfp_mask, unsigned int order, struct zonelist *zonelist, nodemask_t *nodemask)
// with return type: (struct page)*
void *external_alloc(void);
struct page *__alloc_pages_nodemask(gfp_t arg0, unsigned int arg1, struct zonelist *arg2, nodemask_t *arg3) {
  // Pointer type
  return (struct page *)external_alloc();
}

// Function: __bitmap_and
// with type: int __bitmap_and(unsigned long *dst, const unsigned long *bitmap1, const unsigned long *bitmap2, int bits)
// with return type: int
int __VERIFIER_nondet_int(void);
int __bitmap_and(unsigned long *arg0, const unsigned long *arg1, const unsigned long *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __bitmap_andnot
// with type: int __bitmap_andnot(unsigned long *dst, const unsigned long *bitmap1, const unsigned long *bitmap2, int bits)
// with return type: int
int __VERIFIER_nondet_int(void);
int __bitmap_andnot(unsigned long *arg0, const unsigned long *arg1, const unsigned long *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __bitmap_complement
// with type: void __bitmap_complement(unsigned long *dst, const unsigned long *src, int bits)
// with return type: void
void __bitmap_complement(unsigned long *arg0, const unsigned long *arg1, int arg2) {
  // Void type
  return;
}

// Function: __bitmap_empty
// with type: int __bitmap_empty(const unsigned long *bitmap, int bits)
// with return type: int
int __VERIFIER_nondet_int(void);
int __bitmap_empty(const unsigned long *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __bitmap_equal
// with type: int __bitmap_equal(const unsigned long *bitmap1, const unsigned long *bitmap2, int bits)
// with return type: int
int __VERIFIER_nondet_int(void);
int __bitmap_equal(const unsigned long *arg0, const unsigned long *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __bitmap_full
// with type: int __bitmap_full(const unsigned long *bitmap, int bits)
// with return type: int
int __VERIFIER_nondet_int(void);
int __bitmap_full(const unsigned long *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __bitmap_intersects
// with type: int __bitmap_intersects(const unsigned long *bitmap1, const unsigned long *bitmap2, int bits)
// with return type: int
int __VERIFIER_nondet_int(void);
int __bitmap_intersects(const unsigned long *arg0, const unsigned long *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __bitmap_or
// with type: void __bitmap_or(unsigned long *dst, const unsigned long *bitmap1, const unsigned long *bitmap2, int bits)
// with return type: void
void __bitmap_or(unsigned long *arg0, const unsigned long *arg1, const unsigned long *arg2, int arg3) {
  // Void type
  return;
}

// Function: __bitmap_parse
// with type: int __bitmap_parse(const char *buf, unsigned int buflen, int is_user, unsigned long *dst, int nbits)
// with return type: int
int __VERIFIER_nondet_int(void);
int __bitmap_parse(const char *arg0, unsigned int arg1, int arg2, unsigned long *arg3, int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __bitmap_shift_left
// with type: void __bitmap_shift_left(unsigned long *dst, const unsigned long *src, int shift, int bits)
// with return type: void
void __bitmap_shift_left(unsigned long *arg0, const unsigned long *arg1, int arg2, int arg3) {
  // Void type
  return;
}

// Function: __bitmap_shift_right
// with type: void __bitmap_shift_right(unsigned long *dst, const unsigned long *src, int shift, int bits)
// with return type: void
void __bitmap_shift_right(unsigned long *arg0, const unsigned long *arg1, int arg2, int arg3) {
  // Void type
  return;
}

// Function: __bitmap_subset
// with type: int __bitmap_subset(const unsigned long *bitmap1, const unsigned long *bitmap2, int bits)
// with return type: int
int __VERIFIER_nondet_int(void);
int __bitmap_subset(const unsigned long *arg0, const unsigned long *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __bitmap_weight
// with type: int __bitmap_weight(const unsigned long *bitmap, int bits)
// with return type: int
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __bitmap_xor
// with type: void __bitmap_xor(unsigned long *dst, const unsigned long *bitmap1, const unsigned long *bitmap2, int bits)
// with return type: void
void __bitmap_xor(unsigned long *arg0, const unsigned long *arg1, const unsigned long *arg2, int arg3) {
  // Void type
  return;
}

// Function: __blockdev_direct_IO
// with type: ssize_t __blockdev_direct_IO(int rw, struct kiocb *iocb, struct inode *inode, struct block_device *bdev, const struct iovec *iov, loff_t offset, unsigned long nr_segs, get_block_t get_block, dio_iodone_t end_io, dio_submit_t submit_io, int flags)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t __blockdev_direct_IO(int arg0, struct kiocb *arg1, struct inode *arg2, struct block_device *arg3, const struct iovec *arg4, loff_t arg5, unsigned long arg6, get_block_t arg7, dio_iodone_t arg8, dio_submit_t arg9, int arg10) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: __break_lease
// with type: int __break_lease(struct inode *inode, unsigned int flags)
// with return type: int
int __VERIFIER_nondet_int(void);
int __break_lease(struct inode *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __check_region
// with type: int __check_region(struct resource *, resource_size_t , resource_size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int __check_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __copy_user_nocache
// with type: long int __copy_user_nocache(void *dst, const void *src, unsigned size, int zerorest)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int __copy_user_nocache(void *arg0, const void *arg1, unsigned arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: __cpu_to_node
// with type: int __cpu_to_node(int cpu)
// with return type: int
int __VERIFIER_nondet_int(void);
int __cpu_to_node(int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __get_free_pages
// with type: unsigned long int __get_free_pages(gfp_t gfp_mask, unsigned int order)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *q, const char *name, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __inquire_remote_apic
// with type: void __inquire_remote_apic(int apicid)
// with return type: void
void __inquire_remote_apic(int arg0) {
  // Void type
  return;
}

// Function: __insert_inode_hash
// with type: void __insert_inode_hash(struct inode *, unsigned long hashval)
// with return type: void
void __insert_inode_hash(struct inode *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: __invalid_creds
// with type: void __invalid_creds(const struct cred *, const char *, unsigned)
// with return type: void
void __invalid_creds(const struct cred *arg0, const char *arg1, unsigned arg2) {
  // Void type
  return;
}

// Function: __kmalloc_node
// with type: void *__kmalloc_node(size_t size, gfp_t flags, int node)
// with return type: (void)*
void *external_alloc(void);
void *__kmalloc_node(size_t arg0, gfp_t arg1, int arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: __list_add
// with type: void __list_add(struct list_head *new, struct list_head *prev, struct list_head *next)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Function: __list_del_entry
// with type: void __list_del_entry(struct list_head *entry)
// with return type: void
void __list_del_entry(struct list_head *arg0) {
  // Void type
  return;
}

// Function: __lock_task_sighand
// with type: struct sighand_struct *__lock_task_sighand(struct task_struct *tsk, unsigned long *flags)
// with return type: (struct sighand_struct)*
void *external_alloc(void);
struct sighand_struct *__lock_task_sighand(struct task_struct *arg0, unsigned long *arg1) {
  // Pointer type
  return (struct sighand_struct *)external_alloc();
}

// Function: __mark_inode_dirty
// with type: void __mark_inode_dirty(struct inode *, int)
// with return type: void
void __mark_inode_dirty(struct inode *arg0, int arg1) {
  // Void type
  return;
}

// Function: __might_sleep
// with type: void __might_sleep(const char *file, int line, int preempt_offset)
// with return type: void
void __might_sleep(const char *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: __mmdrop
// with type: void __mmdrop(struct mm_struct *)
// with return type: void
void __mmdrop(struct mm_struct *arg0) {
  // Void type
  return;
}

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *lock, const char *name, struct lock_class_key *key)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __percpu_counter_add
// with type: void __percpu_counter_add(struct percpu_counter *fbc, s64 amount, s32 batch)
// with return type: void
void __percpu_counter_add(struct percpu_counter *arg0, s64 arg1, s32 arg2) {
  // Void type
  return;
}

// Function: __percpu_counter_sum
// with type: s64 __percpu_counter_sum(struct percpu_counter *fbc)
// with return type: s64 
long __VERIFIER_nondet_long(void);
s64 __percpu_counter_sum(struct percpu_counter *arg0) {
  // Typedef type
  // Real type: signed long long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: __phys_addr
// with type: unsigned long int __phys_addr(unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __prop_inc_percpu
// with type: void __prop_inc_percpu(struct prop_descriptor *pd, struct prop_local_percpu *pl)
// with return type: void
void __prop_inc_percpu(struct prop_descriptor *arg0, struct prop_local_percpu *arg1) {
  // Void type
  return;
}

// Function: __prop_inc_single
// with type: void __prop_inc_single(struct prop_descriptor *pd, struct prop_local_single *pl)
// with return type: void
void __prop_inc_single(struct prop_descriptor *arg0, struct prop_local_single *arg1) {
  // Void type
  return;
}

// Function: __put_cred
// with type: void __put_cred(struct cred *)
// with return type: void
void __put_cred(struct cred *arg0) {
  // Void type
  return;
}

// Function: __put_task_struct
// with type: void __put_task_struct(struct task_struct *t)
// with return type: void
void __put_task_struct(struct task_struct *arg0) {
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

// Function: __refrigerator
// with type: bool __refrigerator(bool check_kthr_stop)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool __refrigerator(bool arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: __register_chrdev
// with type: int __register_chrdev(unsigned int major, unsigned int baseminor, unsigned int count, const char *name, const struct file_operations *fops)
// with return type: int
int __VERIFIER_nondet_int(void);
int __register_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, const char *arg3, const struct file_operations *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __remove_inode_hash
// with type: void __remove_inode_hash(struct inode *)
// with return type: void
void __remove_inode_hash(struct inode *arg0) {
  // Void type
  return;
}

// Function: __secure_computing
// with type: void __secure_computing(int)
// with return type: void
void __secure_computing(int arg0) {
  // Void type
  return;
}

// Function: __srcu_read_lock
// with type: int __srcu_read_lock(struct srcu_struct *sp)
// with return type: int
int __VERIFIER_nondet_int(void);
int __srcu_read_lock(struct srcu_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __srcu_read_unlock
// with type: void __srcu_read_unlock(struct srcu_struct *sp, int idx)
// with return type: void
void __srcu_read_unlock(struct srcu_struct *arg0, int arg1) {
  // Void type
  return;
}

// Function: __task_pid_nr_ns
// with type: pid_t __task_pid_nr_ns(struct task_struct *task, enum pid_type type, struct pid_namespace *ns)
// with return type: pid_t 
int __VERIFIER_nondet_int(void);
pid_t __task_pid_nr_ns(struct task_struct *arg0, enum pid_type arg1, struct pid_namespace *arg2) {
  // Typedef type
  // Real type: __kernel_pid_t 
  // Typedef type
  // Real type: int
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __this_fixmap_does_not_exist
// with type: void __this_fixmap_does_not_exist()
// with return type: void
void __this_fixmap_does_not_exist() {
  // Void type
  return;
}

// Function: __timer_stats_timer_set_start_info
// with type: void __timer_stats_timer_set_start_info(struct timer_list *timer, void *addr)
// with return type: void
void __timer_stats_timer_set_start_info(struct timer_list *arg0, void *arg1) {
  // Void type
  return;
}

// Function: __unregister_chrdev
// with type: void __unregister_chrdev(unsigned int major, unsigned int baseminor, unsigned int count, const char *name)
// with return type: void
void __unregister_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, const char *arg3) {
  // Void type
  return;
}

// Function: __usermodehelper_disable
// with type: int __usermodehelper_disable(enum umh_disable_depth depth)
// with return type: int
int __VERIFIER_nondet_int(void);
int __usermodehelper_disable(enum umh_disable_depth arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __usermodehelper_set_disable_depth
// with type: void __usermodehelper_set_disable_depth(enum umh_disable_depth depth)
// with return type: void
void __usermodehelper_set_disable_depth(enum umh_disable_depth arg0) {
  // Void type
  return;
}

// Function: __video_register_device
// with type: int __video_register_device(struct video_device *vdev, int type, int nr, int warn_if_nr_in_use, struct module *owner)
// with return type: int
int __VERIFIER_nondet_int(void);
int __video_register_device(struct video_device *arg0, int arg1, int arg2, int arg3, struct module *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *q, unsigned int mode, int nr, void *key)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Void type
  return;
}

// Function: _copy_from_user
// with type: unsigned long int _copy_from_user(void *to, const void *from, unsigned len)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _copy_to_user
// with type: unsigned long int _copy_to_user(void *to, const void *from, unsigned len)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _kstrtol
// with type: int _kstrtol(const char *s, unsigned int base, long *res)
// with return type: int
int __VERIFIER_nondet_int(void);
int _kstrtol(const char *arg0, unsigned int arg1, long *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: _kstrtoul
// with type: int _kstrtoul(const char *s, unsigned int base, unsigned long *res)
// with return type: int
int __VERIFIER_nondet_int(void);
int _kstrtoul(const char *arg0, unsigned int arg1, unsigned long *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *lock)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
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

// Function: _raw_spin_lock_irq
// with type: void _raw_spin_lock_irq(raw_spinlock_t *lock)
// with return type: void
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
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

// Function: _raw_spin_trylock
// with type: int _raw_spin_trylock(raw_spinlock_t *lock)
// with return type: int
int __VERIFIER_nondet_int(void);
int _raw_spin_trylock(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: _raw_spin_trylock_bh
// with type: int _raw_spin_trylock_bh(raw_spinlock_t *lock)
// with return type: int
int __VERIFIER_nondet_int(void);
int _raw_spin_trylock_bh(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: _raw_spin_unlock
// with type: void _raw_spin_unlock(raw_spinlock_t *lock)
// with return type: void
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock_bh
// with type: void _raw_spin_unlock_bh(raw_spinlock_t *lock)
// with return type: void
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock_irq
// with type: void _raw_spin_unlock_irq(raw_spinlock_t *lock)
// with return type: void
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
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

// Function: add_wait_queue
// with type: void add_wait_queue(wait_queue_head_t *q, wait_queue_t *wait)
// with return type: void
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: alloc_pages_current
// with type: struct page *alloc_pages_current(gfp_t gfp_mask, unsigned order)
// with return type: (struct page)*
void *external_alloc(void);
struct page *alloc_pages_current(gfp_t arg0, unsigned arg1) {
  // Pointer type
  return (struct page *)external_alloc();
}

// Function: bitmap_bitremap
// with type: int bitmap_bitremap(int oldbit, const unsigned long *old, const unsigned long *new, int bits)
// with return type: int
int __VERIFIER_nondet_int(void);
int bitmap_bitremap(int arg0, const unsigned long *arg1, const unsigned long *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: bitmap_fold
// with type: void bitmap_fold(unsigned long *dst, const unsigned long *orig, int sz, int bits)
// with return type: void
void bitmap_fold(unsigned long *arg0, const unsigned long *arg1, int arg2, int arg3) {
  // Void type
  return;
}

// Function: bitmap_onto
// with type: void bitmap_onto(unsigned long *dst, const unsigned long *orig, const unsigned long *relmap, int bits)
// with return type: void
void bitmap_onto(unsigned long *arg0, const unsigned long *arg1, const unsigned long *arg2, int arg3) {
  // Void type
  return;
}

// Function: bitmap_parse_user
// with type: int bitmap_parse_user(const char *ubuf, unsigned int ulen, unsigned long *dst, int nbits)
// with return type: int
int __VERIFIER_nondet_int(void);
int bitmap_parse_user(const char *arg0, unsigned int arg1, unsigned long *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: bitmap_parselist
// with type: int bitmap_parselist(const char *buf, unsigned long *maskp, int nmaskbits)
// with return type: int
int __VERIFIER_nondet_int(void);
int bitmap_parselist(const char *arg0, unsigned long *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: bitmap_parselist_user
// with type: int bitmap_parselist_user(const char *ubuf, unsigned int ulen, unsigned long *dst, int nbits)
// with return type: int
int __VERIFIER_nondet_int(void);
int bitmap_parselist_user(const char *arg0, unsigned int arg1, unsigned long *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: bitmap_remap
// with type: void bitmap_remap(unsigned long *dst, const unsigned long *src, const unsigned long *old, const unsigned long *new, int bits)
// with return type: void
void bitmap_remap(unsigned long *arg0, const unsigned long *arg1, const unsigned long *arg2, const unsigned long *arg3, int arg4) {
  // Void type
  return;
}

// Function: bitmap_scnlistprintf
// with type: int bitmap_scnlistprintf(char *buf, unsigned int len, const unsigned long *src, int nbits)
// with return type: int
int __VERIFIER_nondet_int(void);
int bitmap_scnlistprintf(char *arg0, unsigned int arg1, const unsigned long *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: bitmap_scnprintf
// with type: int bitmap_scnprintf(char *buf, unsigned int len, const unsigned long *src, int nbits)
// with return type: int
int __VERIFIER_nondet_int(void);
int bitmap_scnprintf(char *arg0, unsigned int arg1, const unsigned long *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: call_usermodehelper_exec
// with type: int call_usermodehelper_exec(struct subprocess_info *info, int wait)
// with return type: int
int __VERIFIER_nondet_int(void);
int call_usermodehelper_exec(struct subprocess_info *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: call_usermodehelper_setfns
// with type: void call_usermodehelper_setfns(struct subprocess_info *info, int (*init)(struct subprocess_info *info, struct cred *new), void (*cleanup)(struct subprocess_info *info), void *data)
// with return type: void
void call_usermodehelper_setfns(struct subprocess_info *arg0, int (*arg1)(struct subprocess_info *info, struct cred *new), void (*arg2)(struct subprocess_info *info), void *arg3) {
  // Void type
  return;
}

// Function: call_usermodehelper_setup
// with type: struct subprocess_info *call_usermodehelper_setup(char *path, char **argv, char **envp, gfp_t gfp_mask)
// with return type: (struct subprocess_info)*
void *external_alloc(void);
struct subprocess_info *call_usermodehelper_setup(char *arg0, char **arg1, char **arg2, gfp_t arg3) {
  // Pointer type
  return (struct subprocess_info *)external_alloc();
}

// Function: clear_page
// with type: void clear_page(void *page)
// with return type: void
void clear_page(void *arg0) {
  // Void type
  return;
}

// Function: copy_page
// with type: void copy_page(void *to, void *from)
// with return type: void
void copy_page(void *arg0, void *arg1) {
  // Void type
  return;
}

// Function: creds_are_invalid
// with type: bool creds_are_invalid(const struct cred *cred)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool creds_are_invalid(const struct cred *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: d_instantiate
// with type: void d_instantiate(struct dentry *, struct inode *)
// with return type: void
void d_instantiate(struct dentry *arg0, struct inode *arg1) {
  // Void type
  return;
}

// Function: d_instantiate_unique
// with type: struct dentry *d_instantiate_unique(struct dentry *, struct inode *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *d_instantiate_unique(struct dentry *arg0, struct inode *arg1) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: d_rehash
// with type: void d_rehash(struct dentry *)
// with return type: void
void d_rehash(struct dentry *arg0) {
  // Void type
  return;
}

// Function: del_timer
// with type: int del_timer(struct timer_list *timer)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: del_timer_sync
// with type: int del_timer_sync(struct timer_list *timer)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dequeue_signal
// with type: int dequeue_signal(struct task_struct *tsk, sigset_t *mask, siginfo_t *info)
// with return type: int
int __VERIFIER_nondet_int(void);
int dequeue_signal(struct task_struct *arg0, sigset_t *arg1, siginfo_t *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *dev)
// with return type: (void)*
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *dev, void *data)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_unregister
// with type: void device_unregister(struct device *dev)
// with return type: void
void device_unregister(struct device *arg0) {
  // Void type
  return;
}

// Function: do_gettimeofday
// with type: void do_gettimeofday(struct timeval *tv)
// with return type: void
void do_gettimeofday(struct timeval *arg0) {
  // Void type
  return;
}

// Function: do_raw_read_lock
// with type: void do_raw_read_lock(rwlock_t *lock)
// with return type: void
void do_raw_read_lock(rwlock_t *arg0) {
  // Void type
  return;
}

// Function: do_raw_read_trylock
// with type: int do_raw_read_trylock(rwlock_t *lock)
// with return type: int
int __VERIFIER_nondet_int(void);
int do_raw_read_trylock(rwlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: do_raw_read_unlock
// with type: void do_raw_read_unlock(rwlock_t *lock)
// with return type: void
void do_raw_read_unlock(rwlock_t *arg0) {
  // Void type
  return;
}

// Function: do_raw_spin_lock
// with type: void do_raw_spin_lock(raw_spinlock_t *lock)
// with return type: void
void do_raw_spin_lock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: do_raw_spin_trylock
// with type: int do_raw_spin_trylock(raw_spinlock_t *lock)
// with return type: int
int __VERIFIER_nondet_int(void);
int do_raw_spin_trylock(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: do_raw_spin_unlock
// with type: void do_raw_spin_unlock(raw_spinlock_t *lock)
// with return type: void
void do_raw_spin_unlock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: do_raw_write_lock
// with type: void do_raw_write_lock(rwlock_t *lock)
// with return type: void
void do_raw_write_lock(rwlock_t *arg0) {
  // Void type
  return;
}

// Function: do_raw_write_trylock
// with type: int do_raw_write_trylock(rwlock_t *lock)
// with return type: int
int __VERIFIER_nondet_int(void);
int do_raw_write_trylock(rwlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: do_raw_write_unlock
// with type: void do_raw_write_unlock(rwlock_t *lock)
// with return type: void
void do_raw_write_unlock(rwlock_t *arg0) {
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

// Function: driver_unregister
// with type: void driver_unregister(struct device_driver *drv)
// with return type: void
void driver_unregister(struct device_driver *arg0) {
  // Void type
  return;
}

// Function: drop_nlink
// with type: void drop_nlink(struct inode *inode)
// with return type: void
void drop_nlink(struct inode *arg0) {
  // Void type
  return;
}

// Function: find_first_bit
// with type: unsigned long int find_first_bit(const unsigned long *addr, unsigned long size)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: find_first_zero_bit
// with type: unsigned long int find_first_zero_bit(const unsigned long *addr, unsigned long size)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_zero_bit(const unsigned long *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: find_font
// with type: const struct font_desc *find_font(const char *name)
// with return type: (struct font_desc)*
void *external_alloc(void);
const struct font_desc *find_font(const char *arg0) {
  // Pointer type
  return (const struct font_desc *)external_alloc();
}

// Function: find_next_bit
// with type: unsigned long int find_next_bit(const unsigned long *addr, unsigned long size, unsigned long offset)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: find_next_zero_bit
// with type: unsigned long int find_next_zero_bit(const unsigned long *addr, unsigned long size, unsigned long offset)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_zero_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: freezing_slow_path
// with type: bool freezing_slow_path(struct task_struct *p)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool freezing_slow_path(struct task_struct *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: get_device
// with type: struct device *get_device(struct device *dev)
// with return type: (struct device)*
void *external_alloc(void);
struct device *get_device(struct device *arg0) {
  // Pointer type
  return (struct device *)external_alloc();
}

// Function: get_pageblock_flags_group
// with type: unsigned long int get_pageblock_flags_group(struct page *page, int start_bitidx, int end_bitidx)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_pageblock_flags_group(struct page *arg0, int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: hrtimer_forward
// with type: u64 hrtimer_forward(struct hrtimer *timer, ktime_t now, ktime_t interval)
// with return type: u64 
unsigned long __VERIFIER_nondet_ulong(void);
u64 hrtimer_forward(struct hrtimer *arg0, ktime_t arg1, ktime_t arg2) {
  // Typedef type
  // Real type: unsigned long long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: hrtimer_start_range_ns
// with type: int hrtimer_start_range_ns(struct hrtimer *timer, ktime_t tim, unsigned long range_ns, const enum hrtimer_mode mode)
// with return type: int
int __VERIFIER_nondet_int(void);
int hrtimer_start_range_ns(struct hrtimer *arg0, ktime_t arg1, unsigned long arg2, const enum hrtimer_mode arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: inc_nlink
// with type: void inc_nlink(struct inode *inode)
// with return type: void
void inc_nlink(struct inode *arg0) {
  // Void type
  return;
}

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *timer, const char *name, struct lock_class_key *key)
// with return type: void
void init_timer_key(struct timer_list *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: init_timer_on_stack_key
// with type: void init_timer_on_stack_key(struct timer_list *timer, const char *name, struct lock_class_key *key)
// with return type: void
void init_timer_on_stack_key(struct timer_list *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: invalidate_mapping_pages
// with type: unsigned long int invalidate_mapping_pages(struct address_space *mapping, unsigned long start, unsigned long end)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int invalidate_mapping_pages(struct address_space *arg0, unsigned long arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: ioremap_nocache
// with type: void *ioremap_nocache(resource_size_t offset, unsigned long size)
// with return type: (void)*
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: iov_iter_advance
// with type: void iov_iter_advance(struct iov_iter *i, size_t bytes)
// with return type: void
void iov_iter_advance(struct iov_iter *arg0, size_t arg1) {
  // Void type
  return;
}

// Function: jiffies_to_msecs
// with type: unsigned int jiffies_to_msecs(const unsigned long j)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: key_put
// with type: void key_put(struct key *key)
// with return type: void
void key_put(struct key *arg0) {
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

// Function: kill_pid
// with type: int kill_pid(struct pid *pid, int sig, int priv)
// with return type: int
int __VERIFIER_nondet_int(void);
int kill_pid(struct pid *arg0, int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kmalloc_order_trace
// with type: void *kmalloc_order_trace(size_t size, gfp_t flags, unsigned int order)
// with return type: (void)*
void *external_alloc(void);
void *kmalloc_order_trace(size_t arg0, gfp_t arg1, unsigned int arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: kmemleak_alloc
// with type: void kmemleak_alloc(const void *ptr, size_t size, int min_count, gfp_t gfp)
// with return type: void
void kmemleak_alloc(const void *arg0, size_t arg1, int arg2, gfp_t arg3) {
  // Void type
  return;
}

// Function: kmemleak_free
// with type: void kmemleak_free(const void *ptr)
// with return type: void
void kmemleak_free(const void *arg0) {
  // Void type
  return;
}

// Function: kobject_get
// with type: struct kobject *kobject_get(struct kobject *kobj)
// with return type: (struct kobject)*
void *external_alloc(void);
struct kobject *kobject_get(struct kobject *arg0) {
  // Pointer type
  return (struct kobject *)external_alloc();
}

// Function: kobject_put
// with type: void kobject_put(struct kobject *kobj)
// with return type: void
void kobject_put(struct kobject *arg0) {
  // Void type
  return;
}

// Function: kstrtoint
// with type: int kstrtoint(const char *s, unsigned int base, int *res)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoint(const char *arg0, unsigned int arg1, int *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kstrtoint_from_user
// with type: int kstrtoint_from_user(const char *s, size_t count, unsigned int base, int *res)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoint_from_user(const char *arg0, size_t arg1, unsigned int arg2, int *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kstrtoll
// with type: int kstrtoll(const char *s, unsigned int base, long long *res)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoll(const char *arg0, unsigned int arg1, long long *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kstrtoll_from_user
// with type: int kstrtoll_from_user(const char *s, size_t count, unsigned int base, long long *res)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoll_from_user(const char *arg0, size_t arg1, unsigned int arg2, long long *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kstrtouint
// with type: int kstrtouint(const char *s, unsigned int base, unsigned int *res)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtouint(const char *arg0, unsigned int arg1, unsigned int *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kstrtouint_from_user
// with type: int kstrtouint_from_user(const char *s, size_t count, unsigned int base, unsigned int *res)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtouint_from_user(const char *arg0, size_t arg1, unsigned int arg2, unsigned int *arg3) {
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

// Function: kstrtoull_from_user
// with type: int kstrtoull_from_user(const char *s, size_t count, unsigned int base, unsigned long long *res)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoull_from_user(const char *arg0, size_t arg1, unsigned int arg2, unsigned long long *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kthread_create_on_node
// with type: struct task_struct *kthread_create_on_node(int (*threadfn)(void *data), void *data, int node, const char namefmt[], ...)
// with return type: (struct task_struct)*
void *external_alloc(void);
struct task_struct *kthread_create_on_node(int (*arg0)(void *data), void *arg1, int arg2, const char arg3[], ...) {
  // Pointer type
  return (struct task_struct *)external_alloc();
}

// Function: kthread_should_stop
// with type: int kthread_should_stop()
// with return type: int
int __VERIFIER_nondet_int(void);
int kthread_should_stop() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kthread_stop
// with type: int kthread_stop(struct task_struct *k)
// with return type: int
int __VERIFIER_nondet_int(void);
int kthread_stop(struct task_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ktime_add_safe
// with type: ktime_t ktime_add_safe(const ktime_t lhs, const ktime_t rhs)
// with return type: ktime_t 
void *external_alloc(void);
void __VERIFIER_assume(int);
ktime_t ktime_add_safe(const ktime_t arg0, const ktime_t arg1) {
  // Typedef type
  // Real type: union ktime
  // Composite type
  union ktime *tmp = (union ktime*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
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

// Function: local_bh_disable
// with type: void local_bh_disable()
// with return type: void
void local_bh_disable() {
  // Void type
  return;
}

// Function: local_bh_enable
// with type: void local_bh_enable()
// with return type: void
void local_bh_enable() {
  // Void type
  return;
}

// Function: local_bh_enable_ip
// with type: void local_bh_enable_ip(unsigned long ip)
// with return type: void
void local_bh_enable_ip(unsigned long arg0) {
  // Void type
  return;
}

// Function: locks_mandatory_area
// with type: int locks_mandatory_area(int, struct inode *, struct file *, loff_t , size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int locks_mandatory_area(int arg0, struct inode *arg1, struct file *arg2, loff_t arg3, size_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: locks_mandatory_locked
// with type: int locks_mandatory_locked(struct inode *)
// with return type: int
int __VERIFIER_nondet_int(void);
int locks_mandatory_locked(struct inode *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: msecs_to_jiffies
// with type: unsigned long int msecs_to_jiffies(const unsigned int m)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: next_zones_zonelist
// with type: struct zoneref *next_zones_zonelist(struct zoneref *z, enum zone_type highest_zoneidx, nodemask_t *nodes, struct zone **zone)
// with return type: (struct zoneref)*
void *external_alloc(void);
struct zoneref *next_zones_zonelist(struct zoneref *arg0, enum zone_type arg1, nodemask_t *arg2, struct zone **arg3) {
  // Pointer type
  return (struct zoneref *)external_alloc();
}

// Function: ns_to_timeval
// with type: struct timeval ns_to_timeval(const s64 nsec)
// with return type: struct timeval
void *external_alloc(void);
void __VERIFIER_assume(int);
struct timeval ns_to_timeval(const s64 arg0) {
  // Composite type
  struct timeval *tmp = (struct timeval*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: out_of_line_wait_on_bit
// with type: int out_of_line_wait_on_bit(void *, int, int (*)(void *), unsigned)
// with return type: int
int __VERIFIER_nondet_int(void);
int out_of_line_wait_on_bit(void *arg0, int arg1, int (*arg2)(void *), unsigned arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: out_of_line_wait_on_bit_lock
// with type: int out_of_line_wait_on_bit_lock(void *, int, int (*)(void *), unsigned)
// with return type: int
int __VERIFIER_nondet_int(void);
int out_of_line_wait_on_bit_lock(void *arg0, int arg1, int (*arg2)(void *), unsigned arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pid_vnr
// with type: pid_t pid_vnr(struct pid *pid)
// with return type: pid_t 
int __VERIFIER_nondet_int(void);
pid_t pid_vnr(struct pid *arg0) {
  // Typedef type
  // Real type: __kernel_pid_t 
  // Typedef type
  // Real type: int
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: poll_schedule_timeout
// with type: int poll_schedule_timeout(struct poll_wqueues *pwq, int state, ktime_t *expires, unsigned long slack)
// with return type: int
int __VERIFIER_nondet_int(void);
int poll_schedule_timeout(struct poll_wqueues *arg0, int arg1, ktime_t *arg2, unsigned long arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: put_device
// with type: void put_device(struct device *dev)
// with return type: void
void put_device(struct device *arg0) {
  // Void type
  return;
}

// Function: rcu_note_context_switch
// with type: void rcu_note_context_switch(int cpu)
// with return type: void
void rcu_note_context_switch(int arg0) {
  // Void type
  return;
}

// Function: remove_wait_queue
// with type: void remove_wait_queue(wait_queue_head_t *q, wait_queue_t *wait)
// with return type: void
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: schedule_timeout_interruptible
// with type: signed long int schedule_timeout_interruptible(signed long timeout)
// with return type: signed long int
long __VERIFIER_nondet_long(void);
signed long int schedule_timeout_interruptible(signed long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: set_freezable
// with type: bool set_freezable()
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool set_freezable() {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: set_normalized_timespec
// with type: void set_normalized_timespec(struct timespec *ts, time_t sec, s64 nsec)
// with return type: void
void set_normalized_timespec(struct timespec *arg0, time_t arg1, s64 arg2) {
  // Void type
  return;
}

// Function: show_state_filter
// with type: void show_state_filter(unsigned long state_filter)
// with return type: void
void show_state_filter(unsigned long arg0) {
  // Void type
  return;
}

// Skip function: snprintf

// Function: spi_sync
// with type: int spi_sync(struct spi_device *spi, struct spi_message *message)
// with return type: int
int __VERIFIER_nondet_int(void);
int spi_sync(struct spi_device *arg0, struct spi_message *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: spi_write_then_read
// with type: int spi_write_then_read(struct spi_device *spi, const void *txbuf, unsigned n_tx, void *rxbuf, unsigned n_rx)
// with return type: int
int __VERIFIER_nondet_int(void);
int spi_write_then_read(struct spi_device *arg0, const void *arg1, unsigned arg2, void *arg3, unsigned arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: sprintf

// Skip function: strcmp

// Skip function: strcpy

// Function: strim
// with type: char *strim(char *)
// with return type: (char)*
void *external_alloc(void);
char *strim(char *arg0) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: strlcpy
// with type: size_t strlcpy(char *, const char *, size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Skip function: strlen

// Skip function: strncmp

// Function: synchronize_sched
// with type: void synchronize_sched()
// with return type: void
void synchronize_sched() {
  // Void type
  return;
}

// Function: synchronize_sched_expedited
// with type: void synchronize_sched_expedited()
// with return type: void
void synchronize_sched_expedited() {
  // Void type
  return;
}

// Function: touch_atime
// with type: void touch_atime(struct path *)
// with return type: void
void touch_atime(struct path *arg0) {
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

// Function: v4l2_ctrl_auto_cluster
// with type: void v4l2_ctrl_auto_cluster(unsigned ncontrols, struct v4l2_ctrl **controls, u8 manual_val, bool set_volatile)
// with return type: void
void v4l2_ctrl_auto_cluster(unsigned arg0, struct v4l2_ctrl **arg1, u8 arg2, bool arg3) {
  // Void type
  return;
}

// Function: v4l2_ctrl_g_ctrl
// with type: s32 v4l2_ctrl_g_ctrl(struct v4l2_ctrl *ctrl)
// with return type: s32 
int __VERIFIER_nondet_int(void);
s32 v4l2_ctrl_g_ctrl(struct v4l2_ctrl *arg0) {
  // Typedef type
  // Real type: signed int
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_ctrl_handler_free
// with type: void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler *hdl)
// with return type: void
void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler *arg0) {
  // Void type
  return;
}

// Function: v4l2_ctrl_handler_init
// with type: int v4l2_ctrl_handler_init(struct v4l2_ctrl_handler *hdl, unsigned nr_of_controls_hint)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_handler_init(struct v4l2_ctrl_handler *arg0, unsigned arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_ctrl_new_custom
// with type: struct v4l2_ctrl *v4l2_ctrl_new_custom(struct v4l2_ctrl_handler *hdl, const struct v4l2_ctrl_config *cfg, void *priv)
// with return type: (struct v4l2_ctrl)*
void *external_alloc(void);
struct v4l2_ctrl *v4l2_ctrl_new_custom(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_config *arg1, void *arg2) {
  // Pointer type
  return (struct v4l2_ctrl *)external_alloc();
}

// Function: v4l2_ctrl_new_std
// with type: struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler *hdl, const struct v4l2_ctrl_ops *ops, u32 id, s32 min, s32 max, u32 step, s32 def)
// with return type: (struct v4l2_ctrl)*
void *external_alloc(void);
struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_ops *arg1, u32 arg2, s32 arg3, s32 arg4, u32 arg5, s32 arg6) {
  // Pointer type
  return (struct v4l2_ctrl *)external_alloc();
}

// Function: v4l2_device_register
// with type: int v4l2_device_register(struct device *dev, struct v4l2_device *v4l2_dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_device_register(struct device *arg0, struct v4l2_device *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_device_unregister
// with type: void v4l2_device_unregister(struct v4l2_device *v4l2_dev)
// with return type: void
void v4l2_device_unregister(struct v4l2_device *arg0) {
  // Void type
  return;
}

// Function: v4l2_event_pending
// with type: int v4l2_event_pending(struct v4l2_fh *fh)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_event_pending(struct v4l2_fh *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_fh_is_singular
// with type: int v4l2_fh_is_singular(struct v4l2_fh *fh)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_fh_is_singular(struct v4l2_fh *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_fh_release
// with type: int v4l2_fh_release(struct file *filp)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_fh_release(struct file *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l_bound_align_image
// with type: void v4l_bound_align_image(unsigned int *w, unsigned int wmin, unsigned int wmax, unsigned int walign, unsigned int *h, unsigned int hmin, unsigned int hmax, unsigned int halign, unsigned int salign)
// with return type: void
void v4l_bound_align_image(unsigned int *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3, unsigned int *arg4, unsigned int arg5, unsigned int arg6, unsigned int arg7, unsigned int arg8) {
  // Void type
  return;
}

// Function: vb2_buffer_done
// with type: void vb2_buffer_done(struct vb2_buffer *vb, enum vb2_buffer_state state)
// with return type: void
void vb2_buffer_done(struct vb2_buffer *arg0, enum vb2_buffer_state arg1) {
  // Void type
  return;
}

// Function: vb2_dqbuf
// with type: int vb2_dqbuf(struct vb2_queue *q, struct v4l2_buffer *b, bool nonblocking)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_dqbuf(struct vb2_queue *arg0, struct v4l2_buffer *arg1, bool arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_mmap
// with type: int vb2_mmap(struct vb2_queue *q, struct vm_area_struct *vma)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_mmap(struct vb2_queue *arg0, struct vm_area_struct *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_plane_vaddr
// with type: void *vb2_plane_vaddr(struct vb2_buffer *vb, unsigned int plane_no)
// with return type: (void)*
void *external_alloc(void);
void *vb2_plane_vaddr(struct vb2_buffer *arg0, unsigned int arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: vb2_poll
// with type: unsigned int vb2_poll(struct vb2_queue *q, struct file *file, poll_table *wait)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int vb2_poll(struct vb2_queue *arg0, struct file *arg1, poll_table *arg2) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: vb2_qbuf
// with type: int vb2_qbuf(struct vb2_queue *q, struct v4l2_buffer *b)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_qbuf(struct vb2_queue *arg0, struct v4l2_buffer *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_querybuf
// with type: int vb2_querybuf(struct vb2_queue *q, struct v4l2_buffer *b)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_querybuf(struct vb2_queue *arg0, struct v4l2_buffer *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_queue_init
// with type: int vb2_queue_init(struct vb2_queue *q)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_queue_init(struct vb2_queue *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_queue_release
// with type: void vb2_queue_release(struct vb2_queue *q)
// with return type: void
void vb2_queue_release(struct vb2_queue *arg0) {
  // Void type
  return;
}

// Function: vb2_read
// with type: size_t vb2_read(struct vb2_queue *q, char *data, size_t count, loff_t *ppos, int nonblock)
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t vb2_read(struct vb2_queue *arg0, char *arg1, size_t arg2, loff_t *arg3, int arg4) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: vb2_reqbufs
// with type: int vb2_reqbufs(struct vb2_queue *q, struct v4l2_requestbuffers *req)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_reqbufs(struct vb2_queue *arg0, struct v4l2_requestbuffers *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_streamoff
// with type: int vb2_streamoff(struct vb2_queue *q, enum v4l2_buf_type type)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_streamoff(struct vb2_queue *arg0, enum v4l2_buf_type arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vb2_streamon
// with type: int vb2_streamon(struct vb2_queue *q, enum v4l2_buf_type type)
// with return type: int
int __VERIFIER_nondet_int(void);
int vb2_streamon(struct vb2_queue *arg0, enum v4l2_buf_type arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: video_devdata
// with type: struct video_device *video_devdata(struct file *file)
// with return type: (struct video_device)*
void *external_alloc(void);
struct video_device *video_devdata(struct file *arg0) {
  // Pointer type
  return (struct video_device *)external_alloc();
}

// Function: video_device_alloc
// with type: struct video_device *video_device_alloc()
// with return type: (struct video_device)*
void *external_alloc(void);
struct video_device *video_device_alloc() {
  // Pointer type
  return (struct video_device *)external_alloc();
}

// Function: video_device_release
// with type: void video_device_release(struct video_device *vdev)
// with return type: void
void video_device_release(struct video_device *arg0) {
  // Void type
  return;
}

// Function: video_unregister_device
// with type: void video_unregister_device(struct video_device *vdev)
// with return type: void
void video_unregister_device(struct video_device *arg0) {
  // Void type
  return;
}

// Function: wake_up_process
// with type: int wake_up_process(struct task_struct *tsk)
// with return type: int
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wakeup_source_add
// with type: void wakeup_source_add(struct wakeup_source *ws)
// with return type: void
void wakeup_source_add(struct wakeup_source *arg0) {
  // Void type
  return;
}

// Function: wakeup_source_drop
// with type: void wakeup_source_drop(struct wakeup_source *ws)
// with return type: void
void wakeup_source_drop(struct wakeup_source *arg0) {
  // Void type
  return;
}

// Function: wakeup_source_prepare
// with type: void wakeup_source_prepare(struct wakeup_source *ws, const char *name)
// with return type: void
void wakeup_source_prepare(struct wakeup_source *arg0, const char *arg1) {
  // Void type
  return;
}

// Function: wakeup_source_remove
// with type: void wakeup_source_remove(struct wakeup_source *ws)
// with return type: void
void wakeup_source_remove(struct wakeup_source *arg0) {
  // Void type
  return;
}

// Function: warn_slowpath_fmt
// with type: void warn_slowpath_fmt(const char *file, const int line, const char *fmt, ...)
// with return type: void
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  // Void type
  return;
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *file, const int line)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

// Function: xen_hvm_need_lapic
// with type: bool xen_hvm_need_lapic()
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool xen_hvm_need_lapic() {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

