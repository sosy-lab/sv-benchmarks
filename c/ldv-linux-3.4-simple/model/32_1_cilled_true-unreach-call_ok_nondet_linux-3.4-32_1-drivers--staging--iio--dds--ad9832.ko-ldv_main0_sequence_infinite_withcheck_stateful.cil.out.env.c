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

// Function: __list_add
// with type: void __list_add(struct list_head *new, struct list_head *prev, struct list_head *next)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
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
void *external_alloc(unsigned long);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
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

// Function: iio_allocate_device
// with type: struct iio_dev *iio_allocate_device(int sizeof_priv)
// with return type: (struct iio_dev)*
void *external_alloc(unsigned long);
struct iio_dev *iio_allocate_device(int arg0) {
  // Pointer type
  return external_alloc(sizeof(struct iio_dev));
}

// Function: iio_device_register
// with type: int iio_device_register(struct iio_dev *indio_dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int iio_device_register(struct iio_dev *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iio_device_unregister
// with type: void iio_device_unregister(struct iio_dev *indio_dev)
// with return type: void
void iio_device_unregister(struct iio_dev *arg0) {
  // Void type
  return;
}

// Function: iio_free_device
// with type: void iio_free_device(struct iio_dev *indio_dev)
// with return type: void
void iio_free_device(struct iio_dev *arg0) {
  // Void type
  return;
}

// Function: kstrtoull
// with type: int kstrtoull(const char *s, unsigned int base, unsigned long long *res)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
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

// Skip function: memset

// Function: regulator_disable
// with type: int regulator_disable(struct regulator *regulator)
// with return type: int
int __VERIFIER_nondet_int(void);
int regulator_disable(struct regulator *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regulator_enable
// with type: int regulator_enable(struct regulator *regulator)
// with return type: int
int __VERIFIER_nondet_int(void);
int regulator_enable(struct regulator *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: regulator_get
// with type: struct regulator *regulator_get(struct device *dev, const char *id)
// with return type: (struct regulator)*
void *external_alloc(unsigned long);
struct regulator *regulator_get(struct device *arg0, const char *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct regulator));
}

// Function: regulator_put
// with type: void regulator_put(struct regulator *regulator)
// with return type: void
void regulator_put(struct regulator *arg0) {
  // Void type
  return;
}

// Function: spi_get_device_id
// with type: const struct spi_device_id *spi_get_device_id(const struct spi_device *sdev)
// with return type: (struct spi_device_id)*
void *external_alloc(unsigned long);
const struct spi_device_id *spi_get_device_id(const struct spi_device *arg0) {
  // Pointer type
  return external_alloc(sizeof(const struct spi_device_id));
}

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

