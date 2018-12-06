// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __list_add
// with type: void __list_add(struct list_head *new, struct list_head *prev, struct list_head *next)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kmemdup
// with type: void *kmemdup(const void *src, size_t len, gfp_t gfp)
// with return type: (void)*
void *external_alloc(void);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: list_del
// with type: void list_del(struct list_head *entry)
// with return type: void
void list_del(struct list_head *arg0) {
  // Void type
  return;
}

// Skip function: malloc

// Function: module_put
// with type: void module_put(struct module *module)
// with return type: void
void module_put(struct module *arg0) {
  // Void type
  return;
}

// Function: mtd_device_parse_register
// with type: int mtd_device_parse_register(struct mtd_info *mtd, const char **part_probe_types, struct mtd_part_parser_data *parser_data, const struct mtd_partition *defparts, int defnr_parts)
// with return type: int
int __VERIFIER_nondet_int(void);
int mtd_device_parse_register(struct mtd_info *arg0, const char **arg1, struct mtd_part_parser_data *arg2, const struct mtd_partition *arg3, int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mtd_device_unregister
// with type: int mtd_device_unregister(struct mtd_info *master)
// with return type: int
int __VERIFIER_nondet_int(void);
int mtd_device_unregister(struct mtd_info *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mtd_erase_callback
// with type: void mtd_erase_callback(struct erase_info *instr)
// with return type: void
void mtd_erase_callback(struct erase_info *arg0) {
  // Void type
  return;
}

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: try_module_get
// with type: bool try_module_get(struct module *module)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: ubi_close_volume
// with type: void ubi_close_volume(struct ubi_volume_desc *desc)
// with return type: void
void ubi_close_volume(struct ubi_volume_desc *arg0) {
  // Void type
  return;
}

// Function: ubi_leb_erase
// with type: int ubi_leb_erase(struct ubi_volume_desc *desc, int lnum)
// with return type: int
int __VERIFIER_nondet_int(void);
int ubi_leb_erase(struct ubi_volume_desc *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ubi_leb_read
// with type: int ubi_leb_read(struct ubi_volume_desc *desc, int lnum, char *buf, int offset, int len, int check)
// with return type: int
int __VERIFIER_nondet_int(void);
int ubi_leb_read(struct ubi_volume_desc *arg0, int arg1, char *arg2, int arg3, int arg4, int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ubi_leb_unmap
// with type: int ubi_leb_unmap(struct ubi_volume_desc *desc, int lnum)
// with return type: int
int __VERIFIER_nondet_int(void);
int ubi_leb_unmap(struct ubi_volume_desc *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ubi_leb_write
// with type: int ubi_leb_write(struct ubi_volume_desc *desc, int lnum, const void *buf, int offset, int len, int dtype)
// with return type: int
int __VERIFIER_nondet_int(void);
int ubi_leb_write(struct ubi_volume_desc *arg0, int arg1, const void *arg2, int arg3, int arg4, int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ubi_open_volume
// with type: struct ubi_volume_desc *ubi_open_volume(int ubi_num, int vol_id, int mode)
// with return type: (struct ubi_volume_desc)*
void *external_alloc(void);
struct ubi_volume_desc *ubi_open_volume(int arg0, int arg1, int arg2) {
  // Pointer type
  return (struct ubi_volume_desc *)external_alloc();
}

// Function: ubi_register_volume_notifier
// with type: int ubi_register_volume_notifier(struct notifier_block *nb, int ignore_existing)
// with return type: int
int __VERIFIER_nondet_int(void);
int ubi_register_volume_notifier(struct notifier_block *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ubi_unregister_volume_notifier
// with type: int ubi_unregister_volume_notifier(struct notifier_block *nb)
// with return type: int
int __VERIFIER_nondet_int(void);
int ubi_unregister_volume_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

