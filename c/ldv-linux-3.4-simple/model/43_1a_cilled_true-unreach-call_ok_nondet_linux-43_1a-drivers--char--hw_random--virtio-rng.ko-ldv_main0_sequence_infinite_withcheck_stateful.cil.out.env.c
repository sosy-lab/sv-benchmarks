// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *, const char *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: complete
// with type: void complete(struct completion *)
// with return type: void
void complete(struct completion *arg0) {
  // Void type
  return;
}

// Function: hwrng_register
// with type: int hwrng_register(struct hwrng *)
// with return type: int
int __VERIFIER_nondet_int(void);
int hwrng_register(struct hwrng *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hwrng_unregister
// with type: void hwrng_unregister(struct hwrng *)
// with return type: void
void hwrng_unregister(struct hwrng *arg0) {
  // Void type
  return;
}

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
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

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int)
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

// Function: ldv_some_page
// with type: struct page *ldv_some_page()
// with return type: (struct page)*
void *external_alloc(void);
struct page *ldv_some_page() {
  // Pointer type
  return (struct page *)external_alloc();
}

// Function: register_virtio_driver
// with type: int register_virtio_driver(struct virtio_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_virtio_driver(struct virtio_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: sg_init_one
// with type: void sg_init_one(struct scatterlist *, const void *, unsigned int)
// with return type: void
void sg_init_one(struct scatterlist *arg0, const void *arg1, unsigned int arg2) {
  // Void type
  return;
}

// Function: unregister_virtio_driver
// with type: void unregister_virtio_driver(struct virtio_driver *)
// with return type: void
void unregister_virtio_driver(struct virtio_driver *arg0) {
  // Void type
  return;
}

// Function: virtqueue_add_buf
// with type: int virtqueue_add_buf(struct virtqueue *, struct scatterlist *, unsigned int, unsigned int, void *, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int virtqueue_add_buf(struct virtqueue *arg0, struct scatterlist *arg1, unsigned int arg2, unsigned int arg3, void *arg4, gfp_t arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: virtqueue_get_buf
// with type: void *virtqueue_get_buf(struct virtqueue *, unsigned int *)
// with return type: (void)*
void *external_alloc(void);
void *virtqueue_get_buf(struct virtqueue *arg0, unsigned int *arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: virtqueue_kick
// with type: void virtqueue_kick(struct virtqueue *)
// with return type: void
void virtqueue_kick(struct virtqueue *arg0) {
  // Void type
  return;
}

// Function: wait_for_completion
// with type: void wait_for_completion(struct completion *)
// with return type: void
void wait_for_completion(struct completion *arg0) {
  // Void type
  return;
}

