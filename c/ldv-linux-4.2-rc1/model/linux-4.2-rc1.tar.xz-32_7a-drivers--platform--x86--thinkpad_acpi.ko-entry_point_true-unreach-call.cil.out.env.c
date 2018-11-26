// Function: PDE_DATA
// with type: void *PDE_DATA(const struct inode *)
// with return type: (void)*
void *external_alloc(void);
void *PDE_DATA(const struct inode *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(const char *, unsigned int, int, struct lock_class_key *, const char *, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  // Pointer type
  return (struct workqueue_struct *)external_alloc();
}

// Function: __copy_from_user_overflow
// with type: void __copy_from_user_overflow()
// with return type: void
void __copy_from_user_overflow() {
  // Void type
  return;
}

// Function: __init_work
// with type: void __init_work(struct work_struct *, int)
// with return type: void
void __init_work(struct work_struct *arg0, int arg1) {
  // Void type
  return;
}

// Function: __list_add
// with type: void __list_add(struct list_head *, struct list_head *, struct list_head *)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Function: __list_del_entry
// with type: void __list_del_entry(struct list_head *)
// with return type: void
void __list_del_entry(struct list_head *arg0) {
  // Void type
  return;
}

// Function: __might_fault
// with type: void __might_fault(const char *, int)
// with return type: void
void __might_fault(const char *arg0, int arg1) {
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

// Function: __platform_driver_register
// with type: int __platform_driver_register(struct platform_driver *, struct module *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: _copy_from_user
// with type: unsigned long int _copy_from_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: acpi_bus_generate_netlink_event
// with type: int acpi_bus_generate_netlink_event(const char *, const char *, u8 , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_bus_generate_netlink_event(const char *arg0, const char *arg1, u8 arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: acpi_bus_get_device
// with type: int acpi_bus_get_device(acpi_handle , struct acpi_device **)
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_bus_get_device(acpi_handle arg0, struct acpi_device **arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: acpi_bus_register_driver
// with type: int acpi_bus_register_driver(struct acpi_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int acpi_bus_register_driver(struct acpi_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: acpi_bus_unregister_driver
// with type: void acpi_bus_unregister_driver(struct acpi_driver *)
// with return type: void
void acpi_bus_unregister_driver(struct acpi_driver *arg0) {
  // Void type
  return;
}

// Function: acpi_device_hid
// with type: const char *acpi_device_hid(struct acpi_device *)
// with return type: (const char)*
void *external_alloc(void);
const char *acpi_device_hid(struct acpi_device *arg0) {
  // Pointer type
  return (const char *)external_alloc();
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

// Function: acpi_format_exception
// with type: const char *acpi_format_exception(acpi_status )
// with return type: (const char)*
void *external_alloc(void);
const char *acpi_format_exception(acpi_status arg0) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: acpi_get_devices
// with type: acpi_status acpi_get_devices(const char *, acpi_status (*)(acpi_handle , u32 , void *, void **), void *, void **)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_get_devices(const char *arg0, acpi_status (*arg1)(acpi_handle , u32 , void *, void **), void *arg2, void **arg3) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: acpi_get_handle
// with type: acpi_status acpi_get_handle(acpi_handle , acpi_string , acpi_handle **)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_get_handle(acpi_handle arg0, acpi_string arg1, acpi_handle **arg2) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: acpi_install_notify_handler
// with type: acpi_status acpi_install_notify_handler(acpi_handle , u32 , void (*)(acpi_handle , u32 , void *), void *)
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_install_notify_handler(acpi_handle arg0, u32 arg1, void (*arg2)(acpi_handle , u32 , void *), void *arg3) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: acpi_remove_notify_handler
// with type: acpi_status acpi_remove_notify_handler(acpi_handle , u32 , void (*)(acpi_handle , u32 , void *))
// with return type: acpi_status 
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_remove_notify_handler(acpi_handle arg0, u32 arg1, void (*arg2)(acpi_handle , u32 , void *)) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: acpi_video_get_backlight_type
// with type: enum acpi_backlight_type acpi_video_get_backlight_type()
// with return type: enum acpi_backlight_type
int __VERIFIER_nondet_int(void);
enum acpi_backlight_type acpi_video_get_backlight_type() {
  // Enum type
  return __VERIFIER_nondet_int();
}

// Function: backlight_device_register
// with type: struct backlight_device *backlight_device_register(const char *, struct device *, void *, const struct backlight_ops *, const struct backlight_properties *)
// with return type: (struct backlight_device)*
void *external_alloc(void);
struct backlight_device *backlight_device_register(const char *arg0, struct device *arg1, void *arg2, const struct backlight_ops *arg3, const struct backlight_properties *arg4) {
  // Pointer type
  return (struct backlight_device *)external_alloc();
}

// Function: backlight_device_unregister
// with type: void backlight_device_unregister(struct backlight_device *)
// with return type: void
void backlight_device_unregister(struct backlight_device *arg0) {
  // Void type
  return;
}

// Function: backlight_force_update
// with type: void backlight_force_update(struct backlight_device *, enum backlight_update_reason )
// with return type: void
void backlight_force_update(struct backlight_device *arg0, enum backlight_update_reason arg1) {
  // Void type
  return;
}

// Skip function: calloc

// Function: cancel_delayed_work
// with type: bool cancel_delayed_work(struct delayed_work *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: capable
// with type: bool capable(int)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: delayed_work_timer_fn
// with type: void delayed_work_timer_fn(unsigned long)
// with return type: void
void delayed_work_timer_fn(unsigned long arg0) {
  // Void type
  return;
}

// Function: destroy_workqueue
// with type: void destroy_workqueue(struct workqueue_struct *)
// with return type: void
void destroy_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: device_create_file
// with type: int device_create_file(struct device *, const struct device_attribute *)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_remove_file
// with type: void device_remove_file(struct device *, const struct device_attribute *)
// with return type: void
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  // Void type
  return;
}

// Function: dmi_find_device
// with type: const struct dmi_device *dmi_find_device(int, const char *, const struct dmi_device *)
// with return type: (struct dmi_device)*
void *external_alloc(void);
const struct dmi_device *dmi_find_device(int arg0, const char *arg1, const struct dmi_device *arg2) {
  // Pointer type
  return (const struct dmi_device *)external_alloc();
}

// Function: dmi_get_system_info
// with type: const char *dmi_get_system_info(int)
// with return type: (const char)*
void *external_alloc(void);
const char *dmi_get_system_info(int arg0) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: dmi_name_in_vendors
// with type: int dmi_name_in_vendors(const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dmi_name_in_vendors(const char *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: driver_create_file
// with type: int driver_create_file(struct device_driver *, const struct driver_attribute *)
// with return type: int
int __VERIFIER_nondet_int(void);
int driver_create_file(struct device_driver *arg0, const struct driver_attribute *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: driver_remove_file
// with type: void driver_remove_file(struct device_driver *, const struct driver_attribute *)
// with return type: void
void driver_remove_file(struct device_driver *arg0, const struct driver_attribute *arg1) {
  // Void type
  return;
}

// Function: ec_read
// with type: int ec_read(u8 , u8 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ec_read(u8 arg0, u8 *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ec_write
// with type: int ec_write(u8 , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int ec_write(u8 arg0, u8 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: flush_workqueue
// with type: void flush_workqueue(struct workqueue_struct *)
// with return type: void
void flush_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: hwmon_device_register
// with type: struct device *hwmon_device_register(struct device *)
// with return type: (struct device)*
void *external_alloc(void);
struct device *hwmon_device_register(struct device *arg0) {
  // Pointer type
  return (struct device *)external_alloc();
}

// Function: hwmon_device_unregister
// with type: void hwmon_device_unregister(struct device *)
// with return type: void
void hwmon_device_unregister(struct device *arg0) {
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

// Function: input_free_device
// with type: void input_free_device(struct input_dev *)
// with return type: void
void input_free_device(struct input_dev *arg0) {
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

// Function: input_set_capability
// with type: void input_set_capability(struct input_dev *, unsigned int, unsigned int)
// with return type: void
void input_set_capability(struct input_dev *arg0, unsigned int arg1, unsigned int arg2) {
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

// Skip function: kfree

// Function: kstrdup
// with type: char *kstrdup(const char *, gfp_t )
// with return type: (char)*
void *external_alloc(void);
char *kstrdup(const char *arg0, gfp_t arg1) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: kthread_create_on_node
// with type: struct task_struct *kthread_create_on_node(int (*)(void *), void *, int, const char *, ...)
// with return type: (struct task_struct)*
void *external_alloc(void);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  // Pointer type
  return (struct task_struct *)external_alloc();
}

// Function: kthread_freezable_should_stop
// with type: bool kthread_freezable_should_stop(bool *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool kthread_freezable_should_stop(bool *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: kthread_should_stop
// with type: bool kthread_should_stop()
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool kthread_should_stop() {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: kthread_stop
// with type: int kthread_stop(struct task_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kthread_stop(struct task_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv__builtin_va_arg
// with type: void ldv__builtin_va_arg(__builtin_va_list , unsigned long, void *)
// with return type: void
void ldv__builtin_va_arg(__builtin_va_list arg0, unsigned long arg1, void *arg2) {
  // Void type
  return;
}

// Function: ldv__builtin_va_end
// with type: void ldv__builtin_va_end(__builtin_va_list *)
// with return type: void
void ldv__builtin_va_end(__builtin_va_list *arg0) {
  // Void type
  return;
}

// Function: ldv__builtin_va_start
// with type: void ldv__builtin_va_start(__builtin_va_list *)
// with return type: void
void ldv__builtin_va_start(__builtin_va_list *arg0) {
  // Void type
  return;
}

// Function: ldv_complete_69
// with type: int ldv_complete_69()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_complete_69() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_late_69
// with type: int ldv_freeze_late_69()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_69() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_noirq_69
// with type: int ldv_freeze_noirq_69()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_69() {
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

// Function: ldv_poweroff_late_69
// with type: int ldv_poweroff_late_69()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_69() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_poweroff_noirq_69
// with type: int ldv_poweroff_noirq_69()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_69() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_prepare_69
// with type: int ldv_prepare_69()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_prepare_69() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_29
// with type: int ldv_probe_29()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_29() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_59
// with type: int ldv_probe_59()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_59() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_68
// with type: int ldv_probe_68()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_68() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_29
// with type: int ldv_release_29()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_29() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_59
// with type: int ldv_release_59()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_59() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_remove_68
// with type: int ldv_remove_68()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_remove_68() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_early_69
// with type: int ldv_restore_early_69()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_early_69() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_noirq_69
// with type: int ldv_restore_noirq_69()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_69() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_68
// with type: int ldv_resume_68()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_68() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_early_69
// with type: int ldv_resume_early_69()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_early_69() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_noirq_69
// with type: int ldv_resume_noirq_69()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_69() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_68
// with type: int ldv_suspend_68()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_68() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_late_69
// with type: int ldv_suspend_late_69()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_69() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_noirq_69
// with type: int ldv_suspend_noirq_69()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_69() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_early_69
// with type: int ldv_thaw_early_69()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_69() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_noirq_69
// with type: int ldv_thaw_noirq_69()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_69() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: led_classdev_register
// with type: int led_classdev_register(struct device *, struct led_classdev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int led_classdev_register(struct device *arg0, struct led_classdev *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: led_classdev_unregister
// with type: void led_classdev_unregister(struct led_classdev *)
// with return type: void
void led_classdev_unregister(struct led_classdev *arg0) {
  // Void type
  return;
}

// Function: lockdep_init_map
// with type: void lockdep_init_map(struct lockdep_map *, const char *, struct lock_class_key *, int)
// with return type: void
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: mod_delayed_work_on
// with type: bool mod_delayed_work_on(int, struct workqueue_struct *, struct delayed_work *, unsigned long)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool mod_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: msleep_interruptible
// with type: unsigned long int msleep_interruptible(unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msleep_interruptible(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: mutex_lock
// with type: void mutex_lock(struct mutex *)
// with return type: void
void mutex_lock(struct mutex *arg0) {
  // Void type
  return;
}

// Function: mutex_lock_killable
// with type: int mutex_lock_killable(struct mutex *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mutex_lock_killable(struct mutex *arg0) {
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

// Function: nvram_read_byte
// with type: unsigned char nvram_read_byte(int)
// with return type: unsigned char
unsigned char __VERIFIER_nondet_uchar(void);
unsigned char nvram_read_byte(int arg0) {
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: nvram_write_byte
// with type: void nvram_write_byte(unsigned char, int)
// with return type: void
void nvram_write_byte(unsigned char arg0, int arg1) {
  // Void type
  return;
}

// Function: pid_vnr
// with type: pid_t pid_vnr(struct pid *)
// with return type: pid_t 
int __VERIFIER_nondet_int(void);
pid_t pid_vnr(struct pid *arg0) {
  // Typedef type
  // Real type: __kernel_pid_t 
  // Typedef type
  // Real type: int
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_device_register_full
// with type: struct platform_device *platform_device_register_full(const struct platform_device_info *)
// with return type: (struct platform_device)*
void *external_alloc(void);
struct platform_device *platform_device_register_full(const struct platform_device_info *arg0) {
  // Pointer type
  return (struct platform_device *)external_alloc();
}

// Function: platform_device_unregister
// with type: void platform_device_unregister(struct platform_device *)
// with return type: void
void platform_device_unregister(struct platform_device *arg0) {
  // Void type
  return;
}

// Function: platform_driver_unregister
// with type: void platform_driver_unregister(struct platform_driver *)
// with return type: void
void platform_driver_unregister(struct platform_driver *arg0) {
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

// Function: proc_create_data
// with type: struct proc_dir_entry *proc_create_data(const char *, umode_t , struct proc_dir_entry *, const struct file_operations *, void *)
// with return type: (struct proc_dir_entry)*
void *external_alloc(void);
struct proc_dir_entry *proc_create_data(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2, const struct file_operations *arg3, void *arg4) {
  // Pointer type
  return (struct proc_dir_entry *)external_alloc();
}

// Function: proc_mkdir
// with type: struct proc_dir_entry *proc_mkdir(const char *, struct proc_dir_entry *)
// with return type: (struct proc_dir_entry)*
void *external_alloc(void);
struct proc_dir_entry *proc_mkdir(const char *arg0, struct proc_dir_entry *arg1) {
  // Pointer type
  return (struct proc_dir_entry *)external_alloc();
}

// Function: queue_delayed_work_on
// with type: bool queue_delayed_work_on(int, struct workqueue_struct *, struct delayed_work *, unsigned long)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: queue_work_on
// with type: bool queue_work_on(int, struct workqueue_struct *, struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: remove_proc_entry
// with type: void remove_proc_entry(const char *, struct proc_dir_entry *)
// with return type: void
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
  // Void type
  return;
}

// Function: rfkill_alloc
// with type: struct rfkill *rfkill_alloc(const char *, struct device *, const enum rfkill_type , const struct rfkill_ops *, void *)
// with return type: (struct rfkill)*
void *external_alloc(void);
struct rfkill *rfkill_alloc(const char *arg0, struct device *arg1, const enum rfkill_type arg2, const struct rfkill_ops *arg3, void *arg4) {
  // Pointer type
  return (struct rfkill *)external_alloc();
}

// Function: rfkill_destroy
// with type: void rfkill_destroy(struct rfkill *)
// with return type: void
void rfkill_destroy(struct rfkill *arg0) {
  // Void type
  return;
}

// Function: rfkill_init_sw_state
// with type: void rfkill_init_sw_state(struct rfkill *, bool )
// with return type: void
void rfkill_init_sw_state(struct rfkill *arg0, bool arg1) {
  // Void type
  return;
}

// Function: rfkill_register
// with type: int rfkill_register(struct rfkill *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rfkill_register(struct rfkill *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rfkill_set_hw_state
// with type: bool rfkill_set_hw_state(struct rfkill *, bool )
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool rfkill_set_hw_state(struct rfkill *arg0, bool arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: rfkill_set_sw_state
// with type: bool rfkill_set_sw_state(struct rfkill *, bool )
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool rfkill_set_sw_state(struct rfkill *arg0, bool arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: rfkill_unregister
// with type: void rfkill_unregister(struct rfkill *)
// with return type: void
void rfkill_unregister(struct rfkill *arg0) {
  // Void type
  return;
}

// Function: seq_lseek
// with type: loff_t seq_lseek(struct file *, loff_t , int)
// with return type: loff_t 
long __VERIFIER_nondet_long(void);
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  // Typedef type
  // Real type: __kernel_loff_t 
  // Typedef type
  // Real type: long long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: seq_printf
// with type: int seq_printf(struct seq_file *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: seq_read
// with type: ssize_t seq_read(struct file *, char *, size_t , loff_t *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t seq_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: set_freezable
// with type: bool set_freezable()
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool set_freezable() {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: simple_strtoul
// with type: unsigned long int simple_strtoul(const char *, char **, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: single_open
// with type: int single_open(struct file *, int (*)(struct seq_file *, void *), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: single_release
// with type: int single_release(struct inode *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skip_spaces
// with type: char *skip_spaces(const char *)
// with return type: (char)*
void *external_alloc(void);
char *skip_spaces(const char *arg0) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: snd_card_free
// with type: int snd_card_free(struct snd_card *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_card_free(struct snd_card *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_card_new
// with type: int snd_card_new(struct device *, int, const char *, struct module *, int, struct snd_card **)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_card_new(struct device *arg0, int arg1, const char *arg2, struct module *arg3, int arg4, struct snd_card **arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_card_register
// with type: int snd_card_register(struct snd_card *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_card_register(struct snd_card *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_ctl_add
// with type: int snd_ctl_add(struct snd_card *, struct snd_kcontrol *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_ctl_add(struct snd_card *arg0, struct snd_kcontrol *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_ctl_boolean_mono_info
// with type: int snd_ctl_boolean_mono_info(struct snd_kcontrol *, struct snd_ctl_elem_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_ctl_boolean_mono_info(struct snd_kcontrol *arg0, struct snd_ctl_elem_info *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_ctl_new1
// with type: struct snd_kcontrol *snd_ctl_new1(const struct snd_kcontrol_new *, void *)
// with return type: (struct snd_kcontrol)*
void *external_alloc(void);
struct snd_kcontrol *snd_ctl_new1(const struct snd_kcontrol_new *arg0, void *arg1) {
  // Pointer type
  return (struct snd_kcontrol *)external_alloc();
}

// Function: snd_ctl_notify
// with type: void snd_ctl_notify(struct snd_card *, unsigned int, struct snd_ctl_elem_id *)
// with return type: void
void snd_ctl_notify(struct snd_card *arg0, unsigned int arg1, struct snd_ctl_elem_id *arg2) {
  // Void type
  return;
}

// Skip function: snprintf

// Skip function: sprintf

// Skip function: sscanf

// Skip function: strcat

// Skip function: strchr

// Skip function: strcmp

// Skip function: strcpy

// Skip function: strcspn

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

// Skip function: strlen

// Function: strncasecmp
// with type: int strncasecmp(const char *, const char *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int strncasecmp(const char *arg0, const char *arg1, size_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: strncmp

// Skip function: strstr

// Function: sysfs_create_group
// with type: int sysfs_create_group(struct kobject *, const struct attribute_group *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sysfs_notify
// with type: void sysfs_notify(struct kobject *, const char *, const char *)
// with return type: void
void sysfs_notify(struct kobject *arg0, const char *arg1, const char *arg2) {
  // Void type
  return;
}

// Function: sysfs_remove_group
// with type: void sysfs_remove_group(struct kobject *, const struct attribute_group *)
// with return type: void
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  // Void type
  return;
}

// Function: wake_up_process
// with type: int wake_up_process(struct task_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: warn_slowpath_fmt
// with type: void warn_slowpath_fmt(const char *, const int, const char *, ...)
// with return type: void
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  // Void type
  return;
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

