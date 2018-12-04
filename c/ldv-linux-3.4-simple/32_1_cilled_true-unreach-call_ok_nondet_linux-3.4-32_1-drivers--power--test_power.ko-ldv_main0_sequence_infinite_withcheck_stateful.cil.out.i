extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef short s16;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long __kernel_ulong_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_size_t size_t;
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
struct device;
struct device;
struct task_struct;
struct task_struct;
struct task_struct;
struct task_struct;
struct arch_spinlock;
struct arch_spinlock;
struct task_struct;
struct task_struct;
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
struct __anonstruct____missing_field_name_38 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_37 {
   s64 lock ;
   struct __anonstruct____missing_field_name_38 __annonCompField18 ;
};
typedef union __anonunion_arch_rwlock_t_37 arch_rwlock_t;
struct task_struct;
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct raw_spinlock raw_spinlock_t;
union __anonunion____missing_field_name_39 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_39 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_40 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct __anonstruct_rwlock_t_40 rwlock_t;
struct task_struct;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
};
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
};
struct device;
struct device;
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
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
};
struct device;
struct task_struct;
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
struct device;
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
   void (*brightness_set)(struct led_classdev *led_cdev , enum led_brightness brightness ) ;
   enum led_brightness (*brightness_get)(struct led_classdev *led_cdev ) ;
   int (*blink_set)(struct led_classdev *led_cdev , unsigned long *delay_on , unsigned long *delay_off ) ;
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
   void (*activate)(struct led_classdev *led_cdev ) ;
   void (*deactivate)(struct led_classdev *led_cdev ) ;
   rwlock_t leddev_list_lock ;
   struct list_head led_cdevs ;
   struct list_head next_trig ;
};
struct device;
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
   int (*get_property)(struct power_supply *psy , enum power_supply_property psp ,
                       union power_supply_propval *val ) ;
   int (*set_property)(struct power_supply *psy , enum power_supply_property psp ,
                       union power_supply_propval const *val ) ;
   int (*property_is_writeable)(struct power_supply *psy , enum power_supply_property psp ) ;
   void (*external_power_changed)(struct power_supply *psy ) ;
   void (*set_charged)(struct power_supply *psy ) ;
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
struct __anonstruct_207 {
   int : 0 ;
};
struct __anonstruct_208 {
   int : 0 ;
};
struct __anonstruct_209 {
   int : 0 ;
};
struct __anonstruct_210 {
   int : 0 ;
};
struct __anonstruct_211 {
   int : 0 ;
};
struct __anonstruct_212 {
   int : 0 ;
};
struct battery_property_map {
   int value ;
   char const *key ;
};
long ldv__builtin_expect(long val , long res ) ;
extern int ( printk)(char const *fmt , ...) ;
extern int ( sscanf)(char const * , char const * , ...) ;
extern unsigned long strlen(char const *s ) ;
extern char *strcpy(char *dest , char const *src ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern int strncasecmp(char const *s1 , char const *s2 , size_t n ) ;
extern __kernel_size_t strnlen(char const * , __kernel_size_t ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern int param_get_int(char *buffer , struct kernel_param const *kp ) ;
int init_module(void) ;
void cleanup_module(void) ;
extern void power_supply_changed(struct power_supply *psy ) ;
extern int power_supply_register(struct device *parent , struct power_supply *psy ) ;
extern void power_supply_unregister(struct power_supply *psy ) ;
extern void msleep(unsigned int msecs ) ;
__inline static void ssleep(unsigned int seconds ) __attribute__((__no_instrument_function__)) ;
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
{ int *__cil_tmp4 ;
  {
  if ((int )psp == 4) {
    goto case_4;
  } else {
    {
    goto switch_default;
    if (0) {
      case_4:
      __cil_tmp4 = & ac_online;
      *((int *)val) = *__cil_tmp4;
      goto switch_break;
      switch_default:
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  return (0);
}
}
static int test_power_get_battery_property(struct power_supply *psy , enum power_supply_property psp ,
                                           union power_supply_propval *val )
{ int *__cil_tmp4 ;
  int *__cil_tmp5 ;
  int *__cil_tmp6 ;
  int *__cil_tmp7 ;
  int *__cil_tmp8 ;
  {
  if ((int )psp == 41) {
    goto case_41;
  } else
  if ((int )psp == 42) {
    goto case_42;
  } else
  if ((int )psp == 43) {
    goto case_43;
  } else
  if ((int )psp == 0) {
    goto case_0;
  } else
  if ((int )psp == 1) {
    goto case_1;
  } else
  if ((int )psp == 2) {
    goto case_2;
  } else
  if ((int )psp == 3) {
    goto case_3;
  } else
  if ((int )psp == 5) {
    goto case_5;
  } else
  if ((int )psp == 32) {
    goto case_32;
  } else
  if ((int )psp == 31) {
    goto case_31;
  } else
  if ((int )psp == 22) {
    goto case_31;
  } else
  if ((int )psp == 18) {
    goto case_18;
  } else
  if ((int )psp == 20) {
    goto case_18;
  } else
  if ((int )psp == 36) {
    goto case_36;
  } else
  if ((int )psp == 37) {
    goto case_36;
  } else {
    {
    goto switch_default;
    if (0) {
      case_41:
      *((char const **)val) = "Test battery";
      goto switch_break;
      case_42:
      *((char const **)val) = "Linux";
      goto switch_break;
      case_43:
      *((char const **)val) = "3.4.0";
      goto switch_break;
      case_0:
      __cil_tmp4 = & battery_status;
      *((int *)val) = *__cil_tmp4;
      goto switch_break;
      case_1:
      *((int *)val) = 3;
      goto switch_break;
      case_2:
      __cil_tmp5 = & battery_health;
      *((int *)val) = *__cil_tmp5;
      goto switch_break;
      case_3:
      __cil_tmp6 = & battery_present;
      *((int *)val) = *__cil_tmp6;
      goto switch_break;
      case_5:
      __cil_tmp7 = & battery_technology;
      *((int *)val) = *__cil_tmp7;
      goto switch_break;
      case_32:
      *((int *)val) = 3;
      goto switch_break;
      case_31:
      case_22:
      __cil_tmp8 = & battery_capacity;
      *((int *)val) = *__cil_tmp8;
      goto switch_break;
      case_18:
      case_20:
      *((int *)val) = 100;
      goto switch_break;
      case_36:
      case_37:
      *((int *)val) = 3600;
      goto switch_break;
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
  return (0);
}
}
static enum power_supply_property test_power_ac_props[1] = { (enum power_supply_property )4};
static enum power_supply_property test_power_battery_props[15] =
  { (enum power_supply_property )0, (enum power_supply_property )1, (enum power_supply_property )2, (enum power_supply_property )3,
        (enum power_supply_property )5, (enum power_supply_property )18, (enum power_supply_property )20, (enum power_supply_property )22,
        (enum power_supply_property )31, (enum power_supply_property )32, (enum power_supply_property )36, (enum power_supply_property )37,
        (enum power_supply_property )41, (enum power_supply_property )42, (enum power_supply_property )43};
static char *test_power_ac_supplied_to[1] = { (char *)"test_battery"};
static struct power_supply test_power_supplies[2] = { {"test_ac", (enum power_supply_type )3, test_power_ac_props, sizeof(test_power_ac_props) / sizeof(test_power_ac_props[0]) + sizeof(struct __anonstruct_208 ),
      test_power_ac_supplied_to, sizeof(test_power_ac_supplied_to) / sizeof(test_power_ac_supplied_to[0]) + sizeof(struct __anonstruct_207 ),
      & test_power_get_ac_property, (int (*)(struct power_supply *psy , enum power_supply_property psp ,
                                             union power_supply_propval const *val ))0,
      (int (*)(struct power_supply *psy , enum power_supply_property psp ))0, (void (*)(struct power_supply *psy ))0,
      (void (*)(struct power_supply *psy ))0, 0, (struct device *)0, {{0L}, {(struct list_head *)0,
                                                                             (struct list_head *)0},
                                                                      (void (*)(struct work_struct *work ))0},
      (struct led_trigger *)0, (char *)0, (struct led_trigger *)0, (char *)0, (struct led_trigger *)0,
      (char *)0, (struct led_trigger *)0, (char *)0, (struct led_trigger *)0, (char *)0},
        {"test_battery",
      (enum power_supply_type )1, test_power_battery_props, sizeof(test_power_battery_props) / sizeof(test_power_battery_props[0]) + sizeof(struct __anonstruct_209 ),
      (char **)0, 0UL, & test_power_get_battery_property, (int (*)(struct power_supply *psy ,
                                                                   enum power_supply_property psp ,
                                                                   union power_supply_propval const *val ))0,
      (int (*)(struct power_supply *psy , enum power_supply_property psp ))0, (void (*)(struct power_supply *psy ))0,
      (void (*)(struct power_supply *psy ))0, 0, (struct device *)0, {{0L}, {(struct list_head *)0,
                                                                             (struct list_head *)0},
                                                                      (void (*)(struct work_struct *work ))0},
      (struct led_trigger *)0, (char *)0, (struct led_trigger *)0, (char *)0, (struct led_trigger *)0,
      (char *)0, (struct led_trigger *)0, (char *)0, (struct led_trigger *)0, (char *)0}};
static int test_power_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int test_power_init(void)
{ int i ;
  int ret ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  struct device *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct power_supply *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  char const *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct power_supply *__cil_tmp16 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp3 = 432UL / 216UL;
    __cil_tmp4 = __cil_tmp3 + 0UL;
    __cil_tmp5 = (unsigned long )i;
    if (__cil_tmp5 < __cil_tmp4) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp6 = (void *)0;
    __cil_tmp7 = (struct device *)__cil_tmp6;
    __cil_tmp8 = i * 216UL;
    __cil_tmp9 = (unsigned long )(test_power_supplies) + __cil_tmp8;
    __cil_tmp10 = (struct power_supply *)__cil_tmp9;
    ret = power_supply_register(__cil_tmp7, __cil_tmp10);
    }
    if (ret) {
      {
      __cil_tmp11 = i * 216UL;
      __cil_tmp12 = (unsigned long )(test_power_supplies) + __cil_tmp11;
      __cil_tmp13 = *((char const **)__cil_tmp12);
      printk("<3>%s: failed to register %s\n", "test_power_init", __cil_tmp13);
      }
      goto failed;
    } else {
    }
    i = i + 1;
  }
  while_break: ;
  }
  return (0);
  failed:
  {
  while (1) {
    while_continue___0: ;
    i = i - 1;
    if (i >= 0) {
    } else {
      goto while_break___0;
    }
    {
    __cil_tmp14 = i * 216UL;
    __cil_tmp15 = (unsigned long )(test_power_supplies) + __cil_tmp14;
    __cil_tmp16 = (struct power_supply *)__cil_tmp15;
    power_supply_unregister(__cil_tmp16);
    }
  }
  while_break___0: ;
  }
  return (ret);
}
}
int init_module(void)
{ int tmp ;
  {
  {
  tmp = test_power_init();
  }
  return (tmp);
}
}
static void test_power_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void test_power_exit(void)
{ int i ;
  int *__cil_tmp2 ;
  int *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct power_supply *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct power_supply *__cil_tmp15 ;
  {
  __cil_tmp2 = & ac_online;
  *__cil_tmp2 = 0;
  __cil_tmp3 = & battery_status;
  *__cil_tmp3 = 2;
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp4 = 432UL / 216UL;
    __cil_tmp5 = __cil_tmp4 + 0UL;
    __cil_tmp6 = (unsigned long )i;
    if (__cil_tmp6 < __cil_tmp5) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp7 = i * 216UL;
    __cil_tmp8 = (unsigned long )(test_power_supplies) + __cil_tmp7;
    __cil_tmp9 = (struct power_supply *)__cil_tmp8;
    power_supply_changed(__cil_tmp9);
    i = i + 1;
    }
  }
  while_break: ;
  }
  {
  printk("<6>%s: \'changed\' event sent, sleeping for 10 seconds...\n", "test_power_exit");
  ssleep(10U);
  i = 0;
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp10 = 432UL / 216UL;
    __cil_tmp11 = __cil_tmp10 + 0UL;
    __cil_tmp12 = (unsigned long )i;
    if (__cil_tmp12 < __cil_tmp11) {
    } else {
      goto while_break___0;
    }
    }
    {
    __cil_tmp13 = i * 216UL;
    __cil_tmp14 = (unsigned long )(test_power_supplies) + __cil_tmp13;
    __cil_tmp15 = (struct power_supply *)__cil_tmp14;
    power_supply_unregister(__cil_tmp15);
    i = i + 1;
    }
  }
  while_break___0: ;
  }
  return;
}
}
void cleanup_module(void)
{
  {
  {
  test_power_exit();
  }
  return;
}
}
static struct battery_property_map map_ac_online[3] = { {0, "on"},
        {1, "off"},
        {-1, (char const *)((void *)0)}};
