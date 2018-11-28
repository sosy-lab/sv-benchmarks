// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: i2c_del_driver
// with type: void i2c_del_driver(struct i2c_driver *)
// with return type: void
void i2c_del_driver(struct i2c_driver *arg0) {
  // Void type
  return;
}

// Function: i2c_register_driver
// with type: int i2c_register_driver(struct module *, struct i2c_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int i2c_register_driver(struct module *arg0, struct i2c_driver *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: pmbus_do_probe
// with type: int pmbus_do_probe(struct i2c_client *client, const struct i2c_device_id *id, struct pmbus_driver_info *info)
// with return type: int
int __VERIFIER_nondet_int(void);
int pmbus_do_probe(struct i2c_client *arg0, const struct i2c_device_id *arg1, struct pmbus_driver_info *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pmbus_read_word_data
// with type: int pmbus_read_word_data(struct i2c_client *client, u8 page, u8 reg)
// with return type: int
int __VERIFIER_nondet_int(void);
int pmbus_read_word_data(struct i2c_client *arg0, u8 arg1, u8 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pmbus_write_word_data
// with type: int pmbus_write_word_data(struct i2c_client *client, u8 page, u8 reg, u16 word)
// with return type: int
int __VERIFIER_nondet_int(void);
int pmbus_write_word_data(struct i2c_client *arg0, u8 arg1, u8 arg2, u16 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

