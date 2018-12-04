// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __const_udelay
// with type: void __const_udelay(unsigned long xloops)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __kmalloc
// with type: void *__kmalloc(size_t size, gfp_t flags)
// with return type: (void)*
void *external_alloc(unsigned long);
void *__kmalloc(size_t arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: __might_sleep
// with type: void __might_sleep(const char *file, int line, int preempt_offset)
// with return type: void
void __might_sleep(const char *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *lock, const char *name, struct lock_class_key *key)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __video_register_device
// with type: int __video_register_device(struct video_device *vdev, int type, int nr, int warn_if_nr_in_use, struct module *owner)
// with return type: int
int __VERIFIER_nondet_int(void);
int __video_register_device(struct video_device *arg0, int arg1, int arg2, int arg3, struct module *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: _cond_resched
// with type: int _cond_resched()
// with return type: int
int __VERIFIER_nondet_int(void);
int _cond_resched() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *dev)
// with return type: (void)*
void *external_alloc(unsigned long);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *dev, void *data)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: ldv_undefined_pointer
// with type: void *ldv_undefined_pointer()
// with return type: (void)*
void *external_alloc(unsigned long);
void *ldv_undefined_pointer() {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: might_fault
// with type: void might_fault()
// with return type: void
void might_fault() {
  // Void type
  return;
}

// Function: msecs_to_jiffies
// with type: unsigned long int msecs_to_jiffies(const unsigned int m)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: msleep_interruptible
// with type: unsigned long int msleep_interruptible(unsigned int msecs)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msleep_interruptible(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: mutex_lock_nested
// with type: void mutex_lock_nested(struct mutex *lock, unsigned int subclass)
// with return type: void
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *lock)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
  // Void type
  return;
}

// Function: parport_claim_or_block
// with type: int parport_claim_or_block(struct pardevice *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int parport_claim_or_block(struct pardevice *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: parport_register_device
// with type: struct pardevice *parport_register_device(struct parport *port, const char *name, int (*pf)(void *), void (*kf)(void *), void (*irq_func)(void *), int flags, void *handle)
// with return type: (struct pardevice)*
void *external_alloc(unsigned long);
struct pardevice *parport_register_device(struct parport *arg0, const char *arg1, int (*arg2)(void *), void (*arg3)(void *), void (*arg4)(void *), int arg5, void *arg6) {
  // Pointer type
  return external_alloc(sizeof(struct pardevice));
}

// Function: parport_register_driver
// with type: int parport_register_driver(struct parport_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int parport_register_driver(struct parport_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: parport_release
// with type: void parport_release(struct pardevice *dev)
// with return type: void
void parport_release(struct pardevice *arg0) {
  // Void type
  return;
}

// Function: parport_unregister_device
// with type: void parport_unregister_device(struct pardevice *dev)
// with return type: void
void parport_unregister_device(struct pardevice *arg0) {
  // Void type
  return;
}

// Function: parport_unregister_driver
// with type: void parport_unregister_driver(struct parport_driver *)
// with return type: void
void parport_unregister_driver(struct parport_driver *arg0) {
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

// Skip function: strcmp

// Function: strlcpy
// with type: size_t strlcpy(char *, const char *, size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: v4l2_ctrl_query_fill
// with type: int v4l2_ctrl_query_fill(struct v4l2_queryctrl *qctrl, s32 min, s32 max, s32 step, s32 def)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_query_fill(struct v4l2_queryctrl *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_device_register
// with type: int v4l2_device_register(struct device *dev, struct v4l2_device *v4l2_dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_device_register(struct device *arg0, struct v4l2_device *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: video_devdata
// with type: struct video_device *video_devdata(struct file *file)
// with return type: (struct video_device)*
void *external_alloc(unsigned long);
struct video_device *video_devdata(struct file *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct video_device));
}

// Function: video_unregister_device
// with type: void video_unregister_device(struct video_device *vdev)
// with return type: void
void video_unregister_device(struct video_device *arg0) {
  // Void type
  return;
}

