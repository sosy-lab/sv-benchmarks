extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
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
struct compstat {
   __u32 unc_bytes ;
   __u32 unc_packets ;
   __u32 comp_bytes ;
   __u32 comp_packets ;
   __u32 inc_bytes ;
   __u32 inc_packets ;
   __u32 in_count ;
   __u32 bytes_out ;
   double ratio ;
};
struct module;
struct compressor {
   int compress_proto ;
   void *(*comp_alloc)(unsigned char *options , int opt_len ) ;
   void (*comp_free)(void *state ) ;
   int (*comp_init)(void *state , unsigned char *options , int opt_len , int unit ,
                    int opthdr , int debug ) ;
   void (*comp_reset)(void *state ) ;
   int (*compress)(void *state , unsigned char *rptr , unsigned char *obuf , int isize ,
                   int osize ) ;
   void (*comp_stat)(void *state , struct compstat *stats ) ;
   void *(*decomp_alloc)(unsigned char *options , int opt_len ) ;
   void (*decomp_free)(void *state ) ;
   int (*decomp_init)(void *state , unsigned char *options , int opt_len , int unit ,
                      int opthdr , int mru , int debug ) ;
   void (*decomp_reset)(void *state ) ;
   int (*decompress)(void *state , unsigned char *ibuf , int isize , unsigned char *obuf ,
                     int osize ) ;
   void (*incomp)(void *state , unsigned char *ibuf , int icnt ) ;
   void (*decomp_stat)(void *state , struct compstat *stats ) ;
   struct module *owner ;
   unsigned int comp_extra ;
};
struct __anonstruct_hs_202 {
   unsigned short prefix ;
   unsigned char suffix ;
   unsigned char pad ;
};
union __anonunion_f_201 {
   unsigned long fcode ;
   struct __anonstruct_hs_202 hs ;
};
struct bsd_dict {
   union __anonunion_f_201 f ;
   unsigned short codem1 ;
   unsigned short cptr ;
};
struct bsd_db {
   int totlen ;
   unsigned int hsize ;
   unsigned char hshift ;
   unsigned char n_bits ;
   unsigned char maxbits ;
   unsigned char debug ;
   unsigned char unit ;
   unsigned short seqno ;
   unsigned int mru ;
   unsigned int maxmaxcode ;
   unsigned int max_ent ;
   unsigned int in_count ;
   unsigned int bytes_out ;
   unsigned int ratio ;
   unsigned int checkpoint ;
   unsigned int clear_count ;
   unsigned int incomp_count ;
   unsigned int incomp_bytes ;
   unsigned int uncomp_count ;
   unsigned int uncomp_bytes ;
   unsigned int comp_count ;
   unsigned int comp_bytes ;
   unsigned short *lens ;
   struct bsd_dict *dict ;
};
long ldv__builtin_expect(long val , long res ) ;
extern int ( printk)(char const *fmt , ...) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern void *vmalloc(unsigned long size ) ;
extern void vfree(void const *addr ) ;
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
extern int ppp_register_compressor(struct compressor *cp ) ;
extern void ppp_unregister_compressor(struct compressor *cp ) ;
static void bsd_free(void *state ) ;
static void *bsd_alloc(unsigned char *options , int opt_len , int decomp ) ;
static void *bsd_comp_alloc(unsigned char *options , int opt_len ) ;
static void *bsd_decomp_alloc(unsigned char *options , int opt_len ) ;
static int bsd_init(void *state , unsigned char *options , int opt_len , int unit ,
                    int debug , int decomp ) ;
static int bsd_comp_init(void *state , unsigned char *options , int opt_len , int unit ,
                         int opthdr , int debug ) ;
static int bsd_decomp_init(void *state , unsigned char *options , int opt_len , int unit ,
                           int opthdr , int mru , int debug ) ;
static void bsd_reset(void *state ) ;
static void bsd_comp_stats(void *state , struct compstat *stats ) ;
static int bsd_compress(void *state , unsigned char *rptr , unsigned char *obuf ,
                        int isize , int osize ) ;
static void bsd_incomp(void *state , unsigned char *ibuf , int icnt ) ;
static int bsd_decompress(void *state , unsigned char *ibuf , int isize , unsigned char *obuf ,
                          int osize ) ;
