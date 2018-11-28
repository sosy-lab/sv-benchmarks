extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef short s16;
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
struct lock_class_key {
};
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
   char start_comm[16] ;
};
struct workqueue_struct;
struct workqueue_struct;
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
};
struct page;
struct task_struct;
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
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct page;
struct task_struct;
struct kobject;
struct page;
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
long ldv__builtin_expect(long val , long res ) ;
__inline static void ( __attribute__((__always_inline__)) clear_bit)(int nr , unsigned long volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static void ( __attribute__((__always_inline__)) clear_bit)(int nr , unsigned long volatile *addr )
{ long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (long volatile *)addr;
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "btr %1,%0": "+m" (*__cil_tmp3): "Ir" (nr));
  return;
}
}
extern int ( printk)(char const *fmt , ...) ;
extern void *memcpy(void *to , void const *from , size_t len ) ;
extern int memcmp(void const *cs , void const *ct , unsigned long count ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern struct tvec_base boot_tvec_bases ;
extern int del_timer_sync(struct timer_list *timer ) ;
extern struct workqueue_struct *( __alloc_workqueue_key)(char const *fmt ,
                                                                                 unsigned int flags ,
                                                                                 int max_active ,
                                                                                 struct lock_class_key *key ,
                                                                                 char const *lock_name
                                                                                 , ...) ;
extern void destroy_workqueue(struct workqueue_struct *wq ) ;
extern int queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *work ,
                              unsigned long delay ) ;
extern void flush_workqueue(struct workqueue_struct *wq ) ;
__inline static bool cancel_delayed_work(struct delayed_work *work ) __attribute__((__no_instrument_function__)) ;
__inline static bool cancel_delayed_work(struct delayed_work *work )
{ bool ret ;
  int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct timer_list *__cil_tmp6 ;
  atomic_long_t *__cil_tmp7 ;
  unsigned long *__cil_tmp8 ;
  unsigned long volatile *__cil_tmp9 ;
  {
  {
  __cil_tmp4 = (unsigned long )work;
  __cil_tmp5 = __cil_tmp4 + 32;
  __cil_tmp6 = (struct timer_list *)__cil_tmp5;
  tmp = del_timer_sync(__cil_tmp6);
  ret = (bool )tmp;
  }
  if (ret) {
    {
    __cil_tmp7 = (atomic_long_t *)work;
    __cil_tmp8 = (unsigned long *)__cil_tmp7;
    __cil_tmp9 = (unsigned long volatile *)__cil_tmp8;
    clear_bit(0, __cil_tmp9);
    }
  } else {
  }
  return (ret);
}
}
extern unsigned long get_zeroed_page(gfp_t gfp_mask ) ;
extern void free_pages(unsigned long addr , unsigned int order ) ;
extern struct kernel_param_ops param_ops_uint ;
int init_module(void) ;
void cleanup_module(void) ;
extern void kfree(void * ) ;
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
extern void ks0108_writedata(unsigned char byte ) ;
extern void ks0108_writecontrol(unsigned char byte ) ;
extern void ks0108_displaystate(unsigned char state ) ;
extern void ks0108_startline(unsigned char startline ) ;
extern void ks0108_address(unsigned char address ) ;
extern void ks0108_page(unsigned char page ) ;
extern unsigned char ks0108_isinited(void) ;
unsigned char *cfag12864b_buffer ;
unsigned int cfag12864b_getrate(void) ;
unsigned char cfag12864b_enable(void) ;
void cfag12864b_disable(void) ;
unsigned char cfag12864b_isenabled(void) ;
unsigned char cfag12864b_isinited(void) ;
static unsigned int cfag12864b_rate = 20U;
static char const __param_str_cfag12864b_rate[16] =
  { (char const )'c', (char const )'f', (char const )'a', (char const )'g',
        (char const )'1', (char const )'2', (char const )'8', (char const )'6',
        (char const )'4', (char const )'b', (char const )'_', (char const )'r',
        (char const )'a', (char const )'t', (char const )'e', (char const )'\000'};
