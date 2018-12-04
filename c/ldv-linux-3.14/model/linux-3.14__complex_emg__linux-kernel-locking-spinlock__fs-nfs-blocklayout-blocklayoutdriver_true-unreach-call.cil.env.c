// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __compiletime_assert_206
// with type: void __compiletime_assert_206()
// with return type: void
void __compiletime_assert_206() {
  // Void type
  return;
}

// Function: __compiletime_assert_535
// with type: void __compiletime_assert_535()
// with return type: void
void __compiletime_assert_535() {
  // Void type
  return;
}

// Function: __compiletime_assert_536
// with type: void __compiletime_assert_536()
// with return type: void
void __compiletime_assert_536() {
  // Void type
  return;
}

// Function: __copy_from_user_overflow
// with type: void __copy_from_user_overflow()
// with return type: void
void __copy_from_user_overflow() {
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

// Function: __lock_page
// with type: void __lock_page(struct page *)
// with return type: void
void __lock_page(struct page *arg0) {
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

// Function: add_wait_queue
// with type: void add_wait_queue(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: alloc_page_buffers
// with type: struct buffer_head *alloc_page_buffers(struct page *, unsigned long, int)
// with return type: (struct buffer_head)*
void *external_alloc(unsigned long);
struct buffer_head *alloc_page_buffers(struct page *arg0, unsigned long arg1, int arg2) {
  // Pointer type
  return external_alloc(sizeof(struct buffer_head));
}

// Function: alloc_pages_current
// with type: struct page *alloc_pages_current(gfp_t , unsigned int)
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Function: bh_submit_read
// with type: int bh_submit_read(struct buffer_head *)
// with return type: int
int __VERIFIER_nondet_int(void);
int bh_submit_read(struct buffer_head *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: bh_uptodate_or_lock
// with type: int bh_uptodate_or_lock(struct buffer_head *)
// with return type: int
int __VERIFIER_nondet_int(void);
int bh_uptodate_or_lock(struct buffer_head *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: bio_add_page
// with type: int bio_add_page(struct bio *, struct page *, unsigned int, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int bio_add_page(struct bio *arg0, struct page *arg1, unsigned int arg2, unsigned int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: bio_alloc_bioset
// with type: struct bio *bio_alloc_bioset(gfp_t , int, struct bio_set *)
// with return type: (struct bio)*
void *external_alloc(unsigned long);
struct bio *bio_alloc_bioset(gfp_t arg0, int arg1, struct bio_set *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct bio));
}

// Function: bio_put
// with type: void bio_put(struct bio *)
// with return type: void
void bio_put(struct bio *arg0) {
  // Void type
  return;
}

// Function: blkdev_get_by_dev
// with type: struct block_device *blkdev_get_by_dev(dev_t , fmode_t , void *)
// with return type: (struct block_device)*
void *external_alloc(unsigned long);
struct block_device *blkdev_get_by_dev(dev_t arg0, fmode_t arg1, void *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct block_device));
}

// Function: blkdev_put
// with type: void blkdev_put(struct block_device *, fmode_t )
// with return type: void
void blkdev_put(struct block_device *arg0, fmode_t arg1) {
  // Void type
  return;
}

// Skip function: calloc

// Function: debug_lockdep_rcu_enabled
// with type: int debug_lockdep_rcu_enabled()
// with return type: int
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dput
// with type: void dput(struct dentry *)
// with return type: void
void dput(struct dentry *arg0) {
  // Void type
  return;
}

// Function: end_page_writeback
// with type: void end_page_writeback(struct page *)
// with return type: void
void end_page_writeback(struct page *arg0) {
  // Void type
  return;
}

