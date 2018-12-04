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
static int cont_map[3] = { 64, 72, 0};
static int bpck_read_regr(PIA *pi , int cont , int regr )
{ int r ;
  int l ;
  int h ;
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
  unsigned char __cil_tmp27 ;
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
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned char __cil_tmp45 ;
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
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned char __cil_tmp64 ;
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
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  int __cil_tmp83 ;
  int __cil_tmp84 ;
  int __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned char __cil_tmp94 ;
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
  int __cil_tmp117 ;
  int __cil_tmp118 ;
  int __cil_tmp119 ;
  int __cil_tmp120 ;
  int __cil_tmp121 ;
  int __cil_tmp122 ;
  int __cil_tmp123 ;
  int __cil_tmp124 ;
  int __cil_tmp125 ;
  unsigned char __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  int __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  int __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned char __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  int __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  int __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned char __cil_tmp154 ;
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
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned char __cil_tmp173 ;
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
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned char __cil_tmp192 ;
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
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned char __cil_tmp211 ;
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
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned char __cil_tmp240 ;
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
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned char __cil_tmp259 ;
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
  unsigned char __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
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
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  int __cil_tmp306 ;
  int __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  int __cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
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
  int __cil_tmp326 ;
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
  unsigned long __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  {
  __cil_tmp11 = cont * 4UL;
  __cil_tmp12 = (unsigned long )(cont_map) + __cil_tmp11;
  __cil_tmp13 = *((int *)__cil_tmp12);
  r = regr + __cil_tmp13;
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
    __cil_tmp16 = r & 15;
    __cil_tmp17 = (unsigned char )__cil_tmp16;
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
    __cil_tmp27 = (unsigned char )r;
    __cil_tmp28 = (unsigned long )pi;
    __cil_tmp29 = __cil_tmp28 + 8;
    __cil_tmp30 = *((int *)__cil_tmp29);
    outb(__cil_tmp27, __cil_tmp30);
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
    __cil_tmp38 = __cil_tmp37 + 48;
    __cil_tmp39 = (unsigned long )pi;
    __cil_tmp40 = __cil_tmp39 + 48;
    __cil_tmp41 = *((unsigned long *)__cil_tmp40);
    *((unsigned long *)__cil_tmp38) = __cil_tmp41 ^ 2UL;
    __cil_tmp42 = (unsigned long )pi;
    __cil_tmp43 = __cil_tmp42 + 48;
    __cil_tmp44 = *((unsigned long *)__cil_tmp43);
    __cil_tmp45 = (unsigned char )__cil_tmp44;
    __cil_tmp46 = (unsigned long )pi;
    __cil_tmp47 = __cil_tmp46 + 8;
    __cil_tmp48 = *((int *)__cil_tmp47);
    __cil_tmp49 = __cil_tmp48 + 2;
    outb(__cil_tmp45, __cil_tmp49);
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
    __cil_tmp57 = __cil_tmp56 + 48;
    __cil_tmp58 = (unsigned long )pi;
    __cil_tmp59 = __cil_tmp58 + 48;
    __cil_tmp60 = *((unsigned long *)__cil_tmp59);
    *((unsigned long *)__cil_tmp57) = __cil_tmp60 ^ 4UL;
    __cil_tmp61 = (unsigned long )pi;
    __cil_tmp62 = __cil_tmp61 + 48;
    __cil_tmp63 = *((unsigned long *)__cil_tmp62);
    __cil_tmp64 = (unsigned char )__cil_tmp63;
    __cil_tmp65 = (unsigned long )pi;
    __cil_tmp66 = __cil_tmp65 + 8;
    __cil_tmp67 = *((int *)__cil_tmp66);
    __cil_tmp68 = __cil_tmp67 + 2;
    outb(__cil_tmp64, __cil_tmp68);
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
    __cil_tmp84 = __cil_tmp83 + 1;
    tmp = inb(__cil_tmp84);
    __cil_tmp85 = (int )tmp;
    l = __cil_tmp85 & 255;
    __cil_tmp86 = (unsigned long )pi;
    __cil_tmp87 = __cil_tmp86 + 48;
    __cil_tmp88 = (unsigned long )pi;
    __cil_tmp89 = __cil_tmp88 + 48;
    __cil_tmp90 = *((unsigned long *)__cil_tmp89);
    *((unsigned long *)__cil_tmp87) = __cil_tmp90 ^ 4UL;
    __cil_tmp91 = (unsigned long )pi;
    __cil_tmp92 = __cil_tmp91 + 48;
    __cil_tmp93 = *((unsigned long *)__cil_tmp92);
    __cil_tmp94 = (unsigned char )__cil_tmp93;
    __cil_tmp95 = (unsigned long )pi;
    __cil_tmp96 = __cil_tmp95 + 8;
    __cil_tmp97 = *((int *)__cil_tmp96);
    __cil_tmp98 = __cil_tmp97 + 2;
    outb(__cil_tmp94, __cil_tmp98);
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
    h = __cil_tmp115 & 255;
    }
    {
    __cil_tmp116 = h & 128;
    __cil_tmp117 = h << 1;
    __cil_tmp118 = __cil_tmp117 & 112;
    __cil_tmp119 = l >> 4;
    __cil_tmp120 = __cil_tmp119 & 8;
    __cil_tmp121 = l >> 3;
    __cil_tmp122 = __cil_tmp121 & 7;
    __cil_tmp123 = __cil_tmp122 | __cil_tmp120;
    __cil_tmp124 = __cil_tmp123 | __cil_tmp118;
    return (__cil_tmp124 | __cil_tmp116);
    }
    case_1:
    {
    __cil_tmp125 = r & 15;
    __cil_tmp126 = (unsigned char )__cil_tmp125;
    __cil_tmp127 = (unsigned long )pi;
    __cil_tmp128 = __cil_tmp127 + 8;
    __cil_tmp129 = *((int *)__cil_tmp128);
    outb(__cil_tmp126, __cil_tmp129);
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
    __cil_tmp136 = (unsigned char )r;
    __cil_tmp137 = (unsigned long )pi;
    __cil_tmp138 = __cil_tmp137 + 8;
    __cil_tmp139 = *((int *)__cil_tmp138);
    outb(__cil_tmp136, __cil_tmp139);
    }
    {
    __cil_tmp140 = (unsigned long )pi;
    __cil_tmp141 = __cil_tmp140 + 16;
    if (*((int *)__cil_tmp141)) {
      {
      __cil_tmp142 = (unsigned long )pi;
      __cil_tmp143 = __cil_tmp142 + 16;
      __cil_tmp144 = *((int *)__cil_tmp143);
      __cil_tmp145 = (unsigned long )__cil_tmp144;
      __udelay(__cil_tmp145);
      }
    } else {
    }
    }
    {
    __cil_tmp146 = (unsigned long )pi;
    __cil_tmp147 = __cil_tmp146 + 48;
    __cil_tmp148 = (unsigned long )pi;
    __cil_tmp149 = __cil_tmp148 + 48;
    __cil_tmp150 = *((unsigned long *)__cil_tmp149);
    *((unsigned long *)__cil_tmp147) = __cil_tmp150 ^ 2UL;
    __cil_tmp151 = (unsigned long )pi;
    __cil_tmp152 = __cil_tmp151 + 48;
    __cil_tmp153 = *((unsigned long *)__cil_tmp152);
    __cil_tmp154 = (unsigned char )__cil_tmp153;
    __cil_tmp155 = (unsigned long )pi;
    __cil_tmp156 = __cil_tmp155 + 8;
    __cil_tmp157 = *((int *)__cil_tmp156);
    __cil_tmp158 = __cil_tmp157 + 2;
    outb(__cil_tmp154, __cil_tmp158);
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
    __cil_tmp166 = __cil_tmp165 + 48;
    __cil_tmp167 = (unsigned long )pi;
    __cil_tmp168 = __cil_tmp167 + 48;
    __cil_tmp169 = *((unsigned long *)__cil_tmp168);
    *((unsigned long *)__cil_tmp166) = __cil_tmp169 & 254UL;
    __cil_tmp170 = (unsigned long )pi;
    __cil_tmp171 = __cil_tmp170 + 48;
    __cil_tmp172 = *((unsigned long *)__cil_tmp171);
    __cil_tmp173 = (unsigned char )__cil_tmp172;
    __cil_tmp174 = (unsigned long )pi;
    __cil_tmp175 = __cil_tmp174 + 8;
    __cil_tmp176 = *((int *)__cil_tmp175);
    __cil_tmp177 = __cil_tmp176 + 2;
    outb(__cil_tmp173, __cil_tmp177);
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
    __cil_tmp185 = __cil_tmp184 + 48;
    __cil_tmp186 = (unsigned long )pi;
    __cil_tmp187 = __cil_tmp186 + 48;
    __cil_tmp188 = *((unsigned long *)__cil_tmp187);
    *((unsigned long *)__cil_tmp185) = __cil_tmp188 ^ 32UL;
    __cil_tmp189 = (unsigned long )pi;
    __cil_tmp190 = __cil_tmp189 + 48;
    __cil_tmp191 = *((unsigned long *)__cil_tmp190);
    __cil_tmp192 = (unsigned char )__cil_tmp191;
    __cil_tmp193 = (unsigned long )pi;
    __cil_tmp194 = __cil_tmp193 + 8;
    __cil_tmp195 = *((int *)__cil_tmp194);
    __cil_tmp196 = __cil_tmp195 + 2;
    outb(__cil_tmp192, __cil_tmp196);
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
    __cil_tmp204 = __cil_tmp203 + 48;
    __cil_tmp205 = (unsigned long )pi;
    __cil_tmp206 = __cil_tmp205 + 48;
    __cil_tmp207 = *((unsigned long *)__cil_tmp206);
    *((unsigned long *)__cil_tmp204) = __cil_tmp207 ^ 4UL;
    __cil_tmp208 = (unsigned long )pi;
    __cil_tmp209 = __cil_tmp208 + 48;
    __cil_tmp210 = *((unsigned long *)__cil_tmp209);
    __cil_tmp211 = (unsigned char )__cil_tmp210;
    __cil_tmp212 = (unsigned long )pi;
    __cil_tmp213 = __cil_tmp212 + 8;
    __cil_tmp214 = *((int *)__cil_tmp213);
    __cil_tmp215 = __cil_tmp214 + 2;
    outb(__cil_tmp211, __cil_tmp215);
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
    tmp___1 = inb(__cil_tmp230);
    __cil_tmp231 = (int )tmp___1;
    h = __cil_tmp231 & 255;
    __cil_tmp232 = (unsigned long )pi;
    __cil_tmp233 = __cil_tmp232 + 48;
    __cil_tmp234 = (unsigned long )pi;
    __cil_tmp235 = __cil_tmp234 + 48;
    __cil_tmp236 = *((unsigned long *)__cil_tmp235);
    *((unsigned long *)__cil_tmp233) = __cil_tmp236 ^ 1UL;
    __cil_tmp237 = (unsigned long )pi;
    __cil_tmp238 = __cil_tmp237 + 48;
    __cil_tmp239 = *((unsigned long *)__cil_tmp238);
    __cil_tmp240 = (unsigned char )__cil_tmp239;
    __cil_tmp241 = (unsigned long )pi;
    __cil_tmp242 = __cil_tmp241 + 8;
    __cil_tmp243 = *((int *)__cil_tmp242);
    __cil_tmp244 = __cil_tmp243 + 2;
    outb(__cil_tmp240, __cil_tmp244);
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
    __cil_tmp252 = __cil_tmp251 + 48;
    __cil_tmp253 = (unsigned long )pi;
    __cil_tmp254 = __cil_tmp253 + 48;
    __cil_tmp255 = *((unsigned long *)__cil_tmp254);
    *((unsigned long *)__cil_tmp252) = __cil_tmp255 ^ 32UL;
    __cil_tmp256 = (unsigned long )pi;
    __cil_tmp257 = __cil_tmp256 + 48;
    __cil_tmp258 = *((unsigned long *)__cil_tmp257);
    __cil_tmp259 = (unsigned char )__cil_tmp258;
    __cil_tmp260 = (unsigned long )pi;
    __cil_tmp261 = __cil_tmp260 + 8;
    __cil_tmp262 = *((int *)__cil_tmp261);
    __cil_tmp263 = __cil_tmp262 + 2;
    outb(__cil_tmp259, __cil_tmp263);
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
    return (h);
    case_2:
    case_3:
    case_4:
    {
    __cil_tmp270 = (unsigned char )r;
    __cil_tmp271 = (unsigned long )pi;
    __cil_tmp272 = __cil_tmp271 + 8;
    __cil_tmp273 = *((int *)__cil_tmp272);
    outb(__cil_tmp270, __cil_tmp273);
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
    outb((unsigned char)9, __cil_tmp283);
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
    __cil_tmp291 = __cil_tmp290 + 48;
    *((unsigned long *)__cil_tmp291) = 9UL;
    __cil_tmp292 = (unsigned long )pi;
    __cil_tmp293 = __cil_tmp292 + 8;
    __cil_tmp294 = *((int *)__cil_tmp293);
    __cil_tmp295 = __cil_tmp294 + 2;
    outb((unsigned char)0, __cil_tmp295);
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
    __cil_tmp303 = __cil_tmp302 + 48;
    *((unsigned long *)__cil_tmp303) = 0UL;
    __cil_tmp304 = (unsigned long )pi;
    __cil_tmp305 = __cil_tmp304 + 8;
    __cil_tmp306 = *((int *)__cil_tmp305);
    __cil_tmp307 = __cil_tmp306 + 2;
    outb((unsigned char)32, __cil_tmp307);
    }
    {
    __cil_tmp308 = (unsigned long )pi;
    __cil_tmp309 = __cil_tmp308 + 16;
    if (*((int *)__cil_tmp309)) {
      {
      __cil_tmp310 = (unsigned long )pi;
      __cil_tmp311 = __cil_tmp310 + 16;
      __cil_tmp312 = *((int *)__cil_tmp311);
      __cil_tmp313 = (unsigned long )__cil_tmp312;
      __udelay(__cil_tmp313);
      }
    } else {
    }
    }
    __cil_tmp314 = (unsigned long )pi;
    __cil_tmp315 = __cil_tmp314 + 48;
    *((unsigned long *)__cil_tmp315) = 32UL;
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
    __cil_tmp325 = __cil_tmp324 + 4;
    tmp___2 = inb(__cil_tmp325);
    __cil_tmp326 = (int )tmp___2;
    h = __cil_tmp326 & 255;
    __cil_tmp327 = (unsigned long )pi;
    __cil_tmp328 = __cil_tmp327 + 8;
    __cil_tmp329 = *((int *)__cil_tmp328);
    __cil_tmp330 = __cil_tmp329 + 2;
    outb((unsigned char)0, __cil_tmp330);
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
    __cil_tmp337 = (unsigned long )pi;
    __cil_tmp338 = __cil_tmp337 + 48;
    *((unsigned long *)__cil_tmp338) = 0UL;
    return (h);
  } else {
    switch_break: ;
  }
  }
  return (-1);
}
}
static void bpck_write_regr(PIA *pi , int cont , int regr , int val )
{ int r ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned char __cil_tmp11 ;
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
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned char __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned char __cil_tmp40 ;
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
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
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
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned char __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  int __cil_tmp80 ;
  int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  int __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned char __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  int __cil_tmp99 ;
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
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  int __cil_tmp119 ;
  int __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  int __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
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
  unsigned char __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
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
  {
  __cil_tmp6 = cont * 4UL;
  __cil_tmp7 = (unsigned long )(cont_map) + __cil_tmp6;
  __cil_tmp8 = *((int *)__cil_tmp7);
  r = regr + __cil_tmp8;
  {
  __cil_tmp9 = (unsigned long )pi;
  __cil_tmp10 = __cil_tmp9 + 12;
  if (*((int *)__cil_tmp10) == 0) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp10) == 1) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp10) == 2) {
    goto case_2;
  } else
  if (*((int *)__cil_tmp10) == 3) {
    goto case_2;
  } else
  if (*((int *)__cil_tmp10) == 4) {
    goto case_2;
  } else
  if (0) {
    case_0:
    case_1:
    {
    __cil_tmp11 = (unsigned char )r;
    __cil_tmp12 = (unsigned long )pi;
    __cil_tmp13 = __cil_tmp12 + 8;
    __cil_tmp14 = *((int *)__cil_tmp13);
    outb(__cil_tmp11, __cil_tmp14);
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
    __cil_tmp22 = __cil_tmp21 + 48;
    __cil_tmp23 = (unsigned long )pi;
    __cil_tmp24 = __cil_tmp23 + 48;
    __cil_tmp25 = *((unsigned long *)__cil_tmp24);
    *((unsigned long *)__cil_tmp22) = __cil_tmp25 ^ 2UL;
    __cil_tmp26 = (unsigned long )pi;
    __cil_tmp27 = __cil_tmp26 + 48;
    __cil_tmp28 = *((unsigned long *)__cil_tmp27);
    __cil_tmp29 = (unsigned char )__cil_tmp28;
    __cil_tmp30 = (unsigned long )pi;
    __cil_tmp31 = __cil_tmp30 + 8;
    __cil_tmp32 = *((int *)__cil_tmp31);
    __cil_tmp33 = __cil_tmp32 + 2;
    outb(__cil_tmp29, __cil_tmp33);
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
    __cil_tmp40 = (unsigned char )val;
    __cil_tmp41 = (unsigned long )pi;
    __cil_tmp42 = __cil_tmp41 + 8;
    __cil_tmp43 = *((int *)__cil_tmp42);
    outb(__cil_tmp40, __cil_tmp43);
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
    __cil_tmp51 = __cil_tmp50 + 48;
    __cil_tmp52 = (unsigned long )pi;
    __cil_tmp53 = __cil_tmp52 + 48;
    __cil_tmp54 = *((unsigned long *)__cil_tmp53);
    *((unsigned long *)__cil_tmp51) = __cil_tmp54 | 1UL;
    __cil_tmp55 = (unsigned long )pi;
    __cil_tmp56 = __cil_tmp55 + 48;
    __cil_tmp57 = *((unsigned long *)__cil_tmp56);
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
    {
    __cil_tmp69 = (unsigned long )pi;
    __cil_tmp70 = __cil_tmp69 + 48;
    __cil_tmp71 = (unsigned long )pi;
    __cil_tmp72 = __cil_tmp71 + 48;
    __cil_tmp73 = *((unsigned long *)__cil_tmp72);
    *((unsigned long *)__cil_tmp70) = __cil_tmp73 ^ 4UL;
    __cil_tmp74 = (unsigned long )pi;
    __cil_tmp75 = __cil_tmp74 + 48;
    __cil_tmp76 = *((unsigned long *)__cil_tmp75);
    __cil_tmp77 = (unsigned char )__cil_tmp76;
    __cil_tmp78 = (unsigned long )pi;
    __cil_tmp79 = __cil_tmp78 + 8;
    __cil_tmp80 = *((int *)__cil_tmp79);
    __cil_tmp81 = __cil_tmp80 + 2;
    outb(__cil_tmp77, __cil_tmp81);
    }
    {
    __cil_tmp82 = (unsigned long )pi;
    __cil_tmp83 = __cil_tmp82 + 16;
    if (*((int *)__cil_tmp83)) {
      {
      __cil_tmp84 = (unsigned long )pi;
      __cil_tmp85 = __cil_tmp84 + 16;
      __cil_tmp86 = *((int *)__cil_tmp85);
      __cil_tmp87 = (unsigned long )__cil_tmp86;
      __udelay(__cil_tmp87);
      }
    } else {
    }
    }
    {
    __cil_tmp88 = (unsigned long )pi;
    __cil_tmp89 = __cil_tmp88 + 48;
    __cil_tmp90 = (unsigned long )pi;
    __cil_tmp91 = __cil_tmp90 + 48;
    __cil_tmp92 = *((unsigned long *)__cil_tmp91);
    *((unsigned long *)__cil_tmp89) = __cil_tmp92 ^ 1UL;
    __cil_tmp93 = (unsigned long )pi;
    __cil_tmp94 = __cil_tmp93 + 48;
    __cil_tmp95 = *((unsigned long *)__cil_tmp94);
    __cil_tmp96 = (unsigned char )__cil_tmp95;
    __cil_tmp97 = (unsigned long )pi;
    __cil_tmp98 = __cil_tmp97 + 8;
    __cil_tmp99 = *((int *)__cil_tmp98);
    __cil_tmp100 = __cil_tmp99 + 2;
    outb(__cil_tmp96, __cil_tmp100);
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
    goto switch_break;
    case_2:
    case_3:
    case_4:
    {
    __cil_tmp107 = (unsigned char )r;
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
    __cil_tmp118 = __cil_tmp117 + 8;
    __cil_tmp119 = *((int *)__cil_tmp118);
    __cil_tmp120 = __cil_tmp119 + 2;
    outb((unsigned char)9, __cil_tmp120);
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
    __cil_tmp128 = __cil_tmp127 + 48;
    *((unsigned long *)__cil_tmp128) = 9UL;
    __cil_tmp129 = (unsigned long )pi;
    __cil_tmp130 = __cil_tmp129 + 8;
    __cil_tmp131 = *((int *)__cil_tmp130);
    __cil_tmp132 = __cil_tmp131 + 2;
    outb((unsigned char)0, __cil_tmp132);
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
    __cil_tmp140 = __cil_tmp139 + 48;
    *((unsigned long *)__cil_tmp140) = 0UL;
    __cil_tmp141 = (unsigned char )val;
    __cil_tmp142 = (unsigned long )pi;
    __cil_tmp143 = __cil_tmp142 + 8;
    __cil_tmp144 = *((int *)__cil_tmp143);
    outb(__cil_tmp141, __cil_tmp144);
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
    outb((unsigned char)1, __cil_tmp154);
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
    __cil_tmp162 = __cil_tmp161 + 48;
    *((unsigned long *)__cil_tmp162) = 1UL;
    __cil_tmp163 = (unsigned long )pi;
    __cil_tmp164 = __cil_tmp163 + 8;
    __cil_tmp165 = *((int *)__cil_tmp164);
    __cil_tmp166 = __cil_tmp165 + 2;
    outb((unsigned char)3, __cil_tmp166);
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
    __cil_tmp174 = __cil_tmp173 + 48;
    *((unsigned long *)__cil_tmp174) = 3UL;
    __cil_tmp175 = (unsigned long )pi;
    __cil_tmp176 = __cil_tmp175 + 8;
    __cil_tmp177 = *((int *)__cil_tmp176);
    __cil_tmp178 = __cil_tmp177 + 2;
    outb((unsigned char)0, __cil_tmp178);
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
    __cil_tmp185 = (unsigned long )pi;
    __cil_tmp186 = __cil_tmp185 + 48;
    *((unsigned long *)__cil_tmp186) = 0UL;
    goto switch_break;
  } else {
    switch_break: ;
  }
  }
  return;
}
}
static void bpck_write_block(PIA *pi , char *buf , int count )
{ int i ;
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
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned char __cil_tmp24 ;
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
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned char __cil_tmp43 ;
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
  char *__cil_tmp54 ;
  char __cil_tmp55 ;
  unsigned char __cil_tmp56 ;
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
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned char __cil_tmp74 ;
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
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned char __cil_tmp102 ;
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
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned char __cil_tmp121 ;
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
  char *__cil_tmp132 ;
  char __cil_tmp133 ;
  unsigned char __cil_tmp134 ;
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
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned char __cil_tmp152 ;
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
  char *__cil_tmp208 ;
  char __cil_tmp209 ;
  unsigned char __cil_tmp210 ;
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
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
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
  unsigned long __cil_tmp264 ;
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
  u16 *__cil_tmp279 ;
  u16 *__cil_tmp280 ;
  u16 __cil_tmp281 ;
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
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  int __cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  int __cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  int __cil_tmp315 ;
  int __cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  int __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  int __cil_tmp327 ;
  int __cil_tmp328 ;
  unsigned long __cil_tmp329 ;
  unsigned long __cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  int __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  int __cil_tmp339 ;
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
  u32 *__cil_tmp350 ;
  u32 *__cil_tmp351 ;
  u32 __cil_tmp352 ;
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
  {
  {
  __cil_tmp5 = (unsigned long )pi;
  __cil_tmp6 = __cil_tmp5 + 12;
  if (*((int *)__cil_tmp6) == 0) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp6) == 1) {
    goto case_1;
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
    {
    bpck_write_regr(pi, 2, 4, 64);
    __cil_tmp7 = (unsigned long )pi;
    __cil_tmp8 = __cil_tmp7 + 8;
    __cil_tmp9 = *((int *)__cil_tmp8);
    outb((unsigned char)64, __cil_tmp9);
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
    __cil_tmp17 = __cil_tmp16 + 48;
    __cil_tmp18 = (unsigned long )pi;
    __cil_tmp19 = __cil_tmp18 + 48;
    __cil_tmp20 = *((unsigned long *)__cil_tmp19);
    *((unsigned long *)__cil_tmp17) = __cil_tmp20 ^ 2UL;
    __cil_tmp21 = (unsigned long )pi;
    __cil_tmp22 = __cil_tmp21 + 48;
    __cil_tmp23 = *((unsigned long *)__cil_tmp22);
    __cil_tmp24 = (unsigned char )__cil_tmp23;
    __cil_tmp25 = (unsigned long )pi;
    __cil_tmp26 = __cil_tmp25 + 8;
    __cil_tmp27 = *((int *)__cil_tmp26);
    __cil_tmp28 = __cil_tmp27 + 2;
    outb(__cil_tmp24, __cil_tmp28);
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
    __cil_tmp36 = __cil_tmp35 + 48;
    __cil_tmp37 = (unsigned long )pi;
    __cil_tmp38 = __cil_tmp37 + 48;
    __cil_tmp39 = *((unsigned long *)__cil_tmp38);
    *((unsigned long *)__cil_tmp36) = __cil_tmp39 ^ 1UL;
    __cil_tmp40 = (unsigned long )pi;
    __cil_tmp41 = __cil_tmp40 + 48;
    __cil_tmp42 = *((unsigned long *)__cil_tmp41);
    __cil_tmp43 = (unsigned char )__cil_tmp42;
    __cil_tmp44 = (unsigned long )pi;
    __cil_tmp45 = __cil_tmp44 + 8;
    __cil_tmp46 = *((int *)__cil_tmp45);
    __cil_tmp47 = __cil_tmp46 + 2;
    outb(__cil_tmp43, __cil_tmp47);
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
    i = 0;
    {
    while (1) {
      while_continue: ;
      if (i < count) {
      } else {
        goto while_break;
      }
      {
      __cil_tmp54 = buf + i;
      __cil_tmp55 = *__cil_tmp54;
      __cil_tmp56 = (unsigned char )__cil_tmp55;
      __cil_tmp57 = (unsigned long )pi;
      __cil_tmp58 = __cil_tmp57 + 8;
      __cil_tmp59 = *((int *)__cil_tmp58);
      outb(__cil_tmp56, __cil_tmp59);
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
      __cil_tmp67 = __cil_tmp66 + 48;
      __cil_tmp68 = (unsigned long )pi;
      __cil_tmp69 = __cil_tmp68 + 48;
      __cil_tmp70 = *((unsigned long *)__cil_tmp69);
      *((unsigned long *)__cil_tmp67) = __cil_tmp70 ^ 4UL;
      __cil_tmp71 = (unsigned long )pi;
      __cil_tmp72 = __cil_tmp71 + 48;
      __cil_tmp73 = *((unsigned long *)__cil_tmp72);
      __cil_tmp74 = (unsigned char )__cil_tmp73;
      __cil_tmp75 = (unsigned long )pi;
      __cil_tmp76 = __cil_tmp75 + 8;
      __cil_tmp77 = *((int *)__cil_tmp76);
      __cil_tmp78 = __cil_tmp77 + 2;
      outb(__cil_tmp74, __cil_tmp78);
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
      i = i + 1;
    }
    while_break: ;
    }
    {
    bpck_write_regr(pi, 2, 4, 0);
    }
    goto switch_break;
    case_1:
    {
    bpck_write_regr(pi, 2, 4, 80);
    __cil_tmp85 = (unsigned long )pi;
    __cil_tmp86 = __cil_tmp85 + 8;
    __cil_tmp87 = *((int *)__cil_tmp86);
    outb((unsigned char)64, __cil_tmp87);
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
    __cil_tmp95 = __cil_tmp94 + 48;
    __cil_tmp96 = (unsigned long )pi;
    __cil_tmp97 = __cil_tmp96 + 48;
    __cil_tmp98 = *((unsigned long *)__cil_tmp97);
    *((unsigned long *)__cil_tmp95) = __cil_tmp98 ^ 2UL;
    __cil_tmp99 = (unsigned long )pi;
    __cil_tmp100 = __cil_tmp99 + 48;
    __cil_tmp101 = *((unsigned long *)__cil_tmp100);
    __cil_tmp102 = (unsigned char )__cil_tmp101;
    __cil_tmp103 = (unsigned long )pi;
    __cil_tmp104 = __cil_tmp103 + 8;
    __cil_tmp105 = *((int *)__cil_tmp104);
    __cil_tmp106 = __cil_tmp105 + 2;
    outb(__cil_tmp102, __cil_tmp106);
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
    __cil_tmp114 = __cil_tmp113 + 48;
    __cil_tmp115 = (unsigned long )pi;
    __cil_tmp116 = __cil_tmp115 + 48;
    __cil_tmp117 = *((unsigned long *)__cil_tmp116);
    *((unsigned long *)__cil_tmp114) = __cil_tmp117 ^ 1UL;
    __cil_tmp118 = (unsigned long )pi;
    __cil_tmp119 = __cil_tmp118 + 48;
    __cil_tmp120 = *((unsigned long *)__cil_tmp119);
    __cil_tmp121 = (unsigned char )__cil_tmp120;
    __cil_tmp122 = (unsigned long )pi;
    __cil_tmp123 = __cil_tmp122 + 8;
    __cil_tmp124 = *((int *)__cil_tmp123);
    __cil_tmp125 = __cil_tmp124 + 2;
    outb(__cil_tmp121, __cil_tmp125);
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
    i = 0;
    {
    while (1) {
      while_continue___0: ;
      if (i < count) {
      } else {
        goto while_break___0;
      }
      {
      __cil_tmp132 = buf + i;
      __cil_tmp133 = *__cil_tmp132;
      __cil_tmp134 = (unsigned char )__cil_tmp133;
      __cil_tmp135 = (unsigned long )pi;
      __cil_tmp136 = __cil_tmp135 + 8;
      __cil_tmp137 = *((int *)__cil_tmp136);
      outb(__cil_tmp134, __cil_tmp137);
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
      __cil_tmp145 = __cil_tmp144 + 48;
      __cil_tmp146 = (unsigned long )pi;
      __cil_tmp147 = __cil_tmp146 + 48;
      __cil_tmp148 = *((unsigned long *)__cil_tmp147);
      *((unsigned long *)__cil_tmp145) = __cil_tmp148 ^ 4UL;
      __cil_tmp149 = (unsigned long )pi;
      __cil_tmp150 = __cil_tmp149 + 48;
      __cil_tmp151 = *((unsigned long *)__cil_tmp150);
      __cil_tmp152 = (unsigned char )__cil_tmp151;
      __cil_tmp153 = (unsigned long )pi;
      __cil_tmp154 = __cil_tmp153 + 8;
      __cil_tmp155 = *((int *)__cil_tmp154);
      __cil_tmp156 = __cil_tmp155 + 2;
      outb(__cil_tmp152, __cil_tmp156);
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
      i = i + 1;
    }
    while_break___0: ;
    }
    {
    bpck_write_regr(pi, 2, 4, 16);
    }
    goto switch_break;
    case_2:
    {
    bpck_write_regr(pi, 2, 4, 72);
    __cil_tmp163 = (unsigned long )pi;
    __cil_tmp164 = __cil_tmp163 + 8;
    __cil_tmp165 = *((int *)__cil_tmp164);
    outb((unsigned char)64, __cil_tmp165);
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
    outb((unsigned char)9, __cil_tmp175);
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
    __cil_tmp183 = __cil_tmp182 + 48;
    *((unsigned long *)__cil_tmp183) = 9UL;
    __cil_tmp184 = (unsigned long )pi;
    __cil_tmp185 = __cil_tmp184 + 8;
    __cil_tmp186 = *((int *)__cil_tmp185);
    __cil_tmp187 = __cil_tmp186 + 2;
    outb((unsigned char)0, __cil_tmp187);
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
    __cil_tmp195 = __cil_tmp194 + 48;
    *((unsigned long *)__cil_tmp195) = 0UL;
    __cil_tmp196 = (unsigned long )pi;
    __cil_tmp197 = __cil_tmp196 + 8;
    __cil_tmp198 = *((int *)__cil_tmp197);
    __cil_tmp199 = __cil_tmp198 + 2;
    outb((unsigned char)1, __cil_tmp199);
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
    __cil_tmp206 = (unsigned long )pi;
    __cil_tmp207 = __cil_tmp206 + 48;
    *((unsigned long *)__cil_tmp207) = 1UL;
    i = 0;
    {
    while (1) {
      while_continue___1: ;
      if (i < count) {
      } else {
        goto while_break___1;
      }
      {
      __cil_tmp208 = buf + i;
      __cil_tmp209 = *__cil_tmp208;
      __cil_tmp210 = (unsigned char )__cil_tmp209;
      __cil_tmp211 = (unsigned long )pi;
      __cil_tmp212 = __cil_tmp211 + 8;
      __cil_tmp213 = *((int *)__cil_tmp212);
      __cil_tmp214 = __cil_tmp213 + 4;
      outb(__cil_tmp210, __cil_tmp214);
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
      i = i + 1;
    }
    while_break___1: ;
    }
    {
    __cil_tmp221 = (unsigned long )pi;
    __cil_tmp222 = __cil_tmp221 + 8;
    __cil_tmp223 = *((int *)__cil_tmp222);
    __cil_tmp224 = __cil_tmp223 + 2;
    outb((unsigned char)0, __cil_tmp224);
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
    __cil_tmp232 = __cil_tmp231 + 48;
    *((unsigned long *)__cil_tmp232) = 0UL;
    bpck_write_regr(pi, 2, 4, 8);
    }
    goto switch_break;
    case_3:
    {
    bpck_write_regr(pi, 2, 4, 72);
    __cil_tmp233 = (unsigned long )pi;
    __cil_tmp234 = __cil_tmp233 + 8;
    __cil_tmp235 = *((int *)__cil_tmp234);
    outb((unsigned char)64, __cil_tmp235);
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
    outb((unsigned char)9, __cil_tmp245);
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
    __cil_tmp253 = __cil_tmp252 + 48;
    *((unsigned long *)__cil_tmp253) = 9UL;
    __cil_tmp254 = (unsigned long )pi;
    __cil_tmp255 = __cil_tmp254 + 8;
    __cil_tmp256 = *((int *)__cil_tmp255);
    __cil_tmp257 = __cil_tmp256 + 2;
    outb((unsigned char)0, __cil_tmp257);
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
    __cil_tmp265 = __cil_tmp264 + 48;
    *((unsigned long *)__cil_tmp265) = 0UL;
    __cil_tmp266 = (unsigned long )pi;
    __cil_tmp267 = __cil_tmp266 + 8;
    __cil_tmp268 = *((int *)__cil_tmp267);
    __cil_tmp269 = __cil_tmp268 + 2;
    outb((unsigned char)1, __cil_tmp269);
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
    __cil_tmp276 = (unsigned long )pi;
    __cil_tmp277 = __cil_tmp276 + 48;
    *((unsigned long *)__cil_tmp277) = 1UL;
    i = 0;
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp278 = count / 2;
      if (i < __cil_tmp278) {
      } else {
        goto while_break___2;
      }
      }
      {
      __cil_tmp279 = (u16 *)buf;
      __cil_tmp280 = __cil_tmp279 + i;
      __cil_tmp281 = *__cil_tmp280;
      __cil_tmp282 = (unsigned long )pi;
      __cil_tmp283 = __cil_tmp282 + 8;
      __cil_tmp284 = *((int *)__cil_tmp283);
      __cil_tmp285 = __cil_tmp284 + 4;
      outw(__cil_tmp281, __cil_tmp285);
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
      i = i + 1;
    }
    while_break___2: ;
    }
    {
    __cil_tmp292 = (unsigned long )pi;
    __cil_tmp293 = __cil_tmp292 + 8;
    __cil_tmp294 = *((int *)__cil_tmp293);
    __cil_tmp295 = __cil_tmp294 + 2;
    outb((unsigned char)0, __cil_tmp295);
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
    __cil_tmp303 = __cil_tmp302 + 48;
    *((unsigned long *)__cil_tmp303) = 0UL;
    bpck_write_regr(pi, 2, 4, 8);
    }
    goto switch_break;
    case_4:
    {
    bpck_write_regr(pi, 2, 4, 72);
    __cil_tmp304 = (unsigned long )pi;
    __cil_tmp305 = __cil_tmp304 + 8;
    __cil_tmp306 = *((int *)__cil_tmp305);
    outb((unsigned char)64, __cil_tmp306);
    }
    {
    __cil_tmp307 = (unsigned long )pi;
    __cil_tmp308 = __cil_tmp307 + 16;
    if (*((int *)__cil_tmp308)) {
      {
      __cil_tmp309 = (unsigned long )pi;
      __cil_tmp310 = __cil_tmp309 + 16;
      __cil_tmp311 = *((int *)__cil_tmp310);
      __cil_tmp312 = (unsigned long )__cil_tmp311;
      __udelay(__cil_tmp312);
      }
    } else {
    }
    }
    {
    __cil_tmp313 = (unsigned long )pi;
    __cil_tmp314 = __cil_tmp313 + 8;
    __cil_tmp315 = *((int *)__cil_tmp314);
    __cil_tmp316 = __cil_tmp315 + 2;
    outb((unsigned char)9, __cil_tmp316);
    }
    {
    __cil_tmp317 = (unsigned long )pi;
    __cil_tmp318 = __cil_tmp317 + 16;
    if (*((int *)__cil_tmp318)) {
      {
      __cil_tmp319 = (unsigned long )pi;
      __cil_tmp320 = __cil_tmp319 + 16;
      __cil_tmp321 = *((int *)__cil_tmp320);
      __cil_tmp322 = (unsigned long )__cil_tmp321;
      __udelay(__cil_tmp322);
      }
    } else {
    }
    }
    {
    __cil_tmp323 = (unsigned long )pi;
    __cil_tmp324 = __cil_tmp323 + 48;
    *((unsigned long *)__cil_tmp324) = 9UL;
    __cil_tmp325 = (unsigned long )pi;
    __cil_tmp326 = __cil_tmp325 + 8;
    __cil_tmp327 = *((int *)__cil_tmp326);
    __cil_tmp328 = __cil_tmp327 + 2;
    outb((unsigned char)0, __cil_tmp328);
    }
    {
    __cil_tmp329 = (unsigned long )pi;
    __cil_tmp330 = __cil_tmp329 + 16;
    if (*((int *)__cil_tmp330)) {
      {
      __cil_tmp331 = (unsigned long )pi;
      __cil_tmp332 = __cil_tmp331 + 16;
      __cil_tmp333 = *((int *)__cil_tmp332);
      __cil_tmp334 = (unsigned long )__cil_tmp333;
      __udelay(__cil_tmp334);
      }
    } else {
    }
    }
    {
    __cil_tmp335 = (unsigned long )pi;
    __cil_tmp336 = __cil_tmp335 + 48;
    *((unsigned long *)__cil_tmp336) = 0UL;
    __cil_tmp337 = (unsigned long )pi;
    __cil_tmp338 = __cil_tmp337 + 8;
    __cil_tmp339 = *((int *)__cil_tmp338);
    __cil_tmp340 = __cil_tmp339 + 2;
    outb((unsigned char)1, __cil_tmp340);
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
    __cil_tmp347 = (unsigned long )pi;
    __cil_tmp348 = __cil_tmp347 + 48;
    *((unsigned long *)__cil_tmp348) = 1UL;
    i = 0;
    {
    while (1) {
      while_continue___3: ;
      {
      __cil_tmp349 = count / 4;
      if (i < __cil_tmp349) {
      } else {
        goto while_break___3;
      }
      }
      {
      __cil_tmp350 = (u32 *)buf;
      __cil_tmp351 = __cil_tmp350 + i;
      __cil_tmp352 = *__cil_tmp351;
      __cil_tmp353 = (unsigned long )pi;
      __cil_tmp354 = __cil_tmp353 + 8;
      __cil_tmp355 = *((int *)__cil_tmp354);
      __cil_tmp356 = __cil_tmp355 + 4;
      outl(__cil_tmp352, __cil_tmp356);
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
      i = i + 1;
    }
    while_break___3: ;
    }
    {
    __cil_tmp363 = (unsigned long )pi;
    __cil_tmp364 = __cil_tmp363 + 8;
    __cil_tmp365 = *((int *)__cil_tmp364);
    __cil_tmp366 = __cil_tmp365 + 2;
    outb((unsigned char)0, __cil_tmp366);
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
    {
    __cil_tmp373 = (unsigned long )pi;
    __cil_tmp374 = __cil_tmp373 + 48;
    *((unsigned long *)__cil_tmp374) = 0UL;
    bpck_write_regr(pi, 2, 4, 8);
    }
    goto switch_break;
  } else {
    switch_break: ;
  }
  }
  return;
}
}
static void bpck_read_block(PIA *pi , char *buf , int count )
{ int i ;
  int l ;
  int h ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned short tmp___3 ;
  unsigned int tmp___4 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned char __cil_tmp32 ;
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
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned char __cil_tmp51 ;
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
  int __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned char __cil_tmp81 ;
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
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  int __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  int __cil_tmp100 ;
  int __cil_tmp101 ;
  int __cil_tmp102 ;
  char *__cil_tmp103 ;
  int __cil_tmp104 ;
  int __cil_tmp105 ;
  int __cil_tmp106 ;
  int __cil_tmp107 ;
  int __cil_tmp108 ;
  int __cil_tmp109 ;
  int __cil_tmp110 ;
  int __cil_tmp111 ;
  int __cil_tmp112 ;
  int __cil_tmp113 ;
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
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned char __cil_tmp131 ;
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
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned char __cil_tmp150 ;
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
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned char __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  int __cil_tmp172 ;
  int __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  int __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  int __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  int __cil_tmp188 ;
  char *__cil_tmp189 ;
  int __cil_tmp190 ;
  int __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned char __cil_tmp200 ;
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
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned char __cil_tmp219 ;
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
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  int __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  int __cil_tmp241 ;
  int __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  int __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
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
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  int __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  int __cil_tmp283 ;
  int __cil_tmp284 ;
  char *__cil_tmp285 ;
  int __cil_tmp286 ;
  int __cil_tmp287 ;
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
  unsigned long __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
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
  u16 *__cil_tmp356 ;
  u16 *__cil_tmp357 ;
  int __cil_tmp358 ;
  int __cil_tmp359 ;
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
  unsigned long __cil_tmp372 ;
  unsigned long __cil_tmp373 ;
  int __cil_tmp374 ;
  unsigned long __cil_tmp375 ;
  unsigned long __cil_tmp376 ;
  unsigned long __cil_tmp377 ;
  unsigned long __cil_tmp378 ;
  int __cil_tmp379 ;
  unsigned long __cil_tmp380 ;
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
  unsigned long __cil_tmp391 ;
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
  unsigned long __cil_tmp405 ;
  unsigned long __cil_tmp406 ;
  int __cil_tmp407 ;
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
  int __cil_tmp427 ;
  u32 *__cil_tmp428 ;
  u32 *__cil_tmp429 ;
  unsigned long __cil_tmp430 ;
  unsigned long __cil_tmp431 ;
  int __cil_tmp432 ;
  int __cil_tmp433 ;
  unsigned long __cil_tmp434 ;
  unsigned long __cil_tmp435 ;
  unsigned long __cil_tmp436 ;
  unsigned long __cil_tmp437 ;
  int __cil_tmp438 ;
  unsigned long __cil_tmp439 ;
  unsigned long __cil_tmp440 ;
  unsigned long __cil_tmp441 ;
  {
  {
  __cil_tmp13 = (unsigned long )pi;
  __cil_tmp14 = __cil_tmp13 + 12;
  if (*((int *)__cil_tmp14) == 0) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp14) == 1) {
    goto case_1;
  } else
  if (*((int *)__cil_tmp14) == 2) {
    goto case_2;
  } else
  if (*((int *)__cil_tmp14) == 3) {
    goto case_3;
  } else
  if (*((int *)__cil_tmp14) == 4) {
    goto case_4;
  } else
  if (0) {
    case_0:
    {
    bpck_write_regr(pi, 2, 4, 64);
    __cil_tmp15 = (unsigned long )pi;
    __cil_tmp16 = __cil_tmp15 + 8;
    __cil_tmp17 = *((int *)__cil_tmp16);
    outb((unsigned char)64, __cil_tmp17);
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
    __cil_tmp25 = __cil_tmp24 + 48;
    __cil_tmp26 = (unsigned long )pi;
    __cil_tmp27 = __cil_tmp26 + 48;
    __cil_tmp28 = *((unsigned long *)__cil_tmp27);
    *((unsigned long *)__cil_tmp25) = __cil_tmp28 ^ 2UL;
    __cil_tmp29 = (unsigned long )pi;
    __cil_tmp30 = __cil_tmp29 + 48;
    __cil_tmp31 = *((unsigned long *)__cil_tmp30);
    __cil_tmp32 = (unsigned char )__cil_tmp31;
    __cil_tmp33 = (unsigned long )pi;
    __cil_tmp34 = __cil_tmp33 + 8;
    __cil_tmp35 = *((int *)__cil_tmp34);
    __cil_tmp36 = __cil_tmp35 + 2;
    outb(__cil_tmp32, __cil_tmp36);
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
    i = 0;
    {
    while (1) {
      while_continue: ;
      if (i < count) {
      } else {
        goto while_break;
      }
      {
      __cil_tmp43 = (unsigned long )pi;
      __cil_tmp44 = __cil_tmp43 + 48;
      __cil_tmp45 = (unsigned long )pi;
      __cil_tmp46 = __cil_tmp45 + 48;
      __cil_tmp47 = *((unsigned long *)__cil_tmp46);
      *((unsigned long *)__cil_tmp44) = __cil_tmp47 ^ 4UL;
      __cil_tmp48 = (unsigned long )pi;
      __cil_tmp49 = __cil_tmp48 + 48;
      __cil_tmp50 = *((unsigned long *)__cil_tmp49);
      __cil_tmp51 = (unsigned char )__cil_tmp50;
      __cil_tmp52 = (unsigned long )pi;
      __cil_tmp53 = __cil_tmp52 + 8;
      __cil_tmp54 = *((int *)__cil_tmp53);
      __cil_tmp55 = __cil_tmp54 + 2;
      outb(__cil_tmp51, __cil_tmp55);
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
      __cil_tmp71 = __cil_tmp70 + 1;
      tmp = inb(__cil_tmp71);
      __cil_tmp72 = (int )tmp;
      l = __cil_tmp72 & 255;
      __cil_tmp73 = (unsigned long )pi;
      __cil_tmp74 = __cil_tmp73 + 48;
      __cil_tmp75 = (unsigned long )pi;
      __cil_tmp76 = __cil_tmp75 + 48;
      __cil_tmp77 = *((unsigned long *)__cil_tmp76);
      *((unsigned long *)__cil_tmp74) = __cil_tmp77 ^ 4UL;
      __cil_tmp78 = (unsigned long )pi;
      __cil_tmp79 = __cil_tmp78 + 48;
      __cil_tmp80 = *((unsigned long *)__cil_tmp79);
      __cil_tmp81 = (unsigned char )__cil_tmp80;
      __cil_tmp82 = (unsigned long )pi;
      __cil_tmp83 = __cil_tmp82 + 8;
      __cil_tmp84 = *((int *)__cil_tmp83);
      __cil_tmp85 = __cil_tmp84 + 2;
      outb(__cil_tmp81, __cil_tmp85);
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
      __cil_tmp101 = __cil_tmp100 + 1;
      tmp___0 = inb(__cil_tmp101);
      __cil_tmp102 = (int )tmp___0;
      h = __cil_tmp102 & 255;
      __cil_tmp103 = buf + i;
      __cil_tmp104 = h & 128;
      __cil_tmp105 = h << 1;
      __cil_tmp106 = __cil_tmp105 & 112;
      __cil_tmp107 = l >> 4;
      __cil_tmp108 = __cil_tmp107 & 8;
      __cil_tmp109 = l >> 3;
      __cil_tmp110 = __cil_tmp109 & 7;
      __cil_tmp111 = __cil_tmp110 | __cil_tmp108;
      __cil_tmp112 = __cil_tmp111 | __cil_tmp106;
      __cil_tmp113 = __cil_tmp112 | __cil_tmp104;
      *__cil_tmp103 = (char )__cil_tmp113;
      i = i + 1;
      }
    }
    while_break: ;
    }
    {
    bpck_write_regr(pi, 2, 4, 0);
    }
    goto switch_break;
    case_1:
    {
    bpck_write_regr(pi, 2, 4, 80);
    __cil_tmp114 = (unsigned long )pi;
    __cil_tmp115 = __cil_tmp114 + 8;
    __cil_tmp116 = *((int *)__cil_tmp115);
    outb((unsigned char)64, __cil_tmp116);
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
    __cil_tmp124 = __cil_tmp123 + 48;
    __cil_tmp125 = (unsigned long )pi;
    __cil_tmp126 = __cil_tmp125 + 48;
    __cil_tmp127 = *((unsigned long *)__cil_tmp126);
    *((unsigned long *)__cil_tmp124) = __cil_tmp127 ^ 2UL;
    __cil_tmp128 = (unsigned long )pi;
    __cil_tmp129 = __cil_tmp128 + 48;
    __cil_tmp130 = *((unsigned long *)__cil_tmp129);
    __cil_tmp131 = (unsigned char )__cil_tmp130;
    __cil_tmp132 = (unsigned long )pi;
    __cil_tmp133 = __cil_tmp132 + 8;
    __cil_tmp134 = *((int *)__cil_tmp133);
    __cil_tmp135 = __cil_tmp134 + 2;
    outb(__cil_tmp131, __cil_tmp135);
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
    __cil_tmp143 = __cil_tmp142 + 48;
    __cil_tmp144 = (unsigned long )pi;
    __cil_tmp145 = __cil_tmp144 + 48;
    __cil_tmp146 = *((unsigned long *)__cil_tmp145);
    *((unsigned long *)__cil_tmp143) = __cil_tmp146 ^ 32UL;
    __cil_tmp147 = (unsigned long )pi;
    __cil_tmp148 = __cil_tmp147 + 48;
    __cil_tmp149 = *((unsigned long *)__cil_tmp148);
    __cil_tmp150 = (unsigned char )__cil_tmp149;
    __cil_tmp151 = (unsigned long )pi;
    __cil_tmp152 = __cil_tmp151 + 8;
    __cil_tmp153 = *((int *)__cil_tmp152);
    __cil_tmp154 = __cil_tmp153 + 2;
    outb(__cil_tmp150, __cil_tmp154);
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
    i = 0;
    {
    while (1) {
      while_continue___0: ;
      if (i < count) {
      } else {
        goto while_break___0;
      }
      {
      __cil_tmp161 = (unsigned long )pi;
      __cil_tmp162 = __cil_tmp161 + 48;
      __cil_tmp163 = (unsigned long )pi;
      __cil_tmp164 = __cil_tmp163 + 48;
      __cil_tmp165 = *((unsigned long *)__cil_tmp164);
      *((unsigned long *)__cil_tmp162) = __cil_tmp165 ^ 4UL;
      __cil_tmp166 = (unsigned long )pi;
      __cil_tmp167 = __cil_tmp166 + 48;
      __cil_tmp168 = *((unsigned long *)__cil_tmp167);
      __cil_tmp169 = (unsigned char )__cil_tmp168;
      __cil_tmp170 = (unsigned long )pi;
      __cil_tmp171 = __cil_tmp170 + 8;
      __cil_tmp172 = *((int *)__cil_tmp171);
      __cil_tmp173 = __cil_tmp172 + 2;
      outb(__cil_tmp169, __cil_tmp173);
      }
      {
      __cil_tmp174 = (unsigned long )pi;
      __cil_tmp175 = __cil_tmp174 + 16;
      if (*((int *)__cil_tmp175)) {
        {
        __cil_tmp176 = (unsigned long )pi;
        __cil_tmp177 = __cil_tmp176 + 16;
        __cil_tmp178 = *((int *)__cil_tmp177);
        __cil_tmp179 = (unsigned long )__cil_tmp178;
        __udelay(__cil_tmp179);
        }
      } else {
      }
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
      tmp___1 = inb(__cil_tmp188);
      __cil_tmp189 = buf + i;
      __cil_tmp190 = (int )tmp___1;
      __cil_tmp191 = __cil_tmp190 & 255;
      *__cil_tmp189 = (char )__cil_tmp191;
      i = i + 1;
      }
    }
    while_break___0: ;
    }
    {
    __cil_tmp192 = (unsigned long )pi;
    __cil_tmp193 = __cil_tmp192 + 48;
    __cil_tmp194 = (unsigned long )pi;
    __cil_tmp195 = __cil_tmp194 + 48;
    __cil_tmp196 = *((unsigned long *)__cil_tmp195);
    *((unsigned long *)__cil_tmp193) = __cil_tmp196 ^ 1UL;
    __cil_tmp197 = (unsigned long )pi;
    __cil_tmp198 = __cil_tmp197 + 48;
    __cil_tmp199 = *((unsigned long *)__cil_tmp198);
    __cil_tmp200 = (unsigned char )__cil_tmp199;
    __cil_tmp201 = (unsigned long )pi;
    __cil_tmp202 = __cil_tmp201 + 8;
    __cil_tmp203 = *((int *)__cil_tmp202);
    __cil_tmp204 = __cil_tmp203 + 2;
    outb(__cil_tmp200, __cil_tmp204);
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
    __cil_tmp212 = __cil_tmp211 + 48;
    __cil_tmp213 = (unsigned long )pi;
    __cil_tmp214 = __cil_tmp213 + 48;
    __cil_tmp215 = *((unsigned long *)__cil_tmp214);
    *((unsigned long *)__cil_tmp212) = __cil_tmp215 ^ 32UL;
    __cil_tmp216 = (unsigned long )pi;
    __cil_tmp217 = __cil_tmp216 + 48;
    __cil_tmp218 = *((unsigned long *)__cil_tmp217);
    __cil_tmp219 = (unsigned char )__cil_tmp218;
    __cil_tmp220 = (unsigned long )pi;
    __cil_tmp221 = __cil_tmp220 + 8;
    __cil_tmp222 = *((int *)__cil_tmp221);
    __cil_tmp223 = __cil_tmp222 + 2;
    outb(__cil_tmp219, __cil_tmp223);
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
    bpck_write_regr(pi, 2, 4, 16);
    }
    goto switch_break;
    case_2:
    {
    bpck_write_regr(pi, 2, 4, 72);
    __cil_tmp230 = (unsigned long )pi;
    __cil_tmp231 = __cil_tmp230 + 8;
    __cil_tmp232 = *((int *)__cil_tmp231);
    outb((unsigned char)64, __cil_tmp232);
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
    __cil_tmp242 = __cil_tmp241 + 2;
    outb((unsigned char)9, __cil_tmp242);
    }
    {
    __cil_tmp243 = (unsigned long )pi;
    __cil_tmp244 = __cil_tmp243 + 16;
    if (*((int *)__cil_tmp244)) {
      {
      __cil_tmp245 = (unsigned long )pi;
      __cil_tmp246 = __cil_tmp245 + 16;
      __cil_tmp247 = *((int *)__cil_tmp246);
      __cil_tmp248 = (unsigned long )__cil_tmp247;
      __udelay(__cil_tmp248);
      }
    } else {
    }
    }
    {
    __cil_tmp249 = (unsigned long )pi;
    __cil_tmp250 = __cil_tmp249 + 48;
    *((unsigned long *)__cil_tmp250) = 9UL;
    __cil_tmp251 = (unsigned long )pi;
    __cil_tmp252 = __cil_tmp251 + 8;
    __cil_tmp253 = *((int *)__cil_tmp252);
    __cil_tmp254 = __cil_tmp253 + 2;
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
    __cil_tmp262 = __cil_tmp261 + 48;
    *((unsigned long *)__cil_tmp262) = 0UL;
    __cil_tmp263 = (unsigned long )pi;
    __cil_tmp264 = __cil_tmp263 + 8;
    __cil_tmp265 = *((int *)__cil_tmp264);
    __cil_tmp266 = __cil_tmp265 + 2;
    outb((unsigned char)32, __cil_tmp266);
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
    __cil_tmp273 = (unsigned long )pi;
    __cil_tmp274 = __cil_tmp273 + 48;
    *((unsigned long *)__cil_tmp274) = 32UL;
    i = 0;
    {
    while (1) {
      while_continue___1: ;
      if (i < count) {
      } else {
        goto while_break___1;
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
      __cil_tmp284 = __cil_tmp283 + 4;
      tmp___2 = inb(__cil_tmp284);
      __cil_tmp285 = buf + i;
      __cil_tmp286 = (int )tmp___2;
      __cil_tmp287 = __cil_tmp286 & 255;
      *__cil_tmp285 = (char )__cil_tmp287;
      i = i + 1;
      }
    }
    while_break___1: ;
    }
    {
    __cil_tmp288 = (unsigned long )pi;
    __cil_tmp289 = __cil_tmp288 + 8;
    __cil_tmp290 = *((int *)__cil_tmp289);
    __cil_tmp291 = __cil_tmp290 + 2;
    outb((unsigned char)0, __cil_tmp291);
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
    {
    __cil_tmp298 = (unsigned long )pi;
    __cil_tmp299 = __cil_tmp298 + 48;
    *((unsigned long *)__cil_tmp299) = 0UL;
    bpck_write_regr(pi, 2, 4, 8);
    }
    goto switch_break;
    case_3:
    {
    bpck_write_regr(pi, 2, 4, 72);
    __cil_tmp300 = (unsigned long )pi;
    __cil_tmp301 = __cil_tmp300 + 8;
    __cil_tmp302 = *((int *)__cil_tmp301);
    outb((unsigned char)64, __cil_tmp302);
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
    outb((unsigned char)9, __cil_tmp312);
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
    __cil_tmp320 = __cil_tmp319 + 48;
    *((unsigned long *)__cil_tmp320) = 9UL;
    __cil_tmp321 = (unsigned long )pi;
    __cil_tmp322 = __cil_tmp321 + 8;
    __cil_tmp323 = *((int *)__cil_tmp322);
    __cil_tmp324 = __cil_tmp323 + 2;
    outb((unsigned char)0, __cil_tmp324);
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
    __cil_tmp332 = __cil_tmp331 + 48;
    *((unsigned long *)__cil_tmp332) = 0UL;
    __cil_tmp333 = (unsigned long )pi;
    __cil_tmp334 = __cil_tmp333 + 8;
    __cil_tmp335 = *((int *)__cil_tmp334);
    __cil_tmp336 = __cil_tmp335 + 2;
    outb((unsigned char)32, __cil_tmp336);
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
    __cil_tmp343 = (unsigned long )pi;
    __cil_tmp344 = __cil_tmp343 + 48;
    *((unsigned long *)__cil_tmp344) = 32UL;
    i = 0;
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp345 = count / 2;
      if (i < __cil_tmp345) {
      } else {
        goto while_break___2;
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
      __cil_tmp355 = __cil_tmp354 + 4;
      tmp___3 = inw(__cil_tmp355);
      __cil_tmp356 = (u16 *)buf;
      __cil_tmp357 = __cil_tmp356 + i;
      __cil_tmp358 = (int )tmp___3;
      __cil_tmp359 = __cil_tmp358 & 65535;
      *__cil_tmp357 = (u16 )__cil_tmp359;
      i = i + 1;
      }
    }
    while_break___2: ;
    }
    {
    __cil_tmp360 = (unsigned long )pi;
    __cil_tmp361 = __cil_tmp360 + 8;
    __cil_tmp362 = *((int *)__cil_tmp361);
    __cil_tmp363 = __cil_tmp362 + 2;
    outb((unsigned char)0, __cil_tmp363);
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
    __cil_tmp371 = __cil_tmp370 + 48;
    *((unsigned long *)__cil_tmp371) = 0UL;
    bpck_write_regr(pi, 2, 4, 8);
    }
    goto switch_break;
    case_4:
    {
    bpck_write_regr(pi, 2, 4, 72);
    __cil_tmp372 = (unsigned long )pi;
    __cil_tmp373 = __cil_tmp372 + 8;
    __cil_tmp374 = *((int *)__cil_tmp373);
    outb((unsigned char)64, __cil_tmp374);
    }
    {
    __cil_tmp375 = (unsigned long )pi;
    __cil_tmp376 = __cil_tmp375 + 16;
    if (*((int *)__cil_tmp376)) {
      {
      __cil_tmp377 = (unsigned long )pi;
      __cil_tmp378 = __cil_tmp377 + 16;
      __cil_tmp379 = *((int *)__cil_tmp378);
      __cil_tmp380 = (unsigned long )__cil_tmp379;
      __udelay(__cil_tmp380);
      }
    } else {
    }
    }
    {
    __cil_tmp381 = (unsigned long )pi;
    __cil_tmp382 = __cil_tmp381 + 8;
    __cil_tmp383 = *((int *)__cil_tmp382);
    __cil_tmp384 = __cil_tmp383 + 2;
    outb((unsigned char)9, __cil_tmp384);
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
    {
    __cil_tmp391 = (unsigned long )pi;
    __cil_tmp392 = __cil_tmp391 + 48;
    *((unsigned long *)__cil_tmp392) = 9UL;
    __cil_tmp393 = (unsigned long )pi;
    __cil_tmp394 = __cil_tmp393 + 8;
    __cil_tmp395 = *((int *)__cil_tmp394);
    __cil_tmp396 = __cil_tmp395 + 2;
    outb((unsigned char)0, __cil_tmp396);
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
    __cil_tmp404 = __cil_tmp403 + 48;
    *((unsigned long *)__cil_tmp404) = 0UL;
    __cil_tmp405 = (unsigned long )pi;
    __cil_tmp406 = __cil_tmp405 + 8;
    __cil_tmp407 = *((int *)__cil_tmp406);
    __cil_tmp408 = __cil_tmp407 + 2;
    outb((unsigned char)32, __cil_tmp408);
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
    __cil_tmp415 = (unsigned long )pi;
    __cil_tmp416 = __cil_tmp415 + 48;
    *((unsigned long *)__cil_tmp416) = 32UL;
    i = 0;
    {
    while (1) {
      while_continue___3: ;
      {
      __cil_tmp417 = count / 4;
      if (i < __cil_tmp417) {
      } else {
        goto while_break___3;
      }
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
      tmp___4 = inl(__cil_tmp427);
      __cil_tmp428 = (u32 *)buf;
      __cil_tmp429 = __cil_tmp428 + i;
      *__cil_tmp429 = tmp___4 & 4294967295U;
      i = i + 1;
      }
    }
    while_break___3: ;
    }
    {
    __cil_tmp430 = (unsigned long )pi;
    __cil_tmp431 = __cil_tmp430 + 8;
    __cil_tmp432 = *((int *)__cil_tmp431);
    __cil_tmp433 = __cil_tmp432 + 2;
    outb((unsigned char)0, __cil_tmp433);
    }
    {
    __cil_tmp434 = (unsigned long )pi;
    __cil_tmp435 = __cil_tmp434 + 16;
    if (*((int *)__cil_tmp435)) {
      {
      __cil_tmp436 = (unsigned long )pi;
      __cil_tmp437 = __cil_tmp436 + 16;
      __cil_tmp438 = *((int *)__cil_tmp437);
      __cil_tmp439 = (unsigned long )__cil_tmp438;
      __udelay(__cil_tmp439);
      }
    } else {
    }
    }
    {
    __cil_tmp440 = (unsigned long )pi;
    __cil_tmp441 = __cil_tmp440 + 48;
    *((unsigned long *)__cil_tmp441) = 0UL;
    bpck_write_regr(pi, 2, 4, 8);
    }
    goto switch_break;
  } else {
    switch_break: ;
  }
  }
  return;
}
}
static int bpck_probe_unit(PIA *pi )
{ int o1 ;
  int o0 ;
  int f7 ;
  int id ;
  int t ;
  int s ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned long __cil_tmp13 ;
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
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned char __cil_tmp61 ;
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
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  int __cil_tmp80 ;
  int __cil_tmp81 ;
  int __cil_tmp82 ;
  int __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  int __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  int __cil_tmp92 ;
  int __cil_tmp93 ;
  int __cil_tmp94 ;
  unsigned char __cil_tmp95 ;
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
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned char __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  int __cil_tmp138 ;
  int __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  int __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned char __cil_tmp154 ;
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
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned char __cil_tmp173 ;
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
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned char __cil_tmp192 ;
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
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  int __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  int __cil_tmp211 ;
  int __cil_tmp212 ;
  int __cil_tmp213 ;
  int __cil_tmp214 ;
  int __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned char __cil_tmp224 ;
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
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  int __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  int __cil_tmp243 ;
  int __cil_tmp244 ;
  int __cil_tmp245 ;
  int __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  int __cil_tmp249 ;
  int __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  int __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned char __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  int __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  int __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned char __cil_tmp277 ;
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
  unsigned long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned char __cil_tmp305 ;
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
  unsigned long __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  int __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  unsigned char __cil_tmp328 ;
  unsigned long __cil_tmp329 ;
  unsigned long __cil_tmp330 ;
  int __cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  int __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  {
  {
  __cil_tmp13 = (unsigned long )pi;
  __cil_tmp14 = __cil_tmp13 + 32;
  id = *((int *)__cil_tmp14);
  s = 0;
  __cil_tmp15 = (unsigned long )pi;
  __cil_tmp16 = __cil_tmp15 + 8;
  __cil_tmp17 = *((int *)__cil_tmp16);
  __cil_tmp18 = __cil_tmp17 + 2;
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
  __cil_tmp26 = __cil_tmp25 + 48;
  *((unsigned long *)__cil_tmp26) = 4UL;
  __cil_tmp27 = (unsigned long )pi;
  __cil_tmp28 = __cil_tmp27 + 8;
  __cil_tmp29 = *((int *)__cil_tmp28);
  __cil_tmp30 = __cil_tmp29 + 2;
  outb((unsigned char)14, __cil_tmp30);
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
  __cil_tmp37 = (unsigned long )pi;
  __cil_tmp38 = __cil_tmp37 + 48;
  *((unsigned long *)__cil_tmp38) = 14UL;
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
  tmp = inb(__cil_tmp48);
  __cil_tmp49 = (unsigned long )pi;
  __cil_tmp50 = __cil_tmp49 + 48;
  __cil_tmp51 = (int )tmp;
  __cil_tmp52 = __cil_tmp51 & 255;
  *((unsigned long *)__cil_tmp50) = (unsigned long )__cil_tmp52;
  __cil_tmp53 = (unsigned long )pi;
  __cil_tmp54 = __cil_tmp53 + 48;
  __cil_tmp55 = (unsigned long )pi;
  __cil_tmp56 = __cil_tmp55 + 48;
  __cil_tmp57 = *((unsigned long *)__cil_tmp56);
  *((unsigned long *)__cil_tmp54) = __cil_tmp57 ^ 2UL;
  __cil_tmp58 = (unsigned long )pi;
  __cil_tmp59 = __cil_tmp58 + 48;
  __cil_tmp60 = *((unsigned long *)__cil_tmp59);
  __cil_tmp61 = (unsigned char )__cil_tmp60;
  __cil_tmp62 = (unsigned long )pi;
  __cil_tmp63 = __cil_tmp62 + 8;
  __cil_tmp64 = *((int *)__cil_tmp63);
  __cil_tmp65 = __cil_tmp64 + 2;
  outb(__cil_tmp61, __cil_tmp65);
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
  __cil_tmp79 = __cil_tmp78 + 8;
  __cil_tmp80 = *((int *)__cil_tmp79);
  __cil_tmp81 = __cil_tmp80 + 1;
  tmp___0 = inb(__cil_tmp81);
  __cil_tmp82 = (int )tmp___0;
  __cil_tmp83 = __cil_tmp82 & 255;
  o1 = __cil_tmp83 & 248;
  }
  {
  __cil_tmp84 = (unsigned long )pi;
  __cil_tmp85 = __cil_tmp84 + 16;
  if (*((int *)__cil_tmp85)) {
    {
    __cil_tmp86 = (unsigned long )pi;
    __cil_tmp87 = __cil_tmp86 + 16;
    __cil_tmp88 = *((int *)__cil_tmp87);
    __cil_tmp89 = (unsigned long )__cil_tmp88;
    __udelay(__cil_tmp89);
    }
  } else {
  }
  }
  {
  __cil_tmp90 = (unsigned long )pi;
  __cil_tmp91 = __cil_tmp90 + 8;
  __cil_tmp92 = *((int *)__cil_tmp91);
  tmp___1 = inb(__cil_tmp92);
  __cil_tmp93 = (int )tmp___1;
  o0 = __cil_tmp93 & 255;
  __cil_tmp94 = 255 - id;
  __cil_tmp95 = (unsigned char )__cil_tmp94;
  __cil_tmp96 = (unsigned long )pi;
  __cil_tmp97 = __cil_tmp96 + 8;
  __cil_tmp98 = *((int *)__cil_tmp97);
  outb(__cil_tmp95, __cil_tmp98);
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
  outb((unsigned char)4, __cil_tmp108);
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
  __cil_tmp116 = __cil_tmp115 + 48;
  *((unsigned long *)__cil_tmp116) = 4UL;
  __cil_tmp117 = (unsigned char )id;
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
  __cil_tmp128 = __cil_tmp127 + 48;
  __cil_tmp129 = (unsigned long )pi;
  __cil_tmp130 = __cil_tmp129 + 48;
  __cil_tmp131 = *((unsigned long *)__cil_tmp130);
  *((unsigned long *)__cil_tmp128) = __cil_tmp131 ^ 8UL;
  __cil_tmp132 = (unsigned long )pi;
  __cil_tmp133 = __cil_tmp132 + 48;
  __cil_tmp134 = *((unsigned long *)__cil_tmp133);
  __cil_tmp135 = (unsigned char )__cil_tmp134;
  __cil_tmp136 = (unsigned long )pi;
  __cil_tmp137 = __cil_tmp136 + 8;
  __cil_tmp138 = *((int *)__cil_tmp137);
  __cil_tmp139 = __cil_tmp138 + 2;
  outb(__cil_tmp135, __cil_tmp139);
  }
  {
  __cil_tmp140 = (unsigned long )pi;
  __cil_tmp141 = __cil_tmp140 + 16;
  if (*((int *)__cil_tmp141)) {
    {
    __cil_tmp142 = (unsigned long )pi;
    __cil_tmp143 = __cil_tmp142 + 16;
    __cil_tmp144 = *((int *)__cil_tmp143);
    __cil_tmp145 = (unsigned long )__cil_tmp144;
    __udelay(__cil_tmp145);
    }
  } else {
  }
  }
  {
  __cil_tmp146 = (unsigned long )pi;
  __cil_tmp147 = __cil_tmp146 + 48;
  __cil_tmp148 = (unsigned long )pi;
  __cil_tmp149 = __cil_tmp148 + 48;
  __cil_tmp150 = *((unsigned long *)__cil_tmp149);
  *((unsigned long *)__cil_tmp147) = __cil_tmp150 ^ 8UL;
  __cil_tmp151 = (unsigned long )pi;
  __cil_tmp152 = __cil_tmp151 + 48;
  __cil_tmp153 = *((unsigned long *)__cil_tmp152);
  __cil_tmp154 = (unsigned char )__cil_tmp153;
  __cil_tmp155 = (unsigned long )pi;
  __cil_tmp156 = __cil_tmp155 + 8;
  __cil_tmp157 = *((int *)__cil_tmp156);
  __cil_tmp158 = __cil_tmp157 + 2;
  outb(__cil_tmp154, __cil_tmp158);
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
  __cil_tmp166 = __cil_tmp165 + 48;
  __cil_tmp167 = (unsigned long )pi;
  __cil_tmp168 = __cil_tmp167 + 48;
  __cil_tmp169 = *((unsigned long *)__cil_tmp168);
  *((unsigned long *)__cil_tmp166) = __cil_tmp169 ^ 8UL;
  __cil_tmp170 = (unsigned long )pi;
  __cil_tmp171 = __cil_tmp170 + 48;
  __cil_tmp172 = *((unsigned long *)__cil_tmp171);
  __cil_tmp173 = (unsigned char )__cil_tmp172;
  __cil_tmp174 = (unsigned long )pi;
  __cil_tmp175 = __cil_tmp174 + 8;
  __cil_tmp176 = *((int *)__cil_tmp175);
  __cil_tmp177 = __cil_tmp176 + 2;
  outb(__cil_tmp173, __cil_tmp177);
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
  __cil_tmp185 = __cil_tmp184 + 48;
  __cil_tmp186 = (unsigned long )pi;
  __cil_tmp187 = __cil_tmp186 + 48;
  __cil_tmp188 = *((unsigned long *)__cil_tmp187);
  *((unsigned long *)__cil_tmp185) = __cil_tmp188 ^ 2UL;
  __cil_tmp189 = (unsigned long )pi;
  __cil_tmp190 = __cil_tmp189 + 48;
  __cil_tmp191 = *((unsigned long *)__cil_tmp190);
  __cil_tmp192 = (unsigned char )__cil_tmp191;
  __cil_tmp193 = (unsigned long )pi;
  __cil_tmp194 = __cil_tmp193 + 8;
  __cil_tmp195 = *((int *)__cil_tmp194);
  __cil_tmp196 = __cil_tmp195 + 2;
  outb(__cil_tmp192, __cil_tmp196);
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
  __cil_tmp204 = __cil_tmp203 + 16;
  if (*((int *)__cil_tmp204)) {
    {
    __cil_tmp205 = (unsigned long )pi;
    __cil_tmp206 = __cil_tmp205 + 16;
    __cil_tmp207 = *((int *)__cil_tmp206);
    __cil_tmp208 = (unsigned long )__cil_tmp207;
    __udelay(__cil_tmp208);
    }
  } else {
  }
  }
  {
  __cil_tmp209 = (unsigned long )pi;
  __cil_tmp210 = __cil_tmp209 + 8;
  __cil_tmp211 = *((int *)__cil_tmp210);
  __cil_tmp212 = __cil_tmp211 + 1;
  tmp___2 = inb(__cil_tmp212);
  __cil_tmp213 = (int )tmp___2;
  __cil_tmp214 = __cil_tmp213 & 255;
  t = __cil_tmp214 & 248;
  __cil_tmp215 = id % 8;
  f7 = __cil_tmp215 == 7;
  }
  if (f7) {
    goto _L;
  } else
  if (t != o1) {
    _L:
    {
    __cil_tmp216 = (unsigned long )pi;
    __cil_tmp217 = __cil_tmp216 + 48;
    __cil_tmp218 = (unsigned long )pi;
    __cil_tmp219 = __cil_tmp218 + 48;
    __cil_tmp220 = *((unsigned long *)__cil_tmp219);
    *((unsigned long *)__cil_tmp217) = __cil_tmp220 ^ 2UL;
    __cil_tmp221 = (unsigned long )pi;
    __cil_tmp222 = __cil_tmp221 + 48;
    __cil_tmp223 = *((unsigned long *)__cil_tmp222);
    __cil_tmp224 = (unsigned char )__cil_tmp223;
    __cil_tmp225 = (unsigned long )pi;
    __cil_tmp226 = __cil_tmp225 + 8;
    __cil_tmp227 = *((int *)__cil_tmp226);
    __cil_tmp228 = __cil_tmp227 + 2;
    outb(__cil_tmp224, __cil_tmp228);
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
    __cil_tmp244 = __cil_tmp243 + 1;
    tmp___3 = inb(__cil_tmp244);
    __cil_tmp245 = (int )tmp___3;
    __cil_tmp246 = __cil_tmp245 & 255;
    s = __cil_tmp246 & 248;
    }
  } else {
  }
  if (t == o1) {
    if (! f7) {
      goto _L___0;
    } else
    if (s == o1) {
      _L___0:
      {
      __cil_tmp247 = (unsigned long )pi;
      __cil_tmp248 = __cil_tmp247 + 8;
      __cil_tmp249 = *((int *)__cil_tmp248);
      __cil_tmp250 = __cil_tmp249 + 2;
      outb((unsigned char)76, __cil_tmp250);
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
      __cil_tmp258 = __cil_tmp257 + 48;
      *((unsigned long *)__cil_tmp258) = 76UL;
      __cil_tmp259 = (unsigned char )o0;
      __cil_tmp260 = (unsigned long )pi;
      __cil_tmp261 = __cil_tmp260 + 8;
      __cil_tmp262 = *((int *)__cil_tmp261);
      outb(__cil_tmp259, __cil_tmp262);
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
      return (0);
    } else {
    }
  } else {
  }
  {
  __cil_tmp269 = (unsigned long )pi;
  __cil_tmp270 = __cil_tmp269 + 48;
  __cil_tmp271 = (unsigned long )pi;
  __cil_tmp272 = __cil_tmp271 + 48;
  __cil_tmp273 = *((unsigned long *)__cil_tmp272);
  *((unsigned long *)__cil_tmp270) = __cil_tmp273 ^ 8UL;
  __cil_tmp274 = (unsigned long )pi;
  __cil_tmp275 = __cil_tmp274 + 48;
  __cil_tmp276 = *((unsigned long *)__cil_tmp275);
  __cil_tmp277 = (unsigned char )__cil_tmp276;
  __cil_tmp278 = (unsigned long )pi;
  __cil_tmp279 = __cil_tmp278 + 8;
  __cil_tmp280 = *((int *)__cil_tmp279);
  __cil_tmp281 = __cil_tmp280 + 2;
  outb(__cil_tmp277, __cil_tmp281);
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
  outb((unsigned char)0, __cil_tmp290);
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
  __cil_tmp298 = __cil_tmp297 + 48;
  __cil_tmp299 = (unsigned long )pi;
  __cil_tmp300 = __cil_tmp299 + 48;
  __cil_tmp301 = *((unsigned long *)__cil_tmp300);
  *((unsigned long *)__cil_tmp298) = __cil_tmp301 ^ 2UL;
  __cil_tmp302 = (unsigned long )pi;
  __cil_tmp303 = __cil_tmp302 + 48;
  __cil_tmp304 = *((unsigned long *)__cil_tmp303);
  __cil_tmp305 = (unsigned char )__cil_tmp304;
  __cil_tmp306 = (unsigned long )pi;
  __cil_tmp307 = __cil_tmp306 + 8;
  __cil_tmp308 = *((int *)__cil_tmp307);
  __cil_tmp309 = __cil_tmp308 + 2;
  outb(__cil_tmp305, __cil_tmp309);
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
  __cil_tmp319 = __cil_tmp318 + 2;
  outb((unsigned char)76, __cil_tmp319);
  }
  {
  __cil_tmp320 = (unsigned long )pi;
  __cil_tmp321 = __cil_tmp320 + 16;
  if (*((int *)__cil_tmp321)) {
    {
    __cil_tmp322 = (unsigned long )pi;
    __cil_tmp323 = __cil_tmp322 + 16;
    __cil_tmp324 = *((int *)__cil_tmp323);
    __cil_tmp325 = (unsigned long )__cil_tmp324;
    __udelay(__cil_tmp325);
    }
  } else {
  }
  }
  {
  __cil_tmp326 = (unsigned long )pi;
  __cil_tmp327 = __cil_tmp326 + 48;
  *((unsigned long *)__cil_tmp327) = 76UL;
  __cil_tmp328 = (unsigned char )o0;
  __cil_tmp329 = (unsigned long )pi;
  __cil_tmp330 = __cil_tmp329 + 8;
  __cil_tmp331 = *((int *)__cil_tmp330);
  outb(__cil_tmp328, __cil_tmp331);
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
  return (1);
}
}
static void bpck_connect(PIA *pi )
{ unsigned char tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
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
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned char __cil_tmp44 ;
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
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned char __cil_tmp62 ;
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
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned char __cil_tmp81 ;
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
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned char __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  int __cil_tmp103 ;
  int __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  int __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned char __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  int __cil_tmp122 ;
  int __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  int __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned char __cil_tmp138 ;
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
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned char __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  int __cil_tmp162 ;
  int __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  int __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned char __cil_tmp178 ;
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
  {
  {
  __cil_tmp3 = (unsigned long )pi;
  __cil_tmp4 = __cil_tmp3 + 16;
  if (*((int *)__cil_tmp4)) {
    {
    __cil_tmp5 = (unsigned long )pi;
    __cil_tmp6 = __cil_tmp5 + 16;
    __cil_tmp7 = *((int *)__cil_tmp6);
    __cil_tmp8 = (unsigned long )__cil_tmp7;
    __udelay(__cil_tmp8);
    }
  } else {
  }
  }
  {
  __cil_tmp9 = (unsigned long )pi;
  __cil_tmp10 = __cil_tmp9 + 8;
  __cil_tmp11 = *((int *)__cil_tmp10);
  tmp = inb(__cil_tmp11);
  __cil_tmp12 = (unsigned long )pi;
  __cil_tmp13 = __cil_tmp12 + 36;
  __cil_tmp14 = (int )tmp;
  *((int *)__cil_tmp13) = __cil_tmp14 & 255;
  __cil_tmp15 = (unsigned long )pi;
  __cil_tmp16 = __cil_tmp15 + 32;
  __cil_tmp17 = *((int *)__cil_tmp16);
  __cil_tmp18 = 255 - __cil_tmp17;
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
  __cil_tmp40 = __cil_tmp39 + 48;
  *((unsigned long *)__cil_tmp40) = 4UL;
  __cil_tmp41 = (unsigned long )pi;
  __cil_tmp42 = __cil_tmp41 + 32;
  __cil_tmp43 = *((int *)__cil_tmp42);
  __cil_tmp44 = (unsigned char )__cil_tmp43;
  __cil_tmp45 = (unsigned long )pi;
  __cil_tmp46 = __cil_tmp45 + 8;
  __cil_tmp47 = *((int *)__cil_tmp46);
  outb(__cil_tmp44, __cil_tmp47);
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
  __cil_tmp55 = __cil_tmp54 + 48;
  __cil_tmp56 = (unsigned long )pi;
  __cil_tmp57 = __cil_tmp56 + 48;
  __cil_tmp58 = *((unsigned long *)__cil_tmp57);
  *((unsigned long *)__cil_tmp55) = __cil_tmp58 ^ 8UL;
  __cil_tmp59 = (unsigned long )pi;
  __cil_tmp60 = __cil_tmp59 + 48;
  __cil_tmp61 = *((unsigned long *)__cil_tmp60);
  __cil_tmp62 = (unsigned char )__cil_tmp61;
  __cil_tmp63 = (unsigned long )pi;
  __cil_tmp64 = __cil_tmp63 + 8;
  __cil_tmp65 = *((int *)__cil_tmp64);
  __cil_tmp66 = __cil_tmp65 + 2;
  outb(__cil_tmp62, __cil_tmp66);
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
  __cil_tmp74 = __cil_tmp73 + 48;
  __cil_tmp75 = (unsigned long )pi;
  __cil_tmp76 = __cil_tmp75 + 48;
  __cil_tmp77 = *((unsigned long *)__cil_tmp76);
  *((unsigned long *)__cil_tmp74) = __cil_tmp77 ^ 8UL;
  __cil_tmp78 = (unsigned long )pi;
  __cil_tmp79 = __cil_tmp78 + 48;
  __cil_tmp80 = *((unsigned long *)__cil_tmp79);
  __cil_tmp81 = (unsigned char )__cil_tmp80;
  __cil_tmp82 = (unsigned long )pi;
  __cil_tmp83 = __cil_tmp82 + 8;
  __cil_tmp84 = *((int *)__cil_tmp83);
  __cil_tmp85 = __cil_tmp84 + 2;
  outb(__cil_tmp81, __cil_tmp85);
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
  __cil_tmp93 = __cil_tmp92 + 48;
  __cil_tmp94 = (unsigned long )pi;
  __cil_tmp95 = __cil_tmp94 + 48;
  __cil_tmp96 = *((unsigned long *)__cil_tmp95);
  *((unsigned long *)__cil_tmp93) = __cil_tmp96 ^ 8UL;
  __cil_tmp97 = (unsigned long )pi;
  __cil_tmp98 = __cil_tmp97 + 48;
  __cil_tmp99 = *((unsigned long *)__cil_tmp98);
  __cil_tmp100 = (unsigned char )__cil_tmp99;
  __cil_tmp101 = (unsigned long )pi;
  __cil_tmp102 = __cil_tmp101 + 8;
  __cil_tmp103 = *((int *)__cil_tmp102);
  __cil_tmp104 = __cil_tmp103 + 2;
  outb(__cil_tmp100, __cil_tmp104);
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
  __cil_tmp112 = __cil_tmp111 + 48;
  __cil_tmp113 = (unsigned long )pi;
  __cil_tmp114 = __cil_tmp113 + 48;
  __cil_tmp115 = *((unsigned long *)__cil_tmp114);
  *((unsigned long *)__cil_tmp112) = __cil_tmp115 ^ 2UL;
  __cil_tmp116 = (unsigned long )pi;
  __cil_tmp117 = __cil_tmp116 + 48;
  __cil_tmp118 = *((unsigned long *)__cil_tmp117);
  __cil_tmp119 = (unsigned char )__cil_tmp118;
  __cil_tmp120 = (unsigned long )pi;
  __cil_tmp121 = __cil_tmp120 + 8;
  __cil_tmp122 = *((int *)__cil_tmp121);
  __cil_tmp123 = __cil_tmp122 + 2;
  outb(__cil_tmp119, __cil_tmp123);
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
  __cil_tmp131 = __cil_tmp130 + 48;
  __cil_tmp132 = (unsigned long )pi;
  __cil_tmp133 = __cil_tmp132 + 48;
  __cil_tmp134 = *((unsigned long *)__cil_tmp133);
  *((unsigned long *)__cil_tmp131) = __cil_tmp134 ^ 2UL;
  __cil_tmp135 = (unsigned long )pi;
  __cil_tmp136 = __cil_tmp135 + 48;
  __cil_tmp137 = *((unsigned long *)__cil_tmp136);
  __cil_tmp138 = (unsigned char )__cil_tmp137;
  __cil_tmp139 = (unsigned long )pi;
  __cil_tmp140 = __cil_tmp139 + 8;
  __cil_tmp141 = *((int *)__cil_tmp140);
  __cil_tmp142 = __cil_tmp141 + 2;
  outb(__cil_tmp138, __cil_tmp142);
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
  __cil_tmp150 = __cil_tmp149 + 12;
  if (*((int *)__cil_tmp150) == 0) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp150) == 1) {
    goto case_1;
  } else
  if (*((int *)__cil_tmp150) == 2) {
    goto case_2;
  } else
  if (*((int *)__cil_tmp150) == 3) {
    goto case_2;
  } else
  if (*((int *)__cil_tmp150) == 4) {
    goto case_2;
  } else
  if (0) {
    case_0:
    {
    __cil_tmp151 = (unsigned long )pi;
    __cil_tmp152 = __cil_tmp151 + 48;
    __cil_tmp153 = (unsigned long )pi;
    __cil_tmp154 = __cil_tmp153 + 48;
    __cil_tmp155 = *((unsigned long *)__cil_tmp154);
    *((unsigned long *)__cil_tmp152) = __cil_tmp155 ^ 8UL;
    __cil_tmp156 = (unsigned long )pi;
    __cil_tmp157 = __cil_tmp156 + 48;
    __cil_tmp158 = *((unsigned long *)__cil_tmp157);
    __cil_tmp159 = (unsigned char )__cil_tmp158;
    __cil_tmp160 = (unsigned long )pi;
    __cil_tmp161 = __cil_tmp160 + 8;
    __cil_tmp162 = *((int *)__cil_tmp161);
    __cil_tmp163 = __cil_tmp162 + 2;
    outb(__cil_tmp159, __cil_tmp163);
    }
    {
    __cil_tmp164 = (unsigned long )pi;
    __cil_tmp165 = __cil_tmp164 + 16;
    if (*((int *)__cil_tmp165)) {
      {
      __cil_tmp166 = (unsigned long )pi;
      __cil_tmp167 = __cil_tmp166 + 16;
      __cil_tmp168 = *((int *)__cil_tmp167);
      __cil_tmp169 = (unsigned long )__cil_tmp168;
      __udelay(__cil_tmp169);
      }
    } else {
    }
    }
    {
    bpck_write_regr(pi, 2, 4, 0);
    }
    goto switch_break;
    case_1:
    {
    __cil_tmp170 = (unsigned long )pi;
    __cil_tmp171 = __cil_tmp170 + 48;
    __cil_tmp172 = (unsigned long )pi;
    __cil_tmp173 = __cil_tmp172 + 48;
    __cil_tmp174 = *((unsigned long *)__cil_tmp173);
    *((unsigned long *)__cil_tmp171) = __cil_tmp174 ^ 8UL;
    __cil_tmp175 = (unsigned long )pi;
    __cil_tmp176 = __cil_tmp175 + 48;
    __cil_tmp177 = *((unsigned long *)__cil_tmp176);
    __cil_tmp178 = (unsigned char )__cil_tmp177;
    __cil_tmp179 = (unsigned long )pi;
    __cil_tmp180 = __cil_tmp179 + 8;
    __cil_tmp181 = *((int *)__cil_tmp180);
    __cil_tmp182 = __cil_tmp181 + 2;
    outb(__cil_tmp178, __cil_tmp182);
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
    {
    bpck_write_regr(pi, 2, 4, 16);
    }
    goto switch_break;
    case_2:
    case_3:
    case_4:
    {
    __cil_tmp189 = (unsigned long )pi;
    __cil_tmp190 = __cil_tmp189 + 8;
    __cil_tmp191 = *((int *)__cil_tmp190);
    __cil_tmp192 = __cil_tmp191 + 2;
    outb((unsigned char)0, __cil_tmp192);
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
    __cil_tmp200 = __cil_tmp199 + 48;
    *((unsigned long *)__cil_tmp200) = 0UL;
    bpck_write_regr(pi, 2, 4, 8);
    }
    goto switch_break;
  } else {
    switch_break: ;
  }
  }
  {
  bpck_write_regr(pi, 2, 5, 8);
  }
  {
  __cil_tmp201 = (unsigned long )pi;
  __cil_tmp202 = __cil_tmp201 + 20;
  __cil_tmp203 = *((int *)__cil_tmp202);
  if (__cil_tmp203 == 1) {
    {
    bpck_write_regr(pi, 2, 70, 16);
    bpck_write_regr(pi, 2, 76, 56);
    bpck_write_regr(pi, 2, 77, 136);
    bpck_write_regr(pi, 2, 70, 160);
    bpck_write_regr(pi, 2, 65, 0);
    bpck_write_regr(pi, 2, 78, 8);
    }
  } else {
  }
  }
  return;
}
}
static void bpck_disconnect(PIA *pi )
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
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned char __cil_tmp46 ;
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
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  int __cil_tmp71 ;
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
  {
  {
  __cil_tmp2 = (unsigned long )pi;
  __cil_tmp3 = __cil_tmp2 + 8;
  __cil_tmp4 = *((int *)__cil_tmp3);
  outb((unsigned char)0, __cil_tmp4);
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
  __cil_tmp12 = __cil_tmp11 + 12;
  __cil_tmp13 = *((int *)__cil_tmp12);
  if (__cil_tmp13 >= 2) {
    {
    __cil_tmp14 = (unsigned long )pi;
    __cil_tmp15 = __cil_tmp14 + 8;
    __cil_tmp16 = *((int *)__cil_tmp15);
    __cil_tmp17 = __cil_tmp16 + 2;
    outb((unsigned char)9, __cil_tmp17);
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
    __cil_tmp25 = __cil_tmp24 + 48;
    *((unsigned long *)__cil_tmp25) = 9UL;
    __cil_tmp26 = (unsigned long )pi;
    __cil_tmp27 = __cil_tmp26 + 8;
    __cil_tmp28 = *((int *)__cil_tmp27);
    __cil_tmp29 = __cil_tmp28 + 2;
    outb((unsigned char)0, __cil_tmp29);
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
    __cil_tmp36 = (unsigned long )pi;
    __cil_tmp37 = __cil_tmp36 + 48;
    *((unsigned long *)__cil_tmp37) = 0UL;
  } else {
    {
    __cil_tmp38 = (unsigned long )pi;
    __cil_tmp39 = __cil_tmp38 + 48;
    __cil_tmp40 = (unsigned long )pi;
    __cil_tmp41 = __cil_tmp40 + 48;
    __cil_tmp42 = *((unsigned long *)__cil_tmp41);
    *((unsigned long *)__cil_tmp39) = __cil_tmp42 ^ 2UL;
    __cil_tmp43 = (unsigned long )pi;
    __cil_tmp44 = __cil_tmp43 + 48;
    __cil_tmp45 = *((unsigned long *)__cil_tmp44);
    __cil_tmp46 = (unsigned char )__cil_tmp45;
    __cil_tmp47 = (unsigned long )pi;
    __cil_tmp48 = __cil_tmp47 + 8;
    __cil_tmp49 = *((int *)__cil_tmp48);
    __cil_tmp50 = __cil_tmp49 + 2;
    outb(__cil_tmp46, __cil_tmp50);
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
  }
  }
  {
  __cil_tmp57 = (unsigned long )pi;
  __cil_tmp58 = __cil_tmp57 + 8;
  __cil_tmp59 = *((int *)__cil_tmp58);
  __cil_tmp60 = __cil_tmp59 + 2;
  outb((unsigned char)76, __cil_tmp60);
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
  __cil_tmp68 = __cil_tmp67 + 48;
  *((unsigned long *)__cil_tmp68) = 76UL;
  __cil_tmp69 = (unsigned long )pi;
  __cil_tmp70 = __cil_tmp69 + 36;
  __cil_tmp71 = *((int *)__cil_tmp70);
  __cil_tmp72 = (unsigned char )__cil_tmp71;
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
  return;
}
}
static void bpck_force_spp(PIA *pi )
{ unsigned char tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
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
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned char __cil_tmp44 ;
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
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned char __cil_tmp62 ;
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
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned char __cil_tmp81 ;
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
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned char __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  int __cil_tmp103 ;
  int __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  int __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned char __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  int __cil_tmp122 ;
  int __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  int __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned char __cil_tmp138 ;
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
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  int __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  int __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  int __cil_tmp172 ;
  int __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  int __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
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
  int __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  int __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
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
  int __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  int __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
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
  unsigned long __cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  int __cil_tmp286 ;
  unsigned char __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  int __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  int __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  {
  {
  __cil_tmp3 = (unsigned long )pi;
  __cil_tmp4 = __cil_tmp3 + 16;
  if (*((int *)__cil_tmp4)) {
    {
    __cil_tmp5 = (unsigned long )pi;
    __cil_tmp6 = __cil_tmp5 + 16;
    __cil_tmp7 = *((int *)__cil_tmp6);
    __cil_tmp8 = (unsigned long )__cil_tmp7;
    __udelay(__cil_tmp8);
    }
  } else {
  }
  }
  {
  __cil_tmp9 = (unsigned long )pi;
  __cil_tmp10 = __cil_tmp9 + 8;
  __cil_tmp11 = *((int *)__cil_tmp10);
  tmp = inb(__cil_tmp11);
  __cil_tmp12 = (unsigned long )pi;
  __cil_tmp13 = __cil_tmp12 + 36;
  __cil_tmp14 = (int )tmp;
  *((int *)__cil_tmp13) = __cil_tmp14 & 255;
  __cil_tmp15 = (unsigned long )pi;
  __cil_tmp16 = __cil_tmp15 + 32;
  __cil_tmp17 = *((int *)__cil_tmp16);
  __cil_tmp18 = 255 - __cil_tmp17;
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
  __cil_tmp40 = __cil_tmp39 + 48;
  *((unsigned long *)__cil_tmp40) = 4UL;
  __cil_tmp41 = (unsigned long )pi;
  __cil_tmp42 = __cil_tmp41 + 32;
  __cil_tmp43 = *((int *)__cil_tmp42);
  __cil_tmp44 = (unsigned char )__cil_tmp43;
  __cil_tmp45 = (unsigned long )pi;
  __cil_tmp46 = __cil_tmp45 + 8;
  __cil_tmp47 = *((int *)__cil_tmp46);
  outb(__cil_tmp44, __cil_tmp47);
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
  __cil_tmp55 = __cil_tmp54 + 48;
  __cil_tmp56 = (unsigned long )pi;
  __cil_tmp57 = __cil_tmp56 + 48;
  __cil_tmp58 = *((unsigned long *)__cil_tmp57);
  *((unsigned long *)__cil_tmp55) = __cil_tmp58 ^ 8UL;
  __cil_tmp59 = (unsigned long )pi;
  __cil_tmp60 = __cil_tmp59 + 48;
  __cil_tmp61 = *((unsigned long *)__cil_tmp60);
  __cil_tmp62 = (unsigned char )__cil_tmp61;
  __cil_tmp63 = (unsigned long )pi;
  __cil_tmp64 = __cil_tmp63 + 8;
  __cil_tmp65 = *((int *)__cil_tmp64);
  __cil_tmp66 = __cil_tmp65 + 2;
  outb(__cil_tmp62, __cil_tmp66);
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
  __cil_tmp74 = __cil_tmp73 + 48;
  __cil_tmp75 = (unsigned long )pi;
  __cil_tmp76 = __cil_tmp75 + 48;
  __cil_tmp77 = *((unsigned long *)__cil_tmp76);
  *((unsigned long *)__cil_tmp74) = __cil_tmp77 ^ 8UL;
  __cil_tmp78 = (unsigned long )pi;
  __cil_tmp79 = __cil_tmp78 + 48;
  __cil_tmp80 = *((unsigned long *)__cil_tmp79);
  __cil_tmp81 = (unsigned char )__cil_tmp80;
  __cil_tmp82 = (unsigned long )pi;
  __cil_tmp83 = __cil_tmp82 + 8;
  __cil_tmp84 = *((int *)__cil_tmp83);
  __cil_tmp85 = __cil_tmp84 + 2;
  outb(__cil_tmp81, __cil_tmp85);
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
  __cil_tmp93 = __cil_tmp92 + 48;
  __cil_tmp94 = (unsigned long )pi;
  __cil_tmp95 = __cil_tmp94 + 48;
  __cil_tmp96 = *((unsigned long *)__cil_tmp95);
  *((unsigned long *)__cil_tmp93) = __cil_tmp96 ^ 8UL;
  __cil_tmp97 = (unsigned long )pi;
  __cil_tmp98 = __cil_tmp97 + 48;
  __cil_tmp99 = *((unsigned long *)__cil_tmp98);
  __cil_tmp100 = (unsigned char )__cil_tmp99;
  __cil_tmp101 = (unsigned long )pi;
  __cil_tmp102 = __cil_tmp101 + 8;
  __cil_tmp103 = *((int *)__cil_tmp102);
  __cil_tmp104 = __cil_tmp103 + 2;
  outb(__cil_tmp100, __cil_tmp104);
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
  __cil_tmp112 = __cil_tmp111 + 48;
  __cil_tmp113 = (unsigned long )pi;
  __cil_tmp114 = __cil_tmp113 + 48;
  __cil_tmp115 = *((unsigned long *)__cil_tmp114);
  *((unsigned long *)__cil_tmp112) = __cil_tmp115 ^ 2UL;
  __cil_tmp116 = (unsigned long )pi;
  __cil_tmp117 = __cil_tmp116 + 48;
  __cil_tmp118 = *((unsigned long *)__cil_tmp117);
  __cil_tmp119 = (unsigned char )__cil_tmp118;
  __cil_tmp120 = (unsigned long )pi;
  __cil_tmp121 = __cil_tmp120 + 8;
  __cil_tmp122 = *((int *)__cil_tmp121);
  __cil_tmp123 = __cil_tmp122 + 2;
  outb(__cil_tmp119, __cil_tmp123);
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
  __cil_tmp131 = __cil_tmp130 + 48;
  __cil_tmp132 = (unsigned long )pi;
  __cil_tmp133 = __cil_tmp132 + 48;
  __cil_tmp134 = *((unsigned long *)__cil_tmp133);
  *((unsigned long *)__cil_tmp131) = __cil_tmp134 ^ 2UL;
  __cil_tmp135 = (unsigned long )pi;
  __cil_tmp136 = __cil_tmp135 + 48;
  __cil_tmp137 = *((unsigned long *)__cil_tmp136);
  __cil_tmp138 = (unsigned char )__cil_tmp137;
  __cil_tmp139 = (unsigned long )pi;
  __cil_tmp140 = __cil_tmp139 + 8;
  __cil_tmp141 = *((int *)__cil_tmp140);
  __cil_tmp142 = __cil_tmp141 + 2;
  outb(__cil_tmp138, __cil_tmp142);
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
  outb((unsigned char)0, __cil_tmp152);
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
  __cil_tmp160 = __cil_tmp159 + 48;
  *((unsigned long *)__cil_tmp160) = 0UL;
  __cil_tmp161 = (unsigned long )pi;
  __cil_tmp162 = __cil_tmp161 + 8;
  __cil_tmp163 = *((int *)__cil_tmp162);
  outb((unsigned char)4, __cil_tmp163);
  }
  {
  __cil_tmp164 = (unsigned long )pi;
  __cil_tmp165 = __cil_tmp164 + 16;
  if (*((int *)__cil_tmp165)) {
    {
    __cil_tmp166 = (unsigned long )pi;
    __cil_tmp167 = __cil_tmp166 + 16;
    __cil_tmp168 = *((int *)__cil_tmp167);
    __cil_tmp169 = (unsigned long )__cil_tmp168;
    __udelay(__cil_tmp169);
    }
  } else {
  }
  }
  {
  __cil_tmp170 = (unsigned long )pi;
  __cil_tmp171 = __cil_tmp170 + 8;
  __cil_tmp172 = *((int *)__cil_tmp171);
  __cil_tmp173 = __cil_tmp172 + 2;
  outb((unsigned char)9, __cil_tmp173);
  }
  {
  __cil_tmp174 = (unsigned long )pi;
  __cil_tmp175 = __cil_tmp174 + 16;
  if (*((int *)__cil_tmp175)) {
    {
    __cil_tmp176 = (unsigned long )pi;
    __cil_tmp177 = __cil_tmp176 + 16;
    __cil_tmp178 = *((int *)__cil_tmp177);
    __cil_tmp179 = (unsigned long )__cil_tmp178;
    __udelay(__cil_tmp179);
    }
  } else {
  }
  }
  {
  __cil_tmp180 = (unsigned long )pi;
  __cil_tmp181 = __cil_tmp180 + 48;
  *((unsigned long *)__cil_tmp181) = 9UL;
  __cil_tmp182 = (unsigned long )pi;
  __cil_tmp183 = __cil_tmp182 + 8;
  __cil_tmp184 = *((int *)__cil_tmp183);
  __cil_tmp185 = __cil_tmp184 + 2;
  outb((unsigned char)0, __cil_tmp185);
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
  __cil_tmp193 = __cil_tmp192 + 48;
  *((unsigned long *)__cil_tmp193) = 0UL;
  __cil_tmp194 = (unsigned long )pi;
  __cil_tmp195 = __cil_tmp194 + 8;
  __cil_tmp196 = *((int *)__cil_tmp195);
  outb((unsigned char)0, __cil_tmp196);
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
  __cil_tmp206 = __cil_tmp205 + 2;
  outb((unsigned char)1, __cil_tmp206);
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
  __cil_tmp214 = __cil_tmp213 + 48;
  *((unsigned long *)__cil_tmp214) = 1UL;
  __cil_tmp215 = (unsigned long )pi;
  __cil_tmp216 = __cil_tmp215 + 8;
  __cil_tmp217 = *((int *)__cil_tmp216);
  __cil_tmp218 = __cil_tmp217 + 2;
  outb((unsigned char)3, __cil_tmp218);
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
  {
  __cil_tmp225 = (unsigned long )pi;
  __cil_tmp226 = __cil_tmp225 + 48;
  *((unsigned long *)__cil_tmp226) = 3UL;
  __cil_tmp227 = (unsigned long )pi;
  __cil_tmp228 = __cil_tmp227 + 8;
  __cil_tmp229 = *((int *)__cil_tmp228);
  __cil_tmp230 = __cil_tmp229 + 2;
  outb((unsigned char)0, __cil_tmp230);
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
  __cil_tmp238 = __cil_tmp237 + 48;
  *((unsigned long *)__cil_tmp238) = 0UL;
  __cil_tmp239 = (unsigned long )pi;
  __cil_tmp240 = __cil_tmp239 + 8;
  __cil_tmp241 = *((int *)__cil_tmp240);
  outb((unsigned char)0, __cil_tmp241);
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
  __cil_tmp251 = __cil_tmp250 + 2;
  outb((unsigned char)9, __cil_tmp251);
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
  __cil_tmp259 = __cil_tmp258 + 48;
  *((unsigned long *)__cil_tmp259) = 9UL;
  __cil_tmp260 = (unsigned long )pi;
  __cil_tmp261 = __cil_tmp260 + 8;
  __cil_tmp262 = *((int *)__cil_tmp261);
  __cil_tmp263 = __cil_tmp262 + 2;
  outb((unsigned char)0, __cil_tmp263);
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
  __cil_tmp271 = __cil_tmp270 + 48;
  *((unsigned long *)__cil_tmp271) = 0UL;
  __cil_tmp272 = (unsigned long )pi;
  __cil_tmp273 = __cil_tmp272 + 8;
  __cil_tmp274 = *((int *)__cil_tmp273);
  __cil_tmp275 = __cil_tmp274 + 2;
  outb((unsigned char)76, __cil_tmp275);
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
  {
  __cil_tmp282 = (unsigned long )pi;
  __cil_tmp283 = __cil_tmp282 + 48;
  *((unsigned long *)__cil_tmp283) = 76UL;
  __cil_tmp284 = (unsigned long )pi;
  __cil_tmp285 = __cil_tmp284 + 36;
  __cil_tmp286 = *((int *)__cil_tmp285);
  __cil_tmp287 = (unsigned char )__cil_tmp286;
  __cil_tmp288 = (unsigned long )pi;
  __cil_tmp289 = __cil_tmp288 + 8;
  __cil_tmp290 = *((int *)__cil_tmp289);
  outb(__cil_tmp287, __cil_tmp290);
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
  return;
}
}
static int bpck_test_proto(PIA *pi , char *scratch , int verbose )
{ int i ;
  int e ;
  int l ;
  int h ;
  int om ;
  char buf[16] ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned short tmp___3 ;
  unsigned int tmp___4 ;
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
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned char __cil_tmp35 ;
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
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned char __cil_tmp54 ;
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
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  int __cil_tmp73 ;
  int __cil_tmp74 ;
  int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned char __cil_tmp84 ;
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
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  int __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  int __cil_tmp103 ;
  int __cil_tmp104 ;
  int __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  int __cil_tmp108 ;
  int __cil_tmp109 ;
  int __cil_tmp110 ;
  int __cil_tmp111 ;
  int __cil_tmp112 ;
  int __cil_tmp113 ;
  int __cil_tmp114 ;
  int __cil_tmp115 ;
  int __cil_tmp116 ;
  int __cil_tmp117 ;
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
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned char __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  int __cil_tmp138 ;
  int __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  int __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned char __cil_tmp154 ;
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
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned char __cil_tmp173 ;
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
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  int __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  int __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  int __cil_tmp195 ;
  int __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned char __cil_tmp205 ;
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
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned char __cil_tmp224 ;
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
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
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
  unsigned long __cil_tmp280 ;
  int __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
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
  unsigned long __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
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
  char *__cil_tmp347 ;
  u16 *__cil_tmp348 ;
  u16 *__cil_tmp349 ;
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
  char *__cil_tmp364 ;
  u32 *__cil_tmp365 ;
  u32 *__cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  unsigned long __cil_tmp368 ;
  int __cil_tmp369 ;
  int __cil_tmp370 ;
  unsigned long __cil_tmp371 ;
  unsigned long __cil_tmp372 ;
  unsigned long __cil_tmp373 ;
  unsigned long __cil_tmp374 ;
  int __cil_tmp375 ;
  unsigned long __cil_tmp376 ;
  unsigned long __cil_tmp377 ;
  unsigned long __cil_tmp378 ;
  unsigned long __cil_tmp379 ;
  unsigned long __cil_tmp380 ;
  char *__cil_tmp381 ;
  unsigned long __cil_tmp382 ;
  unsigned long __cil_tmp383 ;
  int __cil_tmp384 ;
  unsigned long __cil_tmp385 ;
  unsigned long __cil_tmp386 ;
  int __cil_tmp387 ;
  unsigned long __cil_tmp388 ;
  unsigned long __cil_tmp389 ;
  int __cil_tmp390 ;
  unsigned long __cil_tmp391 ;
  unsigned long __cil_tmp392 ;
  char __cil_tmp393 ;
  int __cil_tmp394 ;
  int __cil_tmp395 ;
  unsigned long __cil_tmp396 ;
  unsigned long __cil_tmp397 ;
  char __cil_tmp398 ;
  int __cil_tmp399 ;
  {
  {
  bpck_force_spp(pi);
  }
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
    goto case_2;
  } else
  if (*((int *)__cil_tmp17) == 4) {
    goto case_2;
  } else
  if (0) {
    case_0:
    {
    bpck_connect(pi);
    bpck_write_regr(pi, 2, 19, 127);
    __cil_tmp18 = (unsigned long )pi;
    __cil_tmp19 = __cil_tmp18 + 8;
    __cil_tmp20 = *((int *)__cil_tmp19);
    outb((unsigned char)19, __cil_tmp20);
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
    __cil_tmp28 = __cil_tmp27 + 48;
    __cil_tmp29 = (unsigned long )pi;
    __cil_tmp30 = __cil_tmp29 + 48;
    __cil_tmp31 = *((unsigned long *)__cil_tmp30);
    *((unsigned long *)__cil_tmp28) = __cil_tmp31 ^ 2UL;
    __cil_tmp32 = (unsigned long )pi;
    __cil_tmp33 = __cil_tmp32 + 48;
    __cil_tmp34 = *((unsigned long *)__cil_tmp33);
    __cil_tmp35 = (unsigned char )__cil_tmp34;
    __cil_tmp36 = (unsigned long )pi;
    __cil_tmp37 = __cil_tmp36 + 8;
    __cil_tmp38 = *((int *)__cil_tmp37);
    __cil_tmp39 = __cil_tmp38 + 2;
    outb(__cil_tmp35, __cil_tmp39);
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
    i = 0;
    {
    while (1) {
      while_continue: ;
      if (i < 16) {
      } else {
        goto while_break;
      }
      {
      __cil_tmp46 = (unsigned long )pi;
      __cil_tmp47 = __cil_tmp46 + 48;
      __cil_tmp48 = (unsigned long )pi;
      __cil_tmp49 = __cil_tmp48 + 48;
      __cil_tmp50 = *((unsigned long *)__cil_tmp49);
      *((unsigned long *)__cil_tmp47) = __cil_tmp50 ^ 4UL;
      __cil_tmp51 = (unsigned long )pi;
      __cil_tmp52 = __cil_tmp51 + 48;
      __cil_tmp53 = *((unsigned long *)__cil_tmp52);
      __cil_tmp54 = (unsigned char )__cil_tmp53;
      __cil_tmp55 = (unsigned long )pi;
      __cil_tmp56 = __cil_tmp55 + 8;
      __cil_tmp57 = *((int *)__cil_tmp56);
      __cil_tmp58 = __cil_tmp57 + 2;
      outb(__cil_tmp54, __cil_tmp58);
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
      __cil_tmp74 = __cil_tmp73 + 1;
      tmp = inb(__cil_tmp74);
      __cil_tmp75 = (int )tmp;
      l = __cil_tmp75 & 255;
      __cil_tmp76 = (unsigned long )pi;
      __cil_tmp77 = __cil_tmp76 + 48;
      __cil_tmp78 = (unsigned long )pi;
      __cil_tmp79 = __cil_tmp78 + 48;
      __cil_tmp80 = *((unsigned long *)__cil_tmp79);
      *((unsigned long *)__cil_tmp77) = __cil_tmp80 ^ 4UL;
      __cil_tmp81 = (unsigned long )pi;
      __cil_tmp82 = __cil_tmp81 + 48;
      __cil_tmp83 = *((unsigned long *)__cil_tmp82);
      __cil_tmp84 = (unsigned char )__cil_tmp83;
      __cil_tmp85 = (unsigned long )pi;
      __cil_tmp86 = __cil_tmp85 + 8;
      __cil_tmp87 = *((int *)__cil_tmp86);
      __cil_tmp88 = __cil_tmp87 + 2;
      outb(__cil_tmp84, __cil_tmp88);
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
      __cil_tmp104 = __cil_tmp103 + 1;
      tmp___0 = inb(__cil_tmp104);
      __cil_tmp105 = (int )tmp___0;
      h = __cil_tmp105 & 255;
      __cil_tmp106 = i * 1UL;
      __cil_tmp107 = (unsigned long )(buf) + __cil_tmp106;
      __cil_tmp108 = h & 128;
      __cil_tmp109 = h << 1;
      __cil_tmp110 = __cil_tmp109 & 112;
      __cil_tmp111 = l >> 4;
      __cil_tmp112 = __cil_tmp111 & 8;
      __cil_tmp113 = l >> 3;
      __cil_tmp114 = __cil_tmp113 & 7;
      __cil_tmp115 = __cil_tmp114 | __cil_tmp112;
      __cil_tmp116 = __cil_tmp115 | __cil_tmp110;
      __cil_tmp117 = __cil_tmp116 | __cil_tmp108;
      *((char *)__cil_tmp107) = (char )__cil_tmp117;
      i = i + 1;
      }
    }
    while_break: ;
    }
    {
    bpck_disconnect(pi);
    }
    goto switch_break;
    case_1:
    {
    bpck_connect(pi);
    bpck_write_regr(pi, 2, 19, 127);
    __cil_tmp118 = (unsigned long )pi;
    __cil_tmp119 = __cil_tmp118 + 8;
    __cil_tmp120 = *((int *)__cil_tmp119);
    outb((unsigned char)19, __cil_tmp120);
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
    __cil_tmp128 = __cil_tmp127 + 48;
    __cil_tmp129 = (unsigned long )pi;
    __cil_tmp130 = __cil_tmp129 + 48;
    __cil_tmp131 = *((unsigned long *)__cil_tmp130);
    *((unsigned long *)__cil_tmp128) = __cil_tmp131 ^ 2UL;
    __cil_tmp132 = (unsigned long )pi;
    __cil_tmp133 = __cil_tmp132 + 48;
    __cil_tmp134 = *((unsigned long *)__cil_tmp133);
    __cil_tmp135 = (unsigned char )__cil_tmp134;
    __cil_tmp136 = (unsigned long )pi;
    __cil_tmp137 = __cil_tmp136 + 8;
    __cil_tmp138 = *((int *)__cil_tmp137);
    __cil_tmp139 = __cil_tmp138 + 2;
    outb(__cil_tmp135, __cil_tmp139);
    }
    {
    __cil_tmp140 = (unsigned long )pi;
    __cil_tmp141 = __cil_tmp140 + 16;
    if (*((int *)__cil_tmp141)) {
      {
      __cil_tmp142 = (unsigned long )pi;
      __cil_tmp143 = __cil_tmp142 + 16;
      __cil_tmp144 = *((int *)__cil_tmp143);
      __cil_tmp145 = (unsigned long )__cil_tmp144;
      __udelay(__cil_tmp145);
      }
    } else {
    }
    }
    {
    __cil_tmp146 = (unsigned long )pi;
    __cil_tmp147 = __cil_tmp146 + 48;
    __cil_tmp148 = (unsigned long )pi;
    __cil_tmp149 = __cil_tmp148 + 48;
    __cil_tmp150 = *((unsigned long *)__cil_tmp149);
    *((unsigned long *)__cil_tmp147) = __cil_tmp150 ^ 32UL;
    __cil_tmp151 = (unsigned long )pi;
    __cil_tmp152 = __cil_tmp151 + 48;
    __cil_tmp153 = *((unsigned long *)__cil_tmp152);
    __cil_tmp154 = (unsigned char )__cil_tmp153;
    __cil_tmp155 = (unsigned long )pi;
    __cil_tmp156 = __cil_tmp155 + 8;
    __cil_tmp157 = *((int *)__cil_tmp156);
    __cil_tmp158 = __cil_tmp157 + 2;
    outb(__cil_tmp154, __cil_tmp158);
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
    i = 0;
    {
    while (1) {
      while_continue___0: ;
      if (i < 16) {
      } else {
        goto while_break___0;
      }
      {
      __cil_tmp165 = (unsigned long )pi;
      __cil_tmp166 = __cil_tmp165 + 48;
      __cil_tmp167 = (unsigned long )pi;
      __cil_tmp168 = __cil_tmp167 + 48;
      __cil_tmp169 = *((unsigned long *)__cil_tmp168);
      *((unsigned long *)__cil_tmp166) = __cil_tmp169 ^ 4UL;
      __cil_tmp170 = (unsigned long )pi;
      __cil_tmp171 = __cil_tmp170 + 48;
      __cil_tmp172 = *((unsigned long *)__cil_tmp171);
      __cil_tmp173 = (unsigned char )__cil_tmp172;
      __cil_tmp174 = (unsigned long )pi;
      __cil_tmp175 = __cil_tmp174 + 8;
      __cil_tmp176 = *((int *)__cil_tmp175);
      __cil_tmp177 = __cil_tmp176 + 2;
      outb(__cil_tmp173, __cil_tmp177);
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
      tmp___1 = inb(__cil_tmp192);
      __cil_tmp193 = i * 1UL;
      __cil_tmp194 = (unsigned long )(buf) + __cil_tmp193;
      __cil_tmp195 = (int )tmp___1;
      __cil_tmp196 = __cil_tmp195 & 255;
      *((char *)__cil_tmp194) = (char )__cil_tmp196;
      i = i + 1;
      }
    }
    while_break___0: ;
    }
    {
    __cil_tmp197 = (unsigned long )pi;
    __cil_tmp198 = __cil_tmp197 + 48;
    __cil_tmp199 = (unsigned long )pi;
    __cil_tmp200 = __cil_tmp199 + 48;
    __cil_tmp201 = *((unsigned long *)__cil_tmp200);
    *((unsigned long *)__cil_tmp198) = __cil_tmp201 ^ 1UL;
    __cil_tmp202 = (unsigned long )pi;
    __cil_tmp203 = __cil_tmp202 + 48;
    __cil_tmp204 = *((unsigned long *)__cil_tmp203);
    __cil_tmp205 = (unsigned char )__cil_tmp204;
    __cil_tmp206 = (unsigned long )pi;
    __cil_tmp207 = __cil_tmp206 + 8;
    __cil_tmp208 = *((int *)__cil_tmp207);
    __cil_tmp209 = __cil_tmp208 + 2;
    outb(__cil_tmp205, __cil_tmp209);
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
    __cil_tmp217 = __cil_tmp216 + 48;
    __cil_tmp218 = (unsigned long )pi;
    __cil_tmp219 = __cil_tmp218 + 48;
    __cil_tmp220 = *((unsigned long *)__cil_tmp219);
    *((unsigned long *)__cil_tmp217) = __cil_tmp220 ^ 32UL;
    __cil_tmp221 = (unsigned long )pi;
    __cil_tmp222 = __cil_tmp221 + 48;
    __cil_tmp223 = *((unsigned long *)__cil_tmp222);
    __cil_tmp224 = (unsigned char )__cil_tmp223;
    __cil_tmp225 = (unsigned long )pi;
    __cil_tmp226 = __cil_tmp225 + 8;
    __cil_tmp227 = *((int *)__cil_tmp226);
    __cil_tmp228 = __cil_tmp227 + 2;
    outb(__cil_tmp224, __cil_tmp228);
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
    bpck_disconnect(pi);
    }
    goto switch_break;
    case_2:
    case_3:
    case_4:
    {
    __cil_tmp235 = (unsigned long )pi;
    __cil_tmp236 = __cil_tmp235 + 12;
    om = *((int *)__cil_tmp236);
    __cil_tmp237 = (unsigned long )pi;
    __cil_tmp238 = __cil_tmp237 + 12;
    *((int *)__cil_tmp238) = 0;
    bpck_connect(pi);
    bpck_write_regr(pi, 2, 7, 3);
    bpck_write_regr(pi, 2, 4, 8);
    bpck_disconnect(pi);
    __cil_tmp239 = (unsigned long )pi;
    __cil_tmp240 = __cil_tmp239 + 12;
    *((int *)__cil_tmp240) = om;
    bpck_connect(pi);
    __cil_tmp241 = (unsigned long )pi;
    __cil_tmp242 = __cil_tmp241 + 8;
    __cil_tmp243 = *((int *)__cil_tmp242);
    outb((unsigned char)19, __cil_tmp243);
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
    outb((unsigned char)9, __cil_tmp253);
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
    __cil_tmp261 = __cil_tmp260 + 48;
    *((unsigned long *)__cil_tmp261) = 9UL;
    __cil_tmp262 = (unsigned long )pi;
    __cil_tmp263 = __cil_tmp262 + 8;
    __cil_tmp264 = *((int *)__cil_tmp263);
    __cil_tmp265 = __cil_tmp264 + 2;
    outb((unsigned char)1, __cil_tmp265);
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
    __cil_tmp273 = __cil_tmp272 + 48;
    *((unsigned long *)__cil_tmp273) = 1UL;
    __cil_tmp274 = (unsigned long )pi;
    __cil_tmp275 = __cil_tmp274 + 8;
    __cil_tmp276 = *((int *)__cil_tmp275);
    outb((unsigned char)0, __cil_tmp276);
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
    {
    __cil_tmp283 = (unsigned long )pi;
    __cil_tmp284 = __cil_tmp283 + 8;
    __cil_tmp285 = *((int *)__cil_tmp284);
    __cil_tmp286 = __cil_tmp285 + 2;
    outb((unsigned char)3, __cil_tmp286);
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
    __cil_tmp294 = __cil_tmp293 + 48;
    *((unsigned long *)__cil_tmp294) = 3UL;
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
    __cil_tmp306 = __cil_tmp305 + 48;
    *((unsigned long *)__cil_tmp306) = 0UL;
    __cil_tmp307 = (unsigned long )pi;
    __cil_tmp308 = __cil_tmp307 + 8;
    __cil_tmp309 = *((int *)__cil_tmp308);
    __cil_tmp310 = __cil_tmp309 + 2;
    outb((unsigned char)224, __cil_tmp310);
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
    __cil_tmp317 = (unsigned long )pi;
    __cil_tmp318 = __cil_tmp317 + 48;
    *((unsigned long *)__cil_tmp318) = 224UL;
    {
    __cil_tmp319 = (unsigned long )pi;
    __cil_tmp320 = __cil_tmp319 + 12;
    if (*((int *)__cil_tmp320) == 2) {
      goto case_2___0;
    } else
    if (*((int *)__cil_tmp320) == 3) {
      goto case_3___0;
    } else
    if (*((int *)__cil_tmp320) == 4) {
      goto case_4___0;
    } else
    if (0) {
      case_2___0:
      i = 0;
      {
      while (1) {
        while_continue___1: ;
        if (i < 16) {
        } else {
          goto while_break___1;
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
        {
        __cil_tmp327 = (unsigned long )pi;
        __cil_tmp328 = __cil_tmp327 + 8;
        __cil_tmp329 = *((int *)__cil_tmp328);
        __cil_tmp330 = __cil_tmp329 + 4;
        tmp___2 = inb(__cil_tmp330);
        __cil_tmp331 = i * 1UL;
        __cil_tmp332 = (unsigned long )(buf) + __cil_tmp331;
        __cil_tmp333 = (int )tmp___2;
        __cil_tmp334 = __cil_tmp333 & 255;
        *((char *)__cil_tmp332) = (char )__cil_tmp334;
        i = i + 1;
        }
      }
      while_break___1: ;
      }
      goto switch_break___0;
      case_3___0:
      i = 0;
      {
      while (1) {
        while_continue___2: ;
        if (i < 8) {
        } else {
          goto while_break___2;
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
        __cil_tmp344 = __cil_tmp343 + 4;
        tmp___3 = inw(__cil_tmp344);
        __cil_tmp345 = 0 * 1UL;
        __cil_tmp346 = (unsigned long )(buf) + __cil_tmp345;
        __cil_tmp347 = (char *)__cil_tmp346;
        __cil_tmp348 = (u16 *)__cil_tmp347;
        __cil_tmp349 = __cil_tmp348 + i;
        __cil_tmp350 = (int )tmp___3;
        __cil_tmp351 = __cil_tmp350 & 65535;
        *__cil_tmp349 = (u16 )__cil_tmp351;
        i = i + 1;
        }
      }
      while_break___2: ;
      }
      goto switch_break___0;
      case_4___0:
      i = 0;
      {
      while (1) {
        while_continue___3: ;
        if (i < 4) {
        } else {
          goto while_break___3;
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
        __cil_tmp361 = __cil_tmp360 + 4;
        tmp___4 = inl(__cil_tmp361);
        __cil_tmp362 = 0 * 1UL;
        __cil_tmp363 = (unsigned long )(buf) + __cil_tmp362;
        __cil_tmp364 = (char *)__cil_tmp363;
        __cil_tmp365 = (u32 *)__cil_tmp364;
        __cil_tmp366 = __cil_tmp365 + i;
        *__cil_tmp366 = tmp___4 & 4294967295U;
        i = i + 1;
        }
      }
      while_break___3: ;
      }
      goto switch_break___0;
    } else {
      switch_break___0: ;
    }
    }
    {
    __cil_tmp367 = (unsigned long )pi;
    __cil_tmp368 = __cil_tmp367 + 8;
    __cil_tmp369 = *((int *)__cil_tmp368);
    __cil_tmp370 = __cil_tmp369 + 2;
    outb((unsigned char)0, __cil_tmp370);
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
    __cil_tmp378 = __cil_tmp377 + 48;
    *((unsigned long *)__cil_tmp378) = 0UL;
    bpck_write_regr(pi, 2, 7, 0);
    bpck_disconnect(pi);
    }
    goto switch_break;
  } else {
    switch_break: ;
  }
  }
  if (verbose) {
    {
    __cil_tmp379 = (unsigned long )pi;
    __cil_tmp380 = __cil_tmp379 + 24;
    __cil_tmp381 = *((char **)__cil_tmp380);
    __cil_tmp382 = (unsigned long )pi;
    __cil_tmp383 = __cil_tmp382 + 8;
    __cil_tmp384 = *((int *)__cil_tmp383);
    __cil_tmp385 = (unsigned long )pi;
    __cil_tmp386 = __cil_tmp385 + 32;
    __cil_tmp387 = *((int *)__cil_tmp386);
    __cil_tmp388 = (unsigned long )pi;
    __cil_tmp389 = __cil_tmp388 + 12;
    __cil_tmp390 = *((int *)__cil_tmp389);
    printk("%s: bpck: 0x%x unit %d mode %d: ", __cil_tmp381, __cil_tmp384, __cil_tmp387,
           __cil_tmp390);
    i = 0;
    }
    {
    while (1) {
      while_continue___4: ;
      if (i < 16) {
      } else {
        goto while_break___4;
      }
      {
      __cil_tmp391 = i * 1UL;
      __cil_tmp392 = (unsigned long )(buf) + __cil_tmp391;
      __cil_tmp393 = *((char *)__cil_tmp392);
      __cil_tmp394 = (int )__cil_tmp393;
      printk("%3d", __cil_tmp394);
      i = i + 1;
      }
    }
    while_break___4: ;
    }
    {
    printk("\n");
    }
  } else {
  }
  e = 0;
  i = 0;
  {
  while (1) {
    while_continue___5: ;
    if (i < 16) {
    } else {
      goto while_break___5;
    }
    {
    __cil_tmp395 = i + 1;
    __cil_tmp396 = i * 1UL;
    __cil_tmp397 = (unsigned long )(buf) + __cil_tmp396;
    __cil_tmp398 = *((char *)__cil_tmp397);
    __cil_tmp399 = (int )__cil_tmp398;
    if (__cil_tmp399 != __cil_tmp395) {
      e = e + 1;
    } else {
    }
    }
    i = i + 1;
  }
  while_break___5: ;
  }
  return (e);
}
}
static void bpck_read_eeprom(PIA *pi , char *buf )
{ int i ;
  int j ;
  int k ;
  int n ;
  int p ;
  int v ;
  int f ;
  int om ;
  int od ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  char *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  {
  {
  bpck_force_spp(pi);
  __cil_tmp12 = (unsigned long )pi;
  __cil_tmp13 = __cil_tmp12 + 12;
  om = *((int *)__cil_tmp13);
  __cil_tmp14 = (unsigned long )pi;
  __cil_tmp15 = __cil_tmp14 + 16;
  od = *((int *)__cil_tmp15);
  __cil_tmp16 = (unsigned long )pi;
  __cil_tmp17 = __cil_tmp16 + 12;
  *((int *)__cil_tmp17) = 0;
  __cil_tmp18 = (unsigned long )pi;
  __cil_tmp19 = __cil_tmp18 + 16;
  *((int *)__cil_tmp19) = 6;
  bpck_connect(pi);
  n = 0;
  bpck_write_regr(pi, 2, 4, 0);
  i = 0;
  }
  {
  while (1) {
    while_continue: ;
    if (i < 64) {
    } else {
      goto while_break;
    }
    {
    bpck_write_regr(pi, 2, 6, 8);
    bpck_write_regr(pi, 2, 6, 12);
    p = 256;
    k = 0;
    }
    {
    while (1) {
      while_continue___0: ;
      if (k < 9) {
      } else {
        goto while_break___0;
      }
      {
      __cil_tmp20 = i + 384;
      __cil_tmp21 = __cil_tmp20 & p;
      __cil_tmp22 = __cil_tmp21 != 0;
      f = __cil_tmp22 * 2;
      __cil_tmp23 = f + 12;
      bpck_write_regr(pi, 2, 6, __cil_tmp23);
      __cil_tmp24 = f + 13;
      bpck_write_regr(pi, 2, 6, __cil_tmp24);
      __cil_tmp25 = f + 12;
      bpck_write_regr(pi, 2, 6, __cil_tmp25);
      p = p >> 1;
      k = k + 1;
      }
    }
    while_break___0: ;
    }
    j = 0;
    {
    while (1) {
      while_continue___1: ;
      if (j < 2) {
      } else {
        goto while_break___1;
      }
      v = 0;
      k = 0;
      {
      while (1) {
        while_continue___2: ;
        if (k < 8) {
        } else {
          goto while_break___2;
        }
        {
        bpck_write_regr(pi, 2, 6, 12);
        bpck_write_regr(pi, 2, 6, 13);
        bpck_write_regr(pi, 2, 6, 12);
        f = bpck_read_regr(pi, 2, 0);
        __cil_tmp26 = f == 132;
        __cil_tmp27 = 2 * v;
        v = __cil_tmp27 + __cil_tmp26;
        k = k + 1;
        }
      }
      while_break___2: ;
      }
      __cil_tmp28 = 2 * i;
      __cil_tmp29 = __cil_tmp28 + 1;
      __cil_tmp30 = __cil_tmp29 - j;
      __cil_tmp31 = buf + __cil_tmp30;
      *__cil_tmp31 = (char )v;
      j = j + 1;
    }
    while_break___1: ;
    }
    i = i + 1;
  }
  while_break: ;
  }
  {
  bpck_write_regr(pi, 2, 6, 8);
  bpck_write_regr(pi, 2, 6, 0);
  bpck_write_regr(pi, 2, 5, 8);
  bpck_disconnect(pi);
  }
  if (om >= 2) {
    {
    bpck_connect(pi);
    bpck_write_regr(pi, 2, 7, 3);
    bpck_write_regr(pi, 2, 4, 8);
    bpck_disconnect(pi);
    }
  } else {
  }
  __cil_tmp32 = (unsigned long )pi;
  __cil_tmp33 = __cil_tmp32 + 12;
  *((int *)__cil_tmp33) = om;
  __cil_tmp34 = (unsigned long )pi;
  __cil_tmp35 = __cil_tmp34 + 16;
  *((int *)__cil_tmp35) = od;
  return;
}
}
static int bpck_test_port(PIA *pi )
{ int i ;
  int r ;
  int m ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
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
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned char __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
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
  int __cil_tmp63 ;
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
  int __cil_tmp86 ;
  unsigned char __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  int __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
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
  int __cil_tmp117 ;
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
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  int __cil_tmp132 ;
  int __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  int __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
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
  int __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  int __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned char __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
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
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  int __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  int __cil_tmp182 ;
  int __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  int __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
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
  {
  {
  __cil_tmp10 = (unsigned long )pi;
  __cil_tmp11 = __cil_tmp10 + 8;
  __cil_tmp12 = *((int *)__cil_tmp11);
  __cil_tmp13 = __cil_tmp12 + 2;
  outb((unsigned char)44, __cil_tmp13);
  }
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
  __cil_tmp20 = (unsigned long )pi;
  __cil_tmp21 = __cil_tmp20 + 48;
  *((unsigned long *)__cil_tmp21) = 44UL;
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
  tmp = inb(__cil_tmp30);
  __cil_tmp31 = (int )tmp;
  i = __cil_tmp31 & 255;
  __cil_tmp32 = 255 - i;
  __cil_tmp33 = (unsigned char )__cil_tmp32;
  __cil_tmp34 = (unsigned long )pi;
  __cil_tmp35 = __cil_tmp34 + 8;
  __cil_tmp36 = *((int *)__cil_tmp35);
  outb(__cil_tmp33, __cil_tmp36);
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
  tmp___0 = inb(__cil_tmp51);
  __cil_tmp52 = (int )tmp___0;
  r = __cil_tmp52 & 255;
  __cil_tmp53 = (unsigned char )i;
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
  m = -1;
  if (r == i) {
    m = 2;
  } else {
  }
  {
  __cil_tmp63 = 255 - i;
  if (r == __cil_tmp63) {
    m = 0;
  } else {
  }
  }
  {
  __cil_tmp64 = (unsigned long )pi;
  __cil_tmp65 = __cil_tmp64 + 8;
  __cil_tmp66 = *((int *)__cil_tmp65);
  __cil_tmp67 = __cil_tmp66 + 2;
  outb((unsigned char)12, __cil_tmp67);
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
  __cil_tmp74 = (unsigned long )pi;
  __cil_tmp75 = __cil_tmp74 + 48;
  *((unsigned long *)__cil_tmp75) = 12UL;
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
  tmp___1 = inb(__cil_tmp84);
  __cil_tmp85 = (int )tmp___1;
  i = __cil_tmp85 & 255;
  __cil_tmp86 = 255 - i;
  __cil_tmp87 = (unsigned char )__cil_tmp86;
  __cil_tmp88 = (unsigned long )pi;
  __cil_tmp89 = __cil_tmp88 + 8;
  __cil_tmp90 = *((int *)__cil_tmp89);
  outb(__cil_tmp87, __cil_tmp90);
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
  tmp___2 = inb(__cil_tmp105);
  __cil_tmp106 = (int )tmp___2;
  r = __cil_tmp106 & 255;
  __cil_tmp107 = (unsigned char )i;
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
  __cil_tmp117 = 255 - i;
  if (r != __cil_tmp117) {
    m = -1;
  } else {
  }
  }
  if (m == 0) {
    {
    __cil_tmp118 = (unsigned long )pi;
    __cil_tmp119 = __cil_tmp118 + 8;
    __cil_tmp120 = *((int *)__cil_tmp119);
    __cil_tmp121 = __cil_tmp120 + 2;
    outb((unsigned char)6, __cil_tmp121);
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
    __cil_tmp129 = __cil_tmp128 + 48;
    *((unsigned long *)__cil_tmp129) = 6UL;
    __cil_tmp130 = (unsigned long )pi;
    __cil_tmp131 = __cil_tmp130 + 8;
    __cil_tmp132 = *((int *)__cil_tmp131);
    __cil_tmp133 = __cil_tmp132 + 2;
    outb((unsigned char)12, __cil_tmp133);
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
    __cil_tmp140 = (unsigned long )pi;
    __cil_tmp141 = __cil_tmp140 + 48;
    *((unsigned long *)__cil_tmp141) = 12UL;
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
    tmp___3 = inb(__cil_tmp150);
    __cil_tmp151 = (int )tmp___3;
    r = __cil_tmp151 & 255;
    __cil_tmp152 = (unsigned long )pi;
    __cil_tmp153 = __cil_tmp152 + 8;
    __cil_tmp154 = *((int *)__cil_tmp153);
    outb((unsigned char)170, __cil_tmp154);
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
    __cil_tmp161 = (unsigned char )r;
    __cil_tmp162 = (unsigned long )pi;
    __cil_tmp163 = __cil_tmp162 + 8;
    __cil_tmp164 = *((int *)__cil_tmp163);
    outb(__cil_tmp161, __cil_tmp164);
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
    outb((unsigned char)170, __cil_tmp173);
    }
    {
    __cil_tmp174 = (unsigned long )pi;
    __cil_tmp175 = __cil_tmp174 + 16;
    if (*((int *)__cil_tmp175)) {
      {
      __cil_tmp176 = (unsigned long )pi;
      __cil_tmp177 = __cil_tmp176 + 16;
      __cil_tmp178 = *((int *)__cil_tmp177);
      __cil_tmp179 = (unsigned long )__cil_tmp178;
      __udelay(__cil_tmp179);
      }
    } else {
    }
    }
  } else {
  }
  if (m == 2) {
    {
    __cil_tmp180 = (unsigned long )pi;
    __cil_tmp181 = __cil_tmp180 + 8;
    __cil_tmp182 = *((int *)__cil_tmp181);
    __cil_tmp183 = __cil_tmp182 + 2;
    outb((unsigned char)38, __cil_tmp183);
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
    __cil_tmp191 = __cil_tmp190 + 48;
    *((unsigned long *)__cil_tmp191) = 38UL;
    __cil_tmp192 = (unsigned long )pi;
    __cil_tmp193 = __cil_tmp192 + 8;
    __cil_tmp194 = *((int *)__cil_tmp193);
    __cil_tmp195 = __cil_tmp194 + 2;
    outb((unsigned char)12, __cil_tmp195);
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
    __cil_tmp202 = (unsigned long )pi;
    __cil_tmp203 = __cil_tmp202 + 48;
    *((unsigned long *)__cil_tmp203) = 12UL;
  } else {
  }
  if (m == -1) {
    return (0);
  } else {
  }
  return (5);
}
}
static void bpck_log_adapter(PIA *pi , char *scratch , int verbose )
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
  char *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  char *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  int __cil_tmp36 ;
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
  bpck_read_eeprom(pi, scratch);
  __cil_tmp15 = (unsigned long )pi;
  __cil_tmp16 = __cil_tmp15 + 24;
  __cil_tmp17 = *((char **)__cil_tmp16);
  __cil_tmp18 = scratch + 110;
  __cil_tmp19 = (unsigned long )pi;
  __cil_tmp20 = __cil_tmp19 + 32;
  __cil_tmp21 = *((int *)__cil_tmp20);
  printk("%s: bpck %s, backpack %8.8s unit %d", __cil_tmp17, "1.02", __cil_tmp18,
         __cil_tmp21);
  __cil_tmp22 = (unsigned long )pi;
  __cil_tmp23 = __cil_tmp22 + 8;
  __cil_tmp24 = *((int *)__cil_tmp23);
  __cil_tmp25 = (unsigned long )pi;
  __cil_tmp26 = __cil_tmp25 + 12;
  __cil_tmp27 = *((int *)__cil_tmp26);
  __cil_tmp28 = (unsigned long )pi;
  __cil_tmp29 = __cil_tmp28 + 12;
  __cil_tmp30 = *((int *)__cil_tmp29);
  __cil_tmp31 = __cil_tmp30 * 8UL;
  __cil_tmp32 = (unsigned long )(mode_string) + __cil_tmp31;
  __cil_tmp33 = *((char **)__cil_tmp32);
  __cil_tmp34 = (unsigned long )pi;
  __cil_tmp35 = __cil_tmp34 + 16;
  __cil_tmp36 = *((int *)__cil_tmp35);
  printk(" at 0x%x, mode %d (%s), delay %d\n", __cil_tmp24, __cil_tmp27, __cil_tmp33,
         __cil_tmp36);
  }
  return;
}
}
static struct pi_protocol bpck =
     {{(char )'b', (char )'p', (char )'c', (char )'k', (char )'\000', (char)0, (char)0,
     (char)0}, 0, 5, 2, 4, 255, & bpck_write_regr, & bpck_read_regr, & bpck_write_block,
    & bpck_read_block, & bpck_connect, & bpck_disconnect, & bpck_test_port, & bpck_probe_unit,
    & bpck_test_proto, & bpck_log_adapter, (int (*)(PIA * ))0, (void (*)(PIA * ))0,
    & __this_module};
static int bpck_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int bpck_init(void)
{ int tmp ;
  {
  {
  tmp = paride_register(& bpck);
  }
  return (tmp);
}
}
static void bpck_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void bpck_exit(void)
{
  {
  {
  paride_unregister(& bpck);
  }
  return;
}
}
static char const __mod_license476[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
int init_module(void)
{ int tmp ;
  {
  {
  tmp = bpck_init();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  bpck_exit();
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ PIA *var_bpck_write_regr_1_p0 ;
  int var_bpck_write_regr_1_p1 ;
  int var_bpck_write_regr_1_p2 ;
  int var_bpck_write_regr_1_p3 ;
  PIA *var_bpck_read_regr_0_p0 ;
  int var_bpck_read_regr_0_p1 ;
  int var_bpck_read_regr_0_p2 ;
  PIA *var_bpck_write_block_2_p0 ;
  char *var_bpck_write_block_2_p1 ;
  int var_bpck_write_block_2_p2 ;
  PIA *var_bpck_read_block_3_p0 ;
  char *var_bpck_read_block_3_p1 ;
  int var_bpck_read_block_3_p2 ;
  PIA *var_bpck_connect_5_p0 ;
  PIA *var_bpck_disconnect_6_p0 ;
  PIA *var_bpck_test_port_10_p0 ;
  PIA *var_bpck_probe_unit_4_p0 ;
  PIA *var_bpck_test_proto_8_p0 ;
  char *var_bpck_test_proto_8_p1 ;
  int var_bpck_test_proto_8_p2 ;
  PIA *var_bpck_log_adapter_11_p0 ;
  char *var_bpck_log_adapter_11_p1 ;
  int var_bpck_log_adapter_11_p2 ;
  int tmp ;
  int ldv_s_bpck_pi_protocol ;
  int tmp___0 ;
  int tmp___1 ;
  int __cil_tmp28 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = bpck_init();
  }
  if (tmp) {
    goto ldv_final;
  } else {
  }
  ldv_s_bpck_pi_protocol = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___1 = __VERIFIER_nondet_int();
    }
    if (tmp___1) {
    } else {
      {
      __cil_tmp28 = ldv_s_bpck_pi_protocol == 0;
      if (! __cil_tmp28) {
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
    } else
    if (tmp___0 == 9) {
      goto case_9;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_bpck_pi_protocol == 0) {
          {
          bpck_connect(var_bpck_connect_5_p0);
          ldv_s_bpck_pi_protocol = ldv_s_bpck_pi_protocol + 1;
          }
        } else {
        }
        goto switch_break;
        case_1:
        if (ldv_s_bpck_pi_protocol == 1) {
          {
          bpck_disconnect(var_bpck_disconnect_6_p0);
          ldv_s_bpck_pi_protocol = 0;
          }
        } else {
        }
        goto switch_break;
        case_2:
        {
        bpck_write_regr(var_bpck_write_regr_1_p0, var_bpck_write_regr_1_p1, var_bpck_write_regr_1_p2,
                        var_bpck_write_regr_1_p3);
        }
        goto switch_break;
        case_3:
        {
        bpck_read_regr(var_bpck_read_regr_0_p0, var_bpck_read_regr_0_p1, var_bpck_read_regr_0_p2);
        }
        goto switch_break;
        case_4:
        {
        bpck_write_block(var_bpck_write_block_2_p0, var_bpck_write_block_2_p1, var_bpck_write_block_2_p2);
        }
        goto switch_break;
        case_5:
        {
        bpck_read_block(var_bpck_read_block_3_p0, var_bpck_read_block_3_p1, var_bpck_read_block_3_p2);
        }
        goto switch_break;
        case_6:
        {
        bpck_test_port(var_bpck_test_port_10_p0);
        }
        goto switch_break;
        case_7:
        {
        bpck_probe_unit(var_bpck_probe_unit_4_p0);
        }
        goto switch_break;
        case_8:
        {
        bpck_test_proto(var_bpck_test_proto_8_p0, var_bpck_test_proto_8_p1, var_bpck_test_proto_8_p2);
        }
        goto switch_break;
        case_9:
        {
        bpck_log_adapter(var_bpck_log_adapter_11_p0, var_bpck_log_adapter_11_p1, var_bpck_log_adapter_11_p2);
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
  bpck_exit();
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
char __VERIFIER_nondet_char(void);
void *external_alloc(unsigned long size) {
  char *result = malloc(size);
  for(unsigned long i = 0; i < size; ++i)
    result[i] = __VERIFIER_nondet_char();
  return result;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
