// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __dynamic_dev_dbg
// with type: int __dynamic_dev_dbg(struct _ddebug *descriptor, const struct device *dev, const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: _dev_info
// with type: int _dev_info(const struct device *dev, const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
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

// Function: n_tty_inherit_ops
// with type: void n_tty_inherit_ops(struct tty_ldisc_ops *ops)
// with return type: void
void n_tty_inherit_ops(struct tty_ldisc_ops *arg0) {
  // Void type
  return;
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
void *external_alloc(unsigned long);
struct pps_device *pps_register_source(struct pps_source_info *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct pps_device));
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

// Skip function: snprintf

// Function: tty_register_ldisc
// with type: int tty_register_ldisc(int disc, struct tty_ldisc_ops *new_ldisc)
// with return type: int
int __VERIFIER_nondet_int(void);
int tty_register_ldisc(int arg0, struct tty_ldisc_ops *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tty_unregister_ldisc
// with type: int tty_unregister_ldisc(int disc)
// with return type: int
int __VERIFIER_nondet_int(void);
int tty_unregister_ldisc(int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

