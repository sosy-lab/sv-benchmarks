// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: clockevent_delta2ns
// with type: u64 clockevent_delta2ns(unsigned long, struct clock_event_device *)
// with return type: u64 
unsigned long __VERIFIER_nondet_ulong(void);
u64 clockevent_delta2ns(unsigned long arg0, struct clock_event_device *arg1) {
  // Typedef type
  // Real type: unsigned long long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: clockevents_register_device
// with type: void clockevents_register_device(struct clock_event_device *)
// with return type: void
void clockevents_register_device(struct clock_event_device *arg0) {
  // Void type
  return;
}

// Function: cs5535_mfgpt_alloc_timer
// with type: struct cs5535_mfgpt_timer *cs5535_mfgpt_alloc_timer(int, int)
// with return type: (struct cs5535_mfgpt_timer)*
void *external_alloc(void);
struct cs5535_mfgpt_timer *cs5535_mfgpt_alloc_timer(int arg0, int arg1) {
  // Pointer type
  return (struct cs5535_mfgpt_timer *)external_alloc();
}

// Function: cs5535_mfgpt_free_timer
// with type: void cs5535_mfgpt_free_timer(struct cs5535_mfgpt_timer *)
// with return type: void
void cs5535_mfgpt_free_timer(struct cs5535_mfgpt_timer *arg0) {
  // Void type
  return;
}

// Function: cs5535_mfgpt_read
// with type: uint16_t cs5535_mfgpt_read(struct cs5535_mfgpt_timer *, uint16_t )
// with return type: uint16_t 
unsigned short __VERIFIER_nondet_ushort(void);
uint16_t cs5535_mfgpt_read(struct cs5535_mfgpt_timer *arg0, uint16_t arg1) {
  // Typedef type
  // Real type: __u16 
  // Typedef type
  // Real type: unsigned short
  // Simple type
  return __VERIFIER_nondet_ushort();
}

// Function: cs5535_mfgpt_set_irq
// with type: int cs5535_mfgpt_set_irq(struct cs5535_mfgpt_timer *, int, int *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int cs5535_mfgpt_set_irq(struct cs5535_mfgpt_timer *arg0, int arg1, int *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cs5535_mfgpt_write
// with type: void cs5535_mfgpt_write(struct cs5535_mfgpt_timer *, uint16_t , uint16_t )
// with return type: void
void cs5535_mfgpt_write(struct cs5535_mfgpt_timer *arg0, uint16_t arg1, uint16_t arg2) {
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

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: setup_irq
// with type: int setup_irq(unsigned int, struct irqaction *)
// with return type: int
int __VERIFIER_nondet_int(void);
int setup_irq(unsigned int arg0, struct irqaction *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

