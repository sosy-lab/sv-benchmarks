// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __request_module
// with type: int __request_module(bool wait, char *name, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __symbol_get
// with type: void *__symbol_get(char *symbol)
// with return type: (void)*
void *external_alloc(unsigned long);
void *__symbol_get(char *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: __symbol_put
// with type: void __symbol_put(char *symbol)
// with return type: void
void __symbol_put(char *arg0) {
  // Void type
  return;
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(struct device *dev)
// with return type: (void)*
void *external_alloc(unsigned long);
void *dev_get_drvdata(struct device *arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

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

// Function: dib0090_gain_control
// with type: int dib0090_gain_control(struct dvb_frontend *fe)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib0090_gain_control(struct dvb_frontend *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib0090_get_current_gain
// with type: void dib0090_get_current_gain(struct dvb_frontend *fe, u16 *rf, u16 *bb, u16 *rf_gain_limit, u16 *rflt)
// with return type: void
void dib0090_get_current_gain(struct dvb_frontend *arg0, u16 *arg1, u16 *arg2, u16 *arg3, u16 *arg4) {
  // Void type
  return;
}

// Function: dib0090_get_tune_state
// with type: enum frontend_tune_state dib0090_get_tune_state(struct dvb_frontend *fe)
// with return type: enum frontend_tune_state
int __VERIFIER_nondet_int(void);
enum frontend_tune_state dib0090_get_tune_state(struct dvb_frontend *arg0) {
  // Enum type
  return __VERIFIER_nondet_int();
}

// Function: dib0090_get_wbd_offset
// with type: u16 dib0090_get_wbd_offset(struct dvb_frontend *fe)
// with return type: u16 
unsigned short __VERIFIER_nondet_ushort(void);
u16 dib0090_get_wbd_offset(struct dvb_frontend *arg0) {
  // Typedef type
  // Real type: unsigned short
  // Simple type
  return __VERIFIER_nondet_ushort();
}

// Function: dib0090_get_wbd_target
// with type: u16 dib0090_get_wbd_target(struct dvb_frontend *tuner)
// with return type: u16 
unsigned short __VERIFIER_nondet_ushort(void);
u16 dib0090_get_wbd_target(struct dvb_frontend *arg0) {
  // Typedef type
  // Real type: unsigned short
  // Simple type
  return __VERIFIER_nondet_ushort();
}

// Function: dib0090_pwm_gain_reset
// with type: void dib0090_pwm_gain_reset(struct dvb_frontend *fe)
// with return type: void
void dib0090_pwm_gain_reset(struct dvb_frontend *arg0) {
  // Void type
  return;
}

// Function: dib0090_set_dc_servo
// with type: void dib0090_set_dc_servo(struct dvb_frontend *fe, u8 DC_servo_cutoff)
// with return type: void
void dib0090_set_dc_servo(struct dvb_frontend *arg0, u8 arg1) {
  // Void type
  return;
}

// Function: dib0090_set_switch
// with type: int dib0090_set_switch(struct dvb_frontend *fe, u8 sw1, u8 sw2, u8 sw3)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib0090_set_switch(struct dvb_frontend *arg0, u8 arg1, u8 arg2, u8 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib0090_set_tune_state
// with type: int dib0090_set_tune_state(struct dvb_frontend *fe, enum frontend_tune_state tune_state)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib0090_set_tune_state(struct dvb_frontend *arg0, enum frontend_tune_state arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib0090_set_vga
// with type: int dib0090_set_vga(struct dvb_frontend *fe, u8 onoff)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib0090_set_vga(struct dvb_frontend *arg0, u8 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib0090_update_rframp_7090
// with type: int dib0090_update_rframp_7090(struct dvb_frontend *fe, u8 cfg_sensitivity)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib0090_update_rframp_7090(struct dvb_frontend *arg0, u8 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib0090_update_tuning_table_7090
// with type: int dib0090_update_tuning_table_7090(struct dvb_frontend *fe, u8 cfg_sensitivity)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib0090_update_tuning_table_7090(struct dvb_frontend *arg0, u8 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib3000mc_get_tuner_i2c_master
// with type: struct i2c_adapter *dib3000mc_get_tuner_i2c_master(struct dvb_frontend *demod, int gating)
// with return type: (struct i2c_adapter)*
void *external_alloc(unsigned long);
struct i2c_adapter *dib3000mc_get_tuner_i2c_master(struct dvb_frontend *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct i2c_adapter));
}

// Function: dib3000mc_i2c_enumeration
// with type: int dib3000mc_i2c_enumeration(struct i2c_adapter *i2c, int no_of_demods, u8 default_addr, struct dib3000mc_config *cfg)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib3000mc_i2c_enumeration(struct i2c_adapter *arg0, int arg1, u8 arg2, struct dib3000mc_config *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib7000m_get_i2c_master
// with type: struct i2c_adapter *dib7000m_get_i2c_master(struct dvb_frontend *, enum dibx000_i2c_interface , int)
// with return type: (struct i2c_adapter)*
void *external_alloc(unsigned long);
struct i2c_adapter *dib7000m_get_i2c_master(struct dvb_frontend *arg0, enum dibx000_i2c_interface arg1, int arg2) {
  // Pointer type
  return external_alloc(sizeof(struct i2c_adapter));
}

// Function: dib7000m_pid_filter
// with type: int dib7000m_pid_filter(struct dvb_frontend *, u8 id, u16 pid, u8 onoff)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib7000m_pid_filter(struct dvb_frontend *arg0, u8 arg1, u16 arg2, u8 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib7000m_pid_filter_ctrl
// with type: int dib7000m_pid_filter_ctrl(struct dvb_frontend *fe, u8 onoff)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib7000m_pid_filter_ctrl(struct dvb_frontend *arg0, u8 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib7000p_ctrl_timf
// with type: u32 dib7000p_ctrl_timf(struct dvb_frontend *fe, u8 op, u32 timf)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 dib7000p_ctrl_timf(struct dvb_frontend *arg0, u8 arg1, u32 arg2) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: dib7000p_get_agc_values
// with type: int dib7000p_get_agc_values(struct dvb_frontend *fe, u16 *agc_global, u16 *agc1, u16 *agc2, u16 *wbd)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib7000p_get_agc_values(struct dvb_frontend *arg0, u16 *arg1, u16 *arg2, u16 *arg3, u16 *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib7000p_get_i2c_master
// with type: struct i2c_adapter *dib7000p_get_i2c_master(struct dvb_frontend *, enum dibx000_i2c_interface , int)
// with return type: (struct i2c_adapter)*
void *external_alloc(unsigned long);
struct i2c_adapter *dib7000p_get_i2c_master(struct dvb_frontend *arg0, enum dibx000_i2c_interface arg1, int arg2) {
  // Pointer type
  return external_alloc(sizeof(struct i2c_adapter));
}

// Function: dib7000p_i2c_enumeration
// with type: int dib7000p_i2c_enumeration(struct i2c_adapter *i2c, int no_of_demods, u8 default_addr, struct dib7000p_config *cfg)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib7000p_i2c_enumeration(struct i2c_adapter *arg0, int arg1, u8 arg2, struct dib7000p_config *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib7000p_pid_filter
// with type: int dib7000p_pid_filter(struct dvb_frontend *, u8 id, u16 pid, u8 onoff)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib7000p_pid_filter(struct dvb_frontend *arg0, u8 arg1, u16 arg2, u8 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib7000p_pid_filter_ctrl
// with type: int dib7000p_pid_filter_ctrl(struct dvb_frontend *fe, u8 onoff)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib7000p_pid_filter_ctrl(struct dvb_frontend *arg0, u8 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib7000p_set_gpio
// with type: int dib7000p_set_gpio(struct dvb_frontend *, u8 num, u8 dir, u8 val)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib7000p_set_gpio(struct dvb_frontend *arg0, u8 arg1, u8 arg2, u8 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib7000p_set_wbd_ref
// with type: int dib7000p_set_wbd_ref(struct dvb_frontend *, u16 value)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib7000p_set_wbd_ref(struct dvb_frontend *arg0, u16 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib7000p_update_pll
// with type: int dib7000p_update_pll(struct dvb_frontend *fe, struct dibx000_bandwidth_config *bw)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib7000p_update_pll(struct dvb_frontend *arg0, struct dibx000_bandwidth_config *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib7000pc_detection
// with type: int dib7000pc_detection(struct i2c_adapter *i2c_adap)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib7000pc_detection(struct i2c_adapter *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib7090_get_i2c_tuner
// with type: struct i2c_adapter *dib7090_get_i2c_tuner(struct dvb_frontend *fe)
// with return type: (struct i2c_adapter)*
void *external_alloc(unsigned long);
struct i2c_adapter *dib7090_get_i2c_tuner(struct dvb_frontend *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct i2c_adapter));
}

