// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *lock, const char *name, struct lock_class_key *key)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __phys_addr
// with type: unsigned long int __phys_addr(unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: dev_err
// with type: int dev_err(const struct device *dev, const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: gru_copy_gpa
// with type: int gru_copy_gpa(unsigned long dest_gpa, unsigned long src_gpa, unsigned int bytes)
// with return type: int
int __VERIFIER_nondet_int(void);
int gru_copy_gpa(unsigned long arg0, unsigned long arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: gru_read_gpa
// with type: int gru_read_gpa(unsigned long *value, unsigned long gpa)
// with return type: int
int __VERIFIER_nondet_int(void);
int gru_read_gpa(unsigned long *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: is_uv_system
// with type: int is_uv_system()
// with return type: int
int __VERIFIER_nondet_int(void);
int is_uv_system() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: uv_bios_change_memprotect
// with type: s64 uv_bios_change_memprotect(u64 , u64 , enum uv_memprotect )
// with return type: s64 
long __VERIFIER_nondet_long(void);
s64 uv_bios_change_memprotect(u64 arg0, u64 arg1, enum uv_memprotect arg2) {
  // Typedef type
  // Real type: long long
  // Simple type
  return __VERIFIER_nondet_long();
}

