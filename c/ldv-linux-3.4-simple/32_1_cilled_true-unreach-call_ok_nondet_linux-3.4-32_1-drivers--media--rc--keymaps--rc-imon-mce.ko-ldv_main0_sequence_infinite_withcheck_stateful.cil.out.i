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
static struct rc_map_table imon_mce[74] =
  { {2148529173U, (u32 )168},
        {2148529172U, (u32 )208},
        {2148529179U, (u32 )412},
        {2148529178U, (u32 )407},
        {2148529174U, (u32 )207},
        {2148529176U, (u32 )119},
        {2148529177U, (u32 )128},
        {2148529175U, (u32 )167},
        {(u32 )33554514, (u32 )103},
        {(u32 )33554513, (u32 )108},
        {(u32 )33554512, (u32 )105},
        {(u32 )33554511, (u32 )106},
        {2148529182U, (u32 )103},
        {2148529183U, (u32 )108},
        {2148529184U, (u32 )105},
        {2148529185U, (u32 )106},
        {2148529163U, (u32 )28},
        {(u32 )33554472, (u32 )28},
        {2148529186U, (u32 )352},
        {(u32 )33554474, (u32 )174},
        {2148529187U, (u32 )174},
        {(u32 )33554473, (u32 )111},
        {2148529162U, (u32 )111},
        {2148529166U, (u32 )113},
        {2148529168U, (u32 )115},
        {2148529169U, (u32 )114},
        {2148529170U, (u32 )402},
        {2148529171U, (u32 )403},
        {(u32 )33554462, (u32 )513},
        {(u32 )33554463, (u32 )514},
        {(u32 )33554464, (u32 )515},
        {(u32 )33554465, (u32 )516},
        {(u32 )33554466, (u32 )517},
        {(u32 )33554467, (u32 )518},
        {(u32 )33554468, (u32 )519},
        {(u32 )33554469, (u32 )520},
        {(u32 )33554470, (u32 )521},
        {(u32 )33554471, (u32 )512},
        {2148529153U, (u32 )513},
        {2148529154U, (u32 )514},
        {2148529155U, (u32 )515},
        {2148529156U, (u32 )516},
        {2148529157U, (u32 )517},
        {2148529158U, (u32 )518},
        {2148529159U, (u32 )519},
        {2148529160U, (u32 )520},
        {2148529161U, (u32 )521},
        {2148529152U, (u32 )512},
        {(u32 )35651621, (u32 )522},
        {(u32 )35651616, (u32 )523},
        {2148529181U, (u32 )522},
        {2148529180U, (u32 )523},
        {2148529222U, (u32 )377},
        {2148529223U, (u32 )392},
        {2148529224U, (u32 )366},
        {2148529225U, (u32 )212},
        {2148529226U, (u32 )393},
        {2148529188U, (u32 )389},
        {2148529189U, (u32 )386},
        {2148529232U, (u32 )385},
        {2148529228U, (u32 )368},
        {2148529191U, (u32 )372},
        {2148529243U, (u32 )398},
        {2148529244U, (u32 )399},
        {2148529245U, (u32 )400},
        {2148529246U, (u32 )401},
        {2148529254U, (u32 )398},
        {2148529256U, (u32 )400},
        {2148529167U, (u32 )358},
        {2148529190U, (u32 )365},
        {2148529242U, (u32 )370},
        {2148529229U, (u32 )369},
        {2148529164U, (u32 )116},
        {2148529165U, (u32 )226}};
static struct rc_map_list imon_mce_map = {{(struct list_head *)0, (struct list_head *)0}, {imon_mce, (unsigned int )(sizeof(imon_mce) / sizeof(imon_mce[0]) + sizeof(struct __anonstruct_220 )),
                                                     0U, 0U, (u64 )(1 << 2), "rc-imon-mce",
                                                     {{{{{0U}}, 0U, 0U, (void *)0}}}}};
static int init_rc_map_imon_mce(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int init_rc_map_imon_mce(void)
{ int tmp ;
  {
  {
  tmp = rc_map_register(& imon_mce_map);
  }
  return (tmp);
}
}
static void exit_rc_map_imon_mce(void) __attribute__((__section__(".exit.text"),
__no_instrument_function__)) ;
static void exit_rc_map_imon_mce(void)
{
  {
  {
  rc_map_unregister(& imon_mce_map);
  }
  return;
}
}
int init_module(void)
{ int tmp ;
  {
  {
  tmp = init_rc_map_imon_mce();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  exit_rc_map_imon_mce();
  }
  return;
}
}
static char const __mod_license143[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_author144[39] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'J',
        (char const )'a', (char const )'r', (char const )'o', (char const )'d',
        (char const )' ', (char const )'W', (char const )'i', (char const )'l',
        (char const )'s', (char const )'o', (char const )'n', (char const )' ',
        (char const )'<', (char const )'j', (char const )'a', (char const )'r',
        (char const )'o', (char const )'d', (char const )'@', (char const )'r',
        (char const )'e', (char const )'d', (char const )'h', (char const )'a',
        (char const )'t', (char const )'.', (char const )'c', (char const )'o',
        (char const )'m', (char const )'>', (char const )'\000'};
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
  tmp = init_rc_map_imon_mce();
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
  exit_rc_map_imon_mce();
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
