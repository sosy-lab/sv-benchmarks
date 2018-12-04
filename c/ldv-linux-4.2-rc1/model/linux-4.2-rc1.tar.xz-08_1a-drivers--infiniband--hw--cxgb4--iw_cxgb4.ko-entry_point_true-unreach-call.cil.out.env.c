// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: ___ratelimit
// with type: int ___ratelimit(struct ratelimit_state *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ___ratelimit(struct ratelimit_state *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __alloc_skb
// with type: struct sk_buff *__alloc_skb(unsigned int, gfp_t , int, int)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: __alloc_workqueue_key
// with type: struct workqueue_struct *__alloc_workqueue_key(const char *, unsigned int, int, struct lock_class_key *, const char *, ...)
// with return type: (struct workqueue_struct)*
void *external_alloc(unsigned long);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  // Pointer type
  return external_alloc(sizeof(struct workqueue_struct));
}

// Function: __copy_to_user_overflow
// with type: void __copy_to_user_overflow()
// with return type: void
void __copy_to_user_overflow() {
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

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *, const char *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __ip_dev_find
// with type: struct net_device *__ip_dev_find(struct net *, __be32 , bool )
// with return type: (struct net_device)*
void *external_alloc(unsigned long);
struct net_device *__ip_dev_find(struct net *arg0, __be32 arg1, bool arg2) {
  // Pointer type
  return external_alloc(sizeof(struct net_device));
}

// Function: __ipv6_addr_type
// with type: int __ipv6_addr_type(const struct in6_addr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __ipv6_addr_type(const struct in6_addr *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: __usecs_to_jiffies
// with type: unsigned long int __usecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __usecs_to_jiffies(const unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *, unsigned int, int, void *)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Void type
  return;
}

