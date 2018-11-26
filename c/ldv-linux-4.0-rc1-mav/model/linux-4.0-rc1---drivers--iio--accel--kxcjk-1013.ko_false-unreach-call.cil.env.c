// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __devm_gpiod_get_index
// with type: struct gpio_desc *__devm_gpiod_get_index(struct device *, const char *, unsigned int, enum gpiod_flags )
// with return type: (struct gpio_desc)*
void *external_alloc(void);
struct gpio_desc *__devm_gpiod_get_index(struct device *arg0, const char *arg1, unsigned int arg2, enum gpiod_flags arg3) {
  // Pointer type
  return (struct gpio_desc *)external_alloc();
}

// Function: __dynamic_dev_dbg
// with type: void __dynamic_dev_dbg(struct _ddebug *, const struct device *, const char *, ...)
// with return type: void
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  // Void type
  return;
}

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *, const char *, struct lock_class_key *)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __pm_runtime_disable
// with type: void __pm_runtime_disable(struct device *, bool )
// with return type: void
void __pm_runtime_disable(struct device *arg0, bool arg1) {
  // Void type
  return;
}

// Function: __pm_runtime_resume
// with type: int __pm_runtime_resume(struct device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pm_runtime_resume(struct device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __pm_runtime_set_status
// with type: int __pm_runtime_set_status(struct device *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pm_runtime_set_status(struct device *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __pm_runtime_suspend
// with type: int __pm_runtime_suspend(struct device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pm_runtime_suspend(struct device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __pm_runtime_use_autosuspend
// with type: void __pm_runtime_use_autosuspend(struct device *, bool )
// with return type: void
void __pm_runtime_use_autosuspend(struct device *arg0, bool arg1) {
  // Void type
  return;
}

// Function: acpi_match_device
// with type: const struct acpi_device_id *acpi_match_device(const struct acpi_device_id *, const struct device *)
// with return type: (struct acpi_device_id)*
void *external_alloc(void);
const struct acpi_device_id *acpi_match_device(const struct acpi_device_id *arg0, const struct device *arg1) {
  // Pointer type
  return (const struct acpi_device_id *)external_alloc();
}

// Skip function: calloc

