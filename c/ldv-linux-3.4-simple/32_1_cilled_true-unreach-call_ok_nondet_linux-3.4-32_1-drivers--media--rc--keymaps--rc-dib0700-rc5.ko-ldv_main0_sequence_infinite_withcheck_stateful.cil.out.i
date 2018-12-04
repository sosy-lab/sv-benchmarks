extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned short u16;
typedef unsigned int u32;
typedef unsigned long long u64;
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
struct rc_map_table {
   u32 scancode ;
   u32 keycode ;
};
struct rc_map {
   struct rc_map_table *scan ;
   unsigned int size ;
   unsigned int len ;
   unsigned int alloc ;
   u64 rc_type ;
   char const *name ;
   spinlock_t lock ;
};
struct rc_map_list {
   struct list_head list ;
   struct rc_map map ;
};
struct task_struct;
struct __anonstruct_220 {
   int : 0 ;
};
long ldv__builtin_expect(long val , long res ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern int rc_map_register(struct rc_map_list *map ) ;
extern void rc_map_unregister(struct rc_map_list *map ) ;
int init_module(void) ;
void cleanup_module(void) ;
static struct rc_map_table dib0700_rc5_table[180] =
  { {(u32 )1792, (u32 )113},
        {(u32 )1793, (u32 )139},
        {(u32 )1849, (u32 )116},
        {(u32 )1795, (u32 )115},
        {(u32 )1801, (u32 )114},
        {(u32 )1798, (u32 )402},
        {(u32 )1804, (u32 )403},
        {(u32 )1807, (u32 )2},
        {(u32 )1813, (u32 )3},
        {(u32 )1808, (u32 )4},
        {(u32 )1816, (u32 )5},
        {(u32 )1819, (u32 )6},
        {(u32 )1822, (u32 )7},
        {(u32 )1809, (u32 )8},
        {(u32 )1825, (u32 )9},
        {(u32 )1810, (u32 )10},
        {(u32 )1831, (u32 )11},
        {(u32 )1828, (u32 )375},
        {(u32 )1834, (u32 )388},
        {(u32 )1837, (u32 )168},
        {(u32 )1840, (u32 )207},
        {(u32 )1843, (u32 )208},
        {(u32 )1846, (u32 )167},
        {(u32 )1852, (u32 )128},
        {(u32 )1855, (u32 )223},
        {(u32 )60161, (u32 )116},
        {(u32 )60162, (u32 )2},
        {(u32 )60163, (u32 )3},
        {(u32 )60164, (u32 )4},
        {(u32 )60165, (u32 )5},
        {(u32 )60166, (u32 )6},
        {(u32 )60167, (u32 )7},
        {(u32 )60168, (u32 )8},
        {(u32 )60169, (u32 )9},
        {(u32 )60170, (u32 )10},
        {(u32 )60171, (u32 )393},
        {(u32 )60172, (u32 )11},
        {(u32 )60173, (u32 )173},
        {(u32 )60175, (u32 )365},
        {(u32 )60176, (u32 )103},
        {(u32 )60177, (u32 )105},
        {(u32 )60178, (u32 )352},
        {(u32 )60179, (u32 )106},
        {(u32 )60180, (u32 )108},
        {(u32 )60182, (u32 )358},
        {(u32 )60183, (u32 )398},
        {(u32 )60184, (u32 )399},
        {(u32 )60185, (u32 )400},
        {(u32 )60186, (u32 )401},
        {(u32 )60187, (u32 )402},
        {(u32 )60188, (u32 )115},
        {(u32 )60189, (u32 )113},
        {(u32 )60190, (u32 )114},
        {(u32 )60191, (u32 )403},
        {(u32 )60224, (u32 )119},
        {(u32 )60225, (u32 )102},
        {(u32 )60226, (u32 )139},
        {(u32 )60227, (u32 )370},
        {(u32 )60228, (u32 )388},
        {(u32 )60229, (u32 )111},
        {(u32 )60230, (u32 )377},
        {(u32 )60231, (u32 )389},
        {(u32 )60232, (u32 )128},
        {(u32 )60233, (u32 )393},
        {(u32 )60234, (u32 )392},
        {(u32 )60235, (u32 )375},
        {(u32 )60236, (u32 )207},
        {(u32 )60237, (u32 )158},
        {(u32 )60238, (u32 )168},
        {(u32 )60239, (u32 )208},
        {(u32 )60244, (u32 )412},
        {(u32 )60248, (u32 )167},
        {(u32 )60252, (u32 )407},
        {(u32 )7680, (u32 )11},
        {(u32 )7681, (u32 )2},
        {(u32 )7682, (u32 )3},
        {(u32 )7683, (u32 )4},
        {(u32 )7684, (u32 )5},
        {(u32 )7685, (u32 )6},
        {(u32 )7686, (u32 )7},
        {(u32 )7687, (u32 )8},
        {(u32 )7688, (u32 )9},
        {(u32 )7689, (u32 )10},
        {(u32 )7690, (u32 )55},
        {(u32 )7691, (u32 )398},
        {(u32 )7692, (u32 )385},
        {(u32 )7693, (u32 )139},
        {(u32 )7694, (u32 )41},
        {(u32 )7695, (u32 )113},
        {(u32 )7696, (u32 )115},
        {(u32 )7697, (u32 )114},
        {(u32 )7698, (u32 )363},
        {(u32 )7700, (u32 )103},
        {(u32 )7701, (u32 )108},
        {(u32 )7702, (u32 )105},
        {(u32 )7703, (u32 )106},
        {(u32 )7704, (u32 )393},
        {(u32 )7705, (u32 )392},
        {(u32 )7706, (u32 )226},
        {(u32 )7707, (u32 )365},
        {(u32 )7708, (u32 )377},
        {(u32 )7710, (u32 )407},
        {(u32 )7711, (u32 )158},
        {(u32 )7712, (u32 )402},
        {(u32 )7713, (u32 )403},
        {(u32 )7716, (u32 )405},
        {(u32 )7717, (u32 )352},
        {(u32 )7721, (u32 )401},
        {(u32 )7726, (u32 )399},
        {(u32 )7728, (u32 )119},
        {(u32 )7730, (u32 )168},
        {(u32 )7732, (u32 )208},
        {(u32 )7733, (u32 )207},
        {(u32 )7734, (u32 )128},
        {(u32 )7735, (u32 )167},
        {(u32 )7736, (u32 )400},
        {(u32 )7739, (u32 )354},
        {(u32 )7741, (u32 )116},
        {(u32 )66, (u32 )116},
        {(u32 )1916, (u32 )386},
        {(u32 )3918, (u32 )210},
        {(u32 )2112, (u32 )375},
        {(u32 )3953, (u32 )52},
        {(u32 )1859, (u32 )11},
        {(u32 )3137, (u32 )2},
        {(u32 )1091, (u32 )3},
        {(u32 )2943, (u32 )4},
        {(u32 )3649, (u32 )5},
        {(u32 )1603, (u32 )6},
        {(u32 )2431, (u32 )7},
        {(u32 )3454, (u32 )8},
        {(u32 )1404, (u32 )9},
        {(u32 )2624, (u32 )10},
        {(u32 )3662, (u32 )355},
        {(u32 )1148, (u32 )363},
        {(u32 )3905, (u32 )405},
        {(u32 )834, (u32 )113},
        {(u32 )1612, (u32 )0},
        {(u32 )370, (u32 )410},
        {(u32 )3150, (u32 )164},
        {(u32 )2928, (u32 )167},
        {(u32 )893, (u32 )115},
        {(u32 )381, (u32 )114},
        {(u32 )578, (u32 )402},
        {(u32 )125, (u32 )403},
        {(u32 )7424, (u32 )11},
        {(u32 )7425, (u32 )2},
        {(u32 )7426, (u32 )3},
        {(u32 )7427, (u32 )4},
        {(u32 )7428, (u32 )5},
        {(u32 )7429, (u32 )6},
        {(u32 )7430, (u32 )7},
        {(u32 )7431, (u32 )8},
        {(u32 )7432, (u32 )9},
        {(u32 )7433, (u32 )10},
        {(u32 )7434, (u32 )388},
        {(u32 )7437, (u32 )139},
        {(u32 )7439, (u32 )113},
        {(u32 )7440, (u32 )115},
        {(u32 )7441, (u32 )114},
        {(u32 )7442, (u32 )363},
        {(u32 )7444, (u32 )103},
        {(u32 )7445, (u32 )108},
        {(u32 )7446, (u32 )105},
        {(u32 )7447, (u32 )106},
        {(u32 )7452, (u32 )377},
        {(u32 )7454, (u32 )407},
        {(u32 )7455, (u32 )158},
        {(u32 )7456, (u32 )402},
        {(u32 )7457, (u32 )403},
        {(u32 )7460, (u32 )405},
        {(u32 )7461, (u32 )352},
        {(u32 )7472, (u32 )119},
        {(u32 )7474, (u32 )168},
        {(u32 )7476, (u32 )208},
        {(u32 )7477, (u32 )207},
        {(u32 )7478, (u32 )128},
        {(u32 )7479, (u32 )167},
        {(u32 )7483, (u32 )354},
        {(u32 )7485, (u32 )116}};
static struct rc_map_list dib0700_rc5_map = {{(struct list_head *)0, (struct list_head *)0}, {dib0700_rc5_table, (unsigned int )(sizeof(dib0700_rc5_table) / sizeof(dib0700_rc5_table[0]) + sizeof(struct __anonstruct_220 )),
                                                     0U, 0U, (u64 )1, "rc-dib0700-rc5",
                                                     {{{{{0U}}, 0U, 0U, (void *)0}}}}};
static int init_rc_map(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int init_rc_map(void)
{ int tmp ;
  {
  {
  tmp = rc_map_register(& dib0700_rc5_map);
  }
  return (tmp);
}
}
static void exit_rc_map(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void exit_rc_map(void)
{
  {
  {
  rc_map_unregister(& dib0700_rc5_map);
  }
  return;
}
}
int init_module(void)
{ int tmp ;
  {
  {
  tmp = init_rc_map();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  exit_rc_map();
  }
  return;
}
}
static char const __mod_license236[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_author237[50] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'M',
        (char const )'a', (char const )'u', (char const )'r', (char const )'o',
        (char const )' ', (char const )'C', (char const )'a', (char const )'r',
        (char const )'v', (char const )'a', (char const )'l', (char const )'h',
        (char const )'o', (char const )' ', (char const )'C', (char const )'h',
        (char const )'e', (char const )'h', (char const )'a', (char const )'b',
        (char const )' ', (char const )'<', (char const )'m', (char const )'c',
        (char const )'h', (char const )'e', (char const )'h', (char const )'a',
        (char const )'b', (char const )'@', (char const )'r', (char const )'e',
        (char const )'d', (char const )'h', (char const )'a', (char const )'t',
        (char const )'.', (char const )'c', (char const )'o', (char const )'m',
        (char const )'>', (char const )'\000'};
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
  tmp = init_rc_map();
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
  exit_rc_map();
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
int rc_map_register(struct rc_map_list *arg0) {
  return __VERIFIER_nondet_int();
}
void rc_map_unregister(struct rc_map_list *arg0) {
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
