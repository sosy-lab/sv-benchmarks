// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __dynamic_dev_dbg
// with type: int __dynamic_dev_dbg(struct _ddebug *descriptor, const struct device *dev, const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __pm_runtime_idle
// with type: int __pm_runtime_idle(struct device *dev, int rpmflags)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pm_runtime_idle(struct device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __pm_runtime_resume
// with type: int __pm_runtime_resume(struct device *dev, int rpmflags)
// with return type: int
int __VERIFIER_nondet_int(void);
int __pm_runtime_resume(struct device *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_err
// with type: int dev_err(const struct device *dev, const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *dev)
// with return type: (void)*
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *dev, void *data)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int res)
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

// Skip function: malloc

// Skip function: memset

// Function: mmc_power_restore_host
// with type: int mmc_power_restore_host(struct mmc_host *host)
// with return type: int
int __VERIFIER_nondet_int(void);
int mmc_power_restore_host(struct mmc_host *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mmc_power_save_host
// with type: int mmc_power_save_host(struct mmc_host *host)
// with return type: int
int __VERIFIER_nondet_int(void);
int mmc_power_save_host(struct mmc_host *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_device_add
// with type: int platform_device_add(struct platform_device *pdev)
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_device_add(struct platform_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_device_add_data
// with type: int platform_device_add_data(struct platform_device *pdev, const void *data, size_t size)
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_device_add_data(struct platform_device *arg0, const void *arg1, size_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_device_add_resources
// with type: int platform_device_add_resources(struct platform_device *pdev, const struct resource *res, unsigned int num)
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_device_add_resources(struct platform_device *arg0, const struct resource *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_device_alloc
// with type: struct platform_device *platform_device_alloc(const char *name, int id)
// with return type: (struct platform_device)*
void *external_alloc(void);
struct platform_device *platform_device_alloc(const char *arg0, int arg1) {
  // Pointer type
  return (struct platform_device *)external_alloc();
}

// Function: platform_device_del
// with type: void platform_device_del(struct platform_device *pdev)
// with return type: void
void platform_device_del(struct platform_device *arg0) {
  // Void type
  return;
}

// Function: platform_device_put
// with type: void platform_device_put(struct platform_device *pdev)
// with return type: void
void platform_device_put(struct platform_device *arg0) {
  // Void type
  return;
}

// Function: sdio_claim_host
// with type: void sdio_claim_host(struct sdio_func *func)
// with return type: void
void sdio_claim_host(struct sdio_func *arg0) {
  // Void type
  return;
}

// Function: sdio_disable_func
// with type: int sdio_disable_func(struct sdio_func *func)
// with return type: int
int __VERIFIER_nondet_int(void);
int sdio_disable_func(struct sdio_func *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sdio_enable_func
// with type: int sdio_enable_func(struct sdio_func *func)
// with return type: int
int __VERIFIER_nondet_int(void);
int sdio_enable_func(struct sdio_func *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sdio_f0_readb
// with type: unsigned char sdio_f0_readb(struct sdio_func *func, unsigned int addr, int *err_ret)
// with return type: unsigned char
unsigned char __VERIFIER_nondet_uchar(void);
unsigned char sdio_f0_readb(struct sdio_func *arg0, unsigned int arg1, int *arg2) {
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: sdio_f0_writeb
// with type: void sdio_f0_writeb(struct sdio_func *func, unsigned char b, unsigned int addr, int *err_ret)
// with return type: void
void sdio_f0_writeb(struct sdio_func *arg0, unsigned char arg1, unsigned int arg2, int *arg3) {
  // Void type
  return;
}

// Function: sdio_get_host_pm_caps
// with type: mmc_pm_flag_t sdio_get_host_pm_caps(struct sdio_func *func)
// with return type: mmc_pm_flag_t 
unsigned int __VERIFIER_nondet_uint(void);
mmc_pm_flag_t sdio_get_host_pm_caps(struct sdio_func *arg0) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: sdio_memcpy_fromio
// with type: int sdio_memcpy_fromio(struct sdio_func *func, void *dst, unsigned int addr, int count)
// with return type: int
int __VERIFIER_nondet_int(void);
int sdio_memcpy_fromio(struct sdio_func *arg0, void *arg1, unsigned int arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sdio_memcpy_toio
// with type: int sdio_memcpy_toio(struct sdio_func *func, unsigned int addr, void *src, int count)
// with return type: int
int __VERIFIER_nondet_int(void);
int sdio_memcpy_toio(struct sdio_func *arg0, unsigned int arg1, void *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sdio_readsb
// with type: int sdio_readsb(struct sdio_func *func, void *dst, unsigned int addr, int count)
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
// with type: void sdio_release_host(struct sdio_func *func)
// with return type: void
void sdio_release_host(struct sdio_func *arg0) {
  // Void type
  return;
}

// Function: sdio_set_block_size
// with type: int sdio_set_block_size(struct sdio_func *func, unsigned int blksz)
// with return type: int
int __VERIFIER_nondet_int(void);
int sdio_set_block_size(struct sdio_func *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sdio_set_host_pm_flags
// with type: int sdio_set_host_pm_flags(struct sdio_func *func, mmc_pm_flag_t flags)
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
// with type: int sdio_writesb(struct sdio_func *func, unsigned int addr, void *src, int count)
// with return type: int
int __VERIFIER_nondet_int(void);
int sdio_writesb(struct sdio_func *arg0, unsigned int arg1, void *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wl12xx_get_platform_data
// with type: struct wl12xx_platform_data *wl12xx_get_platform_data()
// with return type: (struct wl12xx_platform_data)*
void *external_alloc(void);
struct wl12xx_platform_data *wl12xx_get_platform_data() {
  // Pointer type
  return (struct wl12xx_platform_data *)external_alloc();
}

