// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: _dev_info
// with type: int _dev_info(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: calloc

// Function: cancel_delayed_work_sync
// with type: bool cancel_delayed_work_sync(struct delayed_work *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: delayed_work_timer_fn
// with type: void delayed_work_timer_fn(unsigned long)
// with return type: void
void delayed_work_timer_fn(unsigned long arg0) {
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

// Function: dev_set_name
// with type: int dev_set_name(struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, const char *arg1, ...) {
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

// Function: device_register
// with type: int device_register(struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_register(struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_unregister
// with type: void device_unregister(struct device *)
// with return type: void
void device_unregister(struct device *arg0) {
  // Void type
  return;
}

// Function: fmc_device_register_n
// with type: int fmc_device_register_n(struct fmc_device **, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int fmc_device_register_n(struct fmc_device **arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: fmc_device_unregister_n
// with type: void fmc_device_unregister_n(struct fmc_device **, int)
// with return type: void
void fmc_device_unregister_n(struct fmc_device **arg0, int arg1) {
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

// Function: kmemdup
// with type: void *kmemdup(const void *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
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

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: ldv_probe_1
// with type: int ldv_probe_1()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_1() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_1
// with type: int ldv_release_1()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_1() {
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

// Skip function: memcpy

// Skip function: memset

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: put_device
// with type: void put_device(struct device *)
// with return type: void
void put_device(struct device *arg0) {
  // Void type
  return;
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

// Skip function: strlen

