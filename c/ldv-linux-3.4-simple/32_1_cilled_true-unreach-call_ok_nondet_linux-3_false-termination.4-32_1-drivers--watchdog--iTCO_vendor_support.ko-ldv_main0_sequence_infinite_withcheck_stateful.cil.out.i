extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef short s16;
typedef unsigned short u16;
typedef unsigned int u32;
struct __anonstruct_atomic_t_7 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_7 atomic_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct task_struct;
struct task_struct;
struct task_struct;
struct task_struct;
struct arch_spinlock;
struct arch_spinlock;
struct task_struct;
struct task_struct;
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
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
};
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
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
long ldv__builtin_expect(long val , long res ) ;
extern int ( printk)(char const *fmt , ...) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
__inline static void outb(unsigned char value , int port ) __attribute__((__no_instrument_function__)) ;
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("out"
                       "b"
                       " %"
                       "b"
                       "0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned char inb(int port )
{ unsigned char value ;
  {
  __asm__ volatile ("in"
                       "b"
                       " %w1, %"
                       "b"
                       "0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static void outl(unsigned int value , int port ) __attribute__((__no_instrument_function__)) ;
__inline static void outl(unsigned int value , int port )
{
  {
  __asm__ volatile ("out"
                       "l"
                       " %"
                       ""
                       "0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned int inl(int port ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned int inl(int port )
{ unsigned int value ;
  {
  __asm__ volatile ("in"
                       "l"
                       " %w1, %"
                       ""
                       "0": "=a" (value): "Nd" (port));
  return (value);
}
}
extern struct kernel_param_ops param_ops_int ;
int init_module(void) ;
void cleanup_module(void) ;
void iTCO_vendor_pre_start(unsigned long acpibase , unsigned int heartbeat ) ;
void iTCO_vendor_pre_stop(unsigned long acpibase ) ;
void iTCO_vendor_pre_keepalive(unsigned long acpibase , unsigned int heartbeat ) ;
void iTCO_vendor_pre_set_heartbeat(unsigned int heartbeat ) ;
int iTCO_vendor_check_noreboot_on(void) ;
static int vendorsupport ;
static char const __param_str_vendorsupport[14] =
  { (char const )'v', (char const )'e', (char const )'n', (char const )'d',
        (char const )'o', (char const )'r', (char const )'s', (char const )'u',
        (char const )'p', (char const )'p', (char const )'o', (char const )'r',
        (char const )'t', (char const )'\000'};
static struct kernel_param const __param_vendorsupport __attribute__((__used__,
__unused__, __section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_vendorsupport, (struct kernel_param_ops const *)(& param_ops_int),
    (u16 )0, (s16 )0, {(void *)(& vendorsupport)}};
static char const __mod_vendorsupporttype53[27] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'v', (char const )'e', (char const )'n',
        (char const )'d', (char const )'o', (char const )'r', (char const )'s',
        (char const )'u', (char const )'p', (char const )'p', (char const )'o',
        (char const )'r', (char const )'t', (char const )':', (char const )'i',
        (char const )'n', (char const )'t', (char const )'\000'};
static char const __mod_vendorsupport56[133] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'v', (char const )'e', (char const )'n',
        (char const )'d', (char const )'o', (char const )'r', (char const )'s',
        (char const )'u', (char const )'p', (char const )'p', (char const )'o',
        (char const )'r', (char const )'t', (char const )':', (char const )'i',
        (char const )'T', (char const )'C', (char const )'O', (char const )' ',
        (char const )'v', (char const )'e', (char const )'n', (char const )'d',
        (char const )'o', (char const )'r', (char const )' ', (char const )'s',
        (char const )'p', (char const )'e', (char const )'c', (char const )'i',
        (char const )'f', (char const )'i', (char const )'c', (char const )' ',
        (char const )'s', (char const )'u', (char const )'p', (char const )'p',
        (char const )'o', (char const )'r', (char const )'t', (char const )' ',
        (char const )'m', (char const )'o', (char const )'d', (char const )'e',
        (char const )',', (char const )' ', (char const )'d', (char const )'e',
        (char const )'f', (char const )'a', (char const )'u', (char const )'l',
        (char const )'t', (char const )'=', (char const )'0', (char const )' ',
        (char const )'(', (char const )'n', (char const )'o', (char const )'n',
        (char const )'e', (char const )')', (char const )',', (char const )' ',
        (char const )'1', (char const )'=', (char const )'S', (char const )'u',
        (char const )'p', (char const )'e', (char const )'r', (char const )'M',
        (char const )'i', (char const )'c', (char const )'r', (char const )'o',
        (char const )' ', (char const )'P', (char const )'e', (char const )'n',
        (char const )'t', (char const )'3', (char const )',', (char const )' ',
        (char const )'2', (char const )'=', (char const )'S', (char const )'u',
        (char const )'p', (char const )'e', (char const )'r', (char const )'M',
        (char const )'i', (char const )'c', (char const )'r', (char const )'o',
        (char const )' ', (char const )'P', (char const )'e', (char const )'n',
        (char const )'t', (char const )'4', (char const )'+', (char const )',',
        (char const )' ', (char const )'9', (char const )'1', (char const )'1',
        (char const )'=', (char const )'B', (char const )'r', (char const )'o',
        (char const )'k', (char const )'e', (char const )'n', (char const )' ',
        (char const )'S', (char const )'M', (char const )'I', (char const )' ',
        (char const )'B', (char const )'I', (char const )'O', (char const )'S',
        (char const )'\000'};
static void supermicro_old_pre_start(unsigned long acpibase )
{ unsigned long val32 ;
  unsigned int tmp ;
  unsigned long __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  {
  {
  __cil_tmp4 = acpibase + 48UL;
  __cil_tmp5 = (int )__cil_tmp4;
  tmp = inl(__cil_tmp5);
  val32 = (unsigned long )tmp;
  val32 = val32 & 4294959103UL;
  __cil_tmp6 = (unsigned int )val32;
  __cil_tmp7 = acpibase + 48UL;
  __cil_tmp8 = (int )__cil_tmp7;
  outl(__cil_tmp6, __cil_tmp8);
  }
  return;
}
}
static void supermicro_old_pre_stop(unsigned long acpibase )
{ unsigned long val32 ;
  unsigned int tmp ;
  unsigned long __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  {
  {
  __cil_tmp4 = acpibase + 48UL;
  __cil_tmp5 = (int )__cil_tmp4;
  tmp = inl(__cil_tmp5);
  val32 = (unsigned long )tmp;
  val32 = val32 | 8192UL;
  __cil_tmp6 = (unsigned int )val32;
  __cil_tmp7 = acpibase + 48UL;
  __cil_tmp8 = (int )__cil_tmp7;
  outl(__cil_tmp6, __cil_tmp8);
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
  unsigned int __cil_tmp7 ;
  unsigned char __cil_tmp8 ;
  unsigned char __cil_tmp9 ;
  unsigned char __cil_tmp10 ;
  {
  {
  supermicro_new_unlock_watchdog();
  outb((unsigned char)245, 46);
  tmp = inb(47);
  val = (unsigned int )tmp;
  val = val & 247U;
  __cil_tmp6 = (unsigned char )val;
  outb(__cil_tmp6, 47);
  outb((unsigned char)246, 46);
  __cil_tmp7 = heartbeat & 255U;
  __cil_tmp8 = (unsigned char )__cil_tmp7;
  outb(__cil_tmp8, 47);
  outb((unsigned char)247, 46);
  tmp___0 = inb(47);
  val = (unsigned int )tmp___0;
  val = val & 63U;
  __cil_tmp9 = (unsigned char )val;
  outb(__cil_tmp9, 47);
  outb((unsigned char)48, 46);
  tmp___1 = inb(47);
  val = (unsigned int )tmp___1;
  val = val | 1U;
  __cil_tmp10 = (unsigned char )val;
  outb(__cil_tmp10, 47);
  supermicro_new_lock_watchdog();
  }
  return;
}
}
static void supermicro_new_pre_stop(void)
{ unsigned int val ;
  unsigned char tmp ;
  unsigned char __cil_tmp3 ;
  {
  {
  supermicro_new_unlock_watchdog();
  outb((unsigned char)48, 46);
  tmp = inb(47);
  val = (unsigned int )tmp;
  val = val & 254U;
  __cil_tmp3 = (unsigned char )val;
  outb(__cil_tmp3, 47);
  supermicro_new_lock_watchdog();
  }
  return;
}
}
static void supermicro_new_pre_set_heartbeat(unsigned int heartbeat )
{ unsigned int __cil_tmp2 ;
  unsigned char __cil_tmp3 ;
  {
  {
  supermicro_new_unlock_watchdog();
  outb((unsigned char)246, 46);
  __cil_tmp2 = heartbeat & 255U;
  __cil_tmp3 = (unsigned char )__cil_tmp2;
  outb(__cil_tmp3, 47);
  supermicro_new_lock_watchdog();
  }
  return;
}
}
static void broken_bios_start(unsigned long acpibase )
{ unsigned long val32 ;
  unsigned int tmp ;
  unsigned long __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  {
  {
  __cil_tmp4 = acpibase + 48UL;
  __cil_tmp5 = (int )__cil_tmp4;
  tmp = inl(__cil_tmp5);
  val32 = (unsigned long )tmp;
  val32 = val32 & 4294959102UL;
  __cil_tmp6 = (unsigned int )val32;
  __cil_tmp7 = acpibase + 48UL;
  __cil_tmp8 = (int )__cil_tmp7;
  outl(__cil_tmp6, __cil_tmp8);
  }
  return;
}
}
static void broken_bios_stop(unsigned long acpibase )
{ unsigned long val32 ;
  unsigned int tmp ;
  unsigned long __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  {
  {
  __cil_tmp4 = acpibase + 48UL;
  __cil_tmp5 = (int )__cil_tmp4;
  tmp = inl(__cil_tmp5);
  val32 = (unsigned long )tmp;
  val32 = val32 | 8193UL;
  __cil_tmp6 = (unsigned int )val32;
  __cil_tmp7 = acpibase + 48UL;
  __cil_tmp8 = (int )__cil_tmp7;
  outl(__cil_tmp6, __cil_tmp8);
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
    goto switch_break;
    case_2:
    {
    supermicro_new_pre_start(heartbeat);
    }
    goto switch_break;
    case_911:
    {
    broken_bios_start(acpibase);
    }
    goto switch_break;
  } else {
    switch_break: ;
  }
  }
  return;
}
}
extern void *__crc_iTCO_vendor_pre_start __attribute__((__weak__)) ;
static unsigned long const __kcrctab_iTCO_vendor_pre_start __attribute__((__used__,
__unused__, __section__("___kcrctab+iTCO_vendor_pre_start"))) = (unsigned long const )((unsigned long )(& __crc_iTCO_vendor_pre_start));
static char const __kstrtab_iTCO_vendor_pre_start[22] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'i', (char const )'T', (char const )'C', (char const )'O',
        (char const )'_', (char const )'v', (char const )'e', (char const )'n',
        (char const )'d', (char const )'o', (char const )'r', (char const )'_',
        (char const )'p', (char const )'r', (char const )'e', (char const )'_',
        (char const )'s', (char const )'t', (char const )'a', (char const )'r',
        (char const )'t', (char const )'\000'};
static struct kernel_symbol const __ksymtab_iTCO_vendor_pre_start __attribute__((__used__,
__unused__, __section__("___ksymtab+iTCO_vendor_pre_start"))) = {(unsigned long )(& iTCO_vendor_pre_start), __kstrtab_iTCO_vendor_pre_start};
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
    goto switch_break;
    case_2:
    {
    supermicro_new_pre_stop();
    }
    goto switch_break;
    case_911:
    {
    broken_bios_stop(acpibase);
    }
    goto switch_break;
  } else {
    switch_break: ;
  }
  }
  return;
}
}
extern void *__crc_iTCO_vendor_pre_stop __attribute__((__weak__)) ;
static unsigned long const __kcrctab_iTCO_vendor_pre_stop __attribute__((__used__,
__unused__, __section__("___kcrctab+iTCO_vendor_pre_stop"))) = (unsigned long const )((unsigned long )(& __crc_iTCO_vendor_pre_stop));
static char const __kstrtab_iTCO_vendor_pre_stop[21] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'i', (char const )'T', (char const )'C', (char const )'O',
        (char const )'_', (char const )'v', (char const )'e', (char const )'n',
        (char const )'d', (char const )'o', (char const )'r', (char const )'_',
        (char const )'p', (char const )'r', (char const )'e', (char const )'_',
        (char const )'s', (char const )'t', (char const )'o', (char const )'p',
        (char const )'\000'};
static struct kernel_symbol const __ksymtab_iTCO_vendor_pre_stop __attribute__((__used__,
__unused__, __section__("___ksymtab+iTCO_vendor_pre_stop"))) = {(unsigned long )(& iTCO_vendor_pre_stop), __kstrtab_iTCO_vendor_pre_stop};
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
extern void *__crc_iTCO_vendor_pre_keepalive __attribute__((__weak__)) ;
static unsigned long const __kcrctab_iTCO_vendor_pre_keepalive __attribute__((__used__,
__unused__, __section__("___kcrctab+iTCO_vendor_pre_keepalive"))) = (unsigned long const )((unsigned long )(& __crc_iTCO_vendor_pre_keepalive));
static char const __kstrtab_iTCO_vendor_pre_keepalive[26] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'i', (char const )'T', (char const )'C', (char const )'O',
        (char const )'_', (char const )'v', (char const )'e', (char const )'n',
        (char const )'d', (char const )'o', (char const )'r', (char const )'_',
        (char const )'p', (char const )'r', (char const )'e', (char const )'_',
        (char const )'k', (char const )'e', (char const )'e', (char const )'p',
        (char const )'a', (char const )'l', (char const )'i', (char const )'v',
        (char const )'e', (char const )'\000'};
