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
static struct rc_map_table it913x_v2_rc[47] =
  { {(u32 )8421138, (u32 )356},
        {(u32 )8421146, (u32 )393},
        {(u32 )8421150, (u32 )113},
        {(u32 )8421121, (u32 )167},
        {(u32 )8421122, (u32 )402},
        {(u32 )8421123, (u32 )359},
        {(u32 )8421124, (u32 )115},
        {(u32 )8421125, (u32 )375},
        {(u32 )8421126, (u32 )114},
        {(u32 )8421127, (u32 )11},
        {(u32 )8421128, (u32 )403},
        {(u32 )8421129, (u32 )412},
        {(u32 )8421130, (u32 )2},
        {(u32 )8421147, (u32 )3},
        {(u32 )8421151, (u32 )4},
        {(u32 )8421132, (u32 )5},
        {(u32 )8421133, (u32 )6},
        {(u32 )8421134, (u32 )7},
        {(u32 )8421120, (u32 )8},
        {(u32 )8421135, (u32 )9},
        {(u32 )8421145, (u32 )10},
        {(u32 )8809216, (u32 )11},
        {(u32 )8809243, (u32 )2},
        {(u32 )8809218, (u32 )3},
        {(u32 )8809219, (u32 )4},
        {(u32 )8809220, (u32 )5},
        {(u32 )8809221, (u32 )6},
        {(u32 )8809222, (u32 )7},
        {(u32 )8809223, (u32 )8},
        {(u32 )8809224, (u32 )9},
        {(u32 )8809225, (u32 )10},
        {(u32 )8809234, (u32 )116},
        {(u32 )8809235, (u32 )113},
        {(u32 )8809226, (u32 )412},
        {(u32 )8809246, (u32 )119},
        {(u32 )8809228, (u32 )115},
        {(u32 )8809240, (u32 )114},
        {(u32 )8809227, (u32 )402},
        {(u32 )8809240, (u32 )403},
        {(u32 )8809232, (u32 )372},
        {(u32 )8809245, (u32 )167},
        {(u32 )8809230, (u32 )128},
        {(u32 )8809233, (u32 )365},
        {(u32 )8809242, (u32 )208},
        {(u32 )8809231, (u32 )168},
        {(u32 )8809244, (u32 )377},
        {(u32 )8809243, (u32 )388}};
static struct rc_map_list it913x_v2_map = {{(struct list_head *)0, (struct list_head *)0}, {it913x_v2_rc, (unsigned int )(sizeof(it913x_v2_rc) / sizeof(it913x_v2_rc[0]) + sizeof(struct __anonstruct_220 )),
                                                     0U, 0U, (u64 )(1 << 1), "rc-it913x-v2",
                                                     {{{{{0U}}, 0U, 0U, (void *)0}}}}};
static int init_rc_it913x_v2_map(void) __attribute__((__section__(".init.text"),
__no_instrument_function__)) ;
static int init_rc_it913x_v2_map(void)
{ int tmp ;
  {
  {
  tmp = rc_map_register(& it913x_v2_map);
  }
  return (tmp);
}
}
static void exit_rc_it913x_v2_map(void) __attribute__((__section__(".exit.text"),
__no_instrument_function__)) ;
static void exit_rc_it913x_v2_map(void)
{
  {
  {
  rc_map_unregister(& it913x_v2_map);
  }
  return;
}
}
int init_module(void)
{ int tmp ;
  {
  {
  tmp = init_rc_it913x_v2_map();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  exit_rc_it913x_v2_map();
  }
  return;
}
}
static char const __mod_license94[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_author95[44] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'M',
        (char const )'a', (char const )'l', (char const )'c', (char const )'o',
        (char const )'l', (char const )'m', (char const )' ', (char const )'P',
        (char const )'r', (char const )'i', (char const )'e', (char const )'s',
        (char const )'t', (char const )'l', (char const )'e', (char const )'y',
        (char const )' ', (char const )'t', (char const )'v', (char const )'b',
        (char const )'o', (char const )'x', (char const )'s', (char const )'p',
        (char const )'y', (char const )'@', (char const )'g', (char const )'m',
        (char const )'a', (char const )'i', (char const )'l', (char const )'.',
        (char const )'c', (char const )'o', (char const )'m', (char const )'\000'};
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
  tmp = init_rc_it913x_v2_map();
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
  exit_rc_it913x_v2_map();
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
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
