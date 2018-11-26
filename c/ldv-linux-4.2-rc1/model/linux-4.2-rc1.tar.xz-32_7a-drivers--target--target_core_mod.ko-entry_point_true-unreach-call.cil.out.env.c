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

// Function: __compiletime_assert_361
// with type: void __compiletime_assert_361()
// with return type: void
void __compiletime_assert_361() {
  // Void type
  return;
}

// Function: __compiletime_assert_362
// with type: void __compiletime_assert_362()
// with return type: void
void __compiletime_assert_362() {
  // Void type
  return;
}

// Function: __compiletime_assert_380
// with type: void __compiletime_assert_380()
// with return type: void
void __compiletime_assert_380() {
  // Void type
  return;
}

// Function: __compiletime_assert_381
// with type: void __compiletime_assert_381()
// with return type: void
void __compiletime_assert_381() {
  // Void type
  return;
}

// Function: __compiletime_assert_402
// with type: void __compiletime_assert_402()
// with return type: void
void __compiletime_assert_402() {
  // Void type
  return;
}

// Function: __compiletime_assert_430
// with type: void __compiletime_assert_430()
// with return type: void
void __compiletime_assert_430() {
  // Void type
  return;
}

// Function: __compiletime_assert_431
// with type: void __compiletime_assert_431()
// with return type: void
void __compiletime_assert_431() {
  // Void type
  return;
}

// Function: __compiletime_assert_649
// with type: void __compiletime_assert_649()
// with return type: void
void __compiletime_assert_649() {
  // Void type
  return;
}

// Function: __compiletime_assert_693
// with type: void __compiletime_assert_693()
// with return type: void
void __compiletime_assert_693() {
  // Void type
  return;
}

// Function: __compiletime_assert_815
// with type: void __compiletime_assert_815()
// with return type: void
void __compiletime_assert_815() {
  // Void type
  return;
}

// Function: __dynamic_pr_debug
// with type: void __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: void
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: __free_pages
// with type: void __free_pages(struct page *, unsigned int)
// with return type: void
void __free_pages(struct page *arg0, unsigned int arg1) {
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

// Function: __percpu_ida_init
// with type: int __percpu_ida_init(struct percpu_ida *, unsigned long, unsigned long, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int __percpu_ida_init(struct percpu_ida *arg0, unsigned long arg1, unsigned long arg2, unsigned long arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __request_module
// with type: int __request_module(bool , const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_lock_bh
// with type: void _raw_spin_lock_bh(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_lock_irq
// with type: void _raw_spin_lock_irq(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
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

// Function: _raw_spin_unlock_bh
// with type: void _raw_spin_unlock_bh(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock_irq
// with type: void _raw_spin_unlock_irq(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
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

// Function: alloc_pages_current
// with type: struct page *alloc_pages_current(gfp_t , unsigned int)
// with return type: (struct page)*
void *external_alloc(void);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  // Pointer type
  return (struct page *)external_alloc();
}

// Function: call_rcu_sched
// with type: void call_rcu_sched(struct callback_head *, void (*)(struct callback_head *))
// with return type: void
void call_rcu_sched(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  // Void type
  return;
}

// Skip function: calloc

// Function: cancel_work_sync
// with type: bool cancel_work_sync(struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
  // Void type
  return;
}

// Function: complete_all
// with type: void complete_all(struct completion *)
// with return type: void
void complete_all(struct completion *arg0) {
  // Void type
  return;
}

// Function: config_group_init
// with type: void config_group_init(struct config_group *)
// with return type: void
void config_group_init(struct config_group *arg0) {
  // Void type
  return;
}

// Function: config_group_init_type_name
// with type: void config_group_init_type_name(struct config_group *, const char *, struct config_item_type *)
// with return type: void
void config_group_init_type_name(struct config_group *arg0, const char *arg1, struct config_item_type *arg2) {
  // Void type
  return;
}

// Function: config_item_put
// with type: void config_item_put(struct config_item *)
// with return type: void
void config_item_put(struct config_item *arg0) {
  // Void type
  return;
}

