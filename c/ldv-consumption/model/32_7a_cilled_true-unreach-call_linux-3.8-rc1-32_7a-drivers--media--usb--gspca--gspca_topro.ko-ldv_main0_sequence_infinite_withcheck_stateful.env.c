// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: abort

// Function: gspca_dev_probe
// with type: int gspca_dev_probe(struct usb_interface *, const struct usb_device_id *, const struct sd_desc *, int, struct module *)
// with return type: int
int __VERIFIER_nondet_int(void);
int gspca_dev_probe(struct usb_interface *arg0, const struct usb_device_id *arg1, const struct sd_desc *arg2, int arg3, struct module *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: gspca_expo_autogain
// with type: int gspca_expo_autogain(struct gspca_dev *, int, int, int, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int gspca_expo_autogain(struct gspca_dev *arg0, int arg1, int arg2, int arg3, int arg4, int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: gspca_frame_add
// with type: void gspca_frame_add(struct gspca_dev *, enum gspca_packet_type , const u8 *, int)
// with return type: void
void gspca_frame_add(struct gspca_dev *arg0, enum gspca_packet_type arg1, const u8 *arg2, int arg3) {
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

// Function: ldv_check_return_value_probe
// with type: void ldv_check_return_value_probe(int)
// with return type: void
void ldv_check_return_value_probe(int arg0) {
  // Void type
  return;
}

// Function: ldv_handler_precall
// with type: void ldv_handler_precall()
// with return type: void
void ldv_handler_precall() {
  // Void type
  return;
}

// Skip function: memcpy

// Skip function: memset

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: mutex_lock
// with type: void mutex_lock(struct mutex *)
// with return type: void
void mutex_lock(struct mutex *arg0) {
  // Void type
  return;
}

// Function: mutex_trylock
// with type: int mutex_trylock(struct mutex *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
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

// Function: usb_bulk_msg
// with type: int usb_bulk_msg(struct usb_device *, unsigned int, void *, int, int *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_bulk_msg(struct usb_device *arg0, unsigned int arg1, void *arg2, int arg3, int *arg4, int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_control_msg
// with type: int usb_control_msg(struct usb_device *, unsigned int, __u8 , __u8 , __u16 , __u16 , void *, __u16 , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_ctrl_auto_cluster
// with type: void v4l2_ctrl_auto_cluster(unsigned int, struct v4l2_ctrl **, u8 , bool )
// with return type: void
void v4l2_ctrl_auto_cluster(unsigned int arg0, struct v4l2_ctrl **arg1, u8 arg2, bool arg3) {
  // Void type
  return;
}

// Function: v4l2_ctrl_cluster
// with type: void v4l2_ctrl_cluster(unsigned int, struct v4l2_ctrl **)
// with return type: void
void v4l2_ctrl_cluster(unsigned int arg0, struct v4l2_ctrl **arg1) {
  // Void type
  return;
}

// Function: v4l2_ctrl_g_ctrl
// with type: s32 v4l2_ctrl_g_ctrl(struct v4l2_ctrl *)
// with return type: s32 
int __VERIFIER_nondet_int(void);
s32 v4l2_ctrl_g_ctrl(struct v4l2_ctrl *arg0) {
  // Typedef type
  // Real type: int
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_ctrl_handler_init
// with type: int v4l2_ctrl_handler_init(struct v4l2_ctrl_handler *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_handler_init(struct v4l2_ctrl_handler *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: v4l2_ctrl_new_std
// with type: struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler *, const struct v4l2_ctrl_ops *, u32 , s32 , s32 , u32 , s32 )
// with return type: (struct v4l2_ctrl)*
void *external_alloc(void);
struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_ops *arg1, u32 arg2, s32 arg3, s32 arg4, u32 arg5, s32 arg6) {
  // Pointer type
  return (struct v4l2_ctrl *)external_alloc();
}

// Function: v4l2_ctrl_s_ctrl
// with type: int v4l2_ctrl_s_ctrl(struct v4l2_ctrl *, s32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_s_ctrl(struct v4l2_ctrl *arg0, s32 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

