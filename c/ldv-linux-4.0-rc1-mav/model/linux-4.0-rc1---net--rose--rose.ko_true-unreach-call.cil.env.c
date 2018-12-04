// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __compiletime_assert_1054
// with type: void __compiletime_assert_1054()
// with return type: void
void __compiletime_assert_1054() {
  // Void type
  return;
}

// Function: __compiletime_assert_1257
// with type: void __compiletime_assert_1257()
// with return type: void
void __compiletime_assert_1257() {
  // Void type
  return;
}

// Function: __compiletime_assert_1658
// with type: void __compiletime_assert_1658()
// with return type: void
void __compiletime_assert_1658() {
  // Void type
  return;
}

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

// Function: __dev_get_by_name
// with type: struct net_device *__dev_get_by_name(struct net *, const char *)
// with return type: (struct net_device)*
void *external_alloc(unsigned long);
struct net_device *__dev_get_by_name(struct net *arg0, const char *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct net_device));
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: _copy_to_user
// with type: unsigned long int _copy_to_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: alloc_netdev_mqs
// with type: struct net_device *alloc_netdev_mqs(int, const char *, unsigned char, void (*)(struct net_device *), unsigned int, unsigned int)
// with return type: (struct net_device)*
void *external_alloc(unsigned long);
struct net_device *alloc_netdev_mqs(int arg0, const char *arg1, unsigned char arg2, void (*arg3)(struct net_device *), unsigned int arg4, unsigned int arg5) {
  // Pointer type
  return external_alloc(sizeof(struct net_device));
}

// Function: arp_find
// with type: int arp_find(unsigned char *, struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int arp_find(unsigned char *arg0, struct sk_buff *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: asc2ax
// with type: void asc2ax(ax25_address *, const char *)
// with return type: void
void asc2ax(ax25_address *arg0, const char *arg1) {
  // Void type
  return;
}

// Function: ax25_display_timer
// with type: unsigned long int ax25_display_timer(struct timer_list *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int ax25_display_timer(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: ax25_find_cb
// with type: ax25_cb *ax25_find_cb(ax25_address *, ax25_address *, ax25_digi *, struct net_device *)
// with return type: (ax25_cb )*
void *external_alloc(unsigned long);
ax25_cb *ax25_find_cb(ax25_address *arg0, ax25_address *arg1, ax25_digi *arg2, struct net_device *arg3) {
  // Pointer type
  return external_alloc(sizeof(ax25_cb));
}

// Function: ax25_findbyuid
// with type: ax25_uid_assoc *ax25_findbyuid(kuid_t )
// with return type: (ax25_uid_assoc )*
void *external_alloc(unsigned long);
ax25_uid_assoc *ax25_findbyuid(kuid_t arg0) {
  // Pointer type
  return external_alloc(sizeof(ax25_uid_assoc));
}

// Function: ax25_linkfail_register
// with type: void ax25_linkfail_register(struct ax25_linkfail *)
// with return type: void
void ax25_linkfail_register(struct ax25_linkfail *arg0) {
  // Void type
  return;
}

// Function: ax25_linkfail_release
// with type: void ax25_linkfail_release(struct ax25_linkfail *)
// with return type: void
void ax25_linkfail_release(struct ax25_linkfail *arg0) {
  // Void type
  return;
}

// Function: ax25_listen_register
// with type: int ax25_listen_register(ax25_address *, struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ax25_listen_register(ax25_address *arg0, struct net_device *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ax25_listen_release
// with type: void ax25_listen_release(ax25_address *, struct net_device *)
// with return type: void
void ax25_listen_release(ax25_address *arg0, struct net_device *arg1) {
  // Void type
  return;
}

// Function: ax25_protocol_release
// with type: void ax25_protocol_release(unsigned int)
// with return type: void
void ax25_protocol_release(unsigned int arg0) {
  // Void type
  return;
}

// Function: ax25_register_pid
// with type: void ax25_register_pid(struct ax25_protocol *)
// with return type: void
void ax25_register_pid(struct ax25_protocol *arg0) {
  // Void type
  return;
}