// Function: _copy_to_user
// with type: unsigned long int _copy_to_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_read_lock_bh
// with type: void _raw_read_lock_bh(rwlock_t *)
// with return type: void
void _raw_read_lock_bh(rwlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_read_unlock_bh
// with type: void _raw_read_unlock_bh(rwlock_t *)
// with return type: void
void _raw_read_unlock_bh(rwlock_t *arg0) {
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

// Function: add_timer
// with type: void add_timer(struct timer_list *)
// with return type: void
void add_timer(struct timer_list *arg0) {
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

// Function: cxgb4_alloc_atid
// with type: int cxgb4_alloc_atid(struct tid_info *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cxgb4_alloc_atid(struct tid_info *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cxgb4_alloc_sftid
// with type: int cxgb4_alloc_sftid(struct tid_info *, int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cxgb4_alloc_sftid(struct tid_info *arg0, int arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cxgb4_alloc_stid
// with type: int cxgb4_alloc_stid(struct tid_info *, int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cxgb4_alloc_stid(struct tid_info *arg0, int arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cxgb4_bar2_sge_qregs
// with type: int cxgb4_bar2_sge_qregs(struct net_device *, unsigned int, enum cxgb4_bar2_qtype , int, u64 *, unsigned int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cxgb4_bar2_sge_qregs(struct net_device *arg0, unsigned int arg1, enum cxgb4_bar2_qtype arg2, int arg3, u64 *arg4, unsigned int *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cxgb4_best_aligned_mtu
// with type: unsigned int cxgb4_best_aligned_mtu(const unsigned short *, unsigned short, unsigned short, unsigned short, unsigned int *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int cxgb4_best_aligned_mtu(const unsigned short *arg0, unsigned short arg1, unsigned short arg2, unsigned short arg3, unsigned int *arg4) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: cxgb4_create_server
// with type: int cxgb4_create_server(const struct net_device *, unsigned int, __be32 , __be16 , __be16 , unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int cxgb4_create_server(const struct net_device *arg0, unsigned int arg1, __be32 arg2, __be16 arg3, __be16 arg4, unsigned int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cxgb4_create_server6
// with type: int cxgb4_create_server6(const struct net_device *, unsigned int, const struct in6_addr *, __be16 , unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int cxgb4_create_server6(const struct net_device *arg0, unsigned int arg1, const struct in6_addr *arg2, __be16 arg3, unsigned int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cxgb4_create_server_filter
// with type: int cxgb4_create_server_filter(const struct net_device *, unsigned int, __be32 , __be16 , __be16 , unsigned int, unsigned char, unsigned char)
// with return type: int
int __VERIFIER_nondet_int(void);
int cxgb4_create_server_filter(const struct net_device *arg0, unsigned int arg1, __be32 arg2, __be16 arg3, __be16 arg4, unsigned int arg5, unsigned char arg6, unsigned char arg7) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cxgb4_dbfifo_count
// with type: unsigned int cxgb4_dbfifo_count(const struct net_device *, int)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int cxgb4_dbfifo_count(const struct net_device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: cxgb4_flush_eq_cache
// with type: int cxgb4_flush_eq_cache(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cxgb4_flush_eq_cache(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cxgb4_free_atid
// with type: void cxgb4_free_atid(struct tid_info *, unsigned int)
// with return type: void
void cxgb4_free_atid(struct tid_info *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: cxgb4_free_stid
// with type: void cxgb4_free_stid(struct tid_info *, unsigned int, int)
// with return type: void
void cxgb4_free_stid(struct tid_info *arg0, unsigned int arg1, int arg2) {
  // Void type
  return;
}

// Function: cxgb4_get_tcp_stats
// with type: void cxgb4_get_tcp_stats(struct pci_dev *, struct tp_tcp_stats *, struct tp_tcp_stats *)
// with return type: void
void cxgb4_get_tcp_stats(struct pci_dev *arg0, struct tp_tcp_stats *arg1, struct tp_tcp_stats *arg2) {
  // Void type
  return;
}

// Function: cxgb4_l2t_get
// with type: struct l2t_entry *cxgb4_l2t_get(struct l2t_data *, struct neighbour *, const struct net_device *, unsigned int)
// with return type: (struct l2t_entry)*
void *external_alloc(unsigned long);
struct l2t_entry *cxgb4_l2t_get(struct l2t_data *arg0, struct neighbour *arg1, const struct net_device *arg2, unsigned int arg3) {
  // Pointer type
  return external_alloc(sizeof(struct l2t_entry));
}

// Function: cxgb4_l2t_release
// with type: void cxgb4_l2t_release(struct l2t_entry *)
// with return type: void
void cxgb4_l2t_release(struct l2t_entry *arg0) {
  // Void type
  return;
}

// Function: cxgb4_l2t_send
// with type: int cxgb4_l2t_send(struct net_device *, struct sk_buff *, struct l2t_entry *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cxgb4_l2t_send(struct net_device *arg0, struct sk_buff *arg1, struct l2t_entry *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cxgb4_ofld_send
// with type: int cxgb4_ofld_send(struct net_device *, struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cxgb4_ofld_send(struct net_device *arg0, struct sk_buff *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cxgb4_pktgl_to_skb
// with type: struct sk_buff *cxgb4_pktgl_to_skb(const struct pkt_gl *, unsigned int, unsigned int)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *cxgb4_pktgl_to_skb(const struct pkt_gl *arg0, unsigned int arg1, unsigned int arg2) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: cxgb4_port_chan
// with type: unsigned int cxgb4_port_chan(const struct net_device *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int cxgb4_port_chan(const struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: cxgb4_port_idx
// with type: unsigned int cxgb4_port_idx(const struct net_device *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int cxgb4_port_idx(const struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: cxgb4_port_viid
// with type: unsigned int cxgb4_port_viid(const struct net_device *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int cxgb4_port_viid(const struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: cxgb4_read_sge_timestamp
// with type: u64 cxgb4_read_sge_timestamp(struct net_device *)
// with return type: u64 
unsigned long __VERIFIER_nondet_ulong(void);
u64 cxgb4_read_sge_timestamp(struct net_device *arg0) {
  // Typedef type
  // Real type: unsigned long long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: cxgb4_read_tpte
// with type: int cxgb4_read_tpte(struct net_device *, u32 , __be32 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cxgb4_read_tpte(struct net_device *arg0, u32 arg1, __be32 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cxgb4_register_uld
// with type: int cxgb4_register_uld(enum cxgb4_uld , const struct cxgb4_uld_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int cxgb4_register_uld(enum cxgb4_uld arg0, const struct cxgb4_uld_info *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cxgb4_remove_server
// with type: int cxgb4_remove_server(const struct net_device *, unsigned int, unsigned int, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int cxgb4_remove_server(const struct net_device *arg0, unsigned int arg1, unsigned int arg2, bool arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cxgb4_remove_server_filter
// with type: int cxgb4_remove_server_filter(const struct net_device *, unsigned int, unsigned int, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int cxgb4_remove_server_filter(const struct net_device *arg0, unsigned int arg1, unsigned int arg2, bool arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cxgb4_remove_tid
// with type: void cxgb4_remove_tid(struct tid_info *, unsigned int, unsigned int)
// with return type: void
void cxgb4_remove_tid(struct tid_info *arg0, unsigned int arg1, unsigned int arg2) {
  // Void type
  return;
}

// Function: cxgb4_select_ntuple
// with type: u64 cxgb4_select_ntuple(struct net_device *, const struct l2t_entry *)
// with return type: u64 
unsigned long __VERIFIER_nondet_ulong(void);
u64 cxgb4_select_ntuple(struct net_device *arg0, const struct l2t_entry *arg1) {
  // Typedef type
  // Real type: unsigned long long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: cxgb4_sync_txq_pidx
// with type: int cxgb4_sync_txq_pidx(struct net_device *, u16 , u16 , u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int cxgb4_sync_txq_pidx(struct net_device *arg0, u16 arg1, u16 arg2, u16 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cxgb4_unregister_uld
// with type: int cxgb4_unregister_uld(enum cxgb4_uld )
// with return type: int
int __VERIFIER_nondet_int(void);
int cxgb4_unregister_uld(enum cxgb4_uld arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: debug_dma_unmap_page
// with type: void debug_dma_unmap_page(struct device *, dma_addr_t , size_t , int, bool )
// with return type: void
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
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

// Function: debugfs_create_dir
// with type: struct dentry *debugfs_create_dir(const char *, struct dentry *)
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct dentry));
}

// Function: debugfs_create_file_size
// with type: struct dentry *debugfs_create_file_size(const char *, umode_t , struct dentry *, void *, const struct file_operations *, loff_t )
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *debugfs_create_file_size(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4, loff_t arg5) {
  // Pointer type
  return external_alloc(sizeof(struct dentry));
}

// Function: debugfs_remove_recursive
// with type: void debugfs_remove_recursive(struct dentry *)
// with return type: void
void debugfs_remove_recursive(struct dentry *arg0) {
  // Void type
  return;
}

// Function: default_llseek
// with type: loff_t default_llseek(struct file *, loff_t , int)
// with return type: loff_t 
long __VERIFIER_nondet_long(void);
loff_t default_llseek(struct file *arg0, loff_t arg1, int arg2) {
  // Typedef type
  // Real type: __kernel_loff_t 
  // Typedef type
  // Real type: long long
  // Simple type
  return __VERIFIER_nondet_long();
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

// Function: dma_alloc_attrs
// with type: void *dma_alloc_attrs(struct device *, size_t , dma_addr_t *, gfp_t , struct dma_attrs *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: dma_free_attrs
// with type: void dma_free_attrs(struct device *, size_t , void *, dma_addr_t , struct dma_attrs *)
// with return type: void
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  // Void type
  return;
}

// Function: dst_release
// with type: void dst_release(struct dst_entry *)
// with return type: void
void dst_release(struct dst_entry *arg0) {
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

// Function: gen_pool_add_virt
// with type: int gen_pool_add_virt(struct gen_pool *, unsigned long, phys_addr_t , size_t , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int gen_pool_add_virt(struct gen_pool *arg0, unsigned long arg1, phys_addr_t arg2, size_t arg3, int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: gen_pool_alloc
// with type: unsigned long int gen_pool_alloc(struct gen_pool *, size_t )
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int gen_pool_alloc(struct gen_pool *arg0, size_t arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: gen_pool_create
// with type: struct gen_pool *gen_pool_create(int, int)
// with return type: (struct gen_pool)*
void *external_alloc(unsigned long);
struct gen_pool *gen_pool_create(int arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct gen_pool));
}

// Function: gen_pool_destroy
// with type: void gen_pool_destroy(struct gen_pool *)
// with return type: void
void gen_pool_destroy(struct gen_pool *arg0) {
  // Void type
  return;
}

// Function: gen_pool_free
// with type: void gen_pool_free(struct gen_pool *, unsigned long, size_t )
// with return type: void
void gen_pool_free(struct gen_pool *arg0, unsigned long arg1, size_t arg2) {
  // Void type
  return;
}

// Function: getnstimeofday64
// with type: void getnstimeofday64(struct timespec *)
// with return type: void
void getnstimeofday64(struct timespec *arg0) {
  // Void type
  return;
}

// Function: ib_alloc_device
// with type: struct ib_device *ib_alloc_device(size_t )
// with return type: (struct ib_device)*
void *external_alloc(unsigned long);
struct ib_device *ib_alloc_device(size_t arg0) {
  // Pointer type
  return external_alloc(sizeof(struct ib_device));
}

// Function: ib_dealloc_device
// with type: void ib_dealloc_device(struct ib_device *)
// with return type: void
void ib_dealloc_device(struct ib_device *arg0) {
  // Void type
  return;
}

// Function: ib_dispatch_event
// with type: void ib_dispatch_event(struct ib_event *)
// with return type: void
void ib_dispatch_event(struct ib_event *arg0) {
  // Void type
  return;
}

// Function: ib_register_device
// with type: int ib_register_device(struct ib_device *, int (*)(struct ib_device *, u8 , struct kobject *))
// with return type: int
int __VERIFIER_nondet_int(void);
int ib_register_device(struct ib_device *arg0, int (*arg1)(struct ib_device *, u8 , struct kobject *)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ib_umem_get
// with type: struct ib_umem *ib_umem_get(struct ib_ucontext *, unsigned long, size_t , int, int)
// with return type: (struct ib_umem)*
void *external_alloc(unsigned long);
struct ib_umem *ib_umem_get(struct ib_ucontext *arg0, unsigned long arg1, size_t arg2, int arg3, int arg4) {
  // Pointer type
  return external_alloc(sizeof(struct ib_umem));
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

// Function: ibnl_add_client
// with type: int ibnl_add_client(int, int, const struct ibnl_client_cbs *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ibnl_add_client(int arg0, int arg1, const struct ibnl_client_cbs *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ibnl_remove_client
// with type: int ibnl_remove_client(int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ibnl_remove_client(int arg0) {
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

// Function: idr_for_each
// with type: int idr_for_each(struct idr *, int (*)(int, void *, void *), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int idr_for_each(struct idr *arg0, int (*arg1)(int, void *, void *), void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: in_dev_finish_destroy
// with type: void in_dev_finish_destroy(struct in_device *)
// with return type: void
void in_dev_finish_destroy(struct in_device *arg0) {
  // Void type
  return;
}

// Function: ioremap_wc
// with type: void *ioremap_wc(resource_size_t , unsigned long)
// with return type: (void)*
void *external_alloc(unsigned long);
void *ioremap_wc(resource_size_t arg0, unsigned long arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: iounmap
// with type: void iounmap(volatile void *)
// with return type: void
void iounmap(volatile void *arg0) {
  // Void type
  return;
}

// Function: ip6_route_output
// with type: struct dst_entry *ip6_route_output(struct net *, const struct sock *, struct flowi6 *)
// with return type: (struct dst_entry)*
void *external_alloc(unsigned long);
struct dst_entry *ip6_route_output(struct net *arg0, const struct sock *arg1, struct flowi6 *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct dst_entry));
}

// Function: ip_route_output_flow
// with type: struct rtable *ip_route_output_flow(struct net *, struct flowi4 *, struct sock *)
// with return type: (struct rtable)*
void *external_alloc(unsigned long);
struct rtable *ip_route_output_flow(struct net *arg0, struct flowi4 *arg1, struct sock *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct rtable));
}

// Function: ipv6_chk_addr
// with type: int ipv6_chk_addr(struct net *, const struct in6_addr *, const struct net_device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ipv6_chk_addr(struct net *arg0, const struct in6_addr *arg1, const struct net_device *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iwpm_add_and_query_mapping
// with type: int iwpm_add_and_query_mapping(struct iwpm_sa_data *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int iwpm_add_and_query_mapping(struct iwpm_sa_data *arg0, u8 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iwpm_add_mapping
// with type: int iwpm_add_mapping(struct iwpm_sa_data *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int iwpm_add_mapping(struct iwpm_sa_data *arg0, u8 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iwpm_create_mapinfo
// with type: int iwpm_create_mapinfo(struct __kernel_sockaddr_storage *, struct __kernel_sockaddr_storage *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int iwpm_create_mapinfo(struct __kernel_sockaddr_storage *arg0, struct __kernel_sockaddr_storage *arg1, u8 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iwpm_exit
// with type: int iwpm_exit(u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int iwpm_exit(u8 arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iwpm_get_remote_info
// with type: int iwpm_get_remote_info(struct __kernel_sockaddr_storage *, struct __kernel_sockaddr_storage *, struct __kernel_sockaddr_storage *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int iwpm_get_remote_info(struct __kernel_sockaddr_storage *arg0, struct __kernel_sockaddr_storage *arg1, struct __kernel_sockaddr_storage *arg2, u8 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iwpm_init
// with type: int iwpm_init(u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int iwpm_init(u8 arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iwpm_register_pid
// with type: int iwpm_register_pid(struct iwpm_dev_data *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int iwpm_register_pid(struct iwpm_dev_data *arg0, u8 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iwpm_remove_mapinfo
// with type: int iwpm_remove_mapinfo(struct __kernel_sockaddr_storage *, struct __kernel_sockaddr_storage *)
// with return type: int
int __VERIFIER_nondet_int(void);
int iwpm_remove_mapinfo(struct __kernel_sockaddr_storage *arg0, struct __kernel_sockaddr_storage *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iwpm_remove_mapping
// with type: int iwpm_remove_mapping(struct __kernel_sockaddr_storage *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int iwpm_remove_mapping(struct __kernel_sockaddr_storage *arg0, u8 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iwpm_valid_pid
// with type: int iwpm_valid_pid()
// with return type: int
int __VERIFIER_nondet_int(void);
int iwpm_valid_pid() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: kfree_skb
// with type: void kfree_skb(struct sk_buff *)
// with return type: void
void kfree_skb(struct sk_buff *arg0) {
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

// Function: ldv_release_11
// with type: int ldv_release_11()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_11() {
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

// Function: lockdep_rcu_suspicious
// with type: void lockdep_rcu_suspicious(const char *, const int, const char *)
// with return type: void
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  // Void type
  return;
}

// Function: lockdep_rtnl_is_held
// with type: int lockdep_rtnl_is_held()
// with return type: int
int __VERIFIER_nondet_int(void);
int lockdep_rtnl_is_held() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: malloc

// Skip function: memcmp

// Skip function: memcpy

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

// Function: neigh_destroy
// with type: void neigh_destroy(struct neighbour *)
// with return type: void
void neigh_destroy(struct neighbour *arg0) {
  // Void type
  return;
}

// Function: pgprot_writecombine
// with type: pgprot_t pgprot_writecombine(pgprot_t )
// with return type: pgprot_t 
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
pgprot_t pgprot_writecombine(pgprot_t arg0) {
  // Typedef type
  // Real type: struct pgprot
  // Composite type
  struct pgprot *tmp = external_alloc(sizeof(struct pgprot));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: prandom_u32
// with type: u32 prandom_u32()
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 prandom_u32() {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
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

// Function: rcu_read_lock_held
// with type: int rcu_read_lock_held()
// with return type: int
int __VERIFIER_nondet_int(void);
int rcu_read_lock_held() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: remap_pfn_range
// with type: int remap_pfn_range(struct vm_area_struct *, unsigned long, unsigned long, unsigned long, pgprot_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int remap_pfn_range(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2, unsigned long arg3, pgprot_t arg4) {
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

// Function: schedule_timeout
// with type: long int schedule_timeout(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: security_sk_classify_flow
// with type: void security_sk_classify_flow(struct sock *, struct flowi *)
// with return type: void
void security_sk_classify_flow(struct sock *arg0, struct flowi *arg1) {
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

// Function: set_normalized_timespec
// with type: void set_normalized_timespec(struct timespec *, time_t , s64 )
// with return type: void
void set_normalized_timespec(struct timespec *arg0, time_t arg1, s64 arg2) {
  // Void type
  return;
}

// Function: sg_next
// with type: struct scatterlist *sg_next(struct scatterlist *)
// with return type: (struct scatterlist)*
void *external_alloc(unsigned long);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct scatterlist));
}

// Function: simple_read_from_buffer
// with type: ssize_t simple_read_from_buffer(void *, size_t , loff_t *, const void *, size_t )
// with return type: ssize_t 
long __VERIFIER_nondet_long(void);
ssize_t simple_read_from_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  // Typedef type
  // Real type: __kernel_ssize_t 
  // Typedef type
  // Real type: __kernel_long_t 
  // Typedef type
  // Real type: long
  // Simple type
  return __VERIFIER_nondet_long();
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

// Function: skb_dequeue
// with type: struct sk_buff *skb_dequeue(struct sk_buff_head *)
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: skb_pull
// with type: unsigned char *skb_pull(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(unsigned long);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(unsigned char));
}

// Function: skb_put
// with type: unsigned char *skb_put(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(unsigned long);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(unsigned char));
}

// Function: skb_queue_tail
// with type: void skb_queue_tail(struct sk_buff_head *, struct sk_buff *)
// with return type: void
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  // Void type
  return;
}

// Function: skb_trim
// with type: void skb_trim(struct sk_buff *, unsigned int)
// with return type: void
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Skip function: snprintf

// Skip function: sprintf

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

// Function: tcp_parse_options
// with type: void tcp_parse_options(const struct sk_buff *, struct tcp_options_received *, int, struct tcp_fastopen_cookie *)
// with return type: void
void tcp_parse_options(const struct sk_buff *arg0, struct tcp_options_received *arg1, int arg2, struct tcp_fastopen_cookie *arg3) {
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

// Function: vlan_dev_real_dev
// with type: struct net_device *vlan_dev_real_dev(const struct net_device *)
// with return type: (struct net_device)*
void *external_alloc(unsigned long);
struct net_device *vlan_dev_real_dev(const struct net_device *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct net_device));
}

// Function: vmalloc
// with type: void *vmalloc(unsigned long)
// with return type: (void)*
void *external_alloc(unsigned long);
void *vmalloc(unsigned long arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: wait_for_completion_timeout
// with type: unsigned long int wait_for_completion_timeout(struct completion *, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

