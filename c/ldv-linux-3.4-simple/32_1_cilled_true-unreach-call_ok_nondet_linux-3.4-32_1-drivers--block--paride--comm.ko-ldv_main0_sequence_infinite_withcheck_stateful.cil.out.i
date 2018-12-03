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
static int cont_map[2] = { 8, 16};
static int comm_read_regr(PIA *pi , int cont , int regr )
{ int l ;
  int h ;
  int r ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned char __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
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
  int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  int __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
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
  int __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  int __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  int __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
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
  int __cil_tmp126 ;
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
  int __cil_tmp137 ;
  int __cil_tmp138 ;
  int __cil_tmp139 ;
  int __cil_tmp140 ;
  int __cil_tmp141 ;
  unsigned char __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  int __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  int __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  int __cil_tmp154 ;
  int __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  int __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  int __cil_tmp164 ;
  int __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  int __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
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
  int __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  int __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  int __cil_tmp194 ;
  int __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  int __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
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
  int __cil_tmp233 ;
  int __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  int __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  int __cil_tmp241 ;
  unsigned char __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  int __cil_tmp245 ;
  int __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  int __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
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
  int __cil_tmp265 ;
  int __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  int __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  int __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  int __cil_tmp281 ;
  int __cil_tmp282 ;
  int __cil_tmp283 ;
  unsigned long __cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  int __cil_tmp286 ;
  int __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  int __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  {
  __cil_tmp12 = cont * 4UL;
  __cil_tmp13 = (unsigned long )(cont_map) + __cil_tmp12;
  __cil_tmp14 = *((int *)__cil_tmp13);
  r = regr + __cil_tmp14;
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
    goto case_2;
  } else
  if (*((int *)__cil_tmp16) == 4) {
    goto case_2;
  } else
  if (0) {
    case_0:
    {
    __cil_tmp17 = (unsigned char )r;
    __cil_tmp18 = (unsigned long )pi;
    __cil_tmp19 = __cil_tmp18 + 8;
    __cil_tmp20 = *((int *)__cil_tmp19);
    outb(__cil_tmp17, __cil_tmp20);
    }
    {
    __cil_tmp21 = (unsigned long )pi;
    __cil_tmp22 = __cil_tmp21 + 16;
    if (*((int *)__cil_tmp22)) {
      {
      __cil_tmp23 = (unsigned long )pi;
      __cil_tmp24 = __cil_tmp23 + 16;
      __cil_tmp25 = *((int *)__cil_tmp24);
      __cil_tmp26 = (unsigned long )__cil_tmp25;
      __udelay(__cil_tmp26);
      }
    } else {
    }
    }
    {
    __cil_tmp27 = (unsigned long )pi;
    __cil_tmp28 = __cil_tmp27 + 8;
    __cil_tmp29 = *((int *)__cil_tmp28);
    __cil_tmp30 = __cil_tmp29 + 2;
    outb((unsigned char)5, __cil_tmp30);
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
    __cil_tmp40 = __cil_tmp39 + 2;
    outb((unsigned char)13, __cil_tmp40);
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
    __cil_tmp50 = __cil_tmp49 + 2;
    outb((unsigned char)13, __cil_tmp50);
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
    __cil_tmp60 = __cil_tmp59 + 2;
    outb((unsigned char)5, __cil_tmp60);
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
    __cil_tmp70 = __cil_tmp69 + 2;
    outb((unsigned char)4, __cil_tmp70);
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
    outb((unsigned char)0, __cil_tmp79);
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
    outb((unsigned char)6, __cil_tmp89);
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
    __cil_tmp105 = __cil_tmp104 + 1;
    tmp = inb(__cil_tmp105);
    __cil_tmp106 = (int )tmp;
    l = __cil_tmp106 & 255;
    __cil_tmp107 = (unsigned long )pi;
    __cil_tmp108 = __cil_tmp107 + 8;
    __cil_tmp109 = *((int *)__cil_tmp108);
    outb((unsigned char)128, __cil_tmp109);
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
    __cil_tmp125 = __cil_tmp124 + 1;
    tmp___0 = inb(__cil_tmp125);
    __cil_tmp126 = (int )tmp___0;
    h = __cil_tmp126 & 255;
    __cil_tmp127 = (unsigned long )pi;
    __cil_tmp128 = __cil_tmp127 + 8;
    __cil_tmp129 = *((int *)__cil_tmp128);
    __cil_tmp130 = __cil_tmp129 + 2;
    outb((unsigned char)4, __cil_tmp130);
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
    __cil_tmp137 = h << 1;
    __cil_tmp138 = __cil_tmp137 & 240;
    __cil_tmp139 = l >> 3;
    __cil_tmp140 = __cil_tmp139 & 15;
    return (__cil_tmp140 | __cil_tmp138);
    }
    case_1:
    {
    __cil_tmp141 = r + 32;
    __cil_tmp142 = (unsigned char )__cil_tmp141;
    __cil_tmp143 = (unsigned long )pi;
    __cil_tmp144 = __cil_tmp143 + 8;
    __cil_tmp145 = *((int *)__cil_tmp144);
    outb(__cil_tmp142, __cil_tmp145);
    }
    {
    __cil_tmp146 = (unsigned long )pi;
    __cil_tmp147 = __cil_tmp146 + 16;
    if (*((int *)__cil_tmp147)) {
      {
      __cil_tmp148 = (unsigned long )pi;
      __cil_tmp149 = __cil_tmp148 + 16;
      __cil_tmp150 = *((int *)__cil_tmp149);
      __cil_tmp151 = (unsigned long )__cil_tmp150;
      __udelay(__cil_tmp151);
      }
    } else {
    }
    }
    {
    __cil_tmp152 = (unsigned long )pi;
    __cil_tmp153 = __cil_tmp152 + 8;
    __cil_tmp154 = *((int *)__cil_tmp153);
    __cil_tmp155 = __cil_tmp154 + 2;
    outb((unsigned char)5, __cil_tmp155);
    }
    {
    __cil_tmp156 = (unsigned long )pi;
    __cil_tmp157 = __cil_tmp156 + 16;
    if (*((int *)__cil_tmp157)) {
      {
      __cil_tmp158 = (unsigned long )pi;
      __cil_tmp159 = __cil_tmp158 + 16;
      __cil_tmp160 = *((int *)__cil_tmp159);
      __cil_tmp161 = (unsigned long )__cil_tmp160;
      __udelay(__cil_tmp161);
      }
    } else {
    }
    }
    {
    __cil_tmp162 = (unsigned long )pi;
    __cil_tmp163 = __cil_tmp162 + 8;
    __cil_tmp164 = *((int *)__cil_tmp163);
    __cil_tmp165 = __cil_tmp164 + 2;
    outb((unsigned char)13, __cil_tmp165);
    }
    {
    __cil_tmp166 = (unsigned long )pi;
    __cil_tmp167 = __cil_tmp166 + 16;
    if (*((int *)__cil_tmp167)) {
      {
      __cil_tmp168 = (unsigned long )pi;
      __cil_tmp169 = __cil_tmp168 + 16;
      __cil_tmp170 = *((int *)__cil_tmp169);
      __cil_tmp171 = (unsigned long )__cil_tmp170;
      __udelay(__cil_tmp171);
      }
    } else {
    }
    }
    {
    __cil_tmp172 = (unsigned long )pi;
    __cil_tmp173 = __cil_tmp172 + 8;
    __cil_tmp174 = *((int *)__cil_tmp173);
    __cil_tmp175 = __cil_tmp174 + 2;
    outb((unsigned char)13, __cil_tmp175);
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
    {
    __cil_tmp182 = (unsigned long )pi;
    __cil_tmp183 = __cil_tmp182 + 8;
    __cil_tmp184 = *((int *)__cil_tmp183);
    __cil_tmp185 = __cil_tmp184 + 2;
    outb((unsigned char)5, __cil_tmp185);
    }
    {
    __cil_tmp186 = (unsigned long )pi;
    __cil_tmp187 = __cil_tmp186 + 16;
    if (*((int *)__cil_tmp187)) {
      {
      __cil_tmp188 = (unsigned long )pi;
      __cil_tmp189 = __cil_tmp188 + 16;
      __cil_tmp190 = *((int *)__cil_tmp189);
      __cil_tmp191 = (unsigned long )__cil_tmp190;
      __udelay(__cil_tmp191);
      }
    } else {
    }
    }
    {
    __cil_tmp192 = (unsigned long )pi;
    __cil_tmp193 = __cil_tmp192 + 8;
    __cil_tmp194 = *((int *)__cil_tmp193);
    __cil_tmp195 = __cil_tmp194 + 2;
    outb((unsigned char)4, __cil_tmp195);
    }
    {
    __cil_tmp196 = (unsigned long )pi;
    __cil_tmp197 = __cil_tmp196 + 16;
    if (*((int *)__cil_tmp197)) {
      {
      __cil_tmp198 = (unsigned long )pi;
      __cil_tmp199 = __cil_tmp198 + 16;
      __cil_tmp200 = *((int *)__cil_tmp199);
      __cil_tmp201 = (unsigned long )__cil_tmp200;
      __udelay(__cil_tmp201);
      }
    } else {
    }
    }
    {
    __cil_tmp202 = (unsigned long )pi;
    __cil_tmp203 = __cil_tmp202 + 8;
    __cil_tmp204 = *((int *)__cil_tmp203);
    outb((unsigned char)0, __cil_tmp204);
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
    outb((unsigned char)38, __cil_tmp214);
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
    tmp___1 = inb(__cil_tmp229);
    __cil_tmp230 = (int )tmp___1;
    h = __cil_tmp230 & 255;
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
    return (h);
    case_2:
    case_3:
    case_4:
    {
    __cil_tmp241 = r + 32;
    __cil_tmp242 = (unsigned char )__cil_tmp241;
    __cil_tmp243 = (unsigned long )pi;
    __cil_tmp244 = __cil_tmp243 + 8;
    __cil_tmp245 = *((int *)__cil_tmp244);
    __cil_tmp246 = __cil_tmp245 + 3;
    outb(__cil_tmp242, __cil_tmp246);
    }
    {
    __cil_tmp247 = (unsigned long )pi;
    __cil_tmp248 = __cil_tmp247 + 16;
    if (*((int *)__cil_tmp248)) {
      {
      __cil_tmp249 = (unsigned long )pi;
      __cil_tmp250 = __cil_tmp249 + 16;
      __cil_tmp251 = *((int *)__cil_tmp250);
      __cil_tmp252 = (unsigned long )__cil_tmp251;
      __udelay(__cil_tmp252);
      }
    } else {
    }
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
    __cil_tmp262 = __cil_tmp261 + 1;
    tmp___2 = inb(__cil_tmp262);
    __cil_tmp263 = (unsigned long )pi;
    __cil_tmp264 = __cil_tmp263 + 8;
    __cil_tmp265 = *((int *)__cil_tmp264);
    __cil_tmp266 = __cil_tmp265 + 2;
    outb((unsigned char)36, __cil_tmp266);
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
    {
    __cil_tmp273 = (unsigned long )pi;
    __cil_tmp274 = __cil_tmp273 + 16;
    if (*((int *)__cil_tmp274)) {
      {
      __cil_tmp275 = (unsigned long )pi;
      __cil_tmp276 = __cil_tmp275 + 16;
      __cil_tmp277 = *((int *)__cil_tmp276);
      __cil_tmp278 = (unsigned long )__cil_tmp277;
      __udelay(__cil_tmp278);
      }
    } else {
    }
    }
    {
    __cil_tmp279 = (unsigned long )pi;
    __cil_tmp280 = __cil_tmp279 + 8;
    __cil_tmp281 = *((int *)__cil_tmp280);
    __cil_tmp282 = __cil_tmp281 + 4;
    tmp___3 = inb(__cil_tmp282);
    __cil_tmp283 = (int )tmp___3;
    h = __cil_tmp283 & 255;
    __cil_tmp284 = (unsigned long )pi;
    __cil_tmp285 = __cil_tmp284 + 8;
    __cil_tmp286 = *((int *)__cil_tmp285);
    __cil_tmp287 = __cil_tmp286 + 2;
    outb((unsigned char)4, __cil_tmp287);
    }
    {
    __cil_tmp288 = (unsigned long )pi;
    __cil_tmp289 = __cil_tmp288 + 16;
    if (*((int *)__cil_tmp289)) {
      {
      __cil_tmp290 = (unsigned long )pi;
      __cil_tmp291 = __cil_tmp290 + 16;
      __cil_tmp292 = *((int *)__cil_tmp291);
      __cil_tmp293 = (unsigned long )__cil_tmp292;
      __udelay(__cil_tmp293);
      }
    } else {
    }
    }
    return (h);
  } else {
    switch_break: ;
  }
  }
  return (-1);
}
}
static void comm_write_regr(PIA *pi , int cont , int regr , int val )
{ int r ;
  unsigned char tmp ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
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
  unsigned char __cil_tmp72 ;
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
  unsigned char __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  int __cil_tmp135 ;
  int __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  int __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
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
  unsigned char __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  int __cil_tmp156 ;
  int __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  int __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  {
  __cil_tmp7 = cont * 4UL;
  __cil_tmp8 = (unsigned long )(cont_map) + __cil_tmp7;
  __cil_tmp9 = *((int *)__cil_tmp8);
  r = regr + __cil_tmp9;
  {
  __cil_tmp10 = (unsigned long )pi;
  __cil_tmp11 = __cil_tmp10 + 12;
  if (*((int *)__cil_tmp11) == 0) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp11) == 1) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp11) == 2) {
    goto case_2;
  } else
  if (*((int *)__cil_tmp11) == 3) {
    goto case_2;
  } else
  if (*((int *)__cil_tmp11) == 4) {
    goto case_2;
  } else
  if (0) {
    case_0:
    case_1:
    {
    __cil_tmp12 = (unsigned char )r;
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
    outb((unsigned char)5, __cil_tmp25);
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
    outb((unsigned char)13, __cil_tmp35);
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
    outb((unsigned char)13, __cil_tmp45);
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
    outb((unsigned char)5, __cil_tmp55);
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
    outb((unsigned char)4, __cil_tmp65);
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
    __cil_tmp72 = (unsigned char )val;
    __cil_tmp73 = (unsigned long )pi;
    __cil_tmp74 = __cil_tmp73 + 8;
    __cil_tmp75 = *((int *)__cil_tmp74);
    outb(__cil_tmp72, __cil_tmp75);
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
    outb((unsigned char)5, __cil_tmp85);
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
    outb((unsigned char)7, __cil_tmp95);
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
    outb((unsigned char)7, __cil_tmp105);
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
    outb((unsigned char)5, __cil_tmp115);
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
    outb((unsigned char)4, __cil_tmp125);
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
    goto switch_break;
    case_2:
    case_3:
    case_4:
    {
    __cil_tmp132 = (unsigned char )r;
    __cil_tmp133 = (unsigned long )pi;
    __cil_tmp134 = __cil_tmp133 + 8;
    __cil_tmp135 = *((int *)__cil_tmp134);
    __cil_tmp136 = __cil_tmp135 + 3;
    outb(__cil_tmp132, __cil_tmp136);
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
    __cil_tmp149 = (unsigned long )pi;
    __cil_tmp150 = __cil_tmp149 + 8;
    __cil_tmp151 = *((int *)__cil_tmp150);
    __cil_tmp152 = __cil_tmp151 + 1;
    tmp = inb(__cil_tmp152);
    __cil_tmp153 = (unsigned char )val;
    __cil_tmp154 = (unsigned long )pi;
    __cil_tmp155 = __cil_tmp154 + 8;
    __cil_tmp156 = *((int *)__cil_tmp155);
    __cil_tmp157 = __cil_tmp156 + 4;
    outb(__cil_tmp153, __cil_tmp157);
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
    goto switch_break;
  } else {
    switch_break: ;
  }
  }
  return;
}
}
static void comm_connect(PIA *pi )
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
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  int __cil_tmp79 ;
  int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  int __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  int __cil_tmp89 ;
  int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  int __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
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
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  int __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
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
  __cil_tmp51 = __cil_tmp50 + 2;
  outb((unsigned char)6, __cil_tmp51);
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
  outb((unsigned char)4, __cil_tmp61);
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
  outb((unsigned char)170, __cil_tmp70);
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
  __cil_tmp80 = __cil_tmp79 + 2;
  outb((unsigned char)6, __cil_tmp80);
  }
  {
  __cil_tmp81 = (unsigned long )pi;
  __cil_tmp82 = __cil_tmp81 + 16;
  if (*((int *)__cil_tmp82)) {
    {
    __cil_tmp83 = (unsigned long )pi;
    __cil_tmp84 = __cil_tmp83 + 16;
    __cil_tmp85 = *((int *)__cil_tmp84);
    __cil_tmp86 = (unsigned long )__cil_tmp85;
    __udelay(__cil_tmp86);
    }
  } else {
  }
  }
  {
  __cil_tmp87 = (unsigned long )pi;
  __cil_tmp88 = __cil_tmp87 + 8;
  __cil_tmp89 = *((int *)__cil_tmp88);
  __cil_tmp90 = __cil_tmp89 + 2;
  outb((unsigned char)4, __cil_tmp90);
  }
  {
  __cil_tmp91 = (unsigned long )pi;
  __cil_tmp92 = __cil_tmp91 + 16;
  if (*((int *)__cil_tmp92)) {
    {
    __cil_tmp93 = (unsigned long )pi;
    __cil_tmp94 = __cil_tmp93 + 16;
    __cil_tmp95 = *((int *)__cil_tmp94);
    __cil_tmp96 = (unsigned long )__cil_tmp95;
    __udelay(__cil_tmp96);
    }
  } else {
  }
  }
  {
  __cil_tmp97 = (unsigned long )pi;
  __cil_tmp98 = __cil_tmp97 + 8;
  __cil_tmp99 = *((int *)__cil_tmp98);
  outb((unsigned char)0, __cil_tmp99);
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
  outb((unsigned char)6, __cil_tmp109);
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
  {
  __cil_tmp116 = (unsigned long )pi;
  __cil_tmp117 = __cil_tmp116 + 8;
  __cil_tmp118 = *((int *)__cil_tmp117);
  __cil_tmp119 = __cil_tmp118 + 2;
  outb((unsigned char)4, __cil_tmp119);
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
  __cil_tmp127 = __cil_tmp126 + 8;
  __cil_tmp128 = *((int *)__cil_tmp127);
  outb((unsigned char)135, __cil_tmp128);
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
  outb((unsigned char)224, __cil_tmp157);
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
  __cil_tmp167 = __cil_tmp166 + 2;
  outb((unsigned char)12, __cil_tmp167);
  }
  {
  __cil_tmp168 = (unsigned long )pi;
  __cil_tmp169 = __cil_tmp168 + 16;
  if (*((int *)__cil_tmp169)) {
    {
    __cil_tmp170 = (unsigned long )pi;
    __cil_tmp171 = __cil_tmp170 + 16;
    __cil_tmp172 = *((int *)__cil_tmp171);
    __cil_tmp173 = (unsigned long )__cil_tmp172;
    __udelay(__cil_tmp173);
    }
  } else {
  }
  }
  {
  __cil_tmp174 = (unsigned long )pi;
  __cil_tmp175 = __cil_tmp174 + 8;
  __cil_tmp176 = *((int *)__cil_tmp175);
  __cil_tmp177 = __cil_tmp176 + 2;
  outb((unsigned char)12, __cil_tmp177);
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
  return;
}
}
static void comm_disconnect(PIA *pi )
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
  unsigned char __cil_tmp45 ;
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
  unsigned char __cil_tmp58 ;
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
  {
  {
  __cil_tmp2 = (unsigned long )pi;
  __cil_tmp3 = __cil_tmp2 + 8;
  __cil_tmp4 = *((int *)__cil_tmp3);
  __cil_tmp5 = __cil_tmp4 + 2;
  outb((unsigned char)0, __cil_tmp5);
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
  __cil_tmp15 = __cil_tmp14 + 2;
  outb((unsigned char)0, __cil_tmp15);
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
  outb((unsigned char)0, __cil_tmp25);
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
  outb((unsigned char)4, __cil_tmp35);
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
  __cil_tmp43 = __cil_tmp42 + 36;
  __cil_tmp44 = *((int *)__cil_tmp43);
  __cil_tmp45 = (unsigned char )__cil_tmp44;
  __cil_tmp46 = (unsigned long )pi;
  __cil_tmp47 = __cil_tmp46 + 8;
  __cil_tmp48 = *((int *)__cil_tmp47);
  outb(__cil_tmp45, __cil_tmp48);
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
  __cil_tmp56 = __cil_tmp55 + 40;
  __cil_tmp57 = *((int *)__cil_tmp56);
  __cil_tmp58 = (unsigned char )__cil_tmp57;
  __cil_tmp59 = (unsigned long )pi;
  __cil_tmp60 = __cil_tmp59 + 8;
  __cil_tmp61 = *((int *)__cil_tmp60);
  __cil_tmp62 = __cil_tmp61 + 2;
  outb(__cil_tmp58, __cil_tmp62);
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
  return;
}
}
static void comm_read_block(PIA *pi , char *buf , int count )
{ int i ;
  int l ;
  int h ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  unsigned short tmp___5 ;
  unsigned char tmp___6 ;
  unsigned int tmp___7 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
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
  int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  int __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
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
  int __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  int __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  int __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
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
  int __cil_tmp126 ;
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
  char *__cil_tmp137 ;
  int __cil_tmp138 ;
  int __cil_tmp139 ;
  int __cil_tmp140 ;
  int __cil_tmp141 ;
  int __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  int __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  int __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  int __cil_tmp154 ;
  int __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  int __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  int __cil_tmp164 ;
  int __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  int __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
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
  int __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  int __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  int __cil_tmp194 ;
  int __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  int __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
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
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  int __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  int __cil_tmp229 ;
  char *__cil_tmp230 ;
  int __cil_tmp231 ;
  int __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  int __cil_tmp235 ;
  int __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  int __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  int __cil_tmp245 ;
  int __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  int __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  int __cil_tmp255 ;
  int __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  int __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  int __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  int __cil_tmp271 ;
  int __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  int __cil_tmp275 ;
  int __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  int __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
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
  char *__cil_tmp293 ;
  int __cil_tmp294 ;
  int __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  int __cil_tmp298 ;
  int __cil_tmp299 ;
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
  int __cil_tmp328 ;
  int __cil_tmp329 ;
  unsigned long __cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  int __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  int __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  unsigned long __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  int __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  unsigned long __cil_tmp344 ;
  int __cil_tmp345 ;
  int __cil_tmp346 ;
  u16 *__cil_tmp347 ;
  u16 *__cil_tmp348 ;
  int __cil_tmp349 ;
  int __cil_tmp350 ;
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
  int __cil_tmp364 ;
  unsigned long __cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  unsigned long __cil_tmp368 ;
  int __cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  unsigned long __cil_tmp371 ;
  unsigned long __cil_tmp372 ;
  unsigned long __cil_tmp373 ;
  unsigned long __cil_tmp374 ;
  int __cil_tmp375 ;
  unsigned long __cil_tmp376 ;
  unsigned long __cil_tmp377 ;
  unsigned long __cil_tmp378 ;
  int __cil_tmp379 ;
  int __cil_tmp380 ;
  unsigned long __cil_tmp381 ;
  unsigned long __cil_tmp382 ;
  int __cil_tmp383 ;
  int __cil_tmp384 ;
  unsigned long __cil_tmp385 ;
  unsigned long __cil_tmp386 ;
  unsigned long __cil_tmp387 ;
  unsigned long __cil_tmp388 ;
  int __cil_tmp389 ;
  unsigned long __cil_tmp390 ;
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
  u32 *__cil_tmp402 ;
  u32 *__cil_tmp403 ;
  unsigned long __cil_tmp404 ;
  unsigned long __cil_tmp405 ;
  int __cil_tmp406 ;
  int __cil_tmp407 ;
  unsigned long __cil_tmp408 ;
  unsigned long __cil_tmp409 ;
  unsigned long __cil_tmp410 ;
  unsigned long __cil_tmp411 ;
  int __cil_tmp412 ;
  unsigned long __cil_tmp413 ;
  {
  {
  __cil_tmp16 = (unsigned long )pi;
  __cil_tmp17 = __cil_tmp16 + 12;
  if (*((int *)__cil_tmp17) == 0) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp17) == 1) {
    goto case_1;
  } else
  if (*((int *)__cil_tmp17) == 2) {
    goto case_2;
  } else
  if (*((int *)__cil_tmp17) == 3) {
    goto case_3;
  } else
  if (*((int *)__cil_tmp17) == 4) {
    goto case_4;
  } else
  if (0) {
    case_0:
    {
    __cil_tmp18 = (unsigned long )pi;
    __cil_tmp19 = __cil_tmp18 + 8;
    __cil_tmp20 = *((int *)__cil_tmp19);
    outb((unsigned char)72, __cil_tmp20);
    }
    {
    __cil_tmp21 = (unsigned long )pi;
    __cil_tmp22 = __cil_tmp21 + 16;
    if (*((int *)__cil_tmp22)) {
      {
      __cil_tmp23 = (unsigned long )pi;
      __cil_tmp24 = __cil_tmp23 + 16;
      __cil_tmp25 = *((int *)__cil_tmp24);
      __cil_tmp26 = (unsigned long )__cil_tmp25;
      __udelay(__cil_tmp26);
      }
    } else {
    }
    }
    {
    __cil_tmp27 = (unsigned long )pi;
    __cil_tmp28 = __cil_tmp27 + 8;
    __cil_tmp29 = *((int *)__cil_tmp28);
    __cil_tmp30 = __cil_tmp29 + 2;
    outb((unsigned char)5, __cil_tmp30);
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
    __cil_tmp40 = __cil_tmp39 + 2;
    outb((unsigned char)13, __cil_tmp40);
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
    __cil_tmp50 = __cil_tmp49 + 2;
    outb((unsigned char)13, __cil_tmp50);
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
    __cil_tmp60 = __cil_tmp59 + 2;
    outb((unsigned char)5, __cil_tmp60);
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
    __cil_tmp70 = __cil_tmp69 + 2;
    outb((unsigned char)4, __cil_tmp70);
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
    i = 0;
    {
    while (1) {
      while_continue: ;
      if (i < count) {
      } else {
        goto while_break;
      }
      {
      __cil_tmp77 = (unsigned long )pi;
      __cil_tmp78 = __cil_tmp77 + 8;
      __cil_tmp79 = *((int *)__cil_tmp78);
      outb((unsigned char)0, __cil_tmp79);
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
      outb((unsigned char)6, __cil_tmp89);
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
      __cil_tmp105 = __cil_tmp104 + 1;
      tmp = inb(__cil_tmp105);
      __cil_tmp106 = (int )tmp;
      l = __cil_tmp106 & 255;
      __cil_tmp107 = (unsigned long )pi;
      __cil_tmp108 = __cil_tmp107 + 8;
      __cil_tmp109 = *((int *)__cil_tmp108);
      outb((unsigned char)128, __cil_tmp109);
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
      __cil_tmp125 = __cil_tmp124 + 1;
      tmp___0 = inb(__cil_tmp125);
      __cil_tmp126 = (int )tmp___0;
      h = __cil_tmp126 & 255;
      __cil_tmp127 = (unsigned long )pi;
      __cil_tmp128 = __cil_tmp127 + 8;
      __cil_tmp129 = *((int *)__cil_tmp128);
      __cil_tmp130 = __cil_tmp129 + 2;
      outb((unsigned char)4, __cil_tmp130);
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
      __cil_tmp137 = buf + i;
      __cil_tmp138 = h << 1;
      __cil_tmp139 = __cil_tmp138 & 240;
      __cil_tmp140 = l >> 3;
      __cil_tmp141 = __cil_tmp140 & 15;
      __cil_tmp142 = __cil_tmp141 | __cil_tmp139;
      *__cil_tmp137 = (char )__cil_tmp142;
      i = i + 1;
    }
    while_break: ;
    }
    goto switch_break;
    case_1:
    {
    __cil_tmp143 = (unsigned long )pi;
    __cil_tmp144 = __cil_tmp143 + 8;
    __cil_tmp145 = *((int *)__cil_tmp144);
    outb((unsigned char)104, __cil_tmp145);
    }
    {
    __cil_tmp146 = (unsigned long )pi;
    __cil_tmp147 = __cil_tmp146 + 16;
    if (*((int *)__cil_tmp147)) {
      {
      __cil_tmp148 = (unsigned long )pi;
      __cil_tmp149 = __cil_tmp148 + 16;
      __cil_tmp150 = *((int *)__cil_tmp149);
      __cil_tmp151 = (unsigned long )__cil_tmp150;
      __udelay(__cil_tmp151);
      }
    } else {
    }
    }
    {
    __cil_tmp152 = (unsigned long )pi;
    __cil_tmp153 = __cil_tmp152 + 8;
    __cil_tmp154 = *((int *)__cil_tmp153);
    __cil_tmp155 = __cil_tmp154 + 2;
    outb((unsigned char)5, __cil_tmp155);
    }
    {
    __cil_tmp156 = (unsigned long )pi;
    __cil_tmp157 = __cil_tmp156 + 16;
    if (*((int *)__cil_tmp157)) {
      {
      __cil_tmp158 = (unsigned long )pi;
      __cil_tmp159 = __cil_tmp158 + 16;
      __cil_tmp160 = *((int *)__cil_tmp159);
      __cil_tmp161 = (unsigned long )__cil_tmp160;
      __udelay(__cil_tmp161);
      }
    } else {
    }
    }
    {
    __cil_tmp162 = (unsigned long )pi;
    __cil_tmp163 = __cil_tmp162 + 8;
    __cil_tmp164 = *((int *)__cil_tmp163);
    __cil_tmp165 = __cil_tmp164 + 2;
    outb((unsigned char)13, __cil_tmp165);
    }
    {
    __cil_tmp166 = (unsigned long )pi;
    __cil_tmp167 = __cil_tmp166 + 16;
    if (*((int *)__cil_tmp167)) {
      {
      __cil_tmp168 = (unsigned long )pi;
      __cil_tmp169 = __cil_tmp168 + 16;
      __cil_tmp170 = *((int *)__cil_tmp169);
      __cil_tmp171 = (unsigned long )__cil_tmp170;
      __udelay(__cil_tmp171);
      }
    } else {
    }
    }
    {
    __cil_tmp172 = (unsigned long )pi;
    __cil_tmp173 = __cil_tmp172 + 8;
    __cil_tmp174 = *((int *)__cil_tmp173);
    __cil_tmp175 = __cil_tmp174 + 2;
    outb((unsigned char)13, __cil_tmp175);
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
    {
    __cil_tmp182 = (unsigned long )pi;
    __cil_tmp183 = __cil_tmp182 + 8;
    __cil_tmp184 = *((int *)__cil_tmp183);
    __cil_tmp185 = __cil_tmp184 + 2;
    outb((unsigned char)5, __cil_tmp185);
    }
    {
    __cil_tmp186 = (unsigned long )pi;
    __cil_tmp187 = __cil_tmp186 + 16;
    if (*((int *)__cil_tmp187)) {
      {
      __cil_tmp188 = (unsigned long )pi;
      __cil_tmp189 = __cil_tmp188 + 16;
      __cil_tmp190 = *((int *)__cil_tmp189);
      __cil_tmp191 = (unsigned long )__cil_tmp190;
      __udelay(__cil_tmp191);
      }
    } else {
    }
    }
    {
    __cil_tmp192 = (unsigned long )pi;
    __cil_tmp193 = __cil_tmp192 + 8;
    __cil_tmp194 = *((int *)__cil_tmp193);
    __cil_tmp195 = __cil_tmp194 + 2;
    outb((unsigned char)4, __cil_tmp195);
    }
    {
    __cil_tmp196 = (unsigned long )pi;
    __cil_tmp197 = __cil_tmp196 + 16;
    if (*((int *)__cil_tmp197)) {
      {
      __cil_tmp198 = (unsigned long )pi;
      __cil_tmp199 = __cil_tmp198 + 16;
      __cil_tmp200 = *((int *)__cil_tmp199);
      __cil_tmp201 = (unsigned long )__cil_tmp200;
      __udelay(__cil_tmp201);
      }
    } else {
    }
    }
    {
    __cil_tmp202 = (unsigned long )pi;
    __cil_tmp203 = __cil_tmp202 + 8;
    __cil_tmp204 = *((int *)__cil_tmp203);
    outb((unsigned char)0, __cil_tmp204);
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
    i = 0;
    {
    while (1) {
      while_continue___0: ;
      if (i < count) {
      } else {
        goto while_break___0;
      }
      {
      __cil_tmp211 = (unsigned long )pi;
      __cil_tmp212 = __cil_tmp211 + 8;
      __cil_tmp213 = *((int *)__cil_tmp212);
      __cil_tmp214 = __cil_tmp213 + 2;
      outb((unsigned char)38, __cil_tmp214);
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
      tmp___1 = inb(__cil_tmp229);
      __cil_tmp230 = buf + i;
      __cil_tmp231 = (int )tmp___1;
      __cil_tmp232 = __cil_tmp231 & 255;
      *__cil_tmp230 = (char )__cil_tmp232;
      __cil_tmp233 = (unsigned long )pi;
      __cil_tmp234 = __cil_tmp233 + 8;
      __cil_tmp235 = *((int *)__cil_tmp234);
      __cil_tmp236 = __cil_tmp235 + 2;
      outb((unsigned char)36, __cil_tmp236);
      }
      {
      __cil_tmp237 = (unsigned long )pi;
      __cil_tmp238 = __cil_tmp237 + 16;
      if (*((int *)__cil_tmp238)) {
        {
        __cil_tmp239 = (unsigned long )pi;
        __cil_tmp240 = __cil_tmp239 + 16;
        __cil_tmp241 = *((int *)__cil_tmp240);
        __cil_tmp242 = (unsigned long )__cil_tmp241;
        __udelay(__cil_tmp242);
        }
      } else {
      }
      }
      i = i + 1;
    }
    while_break___0: ;
    }
    {
    __cil_tmp243 = (unsigned long )pi;
    __cil_tmp244 = __cil_tmp243 + 8;
    __cil_tmp245 = *((int *)__cil_tmp244);
    __cil_tmp246 = __cil_tmp245 + 2;
    outb((unsigned char)4, __cil_tmp246);
    }
    {
    __cil_tmp247 = (unsigned long )pi;
    __cil_tmp248 = __cil_tmp247 + 16;
    if (*((int *)__cil_tmp248)) {
      {
      __cil_tmp249 = (unsigned long )pi;
      __cil_tmp250 = __cil_tmp249 + 16;
      __cil_tmp251 = *((int *)__cil_tmp250);
      __cil_tmp252 = (unsigned long )__cil_tmp251;
      __udelay(__cil_tmp252);
      }
    } else {
    }
    }
    goto switch_break;
    case_2:
    {
    __cil_tmp253 = (unsigned long )pi;
    __cil_tmp254 = __cil_tmp253 + 8;
    __cil_tmp255 = *((int *)__cil_tmp254);
    __cil_tmp256 = __cil_tmp255 + 3;
    outb((unsigned char)104, __cil_tmp256);
    }
    {
    __cil_tmp257 = (unsigned long )pi;
    __cil_tmp258 = __cil_tmp257 + 16;
    if (*((int *)__cil_tmp258)) {
      {
      __cil_tmp259 = (unsigned long )pi;
      __cil_tmp260 = __cil_tmp259 + 16;
      __cil_tmp261 = *((int *)__cil_tmp260);
      __cil_tmp262 = (unsigned long )__cil_tmp261;
      __udelay(__cil_tmp262);
      }
    } else {
    }
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
    {
    __cil_tmp269 = (unsigned long )pi;
    __cil_tmp270 = __cil_tmp269 + 8;
    __cil_tmp271 = *((int *)__cil_tmp270);
    __cil_tmp272 = __cil_tmp271 + 1;
    tmp___2 = inb(__cil_tmp272);
    __cil_tmp273 = (unsigned long )pi;
    __cil_tmp274 = __cil_tmp273 + 8;
    __cil_tmp275 = *((int *)__cil_tmp274);
    __cil_tmp276 = __cil_tmp275 + 2;
    outb((unsigned char)36, __cil_tmp276);
    }
    {
    __cil_tmp277 = (unsigned long )pi;
    __cil_tmp278 = __cil_tmp277 + 16;
    if (*((int *)__cil_tmp278)) {
      {
      __cil_tmp279 = (unsigned long )pi;
      __cil_tmp280 = __cil_tmp279 + 16;
      __cil_tmp281 = *((int *)__cil_tmp280);
      __cil_tmp282 = (unsigned long )__cil_tmp281;
      __udelay(__cil_tmp282);
      }
    } else {
    }
    }
    i = 0;
    {
    while (1) {
      while_continue___1: ;
      if (i < count) {
      } else {
        goto while_break___1;
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
      __cil_tmp292 = __cil_tmp291 + 4;
      tmp___3 = inb(__cil_tmp292);
      __cil_tmp293 = buf + i;
      __cil_tmp294 = (int )tmp___3;
      __cil_tmp295 = __cil_tmp294 & 255;
      *__cil_tmp293 = (char )__cil_tmp295;
      i = i + 1;
      }
    }
    while_break___1: ;
    }
    {
    __cil_tmp296 = (unsigned long )pi;
    __cil_tmp297 = __cil_tmp296 + 8;
    __cil_tmp298 = *((int *)__cil_tmp297);
    __cil_tmp299 = __cil_tmp298 + 2;
    outb((unsigned char)4, __cil_tmp299);
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
    goto switch_break;
    case_3:
    {
    __cil_tmp306 = (unsigned long )pi;
    __cil_tmp307 = __cil_tmp306 + 8;
    __cil_tmp308 = *((int *)__cil_tmp307);
    __cil_tmp309 = __cil_tmp308 + 3;
    outb((unsigned char)104, __cil_tmp309);
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
    __cil_tmp325 = __cil_tmp324 + 1;
    tmp___4 = inb(__cil_tmp325);
    __cil_tmp326 = (unsigned long )pi;
    __cil_tmp327 = __cil_tmp326 + 8;
    __cil_tmp328 = *((int *)__cil_tmp327);
    __cil_tmp329 = __cil_tmp328 + 2;
    outb((unsigned char)36, __cil_tmp329);
    }
    {
    __cil_tmp330 = (unsigned long )pi;
    __cil_tmp331 = __cil_tmp330 + 16;
    if (*((int *)__cil_tmp331)) {
      {
      __cil_tmp332 = (unsigned long )pi;
      __cil_tmp333 = __cil_tmp332 + 16;
      __cil_tmp334 = *((int *)__cil_tmp333);
      __cil_tmp335 = (unsigned long )__cil_tmp334;
      __udelay(__cil_tmp335);
      }
    } else {
    }
    }
    i = 0;
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp336 = count / 2;
      if (i < __cil_tmp336) {
      } else {
        goto while_break___2;
      }
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
      __cil_tmp344 = __cil_tmp343 + 8;
      __cil_tmp345 = *((int *)__cil_tmp344);
      __cil_tmp346 = __cil_tmp345 + 4;
      tmp___5 = inw(__cil_tmp346);
      __cil_tmp347 = (u16 *)buf;
      __cil_tmp348 = __cil_tmp347 + i;
      __cil_tmp349 = (int )tmp___5;
      __cil_tmp350 = __cil_tmp349 & 65535;
      *__cil_tmp348 = (u16 )__cil_tmp350;
      i = i + 1;
      }
    }
    while_break___2: ;
    }
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
    goto switch_break;
    case_4:
    {
    __cil_tmp361 = (unsigned long )pi;
    __cil_tmp362 = __cil_tmp361 + 8;
    __cil_tmp363 = *((int *)__cil_tmp362);
    __cil_tmp364 = __cil_tmp363 + 3;
    outb((unsigned char)104, __cil_tmp364);
    }
    {
    __cil_tmp365 = (unsigned long )pi;
    __cil_tmp366 = __cil_tmp365 + 16;
    if (*((int *)__cil_tmp366)) {
      {
      __cil_tmp367 = (unsigned long )pi;
      __cil_tmp368 = __cil_tmp367 + 16;
      __cil_tmp369 = *((int *)__cil_tmp368);
      __cil_tmp370 = (unsigned long )__cil_tmp369;
      __udelay(__cil_tmp370);
      }
    } else {
    }
    }
    {
    __cil_tmp371 = (unsigned long )pi;
    __cil_tmp372 = __cil_tmp371 + 16;
    if (*((int *)__cil_tmp372)) {
      {
      __cil_tmp373 = (unsigned long )pi;
      __cil_tmp374 = __cil_tmp373 + 16;
      __cil_tmp375 = *((int *)__cil_tmp374);
      __cil_tmp376 = (unsigned long )__cil_tmp375;
      __udelay(__cil_tmp376);
      }
    } else {
    }
    }
    {
    __cil_tmp377 = (unsigned long )pi;
    __cil_tmp378 = __cil_tmp377 + 8;
    __cil_tmp379 = *((int *)__cil_tmp378);
    __cil_tmp380 = __cil_tmp379 + 1;
    tmp___6 = inb(__cil_tmp380);
    __cil_tmp381 = (unsigned long )pi;
    __cil_tmp382 = __cil_tmp381 + 8;
    __cil_tmp383 = *((int *)__cil_tmp382);
    __cil_tmp384 = __cil_tmp383 + 2;
    outb((unsigned char)36, __cil_tmp384);
    }
    {
    __cil_tmp385 = (unsigned long )pi;
    __cil_tmp386 = __cil_tmp385 + 16;
    if (*((int *)__cil_tmp386)) {
      {
      __cil_tmp387 = (unsigned long )pi;
      __cil_tmp388 = __cil_tmp387 + 16;
      __cil_tmp389 = *((int *)__cil_tmp388);
      __cil_tmp390 = (unsigned long )__cil_tmp389;
      __udelay(__cil_tmp390);
      }
    } else {
    }
    }
    i = 0;
    {
    while (1) {
      while_continue___3: ;
      {
      __cil_tmp391 = count / 4;
      if (i < __cil_tmp391) {
      } else {
        goto while_break___3;
      }
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
      __cil_tmp401 = __cil_tmp400 + 4;
      tmp___7 = inl(__cil_tmp401);
      __cil_tmp402 = (u32 *)buf;
      __cil_tmp403 = __cil_tmp402 + i;
      *__cil_tmp403 = tmp___7 & 4294967295U;
      i = i + 1;
      }
    }
    while_break___3: ;
    }
    {
    __cil_tmp404 = (unsigned long )pi;
    __cil_tmp405 = __cil_tmp404 + 8;
    __cil_tmp406 = *((int *)__cil_tmp405);
    __cil_tmp407 = __cil_tmp406 + 2;
    outb((unsigned char)4, __cil_tmp407);
    }
    {
    __cil_tmp408 = (unsigned long )pi;
    __cil_tmp409 = __cil_tmp408 + 16;
    if (*((int *)__cil_tmp409)) {
      {
      __cil_tmp410 = (unsigned long )pi;
      __cil_tmp411 = __cil_tmp410 + 16;
      __cil_tmp412 = *((int *)__cil_tmp411);
      __cil_tmp413 = (unsigned long )__cil_tmp412;
      __udelay(__cil_tmp413);
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
static void comm_write_block(PIA *pi , char *buf , int count )
{ int k ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  u16 tmp___1 ;
  unsigned char tmp___2 ;
  u32 tmp___3 ;
  unsigned long __cil_tmp10 ;
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
  int __cil_tmp81 ;
  char *__cil_tmp82 ;
  char __cil_tmp83 ;
  unsigned char __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  int __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  int __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  int __cil_tmp96 ;
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
  int __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  int __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
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
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  int __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  int __cil_tmp142 ;
  int __cil_tmp143 ;
  int __cil_tmp144 ;
  char *__cil_tmp145 ;
  char __cil_tmp146 ;
  unsigned char __cil_tmp147 ;
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
  int __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  int __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  int __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  int __cil_tmp176 ;
  int __cil_tmp177 ;
  int __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  int __cil_tmp181 ;
  int __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  int __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  int __cil_tmp191 ;
  int __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  int __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
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
  int __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  int __cil_tmp212 ;
  int __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  int __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  {
  {
  __cil_tmp10 = (unsigned long )pi;
  __cil_tmp11 = __cil_tmp10 + 12;
  if (*((int *)__cil_tmp11) == 0) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp11) == 1) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp11) == 2) {
    goto case_2;
  } else
  if (*((int *)__cil_tmp11) == 3) {
    goto case_3;
  } else
  if (*((int *)__cil_tmp11) == 4) {
    goto case_4;
  } else
  if (0) {
    case_0:
    case_1:
    {
    __cil_tmp12 = (unsigned long )pi;
    __cil_tmp13 = __cil_tmp12 + 8;
    __cil_tmp14 = *((int *)__cil_tmp13);
    outb((unsigned char)104, __cil_tmp14);
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
    outb((unsigned char)5, __cil_tmp24);
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
    outb((unsigned char)13, __cil_tmp34);
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
    outb((unsigned char)13, __cil_tmp44);
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
    outb((unsigned char)5, __cil_tmp54);
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
    k = 0;
    {
    while (1) {
      while_continue: ;
      if (k < count) {
      } else {
        goto while_break;
      }
      {
      __cil_tmp71 = (unsigned long )pi;
      __cil_tmp72 = __cil_tmp71 + 8;
      __cil_tmp73 = *((int *)__cil_tmp72);
      __cil_tmp74 = __cil_tmp73 + 2;
      outb((unsigned char)5, __cil_tmp74);
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
      __cil_tmp81 = k ^ 1;
      __cil_tmp82 = buf + __cil_tmp81;
      __cil_tmp83 = *__cil_tmp82;
      __cil_tmp84 = (unsigned char )__cil_tmp83;
      __cil_tmp85 = (unsigned long )pi;
      __cil_tmp86 = __cil_tmp85 + 8;
      __cil_tmp87 = *((int *)__cil_tmp86);
      outb(__cil_tmp84, __cil_tmp87);
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
      __cil_tmp94 = (unsigned long )pi;
      __cil_tmp95 = __cil_tmp94 + 8;
      __cil_tmp96 = *((int *)__cil_tmp95);
      __cil_tmp97 = __cil_tmp96 + 2;
      outb((unsigned char)7, __cil_tmp97);
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
      k = k + 1;
    }
    while_break: ;
    }
    {
    __cil_tmp104 = (unsigned long )pi;
    __cil_tmp105 = __cil_tmp104 + 8;
    __cil_tmp106 = *((int *)__cil_tmp105);
    __cil_tmp107 = __cil_tmp106 + 2;
    outb((unsigned char)5, __cil_tmp107);
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
    outb((unsigned char)4, __cil_tmp117);
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
    goto switch_break;
    case_2:
    {
    __cil_tmp124 = (unsigned long )pi;
    __cil_tmp125 = __cil_tmp124 + 8;
    __cil_tmp126 = *((int *)__cil_tmp125);
    __cil_tmp127 = __cil_tmp126 + 3;
    outb((unsigned char)72, __cil_tmp127);
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
    __cil_tmp134 = (unsigned long )pi;
    __cil_tmp135 = __cil_tmp134 + 16;
    if (*((int *)__cil_tmp135)) {
      {
      __cil_tmp136 = (unsigned long )pi;
      __cil_tmp137 = __cil_tmp136 + 16;
      __cil_tmp138 = *((int *)__cil_tmp137);
      __cil_tmp139 = (unsigned long )__cil_tmp138;
      __udelay(__cil_tmp139);
      }
    } else {
    }
    }
    {
    __cil_tmp140 = (unsigned long )pi;
    __cil_tmp141 = __cil_tmp140 + 8;
    __cil_tmp142 = *((int *)__cil_tmp141);
    __cil_tmp143 = __cil_tmp142 + 1;
    tmp = inb(__cil_tmp143);
    k = 0;
    }
    {
    while (1) {
      while_continue___0: ;
      if (k < count) {
      } else {
        goto while_break___0;
      }
      {
      __cil_tmp144 = k ^ 1;
      __cil_tmp145 = buf + __cil_tmp144;
      __cil_tmp146 = *__cil_tmp145;
      __cil_tmp147 = (unsigned char )__cil_tmp146;
      __cil_tmp148 = (unsigned long )pi;
      __cil_tmp149 = __cil_tmp148 + 8;
      __cil_tmp150 = *((int *)__cil_tmp149);
      __cil_tmp151 = __cil_tmp150 + 4;
      outb(__cil_tmp147, __cil_tmp151);
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
      k = k + 1;
    }
    while_break___0: ;
    }
    goto switch_break;
    case_3:
    {
    __cil_tmp158 = (unsigned long )pi;
    __cil_tmp159 = __cil_tmp158 + 8;
    __cil_tmp160 = *((int *)__cil_tmp159);
    __cil_tmp161 = __cil_tmp160 + 3;
    outb((unsigned char)72, __cil_tmp161);
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
    __cil_tmp169 = __cil_tmp168 + 16;
    if (*((int *)__cil_tmp169)) {
      {
      __cil_tmp170 = (unsigned long )pi;
      __cil_tmp171 = __cil_tmp170 + 16;
      __cil_tmp172 = *((int *)__cil_tmp171);
      __cil_tmp173 = (unsigned long )__cil_tmp172;
      __udelay(__cil_tmp173);
      }
    } else {
    }
    }
    {
    __cil_tmp174 = (unsigned long )pi;
    __cil_tmp175 = __cil_tmp174 + 8;
    __cil_tmp176 = *((int *)__cil_tmp175);
    __cil_tmp177 = __cil_tmp176 + 1;
    tmp___0 = inb(__cil_tmp177);
    k = 0;
    }
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp178 = count / 2;
      if (k < __cil_tmp178) {
      } else {
        goto while_break___1;
      }
      }
      {
      tmp___1 = pi_swab16(buf, k);
      __cil_tmp179 = (unsigned long )pi;
      __cil_tmp180 = __cil_tmp179 + 8;
      __cil_tmp181 = *((int *)__cil_tmp180);
      __cil_tmp182 = __cil_tmp181 + 4;
      outw(tmp___1, __cil_tmp182);
      }
      {
      __cil_tmp183 = (unsigned long )pi;
      __cil_tmp184 = __cil_tmp183 + 16;
      if (*((int *)__cil_tmp184)) {
        {
        __cil_tmp185 = (unsigned long )pi;
        __cil_tmp186 = __cil_tmp185 + 16;
        __cil_tmp187 = *((int *)__cil_tmp186);
        __cil_tmp188 = (unsigned long )__cil_tmp187;
        __udelay(__cil_tmp188);
        }
      } else {
      }
      }
      k = k + 1;
    }
    while_break___1: ;
    }
    goto switch_break;
    case_4:
    {
    __cil_tmp189 = (unsigned long )pi;
    __cil_tmp190 = __cil_tmp189 + 8;
    __cil_tmp191 = *((int *)__cil_tmp190);
    __cil_tmp192 = __cil_tmp191 + 3;
    outb((unsigned char)72, __cil_tmp192);
    }
    {
    __cil_tmp193 = (unsigned long )pi;
    __cil_tmp194 = __cil_tmp193 + 16;
    if (*((int *)__cil_tmp194)) {
      {
      __cil_tmp195 = (unsigned long )pi;
      __cil_tmp196 = __cil_tmp195 + 16;
      __cil_tmp197 = *((int *)__cil_tmp196);
      __cil_tmp198 = (unsigned long )__cil_tmp197;
      __udelay(__cil_tmp198);
      }
    } else {
    }
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
    __cil_tmp208 = __cil_tmp207 + 1;
    tmp___2 = inb(__cil_tmp208);
    k = 0;
    }
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp209 = count / 4;
      if (k < __cil_tmp209) {
      } else {
        goto while_break___2;
      }
      }
      {
      tmp___3 = pi_swab32(buf, k);
      __cil_tmp210 = (unsigned long )pi;
      __cil_tmp211 = __cil_tmp210 + 8;
      __cil_tmp212 = *((int *)__cil_tmp211);
      __cil_tmp213 = __cil_tmp212 + 4;
      outl(tmp___3, __cil_tmp213);
      }
      {
      __cil_tmp214 = (unsigned long )pi;
      __cil_tmp215 = __cil_tmp214 + 16;
      if (*((int *)__cil_tmp215)) {
        {
        __cil_tmp216 = (unsigned long )pi;
        __cil_tmp217 = __cil_tmp216 + 16;
        __cil_tmp218 = *((int *)__cil_tmp217);
        __cil_tmp219 = (unsigned long )__cil_tmp218;
        __udelay(__cil_tmp219);
        }
      } else {
      }
      }
      k = k + 1;
    }
    while_break___2: ;
    }
    goto switch_break;
  } else {
    switch_break: ;
  }
  }
  return;
}
}
static void comm_log_adapter(PIA *pi , char *scratch , int verbose )
{ char *mode_string[5] ;
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
  char *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  char *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  int __cil_tmp32 ;
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
  __cil_tmp15 = (unsigned long )pi;
  __cil_tmp16 = __cil_tmp15 + 24;
  __cil_tmp17 = *((char **)__cil_tmp16);
  __cil_tmp18 = (unsigned long )pi;
  __cil_tmp19 = __cil_tmp18 + 8;
  __cil_tmp20 = *((int *)__cil_tmp19);
  printk("%s: comm %s, DataStor Commuter at 0x%x, ", __cil_tmp17, "1.01", __cil_tmp20);
  __cil_tmp21 = (unsigned long )pi;
  __cil_tmp22 = __cil_tmp21 + 12;
  __cil_tmp23 = *((int *)__cil_tmp22);
  __cil_tmp24 = (unsigned long )pi;
  __cil_tmp25 = __cil_tmp24 + 12;
  __cil_tmp26 = *((int *)__cil_tmp25);
  __cil_tmp27 = __cil_tmp26 * 8UL;
  __cil_tmp28 = (unsigned long )(mode_string) + __cil_tmp27;
  __cil_tmp29 = *((char **)__cil_tmp28);
  __cil_tmp30 = (unsigned long )pi;
  __cil_tmp31 = __cil_tmp30 + 16;
  __cil_tmp32 = *((int *)__cil_tmp31);
  printk("mode %d (%s), delay %d\n", __cil_tmp23, __cil_tmp29, __cil_tmp32);
  }
  return;
}
}
static struct pi_protocol comm =
     {{(char )'c', (char )'o', (char )'m', (char )'m', (char )'\000', (char)0, (char)0,
     (char)0}, 0, 5, 2, 1, 1, & comm_write_regr, & comm_read_regr, & comm_write_block,
    & comm_read_block, & comm_connect, & comm_disconnect, (int (*)(PIA * ))0, (int (*)(PIA * ))0,
    (int (*)(PIA * , char * , int ))0, & comm_log_adapter, (int (*)(PIA * ))0, (void (*)(PIA * ))0,
    & __this_module};
