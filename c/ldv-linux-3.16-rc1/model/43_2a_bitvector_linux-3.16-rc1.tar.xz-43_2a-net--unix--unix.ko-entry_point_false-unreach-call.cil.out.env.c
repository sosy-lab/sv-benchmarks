// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_loff_t

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_size_t

// Skip function: __VERIFIER_nondet_uint

// Skip function: __VERIFIER_nondet_ulong

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *, const char *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __invalid_creds
// with type: void __invalid_creds(const struct cred *, const char *, unsigned int)
// with return type: void
void __invalid_creds(const struct cred *arg0, const char *arg1, unsigned int arg2) {
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

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *, const char *, struct lock_class_key *)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __netdev_alloc_skb
// with type: struct sk_buff *__netdev_alloc_skb(struct net_device *, unsigned int, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: __put_cred
// with type: void __put_cred(struct cred *)
// with return type: void
void __put_cred(struct cred *arg0) {
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

// Function: __scm_destroy
// with type: void __scm_destroy(struct scm_cookie *)
// with return type: void
void __scm_destroy(struct scm_cookie *arg0) {
  // Void type
  return;
}

// Function: __scm_send
// with type: int __scm_send(struct socket *, struct msghdr *, struct scm_cookie *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __scm_send(struct socket *arg0, struct msghdr *arg1, struct scm_cookie *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __skb_recv_datagram
// with type: struct sk_buff *__skb_recv_datagram(struct sock *, unsigned int, int *, int *, int *)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *__skb_recv_datagram(struct sock *arg0, unsigned int arg1, int *arg2, int *arg3, int *arg4) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: __sock_recv_timestamp
// with type: void __sock_recv_timestamp(struct msghdr *, struct sock *, struct sk_buff *)
// with return type: void
void __sock_recv_timestamp(struct msghdr *arg0, struct sock *arg1, struct sk_buff *arg2) {
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

// Function: __wake_up_sync_key
// with type: void __wake_up_sync_key(wait_queue_head_t *, unsigned int, int, void *)
// with return type: void
void __wake_up_sync_key(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
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

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
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

// Function: _raw_write_lock_bh
// with type: void _raw_write_lock_bh(rwlock_t *)
// with return type: void
void _raw_write_lock_bh(rwlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_write_unlock_bh
// with type: void _raw_write_unlock_bh(rwlock_t *)
// with return type: void
void _raw_write_unlock_bh(rwlock_t *arg0) {
  // Void type
  return;
}

// Skip function: calloc

// Function: consume_skb
// with type: void consume_skb(struct sk_buff *)
// with return type: void
void consume_skb(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: creds_are_invalid
// with type: bool creds_are_invalid(const struct cred *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool creds_are_invalid(const struct cred *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
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

// Function: current_umask
// with type: int current_umask()
// with return type: int
int __VERIFIER_nondet_int(void);
int current_umask() {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: done_path_create
// with type: void done_path_create(struct path *, struct dentry *)
// with return type: void
void done_path_create(struct path *arg0, struct dentry *arg1) {
  // Void type
  return;
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

// Function: get_max_files
// with type: unsigned long int get_max_files()
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_max_files() {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: inode_permission
// with type: int inode_permission(struct inode *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int inode_permission(struct inode *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kern_path
// with type: int kern_path(const char *, unsigned int, struct path *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kern_path(const char *arg0, unsigned int arg1, struct path *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kern_path_create
// with type: struct dentry *kern_path_create(int, const char *, struct path *, unsigned int)
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *kern_path_create(int arg0, const char *arg1, struct path *arg2, unsigned int arg3) {
  // Pointer type
  return external_alloc(sizeof(struct dentry));
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
void *external_alloc(unsigned long);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: kmemdup
// with type: void *kmemdup(const void *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return external_alloc(sizeof(void));
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
void *external_alloc(unsigned long);
struct page___0 *ldv_some_page() {
  // Pointer type
  return external_alloc(sizeof(struct page___0));
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

// Function: lockref_get
// with type: void lockref_get(struct lockref *)
// with return type: void
void lockref_get(struct lockref *arg0) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcmp

// Skip function: memcpy

// Skip function: memset

// Function: might_fault
// with type: void might_fault()
// with return type: void
void might_fault() {
  // Void type
  return;
}

// Function: mntget
// with type: struct vfsmount *mntget(struct vfsmount *)
// with return type: (struct vfsmount)*
void *external_alloc(unsigned long);
struct vfsmount *mntget(struct vfsmount *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct vfsmount));
}

// Function: mutex_lock_interruptible_nested
// with type: int mutex_lock_interruptible_nested(struct mutex *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
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

// Function: path_get
// with type: void path_get(const struct path *)
// with return type: void
void path_get(const struct path *arg0) {
  // Void type
  return;
}

// Function: path_put
// with type: void path_put(const struct path *)
// with return type: void
void path_put(const struct path *arg0) {
  // Void type
  return;
}

// Function: pid_vnr
// with type: pid_t pid_vnr(struct pid *)
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

// Function: prepare_to_wait_exclusive
// with type: void prepare_to_wait_exclusive(wait_queue_head_t *, wait_queue_t *, int)
// with return type: void
void prepare_to_wait_exclusive(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
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
// with type: struct proc_dir_entry *proc_create_data(const char *, umode_t , struct proc_dir_entry *, const struct file_operations *, void *)
// with return type: (struct proc_dir_entry)*
void *external_alloc(unsigned long);
struct proc_dir_entry *proc_create_data(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2, const struct file_operations *arg3, void *arg4) {
  // Pointer type
  return external_alloc(sizeof(struct proc_dir_entry));
}

// Function: proto_register
// with type: int proto_register(struct proto *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int proto_register(struct proto *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: proto_unregister
// with type: void proto_unregister(struct proto *)
// with return type: void
void proto_unregister(struct proto *arg0) {
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

// Function: put_cmsg
// with type: int put_cmsg(struct msghdr *, int, int, int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int put_cmsg(struct msghdr *arg0, int arg1, int arg2, int arg3, void *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: put_pid
// with type: void put_pid(struct pid *)
// with return type: void
void put_pid(struct pid *arg0) {
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

// Function: register_net_sysctl
// with type: struct ctl_table_header *register_net_sysctl(struct net *, const char *, struct ctl_table *)
// with return type: (struct ctl_table_header)*
void *external_alloc(unsigned long);
struct ctl_table_header *register_net_sysctl(struct net *arg0, const char *arg1, struct ctl_table *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct ctl_table_header));
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

// Function: scm_detach_fds
// with type: void scm_detach_fds(struct msghdr *, struct scm_cookie *)
// with return type: void
void scm_detach_fds(struct msghdr *arg0, struct scm_cookie *arg1) {
  // Void type
  return;
}

// Function: scm_fp_dup
// with type: struct scm_fp_list *scm_fp_dup(struct scm_fp_list *)
// with return type: (struct scm_fp_list)*
void *external_alloc(unsigned long);
struct scm_fp_list *scm_fp_dup(struct scm_fp_list *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct scm_fp_list));
}

// Function: security_path_mknod
// with type: int security_path_mknod(struct path *, struct dentry *, umode_t , unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int security_path_mknod(struct path *arg0, struct dentry *arg1, umode_t arg2, unsigned int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: security_release_secctx
// with type: void security_release_secctx(char *, u32 )
// with return type: void
void security_release_secctx(char *arg0, u32 arg1) {
  // Void type
  return;
}

// Function: security_secid_to_secctx
// with type: int security_secid_to_secctx(u32 , char **, u32 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int security_secid_to_secctx(u32 arg0, char **arg1, u32 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: security_sock_graft
// with type: void security_sock_graft(struct sock *, struct socket *)
// with return type: void
void security_sock_graft(struct sock *arg0, struct socket *arg1) {
  // Void type
  return;
}

// Function: security_socket_getpeersec_dgram
// with type: int security_socket_getpeersec_dgram(struct socket *, struct sk_buff *, u32 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int security_socket_getpeersec_dgram(struct socket *arg0, struct sk_buff *arg1, u32 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: security_unix_may_send
// with type: int security_unix_may_send(struct socket *, struct socket *)
// with return type: int
int __VERIFIER_nondet_int(void);
int security_unix_may_send(struct socket *arg0, struct socket *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: security_unix_stream_connect
// with type: int security_unix_stream_connect(struct sock *, struct sock *, struct sock *)
// with return type: int
int __VERIFIER_nondet_int(void);
int security_unix_stream_connect(struct sock *arg0, struct sock *arg1, struct sock *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: send_sig
// with type: int send_sig(int, struct task_struct *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int send_sig(int arg0, struct task_struct *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: seq_putc
// with type: int seq_putc(struct seq_file *, char)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_putc(struct seq_file *arg0, char arg1) {
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

// Function: seq_release_net
// with type: int seq_release_net(struct inode *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_release_net(struct inode *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sk_alloc
// with type: struct sock *sk_alloc(struct net *, int, gfp_t , struct proto *)
// with return type: (struct sock)*
void *external_alloc(unsigned long);
struct sock *sk_alloc(struct net *arg0, int arg1, gfp_t arg2, struct proto *arg3) {
  // Pointer type
  return external_alloc(sizeof(struct sock));
}

// Function: sk_filter
// with type: int sk_filter(struct sock *, struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sk_filter(struct sock *arg0, struct sk_buff *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sk_free
// with type: void sk_free(struct sock *)
// with return type: void
void sk_free(struct sock *arg0) {
  // Void type
  return;
}

// Function: skb_clone
// with type: struct sk_buff *skb_clone(struct sk_buff *, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: skb_copy
// with type: struct sk_buff *skb_copy(const struct sk_buff *, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: skb_copy_datagram_from_iovec
// with type: int skb_copy_datagram_from_iovec(struct sk_buff *, int, const struct iovec *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int skb_copy_datagram_from_iovec(struct sk_buff *arg0, int arg1, const struct iovec *arg2, int arg3, int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_copy_datagram_iovec
// with type: int skb_copy_datagram_iovec(const struct sk_buff *, int, struct iovec *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int skb_copy_datagram_iovec(const struct sk_buff *arg0, int arg1, struct iovec *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_dequeue
// with type: struct sk_buff *skb_dequeue(struct sk_buff_head *)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: skb_free_datagram
// with type: void skb_free_datagram(struct sock *, struct sk_buff *)
// with return type: void
void skb_free_datagram(struct sock *arg0, struct sk_buff *arg1) {
  // Void type
  return;
}

// Function: skb_put
// with type: unsigned char *skb_put(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(unsigned long);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(unsigned char));
}

// Function: skb_queue_purge
// with type: void skb_queue_purge(struct sk_buff_head *)
// with return type: void
void skb_queue_purge(struct sk_buff_head *arg0) {
  // Void type
  return;
}

// Function: skb_queue_tail
// with type: void skb_queue_tail(struct sk_buff_head *, struct sk_buff *)
// with return type: void
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  // Void type
  return;
}

// Function: skb_recv_datagram
// with type: struct sk_buff *skb_recv_datagram(struct sock *, unsigned int, int, int *)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *skb_recv_datagram(struct sock *arg0, unsigned int arg1, int arg2, int *arg3) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: skb_unlink
// with type: void skb_unlink(struct sk_buff *, struct sk_buff_head *)
// with return type: void
void skb_unlink(struct sk_buff *arg0, struct sk_buff_head *arg1) {
  // Void type
  return;
}

// Function: sock_alloc_send_pskb
// with type: struct sk_buff *sock_alloc_send_pskb(struct sock *, unsigned long, unsigned long, int, int *, int)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *sock_alloc_send_pskb(struct sock *arg0, unsigned long arg1, unsigned long arg2, int arg3, int *arg4, int arg5) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: sock_i_ino
// with type: unsigned long int sock_i_ino(struct sock *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int sock_i_ino(struct sock *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: sock_init_data
// with type: void sock_init_data(struct socket *, struct sock *)
// with return type: void
void sock_init_data(struct socket *arg0, struct sock *arg1) {
  // Void type
  return;
}

// Function: sock_no_accept
// with type: int sock_no_accept(struct socket *, struct socket *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int sock_no_accept(struct socket *arg0, struct socket *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sock_no_getsockopt
// with type: int sock_no_getsockopt(struct socket *, int, int, char *, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sock_no_getsockopt(struct socket *arg0, int arg1, int arg2, char *arg3, int *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sock_no_listen
// with type: int sock_no_listen(struct socket *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int sock_no_listen(struct socket *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sock_no_mmap
// with type: int sock_no_mmap(struct file *, struct socket *, struct vm_area_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sock_no_mmap(struct file *arg0, struct socket *arg1, struct vm_area_struct *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sock_no_sendpage
// with type: ssize_t sock_no_sendpage(struct socket *, struct page *, int, size_t , int)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t sock_no_sendpage(struct socket *arg0, struct page *arg1, int arg2, size_t arg3, int arg4) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: sock_no_setsockopt
// with type: int sock_no_setsockopt(struct socket *, int, int, char *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int sock_no_setsockopt(struct socket *arg0, int arg1, int arg2, char *arg3, unsigned int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sock_prot_inuse_add
// with type: void sock_prot_inuse_add(struct net *, struct proto *, int)
// with return type: void
void sock_prot_inuse_add(struct net *arg0, struct proto *arg1, int arg2) {
  // Void type
  return;
}

// Function: sock_register
// with type: int sock_register(const struct net_proto_family *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sock_register(const struct net_proto_family *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sock_unregister
// with type: void sock_unregister(int)
// with return type: void
void sock_unregister(int arg0) {
  // Void type
  return;
}

// Function: sock_wake_async
// with type: int sock_wake_async(struct socket *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int sock_wake_async(struct socket *arg0, int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sock_wfree
// with type: void sock_wfree(struct sk_buff *)
// with return type: void
void sock_wfree(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: sock_wmalloc
// with type: struct sk_buff *sock_wmalloc(struct sock *, unsigned long, int, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *sock_wmalloc(struct sock *arg0, unsigned long arg1, int arg2, gfp_t arg3) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Skip function: sprintf

// Skip function: strlen

// Function: touch_atime
// with type: void touch_atime(const struct path *)
// with return type: void
void touch_atime(const struct path *arg0) {
  // Void type
  return;
}

// Function: unregister_net_sysctl_table
// with type: void unregister_net_sysctl_table(struct ctl_table_header *)
// with return type: void
void unregister_net_sysctl_table(struct ctl_table_header *arg0) {
  // Void type
  return;
}

// Function: unregister_pernet_subsys
// with type: void unregister_pernet_subsys(struct pernet_operations *)
// with return type: void
void unregister_pernet_subsys(struct pernet_operations *arg0) {
  // Void type
  return;
}

// Function: vfs_mknod
// with type: int vfs_mknod(struct inode *, struct dentry *, umode_t , dev_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int vfs_mknod(struct inode *arg0, struct dentry *arg1, umode_t arg2, dev_t arg3) {
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

