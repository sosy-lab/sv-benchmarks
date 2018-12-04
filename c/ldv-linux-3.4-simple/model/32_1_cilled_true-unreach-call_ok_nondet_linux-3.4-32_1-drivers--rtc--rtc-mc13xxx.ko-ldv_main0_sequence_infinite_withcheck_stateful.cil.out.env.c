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

// Skip function: kfree

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Skip function: malloc

// Function: mc13xxx_irq_ack
// with type: int mc13xxx_irq_ack(struct mc13xxx *mc13xxx, int irq)
// with return type: int
int __VERIFIER_nondet_int(void);
int mc13xxx_irq_ack(struct mc13xxx *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mc13xxx_irq_free
// with type: int mc13xxx_irq_free(struct mc13xxx *mc13xxx, int irq, void *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int mc13xxx_irq_free(struct mc13xxx *arg0, int arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mc13xxx_irq_mask
// with type: int mc13xxx_irq_mask(struct mc13xxx *mc13xxx, int irq)
// with return type: int
int __VERIFIER_nondet_int(void);
int mc13xxx_irq_mask(struct mc13xxx *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mc13xxx_irq_request
// with type: int mc13xxx_irq_request(struct mc13xxx *mc13xxx, int irq, irqreturn_t (*handler)(int, void *), const char *name, void *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int mc13xxx_irq_request(struct mc13xxx *arg0, int arg1, irqreturn_t (*arg2)(int, void *), const char *arg3, void *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mc13xxx_irq_request_nounmask
// with type: int mc13xxx_irq_request_nounmask(struct mc13xxx *mc13xxx, int irq, irqreturn_t (*handler)(int, void *), const char *name, void *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int mc13xxx_irq_request_nounmask(struct mc13xxx *arg0, int arg1, irqreturn_t (*arg2)(int, void *), const char *arg3, void *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mc13xxx_irq_status
// with type: int mc13xxx_irq_status(struct mc13xxx *mc13xxx, int irq, int *enabled, int *pending)
// with return type: int
int __VERIFIER_nondet_int(void);
int mc13xxx_irq_status(struct mc13xxx *arg0, int arg1, int *arg2, int *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mc13xxx_irq_unmask
// with type: int mc13xxx_irq_unmask(struct mc13xxx *mc13xxx, int irq)
// with return type: int
int __VERIFIER_nondet_int(void);
int mc13xxx_irq_unmask(struct mc13xxx *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mc13xxx_lock
// with type: void mc13xxx_lock(struct mc13xxx *mc13xxx)
// with return type: void
void mc13xxx_lock(struct mc13xxx *arg0) {
  // Void type
  return;
}

// Function: mc13xxx_reg_read
// with type: int mc13xxx_reg_read(struct mc13xxx *mc13xxx, unsigned int offset, u32 *val)
// with return type: int
int __VERIFIER_nondet_int(void);
int mc13xxx_reg_read(struct mc13xxx *arg0, unsigned int arg1, u32 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mc13xxx_reg_write
// with type: int mc13xxx_reg_write(struct mc13xxx *mc13xxx, unsigned int offset, u32 val)
// with return type: int
int __VERIFIER_nondet_int(void);
int mc13xxx_reg_write(struct mc13xxx *arg0, unsigned int arg1, u32 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mc13xxx_unlock
// with type: void mc13xxx_unlock(struct mc13xxx *mc13xxx)
// with return type: void
void mc13xxx_unlock(struct mc13xxx *arg0) {
  // Void type
  return;
}

// Function: platform_driver_probe
// with type: int platform_driver_probe(struct platform_driver *driver, int (*probe)(struct platform_device *))
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_driver_probe(struct platform_driver *arg0, int (*arg1)(struct platform_device *)) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_driver_unregister
// with type: void platform_driver_unregister(struct platform_driver *)
// with return type: void
void platform_driver_unregister(struct platform_driver *arg0) {
  // Void type
  return;
}

// Function: rtc_device_register
// with type: struct rtc_device *rtc_device_register(const char *name, struct device *dev, const struct rtc_class_ops *ops, struct module *owner)
// with return type: (struct rtc_device)*
void *external_alloc(unsigned long);
struct rtc_device *rtc_device_register(const char *arg0, struct device *arg1, const struct rtc_class_ops *arg2, struct module *arg3) {
  // Pointer type
  return external_alloc(sizeof(struct rtc_device));
}

// Function: rtc_device_unregister
// with type: void rtc_device_unregister(struct rtc_device *rtc)
// with return type: void
void rtc_device_unregister(struct rtc_device *arg0) {
  // Void type
  return;
}

// Function: rtc_time_to_tm
// with type: void rtc_time_to_tm(unsigned long time, struct rtc_time *tm)
// with return type: void
void rtc_time_to_tm(unsigned long arg0, struct rtc_time *arg1) {
  // Void type
  return;
}

// Function: rtc_tm_to_time
// with type: int rtc_tm_to_time(struct rtc_time *tm, unsigned long *time)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtc_tm_to_time(struct rtc_time *arg0, unsigned long *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtc_update_irq
// with type: void rtc_update_irq(struct rtc_device *rtc, unsigned long num, unsigned long events)
// with return type: void
void rtc_update_irq(struct rtc_device *arg0, unsigned long arg1, unsigned long arg2) {
  // Void type
  return;
}

// Function: rtc_valid_tm
// with type: int rtc_valid_tm(struct rtc_time *tm)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtc_valid_tm(struct rtc_time *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

