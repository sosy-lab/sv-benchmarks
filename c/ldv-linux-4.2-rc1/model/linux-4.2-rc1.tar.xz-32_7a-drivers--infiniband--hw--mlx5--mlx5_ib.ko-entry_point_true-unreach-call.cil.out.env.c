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

// Function: __copy_to_user_overflow
// with type: void __copy_to_user_overflow()
// with return type: void
void __copy_to_user_overflow() {
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

// Function: __get_free_pages
// with type: unsigned long int __get_free_pages(gfp_t , unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __init_srcu_struct
// with type: int __init_srcu_struct(struct srcu_struct *, const char *, struct lock_class_key *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __init_srcu_struct(struct srcu_struct *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: __phys_addr
// with type: unsigned long int __phys_addr(unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
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

// Function: __srcu_read_lock
// with type: int __srcu_read_lock(struct srcu_struct *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __srcu_read_lock(struct srcu_struct *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __srcu_read_unlock
// with type: void __srcu_read_unlock(struct srcu_struct *, int)
// with return type: void
void __srcu_read_unlock(struct srcu_struct *arg0, int arg1) {
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

// Function: _raw_read_lock
// with type: void _raw_read_lock(rwlock_t *)
// with return type: void
void _raw_read_lock(rwlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_read_unlock
// with type: void _raw_read_unlock(rwlock_t *)
// with return type: void
void _raw_read_unlock(rwlock_t *arg0) {
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

// Function: _raw_spin_lock_nested
// with type: void _raw_spin_lock_nested(raw_spinlock_t *, int)
// with return type: void
void _raw_spin_lock_nested(raw_spinlock_t *arg0, int arg1) {
  // Void type
  return;
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

// Function: cleanup_srcu_struct
// with type: void cleanup_srcu_struct(struct srcu_struct *)
// with return type: void
void cleanup_srcu_struct(struct srcu_struct *arg0) {
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

// Function: debug_dma_map_page
// with type: void debug_dma_map_page(struct device *, struct page *, size_t , size_t , int, dma_addr_t , bool )
// with return type: void
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  // Void type
  return;
}

// Function: debug_dma_mapping_error
// with type: void debug_dma_mapping_error(struct device *, dma_addr_t )
// with return type: void
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  // Void type
  return;
}

// Function: debug_dma_sync_single_for_cpu
// with type: void debug_dma_sync_single_for_cpu(struct device *, dma_addr_t , size_t , int)
// with return type: void
void debug_dma_sync_single_for_cpu(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  // Void type
  return;
}

// Function: debug_dma_sync_single_for_device
// with type: void debug_dma_sync_single_for_device(struct device *, dma_addr_t , size_t , int)
// with return type: void
void debug_dma_sync_single_for_device(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  // Void type
  return;
}

// Function: debug_dma_unmap_page
// with type: void debug_dma_unmap_page(struct device *, dma_addr_t , size_t , int, bool )
// with return type: void
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  // Void type
  return;
}

// Function: debugfs_create_dir
// with type: struct dentry *debugfs_create_dir(const char *, struct dentry *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: debugfs_create_file
// with type: struct dentry *debugfs_create_file(const char *, umode_t , struct dentry *, void *, const struct file_operations *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: debugfs_create_u32
// with type: struct dentry *debugfs_create_u32(const char *, umode_t , struct dentry *, u32 *)
// with return type: (struct dentry)*
void *external_alloc(void);
struct dentry *debugfs_create_u32(const char *arg0, umode_t arg1, struct dentry *arg2, u32 *arg3) {
  // Pointer type
  return (struct dentry *)external_alloc();
}

// Function: debugfs_remove_recursive
// with type: void debugfs_remove_recursive(struct dentry *)
// with return type: void
void debugfs_remove_recursive(struct dentry *arg0) {
  // Void type
  return;
}

// Function: del_timer_sync
// with type: int del_timer_sync(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
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

// Function: device_create_file
// with type: int device_create_file(struct device *, const struct device_attribute *)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dma_alloc_attrs
// with type: void *dma_alloc_attrs(struct device *, size_t , dma_addr_t *, gfp_t , struct dma_attrs *)
// with return type: (void)*
void *external_alloc(void);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dma_free_attrs
// with type: void dma_free_attrs(struct device *, size_t , void *, dma_addr_t , struct dma_attrs *)
// with return type: void
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  // Void type
  return;
}

// Function: down
// with type: void down(struct semaphore *)
// with return type: void
void down(struct semaphore *arg0) {
  // Void type
  return;
}

// Function: find_first_bit
// with type: unsigned long int find_first_bit(const unsigned long *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: flush_workqueue
// with type: void flush_workqueue(struct workqueue_struct *)
// with return type: void
void flush_workqueue(struct workqueue_struct *arg0) {
  // Void type
  return;
}

// Function: free_pages
// with type: void free_pages(unsigned long, unsigned int)
// with return type: void
void free_pages(unsigned long arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: get_zeroed_page
// with type: unsigned long int get_zeroed_page(gfp_t )
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_zeroed_page(gfp_t arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: ib_alloc_device
// with type: struct ib_device *ib_alloc_device(size_t )
// with return type: (struct ib_device)*
void *external_alloc(void);
struct ib_device *ib_alloc_device(size_t arg0) {
  // Pointer type
  return (struct ib_device *)external_alloc();
}

// Function: ib_alloc_pd
// with type: struct ib_pd *ib_alloc_pd(struct ib_device *)
// with return type: (struct ib_pd)*
void *external_alloc(void);
struct ib_pd *ib_alloc_pd(struct ib_device *arg0) {
  // Pointer type
  return (struct ib_pd *)external_alloc();
}

// Function: ib_create_cq
// with type: struct ib_cq *ib_create_cq(struct ib_device *, void (*)(struct ib_cq *, void *), void (*)(struct ib_event *, void *), void *, const struct ib_cq_init_attr *)
// with return type: (struct ib_cq)*
void *external_alloc(void);
struct ib_cq *ib_create_cq(struct ib_device *arg0, void (*arg1)(struct ib_cq *, void *), void (*arg2)(struct ib_event *, void *), void *arg3, const struct ib_cq_init_attr *arg4) {
  // Pointer type
  return (struct ib_cq *)external_alloc();
}

// Function: ib_dealloc_device
// with type: void ib_dealloc_device(struct ib_device *)
// with return type: void
void ib_dealloc_device(struct ib_device *arg0) {
  // Void type
  return;
}

// Function: ib_dealloc_pd
// with type: int ib_dealloc_pd(struct ib_pd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_dealloc_pd(struct ib_pd *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_dereg_mr
// with type: int ib_dereg_mr(struct ib_mr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_dereg_mr(struct ib_mr *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_destroy_cq
// with type: int ib_destroy_cq(struct ib_cq *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_destroy_cq(struct ib_cq *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_dispatch_event
// with type: void ib_dispatch_event(struct ib_event *)
// with return type: void
void ib_dispatch_event(struct ib_event *arg0) {
  // Void type
  return;
}

// Function: ib_get_dma_mr
// with type: struct ib_mr *ib_get_dma_mr(struct ib_pd *, int)
// with return type: (struct ib_mr)*
void *external_alloc(void);
struct ib_mr *ib_get_dma_mr(struct ib_pd *arg0, int arg1) {
  // Pointer type
  return (struct ib_mr *)external_alloc();
}

// Function: ib_modify_qp_is_ok
// with type: int ib_modify_qp_is_ok(enum ib_qp_state , enum ib_qp_state , enum ib_qp_type , enum ib_qp_attr_mask , enum rdma_link_layer )
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_modify_qp_is_ok(enum ib_qp_state arg0, enum ib_qp_state arg1, enum ib_qp_type arg2, enum ib_qp_attr_mask arg3, enum rdma_link_layer arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_register_device
// with type: int ib_register_device(struct ib_device *, int (*)(struct ib_device *, u8 , struct kobject *))
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_register_device(struct ib_device *arg0, int (*arg1)(struct ib_device *, u8 , struct kobject *)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_umem_copy_from
// with type: int ib_umem_copy_from(void *, struct ib_umem *, size_t , size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_umem_copy_from(void *arg0, struct ib_umem *arg1, size_t arg2, size_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_umem_get
// with type: struct ib_umem *ib_umem_get(struct ib_ucontext *, unsigned long, size_t , int, int)
// with return type: (struct ib_umem)*
void *external_alloc(void);
struct ib_umem *ib_umem_get(struct ib_ucontext *arg0, unsigned long arg1, size_t arg2, int arg3, int arg4) {
  // Pointer type
  return (struct ib_umem *)external_alloc();
}

// Function: ib_umem_odp_map_dma_pages
// with type: int ib_umem_odp_map_dma_pages(struct ib_umem *, u64 , u64 , u64 , unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_umem_odp_map_dma_pages(struct ib_umem *arg0, u64 arg1, u64 arg2, u64 arg3, unsigned long arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_umem_odp_unmap_dma_pages
// with type: void ib_umem_odp_unmap_dma_pages(struct ib_umem *, u64 , u64 )
// with return type: void
void ib_umem_odp_unmap_dma_pages(struct ib_umem *arg0, u64 arg1, u64 arg2) {
  // Void type
  return;
}

// Function: ib_umem_page_count
// with type: int ib_umem_page_count(struct ib_umem *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_umem_page_count(struct ib_umem *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_umem_release
// with type: void ib_umem_release(struct ib_umem *)
// with return type: void
void ib_umem_release(struct ib_umem *arg0) {
  // Void type
  return;
}

// Function: ib_unregister_device
// with type: void ib_unregister_device(struct ib_device *)
// with return type: void
void ib_unregister_device(struct ib_device *arg0) {
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

// Function: ioread32be
// with type: unsigned int ioread32be(void *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32be(void *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Skip function: kfree

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

// Function: ldv_release_5
// with type: int ldv_release_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_5() {
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

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: mlx5_buf_alloc
// with type: int mlx5_buf_alloc(struct mlx5_core_dev *, int, struct mlx5_buf *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_buf_alloc(struct mlx5_core_dev *arg0, int arg1, struct mlx5_buf *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_buf_free
// with type: void mlx5_buf_free(struct mlx5_core_dev *, struct mlx5_buf *)
// with return type: void
void mlx5_buf_free(struct mlx5_core_dev *arg0, struct mlx5_buf *arg1) {
  // Void type
  return;
}

// Function: mlx5_cmd_alloc_uar
// with type: int mlx5_cmd_alloc_uar(struct mlx5_core_dev *, u32 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_cmd_alloc_uar(struct mlx5_core_dev *arg0, u32 *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_cmd_free_uar
// with type: int mlx5_cmd_free_uar(struct mlx5_core_dev *, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_cmd_free_uar(struct mlx5_core_dev *arg0, u32 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_core_access_reg
// with type: int mlx5_core_access_reg(struct mlx5_core_dev *, void *, int, void *, int, u16 , int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_core_access_reg(struct mlx5_core_dev *arg0, void *arg1, int arg2, void *arg3, int arg4, u16 arg5, int arg6, int arg7) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_core_alloc_pd
// with type: int mlx5_core_alloc_pd(struct mlx5_core_dev *, u32 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_core_alloc_pd(struct mlx5_core_dev *arg0, u32 *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_core_arm_srq
// with type: int mlx5_core_arm_srq(struct mlx5_core_dev *, struct mlx5_core_srq *, u16 , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_core_arm_srq(struct mlx5_core_dev *arg0, struct mlx5_core_srq *arg1, u16 arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_core_attach_mcg
// with type: int mlx5_core_attach_mcg(struct mlx5_core_dev *, union ib_gid *, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_core_attach_mcg(struct mlx5_core_dev *arg0, union ib_gid *arg1, u32 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_core_create_cq
// with type: int mlx5_core_create_cq(struct mlx5_core_dev *, struct mlx5_core_cq *, struct mlx5_create_cq_mbox_in *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_core_create_cq(struct mlx5_core_dev *arg0, struct mlx5_core_cq *arg1, struct mlx5_create_cq_mbox_in *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_core_create_mkey
// with type: int mlx5_core_create_mkey(struct mlx5_core_dev *, struct mlx5_core_mr *, struct mlx5_create_mkey_mbox_in *, int, void (*)(int, void *), void *, struct mlx5_create_mkey_mbox_out *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_core_create_mkey(struct mlx5_core_dev *arg0, struct mlx5_core_mr *arg1, struct mlx5_create_mkey_mbox_in *arg2, int arg3, void (*arg4)(int, void *), void *arg5, struct mlx5_create_mkey_mbox_out *arg6) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_core_create_psv
// with type: int mlx5_core_create_psv(struct mlx5_core_dev *, u32 , int, u32 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_core_create_psv(struct mlx5_core_dev *arg0, u32 arg1, int arg2, u32 *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_core_create_qp
// with type: int mlx5_core_create_qp(struct mlx5_core_dev *, struct mlx5_core_qp *, struct mlx5_create_qp_mbox_in *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_core_create_qp(struct mlx5_core_dev *arg0, struct mlx5_core_qp *arg1, struct mlx5_create_qp_mbox_in *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_core_create_srq
// with type: int mlx5_core_create_srq(struct mlx5_core_dev *, struct mlx5_core_srq *, struct mlx5_create_srq_mbox_in *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_core_create_srq(struct mlx5_core_dev *arg0, struct mlx5_core_srq *arg1, struct mlx5_create_srq_mbox_in *arg2, int arg3, int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_core_dealloc_pd
// with type: int mlx5_core_dealloc_pd(struct mlx5_core_dev *, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_core_dealloc_pd(struct mlx5_core_dev *arg0, u32 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_core_destroy_cq
// with type: int mlx5_core_destroy_cq(struct mlx5_core_dev *, struct mlx5_core_cq *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_core_destroy_cq(struct mlx5_core_dev *arg0, struct mlx5_core_cq *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_core_destroy_mkey
// with type: int mlx5_core_destroy_mkey(struct mlx5_core_dev *, struct mlx5_core_mr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_core_destroy_mkey(struct mlx5_core_dev *arg0, struct mlx5_core_mr *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_core_destroy_psv
// with type: int mlx5_core_destroy_psv(struct mlx5_core_dev *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_core_destroy_psv(struct mlx5_core_dev *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_core_destroy_qp
// with type: int mlx5_core_destroy_qp(struct mlx5_core_dev *, struct mlx5_core_qp *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_core_destroy_qp(struct mlx5_core_dev *arg0, struct mlx5_core_qp *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_core_destroy_srq
// with type: int mlx5_core_destroy_srq(struct mlx5_core_dev *, struct mlx5_core_srq *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_core_destroy_srq(struct mlx5_core_dev *arg0, struct mlx5_core_srq *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_core_detach_mcg
// with type: int mlx5_core_detach_mcg(struct mlx5_core_dev *, union ib_gid *, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_core_detach_mcg(struct mlx5_core_dev *arg0, union ib_gid *arg1, u32 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_core_get_srq
// with type: struct mlx5_core_srq *mlx5_core_get_srq(struct mlx5_core_dev *, u32 )
// with return type: (struct mlx5_core_srq)*
void *external_alloc(void);
struct mlx5_core_srq *mlx5_core_get_srq(struct mlx5_core_dev *arg0, u32 arg1) {
  // Pointer type
  return (struct mlx5_core_srq *)external_alloc();
}

// Function: mlx5_core_mad_ifc
// with type: int mlx5_core_mad_ifc(struct mlx5_core_dev *, const void *, void *, u16 , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_core_mad_ifc(struct mlx5_core_dev *arg0, const void *arg1, void *arg2, u16 arg3, u8 arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_core_modify_cq
// with type: int mlx5_core_modify_cq(struct mlx5_core_dev *, struct mlx5_core_cq *, struct mlx5_modify_cq_mbox_in *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_core_modify_cq(struct mlx5_core_dev *arg0, struct mlx5_core_cq *arg1, struct mlx5_modify_cq_mbox_in *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_core_page_fault_resume
// with type: int mlx5_core_page_fault_resume(struct mlx5_core_dev *, u32 , u8 , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_core_page_fault_resume(struct mlx5_core_dev *arg0, u32 arg1, u8 arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_core_qp_modify
// with type: int mlx5_core_qp_modify(struct mlx5_core_dev *, enum mlx5_qp_state , enum mlx5_qp_state , struct mlx5_modify_qp_mbox_in *, int, struct mlx5_core_qp *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_core_qp_modify(struct mlx5_core_dev *arg0, enum mlx5_qp_state arg1, enum mlx5_qp_state arg2, struct mlx5_modify_qp_mbox_in *arg3, int arg4, struct mlx5_core_qp *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_core_qp_query
// with type: int mlx5_core_qp_query(struct mlx5_core_dev *, struct mlx5_core_qp *, struct mlx5_query_qp_mbox_out *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_core_qp_query(struct mlx5_core_dev *arg0, struct mlx5_core_qp *arg1, struct mlx5_query_qp_mbox_out *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_core_query_srq
// with type: int mlx5_core_query_srq(struct mlx5_core_dev *, struct mlx5_core_srq *, struct mlx5_query_srq_mbox_out *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_core_query_srq(struct mlx5_core_dev *arg0, struct mlx5_core_srq *arg1, struct mlx5_query_srq_mbox_out *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_core_query_vendor_id
// with type: int mlx5_core_query_vendor_id(struct mlx5_core_dev *, u32 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_core_query_vendor_id(struct mlx5_core_dev *arg0, u32 *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_core_xrcd_alloc
// with type: int mlx5_core_xrcd_alloc(struct mlx5_core_dev *, u32 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_core_xrcd_alloc(struct mlx5_core_dev *arg0, u32 *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_core_xrcd_dealloc
// with type: int mlx5_core_xrcd_dealloc(struct mlx5_core_dev *, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_core_xrcd_dealloc(struct mlx5_core_dev *arg0, u32 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_db_alloc
// with type: int mlx5_db_alloc(struct mlx5_core_dev *, struct mlx5_db *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_db_alloc(struct mlx5_core_dev *arg0, struct mlx5_db *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_db_free
// with type: void mlx5_db_free(struct mlx5_core_dev *, struct mlx5_db *)
// with return type: void
void mlx5_db_free(struct mlx5_core_dev *arg0, struct mlx5_db *arg1) {
  // Void type
  return;
}

// Function: mlx5_fill_page_array
// with type: void mlx5_fill_page_array(struct mlx5_buf *, __be64 *)
// with return type: void
void mlx5_fill_page_array(struct mlx5_buf *arg0, __be64 *arg1) {
  // Void type
  return;
}

// Function: mlx5_query_hca_vport_context
// with type: int mlx5_query_hca_vport_context(struct mlx5_core_dev *, u8 , u8 , u16 , struct mlx5_hca_vport_context *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_query_hca_vport_context(struct mlx5_core_dev *arg0, u8 arg1, u8 arg2, u16 arg3, struct mlx5_hca_vport_context *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_query_hca_vport_gid
// with type: int mlx5_query_hca_vport_gid(struct mlx5_core_dev *, u8 , u8 , u16 , u16 , union ib_gid *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_query_hca_vport_gid(struct mlx5_core_dev *arg0, u8 arg1, u8 arg2, u16 arg3, u16 arg4, union ib_gid *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_query_hca_vport_node_guid
// with type: int mlx5_query_hca_vport_node_guid(struct mlx5_core_dev *, u64 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_query_hca_vport_node_guid(struct mlx5_core_dev *arg0, u64 *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_query_hca_vport_pkey
// with type: int mlx5_query_hca_vport_pkey(struct mlx5_core_dev *, u8 , u8 , u16 , u16 , u16 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_query_hca_vport_pkey(struct mlx5_core_dev *arg0, u8 arg1, u8 arg2, u16 arg3, u16 arg4, u16 *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_query_hca_vport_system_image_guid
// with type: int mlx5_query_hca_vport_system_image_guid(struct mlx5_core_dev *, u64 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_query_hca_vport_system_image_guid(struct mlx5_core_dev *arg0, u64 *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_query_port_link_width_oper
// with type: int mlx5_query_port_link_width_oper(struct mlx5_core_dev *, u8 *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_query_port_link_width_oper(struct mlx5_core_dev *arg0, u8 *arg1, u8 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_query_port_max_mtu
// with type: void mlx5_query_port_max_mtu(struct mlx5_core_dev *, int *, u8 )
// with return type: void
void mlx5_query_port_max_mtu(struct mlx5_core_dev *arg0, int *arg1, u8 arg2) {
  // Void type
  return;
}

// Function: mlx5_query_port_oper_mtu
// with type: void mlx5_query_port_oper_mtu(struct mlx5_core_dev *, int *, u8 )
// with return type: void
void mlx5_query_port_oper_mtu(struct mlx5_core_dev *arg0, int *arg1, u8 arg2) {
  // Void type
  return;
}

// Function: mlx5_query_port_proto_oper
// with type: int mlx5_query_port_proto_oper(struct mlx5_core_dev *, u8 *, int, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_query_port_proto_oper(struct mlx5_core_dev *arg0, u8 *arg1, int arg2, u8 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_query_port_vl_hw_cap
// with type: int mlx5_query_port_vl_hw_cap(struct mlx5_core_dev *, u8 *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_query_port_vl_hw_cap(struct mlx5_core_dev *arg0, u8 *arg1, u8 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_register_interface
// with type: int mlx5_register_interface(struct mlx5_interface *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_register_interface(struct mlx5_interface *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_set_port_caps
// with type: int mlx5_set_port_caps(struct mlx5_core_dev *, u8 , u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_set_port_caps(struct mlx5_core_dev *arg0, u8 arg1, u32 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mlx5_unregister_interface
// with type: void mlx5_unregister_interface(struct mlx5_interface *)
// with return type: void
void mlx5_unregister_interface(struct mlx5_interface *arg0) {
  // Void type
  return;
}

// Function: mlx5_vector2eqn
// with type: int mlx5_vector2eqn(struct mlx5_core_dev *, int, int *, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mlx5_vector2eqn(struct mlx5_core_dev *arg0, int arg1, int *arg2, int *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mod_timer
// with type: int mod_timer(struct timer_list *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: pgprot_writecombine
// with type: pgprot_t pgprot_writecombine(pgprot_t )
// with return type: pgprot_t 
void *external_alloc(void);
void __VERIFIER_assume(int);
pgprot_t pgprot_writecombine(pgprot_t arg0) {
  // Typedef type
  // Real type: struct pgprot
  // Composite type
  struct pgprot *tmp = (struct pgprot*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
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

// Function: radix_tree_insert
// with type: int radix_tree_insert(struct radix_tree_root *, unsigned long, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int radix_tree_insert(struct radix_tree_root *arg0, unsigned long arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: radix_tree_lookup
// with type: void *radix_tree_lookup(struct radix_tree_root *, unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *radix_tree_lookup(struct radix_tree_root *arg0, unsigned long arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: remap_pfn_range
// with type: int remap_pfn_range(struct vm_area_struct *, unsigned long, unsigned long, unsigned long, pgprot_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int remap_pfn_range(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2, unsigned long arg3, pgprot_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sg_next
// with type: struct scatterlist *sg_next(struct scatterlist *)
// with return type: (struct scatterlist)*
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  // Pointer type
  return (struct scatterlist *)external_alloc();
}

// Function: simple_open
// with type: int simple_open(struct inode *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int simple_open(struct inode *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: snprintf

// Skip function: sprintf

// Skip function: sscanf

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

// Function: synchronize_srcu
// with type: void synchronize_srcu(struct srcu_struct *)
// with return type: void
void synchronize_srcu(struct srcu_struct *arg0) {
  // Void type
  return;
}

// Function: up
// with type: void up(struct semaphore *)
// with return type: void
void up(struct semaphore *arg0) {
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

// Function: wait_for_completion_timeout
// with type: unsigned long int wait_for_completion_timeout(struct completion *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