static struct battery_property_map map_status[5] = { {1, "charging"},
        {2, "discharging"},
        {3, "not-charging"},
        {4, "full"},
        {-1, (char const *)((void *)0)}};
static struct battery_property_map map_health[6] = { {1, "good"},
        {2, "overheat"},
        {3, "dead"},
        {4, "overvoltage"},
        {5, "failure"},
        {-1, (char const *)((void *)0)}};
static struct battery_property_map map_present[3] = { {0, "false"},
        {1, "true"},
        {-1, (char const *)((void *)0)}};
static struct battery_property_map map_technology[7] = { {1, "NiMH"},
        {2, "LION"},
        {3, "LIPO"},
        {4, "LiFe"},
        {5, "NiCd"},
        {6, "LiMn"},
        {-1, (char const *)((void *)0)}};
static int map_get_value(struct battery_property_map *map , char const *key , int def_val )
{ char buf[256] ;
  int cr ;
  __kernel_size_t tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  char *__cil_tmp10 ;
  __kernel_size_t __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  char *__cil_tmp16 ;
  char const *__cil_tmp17 ;
  __kernel_size_t __cil_tmp18 ;
  __kernel_size_t __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  char __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  char const *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  char *__cil_tmp33 ;
  char const *__cil_tmp34 ;
  size_t __cil_tmp35 ;
  {
  {
  __cil_tmp8 = 0 * 1UL;
  __cil_tmp9 = (unsigned long )(buf) + __cil_tmp8;
  __cil_tmp10 = (char *)__cil_tmp9;
  __cil_tmp11 = (__kernel_size_t )256;
  strncpy(__cil_tmp10, key, __cil_tmp11);
  __cil_tmp12 = 255 * 1UL;
  __cil_tmp13 = (unsigned long )(buf) + __cil_tmp12;
  *((char *)__cil_tmp13) = (char )'\000';
  __cil_tmp14 = 0 * 1UL;
  __cil_tmp15 = (unsigned long )(buf) + __cil_tmp14;
  __cil_tmp16 = (char *)__cil_tmp15;
  __cil_tmp17 = (char const *)__cil_tmp16;
  __cil_tmp18 = (__kernel_size_t )256;
  tmp = strnlen(__cil_tmp17, __cil_tmp18);
  __cil_tmp19 = tmp - 1UL;
  cr = (int )__cil_tmp19;
  }
  {
  __cil_tmp20 = cr * 1UL;
  __cil_tmp21 = (unsigned long )(buf) + __cil_tmp20;
  __cil_tmp22 = *((char *)__cil_tmp21);
  __cil_tmp23 = (int )__cil_tmp22;
  if (__cil_tmp23 == 10) {
    __cil_tmp24 = cr * 1UL;
    __cil_tmp25 = (unsigned long )(buf) + __cil_tmp24;
    *((char *)__cil_tmp25) = (char )'\000';
  } else {
  }
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp26 = (unsigned long )map;
    __cil_tmp27 = __cil_tmp26 + 8;
    if (*((char const **)__cil_tmp27)) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp28 = (unsigned long )map;
    __cil_tmp29 = __cil_tmp28 + 8;
    __cil_tmp30 = *((char const **)__cil_tmp29);
    __cil_tmp31 = 0 * 1UL;
    __cil_tmp32 = (unsigned long )(buf) + __cil_tmp31;
    __cil_tmp33 = (char *)__cil_tmp32;
    __cil_tmp34 = (char const *)__cil_tmp33;
    __cil_tmp35 = (size_t )256;
    tmp___0 = strncasecmp(__cil_tmp30, __cil_tmp34, __cil_tmp35);
    }
    if (tmp___0 == 0) {
      return (*((int *)map));
    } else {
    }
    map = map + 1;
  }
  while_break: ;
  }
  return (def_val);
}
}
static char const *map_get_key(struct battery_property_map *map , int value , char const *def_key )
{ unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp4 = (unsigned long )map;
    __cil_tmp5 = __cil_tmp4 + 8;
    if (*((char const **)__cil_tmp5)) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp6 = *((int *)map);
    if (__cil_tmp6 == value) {
      {
      __cil_tmp7 = (unsigned long )map;
      __cil_tmp8 = __cil_tmp7 + 8;
      return (*((char const **)__cil_tmp8));
      }
    } else {
    }
    }
    map = map + 1;
  }
  while_break: ;
  }
  return (def_key);
}
}
static int param_set_ac_online(char const *key , struct kernel_param const *kp )
{ int *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct battery_property_map *__cil_tmp6 ;
  int *__cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct power_supply *__cil_tmp11 ;
  {
  {
  __cil_tmp3 = & ac_online;
  __cil_tmp4 = 0 * 16UL;
  __cil_tmp5 = (unsigned long )(map_ac_online) + __cil_tmp4;
  __cil_tmp6 = (struct battery_property_map *)__cil_tmp5;
  __cil_tmp7 = & ac_online;
  __cil_tmp8 = *__cil_tmp7;
  *__cil_tmp3 = map_get_value(__cil_tmp6, key, __cil_tmp8);
  __cil_tmp9 = 0 * 216UL;
  __cil_tmp10 = (unsigned long )(test_power_supplies) + __cil_tmp9;
  __cil_tmp11 = (struct power_supply *)__cil_tmp10;
  power_supply_changed(__cil_tmp11);
  }
  return (0);
}
}
static int param_get_ac_online(char *buffer , struct kernel_param const *kp )
{ char const *tmp ;
  unsigned long tmp___0 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct battery_property_map *__cil_tmp7 ;
  int *__cil_tmp8 ;
  int __cil_tmp9 ;
  char const *__cil_tmp10 ;
  {
  {
  __cil_tmp5 = 0 * 16UL;
  __cil_tmp6 = (unsigned long )(map_ac_online) + __cil_tmp5;
  __cil_tmp7 = (struct battery_property_map *)__cil_tmp6;
  __cil_tmp8 = & ac_online;
  __cil_tmp9 = *__cil_tmp8;
  tmp = map_get_key(__cil_tmp7, __cil_tmp9, "unknown");
  strcpy(buffer, tmp);
  __cil_tmp10 = (char const *)buffer;
  tmp___0 = strlen(__cil_tmp10);
  }
  return ((int )tmp___0);
}
}
static int param_set_battery_status(char const *key , struct kernel_param const *kp )
{ int *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct battery_property_map *__cil_tmp6 ;
  int *__cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct power_supply *__cil_tmp11 ;
  {
  {
  __cil_tmp3 = & battery_status;
  __cil_tmp4 = 0 * 16UL;
  __cil_tmp5 = (unsigned long )(map_status) + __cil_tmp4;
  __cil_tmp6 = (struct battery_property_map *)__cil_tmp5;
  __cil_tmp7 = & battery_status;
  __cil_tmp8 = *__cil_tmp7;
  *__cil_tmp3 = map_get_value(__cil_tmp6, key, __cil_tmp8);
  __cil_tmp9 = 1 * 216UL;
  __cil_tmp10 = (unsigned long )(test_power_supplies) + __cil_tmp9;
  __cil_tmp11 = (struct power_supply *)__cil_tmp10;
  power_supply_changed(__cil_tmp11);
  }
  return (0);
}
}
static int param_get_battery_status(char *buffer , struct kernel_param const *kp )
{ char const *tmp ;
  unsigned long tmp___0 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct battery_property_map *__cil_tmp7 ;
  int *__cil_tmp8 ;
  int __cil_tmp9 ;
  char const *__cil_tmp10 ;
  {
  {
  __cil_tmp5 = 0 * 16UL;
  __cil_tmp6 = (unsigned long )(map_status) + __cil_tmp5;
  __cil_tmp7 = (struct battery_property_map *)__cil_tmp6;
  __cil_tmp8 = & battery_status;
  __cil_tmp9 = *__cil_tmp8;
  tmp = map_get_key(__cil_tmp7, __cil_tmp9, "unknown");
  strcpy(buffer, tmp);
  __cil_tmp10 = (char const *)buffer;
  tmp___0 = strlen(__cil_tmp10);
  }
  return ((int )tmp___0);
}
}
static int param_set_battery_health(char const *key , struct kernel_param const *kp )
{ int *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct battery_property_map *__cil_tmp6 ;
  int *__cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct power_supply *__cil_tmp11 ;
  {
  {
  __cil_tmp3 = & battery_health;
  __cil_tmp4 = 0 * 16UL;
  __cil_tmp5 = (unsigned long )(map_health) + __cil_tmp4;
  __cil_tmp6 = (struct battery_property_map *)__cil_tmp5;
  __cil_tmp7 = & battery_health;
  __cil_tmp8 = *__cil_tmp7;
  *__cil_tmp3 = map_get_value(__cil_tmp6, key, __cil_tmp8);
  __cil_tmp9 = 1 * 216UL;
  __cil_tmp10 = (unsigned long )(test_power_supplies) + __cil_tmp9;
  __cil_tmp11 = (struct power_supply *)__cil_tmp10;
  power_supply_changed(__cil_tmp11);
  }
  return (0);
}
}
static int param_get_battery_health(char *buffer , struct kernel_param const *kp )
{ char const *tmp ;
  unsigned long tmp___0 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct battery_property_map *__cil_tmp7 ;
  int *__cil_tmp8 ;
  int __cil_tmp9 ;
  char const *__cil_tmp10 ;
  {
  {
  __cil_tmp5 = 0 * 16UL;
  __cil_tmp6 = (unsigned long )(map_health) + __cil_tmp5;
  __cil_tmp7 = (struct battery_property_map *)__cil_tmp6;
  __cil_tmp8 = & battery_health;
  __cil_tmp9 = *__cil_tmp8;
  tmp = map_get_key(__cil_tmp7, __cil_tmp9, "unknown");
  strcpy(buffer, tmp);
  __cil_tmp10 = (char const *)buffer;
  tmp___0 = strlen(__cil_tmp10);
  }
  return ((int )tmp___0);
}
}
static int param_set_battery_present(char const *key , struct kernel_param const *kp )
{ int *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct battery_property_map *__cil_tmp6 ;
  int *__cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct power_supply *__cil_tmp11 ;
  {
  {
  __cil_tmp3 = & battery_present;
  __cil_tmp4 = 0 * 16UL;
  __cil_tmp5 = (unsigned long )(map_present) + __cil_tmp4;
  __cil_tmp6 = (struct battery_property_map *)__cil_tmp5;
  __cil_tmp7 = & battery_present;
  __cil_tmp8 = *__cil_tmp7;
  *__cil_tmp3 = map_get_value(__cil_tmp6, key, __cil_tmp8);
  __cil_tmp9 = 0 * 216UL;
  __cil_tmp10 = (unsigned long )(test_power_supplies) + __cil_tmp9;
  __cil_tmp11 = (struct power_supply *)__cil_tmp10;
  power_supply_changed(__cil_tmp11);
  }
  return (0);
}
}
static int param_get_battery_present(char *buffer , struct kernel_param const *kp )
{ char const *tmp ;
  unsigned long tmp___0 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct battery_property_map *__cil_tmp7 ;
  int *__cil_tmp8 ;
  int __cil_tmp9 ;
  char const *__cil_tmp10 ;
  {
  {
  __cil_tmp5 = 0 * 16UL;
  __cil_tmp6 = (unsigned long )(map_present) + __cil_tmp5;
  __cil_tmp7 = (struct battery_property_map *)__cil_tmp6;
  __cil_tmp8 = & battery_present;
  __cil_tmp9 = *__cil_tmp8;
  tmp = map_get_key(__cil_tmp7, __cil_tmp9, "unknown");
  strcpy(buffer, tmp);
  __cil_tmp10 = (char const *)buffer;
  tmp___0 = strlen(__cil_tmp10);
  }
  return ((int )tmp___0);
}
}
static int param_set_battery_technology(char const *key , struct kernel_param const *kp )
{ int *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct battery_property_map *__cil_tmp6 ;
  int *__cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct power_supply *__cil_tmp11 ;
  {
  {
  __cil_tmp3 = & battery_technology;
  __cil_tmp4 = 0 * 16UL;
  __cil_tmp5 = (unsigned long )(map_technology) + __cil_tmp4;
  __cil_tmp6 = (struct battery_property_map *)__cil_tmp5;
  __cil_tmp7 = & battery_technology;
  __cil_tmp8 = *__cil_tmp7;
  *__cil_tmp3 = map_get_value(__cil_tmp6, key, __cil_tmp8);
  __cil_tmp9 = 1 * 216UL;
  __cil_tmp10 = (unsigned long )(test_power_supplies) + __cil_tmp9;
  __cil_tmp11 = (struct power_supply *)__cil_tmp10;
  power_supply_changed(__cil_tmp11);
  }
  return (0);
}
}
static int param_get_battery_technology(char *buffer , struct kernel_param const *kp )
{ char const *tmp ;
  unsigned long tmp___0 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct battery_property_map *__cil_tmp7 ;
  int *__cil_tmp8 ;
  int __cil_tmp9 ;
  char const *__cil_tmp10 ;
  {
  {
  __cil_tmp5 = 0 * 16UL;
  __cil_tmp6 = (unsigned long )(map_technology) + __cil_tmp5;
  __cil_tmp7 = (struct battery_property_map *)__cil_tmp6;
  __cil_tmp8 = & battery_technology;
  __cil_tmp9 = *__cil_tmp8;
  tmp = map_get_key(__cil_tmp7, __cil_tmp9, "unknown");
  strcpy(buffer, tmp);
  __cil_tmp10 = (char const *)buffer;
  tmp___0 = strlen(__cil_tmp10);
  }
  return ((int )tmp___0);
}
}
static int param_set_battery_capacity(char const *key , struct kernel_param const *kp )
{ int tmp ;
  int tmp___0 ;
  int *__cil_tmp5 ;
  int *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct power_supply *__cil_tmp9 ;
  {
  {
  tmp___0 = sscanf(key, "%d", & tmp);
  }
  if (1 != tmp___0) {
    return (-22);
  } else {
  }
  {
  __cil_tmp5 = & battery_capacity;
  __cil_tmp6 = & tmp;
  *__cil_tmp5 = *__cil_tmp6;
  __cil_tmp7 = 1 * 216UL;
  __cil_tmp8 = (unsigned long )(test_power_supplies) + __cil_tmp7;
  __cil_tmp9 = (struct power_supply *)__cil_tmp8;
  power_supply_changed(__cil_tmp9);
  }
  return (0);
}
}
static struct kernel_param_ops param_ops_ac_online = {& param_set_ac_online, & param_get_ac_online, (void (*)(void *arg ))0};
static struct kernel_param_ops param_ops_battery_status = {& param_set_battery_status, & param_get_battery_status, (void (*)(void *arg ))0};
static struct kernel_param_ops param_ops_battery_present = {& param_set_battery_present, & param_get_battery_present, (void (*)(void *arg ))0};
static struct kernel_param_ops param_ops_battery_technology = {& param_set_battery_technology, & param_get_battery_technology, (void (*)(void *arg ))0};
static struct kernel_param_ops param_ops_battery_health = {& param_set_battery_health, & param_get_battery_health, (void (*)(void *arg ))0};
static struct kernel_param_ops param_ops_battery_capacity = {& param_set_battery_capacity, & param_get_int, (void (*)(void *arg ))0};
static char const __param_str_ac_online[10] =
  { (char const )'a', (char const )'c', (char const )'_', (char const )'o',
        (char const )'n', (char const )'l', (char const )'i', (char const )'n',
        (char const )'e', (char const )'\000'};
