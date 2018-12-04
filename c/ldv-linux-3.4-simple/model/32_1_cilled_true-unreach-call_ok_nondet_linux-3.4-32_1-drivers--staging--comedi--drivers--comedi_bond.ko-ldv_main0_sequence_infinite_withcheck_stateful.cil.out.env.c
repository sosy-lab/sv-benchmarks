// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *lock, const char *name, struct lock_class_key *key)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: comedi_close
// with type: int comedi_close(struct comedi_device *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int comedi_close(struct comedi_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: comedi_dio_bitfield
// with type: int comedi_dio_bitfield(struct comedi_device *dev, unsigned int subdev, unsigned int mask, unsigned int *bits)
// with return type: int
int __VERIFIER_nondet_int(void);
int comedi_dio_bitfield(struct comedi_device *arg0, unsigned int arg1, unsigned int arg2, unsigned int *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: comedi_dio_config
// with type: int comedi_dio_config(struct comedi_device *dev, unsigned int subdev, unsigned int chan, unsigned int io)
// with return type: int
int __VERIFIER_nondet_int(void);
int comedi_dio_config(struct comedi_device *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: comedi_driver_register
// with type: int comedi_driver_register(struct comedi_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int comedi_driver_register(struct comedi_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: comedi_driver_unregister
// with type: int comedi_driver_unregister(struct comedi_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int comedi_driver_unregister(struct comedi_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: comedi_find_subdevice_by_type
// with type: int comedi_find_subdevice_by_type(struct comedi_device *dev, int type, unsigned int subd)
// with return type: int
int __VERIFIER_nondet_int(void);
int comedi_find_subdevice_by_type(struct comedi_device *arg0, int arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: comedi_get_n_channels
// with type: int comedi_get_n_channels(struct comedi_device *dev, unsigned int subdevice)
// with return type: int
int __VERIFIER_nondet_int(void);
int comedi_get_n_channels(struct comedi_device *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: comedi_open
// with type: struct comedi_device *comedi_open(const char *path)
// with return type: (struct comedi_device)*
void *external_alloc(unsigned long);
struct comedi_device *comedi_open(const char *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct comedi_device));
}

// Skip function: kfree

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memset

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: snprintf

// Skip function: strlen

// Skip function: strncat

