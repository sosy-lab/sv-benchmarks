// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Function: fill_inquiry_response
// with type: void fill_inquiry_response(struct us_data *, unsigned char *, unsigned int)
// with return type: void
void fill_inquiry_response(struct us_data *arg0, unsigned char *arg1, unsigned int arg2) {
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

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int)
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

// Function: ldv_some_page
// with type: struct page *ldv_some_page()
// with return type: (struct page)*
void *external_alloc(void);
struct page *ldv_some_page() {
  // Pointer type
  return (struct page *)external_alloc();
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_stor_access_xfer_buf
// with type: unsigned int usb_stor_access_xfer_buf(unsigned char *, unsigned int, struct scsi_cmnd *, struct scatterlist **, unsigned int *, enum xfer_buf_dir )
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int usb_stor_access_xfer_buf(unsigned char *arg0, unsigned int arg1, struct scsi_cmnd *arg2, struct scatterlist **arg3, unsigned int *arg4, enum xfer_buf_dir arg5) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: usb_stor_bulk_transfer_buf
// with type: int usb_stor_bulk_transfer_buf(struct us_data *, unsigned int, void *, unsigned int, unsigned int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_stor_bulk_transfer_buf(struct us_data *arg0, unsigned int arg1, void *arg2, unsigned int arg3, unsigned int *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_stor_probe1
// with type: int usb_stor_probe1(struct us_data **, struct usb_interface *, const struct usb_device_id *, struct us_unusual_dev *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_stor_probe1(struct us_data **arg0, struct usb_interface *arg1, const struct usb_device_id *arg2, struct us_unusual_dev *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_stor_probe2
// with type: int usb_stor_probe2(struct us_data *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_stor_probe2(struct us_data *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_stor_set_xfer_buf
// with type: void usb_stor_set_xfer_buf(unsigned char *, unsigned int, struct scsi_cmnd *)
// with return type: void
void usb_stor_set_xfer_buf(unsigned char *arg0, unsigned int arg1, struct scsi_cmnd *arg2) {
  // Void type
  return;
}

