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

// Function: ___ratelimit
// with type: int ___ratelimit(struct ratelimit_state *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ___ratelimit(struct ratelimit_state *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(const char *, unsigned int, int, struct lock_class_key *, const char *, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(unsigned long);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  // Pointer type
  return external_alloc(sizeof(struct workqueue_struct));
}

// Function: __init_rwsem
// with type: void __init_rwsem(struct rw_semaphore *, const char *, struct lock_class_key *)
// with return type: void
void __init_rwsem(struct rw_semaphore *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: __list_add_rcu
// with type: void __list_add_rcu(struct list_head *, struct list_head *, struct list_head *)
// with return type: void
void __list_add_rcu(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
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

// Function: _cond_resched
// with type: int _cond_resched()
// with return type: int
int __VERIFIER_nondet_int(void);
int _cond_resched() {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: bdevname
// with type: const char *bdevname(struct block_device *, char *)
// with return type: (const char)*
void *external_alloc(unsigned long);
const char *bdevname(struct block_device *arg0, char *arg1) {
  // Pointer type
  return external_alloc(sizeof(const char));
}

// Function: bio_alloc_bioset
// with type: struct bio *bio_alloc_bioset(gfp_t , int, struct bio_set *)
// with return type: (struct bio)*
void *external_alloc(unsigned long);
struct bio *bio_alloc_bioset(gfp_t arg0, int arg1, struct bio_set *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct bio));
}

// Function: bio_chain
// with type: void bio_chain(struct bio *, struct bio *)
// with return type: void
void bio_chain(struct bio *arg0, struct bio *arg1) {
  // Void type
  return;
}

// Function: bio_endio
// with type: void bio_endio(struct bio *, int)
// with return type: void
void bio_endio(struct bio *arg0, int arg1) {
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

// Function: blk_limits_io_min
// with type: void blk_limits_io_min(struct queue_limits *, unsigned int)
// with return type: void
void blk_limits_io_min(struct queue_limits *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: blk_limits_io_opt
// with type: void blk_limits_io_opt(struct queue_limits *, unsigned int)
// with return type: void
void blk_limits_io_opt(struct queue_limits *arg0, unsigned int arg1) {
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

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
  // Void type
  return;
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

// Function: dm_bio_detain
// with type: int dm_bio_detain(struct dm_bio_prison *, struct dm_cell_key *, struct bio *, struct dm_bio_prison_cell *, struct dm_bio_prison_cell **)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_bio_detain(struct dm_bio_prison *arg0, struct dm_cell_key *arg1, struct bio *arg2, struct dm_bio_prison_cell *arg3, struct dm_bio_prison_cell **arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_bio_prison_alloc_cell
// with type: struct dm_bio_prison_cell *dm_bio_prison_alloc_cell(struct dm_bio_prison *, gfp_t )
// with return type: (struct dm_bio_prison_cell)*
void *external_alloc(unsigned long);
struct dm_bio_prison_cell *dm_bio_prison_alloc_cell(struct dm_bio_prison *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(struct dm_bio_prison_cell));
}

// Function: dm_bio_prison_create
// with type: struct dm_bio_prison *dm_bio_prison_create()
// with return type: (struct dm_bio_prison)*
void *external_alloc(unsigned long);
struct dm_bio_prison *dm_bio_prison_create() {
  // Pointer type
  return external_alloc(sizeof(struct dm_bio_prison));
}

// Function: dm_bio_prison_destroy
// with type: void dm_bio_prison_destroy(struct dm_bio_prison *)
// with return type: void
void dm_bio_prison_destroy(struct dm_bio_prison *arg0) {
  // Void type
  return;
}

// Function: dm_bio_prison_free_cell
// with type: void dm_bio_prison_free_cell(struct dm_bio_prison *, struct dm_bio_prison_cell *)
// with return type: void
void dm_bio_prison_free_cell(struct dm_bio_prison *arg0, struct dm_bio_prison_cell *arg1) {
  // Void type
  return;
}

// Function: dm_block_data
// with type: void *dm_block_data(struct dm_block *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *dm_block_data(struct dm_block *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: dm_block_location
// with type: dm_block_t dm_block_location(struct dm_block *)
// with return type: dm_block_t 
unsigned long __VERIFIER_nondet_ulong(void);
dm_block_t dm_block_location(struct dm_block *arg0) {
  // Typedef type
  // Real type: uint64_t 
  // Typedef type
  // Real type: __u64 
  // Typedef type
  // Real type: unsigned long long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: dm_block_manager_create
// with type: struct dm_block_manager *dm_block_manager_create(struct block_device *, unsigned int, unsigned int, unsigned int)
// with return type: (struct dm_block_manager)*
void *external_alloc(unsigned long);
struct dm_block_manager *dm_block_manager_create(struct block_device *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3) {
  // Pointer type
  return external_alloc(sizeof(struct dm_block_manager));
}

// Function: dm_block_manager_destroy
// with type: void dm_block_manager_destroy(struct dm_block_manager *)
// with return type: void
void dm_block_manager_destroy(struct dm_block_manager *arg0) {
  // Void type
  return;
}

// Function: dm_bm_block_size
// with type: unsigned int dm_bm_block_size(struct dm_block_manager *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int dm_bm_block_size(struct dm_block_manager *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: dm_bm_checksum
// with type: u32 dm_bm_checksum(const void *, size_t , u32 )
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 dm_bm_checksum(const void *arg0, size_t arg1, u32 arg2) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: dm_bm_is_read_only
// with type: bool dm_bm_is_read_only(struct dm_block_manager *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool dm_bm_is_read_only(struct dm_block_manager *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: dm_bm_read_lock
// with type: int dm_bm_read_lock(struct dm_block_manager *, dm_block_t , struct dm_block_validator *, struct dm_block **)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_bm_read_lock(struct dm_block_manager *arg0, dm_block_t arg1, struct dm_block_validator *arg2, struct dm_block **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_bm_set_read_only
// with type: void dm_bm_set_read_only(struct dm_block_manager *)
// with return type: void
void dm_bm_set_read_only(struct dm_block_manager *arg0) {
  // Void type
  return;
}

// Function: dm_bm_set_read_write
// with type: void dm_bm_set_read_write(struct dm_block_manager *)
// with return type: void
void dm_bm_set_read_write(struct dm_block_manager *arg0) {
  // Void type
  return;
}

// Function: dm_bm_unlock
// with type: int dm_bm_unlock(struct dm_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_bm_unlock(struct dm_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_bm_write_lock
// with type: int dm_bm_write_lock(struct dm_block_manager *, dm_block_t , struct dm_block_validator *, struct dm_block **)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_bm_write_lock(struct dm_block_manager *arg0, dm_block_t arg1, struct dm_block_validator *arg2, struct dm_block **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_bm_write_lock_zero
// with type: int dm_bm_write_lock_zero(struct dm_block_manager *, dm_block_t , struct dm_block_validator *, struct dm_block **)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_bm_write_lock_zero(struct dm_block_manager *arg0, dm_block_t arg1, struct dm_block_validator *arg2, struct dm_block **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_btree_del
// with type: int dm_btree_del(struct dm_btree_info *, dm_block_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_btree_del(struct dm_btree_info *arg0, dm_block_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_btree_empty
// with type: int dm_btree_empty(struct dm_btree_info *, dm_block_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_btree_empty(struct dm_btree_info *arg0, dm_block_t *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_btree_find_highest_key
// with type: int dm_btree_find_highest_key(struct dm_btree_info *, dm_block_t , uint64_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_btree_find_highest_key(struct dm_btree_info *arg0, dm_block_t arg1, uint64_t *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_btree_insert
// with type: int dm_btree_insert(struct dm_btree_info *, dm_block_t , uint64_t *, void *, dm_block_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_btree_insert(struct dm_btree_info *arg0, dm_block_t arg1, uint64_t *arg2, void *arg3, dm_block_t *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_btree_insert_notify
// with type: int dm_btree_insert_notify(struct dm_btree_info *, dm_block_t , uint64_t *, void *, dm_block_t *, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_btree_insert_notify(struct dm_btree_info *arg0, dm_block_t arg1, uint64_t *arg2, void *arg3, dm_block_t *arg4, int *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_btree_lookup
// with type: int dm_btree_lookup(struct dm_btree_info *, dm_block_t , uint64_t *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_btree_lookup(struct dm_btree_info *arg0, dm_block_t arg1, uint64_t *arg2, void *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_btree_remove
// with type: int dm_btree_remove(struct dm_btree_info *, dm_block_t , uint64_t *, dm_block_t *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_btree_remove(struct dm_btree_info *arg0, dm_block_t arg1, uint64_t *arg2, dm_block_t *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_btree_remove_leaves
// with type: int dm_btree_remove_leaves(struct dm_btree_info *, dm_block_t , uint64_t *, uint64_t , dm_block_t *, unsigned int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_btree_remove_leaves(struct dm_btree_info *arg0, dm_block_t arg1, uint64_t *arg2, uint64_t arg3, dm_block_t *arg4, unsigned int *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_cell_error
// with type: void dm_cell_error(struct dm_bio_prison *, struct dm_bio_prison_cell *, int)
// with return type: void
void dm_cell_error(struct dm_bio_prison *arg0, struct dm_bio_prison_cell *arg1, int arg2) {
  // Void type
  return;
}

// Function: dm_cell_release
// with type: void dm_cell_release(struct dm_bio_prison *, struct dm_bio_prison_cell *, struct bio_list *)
// with return type: void
void dm_cell_release(struct dm_bio_prison *arg0, struct dm_bio_prison_cell *arg1, struct bio_list *arg2) {
  // Void type
  return;
}

// Function: dm_cell_release_no_holder
// with type: void dm_cell_release_no_holder(struct dm_bio_prison *, struct dm_bio_prison_cell *, struct bio_list *)
// with return type: void
void dm_cell_release_no_holder(struct dm_bio_prison *arg0, struct dm_bio_prison_cell *arg1, struct bio_list *arg2) {
  // Void type
  return;
}

// Function: dm_cell_visit_release
// with type: void dm_cell_visit_release(struct dm_bio_prison *, void (*)(void *, struct dm_bio_prison_cell *), void *, struct dm_bio_prison_cell *)
// with return type: void
void dm_cell_visit_release(struct dm_bio_prison *arg0, void (*arg1)(void *, struct dm_bio_prison_cell *), void *arg2, struct dm_bio_prison_cell *arg3) {
  // Void type
  return;
}

// Function: dm_consume_args
// with type: void dm_consume_args(struct dm_arg_set *, unsigned int)
// with return type: void
void dm_consume_args(struct dm_arg_set *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: dm_deferred_entry_dec
// with type: void dm_deferred_entry_dec(struct dm_deferred_entry *, struct list_head *)
// with return type: void
void dm_deferred_entry_dec(struct dm_deferred_entry *arg0, struct list_head *arg1) {
  // Void type
  return;
}

// Function: dm_deferred_entry_inc
// with type: struct dm_deferred_entry *dm_deferred_entry_inc(struct dm_deferred_set *)
// with return type: (struct dm_deferred_entry)*
void *external_alloc(unsigned long);
struct dm_deferred_entry *dm_deferred_entry_inc(struct dm_deferred_set *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct dm_deferred_entry));
}

// Function: dm_deferred_set_add_work
// with type: int dm_deferred_set_add_work(struct dm_deferred_set *, struct list_head *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_deferred_set_add_work(struct dm_deferred_set *arg0, struct list_head *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_deferred_set_create
// with type: struct dm_deferred_set *dm_deferred_set_create()
// with return type: (struct dm_deferred_set)*
void *external_alloc(unsigned long);
struct dm_deferred_set *dm_deferred_set_create() {
  // Pointer type
  return external_alloc(sizeof(struct dm_deferred_set));
}

// Function: dm_deferred_set_destroy
// with type: void dm_deferred_set_destroy(struct dm_deferred_set *)
// with return type: void
void dm_deferred_set_destroy(struct dm_deferred_set *arg0) {
  // Void type
  return;
}

// Function: dm_device_name
// with type: const char *dm_device_name(struct mapped_device *)
// with return type: (const char)*
void *external_alloc(unsigned long);
const char *dm_device_name(struct mapped_device *arg0) {
  // Pointer type
  return external_alloc(sizeof(const char));
}

// Function: dm_get_device
// with type: int dm_get_device(struct dm_target *, const char *, fmode_t , struct dm_dev **)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_get_device(struct dm_target *arg0, const char *arg1, fmode_t arg2, struct dm_dev **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_get_md
// with type: struct mapped_device *dm_get_md(dev_t )
// with return type: (struct mapped_device)*
void *external_alloc(unsigned long);
struct mapped_device *dm_get_md(dev_t arg0) {
  // Pointer type
  return external_alloc(sizeof(struct mapped_device));
}

// Function: dm_internal_resume
// with type: void dm_internal_resume(struct mapped_device *)
// with return type: void
void dm_internal_resume(struct mapped_device *arg0) {
  // Void type
  return;
}

// Function: dm_internal_suspend_noflush
// with type: void dm_internal_suspend_noflush(struct mapped_device *)
// with return type: void
void dm_internal_suspend_noflush(struct mapped_device *arg0) {
  // Void type
  return;
}

// Function: dm_kcopyd_client_create
// with type: struct dm_kcopyd_client *dm_kcopyd_client_create(struct dm_kcopyd_throttle *)
// with return type: (struct dm_kcopyd_client)*
void *external_alloc(unsigned long);
struct dm_kcopyd_client *dm_kcopyd_client_create(struct dm_kcopyd_throttle *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct dm_kcopyd_client));
}

// Function: dm_kcopyd_client_destroy
// with type: void dm_kcopyd_client_destroy(struct dm_kcopyd_client *)
// with return type: void
void dm_kcopyd_client_destroy(struct dm_kcopyd_client *arg0) {
  // Void type
  return;
}

// Function: dm_kcopyd_copy
// with type: int dm_kcopyd_copy(struct dm_kcopyd_client *, struct dm_io_region *, unsigned int, struct dm_io_region *, unsigned int, void (*)(int, unsigned long, void *), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_kcopyd_copy(struct dm_kcopyd_client *arg0, struct dm_io_region *arg1, unsigned int arg2, struct dm_io_region *arg3, unsigned int arg4, void (*arg5)(int, unsigned long, void *), void *arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_kcopyd_zero
// with type: int dm_kcopyd_zero(struct dm_kcopyd_client *, unsigned int, struct dm_io_region *, unsigned int, void (*)(int, unsigned long, void *), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_kcopyd_zero(struct dm_kcopyd_client *arg0, unsigned int arg1, struct dm_io_region *arg2, unsigned int arg3, void (*arg4)(int, unsigned long, void *), void *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_noflush_suspending
// with type: int dm_noflush_suspending(struct dm_target *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_noflush_suspending(struct dm_target *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_put
// with type: void dm_put(struct mapped_device *)
// with return type: void
void dm_put(struct mapped_device *arg0) {
  // Void type
  return;
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

// Function: dm_set_target_max_io_len
// with type: int dm_set_target_max_io_len(struct dm_target *, sector_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_set_target_max_io_len(struct dm_target *arg0, sector_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_shift_arg
// with type: const char *dm_shift_arg(struct dm_arg_set *)
// with return type: (const char)*
void *external_alloc(unsigned long);
const char *dm_shift_arg(struct dm_arg_set *arg0) {
  // Pointer type
  return external_alloc(sizeof(const char));
}

// Function: dm_sm_disk_create
// with type: struct dm_space_map *dm_sm_disk_create(struct dm_transaction_manager *, dm_block_t )
// with return type: (struct dm_space_map)*
void *external_alloc(unsigned long);
struct dm_space_map *dm_sm_disk_create(struct dm_transaction_manager *arg0, dm_block_t arg1) {
  // Pointer type
  return external_alloc(sizeof(struct dm_space_map));
}

// Function: dm_sm_disk_open
// with type: struct dm_space_map *dm_sm_disk_open(struct dm_transaction_manager *, void *, size_t )
// with return type: (struct dm_space_map)*
void *external_alloc(unsigned long);
struct dm_space_map *dm_sm_disk_open(struct dm_transaction_manager *arg0, void *arg1, size_t arg2) {
  // Pointer type
  return external_alloc(sizeof(struct dm_space_map));
}

// Function: dm_suspended
// with type: int dm_suspended(struct dm_target *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_suspended(struct dm_target *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_table_add_target_callbacks
// with type: void dm_table_add_target_callbacks(struct dm_table *, struct dm_target_callbacks *)
// with return type: void
void dm_table_add_target_callbacks(struct dm_table *arg0, struct dm_target_callbacks *arg1) {
  // Void type
  return;
}

// Function: dm_table_event
// with type: void dm_table_event(struct dm_table *)
// with return type: void
void dm_table_event(struct dm_table *arg0) {
  // Void type
  return;
}

// Function: dm_table_get_md
// with type: struct mapped_device *dm_table_get_md(struct dm_table *)
// with return type: (struct mapped_device)*
void *external_alloc(unsigned long);
struct mapped_device *dm_table_get_md(struct dm_table *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct mapped_device));
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

// Function: dm_tm_commit
// with type: int dm_tm_commit(struct dm_transaction_manager *, struct dm_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_tm_commit(struct dm_transaction_manager *arg0, struct dm_block *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_tm_create_non_blocking_clone
// with type: struct dm_transaction_manager *dm_tm_create_non_blocking_clone(struct dm_transaction_manager *)
// with return type: (struct dm_transaction_manager)*
void *external_alloc(unsigned long);
struct dm_transaction_manager *dm_tm_create_non_blocking_clone(struct dm_transaction_manager *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct dm_transaction_manager));
}

