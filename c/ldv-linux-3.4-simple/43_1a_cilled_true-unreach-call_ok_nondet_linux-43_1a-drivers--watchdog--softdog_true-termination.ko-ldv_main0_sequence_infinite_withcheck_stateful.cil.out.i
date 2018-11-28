extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
typedef unsigned int u32;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef unsigned short umode_t;
typedef _Bool bool;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef unsigned int gfp_t;
struct __anonstruct_atomic_t_6 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_6 atomic_t;
struct __anonstruct_atomic64_t_7 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct page;
struct page;
struct task_struct;
struct task_struct;
struct arch_spinlock;
struct arch_spinlock;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct static_key;
struct static_key;
struct kmem_cache;
typedef atomic64_t atomic_long_t;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_5907_29 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_5907_29 ldv_5907 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct lockdep_map;
struct lockdep_map;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
};
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char const *name ;
   int cpu ;
   unsigned long ip ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
struct __anonstruct_ldv_6122_33 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6123_32 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6122_33 ldv_6122 ;
};
struct spinlock {
   union __anonunion_ldv_6123_32 ldv_6123 ;
};
typedef struct spinlock spinlock_t;
struct notifier_block;
struct notifier_block;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct tvec_base;
struct tvec_base;
struct timer_list {
   struct list_head entry ;
   unsigned long expires ;
   struct tvec_base *base ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
typedef __u64 Elf64_Addr;
typedef __u16 Elf64_Half;
typedef __u32 Elf64_Word;
typedef __u64 Elf64_Xword;
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
typedef struct elf64_sym Elf64_Sym;
struct sock;
struct sock;
struct kobject;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct attribute {
   char const *name ;
   umode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kobj_type;
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct sysfs_dirent *sd ;
   struct kref kref ;
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset * , struct kobject * ) ;
   char const *(* const name)(struct kset * , struct kobject * ) ;
   int (* const uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13363_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13363_134 ldv_13363 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   void *elem ;
};
struct static_key {
   atomic_t enabled ;
};
struct tracepoint;
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module_kobject * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[56U] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char const *version ;
   char const *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol const *syms ;
   unsigned long const *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol const *gpl_syms ;
   unsigned long const *gpl_crcs ;
   struct kernel_symbol const *unused_syms ;
   unsigned long const *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol const *unused_gpl_syms ;
   unsigned long const *unused_gpl_crcs ;
   struct kernel_symbol const *gpl_future_syms ;
   unsigned long const *gpl_future_crcs ;
   unsigned int num_gpl_future_syms ;
   unsigned int num_exentries ;
   struct exception_table_entry *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned int init_size ;
   unsigned int core_size ;
   unsigned int init_text_size ;
   unsigned int core_text_size ;
   unsigned int init_ro_size ;
   unsigned int core_ro_size ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   unsigned int num_bugs ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   Elf64_Sym *symtab ;
   Elf64_Sym *core_symtab ;
   unsigned int num_symtab ;
   unsigned int core_num_syms ;
   char *strtab ;
   char *core_strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   char *args ;
   void *percpu ;
   unsigned int percpu_size ;
   unsigned int num_tracepoints ;
   struct tracepoint * const *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
   unsigned int stat[26U] ;
};
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int objsize ;
   int offset ;
   int cpu_partial ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   int reserved ;
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct watchdog_info {
   __u32 options ;
   __u32 firmware_version ;
   __u8 identity[32U] ;
};
struct watchdog_ops;
struct watchdog_ops;
struct watchdog_device;
struct watchdog_device;
struct watchdog_ops {
   struct module *owner ;
   int (*start)(struct watchdog_device * ) ;
   int (*stop)(struct watchdog_device * ) ;
   int (*ping)(struct watchdog_device * ) ;
   unsigned int (*status)(struct watchdog_device * ) ;
   int (*set_timeout)(struct watchdog_device * , unsigned int ) ;
   unsigned int (*get_timeleft)(struct watchdog_device * ) ;
   long (*ioctl)(struct watchdog_device * , unsigned int , unsigned long ) ;
};
struct watchdog_device {
   struct watchdog_info const *info ;
   struct watchdog_ops const *ops ;
   unsigned int bootstatus ;
   unsigned int timeout ;
   unsigned int min_timeout ;
   unsigned int max_timeout ;
   void *driver_data ;
   unsigned long status ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{ long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (long volatile *)addr;
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; bts %1,%0": "+m" (*__cil_tmp3): "Ir" (nr): "memory");
  return;
}
}
extern int printk(char const * , ...) ;
extern void panic(char const * , ...) ;
extern unsigned long volatile jiffies ;
extern struct tvec_base boot_tvec_bases ;
extern int del_timer(struct timer_list * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
extern struct module __this_module ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
__inline static void watchdog_set_nowayout(struct watchdog_device *wdd , bool nowayout )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long *__cil_tmp5 ;
  unsigned long volatile *__cil_tmp6 ;
  {
  if ((int )nowayout) {
    {
    __cil_tmp3 = (unsigned long )wdd;
    __cil_tmp4 = __cil_tmp3 + 40;
    __cil_tmp5 = (unsigned long *)__cil_tmp4;
    __cil_tmp6 = (unsigned long volatile *)__cil_tmp5;
    set_bit(3U, __cil_tmp6);
    }
  } else {
  }
  return;
}
}
extern int watchdog_register_device(struct watchdog_device * ) ;
extern void watchdog_unregister_device(struct watchdog_device * ) ;
extern int register_reboot_notifier(struct notifier_block * ) ;
extern int unregister_reboot_notifier(struct notifier_block * ) ;
extern void emergency_restart(void) ;
static unsigned int soft_margin = 60U;
static bool nowayout = (bool )1;
static int soft_noboot = 0;
static int soft_panic ;
static void watchdog_fire(unsigned long data ) ;
static struct timer_list watchdog_ticktock =
     {{(struct list_head *)0, (struct list_head *)1953723489}, 0UL, & boot_tvec_bases,
    & watchdog_fire, 0UL, -1, 0, (void *)0, {(char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0}, {(struct lock_class_key *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p:98",
                                                        {(struct lock_class *)0, (struct lock_class *)0},
                                                        "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17364/dscv_tempdir/dscv/ri/43_1a/drivers/watchdog/softdog.c.p:98",
                                                        0, 0UL}};
static void watchdog_fire(unsigned long data )
{ int *__cil_tmp2 ;
  int __cil_tmp3 ;
  int *__cil_tmp4 ;
  int __cil_tmp5 ;
  {
  {
  __cil_tmp2 = & soft_noboot;
  __cil_tmp3 = *__cil_tmp2;
  if (__cil_tmp3 != 0) {
    {
    printk("<2>softdog: Triggered - Reboot ignored\n");
    }
  } else {
    {
    __cil_tmp4 = & soft_panic;
    __cil_tmp5 = *__cil_tmp4;
    if (__cil_tmp5 != 0) {
      {
      printk("<2>softdog: Initiating panic\n");
      panic("Software Watchdog Timer expired");
      }
    } else {
      {
      printk("<2>softdog: Initiating system reboot\n");
      emergency_restart();
      printk("<2>softdog: Reboot didn\'t ?????\n");
      }
    }
    }
  }
  }
  return;
}
}
static int softdog_ping(struct watchdog_device *w )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  {
  {
  __cil_tmp2 = (unsigned long )jiffies;
  __cil_tmp3 = (unsigned long )w;
  __cil_tmp4 = __cil_tmp3 + 20;
  __cil_tmp5 = *((unsigned int *)__cil_tmp4);
  __cil_tmp6 = __cil_tmp5 * 250U;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + __cil_tmp2;
  mod_timer(& watchdog_ticktock, __cil_tmp8);
  }
  return (0);
}
}
static int softdog_stop(struct watchdog_device *w )
{
  {
  {
  del_timer(& watchdog_ticktock);
  }
  return (0);
}
}
static int softdog_set_timeout(struct watchdog_device *w , unsigned int t )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  {
  __cil_tmp3 = (unsigned long )w;
  __cil_tmp4 = __cil_tmp3 + 20;
  *((unsigned int *)__cil_tmp4) = t;
  return (0);
}
}
static int softdog_notify_sys(struct notifier_block *this , unsigned long code , void *unused )
{ struct watchdog_device *__cil_tmp4 ;
  struct watchdog_device *__cil_tmp5 ;
  {
  if (code == 1UL) {
    {
    __cil_tmp4 = (struct watchdog_device *)0;
    softdog_stop(__cil_tmp4);
    }
  } else
  if (code == 2UL) {
    {
    __cil_tmp5 = (struct watchdog_device *)0;
    softdog_stop(__cil_tmp5);
    }
  } else {
  }
  return (0);
}
}
static struct notifier_block softdog_notifier = {& softdog_notify_sys, (struct notifier_block *)0, 0};
static struct watchdog_info softdog_info = {33152U, 0U, {(__u8 )'S', (__u8 )'o', (__u8 )'f', (__u8 )'t', (__u8 )'w', (__u8 )'a',
                 (__u8 )'r', (__u8 )'e', (__u8 )' ', (__u8 )'W', (__u8 )'a', (__u8 )'t',
                 (__u8 )'c', (__u8 )'h', (__u8 )'d', (__u8 )'o', (__u8 )'g', (__u8 )'\000',
                 (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                 (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                 (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                 (unsigned char)0, (unsigned char)0}};
static struct watchdog_ops softdog_ops =
     {& __this_module, & softdog_ping, & softdog_stop, & softdog_ping, (unsigned int (*)(struct watchdog_device * ))0,
    & softdog_set_timeout, (unsigned int (*)(struct watchdog_device * ))0, (long (*)(struct watchdog_device * ,
                                                                                     unsigned int ,
                                                                                     unsigned long ))0};
static struct watchdog_device softdog_dev =
     {(struct watchdog_info const *)(& softdog_info), (struct watchdog_ops const *)(& softdog_ops),
    0U, 0U, 1U, 65535U, (void *)0, 0UL};
static int watchdog_init(void)
{ int ret ;
  unsigned int *__cil_tmp2 ;
  unsigned int __cil_tmp3 ;
  unsigned int *__cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned int *__cil_tmp7 ;
  bool *__cil_tmp8 ;
  bool __cil_tmp9 ;
  int __cil_tmp10 ;
  bool __cil_tmp11 ;
  int *__cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned int *__cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  int *__cil_tmp16 ;
  int __cil_tmp17 ;
  bool *__cil_tmp18 ;
  bool __cil_tmp19 ;
  int __cil_tmp20 ;
  {
  {
  __cil_tmp2 = & soft_margin;
  __cil_tmp3 = *__cil_tmp2;
  if (__cil_tmp3 == 0U) {
    {
    printk("<6>softdog: soft_margin must be 0 < soft_margin < 65536, using %d\n",
           60);
    }
    return (-22);
  } else {
    {
    __cil_tmp4 = & soft_margin;
    __cil_tmp5 = *__cil_tmp4;
    if (__cil_tmp5 > 65535U) {
      {
      printk("<6>softdog: soft_margin must be 0 < soft_margin < 65536, using %d\n",
             60);
      }
      return (-22);
    } else {
    }
    }
  }
  }
  {
  __cil_tmp6 = (unsigned long )(& softdog_dev) + 20;
  __cil_tmp7 = & soft_margin;
  *((unsigned int *)__cil_tmp6) = *__cil_tmp7;
  __cil_tmp8 = & nowayout;
  __cil_tmp9 = *__cil_tmp8;
  __cil_tmp10 = (int )__cil_tmp9;
  __cil_tmp11 = (bool )__cil_tmp10;
  watchdog_set_nowayout(& softdog_dev, __cil_tmp11);
  ret = register_reboot_notifier(& softdog_notifier);
  }
  if (ret != 0) {
    {
    printk("<3>softdog: cannot register reboot notifier (err=%d)\n", ret);
    }
    return (ret);
  } else {
  }
  {
  ret = watchdog_register_device(& softdog_dev);
  }
  if (ret != 0) {
    {
    unregister_reboot_notifier(& softdog_notifier);
    }
    return (ret);
  } else {
  }
  {
  __cil_tmp12 = & soft_noboot;
  __cil_tmp13 = *__cil_tmp12;
  __cil_tmp14 = & soft_margin;
  __cil_tmp15 = *__cil_tmp14;
  __cil_tmp16 = & soft_panic;
  __cil_tmp17 = *__cil_tmp16;
  __cil_tmp18 = & nowayout;
  __cil_tmp19 = *__cil_tmp18;
  __cil_tmp20 = (int )__cil_tmp19;
  printk("<6>softdog: Software Watchdog Timer: 0.08 initialized. soft_noboot=%d soft_margin=%d sec soft_panic=%d (nowayout=%d)\n",
         __cil_tmp13, __cil_tmp15, __cil_tmp17, __cil_tmp20);
  }
  return (0);
}
}
static void watchdog_exit(void)
{
  {
  {
  watchdog_unregister_device(& softdog_dev);
  unregister_reboot_notifier(& softdog_notifier);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct notifier_block *var_group1 ;
  unsigned long var_softdog_notify_sys_4_p1 ;
  void *var_softdog_notify_sys_4_p2 ;
  struct watchdog_device *var_group2 ;
  unsigned int var_softdog_set_timeout_3_p1 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = watchdog_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_14378;
  ldv_14377:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 == 0) {
    goto case_0;
  } else
  if (tmp___0 == 1) {
    goto case_1;
  } else
  if (tmp___0 == 2) {
    goto case_2;
  } else
  if (tmp___0 == 3) {
    goto case_3;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      softdog_notify_sys(var_group1, var_softdog_notify_sys_4_p1, var_softdog_notify_sys_4_p2);
      }
      goto ldv_14372;
      case_1:
      {
      softdog_ping(var_group2);
      }
      goto ldv_14372;
      case_2:
      {
      softdog_stop(var_group2);
      }
      goto ldv_14372;
      case_3:
      {
      softdog_set_timeout(var_group2, var_softdog_set_timeout_3_p1);
      }
      goto ldv_14372;
      switch_default: ;
      goto ldv_14372;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_14372: ;
  ldv_14378:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_14377;
  } else {
    goto ldv_14379;
  }
  ldv_14379: ;
  {
  watchdog_exit();
  }
  ldv_final:
  {
  ldv_check_final_state();
  }
  return;
}
}
void ldv_blast_assert(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int __VERIFIER_nondet_int(void) ;
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin != 0) {
    if (flags != 32U) {
      {
      ldv_blast_assert();
      }
    } else {
    }
  } else {
  }
  return;
}
}
extern struct page *ldv_some_page(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{ struct page *tmp ;
  {
  if (ldv_spin != 0) {
    if (flags != 32U) {
      {
      ldv_blast_assert();
      }
    } else {
    }
  } else {
  }
  {
  tmp = ldv_some_page();
  }
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin != 0) {
    {
    ldv_blast_assert();
    }
  } else {
  }
  return;
}
}
void ldv_spin_lock(void)
{
  {
  ldv_spin = 1;
  return;
}
}
void ldv_spin_unlock(void)
{
  {
  ldv_spin = 0;
  return;
}
}
int ldv_spin_trylock(void)
{ int is_lock ;
  {
  {
  is_lock = __VERIFIER_nondet_int();
  }
  if (is_lock != 0) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  }
  return ((void *)0);
}
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void emergency_restart() {
  return;
}
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return (void *)external_alloc();
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void panic(const char *arg0, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_reboot_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int unregister_reboot_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int watchdog_register_device(struct watchdog_device *arg0) {
  return __VERIFIER_nondet_int();
}
void watchdog_unregister_device(struct watchdog_device *arg0) {
  return;
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
