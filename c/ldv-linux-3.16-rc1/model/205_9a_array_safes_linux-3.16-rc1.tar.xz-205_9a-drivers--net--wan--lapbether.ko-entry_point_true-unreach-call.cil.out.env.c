// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __list_add_rcu
// with type: void __list_add_rcu(struct list_head *, struct list_head *, struct list_head *)
// with return type: void
void __list_add_rcu(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
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

// Function: __pskb_pull_tail
// with type: unsigned char *__pskb_pull_tail(struct sk_buff *, int)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *__pskb_pull_tail(struct sk_buff *arg0, int arg1) {
  // Pointer type
  return (unsigned char *)external_alloc();
}

// Function: alloc_netdev_mqs
// with type: struct net_device *alloc_netdev_mqs(int, const char *, void (*)(struct net_device *), unsigned int, unsigned int)
// with return type: (struct net_device)*
void *external_alloc(void);
struct net_device *alloc_netdev_mqs(int arg0, const char *arg1, void (*arg2)(struct net_device *), unsigned int arg3, unsigned int arg4) {
  // Pointer type
  return (struct net_device *)external_alloc();
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

// Function: dev_add_pack
// with type: void dev_add_pack(struct packet_type *)
// with return type: void
void dev_add_pack(struct packet_type *arg0) {
  // Void type
  return;
}

// Function: dev_close
// with type: int dev_close(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_close(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_queue_xmit
// with type: int dev_queue_xmit(struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_queue_xmit(struct sk_buff *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_remove_pack
// with type: void dev_remove_pack(struct packet_type *)
// with return type: void
void dev_remove_pack(struct packet_type *arg0) {
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

// Function: free_netdev
// with type: void free_netdev(struct net_device *)
// with return type: void
void free_netdev(struct net_device *arg0) {
  // Void type
  return;
}

// Skip function: kfree

// Function: lapb_connect_request
// with type: int lapb_connect_request(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lapb_connect_request(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lapb_data_received
// with type: int lapb_data_received(struct net_device *, struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lapb_data_received(struct net_device *arg0, struct sk_buff *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lapb_data_request
// with type: int lapb_data_request(struct net_device *, struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lapb_data_request(struct net_device *arg0, struct sk_buff *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lapb_disconnect_request
// with type: int lapb_disconnect_request(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lapb_disconnect_request(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lapb_register
// with type: int lapb_register(struct net_device *, const struct lapb_register_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lapb_register(struct net_device *arg0, const struct lapb_register_struct *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lapb_unregister
// with type: int lapb_unregister(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lapb_unregister(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ndo_init_3
// with type: int ldv_ndo_init_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ndo_uninit_3
// with type: int ldv_ndo_uninit_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_4
// with type: int ldv_probe_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_4() {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Skip function: malloc

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pskb_expand_head
// with type: int pskb_expand_head(struct sk_buff *, int, int, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
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

// Function: register_netdevice
// with type: int register_netdevice(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_netdevice(struct net_device *arg0) {
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

// Function: rtnl_is_locked
// with type: int rtnl_is_locked()
// with return type: int
int __VERIFIER_nondet_int(void);
int rtnl_is_locked() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtnl_lock
// with type: void rtnl_lock()
// with return type: void
void rtnl_lock() {
  // Void type
  return;
}

// Function: rtnl_unlock
// with type: void rtnl_unlock()
// with return type: void
void rtnl_unlock() {
  // Void type
  return;
}

// Function: skb_clone
// with type: struct sk_buff *skb_clone(struct sk_buff *, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
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

// Function: skb_trim
// with type: void skb_trim(struct sk_buff *, unsigned int)
// with return type: void
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Skip function: strncmp

// Function: unregister_netdevice_notifier
// with type: int unregister_netdevice_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_netdevice_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: unregister_netdevice_queue
// with type: void unregister_netdevice_queue(struct net_device *, struct list_head *)
// with return type: void
void unregister_netdevice_queue(struct net_device *arg0, struct list_head *arg1) {
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

