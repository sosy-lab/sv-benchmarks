// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __alloc_skb
// with type: struct sk_buff *__alloc_skb(unsigned int, gfp_t , int, int)
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Skip function: __builtin_return_address

// Function: __list_add
// with type: void __list_add(struct list_head *, struct list_head *, struct list_head *)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
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

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *, unsigned long)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: _raw_write_lock_irqsave
// with type: unsigned long int _raw_write_lock_irqsave(rwlock_t *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_write_lock_irqsave(rwlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_write_unlock_irqrestore
// with type: void _raw_write_unlock_irqrestore(rwlock_t *, unsigned long)
// with return type: void
void _raw_write_unlock_irqrestore(rwlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: bchannel_get_rxbuf
// with type: int bchannel_get_rxbuf(struct bchannel *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int bchannel_get_rxbuf(struct bchannel *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: bchannel_senddata
// with type: int bchannel_senddata(struct bchannel *, struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int bchannel_senddata(struct bchannel *arg0, struct sk_buff *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: calloc

// Function: consume_skb
// with type: void consume_skb(struct sk_buff *)
// with return type: void
void consume_skb(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: create_l1
// with type: int create_l1(struct dchannel *, dchannel_l1callback *)
// with return type: int
int __VERIFIER_nondet_int(void);
int create_l1(struct dchannel *arg0, dchannel_l1callback *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dchannel_senddata
// with type: int dchannel_senddata(struct dchannel *, struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dchannel_senddata(struct dchannel *arg0, struct sk_buff *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: get_next_bframe
// with type: int get_next_bframe(struct bchannel *)
// with return type: int
int __VERIFIER_nondet_int(void);
int get_next_bframe(struct bchannel *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: get_next_dframe
// with type: int get_next_dframe(struct dchannel *)
// with return type: int
int __VERIFIER_nondet_int(void);
int get_next_dframe(struct dchannel *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: l1_event
// with type: int l1_event(struct layer1 *, u_int )
// with return type: int
int __VERIFIER_nondet_int(void);
int l1_event(struct layer1 *arg0, u_int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: ldv_some_page
// with type: struct page___0 *ldv_some_page()
// with return type: (struct page___0)*
void *external_alloc(void);
struct page___0 *ldv_some_page() {
  // Pointer type
  return (struct page___0 *)external_alloc();
}

// Function: list_del
// with type: void list_del(struct list_head *)
// with return type: void
void list_del(struct list_head *arg0) {
  // Void type
  return;
}

// Function: mISDN_clear_bchannel
// with type: void mISDN_clear_bchannel(struct bchannel *)
// with return type: void
void mISDN_clear_bchannel(struct bchannel *arg0) {
  // Void type
  return;
}

// Function: mISDN_ctrl_bchannel
// with type: int mISDN_ctrl_bchannel(struct bchannel *, struct mISDN_ctrl_req *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mISDN_ctrl_bchannel(struct bchannel *arg0, struct mISDN_ctrl_req *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mISDN_freebchannel
// with type: void mISDN_freebchannel(struct bchannel *)
// with return type: void
void mISDN_freebchannel(struct bchannel *arg0) {
  // Void type
  return;
}

// Function: mISDN_freedchannel
// with type: int mISDN_freedchannel(struct dchannel *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mISDN_freedchannel(struct dchannel *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mISDN_initbchannel
// with type: int mISDN_initbchannel(struct bchannel *, unsigned short, unsigned short)
// with return type: int
int __VERIFIER_nondet_int(void);
int mISDN_initbchannel(struct bchannel *arg0, unsigned short arg1, unsigned short arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mISDN_initdchannel
// with type: int mISDN_initdchannel(struct dchannel *, int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mISDN_initdchannel(struct dchannel *arg0, int arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mISDN_register_device
// with type: int mISDN_register_device(struct mISDNdevice *, struct device *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mISDN_register_device(struct mISDNdevice *arg0, struct device *arg1, char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mISDN_unregister_device
// with type: void mISDN_unregister_device(struct mISDNdevice *)
// with return type: void
void mISDN_unregister_device(struct mISDNdevice *arg0) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: module_put
// with type: void module_put(struct module *)
// with return type: void
void module_put(struct module *arg0) {
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

// Function: pskb_expand_head
// with type: int pskb_expand_head(struct sk_buff *, int, int, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: queue_ch_frame
// with type: void queue_ch_frame(struct mISDNchannel *, u_int , int, struct sk_buff *)
// with return type: void
void queue_ch_frame(struct mISDNchannel *arg0, u_int arg1, int arg2, struct sk_buff *arg3) {
  // Void type
  return;
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

// Function: recv_Bchannel
// with type: void recv_Bchannel(struct bchannel *, unsigned int, bool )
// with return type: void
void recv_Bchannel(struct bchannel *arg0, unsigned int arg1, bool arg2) {
  // Void type
  return;
}

// Function: recv_Dchannel
// with type: void recv_Dchannel(struct dchannel *)
// with return type: void
void recv_Dchannel(struct dchannel *arg0) {
  // Void type
  return;
}

// Function: recv_Echannel
// with type: void recv_Echannel(struct dchannel *, struct dchannel *)
// with return type: void
void recv_Echannel(struct dchannel *arg0, struct dchannel *arg1) {
  // Void type
  return;
}

// Function: schedule_timeout_interruptible
// with type: long int schedule_timeout_interruptible(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout_interruptible(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
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

// Function: skb_put
// with type: unsigned char *skb_put(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return (unsigned char *)external_alloc();
}

// Function: skb_queue_purge
// with type: void skb_queue_purge(struct sk_buff_head *)
// with return type: void
void skb_queue_purge(struct sk_buff_head *arg0) {
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

// Skip function: snprintf

// Function: try_module_get
// with type: bool try_module_get(struct module *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: usb_alloc_urb
// with type: struct urb *usb_alloc_urb(int, gfp_t )
// with return type: (struct urb)*
void *external_alloc(void);
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  // Pointer type
  return (struct urb *)external_alloc();
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

// Function: usb_set_interface
// with type: int usb_set_interface(struct usb_device *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_set_interface(struct usb_device *arg0, int arg1, int arg2) {
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

