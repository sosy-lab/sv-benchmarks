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
void *external_alloc(unsigned long);
struct page *__alloc_pages_nodemask(gfp_t arg0, unsigned int arg1, struct zonelist *arg2, nodemask_t *arg3) {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Function: __alloc_percpu
// with type: void *__alloc_percpu(size_t size, size_t align)
// with return type: (void)*
void *external_alloc(unsigned long);
void *__alloc_percpu(size_t arg0, size_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
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

// Function: __delete_partition
// with type: void __delete_partition(struct hd_struct *)
// with return type: void
void __delete_partition(struct hd_struct *arg0) {
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

// Function: __get_locked_pte
// with type: pte_t *__get_locked_pte(struct mm_struct *mm, unsigned long addr, spinlock_t **ptl)
// with return type: (pte_t )*
void *external_alloc(unsigned long);
pte_t *__get_locked_pte(struct mm_struct *arg0, unsigned long arg1, spinlock_t **arg2) {
  // Pointer type
  return external_alloc(sizeof(pte_t));
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

// Function: __irq_set_handler
// with type: void __irq_set_handler(unsigned int irq, irq_flow_handler_t handle, int is_chained, const char *name)
// with return type: void
void __irq_set_handler(unsigned int arg0, irq_flow_handler_t arg1, int arg2, const char *arg3) {
  // Void type
  return;
}

// Function: __kmalloc_node
// with type: void *__kmalloc_node(size_t size, gfp_t flags, int node)
// with return type: (void)*
void *external_alloc(unsigned long);
void *__kmalloc_node(size_t arg0, gfp_t arg1, int arg2) {
  // Pointer type
  return external_alloc(sizeof(void));
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

// Function: __lock_page
// with type: void __lock_page(struct page *page)
// with return type: void
void __lock_page(struct page *arg0) {
  // Void type
  return;
}

// Function: __lock_page_killable
// with type: int __lock_page_killable(struct page *page)
// with return type: int
int __VERIFIER_nondet_int(void);
int __lock_page_killable(struct page *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __lock_page_or_retry
// with type: int __lock_page_or_retry(struct page *page, struct mm_struct *mm, unsigned int flags)
// with return type: int
int __VERIFIER_nondet_int(void);
int __lock_page_or_retry(struct page *arg0, struct mm_struct *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __lock_task_sighand
// with type: struct sighand_struct *__lock_task_sighand(struct task_struct *tsk, unsigned long *flags)
// with return type: (struct sighand_struct)*
void *external_alloc(unsigned long);
struct sighand_struct *__lock_task_sighand(struct task_struct *arg0, unsigned long *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct sighand_struct));
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

// Function: __page_cache_alloc
// with type: struct page *__page_cache_alloc(gfp_t gfp)
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *__page_cache_alloc(gfp_t arg0) {
  // Pointer type
  return external_alloc(sizeof(struct page));
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

// Function: __pm_runtime_disable
// with type: void __pm_runtime_disable(struct device *dev, bool check_resume)
// with return type: void
void __pm_runtime_disable(struct device *arg0, bool arg1) {
  // Void type
  return;
}

// Function: __pm_runtime_idle
// with type: int __pm_runtime_idle(struct device *dev, int rpmflags)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pm_runtime_idle(struct device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __pm_runtime_resume
// with type: int __pm_runtime_resume(struct device *dev, int rpmflags)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pm_runtime_resume(struct device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __pm_runtime_set_status
// with type: int __pm_runtime_set_status(struct device *dev, unsigned int status)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pm_runtime_set_status(struct device *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __pm_runtime_suspend
// with type: int __pm_runtime_suspend(struct device *dev, int rpmflags)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pm_runtime_suspend(struct device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __pm_runtime_use_autosuspend
// with type: void __pm_runtime_use_autosuspend(struct device *dev, bool use)
// with return type: void
void __pm_runtime_use_autosuspend(struct device *arg0, bool arg1) {
  // Void type
  return;
}

// Function: __pmd_alloc
// with type: int __pmd_alloc(struct mm_struct *mm, pud_t *pud, unsigned long address)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pmd_alloc(struct mm_struct *arg0, pud_t *arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __pmd_trans_huge_lock
// with type: int __pmd_trans_huge_lock(pmd_t *pmd, struct vm_area_struct *vma)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pmd_trans_huge_lock(pmd_t *arg0, struct vm_area_struct *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: __pud_alloc
// with type: int __pud_alloc(struct mm_struct *mm, pgd_t *pgd, unsigned long address)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pud_alloc(struct mm_struct *arg0, pgd_t *arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: __tasklet_hi_schedule
// with type: void __tasklet_hi_schedule(struct tasklet_struct *t)
// with return type: void
void __tasklet_hi_schedule(struct tasklet_struct *arg0) {
  // Void type
  return;
}

// Function: __tasklet_hi_schedule_first
// with type: void __tasklet_hi_schedule_first(struct tasklet_struct *t)
// with return type: void
void __tasklet_hi_schedule_first(struct tasklet_struct *arg0) {
  // Void type
  return;
}

// Function: __tasklet_schedule
// with type: void __tasklet_schedule(struct tasklet_struct *t)
// with return type: void
void __tasklet_schedule(struct tasklet_struct *arg0) {
  // Void type
  return;
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

// Function: __vma_adjust_trans_huge
// with type: void __vma_adjust_trans_huge(struct vm_area_struct *vma, unsigned long start, unsigned long end, long adjust_next)
// with return type: void
void __vma_adjust_trans_huge(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2, long arg3) {
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

// Function: add_to_page_cache_locked
// with type: int add_to_page_cache_locked(struct page *page, struct address_space *mapping, unsigned long index, gfp_t gfp_mask)
// with return type: int
int __VERIFIER_nondet_int(void);
int add_to_page_cache_locked(struct page *arg0, struct address_space *arg1, unsigned long arg2, gfp_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: alloc_pages_current
// with type: struct page *alloc_pages_current(gfp_t gfp_mask, unsigned order)
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *alloc_pages_current(gfp_t arg0, unsigned arg1) {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Function: alloc_pages_vma
// with type: struct page *alloc_pages_vma(gfp_t gfp_mask, int order, struct vm_area_struct *vma, unsigned long addr, int node)
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *alloc_pages_vma(gfp_t arg0, int arg1, struct vm_area_struct *arg2, unsigned long arg3, int arg4) {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Function: balance_dirty_pages_ratelimited_nr
// with type: void balance_dirty_pages_ratelimited_nr(struct address_space *mapping, unsigned long nr_pages_dirtied)
// with return type: void
void balance_dirty_pages_ratelimited_nr(struct address_space *arg0, unsigned long arg1) {
  // Void type
  return;
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

// Function: blk_flush_plug_list
// with type: void blk_flush_plug_list(struct blk_plug *, bool )
// with return type: void
void blk_flush_plug_list(struct blk_plug *arg0, bool arg1) {
  // Void type
  return;
}

// Function: blk_init_tags
// with type: struct blk_queue_tag *blk_init_tags(int)
// with return type: (struct blk_queue_tag)*
void *external_alloc(unsigned long);
struct blk_queue_tag *blk_init_tags(int arg0) {
  // Pointer type
  return external_alloc(sizeof(struct blk_queue_tag));
}

// Function: blk_queue_dma_alignment
// with type: void blk_queue_dma_alignment(struct request_queue *, int)
// with return type: void
void blk_queue_dma_alignment(struct request_queue *arg0, int arg1) {
  // Void type
  return;
}

// Function: blk_queue_find_tag
// with type: struct request *blk_queue_find_tag(struct request_queue *, int)
// with return type: (struct request)*
void *external_alloc(unsigned long);
struct request *blk_queue_find_tag(struct request_queue *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct request));
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

// Function: blkdev_issue_discard
// with type: int blkdev_issue_discard(struct block_device *bdev, sector_t sector, sector_t nr_sects, gfp_t gfp_mask, unsigned long flags)
// with return type: int
int __VERIFIER_nondet_int(void);
int blkdev_issue_discard(struct block_device *arg0, sector_t arg1, sector_t arg2, gfp_t arg3, unsigned long arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: blkdev_issue_zeroout
// with type: int blkdev_issue_zeroout(struct block_device *bdev, sector_t sector, sector_t nr_sects, gfp_t gfp_mask)
// with return type: int
int __VERIFIER_nondet_int(void);
int blkdev_issue_zeroout(struct block_device *arg0, sector_t arg1, sector_t arg2, gfp_t arg3) {
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
void *external_alloc(unsigned long);
struct subprocess_info *call_usermodehelper_setup(char *arg0, char **arg1, char **arg2, gfp_t arg3) {
  // Pointer type
  return external_alloc(sizeof(struct subprocess_info));
}

// Function: clear_bdi_congested
// with type: void clear_bdi_congested(struct backing_dev_info *bdi, int sync)
// with return type: void
void clear_bdi_congested(struct backing_dev_info *arg0, int arg1) {
  // Void type
  return;
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

// Function: create_proc_entry
// with type: struct proc_dir_entry *create_proc_entry(const char *name, umode_t mode, struct proc_dir_entry *parent)
// with return type: (struct proc_dir_entry)*
void *external_alloc(unsigned long);
struct proc_dir_entry *create_proc_entry(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct proc_dir_entry));
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
void *external_alloc(unsigned long);
struct dentry *d_instantiate_unique(struct dentry *arg0, struct inode *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct dentry));
}

// Function: d_rehash
// with type: void d_rehash(struct dentry *)
// with return type: void
void d_rehash(struct dentry *arg0) {
  // Void type
  return;
}

// Function: debug_dma_alloc_coherent
// with type: void debug_dma_alloc_coherent(struct device *dev, size_t size, dma_addr_t dma_addr, void *virt)
// with return type: void
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  // Void type
  return;
}

// Function: debug_dma_free_coherent
// with type: void debug_dma_free_coherent(struct device *dev, size_t size, void *virt, dma_addr_t addr)
// with return type: void
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  // Void type
  return;
}

// Function: debug_dma_map_page
// with type: void debug_dma_map_page(struct device *dev, struct page *page, size_t offset, size_t size, int direction, dma_addr_t dma_addr, bool map_single)
// with return type: void
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  // Void type
  return;
}

// Function: debug_dma_map_sg
// with type: void debug_dma_map_sg(struct device *dev, struct scatterlist *sg, int nents, int mapped_ents, int direction)
// with return type: void
void debug_dma_map_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3, int arg4) {
  // Void type
  return;
}

// Function: debug_dma_sync_sg_for_cpu
// with type: void debug_dma_sync_sg_for_cpu(struct device *dev, struct scatterlist *sg, int nelems, int direction)
// with return type: void
void debug_dma_sync_sg_for_cpu(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3) {
  // Void type
  return;
}

// Function: debug_dma_sync_sg_for_device
// with type: void debug_dma_sync_sg_for_device(struct device *dev, struct scatterlist *sg, int nelems, int direction)
// with return type: void
void debug_dma_sync_sg_for_device(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3) {
  // Void type
  return;
}

// Function: debug_dma_sync_single_for_cpu
// with type: void debug_dma_sync_single_for_cpu(struct device *dev, dma_addr_t dma_handle, size_t size, int direction)
// with return type: void
void debug_dma_sync_single_for_cpu(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  // Void type
  return;
}

// Function: debug_dma_sync_single_for_device
// with type: void debug_dma_sync_single_for_device(struct device *dev, dma_addr_t dma_handle, size_t size, int direction)
// with return type: void
void debug_dma_sync_single_for_device(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  // Void type
  return;
}

// Function: debug_dma_sync_single_range_for_cpu
// with type: void debug_dma_sync_single_range_for_cpu(struct device *dev, dma_addr_t dma_handle, unsigned long offset, size_t size, int direction)
// with return type: void
void debug_dma_sync_single_range_for_cpu(struct device *arg0, dma_addr_t arg1, unsigned long arg2, size_t arg3, int arg4) {
  // Void type
  return;
}

// Function: debug_dma_sync_single_range_for_device
// with type: void debug_dma_sync_single_range_for_device(struct device *dev, dma_addr_t dma_handle, unsigned long offset, size_t size, int direction)
// with return type: void
void debug_dma_sync_single_range_for_device(struct device *arg0, dma_addr_t arg1, unsigned long arg2, size_t arg3, int arg4) {
  // Void type
  return;
}

// Function: debug_dma_unmap_page
// with type: void debug_dma_unmap_page(struct device *dev, dma_addr_t addr, size_t size, int direction, bool map_single)
// with return type: void
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  // Void type
  return;
}

// Function: debug_dma_unmap_sg
// with type: void debug_dma_unmap_sg(struct device *dev, struct scatterlist *sglist, int nelems, int dir)
// with return type: void
void debug_dma_unmap_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3) {
  // Void type
  return;
}

// Function: dec_zone_page_state
// with type: void dec_zone_page_state(struct page *, enum zone_stat_item )
// with return type: void
void dec_zone_page_state(struct page *arg0, enum zone_stat_item arg1) {
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
void *external_alloc(unsigned long);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *dev, void *data)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_reprobe
// with type: int device_reprobe(struct device *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_reprobe(struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: devm_request_threaded_irq
// with type: int devm_request_threaded_irq(struct device *dev, unsigned int irq, irq_handler_t handler, irq_handler_t thread_fn, unsigned long irqflags, const char *devname, void *dev_id)
// with return type: int
int __VERIFIER_nondet_int(void);
int devm_request_threaded_irq(struct device *arg0, unsigned int arg1, irq_handler_t arg2, irq_handler_t arg3, unsigned long arg4, const char *arg5, void *arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: disable_irq
// with type: void disable_irq(unsigned int irq)
// with return type: void
void disable_irq(unsigned int arg0) {
  // Void type
  return;
}

// Function: disable_irq_nosync
// with type: void disable_irq_nosync(unsigned int irq)
// with return type: void
void disable_irq_nosync(unsigned int arg0) {
  // Void type
  return;
}

// Function: dma_supported
// with type: int dma_supported(struct device *hwdev, u64 mask)
// with return type: int
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: drop_nlink
// with type: void drop_nlink(struct inode *inode)
// with return type: void
void drop_nlink(struct inode *arg0) {
  // Void type
  return;
}

// Function: dynamic_irq_cleanup
// with type: void dynamic_irq_cleanup(unsigned int irq)
// with return type: void
void dynamic_irq_cleanup(unsigned int arg0) {
  // Void type
  return;
}

// Function: enable_irq
// with type: void enable_irq(unsigned int irq)
// with return type: void
void enable_irq(unsigned int arg0) {
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

// Function: find_or_create_page
// with type: struct page *find_or_create_page(struct address_space *mapping, unsigned long index, gfp_t gfp_mask)
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *find_or_create_page(struct address_space *arg0, unsigned long arg1, gfp_t arg2) {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Function: find_vma
// with type: struct vm_area_struct *find_vma(struct mm_struct *mm, unsigned long addr)
// with return type: (struct vm_area_struct)*
void *external_alloc(unsigned long);
struct vm_area_struct *find_vma(struct mm_struct *arg0, unsigned long arg1) {
  // Pointer type
  return external_alloc(sizeof(struct vm_area_struct));
}

// Function: flush_scheduled_work
// with type: void flush_scheduled_work()
// with return type: void
void flush_scheduled_work() {
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

// Function: get_pageblock_flags_group
// with type: unsigned long int get_pageblock_flags_group(struct page *page, int start_bitidx, int end_bitidx)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_pageblock_flags_group(struct page *arg0, int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: hex_to_bin
// with type: int hex_to_bin(char ch)
// with return type: int
int __VERIFIER_nondet_int(void);
int hex_to_bin(char arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hrtimer_cancel
// with type: int hrtimer_cancel(struct hrtimer *timer)
// with return type: int
int __VERIFIER_nondet_int(void);
int hrtimer_cancel(struct hrtimer *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: hrtimer_start
// with type: int hrtimer_start(struct hrtimer *timer, ktime_t tim, const enum hrtimer_mode mode)
// with return type: int
int __VERIFIER_nondet_int(void);
int hrtimer_start(struct hrtimer *arg0, ktime_t arg1, const enum hrtimer_mode arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: inc_zone_page_state
// with type: void inc_zone_page_state(struct page *, enum zone_stat_item )
// with return type: void
void inc_zone_page_state(struct page *arg0, enum zone_stat_item arg1) {
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
void *external_alloc(unsigned long);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: iov_iter_advance
// with type: void iov_iter_advance(struct iov_iter *i, size_t bytes)
// with return type: void
void iov_iter_advance(struct iov_iter *arg0, size_t arg1) {
  // Void type
  return;
}

// Function: irq_free_descs
// with type: void irq_free_descs(unsigned int irq, unsigned int cnt)
// with return type: void
void irq_free_descs(unsigned int arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: irq_get_irq_data
// with type: struct irq_data *irq_get_irq_data(unsigned int irq)
// with return type: (struct irq_data)*
void *external_alloc(unsigned long);
struct irq_data *irq_get_irq_data(unsigned int arg0) {
  // Pointer type
  return external_alloc(sizeof(struct irq_data));
}

// Function: irq_modify_status
// with type: void irq_modify_status(unsigned int irq, unsigned long clr, unsigned long set)
// with return type: void
void irq_modify_status(unsigned int arg0, unsigned long arg1, unsigned long arg2) {
  // Void type
  return;
}

// Function: irq_reserve_irqs
// with type: int irq_reserve_irqs(unsigned int from, unsigned int cnt)
// with return type: int
int __VERIFIER_nondet_int(void);
int irq_reserve_irqs(unsigned int arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: irq_set_chip_and_handler_name
// with type: void irq_set_chip_and_handler_name(unsigned int irq, struct irq_chip *chip, irq_flow_handler_t handle, const char *name)
// with return type: void
void irq_set_chip_and_handler_name(unsigned int arg0, struct irq_chip *arg1, irq_flow_handler_t arg2, const char *arg3) {
  // Void type
  return;
}

// Function: irq_set_irq_wake
// with type: int irq_set_irq_wake(unsigned int irq, unsigned int on)
// with return type: int
int __VERIFIER_nondet_int(void);
int irq_set_irq_wake(unsigned int arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: irq_to_desc
// with type: struct irq_desc *irq_to_desc(unsigned int irq)
// with return type: (struct irq_desc)*
void *external_alloc(unsigned long);
struct irq_desc *irq_to_desc(unsigned int arg0) {
  // Pointer type
  return external_alloc(sizeof(struct irq_desc));
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
void *external_alloc(unsigned long);
void *kmalloc_order_trace(size_t arg0, gfp_t arg1, unsigned int arg2) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
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
void *external_alloc(unsigned long);
struct kobject *kobject_get(struct kobject *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct kobject));
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

// Function: ktime_add_safe
// with type: ktime_t ktime_add_safe(const ktime_t lhs, const ktime_t rhs)
// with return type: ktime_t 
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
ktime_t ktime_add_safe(const ktime_t arg0, const ktime_t arg1) {
  // Typedef type
  // Real type: union ktime
  // Composite type
  union ktime *tmp = external_alloc(sizeof(union ktime));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int res)
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

// Function: linear_hugepage_index
// with type: unsigned long int linear_hugepage_index(struct vm_area_struct *vma, unsigned long address)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int linear_hugepage_index(struct vm_area_struct *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Skip function: memcmp

// Skip function: memcpy

// Function: mempool_create
// with type: mempool_t *mempool_create(int min_nr, mempool_alloc_t *alloc_fn, mempool_free_t *free_fn, void *pool_data)
// with return type: (mempool_t )*
void *external_alloc(unsigned long);
mempool_t *mempool_create(int arg0, mempool_alloc_t *arg1, mempool_free_t *arg2, void *arg3) {
  // Pointer type
  return external_alloc(sizeof(mempool_t));
}

// Skip function: memset

// Function: msleep
// with type: void msleep(unsigned int msecs)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: next_zones_zonelist
// with type: struct zoneref *next_zones_zonelist(struct zoneref *z, enum zone_type highest_zoneidx, nodemask_t *nodes, struct zone **zone)
// with return type: (struct zoneref)*
void *external_alloc(unsigned long);
struct zoneref *next_zones_zonelist(struct zoneref *arg0, enum zone_type arg1, nodemask_t *arg2, struct zone **arg3) {
  // Pointer type
  return external_alloc(sizeof(struct zoneref));
}

// Function: ns_to_timeval
// with type: struct timeval ns_to_timeval(const s64 nsec)
// with return type: struct timeval
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
struct timeval ns_to_timeval(const s64 arg0) {
  // Composite type
  struct timeval *tmp = external_alloc(sizeof(struct timeval));
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

// Function: pgd_clear_bad
// with type: void pgd_clear_bad(pgd_t *)
// with return type: void
void pgd_clear_bad(pgd_t *arg0) {
  // Void type
  return;
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

// Function: pmd_clear_bad
// with type: void pmd_clear_bad(pmd_t *)
// with return type: void
void pmd_clear_bad(pmd_t *arg0) {
  // Void type
  return;
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

// Function: proc_create_data
// with type: struct proc_dir_entry *proc_create_data(const char *name, umode_t mode, struct proc_dir_entry *parent, const struct file_operations *proc_fops, void *data)
// with return type: (struct proc_dir_entry)*
void *external_alloc(unsigned long);
struct proc_dir_entry *proc_create_data(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2, const struct file_operations *arg3, void *arg4) {
  // Pointer type
  return external_alloc(sizeof(struct proc_dir_entry));
}

// Function: profile_hits
// with type: void profile_hits(int type, void *ip, unsigned int nr_hits)
// with return type: void
void profile_hits(int arg0, void *arg1, unsigned int arg2) {
  // Void type
  return;
}

// Function: pud_clear_bad
// with type: void pud_clear_bad(pud_t *)
// with return type: void
void pud_clear_bad(pud_t *arg0) {
  // Void type
  return;
}

// Function: put_device
// with type: void put_device(struct device *dev)
// with return type: void
void put_device(struct device *arg0) {
  // Void type
  return;
}

// Function: put_page
// with type: void put_page(struct page *page)
// with return type: void
void put_page(struct page *arg0) {
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

// Function: read_cache_page
// with type: struct page *read_cache_page(struct address_space *mapping, unsigned long index, filler_t *filler, void *data)
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *read_cache_page(struct address_space *arg0, unsigned long arg1, filler_t *arg2, void *arg3) {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Function: read_cache_page_async
// with type: struct page *read_cache_page_async(struct address_space *mapping, unsigned long index, filler_t *filler, void *data)
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *read_cache_page_async(struct address_space *arg0, unsigned long arg1, filler_t *arg2, void *arg3) {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Function: request_threaded_irq
// with type: int request_threaded_irq(unsigned int irq, irq_handler_t handler, irq_handler_t thread_fn, unsigned long flags, const char *name, void *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irq_handler_t arg1, irq_handler_t arg2, unsigned long arg3, const char *arg4, void *arg5) {
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

// Function: scsi_add_host_with_dma
// with type: int scsi_add_host_with_dma(struct Scsi_Host *, struct device *, struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
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

// Function: scsi_cmd_get_serial
// with type: void scsi_cmd_get_serial(struct Scsi_Host *, struct scsi_cmnd *)
// with return type: void
void scsi_cmd_get_serial(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
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

// Function: scsi_host_put
// with type: void scsi_host_put(struct Scsi_Host *t)
// with return type: void
void scsi_host_put(struct Scsi_Host *arg0) {
  // Void type
  return;
}

// Function: scsi_is_host_device
// with type: int scsi_is_host_device(const struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int scsi_is_host_device(const struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_remove_host
// with type: void scsi_remove_host(struct Scsi_Host *)
// with return type: void
void scsi_remove_host(struct Scsi_Host *arg0) {
  // Void type
  return;
}

// Function: scsi_scan_host
// with type: void scsi_scan_host(struct Scsi_Host *)
// with return type: void
void scsi_scan_host(struct Scsi_Host *arg0) {
  // Void type
  return;
}

// Function: set_bdi_congested
// with type: void set_bdi_congested(struct backing_dev_info *bdi, int sync)
// with return type: void
void set_bdi_congested(struct backing_dev_info *arg0, int arg1) {
  // Void type
  return;
}

// Function: set_normalized_timespec
// with type: void set_normalized_timespec(struct timespec *ts, time_t sec, s64 nsec)
// with return type: void
void set_normalized_timespec(struct timespec *arg0, time_t arg1, s64 arg2) {
  // Void type
  return;
}

// Function: sg_copy_from_buffer
// with type: size_t sg_copy_from_buffer(struct scatterlist *sgl, unsigned int nents, void *buf, size_t buflen)
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t sg_copy_from_buffer(struct scatterlist *arg0, unsigned int arg1, void *arg2, size_t arg3) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: show_state_filter
// with type: void show_state_filter(unsigned long state_filter)
// with return type: void
void show_state_filter(unsigned long arg0) {
  // Void type
  return;
}

// Skip function: snprintf

// Skip function: strcmp

// Function: strim
// with type: char *strim(char *)
// with return type: (char)*
void *external_alloc(unsigned long);
char *strim(char *arg0) {
  // Pointer type
  return external_alloc(sizeof(char));
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

// Function: task_nice
// with type: int task_nice(const struct task_struct *p)
// with return type: int
int __VERIFIER_nondet_int(void);
int task_nice(const struct task_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tasklet_kill
// with type: void tasklet_kill(struct tasklet_struct *t)
// with return type: void
void tasklet_kill(struct tasklet_struct *arg0) {
  // Void type
  return;
}

// Function: test_set_page_writeback
// with type: int test_set_page_writeback(struct page *page)
// with return type: int
int __VERIFIER_nondet_int(void);
int test_set_page_writeback(struct page *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: unmap_mapping_range
// with type: void unmap_mapping_range(struct address_space *mapping, const loff_t holebegin, const loff_t holelen, int even_cows)
// with return type: void
void unmap_mapping_range(struct address_space *arg0, const loff_t arg1, const loff_t arg2, int arg3) {
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

// Function: usb_alloc_urb
// with type: struct urb *usb_alloc_urb(int iso_packets, gfp_t mem_flags)
// with return type: (struct urb)*
void *external_alloc(unsigned long);
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(struct urb));
}

// Function: usb_deregister
// with type: void usb_deregister(struct usb_driver *)
// with return type: void
void usb_deregister(struct usb_driver *arg0) {
  // Void type
  return;
}

// Function: usb_free_urb
// with type: void usb_free_urb(struct urb *urb)
// with return type: void
void usb_free_urb(struct urb *arg0) {
  // Void type
  return;
}

// Function: usb_kill_urb
// with type: void usb_kill_urb(struct urb *urb)
// with return type: void
void usb_kill_urb(struct urb *arg0) {
  // Void type
  return;
}

// Function: usb_lock_device_for_reset
// with type: int usb_lock_device_for_reset(struct usb_device *udev, const struct usb_interface *iface)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_lock_device_for_reset(struct usb_device *arg0, const struct usb_interface *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_register_driver
// with type: int usb_register_driver(struct usb_driver *, struct module *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_reset_device
// with type: int usb_reset_device(struct usb_device *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_reset_device(struct usb_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_submit_urb
// with type: int usb_submit_urb(struct urb *urb, gfp_t mem_flags)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wait_on_page_bit
// with type: void wait_on_page_bit(struct page *page, int bit_nr)
// with return type: void
void wait_on_page_bit(struct page *arg0, int arg1) {
  // Void type
  return;
}

// Function: wait_on_page_bit_killable
// with type: int wait_on_page_bit_killable(struct page *page, int bit_nr)
// with return type: int
int __VERIFIER_nondet_int(void);
int wait_on_page_bit_killable(struct page *arg0, int arg1) {
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

