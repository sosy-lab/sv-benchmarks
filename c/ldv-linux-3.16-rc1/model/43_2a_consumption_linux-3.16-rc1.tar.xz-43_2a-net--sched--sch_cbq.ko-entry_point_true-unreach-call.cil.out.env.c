// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Skip function: __VERIFIER_nondet_pointer

// Skip function: __VERIFIER_nondet_u32

// Skip function: __VERIFIER_nondet_ulong

// Function: __netdev_alloc_skb
// with type: struct sk_buff *__netdev_alloc_skb(struct net_device *, unsigned int, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: __netif_schedule
// with type: void __netif_schedule(struct Qdisc *)
// with return type: void
void __netif_schedule(struct Qdisc *arg0) {
  // Void type
  return;
}

// Function: __qdisc_calculate_pkt_len
// with type: void __qdisc_calculate_pkt_len(struct sk_buff *, const struct qdisc_size_table *)
// with return type: void
void __qdisc_calculate_pkt_len(struct sk_buff *arg0, const struct qdisc_size_table *arg1) {
  // Void type
  return;
}

// Function: _raw_spin_lock_bh
// with type: void _raw_spin_lock_bh(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock_bh
// with type: void _raw_spin_unlock_bh(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  // Void type
  return;
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

// Function: dump_stack
// with type: void dump_stack()
// with return type: void
void dump_stack() {
  // Void type
  return;
}

// Function: gen_kill_estimator
// with type: void gen_kill_estimator(struct gnet_stats_basic_packed *, struct gnet_stats_rate_est64 *)
// with return type: void
void gen_kill_estimator(struct gnet_stats_basic_packed *arg0, struct gnet_stats_rate_est64 *arg1) {
  // Void type
  return;
}

