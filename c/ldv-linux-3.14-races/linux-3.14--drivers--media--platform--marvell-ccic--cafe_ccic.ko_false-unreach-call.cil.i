typedef unsigned long int pthread_t;
typedef union
{
  char __size[56];
  long int __align;
} pthread_attr_t;
typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
typedef union
{
  struct __pthread_mutex_s
  {
    int __lock;
    unsigned int __count;
    int __owner;
    unsigned int __nusers;
    int __kind;
    int __spins;
    __pthread_list_t __list;
  } __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;
typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;
extern int pthread_create (pthread_t *__restrict __newthread,
      __const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));
extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));
extern int pthread_join (pthread_t __th, void **__thread_return);
extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          __const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
struct device;
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef int __kernel_pid_t;
typedef __kernel_long_t __kernel_suseconds_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef unsigned int oom_flags_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
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
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct callback_head {
   struct callback_head *next ;
   void (*func)(struct callback_head * ) ;
};
struct mutex;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_8 __annonCompField4 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
};
typedef union __anonunion_arch_rwlock_t_9 arch_rwlock_t;
struct task_struct;
struct lockdep_map;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
struct pt_regs {
   unsigned long r15 ;
   unsigned long r14 ;
   unsigned long r13 ;
   unsigned long r12 ;
   unsigned long bp ;
   unsigned long bx ;
   unsigned long r11 ;
   unsigned long r10 ;
   unsigned long r9 ;
   unsigned long r8 ;
   unsigned long ax ;
   unsigned long cx ;
   unsigned long dx ;
   unsigned long si ;
   unsigned long di ;
   unsigned long orig_ax ;
   unsigned long ip ;
   unsigned long cs ;
   unsigned long flags ;
   unsigned long sp ;
   unsigned long ss ;
};
struct __anonstruct____missing_field_name_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_13 {
   u16 limit0 ;
   u16 base0 ;
   unsigned int base1 : 8 ;
   unsigned int type : 4 ;
   unsigned int s : 1 ;
   unsigned int dpl : 2 ;
   unsigned int p : 1 ;
   unsigned int limit : 4 ;
   unsigned int avl : 1 ;
   unsigned int l : 1 ;
   unsigned int d : 1 ;
   unsigned int g : 1 ;
   unsigned int base2 : 8 ;
};
union __anonunion____missing_field_name_11 {
   struct __anonstruct____missing_field_name_12 __annonCompField6 ;
   struct __anonstruct____missing_field_name_13 __annonCompField7 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_11 __annonCompField8 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_15 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_15 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct cpumask;
typedef void (*ctor_fn_t)(void);
struct file_operations;
struct completion;
struct pid;
struct kernel_vm86_regs {
   struct pt_regs pt ;
   unsigned short es ;
   unsigned short __esh ;
   unsigned short ds ;
   unsigned short __dsh ;
   unsigned short fs ;
   unsigned short __fsh ;
   unsigned short gs ;
   unsigned short __gsh ;
};
union __anonunion____missing_field_name_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_18 __annonCompField9 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[128U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct seq_operations;
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u32 status ;
};
struct __anonstruct____missing_field_name_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_22 {
   struct __anonstruct____missing_field_name_23 __annonCompField13 ;
   struct __anonstruct____missing_field_name_24 __annonCompField14 ;
};
union __anonunion____missing_field_name_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_22 __annonCompField15 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_25 __annonCompField16 ;
};
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u8 ftop ;
   u8 changed ;
   u8 lookahead ;
   u8 no_update ;
   u8 rm ;
   u8 alimit ;
   struct math_emu_info *info ;
   u32 entry_eip ;
};
struct ymmh_struct {
   u32 ymmh_space[64U] ;
};
struct lwp_struct {
   u8 reserved[128U] ;
};
struct bndregs_struct {
   u64 bndregs[8U] ;
};
struct bndcsr_struct {
   u64 cfg_reg_u ;
   u64 status_reg ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
   struct lwp_struct lwp ;
   struct bndregs_struct bndregs ;
   struct bndcsr_struct bndcsr ;
};
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
   unsigned int last_cpu ;
   unsigned int has_fpu ;
   union thread_xstate *state ;
};
struct kmem_cache;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
   unsigned char fpu_counter ;
};
typedef atomic64_t atomic_long_t;
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
struct held_lock {
   u64 prev_chain_key ;
   unsigned long acquire_ip ;
   struct lockdep_map *instance ;
   struct lockdep_map *nest_lock ;
   u64 waittime_stamp ;
   u64 holdtime_stamp ;
   unsigned int class_idx : 13 ;
   unsigned int irq_context : 2 ;
   unsigned int trylock : 1 ;
   unsigned int read : 2 ;
   unsigned int check : 2 ;
   unsigned int hardirqs_off : 1 ;
   unsigned int references : 11 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_29 __annonCompField18 ;
};
struct spinlock {
   union __anonunion____missing_field_name_28 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_30 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_30 rwlock_t;
typedef unsigned long kernel_ulong_t;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
};
struct acpi_device_id {
   __u8 id[9U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
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
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct timespec;
struct jump_entry;
struct static_key_mod;
struct static_key {
   atomic_t enabled ;
   struct jump_entry *entries ;
   struct static_key_mod *next ;
};
typedef u64 jump_label_t;
struct jump_entry {
   jump_label_t code ;
   jump_label_t target ;
   jump_label_t key ;
};
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct idr_layer {
   int prefix ;
   unsigned long bitmap[4U] ;
   struct idr_layer *ary[256U] ;
   int count ;
   int layer ;
   struct callback_head callback_head ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   struct idr_layer *id_free ;
   int layers ;
   int id_free_cnt ;
   int cur ;
   spinlock_t lock ;
};
struct ida_bitmap {
   long nr_busy ;
   unsigned long bitmap[15U] ;
};
struct ida {
   struct idr idr ;
   struct ida_bitmap *free_bitmap ;
};
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct dentry;
struct iattr;
struct vm_area_struct;
struct super_block;
struct file_system_type;
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_root;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_node;
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_ops;
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
};
union __anonunion_u_39 {
   struct completion *completion ;
   struct kernfs_node *removed_list ;
};
union __anonunion____missing_field_name_40 {
   struct kernfs_elem_dir dir ;
   struct kernfs_elem_symlink symlink ;
   struct kernfs_elem_attr attr ;
};
struct kernfs_node {
   atomic_t count ;
   atomic_t active ;
   struct lockdep_map dep_map ;
   struct kernfs_node *parent ;
   char const *name ;
   struct rb_node rb ;
   union __anonunion_u_39 u ;
   void const *ns ;
   unsigned int hash ;
   union __anonunion____missing_field_name_40 __annonCompField21 ;
   void *priv ;
   unsigned short flags ;
   umode_t mode ;
   unsigned int ino ;
   struct kernfs_iattrs *iattr ;
};
struct kernfs_dir_ops {
   int (*mkdir)(struct kernfs_node * , char const * , umode_t ) ;
   int (*rmdir)(struct kernfs_node * ) ;
   int (*rename)(struct kernfs_node * , struct kernfs_node * , char const * ) ;
};
struct kernfs_root {
   struct kernfs_node *kn ;
   struct ida ino_ida ;
   struct kernfs_dir_ops *dir_ops ;
};
struct vm_operations_struct;
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   bool mmapped ;
   struct vm_operations_struct const *vm_ops ;
};
struct kernfs_ops {
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   ssize_t (*read)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   int (*mmap)(struct kernfs_open_file * , struct vm_area_struct * ) ;
   struct lock_class_key lockdep_key ;
};
struct sock;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   bool (*current_may_mount)(void) ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
};
struct user_namespace;
struct __anonstruct_kuid_t_41 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_41 kuid_t;
struct __anonstruct_kgid_t_42 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_42 kgid_t;
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   kuid_t uid ;
   kgid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct bin_attribute;
struct attribute {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep : 1 ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
   struct bin_attribute **bin_attrs ;
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
};
struct kref {
   atomic_t refcount ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
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
struct hrtimer;
enum hrtimer_restart;
struct workqueue_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
   struct workqueue_struct *wq ;
   int cpu ;
};
struct kset;
struct kobj_type;
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct kernfs_node *sd ;
   struct kref kref ;
   struct delayed_work release ;
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
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
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct __anonstruct_nodemask_t_43 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_43 nodemask_t;
struct path;
struct inode;
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   size_t pad_until ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   struct user_namespace *user_ns ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct pinctrl;
struct pinctrl_state;
struct dev_pin_info {
   struct pinctrl *p ;
   struct pinctrl_state *default_state ;
   struct pinctrl_state *sleep_state ;
   struct pinctrl_state *idle_state ;
};
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device * ) ;
   void (*complete)(struct device * ) ;
   int (*suspend)(struct device * ) ;
   int (*resume)(struct device * ) ;
   int (*freeze)(struct device * ) ;
   int (*thaw)(struct device * ) ;
   int (*poweroff)(struct device * ) ;
   int (*restore)(struct device * ) ;
   int (*suspend_late)(struct device * ) ;
   int (*resume_early)(struct device * ) ;
   int (*freeze_late)(struct device * ) ;
   int (*thaw_early)(struct device * ) ;
   int (*poweroff_late)(struct device * ) ;
   int (*restore_early)(struct device * ) ;
   int (*suspend_noirq)(struct device * ) ;
   int (*resume_noirq)(struct device * ) ;
   int (*freeze_noirq)(struct device * ) ;
   int (*thaw_noirq)(struct device * ) ;
   int (*poweroff_noirq)(struct device * ) ;
   int (*restore_noirq)(struct device * ) ;
   int (*runtime_suspend)(struct device * ) ;
   int (*runtime_resume)(struct device * ) ;
   int (*runtime_idle)(struct device * ) ;
};
enum rpm_status {
    RPM_ACTIVE = 0,
    RPM_RESUMING = 1,
    RPM_SUSPENDED = 2,
    RPM_SUSPENDING = 3
} ;
enum rpm_request {
    RPM_REQ_NONE = 0,
    RPM_REQ_IDLE = 1,
    RPM_REQ_SUSPEND = 2,
    RPM_REQ_AUTOSUSPEND = 3,
    RPM_REQ_RESUME = 4
} ;
struct wakeup_source;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
   struct list_head clock_list ;
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   bool ignore_children : 1 ;
   bool early_init : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path : 1 ;
   bool syscore : 1 ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned int disable_depth : 3 ;
   unsigned int idle_notification : 1 ;
   unsigned int request_pending : 1 ;
   unsigned int deferred_resume : 1 ;
   unsigned int run_wake : 1 ;
   unsigned int runtime_auto : 1 ;
   unsigned int no_callbacks : 1 ;
   unsigned int irq_safe : 1 ;
   unsigned int use_autosuspend : 1 ;
   unsigned int timer_autosuspends : 1 ;
   unsigned int memalloc_noio : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct pci_dev;
struct pci_bus;
struct __anonstruct_mm_context_t_108 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_108 mm_context_t;
struct device_node;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct dma_map_ops;
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
struct iommu_ops;
struct iommu_group;
struct device_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct device_attribute *dev_attrs ;
   struct attribute_group const **bus_groups ;
   struct attribute_group const **dev_groups ;
   struct attribute_group const **drv_groups ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*online)(struct device * ) ;
   int (*offline)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
};
struct device_type;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   struct acpi_device_id const *acpi_match_table ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct attribute_group const **dev_groups ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * , kuid_t * , kgid_t * ) ;
   void (*release)(struct device * ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*store)(struct device * , struct device_attribute * , char const * ,
                    size_t ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
struct acpi_device;
struct acpi_dev_node {
   struct acpi_device *companion ;
};
struct dma_coherent_mem;
struct device {
   struct device *parent ;
   struct device_private *p ;
   struct kobject kobj ;
   char const *init_name ;
   struct device_type const *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   struct dev_pin_info *pins ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   struct acpi_dev_node acpi_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
   struct iommu_group *iommu_group ;
   bool offline_disabled : 1 ;
   bool offline : 1 ;
};
struct wakeup_source {
   char const *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   ktime_t start_prevent_time ;
   ktime_t prevent_sleep_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long expire_count ;
   unsigned long wakeup_count ;
   bool active : 1 ;
   bool autosleep_enabled : 1 ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct hotplug_slot;
struct pci_slot {
   struct pci_bus *bus ;
   struct list_head list ;
   struct hotplug_slot *hotplug ;
   unsigned char number ;
   struct kobject kobj ;
};
typedef int pci_power_t;
typedef unsigned int pci_channel_state_t;
enum pci_channel_state {
    pci_channel_io_normal = 1,
    pci_channel_io_frozen = 2,
    pci_channel_io_perm_failure = 3
} ;
typedef unsigned short pci_dev_flags_t;
typedef unsigned short pci_bus_flags_t;
struct pcie_link_state;
struct pci_vpd;
struct pci_sriov;
struct pci_ats;
struct proc_dir_entry;
struct pci_driver;
union __anonunion____missing_field_name_136 {
   struct pci_sriov *sriov ;
   struct pci_dev *physfn ;
};
struct pci_dev {
   struct list_head bus_list ;
   struct pci_bus *bus ;
   struct pci_bus *subordinate ;
   void *sysdata ;
   struct proc_dir_entry *procent ;
   struct pci_slot *slot ;
   unsigned int devfn ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned short subsystem_vendor ;
   unsigned short subsystem_device ;
   unsigned int class ;
   u8 revision ;
   u8 hdr_type ;
   u8 pcie_cap ;
   u8 msi_cap ;
   u8 msix_cap ;
   u8 pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   u8 pm_cap ;
   unsigned int pme_support : 5 ;
   unsigned int pme_interrupt : 1 ;
   unsigned int pme_poll : 1 ;
   unsigned int d1_support : 1 ;
   unsigned int d2_support : 1 ;
   unsigned int no_d1d2 : 1 ;
   unsigned int no_d3cold : 1 ;
   unsigned int d3cold_allowed : 1 ;
   unsigned int mmio_always_on : 1 ;
   unsigned int wakeup_prepared : 1 ;
   unsigned int runtime_d3cold : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   bool match_driver ;
   unsigned int transparent : 1 ;
   unsigned int multifunction : 1 ;
   unsigned int is_added : 1 ;
   unsigned int is_busmaster : 1 ;
   unsigned int no_msi : 1 ;
   unsigned int block_cfg_access : 1 ;
   unsigned int broken_parity_status : 1 ;
   unsigned int irq_reroute_variant : 2 ;
   unsigned int msi_enabled : 1 ;
   unsigned int msix_enabled : 1 ;
   unsigned int ari_enabled : 1 ;
   unsigned int is_managed : 1 ;
   unsigned int needs_freset : 1 ;
   unsigned int state_saved : 1 ;
   unsigned int is_physfn : 1 ;
   unsigned int is_virtfn : 1 ;
   unsigned int reset_fn : 1 ;
   unsigned int is_hotplug_bridge : 1 ;
   unsigned int __aer_firmware_first_valid : 1 ;
   unsigned int __aer_firmware_first : 1 ;
   unsigned int broken_intx_masking : 1 ;
   unsigned int io_window_1k : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct attribute_group const **msi_irq_groups ;
   struct pci_vpd *vpd ;
   union __anonunion____missing_field_name_136 __annonCompField33 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
};
struct pci_ops;
struct msi_chip;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct resource busn_res ;
   struct pci_ops *ops ;
   struct msi_chip *msi ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char max_bus_speed ;
   unsigned char cur_bus_speed ;
   char name[48U] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned int is_added : 1 ;
};
struct pci_ops {
   int (*read)(struct pci_bus * , unsigned int , int , int , u32 * ) ;
   int (*write)(struct pci_bus * , unsigned int , int , int , u32 ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev * , enum pci_channel_state ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev * ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev * ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev * ) ;
   void (*resume)(struct pci_dev * ) ;
};
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev * , struct pci_device_id const * ) ;
   void (*remove)(struct pci_dev * ) ;
   int (*suspend)(struct pci_dev * , pm_message_t ) ;
   int (*suspend_late)(struct pci_dev * , pm_message_t ) ;
   int (*resume_early)(struct pci_dev * ) ;
   int (*resume)(struct pci_dev * ) ;
   void (*shutdown)(struct pci_dev * ) ;
   int (*sriov_configure)(struct pci_dev * , int ) ;
   struct pci_error_handlers const *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct arch_uprobe_task {
   unsigned long saved_scratch_register ;
   unsigned int saved_trap_nr ;
   unsigned int saved_tf ;
};
enum uprobe_task_state {
    UTASK_RUNNING = 0,
    UTASK_SSTEP = 1,
    UTASK_SSTEP_ACK = 2,
    UTASK_SSTEP_TRAPPED = 3
} ;
struct __anonstruct____missing_field_name_139 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_140 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_138 {
   struct __anonstruct____missing_field_name_139 __annonCompField35 ;
   struct __anonstruct____missing_field_name_140 __annonCompField36 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_138 __annonCompField37 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
union __anonunion____missing_field_name_141 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_143 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_147 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_146 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_147 __annonCompField40 ;
   int units ;
};
struct __anonstruct____missing_field_name_145 {
   union __anonunion____missing_field_name_146 __annonCompField41 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_144 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_145 __annonCompField42 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_142 {
   union __anonunion____missing_field_name_143 __annonCompField39 ;
   union __anonunion____missing_field_name_144 __annonCompField43 ;
};
struct __anonstruct____missing_field_name_149 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion____missing_field_name_148 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_149 __annonCompField45 ;
   struct list_head list ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_150 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_141 __annonCompField38 ;
   struct __anonstruct____missing_field_name_142 __annonCompField44 ;
   union __anonunion____missing_field_name_148 __annonCompField46 ;
   union __anonunion____missing_field_name_150 __annonCompField47 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_152 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_151 {
   struct __anonstruct_linear_152 linear ;
   struct list_head nonlinear ;
};
struct anon_vma;
struct mempolicy;
struct vm_area_struct {
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   struct rb_node vm_rb ;
   unsigned long rb_subtree_gap ;
   struct mm_struct *vm_mm ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   union __anonunion_shared_151 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   struct mempolicy *vm_policy ;
};
struct core_thread {
   struct task_struct *task ;
   struct core_thread *next ;
};
struct core_state {
   atomic_t nr_threads ;
   struct core_thread dumper ;
   struct completion startup ;
};
struct task_rss_stat {
   int events ;
   int count[3U] ;
};
struct mm_rss_stat {
   atomic_long_t count[3U] ;
};
struct kioctx_table;
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long mmap_legacy_base ;
   unsigned long task_size ;
   unsigned long highest_vm_end ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   atomic_long_t nr_ptes ;
   int map_count ;
   spinlock_t page_table_lock ;
   struct rw_semaphore mmap_sem ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
   unsigned long pinned_vm ;
   unsigned long shared_vm ;
   unsigned long exec_vm ;
   unsigned long stack_vm ;
   unsigned long def_flags ;
   unsigned long start_code ;
   unsigned long end_code ;
   unsigned long start_data ;
   unsigned long end_data ;
   unsigned long start_brk ;
   unsigned long brk ;
   unsigned long start_stack ;
   unsigned long arg_start ;
   unsigned long arg_end ;
   unsigned long env_start ;
   unsigned long env_end ;
   unsigned long saved_auxv[46U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct kioctx_table *ioctx_table ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   bool tlb_flush_pending ;
   struct uprobes_state uprobes_state ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   nodemask_t nodes_to_scan ;
   int nid ;
};
struct shrinker {
   unsigned long (*count_objects)(struct shrinker * , struct shrink_control * ) ;
   unsigned long (*scan_objects)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   unsigned long flags ;
   struct list_head list ;
   atomic_long_t *nr_deferred ;
};
struct file_ra_state;
struct user_struct;
struct writeback_control;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   int (*migrate)(struct vm_area_struct * , nodemask_t const * , nodemask_t const * ,
                  unsigned long ) ;
   int (*remap_pages)(struct vm_area_struct * , unsigned long , unsigned long ,
                      unsigned long ) ;
};
struct mem_cgroup;
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   unsigned int stat[26U] ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct memcg_cache_params;
struct kmem_cache_node;
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int object_size ;
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
   struct memcg_cache_params *memcg_params ;
   int max_attr_size ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct __anonstruct____missing_field_name_154 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct____missing_field_name_155 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion____missing_field_name_153 {
   struct __anonstruct____missing_field_name_154 __annonCompField48 ;
   struct __anonstruct____missing_field_name_155 __annonCompField49 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion____missing_field_name_153 __annonCompField50 ;
};
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
struct dma_map_ops {
   void *(*alloc)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
   void (*free)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs * ) ;
   int (*get_sgtable)(struct device * , struct sg_table * , void * , dma_addr_t ,
                      size_t , struct dma_attrs * ) ;
   dma_addr_t (*map_page)(struct device * , struct page * , unsigned long , size_t ,
                          enum dma_data_direction , struct dma_attrs * ) ;
   void (*unmap_page)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                      struct dma_attrs * ) ;
   int (*map_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                 struct dma_attrs * ) ;
   void (*unmap_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                    struct dma_attrs * ) ;
   void (*sync_single_for_cpu)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_single_for_device)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_sg_for_cpu)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*sync_sg_for_device)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   int (*mapping_error)(struct device * , dma_addr_t ) ;
   int (*dma_supported)(struct device * , u64 ) ;
   int (*set_dma_mask)(struct device * , u64 ) ;
   int is_phys ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
