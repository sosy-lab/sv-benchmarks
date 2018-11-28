extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char u8;
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
typedef unsigned int gfp_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
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
struct device;
struct device;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct arch_spinlock;
struct arch_spinlock;
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
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
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
struct address_space;
struct address_space;
union __anonunion_ldv_14282_136 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_14292_140 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14293_139 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14292_140 ldv_14292 ;
};
struct __anonstruct_ldv_14295_138 {
   union __anonunion_ldv_14293_139 ldv_14293 ;
   atomic_t _count ;
};
union __anonunion_ldv_14296_137 {
   unsigned long counters ;
   struct __anonstruct_ldv_14295_138 ldv_14295 ;
};
struct __anonstruct_ldv_14297_135 {
   union __anonunion_ldv_14282_136 ldv_14282 ;
   union __anonunion_ldv_14296_137 ldv_14296 ;
};
struct __anonstruct_ldv_14304_142 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_14305_141 {
   struct list_head lru ;
   struct __anonstruct_ldv_14304_142 ldv_14304 ;
};
union __anonunion_ldv_14310_143 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_14297_135 ldv_14297 ;
   union __anonunion_ldv_14305_141 ldv_14305 ;
   union __anonunion_ldv_14310_143 ldv_14310 ;
   unsigned long debug_flags ;
};
struct c2port_ops;
struct c2port_ops;
struct c2port_device {
   unsigned char access : 1 ;
   unsigned char flash_access : 1 ;
   int id ;
   char name[32U] ;
   struct c2port_ops *ops ;
   struct mutex mutex ;
   struct device *dev ;
   void *private_data ;
};
struct c2port_ops {
   unsigned short block_size ;
   unsigned short blocks_num ;
   void (*access)(struct c2port_device * , int ) ;
   void (*c2d_dir)(struct c2port_device * , int ) ;
   int (*c2d_get)(struct c2port_device * ) ;
   void (*c2d_set)(struct c2port_device * , int ) ;
   void (*c2ck_set)(struct c2port_device * , int ) ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern struct resource ioport_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("outb %b0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port )
{ unsigned char value ;
  {
  __asm__ volatile ("inb %w1, %b0": "=a" (value): "Nd" (port));
  return (value);
}
}
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern struct c2port_device *c2port_device_register(char * , struct c2port_ops * ,
                                                    void * ) ;
extern void c2port_device_unregister(struct c2port_device * ) ;
static struct mutex update_lock = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)0xffffffffffffffffUL, {(struct lock_class_key *)0,
                                                                             {(struct lock_class *)0,
                                                                              (struct lock_class *)0},
                                                                             "update_lock.wait_lock",
                                                                             0, 0UL}}}},
    {& update_lock.wait_list, & update_lock.wait_list}, (struct task_struct *)0, (char const *)0,
    (void *)(& update_lock), {(struct lock_class_key *)0, {(struct lock_class *)0,
                                                           (struct lock_class *)0},
                              "update_lock", 0, 0UL}};
static void duramar2150_c2port_access(struct c2port_device *dev , int status )
{ u8 v ;
  unsigned int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned char __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned char __cil_tmp10 ;
  {
  {
  mutex_lock_nested(& update_lock, 0U);
  v = inb(806);
  }
  if (status != 0) {
    {
    __cil_tmp4 = (unsigned int )v;
    __cil_tmp5 = __cil_tmp4 | 3U;
    __cil_tmp6 = (int )__cil_tmp5;
    __cil_tmp7 = (unsigned char )__cil_tmp6;
    outb(__cil_tmp7, 806);
    }
  } else {
    {
    __cil_tmp8 = (int )v;
    __cil_tmp9 = __cil_tmp8 & 252;
    __cil_tmp10 = (unsigned char )__cil_tmp9;
    outb(__cil_tmp10, 806);
    }
  }
  {
  mutex_unlock(& update_lock);
  }
  return;
}
}
static void duramar2150_c2port_c2d_dir(struct c2port_device *dev , int dir )
{ u8 v ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned char __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned char __cil_tmp10 ;
  {
  {
  mutex_lock_nested(& update_lock, 0U);
  v = inb(806);
  }
  if (dir != 0) {
    {
    __cil_tmp4 = (int )v;
    __cil_tmp5 = __cil_tmp4 & 254;
    __cil_tmp6 = (unsigned char )__cil_tmp5;
    outb(__cil_tmp6, 806);
    }
  } else {
    {
    __cil_tmp7 = (unsigned int )v;
    __cil_tmp8 = __cil_tmp7 | 1U;
    __cil_tmp9 = (int )__cil_tmp8;
    __cil_tmp10 = (unsigned char )__cil_tmp9;
    outb(__cil_tmp10, 806);
    }
  }
  {
  mutex_unlock(& update_lock);
  }
  return;
}
}
static int duramar2150_c2port_c2d_get(struct c2port_device *dev )
{ unsigned char tmp ;
  int __cil_tmp3 ;
  {
  {
  tmp = inb(805);
  }
  {
  __cil_tmp3 = (int )tmp;
  return (__cil_tmp3 & 1);
  }
}
}
static void duramar2150_c2port_c2d_set(struct c2port_device *dev , int status )
{ u8 v ;
  unsigned int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned char __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned char __cil_tmp10 ;
  {
  {
  mutex_lock_nested(& update_lock, 0U);
  v = inb(805);
  }
  if (status != 0) {
    {
    __cil_tmp4 = (unsigned int )v;
    __cil_tmp5 = __cil_tmp4 | 1U;
    __cil_tmp6 = (int )__cil_tmp5;
    __cil_tmp7 = (unsigned char )__cil_tmp6;
    outb(__cil_tmp7, 805);
    }
  } else {
    {
    __cil_tmp8 = (int )v;
    __cil_tmp9 = __cil_tmp8 & 254;
    __cil_tmp10 = (unsigned char )__cil_tmp9;
    outb(__cil_tmp10, 805);
    }
  }
  {
  mutex_unlock(& update_lock);
  }
  return;
}
}
static void duramar2150_c2port_c2ck_set(struct c2port_device *dev , int status )
{ u8 v ;
  unsigned int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned char __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned char __cil_tmp10 ;
  {
  {
  mutex_lock_nested(& update_lock, 0U);
  v = inb(805);
  }
  if (status != 0) {
    {
    __cil_tmp4 = (unsigned int )v;
    __cil_tmp5 = __cil_tmp4 | 2U;
    __cil_tmp6 = (int )__cil_tmp5;
    __cil_tmp7 = (unsigned char )__cil_tmp6;
    outb(__cil_tmp7, 805);
    }
  } else {
    {
    __cil_tmp8 = (int )v;
    __cil_tmp9 = __cil_tmp8 & 253;
    __cil_tmp10 = (unsigned char )__cil_tmp9;
    outb(__cil_tmp10, 805);
    }
  }
  {
  mutex_unlock(& update_lock);
  }
  return;
}
}
static struct c2port_ops duramar2150_c2port_ops = {(unsigned short)512, (unsigned short)30, & duramar2150_c2port_access, & duramar2150_c2port_c2d_dir,
    & duramar2150_c2port_c2d_get, & duramar2150_c2port_c2d_set, & duramar2150_c2port_c2ck_set};
