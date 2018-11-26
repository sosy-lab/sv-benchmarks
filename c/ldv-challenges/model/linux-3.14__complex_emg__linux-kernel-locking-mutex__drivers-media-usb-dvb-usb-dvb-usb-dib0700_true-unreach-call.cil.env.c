// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __request_module
// with type: int __request_module(bool , const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __symbol_get
// with type: void *__symbol_get(const char *)
// with return type: (void)*
void *external_alloc(void);
void *__symbol_get(const char *arg0) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: __symbol_put
// with type: void __symbol_put(const char *)
// with return type: void
void __symbol_put(const char *arg0) {
  // Void type
  return;
}

// Skip function: calloc

// Function: dib0070_wbd_offset
// with type: u16 dib0070_wbd_offset(struct dvb_frontend *)
// with return type: u16 
unsigned short __VERIFIER_nondet_ushort(void);
u16 dib0070_wbd_offset(struct dvb_frontend *arg0) {
  // Typedef type
  // Real type: unsigned short
  // Simple type
  return __VERIFIER_nondet_ushort();
}

// Function: dib0090_dcc_freq
// with type: void dib0090_dcc_freq(struct dvb_frontend *, u8 )
// with return type: void
void dib0090_dcc_freq(struct dvb_frontend *arg0, u8 arg1) {
  // Void type
  return;
}

// Function: dib0090_gain_control
// with type: int dib0090_gain_control(struct dvb_frontend *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib0090_gain_control(struct dvb_frontend *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib0090_get_current_gain
// with type: void dib0090_get_current_gain(struct dvb_frontend *, u16 *, u16 *, u16 *, u16 *)
// with return type: void
void dib0090_get_current_gain(struct dvb_frontend *arg0, u16 *arg1, u16 *arg2, u16 *arg3, u16 *arg4) {
  // Void type
  return;
}

// Function: dib0090_get_tune_state
// with type: enum frontend_tune_state dib0090_get_tune_state(struct dvb_frontend *)
// with return type: enum frontend_tune_state
int __VERIFIER_nondet_int(void);
enum frontend_tune_state dib0090_get_tune_state(struct dvb_frontend *arg0) {
  // Enum type
  return __VERIFIER_nondet_int();
}

// Function: dib0090_get_wbd_target
// with type: u16 dib0090_get_wbd_target(struct dvb_frontend *)
// with return type: u16 
unsigned short __VERIFIER_nondet_ushort(void);
u16 dib0090_get_wbd_target(struct dvb_frontend *arg0) {
  // Typedef type
  // Real type: unsigned short
  // Simple type
  return __VERIFIER_nondet_ushort();
}

// Function: dib0090_pwm_gain_reset
// with type: void dib0090_pwm_gain_reset(struct dvb_frontend *)
// with return type: void
void dib0090_pwm_gain_reset(struct dvb_frontend *arg0) {
  // Void type
  return;
}

// Function: dib0090_set_dc_servo
// with type: void dib0090_set_dc_servo(struct dvb_frontend *, u8 )
// with return type: void
void dib0090_set_dc_servo(struct dvb_frontend *arg0, u8 arg1) {
  // Void type
  return;
}