// Function: external_allocated_data
// with type: void *external_allocated_data()
// with return type: (void)*
void *external_alloc(unsigned long);
void *external_allocated_data() {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: find_get_page
// with type: struct page *find_get_page(struct address_space *, unsigned long)
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *find_get_page(struct address_space *arg0, unsigned long arg1) {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Function: find_or_create_page
// with type: struct page *find_or_create_page(struct address_space *, unsigned long, gfp_t )
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *find_or_create_page(struct address_space *arg0, unsigned long arg1, gfp_t arg2) {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Skip function: free

// Function: free_buffer_head
// with type: void free_buffer_head(struct buffer_head *)
// with return type: void
void free_buffer_head(struct buffer_head *arg0) {
  // Void type
  return;
}

// Skip function: kfree

// Function: ldv_after_alloc
// with type: void ldv_after_alloc(void *)
// with return type: void
void ldv_after_alloc(void *arg0) {
  // Void type
  return;
}

// Function: ldv_assert
// with type: void ldv_assert(const char *, int)
// with return type: void
void ldv_assert(const char *arg0, int arg1) {
  // Void type
  return;
}

// Function: ldv_check_alloc_flags
// with type: void ldv_check_alloc_flags(gfp_t )
// with return type: void
void ldv_check_alloc_flags(gfp_t arg0) {
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

// Skip function: memcmp

// Skip function: memcpy

// Skip function: memset

// Function: might_fault
// with type: void might_fault()
// with return type: void
void might_fault() {
  // Void type
  return;
}

// Function: module_put
// with type: void module_put(struct module *)
// with return type: void
void module_put(struct module *arg0) {
  // Void type
  return;
}

// Function: nfs4_proc_getdeviceinfo
// with type: int nfs4_proc_getdeviceinfo(struct nfs_server *, struct pnfs_device *, struct rpc_cred *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nfs4_proc_getdeviceinfo(struct nfs_server *arg0, struct pnfs_device *arg1, struct rpc_cred *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nfs4_proc_getdevicelist
// with type: int nfs4_proc_getdevicelist(struct nfs_server *, const struct nfs_fh *, struct pnfs_devicelist *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nfs4_proc_getdevicelist(struct nfs_server *arg0, const struct nfs_fh *arg1, struct pnfs_devicelist *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nfs_dreq_bytes_left
// with type: ssize_t nfs_dreq_bytes_left(struct nfs_direct_req *)
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t nfs_dreq_bytes_left(struct nfs_direct_req *arg0) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: nfs_pageio_reset_read_mds
// with type: void nfs_pageio_reset_read_mds(struct nfs_pageio_descriptor *)
// with return type: void
void nfs_pageio_reset_read_mds(struct nfs_pageio_descriptor *arg0) {
  // Void type
  return;
}

// Function: nfs_pageio_reset_write_mds
// with type: void nfs_pageio_reset_write_mds(struct nfs_pageio_descriptor *)
// with return type: void
void nfs_pageio_reset_write_mds(struct nfs_pageio_descriptor *arg0) {
  // Void type
  return;
}

// Function: pnfs_generic_pg_init_read
// with type: void pnfs_generic_pg_init_read(struct nfs_pageio_descriptor *, struct nfs_page *)
// with return type: void
void pnfs_generic_pg_init_read(struct nfs_pageio_descriptor *arg0, struct nfs_page *arg1) {
  // Void type
  return;
}

// Function: pnfs_generic_pg_init_write
// with type: void pnfs_generic_pg_init_write(struct nfs_pageio_descriptor *, struct nfs_page *, u64 )
// with return type: void
void pnfs_generic_pg_init_write(struct nfs_pageio_descriptor *arg0, struct nfs_page *arg1, u64 arg2) {
  // Void type
  return;
}

// Function: pnfs_generic_pg_readpages
// with type: int pnfs_generic_pg_readpages(struct nfs_pageio_descriptor *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pnfs_generic_pg_readpages(struct nfs_pageio_descriptor *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pnfs_generic_pg_test
// with type: bool pnfs_generic_pg_test(struct nfs_pageio_descriptor *, struct nfs_page *, struct nfs_page *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool pnfs_generic_pg_test(struct nfs_pageio_descriptor *arg0, struct nfs_page *arg1, struct nfs_page *arg2) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: pnfs_generic_pg_writepages
// with type: int pnfs_generic_pg_writepages(struct nfs_pageio_descriptor *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pnfs_generic_pg_writepages(struct nfs_pageio_descriptor *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pnfs_ld_read_done
// with type: void pnfs_ld_read_done(struct nfs_read_data *)
// with return type: void
void pnfs_ld_read_done(struct nfs_read_data *arg0) {
  // Void type
  return;
}

// Function: pnfs_ld_write_done
// with type: void pnfs_ld_write_done(struct nfs_write_data *)
// with return type: void
void pnfs_ld_write_done(struct nfs_write_data *arg0) {
  // Void type
  return;
}

// Function: pnfs_register_layoutdriver
// with type: int pnfs_register_layoutdriver(struct pnfs_layoutdriver_type *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pnfs_register_layoutdriver(struct pnfs_layoutdriver_type *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pnfs_set_lo_fail
// with type: void pnfs_set_lo_fail(struct pnfs_layout_segment *)
// with return type: void
void pnfs_set_lo_fail(struct pnfs_layout_segment *arg0) {
  // Void type
  return;
}

// Function: pnfs_unregister_layoutdriver
// with type: void pnfs_unregister_layoutdriver(struct pnfs_layoutdriver_type *)
// with return type: void
void pnfs_unregister_layoutdriver(struct pnfs_layoutdriver_type *arg0) {
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

// Function: put_page
// with type: void put_page(struct page *)
// with return type: void
void put_page(struct page *arg0) {
  // Void type
  return;
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

// Function: radix_tree_next_hole
// with type: unsigned long int radix_tree_next_hole(struct radix_tree_root *, unsigned long, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int radix_tree_next_hole(struct radix_tree_root *arg0, unsigned long arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: register_pernet_subsys
// with type: int register_pernet_subsys(struct pernet_operations *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_pernet_subsys(struct pernet_operations *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: remove_wait_queue
// with type: void remove_wait_queue(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: rpc_d_lookup_sb
// with type: struct dentry *rpc_d_lookup_sb(const struct super_block *, const unsigned char *)
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *rpc_d_lookup_sb(const struct super_block *arg0, const unsigned char *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct dentry));
}

// Function: rpc_destroy_pipe_data
// with type: void rpc_destroy_pipe_data(struct rpc_pipe *)
// with return type: void
void rpc_destroy_pipe_data(struct rpc_pipe *arg0) {
  // Void type
  return;
}

// Function: rpc_get_sb_net
// with type: struct super_block *rpc_get_sb_net(const struct net *)
// with return type: (struct super_block)*
void *external_alloc(unsigned long);
struct super_block *rpc_get_sb_net(const struct net *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct super_block));
}

// Function: rpc_mkpipe_data
// with type: struct rpc_pipe *rpc_mkpipe_data(const struct rpc_pipe_ops *, int)
// with return type: (struct rpc_pipe)*
void *external_alloc(unsigned long);
struct rpc_pipe *rpc_mkpipe_data(const struct rpc_pipe_ops *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct rpc_pipe));
}

