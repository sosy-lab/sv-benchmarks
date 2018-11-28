extern void __VERIFIER_error() __attribute__ ((__noreturn__));
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
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
struct pi_protocol;
struct pi_adapter {
   struct pi_protocol *proto ;
   int port ;
   int mode ;
   int delay ;
   int devtype ;
   char *device ;
   int unit ;
   int saved_r0 ;
   int saved_r2 ;
   int reserved ;
   unsigned long private ;
   wait_queue_head_t parq ;
   void *pardev ;
   char *parname ;
   int claimed ;
   void (*claim_cont)(void) ;
};
typedef struct pi_adapter PIA;
struct pi_protocol {
   char name[8] ;
   int index ;
   int max_mode ;
   int epp_first ;
   int default_delay ;
   int max_units ;
   void (*write_regr)(PIA * , int , int , int ) ;
   int (*read_regr)(PIA * , int , int ) ;
   void (*write_block)(PIA * , char * , int ) ;
   void (*read_block)(PIA * , char * , int ) ;
   void (*connect)(PIA * ) ;
   void (*disconnect)(PIA * ) ;
   int (*test_port)(PIA * ) ;
   int (*probe_unit)(PIA * ) ;
   int (*test_proto)(PIA * , char * , int ) ;
   void (*log_adapter)(PIA * , char * , int ) ;
   int (*init_proto)(PIA * ) ;
   void (*release_proto)(PIA * ) ;
   struct module *owner ;
};
typedef struct pi_protocol PIP;
long ldv__builtin_expect(long val , long res ) ;
extern int ( printk)(char const *fmt , ...) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
__inline static void outb(unsigned char value , int port ) __attribute__((__no_instrument_function__)) ;
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("out"
                       "b"
                       " %"
                       "b"
                       "0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned char inb(int port )
{ unsigned char value ;
  {
  __asm__ volatile ("in"
                       "b"
                       " %w1, %"
                       "b"
                       "0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static void outw(unsigned short value , int port ) __attribute__((__no_instrument_function__)) ;
__inline static void outw(unsigned short value , int port )
{
  {
  __asm__ volatile ("out"
                       "w"
                       " %"
                       "w"
                       "0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned short inw(int port ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned short inw(int port )
{ unsigned short value ;
  {
  __asm__ volatile ("in"
                       "w"
                       " %w1, %"
                       "w"
                       "0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static void outl(unsigned int value , int port ) __attribute__((__no_instrument_function__)) ;
__inline static void outl(unsigned int value , int port )
{
  {
  __asm__ volatile ("out"
                       "l"
                       " %"
                       ""
                       "0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned int inl(int port ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned int inl(int port )
{ unsigned int value ;
  {
  __asm__ volatile ("in"
                       "l"
                       " %w1, %"
                       ""
                       "0": "=a" (value): "Nd" (port));
  return (value);
}
}
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
extern void __udelay(unsigned long usecs ) ;
extern int paride_register(PIP * ) ;
extern void paride_unregister(PIP * ) ;
static int cont_map[2] = { 8, 16};
static int frpw_read_regr(PIA *pi , int cont , int regr )
{ int h ;
  int l ;
  int r ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned char __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  int __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  int __cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  int __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  int __cil_tmp74 ;
  int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  int __cil_tmp84 ;
  int __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  int __cil_tmp94 ;
  int __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  int __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  int __cil_tmp104 ;
  int __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  int __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  int __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  int __cil_tmp120 ;
  int __cil_tmp121 ;
  int __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  int __cil_tmp125 ;
  int __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  int __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  int __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  int __cil_tmp141 ;
  int __cil_tmp142 ;
  int __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  int __cil_tmp146 ;
  int __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  int __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  int __cil_tmp154 ;
  int __cil_tmp155 ;
  int __cil_tmp156 ;
  {
  {
  __cil_tmp9 = cont * 4UL;
  __cil_tmp10 = (unsigned long )(cont_map) + __cil_tmp9;
  __cil_tmp11 = *((int *)__cil_tmp10);
  r = regr + __cil_tmp11;
  __cil_tmp12 = (unsigned long )pi;
  __cil_tmp13 = __cil_tmp12 + 8;
  __cil_tmp14 = *((int *)__cil_tmp13);
  __cil_tmp15 = __cil_tmp14 + 2;
  outb((unsigned char)4, __cil_tmp15);
  }
  {
  __cil_tmp16 = (unsigned long )pi;
  __cil_tmp17 = __cil_tmp16 + 16;
  if (*((int *)__cil_tmp17)) {
    {
    __cil_tmp18 = (unsigned long )pi;
    __cil_tmp19 = __cil_tmp18 + 16;
    __cil_tmp20 = *((int *)__cil_tmp19);
    __cil_tmp21 = (unsigned long )__cil_tmp20;
    __udelay(__cil_tmp21);
    }
  } else {
  }
  }
  {
  __cil_tmp22 = (unsigned char )r;
  __cil_tmp23 = (unsigned long )pi;
  __cil_tmp24 = __cil_tmp23 + 8;
  __cil_tmp25 = *((int *)__cil_tmp24);
  outb(__cil_tmp22, __cil_tmp25);
  }
  {
  __cil_tmp26 = (unsigned long )pi;
  __cil_tmp27 = __cil_tmp26 + 16;
  if (*((int *)__cil_tmp27)) {
    {
    __cil_tmp28 = (unsigned long )pi;
    __cil_tmp29 = __cil_tmp28 + 16;
    __cil_tmp30 = *((int *)__cil_tmp29);
    __cil_tmp31 = (unsigned long )__cil_tmp30;
    __udelay(__cil_tmp31);
    }
  } else {
  }
  }
  {
  __cil_tmp32 = (unsigned long )pi;
  __cil_tmp33 = __cil_tmp32 + 8;
  __cil_tmp34 = *((int *)__cil_tmp33);
  __cil_tmp35 = __cil_tmp34 + 2;
  outb((unsigned char)12, __cil_tmp35);
  }
  {
  __cil_tmp36 = (unsigned long )pi;
  __cil_tmp37 = __cil_tmp36 + 16;
  if (*((int *)__cil_tmp37)) {
    {
    __cil_tmp38 = (unsigned long )pi;
    __cil_tmp39 = __cil_tmp38 + 16;
    __cil_tmp40 = *((int *)__cil_tmp39);
    __cil_tmp41 = (unsigned long )__cil_tmp40;
    __udelay(__cil_tmp41);
    }
  } else {
  }
  }
  {
  __cil_tmp42 = (unsigned long )pi;
  __cil_tmp43 = __cil_tmp42 + 8;
  __cil_tmp44 = *((int *)__cil_tmp43);
  __cil_tmp45 = __cil_tmp44 + 2;
  outb((unsigned char)14, __cil_tmp45);
  }
  {
  __cil_tmp46 = (unsigned long )pi;
  __cil_tmp47 = __cil_tmp46 + 16;
  if (*((int *)__cil_tmp47)) {
    {
    __cil_tmp48 = (unsigned long )pi;
    __cil_tmp49 = __cil_tmp48 + 16;
    __cil_tmp50 = *((int *)__cil_tmp49);
    __cil_tmp51 = (unsigned long )__cil_tmp50;
    __udelay(__cil_tmp51);
    }
  } else {
  }
  }
  {
  __cil_tmp52 = (unsigned long )pi;
  __cil_tmp53 = __cil_tmp52 + 8;
  __cil_tmp54 = *((int *)__cil_tmp53);
  __cil_tmp55 = __cil_tmp54 + 2;
  outb((unsigned char)14, __cil_tmp55);
  }
  {
  __cil_tmp56 = (unsigned long )pi;
  __cil_tmp57 = __cil_tmp56 + 16;
  if (*((int *)__cil_tmp57)) {
    {
    __cil_tmp58 = (unsigned long )pi;
    __cil_tmp59 = __cil_tmp58 + 16;
    __cil_tmp60 = *((int *)__cil_tmp59);
    __cil_tmp61 = (unsigned long )__cil_tmp60;
    __udelay(__cil_tmp61);
    }
  } else {
  }
  }
  {
  __cil_tmp62 = (unsigned long )pi;
  __cil_tmp63 = __cil_tmp62 + 8;
  __cil_tmp64 = *((int *)__cil_tmp63);
  __cil_tmp65 = __cil_tmp64 + 2;
  outb((unsigned char)12, __cil_tmp65);
  }
  {
  __cil_tmp66 = (unsigned long )pi;
  __cil_tmp67 = __cil_tmp66 + 16;
  if (*((int *)__cil_tmp67)) {
    {
    __cil_tmp68 = (unsigned long )pi;
    __cil_tmp69 = __cil_tmp68 + 16;
    __cil_tmp70 = *((int *)__cil_tmp69);
    __cil_tmp71 = (unsigned long )__cil_tmp70;
    __udelay(__cil_tmp71);
    }
  } else {
  }
  }
  {
  __cil_tmp72 = (unsigned long )pi;
  __cil_tmp73 = __cil_tmp72 + 8;
  __cil_tmp74 = *((int *)__cil_tmp73);
  __cil_tmp75 = __cil_tmp74 + 2;
  outb((unsigned char)4, __cil_tmp75);
  }
  {
  __cil_tmp76 = (unsigned long )pi;
  __cil_tmp77 = __cil_tmp76 + 16;
  if (*((int *)__cil_tmp77)) {
    {
    __cil_tmp78 = (unsigned long )pi;
    __cil_tmp79 = __cil_tmp78 + 16;
    __cil_tmp80 = *((int *)__cil_tmp79);
    __cil_tmp81 = (unsigned long )__cil_tmp80;
    __udelay(__cil_tmp81);
    }
  } else {
  }
  }
  {
  __cil_tmp82 = (unsigned long )pi;
  __cil_tmp83 = __cil_tmp82 + 8;
  __cil_tmp84 = *((int *)__cil_tmp83);
  __cil_tmp85 = __cil_tmp84 + 2;
  outb((unsigned char)4, __cil_tmp85);
  }
  {
  __cil_tmp86 = (unsigned long )pi;
  __cil_tmp87 = __cil_tmp86 + 16;
  if (*((int *)__cil_tmp87)) {
    {
    __cil_tmp88 = (unsigned long )pi;
    __cil_tmp89 = __cil_tmp88 + 16;
    __cil_tmp90 = *((int *)__cil_tmp89);
    __cil_tmp91 = (unsigned long )__cil_tmp90;
    __udelay(__cil_tmp91);
    }
  } else {
  }
  }
  {
  __cil_tmp92 = (unsigned long )pi;
  __cil_tmp93 = __cil_tmp92 + 8;
  __cil_tmp94 = *((int *)__cil_tmp93);
  __cil_tmp95 = __cil_tmp94 + 2;
  outb((unsigned char)4, __cil_tmp95);
  }
  {
  __cil_tmp96 = (unsigned long )pi;
  __cil_tmp97 = __cil_tmp96 + 16;
  if (*((int *)__cil_tmp97)) {
    {
    __cil_tmp98 = (unsigned long )pi;
    __cil_tmp99 = __cil_tmp98 + 16;
    __cil_tmp100 = *((int *)__cil_tmp99);
    __cil_tmp101 = (unsigned long )__cil_tmp100;
    __udelay(__cil_tmp101);
    }
  } else {
  }
  }
  {
  __cil_tmp102 = (unsigned long )pi;
  __cil_tmp103 = __cil_tmp102 + 8;
  __cil_tmp104 = *((int *)__cil_tmp103);
  __cil_tmp105 = __cil_tmp104 + 2;
  outb((unsigned char)6, __cil_tmp105);
  }
  {
  __cil_tmp106 = (unsigned long )pi;
  __cil_tmp107 = __cil_tmp106 + 16;
  if (*((int *)__cil_tmp107)) {
    {
    __cil_tmp108 = (unsigned long )pi;
    __cil_tmp109 = __cil_tmp108 + 16;
    __cil_tmp110 = *((int *)__cil_tmp109);
    __cil_tmp111 = (unsigned long )__cil_tmp110;
    __udelay(__cil_tmp111);
    }
  } else {
  }
  }
  {
  __cil_tmp112 = (unsigned long )pi;
  __cil_tmp113 = __cil_tmp112 + 16;
  if (*((int *)__cil_tmp113)) {
    {
    __cil_tmp114 = (unsigned long )pi;
    __cil_tmp115 = __cil_tmp114 + 16;
    __cil_tmp116 = *((int *)__cil_tmp115);
    __cil_tmp117 = (unsigned long )__cil_tmp116;
    __udelay(__cil_tmp117);
    }
  } else {
  }
  }
  {
  __cil_tmp118 = (unsigned long )pi;
  __cil_tmp119 = __cil_tmp118 + 8;
  __cil_tmp120 = *((int *)__cil_tmp119);
  __cil_tmp121 = __cil_tmp120 + 1;
  tmp = inb(__cil_tmp121);
  __cil_tmp122 = (int )tmp;
  l = __cil_tmp122 & 255;
  __cil_tmp123 = (unsigned long )pi;
  __cil_tmp124 = __cil_tmp123 + 8;
  __cil_tmp125 = *((int *)__cil_tmp124);
  __cil_tmp126 = __cil_tmp125 + 2;
  outb((unsigned char)4, __cil_tmp126);
  }
  {
  __cil_tmp127 = (unsigned long )pi;
  __cil_tmp128 = __cil_tmp127 + 16;
  if (*((int *)__cil_tmp128)) {
    {
    __cil_tmp129 = (unsigned long )pi;
    __cil_tmp130 = __cil_tmp129 + 16;
    __cil_tmp131 = *((int *)__cil_tmp130);
    __cil_tmp132 = (unsigned long )__cil_tmp131;
    __udelay(__cil_tmp132);
    }
  } else {
  }
  }
  {
  __cil_tmp133 = (unsigned long )pi;
  __cil_tmp134 = __cil_tmp133 + 16;
  if (*((int *)__cil_tmp134)) {
    {
    __cil_tmp135 = (unsigned long )pi;
    __cil_tmp136 = __cil_tmp135 + 16;
    __cil_tmp137 = *((int *)__cil_tmp136);
    __cil_tmp138 = (unsigned long )__cil_tmp137;
    __udelay(__cil_tmp138);
    }
  } else {
  }
  }
  {
  __cil_tmp139 = (unsigned long )pi;
  __cil_tmp140 = __cil_tmp139 + 8;
  __cil_tmp141 = *((int *)__cil_tmp140);
  __cil_tmp142 = __cil_tmp141 + 1;
  tmp___0 = inb(__cil_tmp142);
  __cil_tmp143 = (int )tmp___0;
  h = __cil_tmp143 & 255;
  __cil_tmp144 = (unsigned long )pi;
  __cil_tmp145 = __cil_tmp144 + 8;
  __cil_tmp146 = *((int *)__cil_tmp145);
  __cil_tmp147 = __cil_tmp146 + 2;
  outb((unsigned char)4, __cil_tmp147);
  }
  {
  __cil_tmp148 = (unsigned long )pi;
  __cil_tmp149 = __cil_tmp148 + 16;
  if (*((int *)__cil_tmp149)) {
    {
    __cil_tmp150 = (unsigned long )pi;
    __cil_tmp151 = __cil_tmp150 + 16;
    __cil_tmp152 = *((int *)__cil_tmp151);
    __cil_tmp153 = (unsigned long )__cil_tmp152;
    __udelay(__cil_tmp153);
    }
  } else {
  }
  }
  {
  __cil_tmp154 = h & 240;
  __cil_tmp155 = l >> 4;
  __cil_tmp156 = __cil_tmp155 & 15;
  return (__cil_tmp156 | __cil_tmp154);
  }
}
}
static void frpw_write_regr(PIA *pi , int cont , int regr , int val )
{ int r ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  int __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  int __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  int __cil_tmp81 ;
  int __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  int __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  int __cil_tmp91 ;
  int __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  int __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned char __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  int __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  int __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  int __cil_tmp111 ;
  int __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  int __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  int __cil_tmp121 ;
  int __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  int __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  int __cil_tmp131 ;
  int __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  int __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  int __cil_tmp141 ;
  int __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  int __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  {
  {
  __cil_tmp6 = cont * 4UL;
  __cil_tmp7 = (unsigned long )(cont_map) + __cil_tmp6;
  __cil_tmp8 = *((int *)__cil_tmp7);
  r = regr + __cil_tmp8;
  __cil_tmp9 = (unsigned long )pi;
  __cil_tmp10 = __cil_tmp9 + 8;
  __cil_tmp11 = *((int *)__cil_tmp10);
  __cil_tmp12 = __cil_tmp11 + 2;
  outb((unsigned char)4, __cil_tmp12);
  }
  {
  __cil_tmp13 = (unsigned long )pi;
  __cil_tmp14 = __cil_tmp13 + 16;
  if (*((int *)__cil_tmp14)) {
    {
    __cil_tmp15 = (unsigned long )pi;
    __cil_tmp16 = __cil_tmp15 + 16;
    __cil_tmp17 = *((int *)__cil_tmp16);
    __cil_tmp18 = (unsigned long )__cil_tmp17;
    __udelay(__cil_tmp18);
    }
  } else {
  }
  }
  {
  __cil_tmp19 = (unsigned char )r;
  __cil_tmp20 = (unsigned long )pi;
  __cil_tmp21 = __cil_tmp20 + 8;
  __cil_tmp22 = *((int *)__cil_tmp21);
  outb(__cil_tmp19, __cil_tmp22);
  }
  {
  __cil_tmp23 = (unsigned long )pi;
  __cil_tmp24 = __cil_tmp23 + 16;
  if (*((int *)__cil_tmp24)) {
    {
    __cil_tmp25 = (unsigned long )pi;
    __cil_tmp26 = __cil_tmp25 + 16;
    __cil_tmp27 = *((int *)__cil_tmp26);
    __cil_tmp28 = (unsigned long )__cil_tmp27;
    __udelay(__cil_tmp28);
    }
  } else {
  }
  }
  {
  __cil_tmp29 = (unsigned long )pi;
  __cil_tmp30 = __cil_tmp29 + 8;
  __cil_tmp31 = *((int *)__cil_tmp30);
  __cil_tmp32 = __cil_tmp31 + 2;
  outb((unsigned char)12, __cil_tmp32);
  }
  {
  __cil_tmp33 = (unsigned long )pi;
  __cil_tmp34 = __cil_tmp33 + 16;
  if (*((int *)__cil_tmp34)) {
    {
    __cil_tmp35 = (unsigned long )pi;
    __cil_tmp36 = __cil_tmp35 + 16;
    __cil_tmp37 = *((int *)__cil_tmp36);
    __cil_tmp38 = (unsigned long )__cil_tmp37;
    __udelay(__cil_tmp38);
    }
  } else {
  }
  }
  {
  __cil_tmp39 = (unsigned long )pi;
  __cil_tmp40 = __cil_tmp39 + 8;
  __cil_tmp41 = *((int *)__cil_tmp40);
  __cil_tmp42 = __cil_tmp41 + 2;
  outb((unsigned char)14, __cil_tmp42);
  }
  {
  __cil_tmp43 = (unsigned long )pi;
  __cil_tmp44 = __cil_tmp43 + 16;
  if (*((int *)__cil_tmp44)) {
    {
    __cil_tmp45 = (unsigned long )pi;
    __cil_tmp46 = __cil_tmp45 + 16;
    __cil_tmp47 = *((int *)__cil_tmp46);
    __cil_tmp48 = (unsigned long )__cil_tmp47;
    __udelay(__cil_tmp48);
    }
  } else {
  }
  }
  {
  __cil_tmp49 = (unsigned long )pi;
  __cil_tmp50 = __cil_tmp49 + 8;
  __cil_tmp51 = *((int *)__cil_tmp50);
  __cil_tmp52 = __cil_tmp51 + 2;
  outb((unsigned char)14, __cil_tmp52);
  }
  {
  __cil_tmp53 = (unsigned long )pi;
  __cil_tmp54 = __cil_tmp53 + 16;
  if (*((int *)__cil_tmp54)) {
    {
    __cil_tmp55 = (unsigned long )pi;
    __cil_tmp56 = __cil_tmp55 + 16;
    __cil_tmp57 = *((int *)__cil_tmp56);
    __cil_tmp58 = (unsigned long )__cil_tmp57;
    __udelay(__cil_tmp58);
    }
  } else {
  }
  }
  {
  __cil_tmp59 = (unsigned long )pi;
  __cil_tmp60 = __cil_tmp59 + 8;
  __cil_tmp61 = *((int *)__cil_tmp60);
  __cil_tmp62 = __cil_tmp61 + 2;
  outb((unsigned char)12, __cil_tmp62);
  }
  {
  __cil_tmp63 = (unsigned long )pi;
  __cil_tmp64 = __cil_tmp63 + 16;
  if (*((int *)__cil_tmp64)) {
    {
    __cil_tmp65 = (unsigned long )pi;
    __cil_tmp66 = __cil_tmp65 + 16;
    __cil_tmp67 = *((int *)__cil_tmp66);
    __cil_tmp68 = (unsigned long )__cil_tmp67;
    __udelay(__cil_tmp68);
    }
  } else {
  }
  }
  {
  __cil_tmp69 = (unsigned long )pi;
  __cil_tmp70 = __cil_tmp69 + 8;
  __cil_tmp71 = *((int *)__cil_tmp70);
  __cil_tmp72 = __cil_tmp71 + 2;
  outb((unsigned char)4, __cil_tmp72);
  }
  {
  __cil_tmp73 = (unsigned long )pi;
  __cil_tmp74 = __cil_tmp73 + 16;
  if (*((int *)__cil_tmp74)) {
    {
    __cil_tmp75 = (unsigned long )pi;
    __cil_tmp76 = __cil_tmp75 + 16;
    __cil_tmp77 = *((int *)__cil_tmp76);
    __cil_tmp78 = (unsigned long )__cil_tmp77;
    __udelay(__cil_tmp78);
    }
  } else {
  }
  }
  {
  __cil_tmp79 = (unsigned long )pi;
  __cil_tmp80 = __cil_tmp79 + 8;
  __cil_tmp81 = *((int *)__cil_tmp80);
  __cil_tmp82 = __cil_tmp81 + 2;
  outb((unsigned char)4, __cil_tmp82);
  }
  {
  __cil_tmp83 = (unsigned long )pi;
  __cil_tmp84 = __cil_tmp83 + 16;
  if (*((int *)__cil_tmp84)) {
    {
    __cil_tmp85 = (unsigned long )pi;
    __cil_tmp86 = __cil_tmp85 + 16;
    __cil_tmp87 = *((int *)__cil_tmp86);
    __cil_tmp88 = (unsigned long )__cil_tmp87;
    __udelay(__cil_tmp88);
    }
  } else {
  }
  }
  {
  __cil_tmp89 = (unsigned long )pi;
  __cil_tmp90 = __cil_tmp89 + 8;
  __cil_tmp91 = *((int *)__cil_tmp90);
  __cil_tmp92 = __cil_tmp91 + 2;
  outb((unsigned char)4, __cil_tmp92);
  }
  {
  __cil_tmp93 = (unsigned long )pi;
  __cil_tmp94 = __cil_tmp93 + 16;
  if (*((int *)__cil_tmp94)) {
    {
    __cil_tmp95 = (unsigned long )pi;
    __cil_tmp96 = __cil_tmp95 + 16;
    __cil_tmp97 = *((int *)__cil_tmp96);
    __cil_tmp98 = (unsigned long )__cil_tmp97;
    __udelay(__cil_tmp98);
    }
  } else {
  }
  }
  {
  __cil_tmp99 = (unsigned char )val;
  __cil_tmp100 = (unsigned long )pi;
  __cil_tmp101 = __cil_tmp100 + 8;
  __cil_tmp102 = *((int *)__cil_tmp101);
  outb(__cil_tmp99, __cil_tmp102);
  }
  {
  __cil_tmp103 = (unsigned long )pi;
  __cil_tmp104 = __cil_tmp103 + 16;
  if (*((int *)__cil_tmp104)) {
    {
    __cil_tmp105 = (unsigned long )pi;
    __cil_tmp106 = __cil_tmp105 + 16;
    __cil_tmp107 = *((int *)__cil_tmp106);
    __cil_tmp108 = (unsigned long )__cil_tmp107;
    __udelay(__cil_tmp108);
    }
  } else {
  }
  }
  {
  __cil_tmp109 = (unsigned long )pi;
  __cil_tmp110 = __cil_tmp109 + 8;
  __cil_tmp111 = *((int *)__cil_tmp110);
  __cil_tmp112 = __cil_tmp111 + 2;
  outb((unsigned char)5, __cil_tmp112);
  }
  {
  __cil_tmp113 = (unsigned long )pi;
  __cil_tmp114 = __cil_tmp113 + 16;
  if (*((int *)__cil_tmp114)) {
    {
    __cil_tmp115 = (unsigned long )pi;
    __cil_tmp116 = __cil_tmp115 + 16;
    __cil_tmp117 = *((int *)__cil_tmp116);
    __cil_tmp118 = (unsigned long )__cil_tmp117;
    __udelay(__cil_tmp118);
    }
  } else {
  }
  }
  {
  __cil_tmp119 = (unsigned long )pi;
  __cil_tmp120 = __cil_tmp119 + 8;
  __cil_tmp121 = *((int *)__cil_tmp120);
  __cil_tmp122 = __cil_tmp121 + 2;
  outb((unsigned char)7, __cil_tmp122);
  }
  {
  __cil_tmp123 = (unsigned long )pi;
  __cil_tmp124 = __cil_tmp123 + 16;
  if (*((int *)__cil_tmp124)) {
    {
    __cil_tmp125 = (unsigned long )pi;
    __cil_tmp126 = __cil_tmp125 + 16;
    __cil_tmp127 = *((int *)__cil_tmp126);
    __cil_tmp128 = (unsigned long )__cil_tmp127;
    __udelay(__cil_tmp128);
    }
  } else {
  }
  }
  {
  __cil_tmp129 = (unsigned long )pi;
  __cil_tmp130 = __cil_tmp129 + 8;
  __cil_tmp131 = *((int *)__cil_tmp130);
  __cil_tmp132 = __cil_tmp131 + 2;
  outb((unsigned char)5, __cil_tmp132);
  }
  {
  __cil_tmp133 = (unsigned long )pi;
  __cil_tmp134 = __cil_tmp133 + 16;
  if (*((int *)__cil_tmp134)) {
    {
    __cil_tmp135 = (unsigned long )pi;
    __cil_tmp136 = __cil_tmp135 + 16;
    __cil_tmp137 = *((int *)__cil_tmp136);
    __cil_tmp138 = (unsigned long )__cil_tmp137;
    __udelay(__cil_tmp138);
    }
  } else {
  }
  }
  {
  __cil_tmp139 = (unsigned long )pi;
  __cil_tmp140 = __cil_tmp139 + 8;
  __cil_tmp141 = *((int *)__cil_tmp140);
  __cil_tmp142 = __cil_tmp141 + 2;
  outb((unsigned char)4, __cil_tmp142);
  }
  {
  __cil_tmp143 = (unsigned long )pi;
  __cil_tmp144 = __cil_tmp143 + 16;
  if (*((int *)__cil_tmp144)) {
    {
    __cil_tmp145 = (unsigned long )pi;
    __cil_tmp146 = __cil_tmp145 + 16;
    __cil_tmp147 = *((int *)__cil_tmp146);
    __cil_tmp148 = (unsigned long )__cil_tmp147;
    __udelay(__cil_tmp148);
    }
  } else {
  }
  }
  return;
}
}
static void frpw_read_block_int(PIA *pi , char *buf , int count , int regr )
{ int h ;
  int l ;
  int k ;
  int ph ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  unsigned short tmp___6 ;
  unsigned char tmp___7 ;
  unsigned char tmp___8 ;
  unsigned int tmp___9 ;
  unsigned char tmp___10 ;
  unsigned char tmp___11 ;
  unsigned char tmp___12 ;
  unsigned char tmp___13 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned char __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  int __cil_tmp68 ;
  int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  int __cil_tmp78 ;
  int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  int __cil_tmp88 ;
  int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  int __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  int __cil_tmp98 ;
  int __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  int __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  int __cil_tmp108 ;
  int __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  int __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  int __cil_tmp118 ;
  int __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  int __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  int __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  int __cil_tmp134 ;
  int __cil_tmp135 ;
  int __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  int __cil_tmp139 ;
  int __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  int __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  int __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  int __cil_tmp155 ;
  int __cil_tmp156 ;
  int __cil_tmp157 ;
  char *__cil_tmp158 ;
  int __cil_tmp159 ;
  int __cil_tmp160 ;
  int __cil_tmp161 ;
  int __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  int __cil_tmp165 ;
  int __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  int __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  int __cil_tmp175 ;
  int __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  int __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  int __cil_tmp183 ;
  unsigned char __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  int __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  int __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  int __cil_tmp196 ;
  int __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  int __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  int __cil_tmp206 ;
  int __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  int __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  int __cil_tmp216 ;
  int __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  int __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  int __cil_tmp226 ;
  int __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  int __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  int __cil_tmp236 ;
  int __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  int __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  int __cil_tmp246 ;
  int __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  int __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  int __cil_tmp256 ;
  int __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  int __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  int __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  int __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  int __cil_tmp273 ;
  unsigned char __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  int __cil_tmp277 ;
  int __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  int __cil_tmp283 ;
  unsigned long __cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  int __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  int __cil_tmp293 ;
  char *__cil_tmp294 ;
  int __cil_tmp295 ;
  int __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  int __cil_tmp299 ;
  int __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  int __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  int __cil_tmp309 ;
  int __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  int __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  int __cil_tmp319 ;
  int __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  int __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  int __cil_tmp329 ;
  int __cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  int __cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  int __cil_tmp337 ;
  unsigned char __cil_tmp338 ;
  unsigned long __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  int __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  unsigned long __cil_tmp344 ;
  unsigned long __cil_tmp345 ;
  int __cil_tmp346 ;
  unsigned long __cil_tmp347 ;
  unsigned long __cil_tmp348 ;
  unsigned long __cil_tmp349 ;
  int __cil_tmp350 ;
  int __cil_tmp351 ;
  unsigned long __cil_tmp352 ;
  unsigned long __cil_tmp353 ;
  unsigned long __cil_tmp354 ;
  unsigned long __cil_tmp355 ;
  int __cil_tmp356 ;
  unsigned long __cil_tmp357 ;
  unsigned long __cil_tmp358 ;
  unsigned long __cil_tmp359 ;
  int __cil_tmp360 ;
  int __cil_tmp361 ;
  unsigned long __cil_tmp362 ;
  unsigned long __cil_tmp363 ;
  unsigned long __cil_tmp364 ;
  unsigned long __cil_tmp365 ;
  int __cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  unsigned long __cil_tmp368 ;
  unsigned long __cil_tmp369 ;
  int __cil_tmp370 ;
  int __cil_tmp371 ;
  unsigned long __cil_tmp372 ;
  unsigned long __cil_tmp373 ;
  unsigned long __cil_tmp374 ;
  unsigned long __cil_tmp375 ;
  int __cil_tmp376 ;
  unsigned long __cil_tmp377 ;
  unsigned long __cil_tmp378 ;
  unsigned long __cil_tmp379 ;
  int __cil_tmp380 ;
  int __cil_tmp381 ;
  unsigned long __cil_tmp382 ;
  unsigned long __cil_tmp383 ;
  unsigned long __cil_tmp384 ;
  unsigned long __cil_tmp385 ;
  int __cil_tmp386 ;
  unsigned long __cil_tmp387 ;
  unsigned long __cil_tmp388 ;
  unsigned long __cil_tmp389 ;
  int __cil_tmp390 ;
  int __cil_tmp391 ;
  unsigned long __cil_tmp392 ;
  unsigned long __cil_tmp393 ;
  unsigned long __cil_tmp394 ;
  unsigned long __cil_tmp395 ;
  int __cil_tmp396 ;
  unsigned long __cil_tmp397 ;
  unsigned long __cil_tmp398 ;
  unsigned long __cil_tmp399 ;
  int __cil_tmp400 ;
  int __cil_tmp401 ;
  unsigned long __cil_tmp402 ;
  unsigned long __cil_tmp403 ;
  unsigned long __cil_tmp404 ;
  unsigned long __cil_tmp405 ;
  int __cil_tmp406 ;
  unsigned long __cil_tmp407 ;
  unsigned long __cil_tmp408 ;
  unsigned long __cil_tmp409 ;
  int __cil_tmp410 ;
  int __cil_tmp411 ;
  unsigned long __cil_tmp412 ;
  unsigned long __cil_tmp413 ;
  unsigned long __cil_tmp414 ;
  unsigned long __cil_tmp415 ;
  int __cil_tmp416 ;
  unsigned long __cil_tmp417 ;
  unsigned long __cil_tmp418 ;
  unsigned long __cil_tmp419 ;
  unsigned long __cil_tmp420 ;
  unsigned long __cil_tmp421 ;
  int __cil_tmp422 ;
  unsigned long __cil_tmp423 ;
  unsigned long __cil_tmp424 ;
  unsigned long __cil_tmp425 ;
  int __cil_tmp426 ;
  int __cil_tmp427 ;
  char *__cil_tmp428 ;
  int __cil_tmp429 ;
  int __cil_tmp430 ;
  unsigned long __cil_tmp431 ;
  unsigned long __cil_tmp432 ;
  int __cil_tmp433 ;
  int __cil_tmp434 ;
  unsigned long __cil_tmp435 ;
  unsigned long __cil_tmp436 ;
  unsigned long __cil_tmp437 ;
  unsigned long __cil_tmp438 ;
  int __cil_tmp439 ;
  unsigned long __cil_tmp440 ;
  unsigned long __cil_tmp441 ;
  unsigned long __cil_tmp442 ;
  int __cil_tmp443 ;
  int __cil_tmp444 ;
  unsigned long __cil_tmp445 ;
  unsigned long __cil_tmp446 ;
  unsigned long __cil_tmp447 ;
  unsigned long __cil_tmp448 ;
  int __cil_tmp449 ;
  unsigned long __cil_tmp450 ;
  unsigned long __cil_tmp451 ;
  unsigned long __cil_tmp452 ;
  int __cil_tmp453 ;
  int __cil_tmp454 ;
  unsigned long __cil_tmp455 ;
  unsigned long __cil_tmp456 ;
  unsigned long __cil_tmp457 ;
  unsigned long __cil_tmp458 ;
  int __cil_tmp459 ;
  unsigned long __cil_tmp460 ;
  unsigned long __cil_tmp461 ;
  unsigned long __cil_tmp462 ;
  int __cil_tmp463 ;
  int __cil_tmp464 ;
  unsigned long __cil_tmp465 ;
  unsigned long __cil_tmp466 ;
  unsigned long __cil_tmp467 ;
  unsigned long __cil_tmp468 ;
  int __cil_tmp469 ;
  unsigned long __cil_tmp470 ;
  int __cil_tmp471 ;
  unsigned char __cil_tmp472 ;
  unsigned long __cil_tmp473 ;
  unsigned long __cil_tmp474 ;
  int __cil_tmp475 ;
  unsigned long __cil_tmp476 ;
  unsigned long __cil_tmp477 ;
  unsigned long __cil_tmp478 ;
  unsigned long __cil_tmp479 ;
  int __cil_tmp480 ;
  unsigned long __cil_tmp481 ;
  unsigned long __cil_tmp482 ;
  unsigned long __cil_tmp483 ;
  int __cil_tmp484 ;
  int __cil_tmp485 ;
  unsigned long __cil_tmp486 ;
  unsigned long __cil_tmp487 ;
  unsigned long __cil_tmp488 ;
  unsigned long __cil_tmp489 ;
  int __cil_tmp490 ;
  unsigned long __cil_tmp491 ;
  unsigned long __cil_tmp492 ;
  unsigned long __cil_tmp493 ;
  int __cil_tmp494 ;
  int __cil_tmp495 ;
  unsigned long __cil_tmp496 ;
  unsigned long __cil_tmp497 ;
  unsigned long __cil_tmp498 ;
  unsigned long __cil_tmp499 ;
  int __cil_tmp500 ;
  unsigned long __cil_tmp501 ;
  unsigned long __cil_tmp502 ;
  unsigned long __cil_tmp503 ;
  int __cil_tmp504 ;
  int __cil_tmp505 ;
  unsigned long __cil_tmp506 ;
  unsigned long __cil_tmp507 ;
  unsigned long __cil_tmp508 ;
  unsigned long __cil_tmp509 ;
  int __cil_tmp510 ;
  unsigned long __cil_tmp511 ;
  unsigned long __cil_tmp512 ;
  unsigned long __cil_tmp513 ;
  int __cil_tmp514 ;
  int __cil_tmp515 ;
  unsigned long __cil_tmp516 ;
  unsigned long __cil_tmp517 ;
  unsigned long __cil_tmp518 ;
  unsigned long __cil_tmp519 ;
  int __cil_tmp520 ;
  unsigned long __cil_tmp521 ;
  unsigned long __cil_tmp522 ;
  unsigned long __cil_tmp523 ;
  int __cil_tmp524 ;
  int __cil_tmp525 ;
  unsigned long __cil_tmp526 ;
  unsigned long __cil_tmp527 ;
  unsigned long __cil_tmp528 ;
  unsigned long __cil_tmp529 ;
  int __cil_tmp530 ;
  unsigned long __cil_tmp531 ;
  unsigned long __cil_tmp532 ;
  unsigned long __cil_tmp533 ;
  int __cil_tmp534 ;
  int __cil_tmp535 ;
  unsigned long __cil_tmp536 ;
  unsigned long __cil_tmp537 ;
  unsigned long __cil_tmp538 ;
  unsigned long __cil_tmp539 ;
  int __cil_tmp540 ;
  unsigned long __cil_tmp541 ;
  unsigned long __cil_tmp542 ;
  unsigned long __cil_tmp543 ;
  int __cil_tmp544 ;
  int __cil_tmp545 ;
  unsigned long __cil_tmp546 ;
  unsigned long __cil_tmp547 ;
  unsigned long __cil_tmp548 ;
  unsigned long __cil_tmp549 ;
  int __cil_tmp550 ;
  unsigned long __cil_tmp551 ;
  int __cil_tmp552 ;
  unsigned long __cil_tmp553 ;
  unsigned long __cil_tmp554 ;
  unsigned long __cil_tmp555 ;
  unsigned long __cil_tmp556 ;
  int __cil_tmp557 ;
  unsigned long __cil_tmp558 ;
  unsigned long __cil_tmp559 ;
  unsigned long __cil_tmp560 ;
  int __cil_tmp561 ;
  int __cil_tmp562 ;
  char *__cil_tmp563 ;
  int __cil_tmp564 ;
  int __cil_tmp565 ;
  unsigned long __cil_tmp566 ;
  unsigned long __cil_tmp567 ;
  int __cil_tmp568 ;
  int __cil_tmp569 ;
  unsigned long __cil_tmp570 ;
  unsigned long __cil_tmp571 ;
  unsigned long __cil_tmp572 ;
  unsigned long __cil_tmp573 ;
  int __cil_tmp574 ;
  unsigned long __cil_tmp575 ;
  unsigned long __cil_tmp576 ;
  unsigned long __cil_tmp577 ;
  int __cil_tmp578 ;
  int __cil_tmp579 ;
  unsigned long __cil_tmp580 ;
  unsigned long __cil_tmp581 ;
  unsigned long __cil_tmp582 ;
  unsigned long __cil_tmp583 ;
  int __cil_tmp584 ;
  unsigned long __cil_tmp585 ;
  unsigned long __cil_tmp586 ;
  unsigned long __cil_tmp587 ;
  unsigned long __cil_tmp588 ;
  unsigned long __cil_tmp589 ;
  int __cil_tmp590 ;
  unsigned long __cil_tmp591 ;
  unsigned long __cil_tmp592 ;
  unsigned long __cil_tmp593 ;
  int __cil_tmp594 ;
  int __cil_tmp595 ;
  int __cil_tmp596 ;
  char *__cil_tmp597 ;
  int __cil_tmp598 ;
  int __cil_tmp599 ;
  unsigned long __cil_tmp600 ;
  unsigned long __cil_tmp601 ;
  unsigned long __cil_tmp602 ;
  unsigned long __cil_tmp603 ;
  int __cil_tmp604 ;
  unsigned long __cil_tmp605 ;
  unsigned long __cil_tmp606 ;
  unsigned long __cil_tmp607 ;
  int __cil_tmp608 ;
  int __cil_tmp609 ;
  int __cil_tmp610 ;
  char *__cil_tmp611 ;
  int __cil_tmp612 ;
  int __cil_tmp613 ;
  unsigned long __cil_tmp614 ;
  unsigned long __cil_tmp615 ;
  int __cil_tmp616 ;
  int __cil_tmp617 ;
  unsigned long __cil_tmp618 ;
  unsigned long __cil_tmp619 ;
  unsigned long __cil_tmp620 ;
  unsigned long __cil_tmp621 ;
  int __cil_tmp622 ;
  unsigned long __cil_tmp623 ;
  unsigned long __cil_tmp624 ;
  unsigned long __cil_tmp625 ;
  int __cil_tmp626 ;
  int __cil_tmp627 ;
  unsigned long __cil_tmp628 ;
  unsigned long __cil_tmp629 ;
  unsigned long __cil_tmp630 ;
  unsigned long __cil_tmp631 ;
  int __cil_tmp632 ;
  unsigned long __cil_tmp633 ;
  int __cil_tmp634 ;
  unsigned char __cil_tmp635 ;
  unsigned long __cil_tmp636 ;
  unsigned long __cil_tmp637 ;
  int __cil_tmp638 ;
  unsigned long __cil_tmp639 ;
  unsigned long __cil_tmp640 ;
  unsigned long __cil_tmp641 ;
  unsigned long __cil_tmp642 ;
  int __cil_tmp643 ;
  unsigned long __cil_tmp644 ;
  unsigned long __cil_tmp645 ;
  unsigned long __cil_tmp646 ;
  int __cil_tmp647 ;
  int __cil_tmp648 ;
  unsigned long __cil_tmp649 ;
  unsigned long __cil_tmp650 ;
  unsigned long __cil_tmp651 ;
  unsigned long __cil_tmp652 ;
  int __cil_tmp653 ;
  unsigned long __cil_tmp654 ;
  unsigned long __cil_tmp655 ;
  unsigned long __cil_tmp656 ;
  int __cil_tmp657 ;
  int __cil_tmp658 ;
  unsigned long __cil_tmp659 ;
  unsigned long __cil_tmp660 ;
  unsigned long __cil_tmp661 ;
  unsigned long __cil_tmp662 ;
  int __cil_tmp663 ;
  unsigned long __cil_tmp664 ;
  unsigned long __cil_tmp665 ;
  unsigned long __cil_tmp666 ;
  int __cil_tmp667 ;
  int __cil_tmp668 ;
  unsigned long __cil_tmp669 ;
  unsigned long __cil_tmp670 ;
  unsigned long __cil_tmp671 ;
  unsigned long __cil_tmp672 ;
  int __cil_tmp673 ;
  unsigned long __cil_tmp674 ;
  unsigned long __cil_tmp675 ;
  unsigned long __cil_tmp676 ;
  int __cil_tmp677 ;
  int __cil_tmp678 ;
  unsigned long __cil_tmp679 ;
  unsigned long __cil_tmp680 ;
  unsigned long __cil_tmp681 ;
  unsigned long __cil_tmp682 ;
  int __cil_tmp683 ;
  unsigned long __cil_tmp684 ;
  unsigned long __cil_tmp685 ;
  unsigned long __cil_tmp686 ;
  int __cil_tmp687 ;
  int __cil_tmp688 ;
  unsigned long __cil_tmp689 ;
  unsigned long __cil_tmp690 ;
  unsigned long __cil_tmp691 ;
  unsigned long __cil_tmp692 ;
  int __cil_tmp693 ;
  unsigned long __cil_tmp694 ;
  unsigned long __cil_tmp695 ;
  unsigned long __cil_tmp696 ;
  int __cil_tmp697 ;
  int __cil_tmp698 ;
  unsigned long __cil_tmp699 ;
  unsigned long __cil_tmp700 ;
  unsigned long __cil_tmp701 ;
  unsigned long __cil_tmp702 ;
  int __cil_tmp703 ;
  unsigned long __cil_tmp704 ;
  unsigned long __cil_tmp705 ;
  unsigned long __cil_tmp706 ;
  int __cil_tmp707 ;
  int __cil_tmp708 ;
  unsigned long __cil_tmp709 ;
  unsigned long __cil_tmp710 ;
  unsigned long __cil_tmp711 ;
  unsigned long __cil_tmp712 ;
  int __cil_tmp713 ;
  unsigned long __cil_tmp714 ;
  int __cil_tmp715 ;
  int __cil_tmp716 ;
  unsigned long __cil_tmp717 ;
  unsigned long __cil_tmp718 ;
  unsigned long __cil_tmp719 ;
  unsigned long __cil_tmp720 ;
  int __cil_tmp721 ;
  unsigned long __cil_tmp722 ;
  unsigned long __cil_tmp723 ;
  unsigned long __cil_tmp724 ;
  int __cil_tmp725 ;
  int __cil_tmp726 ;
  u16 *__cil_tmp727 ;
  u16 *__cil_tmp728 ;
  int __cil_tmp729 ;
  int __cil_tmp730 ;
  unsigned long __cil_tmp731 ;
  unsigned long __cil_tmp732 ;
  int __cil_tmp733 ;
  int __cil_tmp734 ;
  unsigned long __cil_tmp735 ;
  unsigned long __cil_tmp736 ;
  unsigned long __cil_tmp737 ;
  unsigned long __cil_tmp738 ;
  int __cil_tmp739 ;
  unsigned long __cil_tmp740 ;
  unsigned long __cil_tmp741 ;
  unsigned long __cil_tmp742 ;
  int __cil_tmp743 ;
  int __cil_tmp744 ;
  unsigned long __cil_tmp745 ;
  unsigned long __cil_tmp746 ;
  unsigned long __cil_tmp747 ;
  unsigned long __cil_tmp748 ;
  int __cil_tmp749 ;
  unsigned long __cil_tmp750 ;
  unsigned long __cil_tmp751 ;
  unsigned long __cil_tmp752 ;
  unsigned long __cil_tmp753 ;
  unsigned long __cil_tmp754 ;
  int __cil_tmp755 ;
  unsigned long __cil_tmp756 ;
  unsigned long __cil_tmp757 ;
  unsigned long __cil_tmp758 ;
  int __cil_tmp759 ;
  int __cil_tmp760 ;
  int __cil_tmp761 ;
  char *__cil_tmp762 ;
  int __cil_tmp763 ;
  int __cil_tmp764 ;
  unsigned long __cil_tmp765 ;
  unsigned long __cil_tmp766 ;
  unsigned long __cil_tmp767 ;
  unsigned long __cil_tmp768 ;
  int __cil_tmp769 ;
  unsigned long __cil_tmp770 ;
  unsigned long __cil_tmp771 ;
  unsigned long __cil_tmp772 ;
  int __cil_tmp773 ;
  int __cil_tmp774 ;
  int __cil_tmp775 ;
  char *__cil_tmp776 ;
  int __cil_tmp777 ;
  int __cil_tmp778 ;
  unsigned long __cil_tmp779 ;
  unsigned long __cil_tmp780 ;
  int __cil_tmp781 ;
  int __cil_tmp782 ;
  unsigned long __cil_tmp783 ;
  unsigned long __cil_tmp784 ;
  unsigned long __cil_tmp785 ;
  unsigned long __cil_tmp786 ;
  int __cil_tmp787 ;
  unsigned long __cil_tmp788 ;
  unsigned long __cil_tmp789 ;
  unsigned long __cil_tmp790 ;
  int __cil_tmp791 ;
  int __cil_tmp792 ;
  unsigned long __cil_tmp793 ;
  unsigned long __cil_tmp794 ;
  unsigned long __cil_tmp795 ;
  unsigned long __cil_tmp796 ;
  int __cil_tmp797 ;
  unsigned long __cil_tmp798 ;
  int __cil_tmp799 ;
  unsigned char __cil_tmp800 ;
  unsigned long __cil_tmp801 ;
  unsigned long __cil_tmp802 ;
  int __cil_tmp803 ;
  unsigned long __cil_tmp804 ;
  unsigned long __cil_tmp805 ;
  unsigned long __cil_tmp806 ;
  unsigned long __cil_tmp807 ;
  int __cil_tmp808 ;
  unsigned long __cil_tmp809 ;
  unsigned long __cil_tmp810 ;
  unsigned long __cil_tmp811 ;
  int __cil_tmp812 ;
  int __cil_tmp813 ;
  unsigned long __cil_tmp814 ;
  unsigned long __cil_tmp815 ;
  unsigned long __cil_tmp816 ;
  unsigned long __cil_tmp817 ;
  int __cil_tmp818 ;
  unsigned long __cil_tmp819 ;
  unsigned long __cil_tmp820 ;
  unsigned long __cil_tmp821 ;
  int __cil_tmp822 ;
  int __cil_tmp823 ;
  unsigned long __cil_tmp824 ;
  unsigned long __cil_tmp825 ;
  unsigned long __cil_tmp826 ;
  unsigned long __cil_tmp827 ;
  int __cil_tmp828 ;
  unsigned long __cil_tmp829 ;
  unsigned long __cil_tmp830 ;
  unsigned long __cil_tmp831 ;
  int __cil_tmp832 ;
  int __cil_tmp833 ;
  unsigned long __cil_tmp834 ;
  unsigned long __cil_tmp835 ;
  unsigned long __cil_tmp836 ;
  unsigned long __cil_tmp837 ;
  int __cil_tmp838 ;
  unsigned long __cil_tmp839 ;
  unsigned long __cil_tmp840 ;
  unsigned long __cil_tmp841 ;
  int __cil_tmp842 ;
  int __cil_tmp843 ;
  unsigned long __cil_tmp844 ;
  unsigned long __cil_tmp845 ;
  unsigned long __cil_tmp846 ;
  unsigned long __cil_tmp847 ;
  int __cil_tmp848 ;
  unsigned long __cil_tmp849 ;
  unsigned long __cil_tmp850 ;
  unsigned long __cil_tmp851 ;
  int __cil_tmp852 ;
  int __cil_tmp853 ;
  unsigned long __cil_tmp854 ;
  unsigned long __cil_tmp855 ;
  unsigned long __cil_tmp856 ;
  unsigned long __cil_tmp857 ;
  int __cil_tmp858 ;
  unsigned long __cil_tmp859 ;
  unsigned long __cil_tmp860 ;
  unsigned long __cil_tmp861 ;
  int __cil_tmp862 ;
  int __cil_tmp863 ;
  unsigned long __cil_tmp864 ;
  unsigned long __cil_tmp865 ;
  unsigned long __cil_tmp866 ;
  unsigned long __cil_tmp867 ;
  int __cil_tmp868 ;
  unsigned long __cil_tmp869 ;
  unsigned long __cil_tmp870 ;
  unsigned long __cil_tmp871 ;
  int __cil_tmp872 ;
  int __cil_tmp873 ;
  unsigned long __cil_tmp874 ;
  unsigned long __cil_tmp875 ;
  unsigned long __cil_tmp876 ;
  unsigned long __cil_tmp877 ;
  int __cil_tmp878 ;
  unsigned long __cil_tmp879 ;
  int __cil_tmp880 ;
  int __cil_tmp881 ;
  unsigned long __cil_tmp882 ;
  unsigned long __cil_tmp883 ;
  unsigned long __cil_tmp884 ;
  unsigned long __cil_tmp885 ;
  int __cil_tmp886 ;
  unsigned long __cil_tmp887 ;
  unsigned long __cil_tmp888 ;
  unsigned long __cil_tmp889 ;
  int __cil_tmp890 ;
  int __cil_tmp891 ;
  u32 *__cil_tmp892 ;
  u32 *__cil_tmp893 ;
  unsigned long __cil_tmp894 ;
  unsigned long __cil_tmp895 ;
  unsigned long __cil_tmp896 ;
  unsigned long __cil_tmp897 ;
  int __cil_tmp898 ;
  unsigned long __cil_tmp899 ;
  unsigned long __cil_tmp900 ;
  unsigned long __cil_tmp901 ;
  int __cil_tmp902 ;
  int __cil_tmp903 ;
  int __cil_tmp904 ;
  char *__cil_tmp905 ;
  int __cil_tmp906 ;
  int __cil_tmp907 ;
  unsigned long __cil_tmp908 ;
  unsigned long __cil_tmp909 ;
  unsigned long __cil_tmp910 ;
  unsigned long __cil_tmp911 ;
  int __cil_tmp912 ;
  unsigned long __cil_tmp913 ;
  unsigned long __cil_tmp914 ;
  unsigned long __cil_tmp915 ;
  int __cil_tmp916 ;
  int __cil_tmp917 ;
  int __cil_tmp918 ;
  char *__cil_tmp919 ;
  int __cil_tmp920 ;
  int __cil_tmp921 ;
  unsigned long __cil_tmp922 ;
  unsigned long __cil_tmp923 ;
  int __cil_tmp924 ;
  int __cil_tmp925 ;
  unsigned long __cil_tmp926 ;
  unsigned long __cil_tmp927 ;
  unsigned long __cil_tmp928 ;
  unsigned long __cil_tmp929 ;
  int __cil_tmp930 ;
  unsigned long __cil_tmp931 ;
  unsigned long __cil_tmp932 ;
  unsigned long __cil_tmp933 ;
  int __cil_tmp934 ;
  int __cil_tmp935 ;
  unsigned long __cil_tmp936 ;
  unsigned long __cil_tmp937 ;
  unsigned long __cil_tmp938 ;
  unsigned long __cil_tmp939 ;
  int __cil_tmp940 ;
  unsigned long __cil_tmp941 ;
  unsigned long __cil_tmp942 ;
  unsigned long __cil_tmp943 ;
  unsigned long __cil_tmp944 ;
  unsigned long __cil_tmp945 ;
  int __cil_tmp946 ;
  unsigned long __cil_tmp947 ;
  unsigned long __cil_tmp948 ;
  unsigned long __cil_tmp949 ;
  int __cil_tmp950 ;
  int __cil_tmp951 ;
  int __cil_tmp952 ;
  char *__cil_tmp953 ;
  int __cil_tmp954 ;
  int __cil_tmp955 ;
  unsigned long __cil_tmp956 ;
  unsigned long __cil_tmp957 ;
  unsigned long __cil_tmp958 ;
  unsigned long __cil_tmp959 ;
  int __cil_tmp960 ;
  unsigned long __cil_tmp961 ;
  unsigned long __cil_tmp962 ;
  unsigned long __cil_tmp963 ;
  int __cil_tmp964 ;
  int __cil_tmp965 ;
  int __cil_tmp966 ;
  char *__cil_tmp967 ;
  int __cil_tmp968 ;
  int __cil_tmp969 ;
  unsigned long __cil_tmp970 ;
  unsigned long __cil_tmp971 ;
  int __cil_tmp972 ;
  int __cil_tmp973 ;
  unsigned long __cil_tmp974 ;
  unsigned long __cil_tmp975 ;
  unsigned long __cil_tmp976 ;
  unsigned long __cil_tmp977 ;
  int __cil_tmp978 ;
  unsigned long __cil_tmp979 ;
  {
  {
  __cil_tmp24 = (unsigned long )pi;
  __cil_tmp25 = __cil_tmp24 + 12;
  if (*((int *)__cil_tmp25) == 0) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp25) == 1) {
    goto case_1;
  } else
  if (*((int *)__cil_tmp25) == 2) {
    goto case_2;
  } else
  if (*((int *)__cil_tmp25) == 3) {
    goto case_3;
  } else
  if (*((int *)__cil_tmp25) == 4) {
    goto case_4;
  } else
  if (*((int *)__cil_tmp25) == 5) {
    goto case_5;
  } else
  if (0) {
    case_0:
    {
    __cil_tmp26 = (unsigned long )pi;
    __cil_tmp27 = __cil_tmp26 + 8;
    __cil_tmp28 = *((int *)__cil_tmp27);
    __cil_tmp29 = __cil_tmp28 + 2;
    outb((unsigned char)4, __cil_tmp29);
    }
    {
    __cil_tmp30 = (unsigned long )pi;
    __cil_tmp31 = __cil_tmp30 + 16;
    if (*((int *)__cil_tmp31)) {
      {
      __cil_tmp32 = (unsigned long )pi;
      __cil_tmp33 = __cil_tmp32 + 16;
      __cil_tmp34 = *((int *)__cil_tmp33);
      __cil_tmp35 = (unsigned long )__cil_tmp34;
      __udelay(__cil_tmp35);
      }
    } else {
    }
    }
    {
    __cil_tmp36 = (unsigned char )regr;
    __cil_tmp37 = (unsigned long )pi;
    __cil_tmp38 = __cil_tmp37 + 8;
    __cil_tmp39 = *((int *)__cil_tmp38);
    outb(__cil_tmp36, __cil_tmp39);
    }
    {
    __cil_tmp40 = (unsigned long )pi;
    __cil_tmp41 = __cil_tmp40 + 16;
    if (*((int *)__cil_tmp41)) {
      {
      __cil_tmp42 = (unsigned long )pi;
      __cil_tmp43 = __cil_tmp42 + 16;
      __cil_tmp44 = *((int *)__cil_tmp43);
      __cil_tmp45 = (unsigned long )__cil_tmp44;
      __udelay(__cil_tmp45);
      }
    } else {
    }
    }
    {
    __cil_tmp46 = (unsigned long )pi;
    __cil_tmp47 = __cil_tmp46 + 8;
    __cil_tmp48 = *((int *)__cil_tmp47);
    __cil_tmp49 = __cil_tmp48 + 2;
    outb((unsigned char)12, __cil_tmp49);
    }
    {
    __cil_tmp50 = (unsigned long )pi;
    __cil_tmp51 = __cil_tmp50 + 16;
    if (*((int *)__cil_tmp51)) {
      {
      __cil_tmp52 = (unsigned long )pi;
      __cil_tmp53 = __cil_tmp52 + 16;
      __cil_tmp54 = *((int *)__cil_tmp53);
      __cil_tmp55 = (unsigned long )__cil_tmp54;
      __udelay(__cil_tmp55);
      }
    } else {
    }
    }
    {
    __cil_tmp56 = (unsigned long )pi;
    __cil_tmp57 = __cil_tmp56 + 8;
    __cil_tmp58 = *((int *)__cil_tmp57);
    __cil_tmp59 = __cil_tmp58 + 2;
    outb((unsigned char)14, __cil_tmp59);
    }
    {
    __cil_tmp60 = (unsigned long )pi;
    __cil_tmp61 = __cil_tmp60 + 16;
    if (*((int *)__cil_tmp61)) {
      {
      __cil_tmp62 = (unsigned long )pi;
      __cil_tmp63 = __cil_tmp62 + 16;
      __cil_tmp64 = *((int *)__cil_tmp63);
      __cil_tmp65 = (unsigned long )__cil_tmp64;
      __udelay(__cil_tmp65);
      }
    } else {
    }
    }
    {
    __cil_tmp66 = (unsigned long )pi;
    __cil_tmp67 = __cil_tmp66 + 8;
    __cil_tmp68 = *((int *)__cil_tmp67);
    __cil_tmp69 = __cil_tmp68 + 2;
    outb((unsigned char)14, __cil_tmp69);
    }
    {
    __cil_tmp70 = (unsigned long )pi;
    __cil_tmp71 = __cil_tmp70 + 16;
    if (*((int *)__cil_tmp71)) {
      {
      __cil_tmp72 = (unsigned long )pi;
      __cil_tmp73 = __cil_tmp72 + 16;
      __cil_tmp74 = *((int *)__cil_tmp73);
      __cil_tmp75 = (unsigned long )__cil_tmp74;
      __udelay(__cil_tmp75);
      }
    } else {
    }
    }
    {
    __cil_tmp76 = (unsigned long )pi;
    __cil_tmp77 = __cil_tmp76 + 8;
    __cil_tmp78 = *((int *)__cil_tmp77);
    __cil_tmp79 = __cil_tmp78 + 2;
    outb((unsigned char)12, __cil_tmp79);
    }
    {
    __cil_tmp80 = (unsigned long )pi;
    __cil_tmp81 = __cil_tmp80 + 16;
    if (*((int *)__cil_tmp81)) {
      {
      __cil_tmp82 = (unsigned long )pi;
      __cil_tmp83 = __cil_tmp82 + 16;
      __cil_tmp84 = *((int *)__cil_tmp83);
      __cil_tmp85 = (unsigned long )__cil_tmp84;
      __udelay(__cil_tmp85);
      }
    } else {
    }
    }
    {
    __cil_tmp86 = (unsigned long )pi;
    __cil_tmp87 = __cil_tmp86 + 8;
    __cil_tmp88 = *((int *)__cil_tmp87);
    __cil_tmp89 = __cil_tmp88 + 2;
    outb((unsigned char)4, __cil_tmp89);
    }
    {
    __cil_tmp90 = (unsigned long )pi;
    __cil_tmp91 = __cil_tmp90 + 16;
    if (*((int *)__cil_tmp91)) {
      {
      __cil_tmp92 = (unsigned long )pi;
      __cil_tmp93 = __cil_tmp92 + 16;
      __cil_tmp94 = *((int *)__cil_tmp93);
      __cil_tmp95 = (unsigned long )__cil_tmp94;
      __udelay(__cil_tmp95);
      }
    } else {
    }
    }
    {
    __cil_tmp96 = (unsigned long )pi;
    __cil_tmp97 = __cil_tmp96 + 8;
    __cil_tmp98 = *((int *)__cil_tmp97);
    __cil_tmp99 = __cil_tmp98 + 2;
    outb((unsigned char)4, __cil_tmp99);
    }
    {
    __cil_tmp100 = (unsigned long )pi;
    __cil_tmp101 = __cil_tmp100 + 16;
    if (*((int *)__cil_tmp101)) {
      {
      __cil_tmp102 = (unsigned long )pi;
      __cil_tmp103 = __cil_tmp102 + 16;
      __cil_tmp104 = *((int *)__cil_tmp103);
      __cil_tmp105 = (unsigned long )__cil_tmp104;
      __udelay(__cil_tmp105);
      }
    } else {
    }
    }
    {
    __cil_tmp106 = (unsigned long )pi;
    __cil_tmp107 = __cil_tmp106 + 8;
    __cil_tmp108 = *((int *)__cil_tmp107);
    __cil_tmp109 = __cil_tmp108 + 2;
    outb((unsigned char)4, __cil_tmp109);
    }
    {
    __cil_tmp110 = (unsigned long )pi;
    __cil_tmp111 = __cil_tmp110 + 16;
    if (*((int *)__cil_tmp111)) {
      {
      __cil_tmp112 = (unsigned long )pi;
      __cil_tmp113 = __cil_tmp112 + 16;
      __cil_tmp114 = *((int *)__cil_tmp113);
      __cil_tmp115 = (unsigned long )__cil_tmp114;
      __udelay(__cil_tmp115);
      }
    } else {
    }
    }
    k = 0;
    {
    while (1) {
      while_continue: ;
      if (k < count) {
      } else {
        goto while_break;
      }
      {
      __cil_tmp116 = (unsigned long )pi;
      __cil_tmp117 = __cil_tmp116 + 8;
      __cil_tmp118 = *((int *)__cil_tmp117);
      __cil_tmp119 = __cil_tmp118 + 2;
      outb((unsigned char)6, __cil_tmp119);
      }
      {
      __cil_tmp120 = (unsigned long )pi;
      __cil_tmp121 = __cil_tmp120 + 16;
      if (*((int *)__cil_tmp121)) {
        {
        __cil_tmp122 = (unsigned long )pi;
        __cil_tmp123 = __cil_tmp122 + 16;
        __cil_tmp124 = *((int *)__cil_tmp123);
        __cil_tmp125 = (unsigned long )__cil_tmp124;
        __udelay(__cil_tmp125);
        }
      } else {
      }
      }
      {
      __cil_tmp126 = (unsigned long )pi;
      __cil_tmp127 = __cil_tmp126 + 16;
      if (*((int *)__cil_tmp127)) {
        {
        __cil_tmp128 = (unsigned long )pi;
        __cil_tmp129 = __cil_tmp128 + 16;
        __cil_tmp130 = *((int *)__cil_tmp129);
        __cil_tmp131 = (unsigned long )__cil_tmp130;
        __udelay(__cil_tmp131);
        }
      } else {
      }
      }
      {
      __cil_tmp132 = (unsigned long )pi;
      __cil_tmp133 = __cil_tmp132 + 8;
      __cil_tmp134 = *((int *)__cil_tmp133);
      __cil_tmp135 = __cil_tmp134 + 1;
      tmp = inb(__cil_tmp135);
      __cil_tmp136 = (int )tmp;
      l = __cil_tmp136 & 255;
      __cil_tmp137 = (unsigned long )pi;
      __cil_tmp138 = __cil_tmp137 + 8;
      __cil_tmp139 = *((int *)__cil_tmp138);
      __cil_tmp140 = __cil_tmp139 + 2;
      outb((unsigned char)4, __cil_tmp140);
      }
      {
      __cil_tmp141 = (unsigned long )pi;
      __cil_tmp142 = __cil_tmp141 + 16;
      if (*((int *)__cil_tmp142)) {
        {
        __cil_tmp143 = (unsigned long )pi;
        __cil_tmp144 = __cil_tmp143 + 16;
        __cil_tmp145 = *((int *)__cil_tmp144);
        __cil_tmp146 = (unsigned long )__cil_tmp145;
        __udelay(__cil_tmp146);
        }
      } else {
      }
      }
      {
      __cil_tmp147 = (unsigned long )pi;
      __cil_tmp148 = __cil_tmp147 + 16;
      if (*((int *)__cil_tmp148)) {
        {
        __cil_tmp149 = (unsigned long )pi;
        __cil_tmp150 = __cil_tmp149 + 16;
        __cil_tmp151 = *((int *)__cil_tmp150);
        __cil_tmp152 = (unsigned long )__cil_tmp151;
        __udelay(__cil_tmp152);
        }
      } else {
      }
      }
      {
      __cil_tmp153 = (unsigned long )pi;
      __cil_tmp154 = __cil_tmp153 + 8;
      __cil_tmp155 = *((int *)__cil_tmp154);
      __cil_tmp156 = __cil_tmp155 + 1;
      tmp___0 = inb(__cil_tmp156);
      __cil_tmp157 = (int )tmp___0;
      h = __cil_tmp157 & 255;
      __cil_tmp158 = buf + k;
      __cil_tmp159 = h & 240;
      __cil_tmp160 = l >> 4;
      __cil_tmp161 = __cil_tmp160 & 15;
      __cil_tmp162 = __cil_tmp161 | __cil_tmp159;
      *__cil_tmp158 = (char )__cil_tmp162;
      k = k + 1;
      }
    }
    while_break: ;
    }
    {
    __cil_tmp163 = (unsigned long )pi;
    __cil_tmp164 = __cil_tmp163 + 8;
    __cil_tmp165 = *((int *)__cil_tmp164);
    __cil_tmp166 = __cil_tmp165 + 2;
    outb((unsigned char)4, __cil_tmp166);
    }
    {
    __cil_tmp167 = (unsigned long )pi;
    __cil_tmp168 = __cil_tmp167 + 16;
    if (*((int *)__cil_tmp168)) {
      {
      __cil_tmp169 = (unsigned long )pi;
      __cil_tmp170 = __cil_tmp169 + 16;
      __cil_tmp171 = *((int *)__cil_tmp170);
      __cil_tmp172 = (unsigned long )__cil_tmp171;
      __udelay(__cil_tmp172);
      }
    } else {
    }
    }
    goto switch_break;
    case_1:
    {
    ph = 2;
    __cil_tmp173 = (unsigned long )pi;
    __cil_tmp174 = __cil_tmp173 + 8;
    __cil_tmp175 = *((int *)__cil_tmp174);
    __cil_tmp176 = __cil_tmp175 + 2;
    outb((unsigned char)4, __cil_tmp176);
    }
    {
    __cil_tmp177 = (unsigned long )pi;
    __cil_tmp178 = __cil_tmp177 + 16;
    if (*((int *)__cil_tmp178)) {
      {
      __cil_tmp179 = (unsigned long )pi;
      __cil_tmp180 = __cil_tmp179 + 16;
      __cil_tmp181 = *((int *)__cil_tmp180);
      __cil_tmp182 = (unsigned long )__cil_tmp181;
      __udelay(__cil_tmp182);
      }
    } else {
    }
    }
    {
    __cil_tmp183 = regr + 192;
    __cil_tmp184 = (unsigned char )__cil_tmp183;
    __cil_tmp185 = (unsigned long )pi;
    __cil_tmp186 = __cil_tmp185 + 8;
    __cil_tmp187 = *((int *)__cil_tmp186);
    outb(__cil_tmp184, __cil_tmp187);
    }
    {
    __cil_tmp188 = (unsigned long )pi;
    __cil_tmp189 = __cil_tmp188 + 16;
    if (*((int *)__cil_tmp189)) {
      {
      __cil_tmp190 = (unsigned long )pi;
      __cil_tmp191 = __cil_tmp190 + 16;
      __cil_tmp192 = *((int *)__cil_tmp191);
      __cil_tmp193 = (unsigned long )__cil_tmp192;
      __udelay(__cil_tmp193);
      }
    } else {
    }
    }
    {
    __cil_tmp194 = (unsigned long )pi;
    __cil_tmp195 = __cil_tmp194 + 8;
    __cil_tmp196 = *((int *)__cil_tmp195);
    __cil_tmp197 = __cil_tmp196 + 2;
    outb((unsigned char)12, __cil_tmp197);
    }
    {
    __cil_tmp198 = (unsigned long )pi;
    __cil_tmp199 = __cil_tmp198 + 16;
    if (*((int *)__cil_tmp199)) {
      {
      __cil_tmp200 = (unsigned long )pi;
      __cil_tmp201 = __cil_tmp200 + 16;
      __cil_tmp202 = *((int *)__cil_tmp201);
      __cil_tmp203 = (unsigned long )__cil_tmp202;
      __udelay(__cil_tmp203);
      }
    } else {
    }
    }
    {
    __cil_tmp204 = (unsigned long )pi;
    __cil_tmp205 = __cil_tmp204 + 8;
    __cil_tmp206 = *((int *)__cil_tmp205);
    __cil_tmp207 = __cil_tmp206 + 2;
    outb((unsigned char)14, __cil_tmp207);
    }
    {
    __cil_tmp208 = (unsigned long )pi;
    __cil_tmp209 = __cil_tmp208 + 16;
    if (*((int *)__cil_tmp209)) {
      {
      __cil_tmp210 = (unsigned long )pi;
      __cil_tmp211 = __cil_tmp210 + 16;
      __cil_tmp212 = *((int *)__cil_tmp211);
      __cil_tmp213 = (unsigned long )__cil_tmp212;
      __udelay(__cil_tmp213);
      }
    } else {
    }
    }
    {
    __cil_tmp214 = (unsigned long )pi;
    __cil_tmp215 = __cil_tmp214 + 8;
    __cil_tmp216 = *((int *)__cil_tmp215);
    __cil_tmp217 = __cil_tmp216 + 2;
    outb((unsigned char)14, __cil_tmp217);
    }
    {
    __cil_tmp218 = (unsigned long )pi;
    __cil_tmp219 = __cil_tmp218 + 16;
    if (*((int *)__cil_tmp219)) {
      {
      __cil_tmp220 = (unsigned long )pi;
      __cil_tmp221 = __cil_tmp220 + 16;
      __cil_tmp222 = *((int *)__cil_tmp221);
      __cil_tmp223 = (unsigned long )__cil_tmp222;
      __udelay(__cil_tmp223);
      }
    } else {
    }
    }
    {
    __cil_tmp224 = (unsigned long )pi;
    __cil_tmp225 = __cil_tmp224 + 8;
    __cil_tmp226 = *((int *)__cil_tmp225);
    __cil_tmp227 = __cil_tmp226 + 2;
    outb((unsigned char)12, __cil_tmp227);
    }
    {
    __cil_tmp228 = (unsigned long )pi;
    __cil_tmp229 = __cil_tmp228 + 16;
    if (*((int *)__cil_tmp229)) {
      {
      __cil_tmp230 = (unsigned long )pi;
      __cil_tmp231 = __cil_tmp230 + 16;
      __cil_tmp232 = *((int *)__cil_tmp231);
      __cil_tmp233 = (unsigned long )__cil_tmp232;
      __udelay(__cil_tmp233);
      }
    } else {
    }
    }
    {
    __cil_tmp234 = (unsigned long )pi;
    __cil_tmp235 = __cil_tmp234 + 8;
    __cil_tmp236 = *((int *)__cil_tmp235);
    __cil_tmp237 = __cil_tmp236 + 2;
    outb((unsigned char)4, __cil_tmp237);
    }
    {
    __cil_tmp238 = (unsigned long )pi;
    __cil_tmp239 = __cil_tmp238 + 16;
    if (*((int *)__cil_tmp239)) {
      {
      __cil_tmp240 = (unsigned long )pi;
      __cil_tmp241 = __cil_tmp240 + 16;
      __cil_tmp242 = *((int *)__cil_tmp241);
      __cil_tmp243 = (unsigned long )__cil_tmp242;
      __udelay(__cil_tmp243);
      }
    } else {
    }
    }
    {
    __cil_tmp244 = (unsigned long )pi;
    __cil_tmp245 = __cil_tmp244 + 8;
    __cil_tmp246 = *((int *)__cil_tmp245);
    __cil_tmp247 = __cil_tmp246 + 2;
    outb((unsigned char)4, __cil_tmp247);
    }
    {
    __cil_tmp248 = (unsigned long )pi;
    __cil_tmp249 = __cil_tmp248 + 16;
    if (*((int *)__cil_tmp249)) {
      {
      __cil_tmp250 = (unsigned long )pi;
      __cil_tmp251 = __cil_tmp250 + 16;
      __cil_tmp252 = *((int *)__cil_tmp251);
      __cil_tmp253 = (unsigned long )__cil_tmp252;
      __udelay(__cil_tmp253);
      }
    } else {
    }
    }
    {
    __cil_tmp254 = (unsigned long )pi;
    __cil_tmp255 = __cil_tmp254 + 8;
    __cil_tmp256 = *((int *)__cil_tmp255);
    __cil_tmp257 = __cil_tmp256 + 2;
    outb((unsigned char)4, __cil_tmp257);
    }
    {
    __cil_tmp258 = (unsigned long )pi;
    __cil_tmp259 = __cil_tmp258 + 16;
    if (*((int *)__cil_tmp259)) {
      {
      __cil_tmp260 = (unsigned long )pi;
      __cil_tmp261 = __cil_tmp260 + 16;
      __cil_tmp262 = *((int *)__cil_tmp261);
      __cil_tmp263 = (unsigned long )__cil_tmp262;
      __udelay(__cil_tmp263);
      }
    } else {
    }
    }
    {
    __cil_tmp264 = (unsigned long )pi;
    __cil_tmp265 = __cil_tmp264 + 8;
    __cil_tmp266 = *((int *)__cil_tmp265);
    outb((unsigned char)255, __cil_tmp266);
    }
    {
    __cil_tmp267 = (unsigned long )pi;
    __cil_tmp268 = __cil_tmp267 + 16;
    if (*((int *)__cil_tmp268)) {
      {
      __cil_tmp269 = (unsigned long )pi;
      __cil_tmp270 = __cil_tmp269 + 16;
      __cil_tmp271 = *((int *)__cil_tmp270);
      __cil_tmp272 = (unsigned long )__cil_tmp271;
      __udelay(__cil_tmp272);
      }
    } else {
    }
    }
    k = 0;
    {
    while (1) {
      while_continue___0: ;
      if (k < count) {
      } else {
        goto while_break___0;
      }
      {
      __cil_tmp273 = 164 + ph;
      __cil_tmp274 = (unsigned char )__cil_tmp273;
      __cil_tmp275 = (unsigned long )pi;
      __cil_tmp276 = __cil_tmp275 + 8;
      __cil_tmp277 = *((int *)__cil_tmp276);
      __cil_tmp278 = __cil_tmp277 + 2;
      outb(__cil_tmp274, __cil_tmp278);
      }
      {
      __cil_tmp279 = (unsigned long )pi;
      __cil_tmp280 = __cil_tmp279 + 16;
      if (*((int *)__cil_tmp280)) {
        {
        __cil_tmp281 = (unsigned long )pi;
        __cil_tmp282 = __cil_tmp281 + 16;
        __cil_tmp283 = *((int *)__cil_tmp282);
        __cil_tmp284 = (unsigned long )__cil_tmp283;
        __udelay(__cil_tmp284);
        }
      } else {
      }
      }
      {
      __cil_tmp285 = (unsigned long )pi;
      __cil_tmp286 = __cil_tmp285 + 16;
      if (*((int *)__cil_tmp286)) {
        {
        __cil_tmp287 = (unsigned long )pi;
        __cil_tmp288 = __cil_tmp287 + 16;
        __cil_tmp289 = *((int *)__cil_tmp288);
        __cil_tmp290 = (unsigned long )__cil_tmp289;
        __udelay(__cil_tmp290);
        }
      } else {
      }
      }
      {
      __cil_tmp291 = (unsigned long )pi;
      __cil_tmp292 = __cil_tmp291 + 8;
      __cil_tmp293 = *((int *)__cil_tmp292);
      tmp___1 = inb(__cil_tmp293);
      __cil_tmp294 = buf + k;
      __cil_tmp295 = (int )tmp___1;
      __cil_tmp296 = __cil_tmp295 & 255;
      *__cil_tmp294 = (char )__cil_tmp296;
      ph = 2 - ph;
      k = k + 1;
      }
    }
    while_break___0: ;
    }
    {
    __cil_tmp297 = (unsigned long )pi;
    __cil_tmp298 = __cil_tmp297 + 8;
    __cil_tmp299 = *((int *)__cil_tmp298);
    __cil_tmp300 = __cil_tmp299 + 2;
    outb((unsigned char)172, __cil_tmp300);
    }
    {
    __cil_tmp301 = (unsigned long )pi;
    __cil_tmp302 = __cil_tmp301 + 16;
    if (*((int *)__cil_tmp302)) {
      {
      __cil_tmp303 = (unsigned long )pi;
      __cil_tmp304 = __cil_tmp303 + 16;
      __cil_tmp305 = *((int *)__cil_tmp304);
      __cil_tmp306 = (unsigned long )__cil_tmp305;
      __udelay(__cil_tmp306);
      }
    } else {
    }
    }
    {
    __cil_tmp307 = (unsigned long )pi;
    __cil_tmp308 = __cil_tmp307 + 8;
    __cil_tmp309 = *((int *)__cil_tmp308);
    __cil_tmp310 = __cil_tmp309 + 2;
    outb((unsigned char)164, __cil_tmp310);
    }
    {
    __cil_tmp311 = (unsigned long )pi;
    __cil_tmp312 = __cil_tmp311 + 16;
    if (*((int *)__cil_tmp312)) {
      {
      __cil_tmp313 = (unsigned long )pi;
      __cil_tmp314 = __cil_tmp313 + 16;
      __cil_tmp315 = *((int *)__cil_tmp314);
      __cil_tmp316 = (unsigned long )__cil_tmp315;
      __udelay(__cil_tmp316);
      }
    } else {
    }
    }
    {
    __cil_tmp317 = (unsigned long )pi;
    __cil_tmp318 = __cil_tmp317 + 8;
    __cil_tmp319 = *((int *)__cil_tmp318);
    __cil_tmp320 = __cil_tmp319 + 2;
    outb((unsigned char)4, __cil_tmp320);
    }
    {
    __cil_tmp321 = (unsigned long )pi;
    __cil_tmp322 = __cil_tmp321 + 16;
    if (*((int *)__cil_tmp322)) {
      {
      __cil_tmp323 = (unsigned long )pi;
      __cil_tmp324 = __cil_tmp323 + 16;
      __cil_tmp325 = *((int *)__cil_tmp324);
      __cil_tmp326 = (unsigned long )__cil_tmp325;
      __udelay(__cil_tmp326);
      }
    } else {
    }
    }
    goto switch_break;
    case_2:
    {
    __cil_tmp327 = (unsigned long )pi;
    __cil_tmp328 = __cil_tmp327 + 8;
    __cil_tmp329 = *((int *)__cil_tmp328);
    __cil_tmp330 = __cil_tmp329 + 2;
    outb((unsigned char)4, __cil_tmp330);
    }
    {
    __cil_tmp331 = (unsigned long )pi;
    __cil_tmp332 = __cil_tmp331 + 16;
    if (*((int *)__cil_tmp332)) {
      {
      __cil_tmp333 = (unsigned long )pi;
      __cil_tmp334 = __cil_tmp333 + 16;
      __cil_tmp335 = *((int *)__cil_tmp334);
      __cil_tmp336 = (unsigned long )__cil_tmp335;
      __udelay(__cil_tmp336);
      }
    } else {
    }
    }
    {
    __cil_tmp337 = regr + 128;
    __cil_tmp338 = (unsigned char )__cil_tmp337;
    __cil_tmp339 = (unsigned long )pi;
    __cil_tmp340 = __cil_tmp339 + 8;
    __cil_tmp341 = *((int *)__cil_tmp340);
    outb(__cil_tmp338, __cil_tmp341);
    }
    {
    __cil_tmp342 = (unsigned long )pi;
    __cil_tmp343 = __cil_tmp342 + 16;
    if (*((int *)__cil_tmp343)) {
      {
      __cil_tmp344 = (unsigned long )pi;
      __cil_tmp345 = __cil_tmp344 + 16;
      __cil_tmp346 = *((int *)__cil_tmp345);
      __cil_tmp347 = (unsigned long )__cil_tmp346;
      __udelay(__cil_tmp347);
      }
    } else {
    }
    }
    {
    __cil_tmp348 = (unsigned long )pi;
    __cil_tmp349 = __cil_tmp348 + 8;
    __cil_tmp350 = *((int *)__cil_tmp349);
    __cil_tmp351 = __cil_tmp350 + 2;
    outb((unsigned char)12, __cil_tmp351);
    }
    {
    __cil_tmp352 = (unsigned long )pi;
    __cil_tmp353 = __cil_tmp352 + 16;
    if (*((int *)__cil_tmp353)) {
      {
      __cil_tmp354 = (unsigned long )pi;
      __cil_tmp355 = __cil_tmp354 + 16;
      __cil_tmp356 = *((int *)__cil_tmp355);
      __cil_tmp357 = (unsigned long )__cil_tmp356;
      __udelay(__cil_tmp357);
      }
    } else {
    }
    }
    {
    __cil_tmp358 = (unsigned long )pi;
    __cil_tmp359 = __cil_tmp358 + 8;
    __cil_tmp360 = *((int *)__cil_tmp359);
    __cil_tmp361 = __cil_tmp360 + 2;
    outb((unsigned char)14, __cil_tmp361);
    }
    {
    __cil_tmp362 = (unsigned long )pi;
    __cil_tmp363 = __cil_tmp362 + 16;
    if (*((int *)__cil_tmp363)) {
      {
      __cil_tmp364 = (unsigned long )pi;
      __cil_tmp365 = __cil_tmp364 + 16;
      __cil_tmp366 = *((int *)__cil_tmp365);
      __cil_tmp367 = (unsigned long )__cil_tmp366;
      __udelay(__cil_tmp367);
      }
    } else {
    }
    }
    {
    __cil_tmp368 = (unsigned long )pi;
    __cil_tmp369 = __cil_tmp368 + 8;
    __cil_tmp370 = *((int *)__cil_tmp369);
    __cil_tmp371 = __cil_tmp370 + 2;
    outb((unsigned char)14, __cil_tmp371);
    }
    {
    __cil_tmp372 = (unsigned long )pi;
    __cil_tmp373 = __cil_tmp372 + 16;
    if (*((int *)__cil_tmp373)) {
      {
      __cil_tmp374 = (unsigned long )pi;
      __cil_tmp375 = __cil_tmp374 + 16;
      __cil_tmp376 = *((int *)__cil_tmp375);
      __cil_tmp377 = (unsigned long )__cil_tmp376;
      __udelay(__cil_tmp377);
      }
    } else {
    }
    }
    {
    __cil_tmp378 = (unsigned long )pi;
    __cil_tmp379 = __cil_tmp378 + 8;
    __cil_tmp380 = *((int *)__cil_tmp379);
    __cil_tmp381 = __cil_tmp380 + 2;
    outb((unsigned char)12, __cil_tmp381);
    }
    {
    __cil_tmp382 = (unsigned long )pi;
    __cil_tmp383 = __cil_tmp382 + 16;
    if (*((int *)__cil_tmp383)) {
      {
      __cil_tmp384 = (unsigned long )pi;
      __cil_tmp385 = __cil_tmp384 + 16;
      __cil_tmp386 = *((int *)__cil_tmp385);
      __cil_tmp387 = (unsigned long )__cil_tmp386;
      __udelay(__cil_tmp387);
      }
    } else {
    }
    }
    {
    __cil_tmp388 = (unsigned long )pi;
    __cil_tmp389 = __cil_tmp388 + 8;
    __cil_tmp390 = *((int *)__cil_tmp389);
    __cil_tmp391 = __cil_tmp390 + 2;
    outb((unsigned char)4, __cil_tmp391);
    }
    {
    __cil_tmp392 = (unsigned long )pi;
    __cil_tmp393 = __cil_tmp392 + 16;
    if (*((int *)__cil_tmp393)) {
      {
      __cil_tmp394 = (unsigned long )pi;
      __cil_tmp395 = __cil_tmp394 + 16;
      __cil_tmp396 = *((int *)__cil_tmp395);
      __cil_tmp397 = (unsigned long )__cil_tmp396;
      __udelay(__cil_tmp397);
      }
    } else {
    }
    }
    {
    __cil_tmp398 = (unsigned long )pi;
    __cil_tmp399 = __cil_tmp398 + 8;
    __cil_tmp400 = *((int *)__cil_tmp399);
    __cil_tmp401 = __cil_tmp400 + 2;
    outb((unsigned char)4, __cil_tmp401);
    }
    {
    __cil_tmp402 = (unsigned long )pi;
    __cil_tmp403 = __cil_tmp402 + 16;
    if (*((int *)__cil_tmp403)) {
      {
      __cil_tmp404 = (unsigned long )pi;
      __cil_tmp405 = __cil_tmp404 + 16;
      __cil_tmp406 = *((int *)__cil_tmp405);
      __cil_tmp407 = (unsigned long )__cil_tmp406;
      __udelay(__cil_tmp407);
      }
    } else {
    }
    }
    {
    __cil_tmp408 = (unsigned long )pi;
    __cil_tmp409 = __cil_tmp408 + 8;
    __cil_tmp410 = *((int *)__cil_tmp409);
    __cil_tmp411 = __cil_tmp410 + 2;
    outb((unsigned char)4, __cil_tmp411);
    }
    {
    __cil_tmp412 = (unsigned long )pi;
    __cil_tmp413 = __cil_tmp412 + 16;
    if (*((int *)__cil_tmp413)) {
      {
      __cil_tmp414 = (unsigned long )pi;
      __cil_tmp415 = __cil_tmp414 + 16;
      __cil_tmp416 = *((int *)__cil_tmp415);
      __cil_tmp417 = (unsigned long )__cil_tmp416;
      __udelay(__cil_tmp417);
      }
    } else {
    }
    }
    k = 0;
    {
    while (1) {
      while_continue___1: ;
      if (k < count) {
      } else {
        goto while_break___1;
      }
      {
      __cil_tmp418 = (unsigned long )pi;
      __cil_tmp419 = __cil_tmp418 + 16;
      if (*((int *)__cil_tmp419)) {
        {
        __cil_tmp420 = (unsigned long )pi;
        __cil_tmp421 = __cil_tmp420 + 16;
        __cil_tmp422 = *((int *)__cil_tmp421);
        __cil_tmp423 = (unsigned long )__cil_tmp422;
        __udelay(__cil_tmp423);
        }
      } else {
      }
      }
      {
      __cil_tmp424 = (unsigned long )pi;
      __cil_tmp425 = __cil_tmp424 + 8;
      __cil_tmp426 = *((int *)__cil_tmp425);
      __cil_tmp427 = __cil_tmp426 + 4;
      tmp___2 = inb(__cil_tmp427);
      __cil_tmp428 = buf + k;
      __cil_tmp429 = (int )tmp___2;
      __cil_tmp430 = __cil_tmp429 & 255;
      *__cil_tmp428 = (char )__cil_tmp430;
      k = k + 1;
      }
    }
    while_break___1: ;
    }
    {
    __cil_tmp431 = (unsigned long )pi;
    __cil_tmp432 = __cil_tmp431 + 8;
    __cil_tmp433 = *((int *)__cil_tmp432);
    __cil_tmp434 = __cil_tmp433 + 2;
    outb((unsigned char)172, __cil_tmp434);
    }
    {
    __cil_tmp435 = (unsigned long )pi;
    __cil_tmp436 = __cil_tmp435 + 16;
    if (*((int *)__cil_tmp436)) {
      {
      __cil_tmp437 = (unsigned long )pi;
      __cil_tmp438 = __cil_tmp437 + 16;
      __cil_tmp439 = *((int *)__cil_tmp438);
      __cil_tmp440 = (unsigned long )__cil_tmp439;
      __udelay(__cil_tmp440);
      }
    } else {
    }
    }
    {
    __cil_tmp441 = (unsigned long )pi;
    __cil_tmp442 = __cil_tmp441 + 8;
    __cil_tmp443 = *((int *)__cil_tmp442);
    __cil_tmp444 = __cil_tmp443 + 2;
    outb((unsigned char)164, __cil_tmp444);
    }
    {
    __cil_tmp445 = (unsigned long )pi;
    __cil_tmp446 = __cil_tmp445 + 16;
    if (*((int *)__cil_tmp446)) {
      {
      __cil_tmp447 = (unsigned long )pi;
      __cil_tmp448 = __cil_tmp447 + 16;
      __cil_tmp449 = *((int *)__cil_tmp448);
      __cil_tmp450 = (unsigned long )__cil_tmp449;
      __udelay(__cil_tmp450);
      }
    } else {
    }
    }
    {
    __cil_tmp451 = (unsigned long )pi;
    __cil_tmp452 = __cil_tmp451 + 8;
    __cil_tmp453 = *((int *)__cil_tmp452);
    __cil_tmp454 = __cil_tmp453 + 2;
    outb((unsigned char)4, __cil_tmp454);
    }
    {
    __cil_tmp455 = (unsigned long )pi;
    __cil_tmp456 = __cil_tmp455 + 16;
    if (*((int *)__cil_tmp456)) {
      {
      __cil_tmp457 = (unsigned long )pi;
      __cil_tmp458 = __cil_tmp457 + 16;
      __cil_tmp459 = *((int *)__cil_tmp458);
      __cil_tmp460 = (unsigned long )__cil_tmp459;
      __udelay(__cil_tmp460);
      }
    } else {
    }
    }
    goto switch_break;
    case_3:
    {
    __cil_tmp461 = (unsigned long )pi;
    __cil_tmp462 = __cil_tmp461 + 8;
    __cil_tmp463 = *((int *)__cil_tmp462);
    __cil_tmp464 = __cil_tmp463 + 2;
    outb((unsigned char)4, __cil_tmp464);
    }
    {
    __cil_tmp465 = (unsigned long )pi;
    __cil_tmp466 = __cil_tmp465 + 16;
    if (*((int *)__cil_tmp466)) {
      {
      __cil_tmp467 = (unsigned long )pi;
      __cil_tmp468 = __cil_tmp467 + 16;
      __cil_tmp469 = *((int *)__cil_tmp468);
      __cil_tmp470 = (unsigned long )__cil_tmp469;
      __udelay(__cil_tmp470);
      }
    } else {
    }
    }
    {
    __cil_tmp471 = regr + 128;
    __cil_tmp472 = (unsigned char )__cil_tmp471;
    __cil_tmp473 = (unsigned long )pi;
    __cil_tmp474 = __cil_tmp473 + 8;
    __cil_tmp475 = *((int *)__cil_tmp474);
    outb(__cil_tmp472, __cil_tmp475);
    }
    {
    __cil_tmp476 = (unsigned long )pi;
    __cil_tmp477 = __cil_tmp476 + 16;
    if (*((int *)__cil_tmp477)) {
      {
      __cil_tmp478 = (unsigned long )pi;
      __cil_tmp479 = __cil_tmp478 + 16;
      __cil_tmp480 = *((int *)__cil_tmp479);
      __cil_tmp481 = (unsigned long )__cil_tmp480;
      __udelay(__cil_tmp481);
      }
    } else {
    }
    }
    {
    __cil_tmp482 = (unsigned long )pi;
    __cil_tmp483 = __cil_tmp482 + 8;
    __cil_tmp484 = *((int *)__cil_tmp483);
    __cil_tmp485 = __cil_tmp484 + 2;
    outb((unsigned char)12, __cil_tmp485);
    }
    {
    __cil_tmp486 = (unsigned long )pi;
    __cil_tmp487 = __cil_tmp486 + 16;
    if (*((int *)__cil_tmp487)) {
      {
      __cil_tmp488 = (unsigned long )pi;
      __cil_tmp489 = __cil_tmp488 + 16;
      __cil_tmp490 = *((int *)__cil_tmp489);
      __cil_tmp491 = (unsigned long )__cil_tmp490;
      __udelay(__cil_tmp491);
      }
    } else {
    }
    }
    {
    __cil_tmp492 = (unsigned long )pi;
    __cil_tmp493 = __cil_tmp492 + 8;
    __cil_tmp494 = *((int *)__cil_tmp493);
    __cil_tmp495 = __cil_tmp494 + 2;
    outb((unsigned char)14, __cil_tmp495);
    }
    {
    __cil_tmp496 = (unsigned long )pi;
    __cil_tmp497 = __cil_tmp496 + 16;
    if (*((int *)__cil_tmp497)) {
      {
      __cil_tmp498 = (unsigned long )pi;
      __cil_tmp499 = __cil_tmp498 + 16;
      __cil_tmp500 = *((int *)__cil_tmp499);
      __cil_tmp501 = (unsigned long )__cil_tmp500;
      __udelay(__cil_tmp501);
      }
    } else {
    }
    }
    {
    __cil_tmp502 = (unsigned long )pi;
    __cil_tmp503 = __cil_tmp502 + 8;
    __cil_tmp504 = *((int *)__cil_tmp503);
    __cil_tmp505 = __cil_tmp504 + 2;
    outb((unsigned char)14, __cil_tmp505);
    }
    {
    __cil_tmp506 = (unsigned long )pi;
    __cil_tmp507 = __cil_tmp506 + 16;
    if (*((int *)__cil_tmp507)) {
      {
      __cil_tmp508 = (unsigned long )pi;
      __cil_tmp509 = __cil_tmp508 + 16;
      __cil_tmp510 = *((int *)__cil_tmp509);
      __cil_tmp511 = (unsigned long )__cil_tmp510;
      __udelay(__cil_tmp511);
      }
    } else {
    }
    }
    {
    __cil_tmp512 = (unsigned long )pi;
    __cil_tmp513 = __cil_tmp512 + 8;
    __cil_tmp514 = *((int *)__cil_tmp513);
    __cil_tmp515 = __cil_tmp514 + 2;
    outb((unsigned char)12, __cil_tmp515);
    }
    {
    __cil_tmp516 = (unsigned long )pi;
    __cil_tmp517 = __cil_tmp516 + 16;
    if (*((int *)__cil_tmp517)) {
      {
      __cil_tmp518 = (unsigned long )pi;
      __cil_tmp519 = __cil_tmp518 + 16;
      __cil_tmp520 = *((int *)__cil_tmp519);
      __cil_tmp521 = (unsigned long )__cil_tmp520;
      __udelay(__cil_tmp521);
      }
    } else {
    }
    }
    {
    __cil_tmp522 = (unsigned long )pi;
    __cil_tmp523 = __cil_tmp522 + 8;
    __cil_tmp524 = *((int *)__cil_tmp523);
    __cil_tmp525 = __cil_tmp524 + 2;
    outb((unsigned char)4, __cil_tmp525);
    }
    {
    __cil_tmp526 = (unsigned long )pi;
    __cil_tmp527 = __cil_tmp526 + 16;
    if (*((int *)__cil_tmp527)) {
      {
      __cil_tmp528 = (unsigned long )pi;
      __cil_tmp529 = __cil_tmp528 + 16;
      __cil_tmp530 = *((int *)__cil_tmp529);
      __cil_tmp531 = (unsigned long )__cil_tmp530;
      __udelay(__cil_tmp531);
      }
    } else {
    }
    }
    {
    __cil_tmp532 = (unsigned long )pi;
    __cil_tmp533 = __cil_tmp532 + 8;
    __cil_tmp534 = *((int *)__cil_tmp533);
    __cil_tmp535 = __cil_tmp534 + 2;
    outb((unsigned char)4, __cil_tmp535);
    }
    {
    __cil_tmp536 = (unsigned long )pi;
    __cil_tmp537 = __cil_tmp536 + 16;
    if (*((int *)__cil_tmp537)) {
      {
      __cil_tmp538 = (unsigned long )pi;
      __cil_tmp539 = __cil_tmp538 + 16;
      __cil_tmp540 = *((int *)__cil_tmp539);
      __cil_tmp541 = (unsigned long )__cil_tmp540;
      __udelay(__cil_tmp541);
      }
    } else {
    }
    }
    {
    __cil_tmp542 = (unsigned long )pi;
    __cil_tmp543 = __cil_tmp542 + 8;
    __cil_tmp544 = *((int *)__cil_tmp543);
    __cil_tmp545 = __cil_tmp544 + 2;
    outb((unsigned char)4, __cil_tmp545);
    }
    {
    __cil_tmp546 = (unsigned long )pi;
    __cil_tmp547 = __cil_tmp546 + 16;
    if (*((int *)__cil_tmp547)) {
      {
      __cil_tmp548 = (unsigned long )pi;
      __cil_tmp549 = __cil_tmp548 + 16;
      __cil_tmp550 = *((int *)__cil_tmp549);
      __cil_tmp551 = (unsigned long )__cil_tmp550;
      __udelay(__cil_tmp551);
      }
    } else {
    }
    }
    k = 0;
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp552 = count - 2;
      if (k < __cil_tmp552) {
      } else {
        goto while_break___2;
      }
      }
      {
      __cil_tmp553 = (unsigned long )pi;
      __cil_tmp554 = __cil_tmp553 + 16;
      if (*((int *)__cil_tmp554)) {
        {
        __cil_tmp555 = (unsigned long )pi;
        __cil_tmp556 = __cil_tmp555 + 16;
        __cil_tmp557 = *((int *)__cil_tmp556);
        __cil_tmp558 = (unsigned long )__cil_tmp557;
        __udelay(__cil_tmp558);
        }
      } else {
      }
      }
      {
      __cil_tmp559 = (unsigned long )pi;
      __cil_tmp560 = __cil_tmp559 + 8;
      __cil_tmp561 = *((int *)__cil_tmp560);
      __cil_tmp562 = __cil_tmp561 + 4;
      tmp___3 = inb(__cil_tmp562);
      __cil_tmp563 = buf + k;
      __cil_tmp564 = (int )tmp___3;
      __cil_tmp565 = __cil_tmp564 & 255;
      *__cil_tmp563 = (char )__cil_tmp565;
      k = k + 1;
      }
    }
    while_break___2: ;
    }
    {
    __cil_tmp566 = (unsigned long )pi;
    __cil_tmp567 = __cil_tmp566 + 8;
    __cil_tmp568 = *((int *)__cil_tmp567);
    __cil_tmp569 = __cil_tmp568 + 2;
    outb((unsigned char)172, __cil_tmp569);
    }
    {
    __cil_tmp570 = (unsigned long )pi;
    __cil_tmp571 = __cil_tmp570 + 16;
    if (*((int *)__cil_tmp571)) {
      {
      __cil_tmp572 = (unsigned long )pi;
      __cil_tmp573 = __cil_tmp572 + 16;
      __cil_tmp574 = *((int *)__cil_tmp573);
      __cil_tmp575 = (unsigned long )__cil_tmp574;
      __udelay(__cil_tmp575);
      }
    } else {
    }
    }
    {
    __cil_tmp576 = (unsigned long )pi;
    __cil_tmp577 = __cil_tmp576 + 8;
    __cil_tmp578 = *((int *)__cil_tmp577);
    __cil_tmp579 = __cil_tmp578 + 2;
    outb((unsigned char)164, __cil_tmp579);
    }
    {
    __cil_tmp580 = (unsigned long )pi;
    __cil_tmp581 = __cil_tmp580 + 16;
    if (*((int *)__cil_tmp581)) {
      {
      __cil_tmp582 = (unsigned long )pi;
      __cil_tmp583 = __cil_tmp582 + 16;
      __cil_tmp584 = *((int *)__cil_tmp583);
      __cil_tmp585 = (unsigned long )__cil_tmp584;
      __udelay(__cil_tmp585);
      }
    } else {
    }
    }
    {
    __cil_tmp586 = (unsigned long )pi;
    __cil_tmp587 = __cil_tmp586 + 16;
    if (*((int *)__cil_tmp587)) {
      {
      __cil_tmp588 = (unsigned long )pi;
      __cil_tmp589 = __cil_tmp588 + 16;
      __cil_tmp590 = *((int *)__cil_tmp589);
      __cil_tmp591 = (unsigned long )__cil_tmp590;
      __udelay(__cil_tmp591);
      }
    } else {
    }
    }
    {
    __cil_tmp592 = (unsigned long )pi;
    __cil_tmp593 = __cil_tmp592 + 8;
    __cil_tmp594 = *((int *)__cil_tmp593);
    __cil_tmp595 = __cil_tmp594 + 4;
    tmp___4 = inb(__cil_tmp595);
    __cil_tmp596 = count - 2;
    __cil_tmp597 = buf + __cil_tmp596;
    __cil_tmp598 = (int )tmp___4;
    __cil_tmp599 = __cil_tmp598 & 255;
    *__cil_tmp597 = (char )__cil_tmp599;
    }
    {
    __cil_tmp600 = (unsigned long )pi;
    __cil_tmp601 = __cil_tmp600 + 16;
    if (*((int *)__cil_tmp601)) {
      {
      __cil_tmp602 = (unsigned long )pi;
      __cil_tmp603 = __cil_tmp602 + 16;
      __cil_tmp604 = *((int *)__cil_tmp603);
      __cil_tmp605 = (unsigned long )__cil_tmp604;
      __udelay(__cil_tmp605);
      }
    } else {
    }
    }
    {
    __cil_tmp606 = (unsigned long )pi;
    __cil_tmp607 = __cil_tmp606 + 8;
    __cil_tmp608 = *((int *)__cil_tmp607);
    __cil_tmp609 = __cil_tmp608 + 4;
    tmp___5 = inb(__cil_tmp609);
    __cil_tmp610 = count - 1;
    __cil_tmp611 = buf + __cil_tmp610;
    __cil_tmp612 = (int )tmp___5;
    __cil_tmp613 = __cil_tmp612 & 255;
    *__cil_tmp611 = (char )__cil_tmp613;
    __cil_tmp614 = (unsigned long )pi;
    __cil_tmp615 = __cil_tmp614 + 8;
    __cil_tmp616 = *((int *)__cil_tmp615);
    __cil_tmp617 = __cil_tmp616 + 2;
    outb((unsigned char)4, __cil_tmp617);
    }
    {
    __cil_tmp618 = (unsigned long )pi;
    __cil_tmp619 = __cil_tmp618 + 16;
    if (*((int *)__cil_tmp619)) {
      {
      __cil_tmp620 = (unsigned long )pi;
      __cil_tmp621 = __cil_tmp620 + 16;
      __cil_tmp622 = *((int *)__cil_tmp621);
      __cil_tmp623 = (unsigned long )__cil_tmp622;
      __udelay(__cil_tmp623);
      }
    } else {
    }
    }
    goto switch_break;
    case_4:
    {
    __cil_tmp624 = (unsigned long )pi;
    __cil_tmp625 = __cil_tmp624 + 8;
    __cil_tmp626 = *((int *)__cil_tmp625);
    __cil_tmp627 = __cil_tmp626 + 2;
    outb((unsigned char)4, __cil_tmp627);
    }
    {
    __cil_tmp628 = (unsigned long )pi;
    __cil_tmp629 = __cil_tmp628 + 16;
    if (*((int *)__cil_tmp629)) {
      {
      __cil_tmp630 = (unsigned long )pi;
      __cil_tmp631 = __cil_tmp630 + 16;
      __cil_tmp632 = *((int *)__cil_tmp631);
      __cil_tmp633 = (unsigned long )__cil_tmp632;
      __udelay(__cil_tmp633);
      }
    } else {
    }
    }
    {
    __cil_tmp634 = regr + 128;
    __cil_tmp635 = (unsigned char )__cil_tmp634;
    __cil_tmp636 = (unsigned long )pi;
    __cil_tmp637 = __cil_tmp636 + 8;
    __cil_tmp638 = *((int *)__cil_tmp637);
    outb(__cil_tmp635, __cil_tmp638);
    }
    {
    __cil_tmp639 = (unsigned long )pi;
    __cil_tmp640 = __cil_tmp639 + 16;
    if (*((int *)__cil_tmp640)) {
      {
      __cil_tmp641 = (unsigned long )pi;
      __cil_tmp642 = __cil_tmp641 + 16;
      __cil_tmp643 = *((int *)__cil_tmp642);
      __cil_tmp644 = (unsigned long )__cil_tmp643;
      __udelay(__cil_tmp644);
      }
    } else {
    }
    }
    {
    __cil_tmp645 = (unsigned long )pi;
    __cil_tmp646 = __cil_tmp645 + 8;
    __cil_tmp647 = *((int *)__cil_tmp646);
    __cil_tmp648 = __cil_tmp647 + 2;
    outb((unsigned char)12, __cil_tmp648);
    }
    {
    __cil_tmp649 = (unsigned long )pi;
    __cil_tmp650 = __cil_tmp649 + 16;
    if (*((int *)__cil_tmp650)) {
      {
      __cil_tmp651 = (unsigned long )pi;
      __cil_tmp652 = __cil_tmp651 + 16;
      __cil_tmp653 = *((int *)__cil_tmp652);
      __cil_tmp654 = (unsigned long )__cil_tmp653;
      __udelay(__cil_tmp654);
      }
    } else {
    }
    }
    {
    __cil_tmp655 = (unsigned long )pi;
    __cil_tmp656 = __cil_tmp655 + 8;
    __cil_tmp657 = *((int *)__cil_tmp656);
    __cil_tmp658 = __cil_tmp657 + 2;
    outb((unsigned char)14, __cil_tmp658);
    }
    {
    __cil_tmp659 = (unsigned long )pi;
    __cil_tmp660 = __cil_tmp659 + 16;
    if (*((int *)__cil_tmp660)) {
      {
      __cil_tmp661 = (unsigned long )pi;
      __cil_tmp662 = __cil_tmp661 + 16;
      __cil_tmp663 = *((int *)__cil_tmp662);
      __cil_tmp664 = (unsigned long )__cil_tmp663;
      __udelay(__cil_tmp664);
      }
    } else {
    }
    }
    {
    __cil_tmp665 = (unsigned long )pi;
    __cil_tmp666 = __cil_tmp665 + 8;
    __cil_tmp667 = *((int *)__cil_tmp666);
    __cil_tmp668 = __cil_tmp667 + 2;
    outb((unsigned char)14, __cil_tmp668);
    }
    {
    __cil_tmp669 = (unsigned long )pi;
    __cil_tmp670 = __cil_tmp669 + 16;
    if (*((int *)__cil_tmp670)) {
      {
      __cil_tmp671 = (unsigned long )pi;
      __cil_tmp672 = __cil_tmp671 + 16;
      __cil_tmp673 = *((int *)__cil_tmp672);
      __cil_tmp674 = (unsigned long )__cil_tmp673;
      __udelay(__cil_tmp674);
      }
    } else {
    }
    }
    {
    __cil_tmp675 = (unsigned long )pi;
    __cil_tmp676 = __cil_tmp675 + 8;
    __cil_tmp677 = *((int *)__cil_tmp676);
    __cil_tmp678 = __cil_tmp677 + 2;
    outb((unsigned char)12, __cil_tmp678);
    }
    {
    __cil_tmp679 = (unsigned long )pi;
    __cil_tmp680 = __cil_tmp679 + 16;
    if (*((int *)__cil_tmp680)) {
      {
      __cil_tmp681 = (unsigned long )pi;
      __cil_tmp682 = __cil_tmp681 + 16;
      __cil_tmp683 = *((int *)__cil_tmp682);
      __cil_tmp684 = (unsigned long )__cil_tmp683;
      __udelay(__cil_tmp684);
      }
    } else {
    }
    }
    {
    __cil_tmp685 = (unsigned long )pi;
    __cil_tmp686 = __cil_tmp685 + 8;
    __cil_tmp687 = *((int *)__cil_tmp686);
    __cil_tmp688 = __cil_tmp687 + 2;
    outb((unsigned char)4, __cil_tmp688);
    }
    {
    __cil_tmp689 = (unsigned long )pi;
    __cil_tmp690 = __cil_tmp689 + 16;
    if (*((int *)__cil_tmp690)) {
      {
      __cil_tmp691 = (unsigned long )pi;
      __cil_tmp692 = __cil_tmp691 + 16;
      __cil_tmp693 = *((int *)__cil_tmp692);
      __cil_tmp694 = (unsigned long )__cil_tmp693;
      __udelay(__cil_tmp694);
      }
    } else {
    }
    }
    {
    __cil_tmp695 = (unsigned long )pi;
    __cil_tmp696 = __cil_tmp695 + 8;
    __cil_tmp697 = *((int *)__cil_tmp696);
    __cil_tmp698 = __cil_tmp697 + 2;
    outb((unsigned char)4, __cil_tmp698);
    }
    {
    __cil_tmp699 = (unsigned long )pi;
    __cil_tmp700 = __cil_tmp699 + 16;
    if (*((int *)__cil_tmp700)) {
      {
      __cil_tmp701 = (unsigned long )pi;
      __cil_tmp702 = __cil_tmp701 + 16;
      __cil_tmp703 = *((int *)__cil_tmp702);
      __cil_tmp704 = (unsigned long )__cil_tmp703;
      __udelay(__cil_tmp704);
      }
    } else {
    }
    }
    {
    __cil_tmp705 = (unsigned long )pi;
    __cil_tmp706 = __cil_tmp705 + 8;
    __cil_tmp707 = *((int *)__cil_tmp706);
    __cil_tmp708 = __cil_tmp707 + 2;
    outb((unsigned char)4, __cil_tmp708);
    }
    {
    __cil_tmp709 = (unsigned long )pi;
    __cil_tmp710 = __cil_tmp709 + 16;
    if (*((int *)__cil_tmp710)) {
      {
      __cil_tmp711 = (unsigned long )pi;
      __cil_tmp712 = __cil_tmp711 + 16;
      __cil_tmp713 = *((int *)__cil_tmp712);
      __cil_tmp714 = (unsigned long )__cil_tmp713;
      __udelay(__cil_tmp714);
      }
    } else {
    }
    }
    k = 0;
    {
    while (1) {
      while_continue___3: ;
      {
      __cil_tmp715 = count / 2;
      __cil_tmp716 = __cil_tmp715 - 1;
      if (k < __cil_tmp716) {
      } else {
        goto while_break___3;
      }
      }
      {
      __cil_tmp717 = (unsigned long )pi;
      __cil_tmp718 = __cil_tmp717 + 16;
      if (*((int *)__cil_tmp718)) {
        {
        __cil_tmp719 = (unsigned long )pi;
        __cil_tmp720 = __cil_tmp719 + 16;
        __cil_tmp721 = *((int *)__cil_tmp720);
        __cil_tmp722 = (unsigned long )__cil_tmp721;
        __udelay(__cil_tmp722);
        }
      } else {
      }
      }
      {
      __cil_tmp723 = (unsigned long )pi;
      __cil_tmp724 = __cil_tmp723 + 8;
      __cil_tmp725 = *((int *)__cil_tmp724);
      __cil_tmp726 = __cil_tmp725 + 4;
      tmp___6 = inw(__cil_tmp726);
      __cil_tmp727 = (u16 *)buf;
      __cil_tmp728 = __cil_tmp727 + k;
      __cil_tmp729 = (int )tmp___6;
      __cil_tmp730 = __cil_tmp729 & 65535;
      *__cil_tmp728 = (u16 )__cil_tmp730;
      k = k + 1;
      }
    }
    while_break___3: ;
    }
    {
    __cil_tmp731 = (unsigned long )pi;
    __cil_tmp732 = __cil_tmp731 + 8;
    __cil_tmp733 = *((int *)__cil_tmp732);
    __cil_tmp734 = __cil_tmp733 + 2;
    outb((unsigned char)172, __cil_tmp734);
    }
    {
    __cil_tmp735 = (unsigned long )pi;
    __cil_tmp736 = __cil_tmp735 + 16;
    if (*((int *)__cil_tmp736)) {
      {
      __cil_tmp737 = (unsigned long )pi;
      __cil_tmp738 = __cil_tmp737 + 16;
      __cil_tmp739 = *((int *)__cil_tmp738);
      __cil_tmp740 = (unsigned long )__cil_tmp739;
      __udelay(__cil_tmp740);
      }
    } else {
    }
    }
    {
    __cil_tmp741 = (unsigned long )pi;
    __cil_tmp742 = __cil_tmp741 + 8;
    __cil_tmp743 = *((int *)__cil_tmp742);
    __cil_tmp744 = __cil_tmp743 + 2;
    outb((unsigned char)164, __cil_tmp744);
    }
    {
    __cil_tmp745 = (unsigned long )pi;
    __cil_tmp746 = __cil_tmp745 + 16;
    if (*((int *)__cil_tmp746)) {
      {
      __cil_tmp747 = (unsigned long )pi;
      __cil_tmp748 = __cil_tmp747 + 16;
      __cil_tmp749 = *((int *)__cil_tmp748);
      __cil_tmp750 = (unsigned long )__cil_tmp749;
      __udelay(__cil_tmp750);
      }
    } else {
    }
    }
    {
    __cil_tmp751 = (unsigned long )pi;
    __cil_tmp752 = __cil_tmp751 + 16;
    if (*((int *)__cil_tmp752)) {
      {
      __cil_tmp753 = (unsigned long )pi;
      __cil_tmp754 = __cil_tmp753 + 16;
      __cil_tmp755 = *((int *)__cil_tmp754);
      __cil_tmp756 = (unsigned long )__cil_tmp755;
      __udelay(__cil_tmp756);
      }
    } else {
    }
    }
    {
    __cil_tmp757 = (unsigned long )pi;
    __cil_tmp758 = __cil_tmp757 + 8;
    __cil_tmp759 = *((int *)__cil_tmp758);
    __cil_tmp760 = __cil_tmp759 + 4;
    tmp___7 = inb(__cil_tmp760);
    __cil_tmp761 = count - 2;
    __cil_tmp762 = buf + __cil_tmp761;
    __cil_tmp763 = (int )tmp___7;
    __cil_tmp764 = __cil_tmp763 & 255;
    *__cil_tmp762 = (char )__cil_tmp764;
    }
    {
    __cil_tmp765 = (unsigned long )pi;
    __cil_tmp766 = __cil_tmp765 + 16;
    if (*((int *)__cil_tmp766)) {
      {
      __cil_tmp767 = (unsigned long )pi;
      __cil_tmp768 = __cil_tmp767 + 16;
      __cil_tmp769 = *((int *)__cil_tmp768);
      __cil_tmp770 = (unsigned long )__cil_tmp769;
      __udelay(__cil_tmp770);
      }
    } else {
    }
    }
    {
    __cil_tmp771 = (unsigned long )pi;
    __cil_tmp772 = __cil_tmp771 + 8;
    __cil_tmp773 = *((int *)__cil_tmp772);
    __cil_tmp774 = __cil_tmp773 + 4;
    tmp___8 = inb(__cil_tmp774);
    __cil_tmp775 = count - 1;
    __cil_tmp776 = buf + __cil_tmp775;
    __cil_tmp777 = (int )tmp___8;
    __cil_tmp778 = __cil_tmp777 & 255;
    *__cil_tmp776 = (char )__cil_tmp778;
    __cil_tmp779 = (unsigned long )pi;
    __cil_tmp780 = __cil_tmp779 + 8;
    __cil_tmp781 = *((int *)__cil_tmp780);
    __cil_tmp782 = __cil_tmp781 + 2;
    outb((unsigned char)4, __cil_tmp782);
    }
    {
    __cil_tmp783 = (unsigned long )pi;
    __cil_tmp784 = __cil_tmp783 + 16;
    if (*((int *)__cil_tmp784)) {
      {
      __cil_tmp785 = (unsigned long )pi;
      __cil_tmp786 = __cil_tmp785 + 16;
      __cil_tmp787 = *((int *)__cil_tmp786);
      __cil_tmp788 = (unsigned long )__cil_tmp787;
      __udelay(__cil_tmp788);
      }
    } else {
    }
    }
    goto switch_break;
    case_5:
    {
    __cil_tmp789 = (unsigned long )pi;
    __cil_tmp790 = __cil_tmp789 + 8;
    __cil_tmp791 = *((int *)__cil_tmp790);
    __cil_tmp792 = __cil_tmp791 + 2;
    outb((unsigned char)4, __cil_tmp792);
    }
    {
    __cil_tmp793 = (unsigned long )pi;
    __cil_tmp794 = __cil_tmp793 + 16;
    if (*((int *)__cil_tmp794)) {
      {
      __cil_tmp795 = (unsigned long )pi;
      __cil_tmp796 = __cil_tmp795 + 16;
      __cil_tmp797 = *((int *)__cil_tmp796);
      __cil_tmp798 = (unsigned long )__cil_tmp797;
      __udelay(__cil_tmp798);
      }
    } else {
    }
    }
    {
    __cil_tmp799 = regr + 128;
    __cil_tmp800 = (unsigned char )__cil_tmp799;
    __cil_tmp801 = (unsigned long )pi;
    __cil_tmp802 = __cil_tmp801 + 8;
    __cil_tmp803 = *((int *)__cil_tmp802);
    outb(__cil_tmp800, __cil_tmp803);
    }
    {
    __cil_tmp804 = (unsigned long )pi;
    __cil_tmp805 = __cil_tmp804 + 16;
    if (*((int *)__cil_tmp805)) {
      {
      __cil_tmp806 = (unsigned long )pi;
      __cil_tmp807 = __cil_tmp806 + 16;
      __cil_tmp808 = *((int *)__cil_tmp807);
      __cil_tmp809 = (unsigned long )__cil_tmp808;
      __udelay(__cil_tmp809);
      }
    } else {
    }
    }
    {
    __cil_tmp810 = (unsigned long )pi;
    __cil_tmp811 = __cil_tmp810 + 8;
    __cil_tmp812 = *((int *)__cil_tmp811);
    __cil_tmp813 = __cil_tmp812 + 2;
    outb((unsigned char)12, __cil_tmp813);
    }
    {
    __cil_tmp814 = (unsigned long )pi;
    __cil_tmp815 = __cil_tmp814 + 16;
    if (*((int *)__cil_tmp815)) {
      {
      __cil_tmp816 = (unsigned long )pi;
      __cil_tmp817 = __cil_tmp816 + 16;
      __cil_tmp818 = *((int *)__cil_tmp817);
      __cil_tmp819 = (unsigned long )__cil_tmp818;
      __udelay(__cil_tmp819);
      }
    } else {
    }
    }
    {
    __cil_tmp820 = (unsigned long )pi;
    __cil_tmp821 = __cil_tmp820 + 8;
    __cil_tmp822 = *((int *)__cil_tmp821);
    __cil_tmp823 = __cil_tmp822 + 2;
    outb((unsigned char)14, __cil_tmp823);
    }
    {
    __cil_tmp824 = (unsigned long )pi;
    __cil_tmp825 = __cil_tmp824 + 16;
    if (*((int *)__cil_tmp825)) {
      {
      __cil_tmp826 = (unsigned long )pi;
      __cil_tmp827 = __cil_tmp826 + 16;
      __cil_tmp828 = *((int *)__cil_tmp827);
      __cil_tmp829 = (unsigned long )__cil_tmp828;
      __udelay(__cil_tmp829);
      }
    } else {
    }
    }
    {
    __cil_tmp830 = (unsigned long )pi;
    __cil_tmp831 = __cil_tmp830 + 8;
    __cil_tmp832 = *((int *)__cil_tmp831);
    __cil_tmp833 = __cil_tmp832 + 2;
    outb((unsigned char)14, __cil_tmp833);
    }
    {
    __cil_tmp834 = (unsigned long )pi;
    __cil_tmp835 = __cil_tmp834 + 16;
    if (*((int *)__cil_tmp835)) {
      {
      __cil_tmp836 = (unsigned long )pi;
      __cil_tmp837 = __cil_tmp836 + 16;
      __cil_tmp838 = *((int *)__cil_tmp837);
      __cil_tmp839 = (unsigned long )__cil_tmp838;
      __udelay(__cil_tmp839);
      }
    } else {
    }
    }
    {
    __cil_tmp840 = (unsigned long )pi;
    __cil_tmp841 = __cil_tmp840 + 8;
    __cil_tmp842 = *((int *)__cil_tmp841);
    __cil_tmp843 = __cil_tmp842 + 2;
    outb((unsigned char)12, __cil_tmp843);
    }
    {
    __cil_tmp844 = (unsigned long )pi;
    __cil_tmp845 = __cil_tmp844 + 16;
    if (*((int *)__cil_tmp845)) {
      {
      __cil_tmp846 = (unsigned long )pi;
      __cil_tmp847 = __cil_tmp846 + 16;
      __cil_tmp848 = *((int *)__cil_tmp847);
      __cil_tmp849 = (unsigned long )__cil_tmp848;
      __udelay(__cil_tmp849);
      }
    } else {
    }
    }
    {
    __cil_tmp850 = (unsigned long )pi;
    __cil_tmp851 = __cil_tmp850 + 8;
    __cil_tmp852 = *((int *)__cil_tmp851);
    __cil_tmp853 = __cil_tmp852 + 2;
    outb((unsigned char)4, __cil_tmp853);
    }
    {
    __cil_tmp854 = (unsigned long )pi;
    __cil_tmp855 = __cil_tmp854 + 16;
    if (*((int *)__cil_tmp855)) {
      {
      __cil_tmp856 = (unsigned long )pi;
      __cil_tmp857 = __cil_tmp856 + 16;
      __cil_tmp858 = *((int *)__cil_tmp857);
      __cil_tmp859 = (unsigned long )__cil_tmp858;
      __udelay(__cil_tmp859);
      }
    } else {
    }
    }
    {
    __cil_tmp860 = (unsigned long )pi;
    __cil_tmp861 = __cil_tmp860 + 8;
    __cil_tmp862 = *((int *)__cil_tmp861);
    __cil_tmp863 = __cil_tmp862 + 2;
    outb((unsigned char)4, __cil_tmp863);
    }
    {
    __cil_tmp864 = (unsigned long )pi;
    __cil_tmp865 = __cil_tmp864 + 16;
    if (*((int *)__cil_tmp865)) {
      {
      __cil_tmp866 = (unsigned long )pi;
      __cil_tmp867 = __cil_tmp866 + 16;
      __cil_tmp868 = *((int *)__cil_tmp867);
      __cil_tmp869 = (unsigned long )__cil_tmp868;
      __udelay(__cil_tmp869);
      }
    } else {
    }
    }
    {
    __cil_tmp870 = (unsigned long )pi;
    __cil_tmp871 = __cil_tmp870 + 8;
    __cil_tmp872 = *((int *)__cil_tmp871);
    __cil_tmp873 = __cil_tmp872 + 2;
    outb((unsigned char)4, __cil_tmp873);
    }
    {
    __cil_tmp874 = (unsigned long )pi;
    __cil_tmp875 = __cil_tmp874 + 16;
    if (*((int *)__cil_tmp875)) {
      {
      __cil_tmp876 = (unsigned long )pi;
      __cil_tmp877 = __cil_tmp876 + 16;
      __cil_tmp878 = *((int *)__cil_tmp877);
      __cil_tmp879 = (unsigned long )__cil_tmp878;
      __udelay(__cil_tmp879);
      }
    } else {
    }
    }
    k = 0;
    {
    while (1) {
      while_continue___4: ;
      {
      __cil_tmp880 = count / 4;
      __cil_tmp881 = __cil_tmp880 - 1;
      if (k < __cil_tmp881) {
      } else {
        goto while_break___4;
      }
      }
      {
      __cil_tmp882 = (unsigned long )pi;
      __cil_tmp883 = __cil_tmp882 + 16;
      if (*((int *)__cil_tmp883)) {
        {
        __cil_tmp884 = (unsigned long )pi;
        __cil_tmp885 = __cil_tmp884 + 16;
        __cil_tmp886 = *((int *)__cil_tmp885);
        __cil_tmp887 = (unsigned long )__cil_tmp886;
        __udelay(__cil_tmp887);
        }
      } else {
      }
      }
      {
      __cil_tmp888 = (unsigned long )pi;
      __cil_tmp889 = __cil_tmp888 + 8;
      __cil_tmp890 = *((int *)__cil_tmp889);
      __cil_tmp891 = __cil_tmp890 + 4;
      tmp___9 = inl(__cil_tmp891);
      __cil_tmp892 = (u32 *)buf;
      __cil_tmp893 = __cil_tmp892 + k;
      *__cil_tmp893 = tmp___9 & 4294967295U;
      k = k + 1;
      }
    }
    while_break___4: ;
    }
    {
    __cil_tmp894 = (unsigned long )pi;
    __cil_tmp895 = __cil_tmp894 + 16;
    if (*((int *)__cil_tmp895)) {
      {
      __cil_tmp896 = (unsigned long )pi;
      __cil_tmp897 = __cil_tmp896 + 16;
      __cil_tmp898 = *((int *)__cil_tmp897);
      __cil_tmp899 = (unsigned long )__cil_tmp898;
      __udelay(__cil_tmp899);
      }
    } else {
    }
    }
    {
    __cil_tmp900 = (unsigned long )pi;
    __cil_tmp901 = __cil_tmp900 + 8;
    __cil_tmp902 = *((int *)__cil_tmp901);
    __cil_tmp903 = __cil_tmp902 + 4;
    tmp___10 = inb(__cil_tmp903);
    __cil_tmp904 = count - 4;
    __cil_tmp905 = buf + __cil_tmp904;
    __cil_tmp906 = (int )tmp___10;
    __cil_tmp907 = __cil_tmp906 & 255;
    *__cil_tmp905 = (char )__cil_tmp907;
    }
    {
    __cil_tmp908 = (unsigned long )pi;
    __cil_tmp909 = __cil_tmp908 + 16;
    if (*((int *)__cil_tmp909)) {
      {
      __cil_tmp910 = (unsigned long )pi;
      __cil_tmp911 = __cil_tmp910 + 16;
      __cil_tmp912 = *((int *)__cil_tmp911);
      __cil_tmp913 = (unsigned long )__cil_tmp912;
      __udelay(__cil_tmp913);
      }
    } else {
    }
    }
    {
    __cil_tmp914 = (unsigned long )pi;
    __cil_tmp915 = __cil_tmp914 + 8;
    __cil_tmp916 = *((int *)__cil_tmp915);
    __cil_tmp917 = __cil_tmp916 + 4;
    tmp___11 = inb(__cil_tmp917);
    __cil_tmp918 = count - 3;
    __cil_tmp919 = buf + __cil_tmp918;
    __cil_tmp920 = (int )tmp___11;
    __cil_tmp921 = __cil_tmp920 & 255;
    *__cil_tmp919 = (char )__cil_tmp921;
    __cil_tmp922 = (unsigned long )pi;
    __cil_tmp923 = __cil_tmp922 + 8;
    __cil_tmp924 = *((int *)__cil_tmp923);
    __cil_tmp925 = __cil_tmp924 + 2;
    outb((unsigned char)172, __cil_tmp925);
    }
    {
    __cil_tmp926 = (unsigned long )pi;
    __cil_tmp927 = __cil_tmp926 + 16;
    if (*((int *)__cil_tmp927)) {
      {
      __cil_tmp928 = (unsigned long )pi;
      __cil_tmp929 = __cil_tmp928 + 16;
      __cil_tmp930 = *((int *)__cil_tmp929);
      __cil_tmp931 = (unsigned long )__cil_tmp930;
      __udelay(__cil_tmp931);
      }
    } else {
    }
    }
    {
    __cil_tmp932 = (unsigned long )pi;
    __cil_tmp933 = __cil_tmp932 + 8;
    __cil_tmp934 = *((int *)__cil_tmp933);
    __cil_tmp935 = __cil_tmp934 + 2;
    outb((unsigned char)164, __cil_tmp935);
    }
    {
    __cil_tmp936 = (unsigned long )pi;
    __cil_tmp937 = __cil_tmp936 + 16;
    if (*((int *)__cil_tmp937)) {
      {
      __cil_tmp938 = (unsigned long )pi;
      __cil_tmp939 = __cil_tmp938 + 16;
      __cil_tmp940 = *((int *)__cil_tmp939);
      __cil_tmp941 = (unsigned long )__cil_tmp940;
      __udelay(__cil_tmp941);
      }
    } else {
    }
    }
    {
    __cil_tmp942 = (unsigned long )pi;
    __cil_tmp943 = __cil_tmp942 + 16;
    if (*((int *)__cil_tmp943)) {
      {
      __cil_tmp944 = (unsigned long )pi;
      __cil_tmp945 = __cil_tmp944 + 16;
      __cil_tmp946 = *((int *)__cil_tmp945);
      __cil_tmp947 = (unsigned long )__cil_tmp946;
      __udelay(__cil_tmp947);
      }
    } else {
    }
    }
    {
    __cil_tmp948 = (unsigned long )pi;
    __cil_tmp949 = __cil_tmp948 + 8;
    __cil_tmp950 = *((int *)__cil_tmp949);
    __cil_tmp951 = __cil_tmp950 + 4;
    tmp___12 = inb(__cil_tmp951);
    __cil_tmp952 = count - 2;
    __cil_tmp953 = buf + __cil_tmp952;
    __cil_tmp954 = (int )tmp___12;
    __cil_tmp955 = __cil_tmp954 & 255;
    *__cil_tmp953 = (char )__cil_tmp955;
    }
    {
    __cil_tmp956 = (unsigned long )pi;
    __cil_tmp957 = __cil_tmp956 + 16;
    if (*((int *)__cil_tmp957)) {
      {
      __cil_tmp958 = (unsigned long )pi;
      __cil_tmp959 = __cil_tmp958 + 16;
      __cil_tmp960 = *((int *)__cil_tmp959);
      __cil_tmp961 = (unsigned long )__cil_tmp960;
      __udelay(__cil_tmp961);
      }
    } else {
    }
    }
    {
    __cil_tmp962 = (unsigned long )pi;
    __cil_tmp963 = __cil_tmp962 + 8;
    __cil_tmp964 = *((int *)__cil_tmp963);
    __cil_tmp965 = __cil_tmp964 + 4;
    tmp___13 = inb(__cil_tmp965);
    __cil_tmp966 = count - 1;
    __cil_tmp967 = buf + __cil_tmp966;
    __cil_tmp968 = (int )tmp___13;
    __cil_tmp969 = __cil_tmp968 & 255;
    *__cil_tmp967 = (char )__cil_tmp969;
    __cil_tmp970 = (unsigned long )pi;
    __cil_tmp971 = __cil_tmp970 + 8;
    __cil_tmp972 = *((int *)__cil_tmp971);
    __cil_tmp973 = __cil_tmp972 + 2;
    outb((unsigned char)4, __cil_tmp973);
    }
    {
    __cil_tmp974 = (unsigned long )pi;
    __cil_tmp975 = __cil_tmp974 + 16;
    if (*((int *)__cil_tmp975)) {
      {
      __cil_tmp976 = (unsigned long )pi;
      __cil_tmp977 = __cil_tmp976 + 16;
      __cil_tmp978 = *((int *)__cil_tmp977);
      __cil_tmp979 = (unsigned long )__cil_tmp978;
      __udelay(__cil_tmp979);
      }
    } else {
    }
    }
    goto switch_break;
  } else {
    switch_break: ;
  }
  }
  return;
}
}
static void frpw_read_block(PIA *pi , char *buf , int count )
{
  {
  {
  frpw_read_block_int(pi, buf, count, 8);
  }
  return;
}
}
static void frpw_write_block(PIA *pi , char *buf , int count )
{ int k ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  int __cil_tmp68 ;
  int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  int __cil_tmp78 ;
  int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  int __cil_tmp88 ;
  int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  int __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  int __cil_tmp98 ;
  int __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  int __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  char *__cil_tmp106 ;
  char __cil_tmp107 ;
  unsigned char __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  int __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  int __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  int __cil_tmp120 ;
  int __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  int __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  int __cil_tmp130 ;
  int __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  int __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  int __cil_tmp140 ;
  int __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  int __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  int __cil_tmp150 ;
  int __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  int __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  int __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  int __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  int __cil_tmp169 ;
  int __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  int __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  int __cil_tmp179 ;
  int __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  int __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  int __cil_tmp189 ;
  int __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  int __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  int __cil_tmp199 ;
  int __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  int __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  int __cil_tmp209 ;
  int __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  int __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  int __cil_tmp219 ;
  int __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  int __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  int __cil_tmp229 ;
  int __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  int __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  int __cil_tmp239 ;
  int __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  int __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  char *__cil_tmp247 ;
  char __cil_tmp248 ;
  unsigned char __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  int __cil_tmp252 ;
  int __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  int __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  int __cil_tmp262 ;
  int __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  int __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  int __cil_tmp272 ;
  int __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  int __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  int __cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  unsigned long __cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  int __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  int __cil_tmp291 ;
  int __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  int __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  int __cil_tmp301 ;
  int __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  int __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  int __cil_tmp311 ;
  int __cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  int __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  int __cil_tmp321 ;
  int __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  int __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  unsigned long __cil_tmp329 ;
  unsigned long __cil_tmp330 ;
  int __cil_tmp331 ;
  int __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  int __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  unsigned long __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  int __cil_tmp341 ;
  int __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  unsigned long __cil_tmp344 ;
  unsigned long __cil_tmp345 ;
  unsigned long __cil_tmp346 ;
  int __cil_tmp347 ;
  unsigned long __cil_tmp348 ;
  unsigned long __cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  int __cil_tmp351 ;
  int __cil_tmp352 ;
  unsigned long __cil_tmp353 ;
  unsigned long __cil_tmp354 ;
  unsigned long __cil_tmp355 ;
  unsigned long __cil_tmp356 ;
  int __cil_tmp357 ;
  unsigned long __cil_tmp358 ;
  unsigned long __cil_tmp359 ;
  unsigned long __cil_tmp360 ;
  int __cil_tmp361 ;
  int __cil_tmp362 ;
  unsigned long __cil_tmp363 ;
  unsigned long __cil_tmp364 ;
  unsigned long __cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  int __cil_tmp367 ;
  unsigned long __cil_tmp368 ;
  int __cil_tmp369 ;
  u16 *__cil_tmp370 ;
  u16 *__cil_tmp371 ;
  u16 __cil_tmp372 ;
  unsigned long __cil_tmp373 ;
  unsigned long __cil_tmp374 ;
  int __cil_tmp375 ;
  int __cil_tmp376 ;
  unsigned long __cil_tmp377 ;
  unsigned long __cil_tmp378 ;
  unsigned long __cil_tmp379 ;
  unsigned long __cil_tmp380 ;
  int __cil_tmp381 ;
  unsigned long __cil_tmp382 ;
  unsigned long __cil_tmp383 ;
  unsigned long __cil_tmp384 ;
  int __cil_tmp385 ;
  int __cil_tmp386 ;
  unsigned long __cil_tmp387 ;
  unsigned long __cil_tmp388 ;
  unsigned long __cil_tmp389 ;
  unsigned long __cil_tmp390 ;
  int __cil_tmp391 ;
  unsigned long __cil_tmp392 ;
  unsigned long __cil_tmp393 ;
  unsigned long __cil_tmp394 ;
  int __cil_tmp395 ;
  int __cil_tmp396 ;
  unsigned long __cil_tmp397 ;
  unsigned long __cil_tmp398 ;
  unsigned long __cil_tmp399 ;
  unsigned long __cil_tmp400 ;
  int __cil_tmp401 ;
  unsigned long __cil_tmp402 ;
  unsigned long __cil_tmp403 ;
  unsigned long __cil_tmp404 ;
  int __cil_tmp405 ;
  unsigned long __cil_tmp406 ;
  unsigned long __cil_tmp407 ;
  unsigned long __cil_tmp408 ;
  unsigned long __cil_tmp409 ;
  int __cil_tmp410 ;
  unsigned long __cil_tmp411 ;
  unsigned long __cil_tmp412 ;
  unsigned long __cil_tmp413 ;
  int __cil_tmp414 ;
  int __cil_tmp415 ;
  unsigned long __cil_tmp416 ;
  unsigned long __cil_tmp417 ;
  unsigned long __cil_tmp418 ;
  unsigned long __cil_tmp419 ;
  int __cil_tmp420 ;
  unsigned long __cil_tmp421 ;
  unsigned long __cil_tmp422 ;
  unsigned long __cil_tmp423 ;
  int __cil_tmp424 ;
  int __cil_tmp425 ;
  unsigned long __cil_tmp426 ;
  unsigned long __cil_tmp427 ;
  unsigned long __cil_tmp428 ;
  unsigned long __cil_tmp429 ;
  int __cil_tmp430 ;
  unsigned long __cil_tmp431 ;
  unsigned long __cil_tmp432 ;
  unsigned long __cil_tmp433 ;
  int __cil_tmp434 ;
  int __cil_tmp435 ;
  unsigned long __cil_tmp436 ;
  unsigned long __cil_tmp437 ;
  unsigned long __cil_tmp438 ;
  unsigned long __cil_tmp439 ;
  int __cil_tmp440 ;
  unsigned long __cil_tmp441 ;
  unsigned long __cil_tmp442 ;
  unsigned long __cil_tmp443 ;
  int __cil_tmp444 ;
  int __cil_tmp445 ;
  unsigned long __cil_tmp446 ;
  unsigned long __cil_tmp447 ;
  unsigned long __cil_tmp448 ;
  unsigned long __cil_tmp449 ;
  int __cil_tmp450 ;
  unsigned long __cil_tmp451 ;
  unsigned long __cil_tmp452 ;
  unsigned long __cil_tmp453 ;
  int __cil_tmp454 ;
  int __cil_tmp455 ;
  unsigned long __cil_tmp456 ;
  unsigned long __cil_tmp457 ;
  unsigned long __cil_tmp458 ;
  unsigned long __cil_tmp459 ;
  int __cil_tmp460 ;
  unsigned long __cil_tmp461 ;
  unsigned long __cil_tmp462 ;
  unsigned long __cil_tmp463 ;
  int __cil_tmp464 ;
  int __cil_tmp465 ;
  unsigned long __cil_tmp466 ;
  unsigned long __cil_tmp467 ;
  unsigned long __cil_tmp468 ;
  unsigned long __cil_tmp469 ;
  int __cil_tmp470 ;
  unsigned long __cil_tmp471 ;
  unsigned long __cil_tmp472 ;
  unsigned long __cil_tmp473 ;
  int __cil_tmp474 ;
  int __cil_tmp475 ;
  unsigned long __cil_tmp476 ;
  unsigned long __cil_tmp477 ;
  unsigned long __cil_tmp478 ;
  unsigned long __cil_tmp479 ;
  int __cil_tmp480 ;
  unsigned long __cil_tmp481 ;
  unsigned long __cil_tmp482 ;
  unsigned long __cil_tmp483 ;
  int __cil_tmp484 ;
  int __cil_tmp485 ;
  unsigned long __cil_tmp486 ;
  unsigned long __cil_tmp487 ;
  unsigned long __cil_tmp488 ;
  unsigned long __cil_tmp489 ;
  int __cil_tmp490 ;
  unsigned long __cil_tmp491 ;
  int __cil_tmp492 ;
  u32 *__cil_tmp493 ;
  u32 *__cil_tmp494 ;
  u32 __cil_tmp495 ;
  unsigned long __cil_tmp496 ;
  unsigned long __cil_tmp497 ;
  int __cil_tmp498 ;
  int __cil_tmp499 ;
  unsigned long __cil_tmp500 ;
  unsigned long __cil_tmp501 ;
  unsigned long __cil_tmp502 ;
  unsigned long __cil_tmp503 ;
  int __cil_tmp504 ;
  unsigned long __cil_tmp505 ;
  unsigned long __cil_tmp506 ;
  unsigned long __cil_tmp507 ;
  int __cil_tmp508 ;
  int __cil_tmp509 ;
  unsigned long __cil_tmp510 ;
  unsigned long __cil_tmp511 ;
  unsigned long __cil_tmp512 ;
  unsigned long __cil_tmp513 ;
  int __cil_tmp514 ;
  unsigned long __cil_tmp515 ;
  {
  {
  __cil_tmp5 = (unsigned long )pi;
  __cil_tmp6 = __cil_tmp5 + 12;
  if (*((int *)__cil_tmp6) == 0) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp6) == 1) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp6) == 2) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp6) == 3) {
    goto case_3;
  } else
  if (*((int *)__cil_tmp6) == 4) {
    goto case_4;
  } else
  if (*((int *)__cil_tmp6) == 5) {
    goto case_5;
  } else
  if (0) {
    case_0:
    case_1:
    case_2:
    {
    __cil_tmp7 = (unsigned long )pi;
    __cil_tmp8 = __cil_tmp7 + 8;
    __cil_tmp9 = *((int *)__cil_tmp8);
    __cil_tmp10 = __cil_tmp9 + 2;
    outb((unsigned char)4, __cil_tmp10);
    }
    {
    __cil_tmp11 = (unsigned long )pi;
    __cil_tmp12 = __cil_tmp11 + 16;
    if (*((int *)__cil_tmp12)) {
      {
      __cil_tmp13 = (unsigned long )pi;
      __cil_tmp14 = __cil_tmp13 + 16;
      __cil_tmp15 = *((int *)__cil_tmp14);
      __cil_tmp16 = (unsigned long )__cil_tmp15;
      __udelay(__cil_tmp16);
      }
    } else {
    }
    }
    {
    __cil_tmp17 = (unsigned long )pi;
    __cil_tmp18 = __cil_tmp17 + 8;
    __cil_tmp19 = *((int *)__cil_tmp18);
    outb((unsigned char)8, __cil_tmp19);
    }
    {
    __cil_tmp20 = (unsigned long )pi;
    __cil_tmp21 = __cil_tmp20 + 16;
    if (*((int *)__cil_tmp21)) {
      {
      __cil_tmp22 = (unsigned long )pi;
      __cil_tmp23 = __cil_tmp22 + 16;
      __cil_tmp24 = *((int *)__cil_tmp23);
      __cil_tmp25 = (unsigned long )__cil_tmp24;
      __udelay(__cil_tmp25);
      }
    } else {
    }
    }
    {
    __cil_tmp26 = (unsigned long )pi;
    __cil_tmp27 = __cil_tmp26 + 8;
    __cil_tmp28 = *((int *)__cil_tmp27);
    __cil_tmp29 = __cil_tmp28 + 2;
    outb((unsigned char)12, __cil_tmp29);
    }
    {
    __cil_tmp30 = (unsigned long )pi;
    __cil_tmp31 = __cil_tmp30 + 16;
    if (*((int *)__cil_tmp31)) {
      {
      __cil_tmp32 = (unsigned long )pi;
      __cil_tmp33 = __cil_tmp32 + 16;
      __cil_tmp34 = *((int *)__cil_tmp33);
      __cil_tmp35 = (unsigned long )__cil_tmp34;
      __udelay(__cil_tmp35);
      }
    } else {
    }
    }
    {
    __cil_tmp36 = (unsigned long )pi;
    __cil_tmp37 = __cil_tmp36 + 8;
    __cil_tmp38 = *((int *)__cil_tmp37);
    __cil_tmp39 = __cil_tmp38 + 2;
    outb((unsigned char)14, __cil_tmp39);
    }
    {
    __cil_tmp40 = (unsigned long )pi;
    __cil_tmp41 = __cil_tmp40 + 16;
    if (*((int *)__cil_tmp41)) {
      {
      __cil_tmp42 = (unsigned long )pi;
      __cil_tmp43 = __cil_tmp42 + 16;
      __cil_tmp44 = *((int *)__cil_tmp43);
      __cil_tmp45 = (unsigned long )__cil_tmp44;
      __udelay(__cil_tmp45);
      }
    } else {
    }
    }
    {
    __cil_tmp46 = (unsigned long )pi;
    __cil_tmp47 = __cil_tmp46 + 8;
    __cil_tmp48 = *((int *)__cil_tmp47);
    __cil_tmp49 = __cil_tmp48 + 2;
    outb((unsigned char)14, __cil_tmp49);
    }
    {
    __cil_tmp50 = (unsigned long )pi;
    __cil_tmp51 = __cil_tmp50 + 16;
    if (*((int *)__cil_tmp51)) {
      {
      __cil_tmp52 = (unsigned long )pi;
      __cil_tmp53 = __cil_tmp52 + 16;
      __cil_tmp54 = *((int *)__cil_tmp53);
      __cil_tmp55 = (unsigned long )__cil_tmp54;
      __udelay(__cil_tmp55);
      }
    } else {
    }
    }
    {
    __cil_tmp56 = (unsigned long )pi;
    __cil_tmp57 = __cil_tmp56 + 8;
    __cil_tmp58 = *((int *)__cil_tmp57);
    __cil_tmp59 = __cil_tmp58 + 2;
    outb((unsigned char)12, __cil_tmp59);
    }
    {
    __cil_tmp60 = (unsigned long )pi;
    __cil_tmp61 = __cil_tmp60 + 16;
    if (*((int *)__cil_tmp61)) {
      {
      __cil_tmp62 = (unsigned long )pi;
      __cil_tmp63 = __cil_tmp62 + 16;
      __cil_tmp64 = *((int *)__cil_tmp63);
      __cil_tmp65 = (unsigned long )__cil_tmp64;
      __udelay(__cil_tmp65);
      }
    } else {
    }
    }
    {
    __cil_tmp66 = (unsigned long )pi;
    __cil_tmp67 = __cil_tmp66 + 8;
    __cil_tmp68 = *((int *)__cil_tmp67);
    __cil_tmp69 = __cil_tmp68 + 2;
    outb((unsigned char)4, __cil_tmp69);
    }
    {
    __cil_tmp70 = (unsigned long )pi;
    __cil_tmp71 = __cil_tmp70 + 16;
    if (*((int *)__cil_tmp71)) {
      {
      __cil_tmp72 = (unsigned long )pi;
      __cil_tmp73 = __cil_tmp72 + 16;
      __cil_tmp74 = *((int *)__cil_tmp73);
      __cil_tmp75 = (unsigned long )__cil_tmp74;
      __udelay(__cil_tmp75);
      }
    } else {
    }
    }
    {
    __cil_tmp76 = (unsigned long )pi;
    __cil_tmp77 = __cil_tmp76 + 8;
    __cil_tmp78 = *((int *)__cil_tmp77);
    __cil_tmp79 = __cil_tmp78 + 2;
    outb((unsigned char)4, __cil_tmp79);
    }
    {
    __cil_tmp80 = (unsigned long )pi;
    __cil_tmp81 = __cil_tmp80 + 16;
    if (*((int *)__cil_tmp81)) {
      {
      __cil_tmp82 = (unsigned long )pi;
      __cil_tmp83 = __cil_tmp82 + 16;
      __cil_tmp84 = *((int *)__cil_tmp83);
      __cil_tmp85 = (unsigned long )__cil_tmp84;
      __udelay(__cil_tmp85);
      }
    } else {
    }
    }
    {
    __cil_tmp86 = (unsigned long )pi;
    __cil_tmp87 = __cil_tmp86 + 8;
    __cil_tmp88 = *((int *)__cil_tmp87);
    __cil_tmp89 = __cil_tmp88 + 2;
    outb((unsigned char)4, __cil_tmp89);
    }
    {
    __cil_tmp90 = (unsigned long )pi;
    __cil_tmp91 = __cil_tmp90 + 16;
    if (*((int *)__cil_tmp91)) {
      {
      __cil_tmp92 = (unsigned long )pi;
      __cil_tmp93 = __cil_tmp92 + 16;
      __cil_tmp94 = *((int *)__cil_tmp93);
      __cil_tmp95 = (unsigned long )__cil_tmp94;
      __udelay(__cil_tmp95);
      }
    } else {
    }
    }
    {
    __cil_tmp96 = (unsigned long )pi;
    __cil_tmp97 = __cil_tmp96 + 8;
    __cil_tmp98 = *((int *)__cil_tmp97);
    __cil_tmp99 = __cil_tmp98 + 2;
    outb((unsigned char)5, __cil_tmp99);
    }
    {
    __cil_tmp100 = (unsigned long )pi;
    __cil_tmp101 = __cil_tmp100 + 16;
    if (*((int *)__cil_tmp101)) {
      {
      __cil_tmp102 = (unsigned long )pi;
      __cil_tmp103 = __cil_tmp102 + 16;
      __cil_tmp104 = *((int *)__cil_tmp103);
      __cil_tmp105 = (unsigned long )__cil_tmp104;
      __udelay(__cil_tmp105);
      }
    } else {
    }
    }
    k = 0;
    {
    while (1) {
      while_continue: ;
      if (k < count) {
      } else {
        goto while_break;
      }
      {
      __cil_tmp106 = buf + k;
      __cil_tmp107 = *__cil_tmp106;
      __cil_tmp108 = (unsigned char )__cil_tmp107;
      __cil_tmp109 = (unsigned long )pi;
      __cil_tmp110 = __cil_tmp109 + 8;
      __cil_tmp111 = *((int *)__cil_tmp110);
      outb(__cil_tmp108, __cil_tmp111);
      }
      {
      __cil_tmp112 = (unsigned long )pi;
      __cil_tmp113 = __cil_tmp112 + 16;
      if (*((int *)__cil_tmp113)) {
        {
        __cil_tmp114 = (unsigned long )pi;
        __cil_tmp115 = __cil_tmp114 + 16;
        __cil_tmp116 = *((int *)__cil_tmp115);
        __cil_tmp117 = (unsigned long )__cil_tmp116;
        __udelay(__cil_tmp117);
        }
      } else {
      }
      }
      {
      __cil_tmp118 = (unsigned long )pi;
      __cil_tmp119 = __cil_tmp118 + 8;
      __cil_tmp120 = *((int *)__cil_tmp119);
      __cil_tmp121 = __cil_tmp120 + 2;
      outb((unsigned char)7, __cil_tmp121);
      }
      {
      __cil_tmp122 = (unsigned long )pi;
      __cil_tmp123 = __cil_tmp122 + 16;
      if (*((int *)__cil_tmp123)) {
        {
        __cil_tmp124 = (unsigned long )pi;
        __cil_tmp125 = __cil_tmp124 + 16;
        __cil_tmp126 = *((int *)__cil_tmp125);
        __cil_tmp127 = (unsigned long )__cil_tmp126;
        __udelay(__cil_tmp127);
        }
      } else {
      }
      }
      {
      __cil_tmp128 = (unsigned long )pi;
      __cil_tmp129 = __cil_tmp128 + 8;
      __cil_tmp130 = *((int *)__cil_tmp129);
      __cil_tmp131 = __cil_tmp130 + 2;
      outb((unsigned char)5, __cil_tmp131);
      }
      {
      __cil_tmp132 = (unsigned long )pi;
      __cil_tmp133 = __cil_tmp132 + 16;
      if (*((int *)__cil_tmp133)) {
        {
        __cil_tmp134 = (unsigned long )pi;
        __cil_tmp135 = __cil_tmp134 + 16;
        __cil_tmp136 = *((int *)__cil_tmp135);
        __cil_tmp137 = (unsigned long )__cil_tmp136;
        __udelay(__cil_tmp137);
        }
      } else {
      }
      }
      k = k + 1;
    }
    while_break: ;
    }
    {
    __cil_tmp138 = (unsigned long )pi;
    __cil_tmp139 = __cil_tmp138 + 8;
    __cil_tmp140 = *((int *)__cil_tmp139);
    __cil_tmp141 = __cil_tmp140 + 2;
    outb((unsigned char)4, __cil_tmp141);
    }
    {
    __cil_tmp142 = (unsigned long )pi;
    __cil_tmp143 = __cil_tmp142 + 16;
    if (*((int *)__cil_tmp143)) {
      {
      __cil_tmp144 = (unsigned long )pi;
      __cil_tmp145 = __cil_tmp144 + 16;
      __cil_tmp146 = *((int *)__cil_tmp145);
      __cil_tmp147 = (unsigned long )__cil_tmp146;
      __udelay(__cil_tmp147);
      }
    } else {
    }
    }
    goto switch_break;
    case_3:
    {
    __cil_tmp148 = (unsigned long )pi;
    __cil_tmp149 = __cil_tmp148 + 8;
    __cil_tmp150 = *((int *)__cil_tmp149);
    __cil_tmp151 = __cil_tmp150 + 2;
    outb((unsigned char)4, __cil_tmp151);
    }
    {
    __cil_tmp152 = (unsigned long )pi;
    __cil_tmp153 = __cil_tmp152 + 16;
    if (*((int *)__cil_tmp153)) {
      {
      __cil_tmp154 = (unsigned long )pi;
      __cil_tmp155 = __cil_tmp154 + 16;
      __cil_tmp156 = *((int *)__cil_tmp155);
      __cil_tmp157 = (unsigned long )__cil_tmp156;
      __udelay(__cil_tmp157);
      }
    } else {
    }
    }
    {
    __cil_tmp158 = (unsigned long )pi;
    __cil_tmp159 = __cil_tmp158 + 8;
    __cil_tmp160 = *((int *)__cil_tmp159);
    outb((unsigned char)200, __cil_tmp160);
    }
    {
    __cil_tmp161 = (unsigned long )pi;
    __cil_tmp162 = __cil_tmp161 + 16;
    if (*((int *)__cil_tmp162)) {
      {
      __cil_tmp163 = (unsigned long )pi;
      __cil_tmp164 = __cil_tmp163 + 16;
      __cil_tmp165 = *((int *)__cil_tmp164);
      __cil_tmp166 = (unsigned long )__cil_tmp165;
      __udelay(__cil_tmp166);
      }
    } else {
    }
    }
    {
    __cil_tmp167 = (unsigned long )pi;
    __cil_tmp168 = __cil_tmp167 + 8;
    __cil_tmp169 = *((int *)__cil_tmp168);
    __cil_tmp170 = __cil_tmp169 + 2;
    outb((unsigned char)12, __cil_tmp170);
    }
    {
    __cil_tmp171 = (unsigned long )pi;
    __cil_tmp172 = __cil_tmp171 + 16;
    if (*((int *)__cil_tmp172)) {
      {
      __cil_tmp173 = (unsigned long )pi;
      __cil_tmp174 = __cil_tmp173 + 16;
      __cil_tmp175 = *((int *)__cil_tmp174);
      __cil_tmp176 = (unsigned long )__cil_tmp175;
      __udelay(__cil_tmp176);
      }
    } else {
    }
    }
    {
    __cil_tmp177 = (unsigned long )pi;
    __cil_tmp178 = __cil_tmp177 + 8;
    __cil_tmp179 = *((int *)__cil_tmp178);
    __cil_tmp180 = __cil_tmp179 + 2;
    outb((unsigned char)14, __cil_tmp180);
    }
    {
    __cil_tmp181 = (unsigned long )pi;
    __cil_tmp182 = __cil_tmp181 + 16;
    if (*((int *)__cil_tmp182)) {
      {
      __cil_tmp183 = (unsigned long )pi;
      __cil_tmp184 = __cil_tmp183 + 16;
      __cil_tmp185 = *((int *)__cil_tmp184);
      __cil_tmp186 = (unsigned long )__cil_tmp185;
      __udelay(__cil_tmp186);
      }
    } else {
    }
    }
    {
    __cil_tmp187 = (unsigned long )pi;
    __cil_tmp188 = __cil_tmp187 + 8;
    __cil_tmp189 = *((int *)__cil_tmp188);
    __cil_tmp190 = __cil_tmp189 + 2;
    outb((unsigned char)14, __cil_tmp190);
    }
    {
    __cil_tmp191 = (unsigned long )pi;
    __cil_tmp192 = __cil_tmp191 + 16;
    if (*((int *)__cil_tmp192)) {
      {
      __cil_tmp193 = (unsigned long )pi;
      __cil_tmp194 = __cil_tmp193 + 16;
      __cil_tmp195 = *((int *)__cil_tmp194);
      __cil_tmp196 = (unsigned long )__cil_tmp195;
      __udelay(__cil_tmp196);
      }
    } else {
    }
    }
    {
    __cil_tmp197 = (unsigned long )pi;
    __cil_tmp198 = __cil_tmp197 + 8;
    __cil_tmp199 = *((int *)__cil_tmp198);
    __cil_tmp200 = __cil_tmp199 + 2;
    outb((unsigned char)12, __cil_tmp200);
    }
    {
    __cil_tmp201 = (unsigned long )pi;
    __cil_tmp202 = __cil_tmp201 + 16;
    if (*((int *)__cil_tmp202)) {
      {
      __cil_tmp203 = (unsigned long )pi;
      __cil_tmp204 = __cil_tmp203 + 16;
      __cil_tmp205 = *((int *)__cil_tmp204);
      __cil_tmp206 = (unsigned long )__cil_tmp205;
      __udelay(__cil_tmp206);
      }
    } else {
    }
    }
    {
    __cil_tmp207 = (unsigned long )pi;
    __cil_tmp208 = __cil_tmp207 + 8;
    __cil_tmp209 = *((int *)__cil_tmp208);
    __cil_tmp210 = __cil_tmp209 + 2;
    outb((unsigned char)4, __cil_tmp210);
    }
    {
    __cil_tmp211 = (unsigned long )pi;
    __cil_tmp212 = __cil_tmp211 + 16;
    if (*((int *)__cil_tmp212)) {
      {
      __cil_tmp213 = (unsigned long )pi;
      __cil_tmp214 = __cil_tmp213 + 16;
      __cil_tmp215 = *((int *)__cil_tmp214);
      __cil_tmp216 = (unsigned long )__cil_tmp215;
      __udelay(__cil_tmp216);
      }
    } else {
    }
    }
    {
    __cil_tmp217 = (unsigned long )pi;
    __cil_tmp218 = __cil_tmp217 + 8;
    __cil_tmp219 = *((int *)__cil_tmp218);
    __cil_tmp220 = __cil_tmp219 + 2;
    outb((unsigned char)4, __cil_tmp220);
    }
    {
    __cil_tmp221 = (unsigned long )pi;
    __cil_tmp222 = __cil_tmp221 + 16;
    if (*((int *)__cil_tmp222)) {
      {
      __cil_tmp223 = (unsigned long )pi;
      __cil_tmp224 = __cil_tmp223 + 16;
      __cil_tmp225 = *((int *)__cil_tmp224);
      __cil_tmp226 = (unsigned long )__cil_tmp225;
      __udelay(__cil_tmp226);
      }
    } else {
    }
    }
    {
    __cil_tmp227 = (unsigned long )pi;
    __cil_tmp228 = __cil_tmp227 + 8;
    __cil_tmp229 = *((int *)__cil_tmp228);
    __cil_tmp230 = __cil_tmp229 + 2;
    outb((unsigned char)4, __cil_tmp230);
    }
    {
    __cil_tmp231 = (unsigned long )pi;
    __cil_tmp232 = __cil_tmp231 + 16;
    if (*((int *)__cil_tmp232)) {
      {
      __cil_tmp233 = (unsigned long )pi;
      __cil_tmp234 = __cil_tmp233 + 16;
      __cil_tmp235 = *((int *)__cil_tmp234);
      __cil_tmp236 = (unsigned long )__cil_tmp235;
      __udelay(__cil_tmp236);
      }
    } else {
    }
    }
    {
    __cil_tmp237 = (unsigned long )pi;
    __cil_tmp238 = __cil_tmp237 + 8;
    __cil_tmp239 = *((int *)__cil_tmp238);
    __cil_tmp240 = __cil_tmp239 + 2;
    outb((unsigned char)5, __cil_tmp240);
    }
    {
    __cil_tmp241 = (unsigned long )pi;
    __cil_tmp242 = __cil_tmp241 + 16;
    if (*((int *)__cil_tmp242)) {
      {
      __cil_tmp243 = (unsigned long )pi;
      __cil_tmp244 = __cil_tmp243 + 16;
      __cil_tmp245 = *((int *)__cil_tmp244);
      __cil_tmp246 = (unsigned long )__cil_tmp245;
      __udelay(__cil_tmp246);
      }
    } else {
    }
    }
    k = 0;
    {
    while (1) {
      while_continue___0: ;
      if (k < count) {
      } else {
        goto while_break___0;
      }
      {
      __cil_tmp247 = buf + k;
      __cil_tmp248 = *__cil_tmp247;
      __cil_tmp249 = (unsigned char )__cil_tmp248;
      __cil_tmp250 = (unsigned long )pi;
      __cil_tmp251 = __cil_tmp250 + 8;
      __cil_tmp252 = *((int *)__cil_tmp251);
      __cil_tmp253 = __cil_tmp252 + 4;
      outb(__cil_tmp249, __cil_tmp253);
      }
      {
      __cil_tmp254 = (unsigned long )pi;
      __cil_tmp255 = __cil_tmp254 + 16;
      if (*((int *)__cil_tmp255)) {
        {
        __cil_tmp256 = (unsigned long )pi;
        __cil_tmp257 = __cil_tmp256 + 16;
        __cil_tmp258 = *((int *)__cil_tmp257);
        __cil_tmp259 = (unsigned long )__cil_tmp258;
        __udelay(__cil_tmp259);
        }
      } else {
      }
      }
      k = k + 1;
    }
    while_break___0: ;
    }
    {
    __cil_tmp260 = (unsigned long )pi;
    __cil_tmp261 = __cil_tmp260 + 8;
    __cil_tmp262 = *((int *)__cil_tmp261);
    __cil_tmp263 = __cil_tmp262 + 2;
    outb((unsigned char)4, __cil_tmp263);
    }
    {
    __cil_tmp264 = (unsigned long )pi;
    __cil_tmp265 = __cil_tmp264 + 16;
    if (*((int *)__cil_tmp265)) {
      {
      __cil_tmp266 = (unsigned long )pi;
      __cil_tmp267 = __cil_tmp266 + 16;
      __cil_tmp268 = *((int *)__cil_tmp267);
      __cil_tmp269 = (unsigned long )__cil_tmp268;
      __udelay(__cil_tmp269);
      }
    } else {
    }
    }
    goto switch_break;
    case_4:
    {
    __cil_tmp270 = (unsigned long )pi;
    __cil_tmp271 = __cil_tmp270 + 8;
    __cil_tmp272 = *((int *)__cil_tmp271);
    __cil_tmp273 = __cil_tmp272 + 2;
    outb((unsigned char)4, __cil_tmp273);
    }
    {
    __cil_tmp274 = (unsigned long )pi;
    __cil_tmp275 = __cil_tmp274 + 16;
    if (*((int *)__cil_tmp275)) {
      {
      __cil_tmp276 = (unsigned long )pi;
      __cil_tmp277 = __cil_tmp276 + 16;
      __cil_tmp278 = *((int *)__cil_tmp277);
      __cil_tmp279 = (unsigned long )__cil_tmp278;
      __udelay(__cil_tmp279);
      }
    } else {
    }
    }
    {
    __cil_tmp280 = (unsigned long )pi;
    __cil_tmp281 = __cil_tmp280 + 8;
    __cil_tmp282 = *((int *)__cil_tmp281);
    outb((unsigned char)200, __cil_tmp282);
    }
    {
    __cil_tmp283 = (unsigned long )pi;
    __cil_tmp284 = __cil_tmp283 + 16;
    if (*((int *)__cil_tmp284)) {
      {
      __cil_tmp285 = (unsigned long )pi;
      __cil_tmp286 = __cil_tmp285 + 16;
      __cil_tmp287 = *((int *)__cil_tmp286);
      __cil_tmp288 = (unsigned long )__cil_tmp287;
      __udelay(__cil_tmp288);
      }
    } else {
    }
    }
    {
    __cil_tmp289 = (unsigned long )pi;
    __cil_tmp290 = __cil_tmp289 + 8;
    __cil_tmp291 = *((int *)__cil_tmp290);
    __cil_tmp292 = __cil_tmp291 + 2;
    outb((unsigned char)12, __cil_tmp292);
    }
    {
    __cil_tmp293 = (unsigned long )pi;
    __cil_tmp294 = __cil_tmp293 + 16;
    if (*((int *)__cil_tmp294)) {
      {
      __cil_tmp295 = (unsigned long )pi;
      __cil_tmp296 = __cil_tmp295 + 16;
      __cil_tmp297 = *((int *)__cil_tmp296);
      __cil_tmp298 = (unsigned long )__cil_tmp297;
      __udelay(__cil_tmp298);
      }
    } else {
    }
    }
    {
    __cil_tmp299 = (unsigned long )pi;
    __cil_tmp300 = __cil_tmp299 + 8;
    __cil_tmp301 = *((int *)__cil_tmp300);
    __cil_tmp302 = __cil_tmp301 + 2;
    outb((unsigned char)14, __cil_tmp302);
    }
    {
    __cil_tmp303 = (unsigned long )pi;
    __cil_tmp304 = __cil_tmp303 + 16;
    if (*((int *)__cil_tmp304)) {
      {
      __cil_tmp305 = (unsigned long )pi;
      __cil_tmp306 = __cil_tmp305 + 16;
      __cil_tmp307 = *((int *)__cil_tmp306);
      __cil_tmp308 = (unsigned long )__cil_tmp307;
      __udelay(__cil_tmp308);
      }
    } else {
    }
    }
    {
    __cil_tmp309 = (unsigned long )pi;
    __cil_tmp310 = __cil_tmp309 + 8;
    __cil_tmp311 = *((int *)__cil_tmp310);
    __cil_tmp312 = __cil_tmp311 + 2;
    outb((unsigned char)14, __cil_tmp312);
    }
    {
    __cil_tmp313 = (unsigned long )pi;
    __cil_tmp314 = __cil_tmp313 + 16;
    if (*((int *)__cil_tmp314)) {
      {
      __cil_tmp315 = (unsigned long )pi;
      __cil_tmp316 = __cil_tmp315 + 16;
      __cil_tmp317 = *((int *)__cil_tmp316);
      __cil_tmp318 = (unsigned long )__cil_tmp317;
      __udelay(__cil_tmp318);
      }
    } else {
    }
    }
    {
    __cil_tmp319 = (unsigned long )pi;
    __cil_tmp320 = __cil_tmp319 + 8;
    __cil_tmp321 = *((int *)__cil_tmp320);
    __cil_tmp322 = __cil_tmp321 + 2;
    outb((unsigned char)12, __cil_tmp322);
    }
    {
    __cil_tmp323 = (unsigned long )pi;
    __cil_tmp324 = __cil_tmp323 + 16;
    if (*((int *)__cil_tmp324)) {
      {
      __cil_tmp325 = (unsigned long )pi;
      __cil_tmp326 = __cil_tmp325 + 16;
      __cil_tmp327 = *((int *)__cil_tmp326);
      __cil_tmp328 = (unsigned long )__cil_tmp327;
      __udelay(__cil_tmp328);
      }
    } else {
    }
    }
    {
    __cil_tmp329 = (unsigned long )pi;
    __cil_tmp330 = __cil_tmp329 + 8;
    __cil_tmp331 = *((int *)__cil_tmp330);
    __cil_tmp332 = __cil_tmp331 + 2;
    outb((unsigned char)4, __cil_tmp332);
    }
    {
    __cil_tmp333 = (unsigned long )pi;
    __cil_tmp334 = __cil_tmp333 + 16;
    if (*((int *)__cil_tmp334)) {
      {
      __cil_tmp335 = (unsigned long )pi;
      __cil_tmp336 = __cil_tmp335 + 16;
      __cil_tmp337 = *((int *)__cil_tmp336);
      __cil_tmp338 = (unsigned long )__cil_tmp337;
      __udelay(__cil_tmp338);
      }
    } else {
    }
    }
    {
    __cil_tmp339 = (unsigned long )pi;
    __cil_tmp340 = __cil_tmp339 + 8;
    __cil_tmp341 = *((int *)__cil_tmp340);
    __cil_tmp342 = __cil_tmp341 + 2;
    outb((unsigned char)4, __cil_tmp342);
    }
    {
    __cil_tmp343 = (unsigned long )pi;
    __cil_tmp344 = __cil_tmp343 + 16;
    if (*((int *)__cil_tmp344)) {
      {
      __cil_tmp345 = (unsigned long )pi;
      __cil_tmp346 = __cil_tmp345 + 16;
      __cil_tmp347 = *((int *)__cil_tmp346);
      __cil_tmp348 = (unsigned long )__cil_tmp347;
      __udelay(__cil_tmp348);
      }
    } else {
    }
    }
    {
    __cil_tmp349 = (unsigned long )pi;
    __cil_tmp350 = __cil_tmp349 + 8;
    __cil_tmp351 = *((int *)__cil_tmp350);
    __cil_tmp352 = __cil_tmp351 + 2;
    outb((unsigned char)4, __cil_tmp352);
    }
    {
    __cil_tmp353 = (unsigned long )pi;
    __cil_tmp354 = __cil_tmp353 + 16;
    if (*((int *)__cil_tmp354)) {
      {
      __cil_tmp355 = (unsigned long )pi;
      __cil_tmp356 = __cil_tmp355 + 16;
      __cil_tmp357 = *((int *)__cil_tmp356);
      __cil_tmp358 = (unsigned long )__cil_tmp357;
      __udelay(__cil_tmp358);
      }
    } else {
    }
    }
    {
    __cil_tmp359 = (unsigned long )pi;
    __cil_tmp360 = __cil_tmp359 + 8;
    __cil_tmp361 = *((int *)__cil_tmp360);
    __cil_tmp362 = __cil_tmp361 + 2;
    outb((unsigned char)5, __cil_tmp362);
    }
    {
    __cil_tmp363 = (unsigned long )pi;
    __cil_tmp364 = __cil_tmp363 + 16;
    if (*((int *)__cil_tmp364)) {
      {
      __cil_tmp365 = (unsigned long )pi;
      __cil_tmp366 = __cil_tmp365 + 16;
      __cil_tmp367 = *((int *)__cil_tmp366);
      __cil_tmp368 = (unsigned long )__cil_tmp367;
      __udelay(__cil_tmp368);
      }
    } else {
    }
    }
    k = 0;
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp369 = count / 2;
      if (k < __cil_tmp369) {
      } else {
        goto while_break___1;
      }
      }
      {
      __cil_tmp370 = (u16 *)buf;
      __cil_tmp371 = __cil_tmp370 + k;
      __cil_tmp372 = *__cil_tmp371;
      __cil_tmp373 = (unsigned long )pi;
      __cil_tmp374 = __cil_tmp373 + 8;
      __cil_tmp375 = *((int *)__cil_tmp374);
      __cil_tmp376 = __cil_tmp375 + 4;
      outw(__cil_tmp372, __cil_tmp376);
      }
      {
      __cil_tmp377 = (unsigned long )pi;
      __cil_tmp378 = __cil_tmp377 + 16;
      if (*((int *)__cil_tmp378)) {
        {
        __cil_tmp379 = (unsigned long )pi;
        __cil_tmp380 = __cil_tmp379 + 16;
        __cil_tmp381 = *((int *)__cil_tmp380);
        __cil_tmp382 = (unsigned long )__cil_tmp381;
        __udelay(__cil_tmp382);
        }
      } else {
      }
      }
      k = k + 1;
    }
    while_break___1: ;
    }
    {
    __cil_tmp383 = (unsigned long )pi;
    __cil_tmp384 = __cil_tmp383 + 8;
    __cil_tmp385 = *((int *)__cil_tmp384);
    __cil_tmp386 = __cil_tmp385 + 2;
    outb((unsigned char)4, __cil_tmp386);
    }
    {
    __cil_tmp387 = (unsigned long )pi;
    __cil_tmp388 = __cil_tmp387 + 16;
    if (*((int *)__cil_tmp388)) {
      {
      __cil_tmp389 = (unsigned long )pi;
      __cil_tmp390 = __cil_tmp389 + 16;
      __cil_tmp391 = *((int *)__cil_tmp390);
      __cil_tmp392 = (unsigned long )__cil_tmp391;
      __udelay(__cil_tmp392);
      }
    } else {
    }
    }
    goto switch_break;
    case_5:
    {
    __cil_tmp393 = (unsigned long )pi;
    __cil_tmp394 = __cil_tmp393 + 8;
    __cil_tmp395 = *((int *)__cil_tmp394);
    __cil_tmp396 = __cil_tmp395 + 2;
    outb((unsigned char)4, __cil_tmp396);
    }
    {
    __cil_tmp397 = (unsigned long )pi;
    __cil_tmp398 = __cil_tmp397 + 16;
    if (*((int *)__cil_tmp398)) {
      {
      __cil_tmp399 = (unsigned long )pi;
      __cil_tmp400 = __cil_tmp399 + 16;
      __cil_tmp401 = *((int *)__cil_tmp400);
      __cil_tmp402 = (unsigned long )__cil_tmp401;
      __udelay(__cil_tmp402);
      }
    } else {
    }
    }
    {
    __cil_tmp403 = (unsigned long )pi;
    __cil_tmp404 = __cil_tmp403 + 8;
    __cil_tmp405 = *((int *)__cil_tmp404);
    outb((unsigned char)200, __cil_tmp405);
    }
    {
    __cil_tmp406 = (unsigned long )pi;
    __cil_tmp407 = __cil_tmp406 + 16;
    if (*((int *)__cil_tmp407)) {
      {
      __cil_tmp408 = (unsigned long )pi;
      __cil_tmp409 = __cil_tmp408 + 16;
      __cil_tmp410 = *((int *)__cil_tmp409);
      __cil_tmp411 = (unsigned long )__cil_tmp410;
      __udelay(__cil_tmp411);
      }
    } else {
    }
    }
    {
    __cil_tmp412 = (unsigned long )pi;
    __cil_tmp413 = __cil_tmp412 + 8;
    __cil_tmp414 = *((int *)__cil_tmp413);
    __cil_tmp415 = __cil_tmp414 + 2;
    outb((unsigned char)12, __cil_tmp415);
    }
    {
    __cil_tmp416 = (unsigned long )pi;
    __cil_tmp417 = __cil_tmp416 + 16;
    if (*((int *)__cil_tmp417)) {
      {
      __cil_tmp418 = (unsigned long )pi;
      __cil_tmp419 = __cil_tmp418 + 16;
      __cil_tmp420 = *((int *)__cil_tmp419);
      __cil_tmp421 = (unsigned long )__cil_tmp420;
      __udelay(__cil_tmp421);
      }
    } else {
    }
    }
    {
    __cil_tmp422 = (unsigned long )pi;
    __cil_tmp423 = __cil_tmp422 + 8;
    __cil_tmp424 = *((int *)__cil_tmp423);
    __cil_tmp425 = __cil_tmp424 + 2;
    outb((unsigned char)14, __cil_tmp425);
    }
    {
    __cil_tmp426 = (unsigned long )pi;
    __cil_tmp427 = __cil_tmp426 + 16;
    if (*((int *)__cil_tmp427)) {
      {
      __cil_tmp428 = (unsigned long )pi;
      __cil_tmp429 = __cil_tmp428 + 16;
      __cil_tmp430 = *((int *)__cil_tmp429);
      __cil_tmp431 = (unsigned long )__cil_tmp430;
      __udelay(__cil_tmp431);
      }
    } else {
    }
    }
    {
    __cil_tmp432 = (unsigned long )pi;
    __cil_tmp433 = __cil_tmp432 + 8;
    __cil_tmp434 = *((int *)__cil_tmp433);
    __cil_tmp435 = __cil_tmp434 + 2;
    outb((unsigned char)14, __cil_tmp435);
    }
    {
    __cil_tmp436 = (unsigned long )pi;
    __cil_tmp437 = __cil_tmp436 + 16;
    if (*((int *)__cil_tmp437)) {
      {
      __cil_tmp438 = (unsigned long )pi;
      __cil_tmp439 = __cil_tmp438 + 16;
      __cil_tmp440 = *((int *)__cil_tmp439);
      __cil_tmp441 = (unsigned long )__cil_tmp440;
      __udelay(__cil_tmp441);
      }
    } else {
    }
    }
    {
    __cil_tmp442 = (unsigned long )pi;
    __cil_tmp443 = __cil_tmp442 + 8;
    __cil_tmp444 = *((int *)__cil_tmp443);
    __cil_tmp445 = __cil_tmp444 + 2;
    outb((unsigned char)12, __cil_tmp445);
    }
    {
    __cil_tmp446 = (unsigned long )pi;
    __cil_tmp447 = __cil_tmp446 + 16;
    if (*((int *)__cil_tmp447)) {
      {
      __cil_tmp448 = (unsigned long )pi;
      __cil_tmp449 = __cil_tmp448 + 16;
      __cil_tmp450 = *((int *)__cil_tmp449);
      __cil_tmp451 = (unsigned long )__cil_tmp450;
      __udelay(__cil_tmp451);
      }
    } else {
    }
    }
    {
    __cil_tmp452 = (unsigned long )pi;
    __cil_tmp453 = __cil_tmp452 + 8;
    __cil_tmp454 = *((int *)__cil_tmp453);
    __cil_tmp455 = __cil_tmp454 + 2;
    outb((unsigned char)4, __cil_tmp455);
    }
    {
    __cil_tmp456 = (unsigned long )pi;
    __cil_tmp457 = __cil_tmp456 + 16;
    if (*((int *)__cil_tmp457)) {
      {
      __cil_tmp458 = (unsigned long )pi;
      __cil_tmp459 = __cil_tmp458 + 16;
      __cil_tmp460 = *((int *)__cil_tmp459);
      __cil_tmp461 = (unsigned long )__cil_tmp460;
      __udelay(__cil_tmp461);
      }
    } else {
    }
    }
    {
    __cil_tmp462 = (unsigned long )pi;
    __cil_tmp463 = __cil_tmp462 + 8;
    __cil_tmp464 = *((int *)__cil_tmp463);
    __cil_tmp465 = __cil_tmp464 + 2;
    outb((unsigned char)4, __cil_tmp465);
    }
    {
    __cil_tmp466 = (unsigned long )pi;
    __cil_tmp467 = __cil_tmp466 + 16;
    if (*((int *)__cil_tmp467)) {
      {
      __cil_tmp468 = (unsigned long )pi;
      __cil_tmp469 = __cil_tmp468 + 16;
      __cil_tmp470 = *((int *)__cil_tmp469);
      __cil_tmp471 = (unsigned long )__cil_tmp470;
      __udelay(__cil_tmp471);
      }
    } else {
    }
    }
    {
    __cil_tmp472 = (unsigned long )pi;
    __cil_tmp473 = __cil_tmp472 + 8;
    __cil_tmp474 = *((int *)__cil_tmp473);
    __cil_tmp475 = __cil_tmp474 + 2;
    outb((unsigned char)4, __cil_tmp475);
    }
    {
    __cil_tmp476 = (unsigned long )pi;
    __cil_tmp477 = __cil_tmp476 + 16;
    if (*((int *)__cil_tmp477)) {
      {
      __cil_tmp478 = (unsigned long )pi;
      __cil_tmp479 = __cil_tmp478 + 16;
      __cil_tmp480 = *((int *)__cil_tmp479);
      __cil_tmp481 = (unsigned long )__cil_tmp480;
      __udelay(__cil_tmp481);
      }
    } else {
    }
    }
    {
    __cil_tmp482 = (unsigned long )pi;
    __cil_tmp483 = __cil_tmp482 + 8;
    __cil_tmp484 = *((int *)__cil_tmp483);
    __cil_tmp485 = __cil_tmp484 + 2;
    outb((unsigned char)5, __cil_tmp485);
    }
    {
    __cil_tmp486 = (unsigned long )pi;
    __cil_tmp487 = __cil_tmp486 + 16;
    if (*((int *)__cil_tmp487)) {
      {
      __cil_tmp488 = (unsigned long )pi;
      __cil_tmp489 = __cil_tmp488 + 16;
      __cil_tmp490 = *((int *)__cil_tmp489);
      __cil_tmp491 = (unsigned long )__cil_tmp490;
      __udelay(__cil_tmp491);
      }
    } else {
    }
    }
    k = 0;
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp492 = count / 4;
      if (k < __cil_tmp492) {
      } else {
        goto while_break___2;
      }
      }
      {
      __cil_tmp493 = (u32 *)buf;
      __cil_tmp494 = __cil_tmp493 + k;
      __cil_tmp495 = *__cil_tmp494;
      __cil_tmp496 = (unsigned long )pi;
      __cil_tmp497 = __cil_tmp496 + 8;
      __cil_tmp498 = *((int *)__cil_tmp497);
      __cil_tmp499 = __cil_tmp498 + 4;
      outl(__cil_tmp495, __cil_tmp499);
      }
      {
      __cil_tmp500 = (unsigned long )pi;
      __cil_tmp501 = __cil_tmp500 + 16;
      if (*((int *)__cil_tmp501)) {
        {
        __cil_tmp502 = (unsigned long )pi;
        __cil_tmp503 = __cil_tmp502 + 16;
        __cil_tmp504 = *((int *)__cil_tmp503);
        __cil_tmp505 = (unsigned long )__cil_tmp504;
        __udelay(__cil_tmp505);
        }
      } else {
      }
      }
      k = k + 1;
    }
    while_break___2: ;
    }
    {
    __cil_tmp506 = (unsigned long )pi;
    __cil_tmp507 = __cil_tmp506 + 8;
    __cil_tmp508 = *((int *)__cil_tmp507);
    __cil_tmp509 = __cil_tmp508 + 2;
    outb((unsigned char)4, __cil_tmp509);
    }
    {
    __cil_tmp510 = (unsigned long )pi;
    __cil_tmp511 = __cil_tmp510 + 16;
    if (*((int *)__cil_tmp511)) {
      {
      __cil_tmp512 = (unsigned long )pi;
      __cil_tmp513 = __cil_tmp512 + 16;
      __cil_tmp514 = *((int *)__cil_tmp513);
      __cil_tmp515 = (unsigned long )__cil_tmp514;
      __udelay(__cil_tmp515);
      }
    } else {
    }
    }
    goto switch_break;
  } else {
    switch_break: ;
  }
  }
  return;
}
}
static void frpw_connect(PIA *pi )
{ unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  {
  {
  __cil_tmp4 = (unsigned long )pi;
  __cil_tmp5 = __cil_tmp4 + 16;
  if (*((int *)__cil_tmp5)) {
    {
    __cil_tmp6 = (unsigned long )pi;
    __cil_tmp7 = __cil_tmp6 + 16;
    __cil_tmp8 = *((int *)__cil_tmp7);
    __cil_tmp9 = (unsigned long )__cil_tmp8;
    __udelay(__cil_tmp9);
    }
  } else {
  }
  }
  {
  __cil_tmp10 = (unsigned long )pi;
  __cil_tmp11 = __cil_tmp10 + 8;
  __cil_tmp12 = *((int *)__cil_tmp11);
  tmp = inb(__cil_tmp12);
  __cil_tmp13 = (unsigned long )pi;
  __cil_tmp14 = __cil_tmp13 + 36;
  __cil_tmp15 = (int )tmp;
  *((int *)__cil_tmp14) = __cil_tmp15 & 255;
  }
  {
  __cil_tmp16 = (unsigned long )pi;
  __cil_tmp17 = __cil_tmp16 + 16;
  if (*((int *)__cil_tmp17)) {
    {
    __cil_tmp18 = (unsigned long )pi;
    __cil_tmp19 = __cil_tmp18 + 16;
    __cil_tmp20 = *((int *)__cil_tmp19);
    __cil_tmp21 = (unsigned long )__cil_tmp20;
    __udelay(__cil_tmp21);
    }
  } else {
  }
  }
  {
  __cil_tmp22 = (unsigned long )pi;
  __cil_tmp23 = __cil_tmp22 + 8;
  __cil_tmp24 = *((int *)__cil_tmp23);
  __cil_tmp25 = __cil_tmp24 + 2;
  tmp___0 = inb(__cil_tmp25);
  __cil_tmp26 = (unsigned long )pi;
  __cil_tmp27 = __cil_tmp26 + 40;
  __cil_tmp28 = (int )tmp___0;
  *((int *)__cil_tmp27) = __cil_tmp28 & 255;
  __cil_tmp29 = (unsigned long )pi;
  __cil_tmp30 = __cil_tmp29 + 8;
  __cil_tmp31 = *((int *)__cil_tmp30);
  __cil_tmp32 = __cil_tmp31 + 2;
  outb((unsigned char)4, __cil_tmp32);
  }
  {
  __cil_tmp33 = (unsigned long )pi;
  __cil_tmp34 = __cil_tmp33 + 16;
  if (*((int *)__cil_tmp34)) {
    {
    __cil_tmp35 = (unsigned long )pi;
    __cil_tmp36 = __cil_tmp35 + 16;
    __cil_tmp37 = *((int *)__cil_tmp36);
    __cil_tmp38 = (unsigned long )__cil_tmp37;
    __udelay(__cil_tmp38);
    }
  } else {
  }
  }
  return;
}
}
static void frpw_disconnect(PIA *pi )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  int __cil_tmp73 ;
  int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  int __cil_tmp83 ;
  int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  int __cil_tmp93 ;
  unsigned char __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  int __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  int __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  int __cil_tmp106 ;
  unsigned char __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  int __cil_tmp110 ;
  int __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  int __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  {
  {
  __cil_tmp2 = (unsigned long )pi;
  __cil_tmp3 = __cil_tmp2 + 8;
  __cil_tmp4 = *((int *)__cil_tmp3);
  __cil_tmp5 = __cil_tmp4 + 2;
  outb((unsigned char)4, __cil_tmp5);
  }
  {
  __cil_tmp6 = (unsigned long )pi;
  __cil_tmp7 = __cil_tmp6 + 16;
  if (*((int *)__cil_tmp7)) {
    {
    __cil_tmp8 = (unsigned long )pi;
    __cil_tmp9 = __cil_tmp8 + 16;
    __cil_tmp10 = *((int *)__cil_tmp9);
    __cil_tmp11 = (unsigned long )__cil_tmp10;
    __udelay(__cil_tmp11);
    }
  } else {
  }
  }
  {
  __cil_tmp12 = (unsigned long )pi;
  __cil_tmp13 = __cil_tmp12 + 8;
  __cil_tmp14 = *((int *)__cil_tmp13);
  outb((unsigned char)32, __cil_tmp14);
  }
  {
  __cil_tmp15 = (unsigned long )pi;
  __cil_tmp16 = __cil_tmp15 + 16;
  if (*((int *)__cil_tmp16)) {
    {
    __cil_tmp17 = (unsigned long )pi;
    __cil_tmp18 = __cil_tmp17 + 16;
    __cil_tmp19 = *((int *)__cil_tmp18);
    __cil_tmp20 = (unsigned long )__cil_tmp19;
    __udelay(__cil_tmp20);
    }
  } else {
  }
  }
  {
  __cil_tmp21 = (unsigned long )pi;
  __cil_tmp22 = __cil_tmp21 + 8;
  __cil_tmp23 = *((int *)__cil_tmp22);
  __cil_tmp24 = __cil_tmp23 + 2;
  outb((unsigned char)12, __cil_tmp24);
  }
  {
  __cil_tmp25 = (unsigned long )pi;
  __cil_tmp26 = __cil_tmp25 + 16;
  if (*((int *)__cil_tmp26)) {
    {
    __cil_tmp27 = (unsigned long )pi;
    __cil_tmp28 = __cil_tmp27 + 16;
    __cil_tmp29 = *((int *)__cil_tmp28);
    __cil_tmp30 = (unsigned long )__cil_tmp29;
    __udelay(__cil_tmp30);
    }
  } else {
  }
  }
  {
  __cil_tmp31 = (unsigned long )pi;
  __cil_tmp32 = __cil_tmp31 + 8;
  __cil_tmp33 = *((int *)__cil_tmp32);
  __cil_tmp34 = __cil_tmp33 + 2;
  outb((unsigned char)14, __cil_tmp34);
  }
  {
  __cil_tmp35 = (unsigned long )pi;
  __cil_tmp36 = __cil_tmp35 + 16;
  if (*((int *)__cil_tmp36)) {
    {
    __cil_tmp37 = (unsigned long )pi;
    __cil_tmp38 = __cil_tmp37 + 16;
    __cil_tmp39 = *((int *)__cil_tmp38);
    __cil_tmp40 = (unsigned long )__cil_tmp39;
    __udelay(__cil_tmp40);
    }
  } else {
  }
  }
  {
  __cil_tmp41 = (unsigned long )pi;
  __cil_tmp42 = __cil_tmp41 + 8;
  __cil_tmp43 = *((int *)__cil_tmp42);
  __cil_tmp44 = __cil_tmp43 + 2;
  outb((unsigned char)14, __cil_tmp44);
  }
  {
  __cil_tmp45 = (unsigned long )pi;
  __cil_tmp46 = __cil_tmp45 + 16;
  if (*((int *)__cil_tmp46)) {
    {
    __cil_tmp47 = (unsigned long )pi;
    __cil_tmp48 = __cil_tmp47 + 16;
    __cil_tmp49 = *((int *)__cil_tmp48);
    __cil_tmp50 = (unsigned long )__cil_tmp49;
    __udelay(__cil_tmp50);
    }
  } else {
  }
  }
  {
  __cil_tmp51 = (unsigned long )pi;
  __cil_tmp52 = __cil_tmp51 + 8;
  __cil_tmp53 = *((int *)__cil_tmp52);
  __cil_tmp54 = __cil_tmp53 + 2;
  outb((unsigned char)12, __cil_tmp54);
  }
  {
  __cil_tmp55 = (unsigned long )pi;
  __cil_tmp56 = __cil_tmp55 + 16;
  if (*((int *)__cil_tmp56)) {
    {
    __cil_tmp57 = (unsigned long )pi;
    __cil_tmp58 = __cil_tmp57 + 16;
    __cil_tmp59 = *((int *)__cil_tmp58);
    __cil_tmp60 = (unsigned long )__cil_tmp59;
    __udelay(__cil_tmp60);
    }
  } else {
  }
  }
  {
  __cil_tmp61 = (unsigned long )pi;
  __cil_tmp62 = __cil_tmp61 + 8;
  __cil_tmp63 = *((int *)__cil_tmp62);
  __cil_tmp64 = __cil_tmp63 + 2;
  outb((unsigned char)4, __cil_tmp64);
  }
  {
  __cil_tmp65 = (unsigned long )pi;
  __cil_tmp66 = __cil_tmp65 + 16;
  if (*((int *)__cil_tmp66)) {
    {
    __cil_tmp67 = (unsigned long )pi;
    __cil_tmp68 = __cil_tmp67 + 16;
    __cil_tmp69 = *((int *)__cil_tmp68);
    __cil_tmp70 = (unsigned long )__cil_tmp69;
    __udelay(__cil_tmp70);
    }
  } else {
  }
  }
  {
  __cil_tmp71 = (unsigned long )pi;
  __cil_tmp72 = __cil_tmp71 + 8;
  __cil_tmp73 = *((int *)__cil_tmp72);
  __cil_tmp74 = __cil_tmp73 + 2;
  outb((unsigned char)4, __cil_tmp74);
  }
  {
  __cil_tmp75 = (unsigned long )pi;
  __cil_tmp76 = __cil_tmp75 + 16;
  if (*((int *)__cil_tmp76)) {
    {
    __cil_tmp77 = (unsigned long )pi;
    __cil_tmp78 = __cil_tmp77 + 16;
    __cil_tmp79 = *((int *)__cil_tmp78);
    __cil_tmp80 = (unsigned long )__cil_tmp79;
    __udelay(__cil_tmp80);
    }
  } else {
  }
  }
  {
  __cil_tmp81 = (unsigned long )pi;
  __cil_tmp82 = __cil_tmp81 + 8;
  __cil_tmp83 = *((int *)__cil_tmp82);
  __cil_tmp84 = __cil_tmp83 + 2;
  outb((unsigned char)4, __cil_tmp84);
  }
  {
  __cil_tmp85 = (unsigned long )pi;
  __cil_tmp86 = __cil_tmp85 + 16;
  if (*((int *)__cil_tmp86)) {
    {
    __cil_tmp87 = (unsigned long )pi;
    __cil_tmp88 = __cil_tmp87 + 16;
    __cil_tmp89 = *((int *)__cil_tmp88);
    __cil_tmp90 = (unsigned long )__cil_tmp89;
    __udelay(__cil_tmp90);
    }
  } else {
  }
  }
  {
  __cil_tmp91 = (unsigned long )pi;
  __cil_tmp92 = __cil_tmp91 + 36;
  __cil_tmp93 = *((int *)__cil_tmp92);
  __cil_tmp94 = (unsigned char )__cil_tmp93;
  __cil_tmp95 = (unsigned long )pi;
  __cil_tmp96 = __cil_tmp95 + 8;
  __cil_tmp97 = *((int *)__cil_tmp96);
  outb(__cil_tmp94, __cil_tmp97);
  }
  {
  __cil_tmp98 = (unsigned long )pi;
  __cil_tmp99 = __cil_tmp98 + 16;
  if (*((int *)__cil_tmp99)) {
    {
    __cil_tmp100 = (unsigned long )pi;
    __cil_tmp101 = __cil_tmp100 + 16;
    __cil_tmp102 = *((int *)__cil_tmp101);
    __cil_tmp103 = (unsigned long )__cil_tmp102;
    __udelay(__cil_tmp103);
    }
  } else {
  }
  }
  {
  __cil_tmp104 = (unsigned long )pi;
  __cil_tmp105 = __cil_tmp104 + 40;
  __cil_tmp106 = *((int *)__cil_tmp105);
  __cil_tmp107 = (unsigned char )__cil_tmp106;
  __cil_tmp108 = (unsigned long )pi;
  __cil_tmp109 = __cil_tmp108 + 8;
  __cil_tmp110 = *((int *)__cil_tmp109);
  __cil_tmp111 = __cil_tmp110 + 2;
  outb(__cil_tmp107, __cil_tmp111);
  }
  {
  __cil_tmp112 = (unsigned long )pi;
  __cil_tmp113 = __cil_tmp112 + 16;
  if (*((int *)__cil_tmp113)) {
    {
    __cil_tmp114 = (unsigned long )pi;
    __cil_tmp115 = __cil_tmp114 + 16;
    __cil_tmp116 = *((int *)__cil_tmp115);
    __cil_tmp117 = (unsigned long )__cil_tmp116;
    __udelay(__cil_tmp117);
    }
  } else {
  }
  }
  return;
}
}
static int frpw_test_pnp(PIA *pi )
{ int olddelay ;
  int a ;
  int b ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  int tmp___3 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  int __cil_tmp60 ;
  int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  int __cil_tmp70 ;
  int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  int __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  int __cil_tmp86 ;
  int __cil_tmp87 ;
  int __cil_tmp88 ;
  int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  int __cil_tmp92 ;
  int __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  int __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  int __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  int __cil_tmp108 ;
  int __cil_tmp109 ;
  int __cil_tmp110 ;
  int __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  int __cil_tmp114 ;
  int __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  int __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  int __cil_tmp124 ;
  int __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  int __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  int __cil_tmp134 ;
  int __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  int __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  int __cil_tmp146 ;
  unsigned char __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  int __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  int __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  int __cil_tmp159 ;
  unsigned char __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  int __cil_tmp163 ;
  int __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  int __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  int __cil_tmp171 ;
  {
  __cil_tmp10 = (unsigned long )pi;
  __cil_tmp11 = __cil_tmp10 + 16;
  olddelay = *((int *)__cil_tmp11);
  __cil_tmp12 = (unsigned long )pi;
  __cil_tmp13 = __cil_tmp12 + 16;
  *((int *)__cil_tmp13) = 10;
  {
  __cil_tmp14 = (unsigned long )pi;
  __cil_tmp15 = __cil_tmp14 + 16;
  if (*((int *)__cil_tmp15)) {
    {
    __cil_tmp16 = (unsigned long )pi;
    __cil_tmp17 = __cil_tmp16 + 16;
    __cil_tmp18 = *((int *)__cil_tmp17);
    __cil_tmp19 = (unsigned long )__cil_tmp18;
    __udelay(__cil_tmp19);
    }
  } else {
  }
  }
  {
  __cil_tmp20 = (unsigned long )pi;
  __cil_tmp21 = __cil_tmp20 + 8;
  __cil_tmp22 = *((int *)__cil_tmp21);
  tmp = inb(__cil_tmp22);
  __cil_tmp23 = (unsigned long )pi;
  __cil_tmp24 = __cil_tmp23 + 36;
  __cil_tmp25 = (int )tmp;
  *((int *)__cil_tmp24) = __cil_tmp25 & 255;
  }
  {
  __cil_tmp26 = (unsigned long )pi;
  __cil_tmp27 = __cil_tmp26 + 16;
  if (*((int *)__cil_tmp27)) {
    {
    __cil_tmp28 = (unsigned long )pi;
    __cil_tmp29 = __cil_tmp28 + 16;
    __cil_tmp30 = *((int *)__cil_tmp29);
    __cil_tmp31 = (unsigned long )__cil_tmp30;
    __udelay(__cil_tmp31);
    }
  } else {
  }
  }
  {
  __cil_tmp32 = (unsigned long )pi;
  __cil_tmp33 = __cil_tmp32 + 8;
  __cil_tmp34 = *((int *)__cil_tmp33);
  __cil_tmp35 = __cil_tmp34 + 2;
  tmp___0 = inb(__cil_tmp35);
  __cil_tmp36 = (unsigned long )pi;
  __cil_tmp37 = __cil_tmp36 + 40;
  __cil_tmp38 = (int )tmp___0;
  *((int *)__cil_tmp37) = __cil_tmp38 & 255;
  __cil_tmp39 = (unsigned long )pi;
  __cil_tmp40 = __cil_tmp39 + 8;
  __cil_tmp41 = *((int *)__cil_tmp40);
  __cil_tmp42 = __cil_tmp41 + 2;
  outb((unsigned char)4, __cil_tmp42);
  }
  {
  __cil_tmp43 = (unsigned long )pi;
  __cil_tmp44 = __cil_tmp43 + 16;
  if (*((int *)__cil_tmp44)) {
    {
    __cil_tmp45 = (unsigned long )pi;
    __cil_tmp46 = __cil_tmp45 + 16;
    __cil_tmp47 = *((int *)__cil_tmp46);
    __cil_tmp48 = (unsigned long )__cil_tmp47;
    __udelay(__cil_tmp48);
    }
  } else {
  }
  }
  {
  __cil_tmp49 = (unsigned long )pi;
  __cil_tmp50 = __cil_tmp49 + 8;
  __cil_tmp51 = *((int *)__cil_tmp50);
  outb((unsigned char)4, __cil_tmp51);
  }
  {
  __cil_tmp52 = (unsigned long )pi;
  __cil_tmp53 = __cil_tmp52 + 16;
  if (*((int *)__cil_tmp53)) {
    {
    __cil_tmp54 = (unsigned long )pi;
    __cil_tmp55 = __cil_tmp54 + 16;
    __cil_tmp56 = *((int *)__cil_tmp55);
    __cil_tmp57 = (unsigned long )__cil_tmp56;
    __udelay(__cil_tmp57);
    }
  } else {
  }
  }
  {
  __cil_tmp58 = (unsigned long )pi;
  __cil_tmp59 = __cil_tmp58 + 8;
  __cil_tmp60 = *((int *)__cil_tmp59);
  __cil_tmp61 = __cil_tmp60 + 2;
  outb((unsigned char)6, __cil_tmp61);
  }
  {
  __cil_tmp62 = (unsigned long )pi;
  __cil_tmp63 = __cil_tmp62 + 16;
  if (*((int *)__cil_tmp63)) {
    {
    __cil_tmp64 = (unsigned long )pi;
    __cil_tmp65 = __cil_tmp64 + 16;
    __cil_tmp66 = *((int *)__cil_tmp65);
    __cil_tmp67 = (unsigned long )__cil_tmp66;
    __udelay(__cil_tmp67);
    }
  } else {
  }
  }
  {
  __cil_tmp68 = (unsigned long )pi;
  __cil_tmp69 = __cil_tmp68 + 8;
  __cil_tmp70 = *((int *)__cil_tmp69);
  __cil_tmp71 = __cil_tmp70 + 2;
  outb((unsigned char)7, __cil_tmp71);
  }
  {
  __cil_tmp72 = (unsigned long )pi;
  __cil_tmp73 = __cil_tmp72 + 16;
  if (*((int *)__cil_tmp73)) {
    {
    __cil_tmp74 = (unsigned long )pi;
    __cil_tmp75 = __cil_tmp74 + 16;
    __cil_tmp76 = *((int *)__cil_tmp75);
    __cil_tmp77 = (unsigned long )__cil_tmp76;
    __udelay(__cil_tmp77);
    }
  } else {
  }
  }
  {
  __cil_tmp78 = (unsigned long )pi;
  __cil_tmp79 = __cil_tmp78 + 16;
  if (*((int *)__cil_tmp79)) {
    {
    __cil_tmp80 = (unsigned long )pi;
    __cil_tmp81 = __cil_tmp80 + 16;
    __cil_tmp82 = *((int *)__cil_tmp81);
    __cil_tmp83 = (unsigned long )__cil_tmp82;
    __udelay(__cil_tmp83);
    }
  } else {
  }
  }
  {
  __cil_tmp84 = (unsigned long )pi;
  __cil_tmp85 = __cil_tmp84 + 8;
  __cil_tmp86 = *((int *)__cil_tmp85);
  __cil_tmp87 = __cil_tmp86 + 1;
  tmp___1 = inb(__cil_tmp87);
  __cil_tmp88 = (int )tmp___1;
  __cil_tmp89 = __cil_tmp88 & 255;
  a = __cil_tmp89 & 255;
  __cil_tmp90 = (unsigned long )pi;
  __cil_tmp91 = __cil_tmp90 + 8;
  __cil_tmp92 = *((int *)__cil_tmp91);
  __cil_tmp93 = __cil_tmp92 + 2;
  outb((unsigned char)4, __cil_tmp93);
  }
  {
  __cil_tmp94 = (unsigned long )pi;
  __cil_tmp95 = __cil_tmp94 + 16;
  if (*((int *)__cil_tmp95)) {
    {
    __cil_tmp96 = (unsigned long )pi;
    __cil_tmp97 = __cil_tmp96 + 16;
    __cil_tmp98 = *((int *)__cil_tmp97);
    __cil_tmp99 = (unsigned long )__cil_tmp98;
    __udelay(__cil_tmp99);
    }
  } else {
  }
  }
  {
  __cil_tmp100 = (unsigned long )pi;
  __cil_tmp101 = __cil_tmp100 + 16;
  if (*((int *)__cil_tmp101)) {
    {
    __cil_tmp102 = (unsigned long )pi;
    __cil_tmp103 = __cil_tmp102 + 16;
    __cil_tmp104 = *((int *)__cil_tmp103);
    __cil_tmp105 = (unsigned long )__cil_tmp104;
    __udelay(__cil_tmp105);
    }
  } else {
  }
  }
  {
  __cil_tmp106 = (unsigned long )pi;
  __cil_tmp107 = __cil_tmp106 + 8;
  __cil_tmp108 = *((int *)__cil_tmp107);
  __cil_tmp109 = __cil_tmp108 + 1;
  tmp___2 = inb(__cil_tmp109);
  __cil_tmp110 = (int )tmp___2;
  __cil_tmp111 = __cil_tmp110 & 255;
  b = __cil_tmp111 & 255;
  __cil_tmp112 = (unsigned long )pi;
  __cil_tmp113 = __cil_tmp112 + 8;
  __cil_tmp114 = *((int *)__cil_tmp113);
  __cil_tmp115 = __cil_tmp114 + 2;
  outb((unsigned char)12, __cil_tmp115);
  }
  {
  __cil_tmp116 = (unsigned long )pi;
  __cil_tmp117 = __cil_tmp116 + 16;
  if (*((int *)__cil_tmp117)) {
    {
    __cil_tmp118 = (unsigned long )pi;
    __cil_tmp119 = __cil_tmp118 + 16;
    __cil_tmp120 = *((int *)__cil_tmp119);
    __cil_tmp121 = (unsigned long )__cil_tmp120;
    __udelay(__cil_tmp121);
    }
  } else {
  }
  }
  {
  __cil_tmp122 = (unsigned long )pi;
  __cil_tmp123 = __cil_tmp122 + 8;
  __cil_tmp124 = *((int *)__cil_tmp123);
  __cil_tmp125 = __cil_tmp124 + 2;
  outb((unsigned char)14, __cil_tmp125);
  }
  {
  __cil_tmp126 = (unsigned long )pi;
  __cil_tmp127 = __cil_tmp126 + 16;
  if (*((int *)__cil_tmp127)) {
    {
    __cil_tmp128 = (unsigned long )pi;
    __cil_tmp129 = __cil_tmp128 + 16;
    __cil_tmp130 = *((int *)__cil_tmp129);
    __cil_tmp131 = (unsigned long )__cil_tmp130;
    __udelay(__cil_tmp131);
    }
  } else {
  }
  }
  {
  __cil_tmp132 = (unsigned long )pi;
  __cil_tmp133 = __cil_tmp132 + 8;
  __cil_tmp134 = *((int *)__cil_tmp133);
  __cil_tmp135 = __cil_tmp134 + 2;
  outb((unsigned char)4, __cil_tmp135);
  }
  {
  __cil_tmp136 = (unsigned long )pi;
  __cil_tmp137 = __cil_tmp136 + 16;
  if (*((int *)__cil_tmp137)) {
    {
    __cil_tmp138 = (unsigned long )pi;
    __cil_tmp139 = __cil_tmp138 + 16;
    __cil_tmp140 = *((int *)__cil_tmp139);
    __cil_tmp141 = (unsigned long )__cil_tmp140;
    __udelay(__cil_tmp141);
    }
  } else {
  }
  }
  {
  __cil_tmp142 = (unsigned long )pi;
  __cil_tmp143 = __cil_tmp142 + 16;
  *((int *)__cil_tmp143) = olddelay;
  __cil_tmp144 = (unsigned long )pi;
  __cil_tmp145 = __cil_tmp144 + 36;
  __cil_tmp146 = *((int *)__cil_tmp145);
  __cil_tmp147 = (unsigned char )__cil_tmp146;
  __cil_tmp148 = (unsigned long )pi;
  __cil_tmp149 = __cil_tmp148 + 8;
  __cil_tmp150 = *((int *)__cil_tmp149);
  outb(__cil_tmp147, __cil_tmp150);
  }
  {
  __cil_tmp151 = (unsigned long )pi;
  __cil_tmp152 = __cil_tmp151 + 16;
  if (*((int *)__cil_tmp152)) {
    {
    __cil_tmp153 = (unsigned long )pi;
    __cil_tmp154 = __cil_tmp153 + 16;
    __cil_tmp155 = *((int *)__cil_tmp154);
    __cil_tmp156 = (unsigned long )__cil_tmp155;
    __udelay(__cil_tmp156);
    }
  } else {
  }
  }
  {
  __cil_tmp157 = (unsigned long )pi;
  __cil_tmp158 = __cil_tmp157 + 40;
  __cil_tmp159 = *((int *)__cil_tmp158);
  __cil_tmp160 = (unsigned char )__cil_tmp159;
  __cil_tmp161 = (unsigned long )pi;
  __cil_tmp162 = __cil_tmp161 + 8;
  __cil_tmp163 = *((int *)__cil_tmp162);
  __cil_tmp164 = __cil_tmp163 + 2;
  outb(__cil_tmp160, __cil_tmp164);
  }
  {
  __cil_tmp165 = (unsigned long )pi;
  __cil_tmp166 = __cil_tmp165 + 16;
  if (*((int *)__cil_tmp166)) {
    {
    __cil_tmp167 = (unsigned long )pi;
    __cil_tmp168 = __cil_tmp167 + 16;
    __cil_tmp169 = *((int *)__cil_tmp168);
    __cil_tmp170 = (unsigned long )__cil_tmp169;
    __udelay(__cil_tmp170);
    }
  } else {
  }
  }
  {
  __cil_tmp171 = ~ a;
  if (__cil_tmp171 & 64) {
    if (b & 64) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  } else {
    tmp___3 = 0;
  }
  }
  return (tmp___3);
}
}
static int frpw_test_proto(PIA *pi , char *scratch , int verbose )
{ int j ;
  int k ;
  int r ;
  int e[2] ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  char *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  char *__cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  int __cil_tmp62 ;
  char *__cil_tmp63 ;
  char __cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  char *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  {
  __cil_tmp11 = 0 * 4UL;
  __cil_tmp12 = (unsigned long )(e) + __cil_tmp11;
  *((int *)__cil_tmp12) = 0;
  __cil_tmp13 = 1 * 4UL;
  __cil_tmp14 = (unsigned long )(e) + __cil_tmp13;
  *((int *)__cil_tmp14) = 0;
  {
  __cil_tmp15 = (unsigned long )pi;
  __cil_tmp16 = __cil_tmp15 + 8;
  __cil_tmp17 = *((int *)__cil_tmp16);
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = (unsigned long )pi;
  __cil_tmp20 = __cil_tmp19 + 48;
  __cil_tmp21 = *((unsigned long *)__cil_tmp20);
  __cil_tmp22 = __cil_tmp21 >> 1;
  if (__cil_tmp22 != __cil_tmp18) {
    {
    tmp = frpw_test_pnp(pi);
    __cil_tmp23 = (unsigned long )pi;
    __cil_tmp24 = __cil_tmp23 + 48;
    __cil_tmp25 = (unsigned long )pi;
    __cil_tmp26 = __cil_tmp25 + 8;
    __cil_tmp27 = *((int *)__cil_tmp26);
    __cil_tmp28 = 2 * __cil_tmp27;
    __cil_tmp29 = tmp + __cil_tmp28;
    *((unsigned long *)__cil_tmp24) = (unsigned long )__cil_tmp29;
    }
  } else {
  }
  }
  {
  __cil_tmp30 = (unsigned long )pi;
  __cil_tmp31 = __cil_tmp30 + 48;
  __cil_tmp32 = *((unsigned long *)__cil_tmp31);
  __cil_tmp33 = __cil_tmp32 % 2UL;
  if (__cil_tmp33 == 0UL) {
    {
    __cil_tmp34 = (unsigned long )pi;
    __cil_tmp35 = __cil_tmp34 + 12;
    __cil_tmp36 = *((int *)__cil_tmp35);
    if (__cil_tmp36 > 2) {
      if (verbose) {
        {
        __cil_tmp37 = (unsigned long )pi;
        __cil_tmp38 = __cil_tmp37 + 24;
        __cil_tmp39 = *((char **)__cil_tmp38);
        __cil_tmp40 = (unsigned long )pi;
        __cil_tmp41 = __cil_tmp40 + 12;
        __cil_tmp42 = *((int *)__cil_tmp41);
        printk("%s: frpw: Xilinx does not support mode %d\n", __cil_tmp39, __cil_tmp42);
        }
      } else {
      }
      return (1);
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp43 = (unsigned long )pi;
  __cil_tmp44 = __cil_tmp43 + 48;
  __cil_tmp45 = *((unsigned long *)__cil_tmp44);
  __cil_tmp46 = __cil_tmp45 % 2UL;
  if (__cil_tmp46 == 1UL) {
    {
    __cil_tmp47 = (unsigned long )pi;
    __cil_tmp48 = __cil_tmp47 + 12;
    __cil_tmp49 = *((int *)__cil_tmp48);
    if (__cil_tmp49 == 2) {
      if (verbose) {
        {
        __cil_tmp50 = (unsigned long )pi;
        __cil_tmp51 = __cil_tmp50 + 24;
        __cil_tmp52 = *((char **)__cil_tmp51);
        printk("%s: frpw: ASIC does not support mode 2\n", __cil_tmp52);
        }
      } else {
      }
      return (1);
    } else {
    }
    }
  } else {
  }
  }
  {
  frpw_connect(pi);
  j = 0;
  }
  {
  while (1) {
    while_continue: ;
    if (j < 2) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp53 = j * 16;
    __cil_tmp54 = 160 + __cil_tmp53;
    frpw_write_regr(pi, 0, 6, __cil_tmp54);
    k = 0;
    }
    {
    while (1) {
      while_continue___0: ;
      if (k < 256) {
      } else {
        goto while_break___0;
      }
      {
      __cil_tmp55 = k ^ 170;
      frpw_write_regr(pi, 0, 2, __cil_tmp55);
      __cil_tmp56 = k ^ 85;
      frpw_write_regr(pi, 0, 3, __cil_tmp56);
      tmp___0 = frpw_read_regr(pi, 0, 2);
      }
      {
      __cil_tmp57 = k ^ 170;
      if (tmp___0 != __cil_tmp57) {
        __cil_tmp58 = j * 4UL;
        __cil_tmp59 = (unsigned long )(e) + __cil_tmp58;
        __cil_tmp60 = j * 4UL;
        __cil_tmp61 = (unsigned long )(e) + __cil_tmp60;
        __cil_tmp62 = *((int *)__cil_tmp61);
        *((int *)__cil_tmp59) = __cil_tmp62 + 1;
      } else {
      }
      }
      k = k + 1;
    }
    while_break___0: ;
    }
    j = j + 1;
  }
  while_break: ;
  }
  {
  frpw_disconnect(pi);
  frpw_connect(pi);
  frpw_read_block_int(pi, scratch, 512, 16);
  r = 0;
  k = 0;
  }
  {
  while (1) {
    while_continue___1: ;
    if (k < 128) {
    } else {
      goto while_break___1;
    }
    {
    __cil_tmp63 = scratch + k;
    __cil_tmp64 = *__cil_tmp63;
    __cil_tmp65 = (int )__cil_tmp64;
    if (__cil_tmp65 != k) {
      r = r + 1;
    } else {
    }
    }
    k = k + 1;
  }
  while_break___1: ;
  }
  {
  frpw_disconnect(pi);
  }
  if (verbose) {
    {
    __cil_tmp66 = (unsigned long )pi;
    __cil_tmp67 = __cil_tmp66 + 24;
    __cil_tmp68 = *((char **)__cil_tmp67);
    __cil_tmp69 = (unsigned long )pi;
    __cil_tmp70 = __cil_tmp69 + 8;
    __cil_tmp71 = *((int *)__cil_tmp70);
    __cil_tmp72 = (unsigned long )pi;
    __cil_tmp73 = __cil_tmp72 + 48;
    __cil_tmp74 = *((unsigned long *)__cil_tmp73);
    __cil_tmp75 = __cil_tmp74 % 2UL;
    __cil_tmp76 = (unsigned long )pi;
    __cil_tmp77 = __cil_tmp76 + 12;
    __cil_tmp78 = *((int *)__cil_tmp77);
    __cil_tmp79 = 0 * 4UL;
    __cil_tmp80 = (unsigned long )(e) + __cil_tmp79;
    __cil_tmp81 = *((int *)__cil_tmp80);
    __cil_tmp82 = 1 * 4UL;
    __cil_tmp83 = (unsigned long )(e) + __cil_tmp82;
    __cil_tmp84 = *((int *)__cil_tmp83);
    printk("%s: frpw: port 0x%x, chip %ld, mode %d, test=(%d,%d,%d)\n", __cil_tmp68,
           __cil_tmp71, __cil_tmp75, __cil_tmp78, __cil_tmp81, __cil_tmp84, r);
    }
  } else {
  }
  if (r) {
    tmp___1 = 1;
  } else {
    {
    __cil_tmp85 = 0 * 4UL;
    __cil_tmp86 = (unsigned long )(e) + __cil_tmp85;
    if (*((int *)__cil_tmp86)) {
      {
      __cil_tmp87 = 1 * 4UL;
      __cil_tmp88 = (unsigned long )(e) + __cil_tmp87;
      if (*((int *)__cil_tmp88)) {
        tmp___1 = 1;
      } else {
        tmp___1 = 0;
      }
      }
    } else {
      tmp___1 = 0;
    }
    }
  }
  return (tmp___1);
}
}
static void frpw_log_adapter(PIA *pi , char *scratch , int verbose )
{ char *mode_string[6] ;
  char const *tmp ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  char *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  char *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  int __cil_tmp39 ;
  {
  __cil_tmp6 = 0 * 8UL;
  __cil_tmp7 = (unsigned long )(mode_string) + __cil_tmp6;
  *((char **)__cil_tmp7) = (char *)"4-bit";
  __cil_tmp8 = 1 * 8UL;
  __cil_tmp9 = (unsigned long )(mode_string) + __cil_tmp8;
  *((char **)__cil_tmp9) = (char *)"8-bit";
  __cil_tmp10 = 2 * 8UL;
  __cil_tmp11 = (unsigned long )(mode_string) + __cil_tmp10;
  *((char **)__cil_tmp11) = (char *)"EPP";
  __cil_tmp12 = 3 * 8UL;
  __cil_tmp13 = (unsigned long )(mode_string) + __cil_tmp12;
  *((char **)__cil_tmp13) = (char *)"EPP-8";
  __cil_tmp14 = 4 * 8UL;
  __cil_tmp15 = (unsigned long )(mode_string) + __cil_tmp14;
  *((char **)__cil_tmp15) = (char *)"EPP-16";
  __cil_tmp16 = 5 * 8UL;
  __cil_tmp17 = (unsigned long )(mode_string) + __cil_tmp16;
  *((char **)__cil_tmp17) = (char *)"EPP-32";
  {
  __cil_tmp18 = (unsigned long )pi;
  __cil_tmp19 = __cil_tmp18 + 48;
  __cil_tmp20 = *((unsigned long *)__cil_tmp19);
  __cil_tmp21 = __cil_tmp20 % 2UL;
  if (__cil_tmp21 == 0UL) {
    tmp = "Xilinx";
  } else {
    tmp = "ASIC";
  }
  }
  {
  __cil_tmp22 = (unsigned long )pi;
  __cil_tmp23 = __cil_tmp22 + 24;
  __cil_tmp24 = *((char **)__cil_tmp23);
  __cil_tmp25 = (unsigned long )pi;
  __cil_tmp26 = __cil_tmp25 + 8;
  __cil_tmp27 = *((int *)__cil_tmp26);
  printk("%s: frpw %s, Freecom (%s) adapter at 0x%x, ", __cil_tmp24, "1.03", tmp,
         __cil_tmp27);
  __cil_tmp28 = (unsigned long )pi;
  __cil_tmp29 = __cil_tmp28 + 12;
  __cil_tmp30 = *((int *)__cil_tmp29);
  __cil_tmp31 = (unsigned long )pi;
  __cil_tmp32 = __cil_tmp31 + 12;
  __cil_tmp33 = *((int *)__cil_tmp32);
  __cil_tmp34 = __cil_tmp33 * 8UL;
  __cil_tmp35 = (unsigned long )(mode_string) + __cil_tmp34;
  __cil_tmp36 = *((char **)__cil_tmp35);
  __cil_tmp37 = (unsigned long )pi;
  __cil_tmp38 = __cil_tmp37 + 16;
  __cil_tmp39 = *((int *)__cil_tmp38);
  printk("mode %d (%s), delay %d\n", __cil_tmp30, __cil_tmp36, __cil_tmp39);
  }
  return;
}
}
static struct pi_protocol frpw =
     {{(char )'f', (char )'r', (char )'p', (char )'w', (char )'\000', (char)0, (char)0,
     (char)0}, 0, 6, 2, 2, 1, & frpw_write_regr, & frpw_read_regr, & frpw_write_block,
    & frpw_read_block, & frpw_connect, & frpw_disconnect, (int (*)(PIA * ))0, (int (*)(PIA * ))0,
    & frpw_test_proto, & frpw_log_adapter, (int (*)(PIA * ))0, (void (*)(PIA * ))0,
    & __this_module};
static int frpw_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int frpw_init(void)
{ int tmp ;
  {
  {
  tmp = paride_register(& frpw);
  }
  return (tmp);
}
}
static void frpw_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void frpw_exit(void)
{
  {
  {
  paride_unregister(& frpw);
  }
  return;
}
}
static char const __mod_license312[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
int init_module(void)
{ int tmp ;
  {
  {
  tmp = frpw_init();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  frpw_exit();
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ PIA *var_frpw_write_regr_1_p0 ;
  int var_frpw_write_regr_1_p1 ;
  int var_frpw_write_regr_1_p2 ;
  int var_frpw_write_regr_1_p3 ;
  PIA *var_frpw_read_regr_0_p0 ;
  int var_frpw_read_regr_0_p1 ;
  int var_frpw_read_regr_0_p2 ;
  PIA *var_frpw_write_block_4_p0 ;
  char *var_frpw_write_block_4_p1 ;
  int var_frpw_write_block_4_p2 ;
  PIA *var_frpw_read_block_3_p0 ;
  char *var_frpw_read_block_3_p1 ;
  int var_frpw_read_block_3_p2 ;
  PIA *var_frpw_connect_5_p0 ;
  PIA *var_frpw_disconnect_6_p0 ;
  PIA *var_frpw_test_proto_8_p0 ;
  char *var_frpw_test_proto_8_p1 ;
  int var_frpw_test_proto_8_p2 ;
  PIA *var_frpw_log_adapter_9_p0 ;
  char *var_frpw_log_adapter_9_p1 ;
  int var_frpw_log_adapter_9_p2 ;
  int tmp ;
  int ldv_s_frpw_pi_protocol ;
  int tmp___0 ;
  int tmp___1 ;
  int __cil_tmp26 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = frpw_init();
  }
  if (tmp) {
    goto ldv_final;
  } else {
  }
  ldv_s_frpw_pi_protocol = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___1 = __VERIFIER_nondet_int();
    }
    if (tmp___1) {
    } else {
      {
      __cil_tmp26 = ldv_s_frpw_pi_protocol == 0;
      if (! __cil_tmp26) {
      } else {
        goto while_break;
      }
      }
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
    } else
    if (tmp___0 == 4) {
      goto case_4;
    } else
    if (tmp___0 == 5) {
      goto case_5;
    } else
    if (tmp___0 == 6) {
      goto case_6;
    } else
    if (tmp___0 == 7) {
      goto case_7;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_frpw_pi_protocol == 0) {
          {
          frpw_connect(var_frpw_connect_5_p0);
          ldv_s_frpw_pi_protocol = ldv_s_frpw_pi_protocol + 1;
          }
        } else {
        }
        goto switch_break;
        case_1:
        if (ldv_s_frpw_pi_protocol == 1) {
          {
          frpw_disconnect(var_frpw_disconnect_6_p0);
          ldv_s_frpw_pi_protocol = 0;
          }
        } else {
        }
        goto switch_break;
        case_2:
        {
        frpw_write_regr(var_frpw_write_regr_1_p0, var_frpw_write_regr_1_p1, var_frpw_write_regr_1_p2,
                        var_frpw_write_regr_1_p3);
        }
        goto switch_break;
        case_3:
        {
        frpw_read_regr(var_frpw_read_regr_0_p0, var_frpw_read_regr_0_p1, var_frpw_read_regr_0_p2);
        }
        goto switch_break;
        case_4:
        {
        frpw_write_block(var_frpw_write_block_4_p0, var_frpw_write_block_4_p1, var_frpw_write_block_4_p2);
        }
        goto switch_break;
        case_5:
        {
        frpw_read_block(var_frpw_read_block_3_p0, var_frpw_read_block_3_p1, var_frpw_read_block_3_p2);
        }
        goto switch_break;
        case_6:
        {
        frpw_test_proto(var_frpw_test_proto_8_p0, var_frpw_test_proto_8_p1, var_frpw_test_proto_8_p2);
        }
        goto switch_break;
        case_7:
        {
        frpw_log_adapter(var_frpw_log_adapter_9_p0, var_frpw_log_adapter_9_p1, var_frpw_log_adapter_9_p2);
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
  frpw_exit();
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
void __udelay(unsigned long arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int paride_register(PIP *arg0) {
  return __VERIFIER_nondet_int();
}
void paride_unregister(PIP *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