struct hrtimer {
   struct timerqueue_node node ;
   ktime_t _softexpires ;
   enum hrtimer_restart (*function)(struct hrtimer * ) ;
   struct hrtimer_clock_base *base ;
   unsigned long state ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
};
struct hrtimer_clock_base {
   struct hrtimer_cpu_base *cpu_base ;
   int index ;
   clockid_t clockid ;
   struct timerqueue_head active ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[4U] ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct nsproxy;
struct cred;
typedef __u64 Elf64_Addr;
typedef __u16 Elf64_Half;
typedef __u32 Elf64_Word;
typedef __u64 Elf64_Xword;
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
typedef struct elf64_sym Elf64_Sym;
struct kernel_param;
struct kernel_param_ops {
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_164 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_164 __annonCompField54 ;
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
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
   struct completion *kobj_completion ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module_kobject * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2,
    MODULE_STATE_UNFORMED = 3
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[56U] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char const *version ;
   char const *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol const *syms ;
   unsigned long const *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol const *gpl_syms ;
   unsigned long const *gpl_crcs ;
   struct kernel_symbol const *unused_syms ;
   unsigned long const *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol const *unused_gpl_syms ;
   unsigned long const *unused_gpl_crcs ;
   bool sig_ok ;
   struct kernel_symbol const *gpl_future_syms ;
   unsigned long const *gpl_future_crcs ;
   unsigned int num_gpl_future_syms ;
   unsigned int num_exentries ;
   struct exception_table_entry *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned int init_size ;
   unsigned int core_size ;
   unsigned int init_text_size ;
   unsigned int core_text_size ;
   unsigned int init_ro_size ;
   unsigned int core_ro_size ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   unsigned int num_bugs ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   Elf64_Sym *symtab ;
   Elf64_Sym *core_symtab ;
   unsigned int num_symtab ;
   unsigned int core_num_syms ;
   char *strtab ;
   char *core_strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   char *args ;
   void *percpu ;
   unsigned int percpu_size ;
   unsigned int num_tracepoints ;
   struct tracepoint * const *tracepoints_ptrs ;
   struct jump_entry *jump_entries ;
   unsigned int num_jump_entries ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_166 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_166 sigset_t;
struct siginfo;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_168 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_169 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_170 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_171 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_172 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_173 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_174 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_167 {
   int _pad[28U] ;
   struct __anonstruct__kill_168 _kill ;
   struct __anonstruct__timer_169 _timer ;
   struct __anonstruct__rt_170 _rt ;
   struct __anonstruct__sigchld_171 _sigchld ;
   struct __anonstruct__sigfault_172 _sigfault ;
   struct __anonstruct__sigpoll_173 _sigpoll ;
   struct __anonstruct__sigsys_174 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_167 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
struct pid_namespace;
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3U] ;
   struct callback_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct rt_mutex {
   raw_spinlock_t wait_lock ;
   struct rb_root waiters ;
   struct rb_node *waiters_leftmost ;
   struct task_struct *owner ;
   int save_state ;
   char const *name ;
   char const *file ;
   int line ;
   void *magic ;
};
struct rt_mutex_waiter;
struct rlimit {
   __kernel_ulong_t rlim_cur ;
   __kernel_ulong_t rlim_max ;
};
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
struct latency_record {
   unsigned long backtrace[12U] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
struct assoc_array_ptr;
struct assoc_array {
   struct assoc_array_ptr *root ;
   unsigned long nr_leaves_on_tree ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_177 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_178 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_180 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_179 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_180 __annonCompField57 ;
};
union __anonunion_type_data_181 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_183 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_182 {
   union __anonunion_payload_183 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_177 __annonCompField55 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_178 __annonCompField56 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_179 __annonCompField58 ;
   union __anonunion_type_data_181 type_data ;
   union __anonunion____missing_field_name_182 __annonCompField59 ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   kuid_t uid ;
   kgid_t gid ;
   kuid_t suid ;
   kgid_t sgid ;
   kuid_t euid ;
   kgid_t egid ;
   kuid_t fsuid ;
   kgid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct task_group;
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64U] ;
   spinlock_t siglock ;
   wait_queue_head_t signalfd_wqh ;
};
struct pacct_struct {
   int ac_flag ;
   long ac_exitcode ;
   unsigned long ac_mem ;
   cputime_t ac_utime ;
   cputime_t ac_stime ;
   unsigned long ac_minflt ;
   unsigned long ac_majflt ;
};
struct cpu_itimer {
   cputime_t expires ;
   cputime_t incr ;
   u32 error ;
   u32 incr_error ;
};
struct cputime {
   cputime_t utime ;
   cputime_t stime ;
};
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   raw_spinlock_t lock ;
};
struct autogroup;
struct tty_struct;
struct taskstats;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   struct list_head thread_head ;
   wait_queue_head_t wait_chldexit ;
   struct task_struct *curr_target ;
   struct sigpending shared_pending ;
   int group_exit_code ;
   int notify_count ;
   struct task_struct *group_exit_task ;
   int group_stop_count ;
   unsigned int flags ;
   unsigned int is_child_subreaper : 1 ;
   unsigned int has_child_subreaper : 1 ;
   int posix_timer_id ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2U] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct pid *tty_old_pgrp ;
   int leader ;
   struct tty_struct *tty ;
   struct autogroup *autogroup ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t cutime ;
   cputime_t cstime ;
   cputime_t gtime ;
   cputime_t cgtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   unsigned long cnvcsw ;
   unsigned long cnivcsw ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   unsigned long cmin_flt ;
   unsigned long cmaj_flt ;
   unsigned long inblock ;
   unsigned long oublock ;
   unsigned long cinblock ;
   unsigned long coublock ;
   unsigned long maxrss ;
   unsigned long cmaxrss ;
   struct task_io_accounting ioac ;
   unsigned long long sum_sched_runtime ;
   struct rlimit rlim[16U] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   unsigned int audit_tty_log_passwd ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore group_rwsem ;
   oom_flags_t oom_flags ;
   short oom_score_adj ;
   short oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t files ;
   atomic_t sigpending ;
   atomic_t inotify_watches ;
   atomic_t inotify_devs ;
   atomic_t fanotify_listeners ;
   atomic_long_t epoll_watches ;
   unsigned long mq_bytes ;
   unsigned long locked_shm ;
   struct key *uid_keyring ;
   struct key *session_keyring ;
   struct hlist_node uidhash_node ;
   kuid_t uid ;
   atomic_long_t locked_vm ;
};
struct backing_dev_info;
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
};
struct task_delay_info {
   spinlock_t lock ;
   unsigned int flags ;
   struct timespec blkio_start ;
   struct timespec blkio_end ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   struct timespec freepages_start ;
   struct timespec freepages_end ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct io_context;
struct pipe_inode_info;
struct load_weight {
   unsigned long weight ;
   u32 inv_weight ;
};
struct sched_avg {
   u32 runnable_avg_sum ;
   u32 runnable_avg_period ;
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
};
struct sched_statistics {
   u64 wait_start ;
   u64 wait_max ;
   u64 wait_count ;
   u64 wait_sum ;
   u64 iowait_count ;
   u64 iowait_sum ;
   u64 sleep_start ;
   u64 sleep_max ;
   s64 sum_sleep_runtime ;
   u64 block_start ;
   u64 block_max ;
   u64 exec_max ;
   u64 slice_max ;
   u64 nr_migrations_cold ;
   u64 nr_failed_migrations_affine ;
   u64 nr_failed_migrations_running ;
   u64 nr_failed_migrations_hot ;
   u64 nr_forced_migrations ;
   u64 nr_wakeups ;
   u64 nr_wakeups_sync ;
   u64 nr_wakeups_migrate ;
   u64 nr_wakeups_local ;
   u64 nr_wakeups_remote ;
   u64 nr_wakeups_affine ;
   u64 nr_wakeups_affine_attempts ;
   u64 nr_wakeups_passive ;
   u64 nr_wakeups_idle ;
};
struct sched_entity {
   struct load_weight load ;
   struct rb_node run_node ;
   struct list_head group_node ;
   unsigned int on_rq ;
   u64 exec_start ;
   u64 sum_exec_runtime ;
   u64 vruntime ;
   u64 prev_sum_exec_runtime ;
   u64 nr_migrations ;
   struct sched_statistics statistics ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
   struct sched_avg avg ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned long watchdog_stamp ;
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct sched_dl_entity {
   struct rb_node rb_node ;
   u64 dl_runtime ;
   u64 dl_deadline ;
   u64 dl_period ;
   u64 dl_bw ;
   s64 runtime ;
   u64 deadline ;
   unsigned int flags ;
   int dl_throttled ;
   int dl_new ;
   int dl_boosted ;
   struct hrtimer dl_timer ;
};
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned int may_oom : 1 ;
};
struct sched_class;
struct files_struct;
struct css_set;
struct compat_robust_list_head;
struct numa_group;
struct ftrace_ret_stack;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   struct task_struct *last_wakee ;
   unsigned long wakee_flips ;
   unsigned long wakee_flip_decay_ts ;
   int wake_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct sched_dl_entity dl ;
   struct hlist_head preempt_notifiers ;
   unsigned int btrace_seq ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned int brk_randomized : 1 ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int no_new_privs : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
   pid_t pid ;
   pid_t tgid ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct list_head thread_node ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   char comm[16U] ;
   int link_count ;
   int total_link_count ;
   struct sysv_sem sysvsem ;
   unsigned long last_switch_count ;
   struct thread_struct thread ;
   struct fs_struct *fs ;
   struct files_struct *files ;
   struct nsproxy *nsproxy ;
   struct signal_struct *signal ;
   struct sighand_struct *sighand ;
   sigset_t blocked ;
   sigset_t real_blocked ;
   sigset_t saved_sigmask ;
   struct sigpending pending ;
   unsigned long sas_ss_sp ;
   size_t sas_ss_size ;
   int (*notifier)(void * ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct callback_head *task_works ;
   struct audit_context *audit_context ;
   kuid_t loginuid ;
   unsigned int sessionid ;
   struct seccomp seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   raw_spinlock_t pi_lock ;
   struct rb_root pi_waiters ;
   struct rb_node *pi_waiters_leftmost ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct task_struct *pi_top_task ;
   struct mutex_waiter *blocked_on ;
   unsigned int irq_events ;
   unsigned long hardirq_enable_ip ;
   unsigned long hardirq_disable_ip ;
   unsigned int hardirq_enable_event ;
   unsigned int hardirq_disable_event ;
   int hardirqs_enabled ;
   int hardirq_context ;
   unsigned long softirq_disable_ip ;
   unsigned long softirq_enable_ip ;
   unsigned int softirq_disable_event ;
   unsigned int softirq_enable_event ;
   int softirqs_enabled ;
   int softirq_context ;
   u64 curr_chain_key ;
   int lockdep_depth ;
   unsigned int lockdep_recursion ;
   struct held_lock held_locks[48U] ;
   gfp_t lockdep_reclaim_gfp ;
   void *journal_info ;
   struct bio_list *bio_list ;
   struct blk_plug *plug ;
   struct reclaim_state *reclaim_state ;
   struct backing_dev_info *backing_dev_info ;
   struct io_context *io_context ;
   unsigned long ptrace_message ;
   siginfo_t *last_siginfo ;
   struct task_io_accounting ioac ;
   u64 acct_rss_mem1 ;
   u64 acct_vm_mem1 ;
   cputime_t acct_timexpd ;
   nodemask_t mems_allowed ;
   seqcount_t mems_allowed_seq ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp[2U] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   int numa_scan_seq ;
   unsigned int numa_scan_period ;
   unsigned int numa_scan_period_max ;
   int numa_preferred_nid ;
   int numa_migrate_deferred ;
   unsigned long numa_migrate_retry ;
   u64 node_stamp ;
   struct callback_head numa_work ;
   struct list_head numa_entry ;
   struct numa_group *numa_group ;
   unsigned long *numa_faults ;
   unsigned long total_numa_faults ;
   unsigned long *numa_faults_buffer ;
   unsigned long numa_faults_locality[2U] ;
   unsigned long numa_pages_migrated ;
   struct callback_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct page_frag task_frag ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
};
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
};
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char const *full_name ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct device_node *next ;
   struct device_node *allnext ;
   struct proc_dir_entry *pde ;
   struct kref kref ;
   unsigned long _flags ;
   void *data ;
};
struct i2c_msg {
   __u16 addr ;
   __u16 flags ;
   __u16 len ;
   __u8 *buf ;
};
union i2c_smbus_data {
   __u8 byte ;
   __u16 word ;
   __u8 block[34U] ;
};
struct i2c_algorithm;
struct i2c_adapter;
struct i2c_algorithm {
   int (*master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
   int (*smbus_xfer)(struct i2c_adapter * , u16 , unsigned short , char , u8 ,
                     int , union i2c_smbus_data * ) ;
   u32 (*functionality)(struct i2c_adapter * ) ;
};
struct i2c_bus_recovery_info {
   int (*recover_bus)(struct i2c_adapter * ) ;
   int (*get_scl)(struct i2c_adapter * ) ;
   void (*set_scl)(struct i2c_adapter * , int ) ;
   int (*get_sda)(struct i2c_adapter * ) ;
   void (*prepare_recovery)(struct i2c_bus_recovery_info * ) ;
   void (*unprepare_recovery)(struct i2c_bus_recovery_info * ) ;
   int scl_gpio ;
   int sda_gpio ;
};
struct i2c_adapter {
   struct module *owner ;
   unsigned int class ;
   struct i2c_algorithm const *algo ;
   void *algo_data ;
   struct rt_mutex bus_lock ;
   int timeout ;
   int retries ;
   struct device dev ;
   int nr ;
   char name[48U] ;
   struct completion dev_released ;
   struct mutex userspace_clients_lock ;
   struct list_head userspace_clients ;
   struct i2c_bus_recovery_info *bus_recovery_info ;
};
enum v4l2_buf_type {
    V4L2_BUF_TYPE_VIDEO_CAPTURE = 1,
    V4L2_BUF_TYPE_VIDEO_OUTPUT = 2,
    V4L2_BUF_TYPE_VIDEO_OVERLAY = 3,
    V4L2_BUF_TYPE_VBI_CAPTURE = 4,
    V4L2_BUF_TYPE_VBI_OUTPUT = 5,
    V4L2_BUF_TYPE_SLICED_VBI_CAPTURE = 6,
    V4L2_BUF_TYPE_SLICED_VBI_OUTPUT = 7,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY = 8,
    V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE = 9,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE = 10,
    V4L2_BUF_TYPE_PRIVATE = 128
} ;
enum v4l2_memory {
    V4L2_MEMORY_MMAP = 1,
    V4L2_MEMORY_USERPTR = 2,
    V4L2_MEMORY_OVERLAY = 3,
    V4L2_MEMORY_DMABUF = 4
} ;
enum v4l2_priority {
    V4L2_PRIORITY_UNSET = 0,
    V4L2_PRIORITY_BACKGROUND = 1,
    V4L2_PRIORITY_INTERACTIVE = 2,
    V4L2_PRIORITY_RECORD = 3,
    V4L2_PRIORITY_DEFAULT = 2
} ;
struct v4l2_rect {
   __s32 left ;
   __s32 top ;
   __u32 width ;
   __u32 height ;
};
struct v4l2_fract {
   __u32 numerator ;
   __u32 denominator ;
};
struct v4l2_pix_format {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   __u32 field ;
   __u32 bytesperline ;
   __u32 sizeimage ;
   __u32 colorspace ;
   __u32 priv ;
};
struct v4l2_frmsize_discrete {
   __u32 width ;
   __u32 height ;
};
struct v4l2_frmsize_stepwise {
   __u32 min_width ;
   __u32 max_width ;
   __u32 step_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 step_height ;
};
union __anonunion____missing_field_name_185 {
   struct v4l2_frmsize_discrete discrete ;
   struct v4l2_frmsize_stepwise stepwise ;
};
struct v4l2_frmsizeenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 type ;
   union __anonunion____missing_field_name_185 __annonCompField61 ;
   __u32 reserved[2U] ;
};
struct v4l2_frmival_stepwise {
   struct v4l2_fract min ;
   struct v4l2_fract max ;
   struct v4l2_fract step ;
};
union __anonunion____missing_field_name_186 {
   struct v4l2_fract discrete ;
   struct v4l2_frmival_stepwise stepwise ;
};
struct v4l2_frmivalenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 width ;
   __u32 height ;
   __u32 type ;
   union __anonunion____missing_field_name_186 __annonCompField62 ;
   __u32 reserved[2U] ;
};
struct v4l2_timecode {
   __u32 type ;
   __u32 flags ;
   __u8 frames ;
   __u8 seconds ;
   __u8 minutes ;
   __u8 hours ;
   __u8 userbits[4U] ;
};
union __anonunion_m_187 {
   __u32 mem_offset ;
   unsigned long userptr ;
   __s32 fd ;
};
struct v4l2_plane {
   __u32 bytesused ;
   __u32 length ;
   union __anonunion_m_187 m ;
   __u32 data_offset ;
   __u32 reserved[11U] ;
};
union __anonunion_m_188 {
   __u32 offset ;
   unsigned long userptr ;
   struct v4l2_plane *planes ;
   __s32 fd ;
};
struct v4l2_buffer {
   __u32 index ;
   __u32 type ;
   __u32 bytesused ;
   __u32 flags ;
   __u32 field ;
   struct timeval timestamp ;
   struct v4l2_timecode timecode ;
   __u32 sequence ;
   __u32 memory ;
   union __anonunion_m_188 m ;
   __u32 length ;
   __u32 reserved2 ;
   __u32 reserved ;
};
struct v4l2_clip {
   struct v4l2_rect c ;
   struct v4l2_clip *next ;
};
struct v4l2_window {
   struct v4l2_rect w ;
   __u32 field ;
   __u32 chromakey ;
   struct v4l2_clip *clips ;
   __u32 clipcount ;
   void *bitmap ;
   __u8 global_alpha ;
};
struct v4l2_captureparm {
   __u32 capability ;
   __u32 capturemode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 readbuffers ;
   __u32 reserved[4U] ;
};
struct v4l2_outputparm {
   __u32 capability ;
   __u32 outputmode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 writebuffers ;
   __u32 reserved[4U] ;
};
struct v4l2_cropcap {
   __u32 type ;
   struct v4l2_rect bounds ;
   struct v4l2_rect defrect ;
   struct v4l2_fract pixelaspect ;
};
struct v4l2_crop {
   __u32 type ;
   struct v4l2_rect c ;
};
typedef __u64 v4l2_std_id;
struct v4l2_bt_timings {
   __u32 width ;
   __u32 height ;
   __u32 interlaced ;
   __u32 polarities ;
   __u64 pixelclock ;
   __u32 hfrontporch ;
   __u32 hsync ;
   __u32 hbackporch ;
   __u32 vfrontporch ;
   __u32 vsync ;
   __u32 vbackporch ;
   __u32 il_vfrontporch ;
   __u32 il_vsync ;
   __u32 il_vbackporch ;
   __u32 standards ;
   __u32 flags ;
   __u32 reserved[14U] ;
};
union __anonunion____missing_field_name_189 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32U] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion____missing_field_name_189 __annonCompField63 ;
};
struct v4l2_enum_dv_timings {
   __u32 index ;
   __u32 reserved[3U] ;
   struct v4l2_dv_timings timings ;
};
struct v4l2_bt_timings_cap {
   __u32 min_width ;
   __u32 max_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u64 min_pixelclock ;
   __u64 max_pixelclock ;
   __u32 standards ;
   __u32 capabilities ;
   __u32 reserved[16U] ;
};
union __anonunion____missing_field_name_190 {
   struct v4l2_bt_timings_cap bt ;
   __u32 raw_data[32U] ;
};
struct v4l2_dv_timings_cap {
   __u32 type ;
   __u32 reserved[3U] ;
   union __anonunion____missing_field_name_190 __annonCompField64 ;
};
struct v4l2_control {
   __u32 id ;
   __s32 value ;
};
union __anonunion____missing_field_name_191 {
   __s32 value ;
   __s64 value64 ;
   char *string ;
};
struct v4l2_ext_control {
   __u32 id ;
   __u32 size ;
   __u32 reserved2[1U] ;
   union __anonunion____missing_field_name_191 __annonCompField65 ;
};
struct v4l2_ext_controls {
   __u32 ctrl_class ;
   __u32 count ;
   __u32 error_idx ;
   __u32 reserved[2U] ;
   struct v4l2_ext_control *controls ;
};
enum v4l2_ctrl_type {
    V4L2_CTRL_TYPE_INTEGER = 1,
    V4L2_CTRL_TYPE_BOOLEAN = 2,
    V4L2_CTRL_TYPE_MENU = 3,
    V4L2_CTRL_TYPE_BUTTON = 4,
    V4L2_CTRL_TYPE_INTEGER64 = 5,
    V4L2_CTRL_TYPE_CTRL_CLASS = 6,
    V4L2_CTRL_TYPE_STRING = 7,
    V4L2_CTRL_TYPE_BITMASK = 8,
    V4L2_CTRL_TYPE_INTEGER_MENU = 9
} ;
struct v4l2_queryctrl {
   __u32 id ;
   __u32 type ;
   __u8 name[32U] ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 step ;
   __s32 default_value ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
union __anonunion____missing_field_name_192 {
   __u8 name[32U] ;
   __s64 value ;
};
struct v4l2_querymenu {
   __u32 id ;
   __u32 index ;
   union __anonunion____missing_field_name_192 __annonCompField66 ;
   __u32 reserved ;
};
struct v4l2_tuner {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 rxsubchans ;
   __u32 audmode ;
   __s32 signal ;
   __s32 afc ;
   __u32 reserved[4U] ;
};
struct v4l2_modulator {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 txsubchans ;
   __u32 reserved[4U] ;
};
struct v4l2_frequency {
   __u32 tuner ;
   __u32 type ;
   __u32 frequency ;
   __u32 reserved[8U] ;
};
struct v4l2_vbi_format {
   __u32 sampling_rate ;
   __u32 offset ;
   __u32 samples_per_line ;
   __u32 sample_format ;
   __s32 start[2U] ;
   __u32 count[2U] ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_sliced_vbi_format {
   __u16 service_set ;
   __u16 service_lines[2U][24U] ;
   __u32 io_size ;
   __u32 reserved[2U] ;
};
struct v4l2_sliced_vbi_cap {
   __u16 service_set ;
   __u16 service_lines[2U][24U] ;
   __u32 type ;
   __u32 reserved[3U] ;
};
struct v4l2_sliced_vbi_data {
   __u32 id ;
   __u32 field ;
   __u32 line ;
   __u32 reserved ;
   __u8 data[48U] ;
};
struct v4l2_plane_pix_format {
   __u32 sizeimage ;
   __u16 bytesperline ;
   __u16 reserved[7U] ;
};
struct v4l2_pix_format_mplane {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   __u32 field ;
   __u32 colorspace ;
   struct v4l2_plane_pix_format plane_fmt[8U] ;
   __u8 num_planes ;
   __u8 reserved[11U] ;
};
union __anonunion_fmt_200 {
   struct v4l2_pix_format pix ;
   struct v4l2_pix_format_mplane pix_mp ;
   struct v4l2_window win ;
   struct v4l2_vbi_format vbi ;
   struct v4l2_sliced_vbi_format sliced ;
   __u8 raw_data[200U] ;
};
struct v4l2_format {
   __u32 type ;
   union __anonunion_fmt_200 fmt ;
};
union __anonunion_parm_201 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200U] ;
};
struct v4l2_streamparm {
   __u32 type ;
   union __anonunion_parm_201 parm ;
};
struct v4l2_event_subscription {
   __u32 type ;
   __u32 id ;
   __u32 flags ;
   __u32 reserved[5U] ;
};
union __anonunion____missing_field_name_204 {
   __u32 addr ;
   char name[32U] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion____missing_field_name_204 __annonCompField71 ;
};
struct v4l2_dbg_register {
   struct v4l2_dbg_match match ;
   __u32 size ;
   __u64 reg ;
   __u64 val ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_206 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion____missing_field_name_205 {
   struct __anonstruct____missing_field_name_206 __annonCompField72 ;
};
struct lockref {
   union __anonunion____missing_field_name_205 __annonCompField73 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct____missing_field_name_208 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_207 {
   struct __anonstruct____missing_field_name_208 __annonCompField74 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_207 __annonCompField75 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_209 {
   struct list_head d_child ;
   struct callback_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32U] ;
   struct lockref d_lockref ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_209 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_weak_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct dentry const * , unsigned int ,
                    char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct list_lru_node {
   spinlock_t lock ;
   struct list_head list ;
   long nr_items ;
};
struct list_lru {
   struct list_lru_node *node ;
   nodemask_t active_nodes ;
};
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct block_device;
struct export_operations;
struct iovec;
struct kiocb;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   kuid_t ia_uid ;
   kgid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct fs_disk_quota {
   __s8 d_version ;
   __s8 d_flags ;
   __u16 d_fieldmask ;
   __u32 d_id ;
   __u64 d_blk_hardlimit ;
   __u64 d_blk_softlimit ;
   __u64 d_ino_hardlimit ;
   __u64 d_ino_softlimit ;
   __u64 d_bcount ;
   __u64 d_icount ;
   __s32 d_itimer ;
   __s32 d_btimer ;
   __u16 d_iwarns ;
   __u16 d_bwarns ;
   __s32 d_padding2 ;
   __u64 d_rtb_hardlimit ;
   __u64 d_rtb_softlimit ;
   __u64 d_rtbcount ;
   __s32 d_rtbtimer ;
   __u16 d_rtbwarns ;
   __s16 d_padding3 ;
   char d_padding4[8U] ;
};
struct fs_qfilestat {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
};
typedef struct fs_qfilestat fs_qfilestat_t;
struct fs_quota_stat {
   __s8 qs_version ;
   __u16 qs_flags ;
   __s8 qs_pad ;
   fs_qfilestat_t qs_uquota ;
   fs_qfilestat_t qs_gquota ;
   __u32 qs_incoredqs ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
};
struct fs_qfilestatv {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
   __u32 qfs_pad ;
};
struct fs_quota_statv {
   __s8 qs_version ;
   __u8 qs_pad1 ;
   __u16 qs_flags ;
   __u32 qs_incoredqs ;
   struct fs_qfilestatv qs_uquota ;
   struct fs_qfilestatv qs_gquota ;
   struct fs_qfilestatv qs_pquota ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
   __u64 qs_pad2[8U] ;
};
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_210 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_210 kprojid_t;
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_211 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_211 __annonCompField76 ;
   enum quota_type type ;
};
struct mem_dqblk {
   qsize_t dqb_bhardlimit ;
   qsize_t dqb_bsoftlimit ;
   qsize_t dqb_curspace ;
   qsize_t dqb_rsvspace ;
   qsize_t dqb_ihardlimit ;
   qsize_t dqb_isoftlimit ;
   qsize_t dqb_curinodes ;
   time_t dqb_btime ;
   time_t dqb_itime ;
};
struct quota_format_type;
struct mem_dqinfo {
   struct quota_format_type *dqi_format ;
   int dqi_fmt_id ;
   struct list_head dqi_dirty_list ;
   unsigned long dqi_flags ;
   unsigned int dqi_bgrace ;
   unsigned int dqi_igrace ;
   qsize_t dqi_maxblimit ;
   qsize_t dqi_maxilimit ;
   void *dqi_priv ;
};
struct dquot {
   struct hlist_node dq_hash ;
   struct list_head dq_inuse ;
   struct list_head dq_free ;
   struct list_head dq_dirty ;
   struct mutex dq_lock ;
   atomic_t dq_count ;
   wait_queue_head_t dq_wait_unused ;
   struct super_block *dq_sb ;
   struct kqid dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block * , int ) ;
   int (*read_file_info)(struct super_block * , int ) ;
   int (*write_file_info)(struct super_block * , int ) ;
   int (*free_file_info)(struct super_block * , int ) ;
   int (*read_dqblk)(struct dquot * ) ;
   int (*commit_dqblk)(struct dquot * ) ;
   int (*release_dqblk)(struct dquot * ) ;
};
struct dquot_operations {
   int (*write_dquot)(struct dquot * ) ;
   struct dquot *(*alloc_dquot)(struct super_block * , int ) ;
   void (*destroy_dquot)(struct dquot * ) ;
   int (*acquire_dquot)(struct dquot * ) ;
   int (*release_dquot)(struct dquot * ) ;
   int (*mark_dirty)(struct dquot * ) ;
   int (*write_info)(struct super_block * , int ) ;
   qsize_t *(*get_reserved_space)(struct inode * ) ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
   int (*get_xstatev)(struct super_block * , struct fs_quota_statv * ) ;
};
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops const *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
union __anonunion_arg_213 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_212 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_213 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_212 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page * ) ;
   int (*readpages)(struct file * , struct address_space * , struct list_head * ,
                    unsigned int ) ;
   int (*write_begin)(struct file * , struct address_space * , loff_t , unsigned int ,
                      unsigned int , struct page ** , void ** ) ;
   int (*write_end)(struct file * , struct address_space * , loff_t , unsigned int ,
                    unsigned int , struct page * , void * ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned int , unsigned int ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct rb_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
};
struct request_queue;
struct hd_struct;
struct gendisk;
struct block_device {
   dev_t bd_dev ;
   int bd_openers ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   struct mutex bd_mutex ;
   struct list_head bd_inodes ;
   void *bd_claiming ;
   void *bd_holder ;
   int bd_holders ;
   bool bd_write_holder ;
   struct list_head bd_holder_disks ;
   struct block_device *bd_contains ;
   unsigned int bd_block_size ;
   struct hd_struct *bd_part ;
   unsigned int bd_part_count ;
   int bd_invalidated ;
   struct gendisk *bd_disk ;
   struct request_queue *bd_queue ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
union __anonunion____missing_field_name_214 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_215 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_216 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   kuid_t i_uid ;
   kgid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion____missing_field_name_214 __annonCompField77 ;
   dev_t i_rdev ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   unsigned int i_blkbits ;
   blkcnt_t i_blocks ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_215 __annonCompField78 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_216 __annonCompField79 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
   void *i_private ;
};
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   kuid_t uid ;
   kuid_t euid ;
   int signum ;
};
struct file_ra_state {
   unsigned long start ;
   unsigned int size ;
   unsigned int async_size ;
   unsigned int ra_pages ;
   unsigned int mmap_miss ;
   loff_t prev_pos ;
};
union __anonunion_f_u_217 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_217 f_u ;
   struct path f_path ;
   struct inode *f_inode ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   struct mutex f_pos_lock ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred const *f_cred ;
   struct file_ra_state f_ra ;
   u64 f_version ;
   void *f_security ;
   void *private_data ;
   struct list_head f_ep_links ;
   struct list_head f_tfile_llink ;
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_219 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_218 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_219 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct hlist_node fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   int fl_link_cpu ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   unsigned long fl_downgrade_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_218 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct callback_head fa_rcu ;
};
struct sb_writers {
   struct percpu_counter counter[3U] ;
   wait_queue_head_t wait ;
   int frozen ;
   wait_queue_head_t wait_unfrozen ;
   struct lockdep_map lock_map[3U] ;
};
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_blocksize_bits ;
   unsigned long s_blocksize ;
   loff_t s_maxbytes ;
   struct file_system_type *s_type ;
   struct super_operations const *s_op ;
   struct dquot_operations const *dq_op ;
   struct quotactl_ops const *s_qcop ;
   struct export_operations const *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head s_mounts ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   struct sb_writers s_writers ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   unsigned int s_max_links ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
   struct shrinker s_shrink ;
   atomic_long_t s_remove_count ;
   int s_readonly_remount ;
   struct workqueue_struct *s_dio_done_wq ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context {
   int (*actor)(void * , char const * , int , loff_t , u64 , unsigned int ) ;
   loff_t pos ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int ) ;
   int (*aio_fsync)(struct kiocb * , int ) ;
   int (*fasync)(int , struct file * , int ) ;
   int (*lock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*sendpage)(struct file * , struct page * , int , size_t , loff_t * ,
                       int ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*check_flags)(int ) ;
   int (*flock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*splice_write)(struct pipe_inode_info * , struct file * , loff_t * , size_t ,
                           unsigned int ) ;
   ssize_t (*splice_read)(struct file * , loff_t * , struct pipe_inode_info * , size_t ,
                          unsigned int ) ;
   int (*setlease)(struct file * , long , struct file_lock ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   int (*show_fdinfo)(struct seq_file * , struct file * ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , bool ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
   int (*update_time)(struct inode * , struct timespec * , int ) ;
   int (*atomic_open)(struct inode * , struct dentry * , struct file * , unsigned int ,
                      umode_t , int * ) ;
   int (*tmpfile)(struct inode * , struct dentry * , umode_t ) ;
   int (*set_acl)(struct inode * , struct posix_acl * , int ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct dentry * ) ;
   int (*show_devname)(struct seq_file * , struct dentry * ) ;
   int (*show_path)(struct seq_file * , struct dentry * ) ;
   int (*show_stats)(struct seq_file * , struct dentry * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   long (*nr_cached_objects)(struct super_block * , int ) ;
   long (*free_cached_objects)(struct super_block * , long , int ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct hlist_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key s_writers_key[3U] ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct media_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct media_devnode {
   struct media_file_operations const *fops ;
   struct device dev ;
   struct cdev cdev ;
   struct device *parent ;
   int minor ;
   unsigned long flags ;
   void (*release)(struct media_devnode * ) ;
};
struct media_pipeline {
};
struct media_pad;
struct media_link {
   struct media_pad *source ;
   struct media_pad *sink ;
   struct media_link *reverse ;
   unsigned long flags ;
};
struct media_entity;
struct media_pad {
   struct media_entity *entity ;
   u16 index ;
   unsigned long flags ;
};
struct media_entity_operations {
   int (*link_setup)(struct media_entity * , struct media_pad const * , struct media_pad const * ,
                     u32 ) ;
   int (*link_validate)(struct media_link * ) ;
};
struct media_device;
struct __anonstruct_v4l_226 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_fb_227 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_alsa_228 {
   u32 card ;
   u32 device ;
   u32 subdevice ;
};
union __anonunion_info_225 {
   struct __anonstruct_v4l_226 v4l ;
   struct __anonstruct_fb_227 fb ;
   struct __anonstruct_alsa_228 alsa ;
   int dvb ;
};
struct media_entity {
   struct list_head list ;
   struct media_device *parent ;
   u32 id ;
   char const *name ;
   u32 type ;
   u32 revision ;
   unsigned long flags ;
   u32 group_id ;
   u16 num_pads ;
   u16 num_links ;
   u16 num_backlinks ;
   u16 max_links ;
   struct media_pad *pads ;
   struct media_link *links ;
   struct media_entity_operations const *ops ;
   int stream_count ;
   int use_count ;
   struct media_pipeline *pipe ;
   union __anonunion_info_225 info ;
};
struct media_device {
   struct device *dev ;
   struct media_devnode devnode ;
   char model[32U] ;
   char serial[40U] ;
   char bus_info[32U] ;
   u32 hw_revision ;
   u32 driver_version ;
   u32 entity_id ;
   struct list_head entities ;
   spinlock_t lock ;
   struct mutex graph_mutex ;
   int (*link_notify)(struct media_link * , u32 , unsigned int ) ;
};
enum v4l2_mbus_pixelcode {
    V4L2_MBUS_FMT_FIXED = 1,
    V4L2_MBUS_FMT_RGB444_2X8_PADHI_BE = 4097,
    V4L2_MBUS_FMT_RGB444_2X8_PADHI_LE = 4098,
    V4L2_MBUS_FMT_RGB555_2X8_PADHI_BE = 4099,
    V4L2_MBUS_FMT_RGB555_2X8_PADHI_LE = 4100,
    V4L2_MBUS_FMT_BGR565_2X8_BE = 4101,
    V4L2_MBUS_FMT_BGR565_2X8_LE = 4102,
    V4L2_MBUS_FMT_RGB565_2X8_BE = 4103,
    V4L2_MBUS_FMT_RGB565_2X8_LE = 4104,
    V4L2_MBUS_FMT_RGB666_1X18 = 4105,
    V4L2_MBUS_FMT_RGB888_1X24 = 4106,
    V4L2_MBUS_FMT_RGB888_2X12_BE = 4107,
    V4L2_MBUS_FMT_RGB888_2X12_LE = 4108,
    V4L2_MBUS_FMT_ARGB8888_1X32 = 4109,
    V4L2_MBUS_FMT_Y8_1X8 = 8193,
    V4L2_MBUS_FMT_UV8_1X8 = 8213,
    V4L2_MBUS_FMT_UYVY8_1_5X8 = 8194,
    V4L2_MBUS_FMT_VYUY8_1_5X8 = 8195,
    V4L2_MBUS_FMT_YUYV8_1_5X8 = 8196,
    V4L2_MBUS_FMT_YVYU8_1_5X8 = 8197,
    V4L2_MBUS_FMT_UYVY8_2X8 = 8198,
    V4L2_MBUS_FMT_VYUY8_2X8 = 8199,
    V4L2_MBUS_FMT_YUYV8_2X8 = 8200,
    V4L2_MBUS_FMT_YVYU8_2X8 = 8201,
    V4L2_MBUS_FMT_Y10_1X10 = 8202,
    V4L2_MBUS_FMT_YUYV10_2X10 = 8203,
    V4L2_MBUS_FMT_YVYU10_2X10 = 8204,
    V4L2_MBUS_FMT_Y12_1X12 = 8211,
    V4L2_MBUS_FMT_UYVY8_1X16 = 8207,
    V4L2_MBUS_FMT_VYUY8_1X16 = 8208,
    V4L2_MBUS_FMT_YUYV8_1X16 = 8209,
    V4L2_MBUS_FMT_YVYU8_1X16 = 8210,
    V4L2_MBUS_FMT_YDYUYDYV8_1X16 = 8212,
    V4L2_MBUS_FMT_YUYV10_1X20 = 8205,
    V4L2_MBUS_FMT_YVYU10_1X20 = 8206,
    V4L2_MBUS_FMT_YUV10_1X30 = 8214,
    V4L2_MBUS_FMT_AYUV8_1X32 = 8215,
    V4L2_MBUS_FMT_SBGGR8_1X8 = 12289,
    V4L2_MBUS_FMT_SGBRG8_1X8 = 12307,
    V4L2_MBUS_FMT_SGRBG8_1X8 = 12290,
    V4L2_MBUS_FMT_SRGGB8_1X8 = 12308,
    V4L2_MBUS_FMT_SBGGR10_ALAW8_1X8 = 12309,
    V4L2_MBUS_FMT_SGBRG10_ALAW8_1X8 = 12310,
    V4L2_MBUS_FMT_SGRBG10_ALAW8_1X8 = 12311,
    V4L2_MBUS_FMT_SRGGB10_ALAW8_1X8 = 12312,
    V4L2_MBUS_FMT_SBGGR10_DPCM8_1X8 = 12299,
    V4L2_MBUS_FMT_SGBRG10_DPCM8_1X8 = 12300,
    V4L2_MBUS_FMT_SGRBG10_DPCM8_1X8 = 12297,
    V4L2_MBUS_FMT_SRGGB10_DPCM8_1X8 = 12301,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_BE = 12291,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_LE = 12292,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_BE = 12293,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_LE = 12294,
    V4L2_MBUS_FMT_SBGGR10_1X10 = 12295,
    V4L2_MBUS_FMT_SGBRG10_1X10 = 12302,
    V4L2_MBUS_FMT_SGRBG10_1X10 = 12298,
    V4L2_MBUS_FMT_SRGGB10_1X10 = 12303,
    V4L2_MBUS_FMT_SBGGR12_1X12 = 12296,
    V4L2_MBUS_FMT_SGBRG12_1X12 = 12304,
    V4L2_MBUS_FMT_SGRBG12_1X12 = 12305,
    V4L2_MBUS_FMT_SRGGB12_1X12 = 12306,
    V4L2_MBUS_FMT_JPEG_1X8 = 16385,
    V4L2_MBUS_FMT_S5C_UYVY_JPEG_1X8 = 20481,
    V4L2_MBUS_FMT_AHSV8888_1X32 = 24577
} ;
struct v4l2_mbus_framefmt {
   __u32 width ;
   __u32 height ;
   __u32 code ;
   __u32 field ;
   __u32 colorspace ;
   __u32 reserved[7U] ;
};
struct v4l2_subdev_format {
   __u32 which ;
   __u32 pad ;
   struct v4l2_mbus_framefmt format ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_crop {
   __u32 which ;
   __u32 pad ;
   struct v4l2_rect rect ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_mbus_code_enum {
   __u32 pad ;
   __u32 index ;
   __u32 code ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_size_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 min_width ;
   __u32 max_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_interval {
   __u32 pad ;
   struct v4l2_fract interval ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_interval_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 width ;
   __u32 height ;
   struct v4l2_fract interval ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_selection {
   __u32 which ;
   __u32 pad ;
   __u32 target ;
   __u32 flags ;
   struct v4l2_rect r ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_edid {
   __u32 pad ;
   __u32 start_block ;
   __u32 blocks ;
   __u32 reserved[5U] ;
   __u8 *edid ;
};
struct v4l2_device;
struct v4l2_subdev;
struct v4l2_async_notifier;
enum v4l2_async_match_type {
    V4L2_ASYNC_MATCH_CUSTOM = 0,
    V4L2_ASYNC_MATCH_DEVNAME = 1,
    V4L2_ASYNC_MATCH_I2C = 2,
    V4L2_ASYNC_MATCH_OF = 3
} ;
struct __anonstruct_of_231 {
   struct device_node const *node ;
};
struct __anonstruct_device_name_232 {
   char const *name ;
};
struct __anonstruct_i2c_233 {
   int adapter_id ;
   unsigned short address ;
};
struct v4l2_async_subdev;
struct __anonstruct_custom_234 {
   bool (*match)(struct device * , struct v4l2_async_subdev * ) ;
   void *priv ;
};
union __anonunion_match_230 {
   struct __anonstruct_of_231 of ;
   struct __anonstruct_device_name_232 device_name ;
   struct __anonstruct_i2c_233 i2c ;
   struct __anonstruct_custom_234 custom ;
};
struct v4l2_async_subdev {
   enum v4l2_async_match_type match_type ;
   union __anonunion_match_230 match ;
   struct list_head list ;
};
struct v4l2_async_notifier {
   unsigned int num_subdevs ;
   struct v4l2_async_subdev **subdevs ;
   struct v4l2_device *v4l2_dev ;
   struct list_head waiting ;
   struct list_head done ;
   struct list_head list ;
   int (*bound)(struct v4l2_async_notifier * , struct v4l2_subdev * , struct v4l2_async_subdev * ) ;
   int (*complete)(struct v4l2_async_notifier * ) ;
   void (*unbind)(struct v4l2_async_notifier * , struct v4l2_subdev * , struct v4l2_async_subdev * ) ;
};
struct video_device;
struct v4l2_ctrl_handler;
struct v4l2_prio_state {
   atomic_t prios[4U] ;
};
struct v4l2_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl32)(struct file * , unsigned int , unsigned long ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct vb2_queue;
struct v4l2_ioctl_ops;
struct video_device {
   struct media_entity entity ;
   struct v4l2_file_operations const *fops ;
   struct device dev ;
   struct cdev *cdev ;
   struct v4l2_device *v4l2_dev ;
   struct device *dev_parent ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct vb2_queue *queue ;
   struct v4l2_prio_state *prio ;
   char name[32U] ;
   int vfl_type ;
   int vfl_dir ;
   int minor ;
   u16 num ;
   unsigned long flags ;
   int index ;
   spinlock_t fh_lock ;
   struct list_head fh_list ;
   int debug ;
   v4l2_std_id tvnorms ;
   void (*release)(struct video_device * ) ;
   struct v4l2_ioctl_ops const *ioctl_ops ;
   unsigned long valid_ioctls[3U] ;
   unsigned long disable_locking[3U] ;
   struct mutex *lock ;
};
struct v4l2_subdev_ops;
struct v4l2_priv_tun_config {
   int tuner ;
   void *priv ;
};
struct v4l2_m2m_ctx;
struct v4l2_fh {
   struct list_head list ;
   struct video_device *vdev ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   enum v4l2_priority prio ;
   wait_queue_head_t wait ;
   struct list_head subscribed ;
   struct list_head available ;
   unsigned int navailable ;
   u32 sequence ;
   struct v4l2_m2m_ctx *m2m_ctx ;
};
enum v4l2_mbus_type {
    V4L2_MBUS_PARALLEL = 0,
    V4L2_MBUS_BT656 = 1,
    V4L2_MBUS_CSI2 = 2
} ;
struct v4l2_mbus_config {
   enum v4l2_mbus_type type ;
   unsigned int flags ;
};
struct v4l2_subdev_fh;
struct tuner_setup;
struct v4l2_mbus_frame_desc;
struct v4l2_decode_vbi_line {
   u32 is_second_field ;
   u8 *p ;
   u32 line ;
   u32 type ;
};
struct v4l2_subdev_io_pin_config {
   u32 flags ;
   u8 pin ;
   u8 function ;
   u8 value ;
   u8 strength ;
};
struct v4l2_subdev_core_ops {
   int (*log_status)(struct v4l2_subdev * ) ;
   int (*s_io_pin_config)(struct v4l2_subdev * , size_t , struct v4l2_subdev_io_pin_config * ) ;
   int (*init)(struct v4l2_subdev * , u32 ) ;
   int (*load_fw)(struct v4l2_subdev * ) ;
   int (*reset)(struct v4l2_subdev * , u32 ) ;
   int (*s_gpio)(struct v4l2_subdev * , u32 ) ;
   int (*queryctrl)(struct v4l2_subdev * , struct v4l2_queryctrl * ) ;
   int (*g_ctrl)(struct v4l2_subdev * , struct v4l2_control * ) ;
   int (*s_ctrl)(struct v4l2_subdev * , struct v4l2_control * ) ;
   int (*g_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*s_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*try_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*querymenu)(struct v4l2_subdev * , struct v4l2_querymenu * ) ;
   int (*g_std)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*s_std)(struct v4l2_subdev * , v4l2_std_id ) ;
   long (*ioctl)(struct v4l2_subdev * , unsigned int , void * ) ;
   int (*g_register)(struct v4l2_subdev * , struct v4l2_dbg_register * ) ;
   int (*s_register)(struct v4l2_subdev * , struct v4l2_dbg_register const * ) ;
   int (*s_power)(struct v4l2_subdev * , int ) ;
   int (*interrupt_service_routine)(struct v4l2_subdev * , u32 , bool * ) ;
   int (*subscribe_event)(struct v4l2_subdev * , struct v4l2_fh * , struct v4l2_event_subscription * ) ;
   int (*unsubscribe_event)(struct v4l2_subdev * , struct v4l2_fh * , struct v4l2_event_subscription * ) ;
};
struct v4l2_subdev_tuner_ops {
   int (*s_radio)(struct v4l2_subdev * ) ;
   int (*s_frequency)(struct v4l2_subdev * , struct v4l2_frequency const * ) ;
   int (*g_frequency)(struct v4l2_subdev * , struct v4l2_frequency * ) ;
   int (*g_tuner)(struct v4l2_subdev * , struct v4l2_tuner * ) ;
   int (*s_tuner)(struct v4l2_subdev * , struct v4l2_tuner const * ) ;
   int (*g_modulator)(struct v4l2_subdev * , struct v4l2_modulator * ) ;
   int (*s_modulator)(struct v4l2_subdev * , struct v4l2_modulator const * ) ;
   int (*s_type_addr)(struct v4l2_subdev * , struct tuner_setup * ) ;
   int (*s_config)(struct v4l2_subdev * , struct v4l2_priv_tun_config const * ) ;
};
struct v4l2_subdev_audio_ops {
   int (*s_clock_freq)(struct v4l2_subdev * , u32 ) ;
   int (*s_i2s_clock_freq)(struct v4l2_subdev * , u32 ) ;
   int (*s_routing)(struct v4l2_subdev * , u32 , u32 , u32 ) ;
   int (*s_stream)(struct v4l2_subdev * , int ) ;
};
struct v4l2_mbus_frame_desc_entry {
   u16 flags ;
   u32 pixelcode ;
   u32 length ;
};
struct v4l2_mbus_frame_desc {
   struct v4l2_mbus_frame_desc_entry entry[4U] ;
   unsigned short num_entries ;
};
struct v4l2_subdev_video_ops {
   int (*s_routing)(struct v4l2_subdev * , u32 , u32 , u32 ) ;
   int (*s_crystal_freq)(struct v4l2_subdev * , u32 , u32 ) ;
   int (*s_std_output)(struct v4l2_subdev * , v4l2_std_id ) ;
   int (*g_std_output)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*querystd)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_tvnorms_output)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_input_status)(struct v4l2_subdev * , u32 * ) ;
   int (*s_stream)(struct v4l2_subdev * , int ) ;
   int (*cropcap)(struct v4l2_subdev * , struct v4l2_cropcap * ) ;
   int (*g_crop)(struct v4l2_subdev * , struct v4l2_crop * ) ;
   int (*s_crop)(struct v4l2_subdev * , struct v4l2_crop const * ) ;
   int (*g_parm)(struct v4l2_subdev * , struct v4l2_streamparm * ) ;
   int (*s_parm)(struct v4l2_subdev * , struct v4l2_streamparm * ) ;
   int (*g_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_frame_interval * ) ;
   int (*s_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_frame_interval * ) ;
   int (*enum_framesizes)(struct v4l2_subdev * , struct v4l2_frmsizeenum * ) ;
   int (*enum_frameintervals)(struct v4l2_subdev * , struct v4l2_frmivalenum * ) ;
   int (*s_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*g_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*enum_dv_timings)(struct v4l2_subdev * , struct v4l2_enum_dv_timings * ) ;
   int (*query_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*dv_timings_cap)(struct v4l2_subdev * , struct v4l2_dv_timings_cap * ) ;
   int (*enum_mbus_fmt)(struct v4l2_subdev * , unsigned int , enum v4l2_mbus_pixelcode * ) ;
   int (*enum_mbus_fsizes)(struct v4l2_subdev * , struct v4l2_frmsizeenum * ) ;
   int (*g_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*try_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*s_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*g_mbus_config)(struct v4l2_subdev * , struct v4l2_mbus_config * ) ;
   int (*s_mbus_config)(struct v4l2_subdev * , struct v4l2_mbus_config const * ) ;
   int (*s_rx_buffer)(struct v4l2_subdev * , void * , unsigned int * ) ;
};
struct v4l2_subdev_vbi_ops {
   int (*decode_vbi_line)(struct v4l2_subdev * , struct v4l2_decode_vbi_line * ) ;
   int (*s_vbi_data)(struct v4l2_subdev * , struct v4l2_sliced_vbi_data const * ) ;
   int (*g_vbi_data)(struct v4l2_subdev * , struct v4l2_sliced_vbi_data * ) ;
   int (*g_sliced_vbi_cap)(struct v4l2_subdev * , struct v4l2_sliced_vbi_cap * ) ;
   int (*s_raw_fmt)(struct v4l2_subdev * , struct v4l2_vbi_format * ) ;
   int (*g_sliced_fmt)(struct v4l2_subdev * , struct v4l2_sliced_vbi_format * ) ;
   int (*s_sliced_fmt)(struct v4l2_subdev * , struct v4l2_sliced_vbi_format * ) ;
};
struct v4l2_subdev_sensor_ops {
   int (*g_skip_top_lines)(struct v4l2_subdev * , u32 * ) ;
   int (*g_skip_frames)(struct v4l2_subdev * , u32 * ) ;
};
enum v4l2_subdev_ir_mode {
    V4L2_SUBDEV_IR_MODE_PULSE_WIDTH = 0
} ;
struct v4l2_subdev_ir_parameters {
   unsigned int bytes_per_data_element ;
   enum v4l2_subdev_ir_mode mode ;
   bool enable ;
   bool interrupt_enable ;
   bool shutdown ;
   bool modulation ;
   u32 max_pulse_width ;
   unsigned int carrier_freq ;
   unsigned int duty_cycle ;
   bool invert_level ;
   bool invert_carrier_sense ;
   u32 noise_filter_min_width ;
   unsigned int carrier_range_lower ;
   unsigned int carrier_range_upper ;
   u32 resolution ;
};
struct v4l2_subdev_ir_ops {
   int (*rx_read)(struct v4l2_subdev * , u8 * , size_t , ssize_t * ) ;
   int (*rx_g_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*rx_s_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*tx_write)(struct v4l2_subdev * , u8 * , size_t , ssize_t * ) ;
   int (*tx_g_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*tx_s_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
};
struct v4l2_subdev_pad_ops {
   int (*enum_mbus_code)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_mbus_code_enum * ) ;
   int (*enum_frame_size)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_frame_size_enum * ) ;
   int (*enum_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_frame_interval_enum * ) ;
   int (*get_fmt)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_format * ) ;
   int (*set_fmt)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_format * ) ;
   int (*set_crop)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_crop * ) ;
   int (*get_crop)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_crop * ) ;
   int (*get_selection)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_selection * ) ;
   int (*set_selection)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_selection * ) ;
   int (*get_edid)(struct v4l2_subdev * , struct v4l2_subdev_edid * ) ;
   int (*set_edid)(struct v4l2_subdev * , struct v4l2_subdev_edid * ) ;
   int (*link_validate)(struct v4l2_subdev * , struct media_link * , struct v4l2_subdev_format * ,
                        struct v4l2_subdev_format * ) ;
   int (*get_frame_desc)(struct v4l2_subdev * , unsigned int , struct v4l2_mbus_frame_desc * ) ;
   int (*set_frame_desc)(struct v4l2_subdev * , unsigned int , struct v4l2_mbus_frame_desc * ) ;
};
struct v4l2_subdev_ops {
   struct v4l2_subdev_core_ops const *core ;
   struct v4l2_subdev_tuner_ops const *tuner ;
   struct v4l2_subdev_audio_ops const *audio ;
   struct v4l2_subdev_video_ops const *video ;
   struct v4l2_subdev_vbi_ops const *vbi ;
   struct v4l2_subdev_ir_ops const *ir ;
   struct v4l2_subdev_sensor_ops const *sensor ;
   struct v4l2_subdev_pad_ops const *pad ;
};
struct v4l2_subdev_internal_ops {
   int (*registered)(struct v4l2_subdev * ) ;
   void (*unregistered)(struct v4l2_subdev * ) ;
   int (*open)(struct v4l2_subdev * , struct v4l2_subdev_fh * ) ;
   int (*close)(struct v4l2_subdev * , struct v4l2_subdev_fh * ) ;
};
struct regulator_bulk_data;
struct v4l2_subdev_platform_data {
   struct regulator_bulk_data *regulators ;
   int num_regulators ;
   void *host_priv ;
};
struct v4l2_subdev {
   struct media_entity entity ;
   struct list_head list ;
   struct module *owner ;
   u32 flags ;
   struct v4l2_device *v4l2_dev ;
   struct v4l2_subdev_ops const *ops ;
   struct v4l2_subdev_internal_ops const *internal_ops ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   char name[32U] ;
   u32 grp_id ;
   void *dev_priv ;
   void *host_priv ;
   struct video_device *devnode ;
   struct device *dev ;
   struct list_head async_list ;
   struct v4l2_async_subdev *asd ;
   struct v4l2_async_notifier *notifier ;
   struct v4l2_subdev_platform_data *pdata ;
};
struct __anonstruct_pad_235 {
   struct v4l2_mbus_framefmt try_fmt ;
   struct v4l2_rect try_crop ;
   struct v4l2_rect try_compose ;
};
struct v4l2_subdev_fh {
   struct v4l2_fh vfh ;
   struct __anonstruct_pad_235 *pad ;
};
struct v4l2_device {
   struct device *dev ;
   struct media_device *mdev ;
   struct list_head subdevs ;
   spinlock_t lock ;
   char name[36U] ;
   void (*notify)(struct v4l2_subdev * , unsigned int , void * ) ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct v4l2_prio_state prio ;
   struct mutex ioctl_lock ;
   struct kref ref ;
   void (*release)(struct v4l2_device * ) ;
};
struct v4l2_ctrl_helper;
struct v4l2_ctrl;
struct v4l2_ctrl_ops {
   int (*g_volatile_ctrl)(struct v4l2_ctrl * ) ;
   int (*try_ctrl)(struct v4l2_ctrl * ) ;
   int (*s_ctrl)(struct v4l2_ctrl * ) ;
};
union __anonunion____missing_field_name_236 {
   u32 step ;
   u32 menu_skip_mask ;
};
union __anonunion____missing_field_name_237 {
   char const * const *qmenu ;
   s64 const *qmenu_int ;
};
union __anonunion_cur_238 {
   s32 val ;
   s64 val64 ;
   char *string ;
};
union __anonunion____missing_field_name_239 {
   s32 val ;
   s64 val64 ;
   char *string ;
};
struct v4l2_ctrl {
   struct list_head node ;
   struct list_head ev_subs ;
   struct v4l2_ctrl_handler *handler ;
   struct v4l2_ctrl **cluster ;
   unsigned int ncontrols ;
   unsigned int done : 1 ;
   unsigned int is_new : 1 ;
   unsigned int is_private : 1 ;
   unsigned int is_auto : 1 ;
   unsigned int has_volatiles : 1 ;
   unsigned int call_notify : 1 ;
   unsigned int manual_mode_value : 8 ;
   struct v4l2_ctrl_ops const *ops ;
   u32 id ;
   char const *name ;
   enum v4l2_ctrl_type type ;
   s32 minimum ;
   s32 maximum ;
   s32 default_value ;
   union __anonunion____missing_field_name_236 __annonCompField81 ;
   union __anonunion____missing_field_name_237 __annonCompField82 ;
   unsigned long flags ;
   union __anonunion_cur_238 cur ;
   union __anonunion____missing_field_name_239 __annonCompField83 ;
   void *priv ;
};
struct v4l2_ctrl_ref {
   struct list_head node ;
   struct v4l2_ctrl_ref *next ;
   struct v4l2_ctrl *ctrl ;
   struct v4l2_ctrl_helper *helper ;
};
struct v4l2_ctrl_handler {
   struct mutex _lock ;
   struct mutex *lock ;
   struct list_head ctrls ;
   struct list_head ctrl_refs ;
   struct v4l2_ctrl_ref *cached ;
   struct v4l2_ctrl_ref **buckets ;
   void (*notify)(struct v4l2_ctrl * , void * ) ;
   void *notify_priv ;
   u16 nr_of_buckets ;
   int error ;
};
struct dma_buf;
struct dma_buf_attachment;
struct dma_buf_ops {
   int (*attach)(struct dma_buf * , struct device * , struct dma_buf_attachment * ) ;
   void (*detach)(struct dma_buf * , struct dma_buf_attachment * ) ;
   struct sg_table *(*map_dma_buf)(struct dma_buf_attachment * , enum dma_data_direction ) ;
   void (*unmap_dma_buf)(struct dma_buf_attachment * , struct sg_table * , enum dma_data_direction ) ;
   void (*release)(struct dma_buf * ) ;
   int (*begin_cpu_access)(struct dma_buf * , size_t , size_t , enum dma_data_direction ) ;
   void (*end_cpu_access)(struct dma_buf * , size_t , size_t , enum dma_data_direction ) ;
   void *(*kmap_atomic)(struct dma_buf * , unsigned long ) ;
   void (*kunmap_atomic)(struct dma_buf * , unsigned long , void * ) ;
   void *(*kmap)(struct dma_buf * , unsigned long ) ;
   void (*kunmap)(struct dma_buf * , unsigned long , void * ) ;
   int (*mmap)(struct dma_buf * , struct vm_area_struct * ) ;
   void *(*vmap)(struct dma_buf * ) ;
   void (*vunmap)(struct dma_buf * , void * ) ;
};
struct dma_buf {
   size_t size ;
   struct file *file ;
   struct list_head attachments ;
   struct dma_buf_ops const *ops ;
   struct mutex lock ;
   unsigned int vmapping_counter ;
   void *vmap_ptr ;
   char const *exp_name ;
   struct list_head list_node ;
   void *priv ;
};
struct dma_buf_attachment {
   struct dma_buf *dmabuf ;
   struct device *dev ;
   struct list_head node ;
   void *priv ;
};
struct vb2_alloc_ctx;
struct vb2_fileio_data;
struct vb2_mem_ops {
   void *(*alloc)(void * , unsigned long , gfp_t ) ;
   void (*put)(void * ) ;
   struct dma_buf *(*get_dmabuf)(void * , unsigned long ) ;
   void *(*get_userptr)(void * , unsigned long , unsigned long , int ) ;
   void (*put_userptr)(void * ) ;
   void (*prepare)(void * ) ;
   void (*finish)(void * ) ;
   void *(*attach_dmabuf)(void * , struct dma_buf * , unsigned long , int ) ;
   void (*detach_dmabuf)(void * ) ;
   int (*map_dmabuf)(void * ) ;
   void (*unmap_dmabuf)(void * ) ;
   void *(*vaddr)(void * ) ;
   void *(*cookie)(void * ) ;
   unsigned int (*num_users)(void * ) ;
   int (*mmap)(void * , struct vm_area_struct * ) ;
};
struct vb2_plane {
   void *mem_priv ;
   struct dma_buf *dbuf ;
   unsigned int dbuf_mapped ;
};
enum vb2_buffer_state {
    VB2_BUF_STATE_DEQUEUED = 0,
    VB2_BUF_STATE_PREPARING = 1,
    VB2_BUF_STATE_PREPARED = 2,
    VB2_BUF_STATE_QUEUED = 3,
    VB2_BUF_STATE_ACTIVE = 4,
    VB2_BUF_STATE_DONE = 5,
    VB2_BUF_STATE_ERROR = 6
} ;
struct vb2_buffer {
   struct v4l2_buffer v4l2_buf ;
   struct v4l2_plane v4l2_planes[8U] ;
   struct vb2_queue *vb2_queue ;
   unsigned int num_planes ;
   enum vb2_buffer_state state ;
   struct list_head queued_entry ;
   struct list_head done_entry ;
   struct vb2_plane planes[8U] ;
};
struct vb2_ops {
   int (*queue_setup)(struct vb2_queue * , struct v4l2_format const * , unsigned int * ,
                      unsigned int * , unsigned int * , void ** ) ;
   void (*wait_prepare)(struct vb2_queue * ) ;
   void (*wait_finish)(struct vb2_queue * ) ;
   int (*buf_init)(struct vb2_buffer * ) ;
   int (*buf_prepare)(struct vb2_buffer * ) ;
   int (*buf_finish)(struct vb2_buffer * ) ;
   void (*buf_cleanup)(struct vb2_buffer * ) ;
   int (*start_streaming)(struct vb2_queue * , unsigned int ) ;
   int (*stop_streaming)(struct vb2_queue * ) ;
   void (*buf_queue)(struct vb2_buffer * ) ;
};
struct vb2_queue {
   enum v4l2_buf_type type ;
   unsigned int io_modes ;
   unsigned int io_flags ;
   struct mutex *lock ;
   struct v4l2_fh *owner ;
   struct vb2_ops const *ops ;
   struct vb2_mem_ops const *mem_ops ;
   void *drv_priv ;
   unsigned int buf_struct_size ;
   u32 timestamp_type ;
   gfp_t gfp_flags ;
   enum v4l2_memory memory ;
   struct vb2_buffer *bufs[32U] ;
   unsigned int num_buffers ;
   struct list_head queued_list ;
   atomic_t queued_count ;
   struct list_head done_list ;
   spinlock_t done_lock ;
   wait_queue_head_t done_wq ;
   void *alloc_ctx[8U] ;
   unsigned int plane_sizes[8U] ;
   unsigned int streaming : 1 ;
   unsigned int retry_start_streaming : 1 ;
   struct vb2_fileio_data *fileio ;
};
enum mcam_state {
    S_NOTREADY = 0,
    S_IDLE = 1,
    S_FLAKED = 2,
    S_STREAMING = 3,
    S_BUFWAIT = 4
} ;
enum mcam_buffer_mode {
    B_vmalloc = 0,
    B_DMA_contig = 1,
    B_DMA_sg = 2
} ;
enum mcam_chip_id {
    MCAM_CAFE = 0,
    MCAM_ARMADA610 = 1
} ;
struct mcam_frame_state {
   unsigned int frames ;
   unsigned int singles ;
   unsigned int delivered ;
};
struct clk;
struct mcam_vb_buffer;
struct mcam_camera {
   struct i2c_adapter *i2c_adapter ;
   unsigned char *regs ;
   unsigned int regs_size ;
   spinlock_t dev_lock ;
   struct device *dev ;
   enum mcam_chip_id chip_id ;
   short clock_speed ;
   short use_smbus ;
   enum mcam_buffer_mode buffer_mode ;
   int mclk_min ;
   int mclk_src ;
   int mclk_div ;
   int ccic_id ;
   enum v4l2_mbus_type bus_type ;
   int *dphy ;
   bool mipi_enabled ;
   int lane ;
   struct clk *clk[3U] ;
   int (*plat_power_up)(struct mcam_camera * ) ;
   void (*plat_power_down)(struct mcam_camera * ) ;
   void (*calc_dphy)(struct mcam_camera * ) ;
   void (*ctlr_reset)(struct mcam_camera * ) ;
   struct v4l2_device v4l2_dev ;
   struct v4l2_ctrl_handler ctrl_handler ;
   enum mcam_state state ;
   unsigned long flags ;
   int users ;
   struct mcam_frame_state frame_state ;
   struct video_device vdev ;
   struct v4l2_subdev *sensor ;
   unsigned short sensor_addr ;
   struct vb2_queue vb_queue ;
   struct list_head buffers ;
   unsigned int nbufs ;
   int next_buf ;
   unsigned int dma_buf_size ;
   void *dma_bufs[3U] ;
   dma_addr_t dma_handles[3U] ;
   struct tasklet_struct s_tasklet ;
   unsigned int sequence ;
   unsigned int buf_seq[3U] ;
   struct mcam_vb_buffer *vb_bufs[3U] ;
   struct vb2_alloc_ctx *vb_alloc_ctx ;
   void (*dma_setup)(struct mcam_camera * ) ;
   void (*frame_complete)(struct mcam_camera * , int ) ;
   struct v4l2_pix_format pix_format ;
   enum v4l2_mbus_pixelcode mbus_code ;
   struct mutex s_mutex ;
};
struct cafe_camera {
   int registered ;
   struct mcam_camera mcam ;
   struct pci_dev *pdev ;
   wait_queue_head_t smbus_wait ;
};
struct ldv_struct_free_irq_6 {
   int arg0 ;
   int signal_pending ;
};
struct ldv_struct_insmod_5 {
   int signal_pending ;
};
struct ldv_struct_interrupt_scenario_2 {
   int arg0 ;
   irqreturn_t (*arg1)(int , void * ) ;
   irqreturn_t (*arg2)(int , void * ) ;
   void *arg3 ;
   int signal_pending ;
};
struct ldv_struct_pci_scenario_3 {
   struct pci_driver *arg0 ;
   int signal_pending ;
};
struct paravirt_callee_save {
   void *func ;
};
struct pv_irq_ops {
   struct paravirt_callee_save save_fl ;
   struct paravirt_callee_save restore_fl ;
   struct paravirt_callee_save irq_disable ;
   struct paravirt_callee_save irq_enable ;
   void (*safe_halt)(void) ;
   void (*halt)(void) ;
   void (*adjust_exception_frame)(void) ;
};
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned int flags : 8 ;
};
enum hrtimer_restart;
struct i2c_board_info;
struct i2c_board_info {
   char type[20U] ;
   unsigned short flags ;
   unsigned short addr ;
   void *platform_data ;
   struct dev_archdata *archdata ;
   struct device_node *of_node ;
   struct acpi_dev_node acpi_node ;
   int irq ;
};
struct v4l2_capability {
   __u8 driver[16U] ;
   __u8 card[32U] ;
   __u8 bus_info[32U] ;
   __u32 version ;
   __u32 capabilities ;
   __u32 device_caps ;
   __u32 reserved[3U] ;
};
struct v4l2_fmtdesc {
   __u32 index ;
   __u32 type ;
   __u32 flags ;
   __u8 description[32U] ;
   __u32 pixelformat ;
   __u32 reserved[4U] ;
};
struct v4l2_jpegcompression {
   int quality ;
   int APPn ;
   int APP_len ;
   char APP_data[60U] ;
   int COM_len ;
   char COM_data[60U] ;
   __u32 jpeg_markers ;
};
struct v4l2_requestbuffers {
   __u32 count ;
   __u32 type ;
   __u32 memory ;
   __u32 reserved[2U] ;
};
struct v4l2_exportbuffer {
   __u32 type ;
   __u32 index ;
   __u32 plane ;
   __u32 flags ;
   __s32 fd ;
   __u32 reserved[11U] ;
};
struct v4l2_framebuffer {
   __u32 capability ;
   __u32 flags ;
   void *base ;
   struct v4l2_pix_format fmt ;
};
struct v4l2_selection {
   __u32 type ;
   __u32 target ;
   __u32 flags ;
   struct v4l2_rect r ;
   __u32 reserved[9U] ;
};
struct v4l2_input {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 audioset ;
   __u32 tuner ;
   v4l2_std_id std ;
   __u32 status ;
   __u32 capabilities ;
   __u32 reserved[3U] ;
};
struct v4l2_output {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 audioset ;
   __u32 modulator ;
   v4l2_std_id std ;
   __u32 capabilities ;
   __u32 reserved[3U] ;
};
struct v4l2_frequency_band {
   __u32 tuner ;
   __u32 type ;
   __u32 index ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 modulation ;
   __u32 reserved[9U] ;
};
struct v4l2_hw_freq_seek {
   __u32 tuner ;
   __u32 type ;
   __u32 seek_upward ;
   __u32 wrap_around ;
   __u32 spacing ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 reserved[5U] ;
};
struct v4l2_audio {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2U] ;
};
struct v4l2_audioout {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2U] ;
};
struct v4l2_enc_idx_entry {
   __u64 offset ;
   __u64 pts ;
   __u32 length ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_enc_idx {
   __u32 entries ;
   __u32 entries_cap ;
   __u32 reserved[4U] ;
   struct v4l2_enc_idx_entry entry[64U] ;
};
struct __anonstruct_raw_209 {
   __u32 data[8U] ;
};
union __anonunion____missing_field_name_208 {
   struct __anonstruct_raw_209 raw ;
};
struct v4l2_encoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion____missing_field_name_208 __annonCompField75 ;
};
struct __anonstruct_stop_211 {
   __u64 pts ;
};
struct __anonstruct_start_212 {
   __s32 speed ;
   __u32 format ;
};
struct __anonstruct_raw_213 {
   __u32 data[16U] ;
};
union __anonunion____missing_field_name_210 {
   struct __anonstruct_stop_211 stop ;
   struct __anonstruct_start_212 start ;
   struct __anonstruct_raw_213 raw ;
};
struct v4l2_decoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion____missing_field_name_210 __annonCompField76 ;
};
struct v4l2_dbg_chip_info {
   struct v4l2_dbg_match match ;
   char name[32U] ;
   __u32 flags ;
   __u32 reserved[32U] ;
};
struct v4l2_create_buffers {
   __u32 index ;
   __u32 count ;
   __u32 memory ;
   struct v4l2_format format ;
   __u32 reserved[8U] ;
};
typedef struct poll_table_struct poll_table;
struct v4l2_ioctl_ops {
   int (*vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) ;
   int (*vidioc_g_priority)(struct file * , void * , enum v4l2_priority * ) ;
   int (*vidioc_s_priority)(struct file * , void * , enum v4l2_priority ) ;
   int (*vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_overlay)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_out)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) ;
   int (*vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_expbuf)(struct file * , void * , struct v4l2_exportbuffer * ) ;
   int (*vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_create_bufs)(struct file * , void * , struct v4l2_create_buffers * ) ;
   int (*vidioc_prepare_buf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_overlay)(struct file * , void * , unsigned int ) ;
   int (*vidioc_g_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) ;
   int (*vidioc_s_fbuf)(struct file * , void * , struct v4l2_framebuffer const * ) ;
   int (*vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) ;
   int (*vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) ;
   int (*vidioc_g_std)(struct file * , void * , v4l2_std_id * ) ;
   int (*vidioc_s_std)(struct file * , void * , v4l2_std_id ) ;
   int (*vidioc_querystd)(struct file * , void * , v4l2_std_id * ) ;
   int (*vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) ;
   int (*vidioc_g_input)(struct file * , void * , unsigned int * ) ;
   int (*vidioc_s_input)(struct file * , void * , unsigned int ) ;
   int (*vidioc_enum_output)(struct file * , void * , struct v4l2_output * ) ;
   int (*vidioc_g_output)(struct file * , void * , unsigned int * ) ;
   int (*vidioc_s_output)(struct file * , void * , unsigned int ) ;
   int (*vidioc_queryctrl)(struct file * , void * , struct v4l2_queryctrl * ) ;
   int (*vidioc_g_ctrl)(struct file * , void * , struct v4l2_control * ) ;
   int (*vidioc_s_ctrl)(struct file * , void * , struct v4l2_control * ) ;
   int (*vidioc_g_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_s_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_try_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_querymenu)(struct file * , void * , struct v4l2_querymenu * ) ;
   int (*vidioc_enumaudio)(struct file * , void * , struct v4l2_audio * ) ;
   int (*vidioc_g_audio)(struct file * , void * , struct v4l2_audio * ) ;
   int (*vidioc_s_audio)(struct file * , void * , struct v4l2_audio const * ) ;
   int (*vidioc_enumaudout)(struct file * , void * , struct v4l2_audioout * ) ;
   int (*vidioc_g_audout)(struct file * , void * , struct v4l2_audioout * ) ;
   int (*vidioc_s_audout)(struct file * , void * , struct v4l2_audioout const * ) ;
   int (*vidioc_g_modulator)(struct file * , void * , struct v4l2_modulator * ) ;
   int (*vidioc_s_modulator)(struct file * , void * , struct v4l2_modulator const * ) ;
   int (*vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) ;
   int (*vidioc_g_crop)(struct file * , void * , struct v4l2_crop * ) ;
   int (*vidioc_s_crop)(struct file * , void * , struct v4l2_crop const * ) ;
   int (*vidioc_g_selection)(struct file * , void * , struct v4l2_selection * ) ;
   int (*vidioc_s_selection)(struct file * , void * , struct v4l2_selection * ) ;
   int (*vidioc_g_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) ;
   int (*vidioc_s_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression const * ) ;
   int (*vidioc_g_enc_index)(struct file * , void * , struct v4l2_enc_idx * ) ;
   int (*vidioc_encoder_cmd)(struct file * , void * , struct v4l2_encoder_cmd * ) ;
   int (*vidioc_try_encoder_cmd)(struct file * , void * , struct v4l2_encoder_cmd * ) ;
   int (*vidioc_decoder_cmd)(struct file * , void * , struct v4l2_decoder_cmd * ) ;
   int (*vidioc_try_decoder_cmd)(struct file * , void * , struct v4l2_decoder_cmd * ) ;
   int (*vidioc_g_parm)(struct file * , void * , struct v4l2_streamparm * ) ;
   int (*vidioc_s_parm)(struct file * , void * , struct v4l2_streamparm * ) ;
   int (*vidioc_g_tuner)(struct file * , void * , struct v4l2_tuner * ) ;
   int (*vidioc_s_tuner)(struct file * , void * , struct v4l2_tuner const * ) ;
   int (*vidioc_g_frequency)(struct file * , void * , struct v4l2_frequency * ) ;
   int (*vidioc_s_frequency)(struct file * , void * , struct v4l2_frequency const * ) ;
   int (*vidioc_enum_freq_bands)(struct file * , void * , struct v4l2_frequency_band * ) ;
   int (*vidioc_g_sliced_vbi_cap)(struct file * , void * , struct v4l2_sliced_vbi_cap * ) ;
   int (*vidioc_log_status)(struct file * , void * ) ;
   int (*vidioc_s_hw_freq_seek)(struct file * , void * , struct v4l2_hw_freq_seek const * ) ;
   int (*vidioc_g_register)(struct file * , void * , struct v4l2_dbg_register * ) ;
   int (*vidioc_s_register)(struct file * , void * , struct v4l2_dbg_register const * ) ;
   int (*vidioc_g_chip_info)(struct file * , void * , struct v4l2_dbg_chip_info * ) ;
   int (*vidioc_enum_framesizes)(struct file * , void * , struct v4l2_frmsizeenum * ) ;
   int (*vidioc_enum_frameintervals)(struct file * , void * , struct v4l2_frmivalenum * ) ;
   int (*vidioc_s_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_g_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_query_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_enum_dv_timings)(struct file * , void * , struct v4l2_enum_dv_timings * ) ;
   int (*vidioc_dv_timings_cap)(struct file * , void * , struct v4l2_dv_timings_cap * ) ;
   int (*vidioc_subscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
   int (*vidioc_unsubscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
   long (*vidioc_default)(struct file * , void * , bool , unsigned int , void * ) ;
};
struct ov7670_config {
   int min_width ;
   int min_height ;
   int clock_speed ;
   bool use_smbus ;
   bool pll_bypass ;
   bool pclk_hb_disable ;
};
struct mcam_format_struct {
   __u8 *desc ;
   __u32 pixelformat ;
   int bpp ;
   bool planar ;
   enum v4l2_mbus_pixelcode mbus_code ;
};
struct mcam_dma_desc {
   u32 dma_addr ;
   u32 segment_len ;
};
struct yuv_pointer_t {
   dma_addr_t y ;
   dma_addr_t u ;
   dma_addr_t v ;
};
struct mcam_vb_buffer {
   struct vb2_buffer vb_buf ;
   struct list_head queue ;
   struct mcam_dma_desc *dma_desc ;
   dma_addr_t dma_desc_pa ;
   int dma_desc_nent ;
   struct yuv_pointer_t yuv_p ;
};
struct device_private {
   void *driver_data ;
};
enum hrtimer_restart;
struct kthread_work;
struct kthread_worker {
   spinlock_t lock ;
   struct list_head work_list ;
   struct task_struct *task ;
   struct kthread_work *current_work ;
};
struct kthread_work {
   struct list_head node ;
   void (*func)(struct kthread_work * ) ;
   wait_queue_head_t done ;
   struct kthread_worker *worker ;
};
struct spi_master;
struct spi_device {
   struct device dev ;
   struct spi_master *master ;
   u32 max_speed_hz ;
   u8 chip_select ;
   u8 bits_per_word ;
   u16 mode ;
   int irq ;
   void *controller_state ;
   void *controller_data ;
   char modalias[32U] ;
   int cs_gpio ;
};
struct spi_message;
struct spi_transfer;
struct spi_master {
   struct device dev ;
   struct list_head list ;
   s16 bus_num ;
   u16 num_chipselect ;
   u16 dma_alignment ;
   u16 mode_bits ;
   u32 bits_per_word_mask ;
   u32 min_speed_hz ;
   u32 max_speed_hz ;
   u16 flags ;
   spinlock_t bus_lock_spinlock ;
   struct mutex bus_lock_mutex ;
   bool bus_lock_flag ;
   int (*setup)(struct spi_device * ) ;
   int (*transfer)(struct spi_device * , struct spi_message * ) ;
   void (*cleanup)(struct spi_device * ) ;
   bool queued ;
   struct kthread_worker kworker ;
   struct task_struct *kworker_task ;
   struct kthread_work pump_messages ;
   spinlock_t queue_lock ;
   struct list_head queue ;
   struct spi_message *cur_msg ;
   bool busy ;
   bool running ;
   bool rt ;
   bool auto_runtime_pm ;
   bool cur_msg_prepared ;
   struct completion xfer_completion ;
   int (*prepare_transfer_hardware)(struct spi_master * ) ;
   int (*transfer_one_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_transfer_hardware)(struct spi_master * ) ;
   int (*prepare_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_message)(struct spi_master * , struct spi_message * ) ;
   void (*set_cs)(struct spi_device * , bool ) ;
   int (*transfer_one)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   int *cs_gpios ;
};
struct spi_transfer {
   void const *tx_buf ;
   void *rx_buf ;
   unsigned int len ;
   dma_addr_t tx_dma ;
   dma_addr_t rx_dma ;
   unsigned int cs_change : 1 ;
   unsigned int tx_nbits : 3 ;
   unsigned int rx_nbits : 3 ;
   u8 bits_per_word ;
   u16 delay_usecs ;
   u32 speed_hz ;
   struct list_head transfer_list ;
};
struct spi_message {
   struct list_head transfers ;
   struct spi_device *spi ;
   unsigned int is_dma_mapped : 1 ;
   void (*complete)(void * ) ;
   void *context ;
   unsigned int frame_length ;
   unsigned int actual_length ;
   int status ;
   struct list_head queue ;
   void *state ;
};
void *ldv_dev_get_drvdata(struct device const *dev ) ;
int ldv_dev_set_drvdata(struct device *dev , void *data ) ;
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
extern struct module __this_module ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern int printk(char const * , ...) ;
extern char *strcpy(char * , char const * ) ;
extern void __ldv_spin_lock(spinlock_t * ) ;
static void ldv___ldv_spin_lock_61(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_63(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_65(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_67(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_69(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_71(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_73(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_75(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_77(spinlock_t *ldv_func_arg1 ) ;
void ldv_spin_lock_dev_lock_of_mcam_camera(void) ;
void ldv_spin_unlock_dev_lock_of_mcam_camera(void) ;
void ldv_initialize(void) ;
int ldv_post_init(int init_ret_val ) ;
extern void ldv_pre_probe(void) ;
int ldv_post_probe(int probe_ret_val ) ;
int ldv_filter_err_code(int ret_val ) ;
void ldv_check_final_state(void) ;
extern void ldv_switch_to_interrupt_context(void) ;
extern void ldv_switch_to_process_context(void) ;
extern void __VERIFIER_assume(int ) ;
int ldv_undef_int(void) ;
int ldv_undef_int_negative(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
extern void *external_allocated_data(void) ;
void *ldv_xmalloc_unknown_size(size_t size ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField19.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_lock_79(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->__annonCompField19.rlock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_80(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField19.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_62(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_62(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_62(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_62(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_62(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_62(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_62(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_62(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_62(spinlock_t *lock , unsigned long flags ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern unsigned int ioread32(void * ) ;
extern void iowrite32(u32 , void * ) ;
extern void pci_iounmap(struct pci_dev * , void * ) ;
extern void *pci_iomap(struct pci_dev * , int , unsigned long ) ;
static void *ldv_dev_get_drvdata_41(struct device const *dev ) ;
static void *ldv_dev_get_drvdata_84(struct device const *dev ) ;
static void *ldv_dev_get_drvdata_85(struct device const *dev ) ;
static void *ldv_dev_get_drvdata_86(struct device const *dev ) ;
static int ldv_dev_set_drvdata_42(struct device *dev , void *data ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
static int ldv___pci_register_driver_87(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                        char const *ldv_func_arg3 ) ;
static void ldv_pci_unregister_driver_88(struct pci_driver *ldv_func_arg1 ) ;
extern void kfree(void const * ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static int ldv_request_irq_81(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
static void ldv_free_irq_82(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
static void ldv_free_irq_83(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern long schedule_timeout(long ) ;
__inline static void *i2c_get_adapdata(struct i2c_adapter const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_41(& dev->dev);
  }
  return (tmp);
}
}
__inline static void i2c_set_adapdata(struct i2c_adapter *dev , void *data )
{
  {
  {
  ldv_dev_set_drvdata_42(& dev->dev, data);
  }
  return;
}
}
extern int i2c_add_adapter(struct i2c_adapter * ) ;
extern void i2c_del_adapter(struct i2c_adapter * ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
__inline static void mcam_reg_write(struct mcam_camera *cam , unsigned int reg , unsigned int val )
{
  {
  {
  iowrite32(val, (void *)(cam->regs + (unsigned long )reg));
  }
  return;
}
}
__inline static unsigned int mcam_reg_read(struct mcam_camera *cam , unsigned int reg )
{
  unsigned int tmp ;
  {
  {
  tmp = ioread32((void *)(cam->regs + (unsigned long )reg));
  }
  return (tmp);
}
}
__inline static void mcam_reg_write_mask(struct mcam_camera *cam , unsigned int reg ,
                                         unsigned int val , unsigned int mask )
{
  unsigned int v ;
  unsigned int tmp ;
  {
  {
  tmp = mcam_reg_read(cam, reg);
  v = tmp;
  v = (v & ~ mask) | (val & mask);
  mcam_reg_write(cam, reg, v);
  }
  return;
}
}
__inline static void mcam_reg_set_bit(struct mcam_camera *cam , unsigned int reg ,
                                      unsigned int val )
{
  {
  {
  mcam_reg_write_mask(cam, reg, val, val);
  }
  return;
}
}
int mccic_register(struct mcam_camera *cam ) ;
int mccic_irq(struct mcam_camera *cam , unsigned int irqs ) ;
void mccic_shutdown(struct mcam_camera *cam ) ;
void mccic_suspend(struct mcam_camera *cam ) ;
int mccic_resume(struct mcam_camera *cam ) ;
void ldv_assert(char const *desc , int expr ) ;
__inline static struct cafe_camera *to_cam(struct v4l2_device *dev )
{
  struct mcam_camera *m ;
  struct v4l2_device const *__mptr ;
  struct mcam_camera const *__mptr___0 ;
  {
  __mptr = (struct v4l2_device const *)dev;
  m = (struct mcam_camera *)(__mptr + 0xffffffffffffff30UL);
  __mptr___0 = (struct mcam_camera const *)m;
  return ((struct cafe_camera *)(__mptr___0 + 0xfffffffffffffff8UL));
}
}
static int cafe_smbus_write_done(struct mcam_camera *mcam )
{
  unsigned long flags = 0 ;
  int c1 ;
  unsigned int tmp ;
  {
  {
  __const_udelay(85900UL);
  ldv___ldv_spin_lock_61(& mcam->dev_lock);
  tmp = mcam_reg_read(mcam, 188U);
  c1 = (int )tmp;
  ldv_spin_unlock_irqrestore_62(& mcam->dev_lock, flags);
  }
  return ((c1 & 167772160) != 33554432);
}
}
static int cafe_smbus_write_data(struct cafe_camera *cam , u16 addr , u8 command ,
                                 u8 value )
{
  unsigned int rval ;
  unsigned long flags = 0;
  struct mcam_camera *mcam ;
  unsigned long __ms ;
  unsigned long tmp ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___0 ;
  bool __cond ;
  int tmp___1 ;
  bool __cond___0 ;
  int tmp___2 ;
  {
  {
  mcam = & cam->mcam;
  ldv___ldv_spin_lock_63(& mcam->dev_lock);
  rval = (unsigned int )((((int )addr << 3) & 1020) | 1);
  rval = rval | 8388608U;
  rval = rval | 523264U;
  mcam_reg_write(mcam, 184U, rval);
  mcam_reg_read(mcam, 188U);
  rval = (unsigned int )((int )value | (((int )command << 16) & 16711680));
  mcam_reg_write(mcam, 188U, rval);
  ldv_spin_unlock_irqrestore_62(& mcam->dev_lock, flags);
  }
  if (1) {
    {
    __const_udelay(8590000UL);
    }
  } else {
    __ms = 2UL;
    goto ldv_35219;
    ldv_35218:
    {
    __const_udelay(4295000UL);
    }
    ldv_35219:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_35218;
    } else {
    }
  }
  {
  __ret = 250L;
  tmp___2 = cafe_smbus_write_done(mcam);
  __cond___0 = tmp___2 != 0;
  }
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    {
    __ret___0 = 250L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    }
    ldv_35231:
    {
    tmp___0 = prepare_to_wait_event(& cam->smbus_wait, & __wait, 2);
    __int = tmp___0;
    tmp___1 = cafe_smbus_write_done(mcam);
    __cond = tmp___1 != 0;
    }
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_35230;
    } else {
    }
    {
    __ret___0 = schedule_timeout(__ret___0);
    }
    goto ldv_35231;
    ldv_35230:
    {
    finish_wait(& cam->smbus_wait, & __wait);
    }
    __ret = __ret___0;
  } else {
  }
  {
  ldv___ldv_spin_lock_65(& mcam->dev_lock);
  rval = mcam_reg_read(mcam, 188U);
  ldv_spin_unlock_irqrestore_62(& mcam->dev_lock, flags);
  }
  if ((rval & 33554432U) != 0U) {
    {
    dev_err((struct device const *)(& (cam->pdev)->dev), "SMBUS write (%02x/%02x/%02x) timed out\n",
            (int )addr, (int )command, (int )value);
    }
    return (-5);
  } else {
  }
  if ((rval & 134217728U) != 0U) {
    {
    dev_err((struct device const *)(& (cam->pdev)->dev), "SMBUS write (%02x/%02x/%02x) error\n",
            (int )addr, (int )command, (int )value);
    }
    return (-5);
  } else {
  }
  return (0);
}
}
static int cafe_smbus_read_done(struct mcam_camera *mcam )
{
  unsigned long flags = 0 ;
  int c1 ;
  unsigned int tmp ;
  {
  {
  __const_udelay(85900UL);
  ldv___ldv_spin_lock_67(& mcam->dev_lock);
  tmp = mcam_reg_read(mcam, 188U);
  c1 = (int )tmp;
  ldv_spin_unlock_irqrestore_62(& mcam->dev_lock, flags);
  }
  return (c1 & 201326592);
}
}
static int cafe_smbus_read_data(struct cafe_camera *cam , u16 addr , u8 command ,
                                u8 *value )
{
  unsigned int rval ;
  unsigned long flags = 0 ;
  struct mcam_camera *mcam ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  bool __cond ;
  int tmp___0 ;
  bool __cond___0 ;
  int tmp___1 ;
  {
  {
  mcam = & cam->mcam;
  ldv___ldv_spin_lock_69(& mcam->dev_lock);
  rval = (unsigned int )((((int )addr << 3) & 1020) | 1);
  rval = rval | 8388608U;
  rval = rval | 523264U;
  mcam_reg_write(mcam, 184U, rval);
  mcam_reg_read(mcam, 188U);
  rval = (unsigned int )((((int )command << 16) & 16711680) | 16777216);
  mcam_reg_write(mcam, 188U, rval);
  ldv_spin_unlock_irqrestore_62(& mcam->dev_lock, flags);
  __ret = 250L;
  tmp___1 = cafe_smbus_read_done(mcam);
  __cond___0 = tmp___1 != 0;
  }
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    {
    __ret___0 = 250L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    }
    ldv_35258:
    {
    tmp = prepare_to_wait_event(& cam->smbus_wait, & __wait, 2);
    __int = tmp;
    tmp___0 = cafe_smbus_read_done(mcam);
    __cond = tmp___0 != 0;
    }
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_35257;
    } else {
    }
    {
    __ret___0 = schedule_timeout(__ret___0);
    }
    goto ldv_35258;
    ldv_35257:
    {
    finish_wait(& cam->smbus_wait, & __wait);
    }
    __ret = __ret___0;
  } else {
  }
  {
  ldv___ldv_spin_lock_71(& mcam->dev_lock);
  rval = mcam_reg_read(mcam, 188U);
  ldv_spin_unlock_irqrestore_62(& mcam->dev_lock, flags);
  }
  if ((rval & 134217728U) != 0U) {
    {
    dev_err((struct device const *)(& (cam->pdev)->dev), "SMBUS read (%02x/%02x) error\n",
            (int )addr, (int )command);
    }
    return (-5);
  } else {
  }
  if ((rval & 67108864U) == 0U) {
    {
    dev_err((struct device const *)(& (cam->pdev)->dev), "SMBUS read (%02x/%02x) timed out\n",
            (int )addr, (int )command);
    }
    return (-5);
  } else {
  }
  *value = (u8 )rval;
  return (0);
}
}
static int cafe_smbus_xfer(struct i2c_adapter *adapter , u16 addr , unsigned short flags ,
                           char rw , u8 command , int size , union i2c_smbus_data *data )
{
  struct cafe_camera *cam ;
  void *tmp ;
  int ret ;
  {
  {
  tmp = i2c_get_adapdata((struct i2c_adapter const *)adapter);
  cam = (struct cafe_camera *)tmp;
  ret = -22;
  }
  if (size != 2) {
    {
    dev_err((struct device const *)(& (cam->pdev)->dev), "funky xfer size %d\n",
            size);
    }
    return (-22);
  } else {
  }
  if ((int )((signed char )rw) == 0) {
    {
    ret = cafe_smbus_write_data(cam, (int )addr, (int )command, (int )data->byte);
    }
  } else
  if ((int )((signed char )rw) == 1) {
    {
    ret = cafe_smbus_read_data(cam, (int )addr, (int )command, & data->byte);
    }
  } else {
  }
  return (ret);
}
}
static void cafe_smbus_enable_irq(struct cafe_camera *cam )
{
  unsigned long flags = 0 ;
  {
  {
  ldv___ldv_spin_lock_73(& cam->mcam.dev_lock);
  mcam_reg_set_bit(& cam->mcam, 44U, 458752U);
  ldv_spin_unlock_irqrestore_62(& cam->mcam.dev_lock, flags);
  }
  return;
}
}
static u32 cafe_smbus_func(struct i2c_adapter *adapter )
{
  {
  return (1572864U);
}
}
static struct i2c_algorithm cafe_smbus_algo = {0, & cafe_smbus_xfer, & cafe_smbus_func};
static int cafe_smbus_setup(struct cafe_camera *cam )
{
  struct i2c_adapter *adap ;
  int ret ;
  void *tmp ;
  {
  {
  tmp = kzalloc(1904UL, 208U);
  adap = (struct i2c_adapter *)tmp;
  }
  if ((unsigned long )adap == (unsigned long )((struct i2c_adapter *)0)) {
    return (-12);
  } else {
  }
  {
  cam->mcam.i2c_adapter = adap;
  cafe_smbus_enable_irq(cam);
  adap->owner = & __this_module;
  adap->algo = (struct i2c_algorithm const *)(& cafe_smbus_algo);
  strcpy((char *)(& adap->name), "cafe_ccic");
  adap->dev.parent = & (cam->pdev)->dev;
  i2c_set_adapdata(adap, (void *)cam);
  ret = i2c_add_adapter(adap);
  }
  if (ret != 0) {
    {
    printk("\vUnable to register cafe i2c adapter\n");
    }
  } else {
  }
  return (ret);
}
}
static void cafe_smbus_shutdown(struct cafe_camera *cam )
{
  {
  {
  i2c_del_adapter(cam->mcam.i2c_adapter);
  kfree((void const *)cam->mcam.i2c_adapter);
  }
  return;
}
}
static void cafe_ctlr_init(struct mcam_camera *mcam )
{
  unsigned long flags = 0 ;
  {
  {
  ldv___ldv_spin_lock_75(& mcam->dev_lock);
  mcam_reg_write(mcam, 12344U, 8U);
  mcam_reg_write(mcam, 12636U, 524296U);
  mcam_reg_write(mcam, 12292U, 5U);
  mcam_reg_write(mcam, 12292U, 10U);
  mcam_reg_write(mcam, 12292U, 6U);
  ldv_spin_unlock_irqrestore_62(& mcam->dev_lock, flags);
  msleep(5U);
  ldv___ldv_spin_lock_77(& mcam->dev_lock);
  mcam_reg_write(mcam, 12292U, 16394U);
  mcam_reg_set_bit(mcam, 12300U, 4U);
  mcam_reg_write(mcam, 44U, 0U);
  ldv_spin_unlock_irqrestore_62(& mcam->dev_lock, flags);
  }
  return;
}
}
static int cafe_ctlr_power_up(struct mcam_camera *mcam )
{
  {
  {
  mcam_reg_write(mcam, 12344U, 8U);
  mcam_reg_write(mcam, 12636U, 524296U);
  mcam_reg_write(mcam, 180U, 48U);
  mcam_reg_write(mcam, 180U, 49U);
  }
  return (0);
}
}
static void cafe_ctlr_power_down(struct mcam_camera *mcam )
{
  {
  {
  mcam_reg_write(mcam, 180U, 50U);
  mcam_reg_write(mcam, 12344U, 8U);
  mcam_reg_write(mcam, 12636U, 524288U);
  }
  return;
}
}
static irqreturn_t cafe_irq(int irq , void *data )
{
  struct cafe_camera *cam ;
  struct mcam_camera *mcam ;
  unsigned int irqs ;
  unsigned int handled ;
  int tmp ;
  int tmp___0 ;
  {
  {
  cam = (struct cafe_camera *)data;
  mcam = & cam->mcam;
  ldv_spin_lock_79(& mcam->dev_lock);
  irqs = mcam_reg_read(mcam, 48U);
  }
  if (cam->registered != 0) {
    {
    tmp = mccic_irq(mcam, irqs);
    }
    if (tmp != 0) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  handled = (unsigned int )tmp___0;
  if ((irqs & 458752U) != 0U) {
    {
    mcam_reg_write(mcam, 48U, 458752U);
    __wake_up(& cam->smbus_wait, 3U, 1, (void *)0);
    handled = 1U;
    }
  } else {
  }
  {
  ldv_spin_unlock_80(& mcam->dev_lock);
  }
  return (handled != 0U);
}
}
static int cafe_pci_probe(struct pci_dev *pdev , struct pci_device_id const *id )
{
  int ret ;
  struct cafe_camera *cam ;
  struct mcam_camera *mcam ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  void *tmp___0 ;
  {
  {
  ret = -12;
  tmp = kzalloc(3816UL, 208U);
  cam = (struct cafe_camera *)tmp;
  }
  if ((unsigned long )cam == (unsigned long )((struct cafe_camera *)0)) {
    goto out;
  } else {
  }
  {
  cam->pdev = pdev;
  mcam = & cam->mcam;
  mcam->chip_id = 0;
  spinlock_check(& mcam->dev_lock);
  __raw_spin_lock_init(& mcam->dev_lock.__annonCompField19.rlock, "&(&mcam->dev_lock)->rlock",
                       & __key);
  __init_waitqueue_head(& cam->smbus_wait, "&cam->smbus_wait", & __key___0);
  mcam->plat_power_up = & cafe_ctlr_power_up;
  mcam->plat_power_down = & cafe_ctlr_power_down;
  mcam->dev = & pdev->dev;
  mcam->clock_speed = 45;
  mcam->use_smbus = 1;
  mcam->buffer_mode = 0;
  ret = pci_enable_device(pdev);
  }
  if (ret != 0) {
    goto out_free;
  } else {
  }
  {
  pci_set_master(pdev);
  ret = -5;
  tmp___0 = pci_iomap(pdev, 0, 0UL);
  mcam->regs = (unsigned char *)tmp___0;
  }
  if ((unsigned long )mcam->regs == (unsigned long )((unsigned char *)0U)) {
    {
    printk("\vUnable to ioremap cafe-ccic regs\n");
    }
    goto out_disable;
  } else {
  }
  {
  mcam->regs_size = pdev->resource[0].start != 0ULL || pdev->resource[0].end != pdev->resource[0].start ? ((unsigned int )pdev->resource[0].end - (unsigned int )pdev->resource[0].start) + 1U : 0U;
  ret = ldv_request_irq_81(pdev->irq, & cafe_irq, 128UL, "cafe-ccic", (void *)cam);
  }
  if (ret != 0) {
    goto out_iounmap;
  } else {
  }
  {
  cafe_ctlr_init(mcam);
  cafe_ctlr_power_up(mcam);
  ret = cafe_smbus_setup(cam);
  }
  if (ret != 0) {
    goto out_pdown;
  } else {
  }
  {
  ret = mccic_register(mcam);
  }
  if (ret == 0) {
    cam->registered = 1;
    return (0);
  } else {
  }
  {
  cafe_smbus_shutdown(cam);
  }
  out_pdown:
  {
  cafe_ctlr_power_down(mcam);
  ldv_free_irq_82(pdev->irq, (void *)cam);
  }
  out_iounmap:
  {
  pci_iounmap(pdev, (void *)mcam->regs);
  }
  out_disable:
  {
  pci_disable_device(pdev);
  }
  out_free:
  {
  kfree((void const *)cam);
  }
  out: ;
  return (ret);
}
}
static void cafe_shutdown(struct cafe_camera *cam )
{
  {
  {
  mccic_shutdown(& cam->mcam);
  cafe_smbus_shutdown(cam);
  ldv_free_irq_83((cam->pdev)->irq, (void *)cam);
  pci_iounmap(cam->pdev, (void *)cam->mcam.regs);
  }
  return;
}
}
static void cafe_pci_remove(struct pci_dev *pdev )
{
  struct v4l2_device *v4l2_dev ;
  void *tmp ;
  struct cafe_camera *cam ;
  struct cafe_camera *tmp___0 ;
  {
  {
  tmp = ldv_dev_get_drvdata_84((struct device const *)(& pdev->dev));
  v4l2_dev = (struct v4l2_device *)tmp;
  tmp___0 = to_cam(v4l2_dev);
  cam = tmp___0;
  }
  if ((unsigned long )cam == (unsigned long )((struct cafe_camera *)0)) {
    {
    printk("\fpci_remove on unknown pdev %p\n", pdev);
    }
    return;
  } else {
  }
  {
  cafe_shutdown(cam);
  kfree((void const *)cam);
  }
  return;
}
}
static int cafe_pci_suspend(struct pci_dev *pdev , pm_message_t state )
{
  struct v4l2_device *v4l2_dev ;
  void *tmp ;
  struct cafe_camera *cam ;
  struct cafe_camera *tmp___0 ;
  int ret ;
  {
  {
  tmp = ldv_dev_get_drvdata_85((struct device const *)(& pdev->dev));
  v4l2_dev = (struct v4l2_device *)tmp;
  tmp___0 = to_cam(v4l2_dev);
  cam = tmp___0;
  ret = pci_save_state(pdev);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  mccic_suspend(& cam->mcam);
  pci_disable_device(pdev);
  }
  return (0);
}
}
static int cafe_pci_resume(struct pci_dev *pdev )
{
  struct v4l2_device *v4l2_dev ;
  void *tmp ;
  struct cafe_camera *cam ;
  struct cafe_camera *tmp___0 ;
  int ret ;
  int tmp___1 ;
  {
  {
  tmp = ldv_dev_get_drvdata_86((struct device const *)(& pdev->dev));
  v4l2_dev = (struct v4l2_device *)tmp;
  tmp___0 = to_cam(v4l2_dev);
  cam = tmp___0;
  ret = 0;
  pci_restore_state(pdev);
  ret = pci_enable_device(pdev);
  }
  if (ret != 0) {
    {
    dev_warn((struct device const *)(& (cam->pdev)->dev), "Unable to re-enable device on resume!\n");
    }
    return (ret);
  } else {
  }
  {
  cafe_ctlr_init(& cam->mcam);
  tmp___1 = mccic_resume(& cam->mcam);
  }
  return (tmp___1);
}
}
static struct pci_device_id cafe_ids[2U] = { {4523U, 16642U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static struct pci_driver cafe_pci_driver =
     {{0, 0}, "cafe1000-ccic", (struct pci_device_id const *)(& cafe_ids), & cafe_pci_probe,
    & cafe_pci_remove, & cafe_pci_suspend, 0, 0, & cafe_pci_resume, 0, 0, 0, {0, 0,
                                                                              0, 0,
                                                                              (_Bool)0,
                                                                              0, 0,
                                                                              0, 0,
                                                                              0, 0,
                                                                              0, 0,
                                                                              0, 0},
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}};
static int cafe_init(void)
{
  int ret ;
  {
  {
  printk("\rMarvell M88ALP01 \'CAFE\' Camera Controller version %d\n", 2);
  ret = ldv___pci_register_driver_87(& cafe_pci_driver, & __this_module, "cafe_ccic");
  }
  if (ret != 0) {
    {
    printk("\vUnable to register cafe_ccic driver\n");
    }
    goto out;
  } else {
  }
  ret = 0;
  out: ;
  return (ret);
}
}
static void cafe_exit(void)
{
  {
  {
  ldv_pci_unregister_driver_88(& cafe_pci_driver);
  }
  return;
}
}
void ldv_dispatch_default_deregister_7_5_3(void) ;
void ldv_dispatch_default_register_7_5_4(void) ;
void ldv_dispatch_deregister_8_1(struct pci_driver *arg0 ) ;
void ldv_dispatch_insmod_deregister_10_2(void) ;
void ldv_dispatch_insmod_register_10_3(void) ;
void ldv_dispatch_irq_deregister_6_1(int arg0 ) ;
void ldv_dispatch_irq_register_7_3(int arg0 , irqreturn_t (*arg1)(int , void * ) ,
                                   irqreturn_t (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_register_9_3(struct pci_driver *arg0 ) ;
int ldv_emg___pci_register_driver(struct pci_driver *arg0 , struct module *arg1 ,
                                  char *arg2 ) ;
void ldv_emg_free_irq(int arg0 , void *arg1 ) ;
void ldv_emg_pci_unregister_driver(struct pci_driver *arg0 ) ;
int ldv_emg_request_irq(unsigned int arg0 , irqreturn_t (*arg1)(int , void * ) ,
                        unsigned long arg2 , char *arg3 , void *arg4 ) ;
void *ldv_insmod_5(void *arg0 ) ;
void ldv_insmod_cafe_exit_5_2(void (*arg0)(void) ) ;
int ldv_insmod_cafe_init_5_9(int (*arg0)(void) ) ;
void *ldv_interrupt_scenario_2(void *arg0 ) ;
enum irqreturn ldv_interrupt_scenario_handler_2_5(irqreturn_t (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void *ldv_main_10(void *arg0 ) ;
void *ldv_partially_ordered_scenario_4(void *arg0 ) ;
void *ldv_pci_scenario_3(void *arg0 ) ;
int ldv_pci_scenario_probe_3_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 ) ;
void ldv_pci_scenario_release_3_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_scenario_resume_3_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
int ldv_pci_scenario_suspend_3_8(int (*arg0)(struct pci_dev * , pm_message_t ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 ) ;
int main(void) ;
pthread_t ldv_thread_2 ;
pthread_t ldv_thread_3 ;
pthread_t ldv_thread_4 ;
pthread_t ldv_thread_5 ;
void ldv_dispatch_default_deregister_7_5_3(void)
{
  int ret ;
  {
  {
  ret = pthread_join(ldv_thread_4, (void **)0);
  __VERIFIER_assume(ret == 0);
  }
  return;
}
}
void ldv_dispatch_default_register_7_5_4(void)
{
  int ret ;
  struct ldv_struct_insmod_5 *cf_arg_4 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_4 = (struct ldv_struct_insmod_5 *)tmp;
  ret = pthread_create(& ldv_thread_4, (pthread_attr_t const *)0, & ldv_partially_ordered_scenario_4,
                       (void *)cf_arg_4);
  __VERIFIER_assume(ret == 0);
  }
  return;
}
}
void ldv_dispatch_deregister_8_1(struct pci_driver *arg0 )
{
  int ret ;
  {
  {
  ret = pthread_join(ldv_thread_3, (void **)0);
  __VERIFIER_assume(ret == 0);
  }
  return;
}
}
void ldv_dispatch_insmod_deregister_10_2(void)
{
  int ret ;
  {
  {
  ret = pthread_join(ldv_thread_5, (void **)0);
  __VERIFIER_assume(ret == 0);
  }
  return;
}
}
void ldv_dispatch_insmod_register_10_3(void)
{
  int ret ;
  struct ldv_struct_insmod_5 *cf_arg_5 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_5 = (struct ldv_struct_insmod_5 *)tmp;
  ret = pthread_create(& ldv_thread_5, (pthread_attr_t const *)0, & ldv_insmod_5,
                       (void *)cf_arg_5);
  __VERIFIER_assume(ret == 0);
  }
  return;
}
}
void ldv_dispatch_irq_deregister_6_1(int arg0 )
{
  int ret ;
  {
  {
  ret = pthread_join(ldv_thread_2, (void **)0);
  __VERIFIER_assume(ret == 0);
  }
  return;
}
}
void ldv_dispatch_irq_register_7_3(int arg0 , irqreturn_t (*arg1)(int , void * ) ,
                                   irqreturn_t (*arg2)(int , void * ) , void *arg3 )
{
  int ret ;
  struct ldv_struct_interrupt_scenario_2 *cf_arg_2 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(40UL);
  cf_arg_2 = (struct ldv_struct_interrupt_scenario_2 *)tmp;
  cf_arg_2->arg0 = arg0;
  cf_arg_2->arg1 = arg1;
  cf_arg_2->arg2 = arg2;
  cf_arg_2->arg3 = arg3;
  ret = pthread_create(& ldv_thread_2, (pthread_attr_t const *)0, & ldv_interrupt_scenario_2,
                       (void *)cf_arg_2);
  __VERIFIER_assume(ret == 0);
  }
  return;
}
}
void ldv_dispatch_register_9_3(struct pci_driver *arg0 )
{
  int ret ;
  struct ldv_struct_pci_scenario_3 *cf_arg_3 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_3 = (struct ldv_struct_pci_scenario_3 *)tmp;
  cf_arg_3->arg0 = arg0;
  ret = pthread_create(& ldv_thread_3, (pthread_attr_t const *)0, & ldv_pci_scenario_3,
                       (void *)cf_arg_3);
  __VERIFIER_assume(ret == 0);
  }
  return;
}
}
int ldv_emg___pci_register_driver(struct pci_driver *arg0 , struct module *arg1 ,
                                  char *arg2 )
{
  struct pci_driver *ldv_9_pci_driver_pci_driver ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = external_allocated_data();
  ldv_9_pci_driver_pci_driver = (struct pci_driver *)tmp;
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    ldv_9_pci_driver_pci_driver = arg0;
    ldv_dispatch_register_9_3(ldv_9_pci_driver_pci_driver);
    }
    return (0);
  } else {
    {
    tmp___0 = ldv_undef_int_negative();
    }
    return (tmp___0);
  }
}
}
void ldv_emg_free_irq(int arg0 , void *arg1 )
{
  int ldv_6_line_line ;
  {
  {
  ldv_6_line_line = arg0;
  ldv_dispatch_irq_deregister_6_1(ldv_6_line_line);
  }
  return;
  return;
}
}
void ldv_emg_pci_unregister_driver(struct pci_driver *arg0 )
{
  struct pci_driver *ldv_8_pci_driver_pci_driver ;
  void *tmp ;
  {
  {
  tmp = external_allocated_data();
  ldv_8_pci_driver_pci_driver = (struct pci_driver *)tmp;
  ldv_8_pci_driver_pci_driver = arg0;
  ldv_dispatch_deregister_8_1(ldv_8_pci_driver_pci_driver);
  }
  return;
  return;
}
}
int ldv_emg_request_irq(unsigned int arg0 , irqreturn_t (*arg1)(int , void * ) ,
                        unsigned long arg2 , char *arg3 , void *arg4 )
{
  irqreturn_t (*ldv_7_callback_handler)(int , void * ) ;
  void *ldv_7_data_data ;
  int ldv_7_line_line ;
  irqreturn_t (*ldv_7_thread_thread)(int , void * ) ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = external_allocated_data();
  ldv_7_callback_handler = (irqreturn_t (*)(int , void * ))tmp;
  ldv_7_data_data = external_allocated_data();
  tmp___0 = external_allocated_data();
  ldv_7_thread_thread = (irqreturn_t (*)(int , void * ))tmp___0;
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_7_line_line = (int )arg0;
    ldv_7_callback_handler = arg1;
    ldv_7_thread_thread = (irqreturn_t (*)(int , void * ))0;
    ldv_7_data_data = arg4;
    ldv_dispatch_irq_register_7_3(ldv_7_line_line, ldv_7_callback_handler, ldv_7_thread_thread,
                                  ldv_7_data_data);
    }
    return (0);
  } else {
    {
    tmp___1 = ldv_undef_int_negative();
    }
    return (tmp___1);
  }
}
}
void *ldv_insmod_5(void *arg0 )
{
  void (*ldv_5_cafe_exit_default)(void) ;
  int (*ldv_5_cafe_init_default)(void) ;
  int ldv_5_reg_guard_7_default ;
  int ldv_5_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = external_allocated_data();
  ldv_5_cafe_exit_default = (void (*)(void))tmp;
  tmp___0 = external_allocated_data();
  ldv_5_cafe_init_default = (int (*)(void))tmp___0;
  ldv_free(arg0);
  ldv_5_ret_default = ldv_insmod_cafe_init_5_9(ldv_5_cafe_init_default);
  ldv_5_ret_default = ldv_post_init(ldv_5_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    __VERIFIER_assume(ldv_5_ret_default != 0);
    }
    return ((void *)0);
  } else {
    {
    __VERIFIER_assume(ldv_5_ret_default == 0);
    ldv_5_reg_guard_7_default = ldv_undef_int();
    }
    if (ldv_5_reg_guard_7_default != 0) {
      {
      ldv_dispatch_default_register_7_5_4();
      }
    } else {
    }
    if (ldv_5_reg_guard_7_default != 0) {
      {
      ldv_dispatch_default_deregister_7_5_3();
      }
    } else {
    }
    {
    ldv_insmod_cafe_exit_5_2(ldv_5_cafe_exit_default);
    }
    return ((void *)0);
  }
  return ((void *)0);
}
}
void ldv_insmod_cafe_exit_5_2(void (*arg0)(void) )
{
  {
  {
  cafe_exit();
  }
  return;
}
}
int ldv_insmod_cafe_init_5_9(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = cafe_init();
  }
  return (tmp);
}
}
void *ldv_interrupt_scenario_2(void *arg0 )
{
  irqreturn_t (*ldv_2_callback_handler)(int , void * ) ;
  void *ldv_2_data_data ;
  int ldv_2_line_line = ldv_undef_int() ;
  enum irqreturn ldv_2_ret_val_default ;
  irqreturn_t (*ldv_2_thread_thread)(int , void * ) ;
  struct ldv_struct_interrupt_scenario_2 *data ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  {
  data = (struct ldv_struct_interrupt_scenario_2 *)arg0;
  tmp = external_allocated_data();
  ldv_2_callback_handler = (irqreturn_t (*)(int , void * ))tmp;
  ldv_2_data_data = external_allocated_data();
  tmp___0 = external_allocated_data();
  ldv_2_thread_thread = (irqreturn_t (*)(int , void * ))tmp___0;
  }
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_interrupt_scenario_2 *)0)) {
    {
    ldv_2_line_line = data->arg0;
    ldv_2_callback_handler = data->arg1;
    ldv_2_thread_thread = data->arg2;
    ldv_2_data_data = data->arg3;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  ldv_2_ret_val_default = ldv_interrupt_scenario_handler_2_5(ldv_2_callback_handler,
                                                             ldv_2_line_line, ldv_2_data_data);
  ldv_switch_to_process_context();
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    __VERIFIER_assume((unsigned int )ldv_2_ret_val_default == 2U);
    }
  } else {
    {
    __VERIFIER_assume((unsigned int )ldv_2_ret_val_default != 2U);
    }
  }
  return ((void *)0);
  return ((void *)0);
}
}
enum irqreturn ldv_interrupt_scenario_handler_2_5(irqreturn_t (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = cafe_irq(arg1, arg2);
  }
  return (tmp);
}
}
void *ldv_main_10(void *arg0 )
{
  {
  {
  ldv_initialize();
  ldv_dispatch_insmod_register_10_3();
  ldv_dispatch_insmod_deregister_10_2();
  ldv_check_final_state();
  __VERIFIER_assume(0);
  }
  return ((void *)0);
  return ((void *)0);
}
}
void *ldv_pci_scenario_3(void *arg0 )
{
  struct pci_driver *ldv_3_container_pci_driver ;
  struct pci_device_id *ldv_3_ldv_param_17_1_default ;
  struct pci_dev *ldv_3_resource_dev ;
  pm_message_t ldv_3_resource_pm_message;
  ldv_3_resource_pm_message.event = 0;
  int ldv_3_ret_default ;
  struct ldv_struct_pci_scenario_3 *data ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  {
  data = (struct ldv_struct_pci_scenario_3 *)arg0;
  tmp = external_allocated_data();
  ldv_3_container_pci_driver = (struct pci_driver *)tmp;
  tmp___0 = external_allocated_data();
  ldv_3_ldv_param_17_1_default = (struct pci_device_id *)tmp___0;
  tmp___1 = external_allocated_data();
  ldv_3_resource_dev = (struct pci_dev *)tmp___1;
  ldv_3_ret_default = ldv_undef_int();
  }
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_pci_scenario_3 *)0)) {
    {
    ldv_3_container_pci_driver = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  tmp___2 = ldv_xmalloc(2936UL);
  ldv_3_resource_dev = (struct pci_dev *)tmp___2;
  }
  goto ldv_main_3;
  return ((void *)0);
  ldv_main_3:
  {
  tmp___5 = ldv_undef_int();
  }
  if (tmp___5 != 0) {
    {
    tmp___3 = ldv_xmalloc_unknown_size(0UL);
    ldv_3_ldv_param_17_1_default = (struct pci_device_id *)tmp___3;
    ldv_pre_probe();
    ldv_3_ret_default = ldv_pci_scenario_probe_3_17((int (*)(struct pci_dev * , struct pci_device_id * ))ldv_3_container_pci_driver->probe,
                                                    ldv_3_resource_dev, ldv_3_ldv_param_17_1_default);
    ldv_3_ret_default = ldv_post_probe(ldv_3_ret_default);
    ldv_free((void *)ldv_3_ldv_param_17_1_default);
    tmp___4 = ldv_undef_int();
    }
    if (tmp___4 != 0) {
      {
      __VERIFIER_assume(ldv_3_ret_default == 0);
      }
      goto ldv_call_3;
    } else {
      {
      __VERIFIER_assume(ldv_3_ret_default != 0);
      }
      goto ldv_main_3;
    }
  } else {
    {
    ldv_free((void *)ldv_3_resource_dev);
    }
    return ((void *)0);
  }
  return ((void *)0);
  ldv_call_3:
  {
  tmp___6 = ldv_undef_int();
  }
  {
  if (tmp___6 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___6 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___6 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_call_3;
  case_2:
  {
  ldv_3_ret_default = ldv_pci_scenario_suspend_3_8(ldv_3_container_pci_driver->suspend,
                                                   ldv_3_resource_dev, ldv_3_resource_pm_message);
  ldv_3_ret_default = ldv_filter_err_code(ldv_3_ret_default);
  ldv_pci_scenario_resume_3_5(ldv_3_container_pci_driver->resume, ldv_3_resource_dev);
  }
  goto ldv_call_3;
  case_3:
  {
  ldv_pci_scenario_release_3_2(ldv_3_container_pci_driver->remove, ldv_3_resource_dev);
  }
  goto ldv_main_3;
  switch_default:
  {
  __VERIFIER_assume(0);
  }
  switch_break: ;
  }
  return ((void *)0);
}
}
int ldv_pci_scenario_probe_3_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = cafe_pci_probe(arg1, (struct pci_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_pci_scenario_release_3_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  cafe_pci_remove(arg1);
  }
  return;
}
}
void ldv_pci_scenario_resume_3_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  cafe_pci_resume(arg1);
  }
  return;
}
}
int ldv_pci_scenario_suspend_3_8(int (*arg0)(struct pci_dev * , pm_message_t ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 )
{
  int tmp ;
  {
  {
  tmp = cafe_pci_suspend(arg1, arg2);
  }
  return (tmp);
}
}
int main(void)
{
  {
  {
  ldv_main_10((void *)0);
  }
  return (0);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  {
  tmp = ldv_kzalloc(size, flags);
  }
  return (tmp);
}
}
static void *ldv_dev_get_drvdata_41(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static int ldv_dev_set_drvdata_42(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
static void ldv___ldv_spin_lock_61(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_dev_lock_of_mcam_camera();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_62(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock_dev_lock_of_mcam_camera();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_spin_lock_63(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_dev_lock_of_mcam_camera();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_65(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_dev_lock_of_mcam_camera();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_67(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_dev_lock_of_mcam_camera();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_69(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_dev_lock_of_mcam_camera();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_71(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_dev_lock_of_mcam_camera();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_73(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_dev_lock_of_mcam_camera();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_75(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_dev_lock_of_mcam_camera();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_77(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_dev_lock_of_mcam_camera();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_lock_79(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock_dev_lock_of_mcam_camera();
  spin_lock(lock);
  }
  return;
}
}
__inline static void ldv_spin_unlock_80(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock_dev_lock_of_mcam_camera();
  spin_unlock(lock);
  }
  return;
}
}
__inline static int ldv_request_irq_81(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  int tmp ;
  {
  {
  tmp = ldv_emg_request_irq(irq, handler, flags, (char *)name, dev);
  }
  return (tmp);
}
}
static void ldv_free_irq_82(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  ldv_emg_free_irq((int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv_free_irq_83(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  ldv_emg_free_irq((int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void *ldv_dev_get_drvdata_84(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static void *ldv_dev_get_drvdata_85(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static void *ldv_dev_get_drvdata_86(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static int ldv___pci_register_driver_87(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                        char const *ldv_func_arg3 )
{
  int tmp ;
  {
  {
  tmp = ldv_emg___pci_register_driver(ldv_func_arg1, ldv_func_arg2, (char *)ldv_func_arg3);
  }
  return (tmp);
}
}
static void ldv_pci_unregister_driver_88(struct pci_driver *ldv_func_arg1 )
{
  {
  {
  ldv_emg_pci_unregister_driver(ldv_func_arg1);
  }
  return;
}
}
long ldv__builtin_expect(long exp , long c ) ;
static void ldv_mutex_lock_78(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_85(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_88(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_90(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_92(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_94(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_96(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_98(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_100(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_102(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_104(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_106(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_108(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_110(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_112(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_114(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_116(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_118(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_120(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_122(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_124(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_126(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_s_mutex_of_mcam_camera(struct mutex *lock ) ;
void ldv_mutex_unlock_s_mutex_of_mcam_camera(struct mutex *lock ) ;
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  {
  __list_add(new, head, head->next);
  }
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
__inline static void list_del_init(struct list_head *entry )
{
  {
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  }
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern struct pv_irq_ops pv_irq_ops ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("":);
  return (0);
  return (1);
}
}
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static unsigned long arch_local_save_flags(void)
{
  unsigned long __ret = 0 ;
  unsigned long __edi = 0 ;
  unsigned long __esi = 0 ;
  unsigned long __edx = 0 ;
  unsigned long __ecx = 0 ;
  unsigned long __eax = 0 ;
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/alpha/git/klever2/klever/native-scheduler-work-dir/scheduler/jobs/d5cd53f56669d61faa91054857893dbd/klever-core-work-dir/lkbce/arch/x86/include/asm/paravirt.h"),
                         "i" (804), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (44UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
static void ldv___ldv_spin_lock_61___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_63___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_65___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_67___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_69___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_71___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_73___0(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_76(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_80(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_82(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_86(spinlock_t *ldv_func_arg1 ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
static void ldv_mutex_unlock_79(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_84(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_89(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_91(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_93(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_101(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_103(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_105(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_107(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_109(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_115(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_119(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_121(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_123(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_125(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_127(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_128(struct mutex *ldv_func_arg1 ) ;
__inline static void ldv_spin_unlock_irqrestore_62(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_62(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_62(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_62(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_62(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_62(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_62(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_62(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_62(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_62(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_62(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_62(spinlock_t *lock , unsigned long flags ) ;
static void *ldv_dev_get_drvdata_53(struct device const *dev ) ;
static int ldv_dev_set_drvdata_54(struct device *dev , void *data ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static struct page *sg_page(struct scatterlist *sg )
{
  long tmp ;
  long tmp___0 ;
  {
  {
  tmp = ldv__builtin_expect(sg->sg_magic != 2271560481UL, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (98), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect((long )((int )sg->page_link) & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (99), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  return ((struct page *)(sg->page_link & 0xfffffffffffffffcUL));
}
}
__inline static void *sg_virt(struct scatterlist *sg )
{
  struct page *tmp ;
  void *tmp___0 ;
  {
  {
  tmp = sg_page(sg);
  tmp___0 = lowmem_page_address((struct page const *)tmp);
  }
  return (tmp___0 + (unsigned long )sg->offset);
}
}
extern struct scatterlist *sg_next(struct scatterlist * ) ;
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((unsigned int )dma_direction <= 2U);
}
}
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0ULL) && *(dev->dma_mask) != 0ULL);
}
}
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void debug_dma_map_sg(struct device * , struct scatterlist * , int , int ,
                             int ) ;
extern void debug_dma_unmap_sg(struct device * , struct scatterlist * , int , int ) ;
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern struct device x86_dma_fallback_dev ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct device *)0),
                         0L);
  }
  if (tmp != 0L || (unsigned long )dev->archdata.dma_ops == (unsigned long )((struct dma_map_ops *)0)) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
__inline static int dma_map_sg_attrs(struct device *dev , struct scatterlist *sg ,
                                     int nents , enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int i ;
  int ents ;
  struct scatterlist *s ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  i = 0;
  s = sg;
  }
  goto ldv_21062;
  ldv_21061:
  {
  tmp___0 = sg_virt(s);
  kmemcheck_mark_initialized(tmp___0, s->length);
  i = i + 1;
  s = sg_next(s);
  }
  ldv_21062: ;
  if (i < nents) {
    goto ldv_21061;
  } else {
  }
  {
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (52), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  ents = (*(ops->map_sg))(dev, sg, nents, dir, attrs);
  debug_dma_map_sg(dev, sg, nents, ents, (int )dir);
  }
  return (ents);
}
}
__inline static void dma_unmap_sg_attrs(struct device *dev , struct scatterlist *sg ,
                                        int nents , enum dma_data_direction dir ,
                                        struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (65), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  debug_dma_unmap_sg(dev, sg, nents, (int )dir);
  }
  if ((unsigned long )ops->unmap_sg != (unsigned long )((void (*)(struct device * ,
                                                                  struct scatterlist * ,
                                                                  int , enum dma_data_direction ,
                                                                  struct dma_attrs * ))0)) {
    {
    (*(ops->unmap_sg))(dev, sg, nents, dir, attrs);
    }
  } else {
  }
  return;
}
}
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  {
  dma_mask = 0UL;
  dma_mask = (unsigned long )dev->coherent_dma_mask;
  if (dma_mask == 0UL) {
    dma_mask = (int )gfp & 1 ? 16777215UL : 4294967295UL;
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  unsigned long tmp ;
  {
  {
  tmp = dma_alloc_coherent_mask(dev, gfp);
  dma_mask = tmp;
  }
  if ((unsigned long long )dma_mask <= 16777215ULL) {
    gfp = gfp | 1U;
  } else {
  }
  if ((unsigned long long )dma_mask <= 4294967295ULL && (gfp & 1U) == 0U) {
    gfp = gfp | 4U;
  } else {
  }
  return (gfp);
}
}
__inline static void *dma_alloc_attrs(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                      gfp_t gfp , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  void *memory ;
  int tmp___0 ;
  gfp_t tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  gfp = gfp & 4294967288U;
  }
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    dev = & x86_dma_fallback_dev;
  } else {
  }
  {
  tmp___0 = is_device_dma_capable(dev);
  }
  if (tmp___0 == 0) {
    return ((void *)0);
  } else {
  }
  if ((unsigned long )ops->alloc == (unsigned long )((void *(*)(struct device * ,
                                                                size_t , dma_addr_t * ,
                                                                gfp_t , struct dma_attrs * ))0)) {
    return ((void *)0);
  } else {
  }
  {
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  memory = (*(ops->alloc))(dev, size, dma_handle, tmp___1, attrs);
  debug_dma_alloc_coherent(dev, size, *dma_handle, memory);
  }
  return (memory);
}
}
__inline static void dma_free_attrs(struct device *dev , size_t size , void *vaddr ,
                                    dma_addr_t bus , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int __ret_warn_on ;
  unsigned long _flags ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    warn_slowpath_null("/home/alpha/git/klever2/klever/native-scheduler-work-dir/scheduler/jobs/d5cd53f56669d61faa91054857893dbd/klever-core-work-dir/lkbce/arch/x86/include/asm/dma-mapping.h",
                       166);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  }
  if ((unsigned long )ops->free != (unsigned long )((void (*)(struct device * , size_t ,
                                                              void * , dma_addr_t ,
                                                              struct dma_attrs * ))0)) {
    {
    (*(ops->free))(dev, size, vaddr, bus, attrs);
    }
  } else {
  }
  return;
}
}
extern void __tasklet_schedule(struct tasklet_struct * ) ;
__inline static void tasklet_schedule(struct tasklet_struct *t )
{
  int tmp ;
  {
  {
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& t->state));
  }
  if (tmp == 0) {
    {
    __tasklet_schedule(t);
    }
  } else {
  }
  return;
}
}
extern void tasklet_init(struct tasklet_struct * , void (*)(unsigned long ) , unsigned long ) ;
extern int __video_register_device(struct video_device * , int , int , int , struct module * ) ;
__inline static int video_register_device(struct video_device *vdev , int type , int nr )
{
  int tmp ;
  {
  {
  tmp = __video_register_device(vdev, type, nr, 1, (vdev->fops)->owner);
  }
  return (tmp);
}
}
extern void video_unregister_device(struct video_device * ) ;
extern void video_device_release_empty(struct video_device * ) ;
__inline static void *video_get_drvdata(struct video_device *vdev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_53((struct device const *)(& vdev->dev));
  }
  return (tmp);
}
}
__inline static void video_set_drvdata(struct video_device *vdev , void *data )
{
  {
  {
  ldv_dev_set_drvdata_54(& vdev->dev, data);
  }
  return;
}
}
extern struct video_device *video_devdata(struct file * ) ;
__inline static void *video_drvdata(struct file *file )
{
  struct video_device *tmp ;
  void *tmp___0 ;
  {
  {
  tmp = video_devdata(file);
  tmp___0 = video_get_drvdata(tmp);
  }
  return (tmp___0);
}
}
extern struct v4l2_subdev *v4l2_i2c_new_subdev_board(struct v4l2_device * , struct i2c_adapter * ,
                                                     struct i2c_board_info * , unsigned short const * ) ;
__inline static void v4l2_fill_pix_format(struct v4l2_pix_format *pix_fmt , struct v4l2_mbus_framefmt const *mbus_fmt )
{
  {
  pix_fmt->width = mbus_fmt->width;
  pix_fmt->height = mbus_fmt->height;
  pix_fmt->field = mbus_fmt->field;
  pix_fmt->colorspace = mbus_fmt->colorspace;
  return;
}
}
__inline static void v4l2_fill_mbus_format(struct v4l2_mbus_framefmt *mbus_fmt , struct v4l2_pix_format const *pix_fmt ,
                                           enum v4l2_mbus_pixelcode code )
{
  {
  mbus_fmt->width = pix_fmt->width;
  mbus_fmt->height = pix_fmt->height;
  mbus_fmt->field = pix_fmt->field;
  mbus_fmt->colorspace = pix_fmt->colorspace;
  mbus_fmt->code = (__u32 )code;
  return;
}
}
extern int v4l2_device_register(struct device * , struct v4l2_device * ) ;
extern void v4l2_device_unregister(struct v4l2_device * ) ;
extern long video_ioctl2(struct file * , unsigned int , unsigned long ) ;
extern int v4l2_ctrl_handler_init_class(struct v4l2_ctrl_handler * , unsigned int ,
                                        struct lock_class_key * , char const * ) ;
extern void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler * ) ;
extern void *vb2_plane_vaddr(struct vb2_buffer * , unsigned int ) ;
extern void *vb2_plane_cookie(struct vb2_buffer * , unsigned int ) ;
extern void vb2_buffer_done(struct vb2_buffer * , enum vb2_buffer_state ) ;
extern int vb2_querybuf(struct vb2_queue * , struct v4l2_buffer * ) ;
extern int vb2_reqbufs(struct vb2_queue * , struct v4l2_requestbuffers * ) ;
extern int vb2_queue_init(struct vb2_queue * ) ;
extern void vb2_queue_release(struct vb2_queue * ) ;
extern int vb2_qbuf(struct vb2_queue * , struct v4l2_buffer * ) ;
extern int vb2_dqbuf(struct vb2_queue * , struct v4l2_buffer * , bool ) ;
extern int vb2_streamon(struct vb2_queue * , enum v4l2_buf_type ) ;
extern int vb2_streamoff(struct vb2_queue * , enum v4l2_buf_type ) ;
extern int vb2_mmap(struct vb2_queue * , struct vm_area_struct * ) ;
extern unsigned int vb2_poll(struct vb2_queue * , struct file * , poll_table * ) ;
extern size_t vb2_read(struct vb2_queue * , char * , size_t , loff_t * , int ) ;
__inline static void *vb2_get_drv_priv(struct vb2_queue *q )
{
  {
  return (q->drv_priv);
}
}
__inline static void vb2_set_plane_payload(struct vb2_buffer *vb , unsigned int plane_no ,
                                           unsigned long size )
{
  {
  if (plane_no < vb->num_planes) {
    vb->v4l2_planes[plane_no].bytesused = (__u32 )size;
  } else {
  }
  return;
}
}
extern struct vb2_mem_ops const vb2_vmalloc_memops ;
__inline static dma_addr_t vb2_dma_contig_plane_dma_addr(struct vb2_buffer *vb , unsigned int plane_no )
{
  dma_addr_t *addr ;
  void *tmp ;
  {
  {
  tmp = vb2_plane_cookie(vb, plane_no);
  addr = (dma_addr_t *)tmp;
  }
  return (*addr);
}
}
extern void *vb2_dma_contig_init_ctx(struct device * ) ;
extern void vb2_dma_contig_cleanup_ctx(void * ) ;
extern struct vb2_mem_ops const vb2_dma_contig_memops ;
__inline static struct sg_table *vb2_dma_sg_plane_desc(struct vb2_buffer *vb , unsigned int plane_no )
{
  void *tmp ;
  {
  {
  tmp = vb2_plane_cookie(vb, plane_no);
  }
  return ((struct sg_table *)tmp);
}
}
extern struct vb2_mem_ops const vb2_dma_sg_memops ;
__inline static int mcam_buffer_mode_supported(enum mcam_buffer_mode mode )
{
  {
  {
  if ((unsigned int )mode == 0U) {
    goto case_0;
  } else {
  }
  if ((unsigned int )mode == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )mode == 2U) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_0: ;
  case_1: ;
  case_2: ;
  return (1);
  switch_default: ;
  return (0);
  switch_break: ;
  }
}
}
__inline static void mcam_reg_clear_bit(struct mcam_camera *cam , unsigned int reg ,
                                        unsigned int val )
{
  {
  {
  mcam_reg_write_mask(cam, reg, 0U, val);
  }
  return;
}
}
static bool alloc_bufs_at_read ;
static int n_dma_bufs = 3;
static int dma_buf_size = 614400;
static bool flip ;
static int buffer_mode = -1;
static struct mcam_format_struct mcam_formats[8U] =
  { {(__u8 *)"YUYV 4:2:2", 1448695129U, 2, 0, 8200},
        {(__u8 *)"UYVY 4:2:2", 1498831189U, 2, 0, 8200},
        {(__u8 *)"YUV 4:2:2 PLANAR", 1345466932U, 2, 1, 8200},
        {(__u8 *)"YUV 4:2:0 PLANAR", 842093913U, 2, 1, 8200},
        {(__u8 *)"YVU 4:2:0 PLANAR", 842094169U, 2, 1, 8200},
        {(__u8 *)"RGB 444", 875836498U, 2, 0, 4098},
        {(__u8 *)"RGB 565", 1346520914U, 2, 0, 4104},
        {(__u8 *)"Raw RGB Bayer", 825770306U, 1, 0, 12289}};
static struct mcam_format_struct *mcam_find_format(u32 pixelformat )
{
  unsigned int i ;
  {
  i = 0U;
  goto ldv_35974;
  ldv_35973: ;
  if (mcam_formats[i].pixelformat == pixelformat) {
    return ((struct mcam_format_struct *)(& mcam_formats + (unsigned long )i));
  } else {
  }
  i = i + 1U;
  ldv_35974: ;
  if (i <= 7U) {
    goto ldv_35973;
  } else {
  }
  return ((struct mcam_format_struct *)(& mcam_formats));
}
}
static struct v4l2_pix_format const mcam_def_pix_format =
     {640U, 480U, 1448695129U, 1U, 1280U, 614400U, 0U, 0U};
__inline static struct mcam_vb_buffer *vb_to_mvb(struct vb2_buffer *vb )
{
  struct vb2_buffer const *__mptr ;
  {
  __mptr = (struct vb2_buffer const *)vb;
  return ((struct mcam_vb_buffer *)__mptr);
}
}
static void mcam_buffer_done(struct mcam_camera *cam , int frame , struct vb2_buffer *vbuf )
{
  {
  {
  vbuf->v4l2_buf.bytesused = cam->pix_format.sizeimage;
  vbuf->v4l2_buf.sequence = cam->buf_seq[frame];
  vb2_set_plane_payload(vbuf, 0U, (unsigned long )cam->pix_format.sizeimage);
  vb2_buffer_done(vbuf, 5);
  }
  return;
}
}
static void mcam_reset_buffers(struct mcam_camera *cam )
{
  int i ;
  {
  cam->next_buf = -1;
  i = 0;
  goto ldv_36006;
  ldv_36005:
  {
  clear_bit((long )i, (unsigned long volatile *)(& cam->flags));
  clear_bit((long )(i + 7), (unsigned long volatile *)(& cam->flags));
  i = i + 1;
  }
  ldv_36006: ;
  if ((unsigned int )i < cam->nbufs) {
    goto ldv_36005;
  } else {
  }
  return;
}
}
__inline static int mcam_needs_config(struct mcam_camera *cam )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(4L, (unsigned long const volatile *)(& cam->flags));
  }
  return (tmp);
}
}
static void mcam_set_config_needed(struct mcam_camera *cam , int needed )
{
  {
  if (needed != 0) {
    {
    set_bit(4L, (unsigned long volatile *)(& cam->flags));
    }
  } else {
    {
    clear_bit(4L, (unsigned long volatile *)(& cam->flags));
    }
  }
  return;
}
}
static void mcam_ctlr_start(struct mcam_camera *cam )
{
  {
  {
  mcam_reg_set_bit(cam, 60U, 1U);
  }
  return;
}
}
static void mcam_ctlr_stop(struct mcam_camera *cam )
{
  {
  {
  mcam_reg_clear_bit(cam, 60U, 1U);
  }
  return;
}
}
static void mcam_enable_mipi(struct mcam_camera *mcam )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  descriptor.modname = "cafe_ccic";
  descriptor.function = "mcam_enable_mipi";
  descriptor.filename = "drivers/media/platform/marvell-ccic/mcam-core.c";
  descriptor.format = "camera: DPHY3=0x%x, DPHY5=0x%x, DPHY6=0x%x\n";
  descriptor.lineno = 306U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)mcam->dev, "camera: DPHY3=0x%x, DPHY5=0x%x, DPHY6=0x%x\n",
                      *(mcam->dphy), *(mcam->dphy + 1UL), *(mcam->dphy + 2UL));
    }
  } else {
  }
  {
  mcam_reg_write(mcam, 300U, (unsigned int )*(mcam->dphy));
  mcam_reg_write(mcam, 308U, (unsigned int )*(mcam->dphy + 1UL));
  mcam_reg_write(mcam, 312U, (unsigned int )*(mcam->dphy + 2UL));
  }
  if (! mcam->mipi_enabled) {
    if ((unsigned int )mcam->lane - 1U > 3U) {
      {
      dev_warn((struct device const *)mcam->dev, "lane number error\n");
      mcam->lane = 1;
      }
    } else {
    }
    {
    mcam_reg_write(mcam, 256U, (unsigned int )(((mcam->lane + -1) << 1) | 1));
    mcam_reg_write(mcam, 136U, (unsigned int )((mcam->mclk_src << 29) | mcam->mclk_div));
    mcam->mipi_enabled = 1;
    }
  } else {
  }
  return;
}
}
static void mcam_disable_mipi(struct mcam_camera *mcam )
{
  {
  {
  mcam_reg_write(mcam, 256U, 0U);
  mcam_reg_write(mcam, 300U, 0U);
  mcam_reg_write(mcam, 308U, 0U);
  mcam_reg_write(mcam, 312U, 0U);
  mcam->mipi_enabled = 0;
  }
  return;
}
}
static int mcam_alloc_dma_bufs(struct mcam_camera *cam , int loadtime )
{
  int i ;
  {
  {
  mcam_set_config_needed(cam, 1);
  }
  if (loadtime != 0) {
    cam->dma_buf_size = (unsigned int )dma_buf_size;
  } else {
    cam->dma_buf_size = cam->pix_format.sizeimage;
  }
  if (n_dma_bufs > 3) {
    n_dma_bufs = 3;
  } else {
  }
  cam->nbufs = 0U;
  i = 0;
  goto ldv_36036;
  ldv_36035:
  {
  cam->dma_bufs[i] = dma_alloc_attrs(cam->dev, (size_t )cam->dma_buf_size, (dma_addr_t *)(& cam->dma_handles + (unsigned long )i),
                                     208U, (struct dma_attrs *)0);
  }
  if ((unsigned long )cam->dma_bufs[i] == (unsigned long )((void *)0)) {
    {
    dev_warn((struct device const *)cam->dev, "Failed to allocate DMA buffer\n");
    }
    goto ldv_36034;
  } else {
  }
  cam->nbufs = cam->nbufs + 1U;
  i = i + 1;
  ldv_36036: ;
  if (i < n_dma_bufs) {
    goto ldv_36035;
  } else {
  }
  ldv_36034: ;
  {
  if (cam->nbufs == 1U) {
    goto case_1;
  } else {
  }
  if (cam->nbufs == 0U) {
    goto case_0;
  } else {
  }
  if (cam->nbufs == 2U) {
    goto case_2;
  } else {
  }
  goto switch_break;
  case_1:
  {
  dma_free_attrs(cam->dev, (size_t )cam->dma_buf_size, cam->dma_bufs[0], cam->dma_handles[0],
                 (struct dma_attrs *)0);
  cam->nbufs = 0U;
  }
  case_0:
  {
  dev_err((struct device const *)cam->dev, "Insufficient DMA buffers, cannot operate\n");
  }
  return (-12);
  case_2: ;
  if (n_dma_bufs > 2) {
    {
    dev_warn((struct device const *)cam->dev, "Will limp along with only 2 buffers\n");
    }
  } else {
  }
  goto ldv_36040;
  switch_break: ;
  }
  ldv_36040: ;
  return (0);
}
}
static void mcam_free_dma_bufs(struct mcam_camera *cam )
{
  int i ;
  {
  i = 0;
  goto ldv_36046;
  ldv_36045:
  {
  dma_free_attrs(cam->dev, (size_t )cam->dma_buf_size, cam->dma_bufs[i], cam->dma_handles[i],
                 (struct dma_attrs *)0);
  cam->dma_bufs[i] = (void *)0;
  ldv_assert("", cam->dma_bufs[i] == (void *)0);
  i = i + 1;
  }
  ldv_36046: ;
  if ((unsigned int )i < cam->nbufs) {
    goto ldv_36045;
  } else {
  }
  cam->nbufs = 0U;
  return;
}
}
static void mcam_ctlr_dma_vmalloc(struct mcam_camera *cam )
{
  {
  {
  mcam_reg_write(cam, 0U, (unsigned int )cam->dma_handles[0]);
  mcam_reg_write(cam, 4U, (unsigned int )cam->dma_handles[1]);
  }
  if (cam->nbufs > 2U) {
    {
    mcam_reg_write(cam, 8U, (unsigned int )cam->dma_handles[2]);
    mcam_reg_clear_bit(cam, 64U, 134217728U);
    }
  } else {
    {
    mcam_reg_set_bit(cam, 64U, 134217728U);
    }
  }
  if ((unsigned int )cam->chip_id == 0U) {
    {
    mcam_reg_write(cam, 196U, 0U);
    }
  } else {
  }
  return;
}
}
static void mcam_frame_tasklet(unsigned long data )
{
  struct mcam_camera *cam ;
  int i ;
  unsigned long flags = 0 ;
  struct mcam_vb_buffer *buf ;
  int bufno ;
  int tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr ;
  void *tmp___2 ;
  {
  {
  cam = (struct mcam_camera *)data;
  ldv___ldv_spin_lock_61___0(& cam->dev_lock);
  i = 0;
  }
  goto ldv_36064;
  ldv_36063:
  bufno = cam->next_buf;
  if ((unsigned int )cam->state != 3U || bufno < 0) {
    goto ldv_36059;
  } else {
  }
  cam->next_buf = cam->next_buf + 1;
  if ((unsigned int )cam->next_buf >= cam->nbufs) {
    cam->next_buf = 0;
  } else {
  }
  {
  tmp___0 = variable_test_bit((long )bufno, (unsigned long const volatile *)(& cam->flags));
  }
  if (tmp___0 == 0) {
    goto ldv_36060;
  } else {
  }
  {
  tmp___1 = list_empty((struct list_head const *)(& cam->buffers));
  }
  if (tmp___1 != 0) {
    cam->frame_state.singles = cam->frame_state.singles + 1U;
    goto ldv_36059;
  } else {
  }
  {
  cam->frame_state.delivered = cam->frame_state.delivered + 1U;
  clear_bit((long )bufno, (unsigned long volatile *)(& cam->flags));
  __mptr = (struct list_head const *)cam->buffers.next;
  buf = (struct mcam_vb_buffer *)(__mptr + 0xfffffffffffffcb8UL);
  list_del_init(& buf->queue);
  ldv_spin_unlock_irqrestore_62(& cam->dev_lock, flags);
  tmp___2 = vb2_plane_vaddr(& buf->vb_buf, 0U);
  memcpy(tmp___2, (void const *)cam->dma_bufs[bufno], (size_t )cam->pix_format.sizeimage);
  mcam_buffer_done(cam, bufno, & buf->vb_buf);
  ldv___ldv_spin_lock_63___0(& cam->dev_lock);
  }
  ldv_36060:
  i = i + 1;
  ldv_36064: ;
  if ((unsigned int )i < cam->nbufs) {
    goto ldv_36063;
  } else {
  }
  ldv_36059:
  {
  ldv_spin_unlock_irqrestore_62(& cam->dev_lock, flags);
  }
  return;
}
}
static int mcam_check_dma_buffers(struct mcam_camera *cam )
{
  int tmp ;
  {
  if (cam->nbufs != 0U && cam->dma_buf_size < cam->pix_format.sizeimage) {
    {
    mcam_free_dma_bufs(cam);
    }
  } else {
  }
  if (cam->nbufs == 0U) {
    {
    tmp = mcam_alloc_dma_bufs(cam, 0);
    }
    return (tmp);
  } else {
  }
  return (0);
}
}
static void mcam_vmalloc_done(struct mcam_camera *cam , int frame )
{
  {
  {
  tasklet_schedule(& cam->s_tasklet);
  }
  return;
}
}
static bool mcam_fmt_is_planar(__u32 pfmt )
{
  struct mcam_format_struct *f ;
  {
  {
  f = mcam_find_format(pfmt);
  }
  return (f->planar);
}
}
static void mcam_set_contig_buffer(struct mcam_camera *cam , int frame )
{
  struct mcam_vb_buffer *buf ;
  struct v4l2_pix_format *fmt ;
  dma_addr_t dma_handle ;
  u32 pixel_count ;
  struct vb2_buffer *vb ;
  struct list_head const *__mptr ;
  int tmp ;
  bool tmp___0 ;
  {
  {
  fmt = & cam->pix_format;
  pixel_count = fmt->width * fmt->height;
  tmp = list_empty((struct list_head const *)(& cam->buffers));
  }
  if (tmp != 0) {
    {
    buf = cam->vb_bufs[frame ^ 1];
    set_bit(5L, (unsigned long volatile *)(& cam->flags));
    cam->frame_state.singles = cam->frame_state.singles + 1U;
    }
  } else {
    {
    __mptr = (struct list_head const *)cam->buffers.next;
    buf = (struct mcam_vb_buffer *)(__mptr + 0xfffffffffffffcb8UL);
    list_del_init(& buf->queue);
    clear_bit(5L, (unsigned long volatile *)(& cam->flags));
    }
  }
  {
  cam->vb_bufs[frame] = buf;
  vb = & buf->vb_buf;
  dma_handle = vb2_dma_contig_plane_dma_addr(vb, 0U);
  buf->yuv_p.y = dma_handle;
  }
  {
  if (cam->pix_format.pixelformat == 1345466932U) {
    goto case_1345466932;
  } else {
  }
  if (cam->pix_format.pixelformat == 842093913U) {
    goto case_842093913;
  } else {
  }
  if (cam->pix_format.pixelformat == 842094169U) {
    goto case_842094169;
  } else {
  }
  goto switch_default;
  case_1345466932:
  buf->yuv_p.u = buf->yuv_p.y + (dma_addr_t )pixel_count;
  buf->yuv_p.v = buf->yuv_p.u + (dma_addr_t )(pixel_count / 2U);
  goto ldv_36088;
  case_842093913:
  buf->yuv_p.u = buf->yuv_p.y + (dma_addr_t )pixel_count;
  buf->yuv_p.v = buf->yuv_p.u + (dma_addr_t )(pixel_count / 4U);
  goto ldv_36088;
  case_842094169:
  buf->yuv_p.v = buf->yuv_p.y + (dma_addr_t )pixel_count;
  buf->yuv_p.u = buf->yuv_p.v + (dma_addr_t )(pixel_count / 4U);
  goto ldv_36088;
  switch_default: ;
  goto ldv_36088;
  switch_break: ;
  }
  ldv_36088:
  {
  mcam_reg_write(cam, frame == 0 ? 0U : 4U, (unsigned int )buf->yuv_p.y);
  tmp___0 = mcam_fmt_is_planar(fmt->pixelformat);
  }
  if ((int )tmp___0) {
    {
    mcam_reg_write(cam, frame == 0 ? 12U : 16U, (unsigned int )buf->yuv_p.u);
    mcam_reg_write(cam, frame == 0 ? 24U : 28U, (unsigned int )buf->yuv_p.v);
    }
  } else {
  }
  return;
}
}
static void mcam_ctlr_dma_contig(struct mcam_camera *cam )
{
  {
  {
  mcam_reg_set_bit(cam, 64U, 134217728U);
  cam->nbufs = 2U;
  mcam_set_contig_buffer(cam, 0);
  mcam_set_contig_buffer(cam, 1);
  }
  return;
}
}
static void mcam_dma_contig_done(struct mcam_camera *cam , int frame )
{
  struct mcam_vb_buffer *buf ;
  int tmp ;
  {
  {
  buf = cam->vb_bufs[frame];
  tmp = constant_test_bit(5L, (unsigned long const volatile *)(& cam->flags));
  }
  if (tmp == 0) {
    {
    cam->frame_state.delivered = cam->frame_state.delivered + 1U;
    mcam_buffer_done(cam, frame, & buf->vb_buf);
    }
  } else {
  }
  {
  mcam_set_contig_buffer(cam, frame);
  }
  return;
}
}
static void mcam_sg_next_buffer(struct mcam_camera *cam )
{
  struct mcam_vb_buffer *buf ;
  struct list_head const *__mptr ;
  {
  {
  __mptr = (struct list_head const *)cam->buffers.next;
  buf = (struct mcam_vb_buffer *)(__mptr + 0xfffffffffffffcb8UL);
  list_del_init(& buf->queue);
  mcam_reg_clear_bit(cam, 64U, 256U);
  mcam_reg_write(cam, 512U, (unsigned int )buf->dma_desc_pa);
  mcam_reg_write(cam, 524U, (unsigned int )((unsigned long )buf->dma_desc_nent) * 8U);
  mcam_reg_write(cam, 528U, 0U);
  mcam_reg_write(cam, 532U, 0U);
  mcam_reg_set_bit(cam, 64U, 256U);
  cam->vb_bufs[0] = buf;
  }
  return;
}
}
static void mcam_ctlr_dma_sg(struct mcam_camera *cam )
{
  int tmp ;
  {
  {
  tmp = list_empty((struct list_head const *)(& cam->buffers));
  }
  if (tmp != 0) {
    {
    set_bit(6L, (unsigned long volatile *)(& cam->flags));
    }
    return;
  } else {
  }
  {
  mcam_reg_clear_bit(cam, 64U, 512U);
  mcam_sg_next_buffer(cam);
  cam->nbufs = 3U;
  }
  return;
}
}
static void mcam_dma_sg_done(struct mcam_camera *cam , int frame )
{
  struct mcam_vb_buffer *buf ;
  int tmp ;
  {
  buf = cam->vb_bufs[0];
  if ((unsigned int )cam->state != 3U) {
    return;
  } else {
  }
  {
  tmp = list_empty((struct list_head const *)(& cam->buffers));
  }
  if (tmp == 0) {
    {
    mcam_sg_next_buffer(cam);
    mcam_ctlr_start(cam);
    }
  } else {
    {
    set_bit(6L, (unsigned long volatile *)(& cam->flags));
    cam->frame_state.singles = cam->frame_state.singles + 1U;
    cam->vb_bufs[0] = (struct mcam_vb_buffer *)0;
    }
  }
  {
  cam->frame_state.delivered = cam->frame_state.delivered + 1U;
  mcam_buffer_done(cam, frame, & buf->vb_buf);
  }
  return;
}
}
static void mcam_sg_restart(struct mcam_camera *cam )
{
  {
  {
  mcam_ctlr_dma_sg(cam);
  mcam_ctlr_start(cam);
  clear_bit(6L, (unsigned long volatile *)(& cam->flags));
  }
  return;
}
}
static void mcam_ctlr_image(struct mcam_camera *cam )
{
  struct v4l2_pix_format *fmt ;
  u32 widthy ;
  u32 widthuv ;
  u32 imgsz_h ;
  u32 imgsz_w ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  fmt = & cam->pix_format;
  widthy = 0U;
  widthuv = 0U;
  descriptor.modname = "cafe_ccic";
  descriptor.function = "mcam_ctlr_image";
  descriptor.filename = "drivers/media/platform/marvell-ccic/mcam-core.c";
  descriptor.format = "camera: bytesperline = %d; height = %d\n";
  descriptor.lineno = 746U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)cam->dev, "camera: bytesperline = %d; height = %d\n",
                      fmt->bytesperline, fmt->sizeimage / fmt->bytesperline);
    }
  } else {
  }
  imgsz_h = (fmt->height << 16) & 536805376U;
  imgsz_w = fmt->width * 2U & 16383U;
  {
  if (fmt->pixelformat == 1448695129U) {
    goto case_1448695129;
  } else {
  }
  if (fmt->pixelformat == 1498831189U) {
    goto case_1498831189;
  } else {
  }
  if (fmt->pixelformat == 1195724874U) {
    goto case_1195724874;
  } else {
  }
  if (fmt->pixelformat == 1345466932U) {
    goto case_1345466932;
  } else {
  }
  if (fmt->pixelformat == 842093913U) {
    goto case_842093913;
  } else {
  }
  if (fmt->pixelformat == 842094169U) {
    goto case_842094169;
  } else {
  }
  goto switch_default;
  case_1448695129: ;
  case_1498831189:
  widthy = fmt->width * 2U;
  widthuv = 0U;
  goto ldv_36129;
  case_1195724874:
  imgsz_h = fmt->sizeimage / fmt->bytesperline << 16;
  widthy = fmt->bytesperline;
  widthuv = 0U;
  goto ldv_36129;
  case_1345466932: ;
  case_842093913: ;
  case_842094169:
  widthy = fmt->width;
  widthuv = fmt->width / 2U;
  goto ldv_36129;
  switch_default:
  widthy = fmt->bytesperline;
  widthuv = 0U;
  switch_break: ;
  }
  ldv_36129:
  {
  mcam_reg_write_mask(cam, 36U, (widthuv << 16) | widthy, 1073496060U);
  mcam_reg_write(cam, 52U, imgsz_h | imgsz_w);
  mcam_reg_write(cam, 56U, 0U);
  }
  {
  if (fmt->pixelformat == 1345466932U) {
    goto case_1345466932___0;
  } else {
  }
  if (fmt->pixelformat == 842093913U) {
    goto case_842093913___0;
  } else {
  }
  if (fmt->pixelformat == 842094169U) {
    goto case_842094169___0;
  } else {
  }
  if (fmt->pixelformat == 1448695129U) {
    goto case_1448695129___0;
  } else {
  }
  if (fmt->pixelformat == 1498831189U) {
    goto case_1498831189___0;
  } else {
  }
  if (fmt->pixelformat == 1195724874U) {
    goto case_1195724874___0;
  } else {
  }
  if (fmt->pixelformat == 875836498U) {
    goto case_875836498;
  } else {
  }
  if (fmt->pixelformat == 1346520914U) {
    goto case_1346520914;
  } else {
  }
  goto switch_default___0;
  case_1345466932___0:
  {
  mcam_reg_write_mask(cam, 60U, 65536U, 16777212U);
  }
  goto ldv_36136;
  case_842093913___0: ;
  case_842094169___0:
  {
  mcam_reg_write_mask(cam, 60U, 106496U, 16777212U);
  }
  goto ldv_36136;
  case_1448695129___0:
  {
  mcam_reg_write_mask(cam, 60U, 229376U, 16777212U);
  }
  goto ldv_36136;
  case_1498831189___0:
  {
  mcam_reg_write_mask(cam, 60U, 32768U, 16777212U);
  }
  goto ldv_36136;
  case_1195724874___0:
  {
  mcam_reg_write_mask(cam, 60U, 32768U, 16777212U);
  }
  goto ldv_36136;
  case_875836498:
  {
  mcam_reg_write_mask(cam, 60U, 2212U, 16777212U);
  }
  goto ldv_36136;
  case_1346520914:
  {
  mcam_reg_write_mask(cam, 60U, 172U, 16777212U);
  }
  goto ldv_36136;
  switch_default___0:
  {
  dev_err((struct device const *)cam->dev, "camera: unknown format: %#x\n", fmt->pixelformat);
  }
  goto ldv_36136;
  switch_break___0: ;
  }
  ldv_36136:
  {
  mcam_reg_write_mask(cam, 60U, 0U, 3221225472U);
  }
  if ((unsigned int )cam->bus_type != 2U) {
    {
    mcam_reg_set_bit(cam, 60U, 12582912U);
    }
  } else {
  }
  return;
}
}
static int mcam_ctlr_configure(struct mcam_camera *cam )
{
  unsigned long flags = 0;
  {
  {
  ldv___ldv_spin_lock_65___0(& cam->dev_lock);
  clear_bit(6L, (unsigned long volatile *)(& cam->flags));
  (*(cam->dma_setup))(cam);
  mcam_ctlr_image(cam);
  mcam_set_config_needed(cam, 0);
  ldv_spin_unlock_irqrestore_62(& cam->dev_lock, flags);
  }
  return (0);
}
}
static void mcam_ctlr_irq_enable(struct mcam_camera *cam )
{
  {
  {
  mcam_reg_write(cam, 48U, 63U);
  mcam_reg_set_bit(cam, 44U, 63U);
  }
  return;
}
}
static void mcam_ctlr_irq_disable(struct mcam_camera *cam )
{
  {
  {
  mcam_reg_clear_bit(cam, 44U, 63U);
  }
  return;
}
}
static void mcam_ctlr_init(struct mcam_camera *cam )
{
  unsigned long flags = 0 ;
  {
  {
  ldv___ldv_spin_lock_67___0(& cam->dev_lock);
  mcam_reg_clear_bit(cam, 64U, 268435456U);
  mcam_reg_clear_bit(cam, 60U, 1U);
  mcam_reg_write_mask(cam, 136U, 2U, 65535U);
  ldv_spin_unlock_irqrestore_62(& cam->dev_lock, flags);
  }
  return;
}
}
static void mcam_ctlr_stop_dma(struct mcam_camera *cam )
{
  unsigned long flags = 0 ;
  int tmp ;
  {
  {
  ldv___ldv_spin_lock_69___0(& cam->dev_lock);
  clear_bit(6L, (unsigned long volatile *)(& cam->flags));
  mcam_ctlr_stop(cam);
  cam->state = 1;
  ldv_spin_unlock_irqrestore_62(& cam->dev_lock, flags);
  msleep(150U);
  tmp = constant_test_bit(3L, (unsigned long const volatile *)(& cam->flags));
  }
  if (tmp != 0) {
    {
    dev_err((struct device const *)cam->dev, "Timeout waiting for DMA to end\n");
    }
  } else {
  }
  {
  ldv___ldv_spin_lock_71___0(& cam->dev_lock);
  mcam_ctlr_irq_disable(cam);
  ldv_spin_unlock_irqrestore_62(& cam->dev_lock, flags);
  }
  return;
}
}
static int mcam_ctlr_power_up(struct mcam_camera *cam )
{
  unsigned long flags = 0 ;
  int ret ;
  {
  {
  ldv___ldv_spin_lock_73___0(& cam->dev_lock);
  ret = (*(cam->plat_power_up))(cam);
  }
  if (ret != 0) {
    {
    ldv_spin_unlock_irqrestore_62(& cam->dev_lock, flags);
    }
    return (ret);
  } else {
  }
  {
  mcam_reg_clear_bit(cam, 64U, 268435456U);
  ldv_spin_unlock_irqrestore_62(& cam->dev_lock, flags);
  msleep(5U);
  }
  return (0);
}
}
static void mcam_ctlr_power_down(struct mcam_camera *cam )
{
  unsigned long flags = 0 ;
  {
  {
  ldv___ldv_spin_lock_76(& cam->dev_lock);
  mcam_reg_set_bit(cam, 64U, 268435456U);
  (*(cam->plat_power_down))(cam);
  ldv_spin_unlock_irqrestore_62(& cam->dev_lock, flags);
  }
  return;
}
}
static int __mcam_cam_reset(struct mcam_camera *cam )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned long )cam->sensor != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((cam->sensor)->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )(((cam->sensor)->ops)->core)->reset != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                             u32 ))0)) {
      {
      tmp = (*((((cam->sensor)->ops)->core)->reset))(cam->sensor, 0U);
      tmp___0 = tmp;
      }
    } else {
      tmp___0 = -515;
    }
    tmp___1 = tmp___0;
  } else {
    tmp___1 = -19;
  }
  return (tmp___1);
}
}
static int mcam_cam_init(struct mcam_camera *cam )
{
  int ret ;
  {
  {
  ldv_mutex_lock_78(& cam->s_mutex);
  }
  if ((unsigned int )cam->state != 0U) {
    {
    dev_warn((struct device const *)cam->dev, "Cam init with device in funky state %d",
             (unsigned int )cam->state);
    }
  } else {
  }
  {
  ret = __mcam_cam_reset(cam);
  cam->state = 1;
  mcam_ctlr_power_down(cam);
  ldv_mutex_unlock_79(& cam->s_mutex);
  }
  return (ret);
}
}
static int mcam_cam_set_flip(struct mcam_camera *cam )
{
  struct v4l2_control ctrl ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  memset((void *)(& ctrl), 0, 8UL);
  ctrl.id = 9963797U;
  ctrl.value = (__s32 )flip;
  }
  if ((unsigned long )cam->sensor != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((cam->sensor)->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )(((cam->sensor)->ops)->core)->s_ctrl != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                              struct v4l2_control * ))0)) {
      {
      tmp = (*((((cam->sensor)->ops)->core)->s_ctrl))(cam->sensor, & ctrl);
      tmp___0 = tmp;
      }
    } else {
      tmp___0 = -515;
    }
    tmp___1 = tmp___0;
  } else {
    tmp___1 = -19;
  }
  return (tmp___1);
}
}
static int mcam_cam_configure(struct mcam_camera *cam )
{
  struct v4l2_mbus_framefmt mbus_fmt ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  v4l2_fill_mbus_format(& mbus_fmt, (struct v4l2_pix_format const *)(& cam->pix_format),
                        cam->mbus_code);
  }
  if ((unsigned long )cam->sensor != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((cam->sensor)->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )(((cam->sensor)->ops)->core)->init != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                            u32 ))0)) {
      {
      tmp = (*((((cam->sensor)->ops)->core)->init))(cam->sensor, 0U);
      tmp___0 = tmp;
      }
    } else {
      tmp___0 = -515;
    }
    ret = tmp___0;
  } else {
    ret = -19;
  }
  if (ret == 0) {
    if ((unsigned long )cam->sensor != (unsigned long )((struct v4l2_subdev *)0)) {
      if ((unsigned long )((cam->sensor)->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )(((cam->sensor)->ops)->video)->s_mbus_fmt != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                       struct v4l2_mbus_framefmt * ))0)) {
        {
        tmp___1 = (*((((cam->sensor)->ops)->video)->s_mbus_fmt))(cam->sensor, & mbus_fmt);
        tmp___2 = tmp___1;
        }
      } else {
        tmp___2 = -515;
      }
      ret = tmp___2;
    } else {
      ret = -19;
    }
  } else {
  }
  {
  tmp___3 = mcam_cam_set_flip(cam);
  ret = ret + tmp___3;
  }
  return (ret);
}
}
static int mcam_read_setup(struct mcam_camera *cam )
{
  int ret ;
  unsigned long flags = 0 ;
  int tmp ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  int tmp___2 ;
  {
  if ((unsigned int )cam->buffer_mode == 0U && cam->nbufs == 0U) {
    {
    tmp = mcam_alloc_dma_bufs(cam, 0);
    }
    if (tmp != 0) {
      return (-12);
    } else {
    }
  } else {
  }
  {
  tmp___0 = mcam_needs_config(cam);
  }
  if (tmp___0 != 0) {
    {
    mcam_cam_configure(cam);
    ret = mcam_ctlr_configure(cam);
    }
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  {
  ldv___ldv_spin_lock_80(& cam->dev_lock);
  clear_bit(3L, (unsigned long volatile *)(& cam->flags));
  mcam_reset_buffers(cam);
  }
  if ((unsigned long )cam->calc_dphy != (unsigned long )((void (*)(struct mcam_camera * ))0)) {
    {
    (*(cam->calc_dphy))(cam);
    }
  } else {
  }
  {
  descriptor.modname = "cafe_ccic";
  descriptor.function = "mcam_read_setup";
  descriptor.filename = "drivers/media/platform/marvell-ccic/mcam-core.c";
  descriptor.format = "camera: DPHY sets: dphy3=0x%x, dphy5=0x%x, dphy6=0x%x\n";
  descriptor.lineno = 1051U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)cam->dev, "camera: DPHY sets: dphy3=0x%x, dphy5=0x%x, dphy6=0x%x\n",
                      *(cam->dphy), *(cam->dphy + 1UL), *(cam->dphy + 2UL));
    }
  } else {
  }
  if ((unsigned int )cam->bus_type == 2U) {
    {
    mcam_enable_mipi(cam);
    }
  } else {
    {
    mcam_disable_mipi(cam);
    }
  }
  {
  mcam_ctlr_irq_enable(cam);
  cam->state = 3;
  tmp___2 = constant_test_bit(6L, (unsigned long const volatile *)(& cam->flags));
  }
  if (tmp___2 == 0) {
    {
    mcam_ctlr_start(cam);
    }
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_62(& cam->dev_lock, flags);
  }
  return (0);
}
}
static int mcam_vb_queue_setup(struct vb2_queue *vq , struct v4l2_format const *fmt ,
                               unsigned int *nbufs , unsigned int *num_planes , unsigned int *sizes ,
                               void **alloc_ctxs )
{
  struct mcam_camera *cam ;
  void *tmp ;
  int minbufs ;
  {
  {
  tmp = vb2_get_drv_priv(vq);
  cam = (struct mcam_camera *)tmp;
  minbufs = (unsigned int )cam->buffer_mode == 1U ? 3 : 2;
  *sizes = cam->pix_format.sizeimage;
  *num_planes = 1U;
  }
  if (*nbufs < (unsigned int )minbufs) {
    *nbufs = (unsigned int )minbufs;
  } else {
  }
  if ((unsigned int )cam->buffer_mode == 1U) {
    *alloc_ctxs = (void *)cam->vb_alloc_ctx;
  } else {
  }
  return (0);
}
}
static void mcam_vb_buf_queue(struct vb2_buffer *vb )
{
  struct mcam_vb_buffer *mvb ;
  struct mcam_vb_buffer *tmp ;
  struct mcam_camera *cam ;
  void *tmp___0 ;
  unsigned long flags = 0 ;
  int start ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  tmp = vb_to_mvb(vb);
  mvb = tmp;
  tmp___0 = vb2_get_drv_priv(vb->vb2_queue);
  cam = (struct mcam_camera *)tmp___0;
  ldv___ldv_spin_lock_82(& cam->dev_lock);
  }
  if ((unsigned int )cam->state == 4U) {
    {
    tmp___1 = list_empty((struct list_head const *)(& cam->buffers));
    }
    if (tmp___1 == 0) {
      tmp___2 = 1;
    } else {
      tmp___2 = 0;
    }
  } else {
    tmp___2 = 0;
  }
  {
  start = tmp___2;
  list_add(& mvb->queue, & cam->buffers);
  }
  if ((unsigned int )cam->state == 3U) {
    {
    tmp___3 = constant_test_bit(6L, (unsigned long const volatile *)(& cam->flags));
    }
    if (tmp___3 != 0) {
      {
      mcam_sg_restart(cam);
      }
    } else {
    }
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_62(& cam->dev_lock, flags);
  }
  if (start != 0) {
    {
    mcam_read_setup(cam);
    }
  } else {
  }
  return;
}
}
static void mcam_vb_wait_prepare(struct vb2_queue *vq )
{
  struct mcam_camera *cam ;
  void *tmp ;
  {
  {
  tmp = vb2_get_drv_priv(vq);
  cam = (struct mcam_camera *)tmp;
  ldv_mutex_unlock_84(& cam->s_mutex);
  }
  return;
}
}
static void mcam_vb_wait_finish(struct vb2_queue *vq )
{
  struct mcam_camera *cam ;
  void *tmp ;
  {
  {
  tmp = vb2_get_drv_priv(vq);
  cam = (struct mcam_camera *)tmp;
  ldv_mutex_lock_85(& cam->s_mutex);
  }
  return;
}
}
static int mcam_vb_start_streaming(struct vb2_queue *vq , unsigned int count )
{
  struct mcam_camera *cam ;
  void *tmp ;
  unsigned int frame ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = vb2_get_drv_priv(vq);
  cam = (struct mcam_camera *)tmp;
  }
  if ((unsigned int )cam->state != 1U) {
    {
    INIT_LIST_HEAD(& cam->buffers);
    }
    return (-22);
  } else {
  }
  cam->sequence = 0U;
  if ((unsigned int )cam->buffer_mode != 0U) {
    {
    tmp___0 = list_empty((struct list_head const *)(& cam->buffers));
    }
    if (tmp___0 != 0) {
      cam->state = 4;
      return (0);
    } else {
    }
  } else {
  }
  frame = 0U;
  goto ldv_36227;
  ldv_36226:
  {
  clear_bit((long )(frame + 7U), (unsigned long volatile *)(& cam->flags));
  frame = frame + 1U;
  }
  ldv_36227: ;
  if (frame < cam->nbufs) {
    goto ldv_36226;
  } else {
  }
  {
  tmp___1 = mcam_read_setup(cam);
  }
  return (tmp___1);
}
}
static int mcam_vb_stop_streaming(struct vb2_queue *vq )
{
  struct mcam_camera *cam ;
  void *tmp ;
  unsigned long flags = 0 ;
  {
  {
  tmp = vb2_get_drv_priv(vq);
  cam = (struct mcam_camera *)tmp;
  }
  if ((unsigned int )cam->state == 4U) {
    cam->state = 1;
    return (0);
  } else {
  }
  if ((unsigned int )cam->state != 3U) {
    return (-22);
  } else {
  }
  {
  mcam_ctlr_stop_dma(cam);
  }
  if ((unsigned long )cam->ctlr_reset != (unsigned long )((void (*)(struct mcam_camera * ))0)) {
    {
    (*(cam->ctlr_reset))(cam);
    }
  } else {
  }
  {
  ldv___ldv_spin_lock_86(& cam->dev_lock);
  INIT_LIST_HEAD(& cam->buffers);
  ldv_spin_unlock_irqrestore_62(& cam->dev_lock, flags);
  }
  return (0);
}
}
static struct vb2_ops const mcam_vb2_ops =
     {& mcam_vb_queue_setup, & mcam_vb_wait_prepare, & mcam_vb_wait_finish, 0, 0, 0,
    0, & mcam_vb_start_streaming, & mcam_vb_stop_streaming, & mcam_vb_buf_queue};
static int mcam_vb_sg_buf_init(struct vb2_buffer *vb )
{
  struct mcam_vb_buffer *mvb ;
  struct mcam_vb_buffer *tmp ;
  struct mcam_camera *cam ;
  void *tmp___0 ;
  int ndesc ;
  void *tmp___1 ;
  {
  {
  tmp = vb_to_mvb(vb);
  mvb = tmp;
  tmp___0 = vb2_get_drv_priv(vb->vb2_queue);
  cam = (struct mcam_camera *)tmp___0;
  ndesc = (int )(cam->pix_format.sizeimage / 4096U + 1U);
  tmp___1 = dma_alloc_attrs(cam->dev, (unsigned long )ndesc * 8UL, & mvb->dma_desc_pa,
                            208U, (struct dma_attrs *)0);
  mvb->dma_desc = (struct mcam_dma_desc *)tmp___1;
  }
  if ((unsigned long )mvb->dma_desc == (unsigned long )((struct mcam_dma_desc *)0)) {
    {
    dev_err((struct device const *)cam->dev, "Unable to get DMA descriptor array\n");
    }
    return (-12);
  } else {
  }
  return (0);
}
}
static int mcam_vb_sg_buf_prepare(struct vb2_buffer *vb )
{
  struct mcam_vb_buffer *mvb ;
  struct mcam_vb_buffer *tmp ;
  struct mcam_camera *cam ;
  void *tmp___0 ;
  struct sg_table *sg_table ;
  struct sg_table *tmp___1 ;
  struct mcam_dma_desc *desc ;
  struct scatterlist *sg ;
  int i ;
  {
  {
  tmp = vb_to_mvb(vb);
  mvb = tmp;
  tmp___0 = vb2_get_drv_priv(vb->vb2_queue);
  cam = (struct mcam_camera *)tmp___0;
  tmp___1 = vb2_dma_sg_plane_desc(vb, 0U);
  sg_table = tmp___1;
  desc = mvb->dma_desc;
  mvb->dma_desc_nent = dma_map_sg_attrs(cam->dev, sg_table->sgl, (int )sg_table->nents,
                                        2, (struct dma_attrs *)0);
  }
  if (mvb->dma_desc_nent <= 0) {
    return (-5);
  } else {
  }
  i = 0;
  sg = sg_table->sgl;
  goto ldv_36251;
  ldv_36250:
  {
  desc->dma_addr = (u32 )sg->dma_address;
  desc->segment_len = sg->dma_length;
  desc = desc + 1;
  i = i + 1;
  sg = sg_next(sg);
  }
  ldv_36251: ;
  if (i < mvb->dma_desc_nent) {
    goto ldv_36250;
  } else {
  }
  return (0);
}
}
static int mcam_vb_sg_buf_finish(struct vb2_buffer *vb )
{
  struct mcam_camera *cam ;
  void *tmp ;
  struct sg_table *sg_table ;
  struct sg_table *tmp___0 ;
  {
  {
  tmp = vb2_get_drv_priv(vb->vb2_queue);
  cam = (struct mcam_camera *)tmp;
  tmp___0 = vb2_dma_sg_plane_desc(vb, 0U);
  sg_table = tmp___0;
  }
  if ((unsigned long )sg_table != (unsigned long )((struct sg_table *)0)) {
    {
    dma_unmap_sg_attrs(cam->dev, sg_table->sgl, (int )sg_table->nents, 2, (struct dma_attrs *)0);
    }
  } else {
  }
  return (0);
}
}
static void mcam_vb_sg_buf_cleanup(struct vb2_buffer *vb )
{
  struct mcam_camera *cam ;
  void *tmp ;
  struct mcam_vb_buffer *mvb ;
  struct mcam_vb_buffer *tmp___0 ;
  int ndesc ;
  {
  {
  tmp = vb2_get_drv_priv(vb->vb2_queue);
  cam = (struct mcam_camera *)tmp;
  tmp___0 = vb_to_mvb(vb);
  mvb = tmp___0;
  ndesc = (int )(cam->pix_format.sizeimage / 4096U + 1U);
  dma_free_attrs(cam->dev, (unsigned long )ndesc * 8UL, (void *)mvb->dma_desc, mvb->dma_desc_pa,
                 (struct dma_attrs *)0);
  }
  return;
}
}
static struct vb2_ops const mcam_vb2_sg_ops =
     {& mcam_vb_queue_setup, & mcam_vb_wait_prepare, & mcam_vb_wait_finish, & mcam_vb_sg_buf_init,
    & mcam_vb_sg_buf_prepare, & mcam_vb_sg_buf_finish, & mcam_vb_sg_buf_cleanup, & mcam_vb_start_streaming,
    & mcam_vb_stop_streaming, & mcam_vb_buf_queue};
static int mcam_setup_vb2(struct mcam_camera *cam )
{
  struct vb2_queue *vq ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  vq = & cam->vb_queue;
  memset((void *)vq, 0, 648UL);
  vq->type = 1;
  vq->drv_priv = (void *)cam;
  INIT_LIST_HEAD(& cam->buffers);
  }
  {
  if ((unsigned int )cam->buffer_mode == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )cam->buffer_mode == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )cam->buffer_mode == 0U) {
    goto case_0;
  } else {
  }
  goto switch_break;
  case_1:
  {
  vq->ops = & mcam_vb2_ops;
  vq->mem_ops = & vb2_dma_contig_memops;
  vq->buf_struct_size = 904U;
  tmp = vb2_dma_contig_init_ctx(cam->dev);
  cam->vb_alloc_ctx = (struct vb2_alloc_ctx *)tmp;
  vq->io_modes = 3U;
  cam->dma_setup = & mcam_ctlr_dma_contig;
  cam->frame_complete = & mcam_dma_contig_done;
  }
  goto ldv_36270;
  case_2:
  vq->ops = & mcam_vb2_sg_ops;
  vq->mem_ops = & vb2_dma_sg_memops;
  vq->buf_struct_size = 904U;
  vq->io_modes = 3U;
  cam->dma_setup = & mcam_ctlr_dma_sg;
  cam->frame_complete = & mcam_dma_sg_done;
  goto ldv_36270;
  case_0:
  {
  tasklet_init(& cam->s_tasklet, & mcam_frame_tasklet, (unsigned long )cam);
  vq->ops = & mcam_vb2_ops;
  vq->mem_ops = & vb2_vmalloc_memops;
  vq->buf_struct_size = 904U;
  vq->io_modes = 1U;
  cam->dma_setup = & mcam_ctlr_dma_vmalloc;
  cam->frame_complete = & mcam_vmalloc_done;
  }
  goto ldv_36270;
  switch_break: ;
  }
  ldv_36270:
  {
  tmp___0 = vb2_queue_init(vq);
  }
  return (tmp___0);
}
}
static void mcam_cleanup_vb2(struct mcam_camera *cam )
{
  {
  {
  vb2_queue_release(& cam->vb_queue);
  }
  if ((unsigned int )cam->buffer_mode == 1U) {
    {
    vb2_dma_contig_cleanup_ctx((void *)cam->vb_alloc_ctx);
    }
  } else {
  }
  return;
}
}
static int mcam_vidioc_streamon(struct file *filp , void *priv , enum v4l2_buf_type type )
{
  struct mcam_camera *cam ;
  int ret ;
  {
  {
  cam = (struct mcam_camera *)filp->private_data;
  ldv_mutex_lock_88(& cam->s_mutex);
  ret = vb2_streamon(& cam->vb_queue, type);
  ldv_mutex_unlock_89(& cam->s_mutex);
  }
  return (ret);
}
}
static int mcam_vidioc_streamoff(struct file *filp , void *priv , enum v4l2_buf_type type )
{
  struct mcam_camera *cam ;
  int ret ;
  {
  {
  cam = (struct mcam_camera *)filp->private_data;
  ldv_mutex_lock_90(& cam->s_mutex);
  ret = vb2_streamoff(& cam->vb_queue, type);
  ldv_mutex_unlock_91(& cam->s_mutex);
  }
  return (ret);
}
}
static int mcam_vidioc_reqbufs(struct file *filp , void *priv , struct v4l2_requestbuffers *req )
{
  struct mcam_camera *cam ;
  int ret ;
  {
  {
  cam = (struct mcam_camera *)filp->private_data;
  ldv_mutex_lock_92(& cam->s_mutex);
  ret = vb2_reqbufs(& cam->vb_queue, req);
  ldv_mutex_unlock_93(& cam->s_mutex);
  }
  return (ret);
}
}
static int mcam_vidioc_querybuf(struct file *filp , void *priv , struct v4l2_buffer *buf )
{
  struct mcam_camera *cam ;
  int ret ;
  {
  {
  cam = (struct mcam_camera *)filp->private_data;
  ldv_mutex_lock_94(& cam->s_mutex);
  ret = vb2_querybuf(& cam->vb_queue, buf);
  ldv_mutex_unlock_95(& cam->s_mutex);
  }
  return (ret);
}
}
static int mcam_vidioc_qbuf(struct file *filp , void *priv , struct v4l2_buffer *buf )
{
  struct mcam_camera *cam ;
  int ret ;
  {
  {
  cam = (struct mcam_camera *)filp->private_data;
  ldv_mutex_lock_96(& cam->s_mutex);
  ret = vb2_qbuf(& cam->vb_queue, buf);
  ldv_mutex_unlock_97(& cam->s_mutex);
  }
  return (ret);
}
}
static int mcam_vidioc_dqbuf(struct file *filp , void *priv , struct v4l2_buffer *buf )
{
  struct mcam_camera *cam ;
  int ret ;
  {
  {
  cam = (struct mcam_camera *)filp->private_data;
  ldv_mutex_lock_98(& cam->s_mutex);
  ret = vb2_dqbuf(& cam->vb_queue, buf, (filp->f_flags & 2048U) != 0U);
  ldv_mutex_unlock_99(& cam->s_mutex);
  }
  return (ret);
}
}
static int mcam_vidioc_querycap(struct file *file , void *priv , struct v4l2_capability *cap )
{
  {
  {
  strcpy((char *)(& cap->driver), "marvell_ccic");
  strcpy((char *)(& cap->card), "marvell_ccic");
  cap->version = 1U;
  cap->capabilities = 83886081U;
  }
  return (0);
}
}
static int mcam_vidioc_enum_fmt_vid_cap(struct file *filp , void *priv , struct v4l2_fmtdesc *fmt )
{
  {
  if (fmt->index > 7U) {
    return (-22);
  } else {
  }
  {
  strlcpy((char *)(& fmt->description), (char const *)mcam_formats[fmt->index].desc,
          32UL);
  fmt->pixelformat = mcam_formats[fmt->index].pixelformat;
  }
  return (0);
}
}
static int mcam_vidioc_try_fmt_vid_cap(struct file *filp , void *priv , struct v4l2_format *fmt )
{
  struct mcam_camera *cam ;
  struct mcam_format_struct *f ;
  struct v4l2_pix_format *pix ;
  struct v4l2_mbus_framefmt mbus_fmt ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  {
  cam = (struct mcam_camera *)priv;
  pix = & fmt->fmt.pix;
  f = mcam_find_format(pix->pixelformat);
  pix->pixelformat = f->pixelformat;
  v4l2_fill_mbus_format(& mbus_fmt, (struct v4l2_pix_format const *)pix, f->mbus_code);
  ldv_mutex_lock_100(& cam->s_mutex);
  }
  if ((unsigned long )cam->sensor != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((cam->sensor)->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )(((cam->sensor)->ops)->video)->try_mbus_fmt != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                       struct v4l2_mbus_framefmt * ))0)) {
      {
      tmp = (*((((cam->sensor)->ops)->video)->try_mbus_fmt))(cam->sensor, & mbus_fmt);
      tmp___0 = tmp;
      }
    } else {
      tmp___0 = -515;
    }
    ret = tmp___0;
  } else {
    ret = -19;
  }
  {
  ldv_mutex_unlock_101(& cam->s_mutex);
  v4l2_fill_pix_format(pix, (struct v4l2_mbus_framefmt const *)(& mbus_fmt));
  }
  {
  if (f->pixelformat == 842093913U) {
    goto case_842093913;
  } else {
  }
  if (f->pixelformat == 842094169U) {
    goto case_842094169;
  } else {
  }
  goto switch_default;
  case_842093913: ;
  case_842094169:
  pix->bytesperline = (pix->width * 3U) / 2U;
  goto ldv_36342;
  switch_default:
  pix->bytesperline = pix->width * (__u32 )f->bpp;
  goto ldv_36342;
  switch_break: ;
  }
  ldv_36342:
  pix->sizeimage = pix->height * pix->bytesperline;
  return (ret);
}
}
static int mcam_vidioc_s_fmt_vid_cap(struct file *filp , void *priv , struct v4l2_format *fmt )
{
  struct mcam_camera *cam ;
  struct mcam_format_struct *f ;
  int ret ;
  {
  cam = (struct mcam_camera *)priv;
  if ((unsigned int )cam->state != 1U || cam->vb_queue.num_buffers != 0U) {
    return (-16);
  } else {
  }
  {
  f = mcam_find_format(fmt->fmt.pix.pixelformat);
  ret = mcam_vidioc_try_fmt_vid_cap(filp, priv, fmt);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  ldv_mutex_lock_102(& cam->s_mutex);
  cam->pix_format = fmt->fmt.pix;
  cam->mbus_code = f->mbus_code;
  }
  if ((unsigned int )cam->buffer_mode == 0U) {
    {
    ret = mcam_check_dma_buffers(cam);
    }
    if (ret != 0) {
      goto out;
    } else {
    }
  } else {
  }
  {
  mcam_set_config_needed(cam, 1);
  }
  out:
  {
  ldv_mutex_unlock_103(& cam->s_mutex);
  }
  return (ret);
}
}
static int mcam_vidioc_g_fmt_vid_cap(struct file *filp , void *priv , struct v4l2_format *f )
{
  struct mcam_camera *cam ;
  {
  cam = (struct mcam_camera *)priv;
  f->fmt.pix = cam->pix_format;
  return (0);
}
}
static int mcam_vidioc_enum_input(struct file *filp , void *priv , struct v4l2_input *input )
{
  {
  if (input->index != 0U) {
    return (-22);
  } else {
  }
  {
  input->type = 2U;
  input->std = 16777215ULL;
  strcpy((char *)(& input->name), "Camera");
  }
  return (0);
}
}
static int mcam_vidioc_g_input(struct file *filp , void *priv , unsigned int *i )
{
  {
  *i = 0U;
  return (0);
}
}
static int mcam_vidioc_s_input(struct file *filp , void *priv , unsigned int i )
{
  {
  if (i != 0U) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int mcam_vidioc_s_std(struct file *filp , void *priv , v4l2_std_id a )
{
  {
  return (0);
}
}
static int mcam_vidioc_g_std(struct file *filp , void *priv , v4l2_std_id *a )
{
  {
  *a = 4096ULL;
  return (0);
}
}
static int mcam_vidioc_g_parm(struct file *filp , void *priv , struct v4l2_streamparm *parms )
{
  struct mcam_camera *cam ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  {
  cam = (struct mcam_camera *)priv;
  ldv_mutex_lock_104(& cam->s_mutex);
  }
  if ((unsigned long )cam->sensor != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((cam->sensor)->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )(((cam->sensor)->ops)->video)->g_parm != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                 struct v4l2_streamparm * ))0)) {
      {
      tmp = (*((((cam->sensor)->ops)->video)->g_parm))(cam->sensor, parms);
      tmp___0 = tmp;
      }
    } else {
      tmp___0 = -515;
    }
    ret = tmp___0;
  } else {
    ret = -19;
  }
  {
  ldv_mutex_unlock_105(& cam->s_mutex);
  parms->parm.capture.readbuffers = (__u32 )n_dma_bufs;
  }
  return (ret);
}
}
static int mcam_vidioc_s_parm(struct file *filp , void *priv , struct v4l2_streamparm *parms )
{
  struct mcam_camera *cam ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  {
  cam = (struct mcam_camera *)priv;
  ldv_mutex_lock_106(& cam->s_mutex);
  }
  if ((unsigned long )cam->sensor != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((cam->sensor)->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )(((cam->sensor)->ops)->video)->s_parm != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                 struct v4l2_streamparm * ))0)) {
      {
      tmp = (*((((cam->sensor)->ops)->video)->s_parm))(cam->sensor, parms);
      tmp___0 = tmp;
      }
    } else {
      tmp___0 = -515;
    }
    ret = tmp___0;
  } else {
    ret = -19;
  }
  {
  ldv_mutex_unlock_107(& cam->s_mutex);
  parms->parm.capture.readbuffers = (__u32 )n_dma_bufs;
  }
  return (ret);
}
}
static int mcam_vidioc_enum_framesizes(struct file *filp , void *priv , struct v4l2_frmsizeenum *sizes )
{
  struct mcam_camera *cam ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  {
  cam = (struct mcam_camera *)priv;
  ldv_mutex_lock_108(& cam->s_mutex);
  }
  if ((unsigned long )cam->sensor != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((cam->sensor)->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )(((cam->sensor)->ops)->video)->enum_framesizes != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                          struct v4l2_frmsizeenum * ))0)) {
      {
      tmp = (*((((cam->sensor)->ops)->video)->enum_framesizes))(cam->sensor, sizes);
      tmp___0 = tmp;
      }
    } else {
      tmp___0 = -515;
    }
    ret = tmp___0;
  } else {
    ret = -19;
  }
  {
  ldv_mutex_unlock_109(& cam->s_mutex);
  }
  return (ret);
}
}
static int mcam_vidioc_enum_frameintervals(struct file *filp , void *priv , struct v4l2_frmivalenum *interval )
{
  struct mcam_camera *cam ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  {
  cam = (struct mcam_camera *)priv;
  ldv_mutex_lock_110(& cam->s_mutex);
  }
  if ((unsigned long )cam->sensor != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )((cam->sensor)->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )(((cam->sensor)->ops)->video)->enum_frameintervals != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                              struct v4l2_frmivalenum * ))0)) {
      {
      tmp = (*((((cam->sensor)->ops)->video)->enum_frameintervals))(cam->sensor, interval);
      tmp___0 = tmp;
      }
    } else {
      tmp___0 = -515;
    }
    ret = tmp___0;
  } else {
    ret = -19;
  }
  {
  ldv_mutex_unlock_111(& cam->s_mutex);
  }
  return (ret);
}
}
static int mcam_vidioc_g_register(struct file *file , void *priv , struct v4l2_dbg_register *reg )
{
  struct mcam_camera *cam ;
  unsigned int tmp ;
  {
  cam = (struct mcam_camera *)priv;
  if (reg->reg > (__u64 )(cam->regs_size - 4U)) {
    return (-22);
  } else {
  }
  {
  tmp = mcam_reg_read(cam, (unsigned int )reg->reg);
  reg->val = (__u64 )tmp;
  reg->size = 4U;
  }
  return (0);
}
}
static int mcam_vidioc_s_register(struct file *file , void *priv , struct v4l2_dbg_register const *reg )
{
  struct mcam_camera *cam ;
  {
  cam = (struct mcam_camera *)priv;
  if ((unsigned long long )reg->reg > (unsigned long long )(cam->regs_size - 4U)) {
    return (-22);
  } else {
  }
  {
  mcam_reg_write(cam, (unsigned int )reg->reg, (unsigned int )reg->val);
  }
  return (0);
}
}
static struct v4l2_ioctl_ops const mcam_v4l_ioctl_ops =
     {& mcam_vidioc_querycap, 0, 0, & mcam_vidioc_enum_fmt_vid_cap, 0, 0, 0, 0, & mcam_vidioc_g_fmt_vid_cap,
    0, 0, 0, 0, 0, 0, 0, 0, 0, & mcam_vidioc_s_fmt_vid_cap, 0, 0, 0, 0, 0, 0, 0, 0,
    0, & mcam_vidioc_try_fmt_vid_cap, 0, 0, 0, 0, 0, 0, 0, 0, 0, & mcam_vidioc_reqbufs,
    & mcam_vidioc_querybuf, & mcam_vidioc_qbuf, 0, & mcam_vidioc_dqbuf, 0, 0, 0, 0,
    0, & mcam_vidioc_streamon, & mcam_vidioc_streamoff, & mcam_vidioc_g_std, & mcam_vidioc_s_std,
    0, & mcam_vidioc_enum_input, & mcam_vidioc_g_input, & mcam_vidioc_s_input, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, & mcam_vidioc_g_parm, & mcam_vidioc_s_parm, 0, 0, 0, 0, 0, 0, 0, 0, & mcam_vidioc_g_register,
    & mcam_vidioc_s_register, 0, & mcam_vidioc_enum_framesizes, & mcam_vidioc_enum_frameintervals,
    0, 0, 0, 0, 0, 0, 0, 0};
