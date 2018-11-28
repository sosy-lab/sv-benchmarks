extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned int u32;
typedef unsigned long long u64;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
struct __anonstruct_atomic_t_7 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_7 atomic_t;
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
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct device;
struct device;
struct device;
struct task_struct;
struct device;
struct device;
struct c2port_ops;
struct c2port_ops;
struct c2port_device {
   unsigned int access : 1 ;
   unsigned int flash_access : 1 ;
   int id ;
   char name[32] ;
   struct c2port_ops *ops ;
   struct mutex mutex ;
   struct device *dev ;
   void *private_data ;
};
struct c2port_ops {
   unsigned short block_size ;
   unsigned short blocks_num ;
   void (*access)(struct c2port_device *dev , int status ) ;
   void (*c2d_dir)(struct c2port_device *dev , int dir ) ;
   int (*c2d_get)(struct c2port_device *dev ) ;
   void (*c2d_set)(struct c2port_device *dev , int status ) ;
   void (*c2ck_set)(struct c2port_device *dev , int status ) ;
};
long ldv__builtin_expect(long val , long res ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern struct resource ioport_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t start ,
                                         resource_size_t n , char const *name ,
                                         int flags ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
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
int init_module(void) ;
void cleanup_module(void) ;
extern struct c2port_device *c2port_device_register(char *name , struct c2port_ops *ops ,
                                                    void *devdata ) ;
extern void c2port_device_unregister(struct c2port_device *dev ) ;
static struct mutex update_lock = {{1}, {{{{{(__ticketpair_t )0}}, 3735899821U, 4294967295U, (void *)-1L}}}, {& update_lock.wait_list,
                                                                               & update_lock.wait_list},
    (struct task_struct *)0, (char const *)0, (void *)(& update_lock)};
static void duramar2150_c2port_access(struct c2port_device *dev , int status )
{ u8 v ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned char __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  {
  {
  mutex_lock(& update_lock);
  v = inb(806);
  }
  if (status) {
    {
    __cil_tmp4 = 1 << 1;
    __cil_tmp5 = 1 | __cil_tmp4;
    __cil_tmp6 = (int )v;
    __cil_tmp7 = __cil_tmp6 | __cil_tmp5;
    __cil_tmp8 = (unsigned char )__cil_tmp7;
    outb(__cil_tmp8, 806);
    }
  } else {
    {
    __cil_tmp9 = 1 << 1;
    __cil_tmp10 = 1 | __cil_tmp9;
    __cil_tmp11 = ~ __cil_tmp10;
    __cil_tmp12 = (int )v;
    __cil_tmp13 = __cil_tmp12 & __cil_tmp11;
    __cil_tmp14 = (unsigned char )__cil_tmp13;
    outb(__cil_tmp14, 806);
    }
  }
  {
  mutex_unlock(& update_lock);
  }
  return;
}
}
static void duramar2150_c2port_c2d_dir(struct c2port_device *dev , int dir )
{ u8 v ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned char __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned char __cil_tmp9 ;
  {
  {
  mutex_lock(& update_lock);
  v = inb(806);
  }
  if (dir) {
    {
    __cil_tmp4 = (int )v;
    __cil_tmp5 = __cil_tmp4 & -2;
    __cil_tmp6 = (unsigned char )__cil_tmp5;
    outb(__cil_tmp6, 806);
    }
  } else {
    {
    __cil_tmp7 = (int )v;
    __cil_tmp8 = __cil_tmp7 | 1;
    __cil_tmp9 = (unsigned char )__cil_tmp8;
    outb(__cil_tmp9, 806);
    }
  }
  {
  mutex_unlock(& update_lock);
  }
  return;
}
}
static int duramar2150_c2port_c2d_get(struct c2port_device *dev )
{ unsigned char tmp ;
  int __cil_tmp3 ;
  {
  {
  tmp = inb(805);
  }
  {
  __cil_tmp3 = (int )tmp;
  return (__cil_tmp3 & 1);
  }
}
}
static void duramar2150_c2port_c2d_set(struct c2port_device *dev , int status )
{ u8 v ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned char __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned char __cil_tmp9 ;
  {
  {
  mutex_lock(& update_lock);
  v = inb(805);
  }
  if (status) {
    {
    __cil_tmp4 = (int )v;
    __cil_tmp5 = __cil_tmp4 | 1;
    __cil_tmp6 = (unsigned char )__cil_tmp5;
    outb(__cil_tmp6, 805);
    }
  } else {
    {
    __cil_tmp7 = (int )v;
    __cil_tmp8 = __cil_tmp7 & -2;
    __cil_tmp9 = (unsigned char )__cil_tmp8;
    outb(__cil_tmp9, 805);
    }
  }
  {
  mutex_unlock(& update_lock);
  }
  return;
}
}
static void duramar2150_c2port_c2ck_set(struct c2port_device *dev , int status )
{ u8 v ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned char __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned char __cil_tmp12 ;
  {
  {
  mutex_lock(& update_lock);
  v = inb(805);
  }
  if (status) {
    {
    __cil_tmp4 = 1 << 1;
    __cil_tmp5 = (int )v;
    __cil_tmp6 = __cil_tmp5 | __cil_tmp4;
    __cil_tmp7 = (unsigned char )__cil_tmp6;
    outb(__cil_tmp7, 805);
    }
  } else {
    {
    __cil_tmp8 = 1 << 1;
    __cil_tmp9 = ~ __cil_tmp8;
    __cil_tmp10 = (int )v;
    __cil_tmp11 = __cil_tmp10 & __cil_tmp9;
    __cil_tmp12 = (unsigned char )__cil_tmp11;
    outb(__cil_tmp12, 805);
    }
  }
  {
  mutex_unlock(& update_lock);
  }
  return;
}
}
static struct c2port_ops duramar2150_c2port_ops = {(unsigned short)512, (unsigned short)30, & duramar2150_c2port_access, & duramar2150_c2port_c2d_dir,
    & duramar2150_c2port_c2d_get, & duramar2150_c2port_c2d_set, & duramar2150_c2port_c2ck_set};
static struct c2port_device *duramar2150_c2port_dev ;
static int duramar2150_c2port_init(void) __attribute__((__section__(".init.text"),
__no_instrument_function__)) ;
static int duramar2150_c2port_init(void)
{ struct resource *res ;
  int ret ;
  resource_size_t __cil_tmp3 ;
  resource_size_t __cil_tmp4 ;
  char *__cil_tmp5 ;
  void *__cil_tmp6 ;
  resource_size_t __cil_tmp7 ;
  resource_size_t __cil_tmp8 ;
  {
  {
  ret = 0;
  __cil_tmp3 = (resource_size_t )805;
  __cil_tmp4 = (resource_size_t )2;
  res = __request_region(& ioport_resource, __cil_tmp3, __cil_tmp4, "c2port", 0);
  }
  if (! res) {
    return (-16);
  } else {
  }
  {
  __cil_tmp5 = (char *)"uc";
  __cil_tmp6 = (void *)0;
  duramar2150_c2port_dev = c2port_device_register(__cil_tmp5, & duramar2150_c2port_ops,
                                                  __cil_tmp6);
  }
  if (! duramar2150_c2port_dev) {
    ret = -19;
    goto free_region;
  } else {
  }
  return (0);
  free_region:
  {
  __cil_tmp7 = (resource_size_t )805;
  __cil_tmp8 = (resource_size_t )2;
  __release_region(& ioport_resource, __cil_tmp7, __cil_tmp8);
  }
  return (ret);
}
}
static void duramar2150_c2port_exit(void) __attribute__((__section__(".exit.text"),
__no_instrument_function__)) ;
static void duramar2150_c2port_exit(void)
{ resource_size_t __cil_tmp1 ;
  resource_size_t __cil_tmp2 ;
  {
  {
  duramar2150_c2port_access(duramar2150_c2port_dev, 0);
  c2port_device_unregister(duramar2150_c2port_dev);
  __cil_tmp1 = (resource_size_t )805;
  __cil_tmp2 = (resource_size_t )2;
  __release_region(& ioport_resource, __cil_tmp1, __cil_tmp2);
  }
  return;
}
}
int init_module(void)
{ int tmp ;
  {
  {
  tmp = duramar2150_c2port_init();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  duramar2150_c2port_exit();
  }
  return;
}
}
static char const __mod_author158[44] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'R',
        (char const )'o', (char const )'d', (char const )'o', (char const )'l',
        (char const )'f', (char const )'o', (char const )' ', (char const )'G',
        (char const )'i', (char const )'o', (char const )'m', (char const )'e',
        (char const )'t', (char const )'t', (char const )'i', (char const )' ',
        (char const )'<', (char const )'g', (char const )'i', (char const )'o',
        (char const )'m', (char const )'e', (char const )'t', (char const )'t',
        (char const )'i', (char const )'@', (char const )'l', (char const )'i',
        (char const )'n', (char const )'u', (char const )'x', (char const )'.',
        (char const )'i', (char const )'t', (char const )'>', (char const )'\000'};
