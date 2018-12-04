typedef signed char __s8;
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef int __kernel_pid_t;
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
typedef __s8 int8_t;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u16 uint16_t;
typedef __u32 uint32_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
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
struct class;
struct device;
struct completion;
struct module;
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
struct task_struct;
struct lockdep_map;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
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
struct __anonstruct____missing_field_name_10 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_11 {
   u16 limit0 ;
   u16 base0 ;
   unsigned char base1 ;
   unsigned char type : 4 ;
   unsigned char s : 1 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   unsigned char limit : 4 ;
   unsigned char avl : 1 ;
   unsigned char l : 1 ;
   unsigned char d : 1 ;
   unsigned char g : 1 ;
   unsigned char base2 ;
};
union __anonunion____missing_field_name_9 {
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
   struct __anonstruct____missing_field_name_11 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_9 __annonCompField7 ;
};
typedef unsigned long pteval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct __anonstruct_pte_t_12 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_12 pte_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_13 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_13 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct cpumask;
typedef void (*ctor_fn_t)(void);
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
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
union __anonunion____missing_field_name_16 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_16 __annonCompField8 ;
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
struct __anonstruct____missing_field_name_21 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_22 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_20 {
   struct __anonstruct____missing_field_name_21 __annonCompField12 ;
   struct __anonstruct____missing_field_name_22 __annonCompField13 ;
};
union __anonunion____missing_field_name_23 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_20 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_23 __annonCompField15 ;
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
struct bndreg {
   u64 lower_bound ;
   u64 upper_bound ;
};
struct bndcsr {
   u64 bndcfgu ;
   u64 bndstatus ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 xcomp_bv ;
   u64 reserved[6U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
   struct lwp_struct lwp ;
   struct bndreg bndreg[4U] ;
   struct bndcsr bndcsr ;
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
   unsigned short class_idx : 13 ;
   unsigned char irq_context : 2 ;
   unsigned char trylock : 1 ;
   unsigned char read : 2 ;
   unsigned char check : 1 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 12 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_27 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_26 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_27 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_26 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct ldv_thread;
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct optimistic_spin_queue {
   atomic_t tail ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_30 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_31 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_32 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_29 {
   struct __anonstruct_futex_30 futex ;
   struct __anonstruct_nanosleep_31 nanosleep ;
   struct __anonstruct_poll_32 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_29 __annonCompField19 ;
};
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
struct __anonstruct_seqlock_t_45 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_45 seqlock_t;
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
struct notifier_block;
union __anonunion____missing_field_name_46 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_46 __annonCompField20 ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   int layers ;
   int cur ;
   spinlock_t lock ;
   int id_free_cnt ;
   struct idr_layer *id_free ;
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
struct vm_area_struct;
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
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_47 {
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
   void const *ns ;
   unsigned int hash ;
   union __anonunion____missing_field_name_47 __annonCompField21 ;
   void *priv ;
   unsigned short flags ;
   umode_t mode ;
   unsigned int ino ;
   struct kernfs_iattrs *iattr ;
};
struct kernfs_syscall_ops {
   int (*remount_fs)(struct kernfs_root * , int * , char * ) ;
   int (*show_options)(struct seq_file * , struct kernfs_root * ) ;
   int (*mkdir)(struct kernfs_node * , char const * , umode_t ) ;
   int (*rmdir)(struct kernfs_node * ) ;
   int (*rename)(struct kernfs_node * , struct kernfs_node * , char const * ) ;
};
struct kernfs_root {
   struct kernfs_node *kn ;
   unsigned int flags ;
   struct ida ino_ida ;
   struct kernfs_syscall_ops *syscall_ops ;
   struct list_head supers ;
   wait_queue_head_t deactivate_waitq ;
};
struct vm_operations_struct;
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   void *priv ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   char *prealloc_buf ;
   size_t atomic_write_len ;
   bool mmapped ;
   struct vm_operations_struct const *vm_ops ;
};
struct kernfs_ops {
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   ssize_t (*read)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   size_t atomic_write_len ;
   bool prealloc ;
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
struct user_namespace;
struct __anonstruct_kuid_t_48 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_48 kuid_t;
struct __anonstruct_kgid_t_49 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_49 kgid_t;
struct bin_attribute;
struct attribute {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep ;
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
struct workqueue_struct {
  int __dummy;
};
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
   char *argv[3U] ;
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
struct __anonstruct_nodemask_t_50 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_50 nodemask_t;
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
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool is_noirq_suspended ;
   bool is_late_suspended ;
   bool ignore_children ;
   bool early_init ;
   bool direct_complete ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   bool syscore ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   unsigned char no_callbacks : 1 ;
   unsigned char irq_safe : 1 ;
   unsigned char use_autosuspend : 1 ;
   unsigned char timer_autosuspends : 1 ;
   unsigned char memalloc_noio : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   void (*set_latency_tolerance)(struct device * , s32 ) ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
   void (*detach)(struct device * , bool ) ;
};
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
   struct lockdep_map dep_map ;
};
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct pci_dev;
struct msi_msg;
struct pci_bus;
struct __anonstruct_mm_context_t_115 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_115 mm_context_t;
enum xen_domain_type {
    XEN_NATIVE = 0,
    XEN_PV_DOMAIN = 1,
    XEN_HVM_DOMAIN = 2
} ;
typedef unsigned long xen_pfn_t;
struct __anonstruct_domU_130 {
   xen_pfn_t mfn ;
   uint32_t evtchn ;
};
struct __anonstruct_dom0_131 {
   uint32_t info_off ;
   uint32_t info_size ;
};
union __anonunion_console_129 {
   struct __anonstruct_domU_130 domU ;
   struct __anonstruct_dom0_131 dom0 ;
};
struct start_info {
   char magic[32U] ;
   unsigned long nr_pages ;
   unsigned long shared_info ;
   uint32_t flags ;
   xen_pfn_t store_mfn ;
   uint32_t store_evtchn ;
   union __anonunion_console_129 console ;
   unsigned long pt_base ;
   unsigned long nr_pt_frames ;
   unsigned long mfn_list ;
   unsigned long mod_start ;
   unsigned long mod_len ;
   int8_t cmd_line[1024U] ;
   unsigned long first_p2m_pfn ;
   unsigned long nr_p2m_frames ;
};
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
   struct iommu_ops const *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
};
struct device_type;
struct of_device_id;
struct acpi_device_id;
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
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char const * , size_t ) ;
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
struct cma;
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
   void *driver_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   struct dev_pin_info *pins ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   unsigned long dma_pfn_offset ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct cma *cma_area ;
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
   bool offline_disabled ;
   bool offline ;
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
   bool active ;
   bool autosleep_enabled ;
};
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
enum fwnode_type {
    FWNODE_INVALID = 0,
    FWNODE_OF = 1,
    FWNODE_ACPI = 2
} ;
struct fwnode_handle {
   enum fwnode_type type ;
};
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
   struct bin_attribute attr ;
};
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char const *full_name ;
   struct fwnode_handle fwnode ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct kobject kobj ;
   unsigned long _flags ;
   void *data ;
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
struct __anonstruct____missing_field_name_152 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_153 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_151 {
   struct __anonstruct____missing_field_name_152 __annonCompField34 ;
   struct __anonstruct____missing_field_name_153 __annonCompField35 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_151 __annonCompField36 ;
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
struct mem_cgroup;
typedef void compound_page_dtor(struct page * );
union __anonunion____missing_field_name_154 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_156 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_160 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_159 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_160 __annonCompField39 ;
   int units ;
};
struct __anonstruct____missing_field_name_158 {
   union __anonunion____missing_field_name_159 __annonCompField40 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_157 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_158 __annonCompField41 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_155 {
   union __anonunion____missing_field_name_156 __annonCompField38 ;
   union __anonunion____missing_field_name_157 __annonCompField42 ;
};
struct __anonstruct____missing_field_name_162 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_163 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_161 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_162 __annonCompField44 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_163 __annonCompField45 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_164 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_154 __annonCompField37 ;
   struct __anonstruct____missing_field_name_155 __annonCompField43 ;
   union __anonunion____missing_field_name_161 __annonCompField46 ;
   union __anonunion____missing_field_name_164 __annonCompField47 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_165 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
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
   struct __anonstruct_shared_165 shared ;
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
   u32 vmacache_seqnum ;
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
   atomic_long_t nr_pmds ;
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
   void *bd_addr ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_167 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_167 sigset_t;
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
struct __anonstruct__kill_169 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_170 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_171 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_172 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_174 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_173 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_174 _addr_bnd ;
};
struct __anonstruct__sigpoll_175 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_176 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_168 {
   int _pad[28U] ;
   struct __anonstruct__kill_169 _kill ;
   struct __anonstruct__timer_170 _timer ;
   struct __anonstruct__rt_171 _rt ;
   struct __anonstruct__sigchld_172 _sigchld ;
   struct __anonstruct__sigfault_173 _sigfault ;
   struct __anonstruct__sigpoll_175 _sigpoll ;
   struct __anonstruct__sigsys_176 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_168 _sifields ;
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
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct rt_mutex_waiter;
struct rlimit {
   __kernel_ulong_t rlim_cur ;
   __kernel_ulong_t rlim_max ;
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
   unsigned int cpu ;
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int in_hrtirq ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[4U] ;
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
struct nsproxy;
struct assoc_array_ptr;
struct assoc_array {
   struct assoc_array_ptr *root ;
   unsigned long nr_leaves_on_tree ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct cred;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_181 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_182 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_184 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_183 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_184 __annonCompField52 ;
};
union __anonunion_type_data_185 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_187 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_186 {
   union __anonunion_payload_187 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_181 __annonCompField50 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_182 __annonCompField51 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_183 __annonCompField53 ;
   union __anonunion_type_data_185 type_data ;
   union __anonunion____missing_field_name_186 __annonCompField54 ;
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
   unsigned char is_child_subreaper : 1 ;
   unsigned char has_child_subreaper : 1 ;
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
   seqlock_t stats_lock ;
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
   u64 blkio_start ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   u64 freepages_start ;
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
   int depth ;
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
   int dl_yielded ;
   struct hrtimer dl_timer ;
};
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned char may_oom : 1 ;
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
   unsigned long rcu_tasks_nvcsw ;
   bool rcu_tasks_holdout ;
   struct list_head rcu_tasks_holdout_list ;
   int rcu_tasks_idle_cpu ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char memcg_kmem_skip_account : 1 ;
   unsigned long atomic_flags ;
   struct restart_block restart_block ;
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
   u64 start_time ;
   u64 real_start_time ;
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
   struct sysv_shm sysvshm ;
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
   unsigned long numa_migrate_retry ;
   u64 node_stamp ;
   u64 last_task_numa_placement ;
   u64 last_sum_exec_runtime ;
   struct callback_head numa_work ;
   struct list_head numa_entry ;
   struct numa_group *numa_group ;
   unsigned long *numa_faults ;
   unsigned long total_numa_faults ;
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
   unsigned int kasan_depth ;
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
};
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
union __anonunion____missing_field_name_192 {
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
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   u8 dma_alias_devfn ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   u8 pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char no_d3cold : 1 ;
   unsigned char d3cold_allowed : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned char runtime_d3cold : 1 ;
   unsigned char ignore_hotplug : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   bool match_driver ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char no_64bit_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   unsigned char broken_intx_masking : 1 ;
   unsigned char io_window_1k : 1 ;
   unsigned char irq_managed : 1 ;
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
   union __anonunion____missing_field_name_192 __annonCompField58 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
   char *driver_override ;
};
struct pci_ops;
struct msi_controller;
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
   struct msi_controller *msi ;
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
   unsigned char is_added : 1 ;
};
struct pci_ops {
   void *(*map_bus)(struct pci_bus * , unsigned int , int ) ;
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
   void (*reset_notify)(struct pci_dev * , bool ) ;
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
struct pci_saved_state {
  int __dummy;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *cow_page ;
   struct page *page ;
   unsigned long max_pgoff ;
   pte_t *pte ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   void (*map_pages)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   char const *(*name)(struct vm_area_struct * ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   struct page *(*find_special_page)(struct vm_area_struct * , unsigned long ) ;
};
struct pci_sysdata {
   int domain ;
   int node ;
   struct acpi_device *companion ;
   void *iommu ;
};
struct msi_desc;
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
union __anonunion____missing_field_name_197 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s8 level ;
   u8 flags ;
   union __anonunion____missing_field_name_197 __annonCompField59 ;
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
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2,
    MODULE_STATE_UNFORMED = 3
} ;
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
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
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct msi_msg {
   u32 address_lo ;
   u32 address_hi ;
   u32 data ;
};
struct __anonstruct_msi_attrib_202 {
   unsigned char is_msix : 1 ;
   unsigned char multiple : 3 ;
   unsigned char multi_cap : 3 ;
   unsigned char maskbit : 1 ;
   unsigned char is_64 : 1 ;
   __u16 entry_nr ;
   unsigned int default_irq ;
};
union __anonunion____missing_field_name_203 {
   void *mask_base ;
   u8 mask_pos ;
};
struct msi_desc {
   struct __anonstruct_msi_attrib_202 msi_attrib ;
   u32 masked ;
   unsigned int irq ;
   unsigned int nvec_used ;
   struct list_head list ;
   union __anonunion____missing_field_name_203 __annonCompField63 ;
   struct pci_dev *dev ;
   struct msi_msg msg ;
};
struct msi_controller {
   struct module *owner ;
   struct device *dev ;
   struct device_node *of_node ;
   struct list_head list ;
   int (*setup_irq)(struct msi_controller * , struct pci_dev * , struct msi_desc * ) ;
   void (*teardown_irq)(struct msi_controller * , unsigned int ) ;
};
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
struct physdev_pci_device {
   uint16_t seg ;
   uint8_t bus ;
   uint8_t devfn ;
};
enum xenbus_state {
    XenbusStateUnknown = 0,
    XenbusStateInitialising = 1,
    XenbusStateInitWait = 2,
    XenbusStateInitialised = 3,
    XenbusStateConnected = 4,
    XenbusStateClosing = 5,
    XenbusStateClosed = 6,
    XenbusStateReconfiguring = 7,
    XenbusStateReconfigured = 8
} ;
struct xenbus_watch {
   struct list_head list ;
   char const *node ;
   void (*callback)(struct xenbus_watch * , char const ** , unsigned int ) ;
};
struct xenbus_device {
   char const *devicetype ;
   char const *nodename ;
   char const *otherend ;
   int otherend_id ;
   struct xenbus_watch otherend_watch ;
   struct device dev ;
   enum xenbus_state state ;
   struct completion down ;
   struct work_struct work ;
};
struct xenbus_transaction {
   u32 id ;
};
struct xen_msix_entry {
   uint16_t vector ;
   uint16_t entry ;
};
struct xen_pci_op {
   uint32_t cmd ;
   int32_t err ;
   uint32_t domain ;
   uint32_t bus ;
   uint32_t devfn ;
   int32_t offset ;
   int32_t size ;
   uint32_t value ;
   uint32_t info ;
   struct xen_msix_entry msix_entries[128U] ;
};
struct xen_pcie_aer_op {
   uint32_t cmd ;
   int32_t err ;
   uint32_t domain ;
   uint32_t bus ;
   uint32_t devfn ;
};
struct xen_pci_sharedinfo {
   uint32_t flags ;
   struct xen_pci_op op ;
   struct xen_pcie_aer_op aer_op ;
};
struct xen_pcibk_device {
   void *pci_dev_data ;
   struct mutex dev_lock ;
   struct xenbus_device *xdev ;
   struct xenbus_watch be_watch ;
   u8 be_watching ;
   int evtchn_irq ;
   struct xen_pci_sharedinfo *sh_info ;
   unsigned long flags ;
   struct work_struct op_work ;
};
struct xen_pcibk_dev_data {
   struct list_head config_fields ;
   struct pci_saved_state *pci_saved_state ;
   unsigned char permissive : 1 ;
   unsigned char warned_on_write : 1 ;
   unsigned char enable_intx : 1 ;
   unsigned char isr_on : 1 ;
   unsigned char ack_intr : 1 ;
   unsigned long handled ;
   unsigned int irq ;
   char irq_name[0U] ;
};
struct xen_pcibk_backend {
   char const *name ;
   int (*init)(struct xen_pcibk_device * ) ;
   void (*free)(struct xen_pcibk_device * ) ;
   int (*find)(struct pci_dev * , struct xen_pcibk_device * , unsigned int * , unsigned int * ,
               unsigned int * ) ;
   int (*publish)(struct xen_pcibk_device * , int (*)(struct xen_pcibk_device * ,
                                                      unsigned int , unsigned int ) ) ;
   void (*release)(struct xen_pcibk_device * , struct pci_dev * , bool ) ;
   int (*add)(struct xen_pcibk_device * , struct pci_dev * , int , int (*)(struct xen_pcibk_device * ,
                                                                            unsigned int ,
                                                                            unsigned int ,
                                                                            unsigned int ,
                                                                            unsigned int ) ) ;
   struct pci_dev *(*get)(struct xen_pcibk_device * , unsigned int , unsigned int ,
                          unsigned int ) ;
};
struct __anonstruct_dw_243 {
   int (*write)(struct pci_dev * , int , u32 , void * ) ;
   int (*read)(struct pci_dev * , int , u32 * , void * ) ;
};
struct __anonstruct_w_244 {
   int (*write)(struct pci_dev * , int , u16 , void * ) ;
   int (*read)(struct pci_dev * , int , u16 * , void * ) ;
};
struct __anonstruct_b_245 {
   int (*write)(struct pci_dev * , int , u8 , void * ) ;
   int (*read)(struct pci_dev * , int , u8 * , void * ) ;
};
union __anonunion_u_242 {
   struct __anonstruct_dw_243 dw ;
   struct __anonstruct_w_244 w ;
   struct __anonstruct_b_245 b ;
};
struct config_field {
   unsigned int offset ;
   unsigned int size ;
   unsigned int mask ;
   void *(*init)(struct pci_dev * , int ) ;
   void (*reset)(struct pci_dev * , int , void * ) ;
   void (*release)(struct pci_dev * , int , void * ) ;
   void (*clean)(struct config_field * ) ;
   union __anonunion_u_242 u ;
   struct list_head list ;
};
struct config_field_entry {
   struct list_head list ;
   struct config_field const *field ;
   unsigned int base_offset ;
   void *data ;
};
struct xen_pcibk_config_quirk {
   struct list_head quirks_list ;
   struct pci_device_id devid ;
   struct pci_dev *pdev ;
};
struct pcistub_device_id {
   struct list_head slot_list ;
   int domain ;
   unsigned char bus ;
   unsigned int devfn ;
};
struct pcistub_device {
   struct kref kref ;
   struct list_head dev_list ;
   spinlock_t lock ;
   struct pci_dev *dev ;
   struct xen_pcibk_device *pdev ;
};
struct ldv_struct_EMGentry_34 {
   int signal_pending ;
};
struct ldv_struct_dummy_resourceless_instance_19 {
   struct notifier_block *arg0 ;
   int signal_pending ;
};
struct ldv_struct_pci_instance_3 {
   struct pci_driver *arg0 ;
   int signal_pending ;
};
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
enum hrtimer_restart;
struct ratelimit_state {
   raw_spinlock_t lock ;
   int interval ;
   int burst ;
   int printed ;
   int missed ;
   unsigned long begin ;
};
struct msix_entry {
   u32 vector ;
   u16 entry ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct ldv_struct_free_irq_25 {
   int arg0 ;
   int signal_pending ;
};
struct ldv_struct_interrupt_instance_1 {
   int arg0 ;
   enum irqreturn (*arg1)(int , void * ) ;
   enum irqreturn (*arg2)(int , void * ) ;
   void *arg3 ;
   int signal_pending ;
};
typedef unsigned long uintptr_t;
struct file_operations;
struct dentry;
enum hrtimer_restart;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
enum iio_chan_type {
    IIO_VOLTAGE = 0,
    IIO_CURRENT = 1,
    IIO_POWER = 2,
    IIO_ACCEL = 3,
    IIO_ANGL_VEL = 4,
    IIO_MAGN = 5,
    IIO_LIGHT = 6,
    IIO_INTENSITY = 7,
    IIO_PROXIMITY = 8,
    IIO_TEMP = 9,
    IIO_INCLI = 10,
    IIO_ROT = 11,
    IIO_ANGL = 12,
    IIO_TIMESTAMP = 13,
    IIO_CAPACITANCE = 14,
    IIO_ALTVOLTAGE = 15,
    IIO_CCT = 16,
    IIO_PRESSURE = 17,
    IIO_HUMIDITYRELATIVE = 18,
    IIO_ACTIVITY = 19,
    IIO_STEPS = 20,
    IIO_ENERGY = 21,
    IIO_DISTANCE = 22,
    IIO_VELOCITY = 23
} ;
enum iio_event_type {
    IIO_EV_TYPE_THRESH = 0,
    IIO_EV_TYPE_MAG = 1,
    IIO_EV_TYPE_ROC = 2,
    IIO_EV_TYPE_THRESH_ADAPTIVE = 3,
    IIO_EV_TYPE_MAG_ADAPTIVE = 4,
    IIO_EV_TYPE_CHANGE = 5
} ;
enum iio_event_info {
    IIO_EV_INFO_ENABLE = 0,
    IIO_EV_INFO_VALUE = 1,
    IIO_EV_INFO_HYSTERESIS = 2,
    IIO_EV_INFO_PERIOD = 3
} ;
enum iio_event_direction {
    IIO_EV_DIR_EITHER = 0,
    IIO_EV_DIR_RISING = 1,
    IIO_EV_DIR_FALLING = 2,
    IIO_EV_DIR_NONE = 3
} ;
struct of_phandle_args {
   struct device_node *np ;
   int args_count ;
   uint32_t args[16U] ;
};
enum iio_shared_by {
    IIO_SEPARATE = 0,
    IIO_SHARED_BY_TYPE = 1,
    IIO_SHARED_BY_DIR = 2,
    IIO_SHARED_BY_ALL = 3
} ;
enum iio_endian {
    IIO_CPU = 0,
    IIO_BE = 1,
    IIO_LE = 2
} ;
struct iio_chan_spec;
struct iio_dev;
struct iio_chan_spec_ext_info {
   char const *name ;
   enum iio_shared_by shared ;
   ssize_t (*read)(struct iio_dev * , uintptr_t , struct iio_chan_spec const * ,
                   char * ) ;
   ssize_t (*write)(struct iio_dev * , uintptr_t , struct iio_chan_spec const * ,
                    char const * , size_t ) ;
   uintptr_t private ;
};
struct iio_event_spec {
   enum iio_event_type type ;
   enum iio_event_direction dir ;
   unsigned long mask_separate ;
   unsigned long mask_shared_by_type ;
   unsigned long mask_shared_by_dir ;
   unsigned long mask_shared_by_all ;
};
struct __anonstruct_scan_type_145 {
   char sign ;
   u8 realbits ;
   u8 storagebits ;
   u8 shift ;
   u8 repeat ;
   enum iio_endian endianness ;
};
struct iio_chan_spec {
   enum iio_chan_type type ;
   int channel ;
   int channel2 ;
   unsigned long address ;
   int scan_index ;
   struct __anonstruct_scan_type_145 scan_type ;
   long info_mask_separate ;
   long info_mask_shared_by_type ;
   long info_mask_shared_by_dir ;
   long info_mask_shared_by_all ;
   struct iio_event_spec const *event_spec ;
   unsigned int num_event_specs ;
   struct iio_chan_spec_ext_info const *ext_info ;
   char const *extend_name ;
   char const *datasheet_name ;
   unsigned char modified : 1 ;
   unsigned char indexed : 1 ;
   unsigned char output : 1 ;
   unsigned char differential : 1 ;
};
struct iio_trigger;
struct iio_info {
   struct module *driver_module ;
   struct attribute_group *event_attrs ;
   struct attribute_group const *attrs ;
   int (*read_raw)(struct iio_dev * , struct iio_chan_spec const * , int * , int * ,
                   long ) ;
   int (*read_raw_multi)(struct iio_dev * , struct iio_chan_spec const * , int ,
                         int * , int * , long ) ;
   int (*write_raw)(struct iio_dev * , struct iio_chan_spec const * , int , int ,
                    long ) ;
   int (*write_raw_get_fmt)(struct iio_dev * , struct iio_chan_spec const * , long ) ;
   int (*read_event_config)(struct iio_dev * , struct iio_chan_spec const * , enum iio_event_type ,
                            enum iio_event_direction ) ;
   int (*write_event_config)(struct iio_dev * , struct iio_chan_spec const * , enum iio_event_type ,
                             enum iio_event_direction , int ) ;
   int (*read_event_value)(struct iio_dev * , struct iio_chan_spec const * , enum iio_event_type ,
                           enum iio_event_direction , enum iio_event_info , int * ,
                           int * ) ;
   int (*write_event_value)(struct iio_dev * , struct iio_chan_spec const * , enum iio_event_type ,
                            enum iio_event_direction , enum iio_event_info , int ,
                            int ) ;
   int (*validate_trigger)(struct iio_dev * , struct iio_trigger * ) ;
   int (*update_scan_mode)(struct iio_dev * , unsigned long const * ) ;
   int (*debugfs_reg_access)(struct iio_dev * , unsigned int , unsigned int , unsigned int * ) ;
   int (*of_xlate)(struct iio_dev * , struct of_phandle_args const * ) ;
};
struct iio_buffer_setup_ops {
   int (*preenable)(struct iio_dev * ) ;
   int (*postenable)(struct iio_dev * ) ;
   int (*predisable)(struct iio_dev * ) ;
   int (*postdisable)(struct iio_dev * ) ;
   bool (*validate_scan_mask)(struct iio_dev * , unsigned long const * ) ;
};
struct iio_event_interface;
struct iio_buffer;
struct iio_poll_func;
struct iio_dev {
   int id ;
   int modes ;
   int currentmode ;
   struct device dev ;
   struct iio_event_interface *event_interface ;
   struct iio_buffer *buffer ;
   struct list_head buffer_list ;
   int scan_bytes ;
   struct mutex mlock ;
   unsigned long const *available_scan_masks ;
   unsigned int masklength ;
   unsigned long const *active_scan_mask ;
   bool scan_timestamp ;
   unsigned int scan_index_timestamp ;
   struct iio_trigger *trig ;
   struct iio_poll_func *pollfunc ;
   struct iio_chan_spec const *channels ;
   int num_channels ;
   struct list_head channel_attr_list ;
   struct attribute_group chan_attr_group ;
   char const *name ;
   struct iio_info const *info ;
   struct mutex info_exist_lock ;
   struct iio_buffer_setup_ops const *setup_ops ;
   struct cdev chrdev ;
   struct attribute_group const *groups[7U] ;
   int groupcounter ;
   unsigned long flags ;
   struct dentry *debugfs_dentry ;
   unsigned int cached_reg_addr ;
};
struct xenbus_device_id {
   char devicetype[32U] ;
};
struct xenbus_driver {
   char const *name ;
   struct xenbus_device_id const *ids ;
   int (*probe)(struct xenbus_device * , struct xenbus_device_id const * ) ;
   void (*otherend_changed)(struct xenbus_device * , enum xenbus_state ) ;
   int (*remove)(struct xenbus_device * ) ;
   int (*suspend)(struct xenbus_device * ) ;
   int (*resume)(struct xenbus_device * ) ;
   int (*uevent)(struct xenbus_device * , struct kobj_uevent_env * ) ;
   struct device_driver driver ;
   int (*read_otherend_details)(struct xenbus_device * ) ;
   int (*is_ready)(struct xenbus_device * ) ;
};
struct ldv_struct_io_instance_24 {
   struct xenbus_driver *arg0 ;
   int signal_pending ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct pci_bar_info {
   u32 val ;
   u32 len_val ;
   int which ;
};
enum hrtimer_restart;
struct xen_pcibk_config_capability {
   struct list_head cap_list ;
   int capability ;
   struct config_field const *fields ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct pci_dev_entry {
   struct list_head list ;
   struct pci_dev *dev ;
};
struct vpci_dev_data {
   struct list_head dev_list[32U] ;
   struct mutex lock ;
};
enum hrtimer_restart;
struct passthrough_dev_data {
   struct list_head dev_list ;
   struct mutex lock ;
};
struct gendisk;
struct request_queue;
struct request;
struct device_private {
   void *driver_data ;
};
typedef short s16;
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
   struct kthread_worker *worker ;
};
struct dma_chan;
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
   bool (*can_dma)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   bool queued ;
   struct kthread_worker kworker ;
   struct task_struct *kworker_task ;
   struct kthread_work pump_messages ;
   spinlock_t queue_lock ;
   struct list_head queue ;
   struct spi_message *cur_msg ;
   bool idling ;
   bool busy ;
   bool running ;
   bool rt ;
   bool auto_runtime_pm ;
   bool cur_msg_prepared ;
   bool cur_msg_mapped ;
   struct completion xfer_completion ;
   size_t max_dma_len ;
   int (*prepare_transfer_hardware)(struct spi_master * ) ;
   int (*transfer_one_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_transfer_hardware)(struct spi_master * ) ;
   int (*prepare_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_message)(struct spi_master * , struct spi_message * ) ;
   void (*set_cs)(struct spi_device * , bool ) ;
   int (*transfer_one)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   int *cs_gpios ;
   struct dma_chan *dma_tx ;
   struct dma_chan *dma_rx ;
   void *dummy_rx ;
   void *dummy_tx ;
};
struct spi_transfer {
   void const *tx_buf ;
   void *rx_buf ;
   unsigned int len ;
   dma_addr_t tx_dma ;
   dma_addr_t rx_dma ;
   struct sg_table tx_sg ;
   struct sg_table rx_sg ;
   unsigned char cs_change : 1 ;
   unsigned char tx_nbits : 3 ;
   unsigned char rx_nbits : 3 ;
   u8 bits_per_word ;
   u16 delay_usecs ;
   u32 speed_hz ;
   struct list_head transfer_list ;
};
struct spi_message {
   struct list_head transfers ;
   struct spi_device *spi ;
   unsigned char is_dma_mapped : 1 ;
   void (*complete)(void * ) ;
   void *context ;
   unsigned int frame_length ;
   unsigned int actual_length ;
   int status ;
   struct list_head queue ;
   void *state ;
};
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef unsigned int fmode_t;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
struct __anonstruct_rwlock_t_28 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_28 rwlock_t;
struct iattr;
struct super_block;
struct file_system_type;
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
enum hrtimer_restart;
struct path;
struct inode;
typedef unsigned int mmc_pm_flag_t;
struct mmc_card;
struct sdio_func;
typedef void sdio_irq_handler_t(struct sdio_func * );
struct sdio_func_tuple {
   struct sdio_func_tuple *next ;
   unsigned char code ;
   unsigned char size ;
   unsigned char data[0U] ;
};
struct sdio_func {
   struct mmc_card *card ;
   struct device dev ;
   sdio_irq_handler_t *irq_handler ;
   unsigned int num ;
   unsigned char class ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned int max_blksize ;
   unsigned int cur_blksize ;
   unsigned int enable_timeout ;
   unsigned int state ;
   u8 tmpbuf[4U] ;
   unsigned int num_info ;
   char const **info ;
   struct sdio_func_tuple *tuples ;
};
enum led_brightness {
    LED_OFF = 0,
    LED_HALF = 127,
    LED_FULL = 255
} ;
struct led_trigger;
struct led_classdev {
   char const *name ;
   enum led_brightness brightness ;
   enum led_brightness max_brightness ;
   int flags ;
   void (*brightness_set)(struct led_classdev * , enum led_brightness ) ;
   int (*brightness_set_sync)(struct led_classdev * , enum led_brightness ) ;
   enum led_brightness (*brightness_get)(struct led_classdev * ) ;
   int (*blink_set)(struct led_classdev * , unsigned long * , unsigned long * ) ;
   struct device *dev ;
   struct attribute_group const **groups ;
   struct list_head node ;
   char const *default_trigger ;
   unsigned long blink_delay_on ;
   unsigned long blink_delay_off ;
   struct timer_list blink_timer ;
   int blink_brightness ;
   void (*flash_resume)(struct led_classdev * ) ;
   struct work_struct set_brightness_work ;
   int delayed_set_value ;
   struct rw_semaphore trigger_lock ;
   struct led_trigger *trigger ;
   struct list_head trig_list ;
   void *trigger_data ;
   bool activated ;
   struct mutex led_access ;
};
struct led_trigger {
   char const *name ;
   void (*activate)(struct led_classdev * ) ;
   void (*deactivate)(struct led_classdev * ) ;
   rwlock_t leddev_list_lock ;
   struct list_head led_cdevs ;
   struct list_head next_trig ;
};
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_190 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_189 {
   struct __anonstruct____missing_field_name_190 __annonCompField56 ;
};
struct lockref {
   union __anonunion____missing_field_name_189 __annonCompField57 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_192 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_191 {
   struct __anonstruct____missing_field_name_192 __annonCompField58 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_191 __annonCompField59 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_193 {
   struct hlist_node d_alias ;
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
   struct list_head d_child ;
   struct list_head d_subdirs ;
   union __anonunion_d_u_193 d_u ;
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
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   int nid ;
   struct mem_cgroup *memcg ;
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
struct list_lru_one {
   struct list_head list ;
   long nr_items ;
};
struct list_lru_memcg {
   struct list_lru_one *lru[0U] ;
};
struct list_lru_node {
   spinlock_t lock ;
   struct list_lru_one lru ;
   struct list_lru_memcg *memcg_lrus ;
};
struct list_lru {
   struct list_lru_node *node ;
   struct list_head list ;
};
struct __anonstruct____missing_field_name_195 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_194 {
   struct __anonstruct____missing_field_name_195 __annonCompField60 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_194 __annonCompField61 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
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
struct nameidata;
struct kiocb;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iov_iter;
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
struct __anonstruct_kprojid_t_197 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_197 kprojid_t;
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
union __anonunion____missing_field_name_198 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_198 __annonCompField63 ;
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
   qsize_t dqi_max_spc_limit ;
   qsize_t dqi_max_ino_limit ;
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
struct qc_dqblk {
   int d_fieldmask ;
   u64 d_spc_hardlimit ;
   u64 d_spc_softlimit ;
   u64 d_ino_hardlimit ;
   u64 d_ino_softlimit ;
   u64 d_space ;
   u64 d_ino_count ;
   s64 d_ino_timer ;
   s64 d_spc_timer ;
   int d_ino_warns ;
   int d_spc_warns ;
   u64 d_rt_spc_hardlimit ;
   u64 d_rt_spc_softlimit ;
   u64 d_rt_space ;
   s64 d_rt_spc_timer ;
   int d_rt_spc_warns ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_enable)(struct super_block * , unsigned int ) ;
   int (*quota_disable)(struct super_block * , unsigned int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*get_xstatev)(struct super_block * , struct fs_quota_statv * ) ;
   int (*rm_xquota)(struct super_block * , unsigned int ) ;
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
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
struct writeback_control;
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
   ssize_t (*direct_IO)(int , struct kiocb * , struct iov_iter * , loff_t ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , unsigned long , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   atomic_t i_mmap_writable ;
   struct rb_root i_mmap ;
   struct rw_semaphore i_mmap_rwsem ;
   unsigned long nrpages ;
   unsigned long nrshadows ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
};
struct hd_struct;
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
union __anonunion____missing_field_name_201 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_202 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
union __anonunion____missing_field_name_203___0 {
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
   union __anonunion____missing_field_name_201 __annonCompField64 ;
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
   union __anonunion____missing_field_name_202 __annonCompField65 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_203___0 __annonCompField66 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
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
union __anonunion_f_u_204 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_204 f_u ;
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
};
typedef void *fl_owner_t;
struct file_lock;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   void (*lm_get_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_put_owner)(struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , int ) ;
   bool (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock * , int , struct list_head * ) ;
   void (*lm_setup)(struct file_lock * , void ** ) ;
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
struct __anonstruct_afs_206 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_205 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_206 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_list ;
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
   union __anonunion_fl_u_205 fl_u ;
};
struct file_lock_context {
   spinlock_t flc_lock ;
   struct list_head flc_flock ;
   struct list_head flc_posix ;
   struct list_head flc_lease ;
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
   unsigned int s_quota_types ;
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
   struct hlist_head s_pins ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
   int s_stack_depth ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context;
struct dir_context {
   int (*actor)(struct dir_context * , char const * , int , loff_t , u64 , unsigned int ) ;
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
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   void (*mremap)(struct file * , struct vm_area_struct * ) ;
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
   int (*setlease)(struct file * , long , struct file_lock ** , void ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   void (*show_fdinfo)(struct seq_file * , struct file * ) ;
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
   int (*rename2)(struct inode * , struct dentry * , struct inode * , struct dentry * ,
                  unsigned int ) ;
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
   int (*dentry_open)(struct dentry * , struct file * , struct cred const * ) ;
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
   int (*freeze_super)(struct super_block * ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*thaw_super)(struct super_block * ) ;
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
   struct dquot **(*get_dquots)(struct inode * ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   long (*nr_cached_objects)(struct super_block * , struct shrink_control * ) ;
   long (*free_cached_objects)(struct super_block * , struct shrink_control * ) ;
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
struct fault_attr {
   unsigned long probability ;
   unsigned long interval ;
   atomic_t times ;
   atomic_t space ;
   unsigned long verbose ;
   u32 task_filter ;
   unsigned long stacktrace_depth ;
   unsigned long require_start ;
   unsigned long require_end ;
   unsigned long reject_start ;
   unsigned long reject_end ;
   unsigned long count ;
   struct ratelimit_state ratelimit_state ;
   struct dentry *dname ;
};
struct mmc_data;
struct mmc_request;
struct mmc_command {
   u32 opcode ;
   u32 arg ;
   u32 resp[4U] ;
   unsigned int flags ;
   unsigned int retries ;
   unsigned int error ;
   unsigned int busy_timeout ;
   bool sanitize_busy ;
   struct mmc_data *data ;
   struct mmc_request *mrq ;
};
struct mmc_data {
   unsigned int timeout_ns ;
   unsigned int timeout_clks ;
   unsigned int blksz ;
   unsigned int blocks ;
   unsigned int error ;
   unsigned int flags ;
   unsigned int bytes_xfered ;
   struct mmc_command *stop ;
   struct mmc_request *mrq ;
   unsigned int sg_len ;
   struct scatterlist *sg ;
   s32 host_cookie ;
};
struct mmc_host;
struct mmc_request {
   struct mmc_command *sbc ;
   struct mmc_command *cmd ;
   struct mmc_data *data ;
   struct mmc_command *stop ;
   struct completion completion ;
   void (*done)(struct mmc_request * ) ;
   struct mmc_host *host ;
};
struct mmc_async_req;
struct mmc_cid {
   unsigned int manfid ;
   char prod_name[8U] ;
   unsigned char prv ;
   unsigned int serial ;
   unsigned short oemid ;
   unsigned short year ;
   unsigned char hwrev ;
   unsigned char fwrev ;
   unsigned char month ;
};
struct mmc_csd {
   unsigned char structure ;
   unsigned char mmca_vsn ;
   unsigned short cmdclass ;
   unsigned short tacc_clks ;
   unsigned int tacc_ns ;
   unsigned int c_size ;
   unsigned int r2w_factor ;
   unsigned int max_dtr ;
   unsigned int erase_size ;
   unsigned int read_blkbits ;
   unsigned int write_blkbits ;
   unsigned int capacity ;
   unsigned char read_partial : 1 ;
   unsigned char read_misalign : 1 ;
   unsigned char write_partial : 1 ;
   unsigned char write_misalign : 1 ;
   unsigned char dsr_imp : 1 ;
};
struct mmc_ext_csd {
   u8 rev ;
   u8 erase_group_def ;
   u8 sec_feature_support ;
   u8 rel_sectors ;
   u8 rel_param ;
   u8 part_config ;
   u8 cache_ctrl ;
   u8 rst_n_function ;
   u8 max_packed_writes ;
   u8 max_packed_reads ;
   u8 packed_event_en ;
   unsigned int part_time ;
   unsigned int sa_timeout ;
   unsigned int generic_cmd6_time ;
   unsigned int power_off_longtime ;
   u8 power_off_notification ;
   unsigned int hs_max_dtr ;
   unsigned int hs200_max_dtr ;
   unsigned int sectors ;
   unsigned int hc_erase_size ;
   unsigned int hc_erase_timeout ;
   unsigned int sec_trim_mult ;
   unsigned int sec_erase_mult ;
   unsigned int trim_timeout ;
   bool partition_setting_completed ;
   unsigned long long enhanced_area_offset ;
   unsigned int enhanced_area_size ;
   unsigned int cache_size ;
   bool hpi_en ;
   bool hpi ;
   unsigned int hpi_cmd ;
   bool bkops ;
   bool man_bkops_en ;
   unsigned int data_sector_size ;
   unsigned int data_tag_unit_size ;
   unsigned int boot_ro_lock ;
   bool boot_ro_lockable ;
   bool ffu_capable ;
   u8 fwrev[8U] ;
   u8 raw_exception_status ;
   u8 raw_partition_support ;
   u8 raw_rpmb_size_mult ;
   u8 raw_erased_mem_count ;
   u8 raw_ext_csd_structure ;
   u8 raw_card_type ;
   u8 out_of_int_time ;
   u8 raw_pwr_cl_52_195 ;
   u8 raw_pwr_cl_26_195 ;
   u8 raw_pwr_cl_52_360 ;
   u8 raw_pwr_cl_26_360 ;
   u8 raw_s_a_timeout ;
   u8 raw_hc_erase_gap_size ;
   u8 raw_erase_timeout_mult ;
   u8 raw_hc_erase_grp_size ;
   u8 raw_sec_trim_mult ;
   u8 raw_sec_erase_mult ;
   u8 raw_sec_feature_support ;
   u8 raw_trim_mult ;
   u8 raw_pwr_cl_200_195 ;
   u8 raw_pwr_cl_200_360 ;
   u8 raw_pwr_cl_ddr_52_195 ;
   u8 raw_pwr_cl_ddr_52_360 ;
   u8 raw_pwr_cl_ddr_200_360 ;
   u8 raw_bkops_status ;
   u8 raw_sectors[4U] ;
   unsigned int feature_support ;
};
struct sd_scr {
   unsigned char sda_vsn ;
   unsigned char sda_spec3 ;
   unsigned char bus_widths ;
   unsigned char cmds ;
};
struct sd_ssr {
   unsigned int au ;
   unsigned int erase_timeout ;
   unsigned int erase_offset ;
};
struct sd_switch_caps {
   unsigned int hs_max_dtr ;
   unsigned int uhs_max_dtr ;
   unsigned int sd3_bus_mode ;
   unsigned int sd3_drv_type ;
   unsigned int sd3_curr_limit ;
};
struct sdio_cccr {
   unsigned int sdio_vsn ;
   unsigned int sd_vsn ;
   unsigned char multi_block : 1 ;
   unsigned char low_speed : 1 ;
   unsigned char wide_bus : 1 ;
   unsigned char high_power : 1 ;
   unsigned char high_speed : 1 ;
   unsigned char disable_cd : 1 ;
};
struct sdio_cis {
   unsigned short vendor ;
   unsigned short device ;
   unsigned short blksize ;
   unsigned int max_dtr ;
};
struct mmc_ios;
struct mmc_part {
   unsigned int size ;
   unsigned int part_cfg ;
   char name[20U] ;
   bool force_ro ;
   unsigned int area_type ;
};
struct mmc_card {
   struct mmc_host *host ;
   struct device dev ;
   u32 ocr ;
   unsigned int rca ;
   unsigned int type ;
   unsigned int state ;
   unsigned int quirks ;
   unsigned int erase_size ;
   unsigned int erase_shift ;
   unsigned int pref_erase ;
   u8 erased_byte ;
   u32 raw_cid[4U] ;
   u32 raw_csd[4U] ;
   u32 raw_scr[2U] ;
   struct mmc_cid cid ;
   struct mmc_csd csd ;
   struct mmc_ext_csd ext_csd ;
   struct sd_scr scr ;
   struct sd_ssr ssr ;
   struct sd_switch_caps sw_caps ;
   unsigned int sdio_funcs ;
   struct sdio_cccr cccr ;
   struct sdio_cis cis ;
   struct sdio_func *sdio_func[7U] ;
   struct sdio_func *sdio_single_irq ;
   unsigned int num_info ;
   char const **info ;
   struct sdio_func_tuple *tuples ;
   unsigned int sd_bus_speed ;
   unsigned int mmc_avail_type ;
   struct dentry *debugfs_root ;
   struct mmc_part part[7U] ;
   unsigned int nr_parts ;
};
struct mmc_ios {
   unsigned int clock ;
   unsigned short vdd ;
   unsigned char bus_mode ;
   unsigned char chip_select ;
   unsigned char power_mode ;
   unsigned char bus_width ;
   unsigned char timing ;
   unsigned char signal_voltage ;
   unsigned char drv_type ;
};
struct mmc_host_ops {
   int (*enable)(struct mmc_host * ) ;
   int (*disable)(struct mmc_host * ) ;
   void (*post_req)(struct mmc_host * , struct mmc_request * , int ) ;
   void (*pre_req)(struct mmc_host * , struct mmc_request * , bool ) ;
   void (*request)(struct mmc_host * , struct mmc_request * ) ;
   void (*set_ios)(struct mmc_host * , struct mmc_ios * ) ;
   int (*get_ro)(struct mmc_host * ) ;
   int (*get_cd)(struct mmc_host * ) ;
   void (*enable_sdio_irq)(struct mmc_host * , int ) ;
   void (*init_card)(struct mmc_host * , struct mmc_card * ) ;
   int (*start_signal_voltage_switch)(struct mmc_host * , struct mmc_ios * ) ;
   int (*card_busy)(struct mmc_host * ) ;
   int (*execute_tuning)(struct mmc_host * , u32 ) ;
   int (*prepare_hs400_tuning)(struct mmc_host * , struct mmc_ios * ) ;
   int (*select_drive_strength)(unsigned int , int , int ) ;
   void (*hw_reset)(struct mmc_host * ) ;
   void (*card_event)(struct mmc_host * ) ;
   int (*multi_io_quirk)(struct mmc_card * , unsigned int , int ) ;
};
struct mmc_async_req {
   struct mmc_request *mrq ;
   int (*err_check)(struct mmc_card * , struct mmc_async_req * ) ;
};
struct mmc_slot {
   int cd_irq ;
   void *handler_priv ;
};
struct mmc_context_info {
   bool is_done_rcv ;
   bool is_new_req ;
   bool is_waiting_last_req ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
};
struct regulator;
struct mmc_pwrseq;
struct mmc_supply {
   struct regulator *vmmc ;
   struct regulator *vqmmc ;
};
struct mmc_bus_ops;
struct mmc_host {
   struct device *parent ;
   struct device class_dev ;
   int index ;
   struct mmc_host_ops const *ops ;
   struct mmc_pwrseq *pwrseq ;
   unsigned int f_min ;
   unsigned int f_max ;
   unsigned int f_init ;
   u32 ocr_avail ;
   u32 ocr_avail_sdio ;
   u32 ocr_avail_sd ;
   u32 ocr_avail_mmc ;
   struct notifier_block pm_notify ;
   u32 max_current_330 ;
   u32 max_current_300 ;
   u32 max_current_180 ;
   u32 caps ;
   u32 caps2 ;
   mmc_pm_flag_t pm_caps ;
   int clk_requests ;
   unsigned int clk_delay ;
   bool clk_gated ;
   struct delayed_work clk_gate_work ;
   unsigned int clk_old ;
   spinlock_t clk_lock ;
   struct mutex clk_gate_mutex ;
   struct device_attribute clkgate_delay_attr ;
   unsigned long clkgate_delay ;
   unsigned int max_seg_size ;
   unsigned short max_segs ;
   unsigned short unused ;
   unsigned int max_req_size ;
   unsigned int max_blk_size ;
   unsigned int max_blk_count ;
   unsigned int max_busy_timeout ;
   spinlock_t lock ;
   struct mmc_ios ios ;
   unsigned char use_spi_crc : 1 ;
   unsigned char claimed : 1 ;
   unsigned char bus_dead : 1 ;
   unsigned char removed : 1 ;
   int rescan_disable ;
   int rescan_entered ;
   bool trigger_card_event ;
   struct mmc_card *card ;
   wait_queue_head_t wq ;
   struct task_struct *claimer ;
   int claim_cnt ;
   struct delayed_work detect ;
   int detect_change ;
   struct mmc_slot slot ;
   struct mmc_bus_ops const *bus_ops ;
   unsigned int bus_refs ;
   unsigned int sdio_irqs ;
   struct task_struct *sdio_irq_thread ;
   bool sdio_irq_pending ;
   atomic_t sdio_irq_thread_abort ;
   mmc_pm_flag_t pm_flags ;
   struct led_trigger *led ;
   bool regulator_enabled ;
   struct mmc_supply supply ;
   struct dentry *debugfs_root ;
   struct mmc_async_req *areq ;
   struct mmc_context_info context_info ;
   struct fault_attr fail_mmc_request ;
   unsigned int actual_clock ;
   unsigned int slotno ;
   int dsr_req ;
   u32 dsr ;
   unsigned long private[0U] ;
};
typedef int ldv_map;
struct usb_device;
struct urb;
struct ldv_thread_set {
   int number ;
   struct ldv_thread **threads ;
};
struct ldv_thread {
   int identifier ;
   void (*function)(void * ) ;
};
typedef _Bool ldv_set;
long ldv__builtin_expect(long exp , long c ) ;
void ldv_assume(int expression ) ;
void ldv_stop(void) ;
void ldv_linux_alloc_irq_check_alloc_flags(gfp_t flags ) ;
void ldv_linux_alloc_irq_check_alloc_nonatomic(void) ;
void ldv_linux_alloc_usb_lock_check_alloc_flags(gfp_t flags ) ;
void ldv_linux_alloc_usb_lock_check_alloc_nonatomic(void) ;
void ldv_linux_arch_io_check_final_state(void) ;
void ldv_linux_block_genhd_check_final_state(void) ;
void ldv_linux_block_queue_check_final_state(void) ;
void ldv_linux_block_request_check_final_state(void) ;
void *ldv_linux_drivers_base_class_create_class(void) ;
int ldv_linux_drivers_base_class_register_class(void) ;
void ldv_linux_drivers_base_class_check_final_state(void) ;
void ldv_linux_fs_char_dev_check_final_state(void) ;
void ldv_linux_fs_sysfs_check_final_state(void) ;
void ldv_linux_kernel_locking_rwlock_check_final_state(void) ;
void ldv_linux_kernel_module_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_bh_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_sched_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_check_final_state(void) ;
void ldv_linux_kernel_rcu_srcu_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_srcu_check_final_state(void) ;
void ldv_linux_lib_find_bit_initialize(void) ;
void ldv_linux_lib_idr_check_final_state(void) ;
void ldv_linux_mmc_sdio_func_check_final_state(void) ;
void ldv_linux_net_register_reset_error_counter(void) ;
void ldv_linux_net_register_check_return_value_probe(int retval ) ;
void ldv_linux_net_rtnetlink_check_final_state(void) ;
void ldv_linux_net_sock_check_final_state(void) ;
void ldv_linux_usb_coherent_check_final_state(void) ;
void *ldv_linux_usb_gadget_create_class(void) ;
int ldv_linux_usb_gadget_register_class(void) ;
void ldv_linux_usb_gadget_check_final_state(void) ;
void ldv_linux_usb_register_reset_error_counter(void) ;
void ldv_linux_usb_register_check_return_value_probe(int retval ) ;
void ldv_linux_usb_urb_check_final_state(void) ;
void ldv_check_alloc_nonatomic(void)
{
  {
  {
  ldv_linux_alloc_irq_check_alloc_nonatomic();
  ldv_linux_alloc_usb_lock_check_alloc_nonatomic();
  }
  return;
}
}
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  {
  ldv_linux_alloc_irq_check_alloc_flags(flags);
  ldv_linux_alloc_usb_lock_check_alloc_flags(flags);
  }
  return;
}
}
void ldv_check_for_read_section(void)
{
  {
  {
  ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section();
  ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section();
  ldv_linux_kernel_rcu_update_lock_check_for_read_section();
  ldv_linux_kernel_rcu_srcu_check_for_read_section();
  }
  return;
}
}
void *ldv_create_class(void)
{
  void *res1 ;
  void *tmp ;
  void *res2 ;
  void *tmp___0 ;
  {
  {
  tmp = ldv_linux_drivers_base_class_create_class();
  res1 = tmp;
  tmp___0 = ldv_linux_usb_gadget_create_class();
  res2 = tmp___0;
  ldv_assume((unsigned long )res1 == (unsigned long )res2);
  }
  return (res1);
}
}
int ldv_register_class(void)
{
  int res1 ;
  int tmp ;
  int res2 ;
  int tmp___0 ;
  {
  {
  tmp = ldv_linux_drivers_base_class_register_class();
  res1 = tmp;
  tmp___0 = ldv_linux_usb_gadget_register_class();
  res2 = tmp___0;
  ldv_assume(res1 == res2);
  }
  return (res1);
}
}
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
int ldv_linux_usb_dev_atomic_sub_and_test(int i , atomic_t *v ) ;
int ldv_linux_usb_dev_atomic_add_return(int i , atomic_t *v ) ;
int ldv_undef_int(void) ;
static void ldv_ldv_initialize_132(void) ;
int ldv_post_init(int init_ret_val ) ;
static int ldv_ldv_post_init_129(int ldv_func_arg1 ) ;
extern void ldv_pre_probe(void) ;
static void ldv_ldv_pre_probe_133(void) ;
int ldv_post_probe(int probe_ret_val ) ;
static int ldv_ldv_post_probe_134(int retval ) ;
int ldv_filter_err_code(int ret_val ) ;
static void ldv_ldv_check_final_state_130(void) ;
static void ldv_ldv_check_final_state_131(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
void *ldv_malloc_unknown_size(void) ;
extern void ldv_after_alloc(void * ) ;
void *ldv_alloc_macro(gfp_t flags )
{
  void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc_unknown_size();
  }
  return (tmp);
}
}
extern struct module __this_module ;
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
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
extern int printk(char const * , ...) ;
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int scnprintf(char * , size_t , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
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
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  {
  __list_add(new, head->prev, head);
  }
  return;
}
}
extern void list_del(struct list_head * ) ;
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern size_t strlen(char const * ) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static int atomic_sub_and_test(int i , atomic_t *v ) ;
__inline static int atomic_add_return(int i , atomic_t *v ) ;
extern int debug_locks ;
extern int lock_is_held(struct lockdep_map * ) ;
extern void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t * ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_85(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_87(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_89(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_91(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_93(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_95(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_97(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_99(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_101(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_103(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_105(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_107(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_109(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_111(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_113(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_115(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_117(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_119(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_121(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_125(spinlock_t *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_device_ids_lock(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_device_ids_lock(void) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_pcistub_device(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_pcistub_device(void) ;
void ldv_linux_kernel_locking_spinlock_spin_lock_pcistub_devices_lock(void) ;
void ldv_linux_kernel_locking_spinlock_spin_unlock_pcistub_devices_lock(void) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_86(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_88(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_86(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_86(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_86(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_88(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_98(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_86(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_86(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_86(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_86(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_86(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_86(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_98(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_98(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_98(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_86(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_98(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_86(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_86(spinlock_t *lock , unsigned long flags ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
__inline static void kref_init(struct kref *kref )
{
  {
  {
  atomic_set(& kref->refcount, 1);
  }
  return;
}
}
__inline static void kref_get(struct kref *kref )
{
  bool __warned ;
  int __ret_warn_once ;
  int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = atomic_add_return(1, & kref->refcount);
  __ret_warn_once = tmp <= 1;
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __ret_warn_on = ! __warned;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___0 != 0L) {
      {
      warn_slowpath_null("include/linux/kref.h", 47);
      }
    } else {
    }
    {
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___1 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  }
  return;
}
}
__inline static int kref_sub(struct kref *kref , unsigned int count , void (*release)(struct kref * ) )
{
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  {
  {
  __ret_warn_on = (unsigned long )release == (unsigned long )((void (*)(struct kref * ))0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("include/linux/kref.h", 71);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___0 = atomic_sub_and_test((int )count, & kref->refcount);
  }
  if (tmp___0 != 0) {
    {
    (*release)(kref);
    }
    return (1);
  } else {
  }
  return (0);
}
}
__inline static int kref_put(struct kref *kref , void (*release)(struct kref * ) )
{
  int tmp ;
  {
  {
  tmp = kref_sub(kref, 1U, release);
  }
  return (tmp);
}
}
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern void down_write(struct rw_semaphore * ) ;
extern void up_write(struct rw_semaphore * ) ;
extern enum xen_domain_type xen_domain_type ;
extern struct start_info *xen_start_info ;
extern int bus_register_notifier(struct bus_type * , struct notifier_block * ) ;
static int ldv_bus_register_notifier_127(struct bus_type *ldv_func_arg1 , struct notifier_block *ldv_func_arg2 ) ;
extern int bus_unregister_notifier(struct bus_type * , struct notifier_block * ) ;
static int ldv_bus_unregister_notifier_128(struct bus_type *ldv_func_arg1 , struct notifier_block *ldv_func_arg2 ) ;
extern int driver_create_file(struct device_driver * , struct driver_attribute const * ) ;
extern void driver_remove_file(struct device_driver * , struct driver_attribute const * ) ;
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  {
  tmp = kobject_name(& dev->kobj);
  }
  return (tmp);
}
}
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
__inline static void dev_set_drvdata(struct device *dev , void *data )
{
  {
  dev->driver_data = data;
  return;
}
}
__inline static void device_lock_assert(struct device *dev )
{
  int __ret_warn_on ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  if (debug_locks != 0) {
    {
    tmp = lock_is_held(& dev->mutex.dep_map);
    }
    if (tmp == 0) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  {
  __ret_warn_on = tmp___0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    warn_slowpath_null("include/linux/device.h", 916);
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  return;
}
}
extern void device_release_driver(struct device * ) ;
extern void dev_err(struct device const * , char const * , ...) ;
extern void dev_warn(struct device const * , char const * , ...) ;
extern void _dev_info(struct device const * , char const * , ...) ;
extern long schedule_timeout(long ) ;
extern void kfree(void const * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static struct pci_dev *pci_physfn(struct pci_dev *dev )
{
  {
  if ((unsigned int )*((unsigned char *)dev + 2523UL) != 0U) {
    dev = dev->__annonCompField58.physfn;
  } else {
  }
  return (dev);
}
}
extern struct bus_type pci_bus_type ;
extern struct pci_dev *pci_dev_get(struct pci_dev * ) ;
extern void pci_dev_put(struct pci_dev * ) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern int __pci_reset_function_locked(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern struct pci_saved_state *pci_store_saved_state(struct pci_dev * ) ;
extern int pci_load_saved_state(struct pci_dev * , struct pci_saved_state * ) ;
extern int pci_load_and_free_saved_state(struct pci_dev * , struct pci_saved_state ** ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
static int ldv___pci_register_driver_124(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                         char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
static void ldv_pci_unregister_driver_123(struct pci_driver *ldv_func_arg1 ) ;
__inline static int pci_domain_nr(struct pci_bus *bus )
{
  struct pci_sysdata *sd ;
  {
  sd = (struct pci_sysdata *)bus->sysdata;
  return (sd->domain);
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  }
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  {
  dev_set_drvdata(& pdev->dev, data);
  }
  return;
}
}
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  {
  tmp = dev_name(& pdev->dev);
  }
  return (tmp);
}
}
__inline static void pci_set_dev_assigned(struct pci_dev *pdev )
{
  {
  pdev->dev_flags = (pci_dev_flags_t )((unsigned int )pdev->dev_flags | 4U);
  return;
}
}
__inline static void pci_clear_dev_assigned(struct pci_dev *pdev )
{
  {
  pdev->dev_flags = (unsigned int )pdev->dev_flags & 65531U;
  return;
}
}
extern int xen_physdev_op_compat(int , void * ) ;
__inline static int HYPERVISOR_physdev_op(int cmd , void *arg )
{
  int rc ;
  register unsigned long __res ;
  register unsigned long __arg1 ;
  register unsigned long __arg2 ;
  register unsigned long __arg3 ;
  register unsigned long __arg4 ;
  register unsigned long __arg5 ;
  long tmp ;
  {
  {
  __arg1 = __arg1;
  __arg2 = __arg2;
  __arg3 = __arg3;
  __arg4 = __arg4;
  __arg5 = __arg5;
  __arg1 = (unsigned long )cmd;
  __arg2 = (unsigned long )arg;
  __asm__ volatile ("call hypercall_page+%c3": "=r" (__res), "+r" (__arg1), "+r" (__arg2): [offset] "i" (1056UL): "memory",
                       "r8", "r10", "rdx");
  rc = (int )__res;
  tmp = ldv__builtin_expect(rc == -38, 0L);
  }
  if (tmp != 0L) {
    {
    rc = xen_physdev_op_compat(cmd, arg);
    }
  } else {
  }
  return (rc);
}
}
extern void notify_remote_via_irq(int ) ;
extern int xen_find_device_domain_owner(struct pci_dev * ) ;
extern int xen_unregister_device_domain_owner(struct pci_dev * ) ;
extern int xenbus_transaction_start(struct xenbus_transaction * ) ;
extern int xenbus_transaction_end(struct xenbus_transaction , int ) ;
extern int xenbus_printf(struct xenbus_transaction , char const * , char const * ,
                         char const * , ...) ;
wait_queue_head_t xen_pcibk_aer_wait_queue ;
struct list_head xen_pcibk_quirks ;
struct pci_dev *pcistub_get_pci_dev_by_slot(struct xen_pcibk_device *pdev , int domain ,
                                            int bus , int slot , int func ) ;
struct pci_dev *pcistub_get_pci_dev(struct xen_pcibk_device *pdev , struct pci_dev *dev ) ;
void pcistub_put_pci_dev(struct pci_dev *dev ) ;
void xen_pcibk_reset_device(struct pci_dev *dev ) ;
int xen_pcibk_config_init(void) ;
int xen_pcibk_config_init_dev(struct pci_dev *dev ) ;
void xen_pcibk_config_free_dyn_fields(struct pci_dev *dev ) ;
void xen_pcibk_config_reset_dev(struct pci_dev *dev ) ;
void xen_pcibk_config_free_dev(struct pci_dev *dev ) ;
struct xen_pcibk_backend const *xen_pcibk_backend ;
__inline static void xen_pcibk_release_pci_dev(struct xen_pcibk_device *pdev , struct pci_dev *dev ,
                                               bool lock )
{
  {
  if ((unsigned long )xen_pcibk_backend != (unsigned long )((struct xen_pcibk_backend const *)0) && (unsigned long )xen_pcibk_backend->release != (unsigned long )((void (* )(struct xen_pcibk_device * ,
                                                                                                                                                                                           struct pci_dev * ,
                                                                                                                                                                                           bool ))0)) {
    return;
  } else {
  }
  return;
}
}
__inline static int xen_pcibk_get_pcifront_dev(struct pci_dev *pcidev , struct xen_pcibk_device *pdev ,
                                               unsigned int *domain , unsigned int *bus ,
                                               unsigned int *devfn )
{
  int tmp ;
  {
  if ((unsigned long )xen_pcibk_backend != (unsigned long )((struct xen_pcibk_backend const *)0) && (unsigned long )xen_pcibk_backend->find != (unsigned long )((int (* )(struct pci_dev * ,
                                                                                                                                                                                       struct xen_pcibk_device * ,
                                                                                                                                                                                       unsigned int * ,
                                                                                                                                                                                       unsigned int * ,
                                                                                                                                                                                       unsigned int * ))0)) {
    {
    tmp = (*(xen_pcibk_backend->find))(pcidev, pdev, domain, bus, devfn);
    }
    return (tmp);
  } else {
  }
  return (-1);
}
}
int xen_pcibk_xenbus_register(void) ;
void xen_pcibk_xenbus_unregister(void) ;
void xen_pcibk_test_and_schedule_op(struct xen_pcibk_device *pdev ) ;
int xen_pcibk_config_quirks_add_field(struct pci_dev *dev , struct config_field *field ) ;
void xen_pcibk_config_field_free(struct config_field *field ) ;
int xen_pcibk_config_quirk_release(struct pci_dev *dev ) ;
static char *pci_devs_to_hide ;
static struct rw_semaphore pcistub_sem = {0L, {& pcistub_sem.wait_list, & pcistub_sem.wait_list}, {{{0U}}, 3735899821U,
                                                             4294967295U, (void *)-1,
                                                             {0, {0, 0}, "pcistub_sem.wait_lock",
                                                              0, 0UL}}, {{0}}, (struct task_struct *)0,
    {0, {0, 0}, "pcistub_sem", 0, 0UL}};
static struct list_head pcistub_device_ids = {& pcistub_device_ids, & pcistub_device_ids};
static spinlock_t device_ids_lock = {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "device_ids_lock",
                                                     0, 0UL}}}};
static spinlock_t pcistub_devices_lock = {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "pcistub_devices_lock",
                                                     0, 0UL}}}};
static struct list_head pcistub_devices = {& pcistub_devices, & pcistub_devices};
static int initialize_devices ;
static struct list_head seized_devices = {& seized_devices, & seized_devices};
static struct pcistub_device *pcistub_device_alloc(struct pci_dev *dev )
{
  struct pcistub_device *psdev ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  {
  {
  descriptor.modname = "xen_pciback";
  descriptor.function = "pcistub_device_alloc";
  descriptor.filename = "drivers/xen/xen-pciback/pci_stub.c";
  descriptor.format = "pcistub_device_alloc\n";
  descriptor.lineno = 70U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "pcistub_device_alloc\n");
    }
  } else {
  }
  {
  tmp___0 = kzalloc(112UL, 32U);
  psdev = (struct pcistub_device *)tmp___0;
  }
  if ((unsigned long )psdev == (unsigned long )((struct pcistub_device *)0)) {
    return ((struct pcistub_device *)0);
  } else {
  }
  {
  psdev->dev = pci_dev_get(dev);
  }
  if ((unsigned long )psdev->dev == (unsigned long )((struct pci_dev *)0)) {
    {
    kfree((void const *)psdev);
    }
    return ((struct pcistub_device *)0);
  } else {
  }
  {
  kref_init(& psdev->kref);
  spinlock_check(& psdev->lock);
  __raw_spin_lock_init(& psdev->lock.__annonCompField18.rlock, "&(&psdev->lock)->rlock",
                       & __key);
  }
  return (psdev);
}
}
static void pcistub_device_release(struct kref *kref )
{
  struct pcistub_device *psdev ;
  struct pci_dev *dev ;
  struct xen_pcibk_dev_data *dev_data ;
  struct kref const *__mptr ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  struct physdev_pci_device ppdev ;
  int tmp___2 ;
  int err ;
  int tmp___3 ;
  {
  {
  __mptr = (struct kref const *)kref;
  psdev = (struct pcistub_device *)__mptr;
  dev = psdev->dev;
  tmp = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  descriptor.modname = "xen_pciback";
  descriptor.function = "pcistub_device_release";
  descriptor.filename = "drivers/xen/xen-pciback/pci_stub.c";
  descriptor.format = "pcistub_device_release\n";
  descriptor.lineno = 99U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "pcistub_device_release\n");
    }
  } else {
  }
  {
  xen_unregister_device_domain_owner(dev);
  __pci_reset_function_locked(dev);
  tmp___1 = pci_load_and_free_saved_state(dev, & dev_data->pci_saved_state);
  }
  if (tmp___1 != 0) {
    {
    _dev_info((struct device const *)(& dev->dev), "Could not reload PCI state\n");
    }
  } else {
    {
    pci_restore_state(dev);
    }
  }
  if ((unsigned int )dev->msix_cap != 0U) {
    {
    tmp___2 = pci_domain_nr(dev->bus);
    ppdev.seg = (unsigned short )tmp___2;
    ppdev.bus = (dev->bus)->number;
    ppdev.devfn = (unsigned char )dev->devfn;
    tmp___3 = HYPERVISOR_physdev_op(31, (void *)(& ppdev));
    err = tmp___3;
    }
    if (err != 0) {
      {
      dev_warn((struct device const *)(& dev->dev), "MSI-X release failed (%d)\n",
               err);
      }
    } else {
    }
  } else {
  }
  {
  xen_pcibk_reset_device(dev);
  kfree((void const *)dev_data);
  pci_set_drvdata(dev, (void *)0);
  xen_pcibk_config_free_dyn_fields(dev);
  xen_pcibk_config_free_dev(dev);
  pci_clear_dev_assigned(dev);
  pci_dev_put(dev);
  kfree((void const *)psdev);
  }
  return;
}
}
__inline static void pcistub_device_get(struct pcistub_device *psdev )
{
  {
  {
  kref_get(& psdev->kref);
  }
  return;
}
}
__inline static void pcistub_device_put(struct pcistub_device *psdev )
{
  {
  {
  kref_put(& psdev->kref, & pcistub_device_release);
  }
  return;
}
}
static struct pcistub_device *pcistub_device_find(int domain , int bus , int slot ,
                                                  int func )
{
  struct pcistub_device *psdev ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  {
  psdev = (struct pcistub_device *)0;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_85(& pcistub_devices_lock);
  __mptr = (struct list_head const *)pcistub_devices.next;
  psdev = (struct pcistub_device *)__mptr + 0xfffffffffffffff8UL;
  }
  goto ldv_34218;
  ldv_34217: ;
  if ((unsigned long )psdev->dev != (unsigned long )((struct pci_dev *)0)) {
    {
    tmp = pci_domain_nr((psdev->dev)->bus);
    }
    if (domain == tmp) {
      if (bus == (int )((psdev->dev)->bus)->number) {
        if ((unsigned int )slot == (((psdev->dev)->devfn >> 3) & 31U)) {
          if ((unsigned int )func == ((psdev->dev)->devfn & 7U)) {
            {
            pcistub_device_get(psdev);
            }
            goto out;
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)psdev->dev_list.next;
  psdev = (struct pcistub_device *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_34218: ;
  if ((unsigned long )(& psdev->dev_list) != (unsigned long )(& pcistub_devices)) {
    goto ldv_34217;
  } else {
  }
  psdev = (struct pcistub_device *)0;
  out:
  {
  ldv_spin_unlock_irqrestore_86(& pcistub_devices_lock, flags);
  }
  return (psdev);
}
}
static struct pci_dev *pcistub_device_get_pci_dev(struct xen_pcibk_device *pdev ,
                                                  struct pcistub_device *psdev )
{
  struct pci_dev *pci_dev ;
  unsigned long flags ;
  {
  {
  pci_dev = (struct pci_dev *)0;
  pcistub_device_get(psdev);
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_87(& psdev->lock);
  }
  if ((unsigned long )psdev->pdev == (unsigned long )((struct xen_pcibk_device *)0)) {
    psdev->pdev = pdev;
    pci_dev = psdev->dev;
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_88(& psdev->lock, flags);
  }
  if ((unsigned long )pci_dev == (unsigned long )((struct pci_dev *)0)) {
    {
    pcistub_device_put(psdev);
    }
  } else {
  }
  return (pci_dev);
}
}
struct pci_dev *pcistub_get_pci_dev_by_slot(struct xen_pcibk_device *pdev , int domain ,
                                            int bus , int slot , int func )
{
  struct pcistub_device *psdev ;
  struct pci_dev *found_dev ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  {
  found_dev = (struct pci_dev *)0;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_89(& pcistub_devices_lock);
  __mptr = (struct list_head const *)pcistub_devices.next;
  psdev = (struct pcistub_device *)__mptr + 0xfffffffffffffff8UL;
  }
  goto ldv_34242;
  ldv_34241: ;
  if ((unsigned long )psdev->dev != (unsigned long )((struct pci_dev *)0)) {
    {
    tmp = pci_domain_nr((psdev->dev)->bus);
    }
    if (domain == tmp) {
      if (bus == (int )((psdev->dev)->bus)->number) {
        if ((unsigned int )slot == (((psdev->dev)->devfn >> 3) & 31U)) {
          if ((unsigned int )func == ((psdev->dev)->devfn & 7U)) {
            {
            found_dev = pcistub_device_get_pci_dev(pdev, psdev);
            }
            goto ldv_34240;
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)psdev->dev_list.next;
  psdev = (struct pcistub_device *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_34242: ;
  if ((unsigned long )(& psdev->dev_list) != (unsigned long )(& pcistub_devices)) {
    goto ldv_34241;
  } else {
  }
  ldv_34240:
  {
  ldv_spin_unlock_irqrestore_86(& pcistub_devices_lock, flags);
  }
  return (found_dev);
}
}
struct pci_dev *pcistub_get_pci_dev(struct xen_pcibk_device *pdev , struct pci_dev *dev )
{
  struct pcistub_device *psdev ;
  struct pci_dev *found_dev ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  found_dev = (struct pci_dev *)0;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_91(& pcistub_devices_lock);
  __mptr = (struct list_head const *)pcistub_devices.next;
  psdev = (struct pcistub_device *)__mptr + 0xfffffffffffffff8UL;
  }
  goto ldv_34256;
  ldv_34255: ;
  if ((unsigned long )psdev->dev == (unsigned long )dev) {
    {
    found_dev = pcistub_device_get_pci_dev(pdev, psdev);
    }
    goto ldv_34254;
  } else {
  }
  __mptr___0 = (struct list_head const *)psdev->dev_list.next;
  psdev = (struct pcistub_device *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_34256: ;
  if ((unsigned long )(& psdev->dev_list) != (unsigned long )(& pcistub_devices)) {
    goto ldv_34255;
  } else {
  }
  ldv_34254:
  {
  ldv_spin_unlock_irqrestore_86(& pcistub_devices_lock, flags);
  }
  return (found_dev);
}
}
void pcistub_put_pci_dev(struct pci_dev *dev )
{
  struct pcistub_device *psdev ;
  struct pcistub_device *found_psdev ;
  unsigned long flags ;
  struct xen_pcibk_dev_data *dev_data ;
  int ret ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  {
  {
  found_psdev = (struct pcistub_device *)0;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_93(& pcistub_devices_lock);
  __mptr = (struct list_head const *)pcistub_devices.next;
  psdev = (struct pcistub_device *)__mptr + 0xfffffffffffffff8UL;
  }
  goto ldv_34271;
  ldv_34270: ;
  if ((unsigned long )psdev->dev == (unsigned long )dev) {
    found_psdev = psdev;
    goto ldv_34269;
  } else {
  }
  __mptr___0 = (struct list_head const *)psdev->dev_list.next;
  psdev = (struct pcistub_device *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_34271: ;
  if ((unsigned long )(& psdev->dev_list) != (unsigned long )(& pcistub_devices)) {
    goto ldv_34270;
  } else {
  }
  ldv_34269:
  {
  ldv_spin_unlock_irqrestore_86(& pcistub_devices_lock, flags);
  __ret_warn_on = (unsigned long )found_psdev == (unsigned long )((struct pcistub_device *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("drivers/xen/xen-pciback/pci_stub.c", 273);
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  {
  down_write(& pcistub_sem);
  device_lock_assert(& dev->dev);
  __pci_reset_function_locked(dev);
  tmp___1 = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp___1;
  ret = pci_load_saved_state(dev, dev_data->pci_saved_state);
  }
  if (ret == 0) {
    {
    pci_restore_state(dev);
    }
  } else {
    {
    _dev_info((struct device const *)(& dev->dev), "Could not reload PCI state\n");
    }
  }
  {
  xen_pcibk_reset_device(dev);
  xen_pcibk_config_reset_dev(dev);
  xen_pcibk_config_free_dyn_fields(dev);
  xen_unregister_device_domain_owner(dev);
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_95(& found_psdev->lock);
  found_psdev->pdev = (struct xen_pcibk_device *)0;
  ldv_spin_unlock_irqrestore_88(& found_psdev->lock, flags);
  pcistub_device_put(found_psdev);
  up_write(& pcistub_sem);
  }
  return;
}
}
static int pcistub_match_one(struct pci_dev *dev , struct pcistub_device_id *pdev_id )
{
  int tmp ;
  {
  goto ldv_34280;
  ldv_34279:
  {
  tmp = pci_domain_nr(dev->bus);
  }
  if ((tmp == pdev_id->domain && (int )(dev->bus)->number == (int )pdev_id->bus) && dev->devfn == pdev_id->devfn) {
    return (1);
  } else {
  }
  if ((unsigned long )dev == (unsigned long )(dev->bus)->self) {
    goto ldv_34278;
  } else {
  }
  dev = (dev->bus)->self;
  ldv_34280: ;
  if ((unsigned long )dev != (unsigned long )((struct pci_dev *)0)) {
    goto ldv_34279;
  } else {
  }
  ldv_34278: ;
  return (0);
}
}
static int pcistub_match(struct pci_dev *dev )
{
  struct pcistub_device_id *pdev_id ;
  unsigned long flags ;
  int found ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  {
  found = 0;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_97(& device_ids_lock);
  __mptr = (struct list_head const *)pcistub_device_ids.next;
  pdev_id = (struct pcistub_device_id *)__mptr;
  }
  goto ldv_34293;
  ldv_34292:
  {
  tmp = pcistub_match_one(dev, pdev_id);
  }
  if (tmp != 0) {
    found = 1;
    goto ldv_34291;
  } else {
  }
  __mptr___0 = (struct list_head const *)pdev_id->slot_list.next;
  pdev_id = (struct pcistub_device_id *)__mptr___0;
  ldv_34293: ;
  if ((unsigned long )(& pdev_id->slot_list) != (unsigned long )(& pcistub_device_ids)) {
    goto ldv_34292;
  } else {
  }
  ldv_34291:
  {
  ldv_spin_unlock_irqrestore_98(& device_ids_lock, flags);
  }
  return (found);
}
}
static int pcistub_init_device(struct pci_dev *dev )
{
  struct xen_pcibk_dev_data *dev_data ;
  int err ;
  struct _ddebug descriptor ;
  long tmp ;
  size_t tmp___0 ;
  char const *tmp___1 ;
  size_t tmp___2 ;
  void *tmp___3 ;
  char const *tmp___4 ;
  struct _ddebug descriptor___0 ;
  long tmp___5 ;
  struct lock_class_key __key ;
  struct _ddebug descriptor___1 ;
  long tmp___6 ;
  struct physdev_pci_device ppdev ;
  int tmp___7 ;
  struct _ddebug descriptor___2 ;
  long tmp___8 ;
  struct _ddebug descriptor___3 ;
  long tmp___9 ;
  struct _ddebug descriptor___4 ;
  long tmp___10 ;
  {
  {
  err = 0;
  descriptor.modname = "xen_pciback";
  descriptor.function = "pcistub_init_device";
  descriptor.filename = "drivers/xen/xen-pciback/pci_stub.c";
  descriptor.format = "initializing...\n";
  descriptor.lineno = 357U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "initializing...\n");
    }
  } else {
  }
  {
  tmp___0 = strlen("xen-pciback[]");
  tmp___1 = pci_name((struct pci_dev const *)dev);
  tmp___2 = strlen(tmp___1);
  tmp___3 = kzalloc((tmp___0 + tmp___2) + 49UL, 32U);
  dev_data = (struct xen_pcibk_dev_data *)tmp___3;
  }
  if ((unsigned long )dev_data == (unsigned long )((struct xen_pcibk_dev_data *)0)) {
    err = -12;
    goto out;
  } else {
  }
  {
  pci_set_drvdata(dev, (void *)dev_data);
  tmp___4 = pci_name((struct pci_dev const *)dev);
  sprintf((char *)(& dev_data->irq_name), "xen-pciback[%s]", tmp___4);
  descriptor___0.modname = "xen_pciback";
  descriptor___0.function = "pcistub_init_device";
  descriptor___0.filename = "drivers/xen/xen-pciback/pci_stub.c";
  descriptor___0.format = "initializing config\n";
  descriptor___0.lineno = 378U;
  descriptor___0.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___5 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& dev->dev), "initializing config\n");
    }
  } else {
  }
  {
  __init_waitqueue_head(& xen_pcibk_aer_wait_queue, "&xen_pcibk_aer_wait_queue", & __key);
  err = xen_pcibk_config_init_dev(dev);
  }
  if (err != 0) {
    goto out;
  } else {
  }
  {
  descriptor___1.modname = "xen_pciback";
  descriptor___1.function = "pcistub_init_device";
  descriptor___1.filename = "drivers/xen/xen-pciback/pci_stub.c";
  descriptor___1.format = "enabling device\n";
  descriptor___1.lineno = 392U;
  descriptor___1.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___6 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& dev->dev), "enabling device\n");
    }
  } else {
  }
  {
  err = pci_enable_device(dev);
  }
  if (err != 0) {
    goto config_release;
  } else {
  }
  if ((unsigned int )dev->msix_cap != 0U) {
    {
    tmp___7 = pci_domain_nr(dev->bus);
    ppdev.seg = (unsigned short )tmp___7;
    ppdev.bus = (dev->bus)->number;
    ppdev.devfn = (unsigned char )dev->devfn;
    err = HYPERVISOR_physdev_op(30, (void *)(& ppdev));
    }
    if (err != 0) {
      {
      dev_err((struct device const *)(& dev->dev), "MSI-X preparation failed (%d)\n",
              err);
      }
    } else {
    }
  } else {
  }
  {
  descriptor___2.modname = "xen_pciback";
  descriptor___2.function = "pcistub_init_device";
  descriptor___2.filename = "drivers/xen/xen-pciback/pci_stub.c";
  descriptor___2.format = "save state of device\n";
  descriptor___2.lineno = 411U;
  descriptor___2.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  }
  if (tmp___8 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& dev->dev), "save state of device\n");
    }
  } else {
  }
  {
  pci_save_state(dev);
  dev_data->pci_saved_state = pci_store_saved_state(dev);
  }
  if ((unsigned long )dev_data->pci_saved_state == (unsigned long )((struct pci_saved_state *)0)) {
    {
    dev_err((struct device const *)(& dev->dev), "Could not store PCI conf saved state!\n");
    }
  } else {
    {
    descriptor___3.modname = "xen_pciback";
    descriptor___3.function = "pcistub_init_device";
    descriptor___3.filename = "drivers/xen/xen-pciback/pci_stub.c";
    descriptor___3.format = "resetting (FLR, D3, etc) the device\n";
    descriptor___3.lineno = 417U;
    descriptor___3.flags = 0U;
    tmp___9 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    }
    if (tmp___9 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)(& dev->dev), "resetting (FLR, D3, etc) the device\n");
      }
    } else {
    }
    {
    __pci_reset_function_locked(dev);
    pci_restore_state(dev);
    }
  }
  {
  descriptor___4.modname = "xen_pciback";
  descriptor___4.function = "pcistub_init_device";
  descriptor___4.filename = "drivers/xen/xen-pciback/pci_stub.c";
  descriptor___4.format = "reset device\n";
  descriptor___4.lineno = 424U;
  descriptor___4.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  }
  if (tmp___10 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___4, (struct device const *)(& dev->dev), "reset device\n");
    }
  } else {
  }
  {
  xen_pcibk_reset_device(dev);
  pci_set_dev_assigned(dev);
  }
  return (0);
  config_release:
  {
  xen_pcibk_config_free_dev(dev);
  }
  out:
  {
  pci_set_drvdata(dev, (void *)0);
  kfree((void const *)dev_data);
  }
  return (err);
}
}
static int pcistub_init_devices_late(void)
{
  struct pcistub_device *psdev ;
  unsigned long flags ;
  int err ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  {
  err = 0;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_99(& pcistub_devices_lock);
  }
  goto ldv_34319;
  ldv_34318:
  {
  __mptr = (struct list_head const *)seized_devices.next;
  psdev = (struct pcistub_device *)__mptr + 0xfffffffffffffff8UL;
  list_del(& psdev->dev_list);
  ldv_spin_unlock_irqrestore_86(& pcistub_devices_lock, flags);
  err = pcistub_init_device(psdev->dev);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& (psdev->dev)->dev), "error %d initializing device\n",
            err);
    kfree((void const *)psdev);
    psdev = (struct pcistub_device *)0;
    }
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_101(& pcistub_devices_lock);
  }
  if ((unsigned long )psdev != (unsigned long )((struct pcistub_device *)0)) {
    {
    list_add_tail(& psdev->dev_list, & pcistub_devices);
    }
  } else {
  }
  ldv_34319:
  {
  tmp = list_empty((struct list_head const *)(& seized_devices));
  }
  if (tmp == 0) {
    goto ldv_34318;
  } else {
  }
  {
  initialize_devices = 1;
  ldv_spin_unlock_irqrestore_86(& pcistub_devices_lock, flags);
  }
  return (0);
}
}
static int pcistub_seize(struct pci_dev *dev )
{
  struct pcistub_device *psdev ;
  unsigned long flags ;
  int err ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  err = 0;
  psdev = pcistub_device_alloc(dev);
  }
  if ((unsigned long )psdev == (unsigned long )((struct pcistub_device *)0)) {
    return (-12);
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_103(& pcistub_devices_lock);
  }
  if (initialize_devices != 0) {
    {
    ldv_spin_unlock_irqrestore_86(& pcistub_devices_lock, flags);
    err = pcistub_init_device(psdev->dev);
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_105(& pcistub_devices_lock);
    }
    if (err == 0) {
      {
      list_add(& psdev->dev_list, & pcistub_devices);
      }
    } else {
    }
  } else {
    {
    descriptor.modname = "xen_pciback";
    descriptor.function = "pcistub_seize";
    descriptor.filename = "drivers/xen/xen-pciback/pci_stub.c";
    descriptor.format = "deferring initialization\n";
    descriptor.lineno = 504U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "deferring initialization\n");
      }
    } else {
    }
    {
    list_add(& psdev->dev_list, & seized_devices);
    }
  }
  {
  ldv_spin_unlock_irqrestore_86(& pcistub_devices_lock, flags);
  }
  if (err != 0) {
    {
    pcistub_device_put(psdev);
    }
  } else {
  }
  return (err);
}
}
static int pcistub_probe(struct pci_dev *dev , struct pci_device_id const *id )
{
  int err ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  {
  err = 0;
  descriptor.modname = "xen_pciback";
  descriptor.function = "pcistub_probe";
  descriptor.filename = "drivers/xen/xen-pciback/pci_stub.c";
  descriptor.format = "probing...\n";
  descriptor.lineno = 522U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "probing...\n");
    }
  } else {
  }
  {
  tmp___0 = pcistub_match(dev);
  }
  if (tmp___0 != 0) {
    if ((unsigned int )dev->hdr_type > 1U) {
      {
      dev_err((struct device const *)(& dev->dev), "can\'t export pci devices that don\'t have a normal (0) or bridge (1) header type!\n");
      err = -19;
      }
      goto out;
    } else {
    }
    {
    _dev_info((struct device const *)(& dev->dev), "seizing device\n");
    err = pcistub_seize(dev);
    }
  } else {
    err = -19;
  }
  out: ;
  return (err);
}
}
static void pcistub_remove(struct pci_dev *dev )
{
  struct pcistub_device *psdev ;
  struct pcistub_device *found_psdev ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int domid ;
  int tmp___1 ;
  char const *tmp___2 ;
  {
  {
  found_psdev = (struct pcistub_device *)0;
  descriptor.modname = "xen_pciback";
  descriptor.function = "pcistub_remove";
  descriptor.filename = "drivers/xen/xen-pciback/pci_stub.c";
  descriptor.format = "removing\n";
  descriptor.lineno = 552U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "removing\n");
    }
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_107(& pcistub_devices_lock);
  xen_pcibk_config_quirk_release(dev);
  __mptr = (struct list_head const *)pcistub_devices.next;
  psdev = (struct pcistub_device *)__mptr + 0xfffffffffffffff8UL;
  }
  goto ldv_34351;
  ldv_34350: ;
  if ((unsigned long )psdev->dev == (unsigned long )dev) {
    found_psdev = psdev;
    goto ldv_34349;
  } else {
  }
  __mptr___0 = (struct list_head const *)psdev->dev_list.next;
  psdev = (struct pcistub_device *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_34351: ;
  if ((unsigned long )(& psdev->dev_list) != (unsigned long )(& pcistub_devices)) {
    goto ldv_34350;
  } else {
  }
  ldv_34349:
  {
  ldv_spin_unlock_irqrestore_86(& pcistub_devices_lock, flags);
  }
  if ((unsigned long )found_psdev != (unsigned long )((struct pcistub_device *)0)) {
    {
    descriptor___0.modname = "xen_pciback";
    descriptor___0.function = "pcistub_remove";
    descriptor___0.filename = "drivers/xen/xen-pciback/pci_stub.c";
    descriptor___0.format = "found device to remove %s\n";
    descriptor___0.lineno = 569U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& dev->dev), "found device to remove %s\n",
                        (unsigned long )found_psdev->pdev != (unsigned long )((struct xen_pcibk_device *)0) ? (char *)"- in-use" : (char *)"");
      }
    } else {
    }
    if ((unsigned long )found_psdev->pdev != (unsigned long )((struct xen_pcibk_device *)0)) {
      {
      tmp___1 = xen_find_device_domain_owner(dev);
      domid = tmp___1;
      tmp___2 = pci_name((struct pci_dev const *)found_psdev->dev);
      printk("\fxen_pciback: ****** removing device %s while still in-use by domain %d! ******\n",
             tmp___2, domid);
      printk("\fxen_pciback: ****** driver domain may still access this device\'s i/o resources!\n");
      printk("\fxen_pciback: ****** shutdown driver domain before binding device\n");
      printk("\fxen_pciback: ****** to other drivers or domains\n");
      xen_pcibk_release_pci_dev(found_psdev->pdev, found_psdev->dev, 0);
      }
    } else {
    }
    {
    ldv___ldv_linux_kernel_locking_spinlock_spin_lock_109(& pcistub_devices_lock);
    list_del(& found_psdev->dev_list);
    ldv_spin_unlock_irqrestore_86(& pcistub_devices_lock, flags);
    pcistub_device_put(found_psdev);
    }
  } else {
  }
  return;
}
}
static struct pci_device_id const pcistub_ids[2U] = { {4294967295U, 4294967295U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
static void kill_domain_by_device(struct pcistub_device *psdev )
{
  struct xenbus_transaction xbt ;
  int err ;
  char nodename[40U] ;
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((unsigned long )psdev == (unsigned long )((struct pcistub_device *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/xen/xen-pciback/pci_stub.c"),
                         "i" (613), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  snprintf((char *)(& nodename), 40UL, "/local/domain/0/backend/pci/%d/0", ((psdev->pdev)->xdev)->otherend_id);
  }
  again:
  {
  err = xenbus_transaction_start(& xbt);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& (psdev->dev)->dev), "error %d when start xenbus transaction\n",
            err);
    }
    return;
  } else {
  }
  {
  xenbus_printf(xbt, (char const *)(& nodename), "aerState", "aerfail");
  err = xenbus_transaction_end(xbt, 0);
  }
  if (err != 0) {
    if (err == -11) {
      goto again;
    } else {
    }
    {
    dev_err((struct device const *)(& (psdev->dev)->dev), "error %d when end xenbus transaction\n",
            err);
    }
    return;
  } else {
  }
  return;
}
}
static pci_ers_result_t common_process(struct pcistub_device *psdev , pci_channel_state_t state ,
                                       int aer_cmd , pci_ers_result_t result )
{
  pci_ers_result_t res ;
  struct xen_pcie_aer_op *aer_op ;
  struct xen_pcibk_device *pdev ;
  struct xen_pci_sharedinfo *sh_info ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___0 ;
  bool __cond ;
  int tmp___1 ;
  bool __cond___0 ;
  int tmp___2 ;
  int tmp___3 ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  int tmp___5 ;
  {
  {
  res = result;
  pdev = psdev->pdev;
  sh_info = pdev->sh_info;
  aer_op = & sh_info->aer_op;
  aer_op->cmd = (uint32_t )aer_cmd;
  aer_op->err = (int32_t )state;
  ret = xen_pcibk_get_pcifront_dev(psdev->dev, psdev->pdev, & aer_op->domain, & aer_op->bus,
                                   & aer_op->devfn);
  }
  if (ret == 0) {
    {
    dev_err((struct device const *)(& (psdev->dev)->dev), "xen-pciback: failed to get pcifront device\n");
    }
    return (1U);
  } else {
  }
  {
  __asm__ volatile ("sfence": : : "memory");
  descriptor.modname = "xen_pciback";
  descriptor.function = "common_process";
  descriptor.filename = "drivers/xen/xen-pciback/pci_stub.c";
  descriptor.format = "xen-pciback: aer_op %x dom %x bus %x devfn %x\n";
  descriptor.lineno = 667U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (psdev->dev)->dev),
                      "xen-pciback: aer_op %x dom %x bus %x devfn %x\n", aer_cmd,
                      aer_op->domain, aer_op->bus, aer_op->devfn);
    }
  } else {
  }
  {
  set_bit(1L, (unsigned long volatile *)(& pdev->flags));
  set_bit(2L, (unsigned long volatile *)(& sh_info->flags));
  __asm__ volatile ("sfence": : : "memory");
  notify_remote_via_irq(pdev->evtchn_irq);
  __ret = 75000L;
  __might_sleep("drivers/xen/xen-pciback/pci_stub.c", 685, 0);
  tmp___2 = constant_test_bit(2L, (unsigned long const volatile *)(& sh_info->flags));
  __cond___0 = tmp___2 == 0;
  }
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    {
    __ret___0 = 75000L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    }
    ldv_34385:
    {
    tmp___0 = prepare_to_wait_event(& xen_pcibk_aer_wait_queue, & __wait, 2);
    __int = tmp___0;
    tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& sh_info->flags));
    __cond = tmp___1 == 0;
    }
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_34384;
    } else {
    }
    {
    __ret___0 = schedule_timeout(__ret___0);
    }
    goto ldv_34385;
    ldv_34384:
    {
    finish_wait(& xen_pcibk_aer_wait_queue, & __wait);
    }
    __ret = __ret___0;
  } else {
  }
  ret = (int )__ret;
  if (ret == 0) {
    {
    tmp___3 = constant_test_bit(2L, (unsigned long const volatile *)(& sh_info->flags));
    }
    if (tmp___3 != 0) {
      {
      dev_err((struct device const *)(& (psdev->dev)->dev), "pcifront aer process not responding!\n");
      clear_bit(2L, (unsigned long volatile *)(& sh_info->flags));
      aer_op->err = 1;
      }
      return (res);
    } else {
    }
  } else {
  }
  {
  clear_bit(1L, (unsigned long volatile *)(& pdev->flags));
  tmp___5 = constant_test_bit(0L, (unsigned long const volatile *)(& sh_info->flags));
  }
  if (tmp___5 != 0) {
    {
    descriptor___0.modname = "xen_pciback";
    descriptor___0.function = "common_process";
    descriptor___0.filename = "drivers/xen/xen-pciback/pci_stub.c";
    descriptor___0.format = "schedule pci_conf service in xen-pciback\n";
    descriptor___0.lineno = 703U;
    descriptor___0.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___4 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (psdev->dev)->dev),
                        "schedule pci_conf service in xen-pciback\n");
      }
    } else {
    }
    {
    xen_pcibk_test_and_schedule_op(psdev->pdev);
    }
  } else {
  }
  res = (unsigned int )aer_op->err;
  return (res);
}
}
static pci_ers_result_t xen_pcibk_slot_reset(struct pci_dev *dev )
{
  struct pcistub_device *psdev ;
  pci_ers_result_t result ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  {
  {
  result = 5U;
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_slot_reset";
  descriptor.filename = "drivers/xen/xen-pciback/pci_stub.c";
  descriptor.format = "xen_pcibk_slot_reset(bus:%x,devfn:%x)\n";
  descriptor.lineno = 725U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "xen_pcibk_slot_reset(bus:%x,devfn:%x)\n",
                      (int )(dev->bus)->number, dev->devfn);
    }
  } else {
  }
  {
  down_write(& pcistub_sem);
  tmp___0 = pci_domain_nr(dev->bus);
  psdev = pcistub_device_find(tmp___0, (int )(dev->bus)->number, (int )(dev->devfn >> 3) & 31,
                              (int )dev->devfn & 7);
  }
  if ((unsigned long )psdev == (unsigned long )((struct pcistub_device *)0) || (unsigned long )psdev->pdev == (unsigned long )((struct xen_pcibk_device *)0)) {
    {
    dev_err((struct device const *)(& dev->dev), "xen-pciback device is not found/assigned\n");
    }
    goto end;
  } else {
  }
  if ((unsigned long )(psdev->pdev)->sh_info == (unsigned long )((struct xen_pci_sharedinfo *)0)) {
    {
    dev_err((struct device const *)(& dev->dev), "xen-pciback device is not connected or owned by HVM, kill it\n");
    kill_domain_by_device(psdev);
    }
    goto end;
  } else {
  }
  {
  tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& ((psdev->pdev)->sh_info)->flags));
  }
  if (tmp___1 == 0) {
    {
    dev_err((struct device const *)(& dev->dev), "guest with no AER driver should have been killed\n");
    }
    goto end;
  } else {
  }
  {
  result = common_process(psdev, 1U, 9, result);
  }
  if (result == 1U || result == 4U) {
    {
    descriptor___0.modname = "xen_pciback";
    descriptor___0.function = "xen_pcibk_slot_reset";
    descriptor___0.filename = "drivers/xen/xen-pciback/pci_stub.c";
    descriptor___0.format = "No AER slot_reset service or disconnected!\n";
    descriptor___0.lineno = 757U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& dev->dev), "No AER slot_reset service or disconnected!\n");
      }
    } else {
    }
    {
    kill_domain_by_device(psdev);
    }
  } else {
  }
  end: ;
  if ((unsigned long )psdev != (unsigned long )((struct pcistub_device *)0)) {
    {
    pcistub_device_put(psdev);
    }
  } else {
  }
  {
  up_write(& pcistub_sem);
  }
  return (result);
}
}
static pci_ers_result_t xen_pcibk_mmio_enabled(struct pci_dev *dev )
{
  struct pcistub_device *psdev ;
  pci_ers_result_t result ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  {
  {
  result = 5U;
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_mmio_enabled";
  descriptor.filename = "drivers/xen/xen-pciback/pci_stub.c";
  descriptor.format = "xen_pcibk_mmio_enabled(bus:%x,devfn:%x)\n";
  descriptor.lineno = 783U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "xen_pcibk_mmio_enabled(bus:%x,devfn:%x)\n",
                      (int )(dev->bus)->number, dev->devfn);
    }
  } else {
  }
  {
  down_write(& pcistub_sem);
  tmp___0 = pci_domain_nr(dev->bus);
  psdev = pcistub_device_find(tmp___0, (int )(dev->bus)->number, (int )(dev->devfn >> 3) & 31,
                              (int )dev->devfn & 7);
  }
  if ((unsigned long )psdev == (unsigned long )((struct pcistub_device *)0) || (unsigned long )psdev->pdev == (unsigned long )((struct xen_pcibk_device *)0)) {
    {
    dev_err((struct device const *)(& dev->dev), "xen-pciback device is not found/assigned\n");
    }
    goto end;
  } else {
  }
  if ((unsigned long )(psdev->pdev)->sh_info == (unsigned long )((struct xen_pci_sharedinfo *)0)) {
    {
    dev_err((struct device const *)(& dev->dev), "xen-pciback device is not connected or owned by HVM, kill it\n");
    kill_domain_by_device(psdev);
    }
    goto end;
  } else {
  }
  {
  tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& ((psdev->pdev)->sh_info)->flags));
  }
  if (tmp___1 == 0) {
    {
    dev_err((struct device const *)(& dev->dev), "guest with no AER driver should have been killed\n");
    }
    goto end;
  } else {
  }
  {
  result = common_process(psdev, 1U, 8, result);
  }
  if (result == 1U || result == 4U) {
    {
    descriptor___0.modname = "xen_pciback";
    descriptor___0.function = "xen_pcibk_mmio_enabled";
    descriptor___0.filename = "drivers/xen/xen-pciback/pci_stub.c";
    descriptor___0.format = "No AER mmio_enabled service or disconnected!\n";
    descriptor___0.lineno = 815U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& dev->dev), "No AER mmio_enabled service or disconnected!\n");
      }
    } else {
    }
    {
    kill_domain_by_device(psdev);
    }
  } else {
  }
  end: ;
  if ((unsigned long )psdev != (unsigned long )((struct pcistub_device *)0)) {
    {
    pcistub_device_put(psdev);
    }
  } else {
  }
  {
  up_write(& pcistub_sem);
  }
  return (result);
}
}
static pci_ers_result_t xen_pcibk_error_detected(struct pci_dev *dev , pci_channel_state_t error )
{
  struct pcistub_device *psdev ;
  pci_ers_result_t result ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  {
  {
  result = 2U;
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_error_detected";
  descriptor.filename = "drivers/xen/xen-pciback/pci_stub.c";
  descriptor.format = "xen_pcibk_error_detected(bus:%x,devfn:%x)\n";
  descriptor.lineno = 841U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "xen_pcibk_error_detected(bus:%x,devfn:%x)\n",
                      (int )(dev->bus)->number, dev->devfn);
    }
  } else {
  }
  {
  down_write(& pcistub_sem);
  tmp___0 = pci_domain_nr(dev->bus);
  psdev = pcistub_device_find(tmp___0, (int )(dev->bus)->number, (int )(dev->devfn >> 3) & 31,
                              (int )dev->devfn & 7);
  }
  if ((unsigned long )psdev == (unsigned long )((struct pcistub_device *)0) || (unsigned long )psdev->pdev == (unsigned long )((struct xen_pcibk_device *)0)) {
    {
    dev_err((struct device const *)(& dev->dev), "xen-pciback device is not found/assigned\n");
    }
    goto end;
  } else {
  }
  if ((unsigned long )(psdev->pdev)->sh_info == (unsigned long )((struct xen_pci_sharedinfo *)0)) {
    {
    dev_err((struct device const *)(& dev->dev), "xen-pciback device is not connected or owned by HVM, kill it\n");
    kill_domain_by_device(psdev);
    }
    goto end;
  } else {
  }
  {
  tmp___2 = constant_test_bit(1L, (unsigned long const volatile *)(& ((psdev->pdev)->sh_info)->flags));
  }
  if (tmp___2 == 0) {
    {
    descriptor___0.modname = "xen_pciback";
    descriptor___0.function = "xen_pcibk_error_detected";
    descriptor___0.filename = "drivers/xen/xen-pciback/pci_stub.c";
    descriptor___0.format = "guest may have no aer driver, kill it\n";
    descriptor___0.lineno = 865U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& dev->dev), "guest may have no aer driver, kill it\n");
      }
    } else {
    }
    {
    kill_domain_by_device(psdev);
    }
    goto end;
  } else {
  }
  {
  result = common_process(psdev, error, 6, result);
  }
  if (result == 1U || result == 4U) {
    {
    descriptor___1.modname = "xen_pciback";
    descriptor___1.function = "xen_pcibk_error_detected";
    descriptor___1.filename = "drivers/xen/xen-pciback/pci_stub.c";
    descriptor___1.format = "No AER error_detected service or disconnected!\n";
    descriptor___1.lineno = 874U;
    descriptor___1.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    }
    if (tmp___3 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& dev->dev), "No AER error_detected service or disconnected!\n");
      }
    } else {
    }
    {
    kill_domain_by_device(psdev);
    }
  } else {
  }
  end: ;
  if ((unsigned long )psdev != (unsigned long )((struct pcistub_device *)0)) {
    {
    pcistub_device_put(psdev);
    }
  } else {
  }
  {
  up_write(& pcistub_sem);
  }
  return (result);
}
}
static void xen_pcibk_error_resume(struct pci_dev *dev )
{
  struct pcistub_device *psdev ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_error_resume";
  descriptor.filename = "drivers/xen/xen-pciback/pci_stub.c";
  descriptor.format = "xen_pcibk_error_resume(bus:%x,devfn:%x)\n";
  descriptor.lineno = 895U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "xen_pcibk_error_resume(bus:%x,devfn:%x)\n",
                      (int )(dev->bus)->number, dev->devfn);
    }
  } else {
  }
  {
  down_write(& pcistub_sem);
  tmp___0 = pci_domain_nr(dev->bus);
  psdev = pcistub_device_find(tmp___0, (int )(dev->bus)->number, (int )(dev->devfn >> 3) & 31,
                              (int )dev->devfn & 7);
  }
  if ((unsigned long )psdev == (unsigned long )((struct pcistub_device *)0) || (unsigned long )psdev->pdev == (unsigned long )((struct xen_pcibk_device *)0)) {
    {
    dev_err((struct device const *)(& dev->dev), "xen-pciback device is not found/assigned\n");
    }
    goto end;
  } else {
  }
  if ((unsigned long )(psdev->pdev)->sh_info == (unsigned long )((struct xen_pci_sharedinfo *)0)) {
    {
    dev_err((struct device const *)(& dev->dev), "xen-pciback device is not connected or owned by HVM, kill it\n");
    kill_domain_by_device(psdev);
    }
    goto end;
  } else {
  }
  {
  tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& ((psdev->pdev)->sh_info)->flags));
  }
  if (tmp___1 == 0) {
    {
    dev_err((struct device const *)(& dev->dev), "guest with no AER driver should have been killed\n");
    kill_domain_by_device(psdev);
    }
    goto end;
  } else {
  }
  {
  common_process(psdev, 1U, 7, 5U);
  }
  end: ;
  if ((unsigned long )psdev != (unsigned long )((struct pcistub_device *)0)) {
    {
    pcistub_device_put(psdev);
    }
  } else {
  }
  {
  up_write(& pcistub_sem);
  }
  return;
}
}
static struct pci_error_handlers const xen_pcibk_error_handler = {(pci_ers_result_t (*)(struct pci_dev * , enum pci_channel_state ))(& xen_pcibk_error_detected),
    & xen_pcibk_mmio_enabled, 0, & xen_pcibk_slot_reset, 0, & xen_pcibk_error_resume};
static struct pci_driver xen_pcibk_pci_driver =
     {{0, 0}, "pciback", (struct pci_device_id const *)(& pcistub_ids), & pcistub_probe,
    & pcistub_remove, 0, 0, 0, 0, 0, 0, & xen_pcibk_error_handler, {0, 0, 0, 0, (_Bool)0,
                                                                    0, 0, 0, 0, 0,
                                                                    0, 0, 0, 0, 0},
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}};
__inline static int str_to_slot(char const *buf , int *domain , int *bus , int *slot ,
                                int *func )
{
  int parsed ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  parsed = 0;
  tmp = sscanf(buf, " %x:%x:%x.%x %n", domain, bus, slot, func, & parsed);
  }
  {
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  goto switch_break;
  case_3:
  {
  *func = -1;
  sscanf(buf, " %x:%x:%x.* %n", domain, bus, slot, & parsed);
  }
  goto ldv_34436;
  case_2:
  {
  tmp___0 = -1;
  *func = tmp___0;
  *slot = tmp___0;
  sscanf(buf, " %x:%x:*.* %n", domain, bus, & parsed);
  }
  goto ldv_34436;
  switch_break: ;
  }
  ldv_34436: ;
  if (parsed != 0 && (int )((signed char )*(buf + (unsigned long )parsed)) == 0) {
    return (0);
  } else {
  }
  {
  *domain = 0;
  tmp___1 = sscanf(buf, " %x:%x.%x %n", bus, slot, func, & parsed);
  }
  {
  if (tmp___1 == 2) {
    goto case_2___0;
  } else {
  }
  if (tmp___1 == 1) {
    goto case_1;
  } else {
  }
  goto switch_break___0;
  case_2___0:
  {
  *func = -1;
  sscanf(buf, " %x:%x.* %n", bus, slot, & parsed);
  }
  goto ldv_34439;
  case_1:
  {
  tmp___2 = -1;
  *func = tmp___2;
  *slot = tmp___2;
  sscanf(buf, " %x:*.* %n", bus, & parsed);
  }
  goto ldv_34439;
  switch_break___0: ;
  }
  ldv_34439: ;
  if (parsed != 0 && (int )((signed char )*(buf + (unsigned long )parsed)) == 0) {
    return (0);
  } else {
  }
  return (-22);
}
}
__inline static int str_to_quirk(char const *buf , int *domain , int *bus , int *slot ,
                                 int *func , int *reg , int *size , int *mask )
{
  int parsed ;
  {
  {
  parsed = 0;
  sscanf(buf, " %x:%x:%x.%x-%x:%x:%x %n", domain, bus, slot, func, reg, size, mask,
         & parsed);
  }
  if (parsed != 0 && (int )((signed char )*(buf + (unsigned long )parsed)) == 0) {
    return (0);
  } else {
  }
  {
  *domain = 0;
  sscanf(buf, " %x:%x.%x-%x:%x:%x %n", bus, slot, func, reg, size, mask, & parsed);
  }
  if (parsed != 0 && (int )((signed char )*(buf + (unsigned long )parsed)) == 0) {
    return (0);
  } else {
  }
  return (-22);
}
}
static int pcistub_device_id_add(int domain , int bus , int slot , int func )
{
  struct pcistub_device_id *pci_dev_id ;
  unsigned long flags ;
  int rc ;
  int devfn ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  rc = 0;
  devfn = ((slot << 3) & 255) | (func & 7);
  if (slot < 0) {
    slot = 0;
    goto ldv_34463;
    ldv_34462:
    {
    rc = pcistub_device_id_add(domain, bus, slot, func);
    slot = slot + 1;
    }
    ldv_34463: ;
    if (rc == 0 && slot <= 31) {
      goto ldv_34462;
    } else {
    }
    return (rc);
  } else {
  }
  if (func < 0) {
    func = 0;
    goto ldv_34466;
    ldv_34465:
    {
    rc = pcistub_device_id_add(domain, bus, slot, func);
    func = func + 1;
    }
    ldv_34466: ;
    if (rc == 0 && func <= 7) {
      goto ldv_34465;
    } else {
    }
    return (rc);
  } else {
  }
  if (((((unsigned int )domain > 65535U || bus < 0) || bus > 255) || ((devfn >> 3) & 31) != slot) || (devfn & 7) != func) {
    return (-22);
  } else {
  }
  {
  tmp = kmalloc(32UL, 208U);
  pci_dev_id = (struct pcistub_device_id *)tmp;
  }
  if ((unsigned long )pci_dev_id == (unsigned long )((struct pcistub_device_id *)0)) {
    return (-12);
  } else {
  }
  {
  pci_dev_id->domain = domain;
  pci_dev_id->bus = (unsigned char )bus;
  pci_dev_id->devfn = (unsigned int )devfn;
  descriptor.modname = "xen_pciback";
  descriptor.function = "pcistub_device_id_add";
  descriptor.filename = "drivers/xen/xen-pciback/pci_stub.c";
  descriptor.format = "wants to seize %04x:%02x:%02x.%d\n";
  descriptor.lineno = 1050U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "xen_pciback: wants to seize %04x:%02x:%02x.%d\n",
                       domain, bus, slot, func);
    }
  } else {
  }
  {
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_111(& device_ids_lock);
  list_add_tail(& pci_dev_id->slot_list, & pcistub_device_ids);
  ldv_spin_unlock_irqrestore_98(& device_ids_lock, flags);
  }
  return (0);
}
}
static int pcistub_device_id_remove(int domain , int bus , int slot , int func )
{
  struct pcistub_device_id *pci_dev_id ;
  struct pcistub_device_id *t ;
  int err ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct _ddebug descriptor ;
  long tmp ;
  struct list_head const *__mptr___1 ;
  {
  {
  err = -2;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_113(& device_ids_lock);
  __mptr = (struct list_head const *)pcistub_device_ids.next;
  pci_dev_id = (struct pcistub_device_id *)__mptr;
  __mptr___0 = (struct list_head const *)pci_dev_id->slot_list.next;
  t = (struct pcistub_device_id *)__mptr___0;
  }
  goto ldv_34489;
  ldv_34488: ;
  if (((pci_dev_id->domain == domain && (int )pci_dev_id->bus == bus) && (slot < 0 || ((pci_dev_id->devfn >> 3) & 31U) == (unsigned int )slot)) && (func < 0 || (pci_dev_id->devfn & 7U) == (unsigned int )func)) {
    {
    list_del(& pci_dev_id->slot_list);
    kfree((void const *)pci_dev_id);
    err = 0;
    descriptor.modname = "xen_pciback";
    descriptor.function = "pcistub_device_id_remove";
    descriptor.filename = "drivers/xen/xen-pciback/pci_stub.c";
    descriptor.format = "removed %04x:%02x:%02x.%d from seize list\n";
    descriptor.lineno = 1080U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "xen_pciback: removed %04x:%02x:%02x.%d from seize list\n",
                         domain, bus, slot, func);
      }
    } else {
    }
  } else {
  }
  pci_dev_id = t;
  __mptr___1 = (struct list_head const *)t->slot_list.next;
  t = (struct pcistub_device_id *)__mptr___1;
  ldv_34489: ;
  if ((unsigned long )(& pci_dev_id->slot_list) != (unsigned long )(& pcistub_device_ids)) {
    goto ldv_34488;
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_98(& device_ids_lock, flags);
  }
  return (err);
}
}
static int pcistub_reg_add(int domain , int bus , int slot , int func , unsigned int reg ,
                           unsigned int size , unsigned int mask )
{
  int err ;
  struct pcistub_device *psdev ;
  struct pci_dev *dev ;
  struct config_field *field ;
  void *tmp ;
  {
  err = 0;
  if (reg > 4095U || (size <= 3U && mask >> (int )(size * 8U) != 0U)) {
    return (-22);
  } else {
  }
  {
  psdev = pcistub_device_find(domain, bus, slot, func);
  }
  if ((unsigned long )psdev == (unsigned long )((struct pcistub_device *)0)) {
    err = -19;
    goto out;
  } else {
  }
  {
  dev = psdev->dev;
  tmp = kzalloc(80UL, 32U);
  field = (struct config_field *)tmp;
  }
  if ((unsigned long )field == (unsigned long )((struct config_field *)0)) {
    err = -12;
    goto out;
  } else {
  }
  {
  field->offset = reg;
  field->size = size;
  field->mask = mask;
  field->init = (void *(*)(struct pci_dev * , int ))0;
  field->reset = (void (*)(struct pci_dev * , int , void * ))0;
  field->release = (void (*)(struct pci_dev * , int , void * ))0;
  field->clean = & xen_pcibk_config_field_free;
  err = xen_pcibk_config_quirks_add_field(dev, field);
  }
  if (err != 0) {
    {
    kfree((void const *)field);
    }
  } else {
  }
  out: ;
  if ((unsigned long )psdev != (unsigned long )((struct pcistub_device *)0)) {
    {
    pcistub_device_put(psdev);
    }
  } else {
  }
  return (err);
}
}
static ssize_t pcistub_slot_add(struct device_driver *drv , char const *buf , size_t count )
{
  int domain ;
  int bus ;
  int slot ;
  int func ;
  int err ;
  {
  {
  err = str_to_slot(buf, & domain, & bus, & slot, & func);
  }
  if (err != 0) {
    goto out;
  } else {
  }
  {
  err = pcistub_device_id_add(domain, bus, slot, func);
  }
  out: ;
  if (err == 0) {
    err = (int )count;
  } else {
  }
  return ((ssize_t )err);
}
}
static struct driver_attribute driver_attr_new_slot = {{"new_slot", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    (ssize_t (*)(struct device_driver * , char * ))0, & pcistub_slot_add};
static ssize_t pcistub_slot_remove(struct device_driver *drv , char const *buf ,
                                   size_t count )
{
  int domain ;
  int bus ;
  int slot ;
  int func ;
  int err ;
  {
  {
  err = str_to_slot(buf, & domain, & bus, & slot, & func);
  }
  if (err != 0) {
    goto out;
  } else {
  }
  {
  err = pcistub_device_id_remove(domain, bus, slot, func);
  }
  out: ;
  if (err == 0) {
    err = (int )count;
  } else {
  }
  return ((ssize_t )err);
}
}
static struct driver_attribute driver_attr_remove_slot = {{"remove_slot", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    (ssize_t (*)(struct device_driver * , char * ))0, & pcistub_slot_remove};
static ssize_t pcistub_slot_show(struct device_driver *drv , char *buf )
{
  struct pcistub_device_id *pci_dev_id ;
  size_t count ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  {
  count = 0UL;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_115(& device_ids_lock);
  __mptr = (struct list_head const *)pcistub_device_ids.next;
  pci_dev_id = (struct pcistub_device_id *)__mptr;
  }
  goto ldv_34562;
  ldv_34561: ;
  if (count > 4095UL) {
    goto ldv_34560;
  } else {
  }
  {
  tmp = scnprintf(buf + count, 4096UL - count, "%04x:%02x:%02x.%d\n", pci_dev_id->domain,
                  (int )pci_dev_id->bus, (pci_dev_id->devfn >> 3) & 31U, pci_dev_id->devfn & 7U);
  count = count + (size_t )tmp;
  __mptr___0 = (struct list_head const *)pci_dev_id->slot_list.next;
  pci_dev_id = (struct pcistub_device_id *)__mptr___0;
  }
  ldv_34562: ;
  if ((unsigned long )(& pci_dev_id->slot_list) != (unsigned long )(& pcistub_device_ids)) {
    goto ldv_34561;
  } else {
  }
  ldv_34560:
  {
  ldv_spin_unlock_irqrestore_98(& device_ids_lock, flags);
  }
  return ((ssize_t )count);
}
}
static struct driver_attribute driver_attr_slots = {{"slots", 256U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & pcistub_slot_show,
    (ssize_t (*)(struct device_driver * , char const * , size_t ))0};
static ssize_t pcistub_irq_handler_show(struct device_driver *drv , char *buf )
{
  struct pcistub_device *psdev ;
  struct xen_pcibk_dev_data *dev_data ;
  size_t count ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  void *tmp ;
  char const *tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  {
  {
  count = 0UL;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_117(& pcistub_devices_lock);
  __mptr = (struct list_head const *)pcistub_devices.next;
  psdev = (struct pcistub_device *)__mptr + 0xfffffffffffffff8UL;
  }
  goto ldv_34589;
  ldv_34588: ;
  if (count > 4095UL) {
    goto ldv_34586;
  } else {
  }
  if ((unsigned long )psdev->dev == (unsigned long )((struct pci_dev *)0)) {
    goto ldv_34587;
  } else {
  }
  {
  tmp = pci_get_drvdata(psdev->dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  }
  if ((unsigned long )dev_data == (unsigned long )((struct xen_pcibk_dev_data *)0)) {
    goto ldv_34587;
  } else {
  }
  {
  tmp___0 = pci_name((struct pci_dev const *)psdev->dev);
  tmp___1 = scnprintf(buf + count, 4096UL - count, "%s:%s:%sing:%ld\n", tmp___0, (unsigned int )*((unsigned char *)dev_data + 24UL) != 0U ? (char *)"on" : (char *)"off",
                      (unsigned int )*((unsigned char *)dev_data + 24UL) != 0U ? (char *)"ack" : (char *)"not ack",
                      dev_data->handled);
  count = count + (size_t )tmp___1;
  }
  ldv_34587:
  __mptr___0 = (struct list_head const *)psdev->dev_list.next;
  psdev = (struct pcistub_device *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_34589: ;
  if ((unsigned long )(& psdev->dev_list) != (unsigned long )(& pcistub_devices)) {
    goto ldv_34588;
  } else {
  }
  ldv_34586:
  {
  ldv_spin_unlock_irqrestore_86(& pcistub_devices_lock, flags);
  }
  return ((ssize_t )count);
}
}
static struct driver_attribute driver_attr_irq_handlers = {{"irq_handlers", 256U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & pcistub_irq_handler_show, (ssize_t (*)(struct device_driver * , char const * ,
                                             size_t ))0};
static ssize_t pcistub_irq_handler_switch(struct device_driver *drv , char const *buf ,
                                          size_t count )
{
  struct pcistub_device *psdev ;
  struct xen_pcibk_dev_data *dev_data ;
  int domain ;
  int bus ;
  int slot ;
  int func ;
  int err ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  {
  err = str_to_slot(buf, & domain, & bus, & slot, & func);
  }
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  {
  psdev = pcistub_device_find(domain, bus, slot, func);
  }
  if ((unsigned long )psdev == (unsigned long )((struct pcistub_device *)0)) {
    err = -2;
    goto out;
  } else {
  }
  {
  tmp = pci_get_drvdata(psdev->dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  }
  if ((unsigned long )dev_data == (unsigned long )((struct xen_pcibk_dev_data *)0)) {
    err = -2;
    goto out;
  } else {
  }
  {
  descriptor.modname = "xen_pciback";
  descriptor.function = "pcistub_irq_handler_switch";
  descriptor.filename = "drivers/xen/xen-pciback/pci_stub.c";
  descriptor.format = "%s fake irq handler: %d->%d\n";
  descriptor.lineno = 1247U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (psdev->dev)->dev),
                      "%s fake irq handler: %d->%d\n", (char *)(& dev_data->irq_name),
                      (int )dev_data->isr_on, (unsigned int )*((unsigned char *)dev_data + 24UL) == 0U);
    }
  } else {
  }
  dev_data->isr_on = (unsigned int )*((unsigned char *)dev_data + 24UL) == 0U;
  if ((unsigned int )*((unsigned char *)dev_data + 24UL) != 0U) {
    dev_data->ack_intr = 1U;
  } else {
  }
  out: ;
  if ((unsigned long )psdev != (unsigned long )((struct pcistub_device *)0)) {
    {
    pcistub_device_put(psdev);
    }
  } else {
  }
  if (err == 0) {
    err = (int )count;
  } else {
  }
  return ((ssize_t )err);
}
}
static struct driver_attribute driver_attr_irq_handler_state = {{"irq_handler_state", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    (ssize_t (*)(struct device_driver * , char * ))0, & pcistub_irq_handler_switch};
static ssize_t pcistub_quirk_add(struct device_driver *drv , char const *buf , size_t count )
{
  int domain ;
  int bus ;
  int slot ;
  int func ;
  int reg ;
  int size ;
  int mask ;
  int err ;
  {
  {
  err = str_to_quirk(buf, & domain, & bus, & slot, & func, & reg, & size, & mask);
  }
  if (err != 0) {
    goto out;
  } else {
  }
  {
  err = pcistub_reg_add(domain, bus, slot, func, (unsigned int )reg, (unsigned int )size,
                        (unsigned int )mask);
  }
  out: ;
  if (err == 0) {
    err = (int )count;
  } else {
  }
  return ((ssize_t )err);
}
}
static ssize_t pcistub_quirk_show(struct device_driver *drv , char *buf )
{
  int count ;
  unsigned long flags ;
  struct xen_pcibk_config_quirk *quirk ;
  struct xen_pcibk_dev_data *dev_data ;
  struct config_field const *field ;
  struct config_field_entry const *cfg_entry ;
  struct list_head const *__mptr ;
  int tmp ;
  void *tmp___0 ;
  struct list_head const *__mptr___0 ;
  int tmp___1 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  {
  count = 0;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_119(& device_ids_lock);
  __mptr = (struct list_head const *)xen_pcibk_quirks.next;
  quirk = (struct xen_pcibk_config_quirk *)__mptr;
  }
  goto ldv_34664;
  ldv_34663: ;
  if ((unsigned int )count > 4095U) {
    goto out;
  } else {
  }
  {
  tmp = scnprintf(buf + (unsigned long )count, 4096UL - (unsigned long )count, "%02x:%02x.%01x\n\t%04x:%04x:%04x:%04x\n",
                  (int )((quirk->pdev)->bus)->number, ((quirk->pdev)->devfn >> 3) & 31U,
                  (quirk->pdev)->devfn & 7U, quirk->devid.vendor, quirk->devid.device,
                  quirk->devid.subvendor, quirk->devid.subdevice);
  count = count + tmp;
  tmp___0 = pci_get_drvdata(quirk->pdev);
  dev_data = (struct xen_pcibk_dev_data *)tmp___0;
  __mptr___0 = (struct list_head const *)dev_data->config_fields.next;
  cfg_entry = (struct config_field_entry const *)__mptr___0;
  }
  goto ldv_34661;
  ldv_34660:
  field = cfg_entry->field;
  if ((unsigned int )count > 4095U) {
    goto out;
  } else {
  }
  {
  tmp___1 = scnprintf(buf + (unsigned long )count, 4096UL - (unsigned long )count,
                      "\t\t%08x:%01x:%08x\n", (unsigned int )cfg_entry->base_offset + (unsigned int )field->offset,
                      field->size, field->mask);
  count = count + tmp___1;
  __mptr___1 = (struct list_head const *)cfg_entry->list.next;
  cfg_entry = (struct config_field_entry const *)__mptr___1;
  }
  ldv_34661: ;
  if ((unsigned long )cfg_entry != (unsigned long )dev_data) {
    goto ldv_34660;
  } else {
  }
  __mptr___2 = (struct list_head const *)quirk->quirks_list.next;
  quirk = (struct xen_pcibk_config_quirk *)__mptr___2;
  ldv_34664: ;
  if ((unsigned long )(& quirk->quirks_list) != (unsigned long )(& xen_pcibk_quirks)) {
    goto ldv_34663;
  } else {
  }
  out:
  {
  ldv_spin_unlock_irqrestore_98(& device_ids_lock, flags);
  }
  return ((ssize_t )count);
}
}
static struct driver_attribute driver_attr_quirks = {{"quirks", 384U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & pcistub_quirk_show,
    & pcistub_quirk_add};
static ssize_t permissive_add(struct device_driver *drv , char const *buf , size_t count )
{
  int domain ;
  int bus ;
  int slot ;
  int func ;
  int err ;
  struct pcistub_device *psdev ;
  struct xen_pcibk_dev_data *dev_data ;
  void *tmp ;
  {
  {
  err = str_to_slot(buf, & domain, & bus, & slot, & func);
  }
  if (err != 0) {
    goto out;
  } else {
  }
  {
  psdev = pcistub_device_find(domain, bus, slot, func);
  }
  if ((unsigned long )psdev == (unsigned long )((struct pcistub_device *)0)) {
    err = -19;
    goto out;
  } else {
  }
  {
  tmp = pci_get_drvdata(psdev->dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  }
  if ((unsigned long )dev_data == (unsigned long )((struct xen_pcibk_dev_data *)0)) {
    err = -6;
    goto release;
  } else {
  }
  if ((unsigned int )*((unsigned char *)dev_data + 24UL) == 0U) {
    {
    dev_data->permissive = 1U;
    dev_warn((struct device const *)(& (psdev->dev)->dev), "enabling permissive mode configuration space accesses!\n");
    dev_warn((struct device const *)(& (psdev->dev)->dev), "permissive mode is potentially unsafe!\n");
    }
  } else {
  }
  release:
  {
  pcistub_device_put(psdev);
  }
  out: ;
  if (err == 0) {
    err = (int )count;
  } else {
  }
  return ((ssize_t )err);
}
}
static ssize_t permissive_show(struct device_driver *drv , char *buf )
{
  struct pcistub_device *psdev ;
  struct xen_pcibk_dev_data *dev_data ;
  size_t count ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  void *tmp ;
  char const *tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  {
  {
  count = 0UL;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_121(& pcistub_devices_lock);
  __mptr = (struct list_head const *)pcistub_devices.next;
  psdev = (struct pcistub_device *)__mptr + 0xfffffffffffffff8UL;
  }
  goto ldv_34706;
  ldv_34705: ;
  if (count > 4095UL) {
    goto ldv_34703;
  } else {
  }
  if ((unsigned long )psdev->dev == (unsigned long )((struct pci_dev *)0)) {
    goto ldv_34704;
  } else {
  }
  {
  tmp = pci_get_drvdata(psdev->dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  }
  if ((unsigned long )dev_data == (unsigned long )((struct xen_pcibk_dev_data *)0) || (unsigned int )*((unsigned char *)dev_data + 24UL) == 0U) {
    goto ldv_34704;
  } else {
  }
  {
  tmp___0 = pci_name((struct pci_dev const *)psdev->dev);
  tmp___1 = scnprintf(buf + count, 4096UL - count, "%s\n", tmp___0);
  count = count + (size_t )tmp___1;
  }
  ldv_34704:
  __mptr___0 = (struct list_head const *)psdev->dev_list.next;
  psdev = (struct pcistub_device *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_34706: ;
  if ((unsigned long )(& psdev->dev_list) != (unsigned long )(& pcistub_devices)) {
    goto ldv_34705;
  } else {
  }
  ldv_34703:
  {
  ldv_spin_unlock_irqrestore_86(& pcistub_devices_lock, flags);
  }
  return ((ssize_t )count);
}
}
static struct driver_attribute driver_attr_permissive = {{"permissive", 384U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & permissive_show, & permissive_add};
static void pcistub_exit(void)
{
  {
  {
  driver_remove_file(& xen_pcibk_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_new_slot));
  driver_remove_file(& xen_pcibk_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_remove_slot));
  driver_remove_file(& xen_pcibk_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_slots));
  driver_remove_file(& xen_pcibk_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_quirks));
  driver_remove_file(& xen_pcibk_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_permissive));
  driver_remove_file(& xen_pcibk_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_irq_handlers));
  driver_remove_file(& xen_pcibk_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_irq_handler_state));
  ldv_pci_unregister_driver_123(& xen_pcibk_pci_driver);
  }
  return;
}
}
static int pcistub_init(void)
{
  int pos ;
  int err ;
  int domain ;
  int bus ;
  int slot ;
  int func ;
  int parsed ;
  {
  pos = 0;
  err = 0;
  if ((unsigned long )pci_devs_to_hide != (unsigned long )((char *)0) && (int )((signed char )*pci_devs_to_hide) != 0) {
    ldv_34739:
    {
    parsed = 0;
    err = sscanf((char const *)pci_devs_to_hide + (unsigned long )pos, " (%x:%x:%x.%x) %n",
                 & domain, & bus, & slot, & func, & parsed);
    }
    {
    if (err == 3) {
      goto case_3;
    } else {
    }
    if (err == 2) {
      goto case_2;
    } else {
    }
    goto switch_break;
    case_3:
    {
    func = -1;
    sscanf((char const *)pci_devs_to_hide + (unsigned long )pos, " (%x:%x:%x.*) %n",
           & domain, & bus, & slot, & parsed);
    }
    goto ldv_34732;
    case_2:
    {
    func = -1;
    slot = func;
    sscanf((char const *)pci_devs_to_hide + (unsigned long )pos, " (%x:%x:*.*) %n",
           & domain, & bus, & parsed);
    }
    goto ldv_34732;
    switch_break: ;
    }
    ldv_34732: ;
    if (parsed == 0) {
      {
      domain = 0;
      err = sscanf((char const *)pci_devs_to_hide + (unsigned long )pos, " (%x:%x.%x) %n",
                   & bus, & slot, & func, & parsed);
      }
      {
      if (err == 2) {
        goto case_2___0;
      } else {
      }
      if (err == 1) {
        goto case_1;
      } else {
      }
      goto switch_break___0;
      case_2___0:
      {
      func = -1;
      sscanf((char const *)pci_devs_to_hide + (unsigned long )pos, " (%x:%x.*) %n",
             & bus, & slot, & parsed);
      }
      goto ldv_34735;
      case_1:
      {
      func = -1;
      slot = func;
      sscanf((char const *)pci_devs_to_hide + (unsigned long )pos, " (%x:*.*) %n",
             & bus, & parsed);
      }
      goto ldv_34735;
      switch_break___0: ;
      }
      ldv_34735: ;
    } else {
    }
    if (parsed <= 0) {
      goto parse_error;
    } else {
    }
    {
    err = pcistub_device_id_add(domain, bus, slot, func);
    }
    if (err != 0) {
      goto out;
    } else {
    }
    pos = pos + parsed;
    if ((int )((signed char )*(pci_devs_to_hide + (unsigned long )pos)) != 0) {
      goto ldv_34739;
    } else {
    }
  } else {
  }
  {
  err = ldv___pci_register_driver_124(& xen_pcibk_pci_driver, & __this_module, "xen_pciback");
  }
  if (err < 0) {
    goto out;
  } else {
  }
  {
  err = driver_create_file(& xen_pcibk_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_new_slot));
  }
  if (err == 0) {
    {
    err = driver_create_file(& xen_pcibk_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_remove_slot));
    }
  } else {
  }
  if (err == 0) {
    {
    err = driver_create_file(& xen_pcibk_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_slots));
    }
  } else {
  }
  if (err == 0) {
    {
    err = driver_create_file(& xen_pcibk_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_quirks));
    }
  } else {
  }
  if (err == 0) {
    {
    err = driver_create_file(& xen_pcibk_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_permissive));
    }
  } else {
  }
  if (err == 0) {
    {
    err = driver_create_file(& xen_pcibk_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_irq_handlers));
    }
  } else {
  }
  if (err == 0) {
    {
    err = driver_create_file(& xen_pcibk_pci_driver.driver, (struct driver_attribute const *)(& driver_attr_irq_handler_state));
    }
  } else {
  }
  if (err != 0) {
    {
    pcistub_exit();
    }
  } else {
  }
  out: ;
  return (err);
  parse_error:
  {
  printk("\vxen_pciback: Error parsing pci_devs_to_hide at \"%s\"\n", pci_devs_to_hide + (unsigned long )pos);
  }
  return (-22);
}
}
static struct pcistub_device *find_vfs(struct pci_dev const *pdev )
{
  struct pcistub_device *psdev ;
  unsigned long flags ;
  bool found ;
  struct list_head const *__mptr ;
  struct pci_dev *tmp ;
  struct list_head const *__mptr___0 ;
  {
  {
  psdev = (struct pcistub_device *)0;
  found = 0;
  ldv___ldv_linux_kernel_locking_spinlock_spin_lock_125(& pcistub_devices_lock);
  __mptr = (struct list_head const *)pcistub_devices.next;
  psdev = (struct pcistub_device *)__mptr + 0xfffffffffffffff8UL;
  }
  goto ldv_34753;
  ldv_34752: ;
  if ((unsigned long )psdev->pdev == (unsigned long )((struct xen_pcibk_device *)0) && (unsigned long )((struct pci_dev const *)psdev->dev) != (unsigned long )pdev) {
    {
    tmp = pci_physfn(psdev->dev);
    }
    if ((unsigned long )((struct pci_dev const *)tmp) == (unsigned long )pdev) {
      found = 1;
      goto ldv_34751;
    } else {
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)psdev->dev_list.next;
  psdev = (struct pcistub_device *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_34753: ;
  if ((unsigned long )(& psdev->dev_list) != (unsigned long )(& pcistub_devices)) {
    goto ldv_34752;
  } else {
  }
  ldv_34751:
  {
  ldv_spin_unlock_irqrestore_86(& pcistub_devices_lock, flags);
  }
  if ((int )found) {
    return (psdev);
  } else {
  }
  return ((struct pcistub_device *)0);
}
}
static int pci_stub_notifier(struct notifier_block *nb , unsigned long action , void *data )
{
  struct device *dev ;
  struct pci_dev const *pdev ;
  struct device const *__mptr ;
  struct pcistub_device *psdev ;
  struct pcistub_device *tmp ;
  {
  dev = (struct device *)data;
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev const *)((struct pci_dev *)__mptr + 0xffffffffffffff68UL);
  if (action != 6UL) {
    return (0);
  } else {
  }
  if ((unsigned int )*((unsigned char *)pdev + 2523UL) == 0U) {
    return (0);
  } else {
  }
  ldv_34765:
  {
  tmp = find_vfs(pdev);
  psdev = tmp;
  }
  if ((unsigned long )psdev == (unsigned long )((struct pcistub_device *)0)) {
    goto ldv_34764;
  } else {
  }
  {
  device_release_driver(& (psdev->dev)->dev);
  }
  goto ldv_34765;
  ldv_34764: ;
  return (0);
}
}
static struct notifier_block pci_stub_nb = {& pci_stub_notifier, 0, 0};
static int xen_pcibk_init(void)
{
  int err ;
  {
  if (((unsigned int )xen_domain_type == 0U || (unsigned long )xen_start_info == (unsigned long )((struct start_info *)0)) || (xen_start_info->flags & 2U) == 0U) {
    return (-19);
  } else {
  }
  {
  err = xen_pcibk_config_init();
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  err = pcistub_init();
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  pcistub_init_devices_late();
  err = xen_pcibk_xenbus_register();
  }
  if (err != 0) {
    {
    pcistub_exit();
    }
  } else {
    {
    ldv_bus_register_notifier_127(& pci_bus_type, & pci_stub_nb);
    }
  }
  return (err);
}
}
static void xen_pcibk_cleanup(void)
{
  {
  {
  ldv_bus_unregister_notifier_128(& pci_bus_type, & pci_stub_nb);
  xen_pcibk_xenbus_unregister();
  pcistub_exit();
  }
  return;
}
}
void ldv_EMGentry_exit_xen_pcibk_cleanup_34_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_xen_pcibk_init_34_19(int (*arg0)(void) ) ;
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 ) ;
int ldv_bus_register_notifier(int arg0 , struct bus_type *arg1 , struct notifier_block *arg2 ) ;
int ldv_bus_unregister_notifier(int arg0 , struct bus_type *arg1 , struct notifier_block *arg2 ) ;
void ldv_dispatch_deregister_28_1(struct pci_driver *arg0 ) ;
void ldv_dispatch_deregister_30_1(struct notifier_block *arg0 ) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_10_34_4(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_11_34_5(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_16_34_6(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_8_34_7(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_9_34_8(void) ;
void ldv_dispatch_deregister_io_instance_15_34_9(void) ;
void ldv_dispatch_register_29_2(struct pci_driver *arg0 ) ;
void ldv_dispatch_register_31_2(struct notifier_block *arg0 ) ;
void ldv_dispatch_register_dummy_resourceless_instance_10_34_10(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_11_34_11(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_16_34_12(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_8_34_13(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_9_34_14(void) ;
void ldv_dispatch_register_io_instance_15_34_15(void) ;
void ldv_dummy_resourceless_instance_callback_10_3(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned int * ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned int *arg3 ,
                                                   void *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_10_9(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned int ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned int arg3 ,
                                                   void *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_11_3(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned int * ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned int *arg3 ,
                                                   void *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_11_9(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned int ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned int arg3 ,
                                                   void *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_12_3(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned char * ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned char *arg3 ,
                                                   void *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_12_9(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned char ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned char arg3 ,
                                                   void *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_13_3(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned char * ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned char *arg3 ,
                                                   void *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_13_9(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned char ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned char arg3 ,
                                                   void *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_14_3(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned short * ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned short *arg3 ,
                                                   void *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_14_9(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned short ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned short arg3 ,
                                                   void *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_15_3(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned short * ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned short *arg3 ,
                                                   void *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_15_9(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned short ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned short arg3 ,
                                                   void *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_16_3(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned short * ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned short *arg3 ,
                                                   void *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_16_9(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned short ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned short arg3 ,
                                                   void *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_17_3(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned short * ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned short *arg3 ,
                                                   void *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_17_9(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned short ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned short arg3 ,
                                                   void *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_18_3(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned short * ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned short *arg3 ,
                                                   void *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_18_9(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned short ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned short arg3 ,
                                                   void *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_19_3(int (*arg0)(struct notifier_block * ,
                                                               unsigned long , void * ) ,
                                                   struct notifier_block *arg1 , unsigned long arg2 ,
                                                   void *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_21_12(void (*arg0)(struct pci_dev * ,
                                                                 int , void * ) ,
                                                    struct pci_dev *arg1 , int arg2 ,
                                                    void *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_21_3(void *(*arg0)(struct pci_dev * ,
                                                                 int ) , struct pci_dev *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_21_9(void (*arg0)(struct pci_dev * ,
                                                                int , void * ) ,
                                                   struct pci_dev *arg1 , int arg2 ,
                                                   void *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_22_12(void (*arg0)(struct pci_dev * ,
                                                                 int , void * ) ,
                                                    struct pci_dev *arg1 , int arg2 ,
                                                    void *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_22_3(void *(*arg0)(struct pci_dev * ,
                                                                 int ) , struct pci_dev *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_22_9(void (*arg0)(struct pci_dev * ,
                                                                int , void * ) ,
                                                   struct pci_dev *arg1 , int arg2 ,
                                                   void *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_23_12(void (*arg0)(struct pci_dev * ,
                                                                 int , void * ) ,
                                                    struct pci_dev *arg1 , int arg2 ,
                                                    void *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_23_3(void *(*arg0)(struct pci_dev * ,
                                                                 int ) , struct pci_dev *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_23_9(void (*arg0)(struct pci_dev * ,
                                                                int , void * ) ,
                                                   struct pci_dev *arg1 , int arg2 ,
                                                   void *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_3(long (*arg0)(struct device_driver * ,
                                                               char * ) , struct device_driver *arg1 ,
                                                  char *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_9(long (*arg0)(struct device_driver * ,
                                                               char * , unsigned long ) ,
                                                  struct device_driver *arg1 , char *arg2 ,
                                                  unsigned long arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_3(long (*arg0)(struct device_driver * ,
                                                               char * ) , struct device_driver *arg1 ,
                                                  char *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_9(long (*arg0)(struct device_driver * ,
                                                               char * , unsigned long ) ,
                                                  struct device_driver *arg1 , char *arg2 ,
                                                  unsigned long arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_3(long (*arg0)(struct device_driver * ,
                                                               char * ) , struct device_driver *arg1 ,
                                                  char *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_9(long (*arg0)(struct device_driver * ,
                                                               char * , unsigned long ) ,
                                                  struct device_driver *arg1 , char *arg2 ,
                                                  unsigned long arg3 ) ;
void ldv_dummy_resourceless_instance_callback_7_3(long (*arg0)(struct device_driver * ,
                                                               char * ) , struct device_driver *arg1 ,
                                                  char *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_7_9(long (*arg0)(struct device_driver * ,
                                                               char * , unsigned long ) ,
                                                  struct device_driver *arg1 , char *arg2 ,
                                                  unsigned long arg3 ) ;
void ldv_dummy_resourceless_instance_callback_8_3(long (*arg0)(struct device_driver * ,
                                                               char * ) , struct device_driver *arg1 ,
                                                  char *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_8_9(long (*arg0)(struct device_driver * ,
                                                               char * , unsigned long ) ,
                                                  struct device_driver *arg1 , char *arg2 ,
                                                  unsigned long arg3 ) ;
void ldv_dummy_resourceless_instance_callback_9_3(long (*arg0)(struct device_driver * ,
                                                               char * ) , struct device_driver *arg1 ,
                                                  char *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_9_9(long (*arg0)(struct device_driver * ,
                                                               char * , unsigned long ) ,
                                                  struct device_driver *arg1 , char *arg2 ,
                                                  unsigned long arg3 ) ;
void ldv_entry_EMGentry_34(void *arg0 ) ;
int main(void) ;
void ldv_pci_instance_callback_3_10(unsigned int (*arg0)(struct pci_dev * , enum pci_channel_state ) ,
                                    struct pci_dev *arg1 , enum pci_channel_state arg2 ) ;
void ldv_pci_instance_callback_3_23(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_callback_3_24(unsigned int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_callback_3_25(unsigned int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
int ldv_pci_instance_probe_3_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 ) ;
void ldv_pci_instance_release_3_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_3_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_resume_early_3_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
void ldv_pci_instance_shutdown_3_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 ) ;
int ldv_pci_instance_suspend_3_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 ) ;
int ldv_pci_instance_suspend_late_3_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                      struct pci_dev *arg1 , struct pm_message arg2 ) ;
void ldv_pci_pci_instance_3(void *arg0 ) ;
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 ) ;
void ldv_struct_driver_attribute_dummy_resourceless_instance_4(void *arg0 ) ;
void ldv_struct_driver_attribute_dummy_resourceless_instance_5(void *arg0 ) ;
void ldv_struct_driver_attribute_dummy_resourceless_instance_6(void *arg0 ) ;
void ldv_struct_driver_attribute_dummy_resourceless_instance_7(void *arg0 ) ;
void ldv_struct_driver_attribute_dummy_resourceless_instance_8(void *arg0 ) ;
void ldv_struct_driver_attribute_dummy_resourceless_instance_9(void *arg0 ) ;
void ldv_struct_noname_2_dummy_resourceless_instance_10(void *arg0 ) ;
void ldv_struct_noname_2_dummy_resourceless_instance_11(void *arg0 ) ;
void ldv_struct_noname_5_dummy_resourceless_instance_12(void *arg0 ) ;
void ldv_struct_noname_5_dummy_resourceless_instance_13(void *arg0 ) ;
void ldv_struct_noname_8_dummy_resourceless_instance_14(void *arg0 ) ;
void ldv_struct_noname_8_dummy_resourceless_instance_15(void *arg0 ) ;
void ldv_struct_noname_8_dummy_resourceless_instance_16(void *arg0 ) ;
void ldv_struct_noname_8_dummy_resourceless_instance_17(void *arg0 ) ;
void ldv_struct_noname_8_dummy_resourceless_instance_18(void *arg0 ) ;
void ldv_struct_notifier_block_dummy_resourceless_instance_19(void *arg0 ) ;
void ldv_struct_xen_pcibk_backend_io_instance_20(void *arg0 ) ;
void ldv_struct_xen_pcibk_config_capability_dummy_resourceless_instance_21(void *arg0 ) ;
void ldv_struct_xen_pcibk_config_capability_dummy_resourceless_instance_22(void *arg0 ) ;
void ldv_struct_xen_pcibk_config_capability_dummy_resourceless_instance_23(void *arg0 ) ;
struct ldv_thread ldv_thread_10 ;
struct ldv_thread ldv_thread_11 ;
struct ldv_thread ldv_thread_12 ;
struct ldv_thread ldv_thread_13 ;
struct ldv_thread ldv_thread_14 ;
struct ldv_thread ldv_thread_15 ;
struct ldv_thread ldv_thread_16 ;
struct ldv_thread ldv_thread_17 ;
struct ldv_thread ldv_thread_18 ;
struct ldv_thread ldv_thread_19 ;
struct ldv_thread ldv_thread_21 ;
struct ldv_thread ldv_thread_22 ;
struct ldv_thread ldv_thread_23 ;
struct ldv_thread ldv_thread_3 ;
struct ldv_thread ldv_thread_34 ;
struct ldv_thread ldv_thread_4 ;
struct ldv_thread ldv_thread_5 ;
struct ldv_thread ldv_thread_6 ;
struct ldv_thread ldv_thread_7 ;
struct ldv_thread ldv_thread_8 ;
struct ldv_thread ldv_thread_9 ;
void ldv_EMGentry_exit_xen_pcibk_cleanup_34_2(void (*arg0)(void) )
{
  {
  {
  xen_pcibk_cleanup();
  }
  return;
}
}
int ldv_EMGentry_init_xen_pcibk_init_34_19(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = xen_pcibk_init();
  }
  return (tmp);
}
}
int ldv___pci_register_driver(int arg0 , struct pci_driver *arg1 , struct module *arg2 ,
                              char *arg3 )
{
  struct pci_driver *ldv_29_pci_driver_pci_driver ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_29_pci_driver_pci_driver = arg1;
    ldv_dispatch_register_29_2(ldv_29_pci_driver_pci_driver);
    }
    return (arg0);
  } else {
    {
    ldv_assume(arg0 != 0);
    }
    return (arg0);
  }
  return (arg0);
}
}
int ldv_bus_register_notifier(int arg0 , struct bus_type *arg1 , struct notifier_block *arg2 )
{
  struct notifier_block *ldv_31_struct_notifier_block_struct_notifier_block ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_31_struct_notifier_block_struct_notifier_block = arg2;
    ldv_dispatch_register_31_2(ldv_31_struct_notifier_block_struct_notifier_block);
    }
    return (arg0);
  } else {
    {
    ldv_assume(arg0 != 0);
    }
    return (arg0);
  }
  return (arg0);
}
}
int ldv_bus_unregister_notifier(int arg0 , struct bus_type *arg1 , struct notifier_block *arg2 )
{
  struct notifier_block *ldv_30_struct_notifier_block_struct_notifier_block ;
  {
  {
  ldv_30_struct_notifier_block_struct_notifier_block = arg2;
  ldv_dispatch_deregister_30_1(ldv_30_struct_notifier_block_struct_notifier_block);
  }
  return (arg0);
  return (arg0);
}
}
void ldv_dispatch_deregister_28_1(struct pci_driver *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_30_1(struct notifier_block *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_10_34_4(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_11_34_5(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_16_34_6(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_8_34_7(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_9_34_8(void)
{
  {
  return;
}
}
void ldv_dispatch_deregister_io_instance_15_34_9(void)
{
  {
  return;
}
}
void ldv_dispatch_register_29_2(struct pci_driver *arg0 )
{
  struct ldv_struct_pci_instance_3 *cf_arg_3 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_3 = (struct ldv_struct_pci_instance_3 *)tmp;
  cf_arg_3->arg0 = arg0;
  ldv_pci_pci_instance_3((void *)cf_arg_3);
  }
  return;
}
}
void ldv_dispatch_register_31_2(struct notifier_block *arg0 )
{
  struct ldv_struct_dummy_resourceless_instance_19 *cf_arg_19 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_19 = (struct ldv_struct_dummy_resourceless_instance_19 *)tmp;
  cf_arg_19->arg0 = arg0;
  ldv_struct_notifier_block_dummy_resourceless_instance_19((void *)cf_arg_19);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_10_34_10(void)
{
  struct ldv_struct_EMGentry_34 *cf_arg_12 ;
  struct ldv_struct_EMGentry_34 *cf_arg_13 ;
  void *tmp ;
  void *tmp___0 ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_12 = (struct ldv_struct_EMGentry_34 *)tmp;
  ldv_struct_noname_5_dummy_resourceless_instance_12((void *)cf_arg_12);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_13 = (struct ldv_struct_EMGentry_34 *)tmp___0;
  ldv_struct_noname_5_dummy_resourceless_instance_13((void *)cf_arg_13);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_11_34_11(void)
{
  struct ldv_struct_EMGentry_34 *cf_arg_16 ;
  struct ldv_struct_EMGentry_34 *cf_arg_17 ;
  struct ldv_struct_EMGentry_34 *cf_arg_18 ;
  struct ldv_struct_EMGentry_34 *cf_arg_14 ;
  struct ldv_struct_EMGentry_34 *cf_arg_15 ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_16 = (struct ldv_struct_EMGentry_34 *)tmp;
  ldv_struct_noname_8_dummy_resourceless_instance_16((void *)cf_arg_16);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_17 = (struct ldv_struct_EMGentry_34 *)tmp___0;
  ldv_struct_noname_8_dummy_resourceless_instance_17((void *)cf_arg_17);
  tmp___1 = ldv_xmalloc(4UL);
  cf_arg_18 = (struct ldv_struct_EMGentry_34 *)tmp___1;
  ldv_struct_noname_8_dummy_resourceless_instance_18((void *)cf_arg_18);
  tmp___2 = ldv_xmalloc(4UL);
  cf_arg_14 = (struct ldv_struct_EMGentry_34 *)tmp___2;
  ldv_struct_noname_8_dummy_resourceless_instance_14((void *)cf_arg_14);
  tmp___3 = ldv_xmalloc(4UL);
  cf_arg_15 = (struct ldv_struct_EMGentry_34 *)tmp___3;
  ldv_struct_noname_8_dummy_resourceless_instance_15((void *)cf_arg_15);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_16_34_12(void)
{
  struct ldv_struct_EMGentry_34 *cf_arg_21 ;
  struct ldv_struct_EMGentry_34 *cf_arg_22 ;
  struct ldv_struct_EMGentry_34 *cf_arg_23 ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_21 = (struct ldv_struct_EMGentry_34 *)tmp;
  ldv_struct_xen_pcibk_config_capability_dummy_resourceless_instance_21((void *)cf_arg_21);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_22 = (struct ldv_struct_EMGentry_34 *)tmp___0;
  ldv_struct_xen_pcibk_config_capability_dummy_resourceless_instance_22((void *)cf_arg_22);
  tmp___1 = ldv_xmalloc(4UL);
  cf_arg_23 = (struct ldv_struct_EMGentry_34 *)tmp___1;
  ldv_struct_xen_pcibk_config_capability_dummy_resourceless_instance_23((void *)cf_arg_23);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_8_34_13(void)
{
  struct ldv_struct_EMGentry_34 *cf_arg_4 ;
  struct ldv_struct_EMGentry_34 *cf_arg_5 ;
  struct ldv_struct_EMGentry_34 *cf_arg_6 ;
  struct ldv_struct_EMGentry_34 *cf_arg_7 ;
  struct ldv_struct_EMGentry_34 *cf_arg_8 ;
  struct ldv_struct_EMGentry_34 *cf_arg_9 ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_4 = (struct ldv_struct_EMGentry_34 *)tmp;
  ldv_struct_driver_attribute_dummy_resourceless_instance_4((void *)cf_arg_4);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_5 = (struct ldv_struct_EMGentry_34 *)tmp___0;
  ldv_struct_driver_attribute_dummy_resourceless_instance_5((void *)cf_arg_5);
  tmp___1 = ldv_xmalloc(4UL);
  cf_arg_6 = (struct ldv_struct_EMGentry_34 *)tmp___1;
  ldv_struct_driver_attribute_dummy_resourceless_instance_6((void *)cf_arg_6);
  tmp___2 = ldv_xmalloc(4UL);
  cf_arg_7 = (struct ldv_struct_EMGentry_34 *)tmp___2;
  ldv_struct_driver_attribute_dummy_resourceless_instance_7((void *)cf_arg_7);
  tmp___3 = ldv_xmalloc(4UL);
  cf_arg_8 = (struct ldv_struct_EMGentry_34 *)tmp___3;
  ldv_struct_driver_attribute_dummy_resourceless_instance_8((void *)cf_arg_8);
  tmp___4 = ldv_xmalloc(4UL);
  cf_arg_9 = (struct ldv_struct_EMGentry_34 *)tmp___4;
  ldv_struct_driver_attribute_dummy_resourceless_instance_9((void *)cf_arg_9);
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_9_34_14(void)
{
  struct ldv_struct_EMGentry_34 *cf_arg_10 ;
  struct ldv_struct_EMGentry_34 *cf_arg_11 ;
  void *tmp ;
  void *tmp___0 ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_10 = (struct ldv_struct_EMGentry_34 *)tmp;
  ldv_struct_noname_2_dummy_resourceless_instance_10((void *)cf_arg_10);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_11 = (struct ldv_struct_EMGentry_34 *)tmp___0;
  ldv_struct_noname_2_dummy_resourceless_instance_11((void *)cf_arg_11);
  }
  return;
}
}
void ldv_dispatch_register_io_instance_15_34_15(void)
{
  struct ldv_struct_EMGentry_34 *cf_arg_20 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_20 = (struct ldv_struct_EMGentry_34 *)tmp;
  ldv_struct_xen_pcibk_backend_io_instance_20((void *)cf_arg_20);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_19_3(int (*arg0)(struct notifier_block * ,
                                                               unsigned long , void * ) ,
                                                   struct notifier_block *arg1 , unsigned long arg2 ,
                                                   void *arg3 )
{
  {
  {
  pci_stub_notifier(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_3(long (*arg0)(struct device_driver * ,
                                                               char * ) , struct device_driver *arg1 ,
                                                  char *arg2 )
{
  {
  {
  pcistub_irq_handler_show(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_9(long (*arg0)(struct device_driver * ,
                                                               char * , unsigned long ) ,
                                                  struct device_driver *arg1 , char *arg2 ,
                                                  unsigned long arg3 )
{
  {
  {
  pcistub_irq_handler_switch(arg1, (char const *)arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_3(long (*arg0)(struct device_driver * ,
                                                               char * ) , struct device_driver *arg1 ,
                                                  char *arg2 )
{
  {
  {
  pcistub_quirk_show(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_9(long (*arg0)(struct device_driver * ,
                                                               char * , unsigned long ) ,
                                                  struct device_driver *arg1 , char *arg2 ,
                                                  unsigned long arg3 )
{
  {
  {
  pcistub_quirk_add(arg1, (char const *)arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_3(long (*arg0)(struct device_driver * ,
                                                               char * ) , struct device_driver *arg1 ,
                                                  char *arg2 )
{
  {
  {
  pcistub_slot_show(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_9(long (*arg0)(struct device_driver * ,
                                                               char * , unsigned long ) ,
                                                  struct device_driver *arg1 , char *arg2 ,
                                                  unsigned long arg3 )
{
  {
  {
  permissive_add(arg1, (char const *)arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_3(long (*arg0)(struct device_driver * ,
                                                               char * ) , struct device_driver *arg1 ,
                                                  char *arg2 )
{
  {
  {
  permissive_show(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_9(long (*arg0)(struct device_driver * ,
                                                               char * , unsigned long ) ,
                                                  struct device_driver *arg1 , char *arg2 ,
                                                  unsigned long arg3 )
{
  {
  {
  permissive_add(arg1, (char const *)arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_8_3(long (*arg0)(struct device_driver * ,
                                                               char * ) , struct device_driver *arg1 ,
                                                  char *arg2 )
{
  {
  {
  pcistub_irq_handler_show(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_8_9(long (*arg0)(struct device_driver * ,
                                                               char * , unsigned long ) ,
                                                  struct device_driver *arg1 , char *arg2 ,
                                                  unsigned long arg3 )
{
  {
  {
  pcistub_slot_add(arg1, (char const *)arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_3(long (*arg0)(struct device_driver * ,
                                                               char * ) , struct device_driver *arg1 ,
                                                  char *arg2 )
{
  {
  {
  pcistub_irq_handler_show(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_9(long (*arg0)(struct device_driver * ,
                                                               char * , unsigned long ) ,
                                                  struct device_driver *arg1 , char *arg2 ,
                                                  unsigned long arg3 )
{
  {
  {
  pcistub_slot_remove(arg1, (char const *)arg2, arg3);
  }
  return;
}
}
void ldv_entry_EMGentry_34(void *arg0 )
{
  void (*ldv_34_exit_xen_pcibk_cleanup_default)(void) ;
  int (*ldv_34_init_xen_pcibk_init_default)(void) ;
  int ldv_34_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_34_ret_default = ldv_EMGentry_init_xen_pcibk_init_34_19(ldv_34_init_xen_pcibk_init_default);
  ldv_34_ret_default = ldv_ldv_post_init_129(ldv_34_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_34_ret_default != 0);
    ldv_ldv_check_final_state_130();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_34_ret_default == 0);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_dispatch_register_io_instance_15_34_15();
      ldv_dispatch_register_dummy_resourceless_instance_9_34_14();
      ldv_dispatch_register_dummy_resourceless_instance_8_34_13();
      ldv_dispatch_register_dummy_resourceless_instance_16_34_12();
      ldv_dispatch_register_dummy_resourceless_instance_11_34_11();
      ldv_dispatch_register_dummy_resourceless_instance_10_34_10();
      ldv_dispatch_deregister_io_instance_15_34_9();
      ldv_dispatch_deregister_dummy_resourceless_instance_9_34_8();
      ldv_dispatch_deregister_dummy_resourceless_instance_8_34_7();
      ldv_dispatch_deregister_dummy_resourceless_instance_16_34_6();
      ldv_dispatch_deregister_dummy_resourceless_instance_11_34_5();
      ldv_dispatch_deregister_dummy_resourceless_instance_10_34_4();
      }
    } else {
    }
    {
    ldv_EMGentry_exit_xen_pcibk_cleanup_34_2(ldv_34_exit_xen_pcibk_cleanup_default);
    ldv_ldv_check_final_state_131();
    ldv_stop();
    }
    return;
  }
  return;
}
}
int main(void)
{
  {
  {
  ldv_ldv_initialize_132();
  ldv_entry_EMGentry_34((void *)0);
  }
return 0;
}
}
void ldv_pci_instance_callback_3_10(unsigned int (*arg0)(struct pci_dev * , enum pci_channel_state ) ,
                                    struct pci_dev *arg1 , enum pci_channel_state arg2 )
{
  {
  {
  xen_pcibk_error_detected(arg1, (pci_channel_state_t )arg2);
  }
  return;
}
}
void ldv_pci_instance_callback_3_23(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  xen_pcibk_error_resume(arg1);
  }
  return;
}
}
void ldv_pci_instance_callback_3_24(unsigned int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  xen_pcibk_mmio_enabled(arg1);
  }
  return;
}
}
void ldv_pci_instance_callback_3_25(unsigned int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  xen_pcibk_slot_reset(arg1);
  }
  return;
}
}
int ldv_pci_instance_probe_3_17(int (*arg0)(struct pci_dev * , struct pci_device_id * ) ,
                                struct pci_dev *arg1 , struct pci_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = pcistub_probe(arg1, (struct pci_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_pci_instance_release_3_2(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  pcistub_remove(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_3_5(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_resume_early_3_6(int (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_pci_instance_shutdown_3_3(void (*arg0)(struct pci_dev * ) , struct pci_dev *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
int ldv_pci_instance_suspend_3_8(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                 struct pci_dev *arg1 , struct pm_message arg2 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1, arg2);
  }
  return (tmp);
}
}
int ldv_pci_instance_suspend_late_3_7(int (*arg0)(struct pci_dev * , struct pm_message ) ,
                                      struct pci_dev *arg1 , struct pm_message arg2 )
{
  int tmp ;
  {
  {
  tmp = (*arg0)(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_pci_pci_instance_3(void *arg0 )
{
  unsigned int (*ldv_3_callback_error_detected)(struct pci_dev * , enum pci_channel_state ) ;
  void (*ldv_3_callback_func_12_ptr)(struct pci_dev * ) ;
  unsigned int (*ldv_3_callback_mmio_enabled)(struct pci_dev * ) ;
  unsigned int (*ldv_3_callback_slot_reset)(struct pci_dev * ) ;
  struct pci_driver *ldv_3_container_pci_driver ;
  struct pci_dev *ldv_3_resource_dev ;
  enum pci_channel_state ldv_3_resource_enum_pci_channel_state ;
  struct pm_message ldv_3_resource_pm_message ;
  struct pci_device_id *ldv_3_resource_struct_pci_device_id_ptr ;
  int ldv_3_ret_default ;
  struct ldv_struct_pci_instance_3 *data ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  data = (struct ldv_struct_pci_instance_3 *)arg0;
  ldv_3_ret_default = 1;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_pci_instance_3 *)0)) {
    {
    ldv_3_container_pci_driver = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  tmp = ldv_xmalloc(2968UL);
  ldv_3_resource_dev = (struct pci_dev *)tmp;
  tmp___0 = ldv_xmalloc(32UL);
  ldv_3_resource_struct_pci_device_id_ptr = (struct pci_device_id *)tmp___0;
  }
  goto ldv_main_3;
  return;
  ldv_main_3:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_ldv_pre_probe_133();
    ldv_3_ret_default = ldv_pci_instance_probe_3_17((int (*)(struct pci_dev * , struct pci_device_id * ))ldv_3_container_pci_driver->probe,
                                                    ldv_3_resource_dev, ldv_3_resource_struct_pci_device_id_ptr);
    ldv_3_ret_default = ldv_ldv_post_probe_134(ldv_3_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_3_ret_default == 0);
      }
      goto ldv_call_3;
    } else {
      {
      ldv_assume(ldv_3_ret_default != 0);
      }
      goto ldv_main_3;
    }
  } else {
    {
    ldv_free((void *)ldv_3_resource_dev);
    ldv_free((void *)ldv_3_resource_struct_pci_device_id_ptr);
    }
    return;
  }
  return;
  ldv_call_3:
  {
  tmp___3 = ldv_undef_int();
  }
  {
  if (tmp___3 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___3 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___3 == 3) {
    goto case_3;
  } else {
  }
  if (tmp___3 == 4) {
    goto case_4;
  } else {
  }
  if (tmp___3 == 5) {
    goto case_5;
  } else {
  }
  if (tmp___3 == 6) {
    goto case_6;
  } else {
  }
  goto switch_default;
  case_1:
  {
  ldv_pci_instance_callback_3_25(ldv_3_callback_slot_reset, ldv_3_resource_dev);
  }
  goto ldv_call_3;
  case_2:
  {
  ldv_pci_instance_callback_3_24(ldv_3_callback_mmio_enabled, ldv_3_resource_dev);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  case_3:
  {
  ldv_pci_instance_callback_3_23(ldv_3_callback_func_12_ptr, ldv_3_resource_dev);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_4:
  {
  ldv_pci_instance_callback_3_10(ldv_3_callback_error_detected, ldv_3_resource_dev,
                                 ldv_3_resource_enum_pci_channel_state);
  }
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  goto ldv_call_3;
  case_5: ;
  if ((unsigned long )ldv_3_container_pci_driver->suspend != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                       pm_message_t ))0)) {
    {
    ldv_3_ret_default = ldv_pci_instance_suspend_3_8(ldv_3_container_pci_driver->suspend,
                                                     ldv_3_resource_dev, ldv_3_resource_pm_message);
    }
  } else {
  }
  {
  ldv_3_ret_default = ldv_filter_err_code(ldv_3_ret_default);
  }
  if ((unsigned long )ldv_3_container_pci_driver->suspend_late != (unsigned long )((int (*)(struct pci_dev * ,
                                                                                            pm_message_t ))0)) {
    {
    ldv_3_ret_default = ldv_pci_instance_suspend_late_3_7(ldv_3_container_pci_driver->suspend_late,
                                                          ldv_3_resource_dev, ldv_3_resource_pm_message);
    }
  } else {
  }
  {
  ldv_3_ret_default = ldv_filter_err_code(ldv_3_ret_default);
  }
  if ((unsigned long )ldv_3_container_pci_driver->resume_early != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_early_3_6(ldv_3_container_pci_driver->resume_early, ldv_3_resource_dev);
    }
  } else {
  }
  if ((unsigned long )ldv_3_container_pci_driver->resume != (unsigned long )((int (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_resume_3_5(ldv_3_container_pci_driver->resume, ldv_3_resource_dev);
    }
  } else {
  }
  goto ldv_call_3;
  case_6: ;
  if ((unsigned long )ldv_3_container_pci_driver->shutdown != (unsigned long )((void (*)(struct pci_dev * ))0)) {
    {
    ldv_pci_instance_shutdown_3_3(ldv_3_container_pci_driver->shutdown, ldv_3_resource_dev);
    }
  } else {
  }
  {
  ldv_pci_instance_release_3_2(ldv_3_container_pci_driver->remove, ldv_3_resource_dev);
  }
  goto ldv_main_3;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_pci_unregister_driver(void *arg0 , struct pci_driver *arg1 )
{
  struct pci_driver *ldv_28_pci_driver_pci_driver ;
  {
  {
  ldv_28_pci_driver_pci_driver = arg1;
  ldv_dispatch_deregister_28_1(ldv_28_pci_driver_pci_driver);
  }
  return;
  return;
}
}
void ldv_struct_driver_attribute_dummy_resourceless_instance_4(void *arg0 )
{
  long (*ldv_4_callback_show)(struct device_driver * , char * ) ;
  long (*ldv_4_callback_store)(struct device_driver * , char * , unsigned long ) ;
  struct device_driver *ldv_4_container_struct_device_driver_ptr ;
  char *ldv_4_ldv_param_3_1_default ;
  char *ldv_4_ldv_param_9_1_default ;
  unsigned long ldv_4_ldv_param_9_2_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_4;
  return;
  ldv_call_4:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_4_ldv_param_3_1_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_4_ldv_param_9_1_default = (char *)tmp___0;
      ldv_dummy_resourceless_instance_callback_4_9(ldv_4_callback_store, ldv_4_container_struct_device_driver_ptr,
                                                   ldv_4_ldv_param_9_1_default, ldv_4_ldv_param_9_2_default);
      ldv_free((void *)ldv_4_ldv_param_9_1_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_4_3(ldv_4_callback_show, ldv_4_container_struct_device_driver_ptr,
                                                   ldv_4_ldv_param_3_1_default);
      }
    }
    {
    ldv_free((void *)ldv_4_ldv_param_3_1_default);
    }
    goto ldv_call_4;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_driver_attribute_dummy_resourceless_instance_5(void *arg0 )
{
  long (*ldv_5_callback_show)(struct device_driver * , char * ) ;
  long (*ldv_5_callback_store)(struct device_driver * , char * , unsigned long ) ;
  struct device_driver *ldv_5_container_struct_device_driver_ptr ;
  char *ldv_5_ldv_param_3_1_default ;
  char *ldv_5_ldv_param_9_1_default ;
  unsigned long ldv_5_ldv_param_9_2_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_5;
  return;
  ldv_call_5:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_5_ldv_param_3_1_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_5_ldv_param_9_1_default = (char *)tmp___0;
      ldv_dummy_resourceless_instance_callback_5_9(ldv_5_callback_store, ldv_5_container_struct_device_driver_ptr,
                                                   ldv_5_ldv_param_9_1_default, ldv_5_ldv_param_9_2_default);
      ldv_free((void *)ldv_5_ldv_param_9_1_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_5_3(ldv_5_callback_show, ldv_5_container_struct_device_driver_ptr,
                                                   ldv_5_ldv_param_3_1_default);
      }
    }
    {
    ldv_free((void *)ldv_5_ldv_param_3_1_default);
    }
    goto ldv_call_5;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_driver_attribute_dummy_resourceless_instance_6(void *arg0 )
{
  long (*ldv_6_callback_show)(struct device_driver * , char * ) ;
  long (*ldv_6_callback_store)(struct device_driver * , char * , unsigned long ) ;
  struct device_driver *ldv_6_container_struct_device_driver_ptr ;
  char *ldv_6_ldv_param_3_1_default ;
  char *ldv_6_ldv_param_9_1_default ;
  unsigned long ldv_6_ldv_param_9_2_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_6;
  return;
  ldv_call_6:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_6_ldv_param_3_1_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_6_ldv_param_9_1_default = (char *)tmp___0;
      ldv_dummy_resourceless_instance_callback_6_9(ldv_6_callback_store, ldv_6_container_struct_device_driver_ptr,
                                                   ldv_6_ldv_param_9_1_default, ldv_6_ldv_param_9_2_default);
      ldv_free((void *)ldv_6_ldv_param_9_1_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_6_3(ldv_6_callback_show, ldv_6_container_struct_device_driver_ptr,
                                                   ldv_6_ldv_param_3_1_default);
      }
    }
    {
    ldv_free((void *)ldv_6_ldv_param_3_1_default);
    }
    goto ldv_call_6;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_driver_attribute_dummy_resourceless_instance_7(void *arg0 )
{
  long (*ldv_7_callback_show)(struct device_driver * , char * ) ;
  long (*ldv_7_callback_store)(struct device_driver * , char * , unsigned long ) ;
  struct device_driver *ldv_7_container_struct_device_driver_ptr ;
  char *ldv_7_ldv_param_3_1_default ;
  char *ldv_7_ldv_param_9_1_default ;
  unsigned long ldv_7_ldv_param_9_2_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_7;
  return;
  ldv_call_7:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_7_ldv_param_3_1_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_7_ldv_param_9_1_default = (char *)tmp___0;
      ldv_dummy_resourceless_instance_callback_7_9(ldv_7_callback_store, ldv_7_container_struct_device_driver_ptr,
                                                   ldv_7_ldv_param_9_1_default, ldv_7_ldv_param_9_2_default);
      ldv_free((void *)ldv_7_ldv_param_9_1_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_7_3(ldv_7_callback_show, ldv_7_container_struct_device_driver_ptr,
                                                   ldv_7_ldv_param_3_1_default);
      }
    }
    {
    ldv_free((void *)ldv_7_ldv_param_3_1_default);
    }
    goto ldv_call_7;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_driver_attribute_dummy_resourceless_instance_8(void *arg0 )
{
  long (*ldv_8_callback_show)(struct device_driver * , char * ) ;
  long (*ldv_8_callback_store)(struct device_driver * , char * , unsigned long ) ;
  struct device_driver *ldv_8_container_struct_device_driver_ptr ;
  char *ldv_8_ldv_param_3_1_default ;
  char *ldv_8_ldv_param_9_1_default ;
  unsigned long ldv_8_ldv_param_9_2_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_8;
  return;
  ldv_call_8:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_8_ldv_param_3_1_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_8_ldv_param_9_1_default = (char *)tmp___0;
      ldv_dummy_resourceless_instance_callback_8_9(ldv_8_callback_store, ldv_8_container_struct_device_driver_ptr,
                                                   ldv_8_ldv_param_9_1_default, ldv_8_ldv_param_9_2_default);
      ldv_free((void *)ldv_8_ldv_param_9_1_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_8_3(ldv_8_callback_show, ldv_8_container_struct_device_driver_ptr,
                                                   ldv_8_ldv_param_3_1_default);
      }
    }
    {
    ldv_free((void *)ldv_8_ldv_param_3_1_default);
    }
    goto ldv_call_8;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_driver_attribute_dummy_resourceless_instance_9(void *arg0 )
{
  long (*ldv_9_callback_show)(struct device_driver * , char * ) ;
  long (*ldv_9_callback_store)(struct device_driver * , char * , unsigned long ) ;
  struct device_driver *ldv_9_container_struct_device_driver_ptr ;
  char *ldv_9_ldv_param_3_1_default ;
  char *ldv_9_ldv_param_9_1_default ;
  unsigned long ldv_9_ldv_param_9_2_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  goto ldv_call_9;
  return;
  ldv_call_9:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_9_ldv_param_3_1_default = (char *)tmp;
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = ldv_xmalloc(1UL);
      ldv_9_ldv_param_9_1_default = (char *)tmp___0;
      ldv_dummy_resourceless_instance_callback_9_9(ldv_9_callback_store, ldv_9_container_struct_device_driver_ptr,
                                                   ldv_9_ldv_param_9_1_default, ldv_9_ldv_param_9_2_default);
      ldv_free((void *)ldv_9_ldv_param_9_1_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_9_3(ldv_9_callback_show, ldv_9_container_struct_device_driver_ptr,
                                                   ldv_9_ldv_param_3_1_default);
      }
    }
    {
    ldv_free((void *)ldv_9_ldv_param_3_1_default);
    }
    goto ldv_call_9;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_noname_2_dummy_resourceless_instance_10(void *arg0 )
{
  int (*ldv_10_callback_read)(struct pci_dev * , int , unsigned int * , void * ) ;
  int (*ldv_10_callback_write)(struct pci_dev * , int , unsigned int , void * ) ;
  struct pci_dev *ldv_10_container_struct_pci_dev_ptr ;
  int ldv_10_ldv_param_3_1_default ;
  unsigned int *ldv_10_ldv_param_3_2_default ;
  void *ldv_10_ldv_param_3_3_default ;
  int ldv_10_ldv_param_9_1_default ;
  unsigned int ldv_10_ldv_param_9_2_default ;
  void *ldv_10_ldv_param_9_3_default ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  goto ldv_call_10;
  return;
  ldv_call_10:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = ldv_xmalloc(4UL);
    ldv_10_ldv_param_3_2_default = (unsigned int *)tmp;
    ldv_10_ldv_param_3_3_default = ldv_xmalloc(1UL);
    tmp___0 = ldv_undef_int();
    }
    if (tmp___0 != 0) {
      {
      ldv_10_ldv_param_9_3_default = ldv_xmalloc(1UL);
      ldv_dummy_resourceless_instance_callback_10_9(ldv_10_callback_write, ldv_10_container_struct_pci_dev_ptr,
                                                    ldv_10_ldv_param_9_1_default,
                                                    ldv_10_ldv_param_9_2_default,
                                                    ldv_10_ldv_param_9_3_default);
      ldv_free(ldv_10_ldv_param_9_3_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_10_3(ldv_10_callback_read, ldv_10_container_struct_pci_dev_ptr,
                                                    ldv_10_ldv_param_3_1_default,
                                                    ldv_10_ldv_param_3_2_default,
                                                    ldv_10_ldv_param_3_3_default);
      }
    }
    {
    ldv_free((void *)ldv_10_ldv_param_3_2_default);
    ldv_free(ldv_10_ldv_param_3_3_default);
    }
    goto ldv_call_10;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_noname_2_dummy_resourceless_instance_11(void *arg0 )
{
  int (*ldv_11_callback_read)(struct pci_dev * , int , unsigned int * , void * ) ;
  int (*ldv_11_callback_write)(struct pci_dev * , int , unsigned int , void * ) ;
  struct pci_dev *ldv_11_container_struct_pci_dev_ptr ;
  int ldv_11_ldv_param_3_1_default ;
  unsigned int *ldv_11_ldv_param_3_2_default ;
  void *ldv_11_ldv_param_3_3_default ;
  int ldv_11_ldv_param_9_1_default ;
  unsigned int ldv_11_ldv_param_9_2_default ;
  void *ldv_11_ldv_param_9_3_default ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  goto ldv_call_11;
  return;
  ldv_call_11:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = ldv_xmalloc(4UL);
    ldv_11_ldv_param_3_2_default = (unsigned int *)tmp;
    ldv_11_ldv_param_3_3_default = ldv_xmalloc(1UL);
    tmp___0 = ldv_undef_int();
    }
    if (tmp___0 != 0) {
      {
      ldv_11_ldv_param_9_3_default = ldv_xmalloc(1UL);
      ldv_dummy_resourceless_instance_callback_11_9(ldv_11_callback_write, ldv_11_container_struct_pci_dev_ptr,
                                                    ldv_11_ldv_param_9_1_default,
                                                    ldv_11_ldv_param_9_2_default,
                                                    ldv_11_ldv_param_9_3_default);
      ldv_free(ldv_11_ldv_param_9_3_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_11_3(ldv_11_callback_read, ldv_11_container_struct_pci_dev_ptr,
                                                    ldv_11_ldv_param_3_1_default,
                                                    ldv_11_ldv_param_3_2_default,
                                                    ldv_11_ldv_param_3_3_default);
      }
    }
    {
    ldv_free((void *)ldv_11_ldv_param_3_2_default);
    ldv_free(ldv_11_ldv_param_3_3_default);
    }
    goto ldv_call_11;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_noname_5_dummy_resourceless_instance_12(void *arg0 )
{
  int (*ldv_12_callback_read)(struct pci_dev * , int , unsigned char * , void * ) ;
  int (*ldv_12_callback_write)(struct pci_dev * , int , unsigned char , void * ) ;
  struct pci_dev *ldv_12_container_struct_pci_dev_ptr ;
  int ldv_12_ldv_param_3_1_default ;
  unsigned char *ldv_12_ldv_param_3_2_default ;
  void *ldv_12_ldv_param_3_3_default ;
  int ldv_12_ldv_param_9_1_default ;
  unsigned char ldv_12_ldv_param_9_2_default ;
  void *ldv_12_ldv_param_9_3_default ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  goto ldv_call_12;
  return;
  ldv_call_12:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_12_ldv_param_3_2_default = (unsigned char *)tmp;
    ldv_12_ldv_param_3_3_default = ldv_xmalloc(1UL);
    tmp___0 = ldv_undef_int();
    }
    if (tmp___0 != 0) {
      {
      ldv_12_ldv_param_9_3_default = ldv_xmalloc(1UL);
      ldv_dummy_resourceless_instance_callback_12_9(ldv_12_callback_write, ldv_12_container_struct_pci_dev_ptr,
                                                    ldv_12_ldv_param_9_1_default,
                                                    (int )ldv_12_ldv_param_9_2_default,
                                                    ldv_12_ldv_param_9_3_default);
      ldv_free(ldv_12_ldv_param_9_3_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_12_3(ldv_12_callback_read, ldv_12_container_struct_pci_dev_ptr,
                                                    ldv_12_ldv_param_3_1_default,
                                                    ldv_12_ldv_param_3_2_default,
                                                    ldv_12_ldv_param_3_3_default);
      }
    }
    {
    ldv_free((void *)ldv_12_ldv_param_3_2_default);
    ldv_free(ldv_12_ldv_param_3_3_default);
    }
    goto ldv_call_12;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_noname_5_dummy_resourceless_instance_13(void *arg0 )
{
  int (*ldv_13_callback_read)(struct pci_dev * , int , unsigned char * , void * ) ;
  int (*ldv_13_callback_write)(struct pci_dev * , int , unsigned char , void * ) ;
  struct pci_dev *ldv_13_container_struct_pci_dev_ptr ;
  int ldv_13_ldv_param_3_1_default ;
  unsigned char *ldv_13_ldv_param_3_2_default ;
  void *ldv_13_ldv_param_3_3_default ;
  int ldv_13_ldv_param_9_1_default ;
  unsigned char ldv_13_ldv_param_9_2_default ;
  void *ldv_13_ldv_param_9_3_default ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  goto ldv_call_13;
  return;
  ldv_call_13:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = ldv_xmalloc(1UL);
    ldv_13_ldv_param_3_2_default = (unsigned char *)tmp;
    ldv_13_ldv_param_3_3_default = ldv_xmalloc(1UL);
    tmp___0 = ldv_undef_int();
    }
    if (tmp___0 != 0) {
      {
      ldv_13_ldv_param_9_3_default = ldv_xmalloc(1UL);
      ldv_dummy_resourceless_instance_callback_13_9(ldv_13_callback_write, ldv_13_container_struct_pci_dev_ptr,
                                                    ldv_13_ldv_param_9_1_default,
                                                    (int )ldv_13_ldv_param_9_2_default,
                                                    ldv_13_ldv_param_9_3_default);
      ldv_free(ldv_13_ldv_param_9_3_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_13_3(ldv_13_callback_read, ldv_13_container_struct_pci_dev_ptr,
                                                    ldv_13_ldv_param_3_1_default,
                                                    ldv_13_ldv_param_3_2_default,
                                                    ldv_13_ldv_param_3_3_default);
      }
    }
    {
    ldv_free((void *)ldv_13_ldv_param_3_2_default);
    ldv_free(ldv_13_ldv_param_3_3_default);
    }
    goto ldv_call_13;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_noname_8_dummy_resourceless_instance_14(void *arg0 )
{
  int (*ldv_14_callback_read)(struct pci_dev * , int , unsigned short * , void * ) ;
  int (*ldv_14_callback_write)(struct pci_dev * , int , unsigned short , void * ) ;
  struct pci_dev *ldv_14_container_struct_pci_dev_ptr ;
  int ldv_14_ldv_param_3_1_default ;
  unsigned short *ldv_14_ldv_param_3_2_default ;
  void *ldv_14_ldv_param_3_3_default ;
  int ldv_14_ldv_param_9_1_default ;
  unsigned short ldv_14_ldv_param_9_2_default ;
  void *ldv_14_ldv_param_9_3_default ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  goto ldv_call_14;
  return;
  ldv_call_14:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = ldv_xmalloc(2UL);
    ldv_14_ldv_param_3_2_default = (unsigned short *)tmp;
    ldv_14_ldv_param_3_3_default = ldv_xmalloc(1UL);
    tmp___0 = ldv_undef_int();
    }
    if (tmp___0 != 0) {
      {
      ldv_14_ldv_param_9_3_default = ldv_xmalloc(1UL);
      ldv_dummy_resourceless_instance_callback_14_9(ldv_14_callback_write, ldv_14_container_struct_pci_dev_ptr,
                                                    ldv_14_ldv_param_9_1_default,
                                                    (int )ldv_14_ldv_param_9_2_default,
                                                    ldv_14_ldv_param_9_3_default);
      ldv_free(ldv_14_ldv_param_9_3_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_14_3(ldv_14_callback_read, ldv_14_container_struct_pci_dev_ptr,
                                                    ldv_14_ldv_param_3_1_default,
                                                    ldv_14_ldv_param_3_2_default,
                                                    ldv_14_ldv_param_3_3_default);
      }
    }
    {
    ldv_free((void *)ldv_14_ldv_param_3_2_default);
    ldv_free(ldv_14_ldv_param_3_3_default);
    }
    goto ldv_call_14;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_noname_8_dummy_resourceless_instance_15(void *arg0 )
{
  int (*ldv_15_callback_read)(struct pci_dev * , int , unsigned short * , void * ) ;
  int (*ldv_15_callback_write)(struct pci_dev * , int , unsigned short , void * ) ;
  struct pci_dev *ldv_15_container_struct_pci_dev_ptr ;
  int ldv_15_ldv_param_3_1_default ;
  unsigned short *ldv_15_ldv_param_3_2_default ;
  void *ldv_15_ldv_param_3_3_default ;
  int ldv_15_ldv_param_9_1_default ;
  unsigned short ldv_15_ldv_param_9_2_default ;
  void *ldv_15_ldv_param_9_3_default ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  goto ldv_call_15;
  return;
  ldv_call_15:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = ldv_xmalloc(2UL);
    ldv_15_ldv_param_3_2_default = (unsigned short *)tmp;
    ldv_15_ldv_param_3_3_default = ldv_xmalloc(1UL);
    tmp___0 = ldv_undef_int();
    }
    if (tmp___0 != 0) {
      {
      ldv_15_ldv_param_9_3_default = ldv_xmalloc(1UL);
      ldv_dummy_resourceless_instance_callback_15_9(ldv_15_callback_write, ldv_15_container_struct_pci_dev_ptr,
                                                    ldv_15_ldv_param_9_1_default,
                                                    (int )ldv_15_ldv_param_9_2_default,
                                                    ldv_15_ldv_param_9_3_default);
      ldv_free(ldv_15_ldv_param_9_3_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_15_3(ldv_15_callback_read, ldv_15_container_struct_pci_dev_ptr,
                                                    ldv_15_ldv_param_3_1_default,
                                                    ldv_15_ldv_param_3_2_default,
                                                    ldv_15_ldv_param_3_3_default);
      }
    }
    {
    ldv_free((void *)ldv_15_ldv_param_3_2_default);
    ldv_free(ldv_15_ldv_param_3_3_default);
    }
    goto ldv_call_15;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_noname_8_dummy_resourceless_instance_16(void *arg0 )
{
  int (*ldv_16_callback_read)(struct pci_dev * , int , unsigned short * , void * ) ;
  int (*ldv_16_callback_write)(struct pci_dev * , int , unsigned short , void * ) ;
  struct pci_dev *ldv_16_container_struct_pci_dev_ptr ;
  int ldv_16_ldv_param_3_1_default ;
  unsigned short *ldv_16_ldv_param_3_2_default ;
  void *ldv_16_ldv_param_3_3_default ;
  int ldv_16_ldv_param_9_1_default ;
  unsigned short ldv_16_ldv_param_9_2_default ;
  void *ldv_16_ldv_param_9_3_default ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  goto ldv_call_16;
  return;
  ldv_call_16:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = ldv_xmalloc(2UL);
    ldv_16_ldv_param_3_2_default = (unsigned short *)tmp;
    ldv_16_ldv_param_3_3_default = ldv_xmalloc(1UL);
    tmp___0 = ldv_undef_int();
    }
    if (tmp___0 != 0) {
      {
      ldv_16_ldv_param_9_3_default = ldv_xmalloc(1UL);
      ldv_dummy_resourceless_instance_callback_16_9(ldv_16_callback_write, ldv_16_container_struct_pci_dev_ptr,
                                                    ldv_16_ldv_param_9_1_default,
                                                    (int )ldv_16_ldv_param_9_2_default,
                                                    ldv_16_ldv_param_9_3_default);
      ldv_free(ldv_16_ldv_param_9_3_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_16_3(ldv_16_callback_read, ldv_16_container_struct_pci_dev_ptr,
                                                    ldv_16_ldv_param_3_1_default,
                                                    ldv_16_ldv_param_3_2_default,
                                                    ldv_16_ldv_param_3_3_default);
      }
    }
    {
    ldv_free((void *)ldv_16_ldv_param_3_2_default);
    ldv_free(ldv_16_ldv_param_3_3_default);
    }
    goto ldv_call_16;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_noname_8_dummy_resourceless_instance_17(void *arg0 )
{
  int (*ldv_17_callback_read)(struct pci_dev * , int , unsigned short * , void * ) ;
  int (*ldv_17_callback_write)(struct pci_dev * , int , unsigned short , void * ) ;
  struct pci_dev *ldv_17_container_struct_pci_dev_ptr ;
  int ldv_17_ldv_param_3_1_default ;
  unsigned short *ldv_17_ldv_param_3_2_default ;
  void *ldv_17_ldv_param_3_3_default ;
  int ldv_17_ldv_param_9_1_default ;
  unsigned short ldv_17_ldv_param_9_2_default ;
  void *ldv_17_ldv_param_9_3_default ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  goto ldv_call_17;
  return;
  ldv_call_17:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = ldv_xmalloc(2UL);
    ldv_17_ldv_param_3_2_default = (unsigned short *)tmp;
    ldv_17_ldv_param_3_3_default = ldv_xmalloc(1UL);
    tmp___0 = ldv_undef_int();
    }
    if (tmp___0 != 0) {
      {
      ldv_17_ldv_param_9_3_default = ldv_xmalloc(1UL);
      ldv_dummy_resourceless_instance_callback_17_9(ldv_17_callback_write, ldv_17_container_struct_pci_dev_ptr,
                                                    ldv_17_ldv_param_9_1_default,
                                                    (int )ldv_17_ldv_param_9_2_default,
                                                    ldv_17_ldv_param_9_3_default);
      ldv_free(ldv_17_ldv_param_9_3_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_17_3(ldv_17_callback_read, ldv_17_container_struct_pci_dev_ptr,
                                                    ldv_17_ldv_param_3_1_default,
                                                    ldv_17_ldv_param_3_2_default,
                                                    ldv_17_ldv_param_3_3_default);
      }
    }
    {
    ldv_free((void *)ldv_17_ldv_param_3_2_default);
    ldv_free(ldv_17_ldv_param_3_3_default);
    }
    goto ldv_call_17;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_noname_8_dummy_resourceless_instance_18(void *arg0 )
{
  int (*ldv_18_callback_read)(struct pci_dev * , int , unsigned short * , void * ) ;
  int (*ldv_18_callback_write)(struct pci_dev * , int , unsigned short , void * ) ;
  struct pci_dev *ldv_18_container_struct_pci_dev_ptr ;
  int ldv_18_ldv_param_3_1_default ;
  unsigned short *ldv_18_ldv_param_3_2_default ;
  void *ldv_18_ldv_param_3_3_default ;
  int ldv_18_ldv_param_9_1_default ;
  unsigned short ldv_18_ldv_param_9_2_default ;
  void *ldv_18_ldv_param_9_3_default ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  goto ldv_call_18;
  return;
  ldv_call_18:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = ldv_xmalloc(2UL);
    ldv_18_ldv_param_3_2_default = (unsigned short *)tmp;
    ldv_18_ldv_param_3_3_default = ldv_xmalloc(1UL);
    tmp___0 = ldv_undef_int();
    }
    if (tmp___0 != 0) {
      {
      ldv_18_ldv_param_9_3_default = ldv_xmalloc(1UL);
      ldv_dummy_resourceless_instance_callback_18_9(ldv_18_callback_write, ldv_18_container_struct_pci_dev_ptr,
                                                    ldv_18_ldv_param_9_1_default,
                                                    (int )ldv_18_ldv_param_9_2_default,
                                                    ldv_18_ldv_param_9_3_default);
      ldv_free(ldv_18_ldv_param_9_3_default);
      }
    } else {
      {
      ldv_dummy_resourceless_instance_callback_18_3(ldv_18_callback_read, ldv_18_container_struct_pci_dev_ptr,
                                                    ldv_18_ldv_param_3_1_default,
                                                    ldv_18_ldv_param_3_2_default,
                                                    ldv_18_ldv_param_3_3_default);
      }
    }
    {
    ldv_free((void *)ldv_18_ldv_param_3_2_default);
    ldv_free(ldv_18_ldv_param_3_3_default);
    }
    goto ldv_call_18;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_notifier_block_dummy_resourceless_instance_19(void *arg0 )
{
  int (*ldv_19_callback_notifier_call)(struct notifier_block * , unsigned long ,
                                       void * ) ;
  struct notifier_block *ldv_19_container_struct_notifier_block ;
  unsigned long ldv_19_ldv_param_3_1_default ;
  void *ldv_19_ldv_param_3_2_default ;
  struct ldv_struct_dummy_resourceless_instance_19 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_dummy_resourceless_instance_19 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_dummy_resourceless_instance_19 *)0)) {
    {
    ldv_19_container_struct_notifier_block = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  goto ldv_call_19;
  return;
  ldv_call_19:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_19_ldv_param_3_2_default = ldv_xmalloc(1UL);
    ldv_dummy_resourceless_instance_callback_19_3(ldv_19_callback_notifier_call, ldv_19_container_struct_notifier_block,
                                                  ldv_19_ldv_param_3_1_default, ldv_19_ldv_param_3_2_default);
    ldv_free(ldv_19_ldv_param_3_2_default);
    }
    goto ldv_call_19;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_xen_pcibk_config_capability_dummy_resourceless_instance_21(void *arg0 )
{
  void *(*ldv_21_callback_init)(struct pci_dev * , int ) ;
  void (*ldv_21_callback_release)(struct pci_dev * , int , void * ) ;
  void (*ldv_21_callback_reset)(struct pci_dev * , int , void * ) ;
  struct pci_dev *ldv_21_container_struct_pci_dev_ptr ;
  int ldv_21_ldv_param_12_1_default ;
  void *ldv_21_ldv_param_12_2_default ;
  int ldv_21_ldv_param_3_1_default ;
  int ldv_21_ldv_param_9_1_default ;
  void *ldv_21_ldv_param_9_2_default ;
  int tmp ;
  int tmp___0 ;
  {
  goto ldv_call_21;
  return;
  ldv_call_21:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    tmp = ldv_undef_int();
    }
    {
    if (tmp == 1) {
      goto case_1;
    } else {
    }
    if (tmp == 2) {
      goto case_2;
    } else {
    }
    if (tmp == 3) {
      goto case_3;
    } else {
    }
    goto switch_default;
    case_1:
    {
    ldv_21_ldv_param_12_2_default = ldv_xmalloc(1UL);
    ldv_dummy_resourceless_instance_callback_21_12(ldv_21_callback_reset, ldv_21_container_struct_pci_dev_ptr,
                                                   ldv_21_ldv_param_12_1_default,
                                                   ldv_21_ldv_param_12_2_default);
    ldv_free(ldv_21_ldv_param_12_2_default);
    }
    goto ldv_35995;
    case_2:
    {
    ldv_21_ldv_param_9_2_default = ldv_xmalloc(1UL);
    ldv_dummy_resourceless_instance_callback_21_9(ldv_21_callback_release, ldv_21_container_struct_pci_dev_ptr,
                                                  ldv_21_ldv_param_9_1_default, ldv_21_ldv_param_9_2_default);
    ldv_free(ldv_21_ldv_param_9_2_default);
    }
    goto ldv_35995;
    case_3:
    {
    ldv_dummy_resourceless_instance_callback_21_3(ldv_21_callback_init, ldv_21_container_struct_pci_dev_ptr,
                                                  ldv_21_ldv_param_3_1_default);
    }
    goto ldv_35995;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_35995: ;
    goto ldv_call_21;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_xen_pcibk_config_capability_dummy_resourceless_instance_22(void *arg0 )
{
  void *(*ldv_22_callback_init)(struct pci_dev * , int ) ;
  void (*ldv_22_callback_release)(struct pci_dev * , int , void * ) ;
  void (*ldv_22_callback_reset)(struct pci_dev * , int , void * ) ;
  struct pci_dev *ldv_22_container_struct_pci_dev_ptr ;
  int ldv_22_ldv_param_12_1_default ;
  void *ldv_22_ldv_param_12_2_default ;
  int ldv_22_ldv_param_3_1_default ;
  int ldv_22_ldv_param_9_1_default ;
  void *ldv_22_ldv_param_9_2_default ;
  int tmp ;
  int tmp___0 ;
  {
  goto ldv_call_22;
  return;
  ldv_call_22:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    tmp = ldv_undef_int();
    }
    {
    if (tmp == 1) {
      goto case_1;
    } else {
    }
    if (tmp == 2) {
      goto case_2;
    } else {
    }
    if (tmp == 3) {
      goto case_3;
    } else {
    }
    goto switch_default;
    case_1:
    {
    ldv_22_ldv_param_12_2_default = ldv_xmalloc(1UL);
    ldv_dummy_resourceless_instance_callback_22_12(ldv_22_callback_reset, ldv_22_container_struct_pci_dev_ptr,
                                                   ldv_22_ldv_param_12_1_default,
                                                   ldv_22_ldv_param_12_2_default);
    ldv_free(ldv_22_ldv_param_12_2_default);
    }
    goto ldv_36021;
    case_2:
    {
    ldv_22_ldv_param_9_2_default = ldv_xmalloc(1UL);
    ldv_dummy_resourceless_instance_callback_22_9(ldv_22_callback_release, ldv_22_container_struct_pci_dev_ptr,
                                                  ldv_22_ldv_param_9_1_default, ldv_22_ldv_param_9_2_default);
    ldv_free(ldv_22_ldv_param_9_2_default);
    }
    goto ldv_36021;
    case_3:
    {
    ldv_dummy_resourceless_instance_callback_22_3(ldv_22_callback_init, ldv_22_container_struct_pci_dev_ptr,
                                                  ldv_22_ldv_param_3_1_default);
    }
    goto ldv_36021;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_36021: ;
    goto ldv_call_22;
  } else {
    return;
  }
  return;
}
}
void ldv_struct_xen_pcibk_config_capability_dummy_resourceless_instance_23(void *arg0 )
{
  void *(*ldv_23_callback_init)(struct pci_dev * , int ) ;
  void (*ldv_23_callback_release)(struct pci_dev * , int , void * ) ;
  void (*ldv_23_callback_reset)(struct pci_dev * , int , void * ) ;
  struct pci_dev *ldv_23_container_struct_pci_dev_ptr ;
  int ldv_23_ldv_param_12_1_default ;
  void *ldv_23_ldv_param_12_2_default ;
  int ldv_23_ldv_param_3_1_default ;
  int ldv_23_ldv_param_9_1_default ;
  void *ldv_23_ldv_param_9_2_default ;
  int tmp ;
  int tmp___0 ;
  {
  goto ldv_call_23;
  return;
  ldv_call_23:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    tmp = ldv_undef_int();
    }
    {
    if (tmp == 1) {
      goto case_1;
    } else {
    }
    if (tmp == 2) {
      goto case_2;
    } else {
    }
    if (tmp == 3) {
      goto case_3;
    } else {
    }
    goto switch_default;
    case_1:
    {
    ldv_23_ldv_param_12_2_default = ldv_xmalloc(1UL);
    ldv_dummy_resourceless_instance_callback_23_12(ldv_23_callback_reset, ldv_23_container_struct_pci_dev_ptr,
                                                   ldv_23_ldv_param_12_1_default,
                                                   ldv_23_ldv_param_12_2_default);
    ldv_free(ldv_23_ldv_param_12_2_default);
    }
    goto ldv_36047;
    case_2:
    {
    ldv_23_ldv_param_9_2_default = ldv_xmalloc(1UL);
    ldv_dummy_resourceless_instance_callback_23_9(ldv_23_callback_release, ldv_23_container_struct_pci_dev_ptr,
                                                  ldv_23_ldv_param_9_1_default, ldv_23_ldv_param_9_2_default);
    ldv_free(ldv_23_ldv_param_9_2_default);
    }
    goto ldv_36047;
    case_3:
    {
    ldv_dummy_resourceless_instance_callback_23_3(ldv_23_callback_init, ldv_23_container_struct_pci_dev_ptr,
                                                  ldv_23_ldv_param_3_1_default);
    }
    goto ldv_36047;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_36047: ;
    goto ldv_call_23;
  } else {
    return;
  }
  return;
}
}
__inline static int atomic_sub_and_test(int i , atomic_t *v )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_usb_dev_atomic_sub_and_test(i, v);
  }
  return (tmp);
}
}
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int tmp ;
  {
  {
  tmp = ldv_linux_usb_dev_atomic_add_return(i, v);
  }
  return (tmp);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_malloc_unknown_size();
  ldv_after_alloc(res);
  }
  return (res);
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
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_85(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_pcistub_devices_lock();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_86(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_pcistub_devices_lock();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_87(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_pcistub_device();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_88(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_pcistub_device();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_89(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_pcistub_devices_lock();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_91(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_pcistub_devices_lock();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_93(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_pcistub_devices_lock();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_95(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_pcistub_device();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_97(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_device_ids_lock();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_98(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_unlock_device_ids_lock();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_99(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_pcistub_devices_lock();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_101(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_pcistub_devices_lock();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_103(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_pcistub_devices_lock();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_105(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_pcistub_devices_lock();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_107(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_pcistub_devices_lock();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_109(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_pcistub_devices_lock();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_111(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_device_ids_lock();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_113(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_device_ids_lock();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_115(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_device_ids_lock();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_117(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_pcistub_devices_lock();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_119(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_device_ids_lock();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_121(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_pcistub_devices_lock();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv_pci_unregister_driver_123(struct pci_driver *ldv_func_arg1 )
{
  {
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_pci_unregister_driver((void *)0, ldv_func_arg1);
  }
  return;
}
}
static int ldv___pci_register_driver_124(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                         char const *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  tmp___0 = ldv___pci_register_driver(ldv_func_res, ldv_func_arg1, ldv_func_arg2,
                                      (char *)ldv_func_arg3);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv___ldv_linux_kernel_locking_spinlock_spin_lock_125(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_spinlock_spin_lock_pcistub_devices_lock();
  __ldv_linux_kernel_locking_spinlock_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_bus_register_notifier_127(struct bus_type *ldv_func_arg1 , struct notifier_block *ldv_func_arg2 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = bus_register_notifier(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_bus_register_notifier(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_bus_unregister_notifier_128(struct bus_type *ldv_func_arg1 , struct notifier_block *ldv_func_arg2 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = bus_unregister_notifier(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_bus_unregister_notifier(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_ldv_post_init_129(int ldv_func_arg1 )
{
  int tmp ;
  {
  {
  ldv_linux_net_register_reset_error_counter();
  ldv_linux_usb_register_reset_error_counter();
  tmp = ldv_post_init(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_ldv_check_final_state_130(void)
{
  {
  {
  ldv_linux_arch_io_check_final_state();
  ldv_linux_block_genhd_check_final_state();
  ldv_linux_block_queue_check_final_state();
  ldv_linux_block_request_check_final_state();
  ldv_linux_drivers_base_class_check_final_state();
  ldv_linux_fs_char_dev_check_final_state();
  ldv_linux_fs_sysfs_check_final_state();
  ldv_linux_kernel_locking_rwlock_check_final_state();
  ldv_linux_kernel_module_check_final_state();
  ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
  ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
  ldv_linux_kernel_rcu_update_lock_check_final_state();
  ldv_linux_kernel_rcu_srcu_check_final_state();
  ldv_linux_lib_idr_check_final_state();
  ldv_linux_mmc_sdio_func_check_final_state();
  ldv_linux_net_rtnetlink_check_final_state();
  ldv_linux_net_sock_check_final_state();
  ldv_linux_usb_coherent_check_final_state();
  ldv_linux_usb_gadget_check_final_state();
  ldv_linux_usb_urb_check_final_state();
  }
  return;
}
}
static void ldv_ldv_check_final_state_131(void)
{
  {
  {
  ldv_linux_arch_io_check_final_state();
  ldv_linux_block_genhd_check_final_state();
  ldv_linux_block_queue_check_final_state();
  ldv_linux_block_request_check_final_state();
  ldv_linux_drivers_base_class_check_final_state();
  ldv_linux_fs_char_dev_check_final_state();
  ldv_linux_fs_sysfs_check_final_state();
  ldv_linux_kernel_locking_rwlock_check_final_state();
  ldv_linux_kernel_module_check_final_state();
  ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
  ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
  ldv_linux_kernel_rcu_update_lock_check_final_state();
  ldv_linux_kernel_rcu_srcu_check_final_state();
  ldv_linux_lib_idr_check_final_state();
  ldv_linux_mmc_sdio_func_check_final_state();
  ldv_linux_net_rtnetlink_check_final_state();
  ldv_linux_net_sock_check_final_state();
  ldv_linux_usb_coherent_check_final_state();
  ldv_linux_usb_gadget_check_final_state();
  ldv_linux_usb_urb_check_final_state();
  }
  return;
}
}
static void ldv_ldv_initialize_132(void)
{
  {
  {
  ldv_linux_lib_find_bit_initialize();
  }
  return;
}
}
static void ldv_ldv_pre_probe_133(void)
{
  {
  {
  ldv_linux_net_register_reset_error_counter();
  ldv_linux_usb_register_reset_error_counter();
  ldv_pre_probe();
  }
  return;
}
}
static int ldv_ldv_post_probe_134(int retval )
{
  int tmp ;
  {
  {
  ldv_linux_net_register_check_return_value_probe(retval);
  ldv_linux_usb_register_check_return_value_probe(retval);
  tmp = ldv_post_probe(retval);
  }
  return (tmp);
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
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
void ldv_switch_to_interrupt_context(void) ;
void ldv_switch_to_process_context(void) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  {
  tmp = queue_work_on(8192, wq, work);
  }
  return (tmp);
}
}
extern int ___ratelimit(struct ratelimit_state * , char const * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
extern int pci_bus_write_config_word(struct pci_bus * , unsigned int , int , u16 ) ;
__inline static int pci_read_config_word(struct pci_dev const *dev , int where ,
                                         u16 *val )
{
  int tmp ;
  {
  {
  tmp = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  }
  return (tmp);
}
}
__inline static int pci_write_config_word(struct pci_dev const *dev , int where ,
                                          u16 val )
{
  int tmp ;
  {
  {
  tmp = pci_bus_write_config_word(dev->bus, dev->devfn, where, (int )val);
  }
  return (tmp);
}
}
__inline static int pci_is_enabled(struct pci_dev *pdev )
{
  int tmp ;
  {
  {
  tmp = atomic_read((atomic_t const *)(& pdev->enable_cnt));
  }
  return (tmp > 0);
}
}
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_disable_msi(struct pci_dev * ) ;
extern void pci_disable_msix(struct pci_dev * ) ;
extern int pci_enable_msi_range(struct pci_dev * , int , int ) ;
__inline static int pci_enable_msi_exact(struct pci_dev *dev , int nvec )
{
  int rc ;
  int tmp ;
  {
  {
  tmp = pci_enable_msi_range(dev, nvec, nvec);
  rc = tmp;
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  return (0);
}
}
extern int pci_enable_msix_range(struct pci_dev * , struct msix_entry * , int , int ) ;
__inline static int pci_enable_msix_exact(struct pci_dev *dev , struct msix_entry *entries ,
                                          int nvec )
{
  int rc ;
  int tmp ;
  {
  {
  tmp = pci_enable_msix_range(dev, entries, nvec, nvec);
  rc = tmp;
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  return (0);
}
}
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  {
  tmp = request_threaded_irq(irq, handler, (irqreturn_t (*)(int , void * ))0, flags,
                             name, dev);
  }
  return (tmp);
}
}
__inline static int ldv_request_irq_85(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
static void ldv_free_irq_86(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern int xen_pirq_from_irq(unsigned int ) ;
extern int xen_test_irq_shared(int ) ;
struct workqueue_struct *xen_pcibk_wq ;
int xen_pcibk_config_read(struct pci_dev *dev , int offset , int size , u32 *ret_val ) ;
int xen_pcibk_config_write(struct pci_dev *dev , int offset , int size , u32 value ) ;
__inline static struct pci_dev *xen_pcibk_get_pci_dev(struct xen_pcibk_device *pdev ,
                                                      unsigned int domain , unsigned int bus ,
                                                      unsigned int devfn )
{
  struct pci_dev *tmp ;
  {
  if ((unsigned long )xen_pcibk_backend != (unsigned long )((struct xen_pcibk_backend const *)0) && (unsigned long )xen_pcibk_backend->get != (unsigned long )((struct pci_dev *(* )(struct xen_pcibk_device * ,
                                                                                                                                                                                                  unsigned int ,
                                                                                                                                                                                                  unsigned int ,
                                                                                                                                                                                                  unsigned int ))0)) {
    {
    tmp = (*(xen_pcibk_backend->get))(pdev, domain, bus, devfn);
    }
    return (tmp);
  } else {
  }
  return ((struct pci_dev *)0);
}
}
irqreturn_t xen_pcibk_handle_event(int irq , void *dev_id ) ;
void xen_pcibk_do_op(struct work_struct *data ) ;
int verbose_request ;
static irqreturn_t xen_pcibk_guest_interrupt(int irq , void *dev_id ) ;
static void xen_pcibk_control_isr(struct pci_dev *dev , int reset )
{
  struct xen_pcibk_dev_data *dev_data ;
  int rc ;
  int enable ;
  void *tmp ;
  struct _ddebug descriptor ;
  int tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  int tmp___2 ;
  long tmp___3 ;
  {
  {
  enable = 0;
  tmp = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  }
  if ((unsigned long )dev_data == (unsigned long )((struct xen_pcibk_dev_data *)0)) {
    return;
  } else {
  }
  if ((unsigned int )dev->hdr_type != 0U) {
    return;
  } else {
  }
  if (reset != 0) {
    dev_data->enable_intx = 0U;
    dev_data->ack_intr = 0U;
  } else {
  }
  enable = (int )dev_data->enable_intx;
  if (enable == 0 && (unsigned int )*((unsigned char *)dev_data + 24UL) == 0U) {
    return;
  } else {
  }
  if (enable != 0) {
    dev_data->irq = dev->irq;
  } else {
  }
  if (dev_data->irq == 0U) {
    goto out;
  } else {
  }
  {
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_control_isr";
  descriptor.filename = "drivers/xen/xen-pciback/pciback_ops.c";
  descriptor.format = "%s: #%d %s %s%s %s-> %s\n";
  descriptor.lineno = 70U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    tmp___0 = pci_is_enabled(dev);
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "%s: #%d %s %s%s %s-> %s\n",
                      (char *)(& dev_data->irq_name), dev_data->irq, tmp___0 != 0 ? (char *)"on" : (char *)"off",
                      (unsigned int )*((unsigned char *)dev + 2522UL) != 0U ? (char *)"MSI" : (char *)"",
                      (unsigned int )*((unsigned char *)dev + 2522UL) != 0U ? (char *)"MSI/X" : (char *)"",
                      (unsigned int )*((unsigned char *)dev_data + 24UL) != 0U ? (char *)"enable" : (char *)"disable",
                      enable != 0 ? (char *)"enable" : (char *)"disable");
    }
  } else {
  }
  if (enable != 0) {
    {
    rc = ldv_request_irq_85(dev_data->irq, & xen_pcibk_guest_interrupt, 128UL, (char const *)(& dev_data->irq_name),
                            (void *)dev);
    }
    if (rc != 0) {
      {
      dev_err((struct device const *)(& dev->dev), "%s: failed to install fake IRQ handler for IRQ %d! (rc:%d)\n",
              (char *)(& dev_data->irq_name), dev_data->irq, rc);
      }
      goto out;
    } else {
    }
  } else {
    {
    ldv_free_irq_86(dev_data->irq, (void *)dev);
    dev_data->irq = 0U;
    }
  }
  dev_data->isr_on = (unsigned char )enable;
  dev_data->ack_intr = (unsigned char )enable;
  out:
  {
  descriptor___0.modname = "xen_pciback";
  descriptor___0.function = "xen_pcibk_control_isr";
  descriptor___0.filename = "drivers/xen/xen-pciback/pciback_ops.c";
  descriptor___0.format = "%s: #%d %s %s%s %s\n";
  descriptor___0.lineno = 96U;
  descriptor___0.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___3 != 0L) {
    {
    tmp___2 = pci_is_enabled(dev);
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& dev->dev), "%s: #%d %s %s%s %s\n",
                      (char *)(& dev_data->irq_name), dev_data->irq, tmp___2 != 0 ? (char *)"on" : (char *)"off",
                      (unsigned int )*((unsigned char *)dev + 2522UL) != 0U ? (char *)"MSI" : (char *)"",
                      (unsigned int )*((unsigned char *)dev + 2522UL) != 0U ? (char *)"MSI/X" : (char *)"",
                      enable != 0 ? ((unsigned int )*((unsigned char *)dev_data + 24UL) != 0U ? (char *)"enabled" : (char *)"failed to enable") : ((unsigned int )*((unsigned char *)dev_data + 24UL) != 0U ? (char *)"failed to disable" : (char *)"disabled"));
    }
  } else {
  }
  return;
}
}
void xen_pcibk_reset_device(struct pci_dev *dev )
{
  u16 cmd ;
  int tmp ;
  {
  {
  xen_pcibk_control_isr(dev, 1);
  }
  if ((unsigned int )dev->hdr_type == 0U) {
    if ((unsigned int )*((unsigned char *)dev + 2522UL) != 0U) {
      {
      pci_disable_msix(dev);
      }
    } else {
    }
    if ((unsigned int )*((unsigned char *)dev + 2522UL) != 0U) {
      {
      pci_disable_msi(dev);
      }
    } else {
    }
    {
    tmp = pci_is_enabled(dev);
    }
    if (tmp != 0) {
      {
      pci_disable_device(dev);
      }
    } else {
    }
    {
    pci_write_config_word((struct pci_dev const *)dev, 4, 0);
    dev->is_busmaster = 0U;
    }
  } else {
    {
    pci_read_config_word((struct pci_dev const *)dev, 4, & cmd);
    }
    if (((int )cmd & 16) != 0) {
      {
      cmd = (unsigned int )cmd & 65519U;
      pci_write_config_word((struct pci_dev const *)dev, 4, (int )cmd);
      dev->is_busmaster = 0U;
      }
    } else {
    }
  }
  return;
}
}
static int xen_pcibk_enable_msi(struct xen_pcibk_device *pdev , struct pci_dev *dev ,
                                struct xen_pci_op *op )
{
  struct xen_pcibk_dev_data *dev_data ;
  int status ;
  char const *tmp ;
  long tmp___0 ;
  struct ratelimit_state _rs ;
  char const *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  char const *tmp___4 ;
  long tmp___5 ;
  void *tmp___6 ;
  {
  {
  tmp___0 = ldv__builtin_expect(verbose_request != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    tmp = pci_name((struct pci_dev const *)dev);
    printk("\017xen-pciback: %s: enable MSI\n", tmp);
    }
  } else {
  }
  {
  status = pci_enable_msi_exact(dev, 1);
  }
  if (status != 0) {
    {
    _rs.lock.raw_lock.__annonCompField4.head_tail = 0U;
    _rs.lock.magic = 3735899821U;
    _rs.lock.owner_cpu = 4294967295U;
    _rs.lock.owner = (void *)-1;
    _rs.lock.dep_map.key = 0;
    _rs.lock.dep_map.class_cache[0] = 0;
    _rs.lock.dep_map.class_cache[1] = 0;
    _rs.lock.dep_map.name = "_rs.lock";
    _rs.lock.dep_map.cpu = 0;
    _rs.lock.dep_map.ip = 0UL;
    _rs.interval = 1250;
    _rs.burst = 10;
    _rs.printed = 0;
    _rs.missed = 0;
    _rs.begin = 0UL;
    tmp___2 = ___ratelimit(& _rs, "xen_pcibk_enable_msi");
    }
    if (tmp___2 != 0) {
      {
      tmp___1 = pci_name((struct pci_dev const *)dev);
      printk("\fxen_pciback: %s: error enabling MSI for guest %u: err %d\n", tmp___1,
             (pdev->xdev)->otherend_id, status);
      }
    } else {
    }
    op->value = 0U;
    return (-5);
  } else {
  }
  if (dev->irq != 0U) {
    {
    tmp___3 = xen_pirq_from_irq(dev->irq);
    op->value = (uint32_t )tmp___3;
    }
  } else {
    op->value = 0U;
  }
  {
  tmp___5 = ldv__builtin_expect(verbose_request != 0, 0L);
  }
  if (tmp___5 != 0L) {
    {
    tmp___4 = pci_name((struct pci_dev const *)dev);
    printk("\017xen-pciback: %s: MSI: %d\n", tmp___4, op->value);
    }
  } else {
  }
  {
  tmp___6 = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp___6;
  }
  if ((unsigned long )dev_data != (unsigned long )((struct xen_pcibk_dev_data *)0)) {
    dev_data->ack_intr = 0U;
  } else {
  }
  return (0);
}
}
static int xen_pcibk_disable_msi(struct xen_pcibk_device *pdev , struct pci_dev *dev ,
                                 struct xen_pci_op *op )
{
  struct xen_pcibk_dev_data *dev_data ;
  char const *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  char const *tmp___2 ;
  long tmp___3 ;
  void *tmp___4 ;
  {
  {
  tmp___0 = ldv__builtin_expect(verbose_request != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    tmp = pci_name((struct pci_dev const *)dev);
    printk("\017xen-pciback: %s: disable MSI\n", tmp);
    }
  } else {
  }
  {
  pci_disable_msi(dev);
  }
  if (dev->irq != 0U) {
    {
    tmp___1 = xen_pirq_from_irq(dev->irq);
    op->value = (uint32_t )tmp___1;
    }
  } else {
    op->value = 0U;
  }
  {
  tmp___3 = ldv__builtin_expect(verbose_request != 0, 0L);
  }
  if (tmp___3 != 0L) {
    {
    tmp___2 = pci_name((struct pci_dev const *)dev);
    printk("\017xen-pciback: %s: MSI: %d\n", tmp___2, op->value);
    }
  } else {
  }
  {
  tmp___4 = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp___4;
  }
  if ((unsigned long )dev_data != (unsigned long )((struct xen_pcibk_dev_data *)0)) {
    dev_data->ack_intr = 1U;
  } else {
  }
  return (0);
}
}
static int xen_pcibk_enable_msix(struct xen_pcibk_device *pdev , struct pci_dev *dev ,
                                 struct xen_pci_op *op )
{
  struct xen_pcibk_dev_data *dev_data ;
  int i ;
  int result ;
  struct msix_entry *entries ;
  char const *tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  char const *tmp___3 ;
  long tmp___4 ;
  struct ratelimit_state _rs ;
  char const *tmp___5 ;
  int tmp___6 ;
  void *tmp___7 ;
  {
  {
  tmp___0 = ldv__builtin_expect(verbose_request != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    tmp = pci_name((struct pci_dev const *)dev);
    printk("\017xen-pciback: %s: enable MSI-X\n", tmp);
    }
  } else {
  }
  if (op->value > 128U) {
    return (-22);
  } else {
  }
  {
  tmp___1 = kmalloc((unsigned long )op->value * 8UL, 208U);
  entries = (struct msix_entry *)tmp___1;
  }
  if ((unsigned long )entries == (unsigned long )((struct msix_entry *)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_33747;
  ldv_33746:
  (entries + (unsigned long )i)->entry = op->msix_entries[i].entry;
  (entries + (unsigned long )i)->vector = (u32 )op->msix_entries[i].vector;
  i = i + 1;
  ldv_33747: ;
  if ((uint32_t )i < op->value) {
    goto ldv_33746;
  } else {
  }
  {
  result = pci_enable_msix_exact(dev, entries, (int )op->value);
  }
  if (result == 0) {
    i = 0;
    goto ldv_33750;
    ldv_33749:
    op->msix_entries[i].entry = (entries + (unsigned long )i)->entry;
    if ((entries + (unsigned long )i)->vector != 0U) {
      {
      tmp___2 = xen_pirq_from_irq((entries + (unsigned long )i)->vector);
      op->msix_entries[i].vector = (uint16_t )tmp___2;
      tmp___4 = ldv__builtin_expect(verbose_request != 0, 0L);
      }
      if (tmp___4 != 0L) {
        {
        tmp___3 = pci_name((struct pci_dev const *)dev);
        printk("\017xen-pciback: %s: MSI-X[%d]: %d\n", tmp___3, i, (int )op->msix_entries[i].vector);
        }
      } else {
      }
    } else {
    }
    i = i + 1;
    ldv_33750: ;
    if ((uint32_t )i < op->value) {
      goto ldv_33749;
    } else {
    }
  } else {
    {
    _rs.lock.raw_lock.__annonCompField4.head_tail = 0U;
    _rs.lock.magic = 3735899821U;
    _rs.lock.owner_cpu = 4294967295U;
    _rs.lock.owner = (void *)-1;
    _rs.lock.dep_map.key = 0;
    _rs.lock.dep_map.class_cache[0] = 0;
    _rs.lock.dep_map.class_cache[1] = 0;
    _rs.lock.dep_map.name = "_rs.lock";
    _rs.lock.dep_map.cpu = 0;
    _rs.lock.dep_map.ip = 0UL;
    _rs.interval = 1250;
    _rs.burst = 10;
    _rs.printed = 0;
    _rs.missed = 0;
    _rs.begin = 0UL;
    tmp___6 = ___ratelimit(& _rs, "xen_pcibk_enable_msix");
    }
    if (tmp___6 != 0) {
      {
      tmp___5 = pci_name((struct pci_dev const *)dev);
      printk("\fxen_pciback: %s: error enabling MSI-X for guest %u: err %d!\n", tmp___5,
             (pdev->xdev)->otherend_id, result);
      }
    } else {
    }
  }
  {
  kfree((void const *)entries);
  op->value = (uint32_t )result;
  tmp___7 = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp___7;
  }
  if ((unsigned long )dev_data != (unsigned long )((struct xen_pcibk_dev_data *)0)) {
    dev_data->ack_intr = 0U;
  } else {
  }
  return (0 < result ? 0 : result);
}
}
static int xen_pcibk_disable_msix(struct xen_pcibk_device *pdev , struct pci_dev *dev ,
                                  struct xen_pci_op *op )
{
  struct xen_pcibk_dev_data *dev_data ;
  char const *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  char const *tmp___2 ;
  long tmp___3 ;
  void *tmp___4 ;
  {
  {
  tmp___0 = ldv__builtin_expect(verbose_request != 0, 0L);
  }
  if (tmp___0 != 0L) {
    {
    tmp = pci_name((struct pci_dev const *)dev);
    printk("\017xen-pciback: %s: disable MSI-X\n", tmp);
    }
  } else {
  }
  {
  pci_disable_msix(dev);
  }
  if (dev->irq != 0U) {
    {
    tmp___1 = xen_pirq_from_irq(dev->irq);
    op->value = (uint32_t )tmp___1;
    }
  } else {
    op->value = 0U;
  }
  {
  tmp___3 = ldv__builtin_expect(verbose_request != 0, 0L);
  }
  if (tmp___3 != 0L) {
    {
    tmp___2 = pci_name((struct pci_dev const *)dev);
    printk("\017xen-pciback: %s: MSI-X: %d\n", tmp___2, op->value);
    }
  } else {
  }
  {
  tmp___4 = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp___4;
  }
  if ((unsigned long )dev_data != (unsigned long )((struct xen_pcibk_dev_data *)0)) {
    dev_data->ack_intr = 1U;
  } else {
  }
  return (0);
}
}
void xen_pcibk_test_and_schedule_op(struct xen_pcibk_device *pdev )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& (pdev->sh_info)->flags));
  }
  if (tmp != 0) {
    {
    tmp___0 = test_and_set_bit(0L, (unsigned long volatile *)(& pdev->flags));
    }
    if (tmp___0 == 0) {
      {
      queue_work(xen_pcibk_wq, & pdev->op_work);
      }
    } else {
    }
  } else {
  }
  {
  tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& (pdev->sh_info)->flags));
  }
  if (tmp___1 == 0) {
    {
    tmp___2 = constant_test_bit(1L, (unsigned long const volatile *)(& pdev->flags));
    }
    if (tmp___2 != 0) {
      {
      __wake_up(& xen_pcibk_aer_wait_queue, 3U, 1, (void *)0);
      }
    } else {
    }
  } else {
  }
  return;
}
}
void xen_pcibk_do_op(struct work_struct *data )
{
  struct xen_pcibk_device *pdev ;
  struct work_struct const *__mptr ;
  struct pci_dev *dev ;
  struct xen_pcibk_dev_data *dev_data ;
  struct xen_pci_op *op ;
  int test_intx ;
  void *tmp ;
  {
  {
  __mptr = (struct work_struct const *)data;
  pdev = (struct xen_pcibk_device *)__mptr + 0xffffffffffffff18UL;
  dev_data = (struct xen_pcibk_dev_data *)0;
  op = & (pdev->sh_info)->op;
  test_intx = 0;
  dev = xen_pcibk_get_pci_dev(pdev, op->domain, op->bus, op->devfn);
  }
  if ((unsigned long )dev == (unsigned long )((struct pci_dev *)0)) {
    op->err = -1;
  } else {
    {
    tmp = pci_get_drvdata(dev);
    dev_data = (struct xen_pcibk_dev_data *)tmp;
    }
    if ((unsigned long )dev_data != (unsigned long )((struct xen_pcibk_dev_data *)0)) {
      test_intx = (int )dev_data->enable_intx;
    } else {
    }
    {
    if (op->cmd == 0U) {
      goto case_0;
    } else {
    }
    if (op->cmd == 1U) {
      goto case_1;
    } else {
    }
    if (op->cmd == 2U) {
      goto case_2;
    } else {
    }
    if (op->cmd == 3U) {
      goto case_3;
    } else {
    }
    if (op->cmd == 4U) {
      goto case_4;
    } else {
    }
    if (op->cmd == 5U) {
      goto case_5;
    } else {
    }
    goto switch_default;
    case_0:
    {
    op->err = xen_pcibk_config_read(dev, op->offset, op->size, & op->value);
    }
    goto ldv_33775;
    case_1:
    {
    op->err = xen_pcibk_config_write(dev, op->offset, op->size, op->value);
    }
    goto ldv_33775;
    case_2:
    {
    op->err = xen_pcibk_enable_msi(pdev, dev, op);
    }
    goto ldv_33775;
    case_3:
    {
    op->err = xen_pcibk_disable_msi(pdev, dev, op);
    }
    goto ldv_33775;
    case_4:
    {
    op->err = xen_pcibk_enable_msix(pdev, dev, op);
    }
    goto ldv_33775;
    case_5:
    {
    op->err = xen_pcibk_disable_msix(pdev, dev, op);
    }
    goto ldv_33775;
    switch_default:
    op->err = -4;
    goto ldv_33775;
    switch_break: ;
    }
    ldv_33775: ;
  }
  if ((op->err == 0 && (unsigned long )dev != (unsigned long )((struct pci_dev *)0)) && (unsigned long )dev_data != (unsigned long )((struct xen_pcibk_dev_data *)0)) {
    if ((int )dev_data->enable_intx != test_intx) {
      {
      xen_pcibk_control_isr(dev, 0);
      }
    } else {
    }
  } else {
  }
  {
  __asm__ volatile ("sfence": : : "memory");
  clear_bit(0L, (unsigned long volatile *)(& (pdev->sh_info)->flags));
  notify_remote_via_irq(pdev->evtchn_irq);
  __asm__ volatile ("": : : "memory");
  clear_bit(0L, (unsigned long volatile *)(& pdev->flags));
  __asm__ volatile ("": : : "memory");
  xen_pcibk_test_and_schedule_op(pdev);
  }
  return;
}
}
irqreturn_t xen_pcibk_handle_event(int irq , void *dev_id )
{
  struct xen_pcibk_device *pdev ;
  {
  {
  pdev = (struct xen_pcibk_device *)dev_id;
  xen_pcibk_test_and_schedule_op(pdev);
  }
  return (1);
}
}
static irqreturn_t xen_pcibk_guest_interrupt(int irq , void *dev_id )
{
  struct pci_dev *dev ;
  struct xen_pcibk_dev_data *dev_data ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  dev = (struct pci_dev *)dev_id;
  tmp = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  }
  if ((unsigned int )*((unsigned char *)dev_data + 24UL) == 24U) {
    dev_data->handled = dev_data->handled + 1UL;
    if (dev_data->handled % 1000UL == 0UL) {
      {
      tmp___0 = xen_test_irq_shared(irq);
      }
      if (tmp___0 != 0) {
        {
        printk("\016xen_pciback: %s IRQ line is not shared with other domains. Turning ISR off\n",
               (char *)(& dev_data->irq_name));
        dev_data->ack_intr = 0U;
        }
      } else {
      }
    } else {
    }
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_dispatch_irq_deregister_25_1(int arg0 ) ;
void ldv_dispatch_irq_register_26_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 ) ;
enum irqreturn ldv_interrupt_instance_handler_1_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_interrupt_instance_thread_1_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_interrupt_interrupt_instance_1(void *arg0 ) ;
void ldv_interrupt_interrupt_instance_2(void *arg0 ) ;
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 ) ;
struct ldv_thread ldv_thread_1 ;
void ldv_dispatch_irq_deregister_25_1(int arg0 )
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  return;
}
}
void ldv_dispatch_irq_register_26_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  struct ldv_struct_interrupt_instance_1 *cf_arg_1 ;
  struct ldv_struct_interrupt_instance_1 *cf_arg_2 ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = ldv_xmalloc(40UL);
    cf_arg_1 = (struct ldv_struct_interrupt_instance_1 *)tmp;
    cf_arg_1->arg0 = arg0;
    cf_arg_1->arg1 = arg1;
    cf_arg_1->arg2 = arg2;
    cf_arg_1->arg3 = arg3;
    ldv_interrupt_interrupt_instance_1((void *)cf_arg_1);
    }
  } else {
    {
    tmp___0 = ldv_xmalloc(40UL);
    cf_arg_2 = (struct ldv_struct_interrupt_instance_1 *)tmp___0;
    cf_arg_2->arg0 = arg0;
    cf_arg_2->arg1 = arg1;
    cf_arg_2->arg2 = arg2;
    cf_arg_2->arg3 = arg3;
    ldv_interrupt_interrupt_instance_2((void *)cf_arg_2);
    }
  }
  return;
}
}
void ldv_free_irq(void *arg0 , int arg1 , void *arg2 )
{
  int ldv_25_line_line ;
  {
  {
  ldv_25_line_line = arg1;
  ldv_dispatch_irq_deregister_25_1(ldv_25_line_line);
  }
  return;
  return;
}
}
enum irqreturn ldv_interrupt_instance_handler_1_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = xen_pcibk_guest_interrupt(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_interrupt_interrupt_instance_1(void *arg0 )
{
  enum irqreturn (*ldv_1_callback_handler)(int , void * ) ;
  void *ldv_1_data_data ;
  int ldv_1_line_line ;
  enum irqreturn ldv_1_ret_val_default ;
  enum irqreturn (*ldv_1_thread_thread)(int , void * ) ;
  struct ldv_struct_interrupt_instance_1 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_interrupt_instance_1 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_interrupt_instance_1 *)0)) {
    {
    ldv_1_line_line = data->arg0;
    ldv_1_callback_handler = data->arg1;
    ldv_1_thread_thread = data->arg2;
    ldv_1_data_data = data->arg3;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  ldv_switch_to_interrupt_context();
  ldv_1_ret_val_default = ldv_interrupt_instance_handler_1_5(ldv_1_callback_handler,
                                                             ldv_1_line_line, ldv_1_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume((unsigned int )ldv_1_ret_val_default == 2U);
    ldv_interrupt_instance_thread_1_3(ldv_1_thread_thread, ldv_1_line_line, ldv_1_data_data);
    }
  } else {
    {
    ldv_assume((unsigned int )ldv_1_ret_val_default != 2U);
    }
  }
  return;
  return;
}
}
int ldv_request_irq(int arg0 , unsigned int arg1 , enum irqreturn (*arg2)(int , void * ) ,
                    unsigned long arg3 , char *arg4 , void *arg5 )
{
  enum irqreturn (*ldv_26_callback_handler)(int , void * ) ;
  void *ldv_26_data_data ;
  int ldv_26_line_line ;
  enum irqreturn (*ldv_26_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_26_line_line = (int )arg1;
    ldv_26_callback_handler = arg2;
    ldv_26_thread_thread = (enum irqreturn (*)(int , void * ))0;
    ldv_26_data_data = arg5;
    ldv_dispatch_irq_register_26_2(ldv_26_line_line, ldv_26_callback_handler, ldv_26_thread_thread,
                                   ldv_26_data_data);
    }
    return (arg0);
  } else {
    {
    ldv_assume(arg0 != 0);
    }
    return (arg0);
  }
  return (arg0);
}
}
__inline static int ldv_request_irq_85(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = ldv_request_irq(ldv_func_res, irq, handler, flags, (char *)name, dev);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_free_irq_86(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  ldv_free_irq((void *)0, (int )ldv_func_arg1, ldv_func_arg2);
  }
  return;
}
}
static void ldv_mutex_lock_85(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_87(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_89(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_dev_lock_of_xen_pcibk_device(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_dev_lock_of_xen_pcibk_device(struct mutex *lock ) ;
extern int strcmp(char const * , char const * ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
static void ldv_mutex_unlock_86(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_88(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
extern void device_unregister(struct device * ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern int __xenbus_register_backend(struct xenbus_driver * , struct module * , char const * ) ;
static int ldv___xenbus_register_backend_93(struct xenbus_driver *ldv_func_arg1 ,
                                            struct module *ldv_func_arg2 , char const *ldv_func_arg3 ) ;
extern void xenbus_unregister_driver(struct xenbus_driver * ) ;
static void ldv_xenbus_unregister_driver_94(struct xenbus_driver *ldv_func_arg1 ) ;
extern int xenbus_scanf(struct xenbus_transaction , char const * , char const * ,
                        char const * , ...) ;
extern int xenbus_gather(struct xenbus_transaction , char const * , ...) ;
extern void unregister_xenbus_watch(struct xenbus_watch * ) ;
extern int xenbus_watch_path(struct xenbus_device * , char const * , struct xenbus_watch * ,
                             void (*)(struct xenbus_watch * , char const ** , unsigned int ) ) ;
extern int xenbus_switch_state(struct xenbus_device * , enum xenbus_state ) ;
extern int xenbus_map_ring_valloc(struct xenbus_device * , int , void ** ) ;
extern int xenbus_unmap_ring_vfree(struct xenbus_device * , void * ) ;
extern enum xenbus_state xenbus_read_driver_state(char const * ) ;
extern void xenbus_dev_fatal(struct xenbus_device * , int , char const * , ...) ;
extern int xenbus_dev_is_online(struct xenbus_device * ) ;
extern int bind_interdomain_evtchn_to_irqhandler(unsigned int , unsigned int , irqreturn_t (*)(int ,
                                                                                                 void * ) ,
                                                 unsigned long , char const * ,
                                                 void * ) ;
extern void unbind_from_irqhandler(unsigned int , void * ) ;
extern int xen_register_device_domain_owner(struct pci_dev * , uint16_t ) ;
struct workqueue_struct *xen_pcibk_wq ;
struct xen_pcibk_backend const xen_pcibk_vpci_backend ;
struct xen_pcibk_backend const xen_pcibk_passthrough_backend ;
struct xen_pcibk_backend const *xen_pcibk_backend ;
__inline static int xen_pcibk_add_pci_dev(struct xen_pcibk_device *pdev , struct pci_dev *dev ,
                                          int devid , int (*publish_cb)(struct xen_pcibk_device * ,
                                                                        unsigned int ,
                                                                        unsigned int ,
                                                                        unsigned int ,
                                                                        unsigned int ) )
{
  int tmp ;
  {
  if ((unsigned long )xen_pcibk_backend != (unsigned long )((struct xen_pcibk_backend const *)0) && (unsigned long )xen_pcibk_backend->add != (unsigned long )((int (* )(struct xen_pcibk_device * ,
                                                                                                                                                                                      struct pci_dev * ,
                                                                                                                                                                                      int ,
                                                                                                                                                                                      int (*)(struct xen_pcibk_device * ,
                                                                                                                                                                                              unsigned int ,
                                                                                                                                                                                              unsigned int ,
                                                                                                                                                                                              unsigned int ,
                                                                                                                                                                                              unsigned int ) ))0)) {
    {
    tmp = (*(xen_pcibk_backend->add))(pdev, dev, devid, publish_cb);
    }
    return (tmp);
  } else {
  }
  return (-1);
}
}
__inline static int xen_pcibk_init_devices(struct xen_pcibk_device *pdev )
{
  int tmp ;
  {
  if ((unsigned long )xen_pcibk_backend != (unsigned long )((struct xen_pcibk_backend const *)0) && (unsigned long )xen_pcibk_backend->init != (unsigned long )((int (* )(struct xen_pcibk_device * ))0)) {
    {
    tmp = (*(xen_pcibk_backend->init))(pdev);
    }
    return (tmp);
  } else {
  }
  return (-1);
}
}
__inline static int xen_pcibk_publish_pci_roots(struct xen_pcibk_device *pdev , int (*cb)(struct xen_pcibk_device * ,
                                                                                          unsigned int ,
                                                                                          unsigned int ) )
{
  int tmp ;
  {
  if ((unsigned long )xen_pcibk_backend != (unsigned long )((struct xen_pcibk_backend const *)0) && (unsigned long )xen_pcibk_backend->publish != (unsigned long )((int (* )(struct xen_pcibk_device * ,
                                                                                                                                                                                          int (*)(struct xen_pcibk_device * ,
                                                                                                                                                                                                  unsigned int ,
                                                                                                                                                                                                  unsigned int ) ))0)) {
    {
    tmp = (*(xen_pcibk_backend->publish))(pdev, cb);
    }
    return (tmp);
  } else {
  }
  return (-1);
}
}
__inline static void xen_pcibk_release_devices(struct xen_pcibk_device *pdev )
{
  {
  if ((unsigned long )xen_pcibk_backend != (unsigned long )((struct xen_pcibk_backend const *)0) && (unsigned long )xen_pcibk_backend->free != (unsigned long )((void (* )(struct xen_pcibk_device * ))0)) {
    return;
  } else {
  }
  return;
}
}
static bool passthrough ;
static struct xen_pcibk_device *alloc_pdev(struct xenbus_device *xdev )
{
  struct xen_pcibk_device *pdev ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  int tmp___1 ;
  {
  {
  tmp = kzalloc(312UL, 208U);
  pdev = (struct xen_pcibk_device *)tmp;
  }
  if ((unsigned long )pdev == (unsigned long )((struct xen_pcibk_device *)0)) {
    goto out;
  } else {
  }
  {
  descriptor.modname = "xen_pciback";
  descriptor.function = "alloc_pdev";
  descriptor.filename = "drivers/xen/xen-pciback/xenbus.c";
  descriptor.format = "allocated pdev @ 0x%p\n";
  descriptor.lineno = 44U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& xdev->dev), "allocated pdev @ 0x%p\n",
                      pdev);
    }
  } else {
  }
  {
  pdev->xdev = xdev;
  dev_set_drvdata(& xdev->dev, (void *)pdev);
  __mutex_init(& pdev->dev_lock, "&pdev->dev_lock", & __key);
  pdev->sh_info = (struct xen_pci_sharedinfo *)0;
  pdev->evtchn_irq = -1;
  pdev->be_watching = 0U;
  __init_work(& pdev->op_work, 0);
  __constr_expr_0.counter = 137438953408L;
  pdev->op_work.data = __constr_expr_0;
  lockdep_init_map(& pdev->op_work.lockdep_map, "(&pdev->op_work)", & __key___0, 0);
  INIT_LIST_HEAD(& pdev->op_work.entry);
  pdev->op_work.func = & xen_pcibk_do_op;
  tmp___1 = xen_pcibk_init_devices(pdev);
  }
  if (tmp___1 != 0) {
    {
    kfree((void const *)pdev);
    pdev = (struct xen_pcibk_device *)0;
    }
  } else {
  }
  out: ;
  return (pdev);
}
}
static void xen_pcibk_disconnect(struct xen_pcibk_device *pdev )
{
  {
  {
  ldv_mutex_lock_85(& pdev->dev_lock);
  }
  if (pdev->evtchn_irq != -1) {
    {
    unbind_from_irqhandler((unsigned int )pdev->evtchn_irq, (void *)pdev);
    pdev->evtchn_irq = -1;
    }
  } else {
  }
  {
  flush_workqueue(xen_pcibk_wq);
  }
  if ((unsigned long )pdev->sh_info != (unsigned long )((struct xen_pci_sharedinfo *)0)) {
    {
    xenbus_unmap_ring_vfree(pdev->xdev, (void *)pdev->sh_info);
    pdev->sh_info = (struct xen_pci_sharedinfo *)0;
    }
  } else {
  }
  {
  ldv_mutex_unlock_86(& pdev->dev_lock);
  }
  return;
}
}
static void free_pdev(struct xen_pcibk_device *pdev )
{
  {
  if ((unsigned int )pdev->be_watching != 0U) {
    {
    unregister_xenbus_watch(& pdev->be_watch);
    pdev->be_watching = 0U;
    }
  } else {
  }
  {
  xen_pcibk_disconnect(pdev);
  xen_pcibk_release_devices(pdev);
  dev_set_drvdata(& (pdev->xdev)->dev, (void *)0);
  pdev->xdev = (struct xenbus_device *)0;
  kfree((void const *)pdev);
  }
  return;
}
}
static int xen_pcibk_do_attach(struct xen_pcibk_device *pdev , int gnt_ref , int remote_evtchn )
{
  int err ;
  void *vaddr ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  {
  err = 0;
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_do_attach";
  descriptor.filename = "drivers/xen/xen-pciback/xenbus.c";
  descriptor.format = "Attaching to frontend resources - gnt_ref=%d evtchn=%d\n";
  descriptor.lineno = 114U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (pdev->xdev)->dev),
                      "Attaching to frontend resources - gnt_ref=%d evtchn=%d\n",
                      gnt_ref, remote_evtchn);
    }
  } else {
  }
  {
  err = xenbus_map_ring_valloc(pdev->xdev, gnt_ref, & vaddr);
  }
  if (err < 0) {
    {
    xenbus_dev_fatal(pdev->xdev, err, "Error mapping other domain page in ours.");
    }
    goto out;
  } else {
  }
  {
  pdev->sh_info = (struct xen_pci_sharedinfo *)vaddr;
  err = bind_interdomain_evtchn_to_irqhandler((unsigned int )(pdev->xdev)->otherend_id,
                                              (unsigned int )remote_evtchn, & xen_pcibk_handle_event,
                                              0UL, "xen-pciback", (void *)pdev);
  }
  if (err < 0) {
    {
    xenbus_dev_fatal(pdev->xdev, err, "Error binding event channel to IRQ");
    }
    goto out;
  } else {
  }
  {
  pdev->evtchn_irq = err;
  err = 0;
  descriptor___0.modname = "xen_pciback";
  descriptor___0.function = "xen_pcibk_do_attach";
  descriptor___0.filename = "drivers/xen/xen-pciback/xenbus.c";
  descriptor___0.format = "Attached!\n";
  descriptor___0.lineno = 136U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (pdev->xdev)->dev),
                      "Attached!\n");
    }
  } else {
  }
  out: ;
  return (err);
}
}
static int xen_pcibk_attach(struct xen_pcibk_device *pdev )
{
  int err ;
  int gnt_ref ;
  int remote_evtchn ;
  char *magic ;
  enum xenbus_state tmp ;
  enum xenbus_state tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct xenbus_transaction __constr_expr_0 ;
  int tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  {
  {
  err = 0;
  magic = (char *)0;
  ldv_mutex_lock_87(& pdev->dev_lock);
  tmp = xenbus_read_driver_state((pdev->xdev)->nodename);
  }
  if ((unsigned int )tmp != 3U) {
    goto out;
  } else {
  }
  {
  tmp___0 = xenbus_read_driver_state((pdev->xdev)->otherend);
  }
  if ((unsigned int )tmp___0 != 3U) {
    goto out;
  } else {
  }
  {
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_attach";
  descriptor.filename = "drivers/xen/xen-pciback/xenbus.c";
  descriptor.format = "Reading frontend config\n";
  descriptor.lineno = 159U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (pdev->xdev)->dev),
                      "Reading frontend config\n");
    }
  } else {
  }
  {
  __constr_expr_0.id = 0U;
  err = xenbus_gather(__constr_expr_0, (pdev->xdev)->otherend, (char *)"pci-op-ref",
                      (char *)"%u", & gnt_ref, (char *)"event-channel", (char *)"%u",
                      & remote_evtchn, (char *)"magic", (void *)0, & magic, (void *)0);
  }
  if (err != 0) {
    {
    xenbus_dev_fatal(pdev->xdev, err, "Error reading configuration from frontend");
    }
    goto out;
  } else {
  }
  if ((unsigned long )magic == (unsigned long )((char *)0)) {
    {
    xenbus_dev_fatal(pdev->xdev, -14, "version mismatch (%s/%s) with pcifront - halting xen-pciback",
                     magic, (char *)"7");
    err = -14;
    }
    goto out;
  } else {
    {
    tmp___2 = strcmp((char const *)magic, "7");
    }
    if (tmp___2 != 0) {
      {
      xenbus_dev_fatal(pdev->xdev, -14, "version mismatch (%s/%s) with pcifront - halting xen-pciback",
                       magic, (char *)"7");
      err = -14;
      }
      goto out;
    } else {
    }
  }
  {
  err = xen_pcibk_do_attach(pdev, gnt_ref, remote_evtchn);
  }
  if (err != 0) {
    goto out;
  } else {
  }
  {
  descriptor___0.modname = "xen_pciback";
  descriptor___0.function = "xen_pcibk_attach";
  descriptor___0.filename = "drivers/xen/xen-pciback/xenbus.c";
  descriptor___0.format = "Connecting...\n";
  descriptor___0.lineno = 185U;
  descriptor___0.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___3 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (pdev->xdev)->dev),
                      "Connecting...\n");
    }
  } else {
  }
  {
  err = xenbus_switch_state(pdev->xdev, 4);
  }
  if (err != 0) {
    {
    xenbus_dev_fatal(pdev->xdev, err, "Error switching to connected state!");
    }
  } else {
  }
  {
  descriptor___1.modname = "xen_pciback";
  descriptor___1.function = "xen_pcibk_attach";
  descriptor___1.filename = "drivers/xen/xen-pciback/xenbus.c";
  descriptor___1.format = "Connected? %d\n";
  descriptor___1.lineno = 192U;
  descriptor___1.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___4 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (pdev->xdev)->dev),
                      "Connected? %d\n", err);
    }
  } else {
  }
  out:
  {
  ldv_mutex_unlock_88(& pdev->dev_lock);
  kfree((void const *)magic);
  }
  return (err);
}
}
static int xen_pcibk_publish_pci_dev(struct xen_pcibk_device *pdev , unsigned int domain ,
                                     unsigned int bus , unsigned int devfn , unsigned int devid )
{
  int err ;
  int len ;
  char str[64U] ;
  long tmp ;
  struct xenbus_transaction __constr_expr_0 ;
  {
  {
  len = snprintf((char *)(& str), 64UL, "vdev-%d", devid);
  tmp = ldv__builtin_expect((unsigned int )len > 62U, 0L);
  }
  if (tmp != 0L) {
    err = -12;
    goto out;
  } else {
  }
  {
  __constr_expr_0.id = 0U;
  err = xenbus_printf(__constr_expr_0, (pdev->xdev)->nodename, (char const *)(& str),
                      "%04x:%02x:%02x.%02x", domain, bus, (devfn >> 3) & 31U, devfn & 7U);
  }
  out: ;
  return (err);
}
}
static int xen_pcibk_export_device(struct xen_pcibk_device *pdev , int domain , int bus ,
                                   int slot , int func , int devid )
{
  struct pci_dev *dev ;
  int err ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  err = 0;
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_export_device";
  descriptor.filename = "drivers/xen/xen-pciback/xenbus.c";
  descriptor.format = "exporting dom %x bus %x slot %x func %x\n";
  descriptor.lineno = 232U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (pdev->xdev)->dev),
                      "exporting dom %x bus %x slot %x func %x\n", domain, bus, slot,
                      func);
    }
  } else {
  }
  {
  dev = pcistub_get_pci_dev_by_slot(pdev, domain, bus, slot, func);
  }
  if ((unsigned long )dev == (unsigned long )((struct pci_dev *)0)) {
    {
    err = -22;
    xenbus_dev_fatal(pdev->xdev, err, "Couldn\'t locate PCI device (%04x:%02x:%02x.%d)! perhaps already in-use?",
                     domain, bus, slot, func);
    }
    goto out;
  } else {
  }
  {
  err = xen_pcibk_add_pci_dev(pdev, dev, devid, & xen_pcibk_publish_pci_dev);
  }
  if (err != 0) {
    goto out;
  } else {
  }
  {
  _dev_info((struct device const *)(& dev->dev), "registering for %d\n", (pdev->xdev)->otherend_id);
  tmp___1 = xen_register_device_domain_owner(dev, (int )((uint16_t )(pdev->xdev)->otherend_id));
  }
  if (tmp___1 != 0) {
    {
    tmp___0 = xen_find_device_domain_owner(dev);
    dev_err((struct device const *)(& dev->dev), "Stealing ownership from dom%d.\n",
            tmp___0);
    xen_unregister_device_domain_owner(dev);
    xen_register_device_domain_owner(dev, (int )((uint16_t )(pdev->xdev)->otherend_id));
    }
  } else {
  }
  out: ;
  return (err);
}
}
static int xen_pcibk_remove_device(struct xen_pcibk_device *pdev , int domain , int bus ,
                                   int slot , int func )
{
  int err ;
  struct pci_dev *dev ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  {
  err = 0;
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_remove_device";
  descriptor.filename = "drivers/xen/xen-pciback/xenbus.c";
  descriptor.format = "removing dom %x bus %x slot %x func %x\n";
  descriptor.lineno = 278U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (pdev->xdev)->dev),
                      "removing dom %x bus %x slot %x func %x\n", domain, bus, slot,
                      func);
    }
  } else {
  }
  {
  dev = xen_pcibk_get_pci_dev(pdev, (unsigned int )domain, (unsigned int )bus, (unsigned int )(((slot << 3) & 255) | (func & 7)));
  }
  if ((unsigned long )dev == (unsigned long )((struct pci_dev *)0)) {
    {
    err = -22;
    descriptor___0.modname = "xen_pciback";
    descriptor___0.function = "xen_pcibk_remove_device";
    descriptor___0.filename = "drivers/xen/xen-pciback/xenbus.c";
    descriptor___0.format = "Couldn\'t locate PCI device (%04x:%02x:%02x.%d)! not owned by this domain\n";
    descriptor___0.lineno = 285U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (pdev->xdev)->dev),
                        "Couldn\'t locate PCI device (%04x:%02x:%02x.%d)! not owned by this domain\n",
                        domain, bus, slot, func);
      }
    } else {
    }
    goto out;
  } else {
  }
  {
  descriptor___1.modname = "xen_pciback";
  descriptor___1.function = "xen_pcibk_remove_device";
  descriptor___1.filename = "drivers/xen/xen-pciback/xenbus.c";
  descriptor___1.format = "unregistering for %d\n";
  descriptor___1.lineno = 289U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& dev->dev), "unregistering for %d\n",
                      (pdev->xdev)->otherend_id);
    }
  } else {
  }
  {
  xen_unregister_device_domain_owner(dev);
  xen_pcibk_release_pci_dev(pdev, dev, 1);
  }
  out: ;
  return (err);
}
}
static int xen_pcibk_publish_pci_root(struct xen_pcibk_device *pdev , unsigned int domain ,
                                      unsigned int bus )
{
  unsigned int d ;
  unsigned int b ;
  int i ;
  int root_num ;
  int len ;
  int err ;
  char str[64U] ;
  struct _ddebug descriptor ;
  long tmp ;
  struct xenbus_transaction __constr_expr_0 ;
  long tmp___0 ;
  struct xenbus_transaction __constr_expr_1 ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct xenbus_transaction __constr_expr_2 ;
  struct xenbus_transaction __constr_expr_3 ;
  {
  {
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_publish_pci_root";
  descriptor.filename = "drivers/xen/xen-pciback/xenbus.c";
  descriptor.format = "Publishing pci roots\n";
  descriptor.lineno = 307U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (pdev->xdev)->dev),
                      "Publishing pci roots\n");
    }
  } else {
  }
  {
  __constr_expr_0.id = 0U;
  err = xenbus_scanf(__constr_expr_0, (pdev->xdev)->nodename, "root_num", "%d", & root_num);
  }
  if (err == 0 || err == -2) {
    root_num = 0;
  } else
  if (err < 0) {
    goto out;
  } else {
  }
  i = 0;
  goto ldv_33860;
  ldv_33859:
  {
  len = snprintf((char *)(& str), 64UL, "root-%d", i);
  tmp___0 = ldv__builtin_expect((unsigned int )len > 62U, 0L);
  }
  if (tmp___0 != 0L) {
    err = -12;
    goto out;
  } else {
  }
  {
  __constr_expr_1.id = 0U;
  err = xenbus_scanf(__constr_expr_1, (pdev->xdev)->nodename, (char const *)(& str),
                     "%x:%x", & d, & b);
  }
  if (err < 0) {
    goto out;
  } else {
  }
  if (err != 2) {
    err = -22;
    goto out;
  } else {
  }
  if (d == domain && b == bus) {
    err = 0;
    goto out;
  } else {
  }
  i = i + 1;
  ldv_33860: ;
  if (i < root_num) {
    goto ldv_33859;
  } else {
  }
  {
  len = snprintf((char *)(& str), 64UL, "root-%d", root_num);
  tmp___1 = ldv__builtin_expect((unsigned int )len > 62U, 0L);
  }
  if (tmp___1 != 0L) {
    err = -12;
    goto out;
  } else {
  }
  {
  descriptor___0.modname = "xen_pciback";
  descriptor___0.function = "xen_pcibk_publish_pci_root";
  descriptor___0.filename = "drivers/xen/xen-pciback/xenbus.c";
  descriptor___0.format = "writing root %d at %04x:%02x\n";
  descriptor___0.lineno = 346U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (pdev->xdev)->dev),
                      "writing root %d at %04x:%02x\n", root_num, domain, bus);
    }
  } else {
  }
  {
  __constr_expr_2.id = 0U;
  err = xenbus_printf(__constr_expr_2, (pdev->xdev)->nodename, (char const *)(& str),
                      "%04x:%02x", domain, bus);
  }
  if (err != 0) {
    goto out;
  } else {
  }
  {
  __constr_expr_3.id = 0U;
  err = xenbus_printf(__constr_expr_3, (pdev->xdev)->nodename, "root_num", "%d", root_num + 1);
  }
  out: ;
  return (err);
}
}
static int xen_pcibk_reconfigure(struct xen_pcibk_device *pdev )
{
  int err ;
  int num_devs ;
  int domain ;
  int bus ;
  int slot ;
  int func ;
  int substate ;
  int i ;
  int len ;
  char state_str[64U] ;
  char dev_str[64U] ;
  struct _ddebug descriptor ;
  long tmp ;
  enum xenbus_state tmp___0 ;
  struct xenbus_transaction __constr_expr_0 ;
  long tmp___1 ;
  struct xenbus_transaction __constr_expr_1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  long tmp___3 ;
  struct xenbus_transaction __constr_expr_2 ;
  struct xenbus_transaction __constr_expr_3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  long tmp___5 ;
  struct xenbus_transaction __constr_expr_4 ;
  {
  {
  err = 0;
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_reconfigure";
  descriptor.filename = "drivers/xen/xen-pciback/xenbus.c";
  descriptor.format = "Reconfiguring device ...\n";
  descriptor.lineno = 371U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (pdev->xdev)->dev),
                      "Reconfiguring device ...\n");
    }
  } else {
  }
  {
  ldv_mutex_lock_89(& pdev->dev_lock);
  tmp___0 = xenbus_read_driver_state((pdev->xdev)->nodename);
  }
  if ((unsigned int )tmp___0 != 7U) {
    goto out;
  } else {
  }
  {
  __constr_expr_0.id = 0U;
  err = xenbus_scanf(__constr_expr_0, (pdev->xdev)->nodename, "num_devs", "%d", & num_devs);
  }
  if (err != 1) {
    if (err >= 0) {
      err = -22;
    } else {
    }
    {
    xenbus_dev_fatal(pdev->xdev, err, "Error reading number of devices");
    }
    goto out;
  } else {
  }
  i = 0;
  goto ldv_33894;
  ldv_33893:
  {
  len = snprintf((char *)(& state_str), 64UL, "state-%d", i);
  tmp___1 = ldv__builtin_expect((unsigned int )len > 62U, 0L);
  }
  if (tmp___1 != 0L) {
    {
    err = -12;
    xenbus_dev_fatal(pdev->xdev, err, "String overflow while reading configuration");
    }
    goto out;
  } else {
  }
  {
  __constr_expr_1.id = 0U;
  err = xenbus_scanf(__constr_expr_1, (pdev->xdev)->nodename, (char const *)(& state_str),
                     "%d", & substate);
  }
  if (err != 1) {
    substate = 0;
  } else {
  }
  {
  if (substate == 1) {
    goto case_1;
  } else {
  }
  if (substate == 5) {
    goto case_5;
  } else {
  }
  goto switch_default;
  case_1:
  {
  descriptor___0.modname = "xen_pciback";
  descriptor___0.function = "xen_pcibk_reconfigure";
  descriptor___0.filename = "drivers/xen/xen-pciback/xenbus.c";
  descriptor___0.format = "Attaching dev-%d ...\n";
  descriptor___0.lineno = 405U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (pdev->xdev)->dev),
                      "Attaching dev-%d ...\n", i);
    }
  } else {
  }
  {
  len = snprintf((char *)(& dev_str), 64UL, "dev-%d", i);
  tmp___3 = ldv__builtin_expect((unsigned int )len > 62U, 0L);
  }
  if (tmp___3 != 0L) {
    {
    err = -12;
    xenbus_dev_fatal(pdev->xdev, err, "String overflow while reading configuration");
    }
    goto out;
  } else {
  }
  {
  __constr_expr_2.id = 0U;
  err = xenbus_scanf(__constr_expr_2, (pdev->xdev)->nodename, (char const *)(& dev_str),
                     "%x:%x:%x.%x", & domain, & bus, & slot, & func);
  }
  if (err < 0) {
    {
    xenbus_dev_fatal(pdev->xdev, err, "Error reading device configuration");
    }
    goto out;
  } else {
  }
  if (err != 4) {
    {
    err = -22;
    xenbus_dev_fatal(pdev->xdev, err, "Error parsing pci device configuration");
    }
    goto out;
  } else {
  }
  {
  err = xen_pcibk_export_device(pdev, domain, bus, slot, func, i);
  }
  if (err != 0) {
    goto out;
  } else {
  }
  {
  err = xen_pcibk_publish_pci_roots(pdev, & xen_pcibk_publish_pci_root);
  }
  if (err != 0) {
    {
    xenbus_dev_fatal(pdev->xdev, err, "Error while publish PCI rootbuses for frontend");
    }
    goto out;
  } else {
  }
  {
  __constr_expr_3.id = 0U;
  err = xenbus_printf(__constr_expr_3, (pdev->xdev)->nodename, (char const *)(& state_str),
                      "%d", 3);
  }
  if (err != 0) {
    {
    xenbus_dev_fatal(pdev->xdev, err, "Error switching substate of dev-%d\n", i);
    }
    goto out;
  } else {
  }
  goto ldv_33888;
  case_5:
  {
  descriptor___1.modname = "xen_pciback";
  descriptor___1.function = "xen_pcibk_reconfigure";
  descriptor___1.filename = "drivers/xen/xen-pciback/xenbus.c";
  descriptor___1.format = "Detaching dev-%d ...\n";
  descriptor___1.lineno = 459U;
  descriptor___1.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  }
  if (tmp___4 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (pdev->xdev)->dev),
                      "Detaching dev-%d ...\n", i);
    }
  } else {
  }
  {
  len = snprintf((char *)(& dev_str), 64UL, "vdev-%d", i);
  tmp___5 = ldv__builtin_expect((unsigned int )len > 62U, 0L);
  }
  if (tmp___5 != 0L) {
    {
    err = -12;
    xenbus_dev_fatal(pdev->xdev, err, "String overflow while reading configuration");
    }
    goto out;
  } else {
  }
  {
  __constr_expr_4.id = 0U;
  err = xenbus_scanf(__constr_expr_4, (pdev->xdev)->nodename, (char const *)(& dev_str),
                     "%x:%x:%x.%x", & domain, & bus, & slot, & func);
  }
  if (err < 0) {
    {
    xenbus_dev_fatal(pdev->xdev, err, "Error reading device configuration");
    }
    goto out;
  } else {
  }
  if (err != 4) {
    {
    err = -22;
    xenbus_dev_fatal(pdev->xdev, err, "Error parsing pci device configuration");
    }
    goto out;
  } else {
  }
  {
  err = xen_pcibk_remove_device(pdev, domain, bus, slot, func);
  }
  if (err != 0) {
    goto out;
  } else {
  }
  goto ldv_33888;
  switch_default: ;
  goto ldv_33888;
  switch_break: ;
  }
  ldv_33888:
  i = i + 1;
  ldv_33894: ;
  if (i < num_devs) {
    goto ldv_33893;
  } else {
  }
  {
  err = xenbus_switch_state(pdev->xdev, 8);
  }
  if (err != 0) {
    {
    xenbus_dev_fatal(pdev->xdev, err, "Error switching to reconfigured state!");
    }
    goto out;
  } else {
  }
  out:
  {
  ldv_mutex_unlock_90(& pdev->dev_lock);
  }
  return (0);
}
}
static void xen_pcibk_frontend_changed(struct xenbus_device *xdev , enum xenbus_state fe_state )
{
  struct xen_pcibk_device *pdev ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)(& xdev->dev));
  pdev = (struct xen_pcibk_device *)tmp;
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_frontend_changed";
  descriptor.filename = "drivers/xen/xen-pciback/xenbus.c";
  descriptor.format = "fe state changed %d\n";
  descriptor.lineno = 520U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& xdev->dev), "fe state changed %d\n",
                      (unsigned int )fe_state);
    }
  } else {
  }
  {
  if ((unsigned int )fe_state == 3U) {
    goto case_3;
  } else {
  }
  if ((unsigned int )fe_state == 7U) {
    goto case_7;
  } else {
  }
  if ((unsigned int )fe_state == 4U) {
    goto case_4;
  } else {
  }
  if ((unsigned int )fe_state == 5U) {
    goto case_5;
  } else {
  }
  if ((unsigned int )fe_state == 6U) {
    goto case_6;
  } else {
  }
  if ((unsigned int )fe_state == 0U) {
    goto case_0;
  } else {
  }
  goto switch_default;
  case_3:
  {
  xen_pcibk_attach(pdev);
  }
  goto ldv_33904;
  case_7:
  {
  xen_pcibk_reconfigure(pdev);
  }
  goto ldv_33904;
  case_4:
  {
  xenbus_switch_state(xdev, 4);
  }
  goto ldv_33904;
  case_5:
  {
  xen_pcibk_disconnect(pdev);
  xenbus_switch_state(xdev, 5);
  }
  goto ldv_33904;
  case_6:
  {
  xen_pcibk_disconnect(pdev);
  xenbus_switch_state(xdev, 6);
  tmp___1 = xenbus_dev_is_online(xdev);
  }
  if (tmp___1 != 0) {
    goto ldv_33904;
  } else {
  }
  case_0:
  {
  descriptor___0.modname = "xen_pciback";
  descriptor___0.function = "xen_pcibk_frontend_changed";
  descriptor___0.filename = "drivers/xen/xen-pciback/xenbus.c";
  descriptor___0.format = "frontend is gone! unregister device\n";
  descriptor___0.lineno = 550U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& xdev->dev), "frontend is gone! unregister device\n");
    }
  } else {
  }
  {
  device_unregister(& xdev->dev);
  }
  goto ldv_33904;
  switch_default: ;
  goto ldv_33904;
  switch_break: ;
  }
  ldv_33904: ;
  return;
}
}
static int xen_pcibk_setup_backend(struct xen_pcibk_device *pdev )
{
  int domain ;
  int bus ;
  int slot ;
  int func ;
  int err ;
  int i ;
  int num_devs ;
  char dev_str[64U] ;
  char state_str[64U] ;
  enum xenbus_state tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct xenbus_transaction __constr_expr_0 ;
  int l ;
  int tmp___1 ;
  long tmp___2 ;
  struct xenbus_transaction __constr_expr_1 ;
  long tmp___3 ;
  struct xenbus_transaction __constr_expr_2 ;
  {
  {
  err = 0;
  ldv_mutex_lock_91(& pdev->dev_lock);
  tmp = xenbus_read_driver_state((pdev->xdev)->nodename);
  }
  if ((unsigned int )tmp != 2U) {
    goto out;
  } else {
  }
  {
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_setup_backend";
  descriptor.filename = "drivers/xen/xen-pciback/xenbus.c";
  descriptor.format = "getting be setup\n";
  descriptor.lineno = 576U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (pdev->xdev)->dev),
                      "getting be setup\n");
    }
  } else {
  }
  {
  __constr_expr_0.id = 0U;
  err = xenbus_scanf(__constr_expr_0, (pdev->xdev)->nodename, "num_devs", "%d", & num_devs);
  }
  if (err != 1) {
    if (err >= 0) {
      err = -22;
    } else {
    }
    {
    xenbus_dev_fatal(pdev->xdev, err, "Error reading number of devices");
    }
    goto out;
  } else {
  }
  i = 0;
  goto ldv_33932;
  ldv_33931:
  {
  tmp___1 = snprintf((char *)(& dev_str), 64UL, "dev-%d", i);
  l = tmp___1;
  tmp___2 = ldv__builtin_expect((unsigned int )l > 62U, 0L);
  }
  if (tmp___2 != 0L) {
    {
    err = -12;
    xenbus_dev_fatal(pdev->xdev, err, "String overflow while reading configuration");
    }
    goto out;
  } else {
  }
  {
  __constr_expr_1.id = 0U;
  err = xenbus_scanf(__constr_expr_1, (pdev->xdev)->nodename, (char const *)(& dev_str),
                     "%x:%x:%x.%x", & domain, & bus, & slot, & func);
  }
  if (err < 0) {
    {
    xenbus_dev_fatal(pdev->xdev, err, "Error reading device configuration");
    }
    goto out;
  } else {
  }
  if (err != 4) {
    {
    err = -22;
    xenbus_dev_fatal(pdev->xdev, err, "Error parsing pci device configuration");
    }
    goto out;
  } else {
  }
  {
  err = xen_pcibk_export_device(pdev, domain, bus, slot, func, i);
  }
  if (err != 0) {
    goto out;
  } else {
  }
  {
  l = snprintf((char *)(& state_str), 64UL, "state-%d", i);
  tmp___3 = ldv__builtin_expect((unsigned int )l > 62U, 0L);
  }
  if (tmp___3 != 0L) {
    {
    err = -12;
    xenbus_dev_fatal(pdev->xdev, err, "String overflow while reading configuration");
    }
    goto out;
  } else {
  }
  {
  __constr_expr_2.id = 0U;
  err = xenbus_printf(__constr_expr_2, (pdev->xdev)->nodename, (char const *)(& state_str),
                      "%d", 3);
  }
  if (err != 0) {
    {
    xenbus_dev_fatal(pdev->xdev, err, "Error switching substate of dev-%d\n", i);
    }
    goto out;
  } else {
  }
  i = i + 1;
  ldv_33932: ;
  if (i < num_devs) {
    goto ldv_33931;
  } else {
  }
  {
  err = xen_pcibk_publish_pci_roots(pdev, & xen_pcibk_publish_pci_root);
  }
  if (err != 0) {
    {
    xenbus_dev_fatal(pdev->xdev, err, "Error while publish PCI root buses for frontend");
    }
    goto out;
  } else {
  }
  {
  err = xenbus_switch_state(pdev->xdev, 3);
  }
  if (err != 0) {
    {
    xenbus_dev_fatal(pdev->xdev, err, "Error switching to initialised state!");
    }
  } else {
  }
  out:
  {
  ldv_mutex_unlock_92(& pdev->dev_lock);
  }
  if (err == 0) {
    {
    xen_pcibk_attach(pdev);
    }
  } else {
  }
  return (err);
}
}
static void xen_pcibk_be_watch(struct xenbus_watch *watch , char const **vec , unsigned int len )
{
  struct xen_pcibk_device *pdev ;
  struct xenbus_watch const *__mptr ;
  enum xenbus_state tmp ;
  {
  {
  __mptr = (struct xenbus_watch const *)watch;
  pdev = (struct xen_pcibk_device *)__mptr + 0xffffffffffffff50UL;
  tmp = xenbus_read_driver_state((pdev->xdev)->nodename);
  }
  {
  if ((unsigned int )tmp == 2U) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_2:
  {
  xen_pcibk_setup_backend(pdev);
  }
  goto ldv_33943;
  switch_default: ;
  goto ldv_33943;
  switch_break: ;
  }
  ldv_33943: ;
  return;
}
}
static int xen_pcibk_xenbus_probe(struct xenbus_device *dev , struct xenbus_device_id const *id )
{
  int err ;
  struct xen_pcibk_device *pdev ;
  struct xen_pcibk_device *tmp ;
  {
  {
  err = 0;
  tmp = alloc_pdev(dev);
  pdev = tmp;
  }
  if ((unsigned long )pdev == (unsigned long )((struct xen_pcibk_device *)0)) {
    {
    err = -12;
    xenbus_dev_fatal(dev, err, "Error allocating xen_pcibk_device struct");
    }
    goto out;
  } else {
  }
  {
  err = xenbus_switch_state(dev, 2);
  }
  if (err != 0) {
    goto out;
  } else {
  }
  {
  err = xenbus_watch_path(dev, dev->nodename, & pdev->be_watch, & xen_pcibk_be_watch);
  }
  if (err != 0) {
    goto out;
  } else {
  }
  {
  pdev->be_watching = 1U;
  xen_pcibk_be_watch(& pdev->be_watch, (char const **)0, 0U);
  }
  out: ;
  return (err);
}
}
static int xen_pcibk_xenbus_remove(struct xenbus_device *dev )
{
  struct xen_pcibk_device *pdev ;
  void *tmp ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)(& dev->dev));
  pdev = (struct xen_pcibk_device *)tmp;
  }
  if ((unsigned long )pdev != (unsigned long )((struct xen_pcibk_device *)0)) {
    {
    free_pdev(pdev);
    }
  } else {
  }
  return (0);
}
}
static struct xenbus_device_id const xen_pcibk_ids[2U] = { {{'p', 'c', 'i', '\000'}},
        {{'\000'}}};
static struct xenbus_driver xen_pcibk_driver =
     {"xen-pciback", (struct xenbus_device_id const *)(& xen_pcibk_ids), & xen_pcibk_xenbus_probe,
    & xen_pcibk_frontend_changed, & xen_pcibk_xenbus_remove, 0, 0, 0, {0, 0, 0, 0,
                                                                       (_Bool)0, 0,
                                                                       0, 0, 0, 0,
                                                                       0, 0, 0, 0,
                                                                       0}, 0, 0};
int xen_pcibk_xenbus_register(void)
{
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  int tmp___0 ;
  {
  {
  __lock_name = "\"%s\"(\"xen_pciback_workqueue\")";
  tmp = __alloc_workqueue_key("%s", 8U, 1, & __key, __lock_name, (char *)"xen_pciback_workqueue");
  xen_pcibk_wq = tmp;
  }
  if ((unsigned long )xen_pcibk_wq == (unsigned long )((struct workqueue_struct *)0)) {
    {
    printk("\vxen_pciback: %s: create xen_pciback_workqueue failed\n", "xen_pcibk_xenbus_register");
    }
    return (-14);
  } else {
  }
  xen_pcibk_backend = & xen_pcibk_vpci_backend;
  if ((int )passthrough) {
    xen_pcibk_backend = & xen_pcibk_passthrough_backend;
  } else {
  }
  {
  printk("\016xen_pciback: backend is %s\n", xen_pcibk_backend->name);
  tmp___0 = ldv___xenbus_register_backend_93(& xen_pcibk_driver, & __this_module,
                                             "xen_pciback");
  }
  return (tmp___0);
}
}
void xen_pcibk_xenbus_unregister(void)
{
  {
  {
  destroy_workqueue(xen_pcibk_wq);
  ldv_xenbus_unregister_driver_94(& xen_pcibk_driver);
  }
  return;
}
}
int ldv___xenbus_register_backend(int arg0 , struct xenbus_driver *arg1 , struct module *arg2 ,
                                  char *arg3 ) ;
void ldv_dispatch_deregister_32_1(struct xenbus_driver *arg0 ) ;
void ldv_dispatch_irq_register_27_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 ) ;
void ldv_dispatch_register_33_2(struct xenbus_driver *arg0 ) ;
void ldv_iio_triggered_buffer_iio_triggered_buffer_instance_0(void *arg0 ) ;
enum irqreturn ldv_iio_triggered_buffer_instance_handler_0_5(enum irqreturn (*arg0)(int ,
                                                                                    void * ) ,
                                                             int arg1 , void *arg2 ) ;
void ldv_iio_triggered_buffer_instance_thread_0_3(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
enum irqreturn ldv_interrupt_instance_handler_2_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 ) ;
void ldv_interrupt_instance_thread_2_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 ) ;
void ldv_io_instance_callback_24_4(void (*arg0)(struct xenbus_device * , enum xenbus_state ) ,
                                   struct xenbus_device *arg1 , enum xenbus_state arg2 ) ;
int ldv_io_instance_probe_24_11(int (*arg0)(struct xenbus_device * , struct xenbus_device_id * ) ,
                                struct xenbus_device *arg1 , struct xenbus_device_id *arg2 ) ;
void ldv_io_instance_release_24_2(int (*arg0)(struct xenbus_device * ) , struct xenbus_device *arg1 ) ;
void ldv_struct_xenbus_driver_io_instance_24(void *arg0 ) ;
void ldv_xenbus_unregister_driver(void *arg0 , struct xenbus_driver *arg1 ) ;
struct ldv_thread ldv_thread_0 ;
struct ldv_thread ldv_thread_2 ;
struct ldv_thread ldv_thread_24 ;
int ldv___xenbus_register_backend(int arg0 , struct xenbus_driver *arg1 , struct module *arg2 ,
                                  char *arg3 )
{
  struct xenbus_driver *ldv_33_struct_xenbus_driver_struct_xenbus_driver ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_33_struct_xenbus_driver_struct_xenbus_driver = arg1;
    ldv_dispatch_register_33_2(ldv_33_struct_xenbus_driver_struct_xenbus_driver);
    }
    return (arg0);
  } else {
    {
    ldv_assume(arg0 != 0);
    }
    return (arg0);
  }
  return (arg0);
}
}
void ldv_dispatch_deregister_32_1(struct xenbus_driver *arg0 )
{
  {
  return;
}
}
void ldv_dispatch_irq_register_27_2(int arg0 , enum irqreturn (*arg1)(int , void * ) ,
                                    enum irqreturn (*arg2)(int , void * ) , void *arg3 )
{
  struct ldv_struct_interrupt_instance_1 *cf_arg_1 ;
  struct ldv_struct_interrupt_instance_1 *cf_arg_2 ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = ldv_xmalloc(40UL);
    cf_arg_1 = (struct ldv_struct_interrupt_instance_1 *)tmp;
    cf_arg_1->arg0 = arg0;
    cf_arg_1->arg1 = arg1;
    cf_arg_1->arg2 = arg2;
    cf_arg_1->arg3 = arg3;
    ldv_interrupt_interrupt_instance_1((void *)cf_arg_1);
    }
  } else {
    {
    tmp___0 = ldv_xmalloc(40UL);
    cf_arg_2 = (struct ldv_struct_interrupt_instance_1 *)tmp___0;
    cf_arg_2->arg0 = arg0;
    cf_arg_2->arg1 = arg1;
    cf_arg_2->arg2 = arg2;
    cf_arg_2->arg3 = arg3;
    ldv_interrupt_interrupt_instance_2((void *)cf_arg_2);
    }
  }
  return;
}
}
void ldv_dispatch_register_33_2(struct xenbus_driver *arg0 )
{
  struct ldv_struct_io_instance_24 *cf_arg_24 ;
  void *tmp ;
  {
  {
  tmp = ldv_xmalloc(16UL);
  cf_arg_24 = (struct ldv_struct_io_instance_24 *)tmp;
  cf_arg_24->arg0 = arg0;
  ldv_struct_xenbus_driver_io_instance_24((void *)cf_arg_24);
  }
  return;
}
}
void ldv_iio_triggered_buffer_iio_triggered_buffer_instance_0(void *arg0 )
{
  enum irqreturn (*ldv_0_callback_handler)(int , void * ) ;
  void *ldv_0_data_data ;
  int ldv_0_line_line ;
  enum irqreturn ldv_0_ret_val_default ;
  enum irqreturn (*ldv_0_thread_thread)(int , void * ) ;
  int tmp ;
  {
  {
  ldv_switch_to_interrupt_context();
  ldv_0_ret_val_default = ldv_iio_triggered_buffer_instance_handler_0_5(ldv_0_callback_handler,
                                                                        ldv_0_line_line,
                                                                        ldv_0_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume((unsigned int )ldv_0_ret_val_default == 2U);
    ldv_iio_triggered_buffer_instance_thread_0_3(ldv_0_thread_thread, ldv_0_line_line,
                                                 ldv_0_data_data);
    }
  } else {
    {
    ldv_assume((unsigned int )ldv_0_ret_val_default != 2U);
    }
  }
  return;
  return;
}
}
enum irqreturn ldv_iio_triggered_buffer_instance_handler_0_5(enum irqreturn (*arg0)(int ,
                                                                                    void * ) ,
                                                             int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = xen_pcibk_handle_event(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_iio_triggered_buffer_instance_thread_0_3(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  {
  {
  xen_pcibk_handle_event(arg1, arg2);
  }
  return;
}
}
enum irqreturn ldv_interrupt_instance_handler_2_5(enum irqreturn (*arg0)(int , void * ) ,
                                                  int arg1 , void *arg2 )
{
  irqreturn_t tmp ;
  {
  {
  tmp = xen_pcibk_handle_event(arg1, arg2);
  }
  return (tmp);
}
}
void ldv_interrupt_instance_thread_1_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 )
{
  {
  {
  xen_pcibk_handle_event(arg1, arg2);
  }
  return;
}
}
void ldv_interrupt_instance_thread_2_3(enum irqreturn (*arg0)(int , void * ) , int arg1 ,
                                       void *arg2 )
{
  {
  {
  xen_pcibk_handle_event(arg1, arg2);
  }
  return;
}
}
void ldv_interrupt_interrupt_instance_2(void *arg0 )
{
  enum irqreturn (*ldv_2_callback_handler)(int , void * ) ;
  void *ldv_2_data_data ;
  int ldv_2_line_line ;
  enum irqreturn ldv_2_ret_val_default ;
  enum irqreturn (*ldv_2_thread_thread)(int , void * ) ;
  struct ldv_struct_interrupt_instance_1 *data ;
  int tmp ;
  {
  data = (struct ldv_struct_interrupt_instance_1 *)arg0;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_interrupt_instance_1 *)0)) {
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
  ldv_2_ret_val_default = ldv_interrupt_instance_handler_2_5(ldv_2_callback_handler,
                                                             ldv_2_line_line, ldv_2_data_data);
  ldv_switch_to_process_context();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume((unsigned int )ldv_2_ret_val_default == 2U);
    ldv_interrupt_instance_thread_2_3(ldv_2_thread_thread, ldv_2_line_line, ldv_2_data_data);
    }
  } else {
    {
    ldv_assume((unsigned int )ldv_2_ret_val_default != 2U);
    }
  }
  return;
  return;
}
}
void ldv_io_instance_callback_24_4(void (*arg0)(struct xenbus_device * , enum xenbus_state ) ,
                                   struct xenbus_device *arg1 , enum xenbus_state arg2 )
{
  {
  {
  xen_pcibk_frontend_changed(arg1, arg2);
  }
  return;
}
}
int ldv_io_instance_probe_24_11(int (*arg0)(struct xenbus_device * , struct xenbus_device_id * ) ,
                                struct xenbus_device *arg1 , struct xenbus_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = xen_pcibk_xenbus_probe(arg1, (struct xenbus_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_io_instance_release_24_2(int (*arg0)(struct xenbus_device * ) , struct xenbus_device *arg1 )
{
  {
  {
  xen_pcibk_xenbus_remove(arg1);
  }
  return;
}
}
void ldv_struct_xenbus_driver_io_instance_24(void *arg0 )
{
  void (*ldv_24_callback_otherend_changed)(struct xenbus_device * , enum xenbus_state ) ;
  struct xenbus_driver *ldv_24_container_struct_xenbus_driver ;
  enum xenbus_state ldv_24_resource_enum_xenbus_state ;
  struct xenbus_device_id *ldv_24_resource_struct_xenbus_device_id ;
  struct xenbus_device *ldv_24_resource_struct_xenbus_device_ptr ;
  int ldv_24_ret_default ;
  struct ldv_struct_io_instance_24 *data ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  data = (struct ldv_struct_io_instance_24 *)arg0;
  ldv_24_ret_default = 1;
  if ((unsigned long )data != (unsigned long )((struct ldv_struct_io_instance_24 *)0)) {
    {
    ldv_24_container_struct_xenbus_driver = data->arg0;
    ldv_free((void *)data);
    }
  } else {
  }
  {
  tmp = ldv_xmalloc(32UL);
  ldv_24_resource_struct_xenbus_device_id = (struct xenbus_device_id *)tmp;
  tmp___0 = ldv_xmalloc(1656UL);
  ldv_24_resource_struct_xenbus_device_ptr = (struct xenbus_device *)tmp___0;
  }
  goto ldv_main_24;
  return;
  ldv_main_24:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_24_ret_default = ldv_io_instance_probe_24_11((int (*)(struct xenbus_device * ,
                                                              struct xenbus_device_id * ))ldv_24_container_struct_xenbus_driver->probe,
                                                     ldv_24_resource_struct_xenbus_device_ptr,
                                                     ldv_24_resource_struct_xenbus_device_id);
    ldv_24_ret_default = ldv_filter_err_code(ldv_24_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_24_ret_default == 0);
      }
      goto ldv_call_24;
    } else {
      {
      ldv_assume(ldv_24_ret_default != 0);
      }
      goto ldv_main_24;
    }
  } else {
    {
    ldv_free((void *)ldv_24_resource_struct_xenbus_device_id);
    ldv_free((void *)ldv_24_resource_struct_xenbus_device_ptr);
    }
    return;
  }
  return;
  ldv_call_24:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    {
    ldv_io_instance_callback_24_4(ldv_24_callback_otherend_changed, ldv_24_resource_struct_xenbus_device_ptr,
                                  ldv_24_resource_enum_xenbus_state);
    }
    goto ldv_call_24;
  } else {
    {
    ldv_io_instance_release_24_2(ldv_24_container_struct_xenbus_driver->remove, ldv_24_resource_struct_xenbus_device_ptr);
    }
    goto ldv_main_24;
  }
  return;
}
}
void ldv_xenbus_unregister_driver(void *arg0 , struct xenbus_driver *arg1 )
{
  struct xenbus_driver *ldv_32_struct_xenbus_driver_struct_xenbus_driver ;
  {
  {
  ldv_32_struct_xenbus_driver_struct_xenbus_driver = arg1;
  ldv_dispatch_deregister_32_1(ldv_32_struct_xenbus_driver_struct_xenbus_driver);
  }
  return;
  return;
}
}
static void ldv_mutex_lock_85(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_dev_lock_of_xen_pcibk_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_86(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_dev_lock_of_xen_pcibk_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_87(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_dev_lock_of_xen_pcibk_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_88(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_dev_lock_of_xen_pcibk_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_89(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_dev_lock_of_xen_pcibk_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_dev_lock_of_xen_pcibk_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_dev_lock_of_xen_pcibk_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_dev_lock_of_xen_pcibk_device(ldv_func_arg1);
  }
  return;
}
}
static int ldv___xenbus_register_backend_93(struct xenbus_driver *ldv_func_arg1 ,
                                            struct module *ldv_func_arg2 , char const *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = __xenbus_register_backend(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  tmp___0 = ldv___xenbus_register_backend(ldv_func_res, ldv_func_arg1, ldv_func_arg2,
                                          (char *)ldv_func_arg3);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_xenbus_unregister_driver_94(struct xenbus_driver *ldv_func_arg1 )
{
  {
  {
  xenbus_unregister_driver(ldv_func_arg1);
  ldv_xenbus_unregister_driver((void *)0, ldv_func_arg1);
  }
  return;
}
}
long ldv_ptr_err(void const *ptr ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr )
{
  long tmp ;
  {
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  }
  return (tmp != 0L);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
extern int pci_bus_write_config_byte(struct pci_bus * , unsigned int , int , u8 ) ;
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
__inline static int pci_read_config_byte(struct pci_dev const *dev , int where ,
                                         u8 *val )
{
  int tmp ;
  {
  {
  tmp = pci_bus_read_config_byte(dev->bus, dev->devfn, where, val);
  }
  return (tmp);
}
}
__inline static int pci_read_config_dword(struct pci_dev const *dev , int where ,
                                          u32 *val )
{
  int tmp ;
  {
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
  }
  return (tmp);
}
}
__inline static int pci_write_config_byte(struct pci_dev const *dev , int where ,
                                          u8 val )
{
  int tmp ;
  {
  {
  tmp = pci_bus_write_config_byte(dev->bus, dev->devfn, where, (int )val);
  }
  return (tmp);
}
}
__inline static int pci_write_config_dword(struct pci_dev const *dev , int where ,
                                           u32 val )
{
  int tmp ;
  {
  {
  tmp = pci_bus_write_config_dword(dev->bus, dev->devfn, where, val);
  }
  return (tmp);
}
}
int xen_pcibk_config_add_field_offset(struct pci_dev *dev , struct config_field const *field ,
                                      unsigned int base_offset ) ;
int xen_pcibk_read_config_byte(struct pci_dev *dev , int offset , u8 *value , void *data ) ;
int xen_pcibk_read_config_word(struct pci_dev *dev , int offset , u16 *value , void *data ) ;
int xen_pcibk_read_config_dword(struct pci_dev *dev , int offset , u32 *value , void *data ) ;
int xen_pcibk_write_config_byte(struct pci_dev *dev , int offset , u8 value , void *data ) ;
int xen_pcibk_write_config_word(struct pci_dev *dev , int offset , u16 value , void *data ) ;
int xen_pcibk_write_config_dword(struct pci_dev *dev , int offset , u32 value , void *data ) ;
int xen_pcibk_config_capability_init(void) ;
int xen_pcibk_config_header_add_fields(struct pci_dev *dev ) ;
int xen_pcibk_config_capability_add_fields(struct pci_dev *dev ) ;
int xen_pcibk_config_quirks_init(struct pci_dev *dev ) ;
int xen_pcibk_field_is_dup(struct pci_dev *dev , unsigned int reg ) ;
static bool permissive ;
int xen_pcibk_read_config_byte(struct pci_dev *dev , int offset , u8 *value , void *data )
{
  int tmp ;
  {
  {
  tmp = pci_read_config_byte((struct pci_dev const *)dev, offset, value);
  }
  return (tmp);
}
}
int xen_pcibk_read_config_word(struct pci_dev *dev , int offset , u16 *value , void *data )
{
  int tmp ;
  {
  {
  tmp = pci_read_config_word((struct pci_dev const *)dev, offset, value);
  }
  return (tmp);
}
}
int xen_pcibk_read_config_dword(struct pci_dev *dev , int offset , u32 *value , void *data )
{
  int tmp ;
  {
  {
  tmp = pci_read_config_dword((struct pci_dev const *)dev, offset, value);
  }
  return (tmp);
}
}
int xen_pcibk_write_config_byte(struct pci_dev *dev , int offset , u8 value , void *data )
{
  int tmp ;
  {
  {
  tmp = pci_write_config_byte((struct pci_dev const *)dev, offset, (int )value);
  }
  return (tmp);
}
}
int xen_pcibk_write_config_word(struct pci_dev *dev , int offset , u16 value , void *data )
{
  int tmp ;
  {
  {
  tmp = pci_write_config_word((struct pci_dev const *)dev, offset, (int )value);
  }
  return (tmp);
}
}
int xen_pcibk_write_config_dword(struct pci_dev *dev , int offset , u32 value , void *data )
{
  int tmp ;
  {
  {
  tmp = pci_write_config_dword((struct pci_dev const *)dev, offset, value);
  }
  return (tmp);
}
}
static int conf_space_read(struct pci_dev *dev , struct config_field_entry const *entry ,
                           int offset , u32 *value )
{
  int ret ;
  struct config_field const *field ;
  {
  ret = 0;
  field = entry->field;
  *value = 0U;
  {
  if (field->size == 1U) {
    goto case_1;
  } else {
  }
  if (field->size == 2U) {
    goto case_2;
  } else {
  }
  if (field->size == 4U) {
    goto case_4;
  } else {
  }
  goto switch_break;
  case_1: ;
  if ((unsigned long )field->u.b.read != (unsigned long )((int (*)(struct pci_dev * ,
                                                                   int , u8 * , void * ))0)) {
    {
    ret = (*(field->u.b.read))(dev, offset, (u8 *)value, entry->data);
    }
  } else {
  }
  goto ldv_30742;
  case_2: ;
  if ((unsigned long )field->u.w.read != (unsigned long )((int (*)(struct pci_dev * ,
                                                                   int , u16 * ,
                                                                   void * ))0)) {
    {
    ret = (*(field->u.w.read))(dev, offset, (u16 *)value, entry->data);
    }
  } else {
  }
  goto ldv_30742;
  case_4: ;
  if ((unsigned long )field->u.dw.read != (unsigned long )((int (*)(struct pci_dev * ,
                                                                    int , u32 * ,
                                                                    void * ))0)) {
    {
    ret = (*(field->u.dw.read))(dev, offset, value, entry->data);
    }
  } else {
  }
  goto ldv_30742;
  switch_break: ;
  }
  ldv_30742: ;
  return (ret);
}
}
static int conf_space_write(struct pci_dev *dev , struct config_field_entry const *entry ,
                            int offset , u32 value )
{
  int ret ;
  struct config_field const *field ;
  {
  ret = 0;
  field = entry->field;
  {
  if (field->size == 1U) {
    goto case_1;
  } else {
  }
  if (field->size == 2U) {
    goto case_2;
  } else {
  }
  if (field->size == 4U) {
    goto case_4;
  } else {
  }
  goto switch_break;
  case_1: ;
  if ((unsigned long )field->u.b.write != (unsigned long )((int (*)(struct pci_dev * ,
                                                                    int , u8 , void * ))0)) {
    {
    ret = (*(field->u.b.write))(dev, offset, (int )((unsigned char )value), entry->data);
    }
  } else {
  }
  goto ldv_30754;
  case_2: ;
  if ((unsigned long )field->u.w.write != (unsigned long )((int (*)(struct pci_dev * ,
                                                                    int , u16 ,
                                                                    void * ))0)) {
    {
    ret = (*(field->u.w.write))(dev, offset, (int )((unsigned short )value), entry->data);
    }
  } else {
  }
  goto ldv_30754;
  case_4: ;
  if ((unsigned long )field->u.dw.write != (unsigned long )((int (*)(struct pci_dev * ,
                                                                     int , u32 ,
                                                                     void * ))0)) {
    {
    ret = (*(field->u.dw.write))(dev, offset, value, entry->data);
    }
  } else {
  }
  goto ldv_30754;
  switch_break: ;
  }
  ldv_30754: ;
  return (ret);
}
}
__inline static u32 get_mask(int size )
{
  {
  if (size == 1) {
    return (255U);
  } else
  if (size == 2) {
    return (65535U);
  } else {
    return (4294967295U);
  }
}
}
__inline static int valid_request(int offset , int size )
{
  {
  if (((unsigned int )size - 1U <= 1U || size == 4) && offset % size == 0) {
    return (1);
  } else {
  }
  return (0);
}
}
__inline static u32 merge_value(u32 val , u32 new_val , u32 new_val_mask , int offset )
{
  {
  if (offset >= 0) {
    new_val_mask = new_val_mask << offset * 8;
    new_val = new_val << offset * 8;
  } else {
    new_val_mask = new_val_mask >> offset * -8;
    new_val = new_val >> offset * -8;
  }
  val = (val & ~ new_val_mask) | (new_val & new_val_mask);
  return (val);
}
}
static int xen_pcibios_err_to_errno(int err )
{
  {
  {
  if (err == 0) {
    goto case_0;
  } else {
  }
  if (err == 134) {
    goto case_134;
  } else {
  }
  if (err == 135) {
    goto case_135;
  } else {
  }
  if (err == 129) {
    goto case_129;
  } else {
  }
  if (err == 136) {
    goto case_136;
  } else {
  }
  goto switch_break;
  case_0: ;
  return (0);
  case_134: ;
  return (-1);
  case_135: ;
  return (-2);
  case_129: ;
  return (-4);
  case_136: ;
  return (-3);
  switch_break: ;
  }
  return (err);
}
}
int xen_pcibk_config_read(struct pci_dev *dev , int offset , int size , u32 *ret_val )
{
  int err ;
  struct xen_pcibk_dev_data *dev_data ;
  void *tmp ;
  struct config_field_entry const *cfg_entry ;
  struct config_field const *field ;
  int req_start ;
  int req_end ;
  int field_start ;
  int field_end ;
  u32 value ;
  u32 tmp_val ;
  char const *tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr ;
  u32 tmp___3 ;
  struct list_head const *__mptr___0 ;
  char const *tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  {
  {
  err = 0;
  tmp = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  value = 0U;
  tmp___1 = ldv__builtin_expect(verbose_request != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    tmp___0 = pci_name((struct pci_dev const *)dev);
    printk("\017xen-pciback: %s: read %d bytes at 0x%x\n", tmp___0, size, offset);
    }
  } else {
  }
  {
  tmp___2 = valid_request(offset, size);
  }
  if (tmp___2 == 0) {
    err = -2;
    goto out;
  } else {
  }
  {
  if (size == 1) {
    goto case_1;
  } else {
  }
  if (size == 2) {
    goto case_2;
  } else {
  }
  if (size == 4) {
    goto case_4;
  } else {
  }
  goto switch_break;
  case_1:
  {
  err = pci_read_config_byte((struct pci_dev const *)dev, offset, (u8 *)(& value));
  }
  goto ldv_30796;
  case_2:
  {
  err = pci_read_config_word((struct pci_dev const *)dev, offset, (u16 *)(& value));
  }
  goto ldv_30796;
  case_4:
  {
  err = pci_read_config_dword((struct pci_dev const *)dev, offset, & value);
  }
  goto ldv_30796;
  switch_break: ;
  }
  ldv_30796:
  __mptr = (struct list_head const *)dev_data->config_fields.next;
  cfg_entry = (struct config_field_entry const *)__mptr;
  goto ldv_30804;
  ldv_30803:
  field = cfg_entry->field;
  req_start = offset;
  req_end = offset + size;
  field_start = (int )((unsigned int )cfg_entry->base_offset + (unsigned int )(cfg_entry->field)->offset);
  field_end = (int )(((unsigned int )cfg_entry->base_offset + (unsigned int )(cfg_entry->field)->offset) + (unsigned int )field->size);
  if ((req_start >= field_start && req_start < field_end) || (req_end > field_start && req_end <= field_end)) {
    {
    err = conf_space_read(dev, cfg_entry, field_start, & tmp_val);
    }
    if (err != 0) {
      goto out;
    } else {
    }
    {
    tmp___3 = get_mask((int )field->size);
    value = merge_value(value, tmp_val, tmp___3, field_start - req_start);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)cfg_entry->list.next;
  cfg_entry = (struct config_field_entry const *)__mptr___0;
  ldv_30804: ;
  if ((unsigned long )cfg_entry != (unsigned long )dev_data) {
    goto ldv_30803;
  } else {
  }
  out:
  {
  tmp___5 = ldv__builtin_expect(verbose_request != 0, 0L);
  }
  if (tmp___5 != 0L) {
    {
    tmp___4 = pci_name((struct pci_dev const *)dev);
    printk("\017xen-pciback: %s: read %d bytes at 0x%x = %x\n", tmp___4, size, offset,
           value);
    }
  } else {
  }
  {
  *ret_val = value;
  tmp___6 = xen_pcibios_err_to_errno(err);
  }
  return (tmp___6);
}
}
int xen_pcibk_config_write(struct pci_dev *dev , int offset , int size , u32 value )
{
  int err ;
  int handled ;
  struct xen_pcibk_dev_data *dev_data ;
  void *tmp ;
  struct config_field_entry const *cfg_entry ;
  struct config_field const *field ;
  u32 tmp_val ;
  int req_start ;
  int req_end ;
  int field_start ;
  int field_end ;
  char const *tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr ;
  u32 tmp___3 ;
  struct list_head const *__mptr___0 ;
  int tmp___4 ;
  {
  {
  err = 0;
  handled = 0;
  tmp = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  tmp___1 = ldv__builtin_expect(verbose_request != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    tmp___0 = pci_name((struct pci_dev const *)dev);
    printk("\017xen-pciback: %s: write request %d bytes at 0x%x = %x\n", tmp___0,
           size, offset, value);
    }
  } else {
  }
  {
  tmp___2 = valid_request(offset, size);
  }
  if (tmp___2 == 0) {
    return (-2);
  } else {
  }
  __mptr = (struct list_head const *)dev_data->config_fields.next;
  cfg_entry = (struct config_field_entry const *)__mptr;
  goto ldv_30828;
  ldv_30827:
  field = cfg_entry->field;
  req_start = offset;
  req_end = offset + size;
  field_start = (int )((unsigned int )cfg_entry->base_offset + (unsigned int )(cfg_entry->field)->offset);
  field_end = (int )(((unsigned int )cfg_entry->base_offset + (unsigned int )(cfg_entry->field)->offset) + (unsigned int )field->size);
  if ((req_start >= field_start && req_start < field_end) || (req_end > field_start && req_end <= field_end)) {
    {
    tmp_val = 0U;
    err = xen_pcibk_config_read(dev, field_start, (int )field->size, & tmp_val);
    }
    if (err != 0) {
      goto ldv_30826;
    } else {
    }
    {
    tmp___3 = get_mask(size);
    tmp_val = merge_value(tmp_val, value, tmp___3, req_start - field_start);
    err = conf_space_write(dev, cfg_entry, field_start, tmp_val);
    handled = 1;
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)cfg_entry->list.next;
  cfg_entry = (struct config_field_entry const *)__mptr___0;
  ldv_30828: ;
  if ((unsigned long )cfg_entry != (unsigned long )dev_data) {
    goto ldv_30827;
  } else {
  }
  ldv_30826: ;
  if ((handled | err) == 0) {
    if ((unsigned int )*((unsigned char *)dev_data + 24UL) != 0U || (int )permissive) {
      {
      if (size == 1) {
        goto case_1;
      } else {
      }
      if (size == 2) {
        goto case_2;
      } else {
      }
      if (size == 4) {
        goto case_4;
      } else {
      }
      goto switch_break;
      case_1:
      {
      err = pci_write_config_byte((struct pci_dev const *)dev, offset, (int )((unsigned char )value));
      }
      goto ldv_30830;
      case_2:
      {
      err = pci_write_config_word((struct pci_dev const *)dev, offset, (int )((unsigned short )value));
      }
      goto ldv_30830;
      case_4:
      {
      err = pci_write_config_dword((struct pci_dev const *)dev, offset, value);
      }
      goto ldv_30830;
      switch_break: ;
      }
      ldv_30830: ;
    } else
    if ((unsigned int )*((unsigned char *)dev_data + 24UL) == 0U) {
      {
      dev_data->warned_on_write = 1U;
      dev_warn((struct device const *)(& dev->dev), "Driver tried to write to a read-only configuration space field at offset 0x%x, size %d. This may be harmless, but if you have problems with your device:\n1) see permissive attribute in sysfs\n2) report problems to the xen-devel mailing list along with details of your device obtained from lspci.\n",
               offset, size);
      }
    } else {
    }
  } else {
  }
  {
  tmp___4 = xen_pcibios_err_to_errno(err);
  }
  return (tmp___4);
}
}
void xen_pcibk_config_free_dyn_fields(struct pci_dev *dev )
{
  struct xen_pcibk_dev_data *dev_data ;
  void *tmp ;
  struct config_field_entry *cfg_entry ;
  struct config_field_entry *t ;
  struct config_field const *field ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  {
  tmp = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_config_free_dyn_fields";
  descriptor.filename = "drivers/xen/xen-pciback/conf_space.c";
  descriptor.format = "free-ing dynamically allocated virtual configuration space fields\n";
  descriptor.lineno = 303U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "free-ing dynamically allocated virtual configuration space fields\n");
    }
  } else {
  }
  if ((unsigned long )dev_data == (unsigned long )((struct xen_pcibk_dev_data *)0)) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)dev_data->config_fields.next;
  cfg_entry = (struct config_field_entry *)__mptr;
  __mptr___0 = (struct list_head const *)cfg_entry->list.next;
  t = (struct config_field_entry *)__mptr___0;
  goto ldv_30849;
  ldv_30848:
  field = cfg_entry->field;
  if ((unsigned long )field->clean != (unsigned long )((void (* )(struct config_field * ))0)) {
    {
    (*(field->clean))((struct config_field *)field);
    kfree((void const *)cfg_entry->data);
    list_del(& cfg_entry->list);
    kfree((void const *)cfg_entry);
    }
  } else {
  }
  cfg_entry = t;
  __mptr___1 = (struct list_head const *)t->list.next;
  t = (struct config_field_entry *)__mptr___1;
  ldv_30849: ;
  if ((unsigned long )cfg_entry != (unsigned long )dev_data) {
    goto ldv_30848;
  } else {
  }
  return;
}
}
void xen_pcibk_config_reset_dev(struct pci_dev *dev )
{
  struct xen_pcibk_dev_data *dev_data ;
  void *tmp ;
  struct config_field_entry const *cfg_entry ;
  struct config_field const *field ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_config_reset_dev";
  descriptor.filename = "drivers/xen/xen-pciback/conf_space.c";
  descriptor.format = "resetting virtual configuration space\n";
  descriptor.lineno = 328U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "resetting virtual configuration space\n");
    }
  } else {
  }
  if ((unsigned long )dev_data == (unsigned long )((struct xen_pcibk_dev_data *)0)) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)dev_data->config_fields.next;
  cfg_entry = (struct config_field_entry const *)__mptr;
  goto ldv_30864;
  ldv_30863:
  field = cfg_entry->field;
  if ((unsigned long )field->reset != (unsigned long )((void (*)(struct pci_dev * ,
                                                                 int , void * ))0)) {
    {
    (*(field->reset))(dev, (int )((unsigned int )cfg_entry->base_offset + (unsigned int )(cfg_entry->field)->offset),
                      cfg_entry->data);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)cfg_entry->list.next;
  cfg_entry = (struct config_field_entry const *)__mptr___0;
  ldv_30864: ;
  if ((unsigned long )cfg_entry != (unsigned long )dev_data) {
    goto ldv_30863;
  } else {
  }
  return;
}
}
void xen_pcibk_config_free_dev(struct pci_dev *dev )
{
  struct xen_pcibk_dev_data *dev_data ;
  void *tmp ;
  struct config_field_entry *cfg_entry ;
  struct config_field_entry *t ;
  struct config_field const *field ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  {
  tmp = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_config_free_dev";
  descriptor.filename = "drivers/xen/xen-pciback/conf_space.c";
  descriptor.format = "free-ing virtual configuration space fields\n";
  descriptor.lineno = 346U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "free-ing virtual configuration space fields\n");
    }
  } else {
  }
  if ((unsigned long )dev_data == (unsigned long )((struct xen_pcibk_dev_data *)0)) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)dev_data->config_fields.next;
  cfg_entry = (struct config_field_entry *)__mptr;
  __mptr___0 = (struct list_head const *)cfg_entry->list.next;
  t = (struct config_field_entry *)__mptr___0;
  goto ldv_30882;
  ldv_30881:
  {
  list_del(& cfg_entry->list);
  field = cfg_entry->field;
  }
  if ((unsigned long )field->release != (unsigned long )((void (*)(struct pci_dev * ,
                                                                   int , void * ))0)) {
    {
    (*(field->release))(dev, (int )(cfg_entry->base_offset + (unsigned int )(cfg_entry->field)->offset),
                        cfg_entry->data);
    }
  } else {
  }
  {
  kfree((void const *)cfg_entry);
  cfg_entry = t;
  __mptr___1 = (struct list_head const *)t->list.next;
  t = (struct config_field_entry *)__mptr___1;
  }
  ldv_30882: ;
  if ((unsigned long )cfg_entry != (unsigned long )dev_data) {
    goto ldv_30881;
  } else {
  }
  return;
}
}
int xen_pcibk_config_add_field_offset(struct pci_dev *dev , struct config_field const *field ,
                                      unsigned int base_offset )
{
  int err ;
  struct xen_pcibk_dev_data *dev_data ;
  void *tmp ;
  struct config_field_entry *cfg_entry ;
  void *tmp___0 ;
  void *tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  {
  {
  err = 0;
  tmp = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  tmp___1 = kmalloc(40UL, 208U);
  cfg_entry = (struct config_field_entry *)tmp___1;
  }
  if ((unsigned long )cfg_entry == (unsigned long )((struct config_field_entry *)0)) {
    err = -12;
    goto out;
  } else {
  }
  {
  cfg_entry->data = (void *)0;
  cfg_entry->field = field;
  cfg_entry->base_offset = base_offset;
  err = xen_pcibk_field_is_dup(dev, cfg_entry->base_offset + (unsigned int )(cfg_entry->field)->offset);
  }
  if (err != 0) {
    goto out;
  } else {
  }
  if ((unsigned long )field->init != (unsigned long )((void *(*)(struct pci_dev * ,
                                                                 int ))0)) {
    {
    tmp___0 = (*(field->init))(dev, (int )(cfg_entry->base_offset + (unsigned int )(cfg_entry->field)->offset));
    tmp___3 = IS_ERR((void const *)tmp___0);
    }
    if ((int )tmp___3) {
      {
      tmp___2 = PTR_ERR((void const *)tmp___0);
      err = (int )tmp___2;
      }
      goto out;
    } else {
    }
    cfg_entry->data = tmp___0;
  } else {
  }
  {
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_config_add_field_offset";
  descriptor.filename = "drivers/xen/xen-pciback/conf_space.c";
  descriptor.format = "added config field at offset 0x%02x\n";
  descriptor.lineno = 398U;
  descriptor.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___4 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "added config field at offset 0x%02x\n",
                      cfg_entry->base_offset + (unsigned int )(cfg_entry->field)->offset);
    }
  } else {
  }
  {
  list_add_tail(& cfg_entry->list, & dev_data->config_fields);
  }
  out: ;
  if (err != 0) {
    {
    kfree((void const *)cfg_entry);
    }
  } else {
  }
  return (err);
}
}
int xen_pcibk_config_init_dev(struct pci_dev *dev )
{
  int err ;
  struct xen_pcibk_dev_data *dev_data ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  {
  err = 0;
  tmp = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  descriptor.modname = "xen_pciback";
  descriptor.function = "xen_pcibk_config_init_dev";
  descriptor.filename = "drivers/xen/xen-pciback/conf_space.c";
  descriptor.format = "initializing virtual configuration space\n";
  descriptor.lineno = 417U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "initializing virtual configuration space\n");
    }
  } else {
  }
  {
  INIT_LIST_HEAD(& dev_data->config_fields);
  err = xen_pcibk_config_header_add_fields(dev);
  }
  if (err != 0) {
    goto out;
  } else {
  }
  {
  err = xen_pcibk_config_capability_add_fields(dev);
  }
  if (err != 0) {
    goto out;
  } else {
  }
  {
  err = xen_pcibk_config_quirks_init(dev);
  }
  out: ;
  return (err);
}
}
int xen_pcibk_config_init(void)
{
  int tmp ;
  {
  {
  tmp = xen_pcibk_config_capability_init();
  }
  return (tmp);
}
}
__inline static long PTR_ERR(void const *ptr )
{
  long tmp ;
  {
  {
  tmp = ldv_ptr_err(ptr);
  }
  return (tmp);
}
}
void *ldv_err_ptr(long error ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static resource_size_t resource_size(struct resource const *res )
{
  {
  return (((unsigned long long )res->end - (unsigned long long )res->start) + 1ULL);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_set_mwi(struct pci_dev * ) ;
__inline static int xen_pcibk_config_add_field(struct pci_dev *dev , struct config_field const *field )
{
  int tmp ;
  {
  {
  tmp = xen_pcibk_config_add_field_offset(dev, field, 0U);
  }
  return (tmp);
}
}
__inline static int xen_pcibk_config_add_fields(struct pci_dev *dev , struct config_field const *field )
{
  int i ;
  int err ;
  {
  err = 0;
  i = 0;
  goto ldv_29838;
  ldv_29837:
  {
  err = xen_pcibk_config_add_field(dev, field + (unsigned long )i);
  }
  if (err != 0) {
    goto ldv_29836;
  } else {
  }
  i = i + 1;
  ldv_29838: ;
  if ((unsigned int )(field + (unsigned long )i)->size != 0U) {
    goto ldv_29837;
  } else {
  }
  ldv_29836: ;
  return (err);
}
}
static int command_read(struct pci_dev *dev , int offset , u16 *value , void *data )
{
  int i ;
  int ret ;
  int tmp ;
  {
  {
  ret = xen_pcibk_read_config_word(dev, offset, value, data);
  tmp = pci_is_enabled(dev);
  }
  if (tmp == 0) {
    return (ret);
  } else {
  }
  i = 0;
  goto ldv_29898;
  ldv_29897: ;
  if ((dev->resource[i].flags & 256UL) != 0UL) {
    *value = (u16 )((unsigned int )*value | 1U);
  } else {
  }
  if ((dev->resource[i].flags & 512UL) != 0UL) {
    *value = (u16 )((unsigned int )*value | 2U);
  } else {
  }
  i = i + 1;
  ldv_29898: ;
  if (i <= 5) {
    goto ldv_29897;
  } else {
  }
  return (ret);
}
}
static int command_write(struct pci_dev *dev , int offset , u16 value , void *data )
{
  struct xen_pcibk_dev_data *dev_data ;
  int err ;
  void *tmp ;
  char const *tmp___0 ;
  long tmp___1 ;
  char const *tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  char const *tmp___6 ;
  long tmp___7 ;
  char const *tmp___8 ;
  long tmp___9 ;
  char const *tmp___10 ;
  int tmp___11 ;
  {
  {
  tmp = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  tmp___5 = pci_is_enabled(dev);
  }
  if (tmp___5 == 0 && ((int )value & 3) != 0) {
    {
    tmp___1 = ldv__builtin_expect(verbose_request != 0, 0L);
    }
    if (tmp___1 != 0L) {
      {
      tmp___0 = pci_name((struct pci_dev const *)dev);
      printk("\017xen-pciback: %s: enable\n", tmp___0);
      }
    } else {
    }
    {
    err = pci_enable_device(dev);
    }
    if (err != 0) {
      return (err);
    } else {
    }
    if ((unsigned long )dev_data != (unsigned long )((struct xen_pcibk_dev_data *)0)) {
      dev_data->enable_intx = 1U;
    } else {
    }
  } else {
    {
    tmp___4 = pci_is_enabled(dev);
    }
    if (tmp___4 != 0 && ((int )value & 3) == 0) {
      {
      tmp___3 = ldv__builtin_expect(verbose_request != 0, 0L);
      }
      if (tmp___3 != 0L) {
        {
        tmp___2 = pci_name((struct pci_dev const *)dev);
        printk("\017xen-pciback: %s: disable\n", tmp___2);
        }
      } else {
      }
      {
      pci_disable_device(dev);
      }
      if ((unsigned long )dev_data != (unsigned long )((struct xen_pcibk_dev_data *)0)) {
        dev_data->enable_intx = 0U;
      } else {
      }
    } else {
    }
  }
  if ((unsigned int )*((unsigned char *)dev + 2521UL) == 0U && ((int )value & 4) != 0) {
    {
    tmp___7 = ldv__builtin_expect(verbose_request != 0, 0L);
    }
    if (tmp___7 != 0L) {
      {
      tmp___6 = pci_name((struct pci_dev const *)dev);
      printk("\017xen-pciback: %s: set bus master\n", tmp___6);
      }
    } else {
    }
    {
    pci_set_master(dev);
    }
  } else {
  }
  if (((int )value & 16) != 0) {
    {
    tmp___9 = ldv__builtin_expect(verbose_request != 0, 0L);
    }
    if (tmp___9 != 0L) {
      {
      tmp___8 = pci_name((struct pci_dev const *)dev);
      printk("\017xen-pciback: %s: enable memory-write-invalidate\n", tmp___8);
      }
    } else {
    }
    {
    err = pci_set_mwi(dev);
    }
    if (err != 0) {
      {
      tmp___10 = pci_name((struct pci_dev const *)dev);
      printk("\fxen_pciback: %s: cannot enable memory-write-invalidate (%d)\n", tmp___10,
             err);
      value = (unsigned int )value & 65519U;
      }
    } else {
    }
  } else {
  }
  {
  tmp___11 = pci_write_config_word((struct pci_dev const *)dev, offset, (int )value);
  }
  return (tmp___11);
}
}
static int rom_write(struct pci_dev *dev , int offset , u32 value , void *data )
{
  struct pci_bar_info *bar ;
  char const *tmp ;
  long tmp___0 ;
  u32 tmpval ;
  {
  {
  bar = (struct pci_bar_info *)data;
  tmp___0 = ldv__builtin_expect((unsigned long )bar == (unsigned long )((struct pci_bar_info *)0),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    tmp = pci_name((struct pci_dev const *)dev);
    printk("\fxen_pciback: xen-pciback: driver data not found for %s\n", tmp);
    }
    return (-5);
  } else {
  }
  if (value == 4294967294U) {
    bar->which = 1;
  } else {
    {
    pci_read_config_dword((struct pci_dev const *)dev, offset, & tmpval);
    }
    if (tmpval != bar->val && value == bar->val) {
      {
      pci_write_config_dword((struct pci_dev const *)dev, offset, bar->val);
      }
    } else {
    }
    bar->which = 0;
  }
  return (0);
}
}
static int bar_write(struct pci_dev *dev , int offset , u32 value , void *data )
{
  struct pci_bar_info *bar ;
  char const *tmp ;
  long tmp___0 ;
  u32 tmpval ;
  {
  {
  bar = (struct pci_bar_info *)data;
  tmp___0 = ldv__builtin_expect((unsigned long )bar == (unsigned long )((struct pci_bar_info *)0),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    tmp = pci_name((struct pci_dev const *)dev);
    printk("\fxen_pciback: xen-pciback: driver data not found for %s\n", tmp);
    }
    return (-5);
  } else {
  }
  if (value == 4294967295U) {
    bar->which = 1;
  } else {
    {
    pci_read_config_dword((struct pci_dev const *)dev, offset, & tmpval);
    }
    if (tmpval != bar->val && value == bar->val) {
      {
      pci_write_config_dword((struct pci_dev const *)dev, offset, bar->val);
      }
    } else {
    }
    bar->which = 0;
  }
  return (0);
}
}
static int bar_read(struct pci_dev *dev , int offset , u32 *value , void *data )
{
  struct pci_bar_info *bar ;
  char const *tmp ;
  long tmp___0 ;
  {
  {
  bar = (struct pci_bar_info *)data;
  tmp___0 = ldv__builtin_expect((unsigned long )bar == (unsigned long )((struct pci_bar_info *)0),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    tmp = pci_name((struct pci_dev const *)dev);
    printk("\fxen_pciback: xen-pciback: driver data not found for %s\n", tmp);
    }
    return (-5);
  } else {
  }
  *value = bar->which != 0 ? bar->len_val : bar->val;
  return (0);
}
}
__inline static void read_dev_bar(struct pci_dev *dev , struct pci_bar_info *bar_info ,
                                  int offset , u32 len_mask )
{
  int pos ;
  struct resource *res ;
  resource_size_t tmp ;
  {
  res = (struct resource *)(& dev->resource);
  if (offset == 48 || offset == 56) {
    pos = 6;
  } else {
    pos = (offset + -16) / 4;
    if (pos != 0 && ((res + ((unsigned long )pos + 0xffffffffffffffffUL))->flags & 7UL) == 4UL) {
      bar_info->val = (u32 )((res + ((unsigned long )pos + 0xffffffffffffffffUL))->start >> 32);
      bar_info->len_val = (u32 )((res + ((unsigned long )pos + 0xffffffffffffffffUL))->end >> 32);
      return;
    } else {
    }
  }
  {
  bar_info->val = (u32 )(res + (unsigned long )pos)->start | ((u32 )(res + (unsigned long )pos)->flags & 15U);
  tmp = resource_size((struct resource const *)res + (unsigned long )pos);
  bar_info->len_val = (u32 )tmp;
  }
  return;
}
}
static void *bar_init(struct pci_dev *dev , int offset )
{
  struct pci_bar_info *bar ;
  void *tmp ;
  void *tmp___0 ;
  {
  {
  tmp = kmalloc(12UL, 208U);
  bar = (struct pci_bar_info *)tmp;
  }
  if ((unsigned long )bar == (unsigned long )((struct pci_bar_info *)0)) {
    {
    tmp___0 = ERR_PTR(-12L);
    }
    return (tmp___0);
  } else {
  }
  {
  read_dev_bar(dev, bar, offset, 4294967295U);
  bar->which = 0;
  }
  return ((void *)bar);
}
}
static void *rom_init(struct pci_dev *dev , int offset )
{
  struct pci_bar_info *bar ;
  void *tmp ;
  void *tmp___0 ;
  {
  {
  tmp = kmalloc(12UL, 208U);
  bar = (struct pci_bar_info *)tmp;
  }
  if ((unsigned long )bar == (unsigned long )((struct pci_bar_info *)0)) {
    {
    tmp___0 = ERR_PTR(-12L);
    }
    return (tmp___0);
  } else {
  }
  {
  read_dev_bar(dev, bar, offset, 4294967294U);
  bar->which = 0;
  }
  return ((void *)bar);
}
}
static void bar_reset(struct pci_dev *dev , int offset , void *data )
{
  struct pci_bar_info *bar ;
  {
  bar = (struct pci_bar_info *)data;
  bar->which = 0;
  return;
}
}
static void bar_release(struct pci_dev *dev , int offset , void *data )
{
  {
  {
  kfree((void const *)data);
  }
  return;
}
}
static int xen_pcibk_read_vendor(struct pci_dev *dev , int offset , u16 *value , void *data )
{
  {
  *value = dev->vendor;
  return (0);
}
}
static int xen_pcibk_read_device(struct pci_dev *dev , int offset , u16 *value , void *data )
{
  {
  *value = dev->device;
  return (0);
}
}
static int interrupt_read(struct pci_dev *dev , int offset , u8 *value , void *data )
{
  {
  *value = (unsigned char )dev->irq;
  return (0);
}
}
static int bist_write(struct pci_dev *dev , int offset , u8 value , void *data )
{
  u8 cur_value ;
  int err ;
  {
  {
  err = pci_read_config_byte((struct pci_dev const *)dev, offset, & cur_value);
  }
  if (err != 0) {
    goto out;
  } else {
  }
  if ((((int )cur_value ^ (int )value) & -65) == 0 || (unsigned int )value == 64U) {
    {
    err = pci_write_config_byte((struct pci_dev const *)dev, offset, (int )value);
    }
  } else {
  }
  out: ;
  return (err);
}
}
static struct config_field const header_common[9U] =
  { {0U, 2U, 0U, 0, 0, 0, 0, {.w = {0, & xen_pcibk_read_vendor}}, {0, 0}},
        {2U, 2U, 0U, 0, 0, 0, 0, {.w = {0, & xen_pcibk_read_device}}, {0, 0}},
        {4U, 2U, 0U, 0, 0, 0, 0, {.w = {& command_write, & command_read}}, {0, 0}},
        {60U, 1U, 0U, 0, 0, 0, 0, {.b = {0, & interrupt_read}}, {0, 0}},
        {61U, 1U, 0U, 0, 0, 0, 0, {.b = {0, & xen_pcibk_read_config_byte}}, {0, 0}},
        {12U, 1U, 0U, 0, 0, 0, 0, {.b = {& xen_pcibk_write_config_byte, & xen_pcibk_read_config_byte}},
      {0, 0}},
        {13U, 1U, 0U, 0, 0, 0, 0, {.b = {0, & xen_pcibk_read_config_byte}}, {0, 0}},
        {15U, 1U, 0U, 0, 0, 0, 0, {.b = {& bist_write, & xen_pcibk_read_config_byte}},
      {0, 0}}};
static struct config_field const header_0[8U] = { {16U, 4U, 0U, & bar_init, & bar_reset, & bar_release, 0, {{& bar_write, & bar_read}},
      {0, 0}},
        {20U, 4U, 0U, & bar_init, & bar_reset, & bar_release, 0, {{& bar_write, & bar_read}},
      {0, 0}},
        {24U, 4U, 0U, & bar_init, & bar_reset, & bar_release, 0, {{& bar_write, & bar_read}},
      {0, 0}},
        {28U, 4U, 0U, & bar_init, & bar_reset, & bar_release, 0, {{& bar_write, & bar_read}},
      {0, 0}},
        {32U, 4U, 0U, & bar_init, & bar_reset, & bar_release, 0, {{& bar_write, & bar_read}},
      {0, 0}},
        {36U, 4U, 0U, & bar_init, & bar_reset, & bar_release, 0, {{& bar_write, & bar_read}},
      {0, 0}},
        {48U, 4U, 0U, & rom_init, & bar_reset, & bar_release, 0, {{& rom_write, & bar_read}},
      {0, 0}}};
static struct config_field const header_1[4U] = { {16U, 4U, 0U, & bar_init, & bar_reset, & bar_release, 0, {{& bar_write, & bar_read}},
      {0, 0}},
        {20U, 4U, 0U, & bar_init, & bar_reset, & bar_release, 0, {{& bar_write, & bar_read}},
      {0, 0}},
        {56U, 4U, 0U, & rom_init, & bar_reset, & bar_release, 0, {{& rom_write, & bar_read}},
      {0, 0}}};
int xen_pcibk_config_header_add_fields(struct pci_dev *dev )
{
  int err ;
  char const *tmp ;
  {
  {
  err = xen_pcibk_config_add_fields(dev, (struct config_field const *)(& header_common));
  }
  if (err != 0) {
    goto out;
  } else {
  }
  {
  if ((int )dev->hdr_type == 0) {
    goto case_0;
  } else {
  }
  if ((int )dev->hdr_type == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_0:
  {
  err = xen_pcibk_config_add_fields(dev, (struct config_field const *)(& header_0));
  }
  goto ldv_29996;
  case_1:
  {
  err = xen_pcibk_config_add_fields(dev, (struct config_field const *)(& header_1));
  }
  goto ldv_29996;
  switch_default:
  {
  err = -22;
  tmp = pci_name((struct pci_dev const *)dev);
  printk("\vxen_pciback: %s: Unsupported header type %d!\n", tmp, (int )dev->hdr_type);
  }
  goto ldv_29996;
  switch_break: ;
  }
  ldv_29996: ;
  out: ;
  return (err);
}
}
void ldv_dummy_resourceless_instance_callback_10_3(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned int * ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned int *arg3 ,
                                                   void *arg4 )
{
  {
  {
  bar_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_9(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned int ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned int arg3 ,
                                                   void *arg4 )
{
  {
  {
  rom_write(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_11_9(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned int ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned int arg3 ,
                                                   void *arg4 )
{
  {
  {
  rom_write(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_12_3(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned char * ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned char *arg3 ,
                                                   void *arg4 )
{
  {
  {
  interrupt_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_12_9(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned char ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned char arg3 ,
                                                   void *arg4 )
{
  {
  {
  xen_pcibk_write_config_byte(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_13_3(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned char * ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned char *arg3 ,
                                                   void *arg4 )
{
  {
  {
  xen_pcibk_read_config_byte(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_13_9(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned char ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned char arg3 ,
                                                   void *arg4 )
{
  {
  {
  bist_write(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_14_3(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned short * ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned short *arg3 ,
                                                   void *arg4 )
{
  {
  {
  command_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_17_3(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned short * ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned short *arg3 ,
                                                   void *arg4 )
{
  {
  {
  xen_pcibk_read_device(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_18_3(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned short * ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned short *arg3 ,
                                                   void *arg4 )
{
  {
  {
  xen_pcibk_read_vendor(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_21_12(void (*arg0)(struct pci_dev * ,
                                                                 int , void * ) ,
                                                    struct pci_dev *arg1 , int arg2 ,
                                                    void *arg3 )
{
  {
  {
  bar_reset(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_21_3(void *(*arg0)(struct pci_dev * ,
                                                                 int ) , struct pci_dev *arg1 ,
                                                   int arg2 )
{
  {
  {
  bar_init(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_21_9(void (*arg0)(struct pci_dev * ,
                                                                int , void * ) ,
                                                   struct pci_dev *arg1 , int arg2 ,
                                                   void *arg3 )
{
  {
  {
  bar_release(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_22_12(void (*arg0)(struct pci_dev * ,
                                                                 int , void * ) ,
                                                    struct pci_dev *arg1 , int arg2 ,
                                                    void *arg3 )
{
  {
  {
  bar_reset(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_22_9(void (*arg0)(struct pci_dev * ,
                                                                int , void * ) ,
                                                   struct pci_dev *arg1 , int arg2 ,
                                                   void *arg3 )
{
  {
  {
  bar_release(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_23_12(void (*arg0)(struct pci_dev * ,
                                                                 int , void * ) ,
                                                    struct pci_dev *arg1 , int arg2 ,
                                                    void *arg3 )
{
  {
  {
  bar_reset(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_23_3(void *(*arg0)(struct pci_dev * ,
                                                                 int ) , struct pci_dev *arg1 ,
                                                   int arg2 )
{
  {
  {
  rom_init(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_23_9(void (*arg0)(struct pci_dev * ,
                                                                int , void * ) ,
                                                   struct pci_dev *arg1 , int arg2 ,
                                                   void *arg3 )
{
  {
  {
  bar_release(arg1, arg2, arg3);
  }
  return;
}
}
__inline static void *ERR_PTR(long error )
{
  void *tmp ;
  {
  {
  tmp = ldv_err_ptr(error);
  }
  return (tmp);
}
}
__inline static void *ERR_PTR(long error ) ;
extern int pci_find_capability(struct pci_dev * , int ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
__inline static int xen_pcibk_config_add_fields_offset(struct pci_dev *dev , struct config_field const *field ,
                                                       unsigned int offset )
{
  int i ;
  int err ;
  {
  err = 0;
  i = 0;
  goto ldv_29848;
  ldv_29847:
  {
  err = xen_pcibk_config_add_field_offset(dev, field + (unsigned long )i, offset);
  }
  if (err != 0) {
    goto ldv_29846;
  } else {
  }
  i = i + 1;
  ldv_29848: ;
  if ((unsigned int )(field + (unsigned long )i)->size != 0U) {
    goto ldv_29847;
  } else {
  }
  ldv_29846: ;
  return (err);
}
}
static struct list_head capabilities = {& capabilities, & capabilities};
static struct config_field const caplist_header[2U] = { {0U, 2U, 0U, 0, 0, 0, 0, {.w = {(int (*)(struct pci_dev * , int , u16 , void * ))0,
                                     & xen_pcibk_read_config_word}}, {0, 0}}};
__inline static void register_capability(struct xen_pcibk_config_capability *cap )
{
  {
  {
  list_add_tail(& cap->cap_list, & capabilities);
  }
  return;
}
}
int xen_pcibk_config_capability_add_fields(struct pci_dev *dev )
{
  int err ;
  struct xen_pcibk_config_capability *cap ;
  int cap_offset ;
  struct list_head const *__mptr ;
  struct _ddebug descriptor ;
  long tmp ;
  struct list_head const *__mptr___0 ;
  {
  err = 0;
  __mptr = (struct list_head const *)capabilities.next;
  cap = (struct xen_pcibk_config_capability *)__mptr;
  goto ldv_29908;
  ldv_29907:
  {
  cap_offset = pci_find_capability(dev, cap->capability);
  }
  if (cap_offset != 0) {
    {
    descriptor.modname = "xen_pciback";
    descriptor.function = "xen_pcibk_config_capability_add_fields";
    descriptor.filename = "drivers/xen/xen-pciback/conf_space_capability.c";
    descriptor.format = "Found capability 0x%x at 0x%x\n";
    descriptor.lineno = 48U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "Found capability 0x%x at 0x%x\n",
                        cap->capability, cap_offset);
      }
    } else {
    }
    {
    err = xen_pcibk_config_add_fields_offset(dev, (struct config_field const *)(& caplist_header),
                                             (unsigned int )cap_offset);
    }
    if (err != 0) {
      goto out;
    } else {
    }
    {
    err = xen_pcibk_config_add_fields_offset(dev, cap->fields, (unsigned int )cap_offset);
    }
    if (err != 0) {
      goto out;
    } else {
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)cap->cap_list.next;
  cap = (struct xen_pcibk_config_capability *)__mptr___0;
  ldv_29908: ;
  if ((unsigned long )(& cap->cap_list) != (unsigned long )(& capabilities)) {
    goto ldv_29907;
  } else {
  }
  out: ;
  return (err);
}
}
static int vpd_address_write(struct pci_dev *dev , int offset , u16 value , void *data )
{
  int tmp ;
  {
  if ((int )((short )value) < 0) {
    return (136);
  } else {
    {
    tmp = pci_write_config_word((struct pci_dev const *)dev, offset, (int )value);
    }
    return (tmp);
  }
}
}
static struct config_field const caplist_vpd[3U] = { {2U, 2U, 0U, 0, 0, 0, 0, {.w = {& vpd_address_write, & xen_pcibk_read_config_word}},
      {0, 0}},
        {4U, 4U, 0U, 0, 0, 0, 0, {{(int (*)(struct pci_dev * , int , u32 , void * ))0,
                                & xen_pcibk_read_config_dword}}, {0, 0}}};
static int pm_caps_read(struct pci_dev *dev , int offset , u16 *value , void *data )
{
  int err ;
  u16 real_value ;
  {
  {
  err = pci_read_config_word((struct pci_dev const *)dev, offset, & real_value);
  }
  if (err != 0) {
    goto out;
  } else {
  }
  *value = (unsigned int )real_value & 2047U;
  out: ;
  return (err);
}
}
static int pm_ctrl_write(struct pci_dev *dev , int offset , u16 new_value , void *data )
{
  int err ;
  u16 old_value ;
  pci_power_t new_state ;
  pci_power_t old_state ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  err = pci_read_config_word((struct pci_dev const *)dev, offset, & old_value);
  }
  if (err != 0) {
    goto out;
  } else {
  }
  old_state = (int )old_value & 3;
  new_state = (int )new_value & 3;
  new_value = (unsigned int )new_value & 40448U;
  if (((int )old_value & 40448) != (int )new_value) {
    {
    new_value = (u16 )(((int )((short )old_value) & 25087) | (int )((short )new_value));
    err = pci_write_config_word((struct pci_dev const *)dev, offset, (int )new_value);
    }
    if (err != 0) {
      goto out;
    } else {
    }
  } else {
  }
  {
  descriptor.modname = "xen_pciback";
  descriptor.function = "pm_ctrl_write";
  descriptor.filename = "drivers/xen/xen-pciback/conf_space_capability.c";
  descriptor.format = "set power state to %x\n";
  descriptor.lineno = 136U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "set power state to %x\n",
                      new_state);
    }
  } else {
  }
  {
  err = pci_set_power_state(dev, new_state);
  }
  if (err != 0) {
    err = 136;
    goto out;
  } else {
  }
  out: ;
  return (err);
}
}
static void *pm_ctrl_init(struct pci_dev *dev , int offset )
{
  int err ;
  u16 value ;
  void *tmp ;
  {
  {
  err = pci_read_config_word((struct pci_dev const *)dev, offset, & value);
  }
  if (err != 0) {
    goto out;
  } else {
  }
  if (((int )value & 256) != 0) {
    {
    value = (unsigned int )value & 65279U;
    err = pci_write_config_word((struct pci_dev const *)dev, offset, (int )value);
    }
  } else {
  }
  out:
  {
  tmp = ERR_PTR((long )err);
  }
  return (tmp);
}
}
static struct config_field const caplist_pm[5U] = { {2U, 2U, 0U, 0, 0, 0, 0, {.w = {0, & pm_caps_read}}, {0, 0}},
        {4U, 2U, 0U, & pm_ctrl_init, 0, 0, 0, {.w = {& pm_ctrl_write, & xen_pcibk_read_config_word}},
      {0, 0}},
        {6U, 1U, 0U, 0, 0, 0, 0, {.b = {0, & xen_pcibk_read_config_byte}}, {0, 0}},
        {7U, 1U, 0U, 0, 0, 0, 0, {.b = {0, & xen_pcibk_read_config_byte}}, {0, 0}}};
static struct xen_pcibk_config_capability xen_pcibk_config_capability_pm = {{0, 0}, 1, (struct config_field const *)(& caplist_pm)};
static struct xen_pcibk_config_capability xen_pcibk_config_capability_vpd = {{0, 0}, 3, (struct config_field const *)(& caplist_vpd)};
int xen_pcibk_config_capability_init(void)
{
  {
  {
  register_capability(& xen_pcibk_config_capability_vpd);
  register_capability(& xen_pcibk_config_capability_pm);
  }
  return (0);
}
}
void ldv_dummy_resourceless_instance_callback_11_3(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned int * ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned int *arg3 ,
                                                   void *arg4 )
{
  {
  {
  xen_pcibk_read_config_dword(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_14_9(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned short ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned short arg3 ,
                                                   void *arg4 )
{
  {
  {
  pm_ctrl_write(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_3(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned short * ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned short *arg3 ,
                                                   void *arg4 )
{
  {
  {
  pm_caps_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_15_9(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned short ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned short arg3 ,
                                                   void *arg4 )
{
  {
  {
  vpd_address_write(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_16_3(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned short * ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned short *arg3 ,
                                                   void *arg4 )
{
  {
  {
  xen_pcibk_read_config_word(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_16_9(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned short ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned short arg3 ,
                                                   void *arg4 )
{
  {
  {
  vpd_address_write(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_17_9(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned short ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned short arg3 ,
                                                   void *arg4 )
{
  {
  {
  vpd_address_write(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_18_9(int (*arg0)(struct pci_dev * ,
                                                               int , unsigned short ,
                                                               void * ) , struct pci_dev *arg1 ,
                                                   int arg2 , unsigned short arg3 ,
                                                   void *arg4 )
{
  {
  {
  vpd_address_write(arg1, arg2, (int )arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_22_3(void *(*arg0)(struct pci_dev * ,
                                                                 int ) , struct pci_dev *arg1 ,
                                                   int arg2 )
{
  {
  {
  pm_ctrl_init(arg1, arg2);
  }
  return;
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
struct list_head xen_pcibk_quirks = {& xen_pcibk_quirks, & xen_pcibk_quirks};
__inline static struct pci_device_id const *match_one_device(struct pci_device_id const *id ,
                                                               struct pci_dev const *dev )
{
  {
  if ((((((unsigned int )id->vendor == 4294967295U || (unsigned int )id->vendor == (unsigned int )dev->vendor) && ((unsigned int )id->device == 4294967295U || (unsigned int )id->device == (unsigned int )dev->device)) && ((unsigned int )id->subvendor == 4294967295U || (unsigned int )id->subvendor == (unsigned int )dev->subsystem_vendor)) && ((unsigned int )id->subdevice == 4294967295U || (unsigned int )id->subdevice == (unsigned int )dev->subsystem_device)) && (((unsigned int )id->class ^ (unsigned int )dev->class) & (unsigned int )id->class_mask) == 0U) {
    return (id);
  } else {
  }
  return ((struct pci_device_id const *)0);
}
}
static struct xen_pcibk_config_quirk *xen_pcibk_find_quirk(struct pci_dev *dev )
{
  struct xen_pcibk_config_quirk *tmp_quirk ;
  struct list_head const *__mptr ;
  struct pci_device_id const *tmp ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)xen_pcibk_quirks.next;
  tmp_quirk = (struct xen_pcibk_config_quirk *)__mptr;
  goto ldv_29919;
  ldv_29918:
  {
  tmp = match_one_device((struct pci_device_id const *)(& tmp_quirk->devid), (struct pci_dev const *)dev);
  }
  if ((unsigned long )tmp != (unsigned long )((struct pci_device_id const *)0)) {
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)tmp_quirk->quirks_list.next;
  tmp_quirk = (struct xen_pcibk_config_quirk *)__mptr___0;
  ldv_29919: ;
  if ((unsigned long )(& tmp_quirk->quirks_list) != (unsigned long )(& xen_pcibk_quirks)) {
    goto ldv_29918;
  } else {
  }
  {
  tmp_quirk = (struct xen_pcibk_config_quirk *)0;
  printk("\017xen-pciback: quirk didn\'t match any device known\n");
  }
  out: ;
  return (tmp_quirk);
}
}
__inline static void register_quirk(struct xen_pcibk_config_quirk *quirk )
{
  {
  {
  list_add_tail(& quirk->quirks_list, & xen_pcibk_quirks);
  }
  return;
}
}
int xen_pcibk_field_is_dup(struct pci_dev *dev , unsigned int reg )
{
  int ret ;
  struct xen_pcibk_dev_data *dev_data ;
  void *tmp ;
  struct config_field_entry *cfg_entry ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  ret = 0;
  tmp = pci_get_drvdata(dev);
  dev_data = (struct xen_pcibk_dev_data *)tmp;
  __mptr = (struct list_head const *)dev_data->config_fields.next;
  cfg_entry = (struct config_field_entry *)__mptr;
  }
  goto ldv_29937;
  ldv_29936: ;
  if (cfg_entry->base_offset + (unsigned int )(cfg_entry->field)->offset == reg) {
    ret = 1;
    goto ldv_29935;
  } else {
  }
  __mptr___0 = (struct list_head const *)cfg_entry->list.next;
  cfg_entry = (struct config_field_entry *)__mptr___0;
  ldv_29937: ;
  if ((unsigned long )cfg_entry != (unsigned long )dev_data) {
    goto ldv_29936;
  } else {
  }
  ldv_29935: ;
  return (ret);
}
}
int xen_pcibk_config_quirks_add_field(struct pci_dev *dev , struct config_field *field )
{
  int err ;
  {
  err = 0;
  {
  if (field->size == 1U) {
    goto case_1;
  } else {
  }
  if (field->size == 2U) {
    goto case_2;
  } else {
  }
  if (field->size == 4U) {
    goto case_4;
  } else {
  }
  goto switch_default;
  case_1:
  field->u.b.read = & xen_pcibk_read_config_byte;
  field->u.b.write = & xen_pcibk_write_config_byte;
  goto ldv_29944;
  case_2:
  field->u.w.read = & xen_pcibk_read_config_word;
  field->u.w.write = & xen_pcibk_write_config_word;
  goto ldv_29944;
  case_4:
  field->u.dw.read = & xen_pcibk_read_config_dword;
  field->u.dw.write = & xen_pcibk_write_config_dword;
  goto ldv_29944;
  switch_default:
  err = -22;
  goto out;
  switch_break: ;
  }
  ldv_29944:
  {
  xen_pcibk_config_add_field(dev, (struct config_field const *)field);
  }
  out: ;
  return (err);
}
}
int xen_pcibk_config_quirks_init(struct pci_dev *dev )
{
  struct xen_pcibk_config_quirk *quirk ;
  int ret ;
  void *tmp ;
  {
  {
  ret = 0;
  tmp = kzalloc(56UL, 32U);
  quirk = (struct xen_pcibk_config_quirk *)tmp;
  }
  if ((unsigned long )quirk == (unsigned long )((struct xen_pcibk_config_quirk *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  {
  quirk->devid.vendor = (__u32 )dev->vendor;
  quirk->devid.device = (__u32 )dev->device;
  quirk->devid.subvendor = (__u32 )dev->subsystem_vendor;
  quirk->devid.subdevice = (__u32 )dev->subsystem_device;
  quirk->devid.class = 0U;
  quirk->devid.class_mask = 0U;
  quirk->devid.driver_data = 0UL;
  quirk->pdev = dev;
  register_quirk(quirk);
  }
  out: ;
  return (ret);
}
}
void xen_pcibk_config_field_free(struct config_field *field )
{
  {
  {
  kfree((void const *)field);
  }
  return;
}
}
int xen_pcibk_config_quirk_release(struct pci_dev *dev )
{
  struct xen_pcibk_config_quirk *quirk ;
  int ret ;
  {
  {
  ret = 0;
  quirk = xen_pcibk_find_quirk(dev);
  }
  if ((unsigned long )quirk == (unsigned long )((struct xen_pcibk_config_quirk *)0)) {
    ret = -6;
    goto out;
  } else {
  }
  {
  list_del(& quirk->quirks_list);
  kfree((void const *)quirk);
  }
  out: ;
  return (ret);
}
}
static void ldv_mutex_lock_56(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_84(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_86(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_88(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_90(struct mutex *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_vpci_dev_data(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_vpci_dev_data(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_device(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
static void ldv_mutex_unlock_58(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_85(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_87(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_89(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_91(struct mutex *ldv_func_arg1 ) ;
__inline static void device_lock(struct device *dev )
{
  {
  {
  ldv_mutex_lock_56(& dev->mutex);
  }
  return;
}
}
__inline static void device_unlock(struct device *dev )
{
  {
  {
  ldv_mutex_unlock_58(& dev->mutex);
  }
  return;
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static struct list_head *list_first(struct list_head *head )
{
  {
  return (head->next);
}
}
static struct pci_dev *__xen_pcibk_get_pci_dev(struct xen_pcibk_device *pdev , unsigned int domain ,
                                               unsigned int bus , unsigned int devfn )
{
  struct pci_dev_entry *entry ;
  struct pci_dev *dev ;
  struct vpci_dev_data *vpci_dev ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  dev = (struct pci_dev *)0;
  vpci_dev = (struct vpci_dev_data *)pdev->pci_dev_data;
  if ((domain | bus) != 0U) {
    return ((struct pci_dev *)0);
  } else {
  }
  if (((devfn >> 3) & 31U) <= 31U) {
    {
    ldv_mutex_lock_84(& vpci_dev->lock);
    __mptr = (struct list_head const *)((struct list_head *)(& vpci_dev->dev_list) + ((unsigned long )(devfn >> 3) & 31UL))->next;
    entry = (struct pci_dev_entry *)__mptr;
    }
    goto ldv_29805;
    ldv_29804: ;
    if ((((entry->dev)->devfn ^ devfn) & 7U) == 0U) {
      dev = entry->dev;
      goto ldv_29803;
    } else {
    }
    __mptr___0 = (struct list_head const *)entry->list.next;
    entry = (struct pci_dev_entry *)__mptr___0;
    ldv_29805: ;
    if ((unsigned long )(& entry->list) != (unsigned long )((struct list_head *)(& vpci_dev->dev_list) + ((unsigned long )(devfn >> 3) & 31UL))) {
      goto ldv_29804;
    } else {
    }
    ldv_29803:
    {
    ldv_mutex_unlock_85(& vpci_dev->lock);
    }
  } else {
  }
  return (dev);
}
}
__inline static int match_slot(struct pci_dev *l , struct pci_dev *r )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = pci_domain_nr(l->bus);
  tmp___0 = pci_domain_nr(r->bus);
  }
  if ((tmp == tmp___0 && (unsigned long )l->bus == (unsigned long )r->bus) && (((l->devfn >> 3) ^ (r->devfn >> 3)) & 31U) == 0U) {
    return (1);
  } else {
  }
  return (0);
}
}
static int __xen_pcibk_add_pci_dev(struct xen_pcibk_device *pdev , struct pci_dev *dev ,
                                   int devid , int (*publish_cb)(struct xen_pcibk_device * ,
                                                                 unsigned int , unsigned int ,
                                                                 unsigned int , unsigned int ) )
{
  int err ;
  int slot ;
  int func ;
  struct pci_dev_entry *t ;
  struct pci_dev_entry *dev_entry ;
  struct vpci_dev_data *vpci_dev ;
  void *tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head *tmp___1 ;
  char const *tmp___2 ;
  int tmp___3 ;
  char const *tmp___4 ;
  int tmp___5 ;
  {
  err = 0;
  func = -1;
  vpci_dev = (struct vpci_dev_data *)pdev->pci_dev_data;
  if (dev->class >> 24 == 6U) {
    {
    err = -14;
    xenbus_dev_fatal(pdev->xdev, err, "Can\'t export bridges on the virtual PCI bus");
    }
    goto out;
  } else {
  }
  {
  tmp = kmalloc(24UL, 208U);
  dev_entry = (struct pci_dev_entry *)tmp;
  }
  if ((unsigned long )dev_entry == (unsigned long )((struct pci_dev_entry *)0)) {
    {
    err = -12;
    xenbus_dev_fatal(pdev->xdev, err, "Error adding entry to virtual PCI bus");
    }
    goto out;
  } else {
  }
  {
  dev_entry->dev = dev;
  ldv_mutex_lock_86(& vpci_dev->lock);
  }
  if ((unsigned int )*((unsigned char *)dev + 2523UL) == 0U) {
    slot = 0;
    goto ldv_29828;
    ldv_29827:
    {
    tmp___0 = list_empty((struct list_head const *)(& vpci_dev->dev_list) + (unsigned long )slot);
    }
    if (tmp___0 != 0) {
      goto ldv_29823;
    } else {
    }
    {
    tmp___1 = list_first((struct list_head *)(& vpci_dev->dev_list) + (unsigned long )slot);
    __mptr = (struct list_head const *)tmp___1;
    t = (struct pci_dev_entry *)__mptr;
    tmp___3 = match_slot(dev, t->dev);
    }
    if (tmp___3 != 0) {
      {
      tmp___2 = pci_name((struct pci_dev const *)dev);
      printk("\016xen_pciback: vpci: %s: assign to virtual slot %d func %d\n", tmp___2,
             slot, dev->devfn & 7U);
      list_add_tail(& dev_entry->list, (struct list_head *)(& vpci_dev->dev_list) + (unsigned long )slot);
      func = (int )dev->devfn & 7;
      }
      goto unlock;
    } else {
    }
    ldv_29823:
    slot = slot + 1;
    ldv_29828: ;
    if (slot <= 31) {
      goto ldv_29827;
    } else {
    }
  } else {
  }
  slot = 0;
  goto ldv_29831;
  ldv_29830:
  {
  tmp___5 = list_empty((struct list_head const *)(& vpci_dev->dev_list) + (unsigned long )slot);
  }
  if (tmp___5 != 0) {
    {
    tmp___4 = pci_name((struct pci_dev const *)dev);
    printk("\016xen_pciback: vpci: %s: assign to virtual slot %d\n", tmp___4, slot);
    list_add_tail(& dev_entry->list, (struct list_head *)(& vpci_dev->dev_list) + (unsigned long )slot);
    func = (unsigned int )*((unsigned char *)dev + 2523UL) == 0U ? (int )dev->devfn & 7 : 0;
    }
    goto unlock;
  } else {
  }
  slot = slot + 1;
  ldv_29831: ;
  if (slot <= 31) {
    goto ldv_29830;
  } else {
  }
  {
  err = -12;
  xenbus_dev_fatal(pdev->xdev, err, "No more space on root virtual PCI bus");
  }
  unlock:
  {
  ldv_mutex_unlock_87(& vpci_dev->lock);
  }
  if (err == 0) {
    {
    err = (*publish_cb)(pdev, 0U, 0U, (unsigned int )(((slot << 3) & 255) | (func & 7)),
                        (unsigned int )devid);
    }
  } else {
    {
    kfree((void const *)dev_entry);
    }
  }
  out: ;
  return (err);
}
}
static void __xen_pcibk_release_pci_dev(struct xen_pcibk_device *pdev , struct pci_dev *dev ,
                                        bool lock )
{
  int slot ;
  struct vpci_dev_data *vpci_dev ;
  struct pci_dev *found_dev ;
  struct pci_dev_entry *e ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  vpci_dev = (struct vpci_dev_data *)pdev->pci_dev_data;
  found_dev = (struct pci_dev *)0;
  ldv_mutex_lock_88(& vpci_dev->lock);
  slot = 0;
  }
  goto ldv_29851;
  ldv_29850:
  __mptr = (struct list_head const *)((struct list_head *)(& vpci_dev->dev_list) + (unsigned long )slot)->next;
  e = (struct pci_dev_entry *)__mptr;
  goto ldv_29848;
  ldv_29847: ;
  if ((unsigned long )e->dev == (unsigned long )dev) {
    {
    list_del(& e->list);
    found_dev = e->dev;
    kfree((void const *)e);
    }
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)e->list.next;
  e = (struct pci_dev_entry *)__mptr___0;
  ldv_29848: ;
  if ((unsigned long )(& e->list) != (unsigned long )((struct list_head *)(& vpci_dev->dev_list) + (unsigned long )slot)) {
    goto ldv_29847;
  } else {
  }
  slot = slot + 1;
  ldv_29851: ;
  if (slot <= 31) {
    goto ldv_29850;
  } else {
  }
  out:
  {
  ldv_mutex_unlock_89(& vpci_dev->lock);
  }
  if ((unsigned long )found_dev != (unsigned long )((struct pci_dev *)0)) {
    if ((int )lock) {
      {
      device_lock(& found_dev->dev);
      }
    } else {
    }
    {
    pcistub_put_pci_dev(found_dev);
    }
    if ((int )lock) {
      {
      device_unlock(& found_dev->dev);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static int __xen_pcibk_init_devices(struct xen_pcibk_device *pdev )
{
  int slot ;
  struct vpci_dev_data *vpci_dev ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  {
  tmp = kmalloc(672UL, 208U);
  vpci_dev = (struct vpci_dev_data *)tmp;
  }
  if ((unsigned long )vpci_dev == (unsigned long )((struct vpci_dev_data *)0)) {
    return (-12);
  } else {
  }
  {
  __mutex_init(& vpci_dev->lock, "&vpci_dev->lock", & __key);
  slot = 0;
  }
  goto ldv_29860;
  ldv_29859:
  {
  INIT_LIST_HEAD((struct list_head *)(& vpci_dev->dev_list) + (unsigned long )slot);
  slot = slot + 1;
  }
  ldv_29860: ;
  if (slot <= 31) {
    goto ldv_29859;
  } else {
  }
  pdev->pci_dev_data = (void *)vpci_dev;
  return (0);
}
}
static int __xen_pcibk_publish_pci_roots(struct xen_pcibk_device *pdev , int (*publish_cb)(struct xen_pcibk_device * ,
                                                                                           unsigned int ,
                                                                                           unsigned int ) )
{
  int tmp ;
  {
  {
  tmp = (*publish_cb)(pdev, 0U, 0U);
  }
  return (tmp);
}
}
static void __xen_pcibk_release_devices(struct xen_pcibk_device *pdev )
{
  int slot ;
  struct vpci_dev_data *vpci_dev ;
  struct pci_dev_entry *e ;
  struct pci_dev_entry *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct pci_dev *dev ;
  struct list_head const *__mptr___1 ;
  {
  vpci_dev = (struct vpci_dev_data *)pdev->pci_dev_data;
  slot = 0;
  goto ldv_29884;
  ldv_29883:
  __mptr = (struct list_head const *)((struct list_head *)(& vpci_dev->dev_list) + (unsigned long )slot)->next;
  e = (struct pci_dev_entry *)__mptr;
  __mptr___0 = (struct list_head const *)e->list.next;
  tmp = (struct pci_dev_entry *)__mptr___0;
  goto ldv_29881;
  ldv_29880:
  {
  dev = e->dev;
  list_del(& e->list);
  device_lock(& dev->dev);
  pcistub_put_pci_dev(dev);
  device_unlock(& dev->dev);
  kfree((void const *)e);
  e = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct pci_dev_entry *)__mptr___1;
  }
  ldv_29881: ;
  if ((unsigned long )(& e->list) != (unsigned long )((struct list_head *)(& vpci_dev->dev_list) + (unsigned long )slot)) {
    goto ldv_29880;
  } else {
  }
  slot = slot + 1;
  ldv_29884: ;
  if (slot <= 31) {
    goto ldv_29883;
  } else {
  }
  {
  kfree((void const *)vpci_dev);
  pdev->pci_dev_data = (void *)0;
  }
  return;
}
}
static int __xen_pcibk_get_pcifront_dev(struct pci_dev *pcidev , struct xen_pcibk_device *pdev ,
                                        unsigned int *domain , unsigned int *bus ,
                                        unsigned int *devfn )
{
  struct pci_dev_entry *entry ;
  struct pci_dev *dev ;
  struct vpci_dev_data *vpci_dev ;
  int found ;
  int slot ;
  struct list_head const *__mptr ;
  int tmp ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  {
  dev = (struct pci_dev *)0;
  vpci_dev = (struct vpci_dev_data *)pdev->pci_dev_data;
  found = 0;
  ldv_mutex_lock_90(& vpci_dev->lock);
  slot = 0;
  }
  goto ldv_29906;
  ldv_29905:
  __mptr = (struct list_head const *)((struct list_head *)(& vpci_dev->dev_list) + (unsigned long )slot)->next;
  entry = (struct pci_dev_entry *)__mptr;
  goto ldv_29903;
  ldv_29902:
  dev = entry->dev;
  if ((unsigned long )dev != (unsigned long )((struct pci_dev *)0) && (int )(dev->bus)->number == (int )(pcidev->bus)->number) {
    {
    tmp = pci_domain_nr(dev->bus);
    tmp___0 = pci_domain_nr(pcidev->bus);
    }
    if (tmp == tmp___0) {
      if (dev->devfn == pcidev->devfn) {
        found = 1;
        *domain = 0U;
        *bus = 0U;
        *devfn = ((unsigned int )(slot << 3) & 255U) | (pcidev->devfn & 7U);
      } else {
      }
    } else {
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)entry->list.next;
  entry = (struct pci_dev_entry *)__mptr___0;
  ldv_29903: ;
  if ((unsigned long )(& entry->list) != (unsigned long )((struct list_head *)(& vpci_dev->dev_list) + (unsigned long )slot)) {
    goto ldv_29902;
  } else {
  }
  slot = slot + 1;
  ldv_29906: ;
  if (slot <= 31) {
    goto ldv_29905;
  } else {
  }
  {
  ldv_mutex_unlock_91(& vpci_dev->lock);
  }
  return (found);
}
}
struct xen_pcibk_backend const xen_pcibk_vpci_backend =
     {"vpci", & __xen_pcibk_init_devices, & __xen_pcibk_release_devices, & __xen_pcibk_get_pcifront_dev,
    & __xen_pcibk_publish_pci_roots, & __xen_pcibk_release_pci_dev, & __xen_pcibk_add_pci_dev,
    & __xen_pcibk_get_pci_dev};
void ldv_io_instance_callback_20_21(void (*arg0)(struct xen_pcibk_device * ) , struct xen_pcibk_device *arg1 ) ;
void ldv_io_instance_callback_20_22(struct pci_dev *(*arg0)(struct xen_pcibk_device * ,
                                                            unsigned int , unsigned int ,
                                                            unsigned int ) , struct xen_pcibk_device *arg1 ,
                                    unsigned int arg2 , unsigned int arg3 , unsigned int arg4 ) ;
void ldv_io_instance_callback_20_25(int (*arg0)(struct xen_pcibk_device * ) , struct xen_pcibk_device *arg1 ) ;
void ldv_io_instance_callback_20_26(int (*arg0)(struct xen_pcibk_device * , int (*)(struct xen_pcibk_device * ,
                                                                                    unsigned int ,
                                                                                    unsigned int ) ) ,
                                    struct xen_pcibk_device *arg1 , int (*arg2)(struct xen_pcibk_device * ,
                                                                                unsigned int ,
                                                                                unsigned int ) ) ;
void ldv_io_instance_callback_20_4(int (*arg0)(struct pci_dev * , struct xen_pcibk_device * ,
                                               unsigned int * , unsigned int * , unsigned int * ) ,
                                   struct pci_dev *arg1 , struct xen_pcibk_device *arg2 ,
                                   unsigned int *arg3 , unsigned int *arg4 , unsigned int *arg5 ) ;
int ldv_io_instance_probe_20_11(int (*arg0)(struct xen_pcibk_device * , struct pci_dev * ,
                                            int , int (*)(struct xen_pcibk_device * ,
                                                           unsigned int , unsigned int ,
                                                           unsigned int , unsigned int ) ) ,
                                struct xen_pcibk_device *arg1 , struct pci_dev *arg2 ,
                                int arg3 , int (*arg4)(struct xen_pcibk_device * ,
                                                       unsigned int , unsigned int ,
                                                       unsigned int , unsigned int ) ) ;
void ldv_io_instance_release_20_2(void (*arg0)(struct xen_pcibk_device * , struct pci_dev * ,
                                               _Bool ) , struct xen_pcibk_device *arg1 ,
                                  struct pci_dev *arg2 , _Bool arg3 ) ;
void ldv_io_instance_callback_20_21(void (*arg0)(struct xen_pcibk_device * ) , struct xen_pcibk_device *arg1 )
{
  {
  {
  __xen_pcibk_release_devices(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_20_22(struct pci_dev *(*arg0)(struct xen_pcibk_device * ,
                                                            unsigned int , unsigned int ,
                                                            unsigned int ) , struct xen_pcibk_device *arg1 ,
                                    unsigned int arg2 , unsigned int arg3 , unsigned int arg4 )
{
  {
  {
  __xen_pcibk_get_pci_dev(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_20_25(int (*arg0)(struct xen_pcibk_device * ) , struct xen_pcibk_device *arg1 )
{
  {
  {
  __xen_pcibk_init_devices(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_20_26(int (*arg0)(struct xen_pcibk_device * , int (*)(struct xen_pcibk_device * ,
                                                                                    unsigned int ,
                                                                                    unsigned int ) ) ,
                                    struct xen_pcibk_device *arg1 , int (*arg2)(struct xen_pcibk_device * ,
                                                                                unsigned int ,
                                                                                unsigned int ) )
{
  {
  {
  __xen_pcibk_publish_pci_roots(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_20_4(int (*arg0)(struct pci_dev * , struct xen_pcibk_device * ,
                                               unsigned int * , unsigned int * , unsigned int * ) ,
                                   struct pci_dev *arg1 , struct xen_pcibk_device *arg2 ,
                                   unsigned int *arg3 , unsigned int *arg4 , unsigned int *arg5 )
{
  {
  {
  __xen_pcibk_get_pcifront_dev(arg1, arg2, arg3, arg4, arg5);
  }
  return;
}
}
int ldv_io_instance_probe_20_11(int (*arg0)(struct xen_pcibk_device * , struct pci_dev * ,
                                            int , int (*)(struct xen_pcibk_device * ,
                                                           unsigned int , unsigned int ,
                                                           unsigned int , unsigned int ) ) ,
                                struct xen_pcibk_device *arg1 , struct pci_dev *arg2 ,
                                int arg3 , int (*arg4)(struct xen_pcibk_device * ,
                                                       unsigned int , unsigned int ,
                                                       unsigned int , unsigned int ) )
{
  int tmp ;
  {
  {
  tmp = __xen_pcibk_add_pci_dev(arg1, arg2, arg3, arg4);
  }
  return (tmp);
}
}
void ldv_io_instance_release_20_2(void (*arg0)(struct xen_pcibk_device * , struct pci_dev * ,
                                               _Bool ) , struct xen_pcibk_device *arg1 ,
                                  struct pci_dev *arg2 , _Bool arg3 )
{
  {
  {
  __xen_pcibk_release_pci_dev(arg1, arg2, (int )arg3);
  }
  return;
}
}
static void ldv_mutex_lock_56(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_58(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_84(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_vpci_dev_data(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_85(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_vpci_dev_data(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_86(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_vpci_dev_data(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_87(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_vpci_dev_data(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_88(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_vpci_dev_data(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_89(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_vpci_dev_data(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_90(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_vpci_dev_data(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_91(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_vpci_dev_data(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_56___0(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_84___0(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_86___0(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_88___0(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_90___0(struct mutex *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_passthrough_dev_data(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_passthrough_dev_data(struct mutex *lock ) ;
static void ldv_mutex_unlock_58___0(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_85___0(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_87___0(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_89___0(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_91___0(struct mutex *ldv_func_arg1 ) ;
__inline static void device_lock___0(struct device *dev )
{
  {
  {
  ldv_mutex_lock_56___0(& dev->mutex);
  }
  return;
}
}
__inline static void device_unlock___0(struct device *dev )
{
  {
  {
  ldv_mutex_unlock_58___0(& dev->mutex);
  }
  return;
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
static struct pci_dev *__xen_pcibk_get_pci_dev___0(struct xen_pcibk_device *pdev ,
                                                   unsigned int domain , unsigned int bus ,
                                                   unsigned int devfn )
{
  struct passthrough_dev_data *dev_data ;
  struct pci_dev_entry *dev_entry ;
  struct pci_dev *dev ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  {
  dev_data = (struct passthrough_dev_data *)pdev->pci_dev_data;
  dev = (struct pci_dev *)0;
  ldv_mutex_lock_84___0(& dev_data->lock);
  __mptr = (struct list_head const *)dev_data->dev_list.next;
  dev_entry = (struct pci_dev_entry *)__mptr;
  }
  goto ldv_29802;
  ldv_29801:
  {
  tmp = pci_domain_nr((dev_entry->dev)->bus);
  }
  if ((domain == (unsigned int )tmp && bus == (unsigned int )((dev_entry->dev)->bus)->number) && devfn == (dev_entry->dev)->devfn) {
    dev = dev_entry->dev;
    goto ldv_29800;
  } else {
  }
  __mptr___0 = (struct list_head const *)dev_entry->list.next;
  dev_entry = (struct pci_dev_entry *)__mptr___0;
  ldv_29802: ;
  if ((unsigned long )dev_entry != (unsigned long )dev_data) {
    goto ldv_29801;
  } else {
  }
  ldv_29800:
  {
  ldv_mutex_unlock_85___0(& dev_data->lock);
  }
  return (dev);
}
}
static int __xen_pcibk_add_pci_dev___0(struct xen_pcibk_device *pdev , struct pci_dev *dev ,
                                       int devid , int (*publish_cb)(struct xen_pcibk_device * ,
                                                                     unsigned int ,
                                                                     unsigned int ,
                                                                     unsigned int ,
                                                                     unsigned int ) )
{
  struct passthrough_dev_data *dev_data ;
  struct pci_dev_entry *dev_entry ;
  unsigned int domain ;
  unsigned int bus ;
  unsigned int devfn ;
  int err ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  dev_data = (struct passthrough_dev_data *)pdev->pci_dev_data;
  tmp = kmalloc(24UL, 208U);
  dev_entry = (struct pci_dev_entry *)tmp;
  }
  if ((unsigned long )dev_entry == (unsigned long )((struct pci_dev_entry *)0)) {
    return (-12);
  } else {
  }
  {
  dev_entry->dev = dev;
  ldv_mutex_lock_86___0(& dev_data->lock);
  list_add_tail(& dev_entry->list, & dev_data->dev_list);
  ldv_mutex_unlock_87___0(& dev_data->lock);
  tmp___0 = pci_domain_nr(dev->bus);
  domain = (unsigned int )tmp___0;
  bus = (unsigned int )(dev->bus)->number;
  devfn = dev->devfn;
  err = (*publish_cb)(pdev, domain, bus, devfn, (unsigned int )devid);
  }
  return (err);
}
}
static void __xen_pcibk_release_pci_dev___0(struct xen_pcibk_device *pdev , struct pci_dev *dev ,
                                            bool lock )
{
  struct passthrough_dev_data *dev_data ;
  struct pci_dev_entry *dev_entry ;
  struct pci_dev_entry *t ;
  struct pci_dev *found_dev ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  {
  dev_data = (struct passthrough_dev_data *)pdev->pci_dev_data;
  found_dev = (struct pci_dev *)0;
  ldv_mutex_lock_88___0(& dev_data->lock);
  __mptr = (struct list_head const *)dev_data->dev_list.next;
  dev_entry = (struct pci_dev_entry *)__mptr;
  __mptr___0 = (struct list_head const *)dev_entry->list.next;
  t = (struct pci_dev_entry *)__mptr___0;
  }
  goto ldv_29831;
  ldv_29830: ;
  if ((unsigned long )dev_entry->dev == (unsigned long )dev) {
    {
    list_del(& dev_entry->list);
    found_dev = dev_entry->dev;
    kfree((void const *)dev_entry);
    }
  } else {
  }
  dev_entry = t;
  __mptr___1 = (struct list_head const *)t->list.next;
  t = (struct pci_dev_entry *)__mptr___1;
  ldv_29831: ;
  if ((unsigned long )dev_entry != (unsigned long )dev_data) {
    goto ldv_29830;
  } else {
  }
  {
  ldv_mutex_unlock_89___0(& dev_data->lock);
  }
  if ((unsigned long )found_dev != (unsigned long )((struct pci_dev *)0)) {
    if ((int )lock) {
      {
      device_lock___0(& found_dev->dev);
      }
    } else {
    }
    {
    pcistub_put_pci_dev(found_dev);
    }
    if ((int )lock) {
      {
      device_unlock___0(& found_dev->dev);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static int __xen_pcibk_init_devices___0(struct xen_pcibk_device *pdev )
{
  struct passthrough_dev_data *dev_data ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  {
  tmp = kmalloc(176UL, 208U);
  dev_data = (struct passthrough_dev_data *)tmp;
  }
  if ((unsigned long )dev_data == (unsigned long )((struct passthrough_dev_data *)0)) {
    return (-12);
  } else {
  }
  {
  __mutex_init(& dev_data->lock, "&dev_data->lock", & __key);
  INIT_LIST_HEAD(& dev_data->dev_list);
  pdev->pci_dev_data = (void *)dev_data;
  }
  return (0);
}
}
static int __xen_pcibk_publish_pci_roots___0(struct xen_pcibk_device *pdev , int (*publish_root_cb)(struct xen_pcibk_device * ,
                                                                                                    unsigned int ,
                                                                                                    unsigned int ) )
{
  int err ;
  struct passthrough_dev_data *dev_data ;
  struct pci_dev_entry *dev_entry ;
  struct pci_dev_entry *e ;
  struct pci_dev *dev ;
  int found ;
  unsigned int domain ;
  unsigned int bus ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp ;
  struct list_head const *__mptr___2 ;
  {
  {
  err = 0;
  dev_data = (struct passthrough_dev_data *)pdev->pci_dev_data;
  ldv_mutex_lock_90___0(& dev_data->lock);
  __mptr = (struct list_head const *)dev_data->dev_list.next;
  dev_entry = (struct pci_dev_entry *)__mptr;
  }
  goto ldv_29866;
  ldv_29865:
  found = 0;
  dev = ((dev_entry->dev)->bus)->self;
  goto ldv_29862;
  ldv_29861:
  __mptr___0 = (struct list_head const *)dev_data->dev_list.next;
  e = (struct pci_dev_entry *)__mptr___0;
  goto ldv_29860;
  ldv_29859: ;
  if ((unsigned long )dev == (unsigned long )e->dev) {
    found = 1;
    goto ldv_29858;
  } else {
  }
  __mptr___1 = (struct list_head const *)e->list.next;
  e = (struct pci_dev_entry *)__mptr___1;
  ldv_29860: ;
  if ((unsigned long )e != (unsigned long )dev_data) {
    goto ldv_29859;
  } else {
  }
  ldv_29858:
  dev = (dev->bus)->self;
  ldv_29862: ;
  if (found == 0 && (unsigned long )dev != (unsigned long )((struct pci_dev *)0)) {
    goto ldv_29861;
  } else {
  }
  {
  tmp = pci_domain_nr((dev_entry->dev)->bus);
  domain = (unsigned int )tmp;
  bus = (unsigned int )((dev_entry->dev)->bus)->number;
  }
  if (found == 0) {
    {
    err = (*publish_root_cb)(pdev, domain, bus);
    }
    if (err != 0) {
      goto ldv_29864;
    } else {
    }
  } else {
  }
  __mptr___2 = (struct list_head const *)dev_entry->list.next;
  dev_entry = (struct pci_dev_entry *)__mptr___2;
  ldv_29866: ;
  if ((unsigned long )dev_entry != (unsigned long )dev_data) {
    goto ldv_29865;
  } else {
  }
  ldv_29864:
  {
  ldv_mutex_unlock_91___0(& dev_data->lock);
  }
  return (err);
}
}
static void __xen_pcibk_release_devices___0(struct xen_pcibk_device *pdev )
{
  struct passthrough_dev_data *dev_data ;
  struct pci_dev_entry *dev_entry ;
  struct pci_dev_entry *t ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct pci_dev *dev ;
  struct list_head const *__mptr___1 ;
  {
  dev_data = (struct passthrough_dev_data *)pdev->pci_dev_data;
  __mptr = (struct list_head const *)dev_data->dev_list.next;
  dev_entry = (struct pci_dev_entry *)__mptr;
  __mptr___0 = (struct list_head const *)dev_entry->list.next;
  t = (struct pci_dev_entry *)__mptr___0;
  goto ldv_29881;
  ldv_29880:
  {
  dev = dev_entry->dev;
  list_del(& dev_entry->list);
  device_lock___0(& dev->dev);
  pcistub_put_pci_dev(dev);
  device_unlock___0(& dev->dev);
  kfree((void const *)dev_entry);
  dev_entry = t;
  __mptr___1 = (struct list_head const *)t->list.next;
  t = (struct pci_dev_entry *)__mptr___1;
  }
  ldv_29881: ;
  if ((unsigned long )dev_entry != (unsigned long )dev_data) {
    goto ldv_29880;
  } else {
  }
  {
  kfree((void const *)dev_data);
  pdev->pci_dev_data = (void *)0;
  }
  return;
}
}
static int __xen_pcibk_get_pcifront_dev___0(struct pci_dev *pcidev , struct xen_pcibk_device *pdev ,
                                            unsigned int *domain , unsigned int *bus ,
                                            unsigned int *devfn )
{
  int tmp ;
  {
  {
  tmp = pci_domain_nr(pcidev->bus);
  *domain = (unsigned int )tmp;
  *bus = (unsigned int )(pcidev->bus)->number;
  *devfn = pcidev->devfn;
  }
  return (1);
}
}
struct xen_pcibk_backend const xen_pcibk_passthrough_backend =
     {"passthrough", & __xen_pcibk_init_devices___0, & __xen_pcibk_release_devices___0,
    & __xen_pcibk_get_pcifront_dev___0, & __xen_pcibk_publish_pci_roots___0, & __xen_pcibk_release_pci_dev___0,
    & __xen_pcibk_add_pci_dev___0, & __xen_pcibk_get_pci_dev___0};
struct ldv_thread ldv_thread_20 ;
void ldv_struct_xen_pcibk_backend_io_instance_20(void *arg0 )
{
  int (*ldv_20_callback_find)(struct pci_dev * , struct xen_pcibk_device * , unsigned int * ,
                              unsigned int * , unsigned int * ) ;
  void (*ldv_20_callback_free)(struct xen_pcibk_device * ) ;
  struct pci_dev *(*ldv_20_callback_get)(struct xen_pcibk_device * , unsigned int ,
                                         unsigned int , unsigned int ) ;
  int (*ldv_20_callback_init)(struct xen_pcibk_device * ) ;
  int (*ldv_20_callback_publish)(struct xen_pcibk_device * , int (*)(struct xen_pcibk_device * ,
                                                                     unsigned int ,
                                                                     unsigned int ) ) ;
  struct xen_pcibk_backend *ldv_20_container_struct_xen_pcibk_backend ;
  int ldv_20_ldv_param_11_2_default ;
  unsigned int ldv_20_ldv_param_22_1_default ;
  unsigned int ldv_20_ldv_param_22_2_default ;
  unsigned int ldv_20_ldv_param_22_3_default ;
  _Bool ldv_20_ldv_param_2_2_default ;
  unsigned int *ldv_20_ldv_param_4_2_default ;
  unsigned int *ldv_20_ldv_param_4_3_default ;
  unsigned int *ldv_20_ldv_param_4_4_default ;
  int (*ldv_20_resource_func_10_ptr)(struct xen_pcibk_device * , unsigned int , unsigned int ,
                                     unsigned int , unsigned int ) ;
  int (*ldv_20_resource_func_11_ptr)(struct xen_pcibk_device * , unsigned int , unsigned int ) ;
  struct pci_dev *ldv_20_resource_struct_pci_dev_ptr ;
  struct xen_pcibk_device *ldv_20_resource_struct_xen_pcibk_device_ptr ;
  int ldv_20_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  {
  ldv_20_ret_default = 1;
  tmp = ldv_xmalloc(1UL);
  ldv_20_resource_func_10_ptr = (int (*)(struct xen_pcibk_device * , unsigned int ,
                                         unsigned int , unsigned int , unsigned int ))tmp;
  tmp___0 = ldv_xmalloc(1UL);
  ldv_20_resource_func_11_ptr = (int (*)(struct xen_pcibk_device * , unsigned int ,
                                         unsigned int ))tmp___0;
  tmp___1 = ldv_xmalloc(2968UL);
  ldv_20_resource_struct_pci_dev_ptr = (struct pci_dev *)tmp___1;
  tmp___2 = ldv_xmalloc(312UL);
  ldv_20_resource_struct_xen_pcibk_device_ptr = (struct xen_pcibk_device *)tmp___2;
  }
  goto ldv_main_20;
  return;
  ldv_main_20:
  {
  tmp___4 = ldv_undef_int();
  }
  if (tmp___4 != 0) {
    {
    ldv_20_ret_default = ldv_io_instance_probe_20_11(ldv_20_container_struct_xen_pcibk_backend->add,
                                                     ldv_20_resource_struct_xen_pcibk_device_ptr,
                                                     ldv_20_resource_struct_pci_dev_ptr,
                                                     ldv_20_ldv_param_11_2_default,
                                                     ldv_20_resource_func_10_ptr);
    ldv_20_ret_default = ldv_filter_err_code(ldv_20_ret_default);
    tmp___3 = ldv_undef_int();
    }
    if (tmp___3 != 0) {
      {
      ldv_assume(ldv_20_ret_default == 0);
      }
      goto ldv_call_20;
    } else {
      {
      ldv_assume(ldv_20_ret_default != 0);
      }
      goto ldv_main_20;
    }
  } else {
    {
    ldv_free((void *)ldv_20_resource_func_10_ptr);
    ldv_free((void *)ldv_20_resource_func_11_ptr);
    ldv_free((void *)ldv_20_resource_struct_pci_dev_ptr);
    ldv_free((void *)ldv_20_resource_struct_xen_pcibk_device_ptr);
    }
    return;
  }
  return;
  ldv_call_20:
  {
  tmp___9 = ldv_undef_int();
  }
  if (tmp___9 != 0) {
    {
    ldv_io_instance_release_20_2(ldv_20_container_struct_xen_pcibk_backend->release,
                                 ldv_20_resource_struct_xen_pcibk_device_ptr, ldv_20_resource_struct_pci_dev_ptr,
                                 (int )ldv_20_ldv_param_2_2_default);
    }
    goto ldv_main_20;
  } else {
    {
    tmp___5 = ldv_xmalloc(4UL);
    ldv_20_ldv_param_4_2_default = (unsigned int *)tmp___5;
    tmp___6 = ldv_xmalloc(4UL);
    ldv_20_ldv_param_4_3_default = (unsigned int *)tmp___6;
    tmp___7 = ldv_xmalloc(4UL);
    ldv_20_ldv_param_4_4_default = (unsigned int *)tmp___7;
    tmp___8 = ldv_undef_int();
    }
    {
    if (tmp___8 == 1) {
      goto case_1;
    } else {
    }
    if (tmp___8 == 2) {
      goto case_2;
    } else {
    }
    if (tmp___8 == 3) {
      goto case_3;
    } else {
    }
    if (tmp___8 == 4) {
      goto case_4;
    } else {
    }
    if (tmp___8 == 5) {
      goto case_5;
    } else {
    }
    goto switch_default;
    case_1:
    {
    ldv_io_instance_callback_20_26(ldv_20_callback_publish, ldv_20_resource_struct_xen_pcibk_device_ptr,
                                   ldv_20_resource_func_11_ptr);
    }
    goto ldv_30045;
    case_2:
    {
    ldv_io_instance_callback_20_25(ldv_20_callback_init, ldv_20_resource_struct_xen_pcibk_device_ptr);
    }
    goto ldv_30045;
    case_3:
    {
    ldv_io_instance_callback_20_22(ldv_20_callback_get, ldv_20_resource_struct_xen_pcibk_device_ptr,
                                   ldv_20_ldv_param_22_1_default, ldv_20_ldv_param_22_2_default,
                                   ldv_20_ldv_param_22_3_default);
    }
    goto ldv_30045;
    case_4:
    {
    ldv_io_instance_callback_20_21(ldv_20_callback_free, ldv_20_resource_struct_xen_pcibk_device_ptr);
    }
    goto ldv_30045;
    case_5:
    {
    ldv_io_instance_callback_20_4(ldv_20_callback_find, ldv_20_resource_struct_pci_dev_ptr,
                                  ldv_20_resource_struct_xen_pcibk_device_ptr, ldv_20_ldv_param_4_2_default,
                                  ldv_20_ldv_param_4_3_default, ldv_20_ldv_param_4_4_default);
    }
    goto ldv_30045;
    switch_default:
    {
    ldv_stop();
    }
    switch_break: ;
    }
    ldv_30045: ;
  }
  {
  ldv_free((void *)ldv_20_ldv_param_4_2_default);
  ldv_free((void *)ldv_20_ldv_param_4_3_default);
  ldv_free((void *)ldv_20_ldv_param_4_4_default);
  }
  goto ldv_call_20;
  return;
}
}
static void ldv_mutex_lock_56___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_58___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_device(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_84___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_passthrough_dev_data(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_85___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_passthrough_dev_data(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_86___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_passthrough_dev_data(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_87___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_passthrough_dev_data(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_88___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_passthrough_dev_data(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_89___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_passthrough_dev_data(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_90___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_passthrough_dev_data(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_91___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_passthrough_dev_data(ldv_func_arg1);
  }
  return;
}
}
void ldv_assert_linux_alloc_irq__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_irq__wrong_flags(int expr ) ;
bool ldv_in_interrupt_context(void) ;
void ldv_linux_alloc_irq_check_alloc_flags(gfp_t flags )
{
  bool tmp ;
  int tmp___0 ;
  {
  {
  tmp = ldv_in_interrupt_context();
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  {
  ldv_assert_linux_alloc_irq__wrong_flags(tmp___0 || flags == 32U);
  }
  return;
}
}
void ldv_linux_alloc_irq_check_alloc_nonatomic(void)
{
  bool tmp ;
  {
  {
  tmp = ldv_in_interrupt_context();
  }
  if ((int )tmp) {
    {
    ldv_assert_linux_alloc_irq__nonatomic(0);
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_spinlock__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_spinlock__wrong_flags(int expr ) ;
int ldv_exclusive_spin_is_locked(void) ;
void ldv_linux_alloc_spinlock_check_alloc_flags(gfp_t flags )
{
  int tmp ;
  {
  if (flags != 32U && flags != 0U) {
    {
    tmp = ldv_exclusive_spin_is_locked();
    ldv_assert_linux_alloc_spinlock__wrong_flags(tmp == 0);
    }
  } else {
  }
  return;
}
}
void ldv_linux_alloc_spinlock_check_alloc_nonatomic(void)
{
  int tmp ;
  {
  {
  tmp = ldv_exclusive_spin_is_locked();
  ldv_assert_linux_alloc_spinlock__nonatomic(tmp == 0);
  }
  return;
}
}
void ldv_assert_linux_alloc_usb_lock__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_usb_lock__wrong_flags(int expr ) ;
int ldv_linux_alloc_usb_lock_lock = 1;
void ldv_linux_alloc_usb_lock_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_linux_alloc_usb_lock_lock == 2) {
    {
    ldv_assert_linux_alloc_usb_lock__wrong_flags(flags == 16U || flags == 32U);
    }
  } else {
  }
  return;
}
}
void ldv_linux_alloc_usb_lock_check_alloc_nonatomic(void)
{
  {
  {
  ldv_assert_linux_alloc_usb_lock__nonatomic(ldv_linux_alloc_usb_lock_lock == 1);
  }
  return;
}
}
void ldv_linux_alloc_usb_lock_usb_lock_device(void)
{
  {
  ldv_linux_alloc_usb_lock_lock = 2;
  return;
}
}
int ldv_linux_alloc_usb_lock_usb_trylock_device(void)
{
  int tmp ;
  {
  if (ldv_linux_alloc_usb_lock_lock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_alloc_usb_lock_lock = 2;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
int ldv_linux_alloc_usb_lock_usb_lock_device_for_reset(void)
{
  int tmp ;
  {
  if (ldv_linux_alloc_usb_lock_lock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_alloc_usb_lock_lock = 2;
      return (0);
    } else {
      return (-1);
    }
  } else {
    return (-1);
  }
}
}
void ldv_linux_alloc_usb_lock_usb_unlock_device(void)
{
  {
  ldv_linux_alloc_usb_lock_lock = 1;
  return;
}
}
void ldv_linux_usb_dev_atomic_add(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return;
}
}
void ldv_linux_usb_dev_atomic_sub(int i , atomic_t *v )
{
  {
  v->counter = v->counter - i;
  return;
}
}
int ldv_linux_usb_dev_atomic_sub_and_test(int i , atomic_t *v )
{
  {
  v->counter = v->counter - i;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
void ldv_linux_usb_dev_atomic_inc(atomic_t *v )
{
  {
  v->counter = v->counter + 1;
  return;
}
}
void ldv_linux_usb_dev_atomic_dec(atomic_t *v )
{
  {
  v->counter = v->counter - 1;
  return;
}
}
int ldv_linux_usb_dev_atomic_dec_and_test(atomic_t *v )
{
  {
  v->counter = v->counter - 1;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
int ldv_linux_usb_dev_atomic_inc_and_test(atomic_t *v )
{
  {
  v->counter = v->counter + 1;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
int ldv_linux_usb_dev_atomic_add_return(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return (v->counter);
}
}
int ldv_linux_usb_dev_atomic_add_negative(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return (v->counter < 0);
}
}
int ldv_linux_usb_dev_atomic_inc_short(short *v )
{
  {
  *v = (short )((unsigned int )((unsigned short )*v) + 1U);
  return ((int )*v);
}
}
void ldv_assert_linux_arch_io__less_initial_decrement(int expr ) ;
void ldv_assert_linux_arch_io__more_initial_at_exit(int expr ) ;
void *ldv_undef_ptr(void) ;
int ldv_linux_arch_io_iomem = 0;
void *ldv_linux_arch_io_io_mem_remap(void)
{
  void *ptr ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  ptr = tmp;
  }
  if ((unsigned long )ptr != (unsigned long )((void *)0)) {
    ldv_linux_arch_io_iomem = ldv_linux_arch_io_iomem + 1;
    return (ptr);
  } else {
  }
  return (ptr);
}
}
void ldv_linux_arch_io_io_mem_unmap(void)
{
  {
  {
  ldv_assert_linux_arch_io__less_initial_decrement(ldv_linux_arch_io_iomem > 0);
  ldv_linux_arch_io_iomem = ldv_linux_arch_io_iomem - 1;
  }
  return;
}
}
void ldv_linux_arch_io_check_final_state(void)
{
  {
  {
  ldv_assert_linux_arch_io__more_initial_at_exit(ldv_linux_arch_io_iomem == 0);
  }
  return;
}
}
void ldv_assert_linux_block_genhd__delete_before_add(int expr ) ;
void ldv_assert_linux_block_genhd__double_allocation(int expr ) ;
void ldv_assert_linux_block_genhd__free_before_allocation(int expr ) ;
void ldv_assert_linux_block_genhd__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_block_genhd__use_before_allocation(int expr ) ;
static int ldv_linux_block_genhd_disk_state = 0;
struct gendisk *ldv_linux_block_genhd_alloc_disk(void)
{
  struct gendisk *res ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  res = (struct gendisk *)tmp;
  ldv_assert_linux_block_genhd__double_allocation(ldv_linux_block_genhd_disk_state == 0);
  }
  if ((unsigned long )res != (unsigned long )((struct gendisk *)0)) {
    ldv_linux_block_genhd_disk_state = 1;
    return (res);
  } else {
  }
  return (res);
}
}
void ldv_linux_block_genhd_add_disk(void)
{
  {
  {
  ldv_assert_linux_block_genhd__use_before_allocation(ldv_linux_block_genhd_disk_state == 1);
  ldv_linux_block_genhd_disk_state = 2;
  }
  return;
}
}
void ldv_linux_block_genhd_del_gendisk(void)
{
  {
  {
  ldv_assert_linux_block_genhd__delete_before_add(ldv_linux_block_genhd_disk_state == 2);
  ldv_linux_block_genhd_disk_state = 1;
  }
  return;
}
}
void ldv_linux_block_genhd_put_disk(struct gendisk *disk )
{
  {
  if ((unsigned long )disk != (unsigned long )((struct gendisk *)0)) {
    {
    ldv_assert_linux_block_genhd__free_before_allocation(ldv_linux_block_genhd_disk_state > 0);
    ldv_linux_block_genhd_disk_state = 0;
    }
  } else {
  }
  return;
}
}
void ldv_linux_block_genhd_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_genhd__more_initial_at_exit(ldv_linux_block_genhd_disk_state == 0);
  }
  return;
}
}
void ldv_assert_linux_block_queue__double_allocation(int expr ) ;
void ldv_assert_linux_block_queue__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_block_queue__use_before_allocation(int expr ) ;
static int ldv_linux_block_queue_queue_state = 0;
struct request_queue *ldv_linux_block_queue_request_queue(void)
{
  struct request_queue *res ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  res = (struct request_queue *)tmp;
  ldv_assert_linux_block_queue__double_allocation(ldv_linux_block_queue_queue_state == 0);
  }
  if ((unsigned long )res != (unsigned long )((struct request_queue *)0)) {
    ldv_linux_block_queue_queue_state = 1;
    return (res);
  } else {
  }
  return (res);
}
}
void ldv_linux_block_queue_blk_cleanup_queue(void)
{
  {
  {
  ldv_assert_linux_block_queue__use_before_allocation(ldv_linux_block_queue_queue_state == 1);
  ldv_linux_block_queue_queue_state = 0;
  }
  return;
}
}
void ldv_linux_block_queue_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_queue__more_initial_at_exit(ldv_linux_block_queue_queue_state == 0);
  }
  return;
}
}
void ldv_assert_linux_block_request__double_get(int expr ) ;
void ldv_assert_linux_block_request__double_put(int expr ) ;
void ldv_assert_linux_block_request__get_at_exit(int expr ) ;
long ldv_is_err(void const *ptr ) ;
int ldv_linux_block_request_blk_rq = 0;
struct request *ldv_linux_block_request_blk_get_request(gfp_t mask )
{
  struct request *res ;
  void *tmp ;
  {
  {
  ldv_assert_linux_block_request__double_get(ldv_linux_block_request_blk_rq == 0);
  tmp = ldv_undef_ptr();
  res = (struct request *)tmp;
  }
  if ((mask == 16U || mask == 208U) || mask == 16U) {
    {
    ldv_assume((unsigned long )res != (unsigned long )((struct request *)0));
    }
  } else {
  }
  if ((unsigned long )res != (unsigned long )((struct request *)0)) {
    ldv_linux_block_request_blk_rq = 1;
  } else {
  }
  return (res);
}
}
struct request *ldv_linux_block_request_blk_make_request(gfp_t mask )
{
  struct request *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  ldv_assert_linux_block_request__double_get(ldv_linux_block_request_blk_rq == 0);
  tmp = ldv_undef_ptr();
  res = (struct request *)tmp;
  ldv_assume((unsigned long )res != (unsigned long )((struct request *)0));
  tmp___0 = ldv_is_err((void const *)res);
  }
  if (tmp___0 == 0L) {
    ldv_linux_block_request_blk_rq = 1;
  } else {
  }
  return (res);
}
}
void ldv_linux_block_request_put_blk_rq(void)
{
  {
  {
  ldv_assert_linux_block_request__double_put(ldv_linux_block_request_blk_rq == 1);
  ldv_linux_block_request_blk_rq = 0;
  }
  return;
}
}
void ldv_linux_block_request_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_request__get_at_exit(ldv_linux_block_request_blk_rq == 0);
  }
  return;
}
}
void ldv_assert_linux_drivers_base_class__double_deregistration(int expr ) ;
void ldv_assert_linux_drivers_base_class__double_registration(int expr ) ;
void ldv_assert_linux_drivers_base_class__registered_at_exit(int expr ) ;
int ldv_undef_int_nonpositive(void) ;
int ldv_linux_drivers_base_class_usb_gadget_class = 0;
void *ldv_linux_drivers_base_class_create_class(void)
{
  void *is_got ;
  long tmp ;
  {
  {
  is_got = ldv_undef_ptr();
  ldv_assume((int )((long )is_got));
  tmp = ldv_is_err((void const *)is_got);
  }
  if (tmp == 0L) {
    {
    ldv_assert_linux_drivers_base_class__double_registration(ldv_linux_drivers_base_class_usb_gadget_class == 0);
    ldv_linux_drivers_base_class_usb_gadget_class = 1;
    }
  } else {
  }
  return (is_got);
}
}
int ldv_linux_drivers_base_class_register_class(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_drivers_base_class__double_registration(ldv_linux_drivers_base_class_usb_gadget_class == 0);
    ldv_linux_drivers_base_class_usb_gadget_class = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_drivers_base_class_unregister_class(void)
{
  {
  {
  ldv_assert_linux_drivers_base_class__double_deregistration(ldv_linux_drivers_base_class_usb_gadget_class == 1);
  ldv_linux_drivers_base_class_usb_gadget_class = 0;
  }
  return;
}
}
void ldv_linux_drivers_base_class_destroy_class(struct class *cls )
{
  long tmp ;
  {
  if ((unsigned long )cls == (unsigned long )((struct class *)0)) {
    return;
  } else {
    {
    tmp = ldv_is_err((void const *)cls);
    }
    if (tmp != 0L) {
      return;
    } else {
    }
  }
  {
  ldv_linux_drivers_base_class_unregister_class();
  }
  return;
}
}
void ldv_linux_drivers_base_class_check_final_state(void)
{
  {
  {
  ldv_assert_linux_drivers_base_class__registered_at_exit(ldv_linux_drivers_base_class_usb_gadget_class == 0);
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
  tmp = ldv_zalloc((unsigned long )size + 2176UL);
  master = (struct spi_master *)tmp;
  }
  if ((unsigned long )master == (unsigned long )((struct spi_master *)0)) {
    return ((struct spi_master *)0);
  } else {
  }
  {
  ldv_dev_set_drvdata(& master->dev, (void *)master + 1U);
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
void ldv_assert_linux_fs_char_dev__double_deregistration(int expr ) ;
void ldv_assert_linux_fs_char_dev__double_registration(int expr ) ;
void ldv_assert_linux_fs_char_dev__registered_at_exit(int expr ) ;
int ldv_linux_fs_char_dev_usb_gadget_chrdev = 0;
int ldv_linux_fs_char_dev_register_chrdev(int major )
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_fs_char_dev__double_registration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
    ldv_linux_fs_char_dev_usb_gadget_chrdev = 1;
    }
    if (major == 0) {
      {
      is_reg = ldv_undef_int();
      ldv_assume(is_reg > 0);
      }
    } else {
    }
  } else {
  }
  return (is_reg);
}
}
int ldv_linux_fs_char_dev_register_chrdev_region(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_fs_char_dev__double_registration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
    ldv_linux_fs_char_dev_usb_gadget_chrdev = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_fs_char_dev_unregister_chrdev_region(void)
{
  {
  {
  ldv_assert_linux_fs_char_dev__double_deregistration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 1);
  ldv_linux_fs_char_dev_usb_gadget_chrdev = 0;
  }
  return;
}
}
void ldv_linux_fs_char_dev_check_final_state(void)
{
  {
  {
  ldv_assert_linux_fs_char_dev__registered_at_exit(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
  }
  return;
}
}
void ldv_assert_linux_fs_sysfs__less_initial_decrement(int expr ) ;
void ldv_assert_linux_fs_sysfs__more_initial_at_exit(int expr ) ;
int ldv_linux_fs_sysfs_sysfs = 0;
int ldv_linux_fs_sysfs_sysfs_create_group(void)
{
  int res ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int_nonpositive();
  res = tmp;
  }
  if (res == 0) {
    ldv_linux_fs_sysfs_sysfs = ldv_linux_fs_sysfs_sysfs + 1;
    return (0);
  } else {
  }
  return (res);
}
}
void ldv_linux_fs_sysfs_sysfs_remove_group(void)
{
  {
  {
  ldv_assert_linux_fs_sysfs__less_initial_decrement(ldv_linux_fs_sysfs_sysfs > 0);
  ldv_linux_fs_sysfs_sysfs = ldv_linux_fs_sysfs_sysfs - 1;
  }
  return;
}
}
void ldv_linux_fs_sysfs_check_final_state(void)
{
  {
  {
  ldv_assert_linux_fs_sysfs__more_initial_at_exit(ldv_linux_fs_sysfs_sysfs == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__double_write_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(int expr ) ;
int ldv_linux_kernel_locking_rwlock_rlock = 1;
int ldv_linux_kernel_locking_rwlock_wlock = 1;
void ldv_linux_kernel_locking_rwlock_read_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(ldv_linux_kernel_locking_rwlock_wlock == 1);
  ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + 1;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(ldv_linux_kernel_locking_rwlock_rlock > 1);
  ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + -1;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_write_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__double_write_lock(ldv_linux_kernel_locking_rwlock_wlock == 1);
  ldv_linux_kernel_locking_rwlock_wlock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_write_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(ldv_linux_kernel_locking_rwlock_wlock != 1);
  ldv_linux_kernel_locking_rwlock_wlock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_rwlock_read_trylock(void)
{
  int tmp ;
  {
  if (ldv_linux_kernel_locking_rwlock_wlock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
int ldv_linux_kernel_locking_rwlock_write_trylock(void)
{
  int tmp ;
  {
  if (ldv_linux_kernel_locking_rwlock_wlock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_kernel_locking_rwlock_wlock = 2;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
void ldv_linux_kernel_locking_rwlock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(ldv_linux_kernel_locking_rwlock_rlock == 1);
  ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(ldv_linux_kernel_locking_rwlock_wlock == 1);
  }
  return;
}
}
void ldv_assert_linux_kernel_module__less_initial_decrement(int expr ) ;
void ldv_assert_linux_kernel_module__more_initial_at_exit(int expr ) ;
int ldv_linux_kernel_module_module_refcounter = 1;
void ldv_linux_kernel_module_module_get(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter + 1;
  } else {
  }
  return;
}
}
int ldv_linux_kernel_module_try_module_get(struct module *module )
{
  int tmp ;
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp == 1) {
      ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
  }
  return (0);
}
}
void ldv_linux_kernel_module_module_put(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    ldv_assert_linux_kernel_module__less_initial_decrement(ldv_linux_kernel_module_module_refcounter > 1);
    ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter - 1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_kernel_module_module_put_and_exit(void)
{
  {
  {
  ldv_linux_kernel_module_module_put((struct module *)1);
  }
  LDV_LINUX_KERNEL_MODULE_STOP: ;
  goto LDV_LINUX_KERNEL_MODULE_STOP;
}
}
unsigned int ldv_linux_kernel_module_module_refcount(void)
{
  {
  return ((unsigned int )(ldv_linux_kernel_module_module_refcounter + -1));
}
}
void ldv_linux_kernel_module_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_module__more_initial_at_exit(ldv_linux_kernel_module_module_refcounter == 1);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_srcu__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_srcu_srcu_nested = 0;
void ldv_linux_kernel_rcu_srcu_srcu_read_lock(void)
{
  {
  ldv_linux_kernel_rcu_srcu_srcu_nested = ldv_linux_kernel_rcu_srcu_srcu_nested + 1;
  return;
}
}
void ldv_linux_kernel_rcu_srcu_srcu_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__more_unlocks(ldv_linux_kernel_rcu_srcu_srcu_nested > 0);
  ldv_linux_kernel_rcu_srcu_srcu_nested = ldv_linux_kernel_rcu_srcu_srcu_nested - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_srcu_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(ldv_linux_kernel_rcu_srcu_srcu_nested == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_srcu_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(ldv_linux_kernel_rcu_srcu_srcu_nested == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = 0;
void ldv_linux_kernel_rcu_update_lock_bh_rcu_read_lock_bh(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_rcu_read_unlock_bh(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh > 0);
  ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = 0;
void ldv_linux_kernel_rcu_update_lock_sched_rcu_read_lock_sched(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_rcu_read_unlock_sched(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched > 0);
  ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_rcu_nested = 0;
void ldv_linux_kernel_rcu_update_lock_rcu_read_lock(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_rcu_nested = ldv_linux_kernel_rcu_update_lock_rcu_nested + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_rcu_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(ldv_linux_kernel_rcu_update_lock_rcu_nested > 0);
  ldv_linux_kernel_rcu_update_lock_rcu_nested = ldv_linux_kernel_rcu_update_lock_rcu_nested - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_rcu_nested == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(ldv_linux_kernel_rcu_update_lock_rcu_nested == 0);
  }
  return;
}
}
static int ldv_filter_positive_int(int val )
{
  {
  {
  ldv_assume(val <= 0);
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
static bool __ldv_in_interrupt_context = 0;
void ldv_switch_to_interrupt_context(void)
{
  {
  __ldv_in_interrupt_context = 1;
  return;
}
}
void ldv_switch_to_process_context(void)
{
  {
  __ldv_in_interrupt_context = 0;
  return;
}
}
bool ldv_in_interrupt_context(void)
{
  {
  return (__ldv_in_interrupt_context);
}
}
void ldv_assert_linux_lib_find_bit__offset_out_of_range(int expr ) ;
extern int nr_cpu_ids ;
unsigned long ldv_undef_ulong(void) ;
unsigned long ldv_linux_lib_find_bit_find_next_bit(unsigned long size , unsigned long offset )
{
  unsigned long nondet ;
  unsigned long tmp ;
  {
  {
  tmp = ldv_undef_ulong();
  nondet = tmp;
  ldv_assert_linux_lib_find_bit__offset_out_of_range(offset <= size);
  ldv_assume(nondet <= size);
  ldv_assume(1);
  }
  return (nondet);
}
}
unsigned long ldv_linux_lib_find_bit_find_first_bit(unsigned long size )
{
  unsigned long nondet ;
  unsigned long tmp ;
  {
  {
  tmp = ldv_undef_ulong();
  nondet = tmp;
  ldv_assume(nondet <= size);
  ldv_assume(1);
  }
  return (nondet);
}
}
void ldv_linux_lib_find_bit_initialize(void)
{
  {
  {
  ldv_assume(nr_cpu_ids > 0);
  }
  return;
}
}
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
void ldv_assert_linux_mmc_sdio_func__double_claim(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__release_without_claim(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__unreleased_at_exit(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__wrong_params(int expr ) ;
unsigned short ldv_linux_mmc_sdio_func_sdio_element = 0U;
void ldv_linux_mmc_sdio_func_check_context(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__wrong_params((int )ldv_linux_mmc_sdio_func_sdio_element == ((func->card)->host)->index);
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_sdio_claim_host(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__double_claim((unsigned int )ldv_linux_mmc_sdio_func_sdio_element == 0U);
  ldv_linux_mmc_sdio_func_sdio_element = (unsigned short )((func->card)->host)->index;
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_sdio_release_host(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__release_without_claim((int )ldv_linux_mmc_sdio_func_sdio_element == ((func->card)->host)->index);
  ldv_linux_mmc_sdio_func_sdio_element = 0U;
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_check_final_state(void)
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__unreleased_at_exit((unsigned int )ldv_linux_mmc_sdio_func_sdio_element == 0U);
  }
  return;
}
}
void ldv_assert_linux_net_register__wrong_return_value(int expr ) ;
int ldv_pre_register_netdev(void) ;
int ldv_linux_net_register_probe_state = 0;
int ldv_pre_register_netdev(void)
{
  int nondet ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  nondet = tmp;
  }
  if (nondet < 0) {
    ldv_linux_net_register_probe_state = 1;
    return (nondet);
  } else {
    return (0);
  }
}
}
void ldv_linux_net_register_reset_error_counter(void)
{
  {
  ldv_linux_net_register_probe_state = 0;
  return;
}
}
void ldv_linux_net_register_check_return_value_probe(int retval )
{
  {
  if (ldv_linux_net_register_probe_state == 1) {
    {
    ldv_assert_linux_net_register__wrong_return_value(retval != 0);
    }
  } else {
  }
  {
  ldv_linux_net_register_reset_error_counter();
  }
  return;
}
}
void ldv_assert_linux_net_rtnetlink__double_lock(int expr ) ;
void ldv_assert_linux_net_rtnetlink__double_unlock(int expr ) ;
void ldv_assert_linux_net_rtnetlink__lock_on_exit(int expr ) ;
int rtnllocknumber = 0;
void ldv_linux_net_rtnetlink_past_rtnl_unlock(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__double_unlock(rtnllocknumber == 1);
  rtnllocknumber = 0;
  }
  return;
}
}
void ldv_linux_net_rtnetlink_past_rtnl_lock(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__double_lock(rtnllocknumber == 0);
  rtnllocknumber = 1;
  }
  return;
}
}
void ldv_linux_net_rtnetlink_before_ieee80211_unregister_hw(void)
{
  {
  {
  ldv_linux_net_rtnetlink_past_rtnl_lock();
  ldv_linux_net_rtnetlink_past_rtnl_unlock();
  }
  return;
}
}
int ldv_linux_net_rtnetlink_rtnl_is_locked(void)
{
  int tmp ;
  {
  if (rtnllocknumber != 0) {
    return (rtnllocknumber);
  } else {
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
}
int ldv_linux_net_rtnetlink_rtnl_trylock(void)
{
  int tmp ;
  {
  {
  ldv_assert_linux_net_rtnetlink__double_lock(rtnllocknumber == 0);
  tmp = ldv_linux_net_rtnetlink_rtnl_is_locked();
  }
  if (tmp == 0) {
    rtnllocknumber = 1;
    return (1);
  } else {
    return (0);
  }
}
}
void ldv_linux_net_rtnetlink_check_final_state(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__lock_on_exit(rtnllocknumber == 0);
  }
  return;
}
}
void ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(int expr ) ;
void ldv_assert_linux_net_sock__double_release(int expr ) ;
int locksocknumber = 0;
void ldv_linux_net_sock_past_lock_sock_nested(void)
{
  {
  locksocknumber = locksocknumber + 1;
  return;
}
}
bool ldv_linux_net_sock_lock_sock_fast(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    locksocknumber = locksocknumber + 1;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_linux_net_sock_unlock_sock_fast(void)
{
  {
  {
  ldv_assert_linux_net_sock__double_release(locksocknumber > 0);
  locksocknumber = locksocknumber - 1;
  }
  return;
}
}
void ldv_linux_net_sock_before_release_sock(void)
{
  {
  {
  ldv_assert_linux_net_sock__double_release(locksocknumber > 0);
  locksocknumber = locksocknumber - 1;
  }
  return;
}
}
void ldv_linux_net_sock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(locksocknumber == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_coherent__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_coherent__more_initial_at_exit(int expr ) ;
int ldv_linux_usb_coherent_coherent_state = 0;
void *ldv_linux_usb_coherent_usb_alloc_coherent(void)
{
  void *arbitrary_memory ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  arbitrary_memory = tmp;
  }
  if ((unsigned long )arbitrary_memory == (unsigned long )((void *)0)) {
    return (arbitrary_memory);
  } else {
  }
  ldv_linux_usb_coherent_coherent_state = ldv_linux_usb_coherent_coherent_state + 1;
  return (arbitrary_memory);
}
}
void ldv_linux_usb_coherent_usb_free_coherent(void *addr )
{
  {
  if ((unsigned long )addr != (unsigned long )((void *)0)) {
    {
    ldv_assert_linux_usb_coherent__less_initial_decrement(ldv_linux_usb_coherent_coherent_state > 0);
    ldv_linux_usb_coherent_coherent_state = ldv_linux_usb_coherent_coherent_state + -1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_coherent_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_coherent__more_initial_at_exit(ldv_linux_usb_coherent_coherent_state == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_dev__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_dev__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_usb_dev__probe_failed(int expr ) ;
void ldv_assert_linux_usb_dev__unincremented_counter_decrement(int expr ) ;
ldv_map LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS ;
struct usb_device *ldv_linux_usb_dev_usb_get_dev(struct usb_device *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct usb_device *)0)) {
    LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS != 0 ? LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS + 1 : 1;
  } else {
  }
  return (dev);
}
}
void ldv_linux_usb_dev_usb_put_dev(struct usb_device *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct usb_device *)0)) {
    {
    ldv_assert_linux_usb_dev__unincremented_counter_decrement(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS != 0);
    ldv_assert_linux_usb_dev__less_initial_decrement(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS > 0);
    }
    if (LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS > 1) {
      LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS + -1;
    } else {
      LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = 0;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_dev_check_return_value_probe(int retval )
{
  {
  if (retval != 0) {
    {
    ldv_assert_linux_usb_dev__probe_failed(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS == 0);
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_dev_initialize(void)
{
  {
  LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = 0;
  return;
}
}
void ldv_linux_usb_dev_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_dev__more_initial_at_exit(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(int expr ) ;
void ldv_assert_linux_usb_gadget__double_usb_gadget_registration(int expr ) ;
void ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(int expr ) ;
int ldv_linux_usb_gadget_usb_gadget = 0;
void *ldv_linux_usb_gadget_create_class(void)
{
  void *is_got ;
  long tmp ;
  {
  {
  is_got = ldv_undef_ptr();
  ldv_assume((int )((long )is_got));
  tmp = ldv_is_err((void const *)is_got);
  }
  if (tmp == 0L) {
    {
    ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_got);
}
}
int ldv_linux_usb_gadget_register_class(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_class(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
void ldv_linux_usb_gadget_destroy_class(struct class *cls )
{
  long tmp ;
  {
  if ((unsigned long )cls == (unsigned long )((struct class *)0)) {
    return;
  } else {
    {
    tmp = ldv_is_err((void const *)cls);
    }
    if (tmp != 0L) {
      return;
    } else {
    }
  }
  {
  ldv_linux_usb_gadget_unregister_class();
  }
  return;
}
}
int ldv_linux_usb_gadget_register_chrdev(int major )
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
    if (major == 0) {
      {
      is_reg = ldv_undef_int();
      ldv_assume(is_reg > 0);
      }
    } else {
    }
  } else {
  }
  return (is_reg);
}
}
int ldv_linux_usb_gadget_register_chrdev_region(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_chrdev_region(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
int ldv_linux_usb_gadget_register_usb_gadget(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__double_usb_gadget_registration(ldv_linux_usb_gadget_usb_gadget == 0);
    ldv_linux_usb_gadget_usb_gadget = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_usb_gadget(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(ldv_linux_usb_gadget_usb_gadget == 1);
  ldv_linux_usb_gadget_usb_gadget = 0;
  }
  return;
}
}
void ldv_linux_usb_gadget_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_register__wrong_return_value(int expr ) ;
int ldv_pre_usb_register_driver(void) ;
int ldv_linux_usb_register_probe_state = 0;
int ldv_pre_usb_register_driver(void)
{
  int nondet ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  nondet = tmp;
  }
  if (nondet < 0) {
    ldv_linux_usb_register_probe_state = 1;
    return (nondet);
  } else {
    return (0);
  }
}
}
void ldv_linux_usb_register_reset_error_counter(void)
{
  {
  ldv_linux_usb_register_probe_state = 0;
  return;
}
}
void ldv_linux_usb_register_check_return_value_probe(int retval )
{
  {
  if (ldv_linux_usb_register_probe_state == 1) {
    {
    ldv_assert_linux_usb_register__wrong_return_value(retval != 0);
    }
  } else {
  }
  {
  ldv_linux_usb_register_reset_error_counter();
  }
  return;
}
}
void ldv_assert_linux_usb_urb__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_urb__more_initial_at_exit(int expr ) ;
int ldv_linux_usb_urb_urb_state = 0;
struct urb *ldv_linux_usb_urb_usb_alloc_urb(void)
{
  void *arbitrary_memory ;
  void *tmp ;
  {
  {
  tmp = ldv_undef_ptr();
  arbitrary_memory = tmp;
  }
  if ((unsigned long )arbitrary_memory == (unsigned long )((void *)0)) {
    return ((struct urb *)arbitrary_memory);
  } else {
  }
  ldv_linux_usb_urb_urb_state = ldv_linux_usb_urb_urb_state + 1;
  return ((struct urb *)arbitrary_memory);
}
}
void ldv_linux_usb_urb_usb_free_urb(struct urb *urb )
{
  {
  if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
    {
    ldv_assert_linux_usb_urb__less_initial_decrement(ldv_linux_usb_urb_urb_state > 0);
    ldv_linux_usb_urb_urb_state = ldv_linux_usb_urb_urb_state + -1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_urb_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_urb__more_initial_at_exit(ldv_linux_usb_urb_urb_state == 0);
  }
  return;
}
}
extern void ldv_assert(char const * , int ) ;
void ldv__builtin_trap(void) ;
void ldv_assume(int expression )
{
  {
  if (expression == 0) {
    ldv_assume_label: ;
    goto ldv_assume_label;
  } else {
  }
  return;
}
}
void ldv_stop(void)
{
  {
  ldv_stop_label: ;
  goto ldv_stop_label;
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
extern void *external_allocated_data(void) ;
void *ldv_calloc_unknown_size(void) ;
void *ldv_zalloc_unknown_size(void) ;
void *ldv_xmalloc_unknown_size(size_t size ) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void free(void * ) ;
extern void *memset(void * , int , size_t ) ;
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
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
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
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
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
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
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
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
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
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
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
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
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
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
int ldv_undef_int_negative(void) ;
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
  ldv_assume(ret < 0);
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
  ldv_assume(ret <= 0);
  }
  return (ret);
}
}
int ldv_thread_create(struct ldv_thread *ldv_thread , void (*function)(void * ) ,
                      void *data ) ;
int ldv_thread_create_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ,
                        void *data ) ;
int ldv_thread_join(struct ldv_thread *ldv_thread , void (*function)(void * ) ) ;
int ldv_thread_join_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ) ;
int ldv_thread_create(struct ldv_thread *ldv_thread , void (*function)(void * ) ,
                      void *data )
{
  {
  if ((unsigned long )function != (unsigned long )((void (*)(void * ))0)) {
    {
    (*function)(data);
    }
  } else {
  }
  return (0);
}
}
int ldv_thread_create_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ,
                        void *data )
{
  int i ;
  {
  if ((unsigned long )function != (unsigned long )((void (*)(void * ))0)) {
    i = 0;
    goto ldv_1179;
    ldv_1178:
    {
    (*function)(data);
    i = i + 1;
    }
    ldv_1179: ;
    if (i < ldv_thread_set->number) {
      goto ldv_1178;
    } else {
    }
  } else {
  }
  return (0);
}
}
int ldv_thread_join(struct ldv_thread *ldv_thread , void (*function)(void * ) )
{
  {
  return (0);
}
}
int ldv_thread_join_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) )
{
  {
  return (0);
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(int expr ) ;
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_dev_lock_of_xen_pcibk_device ;
void ldv_linux_kernel_locking_mutex_mutex_lock_dev_lock_of_xen_pcibk_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_dev_lock_of_xen_pcibk_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_dev_lock_of_xen_pcibk_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_dev_lock_of_xen_pcibk_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_dev_lock_of_xen_pcibk_device);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_dev_lock_of_xen_pcibk_device = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_dev_lock_of_xen_pcibk_device(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_dev_lock_of_xen_pcibk_device) {
    return (1);
  } else {
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
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_dev_lock_of_xen_pcibk_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_dev_lock_of_xen_pcibk_device);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_dev_lock_of_xen_pcibk_device(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_dev_lock_of_xen_pcibk_device = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_dev_lock_of_xen_pcibk_device(atomic_t *cnt ,
                                                                                          struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_dev_lock_of_xen_pcibk_device(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_dev_lock_of_xen_pcibk_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_dev_lock_of_xen_pcibk_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_dev_lock_of_xen_pcibk_device = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock ;
void ldv_linux_kernel_locking_mutex_mutex_lock_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_lock(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock) {
    return (1);
  } else {
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
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_lock(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_lock(atomic_t *cnt ,
                                                                  struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_lock(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_passthrough_dev_data ;
void ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_passthrough_dev_data(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_passthrough_dev_data);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_passthrough_dev_data = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_lock_of_passthrough_dev_data(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_passthrough_dev_data);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_passthrough_dev_data = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_lock_of_passthrough_dev_data(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_passthrough_dev_data) {
    return (1);
  } else {
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
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_lock_of_passthrough_dev_data(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_passthrough_dev_data);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_lock_of_passthrough_dev_data(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_passthrough_dev_data = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_lock_of_passthrough_dev_data(atomic_t *cnt ,
                                                                                          struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_passthrough_dev_data(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_passthrough_dev_data(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_passthrough_dev_data);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_passthrough_dev_data = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_vpci_dev_data ;
void ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_vpci_dev_data(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_vpci_dev_data);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_vpci_dev_data = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_lock_of_vpci_dev_data(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_vpci_dev_data);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_vpci_dev_data = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_lock_of_vpci_dev_data(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_vpci_dev_data) {
    return (1);
  } else {
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
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_lock_of_vpci_dev_data(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_vpci_dev_data);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_lock_of_vpci_dev_data(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_vpci_dev_data = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_lock_of_vpci_dev_data(atomic_t *cnt ,
                                                                                   struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_vpci_dev_data(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_vpci_dev_data(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_vpci_dev_data);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_vpci_dev_data = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device ;
void ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device) {
    return (1);
  } else {
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
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_mutex_of_device(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt ,
                                                                             struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_device(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  }
  return;
}
}
void ldv_linux_kernel_locking_mutex_initialize(void)
{
  {
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_dev_lock_of_xen_pcibk_device = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_passthrough_dev_data = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_vpci_dev_data = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  return;
}
}
void ldv_linux_kernel_locking_mutex_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_dev_lock_of_xen_pcibk_device);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_passthrough_dev_data);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_vpci_dev_data);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr ) ;
static int ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2);
  ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_alloc_lock_of_task_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_alloc_lock_of_task_struct();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_alloc_lock_of_task_struct(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_alloc_lock_of_task_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_device_ids_lock = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_device_ids_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_device_ids_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_device_ids_lock == 1);
  ldv_linux_kernel_locking_spinlock_spin_device_ids_lock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_device_ids_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_device_ids_lock == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_device_ids_lock == 2);
  ldv_linux_kernel_locking_spinlock_spin_device_ids_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_device_ids_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_device_ids_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_device_ids_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_device_ids_lock = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_device_ids_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_device_ids_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_device_ids_lock == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_device_ids_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_device_ids_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_device_ids_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_device_ids_lock();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_device_ids_lock(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_device_ids_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_device_ids_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_device_ids_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_device_ids_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_NOT_ARG_SIGN();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock_of_NOT_ARG_SIGN(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock_of_NOT_ARG_SIGN(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock_of_pcistub_device = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_pcistub_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock_of_pcistub_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_pcistub_device == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_pcistub_device = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_pcistub_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock_of_pcistub_device == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_pcistub_device == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_pcistub_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock_of_pcistub_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_pcistub_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_pcistub_device == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_pcistub_device = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock_of_pcistub_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_pcistub_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_pcistub_device == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_pcistub_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_pcistub_device == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock_of_pcistub_device(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_pcistub_device();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock_of_pcistub_device(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock_of_pcistub_device(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_pcistub_device == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_pcistub_device == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_pcistub_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2);
  ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_node_size_lock_of_pglist_data(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_node_size_lock_of_pglist_data();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_node_size_lock_of_pglist_data(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_node_size_lock_of_pglist_data(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_pcistub_devices_lock = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_pcistub_devices_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_pcistub_devices_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_pcistub_devices_lock == 1);
  ldv_linux_kernel_locking_spinlock_spin_pcistub_devices_lock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_pcistub_devices_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_pcistub_devices_lock == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_pcistub_devices_lock == 2);
  ldv_linux_kernel_locking_spinlock_spin_pcistub_devices_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_pcistub_devices_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_pcistub_devices_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_pcistub_devices_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_pcistub_devices_lock = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_pcistub_devices_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_pcistub_devices_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_pcistub_devices_lock == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_pcistub_devices_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_pcistub_devices_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_pcistub_devices_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_pcistub_devices_lock();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_pcistub_devices_lock(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_pcistub_devices_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_pcistub_devices_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_pcistub_devices_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_pcistub_devices_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_ptl = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_ptl == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 2);
  ldv_linux_kernel_locking_spinlock_spin_ptl = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_ptl == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_ptl(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_ptl();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_ptl(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_ptl(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2);
  ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_siglock_of_sighand_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_siglock_of_sighand_struct();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_siglock_of_sighand_struct(void)
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
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_siglock_of_sighand_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_linux_kernel_locking_spinlock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_device_ids_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_pcistub_device == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_pcistub_devices_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_exclusive_spin_is_locked(void)
{
  {
  if (ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_device_ids_lock == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_pcistub_device == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_pcistub_devices_lock == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_ptl == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2) {
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_assert_linux_kernel_sched_completion__double_init(int expr ) ;
void ldv_assert_linux_kernel_sched_completion__wait_without_init(int expr ) ;
static int ldv_linux_kernel_sched_completion_completion = 0;
void ldv_linux_kernel_sched_completion_init_completion(void)
{
  {
  ldv_linux_kernel_sched_completion_completion = 1;
  return;
}
}
void ldv_linux_kernel_sched_completion_init_completion_macro(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__double_init(ldv_linux_kernel_sched_completion_completion != 0);
  ldv_linux_kernel_sched_completion_completion = 1;
  }
  return;
}
}
void ldv_linux_kernel_sched_completion_wait_for_completion(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__wait_without_init(ldv_linux_kernel_sched_completion_completion != 0);
  ldv_linux_kernel_sched_completion_completion = 2;
  }
  return;
}
}
void ldv_assert_linux_lib_idr__destroyed_before_usage(int expr ) ;
void ldv_assert_linux_lib_idr__double_init(int expr ) ;
void ldv_assert_linux_lib_idr__more_at_exit(int expr ) ;
void ldv_assert_linux_lib_idr__not_initialized(int expr ) ;
static int ldv_linux_lib_idr_idr = 0;
void ldv_linux_lib_idr_idr_init(void)
{
  {
  {
  ldv_assert_linux_lib_idr__double_init(ldv_linux_lib_idr_idr == 0);
  ldv_linux_lib_idr_idr = 1;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_alloc(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_find(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_remove(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_destroy(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 3;
  }
  return;
}
}
void ldv_linux_lib_idr_check_final_state(void)
{
  {
  {
  ldv_assert_linux_lib_idr__more_at_exit(ldv_linux_lib_idr_idr == 0 || ldv_linux_lib_idr_idr == 3);
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_net_rtnetlink__double_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_net_rtnetlink__lock_on_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_net_rtnetlink__double_unlock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__double_write_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_lib_idr__double_init(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_lib_idr__not_initialized(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_lib_idr__destroyed_before_usage(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_lib_idr__more_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_sched_completion__double_init(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_sched_completion__wait_without_init(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_net_register__wrong_return_value(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_fs_char_dev__double_registration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_fs_char_dev__double_deregistration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_fs_char_dev__registered_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_srcu__more_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_module__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_module__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_alloc_spinlock__wrong_flags(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_spinlock__nonatomic(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_lib_find_bit__offset_out_of_range(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_mmc_sdio_func__wrong_params(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_mmc_sdio_func__double_claim(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_mmc_sdio_func__release_without_claim(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_mmc_sdio_func__unreleased_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_coherent__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_coherent__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_net_sock__double_release(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_dev__unincremented_counter_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_dev__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_dev__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_dev__probe_failed(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__double_usb_gadget_registration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_alloc_usb_lock__wrong_flags(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_usb_lock__nonatomic(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_block_request__double_get(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_request__double_put(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_request__get_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_alloc_irq__wrong_flags(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_irq__nonatomic(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_drivers_base_class__double_registration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_drivers_base_class__double_deregistration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_drivers_base_class__registered_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_block_queue__double_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_queue__use_before_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_queue__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_block_genhd__double_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_genhd__use_before_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_genhd__delete_before_add(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_genhd__free_before_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_genhd__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_arch_io__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_arch_io__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_register__wrong_return_value(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_fs_sysfs__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_fs_sysfs__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_urb__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_urb__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
int __VERIFIER_nondet_int(void);
int ___ratelimit(struct ratelimit_state *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return external_alloc(sizeof(struct workqueue_struct));
}
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __ldv_linux_kernel_locking_spinlock_spin_lock(spinlock_t *arg0) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pci_reset_function_locked(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int __xenbus_register_backend(struct xenbus_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int bind_interdomain_evtchn_to_irqhandler(unsigned int arg0, unsigned int arg1, irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int bus_register_notifier(struct bus_type *arg0, struct notifier_block *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int bus_unregister_notifier(struct bus_type *arg0, struct notifier_block *arg1) {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
void device_release_driver(struct device *arg0) {
  return;
}
void device_unregister(struct device *arg0) {
  return;
}
void down_write(struct rw_semaphore *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int driver_create_file(struct device_driver *arg0, const struct driver_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void driver_remove_file(struct device_driver *arg0, const struct driver_attribute *arg1) {
  return;
}
void *external_alloc(unsigned long);
void *external_allocated_data() {
  return external_alloc(sizeof(void));
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void ldv_after_alloc(void *arg0) {
  return;
}
void ldv_assert(const char *arg0, int arg1) {
  return;
}
void ldv_pre_probe() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  return __VERIFIER_nondet_int();
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void notify_remote_via_irq(int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct pci_dev *pci_dev_get(struct pci_dev *arg0) {
  return external_alloc(sizeof(struct pci_dev));
}
void pci_dev_put(struct pci_dev *arg0) {
  return;
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_msi(struct pci_dev *arg0) {
  return;
}
void pci_disable_msix(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msi_range(struct pci_dev *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msix_range(struct pci_dev *arg0, struct msix_entry *arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_find_capability(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_load_and_free_saved_state(struct pci_dev *arg0, struct pci_saved_state **arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_load_saved_state(struct pci_dev *arg0, struct pci_saved_state *arg1) {
  return __VERIFIER_nondet_int();
}
void pci_restore_state(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_set_mwi(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct pci_saved_state *pci_store_saved_state(struct pci_dev *arg0) {
  return external_alloc(sizeof(struct pci_saved_state));
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int scnprintf(char *arg0, size_t arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void unbind_from_irqhandler(unsigned int arg0, void *arg1) {
  return;
}
void unregister_xenbus_watch(struct xenbus_watch *arg0) {
  return;
}
void up_write(struct rw_semaphore *arg0) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int xen_find_device_domain_owner(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xen_physdev_op_compat(int arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xen_pirq_from_irq(unsigned int arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xen_register_device_domain_owner(struct pci_dev *arg0, uint16_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xen_test_irq_shared(int arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xen_unregister_device_domain_owner(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void xenbus_dev_fatal(struct xenbus_device *arg0, int arg1, const char *arg2, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int xenbus_dev_is_online(struct xenbus_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_gather(struct xenbus_transaction arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_map_ring_valloc(struct xenbus_device *arg0, int arg1, void **arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_printf(struct xenbus_transaction arg0, const char *arg1, const char *arg2, const char *arg3, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
enum xenbus_state xenbus_read_driver_state(const char *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_scanf(struct xenbus_transaction arg0, const char *arg1, const char *arg2, const char *arg3, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_switch_state(struct xenbus_device *arg0, enum xenbus_state arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_transaction_end(struct xenbus_transaction arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_transaction_start(struct xenbus_transaction *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_unmap_ring_vfree(struct xenbus_device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void xenbus_unregister_driver(struct xenbus_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int xenbus_watch_path(struct xenbus_device *arg0, const char *arg1, struct xenbus_watch *arg2, void (*arg3)(struct xenbus_watch *, const char **, unsigned int)) {
  return __VERIFIER_nondet_int();
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
