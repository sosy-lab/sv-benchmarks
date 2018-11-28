// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Function: __list_add
// with type: void __list_add(struct list_head *, struct list_head *, struct list_head *)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_fill_in_dev
// with type: int drm_fill_in_dev(struct drm_device *, const struct pci_device_id *, struct drm_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_fill_in_dev(struct drm_device *arg0, const struct pci_device_id *arg1, struct drm_driver *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_get_minor
// with type: int drm_get_minor(struct drm_device *, struct drm_minor **, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_get_minor(struct drm_device *arg0, struct drm_minor **arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_mode_group_init_legacy_group
// with type: int drm_mode_group_init_legacy_group(struct drm_device *, struct drm_mode_group *)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_mode_group_init_legacy_group(struct drm_device *arg0, struct drm_mode_group *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_put_minor
// with type: int drm_put_minor(struct drm_minor **)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_put_minor(struct drm_minor **arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_ut_debug_printk
// with type: void drm_ut_debug_printk(unsigned int, const char *, const char *, const char *, ...)
// with return type: void
void drm_ut_debug_printk(unsigned int arg0, const char *arg1, const char *arg2, const char *arg3, ...) {
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

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: ldv_some_page
// with type: struct page *ldv_some_page()
// with return type: (struct page)*
void *external_alloc(void);
struct page *ldv_some_page() {
  // Pointer type
  return (struct page *)external_alloc();
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

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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

