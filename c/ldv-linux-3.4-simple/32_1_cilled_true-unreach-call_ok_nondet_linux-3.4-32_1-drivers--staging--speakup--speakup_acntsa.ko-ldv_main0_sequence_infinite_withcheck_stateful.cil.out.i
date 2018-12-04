extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef short s16;
typedef unsigned short u16;
typedef unsigned int u32;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef unsigned short umode_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef unsigned char u_char;
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
struct kobject;
struct kobject;
struct task_struct;
struct sock;
struct sock;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock *sk ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct kobject;
enum kobj_ns_type;
struct attribute {
   char const *name ;
   umode_t mode ;
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
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject *kobj ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject *kobj ) ;
   void const *(*namespace)(struct kobject *kobj ) ;
};
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset *kset , struct kobject *kobj ) ;
   char const *(* const name)(struct kset *kset , struct kobject *kobj ) ;
   int (* const uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
};
struct kobj_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct kobject *kobj , struct kobj_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct kobject *kobj , struct kobj_attribute *attr , char const *buf ,
                    size_t count ) ;
};
struct sock;
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_216 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_216 __annonCompField35 ;
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
struct task_struct;
struct task_struct;
enum var_type_t {
    VAR_NUM = 0,
    VAR_TIME = 1,
    VAR_STRING = 2,
    VAR_PROC = 3
} ;
enum var_id_t {
    VERSION = 0,
    SYNTH = 1,
    SILENT = 2,
    SYNTH_DIRECT = 3,
    KEYMAP = 4,
    CHARS = 5,
    PUNC_SOME = 6,
    PUNC_MOST = 7,
    PUNC_ALL = 8,
    DELIM = 9,
    REPEATS = 10,
    EXNUMBER = 11,
    DELAY = 12,
    TRIGGER = 13,
    JIFFY = 14,
    FULL = 15,
    BLEEP_TIME = 16,
    CURSOR_TIME = 17,
    BELL_POS = 18,
    SAY_CONTROL = 19,
    SAY_WORD_CTL = 20,
    NO_INTERRUPT = 21,
    KEY_ECHO = 22,
    SPELL_DELAY = 23,
    PUNC_LEVEL = 24,
    READING_PUNC = 25,
    ATTRIB_BLEEP = 26,
    BLEEPS = 27,
    RATE = 28,
    PITCH = 29,
    VOL = 30,
    TONE = 31,
    PUNCT = 32,
    VOICE = 33,
    FREQUENCY = 34,
    LANG = 35,
    DIRECT = 36,
    CAPS_START = 37,
    CAPS_STOP = 38,
    CHARTAB = 39,
    MAXVARS = 40
} ;
struct st_var_header {
   char *name ;
   enum var_id_t var_id ;
   enum var_type_t var_type ;
   void *p_val ;
   void *data ;
};
struct num_var_t {
   char *synth_fmt ;
   int default_val ;
   int low ;
   int high ;
   short offset ;
   short multiplier ;
   char *out_str ;
   int value ;
};
struct string_var_t {
   char *default_val ;
};
union __anonunion_u_231 {
   struct num_var_t n ;
   struct string_var_t s ;
};
struct var_t {
   enum var_id_t var_id ;
   union __anonunion_u_231 u ;
};
struct synth_indexing {
   char *command ;
   unsigned char lowindex ;
   unsigned char highindex ;
   unsigned char currindex ;
};
struct spk_synth {
   char const *name ;
   char const *version ;
   char const *long_name ;
   char const *init ;
   char procspeech ;
   char clear ;
   int delay ;
   int trigger ;
   int jiffies ;
   int full ;
   int ser ;
   short flags ;
   short startup ;
   int const checkval ;
   struct var_t *vars ;
   int *default_pitch ;
   int *default_vol ;
   int (*probe)(struct spk_synth *synth ) ;
   void (*release)(void) ;
   char const *(*synth_immediate)(struct spk_synth *synth , char const *buff ) ;
   void (*catch_up)(struct spk_synth *synth ) ;
   void (*flush)(struct spk_synth *synth ) ;
   int (*is_alive)(struct spk_synth *synth ) ;
   int (*synth_adjust)(struct st_var_header *var ) ;
   void (*read_buff_add)(u_char ) ;
   unsigned char (*get_index)(void) ;
   struct synth_indexing indexing ;
   int alive ;
   struct attribute_group attributes ;
};
long ldv__builtin_expect(long val , long res ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern void __const_udelay(unsigned long xloops ) ;
extern struct kernel_param_ops param_ops_short ;
extern struct kernel_param_ops param_ops_int ;
int init_module(void) ;
void cleanup_module(void) ;
extern void spk_serial_release(void) ;
extern ssize_t spk_var_show(struct kobject *kobj , struct kobj_attribute *attr , char *buf ) ;
extern ssize_t spk_var_store(struct kobject *kobj , struct kobj_attribute *attr ,
                             char const *buf , size_t count ) ;
extern int serial_synth_probe(struct spk_synth *synth ) ;
extern char const *spk_synth_immediate(struct spk_synth *synth , char const *buff ) ;
extern void spk_do_catch_up(struct spk_synth *synth ) ;
extern void spk_synth_flush(struct spk_synth *synth ) ;
extern int spk_synth_is_alive_restart(struct spk_synth *synth ) ;
extern int synth_add(struct spk_synth *in_synth ) ;
extern void synth_remove(struct spk_synth *in_synth ) ;
static int synth_probe(struct spk_synth *synth___0 ) ;
static struct var_t vars[8] =
  { {(enum var_id_t )37, {.s = {(char *)"\033P8"}}},
        {(enum var_id_t )38, {.s = {(char *)"\033P5"}}},
        {(enum var_id_t )28, {{(char *)"\033R%c", 9, 0, 17, (short)0, (short)0, (char *)"0123456789abcdefgh",
                            0}}},
        {(enum var_id_t )29, {{(char *)"\033P%d", 5, 0, 9, (short)0, (short)0, (char *)((void *)0),
                            0}}},
        {(enum var_id_t )30, {{(char *)"\033A%d", 9, 0, 9, (short)0, (short)0, (char *)((void *)0),
                            0}}},
        {(enum var_id_t )31, {{(char *)"\033V%d", 5, 0, 9, (short)0, (short)0, (char *)((void *)0),
                            0}}},
        {(enum var_id_t )36, {{(char *)((void *)0), 0, 0, 1, (short)0, (short)0, (char *)((void *)0),
                            0}}},
        {(enum var_id_t )40, {{(char *)0, 0, 0, 0, (short)0, (short)0, (char *)0, 0}}}};
static struct kobj_attribute caps_start_attribute = {{"caps_start", (umode_t )33206}, & spk_var_show, & spk_var_store};
static struct kobj_attribute caps_stop_attribute = {{"caps_stop", (umode_t )33206}, & spk_var_show, & spk_var_store};
static struct kobj_attribute pitch_attribute = {{"pitch", (umode_t )33206}, & spk_var_show, & spk_var_store};
static struct kobj_attribute rate_attribute = {{"rate", (umode_t )33206}, & spk_var_show, & spk_var_store};
static struct kobj_attribute tone_attribute = {{"tone", (umode_t )33206}, & spk_var_show, & spk_var_store};
static struct kobj_attribute vol_attribute = {{"vol", (umode_t )33206}, & spk_var_show, & spk_var_store};
static struct kobj_attribute delay_time_attribute = {{"delay_time", (umode_t )33188}, & spk_var_show, & spk_var_store};
static struct kobj_attribute direct_attribute = {{"direct", (umode_t )33206}, & spk_var_show, & spk_var_store};
static struct kobj_attribute full_time_attribute = {{"full_time", (umode_t )33188}, & spk_var_show, & spk_var_store};
static struct kobj_attribute jiffy_delta_attribute = {{"jiffy_delta", (umode_t )33188}, & spk_var_show, & spk_var_store};
static struct kobj_attribute trigger_time_attribute = {{"trigger_time", (umode_t )33188}, & spk_var_show, & spk_var_store};
static struct attribute *synth_attrs[12] =
  { & caps_start_attribute.attr, & caps_stop_attribute.attr, & pitch_attribute.attr, & rate_attribute.attr,
        & tone_attribute.attr, & vol_attribute.attr, & delay_time_attribute.attr, & direct_attribute.attr,
        & full_time_attribute.attr, & jiffy_delta_attribute.attr, & trigger_time_attribute.attr, (struct attribute *)((void *)0)};
static struct spk_synth synth_acntsa =
     {"acntsa", "2.11", "Accent-SA", "\033T2\033=M\033Oi\033N1\n", (char )'\r', (char)24,
    400, 50, 30, 40000, 0, (short)0, (short)1, (int const )20030716, vars, (int *)0,
    (int *)0, & synth_probe, & spk_serial_release, & spk_synth_immediate, & spk_do_catch_up,
    & spk_synth_flush, & spk_synth_is_alive_restart, (int (*)(struct st_var_header *var ))((void *)0),
    (void (*)(u_char ))((void *)0), (unsigned char (*)(void))((void *)0), {(char *)((void *)0),
                                                                            (unsigned char)0,
                                                                            (unsigned char)0,
                                                                            (unsigned char)0},
    0, {"acntsa", (umode_t (*)(struct kobject * , struct attribute * , int ))0, synth_attrs}};
static int synth_probe(struct spk_synth *synth___0 )
{ int failed ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  {
  {
  failed = serial_synth_probe(synth___0);
  }
  if (failed == 0) {
    {
    spk_synth_immediate(synth___0, "\033=R\r");
    __ms = 100UL;
    }
    {
    while (1) {
      while_continue: ;
      tmp = __ms;
      __ms = __ms - 1UL;
      if (tmp) {
      } else {
        goto while_break;
      }
      {
      __const_udelay(4295000UL);
      }
    }
    while_break: ;
    }
  } else {
  }
  __cil_tmp5 = (unsigned long )synth___0;
  __cil_tmp6 = __cil_tmp5 + 176;
  *((int *)__cil_tmp6) = ! failed;
  return (failed);
}
}
static char const __param_str_ser[4] = { (char const )'s', (char const )'e', (char const )'r', (char const )'\000'};
static struct kernel_param const __param_ser __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_ser, (struct kernel_param_ops const *)(& param_ops_int), (u16 )292,
    (s16 )0, {(void *)(& synth_acntsa.ser)}};
