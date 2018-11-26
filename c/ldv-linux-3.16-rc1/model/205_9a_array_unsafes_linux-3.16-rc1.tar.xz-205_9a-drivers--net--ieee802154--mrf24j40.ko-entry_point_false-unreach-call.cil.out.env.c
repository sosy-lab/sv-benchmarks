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

// Function: __dynamic_dev_dbg
// with type: int __dynamic_dev_dbg(struct _ddebug *, const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Skip function: calloc

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
  // Void type
  return;
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

// Function: devm_kmalloc
// with type: void *devm_kmalloc(struct device *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: devm_request_threaded_irq
// with type: int devm_request_threaded_irq(struct device *, unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int devm_request_threaded_irq(struct device *arg0, unsigned int arg1, irqreturn_t (*arg2)(int, void *), irqreturn_t (*arg3)(int, void *), unsigned long arg4, const char *arg5, void *arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: driver_unregister
// with type: void driver_unregister(struct device_driver *)
// with return type: void
void driver_unregister(struct device_driver *arg0) {
  // Void type
  return;
}

// Function: ieee802154_alloc_device
// with type: struct ieee802154_dev *ieee802154_alloc_device(size_t , struct ieee802154_ops *)
// with return type: (struct ieee802154_dev)*
void *external_alloc(void);
struct ieee802154_dev *ieee802154_alloc_device(size_t arg0, struct ieee802154_ops *arg1) {
  // Pointer type
  return (struct ieee802154_dev *)external_alloc();
}

// Function: ieee802154_free_device
// with type: void ieee802154_free_device(struct ieee802154_dev *)
// with return type: void
void ieee802154_free_device(struct ieee802154_dev *arg0) {
  // Void type
  return;
}

// Function: ieee802154_register_device
// with type: int ieee802154_register_device(struct ieee802154_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ieee802154_register_device(struct ieee802154_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ieee802154_rx_irqsafe
// with type: void ieee802154_rx_irqsafe(struct ieee802154_dev *, struct sk_buff *, u8 )
// with return type: void
void ieee802154_rx_irqsafe(struct ieee802154_dev *arg0, struct sk_buff *arg1, u8 arg2) {
  // Void type
  return;
}

// Function: ieee802154_unregister_device
// with type: void ieee802154_unregister_device(struct ieee802154_dev *)
// with return type: void
void ieee802154_unregister_device(struct ieee802154_dev *arg0) {
  // Void type
  return;
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

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

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

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
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

// Function: skb_trim
// with type: void skb_trim(struct sk_buff *, unsigned int)
// with return type: void
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
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

// Function: wait_for_completion_interruptible_timeout
// with type: long int wait_for_completion_interruptible_timeout(struct completion *, unsigned long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int wait_for_completion_interruptible_timeout(struct completion *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

