extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned int u32;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef unsigned short umode_t;
typedef _Bool bool;
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
struct tvec_base;
struct tvec_base;
struct timer_list {
   struct list_head entry ;
   unsigned long expires ;
   struct tvec_base *base ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct workqueue_struct;
struct workqueue_struct;
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
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
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
__inline static void clear_bit(int nr , unsigned long volatile *addr )
{ long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (long volatile *)addr;
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; btr %1,%0": "+m" (*__cil_tmp3): "Ir" (nr));
  return;
}
}
extern int printk(char const * , ...) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern struct tvec_base boot_tvec_bases ;
extern int del_timer_sync(struct timer_list * ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
extern int queue_delayed_work(struct workqueue_struct * , struct delayed_work * ,
                              unsigned long ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
__inline static bool cancel_delayed_work(struct delayed_work *work )
{ bool ret ;
  int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct timer_list *__cil_tmp6 ;
  int __cil_tmp7 ;
  atomic_long_t *__cil_tmp8 ;
  unsigned long volatile *__cil_tmp9 ;
  {
  {
  __cil_tmp4 = (unsigned long )work;
  __cil_tmp5 = __cil_tmp4 + 80;
  __cil_tmp6 = (struct timer_list *)__cil_tmp5;
  tmp = del_timer_sync(__cil_tmp6);
  __cil_tmp7 = tmp != 0;
  ret = (bool )__cil_tmp7;
  }
  if ((int )ret) {
    {
    __cil_tmp8 = (atomic_long_t *)work;
    __cil_tmp9 = (unsigned long volatile *)__cil_tmp8;
    clear_bit(0, __cil_tmp9);
    }
  } else {
  }
  return (ret);
}
}
extern unsigned long get_zeroed_page(gfp_t ) ;
extern void free_pages(unsigned long , unsigned int ) ;
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
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern void ks0108_writedata(unsigned char ) ;
extern void ks0108_writecontrol(unsigned char ) ;
extern void ks0108_displaystate(unsigned char ) ;
extern void ks0108_startline(unsigned char ) ;
extern void ks0108_address(unsigned char ) ;
extern void ks0108_page(unsigned char ) ;
extern unsigned char ks0108_isinited(void) ;
unsigned char *cfag12864b_buffer ;
unsigned int cfag12864b_getrate(void) ;
unsigned char cfag12864b_enable(void) ;
void cfag12864b_disable(void) ;
unsigned char cfag12864b_isenabled(void) ;
unsigned char cfag12864b_isinited(void) ;
static unsigned int cfag12864b_rate = 20U;
unsigned int cfag12864b_getrate(void)
{ unsigned int *__cil_tmp1 ;
  {
  {
  __cil_tmp1 = & cfag12864b_rate;
  return (*__cil_tmp1);
  }
}
}
static unsigned char cfag12864b_state ;
static void cfag12864b_set(void)
{ int __cil_tmp1 ;
  unsigned char __cil_tmp2 ;
  {
  {
  __cil_tmp1 = (int )cfag12864b_state;
  __cil_tmp2 = (unsigned char )__cil_tmp1;
  ks0108_writecontrol(__cil_tmp2);
  }
  return;
}
}
static void cfag12864b_setbit(unsigned char state , unsigned char n )
{ unsigned int __cil_tmp3 ;
  signed char __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  signed char __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  signed char __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  signed char __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  {
  {
  __cil_tmp3 = (unsigned int )state;
  if (__cil_tmp3 != 0U) {
    __cil_tmp4 = (signed char )cfag12864b_state;
    __cil_tmp5 = (int )__cil_tmp4;
    __cil_tmp6 = (int )n;
    __cil_tmp7 = 1 << __cil_tmp6;
    __cil_tmp8 = (signed char )__cil_tmp7;
    __cil_tmp9 = (int )__cil_tmp8;
    __cil_tmp10 = __cil_tmp9 | __cil_tmp5;
    cfag12864b_state = (unsigned char )__cil_tmp10;
  } else {
    __cil_tmp11 = (signed char )cfag12864b_state;
    __cil_tmp12 = (int )__cil_tmp11;
    __cil_tmp13 = (int )n;
    __cil_tmp14 = 1 << __cil_tmp13;
    __cil_tmp15 = (signed char )__cil_tmp14;
    __cil_tmp16 = (int )__cil_tmp15;
    __cil_tmp17 = ~ __cil_tmp16;
    __cil_tmp18 = __cil_tmp17 & __cil_tmp12;
    cfag12864b_state = (unsigned char )__cil_tmp18;
  }
  }
  return;
}
}
static void cfag12864b_e(unsigned char state )
{ int __cil_tmp2 ;
  unsigned char __cil_tmp3 ;
  {
  {
  __cil_tmp2 = (int )state;
  __cil_tmp3 = (unsigned char )__cil_tmp2;
  cfag12864b_setbit(__cil_tmp3, (unsigned char)0);
  cfag12864b_set();
  }
  return;
}
}
static void cfag12864b_cs1(unsigned char state )
{ int __cil_tmp2 ;
  unsigned char __cil_tmp3 ;
  {
  {
  __cil_tmp2 = (int )state;
  __cil_tmp3 = (unsigned char )__cil_tmp2;
  cfag12864b_setbit(__cil_tmp3, (unsigned char)2);
  }
  return;
}
}
static void cfag12864b_cs2(unsigned char state )
{ int __cil_tmp2 ;
  unsigned char __cil_tmp3 ;
  {
  {
  __cil_tmp2 = (int )state;
  __cil_tmp3 = (unsigned char )__cil_tmp2;
  cfag12864b_setbit(__cil_tmp3, (unsigned char)1);
  }
  return;
}
}
static void cfag12864b_di(unsigned char state )
{ int __cil_tmp2 ;
  unsigned char __cil_tmp3 ;
  {
  {
  __cil_tmp2 = (int )state;
  __cil_tmp3 = (unsigned char )__cil_tmp2;
  cfag12864b_setbit(__cil_tmp3, (unsigned char)3);
  }
  return;
}
}
static void cfag12864b_setcontrollers(unsigned char first , unsigned char second )
{ unsigned int __cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  {
  {
  __cil_tmp3 = (unsigned int )first;
  if (__cil_tmp3 != 0U) {
    {
    cfag12864b_cs1((unsigned char)0);
    }
  } else {
    {
    cfag12864b_cs1((unsigned char)1);
    }
  }
  }
  {
  __cil_tmp4 = (unsigned int )second;
  if (__cil_tmp4 != 0U) {
    {
    cfag12864b_cs2((unsigned char)0);
    }
  } else {
    {
    cfag12864b_cs2((unsigned char)1);
    }
  }
  }
  return;
}
}
static void cfag12864b_controller(unsigned char which )
{ unsigned int __cil_tmp2 ;
  unsigned int __cil_tmp3 ;
  {
  {
  __cil_tmp2 = (unsigned int )which;
  if (__cil_tmp2 == 0U) {
    {
    cfag12864b_setcontrollers((unsigned char)1, (unsigned char)0);
    }
  } else {
    {
    __cil_tmp3 = (unsigned int )which;
    if (__cil_tmp3 == 1U) {
      {
      cfag12864b_setcontrollers((unsigned char)0, (unsigned char)1);
      }
    } else {
    }
    }
  }
  }
  return;
}
}
static void cfag12864b_displaystate(unsigned char state )
{ int __cil_tmp2 ;
  unsigned char __cil_tmp3 ;
  {
  {
  cfag12864b_di((unsigned char)0);
  cfag12864b_e((unsigned char)1);
  __cil_tmp2 = (int )state;
  __cil_tmp3 = (unsigned char )__cil_tmp2;
  ks0108_displaystate(__cil_tmp3);
  cfag12864b_e((unsigned char)0);
  }
  return;
}
}
static void cfag12864b_address(unsigned char address )
{ int __cil_tmp2 ;
  unsigned char __cil_tmp3 ;
  {
  {
  cfag12864b_di((unsigned char)0);
  cfag12864b_e((unsigned char)1);
  __cil_tmp2 = (int )address;
  __cil_tmp3 = (unsigned char )__cil_tmp2;
  ks0108_address(__cil_tmp3);
  cfag12864b_e((unsigned char)0);
  }
  return;
}
}
static void cfag12864b_page(unsigned char page )
{ int __cil_tmp2 ;
  unsigned char __cil_tmp3 ;
  {
  {
  cfag12864b_di((unsigned char)0);
  cfag12864b_e((unsigned char)1);
  __cil_tmp2 = (int )page;
  __cil_tmp3 = (unsigned char )__cil_tmp2;
  ks0108_page(__cil_tmp3);
  cfag12864b_e((unsigned char)0);
  }
  return;
}
}
static void cfag12864b_startline(unsigned char startline )
{ int __cil_tmp2 ;
  unsigned char __cil_tmp3 ;
  {
  {
  cfag12864b_di((unsigned char)0);
  cfag12864b_e((unsigned char)1);
  __cil_tmp2 = (int )startline;
  __cil_tmp3 = (unsigned char )__cil_tmp2;
  ks0108_startline(__cil_tmp3);
  cfag12864b_e((unsigned char)0);
  }
  return;
}
}
static void cfag12864b_writebyte(unsigned char byte )
{ int __cil_tmp2 ;
  unsigned char __cil_tmp3 ;
  {
  {
  cfag12864b_di((unsigned char)1);
  cfag12864b_e((unsigned char)1);
  __cil_tmp2 = (int )byte;
  __cil_tmp3 = (unsigned char )__cil_tmp2;
  ks0108_writedata(__cil_tmp3);
  cfag12864b_e((unsigned char)0);
  }
  return;
}
}
static void cfag12864b_nop(void)
{
  {
  {
  cfag12864b_startline((unsigned char)0);
  }
  return;
}
}
static void cfag12864b_on(void)
{
  {
  {
  cfag12864b_setcontrollers((unsigned char)1, (unsigned char)1);
  cfag12864b_displaystate((unsigned char)1);
  }
  return;
}
}
static void cfag12864b_off(void)
{
  {
  {
  cfag12864b_setcontrollers((unsigned char)1, (unsigned char)1);
  cfag12864b_displaystate((unsigned char)0);
  }
  return;
}
}
static void cfag12864b_clear(void)
{ unsigned char i ;
  unsigned char j ;
  int __cil_tmp3 ;
  unsigned char __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  {
  {
  cfag12864b_setcontrollers((unsigned char)1, (unsigned char)1);
  i = (unsigned char)0;
  }
  goto ldv_18762;
  ldv_18761:
  {
  __cil_tmp3 = (int )i;
  __cil_tmp4 = (unsigned char )__cil_tmp3;
  cfag12864b_page(__cil_tmp4);
  cfag12864b_address((unsigned char)0);
  j = (unsigned char)0;
  }
  goto ldv_18759;
  ldv_18758:
  {
  cfag12864b_writebyte((unsigned char)0);
  __cil_tmp5 = (int )j;
  __cil_tmp6 = __cil_tmp5 + 1;
  j = (unsigned char )__cil_tmp6;
  }
  ldv_18759: ;
  {
  __cil_tmp7 = (unsigned int )j;
  if (__cil_tmp7 <= 63U) {
    goto ldv_18758;
  } else {
    goto ldv_18760;
  }
  }
  ldv_18760:
  __cil_tmp8 = (int )i;
  __cil_tmp9 = __cil_tmp8 + 1;
  i = (unsigned char )__cil_tmp9;
  ldv_18762: ;
  {
  __cil_tmp10 = (unsigned int )i;
  if (__cil_tmp10 <= 7U) {
    goto ldv_18761;
  } else {
    goto ldv_18763;
  }
  }
  ldv_18763: ;
  return;
}
}
static unsigned char *cfag12864b_cache ;
static struct mutex cfag12864b_mutex = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)0xffffffffffffffffUL, {(struct lock_class_key *)0,
                                                                             {(struct lock_class *)0,
                                                                              (struct lock_class *)0},
                                                                             "cfag12864b_mutex.wait_lock",
                                                                             0, 0UL}}}},
    {& cfag12864b_mutex.wait_list, & cfag12864b_mutex.wait_list}, (struct task_struct *)0,
    (char const *)0, (void *)(& cfag12864b_mutex), {(struct lock_class_key *)0,
                                                      {(struct lock_class *)0, (struct lock_class *)0},
                                                      "cfag12864b_mutex", 0, 0UL}};
