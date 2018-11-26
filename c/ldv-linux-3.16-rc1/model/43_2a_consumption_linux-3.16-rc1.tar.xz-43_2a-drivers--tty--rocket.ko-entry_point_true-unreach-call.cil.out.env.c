// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_char

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_uchar

// Skip function: __VERIFIER_nondet_uint

// Skip function: __VERIFIER_nondet_ulong

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

// Function: __get_free_pages
// with type: unsigned long int __get_free_pages(gfp_t , unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *, const char *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: _raw_spin_lock_irq
// with type: void _raw_spin_lock_irq(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
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

// Function: complete_all
// with type: void complete_all(struct completion *)
// with return type: void
void complete_all(struct completion *arg0) {
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

// Function: free_pages
// with type: void free_pages(unsigned long, unsigned int)
// with return type: void
void free_pages(unsigned long arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: jiffies_to_msecs
// with type: unsigned int jiffies_to_msecs(const unsigned long)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
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

// Function: ldv_activate_1
// with type: int ldv_activate_1()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_activate_1() {
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

// Function: ldv_destruct_1
// with type: int ldv_destruct_1()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_destruct_1() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_disconnect_2
// with type: int ldv_disconnect_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_disconnect_2() {
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

// Function: ldv_release_2
// with type: int ldv_release_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_setup_2
// with type: int ldv_setup_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_setup_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_shutdown_1
// with type: int ldv_shutdown_1()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_shutdown_1() {
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

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: msleep_interruptible
// with type: unsigned long int msleep_interruptible(unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msleep_interruptible(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: mutex_lock_interruptible_nested
// with type: int mutex_lock_interruptible_nested(struct mutex *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
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

// Function: pci_enable_device
// with type: int pci_enable_device(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_get_device
// with type: struct pci_dev *pci_get_device(unsigned int, unsigned int, struct pci_dev *)
// with return type: (struct pci_dev)*
void *external_alloc(void);
struct pci_dev *pci_get_device(unsigned int arg0, unsigned int arg1, struct pci_dev *arg2) {
  // Pointer type
  return (struct pci_dev *)external_alloc();
}

// Function: pci_match_id
// with type: const struct pci_device_id *pci_match_id(const struct pci_device_id *, struct pci_dev *)
// with return type: (struct pci_device_id)*
void *external_alloc(void);
const struct pci_device_id *pci_match_id(const struct pci_device_id *arg0, struct pci_dev *arg1) {
  // Pointer type
  return (const struct pci_device_id *)external_alloc();
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

// Skip function: strcpy

// Function: tty_encode_baud_rate
// with type: void tty_encode_baud_rate(struct tty_struct *, speed_t , speed_t )
// with return type: void
void tty_encode_baud_rate(struct tty_struct *arg0, speed_t arg1, speed_t arg2) {
  // Void type
  return;
}

// Function: tty_flip_buffer_push
// with type: void tty_flip_buffer_push(struct tty_port *)
// with return type: void
void tty_flip_buffer_push(struct tty_port *arg0) {
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

// Function: tty_ldisc_flush
// with type: void tty_ldisc_flush(struct tty_struct *)
// with return type: void
void tty_ldisc_flush(struct tty_struct *arg0) {
  // Void type
  return;
}

// Function: tty_port_block_til_ready
// with type: int tty_port_block_til_ready(struct tty_port *, struct tty_struct *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int tty_port_block_til_ready(struct tty_port *arg0, struct tty_struct *arg1, struct file *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tty_port_close_start
// with type: int tty_port_close_start(struct tty_port *, struct tty_struct *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int tty_port_close_start(struct tty_port *arg0, struct tty_struct *arg1, struct file *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tty_port_destroy
// with type: void tty_port_destroy(struct tty_port *)
// with return type: void
void tty_port_destroy(struct tty_port *arg0) {
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

// Function: tty_port_tty_hangup
// with type: void tty_port_tty_hangup(struct tty_port *, bool )
// with return type: void
void tty_port_tty_hangup(struct tty_port *arg0, bool arg1) {
  // Void type
  return;
}

// Function: tty_port_tty_set
// with type: void tty_port_tty_set(struct tty_port *, struct tty_struct *)
// with return type: void
void tty_port_tty_set(struct tty_port *arg0, struct tty_struct *arg1) {
  // Void type
  return;
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

// Function: tty_termios_baud_rate
// with type: speed_t tty_termios_baud_rate(struct ktermios *)
// with return type: speed_t 
unsigned int __VERIFIER_nondet_uint(void);
speed_t tty_termios_baud_rate(struct ktermios *arg0) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
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

// Function: wait_for_completion_interruptible
// with type: int wait_for_completion_interruptible(struct completion *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wait_for_completion_interruptible(struct completion *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

