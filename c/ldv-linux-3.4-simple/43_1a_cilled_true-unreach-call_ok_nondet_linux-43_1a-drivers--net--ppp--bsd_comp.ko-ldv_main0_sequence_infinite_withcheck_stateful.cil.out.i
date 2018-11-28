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
union __anonunion_ldv_13371_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13371_134 ldv_13371 ;
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
struct compressor {
   int compress_proto ;
   void *(*comp_alloc)(unsigned char * , int ) ;
   void (*comp_free)(void * ) ;
   int (*comp_init)(void * , unsigned char * , int , int , int , int ) ;
   void (*comp_reset)(void * ) ;
   int (*compress)(void * , unsigned char * , unsigned char * , int , int ) ;
   void (*comp_stat)(void * , struct compstat * ) ;
   void *(*decomp_alloc)(unsigned char * , int ) ;
   void (*decomp_free)(void * ) ;
   int (*decomp_init)(void * , unsigned char * , int , int , int , int , int ) ;
   void (*decomp_reset)(void * ) ;
   int (*decompress)(void * , unsigned char * , int , unsigned char * , int ) ;
   void (*incomp)(void * , unsigned char * , int ) ;
   void (*decomp_stat)(void * , struct compstat * ) ;
   struct module *owner ;
   unsigned int comp_extra ;
};
struct __anonstruct_hs_136 {
   unsigned short prefix ;
   unsigned char suffix ;
   unsigned char pad ;
};
union __anonunion_f_135 {
   unsigned long fcode ;
   struct __anonstruct_hs_136 hs ;
};
struct bsd_dict {
   union __anonunion_f_135 f ;
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
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
extern void *vmalloc(unsigned long ) ;
void *ldv_vmalloc_19(unsigned long ldv_func_arg1 ) ;
void *ldv_vmalloc_20(unsigned long ldv_func_arg1 ) ;
extern void vfree(void const * ) ;
extern struct module __this_module ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void *__VERIFIER_nondet_pointer(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern int ppp_register_compressor(struct compressor * ) ;
extern void ppp_unregister_compressor(struct compressor * ) ;
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
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned int __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
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
    __cil_tmp9 = (unsigned long )db;
    __cil_tmp10 = __cil_tmp9 + 28;
    __cil_tmp11 = *((unsigned int *)__cil_tmp10);
    if (__cil_tmp11 > 8388606U) {
      __cil_tmp12 = (unsigned long )db;
      __cil_tmp13 = __cil_tmp12 + 28;
      __cil_tmp14 = (unsigned long )db;
      __cil_tmp15 = __cil_tmp14 + 28;
      __cil_tmp16 = *((unsigned int *)__cil_tmp15);
      __cil_tmp17 = __cil_tmp16 >> 2;
      __cil_tmp18 = (unsigned long )db;
      __cil_tmp19 = __cil_tmp18 + 28;
      __cil_tmp20 = *((unsigned int *)__cil_tmp19);
      *((unsigned int *)__cil_tmp13) = __cil_tmp20 - __cil_tmp17;
      __cil_tmp21 = (unsigned long )db;
      __cil_tmp22 = __cil_tmp21 + 32;
      __cil_tmp23 = (unsigned long )db;
      __cil_tmp24 = __cil_tmp23 + 32;
      __cil_tmp25 = *((unsigned int *)__cil_tmp24);
      __cil_tmp26 = __cil_tmp25 >> 2;
      __cil_tmp27 = (unsigned long )db;
      __cil_tmp28 = __cil_tmp27 + 32;
      __cil_tmp29 = *((unsigned int *)__cil_tmp28);
      *((unsigned int *)__cil_tmp22) = __cil_tmp29 - __cil_tmp26;
    } else {
      {
      __cil_tmp30 = (unsigned long )db;
      __cil_tmp31 = __cil_tmp30 + 32;
      __cil_tmp32 = *((unsigned int *)__cil_tmp31);
      if (__cil_tmp32 > 8388606U) {
        __cil_tmp33 = (unsigned long )db;
        __cil_tmp34 = __cil_tmp33 + 28;
        __cil_tmp35 = (unsigned long )db;
        __cil_tmp36 = __cil_tmp35 + 28;
        __cil_tmp37 = *((unsigned int *)__cil_tmp36);
        __cil_tmp38 = __cil_tmp37 >> 2;
        __cil_tmp39 = (unsigned long )db;
        __cil_tmp40 = __cil_tmp39 + 28;
        __cil_tmp41 = *((unsigned int *)__cil_tmp40);
        *((unsigned int *)__cil_tmp34) = __cil_tmp41 - __cil_tmp38;
        __cil_tmp42 = (unsigned long )db;
        __cil_tmp43 = __cil_tmp42 + 32;
        __cil_tmp44 = (unsigned long )db;
        __cil_tmp45 = __cil_tmp44 + 32;
        __cil_tmp46 = *((unsigned int *)__cil_tmp45);
        __cil_tmp47 = __cil_tmp46 >> 2;
        __cil_tmp48 = (unsigned long )db;
        __cil_tmp49 = __cil_tmp48 + 32;
        __cil_tmp50 = *((unsigned int *)__cil_tmp49);
        *((unsigned int *)__cil_tmp43) = __cil_tmp50 - __cil_tmp47;
      } else {
      }
      }
    }
    }
    __cil_tmp51 = (unsigned long )db;
    __cil_tmp52 = __cil_tmp51 + 40;
    __cil_tmp53 = (unsigned long )db;
    __cil_tmp54 = __cil_tmp53 + 28;
    __cil_tmp55 = *((unsigned int *)__cil_tmp54);
    *((unsigned int *)__cil_tmp52) = __cil_tmp55 + 10000U;
    {
    __cil_tmp56 = (unsigned long )db;
    __cil_tmp57 = __cil_tmp56 + 20;
    __cil_tmp58 = *((unsigned int *)__cil_tmp57);
    __cil_tmp59 = (unsigned long )db;
    __cil_tmp60 = __cil_tmp59 + 24;
    __cil_tmp61 = *((unsigned int *)__cil_tmp60);
    if (__cil_tmp61 >= __cil_tmp58) {
      __cil_tmp62 = (unsigned long )db;
      __cil_tmp63 = __cil_tmp62 + 28;
      __cil_tmp64 = *((unsigned int *)__cil_tmp63);
      new_ratio = __cil_tmp64 << 8;
      {
      __cil_tmp65 = (unsigned long )db;
      __cil_tmp66 = __cil_tmp65 + 32;
      __cil_tmp67 = *((unsigned int *)__cil_tmp66);
      if (__cil_tmp67 != 0U) {
        __cil_tmp68 = (unsigned long )db;
        __cil_tmp69 = __cil_tmp68 + 32;
        __cil_tmp70 = *((unsigned int *)__cil_tmp69);
        new_ratio = new_ratio / __cil_tmp70;
      } else {
      }
      }
      {
      __cil_tmp71 = (unsigned long )db;
      __cil_tmp72 = __cil_tmp71 + 36;
      __cil_tmp73 = *((unsigned int *)__cil_tmp72);
      if (__cil_tmp73 > new_ratio) {
        {
        bsd_clear(db);
        }
        return (1);
      } else
      if (new_ratio <= 255U) {
        {
        bsd_clear(db);
        }
        return (1);
      } else {
      }
      }
      __cil_tmp74 = (unsigned long )db;
      __cil_tmp75 = __cil_tmp74 + 36;
      *((unsigned int *)__cil_tmp75) = new_ratio;
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
  struct bsd_db *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct bsd_dict *__cil_tmp8 ;
  void const *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned short *__cil_tmp14 ;
  void const *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  void const *__cil_tmp18 ;
  {
  db = (struct bsd_db *)state;
  {
  __cil_tmp3 = (struct bsd_db *)0;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  __cil_tmp5 = (unsigned long )db;
  if (__cil_tmp5 == __cil_tmp4) {
    return;
  } else {
  }
  }
  {
  __cil_tmp6 = (unsigned long )db;
  __cil_tmp7 = __cil_tmp6 + 80;
  __cil_tmp8 = *((struct bsd_dict **)__cil_tmp7);
  __cil_tmp9 = (void const *)__cil_tmp8;
  vfree(__cil_tmp9);
  __cil_tmp10 = (unsigned long )db;
  __cil_tmp11 = __cil_tmp10 + 80;
  *((struct bsd_dict **)__cil_tmp11) = (struct bsd_dict *)0;
  __cil_tmp12 = (unsigned long )db;
  __cil_tmp13 = __cil_tmp12 + 72;
  __cil_tmp14 = *((unsigned short **)__cil_tmp13);
  __cil_tmp15 = (void const *)__cil_tmp14;
  vfree(__cil_tmp15);
  __cil_tmp16 = (unsigned long )db;
  __cil_tmp17 = __cil_tmp16 + 72;
  *((unsigned short **)__cil_tmp17) = (unsigned short *)0;
  __cil_tmp18 = (void const *)db;
  kfree(__cil_tmp18);
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
  unsigned char __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned char *__cil_tmp14 ;
  unsigned char __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned char *__cil_tmp17 ;
  unsigned char __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned char *__cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  struct bsd_db *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct bsd_dict *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct bsd_dict *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  void *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned short *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned short *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  void *__cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  {
  if (opt_len != 3) {
    return ((void *)0);
  } else {
    {
    __cil_tmp12 = *options;
    __cil_tmp13 = (unsigned int )__cil_tmp12;
    if (__cil_tmp13 != 21U) {
      return ((void *)0);
    } else {
      {
      __cil_tmp14 = options + 1UL;
      __cil_tmp15 = *__cil_tmp14;
      __cil_tmp16 = (unsigned int )__cil_tmp15;
      if (__cil_tmp16 != 3U) {
        return ((void *)0);
      } else {
        {
        __cil_tmp17 = options + 2UL;
        __cil_tmp18 = *__cil_tmp17;
        __cil_tmp19 = (int )__cil_tmp18;
        __cil_tmp20 = __cil_tmp19 >> 5;
        __cil_tmp21 = (unsigned int )__cil_tmp20;
        if (__cil_tmp21 != 1U) {
          return ((void *)0);
        } else {
        }
        }
      }
      }
    }
    }
  }
  __cil_tmp22 = options + 2UL;
  __cil_tmp23 = *__cil_tmp22;
  __cil_tmp24 = (int )__cil_tmp23;
  bits = __cil_tmp24 & 31;
  if (bits == 9) {
    goto case_9;
  } else
  if (bits == 10) {
    goto case_10;
  } else
  if (bits == 11) {
    goto case_11;
  } else
  if (bits == 12) {
    goto case_12;
  } else
  if (bits == 13) {
    goto case_13;
  } else
  if (bits == 14) {
    goto case_14;
  } else
  if (bits == 15) {
    goto case_15;
  } else
  if (bits == 16) {
    goto case_16;
  } else {
    {
    goto switch_default;
    if (0) {
      case_9: ;
      case_10: ;
      case_11: ;
      case_12:
      hsize = 5003U;
      hshift = 4U;
      goto ldv_14405;
      case_13:
      hsize = 9001U;
      hshift = 5U;
      goto ldv_14405;
      case_14:
      hsize = 18013U;
      hshift = 6U;
      goto ldv_14405;
      case_15:
      hsize = 35023U;
      hshift = 7U;
      goto ldv_14405;
      case_16: ;
      switch_default: ;
      return ((void *)0);
    } else {
      switch_break: ;
    }
    }
  }
  ldv_14405:
  {
  __cil_tmp25 = 1 << bits;
  __cil_tmp26 = __cil_tmp25 + -1;
  maxmaxcode = (unsigned int )__cil_tmp26;
  tmp = kzalloc(88UL, 208U);
  db = (struct bsd_db *)tmp;
  }
  {
  __cil_tmp27 = (struct bsd_db *)0;
  __cil_tmp28 = (unsigned long )__cil_tmp27;
  __cil_tmp29 = (unsigned long )db;
  if (__cil_tmp29 == __cil_tmp28) {
    return ((void *)0);
  } else {
  }
  }
  {
  __cil_tmp30 = (unsigned long )hsize;
  __cil_tmp31 = __cil_tmp30 * 16UL;
  tmp___0 = ldv_vmalloc_19(__cil_tmp31);
  __cil_tmp32 = (unsigned long )db;
  __cil_tmp33 = __cil_tmp32 + 80;
  *((struct bsd_dict **)__cil_tmp33) = (struct bsd_dict *)tmp___0;
  }
  {
  __cil_tmp34 = (struct bsd_dict *)0;
  __cil_tmp35 = (unsigned long )__cil_tmp34;
  __cil_tmp36 = (unsigned long )db;
  __cil_tmp37 = __cil_tmp36 + 80;
  __cil_tmp38 = *((struct bsd_dict **)__cil_tmp37);
  __cil_tmp39 = (unsigned long )__cil_tmp38;
  if (__cil_tmp39 == __cil_tmp35) {
    {
    __cil_tmp40 = (void *)db;
    bsd_free(__cil_tmp40);
    }
    return ((void *)0);
  } else {
  }
  }
  if (decomp == 0) {
    __cil_tmp41 = (unsigned long )db;
    __cil_tmp42 = __cil_tmp41 + 72;
    *((unsigned short **)__cil_tmp42) = (unsigned short *)0;
  } else {
    {
    __cil_tmp43 = maxmaxcode + 1U;
    __cil_tmp44 = (unsigned long )__cil_tmp43;
    __cil_tmp45 = __cil_tmp44 * 2UL;
    tmp___1 = ldv_vmalloc_20(__cil_tmp45);
    __cil_tmp46 = (unsigned long )db;
    __cil_tmp47 = __cil_tmp46 + 72;
    *((unsigned short **)__cil_tmp47) = (unsigned short *)tmp___1;
    }
    {
    __cil_tmp48 = (unsigned short *)0;
    __cil_tmp49 = (unsigned long )__cil_tmp48;
    __cil_tmp50 = (unsigned long )db;
    __cil_tmp51 = __cil_tmp50 + 72;
    __cil_tmp52 = *((unsigned short **)__cil_tmp51);
    __cil_tmp53 = (unsigned long )__cil_tmp52;
    if (__cil_tmp53 == __cil_tmp49) {
      {
      __cil_tmp54 = (void *)db;
      bsd_free(__cil_tmp54);
      }
      return ((void *)0);
    } else {
    }
    }
  }
  __cil_tmp55 = hsize * 16U;
  __cil_tmp56 = __cil_tmp55 + 88U;
  *((int *)db) = (int )__cil_tmp56;
  __cil_tmp57 = (unsigned long )db;
  __cil_tmp58 = __cil_tmp57 + 4;
  *((unsigned int *)__cil_tmp58) = hsize;
  __cil_tmp59 = (unsigned long )db;
  __cil_tmp60 = __cil_tmp59 + 8;
  *((unsigned char *)__cil_tmp60) = (unsigned char )hshift;
  __cil_tmp61 = (unsigned long )db;
  __cil_tmp62 = __cil_tmp61 + 20;
  *((unsigned int *)__cil_tmp62) = maxmaxcode;
  __cil_tmp63 = (unsigned long )db;
  __cil_tmp64 = __cil_tmp63 + 10;
  *((unsigned char *)__cil_tmp64) = (unsigned char )bits;
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
  unsigned char __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned char *__cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned char *__cil_tmp16 ;
  unsigned char __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned char *__cil_tmp25 ;
  unsigned char __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned short *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned short *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned short *__cil_tmp38 ;
  unsigned short *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct bsd_dict *__cil_tmp46 ;
  struct bsd_dict *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct bsd_dict *__cil_tmp53 ;
  struct bsd_dict *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  void *__cil_tmp63 ;
  {
  db = (struct bsd_db *)state;
  if (opt_len != 3) {
    return (0);
  } else {
    {
    __cil_tmp11 = *options;
    __cil_tmp12 = (unsigned int )__cil_tmp11;
    if (__cil_tmp12 != 21U) {
      return (0);
    } else {
      {
      __cil_tmp13 = options + 1UL;
      __cil_tmp14 = *__cil_tmp13;
      __cil_tmp15 = (unsigned int )__cil_tmp14;
      if (__cil_tmp15 != 3U) {
        return (0);
      } else {
        {
        __cil_tmp16 = options + 2UL;
        __cil_tmp17 = *__cil_tmp16;
        __cil_tmp18 = (int )__cil_tmp17;
        __cil_tmp19 = __cil_tmp18 >> 5;
        __cil_tmp20 = (unsigned int )__cil_tmp19;
        if (__cil_tmp20 != 1U) {
          return (0);
        } else {
          {
          __cil_tmp21 = (unsigned long )db;
          __cil_tmp22 = __cil_tmp21 + 10;
          __cil_tmp23 = *((unsigned char *)__cil_tmp22);
          __cil_tmp24 = (int )__cil_tmp23;
          __cil_tmp25 = options + 2UL;
          __cil_tmp26 = *__cil_tmp25;
          __cil_tmp27 = (int )__cil_tmp26;
          __cil_tmp28 = __cil_tmp27 & 31;
          if (__cil_tmp28 != __cil_tmp24) {
            return (0);
          } else
          if (decomp != 0) {
            {
            __cil_tmp29 = (unsigned short *)0;
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
  if (decomp != 0) {
    indx = 255;
    ldv_14429:
    __cil_tmp35 = (unsigned long )indx;
    __cil_tmp36 = (unsigned long )db;
    __cil_tmp37 = __cil_tmp36 + 72;
    __cil_tmp38 = *((unsigned short **)__cil_tmp37);
    __cil_tmp39 = __cil_tmp38 + __cil_tmp35;
    *__cil_tmp39 = (unsigned short)1;
    tmp = indx;
    indx = indx - 1;
    if (tmp > 0) {
      goto ldv_14429;
    } else {
      goto ldv_14430;
    }
    ldv_14430: ;
  } else {
  }
  __cil_tmp40 = (unsigned long )db;
  __cil_tmp41 = __cil_tmp40 + 4;
  __cil_tmp42 = *((unsigned int *)__cil_tmp41);
  indx = (int )__cil_tmp42;
  goto ldv_14432;
  ldv_14431:
  __cil_tmp43 = (unsigned long )indx;
  __cil_tmp44 = (unsigned long )db;
  __cil_tmp45 = __cil_tmp44 + 80;
  __cil_tmp46 = *((struct bsd_dict **)__cil_tmp45);
  __cil_tmp47 = __cil_tmp46 + __cil_tmp43;
  __cil_tmp48 = (unsigned long )__cil_tmp47;
  __cil_tmp49 = __cil_tmp48 + 8;
  *((unsigned short *)__cil_tmp49) = (unsigned short)32767;
  __cil_tmp50 = (unsigned long )indx;
  __cil_tmp51 = (unsigned long )db;
  __cil_tmp52 = __cil_tmp51 + 80;
  __cil_tmp53 = *((struct bsd_dict **)__cil_tmp52);
  __cil_tmp54 = __cil_tmp53 + __cil_tmp50;
  __cil_tmp55 = (unsigned long )__cil_tmp54;
  __cil_tmp56 = __cil_tmp55 + 10;
  *((unsigned short *)__cil_tmp56) = (unsigned short)0;
  ldv_14432:
  tmp___0 = indx;
  indx = indx - 1;
  if (tmp___0 != 0) {
    goto ldv_14431;
  } else {
    goto ldv_14433;
  }
  ldv_14433:
  __cil_tmp57 = (unsigned long )db;
  __cil_tmp58 = __cil_tmp57 + 12;
  *((unsigned char *)__cil_tmp58) = (unsigned char )unit;
  __cil_tmp59 = (unsigned long )db;
  __cil_tmp60 = __cil_tmp59 + 16;
  *((unsigned int *)__cil_tmp60) = 0U;
  if (debug != 0) {
    __cil_tmp61 = (unsigned long )db;
    __cil_tmp62 = __cil_tmp61 + 11;
    *((unsigned char *)__cil_tmp62) = (unsigned char)1;
  } else {
  }
  {
  __cil_tmp63 = (void *)db;
  bsd_reset(__cil_tmp63);
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
  int __cil_tmp55 ;
  unsigned char *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  __u8 *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned short __cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned short __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  unsigned int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  struct bsd_dict *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned short __cil_tmp82 ;
  unsigned int __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned short __cil_tmp87 ;
  int __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned int __cil_tmp95 ;
  unsigned int __cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  struct bsd_dict *__cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned short __cil_tmp104 ;
  unsigned int __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned short __cil_tmp109 ;
  int __cil_tmp110 ;
  int __cil_tmp111 ;
  int __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned char *__cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned int __cil_tmp120 ;
  unsigned int __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  int __cil_tmp124 ;
  int __cil_tmp125 ;
  unsigned int __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  struct bsd_dict *__cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned short __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  struct bsd_dict *__cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned short __cil_tmp140 ;
  unsigned int __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned short *__cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned short *__cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned short *__cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned short *__cil_tmp163 ;
  unsigned short __cil_tmp164 ;
  unsigned int __cil_tmp165 ;
  unsigned int __cil_tmp166 ;
  int __cil_tmp167 ;
  int __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned char *__cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned int __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned int __cil_tmp179 ;
  unsigned int __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned int __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned int __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned int __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned int __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned int __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned short __cil_tmp202 ;
  int __cil_tmp203 ;
  int __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned int __cil_tmp209 ;
  int __cil_tmp210 ;
  int __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned char *__cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned char *__cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned int __cil_tmp220 ;
  int __cil_tmp221 ;
  int __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned int __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned int __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned char __cil_tmp234 ;
  int __cil_tmp235 ;
  int __cil_tmp236 ;
  unsigned char *__cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned int __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned int __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned int __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned int __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned int __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned int __cil_tmp261 ;
  {
  __cil_tmp39 = rptr + 3UL;
  __cil_tmp40 = *__cil_tmp39;
  __cil_tmp41 = (int )__cil_tmp40;
  __cil_tmp42 = rptr + 2UL;
  __cil_tmp43 = *__cil_tmp42;
  __cil_tmp44 = (int )__cil_tmp43;
  __cil_tmp45 = __cil_tmp44 << 8;
  ent = __cil_tmp45 + __cil_tmp41;
  if (ent <= 32) {
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
  __cil_tmp54 = (int )n_bits;
  __cil_tmp55 = 1 << __cil_tmp54;
  mxcode = __cil_tmp55 + -1;
  wptr = obuf;
  olen = 6;
  if (osize > isize) {
    osize = isize;
  } else {
  }
  {
  __cil_tmp56 = (unsigned char *)0;
  __cil_tmp57 = (unsigned long )__cil_tmp56;
  __cil_tmp58 = (unsigned long )wptr;
  if (__cil_tmp58 != __cil_tmp57) {
    tmp = wptr;
    wptr = wptr + 1;
    *tmp = *rptr;
    tmp___0 = wptr;
    wptr = wptr + 1;
    __cil_tmp59 = rptr + 1UL;
    *tmp___0 = *__cil_tmp59;
    tmp___1 = wptr;
    wptr = wptr + 1;
    *tmp___1 = (unsigned char)0;
    tmp___2 = wptr;
    wptr = wptr + 1;
    *tmp___2 = (unsigned char)253;
    tmp___3 = wptr;
    wptr = wptr + 1;
    __cil_tmp60 = (unsigned long )db;
    __cil_tmp61 = __cil_tmp60 + 14;
    __cil_tmp62 = *((unsigned short *)__cil_tmp61);
    __cil_tmp63 = (int )__cil_tmp62;
    __cil_tmp64 = __cil_tmp63 >> 8;
    *tmp___3 = (unsigned char )__cil_tmp64;
    tmp___4 = wptr;
    wptr = wptr + 1;
    __cil_tmp65 = (unsigned long )db;
    __cil_tmp66 = __cil_tmp65 + 14;
    __cil_tmp67 = *((unsigned short *)__cil_tmp66);
    *tmp___4 = (unsigned char )__cil_tmp67;
  } else {
  }
  }
  rptr = rptr + 4UL;
  isize = isize + -4;
  isize = isize + 1;
  ilen = isize;
  goto ldv_14475;
  ldv_14485:
  tmp___5 = rptr;
  rptr = rptr + 1;
  c = *tmp___5;
  __cil_tmp68 = (unsigned long )ent;
  __cil_tmp69 = (unsigned long )c;
  __cil_tmp70 = __cil_tmp69 << 16;
  fcode = __cil_tmp70 + __cil_tmp68;
  __cil_tmp71 = (unsigned int )ent;
  __cil_tmp72 = (unsigned long )c;
  __cil_tmp73 = __cil_tmp72 << hshift;
  __cil_tmp74 = (unsigned int )__cil_tmp73;
  __cil_tmp75 = __cil_tmp74 ^ __cil_tmp71;
  hval = (int )__cil_tmp75;
  __cil_tmp76 = (unsigned long )hval;
  __cil_tmp77 = (unsigned long )db;
  __cil_tmp78 = __cil_tmp77 + 80;
  __cil_tmp79 = *((struct bsd_dict **)__cil_tmp78);
  dictp = __cil_tmp79 + __cil_tmp76;
  {
  __cil_tmp80 = (unsigned long )dictp;
  __cil_tmp81 = __cil_tmp80 + 8;
  __cil_tmp82 = *((unsigned short *)__cil_tmp81);
  __cil_tmp83 = (unsigned int )__cil_tmp82;
  if (__cil_tmp83 >= max_ent) {
    goto nomatch;
  } else {
  }
  }
  {
  __cil_tmp84 = *((unsigned long *)dictp);
  if (__cil_tmp84 == fcode) {
    __cil_tmp85 = (unsigned long )dictp;
    __cil_tmp86 = __cil_tmp85 + 8;
    __cil_tmp87 = *((unsigned short *)__cil_tmp86);
    __cil_tmp88 = (int )__cil_tmp87;
    ent = __cil_tmp88 + 1;
    goto ldv_14475;
  } else {
  }
  }
  if (hval != 0) {
    disp = hval;
  } else {
    disp = 1;
  }
  ldv_14476:
  hval = hval + disp;
  {
  __cil_tmp89 = (unsigned long )db;
  __cil_tmp90 = __cil_tmp89 + 4;
  __cil_tmp91 = *((unsigned int *)__cil_tmp90);
  __cil_tmp92 = (unsigned int )hval;
  if (__cil_tmp92 >= __cil_tmp91) {
    __cil_tmp93 = (unsigned long )db;
    __cil_tmp94 = __cil_tmp93 + 4;
    __cil_tmp95 = *((unsigned int *)__cil_tmp94);
    __cil_tmp96 = (unsigned int )hval;
    __cil_tmp97 = __cil_tmp96 - __cil_tmp95;
    hval = (int )__cil_tmp97;
  } else {
  }
  }
  __cil_tmp98 = (unsigned long )hval;
  __cil_tmp99 = (unsigned long )db;
  __cil_tmp100 = __cil_tmp99 + 80;
  __cil_tmp101 = *((struct bsd_dict **)__cil_tmp100);
  dictp = __cil_tmp101 + __cil_tmp98;
  {
  __cil_tmp102 = (unsigned long )dictp;
  __cil_tmp103 = __cil_tmp102 + 8;
  __cil_tmp104 = *((unsigned short *)__cil_tmp103);
  __cil_tmp105 = (unsigned int )__cil_tmp104;
  if (__cil_tmp105 >= max_ent) {
    goto nomatch;
  } else {
  }
  }
  {
  __cil_tmp106 = *((unsigned long *)dictp);
  if (__cil_tmp106 != fcode) {
    goto ldv_14476;
  } else {
    goto ldv_14477;
  }
  }
  ldv_14477:
  __cil_tmp107 = (unsigned long )dictp;
  __cil_tmp108 = __cil_tmp107 + 8;
  __cil_tmp109 = *((unsigned short *)__cil_tmp108);
  __cil_tmp110 = (int )__cil_tmp109;
  ent = __cil_tmp110 + 1;
  goto ldv_14475;
  nomatch:
  bitno = bitno - n_bits;
  __cil_tmp111 = (int )bitno;
  __cil_tmp112 = ent << __cil_tmp111;
  __cil_tmp113 = (unsigned long )__cil_tmp112;
  accm = __cil_tmp113 | accm;
  ldv_14478:
  olen = olen + 1;
  {
  __cil_tmp114 = (unsigned char *)0;
  __cil_tmp115 = (unsigned long )__cil_tmp114;
  __cil_tmp116 = (unsigned long )wptr;
  if (__cil_tmp116 != __cil_tmp115) {
    tmp___6 = wptr;
    wptr = wptr + 1;
    __cil_tmp117 = accm >> 24;
    *tmp___6 = (unsigned char )__cil_tmp117;
    if (olen >= osize) {
      wptr = (unsigned char *)0;
    } else {
    }
  } else {
  }
  }
  accm = accm << 8;
  bitno = bitno + 8U;
  if (bitno <= 24U) {
    goto ldv_14478;
  } else {
    goto ldv_14479;
  }
  ldv_14479: ;
  {
  __cil_tmp118 = (unsigned long )db;
  __cil_tmp119 = __cil_tmp118 + 20;
  __cil_tmp120 = *((unsigned int *)__cil_tmp119);
  if (__cil_tmp120 > max_ent) {
    {
    __cil_tmp121 = (unsigned int )mxcode;
    if (__cil_tmp121 <= max_ent) {
      n_bits = n_bits + 1U;
      __cil_tmp122 = (unsigned long )db;
      __cil_tmp123 = __cil_tmp122 + 9;
      *((unsigned char *)__cil_tmp123) = (unsigned char )n_bits;
      __cil_tmp124 = (int )n_bits;
      __cil_tmp125 = 1 << __cil_tmp124;
      mxcode = __cil_tmp125 + -1;
    } else {
    }
    }
    __cil_tmp126 = max_ent + 1U;
    __cil_tmp127 = (unsigned long )__cil_tmp126;
    __cil_tmp128 = (unsigned long )db;
    __cil_tmp129 = __cil_tmp128 + 80;
    __cil_tmp130 = *((struct bsd_dict **)__cil_tmp129);
    dictp2 = __cil_tmp130 + __cil_tmp127;
    __cil_tmp131 = (unsigned long )dictp2;
    __cil_tmp132 = __cil_tmp131 + 10;
    __cil_tmp133 = *((unsigned short *)__cil_tmp132);
    indx = (int )__cil_tmp133;
    __cil_tmp134 = (unsigned long )indx;
    __cil_tmp135 = (unsigned long )db;
    __cil_tmp136 = __cil_tmp135 + 80;
    __cil_tmp137 = *((struct bsd_dict **)__cil_tmp136);
    dictp3 = __cil_tmp137 + __cil_tmp134;
    {
    __cil_tmp138 = (unsigned long )dictp3;
    __cil_tmp139 = __cil_tmp138 + 8;
    __cil_tmp140 = *((unsigned short *)__cil_tmp139);
    __cil_tmp141 = (unsigned int )__cil_tmp140;
    if (__cil_tmp141 == max_ent) {
      __cil_tmp142 = (unsigned long )dictp3;
      __cil_tmp143 = __cil_tmp142 + 8;
      *((unsigned short *)__cil_tmp143) = (unsigned short)32767;
    } else {
    }
    }
    __cil_tmp144 = (unsigned long )dictp2;
    __cil_tmp145 = __cil_tmp144 + 10;
    *((unsigned short *)__cil_tmp145) = (unsigned short )hval;
    __cil_tmp146 = (unsigned long )dictp;
    __cil_tmp147 = __cil_tmp146 + 8;
    *((unsigned short *)__cil_tmp147) = (unsigned short )max_ent;
    *((unsigned long *)dictp) = fcode;
    max_ent = max_ent + 1U;
    __cil_tmp148 = (unsigned long )db;
    __cil_tmp149 = __cil_tmp148 + 24;
    *((unsigned int *)__cil_tmp149) = max_ent;
    {
    __cil_tmp150 = (unsigned short *)0;
    __cil_tmp151 = (unsigned long )__cil_tmp150;
    __cil_tmp152 = (unsigned long )db;
    __cil_tmp153 = __cil_tmp152 + 72;
    __cil_tmp154 = *((unsigned short **)__cil_tmp153);
    __cil_tmp155 = (unsigned long )__cil_tmp154;
    if (__cil_tmp155 != __cil_tmp151) {
      __cil_tmp156 = (unsigned long )max_ent;
      __cil_tmp157 = (unsigned long )db;
      __cil_tmp158 = __cil_tmp157 + 72;
      __cil_tmp159 = *((unsigned short **)__cil_tmp158);
      len1 = __cil_tmp159 + __cil_tmp156;
      __cil_tmp160 = (unsigned long )ent;
      __cil_tmp161 = (unsigned long )db;
      __cil_tmp162 = __cil_tmp161 + 72;
      __cil_tmp163 = *((unsigned short **)__cil_tmp162);
      len2 = __cil_tmp163 + __cil_tmp160;
      __cil_tmp164 = *len2;
      __cil_tmp165 = (unsigned int )__cil_tmp164;
      __cil_tmp166 = __cil_tmp165 + 1U;
      *len1 = (unsigned short )__cil_tmp166;
    } else {
    }
    }
  } else {
  }
  }
  ent = (int )c;
  ldv_14475:
  ilen = ilen - 1;
  if (ilen > 0) {
    goto ldv_14485;
  } else {
    goto ldv_14486;
  }
  ldv_14486:
  bitno = bitno - n_bits;
  __cil_tmp167 = (int )bitno;
  __cil_tmp168 = ent << __cil_tmp167;
  __cil_tmp169 = (unsigned long )__cil_tmp168;
  accm = __cil_tmp169 | accm;
  ldv_14487:
  olen = olen + 1;
  {
  __cil_tmp170 = (unsigned char *)0;
  __cil_tmp171 = (unsigned long )__cil_tmp170;
  __cil_tmp172 = (unsigned long )wptr;
  if (__cil_tmp172 != __cil_tmp171) {
    tmp___7 = wptr;
    wptr = wptr + 1;
    __cil_tmp173 = accm >> 24;
    *tmp___7 = (unsigned char )__cil_tmp173;
    if (olen >= osize) {
      wptr = (unsigned char *)0;
    } else {
    }
  } else {
  }
  }
  accm = accm << 8;
  bitno = bitno + 8U;
  if (bitno <= 24U) {
    goto ldv_14487;
  } else {
    goto ldv_14488;
  }
  ldv_14488:
  __cil_tmp174 = (unsigned long )db;
  __cil_tmp175 = __cil_tmp174 + 32;
  __cil_tmp176 = (unsigned int )olen;
  __cil_tmp177 = (unsigned long )db;
  __cil_tmp178 = __cil_tmp177 + 32;
  __cil_tmp179 = *((unsigned int *)__cil_tmp178);
  __cil_tmp180 = __cil_tmp179 + __cil_tmp176;
  *((unsigned int *)__cil_tmp175) = __cil_tmp180 + 4294967290U;
  __cil_tmp181 = (unsigned long )db;
  __cil_tmp182 = __cil_tmp181 + 60;
  __cil_tmp183 = (unsigned int )isize;
  __cil_tmp184 = (unsigned long )db;
  __cil_tmp185 = __cil_tmp184 + 60;
  __cil_tmp186 = *((unsigned int *)__cil_tmp185);
  *((unsigned int *)__cil_tmp182) = __cil_tmp186 + __cil_tmp183;
  __cil_tmp187 = (unsigned long )db;
  __cil_tmp188 = __cil_tmp187 + 28;
  __cil_tmp189 = (unsigned int )isize;
  __cil_tmp190 = (unsigned long )db;
  __cil_tmp191 = __cil_tmp190 + 28;
  __cil_tmp192 = *((unsigned int *)__cil_tmp191);
  *((unsigned int *)__cil_tmp188) = __cil_tmp192 + __cil_tmp189;
  __cil_tmp193 = (unsigned long )db;
  __cil_tmp194 = __cil_tmp193 + 56;
  __cil_tmp195 = (unsigned long )db;
  __cil_tmp196 = __cil_tmp195 + 56;
  __cil_tmp197 = *((unsigned int *)__cil_tmp196);
  *((unsigned int *)__cil_tmp194) = __cil_tmp197 + 1U;
  __cil_tmp198 = (unsigned long )db;
  __cil_tmp199 = __cil_tmp198 + 14;
  __cil_tmp200 = (unsigned long )db;
  __cil_tmp201 = __cil_tmp200 + 14;
  __cil_tmp202 = *((unsigned short *)__cil_tmp201);
  __cil_tmp203 = (int )__cil_tmp202;
  __cil_tmp204 = __cil_tmp203 + 1;
  *((unsigned short *)__cil_tmp199) = (unsigned short )__cil_tmp204;
  if (bitno <= 31U) {
    __cil_tmp205 = (unsigned long )db;
    __cil_tmp206 = __cil_tmp205 + 32;
    __cil_tmp207 = (unsigned long )db;
    __cil_tmp208 = __cil_tmp207 + 32;
    __cil_tmp209 = *((unsigned int *)__cil_tmp208);
    *((unsigned int *)__cil_tmp206) = __cil_tmp209 + 1U;
  } else {
  }
  {
  tmp___9 = bsd_check(db);
  }
  if (tmp___9 != 0) {
    bitno = bitno - n_bits;
    __cil_tmp210 = (int )bitno;
    __cil_tmp211 = 256 << __cil_tmp210;
    __cil_tmp212 = (unsigned long )__cil_tmp211;
    accm = __cil_tmp212 | accm;
    ldv_14489:
    olen = olen + 1;
    {
    __cil_tmp213 = (unsigned char *)0;
    __cil_tmp214 = (unsigned long )__cil_tmp213;
    __cil_tmp215 = (unsigned long )wptr;
    if (__cil_tmp215 != __cil_tmp214) {
      tmp___8 = wptr;
      wptr = wptr + 1;
      __cil_tmp216 = accm >> 24;
      *tmp___8 = (unsigned char )__cil_tmp216;
      if (olen >= osize) {
        wptr = (unsigned char *)0;
      } else {
      }
    } else {
    }
    }
    accm = accm << 8;
    bitno = bitno + 8U;
    if (bitno <= 24U) {
      goto ldv_14489;
    } else {
      goto ldv_14490;
    }
    ldv_14490: ;
  } else {
  }
  if (bitno != 32U) {
    olen = olen + 1;
    {
    __cil_tmp217 = (unsigned char *)0;
    __cil_tmp218 = (unsigned long )__cil_tmp217;
    __cil_tmp219 = (unsigned long )wptr;
    if (__cil_tmp219 != __cil_tmp218) {
      tmp___10 = wptr;
      wptr = wptr + 1;
      __cil_tmp220 = bitno - 8U;
      __cil_tmp221 = (int )__cil_tmp220;
      __cil_tmp222 = 255 << __cil_tmp221;
      __cil_tmp223 = (unsigned long )__cil_tmp222;
      __cil_tmp224 = __cil_tmp223 | accm;
      __cil_tmp225 = __cil_tmp224 >> 24;
      *tmp___10 = (unsigned char )__cil_tmp225;
      if (olen >= osize) {
        wptr = (unsigned char *)0;
      } else {
      }
    } else {
    }
    }
  } else {
  }
  {
  __cil_tmp226 = (unsigned int )mxcode;
  if (__cil_tmp226 <= max_ent) {
    {
    __cil_tmp227 = (unsigned long )db;
    __cil_tmp228 = __cil_tmp227 + 20;
    __cil_tmp229 = *((unsigned int *)__cil_tmp228);
    if (__cil_tmp229 > max_ent) {
      __cil_tmp230 = (unsigned long )db;
      __cil_tmp231 = __cil_tmp230 + 9;
      __cil_tmp232 = (unsigned long )db;
      __cil_tmp233 = __cil_tmp232 + 9;
      __cil_tmp234 = *((unsigned char *)__cil_tmp233);
      __cil_tmp235 = (int )__cil_tmp234;
      __cil_tmp236 = __cil_tmp235 + 1;
      *((unsigned char *)__cil_tmp231) = (unsigned char )__cil_tmp236;
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp237 = (unsigned char *)0;
  __cil_tmp238 = (unsigned long )__cil_tmp237;
  __cil_tmp239 = (unsigned long )wptr;
  if (__cil_tmp239 == __cil_tmp238) {
    __cil_tmp240 = (unsigned long )db;
    __cil_tmp241 = __cil_tmp240 + 48;
    __cil_tmp242 = (unsigned long )db;
    __cil_tmp243 = __cil_tmp242 + 48;
    __cil_tmp244 = *((unsigned int *)__cil_tmp243);
    *((unsigned int *)__cil_tmp241) = __cil_tmp244 + 1U;
    __cil_tmp245 = (unsigned long )db;
    __cil_tmp246 = __cil_tmp245 + 52;
    __cil_tmp247 = (unsigned int )isize;
    __cil_tmp248 = (unsigned long )db;
    __cil_tmp249 = __cil_tmp248 + 52;
    __cil_tmp250 = *((unsigned int *)__cil_tmp249);
    *((unsigned int *)__cil_tmp246) = __cil_tmp250 + __cil_tmp247;
    olen = 0;
  } else {
    __cil_tmp251 = (unsigned long )db;
    __cil_tmp252 = __cil_tmp251 + 64;
    __cil_tmp253 = (unsigned long )db;
    __cil_tmp254 = __cil_tmp253 + 64;
    __cil_tmp255 = *((unsigned int *)__cil_tmp254);
    *((unsigned int *)__cil_tmp252) = __cil_tmp255 + 1U;
    __cil_tmp256 = (unsigned long )db;
    __cil_tmp257 = __cil_tmp256 + 68;
    __cil_tmp258 = (unsigned int )olen;
    __cil_tmp259 = (unsigned long )db;
    __cil_tmp260 = __cil_tmp259 + 68;
    __cil_tmp261 = *((unsigned int *)__cil_tmp260);
    *((unsigned int *)__cil_tmp257) = __cil_tmp261 + __cil_tmp258;
  }
  }
  return (olen);
}
}
static void bsd_incomp(void *state , unsigned char *ibuf , int icnt )
{ unsigned char *__cil_tmp4 ;
  {
  {
  __cil_tmp4 = (unsigned char *)0;
  bsd_compress(state, ibuf, __cil_tmp4, icnt, 0);
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
  unsigned char __cil_tmp46 ;
  __u8 *__cil_tmp47 ;
  __u8 __cil_tmp48 ;
  unsigned char *__cil_tmp49 ;
  unsigned char __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned char *__cil_tmp52 ;
  unsigned char __cil_tmp53 ;
  int __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned short __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned char __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned char __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned short __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned short __cil_tmp77 ;
  int __cil_tmp78 ;
  int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned int __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned int __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  int __cil_tmp93 ;
  unsigned char __cil_tmp94 ;
  int __cil_tmp95 ;
  int __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  int __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  int __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned char __cil_tmp103 ;
  unsigned int __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned char __cil_tmp107 ;
  int __cil_tmp108 ;
  unsigned int __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned int __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned char __cil_tmp115 ;
  unsigned int __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned char __cil_tmp119 ;
  int __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned short __cil_tmp123 ;
  int __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned short *__cil_tmp128 ;
  unsigned short *__cil_tmp129 ;
  unsigned short __cil_tmp130 ;
  int __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned char __cil_tmp134 ;
  unsigned int __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned char __cil_tmp138 ;
  int __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  struct bsd_dict *__cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned short __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  struct bsd_dict *__cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned short __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned int __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned char __cil_tmp165 ;
  int __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned int __cil_tmp169 ;
  unsigned int __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  struct bsd_dict *__cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned short __cil_tmp177 ;
  unsigned int __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned int __cil_tmp181 ;
  unsigned int __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned int __cil_tmp185 ;
  unsigned int __cil_tmp186 ;
  unsigned int __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  struct bsd_dict *__cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned short __cil_tmp194 ;
  unsigned int __cil_tmp195 ;
  unsigned int __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  struct bsd_dict *__cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned short __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  struct bsd_dict *__cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned short __cil_tmp210 ;
  unsigned int __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned short *__cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned short *__cil_tmp227 ;
  unsigned short __cil_tmp228 ;
  unsigned int __cil_tmp229 ;
  unsigned int __cil_tmp230 ;
  int __cil_tmp231 ;
  int __cil_tmp232 ;
  int __cil_tmp233 ;
  unsigned int __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned int __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned int __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned int __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned int __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned int __cil_tmp255 ;
  unsigned int __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned int __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned int __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned char __cil_tmp265 ;
  unsigned int __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned char __cil_tmp269 ;
  int __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned short __cil_tmp273 ;
  int __cil_tmp274 ;
  int __cil_tmp275 ;
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
  __cil_tmp46 = *ibuf;
  adrs = (int )__cil_tmp46;
  __cil_tmp47 = ibuf + 1UL;
  __cil_tmp48 = *__cil_tmp47;
  ctrl = (int )__cil_tmp48;
  __cil_tmp49 = ibuf + 5UL;
  __cil_tmp50 = *__cil_tmp49;
  __cil_tmp51 = (int )__cil_tmp50;
  __cil_tmp52 = ibuf + 4UL;
  __cil_tmp53 = *__cil_tmp52;
  __cil_tmp54 = (int )__cil_tmp53;
  __cil_tmp55 = __cil_tmp54 << 8;
  seq = __cil_tmp55 + __cil_tmp51;
  ibuf = ibuf + 6UL;
  ilen = isize + -6;
  {
  __cil_tmp56 = (unsigned long )db;
  __cil_tmp57 = __cil_tmp56 + 14;
  __cil_tmp58 = *((unsigned short *)__cil_tmp57);
  __cil_tmp59 = (int )__cil_tmp58;
  if (__cil_tmp59 != seq) {
    {
    __cil_tmp60 = (unsigned long )db;
    __cil_tmp61 = __cil_tmp60 + 11;
    __cil_tmp62 = *((unsigned char *)__cil_tmp61);
    __cil_tmp63 = (unsigned int )__cil_tmp62;
    if (__cil_tmp63 != 0U) {
      {
      __cil_tmp64 = (unsigned long )db;
      __cil_tmp65 = __cil_tmp64 + 12;
      __cil_tmp66 = *((unsigned char *)__cil_tmp65);
      __cil_tmp67 = (int )__cil_tmp66;
      __cil_tmp68 = (unsigned long )db;
      __cil_tmp69 = __cil_tmp68 + 14;
      __cil_tmp70 = *((unsigned short *)__cil_tmp69);
      __cil_tmp71 = (int )__cil_tmp70;
      __cil_tmp72 = __cil_tmp71 + -1;
      printk("bsd_decomp%d: bad sequence # %d, expected %d\n", __cil_tmp67, seq, __cil_tmp72);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  }
  __cil_tmp73 = (unsigned long )db;
  __cil_tmp74 = __cil_tmp73 + 14;
  __cil_tmp75 = (unsigned long )db;
  __cil_tmp76 = __cil_tmp75 + 14;
  __cil_tmp77 = *((unsigned short *)__cil_tmp76);
  __cil_tmp78 = (int )__cil_tmp77;
  __cil_tmp79 = __cil_tmp78 + 1;
  *((unsigned short *)__cil_tmp74) = (unsigned short )__cil_tmp79;
  __cil_tmp80 = (unsigned long )db;
  __cil_tmp81 = __cil_tmp80 + 32;
  __cil_tmp82 = (unsigned int )ilen;
  __cil_tmp83 = (unsigned long )db;
  __cil_tmp84 = __cil_tmp83 + 32;
  __cil_tmp85 = *((unsigned int *)__cil_tmp84);
  *((unsigned int *)__cil_tmp81) = __cil_tmp85 + __cil_tmp82;
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
  ldv_14538:
  tmp___2 = ilen;
  ilen = ilen - 1;
  if (tmp___2 <= 0) {
    __cil_tmp86 = (unsigned long )db;
    __cil_tmp87 = __cil_tmp86 + 28;
    __cil_tmp88 = (unsigned int )explen;
    __cil_tmp89 = (unsigned long )db;
    __cil_tmp90 = __cil_tmp89 + 28;
    __cil_tmp91 = *((unsigned int *)__cil_tmp90);
    __cil_tmp92 = __cil_tmp91 + __cil_tmp88;
    *((unsigned int *)__cil_tmp87) = __cil_tmp92 + 4294967293U;
    goto ldv_14522;
  } else {
  }
  bitno = bitno - 8U;
  tmp___3 = ibuf;
  ibuf = ibuf + 1;
  __cil_tmp93 = (int )bitno;
  __cil_tmp94 = *tmp___3;
  __cil_tmp95 = (int )__cil_tmp94;
  __cil_tmp96 = __cil_tmp95 << __cil_tmp93;
  __cil_tmp97 = (unsigned long )__cil_tmp96;
  accm = __cil_tmp97 | accm;
  if (tgtbitno < bitno) {
    goto ldv_14523;
  } else {
  }
  __cil_tmp98 = (int )tgtbitno;
  __cil_tmp99 = accm >> __cil_tmp98;
  incode = (unsigned int )__cil_tmp99;
  __cil_tmp100 = (int )n_bits;
  accm = accm << __cil_tmp100;
  bitno = bitno + n_bits;
  if (incode == 256U) {
    if (ilen > 0) {
      {
      __cil_tmp101 = (unsigned long )db;
      __cil_tmp102 = __cil_tmp101 + 11;
      __cil_tmp103 = *((unsigned char *)__cil_tmp102);
      __cil_tmp104 = (unsigned int )__cil_tmp103;
      if (__cil_tmp104 != 0U) {
        {
        __cil_tmp105 = (unsigned long )db;
        __cil_tmp106 = __cil_tmp105 + 12;
        __cil_tmp107 = *((unsigned char *)__cil_tmp106);
        __cil_tmp108 = (int )__cil_tmp107;
        printk("bsd_decomp%d: bad CLEAR\n", __cil_tmp108);
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
    goto ldv_14522;
  } else {
  }
  {
  __cil_tmp109 = max_ent + 2U;
  if (__cil_tmp109 < incode) {
    goto _L;
  } else {
    {
    __cil_tmp110 = (unsigned long )db;
    __cil_tmp111 = __cil_tmp110 + 20;
    __cil_tmp112 = *((unsigned int *)__cil_tmp111);
    if (__cil_tmp112 < incode) {
      goto _L;
    } else
    if (incode > max_ent) {
      if (oldcode == 256U) {
        _L:
        {
        __cil_tmp113 = (unsigned long )db;
        __cil_tmp114 = __cil_tmp113 + 11;
        __cil_tmp115 = *((unsigned char *)__cil_tmp114);
        __cil_tmp116 = (unsigned int )__cil_tmp115;
        if (__cil_tmp116 != 0U) {
          {
          __cil_tmp117 = (unsigned long )db;
          __cil_tmp118 = __cil_tmp117 + 12;
          __cil_tmp119 = *((unsigned char *)__cil_tmp118);
          __cil_tmp120 = (int )__cil_tmp119;
          printk("bsd_decomp%d: bad code 0x%x oldcode=0x%x ", __cil_tmp120, incode,
                 oldcode);
          __cil_tmp121 = (unsigned long )db;
          __cil_tmp122 = __cil_tmp121 + 14;
          __cil_tmp123 = *((unsigned short *)__cil_tmp122);
          __cil_tmp124 = (int )__cil_tmp123;
          printk("max_ent=0x%x explen=%d seqno=%d\n", max_ent, explen, __cil_tmp124);
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
  __cil_tmp125 = (unsigned long )finchar;
  __cil_tmp126 = (unsigned long )db;
  __cil_tmp127 = __cil_tmp126 + 72;
  __cil_tmp128 = *((unsigned short **)__cil_tmp127);
  __cil_tmp129 = __cil_tmp128 + __cil_tmp125;
  __cil_tmp130 = *__cil_tmp129;
  codelen = (int )__cil_tmp130;
  __cil_tmp131 = codelen + extra;
  explen = __cil_tmp131 + explen;
  if (explen > osize) {
    {
    __cil_tmp132 = (unsigned long )db;
    __cil_tmp133 = __cil_tmp132 + 11;
    __cil_tmp134 = *((unsigned char *)__cil_tmp133);
    __cil_tmp135 = (unsigned int )__cil_tmp134;
    if (__cil_tmp135 != 0U) {
      {
      __cil_tmp136 = (unsigned long )db;
      __cil_tmp137 = __cil_tmp136 + 12;
      __cil_tmp138 = *((unsigned char *)__cil_tmp137);
      __cil_tmp139 = (int )__cil_tmp138;
      printk("bsd_decomp%d: ran out of mru\n", __cil_tmp139);
      }
    } else {
    }
    }
    return (-2);
  } else {
  }
  __cil_tmp140 = (unsigned long )codelen;
  wptr = wptr + __cil_tmp140;
  p = wptr;
  goto ldv_14526;
  ldv_14525:
  __cil_tmp141 = (unsigned long )finchar;
  __cil_tmp142 = (unsigned long )db;
  __cil_tmp143 = __cil_tmp142 + 80;
  __cil_tmp144 = *((struct bsd_dict **)__cil_tmp143);
  dictp2 = __cil_tmp144 + __cil_tmp141;
  __cil_tmp145 = (unsigned long )dictp2;
  __cil_tmp146 = __cil_tmp145 + 10;
  __cil_tmp147 = *((unsigned short *)__cil_tmp146);
  __cil_tmp148 = (unsigned long )__cil_tmp147;
  __cil_tmp149 = (unsigned long )db;
  __cil_tmp150 = __cil_tmp149 + 80;
  __cil_tmp151 = *((struct bsd_dict **)__cil_tmp150);
  dictp = __cil_tmp151 + __cil_tmp148;
  p = p - 1;
  __cil_tmp152 = 0 + 2;
  __cil_tmp153 = 0 + __cil_tmp152;
  __cil_tmp154 = (unsigned long )dictp;
  __cil_tmp155 = __cil_tmp154 + __cil_tmp153;
  *p = *((unsigned char *)__cil_tmp155);
  __cil_tmp156 = *((unsigned short *)dictp);
  finchar = (unsigned int )__cil_tmp156;
  ldv_14526: ;
  if (finchar > 255U) {
    goto ldv_14525;
  } else {
    goto ldv_14527;
  }
  ldv_14527:
  p = p - 1;
  *p = (unsigned char )finchar;
  if (extra != 0) {
    tmp___4 = wptr;
    wptr = wptr + 1;
    *tmp___4 = (unsigned char )finchar;
  } else {
  }
  if (oldcode != 256U) {
    {
    __cil_tmp157 = (unsigned long )db;
    __cil_tmp158 = __cil_tmp157 + 20;
    __cil_tmp159 = *((unsigned int *)__cil_tmp158);
    if (__cil_tmp159 > max_ent) {
      __cil_tmp160 = (unsigned long )oldcode;
      __cil_tmp161 = (unsigned long )finchar;
      __cil_tmp162 = __cil_tmp161 << 16;
      fcode = __cil_tmp162 + __cil_tmp160;
      __cil_tmp163 = (unsigned long )db;
      __cil_tmp164 = __cil_tmp163 + 8;
      __cil_tmp165 = *((unsigned char *)__cil_tmp164);
      __cil_tmp166 = (int )__cil_tmp165;
      __cil_tmp167 = (unsigned long )finchar;
      __cil_tmp168 = __cil_tmp167 << __cil_tmp166;
      __cil_tmp169 = (unsigned int )__cil_tmp168;
      __cil_tmp170 = __cil_tmp169 ^ oldcode;
      hval = (int )__cil_tmp170;
      __cil_tmp171 = (unsigned long )hval;
      __cil_tmp172 = (unsigned long )db;
      __cil_tmp173 = __cil_tmp172 + 80;
      __cil_tmp174 = *((struct bsd_dict **)__cil_tmp173);
      dictp = __cil_tmp174 + __cil_tmp171;
      {
      __cil_tmp175 = (unsigned long )dictp;
      __cil_tmp176 = __cil_tmp175 + 8;
      __cil_tmp177 = *((unsigned short *)__cil_tmp176);
      __cil_tmp178 = (unsigned int )__cil_tmp177;
      if (__cil_tmp178 < max_ent) {
        if (hval != 0) {
          disp = hval;
        } else {
          disp = 1;
        }
        ldv_14536:
        hval = hval + disp;
        {
        __cil_tmp179 = (unsigned long )db;
        __cil_tmp180 = __cil_tmp179 + 4;
        __cil_tmp181 = *((unsigned int *)__cil_tmp180);
        __cil_tmp182 = (unsigned int )hval;
        if (__cil_tmp182 >= __cil_tmp181) {
          __cil_tmp183 = (unsigned long )db;
          __cil_tmp184 = __cil_tmp183 + 4;
          __cil_tmp185 = *((unsigned int *)__cil_tmp184);
          __cil_tmp186 = (unsigned int )hval;
          __cil_tmp187 = __cil_tmp186 - __cil_tmp185;
          hval = (int )__cil_tmp187;
        } else {
        }
        }
        __cil_tmp188 = (unsigned long )hval;
        __cil_tmp189 = (unsigned long )db;
        __cil_tmp190 = __cil_tmp189 + 80;
        __cil_tmp191 = *((struct bsd_dict **)__cil_tmp190);
        dictp = __cil_tmp191 + __cil_tmp188;
        {
        __cil_tmp192 = (unsigned long )dictp;
        __cil_tmp193 = __cil_tmp192 + 8;
        __cil_tmp194 = *((unsigned short *)__cil_tmp193);
        __cil_tmp195 = (unsigned int )__cil_tmp194;
        if (__cil_tmp195 < max_ent) {
          goto ldv_14536;
        } else {
          goto ldv_14537;
        }
        }
        ldv_14537: ;
      } else {
      }
      }
      __cil_tmp196 = max_ent + 1U;
      __cil_tmp197 = (unsigned long )__cil_tmp196;
      __cil_tmp198 = (unsigned long )db;
      __cil_tmp199 = __cil_tmp198 + 80;
      __cil_tmp200 = *((struct bsd_dict **)__cil_tmp199);
      dictp2___0 = __cil_tmp200 + __cil_tmp197;
      __cil_tmp201 = (unsigned long )dictp2___0;
      __cil_tmp202 = __cil_tmp201 + 10;
      __cil_tmp203 = *((unsigned short *)__cil_tmp202);
      indx = (int )__cil_tmp203;
      __cil_tmp204 = (unsigned long )indx;
      __cil_tmp205 = (unsigned long )db;
      __cil_tmp206 = __cil_tmp205 + 80;
      __cil_tmp207 = *((struct bsd_dict **)__cil_tmp206);
      dictp3 = __cil_tmp207 + __cil_tmp204;
      {
      __cil_tmp208 = (unsigned long )dictp3;
      __cil_tmp209 = __cil_tmp208 + 8;
      __cil_tmp210 = *((unsigned short *)__cil_tmp209);
      __cil_tmp211 = (unsigned int )__cil_tmp210;
      if (__cil_tmp211 == max_ent) {
        __cil_tmp212 = (unsigned long )dictp3;
        __cil_tmp213 = __cil_tmp212 + 8;
        *((unsigned short *)__cil_tmp213) = (unsigned short)32767;
      } else {
      }
      }
      __cil_tmp214 = (unsigned long )dictp2___0;
      __cil_tmp215 = __cil_tmp214 + 10;
      *((unsigned short *)__cil_tmp215) = (unsigned short )hval;
      __cil_tmp216 = (unsigned long )dictp;
      __cil_tmp217 = __cil_tmp216 + 8;
      *((unsigned short *)__cil_tmp217) = (unsigned short )max_ent;
      *((unsigned long *)dictp) = fcode;
      max_ent = max_ent + 1U;
      __cil_tmp218 = (unsigned long )db;
      __cil_tmp219 = __cil_tmp218 + 24;
      *((unsigned int *)__cil_tmp219) = max_ent;
      __cil_tmp220 = (unsigned long )max_ent;
      __cil_tmp221 = (unsigned long )db;
      __cil_tmp222 = __cil_tmp221 + 72;
      __cil_tmp223 = *((unsigned short **)__cil_tmp222);
      lens1 = __cil_tmp223 + __cil_tmp220;
      __cil_tmp224 = (unsigned long )oldcode;
      __cil_tmp225 = (unsigned long )db;
      __cil_tmp226 = __cil_tmp225 + 72;
      __cil_tmp227 = *((unsigned short **)__cil_tmp226);
      lens2 = __cil_tmp227 + __cil_tmp224;
      __cil_tmp228 = *lens2;
      __cil_tmp229 = (unsigned int )__cil_tmp228;
      __cil_tmp230 = __cil_tmp229 + 1U;
      *lens1 = (unsigned short )__cil_tmp230;
      {
      __cil_tmp231 = (int )n_bits;
      __cil_tmp232 = 1 << __cil_tmp231;
      __cil_tmp233 = __cil_tmp232 + -1;
      __cil_tmp234 = (unsigned int )__cil_tmp233;
      if (__cil_tmp234 <= max_ent) {
        {
        __cil_tmp235 = (unsigned long )db;
        __cil_tmp236 = __cil_tmp235 + 20;
        __cil_tmp237 = *((unsigned int *)__cil_tmp236);
        if (__cil_tmp237 > max_ent) {
          n_bits = n_bits + 1U;
          __cil_tmp238 = (unsigned long )db;
          __cil_tmp239 = __cil_tmp238 + 9;
          *((unsigned char *)__cil_tmp239) = (unsigned char )n_bits;
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
  ldv_14523: ;
  goto ldv_14538;
  ldv_14522:
  {
  __cil_tmp240 = (unsigned long )db;
  __cil_tmp241 = __cil_tmp240 + 64;
  __cil_tmp242 = (unsigned long )db;
  __cil_tmp243 = __cil_tmp242 + 64;
  __cil_tmp244 = *((unsigned int *)__cil_tmp243);
  *((unsigned int *)__cil_tmp241) = __cil_tmp244 + 1U;
  __cil_tmp245 = (unsigned long )db;
  __cil_tmp246 = __cil_tmp245 + 56;
  __cil_tmp247 = (unsigned long )db;
  __cil_tmp248 = __cil_tmp247 + 56;
  __cil_tmp249 = *((unsigned int *)__cil_tmp248);
  *((unsigned int *)__cil_tmp246) = __cil_tmp249 + 1U;
  __cil_tmp250 = (unsigned long )db;
  __cil_tmp251 = __cil_tmp250 + 68;
  __cil_tmp252 = (unsigned int )isize;
  __cil_tmp253 = (unsigned long )db;
  __cil_tmp254 = __cil_tmp253 + 68;
  __cil_tmp255 = *((unsigned int *)__cil_tmp254);
  __cil_tmp256 = __cil_tmp255 + __cil_tmp252;
  *((unsigned int *)__cil_tmp251) = __cil_tmp256 + 4294967290U;
  __cil_tmp257 = (unsigned long )db;
  __cil_tmp258 = __cil_tmp257 + 60;
  __cil_tmp259 = (unsigned int )explen;
  __cil_tmp260 = (unsigned long )db;
  __cil_tmp261 = __cil_tmp260 + 60;
  __cil_tmp262 = *((unsigned int *)__cil_tmp261);
  *((unsigned int *)__cil_tmp258) = __cil_tmp262 + __cil_tmp259;
  tmp___5 = bsd_check(db);
  }
  if (tmp___5 != 0) {
    {
    __cil_tmp263 = (unsigned long )db;
    __cil_tmp264 = __cil_tmp263 + 11;
    __cil_tmp265 = *((unsigned char *)__cil_tmp264);
    __cil_tmp266 = (unsigned int )__cil_tmp265;
    if (__cil_tmp266 != 0U) {
      {
      __cil_tmp267 = (unsigned long )db;
      __cil_tmp268 = __cil_tmp267 + 12;
      __cil_tmp269 = *((unsigned char *)__cil_tmp268);
      __cil_tmp270 = (int )__cil_tmp269;
      __cil_tmp271 = (unsigned long )db;
      __cil_tmp272 = __cil_tmp271 + 14;
      __cil_tmp273 = *((unsigned short *)__cil_tmp272);
      __cil_tmp274 = (int )__cil_tmp273;
      __cil_tmp275 = __cil_tmp274 + -1;
      printk("bsd_decomp%d: peer should have cleared dictionary on %d\n", __cil_tmp270,
             __cil_tmp275);
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
static void bsdcomp_cleanup(void)
{
  {
  {
  ppp_unregister_compressor(& ppp_bsd_compress);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
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
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_14619;
  ldv_14618:
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
      goto ldv_14607;
      case_1:
      {
      bsd_free(var_bsd_free_4_p0);
      }
      goto ldv_14607;
      case_2:
      {
      bsd_comp_init(var_bsd_comp_init_9_p0, var_bsd_comp_init_9_p1, var_bsd_comp_init_9_p2,
                    var_bsd_comp_init_9_p3, var_bsd_comp_init_9_p4, var_bsd_comp_init_9_p5);
      }
      goto ldv_14607;
      case_3:
      {
      bsd_reset(var_bsd_reset_3_p0);
      }
      goto ldv_14607;
      case_4:
      {
      bsd_compress(var_bsd_compress_13_p0, var_bsd_compress_13_p1, var_bsd_compress_13_p2,
                   var_bsd_compress_13_p3, var_bsd_compress_13_p4);
      }
      goto ldv_14607;
      case_5:
      {
      bsd_comp_stats(var_bsd_comp_stats_2_p0, var_group1);
      }
      goto ldv_14607;
      case_6:
      {
      bsd_decomp_alloc(var_bsd_decomp_alloc_7_p0, var_bsd_decomp_alloc_7_p1);
      }
      goto ldv_14607;
      case_7:
      {
      bsd_decomp_init(var_bsd_decomp_init_10_p0, var_bsd_decomp_init_10_p1, var_bsd_decomp_init_10_p2,
                      var_bsd_decomp_init_10_p3, var_bsd_decomp_init_10_p4, var_bsd_decomp_init_10_p5,
                      var_bsd_decomp_init_10_p6);
      }
      goto ldv_14607;
      case_8:
      {
      bsd_decompress(var_bsd_decompress_15_p0, var_bsd_decompress_15_p1, var_bsd_decompress_15_p2,
                     var_bsd_decompress_15_p3, var_bsd_decompress_15_p4);
      }
      goto ldv_14607;
      case_9:
      {
      bsd_incomp(var_bsd_incomp_14_p0, var_bsd_incomp_14_p1, var_bsd_incomp_14_p2);
      }
      goto ldv_14607;
      switch_default: ;
      goto ldv_14607;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_14607: ;
  ldv_14619:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_14618;
  } else {
    goto ldv_14620;
  }
  ldv_14620: ;
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
void *ldv_vmalloc_19(unsigned long ldv_func_arg1 )
{
  {
  {
  ldv_check_alloc_nonatomic();
  vmalloc(ldv_func_arg1);
  }
  return ((void *)0);
}
}
void *ldv_vmalloc_20(unsigned long ldv_func_arg1 )
{
  {
  {
  ldv_check_alloc_nonatomic();
  vmalloc(ldv_func_arg1);
  }
  return ((void *)0);
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
void kfree(void const *p) {
  free((void *)p);
}
