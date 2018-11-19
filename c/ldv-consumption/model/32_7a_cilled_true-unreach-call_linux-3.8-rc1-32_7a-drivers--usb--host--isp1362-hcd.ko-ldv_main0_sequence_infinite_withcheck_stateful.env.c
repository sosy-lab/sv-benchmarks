// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __dynamic_pr_debug
// with type: int __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
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

// Function: __release_region
// with type: void __release_region(struct resource *, resource_size_t , resource_size_t )
// with return type: void
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  // Void type
  return;
}

// Function: __request_region
// with type: struct resource *__request_region(struct resource *, resource_size_t , resource_size_t , const char *, int)
// with return type: (struct resource)*
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  // Pointer type
  return (struct resource *)external_alloc();
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

// Function: _raw_spin_lock_irq
// with type: void _raw_spin_lock_irq(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
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

// Function: _raw_spin_unlock_irq
// with type: void _raw_spin_unlock_irq(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
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

// Function: bitmap_clear
// with type: void bitmap_clear(unsigned long *, int, int)
// with return type: void
void bitmap_clear(unsigned long *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: bitmap_find_next_zero_area
// with type: unsigned long int bitmap_find_next_zero_area(unsigned long *, unsigned long, unsigned long, unsigned int, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int bitmap_find_next_zero_area(unsigned long *arg0, unsigned long arg1, unsigned long arg2, unsigned int arg3, unsigned long arg4) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: bitmap_set
// with type: void bitmap_set(unsigned long *, int, int)
// with return type: void
void bitmap_set(unsigned long *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: create_proc_entry
// with type: struct proc_dir_entry *create_proc_entry(const char *, umode_t , struct proc_dir_entry *)
// with return type: (struct proc_dir_entry)*
void *external_alloc(void);
struct proc_dir_entry *create_proc_entry(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2) {
  // Pointer type
  return (struct proc_dir_entry *)external_alloc();
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

// Skip function: kfree

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int)
// with return type: void
void ldv_check_return_value(int arg0) {
  // Void type
  return;
}

// Function: ldv_check_return_value_probe
// with type: void ldv_check_return_value_probe(int)
// with return type: void
void ldv_check_return_value_probe(int arg0) {
  // Void type
  return;
}

// Function: ldv_handler_precall
// with type: void ldv_handler_precall()
// with return type: void
void ldv_handler_precall() {
  // Void type
  return;
}

// Skip function: malloc

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

// Function: remove_proc_entry
// with type: void remove_proc_entry(const char *, struct proc_dir_entry *)
// with return type: void
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
  // Void type
  return;
}

// Function: seq_printf
// with type: int seq_printf(struct seq_file *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: single_open
// with type: int single_open(struct file *, int (*)(struct seq_file *, void *), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: snprintf

// Function: usb_add_hcd
// with type: int usb_add_hcd(struct usb_hcd *, unsigned int, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_add_hcd(struct usb_hcd *arg0, unsigned int arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_calc_bus_time
// with type: long int usb_calc_bus_time(int, int, int, int)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int usb_calc_bus_time(int arg0, int arg1, int arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_long();
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

// Function: usb_get_dev
// with type: struct usb_device *usb_get_dev(struct usb_device *)
// with return type: (struct usb_device)*
void *external_alloc(void);
struct usb_device *usb_get_dev(struct usb_device *arg0) {
  // Pointer type
  return (struct usb_device *)external_alloc();
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

// Function: usb_put_dev
// with type: void usb_put_dev(struct usb_device *)
// with return type: void
void usb_put_dev(struct usb_device *arg0) {
  // Void type
  return;
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

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