static struct kernel_symbol const __ksymtab_iTCO_vendor_pre_keepalive __attribute__((__used__,
__unused__, __section__("___ksymtab+iTCO_vendor_pre_keepalive"))) = {(unsigned long )(& iTCO_vendor_pre_keepalive), __kstrtab_iTCO_vendor_pre_keepalive};
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
extern void *__crc_iTCO_vendor_pre_set_heartbeat __attribute__((__weak__)) ;
static unsigned long const __kcrctab_iTCO_vendor_pre_set_heartbeat __attribute__((__used__,
__unused__, __section__("___kcrctab+iTCO_vendor_pre_set_heartbeat"))) = (unsigned long const )((unsigned long )(& __crc_iTCO_vendor_pre_set_heartbeat));
static char const __kstrtab_iTCO_vendor_pre_set_heartbeat[30] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'i', (char const )'T', (char const )'C', (char const )'O',
        (char const )'_', (char const )'v', (char const )'e', (char const )'n',
        (char const )'d', (char const )'o', (char const )'r', (char const )'_',
        (char const )'p', (char const )'r', (char const )'e', (char const )'_',
        (char const )'s', (char const )'e', (char const )'t', (char const )'_',
        (char const )'h', (char const )'e', (char const )'a', (char const )'r',
        (char const )'t', (char const )'b', (char const )'e', (char const )'a',
        (char const )'t', (char const )'\000'};