// Function: dib7090_slave_reset
// with type: int dib7090_slave_reset(struct dvb_frontend *fe)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib7090_slave_reset(struct dvb_frontend *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib8000_ctrl_timf
// with type: u32 dib8000_ctrl_timf(struct dvb_frontend *fe, uint8_t op, uint32_t timf)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 dib8000_ctrl_timf(struct dvb_frontend *arg0, uint8_t arg1, uint32_t arg2) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: dib8000_get_adc_power
// with type: s32 dib8000_get_adc_power(struct dvb_frontend *fe, u8 mode)
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
void *external_alloc(unsigned long);
struct i2c_adapter *dib8000_get_i2c_master(struct dvb_frontend *arg0, enum dibx000_i2c_interface arg1, int arg2) {
  // Pointer type
  return external_alloc(sizeof(struct i2c_adapter));
}

// Function: dib8000_get_slave_frontend
// with type: struct dvb_frontend *dib8000_get_slave_frontend(struct dvb_frontend *fe, int slave_index)
// with return type: (struct dvb_frontend)*
void *external_alloc(unsigned long);
struct dvb_frontend *dib8000_get_slave_frontend(struct dvb_frontend *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct dvb_frontend));
}

// Function: dib8000_i2c_enumeration
// with type: int dib8000_i2c_enumeration(struct i2c_adapter *host, int no_of_demods, u8 default_addr, u8 first_addr, u8 is_dib8096p)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib8000_i2c_enumeration(struct i2c_adapter *arg0, int arg1, u8 arg2, u8 arg3, u8 arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib8000_pid_filter
// with type: int dib8000_pid_filter(struct dvb_frontend *, u8 id, u16 pid, u8 onoff)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib8000_pid_filter(struct dvb_frontend *arg0, u8 arg1, u16 arg2, u8 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib8000_pid_filter_ctrl
// with type: int dib8000_pid_filter_ctrl(struct dvb_frontend *, u8 onoff)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib8000_pid_filter_ctrl(struct dvb_frontend *arg0, u8 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib8000_pwm_agc_reset
// with type: void dib8000_pwm_agc_reset(struct dvb_frontend *fe)
// with return type: void
void dib8000_pwm_agc_reset(struct dvb_frontend *arg0) {
  // Void type
  return;
}

