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

// Function: init_airo_card
// with type: struct net_device *init_airo_card(unsigned short irq, int port, int is_pcmcia, struct device *dmdev)
// with return type: (struct net_device)*
void *external_alloc(unsigned long);
struct net_device *init_airo_card(unsigned short arg0, int arg1, int arg2, struct device *arg3) {
  // Pointer type
  return external_alloc(sizeof(struct net_device));
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

// Function: netif_device_attach
// with type: void netif_device_attach(struct net_device *dev)
// with return type: void
void netif_device_attach(struct net_device *arg0) {
  // Void type
  return;
}

// Function: netif_device_detach
// with type: void netif_device_detach(struct net_device *dev)
// with return type: void
void netif_device_detach(struct net_device *arg0) {
  // Void type
  return;
}

// Function: pcmcia_disable_device
// with type: void pcmcia_disable_device(struct pcmcia_device *p_dev)
// with return type: void
void pcmcia_disable_device(struct pcmcia_device *arg0) {
  // Void type
  return;
}

// Function: pcmcia_enable_device
// with type: int pcmcia_enable_device(struct pcmcia_device *p_dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int pcmcia_enable_device(struct pcmcia_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pcmcia_loop_config
// with type: int pcmcia_loop_config(struct pcmcia_device *p_dev, int (*conf_check)(struct pcmcia_device *p_dev, void *priv_data), void *priv_data)
// with return type: int
int __VERIFIER_nondet_int(void);
int pcmcia_loop_config(struct pcmcia_device *arg0, int (*arg1)(struct pcmcia_device *p_dev, void *priv_data), void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pcmcia_register_driver
// with type: int pcmcia_register_driver(struct pcmcia_driver *driver)
// with return type: int
int __VERIFIER_nondet_int(void);
int pcmcia_register_driver(struct pcmcia_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pcmcia_request_io
// with type: int pcmcia_request_io(struct pcmcia_device *p_dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int pcmcia_request_io(struct pcmcia_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pcmcia_unregister_driver
// with type: void pcmcia_unregister_driver(struct pcmcia_driver *driver)
// with return type: void
void pcmcia_unregister_driver(struct pcmcia_driver *arg0) {
  // Void type
  return;
}

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: reset_airo_card
// with type: int reset_airo_card(struct net_device *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int reset_airo_card(struct net_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: stop_airo_card
// with type: void stop_airo_card(struct net_device *dev, int freeres)
// with return type: void
void stop_airo_card(struct net_device *arg0, int arg1) {
  // Void type
  return;
}

