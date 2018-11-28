// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: fill_inquiry_response
// with type: void fill_inquiry_response(struct us_data *us, unsigned char *data, unsigned int data_len)
// with return type: void
void fill_inquiry_response(struct us_data *arg0, unsigned char *arg1, unsigned int arg2) {
  // Void type
  return;
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

// Skip function: strlen

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

// Function: usb_reset_configuration
// with type: int usb_reset_configuration(struct usb_device *dev)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_reset_configuration(struct usb_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_stor_CB_transport
// with type: int usb_stor_CB_transport(struct scsi_cmnd *, struct us_data *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_stor_CB_transport(struct scsi_cmnd *arg0, struct us_data *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_stor_access_xfer_buf
// with type: unsigned int usb_stor_access_xfer_buf(unsigned char *buffer, unsigned int buflen, struct scsi_cmnd *srb, struct scatterlist **, unsigned int *offset, enum xfer_buf_dir dir)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int usb_stor_access_xfer_buf(unsigned char *arg0, unsigned int arg1, struct scsi_cmnd *arg2, struct scatterlist **arg3, unsigned int *arg4, enum xfer_buf_dir arg5) {
  // Simple type
  return __VERIFIER_nondet_uint();
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

// Function: usb_stor_bulk_transfer_sg
// with type: int usb_stor_bulk_transfer_sg(struct us_data *us, unsigned int pipe, void *buf, unsigned int length, int use_sg, int *residual)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_stor_bulk_transfer_sg(struct us_data *arg0, unsigned int arg1, void *arg2, unsigned int arg3, int arg4, int *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_stor_ctrl_transfer
// with type: int usb_stor_ctrl_transfer(struct us_data *us, unsigned int pipe, u8 request, u8 requesttype, u16 value, u16 index, void *data, u16 size)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_stor_ctrl_transfer(struct us_data *arg0, unsigned int arg1, u8 arg2, u8 arg3, u16 arg4, u16 arg5, void *arg6, u16 arg7) {
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

// Function: usb_stor_set_xfer_buf
// with type: void usb_stor_set_xfer_buf(unsigned char *buffer, unsigned int buflen, struct scsi_cmnd *srb)
// with return type: void
void usb_stor_set_xfer_buf(unsigned char *arg0, unsigned int arg1, struct scsi_cmnd *arg2) {
  // Void type
  return;
}

