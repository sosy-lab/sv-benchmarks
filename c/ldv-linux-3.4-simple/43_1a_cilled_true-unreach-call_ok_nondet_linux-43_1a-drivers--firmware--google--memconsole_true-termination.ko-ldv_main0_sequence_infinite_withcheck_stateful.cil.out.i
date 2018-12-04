extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned int u32;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef unsigned short umode_t;
typedef _Bool bool;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef unsigned int gfp_t;
typedef u64 phys_addr_t;
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
struct file;
struct file;
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
struct vm_area_struct;
struct vm_area_struct;
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
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute * , struct vm_area_struct * ) ;
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
struct dmi_strmatch {
   unsigned char slot ;
   char substr[79U] ;
};
struct dmi_system_id {
   int (*callback)(struct dmi_system_id const * ) ;
   char const *ident ;
   struct dmi_strmatch matches[4U] ;
   void *driver_data ;
};
struct __anonstruct_v1_137 {
   u8 enabled ;
   u32 buffer_addr ;
   u16 start ;
   u16 end ;
   u16 num_chars ;
   u8 wrapped ;
};
struct __anonstruct_v2_138 {
   u32 buffer_addr ;
   u16 num_bytes ;
   u16 start ;
   u16 end ;
};
union __anonunion_ldv_14501_136 {
   struct __anonstruct_v1_137 v1 ;
   struct __anonstruct_v2_138 v2 ;
};
struct biosmemcon_ebda {
   u32 signature ;
   union __anonunion_ldv_14501_136 ldv_14501 ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
extern ssize_t memory_read_from_buffer(void * , size_t , loff_t * , void const * ,
                                       size_t ) ;
__inline static void *phys_to_virt(phys_addr_t address )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp2 = (unsigned long )address;
  __cil_tmp3 = __cil_tmp2 + 0xffff880000000000UL;
  return ((void *)__cil_tmp3);
  }
}
}
extern int sysfs_create_bin_file(struct kobject * , struct bin_attribute const * ) ;
extern void sysfs_remove_bin_file(struct kobject * , struct bin_attribute const * ) ;
extern struct kobject *firmware_kobj ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern int dmi_check_system(struct dmi_system_id const * ) ;
__inline static unsigned int get_bios_ebda(void)
{ unsigned int address ;
  void *tmp ;
  unsigned short *__cil_tmp3 ;
  unsigned short __cil_tmp4 ;
  {
  {
  tmp = phys_to_virt(1038ULL);
  __cil_tmp3 = (unsigned short *)tmp;
  __cil_tmp4 = *__cil_tmp3;
  address = (unsigned int )__cil_tmp4;
  address = address << 4;
  }
  return (address);
}
}
static char *memconsole_baseaddr ;
static size_t memconsole_length ;
static ssize_t memconsole_read(struct file *filp , struct kobject *kobp , struct bin_attribute *bin_attr ,
                               char *buf , loff_t pos , size_t count )
{ ssize_t tmp ;
  void *__cil_tmp8 ;
  void const *__cil_tmp9 ;
  {
  {
  __cil_tmp8 = (void *)buf;
  __cil_tmp9 = (void const *)memconsole_baseaddr;
  tmp = memory_read_from_buffer(__cil_tmp8, count, & pos, __cil_tmp9, memconsole_length);
  }
  return (tmp);
}
}
static struct bin_attribute memconsole_bin_attr = {{"log", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                          {(char)0}, {(char)0}, {(char)0},
                                                          {(char)0}, {(char)0}}}},
    0UL, (void *)0, & memconsole_read, (ssize_t (*)(struct file * , struct kobject * ,
                                                    struct bin_attribute * , char * ,
                                                    loff_t , size_t ))0, (int (*)(struct file * ,
                                                                                    struct kobject * ,
                                                                                    struct bin_attribute * ,
                                                                                    struct vm_area_struct * ))0};
