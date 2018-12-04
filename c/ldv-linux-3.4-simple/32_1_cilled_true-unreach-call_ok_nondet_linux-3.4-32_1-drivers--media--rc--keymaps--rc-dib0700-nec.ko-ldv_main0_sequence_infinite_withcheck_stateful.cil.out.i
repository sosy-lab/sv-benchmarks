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
static struct rc_map_table dib0700_nec_table[70] =
  { {(u32 )8809235, (u32 )113},
        {(u32 )8809234, (u32 )116},
        {(u32 )8809217, (u32 )2},
        {(u32 )8809218, (u32 )3},
        {(u32 )8809219, (u32 )4},
        {(u32 )8809220, (u32 )5},
        {(u32 )8809221, (u32 )6},
        {(u32 )8809222, (u32 )7},
        {(u32 )8809223, (u32 )8},
        {(u32 )8809224, (u32 )9},
        {(u32 )8809225, (u32 )10},
        {(u32 )8809216, (u32 )11},
        {(u32 )8809229, (u32 )402},
        {(u32 )8809241, (u32 )403},
        {(u32 )8809232, (u32 )115},
        {(u32 )8809228, (u32 )114},
        {(u32 )8809226, (u32 )212},
        {(u32 )8809227, (u32 )372},
        {(u32 )8809243, (u32 )14},
        {(u32 )8809237, (u32 )28},
        {(u32 )8809245, (u32 )103},
        {(u32 )8809246, (u32 )108},
        {(u32 )8809230, (u32 )105},
        {(u32 )8809231, (u32 )106},
        {(u32 )8809240, (u32 )167},
        {(u32 )8809242, (u32 )128},
        {(u32 )31232, (u32 )139},
        {(u32 )31233, (u32 )167},
        {(u32 )31234, (u32 )207},
        {(u32 )31235, (u32 )128},
        {(u32 )31248, (u32 )402},
        {(u32 )31249, (u32 )403},
        {(u32 )31250, (u32 )115},
        {(u32 )31251, (u32 )114},
        {(u32 )31296, (u32 )116},
        {(u32 )31297, (u32 )113},
        {(u32 )17665, (u32 )116},
        {(u32 )17666, (u32 )113},
        {(u32 )17667, (u32 )2},
        {(u32 )17668, (u32 )3},
        {(u32 )17669, (u32 )4},
        {(u32 )17670, (u32 )5},
        {(u32 )17671, (u32 )6},
        {(u32 )17672, (u32 )7},
        {(u32 )17673, (u32 )8},
        {(u32 )17674, (u32 )9},
        {(u32 )17675, (u32 )10},
        {(u32 )17676, (u32 )405},
        {(u32 )17677, (u32 )11},
        {(u32 )17678, (u32 )28},
        {(u32 )17679, (u32 )398},
        {(u32 )17680, (u32 )402},
        {(u32 )17681, (u32 )399},
        {(u32 )17682, (u32 )114},
        {(u32 )17683, (u32 )352},
        {(u32 )17684, (u32 )115},
        {(u32 )17685, (u32 )400},
        {(u32 )17686, (u32 )403},
        {(u32 )17687, (u32 )401},
        {(u32 )17688, (u32 )105},
        {(u32 )17689, (u32 )164},
        {(u32 )17690, (u32 )106},
        {(u32 )17691, (u32 )168},
        {(u32 )17692, (u32 )38},
        {(u32 )17693, (u32 )208},
        {(u32 )17694, (u32 )128},
        {(u32 )17695, (u32 )139},
        {(u32 )17728, (u32 )167},
        {(u32 )17729, (u32 )375},
        {(u32 )17730, (u32 )353}};
static struct rc_map_list dib0700_nec_map = {{(struct list_head *)0, (struct list_head *)0}, {dib0700_nec_table, (unsigned int )(sizeof(dib0700_nec_table) / sizeof(dib0700_nec_table[0]) + sizeof(struct __anonstruct_220 )),
                                                     0U, 0U, (u64 )(1 << 1), "rc-dib0700-nec",
                                                     {{{{{0U}}, 0U, 0U, (void *)0}}}}};
static int init_rc_map(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int init_rc_map(void)
{ int tmp ;
  {
  {
  tmp = rc_map_register(& dib0700_nec_map);
  }
  return (tmp);
}
}
static void exit_rc_map(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void exit_rc_map(void)
{
  {
  {
  rc_map_unregister(& dib0700_nec_map);
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
static char const __mod_license125[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_author126[50] __attribute__((__used__, __unused__, __section__(".modinfo"),
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
