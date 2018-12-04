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

// Function: _raw_spin_lock_irq
// with type: void _raw_spin_lock_irq(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
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

// Function: _raw_spin_unlock_irq
// with type: void _raw_spin_unlock_irq(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
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

// Skip function: calloc

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

// Function: ldv_close_2
// with type: int ldv_close_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_close_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: ldv_open_2
// with type: int ldv_open_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_open_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_probe_2
// with type: int ldv_probe_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_2
// with type: int ldv_release_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_2() {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
  // Void type
  return;
}

// Function: parport_claim
// with type: int parport_claim(struct pardevice *)
// with return type: int
int __VERIFIER_nondet_int(void);
int parport_claim(struct pardevice *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: parport_register_device
// with type: struct pardevice *parport_register_device(struct parport *, const char *, int (*)(void *), void (*)(void *), void (*)(void *), int, void *)
// with return type: (struct pardevice)*
void *external_alloc(unsigned long);
struct pardevice *parport_register_device(struct parport *arg0, const char *arg1, int (*arg2)(void *), void (*arg3)(void *), void (*arg4)(void *), int arg5, void *arg6) {
  // Pointer type
  return external_alloc(sizeof(struct pardevice));
}

// Function: parport_register_driver
// with type: int parport_register_driver(struct parport_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int parport_register_driver(struct parport_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: parport_release
// with type: void parport_release(struct pardevice *)
// with return type: void
void parport_release(struct pardevice *arg0) {
  // Void type
  return;
}

// Function: parport_unregister_device
// with type: void parport_unregister_device(struct pardevice *)
// with return type: void
void parport_unregister_device(struct pardevice *arg0) {
  // Void type
  return;
}

// Function: parport_unregister_driver
// with type: void parport_unregister_driver(struct parport_driver *)
// with return type: void
void parport_unregister_driver(struct parport_driver *arg0) {
  // Void type
  return;
}

// Function: platform_device_add
// with type: int platform_device_add(struct platform_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_device_add(struct platform_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_device_alloc
// with type: struct platform_device *platform_device_alloc(const char *, int)
// with return type: (struct platform_device)*
void *external_alloc(unsigned long);
struct platform_device *platform_device_alloc(const char *arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(struct platform_device));
}

// Function: platform_device_put
// with type: void platform_device_put(struct platform_device *)
// with return type: void
void platform_device_put(struct platform_device *arg0) {
  // Void type
  return;
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

// Function: snd_ctl_add
// with type: int snd_ctl_add(struct snd_card *, struct snd_kcontrol *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_ctl_add(struct snd_card *arg0, struct snd_kcontrol *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_ctl_boolean_mono_info
// with type: int snd_ctl_boolean_mono_info(struct snd_kcontrol *, struct snd_ctl_elem_info *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_ctl_boolean_mono_info(struct snd_kcontrol *arg0, struct snd_ctl_elem_info *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_ctl_new1
// with type: struct snd_kcontrol *snd_ctl_new1(const struct snd_kcontrol_new *, void *)
// with return type: (struct snd_kcontrol)*
void *external_alloc(unsigned long);
struct snd_kcontrol *snd_ctl_new1(const struct snd_kcontrol_new *arg0, void *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct snd_kcontrol));
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