static struct kernel_symbol const __ksymtab_iTCO_vendor_pre_set_heartbeat __attribute__((__used__,
__unused__, __section__("___ksymtab+iTCO_vendor_pre_set_heartbeat"))) = {(unsigned long )(& iTCO_vendor_pre_set_heartbeat), __kstrtab_iTCO_vendor_pre_set_heartbeat};
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
      case_1:
      return (0);
      switch_default:
      return (1);
    } else {
      switch_break: ;
    }
    }
  }
  }
}
}
extern void *__crc_iTCO_vendor_check_noreboot_on __attribute__((__weak__)) ;
static unsigned long const __kcrctab_iTCO_vendor_check_noreboot_on __attribute__((__used__,
__unused__, __section__("___kcrctab+iTCO_vendor_check_noreboot_on"))) = (unsigned long const )((unsigned long )(& __crc_iTCO_vendor_check_noreboot_on));
static char const __kstrtab_iTCO_vendor_check_noreboot_on[30] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'i', (char const )'T', (char const )'C', (char const )'O',
        (char const )'_', (char const )'v', (char const )'e', (char const )'n',
        (char const )'d', (char const )'o', (char const )'r', (char const )'_',
        (char const )'c', (char const )'h', (char const )'e', (char const )'c',
        (char const )'k', (char const )'_', (char const )'n', (char const )'o',
        (char const )'r', (char const )'e', (char const )'b', (char const )'o',
        (char const )'o', (char const )'t', (char const )'_', (char const )'o',
        (char const )'n', (char const )'\000'};
