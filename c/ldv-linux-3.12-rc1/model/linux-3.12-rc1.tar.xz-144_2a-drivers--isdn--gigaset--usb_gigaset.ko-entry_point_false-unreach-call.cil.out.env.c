// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_uint

// Skip function: __VERIFIER_nondet_ulong

// Function: __tasklet_schedule
// with type: void __tasklet_schedule(struct tasklet_struct *)
// with return type: void
void __tasklet_schedule(struct tasklet_struct *arg0) {
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

// Function: _raw_spin_lock_irqsave
// with type: unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *, unsigned long)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
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

// Function: dev_notice
// with type: int dev_notice(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_notice(const struct device *arg0, const char *arg1, ...) {
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

// Function: gigaset_add_event
// with type: struct event_t *gigaset_add_event(struct cardstate *, struct at_state_t *, int, void *, int, void *)
// with return type: (struct event_t)*
void *external_alloc(void);
struct event_t *gigaset_add_event(struct cardstate *arg0, struct at_state_t *arg1, int arg2, void *arg3, int arg4, void *arg5) {
  // Pointer type
  return (struct event_t *)external_alloc();
}

// Function: gigaset_blockdriver
// with type: void gigaset_blockdriver(struct gigaset_driver *)
// with return type: void
void gigaset_blockdriver(struct gigaset_driver *arg0) {
  // Void type
  return;
}

// Function: gigaset_dbg_buffer
// with type: void gigaset_dbg_buffer(enum debuglevel , const unsigned char *, size_t , const unsigned char *)
// with return type: void
void gigaset_dbg_buffer(enum debuglevel arg0, const unsigned char *arg1, size_t arg2, const unsigned char *arg3) {
  // Void type
  return;
}

// Function: gigaset_fill_inbuf
// with type: int gigaset_fill_inbuf(struct inbuf_t *, const unsigned char *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int gigaset_fill_inbuf(struct inbuf_t *arg0, const unsigned char *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: gigaset_freecs
// with type: void gigaset_freecs(struct cardstate *)
// with return type: void
void gigaset_freecs(struct cardstate *arg0) {
  // Void type
  return;
}

// Function: gigaset_freedriver
// with type: void gigaset_freedriver(struct gigaset_driver *)
// with return type: void
void gigaset_freedriver(struct gigaset_driver *arg0) {
  // Void type
  return;
}

// Function: gigaset_initcs
// with type: struct cardstate *gigaset_initcs(struct gigaset_driver *, int, int, int, int, const char *)
// with return type: (struct cardstate)*
void *external_alloc(void);
struct cardstate *gigaset_initcs(struct gigaset_driver *arg0, int arg1, int arg2, int arg3, int arg4, const char *arg5) {
  // Pointer type
  return (struct cardstate *)external_alloc();
}

// Function: gigaset_initdriver
// with type: struct gigaset_driver *gigaset_initdriver(unsigned int, unsigned int, const char *, const char *, const struct gigaset_ops *, struct module *)
// with return type: (struct gigaset_driver)*
void *external_alloc(void);
struct gigaset_driver *gigaset_initdriver(unsigned int arg0, unsigned int arg1, const char *arg2, const char *arg3, const struct gigaset_ops *arg4, struct module *arg5) {
  // Pointer type
  return (struct gigaset_driver *)external_alloc();
}

// Function: gigaset_m10x_input
// with type: void gigaset_m10x_input(struct inbuf_t *)
// with return type: void
void gigaset_m10x_input(struct inbuf_t *arg0) {
  // Void type
  return;
}

// Function: gigaset_m10x_send_skb
// with type: int gigaset_m10x_send_skb(struct bc_state *, struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int gigaset_m10x_send_skb(struct bc_state *arg0, struct sk_buff *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: gigaset_shutdown
// with type: int gigaset_shutdown(struct cardstate *)
// with return type: int
int __VERIFIER_nondet_int(void);
int gigaset_shutdown(struct cardstate *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: gigaset_skb_sent
// with type: void gigaset_skb_sent(struct bc_state *, struct sk_buff *)
// with return type: void
void gigaset_skb_sent(struct bc_state *arg0, struct sk_buff *arg1) {
  // Void type
  return;
}

// Function: gigaset_start
// with type: int gigaset_start(struct cardstate *)
// with return type: int
int __VERIFIER_nondet_int(void);
int gigaset_start(struct cardstate *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: gigaset_stop
// with type: void gigaset_stop(struct cardstate *)
// with return type: void
void gigaset_stop(struct cardstate *arg0) {
  // Void type
  return;
}

// Skip function: kfree

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: ldv_probe_1
// with type: int ldv_probe_1()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_1() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_1
// with type: int ldv_release_1()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_1() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
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

// Function: tasklet_init
// with type: void tasklet_init(struct tasklet_struct *, void (*)(unsigned long), unsigned long)
// with return type: void
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  // Void type
  return;
}

// Function: tasklet_kill
// with type: void tasklet_kill(struct tasklet_struct *)
// with return type: void
void tasklet_kill(struct tasklet_struct *arg0) {
  // Void type
  return;
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

