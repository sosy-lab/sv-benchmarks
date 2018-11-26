// Function: PDE_DATA
// with type: void *PDE_DATA(const struct inode *)
// with return type: (void)*
void *external_alloc(void);
void *PDE_DATA(const struct inode *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_loff_t

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_size_t

// Skip function: __VERIFIER_nondet_ulong

// Function: __alloc_pages_nodemask
// with type: struct page *__alloc_pages_nodemask(gfp_t , unsigned int, struct zonelist *, nodemask_t *)
// with return type: (struct page)*
void *external_alloc(void);
struct page *__alloc_pages_nodemask(gfp_t arg0, unsigned int arg1, struct zonelist *arg2, nodemask_t *arg3) {
  // Pointer type
  return (struct page *)external_alloc();
}

// Function: __alloc_skb
// with type: struct sk_buff *__alloc_skb(unsigned int, gfp_t , int, int)
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Skip function: __builtin_alloca

// Function: __copy_from_user_overflow
// with type: void __copy_from_user_overflow()
// with return type: void
void __copy_from_user_overflow() {
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
// with type: int __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __get_page_tail
// with type: bool __get_page_tail(struct page *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool __get_page_tail(struct page *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *, const char *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: __local_bh_disable_ip
// with type: void __local_bh_disable_ip(unsigned long, unsigned int)
// with return type: void
void __local_bh_disable_ip(unsigned long arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: __local_bh_enable_ip
// with type: void __local_bh_enable_ip(unsigned long, unsigned int)
// with return type: void
void __local_bh_enable_ip(unsigned long arg0, unsigned int arg1) {
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

// Function: __netdev_alloc_skb
// with type: struct sk_buff *__netdev_alloc_skb(struct net_device *, unsigned int, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __refrigerator
// with type: bool __refrigerator(bool )
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool __refrigerator(bool arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: __xfrm_state_destroy
// with type: void __xfrm_state_destroy(struct xfrm_state *)
// with return type: void
void __xfrm_state_destroy(struct xfrm_state *arg0) {
  // Void type
  return;
}

// Function: _copy_from_user
// with type: unsigned long int _copy_from_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_read_lock_bh
// with type: void _raw_read_lock_bh(rwlock_t *)
// with return type: void
void _raw_read_lock_bh(rwlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_read_unlock_bh
// with type: void _raw_read_unlock_bh(rwlock_t *)
// with return type: void
void _raw_read_unlock_bh(rwlock_t *arg0) {
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

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
  // Void type
  return;
}

// Function: csum_ipv6_magic
// with type: __sum16 csum_ipv6_magic(const struct in6_addr *, const struct in6_addr *, __u32 , unsigned short, __wsum )
// with return type: __sum16 
unsigned short __VERIFIER_nondet_ushort(void);
__sum16 csum_ipv6_magic(const struct in6_addr *arg0, const struct in6_addr *arg1, __u32 arg2, unsigned short arg3, __wsum arg4) {
  // Typedef type
  // Real type: __u16 
  // Typedef type
  // Real type: unsigned short
  // Simple type
  return __VERIFIER_nondet_ushort();
}

// Function: csum_partial
// with type: __wsum csum_partial(const void *, int, __wsum )
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

// Function: debug_check_no_locks_held
// with type: void debug_check_no_locks_held()
// with return type: void
void debug_check_no_locks_held() {
  // Void type
  return;
}

// Function: debug_lockdep_rcu_enabled
// with type: int debug_lockdep_rcu_enabled()
// with return type: int
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_get_by_name
// with type: struct net_device *dev_get_by_name(struct net *, const char *)
// with return type: (struct net_device)*
void *external_alloc(void);
struct net_device *dev_get_by_name(struct net *arg0, const char *arg1) {
  // Pointer type
  return (struct net_device *)external_alloc();
}

// Function: do_gettimeofday
// with type: void do_gettimeofday(struct timeval *)
// with return type: void
void do_gettimeofday(struct timeval *arg0) {
  // Void type
  return;
}

// Function: dump_page
// with type: void dump_page(struct page *, const char *)
// with return type: void
void dump_page(struct page *arg0, const char *arg1) {
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

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: freezing_slow_path
// with type: bool freezing_slow_path(struct task_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool freezing_slow_path(struct task_struct *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: hex_to_bin
// with type: int hex_to_bin(char)
// with return type: int
int __VERIFIER_nondet_int(void);
int hex_to_bin(char arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hrtimer_cancel
// with type: int hrtimer_cancel(struct hrtimer *)
// with return type: int
int __VERIFIER_nondet_int(void);
int hrtimer_cancel(struct hrtimer *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hrtimer_init_on_stack
// with type: void hrtimer_init_on_stack(struct hrtimer *, clockid_t , enum hrtimer_mode )
// with return type: void
void hrtimer_init_on_stack(struct hrtimer *arg0, clockid_t arg1, enum hrtimer_mode arg2) {
  // Void type
  return;
}

// Function: hrtimer_init_sleeper
// with type: void hrtimer_init_sleeper(struct hrtimer_sleeper *, struct task_struct *)
// with return type: void
void hrtimer_init_sleeper(struct hrtimer_sleeper *arg0, struct task_struct *arg1) {
  // Void type
  return;
}

// Function: hrtimer_start_range_ns
// with type: int hrtimer_start_range_ns(struct hrtimer *, ktime_t , unsigned long, const enum hrtimer_mode )
// with return type: int
int __VERIFIER_nondet_int(void);
int hrtimer_start_range_ns(struct hrtimer *arg0, ktime_t arg1, unsigned long arg2, const enum hrtimer_mode arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: in6_pton
// with type: int in6_pton(const char *, int, u8 *, int, const char **)
// with return type: int
int __VERIFIER_nondet_int(void);
int in6_pton(const char *arg0, int arg1, u8 *arg2, int arg3, const char **arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: in_aton
// with type: __be32 in_aton(const char *)
// with return type: __be32 
unsigned int __VERIFIER_nondet_uint(void);
__be32 in_aton(const char *arg0) {
  // Typedef type
  // Real type: __u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ip_send_check
// with type: void ip_send_check(struct iphdr *)
// with return type: void
void ip_send_check(struct iphdr *arg0) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kfree_skb
// with type: void kfree_skb(struct sk_buff *)
// with return type: void
void kfree_skb(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: kthread_bind
// with type: void kthread_bind(struct task_struct *, unsigned int)
// with return type: void
void kthread_bind(struct task_struct *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: kthread_create_on_node
// with type: struct task_struct *kthread_create_on_node(int (*)(void *), void *, int, const char *, ...)
// with return type: (struct task_struct)*
void *external_alloc(void);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  // Pointer type
  return (struct task_struct *)external_alloc();
}

// Function: kthread_should_stop
// with type: bool kthread_should_stop()
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool kthread_should_stop() {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: kthread_stop
// with type: int kthread_stop(struct task_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kthread_stop(struct task_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ktime_get
// with type: ktime_t ktime_get()
// with return type: ktime_t 
void *external_alloc(void);
void __VERIFIER_assume(int);
ktime_t ktime_get() {
  // Typedef type
  // Real type: union ktime
  // Composite type
  union ktime *tmp = (union ktime*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
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

// Function: ldv_some_page
// with type: struct page___0 *ldv_some_page()
// with return type: (struct page___0)*
void *external_alloc(void);
struct page___0 *ldv_some_page() {
  // Pointer type
  return (struct page___0 *)external_alloc();
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

// Function: lockdep_rcu_suspicious
// with type: void lockdep_rcu_suspicious(const char *, const int, const char *)
// with return type: void
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  // Void type
  return;
}

// Function: lockdep_rtnl_is_held
// with type: int lockdep_rtnl_is_held()
// with return type: int
int __VERIFIER_nondet_int(void);
int lockdep_rtnl_is_held() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mac_pton
// with type: int mac_pton(const char *, u8 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mac_pton(const char *arg0, u8 *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: might_fault
// with type: void might_fault()
// with return type: void
void might_fault() {
  // Void type
  return;
}

// Function: msecs_to_jiffies
// with type: unsigned long int msecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: msleep_interruptible
// with type: unsigned long int msleep_interruptible(unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msleep_interruptible(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: net_ratelimit
// with type: int net_ratelimit()
// with return type: int
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ns_to_timeval
// with type: struct timeval ns_to_timeval(const s64 )
// with return type: struct timeval
void *external_alloc(void);
void __VERIFIER_assume(int);
struct timeval ns_to_timeval(const s64 arg0) {
  // Composite type
  struct timeval *tmp = (struct timeval*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: prandom_u32
// with type: u32 prandom_u32()
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 prandom_u32() {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
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

// Function: proc_create_data
// with type: struct proc_dir_entry *proc_create_data(const char *, umode_t , struct proc_dir_entry *, const struct file_operations *, void *)
// with return type: (struct proc_dir_entry)*
void *external_alloc(void);
struct proc_dir_entry *proc_create_data(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2, const struct file_operations *arg3, void *arg4) {
  // Pointer type
  return (struct proc_dir_entry *)external_alloc();
}

// Function: proc_mkdir
// with type: struct proc_dir_entry *proc_mkdir(const char *, struct proc_dir_entry *)
// with return type: (struct proc_dir_entry)*
void *external_alloc(void);
struct proc_dir_entry *proc_mkdir(const char *arg0, struct proc_dir_entry *arg1) {
  // Pointer type
  return (struct proc_dir_entry *)external_alloc();
}

// Function: proc_remove
// with type: void proc_remove(struct proc_dir_entry *)
// with return type: void
void proc_remove(struct proc_dir_entry *arg0) {
  // Void type
  return;
}

// Function: pskb_expand_head
// with type: int pskb_expand_head(struct sk_buff *, int, int, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
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

// Function: register_netdevice_notifier
// with type: int register_netdevice_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_netdevice_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_pernet_subsys
// with type: int register_pernet_subsys(struct pernet_operations *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_pernet_subsys(struct pernet_operations *arg0) {
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

// Function: seq_lseek
// with type: loff_t seq_lseek(struct file *, loff_t , int)
// with return type: loff_t 
long __VERIFIER_nondet_long(void);
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  // Typedef type
  // Real type: __kernel_loff_t 
  // Typedef type
  // Real type: long long
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

// Function: seq_puts
// with type: int seq_puts(struct seq_file *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_puts(struct seq_file *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: seq_read
// with type: ssize_t seq_read(struct file *, char *, size_t , loff_t *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t seq_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
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

// Function: skb_clone
// with type: struct sk_buff *skb_clone(struct sk_buff *, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: skb_copy
// with type: struct sk_buff *skb_copy(const struct sk_buff *, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: skb_pull
// with type: unsigned char *skb_pull(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return (unsigned char *)external_alloc();
}

// Function: skb_push
// with type: unsigned char *skb_push(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return (unsigned char *)external_alloc();
}

// Function: skb_put
// with type: unsigned char *skb_put(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return (unsigned char *)external_alloc();
}

// Skip function: snprintf

// Skip function: sprintf

// Skip function: strcmp

// Skip function: strcpy

// Skip function: strlen

// Skip function: strncmp

// Skip function: strncpy

// Function: udp4_hwcsum
// with type: void udp4_hwcsum(struct sk_buff *, __be32 , __be32 )
// with return type: void
void udp4_hwcsum(struct sk_buff *arg0, __be32 arg1, __be32 arg2) {
  // Void type
  return;
}

// Function: unregister_netdevice_notifier
// with type: int unregister_netdevice_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_netdevice_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: unregister_pernet_subsys
// with type: void unregister_pernet_subsys(struct pernet_operations *)
// with return type: void
void unregister_pernet_subsys(struct pernet_operations *arg0) {
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

// Function: vzalloc_node
// with type: void *vzalloc_node(unsigned long, int)
// with return type: (void)*
void *external_alloc(void);
void *vzalloc_node(unsigned long arg0, int arg1) {
  // Pointer type
  return (void *)external_alloc();
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

// Function: xfrm_state_lookup_byspi
// with type: struct xfrm_state *xfrm_state_lookup_byspi(struct net *, __be32 , unsigned short)
// with return type: (struct xfrm_state)*
void *external_alloc(void);
struct xfrm_state *xfrm_state_lookup_byspi(struct net *arg0, __be32 arg1, unsigned short arg2) {
  // Pointer type
  return (struct xfrm_state *)external_alloc();
}

// Function: xfrm_stateonly_find
// with type: struct xfrm_state *xfrm_stateonly_find(struct net *, u32 , xfrm_address_t *, xfrm_address_t *, unsigned short, u8 , u8 , u32 )
// with return type: (struct xfrm_state)*
void *external_alloc(void);
struct xfrm_state *xfrm_stateonly_find(struct net *arg0, u32 arg1, xfrm_address_t *arg2, xfrm_address_t *arg3, unsigned short arg4, u8 arg5, u8 arg6, u32 arg7) {
  // Pointer type
  return (struct xfrm_state *)external_alloc();
}