static struct kernel_symbol const __ksymtab_iTCO_vendor_check_noreboot_on __attribute__((__used__,
__unused__, __section__("___ksymtab+iTCO_vendor_check_noreboot_on"))) = {(unsigned long )(& iTCO_vendor_check_noreboot_on), __kstrtab_iTCO_vendor_check_noreboot_on};
static int iTCO_vendor_init_module(void) __attribute__((__section__(".init.text"),
__no_instrument_function__)) ;
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
static void iTCO_vendor_exit_module(void) __attribute__((__section__(".exit.text"),
__no_instrument_function__)) ;
static void iTCO_vendor_exit_module(void)
{
  {
  {
  printk("<6>iTCO_vendor_support: Module Unloaded\n");
  }
  return;
}
}
int init_module(void)
{ int tmp ;
  {
  {
  tmp = iTCO_vendor_init_module();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  iTCO_vendor_exit_module();
  }
  return;
}
}
static char const __mod_author373[74] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'W',
        (char const )'i', (char const )'m', (char const )' ', (char const )'V',
        (char const )'a', (char const )'n', (char const )' ', (char const )'S',
        (char const )'e', (char const )'b', (char const )'r', (char const )'o',
        (char const )'e', (char const )'c', (char const )'k', (char const )' ',
        (char const )'<', (char const )'w', (char const )'i', (char const )'m',
        (char const )'@', (char const )'i', (char const )'g', (char const )'u',
        (char const )'a', (char const )'n', (char const )'a', (char const )'.',
        (char const )'b', (char const )'e', (char const )'>', (char const )',',
        (char const )' ', (char const )'R', (char const )'.', (char const )' ',
        (char const )'S', (char const )'e', (char const )'r', (char const )'e',
        (char const )'t', (char const )'n', (char const )'y', (char const )' ',
        (char const )'<', (char const )'l', (char const )'k', (char const )'p',
        (char const )'a', (char const )'t', (char const )'c', (char const )'h',
        (char const )'e', (char const )'s', (char const )'@', (char const )'p',
        (char const )'a', (char const )'y', (char const )'p', (char const )'c',
        (char const )'.', (char const )'c', (char const )'o', (char const )'m',
        (char const )'>', (char const )'\000'};
