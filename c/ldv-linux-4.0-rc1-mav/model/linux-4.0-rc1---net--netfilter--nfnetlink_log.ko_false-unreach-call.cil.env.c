// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __nlmsg_put
// with type: struct nlmsghdr *__nlmsg_put(struct sk_buff *, u32 , u32 , int, int, int)
// with return type: (struct nlmsghdr)*
void *external_alloc(void);
struct nlmsghdr *__nlmsg_put(struct sk_buff *arg0, u32 arg1, u32 arg2, int arg3, int arg4, int arg5) {
  // Pointer type
  return (struct nlmsghdr *)external_alloc();
}

// Function: __put_net
// with type: void __put_net(struct net *)
// with return type: void
void __put_net(struct net *arg0) {
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

// Function: add_timer
// with type: void add_timer(struct timer_list *)
// with return type: void
void add_timer(struct timer_list *arg0) {
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

// Function: del_timer
// with type: int del_timer(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: external_allocated_data
// with type: void *external_allocated_data()
// with return type: (void)*
void *external_alloc(void);
void *external_allocated_data() {
  // Pointer type
  return (void *)external_alloc();
}

// Skip function: free

// Function: from_kgid_munged
// with type: gid_t from_kgid_munged(struct user_namespace *, kgid_t )
// with return type: gid_t 
unsigned int __VERIFIER_nondet_uint(void);
gid_t from_kgid_munged(struct user_namespace *arg0, kgid_t arg1) {
  // Typedef type
  // Real type: __kernel_gid32_t 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: from_kuid_munged
// with type: uid_t from_kuid_munged(struct user_namespace *, kuid_t )
// with return type: uid_t 
unsigned int __VERIFIER_nondet_uint(void);
uid_t from_kuid_munged(struct user_namespace *arg0, kuid_t arg1) {
  // Typedef type
  // Real type: __kernel_uid32_t 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *, unsigned int, const char *, struct lock_class_key *)
// with return type: void
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
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

// Function: ldv_after_alloc
// with type: void ldv_after_alloc(void *)
// with return type: void
void ldv_after_alloc(void *arg0) {
  // Void type
  return;
}

// Function: ldv_assert
// with type: void ldv_assert(const char *, int)
// with return type: void
void ldv_assert(const char *arg0, int arg1) {
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

// Skip function: memset

// Function: net_ratelimit
// with type: int net_ratelimit()
// with return type: int
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netlink_register_notifier
// with type: int netlink_register_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int netlink_register_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netlink_unregister_notifier
// with type: int netlink_unregister_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int netlink_unregister_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nf_log_bind_pf
// with type: int nf_log_bind_pf(struct net *, u_int8_t , const struct nf_logger *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nf_log_bind_pf(struct net *arg0, u_int8_t arg1, const struct nf_logger *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nf_log_register
// with type: int nf_log_register(u_int8_t , struct nf_logger *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nf_log_register(u_int8_t arg0, struct nf_logger *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nf_log_unbind_pf
// with type: void nf_log_unbind_pf(struct net *, u_int8_t )
// with return type: void
void nf_log_unbind_pf(struct net *arg0, u_int8_t arg1) {
  // Void type
  return;
}

// Function: nf_log_unregister
// with type: void nf_log_unregister(struct nf_logger *)
// with return type: void
void nf_log_unregister(struct nf_logger *arg0) {
  // Void type
  return;
}

// Function: nf_log_unset
// with type: void nf_log_unset(struct net *, const struct nf_logger *)
// with return type: void
void nf_log_unset(struct net *arg0, const struct nf_logger *arg1) {
  // Void type
  return;
}

// Function: nfnetlink_alloc_skb
// with type: struct sk_buff *nfnetlink_alloc_skb(struct net *, unsigned int, u32 , gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *nfnetlink_alloc_skb(struct net *arg0, unsigned int arg1, u32 arg2, gfp_t arg3) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: nfnetlink_subsys_register
// with type: int nfnetlink_subsys_register(const struct nfnetlink_subsystem *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nfnetlink_subsys_register(const struct nfnetlink_subsystem *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nfnetlink_subsys_unregister
// with type: int nfnetlink_subsys_unregister(const struct nfnetlink_subsystem *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nfnetlink_subsys_unregister(const struct nfnetlink_subsystem *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nfnetlink_unicast
// with type: int nfnetlink_unicast(struct sk_buff *, struct net *, u32 , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int nfnetlink_unicast(struct sk_buff *arg0, struct net *arg1, u32 arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nla_put
// with type: int nla_put(struct sk_buff *, int, int, const void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nla_put(struct sk_buff *arg0, int arg1, int arg2, const void *arg3) {
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

// Function: rcu_read_lock_bh_held
// with type: int rcu_read_lock_bh_held()
// with return type: int
int __VERIFIER_nondet_int(void);
int rcu_read_lock_bh_held() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rcu_read_lock_held
// with type: int rcu_read_lock_held()
// with return type: int
int __VERIFIER_nondet_int(void);
int rcu_read_lock_held() {
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

// Function: seq_open_net
// with type: int seq_open_net(struct inode *, struct file *, const struct seq_operations *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_open_net(struct inode *arg0, struct file *arg1, const struct seq_operations *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: seq_printf
// with type: int seq_printf(struct seq_file *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
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

// Function: seq_release_net
// with type: int seq_release_net(struct inode *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_release_net(struct inode *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_copy_bits
// with type: int skb_copy_bits(const struct sk_buff *, int, void *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int skb_copy_bits(const struct sk_buff *arg0, int arg1, void *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_put
// with type: unsigned char *skb_put(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return (unsigned char *)external_alloc();
}

// Skip function: strlen

// Function: unregister_pernet_subsys
// with type: void unregister_pernet_subsys(struct pernet_operations *)
// with return type: void
void unregister_pernet_subsys(struct pernet_operations *arg0) {
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