static struct kernel_param const __param_ac_online __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_ac_online, (struct kernel_param_ops const *)(& param_ops_ac_online),
    (u16 )420, (s16 )0, {(void *)(& ac_online)}};
static char const __mod_ac_onlinetype395[29] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'a', (char const )'c', (char const )'_',
        (char const )'o', (char const )'n', (char const )'l', (char const )'i',
        (char const )'n', (char const )'e', (char const )':', (char const )'a',
        (char const )'c', (char const )'_', (char const )'o', (char const )'n',
        (char const )'l', (char const )'i', (char const )'n', (char const )'e',
        (char const )'\000'};
static char const __mod_ac_online396[42] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'a', (char const )'c', (char const )'_',
        (char const )'o', (char const )'n', (char const )'l', (char const )'i',
        (char const )'n', (char const )'e', (char const )':', (char const )'A',
        (char const )'C', (char const )' ', (char const )'c', (char const )'h',
        (char const )'a', (char const )'r', (char const )'g', (char const )'i',
        (char const )'n', (char const )'g', (char const )' ', (char const )'s',
        (char const )'t', (char const )'a', (char const )'t', (char const )'e',
        (char const )' ', (char const )'<', (char const )'o', (char const )'n',
        (char const )'|', (char const )'o', (char const )'f', (char const )'f',
        (char const )'>', (char const )'\000'};