static struct c2port_device *duramar2150_c2port_dev ;
static int duramar2150_c2port_init(void)
{ struct resource *res ;
  int ret ;
  struct resource *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  char *__cil_tmp6 ;
  void *__cil_tmp7 ;
  struct c2port_device *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  {
  {
  ret = 0;
  res = __request_region(& ioport_resource, 805ULL, 2ULL, "c2port", 0);
  }
  {
  __cil_tmp3 = (struct resource *)0;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  __cil_tmp5 = (unsigned long )res;
  if (__cil_tmp5 == __cil_tmp4) {
    return (-16);
  } else {
  }
  }
  {
  __cil_tmp6 = (char *)"uc";
  __cil_tmp7 = (void *)0;
  duramar2150_c2port_dev = c2port_device_register(__cil_tmp6, & duramar2150_c2port_ops,
                                                  __cil_tmp7);
  }
  {
  __cil_tmp8 = (struct c2port_device *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = (unsigned long )duramar2150_c2port_dev;
  if (__cil_tmp10 == __cil_tmp9) {
    ret = -19;
    goto free_region;
  } else {
  }
  }
  return (0);
  free_region:
  {
  __release_region(& ioport_resource, 805ULL, 2ULL);
  }
  return (ret);
}
}
static void duramar2150_c2port_exit(void)
{
  {
  {
  duramar2150_c2port_access(duramar2150_c2port_dev, 0);
  c2port_device_unregister(duramar2150_c2port_dev);
  __release_region(& ioport_resource, 805ULL, 2ULL);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct c2port_device *var_group1 ;
  int var_duramar2150_c2port_access_0_p1 ;
  int var_duramar2150_c2port_c2d_dir_1_p1 ;
  int var_duramar2150_c2port_c2d_set_3_p1 ;
  int var_duramar2150_c2port_c2ck_set_4_p1 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = duramar2150_c2port_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_14606;
  ldv_14605:
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
      duramar2150_c2port_access(var_group1, var_duramar2150_c2port_access_0_p1);
      }
      goto ldv_14599;
      case_1:
      {
      duramar2150_c2port_c2d_dir(var_group1, var_duramar2150_c2port_c2d_dir_1_p1);
      }
      goto ldv_14599;
      case_2:
      {
      duramar2150_c2port_c2d_get(var_group1);
      }
      goto ldv_14599;
      case_3:
      {
      duramar2150_c2port_c2d_set(var_group1, var_duramar2150_c2port_c2d_set_3_p1);
      }
      goto ldv_14599;
      case_4:
      {
      duramar2150_c2port_c2ck_set(var_group1, var_duramar2150_c2port_c2ck_set_4_p1);
      }
      goto ldv_14599;
      switch_default: ;
      goto ldv_14599;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_14599: ;
  ldv_14606:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_14605;
  } else {
    goto ldv_14607;
  }
  ldv_14607: ;
  {
  duramar2150_c2port_exit();
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
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return (struct resource *)external_alloc();
}
void *external_alloc(void);
struct c2port_device *c2port_device_register(char *arg0, struct c2port_ops *arg1, void *arg2) {
  return (struct c2port_device *)external_alloc();
}
void c2port_device_unregister(struct c2port_device *arg0) {
  return;
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
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
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
