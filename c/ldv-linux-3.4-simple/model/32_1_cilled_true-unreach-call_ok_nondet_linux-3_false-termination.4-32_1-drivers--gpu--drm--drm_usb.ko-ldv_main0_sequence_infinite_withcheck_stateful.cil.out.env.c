// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __list_add
// with type: void __list_add(struct list_head *new, struct list_head *prev, struct list_head *next)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *dev, void *data)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_fill_in_dev
// with type: int drm_fill_in_dev(struct drm_device *dev, const struct pci_device_id *ent, struct drm_driver *driver)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_fill_in_dev(struct drm_device *arg0, const struct pci_device_id *arg1, struct drm_driver *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_get_minor
// with type: int drm_get_minor(struct drm_device *dev, struct drm_minor **minor, int type)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_get_minor(struct drm_device *arg0, struct drm_minor **arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_mode_group_init_legacy_group
// with type: int drm_mode_group_init_legacy_group(struct drm_device *dev, struct drm_mode_group *group)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_mode_group_init_legacy_group(struct drm_device *arg0, struct drm_mode_group *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_put_minor
// with type: int drm_put_minor(struct drm_minor **minor)
// with return type: int
int __VERIFIER_nondet_int(void);
int drm_put_minor(struct drm_minor **arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: drm_ut_debug_printk
// with type: void drm_ut_debug_printk(unsigned int request_level, const char *prefix, const char *function_name, const char *format, ...)
// with return type: void
void drm_ut_debug_printk(unsigned int arg0, const char *arg1, const char *arg2, const char *arg3, ...) {
  // Void type
  return;
}

// Skip function: kfree

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Skip function: malloc

// Function: printk
// with type: int printk(const char *fmt, ...)
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

