// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __i2c_transfer
// with type: int __i2c_transfer(struct i2c_adapter *, struct i2c_msg *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __kfifo_in
// with type: unsigned int __kfifo_in(struct __kfifo *, const void *, unsigned int)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_in(struct __kfifo *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: __kfifo_in_r
// with type: unsigned int __kfifo_in_r(struct __kfifo *, const void *, unsigned int, size_t )
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_in_r(struct __kfifo *arg0, const void *arg1, unsigned int arg2, size_t arg3) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: __kfifo_out
// with type: unsigned int __kfifo_out(struct __kfifo *, void *, unsigned int)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_out(struct __kfifo *arg0, void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: __kfifo_out_r
// with type: unsigned int __kfifo_out_r(struct __kfifo *, void *, unsigned int, size_t )
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_out_r(struct __kfifo *arg0, void *arg1, unsigned int arg2, size_t arg3) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: _raw_spin_lock_irqsave
// with type: unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *, unsigned long)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: acpi_dev_free_resource_list
// with type: void acpi_dev_free_resource_list(struct list_head *)
// with return type: void
void acpi_dev_free_resource_list(struct list_head *arg0) {
  // Void type
  return;
}

// Function: acpi_dev_get_resources
// with type: int acpi_dev_get_resources(struct acpi_device *, struct list_head *, int (*)(struct acpi_resource *, void *), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_dev_get_resources(struct acpi_device *arg0, struct list_head *arg1, int (*arg2)(struct acpi_resource *, void *), void *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: acpi_evaluate_object
// with type: acpi_status acpi_evaluate_object(acpi_handle , acpi_string , struct acpi_object_list *, struct acpi_buffer *)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_evaluate_object(acpi_handle arg0, acpi_string arg1, struct acpi_object_list *arg2, struct acpi_buffer *arg3) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: acpi_match_device
// with type: const struct acpi_device_id *acpi_match_device(const struct acpi_device_id *, const struct device *)
// with return type: (struct acpi_device_id)*
void *external_alloc(unsigned long);
const struct acpi_device_id *acpi_match_device(const struct acpi_device_id *arg0, const struct device *arg1) {
  // Pointer type
  return external_alloc(sizeof(const struct acpi_device_id));
}

// Skip function: calloc

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
void *external_alloc(unsigned long);
struct iio_dev *devm_iio_device_alloc(struct device *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct iio_dev));
}

// Function: devm_iio_trigger_alloc
// with type: struct iio_trigger *devm_iio_trigger_alloc(struct device *, const char *, ...)
// with return type: (struct iio_trigger)*
void *external_alloc(unsigned long);
struct iio_trigger *devm_iio_trigger_alloc(struct device *arg0, const char *arg1, ...) {
  // Pointer type
  return external_alloc(sizeof(struct iio_trigger));
}

// Function: devm_request_threaded_irq
// with type: int devm_request_threaded_irq(struct device *, unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int devm_request_threaded_irq(struct device *arg0, unsigned int arg1, irqreturn_t (*arg2)(int, void *), irqreturn_t (*arg3)(int, void *), unsigned long arg4, const char *arg5, void *arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dmi_check_system
// with type: int dmi_check_system(const struct dmi_system_id *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dmi_check_system(const struct dmi_system_id *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: get_device
// with type: struct device *get_device(struct device *)
// with return type: (struct device)*
void *external_alloc(unsigned long);
struct device *get_device(struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct device));
}

// Function: i2c_add_mux_adapter
// with type: struct i2c_adapter *i2c_add_mux_adapter(struct i2c_adapter *, struct device *, void *, u32 , u32 , unsigned int, int (*)(struct i2c_adapter *, void *, u32 ), int (*)(struct i2c_adapter *, void *, u32 ))
// with return type: (struct i2c_adapter)*
void *external_alloc(unsigned long);
struct i2c_adapter *i2c_add_mux_adapter(struct i2c_adapter *arg0, struct device *arg1, void *arg2, u32 arg3, u32 arg4, unsigned int arg5, int (*arg6)(struct i2c_adapter *, void *, u32 ), int (*arg7)(struct i2c_adapter *, void *, u32 )) {
  // Pointer type
  return external_alloc(sizeof(struct i2c_adapter));
}

