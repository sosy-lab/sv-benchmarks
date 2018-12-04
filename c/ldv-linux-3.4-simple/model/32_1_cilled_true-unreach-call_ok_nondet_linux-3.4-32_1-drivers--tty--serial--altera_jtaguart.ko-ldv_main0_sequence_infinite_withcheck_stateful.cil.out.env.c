// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *lock)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_lock_irqsave
// with type: unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *lock)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_spin_unlock
// with type: void _raw_spin_unlock(raw_spinlock_t *lock)
// with return type: void
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *lock, unsigned long flags)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: free_irq
// with type: void free_irq(unsigned int, void *)
// with return type: void
void free_irq(unsigned int arg0, void *arg1) {
  // Void type
  return;
}

// Function: ioremap_nocache
// with type: void *ioremap_nocache(resource_size_t offset, unsigned long size)
// with return type: (void)*
void *external_alloc(unsigned long);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
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

// Function: platform_driver_register
// with type: int platform_driver_register(struct platform_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_driver_register(struct platform_driver *arg0) {
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

// Function: platform_get_resource
// with type: struct resource *platform_get_resource(struct platform_device *, unsigned int, unsigned int)
// with return type: (struct resource)*
void *external_alloc(unsigned long);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  // Pointer type
  return external_alloc(sizeof(struct resource));
}

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: request_threaded_irq
// with type: int request_threaded_irq(unsigned int irq, irqreturn_t (*handler)(int, void *), irqreturn_t (*thread_fn)(int, void *), unsigned long flags, const char *name, void *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tty_flip_buffer_push
// with type: void tty_flip_buffer_push(struct tty_struct *tty)
// with return type: void
void tty_flip_buffer_push(struct tty_struct *arg0) {
  // Void type
  return;
}

// Function: tty_termios_copy_hw
// with type: void tty_termios_copy_hw(struct ktermios *new, struct ktermios *old)
// with return type: void
void tty_termios_copy_hw(struct ktermios *arg0, struct ktermios *arg1) {
  // Void type
  return;
}

// Function: uart_add_one_port
// with type: int uart_add_one_port(struct uart_driver *reg, struct uart_port *port)
// with return type: int
int __VERIFIER_nondet_int(void);
int uart_add_one_port(struct uart_driver *arg0, struct uart_port *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: uart_insert_char
// with type: void uart_insert_char(struct uart_port *port, unsigned int status, unsigned int overrun, unsigned int ch, unsigned int flag)
// with return type: void
void uart_insert_char(struct uart_port *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3, unsigned int arg4) {
  // Void type
  return;
}

// Function: uart_register_driver
// with type: int uart_register_driver(struct uart_driver *uart)
// with return type: int
int __VERIFIER_nondet_int(void);
int uart_register_driver(struct uart_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: uart_remove_one_port
// with type: int uart_remove_one_port(struct uart_driver *reg, struct uart_port *port)
// with return type: int
int __VERIFIER_nondet_int(void);
int uart_remove_one_port(struct uart_driver *arg0, struct uart_port *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: uart_unregister_driver
// with type: void uart_unregister_driver(struct uart_driver *uart)
// with return type: void
void uart_unregister_driver(struct uart_driver *arg0) {
  // Void type
  return;
}

// Function: uart_write_wakeup
// with type: void uart_write_wakeup(struct uart_port *port)
// with return type: void
void uart_write_wakeup(struct uart_port *arg0) {
  // Void type
  return;
}

