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
static int on26_read_regr(PIA *pi , int cont , int regr )
{ int a ;
  int b ;
  int r ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int __cil_tmp23 ;
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
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  int __cil_tmp67 ;
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
  unsigned char __cil_tmp85 ;
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
  int __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  int __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  int __cil_tmp107 ;
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
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  int __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
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
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  int __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  int __cil_tmp222 ;
  int __cil_tmp223 ;
  int __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  int __cil_tmp227 ;
  int __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  int __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  int __cil_tmp237 ;
  int __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  int __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
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
  int __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  int __cil_tmp258 ;
  int __cil_tmp259 ;
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
  int __cil_tmp306 ;
  int __cil_tmp307 ;
  int __cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  int __cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  int __cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  int __cil_tmp320 ;
  int __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  int __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  unsigned long __cil_tmp329 ;
  int __cil_tmp330 ;
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
  unsigned char __cil_tmp378 ;
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
  int __cil_tmp420 ;
  int __cil_tmp421 ;
  unsigned long __cil_tmp422 ;
  unsigned long __cil_tmp423 ;
  unsigned long __cil_tmp424 ;
  unsigned long __cil_tmp425 ;
  int __cil_tmp426 ;
  unsigned long __cil_tmp427 ;
  unsigned long __cil_tmp428 ;
  unsigned long __cil_tmp429 ;
  int __cil_tmp430 ;
  unsigned long __cil_tmp431 ;
  unsigned long __cil_tmp432 ;
  unsigned long __cil_tmp433 ;
  unsigned long __cil_tmp434 ;
  int __cil_tmp435 ;
  unsigned long __cil_tmp436 ;
  unsigned long __cil_tmp437 ;
  unsigned long __cil_tmp438 ;
  int __cil_tmp439 ;
  int __cil_tmp440 ;
  unsigned long __cil_tmp441 ;
  unsigned long __cil_tmp442 ;
  unsigned long __cil_tmp443 ;
  unsigned long __cil_tmp444 ;
  int __cil_tmp445 ;
  unsigned long __cil_tmp446 ;
  unsigned long __cil_tmp447 ;
  unsigned long __cil_tmp448 ;
  int __cil_tmp449 ;
  int __cil_tmp450 ;
  unsigned long __cil_tmp451 ;
  unsigned long __cil_tmp452 ;
  unsigned long __cil_tmp453 ;
  unsigned long __cil_tmp454 ;
  int __cil_tmp455 ;
  unsigned long __cil_tmp456 ;
  unsigned long __cil_tmp457 ;
  unsigned long __cil_tmp458 ;
  int __cil_tmp459 ;
  int __cil_tmp460 ;
  unsigned long __cil_tmp461 ;
  unsigned long __cil_tmp462 ;
  unsigned long __cil_tmp463 ;
  unsigned long __cil_tmp464 ;
  int __cil_tmp465 ;
  unsigned long __cil_tmp466 ;
  unsigned long __cil_tmp467 ;
  unsigned long __cil_tmp468 ;
  int __cil_tmp469 ;
  int __cil_tmp470 ;
  unsigned long __cil_tmp471 ;
  unsigned long __cil_tmp472 ;
  unsigned long __cil_tmp473 ;
  unsigned long __cil_tmp474 ;
  int __cil_tmp475 ;
  unsigned long __cil_tmp476 ;
  unsigned long __cil_tmp477 ;
  unsigned long __cil_tmp478 ;
  int __cil_tmp479 ;
  int __cil_tmp480 ;
  unsigned long __cil_tmp481 ;
  unsigned long __cil_tmp482 ;
  unsigned long __cil_tmp483 ;
  unsigned long __cil_tmp484 ;
  int __cil_tmp485 ;
  unsigned long __cil_tmp486 ;
  unsigned long __cil_tmp487 ;
  unsigned long __cil_tmp488 ;
  int __cil_tmp489 ;
  int __cil_tmp490 ;
  unsigned long __cil_tmp491 ;
  unsigned long __cil_tmp492 ;
  unsigned long __cil_tmp493 ;
  unsigned long __cil_tmp494 ;
  int __cil_tmp495 ;
  unsigned long __cil_tmp496 ;
  unsigned long __cil_tmp497 ;
  unsigned long __cil_tmp498 ;
  int __cil_tmp499 ;
  int __cil_tmp500 ;
  unsigned long __cil_tmp501 ;
  unsigned long __cil_tmp502 ;
  unsigned long __cil_tmp503 ;
  unsigned long __cil_tmp504 ;
  int __cil_tmp505 ;
  unsigned long __cil_tmp506 ;
  unsigned long __cil_tmp507 ;
  unsigned long __cil_tmp508 ;
  unsigned long __cil_tmp509 ;
  unsigned long __cil_tmp510 ;
  int __cil_tmp511 ;
  unsigned long __cil_tmp512 ;
  unsigned long __cil_tmp513 ;
  unsigned long __cil_tmp514 ;
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
  int __cil_tmp540 ;
  unsigned long __cil_tmp541 ;
  unsigned long __cil_tmp542 ;
  unsigned long __cil_tmp543 ;
  unsigned long __cil_tmp544 ;
  int __cil_tmp545 ;
  unsigned long __cil_tmp546 ;
  unsigned long __cil_tmp547 ;
  unsigned long __cil_tmp548 ;
  int __cil_tmp549 ;
  int __cil_tmp550 ;
  unsigned long __cil_tmp551 ;
  unsigned long __cil_tmp552 ;
  unsigned long __cil_tmp553 ;
  unsigned long __cil_tmp554 ;
  int __cil_tmp555 ;
  unsigned long __cil_tmp556 ;
  unsigned long __cil_tmp557 ;
  unsigned long __cil_tmp558 ;
  int __cil_tmp559 ;
  int __cil_tmp560 ;
  unsigned long __cil_tmp561 ;
  unsigned long __cil_tmp562 ;
  unsigned long __cil_tmp563 ;
  unsigned long __cil_tmp564 ;
  int __cil_tmp565 ;
  unsigned long __cil_tmp566 ;
  unsigned long __cil_tmp567 ;
  unsigned long __cil_tmp568 ;
  int __cil_tmp569 ;
  int __cil_tmp570 ;
  unsigned long __cil_tmp571 ;
  unsigned long __cil_tmp572 ;
  unsigned long __cil_tmp573 ;
  unsigned long __cil_tmp574 ;
  int __cil_tmp575 ;
  unsigned long __cil_tmp576 ;
  unsigned char __cil_tmp577 ;
  unsigned long __cil_tmp578 ;
  unsigned long __cil_tmp579 ;
  int __cil_tmp580 ;
  int __cil_tmp581 ;
  unsigned long __cil_tmp582 ;
  unsigned long __cil_tmp583 ;
  unsigned long __cil_tmp584 ;
  unsigned long __cil_tmp585 ;
  int __cil_tmp586 ;
  unsigned long __cil_tmp587 ;
  unsigned long __cil_tmp588 ;
  unsigned long __cil_tmp589 ;
  int __cil_tmp590 ;
  int __cil_tmp591 ;
  unsigned long __cil_tmp592 ;
  unsigned long __cil_tmp593 ;
  unsigned long __cil_tmp594 ;
  unsigned long __cil_tmp595 ;
  int __cil_tmp596 ;
  unsigned long __cil_tmp597 ;
  unsigned long __cil_tmp598 ;
  unsigned long __cil_tmp599 ;
  int __cil_tmp600 ;
  int __cil_tmp601 ;
  unsigned long __cil_tmp602 ;
  unsigned long __cil_tmp603 ;
  unsigned long __cil_tmp604 ;
  unsigned long __cil_tmp605 ;
  int __cil_tmp606 ;
  unsigned long __cil_tmp607 ;
  unsigned long __cil_tmp608 ;
  unsigned long __cil_tmp609 ;
  int __cil_tmp610 ;
  int __cil_tmp611 ;
  unsigned long __cil_tmp612 ;
  unsigned long __cil_tmp613 ;
  unsigned long __cil_tmp614 ;
  unsigned long __cil_tmp615 ;
  int __cil_tmp616 ;
  unsigned long __cil_tmp617 ;
  unsigned long __cil_tmp618 ;
  unsigned long __cil_tmp619 ;
  int __cil_tmp620 ;
  int __cil_tmp621 ;
  unsigned long __cil_tmp622 ;
  unsigned long __cil_tmp623 ;
  unsigned long __cil_tmp624 ;
  unsigned long __cil_tmp625 ;
  int __cil_tmp626 ;
  unsigned long __cil_tmp627 ;
  unsigned long __cil_tmp628 ;
  unsigned long __cil_tmp629 ;
  unsigned long __cil_tmp630 ;
  unsigned long __cil_tmp631 ;
  int __cil_tmp632 ;
  unsigned long __cil_tmp633 ;
  unsigned long __cil_tmp634 ;
  unsigned long __cil_tmp635 ;
  int __cil_tmp636 ;
  int __cil_tmp637 ;
  int __cil_tmp638 ;
  unsigned long __cil_tmp639 ;
  unsigned long __cil_tmp640 ;
  int __cil_tmp641 ;
  int __cil_tmp642 ;
  unsigned long __cil_tmp643 ;
  unsigned long __cil_tmp644 ;
  unsigned long __cil_tmp645 ;
  unsigned long __cil_tmp646 ;
  int __cil_tmp647 ;
  unsigned long __cil_tmp648 ;
  unsigned long __cil_tmp649 ;
  unsigned long __cil_tmp650 ;
  int __cil_tmp651 ;
  int __cil_tmp652 ;
  unsigned long __cil_tmp653 ;
  unsigned long __cil_tmp654 ;
  unsigned long __cil_tmp655 ;
  unsigned long __cil_tmp656 ;
  int __cil_tmp657 ;
  unsigned long __cil_tmp658 ;
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
  int __cil_tmp671 ;
  int __cil_tmp672 ;
  unsigned long __cil_tmp673 ;
  unsigned long __cil_tmp674 ;
  unsigned long __cil_tmp675 ;
  unsigned long __cil_tmp676 ;
  int __cil_tmp677 ;
  unsigned long __cil_tmp678 ;
  {
  __cil_tmp12 = regr << 2;
  __cil_tmp13 = __cil_tmp12 + 1;
  r = __cil_tmp13 + cont;
  {
  __cil_tmp14 = (unsigned long )pi;
  __cil_tmp15 = __cil_tmp14 + 12;
  if (*((int *)__cil_tmp15) == 0) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp15) == 1) {
    goto case_1;
  } else
  if (*((int *)__cil_tmp15) == 2) {
    goto case_2;
  } else
  if (*((int *)__cil_tmp15) == 3) {
    goto case_2;
  } else
  if (*((int *)__cil_tmp15) == 4) {
    goto case_2;
  } else
  if (0) {
    case_0:
    {
    __cil_tmp16 = (unsigned long )pi;
    __cil_tmp17 = __cil_tmp16 + 8;
    __cil_tmp18 = *((int *)__cil_tmp17);
    outb((unsigned char)1, __cil_tmp18);
    }
    {
    __cil_tmp19 = (unsigned long )pi;
    __cil_tmp20 = __cil_tmp19 + 16;
    if (*((int *)__cil_tmp20)) {
      {
      __cil_tmp21 = (unsigned long )pi;
      __cil_tmp22 = __cil_tmp21 + 16;
      __cil_tmp23 = *((int *)__cil_tmp22);
      __cil_tmp24 = (unsigned long )__cil_tmp23;
      __udelay(__cil_tmp24);
      }
    } else {
    }
    }
    {
    __cil_tmp25 = (unsigned long )pi;
    __cil_tmp26 = __cil_tmp25 + 8;
    __cil_tmp27 = *((int *)__cil_tmp26);
    __cil_tmp28 = __cil_tmp27 + 2;
    outb((unsigned char)5, __cil_tmp28);
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
    outb((unsigned char)13, __cil_tmp38);
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
    outb((unsigned char)5, __cil_tmp48);
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
    outb((unsigned char)13, __cil_tmp58);
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
    __cil_tmp68 = __cil_tmp67 + 2;
    outb((unsigned char)5, __cil_tmp68);
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
    outb((unsigned char)4, __cil_tmp78);
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
    __cil_tmp85 = (unsigned char )r;
    __cil_tmp86 = (unsigned long )pi;
    __cil_tmp87 = __cil_tmp86 + 8;
    __cil_tmp88 = *((int *)__cil_tmp87);
    outb(__cil_tmp85, __cil_tmp88);
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
    __cil_tmp98 = __cil_tmp97 + 2;
    outb((unsigned char)5, __cil_tmp98);
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
    __cil_tmp106 = __cil_tmp105 + 8;
    __cil_tmp107 = *((int *)__cil_tmp106);
    __cil_tmp108 = __cil_tmp107 + 2;
    outb((unsigned char)7, __cil_tmp108);
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
    __cil_tmp116 = __cil_tmp115 + 8;
    __cil_tmp117 = *((int *)__cil_tmp116);
    __cil_tmp118 = __cil_tmp117 + 2;
    outb((unsigned char)5, __cil_tmp118);
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
    outb((unsigned char)0, __cil_tmp137);
    }
    {
    __cil_tmp138 = (unsigned long )pi;
    __cil_tmp139 = __cil_tmp138 + 16;
    if (*((int *)__cil_tmp139)) {
      {
      __cil_tmp140 = (unsigned long )pi;
      __cil_tmp141 = __cil_tmp140 + 16;
      __cil_tmp142 = *((int *)__cil_tmp141);
      __cil_tmp143 = (unsigned long )__cil_tmp142;
      __udelay(__cil_tmp143);
      }
    } else {
    }
    }
    {
    __cil_tmp144 = (unsigned long )pi;
    __cil_tmp145 = __cil_tmp144 + 8;
    __cil_tmp146 = *((int *)__cil_tmp145);
    __cil_tmp147 = __cil_tmp146 + 2;
    outb((unsigned char)5, __cil_tmp147);
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
    __cil_tmp154 = (unsigned long )pi;
    __cil_tmp155 = __cil_tmp154 + 8;
    __cil_tmp156 = *((int *)__cil_tmp155);
    __cil_tmp157 = __cil_tmp156 + 2;
    outb((unsigned char)13, __cil_tmp157);
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
    outb((unsigned char)5, __cil_tmp167);
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
    outb((unsigned char)13, __cil_tmp177);
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
    outb((unsigned char)5, __cil_tmp187);
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
    outb((unsigned char)4, __cil_tmp197);
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
    outb((unsigned char)6, __cil_tmp207);
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
    __cil_tmp223 = __cil_tmp222 + 1;
    tmp = inb(__cil_tmp223);
    __cil_tmp224 = (int )tmp;
    a = __cil_tmp224 & 255;
    __cil_tmp225 = (unsigned long )pi;
    __cil_tmp226 = __cil_tmp225 + 8;
    __cil_tmp227 = *((int *)__cil_tmp226);
    __cil_tmp228 = __cil_tmp227 + 2;
    outb((unsigned char)4, __cil_tmp228);
    }
    {
    __cil_tmp229 = (unsigned long )pi;
    __cil_tmp230 = __cil_tmp229 + 16;
    if (*((int *)__cil_tmp230)) {
      {
      __cil_tmp231 = (unsigned long )pi;
      __cil_tmp232 = __cil_tmp231 + 16;
      __cil_tmp233 = *((int *)__cil_tmp232);
      __cil_tmp234 = (unsigned long )__cil_tmp233;
      __udelay(__cil_tmp234);
      }
    } else {
    }
    }
    {
    __cil_tmp235 = (unsigned long )pi;
    __cil_tmp236 = __cil_tmp235 + 8;
    __cil_tmp237 = *((int *)__cil_tmp236);
    __cil_tmp238 = __cil_tmp237 + 2;
    outb((unsigned char)6, __cil_tmp238);
    }
    {
    __cil_tmp239 = (unsigned long )pi;
    __cil_tmp240 = __cil_tmp239 + 16;
    if (*((int *)__cil_tmp240)) {
      {
      __cil_tmp241 = (unsigned long )pi;
      __cil_tmp242 = __cil_tmp241 + 16;
      __cil_tmp243 = *((int *)__cil_tmp242);
      __cil_tmp244 = (unsigned long )__cil_tmp243;
      __udelay(__cil_tmp244);
      }
    } else {
    }
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
    __cil_tmp254 = __cil_tmp253 + 1;
    tmp___0 = inb(__cil_tmp254);
    __cil_tmp255 = (int )tmp___0;
    b = __cil_tmp255 & 255;
    __cil_tmp256 = (unsigned long )pi;
    __cil_tmp257 = __cil_tmp256 + 8;
    __cil_tmp258 = *((int *)__cil_tmp257);
    __cil_tmp259 = __cil_tmp258 + 2;
    outb((unsigned char)4, __cil_tmp259);
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
    __cil_tmp269 = __cil_tmp268 + 2;
    outb((unsigned char)6, __cil_tmp269);
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
    outb((unsigned char)4, __cil_tmp279);
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
    {
    __cil_tmp286 = (unsigned long )pi;
    __cil_tmp287 = __cil_tmp286 + 8;
    __cil_tmp288 = *((int *)__cil_tmp287);
    __cil_tmp289 = __cil_tmp288 + 2;
    outb((unsigned char)6, __cil_tmp289);
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
    {
    __cil_tmp306 = b & 240;
    __cil_tmp307 = a >> 4;
    __cil_tmp308 = __cil_tmp307 & 15;
    return (__cil_tmp308 | __cil_tmp306);
    }
    case_1:
    {
    __cil_tmp309 = (unsigned long )pi;
    __cil_tmp310 = __cil_tmp309 + 8;
    __cil_tmp311 = *((int *)__cil_tmp310);
    outb((unsigned char)1, __cil_tmp311);
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
    {
    __cil_tmp318 = (unsigned long )pi;
    __cil_tmp319 = __cil_tmp318 + 8;
    __cil_tmp320 = *((int *)__cil_tmp319);
    __cil_tmp321 = __cil_tmp320 + 2;
    outb((unsigned char)5, __cil_tmp321);
    }
    {
    __cil_tmp322 = (unsigned long )pi;
    __cil_tmp323 = __cil_tmp322 + 16;
    if (*((int *)__cil_tmp323)) {
      {
      __cil_tmp324 = (unsigned long )pi;
      __cil_tmp325 = __cil_tmp324 + 16;
      __cil_tmp326 = *((int *)__cil_tmp325);
      __cil_tmp327 = (unsigned long )__cil_tmp326;
      __udelay(__cil_tmp327);
      }
    } else {
    }
    }
    {
    __cil_tmp328 = (unsigned long )pi;
    __cil_tmp329 = __cil_tmp328 + 8;
    __cil_tmp330 = *((int *)__cil_tmp329);
    __cil_tmp331 = __cil_tmp330 + 2;
    outb((unsigned char)13, __cil_tmp331);
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
    __cil_tmp341 = __cil_tmp340 + 2;
    outb((unsigned char)5, __cil_tmp341);
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
    outb((unsigned char)13, __cil_tmp351);
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
    outb((unsigned char)5, __cil_tmp361);
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
    outb((unsigned char)4, __cil_tmp371);
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
    __cil_tmp378 = (unsigned char )r;
    __cil_tmp379 = (unsigned long )pi;
    __cil_tmp380 = __cil_tmp379 + 8;
    __cil_tmp381 = *((int *)__cil_tmp380);
    outb(__cil_tmp378, __cil_tmp381);
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
    outb((unsigned char)5, __cil_tmp391);
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
    outb((unsigned char)7, __cil_tmp401);
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
    outb((unsigned char)5, __cil_tmp411);
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
    {
    __cil_tmp418 = (unsigned long )pi;
    __cil_tmp419 = __cil_tmp418 + 8;
    __cil_tmp420 = *((int *)__cil_tmp419);
    __cil_tmp421 = __cil_tmp420 + 2;
    outb((unsigned char)4, __cil_tmp421);
    }
    {
    __cil_tmp422 = (unsigned long )pi;
    __cil_tmp423 = __cil_tmp422 + 16;
    if (*((int *)__cil_tmp423)) {
      {
      __cil_tmp424 = (unsigned long )pi;
      __cil_tmp425 = __cil_tmp424 + 16;
      __cil_tmp426 = *((int *)__cil_tmp425);
      __cil_tmp427 = (unsigned long )__cil_tmp426;
      __udelay(__cil_tmp427);
      }
    } else {
    }
    }
    {
    __cil_tmp428 = (unsigned long )pi;
    __cil_tmp429 = __cil_tmp428 + 8;
    __cil_tmp430 = *((int *)__cil_tmp429);
    outb((unsigned char)0, __cil_tmp430);
    }
    {
    __cil_tmp431 = (unsigned long )pi;
    __cil_tmp432 = __cil_tmp431 + 16;
    if (*((int *)__cil_tmp432)) {
      {
      __cil_tmp433 = (unsigned long )pi;
      __cil_tmp434 = __cil_tmp433 + 16;
      __cil_tmp435 = *((int *)__cil_tmp434);
      __cil_tmp436 = (unsigned long )__cil_tmp435;
      __udelay(__cil_tmp436);
      }
    } else {
    }
    }
    {
    __cil_tmp437 = (unsigned long )pi;
    __cil_tmp438 = __cil_tmp437 + 8;
    __cil_tmp439 = *((int *)__cil_tmp438);
    __cil_tmp440 = __cil_tmp439 + 2;
    outb((unsigned char)5, __cil_tmp440);
    }
    {
    __cil_tmp441 = (unsigned long )pi;
    __cil_tmp442 = __cil_tmp441 + 16;
    if (*((int *)__cil_tmp442)) {
      {
      __cil_tmp443 = (unsigned long )pi;
      __cil_tmp444 = __cil_tmp443 + 16;
      __cil_tmp445 = *((int *)__cil_tmp444);
      __cil_tmp446 = (unsigned long )__cil_tmp445;
      __udelay(__cil_tmp446);
      }
    } else {
    }
    }
    {
    __cil_tmp447 = (unsigned long )pi;
    __cil_tmp448 = __cil_tmp447 + 8;
    __cil_tmp449 = *((int *)__cil_tmp448);
    __cil_tmp450 = __cil_tmp449 + 2;
    outb((unsigned char)13, __cil_tmp450);
    }
    {
    __cil_tmp451 = (unsigned long )pi;
    __cil_tmp452 = __cil_tmp451 + 16;
    if (*((int *)__cil_tmp452)) {
      {
      __cil_tmp453 = (unsigned long )pi;
      __cil_tmp454 = __cil_tmp453 + 16;
      __cil_tmp455 = *((int *)__cil_tmp454);
      __cil_tmp456 = (unsigned long )__cil_tmp455;
      __udelay(__cil_tmp456);
      }
    } else {
    }
    }
    {
    __cil_tmp457 = (unsigned long )pi;
    __cil_tmp458 = __cil_tmp457 + 8;
    __cil_tmp459 = *((int *)__cil_tmp458);
    __cil_tmp460 = __cil_tmp459 + 2;
    outb((unsigned char)5, __cil_tmp460);
    }
    {
    __cil_tmp461 = (unsigned long )pi;
    __cil_tmp462 = __cil_tmp461 + 16;
    if (*((int *)__cil_tmp462)) {
      {
      __cil_tmp463 = (unsigned long )pi;
      __cil_tmp464 = __cil_tmp463 + 16;
      __cil_tmp465 = *((int *)__cil_tmp464);
      __cil_tmp466 = (unsigned long )__cil_tmp465;
      __udelay(__cil_tmp466);
      }
    } else {
    }
    }
    {
    __cil_tmp467 = (unsigned long )pi;
    __cil_tmp468 = __cil_tmp467 + 8;
    __cil_tmp469 = *((int *)__cil_tmp468);
    __cil_tmp470 = __cil_tmp469 + 2;
    outb((unsigned char)13, __cil_tmp470);
    }
    {
    __cil_tmp471 = (unsigned long )pi;
    __cil_tmp472 = __cil_tmp471 + 16;
    if (*((int *)__cil_tmp472)) {
      {
      __cil_tmp473 = (unsigned long )pi;
      __cil_tmp474 = __cil_tmp473 + 16;
      __cil_tmp475 = *((int *)__cil_tmp474);
      __cil_tmp476 = (unsigned long )__cil_tmp475;
      __udelay(__cil_tmp476);
      }
    } else {
    }
    }
    {
    __cil_tmp477 = (unsigned long )pi;
    __cil_tmp478 = __cil_tmp477 + 8;
    __cil_tmp479 = *((int *)__cil_tmp478);
    __cil_tmp480 = __cil_tmp479 + 2;
    outb((unsigned char)5, __cil_tmp480);
    }
    {
    __cil_tmp481 = (unsigned long )pi;
    __cil_tmp482 = __cil_tmp481 + 16;
    if (*((int *)__cil_tmp482)) {
      {
      __cil_tmp483 = (unsigned long )pi;
      __cil_tmp484 = __cil_tmp483 + 16;
      __cil_tmp485 = *((int *)__cil_tmp484);
      __cil_tmp486 = (unsigned long )__cil_tmp485;
      __udelay(__cil_tmp486);
      }
    } else {
    }
    }
    {
    __cil_tmp487 = (unsigned long )pi;
    __cil_tmp488 = __cil_tmp487 + 8;
    __cil_tmp489 = *((int *)__cil_tmp488);
    __cil_tmp490 = __cil_tmp489 + 2;
    outb((unsigned char)4, __cil_tmp490);
    }
    {
    __cil_tmp491 = (unsigned long )pi;
    __cil_tmp492 = __cil_tmp491 + 16;
    if (*((int *)__cil_tmp492)) {
      {
      __cil_tmp493 = (unsigned long )pi;
      __cil_tmp494 = __cil_tmp493 + 16;
      __cil_tmp495 = *((int *)__cil_tmp494);
      __cil_tmp496 = (unsigned long )__cil_tmp495;
      __udelay(__cil_tmp496);
      }
    } else {
    }
    }
    {
    __cil_tmp497 = (unsigned long )pi;
    __cil_tmp498 = __cil_tmp497 + 8;
    __cil_tmp499 = *((int *)__cil_tmp498);
    __cil_tmp500 = __cil_tmp499 + 2;
    outb((unsigned char)38, __cil_tmp500);
    }
    {
    __cil_tmp501 = (unsigned long )pi;
    __cil_tmp502 = __cil_tmp501 + 16;
    if (*((int *)__cil_tmp502)) {
      {
      __cil_tmp503 = (unsigned long )pi;
      __cil_tmp504 = __cil_tmp503 + 16;
      __cil_tmp505 = *((int *)__cil_tmp504);
      __cil_tmp506 = (unsigned long )__cil_tmp505;
      __udelay(__cil_tmp506);
      }
    } else {
    }
    }
    {
    __cil_tmp507 = (unsigned long )pi;
    __cil_tmp508 = __cil_tmp507 + 16;
    if (*((int *)__cil_tmp508)) {
      {
      __cil_tmp509 = (unsigned long )pi;
      __cil_tmp510 = __cil_tmp509 + 16;
      __cil_tmp511 = *((int *)__cil_tmp510);
      __cil_tmp512 = (unsigned long )__cil_tmp511;
      __udelay(__cil_tmp512);
      }
    } else {
    }
    }
    {
    __cil_tmp513 = (unsigned long )pi;
    __cil_tmp514 = __cil_tmp513 + 8;
    __cil_tmp515 = *((int *)__cil_tmp514);
    tmp___1 = inb(__cil_tmp515);
    __cil_tmp516 = (int )tmp___1;
    a = __cil_tmp516 & 255;
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
    {
    __cil_tmp527 = (unsigned long )pi;
    __cil_tmp528 = __cil_tmp527 + 8;
    __cil_tmp529 = *((int *)__cil_tmp528);
    __cil_tmp530 = __cil_tmp529 + 2;
    outb((unsigned char)38, __cil_tmp530);
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
    __cil_tmp540 = __cil_tmp539 + 2;
    outb((unsigned char)4, __cil_tmp540);
    }
    {
    __cil_tmp541 = (unsigned long )pi;
    __cil_tmp542 = __cil_tmp541 + 16;
    if (*((int *)__cil_tmp542)) {
      {
      __cil_tmp543 = (unsigned long )pi;
      __cil_tmp544 = __cil_tmp543 + 16;
      __cil_tmp545 = *((int *)__cil_tmp544);
      __cil_tmp546 = (unsigned long )__cil_tmp545;
      __udelay(__cil_tmp546);
      }
    } else {
    }
    }
    return (a);
    case_2:
    case_3:
    case_4:
    {
    __cil_tmp547 = (unsigned long )pi;
    __cil_tmp548 = __cil_tmp547 + 8;
    __cil_tmp549 = *((int *)__cil_tmp548);
    __cil_tmp550 = __cil_tmp549 + 3;
    outb((unsigned char)1, __cil_tmp550);
    }
    {
    __cil_tmp551 = (unsigned long )pi;
    __cil_tmp552 = __cil_tmp551 + 16;
    if (*((int *)__cil_tmp552)) {
      {
      __cil_tmp553 = (unsigned long )pi;
      __cil_tmp554 = __cil_tmp553 + 16;
      __cil_tmp555 = *((int *)__cil_tmp554);
      __cil_tmp556 = (unsigned long )__cil_tmp555;
      __udelay(__cil_tmp556);
      }
    } else {
    }
    }
    {
    __cil_tmp557 = (unsigned long )pi;
    __cil_tmp558 = __cil_tmp557 + 8;
    __cil_tmp559 = *((int *)__cil_tmp558);
    __cil_tmp560 = __cil_tmp559 + 3;
    outb((unsigned char)1, __cil_tmp560);
    }
    {
    __cil_tmp561 = (unsigned long )pi;
    __cil_tmp562 = __cil_tmp561 + 16;
    if (*((int *)__cil_tmp562)) {
      {
      __cil_tmp563 = (unsigned long )pi;
      __cil_tmp564 = __cil_tmp563 + 16;
      __cil_tmp565 = *((int *)__cil_tmp564);
      __cil_tmp566 = (unsigned long )__cil_tmp565;
      __udelay(__cil_tmp566);
      }
    } else {
    }
    }
    {
    __cil_tmp567 = (unsigned long )pi;
    __cil_tmp568 = __cil_tmp567 + 8;
    __cil_tmp569 = *((int *)__cil_tmp568);
    __cil_tmp570 = __cil_tmp569 + 2;
    outb((unsigned char)5, __cil_tmp570);
    }
    {
    __cil_tmp571 = (unsigned long )pi;
    __cil_tmp572 = __cil_tmp571 + 16;
    if (*((int *)__cil_tmp572)) {
      {
      __cil_tmp573 = (unsigned long )pi;
      __cil_tmp574 = __cil_tmp573 + 16;
      __cil_tmp575 = *((int *)__cil_tmp574);
      __cil_tmp576 = (unsigned long )__cil_tmp575;
      __udelay(__cil_tmp576);
      }
    } else {
    }
    }
    {
    __cil_tmp577 = (unsigned char )r;
    __cil_tmp578 = (unsigned long )pi;
    __cil_tmp579 = __cil_tmp578 + 8;
    __cil_tmp580 = *((int *)__cil_tmp579);
    __cil_tmp581 = __cil_tmp580 + 4;
    outb(__cil_tmp577, __cil_tmp581);
    }
    {
    __cil_tmp582 = (unsigned long )pi;
    __cil_tmp583 = __cil_tmp582 + 16;
    if (*((int *)__cil_tmp583)) {
      {
      __cil_tmp584 = (unsigned long )pi;
      __cil_tmp585 = __cil_tmp584 + 16;
      __cil_tmp586 = *((int *)__cil_tmp585);
      __cil_tmp587 = (unsigned long )__cil_tmp586;
      __udelay(__cil_tmp587);
      }
    } else {
    }
    }
    {
    __cil_tmp588 = (unsigned long )pi;
    __cil_tmp589 = __cil_tmp588 + 8;
    __cil_tmp590 = *((int *)__cil_tmp589);
    __cil_tmp591 = __cil_tmp590 + 2;
    outb((unsigned char)4, __cil_tmp591);
    }
    {
    __cil_tmp592 = (unsigned long )pi;
    __cil_tmp593 = __cil_tmp592 + 16;
    if (*((int *)__cil_tmp593)) {
      {
      __cil_tmp594 = (unsigned long )pi;
      __cil_tmp595 = __cil_tmp594 + 16;
      __cil_tmp596 = *((int *)__cil_tmp595);
      __cil_tmp597 = (unsigned long )__cil_tmp596;
      __udelay(__cil_tmp597);
      }
    } else {
    }
    }
    {
    __cil_tmp598 = (unsigned long )pi;
    __cil_tmp599 = __cil_tmp598 + 8;
    __cil_tmp600 = *((int *)__cil_tmp599);
    __cil_tmp601 = __cil_tmp600 + 3;
    outb((unsigned char)0, __cil_tmp601);
    }
    {
    __cil_tmp602 = (unsigned long )pi;
    __cil_tmp603 = __cil_tmp602 + 16;
    if (*((int *)__cil_tmp603)) {
      {
      __cil_tmp604 = (unsigned long )pi;
      __cil_tmp605 = __cil_tmp604 + 16;
      __cil_tmp606 = *((int *)__cil_tmp605);
      __cil_tmp607 = (unsigned long )__cil_tmp606;
      __udelay(__cil_tmp607);
      }
    } else {
    }
    }
    {
    __cil_tmp608 = (unsigned long )pi;
    __cil_tmp609 = __cil_tmp608 + 8;
    __cil_tmp610 = *((int *)__cil_tmp609);
    __cil_tmp611 = __cil_tmp610 + 3;
    outb((unsigned char)0, __cil_tmp611);
    }
    {
    __cil_tmp612 = (unsigned long )pi;
    __cil_tmp613 = __cil_tmp612 + 16;
    if (*((int *)__cil_tmp613)) {
      {
      __cil_tmp614 = (unsigned long )pi;
      __cil_tmp615 = __cil_tmp614 + 16;
      __cil_tmp616 = *((int *)__cil_tmp615);
      __cil_tmp617 = (unsigned long )__cil_tmp616;
      __udelay(__cil_tmp617);
      }
    } else {
    }
    }
    {
    __cil_tmp618 = (unsigned long )pi;
    __cil_tmp619 = __cil_tmp618 + 8;
    __cil_tmp620 = *((int *)__cil_tmp619);
    __cil_tmp621 = __cil_tmp620 + 2;
    outb((unsigned char)36, __cil_tmp621);
    }
    {
    __cil_tmp622 = (unsigned long )pi;
    __cil_tmp623 = __cil_tmp622 + 16;
    if (*((int *)__cil_tmp623)) {
      {
      __cil_tmp624 = (unsigned long )pi;
      __cil_tmp625 = __cil_tmp624 + 16;
      __cil_tmp626 = *((int *)__cil_tmp625);
      __cil_tmp627 = (unsigned long )__cil_tmp626;
      __udelay(__cil_tmp627);
      }
    } else {
    }
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
    __cil_tmp634 = (unsigned long )pi;
    __cil_tmp635 = __cil_tmp634 + 8;
    __cil_tmp636 = *((int *)__cil_tmp635);
    __cil_tmp637 = __cil_tmp636 + 4;
    tmp___2 = inb(__cil_tmp637);
    __cil_tmp638 = (int )tmp___2;
    a = __cil_tmp638 & 255;
    __cil_tmp639 = (unsigned long )pi;
    __cil_tmp640 = __cil_tmp639 + 8;
    __cil_tmp641 = *((int *)__cil_tmp640);
    __cil_tmp642 = __cil_tmp641 + 2;
    outb((unsigned char)4, __cil_tmp642);
    }
    {
    __cil_tmp643 = (unsigned long )pi;
    __cil_tmp644 = __cil_tmp643 + 16;
    if (*((int *)__cil_tmp644)) {
      {
      __cil_tmp645 = (unsigned long )pi;
      __cil_tmp646 = __cil_tmp645 + 16;
      __cil_tmp647 = *((int *)__cil_tmp646);
      __cil_tmp648 = (unsigned long )__cil_tmp647;
      __udelay(__cil_tmp648);
      }
    } else {
    }
    }
    {
    __cil_tmp649 = (unsigned long )pi;
    __cil_tmp650 = __cil_tmp649 + 8;
    __cil_tmp651 = *((int *)__cil_tmp650);
    __cil_tmp652 = __cil_tmp651 + 2;
    outb((unsigned char)36, __cil_tmp652);
    }
    {
    __cil_tmp653 = (unsigned long )pi;
    __cil_tmp654 = __cil_tmp653 + 16;
    if (*((int *)__cil_tmp654)) {
      {
      __cil_tmp655 = (unsigned long )pi;
      __cil_tmp656 = __cil_tmp655 + 16;
      __cil_tmp657 = *((int *)__cil_tmp656);
      __cil_tmp658 = (unsigned long )__cil_tmp657;
      __udelay(__cil_tmp658);
      }
    } else {
    }
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
    __cil_tmp668 = __cil_tmp667 + 4;
    tmp___3 = inb(__cil_tmp668);
    __cil_tmp669 = (unsigned long )pi;
    __cil_tmp670 = __cil_tmp669 + 8;
    __cil_tmp671 = *((int *)__cil_tmp670);
    __cil_tmp672 = __cil_tmp671 + 2;
    outb((unsigned char)4, __cil_tmp672);
    }
    {
    __cil_tmp673 = (unsigned long )pi;
    __cil_tmp674 = __cil_tmp673 + 16;
    if (*((int *)__cil_tmp674)) {
      {
      __cil_tmp675 = (unsigned long )pi;
      __cil_tmp676 = __cil_tmp675 + 16;
      __cil_tmp677 = *((int *)__cil_tmp676);
      __cil_tmp678 = (unsigned long )__cil_tmp677;
      __udelay(__cil_tmp678);
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
static void on26_write_regr(PIA *pi , int cont , int regr , int val )
{ int r ;
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
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
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
  unsigned char __cil_tmp79 ;
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
  int __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  int __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  int __cil_tmp190 ;
  int __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  int __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned char __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  int __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  int __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  int __cil_tmp210 ;
  int __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  int __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  int __cil_tmp220 ;
  int __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  int __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  int __cil_tmp230 ;
  int __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  int __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  int __cil_tmp240 ;
  int __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  int __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned char __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  int __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  int __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  int __cil_tmp260 ;
  int __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  int __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  int __cil_tmp270 ;
  int __cil_tmp271 ;
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
  unsigned long __cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  unsigned long __cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  int __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  int __cil_tmp290 ;
  int __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  int __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  int __cil_tmp300 ;
  int __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  int __cil_tmp306 ;
  unsigned long __cil_tmp307 ;
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
  unsigned long __cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  int __cil_tmp320 ;
  int __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  int __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  unsigned char __cil_tmp328 ;
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
  unsigned long __cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  int __cil_tmp371 ;
  int __cil_tmp372 ;
  unsigned long __cil_tmp373 ;
  unsigned long __cil_tmp374 ;
  unsigned long __cil_tmp375 ;
  unsigned long __cil_tmp376 ;
  int __cil_tmp377 ;
  unsigned long __cil_tmp378 ;
  unsigned char __cil_tmp379 ;
  unsigned long __cil_tmp380 ;
  unsigned long __cil_tmp381 ;
  int __cil_tmp382 ;
  int __cil_tmp383 ;
  unsigned long __cil_tmp384 ;
  unsigned long __cil_tmp385 ;
  unsigned long __cil_tmp386 ;
  unsigned long __cil_tmp387 ;
  int __cil_tmp388 ;
  unsigned long __cil_tmp389 ;
  unsigned long __cil_tmp390 ;
  unsigned long __cil_tmp391 ;
  int __cil_tmp392 ;
  int __cil_tmp393 ;
  unsigned long __cil_tmp394 ;
  unsigned long __cil_tmp395 ;
  unsigned long __cil_tmp396 ;
  unsigned long __cil_tmp397 ;
  int __cil_tmp398 ;
  unsigned long __cil_tmp399 ;
  unsigned long __cil_tmp400 ;
  unsigned long __cil_tmp401 ;
  int __cil_tmp402 ;
  int __cil_tmp403 ;
  unsigned long __cil_tmp404 ;
  unsigned long __cil_tmp405 ;
  unsigned long __cil_tmp406 ;
  unsigned long __cil_tmp407 ;
  int __cil_tmp408 ;
  unsigned long __cil_tmp409 ;
  unsigned char __cil_tmp410 ;
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
  {
  __cil_tmp6 = regr << 2;
  __cil_tmp7 = __cil_tmp6 + 1;
  r = __cil_tmp7 + cont;
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
    goto case_2;
  } else
  if (*((int *)__cil_tmp9) == 3) {
    goto case_2;
  } else
  if (*((int *)__cil_tmp9) == 4) {
    goto case_2;
  } else
  if (0) {
    case_0:
    case_1:
    {
    __cil_tmp10 = (unsigned long )pi;
    __cil_tmp11 = __cil_tmp10 + 8;
    __cil_tmp12 = *((int *)__cil_tmp11);
    outb((unsigned char)1, __cil_tmp12);
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
    __cil_tmp22 = __cil_tmp21 + 2;
    outb((unsigned char)5, __cil_tmp22);
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
    outb((unsigned char)13, __cil_tmp32);
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
    outb((unsigned char)5, __cil_tmp42);
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
    outb((unsigned char)13, __cil_tmp52);
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
    outb((unsigned char)5, __cil_tmp62);
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
    __cil_tmp79 = (unsigned char )r;
    __cil_tmp80 = (unsigned long )pi;
    __cil_tmp81 = __cil_tmp80 + 8;
    __cil_tmp82 = *((int *)__cil_tmp81);
    outb(__cil_tmp79, __cil_tmp82);
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
    outb((unsigned char)5, __cil_tmp92);
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
    outb((unsigned char)7, __cil_tmp102);
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
    outb((unsigned char)4, __cil_tmp122);
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
    outb((unsigned char)0, __cil_tmp131);
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
    {
    __cil_tmp138 = (unsigned long )pi;
    __cil_tmp139 = __cil_tmp138 + 8;
    __cil_tmp140 = *((int *)__cil_tmp139);
    __cil_tmp141 = __cil_tmp140 + 2;
    outb((unsigned char)5, __cil_tmp141);
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
    {
    __cil_tmp148 = (unsigned long )pi;
    __cil_tmp149 = __cil_tmp148 + 8;
    __cil_tmp150 = *((int *)__cil_tmp149);
    __cil_tmp151 = __cil_tmp150 + 2;
    outb((unsigned char)13, __cil_tmp151);
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
    __cil_tmp161 = __cil_tmp160 + 2;
    outb((unsigned char)5, __cil_tmp161);
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
    __cil_tmp171 = __cil_tmp170 + 2;
    outb((unsigned char)13, __cil_tmp171);
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
    __cil_tmp181 = __cil_tmp180 + 2;
    outb((unsigned char)5, __cil_tmp181);
    }
    {
    __cil_tmp182 = (unsigned long )pi;
    __cil_tmp183 = __cil_tmp182 + 16;
    if (*((int *)__cil_tmp183)) {
      {
      __cil_tmp184 = (unsigned long )pi;
      __cil_tmp185 = __cil_tmp184 + 16;
      __cil_tmp186 = *((int *)__cil_tmp185);
      __cil_tmp187 = (unsigned long )__cil_tmp186;
      __udelay(__cil_tmp187);
      }
    } else {
    }
    }
    {
    __cil_tmp188 = (unsigned long )pi;
    __cil_tmp189 = __cil_tmp188 + 8;
    __cil_tmp190 = *((int *)__cil_tmp189);
    __cil_tmp191 = __cil_tmp190 + 2;
    outb((unsigned char)4, __cil_tmp191);
    }
    {
    __cil_tmp192 = (unsigned long )pi;
    __cil_tmp193 = __cil_tmp192 + 16;
    if (*((int *)__cil_tmp193)) {
      {
      __cil_tmp194 = (unsigned long )pi;
      __cil_tmp195 = __cil_tmp194 + 16;
      __cil_tmp196 = *((int *)__cil_tmp195);
      __cil_tmp197 = (unsigned long )__cil_tmp196;
      __udelay(__cil_tmp197);
      }
    } else {
    }
    }
    {
    __cil_tmp198 = (unsigned char )val;
    __cil_tmp199 = (unsigned long )pi;
    __cil_tmp200 = __cil_tmp199 + 8;
    __cil_tmp201 = *((int *)__cil_tmp200);
    outb(__cil_tmp198, __cil_tmp201);
    }
    {
    __cil_tmp202 = (unsigned long )pi;
    __cil_tmp203 = __cil_tmp202 + 16;
    if (*((int *)__cil_tmp203)) {
      {
      __cil_tmp204 = (unsigned long )pi;
      __cil_tmp205 = __cil_tmp204 + 16;
      __cil_tmp206 = *((int *)__cil_tmp205);
      __cil_tmp207 = (unsigned long )__cil_tmp206;
      __udelay(__cil_tmp207);
      }
    } else {
    }
    }
    {
    __cil_tmp208 = (unsigned long )pi;
    __cil_tmp209 = __cil_tmp208 + 8;
    __cil_tmp210 = *((int *)__cil_tmp209);
    __cil_tmp211 = __cil_tmp210 + 2;
    outb((unsigned char)5, __cil_tmp211);
    }
    {
    __cil_tmp212 = (unsigned long )pi;
    __cil_tmp213 = __cil_tmp212 + 16;
    if (*((int *)__cil_tmp213)) {
      {
      __cil_tmp214 = (unsigned long )pi;
      __cil_tmp215 = __cil_tmp214 + 16;
      __cil_tmp216 = *((int *)__cil_tmp215);
      __cil_tmp217 = (unsigned long )__cil_tmp216;
      __udelay(__cil_tmp217);
      }
    } else {
    }
    }
    {
    __cil_tmp218 = (unsigned long )pi;
    __cil_tmp219 = __cil_tmp218 + 8;
    __cil_tmp220 = *((int *)__cil_tmp219);
    __cil_tmp221 = __cil_tmp220 + 2;
    outb((unsigned char)7, __cil_tmp221);
    }
    {
    __cil_tmp222 = (unsigned long )pi;
    __cil_tmp223 = __cil_tmp222 + 16;
    if (*((int *)__cil_tmp223)) {
      {
      __cil_tmp224 = (unsigned long )pi;
      __cil_tmp225 = __cil_tmp224 + 16;
      __cil_tmp226 = *((int *)__cil_tmp225);
      __cil_tmp227 = (unsigned long )__cil_tmp226;
      __udelay(__cil_tmp227);
      }
    } else {
    }
    }
    {
    __cil_tmp228 = (unsigned long )pi;
    __cil_tmp229 = __cil_tmp228 + 8;
    __cil_tmp230 = *((int *)__cil_tmp229);
    __cil_tmp231 = __cil_tmp230 + 2;
    outb((unsigned char)5, __cil_tmp231);
    }
    {
    __cil_tmp232 = (unsigned long )pi;
    __cil_tmp233 = __cil_tmp232 + 16;
    if (*((int *)__cil_tmp233)) {
      {
      __cil_tmp234 = (unsigned long )pi;
      __cil_tmp235 = __cil_tmp234 + 16;
      __cil_tmp236 = *((int *)__cil_tmp235);
      __cil_tmp237 = (unsigned long )__cil_tmp236;
      __udelay(__cil_tmp237);
      }
    } else {
    }
    }
    {
    __cil_tmp238 = (unsigned long )pi;
    __cil_tmp239 = __cil_tmp238 + 8;
    __cil_tmp240 = *((int *)__cil_tmp239);
    __cil_tmp241 = __cil_tmp240 + 2;
    outb((unsigned char)4, __cil_tmp241);
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
    __cil_tmp248 = (unsigned char )val;
    __cil_tmp249 = (unsigned long )pi;
    __cil_tmp250 = __cil_tmp249 + 8;
    __cil_tmp251 = *((int *)__cil_tmp250);
    outb(__cil_tmp248, __cil_tmp251);
    }
    {
    __cil_tmp252 = (unsigned long )pi;
    __cil_tmp253 = __cil_tmp252 + 16;
    if (*((int *)__cil_tmp253)) {
      {
      __cil_tmp254 = (unsigned long )pi;
      __cil_tmp255 = __cil_tmp254 + 16;
      __cil_tmp256 = *((int *)__cil_tmp255);
      __cil_tmp257 = (unsigned long )__cil_tmp256;
      __udelay(__cil_tmp257);
      }
    } else {
    }
    }
    {
    __cil_tmp258 = (unsigned long )pi;
    __cil_tmp259 = __cil_tmp258 + 8;
    __cil_tmp260 = *((int *)__cil_tmp259);
    __cil_tmp261 = __cil_tmp260 + 2;
    outb((unsigned char)5, __cil_tmp261);
    }
    {
    __cil_tmp262 = (unsigned long )pi;
    __cil_tmp263 = __cil_tmp262 + 16;
    if (*((int *)__cil_tmp263)) {
      {
      __cil_tmp264 = (unsigned long )pi;
      __cil_tmp265 = __cil_tmp264 + 16;
      __cil_tmp266 = *((int *)__cil_tmp265);
      __cil_tmp267 = (unsigned long )__cil_tmp266;
      __udelay(__cil_tmp267);
      }
    } else {
    }
    }
    {
    __cil_tmp268 = (unsigned long )pi;
    __cil_tmp269 = __cil_tmp268 + 8;
    __cil_tmp270 = *((int *)__cil_tmp269);
    __cil_tmp271 = __cil_tmp270 + 2;
    outb((unsigned char)7, __cil_tmp271);
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
    __cil_tmp281 = __cil_tmp280 + 2;
    outb((unsigned char)5, __cil_tmp281);
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
    __cil_tmp291 = __cil_tmp290 + 2;
    outb((unsigned char)4, __cil_tmp291);
    }
    {
    __cil_tmp292 = (unsigned long )pi;
    __cil_tmp293 = __cil_tmp292 + 16;
    if (*((int *)__cil_tmp293)) {
      {
      __cil_tmp294 = (unsigned long )pi;
      __cil_tmp295 = __cil_tmp294 + 16;
      __cil_tmp296 = *((int *)__cil_tmp295);
      __cil_tmp297 = (unsigned long )__cil_tmp296;
      __udelay(__cil_tmp297);
      }
    } else {
    }
    }
    goto switch_break;
    case_2:
    case_3:
    case_4:
    {
    __cil_tmp298 = (unsigned long )pi;
    __cil_tmp299 = __cil_tmp298 + 8;
    __cil_tmp300 = *((int *)__cil_tmp299);
    __cil_tmp301 = __cil_tmp300 + 3;
    outb((unsigned char)1, __cil_tmp301);
    }
    {
    __cil_tmp302 = (unsigned long )pi;
    __cil_tmp303 = __cil_tmp302 + 16;
    if (*((int *)__cil_tmp303)) {
      {
      __cil_tmp304 = (unsigned long )pi;
      __cil_tmp305 = __cil_tmp304 + 16;
      __cil_tmp306 = *((int *)__cil_tmp305);
      __cil_tmp307 = (unsigned long )__cil_tmp306;
      __udelay(__cil_tmp307);
      }
    } else {
    }
    }
    {
    __cil_tmp308 = (unsigned long )pi;
    __cil_tmp309 = __cil_tmp308 + 8;
    __cil_tmp310 = *((int *)__cil_tmp309);
    __cil_tmp311 = __cil_tmp310 + 3;
    outb((unsigned char)1, __cil_tmp311);
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
    {
    __cil_tmp318 = (unsigned long )pi;
    __cil_tmp319 = __cil_tmp318 + 8;
    __cil_tmp320 = *((int *)__cil_tmp319);
    __cil_tmp321 = __cil_tmp320 + 2;
    outb((unsigned char)5, __cil_tmp321);
    }
    {
    __cil_tmp322 = (unsigned long )pi;
    __cil_tmp323 = __cil_tmp322 + 16;
    if (*((int *)__cil_tmp323)) {
      {
      __cil_tmp324 = (unsigned long )pi;
      __cil_tmp325 = __cil_tmp324 + 16;
      __cil_tmp326 = *((int *)__cil_tmp325);
      __cil_tmp327 = (unsigned long )__cil_tmp326;
      __udelay(__cil_tmp327);
      }
    } else {
    }
    }
    {
    __cil_tmp328 = (unsigned char )r;
    __cil_tmp329 = (unsigned long )pi;
    __cil_tmp330 = __cil_tmp329 + 8;
    __cil_tmp331 = *((int *)__cil_tmp330);
    __cil_tmp332 = __cil_tmp331 + 4;
    outb(__cil_tmp328, __cil_tmp332);
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
    __cil_tmp352 = __cil_tmp351 + 3;
    outb((unsigned char)0, __cil_tmp352);
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
    __cil_tmp362 = __cil_tmp361 + 3;
    outb((unsigned char)0, __cil_tmp362);
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
    {
    __cil_tmp369 = (unsigned long )pi;
    __cil_tmp370 = __cil_tmp369 + 8;
    __cil_tmp371 = *((int *)__cil_tmp370);
    __cil_tmp372 = __cil_tmp371 + 2;
    outb((unsigned char)5, __cil_tmp372);
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
    __cil_tmp379 = (unsigned char )val;
    __cil_tmp380 = (unsigned long )pi;
    __cil_tmp381 = __cil_tmp380 + 8;
    __cil_tmp382 = *((int *)__cil_tmp381);
    __cil_tmp383 = __cil_tmp382 + 4;
    outb(__cil_tmp379, __cil_tmp383);
    }
    {
    __cil_tmp384 = (unsigned long )pi;
    __cil_tmp385 = __cil_tmp384 + 16;
    if (*((int *)__cil_tmp385)) {
      {
      __cil_tmp386 = (unsigned long )pi;
      __cil_tmp387 = __cil_tmp386 + 16;
      __cil_tmp388 = *((int *)__cil_tmp387);
      __cil_tmp389 = (unsigned long )__cil_tmp388;
      __udelay(__cil_tmp389);
      }
    } else {
    }
    }
    {
    __cil_tmp390 = (unsigned long )pi;
    __cil_tmp391 = __cil_tmp390 + 8;
    __cil_tmp392 = *((int *)__cil_tmp391);
    __cil_tmp393 = __cil_tmp392 + 2;
    outb((unsigned char)4, __cil_tmp393);
    }
    {
    __cil_tmp394 = (unsigned long )pi;
    __cil_tmp395 = __cil_tmp394 + 16;
    if (*((int *)__cil_tmp395)) {
      {
      __cil_tmp396 = (unsigned long )pi;
      __cil_tmp397 = __cil_tmp396 + 16;
      __cil_tmp398 = *((int *)__cil_tmp397);
      __cil_tmp399 = (unsigned long )__cil_tmp398;
      __udelay(__cil_tmp399);
      }
    } else {
    }
    }
    {
    __cil_tmp400 = (unsigned long )pi;
    __cil_tmp401 = __cil_tmp400 + 8;
    __cil_tmp402 = *((int *)__cil_tmp401);
    __cil_tmp403 = __cil_tmp402 + 2;
    outb((unsigned char)5, __cil_tmp403);
    }
    {
    __cil_tmp404 = (unsigned long )pi;
    __cil_tmp405 = __cil_tmp404 + 16;
    if (*((int *)__cil_tmp405)) {
      {
      __cil_tmp406 = (unsigned long )pi;
      __cil_tmp407 = __cil_tmp406 + 16;
      __cil_tmp408 = *((int *)__cil_tmp407);
      __cil_tmp409 = (unsigned long )__cil_tmp408;
      __udelay(__cil_tmp409);
      }
    } else {
    }
    }
    {
    __cil_tmp410 = (unsigned char )val;
    __cil_tmp411 = (unsigned long )pi;
    __cil_tmp412 = __cil_tmp411 + 8;
    __cil_tmp413 = *((int *)__cil_tmp412);
    __cil_tmp414 = __cil_tmp413 + 4;
    outb(__cil_tmp410, __cil_tmp414);
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
    {
    __cil_tmp421 = (unsigned long )pi;
    __cil_tmp422 = __cil_tmp421 + 8;
    __cil_tmp423 = *((int *)__cil_tmp422);
    __cil_tmp424 = __cil_tmp423 + 2;
    outb((unsigned char)4, __cil_tmp424);
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
    goto switch_break;
  } else {
    switch_break: ;
  }
  }
  return;
}
}
static void on26_connect(PIA *pi )
{ int x ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
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
  int __cil_tmp29 ;
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
  int __cil_tmp283 ;
  unsigned long __cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  int __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  int __cil_tmp292 ;
  int __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  int __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  int __cil_tmp302 ;
  int __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  int __cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  int __cil_tmp312 ;
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
  int __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  int __cil_tmp328 ;
  unsigned long __cil_tmp329 ;
  unsigned char __cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  int __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  int __cil_tmp338 ;
  unsigned long __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  int __cil_tmp342 ;
  int __cil_tmp343 ;
  unsigned long __cil_tmp344 ;
  unsigned long __cil_tmp345 ;
  unsigned long __cil_tmp346 ;
  unsigned long __cil_tmp347 ;
  int __cil_tmp348 ;
  unsigned long __cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  unsigned long __cil_tmp351 ;
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
  unsigned long __cil_tmp364 ;
  unsigned long __cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  int __cil_tmp368 ;
  unsigned long __cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  unsigned long __cil_tmp371 ;
  int __cil_tmp372 ;
  int __cil_tmp373 ;
  unsigned long __cil_tmp374 ;
  unsigned long __cil_tmp375 ;
  unsigned long __cil_tmp376 ;
  unsigned long __cil_tmp377 ;
  int __cil_tmp378 ;
  unsigned long __cil_tmp379 ;
  {
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
  tmp = inb(__cil_tmp13);
  __cil_tmp14 = (unsigned long )pi;
  __cil_tmp15 = __cil_tmp14 + 36;
  __cil_tmp16 = (int )tmp;
  *((int *)__cil_tmp15) = __cil_tmp16 & 255;
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
  tmp___0 = inb(__cil_tmp26);
  __cil_tmp27 = (unsigned long )pi;
  __cil_tmp28 = __cil_tmp27 + 40;
  __cil_tmp29 = (int )tmp___0;
  *((int *)__cil_tmp28) = __cil_tmp29 & 255;
  __cil_tmp30 = (unsigned long )pi;
  __cil_tmp31 = __cil_tmp30 + 8;
  __cil_tmp32 = *((int *)__cil_tmp31);
  outb((unsigned char)254, __cil_tmp32);
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
  outb((unsigned char)4, __cil_tmp105);
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
  {
  __cil_tmp132 = (unsigned long )pi;
  __cil_tmp133 = __cil_tmp132 + 8;
  __cil_tmp134 = *((int *)__cil_tmp133);
  outb((unsigned char)255, __cil_tmp134);
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
  x = 8;
  {
  __cil_tmp141 = (unsigned long )pi;
  __cil_tmp142 = __cil_tmp141 + 12;
  if (*((int *)__cil_tmp142)) {
    x = 9;
  } else {
  }
  }
  {
  __cil_tmp143 = (unsigned long )pi;
  __cil_tmp144 = __cil_tmp143 + 8;
  __cil_tmp145 = *((int *)__cil_tmp144);
  outb((unsigned char)2, __cil_tmp145);
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
  outb((unsigned char)5, __cil_tmp175);
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
  outb((unsigned char)13, __cil_tmp185);
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
  outb((unsigned char)5, __cil_tmp195);
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
  __cil_tmp205 = __cil_tmp204 + 2;
  outb((unsigned char)4, __cil_tmp205);
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
  outb((unsigned char)8, __cil_tmp214);
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
  outb((unsigned char)5, __cil_tmp224);
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
  outb((unsigned char)7, __cil_tmp234);
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
  __cil_tmp254 = __cil_tmp253 + 2;
  outb((unsigned char)4, __cil_tmp254);
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
  outb((unsigned char)2, __cil_tmp263);
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
  {
  __cil_tmp270 = (unsigned long )pi;
  __cil_tmp271 = __cil_tmp270 + 8;
  __cil_tmp272 = *((int *)__cil_tmp271);
  __cil_tmp273 = __cil_tmp272 + 2;
  outb((unsigned char)5, __cil_tmp273);
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
  __cil_tmp283 = __cil_tmp282 + 2;
  outb((unsigned char)13, __cil_tmp283);
  }
  {
  __cil_tmp284 = (unsigned long )pi;
  __cil_tmp285 = __cil_tmp284 + 16;
  if (*((int *)__cil_tmp285)) {
    {
    __cil_tmp286 = (unsigned long )pi;
    __cil_tmp287 = __cil_tmp286 + 16;
    __cil_tmp288 = *((int *)__cil_tmp287);
    __cil_tmp289 = (unsigned long )__cil_tmp288;
    __udelay(__cil_tmp289);
    }
  } else {
  }
  }
  {
  __cil_tmp290 = (unsigned long )pi;
  __cil_tmp291 = __cil_tmp290 + 8;
  __cil_tmp292 = *((int *)__cil_tmp291);
  __cil_tmp293 = __cil_tmp292 + 2;
  outb((unsigned char)5, __cil_tmp293);
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
  __cil_tmp301 = __cil_tmp300 + 8;
  __cil_tmp302 = *((int *)__cil_tmp301);
  __cil_tmp303 = __cil_tmp302 + 2;
  outb((unsigned char)13, __cil_tmp303);
  }
  {
  __cil_tmp304 = (unsigned long )pi;
  __cil_tmp305 = __cil_tmp304 + 16;
  if (*((int *)__cil_tmp305)) {
    {
    __cil_tmp306 = (unsigned long )pi;
    __cil_tmp307 = __cil_tmp306 + 16;
    __cil_tmp308 = *((int *)__cil_tmp307);
    __cil_tmp309 = (unsigned long )__cil_tmp308;
    __udelay(__cil_tmp309);
    }
  } else {
  }
  }
  {
  __cil_tmp310 = (unsigned long )pi;
  __cil_tmp311 = __cil_tmp310 + 8;
  __cil_tmp312 = *((int *)__cil_tmp311);
  __cil_tmp313 = __cil_tmp312 + 2;
  outb((unsigned char)5, __cil_tmp313);
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
  __cil_tmp323 = __cil_tmp322 + 2;
  outb((unsigned char)4, __cil_tmp323);
  }
  {
  __cil_tmp324 = (unsigned long )pi;
  __cil_tmp325 = __cil_tmp324 + 16;
  if (*((int *)__cil_tmp325)) {
    {
    __cil_tmp326 = (unsigned long )pi;
    __cil_tmp327 = __cil_tmp326 + 16;
    __cil_tmp328 = *((int *)__cil_tmp327);
    __cil_tmp329 = (unsigned long )__cil_tmp328;
    __udelay(__cil_tmp329);
    }
  } else {
  }
  }
  {
  __cil_tmp330 = (unsigned char )x;
  __cil_tmp331 = (unsigned long )pi;
  __cil_tmp332 = __cil_tmp331 + 8;
  __cil_tmp333 = *((int *)__cil_tmp332);
  outb(__cil_tmp330, __cil_tmp333);
  }
  {
  __cil_tmp334 = (unsigned long )pi;
  __cil_tmp335 = __cil_tmp334 + 16;
  if (*((int *)__cil_tmp335)) {
    {
    __cil_tmp336 = (unsigned long )pi;
    __cil_tmp337 = __cil_tmp336 + 16;
    __cil_tmp338 = *((int *)__cil_tmp337);
    __cil_tmp339 = (unsigned long )__cil_tmp338;
    __udelay(__cil_tmp339);
    }
  } else {
  }
  }
  {
  __cil_tmp340 = (unsigned long )pi;
  __cil_tmp341 = __cil_tmp340 + 8;
  __cil_tmp342 = *((int *)__cil_tmp341);
  __cil_tmp343 = __cil_tmp342 + 2;
  outb((unsigned char)5, __cil_tmp343);
  }
  {
  __cil_tmp344 = (unsigned long )pi;
  __cil_tmp345 = __cil_tmp344 + 16;
  if (*((int *)__cil_tmp345)) {
    {
    __cil_tmp346 = (unsigned long )pi;
    __cil_tmp347 = __cil_tmp346 + 16;
    __cil_tmp348 = *((int *)__cil_tmp347);
    __cil_tmp349 = (unsigned long )__cil_tmp348;
    __udelay(__cil_tmp349);
    }
  } else {
  }
  }
  {
  __cil_tmp350 = (unsigned long )pi;
  __cil_tmp351 = __cil_tmp350 + 8;
  __cil_tmp352 = *((int *)__cil_tmp351);
  __cil_tmp353 = __cil_tmp352 + 2;
  outb((unsigned char)7, __cil_tmp353);
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
  __cil_tmp363 = __cil_tmp362 + 2;
  outb((unsigned char)5, __cil_tmp363);
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
  __cil_tmp373 = __cil_tmp372 + 2;
  outb((unsigned char)4, __cil_tmp373);
  }
  {
  __cil_tmp374 = (unsigned long )pi;
  __cil_tmp375 = __cil_tmp374 + 16;
  if (*((int *)__cil_tmp375)) {
    {
    __cil_tmp376 = (unsigned long )pi;
    __cil_tmp377 = __cil_tmp376 + 16;
    __cil_tmp378 = *((int *)__cil_tmp377);
    __cil_tmp379 = (unsigned long )__cil_tmp378;
    __udelay(__cil_tmp379);
    }
  } else {
  }
  }
  return;
}
}
static void on26_disconnect(PIA *pi )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int __cil_tmp7 ;
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
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int __cil_tmp23 ;
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
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  int __cil_tmp56 ;
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
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  int __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
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
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  int __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  int __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  int __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  int __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  int __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
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
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  int __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  int __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  int __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  int __cil_tmp257 ;
  int __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  int __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  int __cil_tmp267 ;
  int __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  int __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
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
  unsigned long __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  int __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  int __cil_tmp296 ;
  unsigned char __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
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
  unsigned char __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  int __cil_tmp313 ;
  int __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  int __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  {
  {
  __cil_tmp2 = (unsigned long )pi;
  __cil_tmp3 = __cil_tmp2 + 12;
  __cil_tmp4 = *((int *)__cil_tmp3);
  if (__cil_tmp4 >= 2) {
    {
    __cil_tmp5 = (unsigned long )pi;
    __cil_tmp6 = __cil_tmp5 + 8;
    __cil_tmp7 = *((int *)__cil_tmp6);
    __cil_tmp8 = __cil_tmp7 + 3;
    outb((unsigned char)4, __cil_tmp8);
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
    __cil_tmp16 = __cil_tmp15 + 8;
    __cil_tmp17 = *((int *)__cil_tmp16);
    __cil_tmp18 = __cil_tmp17 + 3;
    outb((unsigned char)4, __cil_tmp18);
    }
    {
    __cil_tmp19 = (unsigned long )pi;
    __cil_tmp20 = __cil_tmp19 + 16;
    if (*((int *)__cil_tmp20)) {
      {
      __cil_tmp21 = (unsigned long )pi;
      __cil_tmp22 = __cil_tmp21 + 16;
      __cil_tmp23 = *((int *)__cil_tmp22);
      __cil_tmp24 = (unsigned long )__cil_tmp23;
      __udelay(__cil_tmp24);
      }
    } else {
    }
    }
    {
    __cil_tmp25 = (unsigned long )pi;
    __cil_tmp26 = __cil_tmp25 + 8;
    __cil_tmp27 = *((int *)__cil_tmp26);
    __cil_tmp28 = __cil_tmp27 + 3;
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
    __cil_tmp38 = __cil_tmp37 + 3;
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
  } else {
    {
    __cil_tmp45 = (unsigned long )pi;
    __cil_tmp46 = __cil_tmp45 + 8;
    __cil_tmp47 = *((int *)__cil_tmp46);
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
    __cil_tmp55 = __cil_tmp54 + 8;
    __cil_tmp56 = *((int *)__cil_tmp55);
    __cil_tmp57 = __cil_tmp56 + 2;
    outb((unsigned char)5, __cil_tmp57);
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
    __cil_tmp67 = __cil_tmp66 + 2;
    outb((unsigned char)13, __cil_tmp67);
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
    outb((unsigned char)13, __cil_tmp87);
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
    outb((unsigned char)13, __cil_tmp156);
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
    outb((unsigned char)5, __cil_tmp166);
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
  }
  }
  {
  __cil_tmp183 = (unsigned long )pi;
  __cil_tmp184 = __cil_tmp183 + 8;
  __cil_tmp185 = *((int *)__cil_tmp184);
  outb((unsigned char)254, __cil_tmp185);
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
  outb((unsigned char)170, __cil_tmp194);
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
  outb((unsigned char)85, __cil_tmp203);
  }
  {
  __cil_tmp204 = (unsigned long )pi;
  __cil_tmp205 = __cil_tmp204 + 16;
  if (*((int *)__cil_tmp205)) {
    {
    __cil_tmp206 = (unsigned long )pi;
    __cil_tmp207 = __cil_tmp206 + 16;
    __cil_tmp208 = *((int *)__cil_tmp207);
    __cil_tmp209 = (unsigned long )__cil_tmp208;
    __udelay(__cil_tmp209);
    }
  } else {
  }
  }
  {
  __cil_tmp210 = (unsigned long )pi;
  __cil_tmp211 = __cil_tmp210 + 8;
  __cil_tmp212 = *((int *)__cil_tmp211);
  outb((unsigned char)0, __cil_tmp212);
  }
  {
  __cil_tmp213 = (unsigned long )pi;
  __cil_tmp214 = __cil_tmp213 + 16;
  if (*((int *)__cil_tmp214)) {
    {
    __cil_tmp215 = (unsigned long )pi;
    __cil_tmp216 = __cil_tmp215 + 16;
    __cil_tmp217 = *((int *)__cil_tmp216);
    __cil_tmp218 = (unsigned long )__cil_tmp217;
    __udelay(__cil_tmp218);
    }
  } else {
  }
  }
  {
  __cil_tmp219 = (unsigned long )pi;
  __cil_tmp220 = __cil_tmp219 + 8;
  __cil_tmp221 = *((int *)__cil_tmp220);
  outb((unsigned char)255, __cil_tmp221);
  }
  {
  __cil_tmp222 = (unsigned long )pi;
  __cil_tmp223 = __cil_tmp222 + 16;
  if (*((int *)__cil_tmp223)) {
    {
    __cil_tmp224 = (unsigned long )pi;
    __cil_tmp225 = __cil_tmp224 + 16;
    __cil_tmp226 = *((int *)__cil_tmp225);
    __cil_tmp227 = (unsigned long )__cil_tmp226;
    __udelay(__cil_tmp227);
    }
  } else {
  }
  }
  {
  __cil_tmp228 = (unsigned long )pi;
  __cil_tmp229 = __cil_tmp228 + 8;
  __cil_tmp230 = *((int *)__cil_tmp229);
  outb((unsigned char)135, __cil_tmp230);
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
  outb((unsigned char)120, __cil_tmp239);
  }
  {
  __cil_tmp240 = (unsigned long )pi;
  __cil_tmp241 = __cil_tmp240 + 16;
  if (*((int *)__cil_tmp241)) {
    {
    __cil_tmp242 = (unsigned long )pi;
    __cil_tmp243 = __cil_tmp242 + 16;
    __cil_tmp244 = *((int *)__cil_tmp243);
    __cil_tmp245 = (unsigned long )__cil_tmp244;
    __udelay(__cil_tmp245);
    }
  } else {
  }
  }
  {
  __cil_tmp246 = (unsigned long )pi;
  __cil_tmp247 = __cil_tmp246 + 8;
  __cil_tmp248 = *((int *)__cil_tmp247);
  outb((unsigned char)48, __cil_tmp248);
  }
  {
  __cil_tmp249 = (unsigned long )pi;
  __cil_tmp250 = __cil_tmp249 + 16;
  if (*((int *)__cil_tmp250)) {
    {
    __cil_tmp251 = (unsigned long )pi;
    __cil_tmp252 = __cil_tmp251 + 16;
    __cil_tmp253 = *((int *)__cil_tmp252);
    __cil_tmp254 = (unsigned long )__cil_tmp253;
    __udelay(__cil_tmp254);
    }
  } else {
  }
  }
  {
  __cil_tmp255 = (unsigned long )pi;
  __cil_tmp256 = __cil_tmp255 + 8;
  __cil_tmp257 = *((int *)__cil_tmp256);
  __cil_tmp258 = __cil_tmp257 + 2;
  outb((unsigned char)4, __cil_tmp258);
  }
  {
  __cil_tmp259 = (unsigned long )pi;
  __cil_tmp260 = __cil_tmp259 + 16;
  if (*((int *)__cil_tmp260)) {
    {
    __cil_tmp261 = (unsigned long )pi;
    __cil_tmp262 = __cil_tmp261 + 16;
    __cil_tmp263 = *((int *)__cil_tmp262);
    __cil_tmp264 = (unsigned long )__cil_tmp263;
    __udelay(__cil_tmp264);
    }
  } else {
  }
  }
  {
  __cil_tmp265 = (unsigned long )pi;
  __cil_tmp266 = __cil_tmp265 + 8;
  __cil_tmp267 = *((int *)__cil_tmp266);
  __cil_tmp268 = __cil_tmp267 + 2;
  outb((unsigned char)5, __cil_tmp268);
  }
  {
  __cil_tmp269 = (unsigned long )pi;
  __cil_tmp270 = __cil_tmp269 + 16;
  if (*((int *)__cil_tmp270)) {
    {
    __cil_tmp271 = (unsigned long )pi;
    __cil_tmp272 = __cil_tmp271 + 16;
    __cil_tmp273 = *((int *)__cil_tmp272);
    __cil_tmp274 = (unsigned long )__cil_tmp273;
    __udelay(__cil_tmp274);
    }
  } else {
  }
  }
  {
  __cil_tmp275 = (unsigned long )pi;
  __cil_tmp276 = __cil_tmp275 + 8;
  __cil_tmp277 = *((int *)__cil_tmp276);
  __cil_tmp278 = __cil_tmp277 + 2;
  outb((unsigned char)4, __cil_tmp278);
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
  __cil_tmp286 = __cil_tmp285 + 8;
  __cil_tmp287 = *((int *)__cil_tmp286);
  outb((unsigned char)255, __cil_tmp287);
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
  {
  __cil_tmp294 = (unsigned long )pi;
  __cil_tmp295 = __cil_tmp294 + 36;
  __cil_tmp296 = *((int *)__cil_tmp295);
  __cil_tmp297 = (unsigned char )__cil_tmp296;
  __cil_tmp298 = (unsigned long )pi;
  __cil_tmp299 = __cil_tmp298 + 8;
  __cil_tmp300 = *((int *)__cil_tmp299);
  outb(__cil_tmp297, __cil_tmp300);
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
  __cil_tmp308 = __cil_tmp307 + 40;
  __cil_tmp309 = *((int *)__cil_tmp308);
  __cil_tmp310 = (unsigned char )__cil_tmp309;
  __cil_tmp311 = (unsigned long )pi;
  __cil_tmp312 = __cil_tmp311 + 8;
  __cil_tmp313 = *((int *)__cil_tmp312);
  __cil_tmp314 = __cil_tmp313 + 2;
  outb(__cil_tmp310, __cil_tmp314);
  }
  {
  __cil_tmp315 = (unsigned long )pi;
  __cil_tmp316 = __cil_tmp315 + 16;
  if (*((int *)__cil_tmp316)) {
    {
    __cil_tmp317 = (unsigned long )pi;
    __cil_tmp318 = __cil_tmp317 + 16;
    __cil_tmp319 = *((int *)__cil_tmp318);
    __cil_tmp320 = (unsigned long )__cil_tmp319;
    __udelay(__cil_tmp320);
    }
  } else {
  }
  }
  return;
}
}
static int on26_test_port(PIA *pi )
{ int i ;
  int m ;
  int d ;
  int x ;
  int y ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned long __ms ;
  unsigned long tmp___4 ;
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
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
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
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  int __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  int __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  int __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
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
  int __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  int __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
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
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  int __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
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
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  int __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
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
  unsigned long __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
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
  unsigned long __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  int __cil_tmp328 ;
  unsigned long __cil_tmp329 ;
  unsigned long __cil_tmp330 ;
  unsigned long __cil_tmp331 ;
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
  unsigned long __cil_tmp348 ;
  unsigned long __cil_tmp349 ;
  int __cil_tmp350 ;
  unsigned long __cil_tmp351 ;
  unsigned long __cil_tmp352 ;
  unsigned long __cil_tmp353 ;
  int __cil_tmp354 ;
  int __cil_tmp355 ;
  int __cil_tmp356 ;
  int __cil_tmp357 ;
  int __cil_tmp358 ;
  unsigned long __cil_tmp359 ;
  unsigned long __cil_tmp360 ;
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
  unsigned long __cil_tmp383 ;
  unsigned long __cil_tmp384 ;
  int __cil_tmp385 ;
  unsigned long __cil_tmp386 ;
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
  unsigned long __cil_tmp399 ;
  unsigned long __cil_tmp400 ;
  int __cil_tmp401 ;
  unsigned long __cil_tmp402 ;
  unsigned long __cil_tmp403 ;
  unsigned long __cil_tmp404 ;
  int __cil_tmp405 ;
  int __cil_tmp406 ;
  int __cil_tmp407 ;
  int __cil_tmp408 ;
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
  unsigned long __cil_tmp424 ;
  unsigned long __cil_tmp425 ;
  unsigned long __cil_tmp426 ;
  unsigned long __cil_tmp427 ;
  int __cil_tmp428 ;
  unsigned long __cil_tmp429 ;
  unsigned long __cil_tmp430 ;
  unsigned long __cil_tmp431 ;
  int __cil_tmp432 ;
  unsigned long __cil_tmp433 ;
  unsigned long __cil_tmp434 ;
  unsigned long __cil_tmp435 ;
  unsigned long __cil_tmp436 ;
  int __cil_tmp437 ;
  unsigned long __cil_tmp438 ;
  unsigned long __cil_tmp439 ;
  unsigned long __cil_tmp440 ;
  int __cil_tmp441 ;
  int __cil_tmp442 ;
  unsigned long __cil_tmp443 ;
  unsigned long __cil_tmp444 ;
  unsigned long __cil_tmp445 ;
  unsigned long __cil_tmp446 ;
  int __cil_tmp447 ;
  unsigned long __cil_tmp448 ;
  unsigned long __cil_tmp449 ;
  unsigned long __cil_tmp450 ;
  int __cil_tmp451 ;
  int __cil_tmp452 ;
  unsigned long __cil_tmp453 ;
  unsigned long __cil_tmp454 ;
  unsigned long __cil_tmp455 ;
  unsigned long __cil_tmp456 ;
  int __cil_tmp457 ;
  unsigned long __cil_tmp458 ;
  unsigned long __cil_tmp459 ;
  unsigned long __cil_tmp460 ;
  int __cil_tmp461 ;
  int __cil_tmp462 ;
  unsigned long __cil_tmp463 ;
  unsigned long __cil_tmp464 ;
  unsigned long __cil_tmp465 ;
  unsigned long __cil_tmp466 ;
  int __cil_tmp467 ;
  unsigned long __cil_tmp468 ;
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
  int __cil_tmp491 ;
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
  int __cil_tmp511 ;
  unsigned long __cil_tmp512 ;
  unsigned long __cil_tmp513 ;
  unsigned long __cil_tmp514 ;
  unsigned long __cil_tmp515 ;
  int __cil_tmp516 ;
  unsigned long __cil_tmp517 ;
  unsigned long __cil_tmp518 ;
  unsigned long __cil_tmp519 ;
  int __cil_tmp520 ;
  int __cil_tmp521 ;
  unsigned long __cil_tmp522 ;
  unsigned long __cil_tmp523 ;
  unsigned long __cil_tmp524 ;
  unsigned long __cil_tmp525 ;
  int __cil_tmp526 ;
  unsigned long __cil_tmp527 ;
  unsigned long __cil_tmp528 ;
  unsigned long __cil_tmp529 ;
  int __cil_tmp530 ;
  int __cil_tmp531 ;
  unsigned long __cil_tmp532 ;
  unsigned long __cil_tmp533 ;
  unsigned long __cil_tmp534 ;
  unsigned long __cil_tmp535 ;
  int __cil_tmp536 ;
  unsigned long __cil_tmp537 ;
  unsigned long __cil_tmp538 ;
  unsigned long __cil_tmp539 ;
  int __cil_tmp540 ;
  int __cil_tmp541 ;
  unsigned long __cil_tmp542 ;
  unsigned long __cil_tmp543 ;
  unsigned long __cil_tmp544 ;
  unsigned long __cil_tmp545 ;
  int __cil_tmp546 ;
  unsigned long __cil_tmp547 ;
  unsigned long __cil_tmp548 ;
  unsigned long __cil_tmp549 ;
  int __cil_tmp550 ;
  unsigned long __cil_tmp551 ;
  unsigned long __cil_tmp552 ;
  unsigned long __cil_tmp553 ;
  unsigned long __cil_tmp554 ;
  int __cil_tmp555 ;
  unsigned long __cil_tmp556 ;
  unsigned long __cil_tmp557 ;
  unsigned long __cil_tmp558 ;
  int __cil_tmp559 ;
  int __cil_tmp560 ;
  unsigned long __cil_tmp561 ;
  unsigned long __cil_tmp562 ;
  unsigned long __cil_tmp563 ;
  unsigned long __cil_tmp564 ;
  int __cil_tmp565 ;
  unsigned long __cil_tmp566 ;
  unsigned long __cil_tmp567 ;
  unsigned long __cil_tmp568 ;
  int __cil_tmp569 ;
  int __cil_tmp570 ;
  unsigned long __cil_tmp571 ;
  unsigned long __cil_tmp572 ;
  unsigned long __cil_tmp573 ;
  unsigned long __cil_tmp574 ;
  int __cil_tmp575 ;
  unsigned long __cil_tmp576 ;
  unsigned long __cil_tmp577 ;
  unsigned long __cil_tmp578 ;
  int __cil_tmp579 ;
  int __cil_tmp580 ;
  unsigned long __cil_tmp581 ;
  unsigned long __cil_tmp582 ;
  unsigned long __cil_tmp583 ;
  unsigned long __cil_tmp584 ;
  int __cil_tmp585 ;
  unsigned long __cil_tmp586 ;
  unsigned long __cil_tmp587 ;
  unsigned long __cil_tmp588 ;
  int __cil_tmp589 ;
  int __cil_tmp590 ;
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
  unsigned long __cil_tmp601 ;
  unsigned long __cil_tmp602 ;
  unsigned long __cil_tmp603 ;
  unsigned long __cil_tmp604 ;
  int __cil_tmp605 ;
  unsigned long __cil_tmp606 ;
  unsigned long __cil_tmp607 ;
  unsigned long __cil_tmp608 ;
  int __cil_tmp609 ;
  int __cil_tmp610 ;
  unsigned long __cil_tmp611 ;
  unsigned long __cil_tmp612 ;
  unsigned long __cil_tmp613 ;
  unsigned long __cil_tmp614 ;
  int __cil_tmp615 ;
  unsigned long __cil_tmp616 ;
  unsigned long __cil_tmp617 ;
  unsigned long __cil_tmp618 ;
  int __cil_tmp619 ;
  unsigned long __cil_tmp620 ;
  unsigned long __cil_tmp621 ;
  unsigned long __cil_tmp622 ;
  unsigned long __cil_tmp623 ;
  int __cil_tmp624 ;
  unsigned long __cil_tmp625 ;
  unsigned long __cil_tmp626 ;
  unsigned long __cil_tmp627 ;
  int __cil_tmp628 ;
  int __cil_tmp629 ;
  unsigned long __cil_tmp630 ;
  unsigned long __cil_tmp631 ;
  unsigned long __cil_tmp632 ;
  unsigned long __cil_tmp633 ;
  int __cil_tmp634 ;
  unsigned long __cil_tmp635 ;
  unsigned long __cil_tmp636 ;
  unsigned long __cil_tmp637 ;
  int __cil_tmp638 ;
  int __cil_tmp639 ;
  unsigned long __cil_tmp640 ;
  unsigned long __cil_tmp641 ;
  unsigned long __cil_tmp642 ;
  unsigned long __cil_tmp643 ;
  int __cil_tmp644 ;
  unsigned long __cil_tmp645 ;
  unsigned long __cil_tmp646 ;
  unsigned long __cil_tmp647 ;
  int __cil_tmp648 ;
  int __cil_tmp649 ;
  unsigned long __cil_tmp650 ;
  unsigned long __cil_tmp651 ;
  unsigned long __cil_tmp652 ;
  unsigned long __cil_tmp653 ;
  int __cil_tmp654 ;
  unsigned long __cil_tmp655 ;
  unsigned long __cil_tmp656 ;
  unsigned long __cil_tmp657 ;
  int __cil_tmp658 ;
  int __cil_tmp659 ;
  unsigned long __cil_tmp660 ;
  unsigned long __cil_tmp661 ;
  unsigned long __cil_tmp662 ;
  unsigned long __cil_tmp663 ;
  int __cil_tmp664 ;
  unsigned long __cil_tmp665 ;
  unsigned long __cil_tmp666 ;
  unsigned long __cil_tmp667 ;
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
  unsigned long __cil_tmp715 ;
  unsigned long __cil_tmp716 ;
  int __cil_tmp717 ;
  int __cil_tmp718 ;
  unsigned long __cil_tmp719 ;
  unsigned long __cil_tmp720 ;
  unsigned long __cil_tmp721 ;
  unsigned long __cil_tmp722 ;
  int __cil_tmp723 ;
  unsigned long __cil_tmp724 ;
  unsigned long __cil_tmp725 ;
  unsigned long __cil_tmp726 ;
  int __cil_tmp727 ;
  int __cil_tmp728 ;
  unsigned long __cil_tmp729 ;
  unsigned long __cil_tmp730 ;
  unsigned long __cil_tmp731 ;
  unsigned long __cil_tmp732 ;
  int __cil_tmp733 ;
  unsigned long __cil_tmp734 ;
  unsigned long __cil_tmp735 ;
  unsigned long __cil_tmp736 ;
  int __cil_tmp737 ;
  unsigned long __cil_tmp738 ;
  unsigned long __cil_tmp739 ;
  unsigned long __cil_tmp740 ;
  unsigned long __cil_tmp741 ;
  int __cil_tmp742 ;
  unsigned long __cil_tmp743 ;
  unsigned long __cil_tmp744 ;
  unsigned long __cil_tmp745 ;
  int __cil_tmp746 ;
  int __cil_tmp747 ;
  unsigned long __cil_tmp748 ;
  unsigned long __cil_tmp749 ;
  unsigned long __cil_tmp750 ;
  unsigned long __cil_tmp751 ;
  int __cil_tmp752 ;
  unsigned long __cil_tmp753 ;
  unsigned long __cil_tmp754 ;
  unsigned long __cil_tmp755 ;
  int __cil_tmp756 ;
  int __cil_tmp757 ;
  unsigned long __cil_tmp758 ;
  unsigned long __cil_tmp759 ;
  unsigned long __cil_tmp760 ;
  unsigned long __cil_tmp761 ;
  int __cil_tmp762 ;
  unsigned long __cil_tmp763 ;
  unsigned long __cil_tmp764 ;
  unsigned long __cil_tmp765 ;
  int __cil_tmp766 ;
  int __cil_tmp767 ;
  unsigned long __cil_tmp768 ;
  unsigned long __cil_tmp769 ;
  unsigned long __cil_tmp770 ;
  unsigned long __cil_tmp771 ;
  int __cil_tmp772 ;
  unsigned long __cil_tmp773 ;
  unsigned long __cil_tmp774 ;
  unsigned long __cil_tmp775 ;
  int __cil_tmp776 ;
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
  unsigned long __cil_tmp787 ;
  unsigned long __cil_tmp788 ;
  unsigned long __cil_tmp789 ;
  unsigned long __cil_tmp790 ;
  int __cil_tmp791 ;
  unsigned long __cil_tmp792 ;
  unsigned long __cil_tmp793 ;
  unsigned long __cil_tmp794 ;
  int __cil_tmp795 ;
  int __cil_tmp796 ;
  unsigned long __cil_tmp797 ;
  unsigned long __cil_tmp798 ;
  unsigned long __cil_tmp799 ;
  unsigned long __cil_tmp800 ;
  int __cil_tmp801 ;
  unsigned long __cil_tmp802 ;
  unsigned long __cil_tmp803 ;
  unsigned long __cil_tmp804 ;
  int __cil_tmp805 ;
  int __cil_tmp806 ;
  unsigned long __cil_tmp807 ;
  unsigned long __cil_tmp808 ;
  unsigned long __cil_tmp809 ;
  unsigned long __cil_tmp810 ;
  int __cil_tmp811 ;
  unsigned long __cil_tmp812 ;
  unsigned long __cil_tmp813 ;
  unsigned long __cil_tmp814 ;
  int __cil_tmp815 ;
  int __cil_tmp816 ;
  unsigned long __cil_tmp817 ;
  unsigned long __cil_tmp818 ;
  unsigned long __cil_tmp819 ;
  unsigned long __cil_tmp820 ;
  int __cil_tmp821 ;
  unsigned long __cil_tmp822 ;
  unsigned long __cil_tmp823 ;
  unsigned long __cil_tmp824 ;
  int __cil_tmp825 ;
  int __cil_tmp826 ;
  unsigned long __cil_tmp827 ;
  unsigned long __cil_tmp828 ;
  unsigned long __cil_tmp829 ;
  unsigned long __cil_tmp830 ;
  int __cil_tmp831 ;
  unsigned long __cil_tmp832 ;
  unsigned long __cil_tmp833 ;
  unsigned long __cil_tmp834 ;
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
  unsigned long __cil_tmp847 ;
  unsigned long __cil_tmp848 ;
  unsigned long __cil_tmp849 ;
  unsigned long __cil_tmp850 ;
  int __cil_tmp851 ;
  unsigned long __cil_tmp852 ;
  unsigned long __cil_tmp853 ;
  unsigned long __cil_tmp854 ;
  int __cil_tmp855 ;
  unsigned long __cil_tmp856 ;
  unsigned long __cil_tmp857 ;
  unsigned long __cil_tmp858 ;
  unsigned long __cil_tmp859 ;
  int __cil_tmp860 ;
  unsigned long __cil_tmp861 ;
  unsigned long __cil_tmp862 ;
  unsigned long __cil_tmp863 ;
  int __cil_tmp864 ;
  int __cil_tmp865 ;
  unsigned long __cil_tmp866 ;
  unsigned long __cil_tmp867 ;
  unsigned long __cil_tmp868 ;
  unsigned long __cil_tmp869 ;
  int __cil_tmp870 ;
  unsigned long __cil_tmp871 ;
  unsigned long __cil_tmp872 ;
  unsigned long __cil_tmp873 ;
  int __cil_tmp874 ;
  int __cil_tmp875 ;
  unsigned long __cil_tmp876 ;
  unsigned long __cil_tmp877 ;
  unsigned long __cil_tmp878 ;
  unsigned long __cil_tmp879 ;
  int __cil_tmp880 ;
  unsigned long __cil_tmp881 ;
  unsigned long __cil_tmp882 ;
  unsigned long __cil_tmp883 ;
  int __cil_tmp884 ;
  int __cil_tmp885 ;
  unsigned long __cil_tmp886 ;
  unsigned long __cil_tmp887 ;
  unsigned long __cil_tmp888 ;
  unsigned long __cil_tmp889 ;
  int __cil_tmp890 ;
  unsigned long __cil_tmp891 ;
  unsigned long __cil_tmp892 ;
  unsigned long __cil_tmp893 ;
  int __cil_tmp894 ;
  int __cil_tmp895 ;
  unsigned long __cil_tmp896 ;
  unsigned long __cil_tmp897 ;
  unsigned long __cil_tmp898 ;
  unsigned long __cil_tmp899 ;
  int __cil_tmp900 ;
  unsigned long __cil_tmp901 ;
  unsigned long __cil_tmp902 ;
  unsigned long __cil_tmp903 ;
  int __cil_tmp904 ;
  unsigned long __cil_tmp905 ;
  unsigned long __cil_tmp906 ;
  unsigned long __cil_tmp907 ;
  unsigned long __cil_tmp908 ;
  int __cil_tmp909 ;
  unsigned long __cil_tmp910 ;
  unsigned long __cil_tmp911 ;
  unsigned long __cil_tmp912 ;
  int __cil_tmp913 ;
  int __cil_tmp914 ;
  unsigned long __cil_tmp915 ;
  unsigned long __cil_tmp916 ;
  unsigned long __cil_tmp917 ;
  unsigned long __cil_tmp918 ;
  int __cil_tmp919 ;
  unsigned long __cil_tmp920 ;
  unsigned long __cil_tmp921 ;
  unsigned long __cil_tmp922 ;
  int __cil_tmp923 ;
  int __cil_tmp924 ;
  unsigned long __cil_tmp925 ;
  unsigned long __cil_tmp926 ;
  unsigned long __cil_tmp927 ;
  unsigned long __cil_tmp928 ;
  int __cil_tmp929 ;
  unsigned long __cil_tmp930 ;
  unsigned long __cil_tmp931 ;
  unsigned long __cil_tmp932 ;
  int __cil_tmp933 ;
  int __cil_tmp934 ;
  unsigned long __cil_tmp935 ;
  unsigned long __cil_tmp936 ;
  unsigned long __cil_tmp937 ;
  unsigned long __cil_tmp938 ;
  int __cil_tmp939 ;
  unsigned long __cil_tmp940 ;
  unsigned long __cil_tmp941 ;
  unsigned long __cil_tmp942 ;
  int __cil_tmp943 ;
  int __cil_tmp944 ;
  unsigned long __cil_tmp945 ;
  unsigned long __cil_tmp946 ;
  unsigned long __cil_tmp947 ;
  unsigned long __cil_tmp948 ;
  int __cil_tmp949 ;
  unsigned long __cil_tmp950 ;
  unsigned long __cil_tmp951 ;
  unsigned long __cil_tmp952 ;
  int __cil_tmp953 ;
  int __cil_tmp954 ;
  unsigned long __cil_tmp955 ;
  unsigned long __cil_tmp956 ;
  unsigned long __cil_tmp957 ;
  unsigned long __cil_tmp958 ;
  int __cil_tmp959 ;
  unsigned long __cil_tmp960 ;
  unsigned long __cil_tmp961 ;
  unsigned long __cil_tmp962 ;
  int __cil_tmp963 ;
  int __cil_tmp964 ;
  unsigned long __cil_tmp965 ;
  unsigned long __cil_tmp966 ;
  unsigned long __cil_tmp967 ;
  unsigned long __cil_tmp968 ;
  int __cil_tmp969 ;
  unsigned long __cil_tmp970 ;
  unsigned long __cil_tmp971 ;
  unsigned long __cil_tmp972 ;
  int __cil_tmp973 ;
  unsigned long __cil_tmp974 ;
  unsigned long __cil_tmp975 ;
  unsigned long __cil_tmp976 ;
  unsigned long __cil_tmp977 ;
  int __cil_tmp978 ;
  unsigned long __cil_tmp979 ;
  unsigned long __cil_tmp980 ;
  unsigned long __cil_tmp981 ;
  int __cil_tmp982 ;
  int __cil_tmp983 ;
  unsigned long __cil_tmp984 ;
  unsigned long __cil_tmp985 ;
  unsigned long __cil_tmp986 ;
  unsigned long __cil_tmp987 ;
  int __cil_tmp988 ;
  unsigned long __cil_tmp989 ;
  unsigned long __cil_tmp990 ;
  unsigned long __cil_tmp991 ;
  int __cil_tmp992 ;
  int __cil_tmp993 ;
  unsigned long __cil_tmp994 ;
  unsigned long __cil_tmp995 ;
  unsigned long __cil_tmp996 ;
  unsigned long __cil_tmp997 ;
  int __cil_tmp998 ;
  unsigned long __cil_tmp999 ;
  unsigned long __cil_tmp1000 ;
  unsigned long __cil_tmp1001 ;
  int __cil_tmp1002 ;
  int __cil_tmp1003 ;
  unsigned long __cil_tmp1004 ;
  unsigned long __cil_tmp1005 ;
  unsigned long __cil_tmp1006 ;
  unsigned long __cil_tmp1007 ;
  int __cil_tmp1008 ;
  unsigned long __cil_tmp1009 ;
  unsigned long __cil_tmp1010 ;
  unsigned long __cil_tmp1011 ;
  int __cil_tmp1012 ;
  int __cil_tmp1013 ;
  unsigned long __cil_tmp1014 ;
  unsigned long __cil_tmp1015 ;
  unsigned long __cil_tmp1016 ;
  unsigned long __cil_tmp1017 ;
  int __cil_tmp1018 ;
  unsigned long __cil_tmp1019 ;
  unsigned long __cil_tmp1020 ;
  unsigned long __cil_tmp1021 ;
  int __cil_tmp1022 ;
  unsigned long __cil_tmp1023 ;
  unsigned long __cil_tmp1024 ;
  unsigned long __cil_tmp1025 ;
  unsigned long __cil_tmp1026 ;
  int __cil_tmp1027 ;
  unsigned long __cil_tmp1028 ;
  unsigned long __cil_tmp1029 ;
  unsigned long __cil_tmp1030 ;
  int __cil_tmp1031 ;
  int __cil_tmp1032 ;
  unsigned long __cil_tmp1033 ;
  unsigned long __cil_tmp1034 ;
  unsigned long __cil_tmp1035 ;
  unsigned long __cil_tmp1036 ;
  int __cil_tmp1037 ;
  unsigned long __cil_tmp1038 ;
  unsigned long __cil_tmp1039 ;
  unsigned long __cil_tmp1040 ;
  int __cil_tmp1041 ;
  int __cil_tmp1042 ;
  unsigned long __cil_tmp1043 ;
  unsigned long __cil_tmp1044 ;
  unsigned long __cil_tmp1045 ;
  unsigned long __cil_tmp1046 ;
  int __cil_tmp1047 ;
  unsigned long __cil_tmp1048 ;
  unsigned long __cil_tmp1049 ;
  unsigned long __cil_tmp1050 ;
  int __cil_tmp1051 ;
  int __cil_tmp1052 ;
  unsigned long __cil_tmp1053 ;
  unsigned long __cil_tmp1054 ;
  unsigned long __cil_tmp1055 ;
  unsigned long __cil_tmp1056 ;
  int __cil_tmp1057 ;
  unsigned long __cil_tmp1058 ;
  unsigned long __cil_tmp1059 ;
  unsigned long __cil_tmp1060 ;
  int __cil_tmp1061 ;
  int __cil_tmp1062 ;
  unsigned long __cil_tmp1063 ;
  unsigned long __cil_tmp1064 ;
  unsigned long __cil_tmp1065 ;
  unsigned long __cil_tmp1066 ;
  int __cil_tmp1067 ;
  unsigned long __cil_tmp1068 ;
  unsigned long __cil_tmp1069 ;
  unsigned long __cil_tmp1070 ;
  int __cil_tmp1071 ;
  int __cil_tmp1072 ;
  unsigned long __cil_tmp1073 ;
  unsigned long __cil_tmp1074 ;
  unsigned long __cil_tmp1075 ;
  unsigned long __cil_tmp1076 ;
  int __cil_tmp1077 ;
  unsigned long __cil_tmp1078 ;
  unsigned long __cil_tmp1079 ;
  unsigned long __cil_tmp1080 ;
  int __cil_tmp1081 ;
  int __cil_tmp1082 ;
  unsigned long __cil_tmp1083 ;
  unsigned long __cil_tmp1084 ;
  unsigned long __cil_tmp1085 ;
  unsigned long __cil_tmp1086 ;
  int __cil_tmp1087 ;
  unsigned long __cil_tmp1088 ;
  unsigned long __cil_tmp1089 ;
  unsigned long __cil_tmp1090 ;
  int __cil_tmp1091 ;
  unsigned long __cil_tmp1092 ;
  unsigned long __cil_tmp1093 ;
  unsigned long __cil_tmp1094 ;
  unsigned long __cil_tmp1095 ;
  int __cil_tmp1096 ;
  unsigned long __cil_tmp1097 ;
  unsigned long __cil_tmp1098 ;
  unsigned long __cil_tmp1099 ;
  int __cil_tmp1100 ;
  int __cil_tmp1101 ;
  unsigned long __cil_tmp1102 ;
  unsigned long __cil_tmp1103 ;
  unsigned long __cil_tmp1104 ;
  unsigned long __cil_tmp1105 ;
  int __cil_tmp1106 ;
  unsigned long __cil_tmp1107 ;
  unsigned long __cil_tmp1108 ;
  unsigned long __cil_tmp1109 ;
  int __cil_tmp1110 ;
  int __cil_tmp1111 ;
  unsigned long __cil_tmp1112 ;
  unsigned long __cil_tmp1113 ;
  unsigned long __cil_tmp1114 ;
  unsigned long __cil_tmp1115 ;
  int __cil_tmp1116 ;
  unsigned long __cil_tmp1117 ;
  unsigned long __cil_tmp1118 ;
  unsigned long __cil_tmp1119 ;
  int __cil_tmp1120 ;
  int __cil_tmp1121 ;
  unsigned long __cil_tmp1122 ;
  unsigned long __cil_tmp1123 ;
  unsigned long __cil_tmp1124 ;
  unsigned long __cil_tmp1125 ;
  int __cil_tmp1126 ;
  unsigned long __cil_tmp1127 ;
  unsigned long __cil_tmp1128 ;
  unsigned long __cil_tmp1129 ;
  int __cil_tmp1130 ;
  int __cil_tmp1131 ;
  unsigned long __cil_tmp1132 ;
  unsigned long __cil_tmp1133 ;
  unsigned long __cil_tmp1134 ;
  unsigned long __cil_tmp1135 ;
  int __cil_tmp1136 ;
  unsigned long __cil_tmp1137 ;
  unsigned long __cil_tmp1138 ;
  unsigned long __cil_tmp1139 ;
  int __cil_tmp1140 ;
  int __cil_tmp1141 ;
  unsigned long __cil_tmp1142 ;
  unsigned long __cil_tmp1143 ;
  unsigned long __cil_tmp1144 ;
  unsigned long __cil_tmp1145 ;
  int __cil_tmp1146 ;
  unsigned long __cil_tmp1147 ;
  unsigned long __cil_tmp1148 ;
  unsigned long __cil_tmp1149 ;
  int __cil_tmp1150 ;
  int __cil_tmp1151 ;
  unsigned long __cil_tmp1152 ;
  unsigned long __cil_tmp1153 ;
  unsigned long __cil_tmp1154 ;
  unsigned long __cil_tmp1155 ;
  int __cil_tmp1156 ;
  unsigned long __cil_tmp1157 ;
  unsigned long __cil_tmp1158 ;
  unsigned long __cil_tmp1159 ;
  int __cil_tmp1160 ;
  unsigned long __cil_tmp1161 ;
  unsigned long __cil_tmp1162 ;
  unsigned long __cil_tmp1163 ;
  unsigned long __cil_tmp1164 ;
  int __cil_tmp1165 ;
  unsigned long __cil_tmp1166 ;
  unsigned long __cil_tmp1167 ;
  unsigned long __cil_tmp1168 ;
  int __cil_tmp1169 ;
  unsigned long __cil_tmp1170 ;
  unsigned long __cil_tmp1171 ;
  unsigned long __cil_tmp1172 ;
  unsigned long __cil_tmp1173 ;
  int __cil_tmp1174 ;
  unsigned long __cil_tmp1175 ;
  unsigned long __cil_tmp1176 ;
  unsigned long __cil_tmp1177 ;
  int __cil_tmp1178 ;
  unsigned long __cil_tmp1179 ;
  unsigned long __cil_tmp1180 ;
  unsigned long __cil_tmp1181 ;
  unsigned long __cil_tmp1182 ;
  int __cil_tmp1183 ;
  unsigned long __cil_tmp1184 ;
  unsigned long __cil_tmp1185 ;
  unsigned long __cil_tmp1186 ;
  int __cil_tmp1187 ;
  unsigned long __cil_tmp1188 ;
  unsigned long __cil_tmp1189 ;
  unsigned long __cil_tmp1190 ;
  unsigned long __cil_tmp1191 ;
  int __cil_tmp1192 ;
  unsigned long __cil_tmp1193 ;
  unsigned long __cil_tmp1194 ;
  unsigned long __cil_tmp1195 ;
  int __cil_tmp1196 ;
  unsigned long __cil_tmp1197 ;
  unsigned long __cil_tmp1198 ;
  unsigned long __cil_tmp1199 ;
  unsigned long __cil_tmp1200 ;
  int __cil_tmp1201 ;
  unsigned long __cil_tmp1202 ;
  unsigned long __cil_tmp1203 ;
  unsigned long __cil_tmp1204 ;
  int __cil_tmp1205 ;
  unsigned long __cil_tmp1206 ;
  unsigned long __cil_tmp1207 ;
  unsigned long __cil_tmp1208 ;
  unsigned long __cil_tmp1209 ;
  int __cil_tmp1210 ;
  unsigned long __cil_tmp1211 ;
  unsigned long __cil_tmp1212 ;
  unsigned long __cil_tmp1213 ;
  int __cil_tmp1214 ;
  unsigned long __cil_tmp1215 ;
  unsigned long __cil_tmp1216 ;
  unsigned long __cil_tmp1217 ;
  unsigned long __cil_tmp1218 ;
  int __cil_tmp1219 ;
  unsigned long __cil_tmp1220 ;
  unsigned long __cil_tmp1221 ;
  unsigned long __cil_tmp1222 ;
  int __cil_tmp1223 ;
  unsigned long __cil_tmp1224 ;
  unsigned long __cil_tmp1225 ;
  unsigned long __cil_tmp1226 ;
  unsigned long __cil_tmp1227 ;
  int __cil_tmp1228 ;
  unsigned long __cil_tmp1229 ;
  unsigned long __cil_tmp1230 ;
  unsigned long __cil_tmp1231 ;
  int __cil_tmp1232 ;
  int __cil_tmp1233 ;
  unsigned long __cil_tmp1234 ;
  unsigned long __cil_tmp1235 ;
  unsigned long __cil_tmp1236 ;
  unsigned long __cil_tmp1237 ;
  int __cil_tmp1238 ;
  unsigned long __cil_tmp1239 ;
  unsigned long __cil_tmp1240 ;
  unsigned long __cil_tmp1241 ;
  int __cil_tmp1242 ;
  int __cil_tmp1243 ;
  unsigned long __cil_tmp1244 ;
  unsigned long __cil_tmp1245 ;
  unsigned long __cil_tmp1246 ;
  unsigned long __cil_tmp1247 ;
  int __cil_tmp1248 ;
  unsigned long __cil_tmp1249 ;
  unsigned long __cil_tmp1250 ;
  unsigned long __cil_tmp1251 ;
  int __cil_tmp1252 ;
  int __cil_tmp1253 ;
  unsigned long __cil_tmp1254 ;
  unsigned long __cil_tmp1255 ;
  unsigned long __cil_tmp1256 ;
  unsigned long __cil_tmp1257 ;
  int __cil_tmp1258 ;
  unsigned long __cil_tmp1259 ;
  unsigned long __cil_tmp1260 ;
  unsigned long __cil_tmp1261 ;
  int __cil_tmp1262 ;
  unsigned long __cil_tmp1263 ;
  unsigned long __cil_tmp1264 ;
  unsigned long __cil_tmp1265 ;
  unsigned long __cil_tmp1266 ;
  int __cil_tmp1267 ;
  unsigned long __cil_tmp1268 ;
  unsigned long __cil_tmp1269 ;
  unsigned long __cil_tmp1270 ;
  unsigned long __cil_tmp1271 ;
  unsigned long __cil_tmp1272 ;
  unsigned long __cil_tmp1273 ;
  unsigned long __cil_tmp1274 ;
  int __cil_tmp1275 ;
  unsigned char __cil_tmp1276 ;
  unsigned long __cil_tmp1277 ;
  unsigned long __cil_tmp1278 ;
  int __cil_tmp1279 ;
  unsigned long __cil_tmp1280 ;
  unsigned long __cil_tmp1281 ;
  unsigned long __cil_tmp1282 ;
  unsigned long __cil_tmp1283 ;
  int __cil_tmp1284 ;
  unsigned long __cil_tmp1285 ;
  unsigned long __cil_tmp1286 ;
  unsigned long __cil_tmp1287 ;
  int __cil_tmp1288 ;
  unsigned char __cil_tmp1289 ;
  unsigned long __cil_tmp1290 ;
  unsigned long __cil_tmp1291 ;
  int __cil_tmp1292 ;
  int __cil_tmp1293 ;
  unsigned long __cil_tmp1294 ;
  unsigned long __cil_tmp1295 ;
  unsigned long __cil_tmp1296 ;
  unsigned long __cil_tmp1297 ;
  int __cil_tmp1298 ;
  unsigned long __cil_tmp1299 ;
  {
  x = 0;
  y = 0;
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
  __cil_tmp40 = __cil_tmp39 + 16;
  d = *((int *)__cil_tmp40);
  __cil_tmp41 = (unsigned long )pi;
  __cil_tmp42 = __cil_tmp41 + 12;
  m = *((int *)__cil_tmp42);
  __cil_tmp43 = (unsigned long )pi;
  __cil_tmp44 = __cil_tmp43 + 16;
  *((int *)__cil_tmp44) = 5;
  __cil_tmp45 = (unsigned long )pi;
  __cil_tmp46 = __cil_tmp45 + 12;
  *((int *)__cil_tmp46) = 0;
  __cil_tmp47 = (unsigned long )pi;
  __cil_tmp48 = __cil_tmp47 + 8;
  __cil_tmp49 = *((int *)__cil_tmp48);
  __cil_tmp50 = __cil_tmp49 + 2;
  outb((unsigned char)12, __cil_tmp50);
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
  outb((unsigned char)254, __cil_tmp59);
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
  outb((unsigned char)170, __cil_tmp68);
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
  outb((unsigned char)85, __cil_tmp77);
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
  outb((unsigned char)0, __cil_tmp86);
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
  outb((unsigned char)255, __cil_tmp95);
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
  outb((unsigned char)135, __cil_tmp104);
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
  outb((unsigned char)120, __cil_tmp113);
  }
  {
  __cil_tmp114 = (unsigned long )pi;
  __cil_tmp115 = __cil_tmp114 + 16;
  if (*((int *)__cil_tmp115)) {
    {
    __cil_tmp116 = (unsigned long )pi;
    __cil_tmp117 = __cil_tmp116 + 16;
    __cil_tmp118 = *((int *)__cil_tmp117);
    __cil_tmp119 = (unsigned long )__cil_tmp118;
    __udelay(__cil_tmp119);
    }
  } else {
  }
  }
  {
  __cil_tmp120 = (unsigned long )pi;
  __cil_tmp121 = __cil_tmp120 + 8;
  __cil_tmp122 = *((int *)__cil_tmp121);
  outb((unsigned char)48, __cil_tmp122);
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
  outb((unsigned char)4, __cil_tmp132);
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
  {
  __cil_tmp159 = (unsigned long )pi;
  __cil_tmp160 = __cil_tmp159 + 8;
  __cil_tmp161 = *((int *)__cil_tmp160);
  outb((unsigned char)255, __cil_tmp161);
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
  outb((unsigned char)254, __cil_tmp170);
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
  outb((unsigned char)170, __cil_tmp179);
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
  outb((unsigned char)85, __cil_tmp188);
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
  outb((unsigned char)0, __cil_tmp197);
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
  outb((unsigned char)255, __cil_tmp206);
  }
  {
  __cil_tmp207 = (unsigned long )pi;
  __cil_tmp208 = __cil_tmp207 + 16;
  if (*((int *)__cil_tmp208)) {
    {
    __cil_tmp209 = (unsigned long )pi;
    __cil_tmp210 = __cil_tmp209 + 16;
    __cil_tmp211 = *((int *)__cil_tmp210);
    __cil_tmp212 = (unsigned long )__cil_tmp211;
    __udelay(__cil_tmp212);
    }
  } else {
  }
  }
  {
  __cil_tmp213 = (unsigned long )pi;
  __cil_tmp214 = __cil_tmp213 + 8;
  __cil_tmp215 = *((int *)__cil_tmp214);
  outb((unsigned char)135, __cil_tmp215);
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
  outb((unsigned char)120, __cil_tmp224);
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
  outb((unsigned char)0, __cil_tmp233);
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
  outb((unsigned char)4, __cil_tmp243);
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
  outb((unsigned char)5, __cil_tmp253);
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
  {
  __cil_tmp270 = (unsigned long )pi;
  __cil_tmp271 = __cil_tmp270 + 8;
  __cil_tmp272 = *((int *)__cil_tmp271);
  outb((unsigned char)255, __cil_tmp272);
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
  outb((unsigned char)254, __cil_tmp281);
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
  outb((unsigned char)170, __cil_tmp290);
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
  __cil_tmp298 = __cil_tmp297 + 8;
  __cil_tmp299 = *((int *)__cil_tmp298);
  outb((unsigned char)85, __cil_tmp299);
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
  outb((unsigned char)0, __cil_tmp308);
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
  outb((unsigned char)255, __cil_tmp317);
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
  __cil_tmp325 = __cil_tmp324 + 16;
  if (*((int *)__cil_tmp325)) {
    {
    __cil_tmp326 = (unsigned long )pi;
    __cil_tmp327 = __cil_tmp326 + 16;
    __cil_tmp328 = *((int *)__cil_tmp327);
    __cil_tmp329 = (unsigned long )__cil_tmp328;
    __udelay(__cil_tmp329);
    }
  } else {
  }
  }
  {
  __cil_tmp330 = (unsigned long )pi;
  __cil_tmp331 = __cil_tmp330 + 8;
  __cil_tmp332 = *((int *)__cil_tmp331);
  __cil_tmp333 = __cil_tmp332 + 1;
  tmp___1 = inb(__cil_tmp333);
  __cil_tmp334 = (int )tmp___1;
  __cil_tmp335 = __cil_tmp334 & 255;
  __cil_tmp336 = __cil_tmp335 & 240;
  i = __cil_tmp336 << 4;
  __cil_tmp337 = (unsigned long )pi;
  __cil_tmp338 = __cil_tmp337 + 8;
  __cil_tmp339 = *((int *)__cil_tmp338);
  outb((unsigned char)135, __cil_tmp339);
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
  __cil_tmp353 = __cil_tmp352 + 8;
  __cil_tmp354 = *((int *)__cil_tmp353);
  __cil_tmp355 = __cil_tmp354 + 1;
  tmp___2 = inb(__cil_tmp355);
  __cil_tmp356 = (int )tmp___2;
  __cil_tmp357 = __cil_tmp356 & 255;
  __cil_tmp358 = __cil_tmp357 & 240;
  i = i | __cil_tmp358;
  __cil_tmp359 = (unsigned long )pi;
  __cil_tmp360 = __cil_tmp359 + 8;
  __cil_tmp361 = *((int *)__cil_tmp360);
  outb((unsigned char)120, __cil_tmp361);
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
  outb((unsigned char)32, __cil_tmp370);
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
  __cil_tmp380 = __cil_tmp379 + 2;
  outb((unsigned char)4, __cil_tmp380);
  }
  {
  __cil_tmp381 = (unsigned long )pi;
  __cil_tmp382 = __cil_tmp381 + 16;
  if (*((int *)__cil_tmp382)) {
    {
    __cil_tmp383 = (unsigned long )pi;
    __cil_tmp384 = __cil_tmp383 + 16;
    __cil_tmp385 = *((int *)__cil_tmp384);
    __cil_tmp386 = (unsigned long )__cil_tmp385;
    __udelay(__cil_tmp386);
    }
  } else {
  }
  }
  {
  __cil_tmp387 = (unsigned long )pi;
  __cil_tmp388 = __cil_tmp387 + 8;
  __cil_tmp389 = *((int *)__cil_tmp388);
  __cil_tmp390 = __cil_tmp389 + 2;
  outb((unsigned char)5, __cil_tmp390);
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
  __cil_tmp406 = __cil_tmp405 + 1;
  tmp___3 = inb(__cil_tmp406);
  __cil_tmp407 = (int )tmp___3;
  __cil_tmp408 = __cil_tmp407 & 255;
  __cil_tmp409 = __cil_tmp408 & 240;
  __cil_tmp410 = __cil_tmp409 >> 4;
  i = i | __cil_tmp410;
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
  {
  __cil_tmp421 = (unsigned long )pi;
  __cil_tmp422 = __cil_tmp421 + 8;
  __cil_tmp423 = *((int *)__cil_tmp422);
  outb((unsigned char)255, __cil_tmp423);
  }
  {
  __cil_tmp424 = (unsigned long )pi;
  __cil_tmp425 = __cil_tmp424 + 16;
  if (*((int *)__cil_tmp425)) {
    {
    __cil_tmp426 = (unsigned long )pi;
    __cil_tmp427 = __cil_tmp426 + 16;
    __cil_tmp428 = *((int *)__cil_tmp427);
    __cil_tmp429 = (unsigned long )__cil_tmp428;
    __udelay(__cil_tmp429);
    }
  } else {
  }
  }
  if (i == 2911) {
    {
    __cil_tmp430 = (unsigned long )pi;
    __cil_tmp431 = __cil_tmp430 + 8;
    __cil_tmp432 = *((int *)__cil_tmp431);
    outb((unsigned char)2, __cil_tmp432);
    }
    {
    __cil_tmp433 = (unsigned long )pi;
    __cil_tmp434 = __cil_tmp433 + 16;
    if (*((int *)__cil_tmp434)) {
      {
      __cil_tmp435 = (unsigned long )pi;
      __cil_tmp436 = __cil_tmp435 + 16;
      __cil_tmp437 = *((int *)__cil_tmp436);
      __cil_tmp438 = (unsigned long )__cil_tmp437;
      __udelay(__cil_tmp438);
      }
    } else {
    }
    }
    {
    __cil_tmp439 = (unsigned long )pi;
    __cil_tmp440 = __cil_tmp439 + 8;
    __cil_tmp441 = *((int *)__cil_tmp440);
    __cil_tmp442 = __cil_tmp441 + 2;
    outb((unsigned char)5, __cil_tmp442);
    }
    {
    __cil_tmp443 = (unsigned long )pi;
    __cil_tmp444 = __cil_tmp443 + 16;
    if (*((int *)__cil_tmp444)) {
      {
      __cil_tmp445 = (unsigned long )pi;
      __cil_tmp446 = __cil_tmp445 + 16;
      __cil_tmp447 = *((int *)__cil_tmp446);
      __cil_tmp448 = (unsigned long )__cil_tmp447;
      __udelay(__cil_tmp448);
      }
    } else {
    }
    }
    {
    __cil_tmp449 = (unsigned long )pi;
    __cil_tmp450 = __cil_tmp449 + 8;
    __cil_tmp451 = *((int *)__cil_tmp450);
    __cil_tmp452 = __cil_tmp451 + 2;
    outb((unsigned char)13, __cil_tmp452);
    }
    {
    __cil_tmp453 = (unsigned long )pi;
    __cil_tmp454 = __cil_tmp453 + 16;
    if (*((int *)__cil_tmp454)) {
      {
      __cil_tmp455 = (unsigned long )pi;
      __cil_tmp456 = __cil_tmp455 + 16;
      __cil_tmp457 = *((int *)__cil_tmp456);
      __cil_tmp458 = (unsigned long )__cil_tmp457;
      __udelay(__cil_tmp458);
      }
    } else {
    }
    }
    {
    __cil_tmp459 = (unsigned long )pi;
    __cil_tmp460 = __cil_tmp459 + 8;
    __cil_tmp461 = *((int *)__cil_tmp460);
    __cil_tmp462 = __cil_tmp461 + 2;
    outb((unsigned char)5, __cil_tmp462);
    }
    {
    __cil_tmp463 = (unsigned long )pi;
    __cil_tmp464 = __cil_tmp463 + 16;
    if (*((int *)__cil_tmp464)) {
      {
      __cil_tmp465 = (unsigned long )pi;
      __cil_tmp466 = __cil_tmp465 + 16;
      __cil_tmp467 = *((int *)__cil_tmp466);
      __cil_tmp468 = (unsigned long )__cil_tmp467;
      __udelay(__cil_tmp468);
      }
    } else {
    }
    }
    {
    __cil_tmp469 = (unsigned long )pi;
    __cil_tmp470 = __cil_tmp469 + 8;
    __cil_tmp471 = *((int *)__cil_tmp470);
    __cil_tmp472 = __cil_tmp471 + 2;
    outb((unsigned char)13, __cil_tmp472);
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
    outb((unsigned char)5, __cil_tmp482);
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
    __cil_tmp490 = __cil_tmp489 + 8;
    __cil_tmp491 = *((int *)__cil_tmp490);
    __cil_tmp492 = __cil_tmp491 + 2;
    outb((unsigned char)4, __cil_tmp492);
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
    outb((unsigned char)0, __cil_tmp501);
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
    __cil_tmp511 = __cil_tmp510 + 2;
    outb((unsigned char)5, __cil_tmp511);
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
    __cil_tmp519 = __cil_tmp518 + 8;
    __cil_tmp520 = *((int *)__cil_tmp519);
    __cil_tmp521 = __cil_tmp520 + 2;
    outb((unsigned char)7, __cil_tmp521);
    }
    {
    __cil_tmp522 = (unsigned long )pi;
    __cil_tmp523 = __cil_tmp522 + 16;
    if (*((int *)__cil_tmp523)) {
      {
      __cil_tmp524 = (unsigned long )pi;
      __cil_tmp525 = __cil_tmp524 + 16;
      __cil_tmp526 = *((int *)__cil_tmp525);
      __cil_tmp527 = (unsigned long )__cil_tmp526;
      __udelay(__cil_tmp527);
      }
    } else {
    }
    }
    {
    __cil_tmp528 = (unsigned long )pi;
    __cil_tmp529 = __cil_tmp528 + 8;
    __cil_tmp530 = *((int *)__cil_tmp529);
    __cil_tmp531 = __cil_tmp530 + 2;
    outb((unsigned char)5, __cil_tmp531);
    }
    {
    __cil_tmp532 = (unsigned long )pi;
    __cil_tmp533 = __cil_tmp532 + 16;
    if (*((int *)__cil_tmp533)) {
      {
      __cil_tmp534 = (unsigned long )pi;
      __cil_tmp535 = __cil_tmp534 + 16;
      __cil_tmp536 = *((int *)__cil_tmp535);
      __cil_tmp537 = (unsigned long )__cil_tmp536;
      __udelay(__cil_tmp537);
      }
    } else {
    }
    }
    {
    __cil_tmp538 = (unsigned long )pi;
    __cil_tmp539 = __cil_tmp538 + 8;
    __cil_tmp540 = *((int *)__cil_tmp539);
    __cil_tmp541 = __cil_tmp540 + 2;
    outb((unsigned char)4, __cil_tmp541);
    }
    {
    __cil_tmp542 = (unsigned long )pi;
    __cil_tmp543 = __cil_tmp542 + 16;
    if (*((int *)__cil_tmp543)) {
      {
      __cil_tmp544 = (unsigned long )pi;
      __cil_tmp545 = __cil_tmp544 + 16;
      __cil_tmp546 = *((int *)__cil_tmp545);
      __cil_tmp547 = (unsigned long )__cil_tmp546;
      __udelay(__cil_tmp547);
      }
    } else {
    }
    }
    {
    __cil_tmp548 = (unsigned long )pi;
    __cil_tmp549 = __cil_tmp548 + 8;
    __cil_tmp550 = *((int *)__cil_tmp549);
    outb((unsigned char)3, __cil_tmp550);
    }
    {
    __cil_tmp551 = (unsigned long )pi;
    __cil_tmp552 = __cil_tmp551 + 16;
    if (*((int *)__cil_tmp552)) {
      {
      __cil_tmp553 = (unsigned long )pi;
      __cil_tmp554 = __cil_tmp553 + 16;
      __cil_tmp555 = *((int *)__cil_tmp554);
      __cil_tmp556 = (unsigned long )__cil_tmp555;
      __udelay(__cil_tmp556);
      }
    } else {
    }
    }
    {
    __cil_tmp557 = (unsigned long )pi;
    __cil_tmp558 = __cil_tmp557 + 8;
    __cil_tmp559 = *((int *)__cil_tmp558);
    __cil_tmp560 = __cil_tmp559 + 2;
    outb((unsigned char)5, __cil_tmp560);
    }
    {
    __cil_tmp561 = (unsigned long )pi;
    __cil_tmp562 = __cil_tmp561 + 16;
    if (*((int *)__cil_tmp562)) {
      {
      __cil_tmp563 = (unsigned long )pi;
      __cil_tmp564 = __cil_tmp563 + 16;
      __cil_tmp565 = *((int *)__cil_tmp564);
      __cil_tmp566 = (unsigned long )__cil_tmp565;
      __udelay(__cil_tmp566);
      }
    } else {
    }
    }
    {
    __cil_tmp567 = (unsigned long )pi;
    __cil_tmp568 = __cil_tmp567 + 8;
    __cil_tmp569 = *((int *)__cil_tmp568);
    __cil_tmp570 = __cil_tmp569 + 2;
    outb((unsigned char)13, __cil_tmp570);
    }
    {
    __cil_tmp571 = (unsigned long )pi;
    __cil_tmp572 = __cil_tmp571 + 16;
    if (*((int *)__cil_tmp572)) {
      {
      __cil_tmp573 = (unsigned long )pi;
      __cil_tmp574 = __cil_tmp573 + 16;
      __cil_tmp575 = *((int *)__cil_tmp574);
      __cil_tmp576 = (unsigned long )__cil_tmp575;
      __udelay(__cil_tmp576);
      }
    } else {
    }
    }
    {
    __cil_tmp577 = (unsigned long )pi;
    __cil_tmp578 = __cil_tmp577 + 8;
    __cil_tmp579 = *((int *)__cil_tmp578);
    __cil_tmp580 = __cil_tmp579 + 2;
    outb((unsigned char)5, __cil_tmp580);
    }
    {
    __cil_tmp581 = (unsigned long )pi;
    __cil_tmp582 = __cil_tmp581 + 16;
    if (*((int *)__cil_tmp582)) {
      {
      __cil_tmp583 = (unsigned long )pi;
      __cil_tmp584 = __cil_tmp583 + 16;
      __cil_tmp585 = *((int *)__cil_tmp584);
      __cil_tmp586 = (unsigned long )__cil_tmp585;
      __udelay(__cil_tmp586);
      }
    } else {
    }
    }
    {
    __cil_tmp587 = (unsigned long )pi;
    __cil_tmp588 = __cil_tmp587 + 8;
    __cil_tmp589 = *((int *)__cil_tmp588);
    __cil_tmp590 = __cil_tmp589 + 2;
    outb((unsigned char)13, __cil_tmp590);
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
    __cil_tmp600 = __cil_tmp599 + 2;
    outb((unsigned char)5, __cil_tmp600);
    }
    {
    __cil_tmp601 = (unsigned long )pi;
    __cil_tmp602 = __cil_tmp601 + 16;
    if (*((int *)__cil_tmp602)) {
      {
      __cil_tmp603 = (unsigned long )pi;
      __cil_tmp604 = __cil_tmp603 + 16;
      __cil_tmp605 = *((int *)__cil_tmp604);
      __cil_tmp606 = (unsigned long )__cil_tmp605;
      __udelay(__cil_tmp606);
      }
    } else {
    }
    }
    {
    __cil_tmp607 = (unsigned long )pi;
    __cil_tmp608 = __cil_tmp607 + 8;
    __cil_tmp609 = *((int *)__cil_tmp608);
    __cil_tmp610 = __cil_tmp609 + 2;
    outb((unsigned char)4, __cil_tmp610);
    }
    {
    __cil_tmp611 = (unsigned long )pi;
    __cil_tmp612 = __cil_tmp611 + 16;
    if (*((int *)__cil_tmp612)) {
      {
      __cil_tmp613 = (unsigned long )pi;
      __cil_tmp614 = __cil_tmp613 + 16;
      __cil_tmp615 = *((int *)__cil_tmp614);
      __cil_tmp616 = (unsigned long )__cil_tmp615;
      __udelay(__cil_tmp616);
      }
    } else {
    }
    }
    {
    __cil_tmp617 = (unsigned long )pi;
    __cil_tmp618 = __cil_tmp617 + 8;
    __cil_tmp619 = *((int *)__cil_tmp618);
    outb((unsigned char)0, __cil_tmp619);
    }
    {
    __cil_tmp620 = (unsigned long )pi;
    __cil_tmp621 = __cil_tmp620 + 16;
    if (*((int *)__cil_tmp621)) {
      {
      __cil_tmp622 = (unsigned long )pi;
      __cil_tmp623 = __cil_tmp622 + 16;
      __cil_tmp624 = *((int *)__cil_tmp623);
      __cil_tmp625 = (unsigned long )__cil_tmp624;
      __udelay(__cil_tmp625);
      }
    } else {
    }
    }
    {
    __cil_tmp626 = (unsigned long )pi;
    __cil_tmp627 = __cil_tmp626 + 8;
    __cil_tmp628 = *((int *)__cil_tmp627);
    __cil_tmp629 = __cil_tmp628 + 2;
    outb((unsigned char)5, __cil_tmp629);
    }
    {
    __cil_tmp630 = (unsigned long )pi;
    __cil_tmp631 = __cil_tmp630 + 16;
    if (*((int *)__cil_tmp631)) {
      {
      __cil_tmp632 = (unsigned long )pi;
      __cil_tmp633 = __cil_tmp632 + 16;
      __cil_tmp634 = *((int *)__cil_tmp633);
      __cil_tmp635 = (unsigned long )__cil_tmp634;
      __udelay(__cil_tmp635);
      }
    } else {
    }
    }
    {
    __cil_tmp636 = (unsigned long )pi;
    __cil_tmp637 = __cil_tmp636 + 8;
    __cil_tmp638 = *((int *)__cil_tmp637);
    __cil_tmp639 = __cil_tmp638 + 2;
    outb((unsigned char)7, __cil_tmp639);
    }
    {
    __cil_tmp640 = (unsigned long )pi;
    __cil_tmp641 = __cil_tmp640 + 16;
    if (*((int *)__cil_tmp641)) {
      {
      __cil_tmp642 = (unsigned long )pi;
      __cil_tmp643 = __cil_tmp642 + 16;
      __cil_tmp644 = *((int *)__cil_tmp643);
      __cil_tmp645 = (unsigned long )__cil_tmp644;
      __udelay(__cil_tmp645);
      }
    } else {
    }
    }
    {
    __cil_tmp646 = (unsigned long )pi;
    __cil_tmp647 = __cil_tmp646 + 8;
    __cil_tmp648 = *((int *)__cil_tmp647);
    __cil_tmp649 = __cil_tmp648 + 2;
    outb((unsigned char)5, __cil_tmp649);
    }
    {
    __cil_tmp650 = (unsigned long )pi;
    __cil_tmp651 = __cil_tmp650 + 16;
    if (*((int *)__cil_tmp651)) {
      {
      __cil_tmp652 = (unsigned long )pi;
      __cil_tmp653 = __cil_tmp652 + 16;
      __cil_tmp654 = *((int *)__cil_tmp653);
      __cil_tmp655 = (unsigned long )__cil_tmp654;
      __udelay(__cil_tmp655);
      }
    } else {
    }
    }
    {
    __cil_tmp656 = (unsigned long )pi;
    __cil_tmp657 = __cil_tmp656 + 8;
    __cil_tmp658 = *((int *)__cil_tmp657);
    __cil_tmp659 = __cil_tmp658 + 2;
    outb((unsigned char)4, __cil_tmp659);
    }
    {
    __cil_tmp660 = (unsigned long )pi;
    __cil_tmp661 = __cil_tmp660 + 16;
    if (*((int *)__cil_tmp661)) {
      {
      __cil_tmp662 = (unsigned long )pi;
      __cil_tmp663 = __cil_tmp662 + 16;
      __cil_tmp664 = *((int *)__cil_tmp663);
      __cil_tmp665 = (unsigned long )__cil_tmp664;
      __udelay(__cil_tmp665);
      }
    } else {
    }
    }
    {
    __cil_tmp666 = (unsigned long )pi;
    __cil_tmp667 = __cil_tmp666 + 8;
    __cil_tmp668 = *((int *)__cil_tmp667);
    outb((unsigned char)2, __cil_tmp668);
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
    outb((unsigned char)5, __cil_tmp678);
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
    outb((unsigned char)13, __cil_tmp688);
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
    outb((unsigned char)5, __cil_tmp698);
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
    outb((unsigned char)13, __cil_tmp708);
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
    __cil_tmp718 = __cil_tmp717 + 2;
    outb((unsigned char)5, __cil_tmp718);
    }
    {
    __cil_tmp719 = (unsigned long )pi;
    __cil_tmp720 = __cil_tmp719 + 16;
    if (*((int *)__cil_tmp720)) {
      {
      __cil_tmp721 = (unsigned long )pi;
      __cil_tmp722 = __cil_tmp721 + 16;
      __cil_tmp723 = *((int *)__cil_tmp722);
      __cil_tmp724 = (unsigned long )__cil_tmp723;
      __udelay(__cil_tmp724);
      }
    } else {
    }
    }
    {
    __cil_tmp725 = (unsigned long )pi;
    __cil_tmp726 = __cil_tmp725 + 8;
    __cil_tmp727 = *((int *)__cil_tmp726);
    __cil_tmp728 = __cil_tmp727 + 2;
    outb((unsigned char)4, __cil_tmp728);
    }
    {
    __cil_tmp729 = (unsigned long )pi;
    __cil_tmp730 = __cil_tmp729 + 16;
    if (*((int *)__cil_tmp730)) {
      {
      __cil_tmp731 = (unsigned long )pi;
      __cil_tmp732 = __cil_tmp731 + 16;
      __cil_tmp733 = *((int *)__cil_tmp732);
      __cil_tmp734 = (unsigned long )__cil_tmp733;
      __udelay(__cil_tmp734);
      }
    } else {
    }
    }
    {
    __cil_tmp735 = (unsigned long )pi;
    __cil_tmp736 = __cil_tmp735 + 8;
    __cil_tmp737 = *((int *)__cil_tmp736);
    outb((unsigned char)8, __cil_tmp737);
    }
    {
    __cil_tmp738 = (unsigned long )pi;
    __cil_tmp739 = __cil_tmp738 + 16;
    if (*((int *)__cil_tmp739)) {
      {
      __cil_tmp740 = (unsigned long )pi;
      __cil_tmp741 = __cil_tmp740 + 16;
      __cil_tmp742 = *((int *)__cil_tmp741);
      __cil_tmp743 = (unsigned long )__cil_tmp742;
      __udelay(__cil_tmp743);
      }
    } else {
    }
    }
    {
    __cil_tmp744 = (unsigned long )pi;
    __cil_tmp745 = __cil_tmp744 + 8;
    __cil_tmp746 = *((int *)__cil_tmp745);
    __cil_tmp747 = __cil_tmp746 + 2;
    outb((unsigned char)5, __cil_tmp747);
    }
    {
    __cil_tmp748 = (unsigned long )pi;
    __cil_tmp749 = __cil_tmp748 + 16;
    if (*((int *)__cil_tmp749)) {
      {
      __cil_tmp750 = (unsigned long )pi;
      __cil_tmp751 = __cil_tmp750 + 16;
      __cil_tmp752 = *((int *)__cil_tmp751);
      __cil_tmp753 = (unsigned long )__cil_tmp752;
      __udelay(__cil_tmp753);
      }
    } else {
    }
    }
    {
    __cil_tmp754 = (unsigned long )pi;
    __cil_tmp755 = __cil_tmp754 + 8;
    __cil_tmp756 = *((int *)__cil_tmp755);
    __cil_tmp757 = __cil_tmp756 + 2;
    outb((unsigned char)7, __cil_tmp757);
    }
    {
    __cil_tmp758 = (unsigned long )pi;
    __cil_tmp759 = __cil_tmp758 + 16;
    if (*((int *)__cil_tmp759)) {
      {
      __cil_tmp760 = (unsigned long )pi;
      __cil_tmp761 = __cil_tmp760 + 16;
      __cil_tmp762 = *((int *)__cil_tmp761);
      __cil_tmp763 = (unsigned long )__cil_tmp762;
      __udelay(__cil_tmp763);
      }
    } else {
    }
    }
    {
    __cil_tmp764 = (unsigned long )pi;
    __cil_tmp765 = __cil_tmp764 + 8;
    __cil_tmp766 = *((int *)__cil_tmp765);
    __cil_tmp767 = __cil_tmp766 + 2;
    outb((unsigned char)5, __cil_tmp767);
    }
    {
    __cil_tmp768 = (unsigned long )pi;
    __cil_tmp769 = __cil_tmp768 + 16;
    if (*((int *)__cil_tmp769)) {
      {
      __cil_tmp770 = (unsigned long )pi;
      __cil_tmp771 = __cil_tmp770 + 16;
      __cil_tmp772 = *((int *)__cil_tmp771);
      __cil_tmp773 = (unsigned long )__cil_tmp772;
      __udelay(__cil_tmp773);
      }
    } else {
    }
    }
    {
    __cil_tmp774 = (unsigned long )pi;
    __cil_tmp775 = __cil_tmp774 + 8;
    __cil_tmp776 = *((int *)__cil_tmp775);
    __cil_tmp777 = __cil_tmp776 + 2;
    outb((unsigned char)4, __cil_tmp777);
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
    __const_udelay(429500UL);
    __cil_tmp784 = (unsigned long )pi;
    __cil_tmp785 = __cil_tmp784 + 8;
    __cil_tmp786 = *((int *)__cil_tmp785);
    outb((unsigned char)2, __cil_tmp786);
    }
    {
    __cil_tmp787 = (unsigned long )pi;
    __cil_tmp788 = __cil_tmp787 + 16;
    if (*((int *)__cil_tmp788)) {
      {
      __cil_tmp789 = (unsigned long )pi;
      __cil_tmp790 = __cil_tmp789 + 16;
      __cil_tmp791 = *((int *)__cil_tmp790);
      __cil_tmp792 = (unsigned long )__cil_tmp791;
      __udelay(__cil_tmp792);
      }
    } else {
    }
    }
    {
    __cil_tmp793 = (unsigned long )pi;
    __cil_tmp794 = __cil_tmp793 + 8;
    __cil_tmp795 = *((int *)__cil_tmp794);
    __cil_tmp796 = __cil_tmp795 + 2;
    outb((unsigned char)5, __cil_tmp796);
    }
    {
    __cil_tmp797 = (unsigned long )pi;
    __cil_tmp798 = __cil_tmp797 + 16;
    if (*((int *)__cil_tmp798)) {
      {
      __cil_tmp799 = (unsigned long )pi;
      __cil_tmp800 = __cil_tmp799 + 16;
      __cil_tmp801 = *((int *)__cil_tmp800);
      __cil_tmp802 = (unsigned long )__cil_tmp801;
      __udelay(__cil_tmp802);
      }
    } else {
    }
    }
    {
    __cil_tmp803 = (unsigned long )pi;
    __cil_tmp804 = __cil_tmp803 + 8;
    __cil_tmp805 = *((int *)__cil_tmp804);
    __cil_tmp806 = __cil_tmp805 + 2;
    outb((unsigned char)13, __cil_tmp806);
    }
    {
    __cil_tmp807 = (unsigned long )pi;
    __cil_tmp808 = __cil_tmp807 + 16;
    if (*((int *)__cil_tmp808)) {
      {
      __cil_tmp809 = (unsigned long )pi;
      __cil_tmp810 = __cil_tmp809 + 16;
      __cil_tmp811 = *((int *)__cil_tmp810);
      __cil_tmp812 = (unsigned long )__cil_tmp811;
      __udelay(__cil_tmp812);
      }
    } else {
    }
    }
    {
    __cil_tmp813 = (unsigned long )pi;
    __cil_tmp814 = __cil_tmp813 + 8;
    __cil_tmp815 = *((int *)__cil_tmp814);
    __cil_tmp816 = __cil_tmp815 + 2;
    outb((unsigned char)5, __cil_tmp816);
    }
    {
    __cil_tmp817 = (unsigned long )pi;
    __cil_tmp818 = __cil_tmp817 + 16;
    if (*((int *)__cil_tmp818)) {
      {
      __cil_tmp819 = (unsigned long )pi;
      __cil_tmp820 = __cil_tmp819 + 16;
      __cil_tmp821 = *((int *)__cil_tmp820);
      __cil_tmp822 = (unsigned long )__cil_tmp821;
      __udelay(__cil_tmp822);
      }
    } else {
    }
    }
    {
    __cil_tmp823 = (unsigned long )pi;
    __cil_tmp824 = __cil_tmp823 + 8;
    __cil_tmp825 = *((int *)__cil_tmp824);
    __cil_tmp826 = __cil_tmp825 + 2;
    outb((unsigned char)13, __cil_tmp826);
    }
    {
    __cil_tmp827 = (unsigned long )pi;
    __cil_tmp828 = __cil_tmp827 + 16;
    if (*((int *)__cil_tmp828)) {
      {
      __cil_tmp829 = (unsigned long )pi;
      __cil_tmp830 = __cil_tmp829 + 16;
      __cil_tmp831 = *((int *)__cil_tmp830);
      __cil_tmp832 = (unsigned long )__cil_tmp831;
      __udelay(__cil_tmp832);
      }
    } else {
    }
    }
    {
    __cil_tmp833 = (unsigned long )pi;
    __cil_tmp834 = __cil_tmp833 + 8;
    __cil_tmp835 = *((int *)__cil_tmp834);
    __cil_tmp836 = __cil_tmp835 + 2;
    outb((unsigned char)5, __cil_tmp836);
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
    __cil_tmp846 = __cil_tmp845 + 2;
    outb((unsigned char)4, __cil_tmp846);
    }
    {
    __cil_tmp847 = (unsigned long )pi;
    __cil_tmp848 = __cil_tmp847 + 16;
    if (*((int *)__cil_tmp848)) {
      {
      __cil_tmp849 = (unsigned long )pi;
      __cil_tmp850 = __cil_tmp849 + 16;
      __cil_tmp851 = *((int *)__cil_tmp850);
      __cil_tmp852 = (unsigned long )__cil_tmp851;
      __udelay(__cil_tmp852);
      }
    } else {
    }
    }
    {
    __cil_tmp853 = (unsigned long )pi;
    __cil_tmp854 = __cil_tmp853 + 8;
    __cil_tmp855 = *((int *)__cil_tmp854);
    outb((unsigned char)10, __cil_tmp855);
    }
    {
    __cil_tmp856 = (unsigned long )pi;
    __cil_tmp857 = __cil_tmp856 + 16;
    if (*((int *)__cil_tmp857)) {
      {
      __cil_tmp858 = (unsigned long )pi;
      __cil_tmp859 = __cil_tmp858 + 16;
      __cil_tmp860 = *((int *)__cil_tmp859);
      __cil_tmp861 = (unsigned long )__cil_tmp860;
      __udelay(__cil_tmp861);
      }
    } else {
    }
    }
    {
    __cil_tmp862 = (unsigned long )pi;
    __cil_tmp863 = __cil_tmp862 + 8;
    __cil_tmp864 = *((int *)__cil_tmp863);
    __cil_tmp865 = __cil_tmp864 + 2;
    outb((unsigned char)5, __cil_tmp865);
    }
    {
    __cil_tmp866 = (unsigned long )pi;
    __cil_tmp867 = __cil_tmp866 + 16;
    if (*((int *)__cil_tmp867)) {
      {
      __cil_tmp868 = (unsigned long )pi;
      __cil_tmp869 = __cil_tmp868 + 16;
      __cil_tmp870 = *((int *)__cil_tmp869);
      __cil_tmp871 = (unsigned long )__cil_tmp870;
      __udelay(__cil_tmp871);
      }
    } else {
    }
    }
    {
    __cil_tmp872 = (unsigned long )pi;
    __cil_tmp873 = __cil_tmp872 + 8;
    __cil_tmp874 = *((int *)__cil_tmp873);
    __cil_tmp875 = __cil_tmp874 + 2;
    outb((unsigned char)7, __cil_tmp875);
    }
    {
    __cil_tmp876 = (unsigned long )pi;
    __cil_tmp877 = __cil_tmp876 + 16;
    if (*((int *)__cil_tmp877)) {
      {
      __cil_tmp878 = (unsigned long )pi;
      __cil_tmp879 = __cil_tmp878 + 16;
      __cil_tmp880 = *((int *)__cil_tmp879);
      __cil_tmp881 = (unsigned long )__cil_tmp880;
      __udelay(__cil_tmp881);
      }
    } else {
    }
    }
    {
    __cil_tmp882 = (unsigned long )pi;
    __cil_tmp883 = __cil_tmp882 + 8;
    __cil_tmp884 = *((int *)__cil_tmp883);
    __cil_tmp885 = __cil_tmp884 + 2;
    outb((unsigned char)5, __cil_tmp885);
    }
    {
    __cil_tmp886 = (unsigned long )pi;
    __cil_tmp887 = __cil_tmp886 + 16;
    if (*((int *)__cil_tmp887)) {
      {
      __cil_tmp888 = (unsigned long )pi;
      __cil_tmp889 = __cil_tmp888 + 16;
      __cil_tmp890 = *((int *)__cil_tmp889);
      __cil_tmp891 = (unsigned long )__cil_tmp890;
      __udelay(__cil_tmp891);
      }
    } else {
    }
    }
    {
    __cil_tmp892 = (unsigned long )pi;
    __cil_tmp893 = __cil_tmp892 + 8;
    __cil_tmp894 = *((int *)__cil_tmp893);
    __cil_tmp895 = __cil_tmp894 + 2;
    outb((unsigned char)4, __cil_tmp895);
    }
    {
    __cil_tmp896 = (unsigned long )pi;
    __cil_tmp897 = __cil_tmp896 + 16;
    if (*((int *)__cil_tmp897)) {
      {
      __cil_tmp898 = (unsigned long )pi;
      __cil_tmp899 = __cil_tmp898 + 16;
      __cil_tmp900 = *((int *)__cil_tmp899);
      __cil_tmp901 = (unsigned long )__cil_tmp900;
      __udelay(__cil_tmp901);
      }
    } else {
    }
    }
    {
    __const_udelay(429500UL);
    __cil_tmp902 = (unsigned long )pi;
    __cil_tmp903 = __cil_tmp902 + 8;
    __cil_tmp904 = *((int *)__cil_tmp903);
    outb((unsigned char)2, __cil_tmp904);
    }
    {
    __cil_tmp905 = (unsigned long )pi;
    __cil_tmp906 = __cil_tmp905 + 16;
    if (*((int *)__cil_tmp906)) {
      {
      __cil_tmp907 = (unsigned long )pi;
      __cil_tmp908 = __cil_tmp907 + 16;
      __cil_tmp909 = *((int *)__cil_tmp908);
      __cil_tmp910 = (unsigned long )__cil_tmp909;
      __udelay(__cil_tmp910);
      }
    } else {
    }
    }
    {
    __cil_tmp911 = (unsigned long )pi;
    __cil_tmp912 = __cil_tmp911 + 8;
    __cil_tmp913 = *((int *)__cil_tmp912);
    __cil_tmp914 = __cil_tmp913 + 2;
    outb((unsigned char)5, __cil_tmp914);
    }
    {
    __cil_tmp915 = (unsigned long )pi;
    __cil_tmp916 = __cil_tmp915 + 16;
    if (*((int *)__cil_tmp916)) {
      {
      __cil_tmp917 = (unsigned long )pi;
      __cil_tmp918 = __cil_tmp917 + 16;
      __cil_tmp919 = *((int *)__cil_tmp918);
      __cil_tmp920 = (unsigned long )__cil_tmp919;
      __udelay(__cil_tmp920);
      }
    } else {
    }
    }
    {
    __cil_tmp921 = (unsigned long )pi;
    __cil_tmp922 = __cil_tmp921 + 8;
    __cil_tmp923 = *((int *)__cil_tmp922);
    __cil_tmp924 = __cil_tmp923 + 2;
    outb((unsigned char)13, __cil_tmp924);
    }
    {
    __cil_tmp925 = (unsigned long )pi;
    __cil_tmp926 = __cil_tmp925 + 16;
    if (*((int *)__cil_tmp926)) {
      {
      __cil_tmp927 = (unsigned long )pi;
      __cil_tmp928 = __cil_tmp927 + 16;
      __cil_tmp929 = *((int *)__cil_tmp928);
      __cil_tmp930 = (unsigned long )__cil_tmp929;
      __udelay(__cil_tmp930);
      }
    } else {
    }
    }
    {
    __cil_tmp931 = (unsigned long )pi;
    __cil_tmp932 = __cil_tmp931 + 8;
    __cil_tmp933 = *((int *)__cil_tmp932);
    __cil_tmp934 = __cil_tmp933 + 2;
    outb((unsigned char)5, __cil_tmp934);
    }
    {
    __cil_tmp935 = (unsigned long )pi;
    __cil_tmp936 = __cil_tmp935 + 16;
    if (*((int *)__cil_tmp936)) {
      {
      __cil_tmp937 = (unsigned long )pi;
      __cil_tmp938 = __cil_tmp937 + 16;
      __cil_tmp939 = *((int *)__cil_tmp938);
      __cil_tmp940 = (unsigned long )__cil_tmp939;
      __udelay(__cil_tmp940);
      }
    } else {
    }
    }
    {
    __cil_tmp941 = (unsigned long )pi;
    __cil_tmp942 = __cil_tmp941 + 8;
    __cil_tmp943 = *((int *)__cil_tmp942);
    __cil_tmp944 = __cil_tmp943 + 2;
    outb((unsigned char)13, __cil_tmp944);
    }
    {
    __cil_tmp945 = (unsigned long )pi;
    __cil_tmp946 = __cil_tmp945 + 16;
    if (*((int *)__cil_tmp946)) {
      {
      __cil_tmp947 = (unsigned long )pi;
      __cil_tmp948 = __cil_tmp947 + 16;
      __cil_tmp949 = *((int *)__cil_tmp948);
      __cil_tmp950 = (unsigned long )__cil_tmp949;
      __udelay(__cil_tmp950);
      }
    } else {
    }
    }
    {
    __cil_tmp951 = (unsigned long )pi;
    __cil_tmp952 = __cil_tmp951 + 8;
    __cil_tmp953 = *((int *)__cil_tmp952);
    __cil_tmp954 = __cil_tmp953 + 2;
    outb((unsigned char)5, __cil_tmp954);
    }
    {
    __cil_tmp955 = (unsigned long )pi;
    __cil_tmp956 = __cil_tmp955 + 16;
    if (*((int *)__cil_tmp956)) {
      {
      __cil_tmp957 = (unsigned long )pi;
      __cil_tmp958 = __cil_tmp957 + 16;
      __cil_tmp959 = *((int *)__cil_tmp958);
      __cil_tmp960 = (unsigned long )__cil_tmp959;
      __udelay(__cil_tmp960);
      }
    } else {
    }
    }
    {
    __cil_tmp961 = (unsigned long )pi;
    __cil_tmp962 = __cil_tmp961 + 8;
    __cil_tmp963 = *((int *)__cil_tmp962);
    __cil_tmp964 = __cil_tmp963 + 2;
    outb((unsigned char)4, __cil_tmp964);
    }
    {
    __cil_tmp965 = (unsigned long )pi;
    __cil_tmp966 = __cil_tmp965 + 16;
    if (*((int *)__cil_tmp966)) {
      {
      __cil_tmp967 = (unsigned long )pi;
      __cil_tmp968 = __cil_tmp967 + 16;
      __cil_tmp969 = *((int *)__cil_tmp968);
      __cil_tmp970 = (unsigned long )__cil_tmp969;
      __udelay(__cil_tmp970);
      }
    } else {
    }
    }
    {
    __cil_tmp971 = (unsigned long )pi;
    __cil_tmp972 = __cil_tmp971 + 8;
    __cil_tmp973 = *((int *)__cil_tmp972);
    outb((unsigned char)8, __cil_tmp973);
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
    {
    __cil_tmp980 = (unsigned long )pi;
    __cil_tmp981 = __cil_tmp980 + 8;
    __cil_tmp982 = *((int *)__cil_tmp981);
    __cil_tmp983 = __cil_tmp982 + 2;
    outb((unsigned char)5, __cil_tmp983);
    }
    {
    __cil_tmp984 = (unsigned long )pi;
    __cil_tmp985 = __cil_tmp984 + 16;
    if (*((int *)__cil_tmp985)) {
      {
      __cil_tmp986 = (unsigned long )pi;
      __cil_tmp987 = __cil_tmp986 + 16;
      __cil_tmp988 = *((int *)__cil_tmp987);
      __cil_tmp989 = (unsigned long )__cil_tmp988;
      __udelay(__cil_tmp989);
      }
    } else {
    }
    }
    {
    __cil_tmp990 = (unsigned long )pi;
    __cil_tmp991 = __cil_tmp990 + 8;
    __cil_tmp992 = *((int *)__cil_tmp991);
    __cil_tmp993 = __cil_tmp992 + 2;
    outb((unsigned char)7, __cil_tmp993);
    }
    {
    __cil_tmp994 = (unsigned long )pi;
    __cil_tmp995 = __cil_tmp994 + 16;
    if (*((int *)__cil_tmp995)) {
      {
      __cil_tmp996 = (unsigned long )pi;
      __cil_tmp997 = __cil_tmp996 + 16;
      __cil_tmp998 = *((int *)__cil_tmp997);
      __cil_tmp999 = (unsigned long )__cil_tmp998;
      __udelay(__cil_tmp999);
      }
    } else {
    }
    }
    {
    __cil_tmp1000 = (unsigned long )pi;
    __cil_tmp1001 = __cil_tmp1000 + 8;
    __cil_tmp1002 = *((int *)__cil_tmp1001);
    __cil_tmp1003 = __cil_tmp1002 + 2;
    outb((unsigned char)5, __cil_tmp1003);
    }
    {
    __cil_tmp1004 = (unsigned long )pi;
    __cil_tmp1005 = __cil_tmp1004 + 16;
    if (*((int *)__cil_tmp1005)) {
      {
      __cil_tmp1006 = (unsigned long )pi;
      __cil_tmp1007 = __cil_tmp1006 + 16;
      __cil_tmp1008 = *((int *)__cil_tmp1007);
      __cil_tmp1009 = (unsigned long )__cil_tmp1008;
      __udelay(__cil_tmp1009);
      }
    } else {
    }
    }
    {
    __cil_tmp1010 = (unsigned long )pi;
    __cil_tmp1011 = __cil_tmp1010 + 8;
    __cil_tmp1012 = *((int *)__cil_tmp1011);
    __cil_tmp1013 = __cil_tmp1012 + 2;
    outb((unsigned char)4, __cil_tmp1013);
    }
    {
    __cil_tmp1014 = (unsigned long )pi;
    __cil_tmp1015 = __cil_tmp1014 + 16;
    if (*((int *)__cil_tmp1015)) {
      {
      __cil_tmp1016 = (unsigned long )pi;
      __cil_tmp1017 = __cil_tmp1016 + 16;
      __cil_tmp1018 = *((int *)__cil_tmp1017);
      __cil_tmp1019 = (unsigned long )__cil_tmp1018;
      __udelay(__cil_tmp1019);
      }
    } else {
    }
    }
    {
    __const_udelay(4295000UL);
    on26_write_regr(pi, 0, 6, 160);
    i = 0;
    }
    {
    while (1) {
      while_continue: ;
      if (i < 200) {
      } else {
        goto while_break;
      }
      {
      on26_write_regr(pi, 0, 6, 160);
      x = on26_read_regr(pi, 0, 7);
      on26_write_regr(pi, 0, 6, 176);
      y = on26_read_regr(pi, 0, 7);
      }
      if (x & 128) {
      } else
      if (y & 128) {
      } else {
        goto while_break;
      }
      __ms = 100UL;
      {
      while (1) {
        while_continue___0: ;
        tmp___4 = __ms;
        __ms = __ms - 1UL;
        if (tmp___4) {
        } else {
          goto while_break___0;
        }
        {
        __const_udelay(4295000UL);
        }
      }
      while_break___0: ;
      }
      i = i + 1;
    }
    while_break: ;
    }
    if (i == 200) {
      {
      printk("on26: Device reset failed (%x,%x)\n", x, y);
      }
    } else {
    }
    {
    __cil_tmp1020 = (unsigned long )pi;
    __cil_tmp1021 = __cil_tmp1020 + 8;
    __cil_tmp1022 = *((int *)__cil_tmp1021);
    outb((unsigned char)4, __cil_tmp1022);
    }
    {
    __cil_tmp1023 = (unsigned long )pi;
    __cil_tmp1024 = __cil_tmp1023 + 16;
    if (*((int *)__cil_tmp1024)) {
      {
      __cil_tmp1025 = (unsigned long )pi;
      __cil_tmp1026 = __cil_tmp1025 + 16;
      __cil_tmp1027 = *((int *)__cil_tmp1026);
      __cil_tmp1028 = (unsigned long )__cil_tmp1027;
      __udelay(__cil_tmp1028);
      }
    } else {
    }
    }
    {
    __cil_tmp1029 = (unsigned long )pi;
    __cil_tmp1030 = __cil_tmp1029 + 8;
    __cil_tmp1031 = *((int *)__cil_tmp1030);
    __cil_tmp1032 = __cil_tmp1031 + 2;
    outb((unsigned char)5, __cil_tmp1032);
    }
    {
    __cil_tmp1033 = (unsigned long )pi;
    __cil_tmp1034 = __cil_tmp1033 + 16;
    if (*((int *)__cil_tmp1034)) {
      {
      __cil_tmp1035 = (unsigned long )pi;
      __cil_tmp1036 = __cil_tmp1035 + 16;
      __cil_tmp1037 = *((int *)__cil_tmp1036);
      __cil_tmp1038 = (unsigned long )__cil_tmp1037;
      __udelay(__cil_tmp1038);
      }
    } else {
    }
    }
    {
    __cil_tmp1039 = (unsigned long )pi;
    __cil_tmp1040 = __cil_tmp1039 + 8;
    __cil_tmp1041 = *((int *)__cil_tmp1040);
    __cil_tmp1042 = __cil_tmp1041 + 2;
    outb((unsigned char)13, __cil_tmp1042);
    }
    {
    __cil_tmp1043 = (unsigned long )pi;
    __cil_tmp1044 = __cil_tmp1043 + 16;
    if (*((int *)__cil_tmp1044)) {
      {
      __cil_tmp1045 = (unsigned long )pi;
      __cil_tmp1046 = __cil_tmp1045 + 16;
      __cil_tmp1047 = *((int *)__cil_tmp1046);
      __cil_tmp1048 = (unsigned long )__cil_tmp1047;
      __udelay(__cil_tmp1048);
      }
    } else {
    }
    }
    {
    __cil_tmp1049 = (unsigned long )pi;
    __cil_tmp1050 = __cil_tmp1049 + 8;
    __cil_tmp1051 = *((int *)__cil_tmp1050);
    __cil_tmp1052 = __cil_tmp1051 + 2;
    outb((unsigned char)5, __cil_tmp1052);
    }
    {
    __cil_tmp1053 = (unsigned long )pi;
    __cil_tmp1054 = __cil_tmp1053 + 16;
    if (*((int *)__cil_tmp1054)) {
      {
      __cil_tmp1055 = (unsigned long )pi;
      __cil_tmp1056 = __cil_tmp1055 + 16;
      __cil_tmp1057 = *((int *)__cil_tmp1056);
      __cil_tmp1058 = (unsigned long )__cil_tmp1057;
      __udelay(__cil_tmp1058);
      }
    } else {
    }
    }
    {
    __cil_tmp1059 = (unsigned long )pi;
    __cil_tmp1060 = __cil_tmp1059 + 8;
    __cil_tmp1061 = *((int *)__cil_tmp1060);
    __cil_tmp1062 = __cil_tmp1061 + 2;
    outb((unsigned char)13, __cil_tmp1062);
    }
    {
    __cil_tmp1063 = (unsigned long )pi;
    __cil_tmp1064 = __cil_tmp1063 + 16;
    if (*((int *)__cil_tmp1064)) {
      {
      __cil_tmp1065 = (unsigned long )pi;
      __cil_tmp1066 = __cil_tmp1065 + 16;
      __cil_tmp1067 = *((int *)__cil_tmp1066);
      __cil_tmp1068 = (unsigned long )__cil_tmp1067;
      __udelay(__cil_tmp1068);
      }
    } else {
    }
    }
    {
    __cil_tmp1069 = (unsigned long )pi;
    __cil_tmp1070 = __cil_tmp1069 + 8;
    __cil_tmp1071 = *((int *)__cil_tmp1070);
    __cil_tmp1072 = __cil_tmp1071 + 2;
    outb((unsigned char)5, __cil_tmp1072);
    }
    {
    __cil_tmp1073 = (unsigned long )pi;
    __cil_tmp1074 = __cil_tmp1073 + 16;
    if (*((int *)__cil_tmp1074)) {
      {
      __cil_tmp1075 = (unsigned long )pi;
      __cil_tmp1076 = __cil_tmp1075 + 16;
      __cil_tmp1077 = *((int *)__cil_tmp1076);
      __cil_tmp1078 = (unsigned long )__cil_tmp1077;
      __udelay(__cil_tmp1078);
      }
    } else {
    }
    }
    {
    __cil_tmp1079 = (unsigned long )pi;
    __cil_tmp1080 = __cil_tmp1079 + 8;
    __cil_tmp1081 = *((int *)__cil_tmp1080);
    __cil_tmp1082 = __cil_tmp1081 + 2;
    outb((unsigned char)4, __cil_tmp1082);
    }
    {
    __cil_tmp1083 = (unsigned long )pi;
    __cil_tmp1084 = __cil_tmp1083 + 16;
    if (*((int *)__cil_tmp1084)) {
      {
      __cil_tmp1085 = (unsigned long )pi;
      __cil_tmp1086 = __cil_tmp1085 + 16;
      __cil_tmp1087 = *((int *)__cil_tmp1086);
      __cil_tmp1088 = (unsigned long )__cil_tmp1087;
      __udelay(__cil_tmp1088);
      }
    } else {
    }
    }
    {
    __cil_tmp1089 = (unsigned long )pi;
    __cil_tmp1090 = __cil_tmp1089 + 8;
    __cil_tmp1091 = *((int *)__cil_tmp1090);
    outb((unsigned char)4, __cil_tmp1091);
    }
    {
    __cil_tmp1092 = (unsigned long )pi;
    __cil_tmp1093 = __cil_tmp1092 + 16;
    if (*((int *)__cil_tmp1093)) {
      {
      __cil_tmp1094 = (unsigned long )pi;
      __cil_tmp1095 = __cil_tmp1094 + 16;
      __cil_tmp1096 = *((int *)__cil_tmp1095);
      __cil_tmp1097 = (unsigned long )__cil_tmp1096;
      __udelay(__cil_tmp1097);
      }
    } else {
    }
    }
    {
    __cil_tmp1098 = (unsigned long )pi;
    __cil_tmp1099 = __cil_tmp1098 + 8;
    __cil_tmp1100 = *((int *)__cil_tmp1099);
    __cil_tmp1101 = __cil_tmp1100 + 2;
    outb((unsigned char)5, __cil_tmp1101);
    }
    {
    __cil_tmp1102 = (unsigned long )pi;
    __cil_tmp1103 = __cil_tmp1102 + 16;
    if (*((int *)__cil_tmp1103)) {
      {
      __cil_tmp1104 = (unsigned long )pi;
      __cil_tmp1105 = __cil_tmp1104 + 16;
      __cil_tmp1106 = *((int *)__cil_tmp1105);
      __cil_tmp1107 = (unsigned long )__cil_tmp1106;
      __udelay(__cil_tmp1107);
      }
    } else {
    }
    }
    {
    __cil_tmp1108 = (unsigned long )pi;
    __cil_tmp1109 = __cil_tmp1108 + 8;
    __cil_tmp1110 = *((int *)__cil_tmp1109);
    __cil_tmp1111 = __cil_tmp1110 + 2;
    outb((unsigned char)13, __cil_tmp1111);
    }
    {
    __cil_tmp1112 = (unsigned long )pi;
    __cil_tmp1113 = __cil_tmp1112 + 16;
    if (*((int *)__cil_tmp1113)) {
      {
      __cil_tmp1114 = (unsigned long )pi;
      __cil_tmp1115 = __cil_tmp1114 + 16;
      __cil_tmp1116 = *((int *)__cil_tmp1115);
      __cil_tmp1117 = (unsigned long )__cil_tmp1116;
      __udelay(__cil_tmp1117);
      }
    } else {
    }
    }
    {
    __cil_tmp1118 = (unsigned long )pi;
    __cil_tmp1119 = __cil_tmp1118 + 8;
    __cil_tmp1120 = *((int *)__cil_tmp1119);
    __cil_tmp1121 = __cil_tmp1120 + 2;
    outb((unsigned char)5, __cil_tmp1121);
    }
    {
    __cil_tmp1122 = (unsigned long )pi;
    __cil_tmp1123 = __cil_tmp1122 + 16;
    if (*((int *)__cil_tmp1123)) {
      {
      __cil_tmp1124 = (unsigned long )pi;
      __cil_tmp1125 = __cil_tmp1124 + 16;
      __cil_tmp1126 = *((int *)__cil_tmp1125);
      __cil_tmp1127 = (unsigned long )__cil_tmp1126;
      __udelay(__cil_tmp1127);
      }
    } else {
    }
    }
    {
    __cil_tmp1128 = (unsigned long )pi;
    __cil_tmp1129 = __cil_tmp1128 + 8;
    __cil_tmp1130 = *((int *)__cil_tmp1129);
    __cil_tmp1131 = __cil_tmp1130 + 2;
    outb((unsigned char)13, __cil_tmp1131);
    }
    {
    __cil_tmp1132 = (unsigned long )pi;
    __cil_tmp1133 = __cil_tmp1132 + 16;
    if (*((int *)__cil_tmp1133)) {
      {
      __cil_tmp1134 = (unsigned long )pi;
      __cil_tmp1135 = __cil_tmp1134 + 16;
      __cil_tmp1136 = *((int *)__cil_tmp1135);
      __cil_tmp1137 = (unsigned long )__cil_tmp1136;
      __udelay(__cil_tmp1137);
      }
    } else {
    }
    }
    {
    __cil_tmp1138 = (unsigned long )pi;
    __cil_tmp1139 = __cil_tmp1138 + 8;
    __cil_tmp1140 = *((int *)__cil_tmp1139);
    __cil_tmp1141 = __cil_tmp1140 + 2;
    outb((unsigned char)5, __cil_tmp1141);
    }
    {
    __cil_tmp1142 = (unsigned long )pi;
    __cil_tmp1143 = __cil_tmp1142 + 16;
    if (*((int *)__cil_tmp1143)) {
      {
      __cil_tmp1144 = (unsigned long )pi;
      __cil_tmp1145 = __cil_tmp1144 + 16;
      __cil_tmp1146 = *((int *)__cil_tmp1145);
      __cil_tmp1147 = (unsigned long )__cil_tmp1146;
      __udelay(__cil_tmp1147);
      }
    } else {
    }
    }
    {
    __cil_tmp1148 = (unsigned long )pi;
    __cil_tmp1149 = __cil_tmp1148 + 8;
    __cil_tmp1150 = *((int *)__cil_tmp1149);
    __cil_tmp1151 = __cil_tmp1150 + 2;
    outb((unsigned char)4, __cil_tmp1151);
    }
    {
    __cil_tmp1152 = (unsigned long )pi;
    __cil_tmp1153 = __cil_tmp1152 + 16;
    if (*((int *)__cil_tmp1153)) {
      {
      __cil_tmp1154 = (unsigned long )pi;
      __cil_tmp1155 = __cil_tmp1154 + 16;
      __cil_tmp1156 = *((int *)__cil_tmp1155);
      __cil_tmp1157 = (unsigned long )__cil_tmp1156;
      __udelay(__cil_tmp1157);
      }
    } else {
    }
    }
  } else {
  }
  {
  __cil_tmp1158 = (unsigned long )pi;
  __cil_tmp1159 = __cil_tmp1158 + 8;
  __cil_tmp1160 = *((int *)__cil_tmp1159);
  outb((unsigned char)254, __cil_tmp1160);
  }
  {
  __cil_tmp1161 = (unsigned long )pi;
  __cil_tmp1162 = __cil_tmp1161 + 16;
  if (*((int *)__cil_tmp1162)) {
    {
    __cil_tmp1163 = (unsigned long )pi;
    __cil_tmp1164 = __cil_tmp1163 + 16;
    __cil_tmp1165 = *((int *)__cil_tmp1164);
    __cil_tmp1166 = (unsigned long )__cil_tmp1165;
    __udelay(__cil_tmp1166);
    }
  } else {
  }
  }
  {
  __cil_tmp1167 = (unsigned long )pi;
  __cil_tmp1168 = __cil_tmp1167 + 8;
  __cil_tmp1169 = *((int *)__cil_tmp1168);
  outb((unsigned char)170, __cil_tmp1169);
  }
  {
  __cil_tmp1170 = (unsigned long )pi;
  __cil_tmp1171 = __cil_tmp1170 + 16;
  if (*((int *)__cil_tmp1171)) {
    {
    __cil_tmp1172 = (unsigned long )pi;
    __cil_tmp1173 = __cil_tmp1172 + 16;
    __cil_tmp1174 = *((int *)__cil_tmp1173);
    __cil_tmp1175 = (unsigned long )__cil_tmp1174;
    __udelay(__cil_tmp1175);
    }
  } else {
  }
  }
  {
  __cil_tmp1176 = (unsigned long )pi;
  __cil_tmp1177 = __cil_tmp1176 + 8;
  __cil_tmp1178 = *((int *)__cil_tmp1177);
  outb((unsigned char)85, __cil_tmp1178);
  }
  {
  __cil_tmp1179 = (unsigned long )pi;
  __cil_tmp1180 = __cil_tmp1179 + 16;
  if (*((int *)__cil_tmp1180)) {
    {
    __cil_tmp1181 = (unsigned long )pi;
    __cil_tmp1182 = __cil_tmp1181 + 16;
    __cil_tmp1183 = *((int *)__cil_tmp1182);
    __cil_tmp1184 = (unsigned long )__cil_tmp1183;
    __udelay(__cil_tmp1184);
    }
  } else {
  }
  }
  {
  __cil_tmp1185 = (unsigned long )pi;
  __cil_tmp1186 = __cil_tmp1185 + 8;
  __cil_tmp1187 = *((int *)__cil_tmp1186);
  outb((unsigned char)0, __cil_tmp1187);
  }
  {
  __cil_tmp1188 = (unsigned long )pi;
  __cil_tmp1189 = __cil_tmp1188 + 16;
  if (*((int *)__cil_tmp1189)) {
    {
    __cil_tmp1190 = (unsigned long )pi;
    __cil_tmp1191 = __cil_tmp1190 + 16;
    __cil_tmp1192 = *((int *)__cil_tmp1191);
    __cil_tmp1193 = (unsigned long )__cil_tmp1192;
    __udelay(__cil_tmp1193);
    }
  } else {
  }
  }
  {
  __cil_tmp1194 = (unsigned long )pi;
  __cil_tmp1195 = __cil_tmp1194 + 8;
  __cil_tmp1196 = *((int *)__cil_tmp1195);
  outb((unsigned char)255, __cil_tmp1196);
  }
  {
  __cil_tmp1197 = (unsigned long )pi;
  __cil_tmp1198 = __cil_tmp1197 + 16;
  if (*((int *)__cil_tmp1198)) {
    {
    __cil_tmp1199 = (unsigned long )pi;
    __cil_tmp1200 = __cil_tmp1199 + 16;
    __cil_tmp1201 = *((int *)__cil_tmp1200);
    __cil_tmp1202 = (unsigned long )__cil_tmp1201;
    __udelay(__cil_tmp1202);
    }
  } else {
  }
  }
  {
  __cil_tmp1203 = (unsigned long )pi;
  __cil_tmp1204 = __cil_tmp1203 + 8;
  __cil_tmp1205 = *((int *)__cil_tmp1204);
  outb((unsigned char)135, __cil_tmp1205);
  }
  {
  __cil_tmp1206 = (unsigned long )pi;
  __cil_tmp1207 = __cil_tmp1206 + 16;
  if (*((int *)__cil_tmp1207)) {
    {
    __cil_tmp1208 = (unsigned long )pi;
    __cil_tmp1209 = __cil_tmp1208 + 16;
    __cil_tmp1210 = *((int *)__cil_tmp1209);
    __cil_tmp1211 = (unsigned long )__cil_tmp1210;
    __udelay(__cil_tmp1211);
    }
  } else {
  }
  }
  {
  __cil_tmp1212 = (unsigned long )pi;
  __cil_tmp1213 = __cil_tmp1212 + 8;
  __cil_tmp1214 = *((int *)__cil_tmp1213);
  outb((unsigned char)120, __cil_tmp1214);
  }
  {
  __cil_tmp1215 = (unsigned long )pi;
  __cil_tmp1216 = __cil_tmp1215 + 16;
  if (*((int *)__cil_tmp1216)) {
    {
    __cil_tmp1217 = (unsigned long )pi;
    __cil_tmp1218 = __cil_tmp1217 + 16;
    __cil_tmp1219 = *((int *)__cil_tmp1218);
    __cil_tmp1220 = (unsigned long )__cil_tmp1219;
    __udelay(__cil_tmp1220);
    }
  } else {
  }
  }
  {
  __cil_tmp1221 = (unsigned long )pi;
  __cil_tmp1222 = __cil_tmp1221 + 8;
  __cil_tmp1223 = *((int *)__cil_tmp1222);
  outb((unsigned char)48, __cil_tmp1223);
  }
  {
  __cil_tmp1224 = (unsigned long )pi;
  __cil_tmp1225 = __cil_tmp1224 + 16;
  if (*((int *)__cil_tmp1225)) {
    {
    __cil_tmp1226 = (unsigned long )pi;
    __cil_tmp1227 = __cil_tmp1226 + 16;
    __cil_tmp1228 = *((int *)__cil_tmp1227);
    __cil_tmp1229 = (unsigned long )__cil_tmp1228;
    __udelay(__cil_tmp1229);
    }
  } else {
  }
  }
  {
  __cil_tmp1230 = (unsigned long )pi;
  __cil_tmp1231 = __cil_tmp1230 + 8;
  __cil_tmp1232 = *((int *)__cil_tmp1231);
  __cil_tmp1233 = __cil_tmp1232 + 2;
  outb((unsigned char)4, __cil_tmp1233);
  }
  {
  __cil_tmp1234 = (unsigned long )pi;
  __cil_tmp1235 = __cil_tmp1234 + 16;
  if (*((int *)__cil_tmp1235)) {
    {
    __cil_tmp1236 = (unsigned long )pi;
    __cil_tmp1237 = __cil_tmp1236 + 16;
    __cil_tmp1238 = *((int *)__cil_tmp1237);
    __cil_tmp1239 = (unsigned long )__cil_tmp1238;
    __udelay(__cil_tmp1239);
    }
  } else {
  }
  }
  {
  __cil_tmp1240 = (unsigned long )pi;
  __cil_tmp1241 = __cil_tmp1240 + 8;
  __cil_tmp1242 = *((int *)__cil_tmp1241);
  __cil_tmp1243 = __cil_tmp1242 + 2;
  outb((unsigned char)5, __cil_tmp1243);
  }
  {
  __cil_tmp1244 = (unsigned long )pi;
  __cil_tmp1245 = __cil_tmp1244 + 16;
  if (*((int *)__cil_tmp1245)) {
    {
    __cil_tmp1246 = (unsigned long )pi;
    __cil_tmp1247 = __cil_tmp1246 + 16;
    __cil_tmp1248 = *((int *)__cil_tmp1247);
    __cil_tmp1249 = (unsigned long )__cil_tmp1248;
    __udelay(__cil_tmp1249);
    }
  } else {
  }
  }
  {
  __cil_tmp1250 = (unsigned long )pi;
  __cil_tmp1251 = __cil_tmp1250 + 8;
  __cil_tmp1252 = *((int *)__cil_tmp1251);
  __cil_tmp1253 = __cil_tmp1252 + 2;
  outb((unsigned char)4, __cil_tmp1253);
  }
  {
  __cil_tmp1254 = (unsigned long )pi;
  __cil_tmp1255 = __cil_tmp1254 + 16;
  if (*((int *)__cil_tmp1255)) {
    {
    __cil_tmp1256 = (unsigned long )pi;
    __cil_tmp1257 = __cil_tmp1256 + 16;
    __cil_tmp1258 = *((int *)__cil_tmp1257);
    __cil_tmp1259 = (unsigned long )__cil_tmp1258;
    __udelay(__cil_tmp1259);
    }
  } else {
  }
  }
  {
  __cil_tmp1260 = (unsigned long )pi;
  __cil_tmp1261 = __cil_tmp1260 + 8;
  __cil_tmp1262 = *((int *)__cil_tmp1261);
  outb((unsigned char)255, __cil_tmp1262);
  }
  {
  __cil_tmp1263 = (unsigned long )pi;
  __cil_tmp1264 = __cil_tmp1263 + 16;
  if (*((int *)__cil_tmp1264)) {
    {
    __cil_tmp1265 = (unsigned long )pi;
    __cil_tmp1266 = __cil_tmp1265 + 16;
    __cil_tmp1267 = *((int *)__cil_tmp1266);
    __cil_tmp1268 = (unsigned long )__cil_tmp1267;
    __udelay(__cil_tmp1268);
    }
  } else {
  }
  }
  {
  __cil_tmp1269 = (unsigned long )pi;
  __cil_tmp1270 = __cil_tmp1269 + 16;
  *((int *)__cil_tmp1270) = d;
  __cil_tmp1271 = (unsigned long )pi;
  __cil_tmp1272 = __cil_tmp1271 + 12;
  *((int *)__cil_tmp1272) = m;
  __cil_tmp1273 = (unsigned long )pi;
  __cil_tmp1274 = __cil_tmp1273 + 36;
  __cil_tmp1275 = *((int *)__cil_tmp1274);
  __cil_tmp1276 = (unsigned char )__cil_tmp1275;
  __cil_tmp1277 = (unsigned long )pi;
  __cil_tmp1278 = __cil_tmp1277 + 8;
  __cil_tmp1279 = *((int *)__cil_tmp1278);
  outb(__cil_tmp1276, __cil_tmp1279);
  }
  {
  __cil_tmp1280 = (unsigned long )pi;
  __cil_tmp1281 = __cil_tmp1280 + 16;
  if (*((int *)__cil_tmp1281)) {
    {
    __cil_tmp1282 = (unsigned long )pi;
    __cil_tmp1283 = __cil_tmp1282 + 16;
    __cil_tmp1284 = *((int *)__cil_tmp1283);
    __cil_tmp1285 = (unsigned long )__cil_tmp1284;
    __udelay(__cil_tmp1285);
    }
  } else {
  }
  }
  {
  __cil_tmp1286 = (unsigned long )pi;
  __cil_tmp1287 = __cil_tmp1286 + 40;
  __cil_tmp1288 = *((int *)__cil_tmp1287);
  __cil_tmp1289 = (unsigned char )__cil_tmp1288;
  __cil_tmp1290 = (unsigned long )pi;
  __cil_tmp1291 = __cil_tmp1290 + 8;
  __cil_tmp1292 = *((int *)__cil_tmp1291);
  __cil_tmp1293 = __cil_tmp1292 + 2;
  outb(__cil_tmp1289, __cil_tmp1293);
  }
  {
  __cil_tmp1294 = (unsigned long )pi;
  __cil_tmp1295 = __cil_tmp1294 + 16;
  if (*((int *)__cil_tmp1295)) {
    {
    __cil_tmp1296 = (unsigned long )pi;
    __cil_tmp1297 = __cil_tmp1296 + 16;
    __cil_tmp1298 = *((int *)__cil_tmp1297);
    __cil_tmp1299 = (unsigned long )__cil_tmp1298;
    __udelay(__cil_tmp1299);
    }
  } else {
  }
  }
  return (5);
}
}
static void on26_read_block(PIA *pi , char *buf , int count )
{ int k ;
  int a ;
  int b ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned short tmp___4 ;
  unsigned int tmp___5 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int __cil_tmp23 ;
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
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  int __cil_tmp67 ;
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
  int __cil_tmp273 ;
  int __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  int __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
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
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  int __cil_tmp293 ;
  int __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  int __cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  int __cil_tmp303 ;
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
  int __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  int __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
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
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  int __cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  int __cil_tmp339 ;
  int __cil_tmp340 ;
  int __cil_tmp341 ;
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
  int __cil_tmp362 ;
  char *__cil_tmp363 ;
  int __cil_tmp364 ;
  int __cil_tmp365 ;
  int __cil_tmp366 ;
  int __cil_tmp367 ;
  unsigned long __cil_tmp368 ;
  unsigned long __cil_tmp369 ;
  int __cil_tmp370 ;
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
  unsigned long __cil_tmp383 ;
  unsigned long __cil_tmp384 ;
  int __cil_tmp385 ;
  unsigned long __cil_tmp386 ;
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
  unsigned long __cil_tmp407 ;
  unsigned long __cil_tmp408 ;
  int __cil_tmp409 ;
  int __cil_tmp410 ;
  unsigned long __cil_tmp411 ;
  unsigned long __cil_tmp412 ;
  unsigned long __cil_tmp413 ;
  unsigned long __cil_tmp414 ;
  int __cil_tmp415 ;
  unsigned long __cil_tmp416 ;
  unsigned long __cil_tmp417 ;
  unsigned long __cil_tmp418 ;
  int __cil_tmp419 ;
  int __cil_tmp420 ;
  unsigned long __cil_tmp421 ;
  unsigned long __cil_tmp422 ;
  unsigned long __cil_tmp423 ;
  unsigned long __cil_tmp424 ;
  int __cil_tmp425 ;
  unsigned long __cil_tmp426 ;
  unsigned long __cil_tmp427 ;
  unsigned long __cil_tmp428 ;
  int __cil_tmp429 ;
  int __cil_tmp430 ;
  unsigned long __cil_tmp431 ;
  unsigned long __cil_tmp432 ;
  unsigned long __cil_tmp433 ;
  unsigned long __cil_tmp434 ;
  int __cil_tmp435 ;
  unsigned long __cil_tmp436 ;
  unsigned long __cil_tmp437 ;
  unsigned long __cil_tmp438 ;
  int __cil_tmp439 ;
  unsigned long __cil_tmp440 ;
  unsigned long __cil_tmp441 ;
  unsigned long __cil_tmp442 ;
  unsigned long __cil_tmp443 ;
  int __cil_tmp444 ;
  unsigned long __cil_tmp445 ;
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
  unsigned long __cil_tmp466 ;
  unsigned long __cil_tmp467 ;
  int __cil_tmp468 ;
  int __cil_tmp469 ;
  unsigned long __cil_tmp470 ;
  unsigned long __cil_tmp471 ;
  unsigned long __cil_tmp472 ;
  unsigned long __cil_tmp473 ;
  int __cil_tmp474 ;
  unsigned long __cil_tmp475 ;
  unsigned long __cil_tmp476 ;
  unsigned long __cil_tmp477 ;
  int __cil_tmp478 ;
  int __cil_tmp479 ;
  unsigned long __cil_tmp480 ;
  unsigned long __cil_tmp481 ;
  unsigned long __cil_tmp482 ;
  unsigned long __cil_tmp483 ;
  int __cil_tmp484 ;
  unsigned long __cil_tmp485 ;
  unsigned long __cil_tmp486 ;
  unsigned long __cil_tmp487 ;
  int __cil_tmp488 ;
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
  unsigned long __cil_tmp499 ;
  unsigned long __cil_tmp500 ;
  unsigned long __cil_tmp501 ;
  unsigned long __cil_tmp502 ;
  int __cil_tmp503 ;
  unsigned long __cil_tmp504 ;
  unsigned long __cil_tmp505 ;
  unsigned long __cil_tmp506 ;
  int __cil_tmp507 ;
  int __cil_tmp508 ;
  unsigned long __cil_tmp509 ;
  unsigned long __cil_tmp510 ;
  unsigned long __cil_tmp511 ;
  unsigned long __cil_tmp512 ;
  int __cil_tmp513 ;
  unsigned long __cil_tmp514 ;
  unsigned long __cil_tmp515 ;
  unsigned long __cil_tmp516 ;
  int __cil_tmp517 ;
  int __cil_tmp518 ;
  unsigned long __cil_tmp519 ;
  unsigned long __cil_tmp520 ;
  unsigned long __cil_tmp521 ;
  unsigned long __cil_tmp522 ;
  int __cil_tmp523 ;
  unsigned long __cil_tmp524 ;
  unsigned long __cil_tmp525 ;
  unsigned long __cil_tmp526 ;
  int __cil_tmp527 ;
  int __cil_tmp528 ;
  unsigned long __cil_tmp529 ;
  unsigned long __cil_tmp530 ;
  unsigned long __cil_tmp531 ;
  unsigned long __cil_tmp532 ;
  int __cil_tmp533 ;
  unsigned long __cil_tmp534 ;
  unsigned long __cil_tmp535 ;
  unsigned long __cil_tmp536 ;
  int __cil_tmp537 ;
  int __cil_tmp538 ;
  unsigned long __cil_tmp539 ;
  unsigned long __cil_tmp540 ;
  unsigned long __cil_tmp541 ;
  unsigned long __cil_tmp542 ;
  int __cil_tmp543 ;
  unsigned long __cil_tmp544 ;
  unsigned long __cil_tmp545 ;
  unsigned long __cil_tmp546 ;
  int __cil_tmp547 ;
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
  int __cil_tmp567 ;
  unsigned long __cil_tmp568 ;
  unsigned long __cil_tmp569 ;
  unsigned long __cil_tmp570 ;
  unsigned long __cil_tmp571 ;
  int __cil_tmp572 ;
  unsigned long __cil_tmp573 ;
  unsigned long __cil_tmp574 ;
  unsigned long __cil_tmp575 ;
  int __cil_tmp576 ;
  int __cil_tmp577 ;
  unsigned long __cil_tmp578 ;
  unsigned long __cil_tmp579 ;
  unsigned long __cil_tmp580 ;
  unsigned long __cil_tmp581 ;
  int __cil_tmp582 ;
  unsigned long __cil_tmp583 ;
  unsigned long __cil_tmp584 ;
  unsigned long __cil_tmp585 ;
  int __cil_tmp586 ;
  int __cil_tmp587 ;
  unsigned long __cil_tmp588 ;
  unsigned long __cil_tmp589 ;
  unsigned long __cil_tmp590 ;
  unsigned long __cil_tmp591 ;
  int __cil_tmp592 ;
  unsigned long __cil_tmp593 ;
  unsigned long __cil_tmp594 ;
  unsigned long __cil_tmp595 ;
  int __cil_tmp596 ;
  int __cil_tmp597 ;
  unsigned long __cil_tmp598 ;
  unsigned long __cil_tmp599 ;
  unsigned long __cil_tmp600 ;
  unsigned long __cil_tmp601 ;
  int __cil_tmp602 ;
  unsigned long __cil_tmp603 ;
  unsigned long __cil_tmp604 ;
  unsigned long __cil_tmp605 ;
  int __cil_tmp606 ;
  unsigned long __cil_tmp607 ;
  unsigned long __cil_tmp608 ;
  unsigned long __cil_tmp609 ;
  unsigned long __cil_tmp610 ;
  int __cil_tmp611 ;
  unsigned long __cil_tmp612 ;
  unsigned long __cil_tmp613 ;
  unsigned long __cil_tmp614 ;
  int __cil_tmp615 ;
  int __cil_tmp616 ;
  unsigned long __cil_tmp617 ;
  unsigned long __cil_tmp618 ;
  unsigned long __cil_tmp619 ;
  unsigned long __cil_tmp620 ;
  int __cil_tmp621 ;
  unsigned long __cil_tmp622 ;
  unsigned long __cil_tmp623 ;
  unsigned long __cil_tmp624 ;
  int __cil_tmp625 ;
  int __cil_tmp626 ;
  unsigned long __cil_tmp627 ;
  unsigned long __cil_tmp628 ;
  unsigned long __cil_tmp629 ;
  unsigned long __cil_tmp630 ;
  int __cil_tmp631 ;
  unsigned long __cil_tmp632 ;
  unsigned long __cil_tmp633 ;
  unsigned long __cil_tmp634 ;
  int __cil_tmp635 ;
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
  unsigned long __cil_tmp676 ;
  unsigned long __cil_tmp677 ;
  unsigned long __cil_tmp678 ;
  unsigned long __cil_tmp679 ;
  int __cil_tmp680 ;
  unsigned long __cil_tmp681 ;
  unsigned long __cil_tmp682 ;
  unsigned long __cil_tmp683 ;
  int __cil_tmp684 ;
  int __cil_tmp685 ;
  unsigned long __cil_tmp686 ;
  unsigned long __cil_tmp687 ;
  unsigned long __cil_tmp688 ;
  unsigned long __cil_tmp689 ;
  int __cil_tmp690 ;
  unsigned long __cil_tmp691 ;
  unsigned long __cil_tmp692 ;
  unsigned long __cil_tmp693 ;
  int __cil_tmp694 ;
  int __cil_tmp695 ;
  unsigned long __cil_tmp696 ;
  unsigned long __cil_tmp697 ;
  unsigned long __cil_tmp698 ;
  unsigned long __cil_tmp699 ;
  int __cil_tmp700 ;
  unsigned long __cil_tmp701 ;
  unsigned long __cil_tmp702 ;
  unsigned long __cil_tmp703 ;
  int __cil_tmp704 ;
  int __cil_tmp705 ;
  unsigned long __cil_tmp706 ;
  unsigned long __cil_tmp707 ;
  unsigned long __cil_tmp708 ;
  unsigned long __cil_tmp709 ;
  int __cil_tmp710 ;
  unsigned long __cil_tmp711 ;
  unsigned long __cil_tmp712 ;
  unsigned long __cil_tmp713 ;
  int __cil_tmp714 ;
  int __cil_tmp715 ;
  unsigned long __cil_tmp716 ;
  unsigned long __cil_tmp717 ;
  unsigned long __cil_tmp718 ;
  unsigned long __cil_tmp719 ;
  int __cil_tmp720 ;
  unsigned long __cil_tmp721 ;
  unsigned long __cil_tmp722 ;
  unsigned long __cil_tmp723 ;
  int __cil_tmp724 ;
  unsigned long __cil_tmp725 ;
  unsigned long __cil_tmp726 ;
  unsigned long __cil_tmp727 ;
  unsigned long __cil_tmp728 ;
  int __cil_tmp729 ;
  unsigned long __cil_tmp730 ;
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
  int __cil_tmp753 ;
  int __cil_tmp754 ;
  unsigned long __cil_tmp755 ;
  unsigned long __cil_tmp756 ;
  unsigned long __cil_tmp757 ;
  unsigned long __cil_tmp758 ;
  int __cil_tmp759 ;
  unsigned long __cil_tmp760 ;
  unsigned long __cil_tmp761 ;
  unsigned long __cil_tmp762 ;
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
  unsigned long __cil_tmp775 ;
  unsigned long __cil_tmp776 ;
  unsigned long __cil_tmp777 ;
  unsigned long __cil_tmp778 ;
  int __cil_tmp779 ;
  unsigned long __cil_tmp780 ;
  unsigned long __cil_tmp781 ;
  unsigned long __cil_tmp782 ;
  int __cil_tmp783 ;
  int __cil_tmp784 ;
  unsigned long __cil_tmp785 ;
  unsigned long __cil_tmp786 ;
  unsigned long __cil_tmp787 ;
  unsigned long __cil_tmp788 ;
  int __cil_tmp789 ;
  unsigned long __cil_tmp790 ;
  int __cil_tmp791 ;
  unsigned long __cil_tmp792 ;
  unsigned long __cil_tmp793 ;
  int __cil_tmp794 ;
  int __cil_tmp795 ;
  unsigned long __cil_tmp796 ;
  unsigned long __cil_tmp797 ;
  unsigned long __cil_tmp798 ;
  unsigned long __cil_tmp799 ;
  int __cil_tmp800 ;
  unsigned long __cil_tmp801 ;
  unsigned long __cil_tmp802 ;
  unsigned long __cil_tmp803 ;
  unsigned long __cil_tmp804 ;
  unsigned long __cil_tmp805 ;
  int __cil_tmp806 ;
  unsigned long __cil_tmp807 ;
  unsigned long __cil_tmp808 ;
  unsigned long __cil_tmp809 ;
  int __cil_tmp810 ;
  int __cil_tmp811 ;
  char *__cil_tmp812 ;
  int __cil_tmp813 ;
  int __cil_tmp814 ;
  unsigned long __cil_tmp815 ;
  unsigned long __cil_tmp816 ;
  int __cil_tmp817 ;
  int __cil_tmp818 ;
  unsigned long __cil_tmp819 ;
  unsigned long __cil_tmp820 ;
  unsigned long __cil_tmp821 ;
  unsigned long __cil_tmp822 ;
  int __cil_tmp823 ;
  unsigned long __cil_tmp824 ;
  unsigned long __cil_tmp825 ;
  unsigned long __cil_tmp826 ;
  unsigned long __cil_tmp827 ;
  unsigned long __cil_tmp828 ;
  int __cil_tmp829 ;
  unsigned long __cil_tmp830 ;
  unsigned long __cil_tmp831 ;
  unsigned long __cil_tmp832 ;
  int __cil_tmp833 ;
  int __cil_tmp834 ;
  int __cil_tmp835 ;
  char *__cil_tmp836 ;
  int __cil_tmp837 ;
  int __cil_tmp838 ;
  unsigned long __cil_tmp839 ;
  unsigned long __cil_tmp840 ;
  int __cil_tmp841 ;
  unsigned long __cil_tmp842 ;
  unsigned long __cil_tmp843 ;
  unsigned long __cil_tmp844 ;
  unsigned long __cil_tmp845 ;
  int __cil_tmp846 ;
  unsigned long __cil_tmp847 ;
  unsigned long __cil_tmp848 ;
  unsigned long __cil_tmp849 ;
  int __cil_tmp850 ;
  int __cil_tmp851 ;
  unsigned long __cil_tmp852 ;
  unsigned long __cil_tmp853 ;
  unsigned long __cil_tmp854 ;
  unsigned long __cil_tmp855 ;
  int __cil_tmp856 ;
  unsigned long __cil_tmp857 ;
  unsigned long __cil_tmp858 ;
  unsigned long __cil_tmp859 ;
  int __cil_tmp860 ;
  int __cil_tmp861 ;
  unsigned long __cil_tmp862 ;
  unsigned long __cil_tmp863 ;
  unsigned long __cil_tmp864 ;
  unsigned long __cil_tmp865 ;
  int __cil_tmp866 ;
  unsigned long __cil_tmp867 ;
  unsigned long __cil_tmp868 ;
  unsigned long __cil_tmp869 ;
  int __cil_tmp870 ;
  int __cil_tmp871 ;
  unsigned long __cil_tmp872 ;
  unsigned long __cil_tmp873 ;
  unsigned long __cil_tmp874 ;
  unsigned long __cil_tmp875 ;
  int __cil_tmp876 ;
  unsigned long __cil_tmp877 ;
  unsigned long __cil_tmp878 ;
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
  unsigned long __cil_tmp892 ;
  unsigned long __cil_tmp893 ;
  unsigned long __cil_tmp894 ;
  unsigned long __cil_tmp895 ;
  int __cil_tmp896 ;
  unsigned long __cil_tmp897 ;
  unsigned long __cil_tmp898 ;
  unsigned long __cil_tmp899 ;
  int __cil_tmp900 ;
  int __cil_tmp901 ;
  unsigned long __cil_tmp902 ;
  unsigned long __cil_tmp903 ;
  unsigned long __cil_tmp904 ;
  unsigned long __cil_tmp905 ;
  int __cil_tmp906 ;
  unsigned long __cil_tmp907 ;
  unsigned long __cil_tmp908 ;
  unsigned long __cil_tmp909 ;
  int __cil_tmp910 ;
  unsigned long __cil_tmp911 ;
  unsigned long __cil_tmp912 ;
  unsigned long __cil_tmp913 ;
  unsigned long __cil_tmp914 ;
  int __cil_tmp915 ;
  unsigned long __cil_tmp916 ;
  unsigned long __cil_tmp917 ;
  unsigned long __cil_tmp918 ;
  int __cil_tmp919 ;
  int __cil_tmp920 ;
  unsigned long __cil_tmp921 ;
  unsigned long __cil_tmp922 ;
  unsigned long __cil_tmp923 ;
  unsigned long __cil_tmp924 ;
  int __cil_tmp925 ;
  unsigned long __cil_tmp926 ;
  unsigned long __cil_tmp927 ;
  unsigned long __cil_tmp928 ;
  int __cil_tmp929 ;
  int __cil_tmp930 ;
  unsigned long __cil_tmp931 ;
  unsigned long __cil_tmp932 ;
  unsigned long __cil_tmp933 ;
  unsigned long __cil_tmp934 ;
  int __cil_tmp935 ;
  unsigned long __cil_tmp936 ;
  unsigned long __cil_tmp937 ;
  unsigned long __cil_tmp938 ;
  int __cil_tmp939 ;
  int __cil_tmp940 ;
  unsigned long __cil_tmp941 ;
  unsigned long __cil_tmp942 ;
  unsigned long __cil_tmp943 ;
  unsigned long __cil_tmp944 ;
  int __cil_tmp945 ;
  unsigned long __cil_tmp946 ;
  unsigned long __cil_tmp947 ;
  unsigned long __cil_tmp948 ;
  int __cil_tmp949 ;
  int __cil_tmp950 ;
  unsigned long __cil_tmp951 ;
  unsigned long __cil_tmp952 ;
  unsigned long __cil_tmp953 ;
  unsigned long __cil_tmp954 ;
  int __cil_tmp955 ;
  unsigned long __cil_tmp956 ;
  unsigned long __cil_tmp957 ;
  unsigned long __cil_tmp958 ;
  int __cil_tmp959 ;
  int __cil_tmp960 ;
  unsigned long __cil_tmp961 ;
  unsigned long __cil_tmp962 ;
  unsigned long __cil_tmp963 ;
  unsigned long __cil_tmp964 ;
  int __cil_tmp965 ;
  unsigned long __cil_tmp966 ;
  unsigned long __cil_tmp967 ;
  unsigned long __cil_tmp968 ;
  int __cil_tmp969 ;
  int __cil_tmp970 ;
  unsigned long __cil_tmp971 ;
  unsigned long __cil_tmp972 ;
  unsigned long __cil_tmp973 ;
  unsigned long __cil_tmp974 ;
  int __cil_tmp975 ;
  unsigned long __cil_tmp976 ;
  unsigned long __cil_tmp977 ;
  unsigned long __cil_tmp978 ;
  int __cil_tmp979 ;
  int __cil_tmp980 ;
  unsigned long __cil_tmp981 ;
  unsigned long __cil_tmp982 ;
  unsigned long __cil_tmp983 ;
  unsigned long __cil_tmp984 ;
  int __cil_tmp985 ;
  unsigned long __cil_tmp986 ;
  unsigned long __cil_tmp987 ;
  unsigned long __cil_tmp988 ;
  int __cil_tmp989 ;
  int __cil_tmp990 ;
  unsigned long __cil_tmp991 ;
  unsigned long __cil_tmp992 ;
  unsigned long __cil_tmp993 ;
  unsigned long __cil_tmp994 ;
  int __cil_tmp995 ;
  unsigned long __cil_tmp996 ;
  unsigned long __cil_tmp997 ;
  unsigned long __cil_tmp998 ;
  int __cil_tmp999 ;
  int __cil_tmp1000 ;
  unsigned long __cil_tmp1001 ;
  unsigned long __cil_tmp1002 ;
  unsigned long __cil_tmp1003 ;
  unsigned long __cil_tmp1004 ;
  int __cil_tmp1005 ;
  unsigned long __cil_tmp1006 ;
  unsigned long __cil_tmp1007 ;
  unsigned long __cil_tmp1008 ;
  int __cil_tmp1009 ;
  int __cil_tmp1010 ;
  unsigned long __cil_tmp1011 ;
  unsigned long __cil_tmp1012 ;
  unsigned long __cil_tmp1013 ;
  unsigned long __cil_tmp1014 ;
  int __cil_tmp1015 ;
  unsigned long __cil_tmp1016 ;
  unsigned long __cil_tmp1017 ;
  unsigned long __cil_tmp1018 ;
  int __cil_tmp1019 ;
  int __cil_tmp1020 ;
  unsigned long __cil_tmp1021 ;
  unsigned long __cil_tmp1022 ;
  unsigned long __cil_tmp1023 ;
  unsigned long __cil_tmp1024 ;
  int __cil_tmp1025 ;
  unsigned long __cil_tmp1026 ;
  unsigned long __cil_tmp1027 ;
  unsigned long __cil_tmp1028 ;
  int __cil_tmp1029 ;
  int __cil_tmp1030 ;
  unsigned long __cil_tmp1031 ;
  unsigned long __cil_tmp1032 ;
  unsigned long __cil_tmp1033 ;
  unsigned long __cil_tmp1034 ;
  int __cil_tmp1035 ;
  unsigned long __cil_tmp1036 ;
  unsigned long __cil_tmp1037 ;
  unsigned long __cil_tmp1038 ;
  unsigned long __cil_tmp1039 ;
  unsigned long __cil_tmp1040 ;
  int __cil_tmp1041 ;
  unsigned long __cil_tmp1042 ;
  unsigned long __cil_tmp1043 ;
  unsigned long __cil_tmp1044 ;
  int __cil_tmp1045 ;
  int __cil_tmp1046 ;
  char *__cil_tmp1047 ;
  int __cil_tmp1048 ;
  int __cil_tmp1049 ;
  unsigned long __cil_tmp1050 ;
  unsigned long __cil_tmp1051 ;
  int __cil_tmp1052 ;
  int __cil_tmp1053 ;
  unsigned long __cil_tmp1054 ;
  unsigned long __cil_tmp1055 ;
  unsigned long __cil_tmp1056 ;
  unsigned long __cil_tmp1057 ;
  int __cil_tmp1058 ;
  unsigned long __cil_tmp1059 ;
  unsigned long __cil_tmp1060 ;
  unsigned long __cil_tmp1061 ;
  int __cil_tmp1062 ;
  int __cil_tmp1063 ;
  unsigned long __cil_tmp1064 ;
  unsigned long __cil_tmp1065 ;
  unsigned long __cil_tmp1066 ;
  unsigned long __cil_tmp1067 ;
  int __cil_tmp1068 ;
  unsigned long __cil_tmp1069 ;
  unsigned long __cil_tmp1070 ;
  unsigned long __cil_tmp1071 ;
  int __cil_tmp1072 ;
  int __cil_tmp1073 ;
  unsigned long __cil_tmp1074 ;
  unsigned long __cil_tmp1075 ;
  unsigned long __cil_tmp1076 ;
  unsigned long __cil_tmp1077 ;
  int __cil_tmp1078 ;
  unsigned long __cil_tmp1079 ;
  unsigned long __cil_tmp1080 ;
  unsigned long __cil_tmp1081 ;
  int __cil_tmp1082 ;
  int __cil_tmp1083 ;
  unsigned long __cil_tmp1084 ;
  unsigned long __cil_tmp1085 ;
  unsigned long __cil_tmp1086 ;
  unsigned long __cil_tmp1087 ;
  int __cil_tmp1088 ;
  unsigned long __cil_tmp1089 ;
  unsigned long __cil_tmp1090 ;
  unsigned long __cil_tmp1091 ;
  int __cil_tmp1092 ;
  int __cil_tmp1093 ;
  unsigned long __cil_tmp1094 ;
  unsigned long __cil_tmp1095 ;
  unsigned long __cil_tmp1096 ;
  unsigned long __cil_tmp1097 ;
  int __cil_tmp1098 ;
  unsigned long __cil_tmp1099 ;
  unsigned long __cil_tmp1100 ;
  unsigned long __cil_tmp1101 ;
  int __cil_tmp1102 ;
  int __cil_tmp1103 ;
  unsigned long __cil_tmp1104 ;
  unsigned long __cil_tmp1105 ;
  unsigned long __cil_tmp1106 ;
  unsigned long __cil_tmp1107 ;
  int __cil_tmp1108 ;
  unsigned long __cil_tmp1109 ;
  unsigned long __cil_tmp1110 ;
  unsigned long __cil_tmp1111 ;
  int __cil_tmp1112 ;
  int __cil_tmp1113 ;
  unsigned long __cil_tmp1114 ;
  unsigned long __cil_tmp1115 ;
  unsigned long __cil_tmp1116 ;
  unsigned long __cil_tmp1117 ;
  int __cil_tmp1118 ;
  unsigned long __cil_tmp1119 ;
  unsigned long __cil_tmp1120 ;
  unsigned long __cil_tmp1121 ;
  int __cil_tmp1122 ;
  int __cil_tmp1123 ;
  unsigned long __cil_tmp1124 ;
  unsigned long __cil_tmp1125 ;
  unsigned long __cil_tmp1126 ;
  unsigned long __cil_tmp1127 ;
  int __cil_tmp1128 ;
  unsigned long __cil_tmp1129 ;
  unsigned long __cil_tmp1130 ;
  unsigned long __cil_tmp1131 ;
  int __cil_tmp1132 ;
  int __cil_tmp1133 ;
  unsigned long __cil_tmp1134 ;
  unsigned long __cil_tmp1135 ;
  unsigned long __cil_tmp1136 ;
  unsigned long __cil_tmp1137 ;
  int __cil_tmp1138 ;
  unsigned long __cil_tmp1139 ;
  int __cil_tmp1140 ;
  unsigned long __cil_tmp1141 ;
  unsigned long __cil_tmp1142 ;
  unsigned long __cil_tmp1143 ;
  unsigned long __cil_tmp1144 ;
  int __cil_tmp1145 ;
  unsigned long __cil_tmp1146 ;
  unsigned long __cil_tmp1147 ;
  unsigned long __cil_tmp1148 ;
  int __cil_tmp1149 ;
  int __cil_tmp1150 ;
  u16 *__cil_tmp1151 ;
  u16 *__cil_tmp1152 ;
  int __cil_tmp1153 ;
  int __cil_tmp1154 ;
  unsigned long __cil_tmp1155 ;
  unsigned long __cil_tmp1156 ;
  int __cil_tmp1157 ;
  int __cil_tmp1158 ;
  unsigned long __cil_tmp1159 ;
  unsigned long __cil_tmp1160 ;
  unsigned long __cil_tmp1161 ;
  unsigned long __cil_tmp1162 ;
  int __cil_tmp1163 ;
  unsigned long __cil_tmp1164 ;
  unsigned long __cil_tmp1165 ;
  unsigned long __cil_tmp1166 ;
  int __cil_tmp1167 ;
  int __cil_tmp1168 ;
  unsigned long __cil_tmp1169 ;
  unsigned long __cil_tmp1170 ;
  unsigned long __cil_tmp1171 ;
  unsigned long __cil_tmp1172 ;
  int __cil_tmp1173 ;
  unsigned long __cil_tmp1174 ;
  unsigned long __cil_tmp1175 ;
  unsigned long __cil_tmp1176 ;
  int __cil_tmp1177 ;
  int __cil_tmp1178 ;
  unsigned long __cil_tmp1179 ;
  unsigned long __cil_tmp1180 ;
  unsigned long __cil_tmp1181 ;
  unsigned long __cil_tmp1182 ;
  int __cil_tmp1183 ;
  unsigned long __cil_tmp1184 ;
  unsigned long __cil_tmp1185 ;
  unsigned long __cil_tmp1186 ;
  int __cil_tmp1187 ;
  int __cil_tmp1188 ;
  unsigned long __cil_tmp1189 ;
  unsigned long __cil_tmp1190 ;
  unsigned long __cil_tmp1191 ;
  unsigned long __cil_tmp1192 ;
  int __cil_tmp1193 ;
  unsigned long __cil_tmp1194 ;
  unsigned long __cil_tmp1195 ;
  unsigned long __cil_tmp1196 ;
  int __cil_tmp1197 ;
  int __cil_tmp1198 ;
  unsigned long __cil_tmp1199 ;
  unsigned long __cil_tmp1200 ;
  unsigned long __cil_tmp1201 ;
  unsigned long __cil_tmp1202 ;
  int __cil_tmp1203 ;
  unsigned long __cil_tmp1204 ;
  unsigned long __cil_tmp1205 ;
  unsigned long __cil_tmp1206 ;
  int __cil_tmp1207 ;
  int __cil_tmp1208 ;
  unsigned long __cil_tmp1209 ;
  unsigned long __cil_tmp1210 ;
  unsigned long __cil_tmp1211 ;
  unsigned long __cil_tmp1212 ;
  int __cil_tmp1213 ;
  unsigned long __cil_tmp1214 ;
  unsigned long __cil_tmp1215 ;
  unsigned long __cil_tmp1216 ;
  int __cil_tmp1217 ;
  int __cil_tmp1218 ;
  unsigned long __cil_tmp1219 ;
  unsigned long __cil_tmp1220 ;
  unsigned long __cil_tmp1221 ;
  unsigned long __cil_tmp1222 ;
  int __cil_tmp1223 ;
  unsigned long __cil_tmp1224 ;
  unsigned long __cil_tmp1225 ;
  unsigned long __cil_tmp1226 ;
  int __cil_tmp1227 ;
  int __cil_tmp1228 ;
  unsigned long __cil_tmp1229 ;
  unsigned long __cil_tmp1230 ;
  unsigned long __cil_tmp1231 ;
  unsigned long __cil_tmp1232 ;
  int __cil_tmp1233 ;
  unsigned long __cil_tmp1234 ;
  unsigned long __cil_tmp1235 ;
  unsigned long __cil_tmp1236 ;
  int __cil_tmp1237 ;
  int __cil_tmp1238 ;
  unsigned long __cil_tmp1239 ;
  unsigned long __cil_tmp1240 ;
  unsigned long __cil_tmp1241 ;
  unsigned long __cil_tmp1242 ;
  int __cil_tmp1243 ;
  unsigned long __cil_tmp1244 ;
  int __cil_tmp1245 ;
  unsigned long __cil_tmp1246 ;
  unsigned long __cil_tmp1247 ;
  unsigned long __cil_tmp1248 ;
  unsigned long __cil_tmp1249 ;
  int __cil_tmp1250 ;
  unsigned long __cil_tmp1251 ;
  unsigned long __cil_tmp1252 ;
  unsigned long __cil_tmp1253 ;
  int __cil_tmp1254 ;
  int __cil_tmp1255 ;
  u32 *__cil_tmp1256 ;
  u32 *__cil_tmp1257 ;
  unsigned long __cil_tmp1258 ;
  unsigned long __cil_tmp1259 ;
  int __cil_tmp1260 ;
  int __cil_tmp1261 ;
  unsigned long __cil_tmp1262 ;
  unsigned long __cil_tmp1263 ;
  unsigned long __cil_tmp1264 ;
  unsigned long __cil_tmp1265 ;
  int __cil_tmp1266 ;
  unsigned long __cil_tmp1267 ;
  {
  {
  __cil_tmp14 = (unsigned long )pi;
  __cil_tmp15 = __cil_tmp14 + 12;
  if (*((int *)__cil_tmp15) == 0) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp15) == 1) {
    goto case_1;
  } else
  if (*((int *)__cil_tmp15) == 2) {
    goto case_2;
  } else
  if (*((int *)__cil_tmp15) == 3) {
    goto case_3;
  } else
  if (*((int *)__cil_tmp15) == 4) {
    goto case_4;
  } else
  if (0) {
    case_0:
    {
    __cil_tmp16 = (unsigned long )pi;
    __cil_tmp17 = __cil_tmp16 + 8;
    __cil_tmp18 = *((int *)__cil_tmp17);
    outb((unsigned char)1, __cil_tmp18);
    }
    {
    __cil_tmp19 = (unsigned long )pi;
    __cil_tmp20 = __cil_tmp19 + 16;
    if (*((int *)__cil_tmp20)) {
      {
      __cil_tmp21 = (unsigned long )pi;
      __cil_tmp22 = __cil_tmp21 + 16;
      __cil_tmp23 = *((int *)__cil_tmp22);
      __cil_tmp24 = (unsigned long )__cil_tmp23;
      __udelay(__cil_tmp24);
      }
    } else {
    }
    }
    {
    __cil_tmp25 = (unsigned long )pi;
    __cil_tmp26 = __cil_tmp25 + 8;
    __cil_tmp27 = *((int *)__cil_tmp26);
    __cil_tmp28 = __cil_tmp27 + 2;
    outb((unsigned char)5, __cil_tmp28);
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
    outb((unsigned char)13, __cil_tmp38);
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
    outb((unsigned char)5, __cil_tmp48);
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
    outb((unsigned char)13, __cil_tmp58);
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
    __cil_tmp68 = __cil_tmp67 + 2;
    outb((unsigned char)5, __cil_tmp68);
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
    outb((unsigned char)4, __cil_tmp78);
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
    outb((unsigned char)1, __cil_tmp87);
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
    outb((unsigned char)7, __cil_tmp107);
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
    outb((unsigned char)5, __cil_tmp117);
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
    __cil_tmp125 = __cil_tmp124 + 8;
    __cil_tmp126 = *((int *)__cil_tmp125);
    __cil_tmp127 = __cil_tmp126 + 2;
    outb((unsigned char)4, __cil_tmp127);
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
    __cil_tmp135 = __cil_tmp134 + 8;
    __cil_tmp136 = *((int *)__cil_tmp135);
    outb((unsigned char)2, __cil_tmp136);
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
    outb((unsigned char)13, __cil_tmp156);
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
    outb((unsigned char)5, __cil_tmp166);
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
    outb((unsigned char)13, __cil_tmp176);
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
    outb((unsigned char)5, __cil_tmp186);
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
    outb((unsigned char)24, __cil_tmp205);
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
    outb((unsigned char)7, __cil_tmp225);
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
    __cil_tmp253 = __cil_tmp252 + 8;
    __cil_tmp254 = *((int *)__cil_tmp253);
    outb((unsigned char)0, __cil_tmp254);
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
    outb((unsigned char)5, __cil_tmp264);
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
    __cil_tmp272 = __cil_tmp271 + 8;
    __cil_tmp273 = *((int *)__cil_tmp272);
    __cil_tmp274 = __cil_tmp273 + 2;
    outb((unsigned char)13, __cil_tmp274);
    }
    {
    __cil_tmp275 = (unsigned long )pi;
    __cil_tmp276 = __cil_tmp275 + 16;
    if (*((int *)__cil_tmp276)) {
      {
      __cil_tmp277 = (unsigned long )pi;
      __cil_tmp278 = __cil_tmp277 + 16;
      __cil_tmp279 = *((int *)__cil_tmp278);
      __cil_tmp280 = (unsigned long )__cil_tmp279;
      __udelay(__cil_tmp280);
      }
    } else {
    }
    }
    {
    __cil_tmp281 = (unsigned long )pi;
    __cil_tmp282 = __cil_tmp281 + 8;
    __cil_tmp283 = *((int *)__cil_tmp282);
    __cil_tmp284 = __cil_tmp283 + 2;
    outb((unsigned char)5, __cil_tmp284);
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
    __cil_tmp294 = __cil_tmp293 + 2;
    outb((unsigned char)13, __cil_tmp294);
    }
    {
    __cil_tmp295 = (unsigned long )pi;
    __cil_tmp296 = __cil_tmp295 + 16;
    if (*((int *)__cil_tmp296)) {
      {
      __cil_tmp297 = (unsigned long )pi;
      __cil_tmp298 = __cil_tmp297 + 16;
      __cil_tmp299 = *((int *)__cil_tmp298);
      __cil_tmp300 = (unsigned long )__cil_tmp299;
      __udelay(__cil_tmp300);
      }
    } else {
    }
    }
    {
    __cil_tmp301 = (unsigned long )pi;
    __cil_tmp302 = __cil_tmp301 + 8;
    __cil_tmp303 = *((int *)__cil_tmp302);
    __cil_tmp304 = __cil_tmp303 + 2;
    outb((unsigned char)5, __cil_tmp304);
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
    __cil_tmp314 = __cil_tmp313 + 2;
    outb((unsigned char)4, __cil_tmp314);
    }
    {
    __cil_tmp315 = (unsigned long )pi;
    __cil_tmp316 = __cil_tmp315 + 16;
    if (*((int *)__cil_tmp316)) {
      {
      __cil_tmp317 = (unsigned long )pi;
      __cil_tmp318 = __cil_tmp317 + 16;
      __cil_tmp319 = *((int *)__cil_tmp318);
      __cil_tmp320 = (unsigned long )__cil_tmp319;
      __udelay(__cil_tmp320);
      }
    } else {
    }
    }
    {
    __const_udelay(42950UL);
    k = 0;
    }
    {
    while (1) {
      while_continue: ;
      if (k < count) {
      } else {
        goto while_break;
      }
      {
      __cil_tmp321 = (unsigned long )pi;
      __cil_tmp322 = __cil_tmp321 + 8;
      __cil_tmp323 = *((int *)__cil_tmp322);
      __cil_tmp324 = __cil_tmp323 + 2;
      outb((unsigned char)6, __cil_tmp324);
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
      __cil_tmp337 = (unsigned long )pi;
      __cil_tmp338 = __cil_tmp337 + 8;
      __cil_tmp339 = *((int *)__cil_tmp338);
      __cil_tmp340 = __cil_tmp339 + 1;
      tmp = inb(__cil_tmp340);
      __cil_tmp341 = (int )tmp;
      a = __cil_tmp341 & 255;
      __cil_tmp342 = (unsigned long )pi;
      __cil_tmp343 = __cil_tmp342 + 8;
      __cil_tmp344 = *((int *)__cil_tmp343);
      __cil_tmp345 = __cil_tmp344 + 2;
      outb((unsigned char)4, __cil_tmp345);
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
      tmp___0 = inb(__cil_tmp361);
      __cil_tmp362 = (int )tmp___0;
      b = __cil_tmp362 & 255;
      __cil_tmp363 = buf + k;
      __cil_tmp364 = b & 240;
      __cil_tmp365 = a >> 4;
      __cil_tmp366 = __cil_tmp365 & 15;
      __cil_tmp367 = __cil_tmp366 | __cil_tmp364;
      *__cil_tmp363 = (char )__cil_tmp367;
      k = k + 1;
      }
    }
    while_break: ;
    }
    {
    __cil_tmp368 = (unsigned long )pi;
    __cil_tmp369 = __cil_tmp368 + 8;
    __cil_tmp370 = *((int *)__cil_tmp369);
    outb((unsigned char)2, __cil_tmp370);
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
    __cil_tmp380 = __cil_tmp379 + 2;
    outb((unsigned char)5, __cil_tmp380);
    }
    {
    __cil_tmp381 = (unsigned long )pi;
    __cil_tmp382 = __cil_tmp381 + 16;
    if (*((int *)__cil_tmp382)) {
      {
      __cil_tmp383 = (unsigned long )pi;
      __cil_tmp384 = __cil_tmp383 + 16;
      __cil_tmp385 = *((int *)__cil_tmp384);
      __cil_tmp386 = (unsigned long )__cil_tmp385;
      __udelay(__cil_tmp386);
      }
    } else {
    }
    }
    {
    __cil_tmp387 = (unsigned long )pi;
    __cil_tmp388 = __cil_tmp387 + 8;
    __cil_tmp389 = *((int *)__cil_tmp388);
    __cil_tmp390 = __cil_tmp389 + 2;
    outb((unsigned char)13, __cil_tmp390);
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
    __cil_tmp400 = __cil_tmp399 + 2;
    outb((unsigned char)5, __cil_tmp400);
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
    {
    __cil_tmp407 = (unsigned long )pi;
    __cil_tmp408 = __cil_tmp407 + 8;
    __cil_tmp409 = *((int *)__cil_tmp408);
    __cil_tmp410 = __cil_tmp409 + 2;
    outb((unsigned char)13, __cil_tmp410);
    }
    {
    __cil_tmp411 = (unsigned long )pi;
    __cil_tmp412 = __cil_tmp411 + 16;
    if (*((int *)__cil_tmp412)) {
      {
      __cil_tmp413 = (unsigned long )pi;
      __cil_tmp414 = __cil_tmp413 + 16;
      __cil_tmp415 = *((int *)__cil_tmp414);
      __cil_tmp416 = (unsigned long )__cil_tmp415;
      __udelay(__cil_tmp416);
      }
    } else {
    }
    }
    {
    __cil_tmp417 = (unsigned long )pi;
    __cil_tmp418 = __cil_tmp417 + 8;
    __cil_tmp419 = *((int *)__cil_tmp418);
    __cil_tmp420 = __cil_tmp419 + 2;
    outb((unsigned char)5, __cil_tmp420);
    }
    {
    __cil_tmp421 = (unsigned long )pi;
    __cil_tmp422 = __cil_tmp421 + 16;
    if (*((int *)__cil_tmp422)) {
      {
      __cil_tmp423 = (unsigned long )pi;
      __cil_tmp424 = __cil_tmp423 + 16;
      __cil_tmp425 = *((int *)__cil_tmp424);
      __cil_tmp426 = (unsigned long )__cil_tmp425;
      __udelay(__cil_tmp426);
      }
    } else {
    }
    }
    {
    __cil_tmp427 = (unsigned long )pi;
    __cil_tmp428 = __cil_tmp427 + 8;
    __cil_tmp429 = *((int *)__cil_tmp428);
    __cil_tmp430 = __cil_tmp429 + 2;
    outb((unsigned char)4, __cil_tmp430);
    }
    {
    __cil_tmp431 = (unsigned long )pi;
    __cil_tmp432 = __cil_tmp431 + 16;
    if (*((int *)__cil_tmp432)) {
      {
      __cil_tmp433 = (unsigned long )pi;
      __cil_tmp434 = __cil_tmp433 + 16;
      __cil_tmp435 = *((int *)__cil_tmp434);
      __cil_tmp436 = (unsigned long )__cil_tmp435;
      __udelay(__cil_tmp436);
      }
    } else {
    }
    }
    {
    __cil_tmp437 = (unsigned long )pi;
    __cil_tmp438 = __cil_tmp437 + 8;
    __cil_tmp439 = *((int *)__cil_tmp438);
    outb((unsigned char)8, __cil_tmp439);
    }
    {
    __cil_tmp440 = (unsigned long )pi;
    __cil_tmp441 = __cil_tmp440 + 16;
    if (*((int *)__cil_tmp441)) {
      {
      __cil_tmp442 = (unsigned long )pi;
      __cil_tmp443 = __cil_tmp442 + 16;
      __cil_tmp444 = *((int *)__cil_tmp443);
      __cil_tmp445 = (unsigned long )__cil_tmp444;
      __udelay(__cil_tmp445);
      }
    } else {
    }
    }
    {
    __cil_tmp446 = (unsigned long )pi;
    __cil_tmp447 = __cil_tmp446 + 8;
    __cil_tmp448 = *((int *)__cil_tmp447);
    __cil_tmp449 = __cil_tmp448 + 2;
    outb((unsigned char)5, __cil_tmp449);
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
    {
    __cil_tmp456 = (unsigned long )pi;
    __cil_tmp457 = __cil_tmp456 + 8;
    __cil_tmp458 = *((int *)__cil_tmp457);
    __cil_tmp459 = __cil_tmp458 + 2;
    outb((unsigned char)7, __cil_tmp459);
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
    {
    __cil_tmp466 = (unsigned long )pi;
    __cil_tmp467 = __cil_tmp466 + 8;
    __cil_tmp468 = *((int *)__cil_tmp467);
    __cil_tmp469 = __cil_tmp468 + 2;
    outb((unsigned char)5, __cil_tmp469);
    }
    {
    __cil_tmp470 = (unsigned long )pi;
    __cil_tmp471 = __cil_tmp470 + 16;
    if (*((int *)__cil_tmp471)) {
      {
      __cil_tmp472 = (unsigned long )pi;
      __cil_tmp473 = __cil_tmp472 + 16;
      __cil_tmp474 = *((int *)__cil_tmp473);
      __cil_tmp475 = (unsigned long )__cil_tmp474;
      __udelay(__cil_tmp475);
      }
    } else {
    }
    }
    {
    __cil_tmp476 = (unsigned long )pi;
    __cil_tmp477 = __cil_tmp476 + 8;
    __cil_tmp478 = *((int *)__cil_tmp477);
    __cil_tmp479 = __cil_tmp478 + 2;
    outb((unsigned char)4, __cil_tmp479);
    }
    {
    __cil_tmp480 = (unsigned long )pi;
    __cil_tmp481 = __cil_tmp480 + 16;
    if (*((int *)__cil_tmp481)) {
      {
      __cil_tmp482 = (unsigned long )pi;
      __cil_tmp483 = __cil_tmp482 + 16;
      __cil_tmp484 = *((int *)__cil_tmp483);
      __cil_tmp485 = (unsigned long )__cil_tmp484;
      __udelay(__cil_tmp485);
      }
    } else {
    }
    }
    goto switch_break;
    case_1:
    {
    __cil_tmp486 = (unsigned long )pi;
    __cil_tmp487 = __cil_tmp486 + 8;
    __cil_tmp488 = *((int *)__cil_tmp487);
    outb((unsigned char)1, __cil_tmp488);
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
    __cil_tmp498 = __cil_tmp497 + 2;
    outb((unsigned char)5, __cil_tmp498);
    }
    {
    __cil_tmp499 = (unsigned long )pi;
    __cil_tmp500 = __cil_tmp499 + 16;
    if (*((int *)__cil_tmp500)) {
      {
      __cil_tmp501 = (unsigned long )pi;
      __cil_tmp502 = __cil_tmp501 + 16;
      __cil_tmp503 = *((int *)__cil_tmp502);
      __cil_tmp504 = (unsigned long )__cil_tmp503;
      __udelay(__cil_tmp504);
      }
    } else {
    }
    }
    {
    __cil_tmp505 = (unsigned long )pi;
    __cil_tmp506 = __cil_tmp505 + 8;
    __cil_tmp507 = *((int *)__cil_tmp506);
    __cil_tmp508 = __cil_tmp507 + 2;
    outb((unsigned char)13, __cil_tmp508);
    }
    {
    __cil_tmp509 = (unsigned long )pi;
    __cil_tmp510 = __cil_tmp509 + 16;
    if (*((int *)__cil_tmp510)) {
      {
      __cil_tmp511 = (unsigned long )pi;
      __cil_tmp512 = __cil_tmp511 + 16;
      __cil_tmp513 = *((int *)__cil_tmp512);
      __cil_tmp514 = (unsigned long )__cil_tmp513;
      __udelay(__cil_tmp514);
      }
    } else {
    }
    }
    {
    __cil_tmp515 = (unsigned long )pi;
    __cil_tmp516 = __cil_tmp515 + 8;
    __cil_tmp517 = *((int *)__cil_tmp516);
    __cil_tmp518 = __cil_tmp517 + 2;
    outb((unsigned char)5, __cil_tmp518);
    }
    {
    __cil_tmp519 = (unsigned long )pi;
    __cil_tmp520 = __cil_tmp519 + 16;
    if (*((int *)__cil_tmp520)) {
      {
      __cil_tmp521 = (unsigned long )pi;
      __cil_tmp522 = __cil_tmp521 + 16;
      __cil_tmp523 = *((int *)__cil_tmp522);
      __cil_tmp524 = (unsigned long )__cil_tmp523;
      __udelay(__cil_tmp524);
      }
    } else {
    }
    }
    {
    __cil_tmp525 = (unsigned long )pi;
    __cil_tmp526 = __cil_tmp525 + 8;
    __cil_tmp527 = *((int *)__cil_tmp526);
    __cil_tmp528 = __cil_tmp527 + 2;
    outb((unsigned char)13, __cil_tmp528);
    }
    {
    __cil_tmp529 = (unsigned long )pi;
    __cil_tmp530 = __cil_tmp529 + 16;
    if (*((int *)__cil_tmp530)) {
      {
      __cil_tmp531 = (unsigned long )pi;
      __cil_tmp532 = __cil_tmp531 + 16;
      __cil_tmp533 = *((int *)__cil_tmp532);
      __cil_tmp534 = (unsigned long )__cil_tmp533;
      __udelay(__cil_tmp534);
      }
    } else {
    }
    }
    {
    __cil_tmp535 = (unsigned long )pi;
    __cil_tmp536 = __cil_tmp535 + 8;
    __cil_tmp537 = *((int *)__cil_tmp536);
    __cil_tmp538 = __cil_tmp537 + 2;
    outb((unsigned char)5, __cil_tmp538);
    }
    {
    __cil_tmp539 = (unsigned long )pi;
    __cil_tmp540 = __cil_tmp539 + 16;
    if (*((int *)__cil_tmp540)) {
      {
      __cil_tmp541 = (unsigned long )pi;
      __cil_tmp542 = __cil_tmp541 + 16;
      __cil_tmp543 = *((int *)__cil_tmp542);
      __cil_tmp544 = (unsigned long )__cil_tmp543;
      __udelay(__cil_tmp544);
      }
    } else {
    }
    }
    {
    __cil_tmp545 = (unsigned long )pi;
    __cil_tmp546 = __cil_tmp545 + 8;
    __cil_tmp547 = *((int *)__cil_tmp546);
    __cil_tmp548 = __cil_tmp547 + 2;
    outb((unsigned char)4, __cil_tmp548);
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
    outb((unsigned char)1, __cil_tmp557);
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
    __cil_tmp567 = __cil_tmp566 + 2;
    outb((unsigned char)5, __cil_tmp567);
    }
    {
    __cil_tmp568 = (unsigned long )pi;
    __cil_tmp569 = __cil_tmp568 + 16;
    if (*((int *)__cil_tmp569)) {
      {
      __cil_tmp570 = (unsigned long )pi;
      __cil_tmp571 = __cil_tmp570 + 16;
      __cil_tmp572 = *((int *)__cil_tmp571);
      __cil_tmp573 = (unsigned long )__cil_tmp572;
      __udelay(__cil_tmp573);
      }
    } else {
    }
    }
    {
    __cil_tmp574 = (unsigned long )pi;
    __cil_tmp575 = __cil_tmp574 + 8;
    __cil_tmp576 = *((int *)__cil_tmp575);
    __cil_tmp577 = __cil_tmp576 + 2;
    outb((unsigned char)7, __cil_tmp577);
    }
    {
    __cil_tmp578 = (unsigned long )pi;
    __cil_tmp579 = __cil_tmp578 + 16;
    if (*((int *)__cil_tmp579)) {
      {
      __cil_tmp580 = (unsigned long )pi;
      __cil_tmp581 = __cil_tmp580 + 16;
      __cil_tmp582 = *((int *)__cil_tmp581);
      __cil_tmp583 = (unsigned long )__cil_tmp582;
      __udelay(__cil_tmp583);
      }
    } else {
    }
    }
    {
    __cil_tmp584 = (unsigned long )pi;
    __cil_tmp585 = __cil_tmp584 + 8;
    __cil_tmp586 = *((int *)__cil_tmp585);
    __cil_tmp587 = __cil_tmp586 + 2;
    outb((unsigned char)5, __cil_tmp587);
    }
    {
    __cil_tmp588 = (unsigned long )pi;
    __cil_tmp589 = __cil_tmp588 + 16;
    if (*((int *)__cil_tmp589)) {
      {
      __cil_tmp590 = (unsigned long )pi;
      __cil_tmp591 = __cil_tmp590 + 16;
      __cil_tmp592 = *((int *)__cil_tmp591);
      __cil_tmp593 = (unsigned long )__cil_tmp592;
      __udelay(__cil_tmp593);
      }
    } else {
    }
    }
    {
    __cil_tmp594 = (unsigned long )pi;
    __cil_tmp595 = __cil_tmp594 + 8;
    __cil_tmp596 = *((int *)__cil_tmp595);
    __cil_tmp597 = __cil_tmp596 + 2;
    outb((unsigned char)4, __cil_tmp597);
    }
    {
    __cil_tmp598 = (unsigned long )pi;
    __cil_tmp599 = __cil_tmp598 + 16;
    if (*((int *)__cil_tmp599)) {
      {
      __cil_tmp600 = (unsigned long )pi;
      __cil_tmp601 = __cil_tmp600 + 16;
      __cil_tmp602 = *((int *)__cil_tmp601);
      __cil_tmp603 = (unsigned long )__cil_tmp602;
      __udelay(__cil_tmp603);
      }
    } else {
    }
    }
    {
    __cil_tmp604 = (unsigned long )pi;
    __cil_tmp605 = __cil_tmp604 + 8;
    __cil_tmp606 = *((int *)__cil_tmp605);
    outb((unsigned char)2, __cil_tmp606);
    }
    {
    __cil_tmp607 = (unsigned long )pi;
    __cil_tmp608 = __cil_tmp607 + 16;
    if (*((int *)__cil_tmp608)) {
      {
      __cil_tmp609 = (unsigned long )pi;
      __cil_tmp610 = __cil_tmp609 + 16;
      __cil_tmp611 = *((int *)__cil_tmp610);
      __cil_tmp612 = (unsigned long )__cil_tmp611;
      __udelay(__cil_tmp612);
      }
    } else {
    }
    }
    {
    __cil_tmp613 = (unsigned long )pi;
    __cil_tmp614 = __cil_tmp613 + 8;
    __cil_tmp615 = *((int *)__cil_tmp614);
    __cil_tmp616 = __cil_tmp615 + 2;
    outb((unsigned char)5, __cil_tmp616);
    }
    {
    __cil_tmp617 = (unsigned long )pi;
    __cil_tmp618 = __cil_tmp617 + 16;
    if (*((int *)__cil_tmp618)) {
      {
      __cil_tmp619 = (unsigned long )pi;
      __cil_tmp620 = __cil_tmp619 + 16;
      __cil_tmp621 = *((int *)__cil_tmp620);
      __cil_tmp622 = (unsigned long )__cil_tmp621;
      __udelay(__cil_tmp622);
      }
    } else {
    }
    }
    {
    __cil_tmp623 = (unsigned long )pi;
    __cil_tmp624 = __cil_tmp623 + 8;
    __cil_tmp625 = *((int *)__cil_tmp624);
    __cil_tmp626 = __cil_tmp625 + 2;
    outb((unsigned char)13, __cil_tmp626);
    }
    {
    __cil_tmp627 = (unsigned long )pi;
    __cil_tmp628 = __cil_tmp627 + 16;
    if (*((int *)__cil_tmp628)) {
      {
      __cil_tmp629 = (unsigned long )pi;
      __cil_tmp630 = __cil_tmp629 + 16;
      __cil_tmp631 = *((int *)__cil_tmp630);
      __cil_tmp632 = (unsigned long )__cil_tmp631;
      __udelay(__cil_tmp632);
      }
    } else {
    }
    }
    {
    __cil_tmp633 = (unsigned long )pi;
    __cil_tmp634 = __cil_tmp633 + 8;
    __cil_tmp635 = *((int *)__cil_tmp634);
    __cil_tmp636 = __cil_tmp635 + 2;
    outb((unsigned char)5, __cil_tmp636);
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
    outb((unsigned char)13, __cil_tmp646);
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
    outb((unsigned char)5, __cil_tmp656);
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
    outb((unsigned char)25, __cil_tmp675);
    }
    {
    __cil_tmp676 = (unsigned long )pi;
    __cil_tmp677 = __cil_tmp676 + 16;
    if (*((int *)__cil_tmp677)) {
      {
      __cil_tmp678 = (unsigned long )pi;
      __cil_tmp679 = __cil_tmp678 + 16;
      __cil_tmp680 = *((int *)__cil_tmp679);
      __cil_tmp681 = (unsigned long )__cil_tmp680;
      __udelay(__cil_tmp681);
      }
    } else {
    }
    }
    {
    __cil_tmp682 = (unsigned long )pi;
    __cil_tmp683 = __cil_tmp682 + 8;
    __cil_tmp684 = *((int *)__cil_tmp683);
    __cil_tmp685 = __cil_tmp684 + 2;
    outb((unsigned char)5, __cil_tmp685);
    }
    {
    __cil_tmp686 = (unsigned long )pi;
    __cil_tmp687 = __cil_tmp686 + 16;
    if (*((int *)__cil_tmp687)) {
      {
      __cil_tmp688 = (unsigned long )pi;
      __cil_tmp689 = __cil_tmp688 + 16;
      __cil_tmp690 = *((int *)__cil_tmp689);
      __cil_tmp691 = (unsigned long )__cil_tmp690;
      __udelay(__cil_tmp691);
      }
    } else {
    }
    }
    {
    __cil_tmp692 = (unsigned long )pi;
    __cil_tmp693 = __cil_tmp692 + 8;
    __cil_tmp694 = *((int *)__cil_tmp693);
    __cil_tmp695 = __cil_tmp694 + 2;
    outb((unsigned char)7, __cil_tmp695);
    }
    {
    __cil_tmp696 = (unsigned long )pi;
    __cil_tmp697 = __cil_tmp696 + 16;
    if (*((int *)__cil_tmp697)) {
      {
      __cil_tmp698 = (unsigned long )pi;
      __cil_tmp699 = __cil_tmp698 + 16;
      __cil_tmp700 = *((int *)__cil_tmp699);
      __cil_tmp701 = (unsigned long )__cil_tmp700;
      __udelay(__cil_tmp701);
      }
    } else {
    }
    }
    {
    __cil_tmp702 = (unsigned long )pi;
    __cil_tmp703 = __cil_tmp702 + 8;
    __cil_tmp704 = *((int *)__cil_tmp703);
    __cil_tmp705 = __cil_tmp704 + 2;
    outb((unsigned char)5, __cil_tmp705);
    }
    {
    __cil_tmp706 = (unsigned long )pi;
    __cil_tmp707 = __cil_tmp706 + 16;
    if (*((int *)__cil_tmp707)) {
      {
      __cil_tmp708 = (unsigned long )pi;
      __cil_tmp709 = __cil_tmp708 + 16;
      __cil_tmp710 = *((int *)__cil_tmp709);
      __cil_tmp711 = (unsigned long )__cil_tmp710;
      __udelay(__cil_tmp711);
      }
    } else {
    }
    }
    {
    __cil_tmp712 = (unsigned long )pi;
    __cil_tmp713 = __cil_tmp712 + 8;
    __cil_tmp714 = *((int *)__cil_tmp713);
    __cil_tmp715 = __cil_tmp714 + 2;
    outb((unsigned char)4, __cil_tmp715);
    }
    {
    __cil_tmp716 = (unsigned long )pi;
    __cil_tmp717 = __cil_tmp716 + 16;
    if (*((int *)__cil_tmp717)) {
      {
      __cil_tmp718 = (unsigned long )pi;
      __cil_tmp719 = __cil_tmp718 + 16;
      __cil_tmp720 = *((int *)__cil_tmp719);
      __cil_tmp721 = (unsigned long )__cil_tmp720;
      __udelay(__cil_tmp721);
      }
    } else {
    }
    }
    {
    __cil_tmp722 = (unsigned long )pi;
    __cil_tmp723 = __cil_tmp722 + 8;
    __cil_tmp724 = *((int *)__cil_tmp723);
    outb((unsigned char)0, __cil_tmp724);
    }
    {
    __cil_tmp725 = (unsigned long )pi;
    __cil_tmp726 = __cil_tmp725 + 16;
    if (*((int *)__cil_tmp726)) {
      {
      __cil_tmp727 = (unsigned long )pi;
      __cil_tmp728 = __cil_tmp727 + 16;
      __cil_tmp729 = *((int *)__cil_tmp728);
      __cil_tmp730 = (unsigned long )__cil_tmp729;
      __udelay(__cil_tmp730);
      }
    } else {
    }
    }
    {
    __cil_tmp731 = (unsigned long )pi;
    __cil_tmp732 = __cil_tmp731 + 8;
    __cil_tmp733 = *((int *)__cil_tmp732);
    __cil_tmp734 = __cil_tmp733 + 2;
    outb((unsigned char)5, __cil_tmp734);
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
    outb((unsigned char)13, __cil_tmp744);
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
    __cil_tmp754 = __cil_tmp753 + 2;
    outb((unsigned char)5, __cil_tmp754);
    }
    {
    __cil_tmp755 = (unsigned long )pi;
    __cil_tmp756 = __cil_tmp755 + 16;
    if (*((int *)__cil_tmp756)) {
      {
      __cil_tmp757 = (unsigned long )pi;
      __cil_tmp758 = __cil_tmp757 + 16;
      __cil_tmp759 = *((int *)__cil_tmp758);
      __cil_tmp760 = (unsigned long )__cil_tmp759;
      __udelay(__cil_tmp760);
      }
    } else {
    }
    }
    {
    __cil_tmp761 = (unsigned long )pi;
    __cil_tmp762 = __cil_tmp761 + 8;
    __cil_tmp763 = *((int *)__cil_tmp762);
    __cil_tmp764 = __cil_tmp763 + 2;
    outb((unsigned char)13, __cil_tmp764);
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
    __cil_tmp774 = __cil_tmp773 + 2;
    outb((unsigned char)5, __cil_tmp774);
    }
    {
    __cil_tmp775 = (unsigned long )pi;
    __cil_tmp776 = __cil_tmp775 + 16;
    if (*((int *)__cil_tmp776)) {
      {
      __cil_tmp777 = (unsigned long )pi;
      __cil_tmp778 = __cil_tmp777 + 16;
      __cil_tmp779 = *((int *)__cil_tmp778);
      __cil_tmp780 = (unsigned long )__cil_tmp779;
      __udelay(__cil_tmp780);
      }
    } else {
    }
    }
    {
    __cil_tmp781 = (unsigned long )pi;
    __cil_tmp782 = __cil_tmp781 + 8;
    __cil_tmp783 = *((int *)__cil_tmp782);
    __cil_tmp784 = __cil_tmp783 + 2;
    outb((unsigned char)4, __cil_tmp784);
    }
    {
    __cil_tmp785 = (unsigned long )pi;
    __cil_tmp786 = __cil_tmp785 + 16;
    if (*((int *)__cil_tmp786)) {
      {
      __cil_tmp787 = (unsigned long )pi;
      __cil_tmp788 = __cil_tmp787 + 16;
      __cil_tmp789 = *((int *)__cil_tmp788);
      __cil_tmp790 = (unsigned long )__cil_tmp789;
      __udelay(__cil_tmp790);
      }
    } else {
    }
    }
    {
    __const_udelay(42950UL);
    k = 0;
    }
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp791 = count / 2;
      if (k < __cil_tmp791) {
      } else {
        goto while_break___0;
      }
      }
      {
      __cil_tmp792 = (unsigned long )pi;
      __cil_tmp793 = __cil_tmp792 + 8;
      __cil_tmp794 = *((int *)__cil_tmp793);
      __cil_tmp795 = __cil_tmp794 + 2;
      outb((unsigned char)38, __cil_tmp795);
      }
      {
      __cil_tmp796 = (unsigned long )pi;
      __cil_tmp797 = __cil_tmp796 + 16;
      if (*((int *)__cil_tmp797)) {
        {
        __cil_tmp798 = (unsigned long )pi;
        __cil_tmp799 = __cil_tmp798 + 16;
        __cil_tmp800 = *((int *)__cil_tmp799);
        __cil_tmp801 = (unsigned long )__cil_tmp800;
        __udelay(__cil_tmp801);
        }
      } else {
      }
      }
      {
      __cil_tmp802 = (unsigned long )pi;
      __cil_tmp803 = __cil_tmp802 + 16;
      if (*((int *)__cil_tmp803)) {
        {
        __cil_tmp804 = (unsigned long )pi;
        __cil_tmp805 = __cil_tmp804 + 16;
        __cil_tmp806 = *((int *)__cil_tmp805);
        __cil_tmp807 = (unsigned long )__cil_tmp806;
        __udelay(__cil_tmp807);
        }
      } else {
      }
      }
      {
      __cil_tmp808 = (unsigned long )pi;
      __cil_tmp809 = __cil_tmp808 + 8;
      __cil_tmp810 = *((int *)__cil_tmp809);
      tmp___1 = inb(__cil_tmp810);
      __cil_tmp811 = 2 * k;
      __cil_tmp812 = buf + __cil_tmp811;
      __cil_tmp813 = (int )tmp___1;
      __cil_tmp814 = __cil_tmp813 & 255;
      *__cil_tmp812 = (char )__cil_tmp814;
      __cil_tmp815 = (unsigned long )pi;
      __cil_tmp816 = __cil_tmp815 + 8;
      __cil_tmp817 = *((int *)__cil_tmp816);
      __cil_tmp818 = __cil_tmp817 + 2;
      outb((unsigned char)36, __cil_tmp818);
      }
      {
      __cil_tmp819 = (unsigned long )pi;
      __cil_tmp820 = __cil_tmp819 + 16;
      if (*((int *)__cil_tmp820)) {
        {
        __cil_tmp821 = (unsigned long )pi;
        __cil_tmp822 = __cil_tmp821 + 16;
        __cil_tmp823 = *((int *)__cil_tmp822);
        __cil_tmp824 = (unsigned long )__cil_tmp823;
        __udelay(__cil_tmp824);
        }
      } else {
      }
      }
      {
      __cil_tmp825 = (unsigned long )pi;
      __cil_tmp826 = __cil_tmp825 + 16;
      if (*((int *)__cil_tmp826)) {
        {
        __cil_tmp827 = (unsigned long )pi;
        __cil_tmp828 = __cil_tmp827 + 16;
        __cil_tmp829 = *((int *)__cil_tmp828);
        __cil_tmp830 = (unsigned long )__cil_tmp829;
        __udelay(__cil_tmp830);
        }
      } else {
      }
      }
      {
      __cil_tmp831 = (unsigned long )pi;
      __cil_tmp832 = __cil_tmp831 + 8;
      __cil_tmp833 = *((int *)__cil_tmp832);
      tmp___2 = inb(__cil_tmp833);
      __cil_tmp834 = 2 * k;
      __cil_tmp835 = __cil_tmp834 + 1;
      __cil_tmp836 = buf + __cil_tmp835;
      __cil_tmp837 = (int )tmp___2;
      __cil_tmp838 = __cil_tmp837 & 255;
      *__cil_tmp836 = (char )__cil_tmp838;
      k = k + 1;
      }
    }
    while_break___0: ;
    }
    {
    __cil_tmp839 = (unsigned long )pi;
    __cil_tmp840 = __cil_tmp839 + 8;
    __cil_tmp841 = *((int *)__cil_tmp840);
    outb((unsigned char)2, __cil_tmp841);
    }
    {
    __cil_tmp842 = (unsigned long )pi;
    __cil_tmp843 = __cil_tmp842 + 16;
    if (*((int *)__cil_tmp843)) {
      {
      __cil_tmp844 = (unsigned long )pi;
      __cil_tmp845 = __cil_tmp844 + 16;
      __cil_tmp846 = *((int *)__cil_tmp845);
      __cil_tmp847 = (unsigned long )__cil_tmp846;
      __udelay(__cil_tmp847);
      }
    } else {
    }
    }
    {
    __cil_tmp848 = (unsigned long )pi;
    __cil_tmp849 = __cil_tmp848 + 8;
    __cil_tmp850 = *((int *)__cil_tmp849);
    __cil_tmp851 = __cil_tmp850 + 2;
    outb((unsigned char)5, __cil_tmp851);
    }
    {
    __cil_tmp852 = (unsigned long )pi;
    __cil_tmp853 = __cil_tmp852 + 16;
    if (*((int *)__cil_tmp853)) {
      {
      __cil_tmp854 = (unsigned long )pi;
      __cil_tmp855 = __cil_tmp854 + 16;
      __cil_tmp856 = *((int *)__cil_tmp855);
      __cil_tmp857 = (unsigned long )__cil_tmp856;
      __udelay(__cil_tmp857);
      }
    } else {
    }
    }
    {
    __cil_tmp858 = (unsigned long )pi;
    __cil_tmp859 = __cil_tmp858 + 8;
    __cil_tmp860 = *((int *)__cil_tmp859);
    __cil_tmp861 = __cil_tmp860 + 2;
    outb((unsigned char)13, __cil_tmp861);
    }
    {
    __cil_tmp862 = (unsigned long )pi;
    __cil_tmp863 = __cil_tmp862 + 16;
    if (*((int *)__cil_tmp863)) {
      {
      __cil_tmp864 = (unsigned long )pi;
      __cil_tmp865 = __cil_tmp864 + 16;
      __cil_tmp866 = *((int *)__cil_tmp865);
      __cil_tmp867 = (unsigned long )__cil_tmp866;
      __udelay(__cil_tmp867);
      }
    } else {
    }
    }
    {
    __cil_tmp868 = (unsigned long )pi;
    __cil_tmp869 = __cil_tmp868 + 8;
    __cil_tmp870 = *((int *)__cil_tmp869);
    __cil_tmp871 = __cil_tmp870 + 2;
    outb((unsigned char)5, __cil_tmp871);
    }
    {
    __cil_tmp872 = (unsigned long )pi;
    __cil_tmp873 = __cil_tmp872 + 16;
    if (*((int *)__cil_tmp873)) {
      {
      __cil_tmp874 = (unsigned long )pi;
      __cil_tmp875 = __cil_tmp874 + 16;
      __cil_tmp876 = *((int *)__cil_tmp875);
      __cil_tmp877 = (unsigned long )__cil_tmp876;
      __udelay(__cil_tmp877);
      }
    } else {
    }
    }
    {
    __cil_tmp878 = (unsigned long )pi;
    __cil_tmp879 = __cil_tmp878 + 8;
    __cil_tmp880 = *((int *)__cil_tmp879);
    __cil_tmp881 = __cil_tmp880 + 2;
    outb((unsigned char)13, __cil_tmp881);
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
    __cil_tmp891 = __cil_tmp890 + 2;
    outb((unsigned char)5, __cil_tmp891);
    }
    {
    __cil_tmp892 = (unsigned long )pi;
    __cil_tmp893 = __cil_tmp892 + 16;
    if (*((int *)__cil_tmp893)) {
      {
      __cil_tmp894 = (unsigned long )pi;
      __cil_tmp895 = __cil_tmp894 + 16;
      __cil_tmp896 = *((int *)__cil_tmp895);
      __cil_tmp897 = (unsigned long )__cil_tmp896;
      __udelay(__cil_tmp897);
      }
    } else {
    }
    }
    {
    __cil_tmp898 = (unsigned long )pi;
    __cil_tmp899 = __cil_tmp898 + 8;
    __cil_tmp900 = *((int *)__cil_tmp899);
    __cil_tmp901 = __cil_tmp900 + 2;
    outb((unsigned char)4, __cil_tmp901);
    }
    {
    __cil_tmp902 = (unsigned long )pi;
    __cil_tmp903 = __cil_tmp902 + 16;
    if (*((int *)__cil_tmp903)) {
      {
      __cil_tmp904 = (unsigned long )pi;
      __cil_tmp905 = __cil_tmp904 + 16;
      __cil_tmp906 = *((int *)__cil_tmp905);
      __cil_tmp907 = (unsigned long )__cil_tmp906;
      __udelay(__cil_tmp907);
      }
    } else {
    }
    }
    {
    __cil_tmp908 = (unsigned long )pi;
    __cil_tmp909 = __cil_tmp908 + 8;
    __cil_tmp910 = *((int *)__cil_tmp909);
    outb((unsigned char)9, __cil_tmp910);
    }
    {
    __cil_tmp911 = (unsigned long )pi;
    __cil_tmp912 = __cil_tmp911 + 16;
    if (*((int *)__cil_tmp912)) {
      {
      __cil_tmp913 = (unsigned long )pi;
      __cil_tmp914 = __cil_tmp913 + 16;
      __cil_tmp915 = *((int *)__cil_tmp914);
      __cil_tmp916 = (unsigned long )__cil_tmp915;
      __udelay(__cil_tmp916);
      }
    } else {
    }
    }
    {
    __cil_tmp917 = (unsigned long )pi;
    __cil_tmp918 = __cil_tmp917 + 8;
    __cil_tmp919 = *((int *)__cil_tmp918);
    __cil_tmp920 = __cil_tmp919 + 2;
    outb((unsigned char)5, __cil_tmp920);
    }
    {
    __cil_tmp921 = (unsigned long )pi;
    __cil_tmp922 = __cil_tmp921 + 16;
    if (*((int *)__cil_tmp922)) {
      {
      __cil_tmp923 = (unsigned long )pi;
      __cil_tmp924 = __cil_tmp923 + 16;
      __cil_tmp925 = *((int *)__cil_tmp924);
      __cil_tmp926 = (unsigned long )__cil_tmp925;
      __udelay(__cil_tmp926);
      }
    } else {
    }
    }
    {
    __cil_tmp927 = (unsigned long )pi;
    __cil_tmp928 = __cil_tmp927 + 8;
    __cil_tmp929 = *((int *)__cil_tmp928);
    __cil_tmp930 = __cil_tmp929 + 2;
    outb((unsigned char)7, __cil_tmp930);
    }
    {
    __cil_tmp931 = (unsigned long )pi;
    __cil_tmp932 = __cil_tmp931 + 16;
    if (*((int *)__cil_tmp932)) {
      {
      __cil_tmp933 = (unsigned long )pi;
      __cil_tmp934 = __cil_tmp933 + 16;
      __cil_tmp935 = *((int *)__cil_tmp934);
      __cil_tmp936 = (unsigned long )__cil_tmp935;
      __udelay(__cil_tmp936);
      }
    } else {
    }
    }
    {
    __cil_tmp937 = (unsigned long )pi;
    __cil_tmp938 = __cil_tmp937 + 8;
    __cil_tmp939 = *((int *)__cil_tmp938);
    __cil_tmp940 = __cil_tmp939 + 2;
    outb((unsigned char)5, __cil_tmp940);
    }
    {
    __cil_tmp941 = (unsigned long )pi;
    __cil_tmp942 = __cil_tmp941 + 16;
    if (*((int *)__cil_tmp942)) {
      {
      __cil_tmp943 = (unsigned long )pi;
      __cil_tmp944 = __cil_tmp943 + 16;
      __cil_tmp945 = *((int *)__cil_tmp944);
      __cil_tmp946 = (unsigned long )__cil_tmp945;
      __udelay(__cil_tmp946);
      }
    } else {
    }
    }
    {
    __cil_tmp947 = (unsigned long )pi;
    __cil_tmp948 = __cil_tmp947 + 8;
    __cil_tmp949 = *((int *)__cil_tmp948);
    __cil_tmp950 = __cil_tmp949 + 2;
    outb((unsigned char)4, __cil_tmp950);
    }
    {
    __cil_tmp951 = (unsigned long )pi;
    __cil_tmp952 = __cil_tmp951 + 16;
    if (*((int *)__cil_tmp952)) {
      {
      __cil_tmp953 = (unsigned long )pi;
      __cil_tmp954 = __cil_tmp953 + 16;
      __cil_tmp955 = *((int *)__cil_tmp954);
      __cil_tmp956 = (unsigned long )__cil_tmp955;
      __udelay(__cil_tmp956);
      }
    } else {
    }
    }
    goto switch_break;
    case_2:
    {
    __cil_tmp957 = (unsigned long )pi;
    __cil_tmp958 = __cil_tmp957 + 8;
    __cil_tmp959 = *((int *)__cil_tmp958);
    __cil_tmp960 = __cil_tmp959 + 3;
    outb((unsigned char)1, __cil_tmp960);
    }
    {
    __cil_tmp961 = (unsigned long )pi;
    __cil_tmp962 = __cil_tmp961 + 16;
    if (*((int *)__cil_tmp962)) {
      {
      __cil_tmp963 = (unsigned long )pi;
      __cil_tmp964 = __cil_tmp963 + 16;
      __cil_tmp965 = *((int *)__cil_tmp964);
      __cil_tmp966 = (unsigned long )__cil_tmp965;
      __udelay(__cil_tmp966);
      }
    } else {
    }
    }
    {
    __cil_tmp967 = (unsigned long )pi;
    __cil_tmp968 = __cil_tmp967 + 8;
    __cil_tmp969 = *((int *)__cil_tmp968);
    __cil_tmp970 = __cil_tmp969 + 3;
    outb((unsigned char)1, __cil_tmp970);
    }
    {
    __cil_tmp971 = (unsigned long )pi;
    __cil_tmp972 = __cil_tmp971 + 16;
    if (*((int *)__cil_tmp972)) {
      {
      __cil_tmp973 = (unsigned long )pi;
      __cil_tmp974 = __cil_tmp973 + 16;
      __cil_tmp975 = *((int *)__cil_tmp974);
      __cil_tmp976 = (unsigned long )__cil_tmp975;
      __udelay(__cil_tmp976);
      }
    } else {
    }
    }
    {
    __cil_tmp977 = (unsigned long )pi;
    __cil_tmp978 = __cil_tmp977 + 8;
    __cil_tmp979 = *((int *)__cil_tmp978);
    __cil_tmp980 = __cil_tmp979 + 2;
    outb((unsigned char)5, __cil_tmp980);
    }
    {
    __cil_tmp981 = (unsigned long )pi;
    __cil_tmp982 = __cil_tmp981 + 16;
    if (*((int *)__cil_tmp982)) {
      {
      __cil_tmp983 = (unsigned long )pi;
      __cil_tmp984 = __cil_tmp983 + 16;
      __cil_tmp985 = *((int *)__cil_tmp984);
      __cil_tmp986 = (unsigned long )__cil_tmp985;
      __udelay(__cil_tmp986);
      }
    } else {
    }
    }
    {
    __cil_tmp987 = (unsigned long )pi;
    __cil_tmp988 = __cil_tmp987 + 8;
    __cil_tmp989 = *((int *)__cil_tmp988);
    __cil_tmp990 = __cil_tmp989 + 4;
    outb((unsigned char)1, __cil_tmp990);
    }
    {
    __cil_tmp991 = (unsigned long )pi;
    __cil_tmp992 = __cil_tmp991 + 16;
    if (*((int *)__cil_tmp992)) {
      {
      __cil_tmp993 = (unsigned long )pi;
      __cil_tmp994 = __cil_tmp993 + 16;
      __cil_tmp995 = *((int *)__cil_tmp994);
      __cil_tmp996 = (unsigned long )__cil_tmp995;
      __udelay(__cil_tmp996);
      }
    } else {
    }
    }
    {
    __cil_tmp997 = (unsigned long )pi;
    __cil_tmp998 = __cil_tmp997 + 8;
    __cil_tmp999 = *((int *)__cil_tmp998);
    __cil_tmp1000 = __cil_tmp999 + 2;
    outb((unsigned char)4, __cil_tmp1000);
    }
    {
    __cil_tmp1001 = (unsigned long )pi;
    __cil_tmp1002 = __cil_tmp1001 + 16;
    if (*((int *)__cil_tmp1002)) {
      {
      __cil_tmp1003 = (unsigned long )pi;
      __cil_tmp1004 = __cil_tmp1003 + 16;
      __cil_tmp1005 = *((int *)__cil_tmp1004);
      __cil_tmp1006 = (unsigned long )__cil_tmp1005;
      __udelay(__cil_tmp1006);
      }
    } else {
    }
    }
    {
    __cil_tmp1007 = (unsigned long )pi;
    __cil_tmp1008 = __cil_tmp1007 + 8;
    __cil_tmp1009 = *((int *)__cil_tmp1008);
    __cil_tmp1010 = __cil_tmp1009 + 3;
    outb((unsigned char)0, __cil_tmp1010);
    }
    {
    __cil_tmp1011 = (unsigned long )pi;
    __cil_tmp1012 = __cil_tmp1011 + 16;
    if (*((int *)__cil_tmp1012)) {
      {
      __cil_tmp1013 = (unsigned long )pi;
      __cil_tmp1014 = __cil_tmp1013 + 16;
      __cil_tmp1015 = *((int *)__cil_tmp1014);
      __cil_tmp1016 = (unsigned long )__cil_tmp1015;
      __udelay(__cil_tmp1016);
      }
    } else {
    }
    }
    {
    __cil_tmp1017 = (unsigned long )pi;
    __cil_tmp1018 = __cil_tmp1017 + 8;
    __cil_tmp1019 = *((int *)__cil_tmp1018);
    __cil_tmp1020 = __cil_tmp1019 + 3;
    outb((unsigned char)0, __cil_tmp1020);
    }
    {
    __cil_tmp1021 = (unsigned long )pi;
    __cil_tmp1022 = __cil_tmp1021 + 16;
    if (*((int *)__cil_tmp1022)) {
      {
      __cil_tmp1023 = (unsigned long )pi;
      __cil_tmp1024 = __cil_tmp1023 + 16;
      __cil_tmp1025 = *((int *)__cil_tmp1024);
      __cil_tmp1026 = (unsigned long )__cil_tmp1025;
      __udelay(__cil_tmp1026);
      }
    } else {
    }
    }
    {
    __cil_tmp1027 = (unsigned long )pi;
    __cil_tmp1028 = __cil_tmp1027 + 8;
    __cil_tmp1029 = *((int *)__cil_tmp1028);
    __cil_tmp1030 = __cil_tmp1029 + 2;
    outb((unsigned char)36, __cil_tmp1030);
    }
    {
    __cil_tmp1031 = (unsigned long )pi;
    __cil_tmp1032 = __cil_tmp1031 + 16;
    if (*((int *)__cil_tmp1032)) {
      {
      __cil_tmp1033 = (unsigned long )pi;
      __cil_tmp1034 = __cil_tmp1033 + 16;
      __cil_tmp1035 = *((int *)__cil_tmp1034);
      __cil_tmp1036 = (unsigned long )__cil_tmp1035;
      __udelay(__cil_tmp1036);
      }
    } else {
    }
    }
    {
    __const_udelay(42950UL);
    k = 0;
    }
    {
    while (1) {
      while_continue___1: ;
      if (k < count) {
      } else {
        goto while_break___1;
      }
      {
      __cil_tmp1037 = (unsigned long )pi;
      __cil_tmp1038 = __cil_tmp1037 + 16;
      if (*((int *)__cil_tmp1038)) {
        {
        __cil_tmp1039 = (unsigned long )pi;
        __cil_tmp1040 = __cil_tmp1039 + 16;
        __cil_tmp1041 = *((int *)__cil_tmp1040);
        __cil_tmp1042 = (unsigned long )__cil_tmp1041;
        __udelay(__cil_tmp1042);
        }
      } else {
      }
      }
      {
      __cil_tmp1043 = (unsigned long )pi;
      __cil_tmp1044 = __cil_tmp1043 + 8;
      __cil_tmp1045 = *((int *)__cil_tmp1044);
      __cil_tmp1046 = __cil_tmp1045 + 4;
      tmp___3 = inb(__cil_tmp1046);
      __cil_tmp1047 = buf + k;
      __cil_tmp1048 = (int )tmp___3;
      __cil_tmp1049 = __cil_tmp1048 & 255;
      *__cil_tmp1047 = (char )__cil_tmp1049;
      k = k + 1;
      }
    }
    while_break___1: ;
    }
    {
    __cil_tmp1050 = (unsigned long )pi;
    __cil_tmp1051 = __cil_tmp1050 + 8;
    __cil_tmp1052 = *((int *)__cil_tmp1051);
    __cil_tmp1053 = __cil_tmp1052 + 2;
    outb((unsigned char)4, __cil_tmp1053);
    }
    {
    __cil_tmp1054 = (unsigned long )pi;
    __cil_tmp1055 = __cil_tmp1054 + 16;
    if (*((int *)__cil_tmp1055)) {
      {
      __cil_tmp1056 = (unsigned long )pi;
      __cil_tmp1057 = __cil_tmp1056 + 16;
      __cil_tmp1058 = *((int *)__cil_tmp1057);
      __cil_tmp1059 = (unsigned long )__cil_tmp1058;
      __udelay(__cil_tmp1059);
      }
    } else {
    }
    }
    goto switch_break;
    case_3:
    {
    __cil_tmp1060 = (unsigned long )pi;
    __cil_tmp1061 = __cil_tmp1060 + 8;
    __cil_tmp1062 = *((int *)__cil_tmp1061);
    __cil_tmp1063 = __cil_tmp1062 + 3;
    outb((unsigned char)1, __cil_tmp1063);
    }
    {
    __cil_tmp1064 = (unsigned long )pi;
    __cil_tmp1065 = __cil_tmp1064 + 16;
    if (*((int *)__cil_tmp1065)) {
      {
      __cil_tmp1066 = (unsigned long )pi;
      __cil_tmp1067 = __cil_tmp1066 + 16;
      __cil_tmp1068 = *((int *)__cil_tmp1067);
      __cil_tmp1069 = (unsigned long )__cil_tmp1068;
      __udelay(__cil_tmp1069);
      }
    } else {
    }
    }
    {
    __cil_tmp1070 = (unsigned long )pi;
    __cil_tmp1071 = __cil_tmp1070 + 8;
    __cil_tmp1072 = *((int *)__cil_tmp1071);
    __cil_tmp1073 = __cil_tmp1072 + 3;
    outb((unsigned char)1, __cil_tmp1073);
    }
    {
    __cil_tmp1074 = (unsigned long )pi;
    __cil_tmp1075 = __cil_tmp1074 + 16;
    if (*((int *)__cil_tmp1075)) {
      {
      __cil_tmp1076 = (unsigned long )pi;
      __cil_tmp1077 = __cil_tmp1076 + 16;
      __cil_tmp1078 = *((int *)__cil_tmp1077);
      __cil_tmp1079 = (unsigned long )__cil_tmp1078;
      __udelay(__cil_tmp1079);
      }
    } else {
    }
    }
    {
    __cil_tmp1080 = (unsigned long )pi;
    __cil_tmp1081 = __cil_tmp1080 + 8;
    __cil_tmp1082 = *((int *)__cil_tmp1081);
    __cil_tmp1083 = __cil_tmp1082 + 2;
    outb((unsigned char)5, __cil_tmp1083);
    }
    {
    __cil_tmp1084 = (unsigned long )pi;
    __cil_tmp1085 = __cil_tmp1084 + 16;
    if (*((int *)__cil_tmp1085)) {
      {
      __cil_tmp1086 = (unsigned long )pi;
      __cil_tmp1087 = __cil_tmp1086 + 16;
      __cil_tmp1088 = *((int *)__cil_tmp1087);
      __cil_tmp1089 = (unsigned long )__cil_tmp1088;
      __udelay(__cil_tmp1089);
      }
    } else {
    }
    }
    {
    __cil_tmp1090 = (unsigned long )pi;
    __cil_tmp1091 = __cil_tmp1090 + 8;
    __cil_tmp1092 = *((int *)__cil_tmp1091);
    __cil_tmp1093 = __cil_tmp1092 + 4;
    outb((unsigned char)1, __cil_tmp1093);
    }
    {
    __cil_tmp1094 = (unsigned long )pi;
    __cil_tmp1095 = __cil_tmp1094 + 16;
    if (*((int *)__cil_tmp1095)) {
      {
      __cil_tmp1096 = (unsigned long )pi;
      __cil_tmp1097 = __cil_tmp1096 + 16;
      __cil_tmp1098 = *((int *)__cil_tmp1097);
      __cil_tmp1099 = (unsigned long )__cil_tmp1098;
      __udelay(__cil_tmp1099);
      }
    } else {
    }
    }
    {
    __cil_tmp1100 = (unsigned long )pi;
    __cil_tmp1101 = __cil_tmp1100 + 8;
    __cil_tmp1102 = *((int *)__cil_tmp1101);
    __cil_tmp1103 = __cil_tmp1102 + 2;
    outb((unsigned char)4, __cil_tmp1103);
    }
    {
    __cil_tmp1104 = (unsigned long )pi;
    __cil_tmp1105 = __cil_tmp1104 + 16;
    if (*((int *)__cil_tmp1105)) {
      {
      __cil_tmp1106 = (unsigned long )pi;
      __cil_tmp1107 = __cil_tmp1106 + 16;
      __cil_tmp1108 = *((int *)__cil_tmp1107);
      __cil_tmp1109 = (unsigned long )__cil_tmp1108;
      __udelay(__cil_tmp1109);
      }
    } else {
    }
    }
    {
    __cil_tmp1110 = (unsigned long )pi;
    __cil_tmp1111 = __cil_tmp1110 + 8;
    __cil_tmp1112 = *((int *)__cil_tmp1111);
    __cil_tmp1113 = __cil_tmp1112 + 3;
    outb((unsigned char)0, __cil_tmp1113);
    }
    {
    __cil_tmp1114 = (unsigned long )pi;
    __cil_tmp1115 = __cil_tmp1114 + 16;
    if (*((int *)__cil_tmp1115)) {
      {
      __cil_tmp1116 = (unsigned long )pi;
      __cil_tmp1117 = __cil_tmp1116 + 16;
      __cil_tmp1118 = *((int *)__cil_tmp1117);
      __cil_tmp1119 = (unsigned long )__cil_tmp1118;
      __udelay(__cil_tmp1119);
      }
    } else {
    }
    }
    {
    __cil_tmp1120 = (unsigned long )pi;
    __cil_tmp1121 = __cil_tmp1120 + 8;
    __cil_tmp1122 = *((int *)__cil_tmp1121);
    __cil_tmp1123 = __cil_tmp1122 + 3;
    outb((unsigned char)0, __cil_tmp1123);
    }
    {
    __cil_tmp1124 = (unsigned long )pi;
    __cil_tmp1125 = __cil_tmp1124 + 16;
    if (*((int *)__cil_tmp1125)) {
      {
      __cil_tmp1126 = (unsigned long )pi;
      __cil_tmp1127 = __cil_tmp1126 + 16;
      __cil_tmp1128 = *((int *)__cil_tmp1127);
      __cil_tmp1129 = (unsigned long )__cil_tmp1128;
      __udelay(__cil_tmp1129);
      }
    } else {
    }
    }
    {
    __cil_tmp1130 = (unsigned long )pi;
    __cil_tmp1131 = __cil_tmp1130 + 8;
    __cil_tmp1132 = *((int *)__cil_tmp1131);
    __cil_tmp1133 = __cil_tmp1132 + 2;
    outb((unsigned char)36, __cil_tmp1133);
    }
    {
    __cil_tmp1134 = (unsigned long )pi;
    __cil_tmp1135 = __cil_tmp1134 + 16;
    if (*((int *)__cil_tmp1135)) {
      {
      __cil_tmp1136 = (unsigned long )pi;
      __cil_tmp1137 = __cil_tmp1136 + 16;
      __cil_tmp1138 = *((int *)__cil_tmp1137);
      __cil_tmp1139 = (unsigned long )__cil_tmp1138;
      __udelay(__cil_tmp1139);
      }
    } else {
    }
    }
    {
    __const_udelay(42950UL);
    k = 0;
    }
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp1140 = count / 2;
      if (k < __cil_tmp1140) {
      } else {
        goto while_break___2;
      }
      }
      {
      __cil_tmp1141 = (unsigned long )pi;
      __cil_tmp1142 = __cil_tmp1141 + 16;
      if (*((int *)__cil_tmp1142)) {
        {
        __cil_tmp1143 = (unsigned long )pi;
        __cil_tmp1144 = __cil_tmp1143 + 16;
        __cil_tmp1145 = *((int *)__cil_tmp1144);
        __cil_tmp1146 = (unsigned long )__cil_tmp1145;
        __udelay(__cil_tmp1146);
        }
      } else {
      }
      }
      {
      __cil_tmp1147 = (unsigned long )pi;
      __cil_tmp1148 = __cil_tmp1147 + 8;
      __cil_tmp1149 = *((int *)__cil_tmp1148);
      __cil_tmp1150 = __cil_tmp1149 + 4;
      tmp___4 = inw(__cil_tmp1150);
      __cil_tmp1151 = (u16 *)buf;
      __cil_tmp1152 = __cil_tmp1151 + k;
      __cil_tmp1153 = (int )tmp___4;
      __cil_tmp1154 = __cil_tmp1153 & 65535;
      *__cil_tmp1152 = (u16 )__cil_tmp1154;
      k = k + 1;
      }
    }
    while_break___2: ;
    }
    {
    __cil_tmp1155 = (unsigned long )pi;
    __cil_tmp1156 = __cil_tmp1155 + 8;
    __cil_tmp1157 = *((int *)__cil_tmp1156);
    __cil_tmp1158 = __cil_tmp1157 + 2;
    outb((unsigned char)4, __cil_tmp1158);
    }
    {
    __cil_tmp1159 = (unsigned long )pi;
    __cil_tmp1160 = __cil_tmp1159 + 16;
    if (*((int *)__cil_tmp1160)) {
      {
      __cil_tmp1161 = (unsigned long )pi;
      __cil_tmp1162 = __cil_tmp1161 + 16;
      __cil_tmp1163 = *((int *)__cil_tmp1162);
      __cil_tmp1164 = (unsigned long )__cil_tmp1163;
      __udelay(__cil_tmp1164);
      }
    } else {
    }
    }
    goto switch_break;
    case_4:
    {
    __cil_tmp1165 = (unsigned long )pi;
    __cil_tmp1166 = __cil_tmp1165 + 8;
    __cil_tmp1167 = *((int *)__cil_tmp1166);
    __cil_tmp1168 = __cil_tmp1167 + 3;
    outb((unsigned char)1, __cil_tmp1168);
    }
    {
    __cil_tmp1169 = (unsigned long )pi;
    __cil_tmp1170 = __cil_tmp1169 + 16;
    if (*((int *)__cil_tmp1170)) {
      {
      __cil_tmp1171 = (unsigned long )pi;
      __cil_tmp1172 = __cil_tmp1171 + 16;
      __cil_tmp1173 = *((int *)__cil_tmp1172);
      __cil_tmp1174 = (unsigned long )__cil_tmp1173;
      __udelay(__cil_tmp1174);
      }
    } else {
    }
    }
    {
    __cil_tmp1175 = (unsigned long )pi;
    __cil_tmp1176 = __cil_tmp1175 + 8;
    __cil_tmp1177 = *((int *)__cil_tmp1176);
    __cil_tmp1178 = __cil_tmp1177 + 3;
    outb((unsigned char)1, __cil_tmp1178);
    }
    {
    __cil_tmp1179 = (unsigned long )pi;
    __cil_tmp1180 = __cil_tmp1179 + 16;
    if (*((int *)__cil_tmp1180)) {
      {
      __cil_tmp1181 = (unsigned long )pi;
      __cil_tmp1182 = __cil_tmp1181 + 16;
      __cil_tmp1183 = *((int *)__cil_tmp1182);
      __cil_tmp1184 = (unsigned long )__cil_tmp1183;
      __udelay(__cil_tmp1184);
      }
    } else {
    }
    }
    {
    __cil_tmp1185 = (unsigned long )pi;
    __cil_tmp1186 = __cil_tmp1185 + 8;
    __cil_tmp1187 = *((int *)__cil_tmp1186);
    __cil_tmp1188 = __cil_tmp1187 + 2;
    outb((unsigned char)5, __cil_tmp1188);
    }
    {
    __cil_tmp1189 = (unsigned long )pi;
    __cil_tmp1190 = __cil_tmp1189 + 16;
    if (*((int *)__cil_tmp1190)) {
      {
      __cil_tmp1191 = (unsigned long )pi;
      __cil_tmp1192 = __cil_tmp1191 + 16;
      __cil_tmp1193 = *((int *)__cil_tmp1192);
      __cil_tmp1194 = (unsigned long )__cil_tmp1193;
      __udelay(__cil_tmp1194);
      }
    } else {
    }
    }
    {
    __cil_tmp1195 = (unsigned long )pi;
    __cil_tmp1196 = __cil_tmp1195 + 8;
    __cil_tmp1197 = *((int *)__cil_tmp1196);
    __cil_tmp1198 = __cil_tmp1197 + 4;
    outb((unsigned char)1, __cil_tmp1198);
    }
    {
    __cil_tmp1199 = (unsigned long )pi;
    __cil_tmp1200 = __cil_tmp1199 + 16;
    if (*((int *)__cil_tmp1200)) {
      {
      __cil_tmp1201 = (unsigned long )pi;
      __cil_tmp1202 = __cil_tmp1201 + 16;
      __cil_tmp1203 = *((int *)__cil_tmp1202);
      __cil_tmp1204 = (unsigned long )__cil_tmp1203;
      __udelay(__cil_tmp1204);
      }
    } else {
    }
    }
    {
    __cil_tmp1205 = (unsigned long )pi;
    __cil_tmp1206 = __cil_tmp1205 + 8;
    __cil_tmp1207 = *((int *)__cil_tmp1206);
    __cil_tmp1208 = __cil_tmp1207 + 2;
    outb((unsigned char)4, __cil_tmp1208);
    }
    {
    __cil_tmp1209 = (unsigned long )pi;
    __cil_tmp1210 = __cil_tmp1209 + 16;
    if (*((int *)__cil_tmp1210)) {
      {
      __cil_tmp1211 = (unsigned long )pi;
      __cil_tmp1212 = __cil_tmp1211 + 16;
      __cil_tmp1213 = *((int *)__cil_tmp1212);
      __cil_tmp1214 = (unsigned long )__cil_tmp1213;
      __udelay(__cil_tmp1214);
      }
    } else {
    }
    }
    {
    __cil_tmp1215 = (unsigned long )pi;
    __cil_tmp1216 = __cil_tmp1215 + 8;
    __cil_tmp1217 = *((int *)__cil_tmp1216);
    __cil_tmp1218 = __cil_tmp1217 + 3;
    outb((unsigned char)0, __cil_tmp1218);
    }
    {
    __cil_tmp1219 = (unsigned long )pi;
    __cil_tmp1220 = __cil_tmp1219 + 16;
    if (*((int *)__cil_tmp1220)) {
      {
      __cil_tmp1221 = (unsigned long )pi;
      __cil_tmp1222 = __cil_tmp1221 + 16;
      __cil_tmp1223 = *((int *)__cil_tmp1222);
      __cil_tmp1224 = (unsigned long )__cil_tmp1223;
      __udelay(__cil_tmp1224);
      }
    } else {
    }
    }
    {
    __cil_tmp1225 = (unsigned long )pi;
    __cil_tmp1226 = __cil_tmp1225 + 8;
    __cil_tmp1227 = *((int *)__cil_tmp1226);
    __cil_tmp1228 = __cil_tmp1227 + 3;
    outb((unsigned char)0, __cil_tmp1228);
    }
    {
    __cil_tmp1229 = (unsigned long )pi;
    __cil_tmp1230 = __cil_tmp1229 + 16;
    if (*((int *)__cil_tmp1230)) {
      {
      __cil_tmp1231 = (unsigned long )pi;
      __cil_tmp1232 = __cil_tmp1231 + 16;
      __cil_tmp1233 = *((int *)__cil_tmp1232);
      __cil_tmp1234 = (unsigned long )__cil_tmp1233;
      __udelay(__cil_tmp1234);
      }
    } else {
    }
    }
    {
    __cil_tmp1235 = (unsigned long )pi;
    __cil_tmp1236 = __cil_tmp1235 + 8;
    __cil_tmp1237 = *((int *)__cil_tmp1236);
    __cil_tmp1238 = __cil_tmp1237 + 2;
    outb((unsigned char)36, __cil_tmp1238);
    }
    {
    __cil_tmp1239 = (unsigned long )pi;
    __cil_tmp1240 = __cil_tmp1239 + 16;
    if (*((int *)__cil_tmp1240)) {
      {
      __cil_tmp1241 = (unsigned long )pi;
      __cil_tmp1242 = __cil_tmp1241 + 16;
      __cil_tmp1243 = *((int *)__cil_tmp1242);
      __cil_tmp1244 = (unsigned long )__cil_tmp1243;
      __udelay(__cil_tmp1244);
      }
    } else {
    }
    }
    {
    __const_udelay(42950UL);
    k = 0;
    }
    {
    while (1) {
      while_continue___3: ;
      {
      __cil_tmp1245 = count / 4;
      if (k < __cil_tmp1245) {
      } else {
        goto while_break___3;
      }
      }
      {
      __cil_tmp1246 = (unsigned long )pi;
      __cil_tmp1247 = __cil_tmp1246 + 16;
      if (*((int *)__cil_tmp1247)) {
        {
        __cil_tmp1248 = (unsigned long )pi;
        __cil_tmp1249 = __cil_tmp1248 + 16;
        __cil_tmp1250 = *((int *)__cil_tmp1249);
        __cil_tmp1251 = (unsigned long )__cil_tmp1250;
        __udelay(__cil_tmp1251);
        }
      } else {
      }
      }
      {
      __cil_tmp1252 = (unsigned long )pi;
      __cil_tmp1253 = __cil_tmp1252 + 8;
      __cil_tmp1254 = *((int *)__cil_tmp1253);
      __cil_tmp1255 = __cil_tmp1254 + 4;
      tmp___5 = inl(__cil_tmp1255);
      __cil_tmp1256 = (u32 *)buf;
      __cil_tmp1257 = __cil_tmp1256 + k;
      *__cil_tmp1257 = tmp___5 & 4294967295U;
      k = k + 1;
      }
    }
    while_break___3: ;
    }
    {
    __cil_tmp1258 = (unsigned long )pi;
    __cil_tmp1259 = __cil_tmp1258 + 8;
    __cil_tmp1260 = *((int *)__cil_tmp1259);
    __cil_tmp1261 = __cil_tmp1260 + 2;
    outb((unsigned char)4, __cil_tmp1261);
    }
    {
    __cil_tmp1262 = (unsigned long )pi;
    __cil_tmp1263 = __cil_tmp1262 + 16;
    if (*((int *)__cil_tmp1263)) {
      {
      __cil_tmp1264 = (unsigned long )pi;
      __cil_tmp1265 = __cil_tmp1264 + 16;
      __cil_tmp1266 = *((int *)__cil_tmp1265);
      __cil_tmp1267 = (unsigned long )__cil_tmp1266;
      __udelay(__cil_tmp1267);
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
static void on26_write_block(PIA *pi , char *buf , int count )
{ int k ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int __cil_tmp18 ;
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
  int __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  int __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  int __cil_tmp107 ;
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
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  int __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  int __cil_tmp136 ;
  int __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  int __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
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
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  int __cil_tmp196 ;
  int __cil_tmp197 ;
  unsigned char __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  int __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  int __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  int __cil_tmp210 ;
  int __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  int __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  int __cil_tmp220 ;
  int __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  int __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  int __cil_tmp230 ;
  int __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  int __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  int __cil_tmp240 ;
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
  int __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  int __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  int __cil_tmp269 ;
  int __cil_tmp270 ;
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
  int __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  int __cil_tmp320 ;
  int __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  int __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  int __cil_tmp328 ;
  char *__cil_tmp329 ;
  char __cil_tmp330 ;
  unsigned char __cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
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
  int __cil_tmp351 ;
  int __cil_tmp352 ;
  char *__cil_tmp353 ;
  char __cil_tmp354 ;
  unsigned char __cil_tmp355 ;
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
  unsigned long __cil_tmp388 ;
  unsigned long __cil_tmp389 ;
  unsigned long __cil_tmp390 ;
  unsigned long __cil_tmp391 ;
  int __cil_tmp392 ;
  unsigned long __cil_tmp393 ;
  unsigned long __cil_tmp394 ;
  unsigned long __cil_tmp395 ;
  int __cil_tmp396 ;
  int __cil_tmp397 ;
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
  unsigned long __cil_tmp408 ;
  unsigned long __cil_tmp409 ;
  unsigned long __cil_tmp410 ;
  unsigned long __cil_tmp411 ;
  int __cil_tmp412 ;
  unsigned long __cil_tmp413 ;
  unsigned long __cil_tmp414 ;
  unsigned long __cil_tmp415 ;
  int __cil_tmp416 ;
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
  int __cil_tmp427 ;
  unsigned long __cil_tmp428 ;
  unsigned long __cil_tmp429 ;
  unsigned long __cil_tmp430 ;
  unsigned long __cil_tmp431 ;
  int __cil_tmp432 ;
  unsigned long __cil_tmp433 ;
  unsigned long __cil_tmp434 ;
  unsigned long __cil_tmp435 ;
  int __cil_tmp436 ;
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
  unsigned char __cil_tmp458 ;
  unsigned long __cil_tmp459 ;
  unsigned long __cil_tmp460 ;
  int __cil_tmp461 ;
  unsigned long __cil_tmp462 ;
  unsigned long __cil_tmp463 ;
  unsigned long __cil_tmp464 ;
  unsigned long __cil_tmp465 ;
  int __cil_tmp466 ;
  unsigned long __cil_tmp467 ;
  unsigned long __cil_tmp468 ;
  unsigned long __cil_tmp469 ;
  int __cil_tmp470 ;
  int __cil_tmp471 ;
  unsigned long __cil_tmp472 ;
  unsigned long __cil_tmp473 ;
  unsigned long __cil_tmp474 ;
  unsigned long __cil_tmp475 ;
  int __cil_tmp476 ;
  unsigned long __cil_tmp477 ;
  unsigned long __cil_tmp478 ;
  unsigned long __cil_tmp479 ;
  int __cil_tmp480 ;
  int __cil_tmp481 ;
  unsigned long __cil_tmp482 ;
  unsigned long __cil_tmp483 ;
  unsigned long __cil_tmp484 ;
  unsigned long __cil_tmp485 ;
  int __cil_tmp486 ;
  unsigned long __cil_tmp487 ;
  unsigned long __cil_tmp488 ;
  unsigned long __cil_tmp489 ;
  int __cil_tmp490 ;
  int __cil_tmp491 ;
  unsigned long __cil_tmp492 ;
  unsigned long __cil_tmp493 ;
  unsigned long __cil_tmp494 ;
  unsigned long __cil_tmp495 ;
  int __cil_tmp496 ;
  unsigned long __cil_tmp497 ;
  unsigned long __cil_tmp498 ;
  unsigned long __cil_tmp499 ;
  int __cil_tmp500 ;
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
  int __cil_tmp511 ;
  unsigned long __cil_tmp512 ;
  unsigned long __cil_tmp513 ;
  unsigned long __cil_tmp514 ;
  unsigned long __cil_tmp515 ;
  int __cil_tmp516 ;
  unsigned long __cil_tmp517 ;
  unsigned long __cil_tmp518 ;
  unsigned long __cil_tmp519 ;
  int __cil_tmp520 ;
  int __cil_tmp521 ;
  unsigned long __cil_tmp522 ;
  unsigned long __cil_tmp523 ;
  unsigned long __cil_tmp524 ;
  unsigned long __cil_tmp525 ;
  int __cil_tmp526 ;
  unsigned long __cil_tmp527 ;
  unsigned long __cil_tmp528 ;
  unsigned long __cil_tmp529 ;
  int __cil_tmp530 ;
  int __cil_tmp531 ;
  unsigned long __cil_tmp532 ;
  unsigned long __cil_tmp533 ;
  unsigned long __cil_tmp534 ;
  unsigned long __cil_tmp535 ;
  int __cil_tmp536 ;
  unsigned long __cil_tmp537 ;
  unsigned long __cil_tmp538 ;
  unsigned long __cil_tmp539 ;
  int __cil_tmp540 ;
  int __cil_tmp541 ;
  unsigned long __cil_tmp542 ;
  unsigned long __cil_tmp543 ;
  unsigned long __cil_tmp544 ;
  unsigned long __cil_tmp545 ;
  int __cil_tmp546 ;
  unsigned long __cil_tmp547 ;
  unsigned long __cil_tmp548 ;
  unsigned long __cil_tmp549 ;
  int __cil_tmp550 ;
  int __cil_tmp551 ;
  unsigned long __cil_tmp552 ;
  unsigned long __cil_tmp553 ;
  unsigned long __cil_tmp554 ;
  unsigned long __cil_tmp555 ;
  int __cil_tmp556 ;
  unsigned long __cil_tmp557 ;
  unsigned long __cil_tmp558 ;
  unsigned long __cil_tmp559 ;
  int __cil_tmp560 ;
  int __cil_tmp561 ;
  unsigned long __cil_tmp562 ;
  unsigned long __cil_tmp563 ;
  unsigned long __cil_tmp564 ;
  unsigned long __cil_tmp565 ;
  int __cil_tmp566 ;
  unsigned long __cil_tmp567 ;
  unsigned long __cil_tmp568 ;
  unsigned long __cil_tmp569 ;
  int __cil_tmp570 ;
  int __cil_tmp571 ;
  unsigned long __cil_tmp572 ;
  unsigned long __cil_tmp573 ;
  unsigned long __cil_tmp574 ;
  unsigned long __cil_tmp575 ;
  int __cil_tmp576 ;
  unsigned long __cil_tmp577 ;
  unsigned long __cil_tmp578 ;
  unsigned long __cil_tmp579 ;
  int __cil_tmp580 ;
  int __cil_tmp581 ;
  unsigned long __cil_tmp582 ;
  unsigned long __cil_tmp583 ;
  unsigned long __cil_tmp584 ;
  unsigned long __cil_tmp585 ;
  int __cil_tmp586 ;
  unsigned long __cil_tmp587 ;
  char *__cil_tmp588 ;
  char __cil_tmp589 ;
  unsigned char __cil_tmp590 ;
  unsigned long __cil_tmp591 ;
  unsigned long __cil_tmp592 ;
  int __cil_tmp593 ;
  int __cil_tmp594 ;
  unsigned long __cil_tmp595 ;
  unsigned long __cil_tmp596 ;
  unsigned long __cil_tmp597 ;
  unsigned long __cil_tmp598 ;
  int __cil_tmp599 ;
  unsigned long __cil_tmp600 ;
  unsigned long __cil_tmp601 ;
  unsigned long __cil_tmp602 ;
  int __cil_tmp603 ;
  int __cil_tmp604 ;
  unsigned long __cil_tmp605 ;
  unsigned long __cil_tmp606 ;
  unsigned long __cil_tmp607 ;
  unsigned long __cil_tmp608 ;
  int __cil_tmp609 ;
  unsigned long __cil_tmp610 ;
  unsigned long __cil_tmp611 ;
  unsigned long __cil_tmp612 ;
  int __cil_tmp613 ;
  int __cil_tmp614 ;
  unsigned long __cil_tmp615 ;
  unsigned long __cil_tmp616 ;
  unsigned long __cil_tmp617 ;
  unsigned long __cil_tmp618 ;
  int __cil_tmp619 ;
  unsigned long __cil_tmp620 ;
  unsigned long __cil_tmp621 ;
  unsigned long __cil_tmp622 ;
  int __cil_tmp623 ;
  int __cil_tmp624 ;
  unsigned long __cil_tmp625 ;
  unsigned long __cil_tmp626 ;
  unsigned long __cil_tmp627 ;
  unsigned long __cil_tmp628 ;
  int __cil_tmp629 ;
  unsigned long __cil_tmp630 ;
  unsigned long __cil_tmp631 ;
  unsigned long __cil_tmp632 ;
  int __cil_tmp633 ;
  int __cil_tmp634 ;
  unsigned long __cil_tmp635 ;
  unsigned long __cil_tmp636 ;
  unsigned long __cil_tmp637 ;
  unsigned long __cil_tmp638 ;
  int __cil_tmp639 ;
  unsigned long __cil_tmp640 ;
  unsigned long __cil_tmp641 ;
  unsigned long __cil_tmp642 ;
  int __cil_tmp643 ;
  int __cil_tmp644 ;
  unsigned long __cil_tmp645 ;
  unsigned long __cil_tmp646 ;
  unsigned long __cil_tmp647 ;
  unsigned long __cil_tmp648 ;
  int __cil_tmp649 ;
  unsigned long __cil_tmp650 ;
  unsigned long __cil_tmp651 ;
  unsigned long __cil_tmp652 ;
  int __cil_tmp653 ;
  int __cil_tmp654 ;
  unsigned long __cil_tmp655 ;
  unsigned long __cil_tmp656 ;
  unsigned long __cil_tmp657 ;
  unsigned long __cil_tmp658 ;
  int __cil_tmp659 ;
  unsigned long __cil_tmp660 ;
  unsigned long __cil_tmp661 ;
  unsigned long __cil_tmp662 ;
  int __cil_tmp663 ;
  int __cil_tmp664 ;
  unsigned long __cil_tmp665 ;
  unsigned long __cil_tmp666 ;
  unsigned long __cil_tmp667 ;
  unsigned long __cil_tmp668 ;
  int __cil_tmp669 ;
  unsigned long __cil_tmp670 ;
  unsigned long __cil_tmp671 ;
  unsigned long __cil_tmp672 ;
  int __cil_tmp673 ;
  int __cil_tmp674 ;
  unsigned long __cil_tmp675 ;
  unsigned long __cil_tmp676 ;
  unsigned long __cil_tmp677 ;
  unsigned long __cil_tmp678 ;
  int __cil_tmp679 ;
  unsigned long __cil_tmp680 ;
  unsigned long __cil_tmp681 ;
  unsigned long __cil_tmp682 ;
  int __cil_tmp683 ;
  int __cil_tmp684 ;
  unsigned long __cil_tmp685 ;
  unsigned long __cil_tmp686 ;
  unsigned long __cil_tmp687 ;
  unsigned long __cil_tmp688 ;
  int __cil_tmp689 ;
  unsigned long __cil_tmp690 ;
  int __cil_tmp691 ;
  u16 *__cil_tmp692 ;
  u16 *__cil_tmp693 ;
  u16 __cil_tmp694 ;
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
  int __cil_tmp718 ;
  unsigned long __cil_tmp719 ;
  unsigned long __cil_tmp720 ;
  unsigned long __cil_tmp721 ;
  unsigned long __cil_tmp722 ;
  int __cil_tmp723 ;
  unsigned long __cil_tmp724 ;
  unsigned long __cil_tmp725 ;
  unsigned long __cil_tmp726 ;
  int __cil_tmp727 ;
  int __cil_tmp728 ;
  unsigned long __cil_tmp729 ;
  unsigned long __cil_tmp730 ;
  unsigned long __cil_tmp731 ;
  unsigned long __cil_tmp732 ;
  int __cil_tmp733 ;
  unsigned long __cil_tmp734 ;
  unsigned long __cil_tmp735 ;
  unsigned long __cil_tmp736 ;
  int __cil_tmp737 ;
  int __cil_tmp738 ;
  unsigned long __cil_tmp739 ;
  unsigned long __cil_tmp740 ;
  unsigned long __cil_tmp741 ;
  unsigned long __cil_tmp742 ;
  int __cil_tmp743 ;
  unsigned long __cil_tmp744 ;
  unsigned long __cil_tmp745 ;
  unsigned long __cil_tmp746 ;
  int __cil_tmp747 ;
  int __cil_tmp748 ;
  unsigned long __cil_tmp749 ;
  unsigned long __cil_tmp750 ;
  unsigned long __cil_tmp751 ;
  unsigned long __cil_tmp752 ;
  int __cil_tmp753 ;
  unsigned long __cil_tmp754 ;
  unsigned long __cil_tmp755 ;
  unsigned long __cil_tmp756 ;
  int __cil_tmp757 ;
  int __cil_tmp758 ;
  unsigned long __cil_tmp759 ;
  unsigned long __cil_tmp760 ;
  unsigned long __cil_tmp761 ;
  unsigned long __cil_tmp762 ;
  int __cil_tmp763 ;
  unsigned long __cil_tmp764 ;
  unsigned long __cil_tmp765 ;
  unsigned long __cil_tmp766 ;
  int __cil_tmp767 ;
  int __cil_tmp768 ;
  unsigned long __cil_tmp769 ;
  unsigned long __cil_tmp770 ;
  unsigned long __cil_tmp771 ;
  unsigned long __cil_tmp772 ;
  int __cil_tmp773 ;
  unsigned long __cil_tmp774 ;
  unsigned long __cil_tmp775 ;
  unsigned long __cil_tmp776 ;
  int __cil_tmp777 ;
  int __cil_tmp778 ;
  unsigned long __cil_tmp779 ;
  unsigned long __cil_tmp780 ;
  unsigned long __cil_tmp781 ;
  unsigned long __cil_tmp782 ;
  int __cil_tmp783 ;
  unsigned long __cil_tmp784 ;
  unsigned long __cil_tmp785 ;
  unsigned long __cil_tmp786 ;
  int __cil_tmp787 ;
  int __cil_tmp788 ;
  unsigned long __cil_tmp789 ;
  unsigned long __cil_tmp790 ;
  unsigned long __cil_tmp791 ;
  unsigned long __cil_tmp792 ;
  int __cil_tmp793 ;
  unsigned long __cil_tmp794 ;
  int __cil_tmp795 ;
  u32 *__cil_tmp796 ;
  u32 *__cil_tmp797 ;
  u32 __cil_tmp798 ;
  unsigned long __cil_tmp799 ;
  unsigned long __cil_tmp800 ;
  int __cil_tmp801 ;
  int __cil_tmp802 ;
  unsigned long __cil_tmp803 ;
  unsigned long __cil_tmp804 ;
  unsigned long __cil_tmp805 ;
  unsigned long __cil_tmp806 ;
  int __cil_tmp807 ;
  unsigned long __cil_tmp808 ;
  unsigned long __cil_tmp809 ;
  unsigned long __cil_tmp810 ;
  int __cil_tmp811 ;
  int __cil_tmp812 ;
  unsigned long __cil_tmp813 ;
  unsigned long __cil_tmp814 ;
  unsigned long __cil_tmp815 ;
  unsigned long __cil_tmp816 ;
  int __cil_tmp817 ;
  unsigned long __cil_tmp818 ;
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
    outb((unsigned char)1, __cil_tmp9);
    }
    {
    __cil_tmp10 = (unsigned long )pi;
    __cil_tmp11 = __cil_tmp10 + 16;
    if (*((int *)__cil_tmp11)) {
      {
      __cil_tmp12 = (unsigned long )pi;
      __cil_tmp13 = __cil_tmp12 + 16;
      __cil_tmp14 = *((int *)__cil_tmp13);
      __cil_tmp15 = (unsigned long )__cil_tmp14;
      __udelay(__cil_tmp15);
      }
    } else {
    }
    }
    {
    __cil_tmp16 = (unsigned long )pi;
    __cil_tmp17 = __cil_tmp16 + 8;
    __cil_tmp18 = *((int *)__cil_tmp17);
    __cil_tmp19 = __cil_tmp18 + 2;
    outb((unsigned char)5, __cil_tmp19);
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
    outb((unsigned char)13, __cil_tmp29);
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
    outb((unsigned char)5, __cil_tmp39);
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
    outb((unsigned char)13, __cil_tmp49);
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
    outb((unsigned char)5, __cil_tmp59);
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
    outb((unsigned char)1, __cil_tmp78);
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
    outb((unsigned char)5, __cil_tmp88);
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
    __cil_tmp98 = __cil_tmp97 + 2;
    outb((unsigned char)7, __cil_tmp98);
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
    __cil_tmp106 = __cil_tmp105 + 8;
    __cil_tmp107 = *((int *)__cil_tmp106);
    __cil_tmp108 = __cil_tmp107 + 2;
    outb((unsigned char)5, __cil_tmp108);
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
    __cil_tmp116 = __cil_tmp115 + 8;
    __cil_tmp117 = *((int *)__cil_tmp116);
    __cil_tmp118 = __cil_tmp117 + 2;
    outb((unsigned char)4, __cil_tmp118);
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
    outb((unsigned char)2, __cil_tmp127);
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
    __cil_tmp135 = __cil_tmp134 + 8;
    __cil_tmp136 = *((int *)__cil_tmp135);
    __cil_tmp137 = __cil_tmp136 + 2;
    outb((unsigned char)5, __cil_tmp137);
    }
    {
    __cil_tmp138 = (unsigned long )pi;
    __cil_tmp139 = __cil_tmp138 + 16;
    if (*((int *)__cil_tmp139)) {
      {
      __cil_tmp140 = (unsigned long )pi;
      __cil_tmp141 = __cil_tmp140 + 16;
      __cil_tmp142 = *((int *)__cil_tmp141);
      __cil_tmp143 = (unsigned long )__cil_tmp142;
      __udelay(__cil_tmp143);
      }
    } else {
    }
    }
    {
    __cil_tmp144 = (unsigned long )pi;
    __cil_tmp145 = __cil_tmp144 + 8;
    __cil_tmp146 = *((int *)__cil_tmp145);
    __cil_tmp147 = __cil_tmp146 + 2;
    outb((unsigned char)13, __cil_tmp147);
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
    __cil_tmp154 = (unsigned long )pi;
    __cil_tmp155 = __cil_tmp154 + 8;
    __cil_tmp156 = *((int *)__cil_tmp155);
    __cil_tmp157 = __cil_tmp156 + 2;
    outb((unsigned char)5, __cil_tmp157);
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
    outb((unsigned char)13, __cil_tmp167);
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
    outb((unsigned char)5, __cil_tmp177);
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
    {
    __cil_tmp194 = (unsigned long )pi;
    __cil_tmp195 = __cil_tmp194 + 12;
    __cil_tmp196 = *((int *)__cil_tmp195);
    __cil_tmp197 = 24 + __cil_tmp196;
    __cil_tmp198 = (unsigned char )__cil_tmp197;
    __cil_tmp199 = (unsigned long )pi;
    __cil_tmp200 = __cil_tmp199 + 8;
    __cil_tmp201 = *((int *)__cil_tmp200);
    outb(__cil_tmp198, __cil_tmp201);
    }
    {
    __cil_tmp202 = (unsigned long )pi;
    __cil_tmp203 = __cil_tmp202 + 16;
    if (*((int *)__cil_tmp203)) {
      {
      __cil_tmp204 = (unsigned long )pi;
      __cil_tmp205 = __cil_tmp204 + 16;
      __cil_tmp206 = *((int *)__cil_tmp205);
      __cil_tmp207 = (unsigned long )__cil_tmp206;
      __udelay(__cil_tmp207);
      }
    } else {
    }
    }
    {
    __cil_tmp208 = (unsigned long )pi;
    __cil_tmp209 = __cil_tmp208 + 8;
    __cil_tmp210 = *((int *)__cil_tmp209);
    __cil_tmp211 = __cil_tmp210 + 2;
    outb((unsigned char)5, __cil_tmp211);
    }
    {
    __cil_tmp212 = (unsigned long )pi;
    __cil_tmp213 = __cil_tmp212 + 16;
    if (*((int *)__cil_tmp213)) {
      {
      __cil_tmp214 = (unsigned long )pi;
      __cil_tmp215 = __cil_tmp214 + 16;
      __cil_tmp216 = *((int *)__cil_tmp215);
      __cil_tmp217 = (unsigned long )__cil_tmp216;
      __udelay(__cil_tmp217);
      }
    } else {
    }
    }
    {
    __cil_tmp218 = (unsigned long )pi;
    __cil_tmp219 = __cil_tmp218 + 8;
    __cil_tmp220 = *((int *)__cil_tmp219);
    __cil_tmp221 = __cil_tmp220 + 2;
    outb((unsigned char)7, __cil_tmp221);
    }
    {
    __cil_tmp222 = (unsigned long )pi;
    __cil_tmp223 = __cil_tmp222 + 16;
    if (*((int *)__cil_tmp223)) {
      {
      __cil_tmp224 = (unsigned long )pi;
      __cil_tmp225 = __cil_tmp224 + 16;
      __cil_tmp226 = *((int *)__cil_tmp225);
      __cil_tmp227 = (unsigned long )__cil_tmp226;
      __udelay(__cil_tmp227);
      }
    } else {
    }
    }
    {
    __cil_tmp228 = (unsigned long )pi;
    __cil_tmp229 = __cil_tmp228 + 8;
    __cil_tmp230 = *((int *)__cil_tmp229);
    __cil_tmp231 = __cil_tmp230 + 2;
    outb((unsigned char)5, __cil_tmp231);
    }
    {
    __cil_tmp232 = (unsigned long )pi;
    __cil_tmp233 = __cil_tmp232 + 16;
    if (*((int *)__cil_tmp233)) {
      {
      __cil_tmp234 = (unsigned long )pi;
      __cil_tmp235 = __cil_tmp234 + 16;
      __cil_tmp236 = *((int *)__cil_tmp235);
      __cil_tmp237 = (unsigned long )__cil_tmp236;
      __udelay(__cil_tmp237);
      }
    } else {
    }
    }
    {
    __cil_tmp238 = (unsigned long )pi;
    __cil_tmp239 = __cil_tmp238 + 8;
    __cil_tmp240 = *((int *)__cil_tmp239);
    __cil_tmp241 = __cil_tmp240 + 2;
    outb((unsigned char)4, __cil_tmp241);
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
    outb((unsigned char)5, __cil_tmp260);
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
    __cil_tmp268 = __cil_tmp267 + 8;
    __cil_tmp269 = *((int *)__cil_tmp268);
    __cil_tmp270 = __cil_tmp269 + 2;
    outb((unsigned char)13, __cil_tmp270);
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
    __cil_tmp280 = __cil_tmp279 + 2;
    outb((unsigned char)5, __cil_tmp280);
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
    {
    __cil_tmp287 = (unsigned long )pi;
    __cil_tmp288 = __cil_tmp287 + 8;
    __cil_tmp289 = *((int *)__cil_tmp288);
    __cil_tmp290 = __cil_tmp289 + 2;
    outb((unsigned char)13, __cil_tmp290);
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
    __cil_tmp298 = __cil_tmp297 + 8;
    __cil_tmp299 = *((int *)__cil_tmp298);
    __cil_tmp300 = __cil_tmp299 + 2;
    outb((unsigned char)5, __cil_tmp300);
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
    outb((unsigned char)4, __cil_tmp310);
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
    __const_udelay(42950UL);
    k = 0;
    }
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp317 = count / 2;
      if (k < __cil_tmp317) {
      } else {
        goto while_break;
      }
      }
      {
      __cil_tmp318 = (unsigned long )pi;
      __cil_tmp319 = __cil_tmp318 + 8;
      __cil_tmp320 = *((int *)__cil_tmp319);
      __cil_tmp321 = __cil_tmp320 + 2;
      outb((unsigned char)5, __cil_tmp321);
      }
      {
      __cil_tmp322 = (unsigned long )pi;
      __cil_tmp323 = __cil_tmp322 + 16;
      if (*((int *)__cil_tmp323)) {
        {
        __cil_tmp324 = (unsigned long )pi;
        __cil_tmp325 = __cil_tmp324 + 16;
        __cil_tmp326 = *((int *)__cil_tmp325);
        __cil_tmp327 = (unsigned long )__cil_tmp326;
        __udelay(__cil_tmp327);
        }
      } else {
      }
      }
      {
      __cil_tmp328 = 2 * k;
      __cil_tmp329 = buf + __cil_tmp328;
      __cil_tmp330 = *__cil_tmp329;
      __cil_tmp331 = (unsigned char )__cil_tmp330;
      __cil_tmp332 = (unsigned long )pi;
      __cil_tmp333 = __cil_tmp332 + 8;
      __cil_tmp334 = *((int *)__cil_tmp333);
      outb(__cil_tmp331, __cil_tmp334);
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
      outb((unsigned char)7, __cil_tmp344);
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
      {
      __cil_tmp351 = 2 * k;
      __cil_tmp352 = __cil_tmp351 + 1;
      __cil_tmp353 = buf + __cil_tmp352;
      __cil_tmp354 = *__cil_tmp353;
      __cil_tmp355 = (unsigned char )__cil_tmp354;
      __cil_tmp356 = (unsigned long )pi;
      __cil_tmp357 = __cil_tmp356 + 8;
      __cil_tmp358 = *((int *)__cil_tmp357);
      outb(__cil_tmp355, __cil_tmp358);
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
      k = k + 1;
    }
    while_break: ;
    }
    {
    __cil_tmp365 = (unsigned long )pi;
    __cil_tmp366 = __cil_tmp365 + 8;
    __cil_tmp367 = *((int *)__cil_tmp366);
    __cil_tmp368 = __cil_tmp367 + 2;
    outb((unsigned char)5, __cil_tmp368);
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
    outb((unsigned char)2, __cil_tmp387);
    }
    {
    __cil_tmp388 = (unsigned long )pi;
    __cil_tmp389 = __cil_tmp388 + 16;
    if (*((int *)__cil_tmp389)) {
      {
      __cil_tmp390 = (unsigned long )pi;
      __cil_tmp391 = __cil_tmp390 + 16;
      __cil_tmp392 = *((int *)__cil_tmp391);
      __cil_tmp393 = (unsigned long )__cil_tmp392;
      __udelay(__cil_tmp393);
      }
    } else {
    }
    }
    {
    __cil_tmp394 = (unsigned long )pi;
    __cil_tmp395 = __cil_tmp394 + 8;
    __cil_tmp396 = *((int *)__cil_tmp395);
    __cil_tmp397 = __cil_tmp396 + 2;
    outb((unsigned char)5, __cil_tmp397);
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
    __cil_tmp407 = __cil_tmp406 + 2;
    outb((unsigned char)13, __cil_tmp407);
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
    {
    __cil_tmp414 = (unsigned long )pi;
    __cil_tmp415 = __cil_tmp414 + 8;
    __cil_tmp416 = *((int *)__cil_tmp415);
    __cil_tmp417 = __cil_tmp416 + 2;
    outb((unsigned char)5, __cil_tmp417);
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
    __cil_tmp427 = __cil_tmp426 + 2;
    outb((unsigned char)13, __cil_tmp427);
    }
    {
    __cil_tmp428 = (unsigned long )pi;
    __cil_tmp429 = __cil_tmp428 + 16;
    if (*((int *)__cil_tmp429)) {
      {
      __cil_tmp430 = (unsigned long )pi;
      __cil_tmp431 = __cil_tmp430 + 16;
      __cil_tmp432 = *((int *)__cil_tmp431);
      __cil_tmp433 = (unsigned long )__cil_tmp432;
      __udelay(__cil_tmp433);
      }
    } else {
    }
    }
    {
    __cil_tmp434 = (unsigned long )pi;
    __cil_tmp435 = __cil_tmp434 + 8;
    __cil_tmp436 = *((int *)__cil_tmp435);
    __cil_tmp437 = __cil_tmp436 + 2;
    outb((unsigned char)5, __cil_tmp437);
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
    __cil_tmp455 = __cil_tmp454 + 12;
    __cil_tmp456 = *((int *)__cil_tmp455);
    __cil_tmp457 = 8 + __cil_tmp456;
    __cil_tmp458 = (unsigned char )__cil_tmp457;
    __cil_tmp459 = (unsigned long )pi;
    __cil_tmp460 = __cil_tmp459 + 8;
    __cil_tmp461 = *((int *)__cil_tmp460);
    outb(__cil_tmp458, __cil_tmp461);
    }
    {
    __cil_tmp462 = (unsigned long )pi;
    __cil_tmp463 = __cil_tmp462 + 16;
    if (*((int *)__cil_tmp463)) {
      {
      __cil_tmp464 = (unsigned long )pi;
      __cil_tmp465 = __cil_tmp464 + 16;
      __cil_tmp466 = *((int *)__cil_tmp465);
      __cil_tmp467 = (unsigned long )__cil_tmp466;
      __udelay(__cil_tmp467);
      }
    } else {
    }
    }
    {
    __cil_tmp468 = (unsigned long )pi;
    __cil_tmp469 = __cil_tmp468 + 8;
    __cil_tmp470 = *((int *)__cil_tmp469);
    __cil_tmp471 = __cil_tmp470 + 2;
    outb((unsigned char)5, __cil_tmp471);
    }
    {
    __cil_tmp472 = (unsigned long )pi;
    __cil_tmp473 = __cil_tmp472 + 16;
    if (*((int *)__cil_tmp473)) {
      {
      __cil_tmp474 = (unsigned long )pi;
      __cil_tmp475 = __cil_tmp474 + 16;
      __cil_tmp476 = *((int *)__cil_tmp475);
      __cil_tmp477 = (unsigned long )__cil_tmp476;
      __udelay(__cil_tmp477);
      }
    } else {
    }
    }
    {
    __cil_tmp478 = (unsigned long )pi;
    __cil_tmp479 = __cil_tmp478 + 8;
    __cil_tmp480 = *((int *)__cil_tmp479);
    __cil_tmp481 = __cil_tmp480 + 2;
    outb((unsigned char)7, __cil_tmp481);
    }
    {
    __cil_tmp482 = (unsigned long )pi;
    __cil_tmp483 = __cil_tmp482 + 16;
    if (*((int *)__cil_tmp483)) {
      {
      __cil_tmp484 = (unsigned long )pi;
      __cil_tmp485 = __cil_tmp484 + 16;
      __cil_tmp486 = *((int *)__cil_tmp485);
      __cil_tmp487 = (unsigned long )__cil_tmp486;
      __udelay(__cil_tmp487);
      }
    } else {
    }
    }
    {
    __cil_tmp488 = (unsigned long )pi;
    __cil_tmp489 = __cil_tmp488 + 8;
    __cil_tmp490 = *((int *)__cil_tmp489);
    __cil_tmp491 = __cil_tmp490 + 2;
    outb((unsigned char)5, __cil_tmp491);
    }
    {
    __cil_tmp492 = (unsigned long )pi;
    __cil_tmp493 = __cil_tmp492 + 16;
    if (*((int *)__cil_tmp493)) {
      {
      __cil_tmp494 = (unsigned long )pi;
      __cil_tmp495 = __cil_tmp494 + 16;
      __cil_tmp496 = *((int *)__cil_tmp495);
      __cil_tmp497 = (unsigned long )__cil_tmp496;
      __udelay(__cil_tmp497);
      }
    } else {
    }
    }
    {
    __cil_tmp498 = (unsigned long )pi;
    __cil_tmp499 = __cil_tmp498 + 8;
    __cil_tmp500 = *((int *)__cil_tmp499);
    __cil_tmp501 = __cil_tmp500 + 2;
    outb((unsigned char)4, __cil_tmp501);
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
    goto switch_break;
    case_2:
    {
    __cil_tmp508 = (unsigned long )pi;
    __cil_tmp509 = __cil_tmp508 + 8;
    __cil_tmp510 = *((int *)__cil_tmp509);
    __cil_tmp511 = __cil_tmp510 + 3;
    outb((unsigned char)1, __cil_tmp511);
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
    __cil_tmp519 = __cil_tmp518 + 8;
    __cil_tmp520 = *((int *)__cil_tmp519);
    __cil_tmp521 = __cil_tmp520 + 3;
    outb((unsigned char)1, __cil_tmp521);
    }
    {
    __cil_tmp522 = (unsigned long )pi;
    __cil_tmp523 = __cil_tmp522 + 16;
    if (*((int *)__cil_tmp523)) {
      {
      __cil_tmp524 = (unsigned long )pi;
      __cil_tmp525 = __cil_tmp524 + 16;
      __cil_tmp526 = *((int *)__cil_tmp525);
      __cil_tmp527 = (unsigned long )__cil_tmp526;
      __udelay(__cil_tmp527);
      }
    } else {
    }
    }
    {
    __cil_tmp528 = (unsigned long )pi;
    __cil_tmp529 = __cil_tmp528 + 8;
    __cil_tmp530 = *((int *)__cil_tmp529);
    __cil_tmp531 = __cil_tmp530 + 2;
    outb((unsigned char)5, __cil_tmp531);
    }
    {
    __cil_tmp532 = (unsigned long )pi;
    __cil_tmp533 = __cil_tmp532 + 16;
    if (*((int *)__cil_tmp533)) {
      {
      __cil_tmp534 = (unsigned long )pi;
      __cil_tmp535 = __cil_tmp534 + 16;
      __cil_tmp536 = *((int *)__cil_tmp535);
      __cil_tmp537 = (unsigned long )__cil_tmp536;
      __udelay(__cil_tmp537);
      }
    } else {
    }
    }
    {
    __cil_tmp538 = (unsigned long )pi;
    __cil_tmp539 = __cil_tmp538 + 8;
    __cil_tmp540 = *((int *)__cil_tmp539);
    __cil_tmp541 = __cil_tmp540 + 4;
    outb((unsigned char)1, __cil_tmp541);
    }
    {
    __cil_tmp542 = (unsigned long )pi;
    __cil_tmp543 = __cil_tmp542 + 16;
    if (*((int *)__cil_tmp543)) {
      {
      __cil_tmp544 = (unsigned long )pi;
      __cil_tmp545 = __cil_tmp544 + 16;
      __cil_tmp546 = *((int *)__cil_tmp545);
      __cil_tmp547 = (unsigned long )__cil_tmp546;
      __udelay(__cil_tmp547);
      }
    } else {
    }
    }
    {
    __cil_tmp548 = (unsigned long )pi;
    __cil_tmp549 = __cil_tmp548 + 8;
    __cil_tmp550 = *((int *)__cil_tmp549);
    __cil_tmp551 = __cil_tmp550 + 2;
    outb((unsigned char)4, __cil_tmp551);
    }
    {
    __cil_tmp552 = (unsigned long )pi;
    __cil_tmp553 = __cil_tmp552 + 16;
    if (*((int *)__cil_tmp553)) {
      {
      __cil_tmp554 = (unsigned long )pi;
      __cil_tmp555 = __cil_tmp554 + 16;
      __cil_tmp556 = *((int *)__cil_tmp555);
      __cil_tmp557 = (unsigned long )__cil_tmp556;
      __udelay(__cil_tmp557);
      }
    } else {
    }
    }
    {
    __cil_tmp558 = (unsigned long )pi;
    __cil_tmp559 = __cil_tmp558 + 8;
    __cil_tmp560 = *((int *)__cil_tmp559);
    __cil_tmp561 = __cil_tmp560 + 3;
    outb((unsigned char)0, __cil_tmp561);
    }
    {
    __cil_tmp562 = (unsigned long )pi;
    __cil_tmp563 = __cil_tmp562 + 16;
    if (*((int *)__cil_tmp563)) {
      {
      __cil_tmp564 = (unsigned long )pi;
      __cil_tmp565 = __cil_tmp564 + 16;
      __cil_tmp566 = *((int *)__cil_tmp565);
      __cil_tmp567 = (unsigned long )__cil_tmp566;
      __udelay(__cil_tmp567);
      }
    } else {
    }
    }
    {
    __cil_tmp568 = (unsigned long )pi;
    __cil_tmp569 = __cil_tmp568 + 8;
    __cil_tmp570 = *((int *)__cil_tmp569);
    __cil_tmp571 = __cil_tmp570 + 3;
    outb((unsigned char)0, __cil_tmp571);
    }
    {
    __cil_tmp572 = (unsigned long )pi;
    __cil_tmp573 = __cil_tmp572 + 16;
    if (*((int *)__cil_tmp573)) {
      {
      __cil_tmp574 = (unsigned long )pi;
      __cil_tmp575 = __cil_tmp574 + 16;
      __cil_tmp576 = *((int *)__cil_tmp575);
      __cil_tmp577 = (unsigned long )__cil_tmp576;
      __udelay(__cil_tmp577);
      }
    } else {
    }
    }
    {
    __cil_tmp578 = (unsigned long )pi;
    __cil_tmp579 = __cil_tmp578 + 8;
    __cil_tmp580 = *((int *)__cil_tmp579);
    __cil_tmp581 = __cil_tmp580 + 2;
    outb((unsigned char)197, __cil_tmp581);
    }
    {
    __cil_tmp582 = (unsigned long )pi;
    __cil_tmp583 = __cil_tmp582 + 16;
    if (*((int *)__cil_tmp583)) {
      {
      __cil_tmp584 = (unsigned long )pi;
      __cil_tmp585 = __cil_tmp584 + 16;
      __cil_tmp586 = *((int *)__cil_tmp585);
      __cil_tmp587 = (unsigned long )__cil_tmp586;
      __udelay(__cil_tmp587);
      }
    } else {
    }
    }
    {
    __const_udelay(42950UL);
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
      __cil_tmp588 = buf + k;
      __cil_tmp589 = *__cil_tmp588;
      __cil_tmp590 = (unsigned char )__cil_tmp589;
      __cil_tmp591 = (unsigned long )pi;
      __cil_tmp592 = __cil_tmp591 + 8;
      __cil_tmp593 = *((int *)__cil_tmp592);
      __cil_tmp594 = __cil_tmp593 + 4;
      outb(__cil_tmp590, __cil_tmp594);
      }
      {
      __cil_tmp595 = (unsigned long )pi;
      __cil_tmp596 = __cil_tmp595 + 16;
      if (*((int *)__cil_tmp596)) {
        {
        __cil_tmp597 = (unsigned long )pi;
        __cil_tmp598 = __cil_tmp597 + 16;
        __cil_tmp599 = *((int *)__cil_tmp598);
        __cil_tmp600 = (unsigned long )__cil_tmp599;
        __udelay(__cil_tmp600);
        }
      } else {
      }
      }
      k = k + 1;
    }
    while_break___0: ;
    }
    {
    __cil_tmp601 = (unsigned long )pi;
    __cil_tmp602 = __cil_tmp601 + 8;
    __cil_tmp603 = *((int *)__cil_tmp602);
    __cil_tmp604 = __cil_tmp603 + 2;
    outb((unsigned char)196, __cil_tmp604);
    }
    {
    __cil_tmp605 = (unsigned long )pi;
    __cil_tmp606 = __cil_tmp605 + 16;
    if (*((int *)__cil_tmp606)) {
      {
      __cil_tmp607 = (unsigned long )pi;
      __cil_tmp608 = __cil_tmp607 + 16;
      __cil_tmp609 = *((int *)__cil_tmp608);
      __cil_tmp610 = (unsigned long )__cil_tmp609;
      __udelay(__cil_tmp610);
      }
    } else {
    }
    }
    goto switch_break;
    case_3:
    {
    __cil_tmp611 = (unsigned long )pi;
    __cil_tmp612 = __cil_tmp611 + 8;
    __cil_tmp613 = *((int *)__cil_tmp612);
    __cil_tmp614 = __cil_tmp613 + 3;
    outb((unsigned char)1, __cil_tmp614);
    }
    {
    __cil_tmp615 = (unsigned long )pi;
    __cil_tmp616 = __cil_tmp615 + 16;
    if (*((int *)__cil_tmp616)) {
      {
      __cil_tmp617 = (unsigned long )pi;
      __cil_tmp618 = __cil_tmp617 + 16;
      __cil_tmp619 = *((int *)__cil_tmp618);
      __cil_tmp620 = (unsigned long )__cil_tmp619;
      __udelay(__cil_tmp620);
      }
    } else {
    }
    }
    {
    __cil_tmp621 = (unsigned long )pi;
    __cil_tmp622 = __cil_tmp621 + 8;
    __cil_tmp623 = *((int *)__cil_tmp622);
    __cil_tmp624 = __cil_tmp623 + 3;
    outb((unsigned char)1, __cil_tmp624);
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
    {
    __cil_tmp631 = (unsigned long )pi;
    __cil_tmp632 = __cil_tmp631 + 8;
    __cil_tmp633 = *((int *)__cil_tmp632);
    __cil_tmp634 = __cil_tmp633 + 2;
    outb((unsigned char)5, __cil_tmp634);
    }
    {
    __cil_tmp635 = (unsigned long )pi;
    __cil_tmp636 = __cil_tmp635 + 16;
    if (*((int *)__cil_tmp636)) {
      {
      __cil_tmp637 = (unsigned long )pi;
      __cil_tmp638 = __cil_tmp637 + 16;
      __cil_tmp639 = *((int *)__cil_tmp638);
      __cil_tmp640 = (unsigned long )__cil_tmp639;
      __udelay(__cil_tmp640);
      }
    } else {
    }
    }
    {
    __cil_tmp641 = (unsigned long )pi;
    __cil_tmp642 = __cil_tmp641 + 8;
    __cil_tmp643 = *((int *)__cil_tmp642);
    __cil_tmp644 = __cil_tmp643 + 4;
    outb((unsigned char)1, __cil_tmp644);
    }
    {
    __cil_tmp645 = (unsigned long )pi;
    __cil_tmp646 = __cil_tmp645 + 16;
    if (*((int *)__cil_tmp646)) {
      {
      __cil_tmp647 = (unsigned long )pi;
      __cil_tmp648 = __cil_tmp647 + 16;
      __cil_tmp649 = *((int *)__cil_tmp648);
      __cil_tmp650 = (unsigned long )__cil_tmp649;
      __udelay(__cil_tmp650);
      }
    } else {
    }
    }
    {
    __cil_tmp651 = (unsigned long )pi;
    __cil_tmp652 = __cil_tmp651 + 8;
    __cil_tmp653 = *((int *)__cil_tmp652);
    __cil_tmp654 = __cil_tmp653 + 2;
    outb((unsigned char)4, __cil_tmp654);
    }
    {
    __cil_tmp655 = (unsigned long )pi;
    __cil_tmp656 = __cil_tmp655 + 16;
    if (*((int *)__cil_tmp656)) {
      {
      __cil_tmp657 = (unsigned long )pi;
      __cil_tmp658 = __cil_tmp657 + 16;
      __cil_tmp659 = *((int *)__cil_tmp658);
      __cil_tmp660 = (unsigned long )__cil_tmp659;
      __udelay(__cil_tmp660);
      }
    } else {
    }
    }
    {
    __cil_tmp661 = (unsigned long )pi;
    __cil_tmp662 = __cil_tmp661 + 8;
    __cil_tmp663 = *((int *)__cil_tmp662);
    __cil_tmp664 = __cil_tmp663 + 3;
    outb((unsigned char)0, __cil_tmp664);
    }
    {
    __cil_tmp665 = (unsigned long )pi;
    __cil_tmp666 = __cil_tmp665 + 16;
    if (*((int *)__cil_tmp666)) {
      {
      __cil_tmp667 = (unsigned long )pi;
      __cil_tmp668 = __cil_tmp667 + 16;
      __cil_tmp669 = *((int *)__cil_tmp668);
      __cil_tmp670 = (unsigned long )__cil_tmp669;
      __udelay(__cil_tmp670);
      }
    } else {
    }
    }
    {
    __cil_tmp671 = (unsigned long )pi;
    __cil_tmp672 = __cil_tmp671 + 8;
    __cil_tmp673 = *((int *)__cil_tmp672);
    __cil_tmp674 = __cil_tmp673 + 3;
    outb((unsigned char)0, __cil_tmp674);
    }
    {
    __cil_tmp675 = (unsigned long )pi;
    __cil_tmp676 = __cil_tmp675 + 16;
    if (*((int *)__cil_tmp676)) {
      {
      __cil_tmp677 = (unsigned long )pi;
      __cil_tmp678 = __cil_tmp677 + 16;
      __cil_tmp679 = *((int *)__cil_tmp678);
      __cil_tmp680 = (unsigned long )__cil_tmp679;
      __udelay(__cil_tmp680);
      }
    } else {
    }
    }
    {
    __cil_tmp681 = (unsigned long )pi;
    __cil_tmp682 = __cil_tmp681 + 8;
    __cil_tmp683 = *((int *)__cil_tmp682);
    __cil_tmp684 = __cil_tmp683 + 2;
    outb((unsigned char)197, __cil_tmp684);
    }
    {
    __cil_tmp685 = (unsigned long )pi;
    __cil_tmp686 = __cil_tmp685 + 16;
    if (*((int *)__cil_tmp686)) {
      {
      __cil_tmp687 = (unsigned long )pi;
      __cil_tmp688 = __cil_tmp687 + 16;
      __cil_tmp689 = *((int *)__cil_tmp688);
      __cil_tmp690 = (unsigned long )__cil_tmp689;
      __udelay(__cil_tmp690);
      }
    } else {
    }
    }
    {
    __const_udelay(42950UL);
    k = 0;
    }
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp691 = count / 2;
      if (k < __cil_tmp691) {
      } else {
        goto while_break___1;
      }
      }
      {
      __cil_tmp692 = (u16 *)buf;
      __cil_tmp693 = __cil_tmp692 + k;
      __cil_tmp694 = *__cil_tmp693;
      __cil_tmp695 = (unsigned long )pi;
      __cil_tmp696 = __cil_tmp695 + 8;
      __cil_tmp697 = *((int *)__cil_tmp696);
      __cil_tmp698 = __cil_tmp697 + 4;
      outw(__cil_tmp694, __cil_tmp698);
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
      k = k + 1;
    }
    while_break___1: ;
    }
    {
    __cil_tmp705 = (unsigned long )pi;
    __cil_tmp706 = __cil_tmp705 + 8;
    __cil_tmp707 = *((int *)__cil_tmp706);
    __cil_tmp708 = __cil_tmp707 + 2;
    outb((unsigned char)196, __cil_tmp708);
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
    goto switch_break;
    case_4:
    {
    __cil_tmp715 = (unsigned long )pi;
    __cil_tmp716 = __cil_tmp715 + 8;
    __cil_tmp717 = *((int *)__cil_tmp716);
    __cil_tmp718 = __cil_tmp717 + 3;
    outb((unsigned char)1, __cil_tmp718);
    }
    {
    __cil_tmp719 = (unsigned long )pi;
    __cil_tmp720 = __cil_tmp719 + 16;
    if (*((int *)__cil_tmp720)) {
      {
      __cil_tmp721 = (unsigned long )pi;
      __cil_tmp722 = __cil_tmp721 + 16;
      __cil_tmp723 = *((int *)__cil_tmp722);
      __cil_tmp724 = (unsigned long )__cil_tmp723;
      __udelay(__cil_tmp724);
      }
    } else {
    }
    }
    {
    __cil_tmp725 = (unsigned long )pi;
    __cil_tmp726 = __cil_tmp725 + 8;
    __cil_tmp727 = *((int *)__cil_tmp726);
    __cil_tmp728 = __cil_tmp727 + 3;
    outb((unsigned char)1, __cil_tmp728);
    }
    {
    __cil_tmp729 = (unsigned long )pi;
    __cil_tmp730 = __cil_tmp729 + 16;
    if (*((int *)__cil_tmp730)) {
      {
      __cil_tmp731 = (unsigned long )pi;
      __cil_tmp732 = __cil_tmp731 + 16;
      __cil_tmp733 = *((int *)__cil_tmp732);
      __cil_tmp734 = (unsigned long )__cil_tmp733;
      __udelay(__cil_tmp734);
      }
    } else {
    }
    }
    {
    __cil_tmp735 = (unsigned long )pi;
    __cil_tmp736 = __cil_tmp735 + 8;
    __cil_tmp737 = *((int *)__cil_tmp736);
    __cil_tmp738 = __cil_tmp737 + 2;
    outb((unsigned char)5, __cil_tmp738);
    }
    {
    __cil_tmp739 = (unsigned long )pi;
    __cil_tmp740 = __cil_tmp739 + 16;
    if (*((int *)__cil_tmp740)) {
      {
      __cil_tmp741 = (unsigned long )pi;
      __cil_tmp742 = __cil_tmp741 + 16;
      __cil_tmp743 = *((int *)__cil_tmp742);
      __cil_tmp744 = (unsigned long )__cil_tmp743;
      __udelay(__cil_tmp744);
      }
    } else {
    }
    }
    {
    __cil_tmp745 = (unsigned long )pi;
    __cil_tmp746 = __cil_tmp745 + 8;
    __cil_tmp747 = *((int *)__cil_tmp746);
    __cil_tmp748 = __cil_tmp747 + 4;
    outb((unsigned char)1, __cil_tmp748);
    }
    {
    __cil_tmp749 = (unsigned long )pi;
    __cil_tmp750 = __cil_tmp749 + 16;
    if (*((int *)__cil_tmp750)) {
      {
      __cil_tmp751 = (unsigned long )pi;
      __cil_tmp752 = __cil_tmp751 + 16;
      __cil_tmp753 = *((int *)__cil_tmp752);
      __cil_tmp754 = (unsigned long )__cil_tmp753;
      __udelay(__cil_tmp754);
      }
    } else {
    }
    }
    {
    __cil_tmp755 = (unsigned long )pi;
    __cil_tmp756 = __cil_tmp755 + 8;
    __cil_tmp757 = *((int *)__cil_tmp756);
    __cil_tmp758 = __cil_tmp757 + 2;
    outb((unsigned char)4, __cil_tmp758);
    }
    {
    __cil_tmp759 = (unsigned long )pi;
    __cil_tmp760 = __cil_tmp759 + 16;
    if (*((int *)__cil_tmp760)) {
      {
      __cil_tmp761 = (unsigned long )pi;
      __cil_tmp762 = __cil_tmp761 + 16;
      __cil_tmp763 = *((int *)__cil_tmp762);
      __cil_tmp764 = (unsigned long )__cil_tmp763;
      __udelay(__cil_tmp764);
      }
    } else {
    }
    }
    {
    __cil_tmp765 = (unsigned long )pi;
    __cil_tmp766 = __cil_tmp765 + 8;
    __cil_tmp767 = *((int *)__cil_tmp766);
    __cil_tmp768 = __cil_tmp767 + 3;
    outb((unsigned char)0, __cil_tmp768);
    }
    {
    __cil_tmp769 = (unsigned long )pi;
    __cil_tmp770 = __cil_tmp769 + 16;
    if (*((int *)__cil_tmp770)) {
      {
      __cil_tmp771 = (unsigned long )pi;
      __cil_tmp772 = __cil_tmp771 + 16;
      __cil_tmp773 = *((int *)__cil_tmp772);
      __cil_tmp774 = (unsigned long )__cil_tmp773;
      __udelay(__cil_tmp774);
      }
    } else {
    }
    }
    {
    __cil_tmp775 = (unsigned long )pi;
    __cil_tmp776 = __cil_tmp775 + 8;
    __cil_tmp777 = *((int *)__cil_tmp776);
    __cil_tmp778 = __cil_tmp777 + 3;
    outb((unsigned char)0, __cil_tmp778);
    }
    {
    __cil_tmp779 = (unsigned long )pi;
    __cil_tmp780 = __cil_tmp779 + 16;
    if (*((int *)__cil_tmp780)) {
      {
      __cil_tmp781 = (unsigned long )pi;
      __cil_tmp782 = __cil_tmp781 + 16;
      __cil_tmp783 = *((int *)__cil_tmp782);
      __cil_tmp784 = (unsigned long )__cil_tmp783;
      __udelay(__cil_tmp784);
      }
    } else {
    }
    }
    {
    __cil_tmp785 = (unsigned long )pi;
    __cil_tmp786 = __cil_tmp785 + 8;
    __cil_tmp787 = *((int *)__cil_tmp786);
    __cil_tmp788 = __cil_tmp787 + 2;
    outb((unsigned char)197, __cil_tmp788);
    }
    {
    __cil_tmp789 = (unsigned long )pi;
    __cil_tmp790 = __cil_tmp789 + 16;
    if (*((int *)__cil_tmp790)) {
      {
      __cil_tmp791 = (unsigned long )pi;
      __cil_tmp792 = __cil_tmp791 + 16;
      __cil_tmp793 = *((int *)__cil_tmp792);
      __cil_tmp794 = (unsigned long )__cil_tmp793;
      __udelay(__cil_tmp794);
      }
    } else {
    }
    }
    {
    __const_udelay(42950UL);
    k = 0;
    }
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp795 = count / 4;
      if (k < __cil_tmp795) {
      } else {
        goto while_break___2;
      }
      }
      {
      __cil_tmp796 = (u32 *)buf;
      __cil_tmp797 = __cil_tmp796 + k;
      __cil_tmp798 = *__cil_tmp797;
      __cil_tmp799 = (unsigned long )pi;
      __cil_tmp800 = __cil_tmp799 + 8;
      __cil_tmp801 = *((int *)__cil_tmp800);
      __cil_tmp802 = __cil_tmp801 + 4;
      outl(__cil_tmp798, __cil_tmp802);
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
      k = k + 1;
    }
    while_break___2: ;
    }
    {
    __cil_tmp809 = (unsigned long )pi;
    __cil_tmp810 = __cil_tmp809 + 8;
    __cil_tmp811 = *((int *)__cil_tmp810);
    __cil_tmp812 = __cil_tmp811 + 2;
    outb((unsigned char)196, __cil_tmp812);
    }
    {
    __cil_tmp813 = (unsigned long )pi;
    __cil_tmp814 = __cil_tmp813 + 16;
    if (*((int *)__cil_tmp814)) {
      {
      __cil_tmp815 = (unsigned long )pi;
      __cil_tmp816 = __cil_tmp815 + 16;
      __cil_tmp817 = *((int *)__cil_tmp816);
      __cil_tmp818 = (unsigned long )__cil_tmp817;
      __udelay(__cil_tmp818);
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
static void on26_log_adapter(PIA *pi , char *scratch , int verbose )
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
  printk("%s: on26 %s, OnSpec 90c26 at 0x%x, ", __cil_tmp17, "1.04", __cil_tmp20);
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
static struct pi_protocol on26 =
     {{(char )'o', (char )'n', (char )'2', (char )'6', (char )'\000', (char)0, (char)0,
     (char)0}, 0, 5, 2, 1, 1, & on26_write_regr, & on26_read_regr, & on26_write_block,
    & on26_read_block, & on26_connect, & on26_disconnect, & on26_test_port, (int (*)(PIA * ))0,
    (int (*)(PIA * , char * , int ))0, & on26_log_adapter, (int (*)(PIA * ))0, (void (*)(PIA * ))0,
    & __this_module};
static int on26_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int on26_init(void)
{ int tmp ;
  {
  {
  tmp = paride_register(& on26);
  }
  return (tmp);
}
}
static void on26_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void on26_exit(void)
{
  {
  {
  paride_unregister(& on26);
  }
  return;
}
}
static char const __mod_license318[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
int init_module(void)
{ int tmp ;
  {
  {
  tmp = on26_init();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  on26_exit();
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ PIA *var_on26_write_regr_1_p0 ;
  int var_on26_write_regr_1_p1 ;
  int var_on26_write_regr_1_p2 ;
  int var_on26_write_regr_1_p3 ;
  PIA *var_on26_read_regr_0_p0 ;
  int var_on26_read_regr_0_p1 ;
  int var_on26_read_regr_0_p2 ;
  PIA *var_on26_write_block_6_p0 ;
  char *var_on26_write_block_6_p1 ;
  int var_on26_write_block_6_p2 ;
  PIA *var_on26_read_block_5_p0 ;
  char *var_on26_read_block_5_p1 ;
  int var_on26_read_block_5_p2 ;
  PIA *var_on26_connect_2_p0 ;
  PIA *var_on26_disconnect_3_p0 ;
  PIA *var_on26_test_port_4_p0 ;
  PIA *var_on26_log_adapter_7_p0 ;
  char *var_on26_log_adapter_7_p1 ;
  int var_on26_log_adapter_7_p2 ;
  int tmp ;
  int ldv_s_on26_pi_protocol ;
  int tmp___0 ;
  int tmp___1 ;
  int __cil_tmp24 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = on26_init();
  }
  if (tmp) {
    goto ldv_final;
  } else {
  }
  ldv_s_on26_pi_protocol = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___1 = __VERIFIER_nondet_int();
    }
    if (tmp___1) {
    } else {
      {
      __cil_tmp24 = ldv_s_on26_pi_protocol == 0;
      if (! __cil_tmp24) {
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
        if (ldv_s_on26_pi_protocol == 0) {
          {
          on26_connect(var_on26_connect_2_p0);
          ldv_s_on26_pi_protocol = ldv_s_on26_pi_protocol + 1;
          }
        } else {
        }
        goto switch_break;
        case_1:
        if (ldv_s_on26_pi_protocol == 1) {
          {
          on26_disconnect(var_on26_disconnect_3_p0);
          ldv_s_on26_pi_protocol = 0;
          }
        } else {
        }
        goto switch_break;
        case_2:
        {
        on26_write_regr(var_on26_write_regr_1_p0, var_on26_write_regr_1_p1, var_on26_write_regr_1_p2,
                        var_on26_write_regr_1_p3);
        }
        goto switch_break;
        case_3:
        {
        on26_read_regr(var_on26_read_regr_0_p0, var_on26_read_regr_0_p1, var_on26_read_regr_0_p2);
        }
        goto switch_break;
        case_4:
        {
        on26_write_block(var_on26_write_block_6_p0, var_on26_write_block_6_p1, var_on26_write_block_6_p2);
        }
        goto switch_break;
        case_5:
        {
        on26_read_block(var_on26_read_block_5_p0, var_on26_read_block_5_p1, var_on26_read_block_5_p2);
        }
        goto switch_break;
        case_6:
        {
        on26_test_port(var_on26_test_port_4_p0);
        }
        goto switch_break;
        case_7:
        {
        on26_log_adapter(var_on26_log_adapter_7_p0, var_on26_log_adapter_7_p1, var_on26_log_adapter_7_p2);
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
  on26_exit();
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
void kfree(void *p) {
  free((void *)p);
}
