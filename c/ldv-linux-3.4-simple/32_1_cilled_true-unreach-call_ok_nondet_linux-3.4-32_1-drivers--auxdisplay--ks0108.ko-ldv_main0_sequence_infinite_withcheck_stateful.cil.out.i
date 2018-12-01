extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned short __u16;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef short s16;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
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
typedef void (*ctor_fn_t)(void);
struct module;
struct module;
struct device;
struct device;
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
struct __anonstruct____missing_field_name_38 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_37 {
   s64 lock ;
   struct __anonstruct____missing_field_name_38 __annonCompField18 ;
};
typedef union __anonunion_arch_rwlock_t_37 arch_rwlock_t;
struct task_struct;
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct raw_spinlock raw_spinlock_t;
union __anonunion____missing_field_name_39 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_39 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_40 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct __anonstruct_rwlock_t_40 rwlock_t;
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
struct device;
struct device;
struct device;
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
struct task_struct;
struct semaphore {
   raw_spinlock_t lock ;
   unsigned int count ;
   struct list_head wait_list ;
};
struct kobject;
struct device;
enum __anonenum_parport_device_class_218 {
    PARPORT_CLASS_LEGACY = 0,
    PARPORT_CLASS_PRINTER = 1,
    PARPORT_CLASS_MODEM = 2,
    PARPORT_CLASS_NET = 3,
    PARPORT_CLASS_HDC = 4,
    PARPORT_CLASS_PCMCIA = 5,
    PARPORT_CLASS_MEDIA = 6,
    PARPORT_CLASS_FDC = 7,
    PARPORT_CLASS_PORTS = 8,
    PARPORT_CLASS_SCANNER = 9,
    PARPORT_CLASS_DIGCAM = 10,
    PARPORT_CLASS_OTHER = 11,
    PARPORT_CLASS_UNSPEC = 12,
    PARPORT_CLASS_SCSIADAPTER = 13
} ;
typedef enum __anonenum_parport_device_class_218 parport_device_class;
struct parport;
struct parport;
struct pardevice;
struct pardevice;
struct pc_parport_state {
   unsigned int ctr ;
   unsigned int ecr ;
};
struct ax_parport_state {
   unsigned int ctr ;
   unsigned int ecr ;
   unsigned int dcsr ;
};
struct amiga_parport_state {
   unsigned char data ;
   unsigned char datadir ;
   unsigned char status ;
   unsigned char statusdir ;
};
struct ax88796_parport_state {
   unsigned char cpr ;
};
struct ip32_parport_state {
   unsigned int dcr ;
   unsigned int ecr ;
};
union __anonunion_u_220 {
   struct pc_parport_state pc ;
   struct ax_parport_state ax ;
   struct amiga_parport_state amiga ;
   struct ax88796_parport_state ax88796 ;
   struct ip32_parport_state ip32 ;
   void *misc ;
};
struct parport_state {
   union __anonunion_u_220 u ;
};
struct parport_operations {
   void (*write_data)(struct parport * , unsigned char ) ;
   unsigned char (*read_data)(struct parport * ) ;
   void (*write_control)(struct parport * , unsigned char ) ;
   unsigned char (*read_control)(struct parport * ) ;
   unsigned char (*frob_control)(struct parport * , unsigned char mask , unsigned char val ) ;
   unsigned char (*read_status)(struct parport * ) ;
   void (*enable_irq)(struct parport * ) ;
   void (*disable_irq)(struct parport * ) ;
   void (*data_forward)(struct parport * ) ;
   void (*data_reverse)(struct parport * ) ;
   void (*init_state)(struct pardevice * , struct parport_state * ) ;
   void (*save_state)(struct parport * , struct parport_state * ) ;
   void (*restore_state)(struct parport * , struct parport_state * ) ;
   size_t (*epp_write_data)(struct parport *port , void const *buf , size_t len ,
                            int flags ) ;
   size_t (*epp_read_data)(struct parport *port , void *buf , size_t len , int flags ) ;
   size_t (*epp_write_addr)(struct parport *port , void const *buf , size_t len ,
                            int flags ) ;
   size_t (*epp_read_addr)(struct parport *port , void *buf , size_t len , int flags ) ;
   size_t (*ecp_write_data)(struct parport *port , void const *buf , size_t len ,
                            int flags ) ;
   size_t (*ecp_read_data)(struct parport *port , void *buf , size_t len , int flags ) ;
   size_t (*ecp_write_addr)(struct parport *port , void const *buf , size_t len ,
                            int flags ) ;
   size_t (*compat_write_data)(struct parport *port , void const *buf , size_t len ,
                               int flags ) ;
   size_t (*nibble_read_data)(struct parport *port , void *buf , size_t len , int flags ) ;
   size_t (*byte_read_data)(struct parport *port , void *buf , size_t len , int flags ) ;
   struct module *owner ;
};
struct parport_device_info {
   parport_device_class class ;
   char const *class_name ;
   char const *mfr ;
   char const *model ;
   char const *cmdset ;
   char const *description ;
};
struct pardevice {
   char const *name ;
   struct parport *port ;
   int daisy ;
   int (*preempt)(void * ) ;
   void (*wakeup)(void * ) ;
   void *private ;
   void (*irq_func)(void * ) ;
   unsigned int flags ;
   struct pardevice *next ;
   struct pardevice *prev ;
   struct parport_state *state ;
   wait_queue_head_t wait_q ;
   unsigned long time ;
   unsigned long timeslice ;
   long volatile timeout ;
   unsigned long waiting ;
   struct pardevice *waitprev ;
   struct pardevice *waitnext ;
   void *sysctl_table ;
};
enum ieee1284_phase {
    IEEE1284_PH_FWD_DATA = 0,
    IEEE1284_PH_FWD_IDLE = 1,
    IEEE1284_PH_TERMINATE = 2,
    IEEE1284_PH_NEGOTIATION = 3,
    IEEE1284_PH_HBUSY_DNA = 4,
    IEEE1284_PH_REV_IDLE = 5,
    IEEE1284_PH_HBUSY_DAVAIL = 6,
    IEEE1284_PH_REV_DATA = 7,
    IEEE1284_PH_ECP_SETUP = 8,
    IEEE1284_PH_ECP_FWD_TO_REV = 9,
    IEEE1284_PH_ECP_REV_TO_FWD = 10,
    IEEE1284_PH_ECP_DIR_UNKNOWN = 11
} ;
struct ieee1284_info {
   int mode ;
   enum ieee1284_phase volatile phase ;
   struct semaphore irq ;
};
struct parport {
   unsigned long base ;
   unsigned long base_hi ;
   unsigned int size ;
   char const *name ;
   unsigned int modes ;
   int irq ;
   int dma ;
   int muxport ;
   int portnum ;
   struct device *dev ;
   struct parport *physport ;
   struct pardevice *devices ;
   struct pardevice *cad ;
   int daisy ;
   int muxsel ;
   struct pardevice *waithead ;
   struct pardevice *waittail ;
   struct list_head list ;
   unsigned int flags ;
   void *sysctl_table ;
   struct parport_device_info probe_info[5] ;
   struct ieee1284_info ieee1284 ;
   struct parport_operations *ops ;
   void *private_data ;
   int number ;
   spinlock_t pardevice_lock ;
   spinlock_t waitlist_lock ;
   rwlock_t cad_lock ;
   int spintime ;
   atomic_t ref_count ;
   unsigned long devflags ;
   struct pardevice *proc_device ;
   struct list_head full_list ;
   struct parport *slaves[3] ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
long ldv__builtin_expect(long val , long res ) ;
extern int ( printk)(char const *fmt , ...) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern struct kernel_param_ops param_ops_uint ;
int init_module(void) ;
void cleanup_module(void) ;
extern void __udelay(unsigned long usecs ) ;
extern struct parport *parport_find_base(unsigned long ) ;
extern struct pardevice *parport_register_device(struct parport *port , char const *name ,
                                                 int (*pf)(void * ) , void (*kf)(void * ) ,
                                                 void (*irq_func)(void * ) , int flags ,
                                                 void *handle ) ;
extern void parport_unregister_device(struct pardevice *dev ) ;
extern int parport_claim(struct pardevice *dev ) ;
extern void parport_release(struct pardevice *dev ) ;
void ks0108_writedata(unsigned char byte ) ;
void ks0108_writecontrol(unsigned char byte ) ;
void ks0108_displaystate(unsigned char state ) ;
void ks0108_startline(unsigned char startline ) ;
void ks0108_address(unsigned char address ) ;
void ks0108_page(unsigned char page ) ;
unsigned char ks0108_isinited(void) ;
static unsigned int ks0108_port = 888U;
static char const __param_str_ks0108_port[12] =
  { (char const )'k', (char const )'s', (char const )'0', (char const )'1',
        (char const )'0', (char const )'8', (char const )'_', (char const )'p',
        (char const )'o', (char const )'r', (char const )'t', (char const )'\000'};
static struct kernel_param const __param_ks0108_port __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_ks0108_port, (struct kernel_param_ops const *)(& param_ops_uint),
    (u16 )292, (s16 )0, {(void *)(& ks0108_port)}};
