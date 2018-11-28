extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
typedef unsigned int u32;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef unsigned short umode_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef unsigned char u_char;
typedef u64 dma_addr_t;
typedef __u16 __be16;
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
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct scatterlist;
struct scatterlist;
struct crypto_ablkcipher;
struct crypto_ablkcipher;
struct crypto_async_request;
struct crypto_async_request;
struct crypto_aead;
struct crypto_aead;
struct crypto_blkcipher;
struct crypto_blkcipher;
struct crypto_hash;
struct crypto_hash;
struct crypto_rng;
struct crypto_rng;
struct crypto_tfm;
struct crypto_tfm;
struct crypto_type;
struct crypto_type;
struct aead_givcrypt_request;
struct aead_givcrypt_request;
struct skcipher_givcrypt_request;
struct skcipher_givcrypt_request;
struct crypto_async_request {
   struct list_head list ;
   void (*complete)(struct crypto_async_request * , int ) ;
   void *data ;
   struct crypto_tfm *tfm ;
   u32 flags ;
};
struct ablkcipher_request {
   struct crypto_async_request base ;
   unsigned int nbytes ;
   void *info ;
   struct scatterlist *src ;
   struct scatterlist *dst ;
   void *__ctx[0U] ;
};
struct aead_request {
   struct crypto_async_request base ;
   unsigned int assoclen ;
   unsigned int cryptlen ;
   u8 *iv ;
   struct scatterlist *assoc ;
   struct scatterlist *src ;
   struct scatterlist *dst ;
   void *__ctx[0U] ;
};
struct blkcipher_desc {
   struct crypto_blkcipher *tfm ;
   void *info ;
   u32 flags ;
};
struct hash_desc {
   struct crypto_hash *tfm ;
   u32 flags ;
};
struct ablkcipher_alg {
   int (*setkey)(struct crypto_ablkcipher * , u8 const * , unsigned int ) ;
   int (*encrypt)(struct ablkcipher_request * ) ;
   int (*decrypt)(struct ablkcipher_request * ) ;
   int (*givencrypt)(struct skcipher_givcrypt_request * ) ;
   int (*givdecrypt)(struct skcipher_givcrypt_request * ) ;
   char const *geniv ;
   unsigned int min_keysize ;
   unsigned int max_keysize ;
   unsigned int ivsize ;
};
struct aead_alg {
   int (*setkey)(struct crypto_aead * , u8 const * , unsigned int ) ;
   int (*setauthsize)(struct crypto_aead * , unsigned int ) ;
   int (*encrypt)(struct aead_request * ) ;
   int (*decrypt)(struct aead_request * ) ;
   int (*givencrypt)(struct aead_givcrypt_request * ) ;
   int (*givdecrypt)(struct aead_givcrypt_request * ) ;
   char const *geniv ;
   unsigned int ivsize ;
   unsigned int maxauthsize ;
};
struct blkcipher_alg {
   int (*setkey)(struct crypto_tfm * , u8 const * , unsigned int ) ;
   int (*encrypt)(struct blkcipher_desc * , struct scatterlist * , struct scatterlist * ,
                  unsigned int ) ;
   int (*decrypt)(struct blkcipher_desc * , struct scatterlist * , struct scatterlist * ,
                  unsigned int ) ;
   char const *geniv ;
   unsigned int min_keysize ;
   unsigned int max_keysize ;
   unsigned int ivsize ;
};
struct cipher_alg {
   unsigned int cia_min_keysize ;
   unsigned int cia_max_keysize ;
   int (*cia_setkey)(struct crypto_tfm * , u8 const * , unsigned int ) ;
   void (*cia_encrypt)(struct crypto_tfm * , u8 * , u8 const * ) ;
   void (*cia_decrypt)(struct crypto_tfm * , u8 * , u8 const * ) ;
};
struct compress_alg {
   int (*coa_compress)(struct crypto_tfm * , u8 const * , unsigned int , u8 * ,
                       unsigned int * ) ;
   int (*coa_decompress)(struct crypto_tfm * , u8 const * , unsigned int , u8 * ,
                         unsigned int * ) ;
};
struct rng_alg {
   int (*rng_make_random)(struct crypto_rng * , u8 * , unsigned int ) ;
   int (*rng_reset)(struct crypto_rng * , u8 * , unsigned int ) ;
   unsigned int seedsize ;
};
union __anonunion_cra_u_135 {
   struct ablkcipher_alg ablkcipher ;
   struct aead_alg aead ;
   struct blkcipher_alg blkcipher ;
   struct cipher_alg cipher ;
   struct compress_alg compress ;
   struct rng_alg rng ;
};
struct crypto_alg {
   struct list_head cra_list ;
   struct list_head cra_users ;
   u32 cra_flags ;
   unsigned int cra_blocksize ;
   unsigned int cra_ctxsize ;
   unsigned int cra_alignmask ;
   int cra_priority ;
   atomic_t cra_refcnt ;
   char cra_name[64U] ;
   char cra_driver_name[64U] ;
   struct crypto_type const *cra_type ;
   union __anonunion_cra_u_135 cra_u ;
   int (*cra_init)(struct crypto_tfm * ) ;
   void (*cra_exit)(struct crypto_tfm * ) ;
   void (*cra_destroy)(struct crypto_alg * ) ;
   struct module *cra_module ;
};
struct ablkcipher_tfm {
   int (*setkey)(struct crypto_ablkcipher * , u8 const * , unsigned int ) ;
   int (*encrypt)(struct ablkcipher_request * ) ;
   int (*decrypt)(struct ablkcipher_request * ) ;
   int (*givencrypt)(struct skcipher_givcrypt_request * ) ;
   int (*givdecrypt)(struct skcipher_givcrypt_request * ) ;
   struct crypto_ablkcipher *base ;
   unsigned int ivsize ;
   unsigned int reqsize ;
};
struct aead_tfm {
   int (*setkey)(struct crypto_aead * , u8 const * , unsigned int ) ;
   int (*encrypt)(struct aead_request * ) ;
   int (*decrypt)(struct aead_request * ) ;
   int (*givencrypt)(struct aead_givcrypt_request * ) ;
   int (*givdecrypt)(struct aead_givcrypt_request * ) ;
   struct crypto_aead *base ;
   unsigned int ivsize ;
   unsigned int authsize ;
   unsigned int reqsize ;
};
struct blkcipher_tfm {
   void *iv ;
   int (*setkey)(struct crypto_tfm * , u8 const * , unsigned int ) ;
   int (*encrypt)(struct blkcipher_desc * , struct scatterlist * , struct scatterlist * ,
                  unsigned int ) ;
   int (*decrypt)(struct blkcipher_desc * , struct scatterlist * , struct scatterlist * ,
                  unsigned int ) ;
};
struct cipher_tfm {
   int (*cit_setkey)(struct crypto_tfm * , u8 const * , unsigned int ) ;
   void (*cit_encrypt_one)(struct crypto_tfm * , u8 * , u8 const * ) ;
   void (*cit_decrypt_one)(struct crypto_tfm * , u8 * , u8 const * ) ;
};
struct hash_tfm {
   int (*init)(struct hash_desc * ) ;
   int (*update)(struct hash_desc * , struct scatterlist * , unsigned int ) ;
   int (*final)(struct hash_desc * , u8 * ) ;
   int (*digest)(struct hash_desc * , struct scatterlist * , unsigned int , u8 * ) ;
   int (*setkey)(struct crypto_hash * , u8 const * , unsigned int ) ;
   unsigned int digestsize ;
};
struct compress_tfm {
   int (*cot_compress)(struct crypto_tfm * , u8 const * , unsigned int , u8 * ,
                       unsigned int * ) ;
   int (*cot_decompress)(struct crypto_tfm * , u8 const * , unsigned int , u8 * ,
                         unsigned int * ) ;
};
struct rng_tfm {
   int (*rng_gen_random)(struct crypto_rng * , u8 * , unsigned int ) ;
   int (*rng_reset)(struct crypto_rng * , u8 * , unsigned int ) ;
};
union __anonunion_crt_u_136 {
   struct ablkcipher_tfm ablkcipher ;
   struct aead_tfm aead ;
   struct blkcipher_tfm blkcipher ;
   struct cipher_tfm cipher ;
   struct hash_tfm hash ;
   struct compress_tfm compress ;
   struct rng_tfm rng ;
};
struct crypto_tfm {
   u32 crt_flags ;
   union __anonunion_crt_u_136 crt_u ;
   void (*exit)(struct crypto_tfm * ) ;
   struct crypto_alg *__crt_alg ;
   void *__crt_ctx[0U] ;
};
struct crypto_ablkcipher {
   struct crypto_tfm base ;
};
struct crypto_aead {
   struct crypto_tfm base ;
};
struct crypto_blkcipher {
   struct crypto_tfm base ;
};
struct crypto_hash {
   struct crypto_tfm base ;
};
struct crypto_rng {
   struct crypto_tfm base ;
};
struct address_space;
struct address_space;
union __anonunion_ldv_15229_138 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_15239_142 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_15240_141 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15239_142 ldv_15239 ;
};
struct __anonstruct_ldv_15242_140 {
   union __anonunion_ldv_15240_141 ldv_15240 ;
   atomic_t _count ;
};
union __anonunion_ldv_15243_139 {
   unsigned long counters ;
   struct __anonstruct_ldv_15242_140 ldv_15242 ;
};
struct __anonstruct_ldv_15244_137 {
   union __anonunion_ldv_15229_138 ldv_15229 ;
   union __anonunion_ldv_15243_139 ldv_15243 ;
};
struct __anonstruct_ldv_15251_144 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_15252_143 {
   struct list_head lru ;
   struct __anonstruct_ldv_15251_144 ldv_15251 ;
};
union __anonunion_ldv_15257_145 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_15244_137 ldv_15244 ;
   union __anonunion_ldv_15252_143 ldv_15252 ;
   union __anonunion_ldv_15257_145 ldv_15257 ;
   unsigned long debug_flags ;
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
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct sha_pad {
   unsigned char sha_pad1[40U] ;
   unsigned char sha_pad2[40U] ;
};
struct ppp_mppe_state {
   struct crypto_blkcipher *arc4 ;
   struct crypto_hash *sha1 ;
   unsigned char *sha1_digest ;
   unsigned char master_key[16U] ;
   unsigned char session_key[16U] ;
   unsigned int keylen ;
   unsigned char bits ;
   unsigned int ccount ;
   unsigned int stateful ;
   int discard ;
   int sanity_errors ;
   int unit ;
   int debug ;
   struct compstat stats ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
__inline static __u16 __fswab16(__u16 val )
{ int __cil_tmp2 ;
  int __cil_tmp3 ;
  short __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  short __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  {
  {
  __cil_tmp2 = (int )val;
  __cil_tmp3 = __cil_tmp2 >> 8;
  __cil_tmp4 = (short )__cil_tmp3;
  __cil_tmp5 = (int )__cil_tmp4;
  __cil_tmp6 = (int )val;
  __cil_tmp7 = __cil_tmp6 << 8;
  __cil_tmp8 = (short )__cil_tmp7;
  __cil_tmp9 = (int )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 | __cil_tmp5;
  return ((__u16 )__cil_tmp10);
  }
}
}
extern int printk(char const * , ...) ;
extern int sprintf(char * , char const * , ...) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
__inline static long IS_ERR(void const *ptr )
{ long tmp ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  long __cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )ptr;
  __cil_tmp4 = __cil_tmp3 > 0xfffffffffffff000UL;
  __cil_tmp5 = (long )__cil_tmp4;
  tmp = __builtin_expect(__cil_tmp5, 0L);
  }
  return (tmp);
}
}
extern struct module __this_module ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
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
__inline static void *ldv_kmalloc_12(size_t size , gfp_t flags )
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void *__VERIFIER_nondet_pointer(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern int crypto_has_alg(char const * , u32 , u32 ) ;
extern struct crypto_tfm *crypto_alloc_base(char const * , u32 , u32 ) ;
__inline static void crypto_free_tfm(struct crypto_tfm *tfm )
{
  {
  return;
}
}
__inline static struct crypto_blkcipher *__crypto_blkcipher_cast(struct crypto_tfm *tfm )
{
  {
  return ((struct crypto_blkcipher *)tfm);
}
}
__inline static struct crypto_blkcipher *crypto_alloc_blkcipher(char const *alg_name ,
                                                                u32 type , u32 mask )
{ struct crypto_tfm *tmp ;
  struct crypto_blkcipher *tmp___0 ;
  {
  {
  type = type & 4294967280U;
  type = type | 4U;
  mask = mask | 15U;
  tmp = crypto_alloc_base(alg_name, type, mask);
  tmp___0 = __crypto_blkcipher_cast(tmp);
  }
  return (tmp___0);
}
}
__inline static struct crypto_tfm *crypto_blkcipher_tfm(struct crypto_blkcipher *tfm )
{
  {
  return ((struct crypto_tfm *)tfm);
}
}
__inline static void crypto_free_blkcipher(struct crypto_blkcipher *tfm )
{ struct crypto_tfm *tmp ;
  {
  {
  tmp = crypto_blkcipher_tfm(tfm);
  crypto_free_tfm(tmp);
  }
  return;
}
}
__inline static int crypto_has_blkcipher(char const *alg_name , u32 type , u32 mask )
{ int tmp ;
  {
  {
  type = type & 4294967280U;
  type = type | 4U;
  mask = mask | 15U;
  tmp = crypto_has_alg(alg_name, type, mask);
  }
  return (tmp);
}
}
__inline static struct blkcipher_tfm *crypto_blkcipher_crt(struct crypto_blkcipher *tfm )
{ struct crypto_tfm *tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  {
  {
  tmp = crypto_blkcipher_tfm(tfm);
  }
  {
  __cil_tmp3 = (unsigned long )tmp;
  __cil_tmp4 = __cil_tmp3 + 8;
  return ((struct blkcipher_tfm *)__cil_tmp4);
  }
}
}
__inline static int crypto_blkcipher_setkey(struct crypto_blkcipher *tfm , u8 const *key ,
                                            unsigned int keylen )
{ struct blkcipher_tfm *tmp ;
  struct crypto_tfm *tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int (*__cil_tmp9)(struct crypto_tfm * , u8 const * , unsigned int ) ;
  {
  {
  tmp = crypto_blkcipher_crt(tfm);
  tmp___0 = crypto_blkcipher_tfm(tfm);
  __cil_tmp7 = (unsigned long )tmp;
  __cil_tmp8 = __cil_tmp7 + 8;
  __cil_tmp9 = *((int (**)(struct crypto_tfm * , u8 const * , unsigned int ))__cil_tmp8);
  tmp___1 = (*__cil_tmp9)(tmp___0, key, keylen);
  }
  return (tmp___1);
}
}
__inline static int crypto_blkcipher_encrypt(struct blkcipher_desc *desc , struct scatterlist *dst ,
                                             struct scatterlist *src , unsigned int nbytes )
{ struct blkcipher_tfm *tmp ;
  struct blkcipher_tfm *tmp___0 ;
  int tmp___1 ;
  struct crypto_blkcipher *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct crypto_blkcipher *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int (*__cil_tmp14)(struct blkcipher_desc * , struct scatterlist * , struct scatterlist * ,
                     unsigned int ) ;
  {
  {
  __cil_tmp8 = *((struct crypto_blkcipher **)desc);
  tmp = crypto_blkcipher_crt(__cil_tmp8);
  __cil_tmp9 = (unsigned long )desc;
  __cil_tmp10 = __cil_tmp9 + 8;
  *((void **)__cil_tmp10) = *((void **)tmp);
  __cil_tmp11 = *((struct crypto_blkcipher **)desc);
  tmp___0 = crypto_blkcipher_crt(__cil_tmp11);
  __cil_tmp12 = (unsigned long )tmp___0;
  __cil_tmp13 = __cil_tmp12 + 16;
  __cil_tmp14 = *((int (**)(struct blkcipher_desc * , struct scatterlist * , struct scatterlist * ,
                            unsigned int ))__cil_tmp13);
  tmp___1 = (*__cil_tmp14)(desc, dst, src, nbytes);
  }
  return (tmp___1);
}
}
__inline static int crypto_blkcipher_decrypt(struct blkcipher_desc *desc , struct scatterlist *dst ,
                                             struct scatterlist *src , unsigned int nbytes )
{ struct blkcipher_tfm *tmp ;
  struct blkcipher_tfm *tmp___0 ;
  int tmp___1 ;
  struct crypto_blkcipher *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct crypto_blkcipher *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int (*__cil_tmp14)(struct blkcipher_desc * , struct scatterlist * , struct scatterlist * ,
                     unsigned int ) ;
  {
  {
  __cil_tmp8 = *((struct crypto_blkcipher **)desc);
  tmp = crypto_blkcipher_crt(__cil_tmp8);
  __cil_tmp9 = (unsigned long )desc;
  __cil_tmp10 = __cil_tmp9 + 8;
  *((void **)__cil_tmp10) = *((void **)tmp);
  __cil_tmp11 = *((struct crypto_blkcipher **)desc);
  tmp___0 = crypto_blkcipher_crt(__cil_tmp11);
  __cil_tmp12 = (unsigned long )tmp___0;
  __cil_tmp13 = __cil_tmp12 + 24;
  __cil_tmp14 = *((int (**)(struct blkcipher_desc * , struct scatterlist * , struct scatterlist * ,
                            unsigned int ))__cil_tmp13);
  tmp___1 = (*__cil_tmp14)(desc, dst, src, nbytes);
  }
  return (tmp___1);
}
}
__inline static struct crypto_hash *__crypto_hash_cast(struct crypto_tfm *tfm )
{
  {
  return ((struct crypto_hash *)tfm);
}
}
__inline static struct crypto_hash *crypto_alloc_hash(char const *alg_name , u32 type ,
                                                      u32 mask )
{ struct crypto_tfm *tmp ;
  struct crypto_hash *tmp___0 ;
  {
  {
  type = type & 4294967280U;
  mask = mask & 4294967280U;
  type = type | 8U;
  mask = mask | 14U;
  tmp = crypto_alloc_base(alg_name, type, mask);
  tmp___0 = __crypto_hash_cast(tmp);
  }
  return (tmp___0);
}
}
__inline static struct crypto_tfm *crypto_hash_tfm(struct crypto_hash *tfm )
{
  {
  return ((struct crypto_tfm *)tfm);
}
}
__inline static void crypto_free_hash(struct crypto_hash *tfm )
{ struct crypto_tfm *tmp ;
  {
  {
  tmp = crypto_hash_tfm(tfm);
  crypto_free_tfm(tmp);
  }
  return;
}
}
__inline static int crypto_has_hash(char const *alg_name , u32 type , u32 mask )
{ int tmp ;
  {
  {
  type = type & 4294967280U;
  mask = mask & 4294967280U;
  type = type | 8U;
  mask = mask | 14U;
  tmp = crypto_has_alg(alg_name, type, mask);
  }
  return (tmp);
}
}
__inline static struct hash_tfm *crypto_hash_crt(struct crypto_hash *tfm )
{ struct crypto_tfm *tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  {
  {
  tmp = crypto_hash_tfm(tfm);
  }
  {
  __cil_tmp3 = (unsigned long )tmp;
  __cil_tmp4 = __cil_tmp3 + 8;
  return ((struct hash_tfm *)__cil_tmp4);
  }
}
}
__inline static unsigned int crypto_hash_digestsize(struct crypto_hash *tfm )
{ struct hash_tfm *tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  {
  {
  tmp = crypto_hash_crt(tfm);
  }
  {
  __cil_tmp3 = (unsigned long )tmp;
  __cil_tmp4 = __cil_tmp3 + 40;
  return (*((unsigned int *)__cil_tmp4));
  }
}
}
__inline static int crypto_hash_digest(struct hash_desc *desc , struct scatterlist *sg ,
                                       unsigned int nbytes , u8 *out )
{ struct hash_tfm *tmp ;
  int tmp___0 ;
  struct crypto_hash *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int (*__cil_tmp10)(struct hash_desc * , struct scatterlist * , unsigned int , u8 * ) ;
  {
  {
  __cil_tmp7 = *((struct crypto_hash **)desc);
  tmp = crypto_hash_crt(__cil_tmp7);
  __cil_tmp8 = (unsigned long )tmp;
  __cil_tmp9 = __cil_tmp8 + 24;
  __cil_tmp10 = *((int (**)(struct hash_desc * , struct scatterlist * , unsigned int ,
                            u8 * ))__cil_tmp9);
  tmp___0 = (*__cil_tmp10)(desc, sg, nbytes, out);
  }
  return (tmp___0);
}
}
extern int ppp_register_compressor(struct compressor * ) ;
extern void ppp_unregister_compressor(struct compressor * ) ;
__inline static void sg_assign_page(struct scatterlist *sg , struct page *page )
{ unsigned long page_link ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  long __cil_tmp21 ;
  long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  {
  {
  __cil_tmp7 = (unsigned long )sg;
  __cil_tmp8 = __cil_tmp7 + 8;
  __cil_tmp9 = *((unsigned long *)__cil_tmp8);
  page_link = __cil_tmp9 & 3UL;
  __cil_tmp10 = (unsigned long )page;
  __cil_tmp11 = __cil_tmp10 & 3UL;
  __cil_tmp12 = __cil_tmp11 != 0UL;
  __cil_tmp13 = (long )__cil_tmp12;
  tmp = __builtin_expect(__cil_tmp13, 0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (65), "i" (12UL));
    ldv_17922: ;
    goto ldv_17922;
  } else {
  }
  {
  __cil_tmp14 = *((unsigned long *)sg);
  __cil_tmp15 = __cil_tmp14 != 2271560481UL;
  __cil_tmp16 = (long )__cil_tmp15;
  tmp___0 = __builtin_expect(__cil_tmp16, 0L);
  }
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (67), "i" (12UL));
    ldv_17923: ;
    goto ldv_17923;
  } else {
  }
  {
  __cil_tmp17 = (unsigned long )sg;
  __cil_tmp18 = __cil_tmp17 + 8;
  __cil_tmp19 = *((unsigned long *)__cil_tmp18);
  __cil_tmp20 = (int )__cil_tmp19;
  __cil_tmp21 = (long )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 & 1L;
  tmp___1 = __builtin_expect(__cil_tmp22, 0L);
  }
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (68), "i" (12UL));
    ldv_17924: ;
    goto ldv_17924;
  } else {
  }
  __cil_tmp23 = (unsigned long )sg;
  __cil_tmp24 = __cil_tmp23 + 8;
  __cil_tmp25 = (unsigned long )page;
  *((unsigned long *)__cil_tmp24) = page_link | __cil_tmp25;
  return;
}
}
__inline static void sg_set_page(struct scatterlist *sg , struct page *page , unsigned int len ,
                                 unsigned int offset )
{ unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  {
  {
  sg_assign_page(sg, page);
  __cil_tmp5 = (unsigned long )sg;
  __cil_tmp6 = __cil_tmp5 + 16;
  *((unsigned int *)__cil_tmp6) = offset;
  __cil_tmp7 = (unsigned long )sg;
  __cil_tmp8 = __cil_tmp7 + 20;
  *((unsigned int *)__cil_tmp8) = len;
  }
  return;
}
}
__inline static void sg_set_buf(struct scatterlist *sg , void const *buf , unsigned int buflen )
{ unsigned long tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct page *__cil_tmp8 ;
  long __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  {
  {
  __cil_tmp5 = (unsigned long )buf;
  tmp = __phys_addr(__cil_tmp5);
  __cil_tmp6 = tmp >> 12;
  __cil_tmp7 = 0xffffea0000000000UL + __cil_tmp6;
  __cil_tmp8 = (struct page *)__cil_tmp7;
  __cil_tmp9 = (long )buf;
  __cil_tmp10 = (unsigned int )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 & 4095U;
  sg_set_page(sg, __cil_tmp8, buflen, __cil_tmp11);
  }
  return;
}
}
extern void sg_init_table(struct scatterlist * , unsigned int ) ;
__inline static void put_unaligned_be16(u16 val , void *p )
{ __u16 tmp ;
  int __cil_tmp4 ;
  __u16 __cil_tmp5 ;
  __be16 *__cil_tmp6 ;
  {
  {
  __cil_tmp4 = (int )val;
  __cil_tmp5 = (__u16 )__cil_tmp4;
  tmp = __fswab16(__cil_tmp5);
  __cil_tmp6 = (__be16 *)p;
  *__cil_tmp6 = tmp;
  }
  return;
}
}
static unsigned int setup_sg(struct scatterlist *sg , void const *address , unsigned int length )
{
  {
  {
  sg_set_buf(sg, address, length);
  }
  return (length);
}
}
static struct sha_pad *sha_pad ;
__inline static void sha_pad_init(struct sha_pad *shapad )
{ unsigned char (*__cil_tmp2)[40U] ;
  void *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned char (*__cil_tmp6)[40U] ;
  void *__cil_tmp7 ;
  {
  {
  __cil_tmp2 = (unsigned char (*)[40U])shapad;
  __cil_tmp3 = (void *)__cil_tmp2;
  memset(__cil_tmp3, 0, 40UL);
  __cil_tmp4 = (unsigned long )shapad;
  __cil_tmp5 = __cil_tmp4 + 40;
  __cil_tmp6 = (unsigned char (*)[40U])__cil_tmp5;
  __cil_tmp7 = (void *)__cil_tmp6;
  memset(__cil_tmp7, 242, 40UL);
  }
  return;
}
}
static void get_new_key_from_sha(struct ppp_mppe_state *state )
{ struct hash_desc desc ;
  struct scatterlist sg[4U] ;
  unsigned int nbytes ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  struct scatterlist *__cil_tmp8 ;
  struct scatterlist *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned char (*__cil_tmp12)[16U] ;
  void const *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  struct scatterlist *__cil_tmp17 ;
  struct scatterlist *__cil_tmp18 ;
  unsigned char (*__cil_tmp19)[40U] ;
  void const *__cil_tmp20 ;
  struct scatterlist *__cil_tmp21 ;
  struct scatterlist *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned char (*__cil_tmp25)[16U] ;
  void const *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  struct scatterlist *__cil_tmp30 ;
  struct scatterlist *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned char (*__cil_tmp34)[40U] ;
  void const *__cil_tmp35 ;
  struct hash_desc *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct scatterlist *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned char *__cil_tmp43 ;
  {
  {
  __cil_tmp8 = (struct scatterlist *)(& sg);
  sg_init_table(__cil_tmp8, 4U);
  __cil_tmp9 = (struct scatterlist *)(& sg);
  __cil_tmp10 = (unsigned long )state;
  __cil_tmp11 = __cil_tmp10 + 24;
  __cil_tmp12 = (unsigned char (*)[16U])__cil_tmp11;
  __cil_tmp13 = (void const *)__cil_tmp12;
  __cil_tmp14 = (unsigned long )state;
  __cil_tmp15 = __cil_tmp14 + 56;
  __cil_tmp16 = *((unsigned int *)__cil_tmp15);
  nbytes = setup_sg(__cil_tmp9, __cil_tmp13, __cil_tmp16);
  __cil_tmp17 = (struct scatterlist *)(& sg);
  __cil_tmp18 = __cil_tmp17 + 1UL;
  __cil_tmp19 = (unsigned char (*)[40U])sha_pad;
  __cil_tmp20 = (void const *)__cil_tmp19;
  tmp = setup_sg(__cil_tmp18, __cil_tmp20, 40U);
  nbytes = tmp + nbytes;
  __cil_tmp21 = (struct scatterlist *)(& sg);
  __cil_tmp22 = __cil_tmp21 + 2UL;
  __cil_tmp23 = (unsigned long )state;
  __cil_tmp24 = __cil_tmp23 + 40;
  __cil_tmp25 = (unsigned char (*)[16U])__cil_tmp24;
  __cil_tmp26 = (void const *)__cil_tmp25;
  __cil_tmp27 = (unsigned long )state;
  __cil_tmp28 = __cil_tmp27 + 56;
  __cil_tmp29 = *((unsigned int *)__cil_tmp28);
  tmp___0 = setup_sg(__cil_tmp22, __cil_tmp26, __cil_tmp29);
  nbytes = tmp___0 + nbytes;
  __cil_tmp30 = (struct scatterlist *)(& sg);
  __cil_tmp31 = __cil_tmp30 + 3UL;
  __cil_tmp32 = (unsigned long )sha_pad;
  __cil_tmp33 = __cil_tmp32 + 40;
  __cil_tmp34 = (unsigned char (*)[40U])__cil_tmp33;
  __cil_tmp35 = (void const *)__cil_tmp34;
  tmp___1 = setup_sg(__cil_tmp31, __cil_tmp35, 40U);
  nbytes = tmp___1 + nbytes;
  __cil_tmp36 = & desc;
  __cil_tmp37 = (unsigned long )state;
  __cil_tmp38 = __cil_tmp37 + 8;
  *((struct crypto_hash **)__cil_tmp36) = *((struct crypto_hash **)__cil_tmp38);
  __cil_tmp39 = (unsigned long )(& desc) + 8;
  *((u32 *)__cil_tmp39) = 0U;
  __cil_tmp40 = (struct scatterlist *)(& sg);
  __cil_tmp41 = (unsigned long )state;
  __cil_tmp42 = __cil_tmp41 + 16;
  __cil_tmp43 = *((unsigned char **)__cil_tmp42);
  crypto_hash_digest(& desc, __cil_tmp40, nbytes, __cil_tmp43);
  }
  return;
}
}
static void mppe_rekey(struct ppp_mppe_state *state , int initial_key )
{ struct scatterlist sg_in[1U] ;
  struct scatterlist sg_out[1U] ;
  struct blkcipher_desc desc ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  struct blkcipher_desc *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct crypto_blkcipher *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned char *__cil_tmp15 ;
  u8 const *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  struct scatterlist *__cil_tmp20 ;
  struct scatterlist *__cil_tmp21 ;
  struct scatterlist *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned char *__cil_tmp25 ;
  void const *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  struct scatterlist *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned char (*__cil_tmp33)[16U] ;
  void const *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  struct scatterlist *__cil_tmp38 ;
  struct scatterlist *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned char (*__cil_tmp48)[16U] ;
  void *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned char *__cil_tmp52 ;
  void const *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  struct crypto_blkcipher *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned char (*__cil_tmp72)[16U] ;
  u8 const *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned int __cil_tmp76 ;
  {
  {
  __cil_tmp9 = & desc;
  *((struct crypto_blkcipher **)__cil_tmp9) = *((struct crypto_blkcipher **)state);
  __cil_tmp10 = (unsigned long )(& desc) + 8;
  *((void **)__cil_tmp10) = (void *)0;
  __cil_tmp11 = (unsigned long )(& desc) + 16;
  *((u32 *)__cil_tmp11) = 0U;
  get_new_key_from_sha(state);
  }
  if (initial_key == 0) {
    {
    __cil_tmp12 = *((struct crypto_blkcipher **)state);
    __cil_tmp13 = (unsigned long )state;
    __cil_tmp14 = __cil_tmp13 + 16;
    __cil_tmp15 = *((unsigned char **)__cil_tmp14);
    __cil_tmp16 = (u8 const *)__cil_tmp15;
    __cil_tmp17 = (unsigned long )state;
    __cil_tmp18 = __cil_tmp17 + 56;
    __cil_tmp19 = *((unsigned int *)__cil_tmp18);
    crypto_blkcipher_setkey(__cil_tmp12, __cil_tmp16, __cil_tmp19);
    __cil_tmp20 = (struct scatterlist *)(& sg_in);
    sg_init_table(__cil_tmp20, 1U);
    __cil_tmp21 = (struct scatterlist *)(& sg_out);
    sg_init_table(__cil_tmp21, 1U);
    __cil_tmp22 = (struct scatterlist *)(& sg_in);
    __cil_tmp23 = (unsigned long )state;
    __cil_tmp24 = __cil_tmp23 + 16;
    __cil_tmp25 = *((unsigned char **)__cil_tmp24);
    __cil_tmp26 = (void const *)__cil_tmp25;
    __cil_tmp27 = (unsigned long )state;
    __cil_tmp28 = __cil_tmp27 + 56;
    __cil_tmp29 = *((unsigned int *)__cil_tmp28);
    setup_sg(__cil_tmp22, __cil_tmp26, __cil_tmp29);
    __cil_tmp30 = (struct scatterlist *)(& sg_out);
    __cil_tmp31 = (unsigned long )state;
    __cil_tmp32 = __cil_tmp31 + 40;
    __cil_tmp33 = (unsigned char (*)[16U])__cil_tmp32;
    __cil_tmp34 = (void const *)__cil_tmp33;
    __cil_tmp35 = (unsigned long )state;
    __cil_tmp36 = __cil_tmp35 + 56;
    __cil_tmp37 = *((unsigned int *)__cil_tmp36);
    setup_sg(__cil_tmp30, __cil_tmp34, __cil_tmp37);
    __cil_tmp38 = (struct scatterlist *)(& sg_out);
    __cil_tmp39 = (struct scatterlist *)(& sg_in);
    __cil_tmp40 = (unsigned long )state;
    __cil_tmp41 = __cil_tmp40 + 56;
    __cil_tmp42 = *((unsigned int *)__cil_tmp41);
    tmp = crypto_blkcipher_encrypt(& desc, __cil_tmp38, __cil_tmp39, __cil_tmp42);
    }
    if (tmp != 0) {
      {
      printk("<4>mppe_rekey: cipher_encrypt failed\n");
      }
    } else {
    }
  } else {
    {
    __cil_tmp43 = (unsigned long )state;
    __cil_tmp44 = __cil_tmp43 + 56;
    __cil_tmp45 = *((unsigned int *)__cil_tmp44);
    __len = (size_t )__cil_tmp45;
    __cil_tmp46 = (unsigned long )state;
    __cil_tmp47 = __cil_tmp46 + 40;
    __cil_tmp48 = (unsigned char (*)[16U])__cil_tmp47;
    __cil_tmp49 = (void *)__cil_tmp48;
    __cil_tmp50 = (unsigned long )state;
    __cil_tmp51 = __cil_tmp50 + 16;
    __cil_tmp52 = *((unsigned char **)__cil_tmp51);
    __cil_tmp53 = (void const *)__cil_tmp52;
    __ret = __builtin_memcpy(__cil_tmp49, __cil_tmp53, __len);
    }
  }
  {
  __cil_tmp54 = (unsigned long )state;
  __cil_tmp55 = __cil_tmp54 + 56;
  __cil_tmp56 = *((unsigned int *)__cil_tmp55);
  if (__cil_tmp56 == 8U) {
    __cil_tmp57 = 0 * 1UL;
    __cil_tmp58 = 40 + __cil_tmp57;
    __cil_tmp59 = (unsigned long )state;
    __cil_tmp60 = __cil_tmp59 + __cil_tmp58;
    *((unsigned char *)__cil_tmp60) = (unsigned char)209;
    __cil_tmp61 = 1 * 1UL;
    __cil_tmp62 = 40 + __cil_tmp61;
    __cil_tmp63 = (unsigned long )state;
    __cil_tmp64 = __cil_tmp63 + __cil_tmp62;
    *((unsigned char *)__cil_tmp64) = (unsigned char)38;
    __cil_tmp65 = 2 * 1UL;
    __cil_tmp66 = 40 + __cil_tmp65;
    __cil_tmp67 = (unsigned long )state;
    __cil_tmp68 = __cil_tmp67 + __cil_tmp66;
    *((unsigned char *)__cil_tmp68) = (unsigned char)158;
  } else {
  }
  }
  {
  __cil_tmp69 = *((struct crypto_blkcipher **)state);
  __cil_tmp70 = (unsigned long )state;
  __cil_tmp71 = __cil_tmp70 + 40;
  __cil_tmp72 = (unsigned char (*)[16U])__cil_tmp71;
  __cil_tmp73 = (u8 const *)__cil_tmp72;
  __cil_tmp74 = (unsigned long )state;
  __cil_tmp75 = __cil_tmp74 + 56;
  __cil_tmp76 = *((unsigned int *)__cil_tmp75);
  crypto_blkcipher_setkey(__cil_tmp69, __cil_tmp73, __cil_tmp76);
  }
  return;
}
}
static void *mppe_alloc(unsigned char *options , int optlen )
{ struct ppp_mppe_state *state ;
  unsigned int digestsize ;
  void *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  unsigned char __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned char *__cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  struct ppp_mppe_state *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct crypto_blkcipher *__cil_tmp21 ;
  void const *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct crypto_hash *__cil_tmp27 ;
  void const *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct crypto_hash *__cil_tmp33 ;
  size_t __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned char *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned char *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned char (*__cil_tmp45)[16U] ;
  void *__cil_tmp46 ;
  void const *__cil_tmp47 ;
  void const *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned char (*__cil_tmp51)[16U] ;
  void *__cil_tmp52 ;
  void const *__cil_tmp53 ;
  void const *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned char (*__cil_tmp57)[16U] ;
  void *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned char (*__cil_tmp61)[16U] ;
  void const *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned char (*__cil_tmp65)[16U] ;
  void *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned char (*__cil_tmp69)[16U] ;
  void const *__cil_tmp70 ;
  unsigned char *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned char *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned char *__cil_tmp79 ;
  void const *__cil_tmp80 ;
  struct crypto_hash *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  struct crypto_hash *__cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  struct crypto_hash *__cil_tmp89 ;
  struct crypto_blkcipher *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  struct crypto_blkcipher *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  struct crypto_blkcipher *__cil_tmp94 ;
  void const *__cil_tmp95 ;
  {
  if (optlen != 22) {
    goto out;
  } else {
    {
    __cil_tmp13 = *options;
    __cil_tmp14 = (unsigned int )__cil_tmp13;
    if (__cil_tmp14 != 18U) {
      goto out;
    } else {
      {
      __cil_tmp15 = options + 1UL;
      __cil_tmp16 = *__cil_tmp15;
      __cil_tmp17 = (unsigned int )__cil_tmp16;
      if (__cil_tmp17 != 6U) {
        goto out;
      } else {
      }
      }
    }
    }
  }
  {
  tmp = kzalloc(128UL, 208U);
  state = (struct ppp_mppe_state *)tmp;
  }
  {
  __cil_tmp18 = (struct ppp_mppe_state *)0;
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = (unsigned long )state;
  if (__cil_tmp20 == __cil_tmp19) {
    goto out;
  } else {
  }
  }
  {
  *((struct crypto_blkcipher **)state) = crypto_alloc_blkcipher("ecb(arc4)", 0U, 128U);
  __cil_tmp21 = *((struct crypto_blkcipher **)state);
  __cil_tmp22 = (void const *)__cil_tmp21;
  tmp___0 = IS_ERR(__cil_tmp22);
  }
  if (tmp___0 != 0L) {
    *((struct crypto_blkcipher **)state) = (struct crypto_blkcipher *)0;
    goto out_free;
  } else {
  }
  {
  __cil_tmp23 = (unsigned long )state;
  __cil_tmp24 = __cil_tmp23 + 8;
  *((struct crypto_hash **)__cil_tmp24) = crypto_alloc_hash("sha1", 0U, 128U);
  __cil_tmp25 = (unsigned long )state;
  __cil_tmp26 = __cil_tmp25 + 8;
  __cil_tmp27 = *((struct crypto_hash **)__cil_tmp26);
  __cil_tmp28 = (void const *)__cil_tmp27;
  tmp___1 = IS_ERR(__cil_tmp28);
  }
  if (tmp___1 != 0L) {
    __cil_tmp29 = (unsigned long )state;
    __cil_tmp30 = __cil_tmp29 + 8;
    *((struct crypto_hash **)__cil_tmp30) = (struct crypto_hash *)0;
    goto out_free;
  } else {
  }
  {
  __cil_tmp31 = (unsigned long )state;
  __cil_tmp32 = __cil_tmp31 + 8;
  __cil_tmp33 = *((struct crypto_hash **)__cil_tmp32);
  digestsize = crypto_hash_digestsize(__cil_tmp33);
  }
  if (digestsize <= 15U) {
    goto out_free;
  } else {
  }
  {
  __cil_tmp34 = (size_t )digestsize;
  tmp___2 = kmalloc(__cil_tmp34, 208U);
  __cil_tmp35 = (unsigned long )state;
  __cil_tmp36 = __cil_tmp35 + 16;
  *((unsigned char **)__cil_tmp36) = (unsigned char *)tmp___2;
  }
  {
  __cil_tmp37 = (unsigned char *)0;
  __cil_tmp38 = (unsigned long )__cil_tmp37;
  __cil_tmp39 = (unsigned long )state;
  __cil_tmp40 = __cil_tmp39 + 16;
  __cil_tmp41 = *((unsigned char **)__cil_tmp40);
  __cil_tmp42 = (unsigned long )__cil_tmp41;
  if (__cil_tmp42 == __cil_tmp38) {
    goto out_free;
  } else {
  }
  }
  __len = 16UL;
  if (__len > 63UL) {
    {
    __cil_tmp43 = (unsigned long )state;
    __cil_tmp44 = __cil_tmp43 + 24;
    __cil_tmp45 = (unsigned char (*)[16U])__cil_tmp44;
    __cil_tmp46 = (void *)__cil_tmp45;
    __cil_tmp47 = (void const *)options;
    __cil_tmp48 = __cil_tmp47 + 6U;
    __ret = memcpy(__cil_tmp46, __cil_tmp48, __len);
    }
  } else {
    {
    __cil_tmp49 = (unsigned long )state;
    __cil_tmp50 = __cil_tmp49 + 24;
    __cil_tmp51 = (unsigned char (*)[16U])__cil_tmp50;
    __cil_tmp52 = (void *)__cil_tmp51;
    __cil_tmp53 = (void const *)options;
    __cil_tmp54 = __cil_tmp53 + 6U;
    __ret = __builtin_memcpy(__cil_tmp52, __cil_tmp54, __len);
    }
  }
  __len___0 = 16UL;
  if (__len___0 > 63UL) {
    {
    __cil_tmp55 = (unsigned long )state;
    __cil_tmp56 = __cil_tmp55 + 40;
    __cil_tmp57 = (unsigned char (*)[16U])__cil_tmp56;
    __cil_tmp58 = (void *)__cil_tmp57;
    __cil_tmp59 = (unsigned long )state;
    __cil_tmp60 = __cil_tmp59 + 24;
    __cil_tmp61 = (unsigned char (*)[16U])__cil_tmp60;
    __cil_tmp62 = (void const *)__cil_tmp61;
    __ret___0 = memcpy(__cil_tmp58, __cil_tmp62, __len___0);
    }
  } else {
    {
    __cil_tmp63 = (unsigned long )state;
    __cil_tmp64 = __cil_tmp63 + 40;
    __cil_tmp65 = (unsigned char (*)[16U])__cil_tmp64;
    __cil_tmp66 = (void *)__cil_tmp65;
    __cil_tmp67 = (unsigned long )state;
    __cil_tmp68 = __cil_tmp67 + 24;
    __cil_tmp69 = (unsigned char (*)[16U])__cil_tmp68;
    __cil_tmp70 = (void const *)__cil_tmp69;
    __ret___0 = __builtin_memcpy(__cil_tmp66, __cil_tmp70, __len___0);
    }
  }
  return ((void *)state);
  out_free: ;
  {
  __cil_tmp71 = (unsigned char *)0;
  __cil_tmp72 = (unsigned long )__cil_tmp71;
  __cil_tmp73 = (unsigned long )state;
  __cil_tmp74 = __cil_tmp73 + 16;
  __cil_tmp75 = *((unsigned char **)__cil_tmp74);
  __cil_tmp76 = (unsigned long )__cil_tmp75;
  if (__cil_tmp76 != __cil_tmp72) {
    {
    __cil_tmp77 = (unsigned long )state;
    __cil_tmp78 = __cil_tmp77 + 16;
    __cil_tmp79 = *((unsigned char **)__cil_tmp78);
    __cil_tmp80 = (void const *)__cil_tmp79;
    kfree(__cil_tmp80);
    }
  } else {
  }
  }
  {
  __cil_tmp81 = (struct crypto_hash *)0;
  __cil_tmp82 = (unsigned long )__cil_tmp81;
  __cil_tmp83 = (unsigned long )state;
  __cil_tmp84 = __cil_tmp83 + 8;
  __cil_tmp85 = *((struct crypto_hash **)__cil_tmp84);
  __cil_tmp86 = (unsigned long )__cil_tmp85;
  if (__cil_tmp86 != __cil_tmp82) {
    {
    __cil_tmp87 = (unsigned long )state;
    __cil_tmp88 = __cil_tmp87 + 8;
    __cil_tmp89 = *((struct crypto_hash **)__cil_tmp88);
    crypto_free_hash(__cil_tmp89);
    }
  } else {
  }
  }
  {
  __cil_tmp90 = (struct crypto_blkcipher *)0;
  __cil_tmp91 = (unsigned long )__cil_tmp90;
  __cil_tmp92 = *((struct crypto_blkcipher **)state);
  __cil_tmp93 = (unsigned long )__cil_tmp92;
  if (__cil_tmp93 != __cil_tmp91) {
    {
    __cil_tmp94 = *((struct crypto_blkcipher **)state);
    crypto_free_blkcipher(__cil_tmp94);
    }
  } else {
  }
  }
  {
  __cil_tmp95 = (void const *)state;
  kfree(__cil_tmp95);
  }
  out: ;
  return ((void *)0);
}
}
static void mppe_free(void *arg )
{ struct ppp_mppe_state *state ;
  struct ppp_mppe_state *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned char *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned char *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned char *__cil_tmp14 ;
  void const *__cil_tmp15 ;
  struct crypto_hash *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct crypto_hash *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct crypto_hash *__cil_tmp24 ;
  struct crypto_blkcipher *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct crypto_blkcipher *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct crypto_blkcipher *__cil_tmp29 ;
  void const *__cil_tmp30 ;
  {
  state = (struct ppp_mppe_state *)arg;
  {
  __cil_tmp3 = (struct ppp_mppe_state *)0;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  __cil_tmp5 = (unsigned long )state;
  if (__cil_tmp5 != __cil_tmp4) {
    {
    __cil_tmp6 = (unsigned char *)0;
    __cil_tmp7 = (unsigned long )__cil_tmp6;
    __cil_tmp8 = (unsigned long )state;
    __cil_tmp9 = __cil_tmp8 + 16;
    __cil_tmp10 = *((unsigned char **)__cil_tmp9);
    __cil_tmp11 = (unsigned long )__cil_tmp10;
    if (__cil_tmp11 != __cil_tmp7) {
      {
      __cil_tmp12 = (unsigned long )state;
      __cil_tmp13 = __cil_tmp12 + 16;
      __cil_tmp14 = *((unsigned char **)__cil_tmp13);
      __cil_tmp15 = (void const *)__cil_tmp14;
      kfree(__cil_tmp15);
      }
    } else {
    }
    }
    {
    __cil_tmp16 = (struct crypto_hash *)0;
    __cil_tmp17 = (unsigned long )__cil_tmp16;
    __cil_tmp18 = (unsigned long )state;
    __cil_tmp19 = __cil_tmp18 + 8;
    __cil_tmp20 = *((struct crypto_hash **)__cil_tmp19);
    __cil_tmp21 = (unsigned long )__cil_tmp20;
    if (__cil_tmp21 != __cil_tmp17) {
      {
      __cil_tmp22 = (unsigned long )state;
      __cil_tmp23 = __cil_tmp22 + 8;
      __cil_tmp24 = *((struct crypto_hash **)__cil_tmp23);
      crypto_free_hash(__cil_tmp24);
      }
    } else {
    }
    }
    {
    __cil_tmp25 = (struct crypto_blkcipher *)0;
    __cil_tmp26 = (unsigned long )__cil_tmp25;
    __cil_tmp27 = *((struct crypto_blkcipher **)state);
    __cil_tmp28 = (unsigned long )__cil_tmp27;
    if (__cil_tmp28 != __cil_tmp26) {
      {
      __cil_tmp29 = *((struct crypto_blkcipher **)state);
      crypto_free_blkcipher(__cil_tmp29);
      }
    } else {
    }
    }
    {
    __cil_tmp30 = (void const *)state;
    kfree(__cil_tmp30);
    }
  } else {
  }
  }
  return;
}
}
static int mppe_init(void *arg , unsigned char *options , int optlen , int unit ,
                     int debug , char const *debugstr )
{ struct ppp_mppe_state *state ;
  unsigned char mppe_opts ;
  u_char *ptr ;
  int i ;
  char mkey[33U] ;
  char skey[33U] ;
  char *tmp ;
  int tmp___0 ;
  unsigned char __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned char *__cil_tmp17 ;
  unsigned char __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  u_char __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  u_char *__cil_tmp25 ;
  u_char __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  u_char *__cil_tmp31 ;
  u_char __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  u_char *__cil_tmp37 ;
  u_char __cil_tmp38 ;
  signed char __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  u_char *__cil_tmp43 ;
  u_char __cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  u_char *__cil_tmp49 ;
  u_char __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  u_char __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  u_char *__cil_tmp59 ;
  u_char __cil_tmp60 ;
  unsigned int __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  u_char *__cil_tmp64 ;
  u_char __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  unsigned int __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  u_char *__cil_tmp69 ;
  u_char __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned int __cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  int __cil_tmp75 ;
  int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  int __cil_tmp82 ;
  int __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  int __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  char *__cil_tmp94 ;
  char *__cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned char __cil_tmp100 ;
  int __cil_tmp101 ;
  unsigned int __cil_tmp102 ;
  int __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  char *__cil_tmp105 ;
  char *__cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned char __cil_tmp111 ;
  int __cil_tmp112 ;
  unsigned int __cil_tmp113 ;
  char *__cil_tmp114 ;
  char *__cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  {
  state = (struct ppp_mppe_state *)arg;
  if (optlen != 6) {
    return (0);
  } else {
    {
    __cil_tmp15 = *options;
    __cil_tmp16 = (unsigned int )__cil_tmp15;
    if (__cil_tmp16 != 18U) {
      return (0);
    } else {
      {
      __cil_tmp17 = options + 1UL;
      __cil_tmp18 = *__cil_tmp17;
      __cil_tmp19 = (unsigned int )__cil_tmp18;
      if (__cil_tmp19 != 6U) {
        return (0);
      } else {
      }
      }
    }
    }
  }
  ptr = options + 2U;
  mppe_opts = (unsigned char)0;
  {
  __cil_tmp20 = *ptr;
  __cil_tmp21 = (int )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 & 1;
  if (__cil_tmp22 == 0) {
    __cil_tmp23 = (unsigned int )mppe_opts;
    __cil_tmp24 = __cil_tmp23 | 4U;
    mppe_opts = (unsigned char )__cil_tmp24;
  } else {
  }
  }
  {
  __cil_tmp25 = ptr + 3UL;
  __cil_tmp26 = *__cil_tmp25;
  __cil_tmp27 = (int )__cil_tmp26;
  __cil_tmp28 = __cil_tmp27 & 64;
  if (__cil_tmp28 != 0) {
    __cil_tmp29 = (unsigned int )mppe_opts;
    __cil_tmp30 = __cil_tmp29 | 2U;
    mppe_opts = (unsigned char )__cil_tmp30;
  } else {
  }
  }
  {
  __cil_tmp31 = ptr + 3UL;
  __cil_tmp32 = *__cil_tmp31;
  __cil_tmp33 = (int )__cil_tmp32;
  __cil_tmp34 = __cil_tmp33 & 32;
  if (__cil_tmp34 != 0) {
    __cil_tmp35 = (unsigned int )mppe_opts;
    __cil_tmp36 = __cil_tmp35 | 1U;
    mppe_opts = (unsigned char )__cil_tmp36;
  } else {
  }
  }
  {
  __cil_tmp37 = ptr + 3UL;
  __cil_tmp38 = *__cil_tmp37;
  __cil_tmp39 = (signed char )__cil_tmp38;
  __cil_tmp40 = (int )__cil_tmp39;
  if (__cil_tmp40 < 0) {
    __cil_tmp41 = (unsigned int )mppe_opts;
    __cil_tmp42 = __cil_tmp41 | 8U;
    mppe_opts = (unsigned char )__cil_tmp42;
  } else {
  }
  }
  {
  __cil_tmp43 = ptr + 3UL;
  __cil_tmp44 = *__cil_tmp43;
  __cil_tmp45 = (int )__cil_tmp44;
  __cil_tmp46 = __cil_tmp45 & 16;
  if (__cil_tmp46 != 0) {
    __cil_tmp47 = (unsigned int )mppe_opts;
    __cil_tmp48 = __cil_tmp47 | 32U;
    mppe_opts = (unsigned char )__cil_tmp48;
  } else {
  }
  }
  {
  __cil_tmp49 = ptr + 3UL;
  __cil_tmp50 = *__cil_tmp49;
  __cil_tmp51 = (int )__cil_tmp50;
  if (__cil_tmp51 & 1) {
    __cil_tmp52 = (unsigned int )mppe_opts;
    __cil_tmp53 = __cil_tmp52 | 16U;
    mppe_opts = (unsigned char )__cil_tmp53;
  } else {
  }
  }
  {
  __cil_tmp54 = *ptr;
  __cil_tmp55 = (int )__cil_tmp54;
  __cil_tmp56 = __cil_tmp55 & -2;
  if (__cil_tmp56 != 0) {
    __cil_tmp57 = (unsigned int )mppe_opts;
    __cil_tmp58 = __cil_tmp57 | 64U;
    mppe_opts = (unsigned char )__cil_tmp58;
  } else {
  }
  }
  {
  __cil_tmp59 = ptr + 1UL;
  __cil_tmp60 = *__cil_tmp59;
  __cil_tmp61 = (unsigned int )__cil_tmp60;
  if (__cil_tmp61 != 0U) {
    __cil_tmp62 = (unsigned int )mppe_opts;
    __cil_tmp63 = __cil_tmp62 | 64U;
    mppe_opts = (unsigned char )__cil_tmp63;
  } else {
    {
    __cil_tmp64 = ptr + 2UL;
    __cil_tmp65 = *__cil_tmp64;
    __cil_tmp66 = (unsigned int )__cil_tmp65;
    if (__cil_tmp66 != 0U) {
      __cil_tmp67 = (unsigned int )mppe_opts;
      __cil_tmp68 = __cil_tmp67 | 64U;
      mppe_opts = (unsigned char )__cil_tmp68;
    } else {
    }
    }
  }
  }
  {
  __cil_tmp69 = ptr + 3UL;
  __cil_tmp70 = *__cil_tmp69;
  __cil_tmp71 = (int )__cil_tmp70;
  __cil_tmp72 = __cil_tmp71 & -242;
  if (__cil_tmp72 != 0) {
    __cil_tmp73 = (unsigned int )mppe_opts;
    __cil_tmp74 = __cil_tmp73 | 64U;
    mppe_opts = (unsigned char )__cil_tmp74;
  } else {
  }
  }
  {
  __cil_tmp75 = (int )mppe_opts;
  __cil_tmp76 = __cil_tmp75 & 2;
  if (__cil_tmp76 != 0) {
    __cil_tmp77 = (unsigned long )state;
    __cil_tmp78 = __cil_tmp77 + 56;
    *((unsigned int *)__cil_tmp78) = 16U;
  } else {
    {
    __cil_tmp79 = (int )mppe_opts;
    if (__cil_tmp79 & 1) {
      __cil_tmp80 = (unsigned long )state;
      __cil_tmp81 = __cil_tmp80 + 56;
      *((unsigned int *)__cil_tmp81) = 8U;
    } else {
      {
      printk("<4>%s[%d]: unknown key length\n", debugstr, unit);
      }
      return (0);
    }
    }
  }
  }
  {
  __cil_tmp82 = (int )mppe_opts;
  __cil_tmp83 = __cil_tmp82 & 4;
  if (__cil_tmp83 != 0) {
    __cil_tmp84 = (unsigned long )state;
    __cil_tmp85 = __cil_tmp84 + 68;
    *((unsigned int *)__cil_tmp85) = 1U;
  } else {
  }
  }
  {
  mppe_rekey(state, 1);
  }
  if (debug != 0) {
    {
    __cil_tmp86 = (unsigned long )state;
    __cil_tmp87 = __cil_tmp86 + 68;
    __cil_tmp88 = *((unsigned int *)__cil_tmp87);
    if (__cil_tmp88 != 0U) {
      tmp = (char *)"stateful";
    } else {
      tmp = (char *)"stateless";
    }
    }
    {
    __cil_tmp89 = (unsigned long )state;
    __cil_tmp90 = __cil_tmp89 + 56;
    __cil_tmp91 = *((unsigned int *)__cil_tmp90);
    if (__cil_tmp91 == 16U) {
      tmp___0 = 128;
    } else {
      tmp___0 = 40;
    }
    }
    {
    printk("<7>%s[%d]: initialized with %d-bit %s mode\n", debugstr, unit, tmp___0,
           tmp);
    i = 0;
    }
    goto ldv_18143;
    ldv_18142:
    {
    __cil_tmp92 = i * 2;
    __cil_tmp93 = (unsigned long )__cil_tmp92;
    __cil_tmp94 = (char *)(& mkey);
    __cil_tmp95 = __cil_tmp94 + __cil_tmp93;
    __cil_tmp96 = i * 1UL;
    __cil_tmp97 = 24 + __cil_tmp96;
    __cil_tmp98 = (unsigned long )state;
    __cil_tmp99 = __cil_tmp98 + __cil_tmp97;
    __cil_tmp100 = *((unsigned char *)__cil_tmp99);
    __cil_tmp101 = (int )__cil_tmp100;
    sprintf(__cil_tmp95, "%02x", __cil_tmp101);
    i = i + 1;
    }
    ldv_18143: ;
    {
    __cil_tmp102 = (unsigned int )i;
    if (__cil_tmp102 <= 15U) {
      goto ldv_18142;
    } else {
      goto ldv_18144;
    }
    }
    ldv_18144:
    i = 0;
    goto ldv_18146;
    ldv_18145:
    {
    __cil_tmp103 = i * 2;
    __cil_tmp104 = (unsigned long )__cil_tmp103;
    __cil_tmp105 = (char *)(& skey);
    __cil_tmp106 = __cil_tmp105 + __cil_tmp104;
    __cil_tmp107 = i * 1UL;
    __cil_tmp108 = 40 + __cil_tmp107;
    __cil_tmp109 = (unsigned long )state;
    __cil_tmp110 = __cil_tmp109 + __cil_tmp108;
    __cil_tmp111 = *((unsigned char *)__cil_tmp110);
    __cil_tmp112 = (int )__cil_tmp111;
    sprintf(__cil_tmp106, "%02x", __cil_tmp112);
    i = i + 1;
    }
    ldv_18146: ;
    {
    __cil_tmp113 = (unsigned int )i;
    if (__cil_tmp113 <= 15U) {
      goto ldv_18145;
    } else {
      goto ldv_18147;
    }
    }
    ldv_18147:
    {
    __cil_tmp114 = (char *)(& mkey);
    __cil_tmp115 = (char *)(& skey);
    printk("<7>%s[%d]: keys: master: %s initial session: %s\n", debugstr, unit, __cil_tmp114,
           __cil_tmp115);
    }
  } else {
  }
  __cil_tmp116 = (unsigned long )state;
  __cil_tmp117 = __cil_tmp116 + 64;
  *((unsigned int *)__cil_tmp117) = 4095U;
  __cil_tmp118 = (unsigned long )state;
  __cil_tmp119 = __cil_tmp118 + 60;
  *((unsigned char *)__cil_tmp119) = (unsigned char)16;
  __cil_tmp120 = (unsigned long )state;
  __cil_tmp121 = __cil_tmp120 + 80;
  *((int *)__cil_tmp121) = unit;
  __cil_tmp122 = (unsigned long )state;
  __cil_tmp123 = __cil_tmp122 + 84;
  *((int *)__cil_tmp123) = debug;
  return (1);
}
}
static int mppe_comp_init(void *arg , unsigned char *options , int optlen , int unit ,
                          int hdrlen , int debug )
{ int tmp ;
  {
  {
  tmp = mppe_init(arg, options, optlen, unit, debug, "mppe_comp_init");
  }
  return (tmp);
}
}
static void mppe_comp_reset(void *arg )
{ struct ppp_mppe_state *state ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned char __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  {
  state = (struct ppp_mppe_state *)arg;
  __cil_tmp3 = (unsigned long )state;
  __cil_tmp4 = __cil_tmp3 + 60;
  __cil_tmp5 = (unsigned long )state;
  __cil_tmp6 = __cil_tmp5 + 60;
  __cil_tmp7 = *((unsigned char *)__cil_tmp6);
  __cil_tmp8 = (unsigned int )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 | 128U;
  *((unsigned char *)__cil_tmp4) = (unsigned char )__cil_tmp9;
  return;
}
}
static int mppe_compress(void *arg , unsigned char *ibuf , unsigned char *obuf , int isize ,
                         int osize )
{ struct ppp_mppe_state *state ;
  struct blkcipher_desc desc ;
  int proto ;
  struct scatterlist sg_in[1U] ;
  struct scatterlist sg_out[1U] ;
  int tmp ;
  struct blkcipher_desc *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  __u8 *__cil_tmp15 ;
  __u8 __cil_tmp16 ;
  int __cil_tmp17 ;
  __u8 *__cil_tmp18 ;
  __u8 __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned char *__cil_tmp27 ;
  __u8 *__cil_tmp28 ;
  u16 __cil_tmp29 ;
  void *__cil_tmp30 ;
  void *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  u16 __cil_tmp50 ;
  int __cil_tmp51 ;
  u16 __cil_tmp52 ;
  void *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned char __cil_tmp63 ;
  signed char __cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  int __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned char __cil_tmp79 ;
  unsigned int __cil_tmp80 ;
  unsigned int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned char __cil_tmp84 ;
  int __cil_tmp85 ;
  unsigned char __cil_tmp86 ;
  int __cil_tmp87 ;
  int __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned char __cil_tmp93 ;
  unsigned int __cil_tmp94 ;
  unsigned int __cil_tmp95 ;
  struct scatterlist *__cil_tmp96 ;
  struct scatterlist *__cil_tmp97 ;
  struct scatterlist *__cil_tmp98 ;
  void const *__cil_tmp99 ;
  unsigned int __cil_tmp100 ;
  struct scatterlist *__cil_tmp101 ;
  void const *__cil_tmp102 ;
  unsigned int __cil_tmp103 ;
  struct scatterlist *__cil_tmp104 ;
  struct scatterlist *__cil_tmp105 ;
  unsigned int __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  __u32 __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  __u32 __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  __u32 __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  __u32 __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  __u32 __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  __u32 __cil_tmp134 ;
  {
  state = (struct ppp_mppe_state *)arg;
  __cil_tmp12 = & desc;
  *((struct crypto_blkcipher **)__cil_tmp12) = *((struct crypto_blkcipher **)state);
  __cil_tmp13 = (unsigned long )(& desc) + 8;
  *((void **)__cil_tmp13) = (void *)0;
  __cil_tmp14 = (unsigned long )(& desc) + 16;
  *((u32 *)__cil_tmp14) = 0U;
  __cil_tmp15 = ibuf + 3UL;
  __cil_tmp16 = *__cil_tmp15;
  __cil_tmp17 = (int )__cil_tmp16;
  __cil_tmp18 = ibuf + 2UL;
  __cil_tmp19 = *__cil_tmp18;
  __cil_tmp20 = (int )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 << 8;
  proto = __cil_tmp21 + __cil_tmp17;
  if (proto <= 32) {
    return (0);
  } else
  if (proto > 250) {
    return (0);
  } else {
  }
  {
  __cil_tmp22 = isize + 4;
  if (__cil_tmp22 > osize) {
    {
    __cil_tmp23 = (unsigned long )state;
    __cil_tmp24 = __cil_tmp23 + 80;
    __cil_tmp25 = *((int *)__cil_tmp24);
    __cil_tmp26 = osize + 4;
    printk("<7>mppe_compress[%d]: osize too small! (have: %d need: %d)\n", __cil_tmp25,
           osize, __cil_tmp26);
    }
    return (-1);
  } else {
  }
  }
  {
  osize = isize + 4;
  *obuf = *ibuf;
  __cil_tmp27 = obuf + 1UL;
  __cil_tmp28 = ibuf + 1UL;
  *__cil_tmp27 = *__cil_tmp28;
  __cil_tmp29 = (u16 )253;
  __cil_tmp30 = (void *)obuf;
  __cil_tmp31 = __cil_tmp30 + 2U;
  put_unaligned_be16(__cil_tmp29, __cil_tmp31);
  obuf = obuf + 4UL;
  __cil_tmp32 = (unsigned long )state;
  __cil_tmp33 = __cil_tmp32 + 64;
  __cil_tmp34 = (unsigned long )state;
  __cil_tmp35 = __cil_tmp34 + 64;
  __cil_tmp36 = *((unsigned int *)__cil_tmp35);
  __cil_tmp37 = __cil_tmp36 + 1U;
  *((unsigned int *)__cil_tmp33) = __cil_tmp37 & 4095U;
  }
  {
  __cil_tmp38 = (unsigned long )state;
  __cil_tmp39 = __cil_tmp38 + 84;
  __cil_tmp40 = *((int *)__cil_tmp39);
  if (__cil_tmp40 > 6) {
    {
    __cil_tmp41 = (unsigned long )state;
    __cil_tmp42 = __cil_tmp41 + 80;
    __cil_tmp43 = *((int *)__cil_tmp42);
    __cil_tmp44 = (unsigned long )state;
    __cil_tmp45 = __cil_tmp44 + 64;
    __cil_tmp46 = *((unsigned int *)__cil_tmp45);
    printk("<7>mppe_compress[%d]: ccount %d\n", __cil_tmp43, __cil_tmp46);
    }
  } else {
  }
  }
  {
  __cil_tmp47 = (unsigned long )state;
  __cil_tmp48 = __cil_tmp47 + 64;
  __cil_tmp49 = *((unsigned int *)__cil_tmp48);
  __cil_tmp50 = (u16 )__cil_tmp49;
  __cil_tmp51 = (int )__cil_tmp50;
  __cil_tmp52 = (u16 )__cil_tmp51;
  __cil_tmp53 = (void *)obuf;
  put_unaligned_be16(__cil_tmp52, __cil_tmp53);
  }
  {
  __cil_tmp54 = (unsigned long )state;
  __cil_tmp55 = __cil_tmp54 + 68;
  __cil_tmp56 = *((unsigned int *)__cil_tmp55);
  if (__cil_tmp56 == 0U) {
    goto _L;
  } else {
    {
    __cil_tmp57 = (unsigned long )state;
    __cil_tmp58 = __cil_tmp57 + 64;
    __cil_tmp59 = *((unsigned int *)__cil_tmp58);
    __cil_tmp60 = __cil_tmp59 & 255U;
    if (__cil_tmp60 == 255U) {
      goto _L;
    } else {
      {
      __cil_tmp61 = (unsigned long )state;
      __cil_tmp62 = __cil_tmp61 + 60;
      __cil_tmp63 = *((unsigned char *)__cil_tmp62);
      __cil_tmp64 = (signed char )__cil_tmp63;
      __cil_tmp65 = (int )__cil_tmp64;
      if (__cil_tmp65 < 0) {
        _L:
        {
        __cil_tmp66 = (unsigned long )state;
        __cil_tmp67 = __cil_tmp66 + 84;
        __cil_tmp68 = *((int *)__cil_tmp67);
        if (__cil_tmp68 != 0) {
          {
          __cil_tmp69 = (unsigned long )state;
          __cil_tmp70 = __cil_tmp69 + 68;
          __cil_tmp71 = *((unsigned int *)__cil_tmp70);
          if (__cil_tmp71 != 0U) {
            {
            __cil_tmp72 = (unsigned long )state;
            __cil_tmp73 = __cil_tmp72 + 80;
            __cil_tmp74 = *((int *)__cil_tmp73);
            printk("<7>mppe_compress[%d]: rekeying\n", __cil_tmp74);
            }
          } else {
          }
          }
        } else {
        }
        }
        {
        mppe_rekey(state, 0);
        __cil_tmp75 = (unsigned long )state;
        __cil_tmp76 = __cil_tmp75 + 60;
        __cil_tmp77 = (unsigned long )state;
        __cil_tmp78 = __cil_tmp77 + 60;
        __cil_tmp79 = *((unsigned char *)__cil_tmp78);
        __cil_tmp80 = (unsigned int )__cil_tmp79;
        __cil_tmp81 = __cil_tmp80 | 128U;
        *((unsigned char *)__cil_tmp76) = (unsigned char )__cil_tmp81;
        }
      } else {
      }
      }
    }
    }
  }
  }
  {
  __cil_tmp82 = (unsigned long )state;
  __cil_tmp83 = __cil_tmp82 + 60;
  __cil_tmp84 = *((unsigned char *)__cil_tmp83);
  __cil_tmp85 = (int )__cil_tmp84;
  __cil_tmp86 = *obuf;
  __cil_tmp87 = (int )__cil_tmp86;
  __cil_tmp88 = __cil_tmp87 | __cil_tmp85;
  *obuf = (unsigned char )__cil_tmp88;
  __cil_tmp89 = (unsigned long )state;
  __cil_tmp90 = __cil_tmp89 + 60;
  __cil_tmp91 = (unsigned long )state;
  __cil_tmp92 = __cil_tmp91 + 60;
  __cil_tmp93 = *((unsigned char *)__cil_tmp92);
  __cil_tmp94 = (unsigned int )__cil_tmp93;
  __cil_tmp95 = __cil_tmp94 & 127U;
  *((unsigned char *)__cil_tmp90) = (unsigned char )__cil_tmp95;
  obuf = obuf + 2UL;
  ibuf = ibuf + 2UL;
  isize = isize + -2;
  __cil_tmp96 = (struct scatterlist *)(& sg_in);
  sg_init_table(__cil_tmp96, 1U);
  __cil_tmp97 = (struct scatterlist *)(& sg_out);
  sg_init_table(__cil_tmp97, 1U);
  __cil_tmp98 = (struct scatterlist *)(& sg_in);
  __cil_tmp99 = (void const *)ibuf;
  __cil_tmp100 = (unsigned int )isize;
  setup_sg(__cil_tmp98, __cil_tmp99, __cil_tmp100);
  __cil_tmp101 = (struct scatterlist *)(& sg_out);
  __cil_tmp102 = (void const *)obuf;
  __cil_tmp103 = (unsigned int )osize;
  setup_sg(__cil_tmp101, __cil_tmp102, __cil_tmp103);
  __cil_tmp104 = (struct scatterlist *)(& sg_out);
  __cil_tmp105 = (struct scatterlist *)(& sg_in);
  __cil_tmp106 = (unsigned int )isize;
  tmp = crypto_blkcipher_encrypt(& desc, __cil_tmp104, __cil_tmp105, __cil_tmp106);
  }
  if (tmp != 0) {
    {
    printk("<7>crypto_cypher_encrypt failed\n");
    }
    return (-1);
  } else {
  }
  __cil_tmp107 = (unsigned long )state;
  __cil_tmp108 = __cil_tmp107 + 88;
  __cil_tmp109 = (__u32 )isize;
  __cil_tmp110 = (unsigned long )state;
  __cil_tmp111 = __cil_tmp110 + 88;
  __cil_tmp112 = *((__u32 *)__cil_tmp111);
  *((__u32 *)__cil_tmp108) = __cil_tmp112 + __cil_tmp109;
  __cil_tmp113 = 88 + 4;
  __cil_tmp114 = (unsigned long )state;
  __cil_tmp115 = __cil_tmp114 + __cil_tmp113;
  __cil_tmp116 = 88 + 4;
  __cil_tmp117 = (unsigned long )state;
  __cil_tmp118 = __cil_tmp117 + __cil_tmp116;
  __cil_tmp119 = *((__u32 *)__cil_tmp118);
  *((__u32 *)__cil_tmp115) = __cil_tmp119 + 1U;
  __cil_tmp120 = 88 + 8;
  __cil_tmp121 = (unsigned long )state;
  __cil_tmp122 = __cil_tmp121 + __cil_tmp120;
  __cil_tmp123 = (__u32 )osize;
  __cil_tmp124 = 88 + 8;
  __cil_tmp125 = (unsigned long )state;
  __cil_tmp126 = __cil_tmp125 + __cil_tmp124;
  __cil_tmp127 = *((__u32 *)__cil_tmp126);
  *((__u32 *)__cil_tmp122) = __cil_tmp127 + __cil_tmp123;
  __cil_tmp128 = 88 + 12;
  __cil_tmp129 = (unsigned long )state;
  __cil_tmp130 = __cil_tmp129 + __cil_tmp128;
  __cil_tmp131 = 88 + 12;
  __cil_tmp132 = (unsigned long )state;
  __cil_tmp133 = __cil_tmp132 + __cil_tmp131;
  __cil_tmp134 = *((__u32 *)__cil_tmp133);
  *((__u32 *)__cil_tmp130) = __cil_tmp134 + 1U;
  return (osize);
}
}
static void mppe_comp_stats(void *arg , struct compstat *stats )
{ struct ppp_mppe_state *state ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  {
  state = (struct ppp_mppe_state *)arg;
  __cil_tmp4 = (unsigned long )state;
  __cil_tmp5 = __cil_tmp4 + 88;
  *stats = *((struct compstat *)__cil_tmp5);
  return;
}
}
static int mppe_decomp_init(void *arg , unsigned char *options , int optlen , int unit ,
                            int hdrlen , int mru , int debug )
{ int tmp ;
  {
  {
  tmp = mppe_init(arg, options, optlen, unit, debug, "mppe_decomp_init");
  }
  return (tmp);
}
}
static void mppe_decomp_reset(void *arg )
{
  {
  return;
}
}
static int mppe_decompress(void *arg , unsigned char *ibuf , int isize , unsigned char *obuf ,
                           int osize )
{ struct ppp_mppe_state *state ;
  struct blkcipher_desc desc ;
  unsigned int ccount ;
  int flushed ;
  int sanity ;
  struct scatterlist sg_in[1U] ;
  struct scatterlist sg_out[1U] ;
  int tmp ;
  int tmp___0 ;
  struct blkcipher_desc *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned char *__cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned char *__cil_tmp32 ;
  unsigned char __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned char *__cil_tmp35 ;
  unsigned char __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned char *__cil_tmp47 ;
  unsigned char __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned int __cil_tmp72 ;
  unsigned int __cil_tmp73 ;
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
  int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned int __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  unsigned int __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned int __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  int __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned int __cil_tmp104 ;
  unsigned int __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned int __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned int __cil_tmp115 ;
  unsigned int __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned int __cil_tmp119 ;
  unsigned int __cil_tmp120 ;
  unsigned int __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned char *__cil_tmp126 ;
  __u8 *__cil_tmp127 ;
  struct scatterlist *__cil_tmp128 ;
  struct scatterlist *__cil_tmp129 ;
  struct scatterlist *__cil_tmp130 ;
  void const *__cil_tmp131 ;
  struct scatterlist *__cil_tmp132 ;
  void const *__cil_tmp133 ;
  struct scatterlist *__cil_tmp134 ;
  struct scatterlist *__cil_tmp135 ;
  unsigned char __cil_tmp136 ;
  int __cil_tmp137 ;
  unsigned char *__cil_tmp138 ;
  struct scatterlist *__cil_tmp139 ;
  void const *__cil_tmp140 ;
  void const *__cil_tmp141 ;
  int __cil_tmp142 ;
  unsigned int __cil_tmp143 ;
  struct scatterlist *__cil_tmp144 ;
  void const *__cil_tmp145 ;
  void const *__cil_tmp146 ;
  int __cil_tmp147 ;
  unsigned int __cil_tmp148 ;
  struct scatterlist *__cil_tmp149 ;
  struct scatterlist *__cil_tmp150 ;
  int __cil_tmp151 ;
  unsigned int __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  __u32 __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  __u32 __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  __u32 __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  __u32 __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  __u32 __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  __u32 __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  int __cil_tmp185 ;
  {
  state = (struct ppp_mppe_state *)arg;
  __cil_tmp15 = & desc;
  *((struct crypto_blkcipher **)__cil_tmp15) = *((struct crypto_blkcipher **)state);
  __cil_tmp16 = (unsigned long )(& desc) + 8;
  *((void **)__cil_tmp16) = (void *)0;
  __cil_tmp17 = (unsigned long )(& desc) + 16;
  *((u32 *)__cil_tmp17) = 0U;
  __cil_tmp18 = ibuf + 4UL;
  __cil_tmp19 = *__cil_tmp18;
  __cil_tmp20 = (int )__cil_tmp19;
  flushed = __cil_tmp20 & 128;
  sanity = 0;
  if (isize <= 6) {
    {
    __cil_tmp21 = (unsigned long )state;
    __cil_tmp22 = __cil_tmp21 + 84;
    __cil_tmp23 = *((int *)__cil_tmp22);
    if (__cil_tmp23 != 0) {
      {
      __cil_tmp24 = (unsigned long )state;
      __cil_tmp25 = __cil_tmp24 + 80;
      __cil_tmp26 = *((int *)__cil_tmp25);
      printk("<7>mppe_decompress[%d]: short pkt (%d)\n", __cil_tmp26, isize);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp27 = isize + -3;
  if (__cil_tmp27 > osize) {
    {
    __cil_tmp28 = (unsigned long )state;
    __cil_tmp29 = __cil_tmp28 + 80;
    __cil_tmp30 = *((int *)__cil_tmp29);
    __cil_tmp31 = isize + -3;
    printk("<7>mppe_decompress[%d]: osize too small! (have: %d need: %d)\n", __cil_tmp30,
           osize, __cil_tmp31);
    }
    return (-1);
  } else {
  }
  }
  osize = isize + -4;
  __cil_tmp32 = ibuf + 5UL;
  __cil_tmp33 = *__cil_tmp32;
  __cil_tmp34 = (int )__cil_tmp33;
  __cil_tmp35 = ibuf + 4UL;
  __cil_tmp36 = *__cil_tmp35;
  __cil_tmp37 = (int )__cil_tmp36;
  __cil_tmp38 = __cil_tmp37 & 15;
  __cil_tmp39 = __cil_tmp38 << 8;
  __cil_tmp40 = __cil_tmp39 + __cil_tmp34;
  ccount = (unsigned int )__cil_tmp40;
  {
  __cil_tmp41 = (unsigned long )state;
  __cil_tmp42 = __cil_tmp41 + 84;
  __cil_tmp43 = *((int *)__cil_tmp42);
  if (__cil_tmp43 > 6) {
    {
    __cil_tmp44 = (unsigned long )state;
    __cil_tmp45 = __cil_tmp44 + 80;
    __cil_tmp46 = *((int *)__cil_tmp45);
    printk("<7>mppe_decompress[%d]: ccount %d\n", __cil_tmp46, ccount);
    }
  } else {
  }
  }
  {
  __cil_tmp47 = ibuf + 4UL;
  __cil_tmp48 = *__cil_tmp47;
  __cil_tmp49 = (int )__cil_tmp48;
  __cil_tmp50 = __cil_tmp49 & 16;
  if (__cil_tmp50 == 0) {
    {
    __cil_tmp51 = (unsigned long )state;
    __cil_tmp52 = __cil_tmp51 + 80;
    __cil_tmp53 = *((int *)__cil_tmp52);
    printk("<7>mppe_decompress[%d]: ENCRYPTED bit not set!\n", __cil_tmp53);
    __cil_tmp54 = (unsigned long )state;
    __cil_tmp55 = __cil_tmp54 + 76;
    __cil_tmp56 = (unsigned long )state;
    __cil_tmp57 = __cil_tmp56 + 76;
    __cil_tmp58 = *((int *)__cil_tmp57);
    *((int *)__cil_tmp55) = __cil_tmp58 + 100;
    sanity = 1;
    }
  } else {
  }
  }
  {
  __cil_tmp59 = (unsigned long )state;
  __cil_tmp60 = __cil_tmp59 + 68;
  __cil_tmp61 = *((unsigned int *)__cil_tmp60);
  if (__cil_tmp61 == 0U) {
    if (flushed == 0) {
      {
      __cil_tmp62 = (unsigned long )state;
      __cil_tmp63 = __cil_tmp62 + 80;
      __cil_tmp64 = *((int *)__cil_tmp63);
      printk("<7>mppe_decompress[%d]: FLUSHED bit not set in stateless mode!\n", __cil_tmp64);
      __cil_tmp65 = (unsigned long )state;
      __cil_tmp66 = __cil_tmp65 + 76;
      __cil_tmp67 = (unsigned long )state;
      __cil_tmp68 = __cil_tmp67 + 76;
      __cil_tmp69 = *((int *)__cil_tmp68);
      *((int *)__cil_tmp66) = __cil_tmp69 + 100;
      sanity = 1;
      }
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp70 = (unsigned long )state;
  __cil_tmp71 = __cil_tmp70 + 68;
  __cil_tmp72 = *((unsigned int *)__cil_tmp71);
  if (__cil_tmp72 != 0U) {
    {
    __cil_tmp73 = ccount & 255U;
    if (__cil_tmp73 == 255U) {
      if (flushed == 0) {
        {
        __cil_tmp74 = (unsigned long )state;
        __cil_tmp75 = __cil_tmp74 + 80;
        __cil_tmp76 = *((int *)__cil_tmp75);
        printk("<7>mppe_decompress[%d]: FLUSHED bit not set on flag packet!\n", __cil_tmp76);
        __cil_tmp77 = (unsigned long )state;
        __cil_tmp78 = __cil_tmp77 + 76;
        __cil_tmp79 = (unsigned long )state;
        __cil_tmp80 = __cil_tmp79 + 76;
        __cil_tmp81 = *((int *)__cil_tmp80);
        *((int *)__cil_tmp78) = __cil_tmp81 + 100;
        sanity = 1;
        }
      } else {
      }
    } else {
    }
    }
  } else {
  }
  }
  if (sanity != 0) {
    {
    __cil_tmp82 = (unsigned long )state;
    __cil_tmp83 = __cil_tmp82 + 76;
    __cil_tmp84 = *((int *)__cil_tmp83);
    if (__cil_tmp84 <= 1599) {
      return (-1);
    } else {
      return (-2);
    }
    }
  } else {
  }
  {
  __cil_tmp85 = (unsigned long )state;
  __cil_tmp86 = __cil_tmp85 + 68;
  __cil_tmp87 = *((unsigned int *)__cil_tmp86);
  if (__cil_tmp87 == 0U) {
    goto ldv_18204;
    ldv_18203:
    {
    mppe_rekey(state, 0);
    __cil_tmp88 = (unsigned long )state;
    __cil_tmp89 = __cil_tmp88 + 64;
    __cil_tmp90 = (unsigned long )state;
    __cil_tmp91 = __cil_tmp90 + 64;
    __cil_tmp92 = *((unsigned int *)__cil_tmp91);
    __cil_tmp93 = __cil_tmp92 + 1U;
    *((unsigned int *)__cil_tmp89) = __cil_tmp93 & 4095U;
    }
    ldv_18204: ;
    {
    __cil_tmp94 = (unsigned long )state;
    __cil_tmp95 = __cil_tmp94 + 64;
    __cil_tmp96 = *((unsigned int *)__cil_tmp95);
    if (__cil_tmp96 != ccount) {
      goto ldv_18203;
    } else {
      goto ldv_18205;
    }
    }
    ldv_18205: ;
  } else {
    {
    __cil_tmp97 = (unsigned long )state;
    __cil_tmp98 = __cil_tmp97 + 72;
    __cil_tmp99 = *((int *)__cil_tmp98);
    if (__cil_tmp99 == 0) {
      __cil_tmp100 = (unsigned long )state;
      __cil_tmp101 = __cil_tmp100 + 64;
      __cil_tmp102 = (unsigned long )state;
      __cil_tmp103 = __cil_tmp102 + 64;
      __cil_tmp104 = *((unsigned int *)__cil_tmp103);
      __cil_tmp105 = __cil_tmp104 + 1U;
      *((unsigned int *)__cil_tmp101) = __cil_tmp105 & 4095U;
      {
      __cil_tmp106 = (unsigned long )state;
      __cil_tmp107 = __cil_tmp106 + 64;
      __cil_tmp108 = *((unsigned int *)__cil_tmp107);
      if (__cil_tmp108 != ccount) {
        __cil_tmp109 = (unsigned long )state;
        __cil_tmp110 = __cil_tmp109 + 72;
        *((int *)__cil_tmp110) = 1;
        return (-1);
      } else {
      }
      }
    } else
    if (flushed == 0) {
      return (-1);
    } else {
      goto ldv_18207;
      ldv_18206:
      {
      mppe_rekey(state, 0);
      __cil_tmp111 = (unsigned long )state;
      __cil_tmp112 = __cil_tmp111 + 64;
      __cil_tmp113 = (unsigned long )state;
      __cil_tmp114 = __cil_tmp113 + 64;
      __cil_tmp115 = *((unsigned int *)__cil_tmp114);
      __cil_tmp116 = __cil_tmp115 + 256U;
      *((unsigned int *)__cil_tmp112) = __cil_tmp116 & 4095U;
      }
      ldv_18207: ;
      {
      __cil_tmp117 = (unsigned long )state;
      __cil_tmp118 = __cil_tmp117 + 64;
      __cil_tmp119 = *((unsigned int *)__cil_tmp118);
      __cil_tmp120 = __cil_tmp119 ^ ccount;
      __cil_tmp121 = __cil_tmp120 & 4294967040U;
      if (__cil_tmp121 != 0U) {
        goto ldv_18206;
      } else {
        goto ldv_18208;
      }
      }
      ldv_18208:
      __cil_tmp122 = (unsigned long )state;
      __cil_tmp123 = __cil_tmp122 + 72;
      *((int *)__cil_tmp123) = 0;
      __cil_tmp124 = (unsigned long )state;
      __cil_tmp125 = __cil_tmp124 + 64;
      *((unsigned int *)__cil_tmp125) = ccount;
    }
    }
    if (flushed != 0) {
      {
      mppe_rekey(state, 0);
      }
    } else {
    }
  }
  }
  {
  *obuf = *ibuf;
  __cil_tmp126 = obuf + 1UL;
  __cil_tmp127 = ibuf + 1UL;
  *__cil_tmp126 = *__cil_tmp127;
  obuf = obuf + 2UL;
  ibuf = ibuf + 6UL;
  isize = isize + -6;
  __cil_tmp128 = (struct scatterlist *)(& sg_in);
  sg_init_table(__cil_tmp128, 1U);
  __cil_tmp129 = (struct scatterlist *)(& sg_out);
  sg_init_table(__cil_tmp129, 1U);
  __cil_tmp130 = (struct scatterlist *)(& sg_in);
  __cil_tmp131 = (void const *)ibuf;
  setup_sg(__cil_tmp130, __cil_tmp131, 1U);
  __cil_tmp132 = (struct scatterlist *)(& sg_out);
  __cil_tmp133 = (void const *)obuf;
  setup_sg(__cil_tmp132, __cil_tmp133, 1U);
  __cil_tmp134 = (struct scatterlist *)(& sg_out);
  __cil_tmp135 = (struct scatterlist *)(& sg_in);
  tmp = crypto_blkcipher_decrypt(& desc, __cil_tmp134, __cil_tmp135, 1U);
  }
  if (tmp != 0) {
    {
    printk("<7>crypto_cypher_decrypt failed\n");
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp136 = *obuf;
  __cil_tmp137 = (int )__cil_tmp136;
  if (__cil_tmp137 & 1) {
    __cil_tmp138 = obuf + 1UL;
    *__cil_tmp138 = *obuf;
    *obuf = (unsigned char)0;
    obuf = obuf + 1;
    osize = osize + 1;
  } else {
  }
  }
  {
  __cil_tmp139 = (struct scatterlist *)(& sg_in);
  __cil_tmp140 = (void const *)ibuf;
  __cil_tmp141 = __cil_tmp140 + 1U;
  __cil_tmp142 = isize + -1;
  __cil_tmp143 = (unsigned int )__cil_tmp142;
  setup_sg(__cil_tmp139, __cil_tmp141, __cil_tmp143);
  __cil_tmp144 = (struct scatterlist *)(& sg_out);
  __cil_tmp145 = (void const *)obuf;
  __cil_tmp146 = __cil_tmp145 + 1U;
  __cil_tmp147 = osize + -1;
  __cil_tmp148 = (unsigned int )__cil_tmp147;
  setup_sg(__cil_tmp144, __cil_tmp146, __cil_tmp148);
  __cil_tmp149 = (struct scatterlist *)(& sg_out);
  __cil_tmp150 = (struct scatterlist *)(& sg_in);
  __cil_tmp151 = isize + -1;
  __cil_tmp152 = (unsigned int )__cil_tmp151;
  tmp___0 = crypto_blkcipher_decrypt(& desc, __cil_tmp149, __cil_tmp150, __cil_tmp152);
  }
  if (tmp___0 != 0) {
    {
    printk("<7>crypto_cypher_decrypt failed\n");
    }
    return (-1);
  } else {
  }
  __cil_tmp153 = (unsigned long )state;
  __cil_tmp154 = __cil_tmp153 + 88;
  __cil_tmp155 = (__u32 )osize;
  __cil_tmp156 = (unsigned long )state;
  __cil_tmp157 = __cil_tmp156 + 88;
  __cil_tmp158 = *((__u32 *)__cil_tmp157);
  *((__u32 *)__cil_tmp154) = __cil_tmp158 + __cil_tmp155;
  __cil_tmp159 = 88 + 4;
  __cil_tmp160 = (unsigned long )state;
  __cil_tmp161 = __cil_tmp160 + __cil_tmp159;
  __cil_tmp162 = 88 + 4;
  __cil_tmp163 = (unsigned long )state;
  __cil_tmp164 = __cil_tmp163 + __cil_tmp162;
  __cil_tmp165 = *((__u32 *)__cil_tmp164);
  *((__u32 *)__cil_tmp161) = __cil_tmp165 + 1U;
  __cil_tmp166 = 88 + 8;
  __cil_tmp167 = (unsigned long )state;
  __cil_tmp168 = __cil_tmp167 + __cil_tmp166;
  __cil_tmp169 = (__u32 )isize;
  __cil_tmp170 = 88 + 8;
  __cil_tmp171 = (unsigned long )state;
  __cil_tmp172 = __cil_tmp171 + __cil_tmp170;
  __cil_tmp173 = *((__u32 *)__cil_tmp172);
  *((__u32 *)__cil_tmp168) = __cil_tmp173 + __cil_tmp169;
  __cil_tmp174 = 88 + 12;
  __cil_tmp175 = (unsigned long )state;
  __cil_tmp176 = __cil_tmp175 + __cil_tmp174;
  __cil_tmp177 = 88 + 12;
  __cil_tmp178 = (unsigned long )state;
  __cil_tmp179 = __cil_tmp178 + __cil_tmp177;
  __cil_tmp180 = *((__u32 *)__cil_tmp179);
  *((__u32 *)__cil_tmp176) = __cil_tmp180 + 1U;
  __cil_tmp181 = (unsigned long )state;
  __cil_tmp182 = __cil_tmp181 + 76;
  __cil_tmp183 = (unsigned long )state;
  __cil_tmp184 = __cil_tmp183 + 76;
  __cil_tmp185 = *((int *)__cil_tmp184);
  *((int *)__cil_tmp182) = __cil_tmp185 >> 1;
  return (osize);
}
}
static void mppe_incomp(void *arg , unsigned char *ibuf , int icnt )
{ struct ppp_mppe_state *state ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int __cil_tmp7 ;
  __u8 *__cil_tmp8 ;
  __u8 __cil_tmp9 ;
  int __cil_tmp10 ;
  __u8 *__cil_tmp11 ;
  __u8 __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  __u8 *__cil_tmp16 ;
  __u8 __cil_tmp17 ;
  int __cil_tmp18 ;
  __u8 *__cil_tmp19 ;
  __u8 __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  __u8 *__cil_tmp27 ;
  __u8 __cil_tmp28 ;
  int __cil_tmp29 ;
  __u8 *__cil_tmp30 ;
  __u8 __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  __u32 __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  __u32 __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  __u32 __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  __u32 __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  __u32 __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  __u32 __cil_tmp62 ;
  {
  state = (struct ppp_mppe_state *)arg;
  {
  __cil_tmp5 = (unsigned long )state;
  __cil_tmp6 = __cil_tmp5 + 84;
  __cil_tmp7 = *((int *)__cil_tmp6);
  if (__cil_tmp7 != 0) {
    {
    __cil_tmp8 = ibuf + 3UL;
    __cil_tmp9 = *__cil_tmp8;
    __cil_tmp10 = (int )__cil_tmp9;
    __cil_tmp11 = ibuf + 2UL;
    __cil_tmp12 = *__cil_tmp11;
    __cil_tmp13 = (int )__cil_tmp12;
    __cil_tmp14 = __cil_tmp13 << 8;
    __cil_tmp15 = __cil_tmp14 + __cil_tmp10;
    if (__cil_tmp15 > 32) {
      {
      __cil_tmp16 = ibuf + 3UL;
      __cil_tmp17 = *__cil_tmp16;
      __cil_tmp18 = (int )__cil_tmp17;
      __cil_tmp19 = ibuf + 2UL;
      __cil_tmp20 = *__cil_tmp19;
      __cil_tmp21 = (int )__cil_tmp20;
      __cil_tmp22 = __cil_tmp21 << 8;
      __cil_tmp23 = __cil_tmp22 + __cil_tmp18;
      if (__cil_tmp23 <= 250) {
        {
        __cil_tmp24 = (unsigned long )state;
        __cil_tmp25 = __cil_tmp24 + 80;
        __cil_tmp26 = *((int *)__cil_tmp25);
        __cil_tmp27 = ibuf + 3UL;
        __cil_tmp28 = *__cil_tmp27;
        __cil_tmp29 = (int )__cil_tmp28;
        __cil_tmp30 = ibuf + 2UL;
        __cil_tmp31 = *__cil_tmp30;
        __cil_tmp32 = (int )__cil_tmp31;
        __cil_tmp33 = __cil_tmp32 << 8;
        __cil_tmp34 = __cil_tmp33 + __cil_tmp29;
        printk("<7>mppe_incomp[%d]: incompressible (unencrypted) data! (proto %04x)\n",
               __cil_tmp26, __cil_tmp34);
        }
      } else {
      }
      }
    } else {
    }
    }
  } else {
  }
  }
  __cil_tmp35 = 88 + 16;
  __cil_tmp36 = (unsigned long )state;
  __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
  __cil_tmp38 = (__u32 )icnt;
  __cil_tmp39 = 88 + 16;
  __cil_tmp40 = (unsigned long )state;
  __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
  __cil_tmp42 = *((__u32 *)__cil_tmp41);
  *((__u32 *)__cil_tmp37) = __cil_tmp42 + __cil_tmp38;
  __cil_tmp43 = 88 + 20;
  __cil_tmp44 = (unsigned long )state;
  __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
  __cil_tmp46 = 88 + 20;
  __cil_tmp47 = (unsigned long )state;
  __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
  __cil_tmp49 = *((__u32 *)__cil_tmp48);
  *((__u32 *)__cil_tmp45) = __cil_tmp49 + 1U;
  __cil_tmp50 = (unsigned long )state;
  __cil_tmp51 = __cil_tmp50 + 88;
  __cil_tmp52 = (__u32 )icnt;
  __cil_tmp53 = (unsigned long )state;
  __cil_tmp54 = __cil_tmp53 + 88;
  __cil_tmp55 = *((__u32 *)__cil_tmp54);
  *((__u32 *)__cil_tmp51) = __cil_tmp55 + __cil_tmp52;
  __cil_tmp56 = 88 + 4;
  __cil_tmp57 = (unsigned long )state;
  __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
  __cil_tmp59 = 88 + 4;
  __cil_tmp60 = (unsigned long )state;
  __cil_tmp61 = __cil_tmp60 + __cil_tmp59;
  __cil_tmp62 = *((__u32 *)__cil_tmp61);
  *((__u32 *)__cil_tmp58) = __cil_tmp62 + 1U;
  return;
}
}
static struct compressor ppp_mppe =
     {18, & mppe_alloc, & mppe_free, & mppe_comp_init, & mppe_comp_reset, & mppe_compress,
    & mppe_comp_stats, & mppe_alloc, & mppe_free, & mppe_decomp_init, & mppe_decomp_reset,
    & mppe_decompress, & mppe_incomp, & mppe_comp_stats, & __this_module, 4U};
static int ppp_mppe_init(void)
{ int answer ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  struct sha_pad *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void const *__cil_tmp8 ;
  {
  {
  tmp = crypto_has_blkcipher("ecb(arc4)", 0U, 128U);
  }
  if (tmp == 0) {
    return (-19);
  } else {
    {
    tmp___0 = crypto_has_hash("sha1", 0U, 128U);
    }
    if (tmp___0 == 0) {
      return (-19);
    } else {
    }
  }
  {
  tmp___1 = kmalloc(80UL, 208U);
  sha_pad = (struct sha_pad *)tmp___1;
  }
  {
  __cil_tmp5 = (struct sha_pad *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )sha_pad;
  if (__cil_tmp7 == __cil_tmp6) {
    return (-12);
  } else {
  }
  }
  {
  sha_pad_init(sha_pad);
  answer = ppp_register_compressor(& ppp_mppe);
  }
  if (answer == 0) {
    {
    printk("<6>PPP MPPE Compression module registered\n");
    }
  } else {
    {
    __cil_tmp8 = (void const *)sha_pad;
    kfree(__cil_tmp8);
    }
  }
  return (answer);
}
}
static void ppp_mppe_cleanup(void)
{ void const *__cil_tmp1 ;
  {
  {
  ppp_unregister_compressor(& ppp_mppe);
  __cil_tmp1 = (void const *)sha_pad;
  kfree(__cil_tmp1);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ unsigned char *var_mppe_alloc_4_p0 ;
  int var_mppe_alloc_4_p1 ;
  void *var_mppe_free_5_p0 ;
  void *var_mppe_comp_init_7_p0 ;
  unsigned char *var_mppe_comp_init_7_p1 ;
  int var_mppe_comp_init_7_p2 ;
  int var_mppe_comp_init_7_p3 ;
  int var_mppe_comp_init_7_p4 ;
  int var_mppe_comp_init_7_p5 ;
  void *var_mppe_comp_reset_8_p0 ;
  void *var_mppe_compress_9_p0 ;
  unsigned char *var_mppe_compress_9_p1 ;
  unsigned char *var_mppe_compress_9_p2 ;
  int var_mppe_compress_9_p3 ;
  int var_mppe_compress_9_p4 ;
  void *var_mppe_comp_stats_10_p0 ;
  struct compstat *var_group1 ;
  void *var_mppe_decomp_init_11_p0 ;
  unsigned char *var_mppe_decomp_init_11_p1 ;
  int var_mppe_decomp_init_11_p2 ;
  int var_mppe_decomp_init_11_p3 ;
  int var_mppe_decomp_init_11_p4 ;
  int var_mppe_decomp_init_11_p5 ;
  int var_mppe_decomp_init_11_p6 ;
  void *var_mppe_decomp_reset_12_p0 ;
  void *var_mppe_decompress_13_p0 ;
  unsigned char *var_mppe_decompress_13_p1 ;
  int var_mppe_decompress_13_p2 ;
  unsigned char *var_mppe_decompress_13_p3 ;
  int var_mppe_decompress_13_p4 ;
  void *var_mppe_incomp_14_p0 ;
  unsigned char *var_mppe_incomp_14_p1 ;
  int var_mppe_incomp_14_p2 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = ppp_mppe_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_18292;
  ldv_18291:
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
      mppe_alloc(var_mppe_alloc_4_p0, var_mppe_alloc_4_p1);
      }
      goto ldv_18280;
      case_1:
      {
      mppe_free(var_mppe_free_5_p0);
      }
      goto ldv_18280;
      case_2:
      {
      mppe_comp_init(var_mppe_comp_init_7_p0, var_mppe_comp_init_7_p1, var_mppe_comp_init_7_p2,
                     var_mppe_comp_init_7_p3, var_mppe_comp_init_7_p4, var_mppe_comp_init_7_p5);
      }
      goto ldv_18280;
      case_3:
      {
      mppe_comp_reset(var_mppe_comp_reset_8_p0);
      }
      goto ldv_18280;
      case_4:
      {
      mppe_compress(var_mppe_compress_9_p0, var_mppe_compress_9_p1, var_mppe_compress_9_p2,
                    var_mppe_compress_9_p3, var_mppe_compress_9_p4);
      }
      goto ldv_18280;
      case_5:
      {
      mppe_comp_stats(var_mppe_comp_stats_10_p0, var_group1);
      }
      goto ldv_18280;
      case_6:
      {
      mppe_decomp_init(var_mppe_decomp_init_11_p0, var_mppe_decomp_init_11_p1, var_mppe_decomp_init_11_p2,
                       var_mppe_decomp_init_11_p3, var_mppe_decomp_init_11_p4, var_mppe_decomp_init_11_p5,
                       var_mppe_decomp_init_11_p6);
      }
      goto ldv_18280;
      case_7:
      {
      mppe_decomp_reset(var_mppe_decomp_reset_12_p0);
      }
      goto ldv_18280;
      case_8:
      {
      mppe_decompress(var_mppe_decompress_13_p0, var_mppe_decompress_13_p1, var_mppe_decompress_13_p2,
                      var_mppe_decompress_13_p3, var_mppe_decompress_13_p4);
      }
      goto ldv_18280;
      case_9:
      {
      mppe_incomp(var_mppe_incomp_14_p0, var_mppe_incomp_14_p1, var_mppe_incomp_14_p2);
      }
      goto ldv_18280;
      switch_default: ;
      goto ldv_18280;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_18280: ;
  ldv_18292:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_18291;
  } else {
    goto ldv_18293;
  }
  ldv_18293: ;
  {
  ppp_mppe_cleanup();
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
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  {
  {
  ldv_check_alloc_flags(flags);
  ldv_kmalloc_12(size, flags);
  }
  return ((void *)0);
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
struct crypto_tfm *crypto_alloc_base(const char *arg0, u32 arg1, u32 arg2) {
  return (struct crypto_tfm *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int crypto_has_alg(const char *arg0, u32 arg1, u32 arg2) {
  return __VERIFIER_nondet_int();
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
void sg_init_table(struct scatterlist *arg0, unsigned int arg1) {
  return;
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
