// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_bool

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_long

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_uchar

// Skip function: __VERIFIER_nondet_uint

// Skip function: __VERIFIER_nondet_ulong

// Function: __dynamic_dev_dbg
// with type: void __dynamic_dev_dbg(struct _ddebug *, const struct device *, const char *, ...)
// with return type: void
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  // Void type
  return;
}

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *, const char *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __msecs_to_jiffies
// with type: unsigned long int __msecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Skip function: calloc

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
  // Void type
  return;
}

// Function: crc_itu_t
// with type: u16 crc_itu_t(u16 , const u8 *, size_t )
// with return type: u16 
unsigned short __VERIFIER_nondet_ushort(void);
u16 crc_itu_t(u16 arg0, const u8 *arg1, size_t arg2) {
  // Typedef type
  // Real type: unsigned short
  // Simple type
  return __VERIFIER_nondet_ushort();
}

// Function: dev_err
// with type: void dev_err(const struct device *, const char *, ...)
// with return type: void
void dev_err(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: dev_warn
// with type: void dev_warn(const struct device *, const char *, ...)
// with return type: void
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: devm_add_action
// with type: int devm_add_action(struct device *, void (*)(void *), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int devm_add_action(struct device *arg0, void (*arg1)(void *), void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: devm_input_allocate_device
// with type: struct input_dev *devm_input_allocate_device(struct device *)
// with return type: (struct input_dev)*
void *external_alloc(void);
struct input_dev *devm_input_allocate_device(struct device *arg0) {
  // Pointer type
  return (struct input_dev *)external_alloc();
}

// Function: devm_kmalloc
// with type: void *devm_kmalloc(struct device *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: devm_request_threaded_irq
// with type: int devm_request_threaded_irq(struct device *, unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int devm_request_threaded_irq(struct device *arg0, unsigned int arg1, irqreturn_t (*arg2)(int, void *), irqreturn_t (*arg3)(int, void *), unsigned long arg4, const char *arg5, void *arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: disable_irq
// with type: void disable_irq(unsigned int)
// with return type: void
void disable_irq(unsigned int arg0) {
  // Void type
  return;
}

// Function: enable_irq
// with type: void enable_irq(unsigned int)
// with return type: void
void enable_irq(unsigned int arg0) {
  // Void type
  return;
}

// Skip function: free

// Function: i2c_del_driver
// with type: void i2c_del_driver(struct i2c_driver *)
// with return type: void
void i2c_del_driver(struct i2c_driver *arg0) {
  // Void type
  return;
}

// Function: i2c_master_recv
// with type: int i2c_master_recv(const struct i2c_client *, char *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_master_recv(const struct i2c_client *arg0, char *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_master_send
// with type: int i2c_master_send(const struct i2c_client *, const char *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_master_send(const struct i2c_client *arg0, const char *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_register_driver
// with type: int i2c_register_driver(struct module *, struct i2c_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_register_driver(struct module *arg0, struct i2c_driver *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_smbus_read_block_data
// with type: s32 i2c_smbus_read_block_data(const struct i2c_client *, u8 , u8 *)
// with return type: s32 
int __VERIFIER_nondet_int(void);
s32 i2c_smbus_read_block_data(const struct i2c_client *arg0, u8 arg1, u8 *arg2) {
  // Typedef type
  // Real type: int
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

// Function: i2c_smbus_xfer
// with type: s32 i2c_smbus_xfer(struct i2c_adapter *, u16 , unsigned short, char, u8 , int, union i2c_smbus_data *)
// with return type: s32 
int __VERIFIER_nondet_int(void);
s32 i2c_smbus_xfer(struct i2c_adapter *arg0, u16 arg1, unsigned short arg2, char arg3, u8 arg4, int arg5, union i2c_smbus_data *arg6) {
  // Typedef type
  // Real type: int
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_transfer
// with type: int i2c_transfer(struct i2c_adapter *, struct i2c_msg *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: input_alloc_absinfo
// with type: void input_alloc_absinfo(struct input_dev *)
// with return type: void
void input_alloc_absinfo(struct input_dev *arg0) {
  // Void type
  return;
}

// Function: input_event
// with type: void input_event(struct input_dev *, unsigned int, unsigned int, int)
// with return type: void
void input_event(struct input_dev *arg0, unsigned int arg1, unsigned int arg2, int arg3) {
  // Void type
  return;
}

// Function: input_mt_init_slots
// with type: int input_mt_init_slots(struct input_dev *, unsigned int, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int input_mt_init_slots(struct input_dev *arg0, unsigned int arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: input_mt_report_slot_state
// with type: void input_mt_report_slot_state(struct input_dev *, unsigned int, bool )
// with return type: void
void input_mt_report_slot_state(struct input_dev *arg0, unsigned int arg1, bool arg2) {
  // Void type
  return;
}

// Function: input_mt_sync_frame
// with type: void input_mt_sync_frame(struct input_dev *)
// with return type: void
void input_mt_sync_frame(struct input_dev *arg0) {
  // Void type
  return;
}

// Function: input_register_device
// with type: int input_register_device(struct input_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int input_register_device(struct input_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: input_set_abs_params
// with type: void input_set_abs_params(struct input_dev *, unsigned int, int, int, int, int)
// with return type: void
void input_set_abs_params(struct input_dev *arg0, unsigned int arg1, int arg2, int arg3, int arg4, int arg5) {
  // Void type
  return;
}

// Function: input_unregister_device
// with type: void input_unregister_device(struct input_dev *)
// with return type: void
void input_unregister_device(struct input_dev *arg0) {
  // Void type
  return;
}

// Function: irq_set_irq_wake
// with type: int irq_set_irq_wake(unsigned int, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int irq_set_irq_wake(unsigned int arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kstrtou16
// with type: int kstrtou16(const char *, unsigned int, u16 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtou16(const char *arg0, unsigned int arg1, u16 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_complete_6
// with type: int ldv_complete_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_complete_6() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_late_6
// with type: int ldv_freeze_late_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_6() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_noirq_6
// with type: int ldv_freeze_noirq_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_6() {
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

// Function: ldv_poweroff_late_6
// with type: int ldv_poweroff_late_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_6() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_poweroff_noirq_6
// with type: int ldv_poweroff_noirq_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_6() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_prepare_6
// with type: int ldv_prepare_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_prepare_6() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_5
// with type: int ldv_release_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_early_6
// with type: int ldv_restore_early_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_early_6() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_noirq_6
// with type: int ldv_restore_noirq_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_6() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_early_6
// with type: int ldv_resume_early_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_early_6() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_noirq_6
// with type: int ldv_resume_noirq_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_6() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_late_6
// with type: int ldv_suspend_late_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_6() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_noirq_6
// with type: int ldv_suspend_noirq_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_6() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_early_6
// with type: int ldv_thaw_early_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_6() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_noirq_6
// with type: int ldv_thaw_noirq_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_6() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: malloc

// Skip function: memcmp

// Skip function: memcpy

// Skip function: memset

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
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

// Function: mutex_lock_interruptible
// with type: int mutex_lock_interruptible(struct mutex *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible(struct mutex *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: pm_wakeup_event
// with type: void pm_wakeup_event(struct device *, unsigned int)
// with return type: void
void pm_wakeup_event(struct device *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: release_firmware
// with type: void release_firmware(const struct firmware *)
// with return type: void
void release_firmware(const struct firmware *arg0) {
  // Void type
  return;
}

// Function: request_firmware
// with type: int request_firmware(const struct firmware **, const char *, struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scnprintf
// with type: int scnprintf(char *, size_t , const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int scnprintf(char *arg0, size_t arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: sprintf

// Skip function: strlen

// Function: sysfs_create_group
// with type: int sysfs_create_group(struct kobject *, const struct attribute_group *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sysfs_merge_group
// with type: int sysfs_merge_group(struct kobject *, const struct attribute_group *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sysfs_merge_group(struct kobject *arg0, const struct attribute_group *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sysfs_remove_group
// with type: void sysfs_remove_group(struct kobject *, const struct attribute_group *)
// with return type: void
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  // Void type
  return;
}

// Function: sysfs_streq
// with type: bool sysfs_streq(const char *, const char *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool sysfs_streq(const char *arg0, const char *arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: sysfs_unmerge_group
// with type: void sysfs_unmerge_group(struct kobject *, const struct attribute_group *)
// with return type: void
void sysfs_unmerge_group(struct kobject *arg0, const struct attribute_group *arg1) {
  // Void type
  return;
}

// Function: usleep_range
// with type: void usleep_range(unsigned long, unsigned long)
// with return type: void
void usleep_range(unsigned long arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: wait_for_completion_timeout
// with type: unsigned long int wait_for_completion_timeout(struct completion *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