static int mcam_v4l_open(struct file *filp )
{
  struct mcam_camera *cam ;
  void *tmp ;
  int ret ;
  {
  {
  tmp = video_drvdata(filp);
  cam = (struct mcam_camera *)tmp;
  ret = 0;
  filp->private_data = (void *)cam;
  cam->frame_state.frames = 0U;
  cam->frame_state.singles = 0U;
  cam->frame_state.delivered = 0U;
  ldv_mutex_lock_112(& cam->s_mutex);
  }
  if (cam->users == 0) {
    {
    ret = mcam_setup_vb2(cam);
    }
    if (ret != 0) {
      goto out;
    } else {
    }
    {
    ret = mcam_ctlr_power_up(cam);
    }
    if (ret != 0) {
      goto out;
    } else {
    }
    {
    __mcam_cam_reset(cam);
    mcam_set_config_needed(cam, 1);
    }
  } else {
  }
  cam->users = cam->users + 1;
  out:
  {
  ldv_mutex_unlock_113(& cam->s_mutex);
  }
  return (ret);
}
}
static int mcam_v4l_release(struct file *filp )
{
  struct mcam_camera *cam ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  cam = (struct mcam_camera *)filp->private_data;
  descriptor.modname = "cafe_ccic";
  descriptor.function = "mcam_v4l_release";
  descriptor.filename = "drivers/media/platform/marvell-ccic/mcam-core.c";
  descriptor.format = "Release, %d frames, %d singles, %d delivered\n";
  descriptor.lineno = 1708U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)cam->dev, "Release, %d frames, %d singles, %d delivered\n",
                      cam->frame_state.frames, cam->frame_state.singles, cam->frame_state.delivered);
    }
  } else {
  }
  {
  ldv_mutex_lock_114(& cam->s_mutex);
  cam->users = cam->users - 1;
  }
  if (cam->users == 0) {
    {
    mcam_ctlr_stop_dma(cam);
    mcam_cleanup_vb2(cam);
    mcam_disable_mipi(cam);
    mcam_ctlr_power_down(cam);
    }
    if ((unsigned int )cam->buffer_mode == 0U && (int )alloc_bufs_at_read) {
      {
      mcam_free_dma_bufs(cam);
      }
    } else {
    }
  } else {
  }
  {
  ldv_mutex_unlock_115(& cam->s_mutex);
  }
  return (0);
}
}
static ssize_t mcam_v4l_read(struct file *filp , char *buffer , size_t len , loff_t *pos )
{
  struct mcam_camera *cam ;
  int ret ;
  size_t tmp ;
  {
  {
  cam = (struct mcam_camera *)filp->private_data;
  ldv_mutex_lock_116(& cam->s_mutex);
  tmp = vb2_read(& cam->vb_queue, buffer, len, pos, (int )filp->f_flags & 2048);
  ret = (int )tmp;
  ldv_mutex_unlock_117(& cam->s_mutex);
  }
  return ((ssize_t )ret);
}
}
static unsigned int mcam_v4l_poll(struct file *filp , struct poll_table_struct *pt )
{
  struct mcam_camera *cam ;
  int ret ;
  unsigned int tmp ;
  {
  {
  cam = (struct mcam_camera *)filp->private_data;
  ldv_mutex_lock_118(& cam->s_mutex);
  tmp = vb2_poll(& cam->vb_queue, filp, pt);
  ret = (int )tmp;
  ldv_mutex_unlock_119(& cam->s_mutex);
  }
  return ((unsigned int )ret);
}
}
static int mcam_v4l_mmap(struct file *filp , struct vm_area_struct *vma )
{
  struct mcam_camera *cam ;
  int ret ;
  {
  {
  cam = (struct mcam_camera *)filp->private_data;
  ldv_mutex_lock_120(& cam->s_mutex);
  ret = vb2_mmap(& cam->vb_queue, vma);
  ldv_mutex_unlock_121(& cam->s_mutex);
  }
  return (ret);
}
}
static struct v4l2_file_operations const mcam_v4l_fops =
     {& __this_module, & mcam_v4l_read, 0, & mcam_v4l_poll, 0, & video_ioctl2, 0, 0,
    & mcam_v4l_mmap, & mcam_v4l_open, & mcam_v4l_release};