// Function: dib8000_set_gpio
// with type: int dib8000_set_gpio(struct dvb_frontend *, u8 num, u8 dir, u8 val)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib8000_set_gpio(struct dvb_frontend *arg0, u8 arg1, u8 arg2, u8 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib8000_set_slave_frontend
// with type: int dib8000_set_slave_frontend(struct dvb_frontend *fe, struct dvb_frontend *fe_slave)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib8000_set_slave_frontend(struct dvb_frontend *arg0, struct dvb_frontend *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib8000_set_tune_state
// with type: int dib8000_set_tune_state(struct dvb_frontend *fe, enum frontend_tune_state tune_state)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib8000_set_tune_state(struct dvb_frontend *arg0, enum frontend_tune_state arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib8000_set_wbd_ref
// with type: int dib8000_set_wbd_ref(struct dvb_frontend *, u16 value)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib8000_set_wbd_ref(struct dvb_frontend *arg0, u16 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib8000_update_pll
// with type: int dib8000_update_pll(struct dvb_frontend *fe, struct dibx000_bandwidth_config *pll)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib8000_update_pll(struct dvb_frontend *arg0, struct dibx000_bandwidth_config *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib8096p_get_i2c_tuner
// with type: struct i2c_adapter *dib8096p_get_i2c_tuner(struct dvb_frontend *fe)
// with return type: (struct i2c_adapter)*
void *external_alloc(unsigned long);
struct i2c_adapter *dib8096p_get_i2c_tuner(struct dvb_frontend *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct i2c_adapter));
}

// Function: dib9000_firmware_post_pll_init
// with type: int dib9000_firmware_post_pll_init(struct dvb_frontend *fe)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib9000_firmware_post_pll_init(struct dvb_frontend *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib9000_fw_pid_filter
// with type: int dib9000_fw_pid_filter(struct dvb_frontend *fe, u8 id, u16 pid, u8 onoff)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib9000_fw_pid_filter(struct dvb_frontend *arg0, u8 arg1, u16 arg2, u8 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib9000_fw_pid_filter_ctrl
// with type: int dib9000_fw_pid_filter_ctrl(struct dvb_frontend *fe, u8 onoff)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib9000_fw_pid_filter_ctrl(struct dvb_frontend *arg0, u8 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib9000_fw_set_component_bus_speed
// with type: int dib9000_fw_set_component_bus_speed(struct dvb_frontend *fe, u16 speed)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib9000_fw_set_component_bus_speed(struct dvb_frontend *arg0, u16 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib9000_get_component_bus_interface
// with type: struct i2c_adapter *dib9000_get_component_bus_interface(struct dvb_frontend *fe)
// with return type: (struct i2c_adapter)*
void *external_alloc(unsigned long);
struct i2c_adapter *dib9000_get_component_bus_interface(struct dvb_frontend *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct i2c_adapter));
}

