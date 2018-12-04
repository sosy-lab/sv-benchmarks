// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __alloc_percpu
// with type: void *__alloc_percpu(size_t , size_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *__alloc_percpu(size_t arg0, size_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: __alloc_skb
// with type: struct sk_buff *__alloc_skb(unsigned int, gfp_t , int, int)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: __dev_get_by_name
// with type: struct net_device *__dev_get_by_name(struct net *, const char *)
// with return type: (struct net_device)*
void *external_alloc(unsigned long);
struct net_device *__dev_get_by_name(struct net *arg0, const char *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct net_device));
}

// Function: __dynamic_pr_debug
// with type: int __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __init_work
// with type: void __init_work(struct work_struct *, int)
// with return type: void
void __init_work(struct work_struct *arg0, int arg1) {
  // Void type
  return;
}

// Function: __ip_select_ident
// with type: void __ip_select_ident(struct iphdr *, struct dst_entry *, int)
// with return type: void
void __ip_select_ident(struct iphdr *arg0, struct dst_entry *arg1, int arg2) {
  // Void type
  return;
}

// Function: __ipv6_addr_type
// with type: int __ipv6_addr_type(const struct in6_addr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __ipv6_addr_type(const struct in6_addr *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: __might_sleep
// with type: void __might_sleep(const char *, int, int)
// with return type: void
void __might_sleep(const char *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: __module_get
// with type: void __module_get(struct module *)
// with return type: void
void __module_get(struct module *arg0) {
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

// Function: __nf_conntrack_confirm
// with type: int __nf_conntrack_confirm(struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __nf_conntrack_confirm(struct sk_buff *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: _raw_read_lock_bh
// with type: void _raw_read_lock_bh(rwlock_t *)
// with return type: void
void _raw_read_lock_bh(rwlock_t *arg0) {
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

// Function: _raw_write_lock
// with type: void _raw_write_lock(rwlock_t *)
// with return type: void
void _raw_write_lock(rwlock_t *arg0) {
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

// Function: _raw_write_unlock
// with type: void _raw_write_unlock(rwlock_t *)
// with return type: void
void _raw_write_unlock(rwlock_t *arg0) {
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

// Function: cancel_delayed_work_sync
// with type: bool cancel_delayed_work_sync(struct delayed_work *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: cancel_work_sync
// with type: bool cancel_work_sync(struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
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

// Function: crc32c
// with type: u32 crc32c(u32 , const void *, unsigned int)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32c(u32 arg0, const void *arg1, unsigned int arg2) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
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

// Function: del_timer_sync
// with type: int del_timer_sync(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dst_release
// with type: void dst_release(struct dst_entry *)
// with return type: void
void dst_release(struct dst_entry *arg0) {
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

// Function: free_percpu
// with type: void free_percpu(void *)
// with return type: void
void free_percpu(void *arg0) {
  // Void type
  return;
}

// Function: genl_register_family_with_ops
// with type: int genl_register_family_with_ops(struct genl_family *, struct genl_ops *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int genl_register_family_with_ops(struct genl_family *arg0, struct genl_ops *arg1, size_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: genl_unregister_family
// with type: int genl_unregister_family(struct genl_family *)
// with return type: int
int __VERIFIER_nondet_int(void);
int genl_unregister_family(struct genl_family *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: genlmsg_put
// with type: void *genlmsg_put(struct sk_buff *, u32 , u32 , struct genl_family *, int, u8 )
// with return type: (void)*
void *external_alloc(unsigned long);
void *genlmsg_put(struct sk_buff *arg0, u32 arg1, u32 arg2, struct genl_family *arg3, int arg4, u8 arg5) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: get_random_bytes
// with type: void get_random_bytes(void *, int)
// with return type: void
void get_random_bytes(void *arg0, int arg1) {
  // Void type
  return;
}

// Function: icmp_send
// with type: void icmp_send(struct sk_buff *, int, int, __be32 )
// with return type: void
void icmp_send(struct sk_buff *arg0, int arg1, int arg2, __be32 arg3) {
  // Void type
  return;
}

// Function: icmpv6_send
// with type: void icmpv6_send(struct sk_buff *, u8 , u8 , __u32 )
// with return type: void
void icmpv6_send(struct sk_buff *arg0, u8 arg1, u8 arg2, __u32 arg3) {
  // Void type
  return;
}

// Function: inet_addr_type
// with type: unsigned int inet_addr_type(struct net *, __be32 )
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int inet_addr_type(struct net *arg0, __be32 arg1) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: inet_select_addr
// with type: __be32 inet_select_addr(const struct net_device *, __be32 , int)
// with return type: __be32 
unsigned int __VERIFIER_nondet_uint(void);
__be32 inet_select_addr(const struct net_device *arg0, __be32 arg1, int arg2) {
  // Typedef type
  // Real type: __u32 
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

// Function: ip6_local_out
// with type: int ip6_local_out(struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ip6_local_out(struct sk_buff *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ip6_route_me_harder
// with type: int ip6_route_me_harder(struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ip6_route_me_harder(struct sk_buff *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ip6_route_output
// with type: struct dst_entry *ip6_route_output(struct net *, const struct sock *, struct flowi6 *)
// with return type: (struct dst_entry)*
void *external_alloc(unsigned long);
struct dst_entry *ip6_route_output(struct net *arg0, const struct sock *arg1, struct flowi6 *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct dst_entry));
}

// Function: ip_defrag
// with type: int ip_defrag(struct sk_buff *, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int ip_defrag(struct sk_buff *arg0, u32 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ip_local_out
// with type: int ip_local_out(struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ip_local_out(struct sk_buff *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ip_mc_join_group
// with type: int ip_mc_join_group(struct sock *, struct ip_mreqn *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ip_mc_join_group(struct sock *arg0, struct ip_mreqn *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ip_route_input_noref
// with type: int ip_route_input_noref(struct sk_buff *, __be32 , __be32 , u8 , struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ip_route_input_noref(struct sk_buff *arg0, __be32 arg1, __be32 arg2, u8 arg3, struct net_device *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ip_route_me_harder
// with type: int ip_route_me_harder(struct sk_buff *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ip_route_me_harder(struct sk_buff *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ip_route_output_flow
// with type: struct rtable *ip_route_output_flow(struct net *, struct flowi4 *, struct sock *)
// with return type: (struct rtable)*
void *external_alloc(unsigned long);
struct rtable *ip_route_output_flow(struct net *arg0, struct flowi4 *arg1, struct sock *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct rtable));
}

// Function: ip_send_check
// with type: void ip_send_check(struct iphdr *)
// with return type: void
void ip_send_check(struct iphdr *arg0) {
  // Void type
  return;
}

// Function: ipv4_update_pmtu
// with type: void ipv4_update_pmtu(struct sk_buff *, struct net *, u32 , int, u32 , u8 , int)
// with return type: void
void ipv4_update_pmtu(struct sk_buff *arg0, struct net *arg1, u32 arg2, int arg3, u32 arg4, u8 arg5, int arg6) {
  // Void type
  return;
}

// Function: ipv6_dev_get_saddr
// with type: int ipv6_dev_get_saddr(struct net *, const struct net_device *, const struct in6_addr *, unsigned int, struct in6_addr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ipv6_dev_get_saddr(struct net *arg0, const struct net_device *arg1, const struct in6_addr *arg2, unsigned int arg3, struct in6_addr *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ipv6_find_hdr
// with type: int ipv6_find_hdr(const struct sk_buff *, unsigned int *, int, unsigned short *, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ipv6_find_hdr(const struct sk_buff *arg0, unsigned int *arg1, int arg2, unsigned short *arg3, int *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kernel_recvmsg
// with type: int kernel_recvmsg(struct socket *, struct msghdr *, struct kvec *, size_t , size_t , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int kernel_recvmsg(struct socket *arg0, struct msghdr *arg1, struct kvec *arg2, size_t arg3, size_t arg4, int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kernel_sendmsg
// with type: int kernel_sendmsg(struct socket *, struct msghdr *, struct kvec *, size_t , size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int kernel_sendmsg(struct socket *arg0, struct msghdr *arg1, struct kvec *arg2, size_t arg3, size_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: kmem_cache_create
// with type: struct kmem_cache *kmem_cache_create(const char *, size_t , size_t , unsigned long, void (*)(void *))
// with return type: (struct kmem_cache)*
void *external_alloc(unsigned long);
struct kmem_cache *kmem_cache_create(const char *arg0, size_t arg1, size_t arg2, unsigned long arg3, void (*arg4)(void *)) {
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

// Function: kmem_cache_free
// with type: void kmem_cache_free(struct kmem_cache *, void *)
// with return type: void
void kmem_cache_free(struct kmem_cache *arg0, void *arg1) {
  // Void type
  return;
}

// Function: kmemdup
// with type: void *kmemdup(const void *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: kthread_create_on_node
// with type: struct task_struct *kthread_create_on_node(int (*)(void *), void *, int, const char *, ...)
// with return type: (struct task_struct)*
void *external_alloc(unsigned long);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  // Pointer type
  return external_alloc(sizeof(struct task_struct));
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

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int)
// with return type: void
void ldv_check_return_value(int arg0) {
  // Void type
  return;
}

// Function: ldv_handler_precall
// with type: void ldv_handler_precall()
// with return type: void
void ldv_handler_precall() {
  // Void type
  return;
}

// Function: list_del
// with type: void list_del(struct list_head *)
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

// Function: lockdep_rcu_suspicious
// with type: void lockdep_rcu_suspicious(const char *, const int, const char *)
// with return type: void
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  // Void type
  return;
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

// Function: mutex_lock_interruptible
// with type: int mutex_lock_interruptible(struct mutex *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible(struct mutex *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: net_ratelimit
// with type: int net_ratelimit()
// with return type: int
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netlink_unicast
// with type: int netlink_unicast(struct sock *, struct sk_buff *, __u32 , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int netlink_unicast(struct sock *arg0, struct sk_buff *arg1, __u32 arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nf_conntrack_alter_reply
// with type: void nf_conntrack_alter_reply(struct nf_conn *, const struct nf_conntrack_tuple *)
// with return type: void
void nf_conntrack_alter_reply(struct nf_conn *arg0, const struct nf_conntrack_tuple *arg1) {
  // Void type
  return;
}

// Function: nf_conntrack_destroy
// with type: void nf_conntrack_destroy(struct nf_conntrack *)
// with return type: void
void nf_conntrack_destroy(struct nf_conntrack *arg0) {
  // Void type
  return;
}

// Function: nf_conntrack_find_get
// with type: struct nf_conntrack_tuple_hash *nf_conntrack_find_get(struct net *, u16 , const struct nf_conntrack_tuple *)
// with return type: (struct nf_conntrack_tuple_hash)*
void *external_alloc(unsigned long);
struct nf_conntrack_tuple_hash *nf_conntrack_find_get(struct net *arg0, u16 arg1, const struct nf_conntrack_tuple *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct nf_conntrack_tuple_hash));
}

// Function: nf_ct_deliver_cached_events
// with type: void nf_ct_deliver_cached_events(struct nf_conn *)
// with return type: void
void nf_ct_deliver_cached_events(struct nf_conn *arg0) {
  // Void type
  return;
}

// Function: nf_ct_expect_alloc
// with type: struct nf_conntrack_expect *nf_ct_expect_alloc(struct nf_conn *)
// with return type: (struct nf_conntrack_expect)*
void *external_alloc(unsigned long);
struct nf_conntrack_expect *nf_ct_expect_alloc(struct nf_conn *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct nf_conntrack_expect));
}

