// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: _dev_info
// with type: int _dev_info(const struct device *dev, const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: del_timer_sync
// with type: int del_timer_sync(struct timer_list *timer)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: getnstimeofday
// with type: void getnstimeofday(struct timespec *tv)
// with return type: void
void getnstimeofday(struct timespec *arg0) {
  // Void type
  return;
}

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *timer, const char *name, struct lock_class_key *key)
// with return type: void
void init_timer_key(struct timer_list *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: mod_timer
// with type: int mod_timer(struct timer_list *timer, unsigned long expires)
// with return type: int
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pps_event
// with type: void pps_event(struct pps_device *pps, struct pps_event_time *ts, int event, void *data)
// with return type: void
void pps_event(struct pps_device *arg0, struct pps_event_time *arg1, int arg2, void *arg3) {
  // Void type
  return;
}

// Function: pps_register_source
// with type: struct pps_device *pps_register_source(struct pps_source_info *info, int default_params)
// with return type: (struct pps_device)*
void *external_alloc(void);
struct pps_device *pps_register_source(struct pps_source_info *arg0, int arg1) {
  // Pointer type
  return (struct pps_device *)external_alloc();
}

// Function: pps_unregister_source
// with type: void pps_unregister_source(struct pps_device *pps)
// with return type: void
void pps_unregister_source(struct pps_device *arg0) {
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

