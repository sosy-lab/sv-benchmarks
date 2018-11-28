// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __pci_register_driver
// with type: int __pci_register_driver(struct pci_driver *, struct module *, const char *mod_name)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_printk
// with type: int dev_printk(const char *level, const struct device *dev, const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int res)
// with return type: void
void ldv_check_return_value(int arg0) {
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

// Function: pci_add_dynid
// with type: int pci_add_dynid(struct pci_driver *drv, unsigned int vendor, unsigned int device, unsigned int subvendor, unsigned int subdevice, unsigned int class, unsigned int class_mask, unsigned long driver_data)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_add_dynid(struct pci_driver *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3, unsigned int arg4, unsigned int arg5, unsigned int arg6, unsigned long arg7) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_unregister_driver
// with type: void pci_unregister_driver(struct pci_driver *dev)
// with return type: void
void pci_unregister_driver(struct pci_driver *arg0) {
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

// Skip function: sscanf

// Skip function: strlen

// Function: strsep
// with type: char *strsep(char **, const char *)
// with return type: (char)*
void *external_alloc(void);
char *strsep(char **arg0, const char *arg1) {
  // Pointer type
  return (char *)external_alloc();
}

