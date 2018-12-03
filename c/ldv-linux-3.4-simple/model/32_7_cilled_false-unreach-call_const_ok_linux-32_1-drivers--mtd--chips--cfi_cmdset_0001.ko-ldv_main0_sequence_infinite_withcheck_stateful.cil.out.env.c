// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: ___udelay
// with type: void ___udelay(unsigned long xloops)
// with return type: void
void ___udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __dynamic_pr_debug
// with type: int __dynamic_pr_debug(struct _ddebug *descriptor, char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *q, char *name, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __might_sleep
// with type: void __might_sleep(char *file, int line, int preempt_offset)
// with return type: void
void __might_sleep(char *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: __module_get
// with type: void __module_get(struct module *module)
// with return type: void
void __module_get(struct module *arg0) {
  // Void type
  return;
}

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *lock, char *name, struct lock_class_key *key)
// with return type: void
void __mutex_init(struct mutex *arg0, char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __udelay
// with type: void __udelay(unsigned long usecs)
// with return type: void
void __udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *q, unsigned int mode, int nr, void *key)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Void type
  return;
}

// Function: _cond_resched
// with type: int _cond_resched()
// with return type: int
int __VERIFIER_nondet_int(void);
int _cond_resched() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: add_wait_queue
// with type: void add_wait_queue(wait_queue_head_t *q, wait_queue_t *wait)
// with return type: void
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: cfi_fixup
// with type: void cfi_fixup(struct mtd_info *mtd, struct cfi_fixup *fixups)
// with return type: void
void cfi_fixup(struct mtd_info *arg0, struct cfi_fixup *arg1) {
  // Void type
  return;
}

// Function: cfi_read_pri
// with type: struct cfi_extquery *cfi_read_pri(struct map_info *map, uint16_t adr, uint16_t size, char *name)
// with return type: (struct cfi_extquery)*
void *external_alloc(void);
struct cfi_extquery *cfi_read_pri(struct map_info *arg0, uint16_t arg1, uint16_t arg2, char *arg3) {
  // Pointer type
  return (struct cfi_extquery *)external_alloc();
}

// Function: cfi_varsize_frob
// with type: int cfi_varsize_frob(struct mtd_info *mtd, int (*frob)(struct map_info *map, struct flchip *chip, unsigned long adr, int len, void *thunk), loff_t ofs, size_t len, void *thunk)
// with return type: int
int __VERIFIER_nondet_int(void);
int cfi_varsize_frob(struct mtd_info *arg0, int (*arg1)(struct map_info *map, struct flchip *chip, unsigned long adr, int len, void *thunk), loff_t arg2, size_t arg3, void *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: find_first_zero_bit
// with type: unsigned long int find_first_zero_bit(unsigned long *addr, unsigned long size)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_zero_bit(unsigned long *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: find_next_zero_bit
// with type: unsigned long int find_next_zero_bit(unsigned long *addr, unsigned long size, unsigned long offset)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_zero_bit(unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Skip function: memcpy

// Skip function: memset

// Function: msleep
// with type: void msleep(unsigned int msecs)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: mtd_erase_callback
// with type: void mtd_erase_callback(struct erase_info *instr)
// with return type: void
void mtd_erase_callback(struct erase_info *arg0) {
  // Void type
  return;
}

// Function: printk
// with type: int printk(char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_reboot_notifier
// with type: int register_reboot_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_reboot_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: remove_wait_queue
// with type: void remove_wait_queue(wait_queue_head_t *q, wait_queue_t *wait)
// with return type: void
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: schedule
// with type: void schedule()
// with return type: void
void schedule() {
  // Void type
  return;
}

// Function: unregister_reboot_notifier
// with type: int unregister_reboot_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_reboot_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: default_wake_function
// with type: int default_wake_function(wait_queue_t *, unsigned int, int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int default_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

