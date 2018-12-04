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
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef unsigned int gfp_t;
struct __anonstruct_atomic_t_7 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_7 atomic_t;
struct __anonstruct_atomic64_t_8 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_8 atomic64_t;
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
struct task_struct;
struct page;
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
struct kmem_cache;
typedef atomic64_t atomic_long_t;
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
struct page;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
};
struct page;
struct page;
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
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
   unsigned int stat[26] ;
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
   struct kmem_cache_node *node[1 << 10] ;
};
struct videocodec;
struct zr36016 {
   char name[32] ;
   int num ;
   struct videocodec *codec ;
   __u8 version ;
   int mode ;
   __u16 xoff ;
   __u16 yoff ;
   __u16 width ;
   __u16 height ;
   __u16 xdec ;
   __u16 ydec ;
};
struct vfe_polarity {
   unsigned int vsync_pol : 1 ;
   unsigned int hsync_pol : 1 ;
   unsigned int field_pol : 1 ;
   unsigned int blank_pol : 1 ;
   unsigned int subimg_pol : 1 ;
   unsigned int poe_pol : 1 ;
   unsigned int pvalid_pol : 1 ;
   unsigned int vclk_pol : 1 ;
};
struct vfe_settings {
   __u32 x ;
   __u32 y ;
   __u32 width ;
   __u32 height ;
   __u16 decimation ;
   __u16 flags ;
   __u16 quality ;
};
struct tvnorm {
   u16 Wt ;
   u16 Wa ;
   u16 HStart ;
   u16 HSyncStart ;
   u16 Ht ;
   u16 Ha ;
   u16 VStart ;
};
struct videocodec_master;
struct videocodec {
   struct module *owner ;
   char name[32] ;
   unsigned long magic ;
   unsigned long flags ;
   unsigned int type ;
   struct videocodec_master *master_data ;
   void *data ;
   int (*setup)(struct videocodec *codec ) ;
   int (*unset)(struct videocodec *codec ) ;
   int (*set_mode)(struct videocodec *codec , int mode ) ;
   int (*set_video)(struct videocodec *codec , struct tvnorm *norm , struct vfe_settings *cap ,
                    struct vfe_polarity *pol ) ;
   int (*control)(struct videocodec *codec , int type , int size , void *data ) ;
   int (*setup_interrupt)(struct videocodec *codec , long mode ) ;
   int (*handle_interrupt)(struct videocodec *codec , int source , long flag ) ;
   long (*put_image)(struct videocodec *codec , int tr_type , int block , long *fr_num ,
                     long *flag , long size , void *buf ) ;
   long (*get_image)(struct videocodec *codec , int tr_type , int block , long *fr_num ,
                     long *flag , long size , void *buf ) ;
};
struct videocodec_master {
   char name[32] ;
   unsigned long magic ;
   unsigned long flags ;
   unsigned int type ;
   void *data ;
   __u32 (*readreg)(struct videocodec *codec , __u16 reg ) ;
   void (*writereg)(struct videocodec *codec , __u16 reg , __u32 value ) ;
};
long ldv__builtin_expect(long val , long res ) ;
extern int ( printk)(char const *fmt , ...) ;
extern int ( snprintf)(char *buf , size_t size , char const *fmt
                                               , ...) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern struct kernel_param_ops param_ops_int ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
extern void kfree(void const * ) ;
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int);
extern void *malloc(size_t size);
long ldv_is_err(const void *ptr)
{
  return ((unsigned long)ptr > ((unsigned long)-4095));
}
void *ldv_malloc(size_t size)
{
 if (__VERIFIER_nondet_int()) {
  void *res = malloc(size);
  __VERIFIER_assume(!ldv_is_err(res));
  return res;
 } else {
  return ((void *)0);
 }
}
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags )
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  unsigned int __cil_tmp4 ;
  {
  {
  __cil_tmp4 = flags | 32768U;
  tmp = kmalloc(size, __cil_tmp4);
  }
  return (tmp);
}
}
extern int videocodec_register(struct videocodec const * ) ;
extern int videocodec_unregister(struct videocodec const * ) ;
static int zr36016_codecs ;
static int debug ;
static char const __param_str_debug[6] = { (char const )'d', (char const )'e', (char const )'b', (char const )'u',
        (char const )'g', (char const )'\000'};
static struct kernel_param const __param_debug __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_debug, (struct kernel_param_ops const *)(& param_ops_int), (u16 )0,
    (s16 )0, {(void *)(& debug)}};
static char const __mod_debugtype58[19] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'d', (char const )'e', (char const )'b',
        (char const )'u', (char const )'g', (char const )':', (char const )'i',
        (char const )'n', (char const )'t', (char const )'\000'};
static char const __mod_debug59[29] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'d', (char const )'e', (char const )'b',
        (char const )'u', (char const )'g', (char const )':', (char const )'D',
        (char const )'e', (char const )'b', (char const )'u', (char const )'g',
        (char const )' ', (char const )'l', (char const )'e', (char const )'v',
        (char const )'e', (char const )'l', (char const )' ', (char const )'(',
        (char const )'0', (char const )'-', (char const )'4', (char const )')',
        (char const )'\000'};