static char const __mod_ks0108_porttype44[26] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'k', (char const )'s', (char const )'0',
        (char const )'1', (char const )'0', (char const )'8', (char const )'_',
        (char const )'p', (char const )'o', (char const )'r', (char const )'t',
        (char const )':', (char const )'u', (char const )'i', (char const )'n',
        (char const )'t', (char const )'\000'};
static char const __mod_ks0108_port45[58] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'k', (char const )'s', (char const )'0',
        (char const )'1', (char const )'0', (char const )'8', (char const )'_',
        (char const )'p', (char const )'o', (char const )'r', (char const )'t',
        (char const )':', (char const )'P', (char const )'a', (char const )'r',
        (char const )'a', (char const )'l', (char const )'l', (char const )'e',
        (char const )'l', (char const )' ', (char const )'p', (char const )'o',
        (char const )'r', (char const )'t', (char const )' ', (char const )'w',
        (char const )'h', (char const )'e', (char const )'r', (char const )'e',
        (char const )' ', (char const )'t', (char const )'h', (char const )'e',
        (char const )' ', (char const )'L', (char const )'C', (char const )'D',
        (char const )' ', (char const )'i', (char const )'s', (char const )' ',
        (char const )'c', (char const )'o', (char const )'n', (char const )'n',
        (char const )'e', (char const )'c', (char const )'t', (char const )'e',
        (char const )'d', (char const )'\000'};
