// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: ___pskb_trim
// with type: int ___pskb_trim(struct sk_buff *skb, unsigned int len)
// with return type: int
int __VERIFIER_nondet_int(void);
int ___pskb_trim(struct sk_buff *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

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

// Function: __alloc_skb
// with type: struct sk_buff *__alloc_skb(unsigned int size, gfp_t priority, int fclone, int node)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
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

// Function: __css_put
// with type: void __css_put(struct cgroup_subsys_state *css, int count)
// with return type: void
void __css_put(struct cgroup_subsys_state *arg0, int arg1) {
  // Void type
  return;
}

// Function: __dynamic_pr_debug
// with type: int __dynamic_pr_debug(struct _ddebug *descriptor, const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
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

// Function: __init_work
// with type: void __init_work(struct work_struct *work, int onstack)
// with return type: void
void __init_work(struct work_struct *arg0, int arg1) {
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

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *lock, const char *name, struct lock_class_key *key)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __napi_schedule
// with type: void __napi_schedule(struct napi_struct *n)
// with return type: void
void __napi_schedule(struct napi_struct *arg0) {
  // Void type
  return;
}

// Function: __netdev_alloc_skb
// with type: struct sk_buff *__netdev_alloc_skb(struct net_device *dev, unsigned int length, gfp_t gfp_mask)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: __netif_schedule
// with type: void __netif_schedule(struct Qdisc *q)
// with return type: void
void __netif_schedule(struct Qdisc *arg0) {
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

// Function: __percpu_counter_init
// with type: int __percpu_counter_init(struct percpu_counter *fbc, s64 amount, struct lock_class_key *key)
// with return type: int
int __VERIFIER_nondet_int(void);
int __percpu_counter_init(struct percpu_counter *arg0, s64 arg1, struct lock_class_key *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: __pskb_copy
// with type: struct sk_buff *__pskb_copy(struct sk_buff *skb, int headroom, gfp_t gfp_mask)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *__pskb_copy(struct sk_buff *arg0, int arg1, gfp_t arg2) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: __pskb_pull_tail
// with type: unsigned char *__pskb_pull_tail(struct sk_buff *skb, int delta)
// with return type: (unsigned char)*
void *external_alloc(unsigned long);
unsigned char *__pskb_pull_tail(struct sk_buff *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(unsigned char));
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

// Function: __put_net
// with type: void __put_net(struct net *net)
// with return type: void
void __put_net(struct net *arg0) {
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

// Function: __skb_checksum_complete
// with type: __sum16 __skb_checksum_complete(struct sk_buff *skb)
// with return type: __sum16 
unsigned short __VERIFIER_nondet_ushort(void);
__sum16 __skb_checksum_complete(struct sk_buff *arg0) {
  // Typedef type
  // Real type: __u16 
  // Typedef type
  // Real type: unsigned short
  // Simple type
  return __VERIFIER_nondet_ushort();
}

// Function: __skb_get_rxhash
// with type: void __skb_get_rxhash(struct sk_buff *skb)
// with return type: void
void __skb_get_rxhash(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: __skb_tx_hash
// with type: u16 __skb_tx_hash(const struct net_device *dev, const struct sk_buff *skb, unsigned int num_tx_queues)
// with return type: u16 
unsigned short __VERIFIER_nondet_ushort(void);
u16 __skb_tx_hash(const struct net_device *arg0, const struct sk_buff *arg1, unsigned int arg2) {
  // Typedef type
  // Real type: unsigned short
  // Simple type
  return __VERIFIER_nondet_ushort();
}

// Function: __skb_warn_lro_forwarding
// with type: void __skb_warn_lro_forwarding(const struct sk_buff *skb)
// with return type: void
void __skb_warn_lro_forwarding(const struct sk_buff *arg0) {
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

// Function: alloc_pages_current
// with type: struct page *alloc_pages_current(gfp_t gfp_mask, unsigned order)
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *alloc_pages_current(gfp_t arg0, unsigned arg1) {
  // Pointer type
  return external_alloc(sizeof(struct page));
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
void *external_alloc(unsigned long);
struct subprocess_info *call_usermodehelper_setup(char *arg0, char **arg1, char **arg2, gfp_t arg3) {
  // Pointer type
  return external_alloc(sizeof(struct subprocess_info));
}

// Function: cancel_work_sync
// with type: bool cancel_work_sync(struct work_struct *work)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
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

// Function: csum_partial
// with type: __wsum csum_partial(const void *buff, int len, __wsum sum)
// with return type: __wsum 
unsigned int __VERIFIER_nondet_uint(void);
__wsum csum_partial(const void *arg0, int arg1, __wsum arg2) {
  // Typedef type
  // Real type: __u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: csum_partial_copy_from_user
// with type: __wsum csum_partial_copy_from_user(const void *src, void *dst, int len, __wsum isum, int *errp)
// with return type: __wsum 
unsigned int __VERIFIER_nondet_uint(void);
__wsum csum_partial_copy_from_user(const void *arg0, void *arg1, int arg2, __wsum arg3, int *arg4) {
  // Typedef type
  // Real type: __u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
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

// Function: dev_mc_add
// with type: int dev_mc_add(struct net_device *dev, unsigned char *addr)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_mc_add(struct net_device *arg0, unsigned char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_mc_del
// with type: int dev_mc_del(struct net_device *dev, unsigned char *addr)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_mc_del(struct net_device *arg0, unsigned char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: dql_completed
// with type: void dql_completed(struct dql *dql, unsigned int count)
// with return type: void
void dql_completed(struct dql *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: dql_reset
// with type: void dql_reset(struct dql *dql)
// with return type: void
void dql_reset(struct dql *arg0) {
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

// Function: find_vma
// with type: struct vm_area_struct *find_vma(struct mm_struct *mm, unsigned long addr)
// with return type: (struct vm_area_struct)*
void *external_alloc(unsigned long);
struct vm_area_struct *find_vma(struct mm_struct *arg0, unsigned long arg1) {
  // Pointer type
  return external_alloc(sizeof(struct vm_area_struct));
}

// Function: get_device
// with type: struct device *get_device(struct device *dev)
// with return type: (struct device)*
void *external_alloc(unsigned long);
struct device *get_device(struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct device));
}

// Function: get_pageblock_flags_group
// with type: unsigned long int get_pageblock_flags_group(struct page *page, int start_bitidx, int end_bitidx)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_pageblock_flags_group(struct page *arg0, int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: get_random_bytes
// with type: void get_random_bytes(void *buf, int nbytes)
// with return type: void
void get_random_bytes(void *arg0, int arg1) {
  // Void type
  return;
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

// Function: inc_zone_page_state
// with type: void inc_zone_page_state(struct page *, enum zone_stat_item )
// with return type: void
void inc_zone_page_state(struct page *arg0, enum zone_stat_item arg1) {
  // Void type
  return;
}

// Function: inet_frag_destroy
// with type: void inet_frag_destroy(struct inet_frag_queue *q, struct inet_frags *f, int *work)
// with return type: void
void inet_frag_destroy(struct inet_frag_queue *arg0, struct inet_frags *arg1, int *arg2) {
  // Void type
  return;
}

// Function: inet_proto_csum_replace4
// with type: void inet_proto_csum_replace4(__sum16 *sum, struct sk_buff *skb, __be32 from, __be32 to, int pseudohdr)
// with return type: void
void inet_proto_csum_replace4(__sum16 *arg0, struct sk_buff *arg1, __be32 arg2, __be32 arg3, int arg4) {
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

// Function: kfree_skb
// with type: void kfree_skb(struct sk_buff *skb)
// with return type: void
void kfree_skb(struct sk_buff *arg0) {
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

// Function: ktime_get_real
// with type: ktime_t ktime_get_real()
// with return type: ktime_t 
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
ktime_t ktime_get_real() {
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

// Function: linkwatch_fire_event
// with type: void linkwatch_fire_event(struct net_device *dev)
// with return type: void
void linkwatch_fire_event(struct net_device *arg0) {
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

// Function: mdiobus_alloc_size
// with type: struct mii_bus *mdiobus_alloc_size(size_t )
// with return type: (struct mii_bus)*
void *external_alloc(unsigned long);
struct mii_bus *mdiobus_alloc_size(size_t arg0) {
  // Pointer type
  return external_alloc(sizeof(struct mii_bus));
}

// Function: mdiobus_read
// with type: int mdiobus_read(struct mii_bus *bus, int addr, u32 regnum)
// with return type: int
int __VERIFIER_nondet_int(void);
int mdiobus_read(struct mii_bus *arg0, int arg1, u32 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mdiobus_write
// with type: int mdiobus_write(struct mii_bus *bus, int addr, u32 regnum, u16 val)
// with return type: int
int __VERIFIER_nondet_int(void);
int mdiobus_write(struct mii_bus *arg0, int arg1, u32 arg2, u16 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: memcmp

// Skip function: memcpy

// Skip function: memmove

// Skip function: memset

// Function: msleep
// with type: void msleep(unsigned int msecs)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: mutex_destroy
// with type: void mutex_destroy(struct mutex *lock)
// with return type: void
void mutex_destroy(struct mutex *arg0) {
  // Void type
  return;
}

// Function: netif_rx_ni
// with type: int netif_rx_ni(struct sk_buff *skb)
// with return type: int
int __VERIFIER_nondet_int(void);
int netif_rx_ni(struct sk_buff *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netif_set_real_num_rx_queues
// with type: int netif_set_real_num_rx_queues(struct net_device *dev, unsigned int rxq)
// with return type: int
int __VERIFIER_nondet_int(void);
int netif_set_real_num_rx_queues(struct net_device *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netif_set_real_num_tx_queues
// with type: int netif_set_real_num_tx_queues(struct net_device *dev, unsigned int txq)
// with return type: int
int __VERIFIER_nondet_int(void);
int netif_set_real_num_tx_queues(struct net_device *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netpoll_trap
// with type: int netpoll_trap()
// with return type: int
int __VERIFIER_nondet_int(void);
int netpoll_trap() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: next_zones_zonelist
// with type: struct zoneref *next_zones_zonelist(struct zoneref *z, enum zone_type highest_zoneidx, nodemask_t *nodes, struct zone **zone)
// with return type: (struct zoneref)*
void *external_alloc(unsigned long);
struct zoneref *next_zones_zonelist(struct zoneref *arg0, enum zone_type arg1, nodemask_t *arg2, struct zone **arg3) {
  // Pointer type
  return external_alloc(sizeof(struct zoneref));
}

// Function: nf_conntrack_destroy
// with type: void nf_conntrack_destroy(struct nf_conntrack *nfct)
// with return type: void
void nf_conntrack_destroy(struct nf_conntrack *arg0) {
  // Void type
  return;
}

// Function: nf_hook_slow
// with type: int nf_hook_slow(u_int8_t pf, unsigned int hook, struct sk_buff *skb, struct net_device *indev, struct net_device *outdev, int (*okfn)(struct sk_buff *), int thresh)
// with return type: int
int __VERIFIER_nondet_int(void);
int nf_hook_slow(u_int8_t arg0, unsigned int arg1, struct sk_buff *arg2, struct net_device *arg3, struct net_device *arg4, int (*arg5)(struct sk_buff *), int arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ns_to_timespec
// with type: struct timespec ns_to_timespec(const s64 nsec)
// with return type: struct timespec
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
struct timespec ns_to_timespec(const s64 arg0) {
  // Composite type
  struct timespec *tmp = external_alloc(sizeof(struct timespec));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
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

// Function: percpu_counter_destroy
// with type: void percpu_counter_destroy(struct percpu_counter *fbc)
// with return type: void
void percpu_counter_destroy(struct percpu_counter *arg0) {
  // Void type
  return;
}

// Function: pgd_clear_bad
// with type: void pgd_clear_bad(pgd_t *)
// with return type: void
void pgd_clear_bad(pgd_t *arg0) {
  // Void type
  return;
}

// Function: phy_driver_register
// with type: int phy_driver_register(struct phy_driver *new_driver)
// with return type: int
int __VERIFIER_nondet_int(void);
int phy_driver_register(struct phy_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: phy_driver_unregister
// with type: void phy_driver_unregister(struct phy_driver *drv)
// with return type: void
void phy_driver_unregister(struct phy_driver *arg0) {
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

// Function: pskb_expand_head
// with type: int pskb_expand_head(struct sk_buff *skb, int nhead, int ntail, gfp_t gfp_mask)
// with return type: int
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ptp_clock_event
// with type: void ptp_clock_event(struct ptp_clock *ptp, struct ptp_clock_event *event)
// with return type: void
void ptp_clock_event(struct ptp_clock *arg0, struct ptp_clock_event *arg1) {
  // Void type
  return;
}

// Function: ptp_clock_register
// with type: struct ptp_clock *ptp_clock_register(struct ptp_clock_info *info)
// with return type: (struct ptp_clock)*
void *external_alloc(unsigned long);
struct ptp_clock *ptp_clock_register(struct ptp_clock_info *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct ptp_clock));
}

// Function: ptp_clock_unregister
// with type: int ptp_clock_unregister(struct ptp_clock *ptp)
// with return type: int
int __VERIFIER_nondet_int(void);
int ptp_clock_unregister(struct ptp_clock *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: register_gifconf
// with type: int register_gifconf(unsigned int family, gifconf_func_t *gifconf)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_gifconf(unsigned int arg0, gifconf_func_t *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: schedule_work
// with type: int schedule_work(struct work_struct *work)
// with return type: int
int __VERIFIER_nondet_int(void);
int schedule_work(struct work_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: seq_bitmap
// with type: int seq_bitmap(struct seq_file *m, const unsigned long *bits, unsigned int nr_bits)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_bitmap(struct seq_file *arg0, const unsigned long *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: seq_bitmap_list
// with type: int seq_bitmap_list(struct seq_file *m, const unsigned long *bits, unsigned int nr_bits)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_bitmap_list(struct seq_file *arg0, const unsigned long *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: set_normalized_timespec
// with type: void set_normalized_timespec(struct timespec *ts, time_t sec, s64 nsec)
// with return type: void
void set_normalized_timespec(struct timespec *arg0, time_t arg1, s64 arg2) {
  // Void type
  return;
}

// Function: sg_init_one
// with type: void sg_init_one(struct scatterlist *, const void *, unsigned int)
// with return type: void
void sg_init_one(struct scatterlist *arg0, const void *arg1, unsigned int arg2) {
  // Void type
  return;
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

// Function: sk_chk_filter
// with type: int sk_chk_filter(struct sock_filter *filter, unsigned int flen)
// with return type: int
int __VERIFIER_nondet_int(void);
int sk_chk_filter(struct sock_filter *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_clone
// with type: struct sk_buff *skb_clone(struct sk_buff *skb, gfp_t priority)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: skb_clone_tx_timestamp
// with type: void skb_clone_tx_timestamp(struct sk_buff *skb)
// with return type: void
void skb_clone_tx_timestamp(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: skb_complete_tx_timestamp
// with type: void skb_complete_tx_timestamp(struct sk_buff *skb, struct skb_shared_hwtstamps *hwtstamps)
// with return type: void
void skb_complete_tx_timestamp(struct sk_buff *arg0, struct skb_shared_hwtstamps *arg1) {
  // Void type
  return;
}

// Function: skb_copy
// with type: struct sk_buff *skb_copy(const struct sk_buff *skb, gfp_t priority)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: skb_copy_bits
// with type: int skb_copy_bits(const struct sk_buff *skb, int offset, void *to, int len)
// with return type: int
int __VERIFIER_nondet_int(void);
int skb_copy_bits(const struct sk_buff *arg0, int arg1, void *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_dequeue
// with type: struct sk_buff *skb_dequeue(struct sk_buff_head *list)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: skb_pad
// with type: int skb_pad(struct sk_buff *skb, int pad)
// with return type: int
int __VERIFIER_nondet_int(void);
int skb_pad(struct sk_buff *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_push
// with type: unsigned char *skb_push(struct sk_buff *skb, unsigned int len)
// with return type: (unsigned char)*
void *external_alloc(unsigned long);
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(unsigned char));
}

// Function: skb_put
// with type: unsigned char *skb_put(struct sk_buff *skb, unsigned int len)
// with return type: (unsigned char)*
void *external_alloc(unsigned long);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(unsigned char));
}

// Function: skb_queue_tail
// with type: void skb_queue_tail(struct sk_buff_head *list, struct sk_buff *newsk)
// with return type: void
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  // Void type
  return;
}

// Function: skb_tstamp_tx
// with type: void skb_tstamp_tx(struct sk_buff *orig_skb, struct skb_shared_hwtstamps *hwtstamps)
// with return type: void
void skb_tstamp_tx(struct sk_buff *arg0, struct skb_shared_hwtstamps *arg1) {
  // Void type
  return;
}

// Skip function: sprintf

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

// Function: unregister_netdevice_queue
// with type: void unregister_netdevice_queue(struct net_device *dev, struct list_head *head)
// with return type: void
void unregister_netdevice_queue(struct net_device *arg0, struct list_head *arg1) {
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

