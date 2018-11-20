// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __devm_request_region
// with type: struct resource *__devm_request_region(struct device *, struct resource *, resource_size_t , resource_size_t , const char *)
// with return type: (struct resource)*
void *external_alloc(void);
struct resource *__devm_request_region(struct device *arg0, struct resource *arg1, resource_size_t arg2, resource_size_t arg3, const char *arg4) {
  // Pointer type
  return (struct resource *)external_alloc();
}

// Function: __release_region
// with type: void __release_region(struct resource *, resource_size_t , resource_size_t )
// with return type: void
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  // Void type
  return;
}

// Function: __request_region
// with type: struct resource *__request_region(struct resource *, resource_size_t , resource_size_t , const char *, int)
// with return type: (struct resource)*
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  // Pointer type
  return (struct resource *)external_alloc();
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

// Function: async_synchronize_full
// with type: void async_synchronize_full()
// with return type: void
void async_synchronize_full() {
  // Void type
  return;
}

// Function: ata_dev_next
// with type: struct ata_device *ata_dev_next(struct ata_device *, struct ata_link *, enum ata_dev_iter_mode )
// with return type: (struct ata_device)*
void *external_alloc(void);
struct ata_device *ata_dev_next(struct ata_device *arg0, struct ata_link *arg1, enum ata_dev_iter_mode arg2) {
  // Pointer type
  return (struct ata_device *)external_alloc();
}

// Function: ata_dev_pair
// with type: struct ata_device *ata_dev_pair(struct ata_device *)
// with return type: (struct ata_device)*
void *external_alloc(void);
struct ata_device *ata_dev_pair(struct ata_device *arg0) {
  // Pointer type
  return (struct ata_device *)external_alloc();
}

// Function: ata_dev_printk
// with type: int ata_dev_printk(const struct ata_device *, const char *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int ata_dev_printk(const struct ata_device *arg0, const char *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ata_host_activate
// with type: int ata_host_activate(struct ata_host *, int, irqreturn_t (*)(int, void *), unsigned long, struct scsi_host_template *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ata_host_activate(struct ata_host *arg0, int arg1, irqreturn_t (*arg2)(int, void *), unsigned long arg3, struct scsi_host_template *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ata_host_alloc
// with type: struct ata_host *ata_host_alloc(struct device *, int)
// with return type: (struct ata_host)*
void *external_alloc(void);
struct ata_host *ata_host_alloc(struct device *arg0, int arg1) {
  // Pointer type
  return (struct ata_host *)external_alloc();
}

// Function: ata_host_detach
// with type: void ata_host_detach(struct ata_host *)
// with return type: void
void ata_host_detach(struct ata_host *arg0) {
  // Void type
  return;
}

// Function: ata_pio_need_iordy
// with type: unsigned int ata_pio_need_iordy(const struct ata_device *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ata_pio_need_iordy(const struct ata_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ata_port_desc
// with type: void ata_port_desc(struct ata_port *, const char *, ...)
// with return type: void
void ata_port_desc(struct ata_port *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: ata_sff_data_xfer
// with type: unsigned int ata_sff_data_xfer(struct ata_device *, unsigned char *, unsigned int, int)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ata_sff_data_xfer(struct ata_device *arg0, unsigned char *arg1, unsigned int arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ata_sff_data_xfer_noirq
// with type: unsigned int ata_sff_data_xfer_noirq(struct ata_device *, unsigned char *, unsigned int, int)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ata_sff_data_xfer_noirq(struct ata_device *arg0, unsigned char *arg1, unsigned int arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ata_sff_qc_issue
// with type: unsigned int ata_sff_qc_issue(struct ata_queued_cmd *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ata_sff_qc_issue(struct ata_queued_cmd *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ata_sff_std_ports
// with type: void ata_sff_std_ports(struct ata_ioports *)
// with return type: void
void ata_sff_std_ports(struct ata_ioports *arg0) {
  // Void type
  return;
}

// Function: ata_timing_compute
// with type: int ata_timing_compute(struct ata_device *, unsigned short, struct ata_timing *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ata_timing_compute(struct ata_device *arg0, unsigned short arg1, struct ata_timing *arg2, int arg3, int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ata_timing_merge
// with type: void ata_timing_merge(const struct ata_timing *, const struct ata_timing *, struct ata_timing *, unsigned int)
// with return type: void
void ata_timing_merge(const struct ata_timing *arg0, const struct ata_timing *arg1, struct ata_timing *arg2, unsigned int arg3) {
  // Void type
  return;
}

// Function: devm_ioport_map
// with type: void *devm_ioport_map(struct device *, unsigned long, unsigned int)
// with return type: (void)*
void *external_alloc(void);
void *devm_ioport_map(struct device *arg0, unsigned long arg1, unsigned int arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: ioread16
// with type: unsigned int ioread16(void *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread16(void *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ioread32
// with type: unsigned int ioread32(void *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: ioread32_rep
// with type: void ioread32_rep(void *, void *, unsigned long)
// with return type: void
void ioread32_rep(void *arg0, void *arg1, unsigned long arg2) {
  // Void type
  return;
}

// Function: ioread8
// with type: unsigned int ioread8(void *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread8(void *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: iowrite32
// with type: void iowrite32(u32 , void *)
// with return type: void
void iowrite32(u32 arg0, void *arg1) {
  // Void type
  return;
}

// Function: iowrite32_rep
// with type: void iowrite32_rep(void *, const void *, unsigned long)
// with return type: void
void iowrite32_rep(void *arg0, const void *arg1, unsigned long arg2) {
  // Void type
  return;
}

// Function: iowrite8
// with type: void iowrite8(u8 , void *)
// with return type: void
void iowrite8(u8 arg0, void *arg1) {
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

// Function: pci_bus_read_config_word
// with type: int pci_bus_read_config_word(struct pci_bus *, unsigned int, int, u16 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_get_device
// with type: struct pci_dev *pci_get_device(unsigned int, unsigned int, struct pci_dev *)
// with return type: (struct pci_dev)*
void *external_alloc(void);
struct pci_dev *pci_get_device(unsigned int arg0, unsigned int arg1, struct pci_dev *arg2) {
  // Pointer type
  return (struct pci_dev *)external_alloc();
}

// Function: platform_device_register_full
// with type: struct platform_device *platform_device_register_full(const struct platform_device_info *)
// with return type: (struct platform_device)*
void *external_alloc(void);
struct platform_device *platform_device_register_full(const struct platform_device_info *arg0) {
  // Pointer type
  return (struct platform_device *)external_alloc();
}

// Function: platform_device_unregister
// with type: void platform_device_unregister(struct platform_device *)
// with return type: void
void platform_device_unregister(struct platform_device *arg0) {
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

// Function: trace_hardirqs_off
// with type: void trace_hardirqs_off()
// with return type: void
void trace_hardirqs_off() {
  // Void type
  return;
}

// Function: trace_hardirqs_on
// with type: void trace_hardirqs_on()
// with return type: void
void trace_hardirqs_on() {
  // Void type
  return;
}

