// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __copy_user_nocache
// with type: long int __copy_user_nocache(void *, const void *, unsigned int, int)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int __copy_user_nocache(void *arg0, const void *arg1, unsigned int arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_long();
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

// Function: _copy_from_user
// with type: unsigned long int _copy_from_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _copy_to_user
// with type: unsigned long int _copy_to_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Skip function: calloc

// Function: compute_finetune
// with type: unsigned long int compute_finetune(unsigned long, int, int, int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int compute_finetune(unsigned long arg0, int arg1, int arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: conf_printf2
// with type: void conf_printf2(char *, int, int, int, int)
// with return type: void
void conf_printf2(char *arg0, int arg1, int arg2, int arg3, int arg4) {
  // Void type
  return;
}

// Skip function: kfree

// Function: ldv_check_final_state
// with type: void ldv_check_final_state()
// with return type: void
void ldv_check_final_state() {
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

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: might_fault
// with type: void might_fault()
// with return type: void
void might_fault() {
  // Void type
  return;
}

// Function: note_to_freq
// with type: int note_to_freq(int)
// with return type: int
int __VERIFIER_nondet_int(void);
int note_to_freq(int arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sequencer_init
// with type: void sequencer_init()
// with return type: void
void sequencer_init() {
  // Void type
  return;
}

// Function: sound_alloc_synthdev
// with type: int sound_alloc_synthdev()
// with return type: int
int __VERIFIER_nondet_int(void);
int sound_alloc_synthdev() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sound_unload_synthdev
// with type: void sound_unload_synthdev(int)
// with return type: void
void sound_unload_synthdev(int arg0) {
  // Void type
  return;
}

// Skip function: strcpy

// Function: warn_slowpath_fmt
// with type: void warn_slowpath_fmt(const char *, const int, const char *, ...)
// with return type: void
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  // Void type
  return;
}

