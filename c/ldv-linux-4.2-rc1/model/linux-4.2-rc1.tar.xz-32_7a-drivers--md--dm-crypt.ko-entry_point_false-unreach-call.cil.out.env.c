// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: ___might_sleep
// with type: void ___might_sleep(const char *, int, int)
// with return type: void
void ___might_sleep(const char *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(const char *, unsigned int, int, struct lock_class_key *, const char *, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  // Pointer type
  return (struct workqueue_struct *)external_alloc();
}

// Function: __bitmap_weight
// with type: int __bitmap_weight(const unsigned long *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: __builtin_alloca

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

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *, const char *, struct lock_class_key *)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __wake_up_locked
// with type: void __wake_up_locked(wait_queue_head_t *, unsigned int, int)
// with return type: void
void __wake_up_locked(wait_queue_head_t *arg0, unsigned int arg1, int arg2) {
  // Void type
  return;
}

// Function: _cond_resched
// with type: int _cond_resched()
// with return type: int
int __VERIFIER_nondet_int(void);
int _cond_resched() {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: bio_alloc_bioset
// with type: struct bio *bio_alloc_bioset(gfp_t , int, struct bio_set *)
// with return type: (struct bio)*
void *external_alloc(void);
struct bio *bio_alloc_bioset(gfp_t arg0, int arg1, struct bio_set *arg2) {
  // Pointer type
  return (struct bio *)external_alloc();
}

// Function: bio_clone_fast
// with type: struct bio *bio_clone_fast(struct bio *, gfp_t , struct bio_set *)
// with return type: (struct bio)*
void *external_alloc(void);
struct bio *bio_clone_fast(struct bio *arg0, gfp_t arg1, struct bio_set *arg2) {
  // Pointer type
  return (struct bio *)external_alloc();
}

// Function: bio_endio
// with type: void bio_endio(struct bio *, int)
// with return type: void
void bio_endio(struct bio *arg0, int arg1) {
  // Void type
  return;
}

// Function: bio_put
// with type: void bio_put(struct bio *)
// with return type: void
void bio_put(struct bio *arg0) {
  // Void type
  return;
}

// Function: bioset_create
// with type: struct bio_set *bioset_create(unsigned int, unsigned int)
// with return type: (struct bio_set)*
void *external_alloc(void);
struct bio_set *bioset_create(unsigned int arg0, unsigned int arg1) {
  // Pointer type
  return (struct bio_set *)external_alloc();
}

// Function: bioset_free
// with type: void bioset_free(struct bio_set *)
// with return type: void
void bioset_free(struct bio_set *arg0) {
  // Void type
  return;
}

// Function: blk_finish_plug
// with type: void blk_finish_plug(struct blk_plug *)
// with return type: void
void blk_finish_plug(struct blk_plug *arg0) {
  // Void type
  return;
}

// Function: blk_start_plug
// with type: void blk_start_plug(struct blk_plug *)
// with return type: void
void blk_start_plug(struct blk_plug *arg0) {
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

// Function: crypto_alloc_ablkcipher
// with type: struct crypto_ablkcipher *crypto_alloc_ablkcipher(const char *, u32 , u32 )
// with return type: (struct crypto_ablkcipher)*
void *external_alloc(void);
struct crypto_ablkcipher *crypto_alloc_ablkcipher(const char *arg0, u32 arg1, u32 arg2) {
  // Pointer type
  return (struct crypto_ablkcipher *)external_alloc();
}

// Function: crypto_alloc_base
// with type: struct crypto_tfm *crypto_alloc_base(const char *, u32 , u32 )
// with return type: (struct crypto_tfm)*
void *external_alloc(void);
struct crypto_tfm *crypto_alloc_base(const char *arg0, u32 arg1, u32 arg2) {
  // Pointer type
  return (struct crypto_tfm *)external_alloc();
}

// Function: crypto_alloc_shash
// with type: struct crypto_shash *crypto_alloc_shash(const char *, u32 , u32 )
// with return type: (struct crypto_shash)*
void *external_alloc(void);
struct crypto_shash *crypto_alloc_shash(const char *arg0, u32 arg1, u32 arg2) {
  // Pointer type
  return (struct crypto_shash *)external_alloc();
}

// Function: crypto_destroy_tfm
// with type: void crypto_destroy_tfm(void *, struct crypto_tfm *)
// with return type: void
void crypto_destroy_tfm(void *arg0, struct crypto_tfm *arg1) {
  // Void type
  return;
}

// Function: crypto_shash_final
// with type: int crypto_shash_final(struct shash_desc *, u8 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int crypto_shash_final(struct shash_desc *arg0, u8 *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: crypto_shash_update
// with type: int crypto_shash_update(struct shash_desc *, const u8 *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int crypto_shash_update(struct shash_desc *arg0, const u8 *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: crypto_xor
// with type: void crypto_xor(u8 *, const u8 *, unsigned int)
// with return type: void
void crypto_xor(u8 *arg0, const u8 *arg1, unsigned int arg2) {
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

// Function: dm_get_device
// with type: int dm_get_device(struct dm_target *, const char *, fmode_t , struct dm_dev **)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_get_device(struct dm_target *arg0, const char *arg1, fmode_t arg2, struct dm_dev **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_put_device
// with type: void dm_put_device(struct dm_target *, struct dm_dev *)
// with return type: void
void dm_put_device(struct dm_target *arg0, struct dm_dev *arg1) {
  // Void type
  return;
}

// Function: dm_read_arg_group
// with type: int dm_read_arg_group(struct dm_arg *, struct dm_arg_set *, unsigned int *, char **)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_read_arg_group(struct dm_arg *arg0, struct dm_arg_set *arg1, unsigned int *arg2, char **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_register_target
// with type: int dm_register_target(struct target_type *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_register_target(struct target_type *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_shift_arg
// with type: const char *dm_shift_arg(struct dm_arg_set *)
// with return type: (const char)*
void *external_alloc(void);
const char *dm_shift_arg(struct dm_arg_set *arg0) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: dm_table_get_mode
// with type: fmode_t dm_table_get_mode(struct dm_table *)
// with return type: fmode_t 
unsigned int __VERIFIER_nondet_uint(void);
fmode_t dm_table_get_mode(struct dm_table *arg0) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: dm_unregister_target
// with type: void dm_unregister_target(struct target_type *)
// with return type: void
void dm_unregister_target(struct target_type *arg0) {
  // Void type
  return;
}

// Function: flush_workqueue
// with type: void flush_workqueue(struct workqueue_struct *)
// with return type: void
void flush_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: generic_make_request
// with type: void generic_make_request(struct bio *)
// with return type: void
void generic_make_request(struct bio *arg0) {
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

// Function: kstrtou8
// with type: int kstrtou8(const char *, unsigned int, u8 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtou8(const char *arg0, unsigned int arg1, u8 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kthread_create_on_node
// with type: struct task_struct *kthread_create_on_node(int (*)(void *), void *, int, const char *, ...)
// with return type: (struct task_struct)*
void *external_alloc(void);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  // Pointer type
  return (struct task_struct *)external_alloc();
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

// Function: kzfree
// with type: void kzfree(const void *)
// with return type: void
void kzfree(const void *arg0) {
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

// Function: ldv_presuspend_3
// with type: int ldv_presuspend_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_presuspend_3() {
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

// Function: ldv_release_5
// with type: int ldv_release_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_5() {
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

// Function: ldv_setup_4
// with type: int ldv_setup_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_setup_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_setup_5
// with type: int ldv_setup_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_setup_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_setup_8
// with type: int ldv_setup_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_setup_8() {
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

// Function: lockdep_init_map
// with type: void lockdep_init_map(struct lockdep_map *, const char *, struct lock_class_key *, int)
// with return type: void
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcpy

// Function: mempool_alloc
// with type: void *mempool_alloc(mempool_t *, gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *mempool_alloc(mempool_t *arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: mempool_create
// with type: mempool_t *mempool_create(int, mempool_alloc_t *, mempool_free_t *, void *)
// with return type: (mempool_t )*
void *external_alloc(void);
mempool_t *mempool_create(int arg0, mempool_alloc_t *arg1, mempool_free_t *arg2, void *arg3) {
  // Pointer type
  return (mempool_t *)external_alloc();
}

// Function: mempool_destroy
// with type: void mempool_destroy(mempool_t *)
// with return type: void
void mempool_destroy(mempool_t *arg0) {
  // Void type
  return;
}

// Function: mempool_free
// with type: void mempool_free(void *, mempool_t *)
// with return type: void
void mempool_free(void *arg0, mempool_t *arg1) {
  // Void type
  return;
}

// Skip function: memset

// Function: memzero_explicit
// with type: void memzero_explicit(void *, size_t )
// with return type: void
void memzero_explicit(void *arg0, size_t arg1) {
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

// Function: rb_erase
// with type: void rb_erase(struct rb_node *, struct rb_root *)
// with return type: void
void rb_erase(struct rb_node *arg0, struct rb_root *arg1) {
  // Void type
  return;
}

// Function: rb_first
// with type: struct rb_node *rb_first(const struct rb_root *)
// with return type: (struct rb_node)*
void *external_alloc(void);
struct rb_node *rb_first(const struct rb_root *arg0) {
  // Pointer type
  return (struct rb_node *)external_alloc();
}

// Function: rb_insert_color
// with type: void rb_insert_color(struct rb_node *, struct rb_root *)
// with return type: void
void rb_insert_color(struct rb_node *arg0, struct rb_root *arg1) {
  // Void type
  return;
}

// Function: remove_wait_queue
// with type: void remove_wait_queue(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: schedule
// with type: void schedule()
// with return type: void
void schedule() {
  // Void type
  return;
}

// Function: scnprintf
// with type: int scnprintf(char *, size_t , const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int scnprintf(char *arg0, size_t arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sg_init_one
// with type: void sg_init_one(struct scatterlist *, const void *, unsigned int)
// with return type: void
void sg_init_one(struct scatterlist *arg0, const void *arg1, unsigned int arg2) {
  // Void type
  return;
}

// Function: sg_init_table
// with type: void sg_init_table(struct scatterlist *, unsigned int)
// with return type: void
void sg_init_table(struct scatterlist *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Skip function: snprintf

// Skip function: sscanf

// Function: strcasecmp
// with type: int strcasecmp(const char *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int strcasecmp(const char *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: strchr

// Skip function: strcmp

// Skip function: strlen

// Function: strsep
// with type: char *strsep(char **, const char *)
// with return type: (char)*
void *external_alloc(void);
char *strsep(char **arg0, const char *arg1) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: wait_for_completion
// with type: void wait_for_completion(struct completion *)
// with return type: void
void wait_for_completion(struct completion *arg0) {
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

// Function: default_wake_function
// with type: int default_wake_function(wait_queue_t *, unsigned int, int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int default_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

