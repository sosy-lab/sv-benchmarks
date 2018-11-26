// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_ulong

// Function: __alloc_percpu
// with type: void *__alloc_percpu(size_t , size_t )
// with return type: (void)*
void *external_alloc(void);
void *__alloc_percpu(size_t arg0, size_t arg1) {
  // Pointer type
  return (void *)external_alloc();
}

// Function: __compiletime_assert_60
// with type: void __compiletime_assert_60()
// with return type: void
void __compiletime_assert_60() {
  // Void type
  return;
}

// Function: __list_add
// with type: void __list_add(struct list_head *, struct list_head *, struct list_head *)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Function: __netlink_dump_start
// with type: int __netlink_dump_start(struct sock *, struct sk_buff *, const struct nlmsghdr *, struct netlink_dump_control *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __netlink_dump_start(struct sock *arg0, struct sk_buff *arg1, const struct nlmsghdr *arg2, struct netlink_dump_control *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __nlmsg_put
// with type: struct nlmsghdr *__nlmsg_put(struct sk_buff *, u32 , u32 , int, int, int)
// with return type: (struct nlmsghdr)*
void *external_alloc(void);
struct nlmsghdr *__nlmsg_put(struct sk_buff *arg0, u32 arg1, u32 arg2, int arg3, int arg4, int arg5) {
  // Pointer type
  return (struct nlmsghdr *)external_alloc();
}

// Function: __request_module
// with type: int __request_module(bool , const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: calloc

// Function: debug_lockdep_rcu_enabled
// with type: int debug_lockdep_rcu_enabled()
// with return type: int
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: free_pages
// with type: void free_pages(unsigned long, unsigned int)
// with return type: void
void free_pages(unsigned long arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: free_percpu
// with type: void free_percpu(void *)
// with return type: void
void free_percpu(void *arg0) {
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

// Skip function: kfree

// Function: kfree_skb
// with type: void kfree_skb(struct sk_buff *)
// with return type: void
void kfree_skb(struct sk_buff *arg0) {
  // Void type
  return;
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

// Function: list_del
// with type: void list_del(struct list_head *)
// with return type: void
void list_del(struct list_head *arg0) {
  // Void type
  return;
}

// Function: lockdep_nfnl_is_held
// with type: int lockdep_nfnl_is_held(__u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int lockdep_nfnl_is_held(__u8 arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: lockdep_rcu_suspicious
// with type: void lockdep_rcu_suspicious(const char *, const int, const char *)
// with return type: void
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memcmp

// Skip function: memset

// Function: netlink_unicast
// with type: int netlink_unicast(struct sock *, struct sk_buff *, __u32 , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int netlink_unicast(struct sock *arg0, struct sk_buff *arg1, __u32 arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nf_log_packet
// with type: void nf_log_packet(struct net *, u_int8_t , unsigned int, const struct sk_buff *, const struct net_device *, const struct net_device *, const struct nf_loginfo *, const char *, ...)
// with return type: void
void nf_log_packet(struct net *arg0, u_int8_t arg1, unsigned int arg2, const struct sk_buff *arg3, const struct net_device *arg4, const struct net_device *arg5, const struct nf_loginfo *arg6, const char *arg7, ...) {
  // Void type
  return;
}

// Function: nf_register_hooks
// with type: int nf_register_hooks(struct nf_hook_ops *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int nf_register_hooks(struct nf_hook_ops *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nf_unregister_hooks
// with type: void nf_unregister_hooks(struct nf_hook_ops *, unsigned int)
// with return type: void
void nf_unregister_hooks(struct nf_hook_ops *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: nfnetlink_has_listeners
// with type: int nfnetlink_has_listeners(struct net *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int nfnetlink_has_listeners(struct net *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nfnetlink_send
// with type: int nfnetlink_send(struct sk_buff *, struct net *, u32 , unsigned int, int, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int nfnetlink_send(struct sk_buff *arg0, struct net *arg1, u32 arg2, unsigned int arg3, int arg4, gfp_t arg5) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nfnetlink_set_err
// with type: int nfnetlink_set_err(struct net *, u32 , u32 , int)
// with return type: int
int __VERIFIER_nondet_int(void);
int nfnetlink_set_err(struct net *arg0, u32 arg1, u32 arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nfnetlink_subsys_register
// with type: int nfnetlink_subsys_register(const struct nfnetlink_subsystem *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nfnetlink_subsys_register(const struct nfnetlink_subsystem *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nfnetlink_subsys_unregister
// with type: int nfnetlink_subsys_unregister(const struct nfnetlink_subsystem *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nfnetlink_subsys_unregister(const struct nfnetlink_subsystem *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nfnl_lock
// with type: void nfnl_lock(__u8 )
// with return type: void
void nfnl_lock(__u8 arg0) {
  // Void type
  return;
}

// Function: nfnl_unlock
// with type: void nfnl_unlock(__u8 )
// with return type: void
void nfnl_unlock(__u8 arg0) {
  // Void type
  return;
}

// Function: nla_memcpy
// with type: int nla_memcpy(void *, const struct nlattr *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int nla_memcpy(void *arg0, const struct nlattr *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nla_parse
// with type: int nla_parse(struct nlattr **, int, const struct nlattr *, int, const struct nla_policy *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nla_parse(struct nlattr **arg0, int arg1, const struct nlattr *arg2, int arg3, const struct nla_policy *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nla_put
// with type: int nla_put(struct sk_buff *, int, int, const void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nla_put(struct sk_buff *arg0, int arg1, int arg2, const void *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nla_strcmp
// with type: int nla_strcmp(const struct nlattr *, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int nla_strcmp(const struct nlattr *arg0, const char *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: nla_strlcpy
// with type: size_t nla_strlcpy(char *, const struct nlattr *, size_t )
// with return type: size_t 
unsigned long __VERIFIER_nondet_ulong(void);
size_t nla_strlcpy(char *arg0, const struct nlattr *arg1, size_t arg2) {
  // Typedef type
  // Real type: __kernel_size_t 
  // Typedef type
  // Real type: __kernel_ulong_t 
  // Typedef type
  // Real type: unsigned long
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rcu_read_lock_held
// with type: int rcu_read_lock_held()
// with return type: int
int __VERIFIER_nondet_int(void);
int rcu_read_lock_held() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_pernet_subsys
// with type: int register_pernet_subsys(struct pernet_operations *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_pernet_subsys(struct pernet_operations *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_copy_bits
// with type: int skb_copy_bits(const struct sk_buff *, int, void *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int skb_copy_bits(const struct sk_buff *arg0, int arg1, void *arg2, int arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_trim
// with type: void skb_trim(struct sk_buff *, unsigned int)
// with return type: void
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Skip function: snprintf

// Skip function: sscanf

// Skip function: strchr

// Skip function: strcmp

// Skip function: strcpy

// Skip function: strlen

// Function: strnchr
// with type: char *strnchr(const char *, size_t , int)
// with return type: (char)*
void *external_alloc(void);
char *strnchr(const char *arg0, size_t arg1, int arg2) {
  // Pointer type
  return (char *)external_alloc();
}

// Function: unregister_pernet_subsys
// with type: void unregister_pernet_subsys(struct pernet_operations *)
// with return type: void
void unregister_pernet_subsys(struct pernet_operations *arg0) {
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