static char const __mod_sertype141[17] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'s', (char const )'e', (char const )'r',
        (char const )':', (char const )'i', (char const )'n', (char const )'t',
        (char const )'\000'};
static char const __param_str_start[6] = { (char const )'s', (char const )'t', (char const )'a', (char const )'r',
        (char const )'t', (char const )'\000'};
static struct kernel_param const __param_start __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_start, (struct kernel_param_ops const *)(& param_ops_short), (u16 )292,
    (s16 )0, {(void *)(& synth_acntsa.startup)}};
static char const __mod_starttype142[21] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'s', (char const )'t', (char const )'a',
        (char const )'r', (char const )'t', (char const )':', (char const )'s',
        (char const )'h', (char const )'o', (char const )'r', (char const )'t',
        (char const )'\000'};
static char const __mod_ser144[60] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'s', (char const )'e', (char const )'r',
        (char const )':', (char const )'S', (char const )'e', (char const )'t',
        (char const )' ', (char const )'t', (char const )'h', (char const )'e',
        (char const )' ', (char const )'s', (char const )'e', (char const )'r',
        (char const )'i', (char const )'a', (char const )'l', (char const )' ',
        (char const )'p', (char const )'o', (char const )'r', (char const )'t',
        (char const )' ', (char const )'f', (char const )'o', (char const )'r',
        (char const )' ', (char const )'t', (char const )'h', (char const )'e',
        (char const )' ', (char const )'s', (char const )'y', (char const )'n',
        (char const )'t', (char const )'h', (char const )'e', (char const )'s',
        (char const )'i', (char const )'z', (char const )'e', (char const )'r',
        (char const )' ', (char const )'(', (char const )'0', (char const )'-',
        (char const )'b', (char const )'a', (char const )'s', (char const )'e',
        (char const )'d', (char const )')', (char const )'.', (char const )'\000'};