// Function: rpc_mkpipe_dentry
// with type: struct dentry *rpc_mkpipe_dentry(struct dentry *, const char *, void *, struct rpc_pipe *)
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *rpc_mkpipe_dentry(struct dentry *arg0, const char *arg1, void *arg2, struct rpc_pipe *arg3) {
  // Pointer type
  return external_alloc(sizeof(struct dentry));
}

// Function: rpc_pipe_generic_upcall
// with type: ssize_t rpc_pipe_generic_upcall(struct file *, struct rpc_pipe_msg *, char *, size_t )
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t rpc_pipe_generic_upcall(struct file *arg0, struct rpc_pipe_msg *arg1, char *arg2, size_t arg3) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: rpc_pipefs_notifier_register
// with type: int rpc_pipefs_notifier_register(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rpc_pipefs_notifier_register(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rpc_pipefs_notifier_unregister
// with type: void rpc_pipefs_notifier_unregister(struct notifier_block *)
// with return type: void
void rpc_pipefs_notifier_unregister(struct notifier_block *arg0) {
  // Void type
  return;
}

// Function: rpc_put_sb_net
// with type: void rpc_put_sb_net(const struct net *)
// with return type: void
void rpc_put_sb_net(const struct net *arg0) {
  // Void type
  return;
}

// Function: rpc_queue_upcall
// with type: int rpc_queue_upcall(struct rpc_pipe *, struct rpc_pipe_msg *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rpc_queue_upcall(struct rpc_pipe *arg0, struct rpc_pipe_msg *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rpc_unlink
// with type: int rpc_unlink(struct dentry *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rpc_unlink(struct dentry *arg0) {
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

// Function: submit_bio
// with type: void submit_bio(int, struct bio *)
// with return type: void
void submit_bio(int arg0, struct bio *arg1) {
  // Void type
  return;
}

// Function: test_set_page_writeback
// with type: int test_set_page_writeback(struct page *)
// with return type: int
int __VERIFIER_nondet_int(void);
int test_set_page_writeback(struct page *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: unlock_page
// with type: void unlock_page(struct page *)
// with return type: void
void unlock_page(struct page *arg0) {
  // Void type
  return;
}

// Function: unregister_pernet_subsys
// with type: void unregister_pernet_subsys(struct pernet_operations *)
// with return type: void
void unregister_pernet_subsys(struct pernet_operations *arg0) {
  // Void type
  return;
}

// Function: wait_on_page_bit
// with type: void wait_on_page_bit(struct page *, int)
// with return type: void
void wait_on_page_bit(struct page *arg0, int arg1) {
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

// Function: xdr_encode_opaque_fixed
// with type: __be32 *xdr_encode_opaque_fixed(__be32 *, const void *, unsigned int)
// with return type: (__be32 )*
void *external_alloc(unsigned long);
__be32 *xdr_encode_opaque_fixed(__be32 *arg0, const void *arg1, unsigned int arg2) {
  // Pointer type
  return external_alloc(sizeof(__be32));
}

// Function: xdr_init_decode_pages
// with type: void xdr_init_decode_pages(struct xdr_stream *, struct xdr_buf *, struct page **, unsigned int)
// with return type: void
void xdr_init_decode_pages(struct xdr_stream *arg0, struct xdr_buf *arg1, struct page **arg2, unsigned int arg3) {
  // Void type
  return;
}

// Function: xdr_inline_decode
// with type: __be32 *xdr_inline_decode(struct xdr_stream *, size_t )
// with return type: (__be32 )*
void *external_alloc(unsigned long);
__be32 *xdr_inline_decode(struct xdr_stream *arg0, size_t arg1) {
  // Pointer type
  return external_alloc(sizeof(__be32));
}

// Function: xdr_reserve_space
// with type: __be32 *xdr_reserve_space(struct xdr_stream *, size_t )
// with return type: (__be32 )*
void *external_alloc(unsigned long);
__be32 *xdr_reserve_space(struct xdr_stream *arg0, size_t arg1) {
  // Pointer type
  return external_alloc(sizeof(__be32));
}

// Function: xdr_set_scratch_buffer
// with type: void xdr_set_scratch_buffer(struct xdr_stream *, void *, size_t )
// with return type: void
void xdr_set_scratch_buffer(struct xdr_stream *arg0, void *arg1, size_t arg2) {
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

