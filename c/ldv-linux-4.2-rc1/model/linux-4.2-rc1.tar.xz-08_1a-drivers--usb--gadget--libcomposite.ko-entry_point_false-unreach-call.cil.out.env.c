// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __compiletime_assert_1002
// with type: void __compiletime_assert_1002()
// with return type: void
void __compiletime_assert_1002() {
  // Void type
  return;
}

// Function: __dynamic_dev_dbg
// with type: void __dynamic_dev_dbg(struct _ddebug *, const struct device *, const char *, ...)
// with return type: void
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
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

// Function: __request_module
// with type: int __request_module(bool , const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: _dev_info
// with type: void _dev_info(const struct device *, const char *, ...)
// with return type: void
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
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

// Skip function: calloc

// Function: config_group_init
// with type: void config_group_init(struct config_group *)
// with return type: void
void config_group_init(struct config_group *arg0) {
  // Void type
  return;
}

// Function: config_group_init_type_name
// with type: void config_group_init_type_name(struct config_group *, const char *, struct config_item_type *)
// with return type: void
void config_group_init_type_name(struct config_group *arg0, const char *arg1, struct config_item_type *arg2) {
  // Void type
  return;
}

// Function: config_item_init_type_name
// with type: void config_item_init_type_name(struct config_item *, const char *, struct config_item_type *)
// with return type: void
void config_item_init_type_name(struct config_item *arg0, const char *arg1, struct config_item_type *arg2) {
  // Void type
  return;
}

// Function: config_item_put
// with type: void config_item_put(struct config_item *)
// with return type: void
void config_item_put(struct config_item *arg0) {
  // Void type
  return;
}

// Function: config_item_set_name
// with type: int config_item_set_name(struct config_item *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int config_item_set_name(struct config_item *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: configfs_register_subsystem
// with type: int configfs_register_subsystem(struct configfs_subsystem *)
// with return type: int
int __VERIFIER_nondet_int(void);
int configfs_register_subsystem(struct configfs_subsystem *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: configfs_unregister_subsystem
// with type: void configfs_unregister_subsystem(struct configfs_subsystem *)
// with return type: void
void configfs_unregister_subsystem(struct configfs_subsystem *arg0) {
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

// Function: device_create_file
// with type: int device_create_file(struct device *, const struct device_attribute *)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_remove_file
// with type: void device_remove_file(struct device *, const struct device_attribute *)
// with return type: void
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kmemdup
// with type: void *kmemdup(const void *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: kstrdup
// with type: char *kstrdup(const char *, gfp_t )
// with return type: (char)*
void *external_alloc(void);
char *kstrdup(const char *arg0, gfp_t arg1) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: kstrtou16
// with type: int kstrtou16(const char *, unsigned int, u16 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtou16(const char *arg0, unsigned int arg1, u16 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kstrtou8
// with type: int kstrtou8(const char *, unsigned int, u8 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtou8(const char *arg0, unsigned int arg1, u8 *arg2) {
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

// Function: ldv_probe_10
// with type: int ldv_probe_10()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_10() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_15
// with type: int ldv_probe_15()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_15() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_21
// with type: int ldv_probe_21()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_21() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_26
// with type: int ldv_probe_26()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_26() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_27
// with type: int ldv_probe_27()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_27() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_7
// with type: int ldv_probe_7()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_7() {
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

// Skip function: memcpy

// Skip function: memmove

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

// Function: simple_strtoul
// with type: unsigned long int simple_strtoul(const char *, char **, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Skip function: snprintf

// Skip function: sprintf

// Skip function: strchr

// Skip function: strcmp

// Skip function: strlen

// Skip function: strrchr

// Function: strtobool
// with type: int strtobool(const char *, bool *)
// with return type: int
int __VERIFIER_nondet_int(void);
int strtobool(const char *arg0, bool *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_gadget_probe_driver
// with type: int usb_gadget_probe_driver(struct usb_gadget_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_gadget_probe_driver(struct usb_gadget_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_gadget_set_state
// with type: void usb_gadget_set_state(struct usb_gadget *, enum usb_device_state )
// with return type: void
void usb_gadget_set_state(struct usb_gadget *arg0, enum usb_device_state arg1) {
  // Void type
  return;
}

// Function: usb_gadget_unregister_driver
// with type: int usb_gadget_unregister_driver(struct usb_gadget_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_gadget_unregister_driver(struct usb_gadget_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_speed_string
// with type: const char *usb_speed_string(enum usb_device_speed )
// with return type: (const char)*
void *external_alloc(void);
const char *usb_speed_string(enum usb_device_speed arg0) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: usb_udc_attach_driver
// with type: int usb_udc_attach_driver(const char *, struct usb_gadget_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_udc_attach_driver(const char *arg0, struct usb_gadget_driver *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: utf8s_to_utf16s
// with type: int utf8s_to_utf16s(const u8 *, int, enum utf16_endian , wchar_t *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int utf8s_to_utf16s(const u8 *arg0, int arg1, enum utf16_endian arg2, wchar_t *arg3, int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: warn_slowpath_fmt
// with type: void warn_slowpath_fmt(const char *, const int, const char *, ...)
// with return type: void
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
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

