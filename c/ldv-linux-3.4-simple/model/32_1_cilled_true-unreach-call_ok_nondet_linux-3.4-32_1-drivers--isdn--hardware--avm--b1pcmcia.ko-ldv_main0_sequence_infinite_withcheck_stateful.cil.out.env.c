// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __const_udelay
// with type: void __const_udelay(unsigned long xloops)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __list_add
// with type: void __list_add(struct list_head *new, struct list_head *prev, struct list_head *next)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Function: attach_capi_ctr
// with type: int attach_capi_ctr(struct capi_ctr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int attach_capi_ctr(struct capi_ctr *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: b1_alloc_card
// with type: avmcard *b1_alloc_card(int nr_controllers)
// with return type: (avmcard )*
void *external_alloc(unsigned long);
avmcard *b1_alloc_card(int arg0) {
  // Pointer type
  return external_alloc(sizeof(avmcard));
}

// Function: b1_detect
// with type: int b1_detect(unsigned int base, enum avmcardtype cardtype)
// with return type: int
int __VERIFIER_nondet_int(void);
int b1_detect(unsigned int arg0, enum avmcardtype arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: b1_free_card
// with type: void b1_free_card(avmcard *card)
// with return type: void
void b1_free_card(avmcard *arg0) {
  // Void type
  return;
}

// Function: b1_getrevision
// with type: void b1_getrevision(avmcard *card)
// with return type: void
void b1_getrevision(avmcard *arg0) {
  // Void type
  return;
}

// Function: detach_capi_ctr
// with type: int detach_capi_ctr(struct capi_ctr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int detach_capi_ctr(struct capi_ctr *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: free_irq
// with type: void free_irq(unsigned int, void *)
// with return type: void
void free_irq(unsigned int arg0, void *arg1) {
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

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_capi_driver
// with type: void register_capi_driver(struct capi_driver *driver)
// with return type: void
void register_capi_driver(struct capi_driver *arg0) {
  // Void type
  return;
}

// Function: request_threaded_irq
// with type: int request_threaded_irq(unsigned int irq, irqreturn_t (*handler)(int, void *), irqreturn_t (*thread_fn)(int, void *), unsigned long flags, const char *name, void *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: sprintf

// Skip function: strchr

// Skip function: strcpy

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

// Function: unregister_capi_driver
// with type: void unregister_capi_driver(struct capi_driver *driver)
// with return type: void
void unregister_capi_driver(struct capi_driver *arg0) {
  // Void type
  return;
}