static unsigned int ks0108_delay = 2U;
static char const __param_str_ks0108_delay[13] =
  { (char const )'k', (char const )'s', (char const )'0', (char const )'1',
        (char const )'0', (char const )'8', (char const )'_', (char const )'d',
        (char const )'e', (char const )'l', (char const )'a', (char const )'y',
        (char const )'\000'};
static struct kernel_param const __param_ks0108_delay __attribute__((__used__,
__unused__, __section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_ks0108_delay, (struct kernel_param_ops const *)(& param_ops_uint),
    (u16 )292, (s16 )0, {(void *)(& ks0108_delay)}};
static char const __mod_ks0108_delaytype48[27] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'k', (char const )'s', (char const )'0',
        (char const )'1', (char const )'0', (char const )'8', (char const )'_',
        (char const )'d', (char const )'e', (char const )'l', (char const )'a',
        (char const )'y', (char const )':', (char const )'u', (char const )'i',
        (char const )'n', (char const )'t', (char const )'\000'};
static char const __mod_ks0108_delay49[68] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'k', (char const )'s', (char const )'0',
        (char const )'1', (char const )'0', (char const )'8', (char const )'_',
        (char const )'d', (char const )'e', (char const )'l', (char const )'a',
        (char const )'y', (char const )':', (char const )'D', (char const )'e',
        (char const )'l', (char const )'a', (char const )'y', (char const )' ',
        (char const )'b', (char const )'e', (char const )'t', (char const )'w',
        (char const )'e', (char const )'e', (char const )'n', (char const )' ',
        (char const )'e', (char const )'a', (char const )'c', (char const )'h',
        (char const )' ', (char const )'c', (char const )'o', (char const )'n',
        (char const )'t', (char const )'r', (char const )'o', (char const )'l',
        (char const )' ', (char const )'w', (char const )'r', (char const )'i',
        (char const )'t', (char const )'i', (char const )'n', (char const )'g',
        (char const )' ', (char const )'(', (char const )'m', (char const )'i',
        (char const )'c', (char const )'r', (char const )'o', (char const )'s',
        (char const )'e', (char const )'c', (char const )'o', (char const )'n',
        (char const )'d', (char const )'s', (char const )')', (char const )'\000'};
