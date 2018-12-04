// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __platform_driver_register
// with type: int __platform_driver_register(struct platform_driver *, struct module *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __request_region
// with type: struct resource *__request_region(struct resource *, resource_size_t , resource_size_t , const char *, int)
// with return type: (struct resource)*
void *external_alloc(unsigned long);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  // Pointer type
  return external_alloc(sizeof(struct resource));
}

// Function: __snd_printk
// with type: void __snd_printk(unsigned int, const char *, int, const char *, ...)
// with return type: void
void __snd_printk(unsigned int arg0, const char *arg1, int arg2, const char *arg3, ...) {
  // Void type
  return;
}

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock
// with type: void _raw_spin_unlock(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *, unsigned long)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: add_timer
// with type: void add_timer(struct timer_list *)
// with return type: void
void add_timer(struct timer_list *arg0) {
  // Void type
  return;
}

// Skip function: calloc

// Function: del_timer
// with type: int del_timer(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: free_irq
// with type: void free_irq(unsigned int, void *)
// with return type: void
void free_irq(unsigned int arg0, void *arg1) {
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
// with type: struct page___0 *ldv_some_page()
// with return type: (struct page___0)*
void *external_alloc(unsigned long);
struct page___0 *ldv_some_page() {
  // Pointer type
  return external_alloc(sizeof(struct page___0));
}

// Skip function: malloc

// Skip function: memset

// Function: platform_device_register_full
// with type: struct platform_device *platform_device_register_full(const struct platform_device_info *)
// with return type: (struct platform_device)*
void *external_alloc(unsigned long);
struct platform_device *platform_device_register_full(const struct platform_device_info *arg0) {
  // Pointer type
  return external_alloc(sizeof(struct platform_device));
}

// Function: platform_device_unregister
// with type: void platform_device_unregister(struct platform_device *)
// with return type: void
void platform_device_unregister(struct platform_device *arg0) {
  // Void type
  return;
}

// Function: platform_driver_unregister
// with type: void platform_driver_unregister(struct platform_driver *)
// with return type: void
void platform_driver_unregister(struct platform_driver *arg0) {
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

// Function: release_and_free_resource
// with type: void release_and_free_resource(struct resource *)
// with return type: void
void release_and_free_resource(struct resource *arg0) {
  // Void type
  return;
}

// Function: request_threaded_irq
// with type: int request_threaded_irq(unsigned int, irqreturn_t (*)(int, void *), irqreturn_t (*)(int, void *), unsigned long, const char *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_card_free
// with type: int snd_card_free(struct snd_card *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_card_free(struct snd_card *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_card_new
// with type: int snd_card_new(struct device *, int, const char *, struct module *, int, struct snd_card **)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_card_new(struct device *arg0, int arg1, const char *arg2, struct module *arg3, int arg4, struct snd_card **arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_card_register
// with type: int snd_card_register(struct snd_card *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_card_register(struct snd_card *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_device_new
// with type: int snd_device_new(struct snd_card *, enum snd_device_type , void *, struct snd_device_ops *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_device_new(struct snd_card *arg0, enum snd_device_type arg1, void *arg2, struct snd_device_ops *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_rawmidi_new
// with type: int snd_rawmidi_new(struct snd_card *, char *, int, int, int, struct snd_rawmidi **)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_rawmidi_new(struct snd_card *arg0, char *arg1, int arg2, int arg3, int arg4, struct snd_rawmidi **arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_rawmidi_receive
// with type: int snd_rawmidi_receive(struct snd_rawmidi_substream *, const unsigned char *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_rawmidi_receive(struct snd_rawmidi_substream *arg0, const unsigned char *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_rawmidi_set_ops
// with type: void snd_rawmidi_set_ops(struct snd_rawmidi *, int, struct snd_rawmidi_ops *)
// with return type: void
void snd_rawmidi_set_ops(struct snd_rawmidi *arg0, int arg1, struct snd_rawmidi_ops *arg2) {
  // Void type
  return;
}

// Function: snd_rawmidi_transmit
// with type: int snd_rawmidi_transmit(struct snd_rawmidi_substream *, unsigned char *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_rawmidi_transmit(struct snd_rawmidi_substream *arg0, unsigned char *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_rawmidi_transmit_ack
// with type: int snd_rawmidi_transmit_ack(struct snd_rawmidi_substream *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_rawmidi_transmit_ack(struct snd_rawmidi_substream *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_rawmidi_transmit_peek
// with type: int snd_rawmidi_transmit_peek(struct snd_rawmidi_substream *, unsigned char *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_rawmidi_transmit_peek(struct snd_rawmidi_substream *arg0, unsigned char *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: sprintf

// Skip function: strcpy

