// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(const char *, unsigned int, int, struct lock_class_key *, const char *, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(unsigned long);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  // Pointer type
  return external_alloc(sizeof(struct workqueue_struct));
}

// Function: __class_register
// with type: int __class_register(struct class *, struct lock_class_key *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __class_register(struct class *arg0, struct lock_class_key *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: __msecs_to_jiffies
// with type: unsigned long int __msecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __rwlock_init
// with type: void __rwlock_init(rwlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __rwlock_init(rwlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: _raw_read_lock_irqsave
// with type: unsigned long int _raw_read_lock_irqsave(rwlock_t *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_read_lock_irqsave(rwlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_read_unlock_irqrestore
// with type: void _raw_read_unlock_irqrestore(rwlock_t *, unsigned long)
// with return type: void
void _raw_read_unlock_irqrestore(rwlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
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

// Function: _raw_write_lock_irqsave
// with type: unsigned long int _raw_write_lock_irqsave(rwlock_t *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_write_lock_irqsave(rwlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_write_unlock_irqrestore
// with type: void _raw_write_unlock_irqrestore(rwlock_t *, unsigned long)
// with return type: void
void _raw_write_unlock_irqrestore(rwlock_t *arg0, unsigned long arg1) {
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

// Function: class_unregister
// with type: void class_unregister(struct class *)
// with return type: void
void class_unregister(struct class *arg0) {
  // Void type
  return;
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

// Function: device_create
// with type: struct device *device_create(struct class *, struct device *, dev_t , void *, const char *, ...)
// with return type: (struct device)*
void *external_alloc(unsigned long);
struct device *device_create(struct class *arg0, struct device *arg1, dev_t arg2, void *arg3, const char *arg4, ...) {
  // Pointer type
  return external_alloc(sizeof(struct device));
}

// Function: device_unregister
// with type: void device_unregister(struct device *)
// with return type: void
void device_unregister(struct device *arg0) {
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

// Function: get_random_bytes
// with type: void get_random_bytes(void *, int)
// with return type: void
void get_random_bytes(void *arg0, int arg1) {
  // Void type
  return;
}

// Function: ib_cancel_mad
// with type: void ib_cancel_mad(struct ib_mad_agent *, struct ib_mad_send_buf *)
// with return type: void
void ib_cancel_mad(struct ib_mad_agent *arg0, struct ib_mad_send_buf *arg1) {
  // Void type
  return;
}

// Function: ib_create_ah
// with type: struct ib_ah *ib_create_ah(struct ib_pd *, struct ib_ah_attr *)
// with return type: (struct ib_ah)*
void *external_alloc(unsigned long);
struct ib_ah *ib_create_ah(struct ib_pd *arg0, struct ib_ah_attr *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct ib_ah));
}

// Function: ib_create_ah_from_wc
// with type: struct ib_ah *ib_create_ah_from_wc(struct ib_pd *, const struct ib_wc *, const struct ib_grh *, u8 )
// with return type: (struct ib_ah)*
void *external_alloc(unsigned long);
struct ib_ah *ib_create_ah_from_wc(struct ib_pd *arg0, const struct ib_wc *arg1, const struct ib_grh *arg2, u8 arg3) {
  // Pointer type
  return external_alloc(sizeof(struct ib_ah));
}

// Function: ib_create_send_mad
// with type: struct ib_mad_send_buf *ib_create_send_mad(struct ib_mad_agent *, u32 , u16 , int, int, int, gfp_t , u8 )
// with return type: (struct ib_mad_send_buf)*
void *external_alloc(unsigned long);
struct ib_mad_send_buf *ib_create_send_mad(struct ib_mad_agent *arg0, u32 arg1, u16 arg2, int arg3, int arg4, int arg5, gfp_t arg6, u8 arg7) {
  // Pointer type
  return external_alloc(sizeof(struct ib_mad_send_buf));
}

// Function: ib_destroy_ah
// with type: int ib_destroy_ah(struct ib_ah *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_destroy_ah(struct ib_ah *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_find_cached_gid
// with type: int ib_find_cached_gid(struct ib_device *, const union ib_gid *, u8 *, u16 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_find_cached_gid(struct ib_device *arg0, const union ib_gid *arg1, u8 *arg2, u16 *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_find_cached_pkey
// with type: int ib_find_cached_pkey(struct ib_device *, u8 , u16 , u16 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_find_cached_pkey(struct ib_device *arg0, u8 arg1, u16 arg2, u16 *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_free_recv_mad
// with type: void ib_free_recv_mad(struct ib_mad_recv_wc *)
// with return type: void
void ib_free_recv_mad(struct ib_mad_recv_wc *arg0) {
  // Void type
  return;
}

// Function: ib_free_send_mad
// with type: void ib_free_send_mad(struct ib_mad_send_buf *)
// with return type: void
void ib_free_send_mad(struct ib_mad_send_buf *arg0) {
  // Void type
  return;
}

// Function: ib_get_cached_gid
// with type: int ib_get_cached_gid(struct ib_device *, u8 , int, union ib_gid *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_get_cached_gid(struct ib_device *arg0, u8 arg1, int arg2, union ib_gid *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_get_client_data
// with type: void *ib_get_client_data(struct ib_device *, struct ib_client *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *ib_get_client_data(struct ib_device *arg0, struct ib_client *arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: ib_init_ah_from_path
// with type: int ib_init_ah_from_path(struct ib_device *, u8 , struct ib_sa_path_rec *, struct ib_ah_attr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_init_ah_from_path(struct ib_device *arg0, u8 arg1, struct ib_sa_path_rec *arg2, struct ib_ah_attr *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_init_ah_from_wc
// with type: int ib_init_ah_from_wc(struct ib_device *, u8 , const struct ib_wc *, const struct ib_grh *, struct ib_ah_attr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_init_ah_from_wc(struct ib_device *arg0, u8 arg1, const struct ib_wc *arg2, const struct ib_grh *arg3, struct ib_ah_attr *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_modify_mad
// with type: int ib_modify_mad(struct ib_mad_agent *, struct ib_mad_send_buf *, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_modify_mad(struct ib_mad_agent *arg0, struct ib_mad_send_buf *arg1, u32 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_modify_port
// with type: int ib_modify_port(struct ib_device *, u8 , int, struct ib_port_modify *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_modify_port(struct ib_device *arg0, u8 arg1, int arg2, struct ib_port_modify *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_post_send_mad
// with type: int ib_post_send_mad(struct ib_mad_send_buf *, struct ib_mad_send_buf **)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_post_send_mad(struct ib_mad_send_buf *arg0, struct ib_mad_send_buf **arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_query_device
// with type: int ib_query_device(struct ib_device *, struct ib_device_attr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_query_device(struct ib_device *arg0, struct ib_device_attr *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_register_client
// with type: int ib_register_client(struct ib_client *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_register_client(struct ib_client *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_register_mad_agent
// with type: struct ib_mad_agent *ib_register_mad_agent(struct ib_device *, u8 , enum ib_qp_type , struct ib_mad_reg_req *, u8 , void (*)(struct ib_mad_agent *, struct ib_mad_send_wc *), void (*)(struct ib_mad_agent *, struct ib_mad_recv_wc *), void *, u32 )
// with return type: (struct ib_mad_agent)*
void *external_alloc(unsigned long);
struct ib_mad_agent *ib_register_mad_agent(struct ib_device *arg0, u8 arg1, enum ib_qp_type arg2, struct ib_mad_reg_req *arg3, u8 arg4, void (*arg5)(struct ib_mad_agent *, struct ib_mad_send_wc *), void (*arg6)(struct ib_mad_agent *, struct ib_mad_recv_wc *), void *arg7, u32 arg8) {
  // Pointer type
  return external_alloc(sizeof(struct ib_mad_agent));
}

// Function: ib_set_client_data
// with type: void ib_set_client_data(struct ib_device *, struct ib_client *, void *)
// with return type: void
void ib_set_client_data(struct ib_device *arg0, struct ib_client *arg1, void *arg2) {
  // Void type
  return;
}

// Function: ib_unregister_client
// with type: void ib_unregister_client(struct ib_client *)
// with return type: void
void ib_unregister_client(struct ib_client *arg0) {
  // Void type
  return;
}

// Function: ib_unregister_mad_agent
// with type: int ib_unregister_mad_agent(struct ib_mad_agent *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_unregister_mad_agent(struct ib_mad_agent *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: idr_alloc_cyclic
// with type: int idr_alloc_cyclic(struct idr *, void *, int, int, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int idr_alloc_cyclic(struct idr *arg0, void *arg1, int arg2, int arg3, gfp_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: idr_destroy
// with type: void idr_destroy(struct idr *)
// with return type: void
void idr_destroy(struct idr *arg0) {
  // Void type
  return;
}

// Function: idr_find_slowpath
// with type: void *idr_find_slowpath(struct idr *, int)
// with return type: (void)*
void *external_alloc(unsigned long);
void *idr_find_slowpath(struct idr *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: idr_init
// with type: void idr_init(struct idr *)
// with return type: void
void idr_init(struct idr *arg0) {
  // Void type
  return;
}

// Function: idr_preload
// with type: void idr_preload(gfp_t )
// with return type: void
void idr_preload(gfp_t arg0) {
  // Void type
  return;
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
void *external_alloc(unsigned long);
char *kasprintf(gfp_t arg0, const char *arg1, ...) {
  // Pointer type
  return external_alloc(sizeof(char));
}

// Skip function: kfree

// Function: kmemdup
// with type: void *kmemdup(const void *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: kobject_init_and_add
// with type: int kobject_init_and_add(struct kobject *, struct kobj_type *, struct kobject *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int kobject_init_and_add(struct kobject *arg0, struct kobj_type *arg1, struct kobject *arg2, const char *arg3, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kobject_put
// with type: void kobject_put(struct kobject *)
// with return type: void
void kobject_put(struct kobject *arg0) {
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

// Function: ldv_probe_6
// with type: int ldv_probe_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_6() {
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

// Skip function: memcmp

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

// Function: rb_insert_color
// with type: void rb_insert_color(struct rb_node *, struct rb_root *)
// with return type: void
void rb_insert_color(struct rb_node *arg0, struct rb_root *arg1) {
  // Void type
  return;
}

// Skip function: sprintf

// Function: wait_for_completion
// with type: void wait_for_completion(struct completion *)
// with return type: void
void wait_for_completion(struct completion *arg0) {
  // Void type
  return;
}

