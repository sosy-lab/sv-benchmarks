// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_u32

// Skip function: __VERIFIER_nondet_ulong

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
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

// Function: __init_work
// with type: void __init_work(struct work_struct *, int)
// with return type: void
void __init_work(struct work_struct *arg0, int arg1) {
  // Void type
  return;
}

// Function: __list_add
// with type: void __list_add(struct list_head *, struct list_head *, struct list_head *)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *, const char *, struct lock_class_key *)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __netdev_alloc_skb
// with type: struct sk_buff *__netdev_alloc_skb(struct net_device *, unsigned int, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
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

// Function: alloc_etherdev_mqs
// with type: struct net_device *alloc_etherdev_mqs(int, unsigned int, unsigned int)
// with return type: (struct net_device)*
void *external_alloc(unsigned long);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  // Pointer type
  return external_alloc(sizeof(struct net_device));
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

// Function: dev_err
// with type: int dev_err(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: devm_gpio_request_one
// with type: int devm_gpio_request_one(struct device *, unsigned int, unsigned long, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int devm_gpio_request_one(struct device *arg0, unsigned int arg1, unsigned long arg2, const char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: devm_regulator_get
// with type: struct regulator *devm_regulator_get(struct device *, const char *)
// with return type: (struct regulator)*
void *external_alloc(unsigned long);
struct regulator *devm_regulator_get(struct device *arg0, const char *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct regulator));
}

// Function: driver_unregister
// with type: void driver_unregister(struct device_driver *)
// with return type: void
void driver_unregister(struct device_driver *arg0) {
  // Void type
  return;
}

// Function: eeprom_93cx6_multiread
// with type: void eeprom_93cx6_multiread(struct eeprom_93cx6 *, const u8 , __le16 *, const u16 )
// with return type: void
void eeprom_93cx6_multiread(struct eeprom_93cx6 *arg0, const u8 arg1, __le16 *arg2, const u16 arg3) {
  // Void type
  return;
}

// Function: eeprom_93cx6_read
// with type: void eeprom_93cx6_read(struct eeprom_93cx6 *, const u8 , u16 *)
// with return type: void
void eeprom_93cx6_read(struct eeprom_93cx6 *arg0, const u8 arg1, u16 *arg2) {
  // Void type
  return;
}

// Function: eeprom_93cx6_wren
// with type: void eeprom_93cx6_wren(struct eeprom_93cx6 *, bool )
// with return type: void
void eeprom_93cx6_wren(struct eeprom_93cx6 *arg0, bool arg1) {
  // Void type
  return;
}

// Function: eeprom_93cx6_write
// with type: void eeprom_93cx6_write(struct eeprom_93cx6 *, u8 , u16 )
// with return type: void
void eeprom_93cx6_write(struct eeprom_93cx6 *arg0, u8 arg1, u16 arg2) {
  // Void type
  return;
}

// Function: eth_change_mtu
// with type: int eth_change_mtu(struct net_device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int eth_change_mtu(struct net_device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: eth_type_trans
// with type: __be16 eth_type_trans(struct sk_buff *, struct net_device *)
// with return type: __be16 
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  // Typedef type
  // Real type: __u16 
  // Typedef type
  // Real type: unsigned short
  // Simple type
  return __VERIFIER_nondet_ushort();
}

// Function: eth_validate_addr
// with type: int eth_validate_addr(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int eth_validate_addr(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: flush_work
// with type: bool flush_work(struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool flush_work(struct work_struct *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: free_irq
// with type: void free_irq(unsigned int, void *)
// with return type: void
void free_irq(unsigned int arg0, void *arg1) {
  // Void type
  return;
}

// Function: free_netdev
// with type: void free_netdev(struct net_device *)
// with return type: void
void free_netdev(struct net_device *arg0) {
  // Void type
  return;
}

// Function: generic_mii_ioctl
// with type: int generic_mii_ioctl(struct mii_if_info *, struct mii_ioctl_data *, int, unsigned int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int generic_mii_ioctl(struct mii_if_info *arg0, struct mii_ioctl_data *arg1, int arg2, unsigned int *arg3) {
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

