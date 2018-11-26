// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_size_t

// Skip function: __VERIFIER_nondet_u32

// Skip function: __VERIFIER_nondet_ulong

// Function: __dev_kfree_skb_any
// with type: void __dev_kfree_skb_any(struct sk_buff *, enum skb_free_reason )
// with return type: void
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  // Void type
  return;
}

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

// Function: __local_bh_disable_ip
// with type: void __local_bh_disable_ip(unsigned long, unsigned int)
// with return type: void
void __local_bh_disable_ip(unsigned long arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: __local_bh_enable_ip
// with type: void __local_bh_enable_ip(unsigned long, unsigned int)
// with return type: void
void __local_bh_enable_ip(unsigned long arg0, unsigned int arg1) {
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

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_lock_bh
// with type: void _raw_spin_lock_bh(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
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

// Function: _raw_spin_unlock_bh
// with type: void _raw_spin_unlock_bh(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
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

// Function: dev_warn
// with type: int dev_warn(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ethtool_op_get_ts_info
// with type: int ethtool_op_get_ts_info(struct net_device *, struct ethtool_ts_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ethtool_op_get_ts_info(struct net_device *arg0, struct ethtool_ts_info *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hrtimer_cancel
// with type: int hrtimer_cancel(struct hrtimer *)
// with return type: int
int __VERIFIER_nondet_int(void);
int hrtimer_cancel(struct hrtimer *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hrtimer_init
// with type: void hrtimer_init(struct hrtimer *, clockid_t , enum hrtimer_mode )
// with return type: void
void hrtimer_init(struct hrtimer *arg0, clockid_t arg1, enum hrtimer_mode arg2) {
  // Void type
  return;
}

// Function: hrtimer_start
// with type: int hrtimer_start(struct hrtimer *, ktime_t , const enum hrtimer_mode )
// with return type: int
int __VERIFIER_nondet_int(void);
int hrtimer_start(struct hrtimer *arg0, ktime_t arg1, const enum hrtimer_mode arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: kstrtoull
// with type: int kstrtoull(const char *, unsigned int, unsigned long long *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: netdev_info
// with type: int netdev_info(const struct net_device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: tasklet_kill
// with type: void tasklet_kill(struct tasklet_struct *)
// with return type: void
void tasklet_kill(struct tasklet_struct *arg0) {
  // Void type
  return;
}

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

// Function: usb_driver_claim_interface
// with type: int usb_driver_claim_interface(struct usb_driver *, struct usb_interface *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_driver_claim_interface(struct usb_driver *arg0, struct usb_interface *arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_driver_release_interface
// with type: void usb_driver_release_interface(struct usb_driver *, struct usb_interface *)
// with return type: void
void usb_driver_release_interface(struct usb_driver *arg0, struct usb_interface *arg1) {
  // Void type
  return;
}

// Function: usb_ifnum_to_if
// with type: struct usb_interface *usb_ifnum_to_if(const struct usb_device *, unsigned int)
// with return type: (struct usb_interface)*
void *external_alloc(void);
struct usb_interface *usb_ifnum_to_if(const struct usb_device *arg0, unsigned int arg1) {
  // Pointer type
  return (struct usb_interface *)external_alloc();
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

// Function: usbnet_disconnect
// with type: void usbnet_disconnect(struct usb_interface *)
// with return type: void
void usbnet_disconnect(struct usb_interface *arg0) {
  // Void type
  return;
}

// Function: usbnet_get_drvinfo
// with type: void usbnet_get_drvinfo(struct net_device *, struct ethtool_drvinfo *)
// with return type: void
void usbnet_get_drvinfo(struct net_device *arg0, struct ethtool_drvinfo *arg1) {
  // Void type
  return;
}

// Function: usbnet_get_ethernet_addr
// with type: int usbnet_get_ethernet_addr(struct usbnet *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int usbnet_get_ethernet_addr(struct usbnet *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usbnet_get_link
// with type: u32 usbnet_get_link(struct net_device *)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 usbnet_get_link(struct net_device *arg0) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: usbnet_get_msglevel
// with type: u32 usbnet_get_msglevel(struct net_device *)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 usbnet_get_msglevel(struct net_device *arg0) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: usbnet_get_settings
// with type: int usbnet_get_settings(struct net_device *, struct ethtool_cmd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usbnet_get_settings(struct net_device *arg0, struct ethtool_cmd *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usbnet_link_change
// with type: void usbnet_link_change(struct usbnet *, bool , bool )
// with return type: void
void usbnet_link_change(struct usbnet *arg0, bool arg1, bool arg2) {
  // Void type
  return;
}

// Function: usbnet_manage_power
// with type: int usbnet_manage_power(struct usbnet *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int usbnet_manage_power(struct usbnet *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usbnet_nway_reset
// with type: int usbnet_nway_reset(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usbnet_nway_reset(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usbnet_probe
// with type: int usbnet_probe(struct usb_interface *, const struct usb_device_id *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usbnet_probe(struct usb_interface *arg0, const struct usb_device_id *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usbnet_read_cmd
// with type: int usbnet_read_cmd(struct usbnet *, u8 , u8 , u16 , u16 , void *, u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int usbnet_read_cmd(struct usbnet *arg0, u8 arg1, u8 arg2, u16 arg3, u16 arg4, void *arg5, u16 arg6) {
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

// Function: usbnet_set_msglevel
// with type: void usbnet_set_msglevel(struct net_device *, u32 )
// with return type: void
void usbnet_set_msglevel(struct net_device *arg0, u32 arg1) {
  // Void type
  return;
}

// Function: usbnet_set_settings
// with type: int usbnet_set_settings(struct net_device *, struct ethtool_cmd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usbnet_set_settings(struct net_device *arg0, struct ethtool_cmd *arg1) {
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

// Function: usbnet_start_xmit
// with type: netdev_tx_t usbnet_start_xmit(struct sk_buff *, struct net_device *)
// with return type: netdev_tx_t 
int __VERIFIER_nondet_int(void);
netdev_tx_t usbnet_start_xmit(struct sk_buff *arg0, struct net_device *arg1) {
  // Typedef type
  // Real type: enum netdev_tx
  // Enum type
  return __VERIFIER_nondet_int();
}

// Function: usbnet_suspend
// with type: int usbnet_suspend(struct usb_interface *, pm_message_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int usbnet_suspend(struct usb_interface *arg0, pm_message_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usbnet_unlink_rx_urbs
// with type: void usbnet_unlink_rx_urbs(struct usbnet *)
// with return type: void
void usbnet_unlink_rx_urbs(struct usbnet *arg0) {
  // Void type
  return;
}

// Function: usbnet_update_max_qlen
// with type: void usbnet_update_max_qlen(struct usbnet *)
// with return type: void
void usbnet_update_max_qlen(struct usbnet *arg0) {
  // Void type
  return;
}

// Function: usbnet_write_cmd
// with type: int usbnet_write_cmd(struct usbnet *, u8 , u8 , u16 , u16 , const void *, u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int usbnet_write_cmd(struct usbnet *arg0, u8 arg1, u8 arg2, u16 arg3, u16 arg4, const void *arg5, u16 arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