// Function: nf_ct_expect_init
// with type: void nf_ct_expect_init(struct nf_conntrack_expect *, unsigned int, u_int8_t , const union nf_inet_addr *, const union nf_inet_addr *, u_int8_t , const __be16 *, const __be16 *)
// with return type: void
void nf_ct_expect_init(struct nf_conntrack_expect *arg0, unsigned int arg1, u_int8_t arg2, const union nf_inet_addr *arg3, const union nf_inet_addr *arg4, u_int8_t arg5, const __be16 *arg6, const __be16 *arg7) {
  // Void type
  return;
}

// Function: nf_ct_expect_put
// with type: void nf_ct_expect_put(struct nf_conntrack_expect *)
// with return type: void
void nf_ct_expect_put(struct nf_conntrack_expect *arg0) {
  // Void type
  return;
}

// Function: nf_ct_expect_related_report
// with type: int nf_ct_expect_related_report(struct nf_conntrack_expect *, u32 , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int nf_ct_expect_related_report(struct nf_conntrack_expect *arg0, u32 arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nf_hook_slow
// with type: int nf_hook_slow(u_int8_t , unsigned int, struct sk_buff *, struct net_device *, struct net_device *, int (*)(struct sk_buff *), int)
// with return type: int
int __VERIFIER_nondet_int(void);
int nf_hook_slow(u_int8_t arg0, unsigned int arg1, struct sk_buff *arg2, struct net_device *arg3, struct net_device *arg4, int (*arg5)(struct sk_buff *), int arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nf_register_hooks
// with type: int nf_register_hooks(struct nf_hook_ops *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int nf_register_hooks(struct nf_hook_ops *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nf_register_sockopt
// with type: int nf_register_sockopt(struct nf_sockopt_ops *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nf_register_sockopt(struct nf_sockopt_ops *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nf_unregister_hooks
// with type: void nf_unregister_hooks(struct nf_hook_ops *, unsigned int)
// with return type: void
void nf_unregister_hooks(struct nf_hook_ops *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: nf_unregister_sockopt
// with type: void nf_unregister_sockopt(struct nf_sockopt_ops *)
// with return type: void
void nf_unregister_sockopt(struct nf_sockopt_ops *arg0) {
  // Void type
  return;
}

// Function: nla_memcpy
// with type: int nla_memcpy(void *, const struct nlattr *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int nla_memcpy(void *arg0, const struct nlattr *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nla_parse
// with type: int nla_parse(struct nlattr **, int, const struct nlattr *, int, const struct nla_policy *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nla_parse(struct nlattr **arg0, int arg1, const struct nlattr *arg2, int arg3, const struct nla_policy *arg4) {
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

// Function: nr_free_buffer_pages
// with type: unsigned int nr_free_buffer_pages()
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int nr_free_buffer_pages() {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ns_capable
// with type: bool ns_capable(struct user_namespace *, int)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool ns_capable(struct user_namespace *arg0, int arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
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

// Function: proc_dointvec
// with type: int proc_dointvec(struct ctl_table *, int, void *, size_t *, loff_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int proc_dointvec(struct ctl_table *arg0, int arg1, void *arg2, size_t *arg3, loff_t *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: proc_net_fops_create
// with type: struct proc_dir_entry *proc_net_fops_create(struct net *, const char *, umode_t , const struct file_operations *)
// with return type: (struct proc_dir_entry)*
void *external_alloc(unsigned long);
struct proc_dir_entry *proc_net_fops_create(struct net *arg0, const char *arg1, umode_t arg2, const struct file_operations *arg3) {
  // Pointer type
  return external_alloc(sizeof(struct proc_dir_entry));
}

// Function: proc_net_remove
// with type: void proc_net_remove(struct net *, const char *)
// with return type: void
void proc_net_remove(struct net *arg0, const char *arg1) {
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

// Function: rcu_is_cpu_idle
// with type: int rcu_is_cpu_idle()
// with return type: int
int __VERIFIER_nondet_int(void);
int rcu_is_cpu_idle() {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: rcu_read_lock_bh_held
// with type: int rcu_read_lock_bh_held()
// with return type: int
int __VERIFIER_nondet_int(void);
int rcu_read_lock_bh_held() {
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

// Function: register_netdevice_notifier
// with type: int register_netdevice_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_netdevice_notifier(struct notifier_block *arg0) {
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

// Function: register_pernet_subsys
// with type: int register_pernet_subsys(struct pernet_operations *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_pernet_subsys(struct pernet_operations *arg0) {
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

// Function: schedule
// with type: void schedule()
// with return type: void
void schedule() {
  // Void type
  return;
}

// Function: schedule_delayed_work
// with type: bool schedule_delayed_work(struct delayed_work *, unsigned long)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool schedule_delayed_work(struct delayed_work *arg0, unsigned long arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: schedule_timeout
// with type: long int schedule_timeout(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
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

// Function: si_meminfo
// with type: void si_meminfo(struct sysinfo *)
// with return type: void
void si_meminfo(struct sysinfo *arg0) {
  // Void type
  return;
}

// Function: single_open_net
// with type: int single_open_net(struct inode *, struct file *, int (*)(struct seq_file *, void *))
// with return type: int
int __VERIFIER_nondet_int(void);
int single_open_net(struct inode *arg0, struct file *arg1, int (*arg2)(struct seq_file *, void *)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sk_release_kernel
// with type: void sk_release_kernel(struct sock *)
// with return type: void
void sk_release_kernel(struct sock *arg0) {
  // Void type
  return;
}

// Function: skb_checksum
// with type: __wsum skb_checksum(const struct sk_buff *, int, int, __wsum )
// with return type: __wsum 
unsigned int __VERIFIER_nondet_uint(void);
__wsum skb_checksum(const struct sk_buff *arg0, int arg1, int arg2, __wsum arg3) {
  // Typedef type
  // Real type: __u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: skb_clone
// with type: struct sk_buff *skb_clone(struct sk_buff *, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: skb_copy_bits
// with type: int skb_copy_bits(const struct sk_buff *, int, void *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int skb_copy_bits(const struct sk_buff *arg0, int arg1, void *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_make_writable
// with type: int skb_make_writable(struct sk_buff *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int skb_make_writable(struct sk_buff *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_push
// with type: unsigned char *skb_push(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(unsigned long);
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(unsigned char));
}

// Function: skb_realloc_headroom
// with type: struct sk_buff *skb_realloc_headroom(struct sk_buff *, unsigned int)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *skb_realloc_headroom(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: skb_trim
// with type: void skb_trim(struct sk_buff *, unsigned int)
// with return type: void
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Skip function: snprintf

// Function: sock_create_kern
// with type: int sock_create_kern(int, int, int, struct socket **)
// with return type: int
int __VERIFIER_nondet_int(void);
int sock_create_kern(int arg0, int arg1, int arg2, struct socket **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: sprintf

// Skip function: strcat

// Skip function: strcmp

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

// Function: unregister_net_sysctl_table
// with type: void unregister_net_sysctl_table(struct ctl_table_header *)
// with return type: void
void unregister_net_sysctl_table(struct ctl_table_header *arg0) {
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

// Function: unregister_pernet_device
// with type: void unregister_pernet_device(struct pernet_operations *)
// with return type: void
void unregister_pernet_device(struct pernet_operations *arg0) {
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

// Function: vfree
// with type: void vfree(const void *)
// with return type: void
void vfree(const void *arg0) {
  // Void type
  return;
}

// Function: vmalloc
// with type: void *vmalloc(unsigned long)
// with return type: (void)*
void *external_alloc(unsigned long);
void *vmalloc(unsigned long arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: wake_up_process
// with type: int wake_up_process(struct task_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: warn_slowpath_fmt
// with type: void warn_slowpath_fmt(const char *, const int, const char *, ...)
// with return type: void
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  // Void type
  return;
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

// Function: xfrm_lookup
// with type: struct dst_entry *xfrm_lookup(struct net *, struct dst_entry *, const struct flowi *, struct sock *, int)
// with return type: (struct dst_entry)*
void *external_alloc(unsigned long);
struct dst_entry *xfrm_lookup(struct net *arg0, struct dst_entry *arg1, const struct flowi *arg2, struct sock *arg3, int arg4) {
  // Pointer type
  return external_alloc(sizeof(struct dst_entry));
}

