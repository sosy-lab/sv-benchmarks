// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __alloc_percpu
// with type: void *__alloc_percpu(size_t size, size_t align)
// with return type: (void)*
void *external_alloc(unsigned long);
void *__alloc_percpu(size_t arg0, size_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: __dynamic_pr_debug
// with type: int __dynamic_pr_debug(struct _ddebug *descriptor, const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *lock)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock
// with type: void _raw_spin_unlock(raw_spinlock_t *lock)
// with return type: void
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: acpi_evaluate_object
// with type: acpi_status acpi_evaluate_object(acpi_handle object, acpi_string pathname, struct acpi_object_list *parameter_objects, struct acpi_buffer *return_object_buffer)
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

// Function: acpi_get_handle
// with type: acpi_status acpi_get_handle(acpi_handle parent, acpi_string pathname, acpi_handle *ret_handle)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_get_handle(acpi_handle arg0, acpi_string arg1, acpi_handle *arg2) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: acpi_read
// with type: acpi_status acpi_read(u64 *value, struct acpi_generic_address *reg)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_read(u64 *arg0, struct acpi_generic_address *arg1) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: acpi_write
// with type: acpi_status acpi_write(u64 value, struct acpi_generic_address *reg)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_write(u64 arg0, struct acpi_generic_address *arg1) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: cpufreq_notify_transition
// with type: void cpufreq_notify_transition(struct cpufreq_freqs *freqs, unsigned int state)
// with return type: void
void cpufreq_notify_transition(struct cpufreq_freqs *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: cpufreq_register_driver
// with type: int cpufreq_register_driver(struct cpufreq_driver *driver_data)
// with return type: int
int __VERIFIER_nondet_int(void);
int cpufreq_register_driver(struct cpufreq_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cpufreq_unregister_driver
// with type: int cpufreq_unregister_driver(struct cpufreq_driver *driver_data)
// with return type: int
int __VERIFIER_nondet_int(void);
int cpufreq_unregister_driver(struct cpufreq_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: free_percpu
// with type: void free_percpu(void *__pdata)
// with return type: void
void free_percpu(void *arg0) {
  // Void type
  return;
}

// Function: ioread16
// with type: unsigned int ioread16(void *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread16(void *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ioread32
// with type: unsigned int ioread32(void *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ioread8
// with type: unsigned int ioread8(void *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread8(void *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ioremap_nocache
// with type: void *ioremap_nocache(resource_size_t offset, unsigned long size)
// with return type: (void)*
void *external_alloc(unsigned long);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: iounmap
// with type: void iounmap(volatile void *addr)
// with return type: void
void iounmap(volatile void *arg0) {
  // Void type
  return;
}

// Function: iowrite16
// with type: void iowrite16(u16 , void *)
// with return type: void
void iowrite16(u16 arg0, void *arg1) {
  // Void type
  return;
}

// Function: iowrite32
// with type: void iowrite32(u32 , void *)
// with return type: void
void iowrite32(u32 arg0, void *arg1) {
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

// Skip function: memset

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

