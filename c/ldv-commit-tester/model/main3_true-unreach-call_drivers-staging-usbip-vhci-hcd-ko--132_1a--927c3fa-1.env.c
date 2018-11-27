// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __get_free_pages
// with type: unsigned long int __get_free_pages(gfp_t , unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, struct lock_class_key *arg1) {
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

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *, unsigned int, int, void *)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
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

// Function: debug_lockdep_rcu_enabled
// with type: int debug_lockdep_rcu_enabled()
// with return type: int
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
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

// Function: dev_printk
// with type: int dev_printk(const char *, const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: kernel_sendmsg
// with type: int kernel_sendmsg(struct socket *, struct msghdr *, struct kvec *, size_t , size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int kernel_sendmsg(struct socket *arg0, struct msghdr *arg1, struct kvec *arg2, size_t arg3, size_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kernel_sock_shutdown
// with type: int kernel_sock_shutdown(struct socket *, enum sock_shutdown_cmd )
// with return type: int
int __VERIFIER_nondet_int(void);
int kernel_sock_shutdown(struct socket *arg0, enum sock_shutdown_cmd arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int)
// with return type: void
void ldv_check_return_value(int arg0) {
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

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
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

// Function: lockdep_rcu_dereference
// with type: void lockdep_rcu_dereference(const char *, const int)
// with return type: void
void lockdep_rcu_dereference(const char *arg0, const int arg1) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: msecs_to_jiffies
// with type: unsigned long int msecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: platform_device_register
// with type: int platform_device_register(struct platform_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_device_register(struct platform_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_device_unregister
// with type: void platform_device_unregister(struct platform_device *)
// with return type: void
void platform_device_unregister(struct platform_device *arg0) {
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

// Function: prepare_to_wait
// with type: void prepare_to_wait(wait_queue_head_t *, wait_queue_t *, int)
// with return type: void
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
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

// Function: schedule
// with type: void schedule()
// with return type: void
void schedule() {
  // Void type
  return;
}

// Function: sock_release
// with type: void sock_release(struct socket *)
// with return type: void
void sock_release(struct socket *arg0) {
  // Void type
  return;
}

// Function: sockfd_to_socket
// with type: struct socket *sockfd_to_socket(unsigned int)
// with return type: (struct socket)*
void *external_alloc(void);
struct socket *sockfd_to_socket(unsigned int arg0) {
  // Pointer type
  return (struct socket *)external_alloc();
}

// Skip function: sprintf

// Skip function: sscanf

// Function: sysfs_create_group
// with type: int sysfs_create_group(struct kobject *, const struct attribute_group *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sysfs_remove_group
// with type: void sysfs_remove_group(struct kobject *, const struct attribute_group *)
// with return type: void
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  // Void type
  return;
}

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

// Function: usbip_alloc_iso_desc_pdu
// with type: void *usbip_alloc_iso_desc_pdu(struct urb *, ssize_t *)
// with return type: (void)*
void *external_alloc(void);
void *usbip_alloc_iso_desc_pdu(struct urb *arg0, ssize_t *arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: usbip_dump_header
// with type: void usbip_dump_header(struct usbip_header *)
// with return type: void
void usbip_dump_header(struct usbip_header *arg0) {
  // Void type
  return;
}

// Function: usbip_dump_urb
// with type: void usbip_dump_urb(struct urb *)
// with return type: void
void usbip_dump_urb(struct urb *arg0) {
  // Void type
  return;
}

// Function: usbip_event_add
// with type: void usbip_event_add(struct usbip_device *, unsigned long)
// with return type: void
void usbip_event_add(struct usbip_device *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: usbip_event_happened
// with type: int usbip_event_happened(struct usbip_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usbip_event_happened(struct usbip_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usbip_header_correct_endian
// with type: void usbip_header_correct_endian(struct usbip_header *, int)
// with return type: void
void usbip_header_correct_endian(struct usbip_header *arg0, int arg1) {
  // Void type
  return;
}

// Function: usbip_pack_pdu
// with type: void usbip_pack_pdu(struct usbip_header *, struct urb *, int, int)
// with return type: void
void usbip_pack_pdu(struct usbip_header *arg0, struct urb *arg1, int arg2, int arg3) {
  // Void type
  return;
}

// Function: usbip_recv_iso
// with type: int usbip_recv_iso(struct usbip_device *, struct urb *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usbip_recv_iso(struct usbip_device *arg0, struct urb *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usbip_recv_xbuff
// with type: int usbip_recv_xbuff(struct usbip_device *, struct urb *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usbip_recv_xbuff(struct usbip_device *arg0, struct urb *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usbip_start_eh
// with type: int usbip_start_eh(struct usbip_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usbip_start_eh(struct usbip_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usbip_start_threads
// with type: int usbip_start_threads(struct usbip_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usbip_start_threads(struct usbip_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usbip_stop_eh
// with type: void usbip_stop_eh(struct usbip_device *)
// with return type: void
void usbip_stop_eh(struct usbip_device *arg0) {
  // Void type
  return;
}

// Function: usbip_stop_threads
// with type: void usbip_stop_threads(struct usbip_device *)
// with return type: void
void usbip_stop_threads(struct usbip_device *arg0) {
  // Void type
  return;
}

// Function: usbip_task_init
// with type: void usbip_task_init(struct usbip_task *, char *, void (*)(struct usbip_task *))
// with return type: void
void usbip_task_init(struct usbip_task *arg0, char *arg1, void (*arg2)(struct usbip_task *)) {
  // Void type
  return;
}

// Function: usbip_xmit
// with type: int usbip_xmit(int, struct socket *, char *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int usbip_xmit(int arg0, struct socket *arg1, char *arg2, int arg3, int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

