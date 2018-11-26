// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __devres_alloc
// with type: void *__devres_alloc(void (*)(struct device *, void *), size_t , gfp_t , const char *)
// with return type: (void)*
void *external_alloc(void);
void *__devres_alloc(void (*arg0)(struct device *, void *), size_t arg1, gfp_t arg2, const char *arg3) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: __dynamic_netdev_dbg
// with type: int __dynamic_netdev_dbg(struct _ddebug *, const struct net_device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_netdev_dbg(struct _ddebug *arg0, const struct net_device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: del_timer_sync
// with type: int del_timer_sync(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: devres_add
// with type: void devres_add(struct device *, void *)
// with return type: void
void devres_add(struct device *arg0, void *arg1) {
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

// Function: ldv_init_4
// with type: int ldv_init_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_init_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_4
// with type: int ldv_release_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: led_trigger_blink_oneshot
// with type: void led_trigger_blink_oneshot(struct led_trigger *, unsigned long *, unsigned long *, int)
// with return type: void
void led_trigger_blink_oneshot(struct led_trigger *arg0, unsigned long *arg1, unsigned long *arg2, int arg3) {
  // Void type
  return;
}

// Function: led_trigger_event
// with type: void led_trigger_event(struct led_trigger *, enum led_brightness )
// with return type: void
void led_trigger_event(struct led_trigger *arg0, enum led_brightness arg1) {
  // Void type
  return;
}

// Function: led_trigger_register_simple
// with type: void led_trigger_register_simple(const char *, struct led_trigger **)
// with return type: void
void led_trigger_register_simple(const char *arg0, struct led_trigger **arg1) {
  // Void type
  return;
}

// Function: led_trigger_rename_static
// with type: void led_trigger_rename_static(const char *, struct led_trigger *)
// with return type: void
void led_trigger_rename_static(const char *arg0, struct led_trigger *arg1) {
  // Void type
  return;
}

// Function: led_trigger_unregister_simple
// with type: void led_trigger_unregister_simple(struct led_trigger *)
// with return type: void
void led_trigger_unregister_simple(struct led_trigger *arg0) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: mod_timer
// with type: int mod_timer(struct timer_list *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netdev_err
// with type: int netdev_err(const struct net_device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netdev_warn
// with type: int netdev_warn(const struct net_device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int netdev_warn(const struct net_device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netif_carrier_off
// with type: void netif_carrier_off(struct net_device *)
// with return type: void
void netif_carrier_off(struct net_device *arg0) {
  // Void type
  return;
}

// Function: netif_carrier_on
// with type: void netif_carrier_on(struct net_device *)
// with return type: void
void netif_carrier_on(struct net_device *arg0) {
  // Void type
  return;
}

// Function: nla_put
// with type: int nla_put(struct sk_buff *, int, int, const void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nla_put(struct sk_buff *arg0, int arg1, int arg2, const void *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
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

// Function: rtnl_link_register
// with type: int rtnl_link_register(struct rtnl_link_ops *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtnl_link_register(struct rtnl_link_ops *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtnl_link_unregister
// with type: void rtnl_link_unregister(struct rtnl_link_ops *)
// with return type: void
void rtnl_link_unregister(struct rtnl_link_ops *arg0) {
  // Void type
  return;
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
void *external_alloc(void);
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
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