static char const __mod_start145[52] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'s', (char const )'t', (char const )'a',
        (char const )'r', (char const )'t', (char const )':', (char const )'S',
        (char const )'t', (char const )'a', (char const )'r', (char const )'t',
        (char const )' ', (char const )'t', (char const )'h', (char const )'e',
        (char const )' ', (char const )'s', (char const )'y', (char const )'n',
        (char const )'t', (char const )'h', (char const )'e', (char const )'s',
        (char const )'i', (char const )'z', (char const )'e', (char const )'r',
        (char const )' ', (char const )'o', (char const )'n', (char const )'c',
        (char const )'e', (char const )' ', (char const )'i', (char const )'t',
        (char const )' ', (char const )'i', (char const )'s', (char const )' ',
        (char const )'l', (char const )'o', (char const )'a', (char const )'d',
        (char const )'e', (char const )'d', (char const )'.', (char const )'\000'};
static int acntsa_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int acntsa_init(void)
{ int tmp ;
  {
  {
  tmp = synth_add(& synth_acntsa);
  }
  return (tmp);
}
}
static void acntsa_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void acntsa_exit(void)
{
  {
  {
  synth_remove(& synth_acntsa);
  }
  return;
}
}
int init_module(void)
{ int tmp ;
  {
  {
  tmp = acntsa_init();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  acntsa_exit();
  }
  return;
}
}
static char const __mod_author159[41] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'K',
        (char const )'i', (char const )'r', (char const )'k', (char const )' ',
        (char const )'R', (char const )'e', (char const )'i', (char const )'s',
        (char const )'e', (char const )'r', (char const )' ', (char const )'<',
        (char const )'k', (char const )'i', (char const )'r', (char const )'k',
        (char const )'@', (char const )'b', (char const )'r', (char const )'a',
        (char const )'i', (char const )'l', (char const )'l', (char const )'e',
        (char const )'.', (char const )'u', (char const )'w', (char const )'o',
        (char const )'.', (char const )'c', (char const )'a', (char const )'>',
        (char const )'\000'};
