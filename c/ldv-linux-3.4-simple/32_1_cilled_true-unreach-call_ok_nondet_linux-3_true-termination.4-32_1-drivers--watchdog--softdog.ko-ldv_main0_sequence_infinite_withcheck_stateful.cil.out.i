extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef unsigned int __u32;
typedef unsigned long long __u64;
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
struct __anonstruct_atomic_t_7 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_7 atomic_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct task_struct;
struct task_struct;
struct task_struct;
struct task_struct;
struct arch_spinlock;
struct arch_spinlock;
struct task_struct;
struct task_struct;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct static_key;
struct static_key;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_36 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_36 __annonCompField17 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct task_struct;
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
union __anonunion____missing_field_name_39 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_39 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct task_struct;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
};
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
   char start_comm[16] ;
};
struct task_struct;
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
   void const *(*netlink_ns)(struct sock *sk ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct kobject;
struct module;
enum kobj_ns_type;
struct attribute {
   char const *name ;
   umode_t mode ;
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
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject *kobj ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject *kobj ) ;
   void const *(*namespace)(struct kobject *kobj ) ;
};
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset *kset , struct kobject *kobj ) ;
   char const *(* const name)(struct kset *kset , struct kobject *kobj ) ;
   int (* const uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
};
struct sock;
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_199 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_199 __annonCompField32 ;
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
struct module;
struct module;
struct static_key {
   atomic_t enabled ;
};
struct module;
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
struct module;
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
                    size_t count ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
struct exception_table_entry;
struct notifier_block;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[64UL - sizeof(unsigned long )] ;
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
   ctor_fn_t *ctors ;
   unsigned int num_ctors ;
};
struct watchdog_info {
   __u32 options ;
   __u32 firmware_version ;
   __u8 identity[32] ;
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
long ldv__builtin_expect(long val , long res ) ;
__inline static void ( __attribute__((__always_inline__)) set_bit)(unsigned int nr ,
                                                                   unsigned long volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static void ( __attribute__((__always_inline__)) set_bit)(unsigned int nr ,
                                                                   unsigned long volatile *addr )
{ long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (long volatile *)addr;
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "bts %1,%0": "+m" (*__cil_tmp3): "Ir" (nr): "memory");
  return;
}
}
extern int ( printk)(char const *fmt , ...) ;
extern __attribute__((__noreturn__)) void ( panic)(char const *fmt
                                                                            , ...) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern unsigned long volatile jiffies __attribute__((__section__(".data"))) ;
extern struct tvec_base boot_tvec_bases ;
extern int del_timer(struct timer_list *timer ) ;
extern int mod_timer(struct timer_list *timer , unsigned long expires ) ;
extern struct kernel_param_ops param_ops_int ;
extern struct kernel_param_ops param_ops_uint ;
extern struct kernel_param_ops param_ops_bool ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
__inline static void watchdog_set_nowayout(struct watchdog_device *wdd , bool nowayout ) __attribute__((__no_instrument_function__)) ;
__inline static void watchdog_set_nowayout(struct watchdog_device *wdd , bool nowayout )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long *__cil_tmp5 ;
  unsigned long volatile *__cil_tmp6 ;
  {
  if (nowayout) {
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
static char const __param_str_soft_margin[12] =
  { (char const )'s', (char const )'o', (char const )'f', (char const )'t',
        (char const )'_', (char const )'m', (char const )'a', (char const )'r',
        (char const )'g', (char const )'i', (char const )'n', (char const )'\000'};
static struct kernel_param const __param_soft_margin __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_soft_margin, (struct kernel_param_ops const *)(& param_ops_uint),
    (u16 )0, (s16 )0, {(void *)(& soft_margin)}};
static char const __mod_soft_margintype56[26] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'s', (char const )'o', (char const )'f',
        (char const )'t', (char const )'_', (char const )'m', (char const )'a',
        (char const )'r', (char const )'g', (char const )'i', (char const )'n',
        (char const )':', (char const )'u', (char const )'i', (char const )'n',
        (char const )'t', (char const )'\000'};
