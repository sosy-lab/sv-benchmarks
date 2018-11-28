// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Function: __serio_register_port
// with type: void __serio_register_port(struct serio *, struct module *)
// with return type: void
void __serio_register_port(struct serio *arg0, struct module *arg1) {
  // Void type
  return;
}

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

// Function: parport_claim
// with type: int parport_claim(struct pardevice *)
// with return type: int
int __VERIFIER_nondet_int(void);
int parport_claim(struct pardevice *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: parport_find_number
// with type: struct parport *parport_find_number(int)
// with return type: (struct parport)*
void *external_alloc(void);
struct parport *parport_find_number(int arg0) {
  // Pointer type
  return (struct parport *)external_alloc();
}

// Function: parport_put_port
// with type: void parport_put_port(struct parport *)
// with return type: void
void parport_put_port(struct parport *arg0) {
  // Void type
  return;
}

// Function: parport_register_device
// with type: struct pardevice *parport_register_device(struct parport *, const char *, int (*)(void *), void (*)(void *), void (*)(void *), int, void *)
// with return type: (struct pardevice)*
void *external_alloc(void);
struct pardevice *parport_register_device(struct parport *arg0, const char *arg1, int (*arg2)(void *), void (*arg3)(void *), void (*arg4)(void *), int arg5, void *arg6) {
  // Pointer type
  return (struct pardevice *)external_alloc();
}

// Function: parport_release
// with type: void parport_release(struct pardevice *)
// with return type: void
void parport_release(struct pardevice *arg0) {
  // Void type
  return;
}

// Function: parport_unregister_device
// with type: void parport_unregister_device(struct pardevice *)
// with return type: void
void parport_unregister_device(struct pardevice *arg0) {
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

// Function: serio_interrupt
// with type: irqreturn_t serio_interrupt(struct serio *, unsigned char, unsigned int)
// with return type: irqreturn_t 
int __VERIFIER_nondet_int(void);
irqreturn_t serio_interrupt(struct serio *arg0, unsigned char arg1, unsigned int arg2) {
  // Typedef type
  // Real type: enum irqreturn
  // Enum type
  return __VERIFIER_nondet_int();
}

// Function: serio_unregister_port
// with type: void serio_unregister_port(struct serio *)
// with return type: void
void serio_unregister_port(struct serio *arg0) {
  // Void type
  return;
}

// Skip function: snprintf

// Function: strlcpy
// with type: size_t strlcpy(char *, const char *, size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