static u8 zr36016_read(struct zr36016 *ptr , u16 reg )
{ u8 value ;
  __u32 tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct videocodec *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct videocodec_master *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct videocodec *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct videocodec_master *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  __u32 (*__cil_tmp21)(struct videocodec *codec , __u16 reg ) ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct videocodec *__cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  int *__cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  char *__cil_tmp32 ;
  int *__cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  char *__cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  {
  value = (u8 )0;
  {
  __cil_tmp5 = (unsigned long )ptr;
  __cil_tmp6 = __cil_tmp5 + 40;
  __cil_tmp7 = *((struct videocodec **)__cil_tmp6);
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 64;
  __cil_tmp10 = *((struct videocodec_master **)__cil_tmp9);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + 64;
  if (*((__u32 (**)(struct videocodec *codec , __u16 reg ))__cil_tmp12)) {
    {
    __cil_tmp13 = (unsigned long )ptr;
    __cil_tmp14 = __cil_tmp13 + 40;
    __cil_tmp15 = *((struct videocodec **)__cil_tmp14);
    __cil_tmp16 = (unsigned long )__cil_tmp15;
    __cil_tmp17 = __cil_tmp16 + 64;
    __cil_tmp18 = *((struct videocodec_master **)__cil_tmp17);
    __cil_tmp19 = (unsigned long )__cil_tmp18;
    __cil_tmp20 = __cil_tmp19 + 64;
    __cil_tmp21 = *((__u32 (**)(struct videocodec *codec , __u16 reg ))__cil_tmp20);
    __cil_tmp22 = (unsigned long )ptr;
    __cil_tmp23 = __cil_tmp22 + 40;
    __cil_tmp24 = *((struct videocodec **)__cil_tmp23);
    tmp = (*__cil_tmp21)(__cil_tmp24, reg);
    __cil_tmp25 = tmp & 255U;
    value = (u8 )__cil_tmp25;
    }
  } else {
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp26 = & debug;
      __cil_tmp27 = *__cil_tmp26;
      if (__cil_tmp27 >= 1) {
        {
        __cil_tmp28 = 0 * 1UL;
        __cil_tmp29 = 0 + __cil_tmp28;
        __cil_tmp30 = (unsigned long )ptr;
        __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
        __cil_tmp32 = (char *)__cil_tmp31;
        printk("<3>%s: invalid I/O setup, nothing read!\n", __cil_tmp32);
        }
      } else {
      }
      }
      goto while_break;
    }
    while_break: ;
    }
  }
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp33 = & debug;
    __cil_tmp34 = *__cil_tmp33;
    if (__cil_tmp34 >= 4) {
      {
      __cil_tmp35 = 0 * 1UL;
      __cil_tmp36 = 0 + __cil_tmp35;
      __cil_tmp37 = (unsigned long )ptr;
      __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
      __cil_tmp39 = (char *)__cil_tmp38;
      __cil_tmp40 = (int )reg;
      __cil_tmp41 = (int )value;
      printk("%s: reading from 0x%04x: %02x\n", __cil_tmp39, __cil_tmp40, __cil_tmp41);
      }
    } else {
    }
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  return (value);
}
}
static void zr36016_write(struct zr36016 *ptr , u16 reg , u8 value )
{ int *__cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  char *__cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct videocodec *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct videocodec_master *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct videocodec *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct videocodec_master *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  void (*__cil_tmp29)(struct videocodec *codec , __u16 reg , __u32 value ) ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct videocodec *__cil_tmp32 ;
  __u32 __cil_tmp33 ;
  int *__cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  char *__cil_tmp40 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp4 = & debug;
    __cil_tmp5 = *__cil_tmp4;
    if (__cil_tmp5 >= 4) {
      {
      __cil_tmp6 = 0 * 1UL;
      __cil_tmp7 = 0 + __cil_tmp6;
      __cil_tmp8 = (unsigned long )ptr;
      __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
      __cil_tmp10 = (char *)__cil_tmp9;
      __cil_tmp11 = (int )value;
      __cil_tmp12 = (int )reg;
      printk("%s: writing 0x%02x to 0x%04x\n", __cil_tmp10, __cil_tmp11, __cil_tmp12);
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp13 = (unsigned long )ptr;
  __cil_tmp14 = __cil_tmp13 + 40;
  __cil_tmp15 = *((struct videocodec **)__cil_tmp14);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 + 64;
  __cil_tmp18 = *((struct videocodec_master **)__cil_tmp17);
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 + 72;
  if (*((void (**)(struct videocodec *codec , __u16 reg , __u32 value ))__cil_tmp20)) {
    {
    __cil_tmp21 = (unsigned long )ptr;
    __cil_tmp22 = __cil_tmp21 + 40;
    __cil_tmp23 = *((struct videocodec **)__cil_tmp22);
    __cil_tmp24 = (unsigned long )__cil_tmp23;
    __cil_tmp25 = __cil_tmp24 + 64;
    __cil_tmp26 = *((struct videocodec_master **)__cil_tmp25);
    __cil_tmp27 = (unsigned long )__cil_tmp26;
    __cil_tmp28 = __cil_tmp27 + 72;
    __cil_tmp29 = *((void (**)(struct videocodec *codec , __u16 reg , __u32 value ))__cil_tmp28);
    __cil_tmp30 = (unsigned long )ptr;
    __cil_tmp31 = __cil_tmp30 + 40;
    __cil_tmp32 = *((struct videocodec **)__cil_tmp31);
    __cil_tmp33 = (__u32 )value;
    (*__cil_tmp29)(__cil_tmp32, reg, __cil_tmp33);
    }
  } else {
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp34 = & debug;
      __cil_tmp35 = *__cil_tmp34;
      if (__cil_tmp35 >= 1) {
        {
        __cil_tmp36 = 0 * 1UL;
        __cil_tmp37 = 0 + __cil_tmp36;
        __cil_tmp38 = (unsigned long )ptr;
        __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
        __cil_tmp40 = (char *)__cil_tmp39;
        printk("<3>%s: invalid I/O setup, nothing written!\n", __cil_tmp40);
        }
      } else {
      }
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
  }
  }
  return;
}
}
static u8 zr36016_readi(struct zr36016 *ptr , u16 reg )
{ u8 value ;
  __u32 tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct videocodec *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct videocodec_master *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct videocodec *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct videocodec_master *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct videocodec *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct videocodec_master *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  void (*__cil_tmp29)(struct videocodec *codec , __u16 reg , __u32 value ) ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct videocodec *__cil_tmp32 ;
  __u16 __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  __u32 __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct videocodec *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct videocodec_master *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  __u32 (*__cil_tmp45)(struct videocodec *codec , __u16 reg ) ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct videocodec *__cil_tmp48 ;
  __u16 __cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  int *__cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  char *__cil_tmp57 ;
  int *__cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  char *__cil_tmp64 ;
  int __cil_tmp65 ;
  int __cil_tmp66 ;
  {
  value = (u8 )0;
  {
  __cil_tmp5 = (unsigned long )ptr;
  __cil_tmp6 = __cil_tmp5 + 40;
  __cil_tmp7 = *((struct videocodec **)__cil_tmp6);
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 64;
  __cil_tmp10 = *((struct videocodec_master **)__cil_tmp9);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + 72;
  if (*((void (**)(struct videocodec *codec , __u16 reg , __u32 value ))__cil_tmp12)) {
    {
    __cil_tmp13 = (unsigned long )ptr;
    __cil_tmp14 = __cil_tmp13 + 40;
    __cil_tmp15 = *((struct videocodec **)__cil_tmp14);
    __cil_tmp16 = (unsigned long )__cil_tmp15;
    __cil_tmp17 = __cil_tmp16 + 64;
    __cil_tmp18 = *((struct videocodec_master **)__cil_tmp17);
    __cil_tmp19 = (unsigned long )__cil_tmp18;
    __cil_tmp20 = __cil_tmp19 + 64;
    if (*((__u32 (**)(struct videocodec *codec , __u16 reg ))__cil_tmp20)) {
      {
      __cil_tmp21 = (unsigned long )ptr;
      __cil_tmp22 = __cil_tmp21 + 40;
      __cil_tmp23 = *((struct videocodec **)__cil_tmp22);
      __cil_tmp24 = (unsigned long )__cil_tmp23;
      __cil_tmp25 = __cil_tmp24 + 64;
      __cil_tmp26 = *((struct videocodec_master **)__cil_tmp25);
      __cil_tmp27 = (unsigned long )__cil_tmp26;
      __cil_tmp28 = __cil_tmp27 + 72;
      __cil_tmp29 = *((void (**)(struct videocodec *codec , __u16 reg , __u32 value ))__cil_tmp28);
      __cil_tmp30 = (unsigned long )ptr;
      __cil_tmp31 = __cil_tmp30 + 40;
      __cil_tmp32 = *((struct videocodec **)__cil_tmp31);
      __cil_tmp33 = (__u16 )2;
      __cil_tmp34 = (int )reg;
      __cil_tmp35 = __cil_tmp34 & 15;
      __cil_tmp36 = (__u32 )__cil_tmp35;
      (*__cil_tmp29)(__cil_tmp32, __cil_tmp33, __cil_tmp36);
      __cil_tmp37 = (unsigned long )ptr;
      __cil_tmp38 = __cil_tmp37 + 40;
      __cil_tmp39 = *((struct videocodec **)__cil_tmp38);
      __cil_tmp40 = (unsigned long )__cil_tmp39;
      __cil_tmp41 = __cil_tmp40 + 64;
      __cil_tmp42 = *((struct videocodec_master **)__cil_tmp41);
      __cil_tmp43 = (unsigned long )__cil_tmp42;
      __cil_tmp44 = __cil_tmp43 + 64;
      __cil_tmp45 = *((__u32 (**)(struct videocodec *codec , __u16 reg ))__cil_tmp44);
      __cil_tmp46 = (unsigned long )ptr;
      __cil_tmp47 = __cil_tmp46 + 40;
      __cil_tmp48 = *((struct videocodec **)__cil_tmp47);
      __cil_tmp49 = (__u16 )3;
      tmp = (*__cil_tmp45)(__cil_tmp48, __cil_tmp49);
      __cil_tmp50 = tmp & 255U;
      value = (u8 )__cil_tmp50;
      }
    } else {
      goto _L;
    }
    }
  } else {
    _L:
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp51 = & debug;
      __cil_tmp52 = *__cil_tmp51;
      if (__cil_tmp52 >= 1) {
        {
        __cil_tmp53 = 0 * 1UL;
        __cil_tmp54 = 0 + __cil_tmp53;
        __cil_tmp55 = (unsigned long )ptr;
        __cil_tmp56 = __cil_tmp55 + __cil_tmp54;
        __cil_tmp57 = (char *)__cil_tmp56;
        printk("<3>%s: invalid I/O setup, nothing read (i)!\n", __cil_tmp57);
        }
      } else {
      }
      }
      goto while_break;
    }
    while_break: ;
    }
  }
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp58 = & debug;
    __cil_tmp59 = *__cil_tmp58;
    if (__cil_tmp59 >= 4) {
      {
      __cil_tmp60 = 0 * 1UL;
      __cil_tmp61 = 0 + __cil_tmp60;
      __cil_tmp62 = (unsigned long )ptr;
      __cil_tmp63 = __cil_tmp62 + __cil_tmp61;
      __cil_tmp64 = (char *)__cil_tmp63;
      __cil_tmp65 = (int )reg;
      __cil_tmp66 = (int )value;
      printk("%s: reading indirect from 0x%04x: %02x\n", __cil_tmp64, __cil_tmp65,
             __cil_tmp66);
      }
    } else {
    }
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  return (value);
}
}
static void zr36016_writei(struct zr36016 *ptr , u16 reg , u8 value )
{ int *__cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  char *__cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct videocodec *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct videocodec_master *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct videocodec *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct videocodec_master *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  void (*__cil_tmp29)(struct videocodec *codec , __u16 reg , __u32 value ) ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct videocodec *__cil_tmp32 ;
  __u16 __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  __u32 __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct videocodec *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct videocodec_master *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  void (*__cil_tmp45)(struct videocodec *codec , __u16 reg , __u32 value ) ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct videocodec *__cil_tmp48 ;
  __u16 __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  __u32 __cil_tmp52 ;
  int *__cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  char *__cil_tmp59 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp4 = & debug;
    __cil_tmp5 = *__cil_tmp4;
    if (__cil_tmp5 >= 4) {
      {
      __cil_tmp6 = 0 * 1UL;
      __cil_tmp7 = 0 + __cil_tmp6;
      __cil_tmp8 = (unsigned long )ptr;
      __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
      __cil_tmp10 = (char *)__cil_tmp9;
      __cil_tmp11 = (int )value;
      __cil_tmp12 = (int )reg;
      printk("%s: writing indirect 0x%02x to 0x%04x\n", __cil_tmp10, __cil_tmp11,
             __cil_tmp12);
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp13 = (unsigned long )ptr;
  __cil_tmp14 = __cil_tmp13 + 40;
  __cil_tmp15 = *((struct videocodec **)__cil_tmp14);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 + 64;
  __cil_tmp18 = *((struct videocodec_master **)__cil_tmp17);
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 + 72;
  if (*((void (**)(struct videocodec *codec , __u16 reg , __u32 value ))__cil_tmp20)) {
    {
    __cil_tmp21 = (unsigned long )ptr;
    __cil_tmp22 = __cil_tmp21 + 40;
    __cil_tmp23 = *((struct videocodec **)__cil_tmp22);
    __cil_tmp24 = (unsigned long )__cil_tmp23;
    __cil_tmp25 = __cil_tmp24 + 64;
    __cil_tmp26 = *((struct videocodec_master **)__cil_tmp25);
    __cil_tmp27 = (unsigned long )__cil_tmp26;
    __cil_tmp28 = __cil_tmp27 + 72;
    __cil_tmp29 = *((void (**)(struct videocodec *codec , __u16 reg , __u32 value ))__cil_tmp28);
    __cil_tmp30 = (unsigned long )ptr;
    __cil_tmp31 = __cil_tmp30 + 40;
    __cil_tmp32 = *((struct videocodec **)__cil_tmp31);
    __cil_tmp33 = (__u16 )2;
    __cil_tmp34 = (int )reg;
    __cil_tmp35 = __cil_tmp34 & 15;
    __cil_tmp36 = (__u32 )__cil_tmp35;
    (*__cil_tmp29)(__cil_tmp32, __cil_tmp33, __cil_tmp36);
    __cil_tmp37 = (unsigned long )ptr;
    __cil_tmp38 = __cil_tmp37 + 40;
    __cil_tmp39 = *((struct videocodec **)__cil_tmp38);
    __cil_tmp40 = (unsigned long )__cil_tmp39;
    __cil_tmp41 = __cil_tmp40 + 64;
    __cil_tmp42 = *((struct videocodec_master **)__cil_tmp41);
    __cil_tmp43 = (unsigned long )__cil_tmp42;
    __cil_tmp44 = __cil_tmp43 + 72;
    __cil_tmp45 = *((void (**)(struct videocodec *codec , __u16 reg , __u32 value ))__cil_tmp44);
    __cil_tmp46 = (unsigned long )ptr;
    __cil_tmp47 = __cil_tmp46 + 40;
    __cil_tmp48 = *((struct videocodec **)__cil_tmp47);
    __cil_tmp49 = (__u16 )3;
    __cil_tmp50 = (int )value;
    __cil_tmp51 = __cil_tmp50 & 255;
    __cil_tmp52 = (__u32 )__cil_tmp51;
    (*__cil_tmp45)(__cil_tmp48, __cil_tmp49, __cil_tmp52);
    }
  } else {
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp53 = & debug;
      __cil_tmp54 = *__cil_tmp53;
      if (__cil_tmp54 >= 1) {
        {
        __cil_tmp55 = 0 * 1UL;
        __cil_tmp56 = 0 + __cil_tmp55;
        __cil_tmp57 = (unsigned long )ptr;
        __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
        __cil_tmp59 = (char *)__cil_tmp58;
        printk("<3>%s: invalid I/O setup, nothing written (i)!\n", __cil_tmp59);
        }
      } else {
      }
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
  }
  }
  return;
}
}
static u8 zr36016_read_version(struct zr36016 *ptr )
{ u8 tmp ;
  u16 __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  {
  {
  __cil_tmp3 = (u16 )0;
  tmp = zr36016_read(ptr, __cil_tmp3);
  __cil_tmp4 = (unsigned long )ptr;
  __cil_tmp5 = __cil_tmp4 + 48;
  __cil_tmp6 = (int )tmp;
  __cil_tmp7 = __cil_tmp6 >> 4;
  *((__u8 *)__cil_tmp5) = (__u8 )__cil_tmp7;
  }
  {
  __cil_tmp8 = (unsigned long )ptr;
  __cil_tmp9 = __cil_tmp8 + 48;
  return (*((__u8 *)__cil_tmp9));
  }
}
}
static int zr36016_basic_test(struct zr36016 *ptr )
{ int i ;
  u8 tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  int *__cil_tmp6 ;
  u16 __cil_tmp7 ;
  u8 __cil_tmp8 ;
  int *__cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  char *__cil_tmp15 ;
  int *__cil_tmp16 ;
  int __cil_tmp17 ;
  u16 __cil_tmp18 ;
  int __cil_tmp19 ;
  int *__cil_tmp20 ;
  int __cil_tmp21 ;
  u16 __cil_tmp22 ;
  u8 __cil_tmp23 ;
  u16 __cil_tmp24 ;
  int __cil_tmp25 ;
  int *__cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  char *__cil_tmp32 ;
  u16 __cil_tmp33 ;
  u8 __cil_tmp34 ;
  u16 __cil_tmp35 ;
  int __cil_tmp36 ;
  int *__cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  char *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  __u8 __cil_tmp46 ;
  int __cil_tmp47 ;
  int *__cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  char *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  __u8 __cil_tmp57 ;
  int __cil_tmp58 ;
  {
  {
  __cil_tmp6 = & debug;
  if (*__cil_tmp6) {
    {
    __cil_tmp7 = (u16 )4;
    __cil_tmp8 = (u8 )85;
    zr36016_writei(ptr, __cil_tmp7, __cil_tmp8);
    }
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp9 = & debug;
      __cil_tmp10 = *__cil_tmp9;
      if (__cil_tmp10 >= 1) {
        {
        __cil_tmp11 = 0 * 1UL;
        __cil_tmp12 = 0 + __cil_tmp11;
        __cil_tmp13 = (unsigned long )ptr;
        __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
        __cil_tmp15 = (char *)__cil_tmp14;
        printk("<6>%s: registers: ", __cil_tmp15);
        }
      } else {
      }
      }
      goto while_break;
    }
    while_break: ;
    }
    i = 0;
    {
    while (1) {
      while_continue___0: ;
      if (i <= 11) {
      } else {
        goto while_break___0;
      }
      {
      while (1) {
        while_continue___1: ;
        {
        __cil_tmp16 = & debug;
        __cil_tmp17 = *__cil_tmp16;
        if (__cil_tmp17 >= 1) {
          {
          __cil_tmp18 = (u16 )i;
          tmp = zr36016_readi(ptr, __cil_tmp18);
          __cil_tmp19 = (int )tmp;
          printk("%02x ", __cil_tmp19);
          }
        } else {
        }
        }
        goto while_break___1;
      }
      while_break___1: ;
      }
      i = i + 1;
    }
    while_break___0: ;
    }
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp20 = & debug;
      __cil_tmp21 = *__cil_tmp20;
      if (__cil_tmp21 >= 1) {
        {
        printk("\n");
        }
      } else {
      }
      }
      goto while_break___2;
    }
    while_break___2: ;
    }
  } else {
  }
  }
  {
  __cil_tmp22 = (u16 )4;
  __cil_tmp23 = (u8 )0;
  zr36016_writei(ptr, __cil_tmp22, __cil_tmp23);
  __cil_tmp24 = (u16 )4;
  tmp___0 = zr36016_readi(ptr, __cil_tmp24);
  }
  {
  __cil_tmp25 = (int )tmp___0;
  if (__cil_tmp25 != 0) {
    {
    while (1) {
      while_continue___3: ;
      {
      __cil_tmp26 = & debug;
      __cil_tmp27 = *__cil_tmp26;
      if (__cil_tmp27 >= 1) {
        {
        __cil_tmp28 = 0 * 1UL;
        __cil_tmp29 = 0 + __cil_tmp28;
        __cil_tmp30 = (unsigned long )ptr;
        __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
        __cil_tmp32 = (char *)__cil_tmp31;
        printk("<3>%s: attach failed, can\'t connect to vfe processor!\n", __cil_tmp32);
        }
      } else {
      }
      }
      goto while_break___3;
    }
    while_break___3: ;
    }
    return (-6);
  } else {
  }
  }
  {
  __cil_tmp33 = (u16 )4;
  __cil_tmp34 = (u8 )208;
  zr36016_writei(ptr, __cil_tmp33, __cil_tmp34);
  __cil_tmp35 = (u16 )4;
  tmp___1 = zr36016_readi(ptr, __cil_tmp35);
  }
  {
  __cil_tmp36 = (int )tmp___1;
  if (__cil_tmp36 != 208) {
    {
    while (1) {
      while_continue___4: ;
      {
      __cil_tmp37 = & debug;
      __cil_tmp38 = *__cil_tmp37;
      if (__cil_tmp38 >= 1) {
        {
        __cil_tmp39 = 0 * 1UL;
        __cil_tmp40 = 0 + __cil_tmp39;
        __cil_tmp41 = (unsigned long )ptr;
        __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
        __cil_tmp43 = (char *)__cil_tmp42;
        printk("<3>%s: attach failed, can\'t connect to vfe processor!\n", __cil_tmp43);
        }
      } else {
      }
      }
      goto while_break___4;
    }
    while_break___4: ;
    }
    return (-6);
  } else {
  }
  }
  {
  zr36016_read_version(ptr);
  }
  {
  __cil_tmp44 = (unsigned long )ptr;
  __cil_tmp45 = __cil_tmp44 + 48;
  __cil_tmp46 = *((__u8 *)__cil_tmp45);
  __cil_tmp47 = (int )__cil_tmp46;
  if (__cil_tmp47 & 12) {
    {
    while (1) {
      while_continue___5: ;
      {
      __cil_tmp48 = & debug;
      __cil_tmp49 = *__cil_tmp48;
      if (__cil_tmp49 >= 1) {
        {
        __cil_tmp50 = 0 * 1UL;
        __cil_tmp51 = 0 + __cil_tmp50;
        __cil_tmp52 = (unsigned long )ptr;
        __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
        __cil_tmp54 = (char *)__cil_tmp53;
        __cil_tmp55 = (unsigned long )ptr;
        __cil_tmp56 = __cil_tmp55 + 48;
        __cil_tmp57 = *((__u8 *)__cil_tmp56);
        __cil_tmp58 = (int )__cil_tmp57;
        printk("<3>%s: attach failed, suspicious version %d found...\n", __cil_tmp54,
               __cil_tmp58);
        }
      } else {
      }
      }
      goto while_break___5;
    }
    while_break___5: ;
    }
    return (-6);
  } else {
  }
  }
  return (0);
}
}
static void zr36016_init(struct zr36016 *ptr )
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  u16 __cil_tmp5 ;
  u8 __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
  u16 __cil_tmp10 ;
  int __cil_tmp11 ;
  u8 __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u16 __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  u8 __cil_tmp20 ;
  u16 __cil_tmp21 ;
  u8 __cil_tmp22 ;
  u16 __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  __u16 __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  u8 __cil_tmp29 ;
  u16 __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  __u16 __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  u8 __cil_tmp36 ;
  u16 __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  __u16 __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  u8 __cil_tmp43 ;
  u16 __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  __u16 __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  u8 __cil_tmp50 ;
  u16 __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  __u16 __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  u8 __cil_tmp57 ;
  u16 __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  __u16 __cil_tmp61 ;
  int __cil_tmp62 ;
  int __cil_tmp63 ;
  u8 __cil_tmp64 ;
  u16 __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  __u16 __cil_tmp68 ;
  int __cil_tmp69 ;
  int __cil_tmp70 ;
  u8 __cil_tmp71 ;
  u16 __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  __u16 __cil_tmp75 ;
  int __cil_tmp76 ;
  int __cil_tmp77 ;
  u8 __cil_tmp78 ;
  u16 __cil_tmp79 ;
  u8 __cil_tmp80 ;
  {
  {
  __cil_tmp5 = (u16 )0;
  __cil_tmp6 = (u8 )0;
  zr36016_write(ptr, __cil_tmp5, __cil_tmp6);
  }
  {
  __cil_tmp7 = (unsigned long )ptr;
  __cil_tmp8 = __cil_tmp7 + 52;
  __cil_tmp9 = *((int *)__cil_tmp8);
  if (__cil_tmp9 == 0) {
    tmp = 128;
  } else {
    tmp = 128;
  }
  }
  {
  __cil_tmp10 = (u16 )1;
  __cil_tmp11 = 81 | tmp;
  __cil_tmp12 = (u8 )__cil_tmp11;
  zr36016_write(ptr, __cil_tmp10, __cil_tmp12);
  }
  {
  __cil_tmp13 = (unsigned long )ptr;
  __cil_tmp14 = __cil_tmp13 + 64;
  if (*((__u16 *)__cil_tmp14)) {
    tmp___0 = 48;
  } else {
    tmp___0 = 0;
  }
  }
  {
  __cil_tmp15 = (unsigned long )ptr;
  __cil_tmp16 = __cil_tmp15 + 66;
  if (*((__u16 *)__cil_tmp16)) {
    tmp___1 = 64;
  } else {
    tmp___1 = 0;
  }
  }
  {
  __cil_tmp17 = (u16 )0;
  __cil_tmp18 = tmp___0 | tmp___1;
  __cil_tmp19 = __cil_tmp18 | 1;
  __cil_tmp20 = (u8 )__cil_tmp19;
  zr36016_writei(ptr, __cil_tmp17, __cil_tmp20);
  __cil_tmp21 = (u16 )1;
  __cil_tmp22 = (u8 )4;
  zr36016_writei(ptr, __cil_tmp21, __cil_tmp22);
  __cil_tmp23 = (u16 )5;
  __cil_tmp24 = (unsigned long )ptr;
  __cil_tmp25 = __cil_tmp24 + 60;
  __cil_tmp26 = *((__u16 *)__cil_tmp25);
  __cil_tmp27 = (int )__cil_tmp26;
  __cil_tmp28 = __cil_tmp27 >> 8;
  __cil_tmp29 = (u8 )__cil_tmp28;
  zr36016_writei(ptr, __cil_tmp23, __cil_tmp29);
  __cil_tmp30 = (u16 )4;
  __cil_tmp31 = (unsigned long )ptr;
  __cil_tmp32 = __cil_tmp31 + 60;
  __cil_tmp33 = *((__u16 *)__cil_tmp32);
  __cil_tmp34 = (int )__cil_tmp33;
  __cil_tmp35 = __cil_tmp34 & 255;
  __cil_tmp36 = (u8 )__cil_tmp35;
  zr36016_writei(ptr, __cil_tmp30, __cil_tmp36);
  __cil_tmp37 = (u16 )9;
  __cil_tmp38 = (unsigned long )ptr;
  __cil_tmp39 = __cil_tmp38 + 62;
  __cil_tmp40 = *((__u16 *)__cil_tmp39);
  __cil_tmp41 = (int )__cil_tmp40;
  __cil_tmp42 = __cil_tmp41 >> 8;
  __cil_tmp43 = (u8 )__cil_tmp42;
  zr36016_writei(ptr, __cil_tmp37, __cil_tmp43);
  __cil_tmp44 = (u16 )8;
  __cil_tmp45 = (unsigned long )ptr;
  __cil_tmp46 = __cil_tmp45 + 62;
  __cil_tmp47 = *((__u16 *)__cil_tmp46);
  __cil_tmp48 = (int )__cil_tmp47;
  __cil_tmp49 = __cil_tmp48 & 255;
  __cil_tmp50 = (u8 )__cil_tmp49;
  zr36016_writei(ptr, __cil_tmp44, __cil_tmp50);
  __cil_tmp51 = (u16 )3;
  __cil_tmp52 = (unsigned long )ptr;
  __cil_tmp53 = __cil_tmp52 + 56;
  __cil_tmp54 = *((__u16 *)__cil_tmp53);
  __cil_tmp55 = (int )__cil_tmp54;
  __cil_tmp56 = __cil_tmp55 >> 8;
  __cil_tmp57 = (u8 )__cil_tmp56;
  zr36016_writei(ptr, __cil_tmp51, __cil_tmp57);
  __cil_tmp58 = (u16 )2;
  __cil_tmp59 = (unsigned long )ptr;
  __cil_tmp60 = __cil_tmp59 + 56;
  __cil_tmp61 = *((__u16 *)__cil_tmp60);
  __cil_tmp62 = (int )__cil_tmp61;
  __cil_tmp63 = __cil_tmp62 & 255;
  __cil_tmp64 = (u8 )__cil_tmp63;
  zr36016_writei(ptr, __cil_tmp58, __cil_tmp64);
  __cil_tmp65 = (u16 )7;
  __cil_tmp66 = (unsigned long )ptr;
  __cil_tmp67 = __cil_tmp66 + 58;
  __cil_tmp68 = *((__u16 *)__cil_tmp67);
  __cil_tmp69 = (int )__cil_tmp68;
  __cil_tmp70 = __cil_tmp69 >> 8;
  __cil_tmp71 = (u8 )__cil_tmp70;
  zr36016_writei(ptr, __cil_tmp65, __cil_tmp71);
  __cil_tmp72 = (u16 )6;
  __cil_tmp73 = (unsigned long )ptr;
  __cil_tmp74 = __cil_tmp73 + 58;
  __cil_tmp75 = *((__u16 *)__cil_tmp74);
  __cil_tmp76 = (int )__cil_tmp75;
  __cil_tmp77 = __cil_tmp76 & 255;
  __cil_tmp78 = (u8 )__cil_tmp77;
  zr36016_writei(ptr, __cil_tmp72, __cil_tmp78);
  __cil_tmp79 = (u16 )0;
  __cil_tmp80 = (u8 )1;
  zr36016_write(ptr, __cil_tmp79, __cil_tmp80);
  }
  return;
}
}
static int zr36016_set_mode(struct videocodec *codec , int mode )
{ struct zr36016 *ptr ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  int *__cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  char *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  {
  __cil_tmp4 = (unsigned long )codec;
  __cil_tmp5 = __cil_tmp4 + 72;
  __cil_tmp6 = *((void **)__cil_tmp5);
  ptr = (struct zr36016 *)__cil_tmp6;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp7 = & debug;
    __cil_tmp8 = *__cil_tmp7;
    if (__cil_tmp8 >= 2) {
      {
      __cil_tmp9 = 0 * 1UL;
      __cil_tmp10 = 0 + __cil_tmp9;
      __cil_tmp11 = (unsigned long )ptr;
      __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
      __cil_tmp13 = (char *)__cil_tmp12;
      printk("%s: set_mode %d call\n", __cil_tmp13, mode);
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  if (mode != 1) {
    if (mode != 0) {
      return (-22);
    } else {
    }
  } else {
  }
  {
  __cil_tmp14 = (unsigned long )ptr;
  __cil_tmp15 = __cil_tmp14 + 52;
  *((int *)__cil_tmp15) = mode;
  zr36016_init(ptr);
  }
  return (0);
}
}
static int zr36016_set_video(struct videocodec *codec , struct tvnorm *norm , struct vfe_settings *cap ,
                             struct vfe_polarity *pol )
{ struct zr36016 *ptr ;
  int tmp ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  int *__cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  char *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u16 __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u16 __cil_tmp23 ;
  int __cil_tmp24 ;
  __u32 __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  __u32 __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  __u32 __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  __u32 __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  __u16 __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  __u32 __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  __u32 __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  u16 __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  __u32 __cil_tmp56 ;
  __u32 __cil_tmp57 ;
  __u32 __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  __u32 __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  u16 __cil_tmp66 ;
  __u32 __cil_tmp67 ;
  __u32 __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  __u16 __cil_tmp71 ;
  int __cil_tmp72 ;
  int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  __u16 __cil_tmp80 ;
  int __cil_tmp81 ;
  int __cil_tmp82 ;
  int __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  {
  __cil_tmp7 = (unsigned long )codec;
  __cil_tmp8 = __cil_tmp7 + 72;
  __cil_tmp9 = *((void **)__cil_tmp8);
  ptr = (struct zr36016 *)__cil_tmp9;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp10 = & debug;
    __cil_tmp11 = *__cil_tmp10;
    if (__cil_tmp11 >= 2) {
      {
      __cil_tmp12 = 0 * 1UL;
      __cil_tmp13 = 0 + __cil_tmp12;
      __cil_tmp14 = (unsigned long )ptr;
      __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
      __cil_tmp16 = (char *)__cil_tmp15;
      __cil_tmp17 = (unsigned long )norm;
      __cil_tmp18 = __cil_tmp17 + 4;
      __cil_tmp19 = *((u16 *)__cil_tmp18);
      __cil_tmp20 = (int )__cil_tmp19;
      __cil_tmp21 = (unsigned long )norm;
      __cil_tmp22 = __cil_tmp21 + 12;
      __cil_tmp23 = *((u16 *)__cil_tmp22);
      __cil_tmp24 = (int )__cil_tmp23;
      __cil_tmp25 = *((__u32 *)cap);
      __cil_tmp26 = (unsigned long )cap;
      __cil_tmp27 = __cil_tmp26 + 4;
      __cil_tmp28 = *((__u32 *)__cil_tmp27);
      __cil_tmp29 = (unsigned long )cap;
      __cil_tmp30 = __cil_tmp29 + 8;
      __cil_tmp31 = *((__u32 *)__cil_tmp30);
      __cil_tmp32 = (unsigned long )cap;
      __cil_tmp33 = __cil_tmp32 + 12;
      __cil_tmp34 = *((__u32 *)__cil_tmp33);
      __cil_tmp35 = (unsigned long )cap;
      __cil_tmp36 = __cil_tmp35 + 16;
      __cil_tmp37 = *((__u16 *)__cil_tmp36);
      __cil_tmp38 = (int )__cil_tmp37;
      printk("%s: set_video %d.%d, %d/%d-%dx%d (0x%x) call\n", __cil_tmp16, __cil_tmp20,
             __cil_tmp24, __cil_tmp25, __cil_tmp28, __cil_tmp31, __cil_tmp34, __cil_tmp38);
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  __cil_tmp39 = (unsigned long )ptr;
  __cil_tmp40 = __cil_tmp39 + 60;
  __cil_tmp41 = (unsigned long )cap;
  __cil_tmp42 = __cil_tmp41 + 8;
  __cil_tmp43 = *((__u32 *)__cil_tmp42);
  *((__u16 *)__cil_tmp40) = (__u16 )__cil_tmp43;
  __cil_tmp44 = (unsigned long )ptr;
  __cil_tmp45 = __cil_tmp44 + 62;
  __cil_tmp46 = (unsigned long )cap;
  __cil_tmp47 = __cil_tmp46 + 12;
  __cil_tmp48 = *((__u32 *)__cil_tmp47);
  *((__u16 *)__cil_tmp45) = (__u16 )__cil_tmp48;
  {
  __cil_tmp49 = (unsigned long )norm;
  __cil_tmp50 = __cil_tmp49 + 4;
  if (*((u16 *)__cil_tmp50)) {
    __cil_tmp51 = (unsigned long )norm;
    __cil_tmp52 = __cil_tmp51 + 4;
    __cil_tmp53 = *((u16 *)__cil_tmp52);
    tmp = (int )__cil_tmp53;
  } else {
    tmp = 1;
  }
  }
  __cil_tmp54 = (unsigned long )ptr;
  __cil_tmp55 = __cil_tmp54 + 56;
  __cil_tmp56 = *((__u32 *)cap);
  __cil_tmp57 = (__u32 )tmp;
  __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
  *((__u16 *)__cil_tmp55) = (__u16 )__cil_tmp58;
  __cil_tmp59 = (unsigned long )ptr;
  __cil_tmp60 = __cil_tmp59 + 58;
  __cil_tmp61 = (unsigned long )cap;
  __cil_tmp62 = __cil_tmp61 + 4;
  __cil_tmp63 = *((__u32 *)__cil_tmp62);
  __cil_tmp64 = (unsigned long )norm;
  __cil_tmp65 = __cil_tmp64 + 12;
  __cil_tmp66 = *((u16 *)__cil_tmp65);
  __cil_tmp67 = (__u32 )__cil_tmp66;
  __cil_tmp68 = __cil_tmp67 + __cil_tmp63;
  *((__u16 *)__cil_tmp60) = (__u16 )__cil_tmp68;
  {
  __cil_tmp69 = (unsigned long )cap;
  __cil_tmp70 = __cil_tmp69 + 16;
  __cil_tmp71 = *((__u16 *)__cil_tmp70);
  __cil_tmp72 = (int )__cil_tmp71;
  __cil_tmp73 = __cil_tmp72 & 255;
  if (__cil_tmp73 == 1) {
    __cil_tmp74 = (unsigned long )ptr;
    __cil_tmp75 = __cil_tmp74 + 64;
    *((__u16 *)__cil_tmp75) = (__u16 )0;
  } else {
    __cil_tmp76 = (unsigned long )ptr;
    __cil_tmp77 = __cil_tmp76 + 64;
    *((__u16 *)__cil_tmp77) = (__u16 )1;
  }
  }
  {
  __cil_tmp78 = (unsigned long )cap;
  __cil_tmp79 = __cil_tmp78 + 16;
  __cil_tmp80 = *((__u16 *)__cil_tmp79);
  __cil_tmp81 = (int )__cil_tmp80;
  __cil_tmp82 = __cil_tmp81 >> 8;
  __cil_tmp83 = __cil_tmp82 & 255;
  if (__cil_tmp83 == 1) {
    __cil_tmp84 = (unsigned long )ptr;
    __cil_tmp85 = __cil_tmp84 + 66;
    *((__u16 *)__cil_tmp85) = (__u16 )0;
  } else {
    __cil_tmp86 = (unsigned long )ptr;
    __cil_tmp87 = __cil_tmp86 + 66;
    *((__u16 *)__cil_tmp87) = (__u16 )1;
  }
  }
  return (0);
}
}
static int zr36016_control(struct videocodec *codec , int type , int size , void *data )
{ struct zr36016 *ptr ;
  int *ival ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  int *__cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  char *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  {
  __cil_tmp7 = (unsigned long )codec;
  __cil_tmp8 = __cil_tmp7 + 72;
  __cil_tmp9 = *((void **)__cil_tmp8);
  ptr = (struct zr36016 *)__cil_tmp9;
  ival = (int *)data;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp10 = & debug;
    __cil_tmp11 = *__cil_tmp10;
    if (__cil_tmp11 >= 2) {
      {
      __cil_tmp12 = 0 * 1UL;
      __cil_tmp13 = 0 + __cil_tmp12;
      __cil_tmp14 = (unsigned long )ptr;
      __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
      __cil_tmp16 = (char *)__cil_tmp15;
      printk("%s: control %d call with %d byte\n", __cil_tmp16, type, size);
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  if (type == 0) {
    goto case_0;
  } else
  if (type == 32769) {
    goto case_32769;
  } else
  if (type == 1) {
    goto case_1;
  } else
  if (type == 32770) {
    goto case_32770;
  } else
  if (type == 2) {
    goto case_32770;
  } else
  if (type == 3) {
    goto case_3;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      __cil_tmp17 = (unsigned long )size;
      if (__cil_tmp17 != 4UL) {
        return (-14);
      } else {
      }
      }
      *ival = 0;
      goto switch_break;
      case_32769:
      {
      __cil_tmp18 = (unsigned long )size;
      if (__cil_tmp18 != 4UL) {
        return (-14);
      } else {
      }
      }
      *ival = 0;
      goto switch_break;
      case_1:
      {
      __cil_tmp19 = (unsigned long )size;
      if (__cil_tmp19 != 4UL) {
        return (-14);
      } else {
      }
      }
      {
      __cil_tmp20 = *ival;
      if (__cil_tmp20 != 0) {
        return (-22);
      } else {
      }
      }
      return (0);
      case_32770:
      case_2:
      return (0);
      case_3:
      return (-6);
      switch_default:
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  return (size);
}
}
static int zr36016_unset(struct videocodec *codec )
{ struct zr36016 *ptr ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  int *__cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  char *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  void const *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  {
  __cil_tmp3 = (unsigned long )codec;
  __cil_tmp4 = __cil_tmp3 + 72;
  __cil_tmp5 = *((void **)__cil_tmp4);
  ptr = (struct zr36016 *)__cil_tmp5;
  if (ptr) {
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp6 = & debug;
      __cil_tmp7 = *__cil_tmp6;
      if (__cil_tmp7 >= 1) {
        {
        __cil_tmp8 = 0 * 1UL;
        __cil_tmp9 = 0 + __cil_tmp8;
        __cil_tmp10 = (unsigned long )ptr;
        __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
        __cil_tmp12 = (char *)__cil_tmp11;
        __cil_tmp13 = (unsigned long )ptr;
        __cil_tmp14 = __cil_tmp13 + 32;
        __cil_tmp15 = *((int *)__cil_tmp14);
        printk("%s: finished codec #%d\n", __cil_tmp12, __cil_tmp15);
        }
      } else {
      }
      }
      goto while_break;
    }
    while_break: ;
    }
    {
    __cil_tmp16 = (void const *)ptr;
    kfree(__cil_tmp16);
    __cil_tmp17 = (unsigned long )codec;
    __cil_tmp18 = __cil_tmp17 + 72;
    *((void **)__cil_tmp18) = (void *)0;
    zr36016_codecs = zr36016_codecs - 1;
    }
    return (0);
  } else {
  }
  return (-14);
}
}
static int zr36016_setup(struct videocodec *codec )
{ struct zr36016 *ptr ;
  int res ;
  void *tmp ;
  int tmp___0 ;
  int *__cil_tmp6 ;
  int __cil_tmp7 ;
  int *__cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int *__cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  char *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  int *__cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  char *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  __u8 __cil_tmp45 ;
  int __cil_tmp46 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp6 = & debug;
    __cil_tmp7 = *__cil_tmp6;
    if (__cil_tmp7 >= 2) {
      {
      printk("zr36016: initializing VFE subsystem #%d.\n", zr36016_codecs);
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  if (zr36016_codecs == 20) {
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp8 = & debug;
      __cil_tmp9 = *__cil_tmp8;
      if (__cil_tmp9 >= 1) {
        {
        printk("<3>zr36016: Can\'t attach more codecs!\n");
        }
      } else {
      }
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    return (-28);
  } else {
  }
  {
  tmp = kzalloc(72UL, 208U);
  ptr = (struct zr36016 *)tmp;
  __cil_tmp10 = (unsigned long )codec;
  __cil_tmp11 = __cil_tmp10 + 72;
  *((void **)__cil_tmp11) = (void *)ptr;
  }
  {
  __cil_tmp12 = (unsigned long )ptr;
  __cil_tmp13 = (void *)0;
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  if (__cil_tmp14 == __cil_tmp12) {
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp15 = & debug;
      __cil_tmp16 = *__cil_tmp15;
      if (__cil_tmp16 >= 1) {
        {
        printk("<3>zr36016: Can\'t get enough memory!\n");
        }
      } else {
      }
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp17 = 0 * 1UL;
  __cil_tmp18 = 0 + __cil_tmp17;
  __cil_tmp19 = (unsigned long )ptr;
  __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
  __cil_tmp21 = (char *)__cil_tmp20;
  snprintf(__cil_tmp21, 32UL, "zr36016[%d]", zr36016_codecs);
  tmp___0 = zr36016_codecs;
  zr36016_codecs = zr36016_codecs + 1;
  __cil_tmp22 = (unsigned long )ptr;
  __cil_tmp23 = __cil_tmp22 + 32;
  *((int *)__cil_tmp23) = tmp___0;
  __cil_tmp24 = (unsigned long )ptr;
  __cil_tmp25 = __cil_tmp24 + 40;
  *((struct videocodec **)__cil_tmp25) = codec;
  res = zr36016_basic_test(ptr);
  }
  if (res < 0) {
    {
    zr36016_unset(codec);
    }
    return (res);
  } else {
  }
  {
  __cil_tmp26 = (unsigned long )ptr;
  __cil_tmp27 = __cil_tmp26 + 52;
  *((int *)__cil_tmp27) = 0;
  __cil_tmp28 = (unsigned long )ptr;
  __cil_tmp29 = __cil_tmp28 + 60;
  *((__u16 *)__cil_tmp29) = (__u16 )768;
  __cil_tmp30 = (unsigned long )ptr;
  __cil_tmp31 = __cil_tmp30 + 62;
  *((__u16 *)__cil_tmp31) = (__u16 )288;
  __cil_tmp32 = (unsigned long )ptr;
  __cil_tmp33 = __cil_tmp32 + 64;
  *((__u16 *)__cil_tmp33) = (__u16 )1;
  __cil_tmp34 = (unsigned long )ptr;
  __cil_tmp35 = __cil_tmp34 + 66;
  *((__u16 *)__cil_tmp35) = (__u16 )0;
  zr36016_init(ptr);
  }
  {
  while (1) {
    while_continue___2: ;
    {
    __cil_tmp36 = & debug;
    __cil_tmp37 = *__cil_tmp36;
    if (__cil_tmp37 >= 1) {
      {
      __cil_tmp38 = 0 * 1UL;
      __cil_tmp39 = 0 + __cil_tmp38;
      __cil_tmp40 = (unsigned long )ptr;
      __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
      __cil_tmp42 = (char *)__cil_tmp41;
      __cil_tmp43 = (unsigned long )ptr;
      __cil_tmp44 = __cil_tmp43 + 48;
      __cil_tmp45 = *((__u8 *)__cil_tmp44);
      __cil_tmp46 = (int )__cil_tmp45;
      printk("<6>%s: codec v%d attached and running\n", __cil_tmp42, __cil_tmp46);
      }
    } else {
    }
    }
    goto while_break___2;
  }
  while_break___2: ;
  }
  return (0);
}
}
static struct videocodec const zr36016_codec =
     {& __this_module, {(char )'z', (char )'r', (char )'3', (char )'6', (char )'0',
                      (char )'1', (char )'6', (char )'\000'}, 0UL, 61440UL, 3U, (struct videocodec_master *)0,
    (void *)0, & zr36016_setup, & zr36016_unset, & zr36016_set_mode, & zr36016_set_video,
    & zr36016_control, (int (*)(struct videocodec *codec , long mode ))0, (int (*)(struct videocodec *codec ,
                                                                                   int source ,
                                                                                   long flag ))0,
    (long (*)(struct videocodec *codec , int tr_type , int block , long *fr_num ,
              long *flag , long size , void *buf ))0, (long (*)(struct videocodec *codec ,
                                                                int tr_type , int block ,
                                                                long *fr_num , long *flag ,
                                                                long size , void *buf ))0};
static int zr36016_init_module(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int zr36016_init_module(void)
{ int tmp ;
  {
  {
  zr36016_codecs = 0;
  tmp = videocodec_register(& zr36016_codec);
  }
  return (tmp);
}
}
static void zr36016_cleanup_module(void) __attribute__((__section__(".exit.text"),
__no_instrument_function__)) ;
static void zr36016_cleanup_module(void)
{ int *__cil_tmp1 ;
  int __cil_tmp2 ;
  {
  if (zr36016_codecs) {
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp1 = & debug;
      __cil_tmp2 = *__cil_tmp1;
      if (__cil_tmp2 >= 1) {
        {
        printk("zr36016: something\'s wrong - %d codecs left somehow.\n", zr36016_codecs);
        }
      } else {
      }
      }
      goto while_break;
    }
    while_break: ;
    }
  } else {
  }
  {
  videocodec_unregister(& zr36016_codec);
  }
  return;
}
}
int init_module(void)
{ int tmp ;
  {
  {
  tmp = zr36016_init_module();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  zr36016_cleanup_module();
  }
  return;
}
}
static char const __mod_author522[43] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'W',
        (char const )'o', (char const )'l', (char const )'f', (char const )'g',
        (char const )'a', (char const )'n', (char const )'g', (char const )' ',
        (char const )'S', (char const )'c', (char const )'h', (char const )'e',
        (char const )'r', (char const )'r', (char const )' ', (char const )'<',
        (char const )'s', (char const )'c', (char const )'h', (char const )'e',
        (char const )'r', (char const )'r', (char const )'@', (char const )'n',
        (char const )'e', (char const )'t', (char const )'4', (char const )'y',
        (char const )'o', (char const )'u', (char const )'.', (char const )'a',
        (char const )'t', (char const )'>', (char const )'\000'};
static char const __mod_description524[59] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'D', (char const )'r', (char const )'i', (char const )'v',
        (char const )'e', (char const )'r', (char const )' ', (char const )'m',
        (char const )'o', (char const )'d', (char const )'u', (char const )'l',
        (char const )'e', (char const )' ', (char const )'f', (char const )'o',
        (char const )'r', (char const )' ', (char const )'Z', (char const )'R',
        (char const )'3', (char const )'6', (char const )'0', (char const )'1',
        (char const )'6', (char const )' ', (char const )'v', (char const )'i',
        (char const )'d', (char const )'e', (char const )'o', (char const )' ',
        (char const )'f', (char const )'r', (char const )'o', (char const )'n',
        (char const )'t', (char const )'e', (char const )'n', (char const )'d',
        (char const )'s', (char const )' ', (char const )'v', (char const )'0',
        (char const )'.', (char const )'7', (char const )'\000'};
static char const __mod_license525[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct videocodec *var_group1 ;
  int var_zr36016_set_mode_8_p1 ;
  struct tvnorm *var_group2 ;
  struct vfe_settings *var_zr36016_set_video_9_p2 ;
  struct vfe_polarity *var_zr36016_set_video_9_p3 ;
  int var_zr36016_control_10_p1 ;
  int var_zr36016_control_10_p2 ;
  void *var_zr36016_control_10_p3 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = zr36016_init_module();
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
    } else
    if (tmp___0 == 4) {
      goto case_4;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        zr36016_setup(var_group1);
        }
        goto switch_break;
        case_1:
        {
        zr36016_unset(var_group1);
        }
        goto switch_break;
        case_2:
        {
        zr36016_set_mode(var_group1, var_zr36016_set_mode_8_p1);
        }
        goto switch_break;
        case_3:
        {
        zr36016_set_video(var_group1, var_group2, var_zr36016_set_video_9_p2, var_zr36016_set_video_9_p3);
        }
        goto switch_break;
        case_4:
        {
        zr36016_control(var_group1, var_zr36016_control_10_p1, var_zr36016_control_10_p2,
                        var_zr36016_control_10_p3);
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
  zr36016_cleanup_module();
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
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int videocodec_register(const struct videocodec *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int videocodec_unregister(const struct videocodec *arg0) {
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
