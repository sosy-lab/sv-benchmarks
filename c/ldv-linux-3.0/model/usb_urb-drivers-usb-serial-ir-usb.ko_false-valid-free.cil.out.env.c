// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __kfifo_out
// with type: unsigned int __kfifo_out(struct __kfifo *fifo, void *buf, unsigned int len)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_out(struct __kfifo *arg0, void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: __kfifo_out_r
// with type: unsigned int __kfifo_out_r(struct __kfifo *fifo, void *buf, unsigned int len, size_t recsize)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_out_r(struct __kfifo *arg0, void *arg1, unsigned int arg2, size_t arg3) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: __kmalloc
// with type: void *__kmalloc(size_t size, gfp_t flags)
// with return type: (void)*
void *external_alloc(void);
void *__kmalloc(size_t arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: _raw_spin_lock_irqsave
// with type: unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *lock)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *lock, unsigned long flags)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
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

// Function: ldv_undefined_pointer
// with type: void *ldv_undefined_pointer()
// with return type: (void)*
void *external_alloc(void);
void *ldv_undefined_pointer() {
  // Pointer type
  return (void *)external_alloc();
}

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tty_encode_baud_rate
// with type: void tty_encode_baud_rate(struct tty_struct *tty, speed_t ibaud, speed_t obaud)
// with return type: void
void tty_encode_baud_rate(struct tty_struct *arg0, speed_t arg1, speed_t arg2) {
  // Void type
  return;
}

// Function: tty_flip_buffer_push
// with type: void tty_flip_buffer_push(struct tty_struct *tty)
// with return type: void
void tty_flip_buffer_push(struct tty_struct *arg0) {
  // Void type
  return;
}

// Function: tty_get_baud_rate
// with type: speed_t tty_get_baud_rate(struct tty_struct *tty)
// with return type: speed_t 
unsigned int __VERIFIER_nondet_uint(void);
speed_t tty_get_baud_rate(struct tty_struct *arg0) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: tty_insert_flip_string_fixed_flag
// with type: int tty_insert_flip_string_fixed_flag(struct tty_struct *tty, const unsigned char *chars, char flag, size_t size)
// with return type: int
int __VERIFIER_nondet_int(void);
int tty_insert_flip_string_fixed_flag(struct tty_struct *arg0, const unsigned char *arg1, char arg2, size_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tty_kref_put
// with type: void tty_kref_put(struct tty_struct *tty)
// with return type: void
void tty_kref_put(struct tty_struct *arg0) {
  // Void type
  return;
}

// Function: tty_port_tty_get
// with type: struct tty_struct *tty_port_tty_get(struct tty_port *port)
// with return type: (struct tty_struct)*
void *external_alloc(void);
struct tty_struct *tty_port_tty_get(struct tty_port *arg0) {
  // Pointer type
  return (struct tty_struct *)external_alloc();
}

// Function: tty_termios_copy_hw
// with type: void tty_termios_copy_hw(struct ktermios *new, struct ktermios *old)
// with return type: void
void tty_termios_copy_hw(struct ktermios *arg0, struct ktermios *arg1) {
  // Void type
  return;
}

// Function: usb_control_msg
// with type: int usb_control_msg(struct usb_device *dev, unsigned int pipe, __u8 request, __u8 requesttype, __u16 value, __u16 index, void *data, __u16 size, int timeout)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_deregister
// with type: void usb_deregister(struct usb_driver *)
// with return type: void
void usb_deregister(struct usb_driver *arg0) {
  // Void type
  return;
}

// Function: usb_register_driver
// with type: int usb_register_driver(struct usb_driver *, struct module *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_serial_deregister
// with type: void usb_serial_deregister(struct usb_serial_driver *driver)
// with return type: void
void usb_serial_deregister(struct usb_serial_driver *arg0) {
  // Void type
  return;
}

// Function: usb_serial_generic_open
// with type: int usb_serial_generic_open(struct tty_struct *tty, struct usb_serial_port *port)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_serial_generic_open(struct tty_struct *arg0, struct usb_serial_port *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_serial_register
// with type: int usb_serial_register(struct usb_serial_driver *driver)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_serial_register(struct usb_serial_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_submit_urb
// with type: int usb_submit_urb(struct urb *urb, gfp_t mem_flags)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