// Function: configfs_depend_item
// with type: int configfs_depend_item(struct configfs_subsystem *, struct config_item *)
// with return type: int
int __VERIFIER_nondet_int(void);
int configfs_depend_item(struct configfs_subsystem *arg0, struct config_item *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: configfs_register_subsystem
// with type: int configfs_register_subsystem(struct configfs_subsystem *)
// with return type: int
int __VERIFIER_nondet_int(void);
int configfs_register_subsystem(struct configfs_subsystem *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: configfs_unregister_subsystem
// with type: void configfs_unregister_subsystem(struct configfs_subsystem *)
// with return type: void
void configfs_unregister_subsystem(struct configfs_subsystem *arg0) {
  // Void type
  return;
}

// Function: crc_t10dif
// with type: __u16 crc_t10dif(const unsigned char *, size_t )
// with return type: __u16 
unsigned short __VERIFIER_nondet_ushort(void);
__u16 crc_t10dif(const unsigned char *arg0, size_t arg1) {
  // Typedef type
  // Real type: unsigned short
  // Simple type
  return __VERIFIER_nondet_ushort();
}

// Function: crc_t10dif_update
// with type: __u16 crc_t10dif_update(__u16 , const unsigned char *, size_t )
// with return type: __u16 
unsigned short __VERIFIER_nondet_ushort(void);
__u16 crc_t10dif_update(__u16 arg0, const unsigned char *arg1, size_t arg2) {
  // Typedef type
  // Real type: unsigned short
  // Simple type
  return __VERIFIER_nondet_ushort();
}

// Function: debug_lockdep_rcu_enabled
// with type: int debug_lockdep_rcu_enabled()
// with return type: int
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: destroy_workqueue
// with type: void destroy_workqueue(struct workqueue_struct *)
// with return type: void
void destroy_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: down_interruptible
// with type: int down_interruptible(struct semaphore *)
// with return type: int
int __VERIFIER_nondet_int(void);
int down_interruptible(struct semaphore *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dump_stack
// with type: void dump_stack()
// with return type: void
void dump_stack() {
  // Void type
  return;
}

// Function: filp_open
// with type: struct file *filp_open(const char *, int, umode_t )
// with return type: (struct file)*
void *external_alloc(void);
struct file *filp_open(const char *arg0, int arg1, umode_t arg2) {
  // Pointer type
  return (struct file *)external_alloc();
}

// Function: flush_delayed_work
// with type: bool flush_delayed_work(struct delayed_work *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool flush_delayed_work(struct delayed_work *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: flush_workqueue
// with type: void flush_workqueue(struct workqueue_struct *)
// with return type: void
void flush_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: fput
// with type: void fput(struct file *)
// with return type: void
void fput(struct file *arg0) {
  // Void type
  return;
}

// Function: hex2bin
// with type: int hex2bin(u8 *, const char *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int hex2bin(u8 *arg0, const char *arg1, size_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hex_to_bin
// with type: int hex_to_bin(char)
// with return type: int
int __VERIFIER_nondet_int(void);
int hex_to_bin(char arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *, unsigned int, const char *, struct lock_class_key *)
// with return type: void
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  // Void type
  return;
}

// Function: int_to_scsilun
// with type: void int_to_scsilun(u64 , struct scsi_lun *)
// with return type: void
void int_to_scsilun(u64 arg0, struct scsi_lun *arg1) {
  // Void type
  return;
}

// Function: kernel_write
// with type: ssize_t kernel_write(struct file *, const char *, size_t , loff_t )
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t kernel_write(struct file *arg0, const char *arg1, size_t arg2, loff_t arg3) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Skip function: kfree

// Function: kfree_call_rcu
// with type: void kfree_call_rcu(struct callback_head *, void (*)(struct callback_head *))
// with return type: void
void kfree_call_rcu(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  // Void type
  return;
}

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: kmem_cache_create
// with type: struct kmem_cache *kmem_cache_create(const char *, size_t , size_t , unsigned long, void (*)(void *))
// with return type: (struct kmem_cache)*
void *external_alloc(void);
struct kmem_cache *kmem_cache_create(const char *arg0, size_t arg1, size_t arg2, unsigned long arg3, void (*arg4)(void *)) {
  // Pointer type
  return (struct kmem_cache *)external_alloc();
}

// Function: kmem_cache_destroy
// with type: void kmem_cache_destroy(struct kmem_cache *)
// with return type: void
void kmem_cache_destroy(struct kmem_cache *arg0) {
  // Void type
  return;
}

// Function: kmem_cache_free
// with type: void kmem_cache_free(struct kmem_cache *, void *)
// with return type: void
void kmem_cache_free(struct kmem_cache *arg0, void *arg1) {
  // Void type
  return;
}

// Function: kstrdup
// with type: char *kstrdup(const char *, gfp_t )
// with return type: (char)*
void *external_alloc(void);
char *kstrdup(const char *arg0, gfp_t arg1) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: kstrtouint
// with type: int kstrtouint(const char *, unsigned int, unsigned int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtouint(const char *arg0, unsigned int arg1, unsigned int *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kstrtoull
// with type: int kstrtoull(const char *, unsigned int, unsigned long long *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kvfree
// with type: void kvfree(const void *)
// with return type: void
void kvfree(const void *arg0) {
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

// Function: ldv_probe_100
// with type: int ldv_probe_100()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_100() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_106
// with type: int ldv_probe_106()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_106() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_109
// with type: int ldv_probe_109()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_109() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_114
// with type: int ldv_probe_114()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_114() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_117
// with type: int ldv_probe_117()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_117() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_123
// with type: int ldv_probe_123()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_123() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_142
// with type: int ldv_probe_142()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_142() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_145
// with type: int ldv_probe_145()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_145() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_8
// with type: int ldv_probe_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_93
// with type: int ldv_probe_93()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_93() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_94
// with type: int ldv_probe_94()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_94() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_8
// with type: int ldv_release_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_8() {
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

// Function: lock_acquire
// with type: void lock_acquire(struct lockdep_map *, unsigned int, int, int, int, struct lockdep_map *, unsigned long)
// with return type: void
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
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

// Function: lock_release
// with type: void lock_release(struct lockdep_map *, int, unsigned long)
// with return type: void
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
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

// Function: lockdep_rcu_suspicious
// with type: void lockdep_rcu_suspicious(const char *, const int, const char *)
// with return type: void
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  // Void type
  return;
}

// Skip function: malloc

// Function: match_int
// with type: int match_int(substring_t *, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int match_int(substring_t *arg0, int *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: match_strdup
// with type: char *match_strdup(const substring_t *)
// with return type: (char)*
void *external_alloc(void);
char *match_strdup(const substring_t *arg0) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: match_token
// with type: int match_token(char *, const struct match_token *, substring_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int match_token(char *arg0, const struct match_token *arg1, substring_t *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: percpu_ida_destroy
// with type: void percpu_ida_destroy(struct percpu_ida *)
// with return type: void
void percpu_ida_destroy(struct percpu_ida *arg0) {
  // Void type
  return;
}

// Function: percpu_ref_exit
// with type: void percpu_ref_exit(struct percpu_ref *)
// with return type: void
void percpu_ref_exit(struct percpu_ref *arg0) {
  // Void type
  return;
}

// Function: percpu_ref_init
// with type: int percpu_ref_init(struct percpu_ref *, percpu_ref_func_t *, unsigned int, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int percpu_ref_init(struct percpu_ref *arg0, percpu_ref_func_t *arg1, unsigned int arg2, gfp_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: rcu_read_lock_held
// with type: int rcu_read_lock_held()
// with return type: int
int __VERIFIER_nondet_int(void);
int rcu_read_lock_held() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: scsi_device_type
// with type: const char *scsi_device_type(unsigned int)
// with return type: (const char)*
void *external_alloc(void);
const char *scsi_device_type(unsigned int arg0) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: sg_copy_to_buffer
// with type: size_t sg_copy_to_buffer(struct scatterlist *, unsigned int, void *, size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t sg_copy_to_buffer(struct scatterlist *arg0, unsigned int arg1, void *arg2, size_t arg3) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: sg_init_table
// with type: void sg_init_table(struct scatterlist *, unsigned int)
// with return type: void
void sg_init_table(struct scatterlist *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: sg_miter_next
// with type: bool sg_miter_next(struct sg_mapping_iter *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool sg_miter_next(struct sg_mapping_iter *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: sg_miter_start
// with type: void sg_miter_start(struct sg_mapping_iter *, struct scatterlist *, unsigned int, unsigned int)
// with return type: void
void sg_miter_start(struct sg_mapping_iter *arg0, struct scatterlist *arg1, unsigned int arg2, unsigned int arg3) {
  // Void type
  return;
}

// Function: sg_miter_stop
// with type: void sg_miter_stop(struct sg_mapping_iter *)
// with return type: void
void sg_miter_stop(struct sg_mapping_iter *arg0) {
  // Void type
  return;
}

// Function: sg_next
// with type: struct scatterlist *sg_next(struct scatterlist *)
// with return type: (struct scatterlist)*
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  // Pointer type
  return (struct scatterlist *)external_alloc();
}

// Skip function: snprintf

// Skip function: sprintf

// Skip function: sscanf

// Skip function: strchr

// Skip function: strcmp

// Function: strim
// with type: char *strim(char *)
// with return type: (char)*
void *external_alloc(void);
char *strim(char *arg0) {
  // Pointer type
  return (char *)external_alloc();
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

// Skip function: strncpy

// Function: strsep
// with type: char *strsep(char **, const char *)
// with return type: (char)*
void *external_alloc(void);
char *strsep(char **arg0, const char *arg1) {
  // Pointer type
  return (char *)external_alloc();
}

// Skip function: strstr

// Function: strtobool
// with type: int strtobool(const char *, bool *)
// with return type: int
int __VERIFIER_nondet_int(void);
int strtobool(const char *arg0, bool *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

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

// Function: trace_hardirqs_off
// with type: void trace_hardirqs_off()
// with return type: void
void trace_hardirqs_off() {
  // Void type
  return;
}

// Function: trace_hardirqs_on
// with type: void trace_hardirqs_on()
// with return type: void
void trace_hardirqs_on() {
  // Void type
  return;
}

// Function: trace_print_hex_seq
// with type: const char *trace_print_hex_seq(struct trace_seq *, const unsigned char *, int)
// with return type: (const char)*
void *external_alloc(void);
const char *trace_print_hex_seq(struct trace_seq *arg0, const unsigned char *arg1, int arg2) {
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

// Function: up
// with type: void up(struct semaphore *)
// with return type: void
void up(struct semaphore *arg0) {
  // Void type
  return;
}

// Function: vfree
// with type: void vfree(const void *)
// with return type: void
void vfree(const void *arg0) {
  // Void type
  return;
}

// Function: vmap
// with type: void *vmap(struct page **, unsigned int, unsigned long, pgprot_t )
// with return type: (void)*
void *external_alloc(void);
void *vmap(struct page **arg0, unsigned int arg1, unsigned long arg2, pgprot_t arg3) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: vunmap
// with type: void vunmap(const void *)
// with return type: void
void vunmap(const void *arg0) {
  // Void type
  return;
}

// Function: vzalloc
// with type: void *vzalloc(unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *vzalloc(unsigned long arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: wait_for_completion
// with type: void wait_for_completion(struct completion *)
// with return type: void
void wait_for_completion(struct completion *arg0) {
  // Void type
  return;
}

// Function: wait_for_completion_interruptible
// with type: int wait_for_completion_interruptible(struct completion *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wait_for_completion_interruptible(struct completion *arg0) {
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