static char const __mod_description374[68] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'I', (char const )'n', (char const )'t', (char const )'e',
        (char const )'l', (char const )' ', (char const )'T', (char const )'C',
        (char const )'O', (char const )' ', (char const )'V', (char const )'e',
        (char const )'n', (char const )'d', (char const )'o', (char const )'r',
        (char const )' ', (char const )'S', (char const )'p', (char const )'e',
        (char const )'c', (char const )'i', (char const )'f', (char const )'i',
        (char const )'c', (char const )' ', (char const )'W', (char const )'a',
        (char const )'t', (char const )'c', (char const )'h', (char const )'D',
        (char const )'o', (char const )'g', (char const )' ', (char const )'T',
        (char const )'i', (char const )'m', (char const )'e', (char const )'r',
        (char const )' ', (char const )'D', (char const )'r', (char const )'i',
        (char const )'v', (char const )'e', (char const )'r', (char const )' ',
        (char const )'S', (char const )'u', (char const )'p', (char const )'p',
        (char const )'o', (char const )'r', (char const )'t', (char const )'\000'};
static char const __mod_version375[13] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'v', (char const )'e', (char const )'r', (char const )'s',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'1', (char const )'.', (char const )'0', (char const )'4',
        (char const )'\000'};
static char const __mod_license376[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
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
  tmp = iTCO_vendor_init_module();
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
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
