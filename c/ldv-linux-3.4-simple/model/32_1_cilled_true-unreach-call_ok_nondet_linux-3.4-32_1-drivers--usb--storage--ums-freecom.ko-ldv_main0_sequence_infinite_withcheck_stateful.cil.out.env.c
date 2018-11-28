// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __const_udelay
// with type: void __const_udelay(unsigned long xloops)
// with return type: void
void __const_udelay(unsigned long arg0) {
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

// Skip function: memcpy

// Skip function: memset

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: sprintf

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

// Function: usb_stor_bulk_srb
// with type: int usb_stor_bulk_srb(struct us_data *us, unsigned int pipe, struct scsi_cmnd *srb)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_stor_bulk_srb(struct us_data *arg0, unsigned int arg1, struct scsi_cmnd *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_stor_bulk_transfer_buf
// with type: int usb_stor_bulk_transfer_buf(struct us_data *us, unsigned int pipe, void *buf, unsigned int length, unsigned int *act_len)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_stor_bulk_transfer_buf(struct us_data *arg0, unsigned int arg1, void *arg2, unsigned int arg3, unsigned int *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_stor_control_msg
// with type: int usb_stor_control_msg(struct us_data *us, unsigned int pipe, u8 request, u8 requesttype, u16 value, u16 index, void *data, u16 size, int timeout)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_stor_control_msg(struct us_data *arg0, unsigned int arg1, u8 arg2, u8 arg3, u16 arg4, u16 arg5, void *arg6, u16 arg7, int arg8) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_stor_probe1
// with type: int usb_stor_probe1(struct us_data **pus, struct usb_interface *intf, const struct usb_device_id *id, struct us_unusual_dev *unusual_dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_stor_probe1(struct us_data **arg0, struct usb_interface *arg1, const struct usb_device_id *arg2, struct us_unusual_dev *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_stor_probe2
// with type: int usb_stor_probe2(struct us_data *us)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_stor_probe2(struct us_data *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

