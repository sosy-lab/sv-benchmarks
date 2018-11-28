// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __init_work
// with type: void __init_work(struct work_struct *work, int onstack)
// with return type: void
void __init_work(struct work_struct *arg0, int arg1) {
  // Void type
  return;
}

// Function: __list_add
// with type: void __list_add(struct list_head *new, struct list_head *prev, struct list_head *next)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
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

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *lock, const char *name, struct lock_class_key *key)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *lock)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock
// with type: void _raw_spin_unlock(raw_spinlock_t *lock)
// with return type: void
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: cancel_work_sync
// with type: bool cancel_work_sync(struct work_struct *work)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *dev)
// with return type: (void)*
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *dev, void *data)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: driver_unregister
// with type: void driver_unregister(struct device_driver *drv)
// with return type: void
void driver_unregister(struct device_driver *arg0) {
  // Void type
  return;
}

// Skip function: kfree

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

// Function: led_classdev_register
// with type: int led_classdev_register(struct device *parent, struct led_classdev *led_cdev)
// with return type: int
int __VERIFIER_nondet_int(void);
int led_classdev_register(struct device *arg0, struct led_classdev *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: led_classdev_unregister
// with type: void led_classdev_unregister(struct led_classdev *led_cdev)
// with return type: void
void led_classdev_unregister(struct led_classdev *arg0) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memset

// Function: schedule_work
// with type: int schedule_work(struct work_struct *work)
// with return type: int
int __VERIFIER_nondet_int(void);
int schedule_work(struct work_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: snprintf

// Function: spi_register_driver
// with type: int spi_register_driver(struct spi_driver *sdrv)
// with return type: int
int __VERIFIER_nondet_int(void);
int spi_register_driver(struct spi_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: spi_sync
// with type: int spi_sync(struct spi_device *spi, struct spi_message *message)
// with return type: int
int __VERIFIER_nondet_int(void);
int spi_sync(struct spi_device *arg0, struct spi_message *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

