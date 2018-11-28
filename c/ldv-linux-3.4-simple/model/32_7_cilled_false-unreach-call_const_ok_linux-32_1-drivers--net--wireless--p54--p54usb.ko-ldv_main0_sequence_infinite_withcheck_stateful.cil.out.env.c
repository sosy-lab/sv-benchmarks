// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: ___udelay
// with type: void ___udelay(unsigned long xloops)
// with return type: void
void ___udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __alloc_skb
// with type: struct sk_buff *__alloc_skb(unsigned int size, gfp_t priority, int fclone, int node)
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *q, char *name, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *lock, char *name, struct lock_class_key *key)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: crc32_le
// with type: u32 crc32_le(u32 crc, unsigned char *p, size_t len)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, unsigned char *arg1, size_t arg2) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: dev_alloc_skb
// with type: struct sk_buff *dev_alloc_skb(unsigned int length)
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *dev_alloc_skb(unsigned int arg0) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: dev_err
// with type: int dev_err(struct device *dev, char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(struct device *arg0, char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(struct device *dev)
// with return type: (void)*
void *external_alloc(void);
void *dev_get_drvdata(struct device *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dev_kfree_skb_irq
// with type: void dev_kfree_skb_irq(struct sk_buff *skb)
// with return type: void
void dev_kfree_skb_irq(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *dev, void *data)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ieee80211_restart_hw
// with type: void ieee80211_restart_hw(struct ieee80211_hw *hw)
// with return type: void
void ieee80211_restart_hw(struct ieee80211_hw *arg0) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kfree_skb
// with type: void kfree_skb(struct sk_buff *skb)
// with return type: void
void kfree_skb(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: kmemdup
// with type: void *kmemdup(void *src, size_t len, gfp_t gfp)
// with return type: (void)*
void *external_alloc(void);
void *kmemdup(void *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int res)
// with return type: void
void ldv_check_return_value(int arg0) {
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

// Skip function: memcmp

// Skip function: memcpy

// Skip function: memset

// Function: msecs_to_jiffies
// with type: unsigned long int msecs_to_jiffies(unsigned int m)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: p54_free_common
// with type: void p54_free_common(struct ieee80211_hw *dev)
// with return type: void
void p54_free_common(struct ieee80211_hw *arg0) {
  // Void type
  return;
}

// Function: p54_free_skb
// with type: void p54_free_skb(struct ieee80211_hw *dev, struct sk_buff *skb)
// with return type: void
void p54_free_skb(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  // Void type
  return;
}

// Function: p54_init_common
// with type: struct ieee80211_hw *p54_init_common(size_t priv_data_len)
// with return type: (struct ieee80211_hw)*
void *external_alloc(void);
struct ieee80211_hw *p54_init_common(size_t arg0) {
  // Pointer type
  return (struct ieee80211_hw *)external_alloc();
}

// Function: p54_parse_firmware
// with type: int p54_parse_firmware(struct ieee80211_hw *dev, struct firmware *fw)
// with return type: int
int __VERIFIER_nondet_int(void);
int p54_parse_firmware(struct ieee80211_hw *arg0, struct firmware *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: p54_read_eeprom
// with type: int p54_read_eeprom(struct ieee80211_hw *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int p54_read_eeprom(struct ieee80211_hw *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: p54_register_common
// with type: int p54_register_common(struct ieee80211_hw *dev, struct device *pdev)
// with return type: int
int __VERIFIER_nondet_int(void);
int p54_register_common(struct ieee80211_hw *arg0, struct device *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: p54_rx
// with type: int p54_rx(struct ieee80211_hw *dev, struct sk_buff *skb)
// with return type: int
int __VERIFIER_nondet_int(void);
int p54_rx(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: p54_unregister_common
// with type: void p54_unregister_common(struct ieee80211_hw *dev)
// with return type: void
void p54_unregister_common(struct ieee80211_hw *arg0) {
  // Void type
  return;
}

// Function: release_firmware
// with type: void release_firmware(struct firmware *fw)
// with return type: void
void release_firmware(struct firmware *arg0) {
  // Void type
  return;
}

// Function: request_firmware
// with type: int request_firmware(struct firmware **fw, char *name, struct device *device)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_firmware(struct firmware **arg0, char *arg1, struct device *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_pull
// with type: unsigned char *skb_pull(struct sk_buff *skb, unsigned int len)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return (unsigned char *)external_alloc();
}

// Function: skb_push
// with type: unsigned char *skb_push(struct sk_buff *skb, unsigned int len)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return (unsigned char *)external_alloc();
}

// Function: skb_put
// with type: unsigned char *skb_put(struct sk_buff *skb, unsigned int len)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return (unsigned char *)external_alloc();
}

// Function: skb_queue_tail
// with type: void skb_queue_tail(struct sk_buff_head *list, struct sk_buff *newsk)
// with return type: void
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  // Void type
  return;
}

// Function: skb_trim
// with type: void skb_trim(struct sk_buff *skb, unsigned int len)
// with return type: void
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: skb_unlink
// with type: void skb_unlink(struct sk_buff *skb, struct sk_buff_head *list)
// with return type: void
void skb_unlink(struct sk_buff *arg0, struct sk_buff_head *arg1) {
  // Void type
  return;
}

// Skip function: strcpy

// Skip function: strlen

// Function: usb_alloc_urb
// with type: struct urb *usb_alloc_urb(int iso_packets, gfp_t mem_flags)
// with return type: (struct urb)*
void *external_alloc(void);
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  // Pointer type
  return (struct urb *)external_alloc();
}

// Function: usb_anchor_urb
// with type: void usb_anchor_urb(struct urb *urb, struct usb_anchor *anchor)
// with return type: void
void usb_anchor_urb(struct urb *arg0, struct usb_anchor *arg1) {
  // Void type
  return;
}

// Function: usb_bulk_msg
// with type: int usb_bulk_msg(struct usb_device *usb_dev, unsigned int pipe, void *data, int len, int *actual_length, int timeout)
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

// Function: usb_free_urb
// with type: void usb_free_urb(struct urb *urb)
// with return type: void
void usb_free_urb(struct urb *arg0) {
  // Void type
  return;
}

// Function: usb_get_dev
// with type: struct usb_device *usb_get_dev(struct usb_device *dev)
// with return type: (struct usb_device)*
void *external_alloc(void);
struct usb_device *usb_get_dev(struct usb_device *arg0) {
  // Pointer type
  return (struct usb_device *)external_alloc();
}

// Function: usb_ifnum_to_if
// with type: struct usb_interface *usb_ifnum_to_if(struct usb_device *dev, unsigned int ifnum)
// with return type: (struct usb_interface)*
void *external_alloc(void);
struct usb_interface *usb_ifnum_to_if(struct usb_device *arg0, unsigned int arg1) {
  // Pointer type
  return (struct usb_interface *)external_alloc();
}

// Function: usb_interrupt_msg
// with type: int usb_interrupt_msg(struct usb_device *usb_dev, unsigned int pipe, void *data, int len, int *actual_length, int timeout)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_interrupt_msg(struct usb_device *arg0, unsigned int arg1, void *arg2, int arg3, int *arg4, int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_kill_anchored_urbs
// with type: void usb_kill_anchored_urbs(struct usb_anchor *anchor)
// with return type: void
void usb_kill_anchored_urbs(struct usb_anchor *arg0) {
  // Void type
  return;
}

// Function: usb_lock_device_for_reset
// with type: int usb_lock_device_for_reset(struct usb_device *udev, struct usb_interface *iface)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_lock_device_for_reset(struct usb_device *arg0, struct usb_interface *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_put_dev
// with type: void usb_put_dev(struct usb_device *dev)
// with return type: void
void usb_put_dev(struct usb_device *arg0) {
  // Void type
  return;
}

// Function: usb_register_driver
// with type: int usb_register_driver(struct usb_driver *, struct module *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_reset_device
// with type: int usb_reset_device(struct usb_device *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_reset_device(struct usb_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_submit_urb
// with type: int usb_submit_urb(struct urb *urb, gfp_t mem_flags)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_unanchor_urb
// with type: void usb_unanchor_urb(struct urb *urb)
// with return type: void
void usb_unanchor_urb(struct urb *arg0) {
  // Void type
  return;
}

