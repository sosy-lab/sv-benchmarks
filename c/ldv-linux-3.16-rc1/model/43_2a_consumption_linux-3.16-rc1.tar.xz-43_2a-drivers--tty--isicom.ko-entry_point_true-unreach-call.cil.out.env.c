// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_uchar

// Skip function: __VERIFIER_nondet_uint

// Skip function: __VERIFIER_nondet_ulong

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __copy_from_user_overflow
// with type: void __copy_from_user_overflow()
// with return type: void
void __copy_from_user_overflow() {
  // Void type
  return;
}

// Function: __copy_to_user_overflow
// with type: void __copy_to_user_overflow()
// with return type: void
void __copy_to_user_overflow() {
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

// Function: __dynamic_pr_debug
// with type: int __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __pci_register_driver
// with type: int __pci_register_driver(struct pci_driver *, struct module *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
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

// Function: __tty_alloc_driver
// with type: struct tty_driver *__tty_alloc_driver(unsigned int, struct module *, unsigned long)
// with return type: (struct tty_driver)*
void *external_alloc(void);
struct tty_driver *__tty_alloc_driver(unsigned int arg0, struct module *arg1, unsigned long arg2) {
  // Pointer type
  return (struct tty_driver *)external_alloc();
}

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *, unsigned int, int, void *)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Void type
  return;
}

// Function: _copy_from_user
// with type: unsigned long int _copy_from_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _copy_to_user
// with type: unsigned long int _copy_to_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *, unsigned long)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Skip function: calloc

// Function: capable
// with type: bool capable(int)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
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

// Function: dev_warn
// with type: int dev_warn(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: do_SAK
// with type: void do_SAK(struct tty_struct *)
// with return type: void
void do_SAK(struct tty_struct *arg0) {
  // Void type
  return;
}

