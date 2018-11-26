// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __bitmap_andnot
// with type: int __bitmap_andnot(unsigned long *, const unsigned long *, const unsigned long *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __bitmap_andnot(unsigned long *arg0, const unsigned long *arg1, const unsigned long *arg2, unsigned int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __class_register
// with type: int __class_register(struct class *, struct lock_class_key *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __class_register(struct class *arg0, struct lock_class_key *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __copy_from_user_overflow
// with type: void __copy_from_user_overflow()
// with return type: void
void __copy_from_user_overflow() {
  // Void type
  return;
}

// Function: __copy_to_user_overflow
// with type: void __copy_to_user_overflow()
// with return type: void
void __copy_to_user_overflow() {
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

// Function: __might_sleep
// with type: void __might_sleep(const char *, int, int)
// with return type: void
void __might_sleep(const char *arg0, int arg1, int arg2) {
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

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *, unsigned int, int, void *)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
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

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
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

// Skip function: calloc

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

// Function: cdev_add
// with type: int cdev_add(struct cdev *, dev_t , unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int cdev_add(struct cdev *arg0, dev_t arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cdev_alloc
// with type: struct cdev *cdev_alloc()
// with return type: (struct cdev)*
void *external_alloc(void);
struct cdev *cdev_alloc() {
  // Pointer type
  return (struct cdev *)external_alloc();
}

// Function: cdev_del
// with type: void cdev_del(struct cdev *)
// with return type: void
void cdev_del(struct cdev *arg0) {
  // Void type
  return;
}

// Function: class_unregister
// with type: void class_unregister(struct class *)
// with return type: void
void class_unregister(struct class *arg0) {
  // Void type
  return;
}

// Function: clk_enable
// with type: int clk_enable(struct clk *)
// with return type: int
int __VERIFIER_nondet_int(void);
int clk_enable(struct clk *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: clk_get
// with type: struct clk *clk_get(struct device *, const char *)
// with return type: (struct clk)*
void *external_alloc(void);
struct clk *clk_get(struct device *arg0, const char *arg1) {
  // Pointer type
  return (struct clk *)external_alloc();
}

// Function: clk_get_rate
// with type: unsigned long int clk_get_rate(struct clk *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int clk_get_rate(struct clk *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: clk_prepare
// with type: int clk_prepare(struct clk *)
// with return type: int
int __VERIFIER_nondet_int(void);
int clk_prepare(struct clk *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: clk_put
// with type: void clk_put(struct clk *)
// with return type: void
void clk_put(struct clk *arg0) {
  // Void type
  return;
}

// Function: clk_round_rate
// with type: long int clk_round_rate(struct clk *, unsigned long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int clk_round_rate(struct clk *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: clk_set_rate
// with type: int clk_set_rate(struct clk *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int clk_set_rate(struct clk *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: clk_unprepare
// with type: void clk_unprepare(struct clk *)
// with return type: void
void clk_unprepare(struct clk *arg0) {
  // Void type
  return;
}

// Function: compat_alloc_user_space
// with type: void *compat_alloc_user_space(unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *compat_alloc_user_space(unsigned long arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: compat_put_timespec
// with type: int compat_put_timespec(const struct timespec *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int compat_put_timespec(const struct timespec *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: copy_in_user
// with type: unsigned long int copy_in_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int copy_in_user(void *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: debug_lockdep_rcu_enabled
// with type: int debug_lockdep_rcu_enabled()
// with return type: int
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
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

// Function: dev_set_name
// with type: int dev_set_name(struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_attach
// with type: int device_attach(struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_attach(struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_register
// with type: int device_register(struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_register(struct device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_release_driver
// with type: void device_release_driver(struct device *)
// with return type: void
void device_release_driver(struct device *arg0) {
  // Void type
  return;
}

// Function: device_unregister
// with type: void device_unregister(struct device *)
// with return type: void
void device_unregister(struct device *arg0) {
  // Void type
  return;
}

// Function: find_first_zero_bit
// with type: unsigned long int find_first_zero_bit(const unsigned long *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_zero_bit(const unsigned long *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: find_next_zero_bit
// with type: unsigned long int find_next_zero_bit(const unsigned long *, unsigned long, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_zero_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: get_device
// with type: struct device *get_device(struct device *)
// with return type: (struct device)*
void *external_alloc(void);
struct device *get_device(struct device *arg0) {
  // Pointer type
  return (struct device *)external_alloc();
}

// Function: i2c_unregister_device
// with type: void i2c_unregister_device(struct i2c_client *)
// with return type: void
void i2c_unregister_device(struct i2c_client *arg0) {
  // Void type
  return;
}

// Function: i2c_verify_client
// with type: struct i2c_client *i2c_verify_client(struct device *)
// with return type: (struct i2c_client)*
void *external_alloc(void);
struct i2c_client *i2c_verify_client(struct device *arg0) {
  // Pointer type
  return (struct i2c_client *)external_alloc();
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

// Function: kstrtou16
// with type: int kstrtou16(const char *, unsigned int, u16 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtou16(const char *arg0, unsigned int arg1, u16 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ktime_get_ts64
// with type: void ktime_get_ts64(struct timespec *)
// with return type: void
void ktime_get_ts64(struct timespec *arg0) {
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

// Function: ldv_release_4
// with type: int ldv_release_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_setup_4
// with type: int ldv_setup_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_setup_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: list_del
// with type: void list_del(struct list_head *)
// with return type: void
void list_del(struct list_head *arg0) {
  // Void type
  return;
}

// Function: lock_is_held
// with type: int lock_is_held(struct lockdep_map *)
// with return type: int
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lockdep_init_map
// with type: void lockdep_init_map(struct lockdep_map *, const char *, struct lock_class_key *, int)
// with return type: void
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  // Void type
  return;
}

// Function: lockdep_rcu_suspicious
// with type: void lockdep_rcu_suspicious(const char *, const int, const char *)
// with return type: void
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  // Void type
  return;
}

// Skip function: malloc

// Function: media_device_register_entity
// with type: int media_device_register_entity(struct media_device *, struct media_entity *)
// with return type: int
int __VERIFIER_nondet_int(void);
int media_device_register_entity(struct media_device *arg0, struct media_entity *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: media_device_unregister_entity
// with type: void media_device_unregister_entity(struct media_entity *)
// with return type: void
void media_device_unregister_entity(struct media_entity *arg0) {
  // Void type
  return;
}

// Function: media_entity_get
// with type: struct media_entity *media_entity_get(struct media_entity *)
// with return type: (struct media_entity)*
void *external_alloc(void);
struct media_entity *media_entity_get(struct media_entity *arg0) {
  // Pointer type
  return (struct media_entity *)external_alloc();
}

// Function: media_entity_put
// with type: void media_entity_put(struct media_entity *)
// with return type: void
void media_entity_put(struct media_entity *arg0) {
  // Void type
  return;
}

// Function: media_entity_remove_links
// with type: void media_entity_remove_links(struct media_entity *)
// with return type: void
void media_entity_remove_links(struct media_entity *arg0) {
  // Void type
  return;
}

// Skip function: memcmp

// Skip function: memcpy

// Skip function: memset

// Function: module_put
// with type: void module_put(struct module *)
// with return type: void
void module_put(struct module *arg0) {
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

// Function: no_llseek
// with type: loff_t no_llseek(struct file *, loff_t , int)
// with return type: loff_t 
long __VERIFIER_nondet_long(void);
loff_t no_llseek(struct file *arg0, loff_t arg1, int arg2) {
  // Typedef type
  // Real type: __kernel_loff_t 
  // Typedef type
  // Real type: long long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: of_find_property
// with type: struct property *of_find_property(const struct device_node *, const char *, int *)
// with return type: (struct property)*
void *external_alloc(void);
struct property *of_find_property(const struct device_node *arg0, const char *arg1, int *arg2) {
  // Pointer type
  return (struct property *)external_alloc();
}

// Function: of_get_next_parent
// with type: struct device_node *of_get_next_parent(struct device_node *)
// with return type: (struct device_node)*
void *external_alloc(void);
struct device_node *of_get_next_parent(struct device_node *arg0) {
  // Pointer type
  return (struct device_node *)external_alloc();
}

// Function: of_get_parent
// with type: struct device_node *of_get_parent(const struct device_node *)
// with return type: (struct device_node)*
void *external_alloc(void);
struct device_node *of_get_parent(const struct device_node *arg0) {
  // Pointer type
  return (struct device_node *)external_alloc();
}

// Function: of_get_property
// with type: const void *of_get_property(const struct device_node *, const char *, int *)
// with return type: (const void)*
void *external_alloc(void);
const void *of_get_property(const struct device_node *arg0, const char *arg1, int *arg2) {
  // Pointer type
  return (const void *)external_alloc();
}

// Function: of_graph_parse_endpoint
// with type: int of_graph_parse_endpoint(const struct device_node *, struct of_endpoint *)
// with return type: int
int __VERIFIER_nondet_int(void);
int of_graph_parse_endpoint(const struct device_node *arg0, struct of_endpoint *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: of_node_put
// with type: void of_node_put(struct device_node *)
// with return type: void
void of_node_put(struct device_node *arg0) {
  // Void type
  return;
}

// Function: of_parse_phandle
// with type: struct device_node *of_parse_phandle(const struct device_node *, const char *, int)
// with return type: (struct device_node)*
void *external_alloc(void);
struct device_node *of_parse_phandle(const struct device_node *arg0, const char *arg1, int arg2) {
  // Pointer type
  return (struct device_node *)external_alloc();
}

// Function: of_prop_next_u32
// with type: const __be32 *of_prop_next_u32(struct property *, const __be32 *, u32 *)
// with return type: (const __be32 )*
void *external_alloc(void);
const __be32 *of_prop_next_u32(struct property *arg0, const __be32 *arg1, u32 *arg2) {
  // Pointer type
  return (const __be32 *)external_alloc();
}

// Function: of_property_read_u32_array
// with type: int of_property_read_u32_array(const struct device_node *, const char *, u32 *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int of_property_read_u32_array(const struct device_node *arg0, const char *arg1, u32 *arg2, size_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: of_property_read_u64_array
// with type: int of_property_read_u64_array(const struct device_node *, const char *, u64 *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int of_property_read_u64_array(const struct device_node *arg0, const char *arg1, u64 *arg2, size_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: prepare_to_wait_event
// with type: long int prepare_to_wait_event(wait_queue_head_t *, wait_queue_t *, int)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: put_device
// with type: void put_device(struct device *)
// with return type: void
void put_device(struct device *arg0) {
  // Void type
  return;
}

// Function: rcu_is_watching
// with type: bool rcu_is_watching()
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: rcu_lockdep_current_cpu_online
// with type: bool rcu_lockdep_current_cpu_online()
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool rcu_lockdep_current_cpu_online() {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: register_chrdev_region
// with type: int register_chrdev_region(dev_t , unsigned int, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_chrdev_region(dev_t arg0, unsigned int arg1, const char *arg2) {
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

// Skip function: snprintf

// Skip function: sprintf

// Function: strcasecmp
// with type: int strcasecmp(const char *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int strcasecmp(const char *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Skip function: strlen

// Function: trace_define_field
// with type: int trace_define_field(struct trace_event_call *, const char *, const char *, int, int, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int trace_define_field(struct trace_event_call *arg0, const char *arg1, const char *arg2, int arg3, int arg4, int arg5, int arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: trace_event_raw_init
// with type: int trace_event_raw_init(struct trace_event_call *)
// with return type: int
int __VERIFIER_nondet_int(void);
int trace_event_raw_init(struct trace_event_call *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: trace_event_reg
// with type: int trace_event_reg(struct trace_event_call *, enum trace_reg , void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int trace_event_reg(struct trace_event_call *arg0, enum trace_reg arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: trace_print_flags_seq
// with type: const char *trace_print_flags_seq(struct trace_seq *, const char *, unsigned long, const struct trace_print_flags *)
// with return type: (const char)*
void *external_alloc(void);
const char *trace_print_flags_seq(struct trace_seq *arg0, const char *arg1, unsigned long arg2, const struct trace_print_flags *arg3) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: trace_print_symbols_seq
// with type: const char *trace_print_symbols_seq(struct trace_seq *, unsigned long, const struct trace_print_flags *)
// with return type: (const char)*
void *external_alloc(void);
const char *trace_print_symbols_seq(struct trace_seq *arg0, unsigned long arg1, const struct trace_print_flags *arg2) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: trace_raw_output_prep
// with type: int trace_raw_output_prep(struct trace_iterator *, struct trace_event *)
// with return type: int
int __VERIFIER_nondet_int(void);
int trace_raw_output_prep(struct trace_iterator *arg0, struct trace_event *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: trace_seq_printf
// with type: void trace_seq_printf(struct trace_seq *, const char *, ...)
// with return type: void
void trace_seq_printf(struct trace_seq *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: try_module_get
// with type: bool try_module_get(struct module *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: unregister_chrdev_region
// with type: void unregister_chrdev_region(dev_t , unsigned int)
// with return type: void
void unregister_chrdev_region(dev_t arg0, unsigned int arg1) {
  // Void type
  return;
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

