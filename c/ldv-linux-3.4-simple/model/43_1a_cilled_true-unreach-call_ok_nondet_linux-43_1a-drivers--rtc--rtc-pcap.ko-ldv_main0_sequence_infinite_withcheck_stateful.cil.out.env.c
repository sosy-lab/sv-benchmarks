// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *)
// with return type: (void)*
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: disable_irq
// with type: void disable_irq(unsigned int)
// with return type: void
void disable_irq(unsigned int arg0) {
  // Void type
  return;
}

// Function: enable_irq
// with type: void enable_irq(unsigned int)
// with return type: void
void enable_irq(unsigned int arg0) {
  // Void type
  return;
}

// Function: ezx_pcap_read
// with type: int ezx_pcap_read(struct pcap_chip *, u8 , u32 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ezx_pcap_read(struct pcap_chip *arg0, u8 arg1, u32 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ezx_pcap_write
// with type: int ezx_pcap_write(struct pcap_chip *, u8 , u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int ezx_pcap_write(struct pcap_chip *arg0, u8 arg1, u32 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: free_irq
// with type: void free_irq(unsigned int, void *)
// with return type: void
void free_irq(unsigned int arg0, void *arg1) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
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

// Function: ldv_some_page
// with type: struct page *ldv_some_page()
// with return type: (struct page)*
void *external_alloc(void);
struct page *ldv_some_page() {
  // Pointer type
  return (struct page *)external_alloc();
}

// Skip function: malloc

// Function: pcap_to_irq
// with type: int pcap_to_irq(struct pcap_chip *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int pcap_to_irq(struct pcap_chip *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_driver_probe
// with type: int platform_driver_probe(struct platform_driver *, int (*)(struct platform_device *))
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

// Function: request_threaded_irq
// with type: int request_threaded_irq(unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtc_device_register
// with type: struct rtc_device *rtc_device_register(const char *, struct device *, const struct rtc_class_ops *, struct module *)
// with return type: (struct rtc_device)*
void *external_alloc(void);
struct rtc_device *rtc_device_register(const char *arg0, struct device *arg1, const struct rtc_class_ops *arg2, struct module *arg3) {
  // Pointer type
  return (struct rtc_device *)external_alloc();
}

// Function: rtc_device_unregister
// with type: void rtc_device_unregister(struct rtc_device *)
// with return type: void
void rtc_device_unregister(struct rtc_device *arg0) {
  // Void type
  return;
}

// Function: rtc_time_to_tm
// with type: void rtc_time_to_tm(unsigned long, struct rtc_time *)
// with return type: void
void rtc_time_to_tm(unsigned long arg0, struct rtc_time *arg1) {
  // Void type
  return;
}

// Function: rtc_tm_to_time
// with type: int rtc_tm_to_time(struct rtc_time *, unsigned long *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtc_tm_to_time(struct rtc_time *arg0, unsigned long *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtc_update_irq
// with type: void rtc_update_irq(struct rtc_device *, unsigned long, unsigned long)
// with return type: void
void rtc_update_irq(struct rtc_device *arg0, unsigned long arg1, unsigned long arg2) {
  // Void type
  return;
}

// Function: rtc_valid_tm
// with type: int rtc_valid_tm(struct rtc_time *)
// with return type: int
int __VERIFIER_nondet_int(void);
int rtc_valid_tm(struct rtc_time *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

