// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

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

// Function: _raw_spin_lock_irqsave
// with type: unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *, unsigned long)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
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

// Function: comedi_error
// with type: void comedi_error(const struct comedi_device *, const char *)
// with return type: void
void comedi_error(const struct comedi_device *arg0, const char *arg1) {
  // Void type
  return;
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

// Function: debug_dma_free_coherent
// with type: void debug_dma_free_coherent(struct device *, size_t , void *, dma_addr_t )
// with return type: void
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
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

// Function: disable_irq
// with type: void disable_irq(unsigned int)
// with return type: void
void disable_irq(unsigned int arg0) {
  // Void type
  return;
}

// Function: free_irq
// with type: void free_irq(unsigned int, void *)
// with return type: void
void free_irq(unsigned int arg0, void *arg1) {
  // Void type
  return;
}

// Function: get_device
// with type: struct device *get_device(struct device *)
// with return type: (struct device)*
void *external_alloc(unsigned long);
struct device *get_device(struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct device));
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

// Skip function: memset

// Function: mite_buf_change
// with type: int mite_buf_change(struct mite_dma_descriptor_ring *, struct comedi_async *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mite_buf_change(struct mite_dma_descriptor_ring *arg0, struct comedi_async *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mite_dma_arm
// with type: void mite_dma_arm(struct mite_channel *)
// with return type: void
void mite_dma_arm(struct mite_channel *arg0) {
  // Void type
  return;
}

// Function: mite_dma_disarm
// with type: void mite_dma_disarm(struct mite_channel *)
// with return type: void
void mite_dma_disarm(struct mite_channel *arg0) {
  // Void type
  return;
}

// Function: mite_get_status
// with type: unsigned int mite_get_status(struct mite_channel *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int mite_get_status(struct mite_channel *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: mite_list_devices
// with type: void mite_list_devices()
// with return type: void
void mite_list_devices() {
  // Void type
  return;
}

// Function: mite_prep_dma
// with type: void mite_prep_dma(struct mite_channel *, unsigned int, unsigned int)
// with return type: void
void mite_prep_dma(struct mite_channel *arg0, unsigned int arg1, unsigned int arg2) {
  // Void type
  return;
}

// Function: mite_release_channel
// with type: void mite_release_channel(struct mite_channel *)
// with return type: void
void mite_release_channel(struct mite_channel *arg0) {
  // Void type
  return;
}

// Function: mite_request_channel_in_range
// with type: struct mite_channel *mite_request_channel_in_range(struct mite_struct *, struct mite_dma_descriptor_ring *, unsigned int, unsigned int)
// with return type: (struct mite_channel)*
void *external_alloc(unsigned long);
struct mite_channel *mite_request_channel_in_range(struct mite_struct *arg0, struct mite_dma_descriptor_ring *arg1, unsigned int arg2, unsigned int arg3) {
  // Pointer type
  return external_alloc(sizeof(struct mite_channel));
}

// Function: mite_setup
// with type: int mite_setup(struct mite_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mite_setup(struct mite_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mite_sync_input_dma
// with type: int mite_sync_input_dma(struct mite_channel *, struct comedi_async *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mite_sync_input_dma(struct mite_channel *arg0, struct comedi_async *arg1) {
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

// Function: put_device
// with type: void put_device(struct device *)
// with return type: void
void put_device(struct device *arg0) {
  // Void type
  return;
}

// Function: request_threaded_irq
// with type: int request_threaded_irq(unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: schedule
// with type: void schedule()
// with return type: void
void schedule() {
  // Void type
  return;
}

// Function: subdev_8255_cleanup
// with type: void subdev_8255_cleanup(struct comedi_device *, struct comedi_subdevice *)
// with return type: void
void subdev_8255_cleanup(struct comedi_device *arg0, struct comedi_subdevice *arg1) {
  // Void type
  return;
}

// Function: subdev_8255_init
// with type: int subdev_8255_init(struct comedi_device *, struct comedi_subdevice *, int (*)(int, int, int, unsigned long), unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int subdev_8255_init(struct comedi_device *arg0, struct comedi_subdevice *arg1, int (*arg2)(int, int, int, unsigned long), unsigned long arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

