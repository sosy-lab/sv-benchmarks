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
union __anonunion_r_201 {
   u16 u ;
   char t[2] ;
};
union __anonunion_r_202 {
   u32 u ;
   char f[4] ;
};
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
__inline static u16 pi_swab16(char *b , int k ) __attribute__((__no_instrument_function__)) ;
__inline static u16 pi_swab16(char *b , int k )
{ union __anonunion_r_201 r ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  char *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  char *__cil_tmp14 ;
  union __anonunion_r_201 *__cil_tmp15 ;
  {
  __cil_tmp4 = 0 * 1UL;
  __cil_tmp5 = 0 + __cil_tmp4;
  __cil_tmp6 = (unsigned long )(& r) + __cil_tmp5;
  __cil_tmp7 = 2 * k;
  __cil_tmp8 = __cil_tmp7 + 1;
  __cil_tmp9 = b + __cil_tmp8;
  *((char *)__cil_tmp6) = *__cil_tmp9;
  __cil_tmp10 = 1 * 1UL;
  __cil_tmp11 = 0 + __cil_tmp10;
  __cil_tmp12 = (unsigned long )(& r) + __cil_tmp11;
  __cil_tmp13 = 2 * k;
  __cil_tmp14 = b + __cil_tmp13;
  *((char *)__cil_tmp12) = *__cil_tmp14;
  {
  __cil_tmp15 = & r;
  return (*((u16 *)__cil_tmp15));
  }
}
}
__inline static u32 pi_swab32(char *b , int k ) __attribute__((__no_instrument_function__)) ;
__inline static u32 pi_swab32(char *b , int k )
{ union __anonunion_r_202 r ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  char *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  char *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  char *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  char *__cil_tmp26 ;
  union __anonunion_r_202 *__cil_tmp27 ;
  {
  __cil_tmp4 = 0 * 1UL;
  __cil_tmp5 = 0 + __cil_tmp4;
  __cil_tmp6 = (unsigned long )(& r) + __cil_tmp5;
  __cil_tmp7 = 4 * k;
  __cil_tmp8 = __cil_tmp7 + 1;
  __cil_tmp9 = b + __cil_tmp8;
  *((char *)__cil_tmp6) = *__cil_tmp9;
  __cil_tmp10 = 1 * 1UL;
  __cil_tmp11 = 0 + __cil_tmp10;
  __cil_tmp12 = (unsigned long )(& r) + __cil_tmp11;
  __cil_tmp13 = 4 * k;
  __cil_tmp14 = b + __cil_tmp13;
  *((char *)__cil_tmp12) = *__cil_tmp14;
  __cil_tmp15 = 2 * 1UL;
  __cil_tmp16 = 0 + __cil_tmp15;
  __cil_tmp17 = (unsigned long )(& r) + __cil_tmp16;
  __cil_tmp18 = 4 * k;
  __cil_tmp19 = __cil_tmp18 + 3;
  __cil_tmp20 = b + __cil_tmp19;
  *((char *)__cil_tmp17) = *__cil_tmp20;
  __cil_tmp21 = 3 * 1UL;
  __cil_tmp22 = 0 + __cil_tmp21;
  __cil_tmp23 = (unsigned long )(& r) + __cil_tmp22;
  __cil_tmp24 = 4 * k;
  __cil_tmp25 = __cil_tmp24 + 2;
  __cil_tmp26 = b + __cil_tmp25;
  *((char *)__cil_tmp23) = *__cil_tmp26;
  {
  __cil_tmp27 = & r;
  return (*((u32 *)__cil_tmp27));
  }
}
}
extern int paride_register(PIP * ) ;
extern void paride_unregister(PIP * ) ;
static int cont_map[2] = { 128, 64};
static int kbic_read_regr(PIA *pi , int cont , int regr )
{ int a ;
  int b ;
  int s ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned short tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
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
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  int __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  int __cil_tmp106 ;
  int __cil_tmp107 ;
  int __cil_tmp108 ;
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
  int __cil_tmp119 ;
  int __cil_tmp120 ;
  int __cil_tmp121 ;
  int __cil_tmp122 ;
  int __cil_tmp123 ;
  int __cil_tmp124 ;
  unsigned char __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  int __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  int __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
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
  int __cil_tmp147 ;
  int __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  int __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  int __cil_tmp157 ;
  int __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  int __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  int __cil_tmp167 ;
  int __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  int __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  int __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  int __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  int __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  int __cil_tmp192 ;
  int __cil_tmp193 ;
  int __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  int __cil_tmp197 ;
  int __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  int __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  int __cil_tmp205 ;
  int __cil_tmp206 ;
  int __cil_tmp207 ;
  int __cil_tmp208 ;
  int __cil_tmp209 ;
  int __cil_tmp210 ;
  unsigned char __cil_tmp211 ;
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
  int __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  int __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  int __cil_tmp233 ;
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
  int __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  int __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  int __cil_tmp253 ;
  int __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  int __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  int __cil_tmp263 ;
  int __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  int __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  int __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  int __cil_tmp279 ;
  int __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  int __cil_tmp283 ;
  int __cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  int __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  int __cil_tmp291 ;
  unsigned char __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
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
  int __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  int __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  int __cil_tmp314 ;
  int __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  int __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  int __cil_tmp324 ;
  int __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  unsigned long __cil_tmp329 ;
  int __cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  unsigned char __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  int __cil_tmp335 ;
  int __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  unsigned long __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  int __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
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
  int __cil_tmp353 ;
  unsigned long __cil_tmp354 ;
  unsigned long __cil_tmp355 ;
  unsigned long __cil_tmp356 ;
  unsigned long __cil_tmp357 ;
  int __cil_tmp358 ;
  unsigned long __cil_tmp359 ;
  unsigned long __cil_tmp360 ;
  unsigned long __cil_tmp361 ;
  int __cil_tmp362 ;
  int __cil_tmp363 ;
  int __cil_tmp364 ;
  unsigned long __cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  int __cil_tmp367 ;
  int __cil_tmp368 ;
  unsigned long __cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  unsigned long __cil_tmp371 ;
  unsigned long __cil_tmp372 ;
  int __cil_tmp373 ;
  unsigned long __cil_tmp374 ;
  unsigned long __cil_tmp375 ;
  unsigned long __cil_tmp376 ;
  int __cil_tmp377 ;
  int __cil_tmp378 ;
  unsigned long __cil_tmp379 ;
  unsigned long __cil_tmp380 ;
  unsigned long __cil_tmp381 ;
  unsigned long __cil_tmp382 ;
  int __cil_tmp383 ;
  unsigned long __cil_tmp384 ;
  unsigned long __cil_tmp385 ;
  unsigned long __cil_tmp386 ;
  int __cil_tmp387 ;
  int __cil_tmp388 ;
  unsigned long __cil_tmp389 ;
  unsigned long __cil_tmp390 ;
  unsigned long __cil_tmp391 ;
  unsigned long __cil_tmp392 ;
  int __cil_tmp393 ;
  unsigned long __cil_tmp394 ;
  {
  __cil_tmp13 = cont * 4UL;
  __cil_tmp14 = (unsigned long )(cont_map) + __cil_tmp13;
  s = *((int *)__cil_tmp14);
  {
  __cil_tmp15 = (unsigned long )pi;
  __cil_tmp16 = __cil_tmp15 + 12;
  if (*((int *)__cil_tmp16) == 0) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp16) == 1) {
    goto case_1;
  } else
  if (*((int *)__cil_tmp16) == 2) {
    goto case_2;
  } else
  if (*((int *)__cil_tmp16) == 3) {
    goto case_3;
  } else
  if (*((int *)__cil_tmp16) == 4) {
    goto case_3;
  } else
  if (*((int *)__cil_tmp16) == 5) {
    goto case_3;
  } else
  if (0) {
    case_0:
    {
    __cil_tmp17 = regr | 24;
    __cil_tmp18 = __cil_tmp17 | s;
    __cil_tmp19 = (unsigned char )__cil_tmp18;
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
    {
    __cil_tmp39 = (unsigned long )pi;
    __cil_tmp40 = __cil_tmp39 + 8;
    __cil_tmp41 = *((int *)__cil_tmp40);
    __cil_tmp42 = __cil_tmp41 + 2;
    outb((unsigned char)6, __cil_tmp42);
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
    outb((unsigned char)4, __cil_tmp52);
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
    outb((unsigned char)1, __cil_tmp62);
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
    outb((unsigned char)8, __cil_tmp71);
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
    tmp = inb(__cil_tmp87);
    __cil_tmp88 = (int )tmp;
    a = __cil_tmp88 & 255;
    __cil_tmp89 = (unsigned long )pi;
    __cil_tmp90 = __cil_tmp89 + 8;
    __cil_tmp91 = *((int *)__cil_tmp90);
    outb((unsigned char)40, __cil_tmp91);
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
    __cil_tmp107 = __cil_tmp106 + 1;
    tmp___0 = inb(__cil_tmp107);
    __cil_tmp108 = (int )tmp___0;
    b = __cil_tmp108 & 255;
    __cil_tmp109 = (unsigned long )pi;
    __cil_tmp110 = __cil_tmp109 + 8;
    __cil_tmp111 = *((int *)__cil_tmp110);
    __cil_tmp112 = __cil_tmp111 + 2;
    outb((unsigned char)4, __cil_tmp112);
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
    __cil_tmp119 = b & 240;
    __cil_tmp120 = a >> 4;
    __cil_tmp121 = __cil_tmp120 & 15;
    __cil_tmp122 = __cil_tmp121 | __cil_tmp119;
    return (__cil_tmp122 ^ 136);
    }
    case_1:
    {
    __cil_tmp123 = regr | 56;
    __cil_tmp124 = __cil_tmp123 | s;
    __cil_tmp125 = (unsigned char )__cil_tmp124;
    __cil_tmp126 = (unsigned long )pi;
    __cil_tmp127 = __cil_tmp126 + 8;
    __cil_tmp128 = *((int *)__cil_tmp127);
    outb(__cil_tmp125, __cil_tmp128);
    }
    {
    __cil_tmp129 = (unsigned long )pi;
    __cil_tmp130 = __cil_tmp129 + 16;
    if (*((int *)__cil_tmp130)) {
      {
      __cil_tmp131 = (unsigned long )pi;
      __cil_tmp132 = __cil_tmp131 + 16;
      __cil_tmp133 = *((int *)__cil_tmp132);
      __cil_tmp134 = (unsigned long )__cil_tmp133;
      __udelay(__cil_tmp134);
      }
    } else {
    }
    }
    {
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
    __cil_tmp146 = __cil_tmp145 + 8;
    __cil_tmp147 = *((int *)__cil_tmp146);
    __cil_tmp148 = __cil_tmp147 + 2;
    outb((unsigned char)6, __cil_tmp148);
    }
    {
    __cil_tmp149 = (unsigned long )pi;
    __cil_tmp150 = __cil_tmp149 + 16;
    if (*((int *)__cil_tmp150)) {
      {
      __cil_tmp151 = (unsigned long )pi;
      __cil_tmp152 = __cil_tmp151 + 16;
      __cil_tmp153 = *((int *)__cil_tmp152);
      __cil_tmp154 = (unsigned long )__cil_tmp153;
      __udelay(__cil_tmp154);
      }
    } else {
    }
    }
    {
    __cil_tmp155 = (unsigned long )pi;
    __cil_tmp156 = __cil_tmp155 + 8;
    __cil_tmp157 = *((int *)__cil_tmp156);
    __cil_tmp158 = __cil_tmp157 + 2;
    outb((unsigned char)4, __cil_tmp158);
    }
    {
    __cil_tmp159 = (unsigned long )pi;
    __cil_tmp160 = __cil_tmp159 + 16;
    if (*((int *)__cil_tmp160)) {
      {
      __cil_tmp161 = (unsigned long )pi;
      __cil_tmp162 = __cil_tmp161 + 16;
      __cil_tmp163 = *((int *)__cil_tmp162);
      __cil_tmp164 = (unsigned long )__cil_tmp163;
      __udelay(__cil_tmp164);
      }
    } else {
    }
    }
    {
    __cil_tmp165 = (unsigned long )pi;
    __cil_tmp166 = __cil_tmp165 + 8;
    __cil_tmp167 = *((int *)__cil_tmp166);
    __cil_tmp168 = __cil_tmp167 + 2;
    outb((unsigned char)5, __cil_tmp168);
    }
    {
    __cil_tmp169 = (unsigned long )pi;
    __cil_tmp170 = __cil_tmp169 + 16;
    if (*((int *)__cil_tmp170)) {
      {
      __cil_tmp171 = (unsigned long )pi;
      __cil_tmp172 = __cil_tmp171 + 16;
      __cil_tmp173 = *((int *)__cil_tmp172);
      __cil_tmp174 = (unsigned long )__cil_tmp173;
      __udelay(__cil_tmp174);
      }
    } else {
    }
    }
    {
    __cil_tmp175 = (unsigned long )pi;
    __cil_tmp176 = __cil_tmp175 + 8;
    __cil_tmp177 = *((int *)__cil_tmp176);
    outb((unsigned char)8, __cil_tmp177);
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
    {
    __cil_tmp184 = (unsigned long )pi;
    __cil_tmp185 = __cil_tmp184 + 16;
    if (*((int *)__cil_tmp185)) {
      {
      __cil_tmp186 = (unsigned long )pi;
      __cil_tmp187 = __cil_tmp186 + 16;
      __cil_tmp188 = *((int *)__cil_tmp187);
      __cil_tmp189 = (unsigned long )__cil_tmp188;
      __udelay(__cil_tmp189);
      }
    } else {
    }
    }
    {
    __cil_tmp190 = (unsigned long )pi;
    __cil_tmp191 = __cil_tmp190 + 8;
    __cil_tmp192 = *((int *)__cil_tmp191);
    __cil_tmp193 = __cil_tmp192 + 1;
    tmp___1 = inw(__cil_tmp193);
    __cil_tmp194 = (int )tmp___1;
    a = __cil_tmp194 & 65535;
    __cil_tmp195 = (unsigned long )pi;
    __cil_tmp196 = __cil_tmp195 + 8;
    __cil_tmp197 = *((int *)__cil_tmp196);
    __cil_tmp198 = __cil_tmp197 + 2;
    outb((unsigned char)4, __cil_tmp198);
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
    __cil_tmp205 = a >> 4;
    __cil_tmp206 = __cil_tmp205 & 224;
    __cil_tmp207 = a >> 3;
    __cil_tmp208 = __cil_tmp207 & 31;
    return (__cil_tmp208 | __cil_tmp206);
    }
    case_2:
    {
    __cil_tmp209 = regr | 8;
    __cil_tmp210 = __cil_tmp209 | s;
    __cil_tmp211 = (unsigned char )__cil_tmp210;
    __cil_tmp212 = (unsigned long )pi;
    __cil_tmp213 = __cil_tmp212 + 8;
    __cil_tmp214 = *((int *)__cil_tmp213);
    outb(__cil_tmp211, __cil_tmp214);
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
    __cil_tmp224 = __cil_tmp223 + 2;
    outb((unsigned char)4, __cil_tmp224);
    }
    {
    __cil_tmp225 = (unsigned long )pi;
    __cil_tmp226 = __cil_tmp225 + 16;
    if (*((int *)__cil_tmp226)) {
      {
      __cil_tmp227 = (unsigned long )pi;
      __cil_tmp228 = __cil_tmp227 + 16;
      __cil_tmp229 = *((int *)__cil_tmp228);
      __cil_tmp230 = (unsigned long )__cil_tmp229;
      __udelay(__cil_tmp230);
      }
    } else {
    }
    }
    {
    __cil_tmp231 = (unsigned long )pi;
    __cil_tmp232 = __cil_tmp231 + 8;
    __cil_tmp233 = *((int *)__cil_tmp232);
    __cil_tmp234 = __cil_tmp233 + 2;
    outb((unsigned char)6, __cil_tmp234);
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
    __cil_tmp244 = __cil_tmp243 + 2;
    outb((unsigned char)4, __cil_tmp244);
    }
    {
    __cil_tmp245 = (unsigned long )pi;
    __cil_tmp246 = __cil_tmp245 + 16;
    if (*((int *)__cil_tmp246)) {
      {
      __cil_tmp247 = (unsigned long )pi;
      __cil_tmp248 = __cil_tmp247 + 16;
      __cil_tmp249 = *((int *)__cil_tmp248);
      __cil_tmp250 = (unsigned long )__cil_tmp249;
      __udelay(__cil_tmp250);
      }
    } else {
    }
    }
    {
    __cil_tmp251 = (unsigned long )pi;
    __cil_tmp252 = __cil_tmp251 + 8;
    __cil_tmp253 = *((int *)__cil_tmp252);
    __cil_tmp254 = __cil_tmp253 + 2;
    outb((unsigned char)165, __cil_tmp254);
    }
    {
    __cil_tmp255 = (unsigned long )pi;
    __cil_tmp256 = __cil_tmp255 + 16;
    if (*((int *)__cil_tmp256)) {
      {
      __cil_tmp257 = (unsigned long )pi;
      __cil_tmp258 = __cil_tmp257 + 16;
      __cil_tmp259 = *((int *)__cil_tmp258);
      __cil_tmp260 = (unsigned long )__cil_tmp259;
      __udelay(__cil_tmp260);
      }
    } else {
    }
    }
    {
    __cil_tmp261 = (unsigned long )pi;
    __cil_tmp262 = __cil_tmp261 + 8;
    __cil_tmp263 = *((int *)__cil_tmp262);
    __cil_tmp264 = __cil_tmp263 + 2;
    outb((unsigned char)161, __cil_tmp264);
    }
    {
    __cil_tmp265 = (unsigned long )pi;
    __cil_tmp266 = __cil_tmp265 + 16;
    if (*((int *)__cil_tmp266)) {
      {
      __cil_tmp267 = (unsigned long )pi;
      __cil_tmp268 = __cil_tmp267 + 16;
      __cil_tmp269 = *((int *)__cil_tmp268);
      __cil_tmp270 = (unsigned long )__cil_tmp269;
      __udelay(__cil_tmp270);
      }
    } else {
    }
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
    __cil_tmp277 = (unsigned long )pi;
    __cil_tmp278 = __cil_tmp277 + 8;
    __cil_tmp279 = *((int *)__cil_tmp278);
    tmp___2 = inb(__cil_tmp279);
    __cil_tmp280 = (int )tmp___2;
    a = __cil_tmp280 & 255;
    __cil_tmp281 = (unsigned long )pi;
    __cil_tmp282 = __cil_tmp281 + 8;
    __cil_tmp283 = *((int *)__cil_tmp282);
    __cil_tmp284 = __cil_tmp283 + 2;
    outb((unsigned char)4, __cil_tmp284);
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
    return (a);
    case_3:
    case_4:
    case_5:
    {
    __cil_tmp291 = 32 | s;
    __cil_tmp292 = (unsigned char )__cil_tmp291;
    __cil_tmp293 = (unsigned long )pi;
    __cil_tmp294 = __cil_tmp293 + 8;
    __cil_tmp295 = *((int *)__cil_tmp294);
    outb(__cil_tmp292, __cil_tmp295);
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
    __cil_tmp305 = __cil_tmp304 + 2;
    outb((unsigned char)4, __cil_tmp305);
    }
    {
    __cil_tmp306 = (unsigned long )pi;
    __cil_tmp307 = __cil_tmp306 + 16;
    if (*((int *)__cil_tmp307)) {
      {
      __cil_tmp308 = (unsigned long )pi;
      __cil_tmp309 = __cil_tmp308 + 16;
      __cil_tmp310 = *((int *)__cil_tmp309);
      __cil_tmp311 = (unsigned long )__cil_tmp310;
      __udelay(__cil_tmp311);
      }
    } else {
    }
    }
    {
    __cil_tmp312 = (unsigned long )pi;
    __cil_tmp313 = __cil_tmp312 + 8;
    __cil_tmp314 = *((int *)__cil_tmp313);
    __cil_tmp315 = __cil_tmp314 + 2;
    outb((unsigned char)6, __cil_tmp315);
    }
    {
    __cil_tmp316 = (unsigned long )pi;
    __cil_tmp317 = __cil_tmp316 + 16;
    if (*((int *)__cil_tmp317)) {
      {
      __cil_tmp318 = (unsigned long )pi;
      __cil_tmp319 = __cil_tmp318 + 16;
      __cil_tmp320 = *((int *)__cil_tmp319);
      __cil_tmp321 = (unsigned long )__cil_tmp320;
      __udelay(__cil_tmp321);
      }
    } else {
    }
    }
    {
    __cil_tmp322 = (unsigned long )pi;
    __cil_tmp323 = __cil_tmp322 + 8;
    __cil_tmp324 = *((int *)__cil_tmp323);
    __cil_tmp325 = __cil_tmp324 + 2;
    outb((unsigned char)4, __cil_tmp325);
    }
    {
    __cil_tmp326 = (unsigned long )pi;
    __cil_tmp327 = __cil_tmp326 + 16;
    if (*((int *)__cil_tmp327)) {
      {
      __cil_tmp328 = (unsigned long )pi;
      __cil_tmp329 = __cil_tmp328 + 16;
      __cil_tmp330 = *((int *)__cil_tmp329);
      __cil_tmp331 = (unsigned long )__cil_tmp330;
      __udelay(__cil_tmp331);
      }
    } else {
    }
    }
    {
    __cil_tmp332 = (unsigned char )regr;
    __cil_tmp333 = (unsigned long )pi;
    __cil_tmp334 = __cil_tmp333 + 8;
    __cil_tmp335 = *((int *)__cil_tmp334);
    __cil_tmp336 = __cil_tmp335 + 3;
    outb(__cil_tmp332, __cil_tmp336);
    }
    {
    __cil_tmp337 = (unsigned long )pi;
    __cil_tmp338 = __cil_tmp337 + 16;
    if (*((int *)__cil_tmp338)) {
      {
      __cil_tmp339 = (unsigned long )pi;
      __cil_tmp340 = __cil_tmp339 + 16;
      __cil_tmp341 = *((int *)__cil_tmp340);
      __cil_tmp342 = (unsigned long )__cil_tmp341;
      __udelay(__cil_tmp342);
      }
    } else {
    }
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
    __cil_tmp352 = __cil_tmp351 + 4;
    tmp___3 = inb(__cil_tmp352);
    __cil_tmp353 = (int )tmp___3;
    a = __cil_tmp353 & 255;
    }
    {
    __cil_tmp354 = (unsigned long )pi;
    __cil_tmp355 = __cil_tmp354 + 16;
    if (*((int *)__cil_tmp355)) {
      {
      __cil_tmp356 = (unsigned long )pi;
      __cil_tmp357 = __cil_tmp356 + 16;
      __cil_tmp358 = *((int *)__cil_tmp357);
      __cil_tmp359 = (unsigned long )__cil_tmp358;
      __udelay(__cil_tmp359);
      }
    } else {
    }
    }
    {
    __cil_tmp360 = (unsigned long )pi;
    __cil_tmp361 = __cil_tmp360 + 8;
    __cil_tmp362 = *((int *)__cil_tmp361);
    __cil_tmp363 = __cil_tmp362 + 4;
    tmp___4 = inb(__cil_tmp363);
    __cil_tmp364 = (int )tmp___4;
    b = __cil_tmp364 & 255;
    __cil_tmp365 = (unsigned long )pi;
    __cil_tmp366 = __cil_tmp365 + 8;
    __cil_tmp367 = *((int *)__cil_tmp366);
    __cil_tmp368 = __cil_tmp367 + 2;
    outb((unsigned char)4, __cil_tmp368);
    }
    {
    __cil_tmp369 = (unsigned long )pi;
    __cil_tmp370 = __cil_tmp369 + 16;
    if (*((int *)__cil_tmp370)) {
      {
      __cil_tmp371 = (unsigned long )pi;
      __cil_tmp372 = __cil_tmp371 + 16;
      __cil_tmp373 = *((int *)__cil_tmp372);
      __cil_tmp374 = (unsigned long )__cil_tmp373;
      __udelay(__cil_tmp374);
      }
    } else {
    }
    }
    {
    __cil_tmp375 = (unsigned long )pi;
    __cil_tmp376 = __cil_tmp375 + 8;
    __cil_tmp377 = *((int *)__cil_tmp376);
    __cil_tmp378 = __cil_tmp377 + 2;
    outb((unsigned char)0, __cil_tmp378);
    }
    {
    __cil_tmp379 = (unsigned long )pi;
    __cil_tmp380 = __cil_tmp379 + 16;
    if (*((int *)__cil_tmp380)) {
      {
      __cil_tmp381 = (unsigned long )pi;
      __cil_tmp382 = __cil_tmp381 + 16;
      __cil_tmp383 = *((int *)__cil_tmp382);
      __cil_tmp384 = (unsigned long )__cil_tmp383;
      __udelay(__cil_tmp384);
      }
    } else {
    }
    }
    {
    __cil_tmp385 = (unsigned long )pi;
    __cil_tmp386 = __cil_tmp385 + 8;
    __cil_tmp387 = *((int *)__cil_tmp386);
    __cil_tmp388 = __cil_tmp387 + 2;
    outb((unsigned char)4, __cil_tmp388);
    }
    {
    __cil_tmp389 = (unsigned long )pi;
    __cil_tmp390 = __cil_tmp389 + 16;
    if (*((int *)__cil_tmp390)) {
      {
      __cil_tmp391 = (unsigned long )pi;
      __cil_tmp392 = __cil_tmp391 + 16;
      __cil_tmp393 = *((int *)__cil_tmp392);
      __cil_tmp394 = (unsigned long )__cil_tmp393;
      __udelay(__cil_tmp394);
      }
    } else {
    }
    }
    return (a);
  } else {
    switch_break: ;
  }
  }
  return (-1);
}
}
static void kbic_write_regr(PIA *pi , int cont , int regr , int val )
{ int s ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned char __cil_tmp12 ;
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
  unsigned char __cil_tmp52 ;
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
  int __cil_tmp82 ;
  unsigned char __cil_tmp83 ;
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
  int __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  int __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  int __cil_tmp105 ;
  int __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  int __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  int __cil_tmp115 ;
  int __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  int __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned char __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  int __cil_tmp126 ;
  int __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  int __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned char __cil_tmp134 ;
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
  unsigned char __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  int __cil_tmp148 ;
  int __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  int __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
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
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  int __cil_tmp168 ;
  int __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  int __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  int __cil_tmp178 ;
  int __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  int __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  {
  __cil_tmp6 = cont * 4UL;
  __cil_tmp7 = (unsigned long )(cont_map) + __cil_tmp6;
  s = *((int *)__cil_tmp7);
  {
  __cil_tmp8 = (unsigned long )pi;
  __cil_tmp9 = __cil_tmp8 + 12;
  if (*((int *)__cil_tmp9) == 0) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp9) == 1) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp9) == 2) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp9) == 3) {
    goto case_3;
  } else
  if (*((int *)__cil_tmp9) == 4) {
    goto case_3;
  } else
  if (*((int *)__cil_tmp9) == 5) {
    goto case_3;
  } else
  if (0) {
    case_0:
    case_1:
    case_2:
    {
    __cil_tmp10 = regr | 16;
    __cil_tmp11 = __cil_tmp10 | s;
    __cil_tmp12 = (unsigned char )__cil_tmp11;
    __cil_tmp13 = (unsigned long )pi;
    __cil_tmp14 = __cil_tmp13 + 8;
    __cil_tmp15 = *((int *)__cil_tmp14);
    outb(__cil_tmp12, __cil_tmp15);
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
    outb((unsigned char)4, __cil_tmp25);
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
    outb((unsigned char)6, __cil_tmp35);
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
    outb((unsigned char)4, __cil_tmp45);
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
    __cil_tmp52 = (unsigned char )val;
    __cil_tmp53 = (unsigned long )pi;
    __cil_tmp54 = __cil_tmp53 + 8;
    __cil_tmp55 = *((int *)__cil_tmp54);
    outb(__cil_tmp52, __cil_tmp55);
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
    outb((unsigned char)5, __cil_tmp65);
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
    goto switch_break;
    case_3:
    case_4:
    case_5:
    {
    __cil_tmp82 = 32 | s;
    __cil_tmp83 = (unsigned char )__cil_tmp82;
    __cil_tmp84 = (unsigned long )pi;
    __cil_tmp85 = __cil_tmp84 + 8;
    __cil_tmp86 = *((int *)__cil_tmp85);
    outb(__cil_tmp83, __cil_tmp86);
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
    __cil_tmp96 = __cil_tmp95 + 2;
    outb((unsigned char)4, __cil_tmp96);
    }
    {
    __cil_tmp97 = (unsigned long )pi;
    __cil_tmp98 = __cil_tmp97 + 16;
    if (*((int *)__cil_tmp98)) {
      {
      __cil_tmp99 = (unsigned long )pi;
      __cil_tmp100 = __cil_tmp99 + 16;
      __cil_tmp101 = *((int *)__cil_tmp100);
      __cil_tmp102 = (unsigned long )__cil_tmp101;
      __udelay(__cil_tmp102);
      }
    } else {
    }
    }
    {
    __cil_tmp103 = (unsigned long )pi;
    __cil_tmp104 = __cil_tmp103 + 8;
    __cil_tmp105 = *((int *)__cil_tmp104);
    __cil_tmp106 = __cil_tmp105 + 2;
    outb((unsigned char)6, __cil_tmp106);
    }
    {
    __cil_tmp107 = (unsigned long )pi;
    __cil_tmp108 = __cil_tmp107 + 16;
    if (*((int *)__cil_tmp108)) {
      {
      __cil_tmp109 = (unsigned long )pi;
      __cil_tmp110 = __cil_tmp109 + 16;
      __cil_tmp111 = *((int *)__cil_tmp110);
      __cil_tmp112 = (unsigned long )__cil_tmp111;
      __udelay(__cil_tmp112);
      }
    } else {
    }
    }
    {
    __cil_tmp113 = (unsigned long )pi;
    __cil_tmp114 = __cil_tmp113 + 8;
    __cil_tmp115 = *((int *)__cil_tmp114);
    __cil_tmp116 = __cil_tmp115 + 2;
    outb((unsigned char)4, __cil_tmp116);
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
    __cil_tmp123 = (unsigned char )regr;
    __cil_tmp124 = (unsigned long )pi;
    __cil_tmp125 = __cil_tmp124 + 8;
    __cil_tmp126 = *((int *)__cil_tmp125);
    __cil_tmp127 = __cil_tmp126 + 3;
    outb(__cil_tmp123, __cil_tmp127);
    }
    {
    __cil_tmp128 = (unsigned long )pi;
    __cil_tmp129 = __cil_tmp128 + 16;
    if (*((int *)__cil_tmp129)) {
      {
      __cil_tmp130 = (unsigned long )pi;
      __cil_tmp131 = __cil_tmp130 + 16;
      __cil_tmp132 = *((int *)__cil_tmp131);
      __cil_tmp133 = (unsigned long )__cil_tmp132;
      __udelay(__cil_tmp133);
      }
    } else {
    }
    }
    {
    __cil_tmp134 = (unsigned char )val;
    __cil_tmp135 = (unsigned long )pi;
    __cil_tmp136 = __cil_tmp135 + 8;
    __cil_tmp137 = *((int *)__cil_tmp136);
    __cil_tmp138 = __cil_tmp137 + 4;
    outb(__cil_tmp134, __cil_tmp138);
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
    __cil_tmp145 = (unsigned char )val;
    __cil_tmp146 = (unsigned long )pi;
    __cil_tmp147 = __cil_tmp146 + 8;
    __cil_tmp148 = *((int *)__cil_tmp147);
    __cil_tmp149 = __cil_tmp148 + 4;
    outb(__cil_tmp145, __cil_tmp149);
    }
    {
    __cil_tmp150 = (unsigned long )pi;
    __cil_tmp151 = __cil_tmp150 + 16;
    if (*((int *)__cil_tmp151)) {
      {
      __cil_tmp152 = (unsigned long )pi;
      __cil_tmp153 = __cil_tmp152 + 16;
      __cil_tmp154 = *((int *)__cil_tmp153);
      __cil_tmp155 = (unsigned long )__cil_tmp154;
      __udelay(__cil_tmp155);
      }
    } else {
    }
    }
    {
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
    __cil_tmp166 = (unsigned long )pi;
    __cil_tmp167 = __cil_tmp166 + 8;
    __cil_tmp168 = *((int *)__cil_tmp167);
    __cil_tmp169 = __cil_tmp168 + 2;
    outb((unsigned char)0, __cil_tmp169);
    }
    {
    __cil_tmp170 = (unsigned long )pi;
    __cil_tmp171 = __cil_tmp170 + 16;
    if (*((int *)__cil_tmp171)) {
      {
      __cil_tmp172 = (unsigned long )pi;
      __cil_tmp173 = __cil_tmp172 + 16;
      __cil_tmp174 = *((int *)__cil_tmp173);
      __cil_tmp175 = (unsigned long )__cil_tmp174;
      __udelay(__cil_tmp175);
      }
    } else {
    }
    }
    {
    __cil_tmp176 = (unsigned long )pi;
    __cil_tmp177 = __cil_tmp176 + 8;
    __cil_tmp178 = *((int *)__cil_tmp177);
    __cil_tmp179 = __cil_tmp178 + 2;
    outb((unsigned char)4, __cil_tmp179);
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
    goto switch_break;
  } else {
    switch_break: ;
  }
  }
  return;
}
}
static void k951_connect(PIA *pi )
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
static void k951_disconnect(PIA *pi )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned char __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned char __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  {
  {
  __cil_tmp2 = (unsigned long )pi;
  __cil_tmp3 = __cil_tmp2 + 36;
  __cil_tmp4 = *((int *)__cil_tmp3);
  __cil_tmp5 = (unsigned char )__cil_tmp4;
  __cil_tmp6 = (unsigned long )pi;
  __cil_tmp7 = __cil_tmp6 + 8;
  __cil_tmp8 = *((int *)__cil_tmp7);
  outb(__cil_tmp5, __cil_tmp8);
  }
  {
  __cil_tmp9 = (unsigned long )pi;
  __cil_tmp10 = __cil_tmp9 + 16;
  if (*((int *)__cil_tmp10)) {
    {
    __cil_tmp11 = (unsigned long )pi;
    __cil_tmp12 = __cil_tmp11 + 16;
    __cil_tmp13 = *((int *)__cil_tmp12);
    __cil_tmp14 = (unsigned long )__cil_tmp13;
    __udelay(__cil_tmp14);
    }
  } else {
  }
  }
  {
  __cil_tmp15 = (unsigned long )pi;
  __cil_tmp16 = __cil_tmp15 + 40;
  __cil_tmp17 = *((int *)__cil_tmp16);
  __cil_tmp18 = (unsigned char )__cil_tmp17;
  __cil_tmp19 = (unsigned long )pi;
  __cil_tmp20 = __cil_tmp19 + 8;
  __cil_tmp21 = *((int *)__cil_tmp20);
  __cil_tmp22 = __cil_tmp21 + 2;
  outb(__cil_tmp18, __cil_tmp22);
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
  return;
}
}
static void k971_connect(PIA *pi )
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
  int __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  int __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
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
  outb((unsigned char)196, __cil_tmp32);
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
  outb((unsigned char)170, __cil_tmp41);
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
  outb((unsigned char)85, __cil_tmp50);
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
  outb((unsigned char)0, __cil_tmp59);
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
  outb((unsigned char)255, __cil_tmp68);
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
  outb((unsigned char)135, __cil_tmp77);
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
  outb((unsigned char)120, __cil_tmp86);
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
  __cil_tmp103 = __cil_tmp102 + 8;
  __cil_tmp104 = *((int *)__cil_tmp103);
  __cil_tmp105 = __cil_tmp104 + 2;
  outb((unsigned char)197, __cil_tmp105);
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
  __cil_tmp113 = __cil_tmp112 + 8;
  __cil_tmp114 = *((int *)__cil_tmp113);
  __cil_tmp115 = __cil_tmp114 + 2;
  outb((unsigned char)196, __cil_tmp115);
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
  outb((unsigned char)255, __cil_tmp124);
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
  outb((unsigned char)4, __cil_tmp134);
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
  return;
}
}
static void k971_disconnect(PIA *pi )
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
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  int __cil_tmp119 ;
  unsigned char __cil_tmp120 ;
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
  {
  {
  __cil_tmp2 = (unsigned long )pi;
  __cil_tmp3 = __cil_tmp2 + 8;
  __cil_tmp4 = *((int *)__cil_tmp3);
  __cil_tmp5 = __cil_tmp4 + 2;
  outb((unsigned char)196, __cil_tmp5);
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
  outb((unsigned char)170, __cil_tmp14);
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
  outb((unsigned char)85, __cil_tmp23);
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
  outb((unsigned char)0, __cil_tmp32);
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
  outb((unsigned char)255, __cil_tmp41);
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
  outb((unsigned char)135, __cil_tmp50);
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
  outb((unsigned char)120, __cil_tmp59);
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
  outb((unsigned char)48, __cil_tmp68);
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
  __cil_tmp78 = __cil_tmp77 + 2;
  outb((unsigned char)197, __cil_tmp78);
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
  __cil_tmp88 = __cil_tmp87 + 2;
  outb((unsigned char)196, __cil_tmp88);
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
  outb((unsigned char)255, __cil_tmp97);
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
  __cil_tmp105 = __cil_tmp104 + 36;
  __cil_tmp106 = *((int *)__cil_tmp105);
  __cil_tmp107 = (unsigned char )__cil_tmp106;
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
  __cil_tmp117 = (unsigned long )pi;
  __cil_tmp118 = __cil_tmp117 + 40;
  __cil_tmp119 = *((int *)__cil_tmp118);
  __cil_tmp120 = (unsigned char )__cil_tmp119;
  __cil_tmp121 = (unsigned long )pi;
  __cil_tmp122 = __cil_tmp121 + 8;
  __cil_tmp123 = *((int *)__cil_tmp122);
  __cil_tmp124 = __cil_tmp123 + 2;
  outb(__cil_tmp120, __cil_tmp124);
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
  return;
}
}
static void kbic_read_block(PIA *pi , char *buf , int count )
{ int k ;
  int a ;
  int b ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned short tmp___3 ;
  unsigned short tmp___4 ;
  unsigned short tmp___5 ;
  unsigned short tmp___6 ;
  unsigned short tmp___7 ;
  unsigned short tmp___8 ;
  unsigned short tmp___9 ;
  unsigned short tmp___10 ;
  unsigned char tmp___11 ;
  unsigned char tmp___12 ;
  unsigned char tmp___13 ;
  unsigned short tmp___14 ;
  unsigned int tmp___15 ;
  unsigned long __cil_tmp24 ;
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
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  int __cil_tmp47 ;
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
  int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  int __cil_tmp65 ;
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
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  int __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  int __cil_tmp93 ;
  int __cil_tmp94 ;
  int __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  int __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  int __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  int __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  int __cil_tmp113 ;
  int __cil_tmp114 ;
  int __cil_tmp115 ;
  int __cil_tmp116 ;
  char *__cil_tmp117 ;
  int __cil_tmp118 ;
  int __cil_tmp119 ;
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
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  int __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
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
  int __cil_tmp163 ;
  int __cil_tmp164 ;
  int __cil_tmp165 ;
  char *__cil_tmp166 ;
  int __cil_tmp167 ;
  int __cil_tmp168 ;
  int __cil_tmp169 ;
  int __cil_tmp170 ;
  int __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  int __cil_tmp174 ;
  int __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  int __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  int __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  int __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  int __cil_tmp193 ;
  int __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  int __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  int __cil_tmp203 ;
  int __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  int __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  int __cil_tmp213 ;
  int __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  int __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  int __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  int __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  int __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  int __cil_tmp233 ;
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
  int __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  int __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  int __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  int __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  int __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  int __cil_tmp268 ;
  int __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  int __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  int __cil_tmp278 ;
  int __cil_tmp279 ;
  int __cil_tmp280 ;
  char *__cil_tmp281 ;
  int __cil_tmp282 ;
  int __cil_tmp283 ;
  int __cil_tmp284 ;
  int __cil_tmp285 ;
  int __cil_tmp286 ;
  int __cil_tmp287 ;
  int __cil_tmp288 ;
  int __cil_tmp289 ;
  int __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  int __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  int __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  int __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  int __cil_tmp308 ;
  int __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  int __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  int __cil_tmp318 ;
  int __cil_tmp319 ;
  int __cil_tmp320 ;
  int __cil_tmp321 ;
  char *__cil_tmp322 ;
  int __cil_tmp323 ;
  int __cil_tmp324 ;
  int __cil_tmp325 ;
  int __cil_tmp326 ;
  int __cil_tmp327 ;
  int __cil_tmp328 ;
  int __cil_tmp329 ;
  int __cil_tmp330 ;
  int __cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  int __cil_tmp334 ;
  int __cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  unsigned long __cil_tmp339 ;
  int __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  int __cil_tmp344 ;
  int __cil_tmp345 ;
  unsigned long __cil_tmp346 ;
  unsigned long __cil_tmp347 ;
  unsigned long __cil_tmp348 ;
  unsigned long __cil_tmp349 ;
  int __cil_tmp350 ;
  unsigned long __cil_tmp351 ;
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
  int __cil_tmp372 ;
  int __cil_tmp373 ;
  char *__cil_tmp374 ;
  int __cil_tmp375 ;
  int __cil_tmp376 ;
  int __cil_tmp377 ;
  int __cil_tmp378 ;
  int __cil_tmp379 ;
  int __cil_tmp380 ;
  int __cil_tmp381 ;
  int __cil_tmp382 ;
  int __cil_tmp383 ;
  unsigned long __cil_tmp384 ;
  unsigned long __cil_tmp385 ;
  int __cil_tmp386 ;
  unsigned long __cil_tmp387 ;
  unsigned long __cil_tmp388 ;
  unsigned long __cil_tmp389 ;
  unsigned long __cil_tmp390 ;
  int __cil_tmp391 ;
  unsigned long __cil_tmp392 ;
  unsigned long __cil_tmp393 ;
  unsigned long __cil_tmp394 ;
  unsigned long __cil_tmp395 ;
  unsigned long __cil_tmp396 ;
  int __cil_tmp397 ;
  unsigned long __cil_tmp398 ;
  unsigned long __cil_tmp399 ;
  unsigned long __cil_tmp400 ;
  int __cil_tmp401 ;
  int __cil_tmp402 ;
  unsigned long __cil_tmp403 ;
  unsigned long __cil_tmp404 ;
  unsigned long __cil_tmp405 ;
  unsigned long __cil_tmp406 ;
  int __cil_tmp407 ;
  unsigned long __cil_tmp408 ;
  unsigned long __cil_tmp409 ;
  unsigned long __cil_tmp410 ;
  int __cil_tmp411 ;
  int __cil_tmp412 ;
  int __cil_tmp413 ;
  int __cil_tmp414 ;
  char *__cil_tmp415 ;
  int __cil_tmp416 ;
  int __cil_tmp417 ;
  int __cil_tmp418 ;
  int __cil_tmp419 ;
  int __cil_tmp420 ;
  int __cil_tmp421 ;
  int __cil_tmp422 ;
  int __cil_tmp423 ;
  int __cil_tmp424 ;
  unsigned long __cil_tmp425 ;
  unsigned long __cil_tmp426 ;
  int __cil_tmp427 ;
  int __cil_tmp428 ;
  unsigned long __cil_tmp429 ;
  unsigned long __cil_tmp430 ;
  unsigned long __cil_tmp431 ;
  unsigned long __cil_tmp432 ;
  int __cil_tmp433 ;
  unsigned long __cil_tmp434 ;
  unsigned long __cil_tmp435 ;
  unsigned long __cil_tmp436 ;
  int __cil_tmp437 ;
  unsigned long __cil_tmp438 ;
  unsigned long __cil_tmp439 ;
  unsigned long __cil_tmp440 ;
  unsigned long __cil_tmp441 ;
  int __cil_tmp442 ;
  unsigned long __cil_tmp443 ;
  unsigned long __cil_tmp444 ;
  unsigned long __cil_tmp445 ;
  int __cil_tmp446 ;
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
  int __cil_tmp457 ;
  unsigned long __cil_tmp458 ;
  unsigned long __cil_tmp459 ;
  unsigned long __cil_tmp460 ;
  unsigned long __cil_tmp461 ;
  int __cil_tmp462 ;
  unsigned long __cil_tmp463 ;
  unsigned long __cil_tmp464 ;
  unsigned long __cil_tmp465 ;
  int __cil_tmp466 ;
  int __cil_tmp467 ;
  unsigned long __cil_tmp468 ;
  unsigned long __cil_tmp469 ;
  unsigned long __cil_tmp470 ;
  unsigned long __cil_tmp471 ;
  int __cil_tmp472 ;
  unsigned long __cil_tmp473 ;
  int __cil_tmp474 ;
  unsigned long __cil_tmp475 ;
  unsigned long __cil_tmp476 ;
  int __cil_tmp477 ;
  int __cil_tmp478 ;
  unsigned long __cil_tmp479 ;
  unsigned long __cil_tmp480 ;
  unsigned long __cil_tmp481 ;
  unsigned long __cil_tmp482 ;
  int __cil_tmp483 ;
  unsigned long __cil_tmp484 ;
  unsigned long __cil_tmp485 ;
  unsigned long __cil_tmp486 ;
  int __cil_tmp487 ;
  int __cil_tmp488 ;
  unsigned long __cil_tmp489 ;
  unsigned long __cil_tmp490 ;
  unsigned long __cil_tmp491 ;
  unsigned long __cil_tmp492 ;
  int __cil_tmp493 ;
  unsigned long __cil_tmp494 ;
  unsigned long __cil_tmp495 ;
  unsigned long __cil_tmp496 ;
  unsigned long __cil_tmp497 ;
  unsigned long __cil_tmp498 ;
  int __cil_tmp499 ;
  unsigned long __cil_tmp500 ;
  unsigned long __cil_tmp501 ;
  unsigned long __cil_tmp502 ;
  int __cil_tmp503 ;
  int __cil_tmp504 ;
  char *__cil_tmp505 ;
  int __cil_tmp506 ;
  int __cil_tmp507 ;
  unsigned long __cil_tmp508 ;
  unsigned long __cil_tmp509 ;
  int __cil_tmp510 ;
  int __cil_tmp511 ;
  unsigned long __cil_tmp512 ;
  unsigned long __cil_tmp513 ;
  unsigned long __cil_tmp514 ;
  unsigned long __cil_tmp515 ;
  int __cil_tmp516 ;
  unsigned long __cil_tmp517 ;
  unsigned long __cil_tmp518 ;
  unsigned long __cil_tmp519 ;
  unsigned long __cil_tmp520 ;
  unsigned long __cil_tmp521 ;
  int __cil_tmp522 ;
  unsigned long __cil_tmp523 ;
  unsigned long __cil_tmp524 ;
  unsigned long __cil_tmp525 ;
  int __cil_tmp526 ;
  int __cil_tmp527 ;
  int __cil_tmp528 ;
  char *__cil_tmp529 ;
  int __cil_tmp530 ;
  int __cil_tmp531 ;
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
  unsigned long __cil_tmp545 ;
  unsigned long __cil_tmp546 ;
  unsigned long __cil_tmp547 ;
  unsigned long __cil_tmp548 ;
  int __cil_tmp549 ;
  unsigned long __cil_tmp550 ;
  unsigned long __cil_tmp551 ;
  unsigned long __cil_tmp552 ;
  int __cil_tmp553 ;
  int __cil_tmp554 ;
  unsigned long __cil_tmp555 ;
  unsigned long __cil_tmp556 ;
  unsigned long __cil_tmp557 ;
  unsigned long __cil_tmp558 ;
  int __cil_tmp559 ;
  unsigned long __cil_tmp560 ;
  unsigned long __cil_tmp561 ;
  unsigned long __cil_tmp562 ;
  int __cil_tmp563 ;
  int __cil_tmp564 ;
  unsigned long __cil_tmp565 ;
  unsigned long __cil_tmp566 ;
  unsigned long __cil_tmp567 ;
  unsigned long __cil_tmp568 ;
  int __cil_tmp569 ;
  unsigned long __cil_tmp570 ;
  unsigned long __cil_tmp571 ;
  unsigned long __cil_tmp572 ;
  int __cil_tmp573 ;
  int __cil_tmp574 ;
  unsigned long __cil_tmp575 ;
  unsigned long __cil_tmp576 ;
  unsigned long __cil_tmp577 ;
  unsigned long __cil_tmp578 ;
  int __cil_tmp579 ;
  unsigned long __cil_tmp580 ;
  unsigned long __cil_tmp581 ;
  unsigned long __cil_tmp582 ;
  int __cil_tmp583 ;
  int __cil_tmp584 ;
  unsigned long __cil_tmp585 ;
  unsigned long __cil_tmp586 ;
  unsigned long __cil_tmp587 ;
  unsigned long __cil_tmp588 ;
  int __cil_tmp589 ;
  unsigned long __cil_tmp590 ;
  unsigned long __cil_tmp591 ;
  unsigned long __cil_tmp592 ;
  unsigned long __cil_tmp593 ;
  unsigned long __cil_tmp594 ;
  int __cil_tmp595 ;
  unsigned long __cil_tmp596 ;
  unsigned long __cil_tmp597 ;
  unsigned long __cil_tmp598 ;
  int __cil_tmp599 ;
  int __cil_tmp600 ;
  char *__cil_tmp601 ;
  int __cil_tmp602 ;
  int __cil_tmp603 ;
  unsigned long __cil_tmp604 ;
  unsigned long __cil_tmp605 ;
  int __cil_tmp606 ;
  int __cil_tmp607 ;
  unsigned long __cil_tmp608 ;
  unsigned long __cil_tmp609 ;
  unsigned long __cil_tmp610 ;
  unsigned long __cil_tmp611 ;
  int __cil_tmp612 ;
  unsigned long __cil_tmp613 ;
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
  unsigned long __cil_tmp634 ;
  unsigned long __cil_tmp635 ;
  int __cil_tmp636 ;
  unsigned long __cil_tmp637 ;
  unsigned long __cil_tmp638 ;
  unsigned long __cil_tmp639 ;
  unsigned long __cil_tmp640 ;
  int __cil_tmp641 ;
  unsigned long __cil_tmp642 ;
  unsigned long __cil_tmp643 ;
  unsigned long __cil_tmp644 ;
  int __cil_tmp645 ;
  int __cil_tmp646 ;
  unsigned long __cil_tmp647 ;
  unsigned long __cil_tmp648 ;
  unsigned long __cil_tmp649 ;
  unsigned long __cil_tmp650 ;
  int __cil_tmp651 ;
  unsigned long __cil_tmp652 ;
  unsigned long __cil_tmp653 ;
  unsigned long __cil_tmp654 ;
  int __cil_tmp655 ;
  int __cil_tmp656 ;
  unsigned long __cil_tmp657 ;
  unsigned long __cil_tmp658 ;
  unsigned long __cil_tmp659 ;
  unsigned long __cil_tmp660 ;
  int __cil_tmp661 ;
  unsigned long __cil_tmp662 ;
  unsigned long __cil_tmp663 ;
  unsigned long __cil_tmp664 ;
  int __cil_tmp665 ;
  int __cil_tmp666 ;
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
  unsigned long __cil_tmp677 ;
  unsigned long __cil_tmp678 ;
  unsigned long __cil_tmp679 ;
  unsigned long __cil_tmp680 ;
  int __cil_tmp681 ;
  unsigned long __cil_tmp682 ;
  int __cil_tmp683 ;
  unsigned long __cil_tmp684 ;
  unsigned long __cil_tmp685 ;
  unsigned long __cil_tmp686 ;
  unsigned long __cil_tmp687 ;
  int __cil_tmp688 ;
  unsigned long __cil_tmp689 ;
  unsigned long __cil_tmp690 ;
  unsigned long __cil_tmp691 ;
  int __cil_tmp692 ;
  int __cil_tmp693 ;
  u16 *__cil_tmp694 ;
  u16 *__cil_tmp695 ;
  int __cil_tmp696 ;
  int __cil_tmp697 ;
  unsigned long __cil_tmp698 ;
  unsigned long __cil_tmp699 ;
  int __cil_tmp700 ;
  int __cil_tmp701 ;
  unsigned long __cil_tmp702 ;
  unsigned long __cil_tmp703 ;
  unsigned long __cil_tmp704 ;
  unsigned long __cil_tmp705 ;
  int __cil_tmp706 ;
  unsigned long __cil_tmp707 ;
  unsigned long __cil_tmp708 ;
  unsigned long __cil_tmp709 ;
  int __cil_tmp710 ;
  int __cil_tmp711 ;
  unsigned long __cil_tmp712 ;
  unsigned long __cil_tmp713 ;
  unsigned long __cil_tmp714 ;
  unsigned long __cil_tmp715 ;
  int __cil_tmp716 ;
  unsigned long __cil_tmp717 ;
  unsigned long __cil_tmp718 ;
  unsigned long __cil_tmp719 ;
  int __cil_tmp720 ;
  int __cil_tmp721 ;
  unsigned long __cil_tmp722 ;
  unsigned long __cil_tmp723 ;
  unsigned long __cil_tmp724 ;
  unsigned long __cil_tmp725 ;
  int __cil_tmp726 ;
  unsigned long __cil_tmp727 ;
  unsigned long __cil_tmp728 ;
  unsigned long __cil_tmp729 ;
  int __cil_tmp730 ;
  unsigned long __cil_tmp731 ;
  unsigned long __cil_tmp732 ;
  unsigned long __cil_tmp733 ;
  unsigned long __cil_tmp734 ;
  int __cil_tmp735 ;
  unsigned long __cil_tmp736 ;
  unsigned long __cil_tmp737 ;
  unsigned long __cil_tmp738 ;
  int __cil_tmp739 ;
  int __cil_tmp740 ;
  unsigned long __cil_tmp741 ;
  unsigned long __cil_tmp742 ;
  unsigned long __cil_tmp743 ;
  unsigned long __cil_tmp744 ;
  int __cil_tmp745 ;
  unsigned long __cil_tmp746 ;
  unsigned long __cil_tmp747 ;
  unsigned long __cil_tmp748 ;
  int __cil_tmp749 ;
  int __cil_tmp750 ;
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
  unsigned long __cil_tmp761 ;
  unsigned long __cil_tmp762 ;
  unsigned long __cil_tmp763 ;
  unsigned long __cil_tmp764 ;
  int __cil_tmp765 ;
  unsigned long __cil_tmp766 ;
  unsigned long __cil_tmp767 ;
  unsigned long __cil_tmp768 ;
  int __cil_tmp769 ;
  int __cil_tmp770 ;
  unsigned long __cil_tmp771 ;
  unsigned long __cil_tmp772 ;
  unsigned long __cil_tmp773 ;
  unsigned long __cil_tmp774 ;
  int __cil_tmp775 ;
  unsigned long __cil_tmp776 ;
  int __cil_tmp777 ;
  unsigned long __cil_tmp778 ;
  unsigned long __cil_tmp779 ;
  unsigned long __cil_tmp780 ;
  unsigned long __cil_tmp781 ;
  int __cil_tmp782 ;
  unsigned long __cil_tmp783 ;
  unsigned long __cil_tmp784 ;
  unsigned long __cil_tmp785 ;
  int __cil_tmp786 ;
  int __cil_tmp787 ;
  u32 *__cil_tmp788 ;
  u32 *__cil_tmp789 ;
  unsigned long __cil_tmp790 ;
  unsigned long __cil_tmp791 ;
  int __cil_tmp792 ;
  int __cil_tmp793 ;
  unsigned long __cil_tmp794 ;
  unsigned long __cil_tmp795 ;
  unsigned long __cil_tmp796 ;
  unsigned long __cil_tmp797 ;
  int __cil_tmp798 ;
  unsigned long __cil_tmp799 ;
  unsigned long __cil_tmp800 ;
  unsigned long __cil_tmp801 ;
  int __cil_tmp802 ;
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
    outb((unsigned char)152, __cil_tmp28);
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
    __cil_tmp38 = __cil_tmp37 + 2;
    outb((unsigned char)4, __cil_tmp38);
    }
    {
    __cil_tmp39 = (unsigned long )pi;
    __cil_tmp40 = __cil_tmp39 + 16;
    if (*((int *)__cil_tmp40)) {
      {
      __cil_tmp41 = (unsigned long )pi;
      __cil_tmp42 = __cil_tmp41 + 16;
      __cil_tmp43 = *((int *)__cil_tmp42);
      __cil_tmp44 = (unsigned long )__cil_tmp43;
      __udelay(__cil_tmp44);
      }
    } else {
    }
    }
    {
    __cil_tmp45 = (unsigned long )pi;
    __cil_tmp46 = __cil_tmp45 + 8;
    __cil_tmp47 = *((int *)__cil_tmp46);
    __cil_tmp48 = __cil_tmp47 + 2;
    outb((unsigned char)6, __cil_tmp48);
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
    __cil_tmp58 = __cil_tmp57 + 2;
    outb((unsigned char)4, __cil_tmp58);
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
    k = 0;
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp65 = count / 2;
      if (k < __cil_tmp65) {
      } else {
        goto while_break;
      }
      }
      {
      __cil_tmp66 = (unsigned long )pi;
      __cil_tmp67 = __cil_tmp66 + 8;
      __cil_tmp68 = *((int *)__cil_tmp67);
      __cil_tmp69 = __cil_tmp68 + 2;
      outb((unsigned char)1, __cil_tmp69);
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
      outb((unsigned char)8, __cil_tmp78);
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
      __cil_tmp94 = __cil_tmp93 + 1;
      tmp = inb(__cil_tmp94);
      __cil_tmp95 = (int )tmp;
      a = __cil_tmp95 & 255;
      __cil_tmp96 = (unsigned long )pi;
      __cil_tmp97 = __cil_tmp96 + 8;
      __cil_tmp98 = *((int *)__cil_tmp97);
      outb((unsigned char)40, __cil_tmp98);
      }
      {
      __cil_tmp99 = (unsigned long )pi;
      __cil_tmp100 = __cil_tmp99 + 16;
      if (*((int *)__cil_tmp100)) {
        {
        __cil_tmp101 = (unsigned long )pi;
        __cil_tmp102 = __cil_tmp101 + 16;
        __cil_tmp103 = *((int *)__cil_tmp102);
        __cil_tmp104 = (unsigned long )__cil_tmp103;
        __udelay(__cil_tmp104);
        }
      } else {
      }
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
      __cil_tmp111 = (unsigned long )pi;
      __cil_tmp112 = __cil_tmp111 + 8;
      __cil_tmp113 = *((int *)__cil_tmp112);
      __cil_tmp114 = __cil_tmp113 + 1;
      tmp___0 = inb(__cil_tmp114);
      __cil_tmp115 = (int )tmp___0;
      b = __cil_tmp115 & 255;
      __cil_tmp116 = 2 * k;
      __cil_tmp117 = buf + __cil_tmp116;
      __cil_tmp118 = b & 240;
      __cil_tmp119 = a >> 4;
      __cil_tmp120 = __cil_tmp119 & 15;
      __cil_tmp121 = __cil_tmp120 | __cil_tmp118;
      __cil_tmp122 = __cil_tmp121 ^ 136;
      *__cil_tmp117 = (char )__cil_tmp122;
      __cil_tmp123 = (unsigned long )pi;
      __cil_tmp124 = __cil_tmp123 + 8;
      __cil_tmp125 = *((int *)__cil_tmp124);
      __cil_tmp126 = __cil_tmp125 + 2;
      outb((unsigned char)5, __cil_tmp126);
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
      tmp___1 = inb(__cil_tmp142);
      __cil_tmp143 = (int )tmp___1;
      b = __cil_tmp143 & 255;
      __cil_tmp144 = (unsigned long )pi;
      __cil_tmp145 = __cil_tmp144 + 8;
      __cil_tmp146 = *((int *)__cil_tmp145);
      outb((unsigned char)8, __cil_tmp146);
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
      __cil_tmp162 = __cil_tmp161 + 1;
      tmp___2 = inb(__cil_tmp162);
      __cil_tmp163 = (int )tmp___2;
      a = __cil_tmp163 & 255;
      __cil_tmp164 = 2 * k;
      __cil_tmp165 = __cil_tmp164 + 1;
      __cil_tmp166 = buf + __cil_tmp165;
      __cil_tmp167 = b & 240;
      __cil_tmp168 = a >> 4;
      __cil_tmp169 = __cil_tmp168 & 15;
      __cil_tmp170 = __cil_tmp169 | __cil_tmp167;
      __cil_tmp171 = __cil_tmp170 ^ 136;
      *__cil_tmp166 = (char )__cil_tmp171;
      __cil_tmp172 = (unsigned long )pi;
      __cil_tmp173 = __cil_tmp172 + 8;
      __cil_tmp174 = *((int *)__cil_tmp173);
      __cil_tmp175 = __cil_tmp174 + 2;
      outb((unsigned char)4, __cil_tmp175);
      }
      {
      __cil_tmp176 = (unsigned long )pi;
      __cil_tmp177 = __cil_tmp176 + 16;
      if (*((int *)__cil_tmp177)) {
        {
        __cil_tmp178 = (unsigned long )pi;
        __cil_tmp179 = __cil_tmp178 + 16;
        __cil_tmp180 = *((int *)__cil_tmp179);
        __cil_tmp181 = (unsigned long )__cil_tmp180;
        __udelay(__cil_tmp181);
        }
      } else {
      }
      }
      k = k + 1;
    }
    while_break: ;
    }
    goto switch_break;
    case_1:
    {
    __cil_tmp182 = (unsigned long )pi;
    __cil_tmp183 = __cil_tmp182 + 8;
    __cil_tmp184 = *((int *)__cil_tmp183);
    outb((unsigned char)184, __cil_tmp184);
    }
    {
    __cil_tmp185 = (unsigned long )pi;
    __cil_tmp186 = __cil_tmp185 + 16;
    if (*((int *)__cil_tmp186)) {
      {
      __cil_tmp187 = (unsigned long )pi;
      __cil_tmp188 = __cil_tmp187 + 16;
      __cil_tmp189 = *((int *)__cil_tmp188);
      __cil_tmp190 = (unsigned long )__cil_tmp189;
      __udelay(__cil_tmp190);
      }
    } else {
    }
    }
    {
    __cil_tmp191 = (unsigned long )pi;
    __cil_tmp192 = __cil_tmp191 + 8;
    __cil_tmp193 = *((int *)__cil_tmp192);
    __cil_tmp194 = __cil_tmp193 + 2;
    outb((unsigned char)4, __cil_tmp194);
    }
    {
    __cil_tmp195 = (unsigned long )pi;
    __cil_tmp196 = __cil_tmp195 + 16;
    if (*((int *)__cil_tmp196)) {
      {
      __cil_tmp197 = (unsigned long )pi;
      __cil_tmp198 = __cil_tmp197 + 16;
      __cil_tmp199 = *((int *)__cil_tmp198);
      __cil_tmp200 = (unsigned long )__cil_tmp199;
      __udelay(__cil_tmp200);
      }
    } else {
    }
    }
    {
    __cil_tmp201 = (unsigned long )pi;
    __cil_tmp202 = __cil_tmp201 + 8;
    __cil_tmp203 = *((int *)__cil_tmp202);
    __cil_tmp204 = __cil_tmp203 + 2;
    outb((unsigned char)6, __cil_tmp204);
    }
    {
    __cil_tmp205 = (unsigned long )pi;
    __cil_tmp206 = __cil_tmp205 + 16;
    if (*((int *)__cil_tmp206)) {
      {
      __cil_tmp207 = (unsigned long )pi;
      __cil_tmp208 = __cil_tmp207 + 16;
      __cil_tmp209 = *((int *)__cil_tmp208);
      __cil_tmp210 = (unsigned long )__cil_tmp209;
      __udelay(__cil_tmp210);
      }
    } else {
    }
    }
    {
    __cil_tmp211 = (unsigned long )pi;
    __cil_tmp212 = __cil_tmp211 + 8;
    __cil_tmp213 = *((int *)__cil_tmp212);
    __cil_tmp214 = __cil_tmp213 + 2;
    outb((unsigned char)4, __cil_tmp214);
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
    k = 0;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp221 = count / 4;
      if (k < __cil_tmp221) {
      } else {
        goto while_break___0;
      }
      }
      {
      __cil_tmp222 = (unsigned long )pi;
      __cil_tmp223 = __cil_tmp222 + 8;
      __cil_tmp224 = *((int *)__cil_tmp223);
      outb((unsigned char)184, __cil_tmp224);
      }
      {
      __cil_tmp225 = (unsigned long )pi;
      __cil_tmp226 = __cil_tmp225 + 16;
      if (*((int *)__cil_tmp226)) {
        {
        __cil_tmp227 = (unsigned long )pi;
        __cil_tmp228 = __cil_tmp227 + 16;
        __cil_tmp229 = *((int *)__cil_tmp228);
        __cil_tmp230 = (unsigned long )__cil_tmp229;
        __udelay(__cil_tmp230);
        }
      } else {
      }
      }
      {
      __cil_tmp231 = (unsigned long )pi;
      __cil_tmp232 = __cil_tmp231 + 8;
      __cil_tmp233 = *((int *)__cil_tmp232);
      __cil_tmp234 = __cil_tmp233 + 2;
      outb((unsigned char)4, __cil_tmp234);
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
      __cil_tmp244 = __cil_tmp243 + 2;
      outb((unsigned char)5, __cil_tmp244);
      }
      {
      __cil_tmp245 = (unsigned long )pi;
      __cil_tmp246 = __cil_tmp245 + 16;
      if (*((int *)__cil_tmp246)) {
        {
        __cil_tmp247 = (unsigned long )pi;
        __cil_tmp248 = __cil_tmp247 + 16;
        __cil_tmp249 = *((int *)__cil_tmp248);
        __cil_tmp250 = (unsigned long )__cil_tmp249;
        __udelay(__cil_tmp250);
        }
      } else {
      }
      }
      {
      __cil_tmp251 = (unsigned long )pi;
      __cil_tmp252 = __cil_tmp251 + 8;
      __cil_tmp253 = *((int *)__cil_tmp252);
      outb((unsigned char)8, __cil_tmp253);
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
      __cil_tmp266 = (unsigned long )pi;
      __cil_tmp267 = __cil_tmp266 + 8;
      __cil_tmp268 = *((int *)__cil_tmp267);
      __cil_tmp269 = __cil_tmp268 + 1;
      tmp___3 = inw(__cil_tmp269);
      }
      {
      __cil_tmp270 = (unsigned long )pi;
      __cil_tmp271 = __cil_tmp270 + 16;
      if (*((int *)__cil_tmp271)) {
        {
        __cil_tmp272 = (unsigned long )pi;
        __cil_tmp273 = __cil_tmp272 + 16;
        __cil_tmp274 = *((int *)__cil_tmp273);
        __cil_tmp275 = (unsigned long )__cil_tmp274;
        __udelay(__cil_tmp275);
        }
      } else {
      }
      }
      {
      __cil_tmp276 = (unsigned long )pi;
      __cil_tmp277 = __cil_tmp276 + 8;
      __cil_tmp278 = *((int *)__cil_tmp277);
      __cil_tmp279 = __cil_tmp278 + 1;
      tmp___4 = inw(__cil_tmp279);
      __cil_tmp280 = 4 * k;
      __cil_tmp281 = buf + __cil_tmp280;
      __cil_tmp282 = (int )tmp___4;
      __cil_tmp283 = __cil_tmp282 & 65535;
      __cil_tmp284 = __cil_tmp283 >> 4;
      __cil_tmp285 = __cil_tmp284 & 224;
      __cil_tmp286 = (int )tmp___3;
      __cil_tmp287 = __cil_tmp286 & 65535;
      __cil_tmp288 = __cil_tmp287 >> 3;
      __cil_tmp289 = __cil_tmp288 & 31;
      __cil_tmp290 = __cil_tmp289 | __cil_tmp285;
      *__cil_tmp281 = (char )__cil_tmp290;
      __cil_tmp291 = (unsigned long )pi;
      __cil_tmp292 = __cil_tmp291 + 8;
      __cil_tmp293 = *((int *)__cil_tmp292);
      outb((unsigned char)184, __cil_tmp293);
      }
      {
      __cil_tmp294 = (unsigned long )pi;
      __cil_tmp295 = __cil_tmp294 + 16;
      if (*((int *)__cil_tmp295)) {
        {
        __cil_tmp296 = (unsigned long )pi;
        __cil_tmp297 = __cil_tmp296 + 16;
        __cil_tmp298 = *((int *)__cil_tmp297);
        __cil_tmp299 = (unsigned long )__cil_tmp298;
        __udelay(__cil_tmp299);
        }
      } else {
      }
      }
      {
      __cil_tmp300 = (unsigned long )pi;
      __cil_tmp301 = __cil_tmp300 + 16;
      if (*((int *)__cil_tmp301)) {
        {
        __cil_tmp302 = (unsigned long )pi;
        __cil_tmp303 = __cil_tmp302 + 16;
        __cil_tmp304 = *((int *)__cil_tmp303);
        __cil_tmp305 = (unsigned long )__cil_tmp304;
        __udelay(__cil_tmp305);
        }
      } else {
      }
      }
      {
      __cil_tmp306 = (unsigned long )pi;
      __cil_tmp307 = __cil_tmp306 + 8;
      __cil_tmp308 = *((int *)__cil_tmp307);
      __cil_tmp309 = __cil_tmp308 + 1;
      tmp___5 = inw(__cil_tmp309);
      }
      {
      __cil_tmp310 = (unsigned long )pi;
      __cil_tmp311 = __cil_tmp310 + 16;
      if (*((int *)__cil_tmp311)) {
        {
        __cil_tmp312 = (unsigned long )pi;
        __cil_tmp313 = __cil_tmp312 + 16;
        __cil_tmp314 = *((int *)__cil_tmp313);
        __cil_tmp315 = (unsigned long )__cil_tmp314;
        __udelay(__cil_tmp315);
        }
      } else {
      }
      }
      {
      __cil_tmp316 = (unsigned long )pi;
      __cil_tmp317 = __cil_tmp316 + 8;
      __cil_tmp318 = *((int *)__cil_tmp317);
      __cil_tmp319 = __cil_tmp318 + 1;
      tmp___6 = inw(__cil_tmp319);
      __cil_tmp320 = 4 * k;
      __cil_tmp321 = __cil_tmp320 + 1;
      __cil_tmp322 = buf + __cil_tmp321;
      __cil_tmp323 = (int )tmp___6;
      __cil_tmp324 = __cil_tmp323 & 65535;
      __cil_tmp325 = __cil_tmp324 >> 4;
      __cil_tmp326 = __cil_tmp325 & 224;
      __cil_tmp327 = (int )tmp___5;
      __cil_tmp328 = __cil_tmp327 & 65535;
      __cil_tmp329 = __cil_tmp328 >> 3;
      __cil_tmp330 = __cil_tmp329 & 31;
      __cil_tmp331 = __cil_tmp330 | __cil_tmp326;
      *__cil_tmp322 = (char )__cil_tmp331;
      __cil_tmp332 = (unsigned long )pi;
      __cil_tmp333 = __cil_tmp332 + 8;
      __cil_tmp334 = *((int *)__cil_tmp333);
      __cil_tmp335 = __cil_tmp334 + 2;
      outb((unsigned char)4, __cil_tmp335);
      }
      {
      __cil_tmp336 = (unsigned long )pi;
      __cil_tmp337 = __cil_tmp336 + 16;
      if (*((int *)__cil_tmp337)) {
        {
        __cil_tmp338 = (unsigned long )pi;
        __cil_tmp339 = __cil_tmp338 + 16;
        __cil_tmp340 = *((int *)__cil_tmp339);
        __cil_tmp341 = (unsigned long )__cil_tmp340;
        __udelay(__cil_tmp341);
        }
      } else {
      }
      }
      {
      __cil_tmp342 = (unsigned long )pi;
      __cil_tmp343 = __cil_tmp342 + 8;
      __cil_tmp344 = *((int *)__cil_tmp343);
      __cil_tmp345 = __cil_tmp344 + 2;
      outb((unsigned char)5, __cil_tmp345);
      }
      {
      __cil_tmp346 = (unsigned long )pi;
      __cil_tmp347 = __cil_tmp346 + 16;
      if (*((int *)__cil_tmp347)) {
        {
        __cil_tmp348 = (unsigned long )pi;
        __cil_tmp349 = __cil_tmp348 + 16;
        __cil_tmp350 = *((int *)__cil_tmp349);
        __cil_tmp351 = (unsigned long )__cil_tmp350;
        __udelay(__cil_tmp351);
        }
      } else {
      }
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
      __cil_tmp361 = __cil_tmp360 + 1;
      tmp___7 = inw(__cil_tmp361);
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
      __cil_tmp371 = __cil_tmp370 + 1;
      tmp___8 = inw(__cil_tmp371);
      __cil_tmp372 = 4 * k;
      __cil_tmp373 = __cil_tmp372 + 3;
      __cil_tmp374 = buf + __cil_tmp373;
      __cil_tmp375 = (int )tmp___8;
      __cil_tmp376 = __cil_tmp375 & 65535;
      __cil_tmp377 = __cil_tmp376 >> 4;
      __cil_tmp378 = __cil_tmp377 & 224;
      __cil_tmp379 = (int )tmp___7;
      __cil_tmp380 = __cil_tmp379 & 65535;
      __cil_tmp381 = __cil_tmp380 >> 3;
      __cil_tmp382 = __cil_tmp381 & 31;
      __cil_tmp383 = __cil_tmp382 | __cil_tmp378;
      *__cil_tmp374 = (char )__cil_tmp383;
      __cil_tmp384 = (unsigned long )pi;
      __cil_tmp385 = __cil_tmp384 + 8;
      __cil_tmp386 = *((int *)__cil_tmp385);
      outb((unsigned char)8, __cil_tmp386);
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
      {
      __cil_tmp393 = (unsigned long )pi;
      __cil_tmp394 = __cil_tmp393 + 16;
      if (*((int *)__cil_tmp394)) {
        {
        __cil_tmp395 = (unsigned long )pi;
        __cil_tmp396 = __cil_tmp395 + 16;
        __cil_tmp397 = *((int *)__cil_tmp396);
        __cil_tmp398 = (unsigned long )__cil_tmp397;
        __udelay(__cil_tmp398);
        }
      } else {
      }
      }
      {
      __cil_tmp399 = (unsigned long )pi;
      __cil_tmp400 = __cil_tmp399 + 8;
      __cil_tmp401 = *((int *)__cil_tmp400);
      __cil_tmp402 = __cil_tmp401 + 1;
      tmp___9 = inw(__cil_tmp402);
      }
      {
      __cil_tmp403 = (unsigned long )pi;
      __cil_tmp404 = __cil_tmp403 + 16;
      if (*((int *)__cil_tmp404)) {
        {
        __cil_tmp405 = (unsigned long )pi;
        __cil_tmp406 = __cil_tmp405 + 16;
        __cil_tmp407 = *((int *)__cil_tmp406);
        __cil_tmp408 = (unsigned long )__cil_tmp407;
        __udelay(__cil_tmp408);
        }
      } else {
      }
      }
      {
      __cil_tmp409 = (unsigned long )pi;
      __cil_tmp410 = __cil_tmp409 + 8;
      __cil_tmp411 = *((int *)__cil_tmp410);
      __cil_tmp412 = __cil_tmp411 + 1;
      tmp___10 = inw(__cil_tmp412);
      __cil_tmp413 = 4 * k;
      __cil_tmp414 = __cil_tmp413 + 2;
      __cil_tmp415 = buf + __cil_tmp414;
      __cil_tmp416 = (int )tmp___10;
      __cil_tmp417 = __cil_tmp416 & 65535;
      __cil_tmp418 = __cil_tmp417 >> 4;
      __cil_tmp419 = __cil_tmp418 & 224;
      __cil_tmp420 = (int )tmp___9;
      __cil_tmp421 = __cil_tmp420 & 65535;
      __cil_tmp422 = __cil_tmp421 >> 3;
      __cil_tmp423 = __cil_tmp422 & 31;
      __cil_tmp424 = __cil_tmp423 | __cil_tmp419;
      *__cil_tmp415 = (char )__cil_tmp424;
      k = k + 1;
      }
    }
    while_break___0: ;
    }
    {
    __cil_tmp425 = (unsigned long )pi;
    __cil_tmp426 = __cil_tmp425 + 8;
    __cil_tmp427 = *((int *)__cil_tmp426);
    __cil_tmp428 = __cil_tmp427 + 2;
    outb((unsigned char)4, __cil_tmp428);
    }
    {
    __cil_tmp429 = (unsigned long )pi;
    __cil_tmp430 = __cil_tmp429 + 16;
    if (*((int *)__cil_tmp430)) {
      {
      __cil_tmp431 = (unsigned long )pi;
      __cil_tmp432 = __cil_tmp431 + 16;
      __cil_tmp433 = *((int *)__cil_tmp432);
      __cil_tmp434 = (unsigned long )__cil_tmp433;
      __udelay(__cil_tmp434);
      }
    } else {
    }
    }
    goto switch_break;
    case_2:
    {
    __cil_tmp435 = (unsigned long )pi;
    __cil_tmp436 = __cil_tmp435 + 8;
    __cil_tmp437 = *((int *)__cil_tmp436);
    outb((unsigned char)136, __cil_tmp437);
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
    __cil_tmp444 = (unsigned long )pi;
    __cil_tmp445 = __cil_tmp444 + 8;
    __cil_tmp446 = *((int *)__cil_tmp445);
    __cil_tmp447 = __cil_tmp446 + 2;
    outb((unsigned char)4, __cil_tmp447);
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
    __cil_tmp457 = __cil_tmp456 + 2;
    outb((unsigned char)6, __cil_tmp457);
    }
    {
    __cil_tmp458 = (unsigned long )pi;
    __cil_tmp459 = __cil_tmp458 + 16;
    if (*((int *)__cil_tmp459)) {
      {
      __cil_tmp460 = (unsigned long )pi;
      __cil_tmp461 = __cil_tmp460 + 16;
      __cil_tmp462 = *((int *)__cil_tmp461);
      __cil_tmp463 = (unsigned long )__cil_tmp462;
      __udelay(__cil_tmp463);
      }
    } else {
    }
    }
    {
    __cil_tmp464 = (unsigned long )pi;
    __cil_tmp465 = __cil_tmp464 + 8;
    __cil_tmp466 = *((int *)__cil_tmp465);
    __cil_tmp467 = __cil_tmp466 + 2;
    outb((unsigned char)4, __cil_tmp467);
    }
    {
    __cil_tmp468 = (unsigned long )pi;
    __cil_tmp469 = __cil_tmp468 + 16;
    if (*((int *)__cil_tmp469)) {
      {
      __cil_tmp470 = (unsigned long )pi;
      __cil_tmp471 = __cil_tmp470 + 16;
      __cil_tmp472 = *((int *)__cil_tmp471);
      __cil_tmp473 = (unsigned long )__cil_tmp472;
      __udelay(__cil_tmp473);
      }
    } else {
    }
    }
    k = 0;
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp474 = count / 2;
      if (k < __cil_tmp474) {
      } else {
        goto while_break___1;
      }
      }
      {
      __cil_tmp475 = (unsigned long )pi;
      __cil_tmp476 = __cil_tmp475 + 8;
      __cil_tmp477 = *((int *)__cil_tmp476);
      __cil_tmp478 = __cil_tmp477 + 2;
      outb((unsigned char)160, __cil_tmp478);
      }
      {
      __cil_tmp479 = (unsigned long )pi;
      __cil_tmp480 = __cil_tmp479 + 16;
      if (*((int *)__cil_tmp480)) {
        {
        __cil_tmp481 = (unsigned long )pi;
        __cil_tmp482 = __cil_tmp481 + 16;
        __cil_tmp483 = *((int *)__cil_tmp482);
        __cil_tmp484 = (unsigned long )__cil_tmp483;
        __udelay(__cil_tmp484);
        }
      } else {
      }
      }
      {
      __cil_tmp485 = (unsigned long )pi;
      __cil_tmp486 = __cil_tmp485 + 8;
      __cil_tmp487 = *((int *)__cil_tmp486);
      __cil_tmp488 = __cil_tmp487 + 2;
      outb((unsigned char)161, __cil_tmp488);
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
      __cil_tmp496 = __cil_tmp495 + 16;
      if (*((int *)__cil_tmp496)) {
        {
        __cil_tmp497 = (unsigned long )pi;
        __cil_tmp498 = __cil_tmp497 + 16;
        __cil_tmp499 = *((int *)__cil_tmp498);
        __cil_tmp500 = (unsigned long )__cil_tmp499;
        __udelay(__cil_tmp500);
        }
      } else {
      }
      }
      {
      __cil_tmp501 = (unsigned long )pi;
      __cil_tmp502 = __cil_tmp501 + 8;
      __cil_tmp503 = *((int *)__cil_tmp502);
      tmp___11 = inb(__cil_tmp503);
      __cil_tmp504 = 2 * k;
      __cil_tmp505 = buf + __cil_tmp504;
      __cil_tmp506 = (int )tmp___11;
      __cil_tmp507 = __cil_tmp506 & 255;
      *__cil_tmp505 = (char )__cil_tmp507;
      __cil_tmp508 = (unsigned long )pi;
      __cil_tmp509 = __cil_tmp508 + 8;
      __cil_tmp510 = *((int *)__cil_tmp509);
      __cil_tmp511 = __cil_tmp510 + 2;
      outb((unsigned char)165, __cil_tmp511);
      }
      {
      __cil_tmp512 = (unsigned long )pi;
      __cil_tmp513 = __cil_tmp512 + 16;
      if (*((int *)__cil_tmp513)) {
        {
        __cil_tmp514 = (unsigned long )pi;
        __cil_tmp515 = __cil_tmp514 + 16;
        __cil_tmp516 = *((int *)__cil_tmp515);
        __cil_tmp517 = (unsigned long )__cil_tmp516;
        __udelay(__cil_tmp517);
        }
      } else {
      }
      }
      {
      __cil_tmp518 = (unsigned long )pi;
      __cil_tmp519 = __cil_tmp518 + 16;
      if (*((int *)__cil_tmp519)) {
        {
        __cil_tmp520 = (unsigned long )pi;
        __cil_tmp521 = __cil_tmp520 + 16;
        __cil_tmp522 = *((int *)__cil_tmp521);
        __cil_tmp523 = (unsigned long )__cil_tmp522;
        __udelay(__cil_tmp523);
        }
      } else {
      }
      }
      {
      __cil_tmp524 = (unsigned long )pi;
      __cil_tmp525 = __cil_tmp524 + 8;
      __cil_tmp526 = *((int *)__cil_tmp525);
      tmp___12 = inb(__cil_tmp526);
      __cil_tmp527 = 2 * k;
      __cil_tmp528 = __cil_tmp527 + 1;
      __cil_tmp529 = buf + __cil_tmp528;
      __cil_tmp530 = (int )tmp___12;
      __cil_tmp531 = __cil_tmp530 & 255;
      *__cil_tmp529 = (char )__cil_tmp531;
      k = k + 1;
      }
    }
    while_break___1: ;
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
    goto switch_break;
    case_3:
    {
    __cil_tmp542 = (unsigned long )pi;
    __cil_tmp543 = __cil_tmp542 + 8;
    __cil_tmp544 = *((int *)__cil_tmp543);
    outb((unsigned char)160, __cil_tmp544);
    }
    {
    __cil_tmp545 = (unsigned long )pi;
    __cil_tmp546 = __cil_tmp545 + 16;
    if (*((int *)__cil_tmp546)) {
      {
      __cil_tmp547 = (unsigned long )pi;
      __cil_tmp548 = __cil_tmp547 + 16;
      __cil_tmp549 = *((int *)__cil_tmp548);
      __cil_tmp550 = (unsigned long )__cil_tmp549;
      __udelay(__cil_tmp550);
      }
    } else {
    }
    }
    {
    __cil_tmp551 = (unsigned long )pi;
    __cil_tmp552 = __cil_tmp551 + 8;
    __cil_tmp553 = *((int *)__cil_tmp552);
    __cil_tmp554 = __cil_tmp553 + 2;
    outb((unsigned char)4, __cil_tmp554);
    }
    {
    __cil_tmp555 = (unsigned long )pi;
    __cil_tmp556 = __cil_tmp555 + 16;
    if (*((int *)__cil_tmp556)) {
      {
      __cil_tmp557 = (unsigned long )pi;
      __cil_tmp558 = __cil_tmp557 + 16;
      __cil_tmp559 = *((int *)__cil_tmp558);
      __cil_tmp560 = (unsigned long )__cil_tmp559;
      __udelay(__cil_tmp560);
      }
    } else {
    }
    }
    {
    __cil_tmp561 = (unsigned long )pi;
    __cil_tmp562 = __cil_tmp561 + 8;
    __cil_tmp563 = *((int *)__cil_tmp562);
    __cil_tmp564 = __cil_tmp563 + 2;
    outb((unsigned char)6, __cil_tmp564);
    }
    {
    __cil_tmp565 = (unsigned long )pi;
    __cil_tmp566 = __cil_tmp565 + 16;
    if (*((int *)__cil_tmp566)) {
      {
      __cil_tmp567 = (unsigned long )pi;
      __cil_tmp568 = __cil_tmp567 + 16;
      __cil_tmp569 = *((int *)__cil_tmp568);
      __cil_tmp570 = (unsigned long )__cil_tmp569;
      __udelay(__cil_tmp570);
      }
    } else {
    }
    }
    {
    __cil_tmp571 = (unsigned long )pi;
    __cil_tmp572 = __cil_tmp571 + 8;
    __cil_tmp573 = *((int *)__cil_tmp572);
    __cil_tmp574 = __cil_tmp573 + 2;
    outb((unsigned char)4, __cil_tmp574);
    }
    {
    __cil_tmp575 = (unsigned long )pi;
    __cil_tmp576 = __cil_tmp575 + 16;
    if (*((int *)__cil_tmp576)) {
      {
      __cil_tmp577 = (unsigned long )pi;
      __cil_tmp578 = __cil_tmp577 + 16;
      __cil_tmp579 = *((int *)__cil_tmp578);
      __cil_tmp580 = (unsigned long )__cil_tmp579;
      __udelay(__cil_tmp580);
      }
    } else {
    }
    }
    {
    __cil_tmp581 = (unsigned long )pi;
    __cil_tmp582 = __cil_tmp581 + 8;
    __cil_tmp583 = *((int *)__cil_tmp582);
    __cil_tmp584 = __cil_tmp583 + 3;
    outb((unsigned char)0, __cil_tmp584);
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
    k = 0;
    {
    while (1) {
      while_continue___2: ;
      if (k < count) {
      } else {
        goto while_break___2;
      }
      {
      __cil_tmp591 = (unsigned long )pi;
      __cil_tmp592 = __cil_tmp591 + 16;
      if (*((int *)__cil_tmp592)) {
        {
        __cil_tmp593 = (unsigned long )pi;
        __cil_tmp594 = __cil_tmp593 + 16;
        __cil_tmp595 = *((int *)__cil_tmp594);
        __cil_tmp596 = (unsigned long )__cil_tmp595;
        __udelay(__cil_tmp596);
        }
      } else {
      }
      }
      {
      __cil_tmp597 = (unsigned long )pi;
      __cil_tmp598 = __cil_tmp597 + 8;
      __cil_tmp599 = *((int *)__cil_tmp598);
      __cil_tmp600 = __cil_tmp599 + 4;
      tmp___13 = inb(__cil_tmp600);
      __cil_tmp601 = buf + k;
      __cil_tmp602 = (int )tmp___13;
      __cil_tmp603 = __cil_tmp602 & 255;
      *__cil_tmp601 = (char )__cil_tmp603;
      k = k + 1;
      }
    }
    while_break___2: ;
    }
    {
    __cil_tmp604 = (unsigned long )pi;
    __cil_tmp605 = __cil_tmp604 + 8;
    __cil_tmp606 = *((int *)__cil_tmp605);
    __cil_tmp607 = __cil_tmp606 + 2;
    outb((unsigned char)4, __cil_tmp607);
    }
    {
    __cil_tmp608 = (unsigned long )pi;
    __cil_tmp609 = __cil_tmp608 + 16;
    if (*((int *)__cil_tmp609)) {
      {
      __cil_tmp610 = (unsigned long )pi;
      __cil_tmp611 = __cil_tmp610 + 16;
      __cil_tmp612 = *((int *)__cil_tmp611);
      __cil_tmp613 = (unsigned long )__cil_tmp612;
      __udelay(__cil_tmp613);
      }
    } else {
    }
    }
    {
    __cil_tmp614 = (unsigned long )pi;
    __cil_tmp615 = __cil_tmp614 + 8;
    __cil_tmp616 = *((int *)__cil_tmp615);
    __cil_tmp617 = __cil_tmp616 + 2;
    outb((unsigned char)0, __cil_tmp617);
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
    goto switch_break;
    case_4:
    {
    __cil_tmp634 = (unsigned long )pi;
    __cil_tmp635 = __cil_tmp634 + 8;
    __cil_tmp636 = *((int *)__cil_tmp635);
    outb((unsigned char)160, __cil_tmp636);
    }
    {
    __cil_tmp637 = (unsigned long )pi;
    __cil_tmp638 = __cil_tmp637 + 16;
    if (*((int *)__cil_tmp638)) {
      {
      __cil_tmp639 = (unsigned long )pi;
      __cil_tmp640 = __cil_tmp639 + 16;
      __cil_tmp641 = *((int *)__cil_tmp640);
      __cil_tmp642 = (unsigned long )__cil_tmp641;
      __udelay(__cil_tmp642);
      }
    } else {
    }
    }
    {
    __cil_tmp643 = (unsigned long )pi;
    __cil_tmp644 = __cil_tmp643 + 8;
    __cil_tmp645 = *((int *)__cil_tmp644);
    __cil_tmp646 = __cil_tmp645 + 2;
    outb((unsigned char)4, __cil_tmp646);
    }
    {
    __cil_tmp647 = (unsigned long )pi;
    __cil_tmp648 = __cil_tmp647 + 16;
    if (*((int *)__cil_tmp648)) {
      {
      __cil_tmp649 = (unsigned long )pi;
      __cil_tmp650 = __cil_tmp649 + 16;
      __cil_tmp651 = *((int *)__cil_tmp650);
      __cil_tmp652 = (unsigned long )__cil_tmp651;
      __udelay(__cil_tmp652);
      }
    } else {
    }
    }
    {
    __cil_tmp653 = (unsigned long )pi;
    __cil_tmp654 = __cil_tmp653 + 8;
    __cil_tmp655 = *((int *)__cil_tmp654);
    __cil_tmp656 = __cil_tmp655 + 2;
    outb((unsigned char)6, __cil_tmp656);
    }
    {
    __cil_tmp657 = (unsigned long )pi;
    __cil_tmp658 = __cil_tmp657 + 16;
    if (*((int *)__cil_tmp658)) {
      {
      __cil_tmp659 = (unsigned long )pi;
      __cil_tmp660 = __cil_tmp659 + 16;
      __cil_tmp661 = *((int *)__cil_tmp660);
      __cil_tmp662 = (unsigned long )__cil_tmp661;
      __udelay(__cil_tmp662);
      }
    } else {
    }
    }
    {
    __cil_tmp663 = (unsigned long )pi;
    __cil_tmp664 = __cil_tmp663 + 8;
    __cil_tmp665 = *((int *)__cil_tmp664);
    __cil_tmp666 = __cil_tmp665 + 2;
    outb((unsigned char)4, __cil_tmp666);
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
    __cil_tmp676 = __cil_tmp675 + 3;
    outb((unsigned char)0, __cil_tmp676);
    }
    {
    __cil_tmp677 = (unsigned long )pi;
    __cil_tmp678 = __cil_tmp677 + 16;
    if (*((int *)__cil_tmp678)) {
      {
      __cil_tmp679 = (unsigned long )pi;
      __cil_tmp680 = __cil_tmp679 + 16;
      __cil_tmp681 = *((int *)__cil_tmp680);
      __cil_tmp682 = (unsigned long )__cil_tmp681;
      __udelay(__cil_tmp682);
      }
    } else {
    }
    }
    k = 0;
    {
    while (1) {
      while_continue___3: ;
      {
      __cil_tmp683 = count / 2;
      if (k < __cil_tmp683) {
      } else {
        goto while_break___3;
      }
      }
      {
      __cil_tmp684 = (unsigned long )pi;
      __cil_tmp685 = __cil_tmp684 + 16;
      if (*((int *)__cil_tmp685)) {
        {
        __cil_tmp686 = (unsigned long )pi;
        __cil_tmp687 = __cil_tmp686 + 16;
        __cil_tmp688 = *((int *)__cil_tmp687);
        __cil_tmp689 = (unsigned long )__cil_tmp688;
        __udelay(__cil_tmp689);
        }
      } else {
      }
      }
      {
      __cil_tmp690 = (unsigned long )pi;
      __cil_tmp691 = __cil_tmp690 + 8;
      __cil_tmp692 = *((int *)__cil_tmp691);
      __cil_tmp693 = __cil_tmp692 + 4;
      tmp___14 = inw(__cil_tmp693);
      __cil_tmp694 = (u16 *)buf;
      __cil_tmp695 = __cil_tmp694 + k;
      __cil_tmp696 = (int )tmp___14;
      __cil_tmp697 = __cil_tmp696 & 65535;
      *__cil_tmp695 = (u16 )__cil_tmp697;
      k = k + 1;
      }
    }
    while_break___3: ;
    }
    {
    __cil_tmp698 = (unsigned long )pi;
    __cil_tmp699 = __cil_tmp698 + 8;
    __cil_tmp700 = *((int *)__cil_tmp699);
    __cil_tmp701 = __cil_tmp700 + 2;
    outb((unsigned char)4, __cil_tmp701);
    }
    {
    __cil_tmp702 = (unsigned long )pi;
    __cil_tmp703 = __cil_tmp702 + 16;
    if (*((int *)__cil_tmp703)) {
      {
      __cil_tmp704 = (unsigned long )pi;
      __cil_tmp705 = __cil_tmp704 + 16;
      __cil_tmp706 = *((int *)__cil_tmp705);
      __cil_tmp707 = (unsigned long )__cil_tmp706;
      __udelay(__cil_tmp707);
      }
    } else {
    }
    }
    {
    __cil_tmp708 = (unsigned long )pi;
    __cil_tmp709 = __cil_tmp708 + 8;
    __cil_tmp710 = *((int *)__cil_tmp709);
    __cil_tmp711 = __cil_tmp710 + 2;
    outb((unsigned char)0, __cil_tmp711);
    }
    {
    __cil_tmp712 = (unsigned long )pi;
    __cil_tmp713 = __cil_tmp712 + 16;
    if (*((int *)__cil_tmp713)) {
      {
      __cil_tmp714 = (unsigned long )pi;
      __cil_tmp715 = __cil_tmp714 + 16;
      __cil_tmp716 = *((int *)__cil_tmp715);
      __cil_tmp717 = (unsigned long )__cil_tmp716;
      __udelay(__cil_tmp717);
      }
    } else {
    }
    }
    {
    __cil_tmp718 = (unsigned long )pi;
    __cil_tmp719 = __cil_tmp718 + 8;
    __cil_tmp720 = *((int *)__cil_tmp719);
    __cil_tmp721 = __cil_tmp720 + 2;
    outb((unsigned char)4, __cil_tmp721);
    }
    {
    __cil_tmp722 = (unsigned long )pi;
    __cil_tmp723 = __cil_tmp722 + 16;
    if (*((int *)__cil_tmp723)) {
      {
      __cil_tmp724 = (unsigned long )pi;
      __cil_tmp725 = __cil_tmp724 + 16;
      __cil_tmp726 = *((int *)__cil_tmp725);
      __cil_tmp727 = (unsigned long )__cil_tmp726;
      __udelay(__cil_tmp727);
      }
    } else {
    }
    }
    goto switch_break;
    case_5:
    {
    __cil_tmp728 = (unsigned long )pi;
    __cil_tmp729 = __cil_tmp728 + 8;
    __cil_tmp730 = *((int *)__cil_tmp729);
    outb((unsigned char)160, __cil_tmp730);
    }
    {
    __cil_tmp731 = (unsigned long )pi;
    __cil_tmp732 = __cil_tmp731 + 16;
    if (*((int *)__cil_tmp732)) {
      {
      __cil_tmp733 = (unsigned long )pi;
      __cil_tmp734 = __cil_tmp733 + 16;
      __cil_tmp735 = *((int *)__cil_tmp734);
      __cil_tmp736 = (unsigned long )__cil_tmp735;
      __udelay(__cil_tmp736);
      }
    } else {
    }
    }
    {
    __cil_tmp737 = (unsigned long )pi;
    __cil_tmp738 = __cil_tmp737 + 8;
    __cil_tmp739 = *((int *)__cil_tmp738);
    __cil_tmp740 = __cil_tmp739 + 2;
    outb((unsigned char)4, __cil_tmp740);
    }
    {
    __cil_tmp741 = (unsigned long )pi;
    __cil_tmp742 = __cil_tmp741 + 16;
    if (*((int *)__cil_tmp742)) {
      {
      __cil_tmp743 = (unsigned long )pi;
      __cil_tmp744 = __cil_tmp743 + 16;
      __cil_tmp745 = *((int *)__cil_tmp744);
      __cil_tmp746 = (unsigned long )__cil_tmp745;
      __udelay(__cil_tmp746);
      }
    } else {
    }
    }
    {
    __cil_tmp747 = (unsigned long )pi;
    __cil_tmp748 = __cil_tmp747 + 8;
    __cil_tmp749 = *((int *)__cil_tmp748);
    __cil_tmp750 = __cil_tmp749 + 2;
    outb((unsigned char)6, __cil_tmp750);
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
    __cil_tmp760 = __cil_tmp759 + 2;
    outb((unsigned char)4, __cil_tmp760);
    }
    {
    __cil_tmp761 = (unsigned long )pi;
    __cil_tmp762 = __cil_tmp761 + 16;
    if (*((int *)__cil_tmp762)) {
      {
      __cil_tmp763 = (unsigned long )pi;
      __cil_tmp764 = __cil_tmp763 + 16;
      __cil_tmp765 = *((int *)__cil_tmp764);
      __cil_tmp766 = (unsigned long )__cil_tmp765;
      __udelay(__cil_tmp766);
      }
    } else {
    }
    }
    {
    __cil_tmp767 = (unsigned long )pi;
    __cil_tmp768 = __cil_tmp767 + 8;
    __cil_tmp769 = *((int *)__cil_tmp768);
    __cil_tmp770 = __cil_tmp769 + 3;
    outb((unsigned char)0, __cil_tmp770);
    }
    {
    __cil_tmp771 = (unsigned long )pi;
    __cil_tmp772 = __cil_tmp771 + 16;
    if (*((int *)__cil_tmp772)) {
      {
      __cil_tmp773 = (unsigned long )pi;
      __cil_tmp774 = __cil_tmp773 + 16;
      __cil_tmp775 = *((int *)__cil_tmp774);
      __cil_tmp776 = (unsigned long )__cil_tmp775;
      __udelay(__cil_tmp776);
      }
    } else {
    }
    }
    k = 0;
    {
    while (1) {
      while_continue___4: ;
      {
      __cil_tmp777 = count / 4;
      if (k < __cil_tmp777) {
      } else {
        goto while_break___4;
      }
      }
      {
      __cil_tmp778 = (unsigned long )pi;
      __cil_tmp779 = __cil_tmp778 + 16;
      if (*((int *)__cil_tmp779)) {
        {
        __cil_tmp780 = (unsigned long )pi;
        __cil_tmp781 = __cil_tmp780 + 16;
        __cil_tmp782 = *((int *)__cil_tmp781);
        __cil_tmp783 = (unsigned long )__cil_tmp782;
        __udelay(__cil_tmp783);
        }
      } else {
      }
      }
      {
      __cil_tmp784 = (unsigned long )pi;
      __cil_tmp785 = __cil_tmp784 + 8;
      __cil_tmp786 = *((int *)__cil_tmp785);
      __cil_tmp787 = __cil_tmp786 + 4;
      tmp___15 = inl(__cil_tmp787);
      __cil_tmp788 = (u32 *)buf;
      __cil_tmp789 = __cil_tmp788 + k;
      *__cil_tmp789 = tmp___15 & 4294967295U;
      k = k + 1;
      }
    }
    while_break___4: ;
    }
    {
    __cil_tmp790 = (unsigned long )pi;
    __cil_tmp791 = __cil_tmp790 + 8;
    __cil_tmp792 = *((int *)__cil_tmp791);
    __cil_tmp793 = __cil_tmp792 + 2;
    outb((unsigned char)4, __cil_tmp793);
    }
    {
    __cil_tmp794 = (unsigned long )pi;
    __cil_tmp795 = __cil_tmp794 + 16;
    if (*((int *)__cil_tmp795)) {
      {
      __cil_tmp796 = (unsigned long )pi;
      __cil_tmp797 = __cil_tmp796 + 16;
      __cil_tmp798 = *((int *)__cil_tmp797);
      __cil_tmp799 = (unsigned long )__cil_tmp798;
      __udelay(__cil_tmp799);
      }
    } else {
    }
    }
    {
    __cil_tmp800 = (unsigned long )pi;
    __cil_tmp801 = __cil_tmp800 + 8;
    __cil_tmp802 = *((int *)__cil_tmp801);
    __cil_tmp803 = __cil_tmp802 + 2;
    outb((unsigned char)0, __cil_tmp803);
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
    outb((unsigned char)4, __cil_tmp813);
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
    goto switch_break;
  } else {
    switch_break: ;
  }
  }
  return;
}
}
static void kbic_write_block(PIA *pi , char *buf , int count )
{ int k ;
  u16 tmp ;
  u32 tmp___0 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
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
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  char *__cil_tmp51 ;
  char __cil_tmp52 ;
  unsigned char __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  int __cil_tmp65 ;
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
  int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  int __cil_tmp83 ;
  char *__cil_tmp84 ;
  char __cil_tmp85 ;
  unsigned char __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
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
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  int __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  int __cil_tmp127 ;
  int __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  int __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
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
  int __cil_tmp147 ;
  int __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  int __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  int __cil_tmp157 ;
  int __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  int __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  int __cil_tmp165 ;
  int __cil_tmp166 ;
  int __cil_tmp167 ;
  char *__cil_tmp168 ;
  char __cil_tmp169 ;
  unsigned char __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  int __cil_tmp173 ;
  int __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  int __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  int __cil_tmp181 ;
  char *__cil_tmp182 ;
  char __cil_tmp183 ;
  unsigned char __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  int __cil_tmp187 ;
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
  int __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  int __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  int __cil_tmp217 ;
  int __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  int __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
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
  int __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  int __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  int __cil_tmp274 ;
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
  int __cil_tmp287 ;
  int __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  int __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  int __cil_tmp297 ;
  int __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  int __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  int __cil_tmp307 ;
  int __cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  int __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  int __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  int __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  int __cil_tmp326 ;
  int __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  unsigned long __cil_tmp329 ;
  unsigned long __cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  int __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  int __cil_tmp336 ;
  int __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  unsigned long __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  int __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  unsigned long __cil_tmp344 ;
  unsigned long __cil_tmp345 ;
  int __cil_tmp346 ;
  int __cil_tmp347 ;
  unsigned long __cil_tmp348 ;
  unsigned long __cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  unsigned long __cil_tmp351 ;
  int __cil_tmp352 ;
  unsigned long __cil_tmp353 ;
  unsigned long __cil_tmp354 ;
  unsigned long __cil_tmp355 ;
  int __cil_tmp356 ;
  int __cil_tmp357 ;
  unsigned long __cil_tmp358 ;
  unsigned long __cil_tmp359 ;
  unsigned long __cil_tmp360 ;
  unsigned long __cil_tmp361 ;
  int __cil_tmp362 ;
  unsigned long __cil_tmp363 ;
  int __cil_tmp364 ;
  unsigned long __cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  int __cil_tmp367 ;
  int __cil_tmp368 ;
  unsigned long __cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  unsigned long __cil_tmp371 ;
  unsigned long __cil_tmp372 ;
  int __cil_tmp373 ;
  unsigned long __cil_tmp374 ;
  unsigned long __cil_tmp375 ;
  unsigned long __cil_tmp376 ;
  int __cil_tmp377 ;
  int __cil_tmp378 ;
  unsigned long __cil_tmp379 ;
  unsigned long __cil_tmp380 ;
  unsigned long __cil_tmp381 ;
  unsigned long __cil_tmp382 ;
  int __cil_tmp383 ;
  unsigned long __cil_tmp384 ;
  unsigned long __cil_tmp385 ;
  unsigned long __cil_tmp386 ;
  int __cil_tmp387 ;
  int __cil_tmp388 ;
  unsigned long __cil_tmp389 ;
  unsigned long __cil_tmp390 ;
  unsigned long __cil_tmp391 ;
  unsigned long __cil_tmp392 ;
  int __cil_tmp393 ;
  unsigned long __cil_tmp394 ;
  unsigned long __cil_tmp395 ;
  unsigned long __cil_tmp396 ;
  int __cil_tmp397 ;
  int __cil_tmp398 ;
  unsigned long __cil_tmp399 ;
  unsigned long __cil_tmp400 ;
  unsigned long __cil_tmp401 ;
  unsigned long __cil_tmp402 ;
  int __cil_tmp403 ;
  unsigned long __cil_tmp404 ;
  {
  {
  __cil_tmp7 = (unsigned long )pi;
  __cil_tmp8 = __cil_tmp7 + 12;
  if (*((int *)__cil_tmp8) == 0) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp8) == 1) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp8) == 2) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp8) == 3) {
    goto case_3;
  } else
  if (*((int *)__cil_tmp8) == 4) {
    goto case_4;
  } else
  if (*((int *)__cil_tmp8) == 5) {
    goto case_5;
  } else
  if (0) {
    case_0:
    case_1:
    case_2:
    {
    __cil_tmp9 = (unsigned long )pi;
    __cil_tmp10 = __cil_tmp9 + 8;
    __cil_tmp11 = *((int *)__cil_tmp10);
    outb((unsigned char)144, __cil_tmp11);
    }
    {
    __cil_tmp12 = (unsigned long )pi;
    __cil_tmp13 = __cil_tmp12 + 16;
    if (*((int *)__cil_tmp13)) {
      {
      __cil_tmp14 = (unsigned long )pi;
      __cil_tmp15 = __cil_tmp14 + 16;
      __cil_tmp16 = *((int *)__cil_tmp15);
      __cil_tmp17 = (unsigned long )__cil_tmp16;
      __udelay(__cil_tmp17);
      }
    } else {
    }
    }
    {
    __cil_tmp18 = (unsigned long )pi;
    __cil_tmp19 = __cil_tmp18 + 8;
    __cil_tmp20 = *((int *)__cil_tmp19);
    __cil_tmp21 = __cil_tmp20 + 2;
    outb((unsigned char)4, __cil_tmp21);
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
    __cil_tmp31 = __cil_tmp30 + 2;
    outb((unsigned char)6, __cil_tmp31);
    }
    {
    __cil_tmp32 = (unsigned long )pi;
    __cil_tmp33 = __cil_tmp32 + 16;
    if (*((int *)__cil_tmp33)) {
      {
      __cil_tmp34 = (unsigned long )pi;
      __cil_tmp35 = __cil_tmp34 + 16;
      __cil_tmp36 = *((int *)__cil_tmp35);
      __cil_tmp37 = (unsigned long )__cil_tmp36;
      __udelay(__cil_tmp37);
      }
    } else {
    }
    }
    {
    __cil_tmp38 = (unsigned long )pi;
    __cil_tmp39 = __cil_tmp38 + 8;
    __cil_tmp40 = *((int *)__cil_tmp39);
    __cil_tmp41 = __cil_tmp40 + 2;
    outb((unsigned char)4, __cil_tmp41);
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
    k = 0;
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp48 = count / 2;
      if (k < __cil_tmp48) {
      } else {
        goto while_break;
      }
      }
      {
      __cil_tmp49 = 2 * k;
      __cil_tmp50 = __cil_tmp49 + 1;
      __cil_tmp51 = buf + __cil_tmp50;
      __cil_tmp52 = *__cil_tmp51;
      __cil_tmp53 = (unsigned char )__cil_tmp52;
      __cil_tmp54 = (unsigned long )pi;
      __cil_tmp55 = __cil_tmp54 + 8;
      __cil_tmp56 = *((int *)__cil_tmp55);
      outb(__cil_tmp53, __cil_tmp56);
      }
      {
      __cil_tmp57 = (unsigned long )pi;
      __cil_tmp58 = __cil_tmp57 + 16;
      if (*((int *)__cil_tmp58)) {
        {
        __cil_tmp59 = (unsigned long )pi;
        __cil_tmp60 = __cil_tmp59 + 16;
        __cil_tmp61 = *((int *)__cil_tmp60);
        __cil_tmp62 = (unsigned long )__cil_tmp61;
        __udelay(__cil_tmp62);
        }
      } else {
      }
      }
      {
      __cil_tmp63 = (unsigned long )pi;
      __cil_tmp64 = __cil_tmp63 + 8;
      __cil_tmp65 = *((int *)__cil_tmp64);
      __cil_tmp66 = __cil_tmp65 + 2;
      outb((unsigned char)0, __cil_tmp66);
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
      __cil_tmp76 = __cil_tmp75 + 2;
      outb((unsigned char)4, __cil_tmp76);
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
      __cil_tmp83 = 2 * k;
      __cil_tmp84 = buf + __cil_tmp83;
      __cil_tmp85 = *__cil_tmp84;
      __cil_tmp86 = (unsigned char )__cil_tmp85;
      __cil_tmp87 = (unsigned long )pi;
      __cil_tmp88 = __cil_tmp87 + 8;
      __cil_tmp89 = *((int *)__cil_tmp88);
      outb(__cil_tmp86, __cil_tmp89);
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
      k = k + 1;
    }
    while_break: ;
    }
    goto switch_break;
    case_3:
    {
    __cil_tmp116 = (unsigned long )pi;
    __cil_tmp117 = __cil_tmp116 + 8;
    __cil_tmp118 = *((int *)__cil_tmp117);
    outb((unsigned char)160, __cil_tmp118);
    }
    {
    __cil_tmp119 = (unsigned long )pi;
    __cil_tmp120 = __cil_tmp119 + 16;
    if (*((int *)__cil_tmp120)) {
      {
      __cil_tmp121 = (unsigned long )pi;
      __cil_tmp122 = __cil_tmp121 + 16;
      __cil_tmp123 = *((int *)__cil_tmp122);
      __cil_tmp124 = (unsigned long )__cil_tmp123;
      __udelay(__cil_tmp124);
      }
    } else {
    }
    }
    {
    __cil_tmp125 = (unsigned long )pi;
    __cil_tmp126 = __cil_tmp125 + 8;
    __cil_tmp127 = *((int *)__cil_tmp126);
    __cil_tmp128 = __cil_tmp127 + 2;
    outb((unsigned char)4, __cil_tmp128);
    }
    {
    __cil_tmp129 = (unsigned long )pi;
    __cil_tmp130 = __cil_tmp129 + 16;
    if (*((int *)__cil_tmp130)) {
      {
      __cil_tmp131 = (unsigned long )pi;
      __cil_tmp132 = __cil_tmp131 + 16;
      __cil_tmp133 = *((int *)__cil_tmp132);
      __cil_tmp134 = (unsigned long )__cil_tmp133;
      __udelay(__cil_tmp134);
      }
    } else {
    }
    }
    {
    __cil_tmp135 = (unsigned long )pi;
    __cil_tmp136 = __cil_tmp135 + 8;
    __cil_tmp137 = *((int *)__cil_tmp136);
    __cil_tmp138 = __cil_tmp137 + 2;
    outb((unsigned char)6, __cil_tmp138);
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
    __cil_tmp146 = __cil_tmp145 + 8;
    __cil_tmp147 = *((int *)__cil_tmp146);
    __cil_tmp148 = __cil_tmp147 + 2;
    outb((unsigned char)4, __cil_tmp148);
    }
    {
    __cil_tmp149 = (unsigned long )pi;
    __cil_tmp150 = __cil_tmp149 + 16;
    if (*((int *)__cil_tmp150)) {
      {
      __cil_tmp151 = (unsigned long )pi;
      __cil_tmp152 = __cil_tmp151 + 16;
      __cil_tmp153 = *((int *)__cil_tmp152);
      __cil_tmp154 = (unsigned long )__cil_tmp153;
      __udelay(__cil_tmp154);
      }
    } else {
    }
    }
    {
    __cil_tmp155 = (unsigned long )pi;
    __cil_tmp156 = __cil_tmp155 + 8;
    __cil_tmp157 = *((int *)__cil_tmp156);
    __cil_tmp158 = __cil_tmp157 + 3;
    outb((unsigned char)0, __cil_tmp158);
    }
    {
    __cil_tmp159 = (unsigned long )pi;
    __cil_tmp160 = __cil_tmp159 + 16;
    if (*((int *)__cil_tmp160)) {
      {
      __cil_tmp161 = (unsigned long )pi;
      __cil_tmp162 = __cil_tmp161 + 16;
      __cil_tmp163 = *((int *)__cil_tmp162);
      __cil_tmp164 = (unsigned long )__cil_tmp163;
      __udelay(__cil_tmp164);
      }
    } else {
    }
    }
    k = 0;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp165 = count / 2;
      if (k < __cil_tmp165) {
      } else {
        goto while_break___0;
      }
      }
      {
      __cil_tmp166 = 2 * k;
      __cil_tmp167 = __cil_tmp166 + 1;
      __cil_tmp168 = buf + __cil_tmp167;
      __cil_tmp169 = *__cil_tmp168;
      __cil_tmp170 = (unsigned char )__cil_tmp169;
      __cil_tmp171 = (unsigned long )pi;
      __cil_tmp172 = __cil_tmp171 + 8;
      __cil_tmp173 = *((int *)__cil_tmp172);
      __cil_tmp174 = __cil_tmp173 + 4;
      outb(__cil_tmp170, __cil_tmp174);
      }
      {
      __cil_tmp175 = (unsigned long )pi;
      __cil_tmp176 = __cil_tmp175 + 16;
      if (*((int *)__cil_tmp176)) {
        {
        __cil_tmp177 = (unsigned long )pi;
        __cil_tmp178 = __cil_tmp177 + 16;
        __cil_tmp179 = *((int *)__cil_tmp178);
        __cil_tmp180 = (unsigned long )__cil_tmp179;
        __udelay(__cil_tmp180);
        }
      } else {
      }
      }
      {
      __cil_tmp181 = 2 * k;
      __cil_tmp182 = buf + __cil_tmp181;
      __cil_tmp183 = *__cil_tmp182;
      __cil_tmp184 = (unsigned char )__cil_tmp183;
      __cil_tmp185 = (unsigned long )pi;
      __cil_tmp186 = __cil_tmp185 + 8;
      __cil_tmp187 = *((int *)__cil_tmp186);
      __cil_tmp188 = __cil_tmp187 + 4;
      outb(__cil_tmp184, __cil_tmp188);
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
      k = k + 1;
    }
    while_break___0: ;
    }
    {
    __cil_tmp195 = (unsigned long )pi;
    __cil_tmp196 = __cil_tmp195 + 8;
    __cil_tmp197 = *((int *)__cil_tmp196);
    __cil_tmp198 = __cil_tmp197 + 2;
    outb((unsigned char)4, __cil_tmp198);
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
    __cil_tmp208 = __cil_tmp207 + 2;
    outb((unsigned char)0, __cil_tmp208);
    }
    {
    __cil_tmp209 = (unsigned long )pi;
    __cil_tmp210 = __cil_tmp209 + 16;
    if (*((int *)__cil_tmp210)) {
      {
      __cil_tmp211 = (unsigned long )pi;
      __cil_tmp212 = __cil_tmp211 + 16;
      __cil_tmp213 = *((int *)__cil_tmp212);
      __cil_tmp214 = (unsigned long )__cil_tmp213;
      __udelay(__cil_tmp214);
      }
    } else {
    }
    }
    {
    __cil_tmp215 = (unsigned long )pi;
    __cil_tmp216 = __cil_tmp215 + 8;
    __cil_tmp217 = *((int *)__cil_tmp216);
    __cil_tmp218 = __cil_tmp217 + 2;
    outb((unsigned char)4, __cil_tmp218);
    }
    {
    __cil_tmp219 = (unsigned long )pi;
    __cil_tmp220 = __cil_tmp219 + 16;
    if (*((int *)__cil_tmp220)) {
      {
      __cil_tmp221 = (unsigned long )pi;
      __cil_tmp222 = __cil_tmp221 + 16;
      __cil_tmp223 = *((int *)__cil_tmp222);
      __cil_tmp224 = (unsigned long )__cil_tmp223;
      __udelay(__cil_tmp224);
      }
    } else {
    }
    }
    goto switch_break;
    case_4:
    {
    __cil_tmp225 = (unsigned long )pi;
    __cil_tmp226 = __cil_tmp225 + 8;
    __cil_tmp227 = *((int *)__cil_tmp226);
    outb((unsigned char)160, __cil_tmp227);
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
    outb((unsigned char)6, __cil_tmp247);
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
    __cil_tmp267 = __cil_tmp266 + 3;
    outb((unsigned char)0, __cil_tmp267);
    }
    {
    __cil_tmp268 = (unsigned long )pi;
    __cil_tmp269 = __cil_tmp268 + 16;
    if (*((int *)__cil_tmp269)) {
      {
      __cil_tmp270 = (unsigned long )pi;
      __cil_tmp271 = __cil_tmp270 + 16;
      __cil_tmp272 = *((int *)__cil_tmp271);
      __cil_tmp273 = (unsigned long )__cil_tmp272;
      __udelay(__cil_tmp273);
      }
    } else {
    }
    }
    k = 0;
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp274 = count / 2;
      if (k < __cil_tmp274) {
      } else {
        goto while_break___1;
      }
      }
      {
      tmp = pi_swab16(buf, k);
      __cil_tmp275 = (unsigned long )pi;
      __cil_tmp276 = __cil_tmp275 + 8;
      __cil_tmp277 = *((int *)__cil_tmp276);
      __cil_tmp278 = __cil_tmp277 + 4;
      outw(tmp, __cil_tmp278);
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
      k = k + 1;
    }
    while_break___1: ;
    }
    {
    __cil_tmp285 = (unsigned long )pi;
    __cil_tmp286 = __cil_tmp285 + 8;
    __cil_tmp287 = *((int *)__cil_tmp286);
    __cil_tmp288 = __cil_tmp287 + 2;
    outb((unsigned char)4, __cil_tmp288);
    }
    {
    __cil_tmp289 = (unsigned long )pi;
    __cil_tmp290 = __cil_tmp289 + 16;
    if (*((int *)__cil_tmp290)) {
      {
      __cil_tmp291 = (unsigned long )pi;
      __cil_tmp292 = __cil_tmp291 + 16;
      __cil_tmp293 = *((int *)__cil_tmp292);
      __cil_tmp294 = (unsigned long )__cil_tmp293;
      __udelay(__cil_tmp294);
      }
    } else {
    }
    }
    {
    __cil_tmp295 = (unsigned long )pi;
    __cil_tmp296 = __cil_tmp295 + 8;
    __cil_tmp297 = *((int *)__cil_tmp296);
    __cil_tmp298 = __cil_tmp297 + 2;
    outb((unsigned char)0, __cil_tmp298);
    }
    {
    __cil_tmp299 = (unsigned long )pi;
    __cil_tmp300 = __cil_tmp299 + 16;
    if (*((int *)__cil_tmp300)) {
      {
      __cil_tmp301 = (unsigned long )pi;
      __cil_tmp302 = __cil_tmp301 + 16;
      __cil_tmp303 = *((int *)__cil_tmp302);
      __cil_tmp304 = (unsigned long )__cil_tmp303;
      __udelay(__cil_tmp304);
      }
    } else {
    }
    }
    {
    __cil_tmp305 = (unsigned long )pi;
    __cil_tmp306 = __cil_tmp305 + 8;
    __cil_tmp307 = *((int *)__cil_tmp306);
    __cil_tmp308 = __cil_tmp307 + 2;
    outb((unsigned char)4, __cil_tmp308);
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
    goto switch_break;
    case_5:
    {
    __cil_tmp315 = (unsigned long )pi;
    __cil_tmp316 = __cil_tmp315 + 8;
    __cil_tmp317 = *((int *)__cil_tmp316);
    outb((unsigned char)160, __cil_tmp317);
    }
    {
    __cil_tmp318 = (unsigned long )pi;
    __cil_tmp319 = __cil_tmp318 + 16;
    if (*((int *)__cil_tmp319)) {
      {
      __cil_tmp320 = (unsigned long )pi;
      __cil_tmp321 = __cil_tmp320 + 16;
      __cil_tmp322 = *((int *)__cil_tmp321);
      __cil_tmp323 = (unsigned long )__cil_tmp322;
      __udelay(__cil_tmp323);
      }
    } else {
    }
    }
    {
    __cil_tmp324 = (unsigned long )pi;
    __cil_tmp325 = __cil_tmp324 + 8;
    __cil_tmp326 = *((int *)__cil_tmp325);
    __cil_tmp327 = __cil_tmp326 + 2;
    outb((unsigned char)4, __cil_tmp327);
    }
    {
    __cil_tmp328 = (unsigned long )pi;
    __cil_tmp329 = __cil_tmp328 + 16;
    if (*((int *)__cil_tmp329)) {
      {
      __cil_tmp330 = (unsigned long )pi;
      __cil_tmp331 = __cil_tmp330 + 16;
      __cil_tmp332 = *((int *)__cil_tmp331);
      __cil_tmp333 = (unsigned long )__cil_tmp332;
      __udelay(__cil_tmp333);
      }
    } else {
    }
    }
    {
    __cil_tmp334 = (unsigned long )pi;
    __cil_tmp335 = __cil_tmp334 + 8;
    __cil_tmp336 = *((int *)__cil_tmp335);
    __cil_tmp337 = __cil_tmp336 + 2;
    outb((unsigned char)6, __cil_tmp337);
    }
    {
    __cil_tmp338 = (unsigned long )pi;
    __cil_tmp339 = __cil_tmp338 + 16;
    if (*((int *)__cil_tmp339)) {
      {
      __cil_tmp340 = (unsigned long )pi;
      __cil_tmp341 = __cil_tmp340 + 16;
      __cil_tmp342 = *((int *)__cil_tmp341);
      __cil_tmp343 = (unsigned long )__cil_tmp342;
      __udelay(__cil_tmp343);
      }
    } else {
    }
    }
    {
    __cil_tmp344 = (unsigned long )pi;
    __cil_tmp345 = __cil_tmp344 + 8;
    __cil_tmp346 = *((int *)__cil_tmp345);
    __cil_tmp347 = __cil_tmp346 + 2;
    outb((unsigned char)4, __cil_tmp347);
    }
    {
    __cil_tmp348 = (unsigned long )pi;
    __cil_tmp349 = __cil_tmp348 + 16;
    if (*((int *)__cil_tmp349)) {
      {
      __cil_tmp350 = (unsigned long )pi;
      __cil_tmp351 = __cil_tmp350 + 16;
      __cil_tmp352 = *((int *)__cil_tmp351);
      __cil_tmp353 = (unsigned long )__cil_tmp352;
      __udelay(__cil_tmp353);
      }
    } else {
    }
    }
    {
    __cil_tmp354 = (unsigned long )pi;
    __cil_tmp355 = __cil_tmp354 + 8;
    __cil_tmp356 = *((int *)__cil_tmp355);
    __cil_tmp357 = __cil_tmp356 + 3;
    outb((unsigned char)0, __cil_tmp357);
    }
    {
    __cil_tmp358 = (unsigned long )pi;
    __cil_tmp359 = __cil_tmp358 + 16;
    if (*((int *)__cil_tmp359)) {
      {
      __cil_tmp360 = (unsigned long )pi;
      __cil_tmp361 = __cil_tmp360 + 16;
      __cil_tmp362 = *((int *)__cil_tmp361);
      __cil_tmp363 = (unsigned long )__cil_tmp362;
      __udelay(__cil_tmp363);
      }
    } else {
    }
    }
    k = 0;
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp364 = count / 4;
      if (k < __cil_tmp364) {
      } else {
        goto while_break___2;
      }
      }
      {
      tmp___0 = pi_swab32(buf, k);
      __cil_tmp365 = (unsigned long )pi;
      __cil_tmp366 = __cil_tmp365 + 8;
      __cil_tmp367 = *((int *)__cil_tmp366);
      __cil_tmp368 = __cil_tmp367 + 4;
      outl(tmp___0, __cil_tmp368);
      }
      {
      __cil_tmp369 = (unsigned long )pi;
      __cil_tmp370 = __cil_tmp369 + 16;
      if (*((int *)__cil_tmp370)) {
        {
        __cil_tmp371 = (unsigned long )pi;
        __cil_tmp372 = __cil_tmp371 + 16;
        __cil_tmp373 = *((int *)__cil_tmp372);
        __cil_tmp374 = (unsigned long )__cil_tmp373;
        __udelay(__cil_tmp374);
        }
      } else {
      }
      }
      k = k + 1;
    }
    while_break___2: ;
    }
    {
    __cil_tmp375 = (unsigned long )pi;
    __cil_tmp376 = __cil_tmp375 + 8;
    __cil_tmp377 = *((int *)__cil_tmp376);
    __cil_tmp378 = __cil_tmp377 + 2;
    outb((unsigned char)4, __cil_tmp378);
    }
    {
    __cil_tmp379 = (unsigned long )pi;
    __cil_tmp380 = __cil_tmp379 + 16;
    if (*((int *)__cil_tmp380)) {
      {
      __cil_tmp381 = (unsigned long )pi;
      __cil_tmp382 = __cil_tmp381 + 16;
      __cil_tmp383 = *((int *)__cil_tmp382);
      __cil_tmp384 = (unsigned long )__cil_tmp383;
      __udelay(__cil_tmp384);
      }
    } else {
    }
    }
    {
    __cil_tmp385 = (unsigned long )pi;
    __cil_tmp386 = __cil_tmp385 + 8;
    __cil_tmp387 = *((int *)__cil_tmp386);
    __cil_tmp388 = __cil_tmp387 + 2;
    outb((unsigned char)0, __cil_tmp388);
    }
    {
    __cil_tmp389 = (unsigned long )pi;
    __cil_tmp390 = __cil_tmp389 + 16;
    if (*((int *)__cil_tmp390)) {
      {
      __cil_tmp391 = (unsigned long )pi;
      __cil_tmp392 = __cil_tmp391 + 16;
      __cil_tmp393 = *((int *)__cil_tmp392);
      __cil_tmp394 = (unsigned long )__cil_tmp393;
      __udelay(__cil_tmp394);
      }
    } else {
    }
    }
    {
    __cil_tmp395 = (unsigned long )pi;
    __cil_tmp396 = __cil_tmp395 + 8;
    __cil_tmp397 = *((int *)__cil_tmp396);
    __cil_tmp398 = __cil_tmp397 + 2;
    outb((unsigned char)4, __cil_tmp398);
    }
    {
    __cil_tmp399 = (unsigned long )pi;
    __cil_tmp400 = __cil_tmp399 + 16;
    if (*((int *)__cil_tmp400)) {
      {
      __cil_tmp401 = (unsigned long )pi;
      __cil_tmp402 = __cil_tmp401 + 16;
      __cil_tmp403 = *((int *)__cil_tmp402);
      __cil_tmp404 = (unsigned long )__cil_tmp403;
      __udelay(__cil_tmp404);
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
static void kbic_log_adapter(PIA *pi , char *scratch , int verbose , char *chip )
{ char *mode_string[6] ;
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
  char *__cil_tmp20 ;
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
  char *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  int __cil_tmp35 ;
  {
  {
  __cil_tmp6 = 0 * 8UL;
  __cil_tmp7 = (unsigned long )(mode_string) + __cil_tmp6;
  *((char **)__cil_tmp7) = (char *)"4-bit";
  __cil_tmp8 = 1 * 8UL;
  __cil_tmp9 = (unsigned long )(mode_string) + __cil_tmp8;
  *((char **)__cil_tmp9) = (char *)"5/3";
  __cil_tmp10 = 2 * 8UL;
  __cil_tmp11 = (unsigned long )(mode_string) + __cil_tmp10;
  *((char **)__cil_tmp11) = (char *)"8-bit";
  __cil_tmp12 = 3 * 8UL;
  __cil_tmp13 = (unsigned long )(mode_string) + __cil_tmp12;
  *((char **)__cil_tmp13) = (char *)"EPP-8";
  __cil_tmp14 = 4 * 8UL;
  __cil_tmp15 = (unsigned long )(mode_string) + __cil_tmp14;
  *((char **)__cil_tmp15) = (char *)"EPP_16";
  __cil_tmp16 = 5 * 8UL;
  __cil_tmp17 = (unsigned long )(mode_string) + __cil_tmp16;
  *((char **)__cil_tmp17) = (char *)"EPP-32";
  __cil_tmp18 = (unsigned long )pi;
  __cil_tmp19 = __cil_tmp18 + 24;
  __cil_tmp20 = *((char **)__cil_tmp19);
  __cil_tmp21 = (unsigned long )pi;
  __cil_tmp22 = __cil_tmp21 + 8;
  __cil_tmp23 = *((int *)__cil_tmp22);
  printk("%s: kbic %s, KingByte %s at 0x%x, ", __cil_tmp20, "1.01", chip, __cil_tmp23);
  __cil_tmp24 = (unsigned long )pi;
  __cil_tmp25 = __cil_tmp24 + 12;
  __cil_tmp26 = *((int *)__cil_tmp25);
  __cil_tmp27 = (unsigned long )pi;
  __cil_tmp28 = __cil_tmp27 + 12;
  __cil_tmp29 = *((int *)__cil_tmp28);
  __cil_tmp30 = __cil_tmp29 * 8UL;
  __cil_tmp31 = (unsigned long )(mode_string) + __cil_tmp30;
  __cil_tmp32 = *((char **)__cil_tmp31);
  __cil_tmp33 = (unsigned long )pi;
  __cil_tmp34 = __cil_tmp33 + 16;
  __cil_tmp35 = *((int *)__cil_tmp34);
  printk("mode %d (%s), delay %d\n", __cil_tmp26, __cil_tmp32, __cil_tmp35);
  }
  return;
}
}
static void k951_log_adapter(PIA *pi , char *scratch , int verbose )
{ char *__cil_tmp4 ;
  {
  {
  __cil_tmp4 = (char *)"KBIC-951A";
  kbic_log_adapter(pi, scratch, verbose, __cil_tmp4);
  }
  return;
}
}
static void k971_log_adapter(PIA *pi , char *scratch , int verbose )
{ char *__cil_tmp4 ;
  {
  {
  __cil_tmp4 = (char *)"KBIC-971A";
  kbic_log_adapter(pi, scratch, verbose, __cil_tmp4);
  }
  return;
}
}
static struct pi_protocol k951 =
     {{(char )'k', (char )'9', (char )'5', (char )'1', (char )'\000', (char)0, (char)0,
     (char)0}, 0, 6, 3, 1, 1, & kbic_write_regr, & kbic_read_regr, & kbic_write_block,
    & kbic_read_block, & k951_connect, & k951_disconnect, (int (*)(PIA * ))0, (int (*)(PIA * ))0,
    (int (*)(PIA * , char * , int ))0, & k951_log_adapter, (int (*)(PIA * ))0, (void (*)(PIA * ))0,
    & __this_module};
static struct pi_protocol k971 =
     {{(char )'k', (char )'9', (char )'7', (char )'1', (char )'\000', (char)0, (char)0,
     (char)0}, 0, 6, 3, 1, 1, & kbic_write_regr, & kbic_read_regr, & kbic_write_block,
    & kbic_read_block, & k971_connect, & k971_disconnect, (int (*)(PIA * ))0, (int (*)(PIA * ))0,
    (int (*)(PIA * , char * , int ))0, & k971_log_adapter, (int (*)(PIA * ))0, (void (*)(PIA * ))0,
    & __this_module};
static int kbic_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int kbic_init(void)
{ int rv ;
  {
  {
  rv = paride_register(& k951);
  }
  if (rv < 0) {
    return (rv);
  } else {
  }
  {
  rv = paride_register(& k971);
  }
  if (rv < 0) {
    {
    paride_unregister(& k951);
    }
  } else {
  }
  return (rv);
}
}
static void kbic_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void kbic_exit(void)
{
  {
  {
  paride_unregister(& k951);
  paride_unregister(& k971);
  }
  return;
}
}
static char const __mod_license304[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
int init_module(void)
{ int tmp ;
  {
  {
  tmp = kbic_init();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  kbic_exit();
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ PIA *var_kbic_write_regr_1_p0 ;
  int var_kbic_write_regr_1_p1 ;
  int var_kbic_write_regr_1_p2 ;
  int var_kbic_write_regr_1_p3 ;
  PIA *var_kbic_read_regr_0_p0 ;
  int var_kbic_read_regr_0_p1 ;
  int var_kbic_read_regr_0_p2 ;
  PIA *var_kbic_write_block_7_p0 ;
  char *var_kbic_write_block_7_p1 ;
  int var_kbic_write_block_7_p2 ;
  PIA *var_kbic_read_block_6_p0 ;
  char *var_kbic_read_block_6_p1 ;
  int var_kbic_read_block_6_p2 ;
  PIA *var_k951_connect_2_p0 ;
  PIA *var_k951_disconnect_3_p0 ;
  PIA *var_k951_log_adapter_9_p0 ;
  char *var_k951_log_adapter_9_p1 ;
  int var_k951_log_adapter_9_p2 ;
  PIA *var_k971_connect_4_p0 ;
  PIA *var_k971_disconnect_5_p0 ;
  PIA *var_k971_log_adapter_10_p0 ;
  char *var_k971_log_adapter_10_p1 ;
  int var_k971_log_adapter_10_p2 ;
  int tmp ;
  int ldv_s_k951_pi_protocol ;
  int ldv_s_k971_pi_protocol ;
  int tmp___0 ;
  int tmp___1 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = kbic_init();
  }
  if (tmp) {
    goto ldv_final;
  } else {
  }
  ldv_s_k951_pi_protocol = 0;
  ldv_s_k971_pi_protocol = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___1 = __VERIFIER_nondet_int();
    }
    if (tmp___1) {
    } else {
      {
      __cil_tmp29 = ldv_s_k951_pi_protocol == 0;
      if (! __cil_tmp29) {
      } else {
        {
        __cil_tmp30 = ldv_s_k971_pi_protocol == 0;
        if (! __cil_tmp30) {
        } else {
          goto while_break;
        }
        }
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
    } else
    if (tmp___0 == 9) {
      goto case_9;
    } else
    if (tmp___0 == 10) {
      goto case_10;
    } else
    if (tmp___0 == 11) {
      goto case_11;
    } else
    if (tmp___0 == 12) {
      goto case_12;
    } else
    if (tmp___0 == 13) {
      goto case_13;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_k951_pi_protocol == 0) {
          {
          k951_connect(var_k951_connect_2_p0);
          ldv_s_k951_pi_protocol = ldv_s_k951_pi_protocol + 1;
          }
        } else {
        }
        goto switch_break;
        case_1:
        if (ldv_s_k951_pi_protocol == 1) {
          {
          k951_disconnect(var_k951_disconnect_3_p0);
          ldv_s_k951_pi_protocol = 0;
          }
        } else {
        }
        goto switch_break;
        case_2:
        {
        kbic_write_regr(var_kbic_write_regr_1_p0, var_kbic_write_regr_1_p1, var_kbic_write_regr_1_p2,
                        var_kbic_write_regr_1_p3);
        }
        goto switch_break;
        case_3:
        {
        kbic_read_regr(var_kbic_read_regr_0_p0, var_kbic_read_regr_0_p1, var_kbic_read_regr_0_p2);
        }
        goto switch_break;
        case_4:
        {
        kbic_write_block(var_kbic_write_block_7_p0, var_kbic_write_block_7_p1, var_kbic_write_block_7_p2);
        }
        goto switch_break;
        case_5:
        {
        kbic_read_block(var_kbic_read_block_6_p0, var_kbic_read_block_6_p1, var_kbic_read_block_6_p2);
        }
        goto switch_break;
        case_6:
        {
        k951_log_adapter(var_k951_log_adapter_9_p0, var_k951_log_adapter_9_p1, var_k951_log_adapter_9_p2);
        }
        goto switch_break;
        case_7:
        if (ldv_s_k971_pi_protocol == 0) {
          {
          k971_connect(var_k971_connect_4_p0);
          ldv_s_k971_pi_protocol = ldv_s_k971_pi_protocol + 1;
          }
        } else {
        }
        goto switch_break;
        case_8:
        if (ldv_s_k971_pi_protocol == 1) {
          {
          k971_disconnect(var_k971_disconnect_5_p0);
          ldv_s_k971_pi_protocol = 0;
          }
        } else {
        }
        goto switch_break;
        case_9:
        {
        kbic_write_regr(var_kbic_write_regr_1_p0, var_kbic_write_regr_1_p1, var_kbic_write_regr_1_p2,
                        var_kbic_write_regr_1_p3);
        }
        goto switch_break;
        case_10:
        {
        kbic_read_regr(var_kbic_read_regr_0_p0, var_kbic_read_regr_0_p1, var_kbic_read_regr_0_p2);
        }
        goto switch_break;
        case_11:
        {
        kbic_write_block(var_kbic_write_block_7_p0, var_kbic_write_block_7_p1, var_kbic_write_block_7_p2);
        }
        goto switch_break;
        case_12:
        {
        kbic_read_block(var_kbic_read_block_6_p0, var_kbic_read_block_6_p1, var_kbic_read_block_6_p2);
        }
        goto switch_break;
        case_13:
        {
        k971_log_adapter(var_k971_log_adapter_10_p0, var_k971_log_adapter_10_p1, var_k971_log_adapter_10_p2);
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
  kbic_exit();
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
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
