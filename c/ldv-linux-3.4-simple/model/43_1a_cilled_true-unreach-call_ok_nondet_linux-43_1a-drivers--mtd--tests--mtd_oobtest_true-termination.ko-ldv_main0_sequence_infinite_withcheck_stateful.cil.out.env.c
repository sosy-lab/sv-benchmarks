// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __might_sleep
// with type: void __might_sleep(const char *, int, int)
// with return type: void
void __might_sleep(const char *arg0, int arg1, int arg2) {
  // Void type
  return;
}

// Function: _cond_resched
// with type: int _cond_resched()
// with return type: int
int __VERIFIER_nondet_int(void);
int _cond_resched() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: get_mtd_device
// with type: struct mtd_info *get_mtd_device(struct mtd_info *, int)
// with return type: (struct mtd_info)*
void *external_alloc(unsigned long);
struct mtd_info *get_mtd_device(struct mtd_info *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct mtd_info));
}

// Skip function: kfree

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

// Skip function: malloc

// Skip function: memcmp

// Skip function: memset

// Function: mtd_block_isbad
// with type: int mtd_block_isbad(struct mtd_info *, loff_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int mtd_block_isbad(struct mtd_info *arg0, loff_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mtd_erase
// with type: int mtd_erase(struct mtd_info *, struct erase_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mtd_erase(struct mtd_info *arg0, struct erase_info *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: put_mtd_device
// with type: void put_mtd_device(struct mtd_info *)
// with return type: void
void put_mtd_device(struct mtd_info *arg0) {
  // Void type
  return;
}