static struct video_device mcam_v4l_template =
     {{{0, 0}, 0, 0U, 0, 0U, 0U, 0UL, 0U, (unsigned short)0, (unsigned short)0, (unsigned short)0,
     (unsigned short)0, 0, 0, 0, 0, 0, 0, {.alsa = {0U, 0U, 0U}}}, & mcam_v4l_fops,
    {0, 0, {0, {0, 0}, 0, 0, 0, 0, {{0}}, {{{0L}, {0, 0}, 0, {0, {0, 0}, 0, 0, 0UL}},
                                           {{0, 0}, 0UL, 0, 0, 0UL, 0, 0, 0, {(char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0},
                                            {0, {0, 0}, 0, 0, 0UL}}, 0, 0}, 0U, 0U,
            0U, 0U, 0U}, 0, 0, {{0}, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}},
                                {0, 0}, 0, 0, 0, {0, {0, 0}, 0, 0, 0UL}}, 0, 0, 0,
     {{0}, 0U, 0U, (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0, {{{{{0U}}, 0U, 0U, 0, {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}}}},
      {0, 0}, {0U, {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}}, 0,
      (_Bool)0, (_Bool)0, {{0, 0}, 0UL, 0, 0, 0UL, 0, 0, 0, {(char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0}, {0, {0, 0},
                                                                        0, 0, 0UL}},
      0UL, {{0L}, {0, 0}, 0, {0, {0, 0}, 0, 0, 0UL}}, {{{{{{0U}}, 0U, 0U, 0, {0, {0,
                                                                                  0},
                                                                              0, 0,
                                                                              0UL}}}},
                                                       {0, 0}}, {0}, {0}, 0U, 0U,
      0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0, 0, 0, 0, 0UL, 0UL, 0UL, 0UL, 0, 0}, 0,
     0, 0, 0, 0ULL, 0, {0, 0}, 0, {0, 0}, 0, {0}, 0U, 0U, {{{{{0U}}, 0U, 0U, 0, {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}}}},
     {0, 0}, {0, {0, 0}, {{0}}}, 0, 0, 0, 0, (_Bool)0, (_Bool)0}, 0, 0, 0, 0, 0, 0,
    {'m', 'c', 'a', 'm', '\000'}, 0, 0, 0, (unsigned short)0, 0UL, 0, {{{{{0U}}, 0U,
                                                                         0U, 0, {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}}}},
    {0, 0}, 0, 4096ULL, & video_device_release_empty, & mcam_v4l_ioctl_ops, {0UL,
                                                                             0UL,
                                                                             0UL},
    {0UL, 0UL, 0UL}, 0};
static void mcam_frame_complete(struct mcam_camera *cam , int frame )
{
  {
  {
  set_bit((long )frame, (unsigned long volatile *)(& cam->flags));
  clear_bit(3L, (unsigned long volatile *)(& cam->flags));
  cam->next_buf = frame;
  cam->sequence = cam->sequence + 1U;
  cam->buf_seq[frame] = cam->sequence;
  cam->frame_state.frames = cam->frame_state.frames + 1U;
  }
  if ((unsigned int )cam->state != 3U) {
    return;
  } else {
  }
  {
  (*(cam->frame_complete))(cam, frame);
  }
  return;
}
}
int mccic_irq(struct mcam_camera *cam , unsigned int irqs )
{
  unsigned int frame ;
  unsigned int handled ;
  int tmp___0 ;
  {
  {
  handled = 0U;
  mcam_reg_write(cam, 48U, 63U);
  frame = 0U;
  }
  goto ldv_36471;
  ldv_36470: ;
  if ((irqs & (unsigned int )(1 << (int )frame)) != 0U) {
    {
    tmp___0 = variable_test_bit((long )(frame + 7U), (unsigned long const volatile *)(& cam->flags));
    }
    if (tmp___0 != 0) {
      {
      mcam_frame_complete(cam, (int )frame);
      handled = 1U;
      clear_bit((long )(frame + 7U), (unsigned long volatile *)(& cam->flags));
      }
      if ((unsigned int )cam->buffer_mode == 2U) {
        goto ldv_36469;
      } else {
      }
    } else {
    }
  } else {
  }
  frame = frame + 1U;
  ldv_36471: ;
  if (frame < cam->nbufs) {
    goto ldv_36470;
  } else {
  }
  ldv_36469:
  frame = 0U;
  goto ldv_36473;
  ldv_36472: ;
  if ((irqs & (unsigned int )(8 << (int )frame)) != 0U) {
    {
    set_bit((long )(frame + 7U), (unsigned long volatile *)(& cam->flags));
    handled = 1U;
    }
  } else {
  }
  frame = frame + 1U;
  ldv_36473: ;
  if (frame < cam->nbufs) {
    goto ldv_36472;
  } else {
  }
  if (handled == 1U) {
    {
    set_bit(3L, (unsigned long volatile *)(& cam->flags));
    }
    if ((unsigned int )cam->buffer_mode == 2U) {
      {
      mcam_ctlr_stop(cam);
      }
    } else {
    }
  } else {
  }
  return ((int )handled);
}
}
static struct ov7670_config sensor_cfg = {320, 240, 0, (_Bool)0, (_Bool)0, (_Bool)0};
int mccic_register(struct mcam_camera *cam )
{
  struct i2c_board_info ov7670_info ;
  unsigned int tmp ;
  int ret ;
  int tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key _key ;
  int tmp___1 ;
  int tmp___2 ;
  {
  ov7670_info.type[0] = 'o';
  ov7670_info.type[1] = 'v';
  ov7670_info.type[2] = '7';
  ov7670_info.type[3] = '6';
  ov7670_info.type[4] = '7';
  ov7670_info.type[5] = '0';
  ov7670_info.type[6] = '\000';
  tmp = 7U;
  {
  while (1) {
    while_continue: ;
    if (tmp >= 20U) {
      goto while_break;
    } else {
    }
    ov7670_info.type[tmp] = (char)0;
    tmp = tmp + 1U;
  }
  while_break: ;
  }
  ov7670_info.flags = (unsigned short)0;
  ov7670_info.addr = 33U;
  ov7670_info.platform_data = (void *)(& sensor_cfg);
  ov7670_info.archdata = 0;
  ov7670_info.of_node = 0;
  ov7670_info.acpi_node.companion = 0;
  ov7670_info.irq = 0;
  if (buffer_mode >= 0) {
    cam->buffer_mode = (enum mcam_buffer_mode )buffer_mode;
  } else {
  }
  if ((unsigned int )cam->buffer_mode == 2U && (unsigned int )cam->chip_id == 0U) {
    {
    printk("\vmarvell-cam: Cafe can\'t do S/G I/O, attempting vmalloc mode instead\n");
    cam->buffer_mode = 0;
    }
  } else {
  }
  {
  tmp___0 = mcam_buffer_mode_supported(cam->buffer_mode);
  }
  if (tmp___0 == 0) {
    {
    printk("\vmarvell-cam: buffer mode %d unsupported\n", (unsigned int )cam->buffer_mode);
    }
    return (-22);
  } else {
  }
  {
  ret = v4l2_device_register(cam->dev, & cam->v4l2_dev);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  __mutex_init(& cam->s_mutex, "&cam->s_mutex", & __key);
  cam->state = 0;
  mcam_set_config_needed(cam, 1);
  cam->pix_format = mcam_def_pix_format;
  cam->mbus_code = 8200;
  INIT_LIST_HEAD(& cam->buffers);
  mcam_ctlr_init(cam);
  sensor_cfg.clock_speed = (int )cam->clock_speed;
  sensor_cfg.use_smbus = (int )cam->use_smbus != 0;
  cam->sensor_addr = ov7670_info.addr;
  cam->sensor = v4l2_i2c_new_subdev_board(& cam->v4l2_dev, cam->i2c_adapter, & ov7670_info,
                                          (unsigned short const *)0U);
  }
  if ((unsigned long )cam->sensor == (unsigned long )((struct v4l2_subdev *)0)) {
    ret = -19;
    goto out_unregister;
  } else {
  }
  {
  ret = mcam_cam_init(cam);
  }
  if (ret != 0) {
    goto out_unregister;
  } else {
  }
  {
  tmp___1 = v4l2_ctrl_handler_init_class(& cam->ctrl_handler, 10U, & _key, "mcam_core:1936:(&cam->ctrl_handler)->_lock");
  ret = tmp___1;
  }
  if (ret != 0) {
    goto out_unregister;
  } else {
  }
  {
  cam->v4l2_dev.ctrl_handler = & cam->ctrl_handler;
  ldv_mutex_lock_122(& cam->s_mutex);
  cam->vdev = mcam_v4l_template;
  cam->vdev.debug = 0;
  cam->vdev.v4l2_dev = & cam->v4l2_dev;
  video_set_drvdata(& cam->vdev, (void *)cam);
  ret = video_register_device(& cam->vdev, 0, -1);
  }
  if (ret != 0) {
    goto out;
  } else {
  }
  if ((unsigned int )cam->buffer_mode == 0U && ! alloc_bufs_at_read) {
    {
    tmp___2 = mcam_alloc_dma_bufs(cam, 1);
    }
    if (tmp___2 != 0) {
      {
      dev_warn((struct device const *)cam->dev, "Unable to alloc DMA buffers at load will try again later.");
      }
    } else {
    }
  } else {
  }
  out:
  {
  v4l2_ctrl_handler_free(& cam->ctrl_handler);
  ldv_mutex_unlock_123(& cam->s_mutex);
  }
  return (ret);
  out_unregister:
  {
  v4l2_device_unregister(& cam->v4l2_dev);
  }
  return (ret);
}
}
void mccic_shutdown(struct mcam_camera *cam )
{
  {
  if (cam->users > 0) {
    {
    dev_warn((struct device const *)cam->dev, "Removing a device with users!\n");
    mcam_ctlr_power_down(cam);
    }
  } else {
  }
  {
  vb2_queue_release(& cam->vb_queue);
  }
  if ((unsigned int )cam->buffer_mode == 0U) {
    {
    mcam_free_dma_bufs(cam);
    }
  } else {
  }
  {
  video_unregister_device(& cam->vdev);
  v4l2_ctrl_handler_free(& cam->ctrl_handler);
  v4l2_device_unregister(& cam->v4l2_dev);
  }
  return;
}
}
void mccic_suspend(struct mcam_camera *cam )
{
  enum mcam_state cstate ;
  {
  {
  ldv_mutex_lock_124(& cam->s_mutex);
  }
  if (cam->users > 0) {
    {
    cstate = cam->state;
    mcam_ctlr_stop_dma(cam);
    mcam_ctlr_power_down(cam);
    cam->state = cstate;
    }
  } else {
  }
  {
  ldv_mutex_unlock_125(& cam->s_mutex);
  }
  return;
}
}
int mccic_resume(struct mcam_camera *cam )
{
  int ret ;
  {
  {
  ret = 0;
  ldv_mutex_lock_126(& cam->s_mutex);
  }
  if (cam->users > 0) {
    {
    ret = mcam_ctlr_power_up(cam);
    }
    if (ret != 0) {
      {
      ldv_mutex_unlock_127(& cam->s_mutex);
      }
      return (ret);
    } else {
    }
    {
    __mcam_cam_reset(cam);
    }
  } else {
    {
    mcam_ctlr_power_down(cam);
    }
  }
  {
  ldv_mutex_unlock_128(& cam->s_mutex);
  set_bit(4L, (unsigned long volatile *)(& cam->flags));
  }
  if ((unsigned int )cam->state == 3U) {
    if ((unsigned int )cam->buffer_mode == 2U && (unsigned long )cam->vb_bufs[0] != (unsigned long )((struct mcam_vb_buffer *)0)) {
      {
      list_add(& (cam->vb_bufs[0])->queue, & cam->buffers);
      }
    } else {
    }
    {
    ret = mcam_read_setup(cam);
    }
  } else {
  }
  return (ret);
}
}
void ldv_partially_ordered_scenario_callback_4_19(__u32 (*arg0)(struct file * , poll_table * ) ,
                                                  struct file *arg1 , struct poll_table_struct *arg2 ) ;
void ldv_partially_ordered_scenario_callback_4_22(ssize_t (*arg0)(struct file * ,
                                                                  char * , size_t ,
                                                                  loff_t * ) , struct file *arg1 ,
                                                  char *arg2 , unsigned long arg3 ,
                                                  long long *arg4 ) ;
void ldv_partially_ordered_scenario_callback_4_25(ssize_t (*arg0)(struct file * ,
                                                                  __u32 , size_t ) ,
                                                  struct file *arg1 , unsigned int arg2 ,
                                                  unsigned long arg3 ) ;
void ldv_partially_ordered_scenario_callback_4_4(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                                 struct file *arg1 , struct vm_area_struct *arg2 ) ;
int ldv_partially_ordered_scenario_probe_4_12(int (*arg0)(struct file * ) , struct file *arg1 ) ;
void ldv_partially_ordered_scenario_release_4_2(int (*arg0)(struct file * ) , struct file *arg1 ) ;
pthread_t ldv_thread_4 ;
void *ldv_partially_ordered_scenario_4(void *arg0 )
{
  int (*ldv_4_callback_mmap)(struct file * , struct vm_area_struct * ) ;
  __u32 (*ldv_4_callback_poll)(struct file * , poll_table * ) ;
  ssize_t (*ldv_4_callback_read)(struct file * , char * , size_t , loff_t * ) ;
  ssize_t (*ldv_4_callback_unlocked_ioctl)(struct file * , __u32 , size_t ) ;
  struct v4l2_file_operations *ldv_4_container_v4l2_file_operations ;
  struct poll_table_struct *ldv_4_ldv_param_19_1_default ;
  char *ldv_4_ldv_param_22_1_default ;
  unsigned long ldv_4_ldv_param_22_2_default = 0 ;
  long long *ldv_4_ldv_param_22_3_default = 0 ;
  unsigned int ldv_4_ldv_param_25_1_default = ldv_undef_int() ;
  unsigned long ldv_4_ldv_param_25_2_default = 0 ;
  struct vm_area_struct *ldv_4_ldv_param_4_1_default ;
  struct file *ldv_4_resource_file ;
  int ldv_4_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  void *tmp___13 ;
  int tmp___14 ;
  void *tmp___15 ;
  void *tmp___16 ;
  void *tmp___17 ;
  int tmp___18 ;
  {
  {
  tmp = external_allocated_data();
  ldv_4_callback_mmap = (int (*)(struct file * , struct vm_area_struct * ))tmp;
  tmp___0 = external_allocated_data();
  ldv_4_callback_poll = (__u32 (*)(struct file * , poll_table * ))tmp___0;
  tmp___1 = external_allocated_data();
  ldv_4_callback_read = (ssize_t (*)(struct file * , char * , size_t , loff_t * ))tmp___1;
  tmp___2 = external_allocated_data();
  ldv_4_callback_unlocked_ioctl = (ssize_t (*)(struct file * , __u32 , size_t ))tmp___2;
  tmp___3 = external_allocated_data();
  ldv_4_container_v4l2_file_operations = (struct v4l2_file_operations *)tmp___3;
  tmp___4 = external_allocated_data();
  ldv_4_ldv_param_19_1_default = (struct poll_table_struct *)tmp___4;
  tmp___5 = external_allocated_data();
  ldv_4_ldv_param_22_1_default = (char *)tmp___5;
  tmp___6 = external_allocated_data();
  ldv_4_ldv_param_22_3_default = (long long *)tmp___6;
  tmp___7 = external_allocated_data();
  ldv_4_ldv_param_4_1_default = (struct vm_area_struct *)tmp___7;
  tmp___8 = external_allocated_data();
  ldv_4_resource_file = (struct file *)tmp___8;
  ldv_4_ret_default = ldv_undef_int();
  ldv_free(arg0);
  tmp___9 = ldv_xmalloc_unknown_size(0UL);
  ldv_4_container_v4l2_file_operations = (struct v4l2_file_operations *)tmp___9;
  tmp___10 = ldv_xmalloc(520UL);
  ldv_4_resource_file = (struct file *)tmp___10;
  }
  goto ldv_main_4;
  return ((void *)0);
  ldv_main_4:
  {
  tmp___12 = ldv_undef_int();
  }
  if (tmp___12 != 0) {
    {
    ldv_4_ret_default = ldv_partially_ordered_scenario_probe_4_12(ldv_4_container_v4l2_file_operations->open,
                                                                  ldv_4_resource_file);
    ldv_4_ret_default = ldv_filter_err_code(ldv_4_ret_default);
    tmp___11 = ldv_undef_int();
    }
    if (tmp___11 != 0) {
      {
      __VERIFIER_assume(ldv_4_ret_default == 0);
      }
      goto ldv_call_4;
    } else {
      {
      __VERIFIER_assume(ldv_4_ret_default != 0);
      }
      goto ldv_main_4;
    }
  } else {
    {
    ldv_free((void *)ldv_4_resource_file);
    ldv_free((void *)ldv_4_container_v4l2_file_operations);
    }
    return ((void *)0);
  }
  return ((void *)0);
  ldv_call_4:
  {
  tmp___18 = ldv_undef_int();
  }
  if (tmp___18 != 0) {
    {
    ldv_partially_ordered_scenario_release_4_2(ldv_4_container_v4l2_file_operations->release,
                                               ldv_4_resource_file);
    }
    goto ldv_main_4;
  } else {
    {
    tmp___13 = ldv_xmalloc_unknown_size(0UL);
    ldv_4_ldv_param_4_1_default = (struct vm_area_struct *)tmp___13;
    tmp___14 = ldv_undef_int();
    }
    {
    if (tmp___14 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___14 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___14 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___14 == 4) {
      goto case_4;
    } else {
    }
    goto switch_default;
    case_1:
    {
    ldv_partially_ordered_scenario_callback_4_25(ldv_4_callback_unlocked_ioctl, ldv_4_resource_file,
                                                 ldv_4_ldv_param_25_1_default, ldv_4_ldv_param_25_2_default);
    }
    goto ldv_36587;
    case_2:
    {
    tmp___15 = ldv_xmalloc_unknown_size(0UL);
    ldv_4_ldv_param_22_1_default = (char *)tmp___15;
    tmp___16 = ldv_xmalloc_unknown_size(0UL);
    ldv_4_ldv_param_22_3_default = (long long *)tmp___16;
    ldv_partially_ordered_scenario_callback_4_22(ldv_4_callback_read, ldv_4_resource_file,
                                                 ldv_4_ldv_param_22_1_default, ldv_4_ldv_param_22_2_default,
                                                 ldv_4_ldv_param_22_3_default);
    ldv_free((void *)ldv_4_ldv_param_22_1_default);
    ldv_free((void *)ldv_4_ldv_param_22_3_default);
    }
    goto ldv_36587;
    case_3:
    {
    tmp___17 = ldv_xmalloc_unknown_size(0UL);
    ldv_4_ldv_param_19_1_default = (struct poll_table_struct *)tmp___17;
    ldv_partially_ordered_scenario_callback_4_19(ldv_4_callback_poll, ldv_4_resource_file,
                                                 ldv_4_ldv_param_19_1_default);
    ldv_free((void *)ldv_4_ldv_param_19_1_default);
    }
    goto ldv_36587;
    case_4:
    {
    ldv_partially_ordered_scenario_callback_4_4(ldv_4_callback_mmap, ldv_4_resource_file,
                                                ldv_4_ldv_param_4_1_default);
    }
    goto ldv_36587;
    switch_default:
    {
    __VERIFIER_assume(0);
    }
    switch_break: ;
    }
    ldv_36587: ;
  }
  {
  ldv_free((void *)ldv_4_ldv_param_4_1_default);
  }
  goto ldv_call_4;
  return ((void *)0);
}
}
void ldv_partially_ordered_scenario_callback_4_19(__u32 (*arg0)(struct file * , poll_table * ) ,
                                                  struct file *arg1 , struct poll_table_struct *arg2 )
{
  {
  {
  mcam_v4l_poll(arg1, arg2);
  }
  return;
}
}
void ldv_partially_ordered_scenario_callback_4_22(ssize_t (*arg0)(struct file * ,
                                                                  char * , size_t ,
                                                                  loff_t * ) , struct file *arg1 ,
                                                  char *arg2 , unsigned long arg3 ,
                                                  long long *arg4 )
{
  {
  {
  mcam_v4l_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_partially_ordered_scenario_callback_4_25(ssize_t (*arg0)(struct file * ,
                                                                  __u32 , size_t ) ,
                                                  struct file *arg1 , unsigned int arg2 ,
                                                  unsigned long arg3 )
{
  {
  {
  video_ioctl2(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_partially_ordered_scenario_callback_4_4(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                                 struct file *arg1 , struct vm_area_struct *arg2 )
{
  {
  {
  mcam_v4l_mmap(arg1, arg2);
  }
  return;
}
}
int ldv_partially_ordered_scenario_probe_4_12(int (*arg0)(struct file * ) , struct file *arg1 )
{
  int tmp ;
  {
  {
  tmp = mcam_v4l_open(arg1);
  }
  return (tmp);
}
}
void ldv_partially_ordered_scenario_release_4_2(int (*arg0)(struct file * ) , struct file *arg1 )
{
  {
  {
  mcam_v4l_release(arg1);
  }
  return;
}
}
static void *ldv_dev_get_drvdata_53(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static int ldv_dev_set_drvdata_54(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
static void ldv___ldv_spin_lock_61___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_dev_lock_of_mcam_camera();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_63___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_dev_lock_of_mcam_camera();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_65___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_dev_lock_of_mcam_camera();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_67___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_dev_lock_of_mcam_camera();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_69___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_dev_lock_of_mcam_camera();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_71___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_dev_lock_of_mcam_camera();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_73___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_dev_lock_of_mcam_camera();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_76(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_dev_lock_of_mcam_camera();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_78(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_79(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_80(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_dev_lock_of_mcam_camera();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_82(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_dev_lock_of_mcam_camera();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_84(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_85(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_86(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_dev_lock_of_mcam_camera();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_88(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_89(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_90(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_91(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_92(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_93(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_94(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_96(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_98(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_100(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_101(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_102(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_103(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_104(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_105(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_106(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_107(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_108(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_109(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_110(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_112(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_114(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_115(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_116(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_118(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_119(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_120(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_121(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_122(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_123(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_124(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_125(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_126(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_lock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_127(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_128(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_s_mutex_of_mcam_camera(ldv_func_arg1);
  }
  return;
}
}
void *ldv_xzalloc(size_t size ) ;
void *ldv_dev_get_drvdata(struct device const *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct device const *)0) && (unsigned long )dev->p != (unsigned long )((struct device_private * )0)) {
    return ((dev->p)->driver_data);
  } else {
  }
  return ((void *)0);
}
}
int ldv_dev_set_drvdata(struct device *dev , void *data )
{
  void *tmp ;
  {
  {
  tmp = ldv_xzalloc(8UL);
  dev->p = (struct device_private *)tmp;
  (dev->p)->driver_data = data;
  }
  return (0);
}
}
void *ldv_zalloc(size_t size ) ;
struct spi_master *ldv_spi_alloc_master(struct device *host , unsigned int size )
{
  struct spi_master *master ;
  void *tmp ;
  {
  {
  tmp = ldv_zalloc((unsigned long )size + 2200UL);
  master = (struct spi_master *)tmp;
  }
  if ((unsigned long )master == (unsigned long )((struct spi_master *)0)) {
    return ((struct spi_master *)0);
  } else {
  }
  {
  ldv_dev_set_drvdata(& master->dev, (void *)(master + 1U));
  }
  return (master);
}
}
long ldv_is_err(void const *ptr )
{
  {
  return ((unsigned long )ptr > 4294967295UL);
}
}
void *ldv_err_ptr(long error )
{
  {
  return ((void *)(4294967295L - error));
}
}
long ldv_ptr_err(void const *ptr )
{
  {
  return ((long )(4294967295UL - (unsigned long )ptr));
}
}
long ldv_is_err_or_null(void const *ptr )
{
  long tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    {
    tmp = ldv_is_err(ptr);
    }
    if (tmp != 0L) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((long )tmp___0);
}
}
static int ldv_filter_positive_int(int val )
{
  {
  {
  __VERIFIER_assume(val <= 0);
  }
  return (val);
}
}
int ldv_post_init(int init_ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(init_ret_val);
  }
  return (tmp);
}
}
int ldv_post_probe(int probe_ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(probe_ret_val);
  }
  return (tmp);
}
}
int ldv_filter_err_code(int ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(ret_val);
  }
  return (tmp);
}
}
extern void ldv_check_alloc_flags(gfp_t ) ;
extern void ldv_after_alloc(void * ) ;
void *ldv_kzalloc(size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_zalloc(size);
  ldv_after_alloc(res);
  }
  return (res);
}
}
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
void ldv__builtin_trap(void)
{
  {
  {
  ldv_assert("", 0);
  }
  return;
}
}
void *ldv_malloc(size_t size ) ;
void *ldv_calloc(size_t nmemb , size_t size ) ;
void *ldv_malloc_unknown_size(void) ;
void *ldv_calloc_unknown_size(void) ;
void *ldv_zalloc_unknown_size(void) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void free(void * ) ;
void *ldv_malloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = malloc(size);
    res = tmp;
    __VERIFIER_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    __VERIFIER_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_calloc(size_t nmemb , size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = calloc(nmemb, size);
    res = tmp;
    __VERIFIER_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    __VERIFIER_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *tmp ;
  {
  {
  tmp = ldv_calloc(1UL, size);
  }
  return (tmp);
}
}
void ldv_free(void *s )
{
  {
  {
  free(s);
  }
  return;
}
}
void *ldv_xmalloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = malloc(size);
  res = tmp;
  __VERIFIER_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  __VERIFIER_assume(tmp___0 == 0L);
  }
  return (res);
}
}
void *ldv_xzalloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = calloc(1UL, size);
  res = tmp;
  __VERIFIER_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  __VERIFIER_assume(tmp___0 == 0L);
  }
  return (res);
}
}
void *ldv_malloc_unknown_size(void)
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = external_allocated_data();
    res = tmp;
    __VERIFIER_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    __VERIFIER_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_calloc_unknown_size(void)
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = external_allocated_data();
    res = tmp;
    memset(res, 0, 8UL);
    __VERIFIER_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    __VERIFIER_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_zalloc_unknown_size(void)
{
  void *tmp ;
  {
  {
  tmp = ldv_calloc_unknown_size();
  }
  return (tmp);
}
}
void *ldv_xmalloc_unknown_size(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = external_allocated_data();
  res = tmp;
  __VERIFIER_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  __VERIFIER_assume(tmp___0 == 0L);
  }
  return (res);
}
}
void *ldv_undef_ptr(void) ;
unsigned long ldv_undef_ulong(void) ;
int ldv_undef_int_nonpositive(void) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
int ldv_undef_int(void)
{
  int tmp ;
  {
  {
  tmp = __VERIFIER_nondet_int();
  }
  return (tmp);
}
}
void *ldv_undef_ptr(void)
{
  void *tmp ;
  {
  {
  tmp = __VERIFIER_nondet_pointer();
  }
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  {
  tmp = __VERIFIER_nondet_ulong();
  }
  return (tmp);
}
}
int ldv_undef_int_negative(void)
{
  int ret ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  ret = tmp;
  __VERIFIER_assume(ret < 0);
  }
  return (ret);
}
}
int ldv_undef_int_nonpositive(void)
{
  int ret ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  ret = tmp;
  __VERIFIER_assume(ret <= 0);
  }
  return (ret);
}
}
extern void __VERIFIER_error(void) ;
extern int pthread_mutex_lock(pthread_mutex_t * ) ;
extern int pthread_mutex_trylock(pthread_mutex_t * ) ;
pthread_mutex_t pmutex_i_mutex_of_inode ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock )
{
  {
  {
  pthread_mutex_lock(& pmutex_i_mutex_of_inode);
  }
  return;
}
}
int ldv_mutex_lock_interruptible_or_killable_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    pthread_mutex_lock(& pmutex_i_mutex_of_inode);
    }
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_is_locked_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    return (1);
  } else {
    return (0);
  }
}
}
int ldv_mutex_trylock_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  tmp = pthread_mutex_trylock(& pmutex_i_mutex_of_inode);
  }
  return (tmp);
}
}
int ldv_atomic_dec_and_mutex_lock_i_mutex_of_inode(atomic_t *cnt , struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    pthread_mutex_lock(& pmutex_i_mutex_of_inode);
    }
    return (1);
  }
}
}
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock )
{
  {
  {
  pthread_mutex_lock(& pmutex_i_mutex_of_inode);
  }
  return;
}
}
pthread_mutex_t pmutex_lock ;
void ldv_mutex_lock_lock(struct mutex *lock )
{
  {
  {
  pthread_mutex_lock(& pmutex_lock);
  }
  return;
}
}
int ldv_mutex_lock_interruptible_or_killable_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    pthread_mutex_lock(& pmutex_lock);
    }
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_is_locked_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    return (1);
  } else {
    return (0);
  }
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  tmp = pthread_mutex_trylock(& pmutex_lock);
  }
  return (tmp);
}
}
int ldv_atomic_dec_and_mutex_lock_lock(atomic_t *cnt , struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    pthread_mutex_lock(& pmutex_lock);
    }
    return (1);
  }
}
}
void ldv_mutex_unlock_lock(struct mutex *lock )
{
  {
  {
  pthread_mutex_lock(& pmutex_lock);
  }
  return;
}
}
pthread_mutex_t pmutex_lock_of_v4l2_ctrl_handler ;
void ldv_mutex_lock_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  {
  {
  pthread_mutex_lock(& pmutex_lock_of_v4l2_ctrl_handler);
  }
  return;
}
}
int ldv_mutex_lock_interruptible_or_killable_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    pthread_mutex_lock(& pmutex_lock_of_v4l2_ctrl_handler);
    }
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_is_locked_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    return (1);
  } else {
    return (0);
  }
}
}
int ldv_mutex_trylock_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  int tmp ;
  {
  {
  tmp = pthread_mutex_trylock(& pmutex_lock_of_v4l2_ctrl_handler);
  }
  return (tmp);
}
}
int ldv_atomic_dec_and_mutex_lock_lock_of_v4l2_ctrl_handler(atomic_t *cnt , struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    pthread_mutex_lock(& pmutex_lock_of_v4l2_ctrl_handler);
    }
    return (1);
  }
}
}
void ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  {
  {
  pthread_mutex_lock(& pmutex_lock_of_v4l2_ctrl_handler);
  }
  return;
}
}
pthread_mutex_t pmutex_mutex_of_device ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  {
  pthread_mutex_lock(& pmutex_mutex_of_device);
  }
  return;
}
}
int ldv_mutex_lock_interruptible_or_killable_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    pthread_mutex_lock(& pmutex_mutex_of_device);
    }
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_is_locked_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    return (1);
  } else {
    return (0);
  }
}
}
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  tmp = pthread_mutex_trylock(& pmutex_mutex_of_device);
  }
  return (tmp);
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt , struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    pthread_mutex_lock(& pmutex_mutex_of_device);
    }
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  {
  pthread_mutex_lock(& pmutex_mutex_of_device);
  }
  return;
}
}
pthread_mutex_t pmutex_s_mutex_of_mcam_camera ;
void ldv_mutex_lock_s_mutex_of_mcam_camera(struct mutex *lock )
{
  {
  {
  pthread_mutex_lock(& pmutex_s_mutex_of_mcam_camera);
  }
  return;
}
}
int ldv_mutex_lock_interruptible_or_killable_s_mutex_of_mcam_camera(struct mutex *lock )
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    pthread_mutex_lock(& pmutex_s_mutex_of_mcam_camera);
    }
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_is_locked_s_mutex_of_mcam_camera(struct mutex *lock )
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    return (1);
  } else {
    return (0);
  }
}
}
int ldv_mutex_trylock_s_mutex_of_mcam_camera(struct mutex *lock )
{
  int tmp ;
  {
  {
  tmp = pthread_mutex_trylock(& pmutex_s_mutex_of_mcam_camera);
  }
  return (tmp);
}
}
int ldv_atomic_dec_and_mutex_lock_s_mutex_of_mcam_camera(atomic_t *cnt , struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    pthread_mutex_lock(& pmutex_s_mutex_of_mcam_camera);
    }
    return (1);
  }
}
}
void ldv_mutex_unlock_s_mutex_of_mcam_camera(struct mutex *lock )
{
  {
  {
  pthread_mutex_lock(& pmutex_s_mutex_of_mcam_camera);
  }
  return;
}
}
void ldv_initialize(void)
{
  {
  return;
}
}
void ldv_check_final_state(void)
{
  {
  return;
}
}
void ldv_assert(char const *desc , int expr )
{
  {
  if (expr == 0) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern int pthread_mutex_unlock(pthread_mutex_t * ) ;
pthread_mutex_t smutex_alloc_lock_of_task_struct ;
void ldv_spin_lock_alloc_lock_of_task_struct(void)
{
  {
  {
  pthread_mutex_lock(& smutex_alloc_lock_of_task_struct);
  }
  return;
}
}
void ldv_spin_unlock_alloc_lock_of_task_struct(void)
{
  {
  {
  pthread_mutex_unlock(& smutex_alloc_lock_of_task_struct);
  }
  return;
}
}
int ldv_spin_trylock_alloc_lock_of_task_struct(void)
{
  int tmp ;
  {
  {
  tmp = pthread_mutex_trylock(& smutex_alloc_lock_of_task_struct);
  }
  return (tmp);
}
}
void ldv_spin_unlock_wait_alloc_lock_of_task_struct(void)
{
  {
  return;
}
}
int ldv_spin_is_locked_alloc_lock_of_task_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    return (1);
  } else {
    return (0);
  }
}
}
int ldv_spin_can_lock_alloc_lock_of_task_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_alloc_lock_of_task_struct();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_alloc_lock_of_task_struct(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_alloc_lock_of_task_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    {
    ldv_spin_lock_alloc_lock_of_task_struct();
    }
    return (1);
  } else {
  }
  return (0);
}
}
pthread_mutex_t smutex_dev_lock_of_mcam_camera ;
void ldv_spin_lock_dev_lock_of_mcam_camera(void)
{
  {
  {
  pthread_mutex_lock(& smutex_dev_lock_of_mcam_camera);
  }
  return;
}
}
void ldv_spin_unlock_dev_lock_of_mcam_camera(void)
{
  {
  {
  pthread_mutex_unlock(& smutex_dev_lock_of_mcam_camera);
  }
  return;
}
}
int ldv_spin_trylock_dev_lock_of_mcam_camera(void)
{
  int tmp ;
  {
  {
  tmp = pthread_mutex_trylock(& smutex_dev_lock_of_mcam_camera);
  }
  return (tmp);
}
}
void ldv_spin_unlock_wait_dev_lock_of_mcam_camera(void)
{
  {
  return;
}
}
int ldv_spin_is_locked_dev_lock_of_mcam_camera(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    return (1);
  } else {
    return (0);
  }
}
}
int ldv_spin_can_lock_dev_lock_of_mcam_camera(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_dev_lock_of_mcam_camera();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_dev_lock_of_mcam_camera(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_dev_lock_of_mcam_camera(void)
{
  int atomic_value_after_dec ;
  {
  {
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    {
    ldv_spin_lock_dev_lock_of_mcam_camera();
    }
    return (1);
  } else {
  }
  return (0);
}
}
pthread_mutex_t smutex_i_lock_of_inode ;
void ldv_spin_lock_i_lock_of_inode(void)
{
  {
  {
  pthread_mutex_lock(& smutex_i_lock_of_inode);
  }
  return;
}
}
void ldv_spin_unlock_i_lock_of_inode(void)
{
  {
  {
  pthread_mutex_unlock(& smutex_i_lock_of_inode);
  }
  return;
}
}
int ldv_spin_trylock_i_lock_of_inode(void)
{
  int tmp ;
  {
  {
  tmp = pthread_mutex_trylock(& smutex_i_lock_of_inode);
  }
  return (tmp);
}
}
void ldv_spin_unlock_wait_i_lock_of_inode(void)
{
  {
  return;
}
}
int ldv_spin_is_locked_i_lock_of_inode(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    return (1);
  } else {
    return (0);
  }
}
}
int ldv_spin_can_lock_i_lock_of_inode(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_i_lock_of_inode();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_i_lock_of_inode(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_i_lock_of_inode(void)
{
  int atomic_value_after_dec ;
  {
  {
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    {
    ldv_spin_lock_i_lock_of_inode();
    }
    return (1);
  } else {
  }
  return (0);
}
}
pthread_mutex_t smutex_lock ;
void ldv_spin_lock_lock(void)
{
  {
  {
  pthread_mutex_lock(& smutex_lock);
  }
  return;
}
}
void ldv_spin_unlock_lock(void)
{
  {
  {
  pthread_mutex_unlock(& smutex_lock);
  }
  return;
}
}
int ldv_spin_trylock_lock(void)
{
  int tmp ;
  {
  {
  tmp = pthread_mutex_trylock(& smutex_lock);
  }
  return (tmp);
}
}
void ldv_spin_unlock_wait_lock(void)
{
  {
  return;
}
}
int ldv_spin_is_locked_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    return (1);
  } else {
    return (0);
  }
}
}
int ldv_spin_can_lock_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    {
    ldv_spin_lock_lock();
    }
    return (1);
  } else {
  }
  return (0);
}
}
pthread_mutex_t smutex_lock_of_NOT_ARG_SIGN ;
void ldv_spin_lock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  pthread_mutex_lock(& smutex_lock_of_NOT_ARG_SIGN);
  }
  return;
}
}
void ldv_spin_unlock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  pthread_mutex_unlock(& smutex_lock_of_NOT_ARG_SIGN);
  }
  return;
}
}
int ldv_spin_trylock_lock_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  {
  tmp = pthread_mutex_trylock(& smutex_lock_of_NOT_ARG_SIGN);
  }
  return (tmp);
}
}
void ldv_spin_unlock_wait_lock_of_NOT_ARG_SIGN(void)
{
  {
  return;
}
}
int ldv_spin_is_locked_lock_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    return (1);
  } else {
    return (0);
  }
}
}
int ldv_spin_can_lock_lock_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock_of_NOT_ARG_SIGN();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_lock_of_NOT_ARG_SIGN(void)
{
  int atomic_value_after_dec ;
  {
  {
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    {
    ldv_spin_lock_lock_of_NOT_ARG_SIGN();
    }
    return (1);
  } else {
  }
  return (0);
}
}
pthread_mutex_t smutex_node_size_lock_of_pglist_data ;
void ldv_spin_lock_node_size_lock_of_pglist_data(void)
{
  {
  {
  pthread_mutex_lock(& smutex_node_size_lock_of_pglist_data);
  }
  return;
}
}
void ldv_spin_unlock_node_size_lock_of_pglist_data(void)
{
  {
  {
  pthread_mutex_unlock(& smutex_node_size_lock_of_pglist_data);
  }
  return;
}
}
int ldv_spin_trylock_node_size_lock_of_pglist_data(void)
{
  int tmp ;
  {
  {
  tmp = pthread_mutex_trylock(& smutex_node_size_lock_of_pglist_data);
  }
  return (tmp);
}
}
void ldv_spin_unlock_wait_node_size_lock_of_pglist_data(void)
{
  {
  return;
}
}
int ldv_spin_is_locked_node_size_lock_of_pglist_data(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    return (1);
  } else {
    return (0);
  }
}
}
int ldv_spin_can_lock_node_size_lock_of_pglist_data(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_node_size_lock_of_pglist_data();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_node_size_lock_of_pglist_data(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_node_size_lock_of_pglist_data(void)
{
  int atomic_value_after_dec ;
  {
  {
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    {
    ldv_spin_lock_node_size_lock_of_pglist_data();
    }
    return (1);
  } else {
  }
  return (0);
}
}
pthread_mutex_t smutex_ptl ;
void ldv_spin_lock_ptl(void)
{
  {
  {
  pthread_mutex_lock(& smutex_ptl);
  }
  return;
}
}
void ldv_spin_unlock_ptl(void)
{
  {
  {
  pthread_mutex_unlock(& smutex_ptl);
  }
  return;
}
}
int ldv_spin_trylock_ptl(void)
{
  int tmp ;
  {
  {
  tmp = pthread_mutex_trylock(& smutex_ptl);
  }
  return (tmp);
}
}
void ldv_spin_unlock_wait_ptl(void)
{
  {
  return;
}
}
int ldv_spin_is_locked_ptl(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    return (1);
  } else {
    return (0);
  }
}
}
int ldv_spin_can_lock_ptl(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_ptl();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_ptl(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_ptl(void)
{
  int atomic_value_after_dec ;
  {
  {
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    {
    ldv_spin_lock_ptl();
    }
    return (1);
  } else {
  }
  return (0);
}
}
pthread_mutex_t smutex_siglock_of_sighand_struct ;
void ldv_spin_lock_siglock_of_sighand_struct(void)
{
  {
  {
  pthread_mutex_lock(& smutex_siglock_of_sighand_struct);
  }
  return;
}
}
void ldv_spin_unlock_siglock_of_sighand_struct(void)
{
  {
  {
  pthread_mutex_unlock(& smutex_siglock_of_sighand_struct);
  }
  return;
}
}
int ldv_spin_trylock_siglock_of_sighand_struct(void)
{
  int tmp ;
  {
  {
  tmp = pthread_mutex_trylock(& smutex_siglock_of_sighand_struct);
  }
  return (tmp);
}
}
void ldv_spin_unlock_wait_siglock_of_sighand_struct(void)
{
  {
  return;
}
}
int ldv_spin_is_locked_siglock_of_sighand_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    return (1);
  } else {
    return (0);
  }
}
}
int ldv_spin_can_lock_siglock_of_sighand_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_siglock_of_sighand_struct();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_siglock_of_sighand_struct(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_siglock_of_sighand_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    {
    ldv_spin_lock_siglock_of_sighand_struct();
    }
    return (1);
  } else {
  }
  return (0);
}
}
void *__VEFIRIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VEFIRIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2){
  return;
}
unsigned long __VEFIRIER_nondet_ulong(void);
size_t vb2_read(struct vb2_queue *arg0, char *arg1, size_t arg2, loff_t *arg3, int arg4){
  return __VEFIRIER_nondet_ulong();
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3){
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2){
  return;
}
void vb2_buffer_done(struct vb2_buffer *arg0, enum vb2_buffer_state arg1){
  return;
}
long __VEFIRIER_nondet_long(void);
long int video_ioctl2(struct file *arg0, unsigned int arg1, unsigned long arg2){
  return __VEFIRIER_nondet_long();
}
int __VEFIRIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0){
  return __VEFIRIER_nondet_int();
}
void __const_udelay(unsigned long arg0){
  return;
}
void msleep(unsigned int arg0){
  return;
}
void *external_alloc(void);
char *strcpy(char *arg0, const char *arg1){
  return (char *)external_alloc();
}
void pci_restore_state(struct pci_dev *arg0){
  return;
}
void *external_alloc(void);
struct v4l2_subdev *v4l2_i2c_new_subdev_board(struct v4l2_device *arg0, struct i2c_adapter *arg1, struct i2c_board_info *arg2, const unsigned short *arg3){
  return (struct v4l2_subdev *)external_alloc();
}
int __VEFIRIER_nondet_int(void);
int vb2_streamon(struct vb2_queue *arg0, enum v4l2_buf_type arg1){
  return __VEFIRIER_nondet_int();
}
void debug_dma_unmap_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3){
  return;
}
void pci_set_master(struct pci_dev *arg0){
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1){
  return;
}
void __list_del_entry(struct list_head *arg0){
  return;
}
void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler *arg0){
  return;
}
void ldv_after_alloc(void *arg0){
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3){
  return;
}
unsigned long __VEFIRIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2){
  return __VEFIRIER_nondet_ulong();
}
void vb2_dma_contig_cleanup_ctx(void *arg0){
  return;
}
void iowrite32(u32 arg0, void *arg1){
  return;
}
int __VEFIRIER_nondet_int(void);
int vb2_queue_init(struct vb2_queue *arg0){
  return __VEFIRIER_nondet_int();
}
void __tasklet_schedule(struct tasklet_struct *arg0){
  return;
}
void ldv_switch_to_interrupt_context(){
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0){
  return;
}
void *external_alloc(void);
struct video_device *video_devdata(struct file *arg0){
  return (struct video_device *)external_alloc();
}
void ldv_check_alloc_flags(gfp_t arg0){
  return;
}
void *external_alloc(void);
void *vb2_dma_contig_init_ctx(struct device *arg0){
  return (void *)external_alloc();
}
long __VEFIRIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2){
  return __VEFIRIER_nondet_long();
}
int __VEFIRIER_nondet_int(void);
int v4l2_device_register(struct device *arg0, struct v4l2_device *arg1){
  return __VEFIRIER_nondet_int();
}
void __ldv_spin_lock(spinlock_t *arg0){
  return;
}
void ldv_switch_to_process_context(){
  return;
}
int __VEFIRIER_nondet_int(void);
int vb2_mmap(struct vb2_queue *arg0, struct vm_area_struct *arg1){
  return __VEFIRIER_nondet_int();
}
int __VEFIRIER_nondet_int(void);
int vb2_dqbuf(struct vb2_queue *arg0, struct v4l2_buffer *arg1, bool arg2){
  return __VEFIRIER_nondet_int();
}
void *external_alloc(void);
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2){
  return (void *)external_alloc();
}
void pci_iounmap(struct pci_dev *arg0, void *arg1){
  return;
}
int __VEFIRIER_nondet_int(void);
int printk(const char *arg0, ...){
  return __VEFIRIER_nondet_int();
}
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2){
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1){
  return;
}
void ldv_pre_probe(){
  return;
}
void vb2_queue_release(struct vb2_queue *arg0){
  return;
}
int __VEFIRIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...){
  return __VEFIRIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0){
  return;
}
int __VEFIRIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...){
  return __VEFIRIER_nondet_int();
}
int __VEFIRIER_nondet_int(void);
int vb2_qbuf(struct vb2_queue *arg0, struct v4l2_buffer *arg1){
  return __VEFIRIER_nondet_int();
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2){
  return;
}
void v4l2_device_unregister(struct v4l2_device *arg0){
  return;
}
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0){
  return (struct scatterlist *)external_alloc();
}
void *external_alloc(void);
void *external_allocated_data(){
  return (void *)external_alloc();
}
void *external_alloc(void);
void *vb2_plane_cookie(struct vb2_buffer *arg0, unsigned int arg1){
  return (void *)external_alloc();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2){
  return;
}
void i2c_del_adapter(struct i2c_adapter *arg0){
  return;
}
void video_unregister_device(struct video_device *arg0){
  return;
}
int __VEFIRIER_nondet_int(void);
int vb2_querybuf(struct vb2_queue *arg0, struct v4l2_buffer *arg1){
  return __VEFIRIER_nondet_int();
}
void debug_dma_map_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3, int arg4){
  return;
}
int __VEFIRIER_nondet_int(void);
int v4l2_ctrl_handler_init_class(struct v4l2_ctrl_handler *arg0, unsigned int arg1, struct lock_class_key *arg2, const char *arg3){
  return __VEFIRIER_nondet_int();
}
int __VEFIRIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...){
  return __VEFIRIER_nondet_int();
}
long __VEFIRIER_nondet_long(void);
long int schedule_timeout(long arg0){
  return __VEFIRIER_nondet_long();
}
void _raw_spin_lock(raw_spinlock_t *arg0){
  return;
}
void *external_alloc(void);
void *vb2_plane_vaddr(struct vb2_buffer *arg0, unsigned int arg1){
  return (void *)external_alloc();
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3){
  return;
}
unsigned int __VEFIRIER_nondet_uint(void);
unsigned int ioread32(void *arg0){
  return __VEFIRIER_nondet_uint();
}
int __VEFIRIER_nondet_int(void);
int __video_register_device(struct video_device *arg0, int arg1, int arg2, int arg3, struct module *arg4){
  return __VEFIRIER_nondet_int();
}
int __VEFIRIER_nondet_int(void);
int vb2_streamoff(struct vb2_queue *arg0, enum v4l2_buf_type arg1){
  return __VEFIRIER_nondet_int();
}
void *external_alloc(void);
void *memcpy(void *arg0, const void *arg1, size_t arg2){
  return (void *)external_alloc();
}
unsigned int __VEFIRIER_nondet_uint(void);
unsigned int vb2_poll(struct vb2_queue *arg0, struct file *arg1, poll_table *arg2){
  return __VEFIRIER_nondet_uint();
}
int __VEFIRIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0){
  return __VEFIRIER_nondet_int();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1){
  return;
}
int __VEFIRIER_nondet_int(void);
int i2c_add_adapter(struct i2c_adapter *arg0){
  return __VEFIRIER_nondet_int();
}
int __VEFIRIER_nondet_int(void);
int vb2_reqbufs(struct vb2_queue *arg0, struct v4l2_requestbuffers *arg1){
  return __VEFIRIER_nondet_int();
}