// Function: free_irq
// with type: void free_irq(unsigned int, void *)
// with return type: void
void free_irq(unsigned int arg0, void *arg1) {
  // Void type
  return;
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

// Function: ldv_check_final_state
// with type: void ldv_check_final_state()
// with return type: void
void ldv_check_final_state() {
  // Void type
  return;
}

// Function: ldv_destruct_2
// with type: int ldv_destruct_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_destruct_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_disconnect_3
// with type: int ldv_disconnect_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_disconnect_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: ldv_release_3
// with type: int ldv_release_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_setup_3
// with type: int ldv_setup_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_setup_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_some_page
// with type: struct page___0 *ldv_some_page()
// with return type: (struct page___0)*
void *external_alloc(void);
struct page___0 *ldv_some_page() {
  // Pointer type
  return (struct page___0 *)external_alloc();
}

// Skip function: malloc

// Skip function: memset

// Function: might_fault
// with type: void might_fault()
// with return type: void
void might_fault() {
  // Void type
  return;
}

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

// Function: pci_disable_device
// with type: void pci_disable_device(struct pci_dev *)
// with return type: void
void pci_disable_device(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: pci_enable_device
// with type: int pci_enable_device(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_release_region
// with type: void pci_release_region(struct pci_dev *, int)
// with return type: void
void pci_release_region(struct pci_dev *arg0, int arg1) {
  // Void type
  return;
}

// Function: pci_request_region
// with type: int pci_request_region(struct pci_dev *, int, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_request_region(struct pci_dev *arg0, int arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_unregister_driver
// with type: void pci_unregister_driver(struct pci_driver *)
// with return type: void
void pci_unregister_driver(struct pci_driver *arg0) {
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

// Function: put_tty_driver
// with type: void put_tty_driver(struct tty_driver *)
// with return type: void
void put_tty_driver(struct tty_driver *arg0) {
  // Void type
  return;
}

// Function: release_firmware
// with type: void release_firmware(const struct firmware *)
// with return type: void
void release_firmware(const struct firmware *arg0) {
  // Void type
  return;
}

// Function: request_firmware
// with type: int request_firmware(const struct firmware **, const char *, struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
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

// Function: tty_flip_buffer_push
// with type: void tty_flip_buffer_push(struct tty_port *)
// with return type: void
void tty_flip_buffer_push(struct tty_port *arg0) {
  // Void type
  return;
}

// Function: tty_hangup
// with type: void tty_hangup(struct tty_struct *)
// with return type: void
void tty_hangup(struct tty_struct *arg0) {
  // Void type
  return;
}

// Function: tty_insert_flip_string_flags
// with type: int tty_insert_flip_string_flags(struct tty_port *, const unsigned char *, const char *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int tty_insert_flip_string_flags(struct tty_port *arg0, const unsigned char *arg1, const char *arg2, size_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tty_kref_put
// with type: void tty_kref_put(struct tty_struct *)
// with return type: void
void tty_kref_put(struct tty_struct *arg0) {
  // Void type
  return;
}

// Function: tty_port_alloc_xmit_buf
// with type: int tty_port_alloc_xmit_buf(struct tty_port *)
// with return type: int
int __VERIFIER_nondet_int(void);
int tty_port_alloc_xmit_buf(struct tty_port *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tty_port_close
// with type: void tty_port_close(struct tty_port *, struct tty_struct *, struct file *)
// with return type: void
void tty_port_close(struct tty_port *arg0, struct tty_struct *arg1, struct file *arg2) {
  // Void type
  return;
}

// Function: tty_port_destroy
// with type: void tty_port_destroy(struct tty_port *)
// with return type: void
void tty_port_destroy(struct tty_port *arg0) {
  // Void type
  return;
}

// Function: tty_port_free_xmit_buf
// with type: void tty_port_free_xmit_buf(struct tty_port *)
// with return type: void
void tty_port_free_xmit_buf(struct tty_port *arg0) {
  // Void type
  return;
}

// Function: tty_port_hangup
// with type: void tty_port_hangup(struct tty_port *)
// with return type: void
void tty_port_hangup(struct tty_port *arg0) {
  // Void type
  return;
}

// Function: tty_port_init
// with type: void tty_port_init(struct tty_port *)
// with return type: void
void tty_port_init(struct tty_port *arg0) {
  // Void type
  return;
}

// Function: tty_port_open
// with type: int tty_port_open(struct tty_port *, struct tty_struct *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int tty_port_open(struct tty_port *arg0, struct tty_struct *arg1, struct file *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tty_port_register_device
// with type: struct device *tty_port_register_device(struct tty_port *, struct tty_driver *, unsigned int, struct device *)
// with return type: (struct device)*
void *external_alloc(void);
struct device *tty_port_register_device(struct tty_port *arg0, struct tty_driver *arg1, unsigned int arg2, struct device *arg3) {
  // Pointer type
  return (struct device *)external_alloc();
}

// Function: tty_port_tty_get
// with type: struct tty_struct *tty_port_tty_get(struct tty_port *)
// with return type: (struct tty_struct)*
void *external_alloc(void);
struct tty_struct *tty_port_tty_get(struct tty_port *arg0) {
  // Pointer type
  return (struct tty_struct *)external_alloc();
}

// Function: tty_prepare_flip_string
// with type: int tty_prepare_flip_string(struct tty_port *, unsigned char **, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int tty_prepare_flip_string(struct tty_port *arg0, unsigned char **arg1, size_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tty_register_driver
// with type: int tty_register_driver(struct tty_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int tty_register_driver(struct tty_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tty_set_operations
// with type: void tty_set_operations(struct tty_driver *, const struct tty_operations *)
// with return type: void
void tty_set_operations(struct tty_driver *arg0, const struct tty_operations *arg1) {
  // Void type
  return;
}

// Function: tty_unregister_device
// with type: void tty_unregister_device(struct tty_driver *, unsigned int)
// with return type: void
void tty_unregister_device(struct tty_driver *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: tty_unregister_driver
// with type: int tty_unregister_driver(struct tty_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int tty_unregister_driver(struct tty_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tty_wakeup
// with type: void tty_wakeup(struct tty_struct *)
// with return type: void
void tty_wakeup(struct tty_struct *arg0) {
  // Void type
  return;
}

