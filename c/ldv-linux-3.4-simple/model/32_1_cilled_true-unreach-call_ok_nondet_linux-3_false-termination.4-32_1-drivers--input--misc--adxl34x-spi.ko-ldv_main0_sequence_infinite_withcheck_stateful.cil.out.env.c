// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __list_add
// with type: void __list_add(struct list_head *new, struct list_head *prev, struct list_head *next)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Function: adxl34x_probe
// with type: struct adxl34x *adxl34x_probe(struct device *dev, int irq, bool fifo_delay_default, const struct adxl34x_bus_ops *bops)
// with return type: (struct adxl34x)*
void *external_alloc(void);
struct adxl34x *adxl34x_probe(struct device *arg0, int arg1, bool arg2, const struct adxl34x_bus_ops *arg3) {
  // Pointer type
  return (struct adxl34x *)external_alloc();
}

// Function: adxl34x_remove
// with type: int adxl34x_remove(struct adxl34x *ac)
// with return type: int
int __VERIFIER_nondet_int(void);
int adxl34x_remove(struct adxl34x *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: adxl34x_resume
// with type: void adxl34x_resume(struct adxl34x *ac)
// with return type: void
void adxl34x_resume(struct adxl34x *arg0) {
  // Void type
  return;
}

// Function: adxl34x_suspend
// with type: void adxl34x_suspend(struct adxl34x *ac)
// with return type: void
void adxl34x_suspend(struct adxl34x *arg0) {
  // Void type
  return;
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

// Function: driver_unregister
// with type: void driver_unregister(struct device_driver *drv)
// with return type: void
void driver_unregister(struct device_driver *arg0) {
  // Void type
  return;
}

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

// Skip function: memset

// Function: spi_register_driver
// with type: int spi_register_driver(struct spi_driver *sdrv)
// with return type: int
int __VERIFIER_nondet_int(void);
int spi_register_driver(struct spi_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: spi_sync
// with type: int spi_sync(struct spi_device *spi, struct spi_message *message)
// with return type: int
int __VERIFIER_nondet_int(void);
int spi_sync(struct spi_device *arg0, struct spi_message *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: spi_write_then_read
// with type: int spi_write_then_read(struct spi_device *spi, const void *txbuf, unsigned int n_tx, void *rxbuf, unsigned int n_rx)
// with return type: int
int __VERIFIER_nondet_int(void);
int spi_write_then_read(struct spi_device *arg0, const void *arg1, unsigned int arg2, void *arg3, unsigned int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