static void found_v1_header(struct biosmemcon_ebda *hdr )
{ void *tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  u32 __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u16 __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u16 __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u16 __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  u16 __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  u32 __cil_tmp35 ;
  phys_addr_t __cil_tmp36 ;
  {
  {
  printk("<6>BIOS console v1 EBDA structure found at %p\n", hdr);
  __cil_tmp3 = 0 + 4;
  __cil_tmp4 = 4 + __cil_tmp3;
  __cil_tmp5 = (unsigned long )hdr;
  __cil_tmp6 = __cil_tmp5 + __cil_tmp4;
  __cil_tmp7 = *((u32 *)__cil_tmp6);
  __cil_tmp8 = 0 + 8;
  __cil_tmp9 = 4 + __cil_tmp8;
  __cil_tmp10 = (unsigned long )hdr;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  __cil_tmp12 = *((u16 *)__cil_tmp11);
  __cil_tmp13 = (int )__cil_tmp12;
  __cil_tmp14 = 0 + 10;
  __cil_tmp15 = 4 + __cil_tmp14;
  __cil_tmp16 = (unsigned long )hdr;
  __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
  __cil_tmp18 = *((u16 *)__cil_tmp17);
  __cil_tmp19 = (int )__cil_tmp18;
  __cil_tmp20 = 0 + 12;
  __cil_tmp21 = 4 + __cil_tmp20;
  __cil_tmp22 = (unsigned long )hdr;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
  __cil_tmp24 = *((u16 *)__cil_tmp23);
  __cil_tmp25 = (int )__cil_tmp24;
  printk("<6>BIOS console buffer at 0x%.8x, start = %d, end = %d, num = %d\n", __cil_tmp7,
         __cil_tmp13, __cil_tmp19, __cil_tmp25);
  __cil_tmp26 = 0 + 12;
  __cil_tmp27 = 4 + __cil_tmp26;
  __cil_tmp28 = (unsigned long )hdr;
  __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
  __cil_tmp30 = *((u16 *)__cil_tmp29);
  memconsole_length = (size_t )__cil_tmp30;
  __cil_tmp31 = 0 + 4;
  __cil_tmp32 = 4 + __cil_tmp31;
  __cil_tmp33 = (unsigned long )hdr;
  __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
  __cil_tmp35 = *((u32 *)__cil_tmp34);
  __cil_tmp36 = (phys_addr_t )__cil_tmp35;
  tmp = phys_to_virt(__cil_tmp36);
  memconsole_baseaddr = (char *)tmp;
  }
  return;
}
}
static void found_v2_header(struct biosmemcon_ebda *hdr )
{ void *tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  u32 __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  u16 __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u16 __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u16 __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  u16 __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  u16 __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  u16 __cil_tmp41 ;
  u32 __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  u32 __cil_tmp45 ;
  u32 __cil_tmp46 ;
  phys_addr_t __cil_tmp47 ;
  {
  {
  printk("<6>BIOS console v2 EBDA structure found at %p\n", hdr);
  __cil_tmp3 = (unsigned long )hdr;
  __cil_tmp4 = __cil_tmp3 + 4;
  __cil_tmp5 = *((u32 *)__cil_tmp4);
  __cil_tmp6 = 0 + 6;
  __cil_tmp7 = 4 + __cil_tmp6;
  __cil_tmp8 = (unsigned long )hdr;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
  __cil_tmp10 = *((u16 *)__cil_tmp9);
  __cil_tmp11 = (int )__cil_tmp10;
  __cil_tmp12 = 0 + 8;
  __cil_tmp13 = 4 + __cil_tmp12;
  __cil_tmp14 = (unsigned long )hdr;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  __cil_tmp16 = *((u16 *)__cil_tmp15);
  __cil_tmp17 = (int )__cil_tmp16;
  __cil_tmp18 = 0 + 4;
  __cil_tmp19 = 4 + __cil_tmp18;
  __cil_tmp20 = (unsigned long )hdr;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  __cil_tmp22 = *((u16 *)__cil_tmp21);
  __cil_tmp23 = (int )__cil_tmp22;
  printk("<6>BIOS console buffer at 0x%.8x, start = %d, end = %d, num_bytes = %d\n",
         __cil_tmp5, __cil_tmp11, __cil_tmp17, __cil_tmp23);
  __cil_tmp24 = 0 + 6;
  __cil_tmp25 = 4 + __cil_tmp24;
  __cil_tmp26 = (unsigned long )hdr;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
  __cil_tmp28 = *((u16 *)__cil_tmp27);
  __cil_tmp29 = (int )__cil_tmp28;
  __cil_tmp30 = 0 + 8;
  __cil_tmp31 = 4 + __cil_tmp30;
  __cil_tmp32 = (unsigned long )hdr;
  __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
  __cil_tmp34 = *((u16 *)__cil_tmp33);
  __cil_tmp35 = (int )__cil_tmp34;
  __cil_tmp36 = __cil_tmp35 - __cil_tmp29;
  memconsole_length = (size_t )__cil_tmp36;
  __cil_tmp37 = 0 + 6;
  __cil_tmp38 = 4 + __cil_tmp37;
  __cil_tmp39 = (unsigned long )hdr;
  __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
  __cil_tmp41 = *((u16 *)__cil_tmp40);
  __cil_tmp42 = (u32 )__cil_tmp41;
  __cil_tmp43 = (unsigned long )hdr;
  __cil_tmp44 = __cil_tmp43 + 4;
  __cil_tmp45 = *((u32 *)__cil_tmp44);
  __cil_tmp46 = __cil_tmp45 + __cil_tmp42;
  __cil_tmp47 = (phys_addr_t )__cil_tmp46;
  tmp = phys_to_virt(__cil_tmp47);
  memconsole_baseaddr = (char *)tmp;
  }
  return;
}
}
static bool found_memconsole(void)
{ unsigned int address ;
  size_t length ;
  size_t cur ;
  void *tmp ;
  struct biosmemcon_ebda *hdr ;
  void *tmp___0 ;
  phys_addr_t __cil_tmp7 ;
  u8 *__cil_tmp8 ;
  u8 __cil_tmp9 ;
  size_t __cil_tmp10 ;
  size_t __cil_tmp11 ;
  phys_addr_t __cil_tmp12 ;
  u32 __cil_tmp13 ;
  u32 __cil_tmp14 ;
  {
  {
  address = get_bios_ebda();
  }
  if (address == 0U) {
    {
    printk("<6>BIOS EBDA non-existent.\n");
    }
    return ((bool )0);
  } else {
  }
  {
  __cil_tmp7 = (phys_addr_t )address;
  tmp = phys_to_virt(__cil_tmp7);
  __cil_tmp8 = (u8 *)tmp;
  __cil_tmp9 = *__cil_tmp8;
  length = (size_t )__cil_tmp9;
  length = length << 10;
  cur = 0UL;
  }
  goto ldv_14527;
  ldv_14526:
  {
  __cil_tmp10 = (size_t )address;
  __cil_tmp11 = __cil_tmp10 + cur;
  __cil_tmp12 = (phys_addr_t )__cil_tmp11;
  tmp___0 = phys_to_virt(__cil_tmp12);
  hdr = (struct biosmemcon_ebda *)tmp___0;
  }
  {
  __cil_tmp13 = *((u32 *)hdr);
  if (__cil_tmp13 == 3735927486U) {
    {
    found_v1_header(hdr);
    }
    return ((bool )1);
  } else {
  }
  }
  {
  __cil_tmp14 = *((u32 *)hdr);
  if (__cil_tmp14 == 1313817421U) {
    {
    found_v2_header(hdr);
    }
    return ((bool )1);
  } else {
  }
  }
  cur = cur + 1UL;
  ldv_14527: ;
  if (cur < length) {
    goto ldv_14526;
  } else {
    goto ldv_14528;
  }
  ldv_14528:
  {
  printk("<6>BIOS console EBDA structure not found!\n");
  }
  return ((bool )0);
}
}
static struct dmi_system_id memconsole_dmi_table[2U] = { {(int (*)(struct dmi_system_id const * ))0, "Google Board", {{(unsigned char)9,
                                                                     {(char )'G',
                                                                      (char )'o',
                                                                      (char )'o',
                                                                      (char )'g',
                                                                      (char )'l',
                                                                      (char )'e',
                                                                      (char )',',
                                                                      (char )' ',
                                                                      (char )'I',
                                                                      (char )'n',
                                                                      (char )'c',
                                                                      (char )'.',
                                                                      (char )'\000'}},
                                                                    {(unsigned char)0,
                                                                     {(char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0}}, {(unsigned char)0,
                                                                                  {(char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0}},
                                                                    {(unsigned char)0,
                                                                     {(char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0, (char)0,
                                                                      (char)0}}},
      (void *)0},
        {(int (*)(struct dmi_system_id const * ))0, (char const *)0, {{(unsigned char)0,
                                                                        {(char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0}},
                                                                       {(unsigned char)0,
                                                                        {(char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0}},
                                                                       {(unsigned char)0,
                                                                        {(char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0}},
                                                                       {(unsigned char)0,
                                                                        {(char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0,
                                                                         (char)0}}},
      (void *)0}};
struct dmi_system_id const __mod_dmi_device_table ;
static int memconsole_init(void)
{ int ret ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  struct dmi_system_id const *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct bin_attribute const *__cil_tmp7 ;
  {
  {
  __cil_tmp5 = (struct dmi_system_id const *)(& memconsole_dmi_table);
  tmp = dmi_check_system(__cil_tmp5);
  }
  if (tmp == 0) {
    return (-19);
  } else {
  }
  {
  tmp___0 = found_memconsole();
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-19);
  } else {
  }
  {
  __cil_tmp6 = (unsigned long )(& memconsole_bin_attr) + 32;
  *((size_t *)__cil_tmp6) = memconsole_length;
  __cil_tmp7 = (struct bin_attribute const *)(& memconsole_bin_attr);
  ret = sysfs_create_bin_file(firmware_kobj, __cil_tmp7);
  }
  return (ret);
}
}
static void memconsole_exit(void)
{ struct bin_attribute const *__cil_tmp1 ;
  {
  {
  __cil_tmp1 = (struct bin_attribute const *)(& memconsole_bin_attr);
  sysfs_remove_bin_file(firmware_kobj, __cil_tmp1);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct file *var_group1 ;
  struct kobject *var_group2 ;
  struct bin_attribute *var_memconsole_read_0_p2 ;
  char *var_memconsole_read_0_p3 ;
  loff_t var_memconsole_read_0_p4 ;
  size_t var_memconsole_read_0_p5 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = memconsole_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_14573;
  ldv_14572:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 == 0) {
    goto case_0;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      memconsole_read(var_group1, var_group2, var_memconsole_read_0_p2, var_memconsole_read_0_p3,
                      var_memconsole_read_0_p4, var_memconsole_read_0_p5);
      }
      goto ldv_14570;
      switch_default: ;
      goto ldv_14570;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_14570: ;
  ldv_14573:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_14572;
  } else {
    goto ldv_14574;
  }
  ldv_14574: ;
  {
  memconsole_exit();
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
int __VERIFIER_nondet_int(void);
int dmi_check_system(const struct dmi_system_id *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return external_alloc(sizeof(void));
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
void *external_alloc(unsigned long);
struct page *ldv_some_page() {
  return external_alloc(sizeof(struct page));
}
long __VERIFIER_nondet_long(void);
ssize_t memory_read_from_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_bin_file(struct kobject *arg0, const struct bin_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_bin_file(struct kobject *arg0, const struct bin_attribute *arg1) {
  return;
}
char __VERIFIER_nondet_char(void);
void *external_alloc(unsigned long size) {
  char *result = malloc(size);
  for(unsigned long i = 0; i < size; ++i)
    result[i] = __VERIFIER_nondet_char();
  return result;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
