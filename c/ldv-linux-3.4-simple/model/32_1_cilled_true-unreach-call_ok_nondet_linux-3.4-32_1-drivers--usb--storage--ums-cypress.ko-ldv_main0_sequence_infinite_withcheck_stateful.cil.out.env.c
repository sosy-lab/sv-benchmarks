// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

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

// Skip function: memcmp

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

// Function: scsi_eh_prep_cmnd
// with type: void scsi_eh_prep_cmnd(struct scsi_cmnd *scmd, struct scsi_eh_save *ses, unsigned char *cmnd, int cmnd_size, unsigned int sense_bytes)
// with return type: void
void scsi_eh_prep_cmnd(struct scsi_cmnd *arg0, struct scsi_eh_save *arg1, unsigned char *arg2, int arg3, unsigned int arg4) {
  // Void type
  return;
}

// Function: scsi_eh_restore_cmnd
// with type: void scsi_eh_restore_cmnd(struct scsi_cmnd *scmd, struct scsi_eh_save *ses)
// with return type: void
void scsi_eh_restore_cmnd(struct scsi_cmnd *arg0, struct scsi_eh_save *arg1) {
  // Void type
  return;
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

// Function: usb_stor_transparent_scsi_command
// with type: void usb_stor_transparent_scsi_command(struct scsi_cmnd *, struct us_data *)
// with return type: void
void usb_stor_transparent_scsi_command(struct scsi_cmnd *arg0, struct us_data *arg1) {
  // Void type
  return;
}

