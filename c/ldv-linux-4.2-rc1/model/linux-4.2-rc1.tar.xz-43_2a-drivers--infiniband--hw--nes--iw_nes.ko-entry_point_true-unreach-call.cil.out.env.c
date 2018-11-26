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

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
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

// Function: __copy_to_user_overflow
// with type: void __copy_to_user_overflow()
// with return type: void
void __copy_to_user_overflow() {
  // Void type
  return;
}

// Function: __dev_kfree_skb_any
// with type: void __dev_kfree_skb_any(struct sk_buff *, enum skb_free_reason )
// with return type: void
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
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

// Function: __msecs_to_jiffies
// with type: unsigned long int __msecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __napi_schedule
// with type: void __napi_schedule(struct napi_struct *)
// with return type: void
void __napi_schedule(struct napi_struct *arg0) {
  // Void type
  return;
}

// Function: __neigh_event_send
// with type: int __neigh_event_send(struct neighbour *, struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __neigh_event_send(struct neighbour *arg0, struct sk_buff *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __pci_register_driver
// with type: int __pci_register_driver(struct pci_driver *, struct module *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __phys_addr
// with type: unsigned long int __phys_addr(unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: __pskb_pull_tail
// with type: unsigned char *__pskb_pull_tail(struct sk_buff *, int)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *__pskb_pull_tail(struct sk_buff *arg0, int arg1) {
  // Pointer type
  return (unsigned char *)external_alloc();
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __tasklet_schedule
// with type: void __tasklet_schedule(struct tasklet_struct *)
// with return type: void
void __tasklet_schedule(struct tasklet_struct *arg0) {
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

// Function: add_timer
// with type: void add_timer(struct timer_list *)
// with return type: void
void add_timer(struct timer_list *arg0) {
  // Void type
  return;
}

// Function: alloc_etherdev_mqs
// with type: struct net_device *alloc_etherdev_mqs(int, unsigned int, unsigned int)
// with return type: (struct net_device)*
void *external_alloc(void);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  // Pointer type
  return (struct net_device *)external_alloc();
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

// Function: consume_skb
// with type: void consume_skb(struct sk_buff *)
// with return type: void
void consume_skb(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: crc32c
// with type: u32 crc32c(u32 , const void *, unsigned int)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32c(u32 arg0, const void *arg1, unsigned int arg2) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: current_kernel_time
// with type: struct timespec current_kernel_time()
// with return type: struct timespec
void *external_alloc(void);
void __VERIFIER_assume(int);
struct timespec current_kernel_time() {
  // Composite type
  struct timespec *tmp = (struct timespec*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: debug_dma_map_page
// with type: void debug_dma_map_page(struct device *, struct page *, size_t , size_t , int, dma_addr_t , bool )
// with return type: void
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
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

// Function: del_timer
// with type: int del_timer(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: dev_queue_xmit_sk
// with type: int dev_queue_xmit_sk(struct sock *, struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_queue_xmit_sk(struct sock *arg0, struct sk_buff *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: dma_set_mask
// with type: int dma_set_mask(struct device *, u64 )
// with return type: int
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dma_supported
// with type: int dma_supported(struct device *, u64 )
// with return type: int
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
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

// Function: dst_release
// with type: void dst_release(struct dst_entry *)
// with return type: void
void dst_release(struct dst_entry *arg0) {
  // Void type
  return;
}

// Function: eth_type_trans
// with type: __be16 eth_type_trans(struct sk_buff *, struct net_device *)
// with return type: __be16 
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  // Typedef type
  // Real type: __u16 
  // Typedef type
  // Real type: unsigned short
  // Simple type
  return __VERIFIER_nondet_ushort();
}

// Function: eth_validate_addr
// with type: int eth_validate_addr(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int eth_validate_addr(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ethtool_op_get_link
// with type: u32 ethtool_op_get_link(struct net_device *)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 ethtool_op_get_link(struct net_device *arg0) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
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

// Function: free_irq
// with type: void free_irq(unsigned int, void *)
// with return type: void
void free_irq(unsigned int arg0, void *arg1) {
  // Void type
  return;
}

// Function: free_netdev
// with type: void free_netdev(struct net_device *)
// with return type: void
void free_netdev(struct net_device *arg0) {
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

// Function: ib_alloc_device
// with type: struct ib_device *ib_alloc_device(size_t )
// with return type: (struct ib_device)*
void *external_alloc(void);
struct ib_device *ib_alloc_device(size_t arg0) {
  // Pointer type
  return (struct ib_device *)external_alloc();
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
void *external_alloc(void);
struct ib_umem *ib_umem_get(struct ib_ucontext *arg0, unsigned long arg1, size_t arg2, int arg3, int arg4) {
  // Pointer type
  return (struct ib_umem *)external_alloc();
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

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *, unsigned int, const char *, struct lock_class_key *)
// with return type: void
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  // Void type
  return;
}

// Function: ioremap_nocache
// with type: void *ioremap_nocache(resource_size_t , unsigned long)
// with return type: (void)*
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: iounmap
// with type: void iounmap(volatile void *)
// with return type: void
void iounmap(volatile void *arg0) {
  // Void type
  return;
}

// Function: ip_route_output_flow
// with type: struct rtable *ip_route_output_flow(struct net *, struct flowi4 *, struct sock *)
// with return type: (struct rtable)*
void *external_alloc(void);
struct rtable *ip_route_output_flow(struct net *arg0, struct flowi4 *arg1, struct sock *arg2) {
  // Pointer type
  return (struct rtable *)external_alloc();
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

// Function: kstrtoull
// with type: int kstrtoull(const char *, unsigned int, unsigned long long *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
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

// Function: ldv_check_final_state
// with type: void ldv_check_final_state()
// with return type: void
void ldv_check_final_state() {
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

// Function: ldv_ndo_init_17
// with type: int ldv_ndo_init_17()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_17() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ndo_uninit_17
// with type: int ldv_ndo_uninit_17()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_17() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_shutdown_29
// with type: int ldv_shutdown_29()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_shutdown_29() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_some_page
// with type: struct page *ldv_some_page()
// with return type: (struct page)*
void *external_alloc(void);
struct page *ldv_some_page() {
  // Pointer type
  return (struct page *)external_alloc();
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

// Function: lro_flush_all
// with type: void lro_flush_all(struct net_lro_mgr *)
// with return type: void
void lro_flush_all(struct net_lro_mgr *arg0) {
  // Void type
  return;
}

// Function: lro_receive_skb
// with type: void lro_receive_skb(struct net_lro_mgr *, struct sk_buff *, void *)
// with return type: void
void lro_receive_skb(struct net_lro_mgr *arg0, struct sk_buff *arg1, void *arg2) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcmp

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

// Function: mod_timer
// with type: int mod_timer(struct timer_list *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: napi_disable
// with type: void napi_disable(struct napi_struct *)
// with return type: void
void napi_disable(struct napi_struct *arg0) {
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

// Function: neigh_lookup
// with type: struct neighbour *neigh_lookup(struct neigh_table *, const void *, struct net_device *)
// with return type: (struct neighbour)*
void *external_alloc(void);
struct neighbour *neigh_lookup(struct neigh_table *arg0, const void *arg1, struct net_device *arg2) {
  // Pointer type
  return (struct neighbour *)external_alloc();
}

// Function: netdev_master_upper_dev_get
// with type: struct net_device *netdev_master_upper_dev_get(struct net_device *)
// with return type: (struct net_device)*
void *external_alloc(void);
struct net_device *netdev_master_upper_dev_get(struct net_device *arg0) {
  // Pointer type
  return (struct net_device *)external_alloc();
}

// Function: netdev_refcnt_read
// with type: int netdev_refcnt_read(const struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int netdev_refcnt_read(const struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netif_carrier_off
// with type: void netif_carrier_off(struct net_device *)
// with return type: void
void netif_carrier_off(struct net_device *arg0) {
  // Void type
  return;
}

// Function: netif_carrier_on
// with type: void netif_carrier_on(struct net_device *)
// with return type: void
void netif_carrier_on(struct net_device *arg0) {
  // Void type
  return;
}

// Function: netif_napi_add
// with type: void netif_napi_add(struct net_device *, struct napi_struct *, int (*)(struct napi_struct *, int), int)
// with return type: void
void netif_napi_add(struct net_device *arg0, struct napi_struct *arg1, int (*arg2)(struct napi_struct *, int), int arg3) {
  // Void type
  return;
}

// Function: netif_receive_skb_sk
// with type: int netif_receive_skb_sk(struct sock *, struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int netif_receive_skb_sk(struct sock *arg0, struct sk_buff *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netif_tx_wake_queue
// with type: void netif_tx_wake_queue(struct netdev_queue *)
// with return type: void
void netif_tx_wake_queue(struct netdev_queue *arg0) {
  // Void type
  return;
}

// Function: pci_bus_read_config_byte
// with type: int pci_bus_read_config_byte(struct pci_bus *, unsigned int, int, u8 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_bus_read_config_word
// with type: int pci_bus_read_config_word(struct pci_bus *, unsigned int, int, u16 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_disable_device
// with type: void pci_disable_device(struct pci_dev *)
// with return type: void
void pci_disable_device(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: pci_disable_msi
// with type: void pci_disable_msi(struct pci_dev *)
// with return type: void
void pci_disable_msi(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: pci_enable_device
// with type: int pci_enable_device(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_enable_msi_range
// with type: int pci_enable_msi_range(struct pci_dev *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_enable_msi_range(struct pci_dev *arg0, int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_release_regions
// with type: void pci_release_regions(struct pci_dev *)
// with return type: void
void pci_release_regions(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: pci_request_regions
// with type: int pci_request_regions(struct pci_dev *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pci_set_master
// with type: void pci_set_master(struct pci_dev *)
// with return type: void
void pci_set_master(struct pci_dev *arg0) {
  // Void type
  return;
}

// Function: pci_unregister_driver
// with type: void pci_unregister_driver(struct pci_driver *)
// with return type: void
void pci_unregister_driver(struct pci_driver *arg0) {
  // Void type
  return;
}

// Function: pcie_get_readrq
// with type: int pcie_get_readrq(struct pci_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int pcie_get_readrq(struct pci_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pcie_set_readrq
// with type: int pcie_set_readrq(struct pci_dev *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int pcie_set_readrq(struct pci_dev *arg0, int arg1) {
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

// Function: register_inetaddr_notifier
// with type: int register_inetaddr_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_inetaddr_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_netdev
// with type: int register_netdev(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_netevent_notifier
// with type: int register_netevent_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_netevent_notifier(struct notifier_block *arg0) {
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

// Function: request_threaded_irq
// with type: int request_threaded_irq(unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
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

// Function: sg_next
// with type: struct scatterlist *sg_next(struct scatterlist *)
// with return type: (struct scatterlist)*
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  // Pointer type
  return (struct scatterlist *)external_alloc();
}

// Function: simple_strtoul
// with type: unsigned long int simple_strtoul(const char *, char **, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: skb_dequeue
// with type: struct sk_buff *skb_dequeue(struct sk_buff_head *)
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: skb_insert
// with type: void skb_insert(struct sk_buff *, struct sk_buff *, struct sk_buff_head *)
// with return type: void
void skb_insert(struct sk_buff *arg0, struct sk_buff *arg1, struct sk_buff_head *arg2) {
  // Void type
  return;
}

// Function: skb_pull
// with type: unsigned char *skb_pull(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return (unsigned char *)external_alloc();
}

// Function: skb_put
// with type: unsigned char *skb_put(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return (unsigned char *)external_alloc();
}

// Function: skb_queue_head
// with type: void skb_queue_head(struct sk_buff_head *, struct sk_buff *)
// with return type: void
void skb_queue_head(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  // Void type
  return;
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

// Function: skb_unlink
// with type: void skb_unlink(struct sk_buff *, struct sk_buff_head *)
// with return type: void
void skb_unlink(struct sk_buff *arg0, struct sk_buff_head *arg1) {
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

// Function: strnlen
// with type: __kernel_size_t strnlen(const char *, __kernel_size_t )
// with return type: __kernel_size_t 
unsigned long __VERIFIER_nondet_ulong(void);
__kernel_size_t strnlen(const char *arg0, __kernel_size_t arg1) {
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: tasklet_init
// with type: void tasklet_init(struct tasklet_struct *, void (*)(unsigned long), unsigned long)
// with return type: void
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  // Void type
  return;
}

// Function: tasklet_kill
// with type: void tasklet_kill(struct tasklet_struct *)
// with return type: void
void tasklet_kill(struct tasklet_struct *arg0) {
  // Void type
  return;
}

// Function: unregister_inetaddr_notifier
// with type: int unregister_inetaddr_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_inetaddr_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: unregister_netdev
// with type: void unregister_netdev(struct net_device *)
// with return type: void
void unregister_netdev(struct net_device *arg0) {
  // Void type
  return;
}

// Function: unregister_netevent_notifier
// with type: int unregister_netevent_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_netevent_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

