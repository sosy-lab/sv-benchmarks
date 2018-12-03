// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __class_create
// with type: struct class *__class_create(struct module *, const char *, struct lock_class_key *)
// with return type: (struct class)*
void *external_alloc(void);
struct class *__class_create(struct module *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Pointer type
  return (struct class *)external_alloc();
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

// Function: __init_rwsem
// with type: void __init_rwsem(struct rw_semaphore *, const char *, struct lock_class_key *)
// with return type: void
void __init_rwsem(struct rw_semaphore *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: __pskb_pull_tail
// with type: unsigned char *__pskb_pull_tail(struct sk_buff *, int)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *__pskb_pull_tail(struct sk_buff *arg0, int arg1) {
  // Pointer type
  return (unsigned char *)external_alloc();
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __register_chrdev
// with type: int __register_chrdev(unsigned int, unsigned int, unsigned int, const char *, const struct file_operations *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __register_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, const char *arg3, const struct file_operations *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: __unregister_chrdev
// with type: void __unregister_chrdev(unsigned int, unsigned int, unsigned int, const char *)
// with return type: void
void __unregister_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, const char *arg3) {
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

// Function: add_wait_queue
// with type: void add_wait_queue(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: alloc_netdev_mqs
// with type: struct net_device *alloc_netdev_mqs(int, const char *, unsigned char, void (*)(struct net_device *), unsigned int, unsigned int)
// with return type: (struct net_device)*
void *external_alloc(void);
struct net_device *alloc_netdev_mqs(int arg0, const char *arg1, unsigned char arg2, void (*arg3)(struct net_device *), unsigned int arg4, unsigned int arg5) {
  // Pointer type
  return (struct net_device *)external_alloc();
}

// Function: bpf_prog_create
// with type: int bpf_prog_create(struct bpf_prog **, struct sock_fprog_kern *)
// with return type: int
int __VERIFIER_nondet_int(void);
int bpf_prog_create(struct bpf_prog **arg0, struct sock_fprog_kern *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: bpf_prog_destroy
// with type: void bpf_prog_destroy(struct bpf_prog *)
// with return type: void
void bpf_prog_destroy(struct bpf_prog *arg0) {
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

// Function: class_destroy
// with type: void class_destroy(struct class *)
// with return type: void
void class_destroy(struct class *arg0) {
  // Void type
  return;
}

// Function: consume_skb
// with type: void consume_skb(struct sk_buff *)
// with return type: void
void consume_skb(struct sk_buff *arg0) {
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

// Function: device_create
// with type: struct device *device_create(struct class *, struct device *, dev_t , void *, const char *, ...)
// with return type: (struct device)*
void *external_alloc(void);
struct device *device_create(struct class *arg0, struct device *arg1, dev_t arg2, void *arg3, const char *arg4, ...) {
  // Pointer type
  return (struct device *)external_alloc();
}

// Function: device_destroy
// with type: void device_destroy(struct class *, dev_t )
// with return type: void
void device_destroy(struct class *arg0, dev_t arg1) {
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

// Function: free_netdev
// with type: void free_netdev(struct net_device *)
// with return type: void
void free_netdev(struct net_device *arg0) {
  // Void type
  return;
}

// Function: idr_alloc
// with type: int idr_alloc(struct idr *, void *, int, int, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int idr_alloc(struct idr *arg0, void *arg1, int arg2, int arg3, gfp_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: idr_destroy
// with type: void idr_destroy(struct idr *)
// with return type: void
void idr_destroy(struct idr *arg0) {
  // Void type
  return;
}

// Function: idr_find_slowpath
// with type: void *idr_find_slowpath(struct idr *, int)
// with return type: (void)*
void *external_alloc(void);
void *idr_find_slowpath(struct idr *arg0, int arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: idr_init
// with type: void idr_init(struct idr *)
// with return type: void
void idr_init(struct idr *arg0) {
  // Void type
  return;
}

// Function: idr_remove
// with type: void idr_remove(struct idr *, int)
// with return type: void
void idr_remove(struct idr *arg0, int arg1) {
  // Void type
  return;
}

// Function: iov_iter_init
// with type: void iov_iter_init(struct iov_iter *, int, const struct iovec *, unsigned long, size_t )
// with return type: void
void iov_iter_init(struct iov_iter *arg0, int arg1, const struct iovec *arg2, unsigned long arg3, size_t arg4) {
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

// Function: ldv_ndo_open_1
// with type: int ldv_ndo_open_1()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_open_1() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ndo_stop_1
// with type: int ldv_ndo_stop_1()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_stop_1() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ndo_uninit_1
// with type: int ldv_ndo_uninit_1()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_1() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_some_page
// with type: struct page *ldv_some_page()
// with return type: (struct page)*
void *external_alloc(void);
struct page *ldv_some_page() {
  // Pointer type
  return (struct page *)external_alloc();
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

// Function: lockdep_rcu_suspicious
// with type: void lockdep_rcu_suspicious(const char *, const int, const char *)
// with return type: void
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcpy

// Function: memdup_user
// with type: void *memdup_user(const void *, size_t )
// with return type: (void)*
void *external_alloc(void);
void *memdup_user(const void *arg0, size_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Skip function: memset

// Function: module_put
// with type: void module_put(struct module *)
// with return type: void
void module_put(struct module *arg0) {
  // Void type
  return;
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

// Function: netdev_err
// with type: void netdev_err(const struct net_device *, const char *, ...)
// with return type: void
void netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: netdev_printk
// with type: void netdev_printk(const char *, const struct net_device *, const char *, ...)
// with return type: void
void netdev_printk(const char *arg0, const struct net_device *arg1, const char *arg2, ...) {
  // Void type
  return;
}

// Function: netif_rx
// with type: int netif_rx(struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int netif_rx(struct sk_buff *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netif_tx_wake_queue
// with type: void netif_tx_wake_queue(struct netdev_queue *)
// with return type: void
void netif_tx_wake_queue(struct netdev_queue *arg0) {
  // Void type
  return;
}

// Function: noop_llseek
// with type: loff_t noop_llseek(struct file *, loff_t , int)
// with return type: loff_t 
long __VERIFIER_nondet_long(void);
loff_t noop_llseek(struct file *arg0, loff_t arg1, int arg2) {
  // Typedef type
  // Real type: __kernel_loff_t 
  // Typedef type
  // Real type: long long
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

// Function: rcu_read_lock_held
// with type: int rcu_read_lock_held()
// with return type: int
int __VERIFIER_nondet_int(void);
int rcu_read_lock_held() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_netdev
// with type: int register_netdev(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_pernet_device
// with type: int register_pernet_device(struct pernet_operations *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_pernet_device(struct pernet_operations *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: skb_copy_bits
// with type: int skb_copy_bits(const struct sk_buff *, int, void *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int skb_copy_bits(const struct sk_buff *arg0, int arg1, void *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
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
void *external_alloc(void);
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
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

// Function: skb_pull_rcsum
// with type: unsigned char *skb_pull_rcsum(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *skb_pull_rcsum(struct sk_buff *arg0, unsigned int arg1) {
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

// Function: skb_trim
// with type: void skb_trim(struct sk_buff *, unsigned int)
// with return type: void
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: slhc_compress
// with type: int slhc_compress(struct slcompress *, unsigned char *, int, unsigned char *, unsigned char **, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int slhc_compress(struct slcompress *arg0, unsigned char *arg1, int arg2, unsigned char *arg3, unsigned char **arg4, int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: slhc_free
// with type: void slhc_free(struct slcompress *)
// with return type: void
void slhc_free(struct slcompress *arg0) {
  // Void type
  return;
}

// Function: slhc_init
// with type: struct slcompress *slhc_init(int, int)
// with return type: (struct slcompress)*
void *external_alloc(void);
struct slcompress *slhc_init(int arg0, int arg1) {
  // Pointer type
  return (struct slcompress *)external_alloc();
}

// Function: slhc_remember
// with type: int slhc_remember(struct slcompress *, unsigned char *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int slhc_remember(struct slcompress *arg0, unsigned char *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: slhc_toss
// with type: int slhc_toss(struct slcompress *)
// with return type: int
int __VERIFIER_nondet_int(void);
int slhc_toss(struct slcompress *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: slhc_uncompress
// with type: int slhc_uncompress(struct slcompress *, unsigned char *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int slhc_uncompress(struct slcompress *arg0, unsigned char *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: sprintf

// Skip function: strlen

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

// Function: unregister_netdev
// with type: void unregister_netdev(struct net_device *)
// with return type: void
void unregister_netdev(struct net_device *arg0) {
  // Void type
  return;
}

// Function: unregister_pernet_device
// with type: void unregister_pernet_device(struct pernet_operations *)
// with return type: void
void unregister_pernet_device(struct pernet_operations *arg0) {
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

// Function: default_wake_function
// with type: int default_wake_function(wait_queue_t *, unsigned int, int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int default_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