static struct parport *ks0108_parport ;
static struct pardevice *ks0108_pardevice ;
void ks0108_writedata(unsigned char byte )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct parport_operations *__cil_tmp4 ;
  void (*__cil_tmp5)(struct parport * , unsigned char ) ;
  {
  {
  __cil_tmp2 = (unsigned long )ks0108_parport;
  __cil_tmp3 = __cil_tmp2 + 440;
  __cil_tmp4 = *((struct parport_operations **)__cil_tmp3);
  __cil_tmp5 = *((void (**)(struct parport * , unsigned char ))__cil_tmp4);
  (*__cil_tmp5)(ks0108_parport, byte);
  }
  return;
}
}
void ks0108_writecontrol(unsigned char byte )
{ unsigned int *__cil_tmp2 ;
  unsigned int __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct parport_operations *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void (*__cil_tmp10)(struct parport * , unsigned char ) ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned char __cil_tmp17 ;
  {
  {
  __cil_tmp2 = & ks0108_delay;
  __cil_tmp3 = *__cil_tmp2;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  __udelay(__cil_tmp4);
  __cil_tmp5 = (unsigned long )ks0108_parport;
  __cil_tmp6 = __cil_tmp5 + 440;
  __cil_tmp7 = *((struct parport_operations **)__cil_tmp6);
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 16;
  __cil_tmp10 = *((void (**)(struct parport * , unsigned char ))__cil_tmp9);
  __cil_tmp11 = 1 << 3;
  __cil_tmp12 = 1 << 1;
  __cil_tmp13 = 1 | __cil_tmp12;
  __cil_tmp14 = __cil_tmp13 | __cil_tmp11;
  __cil_tmp15 = (int )byte;
  __cil_tmp16 = __cil_tmp15 ^ __cil_tmp14;
  __cil_tmp17 = (unsigned char )__cil_tmp16;
  (*__cil_tmp10)(ks0108_parport, __cil_tmp17);
  }
  return;
}
}
void ks0108_displaystate(unsigned char state )
{ int tmp ;
  int __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned char __cil_tmp13 ;
  {
  if (state) {
    tmp = 1;
  } else {
    tmp = 0;
  }
  {
  __cil_tmp3 = 1 << 5;
  __cil_tmp4 = 1 << 4;
  __cil_tmp5 = 1 << 3;
  __cil_tmp6 = 1 << 2;
  __cil_tmp7 = 1 << 1;
  __cil_tmp8 = tmp | __cil_tmp7;
  __cil_tmp9 = __cil_tmp8 | __cil_tmp6;
  __cil_tmp10 = __cil_tmp9 | __cil_tmp5;
  __cil_tmp11 = __cil_tmp10 | __cil_tmp4;
  __cil_tmp12 = __cil_tmp11 | __cil_tmp3;
  __cil_tmp13 = (unsigned char )__cil_tmp12;
  ks0108_writedata(__cil_tmp13);
  }
  return;
}
}
void ks0108_startline(unsigned char startline )
{ unsigned char _min1 ;
  unsigned char _min2 ;
  int tmp ;
  unsigned char *__cil_tmp5 ;
  unsigned char *__cil_tmp6 ;
  unsigned char *__cil_tmp7 ;
  unsigned char __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned char *__cil_tmp10 ;
  unsigned char __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned char *__cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  unsigned char *__cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned char __cil_tmp21 ;
  {
  __cil_tmp5 = & _min1;
  *__cil_tmp5 = startline;
  __cil_tmp6 = & _min2;
  *__cil_tmp6 = (unsigned char)63;
  {
  __cil_tmp7 = & _min2;
  __cil_tmp8 = *__cil_tmp7;
  __cil_tmp9 = (int )__cil_tmp8;
  __cil_tmp10 = & _min1;
  __cil_tmp11 = *__cil_tmp10;
  __cil_tmp12 = (int )__cil_tmp11;
  if (__cil_tmp12 < __cil_tmp9) {
    __cil_tmp13 = & _min1;
    __cil_tmp14 = *__cil_tmp13;
    tmp = (int )__cil_tmp14;
  } else {
    __cil_tmp15 = & _min2;
    __cil_tmp16 = *__cil_tmp15;
    tmp = (int )__cil_tmp16;
  }
  }
  {
  __cil_tmp17 = 1 << 7;
  __cil_tmp18 = 1 << 6;
  __cil_tmp19 = tmp | __cil_tmp18;
  __cil_tmp20 = __cil_tmp19 | __cil_tmp17;
  __cil_tmp21 = (unsigned char )__cil_tmp20;
  ks0108_writedata(__cil_tmp21);
  }
  return;
}
}
void ks0108_address(unsigned char address )
{ unsigned char _min1 ;
  unsigned char _min2 ;
  int tmp ;
  unsigned char *__cil_tmp5 ;
  unsigned char *__cil_tmp6 ;
  unsigned char *__cil_tmp7 ;
  unsigned char __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned char *__cil_tmp10 ;
  unsigned char __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned char *__cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  unsigned char *__cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  {
  __cil_tmp5 = & _min1;
  *__cil_tmp5 = address;
  __cil_tmp6 = & _min2;
  *__cil_tmp6 = (unsigned char)63;
  {
  __cil_tmp7 = & _min2;
  __cil_tmp8 = *__cil_tmp7;
  __cil_tmp9 = (int )__cil_tmp8;
  __cil_tmp10 = & _min1;
  __cil_tmp11 = *__cil_tmp10;
  __cil_tmp12 = (int )__cil_tmp11;
  if (__cil_tmp12 < __cil_tmp9) {
    __cil_tmp13 = & _min1;
    __cil_tmp14 = *__cil_tmp13;
    tmp = (int )__cil_tmp14;
  } else {
    __cil_tmp15 = & _min2;
    __cil_tmp16 = *__cil_tmp15;
    tmp = (int )__cil_tmp16;
  }
  }
  {
  __cil_tmp17 = 1 << 6;
  __cil_tmp18 = tmp | __cil_tmp17;
  __cil_tmp19 = (unsigned char )__cil_tmp18;
  ks0108_writedata(__cil_tmp19);
  }
  return;
}
}
void ks0108_page(unsigned char page )
{ unsigned char _min1 ;
  unsigned char _min2 ;
  int tmp ;
  unsigned char *__cil_tmp5 ;
  unsigned char *__cil_tmp6 ;
  unsigned char *__cil_tmp7 ;
  unsigned char __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned char *__cil_tmp10 ;
  unsigned char __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned char *__cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  unsigned char *__cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned char __cil_tmp25 ;
  {
  __cil_tmp5 = & _min1;
  *__cil_tmp5 = page;
  __cil_tmp6 = & _min2;
  *__cil_tmp6 = (unsigned char)7;
  {
  __cil_tmp7 = & _min2;
  __cil_tmp8 = *__cil_tmp7;
  __cil_tmp9 = (int )__cil_tmp8;
  __cil_tmp10 = & _min1;
  __cil_tmp11 = *__cil_tmp10;
  __cil_tmp12 = (int )__cil_tmp11;
  if (__cil_tmp12 < __cil_tmp9) {
    __cil_tmp13 = & _min1;
    __cil_tmp14 = *__cil_tmp13;
    tmp = (int )__cil_tmp14;
  } else {
    __cil_tmp15 = & _min2;
    __cil_tmp16 = *__cil_tmp15;
    tmp = (int )__cil_tmp16;
  }
  }
  {
  __cil_tmp17 = 1 << 7;
  __cil_tmp18 = 1 << 5;
  __cil_tmp19 = 1 << 4;
  __cil_tmp20 = 1 << 3;
  __cil_tmp21 = tmp | __cil_tmp20;
  __cil_tmp22 = __cil_tmp21 | __cil_tmp19;
  __cil_tmp23 = __cil_tmp22 | __cil_tmp18;
  __cil_tmp24 = __cil_tmp23 | __cil_tmp17;
  __cil_tmp25 = (unsigned char )__cil_tmp24;
  ks0108_writedata(__cil_tmp25);
  }
  return;
}
}
extern void *__crc_ks0108_writedata __attribute__((__weak__)) ;
static unsigned long const __kcrctab_ks0108_writedata __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+ks0108_writedata"))) = (unsigned long const )((unsigned long )(& __crc_ks0108_writedata));
static char const __kstrtab_ks0108_writedata[17] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'k', (char const )'s', (char const )'0', (char const )'1',
        (char const )'0', (char const )'8', (char const )'_', (char const )'w',
        (char const )'r', (char const )'i', (char const )'t', (char const )'e',
        (char const )'d', (char const )'a', (char const )'t', (char const )'a',
        (char const )'\000'};
