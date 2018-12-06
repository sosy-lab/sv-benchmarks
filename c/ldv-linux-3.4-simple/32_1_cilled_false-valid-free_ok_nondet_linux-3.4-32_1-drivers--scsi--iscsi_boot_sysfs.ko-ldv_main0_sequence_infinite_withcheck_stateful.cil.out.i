extern void __VERIFIER_error() __attribute__ ((__noreturn__));
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
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
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
enum kobject_action {
    KOBJ_ADD = 0,
    KOBJ_REMOVE = 1,
    KOBJ_CHANGE = 2,
    KOBJ_MOVE = 3,
    KOBJ_ONLINE = 4,
    KOBJ_OFFLINE = 5,
    KOBJ_MAX = 6
} ;
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
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
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
struct task_struct;
struct attribute_group;
struct iscsi_boot_kobj {
   struct kobject kobj ;
   struct attribute_group *attr_group ;
   struct list_head list ;
   void *data ;
   ssize_t (*show)(void *data , int type , char *buf ) ;
   umode_t (*is_visible)(void *data , int type ) ;
   void (*release)(void *data ) ;
};
struct iscsi_boot_kset {
   struct list_head kobj_list ;
   struct kset *kset ;
};
struct iscsi_boot_attr {
   struct attribute attr ;
   int type ;
   ssize_t (*show)(void *data , int type , char *buf ) ;
};
long ldv__builtin_expect(long val , long res ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list ) __attribute__((__no_instrument_function__)) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  *((struct list_head **)list) = list;
  __cil_tmp2 = (unsigned long )list;
  __cil_tmp3 = __cil_tmp2 + 8;
  *((struct list_head **)__cil_tmp3) = list;
  return;
}
}
extern void __list_add(struct list_head *new , struct list_head *prev , struct list_head *next ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head ) __attribute__((__no_instrument_function__)) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct list_head *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )head;
  __cil_tmp4 = __cil_tmp3 + 8;
  __cil_tmp5 = *((struct list_head **)__cil_tmp4);
  __list_add(new, __cil_tmp5, head);
  }
  return;
}
}
extern void list_del(struct list_head *entry ) ;
extern char *( kasprintf)(gfp_t gfp , char const *fmt , ...) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern int __attribute__((__warn_unused_result__)) sysfs_create_group(struct kobject *kobj ,
                                                                       struct attribute_group const *grp ) ;
extern void sysfs_remove_group(struct kobject *kobj , struct attribute_group const *grp ) ;
extern int __attribute__((__warn_unused_result__)) ( kobject_init_and_add)(struct kobject *kobj ,
                                                                                                    struct kobj_type *ktype ,
                                                                                                    struct kobject *parent ,
                                                                                                    char const *fmt
                                                                                                    , ...) ;
extern void kobject_put(struct kobject *kobj ) ;
extern void kset_unregister(struct kset *kset ) ;
extern struct kset * __attribute__((__warn_unused_result__)) kset_create_and_add(char const *name ,
                                                                                 struct kset_uevent_ops const *u ,
                                                                                 struct kobject *parent_kobj ) ;
extern struct kobject *firmware_kobj ;
extern int kobject_uevent(struct kobject *kobj , enum kobject_action action ) ;
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
extern bool capable(int cap ) ;
struct iscsi_boot_kobj *iscsi_boot_create_initiator(struct iscsi_boot_kset *boot_kset ,
                                                    int index , void *data , ssize_t (*show)(void *data ,
                                                                                             int type ,
                                                                                             char *buf ) ,
                                                    umode_t (*is_visible)(void *data ,
                                                                          int type ) ,
                                                    void (*release)(void *data ) ) ;
struct iscsi_boot_kobj *iscsi_boot_create_ethernet(struct iscsi_boot_kset *boot_kset ,
                                                   int index , void *data , ssize_t (*show)(void *data ,
                                                                                            int type ,
                                                                                            char *buf ) ,
                                                   umode_t (*is_visible)(void *data ,
                                                                         int type ) ,
                                                   void (*release)(void *data ) ) ;
struct iscsi_boot_kobj *iscsi_boot_create_target(struct iscsi_boot_kset *boot_kset ,
                                                 int index , void *data , ssize_t (*show)(void *data ,
                                                                                          int type ,
                                                                                          char *buf ) ,
                                                 umode_t (*is_visible)(void *data ,
                                                                       int type ) ,
                                                 void (*release)(void *data ) ) ;
struct iscsi_boot_kset *iscsi_boot_create_kset(char const *set_name ) ;
struct iscsi_boot_kset *iscsi_boot_create_host_kset(unsigned int hostno ) ;
void iscsi_boot_destroy_kset(struct iscsi_boot_kset *boot_kset ) ;
static char const __mod_author26[44] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'M',
        (char const )'i', (char const )'k', (char const )'e', (char const )' ',
        (char const )'C', (char const )'h', (char const )'r', (char const )'i',
        (char const )'s', (char const )'t', (char const )'i', (char const )'e',
        (char const )' ', (char const )'<', (char const )'m', (char const )'i',
        (char const )'c', (char const )'h', (char const )'a', (char const )'e',
        (char const )'l', (char const )'c', (char const )'@', (char const )'c',
        (char const )'s', (char const )'.', (char const )'w', (char const )'i',
        (char const )'s', (char const )'c', (char const )'.', (char const )'e',
        (char const )'d', (char const )'u', (char const )'>', (char const )'\000'};
static char const __mod_description27[73] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'s', (char const )'y', (char const )'s', (char const )'f',
        (char const )'s', (char const )' ', (char const )'i', (char const )'n',
        (char const )'t', (char const )'e', (char const )'r', (char const )'f',
        (char const )'a', (char const )'c', (char const )'e', (char const )' ',
        (char const )'a', (char const )'n', (char const )'d', (char const )' ',
        (char const )'h', (char const )'e', (char const )'l', (char const )'p',
        (char const )'e', (char const )'r', (char const )'s', (char const )' ',
        (char const )'t', (char const )'o', (char const )' ', (char const )'e',
        (char const )'x', (char const )'p', (char const )'o', (char const )'r',
        (char const )'t', (char const )' ', (char const )'i', (char const )'S',
        (char const )'C', (char const )'S', (char const )'I', (char const )' ',
        (char const )'b', (char const )'o', (char const )'o', (char const )'t',
        (char const )' ', (char const )'i', (char const )'n', (char const )'f',
        (char const )'o', (char const )'r', (char const )'m', (char const )'a',
        (char const )'t', (char const )'i', (char const )'o', (char const )'n',
        (char const )'\000'};
