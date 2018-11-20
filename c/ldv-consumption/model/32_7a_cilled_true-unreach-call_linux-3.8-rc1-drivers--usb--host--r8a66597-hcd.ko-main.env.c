// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
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

// Function: __list_add
// with type: void __list_add(struct list_head *, struct list_head *, struct list_head *)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Function: __list_del_entry
// with type: void __list_del_entry(struct list_head *)
// with return type: void
void __list_del_entry(struct list_head *arg0) {
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

// Function: _raw_spin_lock_irqsave
// with type: unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: del_timer_sync
// with type: int del_timer_sync(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_err
// with type: int dev_err(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *)
// with return type: (void)*
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *, unsigned int, const char *, struct lock_class_key *)
// with return type: void
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  // Void type
  return;
}

// Function: ioread16
// with type: unsigned int ioread16(void *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread16(void *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ioread16_rep
// with type: void ioread16_rep(void *, void *, unsigned long)
// with return type: void
void ioread16_rep(void *arg0, void *arg1, unsigned long arg2) {
  // Void type
  return;
}

// Function: ioread32
// with type: unsigned int ioread32(void *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ioread32_rep
// with type: void ioread32_rep(void *, void *, unsigned long)
// with return type: void
void ioread32_rep(void *arg0, void *arg1, unsigned long arg2) {
  // Void type
  return;
}

// Function: ioremap_nocache
// with type: void *ioremap_nocache(resource_size_t , unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: iounmap
// with type: void iounmap(volatile void *)
// with return type: void
void iounmap(volatile void *arg0) {
  // Void type
  return;
}

// Function: iowrite16
// with type: void iowrite16(u16 , void *)
// with return type: void
void iowrite16(u16 arg0, void *arg1) {
  // Void type
  return;
}

// Function: iowrite16_rep
// with type: void iowrite16_rep(void *, const void *, unsigned long)
// with return type: void
void iowrite16_rep(void *arg0, const void *arg1, unsigned long arg2) {
  // Void type
  return;
}

// Function: iowrite32_rep
// with type: void iowrite32_rep(void *, const void *, unsigned long)
// with return type: void
void iowrite32_rep(void *arg0, const void *arg1, unsigned long arg2) {
  // Void type
  return;
}

// Function: iowrite8
// with type: void iowrite8(u8 , void *)
// with return type: void
void iowrite8(u8 arg0, void *arg1) {
  // Void type
  return;
}

// Skip function: kfree

// Function: ldv_r8a66597_dev_pm_ops_complete_2
// with type: int ldv_r8a66597_dev_pm_ops_complete_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_r8a66597_dev_pm_ops_complete_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_r8a66597_dev_pm_ops_poweroff_late_2
// with type: int ldv_r8a66597_dev_pm_ops_poweroff_late_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_r8a66597_dev_pm_ops_poweroff_late_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_r8a66597_dev_pm_ops_poweroff_noirq_2
// with type: int ldv_r8a66597_dev_pm_ops_poweroff_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_r8a66597_dev_pm_ops_poweroff_noirq_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_r8a66597_dev_pm_ops_prepare_2
// with type: int ldv_r8a66597_dev_pm_ops_prepare_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_r8a66597_dev_pm_ops_prepare_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_r8a66597_dev_pm_ops_restore_early_2
// with type: int ldv_r8a66597_dev_pm_ops_restore_early_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_r8a66597_dev_pm_ops_restore_early_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_r8a66597_dev_pm_ops_restore_noirq_2
// with type: int ldv_r8a66597_dev_pm_ops_restore_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_r8a66597_dev_pm_ops_restore_noirq_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_r8a66597_dev_pm_ops_resume_early_2
// with type: int ldv_r8a66597_dev_pm_ops_resume_early_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_r8a66597_dev_pm_ops_resume_early_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_r8a66597_dev_pm_ops_resume_noirq_2
// with type: int ldv_r8a66597_dev_pm_ops_resume_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_r8a66597_dev_pm_ops_resume_noirq_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_r8a66597_dev_pm_ops_suspend_late_2
// with type: int ldv_r8a66597_dev_pm_ops_suspend_late_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_r8a66597_dev_pm_ops_suspend_late_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_r8a66597_dev_pm_ops_suspend_noirq_2
// with type: int ldv_r8a66597_dev_pm_ops_suspend_noirq_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_r8a66597_dev_pm_ops_suspend_noirq_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: list_del
// with type: void list_del(struct list_head *)
// with return type: void
void list_del(struct list_head *arg0) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memset

