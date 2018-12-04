// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

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

// Function: _copy_to_user
// with type: unsigned long int _copy_to_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: down_read
// with type: void down_read(struct rw_semaphore *)
// with return type: void
void down_read(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kstrdup
// with type: char *kstrdup(const char *, gfp_t )
// with return type: (char)*
void *external_alloc(unsigned long);
char *kstrdup(const char *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(char));
}

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int)
// with return type: void
void ldv_check_return_value(int arg0) {
  // Void type
  return;
}

// Function: ldv_handler_precall
// with type: void ldv_handler_precall()
// with return type: void
void ldv_handler_precall() {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memset

// Function: might_fault
// with type: void might_fault()
// with return type: void
void might_fault() {
  // Void type
  return;
}

// Function: module_put
// with type: void module_put(struct module *)
// with return type: void
void module_put(struct module *arg0) {
  // Void type
  return;
}

// Function: mutex_lock
// with type: void mutex_lock(struct mutex *)
// with return type: void
void mutex_lock(struct mutex *arg0) {
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

// Function: nonseekable_open
// with type: int nonseekable_open(struct inode *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nonseekable_open(struct inode *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: simple_strtoul
// with type: unsigned long int simple_strtoul(const char *, char **, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: snd_card_file_add
// with type: int snd_card_file_add(struct snd_card *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_card_file_add(struct snd_card *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_card_file_remove
// with type: int snd_card_file_remove(struct snd_card *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_card_file_remove(struct snd_card *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_card_unref
// with type: void snd_card_unref(struct snd_card *)
// with return type: void
void snd_card_unref(struct snd_card *arg0) {
  // Void type
  return;
}

// Function: snd_ctl_find_id
// with type: struct snd_kcontrol *snd_ctl_find_id(struct snd_card *, struct snd_ctl_elem_id *)
// with return type: (struct snd_kcontrol)*
void *external_alloc(unsigned long);
struct snd_kcontrol *snd_ctl_find_id(struct snd_card *arg0, struct snd_ctl_elem_id *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct snd_kcontrol));
}

// Function: snd_ctl_find_numid
// with type: struct snd_kcontrol *snd_ctl_find_numid(struct snd_card *, unsigned int)
// with return type: (struct snd_kcontrol)*
void *external_alloc(unsigned long);
struct snd_kcontrol *snd_ctl_find_numid(struct snd_card *arg0, unsigned int arg1) {
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

// Function: snd_info_create_card_entry
// with type: struct snd_info_entry *snd_info_create_card_entry(struct snd_card *, const char *, struct snd_info_entry *)
// with return type: (struct snd_info_entry)*
void *external_alloc(unsigned long);
struct snd_info_entry *snd_info_create_card_entry(struct snd_card *arg0, const char *arg1, struct snd_info_entry *arg2) {
  // Pointer type
  return external_alloc(sizeof(struct snd_info_entry));
}

// Function: snd_info_free_entry
// with type: void snd_info_free_entry(struct snd_info_entry *)
// with return type: void
void snd_info_free_entry(struct snd_info_entry *arg0) {
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
void *external_alloc(unsigned long);
const char *snd_info_get_str(char *arg0, const char *arg1, int arg2) {
  // Pointer type
  return external_alloc(sizeof(const char));
}

// Function: snd_info_register
// with type: int snd_info_register(struct snd_info_entry *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_info_register(struct snd_info_entry *arg0) {
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

// Function: snd_lookup_oss_minor_data
// with type: void *snd_lookup_oss_minor_data(unsigned int, int)
// with return type: (void)*
void *external_alloc(unsigned long);
void *snd_lookup_oss_minor_data(unsigned int arg0, int arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: snd_oss_info_register
// with type: int snd_oss_info_register(int, int, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_oss_info_register(int arg0, int arg1, char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_register_oss_device
// with type: int snd_register_oss_device(int, struct snd_card *, int, const struct file_operations *, void *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_register_oss_device(int arg0, struct snd_card *arg1, int arg2, const struct file_operations *arg3, void *arg4, const char *arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: snd_unregister_oss_device
// with type: int snd_unregister_oss_device(int, struct snd_card *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int snd_unregister_oss_device(int arg0, struct snd_card *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: sprintf

// Skip function: strcmp

// Skip function: strcpy

// Function: strlcpy
// with type: size_t strlcpy(char *, const char *, size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: try_module_get
// with type: bool try_module_get(struct module *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: up_read
// with type: void up_read(struct rw_semaphore *)
// with return type: void
void up_read(struct rw_semaphore *arg0) {
  // Void type
  return;
}

// Function: warn_slowpath_fmt
// with type: void warn_slowpath_fmt(const char *, const int, const char *, ...)
// with return type: void
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  // Void type
  return;
}

