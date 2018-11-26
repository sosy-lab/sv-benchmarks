// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __bitmap_weight
// with type: int __bitmap_weight(const unsigned long *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __udelay
// with type: void __udelay(unsigned long)
// with return type: void
void __udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock
// with type: void _raw_spin_unlock(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *, unsigned long)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: _torture_create_kthread
// with type: int _torture_create_kthread(int (*)(void *), void *, char *, char *, char *, struct task_struct **)
// with return type: int
int __VERIFIER_nondet_int(void);
int _torture_create_kthread(int (*arg0)(void *), void *arg1, char *arg2, char *arg3, char *arg4, struct task_struct **arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: _torture_stop_kthread
// with type: void _torture_stop_kthread(char *, struct task_struct **)
// with return type: void
void _torture_stop_kthread(char *arg0, struct task_struct **arg1) {
  // Void type
  return;
}

// Skip function: calloc

// Skip function: kfree

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

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

// Function: ldv_probe_1
// with type: int ldv_probe_1()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_1() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_2
// with type: int ldv_probe_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_3
// with type: int ldv_probe_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_1
// with type: int ldv_release_1()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_1() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_2
// with type: int ldv_release_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_3
// with type: int ldv_release_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_some_page
// with type: struct page___0 *ldv_some_page()
// with return type: (struct page___0)*
void *external_alloc(void);
struct page___0 *ldv_some_page() {
  // Pointer type
  return (struct page___0 *)external_alloc();
}

// Skip function: malloc

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

// Function: schedule_timeout_uninterruptible
// with type: long int schedule_timeout_uninterruptible(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: set_user_nice
// with type: void set_user_nice(struct task_struct *, long)
// with return type: void
void set_user_nice(struct task_struct *arg0, long arg1) {
  // Void type
  return;
}

// Skip function: sprintf

// Skip function: strcmp

// Function: stutter_wait
// with type: void stutter_wait(const char *)
// with return type: void
void stutter_wait(const char *arg0) {
  // Void type
  return;
}

// Function: torture_cleanup
// with type: bool torture_cleanup()
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool torture_cleanup() {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: torture_init_begin
// with type: bool torture_init_begin(char *, bool , int *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool torture_init_begin(char *arg0, bool arg1, int *arg2) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: torture_init_end
// with type: void torture_init_end()
// with return type: void
void torture_init_end() {
  // Void type
  return;
}

// Function: torture_kthread_stopping
// with type: void torture_kthread_stopping(char *)
// with return type: void
void torture_kthread_stopping(char *arg0) {
  // Void type
  return;
}

// Function: torture_must_stop
// with type: bool torture_must_stop()
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool torture_must_stop() {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: torture_onoff_failures
// with type: bool torture_onoff_failures()
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool torture_onoff_failures() {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: torture_onoff_init
// with type: int torture_onoff_init(long, long)
// with return type: int
int __VERIFIER_nondet_int(void);
int torture_onoff_init(long arg0, long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: torture_random
// with type: unsigned long int torture_random(struct torture_random_state *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int torture_random(struct torture_random_state *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: torture_shuffle_init
// with type: int torture_shuffle_init(long)
// with return type: int
int __VERIFIER_nondet_int(void);
int torture_shuffle_init(long arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: torture_shutdown_absorb
// with type: void torture_shutdown_absorb(const char *)
// with return type: void
void torture_shutdown_absorb(const char *arg0) {
  // Void type
  return;
}

// Function: torture_shutdown_init
// with type: int torture_shutdown_init(int, void (*)())
// with return type: int
int __VERIFIER_nondet_int(void);
int torture_shutdown_init(int arg0, void (*arg1)()) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: torture_stutter_init
// with type: int torture_stutter_init(int)
// with return type: int
int __VERIFIER_nondet_int(void);
int torture_stutter_init(int arg0) {
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