static unsigned char cfag12864b_updating ;
static void cfag12864b_update(struct work_struct *work ) ;
static struct workqueue_struct *cfag12864b_workqueue ;
static struct delayed_work cfag12864b_work = {{{2097680L}, {& cfag12864b_work.work.entry, & cfag12864b_work.work.entry}, & cfag12864b_update,
     {(struct lock_class_key *)(& cfag12864b_work.work), {(struct lock_class *)0,
                                                          (struct lock_class *)0},
      "(cfag12864b_work).work", 0, 0UL}}, {{(struct list_head *)0, (struct list_head *)1953723489},
                                           0UL, & boot_tvec_bases, (void (*)(unsigned long ))0,
                                           0UL, -1, 0, (void *)0, {(char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0,
                                                                   (char)0, (char)0},
                                           {(struct lock_class_key *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17287/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/cfag12864b.c.p:242",
                                            {(struct lock_class *)0, (struct lock_class *)0},
                                            "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/17287/dscv_tempdir/dscv/ri/43_1a/drivers/auxdisplay/cfag12864b.c.p:242",
                                            0, 0UL}}};
static void cfag12864b_queue(void)
{ unsigned int *__cil_tmp1 ;
  unsigned int __cil_tmp2 ;
  unsigned int __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  {
  {
  __cil_tmp1 = & cfag12864b_rate;
  __cil_tmp2 = *__cil_tmp1;
  __cil_tmp3 = 250U / __cil_tmp2;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  queue_delayed_work(cfag12864b_workqueue, & cfag12864b_work, __cil_tmp4);
  }
  return;
}
}
unsigned char cfag12864b_enable(void)
{ unsigned char ret ;
  unsigned int __cil_tmp2 ;
  {
  {
  mutex_lock_nested(& cfag12864b_mutex, 0U);
  }
  {
  __cil_tmp2 = (unsigned int )cfag12864b_updating;
  if (__cil_tmp2 == 0U) {
    {
    cfag12864b_updating = (unsigned char)1;
    cfag12864b_queue();
    ret = (unsigned char)0;
    }
  } else {
    ret = (unsigned char)1;
  }
  }
  {
  mutex_unlock(& cfag12864b_mutex);
  }
  return (ret);
}
}
void cfag12864b_disable(void)
{ unsigned int __cil_tmp1 ;
  {
  {
  mutex_lock_nested(& cfag12864b_mutex, 0U);
  }
  {
  __cil_tmp1 = (unsigned int )cfag12864b_updating;
  if (__cil_tmp1 != 0U) {
    {
    cfag12864b_updating = (unsigned char)0;
    cancel_delayed_work(& cfag12864b_work);
    flush_workqueue(cfag12864b_workqueue);
    }
  } else {
  }
  }
  {
  mutex_unlock(& cfag12864b_mutex);
  }
  return;
}
}
unsigned char cfag12864b_isenabled(void)
{
  {
  return (cfag12864b_updating);
}
}
static void cfag12864b_update(struct work_struct *work )
{ unsigned char c ;
  unsigned short i ;
  unsigned short j ;
  unsigned short k ;
  unsigned short b ;
  size_t __len ;
  void *__ret ;
  int tmp ;
  void const *__cil_tmp10 ;
  unsigned char **__cil_tmp11 ;
  unsigned char *__cil_tmp12 ;
  void const *__cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  unsigned char __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned char **__cil_tmp37 ;
  unsigned char *__cil_tmp38 ;
  unsigned char *__cil_tmp39 ;
  unsigned char __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  signed char __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46 ;
  signed char __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned char __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  int __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  void *__cil_tmp64 ;
  unsigned char **__cil_tmp65 ;
  unsigned char *__cil_tmp66 ;
  void const *__cil_tmp67 ;
  void *__cil_tmp68 ;
  unsigned char **__cil_tmp69 ;
  unsigned char *__cil_tmp70 ;
  void const *__cil_tmp71 ;
  unsigned int __cil_tmp72 ;
  {
  {
  __cil_tmp10 = (void const *)cfag12864b_cache;
  __cil_tmp11 = & cfag12864b_buffer;
  __cil_tmp12 = *__cil_tmp11;
  __cil_tmp13 = (void const *)__cil_tmp12;
  tmp = memcmp(__cil_tmp10, __cil_tmp13, 1024UL);
  }
  if (tmp != 0) {
    i = (unsigned short)0;
    goto ldv_18804;
    ldv_18803:
    {
    __cil_tmp14 = (unsigned char )i;
    __cil_tmp15 = (int )__cil_tmp14;
    __cil_tmp16 = (unsigned char )__cil_tmp15;
    cfag12864b_controller(__cil_tmp16);
    cfag12864b_nop();
    j = (unsigned short)0;
    }
    goto ldv_18801;
    ldv_18800:
    {
    __cil_tmp17 = (unsigned char )j;
    __cil_tmp18 = (int )__cil_tmp17;
    __cil_tmp19 = (unsigned char )__cil_tmp18;
    cfag12864b_page(__cil_tmp19);
    cfag12864b_nop();
    cfag12864b_address((unsigned char)0);
    cfag12864b_nop();
    k = (unsigned short)0;
    }
    goto ldv_18798;
    ldv_18797:
    c = (unsigned char)0;
    b = (unsigned short)0;
    goto ldv_18795;
    ldv_18794: ;
    {
    __cil_tmp20 = (int )k;
    __cil_tmp21 = __cil_tmp20 & 7;
    __cil_tmp22 = (int )b;
    __cil_tmp23 = (int )j;
    __cil_tmp24 = __cil_tmp23 * 8;
    __cil_tmp25 = __cil_tmp24 + __cil_tmp22;
    __cil_tmp26 = __cil_tmp25 * 128;
    __cil_tmp27 = __cil_tmp26 / 8;
    __cil_tmp28 = (unsigned int )k;
    __cil_tmp29 = __cil_tmp28 / 8U;
    __cil_tmp30 = (int )__cil_tmp29;
    __cil_tmp31 = (int )i;
    __cil_tmp32 = __cil_tmp31 * 64;
    __cil_tmp33 = __cil_tmp32 / 8;
    __cil_tmp34 = __cil_tmp33 + __cil_tmp30;
    __cil_tmp35 = __cil_tmp34 + __cil_tmp27;
    __cil_tmp36 = (unsigned long )__cil_tmp35;
    __cil_tmp37 = & cfag12864b_buffer;
    __cil_tmp38 = *__cil_tmp37;
    __cil_tmp39 = __cil_tmp38 + __cil_tmp36;
    __cil_tmp40 = *__cil_tmp39;
    __cil_tmp41 = (int )__cil_tmp40;
    __cil_tmp42 = __cil_tmp41 >> __cil_tmp21;
    if (__cil_tmp42 & 1) {
      __cil_tmp43 = (signed char )c;
      __cil_tmp44 = (int )__cil_tmp43;
      __cil_tmp45 = (int )b;
      __cil_tmp46 = 1 << __cil_tmp45;
      __cil_tmp47 = (signed char )__cil_tmp46;
      __cil_tmp48 = (int )__cil_tmp47;
      __cil_tmp49 = __cil_tmp48 | __cil_tmp44;
      c = (unsigned char )__cil_tmp49;
    } else {
    }
    }
    __cil_tmp50 = (int )b;
    __cil_tmp51 = __cil_tmp50 + 1;
    b = (unsigned short )__cil_tmp51;
    ldv_18795: ;
    {
    __cil_tmp52 = (unsigned int )b;
    if (__cil_tmp52 <= 7U) {
      goto ldv_18794;
    } else {
      goto ldv_18796;
    }
    }
    ldv_18796:
    {
    __cil_tmp53 = (int )c;
    __cil_tmp54 = (unsigned char )__cil_tmp53;
    cfag12864b_writebyte(__cil_tmp54);
    __cil_tmp55 = (int )k;
    __cil_tmp56 = __cil_tmp55 + 1;
    k = (unsigned short )__cil_tmp56;
    }
    ldv_18798: ;
    {
    __cil_tmp57 = (unsigned int )k;
    if (__cil_tmp57 <= 63U) {
      goto ldv_18797;
    } else {
      goto ldv_18799;
    }
    }
    ldv_18799:
    __cil_tmp58 = (int )j;
    __cil_tmp59 = __cil_tmp58 + 1;
    j = (unsigned short )__cil_tmp59;
    ldv_18801: ;
    {
    __cil_tmp60 = (unsigned int )j;
    if (__cil_tmp60 <= 7U) {
      goto ldv_18800;
    } else {
      goto ldv_18802;
    }
    }
    ldv_18802:
    __cil_tmp61 = (int )i;
    __cil_tmp62 = __cil_tmp61 + 1;
    i = (unsigned short )__cil_tmp62;
    ldv_18804: ;
    {
    __cil_tmp63 = (unsigned int )i;
    if (__cil_tmp63 <= 1U) {
      goto ldv_18803;
    } else {
      goto ldv_18805;
    }
    }
    ldv_18805:
    __len = 1024UL;
    if (__len > 63UL) {
      {
      __cil_tmp64 = (void *)cfag12864b_cache;
      __cil_tmp65 = & cfag12864b_buffer;
      __cil_tmp66 = *__cil_tmp65;
      __cil_tmp67 = (void const *)__cil_tmp66;
      __ret = memcpy(__cil_tmp64, __cil_tmp67, __len);
      }
    } else {
      {
      __cil_tmp68 = (void *)cfag12864b_cache;
      __cil_tmp69 = & cfag12864b_buffer;
      __cil_tmp70 = *__cil_tmp69;
      __cil_tmp71 = (void const *)__cil_tmp70;
      __ret = memcpy(__cil_tmp68, __cil_tmp71, __len);
      }
    }
  } else {
  }
  {
  __cil_tmp72 = (unsigned int )cfag12864b_updating;
  if (__cil_tmp72 != 0U) {
    {
    cfag12864b_queue();
    }
  } else {
  }
  }
  return;
}
}
static unsigned char cfag12864b_inited ;
unsigned char cfag12864b_isinited(void)
{
  {
  return (cfag12864b_inited);
}
}
static int cfag12864b_init(void)
{ int ret ;
  unsigned char tmp ;
  unsigned long tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___2 ;
  unsigned int __cil_tmp8 ;
  unsigned char **__cil_tmp9 ;
  unsigned char *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned char **__cil_tmp12 ;
  unsigned char *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned char *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct workqueue_struct *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  void const *__cil_tmp21 ;
  unsigned char **__cil_tmp22 ;
  unsigned char *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  {
  {
  ret = -22;
  tmp = ks0108_isinited();
  }
  {
  __cil_tmp8 = (unsigned int )tmp;
  if (__cil_tmp8 == 0U) {
    {
    printk("<3>cfag12864b: ERROR: ks0108 is not initialized\n");
    }
    goto none;
  } else {
  }
  }
  {
  tmp___0 = get_zeroed_page(208U);
  __cil_tmp9 = & cfag12864b_buffer;
  *__cil_tmp9 = (unsigned char *)tmp___0;
  }
  {
  __cil_tmp10 = (unsigned char *)0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = & cfag12864b_buffer;
  __cil_tmp13 = *__cil_tmp12;
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  if (__cil_tmp14 == __cil_tmp11) {
    {
    printk("<3>cfag12864b: ERROR: can\'t get a free page\n");
    ret = -12;
    }
    goto none;
  } else {
  }
  }
  {
  tmp___1 = kmalloc(1024UL, 208U);
  cfag12864b_cache = (unsigned char *)tmp___1;
  }
  {
  __cil_tmp15 = (unsigned char *)0;
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = (unsigned long )cfag12864b_cache;
  if (__cil_tmp17 == __cil_tmp16) {
    {
    printk("<3>cfag12864b: ERROR: can\'t alloc cache buffer (%i bytes)\n", 1024);
    ret = -12;
    }
    goto bufferalloced;
  } else {
  }
  }
  {
  __lock_name = "cfag12864b";
  tmp___2 = __alloc_workqueue_key("cfag12864b", 10U, 1, & __key, __lock_name);
  cfag12864b_workqueue = tmp___2;
  }
  {
  __cil_tmp18 = (struct workqueue_struct *)0;
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = (unsigned long )cfag12864b_workqueue;
  if (__cil_tmp20 == __cil_tmp19) {
    goto cachealloced;
  } else {
  }
  }
  {
  cfag12864b_clear();
  cfag12864b_on();
  cfag12864b_inited = (unsigned char)1;
  }
  return (0);
  cachealloced:
  {
  __cil_tmp21 = (void const *)cfag12864b_cache;
  kfree(__cil_tmp21);
  }
  bufferalloced:
  {
  __cil_tmp22 = & cfag12864b_buffer;
  __cil_tmp23 = *__cil_tmp22;
  __cil_tmp24 = (unsigned long )__cil_tmp23;
  free_pages(__cil_tmp24, 0U);
  }
  none: ;
  return (ret);
}
}
static void cfag12864b_exit(void)
{ void const *__cil_tmp1 ;
  unsigned char **__cil_tmp2 ;
  unsigned char *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  {
  {
  cfag12864b_disable();
  cfag12864b_off();
  destroy_workqueue(cfag12864b_workqueue);
  __cil_tmp1 = (void const *)cfag12864b_cache;
  kfree(__cil_tmp1);
  __cil_tmp2 = & cfag12864b_buffer;
  __cil_tmp3 = *__cil_tmp2;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  free_pages(__cil_tmp4, 0U);
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
  tmp = cfag12864b_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_18885;
  ldv_18884:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  {
  goto switch_default;
  if (0) {
    switch_default: ;
    goto ldv_18883;
  } else {
    switch_break: ;
  }
  }
  ldv_18883: ;
  ldv_18885:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_18884;
  } else {
    goto ldv_18886;
  }
  ldv_18886: ;
  {
  cfag12864b_exit();
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
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_pages(unsigned long arg0, unsigned int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_zeroed_page(gfp_t arg0) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return (void *)external_alloc();
}
void ks0108_address(unsigned char arg0) {
  return;
}
void ks0108_displaystate(unsigned char arg0) {
  return;
}
unsigned char __VERIFIER_nondet_uchar(void);
unsigned char ks0108_isinited() {
  return __VERIFIER_nondet_uchar();
}
void ks0108_page(unsigned char arg0) {
  return;
}
void ks0108_startline(unsigned char arg0) {
  return;
}
void ks0108_writecontrol(unsigned char arg0) {
  return;
}
void ks0108_writedata(unsigned char arg0) {
  return;
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
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int queue_delayed_work(struct workqueue_struct *arg0, struct delayed_work *arg1, unsigned long arg2) {
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
