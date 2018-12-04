// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
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
void *external_alloc(unsigned long);
struct page *ldv_some_page() {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Skip function: memcpy

// Skip function: memset

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: sprintf

// Function: usb_stor_bulk_srb
// with type: int usb_stor_bulk_srb(struct us_data *, unsigned int, struct scsi_cmnd *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_stor_bulk_srb(struct us_data *arg0, unsigned int arg1, struct scsi_cmnd *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_stor_bulk_transfer_buf
// with type: int usb_stor_bulk_transfer_buf(struct us_data *, unsigned int, void *, unsigned int, unsigned int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_stor_bulk_transfer_buf(struct us_data *arg0, unsigned int arg1, void *arg2, unsigned int arg3, unsigned int *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_stor_control_msg
// with type: int usb_stor_control_msg(struct us_data *, unsigned int, u8 , u8 , u16 , u16 , void *, u16 , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_stor_control_msg(struct us_data *arg0, unsigned int arg1, u8 arg2, u8 arg3, u16 arg4, u16 arg5, void *arg6, u16 arg7, int arg8) {
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

