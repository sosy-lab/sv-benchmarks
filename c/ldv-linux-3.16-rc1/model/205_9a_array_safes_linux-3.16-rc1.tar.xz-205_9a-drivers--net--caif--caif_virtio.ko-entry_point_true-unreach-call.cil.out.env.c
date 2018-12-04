// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __bitmap_weight
// with type: int __bitmap_weight(const unsigned long *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __dynamic_netdev_dbg
// with type: int __dynamic_netdev_dbg(struct _ddebug *, const struct net_device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_netdev_dbg(struct _ddebug *arg0, const struct net_device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __might_sleep
// with type: void __might_sleep(const char *, int, int)
// with return type: void
void __might_sleep(const char *arg0, int arg1, int arg2) {
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

// Function: alloc_netdev_mqs
// with type: struct net_device *alloc_netdev_mqs(int, const char *, void (*)(struct net_device *), unsigned int, unsigned int)
// with return type: (struct net_device)*
void *external_alloc(unsigned long);
struct net_device *alloc_netdev_mqs(int arg0, const char *arg1, void (*arg2)(struct net_device *), unsigned int arg3, unsigned int arg4) {
  // Pointer type
  return external_alloc(sizeof(struct net_device));
}

// Skip function: calloc

// Function: debug_dma_alloc_coherent
// with type: void debug_dma_alloc_coherent(struct device *, size_t , dma_addr_t , void *)
// with return type: void
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  // Void type
  return;
}

// Function: debug_dma_free_coherent
// with type: void debug_dma_free_coherent(struct device *, size_t , void *, dma_addr_t )
// with return type: void
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  // Void type
  return;
}

// Function: debugfs_create_dir
// with type: struct dentry *debugfs_create_dir(const char *, struct dentry *)
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct dentry));
}

// Function: debugfs_create_u32
// with type: struct dentry *debugfs_create_u32(const char *, umode_t , struct dentry *, u32 *)
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *debugfs_create_u32(const char *arg0, umode_t arg1, struct dentry *arg2, u32 *arg3) {
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

// Function: dev_close
// with type: int dev_close(struct net_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_close(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_err
// with type: int dev_err(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: free_netdev
// with type: void free_netdev(struct net_device *)
// with return type: void
void free_netdev(struct net_device *arg0) {
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

// Skip function: kfree

// Function: ldv_ndo_init_2
// with type: int ldv_ndo_init_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_ndo_uninit_2
// with type: int ldv_ndo_uninit_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: malloc

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
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

// Function: netdev_err
// with type: int netdev_err(const struct net_device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netdev_info
// with type: int netdev_info(const struct net_device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netdev_warn
// with type: int netdev_warn(const struct net_device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int netdev_warn(const struct net_device *arg0, const char *arg1, ...) {
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

// Function: netif_receive_skb
// with type: int netif_receive_skb(struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int netif_receive_skb(struct sk_buff *arg0) {
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

// Function: skb_copy_bits
// with type: int skb_copy_bits(const struct sk_buff *, int, void *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int skb_copy_bits(const struct sk_buff *arg0, int arg1, void *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_put
// with type: unsigned char *skb_put(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
void *external_alloc(unsigned long);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return external_alloc(sizeof(unsigned char));
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

// Function: virtqueue_add_outbuf
// with type: int virtqueue_add_outbuf(struct virtqueue *, struct scatterlist *, unsigned int, void *, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int virtqueue_add_outbuf(struct virtqueue *arg0, struct scatterlist *arg1, unsigned int arg2, void *arg3, gfp_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: virtqueue_detach_unused_buf
// with type: void *virtqueue_detach_unused_buf(struct virtqueue *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *virtqueue_detach_unused_buf(struct virtqueue *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: virtqueue_disable_cb
// with type: void virtqueue_disable_cb(struct virtqueue *)
// with return type: void
void virtqueue_disable_cb(struct virtqueue *arg0) {
  // Void type
  return;
}

// Function: virtqueue_enable_cb
// with type: bool virtqueue_enable_cb(struct virtqueue *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool virtqueue_enable_cb(struct virtqueue *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: virtqueue_get_buf
// with type: void *virtqueue_get_buf(struct virtqueue *, unsigned int *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *virtqueue_get_buf(struct virtqueue *arg0, unsigned int *arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: virtqueue_get_vring_size
// with type: unsigned int virtqueue_get_vring_size(struct virtqueue *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int virtqueue_get_vring_size(struct virtqueue *arg0) {
  // Simple type
  return __VERIFIER_nondet_uint();
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

// Function: vringh_complete_kern
// with type: int vringh_complete_kern(struct vringh *, u16 , u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int vringh_complete_kern(struct vringh *arg0, u16 arg1, u32 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vringh_getdesc_kern
// with type: int vringh_getdesc_kern(struct vringh *, struct vringh_kiov *, struct vringh_kiov *, u16 *, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int vringh_getdesc_kern(struct vringh *arg0, struct vringh_kiov *arg1, struct vringh_kiov *arg2, u16 *arg3, gfp_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vringh_need_notify_kern
// with type: int vringh_need_notify_kern(struct vringh *)
// with return type: int
int __VERIFIER_nondet_int(void);
int vringh_need_notify_kern(struct vringh *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: vringh_notify_disable_kern
// with type: void vringh_notify_disable_kern(struct vringh *)
// with return type: void
void vringh_notify_disable_kern(struct vringh *arg0) {
  // Void type
  return;
}

// Function: vringh_notify_enable_kern
// with type: bool vringh_notify_enable_kern(struct vringh *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool vringh_notify_enable_kern(struct vringh *arg0) {
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

