// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __might_sleep
// with type: void __might_sleep(const char *file, int line, int preempt_offset)
// with return type: void
void __might_sleep(const char *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: _copy_to_user
// with type: unsigned long int _copy_to_user(void *to, const void *from, unsigned int len)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *q, wait_queue_t *wait)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: kstrtoul_from_user
// with type: int kstrtoul_from_user(const char *s, size_t count, unsigned int base, unsigned long *res)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoul_from_user(const char *arg0, size_t arg1, unsigned int arg2, unsigned long *arg3) {
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

// Skip function: memset

// Function: misc_deregister
// with type: int misc_deregister(struct miscdevice *misc)
// with return type: int
int __VERIFIER_nondet_int(void);
int misc_deregister(struct miscdevice *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: misc_register
// with type: int misc_register(struct miscdevice *misc)
// with return type: int
int __VERIFIER_nondet_int(void);
int misc_register(struct miscdevice *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: prepare_to_wait
// with type: void prepare_to_wait(wait_queue_head_t *q, wait_queue_t *wait, int state)
// with return type: void
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
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

// Function: schedule
// with type: void schedule()
// with return type: void
void schedule() {
  // Void type
  return;
}

// Function: speakup_start_ttys
// with type: void speakup_start_ttys()
// with return type: void
void speakup_start_ttys() {
  // Void type
  return;
}

// Skip function: sprintf

// Function: synth_add
// with type: int synth_add(struct spk_synth *in_synth)
// with return type: int
int __VERIFIER_nondet_int(void);
int synth_add(struct spk_synth *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: synth_buffer_empty
// with type: int synth_buffer_empty()
// with return type: int
int __VERIFIER_nondet_int(void);
int synth_buffer_empty() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: synth_buffer_getc
// with type: char synth_buffer_getc()
// with return type: char
char __VERIFIER_nondet_char(void);
char synth_buffer_getc() {
  // Simple type
  return __VERIFIER_nondet_char();
}

// Function: synth_remove
// with type: void synth_remove(struct spk_synth *in_synth)
// with return type: void
void synth_remove(struct spk_synth *arg0) {
  // Void type
  return;
}

// Function: autoremove_wake_function
// with type: int autoremove_wake_function(wait_queue_t *, unsigned int, int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int autoremove_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void * arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

