// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __class_create
// with type: struct class *__class_create(struct module *, const char *, struct lock_class_key *)
// with return type: (struct class)*
void *external_alloc(void);
struct class *__class_create(struct module *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Pointer type
  return (struct class *)external_alloc();
}

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __register_chrdev
// with type: int __register_chrdev(unsigned int, unsigned int, unsigned int, const char *, const struct file_operations *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __register_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, const char *arg3, const struct file_operations *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __unregister_chrdev
// with type: void __unregister_chrdev(unsigned int, unsigned int, unsigned int, const char *)
// with return type: void
void __unregister_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, const char *arg3) {
  // Void type
  return;
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

// Function: class_destroy
// with type: void class_destroy(struct class *)
// with return type: void
void class_destroy(struct class *arg0) {
  // Void type
  return;
}

// Function: device_create
// with type: struct device *device_create(struct class *, struct device *, dev_t , void *, const char *, ...)
// with return type: (struct device)*
void *external_alloc(void);
struct device *device_create(struct class *arg0, struct device *arg1, dev_t arg2, void *arg3, const char *arg4, ...) {
  // Pointer type
  return (struct device *)external_alloc();
}

// Function: device_destroy
// with type: void device_destroy(struct class *, dev_t )
// with return type: void
void device_destroy(struct class *arg0, dev_t arg1) {
  // Void type
  return;
}

// Skip function: kfree

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int)
// with return type: void
void ldv_check_return_value(int arg0) {
  // Void type
  return;
}

// Function: ldv_handler_precall
// with type: void ldv_handler_precall()
// with return type: void
void ldv_handler_precall() {
  // Void type
  return;
}

// Skip function: malloc

// Function: might_fault
// with type: void might_fault()
// with return type: void
void might_fault() {
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

// Function: pi_connect
// with type: void pi_connect(PIA *)
// with return type: void
void pi_connect(PIA *arg0) {
  // Void type
  return;
}

// Function: pi_disconnect
// with type: void pi_disconnect(PIA *)
// with return type: void
void pi_disconnect(PIA *arg0) {
  // Void type
  return;
}

// Function: pi_init
// with type: int pi_init(PIA *, int, int, int, int, int, int, char *, int, int, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pi_init(PIA *arg0, int arg1, int arg2, int arg3, int arg4, int arg5, int arg6, char *arg7, int arg8, int arg9, char *arg10) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pi_read_block
// with type: void pi_read_block(PIA *, char *, int)
// with return type: void
void pi_read_block(PIA *arg0, char *arg1, int arg2) {
  // Void type
  return;
}

// Function: pi_read_regr
// with type: int pi_read_regr(PIA *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int pi_read_regr(PIA *arg0, int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pi_release
// with type: void pi_release(PIA *)
// with return type: void
void pi_release(PIA *arg0) {
  // Void type
  return;
}

// Function: pi_write_block
// with type: void pi_write_block(PIA *, char *, int)
// with return type: void
void pi_write_block(PIA *arg0, char *arg1, int arg2) {
  // Void type
  return;
}

// Function: pi_write_regr
// with type: void pi_write_regr(PIA *, int, int, int)
// with return type: void
void pi_write_regr(PIA *arg0, int arg1, int arg2, int arg3) {
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

// Function: schedule_timeout_interruptible
// with type: long int schedule_timeout_interruptible(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout_interruptible(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Skip function: snprintf

// Function: warn_slowpath_fmt
// with type: void warn_slowpath_fmt(const char *, const int, const char *, ...)
// with return type: void
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  // Void type
  return;
}