static void bsd_clear(struct bsd_db *db )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
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
  {
  __cil_tmp2 = (unsigned long )db;
  __cil_tmp3 = __cil_tmp2 + 44;
  __cil_tmp4 = (unsigned long )db;
  __cil_tmp5 = __cil_tmp4 + 44;
  __cil_tmp6 = *((unsigned int *)__cil_tmp5);
  *((unsigned int *)__cil_tmp3) = __cil_tmp6 + 1U;
  __cil_tmp7 = (unsigned long )db;
  __cil_tmp8 = __cil_tmp7 + 24;
  *((unsigned int *)__cil_tmp8) = 256U;
  __cil_tmp9 = (unsigned long )db;
  __cil_tmp10 = __cil_tmp9 + 9;
  *((unsigned char *)__cil_tmp10) = (unsigned char)9;
  __cil_tmp11 = (unsigned long )db;
  __cil_tmp12 = __cil_tmp11 + 32;
  *((unsigned int *)__cil_tmp12) = 0U;
  __cil_tmp13 = (unsigned long )db;
  __cil_tmp14 = __cil_tmp13 + 28;
  *((unsigned int *)__cil_tmp14) = 0U;
  __cil_tmp15 = (unsigned long )db;
  __cil_tmp16 = __cil_tmp15 + 36;
  *((unsigned int *)__cil_tmp16) = 0U;
  __cil_tmp17 = (unsigned long )db;
  __cil_tmp18 = __cil_tmp17 + 40;
  *((unsigned int *)__cil_tmp18) = 10000U;
  return;
}
}
static int bsd_check(struct bsd_db *db )
{ unsigned int new_ratio ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned int __cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  {
  {
  __cil_tmp3 = (unsigned long )db;
  __cil_tmp4 = __cil_tmp3 + 40;
  __cil_tmp5 = *((unsigned int *)__cil_tmp4);
  __cil_tmp6 = (unsigned long )db;
  __cil_tmp7 = __cil_tmp6 + 28;
  __cil_tmp8 = *((unsigned int *)__cil_tmp7);
  if (__cil_tmp8 >= __cil_tmp5) {
    {
    __cil_tmp9 = 2147483647 >> 8;
    __cil_tmp10 = (unsigned int )__cil_tmp9;
    __cil_tmp11 = (unsigned long )db;
    __cil_tmp12 = __cil_tmp11 + 28;
    __cil_tmp13 = *((unsigned int *)__cil_tmp12);
    if (__cil_tmp13 >= __cil_tmp10) {
      __cil_tmp14 = (unsigned long )db;
      __cil_tmp15 = __cil_tmp14 + 28;
      __cil_tmp16 = (unsigned long )db;
      __cil_tmp17 = __cil_tmp16 + 28;
      __cil_tmp18 = *((unsigned int *)__cil_tmp17);
      __cil_tmp19 = __cil_tmp18 >> 2;
      __cil_tmp20 = (unsigned long )db;
      __cil_tmp21 = __cil_tmp20 + 28;
      __cil_tmp22 = *((unsigned int *)__cil_tmp21);
      *((unsigned int *)__cil_tmp15) = __cil_tmp22 - __cil_tmp19;
      __cil_tmp23 = (unsigned long )db;
      __cil_tmp24 = __cil_tmp23 + 32;
      __cil_tmp25 = (unsigned long )db;
      __cil_tmp26 = __cil_tmp25 + 32;
      __cil_tmp27 = *((unsigned int *)__cil_tmp26);
      __cil_tmp28 = __cil_tmp27 >> 2;
      __cil_tmp29 = (unsigned long )db;
      __cil_tmp30 = __cil_tmp29 + 32;
      __cil_tmp31 = *((unsigned int *)__cil_tmp30);
      *((unsigned int *)__cil_tmp24) = __cil_tmp31 - __cil_tmp28;
    } else {
      {
      __cil_tmp32 = 2147483647 >> 8;
      __cil_tmp33 = (unsigned int )__cil_tmp32;
      __cil_tmp34 = (unsigned long )db;
      __cil_tmp35 = __cil_tmp34 + 32;
      __cil_tmp36 = *((unsigned int *)__cil_tmp35);
      if (__cil_tmp36 >= __cil_tmp33) {
        __cil_tmp37 = (unsigned long )db;
        __cil_tmp38 = __cil_tmp37 + 28;
        __cil_tmp39 = (unsigned long )db;
        __cil_tmp40 = __cil_tmp39 + 28;
        __cil_tmp41 = *((unsigned int *)__cil_tmp40);
        __cil_tmp42 = __cil_tmp41 >> 2;
        __cil_tmp43 = (unsigned long )db;
        __cil_tmp44 = __cil_tmp43 + 28;
        __cil_tmp45 = *((unsigned int *)__cil_tmp44);
        *((unsigned int *)__cil_tmp38) = __cil_tmp45 - __cil_tmp42;
        __cil_tmp46 = (unsigned long )db;
        __cil_tmp47 = __cil_tmp46 + 32;
        __cil_tmp48 = (unsigned long )db;
        __cil_tmp49 = __cil_tmp48 + 32;
        __cil_tmp50 = *((unsigned int *)__cil_tmp49);
        __cil_tmp51 = __cil_tmp50 >> 2;
        __cil_tmp52 = (unsigned long )db;
        __cil_tmp53 = __cil_tmp52 + 32;
        __cil_tmp54 = *((unsigned int *)__cil_tmp53);
        *((unsigned int *)__cil_tmp47) = __cil_tmp54 - __cil_tmp51;
      } else {
      }
      }
    }
    }
    __cil_tmp55 = (unsigned long )db;
    __cil_tmp56 = __cil_tmp55 + 40;
    __cil_tmp57 = (unsigned long )db;
    __cil_tmp58 = __cil_tmp57 + 28;
    __cil_tmp59 = *((unsigned int *)__cil_tmp58);
    *((unsigned int *)__cil_tmp56) = __cil_tmp59 + 10000U;
    {
    __cil_tmp60 = (unsigned long )db;
    __cil_tmp61 = __cil_tmp60 + 20;
    __cil_tmp62 = *((unsigned int *)__cil_tmp61);
    __cil_tmp63 = (unsigned long )db;
    __cil_tmp64 = __cil_tmp63 + 24;
    __cil_tmp65 = *((unsigned int *)__cil_tmp64);
    if (__cil_tmp65 >= __cil_tmp62) {
      __cil_tmp66 = (unsigned long )db;
      __cil_tmp67 = __cil_tmp66 + 28;
      __cil_tmp68 = *((unsigned int *)__cil_tmp67);
      new_ratio = __cil_tmp68 << 8;
      {
      __cil_tmp69 = (unsigned long )db;
      __cil_tmp70 = __cil_tmp69 + 32;
      __cil_tmp71 = *((unsigned int *)__cil_tmp70);
      if (__cil_tmp71 != 0U) {
        __cil_tmp72 = (unsigned long )db;
        __cil_tmp73 = __cil_tmp72 + 32;
        __cil_tmp74 = *((unsigned int *)__cil_tmp73);
        new_ratio = new_ratio / __cil_tmp74;
      } else {
      }
      }
      {
      __cil_tmp75 = (unsigned long )db;
      __cil_tmp76 = __cil_tmp75 + 36;
      __cil_tmp77 = *((unsigned int *)__cil_tmp76);
      if (new_ratio < __cil_tmp77) {
        {
        bsd_clear(db);
        }
        return (1);
      } else {
        {
        __cil_tmp78 = 1 << 8;
        __cil_tmp79 = (unsigned int )__cil_tmp78;
        if (new_ratio < __cil_tmp79) {
          {
          bsd_clear(db);
          }
          return (1);
        } else {
        }
        }
      }
      }
      __cil_tmp80 = (unsigned long )db;
      __cil_tmp81 = __cil_tmp80 + 36;
      *((unsigned int *)__cil_tmp81) = new_ratio;
    } else {
    }
    }
  } else {
  }
  }
  return (0);
}
}
static void bsd_comp_stats(void *state , struct compstat *stats )
{ struct bsd_db *db ;
  unsigned long __cil_tmp4 ;
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
  unsigned long __cil_tmp33 ;
  {
  db = (struct bsd_db *)state;
  __cil_tmp4 = (unsigned long )db;
  __cil_tmp5 = __cil_tmp4 + 60;
  *((__u32 *)stats) = *((unsigned int *)__cil_tmp5);
  __cil_tmp6 = (unsigned long )stats;
  __cil_tmp7 = __cil_tmp6 + 4;
  __cil_tmp8 = (unsigned long )db;
  __cil_tmp9 = __cil_tmp8 + 56;
  *((__u32 *)__cil_tmp7) = *((unsigned int *)__cil_tmp9);
  __cil_tmp10 = (unsigned long )stats;
  __cil_tmp11 = __cil_tmp10 + 8;
  __cil_tmp12 = (unsigned long )db;
  __cil_tmp13 = __cil_tmp12 + 68;
  *((__u32 *)__cil_tmp11) = *((unsigned int *)__cil_tmp13);
  __cil_tmp14 = (unsigned long )stats;
  __cil_tmp15 = __cil_tmp14 + 12;
  __cil_tmp16 = (unsigned long )db;
  __cil_tmp17 = __cil_tmp16 + 64;
  *((__u32 *)__cil_tmp15) = *((unsigned int *)__cil_tmp17);
  __cil_tmp18 = (unsigned long )stats;
  __cil_tmp19 = __cil_tmp18 + 16;
  __cil_tmp20 = (unsigned long )db;
  __cil_tmp21 = __cil_tmp20 + 52;
  *((__u32 *)__cil_tmp19) = *((unsigned int *)__cil_tmp21);
  __cil_tmp22 = (unsigned long )stats;
  __cil_tmp23 = __cil_tmp22 + 20;
  __cil_tmp24 = (unsigned long )db;
  __cil_tmp25 = __cil_tmp24 + 48;
  *((__u32 *)__cil_tmp23) = *((unsigned int *)__cil_tmp25);
  __cil_tmp26 = (unsigned long )stats;
  __cil_tmp27 = __cil_tmp26 + 24;
  __cil_tmp28 = (unsigned long )db;
  __cil_tmp29 = __cil_tmp28 + 28;
  *((__u32 *)__cil_tmp27) = *((unsigned int *)__cil_tmp29);
  __cil_tmp30 = (unsigned long )stats;
  __cil_tmp31 = __cil_tmp30 + 28;
  __cil_tmp32 = (unsigned long )db;
  __cil_tmp33 = __cil_tmp32 + 32;
  *((__u32 *)__cil_tmp31) = *((unsigned int *)__cil_tmp33);
  return;
}
}
static void bsd_reset(void *state )
{ struct bsd_db *db ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  {
  {
  db = (struct bsd_db *)state;
  bsd_clear(db);
  __cil_tmp3 = (unsigned long )db;
  __cil_tmp4 = __cil_tmp3 + 14;
  *((unsigned short *)__cil_tmp4) = (unsigned short)0;
  __cil_tmp5 = (unsigned long )db;
  __cil_tmp6 = __cil_tmp5 + 44;
  *((unsigned int *)__cil_tmp6) = 0U;
  }
  return;
}
}
static void bsd_free(void *state )
{ struct bsd_db *db ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct bsd_dict *__cil_tmp5 ;
  void const *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned short *__cil_tmp12 ;
  void const *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void *__cil_tmp16 ;
  void const *__cil_tmp17 ;
  {
  db = (struct bsd_db *)state;
  if (! db) {
    return;
  } else {
  }
  {
  __cil_tmp3 = (unsigned long )db;
  __cil_tmp4 = __cil_tmp3 + 80;
  __cil_tmp5 = *((struct bsd_dict **)__cil_tmp4);
  __cil_tmp6 = (void const *)__cil_tmp5;
  vfree(__cil_tmp6);
  __cil_tmp7 = (unsigned long )db;
  __cil_tmp8 = __cil_tmp7 + 80;
  __cil_tmp9 = (void *)0;
  *((struct bsd_dict **)__cil_tmp8) = (struct bsd_dict *)__cil_tmp9;
  __cil_tmp10 = (unsigned long )db;
  __cil_tmp11 = __cil_tmp10 + 72;
  __cil_tmp12 = *((unsigned short **)__cil_tmp11);
  __cil_tmp13 = (void const *)__cil_tmp12;
  vfree(__cil_tmp13);
  __cil_tmp14 = (unsigned long )db;
  __cil_tmp15 = __cil_tmp14 + 72;
  __cil_tmp16 = (void *)0;
  *((unsigned short **)__cil_tmp15) = (unsigned short *)__cil_tmp16;
  __cil_tmp17 = (void const *)db;
  kfree(__cil_tmp17);
  }
  return;
}
}
static void *bsd_alloc(unsigned char *options , int opt_len , int decomp )
{ int bits ;
  unsigned int hsize ;
  unsigned int hshift ;
  unsigned int maxmaxcode ;
  struct bsd_db *db ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  unsigned char *__cil_tmp12 ;
  unsigned char __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned char *__cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned char *__cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned char *__cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct bsd_dict *__cil_tmp33 ;
  void *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  void *__cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned short *__cil_tmp45 ;
  void *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  {
  if (opt_len != 3) {
    return ((void *)0);
  } else {
    {
    __cil_tmp12 = options + 0;
    __cil_tmp13 = *__cil_tmp12;
    __cil_tmp14 = (int )__cil_tmp13;
    if (__cil_tmp14 != 21) {
      return ((void *)0);
    } else {
      {
      __cil_tmp15 = options + 1;
      __cil_tmp16 = *__cil_tmp15;
      __cil_tmp17 = (int )__cil_tmp16;
      if (__cil_tmp17 != 3) {
        return ((void *)0);
      } else {
        {
        __cil_tmp18 = options + 2;
        __cil_tmp19 = *__cil_tmp18;
        __cil_tmp20 = (int )__cil_tmp19;
        __cil_tmp21 = __cil_tmp20 >> 5;
        if (__cil_tmp21 != 1) {
          return ((void *)0);
        } else {
        }
        }
      }
      }
    }
    }
  }
  __cil_tmp22 = options + 2;
  __cil_tmp23 = *__cil_tmp22;
  __cil_tmp24 = (int )__cil_tmp23;
  bits = __cil_tmp24 & 31;
  if (bits == 9) {
    goto case_9;
  } else
  if (bits == 10) {
    goto case_9;
  } else
  if (bits == 11) {
    goto case_9;
  } else
  if (bits == 12) {
    goto case_9;
  } else
  if (bits == 13) {
    goto case_13;
  } else
  if (bits == 14) {
    goto case_14;
  } else
  if (bits == 15) {
    goto case_15;
  } else {
    {
    goto switch_default;
    if (0) {
      case_9:
      case_10:
      case_11:
      case_12:
      hsize = 5003U;
      hshift = 4U;
      goto switch_break;
      case_13:
      hsize = 9001U;
      hshift = 5U;
      goto switch_break;
      case_14:
      hsize = 18013U;
      hshift = 6U;
      goto switch_break;
      case_15:
      hsize = 35023U;
      hshift = 7U;
      goto switch_break;
      switch_default:
      return ((void *)0);
    } else {
      switch_break: ;
    }
    }
  }
  {
  __cil_tmp25 = 1 << bits;
  __cil_tmp26 = __cil_tmp25 - 1;
  maxmaxcode = (unsigned int )__cil_tmp26;
  tmp = kzalloc(88UL, 208U);
  db = (struct bsd_db *)tmp;
  }
  if (! db) {
    return ((void *)0);
  } else {
  }
  {
  __cil_tmp27 = (unsigned long )hsize;
  __cil_tmp28 = __cil_tmp27 * 16UL;
  tmp___0 = vmalloc(__cil_tmp28);
  __cil_tmp29 = (unsigned long )db;
  __cil_tmp30 = __cil_tmp29 + 80;
  *((struct bsd_dict **)__cil_tmp30) = (struct bsd_dict *)tmp___0;
  }
  {
  __cil_tmp31 = (unsigned long )db;
  __cil_tmp32 = __cil_tmp31 + 80;
  __cil_tmp33 = *((struct bsd_dict **)__cil_tmp32);
  if (! __cil_tmp33) {
    {
    __cil_tmp34 = (void *)db;
    bsd_free(__cil_tmp34);
    }
    return ((void *)0);
  } else {
  }
  }
  if (! decomp) {
    __cil_tmp35 = (unsigned long )db;
    __cil_tmp36 = __cil_tmp35 + 72;
    __cil_tmp37 = (void *)0;
    *((unsigned short **)__cil_tmp36) = (unsigned short *)__cil_tmp37;
  } else {
    {
    __cil_tmp38 = maxmaxcode + 1U;
    __cil_tmp39 = (unsigned long )__cil_tmp38;
    __cil_tmp40 = __cil_tmp39 * 2UL;
    tmp___1 = vmalloc(__cil_tmp40);
    __cil_tmp41 = (unsigned long )db;
    __cil_tmp42 = __cil_tmp41 + 72;
    *((unsigned short **)__cil_tmp42) = (unsigned short *)tmp___1;
    }
    {
    __cil_tmp43 = (unsigned long )db;
    __cil_tmp44 = __cil_tmp43 + 72;
    __cil_tmp45 = *((unsigned short **)__cil_tmp44);
    if (! __cil_tmp45) {
      {
      __cil_tmp46 = (void *)db;
      bsd_free(__cil_tmp46);
      }
      return ((void *)0);
    } else {
    }
    }
  }
  __cil_tmp47 = (unsigned long )hsize;
  __cil_tmp48 = 16UL * __cil_tmp47;
  __cil_tmp49 = 88UL + __cil_tmp48;
  *((int *)db) = (int )__cil_tmp49;
  __cil_tmp50 = (unsigned long )db;
  __cil_tmp51 = __cil_tmp50 + 4;
  *((unsigned int *)__cil_tmp51) = hsize;
  __cil_tmp52 = (unsigned long )db;
  __cil_tmp53 = __cil_tmp52 + 8;
  *((unsigned char *)__cil_tmp53) = (unsigned char )hshift;
  __cil_tmp54 = (unsigned long )db;
  __cil_tmp55 = __cil_tmp54 + 20;
  *((unsigned int *)__cil_tmp55) = maxmaxcode;
  __cil_tmp56 = (unsigned long )db;
  __cil_tmp57 = __cil_tmp56 + 10;
  *((unsigned char *)__cil_tmp57) = (unsigned char )bits;
  return ((void *)db);
}
}
static void *bsd_comp_alloc(unsigned char *options , int opt_len )
{ void *tmp ;
  {
  {
  tmp = bsd_alloc(options, opt_len, 0);
  }
  return (tmp);
}
}
static void *bsd_decomp_alloc(unsigned char *options , int opt_len )
{ void *tmp ;
  {
  {
  tmp = bsd_alloc(options, opt_len, 1);
  }
  return (tmp);
}
}
static int bsd_init(void *state , unsigned char *options , int opt_len , int unit ,
                    int debug , int decomp )
{ struct bsd_db *db ;
  int indx ;
  int tmp ;
  int tmp___0 ;
  unsigned char *__cil_tmp11 ;
  unsigned char __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned char *__cil_tmp14 ;
  unsigned char __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned char *__cil_tmp17 ;
  unsigned char __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned char *__cil_tmp25 ;
  unsigned char __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  void *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned short *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned short *__cil_tmp37 ;
  unsigned short *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct bsd_dict *__cil_tmp44 ;
  struct bsd_dict *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct bsd_dict *__cil_tmp52 ;
  struct bsd_dict *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  void *__cil_tmp62 ;
  {
  db = (struct bsd_db *)state;
  if (opt_len != 3) {
    return (0);
  } else {
    {
    __cil_tmp11 = options + 0;
    __cil_tmp12 = *__cil_tmp11;
    __cil_tmp13 = (int )__cil_tmp12;
    if (__cil_tmp13 != 21) {
      return (0);
    } else {
      {
      __cil_tmp14 = options + 1;
      __cil_tmp15 = *__cil_tmp14;
      __cil_tmp16 = (int )__cil_tmp15;
      if (__cil_tmp16 != 3) {
        return (0);
      } else {
        {
        __cil_tmp17 = options + 2;
        __cil_tmp18 = *__cil_tmp17;
        __cil_tmp19 = (int )__cil_tmp18;
        __cil_tmp20 = __cil_tmp19 >> 5;
        if (__cil_tmp20 != 1) {
          return (0);
        } else {
          {
          __cil_tmp21 = (unsigned long )db;
          __cil_tmp22 = __cil_tmp21 + 10;
          __cil_tmp23 = *((unsigned char *)__cil_tmp22);
          __cil_tmp24 = (int )__cil_tmp23;
          __cil_tmp25 = options + 2;
          __cil_tmp26 = *__cil_tmp25;
          __cil_tmp27 = (int )__cil_tmp26;
          __cil_tmp28 = __cil_tmp27 & 31;
          if (__cil_tmp28 != __cil_tmp24) {
            return (0);
          } else
          if (decomp) {
            {
            __cil_tmp29 = (void *)0;
            __cil_tmp30 = (unsigned long )__cil_tmp29;
            __cil_tmp31 = (unsigned long )db;
            __cil_tmp32 = __cil_tmp31 + 72;
            __cil_tmp33 = *((unsigned short **)__cil_tmp32);
            __cil_tmp34 = (unsigned long )__cil_tmp33;
            if (__cil_tmp34 == __cil_tmp30) {
              return (0);
            } else {
            }
            }
          } else {
          }
          }
        }
        }
      }
      }
    }
    }
  }
  if (decomp) {
    indx = 255;
    {
    while (1) {
      while_continue: ;
      __cil_tmp35 = (unsigned long )db;
      __cil_tmp36 = __cil_tmp35 + 72;
      __cil_tmp37 = *((unsigned short **)__cil_tmp36);
      __cil_tmp38 = __cil_tmp37 + indx;
      *__cil_tmp38 = (unsigned short)1;
      tmp = indx;
      indx = indx - 1;
      if (tmp > 0) {
      } else {
        goto while_break;
      }
    }
    while_break: ;
    }
  } else {
  }
  __cil_tmp39 = (unsigned long )db;
  __cil_tmp40 = __cil_tmp39 + 4;
  __cil_tmp41 = *((unsigned int *)__cil_tmp40);
  indx = (int )__cil_tmp41;
  {
  while (1) {
    while_continue___0: ;
    tmp___0 = indx;
    indx = indx - 1;
    if (tmp___0 != 0) {
    } else {
      goto while_break___0;
    }
    __cil_tmp42 = (unsigned long )db;
    __cil_tmp43 = __cil_tmp42 + 80;
    __cil_tmp44 = *((struct bsd_dict **)__cil_tmp43);
    __cil_tmp45 = __cil_tmp44 + indx;
    __cil_tmp46 = (unsigned long )__cil_tmp45;
    __cil_tmp47 = __cil_tmp46 + 8;
    __cil_tmp48 = 1 << 15;
    __cil_tmp49 = __cil_tmp48 - 1;
    *((unsigned short *)__cil_tmp47) = (unsigned short )__cil_tmp49;
    __cil_tmp50 = (unsigned long )db;
    __cil_tmp51 = __cil_tmp50 + 80;
    __cil_tmp52 = *((struct bsd_dict **)__cil_tmp51);
    __cil_tmp53 = __cil_tmp52 + indx;
    __cil_tmp54 = (unsigned long )__cil_tmp53;
    __cil_tmp55 = __cil_tmp54 + 10;
    *((unsigned short *)__cil_tmp55) = (unsigned short)0;
  }
  while_break___0: ;
  }
  __cil_tmp56 = (unsigned long )db;
  __cil_tmp57 = __cil_tmp56 + 12;
  *((unsigned char *)__cil_tmp57) = (unsigned char )unit;
  __cil_tmp58 = (unsigned long )db;
  __cil_tmp59 = __cil_tmp58 + 16;
  *((unsigned int *)__cil_tmp59) = 0U;
  if (debug) {
    __cil_tmp60 = (unsigned long )db;
    __cil_tmp61 = __cil_tmp60 + 11;
    *((unsigned char *)__cil_tmp61) = (unsigned char)1;
  } else {
  }
  {
  __cil_tmp62 = (void *)db;
  bsd_reset(__cil_tmp62);
  }
  return (1);
}
}
static int bsd_comp_init(void *state , unsigned char *options , int opt_len , int unit ,
                         int opthdr , int debug )
{ int tmp ;
  {
  {
  tmp = bsd_init(state, options, opt_len, unit, debug, 0);
  }
  return (tmp);
}
}
static int bsd_decomp_init(void *state , unsigned char *options , int opt_len , int unit ,
                           int opthdr , int mru , int debug )
{ int tmp ;
  {
  {
  tmp = bsd_init(state, options, opt_len, unit, debug, 1);
  }
  return (tmp);
}
}
static int bsd_compress(void *state , unsigned char *rptr , unsigned char *obuf ,
                        int isize , int osize )
{ struct bsd_db *db ;
  int hshift ;
  unsigned int max_ent ;
  unsigned int n_bits ;
  unsigned int bitno ;
  unsigned long accm ;
  int ent ;
  unsigned long fcode ;
  struct bsd_dict *dictp ;
  unsigned char c ;
  int hval ;
  int disp ;
  int ilen ;
  int mxcode ;
  unsigned char *wptr ;
  int olen ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned char *tmp___3 ;
  unsigned char *tmp___4 ;
  unsigned char *tmp___5 ;
  unsigned char *tmp___6 ;
  struct bsd_dict *dictp2 ;
  struct bsd_dict *dictp3 ;
  int indx ;
  unsigned short *len1 ;
  unsigned short *len2 ;
  unsigned char *tmp___7 ;
  unsigned char *tmp___8 ;
  int tmp___9 ;
  unsigned char *tmp___10 ;
  __u8 *__cil_tmp39 ;
  __u8 __cil_tmp40 ;
  int __cil_tmp41 ;
  __u8 *__cil_tmp42 ;
  __u8 __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned char __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned char __cil_tmp53 ;
  int __cil_tmp54 ;
  __u8 *__cil_tmp55 ;
  __u8 *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned short __cil_tmp59 ;
  int __cil_tmp60 ;
  int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned short __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  struct bsd_dict *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned short __cil_tmp77 ;
  unsigned int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned short __cil_tmp82 ;
  int __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned int __cil_tmp86 ;
  unsigned int __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned int __cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  struct bsd_dict *__cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned short __cil_tmp98 ;
  unsigned int __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned short __cil_tmp103 ;
  int __cil_tmp104 ;
  int __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  void *__cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned int __cil_tmp111 ;
  unsigned int __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  int __cil_tmp115 ;
  unsigned int __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  struct bsd_dict *__cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned short __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  struct bsd_dict *__cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned short __cil_tmp128 ;
  unsigned int __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  int __cil_tmp132 ;
  int __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned short *__cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned short *__cil_tmp147 ;
  unsigned short __cil_tmp148 ;
  int __cil_tmp149 ;
  int __cil_tmp150 ;
  int __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  void *__cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  int __cil_tmp157 ;
  int __cil_tmp158 ;
  unsigned int __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned int __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned int __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned int __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned int __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned int __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned int __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned short __cil_tmp184 ;
  int __cil_tmp185 ;
  int __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned int __cil_tmp191 ;
  int __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  void *__cil_tmp195 ;
  unsigned int __cil_tmp196 ;
  int __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  void *__cil_tmp201 ;
  unsigned int __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned int __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned char __cil_tmp210 ;
  int __cil_tmp211 ;
  int __cil_tmp212 ;
  void *__cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned int __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned int __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned int __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned int __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned int __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned int __cil_tmp237 ;
  {
  __cil_tmp39 = rptr + 3;
  __cil_tmp40 = *__cil_tmp39;
  __cil_tmp41 = (int )__cil_tmp40;
  __cil_tmp42 = rptr + 2;
  __cil_tmp43 = *__cil_tmp42;
  __cil_tmp44 = (int )__cil_tmp43;
  __cil_tmp45 = __cil_tmp44 << 8;
  ent = __cil_tmp45 + __cil_tmp41;
  if (ent < 33) {
    return (0);
  } else
  if (ent > 249) {
    return (0);
  } else {
  }
  db = (struct bsd_db *)state;
  __cil_tmp46 = (unsigned long )db;
  __cil_tmp47 = __cil_tmp46 + 8;
  __cil_tmp48 = *((unsigned char *)__cil_tmp47);
  hshift = (int )__cil_tmp48;
  __cil_tmp49 = (unsigned long )db;
  __cil_tmp50 = __cil_tmp49 + 24;
  max_ent = *((unsigned int *)__cil_tmp50);
  __cil_tmp51 = (unsigned long )db;
  __cil_tmp52 = __cil_tmp51 + 9;
  __cil_tmp53 = *((unsigned char *)__cil_tmp52);
  n_bits = (unsigned int )__cil_tmp53;
  bitno = 32U;
  accm = 0UL;
  __cil_tmp54 = 1 << n_bits;
  mxcode = __cil_tmp54 - 1;
  wptr = obuf;
  olen = 6;
  if (osize > isize) {
    osize = isize;
  } else {
  }
  if (wptr) {
    tmp = wptr;
    wptr = wptr + 1;
    __cil_tmp55 = rptr + 0;
    *tmp = *__cil_tmp55;
    tmp___0 = wptr;
    wptr = wptr + 1;
    __cil_tmp56 = rptr + 1;
    *tmp___0 = *__cil_tmp56;
    tmp___1 = wptr;
    wptr = wptr + 1;
    *tmp___1 = (unsigned char)0;
    tmp___2 = wptr;
    wptr = wptr + 1;
    *tmp___2 = (unsigned char)253;
    tmp___3 = wptr;
    wptr = wptr + 1;
    __cil_tmp57 = (unsigned long )db;
    __cil_tmp58 = __cil_tmp57 + 14;
    __cil_tmp59 = *((unsigned short *)__cil_tmp58);
    __cil_tmp60 = (int )__cil_tmp59;
    __cil_tmp61 = __cil_tmp60 >> 8;
    *tmp___3 = (unsigned char )__cil_tmp61;
    tmp___4 = wptr;
    wptr = wptr + 1;
    __cil_tmp62 = (unsigned long )db;
    __cil_tmp63 = __cil_tmp62 + 14;
    __cil_tmp64 = *((unsigned short *)__cil_tmp63);
    *tmp___4 = (unsigned char )__cil_tmp64;
  } else {
  }
  rptr = rptr + 4;
  isize = isize - 4;
  isize = isize + 1;
  ilen = isize;
  {
  while (1) {
    while_continue: ;
    ilen = ilen - 1;
    if (ilen > 0) {
    } else {
      goto while_break;
    }
    tmp___5 = rptr;
    rptr = rptr + 1;
    c = *tmp___5;
    __cil_tmp65 = (unsigned long )ent;
    __cil_tmp66 = (unsigned long )c;
    __cil_tmp67 = __cil_tmp66 << 16;
    fcode = __cil_tmp67 + __cil_tmp65;
    __cil_tmp68 = (unsigned long )ent;
    __cil_tmp69 = (unsigned long )c;
    __cil_tmp70 = __cil_tmp69 << hshift;
    __cil_tmp71 = __cil_tmp70 ^ __cil_tmp68;
    hval = (int )__cil_tmp71;
    __cil_tmp72 = (unsigned long )db;
    __cil_tmp73 = __cil_tmp72 + 80;
    __cil_tmp74 = *((struct bsd_dict **)__cil_tmp73);
    dictp = __cil_tmp74 + hval;
    {
    __cil_tmp75 = (unsigned long )dictp;
    __cil_tmp76 = __cil_tmp75 + 8;
    __cil_tmp77 = *((unsigned short *)__cil_tmp76);
    __cil_tmp78 = (unsigned int )__cil_tmp77;
    if (__cil_tmp78 >= max_ent) {
      goto nomatch;
    } else {
    }
    }
    {
    __cil_tmp79 = *((unsigned long *)dictp);
    if (__cil_tmp79 == fcode) {
      __cil_tmp80 = (unsigned long )dictp;
      __cil_tmp81 = __cil_tmp80 + 8;
      __cil_tmp82 = *((unsigned short *)__cil_tmp81);
      __cil_tmp83 = (int )__cil_tmp82;
      ent = __cil_tmp83 + 1;
      goto while_continue;
    } else {
    }
    }
    if (hval == 0) {
      disp = 1;
    } else {
      disp = hval;
    }
    {
    while (1) {
      while_continue___0: ;
      hval = hval + disp;
      {
      __cil_tmp84 = (unsigned long )db;
      __cil_tmp85 = __cil_tmp84 + 4;
      __cil_tmp86 = *((unsigned int *)__cil_tmp85);
      __cil_tmp87 = (unsigned int )hval;
      if (__cil_tmp87 >= __cil_tmp86) {
        __cil_tmp88 = (unsigned long )db;
        __cil_tmp89 = __cil_tmp88 + 4;
        __cil_tmp90 = *((unsigned int *)__cil_tmp89);
        __cil_tmp91 = (unsigned int )hval;
        __cil_tmp92 = __cil_tmp91 - __cil_tmp90;
        hval = (int )__cil_tmp92;
      } else {
      }
      }
      __cil_tmp93 = (unsigned long )db;
      __cil_tmp94 = __cil_tmp93 + 80;
      __cil_tmp95 = *((struct bsd_dict **)__cil_tmp94);
      dictp = __cil_tmp95 + hval;
      {
      __cil_tmp96 = (unsigned long )dictp;
      __cil_tmp97 = __cil_tmp96 + 8;
      __cil_tmp98 = *((unsigned short *)__cil_tmp97);
      __cil_tmp99 = (unsigned int )__cil_tmp98;
      if (__cil_tmp99 >= max_ent) {
        goto nomatch;
      } else {
      }
      }
      {
      __cil_tmp100 = *((unsigned long *)dictp);
      if (__cil_tmp100 != fcode) {
      } else {
        goto while_break___0;
      }
      }
    }
    while_break___0: ;
    }
    __cil_tmp101 = (unsigned long )dictp;
    __cil_tmp102 = __cil_tmp101 + 8;
    __cil_tmp103 = *((unsigned short *)__cil_tmp102);
    __cil_tmp104 = (int )__cil_tmp103;
    ent = __cil_tmp104 + 1;
    goto while_continue;
    nomatch:
    bitno = bitno - n_bits;
    __cil_tmp105 = ent << bitno;
    __cil_tmp106 = (unsigned long )__cil_tmp105;
    accm = accm | __cil_tmp106;
    {
    while (1) {
      while_continue___1: ;
      olen = olen + 1;
      if (wptr) {
        tmp___6 = wptr;
        wptr = wptr + 1;
        __cil_tmp107 = accm >> 24;
        *tmp___6 = (unsigned char )__cil_tmp107;
        if (olen >= osize) {
          __cil_tmp108 = (void *)0;
          wptr = (unsigned char *)__cil_tmp108;
        } else {
        }
      } else {
      }
      accm = accm << 8;
      bitno = bitno + 8U;
      if (bitno <= 24U) {
      } else {
        goto while_break___1;
      }
    }
    while_break___1: ;
    }
    {
    __cil_tmp109 = (unsigned long )db;
    __cil_tmp110 = __cil_tmp109 + 20;
    __cil_tmp111 = *((unsigned int *)__cil_tmp110);
    if (max_ent < __cil_tmp111) {
      {
      __cil_tmp112 = (unsigned int )mxcode;
      if (max_ent >= __cil_tmp112) {
        n_bits = n_bits + 1U;
        __cil_tmp113 = (unsigned long )db;
        __cil_tmp114 = __cil_tmp113 + 9;
        *((unsigned char *)__cil_tmp114) = (unsigned char )n_bits;
        __cil_tmp115 = 1 << n_bits;
        mxcode = __cil_tmp115 - 1;
      } else {
      }
      }
      __cil_tmp116 = max_ent + 1U;
      __cil_tmp117 = (unsigned long )db;
      __cil_tmp118 = __cil_tmp117 + 80;
      __cil_tmp119 = *((struct bsd_dict **)__cil_tmp118);
      dictp2 = __cil_tmp119 + __cil_tmp116;
      __cil_tmp120 = (unsigned long )dictp2;
      __cil_tmp121 = __cil_tmp120 + 10;
      __cil_tmp122 = *((unsigned short *)__cil_tmp121);
      indx = (int )__cil_tmp122;
      __cil_tmp123 = (unsigned long )db;
      __cil_tmp124 = __cil_tmp123 + 80;
      __cil_tmp125 = *((struct bsd_dict **)__cil_tmp124);
      dictp3 = __cil_tmp125 + indx;
      {
      __cil_tmp126 = (unsigned long )dictp3;
      __cil_tmp127 = __cil_tmp126 + 8;
      __cil_tmp128 = *((unsigned short *)__cil_tmp127);
      __cil_tmp129 = (unsigned int )__cil_tmp128;
      if (__cil_tmp129 == max_ent) {
        __cil_tmp130 = (unsigned long )dictp3;
        __cil_tmp131 = __cil_tmp130 + 8;
        __cil_tmp132 = 1 << 15;
        __cil_tmp133 = __cil_tmp132 - 1;
        *((unsigned short *)__cil_tmp131) = (unsigned short )__cil_tmp133;
      } else {
      }
      }
      __cil_tmp134 = (unsigned long )dictp2;
      __cil_tmp135 = __cil_tmp134 + 10;
      *((unsigned short *)__cil_tmp135) = (unsigned short )hval;
      __cil_tmp136 = (unsigned long )dictp;
      __cil_tmp137 = __cil_tmp136 + 8;
      *((unsigned short *)__cil_tmp137) = (unsigned short )max_ent;
      *((unsigned long *)dictp) = fcode;
      max_ent = max_ent + 1U;
      __cil_tmp138 = (unsigned long )db;
      __cil_tmp139 = __cil_tmp138 + 24;
      *((unsigned int *)__cil_tmp139) = max_ent;
      {
      __cil_tmp140 = (unsigned long )db;
      __cil_tmp141 = __cil_tmp140 + 72;
      if (*((unsigned short **)__cil_tmp141)) {
        __cil_tmp142 = (unsigned long )db;
        __cil_tmp143 = __cil_tmp142 + 72;
        __cil_tmp144 = *((unsigned short **)__cil_tmp143);
        len1 = __cil_tmp144 + max_ent;
        __cil_tmp145 = (unsigned long )db;
        __cil_tmp146 = __cil_tmp145 + 72;
        __cil_tmp147 = *((unsigned short **)__cil_tmp146);
        len2 = __cil_tmp147 + ent;
        __cil_tmp148 = *len2;
        __cil_tmp149 = (int )__cil_tmp148;
        __cil_tmp150 = __cil_tmp149 + 1;
        *len1 = (unsigned short )__cil_tmp150;
      } else {
      }
      }
    } else {
    }
    }
    ent = (int )c;
  }
  while_break: ;
  }
  bitno = bitno - n_bits;
  __cil_tmp151 = ent << bitno;
  __cil_tmp152 = (unsigned long )__cil_tmp151;
  accm = accm | __cil_tmp152;
  {
  while (1) {
    while_continue___2: ;
    olen = olen + 1;
    if (wptr) {
      tmp___7 = wptr;
      wptr = wptr + 1;
      __cil_tmp153 = accm >> 24;
      *tmp___7 = (unsigned char )__cil_tmp153;
      if (olen >= osize) {
        __cil_tmp154 = (void *)0;
        wptr = (unsigned char *)__cil_tmp154;
      } else {
      }
    } else {
    }
    accm = accm << 8;
    bitno = bitno + 8U;
    if (bitno <= 24U) {
    } else {
      goto while_break___2;
    }
  }
  while_break___2: ;
  }
  __cil_tmp155 = (unsigned long )db;
  __cil_tmp156 = __cil_tmp155 + 32;
  __cil_tmp157 = olen - 4;
  __cil_tmp158 = __cil_tmp157 - 2;
  __cil_tmp159 = (unsigned int )__cil_tmp158;
  __cil_tmp160 = (unsigned long )db;
  __cil_tmp161 = __cil_tmp160 + 32;
  __cil_tmp162 = *((unsigned int *)__cil_tmp161);
  *((unsigned int *)__cil_tmp156) = __cil_tmp162 + __cil_tmp159;
  __cil_tmp163 = (unsigned long )db;
  __cil_tmp164 = __cil_tmp163 + 60;
  __cil_tmp165 = (unsigned int )isize;
  __cil_tmp166 = (unsigned long )db;
  __cil_tmp167 = __cil_tmp166 + 60;
  __cil_tmp168 = *((unsigned int *)__cil_tmp167);
  *((unsigned int *)__cil_tmp164) = __cil_tmp168 + __cil_tmp165;
  __cil_tmp169 = (unsigned long )db;
  __cil_tmp170 = __cil_tmp169 + 28;
  __cil_tmp171 = (unsigned int )isize;
  __cil_tmp172 = (unsigned long )db;
  __cil_tmp173 = __cil_tmp172 + 28;
  __cil_tmp174 = *((unsigned int *)__cil_tmp173);
  *((unsigned int *)__cil_tmp170) = __cil_tmp174 + __cil_tmp171;
  __cil_tmp175 = (unsigned long )db;
  __cil_tmp176 = __cil_tmp175 + 56;
  __cil_tmp177 = (unsigned long )db;
  __cil_tmp178 = __cil_tmp177 + 56;
  __cil_tmp179 = *((unsigned int *)__cil_tmp178);
  *((unsigned int *)__cil_tmp176) = __cil_tmp179 + 1U;
  __cil_tmp180 = (unsigned long )db;
  __cil_tmp181 = __cil_tmp180 + 14;
  __cil_tmp182 = (unsigned long )db;
  __cil_tmp183 = __cil_tmp182 + 14;
  __cil_tmp184 = *((unsigned short *)__cil_tmp183);
  __cil_tmp185 = (int )__cil_tmp184;
  __cil_tmp186 = __cil_tmp185 + 1;
  *((unsigned short *)__cil_tmp181) = (unsigned short )__cil_tmp186;
  if (bitno < 32U) {
    __cil_tmp187 = (unsigned long )db;
    __cil_tmp188 = __cil_tmp187 + 32;
    __cil_tmp189 = (unsigned long )db;
    __cil_tmp190 = __cil_tmp189 + 32;
    __cil_tmp191 = *((unsigned int *)__cil_tmp190);
    *((unsigned int *)__cil_tmp188) = __cil_tmp191 + 1U;
  } else {
  }
  {
  tmp___9 = bsd_check(db);
  }
  if (tmp___9) {
    bitno = bitno - n_bits;
    __cil_tmp192 = 256 << bitno;
    __cil_tmp193 = (unsigned long )__cil_tmp192;
    accm = accm | __cil_tmp193;
    {
    while (1) {
      while_continue___3: ;
      olen = olen + 1;
      if (wptr) {
        tmp___8 = wptr;
        wptr = wptr + 1;
        __cil_tmp194 = accm >> 24;
        *tmp___8 = (unsigned char )__cil_tmp194;
        if (olen >= osize) {
          __cil_tmp195 = (void *)0;
          wptr = (unsigned char *)__cil_tmp195;
        } else {
        }
      } else {
      }
      accm = accm << 8;
      bitno = bitno + 8U;
      if (bitno <= 24U) {
      } else {
        goto while_break___3;
      }
    }
    while_break___3: ;
    }
  } else {
  }
  if (bitno != 32U) {
    olen = olen + 1;
    if (wptr) {
      tmp___10 = wptr;
      wptr = wptr + 1;
      __cil_tmp196 = bitno - 8U;
      __cil_tmp197 = 255 << __cil_tmp196;
      __cil_tmp198 = (unsigned long )__cil_tmp197;
      __cil_tmp199 = accm | __cil_tmp198;
      __cil_tmp200 = __cil_tmp199 >> 24;
      *tmp___10 = (unsigned char )__cil_tmp200;
      if (olen >= osize) {
        __cil_tmp201 = (void *)0;
        wptr = (unsigned char *)__cil_tmp201;
      } else {
      }
    } else {
    }
  } else {
  }
  {
  __cil_tmp202 = (unsigned int )mxcode;
  if (max_ent >= __cil_tmp202) {
    {
    __cil_tmp203 = (unsigned long )db;
    __cil_tmp204 = __cil_tmp203 + 20;
    __cil_tmp205 = *((unsigned int *)__cil_tmp204);
    if (max_ent < __cil_tmp205) {
      __cil_tmp206 = (unsigned long )db;
      __cil_tmp207 = __cil_tmp206 + 9;
      __cil_tmp208 = (unsigned long )db;
      __cil_tmp209 = __cil_tmp208 + 9;
      __cil_tmp210 = *((unsigned char *)__cil_tmp209);
      __cil_tmp211 = (int )__cil_tmp210;
      __cil_tmp212 = __cil_tmp211 + 1;
      *((unsigned char *)__cil_tmp207) = (unsigned char )__cil_tmp212;
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp213 = (void *)0;
  __cil_tmp214 = (unsigned long )__cil_tmp213;
  __cil_tmp215 = (unsigned long )wptr;
  if (__cil_tmp215 == __cil_tmp214) {
    __cil_tmp216 = (unsigned long )db;
    __cil_tmp217 = __cil_tmp216 + 48;
    __cil_tmp218 = (unsigned long )db;
    __cil_tmp219 = __cil_tmp218 + 48;
    __cil_tmp220 = *((unsigned int *)__cil_tmp219);
    *((unsigned int *)__cil_tmp217) = __cil_tmp220 + 1U;
    __cil_tmp221 = (unsigned long )db;
    __cil_tmp222 = __cil_tmp221 + 52;
    __cil_tmp223 = (unsigned int )isize;
    __cil_tmp224 = (unsigned long )db;
    __cil_tmp225 = __cil_tmp224 + 52;
    __cil_tmp226 = *((unsigned int *)__cil_tmp225);
    *((unsigned int *)__cil_tmp222) = __cil_tmp226 + __cil_tmp223;
    olen = 0;
  } else {
    __cil_tmp227 = (unsigned long )db;
    __cil_tmp228 = __cil_tmp227 + 64;
    __cil_tmp229 = (unsigned long )db;
    __cil_tmp230 = __cil_tmp229 + 64;
    __cil_tmp231 = *((unsigned int *)__cil_tmp230);
    *((unsigned int *)__cil_tmp228) = __cil_tmp231 + 1U;
    __cil_tmp232 = (unsigned long )db;
    __cil_tmp233 = __cil_tmp232 + 68;
    __cil_tmp234 = (unsigned int )olen;
    __cil_tmp235 = (unsigned long )db;
    __cil_tmp236 = __cil_tmp235 + 68;
    __cil_tmp237 = *((unsigned int *)__cil_tmp236);
    *((unsigned int *)__cil_tmp233) = __cil_tmp237 + __cil_tmp234;
  }
  }
  return (olen);
}
}
static void bsd_incomp(void *state , unsigned char *ibuf , int icnt )
{ char *__cil_tmp4 ;
  unsigned char *__cil_tmp5 ;
  {
  {
  __cil_tmp4 = (char *)0;
  __cil_tmp5 = (unsigned char *)__cil_tmp4;
  bsd_compress(state, ibuf, __cil_tmp5, icnt, 0);
  }
  return;
}
}
static int bsd_decompress(void *state , unsigned char *ibuf , int isize , unsigned char *obuf ,
                          int osize )
{ struct bsd_db *db ;
  unsigned int max_ent ;
  unsigned long accm ;
  unsigned int bitno ;
  unsigned int n_bits ;
  unsigned int tgtbitno ;
  struct bsd_dict *dictp ;
  int explen ;
  int seq ;
  unsigned int incode ;
  unsigned int oldcode ;
  unsigned int finchar ;
  unsigned char *p ;
  unsigned char *wptr ;
  int adrs ;
  int ctrl ;
  int ilen ;
  int codelen ;
  int extra ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  int tmp___2 ;
  unsigned char *tmp___3 ;
  struct bsd_dict *dictp2 ;
  unsigned char *tmp___4 ;
  struct bsd_dict *dictp2___0 ;
  struct bsd_dict *dictp3 ;
  unsigned short *lens1 ;
  unsigned short *lens2 ;
  unsigned long fcode ;
  int hval ;
  int disp ;
  int indx ;
  int tmp___5 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned char __cil_tmp45 ;
  __u8 *__cil_tmp46 ;
  __u8 __cil_tmp47 ;
  __u8 *__cil_tmp48 ;
  __u8 __cil_tmp49 ;
  unsigned char *__cil_tmp50 ;
  unsigned char __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned char *__cil_tmp53 ;
  unsigned char __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned short __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned char __cil_tmp65 ;
  int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned short __cil_tmp69 ;
  int __cil_tmp70 ;
  int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned short __cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  int __cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  unsigned char __cil_tmp92 ;
  int __cil_tmp93 ;
  int __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned char __cil_tmp101 ;
  int __cil_tmp102 ;
  unsigned int __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned int __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned char __cil_tmp111 ;
  int __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned short __cil_tmp115 ;
  int __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned short *__cil_tmp119 ;
  unsigned short *__cil_tmp120 ;
  unsigned short __cil_tmp121 ;
  int __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned char __cil_tmp127 ;
  int __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  struct bsd_dict *__cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned short __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  struct bsd_dict *__cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned short __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned int __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned char __cil_tmp152 ;
  int __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  struct bsd_dict *__cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned short __cil_tmp162 ;
  unsigned int __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned int __cil_tmp166 ;
  unsigned int __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned int __cil_tmp170 ;
  unsigned int __cil_tmp171 ;
  unsigned int __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  struct bsd_dict *__cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned short __cil_tmp178 ;
  unsigned int __cil_tmp179 ;
  unsigned int __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  struct bsd_dict *__cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned short __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  struct bsd_dict *__cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned short __cil_tmp192 ;
  unsigned int __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  int __cil_tmp196 ;
  int __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned short *__cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned short *__cil_tmp209 ;
  unsigned short __cil_tmp210 ;
  int __cil_tmp211 ;
  int __cil_tmp212 ;
  int __cil_tmp213 ;
  int __cil_tmp214 ;
  unsigned int __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned int __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned int __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned int __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  int __cil_tmp233 ;
  int __cil_tmp234 ;
  unsigned int __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned int __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned int __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned int __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned char __cil_tmp249 ;
  int __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned short __cil_tmp253 ;
  int __cil_tmp254 ;
  int __cil_tmp255 ;
  {
  db = (struct bsd_db *)state;
  __cil_tmp41 = (unsigned long )db;
  __cil_tmp42 = __cil_tmp41 + 24;
  max_ent = *((unsigned int *)__cil_tmp42);
  accm = 0UL;
  bitno = 32U;
  __cil_tmp43 = (unsigned long )db;
  __cil_tmp44 = __cil_tmp43 + 9;
  __cil_tmp45 = *((unsigned char *)__cil_tmp44);
  n_bits = (unsigned int )__cil_tmp45;
  tgtbitno = 32U - n_bits;
  __cil_tmp46 = ibuf + 0;
  __cil_tmp47 = *__cil_tmp46;
  adrs = (int )__cil_tmp47;
  __cil_tmp48 = ibuf + 1;
  __cil_tmp49 = *__cil_tmp48;
  ctrl = (int )__cil_tmp49;
  __cil_tmp50 = ibuf + 5;
  __cil_tmp51 = *__cil_tmp50;
  __cil_tmp52 = (int )__cil_tmp51;
  __cil_tmp53 = ibuf + 4;
  __cil_tmp54 = *__cil_tmp53;
  __cil_tmp55 = (int )__cil_tmp54;
  __cil_tmp56 = __cil_tmp55 << 8;
  seq = __cil_tmp56 + __cil_tmp52;
  ibuf = ibuf + 6;
  ilen = isize - 6;
  {
  __cil_tmp57 = (unsigned long )db;
  __cil_tmp58 = __cil_tmp57 + 14;
  __cil_tmp59 = *((unsigned short *)__cil_tmp58);
  __cil_tmp60 = (int )__cil_tmp59;
  if (seq != __cil_tmp60) {
    {
    __cil_tmp61 = (unsigned long )db;
    __cil_tmp62 = __cil_tmp61 + 11;
    if (*((unsigned char *)__cil_tmp62)) {
      {
      __cil_tmp63 = (unsigned long )db;
      __cil_tmp64 = __cil_tmp63 + 12;
      __cil_tmp65 = *((unsigned char *)__cil_tmp64);
      __cil_tmp66 = (int )__cil_tmp65;
      __cil_tmp67 = (unsigned long )db;
      __cil_tmp68 = __cil_tmp67 + 14;
      __cil_tmp69 = *((unsigned short *)__cil_tmp68);
      __cil_tmp70 = (int )__cil_tmp69;
      __cil_tmp71 = __cil_tmp70 - 1;
      printk("bsd_decomp%d: bad sequence # %d, expected %d\n", __cil_tmp66, seq, __cil_tmp71);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  }
  __cil_tmp72 = (unsigned long )db;
  __cil_tmp73 = __cil_tmp72 + 14;
  __cil_tmp74 = (unsigned long )db;
  __cil_tmp75 = __cil_tmp74 + 14;
  __cil_tmp76 = *((unsigned short *)__cil_tmp75);
  __cil_tmp77 = (int )__cil_tmp76;
  __cil_tmp78 = __cil_tmp77 + 1;
  *((unsigned short *)__cil_tmp73) = (unsigned short )__cil_tmp78;
  __cil_tmp79 = (unsigned long )db;
  __cil_tmp80 = __cil_tmp79 + 32;
  __cil_tmp81 = (unsigned int )ilen;
  __cil_tmp82 = (unsigned long )db;
  __cil_tmp83 = __cil_tmp82 + 32;
  __cil_tmp84 = *((unsigned int *)__cil_tmp83);
  *((unsigned int *)__cil_tmp80) = __cil_tmp84 + __cil_tmp81;
  wptr = obuf;
  tmp = wptr;
  wptr = wptr + 1;
  *tmp = (unsigned char )adrs;
  tmp___0 = wptr;
  wptr = wptr + 1;
  *tmp___0 = (unsigned char )ctrl;
  tmp___1 = wptr;
  wptr = wptr + 1;
  *tmp___1 = (unsigned char)0;
  oldcode = 256U;
  explen = 3;
  {
  while (1) {
    while_continue: ;
    tmp___2 = ilen;
    ilen = ilen - 1;
    if (tmp___2 <= 0) {
      __cil_tmp85 = (unsigned long )db;
      __cil_tmp86 = __cil_tmp85 + 28;
      __cil_tmp87 = explen - 3;
      __cil_tmp88 = (unsigned int )__cil_tmp87;
      __cil_tmp89 = (unsigned long )db;
      __cil_tmp90 = __cil_tmp89 + 28;
      __cil_tmp91 = *((unsigned int *)__cil_tmp90);
      *((unsigned int *)__cil_tmp86) = __cil_tmp91 + __cil_tmp88;
      goto while_break;
    } else {
    }
    bitno = bitno - 8U;
    tmp___3 = ibuf;
    ibuf = ibuf + 1;
    __cil_tmp92 = *tmp___3;
    __cil_tmp93 = (int )__cil_tmp92;
    __cil_tmp94 = __cil_tmp93 << bitno;
    __cil_tmp95 = (unsigned long )__cil_tmp94;
    accm = accm | __cil_tmp95;
    if (tgtbitno < bitno) {
      goto __Cont;
    } else {
    }
    __cil_tmp96 = accm >> tgtbitno;
    incode = (unsigned int )__cil_tmp96;
    accm = accm << n_bits;
    bitno = bitno + n_bits;
    if (incode == 256U) {
      if (ilen > 0) {
        {
        __cil_tmp97 = (unsigned long )db;
        __cil_tmp98 = __cil_tmp97 + 11;
        if (*((unsigned char *)__cil_tmp98)) {
          {
          __cil_tmp99 = (unsigned long )db;
          __cil_tmp100 = __cil_tmp99 + 12;
          __cil_tmp101 = *((unsigned char *)__cil_tmp100);
          __cil_tmp102 = (int )__cil_tmp101;
          printk("bsd_decomp%d: bad CLEAR\n", __cil_tmp102);
          }
        } else {
        }
        }
        return (-2);
      } else {
      }
      {
      bsd_clear(db);
      }
      goto while_break;
    } else {
    }
    {
    __cil_tmp103 = max_ent + 2U;
    if (incode > __cil_tmp103) {
      goto _L;
    } else {
      {
      __cil_tmp104 = (unsigned long )db;
      __cil_tmp105 = __cil_tmp104 + 20;
      __cil_tmp106 = *((unsigned int *)__cil_tmp105);
      if (incode > __cil_tmp106) {
        goto _L;
      } else
      if (incode > max_ent) {
        if (oldcode == 256U) {
          _L:
          {
          __cil_tmp107 = (unsigned long )db;
          __cil_tmp108 = __cil_tmp107 + 11;
          if (*((unsigned char *)__cil_tmp108)) {
            {
            __cil_tmp109 = (unsigned long )db;
            __cil_tmp110 = __cil_tmp109 + 12;
            __cil_tmp111 = *((unsigned char *)__cil_tmp110);
            __cil_tmp112 = (int )__cil_tmp111;
            printk("bsd_decomp%d: bad code 0x%x oldcode=0x%x ", __cil_tmp112, incode,
                   oldcode);
            __cil_tmp113 = (unsigned long )db;
            __cil_tmp114 = __cil_tmp113 + 14;
            __cil_tmp115 = *((unsigned short *)__cil_tmp114);
            __cil_tmp116 = (int )__cil_tmp115;
            printk("max_ent=0x%x explen=%d seqno=%d\n", max_ent, explen, __cil_tmp116);
            }
          } else {
          }
          }
          return (-2);
        } else {
        }
      } else {
      }
      }
    }
    }
    if (incode > max_ent) {
      finchar = oldcode;
      extra = 1;
    } else {
      finchar = incode;
      extra = 0;
    }
    __cil_tmp117 = (unsigned long )db;
    __cil_tmp118 = __cil_tmp117 + 72;
    __cil_tmp119 = *((unsigned short **)__cil_tmp118);
    __cil_tmp120 = __cil_tmp119 + finchar;
    __cil_tmp121 = *__cil_tmp120;
    codelen = (int )__cil_tmp121;
    __cil_tmp122 = codelen + extra;
    explen = explen + __cil_tmp122;
    if (explen > osize) {
      {
      __cil_tmp123 = (unsigned long )db;
      __cil_tmp124 = __cil_tmp123 + 11;
      if (*((unsigned char *)__cil_tmp124)) {
        {
        __cil_tmp125 = (unsigned long )db;
        __cil_tmp126 = __cil_tmp125 + 12;
        __cil_tmp127 = *((unsigned char *)__cil_tmp126);
        __cil_tmp128 = (int )__cil_tmp127;
        printk("bsd_decomp%d: ran out of mru\n", __cil_tmp128);
        }
      } else {
      }
      }
      return (-2);
    } else {
    }
    wptr = wptr + codelen;
    p = wptr;
    {
    while (1) {
      while_continue___0: ;
      if (finchar > 255U) {
      } else {
        goto while_break___0;
      }
      __cil_tmp129 = (unsigned long )db;
      __cil_tmp130 = __cil_tmp129 + 80;
      __cil_tmp131 = *((struct bsd_dict **)__cil_tmp130);
      dictp2 = __cil_tmp131 + finchar;
      __cil_tmp132 = (unsigned long )dictp2;
      __cil_tmp133 = __cil_tmp132 + 10;
      __cil_tmp134 = *((unsigned short *)__cil_tmp133);
      __cil_tmp135 = (unsigned long )db;
      __cil_tmp136 = __cil_tmp135 + 80;
      __cil_tmp137 = *((struct bsd_dict **)__cil_tmp136);
      dictp = __cil_tmp137 + __cil_tmp134;
      p = p - 1;
      __cil_tmp138 = 0 + 2;
      __cil_tmp139 = 0 + __cil_tmp138;
      __cil_tmp140 = (unsigned long )dictp;
      __cil_tmp141 = __cil_tmp140 + __cil_tmp139;
      *p = *((unsigned char *)__cil_tmp141);
      __cil_tmp142 = *((unsigned short *)dictp);
      finchar = (unsigned int )__cil_tmp142;
    }
    while_break___0: ;
    }
    p = p - 1;
    *p = (unsigned char )finchar;
    if (extra) {
      tmp___4 = wptr;
      wptr = wptr + 1;
      *tmp___4 = (unsigned char )finchar;
    } else {
    }
    if (oldcode != 256U) {
      {
      __cil_tmp143 = (unsigned long )db;
      __cil_tmp144 = __cil_tmp143 + 20;
      __cil_tmp145 = *((unsigned int *)__cil_tmp144);
      if (max_ent < __cil_tmp145) {
        __cil_tmp146 = (unsigned long )oldcode;
        __cil_tmp147 = (unsigned long )finchar;
        __cil_tmp148 = __cil_tmp147 << 16;
        fcode = __cil_tmp148 + __cil_tmp146;
        __cil_tmp149 = (unsigned long )oldcode;
        __cil_tmp150 = (unsigned long )db;
        __cil_tmp151 = __cil_tmp150 + 8;
        __cil_tmp152 = *((unsigned char *)__cil_tmp151);
        __cil_tmp153 = (int )__cil_tmp152;
        __cil_tmp154 = (unsigned long )finchar;
        __cil_tmp155 = __cil_tmp154 << __cil_tmp153;
        __cil_tmp156 = __cil_tmp155 ^ __cil_tmp149;
        hval = (int )__cil_tmp156;
        __cil_tmp157 = (unsigned long )db;
        __cil_tmp158 = __cil_tmp157 + 80;
        __cil_tmp159 = *((struct bsd_dict **)__cil_tmp158);
        dictp = __cil_tmp159 + hval;
        {
        __cil_tmp160 = (unsigned long )dictp;
        __cil_tmp161 = __cil_tmp160 + 8;
        __cil_tmp162 = *((unsigned short *)__cil_tmp161);
        __cil_tmp163 = (unsigned int )__cil_tmp162;
        if (__cil_tmp163 < max_ent) {
          if (hval == 0) {
            disp = 1;
          } else {
            disp = hval;
          }
          {
          while (1) {
            while_continue___1: ;
            hval = hval + disp;
            {
            __cil_tmp164 = (unsigned long )db;
            __cil_tmp165 = __cil_tmp164 + 4;
            __cil_tmp166 = *((unsigned int *)__cil_tmp165);
            __cil_tmp167 = (unsigned int )hval;
            if (__cil_tmp167 >= __cil_tmp166) {
              __cil_tmp168 = (unsigned long )db;
              __cil_tmp169 = __cil_tmp168 + 4;
              __cil_tmp170 = *((unsigned int *)__cil_tmp169);
              __cil_tmp171 = (unsigned int )hval;
              __cil_tmp172 = __cil_tmp171 - __cil_tmp170;
              hval = (int )__cil_tmp172;
            } else {
            }
            }
            __cil_tmp173 = (unsigned long )db;
            __cil_tmp174 = __cil_tmp173 + 80;
            __cil_tmp175 = *((struct bsd_dict **)__cil_tmp174);
            dictp = __cil_tmp175 + hval;
            {
            __cil_tmp176 = (unsigned long )dictp;
            __cil_tmp177 = __cil_tmp176 + 8;
            __cil_tmp178 = *((unsigned short *)__cil_tmp177);
            __cil_tmp179 = (unsigned int )__cil_tmp178;
            if (__cil_tmp179 < max_ent) {
            } else {
              goto while_break___1;
            }
            }
          }
          while_break___1: ;
          }
        } else {
        }
        }
        __cil_tmp180 = max_ent + 1U;
        __cil_tmp181 = (unsigned long )db;
        __cil_tmp182 = __cil_tmp181 + 80;
        __cil_tmp183 = *((struct bsd_dict **)__cil_tmp182);
        dictp2___0 = __cil_tmp183 + __cil_tmp180;
        __cil_tmp184 = (unsigned long )dictp2___0;
        __cil_tmp185 = __cil_tmp184 + 10;
        __cil_tmp186 = *((unsigned short *)__cil_tmp185);
        indx = (int )__cil_tmp186;
        __cil_tmp187 = (unsigned long )db;
        __cil_tmp188 = __cil_tmp187 + 80;
        __cil_tmp189 = *((struct bsd_dict **)__cil_tmp188);
        dictp3 = __cil_tmp189 + indx;
        {
        __cil_tmp190 = (unsigned long )dictp3;
        __cil_tmp191 = __cil_tmp190 + 8;
        __cil_tmp192 = *((unsigned short *)__cil_tmp191);
        __cil_tmp193 = (unsigned int )__cil_tmp192;
        if (__cil_tmp193 == max_ent) {
          __cil_tmp194 = (unsigned long )dictp3;
          __cil_tmp195 = __cil_tmp194 + 8;
          __cil_tmp196 = 1 << 15;
          __cil_tmp197 = __cil_tmp196 - 1;
          *((unsigned short *)__cil_tmp195) = (unsigned short )__cil_tmp197;
        } else {
        }
        }
        __cil_tmp198 = (unsigned long )dictp2___0;
        __cil_tmp199 = __cil_tmp198 + 10;
        *((unsigned short *)__cil_tmp199) = (unsigned short )hval;
        __cil_tmp200 = (unsigned long )dictp;
        __cil_tmp201 = __cil_tmp200 + 8;
        *((unsigned short *)__cil_tmp201) = (unsigned short )max_ent;
        *((unsigned long *)dictp) = fcode;
        max_ent = max_ent + 1U;
        __cil_tmp202 = (unsigned long )db;
        __cil_tmp203 = __cil_tmp202 + 24;
        *((unsigned int *)__cil_tmp203) = max_ent;
        __cil_tmp204 = (unsigned long )db;
        __cil_tmp205 = __cil_tmp204 + 72;
        __cil_tmp206 = *((unsigned short **)__cil_tmp205);
        lens1 = __cil_tmp206 + max_ent;
        __cil_tmp207 = (unsigned long )db;
        __cil_tmp208 = __cil_tmp207 + 72;
        __cil_tmp209 = *((unsigned short **)__cil_tmp208);
        lens2 = __cil_tmp209 + oldcode;
        __cil_tmp210 = *lens2;
        __cil_tmp211 = (int )__cil_tmp210;
        __cil_tmp212 = __cil_tmp211 + 1;
        *lens1 = (unsigned short )__cil_tmp212;
        {
        __cil_tmp213 = 1 << n_bits;
        __cil_tmp214 = __cil_tmp213 - 1;
        __cil_tmp215 = (unsigned int )__cil_tmp214;
        if (max_ent >= __cil_tmp215) {
          {
          __cil_tmp216 = (unsigned long )db;
          __cil_tmp217 = __cil_tmp216 + 20;
          __cil_tmp218 = *((unsigned int *)__cil_tmp217);
          if (max_ent < __cil_tmp218) {
            n_bits = n_bits + 1U;
            __cil_tmp219 = (unsigned long )db;
            __cil_tmp220 = __cil_tmp219 + 9;
            *((unsigned char *)__cil_tmp220) = (unsigned char )n_bits;
            tgtbitno = 32U - n_bits;
          } else {
          }
          }
        } else {
        }
        }
      } else {
      }
      }
    } else {
    }
    oldcode = incode;
    __Cont: ;
  }
  while_break: ;
  }
  {
  __cil_tmp221 = (unsigned long )db;
  __cil_tmp222 = __cil_tmp221 + 64;
  __cil_tmp223 = (unsigned long )db;
  __cil_tmp224 = __cil_tmp223 + 64;
  __cil_tmp225 = *((unsigned int *)__cil_tmp224);
  *((unsigned int *)__cil_tmp222) = __cil_tmp225 + 1U;
  __cil_tmp226 = (unsigned long )db;
  __cil_tmp227 = __cil_tmp226 + 56;
  __cil_tmp228 = (unsigned long )db;
  __cil_tmp229 = __cil_tmp228 + 56;
  __cil_tmp230 = *((unsigned int *)__cil_tmp229);
  *((unsigned int *)__cil_tmp227) = __cil_tmp230 + 1U;
  __cil_tmp231 = (unsigned long )db;
  __cil_tmp232 = __cil_tmp231 + 68;
  __cil_tmp233 = isize - 2;
  __cil_tmp234 = __cil_tmp233 - 4;
  __cil_tmp235 = (unsigned int )__cil_tmp234;
  __cil_tmp236 = (unsigned long )db;
  __cil_tmp237 = __cil_tmp236 + 68;
  __cil_tmp238 = *((unsigned int *)__cil_tmp237);
  *((unsigned int *)__cil_tmp232) = __cil_tmp238 + __cil_tmp235;
  __cil_tmp239 = (unsigned long )db;
  __cil_tmp240 = __cil_tmp239 + 60;
  __cil_tmp241 = (unsigned int )explen;
  __cil_tmp242 = (unsigned long )db;
  __cil_tmp243 = __cil_tmp242 + 60;
  __cil_tmp244 = *((unsigned int *)__cil_tmp243);
  *((unsigned int *)__cil_tmp240) = __cil_tmp244 + __cil_tmp241;
  tmp___5 = bsd_check(db);
  }
  if (tmp___5) {
    {
    __cil_tmp245 = (unsigned long )db;
    __cil_tmp246 = __cil_tmp245 + 11;
    if (*((unsigned char *)__cil_tmp246)) {
      {
      __cil_tmp247 = (unsigned long )db;
      __cil_tmp248 = __cil_tmp247 + 12;
      __cil_tmp249 = *((unsigned char *)__cil_tmp248);
      __cil_tmp250 = (int )__cil_tmp249;
      __cil_tmp251 = (unsigned long )db;
      __cil_tmp252 = __cil_tmp251 + 14;
      __cil_tmp253 = *((unsigned short *)__cil_tmp252);
      __cil_tmp254 = (int )__cil_tmp253;
      __cil_tmp255 = __cil_tmp254 - 1;
      printk("bsd_decomp%d: peer should have cleared dictionary on %d\n", __cil_tmp250,
             __cil_tmp255);
      }
    } else {
    }
    }
  } else {
  }
  return (explen);
}
}
static struct compressor ppp_bsd_compress =
     {21, & bsd_comp_alloc, & bsd_free, & bsd_comp_init, & bsd_reset, & bsd_compress,
    & bsd_comp_stats, & bsd_decomp_alloc, & bsd_free, & bsd_decomp_init, & bsd_reset,
    & bsd_decompress, & bsd_incomp, & bsd_comp_stats, & __this_module, 0U};
static int bsdcomp_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int bsdcomp_init(void)
{ int answer ;
  int tmp ;
  {
  {
  tmp = ppp_register_compressor(& ppp_bsd_compress);
  answer = tmp;
  }
  if (answer == 0) {
    {
    printk("<6>PPP BSD Compression module registered\n");
    }
  } else {
  }
  return (answer);
}
}
static void bsdcomp_cleanup(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void bsdcomp_cleanup(void)
{
  {
  {
  ppp_unregister_compressor(& ppp_bsd_compress);
  }
  return;
}
}
int init_module(void)
{ int tmp ;
  {
  {
  tmp = bsdcomp_init();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  bsdcomp_cleanup();
  }
  return;
}
}
static char const __mod_license1170[21] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'D', (char const )'u', (char const )'a', (char const )'l',
        (char const )' ', (char const )'B', (char const )'S', (char const )'D',
        (char const )'/', (char const )'G', (char const )'P', (char const )'L',
        (char const )'\000'};
static char const __mod_alias1171[22] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'l', (char const )'i', (char const )'a',
        (char const )'s', (char const )'=', (char const )'p', (char const )'p',
        (char const )'p', (char const )'-', (char const )'c', (char const )'o',
        (char const )'m', (char const )'p', (char const )'r', (char const )'e',
        (char const )'s', (char const )'s', (char const )'-', (char const )'2',
        (char const )'1', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ unsigned char *var_bsd_comp_alloc_6_p0 ;
  int var_bsd_comp_alloc_6_p1 ;
  void *var_bsd_free_4_p0 ;
  void *var_bsd_comp_init_9_p0 ;
  unsigned char *var_bsd_comp_init_9_p1 ;
  int var_bsd_comp_init_9_p2 ;
  int var_bsd_comp_init_9_p3 ;
  int var_bsd_comp_init_9_p4 ;
  int var_bsd_comp_init_9_p5 ;
  void *var_bsd_reset_3_p0 ;
  void *var_bsd_compress_13_p0 ;
  unsigned char *var_bsd_compress_13_p1 ;
  unsigned char *var_bsd_compress_13_p2 ;
  int var_bsd_compress_13_p3 ;
  int var_bsd_compress_13_p4 ;
  void *var_bsd_comp_stats_2_p0 ;
  struct compstat *var_group1 ;
  unsigned char *var_bsd_decomp_alloc_7_p0 ;
  int var_bsd_decomp_alloc_7_p1 ;
  void *var_bsd_decomp_init_10_p0 ;
  unsigned char *var_bsd_decomp_init_10_p1 ;
  int var_bsd_decomp_init_10_p2 ;
  int var_bsd_decomp_init_10_p3 ;
  int var_bsd_decomp_init_10_p4 ;
  int var_bsd_decomp_init_10_p5 ;
  int var_bsd_decomp_init_10_p6 ;
  void *var_bsd_decompress_15_p0 ;
  unsigned char *var_bsd_decompress_15_p1 ;
  int var_bsd_decompress_15_p2 ;
  unsigned char *var_bsd_decompress_15_p3 ;
  int var_bsd_decompress_15_p4 ;
  void *var_bsd_incomp_14_p0 ;
  unsigned char *var_bsd_incomp_14_p1 ;
  int var_bsd_incomp_14_p2 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = bsdcomp_init();
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
        {
        bsd_comp_alloc(var_bsd_comp_alloc_6_p0, var_bsd_comp_alloc_6_p1);
        }
        goto switch_break;
        case_1:
        {
        bsd_free(var_bsd_free_4_p0);
        }
        goto switch_break;
        case_2:
        {
        bsd_comp_init(var_bsd_comp_init_9_p0, var_bsd_comp_init_9_p1, var_bsd_comp_init_9_p2,
                      var_bsd_comp_init_9_p3, var_bsd_comp_init_9_p4, var_bsd_comp_init_9_p5);
        }
        goto switch_break;
        case_3:
        {
        bsd_reset(var_bsd_reset_3_p0);
        }
        goto switch_break;
        case_4:
        {
        bsd_compress(var_bsd_compress_13_p0, var_bsd_compress_13_p1, var_bsd_compress_13_p2,
                     var_bsd_compress_13_p3, var_bsd_compress_13_p4);
        }
        goto switch_break;
        case_5:
        {
        bsd_comp_stats(var_bsd_comp_stats_2_p0, var_group1);
        }
        goto switch_break;
        case_6:
        {
        bsd_decomp_alloc(var_bsd_decomp_alloc_7_p0, var_bsd_decomp_alloc_7_p1);
        }
        goto switch_break;
        case_7:
        {
        bsd_decomp_init(var_bsd_decomp_init_10_p0, var_bsd_decomp_init_10_p1, var_bsd_decomp_init_10_p2,
                        var_bsd_decomp_init_10_p3, var_bsd_decomp_init_10_p4, var_bsd_decomp_init_10_p5,
                        var_bsd_decomp_init_10_p6);
        }
        goto switch_break;
        case_8:
        {
        bsd_decompress(var_bsd_decompress_15_p0, var_bsd_decompress_15_p1, var_bsd_decompress_15_p2,
                       var_bsd_decompress_15_p3, var_bsd_decompress_15_p4);
        }
        goto switch_break;
        case_9:
        {
        bsd_incomp(var_bsd_incomp_14_p0, var_bsd_incomp_14_p1, var_bsd_incomp_14_p2);
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
  bsdcomp_cleanup();
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
int ppp_register_compressor(struct compressor *arg0) {
  return __VERIFIER_nondet_int();
}
void ppp_unregister_compressor(struct compressor *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(void);
void *vmalloc(unsigned long arg0) {
  return (void *)external_alloc();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