// Function: dm_tm_create_with_sm
// with type: int dm_tm_create_with_sm(struct dm_block_manager *, dm_block_t , struct dm_transaction_manager **, struct dm_space_map **)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_tm_create_with_sm(struct dm_block_manager *arg0, dm_block_t arg1, struct dm_transaction_manager **arg2, struct dm_space_map **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_tm_dec
// with type: void dm_tm_dec(struct dm_transaction_manager *, dm_block_t )
// with return type: void
void dm_tm_dec(struct dm_transaction_manager *arg0, dm_block_t arg1) {
  // Void type
  return;
}

// Function: dm_tm_destroy
// with type: void dm_tm_destroy(struct dm_transaction_manager *)
// with return type: void
void dm_tm_destroy(struct dm_transaction_manager *arg0) {
  // Void type
  return;
}

// Function: dm_tm_inc
// with type: void dm_tm_inc(struct dm_transaction_manager *, dm_block_t )
// with return type: void
void dm_tm_inc(struct dm_transaction_manager *arg0, dm_block_t arg1) {
  // Void type
  return;
}

// Function: dm_tm_issue_prefetches
// with type: void dm_tm_issue_prefetches(struct dm_transaction_manager *)
// with return type: void
void dm_tm_issue_prefetches(struct dm_transaction_manager *arg0) {
  // Void type
  return;
}

