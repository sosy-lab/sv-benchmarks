// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_u8

// Skip function: __VERIFIER_nondet_ulong

// Function: __dynamic_dev_dbg
// with type: int __dynamic_dev_dbg(struct _ddebug *, const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
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

// Function: __netdev_alloc_skb
// with type: struct sk_buff *__netdev_alloc_skb(struct net_device *, unsigned int, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Skip function: calloc

// Function: dev_err
// with type: int dev_err(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_kfree_skb_any
// with type: void dev_kfree_skb_any(struct sk_buff *)
// with return type: void
void dev_kfree_skb_any(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: dev_warn
// with type: int dev_warn(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: down_interruptible
// with type: int down_interruptible(struct semaphore *)
// with return type: int
int __VERIFIER_nondet_int(void);
int down_interruptible(struct semaphore *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: ldv_reset_resume_2
// with type: int ldv_reset_resume_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_reset_resume_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lockdep_init_map
// with type: void lockdep_init_map(struct lockdep_map *, const char *, struct lock_class_key *, int)
// with return type: void
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: mwifiex_add_card
// with type: int mwifiex_add_card(void *, struct semaphore *, struct mwifiex_if_ops *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mwifiex_add_card(void *arg0, struct semaphore *arg1, struct mwifiex_if_ops *arg2, u8 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mwifiex_cancel_hs
// with type: int mwifiex_cancel_hs(struct mwifiex_private *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mwifiex_cancel_hs(struct mwifiex_private *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mwifiex_deauthenticate
// with type: int mwifiex_deauthenticate(struct mwifiex_private *, u8 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mwifiex_deauthenticate(struct mwifiex_private *arg0, u8 *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mwifiex_enable_hs
// with type: int mwifiex_enable_hs(struct mwifiex_adapter *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mwifiex_enable_hs(struct mwifiex_adapter *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mwifiex_init_shutdown_fw
// with type: int mwifiex_init_shutdown_fw(struct mwifiex_private *, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mwifiex_init_shutdown_fw(struct mwifiex_private *arg0, u32 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mwifiex_process_hs_config
// with type: void mwifiex_process_hs_config(struct mwifiex_adapter *)
// with return type: void
void mwifiex_process_hs_config(struct mwifiex_adapter *arg0) {
  // Void type
  return;
}

// Function: mwifiex_process_sleep_confirm_resp
// with type: void mwifiex_process_sleep_confirm_resp(struct mwifiex_adapter *, u8 *, u32 )
// with return type: void
void mwifiex_process_sleep_confirm_resp(struct mwifiex_adapter *arg0, u8 *arg1, u32 arg2) {
  // Void type
  return;
}

// Function: mwifiex_remove_card
// with type: int mwifiex_remove_card(struct mwifiex_adapter *, struct semaphore *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mwifiex_remove_card(struct mwifiex_adapter *arg0, struct semaphore *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mwifiex_write_data_complete
// with type: int mwifiex_write_data_complete(struct mwifiex_adapter *, struct sk_buff *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mwifiex_write_data_complete(struct mwifiex_adapter *arg0, struct sk_buff *arg1, int arg2, int arg3) {
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

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: queue_work_on
// with type: bool queue_work_on(int, struct workqueue_struct *, struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
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

// Skip function: strcpy

// Function: up
// with type: void up(struct semaphore *)
// with return type: void
void up(struct semaphore *arg0) {
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

// Function: usb_disable_autosuspend
// with type: void usb_disable_autosuspend(struct usb_device *)
// with return type: void
void usb_disable_autosuspend(struct usb_device *arg0) {
  // Void type
  return;
}

// Function: usb_kill_urb
// with type: void usb_kill_urb(struct urb *)
// with return type: void
void usb_kill_urb(struct urb *arg0) {
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

// Function: usb_reset_device
// with type: int usb_reset_device(struct usb_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_reset_device(struct usb_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wait_for_completion
// with type: void wait_for_completion(struct completion *)
// with return type: void
void wait_for_completion(struct completion *arg0) {
  // Void type
  return;
}

