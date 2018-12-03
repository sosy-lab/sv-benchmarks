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
struct __anonstruct_atomic_t_6 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_6 atomic_t;
struct __anonstruct_atomic64_t_7 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
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
struct arch_spinlock;
struct arch_spinlock;
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
union __anonunion_ldv_5907_29 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_5907_29 ldv_5907 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct lockdep_map;
struct lockdep_map;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
};
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char const *name ;
   int cpu ;
   unsigned long ip ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
struct __anonstruct_ldv_6122_33 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6123_32 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6122_33 ldv_6122 ;
};
struct spinlock {
   union __anonunion_ldv_6123_32 ldv_6123 ;
};
typedef struct spinlock spinlock_t;
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
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct attribute {
   char const *name ;
   umode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
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
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset * , struct kobject * ) ;
   char const *(* const name)(struct kset * , struct kobject * ) ;
   int (* const uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13363_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13363_134 ldv_13363 ;
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
struct static_key {
   atomic_t enabled ;
};
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
                    size_t ) ;
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
};
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[56U] ;
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
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
   unsigned int stat[26U] ;
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
   struct kmem_cache_node *node[1024U] ;
};
struct videocodec;
struct zr36016 {
   char name[32U] ;
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
   unsigned char vsync_pol : 1 ;
   unsigned char hsync_pol : 1 ;
   unsigned char field_pol : 1 ;
   unsigned char blank_pol : 1 ;
   unsigned char subimg_pol : 1 ;
   unsigned char poe_pol : 1 ;
   unsigned char pvalid_pol : 1 ;
   unsigned char vclk_pol : 1 ;
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
   char name[32U] ;
   unsigned long magic ;
   unsigned long flags ;
   unsigned int type ;
   struct videocodec_master *master_data ;
   void *data ;
   int (*setup)(struct videocodec * ) ;
   int (*unset)(struct videocodec * ) ;
   int (*set_mode)(struct videocodec * , int ) ;
   int (*set_video)(struct videocodec * , struct tvnorm * , struct vfe_settings * ,
                    struct vfe_polarity * ) ;
   int (*control)(struct videocodec * , int , int , void * ) ;
   int (*setup_interrupt)(struct videocodec * , long ) ;
   int (*handle_interrupt)(struct videocodec * , int , long ) ;
   long (*put_image)(struct videocodec * , int , int , long * , long * , long ,
                     void * ) ;
   long (*get_image)(struct videocodec * , int , int , long * , long * , long ,
                     void * ) ;
};
struct videocodec_master {
   char name[32U] ;
   unsigned long magic ;
   unsigned long flags ;
   unsigned int type ;
   void *data ;
   __u32 (*readreg)(struct videocodec * , __u16 ) ;
   void (*writereg)(struct videocodec * , __u16 , __u32 ) ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern struct module __this_module ;
extern void kfree(void * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void *__VERIFIER_nondet_pointer(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern int videocodec_register(struct videocodec const * ) ;
extern int videocodec_unregister(struct videocodec const * ) ;
static int zr36016_codecs ;
static int debug ;
static u8 zr36016_read(struct zr36016 *ptr , u16 reg )
{ u8 value ;
  __u32 tmp ;
  __u32 (*__cil_tmp5)(struct videocodec * , __u16 ) ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct videocodec *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct videocodec_master *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  __u32 (*__cil_tmp15)(struct videocodec * , __u16 ) ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct videocodec *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct videocodec_master *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  __u32 (*__cil_tmp25)(struct videocodec * , __u16 ) ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct videocodec *__cil_tmp28 ;
  int __cil_tmp29 ;
  __u16 __cil_tmp30 ;
  int *__cil_tmp31 ;
  int __cil_tmp32 ;
  char (*__cil_tmp33)[32U] ;
  char *__cil_tmp34 ;
  int *__cil_tmp35 ;
  int __cil_tmp36 ;
  char (*__cil_tmp37)[32U] ;
  char *__cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  {
  value = (u8 )0U;
  {
  __cil_tmp5 = (__u32 (*)(struct videocodec * , __u16 ))0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )ptr;
  __cil_tmp8 = __cil_tmp7 + 40;
  __cil_tmp9 = *((struct videocodec **)__cil_tmp8);
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 + 64;
  __cil_tmp12 = *((struct videocodec_master **)__cil_tmp11);
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + 64;
  __cil_tmp15 = *((__u32 (**)(struct videocodec * , __u16 ))__cil_tmp14);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  if (__cil_tmp16 != __cil_tmp6) {
    {
    __cil_tmp17 = (unsigned long )ptr;
    __cil_tmp18 = __cil_tmp17 + 40;
    __cil_tmp19 = *((struct videocodec **)__cil_tmp18);
    __cil_tmp20 = (unsigned long )__cil_tmp19;
    __cil_tmp21 = __cil_tmp20 + 64;
    __cil_tmp22 = *((struct videocodec_master **)__cil_tmp21);
    __cil_tmp23 = (unsigned long )__cil_tmp22;
    __cil_tmp24 = __cil_tmp23 + 64;
    __cil_tmp25 = *((__u32 (**)(struct videocodec * , __u16 ))__cil_tmp24);
    __cil_tmp26 = (unsigned long )ptr;
    __cil_tmp27 = __cil_tmp26 + 40;
    __cil_tmp28 = *((struct videocodec **)__cil_tmp27);
    __cil_tmp29 = (int )reg;
    __cil_tmp30 = (__u16 )__cil_tmp29;
    tmp = (*__cil_tmp25)(__cil_tmp28, __cil_tmp30);
    value = (u8 )tmp;
    }
  } else {
    {
    __cil_tmp31 = & debug;
    __cil_tmp32 = *__cil_tmp31;
    if (__cil_tmp32 > 0) {
      {
      __cil_tmp33 = (char (*)[32U])ptr;
      __cil_tmp34 = (char *)__cil_tmp33;
      printk("<3>%s: invalid I/O setup, nothing read!\n", __cil_tmp34);
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp35 = & debug;
  __cil_tmp36 = *__cil_tmp35;
  if (__cil_tmp36 > 3) {
    {
    __cil_tmp37 = (char (*)[32U])ptr;
    __cil_tmp38 = (char *)__cil_tmp37;
    __cil_tmp39 = (int )reg;
    __cil_tmp40 = (int )value;
    printk("%s: reading from 0x%04x: %02x\n", __cil_tmp38, __cil_tmp39, __cil_tmp40);
    }
  } else {
  }
  }
  return (value);
}
}
static void zr36016_write(struct zr36016 *ptr , u16 reg , u8 value )
{ int *__cil_tmp4 ;
  int __cil_tmp5 ;
  char (*__cil_tmp6)[32U] ;
  char *__cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  void (*__cil_tmp10)(struct videocodec * , __u16 , __u32 ) ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct videocodec *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct videocodec_master *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  void (*__cil_tmp20)(struct videocodec * , __u16 , __u32 ) ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct videocodec *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct videocodec_master *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  void (*__cil_tmp30)(struct videocodec * , __u16 , __u32 ) ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct videocodec *__cil_tmp33 ;
  int __cil_tmp34 ;
  __u16 __cil_tmp35 ;
  __u32 __cil_tmp36 ;
  int *__cil_tmp37 ;
  int __cil_tmp38 ;
  char (*__cil_tmp39)[32U] ;
  char *__cil_tmp40 ;
  {
  {
  __cil_tmp4 = & debug;
  __cil_tmp5 = *__cil_tmp4;
  if (__cil_tmp5 > 3) {
    {
    __cil_tmp6 = (char (*)[32U])ptr;
    __cil_tmp7 = (char *)__cil_tmp6;
    __cil_tmp8 = (int )value;
    __cil_tmp9 = (int )reg;
    printk("%s: writing 0x%02x to 0x%04x\n", __cil_tmp7, __cil_tmp8, __cil_tmp9);
    }
  } else {
  }
  }
  {
  __cil_tmp10 = (void (*)(struct videocodec * , __u16 , __u32 ))0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )ptr;
  __cil_tmp13 = __cil_tmp12 + 40;
  __cil_tmp14 = *((struct videocodec **)__cil_tmp13);
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 + 64;
  __cil_tmp17 = *((struct videocodec_master **)__cil_tmp16);
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 + 72;
  __cil_tmp20 = *((void (**)(struct videocodec * , __u16 , __u32 ))__cil_tmp19);
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  if (__cil_tmp21 != __cil_tmp11) {
    {
    __cil_tmp22 = (unsigned long )ptr;
    __cil_tmp23 = __cil_tmp22 + 40;
    __cil_tmp24 = *((struct videocodec **)__cil_tmp23);
    __cil_tmp25 = (unsigned long )__cil_tmp24;
    __cil_tmp26 = __cil_tmp25 + 64;
    __cil_tmp27 = *((struct videocodec_master **)__cil_tmp26);
    __cil_tmp28 = (unsigned long )__cil_tmp27;
    __cil_tmp29 = __cil_tmp28 + 72;
    __cil_tmp30 = *((void (**)(struct videocodec * , __u16 , __u32 ))__cil_tmp29);
    __cil_tmp31 = (unsigned long )ptr;
    __cil_tmp32 = __cil_tmp31 + 40;
    __cil_tmp33 = *((struct videocodec **)__cil_tmp32);
    __cil_tmp34 = (int )reg;
    __cil_tmp35 = (__u16 )__cil_tmp34;
    __cil_tmp36 = (__u32 )value;
    (*__cil_tmp30)(__cil_tmp33, __cil_tmp35, __cil_tmp36);
    }
  } else {
    {
    __cil_tmp37 = & debug;
    __cil_tmp38 = *__cil_tmp37;
    if (__cil_tmp38 > 0) {
      {
      __cil_tmp39 = (char (*)[32U])ptr;
      __cil_tmp40 = (char *)__cil_tmp39;
      printk("<3>%s: invalid I/O setup, nothing written!\n", __cil_tmp40);
      }
    } else {
    }
    }
  }
  }
  return;
}
}
static u8 zr36016_readi(struct zr36016 *ptr , u16 reg )
{ u8 value ;
  __u32 tmp ;
  void (*__cil_tmp5)(struct videocodec * , __u16 , __u32 ) ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct videocodec *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct videocodec_master *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void (*__cil_tmp15)(struct videocodec * , __u16 , __u32 ) ;
  unsigned long __cil_tmp16 ;
  __u32 (*__cil_tmp17)(struct videocodec * , __u16 ) ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct videocodec *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct videocodec_master *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  __u32 (*__cil_tmp27)(struct videocodec * , __u16 ) ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct videocodec *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct videocodec_master *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  void (*__cil_tmp37)(struct videocodec * , __u16 , __u32 ) ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct videocodec *__cil_tmp40 ;
  __u16 __cil_tmp41 ;
  __u32 __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct videocodec *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct videocodec_master *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  __u32 (*__cil_tmp52)(struct videocodec * , __u16 ) ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct videocodec *__cil_tmp55 ;
  __u16 __cil_tmp56 ;
  int *__cil_tmp57 ;
  int __cil_tmp58 ;
  char (*__cil_tmp59)[32U] ;
  char *__cil_tmp60 ;
  int *__cil_tmp61 ;
  int __cil_tmp62 ;
  char (*__cil_tmp63)[32U] ;
  char *__cil_tmp64 ;
  int __cil_tmp65 ;
  int __cil_tmp66 ;
  {
  value = (u8 )0U;
  {
  __cil_tmp5 = (void (*)(struct videocodec * , __u16 , __u32 ))0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )ptr;
  __cil_tmp8 = __cil_tmp7 + 40;
  __cil_tmp9 = *((struct videocodec **)__cil_tmp8);
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 + 64;
  __cil_tmp12 = *((struct videocodec_master **)__cil_tmp11);
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + 72;
  __cil_tmp15 = *((void (**)(struct videocodec * , __u16 , __u32 ))__cil_tmp14);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  if (__cil_tmp16 != __cil_tmp6) {
    {
    __cil_tmp17 = (__u32 (*)(struct videocodec * , __u16 ))0;
    __cil_tmp18 = (unsigned long )__cil_tmp17;
    __cil_tmp19 = (unsigned long )ptr;
    __cil_tmp20 = __cil_tmp19 + 40;
    __cil_tmp21 = *((struct videocodec **)__cil_tmp20);
    __cil_tmp22 = (unsigned long )__cil_tmp21;
    __cil_tmp23 = __cil_tmp22 + 64;
    __cil_tmp24 = *((struct videocodec_master **)__cil_tmp23);
    __cil_tmp25 = (unsigned long )__cil_tmp24;
    __cil_tmp26 = __cil_tmp25 + 64;
    __cil_tmp27 = *((__u32 (**)(struct videocodec * , __u16 ))__cil_tmp26);
    __cil_tmp28 = (unsigned long )__cil_tmp27;
    if (__cil_tmp28 != __cil_tmp18) {
      {
      __cil_tmp29 = (unsigned long )ptr;
      __cil_tmp30 = __cil_tmp29 + 40;
      __cil_tmp31 = *((struct videocodec **)__cil_tmp30);
      __cil_tmp32 = (unsigned long )__cil_tmp31;
      __cil_tmp33 = __cil_tmp32 + 64;
      __cil_tmp34 = *((struct videocodec_master **)__cil_tmp33);
      __cil_tmp35 = (unsigned long )__cil_tmp34;
      __cil_tmp36 = __cil_tmp35 + 72;
      __cil_tmp37 = *((void (**)(struct videocodec * , __u16 , __u32 ))__cil_tmp36);
      __cil_tmp38 = (unsigned long )ptr;
      __cil_tmp39 = __cil_tmp38 + 40;
      __cil_tmp40 = *((struct videocodec **)__cil_tmp39);
      __cil_tmp41 = (__u16 )2;
      __cil_tmp42 = (__u32 )reg;
      __cil_tmp43 = __cil_tmp42 & 15U;
      (*__cil_tmp37)(__cil_tmp40, __cil_tmp41, __cil_tmp43);
      __cil_tmp44 = (unsigned long )ptr;
      __cil_tmp45 = __cil_tmp44 + 40;
      __cil_tmp46 = *((struct videocodec **)__cil_tmp45);
      __cil_tmp47 = (unsigned long )__cil_tmp46;
      __cil_tmp48 = __cil_tmp47 + 64;
      __cil_tmp49 = *((struct videocodec_master **)__cil_tmp48);
      __cil_tmp50 = (unsigned long )__cil_tmp49;
      __cil_tmp51 = __cil_tmp50 + 64;
      __cil_tmp52 = *((__u32 (**)(struct videocodec * , __u16 ))__cil_tmp51);
      __cil_tmp53 = (unsigned long )ptr;
      __cil_tmp54 = __cil_tmp53 + 40;
      __cil_tmp55 = *((struct videocodec **)__cil_tmp54);
      __cil_tmp56 = (__u16 )3;
      tmp = (*__cil_tmp52)(__cil_tmp55, __cil_tmp56);
      value = (u8 )tmp;
      }
    } else {
      goto _L;
    }
    }
  } else {
    _L:
    {
    __cil_tmp57 = & debug;
    __cil_tmp58 = *__cil_tmp57;
    if (__cil_tmp58 > 0) {
      {
      __cil_tmp59 = (char (*)[32U])ptr;
      __cil_tmp60 = (char *)__cil_tmp59;
      printk("<3>%s: invalid I/O setup, nothing read (i)!\n", __cil_tmp60);
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp61 = & debug;
  __cil_tmp62 = *__cil_tmp61;
  if (__cil_tmp62 > 3) {
    {
    __cil_tmp63 = (char (*)[32U])ptr;
    __cil_tmp64 = (char *)__cil_tmp63;
    __cil_tmp65 = (int )reg;
    __cil_tmp66 = (int )value;
    printk("%s: reading indirect from 0x%04x: %02x\n", __cil_tmp64, __cil_tmp65, __cil_tmp66);
    }
  } else {
  }
  }
  return (value);
}
}
static void zr36016_writei(struct zr36016 *ptr , u16 reg , u8 value )
{ int *__cil_tmp4 ;
  int __cil_tmp5 ;
  char (*__cil_tmp6)[32U] ;
  char *__cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  void (*__cil_tmp10)(struct videocodec * , __u16 , __u32 ) ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct videocodec *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct videocodec_master *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  void (*__cil_tmp20)(struct videocodec * , __u16 , __u32 ) ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct videocodec *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct videocodec_master *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  void (*__cil_tmp30)(struct videocodec * , __u16 , __u32 ) ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct videocodec *__cil_tmp33 ;
  __u16 __cil_tmp34 ;
  __u32 __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct videocodec *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct videocodec_master *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  void (*__cil_tmp45)(struct videocodec * , __u16 , __u32 ) ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct videocodec *__cil_tmp48 ;
  __u16 __cil_tmp49 ;
  __u32 __cil_tmp50 ;
  int *__cil_tmp51 ;
  int __cil_tmp52 ;
  char (*__cil_tmp53)[32U] ;
  char *__cil_tmp54 ;
  {
  {
  __cil_tmp4 = & debug;
  __cil_tmp5 = *__cil_tmp4;
  if (__cil_tmp5 > 3) {
    {
    __cil_tmp6 = (char (*)[32U])ptr;
    __cil_tmp7 = (char *)__cil_tmp6;
    __cil_tmp8 = (int )value;
    __cil_tmp9 = (int )reg;
    printk("%s: writing indirect 0x%02x to 0x%04x\n", __cil_tmp7, __cil_tmp8, __cil_tmp9);
    }
  } else {
  }
  }
  {
  __cil_tmp10 = (void (*)(struct videocodec * , __u16 , __u32 ))0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )ptr;
  __cil_tmp13 = __cil_tmp12 + 40;
  __cil_tmp14 = *((struct videocodec **)__cil_tmp13);
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 + 64;
  __cil_tmp17 = *((struct videocodec_master **)__cil_tmp16);
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 + 72;
  __cil_tmp20 = *((void (**)(struct videocodec * , __u16 , __u32 ))__cil_tmp19);
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  if (__cil_tmp21 != __cil_tmp11) {
    {
    __cil_tmp22 = (unsigned long )ptr;
    __cil_tmp23 = __cil_tmp22 + 40;
    __cil_tmp24 = *((struct videocodec **)__cil_tmp23);
    __cil_tmp25 = (unsigned long )__cil_tmp24;
    __cil_tmp26 = __cil_tmp25 + 64;
    __cil_tmp27 = *((struct videocodec_master **)__cil_tmp26);
    __cil_tmp28 = (unsigned long )__cil_tmp27;
    __cil_tmp29 = __cil_tmp28 + 72;
    __cil_tmp30 = *((void (**)(struct videocodec * , __u16 , __u32 ))__cil_tmp29);
    __cil_tmp31 = (unsigned long )ptr;
    __cil_tmp32 = __cil_tmp31 + 40;
    __cil_tmp33 = *((struct videocodec **)__cil_tmp32);
    __cil_tmp34 = (__u16 )2;
    __cil_tmp35 = (__u32 )reg;
    __cil_tmp36 = __cil_tmp35 & 15U;
    (*__cil_tmp30)(__cil_tmp33, __cil_tmp34, __cil_tmp36);
    __cil_tmp37 = (unsigned long )ptr;
    __cil_tmp38 = __cil_tmp37 + 40;
    __cil_tmp39 = *((struct videocodec **)__cil_tmp38);
    __cil_tmp40 = (unsigned long )__cil_tmp39;
    __cil_tmp41 = __cil_tmp40 + 64;
    __cil_tmp42 = *((struct videocodec_master **)__cil_tmp41);
    __cil_tmp43 = (unsigned long )__cil_tmp42;
    __cil_tmp44 = __cil_tmp43 + 72;
    __cil_tmp45 = *((void (**)(struct videocodec * , __u16 , __u32 ))__cil_tmp44);
    __cil_tmp46 = (unsigned long )ptr;
    __cil_tmp47 = __cil_tmp46 + 40;
    __cil_tmp48 = *((struct videocodec **)__cil_tmp47);
    __cil_tmp49 = (__u16 )3;
    __cil_tmp50 = (__u32 )value;
    (*__cil_tmp45)(__cil_tmp48, __cil_tmp49, __cil_tmp50);
    }
  } else {
    {
    __cil_tmp51 = & debug;
    __cil_tmp52 = *__cil_tmp51;
    if (__cil_tmp52 > 0) {
      {
      __cil_tmp53 = (char (*)[32U])ptr;
      __cil_tmp54 = (char *)__cil_tmp53;
      printk("<3>%s: invalid I/O setup, nothing written (i)!\n", __cil_tmp54);
      }
    } else {
    }
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
  int __cil_tmp7 ;
  u16 __cil_tmp8 ;
  u8 __cil_tmp9 ;
  int *__cil_tmp10 ;
  int __cil_tmp11 ;
  char (*__cil_tmp12)[32U] ;
  char *__cil_tmp13 ;
  int *__cil_tmp14 ;
  int __cil_tmp15 ;
  u16 __cil_tmp16 ;
  int __cil_tmp17 ;
  u16 __cil_tmp18 ;
  int __cil_tmp19 ;
  int *__cil_tmp20 ;
  int __cil_tmp21 ;
  u16 __cil_tmp22 ;
  u8 __cil_tmp23 ;
  u16 __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  int *__cil_tmp26 ;
  int __cil_tmp27 ;
  char (*__cil_tmp28)[32U] ;
  char *__cil_tmp29 ;
  u16 __cil_tmp30 ;
  u8 __cil_tmp31 ;
  u16 __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  int *__cil_tmp34 ;
  int __cil_tmp35 ;
  char (*__cil_tmp36)[32U] ;
  char *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  __u8 __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  int *__cil_tmp43 ;
  int __cil_tmp44 ;
  char (*__cil_tmp45)[32U] ;
  char *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  __u8 __cil_tmp49 ;
  int __cil_tmp50 ;
  {
  {
  __cil_tmp6 = & debug;
  __cil_tmp7 = *__cil_tmp6;
  if (__cil_tmp7 != 0) {
    {
    __cil_tmp8 = (u16 )4;
    __cil_tmp9 = (u8 )85;
    zr36016_writei(ptr, __cil_tmp8, __cil_tmp9);
    }
    {
    __cil_tmp10 = & debug;
    __cil_tmp11 = *__cil_tmp10;
    if (__cil_tmp11 > 0) {
      {
      __cil_tmp12 = (char (*)[32U])ptr;
      __cil_tmp13 = (char *)__cil_tmp12;
      printk("<6>%s: registers: ", __cil_tmp13);
      }
    } else {
    }
    }
    i = 0;
    goto ldv_15128;
    ldv_15127: ;
    {
    __cil_tmp14 = & debug;
    __cil_tmp15 = *__cil_tmp14;
    if (__cil_tmp15 > 0) {
      {
      __cil_tmp16 = (u16 )i;
      __cil_tmp17 = (int )__cil_tmp16;
      __cil_tmp18 = (u16 )__cil_tmp17;
      tmp = zr36016_readi(ptr, __cil_tmp18);
      __cil_tmp19 = (int )tmp;
      printk("%02x ", __cil_tmp19);
      }
    } else {
    }
    }
    i = i + 1;
    ldv_15128: ;
    if (i <= 11) {
      goto ldv_15127;
    } else {
      goto ldv_15129;
    }
    ldv_15129: ;
    {
    __cil_tmp20 = & debug;
    __cil_tmp21 = *__cil_tmp20;
    if (__cil_tmp21 > 0) {
      {
      printk("\n");
      }
    } else {
    }
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
  __cil_tmp25 = (unsigned int )tmp___0;
  if (__cil_tmp25 != 0U) {
    {
    __cil_tmp26 = & debug;
    __cil_tmp27 = *__cil_tmp26;
    if (__cil_tmp27 > 0) {
      {
      __cil_tmp28 = (char (*)[32U])ptr;
      __cil_tmp29 = (char *)__cil_tmp28;
      printk("<3>%s: attach failed, can\'t connect to vfe processor!\n", __cil_tmp29);
      }
    } else {
    }
    }
    return (-6);
  } else {
  }
  }
  {
  __cil_tmp30 = (u16 )4;
  __cil_tmp31 = (u8 )208;
  zr36016_writei(ptr, __cil_tmp30, __cil_tmp31);
  __cil_tmp32 = (u16 )4;
  tmp___1 = zr36016_readi(ptr, __cil_tmp32);
  }
  {
  __cil_tmp33 = (unsigned int )tmp___1;
  if (__cil_tmp33 != 208U) {
    {
    __cil_tmp34 = & debug;
    __cil_tmp35 = *__cil_tmp34;
    if (__cil_tmp35 > 0) {
      {
      __cil_tmp36 = (char (*)[32U])ptr;
      __cil_tmp37 = (char *)__cil_tmp36;
      printk("<3>%s: attach failed, can\'t connect to vfe processor!\n", __cil_tmp37);
      }
    } else {
    }
    }
    return (-6);
  } else {
  }
  }
  {
  zr36016_read_version(ptr);
  }
  {
  __cil_tmp38 = (unsigned long )ptr;
  __cil_tmp39 = __cil_tmp38 + 48;
  __cil_tmp40 = *((__u8 *)__cil_tmp39);
  __cil_tmp41 = (int )__cil_tmp40;
  __cil_tmp42 = __cil_tmp41 & 12;
  if (__cil_tmp42 != 0) {
    {
    __cil_tmp43 = & debug;
    __cil_tmp44 = *__cil_tmp43;
    if (__cil_tmp44 > 0) {
      {
      __cil_tmp45 = (char (*)[32U])ptr;
      __cil_tmp46 = (char *)__cil_tmp45;
      __cil_tmp47 = (unsigned long )ptr;
      __cil_tmp48 = __cil_tmp47 + 48;
      __cil_tmp49 = *((__u8 *)__cil_tmp48);
      __cil_tmp50 = (int )__cil_tmp49;
      printk("<3>%s: attach failed, suspicious version %d found...\n", __cil_tmp46,
             __cil_tmp50);
      }
    } else {
    }
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
  u16 __cil_tmp4 ;
  u8 __cil_tmp5 ;
  u16 __cil_tmp6 ;
  u8 __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  __u16 __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  __u16 __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  u16 __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  u8 __cil_tmp19 ;
  int __cil_tmp20 ;
  u8 __cil_tmp21 ;
  u16 __cil_tmp22 ;
  u8 __cil_tmp23 ;
  u16 __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  __u16 __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  u8 __cil_tmp30 ;
  int __cil_tmp31 ;
  u8 __cil_tmp32 ;
  u16 __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  __u16 __cil_tmp36 ;
  u8 __cil_tmp37 ;
  int __cil_tmp38 ;
  u8 __cil_tmp39 ;
  u16 __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  __u16 __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  u8 __cil_tmp46 ;
  int __cil_tmp47 ;
  u8 __cil_tmp48 ;
  u16 __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  __u16 __cil_tmp52 ;
  u8 __cil_tmp53 ;
  int __cil_tmp54 ;
  u8 __cil_tmp55 ;
  u16 __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  __u16 __cil_tmp59 ;
  int __cil_tmp60 ;
  int __cil_tmp61 ;
  u8 __cil_tmp62 ;
  int __cil_tmp63 ;
  u8 __cil_tmp64 ;
  u16 __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  __u16 __cil_tmp68 ;
  u8 __cil_tmp69 ;
  int __cil_tmp70 ;
  u8 __cil_tmp71 ;
  u16 __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  __u16 __cil_tmp75 ;
  int __cil_tmp76 ;
  int __cil_tmp77 ;
  u8 __cil_tmp78 ;
  int __cil_tmp79 ;
  u8 __cil_tmp80 ;
  u16 __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  __u16 __cil_tmp84 ;
  u8 __cil_tmp85 ;
  int __cil_tmp86 ;
  u8 __cil_tmp87 ;
  u16 __cil_tmp88 ;
  u8 __cil_tmp89 ;
  {
  {
  __cil_tmp4 = (u16 )0;
  __cil_tmp5 = (u8 )0;
  zr36016_write(ptr, __cil_tmp4, __cil_tmp5);
  __cil_tmp6 = (u16 )1;
  __cil_tmp7 = (u8 )209;
  zr36016_write(ptr, __cil_tmp6, __cil_tmp7);
  }
  {
  __cil_tmp8 = (unsigned long )ptr;
  __cil_tmp9 = __cil_tmp8 + 64;
  __cil_tmp10 = *((__u16 *)__cil_tmp9);
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  if (__cil_tmp11 != 0U) {
    tmp = 48;
  } else {
    tmp = 0;
  }
  }
  {
  __cil_tmp12 = (unsigned long )ptr;
  __cil_tmp13 = __cil_tmp12 + 66;
  __cil_tmp14 = *((__u16 *)__cil_tmp13);
  __cil_tmp15 = (unsigned int )__cil_tmp14;
  if (__cil_tmp15 != 0U) {
    tmp___0 = 64;
  } else {
    tmp___0 = 0;
  }
  }
  {
  __cil_tmp16 = (u16 )0;
  __cil_tmp17 = tmp | tmp___0;
  __cil_tmp18 = __cil_tmp17 | 1;
  __cil_tmp19 = (u8 )__cil_tmp18;
  __cil_tmp20 = (int )__cil_tmp19;
  __cil_tmp21 = (u8 )__cil_tmp20;
  zr36016_writei(ptr, __cil_tmp16, __cil_tmp21);
  __cil_tmp22 = (u16 )1;
  __cil_tmp23 = (u8 )4;
  zr36016_writei(ptr, __cil_tmp22, __cil_tmp23);
  __cil_tmp24 = (u16 )5;
  __cil_tmp25 = (unsigned long )ptr;
  __cil_tmp26 = __cil_tmp25 + 60;
  __cil_tmp27 = *((__u16 *)__cil_tmp26);
  __cil_tmp28 = (int )__cil_tmp27;
  __cil_tmp29 = __cil_tmp28 >> 8;
  __cil_tmp30 = (u8 )__cil_tmp29;
  __cil_tmp31 = (int )__cil_tmp30;
  __cil_tmp32 = (u8 )__cil_tmp31;
  zr36016_writei(ptr, __cil_tmp24, __cil_tmp32);
  __cil_tmp33 = (u16 )4;
  __cil_tmp34 = (unsigned long )ptr;
  __cil_tmp35 = __cil_tmp34 + 60;
  __cil_tmp36 = *((__u16 *)__cil_tmp35);
  __cil_tmp37 = (u8 )__cil_tmp36;
  __cil_tmp38 = (int )__cil_tmp37;
  __cil_tmp39 = (u8 )__cil_tmp38;
  zr36016_writei(ptr, __cil_tmp33, __cil_tmp39);
  __cil_tmp40 = (u16 )9;
  __cil_tmp41 = (unsigned long )ptr;
  __cil_tmp42 = __cil_tmp41 + 62;
  __cil_tmp43 = *((__u16 *)__cil_tmp42);
  __cil_tmp44 = (int )__cil_tmp43;
  __cil_tmp45 = __cil_tmp44 >> 8;
  __cil_tmp46 = (u8 )__cil_tmp45;
  __cil_tmp47 = (int )__cil_tmp46;
  __cil_tmp48 = (u8 )__cil_tmp47;
  zr36016_writei(ptr, __cil_tmp40, __cil_tmp48);
  __cil_tmp49 = (u16 )8;
  __cil_tmp50 = (unsigned long )ptr;
  __cil_tmp51 = __cil_tmp50 + 62;
  __cil_tmp52 = *((__u16 *)__cil_tmp51);
  __cil_tmp53 = (u8 )__cil_tmp52;
  __cil_tmp54 = (int )__cil_tmp53;
  __cil_tmp55 = (u8 )__cil_tmp54;
  zr36016_writei(ptr, __cil_tmp49, __cil_tmp55);
  __cil_tmp56 = (u16 )3;
  __cil_tmp57 = (unsigned long )ptr;
  __cil_tmp58 = __cil_tmp57 + 56;
  __cil_tmp59 = *((__u16 *)__cil_tmp58);
  __cil_tmp60 = (int )__cil_tmp59;
  __cil_tmp61 = __cil_tmp60 >> 8;
  __cil_tmp62 = (u8 )__cil_tmp61;
  __cil_tmp63 = (int )__cil_tmp62;
  __cil_tmp64 = (u8 )__cil_tmp63;
  zr36016_writei(ptr, __cil_tmp56, __cil_tmp64);
  __cil_tmp65 = (u16 )2;
  __cil_tmp66 = (unsigned long )ptr;
  __cil_tmp67 = __cil_tmp66 + 56;
  __cil_tmp68 = *((__u16 *)__cil_tmp67);
  __cil_tmp69 = (u8 )__cil_tmp68;
  __cil_tmp70 = (int )__cil_tmp69;
  __cil_tmp71 = (u8 )__cil_tmp70;
  zr36016_writei(ptr, __cil_tmp65, __cil_tmp71);
  __cil_tmp72 = (u16 )7;
  __cil_tmp73 = (unsigned long )ptr;
  __cil_tmp74 = __cil_tmp73 + 58;
  __cil_tmp75 = *((__u16 *)__cil_tmp74);
  __cil_tmp76 = (int )__cil_tmp75;
  __cil_tmp77 = __cil_tmp76 >> 8;
  __cil_tmp78 = (u8 )__cil_tmp77;
  __cil_tmp79 = (int )__cil_tmp78;
  __cil_tmp80 = (u8 )__cil_tmp79;
  zr36016_writei(ptr, __cil_tmp72, __cil_tmp80);
  __cil_tmp81 = (u16 )6;
  __cil_tmp82 = (unsigned long )ptr;
  __cil_tmp83 = __cil_tmp82 + 58;
  __cil_tmp84 = *((__u16 *)__cil_tmp83);
  __cil_tmp85 = (u8 )__cil_tmp84;
  __cil_tmp86 = (int )__cil_tmp85;
  __cil_tmp87 = (u8 )__cil_tmp86;
  zr36016_writei(ptr, __cil_tmp81, __cil_tmp87);
  __cil_tmp88 = (u16 )0;
  __cil_tmp89 = (u8 )1;
  zr36016_write(ptr, __cil_tmp88, __cil_tmp89);
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
  char (*__cil_tmp9)[32U] ;
  char *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  {
  __cil_tmp4 = (unsigned long )codec;
  __cil_tmp5 = __cil_tmp4 + 72;
  __cil_tmp6 = *((void **)__cil_tmp5);
  ptr = (struct zr36016 *)__cil_tmp6;
  {
  __cil_tmp7 = & debug;
  __cil_tmp8 = *__cil_tmp7;
  if (__cil_tmp8 > 1) {
    {
    __cil_tmp9 = (char (*)[32U])ptr;
    __cil_tmp10 = (char *)__cil_tmp9;
    printk("%s: set_mode %d call\n", __cil_tmp10, mode);
    }
  } else {
  }
  }
  if (mode != 1) {
    if (mode != 0) {
      return (-22);
    } else {
    }
  } else {
  }
  {
  __cil_tmp11 = (unsigned long )ptr;
  __cil_tmp12 = __cil_tmp11 + 52;
  *((int *)__cil_tmp12) = mode;
  zr36016_init(ptr);
  }
  return (0);
}
}
static int zr36016_set_video(struct videocodec *codec , struct tvnorm *norm , struct vfe_settings *cap ,
                             struct vfe_polarity *pol )
{ struct zr36016 *ptr ;
  unsigned int tmp ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  int *__cil_tmp10 ;
  int __cil_tmp11 ;
  char (*__cil_tmp12)[32U] ;
  char *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u16 __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  u16 __cil_tmp20 ;
  int __cil_tmp21 ;
  __u32 __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  __u32 __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  __u32 __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  __u32 __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  __u16 __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  __u32 __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  __u32 __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  u16 __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  u16 __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  __u32 __cil_tmp55 ;
  __u16 __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  __u32 __cil_tmp63 ;
  __u16 __cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  u16 __cil_tmp68 ;
  int __cil_tmp69 ;
  int __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  __u16 __cil_tmp75 ;
  int __cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  __u16 __cil_tmp83 ;
  int __cil_tmp84 ;
  int __cil_tmp85 ;
  int __cil_tmp86 ;
  int __cil_tmp87 ;
  {
  __cil_tmp7 = (unsigned long )codec;
  __cil_tmp8 = __cil_tmp7 + 72;
  __cil_tmp9 = *((void **)__cil_tmp8);
  ptr = (struct zr36016 *)__cil_tmp9;
  {
  __cil_tmp10 = & debug;
  __cil_tmp11 = *__cil_tmp10;
  if (__cil_tmp11 > 1) {
    {
    __cil_tmp12 = (char (*)[32U])ptr;
    __cil_tmp13 = (char *)__cil_tmp12;
    __cil_tmp14 = (unsigned long )norm;
    __cil_tmp15 = __cil_tmp14 + 4;
    __cil_tmp16 = *((u16 *)__cil_tmp15);
    __cil_tmp17 = (int )__cil_tmp16;
    __cil_tmp18 = (unsigned long )norm;
    __cil_tmp19 = __cil_tmp18 + 12;
    __cil_tmp20 = *((u16 *)__cil_tmp19);
    __cil_tmp21 = (int )__cil_tmp20;
    __cil_tmp22 = *((__u32 *)cap);
    __cil_tmp23 = (unsigned long )cap;
    __cil_tmp24 = __cil_tmp23 + 4;
    __cil_tmp25 = *((__u32 *)__cil_tmp24);
    __cil_tmp26 = (unsigned long )cap;
    __cil_tmp27 = __cil_tmp26 + 8;
    __cil_tmp28 = *((__u32 *)__cil_tmp27);
    __cil_tmp29 = (unsigned long )cap;
    __cil_tmp30 = __cil_tmp29 + 12;
    __cil_tmp31 = *((__u32 *)__cil_tmp30);
    __cil_tmp32 = (unsigned long )cap;
    __cil_tmp33 = __cil_tmp32 + 16;
    __cil_tmp34 = *((__u16 *)__cil_tmp33);
    __cil_tmp35 = (int )__cil_tmp34;
    printk("%s: set_video %d.%d, %d/%d-%dx%d (0x%x) call\n", __cil_tmp13, __cil_tmp17,
           __cil_tmp21, __cil_tmp22, __cil_tmp25, __cil_tmp28, __cil_tmp31, __cil_tmp35);
    }
  } else {
  }
  }
  __cil_tmp36 = (unsigned long )ptr;
  __cil_tmp37 = __cil_tmp36 + 60;
  __cil_tmp38 = (unsigned long )cap;
  __cil_tmp39 = __cil_tmp38 + 8;
  __cil_tmp40 = *((__u32 *)__cil_tmp39);
  *((__u16 *)__cil_tmp37) = (__u16 )__cil_tmp40;
  __cil_tmp41 = (unsigned long )ptr;
  __cil_tmp42 = __cil_tmp41 + 62;
  __cil_tmp43 = (unsigned long )cap;
  __cil_tmp44 = __cil_tmp43 + 12;
  __cil_tmp45 = *((__u32 *)__cil_tmp44);
  *((__u16 *)__cil_tmp42) = (__u16 )__cil_tmp45;
  {
  __cil_tmp46 = (unsigned long )norm;
  __cil_tmp47 = __cil_tmp46 + 4;
  __cil_tmp48 = *((u16 *)__cil_tmp47);
  __cil_tmp49 = (unsigned int )__cil_tmp48;
  if (__cil_tmp49 != 0U) {
    __cil_tmp50 = (unsigned long )norm;
    __cil_tmp51 = __cil_tmp50 + 4;
    __cil_tmp52 = *((u16 *)__cil_tmp51);
    tmp = (unsigned int )__cil_tmp52;
  } else {
    tmp = 1U;
  }
  }
  __cil_tmp53 = (unsigned long )ptr;
  __cil_tmp54 = __cil_tmp53 + 56;
  __cil_tmp55 = *((__u32 *)cap);
  __cil_tmp56 = (__u16 )__cil_tmp55;
  __cil_tmp57 = (unsigned int )__cil_tmp56;
  __cil_tmp58 = tmp + __cil_tmp57;
  *((__u16 *)__cil_tmp54) = (__u16 )__cil_tmp58;
  __cil_tmp59 = (unsigned long )ptr;
  __cil_tmp60 = __cil_tmp59 + 58;
  __cil_tmp61 = (unsigned long )cap;
  __cil_tmp62 = __cil_tmp61 + 4;
  __cil_tmp63 = *((__u32 *)__cil_tmp62);
  __cil_tmp64 = (__u16 )__cil_tmp63;
  __cil_tmp65 = (int )__cil_tmp64;
  __cil_tmp66 = (unsigned long )norm;
  __cil_tmp67 = __cil_tmp66 + 12;
  __cil_tmp68 = *((u16 *)__cil_tmp67);
  __cil_tmp69 = (int )__cil_tmp68;
  __cil_tmp70 = __cil_tmp69 + __cil_tmp65;
  *((__u16 *)__cil_tmp60) = (__u16 )__cil_tmp70;
  __cil_tmp71 = (unsigned long )ptr;
  __cil_tmp72 = __cil_tmp71 + 64;
  __cil_tmp73 = (unsigned long )cap;
  __cil_tmp74 = __cil_tmp73 + 16;
  __cil_tmp75 = *((__u16 *)__cil_tmp74);
  __cil_tmp76 = (int )__cil_tmp75;
  __cil_tmp77 = __cil_tmp76 & 255;
  __cil_tmp78 = __cil_tmp77 != 1;
  *((__u16 *)__cil_tmp72) = (__u16 )__cil_tmp78;
  __cil_tmp79 = (unsigned long )ptr;
  __cil_tmp80 = __cil_tmp79 + 66;
  __cil_tmp81 = (unsigned long )cap;
  __cil_tmp82 = __cil_tmp81 + 16;
  __cil_tmp83 = *((__u16 *)__cil_tmp82);
  __cil_tmp84 = (int )__cil_tmp83;
  __cil_tmp85 = __cil_tmp84 >> 8;
  __cil_tmp86 = __cil_tmp85 & 255;
  __cil_tmp87 = __cil_tmp86 != 1;
  *((__u16 *)__cil_tmp80) = (__u16 )__cil_tmp87;
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
  char (*__cil_tmp12)[32U] ;
  char *__cil_tmp13 ;
  int __cil_tmp14 ;
  {
  __cil_tmp7 = (unsigned long )codec;
  __cil_tmp8 = __cil_tmp7 + 72;
  __cil_tmp9 = *((void **)__cil_tmp8);
  ptr = (struct zr36016 *)__cil_tmp9;
  ival = (int *)data;
  {
  __cil_tmp10 = & debug;
  __cil_tmp11 = *__cil_tmp10;
  if (__cil_tmp11 > 1) {
    {
    __cil_tmp12 = (char (*)[32U])ptr;
    __cil_tmp13 = (char *)__cil_tmp12;
    printk("%s: control %d call with %d byte\n", __cil_tmp13, type, size);
    }
  } else {
  }
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
    goto case_2;
  } else
  if (type == 3) {
    goto case_3;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0: ;
      if (size != 4) {
        return (-14);
      } else {
      }
      *ival = 0;
      goto ldv_15156;
      case_32769: ;
      if (size != 4) {
        return (-14);
      } else {
      }
      *ival = 0;
      goto ldv_15156;
      case_1: ;
      if (size != 4) {
        return (-14);
      } else {
      }
      {
      __cil_tmp14 = *ival;
      if (__cil_tmp14 != 0) {
        return (-22);
      } else {
      }
      }
      return (0);
      case_32770: ;
      case_2: ;
      return (0);
      case_3: ;
      return (-6);
      switch_default: ;
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  ldv_15156: ;
  return (size);
}
}
static int zr36016_unset(struct videocodec *codec )
{ struct zr36016 *ptr ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  struct zr36016 *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int *__cil_tmp9 ;
  int __cil_tmp10 ;
  char (*__cil_tmp11)[32U] ;
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
  {
  __cil_tmp6 = (struct zr36016 *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = (unsigned long )ptr;
  if (__cil_tmp8 != __cil_tmp7) {
    {
    __cil_tmp9 = & debug;
    __cil_tmp10 = *__cil_tmp9;
    if (__cil_tmp10 > 0) {
      {
      __cil_tmp11 = (char (*)[32U])ptr;
      __cil_tmp12 = (char *)__cil_tmp11;
      __cil_tmp13 = (unsigned long )ptr;
      __cil_tmp14 = __cil_tmp13 + 32;
      __cil_tmp15 = *((int *)__cil_tmp14);
      printk("%s: finished codec #%d\n", __cil_tmp12, __cil_tmp15);
      }
    } else {
    }
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
  struct zr36016 *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int *__cil_tmp15 ;
  int __cil_tmp16 ;
  char (*__cil_tmp17)[32U] ;
  char *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
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
  int *__cil_tmp33 ;
  int __cil_tmp34 ;
  char (*__cil_tmp35)[32U] ;
  char *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  __u8 __cil_tmp39 ;
  int __cil_tmp40 ;
  {
  {
  __cil_tmp6 = & debug;
  __cil_tmp7 = *__cil_tmp6;
  if (__cil_tmp7 > 1) {
    {
    printk("zr36016: initializing VFE subsystem #%d.\n", zr36016_codecs);
    }
  } else {
  }
  }
  if (zr36016_codecs == 20) {
    {
    __cil_tmp8 = & debug;
    __cil_tmp9 = *__cil_tmp8;
    if (__cil_tmp9 > 0) {
      {
      printk("<3>zr36016: Can\'t attach more codecs!\n");
      }
    } else {
    }
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
  __cil_tmp12 = (struct zr36016 *)0;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = (unsigned long )ptr;
  if (__cil_tmp14 == __cil_tmp13) {
    {
    __cil_tmp15 = & debug;
    __cil_tmp16 = *__cil_tmp15;
    if (__cil_tmp16 > 0) {
      {
      printk("<3>zr36016: Can\'t get enough memory!\n");
      }
    } else {
    }
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp17 = (char (*)[32U])ptr;
  __cil_tmp18 = (char *)__cil_tmp17;
  snprintf(__cil_tmp18, 32UL, "zr36016[%d]", zr36016_codecs);
  tmp___0 = zr36016_codecs;
  zr36016_codecs = zr36016_codecs + 1;
  __cil_tmp19 = (unsigned long )ptr;
  __cil_tmp20 = __cil_tmp19 + 32;
  *((int *)__cil_tmp20) = tmp___0;
  __cil_tmp21 = (unsigned long )ptr;
  __cil_tmp22 = __cil_tmp21 + 40;
  *((struct videocodec **)__cil_tmp22) = codec;
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
  __cil_tmp23 = (unsigned long )ptr;
  __cil_tmp24 = __cil_tmp23 + 52;
  *((int *)__cil_tmp24) = 0;
  __cil_tmp25 = (unsigned long )ptr;
  __cil_tmp26 = __cil_tmp25 + 60;
  *((__u16 *)__cil_tmp26) = (__u16 )768U;
  __cil_tmp27 = (unsigned long )ptr;
  __cil_tmp28 = __cil_tmp27 + 62;
  *((__u16 *)__cil_tmp28) = (__u16 )288U;
  __cil_tmp29 = (unsigned long )ptr;
  __cil_tmp30 = __cil_tmp29 + 64;
  *((__u16 *)__cil_tmp30) = (__u16 )1U;
  __cil_tmp31 = (unsigned long )ptr;
  __cil_tmp32 = __cil_tmp31 + 66;
  *((__u16 *)__cil_tmp32) = (__u16 )0U;
  zr36016_init(ptr);
  }
  {
  __cil_tmp33 = & debug;
  __cil_tmp34 = *__cil_tmp33;
  if (__cil_tmp34 > 0) {
    {
    __cil_tmp35 = (char (*)[32U])ptr;
    __cil_tmp36 = (char *)__cil_tmp35;
    __cil_tmp37 = (unsigned long )ptr;
    __cil_tmp38 = __cil_tmp37 + 48;
    __cil_tmp39 = *((__u8 *)__cil_tmp38);
    __cil_tmp40 = (int )__cil_tmp39;
    printk("<6>%s: codec v%d attached and running\n", __cil_tmp36, __cil_tmp40);
    }
  } else {
  }
  }
  return (0);
}
}
static struct videocodec const zr36016_codec =
     {& __this_module, {(char )'z', (char )'r', (char )'3', (char )'6', (char )'0',
                      (char )'1', (char )'6', (char )'\000'}, 0UL, 61440UL, 3U, (struct videocodec_master *)0,
    (void *)0, & zr36016_setup, & zr36016_unset, & zr36016_set_mode, & zr36016_set_video,
    & zr36016_control, (int (*)(struct videocodec * , long ))0, (int (*)(struct videocodec * ,
                                                                          int , long ))0,
    (long (*)(struct videocodec * , int , int , long * , long * , long , void * ))0,
    (long (*)(struct videocodec * , int , int , long * , long * , long , void * ))0};
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
static void zr36016_cleanup_module(void)
{ int *__cil_tmp1 ;
  int __cil_tmp2 ;
  {
  if (zr36016_codecs != 0) {
    {
    __cil_tmp1 = & debug;
    __cil_tmp2 = *__cil_tmp1;
    if (__cil_tmp2 > 0) {
      {
      printk("zr36016: something\'s wrong - %d codecs left somehow.\n", zr36016_codecs);
      }
    } else {
    }
    }
  } else {
  }
  {
  videocodec_unregister(& zr36016_codec);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
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
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_15221;
  ldv_15220:
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
      goto ldv_15214;
      case_1:
      {
      zr36016_unset(var_group1);
      }
      goto ldv_15214;
      case_2:
      {
      zr36016_set_mode(var_group1, var_zr36016_set_mode_8_p1);
      }
      goto ldv_15214;
      case_3:
      {
      zr36016_set_video(var_group1, var_group2, var_zr36016_set_video_9_p2, var_zr36016_set_video_9_p3);
      }
      goto ldv_15214;
      case_4:
      {
      zr36016_control(var_group1, var_zr36016_control_10_p1, var_zr36016_control_10_p2,
                      var_zr36016_control_10_p3);
      }
      goto ldv_15214;
      switch_default: ;
      goto ldv_15214;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_15214: ;
  ldv_15221:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_15220;
  } else {
    goto ldv_15222;
  }
  ldv_15222: ;
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
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin != 0) {
    if (flags != 32U) {
      {
      ldv_blast_assert();
      }
    } else {
    }
  } else {
  }
  return;
}
}
extern struct page *ldv_some_page(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{ struct page *tmp ;
  {
  if (ldv_spin != 0) {
    if (flags != 32U) {
      {
      ldv_blast_assert();
      }
    } else {
    }
  } else {
  }
  {
  tmp = ldv_some_page();
  }
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin != 0) {
    {
    ldv_blast_assert();
    }
  } else {
  }
  return;
}
}
void ldv_spin_lock(void)
{
  {
  ldv_spin = 1;
  return;
}
}
void ldv_spin_unlock(void)
{
  {
  ldv_spin = 0;
  return;
}
}
int ldv_spin_trylock(void)
{ int is_lock ;
  {
  {
  is_lock = __VERIFIER_nondet_int();
  }
  if (is_lock != 0) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  }
  return ((void *)0);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = __VERIFIER_nondet_pointer();
  }
  return (tmp);
}
}
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return (void *)external_alloc();
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
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
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
