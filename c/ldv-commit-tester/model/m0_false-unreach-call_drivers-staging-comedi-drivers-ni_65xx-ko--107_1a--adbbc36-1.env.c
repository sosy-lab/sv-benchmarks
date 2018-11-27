// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __get_free_pages
// with type: unsigned long int __get_free_pages(gfp_t , unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __pci_register_driver
// with type: int __pci_register_driver(struct pci_driver *, struct module *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: comedi_buf_put
// with type: int comedi_buf_put(struct comedi_async *, short)
// with return type: int
int __VERIFIER_nondet_int(void);
int comedi_buf_put(struct comedi_async *arg0, short arg1) {
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

// Function: comedi_event
// with type: void comedi_event(struct comedi_device *, struct comedi_subdevice *)
// with return type: void
void comedi_event(struct comedi_device *arg0, struct comedi_subdevice *arg1) {
  // Void type
  return;
}

// Function: comedi_pci_auto_config
// with type: int comedi_pci_auto_config(struct pci_dev *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int comedi_pci_auto_config(struct pci_dev *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: comedi_pci_auto_unconfig
// with type: void comedi_pci_auto_unconfig(struct pci_dev *)
// with return type: void
void comedi_pci_auto_unconfig(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: debug_lockdep_rcu_enabled
// with type: int debug_lockdep_rcu_enabled()
// with return type: int
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
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

// Skip function: kfree

// Function: ldv_handler_precall
// with type: void ldv_handler_precall()
// with return type: void
void ldv_handler_precall() {
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

// Function: ldv_module_author
// with type: int ldv_module_author()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_module_author() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_module_description
// with type: int ldv_module_description()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_module_description() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_module_license
// with type: int ldv_module_license()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_module_license() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lockdep_rcu_dereference
// with type: void lockdep_rcu_dereference(const char *, const int)
// with return type: void
void lockdep_rcu_dereference(const char *arg0, const int arg1) {
  // Void type
  return;
}

// Skip function: malloc

// Function: mite_list_devices
// with type: void mite_list_devices()
// with return type: void
void mite_list_devices() {
  // Void type
  return;
}

// Function: mite_setup
// with type: int mite_setup(struct mite_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mite_setup(struct mite_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mite_unsetup
// with type: void mite_unsetup(struct mite_struct *)
// with return type: void
void mite_unsetup(struct mite_struct *arg0) {
  // Void type
  return;
}

// Function: pci_unregister_driver
// with type: void pci_unregister_driver(struct pci_driver *)
// with return type: void
void pci_unregister_driver(struct pci_driver *arg0) {
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

// Function: request_threaded_irq
// with type: int request_threaded_irq(unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

