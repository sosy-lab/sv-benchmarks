// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_uint

// Skip function: __VERIFIER_nondet_ulong

// Function: __phys_addr
// with type: unsigned long int __phys_addr(unsigned long)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
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

// Function: __tasklet_schedule
// with type: void __tasklet_schedule(struct tasklet_struct *)
// with return type: void
void __tasklet_schedule(struct tasklet_struct *arg0) {
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

// Function: free_pages
// with type: void free_pages(unsigned long, unsigned int)
// with return type: void
void free_pages(unsigned long arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: get_zeroed_page
// with type: unsigned long int get_zeroed_page(gfp_t )
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_zeroed_page(gfp_t arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: hrtimer_cancel
// with type: int hrtimer_cancel(struct hrtimer *)
// with return type: int
int __VERIFIER_nondet_int(void);
int hrtimer_cancel(struct hrtimer *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hrtimer_forward
// with type: u64 hrtimer_forward(struct hrtimer *, ktime_t , ktime_t )
// with return type: u64 
unsigned long __VERIFIER_nondet_ulong(void);
u64 hrtimer_forward(struct hrtimer *arg0, ktime_t arg1, ktime_t arg2) {
  // Typedef type
  // Real type: unsigned long long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: hrtimer_init
// with type: void hrtimer_init(struct hrtimer *, clockid_t , enum hrtimer_mode )
// with return type: void
void hrtimer_init(struct hrtimer *arg0, clockid_t arg1, enum hrtimer_mode arg2) {
  // Void type
  return;
}

// Function: hrtimer_start
// with type: int hrtimer_start(struct hrtimer *, ktime_t , const enum hrtimer_mode )
// with return type: int
int __VERIFIER_nondet_int(void);
int hrtimer_start(struct hrtimer *arg0, ktime_t arg1, const enum hrtimer_mode arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: kstrtoull
// with type: int kstrtoull(const char *, unsigned int, unsigned long long *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
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
void *external_alloc(void);
struct page___0 *ldv_some_page() {
  // Pointer type
  return (struct page___0 *)external_alloc();
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

// Function: ns_to_timeval
// with type: struct timeval ns_to_timeval(const s64 )
// with return type: struct timeval
void *external_alloc(void);
void __VERIFIER_assume(int);
struct timeval ns_to_timeval(const s64 arg0) {
  // Composite type
  struct timeval *tmp = (struct timeval*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: platform_device_register_full
// with type: struct platform_device *platform_device_register_full(const struct platform_device_info *)
// with return type: (struct platform_device)*
void *external_alloc(void);
struct platform_device *platform_device_register_full(const struct platform_device_info *arg0) {
  // Pointer type
  return (struct platform_device *)external_alloc();
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

// Function: snd_ctl_enum_info
// with type: int snd_ctl_enum_info(struct snd_ctl_elem_info *, unsigned int, unsigned int, const char * const *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_ctl_enum_info(struct snd_ctl_elem_info *arg0, unsigned int arg1, unsigned int arg2, const char * const *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_ctl_new1
// with type: struct snd_kcontrol *snd_ctl_new1(const struct snd_kcontrol_new *, void *)
// with return type: (struct snd_kcontrol)*
void *external_alloc(void);
struct snd_kcontrol *snd_ctl_new1(const struct snd_kcontrol_new *arg0, void *arg1) {
  // Pointer type
  return (struct snd_kcontrol *)external_alloc();
}

// Function: snd_ctl_notify
// with type: void snd_ctl_notify(struct snd_card *, unsigned int, struct snd_ctl_elem_id *)
// with return type: void
void snd_ctl_notify(struct snd_card *arg0, unsigned int arg1, struct snd_ctl_elem_id *arg2) {
  // Void type
  return;
}

// Function: snd_info_get_line
// with type: int snd_info_get_line(struct snd_info_buffer *, char *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_info_get_line(struct snd_info_buffer *arg0, char *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_info_get_str
// with type: const char *snd_info_get_str(char *, const char *, int)
// with return type: (const char)*
void *external_alloc(void);
const char *snd_info_get_str(char *arg0, const char *arg1, int arg2) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: snd_iprintf
// with type: int snd_iprintf(struct snd_info_buffer *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_iprintf(struct snd_info_buffer *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_format_name
// with type: const char *snd_pcm_format_name(snd_pcm_format_t )
// with return type: (const char)*
void *external_alloc(void);
const char *snd_pcm_format_name(snd_pcm_format_t arg0) {
  // Pointer type
  return (const char *)external_alloc();
}

// Function: snd_pcm_hw_constraint_integer
// with type: int snd_pcm_hw_constraint_integer(struct snd_pcm_runtime *, snd_pcm_hw_param_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_hw_constraint_integer(struct snd_pcm_runtime *arg0, snd_pcm_hw_param_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_hw_constraint_minmax
// with type: int snd_pcm_hw_constraint_minmax(struct snd_pcm_runtime *, snd_pcm_hw_param_t , unsigned int, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_hw_constraint_minmax(struct snd_pcm_runtime *arg0, snd_pcm_hw_param_t arg1, unsigned int arg2, unsigned int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_lib_free_pages
// with type: int snd_pcm_lib_free_pages(struct snd_pcm_substream *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_lib_free_pages(struct snd_pcm_substream *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_lib_ioctl
// with type: int snd_pcm_lib_ioctl(struct snd_pcm_substream *, unsigned int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_lib_ioctl(struct snd_pcm_substream *arg0, unsigned int arg1, void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_lib_malloc_pages
// with type: int snd_pcm_lib_malloc_pages(struct snd_pcm_substream *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_lib_malloc_pages(struct snd_pcm_substream *arg0, size_t arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_lib_preallocate_pages_for_all
// with type: int snd_pcm_lib_preallocate_pages_for_all(struct snd_pcm *, int, void *, size_t , size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_lib_preallocate_pages_for_all(struct snd_pcm *arg0, int arg1, void *arg2, size_t arg3, size_t arg4) {
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

// Function: snd_pcm_suspend_all
// with type: int snd_pcm_suspend_all(struct snd_pcm *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_suspend_all(struct snd_pcm *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: sprintf

// Skip function: strcmp

// Skip function: strcpy

// Function: tasklet_init
// with type: void tasklet_init(struct tasklet_struct *, void (*)(unsigned long), unsigned long)
// with return type: void
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  // Void type
  return;
}

// Function: tasklet_kill
// with type: void tasklet_kill(struct tasklet_struct *)
// with return type: void
void tasklet_kill(struct tasklet_struct *arg0) {
  // Void type
  return;
}

