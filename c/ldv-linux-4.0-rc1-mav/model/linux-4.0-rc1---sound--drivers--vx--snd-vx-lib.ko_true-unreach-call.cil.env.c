// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __const_udelay
// with type: void __const_udelay(unsigned long)
// with return type: void
void __const_udelay(unsigned long arg0) {
  // Void type
  return;
}

// Function: __dynamic_pr_debug
// with type: void __dynamic_pr_debug(struct _ddebug *, const char *, ...)
// with return type: void
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  // Void type
  return;
}

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *, const char *, struct lock_class_key *)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
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

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *, unsigned int, int, void *)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
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

// Skip function: calloc

// Function: external_allocated_data
// with type: void *external_allocated_data()
// with return type: (void)*
void *external_alloc(void);
void *external_allocated_data() {
  // Pointer type
  return (void *)external_alloc();
}

// Skip function: free

// Skip function: kfree

// Function: ldv_after_alloc
// with type: void ldv_after_alloc(void *)
// with return type: void
void ldv_after_alloc(void *arg0) {
  // Void type
  return;
}

// Function: ldv_assert
// with type: void ldv_assert(const char *, int)
// with return type: void
void ldv_assert(const char *arg0, int arg1) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memset

// Function: msleep
// with type: void msleep(unsigned int)
// with return type: void
void msleep(unsigned int arg0) {
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

// Function: release_firmware
// with type: void release_firmware(const struct firmware *)
// with return type: void
void release_firmware(const struct firmware *arg0) {
  // Void type
  return;
}

// Function: request_firmware
// with type: int request_firmware(const struct firmware **, const char *, struct device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
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

// Function: snd_iprintf
// with type: int snd_iprintf(struct snd_info_buffer *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_iprintf(struct snd_info_buffer *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_format_little_endian
// with type: int snd_pcm_format_little_endian(snd_pcm_format_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_format_little_endian(snd_pcm_format_t arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_format_physical_width
// with type: int snd_pcm_format_physical_width(snd_pcm_format_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_format_physical_width(snd_pcm_format_t arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_pcm_hw_constraint_step
// with type: int snd_pcm_hw_constraint_step(struct snd_pcm_runtime *, unsigned int, snd_pcm_hw_param_t , unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_hw_constraint_step(struct snd_pcm_runtime *arg0, unsigned int arg1, snd_pcm_hw_param_t arg2, unsigned long arg3) {
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
void *external_alloc(void);
struct page *snd_pcm_lib_get_vmalloc_page(struct snd_pcm_substream *arg0, unsigned long arg1) {
  // Pointer type
  return (struct page *)external_alloc();
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

// Function: snd_pcm_suspend_all
// with type: int snd_pcm_suspend_all(struct snd_pcm *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_pcm_suspend_all(struct snd_pcm *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: sprintf

// Skip function: strcpy

// Function: warn_slowpath_fmt
// with type: void warn_slowpath_fmt(const char *, const int, const char *, ...)
// with return type: void
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  // Void type
  return;
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

