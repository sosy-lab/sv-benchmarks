// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: do_map_probe
// with type: struct mtd_info *do_map_probe(const char *name, struct map_info *map)
// with return type: (struct mtd_info)*
void *external_alloc(unsigned long);
struct mtd_info *do_map_probe(const char *arg0, struct map_info *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct mtd_info));
}

// Function: ioremap_nocache
// with type: void *ioremap_nocache(resource_size_t offset, unsigned long size)
// with return type: (void)*
void *external_alloc(unsigned long);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: iounmap
// with type: void iounmap(volatile void *addr)
// with return type: void
void iounmap(volatile void *arg0) {
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

// Function: map_destroy
// with type: void map_destroy(struct mtd_info *mtd)
// with return type: void
void map_destroy(struct mtd_info *arg0) {
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

// Function: printk
// with type: int printk(const char *fmt, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: simple_map_init
// with type: void simple_map_init(struct map_info *)
// with return type: void
void simple_map_init(struct map_info *arg0) {
  // Void type
  return;
}

