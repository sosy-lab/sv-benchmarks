// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __const_udelay
// with type: void __const_udelay(unsigned long xloops)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

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
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  // Pointer type
  return (struct resource *)external_alloc();
}

// Function: attach_capi_ctr
// with type: int attach_capi_ctr(struct capi_ctr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int attach_capi_ctr(struct capi_ctr *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: avmcard_dma_alloc
// with type: avmcard_dmainfo *avmcard_dma_alloc(char *name, struct pci_dev *, long rsize, long ssize)
// with return type: (avmcard_dmainfo )*
void *external_alloc(void);
avmcard_dmainfo *avmcard_dma_alloc(char *arg0, struct pci_dev *arg1, long arg2, long arg3) {
  // Pointer type
  return (avmcard_dmainfo *)external_alloc();
}

// Function: avmcard_dma_free
// with type: void avmcard_dma_free(avmcard_dmainfo *)
// with return type: void
void avmcard_dma_free(avmcard_dmainfo *arg0) {
  // Void type
  return;
}

// Function: b1_alloc_card
// with type: avmcard *b1_alloc_card(int nr_controllers)
// with return type: (avmcard )*
void *external_alloc(void);
avmcard *b1_alloc_card(int arg0) {
  // Pointer type
  return (avmcard *)external_alloc();
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

// Function: b1dma_reset
// with type: void b1dma_reset(avmcard *card)
// with return type: void
void b1dma_reset(avmcard *arg0) {
  // Void type
  return;
}

// Function: b1pciv4_detect
// with type: int b1pciv4_detect(avmcard *card)
// with return type: int
int __VERIFIER_nondet_int(void);
int b1pciv4_detect(avmcard *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: detach_capi_ctr
// with type: int detach_capi_ctr(struct capi_ctr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int detach_capi_ctr(struct capi_ctr *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *dev)
// with return type: (void)*
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return (void *)external_alloc();
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

// Function: ioremap_nocache
// with type: void *ioremap_nocache(resource_size_t offset, unsigned long size)
// with return type: (void)*
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: iounmap
// with type: void iounmap(volatile void *addr)
// with return type: void
void iounmap(volatile void *arg0) {
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

// Function: pci_enable_device
// with type: int pci_enable_device(struct pci_dev *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_set_master
// with type: void pci_set_master(struct pci_dev *dev)
// with return type: void
void pci_set_master(struct pci_dev *arg0) {
  // Void type
  return;
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