static char const __mod_description159[64] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'S', (char const )'i', (char const )'l', (char const )'i',
        (char const )'c', (char const )'o', (char const )'n', (char const )' ',
        (char const )'L', (char const )'a', (char const )'b', (char const )'s',
        (char const )' ', (char const )'C', (char const )'2', (char const )' ',
        (char const )'p', (char const )'o', (char const )'r', (char const )'t',
        (char const )' ', (char const )'L', (char const )'i', (char const )'n',
        (char const )'u', (char const )'x', (char const )' ', (char const )'s',
        (char const )'u', (char const )'p', (char const )'p', (char const )'o',
        (char const )'r', (char const )'t', (char const )' ', (char const )'f',
        (char const )'o', (char const )'r', (char const )' ', (char const )'D',
        (char const )'u', (char const )'r', (char const )'a', (char const )'m',
        (char const )'a', (char const )'r', (char const )' ', (char const )'2',
        (char const )'1', (char const )'5', (char const )'0', (char const )'\000'};
static char const __mod_license160[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct c2port_device *var_group1 ;
  int var_duramar2150_c2port_access_0_p1 ;
  int var_duramar2150_c2port_c2d_dir_1_p1 ;
  int var_duramar2150_c2port_c2d_set_3_p1 ;
  int var_duramar2150_c2port_c2ck_set_4_p1 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = duramar2150_c2port_init();
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
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        duramar2150_c2port_access(var_group1, var_duramar2150_c2port_access_0_p1);
        }
        goto switch_break;
        case_1:
        {
        duramar2150_c2port_c2d_dir(var_group1, var_duramar2150_c2port_c2d_dir_1_p1);
        }
        goto switch_break;
        case_2:
        {
        duramar2150_c2port_c2d_get(var_group1);
        }
        goto switch_break;
        case_3:
        {
        duramar2150_c2port_c2d_set(var_group1, var_duramar2150_c2port_c2d_set_3_p1);
        }
        goto switch_break;
        case_4:
        {
        duramar2150_c2port_c2ck_set(var_group1, var_duramar2150_c2port_c2ck_set_4_p1);
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
  duramar2150_c2port_exit();
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
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return (struct resource *)external_alloc();
}
void *external_alloc(void);
struct c2port_device *c2port_device_register(char *arg0, struct c2port_ops *arg1, void *arg2) {
  return (struct c2port_device *)external_alloc();
}
void c2port_device_unregister(struct c2port_device *arg0) {
  return;
}
void ldv_initialize() {
  return;
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
