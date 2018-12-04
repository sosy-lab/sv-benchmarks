// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: kfree

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memset

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

// Function: vfree
// with type: void vfree(const void *addr)
// with return type: void
void vfree(const void *arg0) {
  // Void type
  return;
}

// Function: vmalloc
// with type: void *vmalloc(unsigned long size)
// with return type: (void)*
void *external_alloc(unsigned long);
void *vmalloc(unsigned long arg0) {
  // Pointer type
  return external_alloc(sizeof(void));
}

