// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_uint

// Skip function: __VERIFIER_nondet_ulong

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *, const char *, struct lock_class_key *)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

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

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *, unsigned int, int, void *)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
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

// Function: _snd_pcm_lib_alloc_vmalloc_buffer
// with type: int _snd_pcm_lib_alloc_vmalloc_buffer(struct snd_pcm_substream *, size_t , gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int _snd_pcm_lib_alloc_vmalloc_buffer(struct snd_pcm_substream *arg0, size_t arg1, gfp_t arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: ldv_complete_3
// with type: int ldv_complete_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_complete_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_late_3
// with type: int ldv_freeze_late_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_freeze_noirq_3
// with type: int ldv_freeze_noirq_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_3() {
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

// Function: ldv_poweroff_late_3
// with type: int ldv_poweroff_late_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_poweroff_noirq_3
// with type: int ldv_poweroff_noirq_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_prepare_3
// with type: int ldv_prepare_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_prepare_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_early_3
// with type: int ldv_restore_early_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_early_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_restore_noirq_3
// with type: int ldv_restore_noirq_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_early_3
// with type: int ldv_resume_early_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_early_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_resume_noirq_3
// with type: int ldv_resume_noirq_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_3() {
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

// Function: ldv_suspend_late_3
// with type: int ldv_suspend_late_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_suspend_noirq_3
// with type: int ldv_suspend_noirq_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_early_3
// with type: int ldv_thaw_early_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_thaw_noirq_3
// with type: int ldv_thaw_noirq_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: malloc

// Skip function: memset

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

// Function: snd_card_proc_new
// with type: int snd_card_proc_new(struct snd_card *, const char *, struct snd_info_entry **)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_card_proc_new(struct snd_card *arg0, const char *arg1, struct snd_info_entry **arg2) {
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

// Function: snd_ctl_new1
// with type: struct snd_kcontrol *snd_ctl_new1(const struct snd_kcontrol_new *, void *)
// with return type: (struct snd_kcontrol)*
void *external_alloc(unsigned long);
struct snd_kcontrol *snd_ctl_new1(const struct snd_kcontrol_new *arg0, void *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct snd_kcontrol));
}

// Function: snd_ctl_notify
// with type: void snd_ctl_notify(struct snd_card *, unsigned int, struct snd_ctl_elem_id *)
// with return type: void
void snd_ctl_notify(struct snd_card *arg0, unsigned int arg1, struct snd_ctl_elem_id *arg2) {
  // Void type
  return;
}

// Function: snd_interval_refine
// with type: int snd_interval_refine(struct snd_interval *, const struct snd_interval *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_interval_refine(struct snd_interval *arg0, const struct snd_interval *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_iprintf
// with type: int snd_iprintf(struct snd_info_buffer *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_iprintf(struct snd_info_buffer *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_format_set_silence
// with type: int snd_pcm_format_set_silence(snd_pcm_format_t , void *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_format_set_silence(snd_pcm_format_t arg0, void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_format_width
// with type: int snd_pcm_format_width(snd_pcm_format_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_format_width(snd_pcm_format_t arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_hw_constraint_integer
// with type: int snd_pcm_hw_constraint_integer(struct snd_pcm_runtime *, snd_pcm_hw_param_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_hw_constraint_integer(struct snd_pcm_runtime *arg0, snd_pcm_hw_param_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_hw_rule_add
// with type: int snd_pcm_hw_rule_add(struct snd_pcm_runtime *, unsigned int, int, int (*)(struct snd_pcm_hw_params *, struct snd_pcm_hw_rule *), void *, int, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_hw_rule_add(struct snd_pcm_runtime *arg0, unsigned int arg1, int arg2, int (*arg3)(struct snd_pcm_hw_params *, struct snd_pcm_hw_rule *), void *arg4, int arg5, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_lib_free_vmalloc_buffer
// with type: int snd_pcm_lib_free_vmalloc_buffer(struct snd_pcm_substream *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_lib_free_vmalloc_buffer(struct snd_pcm_substream *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_lib_get_vmalloc_page
// with type: struct page *snd_pcm_lib_get_vmalloc_page(struct snd_pcm_substream *, unsigned long)
// with return type: (struct page)*
void *external_alloc(unsigned long);
struct page *snd_pcm_lib_get_vmalloc_page(struct snd_pcm_substream *arg0, unsigned long arg1) {
  // Pointer type
  return external_alloc(sizeof(struct page));
}

// Function: snd_pcm_lib_ioctl
// with type: int snd_pcm_lib_ioctl(struct snd_pcm_substream *, unsigned int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_lib_ioctl(struct snd_pcm_substream *arg0, unsigned int arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_new
// with type: int snd_pcm_new(struct snd_card *, const char *, int, int, int, struct snd_pcm **)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_new(struct snd_card *arg0, const char *arg1, int arg2, int arg3, int arg4, struct snd_pcm **arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_period_elapsed
// with type: void snd_pcm_period_elapsed(struct snd_pcm_substream *)
// with return type: void
void snd_pcm_period_elapsed(struct snd_pcm_substream *arg0) {
  // Void type
  return;
}

// Function: snd_pcm_set_ops
// with type: void snd_pcm_set_ops(struct snd_pcm *, int, const struct snd_pcm_ops *)
// with return type: void
void snd_pcm_set_ops(struct snd_pcm *arg0, int arg1, const struct snd_pcm_ops *arg2) {
  // Void type
  return;
}

// Function: snd_pcm_stop
// with type: int snd_pcm_stop(struct snd_pcm_substream *, snd_pcm_state_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_stop(struct snd_pcm_substream *arg0, snd_pcm_state_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_suspend_all
// with type: int snd_pcm_suspend_all(struct snd_pcm *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_suspend_all(struct snd_pcm *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: snprintf

// Skip function: sprintf

// Skip function: strcpy

// Skip function: strlen

