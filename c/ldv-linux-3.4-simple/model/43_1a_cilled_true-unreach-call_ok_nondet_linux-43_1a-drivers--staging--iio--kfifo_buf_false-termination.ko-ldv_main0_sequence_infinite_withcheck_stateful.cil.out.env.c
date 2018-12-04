// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Function: __kfifo_alloc
// with type: int __kfifo_alloc(struct __kfifo *, unsigned int, size_t , gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int __kfifo_alloc(struct __kfifo *arg0, unsigned int arg1, size_t arg2, gfp_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __kfifo_free
// with type: void __kfifo_free(struct __kfifo *)
// with return type: void
void __kfifo_free(struct __kfifo *arg0) {
  // Void type
  return;
}

// Function: __kfifo_in
// with type: unsigned int __kfifo_in(struct __kfifo *, const void *, unsigned int)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_in(struct __kfifo *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: __kfifo_in_r
// with type: unsigned int __kfifo_in_r(struct __kfifo *, const void *, unsigned int, size_t )
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_in_r(struct __kfifo *arg0, const void *arg1, unsigned int arg2, size_t arg3) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: __kfifo_to_user
// with type: int __kfifo_to_user(struct __kfifo *, void *, unsigned long, unsigned int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __kfifo_to_user(struct __kfifo *arg0, void *arg1, unsigned long arg2, unsigned int *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __kfifo_to_user_r
// with type: int __kfifo_to_user_r(struct __kfifo *, void *, unsigned long, unsigned int *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int __kfifo_to_user_r(struct __kfifo *arg0, void *arg1, unsigned long arg2, unsigned int *arg3, size_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: iio_buffer_init
// with type: void iio_buffer_init(struct iio_buffer *)
// with return type: void
void iio_buffer_init(struct iio_buffer *arg0) {
  // Void type
  return;
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

