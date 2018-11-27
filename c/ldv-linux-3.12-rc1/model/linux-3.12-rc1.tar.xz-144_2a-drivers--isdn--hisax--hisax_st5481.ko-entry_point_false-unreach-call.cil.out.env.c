// Function: FsmChangeState
// with type: void FsmChangeState(struct FsmInst *, int)
// with return type: void
void FsmChangeState(struct FsmInst *arg0, int arg1) {
  // Void type
  return;
}

// Function: FsmDelTimer
// with type: void FsmDelTimer(struct FsmTimer *, int)
// with return type: void
void FsmDelTimer(struct FsmTimer *arg0, int arg1) {
  // Void type
  return;
}

// Function: FsmEvent
// with type: int FsmEvent(struct FsmInst *, int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int FsmEvent(struct FsmInst *arg0, int arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: FsmFree
// with type: void FsmFree(struct Fsm *)
// with return type: void
void FsmFree(struct Fsm *arg0) {
  // Void type
  return;
}

// Function: FsmInitTimer
// with type: void FsmInitTimer(struct FsmInst *, struct FsmTimer *)
// with return type: void
void FsmInitTimer(struct FsmInst *arg0, struct FsmTimer *arg1) {
  // Void type
  return;
}

// Function: FsmNew
// with type: int FsmNew(struct Fsm *, struct FsmNode *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int FsmNew(struct Fsm *arg0, struct FsmNode *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: FsmRestartTimer
// with type: void FsmRestartTimer(struct FsmTimer *, int, int, void *, int)
// with return type: void
void FsmRestartTimer(struct FsmTimer *arg0, int arg1, int arg2, void *arg3, int arg4) {
  // Void type
  return;
}

// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
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

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
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

// Function: dev_kfree_skb_any
// with type: void dev_kfree_skb_any(struct sk_buff *)
// with return type: void
void dev_kfree_skb_any(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: hisax_register
// with type: int hisax_register(struct hisax_d_if *, struct hisax_b_if **, char *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int hisax_register(struct hisax_d_if *arg0, struct hisax_b_if **arg1, char *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hisax_unregister
// with type: void hisax_unregister(struct hisax_d_if *)
// with return type: void
void hisax_unregister(struct hisax_d_if *arg0) {
  // Void type
  return;
}

// Function: isdnhdlc_decode
// with type: int isdnhdlc_decode(struct isdnhdlc_vars *, const u8 *, int, int *, u8 *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int isdnhdlc_decode(struct isdnhdlc_vars *arg0, const u8 *arg1, int arg2, int *arg3, u8 *arg4, int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: isdnhdlc_encode
// with type: int isdnhdlc_encode(struct isdnhdlc_vars *, const u8 *, u16 , int *, u8 *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int isdnhdlc_encode(struct isdnhdlc_vars *arg0, const u8 *arg1, u16 arg2, int *arg3, u8 *arg4, int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: isdnhdlc_out_init
// with type: void isdnhdlc_out_init(struct isdnhdlc_vars *, u32 )
// with return type: void
void isdnhdlc_out_init(struct isdnhdlc_vars *arg0, u32 arg1) {
  // Void type
  return;
}

// Function: isdnhdlc_rcv_init
// with type: void isdnhdlc_rcv_init(struct isdnhdlc_vars *, u32 )
// with return type: void
void isdnhdlc_rcv_init(struct isdnhdlc_vars *arg0, u32 arg1) {
  // Void type
  return;
}

// Skip function: kfree

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

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memset

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Skip function: sprintf

// Function: usb_altnum_to_altsetting
// with type: struct usb_host_interface *usb_altnum_to_altsetting(const struct usb_interface *, unsigned int)
// with return type: (struct usb_host_interface)*
void *external_alloc(void);
struct usb_host_interface *usb_altnum_to_altsetting(const struct usb_interface *arg0, unsigned int arg1) {
  // Pointer type
  return (struct usb_host_interface *)external_alloc();
}

// Function: usb_deregister
// with type: void usb_deregister(struct usb_driver *)
// with return type: void
void usb_deregister(struct usb_driver *arg0) {
  // Void type
  return;
}

// Function: usb_get_current_frame_number
// with type: int usb_get_current_frame_number(struct usb_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_get_current_frame_number(struct usb_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_ifnum_to_if
// with type: struct usb_interface *usb_ifnum_to_if(const struct usb_device *, unsigned int)
// with return type: (struct usb_interface)*
void *external_alloc(void);
struct usb_interface *usb_ifnum_to_if(const struct usb_device *arg0, unsigned int arg1) {
  // Pointer type
  return (struct usb_interface *)external_alloc();
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

// Function: usb_reset_configuration
// with type: int usb_reset_configuration(struct usb_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_reset_configuration(struct usb_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_reset_endpoint
// with type: void usb_reset_endpoint(struct usb_device *, unsigned int)
// with return type: void
void usb_reset_endpoint(struct usb_device *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: usb_set_interface
// with type: int usb_set_interface(struct usb_device *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_set_interface(struct usb_device *arg0, int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_unlink_urb
// with type: int usb_unlink_urb(struct urb *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_unlink_urb(struct urb *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: vsnprintf