// Function: desc_to_gpio
// with type: int desc_to_gpio(const struct gpio_desc *)
// with return type: int
int __VERIFIER_nondet_int(void);
int desc_to_gpio(const struct gpio_desc *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_err
// with type: void dev_err(const struct device *, const char *, ...)
// with return type: void
void dev_err(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: devm_iio_device_alloc
// with type: struct iio_dev *devm_iio_device_alloc(struct device *, int)
// with return type: (struct iio_dev)*
void *external_alloc(void);
struct iio_dev *devm_iio_device_alloc(struct device *arg0, int arg1) {
  // Pointer type
  return (struct iio_dev *)external_alloc();
}

// Function: devm_iio_trigger_alloc
// with type: struct iio_trigger *devm_iio_trigger_alloc(struct device *, const char *, ...)
// with return type: (struct iio_trigger)*
void *external_alloc(void);
struct iio_trigger *devm_iio_trigger_alloc(struct device *arg0, const char *arg1, ...) {
  // Pointer type
  return (struct iio_trigger *)external_alloc();
}

// Function: devm_request_threaded_irq
// with type: int devm_request_threaded_irq(struct device *, unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int devm_request_threaded_irq(struct device *arg0, unsigned int arg1, irqreturn_t (*arg2)(int, void *), irqreturn_t (*arg3)(int, void *), unsigned long arg4, const char *arg5, void *arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: external_allocated_data
// with type: void *external_allocated_data()
// with return type: (void)*
void *external_alloc(void);
void *external_allocated_data() {
  // Pointer type
  return (void *)external_alloc();
}

// Skip function: free

// Function: get_device
// with type: struct device *get_device(struct device *)
// with return type: (struct device)*
void *external_alloc(void);
struct device *get_device(struct device *arg0) {
  // Pointer type
  return (struct device *)external_alloc();
}

// Function: gpiod_direction_input
// with type: int gpiod_direction_input(struct gpio_desc *)
// with return type: int
int __VERIFIER_nondet_int(void);
int gpiod_direction_input(struct gpio_desc *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: gpiod_to_irq
// with type: int gpiod_to_irq(const struct gpio_desc *)
// with return type: int
int __VERIFIER_nondet_int(void);
int gpiod_to_irq(const struct gpio_desc *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_del_driver
// with type: void i2c_del_driver(struct i2c_driver *)
// with return type: void
void i2c_del_driver(struct i2c_driver *arg0) {
  // Void type
  return;
}

// Function: i2c_register_driver
// with type: int i2c_register_driver(struct module *, struct i2c_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_register_driver(struct module *arg0, struct i2c_driver *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_smbus_read_byte_data
// with type: s32 i2c_smbus_read_byte_data(const struct i2c_client *, u8 )
// with return type: s32 
int __VERIFIER_nondet_int(void);
s32 i2c_smbus_read_byte_data(const struct i2c_client *arg0, u8 arg1) {
  // Typedef type
  // Real type: int
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_smbus_read_word_data
// with type: s32 i2c_smbus_read_word_data(const struct i2c_client *, u8 )
// with return type: s32 
int __VERIFIER_nondet_int(void);
s32 i2c_smbus_read_word_data(const struct i2c_client *arg0, u8 arg1) {
  // Typedef type
  // Real type: int
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_smbus_write_byte_data
// with type: s32 i2c_smbus_write_byte_data(const struct i2c_client *, u8 , u8 )
// with return type: s32 
int __VERIFIER_nondet_int(void);
s32 i2c_smbus_write_byte_data(const struct i2c_client *arg0, u8 arg1, u8 arg2) {
  // Typedef type
  // Real type: int
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iio_device_register
// with type: int iio_device_register(struct iio_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iio_device_register(struct iio_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iio_device_unregister
// with type: void iio_device_unregister(struct iio_dev *)
// with return type: void
void iio_device_unregister(struct iio_dev *arg0) {
  // Void type
  return;
}

// Function: iio_pollfunc_store_time
// with type: irqreturn_t iio_pollfunc_store_time(int, void *)
// with return type: irqreturn_t 
int __VERIFIER_nondet_int(void);
irqreturn_t iio_pollfunc_store_time(int arg0, void *arg1) {
  // Typedef type
  // Real type: enum irqreturn
  // Enum type
  return __VERIFIER_nondet_int();
}

// Function: iio_push_event
// with type: int iio_push_event(struct iio_dev *, u64 , s64 )
// with return type: int
int __VERIFIER_nondet_int(void);
int iio_push_event(struct iio_dev *arg0, u64 arg1, s64 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iio_push_to_buffers
// with type: int iio_push_to_buffers(struct iio_dev *, const void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iio_push_to_buffers(struct iio_dev *arg0, const void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iio_read_const_attr
// with type: ssize_t iio_read_const_attr(struct device *, struct device_attribute *, char *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t iio_read_const_attr(struct device *arg0, struct device_attribute *arg1, char *arg2) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: iio_trigger_notify_done
// with type: void iio_trigger_notify_done(struct iio_trigger *)
// with return type: void
void iio_trigger_notify_done(struct iio_trigger *arg0) {
  // Void type
  return;
}

// Function: iio_trigger_poll
// with type: void iio_trigger_poll(struct iio_trigger *)
// with return type: void
void iio_trigger_poll(struct iio_trigger *arg0) {
  // Void type
  return;
}

// Function: iio_trigger_register
// with type: int iio_trigger_register(struct iio_trigger *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iio_trigger_register(struct iio_trigger *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iio_trigger_unregister
// with type: void iio_trigger_unregister(struct iio_trigger *)
// with return type: void
void iio_trigger_unregister(struct iio_trigger *arg0) {
  // Void type
  return;
}

// Function: iio_triggered_buffer_cleanup
// with type: void iio_triggered_buffer_cleanup(struct iio_dev *)
// with return type: void
void iio_triggered_buffer_cleanup(struct iio_dev *arg0) {
  // Void type
  return;
}

// Function: iio_triggered_buffer_setup
// with type: int iio_triggered_buffer_setup(struct iio_dev *, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), const struct iio_buffer_setup_ops *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iio_triggered_buffer_setup(struct iio_dev *arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), const struct iio_buffer_setup_ops *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ktime_get_with_offset
// with type: ktime_t ktime_get_with_offset(enum tk_offsets )
// with return type: ktime_t 
void *external_alloc(void);
void __VERIFIER_assume(int);
ktime_t ktime_get_with_offset(enum tk_offsets arg0) {
  // Typedef type
  // Real type: union ktime
  // Composite type
  union ktime *tmp = (union ktime*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: ldv_after_alloc
// with type: void ldv_after_alloc(void *)
// with return type: void
void ldv_after_alloc(void *arg0) {
  // Void type
  return;
}

// Function: ldv_assert
// with type: void ldv_assert(const char *, int)
// with return type: void
void ldv_assert(const char *arg0, int arg1) {
  // Void type
  return;
}

// Function: ldv_pre_probe
// with type: void ldv_pre_probe()
// with return type: void
void ldv_pre_probe() {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memset

// Function: msleep_interruptible
// with type: unsigned long int msleep_interruptible(unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msleep_interruptible(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: pm_runtime_enable
// with type: void pm_runtime_enable(struct device *)
// with return type: void
void pm_runtime_enable(struct device *arg0) {
  // Void type
  return;
}

// Function: pm_runtime_set_autosuspend_delay
// with type: void pm_runtime_set_autosuspend_delay(struct device *, int)
// with return type: void
void pm_runtime_set_autosuspend_delay(struct device *arg0, int arg1) {
  // Void type
  return;
}

// Skip function: strcmp

// Function: usleep_range
// with type: void usleep_range(unsigned long, unsigned long)
// with return type: void
void usleep_range(unsigned long arg0, unsigned long arg1) {
  // Void type
  return;
}