// Function: ax25_send_frame
// with type: ax25_cb *ax25_send_frame(struct sk_buff *, int, ax25_address *, ax25_address *, ax25_digi *, struct net_device *)
// with return type: (ax25_cb )*
void *external_alloc(unsigned long);
ax25_cb *ax25_send_frame(struct sk_buff *arg0, int arg1, ax25_address *arg2, ax25_address *arg3, ax25_digi *arg4, struct net_device *arg5) {
  // Pointer type
  return external_alloc(sizeof(ax25_cb));
}

// Function: ax25cmp
// with type: int ax25cmp(const ax25_address *, const ax25_address *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ax25cmp(const ax25_address *arg0, const ax25_address *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ax2asc
// with type: char *ax2asc(char *, const ax25_address *)
// with return type: (char)*
void *external_alloc(unsigned long);
char *ax2asc(char *arg0, const ax25_address *arg1) {
  // Pointer type
  return external_alloc(sizeof(char));
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

// Function: consume_skb
// with type: void consume_skb(struct sk_buff *)
// with return type: void
void consume_skb(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: copy_from_iter
// with type: size_t copy_from_iter(void *, size_t , struct iov_iter *)
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t copy_from_iter(void *arg0, size_t arg1, struct iov_iter *arg2) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: datagram_poll
// with type: unsigned int datagram_poll(struct file *, struct socket *, struct poll_table_struct *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int datagram_poll(struct file *arg0, struct socket *arg1, struct poll_table_struct *arg2) {
  // Simple type
  return __VERIFIER_nondet_uint();
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

// Function: external_allocated_data
// with type: void *external_allocated_data()
// with return type: (void)*
void *external_alloc(unsigned long);
void *external_allocated_data() {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Skip function: free

// Function: free_netdev
// with type: void free_netdev(struct net_device *)
// with return type: void
void free_netdev(struct net_device *arg0) {
  // Void type
  return;
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

// Function: ldv_del_timer
// with type: int ldv_del_timer(int, struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_del_timer(int arg0, struct timer_list *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_register_net_sysctl
// with type: struct ctl_table_header *ldv_register_net_sysctl(struct ctl_table_header *, struct net *, char *, struct ctl_table *)
// with return type: (struct ctl_table_header)*
void *external_alloc(unsigned long);
struct ctl_table_header *ldv_register_net_sysctl(struct ctl_table_header *arg0, struct net *arg1, char *arg2, struct ctl_table *arg3) {
  // Pointer type
  return external_alloc(sizeof(struct ctl_table_header));
}

// Function: lock_sock_nested
// with type: void lock_sock_nested(struct sock *, int)
// with return type: void
void lock_sock_nested(struct sock *arg0, int arg1) {
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

// Function: msecs_to_jiffies
// with type: unsigned long int msecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: rcu_read_lock_held
// with type: int rcu_read_lock_held()
// with return type: int
int __VERIFIER_nondet_int(void);
int rcu_read_lock_held() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_net_sysctl
// with type: struct ctl_table_header *register_net_sysctl(struct net *, const char *, struct ctl_table *)
// with return type: (struct ctl_table_header)*
void *external_alloc(unsigned long);
struct ctl_table_header *register_net_sysctl(struct net *arg0, const char *arg1, struct ctl_table *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct ctl_table_header));
}

// Function: register_netdev
// with type: int register_netdev(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_netdevice_notifier
// with type: int register_netdevice_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_netdevice_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: release_sock
// with type: void release_sock(struct sock *)
// with return type: void
void release_sock(struct sock *arg0) {
  // Void type
  return;
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

// Function: security_sock_graft
// with type: void security_sock_graft(struct sock *, struct socket *)
// with return type: void
void security_sock_graft(struct sock *arg0, struct socket *arg1) {
  // Void type
  return;
}

// Function: send_sig
// with type: int send_sig(int, struct task_struct *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int send_sig(int arg0, struct task_struct *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: seq_hlist_next
// with type: struct hlist_node *seq_hlist_next(void *, struct hlist_head *, loff_t *)
// with return type: (struct hlist_node)*
void *external_alloc(unsigned long);
struct hlist_node *seq_hlist_next(void *arg0, struct hlist_head *arg1, loff_t *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct hlist_node));
}

// Function: seq_hlist_start_head
// with type: struct hlist_node *seq_hlist_start_head(struct hlist_head *, loff_t )
// with return type: (struct hlist_node)*
void *external_alloc(unsigned long);
struct hlist_node *seq_hlist_start_head(struct hlist_head *arg0, loff_t arg1) {
  // Pointer type
  return external_alloc(sizeof(struct hlist_node));
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

// Function: seq_open
// with type: int seq_open(struct file *, const struct seq_operations *)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_open(struct file *arg0, const struct seq_operations *arg1) {
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

// Function: sk_alloc
// with type: struct sock *sk_alloc(struct net *, int, gfp_t , struct proto *)
// with return type: (struct sock)*
void *external_alloc(unsigned long);
struct sock *sk_alloc(struct net *arg0, int arg1, gfp_t arg2, struct proto *arg3) {
  // Pointer type
  return external_alloc(sizeof(struct sock));
}

// Function: sk_free
// with type: void sk_free(struct sock *)
// with return type: void
void sk_free(struct sock *arg0) {
  // Void type
  return;
}

// Function: skb_append
// with type: void skb_append(struct sk_buff *, struct sk_buff *, struct sk_buff_head *)
// with return type: void
void skb_append(struct sk_buff *arg0, struct sk_buff *arg1, struct sk_buff_head *arg2) {
  // Void type
  return;
}

// Function: skb_copy_datagram_iter
// with type: int skb_copy_datagram_iter(const struct sk_buff *, int, struct iov_iter *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int skb_copy_datagram_iter(const struct sk_buff *arg0, int arg1, struct iov_iter *arg2, int arg3) {
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

// Function: skb_pull
// with type: unsigned char *skb_pull(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(unsigned long);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(unsigned char));
}

// Function: skb_push
// with type: unsigned char *skb_push(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(unsigned long);
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(unsigned char));
}

