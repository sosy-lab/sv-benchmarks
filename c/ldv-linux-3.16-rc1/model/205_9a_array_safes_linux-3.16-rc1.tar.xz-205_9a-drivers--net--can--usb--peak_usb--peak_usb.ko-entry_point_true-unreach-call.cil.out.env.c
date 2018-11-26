// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_u8

// Skip function: __VERIFIER_nondet_ulong

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

// Function: can_bus_off
// with type: void can_bus_off(struct net_device *)
// with return type: void
void can_bus_off(struct net_device *arg0) {
  // Void type
  return;
}

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

// Function: dev_err
// with type: int dev_err(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: driver_for_each_device
// with type: int driver_for_each_device(struct device_driver *, struct device *, void *, int (*)(struct device *, void *))
// with return type: int
int __VERIFIER_nondet_int(void);
int driver_for_each_device(struct device_driver *arg0, struct device *arg1, void *arg2, int (*arg3)(struct device *, void *)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: free_candev
// with type: void free_candev(struct net_device *)
// with return type: void
void free_candev(struct net_device *arg0) {
  // Void type
  return;
}

// Skip function: kfree

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

// Function: ldv__builtin_va_arg
// with type: void ldv__builtin_va_arg(__builtin_va_list , unsigned long, void *)
// with return type: void
void ldv__builtin_va_arg(__builtin_va_list arg0, unsigned long arg1, void *arg2) {
  // Void type
  return;
}

// Function: ldv__builtin_va_end
// with type: void ldv__builtin_va_end(__builtin_va_list )
// with return type: void
void ldv__builtin_va_end(__builtin_va_list arg0) {
  // Void type
  return;
}

// Function: ldv__builtin_va_start
// with type: void ldv__builtin_va_start(__builtin_va_list )
// with return type: void
void ldv__builtin_va_start(__builtin_va_list arg0) {
  // Void type
  return;
}

// Function: ldv_ndo_init_5
// with type: int ldv_ndo_init_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ndo_uninit_5
// with type: int ldv_ndo_uninit_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_5() {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: msecs_to_jiffies
// with type: unsigned long int msecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: netif_device_detach
// with type: void netif_device_detach(struct net_device *)
// with return type: void
void netif_device_detach(struct net_device *arg0) {
  // Void type
  return;
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

// Function: open_candev
// with type: int open_candev(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int open_candev(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: print_hex_dump
// with type: void print_hex_dump(const char *, const char *, int, int, int, const void *, size_t , bool )
// with return type: void
void print_hex_dump(const char *arg0, const char *arg1, int arg2, int arg3, int arg4, const void *arg5, size_t arg6, bool arg7) {
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

// Function: register_candev
// with type: int register_candev(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_candev(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: schedule_timeout
// with type: long int schedule_timeout(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Skip function: strncpy

// Function: unregister_netdev
// with type: void unregister_netdev(struct net_device *)
// with return type: void
void unregister_netdev(struct net_device *arg0) {
  // Void type
  return;
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

// Function: usb_control_msg
// with type: int usb_control_msg(struct usb_device *, unsigned int, __u8 , __u8 , __u16 , __u16 , void *, __u16 , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
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

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

