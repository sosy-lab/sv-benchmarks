// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __list_add
// with type: void __list_add(struct list_head *, struct list_head *, struct list_head *)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
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

// Function: __netpoll_cleanup
// with type: void __netpoll_cleanup(struct netpoll *)
// with return type: void
void __netpoll_cleanup(struct netpoll *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_lock_irqsave
// with type: unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *, unsigned long)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Skip function: calloc

// Function: config_group_init
// with type: void config_group_init(struct config_group *)
// with return type: void
void config_group_init(struct config_group *arg0) {
  // Void type
  return;
}

// Function: config_item_get
// with type: struct config_item *config_item_get(struct config_item *)
// with return type: (struct config_item)*
void *external_alloc(void);
struct config_item *config_item_get(struct config_item *arg0) {
  // Pointer type
  return (struct config_item *)external_alloc();
}

// Function: config_item_init_type_name
// with type: void config_item_init_type_name(struct config_item *, const char *, struct config_item_type *)
// with return type: void
void config_item_init_type_name(struct config_item *arg0, const char *arg1, struct config_item_type *arg2) {
  // Void type
  return;
}

// Function: config_item_put
// with type: void config_item_put(struct config_item *)
// with return type: void
void config_item_put(struct config_item *arg0) {
  // Void type
  return;
}

// Function: configfs_register_subsystem
// with type: int configfs_register_subsystem(struct configfs_subsystem *)
// with return type: int
int __VERIFIER_nondet_int(void);
int configfs_register_subsystem(struct configfs_subsystem *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: configfs_unregister_subsystem
// with type: void configfs_unregister_subsystem(struct configfs_subsystem *)
// with return type: void
void configfs_unregister_subsystem(struct configfs_subsystem *arg0) {
  // Void type
  return;
}

// Function: external_allocated_data
// with type: void *external_allocated_data()
// with return type: (void)*
void *external_alloc(void);
void *external_allocated_data() {
  // Pointer type
  return (void *)external_alloc();
}

// Skip function: free

// Function: in6_pton
// with type: int in6_pton(const char *, int, u8 *, int, const char **)
// with return type: int
int __VERIFIER_nondet_int(void);
int in6_pton(const char *arg0, int arg1, u8 *arg2, int arg3, const char **arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: in_aton
// with type: __be32 in_aton(const char *)
// with return type: __be32 
unsigned int __VERIFIER_nondet_uint(void);
__be32 in_aton(const char *arg0) {
  // Typedef type
  // Real type: __u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Skip function: kfree

// Function: kstrtoint
// with type: int kstrtoint(const char *, unsigned int, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoint(const char *arg0, unsigned int arg1, int *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kstrtou16
// with type: int kstrtou16(const char *, unsigned int, u16 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtou16(const char *arg0, unsigned int arg1, u16 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

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

// Function: ldv_check_alloc_flags
// with type: void ldv_check_alloc_flags(gfp_t )
// with return type: void
void ldv_check_alloc_flags(gfp_t arg0) {
  // Void type
  return;
}

// Function: list_del
// with type: void list_del(struct list_head *)
// with return type: void
void list_del(struct list_head *arg0) {
  // Void type
  return;
}

// Function: mac_pton
// with type: int mac_pton(const char *, u8 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mac_pton(const char *arg0, u8 *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: netpoll_cleanup
// with type: void netpoll_cleanup(struct netpoll *)
// with return type: void
void netpoll_cleanup(struct netpoll *arg0) {
  // Void type
  return;
}

// Function: netpoll_parse_options
// with type: int netpoll_parse_options(struct netpoll *, char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int netpoll_parse_options(struct netpoll *arg0, char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: netpoll_print_options
// with type: void netpoll_print_options(struct netpoll *)
// with return type: void
void netpoll_print_options(struct netpoll *arg0) {
  // Void type
  return;
}

// Function: netpoll_send_udp
// with type: void netpoll_send_udp(struct netpoll *, const char *, int)
// with return type: void
void netpoll_send_udp(struct netpoll *arg0, const char *arg1, int arg2) {
  // Void type
  return;
}

// Function: netpoll_setup
// with type: int netpoll_setup(struct netpoll *)
// with return type: int
int __VERIFIER_nondet_int(void);
int netpoll_setup(struct netpoll *arg0) {
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

// Function: register_console
// with type: void register_console(struct console *)
// with return type: void
void register_console(struct console *arg0) {
  // Void type
  return;
}

// Function: register_netdevice_notifier
// with type: int register_netdevice_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_netdevice_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: snprintf

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

// Function: strnchr
// with type: char *strnchr(const char *, size_t , int)
// with return type: (char)*
void *external_alloc(void);
char *strnchr(const char *arg0, size_t arg1, int arg2) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: strnlen
// with type: __kernel_size_t strnlen(const char *, __kernel_size_t )
// with return type: __kernel_size_t 
unsigned long __VERIFIER_nondet_ulong(void);
__kernel_size_t strnlen(const char *arg0, __kernel_size_t arg1) {
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: strsep
// with type: char *strsep(char **, const char *)
// with return type: (char)*
void *external_alloc(void);
char *strsep(char **arg0, const char *arg1) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: unregister_console
// with type: int unregister_console(struct console *)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_console(struct console *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: unregister_netdevice_notifier
// with type: int unregister_netdevice_notifier(struct notifier_block *)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_netdevice_notifier(struct notifier_block *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

