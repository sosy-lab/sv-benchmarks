extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __alloc_skb
// with type: struct sk_buff *__alloc_skb(unsigned int, gfp_t , int, int)
// with return type: (struct sk_buff)*
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  // Pointer type
  struct sk_buff *skb = ldv_malloc(sizeof(struct sk_buff));
  if(skb) {
    skb->head = ldv_malloc(arg0);
    skb->data = skb->head;
    skb->tail = 0;
  }
  return skb;
}

// Function: __netdev_alloc_skb
// with type: struct sk_buff *__netdev_alloc_skb(struct net_device *, unsigned int, gfp_t )
// with return type: (struct sk_buff)*
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  // Pointer type
  struct sk_buff *skb = ldv_malloc(sizeof(struct sk_buff));
  if(skb) {
    skb->dev = arg0;
    skb->head = ldv_malloc(arg1);
    skb->data = skb->head;
    skb->tail = 0;
  }
  return skb;
}

// Function: arcnet_unregister_proto
// with type: void arcnet_unregister_proto(struct ArcProto *)
// with return type: void
void arcnet_unregister_proto(struct ArcProto *arg0) {
  // Void type
  return;
}

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return ldv_malloc(0UL);
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
struct page *ldv_some_page() {
  // Pointer type
  return ldv_malloc(sizeof(struct page));
}

// Skip function: memcpy

// Function: netif_rx
// with type: int netif_rx(struct sk_buff *)
// with return type: int
int __VERIFIER_nondet_int(void);
int netif_rx(struct sk_buff *arg0) {
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

// Function: pskb_expand_head
// with type: int pskb_expand_head(struct sk_buff *, int, int, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_clone
// with type: struct sk_buff *skb_clone(struct sk_buff *, gfp_t )
// with return type: (struct sk_buff)*
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return ldv_malloc(sizeof(struct sk_buff));
}

// Function: skb_copy
// with type: struct sk_buff *skb_copy(const struct sk_buff *, gfp_t )
// with return type: (struct sk_buff)*
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return ldv_malloc(sizeof(struct sk_buff));
}

// Function: skb_pull
// with type: unsigned char *skb_pull(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return ldv_malloc(sizeof(unsigned char));
}

// Function: skb_push
// with type: unsigned char *skb_push(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return ldv_malloc(sizeof(unsigned char));
}

// Function: skb_put
// with type: unsigned char *skb_put(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  unsigned char *ret_val = arg0->data + arg0->tail;
  // a more precise implementation of skb_put would actually re-allocate memory
  // here
  arg0->tail += arg1;
  // Pointer type
  return ret_val;
}

