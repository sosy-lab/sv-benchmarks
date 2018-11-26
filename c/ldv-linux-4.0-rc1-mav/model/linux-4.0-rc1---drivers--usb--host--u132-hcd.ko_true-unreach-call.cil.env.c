// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(const char *, unsigned int, int, struct lock_class_key *, const char *, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  // Pointer type
  return (struct workqueue_struct *)external_alloc();
}

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __init_work
// with type: void __init_work(struct work_struct *, int)
// with return type: void
void __init_work(struct work_struct *arg0, int arg1) {
  // Void type
  return;
}

// Function: __ldv_linux_kernel_locking_spinlock_spin_lock
// with type: void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t *)
// with return type: void
void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t *arg0) {
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

// Function: __list_del_entry
// with type: void __list_del_entry(struct list_head *)
// with return type: void
void __list_del_entry(struct list_head *arg0) {
  // Void type
  return;
}

// Function: __might_sleep
// with type: void __might_sleep(const char *, int, int)
// with return type: void
void __might_sleep(const char *arg0, int arg1, int arg2) {
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

// Function: __platform_driver_register
// with type: int __platform_driver_register(struct platform_driver *, struct module *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: _dev_info
// with type: void _dev_info(const struct device *, const char *, ...)
// with return type: void
void _dev_info(const struct device *arg0, const char *arg1, ...) {
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

// Skip function: calloc

// Function: cancel_delayed_work
// with type: bool cancel_delayed_work(struct delayed_work *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: destroy_workqueue
// with type: void destroy_workqueue(struct workqueue_struct *)
// with return type: void
void destroy_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: dev_err
// with type: void dev_err(const struct device *, const char *, ...)
// with return type: void
void dev_err(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: dev_warn
// with type: void dev_warn(const struct device *, const char *, ...)
// with return type: void
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: device_wakeup_enable
// with type: int device_wakeup_enable(struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_wakeup_enable(struct device *arg0) {
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

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: flush_workqueue
// with type: void flush_workqueue(struct workqueue_struct *)
// with return type: void
void flush_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Skip function: free

// Function: ftdi_elan_gone_away
// with type: void ftdi_elan_gone_away(struct platform_device *)
// with return type: void
void ftdi_elan_gone_away(struct platform_device *arg0) {
  // Void type
  return;
}

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *, unsigned int, const char *, struct lock_class_key *)
// with return type: void
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  // Void type
  return;
}

// Skip function: kfree

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

// Function: ldv_pre_probe
// with type: void ldv_pre_probe()
// with return type: void
void ldv_pre_probe() {
  // Void type
  return;
}

// Function: list_del
// with type: void list_del(struct list_head *)
// with return type: void
void list_del(struct list_head *arg0) {
  // Void type
  return;
}

// Function: lockdep_init_map
// with type: void lockdep_init_map(struct lockdep_map *, const char *, struct lock_class_key *, int)
// with return type: void
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memset

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

// Function: platform_device_unregister
// with type: void platform_device_unregister(struct platform_device *)
// with return type: void
void platform_device_unregister(struct platform_device *arg0) {
  // Void type
  return;
}

// Function: platform_driver_unregister
// with type: void platform_driver_unregister(struct platform_driver *)
// with return type: void
void platform_driver_unregister(struct platform_driver *arg0) {
  // Void type
  return;
}

// Function: prepare_to_wait_event
// with type: long int prepare_to_wait_event(wait_queue_head_t *, wait_queue_t *, int)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: queue_delayed_work_on
// with type: bool queue_delayed_work_on(int, struct workqueue_struct *, struct delayed_work *, unsigned long)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: schedule
// with type: void schedule()
// with return type: void
void schedule() {
  // Void type
  return;
}

// Skip function: sprintf

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

// Function: usb_ftdi_elan_edset_empty
// with type: int usb_ftdi_elan_edset_empty(struct platform_device *, u8 , void *, struct urb *, u8 , u8 , u8 , void (*)(void *, struct urb *, u8 *, int, int, int, int, int, int, int, int, int))
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_ftdi_elan_edset_empty(struct platform_device *arg0, u8 arg1, void *arg2, struct urb *arg3, u8 arg4, u8 arg5, u8 arg6, void (*arg7)(void *, struct urb *, u8 *, int, int, int, int, int, int, int, int, int)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_ftdi_elan_edset_flush
// with type: int usb_ftdi_elan_edset_flush(struct platform_device *, u8 , void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_ftdi_elan_edset_flush(struct platform_device *arg0, u8 arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_ftdi_elan_edset_input
// with type: int usb_ftdi_elan_edset_input(struct platform_device *, u8 , void *, struct urb *, u8 , u8 , u8 , void (*)(void *, struct urb *, u8 *, int, int, int, int, int, int, int, int, int))
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_ftdi_elan_edset_input(struct platform_device *arg0, u8 arg1, void *arg2, struct urb *arg3, u8 arg4, u8 arg5, u8 arg6, void (*arg7)(void *, struct urb *, u8 *, int, int, int, int, int, int, int, int, int)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_ftdi_elan_edset_output
// with type: int usb_ftdi_elan_edset_output(struct platform_device *, u8 , void *, struct urb *, u8 , u8 , u8 , void (*)(void *, struct urb *, u8 *, int, int, int, int, int, int, int, int, int))
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_ftdi_elan_edset_output(struct platform_device *arg0, u8 arg1, void *arg2, struct urb *arg3, u8 arg4, u8 arg5, u8 arg6, void (*arg7)(void *, struct urb *, u8 *, int, int, int, int, int, int, int, int, int)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_ftdi_elan_edset_setup
// with type: int usb_ftdi_elan_edset_setup(struct platform_device *, u8 , void *, struct urb *, u8 , u8 , u8 , void (*)(void *, struct urb *, u8 *, int, int, int, int, int, int, int, int, int))
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_ftdi_elan_edset_setup(struct platform_device *arg0, u8 arg1, void *arg2, struct urb *arg3, u8 arg4, u8 arg5, u8 arg6, void (*arg7)(void *, struct urb *, u8 *, int, int, int, int, int, int, int, int, int)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_ftdi_elan_edset_single
// with type: int usb_ftdi_elan_edset_single(struct platform_device *, u8 , void *, struct urb *, u8 , u8 , u8 , void (*)(void *, struct urb *, u8 *, int, int, int, int, int, int, int, int, int))
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_ftdi_elan_edset_single(struct platform_device *arg0, u8 arg1, void *arg2, struct urb *arg3, u8 arg4, u8 arg5, u8 arg6, void (*arg7)(void *, struct urb *, u8 *, int, int, int, int, int, int, int, int, int)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_ftdi_elan_read_pcimem
// with type: int usb_ftdi_elan_read_pcimem(struct platform_device *, int, u8 , u32 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_ftdi_elan_read_pcimem(struct platform_device *arg0, int arg1, u8 arg2, u32 *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_ftdi_elan_write_pcimem
// with type: int usb_ftdi_elan_write_pcimem(struct platform_device *, int, u8 , u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_ftdi_elan_write_pcimem(struct platform_device *arg0, int arg1, u8 arg2, u32 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_hc_died
// with type: void usb_hc_died(struct usb_hcd *)
// with return type: void
void usb_hc_died(struct usb_hcd *arg0) {
  // Void type
  return;
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

// Function: usb_hcd_unlink_urb_from_ep
// with type: void usb_hcd_unlink_urb_from_ep(struct usb_hcd *, struct urb *)
// with return type: void
void usb_hcd_unlink_urb_from_ep(struct usb_hcd *arg0, struct urb *arg1) {
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

