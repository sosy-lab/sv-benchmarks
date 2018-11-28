// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __netdev_alloc_skb
// with type: struct sk_buff *__netdev_alloc_skb(struct net_device *, unsigned int, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
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

// Function: mdiobus_read
// with type: int mdiobus_read(struct mii_bus *, int, u32 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mdiobus_read(struct mii_bus *arg0, int arg1, u32 arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mdiobus_write
// with type: int mdiobus_write(struct mii_bus *, int, u32 , u16 )
// with return type: int
int __VERIFIER_nondet_int(void);
int mdiobus_write(struct mii_bus *arg0, int arg1, u32 arg2, u16 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: phy_driver_register
// with type: int phy_driver_register(struct phy_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int phy_driver_register(struct phy_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: phy_driver_unregister
// with type: void phy_driver_unregister(struct phy_driver *)
// with return type: void
void phy_driver_unregister(struct phy_driver *arg0) {
  // Void type
  return;
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
void *external_alloc(void);
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

// Function: skb_copy
// with type: struct sk_buff *skb_copy(const struct sk_buff *, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(void);
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return (struct sk_buff *)external_alloc();
}

