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

// Function: __bitmap_and
// with type: int __bitmap_and(unsigned long *, const unsigned long *, const unsigned long *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __bitmap_and(unsigned long *arg0, const unsigned long *arg1, const unsigned long *arg2, unsigned int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Skip function: __builtin_va_copy

// Function: __copy_from_user_overflow
// with type: void __copy_from_user_overflow()
// with return type: void
void __copy_from_user_overflow() {
  // Void type
  return;
}

// Function: __copy_to_user_overflow
// with type: void __copy_to_user_overflow()
// with return type: void
void __copy_to_user_overflow() {
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

// Function: __free_pages
// with type: void __free_pages(struct page *, unsigned int)
// with return type: void
void __free_pages(struct page *arg0, unsigned int arg1) {
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

// Function: __kmalloc_node
// with type: void *__kmalloc_node(size_t , gfp_t , int)
// with return type: (void)*
void *external_alloc(void);
void *__kmalloc_node(size_t arg0, gfp_t arg1, int arg2) {
  // Pointer type
  return (void *)external_alloc();
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

// Function: __printk_ratelimit
// with type: int __printk_ratelimit(const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __printk_ratelimit(const char *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __request_module
// with type: int __request_module(bool , const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __rwlock_init
// with type: void __rwlock_init(rwlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __rwlock_init(rwlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __symbol_get
// with type: void *__symbol_get(const char *)
// with return type: (void)*
void *external_alloc(void);
void *__symbol_get(const char *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: __symbol_put
// with type: void __symbol_put(const char *)
// with return type: void
void __symbol_put(const char *arg0) {
  // Void type
  return;
}

// Function: __vmalloc
// with type: void *__vmalloc(unsigned long, gfp_t , pgprot_t )
// with return type: (void)*
void *external_alloc(void);
void *__vmalloc(unsigned long arg0, gfp_t arg1, pgprot_t arg2) {
  // Pointer type
  return (void *)external_alloc();
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

// Function: _copy_from_user
// with type: unsigned long int _copy_from_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _copy_to_user
// with type: unsigned long int _copy_to_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: _raw_spin_lock_bh
// with type: void _raw_spin_lock_bh(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
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

// Function: _raw_spin_unlock_bh
// with type: void _raw_spin_unlock_bh(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
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

// Function: _raw_write_lock
// with type: void _raw_write_lock(rwlock_t *)
// with return type: void
void _raw_write_lock(rwlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_write_unlock
// with type: void _raw_write_unlock(rwlock_t *)
// with return type: void
void _raw_write_unlock(rwlock_t *arg0) {
  // Void type
  return;
}

// Skip function: abort

// Function: abort_exclusive_wait
// with type: void abort_exclusive_wait(wait_queue_head_t *, wait_queue_t *, unsigned int, void *)
// with return type: void
void abort_exclusive_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, unsigned int arg2, void *arg3) {
  // Void type
  return;
}

// Function: add_wait_queue
// with type: void add_wait_queue(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
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

// Function: atomic_notifier_chain_register
// with type: int atomic_notifier_chain_register(struct atomic_notifier_head *, struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int atomic_notifier_chain_register(struct atomic_notifier_head *arg0, struct notifier_block *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: atomic_notifier_chain_unregister
// with type: int atomic_notifier_chain_unregister(struct atomic_notifier_head *, struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int atomic_notifier_chain_unregister(struct atomic_notifier_head *arg0, struct notifier_block *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: call_usermodehelper
// with type: int call_usermodehelper(char *, char **, char **, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int call_usermodehelper(char *arg0, char **arg1, char **arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: commit_creds
// with type: int commit_creds(struct cred *)
// with return type: int
int __VERIFIER_nondet_int(void);
int commit_creds(struct cred *arg0) {
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

// Function: cpumask_next_and
// with type: int cpumask_next_and(int, const struct cpumask *, const struct cpumask *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cpumask_next_and(int arg0, const struct cpumask *arg1, const struct cpumask *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cpumask_of_node
// with type: const struct cpumask *cpumask_of_node(int)
// with return type: (struct cpumask)*
void *external_alloc(void);
const struct cpumask *cpumask_of_node(int arg0) {
  // Pointer type
  return (const struct cpumask *)external_alloc();
}

// Function: crypto_alloc_base
// with type: struct crypto_tfm *crypto_alloc_base(const char *, u32 , u32 )
// with return type: (struct crypto_tfm)*
void *external_alloc(void);
struct crypto_tfm *crypto_alloc_base(const char *arg0, u32 arg1, u32 arg2) {
  // Pointer type
  return (struct crypto_tfm *)external_alloc();
}

// Function: crypto_register_shash
// with type: int crypto_register_shash(struct shash_alg *)
// with return type: int
int __VERIFIER_nondet_int(void);
int crypto_register_shash(struct shash_alg *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: crypto_unregister_shash
// with type: int crypto_unregister_shash(struct shash_alg *)
// with return type: int
int __VERIFIER_nondet_int(void);
int crypto_unregister_shash(struct shash_alg *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: debug_lockdep_rcu_enabled
// with type: int debug_lockdep_rcu_enabled()
// with return type: int
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: del_timer
// with type: int del_timer(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: do_gettimeofday
// with type: void do_gettimeofday(struct timeval *)
// with return type: void
void do_gettimeofday(struct timeval *arg0) {
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

// Function: dump_stack
// with type: void dump_stack()
// with return type: void
void dump_stack() {
  // Void type
  return;
}

// Function: filp_close
// with type: int filp_close(struct file *, fl_owner_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int filp_close(struct file *arg0, fl_owner_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: filp_open
// with type: struct file *filp_open(const char *, int, umode_t )
// with return type: (struct file)*
void *external_alloc(void);
struct file *filp_open(const char *arg0, int arg1, umode_t arg2) {
  // Pointer type
  return (struct file *)external_alloc();
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

// Function: fput
// with type: void fput(struct file *)
// with return type: void
void fput(struct file *arg0) {
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

// Function: get_seconds
// with type: unsigned long int get_seconds()
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_seconds() {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: jiffies_to_msecs
// with type: unsigned int jiffies_to_msecs(const unsigned long)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Skip function: kfree

// Function: kthread_create_on_node
// with type: struct task_struct *kthread_create_on_node(int (*)(void *), void *, int, const char *, ...)
// with return type: (struct task_struct)*
void *external_alloc(void);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  // Pointer type
  return (struct task_struct *)external_alloc();
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

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: ldv_release_4
// with type: int ldv_release_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_setup_4
// with type: int ldv_setup_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_setup_4() {
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

// Skip function: malloc

// Skip function: memchr

// Skip function: memcpy

// Skip function: memset

// Function: misc_deregister
// with type: int misc_deregister(struct miscdevice *)
// with return type: int
int __VERIFIER_nondet_int(void);
int misc_deregister(struct miscdevice *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: misc_register
// with type: int misc_register(struct miscdevice *)
// with return type: int
int __VERIFIER_nondet_int(void);
int misc_register(struct miscdevice *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mod_timer
// with type: int mod_timer(struct timer_list *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: module_put
// with type: void module_put(struct module *)
// with return type: void
void module_put(struct module *arg0) {
  // Void type
  return;
}

// Function: mutex_lock
// with type: void mutex_lock(struct mutex *)
// with return type: void
void mutex_lock(struct mutex *arg0) {
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

// Function: panic
// with type: void panic(const char *, ...)
// with return type: void
void panic(const char *arg0, ...) {
  // Void type
  return;
}

// Function: prepare_creds
// with type: struct cred *prepare_creds()
// with return type: (struct cred)*
void *external_alloc(void);
struct cred *prepare_creds() {
  // Pointer type
  return (struct cred *)external_alloc();
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

// Function: proc_dointvec
// with type: int proc_dointvec(struct ctl_table *, int, void *, size_t *, loff_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int proc_dointvec(struct ctl_table *arg0, int arg1, void *arg2, size_t *arg3, loff_t *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: proc_doulongvec_minmax
// with type: int proc_doulongvec_minmax(struct ctl_table *, int, void *, size_t *, loff_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int proc_doulongvec_minmax(struct ctl_table *arg0, int arg1, void *arg2, size_t *arg3, loff_t *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: recalc_sigpending
// with type: void recalc_sigpending()
// with return type: void
void recalc_sigpending() {
  // Void type
  return;
}

// Function: register_cpu_notifier
// with type: int register_cpu_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_cpu_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_sysctl_table
// with type: struct ctl_table_header *register_sysctl_table(struct ctl_table *)
// with return type: (struct ctl_table_header)*
void *external_alloc(void);
struct ctl_table_header *register_sysctl_table(struct ctl_table *arg0) {
  // Pointer type
  return (struct ctl_table_header *)external_alloc();
}

// Function: remove_wait_queue
// with type: void remove_wait_queue(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
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

// Function: sg_init_one
// with type: void sg_init_one(struct scatterlist *, const void *, unsigned int)
// with return type: void
void sg_init_one(struct scatterlist *arg0, const void *arg1, unsigned int arg2) {
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

// Function: simple_strtoul
// with type: unsigned long int simple_strtoul(const char *, char **, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Skip function: snprintf

// Skip function: sscanf

// Skip function: strchr

// Skip function: strcmp

// Skip function: strcpy

// Skip function: strlen

// Function: strncasecmp
// with type: int strncasecmp(const char *, const char *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int strncasecmp(const char *arg0, const char *arg1, size_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: strncmp

// Skip function: strncpy

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

// Skip function: strrchr

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

// Function: unregister_cpu_notifier
// with type: void unregister_cpu_notifier(struct notifier_block *)
// with return type: void
void unregister_cpu_notifier(struct notifier_block *arg0) {
  // Void type
  return;
}

// Function: unregister_sysctl_table
// with type: void unregister_sysctl_table(struct ctl_table_header *)
// with return type: void
void unregister_sysctl_table(struct ctl_table_header *arg0) {
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

// Function: vfree
// with type: void vfree(const void *)
// with return type: void
void vfree(const void *arg0) {
  // Void type
  return;
}

// Function: vfs_fsync
// with type: int vfs_fsync(struct file *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int vfs_fsync(struct file *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vfs_write
// with type: ssize_t vfs_write(struct file *, const char *, size_t , loff_t *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t vfs_write(struct file *arg0, const char *arg1, size_t arg2, loff_t *arg3) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: vmalloc
// with type: void *vmalloc(unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *vmalloc(unsigned long arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: vmalloc_node
// with type: void *vmalloc_node(unsigned long, int)
// with return type: (void)*
void *external_alloc(void);
void *vmalloc_node(unsigned long arg0, int arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Skip function: vsnprintf

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