static struct kernel_symbol const __ksymtab_ks0108_writedata __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+ks0108_writedata"))) = {(unsigned long )(& ks0108_writedata), __kstrtab_ks0108_writedata};
extern void *__crc_ks0108_writecontrol __attribute__((__weak__)) ;
static unsigned long const __kcrctab_ks0108_writecontrol __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+ks0108_writecontrol"))) = (unsigned long const )((unsigned long )(& __crc_ks0108_writecontrol));
static char const __kstrtab_ks0108_writecontrol[20] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'k', (char const )'s', (char const )'0', (char const )'1',
        (char const )'0', (char const )'8', (char const )'_', (char const )'w',
        (char const )'r', (char const )'i', (char const )'t', (char const )'e',
        (char const )'c', (char const )'o', (char const )'n', (char const )'t',
        (char const )'r', (char const )'o', (char const )'l', (char const )'\000'};
static struct kernel_symbol const __ksymtab_ks0108_writecontrol __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+ks0108_writecontrol"))) = {(unsigned long )(& ks0108_writecontrol), __kstrtab_ks0108_writecontrol};
extern void *__crc_ks0108_displaystate __attribute__((__weak__)) ;
static unsigned long const __kcrctab_ks0108_displaystate __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+ks0108_displaystate"))) = (unsigned long const )((unsigned long )(& __crc_ks0108_displaystate));
static char const __kstrtab_ks0108_displaystate[20] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'k', (char const )'s', (char const )'0', (char const )'1',
        (char const )'0', (char const )'8', (char const )'_', (char const )'d',
        (char const )'i', (char const )'s', (char const )'p', (char const )'l',
        (char const )'a', (char const )'y', (char const )'s', (char const )'t',
        (char const )'a', (char const )'t', (char const )'e', (char const )'\000'};
