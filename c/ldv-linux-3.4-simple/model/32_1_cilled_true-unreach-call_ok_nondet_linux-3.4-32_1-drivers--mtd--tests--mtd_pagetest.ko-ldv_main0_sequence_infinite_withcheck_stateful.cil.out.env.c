// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __might_sleep
// with type: void __might_sleep(const char *file, int line, int preempt_offset)
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
// with type: struct mtd_info *get_mtd_device(struct mtd_info *mtd, int num)
// with return type: (struct mtd_info)*
void *external_alloc(unsigned long);
struct mtd_info *get_mtd_device(struct mtd_info *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct mtd_info));
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

// Function: mtd_block_isbad
// with type: int mtd_block_isbad(struct mtd_info *mtd, loff_t ofs)
// with return type: int
int __VERIFIER_nondet_int(void);
int mtd_block_isbad(struct mtd_info *arg0, loff_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mtd_erase
// with type: int mtd_erase(struct mtd_info *mtd, struct erase_info *instr)
// with return type: int
int __VERIFIER_nondet_int(void);
int mtd_erase(struct mtd_info *arg0, struct erase_info *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mtd_read
// with type: int mtd_read(struct mtd_info *mtd, loff_t from, size_t len, size_t *retlen, u_char *buf)
// with return type: int
int __VERIFIER_nondet_int(void);
int mtd_read(struct mtd_info *arg0, loff_t arg1, size_t arg2, size_t *arg3, u_char *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mtd_write
// with type: int mtd_write(struct mtd_info *mtd, loff_t to, size_t len, size_t *retlen, const u_char *buf)
// with return type: int
int __VERIFIER_nondet_int(void);
int mtd_write(struct mtd_info *arg0, loff_t arg1, size_t arg2, size_t *arg3, const u_char *arg4) {
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

// Function: put_mtd_device
// with type: void put_mtd_device(struct mtd_info *mtd)
// with return type: void
void put_mtd_device(struct mtd_info *arg0) {
  // Void type
  return;
}

// Skip function: strcpy