// Function: dib0090_set_tune_state
// with type: int dib0090_set_tune_state(struct dvb_frontend *, enum frontend_tune_state )
// with return type: int
int __VERIFIER_nondet_int(void);
int dib0090_set_tune_state(struct dvb_frontend *arg0, enum frontend_tune_state arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib3000mc_get_tuner_i2c_master
// with type: struct i2c_adapter *dib3000mc_get_tuner_i2c_master(struct dvb_frontend *, int)
// with return type: (struct i2c_adapter)*
void *external_alloc(void);
struct i2c_adapter *dib3000mc_get_tuner_i2c_master(struct dvb_frontend *arg0, int arg1) {
  // Pointer type
  return (struct i2c_adapter *)external_alloc();
}

// Function: dib3000mc_i2c_enumeration
// with type: int dib3000mc_i2c_enumeration(struct i2c_adapter *, int, u8 , struct dib3000mc_config *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib3000mc_i2c_enumeration(struct i2c_adapter *arg0, int arg1, u8 arg2, struct dib3000mc_config *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib7000m_get_i2c_master
// with type: struct i2c_adapter *dib7000m_get_i2c_master(struct dvb_frontend *, enum dibx000_i2c_interface , int)
// with return type: (struct i2c_adapter)*
void *external_alloc(void);
struct i2c_adapter *dib7000m_get_i2c_master(struct dvb_frontend *arg0, enum dibx000_i2c_interface arg1, int arg2) {
  // Pointer type
  return (struct i2c_adapter *)external_alloc();
}

// Function: dib7000m_pid_filter
// with type: int dib7000m_pid_filter(struct dvb_frontend *, u8 , u16 , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int dib7000m_pid_filter(struct dvb_frontend *arg0, u8 arg1, u16 arg2, u8 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib7000m_pid_filter_ctrl
// with type: int dib7000m_pid_filter_ctrl(struct dvb_frontend *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int dib7000m_pid_filter_ctrl(struct dvb_frontend *arg0, u8 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib7000p_ctrl_timf
// with type: u32 dib7000p_ctrl_timf(struct dvb_frontend *, u8 , u32 )
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 dib7000p_ctrl_timf(struct dvb_frontend *arg0, u8 arg1, u32 arg2) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: dib7000p_get_i2c_master
// with type: struct i2c_adapter *dib7000p_get_i2c_master(struct dvb_frontend *, enum dibx000_i2c_interface , int)
// with return type: (struct i2c_adapter)*
void *external_alloc(void);
struct i2c_adapter *dib7000p_get_i2c_master(struct dvb_frontend *arg0, enum dibx000_i2c_interface arg1, int arg2) {
  // Pointer type
  return (struct i2c_adapter *)external_alloc();
}

// Function: dib7000p_i2c_enumeration
// with type: int dib7000p_i2c_enumeration(struct i2c_adapter *, int, u8 , struct dib7000p_config *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib7000p_i2c_enumeration(struct i2c_adapter *arg0, int arg1, u8 arg2, struct dib7000p_config *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib7000p_pid_filter
// with type: int dib7000p_pid_filter(struct dvb_frontend *, u8 , u16 , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int dib7000p_pid_filter(struct dvb_frontend *arg0, u8 arg1, u16 arg2, u8 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib7000p_pid_filter_ctrl
// with type: int dib7000p_pid_filter_ctrl(struct dvb_frontend *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int dib7000p_pid_filter_ctrl(struct dvb_frontend *arg0, u8 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib7000p_set_agc1_min
// with type: int dib7000p_set_agc1_min(struct dvb_frontend *, u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int dib7000p_set_agc1_min(struct dvb_frontend *arg0, u16 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib7000p_set_gpio
// with type: int dib7000p_set_gpio(struct dvb_frontend *, u8 , u8 , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int dib7000p_set_gpio(struct dvb_frontend *arg0, u8 arg1, u8 arg2, u8 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib7000p_set_wbd_ref
// with type: int dib7000p_set_wbd_ref(struct dvb_frontend *, u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int dib7000p_set_wbd_ref(struct dvb_frontend *arg0, u16 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib7000p_update_pll
// with type: int dib7000p_update_pll(struct dvb_frontend *, struct dibx000_bandwidth_config *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib7000p_update_pll(struct dvb_frontend *arg0, struct dibx000_bandwidth_config *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib7000pc_detection
// with type: int dib7000pc_detection(struct i2c_adapter *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib7000pc_detection(struct i2c_adapter *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib7090_get_adc_power
// with type: int dib7090_get_adc_power(struct dvb_frontend *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib7090_get_adc_power(struct dvb_frontend *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib7090_get_i2c_tuner
// with type: struct i2c_adapter *dib7090_get_i2c_tuner(struct dvb_frontend *)
// with return type: (struct i2c_adapter)*
void *external_alloc(void);
struct i2c_adapter *dib7090_get_i2c_tuner(struct dvb_frontend *arg0) {
  // Pointer type
  return (struct i2c_adapter *)external_alloc();
}

// Function: dib7090_slave_reset
// with type: int dib7090_slave_reset(struct dvb_frontend *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib7090_slave_reset(struct dvb_frontend *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib7090_tuner_sleep
// with type: int dib7090_tuner_sleep(struct dvb_frontend *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib7090_tuner_sleep(struct dvb_frontend *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib8000_ctrl_timf
// with type: u32 dib8000_ctrl_timf(struct dvb_frontend *, uint8_t , uint32_t )
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 dib8000_ctrl_timf(struct dvb_frontend *arg0, uint8_t arg1, uint32_t arg2) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: dib8000_get_adc_power
// with type: s32 dib8000_get_adc_power(struct dvb_frontend *, u8 )
// with return type: s32 
int __VERIFIER_nondet_int(void);
s32 dib8000_get_adc_power(struct dvb_frontend *arg0, u8 arg1) {
  // Typedef type
  // Real type: int
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib8000_get_i2c_master
// with type: struct i2c_adapter *dib8000_get_i2c_master(struct dvb_frontend *, enum dibx000_i2c_interface , int)
// with return type: (struct i2c_adapter)*
void *external_alloc(void);
struct i2c_adapter *dib8000_get_i2c_master(struct dvb_frontend *arg0, enum dibx000_i2c_interface arg1, int arg2) {
  // Pointer type
  return (struct i2c_adapter *)external_alloc();
}

// Function: dib8000_get_slave_frontend
// with type: struct dvb_frontend *dib8000_get_slave_frontend(struct dvb_frontend *, int)
// with return type: (struct dvb_frontend)*
void *external_alloc(void);
struct dvb_frontend *dib8000_get_slave_frontend(struct dvb_frontend *arg0, int arg1) {
  // Pointer type
  return (struct dvb_frontend *)external_alloc();
}

// Function: dib8000_i2c_enumeration
// with type: int dib8000_i2c_enumeration(struct i2c_adapter *, int, u8 , u8 , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int dib8000_i2c_enumeration(struct i2c_adapter *arg0, int arg1, u8 arg2, u8 arg3, u8 arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib8000_pid_filter
// with type: int dib8000_pid_filter(struct dvb_frontend *, u8 , u16 , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int dib8000_pid_filter(struct dvb_frontend *arg0, u8 arg1, u16 arg2, u8 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib8000_pid_filter_ctrl
// with type: int dib8000_pid_filter_ctrl(struct dvb_frontend *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int dib8000_pid_filter_ctrl(struct dvb_frontend *arg0, u8 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib8000_pwm_agc_reset
// with type: void dib8000_pwm_agc_reset(struct dvb_frontend *)
// with return type: void
void dib8000_pwm_agc_reset(struct dvb_frontend *arg0) {
  // Void type
  return;
}

// Function: dib8000_set_gpio
// with type: int dib8000_set_gpio(struct dvb_frontend *, u8 , u8 , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int dib8000_set_gpio(struct dvb_frontend *arg0, u8 arg1, u8 arg2, u8 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib8000_set_slave_frontend
// with type: int dib8000_set_slave_frontend(struct dvb_frontend *, struct dvb_frontend *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib8000_set_slave_frontend(struct dvb_frontend *arg0, struct dvb_frontend *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib8000_set_tune_state
// with type: int dib8000_set_tune_state(struct dvb_frontend *, enum frontend_tune_state )
// with return type: int
int __VERIFIER_nondet_int(void);
int dib8000_set_tune_state(struct dvb_frontend *arg0, enum frontend_tune_state arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib8000_set_wbd_ref
// with type: int dib8000_set_wbd_ref(struct dvb_frontend *, u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int dib8000_set_wbd_ref(struct dvb_frontend *arg0, u16 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib8000_update_pll
// with type: int dib8000_update_pll(struct dvb_frontend *, struct dibx000_bandwidth_config *, u32 , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int dib8000_update_pll(struct dvb_frontend *arg0, struct dibx000_bandwidth_config *arg1, u32 arg2, u8 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib8096p_get_i2c_tuner
// with type: struct i2c_adapter *dib8096p_get_i2c_tuner(struct dvb_frontend *)
// with return type: (struct i2c_adapter)*
void *external_alloc(void);
struct i2c_adapter *dib8096p_get_i2c_tuner(struct dvb_frontend *arg0) {
  // Pointer type
  return (struct i2c_adapter *)external_alloc();
}

// Function: dib8096p_tuner_sleep
// with type: int dib8096p_tuner_sleep(struct dvb_frontend *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib8096p_tuner_sleep(struct dvb_frontend *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dibx000_i2c_set_speed
// with type: int dibx000_i2c_set_speed(struct i2c_adapter *, u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int dibx000_i2c_set_speed(struct i2c_adapter *arg0, u16 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_usb_device_exit
// with type: void dvb_usb_device_exit(struct usb_interface *)
// with return type: void
void dvb_usb_device_exit(struct usb_interface *arg0) {
  // Void type
  return;
}

// Function: dvb_usb_device_init
// with type: int dvb_usb_device_init(struct usb_interface *, struct dvb_usb_device_properties *, struct module *, struct dvb_usb_device **, short *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_usb_device_init(struct usb_interface *arg0, struct dvb_usb_device_properties *arg1, struct module *arg2, struct dvb_usb_device **arg3, short *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_usb_get_hexline
// with type: int dvb_usb_get_hexline(const struct firmware *, struct hexline *, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_usb_get_hexline(const struct firmware *arg0, struct hexline *arg1, int *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: external_allocated_data
// with type: void *external_allocated_data()
// with return type: (void)*
void *external_alloc(void);
void *external_allocated_data() {
  // Pointer type
  return (void *)external_alloc();
}

// Skip function: free

// Function: i2c_transfer
// with type: int i2c_transfer(struct i2c_adapter *, struct i2c_msg *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: ldv_after_alloc
// with type: void ldv_after_alloc(void *)
// with return type: void
void ldv_after_alloc(void *arg0) {
  // Void type
  return;
}

// Function: ldv_assert
// with type: void ldv_assert(const char *, int)
// with return type: void
void ldv_assert(const char *arg0, int arg1) {
  // Void type
  return;
}

// Function: ldv_check_alloc_flags
// with type: void ldv_check_alloc_flags(gfp_t )
// with return type: void
void ldv_check_alloc_flags(gfp_t arg0) {
  // Void type
  return;
}

// Function: ldv_pre_probe
// with type: void ldv_pre_probe()
// with return type: void
void ldv_pre_probe() {
  // Void type
  return;
}

// Function: ldv_pre_usb_register_driver
// with type: int ldv_pre_usb_register_driver()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_pre_usb_register_driver() {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: rc_keydown
// with type: void rc_keydown(struct rc_dev *, int, u8 )
// with return type: void
void rc_keydown(struct rc_dev *arg0, int arg1, u8 arg2) {
  // Void type
  return;
}

// Function: release_firmware
// with type: void release_firmware(const struct firmware *)
// with return type: void
void release_firmware(const struct firmware *arg0) {
  // Void type
  return;
}

// Function: request_firmware
// with type: int request_firmware(const struct firmware **, const char *, struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_alloc_urb
// with type: struct urb *usb_alloc_urb(int, gfp_t )
// with return type: (struct urb)*
void *external_alloc(void);
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  // Pointer type
  return (struct urb *)external_alloc();
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

// Function: usb_deregister
// with type: void usb_deregister(struct usb_driver *)
// with return type: void
void usb_deregister(struct usb_driver *arg0) {
  // Void type
  return;
}

// Function: usb_free_urb
// with type: void usb_free_urb(struct urb *)
// with return type: void
void usb_free_urb(struct urb *arg0) {
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

// Function: usb_submit_urb
// with type: int usb_submit_urb(struct urb *, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

