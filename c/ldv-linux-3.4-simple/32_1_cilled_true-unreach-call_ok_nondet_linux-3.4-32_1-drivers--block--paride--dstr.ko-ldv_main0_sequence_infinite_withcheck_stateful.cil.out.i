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
static int cont_map[2] = { 32, 64};
static int dstr_read_regr(PIA *pi , int cont , int regr )
{ int a ;
  int b ;
  int r ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
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
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  int __cil_tmp45 ;
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
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
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
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  int __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
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
  int __cil_tmp145 ;
  int __cil_tmp146 ;
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
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  int __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
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
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  int __cil_tmp177 ;
  int __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  int __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
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
  int __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  int __cil_tmp198 ;
  int __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  int __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  int __cil_tmp208 ;
  int __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  int __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  int __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  int __cil_tmp224 ;
  int __cil_tmp225 ;
  int __cil_tmp226 ;
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
  int __cil_tmp237 ;
  int __cil_tmp238 ;
  int __cil_tmp239 ;
  int __cil_tmp240 ;
  int __cil_tmp241 ;
  int __cil_tmp242 ;
  int __cil_tmp243 ;
  int __cil_tmp244 ;
  int __cil_tmp245 ;
  int __cil_tmp246 ;
  int __cil_tmp247 ;
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
  int __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  int __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  int __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  int __cil_tmp275 ;
  int __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  int __cil_tmp279 ;
  int __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  unsigned long __cil_tmp284 ;
  int __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  int __cil_tmp289 ;
  int __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  int __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  int __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  int __cil_tmp305 ;
  int __cil_tmp306 ;
  int __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  int __cil_tmp310 ;
  int __cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  int __cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  {
  {
  __cil_tmp11 = cont * 4UL;
  __cil_tmp12 = (unsigned long )(cont_map) + __cil_tmp11;
  __cil_tmp13 = *((int *)__cil_tmp12);
  r = regr + __cil_tmp13;
  __cil_tmp14 = (unsigned long )pi;
  __cil_tmp15 = __cil_tmp14 + 8;
  __cil_tmp16 = *((int *)__cil_tmp15);
  outb((unsigned char)129, __cil_tmp16);
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
  __cil_tmp26 = __cil_tmp25 + 2;
  outb((unsigned char)5, __cil_tmp26);
  }
  {
  __cil_tmp27 = (unsigned long )pi;
  __cil_tmp28 = __cil_tmp27 + 16;
  if (*((int *)__cil_tmp28)) {
    {
    __cil_tmp29 = (unsigned long )pi;
    __cil_tmp30 = __cil_tmp29 + 16;
    __cil_tmp31 = *((int *)__cil_tmp30);
    __cil_tmp32 = (unsigned long )__cil_tmp31;
    __udelay(__cil_tmp32);
    }
  } else {
  }
  }
  {
  __cil_tmp33 = (unsigned long )pi;
  __cil_tmp34 = __cil_tmp33 + 8;
  __cil_tmp35 = *((int *)__cil_tmp34);
  __cil_tmp36 = __cil_tmp35 + 2;
  outb((unsigned char)13, __cil_tmp36);
  }
  {
  __cil_tmp37 = (unsigned long )pi;
  __cil_tmp38 = __cil_tmp37 + 16;
  if (*((int *)__cil_tmp38)) {
    {
    __cil_tmp39 = (unsigned long )pi;
    __cil_tmp40 = __cil_tmp39 + 16;
    __cil_tmp41 = *((int *)__cil_tmp40);
    __cil_tmp42 = (unsigned long )__cil_tmp41;
    __udelay(__cil_tmp42);
    }
  } else {
  }
  }
  {
  __cil_tmp43 = (unsigned long )pi;
  __cil_tmp44 = __cil_tmp43 + 8;
  __cil_tmp45 = *((int *)__cil_tmp44);
  __cil_tmp46 = __cil_tmp45 + 2;
  outb((unsigned char)5, __cil_tmp46);
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
  __cil_tmp56 = __cil_tmp55 + 2;
  outb((unsigned char)4, __cil_tmp56);
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
  __cil_tmp64 = __cil_tmp63 + 12;
  if (*((int *)__cil_tmp64)) {
    {
    __cil_tmp65 = (unsigned long )pi;
    __cil_tmp66 = __cil_tmp65 + 8;
    __cil_tmp67 = *((int *)__cil_tmp66);
    outb((unsigned char)17, __cil_tmp67);
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
  } else {
    {
    __cil_tmp74 = (unsigned long )pi;
    __cil_tmp75 = __cil_tmp74 + 8;
    __cil_tmp76 = *((int *)__cil_tmp75);
    outb((unsigned char)1, __cil_tmp76);
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
  }
  }
  {
  __cil_tmp83 = (unsigned long )pi;
  __cil_tmp84 = __cil_tmp83 + 8;
  __cil_tmp85 = *((int *)__cil_tmp84);
  __cil_tmp86 = __cil_tmp85 + 2;
  outb((unsigned char)5, __cil_tmp86);
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
  outb((unsigned char)7, __cil_tmp96);
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
  outb((unsigned char)5, __cil_tmp106);
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
  __cil_tmp123 = (unsigned char )r;
  __cil_tmp124 = (unsigned long )pi;
  __cil_tmp125 = __cil_tmp124 + 8;
  __cil_tmp126 = *((int *)__cil_tmp125);
  outb(__cil_tmp123, __cil_tmp126);
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
  __cil_tmp134 = __cil_tmp133 + 8;
  __cil_tmp135 = *((int *)__cil_tmp134);
  __cil_tmp136 = __cil_tmp135 + 2;
  outb((unsigned char)5, __cil_tmp136);
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
  __cil_tmp146 = __cil_tmp145 + 2;
  outb((unsigned char)13, __cil_tmp146);
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
  __cil_tmp156 = __cil_tmp155 + 2;
  outb((unsigned char)5, __cil_tmp156);
  }
  {
  __cil_tmp157 = (unsigned long )pi;
  __cil_tmp158 = __cil_tmp157 + 16;
  if (*((int *)__cil_tmp158)) {
    {
    __cil_tmp159 = (unsigned long )pi;
    __cil_tmp160 = __cil_tmp159 + 16;
    __cil_tmp161 = *((int *)__cil_tmp160);
    __cil_tmp162 = (unsigned long )__cil_tmp161;
    __udelay(__cil_tmp162);
    }
  } else {
  }
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
  {
  __cil_tmp173 = (unsigned long )pi;
  __cil_tmp174 = __cil_tmp173 + 12;
  if (*((int *)__cil_tmp174) == 0) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp174) == 1) {
    goto case_1;
  } else
  if (*((int *)__cil_tmp174) == 2) {
    goto case_2;
  } else
  if (*((int *)__cil_tmp174) == 3) {
    goto case_2;
  } else
  if (*((int *)__cil_tmp174) == 4) {
    goto case_2;
  } else
  if (0) {
    case_0:
    {
    __cil_tmp175 = (unsigned long )pi;
    __cil_tmp176 = __cil_tmp175 + 8;
    __cil_tmp177 = *((int *)__cil_tmp176);
    __cil_tmp178 = __cil_tmp177 + 2;
    outb((unsigned char)6, __cil_tmp178);
    }
    {
    __cil_tmp179 = (unsigned long )pi;
    __cil_tmp180 = __cil_tmp179 + 16;
    if (*((int *)__cil_tmp180)) {
      {
      __cil_tmp181 = (unsigned long )pi;
      __cil_tmp182 = __cil_tmp181 + 16;
      __cil_tmp183 = *((int *)__cil_tmp182);
      __cil_tmp184 = (unsigned long )__cil_tmp183;
      __udelay(__cil_tmp184);
      }
    } else {
    }
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
    __cil_tmp194 = __cil_tmp193 + 1;
    tmp = inb(__cil_tmp194);
    __cil_tmp195 = (int )tmp;
    a = __cil_tmp195 & 255;
    __cil_tmp196 = (unsigned long )pi;
    __cil_tmp197 = __cil_tmp196 + 8;
    __cil_tmp198 = *((int *)__cil_tmp197);
    __cil_tmp199 = __cil_tmp198 + 2;
    outb((unsigned char)4, __cil_tmp199);
    }
    {
    __cil_tmp200 = (unsigned long )pi;
    __cil_tmp201 = __cil_tmp200 + 16;
    if (*((int *)__cil_tmp201)) {
      {
      __cil_tmp202 = (unsigned long )pi;
      __cil_tmp203 = __cil_tmp202 + 16;
      __cil_tmp204 = *((int *)__cil_tmp203);
      __cil_tmp205 = (unsigned long )__cil_tmp204;
      __udelay(__cil_tmp205);
      }
    } else {
    }
    }
    {
    __cil_tmp206 = (unsigned long )pi;
    __cil_tmp207 = __cil_tmp206 + 8;
    __cil_tmp208 = *((int *)__cil_tmp207);
    __cil_tmp209 = __cil_tmp208 + 2;
    outb((unsigned char)6, __cil_tmp209);
    }
    {
    __cil_tmp210 = (unsigned long )pi;
    __cil_tmp211 = __cil_tmp210 + 16;
    if (*((int *)__cil_tmp211)) {
      {
      __cil_tmp212 = (unsigned long )pi;
      __cil_tmp213 = __cil_tmp212 + 16;
      __cil_tmp214 = *((int *)__cil_tmp213);
      __cil_tmp215 = (unsigned long )__cil_tmp214;
      __udelay(__cil_tmp215);
      }
    } else {
    }
    }
    {
    __cil_tmp216 = (unsigned long )pi;
    __cil_tmp217 = __cil_tmp216 + 16;
    if (*((int *)__cil_tmp217)) {
      {
      __cil_tmp218 = (unsigned long )pi;
      __cil_tmp219 = __cil_tmp218 + 16;
      __cil_tmp220 = *((int *)__cil_tmp219);
      __cil_tmp221 = (unsigned long )__cil_tmp220;
      __udelay(__cil_tmp221);
      }
    } else {
    }
    }
    {
    __cil_tmp222 = (unsigned long )pi;
    __cil_tmp223 = __cil_tmp222 + 8;
    __cil_tmp224 = *((int *)__cil_tmp223);
    __cil_tmp225 = __cil_tmp224 + 1;
    tmp___0 = inb(__cil_tmp225);
    __cil_tmp226 = (int )tmp___0;
    b = __cil_tmp226 & 255;
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
    __cil_tmp237 = ~ b;
    __cil_tmp238 = __cil_tmp237 & 128;
    __cil_tmp239 = b << 1;
    __cil_tmp240 = __cil_tmp239 & 112;
    __cil_tmp241 = ~ a;
    __cil_tmp242 = __cil_tmp241 >> 4;
    __cil_tmp243 = __cil_tmp242 & 8;
    __cil_tmp244 = a >> 3;
    __cil_tmp245 = __cil_tmp244 & 7;
    __cil_tmp246 = __cil_tmp245 | __cil_tmp243;
    __cil_tmp247 = __cil_tmp246 | __cil_tmp240;
    return (__cil_tmp247 | __cil_tmp238);
    }
    case_1:
    {
    __cil_tmp248 = (unsigned long )pi;
    __cil_tmp249 = __cil_tmp248 + 8;
    __cil_tmp250 = *((int *)__cil_tmp249);
    outb((unsigned char)0, __cil_tmp250);
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
    __cil_tmp260 = __cil_tmp259 + 2;
    outb((unsigned char)38, __cil_tmp260);
    }
    {
    __cil_tmp261 = (unsigned long )pi;
    __cil_tmp262 = __cil_tmp261 + 16;
    if (*((int *)__cil_tmp262)) {
      {
      __cil_tmp263 = (unsigned long )pi;
      __cil_tmp264 = __cil_tmp263 + 16;
      __cil_tmp265 = *((int *)__cil_tmp264);
      __cil_tmp266 = (unsigned long )__cil_tmp265;
      __udelay(__cil_tmp266);
      }
    } else {
    }
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
    __cil_tmp274 = __cil_tmp273 + 8;
    __cil_tmp275 = *((int *)__cil_tmp274);
    tmp___1 = inb(__cil_tmp275);
    __cil_tmp276 = (int )tmp___1;
    a = __cil_tmp276 & 255;
    __cil_tmp277 = (unsigned long )pi;
    __cil_tmp278 = __cil_tmp277 + 8;
    __cil_tmp279 = *((int *)__cil_tmp278);
    __cil_tmp280 = __cil_tmp279 + 2;
    outb((unsigned char)4, __cil_tmp280);
    }
    {
    __cil_tmp281 = (unsigned long )pi;
    __cil_tmp282 = __cil_tmp281 + 16;
    if (*((int *)__cil_tmp282)) {
      {
      __cil_tmp283 = (unsigned long )pi;
      __cil_tmp284 = __cil_tmp283 + 16;
      __cil_tmp285 = *((int *)__cil_tmp284);
      __cil_tmp286 = (unsigned long )__cil_tmp285;
      __udelay(__cil_tmp286);
      }
    } else {
    }
    }
    return (a);
    case_2:
    case_3:
    case_4:
    {
    __cil_tmp287 = (unsigned long )pi;
    __cil_tmp288 = __cil_tmp287 + 8;
    __cil_tmp289 = *((int *)__cil_tmp288);
    __cil_tmp290 = __cil_tmp289 + 2;
    outb((unsigned char)36, __cil_tmp290);
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
    {
    __cil_tmp297 = (unsigned long )pi;
    __cil_tmp298 = __cil_tmp297 + 16;
    if (*((int *)__cil_tmp298)) {
      {
      __cil_tmp299 = (unsigned long )pi;
      __cil_tmp300 = __cil_tmp299 + 16;
      __cil_tmp301 = *((int *)__cil_tmp300);
      __cil_tmp302 = (unsigned long )__cil_tmp301;
      __udelay(__cil_tmp302);
      }
    } else {
    }
    }
    {
    __cil_tmp303 = (unsigned long )pi;
    __cil_tmp304 = __cil_tmp303 + 8;
    __cil_tmp305 = *((int *)__cil_tmp304);
    __cil_tmp306 = __cil_tmp305 + 4;
    tmp___2 = inb(__cil_tmp306);
    __cil_tmp307 = (int )tmp___2;
    a = __cil_tmp307 & 255;
    __cil_tmp308 = (unsigned long )pi;
    __cil_tmp309 = __cil_tmp308 + 8;
    __cil_tmp310 = *((int *)__cil_tmp309);
    __cil_tmp311 = __cil_tmp310 + 2;
    outb((unsigned char)4, __cil_tmp311);
    }
    {
    __cil_tmp312 = (unsigned long )pi;
    __cil_tmp313 = __cil_tmp312 + 16;
    if (*((int *)__cil_tmp313)) {
      {
      __cil_tmp314 = (unsigned long )pi;
      __cil_tmp315 = __cil_tmp314 + 16;
      __cil_tmp316 = *((int *)__cil_tmp315);
      __cil_tmp317 = (unsigned long )__cil_tmp316;
      __udelay(__cil_tmp317);
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
static void dstr_write_regr(PIA *pi , int cont , int regr , int val )
{ int r ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
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
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  int __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
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
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  int __cil_tmp101 ;
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
  unsigned char __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  int __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  int __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  int __cil_tmp183 ;
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
  unsigned char __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  int __cil_tmp224 ;
  int __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  int __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  {
  {
  __cil_tmp6 = cont * 4UL;
  __cil_tmp7 = (unsigned long )(cont_map) + __cil_tmp6;
  __cil_tmp8 = *((int *)__cil_tmp7);
  r = regr + __cil_tmp8;
  __cil_tmp9 = (unsigned long )pi;
  __cil_tmp10 = __cil_tmp9 + 8;
  __cil_tmp11 = *((int *)__cil_tmp10);
  outb((unsigned char)129, __cil_tmp11);
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
  outb((unsigned char)5, __cil_tmp21);
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
  outb((unsigned char)13, __cil_tmp31);
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
  outb((unsigned char)5, __cil_tmp41);
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
  __cil_tmp59 = __cil_tmp58 + 12;
  __cil_tmp60 = *((int *)__cil_tmp59);
  if (__cil_tmp60 >= 2) {
    {
    __cil_tmp61 = (unsigned long )pi;
    __cil_tmp62 = __cil_tmp61 + 8;
    __cil_tmp63 = *((int *)__cil_tmp62);
    outb((unsigned char)17, __cil_tmp63);
    }
    {
    __cil_tmp64 = (unsigned long )pi;
    __cil_tmp65 = __cil_tmp64 + 16;
    if (*((int *)__cil_tmp65)) {
      {
      __cil_tmp66 = (unsigned long )pi;
      __cil_tmp67 = __cil_tmp66 + 16;
      __cil_tmp68 = *((int *)__cil_tmp67);
      __cil_tmp69 = (unsigned long )__cil_tmp68;
      __udelay(__cil_tmp69);
      }
    } else {
    }
    }
  } else {
    {
    __cil_tmp70 = (unsigned long )pi;
    __cil_tmp71 = __cil_tmp70 + 8;
    __cil_tmp72 = *((int *)__cil_tmp71);
    outb((unsigned char)1, __cil_tmp72);
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
  }
  }
  {
  __cil_tmp79 = (unsigned long )pi;
  __cil_tmp80 = __cil_tmp79 + 8;
  __cil_tmp81 = *((int *)__cil_tmp80);
  __cil_tmp82 = __cil_tmp81 + 2;
  outb((unsigned char)5, __cil_tmp82);
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
  outb((unsigned char)7, __cil_tmp92);
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
  __cil_tmp99 = (unsigned long )pi;
  __cil_tmp100 = __cil_tmp99 + 8;
  __cil_tmp101 = *((int *)__cil_tmp100);
  __cil_tmp102 = __cil_tmp101 + 2;
  outb((unsigned char)5, __cil_tmp102);
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
  __cil_tmp119 = (unsigned char )r;
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
  outb((unsigned char)13, __cil_tmp142);
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
  __cil_tmp152 = __cil_tmp151 + 2;
  outb((unsigned char)5, __cil_tmp152);
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
  __cil_tmp170 = __cil_tmp169 + 12;
  if (*((int *)__cil_tmp170) == 0) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp170) == 1) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp170) == 2) {
    goto case_2;
  } else
  if (*((int *)__cil_tmp170) == 3) {
    goto case_2;
  } else
  if (*((int *)__cil_tmp170) == 4) {
    goto case_2;
  } else
  if (0) {
    case_0:
    case_1:
    {
    __cil_tmp171 = (unsigned char )val;
    __cil_tmp172 = (unsigned long )pi;
    __cil_tmp173 = __cil_tmp172 + 8;
    __cil_tmp174 = *((int *)__cil_tmp173);
    outb(__cil_tmp171, __cil_tmp174);
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
    __cil_tmp181 = (unsigned long )pi;
    __cil_tmp182 = __cil_tmp181 + 8;
    __cil_tmp183 = *((int *)__cil_tmp182);
    __cil_tmp184 = __cil_tmp183 + 2;
    outb((unsigned char)5, __cil_tmp184);
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
    outb((unsigned char)7, __cil_tmp194);
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
    outb((unsigned char)5, __cil_tmp204);
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
    goto switch_break;
    case_2:
    case_3:
    case_4:
    {
    __cil_tmp221 = (unsigned char )val;
    __cil_tmp222 = (unsigned long )pi;
    __cil_tmp223 = __cil_tmp222 + 8;
    __cil_tmp224 = *((int *)__cil_tmp223);
    __cil_tmp225 = __cil_tmp224 + 4;
    outb(__cil_tmp221, __cil_tmp225);
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
    goto switch_break;
  } else {
    switch_break: ;
  }
  }
  return;
}
}
static void dstr_connect(PIA *pi )
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
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  int __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
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
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  int __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
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
  outb((unsigned char)12, __cil_tmp51);
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
  outb((unsigned char)85, __cil_tmp79);
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
  outb((unsigned char)0, __cil_tmp88);
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
  __cil_tmp105 = __cil_tmp104 + 8;
  __cil_tmp106 = *((int *)__cil_tmp105);
  outb((unsigned char)135, __cil_tmp106);
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
  outb((unsigned char)120, __cil_tmp115);
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
  outb((unsigned char)224, __cil_tmp124);
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
  outb((unsigned char)5, __cil_tmp134);
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
  outb((unsigned char)4, __cil_tmp144);
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
  outb((unsigned char)255, __cil_tmp153);
  }
  {
  __cil_tmp154 = (unsigned long )pi;
  __cil_tmp155 = __cil_tmp154 + 16;
  if (*((int *)__cil_tmp155)) {
    {
    __cil_tmp156 = (unsigned long )pi;
    __cil_tmp157 = __cil_tmp156 + 16;
    __cil_tmp158 = *((int *)__cil_tmp157);
    __cil_tmp159 = (unsigned long )__cil_tmp158;
    __udelay(__cil_tmp159);
    }
  } else {
  }
  }
  return;
}
}
static void dstr_disconnect(PIA *pi )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
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
  unsigned char __cil_tmp130 ;
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
  __cil_tmp2 = (unsigned long )pi;
  __cil_tmp3 = __cil_tmp2 + 8;
  __cil_tmp4 = *((int *)__cil_tmp3);
  outb((unsigned char)255, __cil_tmp4);
  }
  {
  __cil_tmp5 = (unsigned long )pi;
  __cil_tmp6 = __cil_tmp5 + 16;
  if (*((int *)__cil_tmp6)) {
    {
    __cil_tmp7 = (unsigned long )pi;
    __cil_tmp8 = __cil_tmp7 + 16;
    __cil_tmp9 = *((int *)__cil_tmp8);
    __cil_tmp10 = (unsigned long )__cil_tmp9;
    __udelay(__cil_tmp10);
    }
  } else {
  }
  }
  {
  __cil_tmp11 = (unsigned long )pi;
  __cil_tmp12 = __cil_tmp11 + 8;
  __cil_tmp13 = *((int *)__cil_tmp12);
  __cil_tmp14 = __cil_tmp13 + 2;
  outb((unsigned char)12, __cil_tmp14);
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
  outb((unsigned char)4, __cil_tmp24);
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
  outb((unsigned char)170, __cil_tmp33);
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
  outb((unsigned char)85, __cil_tmp42);
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
  outb((unsigned char)0, __cil_tmp51);
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
  outb((unsigned char)255, __cil_tmp60);
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
  outb((unsigned char)135, __cil_tmp69);
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
  outb((unsigned char)120, __cil_tmp78);
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
  outb((unsigned char)48, __cil_tmp87);
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
  outb((unsigned char)5, __cil_tmp97);
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
  __cil_tmp115 = __cil_tmp114 + 36;
  __cil_tmp116 = *((int *)__cil_tmp115);
  __cil_tmp117 = (unsigned char )__cil_tmp116;
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
  {
  __cil_tmp127 = (unsigned long )pi;
  __cil_tmp128 = __cil_tmp127 + 40;
  __cil_tmp129 = *((int *)__cil_tmp128);
  __cil_tmp130 = (unsigned char )__cil_tmp129;
  __cil_tmp131 = (unsigned long )pi;
  __cil_tmp132 = __cil_tmp131 + 8;
  __cil_tmp133 = *((int *)__cil_tmp132);
  __cil_tmp134 = __cil_tmp133 + 2;
  outb(__cil_tmp130, __cil_tmp134);
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
static void dstr_read_block(PIA *pi , char *buf , int count )
{ int k ;
  int a ;
  int b ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned short tmp___3 ;
  unsigned int tmp___4 ;
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
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  int __cil_tmp183 ;
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
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  int __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  int __cil_tmp222 ;
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
  int __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  int __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  int __cil_tmp242 ;
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
  int __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  int __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  int __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  int __cil_tmp280 ;
  int __cil_tmp281 ;
  int __cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  unsigned long __cil_tmp284 ;
  int __cil_tmp285 ;
  int __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  int __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  int __cil_tmp295 ;
  int __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  int __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
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
  int __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  int __cil_tmp316 ;
  int __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  int __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  char *__cil_tmp324 ;
  int __cil_tmp325 ;
  int __cil_tmp326 ;
  int __cil_tmp327 ;
  int __cil_tmp328 ;
  int __cil_tmp329 ;
  int __cil_tmp330 ;
  int __cil_tmp331 ;
  int __cil_tmp332 ;
  int __cil_tmp333 ;
  int __cil_tmp334 ;
  int __cil_tmp335 ;
  int __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  int __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  int __cil_tmp344 ;
  unsigned long __cil_tmp345 ;
  unsigned long __cil_tmp346 ;
  unsigned long __cil_tmp347 ;
  int __cil_tmp348 ;
  int __cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  unsigned long __cil_tmp351 ;
  unsigned long __cil_tmp352 ;
  unsigned long __cil_tmp353 ;
  int __cil_tmp354 ;
  unsigned long __cil_tmp355 ;
  unsigned long __cil_tmp356 ;
  unsigned long __cil_tmp357 ;
  unsigned long __cil_tmp358 ;
  unsigned long __cil_tmp359 ;
  int __cil_tmp360 ;
  unsigned long __cil_tmp361 ;
  unsigned long __cil_tmp362 ;
  unsigned long __cil_tmp363 ;
  int __cil_tmp364 ;
  char *__cil_tmp365 ;
  int __cil_tmp366 ;
  int __cil_tmp367 ;
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
  unsigned long __cil_tmp400 ;
  unsigned long __cil_tmp401 ;
  int __cil_tmp402 ;
  unsigned long __cil_tmp403 ;
  unsigned long __cil_tmp404 ;
  unsigned long __cil_tmp405 ;
  int __cil_tmp406 ;
  int __cil_tmp407 ;
  char *__cil_tmp408 ;
  int __cil_tmp409 ;
  int __cil_tmp410 ;
  unsigned long __cil_tmp411 ;
  unsigned long __cil_tmp412 ;
  int __cil_tmp413 ;
  int __cil_tmp414 ;
  unsigned long __cil_tmp415 ;
  unsigned long __cil_tmp416 ;
  unsigned long __cil_tmp417 ;
  unsigned long __cil_tmp418 ;
  int __cil_tmp419 ;
  unsigned long __cil_tmp420 ;
  unsigned long __cil_tmp421 ;
  unsigned long __cil_tmp422 ;
  int __cil_tmp423 ;
  int __cil_tmp424 ;
  unsigned long __cil_tmp425 ;
  unsigned long __cil_tmp426 ;
  unsigned long __cil_tmp427 ;
  unsigned long __cil_tmp428 ;
  int __cil_tmp429 ;
  unsigned long __cil_tmp430 ;
  int __cil_tmp431 ;
  unsigned long __cil_tmp432 ;
  unsigned long __cil_tmp433 ;
  unsigned long __cil_tmp434 ;
  unsigned long __cil_tmp435 ;
  int __cil_tmp436 ;
  unsigned long __cil_tmp437 ;
  unsigned long __cil_tmp438 ;
  unsigned long __cil_tmp439 ;
  int __cil_tmp440 ;
  int __cil_tmp441 ;
  u16 *__cil_tmp442 ;
  u16 *__cil_tmp443 ;
  int __cil_tmp444 ;
  int __cil_tmp445 ;
  unsigned long __cil_tmp446 ;
  unsigned long __cil_tmp447 ;
  int __cil_tmp448 ;
  int __cil_tmp449 ;
  unsigned long __cil_tmp450 ;
  unsigned long __cil_tmp451 ;
  unsigned long __cil_tmp452 ;
  unsigned long __cil_tmp453 ;
  int __cil_tmp454 ;
  unsigned long __cil_tmp455 ;
  unsigned long __cil_tmp456 ;
  unsigned long __cil_tmp457 ;
  int __cil_tmp458 ;
  int __cil_tmp459 ;
  unsigned long __cil_tmp460 ;
  unsigned long __cil_tmp461 ;
  unsigned long __cil_tmp462 ;
  unsigned long __cil_tmp463 ;
  int __cil_tmp464 ;
  unsigned long __cil_tmp465 ;
  int __cil_tmp466 ;
  unsigned long __cil_tmp467 ;
  unsigned long __cil_tmp468 ;
  unsigned long __cil_tmp469 ;
  unsigned long __cil_tmp470 ;
  int __cil_tmp471 ;
  unsigned long __cil_tmp472 ;
  unsigned long __cil_tmp473 ;
  unsigned long __cil_tmp474 ;
  int __cil_tmp475 ;
  int __cil_tmp476 ;
  u32 *__cil_tmp477 ;
  u32 *__cil_tmp478 ;
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
  {
  {
  __cil_tmp13 = (unsigned long )pi;
  __cil_tmp14 = __cil_tmp13 + 8;
  __cil_tmp15 = *((int *)__cil_tmp14);
  outb((unsigned char)129, __cil_tmp15);
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
  outb((unsigned char)5, __cil_tmp45);
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
  outb((unsigned char)4, __cil_tmp55);
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
  __cil_tmp63 = __cil_tmp62 + 12;
  if (*((int *)__cil_tmp63)) {
    {
    __cil_tmp64 = (unsigned long )pi;
    __cil_tmp65 = __cil_tmp64 + 8;
    __cil_tmp66 = *((int *)__cil_tmp65);
    outb((unsigned char)25, __cil_tmp66);
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
  } else {
    {
    __cil_tmp73 = (unsigned long )pi;
    __cil_tmp74 = __cil_tmp73 + 8;
    __cil_tmp75 = *((int *)__cil_tmp74);
    outb((unsigned char)9, __cil_tmp75);
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
  outb((unsigned char)5, __cil_tmp105);
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
  outb((unsigned char)4, __cil_tmp115);
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
  outb((unsigned char)130, __cil_tmp124);
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
  outb((unsigned char)5, __cil_tmp134);
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
  outb((unsigned char)13, __cil_tmp144);
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
  outb((unsigned char)5, __cil_tmp154);
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
  {
  __cil_tmp161 = (unsigned long )pi;
  __cil_tmp162 = __cil_tmp161 + 8;
  __cil_tmp163 = *((int *)__cil_tmp162);
  __cil_tmp164 = __cil_tmp163 + 2;
  outb((unsigned char)4, __cil_tmp164);
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
  __cil_tmp171 = (unsigned long )pi;
  __cil_tmp172 = __cil_tmp171 + 8;
  __cil_tmp173 = *((int *)__cil_tmp172);
  __cil_tmp174 = __cil_tmp173 + 2;
  outb((unsigned char)6, __cil_tmp174);
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
  __cil_tmp181 = (unsigned long )pi;
  __cil_tmp182 = __cil_tmp181 + 8;
  __cil_tmp183 = *((int *)__cil_tmp182);
  __cil_tmp184 = __cil_tmp183 + 2;
  outb((unsigned char)4, __cil_tmp184);
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
  outb((unsigned char)6, __cil_tmp194);
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
  outb((unsigned char)4, __cil_tmp204);
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
  outb((unsigned char)32, __cil_tmp213);
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
  {
  __cil_tmp220 = (unsigned long )pi;
  __cil_tmp221 = __cil_tmp220 + 8;
  __cil_tmp222 = *((int *)__cil_tmp221);
  __cil_tmp223 = __cil_tmp222 + 2;
  outb((unsigned char)5, __cil_tmp223);
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
  __cil_tmp233 = __cil_tmp232 + 2;
  outb((unsigned char)13, __cil_tmp233);
  }
  {
  __cil_tmp234 = (unsigned long )pi;
  __cil_tmp235 = __cil_tmp234 + 16;
  if (*((int *)__cil_tmp235)) {
    {
    __cil_tmp236 = (unsigned long )pi;
    __cil_tmp237 = __cil_tmp236 + 16;
    __cil_tmp238 = *((int *)__cil_tmp237);
    __cil_tmp239 = (unsigned long )__cil_tmp238;
    __udelay(__cil_tmp239);
    }
  } else {
  }
  }
  {
  __cil_tmp240 = (unsigned long )pi;
  __cil_tmp241 = __cil_tmp240 + 8;
  __cil_tmp242 = *((int *)__cil_tmp241);
  __cil_tmp243 = __cil_tmp242 + 2;
  outb((unsigned char)5, __cil_tmp243);
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
  __cil_tmp253 = __cil_tmp252 + 2;
  outb((unsigned char)4, __cil_tmp253);
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
  __cil_tmp261 = __cil_tmp260 + 12;
  if (*((int *)__cil_tmp261) == 0) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp261) == 1) {
    goto case_1;
  } else
  if (*((int *)__cil_tmp261) == 2) {
    goto case_2;
  } else
  if (*((int *)__cil_tmp261) == 3) {
    goto case_3;
  } else
  if (*((int *)__cil_tmp261) == 4) {
    goto case_4;
  } else
  if (0) {
    case_0:
    k = 0;
    {
    while (1) {
      while_continue: ;
      if (k < count) {
      } else {
        goto while_break;
      }
      {
      __cil_tmp262 = (unsigned long )pi;
      __cil_tmp263 = __cil_tmp262 + 8;
      __cil_tmp264 = *((int *)__cil_tmp263);
      __cil_tmp265 = __cil_tmp264 + 2;
      outb((unsigned char)6, __cil_tmp265);
      }
      {
      __cil_tmp266 = (unsigned long )pi;
      __cil_tmp267 = __cil_tmp266 + 16;
      if (*((int *)__cil_tmp267)) {
        {
        __cil_tmp268 = (unsigned long )pi;
        __cil_tmp269 = __cil_tmp268 + 16;
        __cil_tmp270 = *((int *)__cil_tmp269);
        __cil_tmp271 = (unsigned long )__cil_tmp270;
        __udelay(__cil_tmp271);
        }
      } else {
      }
      }
      {
      __cil_tmp272 = (unsigned long )pi;
      __cil_tmp273 = __cil_tmp272 + 16;
      if (*((int *)__cil_tmp273)) {
        {
        __cil_tmp274 = (unsigned long )pi;
        __cil_tmp275 = __cil_tmp274 + 16;
        __cil_tmp276 = *((int *)__cil_tmp275);
        __cil_tmp277 = (unsigned long )__cil_tmp276;
        __udelay(__cil_tmp277);
        }
      } else {
      }
      }
      {
      __cil_tmp278 = (unsigned long )pi;
      __cil_tmp279 = __cil_tmp278 + 8;
      __cil_tmp280 = *((int *)__cil_tmp279);
      __cil_tmp281 = __cil_tmp280 + 1;
      tmp = inb(__cil_tmp281);
      __cil_tmp282 = (int )tmp;
      a = __cil_tmp282 & 255;
      __cil_tmp283 = (unsigned long )pi;
      __cil_tmp284 = __cil_tmp283 + 8;
      __cil_tmp285 = *((int *)__cil_tmp284);
      __cil_tmp286 = __cil_tmp285 + 2;
      outb((unsigned char)4, __cil_tmp286);
      }
      {
      __cil_tmp287 = (unsigned long )pi;
      __cil_tmp288 = __cil_tmp287 + 16;
      if (*((int *)__cil_tmp288)) {
        {
        __cil_tmp289 = (unsigned long )pi;
        __cil_tmp290 = __cil_tmp289 + 16;
        __cil_tmp291 = *((int *)__cil_tmp290);
        __cil_tmp292 = (unsigned long )__cil_tmp291;
        __udelay(__cil_tmp292);
        }
      } else {
      }
      }
      {
      __cil_tmp293 = (unsigned long )pi;
      __cil_tmp294 = __cil_tmp293 + 8;
      __cil_tmp295 = *((int *)__cil_tmp294);
      __cil_tmp296 = __cil_tmp295 + 2;
      outb((unsigned char)6, __cil_tmp296);
      }
      {
      __cil_tmp297 = (unsigned long )pi;
      __cil_tmp298 = __cil_tmp297 + 16;
      if (*((int *)__cil_tmp298)) {
        {
        __cil_tmp299 = (unsigned long )pi;
        __cil_tmp300 = __cil_tmp299 + 16;
        __cil_tmp301 = *((int *)__cil_tmp300);
        __cil_tmp302 = (unsigned long )__cil_tmp301;
        __udelay(__cil_tmp302);
        }
      } else {
      }
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
      __cil_tmp312 = __cil_tmp311 + 1;
      tmp___0 = inb(__cil_tmp312);
      __cil_tmp313 = (int )tmp___0;
      b = __cil_tmp313 & 255;
      __cil_tmp314 = (unsigned long )pi;
      __cil_tmp315 = __cil_tmp314 + 8;
      __cil_tmp316 = *((int *)__cil_tmp315);
      __cil_tmp317 = __cil_tmp316 + 2;
      outb((unsigned char)4, __cil_tmp317);
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
      __cil_tmp324 = buf + k;
      __cil_tmp325 = ~ b;
      __cil_tmp326 = __cil_tmp325 & 128;
      __cil_tmp327 = b << 1;
      __cil_tmp328 = __cil_tmp327 & 112;
      __cil_tmp329 = ~ a;
      __cil_tmp330 = __cil_tmp329 >> 4;
      __cil_tmp331 = __cil_tmp330 & 8;
      __cil_tmp332 = a >> 3;
      __cil_tmp333 = __cil_tmp332 & 7;
      __cil_tmp334 = __cil_tmp333 | __cil_tmp331;
      __cil_tmp335 = __cil_tmp334 | __cil_tmp328;
      __cil_tmp336 = __cil_tmp335 | __cil_tmp326;
      *__cil_tmp324 = (char )__cil_tmp336;
      k = k + 1;
    }
    while_break: ;
    }
    goto switch_break;
    case_1:
    {
    __cil_tmp337 = (unsigned long )pi;
    __cil_tmp338 = __cil_tmp337 + 8;
    __cil_tmp339 = *((int *)__cil_tmp338);
    outb((unsigned char)0, __cil_tmp339);
    }
    {
    __cil_tmp340 = (unsigned long )pi;
    __cil_tmp341 = __cil_tmp340 + 16;
    if (*((int *)__cil_tmp341)) {
      {
      __cil_tmp342 = (unsigned long )pi;
      __cil_tmp343 = __cil_tmp342 + 16;
      __cil_tmp344 = *((int *)__cil_tmp343);
      __cil_tmp345 = (unsigned long )__cil_tmp344;
      __udelay(__cil_tmp345);
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
      __cil_tmp346 = (unsigned long )pi;
      __cil_tmp347 = __cil_tmp346 + 8;
      __cil_tmp348 = *((int *)__cil_tmp347);
      __cil_tmp349 = __cil_tmp348 + 2;
      outb((unsigned char)38, __cil_tmp349);
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
      __cil_tmp357 = __cil_tmp356 + 16;
      if (*((int *)__cil_tmp357)) {
        {
        __cil_tmp358 = (unsigned long )pi;
        __cil_tmp359 = __cil_tmp358 + 16;
        __cil_tmp360 = *((int *)__cil_tmp359);
        __cil_tmp361 = (unsigned long )__cil_tmp360;
        __udelay(__cil_tmp361);
        }
      } else {
      }
      }
      {
      __cil_tmp362 = (unsigned long )pi;
      __cil_tmp363 = __cil_tmp362 + 8;
      __cil_tmp364 = *((int *)__cil_tmp363);
      tmp___1 = inb(__cil_tmp364);
      __cil_tmp365 = buf + k;
      __cil_tmp366 = (int )tmp___1;
      __cil_tmp367 = __cil_tmp366 & 255;
      *__cil_tmp365 = (char )__cil_tmp367;
      __cil_tmp368 = (unsigned long )pi;
      __cil_tmp369 = __cil_tmp368 + 8;
      __cil_tmp370 = *((int *)__cil_tmp369);
      __cil_tmp371 = __cil_tmp370 + 2;
      outb((unsigned char)36, __cil_tmp371);
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
      k = k + 1;
    }
    while_break___0: ;
    }
    {
    __cil_tmp378 = (unsigned long )pi;
    __cil_tmp379 = __cil_tmp378 + 8;
    __cil_tmp380 = *((int *)__cil_tmp379);
    __cil_tmp381 = __cil_tmp380 + 2;
    outb((unsigned char)4, __cil_tmp381);
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
    goto switch_break;
    case_2:
    {
    __cil_tmp388 = (unsigned long )pi;
    __cil_tmp389 = __cil_tmp388 + 8;
    __cil_tmp390 = *((int *)__cil_tmp389);
    __cil_tmp391 = __cil_tmp390 + 2;
    outb((unsigned char)36, __cil_tmp391);
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
    k = 0;
    {
    while (1) {
      while_continue___1: ;
      if (k < count) {
      } else {
        goto while_break___1;
      }
      {
      __cil_tmp398 = (unsigned long )pi;
      __cil_tmp399 = __cil_tmp398 + 16;
      if (*((int *)__cil_tmp399)) {
        {
        __cil_tmp400 = (unsigned long )pi;
        __cil_tmp401 = __cil_tmp400 + 16;
        __cil_tmp402 = *((int *)__cil_tmp401);
        __cil_tmp403 = (unsigned long )__cil_tmp402;
        __udelay(__cil_tmp403);
        }
      } else {
      }
      }
      {
      __cil_tmp404 = (unsigned long )pi;
      __cil_tmp405 = __cil_tmp404 + 8;
      __cil_tmp406 = *((int *)__cil_tmp405);
      __cil_tmp407 = __cil_tmp406 + 4;
      tmp___2 = inb(__cil_tmp407);
      __cil_tmp408 = buf + k;
      __cil_tmp409 = (int )tmp___2;
      __cil_tmp410 = __cil_tmp409 & 255;
      *__cil_tmp408 = (char )__cil_tmp410;
      k = k + 1;
      }
    }
    while_break___1: ;
    }
    {
    __cil_tmp411 = (unsigned long )pi;
    __cil_tmp412 = __cil_tmp411 + 8;
    __cil_tmp413 = *((int *)__cil_tmp412);
    __cil_tmp414 = __cil_tmp413 + 2;
    outb((unsigned char)4, __cil_tmp414);
    }
    {
    __cil_tmp415 = (unsigned long )pi;
    __cil_tmp416 = __cil_tmp415 + 16;
    if (*((int *)__cil_tmp416)) {
      {
      __cil_tmp417 = (unsigned long )pi;
      __cil_tmp418 = __cil_tmp417 + 16;
      __cil_tmp419 = *((int *)__cil_tmp418);
      __cil_tmp420 = (unsigned long )__cil_tmp419;
      __udelay(__cil_tmp420);
      }
    } else {
    }
    }
    goto switch_break;
    case_3:
    {
    __cil_tmp421 = (unsigned long )pi;
    __cil_tmp422 = __cil_tmp421 + 8;
    __cil_tmp423 = *((int *)__cil_tmp422);
    __cil_tmp424 = __cil_tmp423 + 2;
    outb((unsigned char)36, __cil_tmp424);
    }
    {
    __cil_tmp425 = (unsigned long )pi;
    __cil_tmp426 = __cil_tmp425 + 16;
    if (*((int *)__cil_tmp426)) {
      {
      __cil_tmp427 = (unsigned long )pi;
      __cil_tmp428 = __cil_tmp427 + 16;
      __cil_tmp429 = *((int *)__cil_tmp428);
      __cil_tmp430 = (unsigned long )__cil_tmp429;
      __udelay(__cil_tmp430);
      }
    } else {
    }
    }
    k = 0;
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp431 = count / 2;
      if (k < __cil_tmp431) {
      } else {
        goto while_break___2;
      }
      }
      {
      __cil_tmp432 = (unsigned long )pi;
      __cil_tmp433 = __cil_tmp432 + 16;
      if (*((int *)__cil_tmp433)) {
        {
        __cil_tmp434 = (unsigned long )pi;
        __cil_tmp435 = __cil_tmp434 + 16;
        __cil_tmp436 = *((int *)__cil_tmp435);
        __cil_tmp437 = (unsigned long )__cil_tmp436;
        __udelay(__cil_tmp437);
        }
      } else {
      }
      }
      {
      __cil_tmp438 = (unsigned long )pi;
      __cil_tmp439 = __cil_tmp438 + 8;
      __cil_tmp440 = *((int *)__cil_tmp439);
      __cil_tmp441 = __cil_tmp440 + 4;
      tmp___3 = inw(__cil_tmp441);
      __cil_tmp442 = (u16 *)buf;
      __cil_tmp443 = __cil_tmp442 + k;
      __cil_tmp444 = (int )tmp___3;
      __cil_tmp445 = __cil_tmp444 & 65535;
      *__cil_tmp443 = (u16 )__cil_tmp445;
      k = k + 1;
      }
    }
    while_break___2: ;
    }
    {
    __cil_tmp446 = (unsigned long )pi;
    __cil_tmp447 = __cil_tmp446 + 8;
    __cil_tmp448 = *((int *)__cil_tmp447);
    __cil_tmp449 = __cil_tmp448 + 2;
    outb((unsigned char)4, __cil_tmp449);
    }
    {
    __cil_tmp450 = (unsigned long )pi;
    __cil_tmp451 = __cil_tmp450 + 16;
    if (*((int *)__cil_tmp451)) {
      {
      __cil_tmp452 = (unsigned long )pi;
      __cil_tmp453 = __cil_tmp452 + 16;
      __cil_tmp454 = *((int *)__cil_tmp453);
      __cil_tmp455 = (unsigned long )__cil_tmp454;
      __udelay(__cil_tmp455);
      }
    } else {
    }
    }
    goto switch_break;
    case_4:
    {
    __cil_tmp456 = (unsigned long )pi;
    __cil_tmp457 = __cil_tmp456 + 8;
    __cil_tmp458 = *((int *)__cil_tmp457);
    __cil_tmp459 = __cil_tmp458 + 2;
    outb((unsigned char)36, __cil_tmp459);
    }
    {
    __cil_tmp460 = (unsigned long )pi;
    __cil_tmp461 = __cil_tmp460 + 16;
    if (*((int *)__cil_tmp461)) {
      {
      __cil_tmp462 = (unsigned long )pi;
      __cil_tmp463 = __cil_tmp462 + 16;
      __cil_tmp464 = *((int *)__cil_tmp463);
      __cil_tmp465 = (unsigned long )__cil_tmp464;
      __udelay(__cil_tmp465);
      }
    } else {
    }
    }
    k = 0;
    {
    while (1) {
      while_continue___3: ;
      {
      __cil_tmp466 = count / 4;
      if (k < __cil_tmp466) {
      } else {
        goto while_break___3;
      }
      }
      {
      __cil_tmp467 = (unsigned long )pi;
      __cil_tmp468 = __cil_tmp467 + 16;
      if (*((int *)__cil_tmp468)) {
        {
        __cil_tmp469 = (unsigned long )pi;
        __cil_tmp470 = __cil_tmp469 + 16;
        __cil_tmp471 = *((int *)__cil_tmp470);
        __cil_tmp472 = (unsigned long )__cil_tmp471;
        __udelay(__cil_tmp472);
        }
      } else {
      }
      }
      {
      __cil_tmp473 = (unsigned long )pi;
      __cil_tmp474 = __cil_tmp473 + 8;
      __cil_tmp475 = *((int *)__cil_tmp474);
      __cil_tmp476 = __cil_tmp475 + 4;
      tmp___4 = inl(__cil_tmp476);
      __cil_tmp477 = (u32 *)buf;
      __cil_tmp478 = __cil_tmp477 + k;
      *__cil_tmp478 = tmp___4 & 4294967295U;
      k = k + 1;
      }
    }
    while_break___3: ;
    }
    {
    __cil_tmp479 = (unsigned long )pi;
    __cil_tmp480 = __cil_tmp479 + 8;
    __cil_tmp481 = *((int *)__cil_tmp480);
    __cil_tmp482 = __cil_tmp481 + 2;
    outb((unsigned char)4, __cil_tmp482);
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
    goto switch_break;
  } else {
    switch_break: ;
  }
  }
  return;
}
}
static void dstr_write_block(PIA *pi , char *buf , int count )
{ int k ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
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
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  int __cil_tmp36 ;
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
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
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
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  int __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
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
  int __cil_tmp145 ;
  int __cil_tmp146 ;
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
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  int __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
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
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  int __cil_tmp185 ;
  int __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  int __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  int __cil_tmp195 ;
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
  int __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  int __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  int __cil_tmp224 ;
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
  int __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  int __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  int __cil_tmp244 ;
  int __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  int __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
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
  char *__cil_tmp264 ;
  char __cil_tmp265 ;
  unsigned char __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
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
  unsigned long __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  int __cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  int __cil_tmp288 ;
  int __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  int __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
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
  char *__cil_tmp316 ;
  char __cil_tmp317 ;
  unsigned char __cil_tmp318 ;
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
  int __cil_tmp349 ;
  u16 *__cil_tmp350 ;
  u16 *__cil_tmp351 ;
  u16 __cil_tmp352 ;
  unsigned long __cil_tmp353 ;
  unsigned long __cil_tmp354 ;
  int __cil_tmp355 ;
  int __cil_tmp356 ;
  unsigned long __cil_tmp357 ;
  unsigned long __cil_tmp358 ;
  unsigned long __cil_tmp359 ;
  unsigned long __cil_tmp360 ;
  int __cil_tmp361 ;
  unsigned long __cil_tmp362 ;
  unsigned long __cil_tmp363 ;
  unsigned long __cil_tmp364 ;
  int __cil_tmp365 ;
  int __cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  unsigned long __cil_tmp368 ;
  unsigned long __cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  int __cil_tmp371 ;
  unsigned long __cil_tmp372 ;
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
  int __cil_tmp383 ;
  u32 *__cil_tmp384 ;
  u32 *__cil_tmp385 ;
  u32 __cil_tmp386 ;
  unsigned long __cil_tmp387 ;
  unsigned long __cil_tmp388 ;
  int __cil_tmp389 ;
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
  int __cil_tmp400 ;
  unsigned long __cil_tmp401 ;
  unsigned long __cil_tmp402 ;
  unsigned long __cil_tmp403 ;
  unsigned long __cil_tmp404 ;
  int __cil_tmp405 ;
  unsigned long __cil_tmp406 ;
  {
  {
  __cil_tmp5 = (unsigned long )pi;
  __cil_tmp6 = __cil_tmp5 + 8;
  __cil_tmp7 = *((int *)__cil_tmp6);
  outb((unsigned char)129, __cil_tmp7);
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
  __cil_tmp17 = __cil_tmp16 + 2;
  outb((unsigned char)5, __cil_tmp17);
  }
  {
  __cil_tmp18 = (unsigned long )pi;
  __cil_tmp19 = __cil_tmp18 + 16;
  if (*((int *)__cil_tmp19)) {
    {
    __cil_tmp20 = (unsigned long )pi;
    __cil_tmp21 = __cil_tmp20 + 16;
    __cil_tmp22 = *((int *)__cil_tmp21);
    __cil_tmp23 = (unsigned long )__cil_tmp22;
    __udelay(__cil_tmp23);
    }
  } else {
  }
  }
  {
  __cil_tmp24 = (unsigned long )pi;
  __cil_tmp25 = __cil_tmp24 + 8;
  __cil_tmp26 = *((int *)__cil_tmp25);
  __cil_tmp27 = __cil_tmp26 + 2;
  outb((unsigned char)13, __cil_tmp27);
  }
  {
  __cil_tmp28 = (unsigned long )pi;
  __cil_tmp29 = __cil_tmp28 + 16;
  if (*((int *)__cil_tmp29)) {
    {
    __cil_tmp30 = (unsigned long )pi;
    __cil_tmp31 = __cil_tmp30 + 16;
    __cil_tmp32 = *((int *)__cil_tmp31);
    __cil_tmp33 = (unsigned long )__cil_tmp32;
    __udelay(__cil_tmp33);
    }
  } else {
  }
  }
  {
  __cil_tmp34 = (unsigned long )pi;
  __cil_tmp35 = __cil_tmp34 + 8;
  __cil_tmp36 = *((int *)__cil_tmp35);
  __cil_tmp37 = __cil_tmp36 + 2;
  outb((unsigned char)5, __cil_tmp37);
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
  __cil_tmp47 = __cil_tmp46 + 2;
  outb((unsigned char)4, __cil_tmp47);
  }
  {
  __cil_tmp48 = (unsigned long )pi;
  __cil_tmp49 = __cil_tmp48 + 16;
  if (*((int *)__cil_tmp49)) {
    {
    __cil_tmp50 = (unsigned long )pi;
    __cil_tmp51 = __cil_tmp50 + 16;
    __cil_tmp52 = *((int *)__cil_tmp51);
    __cil_tmp53 = (unsigned long )__cil_tmp52;
    __udelay(__cil_tmp53);
    }
  } else {
  }
  }
  {
  __cil_tmp54 = (unsigned long )pi;
  __cil_tmp55 = __cil_tmp54 + 12;
  if (*((int *)__cil_tmp55)) {
    {
    __cil_tmp56 = (unsigned long )pi;
    __cil_tmp57 = __cil_tmp56 + 8;
    __cil_tmp58 = *((int *)__cil_tmp57);
    outb((unsigned char)25, __cil_tmp58);
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
  } else {
    {
    __cil_tmp65 = (unsigned long )pi;
    __cil_tmp66 = __cil_tmp65 + 8;
    __cil_tmp67 = *((int *)__cil_tmp66);
    outb((unsigned char)9, __cil_tmp67);
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
  }
  }
  {
  __cil_tmp74 = (unsigned long )pi;
  __cil_tmp75 = __cil_tmp74 + 8;
  __cil_tmp76 = *((int *)__cil_tmp75);
  __cil_tmp77 = __cil_tmp76 + 2;
  outb((unsigned char)5, __cil_tmp77);
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
  __cil_tmp87 = __cil_tmp86 + 2;
  outb((unsigned char)7, __cil_tmp87);
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
  outb((unsigned char)5, __cil_tmp97);
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
  outb((unsigned char)130, __cil_tmp116);
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
  __cil_tmp134 = __cil_tmp133 + 8;
  __cil_tmp135 = *((int *)__cil_tmp134);
  __cil_tmp136 = __cil_tmp135 + 2;
  outb((unsigned char)13, __cil_tmp136);
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
  __cil_tmp146 = __cil_tmp145 + 2;
  outb((unsigned char)5, __cil_tmp146);
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
  __cil_tmp156 = __cil_tmp155 + 2;
  outb((unsigned char)4, __cil_tmp156);
  }
  {
  __cil_tmp157 = (unsigned long )pi;
  __cil_tmp158 = __cil_tmp157 + 16;
  if (*((int *)__cil_tmp158)) {
    {
    __cil_tmp159 = (unsigned long )pi;
    __cil_tmp160 = __cil_tmp159 + 16;
    __cil_tmp161 = *((int *)__cil_tmp160);
    __cil_tmp162 = (unsigned long )__cil_tmp161;
    __udelay(__cil_tmp162);
    }
  } else {
  }
  }
  {
  __cil_tmp163 = (unsigned long )pi;
  __cil_tmp164 = __cil_tmp163 + 8;
  __cil_tmp165 = *((int *)__cil_tmp164);
  __cil_tmp166 = __cil_tmp165 + 2;
  outb((unsigned char)6, __cil_tmp166);
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
  {
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
  __cil_tmp183 = (unsigned long )pi;
  __cil_tmp184 = __cil_tmp183 + 8;
  __cil_tmp185 = *((int *)__cil_tmp184);
  __cil_tmp186 = __cil_tmp185 + 2;
  outb((unsigned char)6, __cil_tmp186);
  }
  {
  __cil_tmp187 = (unsigned long )pi;
  __cil_tmp188 = __cil_tmp187 + 16;
  if (*((int *)__cil_tmp188)) {
    {
    __cil_tmp189 = (unsigned long )pi;
    __cil_tmp190 = __cil_tmp189 + 16;
    __cil_tmp191 = *((int *)__cil_tmp190);
    __cil_tmp192 = (unsigned long )__cil_tmp191;
    __udelay(__cil_tmp192);
    }
  } else {
  }
  }
  {
  __cil_tmp193 = (unsigned long )pi;
  __cil_tmp194 = __cil_tmp193 + 8;
  __cil_tmp195 = *((int *)__cil_tmp194);
  __cil_tmp196 = __cil_tmp195 + 2;
  outb((unsigned char)4, __cil_tmp196);
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
  outb((unsigned char)32, __cil_tmp205);
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
  __cil_tmp215 = __cil_tmp214 + 2;
  outb((unsigned char)5, __cil_tmp215);
  }
  {
  __cil_tmp216 = (unsigned long )pi;
  __cil_tmp217 = __cil_tmp216 + 16;
  if (*((int *)__cil_tmp217)) {
    {
    __cil_tmp218 = (unsigned long )pi;
    __cil_tmp219 = __cil_tmp218 + 16;
    __cil_tmp220 = *((int *)__cil_tmp219);
    __cil_tmp221 = (unsigned long )__cil_tmp220;
    __udelay(__cil_tmp221);
    }
  } else {
  }
  }
  {
  __cil_tmp222 = (unsigned long )pi;
  __cil_tmp223 = __cil_tmp222 + 8;
  __cil_tmp224 = *((int *)__cil_tmp223);
  __cil_tmp225 = __cil_tmp224 + 2;
  outb((unsigned char)13, __cil_tmp225);
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
  __cil_tmp235 = __cil_tmp234 + 2;
  outb((unsigned char)5, __cil_tmp235);
  }
  {
  __cil_tmp236 = (unsigned long )pi;
  __cil_tmp237 = __cil_tmp236 + 16;
  if (*((int *)__cil_tmp237)) {
    {
    __cil_tmp238 = (unsigned long )pi;
    __cil_tmp239 = __cil_tmp238 + 16;
    __cil_tmp240 = *((int *)__cil_tmp239);
    __cil_tmp241 = (unsigned long )__cil_tmp240;
    __udelay(__cil_tmp241);
    }
  } else {
  }
  }
  {
  __cil_tmp242 = (unsigned long )pi;
  __cil_tmp243 = __cil_tmp242 + 8;
  __cil_tmp244 = *((int *)__cil_tmp243);
  __cil_tmp245 = __cil_tmp244 + 2;
  outb((unsigned char)4, __cil_tmp245);
  }
  {
  __cil_tmp246 = (unsigned long )pi;
  __cil_tmp247 = __cil_tmp246 + 16;
  if (*((int *)__cil_tmp247)) {
    {
    __cil_tmp248 = (unsigned long )pi;
    __cil_tmp249 = __cil_tmp248 + 16;
    __cil_tmp250 = *((int *)__cil_tmp249);
    __cil_tmp251 = (unsigned long )__cil_tmp250;
    __udelay(__cil_tmp251);
    }
  } else {
  }
  }
  {
  __cil_tmp252 = (unsigned long )pi;
  __cil_tmp253 = __cil_tmp252 + 12;
  if (*((int *)__cil_tmp253) == 0) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp253) == 1) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp253) == 2) {
    goto case_2;
  } else
  if (*((int *)__cil_tmp253) == 3) {
    goto case_3;
  } else
  if (*((int *)__cil_tmp253) == 4) {
    goto case_4;
  } else
  if (0) {
    case_0:
    case_1:
    k = 0;
    {
    while (1) {
      while_continue: ;
      if (k < count) {
      } else {
        goto while_break;
      }
      {
      __cil_tmp254 = (unsigned long )pi;
      __cil_tmp255 = __cil_tmp254 + 8;
      __cil_tmp256 = *((int *)__cil_tmp255);
      __cil_tmp257 = __cil_tmp256 + 2;
      outb((unsigned char)5, __cil_tmp257);
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
      __cil_tmp264 = buf + k;
      __cil_tmp265 = *__cil_tmp264;
      __cil_tmp266 = (unsigned char )__cil_tmp265;
      __cil_tmp267 = (unsigned long )pi;
      __cil_tmp268 = __cil_tmp267 + 8;
      __cil_tmp269 = *((int *)__cil_tmp268);
      outb(__cil_tmp266, __cil_tmp269);
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
      __cil_tmp279 = __cil_tmp278 + 2;
      outb((unsigned char)7, __cil_tmp279);
      }
      {
      __cil_tmp280 = (unsigned long )pi;
      __cil_tmp281 = __cil_tmp280 + 16;
      if (*((int *)__cil_tmp281)) {
        {
        __cil_tmp282 = (unsigned long )pi;
        __cil_tmp283 = __cil_tmp282 + 16;
        __cil_tmp284 = *((int *)__cil_tmp283);
        __cil_tmp285 = (unsigned long )__cil_tmp284;
        __udelay(__cil_tmp285);
        }
      } else {
      }
      }
      k = k + 1;
    }
    while_break: ;
    }
    {
    __cil_tmp286 = (unsigned long )pi;
    __cil_tmp287 = __cil_tmp286 + 8;
    __cil_tmp288 = *((int *)__cil_tmp287);
    __cil_tmp289 = __cil_tmp288 + 2;
    outb((unsigned char)5, __cil_tmp289);
    }
    {
    __cil_tmp290 = (unsigned long )pi;
    __cil_tmp291 = __cil_tmp290 + 16;
    if (*((int *)__cil_tmp291)) {
      {
      __cil_tmp292 = (unsigned long )pi;
      __cil_tmp293 = __cil_tmp292 + 16;
      __cil_tmp294 = *((int *)__cil_tmp293);
      __cil_tmp295 = (unsigned long )__cil_tmp294;
      __udelay(__cil_tmp295);
      }
    } else {
    }
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
    case_2:
    {
    __cil_tmp306 = (unsigned long )pi;
    __cil_tmp307 = __cil_tmp306 + 8;
    __cil_tmp308 = *((int *)__cil_tmp307);
    __cil_tmp309 = __cil_tmp308 + 2;
    outb((unsigned char)197, __cil_tmp309);
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
    k = 0;
    {
    while (1) {
      while_continue___0: ;
      if (k < count) {
      } else {
        goto while_break___0;
      }
      {
      __cil_tmp316 = buf + k;
      __cil_tmp317 = *__cil_tmp316;
      __cil_tmp318 = (unsigned char )__cil_tmp317;
      __cil_tmp319 = (unsigned long )pi;
      __cil_tmp320 = __cil_tmp319 + 8;
      __cil_tmp321 = *((int *)__cil_tmp320);
      __cil_tmp322 = __cil_tmp321 + 4;
      outb(__cil_tmp318, __cil_tmp322);
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
      k = k + 1;
    }
    while_break___0: ;
    }
    {
    __cil_tmp329 = (unsigned long )pi;
    __cil_tmp330 = __cil_tmp329 + 8;
    __cil_tmp331 = *((int *)__cil_tmp330);
    __cil_tmp332 = __cil_tmp331 + 2;
    outb((unsigned char)196, __cil_tmp332);
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
    goto switch_break;
    case_3:
    {
    __cil_tmp339 = (unsigned long )pi;
    __cil_tmp340 = __cil_tmp339 + 8;
    __cil_tmp341 = *((int *)__cil_tmp340);
    __cil_tmp342 = __cil_tmp341 + 2;
    outb((unsigned char)197, __cil_tmp342);
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
    k = 0;
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp349 = count / 2;
      if (k < __cil_tmp349) {
      } else {
        goto while_break___1;
      }
      }
      {
      __cil_tmp350 = (u16 *)buf;
      __cil_tmp351 = __cil_tmp350 + k;
      __cil_tmp352 = *__cil_tmp351;
      __cil_tmp353 = (unsigned long )pi;
      __cil_tmp354 = __cil_tmp353 + 8;
      __cil_tmp355 = *((int *)__cil_tmp354);
      __cil_tmp356 = __cil_tmp355 + 4;
      outw(__cil_tmp352, __cil_tmp356);
      }
      {
      __cil_tmp357 = (unsigned long )pi;
      __cil_tmp358 = __cil_tmp357 + 16;
      if (*((int *)__cil_tmp358)) {
        {
        __cil_tmp359 = (unsigned long )pi;
        __cil_tmp360 = __cil_tmp359 + 16;
        __cil_tmp361 = *((int *)__cil_tmp360);
        __cil_tmp362 = (unsigned long )__cil_tmp361;
        __udelay(__cil_tmp362);
        }
      } else {
      }
      }
      k = k + 1;
    }
    while_break___1: ;
    }
    {
    __cil_tmp363 = (unsigned long )pi;
    __cil_tmp364 = __cil_tmp363 + 8;
    __cil_tmp365 = *((int *)__cil_tmp364);
    __cil_tmp366 = __cil_tmp365 + 2;
    outb((unsigned char)196, __cil_tmp366);
    }
    {
    __cil_tmp367 = (unsigned long )pi;
    __cil_tmp368 = __cil_tmp367 + 16;
    if (*((int *)__cil_tmp368)) {
      {
      __cil_tmp369 = (unsigned long )pi;
      __cil_tmp370 = __cil_tmp369 + 16;
      __cil_tmp371 = *((int *)__cil_tmp370);
      __cil_tmp372 = (unsigned long )__cil_tmp371;
      __udelay(__cil_tmp372);
      }
    } else {
    }
    }
    goto switch_break;
    case_4:
    {
    __cil_tmp373 = (unsigned long )pi;
    __cil_tmp374 = __cil_tmp373 + 8;
    __cil_tmp375 = *((int *)__cil_tmp374);
    __cil_tmp376 = __cil_tmp375 + 2;
    outb((unsigned char)197, __cil_tmp376);
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
    k = 0;
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp383 = count / 4;
      if (k < __cil_tmp383) {
      } else {
        goto while_break___2;
      }
      }
      {
      __cil_tmp384 = (u32 *)buf;
      __cil_tmp385 = __cil_tmp384 + k;
      __cil_tmp386 = *__cil_tmp385;
      __cil_tmp387 = (unsigned long )pi;
      __cil_tmp388 = __cil_tmp387 + 8;
      __cil_tmp389 = *((int *)__cil_tmp388);
      __cil_tmp390 = __cil_tmp389 + 4;
      outl(__cil_tmp386, __cil_tmp390);
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
      k = k + 1;
    }
    while_break___2: ;
    }
    {
    __cil_tmp397 = (unsigned long )pi;
    __cil_tmp398 = __cil_tmp397 + 8;
    __cil_tmp399 = *((int *)__cil_tmp398);
    __cil_tmp400 = __cil_tmp399 + 2;
    outb((unsigned char)196, __cil_tmp400);
    }
    {
    __cil_tmp401 = (unsigned long )pi;
    __cil_tmp402 = __cil_tmp401 + 16;
    if (*((int *)__cil_tmp402)) {
      {
      __cil_tmp403 = (unsigned long )pi;
      __cil_tmp404 = __cil_tmp403 + 16;
      __cil_tmp405 = *((int *)__cil_tmp404);
      __cil_tmp406 = (unsigned long )__cil_tmp405;
      __udelay(__cil_tmp406);
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
static void dstr_log_adapter(PIA *pi , char *scratch , int verbose )
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
  printk("%s: dstr %s, DataStor EP2000 at 0x%x, ", __cil_tmp17, "1.01", __cil_tmp20);
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
static struct pi_protocol dstr =
     {{(char )'d', (char )'s', (char )'t', (char )'r', (char )'\000', (char)0, (char)0,
     (char)0}, 0, 5, 2, 1, 1, & dstr_write_regr, & dstr_read_regr, & dstr_write_block,
    & dstr_read_block, & dstr_connect, & dstr_disconnect, (int (*)(PIA * ))0, (int (*)(PIA * ))0,
    (int (*)(PIA * , char * , int ))0, & dstr_log_adapter, (int (*)(PIA * ))0, (void (*)(PIA * ))0,
    & __this_module};
static int dstr_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int dstr_init(void)
{ int tmp ;
  {
  {
  tmp = paride_register(& dstr);
  }
  return (tmp);
}
}
static void dstr_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void dstr_exit(void)
{
  {
  {
  paride_unregister(& dstr);
  }
  return;
}
}
static char const __mod_license232[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
int init_module(void)
{ int tmp ;
  {
  {
  tmp = dstr_init();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  dstr_exit();
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ PIA *var_dstr_write_regr_1_p0 ;
  int var_dstr_write_regr_1_p1 ;
  int var_dstr_write_regr_1_p2 ;
  int var_dstr_write_regr_1_p3 ;
  PIA *var_dstr_read_regr_0_p0 ;
  int var_dstr_read_regr_0_p1 ;
  int var_dstr_read_regr_0_p2 ;
  PIA *var_dstr_write_block_5_p0 ;
  char *var_dstr_write_block_5_p1 ;
  int var_dstr_write_block_5_p2 ;
  PIA *var_dstr_read_block_4_p0 ;
  char *var_dstr_read_block_4_p1 ;
  int var_dstr_read_block_4_p2 ;
  PIA *var_dstr_connect_2_p0 ;
  PIA *var_dstr_disconnect_3_p0 ;
  PIA *var_dstr_log_adapter_6_p0 ;
  char *var_dstr_log_adapter_6_p1 ;
  int var_dstr_log_adapter_6_p2 ;
  int tmp ;
  int ldv_s_dstr_pi_protocol ;
  int tmp___0 ;
  int tmp___1 ;
  int __cil_tmp23 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = dstr_init();
  }
  if (tmp) {
    goto ldv_final;
  } else {
  }
  ldv_s_dstr_pi_protocol = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___1 = __VERIFIER_nondet_int();
    }
    if (tmp___1) {
    } else {
      {
      __cil_tmp23 = ldv_s_dstr_pi_protocol == 0;
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
        if (ldv_s_dstr_pi_protocol == 0) {
          {
          dstr_connect(var_dstr_connect_2_p0);
          ldv_s_dstr_pi_protocol = ldv_s_dstr_pi_protocol + 1;
          }
        } else {
        }
        goto switch_break;
        case_1:
        if (ldv_s_dstr_pi_protocol == 1) {
          {
          dstr_disconnect(var_dstr_disconnect_3_p0);
          ldv_s_dstr_pi_protocol = 0;
          }
        } else {
        }
        goto switch_break;
        case_2:
        {
        dstr_write_regr(var_dstr_write_regr_1_p0, var_dstr_write_regr_1_p1, var_dstr_write_regr_1_p2,
                        var_dstr_write_regr_1_p3);
        }
        goto switch_break;
        case_3:
        {
        dstr_read_regr(var_dstr_read_regr_0_p0, var_dstr_read_regr_0_p1, var_dstr_read_regr_0_p2);
        }
        goto switch_break;
        case_4:
        {
        dstr_write_block(var_dstr_write_block_5_p0, var_dstr_write_block_5_p1, var_dstr_write_block_5_p2);
        }
        goto switch_break;
        case_5:
        {
        dstr_read_block(var_dstr_read_block_4_p0, var_dstr_read_block_4_p1, var_dstr_read_block_4_p2);
        }
        goto switch_break;
        case_6:
        {
        dstr_log_adapter(var_dstr_log_adapter_6_p0, var_dstr_log_adapter_6_p1, var_dstr_log_adapter_6_p2);
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
  dstr_exit();
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