static char const __param_str_battery_status[15] =
  { (char const )'b', (char const )'a', (char const )'t', (char const )'t',
        (char const )'e', (char const )'r', (char const )'y', (char const )'_',
        (char const )'s', (char const )'t', (char const )'a', (char const )'t',
        (char const )'u', (char const )'s', (char const )'\000'};
static struct kernel_param const __param_battery_status __attribute__((__used__,
__unused__, __section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_battery_status, (struct kernel_param_ops const *)(& param_ops_battery_status),
    (u16 )420, (s16 )0, {(void *)(& battery_status)}};
static char const __mod_battery_statustype398[39] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'b', (char const )'a', (char const )'t',
        (char const )'t', (char const )'e', (char const )'r', (char const )'y',
        (char const )'_', (char const )'s', (char const )'t', (char const )'a',
        (char const )'t', (char const )'u', (char const )'s', (char const )':',
        (char const )'b', (char const )'a', (char const )'t', (char const )'t',
        (char const )'e', (char const )'r', (char const )'y', (char const )'_',
        (char const )'s', (char const )'t', (char const )'a', (char const )'t',
        (char const )'u', (char const )'s', (char const )'\000'};
static char const __mod_battery_status400[76] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'b', (char const )'a', (char const )'t',
        (char const )'t', (char const )'e', (char const )'r', (char const )'y',
        (char const )'_', (char const )'s', (char const )'t', (char const )'a',
        (char const )'t', (char const )'u', (char const )'s', (char const )':',
        (char const )'b', (char const )'a', (char const )'t', (char const )'t',
        (char const )'e', (char const )'r', (char const )'y', (char const )' ',
        (char const )'s', (char const )'t', (char const )'a', (char const )'t',
        (char const )'u', (char const )'s', (char const )' ', (char const )'<',
        (char const )'c', (char const )'h', (char const )'a', (char const )'r',
        (char const )'g', (char const )'i', (char const )'n', (char const )'g',
        (char const )'|', (char const )'d', (char const )'i', (char const )'s',
        (char const )'c', (char const )'h', (char const )'a', (char const )'r',
        (char const )'g', (char const )'i', (char const )'n', (char const )'g',
        (char const )'|', (char const )'n', (char const )'o', (char const )'t',
        (char const )'-', (char const )'c', (char const )'h', (char const )'a',
        (char const )'r', (char const )'g', (char const )'i', (char const )'n',
        (char const )'g', (char const )'|', (char const )'f', (char const )'u',
        (char const )'l', (char const )'l', (char const )'>', (char const )'\000'};