// Function: gen_new_estimator
// with type: int gen_new_estimator(struct gnet_stats_basic_packed *, struct gnet_stats_rate_est64 *, spinlock_t *, struct nlattr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int gen_new_estimator(struct gnet_stats_basic_packed *arg0, struct gnet_stats_rate_est64 *arg1, spinlock_t *arg2, struct nlattr *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: gen_replace_estimator
// with type: int gen_replace_estimator(struct gnet_stats_basic_packed *, struct gnet_stats_rate_est64 *, spinlock_t *, struct nlattr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int gen_replace_estimator(struct gnet_stats_basic_packed *arg0, struct gnet_stats_rate_est64 *arg1, spinlock_t *arg2, struct nlattr *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: gnet_stats_copy_app
// with type: int gnet_stats_copy_app(struct gnet_dump *, void *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int gnet_stats_copy_app(struct gnet_dump *arg0, void *arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: gnet_stats_copy_basic
// with type: int gnet_stats_copy_basic(struct gnet_dump *, struct gnet_stats_basic_packed *)
// with return type: int
int __VERIFIER_nondet_int(void);
int gnet_stats_copy_basic(struct gnet_dump *arg0, struct gnet_stats_basic_packed *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: gnet_stats_copy_queue
// with type: int gnet_stats_copy_queue(struct gnet_dump *, struct gnet_stats_queue *)
// with return type: int
int __VERIFIER_nondet_int(void);
int gnet_stats_copy_queue(struct gnet_dump *arg0, struct gnet_stats_queue *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: gnet_stats_copy_rate_est
// with type: int gnet_stats_copy_rate_est(struct gnet_dump *, const struct gnet_stats_basic_packed *, struct gnet_stats_rate_est64 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int gnet_stats_copy_rate_est(struct gnet_dump *arg0, const struct gnet_stats_basic_packed *arg1, struct gnet_stats_rate_est64 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hrtimer_cancel
// with type: int hrtimer_cancel(struct hrtimer *)
// with return type: int
int __VERIFIER_nondet_int(void);
int hrtimer_cancel(struct hrtimer *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
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

// Function: hrtimer_start_range_ns
// with type: int hrtimer_start_range_ns(struct hrtimer *, ktime_t , unsigned long, const enum hrtimer_mode )
// with return type: int
int __VERIFIER_nondet_int(void);
int hrtimer_start_range_ns(struct hrtimer *arg0, ktime_t arg1, unsigned long arg2, const enum hrtimer_mode arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: hrtimer_try_to_cancel
// with type: int hrtimer_try_to_cancel(struct hrtimer *)
// with return type: int
int __VERIFIER_nondet_int(void);
int hrtimer_try_to_cancel(struct hrtimer *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: kfree

// Function: kfree_skb
// with type: void kfree_skb(struct sk_buff *)
// with return type: void
void kfree_skb(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: kmem_cache_alloc
// with type: void *kmem_cache_alloc(struct kmem_cache *, gfp_t )
// with return type: (void)*
void *external_alloc(unsigned long);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(void));
}

// Function: ktime_get
// with type: ktime_t ktime_get()
// with return type: ktime_t 
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
ktime_t ktime_get() {
  // Typedef type
  // Real type: union ktime
  // Composite type
  union ktime *tmp = external_alloc(sizeof(union ktime));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
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

// Function: ldv_probe_2
// with type: int ldv_probe_2()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_probe_2() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_setup_1
// with type: int ldv_setup_1()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_setup_1() {
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

// Function: lockdep_rcu_suspicious
// with type: void lockdep_rcu_suspicious(const char *, const int, const char *)
// with return type: void
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  // Void type
  return;
}

// Skip function: malloc

// Skip function: memset

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

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: pskb_expand_head
// with type: int pskb_expand_head(struct sk_buff *, int, int, gfp_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: qdisc_class_hash_destroy
// with type: void qdisc_class_hash_destroy(struct Qdisc_class_hash *)
// with return type: void
void qdisc_class_hash_destroy(struct Qdisc_class_hash *arg0) {
  // Void type
  return;
}

// Function: qdisc_class_hash_grow
// with type: void qdisc_class_hash_grow(struct Qdisc *, struct Qdisc_class_hash *)
// with return type: void
void qdisc_class_hash_grow(struct Qdisc *arg0, struct Qdisc_class_hash *arg1) {
  // Void type
  return;
}

// Function: qdisc_class_hash_init
// with type: int qdisc_class_hash_init(struct Qdisc_class_hash *)
// with return type: int
int __VERIFIER_nondet_int(void);
int qdisc_class_hash_init(struct Qdisc_class_hash *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: qdisc_class_hash_insert
// with type: void qdisc_class_hash_insert(struct Qdisc_class_hash *, struct Qdisc_class_common *)
// with return type: void
void qdisc_class_hash_insert(struct Qdisc_class_hash *arg0, struct Qdisc_class_common *arg1) {
  // Void type
  return;
}

// Function: qdisc_class_hash_remove
// with type: void qdisc_class_hash_remove(struct Qdisc_class_hash *, struct Qdisc_class_common *)
// with return type: void
void qdisc_class_hash_remove(struct Qdisc_class_hash *arg0, struct Qdisc_class_common *arg1) {
  // Void type
  return;
}

// Function: qdisc_create_dflt
// with type: struct Qdisc *qdisc_create_dflt(struct netdev_queue *, const struct Qdisc_ops *, u32 )
// with return type: (struct Qdisc)*
void *external_alloc(unsigned long);
struct Qdisc *qdisc_create_dflt(struct netdev_queue *arg0, const struct Qdisc_ops *arg1, u32 arg2) {
  // Pointer type
  return external_alloc(sizeof(struct Qdisc));
}

// Function: qdisc_destroy
// with type: void qdisc_destroy(struct Qdisc *)
// with return type: void
void qdisc_destroy(struct Qdisc *arg0) {
  // Void type
  return;
}

// Function: qdisc_get_rtab
// with type: struct qdisc_rate_table *qdisc_get_rtab(struct tc_ratespec *, struct nlattr *)
// with return type: (struct qdisc_rate_table)*
void *external_alloc(unsigned long);
struct qdisc_rate_table *qdisc_get_rtab(struct tc_ratespec *arg0, struct nlattr *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct qdisc_rate_table));
}

// Function: qdisc_put_rtab
// with type: void qdisc_put_rtab(struct qdisc_rate_table *)
// with return type: void
void qdisc_put_rtab(struct qdisc_rate_table *arg0) {
  // Void type
  return;
}

// Function: qdisc_reset
// with type: void qdisc_reset(struct Qdisc *)
// with return type: void
void qdisc_reset(struct Qdisc *arg0) {
  // Void type
  return;
}

// Function: qdisc_tree_decrease_qlen
// with type: void qdisc_tree_decrease_qlen(struct Qdisc *, unsigned int)
// with return type: void
void qdisc_tree_decrease_qlen(struct Qdisc *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: qdisc_watchdog_cancel
// with type: void qdisc_watchdog_cancel(struct qdisc_watchdog *)
// with return type: void
void qdisc_watchdog_cancel(struct qdisc_watchdog *arg0) {
  // Void type
  return;
}

// Function: qdisc_watchdog_init
// with type: void qdisc_watchdog_init(struct qdisc_watchdog *, struct Qdisc *)
// with return type: void
void qdisc_watchdog_init(struct qdisc_watchdog *arg0, struct Qdisc *arg1) {
  // Void type
  return;
}

// Function: qdisc_watchdog_schedule_ns
// with type: void qdisc_watchdog_schedule_ns(struct qdisc_watchdog *, u64 )
// with return type: void
void qdisc_watchdog_schedule_ns(struct qdisc_watchdog *arg0, u64 arg1) {
  // Void type
  return;
}

// Function: rcu_read_lock_bh_held
// with type: int rcu_read_lock_bh_held()
// with return type: int
int __VERIFIER_nondet_int(void);
int rcu_read_lock_bh_held() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: register_qdisc
// with type: int register_qdisc(struct Qdisc_ops *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_qdisc(struct Qdisc_ops *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: rtnl_is_locked
// with type: int rtnl_is_locked()
// with return type: int
int __VERIFIER_nondet_int(void);
int rtnl_is_locked() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_clone
// with type: struct sk_buff *skb_clone(struct sk_buff *, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: skb_copy
// with type: struct sk_buff *skb_copy(const struct sk_buff *, gfp_t )
// with return type: (struct sk_buff)*
void *external_alloc(unsigned long);
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  // Pointer type
  return external_alloc(sizeof(struct sk_buff));
}

// Function: skb_trim
// with type: void skb_trim(struct sk_buff *, unsigned int)
// with return type: void
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: tc_classify_compat
// with type: int tc_classify_compat(struct sk_buff *, const struct tcf_proto *, struct tcf_result *)
// with return type: int
int __VERIFIER_nondet_int(void);
int tc_classify_compat(struct sk_buff *arg0, const struct tcf_proto *arg1, struct tcf_result *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tcf_destroy_chain
// with type: void tcf_destroy_chain(struct tcf_proto **)
// with return type: void
void tcf_destroy_chain(struct tcf_proto **arg0) {
  // Void type
  return;
}

// Function: unregister_qdisc
// with type: int unregister_qdisc(struct Qdisc_ops *)
// with return type: int
int __VERIFIER_nondet_int(void);
int unregister_qdisc(struct Qdisc_ops *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

