extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char u8;
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
struct page;
struct page;
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
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
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
__inline static void outl(unsigned int value , int port )
{
  {
  __asm__ volatile ("outl %0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned int inl(int port )
{ unsigned int value ;
  {
  __asm__ volatile ("inl %w1, %0": "=a" (value): "Nd" (port));
  return (value);
}
}
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
void iTCO_vendor_pre_start(unsigned long acpibase , unsigned int heartbeat ) ;
void iTCO_vendor_pre_stop(unsigned long acpibase ) ;
void iTCO_vendor_pre_keepalive(unsigned long acpibase , unsigned int heartbeat ) ;
void iTCO_vendor_pre_set_heartbeat(unsigned int heartbeat ) ;
int iTCO_vendor_check_noreboot_on(void) ;
static int vendorsupport ;
static void supermicro_old_pre_start(unsigned long acpibase )
{ unsigned long val32 ;
  unsigned int tmp ;
  unsigned int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  int __cil_tmp10 ;
  {
  {
  __cil_tmp4 = (unsigned int )acpibase;
  __cil_tmp5 = __cil_tmp4 + 48U;
  __cil_tmp6 = (int )__cil_tmp5;
  tmp = inl(__cil_tmp6);
  val32 = (unsigned long )tmp;
  val32 = val32 & 4294959103UL;
  __cil_tmp7 = (unsigned int )val32;
  __cil_tmp8 = (unsigned int )acpibase;
  __cil_tmp9 = __cil_tmp8 + 48U;
  __cil_tmp10 = (int )__cil_tmp9;
  outl(__cil_tmp7, __cil_tmp10);
  }
  return;
}
}
static void supermicro_old_pre_stop(unsigned long acpibase )
{ unsigned long val32 ;
  unsigned int tmp ;
  unsigned int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  int __cil_tmp10 ;
  {
  {
  __cil_tmp4 = (unsigned int )acpibase;
  __cil_tmp5 = __cil_tmp4 + 48U;
  __cil_tmp6 = (int )__cil_tmp5;
  tmp = inl(__cil_tmp6);
  val32 = (unsigned long )tmp;
  val32 = val32 | 8192UL;
  __cil_tmp7 = (unsigned int )val32;
  __cil_tmp8 = (unsigned int )acpibase;
  __cil_tmp9 = __cil_tmp8 + 48U;
  __cil_tmp10 = (int )__cil_tmp9;
  outl(__cil_tmp7, __cil_tmp10);
  }
  return;
}
}
static void supermicro_new_unlock_watchdog(void)
{
  {
  {
  outb((unsigned char)135, 46);
  outb((unsigned char)135, 46);
  outb((unsigned char)7, 46);
  outb((unsigned char)8, 47);
  }
  return;
}
}
static void supermicro_new_lock_watchdog(void)
{
  {
  {
  outb((unsigned char)170, 46);
  }
  return;
}
}
static void supermicro_new_pre_start(unsigned int heartbeat )
{ unsigned int val ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned char __cil_tmp8 ;
  unsigned char __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned char __cil_tmp11 ;
  unsigned char __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  unsigned char __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned char __cil_tmp17 ;
  {
  {
  supermicro_new_unlock_watchdog();
  outb((unsigned char)245, 46);
  tmp = inb(47);
  val = (unsigned int )tmp;
  val = val & 247U;
  __cil_tmp6 = (unsigned char )val;
  __cil_tmp7 = (int )__cil_tmp6;
  __cil_tmp8 = (unsigned char )__cil_tmp7;
  outb(__cil_tmp8, 47);
  outb((unsigned char)246, 46);
  __cil_tmp9 = (unsigned char )heartbeat;
  __cil_tmp10 = (int )__cil_tmp9;
  __cil_tmp11 = (unsigned char )__cil_tmp10;
  outb(__cil_tmp11, 47);
  outb((unsigned char)247, 46);
  tmp___0 = inb(47);
  val = (unsigned int )tmp___0;
  val = val & 63U;
  __cil_tmp12 = (unsigned char )val;
  __cil_tmp13 = (int )__cil_tmp12;
  __cil_tmp14 = (unsigned char )__cil_tmp13;
  outb(__cil_tmp14, 47);
  outb((unsigned char)48, 46);
  tmp___1 = inb(47);
  val = (unsigned int )tmp___1;
  val = val | 1U;
  __cil_tmp15 = (unsigned char )val;
  __cil_tmp16 = (int )__cil_tmp15;
  __cil_tmp17 = (unsigned char )__cil_tmp16;
  outb(__cil_tmp17, 47);
  supermicro_new_lock_watchdog();
  }
  return;
}
}
static void supermicro_new_pre_stop(void)
{ unsigned int val ;
  unsigned char tmp ;
  unsigned char __cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned char __cil_tmp5 ;
  {
  {
  supermicro_new_unlock_watchdog();
  outb((unsigned char)48, 46);
  tmp = inb(47);
  val = (unsigned int )tmp;
  val = val & 254U;
  __cil_tmp3 = (unsigned char )val;
  __cil_tmp4 = (int )__cil_tmp3;
  __cil_tmp5 = (unsigned char )__cil_tmp4;
  outb(__cil_tmp5, 47);
  supermicro_new_lock_watchdog();
  }
  return;
}
}
static void supermicro_new_pre_set_heartbeat(unsigned int heartbeat )
{ unsigned char __cil_tmp2 ;
  int __cil_tmp3 ;
  unsigned char __cil_tmp4 ;
  {
  {
  supermicro_new_unlock_watchdog();
  outb((unsigned char)246, 46);
  __cil_tmp2 = (unsigned char )heartbeat;
  __cil_tmp3 = (int )__cil_tmp2;
  __cil_tmp4 = (unsigned char )__cil_tmp3;
  outb(__cil_tmp4, 47);
  supermicro_new_lock_watchdog();
  }
  return;
}
}
static void broken_bios_start(unsigned long acpibase )
{ unsigned long val32 ;
  unsigned int tmp ;
  unsigned int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  int __cil_tmp10 ;
  {
  {
  __cil_tmp4 = (unsigned int )acpibase;
  __cil_tmp5 = __cil_tmp4 + 48U;
  __cil_tmp6 = (int )__cil_tmp5;
  tmp = inl(__cil_tmp6);
  val32 = (unsigned long )tmp;
  val32 = val32 & 4294959102UL;
  __cil_tmp7 = (unsigned int )val32;
  __cil_tmp8 = (unsigned int )acpibase;
  __cil_tmp9 = __cil_tmp8 + 48U;
  __cil_tmp10 = (int )__cil_tmp9;
  outl(__cil_tmp7, __cil_tmp10);
  }
  return;
}
}
static void broken_bios_stop(unsigned long acpibase )
{ unsigned long val32 ;
  unsigned int tmp ;
  unsigned int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  int __cil_tmp10 ;
  {
  {
  __cil_tmp4 = (unsigned int )acpibase;
  __cil_tmp5 = __cil_tmp4 + 48U;
  __cil_tmp6 = (int )__cil_tmp5;
  tmp = inl(__cil_tmp6);
  val32 = (unsigned long )tmp;
  val32 = val32 | 8193UL;
  __cil_tmp7 = (unsigned int )val32;
  __cil_tmp8 = (unsigned int )acpibase;
  __cil_tmp9 = __cil_tmp8 + 48U;
  __cil_tmp10 = (int )__cil_tmp9;
  outl(__cil_tmp7, __cil_tmp10);
  }
  return;
}
}
void iTCO_vendor_pre_start(unsigned long acpibase , unsigned int heartbeat )
{ int *__cil_tmp3 ;
  {
  {
  __cil_tmp3 = & vendorsupport;
  if (*__cil_tmp3 == 1) {
    goto case_1;
  } else
  if (*__cil_tmp3 == 2) {
    goto case_2;
  } else
  if (*__cil_tmp3 == 911) {
    goto case_911;
  } else
  if (0) {
    case_1:
    {
    supermicro_old_pre_start(acpibase);
    }
    goto ldv_14255;
    case_2:
    {
    supermicro_new_pre_start(heartbeat);
    }
    goto ldv_14255;
    case_911:
    {
    broken_bios_start(acpibase);
    }
    goto ldv_14255;
  } else {
    switch_break: ;
  }
  }
  ldv_14255: ;
  return;
}
}
void iTCO_vendor_pre_stop(unsigned long acpibase )
{ int *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = & vendorsupport;
  if (*__cil_tmp2 == 1) {
    goto case_1;
  } else
  if (*__cil_tmp2 == 2) {
    goto case_2;
  } else
  if (*__cil_tmp2 == 911) {
    goto case_911;
  } else
  if (0) {
    case_1:
    {
    supermicro_old_pre_stop(acpibase);
    }
    goto ldv_14269;
    case_2:
    {
    supermicro_new_pre_stop();
    }
    goto ldv_14269;
    case_911:
    {
    broken_bios_stop(acpibase);
    }
    goto ldv_14269;
  } else {
    switch_break: ;
  }
  }
  ldv_14269: ;
  return;
}
}
void iTCO_vendor_pre_keepalive(unsigned long acpibase , unsigned int heartbeat )
{ int *__cil_tmp3 ;
  int __cil_tmp4 ;
  {
  {
  __cil_tmp3 = & vendorsupport;
  __cil_tmp4 = *__cil_tmp3;
  if (__cil_tmp4 == 2) {
    {
    supermicro_new_pre_set_heartbeat(heartbeat);
    }
  } else {
  }
  }
  return;
}
}
void iTCO_vendor_pre_set_heartbeat(unsigned int heartbeat )
{ int *__cil_tmp2 ;
  int __cil_tmp3 ;
  {
  {
  __cil_tmp2 = & vendorsupport;
  __cil_tmp3 = *__cil_tmp2;
  if (__cil_tmp3 == 2) {
    {
    supermicro_new_pre_set_heartbeat(heartbeat);
    }
  } else {
  }
  }
  return;
}
}
int iTCO_vendor_check_noreboot_on(void)
{ int *__cil_tmp1 ;
  {
  {
  __cil_tmp1 = & vendorsupport;
  if (*__cil_tmp1 == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1: ;
      return (0);
      switch_default: ;
      return (1);
    } else {
      switch_break: ;
    }
    }
  }
  }
}
}
static int iTCO_vendor_init_module(void)
{ int *__cil_tmp1 ;
  int __cil_tmp2 ;
  {
  {
  __cil_tmp1 = & vendorsupport;
  __cil_tmp2 = *__cil_tmp1;
  printk("<6>iTCO_vendor_support: vendor-support=%d\n", __cil_tmp2);
  }
  return (0);
}
}
static void iTCO_vendor_exit_module(void)
{
  {
  {
  printk("<6>iTCO_vendor_support: Module Unloaded\n");
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
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
  tmp = iTCO_vendor_init_module();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_14344;
  ldv_14343:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  {
  goto switch_default;
  if (0) {
    switch_default: ;
    goto ldv_14342;
  } else {
    switch_break: ;
  }
  }
  ldv_14342: ;
  ldv_14344:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_14343;
  } else {
    goto ldv_14345;
  }
  ldv_14345: ;
  {
  iTCO_vendor_exit_module();
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
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
