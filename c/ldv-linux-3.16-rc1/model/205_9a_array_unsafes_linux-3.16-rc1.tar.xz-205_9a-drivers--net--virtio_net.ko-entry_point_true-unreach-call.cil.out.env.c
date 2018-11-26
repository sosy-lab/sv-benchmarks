// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_u16

// Skip function: __VERIFIER_nondet_ulong

// Function: __alloc_percpu
// with type: void *__alloc_percpu(size_t , size_t )
// with return type: (void)*
void *external_alloc(void);
void *__alloc_percpu(size_t arg0, size_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: __bitmap_weight
// with type: int __bitmap_weight(const unsigned long *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __dev_kfree_skb_any
// with type: void __dev_kfree_skb_any(struct sk_buff *, enum skb_free_reason )
// with return type: void
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  // Void type
  return;
}

// Function: __dynamic_pr_debug
// with type: int __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __free_pages
// with type: void __free_pages(struct page *, unsigned int)
// with return type: void
void __free_pages(struct page *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: __get_page_tail
// with type: bool __get_page_tail(struct page *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool __get_page_tail(struct page *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: __init_work
// with type: void __init_work(struct work_struct *, int)
// with return type: void
void __init_work(struct work_struct *arg0, int arg1) {
  // Void type
  return;
}

// Function: __local_bh_disable_ip
// with type: void __local_bh_disable_ip(unsigned long, unsigned int)
// with return type: void
void __local_bh_disable_ip(unsigned long arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: __local_bh_enable_ip
// with type: void __local_bh_enable_ip(unsigned long, unsigned int)
// with return type: void
void __local_bh_enable_ip(unsigned long arg0, unsigned int arg1) {
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

// Function: __napi_schedule
// with type: void __napi_schedule(struct napi_struct *)
// with return type: void
void __napi_schedule(struct napi_struct *arg0) {
  // Void type
  return;
}

// Function: __netdev_alloc_skb
// with type: struct sk_buff *__netdev_alloc_skb(struct net_device *, unsigned int, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: __netif_schedule
// with type: void __netif_schedule(struct Qdisc *)
// with return type: void
void __netif_schedule(struct Qdisc *arg0) {
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

// Function: __virt_addr_valid
// with type: bool __virt_addr_valid(unsigned long)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool __virt_addr_valid(unsigned long arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: alloc_etherdev_mqs
// with type: struct net_device *alloc_etherdev_mqs(int, unsigned int, unsigned int)
// with return type: (struct net_device)*
void *external_alloc(void);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  // Pointer type
  return (struct net_device *)external_alloc();
}

// Function: alloc_pages_current
// with type: struct page *alloc_pages_current(gfp_t , unsigned int)
// with return type: (struct page)*
void *external_alloc(void);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  // Pointer type
  return (struct page *)external_alloc();
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

// Function: dev_warn
// with type: int dev_warn(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dump_page
// with type: void dump_page(struct page *, const char *)
// with return type: void
void dump_page(struct page *arg0, const char *arg1) {
  // Void type
  return;
}

// Function: eth_commit_mac_addr_change
// with type: void eth_commit_mac_addr_change(struct net_device *, void *)
// with return type: void
void eth_commit_mac_addr_change(struct net_device *arg0, void *arg1) {
  // Void type
  return;
}

// Function: eth_prepare_mac_addr_change
// with type: int eth_prepare_mac_addr_change(struct net_device *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int eth_prepare_mac_addr_change(struct net_device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: ewma_add
// with type: struct ewma *ewma_add(struct ewma *, unsigned long)
// with return type: (struct ewma)*
void *external_alloc(void);
struct ewma *ewma_add(struct ewma *arg0, unsigned long arg1) {
  // Pointer type
  return (struct ewma *)external_alloc();
}

// Function: ewma_init
// with type: void ewma_init(struct ewma *, unsigned long, unsigned long)
// with return type: void
void ewma_init(struct ewma *arg0, unsigned long arg1, unsigned long arg2) {
  // Void type
  return;
}

// Function: find_next_bit
// with type: unsigned long int find_next_bit(const unsigned long *, unsigned long, unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: flush_work
// with type: bool flush_work(struct work_struct *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool flush_work(struct work_struct *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: free_netdev
// with type: void free_netdev(struct net_device *)
// with return type: void
void free_netdev(struct net_device *arg0) {
  // Void type
  return;
}

// Function: free_percpu
// with type: void free_percpu(void *)
// with return type: void
void free_percpu(void *arg0) {
  // Void type
  return;
}

// Function: get_online_cpus
// with type: void get_online_cpus()
// with return type: void
void get_online_cpus() {
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

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *, unsigned int, const char *, struct lock_class_key *)
// with return type: void
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  // Void type
  return;
}

// Skip function: kfree

// Function: ldv_ndo_init_3
// with type: int ldv_ndo_init_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ndo_uninit_3
// with type: int ldv_ndo_uninit_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_3() {
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

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

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

// Function: napi_complete
// with type: void napi_complete(struct napi_struct *)
// with return type: void
void napi_complete(struct napi_struct *arg0) {
  // Void type
  return;
}

// Function: net_ratelimit
// with type: int net_ratelimit()
// with return type: int
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netdev_notify_peers
// with type: void netdev_notify_peers(struct net_device *)
// with return type: void
void netdev_notify_peers(struct net_device *arg0) {
  // Void type
  return;
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

// Function: netif_device_attach
// with type: void netif_device_attach(struct net_device *)
// with return type: void
void netif_device_attach(struct net_device *arg0) {
  // Void type
  return;
}

// Function: netif_device_detach
// with type: void netif_device_detach(struct net_device *)
// with return type: void
void netif_device_detach(struct net_device *arg0) {
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

// Function: netif_napi_del
// with type: void netif_napi_del(struct napi_struct *)
// with return type: void
void netif_napi_del(struct napi_struct *arg0) {
  // Void type
  return;
}

// Function: netif_receive_skb
// with type: int netif_receive_skb(struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int netif_receive_skb(struct sk_buff *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netif_set_real_num_rx_queues
// with type: int netif_set_real_num_rx_queues(struct net_device *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int netif_set_real_num_rx_queues(struct net_device *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netif_set_real_num_tx_queues
// with type: int netif_set_real_num_tx_queues(struct net_device *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int netif_set_real_num_tx_queues(struct net_device *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netif_set_xps_queue
// with type: int netif_set_xps_queue(struct net_device *, const struct cpumask *, u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int netif_set_xps_queue(struct net_device *arg0, const struct cpumask *arg1, u16 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nf_conntrack_destroy
// with type: void nf_conntrack_destroy(struct nf_conntrack *)
// with return type: void
void nf_conntrack_destroy(struct nf_conntrack *arg0) {
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

// Function: put_online_cpus
// with type: void put_online_cpus()
// with return type: void
void put_online_cpus() {
  // Void type
  return;
}

// Function: put_page
// with type: void put_page(struct page *)
// with return type: void
void put_page(struct page *arg0) {
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

// Function: register_cpu_notifier
// with type: int register_cpu_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_cpu_notifier(struct notifier_block *arg0) {
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

// Function: register_virtio_driver
// with type: int register_virtio_driver(struct virtio_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_virtio_driver(struct virtio_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtnl_lock
// with type: void rtnl_lock()
// with return type: void
void rtnl_lock() {
  // Void type
  return;
}

// Function: rtnl_unlock
// with type: void rtnl_unlock()
// with return type: void
void rtnl_unlock() {
  // Void type
  return;
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

// Function: skb_add_rx_frag
// with type: void skb_add_rx_frag(struct sk_buff *, int, struct page *, int, int, unsigned int)
// with return type: void
void skb_add_rx_frag(struct sk_buff *arg0, int arg1, struct page *arg2, int arg3, int arg4, unsigned int arg5) {
  // Void type
  return;
}

// Function: skb_coalesce_rx_frag
// with type: void skb_coalesce_rx_frag(struct sk_buff *, int, int, unsigned int)
// with return type: void
void skb_coalesce_rx_frag(struct sk_buff *arg0, int arg1, int arg2, unsigned int arg3) {
  // Void type
  return;
}

// Function: skb_page_frag_refill
// with type: bool skb_page_frag_refill(unsigned int, struct page_frag *, gfp_t )
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool skb_page_frag_refill(unsigned int arg0, struct page_frag *arg1, gfp_t arg2) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: skb_partial_csum_set
// with type: bool skb_partial_csum_set(struct sk_buff *, u16 , u16 )
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool skb_partial_csum_set(struct sk_buff *arg0, u16 arg1, u16 arg2) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: skb_put
// with type: unsigned char *skb_put(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return (unsigned char *)external_alloc();
}

// Function: skb_to_sgvec
// with type: int skb_to_sgvec(struct sk_buff *, struct scatterlist *, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int skb_to_sgvec(struct sk_buff *arg0, struct scatterlist *arg1, int arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_trim
// with type: void skb_trim(struct sk_buff *, unsigned int)
// with return type: void
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  // Void type
  return;
}

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

// Function: unregister_cpu_notifier
// with type: void unregister_cpu_notifier(struct notifier_block *)
// with return type: void
void unregister_cpu_notifier(struct notifier_block *arg0) {
  // Void type
  return;
}

// Function: unregister_netdev
// with type: void unregister_netdev(struct net_device *)
// with return type: void
void unregister_netdev(struct net_device *arg0) {
  // Void type
  return;
}

// Function: unregister_virtio_driver
// with type: void unregister_virtio_driver(struct virtio_driver *)
// with return type: void
void unregister_virtio_driver(struct virtio_driver *arg0) {
  // Void type
  return;
}

// Function: virtio_check_driver_offered_feature
// with type: void virtio_check_driver_offered_feature(const struct virtio_device *, unsigned int)
// with return type: void
void virtio_check_driver_offered_feature(const struct virtio_device *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: virtqueue_add_inbuf
// with type: int virtqueue_add_inbuf(struct virtqueue *, struct scatterlist *, unsigned int, void *, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int virtqueue_add_inbuf(struct virtqueue *arg0, struct scatterlist *arg1, unsigned int arg2, void *arg3, gfp_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: virtqueue_add_outbuf
// with type: int virtqueue_add_outbuf(struct virtqueue *, struct scatterlist *, unsigned int, void *, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int virtqueue_add_outbuf(struct virtqueue *arg0, struct scatterlist *arg1, unsigned int arg2, void *arg3, gfp_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: virtqueue_add_sgs
// with type: int virtqueue_add_sgs(struct virtqueue *, struct scatterlist **, unsigned int, unsigned int, void *, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int virtqueue_add_sgs(struct virtqueue *arg0, struct scatterlist **arg1, unsigned int arg2, unsigned int arg3, void *arg4, gfp_t arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: virtqueue_detach_unused_buf
// with type: void *virtqueue_detach_unused_buf(struct virtqueue *)
// with return type: (void)*
void *external_alloc(void);
void *virtqueue_detach_unused_buf(struct virtqueue *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: virtqueue_disable_cb
// with type: void virtqueue_disable_cb(struct virtqueue *)
// with return type: void
void virtqueue_disable_cb(struct virtqueue *arg0) {
  // Void type
  return;
}

// Function: virtqueue_enable_cb_delayed
// with type: bool virtqueue_enable_cb_delayed(struct virtqueue *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool virtqueue_enable_cb_delayed(struct virtqueue *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: virtqueue_enable_cb_prepare
// with type: unsigned int virtqueue_enable_cb_prepare(struct virtqueue *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int virtqueue_enable_cb_prepare(struct virtqueue *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: virtqueue_get_buf
// with type: void *virtqueue_get_buf(struct virtqueue *, unsigned int *)
// with return type: (void)*
void *external_alloc(void);
void *virtqueue_get_buf(struct virtqueue *arg0, unsigned int *arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: virtqueue_get_vring_size
// with type: unsigned int virtqueue_get_vring_size(struct virtqueue *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int virtqueue_get_vring_size(struct virtqueue *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: virtqueue_is_broken
// with type: bool virtqueue_is_broken(struct virtqueue *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool virtqueue_is_broken(struct virtqueue *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: virtqueue_kick
// with type: bool virtqueue_kick(struct virtqueue *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool virtqueue_kick(struct virtqueue *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: virtqueue_poll
// with type: bool virtqueue_poll(struct virtqueue *, unsigned int)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool virtqueue_poll(struct virtqueue *arg0, unsigned int arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