static char const __param_str_battery_present[16] =
  { (char const )'b', (char const )'a', (char const )'t', (char const )'t',
        (char const )'e', (char const )'r', (char const )'y', (char const )'_',
        (char const )'p', (char const )'r', (char const )'e', (char const )'s',
        (char const )'e', (char const )'n', (char const )'t', (char const )'\000'};
static struct kernel_param const __param_battery_present __attribute__((__used__,
__unused__, __section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_battery_present, (struct kernel_param_ops const *)(& param_ops_battery_present),
    (u16 )420, (s16 )0, {(void *)(& battery_present)}};
static char const __mod_battery_presenttype402[41] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'b', (char const )'a', (char const )'t',
        (char const )'t', (char const )'e', (char const )'r', (char const )'y',
        (char const )'_', (char const )'p', (char const )'r', (char const )'e',
        (char const )'s', (char const )'e', (char const )'n', (char const )'t',
        (char const )':', (char const )'b', (char const )'a', (char const )'t',
        (char const )'t', (char const )'e', (char const )'r', (char const )'y',
        (char const )'_', (char const )'p', (char const )'r', (char const )'e',
        (char const )'s', (char const )'e', (char const )'n', (char const )'t',
        (char const )'\000'};
static char const __mod_battery_present404[85] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'b', (char const )'a', (char const )'t',
        (char const )'t', (char const )'e', (char const )'r', (char const )'y',
        (char const )'_', (char const )'p', (char const )'r', (char const )'e',
        (char const )'s', (char const )'e', (char const )'n', (char const )'t',
        (char const )':', (char const )'b', (char const )'a', (char const )'t',
        (char const )'t', (char const )'e', (char const )'r', (char const )'y',
        (char const )' ', (char const )'p', (char const )'r', (char const )'e',
        (char const )'s', (char const )'e', (char const )'n', (char const )'c',
        (char const )'e', (char const )' ', (char const )'s', (char const )'t',
        (char const )'a', (char const )'t', (char const )'e', (char const )' ',
        (char const )'<', (char const )'g', (char const )'o', (char const )'o',
        (char const )'d', (char const )'|', (char const )'o', (char const )'v',
        (char const )'e', (char const )'r', (char const )'h', (char const )'e',
        (char const )'a', (char const )'t', (char const )'|', (char const )'d',
        (char const )'e', (char const )'a', (char const )'d', (char const )'|',
        (char const )'o', (char const )'v', (char const )'e', (char const )'r',
        (char const )'v', (char const )'o', (char const )'l', (char const )'t',
        (char const )'a', (char const )'g', (char const )'e', (char const )'|',
        (char const )'f', (char const )'a', (char const )'i', (char const )'l',
        (char const )'u', (char const )'r', (char const )'e', (char const )'>',
        (char const )'\000'};