// Function: skb_put
// with type: unsigned char *skb_put(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(unsigned long);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(unsigned char));
}

// Function: skb_queue_head
// with type: void skb_queue_head(struct sk_buff_head *, struct sk_buff *)
// with return type: void
void skb_queue_head(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  // Void type
  return;
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

// Function: sock_alloc_send_skb
// with type: struct sk_buff *sock_alloc_send_skb(struct sock *, unsigned long, int, int *)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *sock_alloc_send_skb(struct sock *arg0, unsigned long arg1, int arg2, int *arg3) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: sock_get_timestamp
// with type: int sock_get_timestamp(struct sock *, struct timeval *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sock_get_timestamp(struct sock *arg0, struct timeval *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sock_get_timestampns
// with type: int sock_get_timestampns(struct sock *, struct timespec *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sock_get_timestampns(struct sock *arg0, struct timespec *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sock_init_data
// with type: void sock_init_data(struct socket *, struct sock *)
// with return type: void
void sock_init_data(struct socket *arg0, struct sock *arg1) {
  // Void type
  return;
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

// Function: sock_no_shutdown
// with type: int sock_no_shutdown(struct socket *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int sock_no_shutdown(struct socket *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sock_no_socketpair
// with type: int sock_no_socketpair(struct socket *, struct socket *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sock_no_socketpair(struct socket *arg0, struct socket *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sock_queue_rcv_skb
// with type: int sock_queue_rcv_skb(struct sock *, struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sock_queue_rcv_skb(struct sock *arg0, struct sk_buff *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Skip function: sprintf

// Skip function: strcpy

// Skip function: strlen

// Skip function: strncmp

// Function: unregister_net_sysctl_table
// with type: void unregister_net_sysctl_table(struct ctl_table_header *)
// with return type: void
void unregister_net_sysctl_table(struct ctl_table_header *arg0) {
  // Void type
  return;
}

// Function: unregister_netdev
// with type: void unregister_netdev(struct net_device *)
// with return type: void
void unregister_netdev(struct net_device *arg0) {
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

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

