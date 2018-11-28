// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Function: __list_add
// with type: void __list_add(struct list_head *, struct list_head *, struct list_head *)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
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

// Function: kmemdup
// with type: void *kmemdup(const void *, size_t , gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
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

// Function: list_del
// with type: void list_del(struct list_head *)
// with return type: void
void list_del(struct list_head *arg0) {
  // Void type
  return;
}

// Function: module_put
// with type: void module_put(struct module *)
// with return type: void
void module_put(struct module *arg0) {
  // Void type
  return;
}

// Function: mtd_device_parse_register
// with type: int mtd_device_parse_register(struct mtd_info *, const char **, struct mtd_part_parser_data *, const struct mtd_partition *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mtd_device_parse_register(struct mtd_info *arg0, const char **arg1, struct mtd_part_parser_data *arg2, const struct mtd_partition *arg3, int arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mtd_device_unregister
// with type: int mtd_device_unregister(struct mtd_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mtd_device_unregister(struct mtd_info *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mtd_erase_callback
// with type: void mtd_erase_callback(struct erase_info *)
// with return type: void
void mtd_erase_callback(struct erase_info *arg0) {
  // Void type
  return;
}

// Function: mutex_lock_nested
// with type: void mutex_lock_nested(struct mutex *, unsigned int)
// with return type: void
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  // Void type
  return;
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

// Function: try_module_get
// with type: bool try_module_get(struct module *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: ubi_close_volume
// with type: void ubi_close_volume(struct ubi_volume_desc *)
// with return type: void
void ubi_close_volume(struct ubi_volume_desc *arg0) {
  // Void type
  return;
}

// Function: ubi_leb_erase
// with type: int ubi_leb_erase(struct ubi_volume_desc *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ubi_leb_erase(struct ubi_volume_desc *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ubi_leb_read
// with type: int ubi_leb_read(struct ubi_volume_desc *, int, char *, int, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ubi_leb_read(struct ubi_volume_desc *arg0, int arg1, char *arg2, int arg3, int arg4, int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ubi_leb_unmap
// with type: int ubi_leb_unmap(struct ubi_volume_desc *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ubi_leb_unmap(struct ubi_volume_desc *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ubi_leb_write
// with type: int ubi_leb_write(struct ubi_volume_desc *, int, const void *, int, int, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ubi_leb_write(struct ubi_volume_desc *arg0, int arg1, const void *arg2, int arg3, int arg4, int arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ubi_open_volume
// with type: struct ubi_volume_desc *ubi_open_volume(int, int, int)
// with return type: (struct ubi_volume_desc)*
void *external_alloc(void);
struct ubi_volume_desc *ubi_open_volume(int arg0, int arg1, int arg2) {
  // Pointer type
  return (struct ubi_volume_desc *)external_alloc();
}

// Function: ubi_register_volume_notifier
// with type: int ubi_register_volume_notifier(struct notifier_block *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int ubi_register_volume_notifier(struct notifier_block *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ubi_unregister_volume_notifier
// with type: int ubi_unregister_volume_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int ubi_unregister_volume_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