static char const __param_str_battery_technology[19] =
  { (char const )'b', (char const )'a', (char const )'t', (char const )'t',
        (char const )'e', (char const )'r', (char const )'y', (char const )'_',
        (char const )'t', (char const )'e', (char const )'c', (char const )'h',
        (char const )'n', (char const )'o', (char const )'l', (char const )'o',
        (char const )'g', (char const )'y', (char const )'\000'};
static struct kernel_param const __param_battery_technology __attribute__((__used__,
__unused__, __section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_battery_technology, (struct kernel_param_ops const *)(& param_ops_battery_technology),
    (u16 )420, (s16 )0, {(void *)(& battery_technology)}};
static char const __mod_battery_technologytype406[47] __attribute__((__used__,
__unused__, __section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'b', (char const )'a', (char const )'t',
        (char const )'t', (char const )'e', (char const )'r', (char const )'y',
        (char const )'_', (char const )'t', (char const )'e', (char const )'c',
        (char const )'h', (char const )'n', (char const )'o', (char const )'l',
        (char const )'o', (char const )'g', (char const )'y', (char const )':',
        (char const )'b', (char const )'a', (char const )'t', (char const )'t',
        (char const )'e', (char const )'r', (char const )'y', (char const )'_',
        (char const )'t', (char const )'e', (char const )'c', (char const )'h',
        (char const )'n', (char const )'o', (char const )'l', (char const )'o',
        (char const )'g', (char const )'y', (char const )'\000'};
static char const __mod_battery_technology408[75] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'b', (char const )'a', (char const )'t',
        (char const )'t', (char const )'e', (char const )'r', (char const )'y',
        (char const )'_', (char const )'t', (char const )'e', (char const )'c',
        (char const )'h', (char const )'n', (char const )'o', (char const )'l',
        (char const )'o', (char const )'g', (char const )'y', (char const )':',
        (char const )'b', (char const )'a', (char const )'t', (char const )'t',
        (char const )'e', (char const )'r', (char const )'y', (char const )' ',
        (char const )'t', (char const )'e', (char const )'c', (char const )'h',
        (char const )'n', (char const )'o', (char const )'l', (char const )'o',
        (char const )'g', (char const )'y', (char const )' ', (char const )'<',
        (char const )'N', (char const )'i', (char const )'M', (char const )'H',
        (char const )'|', (char const )'L', (char const )'I', (char const )'O',
        (char const )'N', (char const )'|', (char const )'L', (char const )'I',
        (char const )'P', (char const )'O', (char const )'|', (char const )'L',
        (char const )'i', (char const )'F', (char const )'e', (char const )'|',
        (char const )'N', (char const )'i', (char const )'C', (char const )'d',
        (char const )'|', (char const )'L', (char const )'i', (char const )'M',
        (char const )'n', (char const )'>', (char const )'\000'};
static char const __param_str_battery_health[15] =
  { (char const )'b', (char const )'a', (char const )'t', (char const )'t',
        (char const )'e', (char const )'r', (char const )'y', (char const )'_',
        (char const )'h', (char const )'e', (char const )'a', (char const )'l',
        (char const )'t', (char const )'h', (char const )'\000'};
static struct kernel_param const __param_battery_health __attribute__((__used__,
__unused__, __section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_battery_health, (struct kernel_param_ops const *)(& param_ops_battery_health),
    (u16 )420, (s16 )0, {(void *)(& battery_health)}};
static char const __mod_battery_healthtype410[39] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'b', (char const )'a', (char const )'t',
        (char const )'t', (char const )'e', (char const )'r', (char const )'y',
        (char const )'_', (char const )'h', (char const )'e', (char const )'a',
        (char const )'l', (char const )'t', (char const )'h', (char const )':',
        (char const )'b', (char const )'a', (char const )'t', (char const )'t',
        (char const )'e', (char const )'r', (char const )'y', (char const )'_',
        (char const )'h', (char const )'e', (char const )'a', (char const )'l',
        (char const )'t', (char const )'h', (char const )'\000'};
static char const __mod_battery_health412[82] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'b', (char const )'a', (char const )'t',
        (char const )'t', (char const )'e', (char const )'r', (char const )'y',
        (char const )'_', (char const )'h', (char const )'e', (char const )'a',
        (char const )'l', (char const )'t', (char const )'h', (char const )':',
        (char const )'b', (char const )'a', (char const )'t', (char const )'t',
        (char const )'e', (char const )'r', (char const )'y', (char const )' ',
        (char const )'h', (char const )'e', (char const )'a', (char const )'l',
        (char const )'t', (char const )'h', (char const )' ', (char const )'s',
        (char const )'t', (char const )'a', (char const )'t', (char const )'e',
        (char const )' ', (char const )'<', (char const )'g', (char const )'o',
        (char const )'o', (char const )'d', (char const )'|', (char const )'o',
        (char const )'v', (char const )'e', (char const )'r', (char const )'h',
        (char const )'e', (char const )'a', (char const )'t', (char const )'|',
        (char const )'d', (char const )'e', (char const )'a', (char const )'d',
        (char const )'|', (char const )'o', (char const )'v', (char const )'e',
        (char const )'r', (char const )'v', (char const )'o', (char const )'l',
        (char const )'t', (char const )'a', (char const )'g', (char const )'e',
        (char const )'|', (char const )'f', (char const )'a', (char const )'i',
        (char const )'l', (char const )'u', (char const )'r', (char const )'e',
        (char const )'>', (char const )'\000'};