static struct kernel_symbol const __ksymtab_ks0108_displaystate __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+ks0108_displaystate"))) = {(unsigned long )(& ks0108_displaystate), __kstrtab_ks0108_displaystate};
extern void *__crc_ks0108_startline __attribute__((__weak__)) ;
static unsigned long const __kcrctab_ks0108_startline __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+ks0108_startline"))) = (unsigned long const )((unsigned long )(& __crc_ks0108_startline));
static char const __kstrtab_ks0108_startline[17] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'k', (char const )'s', (char const )'0', (char const )'1',
        (char const )'0', (char const )'8', (char const )'_', (char const )'s',
        (char const )'t', (char const )'a', (char const )'r', (char const )'t',
        (char const )'l', (char const )'i', (char const )'n', (char const )'e',
        (char const )'\000'};
static struct kernel_symbol const __ksymtab_ks0108_startline __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+ks0108_startline"))) = {(unsigned long )(& ks0108_startline), __kstrtab_ks0108_startline};
extern void *__crc_ks0108_address __attribute__((__weak__)) ;
static unsigned long const __kcrctab_ks0108_address __attribute__((__used__, __unused__,
__section__("___kcrctab_gpl+ks0108_address"))) = (unsigned long const )((unsigned long )(& __crc_ks0108_address));
static char const __kstrtab_ks0108_address[15] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'k', (char const )'s', (char const )'0', (char const )'1',
        (char const )'0', (char const )'8', (char const )'_', (char const )'a',
        (char const )'d', (char const )'d', (char const )'r', (char const )'e',
        (char const )'s', (char const )'s', (char const )'\000'};