// Function: dm_tm_open_with_sm
// with type: int dm_tm_open_with_sm(struct dm_block_manager *, dm_block_t , void *, size_t , struct dm_transaction_manager **, struct dm_space_map **)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_tm_open_with_sm(struct dm_block_manager *arg0, dm_block_t arg1, void *arg2, size_t arg3, struct dm_transaction_manager **arg4, struct dm_space_map **arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_tm_pre_commit
// with type: int dm_tm_pre_commit(struct dm_transaction_manager *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_tm_pre_commit(struct dm_transaction_manager *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_tm_read_lock
// with type: int dm_tm_read_lock(struct dm_transaction_manager *, dm_block_t , struct dm_block_validator *, struct dm_block **)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_tm_read_lock(struct dm_transaction_manager *arg0, dm_block_t arg1, struct dm_block_validator *arg2, struct dm_block **arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_tm_shadow_block
// with type: int dm_tm_shadow_block(struct dm_transaction_manager *, dm_block_t , struct dm_block_validator *, struct dm_block **, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_tm_shadow_block(struct dm_transaction_manager *arg0, dm_block_t arg1, struct dm_block_validator *arg2, struct dm_block **arg3, int *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_tm_unlock
// with type: int dm_tm_unlock(struct dm_transaction_manager *, struct dm_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dm_tm_unlock(struct dm_transaction_manager *arg0, struct dm_block *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dm_unregister_target
// with type: void dm_unregister_target(struct target_type *)
// with return type: void
void dm_unregister_target(struct target_type *arg0) {
  // Void type
  return;
}

