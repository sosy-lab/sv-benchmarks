// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __const_udelay
// with type: void __const_udelay(unsigned long xloops)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
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

// Function: _raw_spin_lock_irqsave
// with type: unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *lock)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *lock, unsigned long flags)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: ide_host_add
// with type: int ide_host_add(const struct ide_port_info *, struct ide_hw **, unsigned int, struct ide_host **)
// with return type: int
int __VERIFIER_nondet_int(void);
int ide_host_add(const struct ide_port_info *arg0, struct ide_hw **arg1, unsigned int arg2, struct ide_host **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ide_pio_cycle_time
// with type: u16 ide_pio_cycle_time(ide_drive_t *, u8 )
// with return type: u16 
unsigned short __VERIFIER_nondet_ushort(void);
u16 ide_pio_cycle_time(ide_drive_t *arg0, u8 arg1) {
  // Typedef type
  // Real type: unsigned short
  // Simple type
  return __VERIFIER_nondet_ushort();
}

// Function: ide_timing_find_mode
// with type: struct ide_timing *ide_timing_find_mode(u8 )
// with return type: (struct ide_timing)*
void *external_alloc(unsigned long);
struct ide_timing *ide_timing_find_mode(u8 arg0) {
  // Pointer type
  return external_alloc(sizeof(struct ide_timing));
}

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Skip function: memset

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