static struct kernel_param const __param_cfag12864b_rate __attribute__((__used__,
__unused__, __section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_cfag12864b_rate, (struct kernel_param_ops const *)(& param_ops_uint),
    (u16 )292, (s16 )0, {(void *)(& cfag12864b_rate)}};
static char const __mod_cfag12864b_ratetype51[30] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'c', (char const )'f', (char const )'a',
        (char const )'g', (char const )'1', (char const )'2', (char const )'8',
        (char const )'6', (char const )'4', (char const )'b', (char const )'_',
        (char const )'r', (char const )'a', (char const )'t', (char const )'e',
        (char const )':', (char const )'u', (char const )'i', (char const )'n',
        (char const )'t', (char const )'\000'};
static char const __mod_cfag12864b_rate53[42] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'c', (char const )'f', (char const )'a',
        (char const )'g', (char const )'1', (char const )'2', (char const )'8',
        (char const )'6', (char const )'4', (char const )'b', (char const )'_',
        (char const )'r', (char const )'a', (char const )'t', (char const )'e',
        (char const )':', (char const )'R', (char const )'e', (char const )'f',
        (char const )'r', (char const )'e', (char const )'s', (char const )'h',
        (char const )' ', (char const )'r', (char const )'a', (char const )'t',
        (char const )'e', (char const )' ', (char const )'(', (char const )'h',
        (char const )'e', (char const )'r', (char const )'t', (char const )'z',
        (char const )')', (char const )'\000'};
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
{
  {
  {
  ks0108_writecontrol(cfag12864b_state);
  }
  return;
}
}
static void cfag12864b_setbit(unsigned char state , unsigned char n )
{ int __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  {
  if (state) {
    __cil_tmp3 = (int )n;
    __cil_tmp4 = 1 << __cil_tmp3;
    __cil_tmp5 = (int )cfag12864b_state;
    __cil_tmp6 = __cil_tmp5 | __cil_tmp4;
    cfag12864b_state = (unsigned char )__cil_tmp6;
  } else {
    __cil_tmp7 = (int )n;
    __cil_tmp8 = 1 << __cil_tmp7;
    __cil_tmp9 = ~ __cil_tmp8;
    __cil_tmp10 = (int )cfag12864b_state;
    __cil_tmp11 = __cil_tmp10 & __cil_tmp9;
    cfag12864b_state = (unsigned char )__cil_tmp11;
  }
  return;
}
}
static void cfag12864b_e(unsigned char state )
{
  {
  {
  cfag12864b_setbit(state, (unsigned char)0);
  cfag12864b_set();
  }
  return;
}
}
static void cfag12864b_cs1(unsigned char state )
{
  {
  {
  cfag12864b_setbit(state, (unsigned char)2);
  }
  return;
}
}
static void cfag12864b_cs2(unsigned char state )
{
  {
  {
  cfag12864b_setbit(state, (unsigned char)1);
  }
  return;
}
}
static void cfag12864b_di(unsigned char state )
{
  {
  {
  cfag12864b_setbit(state, (unsigned char)3);
  }
  return;
}
}
static void cfag12864b_setcontrollers(unsigned char first , unsigned char second )
{
  {
  if (first) {
    {
    cfag12864b_cs1((unsigned char)0);
    }
  } else {
    {
    cfag12864b_cs1((unsigned char)1);
    }
  }
  if (second) {
    {
    cfag12864b_cs2((unsigned char)0);
    }
  } else {
    {
    cfag12864b_cs2((unsigned char)1);
    }
  }
  return;
}
}
static void cfag12864b_controller(unsigned char which )
{ int __cil_tmp2 ;
  int __cil_tmp3 ;
  {
  {
  __cil_tmp2 = (int )which;
  if (__cil_tmp2 == 0) {
    {
    cfag12864b_setcontrollers((unsigned char)1, (unsigned char)0);
    }
  } else {
    {
    __cil_tmp3 = (int )which;
    if (__cil_tmp3 == 1) {
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
{
  {
  {
  cfag12864b_di((unsigned char)0);
  cfag12864b_e((unsigned char)1);
  ks0108_displaystate(state);
  cfag12864b_e((unsigned char)0);
  }
  return;
}
}
static void cfag12864b_address(unsigned char address )
{
  {
  {
  cfag12864b_di((unsigned char)0);
  cfag12864b_e((unsigned char)1);
  ks0108_address(address);
  cfag12864b_e((unsigned char)0);
  }
  return;
}
}
static void cfag12864b_page(unsigned char page )
{
  {
  {
  cfag12864b_di((unsigned char)0);
  cfag12864b_e((unsigned char)1);
  ks0108_page(page);
  cfag12864b_e((unsigned char)0);
  }
  return;
}
}
static void cfag12864b_startline(unsigned char startline )
{
  {
  {
  cfag12864b_di((unsigned char)0);
  cfag12864b_e((unsigned char)1);
  ks0108_startline(startline);
  cfag12864b_e((unsigned char)0);
  }
  return;
}
}
static void cfag12864b_writebyte(unsigned char byte )
{
  {
  {
  cfag12864b_di((unsigned char)1);
  cfag12864b_e((unsigned char)1);
  ks0108_writedata(byte);
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
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  {
  {
  cfag12864b_setcontrollers((unsigned char)1, (unsigned char)1);
  i = (unsigned char)0;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp3 = (int )i;
    if (__cil_tmp3 < 8) {
    } else {
      goto while_break;
    }
    }
    {
    cfag12864b_page(i);
    cfag12864b_address((unsigned char)0);
    j = (unsigned char)0;
    }
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp4 = (int )j;
      if (__cil_tmp4 < 64) {
      } else {
        goto while_break___0;
      }
      }
      {
      cfag12864b_writebyte((unsigned char)0);
      __cil_tmp5 = (int )j;
      __cil_tmp6 = __cil_tmp5 + 1;
      j = (unsigned char )__cil_tmp6;
      }
    }
    while_break___0: ;
    }
    __cil_tmp7 = (int )i;
    __cil_tmp8 = __cil_tmp7 + 1;
    i = (unsigned char )__cil_tmp8;
  }
  while_break: ;
  }
  return;
}
}
static unsigned char *cfag12864b_cache ;
static struct mutex cfag12864b_mutex = {{1}, {{{{{(__ticketpair_t )0}}, 3735899821U, 4294967295U, (void *)-1L}}}, {& cfag12864b_mutex.wait_list,
                                                                               & cfag12864b_mutex.wait_list},
    (struct task_struct *)0, (char const *)0, (void *)(& cfag12864b_mutex)};
static unsigned char cfag12864b_updating ;
static void cfag12864b_update(struct work_struct *work ) ;
static struct workqueue_struct *cfag12864b_workqueue ;
static struct delayed_work cfag12864b_work = {{{2097680L}, {& cfag12864b_work.work.entry, & cfag12864b_work.work.entry}, & cfag12864b_update},
    {{(struct list_head *)0, (struct list_head *)((void *)1953723489)}, 0UL, & boot_tvec_bases,
     (void (*)(unsigned long ))((void *)0), 0UL, -1, 0, (void *)0, {(char)0, (char)0,
                                                                     (char)0, (char)0,
                                                                     (char)0, (char)0,
                                                                     (char)0, (char)0,
                                                                     (char)0, (char)0,
                                                                     (char)0, (char)0,
                                                                     (char)0, (char)0,
                                                                     (char)0, (char)0}}};
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
  {
  {
  mutex_lock(& cfag12864b_mutex);
  }
  if (! cfag12864b_updating) {
    {
    cfag12864b_updating = (unsigned char)1;
    cfag12864b_queue();
    ret = (unsigned char)0;
    }
  } else {
    ret = (unsigned char)1;
  }
  {
  mutex_unlock(& cfag12864b_mutex);
  }
  return (ret);
}
}
void cfag12864b_disable(void)
{
  {
  {
  mutex_lock(& cfag12864b_mutex);
  }
  if (cfag12864b_updating) {
    {
    cfag12864b_updating = (unsigned char)0;
    cancel_delayed_work(& cfag12864b_work);
    flush_workqueue(cfag12864b_workqueue);
    }
  } else {
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
  int __cil_tmp14 ;
  unsigned char __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned char __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
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
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned char **__cil_tmp36 ;
  unsigned char *__cil_tmp37 ;
  unsigned char *__cil_tmp38 ;
  unsigned char __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46 ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  void *__cil_tmp53 ;
  unsigned char **__cil_tmp54 ;
  unsigned char *__cil_tmp55 ;
  void const *__cil_tmp56 ;
  void *__cil_tmp57 ;
  unsigned char **__cil_tmp58 ;
  unsigned char *__cil_tmp59 ;
  void const *__cil_tmp60 ;
  {
  {
  __cil_tmp10 = (void const *)cfag12864b_cache;
  __cil_tmp11 = & cfag12864b_buffer;
  __cil_tmp12 = *__cil_tmp11;
  __cil_tmp13 = (void const *)__cil_tmp12;
  tmp = memcmp(__cil_tmp10, __cil_tmp13, 1024UL);
  }
  if (tmp) {
    i = (unsigned short)0;
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp14 = (int )i;
      if (__cil_tmp14 < 2) {
      } else {
        goto while_break;
      }
      }
      {
      __cil_tmp15 = (unsigned char )i;
      cfag12864b_controller(__cil_tmp15);
      cfag12864b_nop();
      j = (unsigned short)0;
      }
      {
      while (1) {
        while_continue___0: ;
        {
        __cil_tmp16 = (int )j;
        if (__cil_tmp16 < 8) {
        } else {
          goto while_break___0;
        }
        }
        {
        __cil_tmp17 = (unsigned char )j;
        cfag12864b_page(__cil_tmp17);
        cfag12864b_nop();
        cfag12864b_address((unsigned char)0);
        cfag12864b_nop();
        k = (unsigned short)0;
        }
        {
        while (1) {
          while_continue___1: ;
          {
          __cil_tmp18 = (int )k;
          if (__cil_tmp18 < 64) {
          } else {
            goto while_break___1;
          }
          }
          c = (unsigned char)0;
          b = (unsigned short)0;
          {
          while (1) {
            while_continue___2: ;
            {
            __cil_tmp19 = (int )b;
            if (__cil_tmp19 < 8) {
            } else {
              goto while_break___2;
            }
            }
            {
            __cil_tmp20 = (int )k;
            __cil_tmp21 = __cil_tmp20 % 8;
            __cil_tmp22 = 1 << __cil_tmp21;
            __cil_tmp23 = (int )b;
            __cil_tmp24 = (int )j;
            __cil_tmp25 = __cil_tmp24 * 8;
            __cil_tmp26 = __cil_tmp25 + __cil_tmp23;
            __cil_tmp27 = __cil_tmp26 * 128;
            __cil_tmp28 = __cil_tmp27 / 8;
            __cil_tmp29 = (int )k;
            __cil_tmp30 = __cil_tmp29 / 8;
            __cil_tmp31 = (int )i;
            __cil_tmp32 = __cil_tmp31 * 64;
            __cil_tmp33 = __cil_tmp32 / 8;
            __cil_tmp34 = __cil_tmp33 + __cil_tmp30;
            __cil_tmp35 = __cil_tmp34 + __cil_tmp28;
            __cil_tmp36 = & cfag12864b_buffer;
            __cil_tmp37 = *__cil_tmp36;
            __cil_tmp38 = __cil_tmp37 + __cil_tmp35;
            __cil_tmp39 = *__cil_tmp38;
            __cil_tmp40 = (int )__cil_tmp39;
            if (__cil_tmp40 & __cil_tmp22) {
              __cil_tmp41 = (int )b;
              __cil_tmp42 = 1 << __cil_tmp41;
              __cil_tmp43 = (int )c;
              __cil_tmp44 = __cil_tmp43 | __cil_tmp42;
              c = (unsigned char )__cil_tmp44;
            } else {
            }
            }
            __cil_tmp45 = (int )b;
            __cil_tmp46 = __cil_tmp45 + 1;
            b = (unsigned short )__cil_tmp46;
          }
          while_break___2: ;
          }
          {
          cfag12864b_writebyte(c);
          __cil_tmp47 = (int )k;
          __cil_tmp48 = __cil_tmp47 + 1;
          k = (unsigned short )__cil_tmp48;
          }
        }
        while_break___1: ;
        }
        __cil_tmp49 = (int )j;
        __cil_tmp50 = __cil_tmp49 + 1;
        j = (unsigned short )__cil_tmp50;
      }
      while_break___0: ;
      }
      __cil_tmp51 = (int )i;
      __cil_tmp52 = __cil_tmp51 + 1;
      i = (unsigned short )__cil_tmp52;
    }
    while_break: ;
    }
    __len = (size_t )1024;
    if (__len >= 64UL) {
      {
      __cil_tmp53 = (void *)cfag12864b_cache;
      __cil_tmp54 = & cfag12864b_buffer;
      __cil_tmp55 = *__cil_tmp54;
      __cil_tmp56 = (void const *)__cil_tmp55;
      __ret = memcpy(__cil_tmp53, __cil_tmp56, __len);
      }
    } else {
      {
      __cil_tmp57 = (void *)cfag12864b_cache;
      __cil_tmp58 = & cfag12864b_buffer;
      __cil_tmp59 = *__cil_tmp58;
      __cil_tmp60 = (void const *)__cil_tmp59;
      __ret = __builtin_memcpy(__cil_tmp57, __cil_tmp60, __len);
      }
    }
  } else {
  }
  if (cfag12864b_updating) {
    {
    cfag12864b_queue();
    }
  } else {
  }
  return;
}
}
extern void *__crc_cfag12864b_buffer __attribute__((__weak__)) ;
static unsigned long const __kcrctab_cfag12864b_buffer __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+cfag12864b_buffer"))) = (unsigned long const )((unsigned long )(& __crc_cfag12864b_buffer));
static char const __kstrtab_cfag12864b_buffer[18] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'c', (char const )'f', (char const )'a', (char const )'g',
        (char const )'1', (char const )'2', (char const )'8', (char const )'6',
        (char const )'4', (char const )'b', (char const )'_', (char const )'b',
        (char const )'u', (char const )'f', (char const )'f', (char const )'e',
        (char const )'r', (char const )'\000'};