// Function: down_read
// with type: void down_read(struct rw_semaphore *)
// with return type: void
void down_read(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: down_write
// with type: void down_write(struct rw_semaphore *)
// with return type: void
void down_write(struct rw_semaphore *arg0) {
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

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *, unsigned int, const char *, struct lock_class_key *)
// with return type: void
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kmem_cache_create
// with type: struct kmem_cache *kmem_cache_create(const char *, size_t , size_t , unsigned long, void (*)(void *))
// with return type: (struct kmem_cache)*
void *external_alloc(unsigned long);
struct kmem_cache *kmem_cache_create(const char *arg0, size_t arg1, size_t arg2, unsigned long arg3, void (*arg4)(void *)) {
  // Pointer type
  return external_alloc(sizeof(struct kmem_cache));
}

// Function: kmem_cache_destroy
// with type: void kmem_cache_destroy(struct kmem_cache *)
// with return type: void
void kmem_cache_destroy(struct kmem_cache *arg0) {
  // Void type
  return;
}

// Function: kstrtoull
// with type: int kstrtoull(const char *, unsigned int, unsigned long long *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
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

// Function: ldv_probe_4
// with type: int ldv_probe_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_4() {
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

// Function: ldv_resume_5
// with type: int ldv_resume_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_5() {
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

// Skip function: memcpy

// Function: mempool_alloc
// with type: void *mempool_alloc(mempool_t *, gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *mempool_alloc(mempool_t *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: mempool_create
// with type: mempool_t *mempool_create(int, mempool_alloc_t *, mempool_free_t *, void *)
// with return type: (mempool_t )*
void *external_alloc(unsigned long);
mempool_t *mempool_create(int arg0, mempool_alloc_t *arg1, mempool_free_t *arg2, void *arg3) {
  // Pointer type
  return external_alloc(sizeof(mempool_t));
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
void *external_alloc(unsigned long);
struct rb_node *rb_first(const struct rb_root *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct rb_node));
}

