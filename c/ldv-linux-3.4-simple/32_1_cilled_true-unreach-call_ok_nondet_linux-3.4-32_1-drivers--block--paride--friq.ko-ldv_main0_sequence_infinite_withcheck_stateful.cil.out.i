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
extern void __const_udelay(unsigned long xloops ) ;
extern int paride_register(PIP * ) ;
extern void paride_unregister(PIP * ) ;
static int cont_map[2] = { 8, 16};
static int friq_read_regr(PIA *pi , int cont , int regr )
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
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
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
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
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
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
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
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  int __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  int __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  int __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
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
  unsigned char __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  int __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  int __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  int __cil_tmp116 ;
  int __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  int __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  int __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  int __cil_tmp132 ;
  int __cil_tmp133 ;
  int __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  int __cil_tmp137 ;
  int __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  int __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  int __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  int __cil_tmp153 ;
  int __cil_tmp154 ;
  int __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  int __cil_tmp158 ;
  int __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  int __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  int __cil_tmp166 ;
  int __cil_tmp167 ;
  int __cil_tmp168 ;
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
  __cil_tmp22 = (unsigned long )pi;
  __cil_tmp23 = __cil_tmp22 + 8;
  __cil_tmp24 = *((int *)__cil_tmp23);
  outb((unsigned char)255, __cil_tmp24);
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
  outb((unsigned char)255, __cil_tmp33);
  }
  {
  __cil_tmp34 = (unsigned long )pi;
  __cil_tmp35 = __cil_tmp34 + 16;
  if (*((int *)__cil_tmp35)) {
    {
    __cil_tmp36 = (unsigned long )pi;
    __cil_tmp37 = __cil_tmp36 + 16;
    __cil_tmp38 = *((int *)__cil_tmp37);
    __cil_tmp39 = (unsigned long )__cil_tmp38;
    __udelay(__cil_tmp39);
    }
  } else {
  }
  }
  {
  __cil_tmp40 = (unsigned long )pi;
  __cil_tmp41 = __cil_tmp40 + 8;
  __cil_tmp42 = *((int *)__cil_tmp41);
  outb((unsigned char)115, __cil_tmp42);
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
  outb((unsigned char)115, __cil_tmp51);
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
  outb((unsigned char)201, __cil_tmp60);
  }
  {
  __cil_tmp61 = (unsigned long )pi;
  __cil_tmp62 = __cil_tmp61 + 16;
  if (*((int *)__cil_tmp62)) {
    {
    __cil_tmp63 = (unsigned long )pi;
    __cil_tmp64 = __cil_tmp63 + 16;
    __cil_tmp65 = *((int *)__cil_tmp64);
    __cil_tmp66 = (unsigned long )__cil_tmp65;
    __udelay(__cil_tmp66);
    }
  } else {
  }
  }
  {
  __cil_tmp67 = (unsigned long )pi;
  __cil_tmp68 = __cil_tmp67 + 8;
  __cil_tmp69 = *((int *)__cil_tmp68);
  outb((unsigned char)201, __cil_tmp69);
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
  outb((unsigned char)38, __cil_tmp78);
  }
  {
  __cil_tmp79 = (unsigned long )pi;
  __cil_tmp80 = __cil_tmp79 + 16;
  if (*((int *)__cil_tmp80)) {
    {
    __cil_tmp81 = (unsigned long )pi;
    __cil_tmp82 = __cil_tmp81 + 16;
    __cil_tmp83 = *((int *)__cil_tmp82);
    __cil_tmp84 = (unsigned long )__cil_tmp83;
    __udelay(__cil_tmp84);
    }
  } else {
  }
  }
  {
  __cil_tmp85 = (unsigned long )pi;
  __cil_tmp86 = __cil_tmp85 + 8;
  __cil_tmp87 = *((int *)__cil_tmp86);
  outb((unsigned char)38, __cil_tmp87);
  }
  {
  __cil_tmp88 = (unsigned long )pi;
  __cil_tmp89 = __cil_tmp88 + 16;
  if (*((int *)__cil_tmp89)) {
    {
    __cil_tmp90 = (unsigned long )pi;
    __cil_tmp91 = __cil_tmp90 + 16;
    __cil_tmp92 = *((int *)__cil_tmp91);
    __cil_tmp93 = (unsigned long )__cil_tmp92;
    __udelay(__cil_tmp93);
    }
  } else {
  }
  }
  {
  __cil_tmp94 = (unsigned char )r;
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
  __cil_tmp104 = (unsigned char )r;
  __cil_tmp105 = (unsigned long )pi;
  __cil_tmp106 = __cil_tmp105 + 8;
  __cil_tmp107 = *((int *)__cil_tmp106);
  outb(__cil_tmp104, __cil_tmp107);
  }
  {
  __cil_tmp108 = (unsigned long )pi;
  __cil_tmp109 = __cil_tmp108 + 16;
  if (*((int *)__cil_tmp109)) {
    {
    __cil_tmp110 = (unsigned long )pi;
    __cil_tmp111 = __cil_tmp110 + 16;
    __cil_tmp112 = *((int *)__cil_tmp111);
    __cil_tmp113 = (unsigned long )__cil_tmp112;
    __udelay(__cil_tmp113);
    }
  } else {
  }
  }
  {
  __cil_tmp114 = (unsigned long )pi;
  __cil_tmp115 = __cil_tmp114 + 8;
  __cil_tmp116 = *((int *)__cil_tmp115);
  __cil_tmp117 = __cil_tmp116 + 2;
  outb((unsigned char)6, __cil_tmp117);
  }
  {
  __cil_tmp118 = (unsigned long )pi;
  __cil_tmp119 = __cil_tmp118 + 16;
  if (*((int *)__cil_tmp119)) {
    {
    __cil_tmp120 = (unsigned long )pi;
    __cil_tmp121 = __cil_tmp120 + 16;
    __cil_tmp122 = *((int *)__cil_tmp121);
    __cil_tmp123 = (unsigned long )__cil_tmp122;
    __udelay(__cil_tmp123);
    }
  } else {
  }
  }
  {
  __cil_tmp124 = (unsigned long )pi;
  __cil_tmp125 = __cil_tmp124 + 16;
  if (*((int *)__cil_tmp125)) {
    {
    __cil_tmp126 = (unsigned long )pi;
    __cil_tmp127 = __cil_tmp126 + 16;
    __cil_tmp128 = *((int *)__cil_tmp127);
    __cil_tmp129 = (unsigned long )__cil_tmp128;
    __udelay(__cil_tmp129);
    }
  } else {
  }
  }
  {
  __cil_tmp130 = (unsigned long )pi;
  __cil_tmp131 = __cil_tmp130 + 8;
  __cil_tmp132 = *((int *)__cil_tmp131);
  __cil_tmp133 = __cil_tmp132 + 1;
  tmp = inb(__cil_tmp133);
  __cil_tmp134 = (int )tmp;
  l = __cil_tmp134 & 255;
  __cil_tmp135 = (unsigned long )pi;
  __cil_tmp136 = __cil_tmp135 + 8;
  __cil_tmp137 = *((int *)__cil_tmp136);
  __cil_tmp138 = __cil_tmp137 + 2;
  outb((unsigned char)4, __cil_tmp138);
  }
  {
  __cil_tmp139 = (unsigned long )pi;
  __cil_tmp140 = __cil_tmp139 + 16;
  if (*((int *)__cil_tmp140)) {
    {
    __cil_tmp141 = (unsigned long )pi;
    __cil_tmp142 = __cil_tmp141 + 16;
    __cil_tmp143 = *((int *)__cil_tmp142);
    __cil_tmp144 = (unsigned long )__cil_tmp143;
    __udelay(__cil_tmp144);
    }
  } else {
  }
  }
  {
  __cil_tmp145 = (unsigned long )pi;
  __cil_tmp146 = __cil_tmp145 + 16;
  if (*((int *)__cil_tmp146)) {
    {
    __cil_tmp147 = (unsigned long )pi;
    __cil_tmp148 = __cil_tmp147 + 16;
    __cil_tmp149 = *((int *)__cil_tmp148);
    __cil_tmp150 = (unsigned long )__cil_tmp149;
    __udelay(__cil_tmp150);
    }
  } else {
  }
  }
  {
  __cil_tmp151 = (unsigned long )pi;
  __cil_tmp152 = __cil_tmp151 + 8;
  __cil_tmp153 = *((int *)__cil_tmp152);
  __cil_tmp154 = __cil_tmp153 + 1;
  tmp___0 = inb(__cil_tmp154);
  __cil_tmp155 = (int )tmp___0;
  h = __cil_tmp155 & 255;
  __cil_tmp156 = (unsigned long )pi;
  __cil_tmp157 = __cil_tmp156 + 8;
  __cil_tmp158 = *((int *)__cil_tmp157);
  __cil_tmp159 = __cil_tmp158 + 2;
  outb((unsigned char)4, __cil_tmp159);
  }
  {
  __cil_tmp160 = (unsigned long )pi;
  __cil_tmp161 = __cil_tmp160 + 16;
  if (*((int *)__cil_tmp161)) {
    {
    __cil_tmp162 = (unsigned long )pi;
    __cil_tmp163 = __cil_tmp162 + 16;
    __cil_tmp164 = *((int *)__cil_tmp163);
    __cil_tmp165 = (unsigned long )__cil_tmp164;
    __udelay(__cil_tmp165);
    }
  } else {
  }
  }
  {
  __cil_tmp166 = h & 240;
  __cil_tmp167 = l >> 4;
  __cil_tmp168 = __cil_tmp167 & 15;
  return (__cil_tmp168 | __cil_tmp166);
  }
}
}
static void friq_write_regr(PIA *pi , int cont , int regr , int val )
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
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
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
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
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
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned char __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  int __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  int __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned char __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  int __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  int __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned char __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  int __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  int __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  int __cil_tmp123 ;
  int __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  int __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  int __cil_tmp133 ;
  int __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  int __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  int __cil_tmp143 ;
  int __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  int __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  int __cil_tmp153 ;
  int __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  int __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
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
  __cil_tmp19 = (unsigned long )pi;
  __cil_tmp20 = __cil_tmp19 + 8;
  __cil_tmp21 = *((int *)__cil_tmp20);
  outb((unsigned char)255, __cil_tmp21);
  }
  {
  __cil_tmp22 = (unsigned long )pi;
  __cil_tmp23 = __cil_tmp22 + 16;
  if (*((int *)__cil_tmp23)) {
    {
    __cil_tmp24 = (unsigned long )pi;
    __cil_tmp25 = __cil_tmp24 + 16;
    __cil_tmp26 = *((int *)__cil_tmp25);
    __cil_tmp27 = (unsigned long )__cil_tmp26;
    __udelay(__cil_tmp27);
    }
  } else {
  }
  }
  {
  __cil_tmp28 = (unsigned long )pi;
  __cil_tmp29 = __cil_tmp28 + 8;
  __cil_tmp30 = *((int *)__cil_tmp29);
  outb((unsigned char)255, __cil_tmp30);
  }
  {
  __cil_tmp31 = (unsigned long )pi;
  __cil_tmp32 = __cil_tmp31 + 16;
  if (*((int *)__cil_tmp32)) {
    {
    __cil_tmp33 = (unsigned long )pi;
    __cil_tmp34 = __cil_tmp33 + 16;
    __cil_tmp35 = *((int *)__cil_tmp34);
    __cil_tmp36 = (unsigned long )__cil_tmp35;
    __udelay(__cil_tmp36);
    }
  } else {
  }
  }
  {
  __cil_tmp37 = (unsigned long )pi;
  __cil_tmp38 = __cil_tmp37 + 8;
  __cil_tmp39 = *((int *)__cil_tmp38);
  outb((unsigned char)115, __cil_tmp39);
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
  outb((unsigned char)115, __cil_tmp48);
  }
  {
  __cil_tmp49 = (unsigned long )pi;
  __cil_tmp50 = __cil_tmp49 + 16;
  if (*((int *)__cil_tmp50)) {
    {
    __cil_tmp51 = (unsigned long )pi;
    __cil_tmp52 = __cil_tmp51 + 16;
    __cil_tmp53 = *((int *)__cil_tmp52);
    __cil_tmp54 = (unsigned long )__cil_tmp53;
    __udelay(__cil_tmp54);
    }
  } else {
  }
  }
  {
  __cil_tmp55 = (unsigned long )pi;
  __cil_tmp56 = __cil_tmp55 + 8;
  __cil_tmp57 = *((int *)__cil_tmp56);
  outb((unsigned char)201, __cil_tmp57);
  }
  {
  __cil_tmp58 = (unsigned long )pi;
  __cil_tmp59 = __cil_tmp58 + 16;
  if (*((int *)__cil_tmp59)) {
    {
    __cil_tmp60 = (unsigned long )pi;
    __cil_tmp61 = __cil_tmp60 + 16;
    __cil_tmp62 = *((int *)__cil_tmp61);
    __cil_tmp63 = (unsigned long )__cil_tmp62;
    __udelay(__cil_tmp63);
    }
  } else {
  }
  }
  {
  __cil_tmp64 = (unsigned long )pi;
  __cil_tmp65 = __cil_tmp64 + 8;
  __cil_tmp66 = *((int *)__cil_tmp65);
  outb((unsigned char)201, __cil_tmp66);
  }
  {
  __cil_tmp67 = (unsigned long )pi;
  __cil_tmp68 = __cil_tmp67 + 16;
  if (*((int *)__cil_tmp68)) {
    {
    __cil_tmp69 = (unsigned long )pi;
    __cil_tmp70 = __cil_tmp69 + 16;
    __cil_tmp71 = *((int *)__cil_tmp70);
    __cil_tmp72 = (unsigned long )__cil_tmp71;
    __udelay(__cil_tmp72);
    }
  } else {
  }
  }
  {
  __cil_tmp73 = (unsigned long )pi;
  __cil_tmp74 = __cil_tmp73 + 8;
  __cil_tmp75 = *((int *)__cil_tmp74);
  outb((unsigned char)38, __cil_tmp75);
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
  outb((unsigned char)38, __cil_tmp84);
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
  __cil_tmp91 = (unsigned char )r;
  __cil_tmp92 = (unsigned long )pi;
  __cil_tmp93 = __cil_tmp92 + 8;
  __cil_tmp94 = *((int *)__cil_tmp93);
  outb(__cil_tmp91, __cil_tmp94);
  }
  {
  __cil_tmp95 = (unsigned long )pi;
  __cil_tmp96 = __cil_tmp95 + 16;
  if (*((int *)__cil_tmp96)) {
    {
    __cil_tmp97 = (unsigned long )pi;
    __cil_tmp98 = __cil_tmp97 + 16;
    __cil_tmp99 = *((int *)__cil_tmp98);
    __cil_tmp100 = (unsigned long )__cil_tmp99;
    __udelay(__cil_tmp100);
    }
  } else {
  }
  }
  {
  __cil_tmp101 = (unsigned char )r;
  __cil_tmp102 = (unsigned long )pi;
  __cil_tmp103 = __cil_tmp102 + 8;
  __cil_tmp104 = *((int *)__cil_tmp103);
  outb(__cil_tmp101, __cil_tmp104);
  }
  {
  __cil_tmp105 = (unsigned long )pi;
  __cil_tmp106 = __cil_tmp105 + 16;
  if (*((int *)__cil_tmp106)) {
    {
    __cil_tmp107 = (unsigned long )pi;
    __cil_tmp108 = __cil_tmp107 + 16;
    __cil_tmp109 = *((int *)__cil_tmp108);
    __cil_tmp110 = (unsigned long )__cil_tmp109;
    __udelay(__cil_tmp110);
    }
  } else {
  }
  }
  {
  __cil_tmp111 = (unsigned char )val;
  __cil_tmp112 = (unsigned long )pi;
  __cil_tmp113 = __cil_tmp112 + 8;
  __cil_tmp114 = *((int *)__cil_tmp113);
  outb(__cil_tmp111, __cil_tmp114);
  }
  {
  __cil_tmp115 = (unsigned long )pi;
  __cil_tmp116 = __cil_tmp115 + 16;
  if (*((int *)__cil_tmp116)) {
    {
    __cil_tmp117 = (unsigned long )pi;
    __cil_tmp118 = __cil_tmp117 + 16;
    __cil_tmp119 = *((int *)__cil_tmp118);
    __cil_tmp120 = (unsigned long )__cil_tmp119;
    __udelay(__cil_tmp120);
    }
  } else {
  }
  }
  {
  __cil_tmp121 = (unsigned long )pi;
  __cil_tmp122 = __cil_tmp121 + 8;
  __cil_tmp123 = *((int *)__cil_tmp122);
  __cil_tmp124 = __cil_tmp123 + 2;
  outb((unsigned char)5, __cil_tmp124);
  }
  {
  __cil_tmp125 = (unsigned long )pi;
  __cil_tmp126 = __cil_tmp125 + 16;
  if (*((int *)__cil_tmp126)) {
    {
    __cil_tmp127 = (unsigned long )pi;
    __cil_tmp128 = __cil_tmp127 + 16;
    __cil_tmp129 = *((int *)__cil_tmp128);
    __cil_tmp130 = (unsigned long )__cil_tmp129;
    __udelay(__cil_tmp130);
    }
  } else {
  }
  }
  {
  __cil_tmp131 = (unsigned long )pi;
  __cil_tmp132 = __cil_tmp131 + 8;
  __cil_tmp133 = *((int *)__cil_tmp132);
  __cil_tmp134 = __cil_tmp133 + 2;
  outb((unsigned char)7, __cil_tmp134);
  }
  {
  __cil_tmp135 = (unsigned long )pi;
  __cil_tmp136 = __cil_tmp135 + 16;
  if (*((int *)__cil_tmp136)) {
    {
    __cil_tmp137 = (unsigned long )pi;
    __cil_tmp138 = __cil_tmp137 + 16;
    __cil_tmp139 = *((int *)__cil_tmp138);
    __cil_tmp140 = (unsigned long )__cil_tmp139;
    __udelay(__cil_tmp140);
    }
  } else {
  }
  }
  {
  __cil_tmp141 = (unsigned long )pi;
  __cil_tmp142 = __cil_tmp141 + 8;
  __cil_tmp143 = *((int *)__cil_tmp142);
  __cil_tmp144 = __cil_tmp143 + 2;
  outb((unsigned char)5, __cil_tmp144);
  }
  {
  __cil_tmp145 = (unsigned long )pi;
  __cil_tmp146 = __cil_tmp145 + 16;
  if (*((int *)__cil_tmp146)) {
    {
    __cil_tmp147 = (unsigned long )pi;
    __cil_tmp148 = __cil_tmp147 + 16;
    __cil_tmp149 = *((int *)__cil_tmp148);
    __cil_tmp150 = (unsigned long )__cil_tmp149;
    __udelay(__cil_tmp150);
    }
  } else {
  }
  }
  {
  __cil_tmp151 = (unsigned long )pi;
  __cil_tmp152 = __cil_tmp151 + 8;
  __cil_tmp153 = *((int *)__cil_tmp152);
  __cil_tmp154 = __cil_tmp153 + 2;
  outb((unsigned char)4, __cil_tmp154);
  }
  {
  __cil_tmp155 = (unsigned long )pi;
  __cil_tmp156 = __cil_tmp155 + 16;
  if (*((int *)__cil_tmp156)) {
    {
    __cil_tmp157 = (unsigned long )pi;
    __cil_tmp158 = __cil_tmp157 + 16;
    __cil_tmp159 = *((int *)__cil_tmp158);
    __cil_tmp160 = (unsigned long )__cil_tmp159;
    __udelay(__cil_tmp160);
    }
  } else {
  }
  }
  return;
}
}
static void friq_read_block_int(PIA *pi , char *buf , int count , int regr )
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
  unsigned short tmp___5 ;
  unsigned char tmp___6 ;
  unsigned char tmp___7 ;
  unsigned int tmp___8 ;
  unsigned char tmp___9 ;
  unsigned char tmp___10 ;
  unsigned char tmp___11 ;
  unsigned char tmp___12 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
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
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
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
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  int __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  int __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  int __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned char __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  int __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  int __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned char __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  int __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  int __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  int __cil_tmp129 ;
  int __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  int __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  int __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  int __cil_tmp145 ;
  int __cil_tmp146 ;
  int __cil_tmp147 ;
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
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  int __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  int __cil_tmp166 ;
  int __cil_tmp167 ;
  int __cil_tmp168 ;
  char *__cil_tmp169 ;
  int __cil_tmp170 ;
  int __cil_tmp171 ;
  int __cil_tmp172 ;
  int __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  int __cil_tmp176 ;
  int __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  int __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  int __cil_tmp186 ;
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
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  int __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  int __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  int __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  int __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  int __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  int __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  int __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  int __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  int __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  int __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  int __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  int __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  int __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  int __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  int __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  int __cil_tmp266 ;
  unsigned char __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  int __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  int __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  int __cil_tmp277 ;
  unsigned char __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  int __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  unsigned long __cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  int __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  int __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  int __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  int __cil_tmp297 ;
  unsigned char __cil_tmp298 ;
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
  unsigned long __cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  int __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  int __cil_tmp317 ;
  char *__cil_tmp318 ;
  int __cil_tmp319 ;
  int __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  int __cil_tmp323 ;
  int __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  int __cil_tmp329 ;
  unsigned long __cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  int __cil_tmp333 ;
  int __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  int __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  int __cil_tmp343 ;
  int __cil_tmp344 ;
  unsigned long __cil_tmp345 ;
  unsigned long __cil_tmp346 ;
  unsigned long __cil_tmp347 ;
  unsigned long __cil_tmp348 ;
  int __cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  unsigned long __cil_tmp351 ;
  unsigned long __cil_tmp352 ;
  int __cil_tmp353 ;
  int __cil_tmp354 ;
  unsigned long __cil_tmp355 ;
  unsigned long __cil_tmp356 ;
  unsigned long __cil_tmp357 ;
  unsigned long __cil_tmp358 ;
  int __cil_tmp359 ;
  unsigned long __cil_tmp360 ;
  unsigned long __cil_tmp361 ;
  unsigned long __cil_tmp362 ;
  int __cil_tmp363 ;
  unsigned long __cil_tmp364 ;
  unsigned long __cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  int __cil_tmp368 ;
  unsigned long __cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  unsigned long __cil_tmp371 ;
  int __cil_tmp372 ;
  unsigned long __cil_tmp373 ;
  unsigned long __cil_tmp374 ;
  unsigned long __cil_tmp375 ;
  unsigned long __cil_tmp376 ;
  int __cil_tmp377 ;
  unsigned long __cil_tmp378 ;
  unsigned long __cil_tmp379 ;
  unsigned long __cil_tmp380 ;
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
  unsigned long __cil_tmp391 ;
  unsigned long __cil_tmp392 ;
  unsigned long __cil_tmp393 ;
  unsigned long __cil_tmp394 ;
  int __cil_tmp395 ;
  unsigned long __cil_tmp396 ;
  unsigned long __cil_tmp397 ;
  unsigned long __cil_tmp398 ;
  int __cil_tmp399 ;
  unsigned long __cil_tmp400 ;
  unsigned long __cil_tmp401 ;
  unsigned long __cil_tmp402 ;
  unsigned long __cil_tmp403 ;
  int __cil_tmp404 ;
  unsigned long __cil_tmp405 ;
  unsigned long __cil_tmp406 ;
  unsigned long __cil_tmp407 ;
  int __cil_tmp408 ;
  unsigned long __cil_tmp409 ;
  unsigned long __cil_tmp410 ;
  unsigned long __cil_tmp411 ;
  unsigned long __cil_tmp412 ;
  int __cil_tmp413 ;
  unsigned long __cil_tmp414 ;
  unsigned long __cil_tmp415 ;
  unsigned long __cil_tmp416 ;
  int __cil_tmp417 ;
  unsigned long __cil_tmp418 ;
  unsigned long __cil_tmp419 ;
  unsigned long __cil_tmp420 ;
  unsigned long __cil_tmp421 ;
  int __cil_tmp422 ;
  unsigned long __cil_tmp423 ;
  unsigned long __cil_tmp424 ;
  unsigned long __cil_tmp425 ;
  int __cil_tmp426 ;
  unsigned long __cil_tmp427 ;
  unsigned long __cil_tmp428 ;
  unsigned long __cil_tmp429 ;
  unsigned long __cil_tmp430 ;
  int __cil_tmp431 ;
  unsigned long __cil_tmp432 ;
  int __cil_tmp433 ;
  unsigned char __cil_tmp434 ;
  unsigned long __cil_tmp435 ;
  unsigned long __cil_tmp436 ;
  int __cil_tmp437 ;
  unsigned long __cil_tmp438 ;
  unsigned long __cil_tmp439 ;
  unsigned long __cil_tmp440 ;
  unsigned long __cil_tmp441 ;
  int __cil_tmp442 ;
  unsigned long __cil_tmp443 ;
  int __cil_tmp444 ;
  unsigned char __cil_tmp445 ;
  unsigned long __cil_tmp446 ;
  unsigned long __cil_tmp447 ;
  int __cil_tmp448 ;
  unsigned long __cil_tmp449 ;
  unsigned long __cil_tmp450 ;
  unsigned long __cil_tmp451 ;
  unsigned long __cil_tmp452 ;
  int __cil_tmp453 ;
  unsigned long __cil_tmp454 ;
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
  char *__cil_tmp466 ;
  int __cil_tmp467 ;
  int __cil_tmp468 ;
  unsigned long __cil_tmp469 ;
  unsigned long __cil_tmp470 ;
  int __cil_tmp471 ;
  int __cil_tmp472 ;
  unsigned long __cil_tmp473 ;
  unsigned long __cil_tmp474 ;
  unsigned long __cil_tmp475 ;
  unsigned long __cil_tmp476 ;
  int __cil_tmp477 ;
  unsigned long __cil_tmp478 ;
  unsigned long __cil_tmp479 ;
  unsigned long __cil_tmp480 ;
  int __cil_tmp481 ;
  int __cil_tmp482 ;
  unsigned long __cil_tmp483 ;
  unsigned long __cil_tmp484 ;
  unsigned long __cil_tmp485 ;
  unsigned long __cil_tmp486 ;
  int __cil_tmp487 ;
  unsigned long __cil_tmp488 ;
  unsigned long __cil_tmp489 ;
  unsigned long __cil_tmp490 ;
  unsigned long __cil_tmp491 ;
  unsigned long __cil_tmp492 ;
  int __cil_tmp493 ;
  unsigned long __cil_tmp494 ;
  unsigned long __cil_tmp495 ;
  unsigned long __cil_tmp496 ;
  int __cil_tmp497 ;
  int __cil_tmp498 ;
  int __cil_tmp499 ;
  char *__cil_tmp500 ;
  int __cil_tmp501 ;
  int __cil_tmp502 ;
  unsigned long __cil_tmp503 ;
  unsigned long __cil_tmp504 ;
  unsigned long __cil_tmp505 ;
  unsigned long __cil_tmp506 ;
  int __cil_tmp507 ;
  unsigned long __cil_tmp508 ;
  unsigned long __cil_tmp509 ;
  unsigned long __cil_tmp510 ;
  int __cil_tmp511 ;
  int __cil_tmp512 ;
  int __cil_tmp513 ;
  char *__cil_tmp514 ;
  int __cil_tmp515 ;
  int __cil_tmp516 ;
  unsigned long __cil_tmp517 ;
  unsigned long __cil_tmp518 ;
  int __cil_tmp519 ;
  int __cil_tmp520 ;
  unsigned long __cil_tmp521 ;
  unsigned long __cil_tmp522 ;
  unsigned long __cil_tmp523 ;
  unsigned long __cil_tmp524 ;
  int __cil_tmp525 ;
  unsigned long __cil_tmp526 ;
  unsigned long __cil_tmp527 ;
  unsigned long __cil_tmp528 ;
  int __cil_tmp529 ;
  int __cil_tmp530 ;
  unsigned long __cil_tmp531 ;
  unsigned long __cil_tmp532 ;
  unsigned long __cil_tmp533 ;
  unsigned long __cil_tmp534 ;
  int __cil_tmp535 ;
  unsigned long __cil_tmp536 ;
  unsigned long __cil_tmp537 ;
  unsigned long __cil_tmp538 ;
  int __cil_tmp539 ;
  unsigned long __cil_tmp540 ;
  unsigned long __cil_tmp541 ;
  unsigned long __cil_tmp542 ;
  unsigned long __cil_tmp543 ;
  int __cil_tmp544 ;
  unsigned long __cil_tmp545 ;
  unsigned long __cil_tmp546 ;
  unsigned long __cil_tmp547 ;
  int __cil_tmp548 ;
  unsigned long __cil_tmp549 ;
  unsigned long __cil_tmp550 ;
  unsigned long __cil_tmp551 ;
  unsigned long __cil_tmp552 ;
  int __cil_tmp553 ;
  unsigned long __cil_tmp554 ;
  unsigned long __cil_tmp555 ;
  unsigned long __cil_tmp556 ;
  int __cil_tmp557 ;
  unsigned long __cil_tmp558 ;
  unsigned long __cil_tmp559 ;
  unsigned long __cil_tmp560 ;
  unsigned long __cil_tmp561 ;
  int __cil_tmp562 ;
  unsigned long __cil_tmp563 ;
  unsigned long __cil_tmp564 ;
  unsigned long __cil_tmp565 ;
  int __cil_tmp566 ;
  unsigned long __cil_tmp567 ;
  unsigned long __cil_tmp568 ;
  unsigned long __cil_tmp569 ;
  unsigned long __cil_tmp570 ;
  int __cil_tmp571 ;
  unsigned long __cil_tmp572 ;
  unsigned long __cil_tmp573 ;
  unsigned long __cil_tmp574 ;
  int __cil_tmp575 ;
  unsigned long __cil_tmp576 ;
  unsigned long __cil_tmp577 ;
  unsigned long __cil_tmp578 ;
  unsigned long __cil_tmp579 ;
  int __cil_tmp580 ;
  unsigned long __cil_tmp581 ;
  unsigned long __cil_tmp582 ;
  unsigned long __cil_tmp583 ;
  int __cil_tmp584 ;
  unsigned long __cil_tmp585 ;
  unsigned long __cil_tmp586 ;
  unsigned long __cil_tmp587 ;
  unsigned long __cil_tmp588 ;
  int __cil_tmp589 ;
  unsigned long __cil_tmp590 ;
  unsigned long __cil_tmp591 ;
  unsigned long __cil_tmp592 ;
  int __cil_tmp593 ;
  unsigned long __cil_tmp594 ;
  unsigned long __cil_tmp595 ;
  unsigned long __cil_tmp596 ;
  unsigned long __cil_tmp597 ;
  int __cil_tmp598 ;
  unsigned long __cil_tmp599 ;
  unsigned long __cil_tmp600 ;
  unsigned long __cil_tmp601 ;
  int __cil_tmp602 ;
  unsigned long __cil_tmp603 ;
  unsigned long __cil_tmp604 ;
  unsigned long __cil_tmp605 ;
  unsigned long __cil_tmp606 ;
  int __cil_tmp607 ;
  unsigned long __cil_tmp608 ;
  int __cil_tmp609 ;
  unsigned char __cil_tmp610 ;
  unsigned long __cil_tmp611 ;
  unsigned long __cil_tmp612 ;
  int __cil_tmp613 ;
  unsigned long __cil_tmp614 ;
  unsigned long __cil_tmp615 ;
  unsigned long __cil_tmp616 ;
  unsigned long __cil_tmp617 ;
  int __cil_tmp618 ;
  unsigned long __cil_tmp619 ;
  int __cil_tmp620 ;
  unsigned char __cil_tmp621 ;
  unsigned long __cil_tmp622 ;
  unsigned long __cil_tmp623 ;
  int __cil_tmp624 ;
  unsigned long __cil_tmp625 ;
  unsigned long __cil_tmp626 ;
  unsigned long __cil_tmp627 ;
  unsigned long __cil_tmp628 ;
  int __cil_tmp629 ;
  unsigned long __cil_tmp630 ;
  int __cil_tmp631 ;
  int __cil_tmp632 ;
  unsigned long __cil_tmp633 ;
  unsigned long __cil_tmp634 ;
  unsigned long __cil_tmp635 ;
  unsigned long __cil_tmp636 ;
  int __cil_tmp637 ;
  unsigned long __cil_tmp638 ;
  unsigned long __cil_tmp639 ;
  unsigned long __cil_tmp640 ;
  int __cil_tmp641 ;
  int __cil_tmp642 ;
  u16 *__cil_tmp643 ;
  u16 *__cil_tmp644 ;
  int __cil_tmp645 ;
  int __cil_tmp646 ;
  unsigned long __cil_tmp647 ;
  unsigned long __cil_tmp648 ;
  int __cil_tmp649 ;
  int __cil_tmp650 ;
  unsigned long __cil_tmp651 ;
  unsigned long __cil_tmp652 ;
  unsigned long __cil_tmp653 ;
  unsigned long __cil_tmp654 ;
  int __cil_tmp655 ;
  unsigned long __cil_tmp656 ;
  unsigned long __cil_tmp657 ;
  unsigned long __cil_tmp658 ;
  int __cil_tmp659 ;
  int __cil_tmp660 ;
  unsigned long __cil_tmp661 ;
  unsigned long __cil_tmp662 ;
  unsigned long __cil_tmp663 ;
  unsigned long __cil_tmp664 ;
  int __cil_tmp665 ;
  unsigned long __cil_tmp666 ;
  unsigned long __cil_tmp667 ;
  unsigned long __cil_tmp668 ;
  unsigned long __cil_tmp669 ;
  unsigned long __cil_tmp670 ;
  int __cil_tmp671 ;
  unsigned long __cil_tmp672 ;
  unsigned long __cil_tmp673 ;
  unsigned long __cil_tmp674 ;
  int __cil_tmp675 ;
  int __cil_tmp676 ;
  int __cil_tmp677 ;
  char *__cil_tmp678 ;
  int __cil_tmp679 ;
  int __cil_tmp680 ;
  unsigned long __cil_tmp681 ;
  unsigned long __cil_tmp682 ;
  unsigned long __cil_tmp683 ;
  unsigned long __cil_tmp684 ;
  int __cil_tmp685 ;
  unsigned long __cil_tmp686 ;
  unsigned long __cil_tmp687 ;
  unsigned long __cil_tmp688 ;
  int __cil_tmp689 ;
  int __cil_tmp690 ;
  int __cil_tmp691 ;
  char *__cil_tmp692 ;
  int __cil_tmp693 ;
  int __cil_tmp694 ;
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
  unsigned long __cil_tmp715 ;
  unsigned long __cil_tmp716 ;
  int __cil_tmp717 ;
  unsigned long __cil_tmp718 ;
  unsigned long __cil_tmp719 ;
  unsigned long __cil_tmp720 ;
  unsigned long __cil_tmp721 ;
  int __cil_tmp722 ;
  unsigned long __cil_tmp723 ;
  unsigned long __cil_tmp724 ;
  unsigned long __cil_tmp725 ;
  int __cil_tmp726 ;
  unsigned long __cil_tmp727 ;
  unsigned long __cil_tmp728 ;
  unsigned long __cil_tmp729 ;
  unsigned long __cil_tmp730 ;
  int __cil_tmp731 ;
  unsigned long __cil_tmp732 ;
  unsigned long __cil_tmp733 ;
  unsigned long __cil_tmp734 ;
  int __cil_tmp735 ;
  unsigned long __cil_tmp736 ;
  unsigned long __cil_tmp737 ;
  unsigned long __cil_tmp738 ;
  unsigned long __cil_tmp739 ;
  int __cil_tmp740 ;
  unsigned long __cil_tmp741 ;
  unsigned long __cil_tmp742 ;
  unsigned long __cil_tmp743 ;
  int __cil_tmp744 ;
  unsigned long __cil_tmp745 ;
  unsigned long __cil_tmp746 ;
  unsigned long __cil_tmp747 ;
  unsigned long __cil_tmp748 ;
  int __cil_tmp749 ;
  unsigned long __cil_tmp750 ;
  unsigned long __cil_tmp751 ;
  unsigned long __cil_tmp752 ;
  int __cil_tmp753 ;
  unsigned long __cil_tmp754 ;
  unsigned long __cil_tmp755 ;
  unsigned long __cil_tmp756 ;
  unsigned long __cil_tmp757 ;
  int __cil_tmp758 ;
  unsigned long __cil_tmp759 ;
  unsigned long __cil_tmp760 ;
  unsigned long __cil_tmp761 ;
  int __cil_tmp762 ;
  unsigned long __cil_tmp763 ;
  unsigned long __cil_tmp764 ;
  unsigned long __cil_tmp765 ;
  unsigned long __cil_tmp766 ;
  int __cil_tmp767 ;
  unsigned long __cil_tmp768 ;
  unsigned long __cil_tmp769 ;
  unsigned long __cil_tmp770 ;
  int __cil_tmp771 ;
  unsigned long __cil_tmp772 ;
  unsigned long __cil_tmp773 ;
  unsigned long __cil_tmp774 ;
  unsigned long __cil_tmp775 ;
  int __cil_tmp776 ;
  unsigned long __cil_tmp777 ;
  unsigned long __cil_tmp778 ;
  unsigned long __cil_tmp779 ;
  int __cil_tmp780 ;
  unsigned long __cil_tmp781 ;
  unsigned long __cil_tmp782 ;
  unsigned long __cil_tmp783 ;
  unsigned long __cil_tmp784 ;
  int __cil_tmp785 ;
  unsigned long __cil_tmp786 ;
  int __cil_tmp787 ;
  unsigned char __cil_tmp788 ;
  unsigned long __cil_tmp789 ;
  unsigned long __cil_tmp790 ;
  int __cil_tmp791 ;
  unsigned long __cil_tmp792 ;
  unsigned long __cil_tmp793 ;
  unsigned long __cil_tmp794 ;
  unsigned long __cil_tmp795 ;
  int __cil_tmp796 ;
  unsigned long __cil_tmp797 ;
  int __cil_tmp798 ;
  unsigned char __cil_tmp799 ;
  unsigned long __cil_tmp800 ;
  unsigned long __cil_tmp801 ;
  int __cil_tmp802 ;
  unsigned long __cil_tmp803 ;
  unsigned long __cil_tmp804 ;
  unsigned long __cil_tmp805 ;
  unsigned long __cil_tmp806 ;
  int __cil_tmp807 ;
  unsigned long __cil_tmp808 ;
  int __cil_tmp809 ;
  int __cil_tmp810 ;
  unsigned long __cil_tmp811 ;
  unsigned long __cil_tmp812 ;
  unsigned long __cil_tmp813 ;
  unsigned long __cil_tmp814 ;
  int __cil_tmp815 ;
  unsigned long __cil_tmp816 ;
  unsigned long __cil_tmp817 ;
  unsigned long __cil_tmp818 ;
  int __cil_tmp819 ;
  int __cil_tmp820 ;
  u32 *__cil_tmp821 ;
  u32 *__cil_tmp822 ;
  unsigned long __cil_tmp823 ;
  unsigned long __cil_tmp824 ;
  unsigned long __cil_tmp825 ;
  unsigned long __cil_tmp826 ;
  int __cil_tmp827 ;
  unsigned long __cil_tmp828 ;
  unsigned long __cil_tmp829 ;
  unsigned long __cil_tmp830 ;
  int __cil_tmp831 ;
  int __cil_tmp832 ;
  int __cil_tmp833 ;
  char *__cil_tmp834 ;
  int __cil_tmp835 ;
  int __cil_tmp836 ;
  unsigned long __cil_tmp837 ;
  unsigned long __cil_tmp838 ;
  unsigned long __cil_tmp839 ;
  unsigned long __cil_tmp840 ;
  int __cil_tmp841 ;
  unsigned long __cil_tmp842 ;
  unsigned long __cil_tmp843 ;
  unsigned long __cil_tmp844 ;
  int __cil_tmp845 ;
  int __cil_tmp846 ;
  int __cil_tmp847 ;
  char *__cil_tmp848 ;
  int __cil_tmp849 ;
  int __cil_tmp850 ;
  unsigned long __cil_tmp851 ;
  unsigned long __cil_tmp852 ;
  int __cil_tmp853 ;
  int __cil_tmp854 ;
  unsigned long __cil_tmp855 ;
  unsigned long __cil_tmp856 ;
  unsigned long __cil_tmp857 ;
  unsigned long __cil_tmp858 ;
  int __cil_tmp859 ;
  unsigned long __cil_tmp860 ;
  unsigned long __cil_tmp861 ;
  unsigned long __cil_tmp862 ;
  int __cil_tmp863 ;
  int __cil_tmp864 ;
  unsigned long __cil_tmp865 ;
  unsigned long __cil_tmp866 ;
  unsigned long __cil_tmp867 ;
  unsigned long __cil_tmp868 ;
  int __cil_tmp869 ;
  unsigned long __cil_tmp870 ;
  unsigned long __cil_tmp871 ;
  unsigned long __cil_tmp872 ;
  unsigned long __cil_tmp873 ;
  unsigned long __cil_tmp874 ;
  int __cil_tmp875 ;
  unsigned long __cil_tmp876 ;
  unsigned long __cil_tmp877 ;
  unsigned long __cil_tmp878 ;
  int __cil_tmp879 ;
  int __cil_tmp880 ;
  int __cil_tmp881 ;
  char *__cil_tmp882 ;
  int __cil_tmp883 ;
  int __cil_tmp884 ;
  unsigned long __cil_tmp885 ;
  unsigned long __cil_tmp886 ;
  unsigned long __cil_tmp887 ;
  unsigned long __cil_tmp888 ;
  int __cil_tmp889 ;
  unsigned long __cil_tmp890 ;
  unsigned long __cil_tmp891 ;
  unsigned long __cil_tmp892 ;
  int __cil_tmp893 ;
  int __cil_tmp894 ;
  int __cil_tmp895 ;
  char *__cil_tmp896 ;
  int __cil_tmp897 ;
  int __cil_tmp898 ;
  unsigned long __cil_tmp899 ;
  unsigned long __cil_tmp900 ;
  int __cil_tmp901 ;
  int __cil_tmp902 ;
  unsigned long __cil_tmp903 ;
  unsigned long __cil_tmp904 ;
  unsigned long __cil_tmp905 ;
  unsigned long __cil_tmp906 ;
  int __cil_tmp907 ;
  unsigned long __cil_tmp908 ;
  {
  {
  __cil_tmp23 = (unsigned long )pi;
  __cil_tmp24 = __cil_tmp23 + 12;
  if (*((int *)__cil_tmp24) == 0) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp24) == 1) {
    goto case_1;
  } else
  if (*((int *)__cil_tmp24) == 2) {
    goto case_2;
  } else
  if (*((int *)__cil_tmp24) == 3) {
    goto case_3;
  } else
  if (*((int *)__cil_tmp24) == 4) {
    goto case_4;
  } else
  if (0) {
    case_0:
    {
    __cil_tmp25 = (unsigned long )pi;
    __cil_tmp26 = __cil_tmp25 + 8;
    __cil_tmp27 = *((int *)__cil_tmp26);
    __cil_tmp28 = __cil_tmp27 + 2;
    outb((unsigned char)4, __cil_tmp28);
    }
    {
    __cil_tmp29 = (unsigned long )pi;
    __cil_tmp30 = __cil_tmp29 + 16;
    if (*((int *)__cil_tmp30)) {
      {
      __cil_tmp31 = (unsigned long )pi;
      __cil_tmp32 = __cil_tmp31 + 16;
      __cil_tmp33 = *((int *)__cil_tmp32);
      __cil_tmp34 = (unsigned long )__cil_tmp33;
      __udelay(__cil_tmp34);
      }
    } else {
    }
    }
    {
    __cil_tmp35 = (unsigned long )pi;
    __cil_tmp36 = __cil_tmp35 + 8;
    __cil_tmp37 = *((int *)__cil_tmp36);
    outb((unsigned char)255, __cil_tmp37);
    }
    {
    __cil_tmp38 = (unsigned long )pi;
    __cil_tmp39 = __cil_tmp38 + 16;
    if (*((int *)__cil_tmp39)) {
      {
      __cil_tmp40 = (unsigned long )pi;
      __cil_tmp41 = __cil_tmp40 + 16;
      __cil_tmp42 = *((int *)__cil_tmp41);
      __cil_tmp43 = (unsigned long )__cil_tmp42;
      __udelay(__cil_tmp43);
      }
    } else {
    }
    }
    {
    __cil_tmp44 = (unsigned long )pi;
    __cil_tmp45 = __cil_tmp44 + 8;
    __cil_tmp46 = *((int *)__cil_tmp45);
    outb((unsigned char)255, __cil_tmp46);
    }
    {
    __cil_tmp47 = (unsigned long )pi;
    __cil_tmp48 = __cil_tmp47 + 16;
    if (*((int *)__cil_tmp48)) {
      {
      __cil_tmp49 = (unsigned long )pi;
      __cil_tmp50 = __cil_tmp49 + 16;
      __cil_tmp51 = *((int *)__cil_tmp50);
      __cil_tmp52 = (unsigned long )__cil_tmp51;
      __udelay(__cil_tmp52);
      }
    } else {
    }
    }
    {
    __cil_tmp53 = (unsigned long )pi;
    __cil_tmp54 = __cil_tmp53 + 8;
    __cil_tmp55 = *((int *)__cil_tmp54);
    outb((unsigned char)115, __cil_tmp55);
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
    outb((unsigned char)115, __cil_tmp64);
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
    outb((unsigned char)201, __cil_tmp73);
    }
    {
    __cil_tmp74 = (unsigned long )pi;
    __cil_tmp75 = __cil_tmp74 + 16;
    if (*((int *)__cil_tmp75)) {
      {
      __cil_tmp76 = (unsigned long )pi;
      __cil_tmp77 = __cil_tmp76 + 16;
      __cil_tmp78 = *((int *)__cil_tmp77);
      __cil_tmp79 = (unsigned long )__cil_tmp78;
      __udelay(__cil_tmp79);
      }
    } else {
    }
    }
    {
    __cil_tmp80 = (unsigned long )pi;
    __cil_tmp81 = __cil_tmp80 + 8;
    __cil_tmp82 = *((int *)__cil_tmp81);
    outb((unsigned char)201, __cil_tmp82);
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
    outb((unsigned char)38, __cil_tmp91);
    }
    {
    __cil_tmp92 = (unsigned long )pi;
    __cil_tmp93 = __cil_tmp92 + 16;
    if (*((int *)__cil_tmp93)) {
      {
      __cil_tmp94 = (unsigned long )pi;
      __cil_tmp95 = __cil_tmp94 + 16;
      __cil_tmp96 = *((int *)__cil_tmp95);
      __cil_tmp97 = (unsigned long )__cil_tmp96;
      __udelay(__cil_tmp97);
      }
    } else {
    }
    }
    {
    __cil_tmp98 = (unsigned long )pi;
    __cil_tmp99 = __cil_tmp98 + 8;
    __cil_tmp100 = *((int *)__cil_tmp99);
    outb((unsigned char)38, __cil_tmp100);
    }
    {
    __cil_tmp101 = (unsigned long )pi;
    __cil_tmp102 = __cil_tmp101 + 16;
    if (*((int *)__cil_tmp102)) {
      {
      __cil_tmp103 = (unsigned long )pi;
      __cil_tmp104 = __cil_tmp103 + 16;
      __cil_tmp105 = *((int *)__cil_tmp104);
      __cil_tmp106 = (unsigned long )__cil_tmp105;
      __udelay(__cil_tmp106);
      }
    } else {
    }
    }
    {
    __cil_tmp107 = (unsigned char )regr;
    __cil_tmp108 = (unsigned long )pi;
    __cil_tmp109 = __cil_tmp108 + 8;
    __cil_tmp110 = *((int *)__cil_tmp109);
    outb(__cil_tmp107, __cil_tmp110);
    }
    {
    __cil_tmp111 = (unsigned long )pi;
    __cil_tmp112 = __cil_tmp111 + 16;
    if (*((int *)__cil_tmp112)) {
      {
      __cil_tmp113 = (unsigned long )pi;
      __cil_tmp114 = __cil_tmp113 + 16;
      __cil_tmp115 = *((int *)__cil_tmp114);
      __cil_tmp116 = (unsigned long )__cil_tmp115;
      __udelay(__cil_tmp116);
      }
    } else {
    }
    }
    {
    __cil_tmp117 = (unsigned char )regr;
    __cil_tmp118 = (unsigned long )pi;
    __cil_tmp119 = __cil_tmp118 + 8;
    __cil_tmp120 = *((int *)__cil_tmp119);
    outb(__cil_tmp117, __cil_tmp120);
    }
    {
    __cil_tmp121 = (unsigned long )pi;
    __cil_tmp122 = __cil_tmp121 + 16;
    if (*((int *)__cil_tmp122)) {
      {
      __cil_tmp123 = (unsigned long )pi;
      __cil_tmp124 = __cil_tmp123 + 16;
      __cil_tmp125 = *((int *)__cil_tmp124);
      __cil_tmp126 = (unsigned long )__cil_tmp125;
      __udelay(__cil_tmp126);
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
      __cil_tmp127 = (unsigned long )pi;
      __cil_tmp128 = __cil_tmp127 + 8;
      __cil_tmp129 = *((int *)__cil_tmp128);
      __cil_tmp130 = __cil_tmp129 + 2;
      outb((unsigned char)6, __cil_tmp130);
      }
      {
      __cil_tmp131 = (unsigned long )pi;
      __cil_tmp132 = __cil_tmp131 + 16;
      if (*((int *)__cil_tmp132)) {
        {
        __cil_tmp133 = (unsigned long )pi;
        __cil_tmp134 = __cil_tmp133 + 16;
        __cil_tmp135 = *((int *)__cil_tmp134);
        __cil_tmp136 = (unsigned long )__cil_tmp135;
        __udelay(__cil_tmp136);
        }
      } else {
      }
      }
      {
      __cil_tmp137 = (unsigned long )pi;
      __cil_tmp138 = __cil_tmp137 + 16;
      if (*((int *)__cil_tmp138)) {
        {
        __cil_tmp139 = (unsigned long )pi;
        __cil_tmp140 = __cil_tmp139 + 16;
        __cil_tmp141 = *((int *)__cil_tmp140);
        __cil_tmp142 = (unsigned long )__cil_tmp141;
        __udelay(__cil_tmp142);
        }
      } else {
      }
      }
      {
      __cil_tmp143 = (unsigned long )pi;
      __cil_tmp144 = __cil_tmp143 + 8;
      __cil_tmp145 = *((int *)__cil_tmp144);
      __cil_tmp146 = __cil_tmp145 + 1;
      tmp = inb(__cil_tmp146);
      __cil_tmp147 = (int )tmp;
      l = __cil_tmp147 & 255;
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
      __cil_tmp159 = __cil_tmp158 + 16;
      if (*((int *)__cil_tmp159)) {
        {
        __cil_tmp160 = (unsigned long )pi;
        __cil_tmp161 = __cil_tmp160 + 16;
        __cil_tmp162 = *((int *)__cil_tmp161);
        __cil_tmp163 = (unsigned long )__cil_tmp162;
        __udelay(__cil_tmp163);
        }
      } else {
      }
      }
      {
      __cil_tmp164 = (unsigned long )pi;
      __cil_tmp165 = __cil_tmp164 + 8;
      __cil_tmp166 = *((int *)__cil_tmp165);
      __cil_tmp167 = __cil_tmp166 + 1;
      tmp___0 = inb(__cil_tmp167);
      __cil_tmp168 = (int )tmp___0;
      h = __cil_tmp168 & 255;
      __cil_tmp169 = buf + k;
      __cil_tmp170 = h & 240;
      __cil_tmp171 = l >> 4;
      __cil_tmp172 = __cil_tmp171 & 15;
      __cil_tmp173 = __cil_tmp172 | __cil_tmp170;
      *__cil_tmp169 = (char )__cil_tmp173;
      k = k + 1;
      }
    }
    while_break: ;
    }
    {
    __cil_tmp174 = (unsigned long )pi;
    __cil_tmp175 = __cil_tmp174 + 8;
    __cil_tmp176 = *((int *)__cil_tmp175);
    __cil_tmp177 = __cil_tmp176 + 2;
    outb((unsigned char)4, __cil_tmp177);
    }
    {
    __cil_tmp178 = (unsigned long )pi;
    __cil_tmp179 = __cil_tmp178 + 16;
    if (*((int *)__cil_tmp179)) {
      {
      __cil_tmp180 = (unsigned long )pi;
      __cil_tmp181 = __cil_tmp180 + 16;
      __cil_tmp182 = *((int *)__cil_tmp181);
      __cil_tmp183 = (unsigned long )__cil_tmp182;
      __udelay(__cil_tmp183);
      }
    } else {
    }
    }
    goto switch_break;
    case_1:
    {
    ph = 2;
    __cil_tmp184 = (unsigned long )pi;
    __cil_tmp185 = __cil_tmp184 + 8;
    __cil_tmp186 = *((int *)__cil_tmp185);
    __cil_tmp187 = __cil_tmp186 + 2;
    outb((unsigned char)4, __cil_tmp187);
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
    outb((unsigned char)255, __cil_tmp196);
    }
    {
    __cil_tmp197 = (unsigned long )pi;
    __cil_tmp198 = __cil_tmp197 + 16;
    if (*((int *)__cil_tmp198)) {
      {
      __cil_tmp199 = (unsigned long )pi;
      __cil_tmp200 = __cil_tmp199 + 16;
      __cil_tmp201 = *((int *)__cil_tmp200);
      __cil_tmp202 = (unsigned long )__cil_tmp201;
      __udelay(__cil_tmp202);
      }
    } else {
    }
    }
    {
    __cil_tmp203 = (unsigned long )pi;
    __cil_tmp204 = __cil_tmp203 + 8;
    __cil_tmp205 = *((int *)__cil_tmp204);
    outb((unsigned char)255, __cil_tmp205);
    }
    {
    __cil_tmp206 = (unsigned long )pi;
    __cil_tmp207 = __cil_tmp206 + 16;
    if (*((int *)__cil_tmp207)) {
      {
      __cil_tmp208 = (unsigned long )pi;
      __cil_tmp209 = __cil_tmp208 + 16;
      __cil_tmp210 = *((int *)__cil_tmp209);
      __cil_tmp211 = (unsigned long )__cil_tmp210;
      __udelay(__cil_tmp211);
      }
    } else {
    }
    }
    {
    __cil_tmp212 = (unsigned long )pi;
    __cil_tmp213 = __cil_tmp212 + 8;
    __cil_tmp214 = *((int *)__cil_tmp213);
    outb((unsigned char)115, __cil_tmp214);
    }
    {
    __cil_tmp215 = (unsigned long )pi;
    __cil_tmp216 = __cil_tmp215 + 16;
    if (*((int *)__cil_tmp216)) {
      {
      __cil_tmp217 = (unsigned long )pi;
      __cil_tmp218 = __cil_tmp217 + 16;
      __cil_tmp219 = *((int *)__cil_tmp218);
      __cil_tmp220 = (unsigned long )__cil_tmp219;
      __udelay(__cil_tmp220);
      }
    } else {
    }
    }
    {
    __cil_tmp221 = (unsigned long )pi;
    __cil_tmp222 = __cil_tmp221 + 8;
    __cil_tmp223 = *((int *)__cil_tmp222);
    outb((unsigned char)115, __cil_tmp223);
    }
    {
    __cil_tmp224 = (unsigned long )pi;
    __cil_tmp225 = __cil_tmp224 + 16;
    if (*((int *)__cil_tmp225)) {
      {
      __cil_tmp226 = (unsigned long )pi;
      __cil_tmp227 = __cil_tmp226 + 16;
      __cil_tmp228 = *((int *)__cil_tmp227);
      __cil_tmp229 = (unsigned long )__cil_tmp228;
      __udelay(__cil_tmp229);
      }
    } else {
    }
    }
    {
    __cil_tmp230 = (unsigned long )pi;
    __cil_tmp231 = __cil_tmp230 + 8;
    __cil_tmp232 = *((int *)__cil_tmp231);
    outb((unsigned char)201, __cil_tmp232);
    }
    {
    __cil_tmp233 = (unsigned long )pi;
    __cil_tmp234 = __cil_tmp233 + 16;
    if (*((int *)__cil_tmp234)) {
      {
      __cil_tmp235 = (unsigned long )pi;
      __cil_tmp236 = __cil_tmp235 + 16;
      __cil_tmp237 = *((int *)__cil_tmp236);
      __cil_tmp238 = (unsigned long )__cil_tmp237;
      __udelay(__cil_tmp238);
      }
    } else {
    }
    }
    {
    __cil_tmp239 = (unsigned long )pi;
    __cil_tmp240 = __cil_tmp239 + 8;
    __cil_tmp241 = *((int *)__cil_tmp240);
    outb((unsigned char)201, __cil_tmp241);
    }
    {
    __cil_tmp242 = (unsigned long )pi;
    __cil_tmp243 = __cil_tmp242 + 16;
    if (*((int *)__cil_tmp243)) {
      {
      __cil_tmp244 = (unsigned long )pi;
      __cil_tmp245 = __cil_tmp244 + 16;
      __cil_tmp246 = *((int *)__cil_tmp245);
      __cil_tmp247 = (unsigned long )__cil_tmp246;
      __udelay(__cil_tmp247);
      }
    } else {
    }
    }
    {
    __cil_tmp248 = (unsigned long )pi;
    __cil_tmp249 = __cil_tmp248 + 8;
    __cil_tmp250 = *((int *)__cil_tmp249);
    outb((unsigned char)38, __cil_tmp250);
    }
    {
    __cil_tmp251 = (unsigned long )pi;
    __cil_tmp252 = __cil_tmp251 + 16;
    if (*((int *)__cil_tmp252)) {
      {
      __cil_tmp253 = (unsigned long )pi;
      __cil_tmp254 = __cil_tmp253 + 16;
      __cil_tmp255 = *((int *)__cil_tmp254);
      __cil_tmp256 = (unsigned long )__cil_tmp255;
      __udelay(__cil_tmp256);
      }
    } else {
    }
    }
    {
    __cil_tmp257 = (unsigned long )pi;
    __cil_tmp258 = __cil_tmp257 + 8;
    __cil_tmp259 = *((int *)__cil_tmp258);
    outb((unsigned char)38, __cil_tmp259);
    }
    {
    __cil_tmp260 = (unsigned long )pi;
    __cil_tmp261 = __cil_tmp260 + 16;
    if (*((int *)__cil_tmp261)) {
      {
      __cil_tmp262 = (unsigned long )pi;
      __cil_tmp263 = __cil_tmp262 + 16;
      __cil_tmp264 = *((int *)__cil_tmp263);
      __cil_tmp265 = (unsigned long )__cil_tmp264;
      __udelay(__cil_tmp265);
      }
    } else {
    }
    }
    {
    __cil_tmp266 = regr + 192;
    __cil_tmp267 = (unsigned char )__cil_tmp266;
    __cil_tmp268 = (unsigned long )pi;
    __cil_tmp269 = __cil_tmp268 + 8;
    __cil_tmp270 = *((int *)__cil_tmp269);
    outb(__cil_tmp267, __cil_tmp270);
    }
    {
    __cil_tmp271 = (unsigned long )pi;
    __cil_tmp272 = __cil_tmp271 + 16;
    if (*((int *)__cil_tmp272)) {
      {
      __cil_tmp273 = (unsigned long )pi;
      __cil_tmp274 = __cil_tmp273 + 16;
      __cil_tmp275 = *((int *)__cil_tmp274);
      __cil_tmp276 = (unsigned long )__cil_tmp275;
      __udelay(__cil_tmp276);
      }
    } else {
    }
    }
    {
    __cil_tmp277 = regr + 192;
    __cil_tmp278 = (unsigned char )__cil_tmp277;
    __cil_tmp279 = (unsigned long )pi;
    __cil_tmp280 = __cil_tmp279 + 8;
    __cil_tmp281 = *((int *)__cil_tmp280);
    outb(__cil_tmp278, __cil_tmp281);
    }
    {
    __cil_tmp282 = (unsigned long )pi;
    __cil_tmp283 = __cil_tmp282 + 16;
    if (*((int *)__cil_tmp283)) {
      {
      __cil_tmp284 = (unsigned long )pi;
      __cil_tmp285 = __cil_tmp284 + 16;
      __cil_tmp286 = *((int *)__cil_tmp285);
      __cil_tmp287 = (unsigned long )__cil_tmp286;
      __udelay(__cil_tmp287);
      }
    } else {
    }
    }
    {
    __cil_tmp288 = (unsigned long )pi;
    __cil_tmp289 = __cil_tmp288 + 8;
    __cil_tmp290 = *((int *)__cil_tmp289);
    outb((unsigned char)255, __cil_tmp290);
    }
    {
    __cil_tmp291 = (unsigned long )pi;
    __cil_tmp292 = __cil_tmp291 + 16;
    if (*((int *)__cil_tmp292)) {
      {
      __cil_tmp293 = (unsigned long )pi;
      __cil_tmp294 = __cil_tmp293 + 16;
      __cil_tmp295 = *((int *)__cil_tmp294);
      __cil_tmp296 = (unsigned long )__cil_tmp295;
      __udelay(__cil_tmp296);
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
      __cil_tmp297 = 164 + ph;
      __cil_tmp298 = (unsigned char )__cil_tmp297;
      __cil_tmp299 = (unsigned long )pi;
      __cil_tmp300 = __cil_tmp299 + 8;
      __cil_tmp301 = *((int *)__cil_tmp300);
      __cil_tmp302 = __cil_tmp301 + 2;
      outb(__cil_tmp298, __cil_tmp302);
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
      __cil_tmp310 = __cil_tmp309 + 16;
      if (*((int *)__cil_tmp310)) {
        {
        __cil_tmp311 = (unsigned long )pi;
        __cil_tmp312 = __cil_tmp311 + 16;
        __cil_tmp313 = *((int *)__cil_tmp312);
        __cil_tmp314 = (unsigned long )__cil_tmp313;
        __udelay(__cil_tmp314);
        }
      } else {
      }
      }
      {
      __cil_tmp315 = (unsigned long )pi;
      __cil_tmp316 = __cil_tmp315 + 8;
      __cil_tmp317 = *((int *)__cil_tmp316);
      tmp___1 = inb(__cil_tmp317);
      __cil_tmp318 = buf + k;
      __cil_tmp319 = (int )tmp___1;
      __cil_tmp320 = __cil_tmp319 & 255;
      *__cil_tmp318 = (char )__cil_tmp320;
      ph = 2 - ph;
      k = k + 1;
      }
    }
    while_break___0: ;
    }
    {
    __cil_tmp321 = (unsigned long )pi;
    __cil_tmp322 = __cil_tmp321 + 8;
    __cil_tmp323 = *((int *)__cil_tmp322);
    __cil_tmp324 = __cil_tmp323 + 2;
    outb((unsigned char)172, __cil_tmp324);
    }
    {
    __cil_tmp325 = (unsigned long )pi;
    __cil_tmp326 = __cil_tmp325 + 16;
    if (*((int *)__cil_tmp326)) {
      {
      __cil_tmp327 = (unsigned long )pi;
      __cil_tmp328 = __cil_tmp327 + 16;
      __cil_tmp329 = *((int *)__cil_tmp328);
      __cil_tmp330 = (unsigned long )__cil_tmp329;
      __udelay(__cil_tmp330);
      }
    } else {
    }
    }
    {
    __cil_tmp331 = (unsigned long )pi;
    __cil_tmp332 = __cil_tmp331 + 8;
    __cil_tmp333 = *((int *)__cil_tmp332);
    __cil_tmp334 = __cil_tmp333 + 2;
    outb((unsigned char)164, __cil_tmp334);
    }
    {
    __cil_tmp335 = (unsigned long )pi;
    __cil_tmp336 = __cil_tmp335 + 16;
    if (*((int *)__cil_tmp336)) {
      {
      __cil_tmp337 = (unsigned long )pi;
      __cil_tmp338 = __cil_tmp337 + 16;
      __cil_tmp339 = *((int *)__cil_tmp338);
      __cil_tmp340 = (unsigned long )__cil_tmp339;
      __udelay(__cil_tmp340);
      }
    } else {
    }
    }
    {
    __cil_tmp341 = (unsigned long )pi;
    __cil_tmp342 = __cil_tmp341 + 8;
    __cil_tmp343 = *((int *)__cil_tmp342);
    __cil_tmp344 = __cil_tmp343 + 2;
    outb((unsigned char)4, __cil_tmp344);
    }
    {
    __cil_tmp345 = (unsigned long )pi;
    __cil_tmp346 = __cil_tmp345 + 16;
    if (*((int *)__cil_tmp346)) {
      {
      __cil_tmp347 = (unsigned long )pi;
      __cil_tmp348 = __cil_tmp347 + 16;
      __cil_tmp349 = *((int *)__cil_tmp348);
      __cil_tmp350 = (unsigned long )__cil_tmp349;
      __udelay(__cil_tmp350);
      }
    } else {
    }
    }
    goto switch_break;
    case_2:
    {
    __cil_tmp351 = (unsigned long )pi;
    __cil_tmp352 = __cil_tmp351 + 8;
    __cil_tmp353 = *((int *)__cil_tmp352);
    __cil_tmp354 = __cil_tmp353 + 2;
    outb((unsigned char)4, __cil_tmp354);
    }
    {
    __cil_tmp355 = (unsigned long )pi;
    __cil_tmp356 = __cil_tmp355 + 16;
    if (*((int *)__cil_tmp356)) {
      {
      __cil_tmp357 = (unsigned long )pi;
      __cil_tmp358 = __cil_tmp357 + 16;
      __cil_tmp359 = *((int *)__cil_tmp358);
      __cil_tmp360 = (unsigned long )__cil_tmp359;
      __udelay(__cil_tmp360);
      }
    } else {
    }
    }
    {
    __cil_tmp361 = (unsigned long )pi;
    __cil_tmp362 = __cil_tmp361 + 8;
    __cil_tmp363 = *((int *)__cil_tmp362);
    outb((unsigned char)255, __cil_tmp363);
    }
    {
    __cil_tmp364 = (unsigned long )pi;
    __cil_tmp365 = __cil_tmp364 + 16;
    if (*((int *)__cil_tmp365)) {
      {
      __cil_tmp366 = (unsigned long )pi;
      __cil_tmp367 = __cil_tmp366 + 16;
      __cil_tmp368 = *((int *)__cil_tmp367);
      __cil_tmp369 = (unsigned long )__cil_tmp368;
      __udelay(__cil_tmp369);
      }
    } else {
    }
    }
    {
    __cil_tmp370 = (unsigned long )pi;
    __cil_tmp371 = __cil_tmp370 + 8;
    __cil_tmp372 = *((int *)__cil_tmp371);
    outb((unsigned char)255, __cil_tmp372);
    }
    {
    __cil_tmp373 = (unsigned long )pi;
    __cil_tmp374 = __cil_tmp373 + 16;
    if (*((int *)__cil_tmp374)) {
      {
      __cil_tmp375 = (unsigned long )pi;
      __cil_tmp376 = __cil_tmp375 + 16;
      __cil_tmp377 = *((int *)__cil_tmp376);
      __cil_tmp378 = (unsigned long )__cil_tmp377;
      __udelay(__cil_tmp378);
      }
    } else {
    }
    }
    {
    __cil_tmp379 = (unsigned long )pi;
    __cil_tmp380 = __cil_tmp379 + 8;
    __cil_tmp381 = *((int *)__cil_tmp380);
    outb((unsigned char)115, __cil_tmp381);
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
    outb((unsigned char)115, __cil_tmp390);
    }
    {
    __cil_tmp391 = (unsigned long )pi;
    __cil_tmp392 = __cil_tmp391 + 16;
    if (*((int *)__cil_tmp392)) {
      {
      __cil_tmp393 = (unsigned long )pi;
      __cil_tmp394 = __cil_tmp393 + 16;
      __cil_tmp395 = *((int *)__cil_tmp394);
      __cil_tmp396 = (unsigned long )__cil_tmp395;
      __udelay(__cil_tmp396);
      }
    } else {
    }
    }
    {
    __cil_tmp397 = (unsigned long )pi;
    __cil_tmp398 = __cil_tmp397 + 8;
    __cil_tmp399 = *((int *)__cil_tmp398);
    outb((unsigned char)201, __cil_tmp399);
    }
    {
    __cil_tmp400 = (unsigned long )pi;
    __cil_tmp401 = __cil_tmp400 + 16;
    if (*((int *)__cil_tmp401)) {
      {
      __cil_tmp402 = (unsigned long )pi;
      __cil_tmp403 = __cil_tmp402 + 16;
      __cil_tmp404 = *((int *)__cil_tmp403);
      __cil_tmp405 = (unsigned long )__cil_tmp404;
      __udelay(__cil_tmp405);
      }
    } else {
    }
    }
    {
    __cil_tmp406 = (unsigned long )pi;
    __cil_tmp407 = __cil_tmp406 + 8;
    __cil_tmp408 = *((int *)__cil_tmp407);
    outb((unsigned char)201, __cil_tmp408);
    }
    {
    __cil_tmp409 = (unsigned long )pi;
    __cil_tmp410 = __cil_tmp409 + 16;
    if (*((int *)__cil_tmp410)) {
      {
      __cil_tmp411 = (unsigned long )pi;
      __cil_tmp412 = __cil_tmp411 + 16;
      __cil_tmp413 = *((int *)__cil_tmp412);
      __cil_tmp414 = (unsigned long )__cil_tmp413;
      __udelay(__cil_tmp414);
      }
    } else {
    }
    }
    {
    __cil_tmp415 = (unsigned long )pi;
    __cil_tmp416 = __cil_tmp415 + 8;
    __cil_tmp417 = *((int *)__cil_tmp416);
    outb((unsigned char)38, __cil_tmp417);
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
    outb((unsigned char)38, __cil_tmp426);
    }
    {
    __cil_tmp427 = (unsigned long )pi;
    __cil_tmp428 = __cil_tmp427 + 16;
    if (*((int *)__cil_tmp428)) {
      {
      __cil_tmp429 = (unsigned long )pi;
      __cil_tmp430 = __cil_tmp429 + 16;
      __cil_tmp431 = *((int *)__cil_tmp430);
      __cil_tmp432 = (unsigned long )__cil_tmp431;
      __udelay(__cil_tmp432);
      }
    } else {
    }
    }
    {
    __cil_tmp433 = regr + 128;
    __cil_tmp434 = (unsigned char )__cil_tmp433;
    __cil_tmp435 = (unsigned long )pi;
    __cil_tmp436 = __cil_tmp435 + 8;
    __cil_tmp437 = *((int *)__cil_tmp436);
    outb(__cil_tmp434, __cil_tmp437);
    }
    {
    __cil_tmp438 = (unsigned long )pi;
    __cil_tmp439 = __cil_tmp438 + 16;
    if (*((int *)__cil_tmp439)) {
      {
      __cil_tmp440 = (unsigned long )pi;
      __cil_tmp441 = __cil_tmp440 + 16;
      __cil_tmp442 = *((int *)__cil_tmp441);
      __cil_tmp443 = (unsigned long )__cil_tmp442;
      __udelay(__cil_tmp443);
      }
    } else {
    }
    }
    {
    __cil_tmp444 = regr + 128;
    __cil_tmp445 = (unsigned char )__cil_tmp444;
    __cil_tmp446 = (unsigned long )pi;
    __cil_tmp447 = __cil_tmp446 + 8;
    __cil_tmp448 = *((int *)__cil_tmp447);
    outb(__cil_tmp445, __cil_tmp448);
    }
    {
    __cil_tmp449 = (unsigned long )pi;
    __cil_tmp450 = __cil_tmp449 + 16;
    if (*((int *)__cil_tmp450)) {
      {
      __cil_tmp451 = (unsigned long )pi;
      __cil_tmp452 = __cil_tmp451 + 16;
      __cil_tmp453 = *((int *)__cil_tmp452);
      __cil_tmp454 = (unsigned long )__cil_tmp453;
      __udelay(__cil_tmp454);
      }
    } else {
    }
    }
    k = 0;
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp455 = count - 2;
      if (k < __cil_tmp455) {
      } else {
        goto while_break___1;
      }
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
      __cil_tmp465 = __cil_tmp464 + 4;
      tmp___2 = inb(__cil_tmp465);
      __cil_tmp466 = buf + k;
      __cil_tmp467 = (int )tmp___2;
      __cil_tmp468 = __cil_tmp467 & 255;
      *__cil_tmp466 = (char )__cil_tmp468;
      k = k + 1;
      }
    }
    while_break___1: ;
    }
    {
    __cil_tmp469 = (unsigned long )pi;
    __cil_tmp470 = __cil_tmp469 + 8;
    __cil_tmp471 = *((int *)__cil_tmp470);
    __cil_tmp472 = __cil_tmp471 + 2;
    outb((unsigned char)172, __cil_tmp472);
    }
    {
    __cil_tmp473 = (unsigned long )pi;
    __cil_tmp474 = __cil_tmp473 + 16;
    if (*((int *)__cil_tmp474)) {
      {
      __cil_tmp475 = (unsigned long )pi;
      __cil_tmp476 = __cil_tmp475 + 16;
      __cil_tmp477 = *((int *)__cil_tmp476);
      __cil_tmp478 = (unsigned long )__cil_tmp477;
      __udelay(__cil_tmp478);
      }
    } else {
    }
    }
    {
    __cil_tmp479 = (unsigned long )pi;
    __cil_tmp480 = __cil_tmp479 + 8;
    __cil_tmp481 = *((int *)__cil_tmp480);
    __cil_tmp482 = __cil_tmp481 + 2;
    outb((unsigned char)164, __cil_tmp482);
    }
    {
    __cil_tmp483 = (unsigned long )pi;
    __cil_tmp484 = __cil_tmp483 + 16;
    if (*((int *)__cil_tmp484)) {
      {
      __cil_tmp485 = (unsigned long )pi;
      __cil_tmp486 = __cil_tmp485 + 16;
      __cil_tmp487 = *((int *)__cil_tmp486);
      __cil_tmp488 = (unsigned long )__cil_tmp487;
      __udelay(__cil_tmp488);
      }
    } else {
    }
    }
    {
    __cil_tmp489 = (unsigned long )pi;
    __cil_tmp490 = __cil_tmp489 + 16;
    if (*((int *)__cil_tmp490)) {
      {
      __cil_tmp491 = (unsigned long )pi;
      __cil_tmp492 = __cil_tmp491 + 16;
      __cil_tmp493 = *((int *)__cil_tmp492);
      __cil_tmp494 = (unsigned long )__cil_tmp493;
      __udelay(__cil_tmp494);
      }
    } else {
    }
    }
    {
    __cil_tmp495 = (unsigned long )pi;
    __cil_tmp496 = __cil_tmp495 + 8;
    __cil_tmp497 = *((int *)__cil_tmp496);
    __cil_tmp498 = __cil_tmp497 + 4;
    tmp___3 = inb(__cil_tmp498);
    __cil_tmp499 = count - 2;
    __cil_tmp500 = buf + __cil_tmp499;
    __cil_tmp501 = (int )tmp___3;
    __cil_tmp502 = __cil_tmp501 & 255;
    *__cil_tmp500 = (char )__cil_tmp502;
    }
    {
    __cil_tmp503 = (unsigned long )pi;
    __cil_tmp504 = __cil_tmp503 + 16;
    if (*((int *)__cil_tmp504)) {
      {
      __cil_tmp505 = (unsigned long )pi;
      __cil_tmp506 = __cil_tmp505 + 16;
      __cil_tmp507 = *((int *)__cil_tmp506);
      __cil_tmp508 = (unsigned long )__cil_tmp507;
      __udelay(__cil_tmp508);
      }
    } else {
    }
    }
    {
    __cil_tmp509 = (unsigned long )pi;
    __cil_tmp510 = __cil_tmp509 + 8;
    __cil_tmp511 = *((int *)__cil_tmp510);
    __cil_tmp512 = __cil_tmp511 + 4;
    tmp___4 = inb(__cil_tmp512);
    __cil_tmp513 = count - 1;
    __cil_tmp514 = buf + __cil_tmp513;
    __cil_tmp515 = (int )tmp___4;
    __cil_tmp516 = __cil_tmp515 & 255;
    *__cil_tmp514 = (char )__cil_tmp516;
    __cil_tmp517 = (unsigned long )pi;
    __cil_tmp518 = __cil_tmp517 + 8;
    __cil_tmp519 = *((int *)__cil_tmp518);
    __cil_tmp520 = __cil_tmp519 + 2;
    outb((unsigned char)4, __cil_tmp520);
    }
    {
    __cil_tmp521 = (unsigned long )pi;
    __cil_tmp522 = __cil_tmp521 + 16;
    if (*((int *)__cil_tmp522)) {
      {
      __cil_tmp523 = (unsigned long )pi;
      __cil_tmp524 = __cil_tmp523 + 16;
      __cil_tmp525 = *((int *)__cil_tmp524);
      __cil_tmp526 = (unsigned long )__cil_tmp525;
      __udelay(__cil_tmp526);
      }
    } else {
    }
    }
    goto switch_break;
    case_3:
    {
    __cil_tmp527 = (unsigned long )pi;
    __cil_tmp528 = __cil_tmp527 + 8;
    __cil_tmp529 = *((int *)__cil_tmp528);
    __cil_tmp530 = __cil_tmp529 + 2;
    outb((unsigned char)4, __cil_tmp530);
    }
    {
    __cil_tmp531 = (unsigned long )pi;
    __cil_tmp532 = __cil_tmp531 + 16;
    if (*((int *)__cil_tmp532)) {
      {
      __cil_tmp533 = (unsigned long )pi;
      __cil_tmp534 = __cil_tmp533 + 16;
      __cil_tmp535 = *((int *)__cil_tmp534);
      __cil_tmp536 = (unsigned long )__cil_tmp535;
      __udelay(__cil_tmp536);
      }
    } else {
    }
    }
    {
    __cil_tmp537 = (unsigned long )pi;
    __cil_tmp538 = __cil_tmp537 + 8;
    __cil_tmp539 = *((int *)__cil_tmp538);
    outb((unsigned char)255, __cil_tmp539);
    }
    {
    __cil_tmp540 = (unsigned long )pi;
    __cil_tmp541 = __cil_tmp540 + 16;
    if (*((int *)__cil_tmp541)) {
      {
      __cil_tmp542 = (unsigned long )pi;
      __cil_tmp543 = __cil_tmp542 + 16;
      __cil_tmp544 = *((int *)__cil_tmp543);
      __cil_tmp545 = (unsigned long )__cil_tmp544;
      __udelay(__cil_tmp545);
      }
    } else {
    }
    }
    {
    __cil_tmp546 = (unsigned long )pi;
    __cil_tmp547 = __cil_tmp546 + 8;
    __cil_tmp548 = *((int *)__cil_tmp547);
    outb((unsigned char)255, __cil_tmp548);
    }
    {
    __cil_tmp549 = (unsigned long )pi;
    __cil_tmp550 = __cil_tmp549 + 16;
    if (*((int *)__cil_tmp550)) {
      {
      __cil_tmp551 = (unsigned long )pi;
      __cil_tmp552 = __cil_tmp551 + 16;
      __cil_tmp553 = *((int *)__cil_tmp552);
      __cil_tmp554 = (unsigned long )__cil_tmp553;
      __udelay(__cil_tmp554);
      }
    } else {
    }
    }
    {
    __cil_tmp555 = (unsigned long )pi;
    __cil_tmp556 = __cil_tmp555 + 8;
    __cil_tmp557 = *((int *)__cil_tmp556);
    outb((unsigned char)115, __cil_tmp557);
    }
    {
    __cil_tmp558 = (unsigned long )pi;
    __cil_tmp559 = __cil_tmp558 + 16;
    if (*((int *)__cil_tmp559)) {
      {
      __cil_tmp560 = (unsigned long )pi;
      __cil_tmp561 = __cil_tmp560 + 16;
      __cil_tmp562 = *((int *)__cil_tmp561);
      __cil_tmp563 = (unsigned long )__cil_tmp562;
      __udelay(__cil_tmp563);
      }
    } else {
    }
    }
    {
    __cil_tmp564 = (unsigned long )pi;
    __cil_tmp565 = __cil_tmp564 + 8;
    __cil_tmp566 = *((int *)__cil_tmp565);
    outb((unsigned char)115, __cil_tmp566);
    }
    {
    __cil_tmp567 = (unsigned long )pi;
    __cil_tmp568 = __cil_tmp567 + 16;
    if (*((int *)__cil_tmp568)) {
      {
      __cil_tmp569 = (unsigned long )pi;
      __cil_tmp570 = __cil_tmp569 + 16;
      __cil_tmp571 = *((int *)__cil_tmp570);
      __cil_tmp572 = (unsigned long )__cil_tmp571;
      __udelay(__cil_tmp572);
      }
    } else {
    }
    }
    {
    __cil_tmp573 = (unsigned long )pi;
    __cil_tmp574 = __cil_tmp573 + 8;
    __cil_tmp575 = *((int *)__cil_tmp574);
    outb((unsigned char)201, __cil_tmp575);
    }
    {
    __cil_tmp576 = (unsigned long )pi;
    __cil_tmp577 = __cil_tmp576 + 16;
    if (*((int *)__cil_tmp577)) {
      {
      __cil_tmp578 = (unsigned long )pi;
      __cil_tmp579 = __cil_tmp578 + 16;
      __cil_tmp580 = *((int *)__cil_tmp579);
      __cil_tmp581 = (unsigned long )__cil_tmp580;
      __udelay(__cil_tmp581);
      }
    } else {
    }
    }
    {
    __cil_tmp582 = (unsigned long )pi;
    __cil_tmp583 = __cil_tmp582 + 8;
    __cil_tmp584 = *((int *)__cil_tmp583);
    outb((unsigned char)201, __cil_tmp584);
    }
    {
    __cil_tmp585 = (unsigned long )pi;
    __cil_tmp586 = __cil_tmp585 + 16;
    if (*((int *)__cil_tmp586)) {
      {
      __cil_tmp587 = (unsigned long )pi;
      __cil_tmp588 = __cil_tmp587 + 16;
      __cil_tmp589 = *((int *)__cil_tmp588);
      __cil_tmp590 = (unsigned long )__cil_tmp589;
      __udelay(__cil_tmp590);
      }
    } else {
    }
    }
    {
    __cil_tmp591 = (unsigned long )pi;
    __cil_tmp592 = __cil_tmp591 + 8;
    __cil_tmp593 = *((int *)__cil_tmp592);
    outb((unsigned char)38, __cil_tmp593);
    }
    {
    __cil_tmp594 = (unsigned long )pi;
    __cil_tmp595 = __cil_tmp594 + 16;
    if (*((int *)__cil_tmp595)) {
      {
      __cil_tmp596 = (unsigned long )pi;
      __cil_tmp597 = __cil_tmp596 + 16;
      __cil_tmp598 = *((int *)__cil_tmp597);
      __cil_tmp599 = (unsigned long )__cil_tmp598;
      __udelay(__cil_tmp599);
      }
    } else {
    }
    }
    {
    __cil_tmp600 = (unsigned long )pi;
    __cil_tmp601 = __cil_tmp600 + 8;
    __cil_tmp602 = *((int *)__cil_tmp601);
    outb((unsigned char)38, __cil_tmp602);
    }
    {
    __cil_tmp603 = (unsigned long )pi;
    __cil_tmp604 = __cil_tmp603 + 16;
    if (*((int *)__cil_tmp604)) {
      {
      __cil_tmp605 = (unsigned long )pi;
      __cil_tmp606 = __cil_tmp605 + 16;
      __cil_tmp607 = *((int *)__cil_tmp606);
      __cil_tmp608 = (unsigned long )__cil_tmp607;
      __udelay(__cil_tmp608);
      }
    } else {
    }
    }
    {
    __cil_tmp609 = regr + 128;
    __cil_tmp610 = (unsigned char )__cil_tmp609;
    __cil_tmp611 = (unsigned long )pi;
    __cil_tmp612 = __cil_tmp611 + 8;
    __cil_tmp613 = *((int *)__cil_tmp612);
    outb(__cil_tmp610, __cil_tmp613);
    }
    {
    __cil_tmp614 = (unsigned long )pi;
    __cil_tmp615 = __cil_tmp614 + 16;
    if (*((int *)__cil_tmp615)) {
      {
      __cil_tmp616 = (unsigned long )pi;
      __cil_tmp617 = __cil_tmp616 + 16;
      __cil_tmp618 = *((int *)__cil_tmp617);
      __cil_tmp619 = (unsigned long )__cil_tmp618;
      __udelay(__cil_tmp619);
      }
    } else {
    }
    }
    {
    __cil_tmp620 = regr + 128;
    __cil_tmp621 = (unsigned char )__cil_tmp620;
    __cil_tmp622 = (unsigned long )pi;
    __cil_tmp623 = __cil_tmp622 + 8;
    __cil_tmp624 = *((int *)__cil_tmp623);
    outb(__cil_tmp621, __cil_tmp624);
    }
    {
    __cil_tmp625 = (unsigned long )pi;
    __cil_tmp626 = __cil_tmp625 + 16;
    if (*((int *)__cil_tmp626)) {
      {
      __cil_tmp627 = (unsigned long )pi;
      __cil_tmp628 = __cil_tmp627 + 16;
      __cil_tmp629 = *((int *)__cil_tmp628);
      __cil_tmp630 = (unsigned long )__cil_tmp629;
      __udelay(__cil_tmp630);
      }
    } else {
    }
    }
    k = 0;
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp631 = count / 2;
      __cil_tmp632 = __cil_tmp631 - 1;
      if (k < __cil_tmp632) {
      } else {
        goto while_break___2;
      }
      }
      {
      __cil_tmp633 = (unsigned long )pi;
      __cil_tmp634 = __cil_tmp633 + 16;
      if (*((int *)__cil_tmp634)) {
        {
        __cil_tmp635 = (unsigned long )pi;
        __cil_tmp636 = __cil_tmp635 + 16;
        __cil_tmp637 = *((int *)__cil_tmp636);
        __cil_tmp638 = (unsigned long )__cil_tmp637;
        __udelay(__cil_tmp638);
        }
      } else {
      }
      }
      {
      __cil_tmp639 = (unsigned long )pi;
      __cil_tmp640 = __cil_tmp639 + 8;
      __cil_tmp641 = *((int *)__cil_tmp640);
      __cil_tmp642 = __cil_tmp641 + 4;
      tmp___5 = inw(__cil_tmp642);
      __cil_tmp643 = (u16 *)buf;
      __cil_tmp644 = __cil_tmp643 + k;
      __cil_tmp645 = (int )tmp___5;
      __cil_tmp646 = __cil_tmp645 & 65535;
      *__cil_tmp644 = (u16 )__cil_tmp646;
      k = k + 1;
      }
    }
    while_break___2: ;
    }
    {
    __cil_tmp647 = (unsigned long )pi;
    __cil_tmp648 = __cil_tmp647 + 8;
    __cil_tmp649 = *((int *)__cil_tmp648);
    __cil_tmp650 = __cil_tmp649 + 2;
    outb((unsigned char)172, __cil_tmp650);
    }
    {
    __cil_tmp651 = (unsigned long )pi;
    __cil_tmp652 = __cil_tmp651 + 16;
    if (*((int *)__cil_tmp652)) {
      {
      __cil_tmp653 = (unsigned long )pi;
      __cil_tmp654 = __cil_tmp653 + 16;
      __cil_tmp655 = *((int *)__cil_tmp654);
      __cil_tmp656 = (unsigned long )__cil_tmp655;
      __udelay(__cil_tmp656);
      }
    } else {
    }
    }
    {
    __cil_tmp657 = (unsigned long )pi;
    __cil_tmp658 = __cil_tmp657 + 8;
    __cil_tmp659 = *((int *)__cil_tmp658);
    __cil_tmp660 = __cil_tmp659 + 2;
    outb((unsigned char)164, __cil_tmp660);
    }
    {
    __cil_tmp661 = (unsigned long )pi;
    __cil_tmp662 = __cil_tmp661 + 16;
    if (*((int *)__cil_tmp662)) {
      {
      __cil_tmp663 = (unsigned long )pi;
      __cil_tmp664 = __cil_tmp663 + 16;
      __cil_tmp665 = *((int *)__cil_tmp664);
      __cil_tmp666 = (unsigned long )__cil_tmp665;
      __udelay(__cil_tmp666);
      }
    } else {
    }
    }
    {
    __cil_tmp667 = (unsigned long )pi;
    __cil_tmp668 = __cil_tmp667 + 16;
    if (*((int *)__cil_tmp668)) {
      {
      __cil_tmp669 = (unsigned long )pi;
      __cil_tmp670 = __cil_tmp669 + 16;
      __cil_tmp671 = *((int *)__cil_tmp670);
      __cil_tmp672 = (unsigned long )__cil_tmp671;
      __udelay(__cil_tmp672);
      }
    } else {
    }
    }
    {
    __cil_tmp673 = (unsigned long )pi;
    __cil_tmp674 = __cil_tmp673 + 8;
    __cil_tmp675 = *((int *)__cil_tmp674);
    __cil_tmp676 = __cil_tmp675 + 4;
    tmp___6 = inb(__cil_tmp676);
    __cil_tmp677 = count - 2;
    __cil_tmp678 = buf + __cil_tmp677;
    __cil_tmp679 = (int )tmp___6;
    __cil_tmp680 = __cil_tmp679 & 255;
    *__cil_tmp678 = (char )__cil_tmp680;
    }
    {
    __cil_tmp681 = (unsigned long )pi;
    __cil_tmp682 = __cil_tmp681 + 16;
    if (*((int *)__cil_tmp682)) {
      {
      __cil_tmp683 = (unsigned long )pi;
      __cil_tmp684 = __cil_tmp683 + 16;
      __cil_tmp685 = *((int *)__cil_tmp684);
      __cil_tmp686 = (unsigned long )__cil_tmp685;
      __udelay(__cil_tmp686);
      }
    } else {
    }
    }
    {
    __cil_tmp687 = (unsigned long )pi;
    __cil_tmp688 = __cil_tmp687 + 8;
    __cil_tmp689 = *((int *)__cil_tmp688);
    __cil_tmp690 = __cil_tmp689 + 4;
    tmp___7 = inb(__cil_tmp690);
    __cil_tmp691 = count - 1;
    __cil_tmp692 = buf + __cil_tmp691;
    __cil_tmp693 = (int )tmp___7;
    __cil_tmp694 = __cil_tmp693 & 255;
    *__cil_tmp692 = (char )__cil_tmp694;
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
    goto switch_break;
    case_4:
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
    {
    __cil_tmp715 = (unsigned long )pi;
    __cil_tmp716 = __cil_tmp715 + 8;
    __cil_tmp717 = *((int *)__cil_tmp716);
    outb((unsigned char)255, __cil_tmp717);
    }
    {
    __cil_tmp718 = (unsigned long )pi;
    __cil_tmp719 = __cil_tmp718 + 16;
    if (*((int *)__cil_tmp719)) {
      {
      __cil_tmp720 = (unsigned long )pi;
      __cil_tmp721 = __cil_tmp720 + 16;
      __cil_tmp722 = *((int *)__cil_tmp721);
      __cil_tmp723 = (unsigned long )__cil_tmp722;
      __udelay(__cil_tmp723);
      }
    } else {
    }
    }
    {
    __cil_tmp724 = (unsigned long )pi;
    __cil_tmp725 = __cil_tmp724 + 8;
    __cil_tmp726 = *((int *)__cil_tmp725);
    outb((unsigned char)255, __cil_tmp726);
    }
    {
    __cil_tmp727 = (unsigned long )pi;
    __cil_tmp728 = __cil_tmp727 + 16;
    if (*((int *)__cil_tmp728)) {
      {
      __cil_tmp729 = (unsigned long )pi;
      __cil_tmp730 = __cil_tmp729 + 16;
      __cil_tmp731 = *((int *)__cil_tmp730);
      __cil_tmp732 = (unsigned long )__cil_tmp731;
      __udelay(__cil_tmp732);
      }
    } else {
    }
    }
    {
    __cil_tmp733 = (unsigned long )pi;
    __cil_tmp734 = __cil_tmp733 + 8;
    __cil_tmp735 = *((int *)__cil_tmp734);
    outb((unsigned char)115, __cil_tmp735);
    }
    {
    __cil_tmp736 = (unsigned long )pi;
    __cil_tmp737 = __cil_tmp736 + 16;
    if (*((int *)__cil_tmp737)) {
      {
      __cil_tmp738 = (unsigned long )pi;
      __cil_tmp739 = __cil_tmp738 + 16;
      __cil_tmp740 = *((int *)__cil_tmp739);
      __cil_tmp741 = (unsigned long )__cil_tmp740;
      __udelay(__cil_tmp741);
      }
    } else {
    }
    }
    {
    __cil_tmp742 = (unsigned long )pi;
    __cil_tmp743 = __cil_tmp742 + 8;
    __cil_tmp744 = *((int *)__cil_tmp743);
    outb((unsigned char)115, __cil_tmp744);
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
    __cil_tmp752 = __cil_tmp751 + 8;
    __cil_tmp753 = *((int *)__cil_tmp752);
    outb((unsigned char)201, __cil_tmp753);
    }
    {
    __cil_tmp754 = (unsigned long )pi;
    __cil_tmp755 = __cil_tmp754 + 16;
    if (*((int *)__cil_tmp755)) {
      {
      __cil_tmp756 = (unsigned long )pi;
      __cil_tmp757 = __cil_tmp756 + 16;
      __cil_tmp758 = *((int *)__cil_tmp757);
      __cil_tmp759 = (unsigned long )__cil_tmp758;
      __udelay(__cil_tmp759);
      }
    } else {
    }
    }
    {
    __cil_tmp760 = (unsigned long )pi;
    __cil_tmp761 = __cil_tmp760 + 8;
    __cil_tmp762 = *((int *)__cil_tmp761);
    outb((unsigned char)201, __cil_tmp762);
    }
    {
    __cil_tmp763 = (unsigned long )pi;
    __cil_tmp764 = __cil_tmp763 + 16;
    if (*((int *)__cil_tmp764)) {
      {
      __cil_tmp765 = (unsigned long )pi;
      __cil_tmp766 = __cil_tmp765 + 16;
      __cil_tmp767 = *((int *)__cil_tmp766);
      __cil_tmp768 = (unsigned long )__cil_tmp767;
      __udelay(__cil_tmp768);
      }
    } else {
    }
    }
    {
    __cil_tmp769 = (unsigned long )pi;
    __cil_tmp770 = __cil_tmp769 + 8;
    __cil_tmp771 = *((int *)__cil_tmp770);
    outb((unsigned char)38, __cil_tmp771);
    }
    {
    __cil_tmp772 = (unsigned long )pi;
    __cil_tmp773 = __cil_tmp772 + 16;
    if (*((int *)__cil_tmp773)) {
      {
      __cil_tmp774 = (unsigned long )pi;
      __cil_tmp775 = __cil_tmp774 + 16;
      __cil_tmp776 = *((int *)__cil_tmp775);
      __cil_tmp777 = (unsigned long )__cil_tmp776;
      __udelay(__cil_tmp777);
      }
    } else {
    }
    }
    {
    __cil_tmp778 = (unsigned long )pi;
    __cil_tmp779 = __cil_tmp778 + 8;
    __cil_tmp780 = *((int *)__cil_tmp779);
    outb((unsigned char)38, __cil_tmp780);
    }
    {
    __cil_tmp781 = (unsigned long )pi;
    __cil_tmp782 = __cil_tmp781 + 16;
    if (*((int *)__cil_tmp782)) {
      {
      __cil_tmp783 = (unsigned long )pi;
      __cil_tmp784 = __cil_tmp783 + 16;
      __cil_tmp785 = *((int *)__cil_tmp784);
      __cil_tmp786 = (unsigned long )__cil_tmp785;
      __udelay(__cil_tmp786);
      }
    } else {
    }
    }
    {
    __cil_tmp787 = regr + 128;
    __cil_tmp788 = (unsigned char )__cil_tmp787;
    __cil_tmp789 = (unsigned long )pi;
    __cil_tmp790 = __cil_tmp789 + 8;
    __cil_tmp791 = *((int *)__cil_tmp790);
    outb(__cil_tmp788, __cil_tmp791);
    }
    {
    __cil_tmp792 = (unsigned long )pi;
    __cil_tmp793 = __cil_tmp792 + 16;
    if (*((int *)__cil_tmp793)) {
      {
      __cil_tmp794 = (unsigned long )pi;
      __cil_tmp795 = __cil_tmp794 + 16;
      __cil_tmp796 = *((int *)__cil_tmp795);
      __cil_tmp797 = (unsigned long )__cil_tmp796;
      __udelay(__cil_tmp797);
      }
    } else {
    }
    }
    {
    __cil_tmp798 = regr + 128;
    __cil_tmp799 = (unsigned char )__cil_tmp798;
    __cil_tmp800 = (unsigned long )pi;
    __cil_tmp801 = __cil_tmp800 + 8;
    __cil_tmp802 = *((int *)__cil_tmp801);
    outb(__cil_tmp799, __cil_tmp802);
    }
    {
    __cil_tmp803 = (unsigned long )pi;
    __cil_tmp804 = __cil_tmp803 + 16;
    if (*((int *)__cil_tmp804)) {
      {
      __cil_tmp805 = (unsigned long )pi;
      __cil_tmp806 = __cil_tmp805 + 16;
      __cil_tmp807 = *((int *)__cil_tmp806);
      __cil_tmp808 = (unsigned long )__cil_tmp807;
      __udelay(__cil_tmp808);
      }
    } else {
    }
    }
    k = 0;
    {
    while (1) {
      while_continue___3: ;
      {
      __cil_tmp809 = count / 4;
      __cil_tmp810 = __cil_tmp809 - 1;
      if (k < __cil_tmp810) {
      } else {
        goto while_break___3;
      }
      }
      {
      __cil_tmp811 = (unsigned long )pi;
      __cil_tmp812 = __cil_tmp811 + 16;
      if (*((int *)__cil_tmp812)) {
        {
        __cil_tmp813 = (unsigned long )pi;
        __cil_tmp814 = __cil_tmp813 + 16;
        __cil_tmp815 = *((int *)__cil_tmp814);
        __cil_tmp816 = (unsigned long )__cil_tmp815;
        __udelay(__cil_tmp816);
        }
      } else {
      }
      }
      {
      __cil_tmp817 = (unsigned long )pi;
      __cil_tmp818 = __cil_tmp817 + 8;
      __cil_tmp819 = *((int *)__cil_tmp818);
      __cil_tmp820 = __cil_tmp819 + 4;
      tmp___8 = inl(__cil_tmp820);
      __cil_tmp821 = (u32 *)buf;
      __cil_tmp822 = __cil_tmp821 + k;
      *__cil_tmp822 = tmp___8 & 4294967295U;
      k = k + 1;
      }
    }
    while_break___3: ;
    }
    {
    __cil_tmp823 = (unsigned long )pi;
    __cil_tmp824 = __cil_tmp823 + 16;
    if (*((int *)__cil_tmp824)) {
      {
      __cil_tmp825 = (unsigned long )pi;
      __cil_tmp826 = __cil_tmp825 + 16;
      __cil_tmp827 = *((int *)__cil_tmp826);
      __cil_tmp828 = (unsigned long )__cil_tmp827;
      __udelay(__cil_tmp828);
      }
    } else {
    }
    }
    {
    __cil_tmp829 = (unsigned long )pi;
    __cil_tmp830 = __cil_tmp829 + 8;
    __cil_tmp831 = *((int *)__cil_tmp830);
    __cil_tmp832 = __cil_tmp831 + 4;
    tmp___9 = inb(__cil_tmp832);
    __cil_tmp833 = count - 4;
    __cil_tmp834 = buf + __cil_tmp833;
    __cil_tmp835 = (int )tmp___9;
    __cil_tmp836 = __cil_tmp835 & 255;
    *__cil_tmp834 = (char )__cil_tmp836;
    }
    {
    __cil_tmp837 = (unsigned long )pi;
    __cil_tmp838 = __cil_tmp837 + 16;
    if (*((int *)__cil_tmp838)) {
      {
      __cil_tmp839 = (unsigned long )pi;
      __cil_tmp840 = __cil_tmp839 + 16;
      __cil_tmp841 = *((int *)__cil_tmp840);
      __cil_tmp842 = (unsigned long )__cil_tmp841;
      __udelay(__cil_tmp842);
      }
    } else {
    }
    }
    {
    __cil_tmp843 = (unsigned long )pi;
    __cil_tmp844 = __cil_tmp843 + 8;
    __cil_tmp845 = *((int *)__cil_tmp844);
    __cil_tmp846 = __cil_tmp845 + 4;
    tmp___10 = inb(__cil_tmp846);
    __cil_tmp847 = count - 3;
    __cil_tmp848 = buf + __cil_tmp847;
    __cil_tmp849 = (int )tmp___10;
    __cil_tmp850 = __cil_tmp849 & 255;
    *__cil_tmp848 = (char )__cil_tmp850;
    __cil_tmp851 = (unsigned long )pi;
    __cil_tmp852 = __cil_tmp851 + 8;
    __cil_tmp853 = *((int *)__cil_tmp852);
    __cil_tmp854 = __cil_tmp853 + 2;
    outb((unsigned char)172, __cil_tmp854);
    }
    {
    __cil_tmp855 = (unsigned long )pi;
    __cil_tmp856 = __cil_tmp855 + 16;
    if (*((int *)__cil_tmp856)) {
      {
      __cil_tmp857 = (unsigned long )pi;
      __cil_tmp858 = __cil_tmp857 + 16;
      __cil_tmp859 = *((int *)__cil_tmp858);
      __cil_tmp860 = (unsigned long )__cil_tmp859;
      __udelay(__cil_tmp860);
      }
    } else {
    }
    }
    {
    __cil_tmp861 = (unsigned long )pi;
    __cil_tmp862 = __cil_tmp861 + 8;
    __cil_tmp863 = *((int *)__cil_tmp862);
    __cil_tmp864 = __cil_tmp863 + 2;
    outb((unsigned char)164, __cil_tmp864);
    }
    {
    __cil_tmp865 = (unsigned long )pi;
    __cil_tmp866 = __cil_tmp865 + 16;
    if (*((int *)__cil_tmp866)) {
      {
      __cil_tmp867 = (unsigned long )pi;
      __cil_tmp868 = __cil_tmp867 + 16;
      __cil_tmp869 = *((int *)__cil_tmp868);
      __cil_tmp870 = (unsigned long )__cil_tmp869;
      __udelay(__cil_tmp870);
      }
    } else {
    }
    }
    {
    __cil_tmp871 = (unsigned long )pi;
    __cil_tmp872 = __cil_tmp871 + 16;
    if (*((int *)__cil_tmp872)) {
      {
      __cil_tmp873 = (unsigned long )pi;
      __cil_tmp874 = __cil_tmp873 + 16;
      __cil_tmp875 = *((int *)__cil_tmp874);
      __cil_tmp876 = (unsigned long )__cil_tmp875;
      __udelay(__cil_tmp876);
      }
    } else {
    }
    }
    {
    __cil_tmp877 = (unsigned long )pi;
    __cil_tmp878 = __cil_tmp877 + 8;
    __cil_tmp879 = *((int *)__cil_tmp878);
    __cil_tmp880 = __cil_tmp879 + 4;
    tmp___11 = inb(__cil_tmp880);
    __cil_tmp881 = count - 2;
    __cil_tmp882 = buf + __cil_tmp881;
    __cil_tmp883 = (int )tmp___11;
    __cil_tmp884 = __cil_tmp883 & 255;
    *__cil_tmp882 = (char )__cil_tmp884;
    }
    {
    __cil_tmp885 = (unsigned long )pi;
    __cil_tmp886 = __cil_tmp885 + 16;
    if (*((int *)__cil_tmp886)) {
      {
      __cil_tmp887 = (unsigned long )pi;
      __cil_tmp888 = __cil_tmp887 + 16;
      __cil_tmp889 = *((int *)__cil_tmp888);
      __cil_tmp890 = (unsigned long )__cil_tmp889;
      __udelay(__cil_tmp890);
      }
    } else {
    }
    }
    {
    __cil_tmp891 = (unsigned long )pi;
    __cil_tmp892 = __cil_tmp891 + 8;
    __cil_tmp893 = *((int *)__cil_tmp892);
    __cil_tmp894 = __cil_tmp893 + 4;
    tmp___12 = inb(__cil_tmp894);
    __cil_tmp895 = count - 1;
    __cil_tmp896 = buf + __cil_tmp895;
    __cil_tmp897 = (int )tmp___12;
    __cil_tmp898 = __cil_tmp897 & 255;
    *__cil_tmp896 = (char )__cil_tmp898;
    __cil_tmp899 = (unsigned long )pi;
    __cil_tmp900 = __cil_tmp899 + 8;
    __cil_tmp901 = *((int *)__cil_tmp900);
    __cil_tmp902 = __cil_tmp901 + 2;
    outb((unsigned char)4, __cil_tmp902);
    }
    {
    __cil_tmp903 = (unsigned long )pi;
    __cil_tmp904 = __cil_tmp903 + 16;
    if (*((int *)__cil_tmp904)) {
      {
      __cil_tmp905 = (unsigned long )pi;
      __cil_tmp906 = __cil_tmp905 + 16;
      __cil_tmp907 = *((int *)__cil_tmp906);
      __cil_tmp908 = (unsigned long )__cil_tmp907;
      __udelay(__cil_tmp908);
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
static void friq_read_block(PIA *pi , char *buf , int count )
{
  {
  {
  friq_read_block_int(pi, buf, count, 8);
  }
  return;
}
}
static void friq_write_block(PIA *pi , char *buf , int count )
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
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
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
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
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
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  int __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  int __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  int __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  int __cil_tmp109 ;
  int __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  int __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  char *__cil_tmp117 ;
  char __cil_tmp118 ;
  unsigned char __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
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
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  int __cil_tmp151 ;
  int __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  int __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  int __cil_tmp161 ;
  int __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  int __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  int __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  int __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
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
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  int __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  int __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  int __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
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
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  int __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  int __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  int __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  int __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  int __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  int __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  int __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  int __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  int __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  int __cil_tmp261 ;
  int __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  int __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  char *__cil_tmp269 ;
  char __cil_tmp270 ;
  unsigned char __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  int __cil_tmp274 ;
  int __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  int __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  int __cil_tmp284 ;
  int __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  int __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  int __cil_tmp294 ;
  int __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  int __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  int __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  int __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  int __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  int __cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
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
  unsigned long __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  int __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  unsigned long __cil_tmp339 ;
  int __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  unsigned long __cil_tmp344 ;
  int __cil_tmp345 ;
  unsigned long __cil_tmp346 ;
  unsigned long __cil_tmp347 ;
  unsigned long __cil_tmp348 ;
  int __cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  unsigned long __cil_tmp351 ;
  unsigned long __cil_tmp352 ;
  unsigned long __cil_tmp353 ;
  int __cil_tmp354 ;
  unsigned long __cil_tmp355 ;
  unsigned long __cil_tmp356 ;
  unsigned long __cil_tmp357 ;
  int __cil_tmp358 ;
  unsigned long __cil_tmp359 ;
  unsigned long __cil_tmp360 ;
  unsigned long __cil_tmp361 ;
  unsigned long __cil_tmp362 ;
  int __cil_tmp363 ;
  unsigned long __cil_tmp364 ;
  unsigned long __cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  int __cil_tmp367 ;
  unsigned long __cil_tmp368 ;
  unsigned long __cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  unsigned long __cil_tmp371 ;
  int __cil_tmp372 ;
  unsigned long __cil_tmp373 ;
  unsigned long __cil_tmp374 ;
  unsigned long __cil_tmp375 ;
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
  unsigned long __cil_tmp386 ;
  unsigned long __cil_tmp387 ;
  unsigned long __cil_tmp388 ;
  unsigned long __cil_tmp389 ;
  int __cil_tmp390 ;
  unsigned long __cil_tmp391 ;
  unsigned long __cil_tmp392 ;
  unsigned long __cil_tmp393 ;
  int __cil_tmp394 ;
  int __cil_tmp395 ;
  unsigned long __cil_tmp396 ;
  unsigned long __cil_tmp397 ;
  unsigned long __cil_tmp398 ;
  unsigned long __cil_tmp399 ;
  int __cil_tmp400 ;
  unsigned long __cil_tmp401 ;
  int __cil_tmp402 ;
  u16 *__cil_tmp403 ;
  u16 *__cil_tmp404 ;
  u16 __cil_tmp405 ;
  unsigned long __cil_tmp406 ;
  unsigned long __cil_tmp407 ;
  int __cil_tmp408 ;
  int __cil_tmp409 ;
  unsigned long __cil_tmp410 ;
  unsigned long __cil_tmp411 ;
  unsigned long __cil_tmp412 ;
  unsigned long __cil_tmp413 ;
  int __cil_tmp414 ;
  unsigned long __cil_tmp415 ;
  unsigned long __cil_tmp416 ;
  unsigned long __cil_tmp417 ;
  int __cil_tmp418 ;
  int __cil_tmp419 ;
  unsigned long __cil_tmp420 ;
  unsigned long __cil_tmp421 ;
  unsigned long __cil_tmp422 ;
  unsigned long __cil_tmp423 ;
  int __cil_tmp424 ;
  unsigned long __cil_tmp425 ;
  unsigned long __cil_tmp426 ;
  unsigned long __cil_tmp427 ;
  int __cil_tmp428 ;
  int __cil_tmp429 ;
  unsigned long __cil_tmp430 ;
  unsigned long __cil_tmp431 ;
  unsigned long __cil_tmp432 ;
  unsigned long __cil_tmp433 ;
  int __cil_tmp434 ;
  unsigned long __cil_tmp435 ;
  unsigned long __cil_tmp436 ;
  unsigned long __cil_tmp437 ;
  int __cil_tmp438 ;
  unsigned long __cil_tmp439 ;
  unsigned long __cil_tmp440 ;
  unsigned long __cil_tmp441 ;
  unsigned long __cil_tmp442 ;
  int __cil_tmp443 ;
  unsigned long __cil_tmp444 ;
  unsigned long __cil_tmp445 ;
  unsigned long __cil_tmp446 ;
  int __cil_tmp447 ;
  unsigned long __cil_tmp448 ;
  unsigned long __cil_tmp449 ;
  unsigned long __cil_tmp450 ;
  unsigned long __cil_tmp451 ;
  int __cil_tmp452 ;
  unsigned long __cil_tmp453 ;
  unsigned long __cil_tmp454 ;
  unsigned long __cil_tmp455 ;
  int __cil_tmp456 ;
  unsigned long __cil_tmp457 ;
  unsigned long __cil_tmp458 ;
  unsigned long __cil_tmp459 ;
  unsigned long __cil_tmp460 ;
  int __cil_tmp461 ;
  unsigned long __cil_tmp462 ;
  unsigned long __cil_tmp463 ;
  unsigned long __cil_tmp464 ;
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
  unsigned long __cil_tmp475 ;
  unsigned long __cil_tmp476 ;
  unsigned long __cil_tmp477 ;
  unsigned long __cil_tmp478 ;
  int __cil_tmp479 ;
  unsigned long __cil_tmp480 ;
  unsigned long __cil_tmp481 ;
  unsigned long __cil_tmp482 ;
  int __cil_tmp483 ;
  unsigned long __cil_tmp484 ;
  unsigned long __cil_tmp485 ;
  unsigned long __cil_tmp486 ;
  unsigned long __cil_tmp487 ;
  int __cil_tmp488 ;
  unsigned long __cil_tmp489 ;
  unsigned long __cil_tmp490 ;
  unsigned long __cil_tmp491 ;
  int __cil_tmp492 ;
  unsigned long __cil_tmp493 ;
  unsigned long __cil_tmp494 ;
  unsigned long __cil_tmp495 ;
  unsigned long __cil_tmp496 ;
  int __cil_tmp497 ;
  unsigned long __cil_tmp498 ;
  unsigned long __cil_tmp499 ;
  unsigned long __cil_tmp500 ;
  int __cil_tmp501 ;
  unsigned long __cil_tmp502 ;
  unsigned long __cil_tmp503 ;
  unsigned long __cil_tmp504 ;
  unsigned long __cil_tmp505 ;
  int __cil_tmp506 ;
  unsigned long __cil_tmp507 ;
  unsigned long __cil_tmp508 ;
  unsigned long __cil_tmp509 ;
  int __cil_tmp510 ;
  unsigned long __cil_tmp511 ;
  unsigned long __cil_tmp512 ;
  unsigned long __cil_tmp513 ;
  unsigned long __cil_tmp514 ;
  int __cil_tmp515 ;
  unsigned long __cil_tmp516 ;
  unsigned long __cil_tmp517 ;
  unsigned long __cil_tmp518 ;
  int __cil_tmp519 ;
  unsigned long __cil_tmp520 ;
  unsigned long __cil_tmp521 ;
  unsigned long __cil_tmp522 ;
  unsigned long __cil_tmp523 ;
  int __cil_tmp524 ;
  unsigned long __cil_tmp525 ;
  unsigned long __cil_tmp526 ;
  unsigned long __cil_tmp527 ;
  int __cil_tmp528 ;
  int __cil_tmp529 ;
  unsigned long __cil_tmp530 ;
  unsigned long __cil_tmp531 ;
  unsigned long __cil_tmp532 ;
  unsigned long __cil_tmp533 ;
  int __cil_tmp534 ;
  unsigned long __cil_tmp535 ;
  int __cil_tmp536 ;
  u32 *__cil_tmp537 ;
  u32 *__cil_tmp538 ;
  u32 __cil_tmp539 ;
  unsigned long __cil_tmp540 ;
  unsigned long __cil_tmp541 ;
  int __cil_tmp542 ;
  int __cil_tmp543 ;
  unsigned long __cil_tmp544 ;
  unsigned long __cil_tmp545 ;
  unsigned long __cil_tmp546 ;
  unsigned long __cil_tmp547 ;
  int __cil_tmp548 ;
  unsigned long __cil_tmp549 ;
  unsigned long __cil_tmp550 ;
  unsigned long __cil_tmp551 ;
  int __cil_tmp552 ;
  int __cil_tmp553 ;
  unsigned long __cil_tmp554 ;
  unsigned long __cil_tmp555 ;
  unsigned long __cil_tmp556 ;
  unsigned long __cil_tmp557 ;
  int __cil_tmp558 ;
  unsigned long __cil_tmp559 ;
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
    goto case_2;
  } else
  if (*((int *)__cil_tmp6) == 3) {
    goto case_3;
  } else
  if (*((int *)__cil_tmp6) == 4) {
    goto case_4;
  } else
  if (0) {
    case_0:
    case_1:
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
    outb((unsigned char)255, __cil_tmp19);
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
    outb((unsigned char)255, __cil_tmp28);
    }
    {
    __cil_tmp29 = (unsigned long )pi;
    __cil_tmp30 = __cil_tmp29 + 16;
    if (*((int *)__cil_tmp30)) {
      {
      __cil_tmp31 = (unsigned long )pi;
      __cil_tmp32 = __cil_tmp31 + 16;
      __cil_tmp33 = *((int *)__cil_tmp32);
      __cil_tmp34 = (unsigned long )__cil_tmp33;
      __udelay(__cil_tmp34);
      }
    } else {
    }
    }
    {
    __cil_tmp35 = (unsigned long )pi;
    __cil_tmp36 = __cil_tmp35 + 8;
    __cil_tmp37 = *((int *)__cil_tmp36);
    outb((unsigned char)115, __cil_tmp37);
    }
    {
    __cil_tmp38 = (unsigned long )pi;
    __cil_tmp39 = __cil_tmp38 + 16;
    if (*((int *)__cil_tmp39)) {
      {
      __cil_tmp40 = (unsigned long )pi;
      __cil_tmp41 = __cil_tmp40 + 16;
      __cil_tmp42 = *((int *)__cil_tmp41);
      __cil_tmp43 = (unsigned long )__cil_tmp42;
      __udelay(__cil_tmp43);
      }
    } else {
    }
    }
    {
    __cil_tmp44 = (unsigned long )pi;
    __cil_tmp45 = __cil_tmp44 + 8;
    __cil_tmp46 = *((int *)__cil_tmp45);
    outb((unsigned char)115, __cil_tmp46);
    }
    {
    __cil_tmp47 = (unsigned long )pi;
    __cil_tmp48 = __cil_tmp47 + 16;
    if (*((int *)__cil_tmp48)) {
      {
      __cil_tmp49 = (unsigned long )pi;
      __cil_tmp50 = __cil_tmp49 + 16;
      __cil_tmp51 = *((int *)__cil_tmp50);
      __cil_tmp52 = (unsigned long )__cil_tmp51;
      __udelay(__cil_tmp52);
      }
    } else {
    }
    }
    {
    __cil_tmp53 = (unsigned long )pi;
    __cil_tmp54 = __cil_tmp53 + 8;
    __cil_tmp55 = *((int *)__cil_tmp54);
    outb((unsigned char)201, __cil_tmp55);
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
    outb((unsigned char)201, __cil_tmp64);
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
    outb((unsigned char)38, __cil_tmp73);
    }
    {
    __cil_tmp74 = (unsigned long )pi;
    __cil_tmp75 = __cil_tmp74 + 16;
    if (*((int *)__cil_tmp75)) {
      {
      __cil_tmp76 = (unsigned long )pi;
      __cil_tmp77 = __cil_tmp76 + 16;
      __cil_tmp78 = *((int *)__cil_tmp77);
      __cil_tmp79 = (unsigned long )__cil_tmp78;
      __udelay(__cil_tmp79);
      }
    } else {
    }
    }
    {
    __cil_tmp80 = (unsigned long )pi;
    __cil_tmp81 = __cil_tmp80 + 8;
    __cil_tmp82 = *((int *)__cil_tmp81);
    outb((unsigned char)38, __cil_tmp82);
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
    outb((unsigned char)8, __cil_tmp91);
    }
    {
    __cil_tmp92 = (unsigned long )pi;
    __cil_tmp93 = __cil_tmp92 + 16;
    if (*((int *)__cil_tmp93)) {
      {
      __cil_tmp94 = (unsigned long )pi;
      __cil_tmp95 = __cil_tmp94 + 16;
      __cil_tmp96 = *((int *)__cil_tmp95);
      __cil_tmp97 = (unsigned long )__cil_tmp96;
      __udelay(__cil_tmp97);
      }
    } else {
    }
    }
    {
    __cil_tmp98 = (unsigned long )pi;
    __cil_tmp99 = __cil_tmp98 + 8;
    __cil_tmp100 = *((int *)__cil_tmp99);
    outb((unsigned char)8, __cil_tmp100);
    }
    {
    __cil_tmp101 = (unsigned long )pi;
    __cil_tmp102 = __cil_tmp101 + 16;
    if (*((int *)__cil_tmp102)) {
      {
      __cil_tmp103 = (unsigned long )pi;
      __cil_tmp104 = __cil_tmp103 + 16;
      __cil_tmp105 = *((int *)__cil_tmp104);
      __cil_tmp106 = (unsigned long )__cil_tmp105;
      __udelay(__cil_tmp106);
      }
    } else {
    }
    }
    {
    __cil_tmp107 = (unsigned long )pi;
    __cil_tmp108 = __cil_tmp107 + 8;
    __cil_tmp109 = *((int *)__cil_tmp108);
    __cil_tmp110 = __cil_tmp109 + 2;
    outb((unsigned char)5, __cil_tmp110);
    }
    {
    __cil_tmp111 = (unsigned long )pi;
    __cil_tmp112 = __cil_tmp111 + 16;
    if (*((int *)__cil_tmp112)) {
      {
      __cil_tmp113 = (unsigned long )pi;
      __cil_tmp114 = __cil_tmp113 + 16;
      __cil_tmp115 = *((int *)__cil_tmp114);
      __cil_tmp116 = (unsigned long )__cil_tmp115;
      __udelay(__cil_tmp116);
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
      __cil_tmp117 = buf + k;
      __cil_tmp118 = *__cil_tmp117;
      __cil_tmp119 = (unsigned char )__cil_tmp118;
      __cil_tmp120 = (unsigned long )pi;
      __cil_tmp121 = __cil_tmp120 + 8;
      __cil_tmp122 = *((int *)__cil_tmp121);
      outb(__cil_tmp119, __cil_tmp122);
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
      outb((unsigned char)7, __cil_tmp132);
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
      outb((unsigned char)5, __cil_tmp142);
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
      k = k + 1;
    }
    while_break: ;
    }
    {
    __cil_tmp149 = (unsigned long )pi;
    __cil_tmp150 = __cil_tmp149 + 8;
    __cil_tmp151 = *((int *)__cil_tmp150);
    __cil_tmp152 = __cil_tmp151 + 2;
    outb((unsigned char)4, __cil_tmp152);
    }
    {
    __cil_tmp153 = (unsigned long )pi;
    __cil_tmp154 = __cil_tmp153 + 16;
    if (*((int *)__cil_tmp154)) {
      {
      __cil_tmp155 = (unsigned long )pi;
      __cil_tmp156 = __cil_tmp155 + 16;
      __cil_tmp157 = *((int *)__cil_tmp156);
      __cil_tmp158 = (unsigned long )__cil_tmp157;
      __udelay(__cil_tmp158);
      }
    } else {
    }
    }
    goto switch_break;
    case_2:
    {
    __cil_tmp159 = (unsigned long )pi;
    __cil_tmp160 = __cil_tmp159 + 8;
    __cil_tmp161 = *((int *)__cil_tmp160);
    __cil_tmp162 = __cil_tmp161 + 2;
    outb((unsigned char)4, __cil_tmp162);
    }
    {
    __cil_tmp163 = (unsigned long )pi;
    __cil_tmp164 = __cil_tmp163 + 16;
    if (*((int *)__cil_tmp164)) {
      {
      __cil_tmp165 = (unsigned long )pi;
      __cil_tmp166 = __cil_tmp165 + 16;
      __cil_tmp167 = *((int *)__cil_tmp166);
      __cil_tmp168 = (unsigned long )__cil_tmp167;
      __udelay(__cil_tmp168);
      }
    } else {
    }
    }
    {
    __cil_tmp169 = (unsigned long )pi;
    __cil_tmp170 = __cil_tmp169 + 8;
    __cil_tmp171 = *((int *)__cil_tmp170);
    outb((unsigned char)255, __cil_tmp171);
    }
    {
    __cil_tmp172 = (unsigned long )pi;
    __cil_tmp173 = __cil_tmp172 + 16;
    if (*((int *)__cil_tmp173)) {
      {
      __cil_tmp174 = (unsigned long )pi;
      __cil_tmp175 = __cil_tmp174 + 16;
      __cil_tmp176 = *((int *)__cil_tmp175);
      __cil_tmp177 = (unsigned long )__cil_tmp176;
      __udelay(__cil_tmp177);
      }
    } else {
    }
    }
    {
    __cil_tmp178 = (unsigned long )pi;
    __cil_tmp179 = __cil_tmp178 + 8;
    __cil_tmp180 = *((int *)__cil_tmp179);
    outb((unsigned char)255, __cil_tmp180);
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
    outb((unsigned char)115, __cil_tmp189);
    }
    {
    __cil_tmp190 = (unsigned long )pi;
    __cil_tmp191 = __cil_tmp190 + 16;
    if (*((int *)__cil_tmp191)) {
      {
      __cil_tmp192 = (unsigned long )pi;
      __cil_tmp193 = __cil_tmp192 + 16;
      __cil_tmp194 = *((int *)__cil_tmp193);
      __cil_tmp195 = (unsigned long )__cil_tmp194;
      __udelay(__cil_tmp195);
      }
    } else {
    }
    }
    {
    __cil_tmp196 = (unsigned long )pi;
    __cil_tmp197 = __cil_tmp196 + 8;
    __cil_tmp198 = *((int *)__cil_tmp197);
    outb((unsigned char)115, __cil_tmp198);
    }
    {
    __cil_tmp199 = (unsigned long )pi;
    __cil_tmp200 = __cil_tmp199 + 16;
    if (*((int *)__cil_tmp200)) {
      {
      __cil_tmp201 = (unsigned long )pi;
      __cil_tmp202 = __cil_tmp201 + 16;
      __cil_tmp203 = *((int *)__cil_tmp202);
      __cil_tmp204 = (unsigned long )__cil_tmp203;
      __udelay(__cil_tmp204);
      }
    } else {
    }
    }
    {
    __cil_tmp205 = (unsigned long )pi;
    __cil_tmp206 = __cil_tmp205 + 8;
    __cil_tmp207 = *((int *)__cil_tmp206);
    outb((unsigned char)201, __cil_tmp207);
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
    outb((unsigned char)201, __cil_tmp216);
    }
    {
    __cil_tmp217 = (unsigned long )pi;
    __cil_tmp218 = __cil_tmp217 + 16;
    if (*((int *)__cil_tmp218)) {
      {
      __cil_tmp219 = (unsigned long )pi;
      __cil_tmp220 = __cil_tmp219 + 16;
      __cil_tmp221 = *((int *)__cil_tmp220);
      __cil_tmp222 = (unsigned long )__cil_tmp221;
      __udelay(__cil_tmp222);
      }
    } else {
    }
    }
    {
    __cil_tmp223 = (unsigned long )pi;
    __cil_tmp224 = __cil_tmp223 + 8;
    __cil_tmp225 = *((int *)__cil_tmp224);
    outb((unsigned char)38, __cil_tmp225);
    }
    {
    __cil_tmp226 = (unsigned long )pi;
    __cil_tmp227 = __cil_tmp226 + 16;
    if (*((int *)__cil_tmp227)) {
      {
      __cil_tmp228 = (unsigned long )pi;
      __cil_tmp229 = __cil_tmp228 + 16;
      __cil_tmp230 = *((int *)__cil_tmp229);
      __cil_tmp231 = (unsigned long )__cil_tmp230;
      __udelay(__cil_tmp231);
      }
    } else {
    }
    }
    {
    __cil_tmp232 = (unsigned long )pi;
    __cil_tmp233 = __cil_tmp232 + 8;
    __cil_tmp234 = *((int *)__cil_tmp233);
    outb((unsigned char)38, __cil_tmp234);
    }
    {
    __cil_tmp235 = (unsigned long )pi;
    __cil_tmp236 = __cil_tmp235 + 16;
    if (*((int *)__cil_tmp236)) {
      {
      __cil_tmp237 = (unsigned long )pi;
      __cil_tmp238 = __cil_tmp237 + 16;
      __cil_tmp239 = *((int *)__cil_tmp238);
      __cil_tmp240 = (unsigned long )__cil_tmp239;
      __udelay(__cil_tmp240);
      }
    } else {
    }
    }
    {
    __cil_tmp241 = (unsigned long )pi;
    __cil_tmp242 = __cil_tmp241 + 8;
    __cil_tmp243 = *((int *)__cil_tmp242);
    outb((unsigned char)200, __cil_tmp243);
    }
    {
    __cil_tmp244 = (unsigned long )pi;
    __cil_tmp245 = __cil_tmp244 + 16;
    if (*((int *)__cil_tmp245)) {
      {
      __cil_tmp246 = (unsigned long )pi;
      __cil_tmp247 = __cil_tmp246 + 16;
      __cil_tmp248 = *((int *)__cil_tmp247);
      __cil_tmp249 = (unsigned long )__cil_tmp248;
      __udelay(__cil_tmp249);
      }
    } else {
    }
    }
    {
    __cil_tmp250 = (unsigned long )pi;
    __cil_tmp251 = __cil_tmp250 + 8;
    __cil_tmp252 = *((int *)__cil_tmp251);
    outb((unsigned char)200, __cil_tmp252);
    }
    {
    __cil_tmp253 = (unsigned long )pi;
    __cil_tmp254 = __cil_tmp253 + 16;
    if (*((int *)__cil_tmp254)) {
      {
      __cil_tmp255 = (unsigned long )pi;
      __cil_tmp256 = __cil_tmp255 + 16;
      __cil_tmp257 = *((int *)__cil_tmp256);
      __cil_tmp258 = (unsigned long )__cil_tmp257;
      __udelay(__cil_tmp258);
      }
    } else {
    }
    }
    {
    __cil_tmp259 = (unsigned long )pi;
    __cil_tmp260 = __cil_tmp259 + 8;
    __cil_tmp261 = *((int *)__cil_tmp260);
    __cil_tmp262 = __cil_tmp261 + 2;
    outb((unsigned char)5, __cil_tmp262);
    }
    {
    __cil_tmp263 = (unsigned long )pi;
    __cil_tmp264 = __cil_tmp263 + 16;
    if (*((int *)__cil_tmp264)) {
      {
      __cil_tmp265 = (unsigned long )pi;
      __cil_tmp266 = __cil_tmp265 + 16;
      __cil_tmp267 = *((int *)__cil_tmp266);
      __cil_tmp268 = (unsigned long )__cil_tmp267;
      __udelay(__cil_tmp268);
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
      __cil_tmp269 = buf + k;
      __cil_tmp270 = *__cil_tmp269;
      __cil_tmp271 = (unsigned char )__cil_tmp270;
      __cil_tmp272 = (unsigned long )pi;
      __cil_tmp273 = __cil_tmp272 + 8;
      __cil_tmp274 = *((int *)__cil_tmp273);
      __cil_tmp275 = __cil_tmp274 + 4;
      outb(__cil_tmp271, __cil_tmp275);
      }
      {
      __cil_tmp276 = (unsigned long )pi;
      __cil_tmp277 = __cil_tmp276 + 16;
      if (*((int *)__cil_tmp277)) {
        {
        __cil_tmp278 = (unsigned long )pi;
        __cil_tmp279 = __cil_tmp278 + 16;
        __cil_tmp280 = *((int *)__cil_tmp279);
        __cil_tmp281 = (unsigned long )__cil_tmp280;
        __udelay(__cil_tmp281);
        }
      } else {
      }
      }
      k = k + 1;
    }
    while_break___0: ;
    }
    {
    __cil_tmp282 = (unsigned long )pi;
    __cil_tmp283 = __cil_tmp282 + 8;
    __cil_tmp284 = *((int *)__cil_tmp283);
    __cil_tmp285 = __cil_tmp284 + 2;
    outb((unsigned char)4, __cil_tmp285);
    }
    {
    __cil_tmp286 = (unsigned long )pi;
    __cil_tmp287 = __cil_tmp286 + 16;
    if (*((int *)__cil_tmp287)) {
      {
      __cil_tmp288 = (unsigned long )pi;
      __cil_tmp289 = __cil_tmp288 + 16;
      __cil_tmp290 = *((int *)__cil_tmp289);
      __cil_tmp291 = (unsigned long )__cil_tmp290;
      __udelay(__cil_tmp291);
      }
    } else {
    }
    }
    goto switch_break;
    case_3:
    {
    __cil_tmp292 = (unsigned long )pi;
    __cil_tmp293 = __cil_tmp292 + 8;
    __cil_tmp294 = *((int *)__cil_tmp293);
    __cil_tmp295 = __cil_tmp294 + 2;
    outb((unsigned char)4, __cil_tmp295);
    }
    {
    __cil_tmp296 = (unsigned long )pi;
    __cil_tmp297 = __cil_tmp296 + 16;
    if (*((int *)__cil_tmp297)) {
      {
      __cil_tmp298 = (unsigned long )pi;
      __cil_tmp299 = __cil_tmp298 + 16;
      __cil_tmp300 = *((int *)__cil_tmp299);
      __cil_tmp301 = (unsigned long )__cil_tmp300;
      __udelay(__cil_tmp301);
      }
    } else {
    }
    }
    {
    __cil_tmp302 = (unsigned long )pi;
    __cil_tmp303 = __cil_tmp302 + 8;
    __cil_tmp304 = *((int *)__cil_tmp303);
    outb((unsigned char)255, __cil_tmp304);
    }
    {
    __cil_tmp305 = (unsigned long )pi;
    __cil_tmp306 = __cil_tmp305 + 16;
    if (*((int *)__cil_tmp306)) {
      {
      __cil_tmp307 = (unsigned long )pi;
      __cil_tmp308 = __cil_tmp307 + 16;
      __cil_tmp309 = *((int *)__cil_tmp308);
      __cil_tmp310 = (unsigned long )__cil_tmp309;
      __udelay(__cil_tmp310);
      }
    } else {
    }
    }
    {
    __cil_tmp311 = (unsigned long )pi;
    __cil_tmp312 = __cil_tmp311 + 8;
    __cil_tmp313 = *((int *)__cil_tmp312);
    outb((unsigned char)255, __cil_tmp313);
    }
    {
    __cil_tmp314 = (unsigned long )pi;
    __cil_tmp315 = __cil_tmp314 + 16;
    if (*((int *)__cil_tmp315)) {
      {
      __cil_tmp316 = (unsigned long )pi;
      __cil_tmp317 = __cil_tmp316 + 16;
      __cil_tmp318 = *((int *)__cil_tmp317);
      __cil_tmp319 = (unsigned long )__cil_tmp318;
      __udelay(__cil_tmp319);
      }
    } else {
    }
    }
    {
    __cil_tmp320 = (unsigned long )pi;
    __cil_tmp321 = __cil_tmp320 + 8;
    __cil_tmp322 = *((int *)__cil_tmp321);
    outb((unsigned char)115, __cil_tmp322);
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
    outb((unsigned char)115, __cil_tmp331);
    }
    {
    __cil_tmp332 = (unsigned long )pi;
    __cil_tmp333 = __cil_tmp332 + 16;
    if (*((int *)__cil_tmp333)) {
      {
      __cil_tmp334 = (unsigned long )pi;
      __cil_tmp335 = __cil_tmp334 + 16;
      __cil_tmp336 = *((int *)__cil_tmp335);
      __cil_tmp337 = (unsigned long )__cil_tmp336;
      __udelay(__cil_tmp337);
      }
    } else {
    }
    }
    {
    __cil_tmp338 = (unsigned long )pi;
    __cil_tmp339 = __cil_tmp338 + 8;
    __cil_tmp340 = *((int *)__cil_tmp339);
    outb((unsigned char)201, __cil_tmp340);
    }
    {
    __cil_tmp341 = (unsigned long )pi;
    __cil_tmp342 = __cil_tmp341 + 16;
    if (*((int *)__cil_tmp342)) {
      {
      __cil_tmp343 = (unsigned long )pi;
      __cil_tmp344 = __cil_tmp343 + 16;
      __cil_tmp345 = *((int *)__cil_tmp344);
      __cil_tmp346 = (unsigned long )__cil_tmp345;
      __udelay(__cil_tmp346);
      }
    } else {
    }
    }
    {
    __cil_tmp347 = (unsigned long )pi;
    __cil_tmp348 = __cil_tmp347 + 8;
    __cil_tmp349 = *((int *)__cil_tmp348);
    outb((unsigned char)201, __cil_tmp349);
    }
    {
    __cil_tmp350 = (unsigned long )pi;
    __cil_tmp351 = __cil_tmp350 + 16;
    if (*((int *)__cil_tmp351)) {
      {
      __cil_tmp352 = (unsigned long )pi;
      __cil_tmp353 = __cil_tmp352 + 16;
      __cil_tmp354 = *((int *)__cil_tmp353);
      __cil_tmp355 = (unsigned long )__cil_tmp354;
      __udelay(__cil_tmp355);
      }
    } else {
    }
    }
    {
    __cil_tmp356 = (unsigned long )pi;
    __cil_tmp357 = __cil_tmp356 + 8;
    __cil_tmp358 = *((int *)__cil_tmp357);
    outb((unsigned char)38, __cil_tmp358);
    }
    {
    __cil_tmp359 = (unsigned long )pi;
    __cil_tmp360 = __cil_tmp359 + 16;
    if (*((int *)__cil_tmp360)) {
      {
      __cil_tmp361 = (unsigned long )pi;
      __cil_tmp362 = __cil_tmp361 + 16;
      __cil_tmp363 = *((int *)__cil_tmp362);
      __cil_tmp364 = (unsigned long )__cil_tmp363;
      __udelay(__cil_tmp364);
      }
    } else {
    }
    }
    {
    __cil_tmp365 = (unsigned long )pi;
    __cil_tmp366 = __cil_tmp365 + 8;
    __cil_tmp367 = *((int *)__cil_tmp366);
    outb((unsigned char)38, __cil_tmp367);
    }
    {
    __cil_tmp368 = (unsigned long )pi;
    __cil_tmp369 = __cil_tmp368 + 16;
    if (*((int *)__cil_tmp369)) {
      {
      __cil_tmp370 = (unsigned long )pi;
      __cil_tmp371 = __cil_tmp370 + 16;
      __cil_tmp372 = *((int *)__cil_tmp371);
      __cil_tmp373 = (unsigned long )__cil_tmp372;
      __udelay(__cil_tmp373);
      }
    } else {
    }
    }
    {
    __cil_tmp374 = (unsigned long )pi;
    __cil_tmp375 = __cil_tmp374 + 8;
    __cil_tmp376 = *((int *)__cil_tmp375);
    outb((unsigned char)200, __cil_tmp376);
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
    {
    __cil_tmp383 = (unsigned long )pi;
    __cil_tmp384 = __cil_tmp383 + 8;
    __cil_tmp385 = *((int *)__cil_tmp384);
    outb((unsigned char)200, __cil_tmp385);
    }
    {
    __cil_tmp386 = (unsigned long )pi;
    __cil_tmp387 = __cil_tmp386 + 16;
    if (*((int *)__cil_tmp387)) {
      {
      __cil_tmp388 = (unsigned long )pi;
      __cil_tmp389 = __cil_tmp388 + 16;
      __cil_tmp390 = *((int *)__cil_tmp389);
      __cil_tmp391 = (unsigned long )__cil_tmp390;
      __udelay(__cil_tmp391);
      }
    } else {
    }
    }
    {
    __cil_tmp392 = (unsigned long )pi;
    __cil_tmp393 = __cil_tmp392 + 8;
    __cil_tmp394 = *((int *)__cil_tmp393);
    __cil_tmp395 = __cil_tmp394 + 2;
    outb((unsigned char)5, __cil_tmp395);
    }
    {
    __cil_tmp396 = (unsigned long )pi;
    __cil_tmp397 = __cil_tmp396 + 16;
    if (*((int *)__cil_tmp397)) {
      {
      __cil_tmp398 = (unsigned long )pi;
      __cil_tmp399 = __cil_tmp398 + 16;
      __cil_tmp400 = *((int *)__cil_tmp399);
      __cil_tmp401 = (unsigned long )__cil_tmp400;
      __udelay(__cil_tmp401);
      }
    } else {
    }
    }
    k = 0;
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp402 = count / 2;
      if (k < __cil_tmp402) {
      } else {
        goto while_break___1;
      }
      }
      {
      __cil_tmp403 = (u16 *)buf;
      __cil_tmp404 = __cil_tmp403 + k;
      __cil_tmp405 = *__cil_tmp404;
      __cil_tmp406 = (unsigned long )pi;
      __cil_tmp407 = __cil_tmp406 + 8;
      __cil_tmp408 = *((int *)__cil_tmp407);
      __cil_tmp409 = __cil_tmp408 + 4;
      outw(__cil_tmp405, __cil_tmp409);
      }
      {
      __cil_tmp410 = (unsigned long )pi;
      __cil_tmp411 = __cil_tmp410 + 16;
      if (*((int *)__cil_tmp411)) {
        {
        __cil_tmp412 = (unsigned long )pi;
        __cil_tmp413 = __cil_tmp412 + 16;
        __cil_tmp414 = *((int *)__cil_tmp413);
        __cil_tmp415 = (unsigned long )__cil_tmp414;
        __udelay(__cil_tmp415);
        }
      } else {
      }
      }
      k = k + 1;
    }
    while_break___1: ;
    }
    {
    __cil_tmp416 = (unsigned long )pi;
    __cil_tmp417 = __cil_tmp416 + 8;
    __cil_tmp418 = *((int *)__cil_tmp417);
    __cil_tmp419 = __cil_tmp418 + 2;
    outb((unsigned char)4, __cil_tmp419);
    }
    {
    __cil_tmp420 = (unsigned long )pi;
    __cil_tmp421 = __cil_tmp420 + 16;
    if (*((int *)__cil_tmp421)) {
      {
      __cil_tmp422 = (unsigned long )pi;
      __cil_tmp423 = __cil_tmp422 + 16;
      __cil_tmp424 = *((int *)__cil_tmp423);
      __cil_tmp425 = (unsigned long )__cil_tmp424;
      __udelay(__cil_tmp425);
      }
    } else {
    }
    }
    goto switch_break;
    case_4:
    {
    __cil_tmp426 = (unsigned long )pi;
    __cil_tmp427 = __cil_tmp426 + 8;
    __cil_tmp428 = *((int *)__cil_tmp427);
    __cil_tmp429 = __cil_tmp428 + 2;
    outb((unsigned char)4, __cil_tmp429);
    }
    {
    __cil_tmp430 = (unsigned long )pi;
    __cil_tmp431 = __cil_tmp430 + 16;
    if (*((int *)__cil_tmp431)) {
      {
      __cil_tmp432 = (unsigned long )pi;
      __cil_tmp433 = __cil_tmp432 + 16;
      __cil_tmp434 = *((int *)__cil_tmp433);
      __cil_tmp435 = (unsigned long )__cil_tmp434;
      __udelay(__cil_tmp435);
      }
    } else {
    }
    }
    {
    __cil_tmp436 = (unsigned long )pi;
    __cil_tmp437 = __cil_tmp436 + 8;
    __cil_tmp438 = *((int *)__cil_tmp437);
    outb((unsigned char)255, __cil_tmp438);
    }
    {
    __cil_tmp439 = (unsigned long )pi;
    __cil_tmp440 = __cil_tmp439 + 16;
    if (*((int *)__cil_tmp440)) {
      {
      __cil_tmp441 = (unsigned long )pi;
      __cil_tmp442 = __cil_tmp441 + 16;
      __cil_tmp443 = *((int *)__cil_tmp442);
      __cil_tmp444 = (unsigned long )__cil_tmp443;
      __udelay(__cil_tmp444);
      }
    } else {
    }
    }
    {
    __cil_tmp445 = (unsigned long )pi;
    __cil_tmp446 = __cil_tmp445 + 8;
    __cil_tmp447 = *((int *)__cil_tmp446);
    outb((unsigned char)255, __cil_tmp447);
    }
    {
    __cil_tmp448 = (unsigned long )pi;
    __cil_tmp449 = __cil_tmp448 + 16;
    if (*((int *)__cil_tmp449)) {
      {
      __cil_tmp450 = (unsigned long )pi;
      __cil_tmp451 = __cil_tmp450 + 16;
      __cil_tmp452 = *((int *)__cil_tmp451);
      __cil_tmp453 = (unsigned long )__cil_tmp452;
      __udelay(__cil_tmp453);
      }
    } else {
    }
    }
    {
    __cil_tmp454 = (unsigned long )pi;
    __cil_tmp455 = __cil_tmp454 + 8;
    __cil_tmp456 = *((int *)__cil_tmp455);
    outb((unsigned char)115, __cil_tmp456);
    }
    {
    __cil_tmp457 = (unsigned long )pi;
    __cil_tmp458 = __cil_tmp457 + 16;
    if (*((int *)__cil_tmp458)) {
      {
      __cil_tmp459 = (unsigned long )pi;
      __cil_tmp460 = __cil_tmp459 + 16;
      __cil_tmp461 = *((int *)__cil_tmp460);
      __cil_tmp462 = (unsigned long )__cil_tmp461;
      __udelay(__cil_tmp462);
      }
    } else {
    }
    }
    {
    __cil_tmp463 = (unsigned long )pi;
    __cil_tmp464 = __cil_tmp463 + 8;
    __cil_tmp465 = *((int *)__cil_tmp464);
    outb((unsigned char)115, __cil_tmp465);
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
    outb((unsigned char)201, __cil_tmp474);
    }
    {
    __cil_tmp475 = (unsigned long )pi;
    __cil_tmp476 = __cil_tmp475 + 16;
    if (*((int *)__cil_tmp476)) {
      {
      __cil_tmp477 = (unsigned long )pi;
      __cil_tmp478 = __cil_tmp477 + 16;
      __cil_tmp479 = *((int *)__cil_tmp478);
      __cil_tmp480 = (unsigned long )__cil_tmp479;
      __udelay(__cil_tmp480);
      }
    } else {
    }
    }
    {
    __cil_tmp481 = (unsigned long )pi;
    __cil_tmp482 = __cil_tmp481 + 8;
    __cil_tmp483 = *((int *)__cil_tmp482);
    outb((unsigned char)201, __cil_tmp483);
    }
    {
    __cil_tmp484 = (unsigned long )pi;
    __cil_tmp485 = __cil_tmp484 + 16;
    if (*((int *)__cil_tmp485)) {
      {
      __cil_tmp486 = (unsigned long )pi;
      __cil_tmp487 = __cil_tmp486 + 16;
      __cil_tmp488 = *((int *)__cil_tmp487);
      __cil_tmp489 = (unsigned long )__cil_tmp488;
      __udelay(__cil_tmp489);
      }
    } else {
    }
    }
    {
    __cil_tmp490 = (unsigned long )pi;
    __cil_tmp491 = __cil_tmp490 + 8;
    __cil_tmp492 = *((int *)__cil_tmp491);
    outb((unsigned char)38, __cil_tmp492);
    }
    {
    __cil_tmp493 = (unsigned long )pi;
    __cil_tmp494 = __cil_tmp493 + 16;
    if (*((int *)__cil_tmp494)) {
      {
      __cil_tmp495 = (unsigned long )pi;
      __cil_tmp496 = __cil_tmp495 + 16;
      __cil_tmp497 = *((int *)__cil_tmp496);
      __cil_tmp498 = (unsigned long )__cil_tmp497;
      __udelay(__cil_tmp498);
      }
    } else {
    }
    }
    {
    __cil_tmp499 = (unsigned long )pi;
    __cil_tmp500 = __cil_tmp499 + 8;
    __cil_tmp501 = *((int *)__cil_tmp500);
    outb((unsigned char)38, __cil_tmp501);
    }
    {
    __cil_tmp502 = (unsigned long )pi;
    __cil_tmp503 = __cil_tmp502 + 16;
    if (*((int *)__cil_tmp503)) {
      {
      __cil_tmp504 = (unsigned long )pi;
      __cil_tmp505 = __cil_tmp504 + 16;
      __cil_tmp506 = *((int *)__cil_tmp505);
      __cil_tmp507 = (unsigned long )__cil_tmp506;
      __udelay(__cil_tmp507);
      }
    } else {
    }
    }
    {
    __cil_tmp508 = (unsigned long )pi;
    __cil_tmp509 = __cil_tmp508 + 8;
    __cil_tmp510 = *((int *)__cil_tmp509);
    outb((unsigned char)200, __cil_tmp510);
    }
    {
    __cil_tmp511 = (unsigned long )pi;
    __cil_tmp512 = __cil_tmp511 + 16;
    if (*((int *)__cil_tmp512)) {
      {
      __cil_tmp513 = (unsigned long )pi;
      __cil_tmp514 = __cil_tmp513 + 16;
      __cil_tmp515 = *((int *)__cil_tmp514);
      __cil_tmp516 = (unsigned long )__cil_tmp515;
      __udelay(__cil_tmp516);
      }
    } else {
    }
    }
    {
    __cil_tmp517 = (unsigned long )pi;
    __cil_tmp518 = __cil_tmp517 + 8;
    __cil_tmp519 = *((int *)__cil_tmp518);
    outb((unsigned char)200, __cil_tmp519);
    }
    {
    __cil_tmp520 = (unsigned long )pi;
    __cil_tmp521 = __cil_tmp520 + 16;
    if (*((int *)__cil_tmp521)) {
      {
      __cil_tmp522 = (unsigned long )pi;
      __cil_tmp523 = __cil_tmp522 + 16;
      __cil_tmp524 = *((int *)__cil_tmp523);
      __cil_tmp525 = (unsigned long )__cil_tmp524;
      __udelay(__cil_tmp525);
      }
    } else {
    }
    }
    {
    __cil_tmp526 = (unsigned long )pi;
    __cil_tmp527 = __cil_tmp526 + 8;
    __cil_tmp528 = *((int *)__cil_tmp527);
    __cil_tmp529 = __cil_tmp528 + 2;
    outb((unsigned char)5, __cil_tmp529);
    }
    {
    __cil_tmp530 = (unsigned long )pi;
    __cil_tmp531 = __cil_tmp530 + 16;
    if (*((int *)__cil_tmp531)) {
      {
      __cil_tmp532 = (unsigned long )pi;
      __cil_tmp533 = __cil_tmp532 + 16;
      __cil_tmp534 = *((int *)__cil_tmp533);
      __cil_tmp535 = (unsigned long )__cil_tmp534;
      __udelay(__cil_tmp535);
      }
    } else {
    }
    }
    k = 0;
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp536 = count / 4;
      if (k < __cil_tmp536) {
      } else {
        goto while_break___2;
      }
      }
      {
      __cil_tmp537 = (u32 *)buf;
      __cil_tmp538 = __cil_tmp537 + k;
      __cil_tmp539 = *__cil_tmp538;
      __cil_tmp540 = (unsigned long )pi;
      __cil_tmp541 = __cil_tmp540 + 8;
      __cil_tmp542 = *((int *)__cil_tmp541);
      __cil_tmp543 = __cil_tmp542 + 4;
      outl(__cil_tmp539, __cil_tmp543);
      }
      {
      __cil_tmp544 = (unsigned long )pi;
      __cil_tmp545 = __cil_tmp544 + 16;
      if (*((int *)__cil_tmp545)) {
        {
        __cil_tmp546 = (unsigned long )pi;
        __cil_tmp547 = __cil_tmp546 + 16;
        __cil_tmp548 = *((int *)__cil_tmp547);
        __cil_tmp549 = (unsigned long )__cil_tmp548;
        __udelay(__cil_tmp549);
        }
      } else {
      }
      }
      k = k + 1;
    }
    while_break___2: ;
    }
    {
    __cil_tmp550 = (unsigned long )pi;
    __cil_tmp551 = __cil_tmp550 + 8;
    __cil_tmp552 = *((int *)__cil_tmp551);
    __cil_tmp553 = __cil_tmp552 + 2;
    outb((unsigned char)4, __cil_tmp553);
    }
    {
    __cil_tmp554 = (unsigned long )pi;
    __cil_tmp555 = __cil_tmp554 + 16;
    if (*((int *)__cil_tmp555)) {
      {
      __cil_tmp556 = (unsigned long )pi;
      __cil_tmp557 = __cil_tmp556 + 16;
      __cil_tmp558 = *((int *)__cil_tmp557);
      __cil_tmp559 = (unsigned long )__cil_tmp558;
      __udelay(__cil_tmp559);
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
static void friq_connect(PIA *pi )
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
static void friq_disconnect(PIA *pi )
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
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
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
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
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
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  int __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  int __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  int __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  int __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
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
  unsigned char __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  int __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  int __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  int __cil_tmp117 ;
  unsigned char __cil_tmp118 ;
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
  outb((unsigned char)255, __cil_tmp14);
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
  outb((unsigned char)255, __cil_tmp23);
  }
  {
  __cil_tmp24 = (unsigned long )pi;
  __cil_tmp25 = __cil_tmp24 + 16;
  if (*((int *)__cil_tmp25)) {
    {
    __cil_tmp26 = (unsigned long )pi;
    __cil_tmp27 = __cil_tmp26 + 16;
    __cil_tmp28 = *((int *)__cil_tmp27);
    __cil_tmp29 = (unsigned long )__cil_tmp28;
    __udelay(__cil_tmp29);
    }
  } else {
  }
  }
  {
  __cil_tmp30 = (unsigned long )pi;
  __cil_tmp31 = __cil_tmp30 + 8;
  __cil_tmp32 = *((int *)__cil_tmp31);
  outb((unsigned char)115, __cil_tmp32);
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
  outb((unsigned char)115, __cil_tmp41);
  }
  {
  __cil_tmp42 = (unsigned long )pi;
  __cil_tmp43 = __cil_tmp42 + 16;
  if (*((int *)__cil_tmp43)) {
    {
    __cil_tmp44 = (unsigned long )pi;
    __cil_tmp45 = __cil_tmp44 + 16;
    __cil_tmp46 = *((int *)__cil_tmp45);
    __cil_tmp47 = (unsigned long )__cil_tmp46;
    __udelay(__cil_tmp47);
    }
  } else {
  }
  }
  {
  __cil_tmp48 = (unsigned long )pi;
  __cil_tmp49 = __cil_tmp48 + 8;
  __cil_tmp50 = *((int *)__cil_tmp49);
  outb((unsigned char)201, __cil_tmp50);
  }
  {
  __cil_tmp51 = (unsigned long )pi;
  __cil_tmp52 = __cil_tmp51 + 16;
  if (*((int *)__cil_tmp52)) {
    {
    __cil_tmp53 = (unsigned long )pi;
    __cil_tmp54 = __cil_tmp53 + 16;
    __cil_tmp55 = *((int *)__cil_tmp54);
    __cil_tmp56 = (unsigned long )__cil_tmp55;
    __udelay(__cil_tmp56);
    }
  } else {
  }
  }
  {
  __cil_tmp57 = (unsigned long )pi;
  __cil_tmp58 = __cil_tmp57 + 8;
  __cil_tmp59 = *((int *)__cil_tmp58);
  outb((unsigned char)201, __cil_tmp59);
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
  outb((unsigned char)38, __cil_tmp68);
  }
  {
  __cil_tmp69 = (unsigned long )pi;
  __cil_tmp70 = __cil_tmp69 + 16;
  if (*((int *)__cil_tmp70)) {
    {
    __cil_tmp71 = (unsigned long )pi;
    __cil_tmp72 = __cil_tmp71 + 16;
    __cil_tmp73 = *((int *)__cil_tmp72);
    __cil_tmp74 = (unsigned long )__cil_tmp73;
    __udelay(__cil_tmp74);
    }
  } else {
  }
  }
  {
  __cil_tmp75 = (unsigned long )pi;
  __cil_tmp76 = __cil_tmp75 + 8;
  __cil_tmp77 = *((int *)__cil_tmp76);
  outb((unsigned char)38, __cil_tmp77);
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
  outb((unsigned char)32, __cil_tmp86);
  }
  {
  __cil_tmp87 = (unsigned long )pi;
  __cil_tmp88 = __cil_tmp87 + 16;
  if (*((int *)__cil_tmp88)) {
    {
    __cil_tmp89 = (unsigned long )pi;
    __cil_tmp90 = __cil_tmp89 + 16;
    __cil_tmp91 = *((int *)__cil_tmp90);
    __cil_tmp92 = (unsigned long )__cil_tmp91;
    __udelay(__cil_tmp92);
    }
  } else {
  }
  }
  {
  __cil_tmp93 = (unsigned long )pi;
  __cil_tmp94 = __cil_tmp93 + 8;
  __cil_tmp95 = *((int *)__cil_tmp94);
  outb((unsigned char)32, __cil_tmp95);
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
  __cil_tmp103 = __cil_tmp102 + 36;
  __cil_tmp104 = *((int *)__cil_tmp103);
  __cil_tmp105 = (unsigned char )__cil_tmp104;
  __cil_tmp106 = (unsigned long )pi;
  __cil_tmp107 = __cil_tmp106 + 8;
  __cil_tmp108 = *((int *)__cil_tmp107);
  outb(__cil_tmp105, __cil_tmp108);
  }
  {
  __cil_tmp109 = (unsigned long )pi;
  __cil_tmp110 = __cil_tmp109 + 16;
  if (*((int *)__cil_tmp110)) {
    {
    __cil_tmp111 = (unsigned long )pi;
    __cil_tmp112 = __cil_tmp111 + 16;
    __cil_tmp113 = *((int *)__cil_tmp112);
    __cil_tmp114 = (unsigned long )__cil_tmp113;
    __udelay(__cil_tmp114);
    }
  } else {
  }
  }
  {
  __cil_tmp115 = (unsigned long )pi;
  __cil_tmp116 = __cil_tmp115 + 40;
  __cil_tmp117 = *((int *)__cil_tmp116);
  __cil_tmp118 = (unsigned char )__cil_tmp117;
  __cil_tmp119 = (unsigned long )pi;
  __cil_tmp120 = __cil_tmp119 + 8;
  __cil_tmp121 = *((int *)__cil_tmp120);
  __cil_tmp122 = __cil_tmp121 + 2;
  outb(__cil_tmp118, __cil_tmp122);
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
  return;
}
}
static int friq_test_proto(PIA *pi , char *scratch , int verbose )
{ int j ;
  int k ;
  int r ;
  int e[2] ;
  unsigned char tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
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
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
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
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  int __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  int __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
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
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  int __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  int __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  int __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  int __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  int __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  int __cil_tmp138 ;
  unsigned char __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  int __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  int __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  int __cil_tmp149 ;
  int __cil_tmp150 ;
  int __cil_tmp151 ;
  int __cil_tmp152 ;
  int __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  int __cil_tmp158 ;
  char *__cil_tmp159 ;
  char __cil_tmp160 ;
  int __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  char *__cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  int __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  int __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  int __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  int __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  {
  __cil_tmp11 = 0 * 4UL;
  __cil_tmp12 = (unsigned long )(e) + __cil_tmp11;
  *((int *)__cil_tmp12) = 0;
  __cil_tmp13 = 1 * 4UL;
  __cil_tmp14 = (unsigned long )(e) + __cil_tmp13;
  *((int *)__cil_tmp14) = 0;
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
  tmp = inb(__cil_tmp23);
  __cil_tmp24 = (unsigned long )pi;
  __cil_tmp25 = __cil_tmp24 + 36;
  __cil_tmp26 = (int )tmp;
  *((int *)__cil_tmp25) = __cil_tmp26 & 255;
  __cil_tmp27 = (unsigned long )pi;
  __cil_tmp28 = __cil_tmp27 + 8;
  __cil_tmp29 = *((int *)__cil_tmp28);
  outb((unsigned char)255, __cil_tmp29);
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
  __const_udelay(85900UL);
  __cil_tmp36 = (unsigned long )pi;
  __cil_tmp37 = __cil_tmp36 + 8;
  __cil_tmp38 = *((int *)__cil_tmp37);
  __cil_tmp39 = __cil_tmp38 + 2;
  outb((unsigned char)4, __cil_tmp39);
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
  outb((unsigned char)255, __cil_tmp48);
  }
  {
  __cil_tmp49 = (unsigned long )pi;
  __cil_tmp50 = __cil_tmp49 + 16;
  if (*((int *)__cil_tmp50)) {
    {
    __cil_tmp51 = (unsigned long )pi;
    __cil_tmp52 = __cil_tmp51 + 16;
    __cil_tmp53 = *((int *)__cil_tmp52);
    __cil_tmp54 = (unsigned long )__cil_tmp53;
    __udelay(__cil_tmp54);
    }
  } else {
  }
  }
  {
  __cil_tmp55 = (unsigned long )pi;
  __cil_tmp56 = __cil_tmp55 + 8;
  __cil_tmp57 = *((int *)__cil_tmp56);
  outb((unsigned char)255, __cil_tmp57);
  }
  {
  __cil_tmp58 = (unsigned long )pi;
  __cil_tmp59 = __cil_tmp58 + 16;
  if (*((int *)__cil_tmp59)) {
    {
    __cil_tmp60 = (unsigned long )pi;
    __cil_tmp61 = __cil_tmp60 + 16;
    __cil_tmp62 = *((int *)__cil_tmp61);
    __cil_tmp63 = (unsigned long )__cil_tmp62;
    __udelay(__cil_tmp63);
    }
  } else {
  }
  }
  {
  __cil_tmp64 = (unsigned long )pi;
  __cil_tmp65 = __cil_tmp64 + 8;
  __cil_tmp66 = *((int *)__cil_tmp65);
  outb((unsigned char)115, __cil_tmp66);
  }
  {
  __cil_tmp67 = (unsigned long )pi;
  __cil_tmp68 = __cil_tmp67 + 16;
  if (*((int *)__cil_tmp68)) {
    {
    __cil_tmp69 = (unsigned long )pi;
    __cil_tmp70 = __cil_tmp69 + 16;
    __cil_tmp71 = *((int *)__cil_tmp70);
    __cil_tmp72 = (unsigned long )__cil_tmp71;
    __udelay(__cil_tmp72);
    }
  } else {
  }
  }
  {
  __cil_tmp73 = (unsigned long )pi;
  __cil_tmp74 = __cil_tmp73 + 8;
  __cil_tmp75 = *((int *)__cil_tmp74);
  outb((unsigned char)115, __cil_tmp75);
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
  outb((unsigned char)201, __cil_tmp84);
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
  __cil_tmp92 = __cil_tmp91 + 8;
  __cil_tmp93 = *((int *)__cil_tmp92);
  outb((unsigned char)201, __cil_tmp93);
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
  __cil_tmp101 = __cil_tmp100 + 8;
  __cil_tmp102 = *((int *)__cil_tmp101);
  outb((unsigned char)38, __cil_tmp102);
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
  outb((unsigned char)38, __cil_tmp111);
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
  outb((unsigned char)61, __cil_tmp120);
  }
  {
  __cil_tmp121 = (unsigned long )pi;
  __cil_tmp122 = __cil_tmp121 + 16;
  if (*((int *)__cil_tmp122)) {
    {
    __cil_tmp123 = (unsigned long )pi;
    __cil_tmp124 = __cil_tmp123 + 16;
    __cil_tmp125 = *((int *)__cil_tmp124);
    __cil_tmp126 = (unsigned long )__cil_tmp125;
    __udelay(__cil_tmp126);
    }
  } else {
  }
  }
  {
  __cil_tmp127 = (unsigned long )pi;
  __cil_tmp128 = __cil_tmp127 + 8;
  __cil_tmp129 = *((int *)__cil_tmp128);
  outb((unsigned char)61, __cil_tmp129);
  }
  {
  __cil_tmp130 = (unsigned long )pi;
  __cil_tmp131 = __cil_tmp130 + 16;
  if (*((int *)__cil_tmp131)) {
    {
    __cil_tmp132 = (unsigned long )pi;
    __cil_tmp133 = __cil_tmp132 + 16;
    __cil_tmp134 = *((int *)__cil_tmp133);
    __cil_tmp135 = (unsigned long )__cil_tmp134;
    __udelay(__cil_tmp135);
    }
  } else {
  }
  }
  {
  __const_udelay(2147500UL);
  __cil_tmp136 = (unsigned long )pi;
  __cil_tmp137 = __cil_tmp136 + 36;
  __cil_tmp138 = *((int *)__cil_tmp137);
  __cil_tmp139 = (unsigned char )__cil_tmp138;
  __cil_tmp140 = (unsigned long )pi;
  __cil_tmp141 = __cil_tmp140 + 8;
  __cil_tmp142 = *((int *)__cil_tmp141);
  outb(__cil_tmp139, __cil_tmp142);
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
  {
  friq_connect(pi);
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
    __cil_tmp149 = j * 16;
    __cil_tmp150 = 160 + __cil_tmp149;
    friq_write_regr(pi, 0, 6, __cil_tmp150);
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
      __cil_tmp151 = k ^ 170;
      friq_write_regr(pi, 0, 2, __cil_tmp151);
      __cil_tmp152 = k ^ 85;
      friq_write_regr(pi, 0, 3, __cil_tmp152);
      tmp___0 = friq_read_regr(pi, 0, 2);
      }
      {
      __cil_tmp153 = k ^ 170;
      if (tmp___0 != __cil_tmp153) {
        __cil_tmp154 = j * 4UL;
        __cil_tmp155 = (unsigned long )(e) + __cil_tmp154;
        __cil_tmp156 = j * 4UL;
        __cil_tmp157 = (unsigned long )(e) + __cil_tmp156;
        __cil_tmp158 = *((int *)__cil_tmp157);
        *((int *)__cil_tmp155) = __cil_tmp158 + 1;
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
  friq_disconnect(pi);
  friq_connect(pi);
  friq_read_block_int(pi, scratch, 512, 16);
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
    __cil_tmp159 = scratch + k;
    __cil_tmp160 = *__cil_tmp159;
    __cil_tmp161 = (int )__cil_tmp160;
    if (__cil_tmp161 != k) {
      r = r + 1;
    } else {
    }
    }
    k = k + 1;
  }
  while_break___1: ;
  }
  {
  friq_disconnect(pi);
  }
  if (verbose) {
    {
    __cil_tmp162 = (unsigned long )pi;
    __cil_tmp163 = __cil_tmp162 + 24;
    __cil_tmp164 = *((char **)__cil_tmp163);
    __cil_tmp165 = (unsigned long )pi;
    __cil_tmp166 = __cil_tmp165 + 8;
    __cil_tmp167 = *((int *)__cil_tmp166);
    __cil_tmp168 = (unsigned long )pi;
    __cil_tmp169 = __cil_tmp168 + 12;
    __cil_tmp170 = *((int *)__cil_tmp169);
    __cil_tmp171 = 0 * 4UL;
    __cil_tmp172 = (unsigned long )(e) + __cil_tmp171;
    __cil_tmp173 = *((int *)__cil_tmp172);
    __cil_tmp174 = 1 * 4UL;
    __cil_tmp175 = (unsigned long )(e) + __cil_tmp174;
    __cil_tmp176 = *((int *)__cil_tmp175);
    printk("%s: friq: port 0x%x, mode %d, test=(%d,%d,%d)\n", __cil_tmp164, __cil_tmp167,
           __cil_tmp170, __cil_tmp173, __cil_tmp176, r);
    }
  } else {
  }
  if (r) {
    tmp___1 = 1;
  } else {
    {
    __cil_tmp177 = 0 * 4UL;
    __cil_tmp178 = (unsigned long )(e) + __cil_tmp177;
    if (*((int *)__cil_tmp178)) {
      {
      __cil_tmp179 = 1 * 4UL;
      __cil_tmp180 = (unsigned long )(e) + __cil_tmp179;
      if (*((int *)__cil_tmp180)) {
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
static void friq_log_adapter(PIA *pi , char *scratch , int verbose )
{ char *mode_string[6] ;
  unsigned long __cil_tmp5 ;
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
  char *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  char *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
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
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
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
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  int __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  int __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  int __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
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
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  int __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  int __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  int __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  {
  {
  __cil_tmp5 = 0 * 8UL;
  __cil_tmp6 = (unsigned long )(mode_string) + __cil_tmp5;
  *((char **)__cil_tmp6) = (char *)"4-bit";
  __cil_tmp7 = 1 * 8UL;
  __cil_tmp8 = (unsigned long )(mode_string) + __cil_tmp7;
  *((char **)__cil_tmp8) = (char *)"8-bit";
  __cil_tmp9 = 2 * 8UL;
  __cil_tmp10 = (unsigned long )(mode_string) + __cil_tmp9;
  *((char **)__cil_tmp10) = (char *)"EPP-8";
  __cil_tmp11 = 3 * 8UL;
  __cil_tmp12 = (unsigned long )(mode_string) + __cil_tmp11;
  *((char **)__cil_tmp12) = (char *)"EPP-16";
  __cil_tmp13 = 4 * 8UL;
  __cil_tmp14 = (unsigned long )(mode_string) + __cil_tmp13;
  *((char **)__cil_tmp14) = (char *)"EPP-32";
  __cil_tmp15 = 5 * 8UL;
  __cil_tmp16 = (unsigned long )(mode_string) + __cil_tmp15;
  *((char **)__cil_tmp16) = (char *)0;
  __cil_tmp17 = (unsigned long )pi;
  __cil_tmp18 = __cil_tmp17 + 24;
  __cil_tmp19 = *((char **)__cil_tmp18);
  __cil_tmp20 = (unsigned long )pi;
  __cil_tmp21 = __cil_tmp20 + 8;
  __cil_tmp22 = *((int *)__cil_tmp21);
  printk("%s: friq %s, Freecom IQ ASIC-2 adapter at 0x%x, ", __cil_tmp19, "1.01",
         __cil_tmp22);
  __cil_tmp23 = (unsigned long )pi;
  __cil_tmp24 = __cil_tmp23 + 12;
  __cil_tmp25 = *((int *)__cil_tmp24);
  __cil_tmp26 = (unsigned long )pi;
  __cil_tmp27 = __cil_tmp26 + 12;
  __cil_tmp28 = *((int *)__cil_tmp27);
  __cil_tmp29 = __cil_tmp28 * 8UL;
  __cil_tmp30 = (unsigned long )(mode_string) + __cil_tmp29;
  __cil_tmp31 = *((char **)__cil_tmp30);
  __cil_tmp32 = (unsigned long )pi;
  __cil_tmp33 = __cil_tmp32 + 16;
  __cil_tmp34 = *((int *)__cil_tmp33);
  printk("mode %d (%s), delay %d\n", __cil_tmp25, __cil_tmp31, __cil_tmp34);
  __cil_tmp35 = (unsigned long )pi;
  __cil_tmp36 = __cil_tmp35 + 48;
  *((unsigned long *)__cil_tmp36) = 1UL;
  friq_connect(pi);
  __cil_tmp37 = (unsigned long )pi;
  __cil_tmp38 = __cil_tmp37 + 8;
  __cil_tmp39 = *((int *)__cil_tmp38);
  __cil_tmp40 = __cil_tmp39 + 2;
  outb((unsigned char)4, __cil_tmp40);
  }
  {
  __cil_tmp41 = (unsigned long )pi;
  __cil_tmp42 = __cil_tmp41 + 16;
  if (*((int *)__cil_tmp42)) {
    {
    __cil_tmp43 = (unsigned long )pi;
    __cil_tmp44 = __cil_tmp43 + 16;
    __cil_tmp45 = *((int *)__cil_tmp44);
    __cil_tmp46 = (unsigned long )__cil_tmp45;
    __udelay(__cil_tmp46);
    }
  } else {
  }
  }
  {
  __cil_tmp47 = (unsigned long )pi;
  __cil_tmp48 = __cil_tmp47 + 8;
  __cil_tmp49 = *((int *)__cil_tmp48);
  outb((unsigned char)255, __cil_tmp49);
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
  outb((unsigned char)255, __cil_tmp58);
  }
  {
  __cil_tmp59 = (unsigned long )pi;
  __cil_tmp60 = __cil_tmp59 + 16;
  if (*((int *)__cil_tmp60)) {
    {
    __cil_tmp61 = (unsigned long )pi;
    __cil_tmp62 = __cil_tmp61 + 16;
    __cil_tmp63 = *((int *)__cil_tmp62);
    __cil_tmp64 = (unsigned long )__cil_tmp63;
    __udelay(__cil_tmp64);
    }
  } else {
  }
  }
  {
  __cil_tmp65 = (unsigned long )pi;
  __cil_tmp66 = __cil_tmp65 + 8;
  __cil_tmp67 = *((int *)__cil_tmp66);
  outb((unsigned char)115, __cil_tmp67);
  }
  {
  __cil_tmp68 = (unsigned long )pi;
  __cil_tmp69 = __cil_tmp68 + 16;
  if (*((int *)__cil_tmp69)) {
    {
    __cil_tmp70 = (unsigned long )pi;
    __cil_tmp71 = __cil_tmp70 + 16;
    __cil_tmp72 = *((int *)__cil_tmp71);
    __cil_tmp73 = (unsigned long )__cil_tmp72;
    __udelay(__cil_tmp73);
    }
  } else {
  }
  }
  {
  __cil_tmp74 = (unsigned long )pi;
  __cil_tmp75 = __cil_tmp74 + 8;
  __cil_tmp76 = *((int *)__cil_tmp75);
  outb((unsigned char)115, __cil_tmp76);
  }
  {
  __cil_tmp77 = (unsigned long )pi;
  __cil_tmp78 = __cil_tmp77 + 16;
  if (*((int *)__cil_tmp78)) {
    {
    __cil_tmp79 = (unsigned long )pi;
    __cil_tmp80 = __cil_tmp79 + 16;
    __cil_tmp81 = *((int *)__cil_tmp80);
    __cil_tmp82 = (unsigned long )__cil_tmp81;
    __udelay(__cil_tmp82);
    }
  } else {
  }
  }
  {
  __cil_tmp83 = (unsigned long )pi;
  __cil_tmp84 = __cil_tmp83 + 8;
  __cil_tmp85 = *((int *)__cil_tmp84);
  outb((unsigned char)201, __cil_tmp85);
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
  outb((unsigned char)201, __cil_tmp94);
  }
  {
  __cil_tmp95 = (unsigned long )pi;
  __cil_tmp96 = __cil_tmp95 + 16;
  if (*((int *)__cil_tmp96)) {
    {
    __cil_tmp97 = (unsigned long )pi;
    __cil_tmp98 = __cil_tmp97 + 16;
    __cil_tmp99 = *((int *)__cil_tmp98);
    __cil_tmp100 = (unsigned long )__cil_tmp99;
    __udelay(__cil_tmp100);
    }
  } else {
  }
  }
  {
  __cil_tmp101 = (unsigned long )pi;
  __cil_tmp102 = __cil_tmp101 + 8;
  __cil_tmp103 = *((int *)__cil_tmp102);
  outb((unsigned char)38, __cil_tmp103);
  }
  {
  __cil_tmp104 = (unsigned long )pi;
  __cil_tmp105 = __cil_tmp104 + 16;
  if (*((int *)__cil_tmp105)) {
    {
    __cil_tmp106 = (unsigned long )pi;
    __cil_tmp107 = __cil_tmp106 + 16;
    __cil_tmp108 = *((int *)__cil_tmp107);
    __cil_tmp109 = (unsigned long )__cil_tmp108;
    __udelay(__cil_tmp109);
    }
  } else {
  }
  }
  {
  __cil_tmp110 = (unsigned long )pi;
  __cil_tmp111 = __cil_tmp110 + 8;
  __cil_tmp112 = *((int *)__cil_tmp111);
  outb((unsigned char)38, __cil_tmp112);
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
  outb((unsigned char)158, __cil_tmp121);
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
  outb((unsigned char)158, __cil_tmp130);
  }
  {
  __cil_tmp131 = (unsigned long )pi;
  __cil_tmp132 = __cil_tmp131 + 16;
  if (*((int *)__cil_tmp132)) {
    {
    __cil_tmp133 = (unsigned long )pi;
    __cil_tmp134 = __cil_tmp133 + 16;
    __cil_tmp135 = *((int *)__cil_tmp134);
    __cil_tmp136 = (unsigned long )__cil_tmp135;
    __udelay(__cil_tmp136);
    }
  } else {
  }
  }
  {
  friq_disconnect(pi);
  }
  return;
}
}
static void friq_release_proto(PIA *pi )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
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
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
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
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  int __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
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
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  int __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
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
  int __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  int __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  int __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  int __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
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
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  int __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  int __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  int __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  int __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  int __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  int __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  int __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
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
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  int __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  int __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  int __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  int __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  int __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  {
  {
  __cil_tmp2 = (unsigned long )pi;
  __cil_tmp3 = __cil_tmp2 + 48;
  if (*((unsigned long *)__cil_tmp3)) {
    {
    friq_connect(pi);
    __cil_tmp4 = (unsigned long )pi;
    __cil_tmp5 = __cil_tmp4 + 8;
    __cil_tmp6 = *((int *)__cil_tmp5);
    __cil_tmp7 = __cil_tmp6 + 2;
    outb((unsigned char)4, __cil_tmp7);
    }
    {
    __cil_tmp8 = (unsigned long )pi;
    __cil_tmp9 = __cil_tmp8 + 16;
    if (*((int *)__cil_tmp9)) {
      {
      __cil_tmp10 = (unsigned long )pi;
      __cil_tmp11 = __cil_tmp10 + 16;
      __cil_tmp12 = *((int *)__cil_tmp11);
      __cil_tmp13 = (unsigned long )__cil_tmp12;
      __udelay(__cil_tmp13);
      }
    } else {
    }
    }
    {
    __cil_tmp14 = (unsigned long )pi;
    __cil_tmp15 = __cil_tmp14 + 8;
    __cil_tmp16 = *((int *)__cil_tmp15);
    outb((unsigned char)255, __cil_tmp16);
    }
    {
    __cil_tmp17 = (unsigned long )pi;
    __cil_tmp18 = __cil_tmp17 + 16;
    if (*((int *)__cil_tmp18)) {
      {
      __cil_tmp19 = (unsigned long )pi;
      __cil_tmp20 = __cil_tmp19 + 16;
      __cil_tmp21 = *((int *)__cil_tmp20);
      __cil_tmp22 = (unsigned long )__cil_tmp21;
      __udelay(__cil_tmp22);
      }
    } else {
    }
    }
    {
    __cil_tmp23 = (unsigned long )pi;
    __cil_tmp24 = __cil_tmp23 + 8;
    __cil_tmp25 = *((int *)__cil_tmp24);
    outb((unsigned char)255, __cil_tmp25);
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
    outb((unsigned char)115, __cil_tmp34);
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
    outb((unsigned char)115, __cil_tmp43);
    }
    {
    __cil_tmp44 = (unsigned long )pi;
    __cil_tmp45 = __cil_tmp44 + 16;
    if (*((int *)__cil_tmp45)) {
      {
      __cil_tmp46 = (unsigned long )pi;
      __cil_tmp47 = __cil_tmp46 + 16;
      __cil_tmp48 = *((int *)__cil_tmp47);
      __cil_tmp49 = (unsigned long )__cil_tmp48;
      __udelay(__cil_tmp49);
      }
    } else {
    }
    }
    {
    __cil_tmp50 = (unsigned long )pi;
    __cil_tmp51 = __cil_tmp50 + 8;
    __cil_tmp52 = *((int *)__cil_tmp51);
    outb((unsigned char)201, __cil_tmp52);
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
    outb((unsigned char)201, __cil_tmp61);
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
    outb((unsigned char)38, __cil_tmp70);
    }
    {
    __cil_tmp71 = (unsigned long )pi;
    __cil_tmp72 = __cil_tmp71 + 16;
    if (*((int *)__cil_tmp72)) {
      {
      __cil_tmp73 = (unsigned long )pi;
      __cil_tmp74 = __cil_tmp73 + 16;
      __cil_tmp75 = *((int *)__cil_tmp74);
      __cil_tmp76 = (unsigned long )__cil_tmp75;
      __udelay(__cil_tmp76);
      }
    } else {
    }
    }
    {
    __cil_tmp77 = (unsigned long )pi;
    __cil_tmp78 = __cil_tmp77 + 8;
    __cil_tmp79 = *((int *)__cil_tmp78);
    outb((unsigned char)38, __cil_tmp79);
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
    outb((unsigned char)29, __cil_tmp88);
    }
    {
    __cil_tmp89 = (unsigned long )pi;
    __cil_tmp90 = __cil_tmp89 + 16;
    if (*((int *)__cil_tmp90)) {
      {
      __cil_tmp91 = (unsigned long )pi;
      __cil_tmp92 = __cil_tmp91 + 16;
      __cil_tmp93 = *((int *)__cil_tmp92);
      __cil_tmp94 = (unsigned long )__cil_tmp93;
      __udelay(__cil_tmp94);
      }
    } else {
    }
    }
    {
    __cil_tmp95 = (unsigned long )pi;
    __cil_tmp96 = __cil_tmp95 + 8;
    __cil_tmp97 = *((int *)__cil_tmp96);
    outb((unsigned char)29, __cil_tmp97);
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
    __cil_tmp105 = __cil_tmp104 + 8;
    __cil_tmp106 = *((int *)__cil_tmp105);
    __cil_tmp107 = __cil_tmp106 + 2;
    outb((unsigned char)4, __cil_tmp107);
    }
    {
    __cil_tmp108 = (unsigned long )pi;
    __cil_tmp109 = __cil_tmp108 + 16;
    if (*((int *)__cil_tmp109)) {
      {
      __cil_tmp110 = (unsigned long )pi;
      __cil_tmp111 = __cil_tmp110 + 16;
      __cil_tmp112 = *((int *)__cil_tmp111);
      __cil_tmp113 = (unsigned long )__cil_tmp112;
      __udelay(__cil_tmp113);
      }
    } else {
    }
    }
    {
    __cil_tmp114 = (unsigned long )pi;
    __cil_tmp115 = __cil_tmp114 + 8;
    __cil_tmp116 = *((int *)__cil_tmp115);
    outb((unsigned char)255, __cil_tmp116);
    }
    {
    __cil_tmp117 = (unsigned long )pi;
    __cil_tmp118 = __cil_tmp117 + 16;
    if (*((int *)__cil_tmp118)) {
      {
      __cil_tmp119 = (unsigned long )pi;
      __cil_tmp120 = __cil_tmp119 + 16;
      __cil_tmp121 = *((int *)__cil_tmp120);
      __cil_tmp122 = (unsigned long )__cil_tmp121;
      __udelay(__cil_tmp122);
      }
    } else {
    }
    }
    {
    __cil_tmp123 = (unsigned long )pi;
    __cil_tmp124 = __cil_tmp123 + 8;
    __cil_tmp125 = *((int *)__cil_tmp124);
    outb((unsigned char)255, __cil_tmp125);
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
    outb((unsigned char)115, __cil_tmp134);
    }
    {
    __cil_tmp135 = (unsigned long )pi;
    __cil_tmp136 = __cil_tmp135 + 16;
    if (*((int *)__cil_tmp136)) {
      {
      __cil_tmp137 = (unsigned long )pi;
      __cil_tmp138 = __cil_tmp137 + 16;
      __cil_tmp139 = *((int *)__cil_tmp138);
      __cil_tmp140 = (unsigned long )__cil_tmp139;
      __udelay(__cil_tmp140);
      }
    } else {
    }
    }
    {
    __cil_tmp141 = (unsigned long )pi;
    __cil_tmp142 = __cil_tmp141 + 8;
    __cil_tmp143 = *((int *)__cil_tmp142);
    outb((unsigned char)115, __cil_tmp143);
    }
    {
    __cil_tmp144 = (unsigned long )pi;
    __cil_tmp145 = __cil_tmp144 + 16;
    if (*((int *)__cil_tmp145)) {
      {
      __cil_tmp146 = (unsigned long )pi;
      __cil_tmp147 = __cil_tmp146 + 16;
      __cil_tmp148 = *((int *)__cil_tmp147);
      __cil_tmp149 = (unsigned long )__cil_tmp148;
      __udelay(__cil_tmp149);
      }
    } else {
    }
    }
    {
    __cil_tmp150 = (unsigned long )pi;
    __cil_tmp151 = __cil_tmp150 + 8;
    __cil_tmp152 = *((int *)__cil_tmp151);
    outb((unsigned char)201, __cil_tmp152);
    }
    {
    __cil_tmp153 = (unsigned long )pi;
    __cil_tmp154 = __cil_tmp153 + 16;
    if (*((int *)__cil_tmp154)) {
      {
      __cil_tmp155 = (unsigned long )pi;
      __cil_tmp156 = __cil_tmp155 + 16;
      __cil_tmp157 = *((int *)__cil_tmp156);
      __cil_tmp158 = (unsigned long )__cil_tmp157;
      __udelay(__cil_tmp158);
      }
    } else {
    }
    }
    {
    __cil_tmp159 = (unsigned long )pi;
    __cil_tmp160 = __cil_tmp159 + 8;
    __cil_tmp161 = *((int *)__cil_tmp160);
    outb((unsigned char)201, __cil_tmp161);
    }
    {
    __cil_tmp162 = (unsigned long )pi;
    __cil_tmp163 = __cil_tmp162 + 16;
    if (*((int *)__cil_tmp163)) {
      {
      __cil_tmp164 = (unsigned long )pi;
      __cil_tmp165 = __cil_tmp164 + 16;
      __cil_tmp166 = *((int *)__cil_tmp165);
      __cil_tmp167 = (unsigned long )__cil_tmp166;
      __udelay(__cil_tmp167);
      }
    } else {
    }
    }
    {
    __cil_tmp168 = (unsigned long )pi;
    __cil_tmp169 = __cil_tmp168 + 8;
    __cil_tmp170 = *((int *)__cil_tmp169);
    outb((unsigned char)38, __cil_tmp170);
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
    outb((unsigned char)38, __cil_tmp179);
    }
    {
    __cil_tmp180 = (unsigned long )pi;
    __cil_tmp181 = __cil_tmp180 + 16;
    if (*((int *)__cil_tmp181)) {
      {
      __cil_tmp182 = (unsigned long )pi;
      __cil_tmp183 = __cil_tmp182 + 16;
      __cil_tmp184 = *((int *)__cil_tmp183);
      __cil_tmp185 = (unsigned long )__cil_tmp184;
      __udelay(__cil_tmp185);
      }
    } else {
    }
    }
    {
    __cil_tmp186 = (unsigned long )pi;
    __cil_tmp187 = __cil_tmp186 + 8;
    __cil_tmp188 = *((int *)__cil_tmp187);
    outb((unsigned char)30, __cil_tmp188);
    }
    {
    __cil_tmp189 = (unsigned long )pi;
    __cil_tmp190 = __cil_tmp189 + 16;
    if (*((int *)__cil_tmp190)) {
      {
      __cil_tmp191 = (unsigned long )pi;
      __cil_tmp192 = __cil_tmp191 + 16;
      __cil_tmp193 = *((int *)__cil_tmp192);
      __cil_tmp194 = (unsigned long )__cil_tmp193;
      __udelay(__cil_tmp194);
      }
    } else {
    }
    }
    {
    __cil_tmp195 = (unsigned long )pi;
    __cil_tmp196 = __cil_tmp195 + 8;
    __cil_tmp197 = *((int *)__cil_tmp196);
    outb((unsigned char)30, __cil_tmp197);
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
    friq_disconnect(pi);
    __cil_tmp204 = (unsigned long )pi;
    __cil_tmp205 = __cil_tmp204 + 48;
    *((unsigned long *)__cil_tmp205) = 0UL;
    }
  } else {
  }
  }
  return;
}
}
static struct pi_protocol friq =
     {{(char )'f', (char )'r', (char )'i', (char )'q', (char )'\000', (char)0, (char)0,
     (char)0}, 0, 5, 2, 1, 1, & friq_write_regr, & friq_read_regr, & friq_write_block,
    & friq_read_block, & friq_connect, & friq_disconnect, (int (*)(PIA * ))0, (int (*)(PIA * ))0,
    & friq_test_proto, & friq_log_adapter, (int (*)(PIA * ))0, & friq_release_proto,
    & __this_module};
static int friq_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int friq_init(void)
{ int tmp ;
  {
  {
  tmp = paride_register(& friq);
  }
  return (tmp);
}
}
static void friq_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void friq_exit(void)
{
  {
  {
  paride_unregister(& friq);
  }
  return;
}
}
static char const __mod_license275[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
int init_module(void)
{ int tmp ;
  {
  {
  tmp = friq_init();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  friq_exit();
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ PIA *var_friq_write_regr_1_p0 ;
  int var_friq_write_regr_1_p1 ;
  int var_friq_write_regr_1_p2 ;
  int var_friq_write_regr_1_p3 ;
  PIA *var_friq_read_regr_0_p0 ;
  int var_friq_read_regr_0_p1 ;
  int var_friq_read_regr_0_p2 ;
  PIA *var_friq_write_block_4_p0 ;
  char *var_friq_write_block_4_p1 ;
  int var_friq_write_block_4_p2 ;
  PIA *var_friq_read_block_3_p0 ;
  char *var_friq_read_block_3_p1 ;
  int var_friq_read_block_3_p2 ;
  PIA *var_friq_connect_5_p0 ;
  PIA *var_friq_disconnect_6_p0 ;
  PIA *var_friq_test_proto_7_p0 ;
  char *var_friq_test_proto_7_p1 ;
  int var_friq_test_proto_7_p2 ;
  PIA *var_friq_log_adapter_8_p0 ;
  char *var_friq_log_adapter_8_p1 ;
  int var_friq_log_adapter_8_p2 ;
  PIA *var_friq_release_proto_9_p0 ;
  int tmp ;
  int ldv_s_friq_pi_protocol ;
  int tmp___0 ;
  int tmp___1 ;
  int __cil_tmp27 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = friq_init();
  }
  if (tmp) {
    goto ldv_final;
  } else {
  }
  ldv_s_friq_pi_protocol = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___1 = __VERIFIER_nondet_int();
    }
    if (tmp___1) {
    } else {
      {
      __cil_tmp27 = ldv_s_friq_pi_protocol == 0;
      if (! __cil_tmp27) {
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
    } else
    if (tmp___0 == 8) {
      goto case_8;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_friq_pi_protocol == 0) {
          {
          friq_connect(var_friq_connect_5_p0);
          ldv_s_friq_pi_protocol = ldv_s_friq_pi_protocol + 1;
          }
        } else {
        }
        goto switch_break;
        case_1:
        if (ldv_s_friq_pi_protocol == 1) {
          {
          friq_disconnect(var_friq_disconnect_6_p0);
          ldv_s_friq_pi_protocol = 0;
          }
        } else {
        }
        goto switch_break;
        case_2:
        {
        friq_write_regr(var_friq_write_regr_1_p0, var_friq_write_regr_1_p1, var_friq_write_regr_1_p2,
                        var_friq_write_regr_1_p3);
        }
        goto switch_break;
        case_3:
        {
        friq_read_regr(var_friq_read_regr_0_p0, var_friq_read_regr_0_p1, var_friq_read_regr_0_p2);
        }
        goto switch_break;
        case_4:
        {
        friq_write_block(var_friq_write_block_4_p0, var_friq_write_block_4_p1, var_friq_write_block_4_p2);
        }
        goto switch_break;
        case_5:
        {
        friq_read_block(var_friq_read_block_3_p0, var_friq_read_block_3_p1, var_friq_read_block_3_p2);
        }
        goto switch_break;
        case_6:
        {
        friq_test_proto(var_friq_test_proto_7_p0, var_friq_test_proto_7_p1, var_friq_test_proto_7_p2);
        }
        goto switch_break;
        case_7:
        {
        friq_log_adapter(var_friq_log_adapter_8_p0, var_friq_log_adapter_8_p1, var_friq_log_adapter_8_p2);
        }
        goto switch_break;
        case_8:
        {
        friq_release_proto(var_friq_release_proto_9_p0);
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
  friq_exit();
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
void __const_udelay(unsigned long arg0) {
  return;
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