static char const __mod_license28[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static ssize_t iscsi_boot_show_attribute(struct kobject *kobj , struct attribute *attr ,
                                         char *buf )
{ struct iscsi_boot_kobj *boot_kobj ;
  struct kobject const *__mptr ;
  struct iscsi_boot_attr *boot_attr ;
  struct attribute const *__mptr___0 ;
  ssize_t ret ;
  char *str ;
  bool tmp ;
  struct iscsi_boot_kobj *__cil_tmp11 ;
  struct kobject *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  char *__cil_tmp14 ;
  char *__cil_tmp15 ;
  struct iscsi_boot_attr *__cil_tmp16 ;
  struct attribute *__cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  char *__cil_tmp19 ;
  char *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  ssize_t (*__cil_tmp25)(void *data , int type , char *buf ) ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  void *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  int __cil_tmp31 ;
  {
  {
  __mptr = (struct kobject const *)kobj;
  __cil_tmp11 = (struct iscsi_boot_kobj *)0;
  __cil_tmp12 = (struct kobject *)__cil_tmp11;
  __cil_tmp13 = (unsigned int )__cil_tmp12;
  __cil_tmp14 = (char *)__mptr;
  __cil_tmp15 = __cil_tmp14 - __cil_tmp13;
  boot_kobj = (struct iscsi_boot_kobj *)__cil_tmp15;
  __mptr___0 = (struct attribute const *)attr;
  __cil_tmp16 = (struct iscsi_boot_attr *)0;
  __cil_tmp17 = (struct attribute *)__cil_tmp16;
  __cil_tmp18 = (unsigned int )__cil_tmp17;
  __cil_tmp19 = (char *)__mptr___0;
  __cil_tmp20 = __cil_tmp19 - __cil_tmp18;
  boot_attr = (struct iscsi_boot_attr *)__cil_tmp20;
  ret = (ssize_t )-5;
  str = buf;
  tmp = capable(21);
  }
  if (tmp) {
  } else {
    return ((ssize_t )-13);
  }
  {
  __cil_tmp21 = (unsigned long )boot_kobj;
  __cil_tmp22 = __cil_tmp21 + 96;
  if (*((ssize_t (**)(void *data , int type , char *buf ))__cil_tmp22)) {
    {
    __cil_tmp23 = (unsigned long )boot_kobj;
    __cil_tmp24 = __cil_tmp23 + 96;
    __cil_tmp25 = *((ssize_t (**)(void *data , int type , char *buf ))__cil_tmp24);
    __cil_tmp26 = (unsigned long )boot_kobj;
    __cil_tmp27 = __cil_tmp26 + 88;
    __cil_tmp28 = *((void **)__cil_tmp27);
    __cil_tmp29 = (unsigned long )boot_attr;
    __cil_tmp30 = __cil_tmp29 + 16;
    __cil_tmp31 = *((int *)__cil_tmp30);
    ret = (*__cil_tmp25)(__cil_tmp28, __cil_tmp31, str);
    }
  } else {
  }
  }
  return (ret);
}
}
static struct sysfs_ops const iscsi_boot_attr_ops = {& iscsi_boot_show_attribute, (ssize_t (*)(struct kobject * , struct attribute * ,
                                              char const * , size_t ))0, (void const *(*)(struct kobject * ,
                                                                                               struct attribute const * ))0};
static void iscsi_boot_kobj_release(struct kobject *kobj )
{ struct iscsi_boot_kobj *boot_kobj ;
  struct kobject const *__mptr ;
  struct iscsi_boot_kobj *__cil_tmp4 ;
  struct kobject *__cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  char *__cil_tmp7 ;
  char *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void (*__cil_tmp13)(void *data ) ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void *__cil_tmp16 ;
  void const *__cil_tmp17 ;
  {
  __mptr = (struct kobject const *)kobj;
  __cil_tmp4 = (struct iscsi_boot_kobj *)0;
  __cil_tmp5 = (struct kobject *)__cil_tmp4;
  __cil_tmp6 = (unsigned int )__cil_tmp5;
  __cil_tmp7 = (char *)__mptr;
  __cil_tmp8 = __cil_tmp7 - __cil_tmp6;
  boot_kobj = (struct iscsi_boot_kobj *)__cil_tmp8;
  {
  __cil_tmp9 = (unsigned long )boot_kobj;
  __cil_tmp10 = __cil_tmp9 + 112;
  if (*((void (**)(void *data ))__cil_tmp10)) {
    {
    __cil_tmp11 = (unsigned long )boot_kobj;
    __cil_tmp12 = __cil_tmp11 + 112;
    __cil_tmp13 = *((void (**)(void *data ))__cil_tmp12);
    __cil_tmp14 = (unsigned long )boot_kobj;
    __cil_tmp15 = __cil_tmp14 + 88;
    __cil_tmp16 = *((void **)__cil_tmp15);
    (*__cil_tmp13)(__cil_tmp16);
    }
  } else {
  }
  }
  {
  __cil_tmp17 = (void const *)boot_kobj;
  kfree(__cil_tmp17);
  }
  return;
}
}
static struct kobj_type iscsi_boot_ktype = {& iscsi_boot_kobj_release, & iscsi_boot_attr_ops, (struct attribute **)0, (struct kobj_ns_type_operations const *(*)(struct kobject *kobj ))0,
    (void const *(*)(struct kobject *kobj ))0};
static struct iscsi_boot_attr iscsi_boot_attr_tgt_index = {{"index", (umode_t )292}, 0, (ssize_t (*)(void *data , int type , char *buf ))0};
static struct iscsi_boot_attr iscsi_boot_attr_tgt_flags = {{"flags", (umode_t )292}, 1, (ssize_t (*)(void *data , int type , char *buf ))0};
static struct iscsi_boot_attr iscsi_boot_attr_tgt_ip = {{"ip-addr", (umode_t )292}, 2, (ssize_t (*)(void *data , int type , char *buf ))0};
static struct iscsi_boot_attr iscsi_boot_attr_tgt_port = {{"port", (umode_t )292}, 3, (ssize_t (*)(void *data , int type , char *buf ))0};
static struct iscsi_boot_attr iscsi_boot_attr_tgt_lun = {{"lun", (umode_t )292}, 4, (ssize_t (*)(void *data , int type , char *buf ))0};
static struct iscsi_boot_attr iscsi_boot_attr_tgt_chap = {{"chap-type", (umode_t )292}, 5, (ssize_t (*)(void *data , int type , char *buf ))0};
static struct iscsi_boot_attr iscsi_boot_attr_tgt_nic = {{"nic-assoc", (umode_t )292}, 6, (ssize_t (*)(void *data , int type , char *buf ))0};
static struct iscsi_boot_attr iscsi_boot_attr_tgt_name = {{"target-name", (umode_t )292}, 7, (ssize_t (*)(void *data , int type , char *buf ))0};
static struct iscsi_boot_attr iscsi_boot_attr_tgt_chap_name = {{"chap-name", (umode_t )292}, 8, (ssize_t (*)(void *data , int type , char *buf ))0};
static struct iscsi_boot_attr iscsi_boot_attr_tgt_chap_secret = {{"chap-secret", (umode_t )292}, 9, (ssize_t (*)(void *data , int type , char *buf ))0};
static struct iscsi_boot_attr iscsi_boot_attr_tgt_chap_rev_name = {{"rev-chap-name", (umode_t )292}, 10, (ssize_t (*)(void *data , int type , char *buf ))0};
static struct iscsi_boot_attr iscsi_boot_attr_tgt_chap_rev_secret = {{"rev-chap-name-secret", (umode_t )292}, 11, (ssize_t (*)(void *data , int type ,
                                                              char *buf ))0};
static struct attribute *target_attrs[13] =
  { & iscsi_boot_attr_tgt_index.attr, & iscsi_boot_attr_tgt_flags.attr, & iscsi_boot_attr_tgt_ip.attr, & iscsi_boot_attr_tgt_port.attr,
        & iscsi_boot_attr_tgt_lun.attr, & iscsi_boot_attr_tgt_chap.attr, & iscsi_boot_attr_tgt_nic.attr, & iscsi_boot_attr_tgt_name.attr,
        & iscsi_boot_attr_tgt_chap_name.attr, & iscsi_boot_attr_tgt_chap_secret.attr, & iscsi_boot_attr_tgt_chap_rev_name.attr, & iscsi_boot_attr_tgt_chap_rev_secret.attr,
        (struct attribute *)((void *)0)};
static umode_t iscsi_boot_tgt_attr_is_visible(struct kobject *kobj , struct attribute *attr ,
                                              int i )
{ struct iscsi_boot_kobj *boot_kobj ;
  struct kobject const *__mptr ;
  umode_t tmp ;
  umode_t tmp___0 ;
  umode_t tmp___1 ;
  umode_t tmp___2 ;
  umode_t tmp___3 ;
  umode_t tmp___4 ;
  umode_t tmp___5 ;
  umode_t tmp___6 ;
  umode_t tmp___7 ;
  umode_t tmp___8 ;
  umode_t tmp___9 ;
  umode_t tmp___10 ;
  struct iscsi_boot_kobj *__cil_tmp18 ;
  struct kobject *__cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  char *__cil_tmp21 ;
  char *__cil_tmp22 ;
  struct iscsi_boot_attr *__cil_tmp23 ;
  struct attribute *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  umode_t (*__cil_tmp29)(void *data , int type ) ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  void *__cil_tmp32 ;
  struct iscsi_boot_attr *__cil_tmp33 ;
  struct attribute *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  umode_t (*__cil_tmp39)(void *data , int type ) ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  void *__cil_tmp42 ;
  struct iscsi_boot_attr *__cil_tmp43 ;
  struct attribute *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  umode_t (*__cil_tmp49)(void *data , int type ) ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  void *__cil_tmp52 ;
  struct iscsi_boot_attr *__cil_tmp53 ;
  struct attribute *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  umode_t (*__cil_tmp59)(void *data , int type ) ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  void *__cil_tmp62 ;
  struct iscsi_boot_attr *__cil_tmp63 ;
  struct attribute *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  umode_t (*__cil_tmp69)(void *data , int type ) ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  void *__cil_tmp72 ;
  struct iscsi_boot_attr *__cil_tmp73 ;
  struct attribute *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  umode_t (*__cil_tmp79)(void *data , int type ) ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  void *__cil_tmp82 ;
  struct iscsi_boot_attr *__cil_tmp83 ;
  struct attribute *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  umode_t (*__cil_tmp89)(void *data , int type ) ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  void *__cil_tmp92 ;
  struct iscsi_boot_attr *__cil_tmp93 ;
  struct attribute *__cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  umode_t (*__cil_tmp99)(void *data , int type ) ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  void *__cil_tmp102 ;
  struct iscsi_boot_attr *__cil_tmp103 ;
  struct attribute *__cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  umode_t (*__cil_tmp109)(void *data , int type ) ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  void *__cil_tmp112 ;
  struct iscsi_boot_attr *__cil_tmp113 ;
  struct attribute *__cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  umode_t (*__cil_tmp119)(void *data , int type ) ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  void *__cil_tmp122 ;
  struct iscsi_boot_attr *__cil_tmp123 ;
  struct attribute *__cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  umode_t (*__cil_tmp129)(void *data , int type ) ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  void *__cil_tmp132 ;
  struct iscsi_boot_attr *__cil_tmp133 ;
  struct attribute *__cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  umode_t (*__cil_tmp139)(void *data , int type ) ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  void *__cil_tmp142 ;
  {
  __mptr = (struct kobject const *)kobj;
  __cil_tmp18 = (struct iscsi_boot_kobj *)0;
  __cil_tmp19 = (struct kobject *)__cil_tmp18;
  __cil_tmp20 = (unsigned int )__cil_tmp19;
  __cil_tmp21 = (char *)__mptr;
  __cil_tmp22 = __cil_tmp21 - __cil_tmp20;
  boot_kobj = (struct iscsi_boot_kobj *)__cil_tmp22;
  {
  __cil_tmp23 = & iscsi_boot_attr_tgt_index;
  __cil_tmp24 = (struct attribute *)__cil_tmp23;
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  __cil_tmp26 = (unsigned long )attr;
  if (__cil_tmp26 == __cil_tmp25) {
    {
    __cil_tmp27 = (unsigned long )boot_kobj;
    __cil_tmp28 = __cil_tmp27 + 104;
    __cil_tmp29 = *((umode_t (**)(void *data , int type ))__cil_tmp28);
    __cil_tmp30 = (unsigned long )boot_kobj;
    __cil_tmp31 = __cil_tmp30 + 88;
    __cil_tmp32 = *((void **)__cil_tmp31);
    tmp = (*__cil_tmp29)(__cil_tmp32, 0);
    }
    return (tmp);
  } else {
    {
    __cil_tmp33 = & iscsi_boot_attr_tgt_flags;
    __cil_tmp34 = (struct attribute *)__cil_tmp33;
    __cil_tmp35 = (unsigned long )__cil_tmp34;
    __cil_tmp36 = (unsigned long )attr;
    if (__cil_tmp36 == __cil_tmp35) {
      {
      __cil_tmp37 = (unsigned long )boot_kobj;
      __cil_tmp38 = __cil_tmp37 + 104;
      __cil_tmp39 = *((umode_t (**)(void *data , int type ))__cil_tmp38);
      __cil_tmp40 = (unsigned long )boot_kobj;
      __cil_tmp41 = __cil_tmp40 + 88;
      __cil_tmp42 = *((void **)__cil_tmp41);
      tmp___0 = (*__cil_tmp39)(__cil_tmp42, 1);
      }
      return (tmp___0);
    } else {
      {
      __cil_tmp43 = & iscsi_boot_attr_tgt_ip;
      __cil_tmp44 = (struct attribute *)__cil_tmp43;
      __cil_tmp45 = (unsigned long )__cil_tmp44;
      __cil_tmp46 = (unsigned long )attr;
      if (__cil_tmp46 == __cil_tmp45) {
        {
        __cil_tmp47 = (unsigned long )boot_kobj;
        __cil_tmp48 = __cil_tmp47 + 104;
        __cil_tmp49 = *((umode_t (**)(void *data , int type ))__cil_tmp48);
        __cil_tmp50 = (unsigned long )boot_kobj;
        __cil_tmp51 = __cil_tmp50 + 88;
        __cil_tmp52 = *((void **)__cil_tmp51);
        tmp___1 = (*__cil_tmp49)(__cil_tmp52, 2);
        }
        return (tmp___1);
      } else {
        {
        __cil_tmp53 = & iscsi_boot_attr_tgt_port;
        __cil_tmp54 = (struct attribute *)__cil_tmp53;
        __cil_tmp55 = (unsigned long )__cil_tmp54;
        __cil_tmp56 = (unsigned long )attr;
        if (__cil_tmp56 == __cil_tmp55) {
          {
          __cil_tmp57 = (unsigned long )boot_kobj;
          __cil_tmp58 = __cil_tmp57 + 104;
          __cil_tmp59 = *((umode_t (**)(void *data , int type ))__cil_tmp58);
          __cil_tmp60 = (unsigned long )boot_kobj;
          __cil_tmp61 = __cil_tmp60 + 88;
          __cil_tmp62 = *((void **)__cil_tmp61);
          tmp___2 = (*__cil_tmp59)(__cil_tmp62, 3);
          }
          return (tmp___2);
        } else {
          {
          __cil_tmp63 = & iscsi_boot_attr_tgt_lun;
          __cil_tmp64 = (struct attribute *)__cil_tmp63;
          __cil_tmp65 = (unsigned long )__cil_tmp64;
          __cil_tmp66 = (unsigned long )attr;
          if (__cil_tmp66 == __cil_tmp65) {
            {
            __cil_tmp67 = (unsigned long )boot_kobj;
            __cil_tmp68 = __cil_tmp67 + 104;
            __cil_tmp69 = *((umode_t (**)(void *data , int type ))__cil_tmp68);
            __cil_tmp70 = (unsigned long )boot_kobj;
            __cil_tmp71 = __cil_tmp70 + 88;
            __cil_tmp72 = *((void **)__cil_tmp71);
            tmp___3 = (*__cil_tmp69)(__cil_tmp72, 4);
            }
            return (tmp___3);
          } else {
            {
            __cil_tmp73 = & iscsi_boot_attr_tgt_chap;
            __cil_tmp74 = (struct attribute *)__cil_tmp73;
            __cil_tmp75 = (unsigned long )__cil_tmp74;
            __cil_tmp76 = (unsigned long )attr;
            if (__cil_tmp76 == __cil_tmp75) {
              {
              __cil_tmp77 = (unsigned long )boot_kobj;
              __cil_tmp78 = __cil_tmp77 + 104;
              __cil_tmp79 = *((umode_t (**)(void *data , int type ))__cil_tmp78);
              __cil_tmp80 = (unsigned long )boot_kobj;
              __cil_tmp81 = __cil_tmp80 + 88;
              __cil_tmp82 = *((void **)__cil_tmp81);
              tmp___4 = (*__cil_tmp79)(__cil_tmp82, 5);
              }
              return (tmp___4);
            } else {
              {
              __cil_tmp83 = & iscsi_boot_attr_tgt_nic;
              __cil_tmp84 = (struct attribute *)__cil_tmp83;
              __cil_tmp85 = (unsigned long )__cil_tmp84;
              __cil_tmp86 = (unsigned long )attr;
              if (__cil_tmp86 == __cil_tmp85) {
                {
                __cil_tmp87 = (unsigned long )boot_kobj;
                __cil_tmp88 = __cil_tmp87 + 104;
                __cil_tmp89 = *((umode_t (**)(void *data , int type ))__cil_tmp88);
                __cil_tmp90 = (unsigned long )boot_kobj;
                __cil_tmp91 = __cil_tmp90 + 88;
                __cil_tmp92 = *((void **)__cil_tmp91);
                tmp___5 = (*__cil_tmp89)(__cil_tmp92, 6);
                }
                return (tmp___5);
              } else {
                {
                __cil_tmp93 = & iscsi_boot_attr_tgt_name;
                __cil_tmp94 = (struct attribute *)__cil_tmp93;
                __cil_tmp95 = (unsigned long )__cil_tmp94;
                __cil_tmp96 = (unsigned long )attr;
                if (__cil_tmp96 == __cil_tmp95) {
                  {
                  __cil_tmp97 = (unsigned long )boot_kobj;
                  __cil_tmp98 = __cil_tmp97 + 104;
                  __cil_tmp99 = *((umode_t (**)(void *data , int type ))__cil_tmp98);
                  __cil_tmp100 = (unsigned long )boot_kobj;
                  __cil_tmp101 = __cil_tmp100 + 88;
                  __cil_tmp102 = *((void **)__cil_tmp101);
                  tmp___6 = (*__cil_tmp99)(__cil_tmp102, 7);
                  }
                  return (tmp___6);
                } else {
                  {
                  __cil_tmp103 = & iscsi_boot_attr_tgt_chap_name;
                  __cil_tmp104 = (struct attribute *)__cil_tmp103;
                  __cil_tmp105 = (unsigned long )__cil_tmp104;
                  __cil_tmp106 = (unsigned long )attr;
                  if (__cil_tmp106 == __cil_tmp105) {
                    {
                    __cil_tmp107 = (unsigned long )boot_kobj;
                    __cil_tmp108 = __cil_tmp107 + 104;
                    __cil_tmp109 = *((umode_t (**)(void *data , int type ))__cil_tmp108);
                    __cil_tmp110 = (unsigned long )boot_kobj;
                    __cil_tmp111 = __cil_tmp110 + 88;
                    __cil_tmp112 = *((void **)__cil_tmp111);
                    tmp___7 = (*__cil_tmp109)(__cil_tmp112, 8);
                    }
                    return (tmp___7);
                  } else {
                    {
                    __cil_tmp113 = & iscsi_boot_attr_tgt_chap_secret;
                    __cil_tmp114 = (struct attribute *)__cil_tmp113;
                    __cil_tmp115 = (unsigned long )__cil_tmp114;
                    __cil_tmp116 = (unsigned long )attr;
                    if (__cil_tmp116 == __cil_tmp115) {
                      {
                      __cil_tmp117 = (unsigned long )boot_kobj;
                      __cil_tmp118 = __cil_tmp117 + 104;
                      __cil_tmp119 = *((umode_t (**)(void *data , int type ))__cil_tmp118);
                      __cil_tmp120 = (unsigned long )boot_kobj;
                      __cil_tmp121 = __cil_tmp120 + 88;
                      __cil_tmp122 = *((void **)__cil_tmp121);
                      tmp___8 = (*__cil_tmp119)(__cil_tmp122, 9);
                      }
                      return (tmp___8);
                    } else {
                      {
                      __cil_tmp123 = & iscsi_boot_attr_tgt_chap_rev_name;
                      __cil_tmp124 = (struct attribute *)__cil_tmp123;
                      __cil_tmp125 = (unsigned long )__cil_tmp124;
                      __cil_tmp126 = (unsigned long )attr;
                      if (__cil_tmp126 == __cil_tmp125) {
                        {
                        __cil_tmp127 = (unsigned long )boot_kobj;
                        __cil_tmp128 = __cil_tmp127 + 104;
                        __cil_tmp129 = *((umode_t (**)(void *data , int type ))__cil_tmp128);
                        __cil_tmp130 = (unsigned long )boot_kobj;
                        __cil_tmp131 = __cil_tmp130 + 88;
                        __cil_tmp132 = *((void **)__cil_tmp131);
                        tmp___9 = (*__cil_tmp129)(__cil_tmp132, 10);
                        }
                        return (tmp___9);
                      } else {
                        {
                        __cil_tmp133 = & iscsi_boot_attr_tgt_chap_rev_secret;
                        __cil_tmp134 = (struct attribute *)__cil_tmp133;
                        __cil_tmp135 = (unsigned long )__cil_tmp134;
                        __cil_tmp136 = (unsigned long )attr;
                        if (__cil_tmp136 == __cil_tmp135) {
                          {
                          __cil_tmp137 = (unsigned long )boot_kobj;
                          __cil_tmp138 = __cil_tmp137 + 104;
                          __cil_tmp139 = *((umode_t (**)(void *data , int type ))__cil_tmp138);
                          __cil_tmp140 = (unsigned long )boot_kobj;
                          __cil_tmp141 = __cil_tmp140 + 88;
                          __cil_tmp142 = *((void **)__cil_tmp141);
                          tmp___10 = (*__cil_tmp139)(__cil_tmp142, 11);
                          }
                          return (tmp___10);
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
                }
              }
              }
            }
            }
          }
          }
        }
        }
      }
      }
    }
    }
  }
  }
  return ((umode_t )0);
}
}
static struct attribute_group iscsi_boot_target_attr_group = {(char const *)0, & iscsi_boot_tgt_attr_is_visible, target_attrs};
static struct iscsi_boot_attr iscsi_boot_attr_eth_index = {{"index", (umode_t )292}, 0, (ssize_t (*)(void *data , int type , char *buf ))0};
static struct iscsi_boot_attr iscsi_boot_attr_eth_flags = {{"flags", (umode_t )292}, 1, (ssize_t (*)(void *data , int type , char *buf ))0};
static struct iscsi_boot_attr iscsi_boot_attr_eth_ip = {{"ip-addr", (umode_t )292}, 2, (ssize_t (*)(void *data , int type , char *buf ))0};
static struct iscsi_boot_attr iscsi_boot_attr_eth_subnet = {{"subnet-mask", (umode_t )292}, 3, (ssize_t (*)(void *data , int type , char *buf ))0};
static struct iscsi_boot_attr iscsi_boot_attr_eth_origin = {{"origin", (umode_t )292}, 4, (ssize_t (*)(void *data , int type , char *buf ))0};
static struct iscsi_boot_attr iscsi_boot_attr_eth_gateway = {{"gateway", (umode_t )292}, 5, (ssize_t (*)(void *data , int type , char *buf ))0};
static struct iscsi_boot_attr iscsi_boot_attr_eth_primary_dns = {{"primary-dns", (umode_t )292}, 6, (ssize_t (*)(void *data , int type , char *buf ))0};
static struct iscsi_boot_attr iscsi_boot_attr_eth_secondary_dns = {{"secondary-dns", (umode_t )292}, 7, (ssize_t (*)(void *data , int type , char *buf ))0};
static struct iscsi_boot_attr iscsi_boot_attr_eth_dhcp = {{"dhcp", (umode_t )292}, 8, (ssize_t (*)(void *data , int type , char *buf ))0};
static struct iscsi_boot_attr iscsi_boot_attr_eth_vlan = {{"vlan", (umode_t )292}, 9, (ssize_t (*)(void *data , int type , char *buf ))0};
static struct iscsi_boot_attr iscsi_boot_attr_eth_mac = {{"mac", (umode_t )292}, 10, (ssize_t (*)(void *data , int type , char *buf ))0};
static struct iscsi_boot_attr iscsi_boot_attr_eth_hostname = {{"hostname", (umode_t )292}, 11, (ssize_t (*)(void *data , int type , char *buf ))0};
static struct attribute *ethernet_attrs[13] =
  { & iscsi_boot_attr_eth_index.attr, & iscsi_boot_attr_eth_flags.attr, & iscsi_boot_attr_eth_ip.attr, & iscsi_boot_attr_eth_subnet.attr,
        & iscsi_boot_attr_eth_origin.attr, & iscsi_boot_attr_eth_gateway.attr, & iscsi_boot_attr_eth_primary_dns.attr, & iscsi_boot_attr_eth_secondary_dns.attr,
        & iscsi_boot_attr_eth_dhcp.attr, & iscsi_boot_attr_eth_vlan.attr, & iscsi_boot_attr_eth_mac.attr, & iscsi_boot_attr_eth_hostname.attr,
        (struct attribute *)((void *)0)};
static umode_t iscsi_boot_eth_attr_is_visible(struct kobject *kobj , struct attribute *attr ,
                                              int i )
{ struct iscsi_boot_kobj *boot_kobj ;
  struct kobject const *__mptr ;
  umode_t tmp ;
  umode_t tmp___0 ;
  umode_t tmp___1 ;
  umode_t tmp___2 ;
  umode_t tmp___3 ;
  umode_t tmp___4 ;
  umode_t tmp___5 ;
  umode_t tmp___6 ;
  umode_t tmp___7 ;
  umode_t tmp___8 ;
  umode_t tmp___9 ;
  umode_t tmp___10 ;
  struct iscsi_boot_kobj *__cil_tmp18 ;
  struct kobject *__cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  char *__cil_tmp21 ;
  char *__cil_tmp22 ;
  struct iscsi_boot_attr *__cil_tmp23 ;
  struct attribute *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  umode_t (*__cil_tmp29)(void *data , int type ) ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  void *__cil_tmp32 ;
  struct iscsi_boot_attr *__cil_tmp33 ;
  struct attribute *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  umode_t (*__cil_tmp39)(void *data , int type ) ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  void *__cil_tmp42 ;
  struct iscsi_boot_attr *__cil_tmp43 ;
  struct attribute *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  umode_t (*__cil_tmp49)(void *data , int type ) ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  void *__cil_tmp52 ;
  struct iscsi_boot_attr *__cil_tmp53 ;
  struct attribute *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  umode_t (*__cil_tmp59)(void *data , int type ) ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  void *__cil_tmp62 ;
  struct iscsi_boot_attr *__cil_tmp63 ;
  struct attribute *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  umode_t (*__cil_tmp69)(void *data , int type ) ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  void *__cil_tmp72 ;
  struct iscsi_boot_attr *__cil_tmp73 ;
  struct attribute *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  umode_t (*__cil_tmp79)(void *data , int type ) ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  void *__cil_tmp82 ;
  struct iscsi_boot_attr *__cil_tmp83 ;
  struct attribute *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  umode_t (*__cil_tmp89)(void *data , int type ) ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  void *__cil_tmp92 ;
  struct iscsi_boot_attr *__cil_tmp93 ;
  struct attribute *__cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  umode_t (*__cil_tmp99)(void *data , int type ) ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  void *__cil_tmp102 ;
  struct iscsi_boot_attr *__cil_tmp103 ;
  struct attribute *__cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  umode_t (*__cil_tmp109)(void *data , int type ) ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  void *__cil_tmp112 ;
  struct iscsi_boot_attr *__cil_tmp113 ;
  struct attribute *__cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  umode_t (*__cil_tmp119)(void *data , int type ) ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  void *__cil_tmp122 ;
  struct iscsi_boot_attr *__cil_tmp123 ;
  struct attribute *__cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  umode_t (*__cil_tmp129)(void *data , int type ) ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  void *__cil_tmp132 ;
  struct iscsi_boot_attr *__cil_tmp133 ;
  struct attribute *__cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  umode_t (*__cil_tmp139)(void *data , int type ) ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  void *__cil_tmp142 ;
  {
  __mptr = (struct kobject const *)kobj;
  __cil_tmp18 = (struct iscsi_boot_kobj *)0;
  __cil_tmp19 = (struct kobject *)__cil_tmp18;
  __cil_tmp20 = (unsigned int )__cil_tmp19;
  __cil_tmp21 = (char *)__mptr;
  __cil_tmp22 = __cil_tmp21 - __cil_tmp20;
  boot_kobj = (struct iscsi_boot_kobj *)__cil_tmp22;
  {
  __cil_tmp23 = & iscsi_boot_attr_eth_index;
  __cil_tmp24 = (struct attribute *)__cil_tmp23;
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  __cil_tmp26 = (unsigned long )attr;
  if (__cil_tmp26 == __cil_tmp25) {
    {
    __cil_tmp27 = (unsigned long )boot_kobj;
    __cil_tmp28 = __cil_tmp27 + 104;
    __cil_tmp29 = *((umode_t (**)(void *data , int type ))__cil_tmp28);
    __cil_tmp30 = (unsigned long )boot_kobj;
    __cil_tmp31 = __cil_tmp30 + 88;
    __cil_tmp32 = *((void **)__cil_tmp31);
    tmp = (*__cil_tmp29)(__cil_tmp32, 0);
    }
    return (tmp);
  } else {
    {
    __cil_tmp33 = & iscsi_boot_attr_eth_flags;
    __cil_tmp34 = (struct attribute *)__cil_tmp33;
    __cil_tmp35 = (unsigned long )__cil_tmp34;
    __cil_tmp36 = (unsigned long )attr;
    if (__cil_tmp36 == __cil_tmp35) {
      {
      __cil_tmp37 = (unsigned long )boot_kobj;
      __cil_tmp38 = __cil_tmp37 + 104;
      __cil_tmp39 = *((umode_t (**)(void *data , int type ))__cil_tmp38);
      __cil_tmp40 = (unsigned long )boot_kobj;
      __cil_tmp41 = __cil_tmp40 + 88;
      __cil_tmp42 = *((void **)__cil_tmp41);
      tmp___0 = (*__cil_tmp39)(__cil_tmp42, 1);
      }
      return (tmp___0);
    } else {
      {
      __cil_tmp43 = & iscsi_boot_attr_eth_ip;
      __cil_tmp44 = (struct attribute *)__cil_tmp43;
      __cil_tmp45 = (unsigned long )__cil_tmp44;
      __cil_tmp46 = (unsigned long )attr;
      if (__cil_tmp46 == __cil_tmp45) {
        {
        __cil_tmp47 = (unsigned long )boot_kobj;
        __cil_tmp48 = __cil_tmp47 + 104;
        __cil_tmp49 = *((umode_t (**)(void *data , int type ))__cil_tmp48);
        __cil_tmp50 = (unsigned long )boot_kobj;
        __cil_tmp51 = __cil_tmp50 + 88;
        __cil_tmp52 = *((void **)__cil_tmp51);
        tmp___1 = (*__cil_tmp49)(__cil_tmp52, 2);
        }
        return (tmp___1);
      } else {
        {
        __cil_tmp53 = & iscsi_boot_attr_eth_subnet;
        __cil_tmp54 = (struct attribute *)__cil_tmp53;
        __cil_tmp55 = (unsigned long )__cil_tmp54;
        __cil_tmp56 = (unsigned long )attr;
        if (__cil_tmp56 == __cil_tmp55) {
          {
          __cil_tmp57 = (unsigned long )boot_kobj;
          __cil_tmp58 = __cil_tmp57 + 104;
          __cil_tmp59 = *((umode_t (**)(void *data , int type ))__cil_tmp58);
          __cil_tmp60 = (unsigned long )boot_kobj;
          __cil_tmp61 = __cil_tmp60 + 88;
          __cil_tmp62 = *((void **)__cil_tmp61);
          tmp___2 = (*__cil_tmp59)(__cil_tmp62, 3);
          }
          return (tmp___2);
        } else {
          {
          __cil_tmp63 = & iscsi_boot_attr_eth_origin;
          __cil_tmp64 = (struct attribute *)__cil_tmp63;
          __cil_tmp65 = (unsigned long )__cil_tmp64;
          __cil_tmp66 = (unsigned long )attr;
          if (__cil_tmp66 == __cil_tmp65) {
            {
            __cil_tmp67 = (unsigned long )boot_kobj;
            __cil_tmp68 = __cil_tmp67 + 104;
            __cil_tmp69 = *((umode_t (**)(void *data , int type ))__cil_tmp68);
            __cil_tmp70 = (unsigned long )boot_kobj;
            __cil_tmp71 = __cil_tmp70 + 88;
            __cil_tmp72 = *((void **)__cil_tmp71);
            tmp___3 = (*__cil_tmp69)(__cil_tmp72, 4);
            }
            return (tmp___3);
          } else {
            {
            __cil_tmp73 = & iscsi_boot_attr_eth_gateway;
            __cil_tmp74 = (struct attribute *)__cil_tmp73;
            __cil_tmp75 = (unsigned long )__cil_tmp74;
            __cil_tmp76 = (unsigned long )attr;
            if (__cil_tmp76 == __cil_tmp75) {
              {
              __cil_tmp77 = (unsigned long )boot_kobj;
              __cil_tmp78 = __cil_tmp77 + 104;
              __cil_tmp79 = *((umode_t (**)(void *data , int type ))__cil_tmp78);
              __cil_tmp80 = (unsigned long )boot_kobj;
              __cil_tmp81 = __cil_tmp80 + 88;
              __cil_tmp82 = *((void **)__cil_tmp81);
              tmp___4 = (*__cil_tmp79)(__cil_tmp82, 5);
              }
              return (tmp___4);
            } else {
              {
              __cil_tmp83 = & iscsi_boot_attr_eth_primary_dns;
              __cil_tmp84 = (struct attribute *)__cil_tmp83;
              __cil_tmp85 = (unsigned long )__cil_tmp84;
              __cil_tmp86 = (unsigned long )attr;
              if (__cil_tmp86 == __cil_tmp85) {
                {
                __cil_tmp87 = (unsigned long )boot_kobj;
                __cil_tmp88 = __cil_tmp87 + 104;
                __cil_tmp89 = *((umode_t (**)(void *data , int type ))__cil_tmp88);
                __cil_tmp90 = (unsigned long )boot_kobj;
                __cil_tmp91 = __cil_tmp90 + 88;
                __cil_tmp92 = *((void **)__cil_tmp91);
                tmp___5 = (*__cil_tmp89)(__cil_tmp92, 6);
                }
                return (tmp___5);
              } else {
                {
                __cil_tmp93 = & iscsi_boot_attr_eth_secondary_dns;
                __cil_tmp94 = (struct attribute *)__cil_tmp93;
                __cil_tmp95 = (unsigned long )__cil_tmp94;
                __cil_tmp96 = (unsigned long )attr;
                if (__cil_tmp96 == __cil_tmp95) {
                  {
                  __cil_tmp97 = (unsigned long )boot_kobj;
                  __cil_tmp98 = __cil_tmp97 + 104;
                  __cil_tmp99 = *((umode_t (**)(void *data , int type ))__cil_tmp98);
                  __cil_tmp100 = (unsigned long )boot_kobj;
                  __cil_tmp101 = __cil_tmp100 + 88;
                  __cil_tmp102 = *((void **)__cil_tmp101);
                  tmp___6 = (*__cil_tmp99)(__cil_tmp102, 7);
                  }
                  return (tmp___6);
                } else {
                  {
                  __cil_tmp103 = & iscsi_boot_attr_eth_dhcp;
                  __cil_tmp104 = (struct attribute *)__cil_tmp103;
                  __cil_tmp105 = (unsigned long )__cil_tmp104;
                  __cil_tmp106 = (unsigned long )attr;
                  if (__cil_tmp106 == __cil_tmp105) {
                    {
                    __cil_tmp107 = (unsigned long )boot_kobj;
                    __cil_tmp108 = __cil_tmp107 + 104;
                    __cil_tmp109 = *((umode_t (**)(void *data , int type ))__cil_tmp108);
                    __cil_tmp110 = (unsigned long )boot_kobj;
                    __cil_tmp111 = __cil_tmp110 + 88;
                    __cil_tmp112 = *((void **)__cil_tmp111);
                    tmp___7 = (*__cil_tmp109)(__cil_tmp112, 8);
                    }
                    return (tmp___7);
                  } else {
                    {
                    __cil_tmp113 = & iscsi_boot_attr_eth_vlan;
                    __cil_tmp114 = (struct attribute *)__cil_tmp113;
                    __cil_tmp115 = (unsigned long )__cil_tmp114;
                    __cil_tmp116 = (unsigned long )attr;
                    if (__cil_tmp116 == __cil_tmp115) {
                      {
                      __cil_tmp117 = (unsigned long )boot_kobj;
                      __cil_tmp118 = __cil_tmp117 + 104;
                      __cil_tmp119 = *((umode_t (**)(void *data , int type ))__cil_tmp118);
                      __cil_tmp120 = (unsigned long )boot_kobj;
                      __cil_tmp121 = __cil_tmp120 + 88;
                      __cil_tmp122 = *((void **)__cil_tmp121);
                      tmp___8 = (*__cil_tmp119)(__cil_tmp122, 9);
                      }
                      return (tmp___8);
                    } else {
                      {
                      __cil_tmp123 = & iscsi_boot_attr_eth_mac;
                      __cil_tmp124 = (struct attribute *)__cil_tmp123;
                      __cil_tmp125 = (unsigned long )__cil_tmp124;
                      __cil_tmp126 = (unsigned long )attr;
                      if (__cil_tmp126 == __cil_tmp125) {
                        {
                        __cil_tmp127 = (unsigned long )boot_kobj;
                        __cil_tmp128 = __cil_tmp127 + 104;
                        __cil_tmp129 = *((umode_t (**)(void *data , int type ))__cil_tmp128);
                        __cil_tmp130 = (unsigned long )boot_kobj;
                        __cil_tmp131 = __cil_tmp130 + 88;
                        __cil_tmp132 = *((void **)__cil_tmp131);
                        tmp___9 = (*__cil_tmp129)(__cil_tmp132, 10);
                        }
                        return (tmp___9);
                      } else {
                        {
                        __cil_tmp133 = & iscsi_boot_attr_eth_hostname;
                        __cil_tmp134 = (struct attribute *)__cil_tmp133;
                        __cil_tmp135 = (unsigned long )__cil_tmp134;
                        __cil_tmp136 = (unsigned long )attr;
                        if (__cil_tmp136 == __cil_tmp135) {
                          {
                          __cil_tmp137 = (unsigned long )boot_kobj;
                          __cil_tmp138 = __cil_tmp137 + 104;
                          __cil_tmp139 = *((umode_t (**)(void *data , int type ))__cil_tmp138);
                          __cil_tmp140 = (unsigned long )boot_kobj;
                          __cil_tmp141 = __cil_tmp140 + 88;
                          __cil_tmp142 = *((void **)__cil_tmp141);
                          tmp___10 = (*__cil_tmp139)(__cil_tmp142, 11);
                          }
                          return (tmp___10);
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
                }
              }
              }
            }
            }
          }
          }
        }
        }
      }
      }
    }
    }
  }
  }
  return ((umode_t )0);
}
}
static struct attribute_group iscsi_boot_ethernet_attr_group = {(char const *)0, & iscsi_boot_eth_attr_is_visible, ethernet_attrs};
static struct iscsi_boot_attr iscsi_boot_attr_ini_index = {{"index", (umode_t )292}, 0, (ssize_t (*)(void *data , int type , char *buf ))0};
static struct iscsi_boot_attr iscsi_boot_attr_ini_flags = {{"flags", (umode_t )292}, 1, (ssize_t (*)(void *data , int type , char *buf ))0};
static struct iscsi_boot_attr iscsi_boot_attr_ini_isns = {{"isns-server", (umode_t )292}, 2, (ssize_t (*)(void *data , int type , char *buf ))0};
static struct iscsi_boot_attr iscsi_boot_attr_ini_slp = {{"slp-server", (umode_t )292}, 3, (ssize_t (*)(void *data , int type , char *buf ))0};
static struct iscsi_boot_attr iscsi_boot_attr_ini_primary_radius = {{"pri-radius-server", (umode_t )292}, 4, (ssize_t (*)(void *data , int type ,
                                                          char *buf ))0};
static struct iscsi_boot_attr iscsi_boot_attr_ini_secondary_radius = {{"sec-radius-server", (umode_t )292}, 5, (ssize_t (*)(void *data , int type ,
                                                          char *buf ))0};
static struct iscsi_boot_attr iscsi_boot_attr_ini_name = {{"initiator-name", (umode_t )292}, 6, (ssize_t (*)(void *data , int type , char *buf ))0};
static struct attribute *initiator_attrs[8] =
  { & iscsi_boot_attr_ini_index.attr, & iscsi_boot_attr_ini_flags.attr, & iscsi_boot_attr_ini_isns.attr, & iscsi_boot_attr_ini_slp.attr,
        & iscsi_boot_attr_ini_primary_radius.attr, & iscsi_boot_attr_ini_secondary_radius.attr, & iscsi_boot_attr_ini_name.attr, (struct attribute *)((void *)0)};
static umode_t iscsi_boot_ini_attr_is_visible(struct kobject *kobj , struct attribute *attr ,
                                              int i )
{ struct iscsi_boot_kobj *boot_kobj ;
  struct kobject const *__mptr ;
  umode_t tmp ;
  umode_t tmp___0 ;
  umode_t tmp___1 ;
  umode_t tmp___2 ;
  umode_t tmp___3 ;
  umode_t tmp___4 ;
  umode_t tmp___5 ;
  struct iscsi_boot_kobj *__cil_tmp13 ;
  struct kobject *__cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  char *__cil_tmp16 ;
  char *__cil_tmp17 ;
  struct iscsi_boot_attr *__cil_tmp18 ;
  struct attribute *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  umode_t (*__cil_tmp24)(void *data , int type ) ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  void *__cil_tmp27 ;
  struct iscsi_boot_attr *__cil_tmp28 ;
  struct attribute *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  umode_t (*__cil_tmp34)(void *data , int type ) ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  void *__cil_tmp37 ;
  struct iscsi_boot_attr *__cil_tmp38 ;
  struct attribute *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  umode_t (*__cil_tmp44)(void *data , int type ) ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  void *__cil_tmp47 ;
  struct iscsi_boot_attr *__cil_tmp48 ;
  struct attribute *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  umode_t (*__cil_tmp54)(void *data , int type ) ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  void *__cil_tmp57 ;
  struct iscsi_boot_attr *__cil_tmp58 ;
  struct attribute *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  umode_t (*__cil_tmp64)(void *data , int type ) ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  void *__cil_tmp67 ;
  struct iscsi_boot_attr *__cil_tmp68 ;
  struct attribute *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  umode_t (*__cil_tmp74)(void *data , int type ) ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  void *__cil_tmp77 ;
  struct iscsi_boot_attr *__cil_tmp78 ;
  struct attribute *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  umode_t (*__cil_tmp84)(void *data , int type ) ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  void *__cil_tmp87 ;
  {
  __mptr = (struct kobject const *)kobj;
  __cil_tmp13 = (struct iscsi_boot_kobj *)0;
  __cil_tmp14 = (struct kobject *)__cil_tmp13;
  __cil_tmp15 = (unsigned int )__cil_tmp14;
  __cil_tmp16 = (char *)__mptr;
  __cil_tmp17 = __cil_tmp16 - __cil_tmp15;
  boot_kobj = (struct iscsi_boot_kobj *)__cil_tmp17;
  {
  __cil_tmp18 = & iscsi_boot_attr_ini_index;
  __cil_tmp19 = (struct attribute *)__cil_tmp18;
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  __cil_tmp21 = (unsigned long )attr;
  if (__cil_tmp21 == __cil_tmp20) {
    {
    __cil_tmp22 = (unsigned long )boot_kobj;
    __cil_tmp23 = __cil_tmp22 + 104;
    __cil_tmp24 = *((umode_t (**)(void *data , int type ))__cil_tmp23);
    __cil_tmp25 = (unsigned long )boot_kobj;
    __cil_tmp26 = __cil_tmp25 + 88;
    __cil_tmp27 = *((void **)__cil_tmp26);
    tmp = (*__cil_tmp24)(__cil_tmp27, 0);
    }
    return (tmp);
  } else {
  }
  }
  {
  __cil_tmp28 = & iscsi_boot_attr_ini_flags;
  __cil_tmp29 = (struct attribute *)__cil_tmp28;
  __cil_tmp30 = (unsigned long )__cil_tmp29;
  __cil_tmp31 = (unsigned long )attr;
  if (__cil_tmp31 == __cil_tmp30) {
    {
    __cil_tmp32 = (unsigned long )boot_kobj;
    __cil_tmp33 = __cil_tmp32 + 104;
    __cil_tmp34 = *((umode_t (**)(void *data , int type ))__cil_tmp33);
    __cil_tmp35 = (unsigned long )boot_kobj;
    __cil_tmp36 = __cil_tmp35 + 88;
    __cil_tmp37 = *((void **)__cil_tmp36);
    tmp___0 = (*__cil_tmp34)(__cil_tmp37, 1);
    }
    return (tmp___0);
  } else {
  }
  }
  {
  __cil_tmp38 = & iscsi_boot_attr_ini_isns;
  __cil_tmp39 = (struct attribute *)__cil_tmp38;
  __cil_tmp40 = (unsigned long )__cil_tmp39;
  __cil_tmp41 = (unsigned long )attr;
  if (__cil_tmp41 == __cil_tmp40) {
    {
    __cil_tmp42 = (unsigned long )boot_kobj;
    __cil_tmp43 = __cil_tmp42 + 104;
    __cil_tmp44 = *((umode_t (**)(void *data , int type ))__cil_tmp43);
    __cil_tmp45 = (unsigned long )boot_kobj;
    __cil_tmp46 = __cil_tmp45 + 88;
    __cil_tmp47 = *((void **)__cil_tmp46);
    tmp___1 = (*__cil_tmp44)(__cil_tmp47, 2);
    }
    return (tmp___1);
  } else {
  }
  }
  {
  __cil_tmp48 = & iscsi_boot_attr_ini_slp;
  __cil_tmp49 = (struct attribute *)__cil_tmp48;
  __cil_tmp50 = (unsigned long )__cil_tmp49;
  __cil_tmp51 = (unsigned long )attr;
  if (__cil_tmp51 == __cil_tmp50) {
    {
    __cil_tmp52 = (unsigned long )boot_kobj;
    __cil_tmp53 = __cil_tmp52 + 104;
    __cil_tmp54 = *((umode_t (**)(void *data , int type ))__cil_tmp53);
    __cil_tmp55 = (unsigned long )boot_kobj;
    __cil_tmp56 = __cil_tmp55 + 88;
    __cil_tmp57 = *((void **)__cil_tmp56);
    tmp___2 = (*__cil_tmp54)(__cil_tmp57, 3);
    }
    return (tmp___2);
  } else {
  }
  }
  {
  __cil_tmp58 = & iscsi_boot_attr_ini_primary_radius;
  __cil_tmp59 = (struct attribute *)__cil_tmp58;
  __cil_tmp60 = (unsigned long )__cil_tmp59;
  __cil_tmp61 = (unsigned long )attr;
  if (__cil_tmp61 == __cil_tmp60) {
    {
    __cil_tmp62 = (unsigned long )boot_kobj;
    __cil_tmp63 = __cil_tmp62 + 104;
    __cil_tmp64 = *((umode_t (**)(void *data , int type ))__cil_tmp63);
    __cil_tmp65 = (unsigned long )boot_kobj;
    __cil_tmp66 = __cil_tmp65 + 88;
    __cil_tmp67 = *((void **)__cil_tmp66);
    tmp___3 = (*__cil_tmp64)(__cil_tmp67, 4);
    }
    return (tmp___3);
  } else {
  }
  }
  {
  __cil_tmp68 = & iscsi_boot_attr_ini_secondary_radius;
  __cil_tmp69 = (struct attribute *)__cil_tmp68;
  __cil_tmp70 = (unsigned long )__cil_tmp69;
  __cil_tmp71 = (unsigned long )attr;
  if (__cil_tmp71 == __cil_tmp70) {
    {
    __cil_tmp72 = (unsigned long )boot_kobj;
    __cil_tmp73 = __cil_tmp72 + 104;
    __cil_tmp74 = *((umode_t (**)(void *data , int type ))__cil_tmp73);
    __cil_tmp75 = (unsigned long )boot_kobj;
    __cil_tmp76 = __cil_tmp75 + 88;
    __cil_tmp77 = *((void **)__cil_tmp76);
    tmp___4 = (*__cil_tmp74)(__cil_tmp77, 5);
    }
    return (tmp___4);
  } else {
  }
  }
  {
  __cil_tmp78 = & iscsi_boot_attr_ini_name;
  __cil_tmp79 = (struct attribute *)__cil_tmp78;
  __cil_tmp80 = (unsigned long )__cil_tmp79;
  __cil_tmp81 = (unsigned long )attr;
  if (__cil_tmp81 == __cil_tmp80) {
    {
    __cil_tmp82 = (unsigned long )boot_kobj;
    __cil_tmp83 = __cil_tmp82 + 104;
    __cil_tmp84 = *((umode_t (**)(void *data , int type ))__cil_tmp83);
    __cil_tmp85 = (unsigned long )boot_kobj;
    __cil_tmp86 = __cil_tmp85 + 88;
    __cil_tmp87 = *((void **)__cil_tmp86);
    tmp___5 = (*__cil_tmp84)(__cil_tmp87, 6);
    }
    return (tmp___5);
  } else {
  }
  }
  return ((umode_t )0);
}
}
static struct attribute_group iscsi_boot_initiator_attr_group = {(char const *)0, & iscsi_boot_ini_attr_is_visible, initiator_attrs};
static struct iscsi_boot_kobj *iscsi_boot_create_kobj(struct iscsi_boot_kset *boot_kset ,
                                                      struct attribute_group *attr_group ,
                                                      char const *name , int index ,
                                                      void *data , ssize_t (*show)(void *data ,
                                                                                   int type ,
                                                                                   char *buf ) ,
                                                      umode_t (*is_visible)(void *data ,
                                                                            int type ) ,
                                                      void (*release)(void *data ) )
{ struct iscsi_boot_kobj *boot_kobj ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct list_head *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct kobject *__cil_tmp22 ;
  void *__cil_tmp23 ;
  struct kobject *__cil_tmp24 ;
  void const *__cil_tmp25 ;
  void *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct kobject *__cil_tmp35 ;
  struct attribute_group const *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  void *__cil_tmp39 ;
  struct kobject *__cil_tmp40 ;
  void *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct kobject *__cil_tmp44 ;
  enum kobject_action __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct list_head *__cil_tmp48 ;
  struct list_head *__cil_tmp49 ;
  {
  {
  tmp = kzalloc(120UL, 208U);
  boot_kobj = (struct iscsi_boot_kobj *)tmp;
  }
  if (! boot_kobj) {
    {
    __cil_tmp13 = (void *)0;
    return ((struct iscsi_boot_kobj *)__cil_tmp13);
    }
  } else {
  }
  {
  __cil_tmp14 = (unsigned long )boot_kobj;
  __cil_tmp15 = __cil_tmp14 + 72;
  __cil_tmp16 = (struct list_head *)__cil_tmp15;
  INIT_LIST_HEAD(__cil_tmp16);
  __cil_tmp17 = 0 + 32;
  __cil_tmp18 = (unsigned long )boot_kobj;
  __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
  __cil_tmp20 = (unsigned long )boot_kset;
  __cil_tmp21 = __cil_tmp20 + 16;
  *((struct kset **)__cil_tmp19) = *((struct kset **)__cil_tmp21);
  __cil_tmp22 = (struct kobject *)boot_kobj;
  __cil_tmp23 = (void *)0;
  __cil_tmp24 = (struct kobject *)__cil_tmp23;
  tmp___0 = (int )kobject_init_and_add(__cil_tmp22, & iscsi_boot_ktype, __cil_tmp24,
                                       name, index);
  }
  if (tmp___0) {
    {
    __cil_tmp25 = (void const *)boot_kobj;
    kfree(__cil_tmp25);
    }
    {
    __cil_tmp26 = (void *)0;
    return ((struct iscsi_boot_kobj *)__cil_tmp26);
    }
  } else {
  }
  {
  __cil_tmp27 = (unsigned long )boot_kobj;
  __cil_tmp28 = __cil_tmp27 + 88;
  *((void **)__cil_tmp28) = data;
  __cil_tmp29 = (unsigned long )boot_kobj;
  __cil_tmp30 = __cil_tmp29 + 96;
  *((ssize_t (**)(void *data , int type , char *buf ))__cil_tmp30) = show;
  __cil_tmp31 = (unsigned long )boot_kobj;
  __cil_tmp32 = __cil_tmp31 + 104;
  *((umode_t (**)(void *data , int type ))__cil_tmp32) = is_visible;
  __cil_tmp33 = (unsigned long )boot_kobj;
  __cil_tmp34 = __cil_tmp33 + 112;
  *((void (**)(void *data ))__cil_tmp34) = release;
  __cil_tmp35 = (struct kobject *)boot_kobj;
  __cil_tmp36 = (struct attribute_group const *)attr_group;
  tmp___1 = (int )sysfs_create_group(__cil_tmp35, __cil_tmp36);
  }
  if (tmp___1) {
    {
    __cil_tmp37 = (unsigned long )boot_kobj;
    __cil_tmp38 = __cil_tmp37 + 112;
    __cil_tmp39 = (void *)0;
    *((void (**)(void *data ))__cil_tmp38) = (void (*)(void *data ))__cil_tmp39;
    __cil_tmp40 = (struct kobject *)boot_kobj;
    kobject_put(__cil_tmp40);
    }
    {
    __cil_tmp41 = (void *)0;
    return ((struct iscsi_boot_kobj *)__cil_tmp41);
    }
  } else {
  }
  {
  __cil_tmp42 = (unsigned long )boot_kobj;
  __cil_tmp43 = __cil_tmp42 + 64;
  *((struct attribute_group **)__cil_tmp43) = attr_group;
  __cil_tmp44 = (struct kobject *)boot_kobj;
  __cil_tmp45 = (enum kobject_action )0;
  kobject_uevent(__cil_tmp44, __cil_tmp45);
  __cil_tmp46 = (unsigned long )boot_kobj;
  __cil_tmp47 = __cil_tmp46 + 72;
  __cil_tmp48 = (struct list_head *)__cil_tmp47;
  __cil_tmp49 = (struct list_head *)boot_kset;
  list_add_tail(__cil_tmp48, __cil_tmp49);
  }
  return (boot_kobj);
}
}
static void iscsi_boot_remove_kobj(struct iscsi_boot_kobj *boot_kobj )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct list_head *__cil_tmp4 ;
  struct kobject *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct attribute_group *__cil_tmp8 ;
  struct attribute_group const *__cil_tmp9 ;
  struct kobject *__cil_tmp10 ;
  {
  {
  __cil_tmp2 = (unsigned long )boot_kobj;
  __cil_tmp3 = __cil_tmp2 + 72;
  __cil_tmp4 = (struct list_head *)__cil_tmp3;
  list_del(__cil_tmp4);
  __cil_tmp5 = (struct kobject *)boot_kobj;
  __cil_tmp6 = (unsigned long )boot_kobj;
  __cil_tmp7 = __cil_tmp6 + 64;
  __cil_tmp8 = *((struct attribute_group **)__cil_tmp7);
  __cil_tmp9 = (struct attribute_group const *)__cil_tmp8;
  sysfs_remove_group(__cil_tmp5, __cil_tmp9);
  __cil_tmp10 = (struct kobject *)boot_kobj;
  kobject_put(__cil_tmp10);
  }
  return;
}
}
struct iscsi_boot_kobj *iscsi_boot_create_target(struct iscsi_boot_kset *boot_kset ,
                                                 int index , void *data , ssize_t (*show)(void *data ,
                                                                                          int type ,
                                                                                          char *buf ) ,
                                                 umode_t (*is_visible)(void *data ,
                                                                       int type ) ,
                                                 void (*release)(void *data ) )
{ struct iscsi_boot_kobj *tmp ;
  {
  {
  tmp = iscsi_boot_create_kobj(boot_kset, & iscsi_boot_target_attr_group, "target%d",
                               index, data, show, is_visible, release);
  }
  return (tmp);
}
}
extern void *__crc_iscsi_boot_create_target __attribute__((__weak__)) ;
static unsigned long const __kcrctab_iscsi_boot_create_target __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+iscsi_boot_create_target"))) = (unsigned long const )((unsigned long )(& __crc_iscsi_boot_create_target));
static char const __kstrtab_iscsi_boot_create_target[25] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'i', (char const )'s', (char const )'c', (char const )'s',
        (char const )'i', (char const )'_', (char const )'b', (char const )'o',
        (char const )'o', (char const )'t', (char const )'_', (char const )'c',
        (char const )'r', (char const )'e', (char const )'a', (char const )'t',
        (char const )'e', (char const )'_', (char const )'t', (char const )'a',
        (char const )'r', (char const )'g', (char const )'e', (char const )'t',
        (char const )'\000'};
static struct kernel_symbol const __ksymtab_iscsi_boot_create_target __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+iscsi_boot_create_target"))) = {(unsigned long )(& iscsi_boot_create_target), __kstrtab_iscsi_boot_create_target};
struct iscsi_boot_kobj *iscsi_boot_create_initiator(struct iscsi_boot_kset *boot_kset ,
                                                    int index , void *data , ssize_t (*show)(void *data ,
                                                                                             int type ,
                                                                                             char *buf ) ,
                                                    umode_t (*is_visible)(void *data ,
                                                                          int type ) ,
                                                    void (*release)(void *data ) )
{ struct iscsi_boot_kobj *tmp ;
  {
  {
  tmp = iscsi_boot_create_kobj(boot_kset, & iscsi_boot_initiator_attr_group, "initiator",
                               index, data, show, is_visible, release);
  }
  return (tmp);
}
}
extern void *__crc_iscsi_boot_create_initiator __attribute__((__weak__)) ;
static unsigned long const __kcrctab_iscsi_boot_create_initiator __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+iscsi_boot_create_initiator"))) = (unsigned long const )((unsigned long )(& __crc_iscsi_boot_create_initiator));
static char const __kstrtab_iscsi_boot_create_initiator[28] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'i', (char const )'s', (char const )'c', (char const )'s',
        (char const )'i', (char const )'_', (char const )'b', (char const )'o',
        (char const )'o', (char const )'t', (char const )'_', (char const )'c',
        (char const )'r', (char const )'e', (char const )'a', (char const )'t',
        (char const )'e', (char const )'_', (char const )'i', (char const )'n',
        (char const )'i', (char const )'t', (char const )'i', (char const )'a',
        (char const )'t', (char const )'o', (char const )'r', (char const )'\000'};
static struct kernel_symbol const __ksymtab_iscsi_boot_create_initiator __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+iscsi_boot_create_initiator"))) = {(unsigned long )(& iscsi_boot_create_initiator), __kstrtab_iscsi_boot_create_initiator};
struct iscsi_boot_kobj *iscsi_boot_create_ethernet(struct iscsi_boot_kset *boot_kset ,
                                                   int index , void *data , ssize_t (*show)(void *data ,
                                                                                            int type ,
                                                                                            char *buf ) ,
                                                   umode_t (*is_visible)(void *data ,
                                                                         int type ) ,
                                                   void (*release)(void *data ) )
{ struct iscsi_boot_kobj *tmp ;
  {
  {
  tmp = iscsi_boot_create_kobj(boot_kset, & iscsi_boot_ethernet_attr_group, "ethernet%d",
                               index, data, show, is_visible, release);
  }
  return (tmp);
}
}
extern void *__crc_iscsi_boot_create_ethernet __attribute__((__weak__)) ;
static unsigned long const __kcrctab_iscsi_boot_create_ethernet __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+iscsi_boot_create_ethernet"))) = (unsigned long const )((unsigned long )(& __crc_iscsi_boot_create_ethernet));
static char const __kstrtab_iscsi_boot_create_ethernet[27] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'i', (char const )'s', (char const )'c', (char const )'s',
        (char const )'i', (char const )'_', (char const )'b', (char const )'o',
        (char const )'o', (char const )'t', (char const )'_', (char const )'c',
        (char const )'r', (char const )'e', (char const )'a', (char const )'t',
        (char const )'e', (char const )'_', (char const )'e', (char const )'t',
        (char const )'h', (char const )'e', (char const )'r', (char const )'n',
        (char const )'e', (char const )'t', (char const )'\000'};
static struct kernel_symbol const __ksymtab_iscsi_boot_create_ethernet __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+iscsi_boot_create_ethernet"))) = {(unsigned long )(& iscsi_boot_create_ethernet), __kstrtab_iscsi_boot_create_ethernet};
struct iscsi_boot_kset *iscsi_boot_create_kset(char const *set_name )
{ struct iscsi_boot_kset *boot_kset ;
  void *tmp ;
  void *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  struct kset_uevent_ops const *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct kset *__cil_tmp11 ;
  void const *__cil_tmp12 ;
  void *__cil_tmp13 ;
  struct list_head *__cil_tmp14 ;
  {
  {
  tmp = kzalloc(24UL, 208U);
  boot_kset = (struct iscsi_boot_kset *)tmp;
  }
  if (! boot_kset) {
    {
    __cil_tmp4 = (void *)0;
    return ((struct iscsi_boot_kset *)__cil_tmp4);
    }
  } else {
  }
  {
  __cil_tmp5 = (unsigned long )boot_kset;
  __cil_tmp6 = __cil_tmp5 + 16;
  __cil_tmp7 = (void *)0;
  __cil_tmp8 = (struct kset_uevent_ops const *)__cil_tmp7;
  *((struct kset **)__cil_tmp6) = (struct kset *)kset_create_and_add(set_name, __cil_tmp8,
                                                                     firmware_kobj);
  }
  {
  __cil_tmp9 = (unsigned long )boot_kset;
  __cil_tmp10 = __cil_tmp9 + 16;
  __cil_tmp11 = *((struct kset **)__cil_tmp10);
  if (! __cil_tmp11) {
    {
    __cil_tmp12 = (void const *)boot_kset;
    kfree(__cil_tmp12);
    }
    {
    __cil_tmp13 = (void *)0;
    return ((struct iscsi_boot_kset *)__cil_tmp13);
    }
  } else {
  }
  }
  {
  __cil_tmp14 = (struct list_head *)boot_kset;
  INIT_LIST_HEAD(__cil_tmp14);
  }
  return (boot_kset);
}
}
extern void *__crc_iscsi_boot_create_kset __attribute__((__weak__)) ;
static unsigned long const __kcrctab_iscsi_boot_create_kset __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+iscsi_boot_create_kset"))) = (unsigned long const )((unsigned long )(& __crc_iscsi_boot_create_kset));
static char const __kstrtab_iscsi_boot_create_kset[23] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'i', (char const )'s', (char const )'c', (char const )'s',
        (char const )'i', (char const )'_', (char const )'b', (char const )'o',
        (char const )'o', (char const )'t', (char const )'_', (char const )'c',
        (char const )'r', (char const )'e', (char const )'a', (char const )'t',
        (char const )'e', (char const )'_', (char const )'k', (char const )'s',
        (char const )'e', (char const )'t', (char const )'\000'};
static struct kernel_symbol const __ksymtab_iscsi_boot_create_kset __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+iscsi_boot_create_kset"))) = {(unsigned long )(& iscsi_boot_create_kset), __kstrtab_iscsi_boot_create_kset};
struct iscsi_boot_kset *iscsi_boot_create_host_kset(unsigned int hostno )
{ struct iscsi_boot_kset *boot_kset ;
  char *set_name ;
  void *__cil_tmp4 ;
  char const *__cil_tmp5 ;
  void const *__cil_tmp6 ;
  {
  {
  set_name = kasprintf(208U, "iscsi_boot%u", hostno);
  }
  if (! set_name) {
    {
    __cil_tmp4 = (void *)0;
    return ((struct iscsi_boot_kset *)__cil_tmp4);
    }
  } else {
  }
  {
  __cil_tmp5 = (char const *)set_name;
  boot_kset = iscsi_boot_create_kset(__cil_tmp5);
  __cil_tmp6 = (void const *)set_name;
  kfree(__cil_tmp6);
  }
  return (boot_kset);
}
}
extern void *__crc_iscsi_boot_create_host_kset __attribute__((__weak__)) ;
static unsigned long const __kcrctab_iscsi_boot_create_host_kset __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+iscsi_boot_create_host_kset"))) = (unsigned long const )((unsigned long )(& __crc_iscsi_boot_create_host_kset));
static char const __kstrtab_iscsi_boot_create_host_kset[28] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'i', (char const )'s', (char const )'c', (char const )'s',
        (char const )'i', (char const )'_', (char const )'b', (char const )'o',
        (char const )'o', (char const )'t', (char const )'_', (char const )'c',
        (char const )'r', (char const )'e', (char const )'a', (char const )'t',
        (char const )'e', (char const )'_', (char const )'h', (char const )'o',
        (char const )'s', (char const )'t', (char const )'_', (char const )'k',
        (char const )'s', (char const )'e', (char const )'t', (char const )'\000'};
static struct kernel_symbol const __ksymtab_iscsi_boot_create_host_kset __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+iscsi_boot_create_host_kset"))) = {(unsigned long )(& iscsi_boot_create_host_kset), __kstrtab_iscsi_boot_create_host_kset};
void iscsi_boot_destroy_kset(struct iscsi_boot_kset *boot_kset )
{ struct iscsi_boot_kobj *boot_kobj ;
  struct iscsi_boot_kobj *tmp_kobj ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head *__cil_tmp7 ;
  struct iscsi_boot_kobj *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct list_head *__cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  char *__cil_tmp13 ;
  char *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct list_head *__cil_tmp17 ;
  struct iscsi_boot_kobj *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct list_head *__cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  char *__cil_tmp23 ;
  char *__cil_tmp24 ;
  struct list_head *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct list_head *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct list_head *__cil_tmp33 ;
  struct iscsi_boot_kobj *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct list_head *__cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  char *__cil_tmp39 ;
  char *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct kset *__cil_tmp43 ;
  {
  if (! boot_kset) {
    return;
  } else {
  }
  __cil_tmp7 = *((struct list_head **)boot_kset);
  __mptr = (struct list_head const *)__cil_tmp7;
  __cil_tmp8 = (struct iscsi_boot_kobj *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 72;
  __cil_tmp11 = (struct list_head *)__cil_tmp10;
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  __cil_tmp13 = (char *)__mptr;
  __cil_tmp14 = __cil_tmp13 - __cil_tmp12;
  boot_kobj = (struct iscsi_boot_kobj *)__cil_tmp14;
  __cil_tmp15 = (unsigned long )boot_kobj;
  __cil_tmp16 = __cil_tmp15 + 72;
  __cil_tmp17 = *((struct list_head **)__cil_tmp16);
  __mptr___0 = (struct list_head const *)__cil_tmp17;
  __cil_tmp18 = (struct iscsi_boot_kobj *)0;
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 + 72;
  __cil_tmp21 = (struct list_head *)__cil_tmp20;
  __cil_tmp22 = (unsigned int )__cil_tmp21;
  __cil_tmp23 = (char *)__mptr___0;
  __cil_tmp24 = __cil_tmp23 - __cil_tmp22;
  tmp_kobj = (struct iscsi_boot_kobj *)__cil_tmp24;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp25 = (struct list_head *)boot_kset;
    __cil_tmp26 = (unsigned long )__cil_tmp25;
    __cil_tmp27 = (unsigned long )boot_kobj;
    __cil_tmp28 = __cil_tmp27 + 72;
    __cil_tmp29 = (struct list_head *)__cil_tmp28;
    __cil_tmp30 = (unsigned long )__cil_tmp29;
    if (__cil_tmp30 != __cil_tmp26) {
    } else {
      goto while_break;
    }
    }
    {
    iscsi_boot_remove_kobj(boot_kobj);
    boot_kobj = tmp_kobj;
    __cil_tmp31 = (unsigned long )tmp_kobj;
    __cil_tmp32 = __cil_tmp31 + 72;
    __cil_tmp33 = *((struct list_head **)__cil_tmp32);
    __mptr___1 = (struct list_head const *)__cil_tmp33;
    __cil_tmp34 = (struct iscsi_boot_kobj *)0;
    __cil_tmp35 = (unsigned long )__cil_tmp34;
    __cil_tmp36 = __cil_tmp35 + 72;
    __cil_tmp37 = (struct list_head *)__cil_tmp36;
    __cil_tmp38 = (unsigned int )__cil_tmp37;
    __cil_tmp39 = (char *)__mptr___1;
    __cil_tmp40 = __cil_tmp39 - __cil_tmp38;
    tmp_kobj = (struct iscsi_boot_kobj *)__cil_tmp40;
    }
  }
  while_break: ;
  }
  {
  __cil_tmp41 = (unsigned long )boot_kset;
  __cil_tmp42 = __cil_tmp41 + 16;
  __cil_tmp43 = *((struct kset **)__cil_tmp42);
  kset_unregister(__cil_tmp43);
  }
  return;
}
}
extern void *__crc_iscsi_boot_destroy_kset __attribute__((__weak__)) ;
static unsigned long const __kcrctab_iscsi_boot_destroy_kset __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+iscsi_boot_destroy_kset"))) = (unsigned long const )((unsigned long )(& __crc_iscsi_boot_destroy_kset));
static char const __kstrtab_iscsi_boot_destroy_kset[24] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'i', (char const )'s', (char const )'c', (char const )'s',
        (char const )'i', (char const )'_', (char const )'b', (char const )'o',
        (char const )'o', (char const )'t', (char const )'_', (char const )'d',
        (char const )'e', (char const )'s', (char const )'t', (char const )'r',
        (char const )'o', (char const )'y', (char const )'_', (char const )'k',
        (char const )'s', (char const )'e', (char const )'t', (char const )'\000'};
static struct kernel_symbol const __ksymtab_iscsi_boot_destroy_kset __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+iscsi_boot_destroy_kset"))) = {(unsigned long )(& iscsi_boot_destroy_kset), __kstrtab_iscsi_boot_destroy_kset};
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct kobject *var_group1 ;
  struct attribute *var_group2 ;
  char *var_iscsi_boot_show_attribute_0_p2 ;
  int var_iscsi_boot_tgt_attr_is_visible_2_p2 ;
  int var_iscsi_boot_eth_attr_is_visible_3_p2 ;
  int var_iscsi_boot_ini_attr_is_visible_4_p2 ;
  int ldv_s_iscsi_boot_ktype_kobj_type ;
  int tmp ;
  int tmp___0 ;
  int __cil_tmp10 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_s_iscsi_boot_ktype_kobj_type = 0;
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___0 = __VERIFIER_nondet_int();
    }
    if (tmp___0) {
    } else {
      {
      __cil_tmp10 = ldv_s_iscsi_boot_ktype_kobj_type == 0;
      if (! __cil_tmp10) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp = __VERIFIER_nondet_int();
    }
    if (tmp == 0) {
      goto case_0;
    } else
    if (tmp == 1) {
      goto case_1;
    } else
    if (tmp == 2) {
      goto case_2;
    } else
    if (tmp == 3) {
      goto case_3;
    } else
    if (tmp == 4) {
      goto case_4;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        iscsi_boot_show_attribute(var_group1, var_group2, var_iscsi_boot_show_attribute_0_p2);
        }
        goto switch_break;
        case_1:
        if (ldv_s_iscsi_boot_ktype_kobj_type == 0) {
          {
          iscsi_boot_kobj_release(var_group1);
          ldv_s_iscsi_boot_ktype_kobj_type = 0;
          }
        } else {
        }
        goto switch_break;
        case_2:
        {
        iscsi_boot_tgt_attr_is_visible(var_group1, var_group2, var_iscsi_boot_tgt_attr_is_visible_2_p2);
        }
        goto switch_break;
        case_3:
        {
        iscsi_boot_eth_attr_is_visible(var_group1, var_group2, var_iscsi_boot_eth_attr_is_visible_3_p2);
        }
        goto switch_break;
        case_4:
        {
        iscsi_boot_ini_attr_is_visible(var_group1, var_group2, var_iscsi_boot_ini_attr_is_visible_4_p2);
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
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void *external_alloc(void);
char *kasprintf(gfp_t arg0, const char *arg1, ...) {
  return (char *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int kobject_init_and_add(struct kobject *arg0, struct kobj_type *arg1, struct kobject *arg2, const char *arg3, ...) {
  return __VERIFIER_nondet_int();
}
void kobject_put(struct kobject *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kobject_uevent(struct kobject *arg0, enum kobject_action arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct kset *kset_create_and_add(const char *arg0, const struct kset_uevent_ops *arg1, struct kobject *arg2) {
  return (struct kset *)external_alloc();
}
void kset_unregister(struct kset *arg0) {
  return;
}
void ldv_initialize() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return;
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
