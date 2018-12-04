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

// Function: __msecs_to_jiffies
// with type: unsigned long int __msecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
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

// Function: __usecs_to_jiffies
// with type: unsigned long int __usecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __usecs_to_jiffies(const unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Skip function: calloc

// Function: cancel_delayed_work
// with type: bool cancel_delayed_work(struct delayed_work *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: debugfs_create_dir
// with type: struct dentry *debugfs_create_dir(const char *, struct dentry *)
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  // Pointer type
  return external_alloc(sizeof(struct dentry));
}

// Function: debugfs_create_file
// with type: struct dentry *debugfs_create_file(const char *, umode_t , struct dentry *, void *, const struct file_operations *)
// with return type: (struct dentry)*
void *external_alloc(unsigned long);
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  // Pointer type
  return external_alloc(sizeof(struct dentry));
}

// Function: generic_file_llseek
// with type: loff_t generic_file_llseek(struct file *, loff_t , int)
// with return type: loff_t 
long __VERIFIER_nondet_long(void);
loff_t generic_file_llseek(struct file *arg0, loff_t arg1, int arg2) {
  // Typedef type
  // Real type: __kernel_loff_t 
  // Typedef type
  // Real type: long long
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: ieee80211_queue_delayed_work
// with type: void ieee80211_queue_delayed_work(struct ieee80211_hw *, struct delayed_work *, unsigned long)
// with return type: void
void ieee80211_queue_delayed_work(struct ieee80211_hw *arg0, struct delayed_work *arg1, unsigned long arg2) {
  // Void type
  return;
}

// Skip function: kfree

// Function: ldv_init_80
// with type: int ldv_init_80()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_init_80() {
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

// Function: ldv_release_1
// with type: int ldv_release_1()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_1() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_10
// with type: int ldv_release_10()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_10() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_11
// with type: int ldv_release_11()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_11() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_12
// with type: int ldv_release_12()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_12() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_13
// with type: int ldv_release_13()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_13() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_14
// with type: int ldv_release_14()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_14() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_15
// with type: int ldv_release_15()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_15() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_16
// with type: int ldv_release_16()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_16() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_17
// with type: int ldv_release_17()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_17() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_18
// with type: int ldv_release_18()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_18() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_19
// with type: int ldv_release_19()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_19() {
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

// Function: ldv_release_20
// with type: int ldv_release_20()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_20() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_21
// with type: int ldv_release_21()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_21() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_22
// with type: int ldv_release_22()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_22() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_23
// with type: int ldv_release_23()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_23() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_24
// with type: int ldv_release_24()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_24() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_25
// with type: int ldv_release_25()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_25() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_26
// with type: int ldv_release_26()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_26() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_27
// with type: int ldv_release_27()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_27() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_28
// with type: int ldv_release_28()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_28() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_29
// with type: int ldv_release_29()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_29() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_3
// with type: int ldv_release_3()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_3() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_30
// with type: int ldv_release_30()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_30() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_31
// with type: int ldv_release_31()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_31() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_32
// with type: int ldv_release_32()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_32() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_33
// with type: int ldv_release_33()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_33() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_34
// with type: int ldv_release_34()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_34() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_35
// with type: int ldv_release_35()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_35() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_36
// with type: int ldv_release_36()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_36() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_37
// with type: int ldv_release_37()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_37() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_38
// with type: int ldv_release_38()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_38() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_39
// with type: int ldv_release_39()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_39() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_4
// with type: int ldv_release_4()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_4() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_40
// with type: int ldv_release_40()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_40() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_41
// with type: int ldv_release_41()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_41() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_42
// with type: int ldv_release_42()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_42() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_43
// with type: int ldv_release_43()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_43() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_44
// with type: int ldv_release_44()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_44() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_45
// with type: int ldv_release_45()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_45() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_46
// with type: int ldv_release_46()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_46() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_47
// with type: int ldv_release_47()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_47() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_48
// with type: int ldv_release_48()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_48() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_49
// with type: int ldv_release_49()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_49() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_5
// with type: int ldv_release_5()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_5() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_50
// with type: int ldv_release_50()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_50() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_51
// with type: int ldv_release_51()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_51() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_52
// with type: int ldv_release_52()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_52() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_53
// with type: int ldv_release_53()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_53() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_54
// with type: int ldv_release_54()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_54() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_55
// with type: int ldv_release_55()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_55() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_56
// with type: int ldv_release_56()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_56() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_57
// with type: int ldv_release_57()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_57() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_58
// with type: int ldv_release_58()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_58() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_59
// with type: int ldv_release_59()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_59() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_6
// with type: int ldv_release_6()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_6() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_60
// with type: int ldv_release_60()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_60() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_61
// with type: int ldv_release_61()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_61() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_62
// with type: int ldv_release_62()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_62() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_63
// with type: int ldv_release_63()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_63() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_64
// with type: int ldv_release_64()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_64() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_65
// with type: int ldv_release_65()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_65() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_66
// with type: int ldv_release_66()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_66() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_67
// with type: int ldv_release_67()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_67() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_68
// with type: int ldv_release_68()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_68() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_69
// with type: int ldv_release_69()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_69() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_7
// with type: int ldv_release_7()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_7() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_70
// with type: int ldv_release_70()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_70() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_71
// with type: int ldv_release_71()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_71() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_72
// with type: int ldv_release_72()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_72() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_73
// with type: int ldv_release_73()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_73() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_74
// with type: int ldv_release_74()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_74() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_75
// with type: int ldv_release_75()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_75() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_76
// with type: int ldv_release_76()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_76() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_77
// with type: int ldv_release_77()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_77() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_78
// with type: int ldv_release_78()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_78() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_8
// with type: int ldv_release_8()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_8() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_80
// with type: int ldv_release_80()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_80() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_release_9
// with type: int ldv_release_9()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_release_9() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: malloc

// Skip function: memcpy

// Skip function: memset

// Function: mutex_lock
// with type: void mutex_lock(struct mutex *)
// with return type: void
void mutex_lock(struct mutex *arg0) {
  // Void type
  return;
}

// Function: mutex_trylock
// with type: int mutex_trylock(struct mutex *)
// with return type: int
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
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

// Function: print_hex_dump
// with type: void print_hex_dump(const char *, const char *, int, int, int, const void *, size_t , bool )
// with return type: void
void print_hex_dump(const char *arg0, const char *arg1, int arg2, int arg3, int arg4, const void *arg5, size_t arg6, bool arg7) {
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

// Function: simple_open
// with type: int simple_open(struct inode *, struct file *)
// with return type: int
int __VERIFIER_nondet_int(void);
int simple_open(struct inode *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Skip function: strcmp

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

// Function: wl1271_acx_init_mem_config
// with type: int wl1271_acx_init_mem_config(struct wl1271 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wl1271_acx_init_mem_config(struct wl1271 *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wl1271_acx_pm_config
// with type: int wl1271_acx_pm_config(struct wl1271 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wl1271_acx_pm_config(struct wl1271 *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wl1271_acx_set_ht_capabilities
// with type: int wl1271_acx_set_ht_capabilities(struct wl1271 *, struct ieee80211_sta_ht_cap *, bool , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int wl1271_acx_set_ht_capabilities(struct wl1271 *arg0, struct ieee80211_sta_ht_cap *arg1, bool arg2, u8 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wl1271_acx_sleep_auth
// with type: int wl1271_acx_sleep_auth(struct wl1271 *, u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int wl1271_acx_sleep_auth(struct wl1271 *arg0, u8 arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wl1271_cmd_configure
// with type: int wl1271_cmd_configure(struct wl1271 *, u16 , void *, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int wl1271_cmd_configure(struct wl1271 *arg0, u16 arg1, void *arg2, size_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wl1271_cmd_data_path
// with type: int wl1271_cmd_data_path(struct wl1271 *, bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int wl1271_cmd_data_path(struct wl1271 *arg0, bool arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wl1271_cmd_send
// with type: int wl1271_cmd_send(struct wl1271 *, u16 , void *, size_t , size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int wl1271_cmd_send(struct wl1271 *arg0, u16 arg1, void *arg2, size_t arg3, size_t arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wl1271_cmd_test
// with type: int wl1271_cmd_test(struct wl1271 *, void *, size_t , u8 )
// with return type: int
int __VERIFIER_nondet_int(void);
int wl1271_cmd_test(struct wl1271 *arg0, void *arg1, size_t arg2, u8 arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wl1271_debugfs_update_stats
// with type: void wl1271_debugfs_update_stats(struct wl1271 *)
// with return type: void
void wl1271_debugfs_update_stats(struct wl1271 *arg0) {
  // Void type
  return;
}

// Function: wl1271_format_buffer
// with type: int wl1271_format_buffer(char *, size_t , loff_t *, char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int wl1271_format_buffer(char *arg0, size_t arg1, loff_t *arg2, char *arg3, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wl1271_tx_min_rate_get
// with type: u32 wl1271_tx_min_rate_get(struct wl1271 *, u32 )
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 wl1271_tx_min_rate_get(struct wl1271 *arg0, u32 arg1) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: wl12xx_acx_mem_cfg
// with type: int wl12xx_acx_mem_cfg(struct wl1271 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wl12xx_acx_mem_cfg(struct wl1271 *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wl12xx_cmd_build_probe_req
// with type: int wl12xx_cmd_build_probe_req(struct wl1271 *, struct wl12xx_vif *, u8 , u8 , const u8 *, size_t , const u8 *, size_t , const u8 *, size_t , bool )
// with return type: int
int __VERIFIER_nondet_int(void);
int wl12xx_cmd_build_probe_req(struct wl1271 *arg0, struct wl12xx_vif *arg1, u8 arg2, u8 arg3, const u8 *arg4, size_t arg5, const u8 *arg6, size_t arg7, const u8 *arg8, size_t arg9, bool arg10) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wlcore_alloc_hw
// with type: struct ieee80211_hw *wlcore_alloc_hw(size_t , u32 , u32 )
// with return type: (struct ieee80211_hw)*
void *external_alloc(unsigned long);
struct ieee80211_hw *wlcore_alloc_hw(size_t arg0, u32 arg1, u32 arg2) {
  // Pointer type
  return external_alloc(sizeof(struct ieee80211_hw));
}

// Function: wlcore_boot_run_firmware
// with type: int wlcore_boot_run_firmware(struct wl1271 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wlcore_boot_run_firmware(struct wl1271 *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wlcore_boot_upload_firmware
// with type: int wlcore_boot_upload_firmware(struct wl1271 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wlcore_boot_upload_firmware(struct wl1271 *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wlcore_boot_upload_nvs
// with type: int wlcore_boot_upload_nvs(struct wl1271 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wlcore_boot_upload_nvs(struct wl1271 *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wlcore_calc_packet_alignment
// with type: unsigned int wlcore_calc_packet_alignment(struct wl1271 *, unsigned int)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int wlcore_calc_packet_alignment(struct wl1271 *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: wlcore_cmd_wait_for_event_or_timeout
// with type: int wlcore_cmd_wait_for_event_or_timeout(struct wl1271 *, u32 , bool *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wlcore_cmd_wait_for_event_or_timeout(struct wl1271 *arg0, u32 arg1, bool *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wlcore_disable_interrupts
// with type: void wlcore_disable_interrupts(struct wl1271 *)
// with return type: void
void wlcore_disable_interrupts(struct wl1271 *arg0) {
  // Void type
  return;
}

// Function: wlcore_enable_interrupts
// with type: void wlcore_enable_interrupts(struct wl1271 *)
// with return type: void
void wlcore_enable_interrupts(struct wl1271 *arg0) {
  // Void type
  return;
}

// Function: wlcore_event_ba_rx_constraint
// with type: void wlcore_event_ba_rx_constraint(struct wl1271 *, unsigned long, unsigned long)
// with return type: void
void wlcore_event_ba_rx_constraint(struct wl1271 *arg0, unsigned long arg1, unsigned long arg2) {
  // Void type
  return;
}

// Function: wlcore_event_beacon_loss
// with type: void wlcore_event_beacon_loss(struct wl1271 *, unsigned long)
// with return type: void
void wlcore_event_beacon_loss(struct wl1271 *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: wlcore_event_channel_switch
// with type: void wlcore_event_channel_switch(struct wl1271 *, unsigned long, bool )
// with return type: void
void wlcore_event_channel_switch(struct wl1271 *arg0, unsigned long arg1, bool arg2) {
  // Void type
  return;
}

// Function: wlcore_event_dummy_packet
// with type: void wlcore_event_dummy_packet(struct wl1271 *)
// with return type: void
void wlcore_event_dummy_packet(struct wl1271 *arg0) {
  // Void type
  return;
}

// Function: wlcore_event_inactive_sta
// with type: void wlcore_event_inactive_sta(struct wl1271 *, unsigned long)
// with return type: void
void wlcore_event_inactive_sta(struct wl1271 *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: wlcore_event_max_tx_failure
// with type: void wlcore_event_max_tx_failure(struct wl1271 *, unsigned long)
// with return type: void
void wlcore_event_max_tx_failure(struct wl1271 *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: wlcore_event_roc_complete
// with type: void wlcore_event_roc_complete(struct wl1271 *)
// with return type: void
void wlcore_event_roc_complete(struct wl1271 *arg0) {
  // Void type
  return;
}

// Function: wlcore_event_rssi_trigger
// with type: void wlcore_event_rssi_trigger(struct wl1271 *, s8 *)
// with return type: void
void wlcore_event_rssi_trigger(struct wl1271 *arg0, s8 *arg1) {
  // Void type
  return;
}

// Function: wlcore_event_sched_scan_completed
// with type: void wlcore_event_sched_scan_completed(struct wl1271 *, u8 )
// with return type: void
void wlcore_event_sched_scan_completed(struct wl1271 *arg0, u8 arg1) {
  // Void type
  return;
}

// Function: wlcore_event_soft_gemini_sense
// with type: void wlcore_event_soft_gemini_sense(struct wl1271 *, u8 )
// with return type: void
void wlcore_event_soft_gemini_sense(struct wl1271 *arg0, u8 arg1) {
  // Void type
  return;
}

// Function: wlcore_free_hw
// with type: int wlcore_free_hw(struct wl1271 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wlcore_free_hw(struct wl1271 *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wlcore_probe
// with type: int wlcore_probe(struct wl1271 *, struct platform_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wlcore_probe(struct wl1271 *arg0, struct platform_device *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wlcore_remove
// with type: int wlcore_remove(struct platform_device *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wlcore_remove(struct platform_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wlcore_scan_sched_scan_results
// with type: void wlcore_scan_sched_scan_results(struct wl1271 *)
// with return type: void
void wlcore_scan_sched_scan_results(struct wl1271 *arg0) {
  // Void type
  return;
}

// Function: wlcore_scan_sched_scan_ssid_list
// with type: int wlcore_scan_sched_scan_ssid_list(struct wl1271 *, struct wl12xx_vif *, struct cfg80211_sched_scan_request *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wlcore_scan_sched_scan_ssid_list(struct wl1271 *arg0, struct wl12xx_vif *arg1, struct cfg80211_sched_scan_request *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wlcore_set_key
// with type: int wlcore_set_key(struct wl1271 *, enum set_key_cmd , struct ieee80211_vif *, struct ieee80211_sta *, struct ieee80211_key_conf *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wlcore_set_key(struct wl1271 *arg0, enum set_key_cmd arg1, struct ieee80211_vif *arg2, struct ieee80211_sta *arg3, struct ieee80211_key_conf *arg4) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wlcore_set_partition
// with type: int wlcore_set_partition(struct wl1271 *, const struct wlcore_partition_set *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wlcore_set_partition(struct wl1271 *arg0, const struct wlcore_partition_set *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wlcore_set_scan_chan_params
// with type: bool wlcore_set_scan_chan_params(struct wl1271 *, struct wlcore_scan_channels *, struct ieee80211_channel **, u32 , u32 , int)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool wlcore_set_scan_chan_params(struct wl1271 *arg0, struct wlcore_scan_channels *arg1, struct ieee80211_channel **arg2, u32 arg3, u32 arg4, int arg5) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: wlcore_translate_addr
// with type: int wlcore_translate_addr(struct wl1271 *, int)
// with return type: int
int __VERIFIER_nondet_int(void);
int wlcore_translate_addr(struct wl1271 *arg0, int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: wlcore_tx_complete
// with type: int wlcore_tx_complete(struct wl1271 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int wlcore_tx_complete(struct wl1271 *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