static char const __mod_soft_margin59[88] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'s', (char const )'o', (char const )'f',
        (char const )'t', (char const )'_', (char const )'m', (char const )'a',
        (char const )'r', (char const )'g', (char const )'i', (char const )'n',
        (char const )':', (char const )'W', (char const )'a', (char const )'t',
        (char const )'c', (char const )'h', (char const )'d', (char const )'o',
        (char const )'g', (char const )' ', (char const )'s', (char const )'o',
        (char const )'f', (char const )'t', (char const )'_', (char const )'m',
        (char const )'a', (char const )'r', (char const )'g', (char const )'i',
        (char const )'n', (char const )' ', (char const )'i', (char const )'n',
        (char const )' ', (char const )'s', (char const )'e', (char const )'c',
        (char const )'o', (char const )'n', (char const )'d', (char const )'s',
        (char const )'.', (char const )' ', (char const )'(', (char const )'0',
        (char const )' ', (char const )'<', (char const )' ', (char const )'s',
        (char const )'o', (char const )'f', (char const )'t', (char const )'_',
        (char const )'m', (char const )'a', (char const )'r', (char const )'g',
        (char const )'i', (char const )'n', (char const )' ', (char const )'<',
        (char const )' ', (char const )'6', (char const )'5', (char const )'5',
        (char const )'3', (char const )'6', (char const )',', (char const )' ',
        (char const )'d', (char const )'e', (char const )'f', (char const )'a',
        (char const )'u', (char const )'l', (char const )'t', (char const )'=',
        (char const )'6', (char const )'0', (char const )')', (char const )'\000'};
static bool nowayout = (bool )1;
static char const __param_str_nowayout[9] =
  { (char const )'n', (char const )'o', (char const )'w', (char const )'a',
        (char const )'y', (char const )'o', (char const )'u', (char const )'t',
        (char const )'\000'};
static struct kernel_param const __param_nowayout __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_nowayout, (struct kernel_param_ops const *)(& param_ops_bool), (u16 )0,
    (s16 )0, {(void *)(& nowayout)}};
static char const __mod_nowayouttype62[23] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'n', (char const )'o', (char const )'w',
        (char const )'a', (char const )'y', (char const )'o', (char const )'u',
        (char const )'t', (char const )':', (char const )'b', (char const )'o',
        (char const )'o', (char const )'l', (char const )'\000'};
static char const __mod_nowayout65[66] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'n', (char const )'o', (char const )'w',
        (char const )'a', (char const )'y', (char const )'o', (char const )'u',
        (char const )'t', (char const )':', (char const )'W', (char const )'a',
        (char const )'t', (char const )'c', (char const )'h', (char const )'d',
        (char const )'o', (char const )'g', (char const )' ', (char const )'c',
        (char const )'a', (char const )'n', (char const )'n', (char const )'o',
        (char const )'t', (char const )' ', (char const )'b', (char const )'e',
        (char const )' ', (char const )'s', (char const )'t', (char const )'o',
        (char const )'p', (char const )'p', (char const )'e', (char const )'d',
        (char const )' ', (char const )'o', (char const )'n', (char const )'c',
        (char const )'e', (char const )' ', (char const )'s', (char const )'t',
        (char const )'a', (char const )'r', (char const )'t', (char const )'e',
        (char const )'d', (char const )' ', (char const )'(', (char const )'d',
        (char const )'e', (char const )'f', (char const )'a', (char const )'u',
        (char const )'l', (char const )'t', (char const )'=', (char const )'1',
        (char const )')', (char const )'\000'};
static int soft_noboot = 0;
static char const __param_str_soft_noboot[12] =
  { (char const )'s', (char const )'o', (char const )'f', (char const )'t',
        (char const )'_', (char const )'n', (char const )'o', (char const )'b',
        (char const )'o', (char const )'o', (char const )'t', (char const )'\000'};