static int comm_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int comm_init(void)
{ int tmp ;
  {
  {
  tmp = paride_register(& comm);
  }
  return (tmp);
}
}
static void comm_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void comm_exit(void)
{
  {
  {
  paride_unregister(& comm);
  }
  return;
}
}
static char const __mod_license217[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
int init_module(void)
{ int tmp ;
  {
  {
  tmp = comm_init();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  comm_exit();
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ PIA *var_comm_write_regr_1_p0 ;
  int var_comm_write_regr_1_p1 ;
  int var_comm_write_regr_1_p2 ;
  int var_comm_write_regr_1_p3 ;
  PIA *var_comm_read_regr_0_p0 ;
  int var_comm_read_regr_0_p1 ;
  int var_comm_read_regr_0_p2 ;
  PIA *var_comm_write_block_5_p0 ;
  char *var_comm_write_block_5_p1 ;
  int var_comm_write_block_5_p2 ;
  PIA *var_comm_read_block_4_p0 ;
  char *var_comm_read_block_4_p1 ;
  int var_comm_read_block_4_p2 ;
  PIA *var_comm_connect_2_p0 ;
  PIA *var_comm_disconnect_3_p0 ;
  PIA *var_comm_log_adapter_6_p0 ;
  char *var_comm_log_adapter_6_p1 ;
  int var_comm_log_adapter_6_p2 ;
  int tmp ;
  int ldv_s_comm_pi_protocol ;
  int tmp___0 ;
  int tmp___1 ;
  int __cil_tmp23 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = comm_init();
  }
  if (tmp) {
    goto ldv_final;
  } else {
  }
  ldv_s_comm_pi_protocol = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___1 = __VERIFIER_nondet_int();
    }
    if (tmp___1) {
    } else {
      {
      __cil_tmp23 = ldv_s_comm_pi_protocol == 0;
      if (! __cil_tmp23) {
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
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_comm_pi_protocol == 0) {
          {
          comm_connect(var_comm_connect_2_p0);
          ldv_s_comm_pi_protocol = ldv_s_comm_pi_protocol + 1;
          }
        } else {
        }
        goto switch_break;
        case_1:
        if (ldv_s_comm_pi_protocol == 1) {
          {
          comm_disconnect(var_comm_disconnect_3_p0);
          ldv_s_comm_pi_protocol = 0;
          }
        } else {
        }
        goto switch_break;
        case_2:
        {
        comm_write_regr(var_comm_write_regr_1_p0, var_comm_write_regr_1_p1, var_comm_write_regr_1_p2,
                        var_comm_write_regr_1_p3);
        }
        goto switch_break;
        case_3:
        {
        comm_read_regr(var_comm_read_regr_0_p0, var_comm_read_regr_0_p1, var_comm_read_regr_0_p2);
        }
        goto switch_break;
        case_4:
        {
        comm_write_block(var_comm_write_block_5_p0, var_comm_write_block_5_p1, var_comm_write_block_5_p2);
        }
        goto switch_break;
        case_5:
        {
        comm_read_block(var_comm_read_block_4_p0, var_comm_read_block_4_p1, var_comm_read_block_4_p2);
        }
        goto switch_break;
        case_6:
        {
        comm_log_adapter(var_comm_log_adapter_6_p0, var_comm_log_adapter_6_p1, var_comm_log_adapter_6_p2);
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
  comm_exit();
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
