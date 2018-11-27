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

// Function: __netdev_alloc_skb
// with type: struct sk_buff *__netdev_alloc_skb(struct net_device *, unsigned int, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: _raw_spin_lock_bh
// with type: void _raw_spin_lock_bh(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
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

// Skip function: calloc

// Function: cdc_ncm_bind_common
// with type: int cdc_ncm_bind_common(struct usbnet *, struct usb_interface *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int cdc_ncm_bind_common(struct usbnet *arg0, struct usb_interface *arg1, u8 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cdc_ncm_fill_tx_frame
// with type: struct sk_buff *cdc_ncm_fill_tx_frame(struct cdc_ncm_ctx *, struct sk_buff *, __le32 )
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *cdc_ncm_fill_tx_frame(struct cdc_ncm_ctx *arg0, struct sk_buff *arg1, __le32 arg2) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: cdc_ncm_rx_verify_ndp16
// with type: int cdc_ncm_rx_verify_ndp16(struct sk_buff *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int cdc_ncm_rx_verify_ndp16(struct sk_buff *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cdc_ncm_rx_verify_nth16
// with type: int cdc_ncm_rx_verify_nth16(struct cdc_ncm_ctx *, struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cdc_ncm_rx_verify_nth16(struct cdc_ncm_ctx *arg0, struct sk_buff *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cdc_ncm_select_altsetting
// with type: u8 cdc_ncm_select_altsetting(struct usbnet *, struct usb_interface *)
// with return type: u8 
unsigned char __VERIFIER_nondet_uchar(void);
u8 cdc_ncm_select_altsetting(struct usbnet *arg0, struct usb_interface *arg1) {
  // Typedef type
  // Real type: unsigned char
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: cdc_ncm_unbind
// with type: void cdc_ncm_unbind(struct usbnet *, struct usb_interface *)
// with return type: void
void cdc_ncm_unbind(struct usbnet *arg0, struct usb_interface *arg1) {
  // Void type
  return;
}

// Function: dev_kfree_skb_any
// with type: void dev_kfree_skb_any(struct sk_buff *)
// with return type: void
void dev_kfree_skb_any(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: kfree_skb
// with type: void kfree_skb(struct sk_buff *)
// with return type: void
void kfree_skb(struct sk_buff *arg0) {
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

// Skip function: memcpy

// Skip function: memmove

// Skip function: memset

// Function: netdev_err
// with type: int netdev_err(const struct net_device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int netdev_err(const struct net_device *arg0, const char *arg1, ...) {
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

// Function: usb_cdc_wdm_register
// with type: struct usb_driver *usb_cdc_wdm_register(struct usb_interface *, struct usb_endpoint_descriptor *, int, int (*)(struct usb_interface *, int))
// with return type: (struct usb_driver)*
void *external_alloc(void);
struct usb_driver *usb_cdc_wdm_register(struct usb_interface *arg0, struct usb_endpoint_descriptor *arg1, int arg2, int (*arg3)(struct usb_interface *, int)) {
  // Pointer type
  return (struct usb_driver *)external_alloc();
}

// Function: usb_deregister
// with type: void usb_deregister(struct usb_driver *)
// with return type: void
void usb_deregister(struct usb_driver *arg0) {
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

// Function: usbnet_disconnect
// with type: void usbnet_disconnect(struct usb_interface *)
// with return type: void
void usbnet_disconnect(struct usb_interface *arg0) {
  // Void type
  return;
}

// Function: usbnet_probe
// with type: int usbnet_probe(struct usb_interface *, const struct usb_device_id *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usbnet_probe(struct usb_interface *arg0, const struct usb_device_id *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usbnet_resume
// with type: int usbnet_resume(struct usb_interface *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usbnet_resume(struct usb_interface *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usbnet_skb_return
// with type: void usbnet_skb_return(struct usbnet *, struct sk_buff *)
// with return type: void
void usbnet_skb_return(struct usbnet *arg0, struct sk_buff *arg1) {
  // Void type
  return;
}

// Function: usbnet_suspend
// with type: int usbnet_suspend(struct usb_interface *, pm_message_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int usbnet_suspend(struct usb_interface *arg0, pm_message_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

