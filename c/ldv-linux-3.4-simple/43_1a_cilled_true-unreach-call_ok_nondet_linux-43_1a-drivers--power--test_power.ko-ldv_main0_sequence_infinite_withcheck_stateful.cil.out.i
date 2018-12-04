extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int cond);
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
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
struct device;
struct device;
struct page {
  int __dummy;
};
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
struct __anonstruct_ldv_5914_31 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_30 {
   s64 lock ;
   struct __anonstruct_ldv_5914_31 ldv_5914 ;
};
typedef union __anonunion_arch_rwlock_t_30 arch_rwlock_t;
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
typedef struct raw_spinlock raw_spinlock_t;
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
struct __anonstruct_rwlock_t_34 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_34 rwlock_t;
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
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
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
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
enum led_brightness {
    LED_OFF = 0,
    LED_HALF = 127,
    LED_FULL = 255
} ;
struct led_trigger;
struct led_classdev {
   char const *name ;
   int brightness ;
   int max_brightness ;
   int flags ;
   void (*brightness_set)(struct led_classdev * , enum led_brightness ) ;
   enum led_brightness (*brightness_get)(struct led_classdev * ) ;
   int (*blink_set)(struct led_classdev * , unsigned long * , unsigned long * ) ;
   struct device *dev ;
   struct list_head node ;
   char const *default_trigger ;
   unsigned long blink_delay_on ;
   unsigned long blink_delay_off ;
   struct timer_list blink_timer ;
   int blink_brightness ;
   struct rw_semaphore trigger_lock ;
   struct led_trigger *trigger ;
   struct list_head trig_list ;
   void *trigger_data ;
};
struct led_trigger {
   char const *name ;
   void (*activate)(struct led_classdev * ) ;
   void (*deactivate)(struct led_classdev * ) ;
   rwlock_t leddev_list_lock ;
   struct list_head led_cdevs ;
   struct list_head next_trig ;
};
enum power_supply_property {
    POWER_SUPPLY_PROP_STATUS = 0,
    POWER_SUPPLY_PROP_CHARGE_TYPE = 1,
    POWER_SUPPLY_PROP_HEALTH = 2,
    POWER_SUPPLY_PROP_PRESENT = 3,
    POWER_SUPPLY_PROP_ONLINE = 4,
    POWER_SUPPLY_PROP_TECHNOLOGY = 5,
    POWER_SUPPLY_PROP_CYCLE_COUNT = 6,
    POWER_SUPPLY_PROP_VOLTAGE_MAX = 7,
    POWER_SUPPLY_PROP_VOLTAGE_MIN = 8,
    POWER_SUPPLY_PROP_VOLTAGE_MAX_DESIGN = 9,
    POWER_SUPPLY_PROP_VOLTAGE_MIN_DESIGN = 10,
    POWER_SUPPLY_PROP_VOLTAGE_NOW = 11,
    POWER_SUPPLY_PROP_VOLTAGE_AVG = 12,
    POWER_SUPPLY_PROP_CURRENT_MAX = 13,
    POWER_SUPPLY_PROP_CURRENT_NOW = 14,
    POWER_SUPPLY_PROP_CURRENT_AVG = 15,
    POWER_SUPPLY_PROP_POWER_NOW = 16,
    POWER_SUPPLY_PROP_POWER_AVG = 17,
    POWER_SUPPLY_PROP_CHARGE_FULL_DESIGN = 18,
    POWER_SUPPLY_PROP_CHARGE_EMPTY_DESIGN = 19,
    POWER_SUPPLY_PROP_CHARGE_FULL = 20,
    POWER_SUPPLY_PROP_CHARGE_EMPTY = 21,
    POWER_SUPPLY_PROP_CHARGE_NOW = 22,
    POWER_SUPPLY_PROP_CHARGE_AVG = 23,
    POWER_SUPPLY_PROP_CHARGE_COUNTER = 24,
    POWER_SUPPLY_PROP_ENERGY_FULL_DESIGN = 25,
    POWER_SUPPLY_PROP_ENERGY_EMPTY_DESIGN = 26,
    POWER_SUPPLY_PROP_ENERGY_FULL = 27,
    POWER_SUPPLY_PROP_ENERGY_EMPTY = 28,
    POWER_SUPPLY_PROP_ENERGY_NOW = 29,
    POWER_SUPPLY_PROP_ENERGY_AVG = 30,
    POWER_SUPPLY_PROP_CAPACITY = 31,
    POWER_SUPPLY_PROP_CAPACITY_LEVEL = 32,
    POWER_SUPPLY_PROP_TEMP = 33,
    POWER_SUPPLY_PROP_TEMP_AMBIENT = 34,
    POWER_SUPPLY_PROP_TIME_TO_EMPTY_NOW = 35,
    POWER_SUPPLY_PROP_TIME_TO_EMPTY_AVG = 36,
    POWER_SUPPLY_PROP_TIME_TO_FULL_NOW = 37,
    POWER_SUPPLY_PROP_TIME_TO_FULL_AVG = 38,
    POWER_SUPPLY_PROP_TYPE = 39,
    POWER_SUPPLY_PROP_SCOPE = 40,
    POWER_SUPPLY_PROP_MODEL_NAME = 41,
    POWER_SUPPLY_PROP_MANUFACTURER = 42,
    POWER_SUPPLY_PROP_SERIAL_NUMBER = 43
} ;
enum power_supply_type {
    POWER_SUPPLY_TYPE_UNKNOWN = 0,
    POWER_SUPPLY_TYPE_BATTERY = 1,
    POWER_SUPPLY_TYPE_UPS = 2,
    POWER_SUPPLY_TYPE_MAINS = 3,
    POWER_SUPPLY_TYPE_USB = 4,
    POWER_SUPPLY_TYPE_USB_DCP = 5,
    POWER_SUPPLY_TYPE_USB_CDP = 6,
    POWER_SUPPLY_TYPE_USB_ACA = 7
} ;
union power_supply_propval {
   int intval ;
   char const *strval ;
};
struct power_supply {
   char const *name ;
   enum power_supply_type type ;
   enum power_supply_property *properties ;
   size_t num_properties ;
   char **supplied_to ;
   size_t num_supplicants ;
   int (*get_property)(struct power_supply * , enum power_supply_property , union power_supply_propval * ) ;
   int (*set_property)(struct power_supply * , enum power_supply_property , union power_supply_propval const * ) ;
   int (*property_is_writeable)(struct power_supply * , enum power_supply_property ) ;
   void (*external_power_changed)(struct power_supply * ) ;
   void (*set_charged)(struct power_supply * ) ;
   int use_for_apm ;
   struct device *dev ;
   struct work_struct changed_work ;
   struct led_trigger *charging_full_trig ;
   char *charging_full_trig_name ;
   struct led_trigger *charging_trig ;
   char *charging_trig_name ;
   struct led_trigger *full_trig ;
   char *full_trig_name ;
   struct led_trigger *online_trig ;
   char *online_trig_name ;
   struct led_trigger *charging_blink_full_solid_trig ;
   char *charging_blink_full_solid_trig_name ;
};
struct battery_property_map {
   int value ;
   char const *key ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
extern size_t strlen(char const * ) ;
extern char *strcpy(char * , char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern int strncasecmp(char const * , char const * , size_t ) ;
extern __kernel_size_t strnlen(char const * , __kernel_size_t ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern void power_supply_changed(struct power_supply * ) ;
extern int power_supply_register(struct device * , struct power_supply * ) ;
extern void power_supply_unregister(struct power_supply * ) ;
extern void msleep(unsigned int ) ;
__inline static void ssleep(unsigned int seconds )
{ unsigned int __cil_tmp2 ;
  {
  {
  __cil_tmp2 = seconds * 1000U;
  msleep(__cil_tmp2);
  }
  return;
}
}
static int ac_online = 1;
static int battery_status = 2;
static int battery_health = 1;
static int battery_present = 1;
static int battery_technology = 2;
static int battery_capacity = 50;
static int test_power_get_ac_property(struct power_supply *psy , enum power_supply_property psp ,
                                      union power_supply_propval *val )
{ unsigned int __cil_tmp4 ;
  int *__cil_tmp5 ;
  {
  {
  __cil_tmp4 = (unsigned int )psp;
  if ((int )__cil_tmp4 == 4) {
    goto case_4;
  } else {
    {
    goto switch_default;
    if (0) {
      case_4:
      __cil_tmp5 = & ac_online;
      *((int *)val) = *__cil_tmp5;
      goto ldv_14485;
      switch_default: ;
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_14485: ;
  return (0);
}
}
static int test_power_get_battery_property(struct power_supply *psy , enum power_supply_property psp ,
                                           union power_supply_propval *val )
{ unsigned int __cil_tmp4 ;
  int *__cil_tmp5 ;
  int *__cil_tmp6 ;
  int *__cil_tmp7 ;
  int *__cil_tmp8 ;
  int *__cil_tmp9 ;
  {
  {
  __cil_tmp4 = (unsigned int )psp;
  if ((int )__cil_tmp4 == 41) {
    goto case_41;
  } else
  if ((int )__cil_tmp4 == 42) {
    goto case_42;
  } else
  if ((int )__cil_tmp4 == 43) {
    goto case_43;
  } else
  if ((int )__cil_tmp4 == 0) {
    goto case_0;
  } else
  if ((int )__cil_tmp4 == 1) {
    goto case_1;
  } else
  if ((int )__cil_tmp4 == 2) {
    goto case_2;
  } else
  if ((int )__cil_tmp4 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp4 == 5) {
    goto case_5;
  } else
  if ((int )__cil_tmp4 == 32) {
    goto case_32;
  } else
  if ((int )__cil_tmp4 == 31) {
    goto case_31;
  } else
  if ((int )__cil_tmp4 == 22) {
    goto case_22;
  } else
  if ((int )__cil_tmp4 == 18) {
    goto case_18;
  } else
  if ((int )__cil_tmp4 == 20) {
    goto case_20;
  } else
  if ((int )__cil_tmp4 == 36) {
    goto case_36;
  } else
  if ((int )__cil_tmp4 == 37) {
    goto case_37;
  } else {
    {
    goto switch_default;
    if (0) {
      case_41:
      *((char const **)val) = "Test battery";
      goto ldv_14493;
      case_42:
      *((char const **)val) = "Linux";
      goto ldv_14493;
      case_43:
      *((char const **)val) = "3.4.0";
      goto ldv_14493;
      case_0:
      __cil_tmp5 = & battery_status;
      *((int *)val) = *__cil_tmp5;
      goto ldv_14493;
      case_1:
      *((int *)val) = 3;
      goto ldv_14493;
      case_2:
      __cil_tmp6 = & battery_health;
      *((int *)val) = *__cil_tmp6;
      goto ldv_14493;
      case_3:
      __cil_tmp7 = & battery_present;
      *((int *)val) = *__cil_tmp7;
      goto ldv_14493;
      case_5:
      __cil_tmp8 = & battery_technology;
      *((int *)val) = *__cil_tmp8;
      goto ldv_14493;
      case_32:
      *((int *)val) = 3;
      goto ldv_14493;
      case_31: ;
      case_22:
      __cil_tmp9 = & battery_capacity;
      *((int *)val) = *__cil_tmp9;
      goto ldv_14493;
      case_18: ;
      case_20:
      *((int *)val) = 100;
      goto ldv_14493;
      case_36: ;
      case_37:
      *((int *)val) = 3600;
      goto ldv_14493;
      switch_default:
      {
      printk("<6>%s: some properties deliberately report errors.\n", "test_power_get_battery_property");
      }
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_14493: ;
  return (0);
}
}
static enum power_supply_property test_power_ac_props[1U] = { (enum power_supply_property )4};
static enum power_supply_property test_power_battery_props[15U] =
  { (enum power_supply_property )0, (enum power_supply_property )1, (enum power_supply_property )2, (enum power_supply_property )3,
        (enum power_supply_property )5, (enum power_supply_property )18, (enum power_supply_property )20, (enum power_supply_property )22,
        (enum power_supply_property )31, (enum power_supply_property )32, (enum power_supply_property )36, (enum power_supply_property )37,
        (enum power_supply_property )41, (enum power_supply_property )42, (enum power_supply_property )43};
static char *test_power_ac_supplied_to[1U] = { (char *)"test_battery"};
static struct power_supply test_power_supplies[2U] = { {"test_ac", (enum power_supply_type )3, (enum power_supply_property *)(& test_power_ac_props),
      1UL, (char **)(& test_power_ac_supplied_to), 1UL, & test_power_get_ac_property,
      (int (*)(struct power_supply * , enum power_supply_property , union power_supply_propval const * ))0,
      (int (*)(struct power_supply * , enum power_supply_property ))0, (void (*)(struct power_supply * ))0,
      (void (*)(struct power_supply * ))0, 0, (struct device *)0, {{0L}, {(struct list_head *)0,
                                                                          (struct list_head *)0},
                                                                   (void (*)(struct work_struct * ))0,
                                                                   {(struct lock_class_key *)0,
                                                                    {(struct lock_class *)0,
                                                                     (struct lock_class *)0},
                                                                    (char const *)0,
                                                                    0, 0UL}}, (struct led_trigger *)0,
      (char *)0, (struct led_trigger *)0, (char *)0, (struct led_trigger *)0, (char *)0,
      (struct led_trigger *)0, (char *)0, (struct led_trigger *)0, (char *)0},
        {"test_battery", (enum power_supply_type )1, (enum power_supply_property *)(& test_power_battery_props),
      15UL, (char **)0, 0UL, & test_power_get_battery_property, (int (*)(struct power_supply * ,
                                                                         enum power_supply_property ,
                                                                         union power_supply_propval const * ))0,
      (int (*)(struct power_supply * , enum power_supply_property ))0, (void (*)(struct power_supply * ))0,
      (void (*)(struct power_supply * ))0, 0, (struct device *)0, {{0L}, {(struct list_head *)0,
                                                                          (struct list_head *)0},
                                                                   (void (*)(struct work_struct * ))0,
                                                                   {(struct lock_class_key *)0,
                                                                    {(struct lock_class *)0,
                                                                     (struct lock_class *)0},
                                                                    (char const *)0,
                                                                    0, 0UL}}, (struct led_trigger *)0,
      (char *)0, (struct led_trigger *)0, (char *)0, (struct led_trigger *)0, (char *)0,
      (struct led_trigger *)0, (char *)0, (struct led_trigger *)0, (char *)0}};
static int test_power_init(void)
{ int i ;
  int ret ;
  struct device *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct power_supply *__cil_tmp5 ;
  struct power_supply *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  char const *__cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct power_supply *__cil_tmp12 ;
  struct power_supply *__cil_tmp13 ;
  {
  i = 0;
  goto ldv_14530;
  ldv_14529:
  {
  __cil_tmp3 = (struct device *)0;
  __cil_tmp4 = (unsigned long )i;
  __cil_tmp5 = (struct power_supply *)(& test_power_supplies);
  __cil_tmp6 = __cil_tmp5 + __cil_tmp4;
  ret = power_supply_register(__cil_tmp3, __cil_tmp6);
  }
  if (ret != 0) {
    {
    __cil_tmp7 = i * 264UL;
    __cil_tmp8 = (unsigned long )(test_power_supplies) + __cil_tmp7;
    __cil_tmp9 = *((char const **)__cil_tmp8);
    printk("<3>%s: failed to register %s\n", "test_power_init", __cil_tmp9);
    }
    goto failed;
  } else {
  }
  i = i + 1;
  ldv_14530: ;
  {
  __cil_tmp10 = (unsigned int )i;
  if (__cil_tmp10 <= 1U) {
    goto ldv_14529;
  } else {
    goto ldv_14531;
  }
  }
  ldv_14531: ;
  return (0);
  failed: ;
  goto ldv_14533;
  ldv_14532:
  {
  __cil_tmp11 = (unsigned long )i;
  __cil_tmp12 = (struct power_supply *)(& test_power_supplies);
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  power_supply_unregister(__cil_tmp13);
  }
  ldv_14533:
  i = i - 1;
  if (i >= 0) {
    goto ldv_14532;
  } else {
    goto ldv_14534;
  }
  ldv_14534: ;
  return (ret);
}
}
static void test_power_exit(void)
{ int i ;
  int *__cil_tmp2 ;
  int *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct power_supply *__cil_tmp5 ;
  struct power_supply *__cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct power_supply *__cil_tmp9 ;
  struct power_supply *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  {
  __cil_tmp2 = & ac_online;
  *__cil_tmp2 = 0;
  __cil_tmp3 = & battery_status;
  *__cil_tmp3 = 2;
  i = 0;
  goto ldv_14547;
  ldv_14546:
  {
  __cil_tmp4 = (unsigned long )i;
  __cil_tmp5 = (struct power_supply *)(& test_power_supplies);
  __cil_tmp6 = __cil_tmp5 + __cil_tmp4;
  power_supply_changed(__cil_tmp6);
  i = i + 1;
  }
  ldv_14547: ;
  {
  __cil_tmp7 = (unsigned int )i;
  if (__cil_tmp7 <= 1U) {
    goto ldv_14546;
  } else {
    goto ldv_14548;
  }
  }
  ldv_14548:
  {
  printk("<6>%s: \'changed\' event sent, sleeping for 10 seconds...\n", "test_power_exit");
  ssleep(10U);
  i = 0;
  }
  goto ldv_14553;
  ldv_14552:
  {
  __cil_tmp8 = (unsigned long )i;
  __cil_tmp9 = (struct power_supply *)(& test_power_supplies);
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  power_supply_unregister(__cil_tmp10);
  i = i + 1;
  }
  ldv_14553: ;
  {
  __cil_tmp11 = (unsigned int )i;
  if (__cil_tmp11 <= 1U) {
    goto ldv_14552;
  } else {
    goto ldv_14554;
  }
  }
  ldv_14554: ;
  return;
}
}
static struct battery_property_map map_ac_online[3U] = { {0, "on"},
        {1, "off"},
        {-1, (char const *)0}};
static struct battery_property_map map_status[5U] = { {1, "charging"},
        {2, "discharging"},
        {3, "not-charging"},
        {4, "full"},
        {-1, (char const *)0}};
static struct battery_property_map map_health[6U] = { {1, "good"},
        {2, "overheat"},
        {3, "dead"},
        {4, "overvoltage"},
        {5, "failure"},
        {-1, (char const *)0}};
static struct battery_property_map map_present[3U] = { {0, "false"},
        {1, "true"},
        {-1, (char const *)0}};
static struct battery_property_map map_technology[7U] = { {1, "NiMH"},
        {2, "LION"},
        {3, "LIPO"},
        {4, "LiFe"},
        {5, "NiCd"},
        {6, "LiMn"},
        {-1, (char const *)0}};
static int map_get_value(struct battery_property_map *map , char const *key , int def_val )
{ char buf[256U] ;
  int cr ;
  __kernel_size_t tmp ;
  int tmp___0 ;
  char *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  char const *__cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  char __cil_tmp16 ;
  signed char __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  char const *__cil_tmp23 ;
  char const *__cil_tmp24 ;
  char const *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  char const *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  {
  {
  __cil_tmp8 = (char *)(& buf);
  strncpy(__cil_tmp8, key, 256UL);
  __cil_tmp9 = 255 * 1UL;
  __cil_tmp10 = (unsigned long )(buf) + __cil_tmp9;
  *((char *)__cil_tmp10) = (char)0;
  __cil_tmp11 = (char const *)(& buf);
  tmp = strnlen(__cil_tmp11, 256UL);
  __cil_tmp12 = (unsigned int )tmp;
  __cil_tmp13 = __cil_tmp12 - 1U;
  cr = (int )__cil_tmp13;
  }
  {
  __cil_tmp14 = cr * 1UL;
  __cil_tmp15 = (unsigned long )(buf) + __cil_tmp14;
  __cil_tmp16 = *((char *)__cil_tmp15);
  __cil_tmp17 = (signed char )__cil_tmp16;
  __cil_tmp18 = (int )__cil_tmp17;
  if (__cil_tmp18 == 10) {
    __cil_tmp19 = cr * 1UL;
    __cil_tmp20 = (unsigned long )(buf) + __cil_tmp19;
    *((char *)__cil_tmp20) = (char)0;
  } else {
  }
  }
  goto ldv_14576;
  ldv_14575:
  {
  __cil_tmp21 = (unsigned long )map;
  __cil_tmp22 = __cil_tmp21 + 8;
  __cil_tmp23 = *((char const **)__cil_tmp22);
  __cil_tmp24 = (char const *)(& buf);
  tmp___0 = strncasecmp(__cil_tmp23, __cil_tmp24, 256UL);
  }
  if (tmp___0 == 0) {
    return (*((int *)map));
  } else {
  }
  map = map + 1;
  ldv_14576: ;
  {
  __cil_tmp25 = (char const *)0;
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  __cil_tmp27 = (unsigned long )map;
  __cil_tmp28 = __cil_tmp27 + 8;
  __cil_tmp29 = *((char const **)__cil_tmp28);
  __cil_tmp30 = (unsigned long )__cil_tmp29;
  if (__cil_tmp30 != __cil_tmp26) {
    goto ldv_14575;
  } else {
    goto ldv_14577;
  }
  }
  ldv_14577: ;
  return (def_val);
}
}
static char const *map_get_key(struct battery_property_map *map , int value , char const *def_key )
{ int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  char const *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  char const *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  {
  goto ldv_14584;
  ldv_14583: ;
  {
  __cil_tmp4 = *((int *)map);
  if (__cil_tmp4 == value) {
    {
    __cil_tmp5 = (unsigned long )map;
    __cil_tmp6 = __cil_tmp5 + 8;
    return (*((char const **)__cil_tmp6));
    }
  } else {
  }
  }
  map = map + 1;
  ldv_14584: ;
  {
  __cil_tmp7 = (char const *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = (unsigned long )map;
  __cil_tmp10 = __cil_tmp9 + 8;
  __cil_tmp11 = *((char const **)__cil_tmp10);
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  if (__cil_tmp12 != __cil_tmp8) {
    goto ldv_14583;
  } else {
    goto ldv_14585;
  }
  }
  ldv_14585: ;
  return (def_key);
}
}
static int param_set_ac_online(char const *key , struct kernel_param const *kp )
{ int *__cil_tmp3 ;
  struct battery_property_map *__cil_tmp4 ;
  int *__cil_tmp5 ;
  int __cil_tmp6 ;
  struct power_supply *__cil_tmp7 ;
  {
  {
  __cil_tmp3 = & ac_online;
  __cil_tmp4 = (struct battery_property_map *)(& map_ac_online);
  __cil_tmp5 = & ac_online;
  __cil_tmp6 = *__cil_tmp5;
  *__cil_tmp3 = map_get_value(__cil_tmp4, key, __cil_tmp6);
  __cil_tmp7 = (struct power_supply *)(& test_power_supplies);
  power_supply_changed(__cil_tmp7);
  }
  return (0);
}
}
static int param_get_ac_online(char *buffer , struct kernel_param const *kp )
{ char const *tmp ;
  size_t tmp___0 ;
  struct battery_property_map *__cil_tmp5 ;
  int *__cil_tmp6 ;
  int __cil_tmp7 ;
  char const *__cil_tmp8 ;
  {
  {
  __cil_tmp5 = (struct battery_property_map *)(& map_ac_online);
  __cil_tmp6 = & ac_online;
  __cil_tmp7 = *__cil_tmp6;
  tmp = map_get_key(__cil_tmp5, __cil_tmp7, "unknown");
  strcpy(buffer, tmp);
  __cil_tmp8 = (char const *)buffer;
  tmp___0 = strlen(__cil_tmp8);
  }
  return ((int )tmp___0);
}
}
static int param_set_battery_status(char const *key , struct kernel_param const *kp )
{ int *__cil_tmp3 ;
  struct battery_property_map *__cil_tmp4 ;
  int *__cil_tmp5 ;
  int __cil_tmp6 ;
  struct power_supply *__cil_tmp7 ;
  struct power_supply *__cil_tmp8 ;
  {
  {
  __cil_tmp3 = & battery_status;
  __cil_tmp4 = (struct battery_property_map *)(& map_status);
  __cil_tmp5 = & battery_status;
  __cil_tmp6 = *__cil_tmp5;
  *__cil_tmp3 = map_get_value(__cil_tmp4, key, __cil_tmp6);
  __cil_tmp7 = (struct power_supply *)(& test_power_supplies);
  __cil_tmp8 = __cil_tmp7 + 1UL;
  power_supply_changed(__cil_tmp8);
  }
  return (0);
}
}
static int param_get_battery_status(char *buffer , struct kernel_param const *kp )
{ char const *tmp ;
  size_t tmp___0 ;
  struct battery_property_map *__cil_tmp5 ;
  int *__cil_tmp6 ;
  int __cil_tmp7 ;
  char const *__cil_tmp8 ;
  {
  {
  __cil_tmp5 = (struct battery_property_map *)(& map_status);
  __cil_tmp6 = & battery_status;
  __cil_tmp7 = *__cil_tmp6;
  tmp = map_get_key(__cil_tmp5, __cil_tmp7, "unknown");
  strcpy(buffer, tmp);
  __cil_tmp8 = (char const *)buffer;
  tmp___0 = strlen(__cil_tmp8);
  }
  return ((int )tmp___0);
}
}
static int param_set_battery_health(char const *key , struct kernel_param const *kp )
{ int *__cil_tmp3 ;
  struct battery_property_map *__cil_tmp4 ;
  int *__cil_tmp5 ;
  int __cil_tmp6 ;
  struct power_supply *__cil_tmp7 ;
  struct power_supply *__cil_tmp8 ;
  {
  {
  __cil_tmp3 = & battery_health;
  __cil_tmp4 = (struct battery_property_map *)(& map_health);
  __cil_tmp5 = & battery_health;
  __cil_tmp6 = *__cil_tmp5;
  *__cil_tmp3 = map_get_value(__cil_tmp4, key, __cil_tmp6);
  __cil_tmp7 = (struct power_supply *)(& test_power_supplies);
  __cil_tmp8 = __cil_tmp7 + 1UL;
  power_supply_changed(__cil_tmp8);
  }
  return (0);
}
}
static int param_get_battery_health(char *buffer , struct kernel_param const *kp )
{ char const *tmp ;
  size_t tmp___0 ;
  struct battery_property_map *__cil_tmp5 ;
  int *__cil_tmp6 ;
  int __cil_tmp7 ;
  char const *__cil_tmp8 ;
  {
  {
  __cil_tmp5 = (struct battery_property_map *)(& map_health);
  __cil_tmp6 = & battery_health;
  __cil_tmp7 = *__cil_tmp6;
  tmp = map_get_key(__cil_tmp5, __cil_tmp7, "unknown");
  strcpy(buffer, tmp);
  __cil_tmp8 = (char const *)buffer;
  tmp___0 = strlen(__cil_tmp8);
  }
  return ((int )tmp___0);
}
}
static int param_set_battery_present(char const *key , struct kernel_param const *kp )
{ int *__cil_tmp3 ;
  struct battery_property_map *__cil_tmp4 ;
  int *__cil_tmp5 ;
  int __cil_tmp6 ;
  struct power_supply *__cil_tmp7 ;
  {
  {
  __cil_tmp3 = & battery_present;
  __cil_tmp4 = (struct battery_property_map *)(& map_present);
  __cil_tmp5 = & battery_present;
  __cil_tmp6 = *__cil_tmp5;
  *__cil_tmp3 = map_get_value(__cil_tmp4, key, __cil_tmp6);
  __cil_tmp7 = (struct power_supply *)(& test_power_supplies);
  power_supply_changed(__cil_tmp7);
  }
  return (0);
}
}
static int param_get_battery_present(char *buffer , struct kernel_param const *kp )
{ char const *tmp ;
  size_t tmp___0 ;
  struct battery_property_map *__cil_tmp5 ;
  int *__cil_tmp6 ;
  int __cil_tmp7 ;
  char const *__cil_tmp8 ;
  {
  {
  __cil_tmp5 = (struct battery_property_map *)(& map_present);
  __cil_tmp6 = & battery_present;
  __cil_tmp7 = *__cil_tmp6;
  tmp = map_get_key(__cil_tmp5, __cil_tmp7, "unknown");
  strcpy(buffer, tmp);
  __cil_tmp8 = (char const *)buffer;
  tmp___0 = strlen(__cil_tmp8);
  }
  return ((int )tmp___0);
}
}
static int param_set_battery_technology(char const *key , struct kernel_param const *kp )
{ int *__cil_tmp3 ;
  struct battery_property_map *__cil_tmp4 ;
  int *__cil_tmp5 ;
  int __cil_tmp6 ;
  struct power_supply *__cil_tmp7 ;
  struct power_supply *__cil_tmp8 ;
  {
  {
  __cil_tmp3 = & battery_technology;
  __cil_tmp4 = (struct battery_property_map *)(& map_technology);
  __cil_tmp5 = & battery_technology;
  __cil_tmp6 = *__cil_tmp5;
  *__cil_tmp3 = map_get_value(__cil_tmp4, key, __cil_tmp6);
  __cil_tmp7 = (struct power_supply *)(& test_power_supplies);
  __cil_tmp8 = __cil_tmp7 + 1UL;
  power_supply_changed(__cil_tmp8);
  }
  return (0);
}
}
static int param_get_battery_technology(char *buffer , struct kernel_param const *kp )
{ char const *tmp ;
  size_t tmp___0 ;
  struct battery_property_map *__cil_tmp5 ;
  int *__cil_tmp6 ;
  int __cil_tmp7 ;
  char const *__cil_tmp8 ;
  {
  {
  __cil_tmp5 = (struct battery_property_map *)(& map_technology);
  __cil_tmp6 = & battery_technology;
  __cil_tmp7 = *__cil_tmp6;
  tmp = map_get_key(__cil_tmp5, __cil_tmp7, "unknown");
  strcpy(buffer, tmp);
  __cil_tmp8 = (char const *)buffer;
  tmp___0 = strlen(__cil_tmp8);
  }
  return ((int )tmp___0);
}
}
static int param_set_battery_capacity(char const *key , struct kernel_param const *kp )
{ int tmp ;
  int tmp___0 ;
  int *__cil_tmp5 ;
  int *__cil_tmp6 ;
  struct power_supply *__cil_tmp7 ;
  struct power_supply *__cil_tmp8 ;
  {
  {
  tmp___0 = sscanf(key, "%d", & tmp);
  }
  if (tmp___0 != 1) {
    return (-22);
  } else {
  }
  {
  __cil_tmp5 = & battery_capacity;
  __cil_tmp6 = & tmp;
  *__cil_tmp5 = *__cil_tmp6;
  __cil_tmp7 = (struct power_supply *)(& test_power_supplies);
  __cil_tmp8 = __cil_tmp7 + 1UL;
  power_supply_changed(__cil_tmp8);
  }
  return (0);
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
extern void *malloc(size_t );
void *ldv_successful_malloc(size_t __size) {
  void *p = malloc(__size);
  __VERIFIER_assume(p != (void *)0);
  return p;
}
extern void free(void *__ptr) __attribute__ ((__nothrow__ , __leaf__));
int LDV_IN_INTERRUPT ;
void main(void)
{ char const *var_param_set_ac_online_6_p0 ;
  struct kernel_param const *var_param_set_ac_online_6_p1 ;
  char *var_param_get_ac_online_7_p0 = ldv_successful_malloc(sizeof(char) * 4);
  struct kernel_param const *var_param_get_ac_online_7_p1 ;
  char const *var_param_set_battery_status_8_p0 ;
  struct kernel_param const *var_param_set_battery_status_8_p1 ;
  char *var_param_get_battery_status_9_p0 ;
  struct kernel_param const *var_param_get_battery_status_9_p1 ;
  char const *var_param_set_battery_present_12_p0 ;
  struct kernel_param const *var_param_set_battery_present_12_p1 ;
  char *var_param_get_battery_present_13_p0 ;
  struct kernel_param const *var_param_get_battery_present_13_p1 ;
  char const *var_param_set_battery_technology_14_p0 ;
  struct kernel_param const *var_param_set_battery_technology_14_p1 ;
  char *var_param_get_battery_technology_15_p0 ;
  struct kernel_param const *var_param_get_battery_technology_15_p1 ;
  char const *var_param_set_battery_health_10_p0 ;
  struct kernel_param const *var_param_set_battery_health_10_p1 ;
  char *var_param_get_battery_health_11_p0 ;
  struct kernel_param const *var_param_get_battery_health_11_p1 ;
  char const *var_param_set_battery_capacity_16_p0 ;
  struct kernel_param const *var_param_set_battery_capacity_16_p1 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = test_power_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_14761;
  ldv_14760:
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
  } else
  if (tmp___0 == 10) {
    goto case_10;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      param_set_ac_online(var_param_set_ac_online_6_p0, var_param_set_ac_online_6_p1);
      }
      goto ldv_14748;
      case_1:
      {
      param_get_ac_online(var_param_get_ac_online_7_p0, var_param_get_ac_online_7_p1);
      }
      goto ldv_14748;
      case_2:
      {
      param_set_battery_status(var_param_set_battery_status_8_p0, var_param_set_battery_status_8_p1);
      }
      goto ldv_14748;
      case_3:
      {
      param_get_battery_status(var_param_get_battery_status_9_p0, var_param_get_battery_status_9_p1);
      }
      goto ldv_14748;
      case_4:
      {
      param_set_battery_present(var_param_set_battery_present_12_p0, var_param_set_battery_present_12_p1);
      }
      goto ldv_14748;
      case_5:
      {
      param_get_battery_present(var_param_get_battery_present_13_p0, var_param_get_battery_present_13_p1);
      }
      goto ldv_14748;
      case_6:
      {
      param_set_battery_technology(var_param_set_battery_technology_14_p0, var_param_set_battery_technology_14_p1);
      }
      goto ldv_14748;
      case_7:
      {
      param_get_battery_technology(var_param_get_battery_technology_15_p0, var_param_get_battery_technology_15_p1);
      }
      goto ldv_14748;
      case_8:
      {
      param_set_battery_health(var_param_set_battery_health_10_p0, var_param_set_battery_health_10_p1);
      }
      goto ldv_14748;
      case_9:
      {
      param_get_battery_health(var_param_get_battery_health_11_p0, var_param_get_battery_health_11_p1);
      }
      goto ldv_14748;
      case_10:
      {
      param_set_battery_capacity(var_param_set_battery_capacity_16_p0, var_param_set_battery_capacity_16_p1);
      }
      goto ldv_14748;
      switch_default: ;
      goto ldv_14748;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_14748: ;
  ldv_14761:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_14760;
  } else {
    goto ldv_14762;
  }
  ldv_14762: ;
  {
  test_power_exit();
  }
  ldv_final:
  {
  ldv_check_final_state();
  }
  free(var_param_get_ac_online_7_p0);
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
void msleep(unsigned int arg0) {
  return;
}
void power_supply_changed(struct power_supply *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int power_supply_register(struct device *arg0, struct power_supply *arg1) {
  return __VERIFIER_nondet_int();
}
void power_supply_unregister(struct power_supply *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int strncasecmp(const char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
__kernel_size_t strnlen(const char *arg0, __kernel_size_t arg1) {
  return __VERIFIER_nondet_ulong();
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