// Function: dib9000_get_i2c_master
// with type: struct i2c_adapter *dib9000_get_i2c_master(struct dvb_frontend *fe, enum dibx000_i2c_interface intf, int gating)
// with return type: (struct i2c_adapter)*
void *external_alloc(unsigned long);
struct i2c_adapter *dib9000_get_i2c_master(struct dvb_frontend *arg0, enum dibx000_i2c_interface arg1, int arg2) {
  // Pointer type
  return external_alloc(sizeof(struct i2c_adapter));
}

// Function: dib9000_get_slave_frontend
// with type: struct dvb_frontend *dib9000_get_slave_frontend(struct dvb_frontend *fe, int slave_index)
// with return type: (struct dvb_frontend)*
void *external_alloc(unsigned long);
struct dvb_frontend *dib9000_get_slave_frontend(struct dvb_frontend *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct dvb_frontend));
}

// Function: dib9000_get_tuner_interface
// with type: struct i2c_adapter *dib9000_get_tuner_interface(struct dvb_frontend *fe)
// with return type: (struct i2c_adapter)*
void *external_alloc(unsigned long);
struct i2c_adapter *dib9000_get_tuner_interface(struct dvb_frontend *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct i2c_adapter));
}

// Function: dib9000_i2c_enumeration
// with type: int dib9000_i2c_enumeration(struct i2c_adapter *host, int no_of_demods, u8 default_addr, u8 first_addr)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib9000_i2c_enumeration(struct i2c_adapter *arg0, int arg1, u8 arg2, u8 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib9000_set_gpio
// with type: int dib9000_set_gpio(struct dvb_frontend *fe, u8 num, u8 dir, u8 val)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib9000_set_gpio(struct dvb_frontend *arg0, u8 arg1, u8 arg2, u8 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib9000_set_i2c_adapter
// with type: int dib9000_set_i2c_adapter(struct dvb_frontend *fe, struct i2c_adapter *i2c)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib9000_set_i2c_adapter(struct dvb_frontend *arg0, struct i2c_adapter *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dib9000_set_slave_frontend
// with type: int dib9000_set_slave_frontend(struct dvb_frontend *fe, struct dvb_frontend *fe_slave)
// with return type: int
int __VERIFIER_nondet_int(void);
int dib9000_set_slave_frontend(struct dvb_frontend *arg0, struct dvb_frontend *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dibx000_i2c_set_speed
// with type: int dibx000_i2c_set_speed(struct i2c_adapter *i2c_adap, u16 speed)
// with return type: int
int __VERIFIER_nondet_int(void);
int dibx000_i2c_set_speed(struct i2c_adapter *arg0, u16 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_usb_device_init
// with type: int dvb_usb_device_init(struct usb_interface *, struct dvb_usb_device_properties *, struct module *, struct dvb_usb_device **, short *adapter_nums)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_usb_device_init(struct usb_interface *arg0, struct dvb_usb_device_properties *arg1, struct module *arg2, struct dvb_usb_device **arg3, short *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dvb_usb_get_hexline
// with type: int dvb_usb_get_hexline(struct firmware *fw, struct hexline *hx, int *pos)
// with return type: int
int __VERIFIER_nondet_int(void);
int dvb_usb_get_hexline(struct firmware *arg0, struct hexline *arg1, int *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: i2c_transfer
// with type: int i2c_transfer(struct i2c_adapter *adap, struct i2c_msg *msgs, int num)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
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

// Skip function: malloc

// Skip function: memset

// Function: msleep
// with type: void msleep(unsigned int msecs)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: printk
// with type: int printk(char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rc_keydown
// with type: void rc_keydown(struct rc_dev *dev, int scancode, u8 toggle)
// with return type: void
void rc_keydown(struct rc_dev *arg0, int arg1, u8 arg2) {
  // Void type
  return;
}

// Function: release_firmware
// with type: void release_firmware(struct firmware *fw)
// with return type: void
void release_firmware(struct firmware *arg0) {
  // Void type
  return;
}

// Function: request_firmware
// with type: int request_firmware(struct firmware **fw, char *name, struct device *device)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_firmware(struct firmware **arg0, char *arg1, struct device *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: usb_alloc_urb
// with type: struct urb *usb_alloc_urb(int iso_packets, gfp_t mem_flags)
// with return type: (struct urb)*
void *external_alloc(unsigned long);
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(struct urb));
}

// Function: usb_bulk_msg
// with type: int usb_bulk_msg(struct usb_device *usb_dev, unsigned int pipe, void *data, int len, int *actual_length, int timeout)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_bulk_msg(struct usb_device *arg0, unsigned int arg1, void *arg2, int arg3, int *arg4, int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: usb_free_urb
// with type: void usb_free_urb(struct urb *urb)
// with return type: void
void usb_free_urb(struct urb *arg0) {
  // Void type
  return;
}

// Function: usb_register_driver
// with type: int usb_register_driver(struct usb_driver *, struct module *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, char *arg2) {
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