static char const __param_str_battery_capacity[17] =
  { (char const )'b', (char const )'a', (char const )'t', (char const )'t',
        (char const )'e', (char const )'r', (char const )'y', (char const )'_',
        (char const )'c', (char const )'a', (char const )'p', (char const )'a',
        (char const )'c', (char const )'i', (char const )'t', (char const )'y',
        (char const )'\000'};
static struct kernel_param const __param_battery_capacity __attribute__((__used__,
__unused__, __section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_battery_capacity, (struct kernel_param_ops const *)(& param_ops_battery_capacity),
    (u16 )420, (s16 )0, {(void *)(& battery_capacity)}};
static char const __mod_battery_capacitytype414[43] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'b', (char const )'a', (char const )'t',
        (char const )'t', (char const )'e', (char const )'r', (char const )'y',
        (char const )'_', (char const )'c', (char const )'a', (char const )'p',
        (char const )'a', (char const )'c', (char const )'i', (char const )'t',
        (char const )'y', (char const )':', (char const )'b', (char const )'a',
        (char const )'t', (char const )'t', (char const )'e', (char const )'r',
        (char const )'y', (char const )'_', (char const )'c', (char const )'a',
        (char const )'p', (char const )'a', (char const )'c', (char const )'i',
        (char const )'t', (char const )'y', (char const )'\000'};
