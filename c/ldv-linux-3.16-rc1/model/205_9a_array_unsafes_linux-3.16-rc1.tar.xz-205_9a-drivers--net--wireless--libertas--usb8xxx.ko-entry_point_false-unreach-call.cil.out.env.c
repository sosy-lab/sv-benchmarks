// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *, const char *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __lbs_cmd
// with type: int __lbs_cmd(struct lbs_private *, uint16_t , struct cmd_header *, int, int (*)(struct lbs_private *, unsigned long, struct cmd_header *), unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int __lbs_cmd(struct lbs_private *arg0, uint16_t arg1, struct cmd_header *arg2, int arg3, int (*arg4)(struct lbs_private *, unsigned long, struct cmd_header *), unsigned long arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *, unsigned int, int, void *)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
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

// Function: _raw_spin_unlock
// with type: void _raw_spin_unlock(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  // Void type
  return;
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

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kmemdup
// with type: void *kmemdup(const void *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: lbs_add_card
// with type: struct lbs_private *lbs_add_card(void *, struct device *)
// with return type: (struct lbs_private)*
void *external_alloc(void);
struct lbs_private *lbs_add_card(void *arg0, struct device *arg1) {
  // Pointer type
  return (struct lbs_private *)external_alloc();
}

// Function: lbs_get_firmware_async
// with type: int lbs_get_firmware_async(struct lbs_private *, struct device *, u32 , const struct lbs_fw_table *, void (*)(struct lbs_private *, int, const struct firmware *, const struct firmware *))
// with return type: int
int __VERIFIER_nondet_int(void);
int lbs_get_firmware_async(struct lbs_private *arg0, struct device *arg1, u32 arg2, const struct lbs_fw_table *arg3, void (*arg4)(struct lbs_private *, int, const struct firmware *, const struct firmware *)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lbs_host_sleep_cfg
// with type: int lbs_host_sleep_cfg(struct lbs_private *, uint32_t , struct wol_config *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lbs_host_sleep_cfg(struct lbs_private *arg0, uint32_t arg1, struct wol_config *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lbs_host_to_card_done
// with type: void lbs_host_to_card_done(struct lbs_private *)
// with return type: void
void lbs_host_to_card_done(struct lbs_private *arg0) {
  // Void type
  return;
}

// Function: lbs_notify_command_response
// with type: void lbs_notify_command_response(struct lbs_private *, u8 )
// with return type: void
void lbs_notify_command_response(struct lbs_private *arg0, u8 arg1) {
  // Void type
  return;
}

// Function: lbs_process_rxed_packet
// with type: int lbs_process_rxed_packet(struct lbs_private *, struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lbs_process_rxed_packet(struct lbs_private *arg0, struct sk_buff *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lbs_queue_event
// with type: void lbs_queue_event(struct lbs_private *, u32 )
// with return type: void
void lbs_queue_event(struct lbs_private *arg0, u32 arg1) {
  // Void type
  return;
}

// Function: lbs_remove_card
// with type: void lbs_remove_card(struct lbs_private *)
// with return type: void
void lbs_remove_card(struct lbs_private *arg0) {
  // Void type
  return;
}

// Function: lbs_resume
// with type: int lbs_resume(struct lbs_private *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lbs_resume(struct lbs_private *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lbs_send_tx_feedback
// with type: void lbs_send_tx_feedback(struct lbs_private *, u32 )
// with return type: void
void lbs_send_tx_feedback(struct lbs_private *arg0, u32 arg1) {
  // Void type
  return;
}

// Function: lbs_start_card
// with type: int lbs_start_card(struct lbs_private *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lbs_start_card(struct lbs_private *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lbs_stop_card
// with type: void lbs_stop_card(struct lbs_private *)
// with return type: void
void lbs_stop_card(struct lbs_private *arg0) {
  // Void type
  return;
}

// Function: lbs_suspend
// with type: int lbs_suspend(struct lbs_private *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lbs_suspend(struct lbs_private *arg0) {
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

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: msleep_interruptible
// with type: unsigned long int msleep_interruptible(unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msleep_interruptible(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: netdev_info
// with type: int netdev_info(const struct net_device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: prepare_to_wait_event
// with type: long int prepare_to_wait_event(wait_queue_head_t *, wait_queue_t *, int)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
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

// Function: schedule
// with type: void schedule()
// with return type: void
void schedule() {
  // Void type
  return;
}

// Function: skb_pull
// with type: unsigned char *skb_pull(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
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

// Function: usb_alloc_urb
// with type: struct urb *usb_alloc_urb(int, gfp_t )
// with return type: (struct urb)*
void *external_alloc(void);
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  // Pointer type
  return (struct urb *)external_alloc();
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

// Function: usb_get_dev
// with type: struct usb_device *usb_get_dev(struct usb_device *)
// with return type: (struct usb_device)*
void *external_alloc(void);
struct usb_device *usb_get_dev(struct usb_device *arg0) {
  // Pointer type
  return (struct usb_device *)external_alloc();
}

// Function: usb_kill_urb
// with type: void usb_kill_urb(struct urb *)
// with return type: void
void usb_kill_urb(struct urb *arg0) {
  // Void type
  return;
}

// Function: usb_put_dev
// with type: void usb_put_dev(struct usb_device *)
// with return type: void
void usb_put_dev(struct usb_device *arg0) {
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

// Function: usb_submit_urb
// with type: int usb_submit_urb(struct urb *, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