static struct kernel_symbol const __ksymtab_ks0108_address __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+ks0108_address"))) = {(unsigned long )(& ks0108_address), __kstrtab_ks0108_address};
extern void *__crc_ks0108_page __attribute__((__weak__)) ;
static unsigned long const __kcrctab_ks0108_page __attribute__((__used__, __unused__,
__section__("___kcrctab_gpl+ks0108_page"))) = (unsigned long const )((unsigned long )(& __crc_ks0108_page));
static char const __kstrtab_ks0108_page[12] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'k', (char const )'s', (char const )'0', (char const )'1',
        (char const )'0', (char const )'8', (char const )'_', (char const )'p',
        (char const )'a', (char const )'g', (char const )'e', (char const )'\000'};
static struct kernel_symbol const __ksymtab_ks0108_page __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+ks0108_page"))) = {(unsigned long )(& ks0108_page), __kstrtab_ks0108_page};
static unsigned char ks0108_inited ;
unsigned char ks0108_isinited(void)
{
  {
  return (ks0108_inited);
}
}
extern void *__crc_ks0108_isinited __attribute__((__weak__)) ;
static unsigned long const __kcrctab_ks0108_isinited __attribute__((__used__, __unused__,
__section__("___kcrctab_gpl+ks0108_isinited"))) = (unsigned long const )((unsigned long )(& __crc_ks0108_isinited));
static char const __kstrtab_ks0108_isinited[16] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'k', (char const )'s', (char const )'0', (char const )'1',
        (char const )'0', (char const )'8', (char const )'_', (char const )'i',
        (char const )'s', (char const )'i', (char const )'n', (char const )'i',
        (char const )'t', (char const )'e', (char const )'d', (char const )'\000'};