static struct kernel_param const __param_soft_noboot __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_soft_noboot, (struct kernel_param_ops const *)(& param_ops_int),
    (u16 )0, (s16 )0, {(void *)(& soft_noboot)}};
static char const __mod_soft_noboottype68[25] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'s', (char const )'o', (char const )'f',
        (char const )'t', (char const )'_', (char const )'n', (char const )'o',
        (char const )'b', (char const )'o', (char const )'o', (char const )'t',
        (char const )':', (char const )'i', (char const )'n', (char const )'t',
        (char const )'\000'};
static char const __mod_soft_noboot70[85] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'s', (char const )'o', (char const )'f',
        (char const )'t', (char const )'_', (char const )'n', (char const )'o',
        (char const )'b', (char const )'o', (char const )'o', (char const )'t',
        (char const )':', (char const )'S', (char const )'o', (char const )'f',
        (char const )'t', (char const )'d', (char const )'o', (char const )'g',
        (char const )' ', (char const )'a', (char const )'c', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )',',
        (char const )' ', (char const )'s', (char const )'e', (char const )'t',
        (char const )' ', (char const )'t', (char const )'o', (char const )' ',
        (char const )'1', (char const )' ', (char const )'t', (char const )'o',
        (char const )' ', (char const )'i', (char const )'g', (char const )'n',
        (char const )'o', (char const )'r', (char const )'e', (char const )' ',
        (char const )'r', (char const )'e', (char const )'b', (char const )'o',
        (char const )'o', (char const )'t', (char const )'s', (char const )',',
        (char const )' ', (char const )'0', (char const )' ', (char const )'t',
        (char const )'o', (char const )' ', (char const )'r', (char const )'e',
        (char const )'b', (char const )'o', (char const )'o', (char const )'t',
        (char const )' ', (char const )'(', (char const )'d', (char const )'e',
        (char const )'f', (char const )'a', (char const )'u', (char const )'l',
        (char const )'t', (char const )'=', (char const )'0', (char const )')',
        (char const )'\000'};
static int soft_panic ;
static char const __param_str_soft_panic[11] =
  { (char const )'s', (char const )'o', (char const )'f', (char const )'t',
        (char const )'_', (char const )'p', (char const )'a', (char const )'n',
        (char const )'i', (char const )'c', (char const )'\000'};
static struct kernel_param const __param_soft_panic __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_soft_panic, (struct kernel_param_ops const *)(& param_ops_int),
    (u16 )0, (s16 )0, {(void *)(& soft_panic)}};
static char const __mod_soft_panictype73[24] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'s', (char const )'o', (char const )'f',
        (char const )'t', (char const )'_', (char const )'p', (char const )'a',
        (char const )'n', (char const )'i', (char const )'c', (char const )':',
        (char const )'i', (char const )'n', (char const )'t', (char const )'\000'};
static char const __mod_soft_panic75[75] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'s', (char const )'o', (char const )'f',
        (char const )'t', (char const )'_', (char const )'p', (char const )'a',
        (char const )'n', (char const )'i', (char const )'c', (char const )':',
        (char const )'S', (char const )'o', (char const )'f', (char const )'t',
        (char const )'d', (char const )'o', (char const )'g', (char const )' ',
        (char const )'a', (char const )'c', (char const )'t', (char const )'i',
        (char const )'o', (char const )'n', (char const )',', (char const )' ',
        (char const )'s', (char const )'e', (char const )'t', (char const )' ',
        (char const )'t', (char const )'o', (char const )' ', (char const )'1',
        (char const )' ', (char const )'t', (char const )'o', (char const )' ',
        (char const )'p', (char const )'a', (char const )'n', (char const )'i',
        (char const )'c', (char const )',', (char const )' ', (char const )'0',
        (char const )' ', (char const )'t', (char const )'o', (char const )' ',
        (char const )'r', (char const )'e', (char const )'b', (char const )'o',
        (char const )'o', (char const )'t', (char const )' ', (char const )'(',
        (char const )'d', (char const )'e', (char const )'f', (char const )'a',
        (char const )'u', (char const )'l', (char const )'t', (char const )'=',
        (char const )'0', (char const )')', (char const )'\000'};
