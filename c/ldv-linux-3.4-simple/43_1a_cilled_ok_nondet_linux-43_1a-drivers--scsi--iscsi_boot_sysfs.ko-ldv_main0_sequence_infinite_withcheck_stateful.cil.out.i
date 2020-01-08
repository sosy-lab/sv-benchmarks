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
struct iscsi_boot_kobj {
   struct kobject kobj ;
   struct attribute_group *attr_group ;
   struct list_head list ;
   void *data ;
   ssize_t (*show)(void * , int , char * ) ;
   umode_t (*is_visible)(void * , int ) ;
   void (*release)(void * ) ;
};
struct iscsi_boot_kset {
   struct list_head kobj_list ;
   struct kset *kset ;
};
struct iscsi_boot_attr {
   struct attribute attr ;
   int type ;
   ssize_t (*show)(void * , int , char * ) ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern char *kasprintf(gfp_t , char const * , ...) ;
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
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
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
extern void list_del(struct list_head * ) ;
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
extern int kobject_init_and_add(struct kobject * , struct kobj_type * , struct kobject * ,
                                char const * , ...) ;
extern void kobject_put(struct kobject * ) ;
extern void kset_unregister(struct kset * ) ;
extern struct kset *kset_create_and_add(char const * , struct kset_uevent_ops const * ,
                                        struct kobject * ) ;
extern struct kobject *firmware_kobj ;
extern int kobject_uevent(struct kobject * , enum kobject_action ) ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern bool capable(int ) ;
struct iscsi_boot_kobj *iscsi_boot_create_initiator(struct iscsi_boot_kset *boot_kset ,
                                                    int index , void *data , ssize_t (*show)(void * ,
                                                                                             int ,
                                                                                             char * ) ,
                                                    umode_t (*is_visible)(void * ,
                                                                          int ) ,
                                                    void (*release)(void * ) ) ;
struct iscsi_boot_kobj *iscsi_boot_create_ethernet(struct iscsi_boot_kset *boot_kset ,
                                                   int index , void *data , ssize_t (*show)(void * ,
                                                                                            int ,
                                                                                            char * ) ,
                                                   umode_t (*is_visible)(void * ,
                                                                         int ) ,
                                                   void (*release)(void * ) ) ;
struct iscsi_boot_kobj *iscsi_boot_create_target(struct iscsi_boot_kset *boot_kset ,
                                                 int index , void *data , ssize_t (*show)(void * ,
                                                                                          int ,
                                                                                          char * ) ,
                                                 umode_t (*is_visible)(void * , int ) ,
                                                 void (*release)(void * ) ) ;
struct iscsi_boot_kset *iscsi_boot_create_kset(char const *set_name ) ;
struct iscsi_boot_kset *iscsi_boot_create_host_kset(unsigned int hostno ) ;
void iscsi_boot_destroy_kset(struct iscsi_boot_kset *boot_kset ) ;
static ssize_t iscsi_boot_show_attribute(struct kobject *kobj , struct attribute *attr ,
                                         char *buf )
{ struct iscsi_boot_kobj *boot_kobj ;
  struct kobject const *__mptr ;
  struct iscsi_boot_attr *boot_attr ;
  struct attribute const *__mptr___0 ;
  ssize_t ret ;
  char *str ;
  bool tmp ;
  int tmp___0 ;
  ssize_t (*__cil_tmp12)(void * , int , char * ) ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  ssize_t (*__cil_tmp16)(void * , int , char * ) ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  ssize_t (*__cil_tmp20)(void * , int , char * ) ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  void *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  {
  {
  __mptr = (struct kobject const *)kobj;
  boot_kobj = (struct iscsi_boot_kobj *)__mptr;
  __mptr___0 = (struct attribute const *)attr;
  boot_attr = (struct iscsi_boot_attr *)__mptr___0;
  ret = -5L;
  str = buf;
  tmp = capable(21);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-13L);
  } else {
  }
  {
  __cil_tmp12 = (ssize_t (*)(void * , int , char * ))0;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = (unsigned long )boot_kobj;
  __cil_tmp15 = __cil_tmp14 + 96;
  __cil_tmp16 = *((ssize_t (**)(void * , int , char * ))__cil_tmp15);
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  if (__cil_tmp17 != __cil_tmp13) {
    {
    __cil_tmp18 = (unsigned long )boot_kobj;
    __cil_tmp19 = __cil_tmp18 + 96;
    __cil_tmp20 = *((ssize_t (**)(void * , int , char * ))__cil_tmp19);
    __cil_tmp21 = (unsigned long )boot_kobj;
    __cil_tmp22 = __cil_tmp21 + 88;
    __cil_tmp23 = *((void **)__cil_tmp22);
    __cil_tmp24 = (unsigned long )boot_attr;
    __cil_tmp25 = __cil_tmp24 + 32;
    __cil_tmp26 = *((int *)__cil_tmp25);
    ret = (*__cil_tmp20)(__cil_tmp23, __cil_tmp26, str);
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
  void (*__cil_tmp4)(void * ) ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void (*__cil_tmp8)(void * ) ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void (*__cil_tmp12)(void * ) ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void *__cil_tmp15 ;
  void const *__cil_tmp16 ;
  {
  __mptr = (struct kobject const *)kobj;
  boot_kobj = (struct iscsi_boot_kobj *)__mptr;
  {
  __cil_tmp4 = (void (*)(void * ))0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (unsigned long )boot_kobj;
  __cil_tmp7 = __cil_tmp6 + 112;
  __cil_tmp8 = *((void (**)(void * ))__cil_tmp7);
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  if (__cil_tmp9 != __cil_tmp5) {
    {
    __cil_tmp10 = (unsigned long )boot_kobj;
    __cil_tmp11 = __cil_tmp10 + 112;
    __cil_tmp12 = *((void (**)(void * ))__cil_tmp11);
    __cil_tmp13 = (unsigned long )boot_kobj;
    __cil_tmp14 = __cil_tmp13 + 88;
    __cil_tmp15 = *((void **)__cil_tmp14);
    (*__cil_tmp12)(__cil_tmp15);
    }
  } else {
  }
  }
  {
  __cil_tmp16 = (void const *)boot_kobj;
  kfree(__cil_tmp16);
  }
  return;
}
}
static struct kobj_type iscsi_boot_ktype = {& iscsi_boot_kobj_release, & iscsi_boot_attr_ops, (struct attribute **)0, (struct kobj_ns_type_operations const *(*)(struct kobject * ))0,
    (void const *(*)(struct kobject * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_tgt_index = {{"index", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0}}}},
    0, (ssize_t (*)(void * , int , char * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_tgt_flags = {{"flags", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0}}}},
    1, (ssize_t (*)(void * , int , char * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_tgt_ip = {{"ip-addr", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                              {(char)0}, {(char)0},
                                                              {(char)0}, {(char)0},
                                                              {(char)0}, {(char)0}}}},
    2, (ssize_t (*)(void * , int , char * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_tgt_port = {{"port", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                           {(char)0}, {(char)0}, {(char)0},
                                                           {(char)0}, {(char)0}}}},
    3, (ssize_t (*)(void * , int , char * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_tgt_lun = {{"lun", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                          {(char)0}, {(char)0}, {(char)0},
                                                          {(char)0}, {(char)0}}}},
    4, (ssize_t (*)(void * , int , char * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_tgt_chap = {{"chap-type", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0}}}},
    5, (ssize_t (*)(void * , int , char * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_tgt_nic = {{"nic-assoc", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0}}}},
    6, (ssize_t (*)(void * , int , char * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_tgt_name = {{"target-name", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
    7, (ssize_t (*)(void * , int , char * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_tgt_chap_name = {{"chap-name", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0}}}},
    8, (ssize_t (*)(void * , int , char * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_tgt_chap_secret = {{"chap-secret", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
    9, (ssize_t (*)(void * , int , char * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_tgt_chap_rev_name = {{"rev-chap-name", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                    {(char)0}, {(char)0},
                                                                    {(char)0}, {(char)0},
                                                                    {(char)0}, {(char)0}}}},
    10, (ssize_t (*)(void * , int , char * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_tgt_chap_rev_secret = {{"rev-chap-name-secret", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0},
                                                                           {(char)0},
                                                                           {(char)0},
                                                                           {(char)0},
                                                                           {(char)0},
                                                                           {(char)0},
                                                                           {(char)0},
                                                                           {(char)0}}}},
    11, (ssize_t (*)(void * , int , char * ))0};
static struct attribute *target_attrs[13U] =
  { & iscsi_boot_attr_tgt_index.attr, & iscsi_boot_attr_tgt_flags.attr, & iscsi_boot_attr_tgt_ip.attr, & iscsi_boot_attr_tgt_port.attr,
        & iscsi_boot_attr_tgt_lun.attr, & iscsi_boot_attr_tgt_chap.attr, & iscsi_boot_attr_tgt_nic.attr, & iscsi_boot_attr_tgt_name.attr,
        & iscsi_boot_attr_tgt_chap_name.attr, & iscsi_boot_attr_tgt_chap_secret.attr, & iscsi_boot_attr_tgt_chap_rev_name.attr, & iscsi_boot_attr_tgt_chap_rev_secret.attr,
        (struct attribute *)0};
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
  struct iscsi_boot_attr *__cil_tmp18 ;
  struct attribute *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  umode_t (*__cil_tmp24)(void * , int ) ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  void *__cil_tmp27 ;
  struct iscsi_boot_attr *__cil_tmp28 ;
  struct attribute *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  umode_t (*__cil_tmp34)(void * , int ) ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  void *__cil_tmp37 ;
  struct iscsi_boot_attr *__cil_tmp38 ;
  struct attribute *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  umode_t (*__cil_tmp44)(void * , int ) ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  void *__cil_tmp47 ;
  struct iscsi_boot_attr *__cil_tmp48 ;
  struct attribute *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  umode_t (*__cil_tmp54)(void * , int ) ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  void *__cil_tmp57 ;
  struct iscsi_boot_attr *__cil_tmp58 ;
  struct attribute *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  umode_t (*__cil_tmp64)(void * , int ) ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  void *__cil_tmp67 ;
  struct iscsi_boot_attr *__cil_tmp68 ;
  struct attribute *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  umode_t (*__cil_tmp74)(void * , int ) ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  void *__cil_tmp77 ;
  struct iscsi_boot_attr *__cil_tmp78 ;
  struct attribute *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  umode_t (*__cil_tmp84)(void * , int ) ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  void *__cil_tmp87 ;
  struct iscsi_boot_attr *__cil_tmp88 ;
  struct attribute *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  umode_t (*__cil_tmp94)(void * , int ) ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  void *__cil_tmp97 ;
  struct iscsi_boot_attr *__cil_tmp98 ;
  struct attribute *__cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  umode_t (*__cil_tmp104)(void * , int ) ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  void *__cil_tmp107 ;
  struct iscsi_boot_attr *__cil_tmp108 ;
  struct attribute *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  umode_t (*__cil_tmp114)(void * , int ) ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  void *__cil_tmp117 ;
  struct iscsi_boot_attr *__cil_tmp118 ;
  struct attribute *__cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  umode_t (*__cil_tmp124)(void * , int ) ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  void *__cil_tmp127 ;
  struct iscsi_boot_attr *__cil_tmp128 ;
  struct attribute *__cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  umode_t (*__cil_tmp134)(void * , int ) ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  void *__cil_tmp137 ;
  {
  __mptr = (struct kobject const *)kobj;
  boot_kobj = (struct iscsi_boot_kobj *)__mptr;
  {
  __cil_tmp18 = & iscsi_boot_attr_tgt_index;
  __cil_tmp19 = (struct attribute *)__cil_tmp18;
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  __cil_tmp21 = (unsigned long )attr;
  if (__cil_tmp21 == __cil_tmp20) {
    {
    __cil_tmp22 = (unsigned long )boot_kobj;
    __cil_tmp23 = __cil_tmp22 + 104;
    __cil_tmp24 = *((umode_t (**)(void * , int ))__cil_tmp23);
    __cil_tmp25 = (unsigned long )boot_kobj;
    __cil_tmp26 = __cil_tmp25 + 88;
    __cil_tmp27 = *((void **)__cil_tmp26);
    tmp = (*__cil_tmp24)(__cil_tmp27, 0);
    }
    return (tmp);
  } else {
    {
    __cil_tmp28 = & iscsi_boot_attr_tgt_flags;
    __cil_tmp29 = (struct attribute *)__cil_tmp28;
    __cil_tmp30 = (unsigned long )__cil_tmp29;
    __cil_tmp31 = (unsigned long )attr;
    if (__cil_tmp31 == __cil_tmp30) {
      {
      __cil_tmp32 = (unsigned long )boot_kobj;
      __cil_tmp33 = __cil_tmp32 + 104;
      __cil_tmp34 = *((umode_t (**)(void * , int ))__cil_tmp33);
      __cil_tmp35 = (unsigned long )boot_kobj;
      __cil_tmp36 = __cil_tmp35 + 88;
      __cil_tmp37 = *((void **)__cil_tmp36);
      tmp___0 = (*__cil_tmp34)(__cil_tmp37, 1);
      }
      return (tmp___0);
    } else {
      {
      __cil_tmp38 = & iscsi_boot_attr_tgt_ip;
      __cil_tmp39 = (struct attribute *)__cil_tmp38;
      __cil_tmp40 = (unsigned long )__cil_tmp39;
      __cil_tmp41 = (unsigned long )attr;
      if (__cil_tmp41 == __cil_tmp40) {
        {
        __cil_tmp42 = (unsigned long )boot_kobj;
        __cil_tmp43 = __cil_tmp42 + 104;
        __cil_tmp44 = *((umode_t (**)(void * , int ))__cil_tmp43);
        __cil_tmp45 = (unsigned long )boot_kobj;
        __cil_tmp46 = __cil_tmp45 + 88;
        __cil_tmp47 = *((void **)__cil_tmp46);
        tmp___1 = (*__cil_tmp44)(__cil_tmp47, 2);
        }
        return (tmp___1);
      } else {
        {
        __cil_tmp48 = & iscsi_boot_attr_tgt_port;
        __cil_tmp49 = (struct attribute *)__cil_tmp48;
        __cil_tmp50 = (unsigned long )__cil_tmp49;
        __cil_tmp51 = (unsigned long )attr;
        if (__cil_tmp51 == __cil_tmp50) {
          {
          __cil_tmp52 = (unsigned long )boot_kobj;
          __cil_tmp53 = __cil_tmp52 + 104;
          __cil_tmp54 = *((umode_t (**)(void * , int ))__cil_tmp53);
          __cil_tmp55 = (unsigned long )boot_kobj;
          __cil_tmp56 = __cil_tmp55 + 88;
          __cil_tmp57 = *((void **)__cil_tmp56);
          tmp___2 = (*__cil_tmp54)(__cil_tmp57, 3);
          }
          return (tmp___2);
        } else {
          {
          __cil_tmp58 = & iscsi_boot_attr_tgt_lun;
          __cil_tmp59 = (struct attribute *)__cil_tmp58;
          __cil_tmp60 = (unsigned long )__cil_tmp59;
          __cil_tmp61 = (unsigned long )attr;
          if (__cil_tmp61 == __cil_tmp60) {
            {
            __cil_tmp62 = (unsigned long )boot_kobj;
            __cil_tmp63 = __cil_tmp62 + 104;
            __cil_tmp64 = *((umode_t (**)(void * , int ))__cil_tmp63);
            __cil_tmp65 = (unsigned long )boot_kobj;
            __cil_tmp66 = __cil_tmp65 + 88;
            __cil_tmp67 = *((void **)__cil_tmp66);
            tmp___3 = (*__cil_tmp64)(__cil_tmp67, 4);
            }
            return (tmp___3);
          } else {
            {
            __cil_tmp68 = & iscsi_boot_attr_tgt_chap;
            __cil_tmp69 = (struct attribute *)__cil_tmp68;
            __cil_tmp70 = (unsigned long )__cil_tmp69;
            __cil_tmp71 = (unsigned long )attr;
            if (__cil_tmp71 == __cil_tmp70) {
              {
              __cil_tmp72 = (unsigned long )boot_kobj;
              __cil_tmp73 = __cil_tmp72 + 104;
              __cil_tmp74 = *((umode_t (**)(void * , int ))__cil_tmp73);
              __cil_tmp75 = (unsigned long )boot_kobj;
              __cil_tmp76 = __cil_tmp75 + 88;
              __cil_tmp77 = *((void **)__cil_tmp76);
              tmp___4 = (*__cil_tmp74)(__cil_tmp77, 5);
              }
              return (tmp___4);
            } else {
              {
              __cil_tmp78 = & iscsi_boot_attr_tgt_nic;
              __cil_tmp79 = (struct attribute *)__cil_tmp78;
              __cil_tmp80 = (unsigned long )__cil_tmp79;
              __cil_tmp81 = (unsigned long )attr;
              if (__cil_tmp81 == __cil_tmp80) {
                {
                __cil_tmp82 = (unsigned long )boot_kobj;
                __cil_tmp83 = __cil_tmp82 + 104;
                __cil_tmp84 = *((umode_t (**)(void * , int ))__cil_tmp83);
                __cil_tmp85 = (unsigned long )boot_kobj;
                __cil_tmp86 = __cil_tmp85 + 88;
                __cil_tmp87 = *((void **)__cil_tmp86);
                tmp___5 = (*__cil_tmp84)(__cil_tmp87, 6);
                }
                return (tmp___5);
              } else {
                {
                __cil_tmp88 = & iscsi_boot_attr_tgt_name;
                __cil_tmp89 = (struct attribute *)__cil_tmp88;
                __cil_tmp90 = (unsigned long )__cil_tmp89;
                __cil_tmp91 = (unsigned long )attr;
                if (__cil_tmp91 == __cil_tmp90) {
                  {
                  __cil_tmp92 = (unsigned long )boot_kobj;
                  __cil_tmp93 = __cil_tmp92 + 104;
                  __cil_tmp94 = *((umode_t (**)(void * , int ))__cil_tmp93);
                  __cil_tmp95 = (unsigned long )boot_kobj;
                  __cil_tmp96 = __cil_tmp95 + 88;
                  __cil_tmp97 = *((void **)__cil_tmp96);
                  tmp___6 = (*__cil_tmp94)(__cil_tmp97, 7);
                  }
                  return (tmp___6);
                } else {
                  {
                  __cil_tmp98 = & iscsi_boot_attr_tgt_chap_name;
                  __cil_tmp99 = (struct attribute *)__cil_tmp98;
                  __cil_tmp100 = (unsigned long )__cil_tmp99;
                  __cil_tmp101 = (unsigned long )attr;
                  if (__cil_tmp101 == __cil_tmp100) {
                    {
                    __cil_tmp102 = (unsigned long )boot_kobj;
                    __cil_tmp103 = __cil_tmp102 + 104;
                    __cil_tmp104 = *((umode_t (**)(void * , int ))__cil_tmp103);
                    __cil_tmp105 = (unsigned long )boot_kobj;
                    __cil_tmp106 = __cil_tmp105 + 88;
                    __cil_tmp107 = *((void **)__cil_tmp106);
                    tmp___7 = (*__cil_tmp104)(__cil_tmp107, 8);
                    }
                    return (tmp___7);
                  } else {
                    {
                    __cil_tmp108 = & iscsi_boot_attr_tgt_chap_secret;
                    __cil_tmp109 = (struct attribute *)__cil_tmp108;
                    __cil_tmp110 = (unsigned long )__cil_tmp109;
                    __cil_tmp111 = (unsigned long )attr;
                    if (__cil_tmp111 == __cil_tmp110) {
                      {
                      __cil_tmp112 = (unsigned long )boot_kobj;
                      __cil_tmp113 = __cil_tmp112 + 104;
                      __cil_tmp114 = *((umode_t (**)(void * , int ))__cil_tmp113);
                      __cil_tmp115 = (unsigned long )boot_kobj;
                      __cil_tmp116 = __cil_tmp115 + 88;
                      __cil_tmp117 = *((void **)__cil_tmp116);
                      tmp___8 = (*__cil_tmp114)(__cil_tmp117, 9);
                      }
                      return (tmp___8);
                    } else {
                      {
                      __cil_tmp118 = & iscsi_boot_attr_tgt_chap_rev_name;
                      __cil_tmp119 = (struct attribute *)__cil_tmp118;
                      __cil_tmp120 = (unsigned long )__cil_tmp119;
                      __cil_tmp121 = (unsigned long )attr;
                      if (__cil_tmp121 == __cil_tmp120) {
                        {
                        __cil_tmp122 = (unsigned long )boot_kobj;
                        __cil_tmp123 = __cil_tmp122 + 104;
                        __cil_tmp124 = *((umode_t (**)(void * , int ))__cil_tmp123);
                        __cil_tmp125 = (unsigned long )boot_kobj;
                        __cil_tmp126 = __cil_tmp125 + 88;
                        __cil_tmp127 = *((void **)__cil_tmp126);
                        tmp___9 = (*__cil_tmp124)(__cil_tmp127, 10);
                        }
                        return (tmp___9);
                      } else {
                        {
                        __cil_tmp128 = & iscsi_boot_attr_tgt_chap_rev_secret;
                        __cil_tmp129 = (struct attribute *)__cil_tmp128;
                        __cil_tmp130 = (unsigned long )__cil_tmp129;
                        __cil_tmp131 = (unsigned long )attr;
                        if (__cil_tmp131 == __cil_tmp130) {
                          {
                          __cil_tmp132 = (unsigned long )boot_kobj;
                          __cil_tmp133 = __cil_tmp132 + 104;
                          __cil_tmp134 = *((umode_t (**)(void * , int ))__cil_tmp133);
                          __cil_tmp135 = (unsigned long )boot_kobj;
                          __cil_tmp136 = __cil_tmp135 + 88;
                          __cil_tmp137 = *((void **)__cil_tmp136);
                          tmp___10 = (*__cil_tmp134)(__cil_tmp137, 11);
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
  return ((umode_t )0U);
}
}
static struct attribute_group iscsi_boot_target_attr_group = {(char const *)0, & iscsi_boot_tgt_attr_is_visible, (struct attribute **)(& target_attrs)};
static struct iscsi_boot_attr iscsi_boot_attr_eth_index = {{"index", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0}}}},
    0, (ssize_t (*)(void * , int , char * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_eth_flags = {{"flags", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0}}}},
    1, (ssize_t (*)(void * , int , char * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_eth_ip = {{"ip-addr", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                              {(char)0}, {(char)0},
                                                              {(char)0}, {(char)0},
                                                              {(char)0}, {(char)0}}}},
    2, (ssize_t (*)(void * , int , char * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_eth_subnet = {{"subnet-mask", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
    3, (ssize_t (*)(void * , int , char * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_eth_origin = {{"origin", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                             {(char)0}, {(char)0},
                                                             {(char)0}, {(char)0},
                                                             {(char)0}, {(char)0}}}},
    4, (ssize_t (*)(void * , int , char * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_eth_gateway = {{"gateway", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                              {(char)0}, {(char)0},
                                                              {(char)0}, {(char)0},
                                                              {(char)0}, {(char)0}}}},
    5, (ssize_t (*)(void * , int , char * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_eth_primary_dns = {{"primary-dns", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
    6, (ssize_t (*)(void * , int , char * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_eth_secondary_dns = {{"secondary-dns", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                    {(char)0}, {(char)0},
                                                                    {(char)0}, {(char)0},
                                                                    {(char)0}, {(char)0}}}},
    7, (ssize_t (*)(void * , int , char * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_eth_dhcp = {{"dhcp", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                           {(char)0}, {(char)0}, {(char)0},
                                                           {(char)0}, {(char)0}}}},
    8, (ssize_t (*)(void * , int , char * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_eth_vlan = {{"vlan", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                           {(char)0}, {(char)0}, {(char)0},
                                                           {(char)0}, {(char)0}}}},
    9, (ssize_t (*)(void * , int , char * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_eth_mac = {{"mac", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                          {(char)0}, {(char)0}, {(char)0},
                                                          {(char)0}, {(char)0}}}},
    10, (ssize_t (*)(void * , int , char * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_eth_hostname = {{"hostname", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                               {(char)0}, {(char)0},
                                                               {(char)0}, {(char)0},
                                                               {(char)0}, {(char)0}}}},
    11, (ssize_t (*)(void * , int , char * ))0};
static struct attribute *ethernet_attrs[13U] =
  { & iscsi_boot_attr_eth_index.attr, & iscsi_boot_attr_eth_flags.attr, & iscsi_boot_attr_eth_ip.attr, & iscsi_boot_attr_eth_subnet.attr,
        & iscsi_boot_attr_eth_origin.attr, & iscsi_boot_attr_eth_gateway.attr, & iscsi_boot_attr_eth_primary_dns.attr, & iscsi_boot_attr_eth_secondary_dns.attr,
        & iscsi_boot_attr_eth_dhcp.attr, & iscsi_boot_attr_eth_vlan.attr, & iscsi_boot_attr_eth_mac.attr, & iscsi_boot_attr_eth_hostname.attr,
        (struct attribute *)0};
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
  struct iscsi_boot_attr *__cil_tmp18 ;
  struct attribute *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  umode_t (*__cil_tmp24)(void * , int ) ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  void *__cil_tmp27 ;
  struct iscsi_boot_attr *__cil_tmp28 ;
  struct attribute *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  umode_t (*__cil_tmp34)(void * , int ) ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  void *__cil_tmp37 ;
  struct iscsi_boot_attr *__cil_tmp38 ;
  struct attribute *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  umode_t (*__cil_tmp44)(void * , int ) ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  void *__cil_tmp47 ;
  struct iscsi_boot_attr *__cil_tmp48 ;
  struct attribute *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  umode_t (*__cil_tmp54)(void * , int ) ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  void *__cil_tmp57 ;
  struct iscsi_boot_attr *__cil_tmp58 ;
  struct attribute *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  umode_t (*__cil_tmp64)(void * , int ) ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  void *__cil_tmp67 ;
  struct iscsi_boot_attr *__cil_tmp68 ;
  struct attribute *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  umode_t (*__cil_tmp74)(void * , int ) ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  void *__cil_tmp77 ;
  struct iscsi_boot_attr *__cil_tmp78 ;
  struct attribute *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  umode_t (*__cil_tmp84)(void * , int ) ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  void *__cil_tmp87 ;
  struct iscsi_boot_attr *__cil_tmp88 ;
  struct attribute *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  umode_t (*__cil_tmp94)(void * , int ) ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  void *__cil_tmp97 ;
  struct iscsi_boot_attr *__cil_tmp98 ;
  struct attribute *__cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  umode_t (*__cil_tmp104)(void * , int ) ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  void *__cil_tmp107 ;
  struct iscsi_boot_attr *__cil_tmp108 ;
  struct attribute *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  umode_t (*__cil_tmp114)(void * , int ) ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  void *__cil_tmp117 ;
  struct iscsi_boot_attr *__cil_tmp118 ;
  struct attribute *__cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  umode_t (*__cil_tmp124)(void * , int ) ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  void *__cil_tmp127 ;
  struct iscsi_boot_attr *__cil_tmp128 ;
  struct attribute *__cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  umode_t (*__cil_tmp134)(void * , int ) ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  void *__cil_tmp137 ;
  {
  __mptr = (struct kobject const *)kobj;
  boot_kobj = (struct iscsi_boot_kobj *)__mptr;
  {
  __cil_tmp18 = & iscsi_boot_attr_eth_index;
  __cil_tmp19 = (struct attribute *)__cil_tmp18;
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  __cil_tmp21 = (unsigned long )attr;
  if (__cil_tmp21 == __cil_tmp20) {
    {
    __cil_tmp22 = (unsigned long )boot_kobj;
    __cil_tmp23 = __cil_tmp22 + 104;
    __cil_tmp24 = *((umode_t (**)(void * , int ))__cil_tmp23);
    __cil_tmp25 = (unsigned long )boot_kobj;
    __cil_tmp26 = __cil_tmp25 + 88;
    __cil_tmp27 = *((void **)__cil_tmp26);
    tmp = (*__cil_tmp24)(__cil_tmp27, 0);
    }
    return (tmp);
  } else {
    {
    __cil_tmp28 = & iscsi_boot_attr_eth_flags;
    __cil_tmp29 = (struct attribute *)__cil_tmp28;
    __cil_tmp30 = (unsigned long )__cil_tmp29;
    __cil_tmp31 = (unsigned long )attr;
    if (__cil_tmp31 == __cil_tmp30) {
      {
      __cil_tmp32 = (unsigned long )boot_kobj;
      __cil_tmp33 = __cil_tmp32 + 104;
      __cil_tmp34 = *((umode_t (**)(void * , int ))__cil_tmp33);
      __cil_tmp35 = (unsigned long )boot_kobj;
      __cil_tmp36 = __cil_tmp35 + 88;
      __cil_tmp37 = *((void **)__cil_tmp36);
      tmp___0 = (*__cil_tmp34)(__cil_tmp37, 1);
      }
      return (tmp___0);
    } else {
      {
      __cil_tmp38 = & iscsi_boot_attr_eth_ip;
      __cil_tmp39 = (struct attribute *)__cil_tmp38;
      __cil_tmp40 = (unsigned long )__cil_tmp39;
      __cil_tmp41 = (unsigned long )attr;
      if (__cil_tmp41 == __cil_tmp40) {
        {
        __cil_tmp42 = (unsigned long )boot_kobj;
        __cil_tmp43 = __cil_tmp42 + 104;
        __cil_tmp44 = *((umode_t (**)(void * , int ))__cil_tmp43);
        __cil_tmp45 = (unsigned long )boot_kobj;
        __cil_tmp46 = __cil_tmp45 + 88;
        __cil_tmp47 = *((void **)__cil_tmp46);
        tmp___1 = (*__cil_tmp44)(__cil_tmp47, 2);
        }
        return (tmp___1);
      } else {
        {
        __cil_tmp48 = & iscsi_boot_attr_eth_subnet;
        __cil_tmp49 = (struct attribute *)__cil_tmp48;
        __cil_tmp50 = (unsigned long )__cil_tmp49;
        __cil_tmp51 = (unsigned long )attr;
        if (__cil_tmp51 == __cil_tmp50) {
          {
          __cil_tmp52 = (unsigned long )boot_kobj;
          __cil_tmp53 = __cil_tmp52 + 104;
          __cil_tmp54 = *((umode_t (**)(void * , int ))__cil_tmp53);
          __cil_tmp55 = (unsigned long )boot_kobj;
          __cil_tmp56 = __cil_tmp55 + 88;
          __cil_tmp57 = *((void **)__cil_tmp56);
          tmp___2 = (*__cil_tmp54)(__cil_tmp57, 3);
          }
          return (tmp___2);
        } else {
          {
          __cil_tmp58 = & iscsi_boot_attr_eth_origin;
          __cil_tmp59 = (struct attribute *)__cil_tmp58;
          __cil_tmp60 = (unsigned long )__cil_tmp59;
          __cil_tmp61 = (unsigned long )attr;
          if (__cil_tmp61 == __cil_tmp60) {
            {
            __cil_tmp62 = (unsigned long )boot_kobj;
            __cil_tmp63 = __cil_tmp62 + 104;
            __cil_tmp64 = *((umode_t (**)(void * , int ))__cil_tmp63);
            __cil_tmp65 = (unsigned long )boot_kobj;
            __cil_tmp66 = __cil_tmp65 + 88;
            __cil_tmp67 = *((void **)__cil_tmp66);
            tmp___3 = (*__cil_tmp64)(__cil_tmp67, 4);
            }
            return (tmp___3);
          } else {
            {
            __cil_tmp68 = & iscsi_boot_attr_eth_gateway;
            __cil_tmp69 = (struct attribute *)__cil_tmp68;
            __cil_tmp70 = (unsigned long )__cil_tmp69;
            __cil_tmp71 = (unsigned long )attr;
            if (__cil_tmp71 == __cil_tmp70) {
              {
              __cil_tmp72 = (unsigned long )boot_kobj;
              __cil_tmp73 = __cil_tmp72 + 104;
              __cil_tmp74 = *((umode_t (**)(void * , int ))__cil_tmp73);
              __cil_tmp75 = (unsigned long )boot_kobj;
              __cil_tmp76 = __cil_tmp75 + 88;
              __cil_tmp77 = *((void **)__cil_tmp76);
              tmp___4 = (*__cil_tmp74)(__cil_tmp77, 5);
              }
              return (tmp___4);
            } else {
              {
              __cil_tmp78 = & iscsi_boot_attr_eth_primary_dns;
              __cil_tmp79 = (struct attribute *)__cil_tmp78;
              __cil_tmp80 = (unsigned long )__cil_tmp79;
              __cil_tmp81 = (unsigned long )attr;
              if (__cil_tmp81 == __cil_tmp80) {
                {
                __cil_tmp82 = (unsigned long )boot_kobj;
                __cil_tmp83 = __cil_tmp82 + 104;
                __cil_tmp84 = *((umode_t (**)(void * , int ))__cil_tmp83);
                __cil_tmp85 = (unsigned long )boot_kobj;
                __cil_tmp86 = __cil_tmp85 + 88;
                __cil_tmp87 = *((void **)__cil_tmp86);
                tmp___5 = (*__cil_tmp84)(__cil_tmp87, 6);
                }
                return (tmp___5);
              } else {
                {
                __cil_tmp88 = & iscsi_boot_attr_eth_secondary_dns;
                __cil_tmp89 = (struct attribute *)__cil_tmp88;
                __cil_tmp90 = (unsigned long )__cil_tmp89;
                __cil_tmp91 = (unsigned long )attr;
                if (__cil_tmp91 == __cil_tmp90) {
                  {
                  __cil_tmp92 = (unsigned long )boot_kobj;
                  __cil_tmp93 = __cil_tmp92 + 104;
                  __cil_tmp94 = *((umode_t (**)(void * , int ))__cil_tmp93);
                  __cil_tmp95 = (unsigned long )boot_kobj;
                  __cil_tmp96 = __cil_tmp95 + 88;
                  __cil_tmp97 = *((void **)__cil_tmp96);
                  tmp___6 = (*__cil_tmp94)(__cil_tmp97, 7);
                  }
                  return (tmp___6);
                } else {
                  {
                  __cil_tmp98 = & iscsi_boot_attr_eth_dhcp;
                  __cil_tmp99 = (struct attribute *)__cil_tmp98;
                  __cil_tmp100 = (unsigned long )__cil_tmp99;
                  __cil_tmp101 = (unsigned long )attr;
                  if (__cil_tmp101 == __cil_tmp100) {
                    {
                    __cil_tmp102 = (unsigned long )boot_kobj;
                    __cil_tmp103 = __cil_tmp102 + 104;
                    __cil_tmp104 = *((umode_t (**)(void * , int ))__cil_tmp103);
                    __cil_tmp105 = (unsigned long )boot_kobj;
                    __cil_tmp106 = __cil_tmp105 + 88;
                    __cil_tmp107 = *((void **)__cil_tmp106);
                    tmp___7 = (*__cil_tmp104)(__cil_tmp107, 8);
                    }
                    return (tmp___7);
                  } else {
                    {
                    __cil_tmp108 = & iscsi_boot_attr_eth_vlan;
                    __cil_tmp109 = (struct attribute *)__cil_tmp108;
                    __cil_tmp110 = (unsigned long )__cil_tmp109;
                    __cil_tmp111 = (unsigned long )attr;
                    if (__cil_tmp111 == __cil_tmp110) {
                      {
                      __cil_tmp112 = (unsigned long )boot_kobj;
                      __cil_tmp113 = __cil_tmp112 + 104;
                      __cil_tmp114 = *((umode_t (**)(void * , int ))__cil_tmp113);
                      __cil_tmp115 = (unsigned long )boot_kobj;
                      __cil_tmp116 = __cil_tmp115 + 88;
                      __cil_tmp117 = *((void **)__cil_tmp116);
                      tmp___8 = (*__cil_tmp114)(__cil_tmp117, 9);
                      }
                      return (tmp___8);
                    } else {
                      {
                      __cil_tmp118 = & iscsi_boot_attr_eth_mac;
                      __cil_tmp119 = (struct attribute *)__cil_tmp118;
                      __cil_tmp120 = (unsigned long )__cil_tmp119;
                      __cil_tmp121 = (unsigned long )attr;
                      if (__cil_tmp121 == __cil_tmp120) {
                        {
                        __cil_tmp122 = (unsigned long )boot_kobj;
                        __cil_tmp123 = __cil_tmp122 + 104;
                        __cil_tmp124 = *((umode_t (**)(void * , int ))__cil_tmp123);
                        __cil_tmp125 = (unsigned long )boot_kobj;
                        __cil_tmp126 = __cil_tmp125 + 88;
                        __cil_tmp127 = *((void **)__cil_tmp126);
                        tmp___9 = (*__cil_tmp124)(__cil_tmp127, 10);
                        }
                        return (tmp___9);
                      } else {
                        {
                        __cil_tmp128 = & iscsi_boot_attr_eth_hostname;
                        __cil_tmp129 = (struct attribute *)__cil_tmp128;
                        __cil_tmp130 = (unsigned long )__cil_tmp129;
                        __cil_tmp131 = (unsigned long )attr;
                        if (__cil_tmp131 == __cil_tmp130) {
                          {
                          __cil_tmp132 = (unsigned long )boot_kobj;
                          __cil_tmp133 = __cil_tmp132 + 104;
                          __cil_tmp134 = *((umode_t (**)(void * , int ))__cil_tmp133);
                          __cil_tmp135 = (unsigned long )boot_kobj;
                          __cil_tmp136 = __cil_tmp135 + 88;
                          __cil_tmp137 = *((void **)__cil_tmp136);
                          tmp___10 = (*__cil_tmp134)(__cil_tmp137, 11);
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
  return ((umode_t )0U);
}
}
static struct attribute_group iscsi_boot_ethernet_attr_group = {(char const *)0, & iscsi_boot_eth_attr_is_visible, (struct attribute **)(& ethernet_attrs)};
static struct iscsi_boot_attr iscsi_boot_attr_ini_index = {{"index", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0}}}},
    0, (ssize_t (*)(void * , int , char * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_ini_flags = {{"flags", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0}}}},
    1, (ssize_t (*)(void * , int , char * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_ini_isns = {{"isns-server", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
    2, (ssize_t (*)(void * , int , char * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_ini_slp = {{"slp-server", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                 {(char)0}, {(char)0},
                                                                 {(char)0}, {(char)0},
                                                                 {(char)0}, {(char)0}}}},
    3, (ssize_t (*)(void * , int , char * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_ini_primary_radius = {{"pri-radius-server", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0},
                                                                        {(char)0},
                                                                        {(char)0},
                                                                        {(char)0},
                                                                        {(char)0},
                                                                        {(char)0},
                                                                        {(char)0},
                                                                        {(char)0}}}},
    4, (ssize_t (*)(void * , int , char * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_ini_secondary_radius = {{"sec-radius-server", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0},
                                                                        {(char)0},
                                                                        {(char)0},
                                                                        {(char)0},
                                                                        {(char)0},
                                                                        {(char)0},
                                                                        {(char)0},
                                                                        {(char)0}}}},
    5, (ssize_t (*)(void * , int , char * ))0};
static struct iscsi_boot_attr iscsi_boot_attr_ini_name = {{"initiator-name", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                     {(char)0}, {(char)0},
                                                                     {(char)0}, {(char)0},
                                                                     {(char)0}, {(char)0}}}},
    6, (ssize_t (*)(void * , int , char * ))0};
static struct attribute *initiator_attrs[8U] =
  { & iscsi_boot_attr_ini_index.attr, & iscsi_boot_attr_ini_flags.attr, & iscsi_boot_attr_ini_isns.attr, & iscsi_boot_attr_ini_slp.attr,
        & iscsi_boot_attr_ini_primary_radius.attr, & iscsi_boot_attr_ini_secondary_radius.attr, & iscsi_boot_attr_ini_name.attr, (struct attribute *)0};
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
  struct iscsi_boot_attr *__cil_tmp13 ;
  struct attribute *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  umode_t (*__cil_tmp19)(void * , int ) ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  void *__cil_tmp22 ;
  struct iscsi_boot_attr *__cil_tmp23 ;
  struct attribute *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  umode_t (*__cil_tmp29)(void * , int ) ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  void *__cil_tmp32 ;
  struct iscsi_boot_attr *__cil_tmp33 ;
  struct attribute *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  umode_t (*__cil_tmp39)(void * , int ) ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  void *__cil_tmp42 ;
  struct iscsi_boot_attr *__cil_tmp43 ;
  struct attribute *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  umode_t (*__cil_tmp49)(void * , int ) ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  void *__cil_tmp52 ;
  struct iscsi_boot_attr *__cil_tmp53 ;
  struct attribute *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  umode_t (*__cil_tmp59)(void * , int ) ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  void *__cil_tmp62 ;
  struct iscsi_boot_attr *__cil_tmp63 ;
  struct attribute *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  umode_t (*__cil_tmp69)(void * , int ) ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  void *__cil_tmp72 ;
  struct iscsi_boot_attr *__cil_tmp73 ;
  struct attribute *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  umode_t (*__cil_tmp79)(void * , int ) ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  void *__cil_tmp82 ;
  {
  __mptr = (struct kobject const *)kobj;
  boot_kobj = (struct iscsi_boot_kobj *)__mptr;
  {
  __cil_tmp13 = & iscsi_boot_attr_ini_index;
  __cil_tmp14 = (struct attribute *)__cil_tmp13;
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = (unsigned long )attr;
  if (__cil_tmp16 == __cil_tmp15) {
    {
    __cil_tmp17 = (unsigned long )boot_kobj;
    __cil_tmp18 = __cil_tmp17 + 104;
    __cil_tmp19 = *((umode_t (**)(void * , int ))__cil_tmp18);
    __cil_tmp20 = (unsigned long )boot_kobj;
    __cil_tmp21 = __cil_tmp20 + 88;
    __cil_tmp22 = *((void **)__cil_tmp21);
    tmp = (*__cil_tmp19)(__cil_tmp22, 0);
    }
    return (tmp);
  } else {
  }
  }
  {
  __cil_tmp23 = & iscsi_boot_attr_ini_flags;
  __cil_tmp24 = (struct attribute *)__cil_tmp23;
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  __cil_tmp26 = (unsigned long )attr;
  if (__cil_tmp26 == __cil_tmp25) {
    {
    __cil_tmp27 = (unsigned long )boot_kobj;
    __cil_tmp28 = __cil_tmp27 + 104;
    __cil_tmp29 = *((umode_t (**)(void * , int ))__cil_tmp28);
    __cil_tmp30 = (unsigned long )boot_kobj;
    __cil_tmp31 = __cil_tmp30 + 88;
    __cil_tmp32 = *((void **)__cil_tmp31);
    tmp___0 = (*__cil_tmp29)(__cil_tmp32, 1);
    }
    return (tmp___0);
  } else {
  }
  }
  {
  __cil_tmp33 = & iscsi_boot_attr_ini_isns;
  __cil_tmp34 = (struct attribute *)__cil_tmp33;
  __cil_tmp35 = (unsigned long )__cil_tmp34;
  __cil_tmp36 = (unsigned long )attr;
  if (__cil_tmp36 == __cil_tmp35) {
    {
    __cil_tmp37 = (unsigned long )boot_kobj;
    __cil_tmp38 = __cil_tmp37 + 104;
    __cil_tmp39 = *((umode_t (**)(void * , int ))__cil_tmp38);
    __cil_tmp40 = (unsigned long )boot_kobj;
    __cil_tmp41 = __cil_tmp40 + 88;
    __cil_tmp42 = *((void **)__cil_tmp41);
    tmp___1 = (*__cil_tmp39)(__cil_tmp42, 2);
    }
    return (tmp___1);
  } else {
  }
  }
  {
  __cil_tmp43 = & iscsi_boot_attr_ini_slp;
  __cil_tmp44 = (struct attribute *)__cil_tmp43;
  __cil_tmp45 = (unsigned long )__cil_tmp44;
  __cil_tmp46 = (unsigned long )attr;
  if (__cil_tmp46 == __cil_tmp45) {
    {
    __cil_tmp47 = (unsigned long )boot_kobj;
    __cil_tmp48 = __cil_tmp47 + 104;
    __cil_tmp49 = *((umode_t (**)(void * , int ))__cil_tmp48);
    __cil_tmp50 = (unsigned long )boot_kobj;
    __cil_tmp51 = __cil_tmp50 + 88;
    __cil_tmp52 = *((void **)__cil_tmp51);
    tmp___2 = (*__cil_tmp49)(__cil_tmp52, 3);
    }
    return (tmp___2);
  } else {
  }
  }
  {
  __cil_tmp53 = & iscsi_boot_attr_ini_primary_radius;
  __cil_tmp54 = (struct attribute *)__cil_tmp53;
  __cil_tmp55 = (unsigned long )__cil_tmp54;
  __cil_tmp56 = (unsigned long )attr;
  if (__cil_tmp56 == __cil_tmp55) {
    {
    __cil_tmp57 = (unsigned long )boot_kobj;
    __cil_tmp58 = __cil_tmp57 + 104;
    __cil_tmp59 = *((umode_t (**)(void * , int ))__cil_tmp58);
    __cil_tmp60 = (unsigned long )boot_kobj;
    __cil_tmp61 = __cil_tmp60 + 88;
    __cil_tmp62 = *((void **)__cil_tmp61);
    tmp___3 = (*__cil_tmp59)(__cil_tmp62, 4);
    }
    return (tmp___3);
  } else {
  }
  }
  {
  __cil_tmp63 = & iscsi_boot_attr_ini_secondary_radius;
  __cil_tmp64 = (struct attribute *)__cil_tmp63;
  __cil_tmp65 = (unsigned long )__cil_tmp64;
  __cil_tmp66 = (unsigned long )attr;
  if (__cil_tmp66 == __cil_tmp65) {
    {
    __cil_tmp67 = (unsigned long )boot_kobj;
    __cil_tmp68 = __cil_tmp67 + 104;
    __cil_tmp69 = *((umode_t (**)(void * , int ))__cil_tmp68);
    __cil_tmp70 = (unsigned long )boot_kobj;
    __cil_tmp71 = __cil_tmp70 + 88;
    __cil_tmp72 = *((void **)__cil_tmp71);
    tmp___4 = (*__cil_tmp69)(__cil_tmp72, 5);
    }
    return (tmp___4);
  } else {
  }
  }
  {
  __cil_tmp73 = & iscsi_boot_attr_ini_name;
  __cil_tmp74 = (struct attribute *)__cil_tmp73;
  __cil_tmp75 = (unsigned long )__cil_tmp74;
  __cil_tmp76 = (unsigned long )attr;
  if (__cil_tmp76 == __cil_tmp75) {
    {
    __cil_tmp77 = (unsigned long )boot_kobj;
    __cil_tmp78 = __cil_tmp77 + 104;
    __cil_tmp79 = *((umode_t (**)(void * , int ))__cil_tmp78);
    __cil_tmp80 = (unsigned long )boot_kobj;
    __cil_tmp81 = __cil_tmp80 + 88;
    __cil_tmp82 = *((void **)__cil_tmp81);
    tmp___5 = (*__cil_tmp79)(__cil_tmp82, 6);
    }
    return (tmp___5);
  } else {
  }
  }
  return ((umode_t )0U);
}
}
static struct attribute_group iscsi_boot_initiator_attr_group = {(char const *)0, & iscsi_boot_ini_attr_is_visible, (struct attribute **)(& initiator_attrs)};
static struct iscsi_boot_kobj *iscsi_boot_create_kobj(struct iscsi_boot_kset *boot_kset ,
                                                      struct attribute_group *attr_group ,
                                                      char const *name , int index ,
                                                      void *data , ssize_t (*show)(void * ,
                                                                                   int ,
                                                                                   char * ) ,
                                                      umode_t (*is_visible)(void * ,
                                                                            int ) ,
                                                      void (*release)(void * ) )
{ struct iscsi_boot_kobj *boot_kobj ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct iscsi_boot_kobj *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct list_head *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct kobject *__cil_tmp24 ;
  struct kobject *__cil_tmp25 ;
  void const *__cil_tmp26 ;
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
  struct kobject *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct kobject *__cil_tmp42 ;
  enum kobject_action __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct list_head *__cil_tmp46 ;
  struct list_head *__cil_tmp47 ;
  {
  {
  tmp = kzalloc(120UL, 208U);
  boot_kobj = (struct iscsi_boot_kobj *)tmp;
  }
  {
  __cil_tmp13 = (struct iscsi_boot_kobj *)0;
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = (unsigned long )boot_kobj;
  if (__cil_tmp15 == __cil_tmp14) {
    return ((struct iscsi_boot_kobj *)0);
  } else {
  }
  }
  {
  __cil_tmp16 = (unsigned long )boot_kobj;
  __cil_tmp17 = __cil_tmp16 + 72;
  __cil_tmp18 = (struct list_head *)__cil_tmp17;
  INIT_LIST_HEAD(__cil_tmp18);
  __cil_tmp19 = 0 + 32;
  __cil_tmp20 = (unsigned long )boot_kobj;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  __cil_tmp22 = (unsigned long )boot_kset;
  __cil_tmp23 = __cil_tmp22 + 16;
  *((struct kset **)__cil_tmp21) = *((struct kset **)__cil_tmp23);
  __cil_tmp24 = (struct kobject *)boot_kobj;
  __cil_tmp25 = (struct kobject *)0;
  tmp___0 = kobject_init_and_add(__cil_tmp24, & iscsi_boot_ktype, __cil_tmp25, name,
                                 index);
  }
  if (tmp___0 != 0) {
    {
    __cil_tmp26 = (void const *)boot_kobj;
    kfree(__cil_tmp26);
    }
    return ((struct iscsi_boot_kobj *)0);
  } else {
  }
  {
  __cil_tmp27 = (unsigned long )boot_kobj;
  __cil_tmp28 = __cil_tmp27 + 88;
  *((void **)__cil_tmp28) = data;
  __cil_tmp29 = (unsigned long )boot_kobj;
  __cil_tmp30 = __cil_tmp29 + 96;
  *((ssize_t (**)(void * , int , char * ))__cil_tmp30) = show;
  __cil_tmp31 = (unsigned long )boot_kobj;
  __cil_tmp32 = __cil_tmp31 + 104;
  *((umode_t (**)(void * , int ))__cil_tmp32) = is_visible;
  __cil_tmp33 = (unsigned long )boot_kobj;
  __cil_tmp34 = __cil_tmp33 + 112;
  *((void (**)(void * ))__cil_tmp34) = release;
  __cil_tmp35 = (struct kobject *)boot_kobj;
  __cil_tmp36 = (struct attribute_group const *)attr_group;
  tmp___1 = sysfs_create_group(__cil_tmp35, __cil_tmp36);
  }
  if (tmp___1 != 0) {
    {
    __cil_tmp37 = (unsigned long )boot_kobj;
    __cil_tmp38 = __cil_tmp37 + 112;
    *((void (**)(void * ))__cil_tmp38) = (void (*)(void * ))0;
    __cil_tmp39 = (struct kobject *)boot_kobj;
    kobject_put(__cil_tmp39);
    }
    return ((struct iscsi_boot_kobj *)0);
  } else {
  }
  {
  __cil_tmp40 = (unsigned long )boot_kobj;
  __cil_tmp41 = __cil_tmp40 + 64;
  *((struct attribute_group **)__cil_tmp41) = attr_group;
  __cil_tmp42 = (struct kobject *)boot_kobj;
  __cil_tmp43 = (enum kobject_action )0;
  kobject_uevent(__cil_tmp42, __cil_tmp43);
  __cil_tmp44 = (unsigned long )boot_kobj;
  __cil_tmp45 = __cil_tmp44 + 72;
  __cil_tmp46 = (struct list_head *)__cil_tmp45;
  __cil_tmp47 = (struct list_head *)boot_kset;
  list_add_tail(__cil_tmp46, __cil_tmp47);
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
                                                 int index , void *data , ssize_t (*show)(void * ,
                                                                                          int ,
                                                                                          char * ) ,
                                                 umode_t (*is_visible)(void * , int ) ,
                                                 void (*release)(void * ) )
{ struct iscsi_boot_kobj *tmp ;
  {
  {
  tmp = iscsi_boot_create_kobj(boot_kset, & iscsi_boot_target_attr_group, "target%d",
                               index, data, show, is_visible, release);
  }
  return (tmp);
}
}
struct iscsi_boot_kobj *iscsi_boot_create_initiator(struct iscsi_boot_kset *boot_kset ,
                                                    int index , void *data , ssize_t (*show)(void * ,
                                                                                             int ,
                                                                                             char * ) ,
                                                    umode_t (*is_visible)(void * ,
                                                                          int ) ,
                                                    void (*release)(void * ) )
{ struct iscsi_boot_kobj *tmp ;
  {
  {
  tmp = iscsi_boot_create_kobj(boot_kset, & iscsi_boot_initiator_attr_group, "initiator",
                               index, data, show, is_visible, release);
  }
  return (tmp);
}
}
struct iscsi_boot_kobj *iscsi_boot_create_ethernet(struct iscsi_boot_kset *boot_kset ,
                                                   int index , void *data , ssize_t (*show)(void * ,
                                                                                            int ,
                                                                                            char * ) ,
                                                   umode_t (*is_visible)(void * ,
                                                                         int ) ,
                                                   void (*release)(void * ) )
{ struct iscsi_boot_kobj *tmp ;
  {
  {
  tmp = iscsi_boot_create_kobj(boot_kset, & iscsi_boot_ethernet_attr_group, "ethernet%d",
                               index, data, show, is_visible, release);
  }
  return (tmp);
}
}
struct iscsi_boot_kset *iscsi_boot_create_kset(char const *set_name )
{ struct iscsi_boot_kset *boot_kset ;
  void *tmp ;
  struct iscsi_boot_kset *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct kset_uevent_ops const *__cil_tmp9 ;
  struct kset *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct kset *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void const *__cil_tmp16 ;
  struct list_head *__cil_tmp17 ;
  {
  {
  tmp = kzalloc(24UL, 208U);
  boot_kset = (struct iscsi_boot_kset *)tmp;
  }
  {
  __cil_tmp4 = (struct iscsi_boot_kset *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (unsigned long )boot_kset;
  if (__cil_tmp6 == __cil_tmp5) {
    return ((struct iscsi_boot_kset *)0);
  } else {
  }
  }
  {
  __cil_tmp7 = (unsigned long )boot_kset;
  __cil_tmp8 = __cil_tmp7 + 16;
  __cil_tmp9 = (struct kset_uevent_ops const *)0;
  *((struct kset **)__cil_tmp8) = kset_create_and_add(set_name, __cil_tmp9, firmware_kobj);
  }
  {
  __cil_tmp10 = (struct kset *)0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )boot_kset;
  __cil_tmp13 = __cil_tmp12 + 16;
  __cil_tmp14 = *((struct kset **)__cil_tmp13);
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  if (__cil_tmp15 == __cil_tmp11) {
    {
    __cil_tmp16 = (void const *)boot_kset;
    kfree(__cil_tmp16);
    }
    return ((struct iscsi_boot_kset *)0);
  } else {
  }
  }
  {
  __cil_tmp17 = (struct list_head *)boot_kset;
  INIT_LIST_HEAD(__cil_tmp17);
  }
  return (boot_kset);
}
}
struct iscsi_boot_kset *iscsi_boot_create_host_kset(unsigned int hostno )
{ struct iscsi_boot_kset *boot_kset ;
  char *set_name ;
  char *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  char const *__cil_tmp7 ;
  void const *__cil_tmp8 ;
  {
  {
  set_name = kasprintf(208U, "iscsi_boot%u", hostno);
  }
  {
  __cil_tmp4 = (char *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (unsigned long )set_name;
  if (__cil_tmp6 == __cil_tmp5) {
    return ((struct iscsi_boot_kset *)0);
  } else {
  }
  }
  {
  __cil_tmp7 = (char const *)set_name;
  boot_kset = iscsi_boot_create_kset(__cil_tmp7);
  __cil_tmp8 = (void const *)set_name;
  kfree(__cil_tmp8);
  }
  return (boot_kset);
}
}
void iscsi_boot_destroy_kset(struct iscsi_boot_kset *boot_kset )
{ struct iscsi_boot_kobj *boot_kobj ;
  struct iscsi_boot_kobj *tmp_kobj ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct iscsi_boot_kset *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct list_head *__cil_tmp10 ;
  struct iscsi_boot_kobj *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct list_head *__cil_tmp14 ;
  struct iscsi_boot_kobj *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct list_head *__cil_tmp18 ;
  struct iscsi_boot_kobj *__cil_tmp19 ;
  struct list_head *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct list_head *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct kset *__cil_tmp28 ;
  {
  {
  __cil_tmp7 = (struct iscsi_boot_kset *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = (unsigned long )boot_kset;
  if (__cil_tmp9 == __cil_tmp8) {
    return;
  } else {
  }
  }
  __cil_tmp10 = *((struct list_head **)boot_kset);
  __mptr = (struct list_head const *)__cil_tmp10;
  __cil_tmp11 = (struct iscsi_boot_kobj *)__mptr;
  boot_kobj = __cil_tmp11 + 0xffffffffffffffb8UL;
  __cil_tmp12 = (unsigned long )boot_kobj;
  __cil_tmp13 = __cil_tmp12 + 72;
  __cil_tmp14 = *((struct list_head **)__cil_tmp13);
  __mptr___0 = (struct list_head const *)__cil_tmp14;
  __cil_tmp15 = (struct iscsi_boot_kobj *)__mptr___0;
  tmp_kobj = __cil_tmp15 + 0xffffffffffffffb8UL;
  goto ldv_14600;
  ldv_14599:
  {
  iscsi_boot_remove_kobj(boot_kobj);
  boot_kobj = tmp_kobj;
  __cil_tmp16 = (unsigned long )tmp_kobj;
  __cil_tmp17 = __cil_tmp16 + 72;
  __cil_tmp18 = *((struct list_head **)__cil_tmp17);
  __mptr___1 = (struct list_head const *)__cil_tmp18;
  __cil_tmp19 = (struct iscsi_boot_kobj *)__mptr___1;
  tmp_kobj = __cil_tmp19 + 0xffffffffffffffb8UL;
  }
  ldv_14600: ;
  {
  __cil_tmp20 = (struct list_head *)boot_kset;
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  __cil_tmp22 = (unsigned long )boot_kobj;
  __cil_tmp23 = __cil_tmp22 + 72;
  __cil_tmp24 = (struct list_head *)__cil_tmp23;
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  if (__cil_tmp25 != __cil_tmp21) {
    goto ldv_14599;
  } else {
    goto ldv_14601;
  }
  }
  ldv_14601:
  {
  __cil_tmp26 = (unsigned long )boot_kset;
  __cil_tmp27 = __cil_tmp26 + 16;
  __cil_tmp28 = *((struct kset **)__cil_tmp27);
  kset_unregister(__cil_tmp28);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
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
  {
  {
  ldv_s_iscsi_boot_ktype_kobj_type = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_14635;
  ldv_14634:
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
      goto ldv_14628;
      case_1: ;
      if (ldv_s_iscsi_boot_ktype_kobj_type == 0) {
        {
        iscsi_boot_kobj_release(var_group1);
        ldv_s_iscsi_boot_ktype_kobj_type = 0;
        }
      } else {
      }
      goto ldv_14628;
      case_2:
      {
      iscsi_boot_tgt_attr_is_visible(var_group1, var_group2, var_iscsi_boot_tgt_attr_is_visible_2_p2);
      }
      goto ldv_14628;
      case_3:
      {
      iscsi_boot_eth_attr_is_visible(var_group1, var_group2, var_iscsi_boot_eth_attr_is_visible_3_p2);
      }
      goto ldv_14628;
      case_4:
      {
      iscsi_boot_ini_attr_is_visible(var_group1, var_group2, var_iscsi_boot_ini_attr_is_visible_4_p2);
      }
      goto ldv_14628;
      switch_default: ;
      goto ldv_14628;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_14628: ;
  ldv_14635:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_14634;
  } else
  if (ldv_s_iscsi_boot_ktype_kobj_type != 0) {
    goto ldv_14634;
  } else {
    goto ldv_14636;
  }
  ldv_14636: ;
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
void *ldv_zalloc(size_t size ) ;
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *calloc(size_t, size_t) ;
void *ldv_zalloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return calloc(1UL, size);
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_zalloc(size);
  }
  return (tmp);
}
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
char *kasprintf(gfp_t arg0, const char *arg1, ...) {
  return ldv_malloc(sizeof(char));
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
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
struct kset *kset_create_and_add(const char *arg0, const struct kset_uevent_ops *arg1, struct kobject *arg2) {
  return ldv_malloc(sizeof(struct kset));
}
void kset_unregister(struct kset *arg0) {
  return;
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
struct page *ldv_some_page() {
  return ldv_malloc(0UL);
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
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
