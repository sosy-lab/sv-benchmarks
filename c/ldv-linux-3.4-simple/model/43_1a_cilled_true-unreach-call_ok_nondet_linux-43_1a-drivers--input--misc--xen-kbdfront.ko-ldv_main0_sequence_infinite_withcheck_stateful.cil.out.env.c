// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Function: __get_free_pages
// with type: unsigned long int __get_free_pages(gfp_t , unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __phys_addr
// with type: unsigned long int __phys_addr(unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: bind_evtchn_to_irqhandler
// with type: int bind_evtchn_to_irqhandler(unsigned int, irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int bind_evtchn_to_irqhandler(unsigned int arg0, irqreturn_t (*arg1)(int, void *), unsigned long arg2, const char *arg3, void *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *)
// with return type: (void)*
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: free_pages
// with type: void free_pages(unsigned long, unsigned int)
// with return type: void
void free_pages(unsigned long arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: get_phys_to_machine
// with type: unsigned long int get_phys_to_machine(unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_phys_to_machine(unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: gnttab_end_foreign_access_ref
// with type: int gnttab_end_foreign_access_ref(grant_ref_t , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int gnttab_end_foreign_access_ref(grant_ref_t arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: gnttab_grant_foreign_access
// with type: int gnttab_grant_foreign_access(domid_t , unsigned long, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int gnttab_grant_foreign_access(domid_t arg0, unsigned long arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: input_event
// with type: void input_event(struct input_dev *, unsigned int, unsigned int, int)
// with return type: void
void input_event(struct input_dev *arg0, unsigned int arg1, unsigned int arg2, int arg3) {
  // Void type
  return;
}

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

// Function: input_set_abs_params
// with type: void input_set_abs_params(struct input_dev *, unsigned int, int, int, int, int)
// with return type: void
void input_set_abs_params(struct input_dev *arg0, unsigned int arg1, int arg2, int arg3, int arg4, int arg5) {
  // Void type
  return;
}

// Function: input_set_capability
// with type: void input_set_capability(struct input_dev *, unsigned int, unsigned int)
// with return type: void
void input_set_capability(struct input_dev *arg0, unsigned int arg1, unsigned int arg2) {
  // Void type
  return;
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

// Skip function: memset

// Function: notify_remote_via_irq
// with type: void notify_remote_via_irq(int)
// with return type: void
void notify_remote_via_irq(int arg0) {
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

// Skip function: snprintf

// Function: unbind_from_irqhandler
// with type: void unbind_from_irqhandler(unsigned int, void *)
// with return type: void
void unbind_from_irqhandler(unsigned int arg0, void *arg1) {
  // Void type
  return;
}

// Function: xenbus_alloc_evtchn
// with type: int xenbus_alloc_evtchn(struct xenbus_device *, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int xenbus_alloc_evtchn(struct xenbus_device *arg0, int *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: xenbus_dev_fatal
// with type: void xenbus_dev_fatal(struct xenbus_device *, int, const char *, ...)
// with return type: void
void xenbus_dev_fatal(struct xenbus_device *arg0, int arg1, const char *arg2, ...) {
  // Void type
  return;
}

// Function: xenbus_free_evtchn
// with type: int xenbus_free_evtchn(struct xenbus_device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int xenbus_free_evtchn(struct xenbus_device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: xenbus_frontend_closed
// with type: int xenbus_frontend_closed(struct xenbus_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int xenbus_frontend_closed(struct xenbus_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: xenbus_printf
// with type: int xenbus_printf(u32 , const char *, const char *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int xenbus_printf(u32 arg0, const char *arg1, const char *arg2, const char *arg3, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: xenbus_register_frontend
// with type: int xenbus_register_frontend(struct xenbus_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int xenbus_register_frontend(struct xenbus_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: xenbus_scanf
// with type: int xenbus_scanf(u32 , const char *, const char *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int xenbus_scanf(u32 arg0, const char *arg1, const char *arg2, const char *arg3, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: xenbus_switch_state
// with type: int xenbus_switch_state(struct xenbus_device *, enum xenbus_state )
// with return type: int
int __VERIFIER_nondet_int(void);
int xenbus_switch_state(struct xenbus_device *arg0, enum xenbus_state arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: xenbus_transaction_end
// with type: int xenbus_transaction_end(u32 , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int xenbus_transaction_end(u32 arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: xenbus_transaction_start
// with type: int xenbus_transaction_start(struct xenbus_transaction *)
// with return type: int
int __VERIFIER_nondet_int(void);
int xenbus_transaction_start(struct xenbus_transaction *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: xenbus_unregister_driver
// with type: void xenbus_unregister_driver(struct xenbus_driver *)
// with return type: void
void xenbus_unregister_driver(struct xenbus_driver *arg0) {
  // Void type
  return;
}