static char const __mod_author160[22] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'D',
        (char const )'a', (char const )'v', (char const )'i', (char const )'d',
        (char const )' ', (char const )'B', (char const )'o', (char const )'r',
        (char const )'o', (char const )'w', (char const )'s', (char const )'k',
        (char const )'i', (char const )'\000'};
static char const __mod_description161[54] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'S', (char const )'p', (char const )'e', (char const )'a',
        (char const )'k', (char const )'u', (char const )'p', (char const )' ',
        (char const )'s', (char const )'u', (char const )'p', (char const )'p',
        (char const )'o', (char const )'r', (char const )'t', (char const )' ',
        (char const )'f', (char const )'o', (char const )'r', (char const )' ',
        (char const )'A', (char const )'c', (char const )'c', (char const )'e',
        (char const )'n', (char const )'t', (char const )' ', (char const )'S',
        (char const )'A', (char const )' ', (char const )'s', (char const )'y',
        (char const )'n', (char const )'t', (char const )'h', (char const )'e',
        (char const )'s', (char const )'i', (char const )'z', (char const )'e',
        (char const )'r', (char const )'\000'};
static char const __mod_license162[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_version163[13] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'v', (char const )'e', (char const )'r', (char const )'s',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'2', (char const )'.', (char const )'1', (char const )'1',
        (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_synth_probe_0 ;
void main(void)
{ struct spk_synth *var_group1 ;
  int tmp ;
  int ldv_s_synth_acntsa_spk_synth ;
  int tmp___0 ;
  int tmp___1 ;
  int __cil_tmp6 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = acntsa_init();
  }
  if (tmp) {
    goto ldv_final;
  } else {
  }
  ldv_s_synth_acntsa_spk_synth = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___1 = __VERIFIER_nondet_int();
    }
    if (tmp___1) {
    } else {
      {
      __cil_tmp6 = ldv_s_synth_acntsa_spk_synth == 0;
      if (! __cil_tmp6) {
      } else {
        goto while_break;
      }
      }
    }
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
        if (ldv_s_synth_acntsa_spk_synth == 0) {
          {
          res_synth_probe_0 = synth_probe(var_group1);
          ldv_check_return_value(res_synth_probe_0);
          }
          if (res_synth_probe_0) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_synth_acntsa_spk_synth = 0;
        } else {
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
  ldv_module_exit:
  {
  acntsa_exit();
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
void __const_udelay(unsigned long arg0) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int serial_synth_probe(struct spk_synth *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
const char *spk_synth_immediate(struct spk_synth *arg0, const char *arg1) {
  return (const char *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int synth_add(struct spk_synth *arg0) {
  return __VERIFIER_nondet_int();
}
void synth_remove(struct spk_synth *arg0) {
  return;
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