// Function: mod_timer
// with type: int mod_timer(struct timer_list *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: msecs_to_jiffies
// with type: unsigned long int msecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: mutex_lock
// with type: void mutex_lock(struct mutex *)
// with return type: void
void mutex_lock(struct mutex *arg0) {
  // Void type
  return;
}

// Function: mutex_trylock
// with type: int mutex_trylock(struct mutex *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
  // Void type
  return;
}

// Function: platform_driver_register
// with type: int platform_driver_register(struct platform_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_driver_register(struct platform_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_driver_unregister
// with type: void platform_driver_unregister(struct platform_driver *)
// with return type: void
void platform_driver_unregister(struct platform_driver *arg0) {
  // Void type
  return;
}

// Function: platform_get_resource
// with type: struct resource *platform_get_resource(struct platform_device *, unsigned int, unsigned int)
// with return type: (struct resource)*
void *external_alloc(void);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  // Pointer type
  return (struct resource *)external_alloc();
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: snprintf

// Skip function: strlen

// Function: usb_add_hcd
// with type: int usb_add_hcd(struct usb_hcd *, unsigned int, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_add_hcd(struct usb_hcd *arg0, unsigned int arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_create_hcd
// with type: struct usb_hcd *usb_create_hcd(const struct hc_driver *, struct device *, const char *)
// with return type: (struct usb_hcd)*
void *external_alloc(void);
struct usb_hcd *usb_create_hcd(const struct hc_driver *arg0, struct device *arg1, const char *arg2) {
  // Pointer type
  return (struct usb_hcd *)external_alloc();
}

// Function: usb_disabled
// with type: int usb_disabled()
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_disabled() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_hcd_check_unlink_urb
// with type: int usb_hcd_check_unlink_urb(struct usb_hcd *, struct urb *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_hcd_check_unlink_urb(struct usb_hcd *arg0, struct urb *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_hcd_giveback_urb
// with type: void usb_hcd_giveback_urb(struct usb_hcd *, struct urb *, int)
// with return type: void
void usb_hcd_giveback_urb(struct usb_hcd *arg0, struct urb *arg1, int arg2) {
  // Void type
  return;
}

// Function: usb_hcd_link_urb_to_ep
// with type: int usb_hcd_link_urb_to_ep(struct usb_hcd *, struct urb *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_hcd_link_urb_to_ep(struct usb_hcd *arg0, struct urb *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_hcd_poll_rh_status
// with type: void usb_hcd_poll_rh_status(struct usb_hcd *)
// with return type: void
void usb_hcd_poll_rh_status(struct usb_hcd *arg0) {
  // Void type
  return;
}

// Function: usb_hcd_resume_root_hub
// with type: void usb_hcd_resume_root_hub(struct usb_hcd *)
// with return type: void
void usb_hcd_resume_root_hub(struct usb_hcd *arg0) {
  // Void type
  return;
}

// Function: usb_hcd_unlink_urb_from_ep
// with type: void usb_hcd_unlink_urb_from_ep(struct usb_hcd *, struct urb *)
// with return type: void
void usb_hcd_unlink_urb_from_ep(struct usb_hcd *arg0, struct urb *arg1) {
  // Void type
  return;
}

// Function: usb_hub_find_child
// with type: struct usb_device *usb_hub_find_child(struct usb_device *, int)
// with return type: (struct usb_device)*
void *external_alloc(void);
struct usb_device *usb_hub_find_child(struct usb_device *arg0, int arg1) {
  // Pointer type
  return (struct usb_device *)external_alloc();
}

// Function: usb_put_hcd
// with type: void usb_put_hcd(struct usb_hcd *)
// with return type: void
void usb_put_hcd(struct usb_hcd *arg0) {
  // Void type
  return;
}

// Function: usb_remove_hcd
// with type: void usb_remove_hcd(struct usb_hcd *)
// with return type: void
void usb_remove_hcd(struct usb_hcd *arg0) {
  // Void type
  return;
}

// Function: usb_root_hub_lost_power
// with type: void usb_root_hub_lost_power(struct usb_device *)
// with return type: void
void usb_root_hub_lost_power(struct usb_device *arg0) {
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