static struct kernel_symbol const __ksymtab_cfag12864b_buffer __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+cfag12864b_buffer"))) = {(unsigned long )(& cfag12864b_buffer), __kstrtab_cfag12864b_buffer};
extern void *__crc_cfag12864b_getrate __attribute__((__weak__)) ;
static unsigned long const __kcrctab_cfag12864b_getrate __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+cfag12864b_getrate"))) = (unsigned long const )((unsigned long )(& __crc_cfag12864b_getrate));
static char const __kstrtab_cfag12864b_getrate[19] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'c', (char const )'f', (char const )'a', (char const )'g',
        (char const )'1', (char const )'2', (char const )'8', (char const )'6',
        (char const )'4', (char const )'b', (char const )'_', (char const )'g',
        (char const )'e', (char const )'t', (char const )'r', (char const )'a',
        (char const )'t', (char const )'e', (char const )'\000'};
static struct kernel_symbol const __ksymtab_cfag12864b_getrate __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+cfag12864b_getrate"))) = {(unsigned long )(& cfag12864b_getrate), __kstrtab_cfag12864b_getrate};
extern void *__crc_cfag12864b_enable __attribute__((__weak__)) ;
static unsigned long const __kcrctab_cfag12864b_enable __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+cfag12864b_enable"))) = (unsigned long const )((unsigned long )(& __crc_cfag12864b_enable));
static char const __kstrtab_cfag12864b_enable[18] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'c', (char const )'f', (char const )'a', (char const )'g',
        (char const )'1', (char const )'2', (char const )'8', (char const )'6',
        (char const )'4', (char const )'b', (char const )'_', (char const )'e',
        (char const )'n', (char const )'a', (char const )'b', (char const )'l',
        (char const )'e', (char const )'\000'};