static char const __mod_battery_capacity415[52] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'b', (char const )'a', (char const )'t',
        (char const )'t', (char const )'e', (char const )'r', (char const )'y',
        (char const )'_', (char const )'c', (char const )'a', (char const )'p',
        (char const )'a', (char const )'c', (char const )'i', (char const )'t',
        (char const )'y', (char const )':', (char const )'b', (char const )'a',
        (char const )'t', (char const )'t', (char const )'e', (char const )'r',
        (char const )'y', (char const )' ', (char const )'c', (char const )'a',
        (char const )'p', (char const )'a', (char const )'c', (char const )'i',
        (char const )'t', (char const )'y', (char const )' ', (char const )'(',
        (char const )'p', (char const )'e', (char const )'r', (char const )'c',
        (char const )'e', (char const )'n', (char const )'t', (char const )'a',
        (char const )'g', (char const )'e', (char const )')', (char const )'\000'};
static char const __mod_description418[44] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'P', (char const )'o', (char const )'w', (char const )'e',
        (char const )'r', (char const )' ', (char const )'s', (char const )'u',
        (char const )'p', (char const )'p', (char const )'l', (char const )'y',
        (char const )' ', (char const )'d', (char const )'r', (char const )'i',
        (char const )'v', (char const )'e', (char const )'r', (char const )' ',
        (char const )'f', (char const )'o', (char const )'r', (char const )' ',
        (char const )'t', (char const )'e', (char const )'s', (char const )'t',
        (char const )'i', (char const )'n', (char const )'g', (char const )'\000'};
static char const __mod_author419[48] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'A',
        (char const )'n', (char const )'t', (char const )'o', (char const )'n',
        (char const )' ', (char const )'V', (char const )'o', (char const )'r',
        (char const )'o', (char const )'n', (char const )'t', (char const )'s',
        (char const )'o', (char const )'v', (char const )' ', (char const )'<',
        (char const )'c', (char const )'b', (char const )'o', (char const )'u',
        (char const )'a', (char const )'t', (char const )'m', (char const )'a',
        (char const )'i', (char const )'l', (char const )'r', (char const )'u',
        (char const )'@', (char const )'g', (char const )'m', (char const )'a',
        (char const )'i', (char const )'l', (char const )'.', (char const )'c',
        (char const )'o', (char const )'m', (char const )'>', (char const )'\000'};
static char const __mod_license420[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ char const *var_param_set_ac_online_6_p0 ;
  struct kernel_param const *var_param_set_ac_online_6_p1 ;
  char *var_param_get_ac_online_7_p0 ;
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
        goto switch_break;
        case_1:
        {
        param_get_ac_online(var_param_get_ac_online_7_p0, var_param_get_ac_online_7_p1);
        }
        goto switch_break;
        case_2:
        {
        param_set_battery_status(var_param_set_battery_status_8_p0, var_param_set_battery_status_8_p1);
        }
        goto switch_break;
        case_3:
        {
        param_get_battery_status(var_param_get_battery_status_9_p0, var_param_get_battery_status_9_p1);
        }
        goto switch_break;
        case_4:
        {
        param_set_battery_present(var_param_set_battery_present_12_p0, var_param_set_battery_present_12_p1);
        }
        goto switch_break;
        case_5:
        {
        param_get_battery_present(var_param_get_battery_present_13_p0, var_param_get_battery_present_13_p1);
        }
        goto switch_break;
        case_6:
        {
        param_set_battery_technology(var_param_set_battery_technology_14_p0, var_param_set_battery_technology_14_p1);
        }
        goto switch_break;
        case_7:
        {
        param_get_battery_technology(var_param_get_battery_technology_15_p0, var_param_get_battery_technology_15_p1);
        }
        goto switch_break;
        case_8:
        {
        param_set_battery_health(var_param_set_battery_health_10_p0, var_param_set_battery_health_10_p1);
        }
        goto switch_break;
        case_9:
        {
        param_get_battery_health(var_param_get_battery_health_11_p0, var_param_get_battery_health_11_p1);
        }
        goto switch_break;
        case_10:
        {
        param_set_battery_capacity(var_param_set_battery_capacity_16_p0, var_param_set_battery_capacity_16_p1);
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
  test_power_exit();
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
void ldv_initialize() {
  return;
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
void kfree(void *p) {
  free((void *)p);
}
