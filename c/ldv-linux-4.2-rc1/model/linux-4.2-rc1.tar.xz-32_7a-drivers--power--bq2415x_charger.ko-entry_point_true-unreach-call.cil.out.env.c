// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __dynamic_dev_dbg
// with type: void __dynamic_dev_dbg(struct _ddebug *, const struct device *, const char *, ...)
// with return type: void
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
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

// Function: _dev_info
// with type: void _dev_info(const struct device *, const char *, ...)
// with return type: void
void _dev_info(const struct device *arg0, const char *arg1, ...) {
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

// Function: cancel_delayed_work_sync
// with type: bool cancel_delayed_work_sync(struct delayed_work *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: dev_err
// with type: void dev_err(const struct device *, const char *, ...)
// with return type: void
void dev_err(const struct device *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: device_property_read_u32_array
// with type: int device_property_read_u32_array(struct device *, const char *, u32 *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int device_property_read_u32_array(struct device *arg0, const char *arg1, u32 *arg2, size_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: devm_kmalloc
// with type: void *devm_kmalloc(struct device *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: flush_workqueue
// with type: void flush_workqueue(struct workqueue_struct *)
// with return type: void
void flush_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
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

// Function: i2c_transfer
// with type: int i2c_transfer(struct i2c_adapter *, struct i2c_msg *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: idr_alloc
// with type: int idr_alloc(struct idr *, void *, int, int, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int idr_alloc(struct idr *arg0, void *arg1, int arg2, int arg3, gfp_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: idr_remove
// with type: void idr_remove(struct idr *, int)
// with return type: void
void idr_remove(struct idr *arg0, int arg1) {
  // Void type
  return;
}

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *, unsigned int, const char *, struct lock_class_key *)
// with return type: void
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  // Void type
  return;
}

// Function: kasprintf
// with type: char *kasprintf(gfp_t , const char *, ...)
// with return type: (char)*
void *external_alloc(void);
char *kasprintf(gfp_t arg0, const char *arg1, ...) {
  // Pointer type
  return (char *)external_alloc();
}

// Skip function: kfree

// Function: kstrtoll
// with type: int kstrtoll(const char *, unsigned int, long long *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoll(const char *arg0, unsigned int arg1, long long *arg2) {
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

// Function: power_supply_get_by_name
// with type: struct power_supply *power_supply_get_by_name(const char *)
// with return type: (struct power_supply)*
void *external_alloc(void);
struct power_supply *power_supply_get_by_name(const char *arg0) {
  // Pointer type
  return (struct power_supply *)external_alloc();
}

// Function: power_supply_get_by_phandle
// with type: struct power_supply *power_supply_get_by_phandle(struct device_node *, const char *)
// with return type: (struct power_supply)*
void *external_alloc(void);
struct power_supply *power_supply_get_by_phandle(struct device_node *arg0, const char *arg1) {
  // Pointer type
  return (struct power_supply *)external_alloc();
}

// Function: power_supply_get_drvdata
// with type: void *power_supply_get_drvdata(struct power_supply *)
// with return type: (void)*
void *external_alloc(void);
void *power_supply_get_drvdata(struct power_supply *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: power_supply_get_property
// with type: int power_supply_get_property(struct power_supply *, enum power_supply_property , union power_supply_propval *)
// with return type: int
int __VERIFIER_nondet_int(void);
int power_supply_get_property(struct power_supply *arg0, enum power_supply_property arg1, union power_supply_propval *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: power_supply_put
// with type: void power_supply_put(struct power_supply *)
// with return type: void
void power_supply_put(struct power_supply *arg0) {
  // Void type
  return;
}

// Function: power_supply_reg_notifier
// with type: int power_supply_reg_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int power_supply_reg_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: power_supply_register
// with type: struct power_supply *power_supply_register(struct device *, const struct power_supply_desc *, const struct power_supply_config *)
// with return type: (struct power_supply)*
void *external_alloc(void);
struct power_supply *power_supply_register(struct device *arg0, const struct power_supply_desc *arg1, const struct power_supply_config *arg2) {
  // Pointer type
  return (struct power_supply *)external_alloc();
}

// Function: power_supply_unreg_notifier
// with type: void power_supply_unreg_notifier(struct notifier_block *)
// with return type: void
void power_supply_unreg_notifier(struct notifier_block *arg0) {
  // Void type
  return;
}

// Function: power_supply_unregister
// with type: void power_supply_unregister(struct power_supply *)
// with return type: void
void power_supply_unregister(struct power_supply *arg0) {
  // Void type
  return;
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

// Skip function: sprintf

// Skip function: sscanf

// Skip function: strcmp

// Skip function: strcpy

// Skip function: strncmp

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