static struct kernel_symbol const __ksymtab_cfag12864b_enable __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+cfag12864b_enable"))) = {(unsigned long )(& cfag12864b_enable), __kstrtab_cfag12864b_enable};
extern void *__crc_cfag12864b_disable __attribute__((__weak__)) ;
static unsigned long const __kcrctab_cfag12864b_disable __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+cfag12864b_disable"))) = (unsigned long const )((unsigned long )(& __crc_cfag12864b_disable));
static char const __kstrtab_cfag12864b_disable[19] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'c', (char const )'f', (char const )'a', (char const )'g',
        (char const )'1', (char const )'2', (char const )'8', (char const )'6',
        (char const )'4', (char const )'b', (char const )'_', (char const )'d',
        (char const )'i', (char const )'s', (char const )'a', (char const )'b',
        (char const )'l', (char const )'e', (char const )'\000'};
static struct kernel_symbol const __ksymtab_cfag12864b_disable __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+cfag12864b_disable"))) = {(unsigned long )(& cfag12864b_disable), __kstrtab_cfag12864b_disable};
extern void *__crc_cfag12864b_isenabled __attribute__((__weak__)) ;
static unsigned long const __kcrctab_cfag12864b_isenabled __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+cfag12864b_isenabled"))) = (unsigned long const )((unsigned long )(& __crc_cfag12864b_isenabled));
static char const __kstrtab_cfag12864b_isenabled[21] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'c', (char const )'f', (char const )'a', (char const )'g',
        (char const )'1', (char const )'2', (char const )'8', (char const )'6',
        (char const )'4', (char const )'b', (char const )'_', (char const )'i',
        (char const )'s', (char const )'e', (char const )'n', (char const )'a',
        (char const )'b', (char const )'l', (char const )'e', (char const )'d',
        (char const )'\000'};