// Function: ldv_complete_4
// with type: int ldv_complete_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_complete_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_late_4
// with type: int ldv_freeze_late_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_noirq_4
// with type: int ldv_freeze_noirq_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_handler1_1
// with type: int ldv_handler1_1(int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_handler1_1(int arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_handler1_2
// with type: int ldv_handler1_2(int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_handler1_2(int arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ndo_init_6
// with type: int ldv_ndo_init_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_6() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ndo_uninit_6
// with type: int ldv_ndo_uninit_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_6() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_poweroff_late_4
// with type: int ldv_poweroff_late_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_poweroff_noirq_4
// with type: int ldv_poweroff_noirq_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_prepare_4
// with type: int ldv_prepare_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_prepare_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_early_4
// with type: int ldv_restore_early_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_early_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_noirq_4
// with type: int ldv_restore_noirq_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_early_4
// with type: int ldv_resume_early_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_early_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_noirq_4
// with type: int ldv_resume_noirq_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_late_4
// with type: int ldv_suspend_late_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_noirq_4
// with type: int ldv_suspend_noirq_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_early_4
// with type: int ldv_thaw_early_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_noirq_4
// with type: int ldv_thaw_noirq_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_4() {
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

// Skip function: memcmp

// Skip function: memcpy

// Skip function: memset

// Function: mii_check_link
// with type: void mii_check_link(struct mii_if_info *)
// with return type: void
void mii_check_link(struct mii_if_info *arg0) {
  // Void type
  return;
}

// Function: mii_ethtool_gset
// with type: int mii_ethtool_gset(struct mii_if_info *, struct ethtool_cmd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mii_ethtool_gset(struct mii_if_info *arg0, struct ethtool_cmd *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mii_ethtool_sset
// with type: int mii_ethtool_sset(struct mii_if_info *, struct ethtool_cmd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mii_ethtool_sset(struct mii_if_info *arg0, struct ethtool_cmd *arg1) {
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

// Function: mutex_lock_nested
// with type: void mutex_lock_nested(struct mutex *, unsigned int)
// with return type: void
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
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

// Function: netdev_warn
// with type: int netdev_warn(const struct net_device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int netdev_warn(const struct net_device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netif_device_attach
// with type: void netif_device_attach(struct net_device *)
// with return type: void
void netif_device_attach(struct net_device *arg0) {
  // Void type
  return;
}

// Function: netif_device_detach
// with type: void netif_device_detach(struct net_device *)
// with return type: void
void netif_device_detach(struct net_device *arg0) {
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

// Function: register_netdev
// with type: int register_netdev(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regulator_disable
// with type: int regulator_disable(struct regulator *)
// with return type: int
int __VERIFIER_nondet_int(void);
int regulator_disable(struct regulator *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regulator_enable
// with type: int regulator_enable(struct regulator *)
// with return type: int
int __VERIFIER_nondet_int(void);
int regulator_enable(struct regulator *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: request_threaded_irq
// with type: int request_threaded_irq(unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_put
// with type: unsigned char *skb_put(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(unsigned long);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(unsigned char));
}

// Function: skb_queue_tail
// with type: void skb_queue_tail(struct sk_buff_head *, struct sk_buff *)
// with return type: void
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  // Void type
  return;
}

// Function: spi_register_driver
// with type: int spi_register_driver(struct spi_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int spi_register_driver(struct spi_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: spi_sync
// with type: int spi_sync(struct spi_device *, struct spi_message *)
// with return type: int
int __VERIFIER_nondet_int(void);
int spi_sync(struct spi_device *arg0, struct spi_message *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

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

// Function: unregister_netdev
// with type: void unregister_netdev(struct net_device *)
// with return type: void
void unregister_netdev(struct net_device *arg0) {
  // Void type
  return;
}

// Function: usleep_range
// with type: void usleep_range(unsigned long, unsigned long)
// with return type: void
void usleep_range(unsigned long arg0, unsigned long arg1) {
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

