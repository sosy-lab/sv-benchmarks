// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __dynamic_dev_dbg
// with type: int __dynamic_dev_dbg(struct _ddebug *, const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: _dev_info
// with type: int _dev_info(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: n_tty_inherit_ops
// with type: void n_tty_inherit_ops(struct tty_ldisc_ops *)
// with return type: void
void n_tty_inherit_ops(struct tty_ldisc_ops *arg0) {
  // Void type
  return;
}

// Function: pps_event
// with type: void pps_event(struct pps_device *, struct pps_event_time *, int, void *)
// with return type: void
void pps_event(struct pps_device *arg0, struct pps_event_time *arg1, int arg2, void *arg3) {
  // Void type
  return;
}

// Function: pps_register_source
// with type: struct pps_device *pps_register_source(struct pps_source_info *, int)
// with return type: (struct pps_device)*
void *external_alloc(void);
struct pps_device *pps_register_source(struct pps_source_info *arg0, int arg1) {
  // Pointer type
  return (struct pps_device *)external_alloc();
}

// Function: pps_unregister_source
// with type: void pps_unregister_source(struct pps_device *)
// with return type: void
void pps_unregister_source(struct pps_device *arg0) {
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

// Function: tty_register_ldisc
// with type: int tty_register_ldisc(int, struct tty_ldisc_ops *)
// with return type: int
int __VERIFIER_nondet_int(void);
int tty_register_ldisc(int arg0, struct tty_ldisc_ops *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tty_unregister_ldisc
// with type: int tty_unregister_ldisc(int)
// with return type: int
int __VERIFIER_nondet_int(void);
int tty_unregister_ldisc(int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