// Function: i2c_del_driver
// with type: void i2c_del_driver(struct i2c_driver *)
// with return type: void
void i2c_del_driver(struct i2c_driver *arg0) {
  // Void type
  return;
}

// Function: i2c_del_mux_adapter
// with type: void i2c_del_mux_adapter(struct i2c_adapter *)
// with return type: void
void i2c_del_mux_adapter(struct i2c_adapter *arg0) {
  // Void type
  return;
}

// Function: i2c_new_device
// with type: struct i2c_client *i2c_new_device(struct i2c_adapter *, const struct i2c_board_info *)
// with return type: (struct i2c_client)*
void *external_alloc(unsigned long);
struct i2c_client *i2c_new_device(struct i2c_adapter *arg0, const struct i2c_board_info *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct i2c_client));
}

// Function: i2c_register_driver
// with type: int i2c_register_driver(struct module *, struct i2c_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_register_driver(struct module *arg0, struct i2c_driver *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_smbus_read_i2c_block_data
// with type: s32 i2c_smbus_read_i2c_block_data(const struct i2c_client *, u8 , u8 , u8 *)
// with return type: s32 
int __VERIFIER_nondet_int(void);
s32 i2c_smbus_read_i2c_block_data(const struct i2c_client *arg0, u8 arg1, u8 arg2, u8 *arg3) {
  // Typedef type
  // Real type: int
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_smbus_write_i2c_block_data
// with type: s32 i2c_smbus_write_i2c_block_data(const struct i2c_client *, u8 , u8 , const u8 *)
// with return type: s32 
int __VERIFIER_nondet_int(void);
s32 i2c_smbus_write_i2c_block_data(const struct i2c_client *arg0, u8 arg1, u8 arg2, const u8 *arg3) {
  // Typedef type
  // Real type: int
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_unregister_device
// with type: void i2c_unregister_device(struct i2c_client *)
// with return type: void
void i2c_unregister_device(struct i2c_client *arg0) {
  // Void type
  return;
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

// Skip function: kfree

// Function: kstrtoint
// with type: int kstrtoint(const char *, unsigned int, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoint(const char *arg0, unsigned int arg1, int *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ktime_get_with_offset
// with type: ktime_t ktime_get_with_offset(enum tk_offsets )
// with return type: ktime_t 
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
ktime_t ktime_get_with_offset(enum tk_offsets arg0) {
  // Typedef type
  // Real type: union ktime
  // Composite type
  union ktime *tmp = external_alloc(sizeof(union ktime));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: ldv_complete_5
// with type: int ldv_complete_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_complete_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_late_5
// with type: int ldv_freeze_late_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_noirq_5
// with type: int ldv_freeze_noirq_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_5() {
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

// Function: ldv_poweroff_late_5
// with type: int ldv_poweroff_late_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_poweroff_noirq_5
// with type: int ldv_poweroff_noirq_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_prepare_5
// with type: int ldv_prepare_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_prepare_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_6
// with type: int ldv_probe_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_6() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_6
// with type: int ldv_release_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_6() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_early_5
// with type: int ldv_restore_early_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_early_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_noirq_5
// with type: int ldv_restore_noirq_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_early_5
// with type: int ldv_resume_early_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_early_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_noirq_5
// with type: int ldv_resume_noirq_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_late_5
// with type: int ldv_suspend_late_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_noirq_5
// with type: int ldv_suspend_noirq_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_early_5
// with type: int ldv_thaw_early_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_noirq_5
// with type: int ldv_thaw_noirq_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: mutex_lock_nested
// with type: void mutex_lock_nested(struct mutex *, unsigned int)
// with return type: void
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
  // Void type
  return;
}

// Skip function: sprintf

// Skip function: strchr

// Function: strlcat
// with type: size_t strlcat(char *, const char *, __kernel_size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcat(char *arg0, const char *arg1, __kernel_size_t arg2) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: strlcpy
// with type: size_t strlcpy(char *, const char *, size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

