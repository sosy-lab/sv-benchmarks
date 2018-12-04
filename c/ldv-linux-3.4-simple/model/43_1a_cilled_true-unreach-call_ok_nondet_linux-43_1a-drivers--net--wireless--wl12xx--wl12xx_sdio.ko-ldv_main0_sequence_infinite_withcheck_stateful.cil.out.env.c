// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Function: __dynamic_dev_dbg
// with type: int __dynamic_dev_dbg(struct _ddebug *, const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __netdev_alloc_skb
// with type: struct sk_buff *__netdev_alloc_skb(struct net_device *, unsigned int, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: __pm_runtime_idle
// with type: int __pm_runtime_idle(struct device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pm_runtime_idle(struct device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __pm_runtime_resume
// with type: int __pm_runtime_resume(struct device *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pm_runtime_resume(struct device *arg0, int arg1) {
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

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *)
// with return type: (void)*
void *external_alloc(unsigned long);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: ldv_check_final_state
// with type: void ldv_check_final_state()
// with return type: void
void ldv_check_final_state() {
  // Void type
  return;
}

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int)
// with return type: void
void ldv_check_return_value(int arg0) {
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

// Function: ldv_some_page
// with type: struct page *ldv_some_page()
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *ldv_some_page() {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Skip function: memset

// Function: mmc_power_restore_host
// with type: int mmc_power_restore_host(struct mmc_host *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mmc_power_restore_host(struct mmc_host *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mmc_power_save_host
// with type: int mmc_power_save_host(struct mmc_host *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mmc_power_save_host(struct mmc_host *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_device_add
// with type: int platform_device_add(struct platform_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_device_add(struct platform_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_device_add_data
// with type: int platform_device_add_data(struct platform_device *, const void *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_device_add_data(struct platform_device *arg0, const void *arg1, size_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_device_add_resources
// with type: int platform_device_add_resources(struct platform_device *, const struct resource *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_device_add_resources(struct platform_device *arg0, const struct resource *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_device_alloc
// with type: struct platform_device *platform_device_alloc(const char *, int)
// with return type: (struct platform_device)*
void *external_alloc(unsigned long);
struct platform_device *platform_device_alloc(const char *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct platform_device));
}

// Function: platform_device_del
// with type: void platform_device_del(struct platform_device *)
// with return type: void
void platform_device_del(struct platform_device *arg0) {
  // Void type
  return;
}

// Function: platform_device_put
// with type: void platform_device_put(struct platform_device *)
// with return type: void
void platform_device_put(struct platform_device *arg0) {
  // Void type
  return;
}

// Function: pskb_expand_head
// with type: int pskb_expand_head(struct sk_buff *, int, int, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sdio_claim_host
// with type: void sdio_claim_host(struct sdio_func *)
// with return type: void
void sdio_claim_host(struct sdio_func *arg0) {
  // Void type
  return;
}

// Function: sdio_disable_func
// with type: int sdio_disable_func(struct sdio_func *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sdio_disable_func(struct sdio_func *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sdio_enable_func
// with type: int sdio_enable_func(struct sdio_func *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sdio_enable_func(struct sdio_func *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sdio_f0_readb
// with type: unsigned char sdio_f0_readb(struct sdio_func *, unsigned int, int *)
// with return type: unsigned char
unsigned char __VERIFIER_nondet_uchar(void);
unsigned char sdio_f0_readb(struct sdio_func *arg0, unsigned int arg1, int *arg2) {
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: sdio_f0_writeb
// with type: void sdio_f0_writeb(struct sdio_func *, unsigned char, unsigned int, int *)
// with return type: void
void sdio_f0_writeb(struct sdio_func *arg0, unsigned char arg1, unsigned int arg2, int *arg3) {
  // Void type
  return;
}

// Function: sdio_get_host_pm_caps
// with type: mmc_pm_flag_t sdio_get_host_pm_caps(struct sdio_func *)
// with return type: mmc_pm_flag_t 
unsigned int __VERIFIER_nondet_uint(void);
mmc_pm_flag_t sdio_get_host_pm_caps(struct sdio_func *arg0) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: sdio_memcpy_fromio
// with type: int sdio_memcpy_fromio(struct sdio_func *, void *, unsigned int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int sdio_memcpy_fromio(struct sdio_func *arg0, void *arg1, unsigned int arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sdio_memcpy_toio
// with type: int sdio_memcpy_toio(struct sdio_func *, unsigned int, void *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int sdio_memcpy_toio(struct sdio_func *arg0, unsigned int arg1, void *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sdio_readsb
// with type: int sdio_readsb(struct sdio_func *, void *, unsigned int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int sdio_readsb(struct sdio_func *arg0, void *arg1, unsigned int arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sdio_register_driver
// with type: int sdio_register_driver(struct sdio_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int sdio_register_driver(struct sdio_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sdio_release_host
// with type: void sdio_release_host(struct sdio_func *)
// with return type: void
void sdio_release_host(struct sdio_func *arg0) {
  // Void type
  return;
}

// Function: sdio_set_block_size
// with type: int sdio_set_block_size(struct sdio_func *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int sdio_set_block_size(struct sdio_func *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sdio_set_host_pm_flags
// with type: int sdio_set_host_pm_flags(struct sdio_func *, mmc_pm_flag_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int sdio_set_host_pm_flags(struct sdio_func *arg0, mmc_pm_flag_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sdio_unregister_driver
// with type: void sdio_unregister_driver(struct sdio_driver *)
// with return type: void
void sdio_unregister_driver(struct sdio_driver *arg0) {
  // Void type
  return;
}

// Function: sdio_writesb
// with type: int sdio_writesb(struct sdio_func *, unsigned int, void *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int sdio_writesb(struct sdio_func *arg0, unsigned int arg1, void *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_clone
// with type: struct sk_buff *skb_clone(struct sk_buff *, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: skb_copy
// with type: struct sk_buff *skb_copy(const struct sk_buff *, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: wl12xx_get_platform_data
// with type: struct wl12xx_platform_data *wl12xx_get_platform_data()
// with return type: (struct wl12xx_platform_data)*
void *external_alloc(unsigned long);
struct wl12xx_platform_data *wl12xx_get_platform_data() {
  // Pointer type
  return external_alloc(sizeof(struct wl12xx_platform_data));
}

