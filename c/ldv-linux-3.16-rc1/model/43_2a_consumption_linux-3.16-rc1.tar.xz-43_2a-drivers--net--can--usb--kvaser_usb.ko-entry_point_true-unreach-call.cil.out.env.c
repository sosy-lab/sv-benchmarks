// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __dynamic_dev_dbg
// with type: int __dynamic_dev_dbg(struct _ddebug *, const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __dynamic_netdev_dbg
// with type: int __dynamic_netdev_dbg(struct _ddebug *, const struct net_device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_netdev_dbg(struct _ddebug *arg0, const struct net_device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *, const char *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: __netif_schedule
// with type: void __netif_schedule(struct Qdisc *)
// with return type: void
void __netif_schedule(struct Qdisc *arg0) {
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

// Function: _dev_info
// with type: int _dev_info(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: alloc_can_err_skb
// with type: struct sk_buff *alloc_can_err_skb(struct net_device *, struct can_frame **)
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *alloc_can_err_skb(struct net_device *arg0, struct can_frame **arg1) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: alloc_can_skb
// with type: struct sk_buff *alloc_can_skb(struct net_device *, struct can_frame **)
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *alloc_can_skb(struct net_device *arg0, struct can_frame **arg1) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: alloc_candev
// with type: struct net_device *alloc_candev(int, unsigned int)
// with return type: (struct net_device)*
void *external_alloc(void);
struct net_device *alloc_candev(int arg0, unsigned int arg1) {
  // Pointer type
  return (struct net_device *)external_alloc();
}

// Skip function: calloc

// Function: can_change_mtu
// with type: int can_change_mtu(struct net_device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int can_change_mtu(struct net_device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: can_free_echo_skb
// with type: void can_free_echo_skb(struct net_device *, unsigned int)
// with return type: void
void can_free_echo_skb(struct net_device *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: can_get_echo_skb
// with type: unsigned int can_get_echo_skb(struct net_device *, unsigned int)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int can_get_echo_skb(struct net_device *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: can_put_echo_skb
// with type: void can_put_echo_skb(struct sk_buff *, struct net_device *, unsigned int)
// with return type: void
void can_put_echo_skb(struct sk_buff *arg0, struct net_device *arg1, unsigned int arg2) {
  // Void type
  return;
}

// Function: close_candev
// with type: void close_candev(struct net_device *)
// with return type: void
void close_candev(struct net_device *arg0) {
  // Void type
  return;
}

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
  // Void type
  return;
}

// Function: completion_done
// with type: bool completion_done(struct completion *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool completion_done(struct completion *arg0) {
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

// Function: dev_err
// with type: int dev_err(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_warn
// with type: int dev_warn(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: devm_kmalloc
// with type: void *devm_kmalloc(struct device *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: free_candev
// with type: void free_candev(struct net_device *)
// with return type: void
void free_candev(struct net_device *arg0) {
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

// Function: ldv_ndo_init_2
// with type: int ldv_ndo_init_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ndo_uninit_2
// with type: int ldv_ndo_uninit_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_some_page
// with type: struct page___0 *ldv_some_page()
// with return type: (struct page___0)*
void *external_alloc(void);
struct page___0 *ldv_some_page() {
  // Pointer type
  return (struct page___0 *)external_alloc();
}

// Skip function: malloc

// Skip function: memset

// Function: msecs_to_jiffies
// with type: unsigned long int msecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: netdev_err
// with type: int netdev_err(const struct net_device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netdev_info
// with type: int netdev_info(const struct net_device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int netdev_info(const struct net_device *arg0, const char *arg1, ...) {
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

// Function: netif_device_detach
// with type: void netif_device_detach(struct net_device *)
// with return type: void
void netif_device_detach(struct net_device *arg0) {
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

// Function: open_candev
// with type: int open_candev(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int open_candev(struct net_device *arg0) {
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

// Function: pskb_expand_head
// with type: int pskb_expand_head(struct sk_buff *, int, int, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_candev
// with type: int register_candev(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_candev(struct net_device *arg0) {
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

// Function: unregister_netdev
// with type: void unregister_netdev(struct net_device *)
// with return type: void
void unregister_netdev(struct net_device *arg0) {
  // Void type
  return;
}

// Function: usb_alloc_coherent
// with type: void *usb_alloc_coherent(struct usb_device *, size_t , gfp_t , dma_addr_t *)
// with return type: (void)*
void *external_alloc(void);
void *usb_alloc_coherent(struct usb_device *arg0, size_t arg1, gfp_t arg2, dma_addr_t *arg3) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: usb_alloc_urb
// with type: struct urb *usb_alloc_urb(int, gfp_t )
// with return type: (struct urb)*
void *external_alloc(void);
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  // Pointer type
  return (struct urb *)external_alloc();
}

// Function: usb_anchor_urb
// with type: void usb_anchor_urb(struct urb *, struct usb_anchor *)
// with return type: void
void usb_anchor_urb(struct urb *arg0, struct usb_anchor *arg1) {
  // Void type
  return;
}

// Function: usb_bulk_msg
// with type: int usb_bulk_msg(struct usb_device *, unsigned int, void *, int, int *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_bulk_msg(struct usb_device *arg0, unsigned int arg1, void *arg2, int arg3, int *arg4, int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_deregister
// with type: void usb_deregister(struct usb_driver *)
// with return type: void
void usb_deregister(struct usb_driver *arg0) {
  // Void type
  return;
}

// Function: usb_free_coherent
// with type: void usb_free_coherent(struct usb_device *, size_t , void *, dma_addr_t )
// with return type: void
void usb_free_coherent(struct usb_device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  // Void type
  return;
}

// Function: usb_free_urb
// with type: void usb_free_urb(struct urb *)
// with return type: void
void usb_free_urb(struct urb *arg0) {
  // Void type
  return;
}

// Function: usb_kill_anchored_urbs
// with type: void usb_kill_anchored_urbs(struct usb_anchor *)
// with return type: void
void usb_kill_anchored_urbs(struct usb_anchor *arg0) {
  // Void type
  return;
}

// Function: usb_register_driver
// with type: int usb_register_driver(struct usb_driver *, struct module *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_submit_urb
// with type: int usb_submit_urb(struct urb *, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_unanchor_urb
// with type: void usb_unanchor_urb(struct urb *)
// with return type: void
void usb_unanchor_urb(struct urb *arg0) {
  // Void type
  return;
}

// Function: wait_for_completion_timeout
// with type: unsigned long int wait_for_completion_timeout(struct completion *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