// Function: rb_insert_color
// with type: void rb_insert_color(struct rb_node *, struct rb_root *)
// with return type: void
void rb_insert_color(struct rb_node *arg0, struct rb_root *arg1) {
  // Void type
  return;
}

// Function: rb_next
// with type: struct rb_node *rb_next(const struct rb_node *)
// with return type: (struct rb_node)*
void *external_alloc(unsigned long);
struct rb_node *rb_next(const struct rb_node *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct rb_node));
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

// Function: scnprintf
// with type: int scnprintf(char *, size_t , const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int scnprintf(char *arg0, size_t arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sort
// with type: void sort(void *, size_t , size_t , int (*)(const void *, const void *), void (*)(void *, void *, int))
// with return type: void
void sort(void *arg0, size_t arg1, size_t arg2, int (*arg3)(const void *, const void *), void (*arg4)(void *, void *, int)) {
  // Void type
  return;
}

// Skip function: sprintf

// Function: strcasecmp
// with type: int strcasecmp(const char *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int strcasecmp(const char *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: submit_bio
// with type: void submit_bio(int, struct bio *)
// with return type: void
void submit_bio(int arg0, struct bio *arg1) {
  // Void type
  return;
}

// Function: synchronize_sched
// with type: void synchronize_sched()
// with return type: void
void synchronize_sched() {
  // Void type
  return;
}

// Function: up_read
// with type: void up_read(struct rw_semaphore *)
// with return type: void
void up_read(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: up_write
// with type: void up_write(struct rw_semaphore *)
// with return type: void
void up_write(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: wait_for_completion
// with type: void wait_for_completion(struct completion *)
// with return type: void
void wait_for_completion(struct completion *arg0) {
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

// Function: zero_fill_bio
// with type: void zero_fill_bio(struct bio *)
// with return type: void
void zero_fill_bio(struct bio *arg0) {
  // Void type
  return;
}

