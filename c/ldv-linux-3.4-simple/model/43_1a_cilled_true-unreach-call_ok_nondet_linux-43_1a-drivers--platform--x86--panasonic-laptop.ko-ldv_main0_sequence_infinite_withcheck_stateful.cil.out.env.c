// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_uint

// Function: acpi_bus_generate_proc_event
// with type: int acpi_bus_generate_proc_event(struct acpi_device *, u8 , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_bus_generate_proc_event(struct acpi_device *arg0, u8 arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: acpi_bus_register_driver
// with type: int acpi_bus_register_driver(struct acpi_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_bus_register_driver(struct acpi_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: acpi_bus_unregister_driver
// with type: void acpi_bus_unregister_driver(struct acpi_driver *)
// with return type: void
void acpi_bus_unregister_driver(struct acpi_driver *arg0) {
  // Void type
  return;
}

// Function: acpi_evaluate_integer
// with type: acpi_status acpi_evaluate_integer(acpi_handle , acpi_string , struct acpi_object_list *, unsigned long long *)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_evaluate_integer(acpi_handle arg0, acpi_string arg1, struct acpi_object_list *arg2, unsigned long long *arg3) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: acpi_evaluate_object
// with type: acpi_status acpi_evaluate_object(acpi_handle , acpi_string , struct acpi_object_list *, struct acpi_buffer *)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_evaluate_object(acpi_handle arg0, acpi_string arg1, struct acpi_object_list *arg2, struct acpi_buffer *arg3) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: backlight_device_register
// with type: struct backlight_device *backlight_device_register(const char *, struct device *, void *, const struct backlight_ops *, const struct backlight_properties *)
// with return type: (struct backlight_device)*
void *external_alloc(unsigned long);
struct backlight_device *backlight_device_register(const char *arg0, struct device *arg1, void *arg2, const struct backlight_ops *arg3, const struct backlight_properties *arg4) {
  // Pointer type
  return external_alloc(sizeof(struct backlight_device));
}

// Function: backlight_device_unregister
// with type: void backlight_device_unregister(struct backlight_device *)
// with return type: void
void backlight_device_unregister(struct backlight_device *arg0) {
  // Void type
  return;
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Skip function: free

// Function: input_free_device
// with type: void input_free_device(struct input_dev *)
// with return type: void
void input_free_device(struct input_dev *arg0) {
  // Void type
  return;
}

// Function: input_register_device
// with type: int input_register_device(struct input_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int input_register_device(struct input_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: input_unregister_device
// with type: void input_unregister_device(struct input_dev *)
// with return type: void
void input_unregister_device(struct input_dev *arg0) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
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
void *external_alloc(unsigned long);
struct page *ldv_some_page() {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Skip function: malloc

// Skip function: memset

// Skip function: snprintf

// Function: sparse_keymap_free
// with type: void sparse_keymap_free(struct input_dev *)
// with return type: void
void sparse_keymap_free(struct input_dev *arg0) {
  // Void type
  return;
}

// Function: sparse_keymap_report_event
// with type: bool sparse_keymap_report_event(struct input_dev *, unsigned int, unsigned int, bool )
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool sparse_keymap_report_event(struct input_dev *arg0, unsigned int arg1, unsigned int arg2, bool arg3) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: sparse_keymap_setup
// with type: int sparse_keymap_setup(struct input_dev *, const struct key_entry *, int (*)(struct input_dev *, struct key_entry *))
// with return type: int
int __VERIFIER_nondet_int(void);
int sparse_keymap_setup(struct input_dev *arg0, const struct key_entry *arg1, int (*arg2)(struct input_dev *, struct key_entry *)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: sscanf

// Skip function: strcpy

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

