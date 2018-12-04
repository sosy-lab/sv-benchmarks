// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: _dev_info
// with type: int _dev_info(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: comedi_alloc_subdevices
// with type: int comedi_alloc_subdevices(struct comedi_device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int comedi_alloc_subdevices(struct comedi_device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: comedi_auto_config
// with type: int comedi_auto_config(struct device *, struct comedi_driver *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int comedi_auto_config(struct device *arg0, struct comedi_driver *arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: comedi_auto_unconfig
// with type: void comedi_auto_unconfig(struct device *)
// with return type: void
void comedi_auto_unconfig(struct device *arg0) {
  // Void type
  return;
}

// Function: comedi_buf_read_n_available
// with type: unsigned int comedi_buf_read_n_available(struct comedi_async *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int comedi_buf_read_n_available(struct comedi_async *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
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

// Function: comedi_pci_driver_register
// with type: int comedi_pci_driver_register(struct comedi_driver *, struct pci_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int comedi_pci_driver_register(struct comedi_driver *arg0, struct pci_driver *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: comedi_pci_driver_unregister
// with type: void comedi_pci_driver_unregister(struct comedi_driver *, struct pci_driver *)
// with return type: void
void comedi_pci_driver_unregister(struct comedi_driver *arg0, struct pci_driver *arg1) {
  // Void type
  return;
}

// Function: dev_warn
// with type: int dev_warn(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
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

// Function: ldv_ni_660x_driver_attach_2
// with type: int ldv_ni_660x_driver_attach_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ni_660x_driver_attach_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ni_660x_driver_close_2
// with type: int ldv_ni_660x_driver_close_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ni_660x_driver_close_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ni_660x_driver_open_2
// with type: int ldv_ni_660x_driver_open_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ni_660x_driver_open_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ni_660x_driver_probe_2
// with type: int ldv_ni_660x_driver_probe_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ni_660x_driver_probe_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ni_660x_driver_release_2
// with type: int ldv_ni_660x_driver_release_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ni_660x_driver_release_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: malloc

// Function: mite_alloc
// with type: struct mite_struct *mite_alloc(struct pci_dev *)
// with return type: (struct mite_struct)*
void *external_alloc(unsigned long);
struct mite_struct *mite_alloc(struct pci_dev *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct mite_struct));
}

// Function: mite_alloc_ring
// with type: struct mite_dma_descriptor_ring *mite_alloc_ring(struct mite_struct *)
// with return type: (struct mite_dma_descriptor_ring)*
void *external_alloc(unsigned long);
struct mite_dma_descriptor_ring *mite_alloc_ring(struct mite_struct *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct mite_dma_descriptor_ring));
}

// Function: mite_buf_change
// with type: int mite_buf_change(struct mite_dma_descriptor_ring *, struct comedi_async *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mite_buf_change(struct mite_dma_descriptor_ring *arg0, struct comedi_async *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mite_free_ring
// with type: void mite_free_ring(struct mite_dma_descriptor_ring *)
// with return type: void
void mite_free_ring(struct mite_dma_descriptor_ring *arg0) {
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

// Function: mite_setup2
// with type: int mite_setup2(struct mite_struct *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mite_setup2(struct mite_struct *arg0, unsigned int arg1) {
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

// Function: mutex_lock
// with type: void mutex_lock(struct mutex *)
// with return type: void
void mutex_lock(struct mutex *arg0) {
  // Void type
  return;
}

// Function: mutex_trylock
// with type: int mutex_trylock(struct mutex *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
  // Void type
  return;
}

// Function: ni_gpct_device_construct
// with type: struct ni_gpct_device *ni_gpct_device_construct(struct comedi_device *, void (*)(struct ni_gpct *, unsigned int, enum ni_gpct_register ), unsigned int (*)(struct ni_gpct *, enum ni_gpct_register ), enum ni_gpct_variant , unsigned int)
// with return type: (struct ni_gpct_device)*
void *external_alloc(unsigned long);
struct ni_gpct_device *ni_gpct_device_construct(struct comedi_device *arg0, void (*arg1)(struct ni_gpct *, unsigned int, enum ni_gpct_register ), unsigned int (*arg2)(struct ni_gpct *, enum ni_gpct_register ), enum ni_gpct_variant arg3, unsigned int arg4) {
  // Pointer type
  return external_alloc(sizeof(struct ni_gpct_device));
}

// Function: ni_gpct_device_destroy
// with type: void ni_gpct_device_destroy(struct ni_gpct_device *)
// with return type: void
void ni_gpct_device_destroy(struct ni_gpct_device *arg0) {
  // Void type
  return;
}

// Function: ni_tio_acknowledge_and_confirm
// with type: void ni_tio_acknowledge_and_confirm(struct ni_gpct *, int *, int *, int *, int *)
// with return type: void
void ni_tio_acknowledge_and_confirm(struct ni_gpct *arg0, int *arg1, int *arg2, int *arg3, int *arg4) {
  // Void type
  return;
}

// Function: ni_tio_cancel
// with type: int ni_tio_cancel(struct ni_gpct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ni_tio_cancel(struct ni_gpct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ni_tio_cmd
// with type: int ni_tio_cmd(struct ni_gpct *, struct comedi_async *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ni_tio_cmd(struct ni_gpct *arg0, struct comedi_async *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ni_tio_cmdtest
// with type: int ni_tio_cmdtest(struct ni_gpct *, struct comedi_cmd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ni_tio_cmdtest(struct ni_gpct *arg0, struct comedi_cmd *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ni_tio_handle_interrupt
// with type: void ni_tio_handle_interrupt(struct ni_gpct *, struct comedi_subdevice *)
// with return type: void
void ni_tio_handle_interrupt(struct ni_gpct *arg0, struct comedi_subdevice *arg1) {
  // Void type
  return;
}

// Function: ni_tio_init_counter
// with type: void ni_tio_init_counter(struct ni_gpct *)
// with return type: void
void ni_tio_init_counter(struct ni_gpct *arg0) {
  // Void type
  return;
}

// Function: ni_tio_insn_config
// with type: int ni_tio_insn_config(struct ni_gpct *, struct comedi_insn *, unsigned int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ni_tio_insn_config(struct ni_gpct *arg0, struct comedi_insn *arg1, unsigned int *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ni_tio_rinsn
// with type: int ni_tio_rinsn(struct ni_gpct *, struct comedi_insn *, unsigned int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ni_tio_rinsn(struct ni_gpct *arg0, struct comedi_insn *arg1, unsigned int *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ni_tio_set_mite_channel
// with type: void ni_tio_set_mite_channel(struct ni_gpct *, struct mite_channel *)
// with return type: void
void ni_tio_set_mite_channel(struct ni_gpct *arg0, struct mite_channel *arg1) {
  // Void type
  return;
}

// Function: ni_tio_winsn
// with type: int ni_tio_winsn(struct ni_gpct *, struct comedi_insn *, unsigned int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ni_tio_winsn(struct ni_gpct *arg0, struct comedi_insn *arg1, unsigned int *arg2) {
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

