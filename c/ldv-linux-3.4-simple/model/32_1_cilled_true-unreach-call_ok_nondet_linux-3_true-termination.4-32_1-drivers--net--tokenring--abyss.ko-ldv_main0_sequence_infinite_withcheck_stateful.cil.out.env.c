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

// Function: alloc_trdev
// with type: struct net_device *alloc_trdev(int sizeof_priv)
// with return type: (struct net_device)*
void *external_alloc(unsigned long);
struct net_device *alloc_trdev(int arg0) {
  // Pointer type
  return external_alloc(sizeof(struct net_device));
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *dev)
// with return type: (void)*
void *external_alloc(unsigned long);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *dev, void *data)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
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

// Function: free_netdev
// with type: void free_netdev(struct net_device *dev)
// with return type: void
void free_netdev(struct net_device *arg0) {
  // Void type
  return;
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

// Skip function: memcpy

// Function: pci_enable_device
// with type: int pci_enable_device(struct pci_dev *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
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

// Function: register_netdev
// with type: int register_netdev(struct net_device *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: request_threaded_irq
// with type: int request_threaded_irq(unsigned int irq, irqreturn_t (*handler)(int, void *), irqreturn_t (*thread_fn)(int, void *), unsigned long flags, const char *name, void *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tms380tr_close
// with type: int tms380tr_close(struct net_device *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int tms380tr_close(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tms380tr_open
// with type: int tms380tr_open(struct net_device *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int tms380tr_open(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tms380tr_wait
// with type: void tms380tr_wait(unsigned long time)
// with return type: void
void tms380tr_wait(unsigned long arg0) {
  // Void type
  return;
}

// Function: tmsdev_init
// with type: int tmsdev_init(struct net_device *dev, struct device *pdev)
// with return type: int
int __VERIFIER_nondet_int(void);
int tmsdev_init(struct net_device *arg0, struct device *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tmsdev_term
// with type: void tmsdev_term(struct net_device *dev)
// with return type: void
void tmsdev_term(struct net_device *arg0) {
  // Void type
  return;
}

// Function: unregister_netdev
// with type: void unregister_netdev(struct net_device *dev)
// with return type: void
void unregister_netdev(struct net_device *arg0) {
  // Void type
  return;
}