static struct kernel_symbol const __ksymtab_ks0108_isinited __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+ks0108_isinited"))) = {(unsigned long )(& ks0108_isinited), __kstrtab_ks0108_isinited};
static int ks0108_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int ks0108_init(void)
{ int result ;
  int ret ;
  unsigned int *__cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned int *__cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  void *__cil_tmp11 ;
  int (*__cil_tmp12)(void * ) ;
  void *__cil_tmp13 ;
  void (*__cil_tmp14)(void * ) ;
  void *__cil_tmp15 ;
  void (*__cil_tmp16)(void * ) ;
  int __cil_tmp17 ;
  void *__cil_tmp18 ;
  void *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned int *__cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  {
  {
  ret = -22;
  __cil_tmp3 = & ks0108_port;
  __cil_tmp4 = *__cil_tmp3;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  ks0108_parport = parport_find_base(__cil_tmp5);
  }
  {
  __cil_tmp6 = (void *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = (unsigned long )ks0108_parport;
  if (__cil_tmp8 == __cil_tmp7) {
    {
    __cil_tmp9 = & ks0108_port;
    __cil_tmp10 = *__cil_tmp9;
    printk("<3>ks0108: ERROR: parport didn\'t find %i port\n", __cil_tmp10);
    }
    goto none;
  } else {
  }
  }
  {
  __cil_tmp11 = (void *)0;
  __cil_tmp12 = (int (*)(void * ))__cil_tmp11;
  __cil_tmp13 = (void *)0;
  __cil_tmp14 = (void (*)(void * ))__cil_tmp13;
  __cil_tmp15 = (void *)0;
  __cil_tmp16 = (void (*)(void * ))__cil_tmp15;
  __cil_tmp17 = 1 << 1;
  __cil_tmp18 = (void *)0;
  ks0108_pardevice = parport_register_device(ks0108_parport, "ks0108", __cil_tmp12,
                                             __cil_tmp14, __cil_tmp16, __cil_tmp17,
                                             __cil_tmp18);
  }
  {
  __cil_tmp19 = (void *)0;
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  __cil_tmp21 = (unsigned long )ks0108_pardevice;
  if (__cil_tmp21 == __cil_tmp20) {
    {
    printk("<3>ks0108: ERROR: parport didn\'t register new device\n");
    }
    goto none;
  } else {
  }
  }
  {
  result = parport_claim(ks0108_pardevice);
  }
  if (result != 0) {
    {
    __cil_tmp22 = & ks0108_port;
    __cil_tmp23 = *__cil_tmp22;
    printk("<3>ks0108: ERROR: can\'t claim %i parport, maybe in use\n", __cil_tmp23);
    ret = result;
    }
    goto registered;
  } else {
  }
  ks0108_inited = (unsigned char)1;
  return (0);
  registered:
  {
  parport_unregister_device(ks0108_pardevice);
  }
  none:
  return (ret);
}
}
static void ks0108_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void ks0108_exit(void)
{
  {
  {
  parport_release(ks0108_pardevice);
  parport_unregister_device(ks0108_pardevice);
  }
  return;
}
}
int init_module(void)
{ int tmp ;
  {
  {
  tmp = ks0108_init();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  ks0108_exit();
  }
  return;
}
}
static char const __mod_license176[15] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )' ',
        (char const )'v', (char const )'2', (char const )'\000'};
static char const __mod_author177[63] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'M',
        (char const )'i', (char const )'g', (char const )'u', (char const )'e',
        (char const )'l', (char const )' ', (char const )'O', (char const )'j',
        (char const )'e', (char const )'d', (char const )'a', (char const )' ',
        (char const )'S', (char const )'a', (char const )'n', (char const )'d',
        (char const )'o', (char const )'n', (char const )'i', (char const )'s',
        (char const )' ', (char const )'<', (char const )'m', (char const )'i',
        (char const )'g', (char const )'u', (char const )'e', (char const )'l',
        (char const )'.', (char const )'o', (char const )'j', (char const )'e',
        (char const )'d', (char const )'a', (char const )'.', (char const )'s',
        (char const )'a', (char const )'n', (char const )'d', (char const )'o',
        (char const )'n', (char const )'i', (char const )'s', (char const )'@',
        (char const )'g', (char const )'m', (char const )'a', (char const )'i',
        (char const )'l', (char const )'.', (char const )'c', (char const )'o',
        (char const )'m', (char const )'>', (char const )'\000'};
static char const __mod_description178[41] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'k', (char const )'s', (char const )'0', (char const )'1',
        (char const )'0', (char const )'8', (char const )' ', (char const )'L',
        (char const )'C', (char const )'D', (char const )' ', (char const )'C',
        (char const )'o', (char const )'n', (char const )'t', (char const )'r',
        (char const )'o', (char const )'l', (char const )'l', (char const )'e',
        (char const )'r', (char const )' ', (char const )'d', (char const )'r',
        (char const )'i', (char const )'v', (char const )'e', (char const )'r',
        (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = ks0108_init();
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
    {
    goto switch_default;
    if (0) {
      switch_default:
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  while_break: ;
  }
  {
  ks0108_exit();
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
int parport_claim(struct pardevice *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct parport *parport_find_base(unsigned long arg0) {
  return (struct parport *)external_alloc();
}
void *external_alloc(void);
struct pardevice *parport_register_device(struct parport *arg0, const char *arg1, int (*arg2)(void *), void (*arg3)(void *), void (*arg4)(void *), int arg5, void *arg6) {
  return (struct pardevice *)external_alloc();
}
void parport_release(struct pardevice *arg0) {
  return;
}
void parport_unregister_device(struct pardevice *arg0) {
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
