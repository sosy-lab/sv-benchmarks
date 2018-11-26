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

// Function: __dev_kfree_skb_any
// with type: void __dev_kfree_skb_any(struct sk_buff *, enum skb_free_reason )
// with return type: void
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  // Void type
  return;
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

// Function: bitrev32
// with type: u32 bitrev32(u32 )
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 bitrev32(u32 arg0) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Skip function: calloc

// Function: crc32_le
// with type: u32 crc32_le(u32 , const unsigned char *, size_t )
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: eth_mac_addr
// with type: int eth_mac_addr(struct net_device *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int eth_mac_addr(struct net_device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: eth_validate_addr
// with type: int eth_validate_addr(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int eth_validate_addr(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: external_allocated_data
// with type: void *external_allocated_data()
// with return type: (void)*
void *external_alloc(void);
void *external_allocated_data() {
  // Pointer type
  return (void *)external_alloc();
}

// Skip function: free

// Function: generic_mii_ioctl
// with type: int generic_mii_ioctl(struct mii_if_info *, struct mii_ioctl_data *, int, unsigned int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int generic_mii_ioctl(struct mii_if_info *arg0, struct mii_ioctl_data *arg1, int arg2, unsigned int *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: genphy_resume
// with type: int genphy_resume(struct phy_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int genphy_resume(struct phy_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: get_random_bytes
// with type: void get_random_bytes(void *, int)
// with return type: void
void get_random_bytes(void *arg0, int arg1) {
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

// Function: ldv_after_alloc
// with type: void ldv_after_alloc(void *)
// with return type: void
void ldv_after_alloc(void *arg0) {
  // Void type
  return;
}

// Function: ldv_assert
// with type: void ldv_assert(const char *, int)
// with return type: void
void ldv_assert(const char *arg0, int arg1) {
  // Void type
  return;
}

// Function: ldv_check_alloc_flags
// with type: void ldv_check_alloc_flags(gfp_t )
// with return type: void
void ldv_check_alloc_flags(gfp_t arg0) {
  // Void type
  return;
}

// Function: ldv_pre_probe
// with type: void ldv_pre_probe()
// with return type: void
void ldv_pre_probe() {
  // Void type
  return;
}

// Function: ldv_pre_usb_register_driver
// with type: int ldv_pre_usb_register_driver()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_pre_usb_register_driver() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: malloc

// Function: mdiobus_alloc_size
// with type: struct mii_bus *mdiobus_alloc_size(size_t )
// with return type: (struct mii_bus)*
void *external_alloc(void);
struct mii_bus *mdiobus_alloc_size(size_t arg0) {
  // Pointer type
  return (struct mii_bus *)external_alloc();
}

// Function: mdiobus_free
// with type: void mdiobus_free(struct mii_bus *)
// with return type: void
void mdiobus_free(struct mii_bus *arg0) {
  // Void type
  return;
}

// Function: mdiobus_register
// with type: int mdiobus_register(struct mii_bus *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mdiobus_register(struct mii_bus *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mdiobus_unregister
// with type: void mdiobus_unregister(struct mii_bus *)
// with return type: void
void mdiobus_unregister(struct mii_bus *arg0) {
  // Void type
  return;
}

// Skip function: memcpy

// Skip function: memmove

// Skip function: memset

// Function: mii_check_media
// with type: unsigned int mii_check_media(struct mii_if_info *, unsigned int, unsigned int)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int mii_check_media(struct mii_if_info *arg0, unsigned int arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: mii_ethtool_gset
// with type: int mii_ethtool_gset(struct mii_if_info *, struct ethtool_cmd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mii_ethtool_gset(struct mii_if_info *arg0, struct ethtool_cmd *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mii_link_ok
// with type: int mii_link_ok(struct mii_if_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mii_link_ok(struct mii_if_info *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mii_nway_restart
// with type: int mii_nway_restart(struct mii_if_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mii_nway_restart(struct mii_if_info *arg0) {
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

// Function: phy_connect
// with type: struct phy_device *phy_connect(struct net_device *, const char *, void (*)(struct net_device *), phy_interface_t )
// with return type: (struct phy_device)*
void *external_alloc(void);
struct phy_device *phy_connect(struct net_device *arg0, const char *arg1, void (*arg2)(struct net_device *), phy_interface_t arg3) {
  // Pointer type
  return (struct phy_device *)external_alloc();
}

// Function: phy_disconnect
// with type: void phy_disconnect(struct phy_device *)
// with return type: void
void phy_disconnect(struct phy_device *arg0) {
  // Void type
  return;
}

// Function: phy_ethtool_gset
// with type: int phy_ethtool_gset(struct phy_device *, struct ethtool_cmd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int phy_ethtool_gset(struct phy_device *arg0, struct ethtool_cmd *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: phy_ethtool_sset
// with type: int phy_ethtool_sset(struct phy_device *, struct ethtool_cmd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int phy_ethtool_sset(struct phy_device *arg0, struct ethtool_cmd *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: phy_mii_ioctl
// with type: int phy_mii_ioctl(struct phy_device *, struct ifreq *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int phy_mii_ioctl(struct phy_device *arg0, struct ifreq *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: phy_print_status
// with type: void phy_print_status(struct phy_device *)
// with return type: void
void phy_print_status(struct phy_device *arg0) {
  // Void type
  return;
}

// Function: phy_start
// with type: void phy_start(struct phy_device *)
// with return type: void
void phy_start(struct phy_device *arg0) {
  // Void type
  return;
}

// Function: phy_start_aneg
// with type: int phy_start_aneg(struct phy_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int phy_start_aneg(struct phy_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: phy_stop
// with type: void phy_stop(struct phy_device *)
// with return type: void
void phy_stop(struct phy_device *arg0) {
  // Void type
  return;
}

// Function: skb_copy_expand
// with type: struct sk_buff *skb_copy_expand(const struct sk_buff *, int, int, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *skb_copy_expand(const struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
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

// Skip function: snprintf

// Function: strlcpy
// with type: size_t strlcpy(char *, const char *, size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: usbnet_change_mtu
// with type: int usbnet_change_mtu(struct net_device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int usbnet_change_mtu(struct net_device *arg0, int arg1) {
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

// Function: usbnet_get_endpoints
// with type: int usbnet_get_endpoints(struct usbnet *, struct usb_interface *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usbnet_get_endpoints(struct usbnet *arg0, struct usb_interface *arg1) {
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

// Function: usbnet_nway_reset
// with type: int usbnet_nway_reset(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usbnet_nway_reset(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usbnet_open
// with type: int usbnet_open(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usbnet_open(struct net_device *arg0) {
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

// Function: usbnet_stop
// with type: int usbnet_stop(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usbnet_stop(struct net_device *arg0) {
  // Simple type
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

// Function: usbnet_tx_timeout
// with type: void usbnet_tx_timeout(struct net_device *)
// with return type: void
void usbnet_tx_timeout(struct net_device *arg0) {
  // Void type
  return;
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

// Function: usbnet_write_cmd_async
// with type: int usbnet_write_cmd_async(struct usbnet *, u8 , u8 , u16 , u16 , const void *, u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int usbnet_write_cmd_async(struct usbnet *arg0, u8 arg1, u8 arg2, u16 arg3, u16 arg4, const void *arg5, u16 arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