static struct kernel_symbol const __ksymtab_cfag12864b_isenabled __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+cfag12864b_isenabled"))) = {(unsigned long )(& cfag12864b_isenabled), __kstrtab_cfag12864b_isenabled};
static unsigned char cfag12864b_inited ;
unsigned char cfag12864b_isinited(void)
{
  {
  return (cfag12864b_inited);
}
}
extern void *__crc_cfag12864b_isinited __attribute__((__weak__)) ;
static unsigned long const __kcrctab_cfag12864b_isinited __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+cfag12864b_isinited"))) = (unsigned long const )((unsigned long )(& __crc_cfag12864b_isinited));
static char const __kstrtab_cfag12864b_isinited[20] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'c', (char const )'f', (char const )'a', (char const )'g',
        (char const )'1', (char const )'2', (char const )'8', (char const )'6',
        (char const )'4', (char const )'b', (char const )'_', (char const )'i',
        (char const )'s', (char const )'i', (char const )'n', (char const )'i',
        (char const )'t', (char const )'e', (char const )'d', (char const )'\000'};
static struct kernel_symbol const __ksymtab_cfag12864b_isinited __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+cfag12864b_isinited"))) = {(unsigned long )(& cfag12864b_isinited), __kstrtab_cfag12864b_isinited};
static int cfag12864b_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int cfag12864b_init(void)
{ int ret ;
  unsigned char tmp ;
  unsigned long tmp___0 ;
  void *tmp___1 ;
  unsigned char **__cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned char **__cil_tmp8 ;
  unsigned char *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void *__cil_tmp15 ;
  struct lock_class_key *__cil_tmp16 ;
  void *__cil_tmp17 ;
  char const *__cil_tmp18 ;
  void *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  void const *__cil_tmp22 ;
  unsigned char **__cil_tmp23 ;
  unsigned char *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  {
  {
  ret = -22;
  tmp = ks0108_isinited();
  }
  if (tmp) {
  } else {
    {
    printk("<3>cfag12864b: ERROR: ks0108 is not initialized\n");
    }
    goto none;
  }
  {
  tmp___0 = get_zeroed_page(208U);
  __cil_tmp5 = & cfag12864b_buffer;
  *__cil_tmp5 = (unsigned char *)tmp___0;
  }
  {
  __cil_tmp6 = (void *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = & cfag12864b_buffer;
  __cil_tmp9 = *__cil_tmp8;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  if (__cil_tmp10 == __cil_tmp7) {
    {
    printk("<3>cfag12864b: ERROR: can\'t get a free page\n");
    ret = -12;
    }
    goto none;
  } else {
  }
  }
  {
  __cil_tmp11 = 1UL * 1024UL;
  tmp___1 = kmalloc(__cil_tmp11, 208U);
  cfag12864b_cache = (unsigned char *)tmp___1;
  }
  {
  __cil_tmp12 = (void *)0;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = (unsigned long )cfag12864b_cache;
  if (__cil_tmp14 == __cil_tmp13) {
    {
    printk("<3>cfag12864b: ERROR: can\'t alloc cache buffer (%i bytes)\n", 1024);
    ret = -12;
    }
    goto bufferalloced;
  } else {
  }
  }
  {
  __cil_tmp15 = (void *)0;
  __cil_tmp16 = (struct lock_class_key *)__cil_tmp15;
  __cil_tmp17 = (void *)0;
  __cil_tmp18 = (char const *)__cil_tmp17;
  cfag12864b_workqueue = __alloc_workqueue_key("cfag12864b", 10U, 1, __cil_tmp16,
                                               __cil_tmp18);
  }
  {
  __cil_tmp19 = (void *)0;
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  __cil_tmp21 = (unsigned long )cfag12864b_workqueue;
  if (__cil_tmp21 == __cil_tmp20) {
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
  __cil_tmp22 = (void const *)cfag12864b_cache;
  kfree(__cil_tmp22);
  }
  bufferalloced:
  {
  __cil_tmp23 = & cfag12864b_buffer;
  __cil_tmp24 = *__cil_tmp23;
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  free_pages(__cil_tmp25, 0U);
  }
  none:
  return (ret);
}
}
static void cfag12864b_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
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
int init_module(void)
{ int tmp ;
  {
  {
  tmp = cfag12864b_init();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  cfag12864b_exit();
  }
  return;
}
}
static char const __mod_license393[15] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )' ',
        (char const )'v', (char const )'2', (char const )'\000'};
static char const __mod_author394[63] __attribute__((__used__, __unused__, __section__(".modinfo"),
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
static char const __mod_description395[34] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'c', (char const )'f', (char const )'a', (char const )'g',
        (char const )'1', (char const )'2', (char const )'8', (char const )'6',
        (char const )'4', (char const )'b', (char const )' ', (char const )'L',
        (char const )'C', (char const )'D', (char const )' ', (char const )'d',
        (char const )'r', (char const )'i', (char const )'v', (char const )'e',
        (char const )'r', (char const )'\000'};
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
  tmp = cfag12864b_init();
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
void ldv_initialize() {
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
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
