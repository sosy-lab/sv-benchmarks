// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Function: acpi_bus_add
// with type: int acpi_bus_add(struct acpi_device **, struct acpi_device *, acpi_handle , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_bus_add(struct acpi_device **arg0, struct acpi_device *arg1, acpi_handle arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: acpi_bus_get_device
// with type: int acpi_bus_get_device(acpi_handle , struct acpi_device **)
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_bus_get_device(acpi_handle arg0, struct acpi_device **arg1) {
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

// Function: acpi_bus_start
// with type: int acpi_bus_start(struct acpi_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_bus_start(struct acpi_device *arg0) {
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

// Function: acpi_debug_print
// with type: void acpi_debug_print(u32 , u32 , const char *, const char *, u32 , const char *, ...)
// with return type: void
void acpi_debug_print(u32 arg0, u32 arg1, const char *arg2, const char *arg3, u32 arg4, const char *arg5, ...) {
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

// Function: acpi_get_handle
// with type: acpi_status acpi_get_handle(acpi_handle , acpi_string , acpi_handle **)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_get_handle(acpi_handle arg0, acpi_string arg1, acpi_handle **arg2) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: acpi_get_object_info
// with type: acpi_status acpi_get_object_info(acpi_handle , struct acpi_device_info **)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_get_object_info(acpi_handle arg0, struct acpi_device_info **arg1) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: acpi_get_parent
// with type: acpi_status acpi_get_parent(acpi_handle , acpi_handle **)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_get_parent(acpi_handle arg0, acpi_handle **arg1) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: acpi_install_notify_handler
// with type: acpi_status acpi_install_notify_handler(acpi_handle , u32 , void (*)(acpi_handle , u32 , void *), void *)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_install_notify_handler(acpi_handle arg0, u32 arg1, void (*arg2)(acpi_handle , u32 , void *), void *arg3) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: acpi_remove_notify_handler
// with type: acpi_status acpi_remove_notify_handler(acpi_handle , u32 , void (*)(acpi_handle , u32 , void *))
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_remove_notify_handler(acpi_handle arg0, u32 arg1, void (*arg2)(acpi_handle , u32 , void *)) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: acpi_walk_namespace
// with type: acpi_status acpi_walk_namespace(acpi_object_type , acpi_handle , u32 , acpi_status (*)(acpi_handle , u32 , void *, void **), acpi_status (*)(acpi_handle , u32 , void *, void **), void *, void **)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_walk_namespace(acpi_object_type arg0, acpi_handle arg1, u32 arg2, acpi_status (*arg3)(acpi_handle , u32 , void *, void **), acpi_status (*arg4)(acpi_handle , u32 , void *, void **), void *arg5, void **arg6) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Skip function: free

// Skip function: kfree

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: kobject_uevent
// with type: int kobject_uevent(struct kobject *, enum kobject_action )
// with return type: int
int __VERIFIER_nondet_int(void);
int kobject_uevent(struct kobject *arg0, enum kobject_action arg1) {
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

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: strcmp

// Skip function: strcpy

