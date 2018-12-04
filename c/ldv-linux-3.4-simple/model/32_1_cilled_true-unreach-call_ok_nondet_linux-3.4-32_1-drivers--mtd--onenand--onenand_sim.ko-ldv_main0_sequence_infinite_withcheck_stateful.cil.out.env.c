// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: flexonenand_region
// with type: int flexonenand_region(struct mtd_info *mtd, loff_t addr)
// with return type: int
int __VERIFIER_nondet_int(void);
int flexonenand_region(struct mtd_info *arg0, loff_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcmp

// Skip function: memset

// Function: mtd_device_parse_register
// with type: int mtd_device_parse_register(struct mtd_info *mtd, const char **part_probe_types, struct mtd_part_parser_data *parser_data, const struct mtd_partition *defparts, int defnr_parts)
// with return type: int
int __VERIFIER_nondet_int(void);
int mtd_device_parse_register(struct mtd_info *arg0, const char **arg1, struct mtd_part_parser_data *arg2, const struct mtd_partition *arg3, int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: onenand_addr
// with type: loff_t onenand_addr(struct onenand_chip *this, int block)
// with return type: loff_t 
long __VERIFIER_nondet_long(void);
loff_t onenand_addr(struct onenand_chip *arg0, int arg1) {
  // Typedef type
  // Real type: __kernel_loff_t 
  // Typedef type
  // Real type: long long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: onenand_release
// with type: void onenand_release(struct mtd_info *mtd)
// with return type: void
void onenand_release(struct mtd_info *arg0) {
  // Void type
  return;
}

// Function: onenand_scan
// with type: int onenand_scan(struct mtd_info *mtd, int max_chips)
// with return type: int
int __VERIFIER_nondet_int(void);
int onenand_scan(struct mtd_info *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
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

