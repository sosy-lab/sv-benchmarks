// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __release_region
// with type: void __release_region(struct resource *, resource_size_t , resource_size_t )
// with return type: void
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  // Void type
  return;
}

// Function: __request_region
// with type: struct resource *__request_region(struct resource *, resource_size_t start, resource_size_t n, const char *name, int flags)
// with return type: (struct resource)*
void *external_alloc(unsigned long);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  // Pointer type
  return external_alloc(sizeof(struct resource));
}

// Function: c2port_device_register
// with type: struct c2port_device *c2port_device_register(char *name, struct c2port_ops *ops, void *devdata)
// with return type: (struct c2port_device)*
void *external_alloc(unsigned long);
struct c2port_device *c2port_device_register(char *arg0, struct c2port_ops *arg1, void *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct c2port_device));
}

// Function: c2port_device_unregister
// with type: void c2port_device_unregister(struct c2port_device *dev)
// with return type: void
void c2port_device_unregister(struct c2port_device *arg0) {
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