static void watchdog_fire(unsigned long data ) ;
static struct timer_list watchdog_ticktock =
     {{(struct list_head *)0, (struct list_head *)((void *)1953723489)}, 0UL, & boot_tvec_bases,
    & watchdog_fire, 0UL, -1, 0, (void *)0, {(char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0}};
static void watchdog_fire(unsigned long data )
{ int *__cil_tmp2 ;
  int *__cil_tmp3 ;
  {
  {
  __cil_tmp2 = & soft_noboot;
  if (*__cil_tmp2) {
    {
    printk("<2>softdog: Triggered - Reboot ignored\n");
    }
  } else {
    {
    __cil_tmp3 = & soft_panic;
    if (*__cil_tmp3) {
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
  unsigned int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  unsigned long volatile __cil_tmp6 ;
  unsigned long volatile __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  {
  {
  __cil_tmp2 = (unsigned long )w;
  __cil_tmp3 = __cil_tmp2 + 20;
  __cil_tmp4 = *((unsigned int *)__cil_tmp3);
  __cil_tmp5 = __cil_tmp4 * 250U;
  __cil_tmp6 = (unsigned long volatile )__cil_tmp5;
  __cil_tmp7 = jiffies + __cil_tmp6;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
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
{ void *__cil_tmp4 ;
  struct watchdog_device *__cil_tmp5 ;
  void *__cil_tmp6 ;
  struct watchdog_device *__cil_tmp7 ;
  {
  if (code == 1UL) {
    {
    __cil_tmp4 = (void *)0;
    __cil_tmp5 = (struct watchdog_device *)__cil_tmp4;
    softdog_stop(__cil_tmp5);
    }
  } else
  if (code == 2UL) {
    {
    __cil_tmp6 = (void *)0;
    __cil_tmp7 = (struct watchdog_device *)__cil_tmp6;
    softdog_stop(__cil_tmp7);
    }
  } else {
  }
  return (0);
}
}
static struct notifier_block softdog_notifier = {& softdog_notify_sys, (struct notifier_block *)0, 0};
static struct watchdog_info softdog_info = {(__u32 )33152, 0U, {(__u8 )'S', (__u8 )'o', (__u8 )'f', (__u8 )'t', (__u8 )'w',
                        (__u8 )'a', (__u8 )'r', (__u8 )'e', (__u8 )' ', (__u8 )'W',
                        (__u8 )'a', (__u8 )'t', (__u8 )'c', (__u8 )'h', (__u8 )'d',
                        (__u8 )'o', (__u8 )'g', (__u8 )'\000', (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}};
static struct watchdog_ops softdog_ops =
     {& __this_module, & softdog_ping, & softdog_stop, & softdog_ping, (unsigned int (*)(struct watchdog_device * ))0,
    & softdog_set_timeout, (unsigned int (*)(struct watchdog_device * ))0, (long (*)(struct watchdog_device * ,
                                                                                     unsigned int ,
                                                                                     unsigned long ))0};
static struct watchdog_device softdog_dev =
     {(struct watchdog_info const *)(& softdog_info), (struct watchdog_ops const *)(& softdog_ops),
    0U, 0U, 1U, 65535U, (void *)0, 0UL};
static int watchdog_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
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
  int *__cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned int *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  int *__cil_tmp14 ;
  int __cil_tmp15 ;
  bool *__cil_tmp16 ;
  bool __cil_tmp17 ;
  int __cil_tmp18 ;
  {
  {
  __cil_tmp2 = & soft_margin;
  __cil_tmp3 = *__cil_tmp2;
  if (__cil_tmp3 < 1U) {
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
  watchdog_set_nowayout(& softdog_dev, __cil_tmp9);
  ret = register_reboot_notifier(& softdog_notifier);
  }
  if (ret) {
    {
    printk("<3>softdog: cannot register reboot notifier (err=%d)\n", ret);
    }
    return (ret);
  } else {
  }
  {
  ret = watchdog_register_device(& softdog_dev);
  }
  if (ret) {
    {
    unregister_reboot_notifier(& softdog_notifier);
    }
    return (ret);
  } else {
  }
  {
  __cil_tmp10 = & soft_noboot;
  __cil_tmp11 = *__cil_tmp10;
  __cil_tmp12 = & soft_margin;
  __cil_tmp13 = *__cil_tmp12;
  __cil_tmp14 = & soft_panic;
  __cil_tmp15 = *__cil_tmp14;
  __cil_tmp16 = & nowayout;
  __cil_tmp17 = *__cil_tmp16;
  __cil_tmp18 = (int )__cil_tmp17;
  printk("<6>softdog: Software Watchdog Timer: 0.08 initialized. soft_noboot=%d soft_margin=%d sec soft_panic=%d (nowayout=%d)\n",
         __cil_tmp11, __cil_tmp13, __cil_tmp15, __cil_tmp18);
  }
  return (0);
}
}
static void watchdog_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
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
int init_module(void)
{ int tmp ;
  {
  {
  tmp = watchdog_init();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  watchdog_exit();
  }
  return;
}
}
static char const __mod_author209[16] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'A',
        (char const )'l', (char const )'a', (char const )'n', (char const )' ',
        (char const )'C', (char const )'o', (char const )'x', (char const )'\000'};
static char const __mod_description210[44] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'S', (char const )'o', (char const )'f', (char const )'t',
        (char const )'w', (char const )'a', (char const )'r', (char const )'e',
        (char const )' ', (char const )'W', (char const )'a', (char const )'t',
        (char const )'c', (char const )'h', (char const )'d', (char const )'o',
        (char const )'g', (char const )' ', (char const )'D', (char const )'e',
        (char const )'v', (char const )'i', (char const )'c', (char const )'e',
        (char const )' ', (char const )'D', (char const )'r', (char const )'i',
        (char const )'v', (char const )'e', (char const )'r', (char const )'\000'};
static char const __mod_license211[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_alias212[24] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'l', (char const )'i', (char const )'a',
        (char const )'s', (char const )'=', (char const )'c', (char const )'h',
        (char const )'a', (char const )'r', (char const )'-', (char const )'m',
        (char const )'a', (char const )'j', (char const )'o', (char const )'r',
        (char const )'-', (char const )'1', (char const )'0', (char const )'-',
        (char const )'1', (char const )'3', (char const )'0', (char const )'\000'};
void ldv_check_final_state(void) ;
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
  if (tmp) {
    goto ldv_final;
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___1 = __VERIFIER_nondet_int();
    }
    if (tmp___1) {
    } else {
      goto while_break;
    }
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
        goto switch_break;
        case_1:
        {
        softdog_ping(var_group2);
        }
        goto switch_break;
        case_2:
        {
        softdog_stop(var_group2);
        }
        goto switch_break;
        case_3:
        {
        softdog_set_timeout(var_group2, var_softdog_set_timeout_3_p1);
        }
        goto switch_break;
        switch_default:
        goto switch_break;
      } else {
        switch_break: ;
      }
      }
    }
  }
  while_break: ;
  }
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
int ldv_mutex = 1;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  atomic_value_after_dec = __VERIFIER_nondet_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void mutex_lock(struct mutex *lock )
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 2;
  return;
}
}
int mutex_trylock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (1);
  } else {
    return (0);
  }
}
}
void mutex_unlock(struct mutex *lock )
{
  {
  if (ldv_mutex == 2) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  return;
}
}
long ldv__builtin_expect(long val , long res )
{
  {
  return (val);
}
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void emergency_restart() {
  return;
}
void ldv_initialize() {
  return;
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
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
