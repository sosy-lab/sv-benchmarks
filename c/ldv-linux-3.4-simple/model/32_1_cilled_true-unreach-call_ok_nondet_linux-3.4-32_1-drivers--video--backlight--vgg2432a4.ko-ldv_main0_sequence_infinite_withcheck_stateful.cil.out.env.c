// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __const_udelay
// with type: void __const_udelay(unsigned long xloops)
// with return type: void
void __const_udelay(unsigned long arg0) {
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

// Function: driver_unregister
// with type: void driver_unregister(struct device_driver *drv)
// with return type: void
void driver_unregister(struct device_driver *arg0) {
  // Void type
  return;
}

// Function: ili9320_probe_spi
// with type: int ili9320_probe_spi(struct spi_device *spi, struct ili9320_client *cli)
// with return type: int
int __VERIFIER_nondet_int(void);
int ili9320_probe_spi(struct spi_device *arg0, struct ili9320_client *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ili9320_remove
// with type: int ili9320_remove(struct ili9320 *lcd)
// with return type: int
int __VERIFIER_nondet_int(void);
int ili9320_remove(struct ili9320 *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ili9320_resume
// with type: int ili9320_resume(struct ili9320 *lcd)
// with return type: int
int __VERIFIER_nondet_int(void);
int ili9320_resume(struct ili9320 *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ili9320_shutdown
// with type: void ili9320_shutdown(struct ili9320 *lcd)
// with return type: void
void ili9320_shutdown(struct ili9320 *arg0) {
  // Void type
  return;
}

// Function: ili9320_suspend
// with type: int ili9320_suspend(struct ili9320 *lcd, int stateevent)
// with return type: int
int __VERIFIER_nondet_int(void);
int ili9320_suspend(struct ili9320 *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ili9320_write
// with type: int ili9320_write(struct ili9320 *ili, unsigned int reg, unsigned int value)
// with return type: int
int __VERIFIER_nondet_int(void);
int ili9320_write(struct ili9320 *arg0, unsigned int arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ili9320_write_regs
// with type: int ili9320_write_regs(struct ili9320 *ili, struct ili9320_reg *values, int nr_values)
// with return type: int
int __VERIFIER_nondet_int(void);
int ili9320_write_regs(struct ili9320 *arg0, struct ili9320_reg *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: spi_register_driver
// with type: int spi_register_driver(struct spi_driver *sdrv)
// with return type: int
int __VERIFIER_nondet_int(void);
int spi_register_driver(struct spi_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

