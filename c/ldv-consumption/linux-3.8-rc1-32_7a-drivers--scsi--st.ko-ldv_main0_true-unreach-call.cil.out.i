extern void __VERIFIER_error() __attribute__ ((__noreturn__));
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
typedef signed char __s8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
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
typedef int __kernel_daddr_t;
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
typedef void (*ctor_fn_t)(void);
struct file_operations;
struct device;
struct completion;
struct pt_regs;
struct pid;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_2043_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_2043_8 ldv_2043 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_2050_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct_ldv_2050_10 ldv_2050 ;
};
typedef union __anonunion_arch_rwlock_t_9 arch_rwlock_t;
struct task_struct;
struct lockdep_map;
struct mm_struct;
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
struct __anonstruct_ldv_2103_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2118_13 {
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
union __anonunion_ldv_2119_11 {
   struct __anonstruct_ldv_2103_12 ldv_2103 ;
   struct __anonstruct_ldv_2118_13 ldv_2118 ;
};
struct desc_struct {
   union __anonunion_ldv_2119_11 ldv_2119 ;
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
struct cpumask;
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
union __anonunion_ldv_2775_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2775_18 ldv_2775 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct exec_domain;
struct map_segment;
struct exec_domain {
   char const *name ;
   void (*handler)(int , struct pt_regs * ) ;
   unsigned char pers_low ;
   unsigned char pers_high ;
   unsigned long *signal_map ;
   unsigned long *signal_invmap ;
   struct map_segment *err_map ;
   struct map_segment *socktype_map ;
   struct map_segment *sockopt_map ;
   struct map_segment *af_map ;
   struct module *module ;
   struct exec_domain *next ;
};
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
struct __anonstruct_ldv_5181_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5187_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5188_22 {
   struct __anonstruct_ldv_5181_23 ldv_5181 ;
   struct __anonstruct_ldv_5187_24 ldv_5187 ;
};
union __anonunion_ldv_5197_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5188_22 ldv_5188 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5197_25 ldv_5197 ;
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
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
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
};
struct __anonstruct_mm_segment_t_27 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_27 mm_segment_t;
typedef atomic64_t atomic_long_t;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
} __attribute__((__packed__)) ;
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
   unsigned char check : 2 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 11 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_6013_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6014_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6013_29 ldv_6013 ;
};
struct spinlock {
   union __anonunion_ldv_6014_28 ldv_6014 ;
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
struct compat_timespec;
struct __anonstruct_futex_32 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_33 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_34 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_6273_31 {
   struct __anonstruct_futex_32 futex ;
   struct __anonstruct_nanosleep_33 nanosleep ;
   struct __anonstruct_poll_34 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_6273_31 ldv_6273 ;
};
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int preempt_count ;
   mm_segment_t addr_limit ;
   struct restart_block restart_block ;
   void *sysenter_return ;
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
typedef uid_t kuid_t;
typedef gid_t kgid_t;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_36 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_36 nodemask_t;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
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
struct execute_work {
   struct work_struct work ;
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
   bool ignore_children ;
   bool early_init ;
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
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_mm_context_t_101 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_101 mm_context_t;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct vm_area_struct;
struct bio_vec;
struct device_node;
struct call_single_data {
   struct list_head list ;
   void (*func)(void * ) ;
   void *info ;
   u16 flags ;
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
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
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
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
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
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_14133_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_14133_134 ldv_14133 ;
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
struct static_key {
   atomic_t enabled ;
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
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct nameidata;
struct path;
struct vfsmount;
struct __anonstruct_ldv_14812_136 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_14814_135 {
   struct __anonstruct_ldv_14812_136 ldv_14812 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_14814_135 ldv_14814 ;
   unsigned char const *name ;
};
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_137 {
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
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_137 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_weak_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct inode const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct inode const * , struct dentry const * ,
                    struct inode const * , unsigned int , char const * , struct qstr const * ) ;
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
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   struct list_head list ;
   atomic_long_t nr_in_batch ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct bio_set;
struct bio;
struct bio_integrity_payload;
struct block_device;
struct io_context;
struct cgroup_subsys_state;
typedef void bio_end_io_t(struct bio * , int );
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct bio {
   sector_t bi_sector ;
   struct bio *bi_next ;
   struct block_device *bi_bdev ;
   unsigned long bi_flags ;
   unsigned long bi_rw ;
   unsigned short bi_vcnt ;
   unsigned short bi_idx ;
   unsigned int bi_phys_segments ;
   unsigned int bi_size ;
   unsigned int bi_seg_front_size ;
   unsigned int bi_seg_back_size ;
   bio_end_io_t *bi_end_io ;
   void *bi_private ;
   struct io_context *bi_ioc ;
   struct cgroup_subsys_state *bi_css ;
   struct bio_integrity_payload *bi_integrity ;
   unsigned int bi_max_vecs ;
   atomic_t bi_cnt ;
   struct bio_vec *bi_io_vec ;
   struct bio_set *bi_pool ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct export_operations;
struct hd_geometry;
struct iovec;
struct kiocb;
struct pipe_inode_info;
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
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
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
struct dquot;
typedef __kernel_uid32_t projid_t;
typedef projid_t kprojid_t;
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
union __anonunion_ldv_15840_139 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_15840_139 ldv_15840 ;
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
struct address_space;
struct writeback_control;
union __anonunion_arg_141 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_140 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_141 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_140 read_descriptor_t;
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
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct backing_dev_info;
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
union __anonunion_ldv_16276_142 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_16296_143 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_16312_144 {
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
   union __anonunion_ldv_16276_142 ldv_16276 ;
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
   union __anonunion_ldv_16296_143 ldv_16296 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_16312_144 ldv_16312 ;
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
union __anonunion_f_u_145 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_145 f_u ;
   struct path f_path ;
   struct inode *f_inode ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
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
struct files_struct;
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
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
struct __anonstruct_afs_147 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_146 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_147 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
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
   union __anonunion_fl_u_146 fl_u ;
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
struct file_system_type;
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
   struct list_head *s_files ;
   struct list_head s_mounts ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   spinlock_t s_inode_lru_lock ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
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
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct block_device_operations;
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   int (*readdir)(struct file * , void * , int (*)(void * , char const * , int ,
                                                   loff_t , u64 , unsigned int ) ) ;
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
   int (*nr_cached_objects)(struct super_block * ) ;
   void (*free_cached_objects)(struct super_block * , int ) ;
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
struct return_instance;
struct uprobe;
struct uprobe_task {
   enum uprobe_task_state state ;
   struct arch_uprobe_task autask ;
   struct return_instance *return_instances ;
   unsigned int depth ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   unsigned long vaddr ;
};
struct xol_area {
   wait_queue_head_t wq ;
   atomic_t slot_count ;
   unsigned long *bitmap ;
   struct page *page ;
   unsigned long vaddr ;
};
struct uprobes_state {
   struct xol_area *xol_area ;
};
union __anonunion_ldv_18437_149 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_18447_153 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_18449_152 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_18447_153 ldv_18447 ;
   int units ;
};
struct __anonstruct_ldv_18451_151 {
   union __anonunion_ldv_18449_152 ldv_18449 ;
   atomic_t _count ;
};
union __anonunion_ldv_18452_150 {
   unsigned long counters ;
   struct __anonstruct_ldv_18451_151 ldv_18451 ;
};
struct __anonstruct_ldv_18453_148 {
   union __anonunion_ldv_18437_149 ldv_18437 ;
   union __anonunion_ldv_18452_150 ldv_18452 ;
};
struct __anonstruct_ldv_18460_155 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_18464_154 {
   struct list_head lru ;
   struct __anonstruct_ldv_18460_155 ldv_18460 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_18469_156 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_18453_148 ldv_18453 ;
   union __anonunion_ldv_18464_154 ldv_18464 ;
   union __anonunion_ldv_18469_156 ldv_18469 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_158 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_157 {
   struct __anonstruct_linear_158 linear ;
   struct list_head nonlinear ;
};
struct anon_vma;
struct vm_operations_struct;
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
   union __anonunion_shared_157 shared ;
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
struct mm_rss_stat {
   atomic_long_t count[3U] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   void (*unmap_area)(struct mm_struct * , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long task_size ;
   unsigned long cached_hole_size ;
   unsigned long free_area_cache ;
   unsigned long highest_vm_end ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
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
   unsigned long nr_ptes ;
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
   unsigned long saved_auxv[44U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_next_reset ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   int first_nid ;
   struct uprobes_state uprobes_state ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_159 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_159 sigset_t;
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
struct __anonstruct__kill_161 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_162 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_163 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_164 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_165 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_166 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_167 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_160 {
   int _pad[28U] ;
   struct __anonstruct__kill_161 _kill ;
   struct __anonstruct__timer_162 _timer ;
   struct __anonstruct__rt_163 _rt ;
   struct __anonstruct__sigchld_164 _sigchld ;
   struct __anonstruct__sigfault_165 _sigfault ;
   struct __anonstruct__sigpoll_166 _sigpoll ;
   struct __anonstruct__sigsys_167 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_160 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
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
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
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
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_list;
union __anonunion_ldv_19552_170 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_19561_171 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_172 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_173 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_19552_170 ldv_19552 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_19561_171 ldv_19561 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_172 type_data ;
   union __anonunion_payload_173 payload ;
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
struct llist_node;
struct llist_node {
   struct llist_node *next ;
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
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
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
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct sched_class;
struct css_set;
struct compat_robust_list_head;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char no_new_privs : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   pid_t pid ;
   pid_t tgid ;
   unsigned long stack_canary ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
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
   struct plist_head pi_waiters ;
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
   int numa_migrate_seq ;
   unsigned int numa_scan_period ;
   u64 node_stamp ;
   struct callback_head numa_work ;
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
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   atomic_t ptrace_bp_refcnt ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
};
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
struct __anonstruct_ldv_23945_176 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_23946_175 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_23945_176 ldv_23945 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_23946_175 ldv_23946 ;
};
struct mtop {
   short mt_op ;
   int mt_count ;
};
struct mtget {
   long mt_type ;
   long mt_resid ;
   long mt_dsreg ;
   long mt_gstat ;
   long mt_erreg ;
   __kernel_daddr_t mt_fileno ;
   __kernel_daddr_t mt_blkno ;
};
struct mtpos {
   long mt_blkno ;
};
struct device_type;
struct class;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
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
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
};
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
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
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
   void const *(*namespace)(struct class * , struct class_attribute const * ) ;
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
struct acpi_dev_node {
   void *handle ;
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
struct disk_stats {
   unsigned long sectors[2U] ;
   unsigned long ios[2U] ;
   unsigned long merges[2U] ;
   unsigned long ticks[2U] ;
   unsigned long io_ticks ;
   unsigned long time_in_queue ;
};
struct partition_meta_info {
   char uuid[37U] ;
   u8 volname[64U] ;
};
struct hd_struct {
   sector_t start_sect ;
   sector_t nr_sects ;
   seqcount_t nr_sects_seq ;
   sector_t alignment_offset ;
   unsigned int discard_alignment ;
   struct device __dev ;
   struct kobject *holder_dir ;
   int policy ;
   int partno ;
   struct partition_meta_info *info ;
   int make_it_fail ;
   unsigned long stamp ;
   atomic_t in_flight[2U] ;
   struct disk_stats *dkstats ;
   atomic_t ref ;
   struct callback_head callback_head ;
};
struct disk_part_tbl {
   struct callback_head callback_head ;
   int len ;
   struct hd_struct *last_lookup ;
   struct hd_struct *part[] ;
};
struct disk_events;
struct timer_rand_state;
struct blk_integrity;
struct gendisk {
   int major ;
   int first_minor ;
   int minors ;
   char disk_name[32U] ;
   char *(*devnode)(struct gendisk * , umode_t * ) ;
   unsigned int events ;
   unsigned int async_events ;
   struct disk_part_tbl *part_tbl ;
   struct hd_struct part0 ;
   struct block_device_operations const *fops ;
   struct request_queue *queue ;
   void *private_data ;
   int flags ;
   struct device *driverfs_dev ;
   struct kobject *slave_dir ;
   struct timer_rand_state *random ;
   atomic_t sync_io ;
   struct disk_events *ev ;
   struct blk_integrity *integrity ;
   int node_id ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct proc_dir_entry;
struct fprop_local_percpu {
   struct percpu_counter events ;
   unsigned int period ;
   raw_spinlock_t lock ;
};
enum writeback_sync_modes {
    WB_SYNC_NONE = 0,
    WB_SYNC_ALL = 1
} ;
struct writeback_control {
   long nr_to_write ;
   long pages_skipped ;
   loff_t range_start ;
   loff_t range_end ;
   enum writeback_sync_modes sync_mode ;
   unsigned char for_kupdate : 1 ;
   unsigned char for_background : 1 ;
   unsigned char tagged_writepages : 1 ;
   unsigned char for_reclaim : 1 ;
   unsigned char range_cyclic : 1 ;
};
struct bdi_writeback;
typedef int congested_fn(void * , int );
struct bdi_writeback {
   struct backing_dev_info *bdi ;
   unsigned int nr ;
   unsigned long last_old_flush ;
   struct delayed_work dwork ;
   struct list_head b_dirty ;
   struct list_head b_io ;
   struct list_head b_more_io ;
   spinlock_t list_lock ;
};
struct backing_dev_info {
   struct list_head bdi_list ;
   unsigned long ra_pages ;
   unsigned long state ;
   unsigned int capabilities ;
   congested_fn *congested_fn ;
   void *congested_data ;
   char *name ;
   struct percpu_counter bdi_stat[4U] ;
   unsigned long bw_time_stamp ;
   unsigned long dirtied_stamp ;
   unsigned long written_stamp ;
   unsigned long write_bandwidth ;
   unsigned long avg_write_bandwidth ;
   unsigned long dirty_ratelimit ;
   unsigned long balanced_dirty_ratelimit ;
   struct fprop_local_percpu completions ;
   int dirty_exceeded ;
   unsigned int min_ratio ;
   unsigned int max_ratio ;
   unsigned int max_prop_frac ;
   struct bdi_writeback wb ;
   spinlock_t wb_lock ;
   struct list_head work_list ;
   struct device *dev ;
   struct timer_list laptop_mode_wb_timer ;
   struct dentry *debug_dir ;
   struct dentry *debug_stats ;
};
typedef void *mempool_alloc_t(gfp_t , void * );
typedef void mempool_free_t(void * , void * );
struct mempool_s {
   spinlock_t lock ;
   int min_nr ;
   int curr_nr ;
   void **elements ;
   void *pool_data ;
   mempool_alloc_t *alloc ;
   mempool_free_t *free ;
   wait_queue_head_t wait ;
};
typedef struct mempool_s mempool_t;
union __anonunion_ldv_28055_186 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion_ldv_28059_187 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion_ldv_28055_186 ldv_28055 ;
   union __anonunion_ldv_28059_187 ldv_28059 ;
   unsigned int flags ;
};
struct io_context {
   atomic_long_t refcount ;
   atomic_t active_ref ;
   atomic_t nr_tasks ;
   spinlock_t lock ;
   unsigned short ioprio ;
   int nr_batch_requests ;
   unsigned long last_waited ;
   struct radix_tree_root icq_tree ;
   struct io_cq *icq_hint ;
   struct hlist_head icq_list ;
   struct work_struct release_work ;
};
struct bio_integrity_payload {
   struct bio *bip_bio ;
   sector_t bip_sector ;
   void *bip_buf ;
   bio_end_io_t *bip_end_io ;
   unsigned int bip_size ;
   unsigned short bip_slab ;
   unsigned short bip_vcnt ;
   unsigned short bip_idx ;
   unsigned char bip_owns_buf : 1 ;
   struct work_struct bip_work ;
   struct bio_vec *bip_vec ;
   struct bio_vec bip_inline_vecs[0U] ;
};
struct rq_map_data;
struct bio_list {
   struct bio *head ;
   struct bio *tail ;
};
struct bio_set {
   struct kmem_cache *bio_slab ;
   unsigned int front_pad ;
   mempool_t *bio_pool ;
   mempool_t *bvec_pool ;
   mempool_t *bio_integrity_pool ;
   mempool_t *bvec_integrity_pool ;
   spinlock_t rescue_lock ;
   struct bio_list rescue_list ;
   struct work_struct rescue_work ;
   struct workqueue_struct *rescue_workqueue ;
};
struct bsg_class_device {
   struct device *class_dev ;
   struct device *parent ;
   int minor ;
   struct request_queue *queue ;
   struct kref ref ;
   void (*release)(struct device * ) ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct elevator_queue;
struct request;
struct bsg_job;
struct blkcg_gq;
typedef void rq_end_io_fn(struct request * , int );
struct request_list {
   struct request_queue *q ;
   struct blkcg_gq *blkg ;
   int count[2U] ;
   int starved[2U] ;
   mempool_t *rq_pool ;
   wait_queue_head_t wait[2U] ;
   unsigned int flags ;
};
enum rq_cmd_type_bits {
    REQ_TYPE_FS = 1,
    REQ_TYPE_BLOCK_PC = 2,
    REQ_TYPE_SENSE = 3,
    REQ_TYPE_PM_SUSPEND = 4,
    REQ_TYPE_PM_RESUME = 5,
    REQ_TYPE_PM_SHUTDOWN = 6,
    REQ_TYPE_SPECIAL = 7,
    REQ_TYPE_ATA_TASKFILE = 8,
    REQ_TYPE_ATA_PC = 9
} ;
union __anonunion_ldv_28532_188 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_190 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_191 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion_ldv_28543_189 {
   struct __anonstruct_elv_190 elv ;
   struct __anonstruct_flush_191 flush ;
};
struct request {
   struct list_head queuelist ;
   struct call_single_data csd ;
   struct request_queue *q ;
   unsigned int cmd_flags ;
   enum rq_cmd_type_bits cmd_type ;
   unsigned long atomic_flags ;
   int cpu ;
   unsigned int __data_len ;
   sector_t __sector ;
   struct bio *bio ;
   struct bio *biotail ;
   struct hlist_node hash ;
   union __anonunion_ldv_28532_188 ldv_28532 ;
   union __anonunion_ldv_28543_189 ldv_28543 ;
   struct gendisk *rq_disk ;
   struct hd_struct *part ;
   unsigned long start_time ;
   struct request_list *rl ;
   unsigned long long start_time_ns ;
   unsigned long long io_start_time_ns ;
   unsigned short nr_phys_segments ;
   unsigned short nr_integrity_segments ;
   unsigned short ioprio ;
   int ref_count ;
   void *special ;
   char *buffer ;
   int tag ;
   int errors ;
   unsigned char __cmd[16U] ;
   unsigned char *cmd ;
   unsigned short cmd_len ;
   unsigned int extra_len ;
   unsigned int sense_len ;
   unsigned int resid_len ;
   void *sense ;
   unsigned long deadline ;
   struct list_head timeout_list ;
   unsigned int timeout ;
   int retries ;
   rq_end_io_fn *end_io ;
   void *end_io_data ;
   struct request *next_rq ;
};
typedef int elevator_merge_fn(struct request_queue * , struct request ** , struct bio * );
typedef void elevator_merge_req_fn(struct request_queue * , struct request * , struct request * );
typedef void elevator_merged_fn(struct request_queue * , struct request * , int );
typedef int elevator_allow_merge_fn(struct request_queue * , struct request * , struct bio * );
typedef void elevator_bio_merged_fn(struct request_queue * , struct request * , struct bio * );
typedef int elevator_dispatch_fn(struct request_queue * , int );
typedef void elevator_add_req_fn(struct request_queue * , struct request * );
typedef struct request *elevator_request_list_fn(struct request_queue * , struct request * );
typedef void elevator_completed_req_fn(struct request_queue * , struct request * );
typedef int elevator_may_queue_fn(struct request_queue * , int );
typedef void elevator_init_icq_fn(struct io_cq * );
typedef void elevator_exit_icq_fn(struct io_cq * );
typedef int elevator_set_req_fn(struct request_queue * , struct request * , struct bio * ,
                                gfp_t );
typedef void elevator_put_req_fn(struct request * );
typedef void elevator_activate_req_fn(struct request_queue * , struct request * );
typedef void elevator_deactivate_req_fn(struct request_queue * , struct request * );
typedef int elevator_init_fn(struct request_queue * );
typedef void elevator_exit_fn(struct elevator_queue * );
struct elevator_ops {
   elevator_merge_fn *elevator_merge_fn ;
   elevator_merged_fn *elevator_merged_fn ;
   elevator_merge_req_fn *elevator_merge_req_fn ;
   elevator_allow_merge_fn *elevator_allow_merge_fn ;
   elevator_bio_merged_fn *elevator_bio_merged_fn ;
   elevator_dispatch_fn *elevator_dispatch_fn ;
   elevator_add_req_fn *elevator_add_req_fn ;
   elevator_activate_req_fn *elevator_activate_req_fn ;
   elevator_deactivate_req_fn *elevator_deactivate_req_fn ;
   elevator_completed_req_fn *elevator_completed_req_fn ;
   elevator_request_list_fn *elevator_former_req_fn ;
   elevator_request_list_fn *elevator_latter_req_fn ;
   elevator_init_icq_fn *elevator_init_icq_fn ;
   elevator_exit_icq_fn *elevator_exit_icq_fn ;
   elevator_set_req_fn *elevator_set_req_fn ;
   elevator_put_req_fn *elevator_put_req_fn ;
   elevator_may_queue_fn *elevator_may_queue_fn ;
   elevator_init_fn *elevator_init_fn ;
   elevator_exit_fn *elevator_exit_fn ;
};
struct elv_fs_entry {
   struct attribute attr ;
   ssize_t (*show)(struct elevator_queue * , char * ) ;
   ssize_t (*store)(struct elevator_queue * , char const * , size_t ) ;
};
struct elevator_type {
   struct kmem_cache *icq_cache ;
   struct elevator_ops ops ;
   size_t icq_size ;
   size_t icq_align ;
   struct elv_fs_entry *elevator_attrs ;
   char elevator_name[16U] ;
   struct module *elevator_owner ;
   char icq_cache_name[21U] ;
   struct list_head list ;
};
struct elevator_queue {
   struct elevator_type *type ;
   void *elevator_data ;
   struct kobject kobj ;
   struct mutex sysfs_lock ;
   unsigned char registered : 1 ;
   struct hlist_head hash[64U] ;
};
typedef void request_fn_proc(struct request_queue * );
typedef void make_request_fn(struct request_queue * , struct bio * );
typedef int prep_rq_fn(struct request_queue * , struct request * );
typedef void unprep_rq_fn(struct request_queue * , struct request * );
struct bvec_merge_data {
   struct block_device *bi_bdev ;
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned long bi_rw ;
};
typedef int merge_bvec_fn(struct request_queue * , struct bvec_merge_data * , struct bio_vec * );
typedef void softirq_done_fn(struct request * );
typedef int dma_drain_needed_fn(struct request * );
typedef int lld_busy_fn(struct request_queue * );
typedef int bsg_job_fn(struct bsg_job * );
enum blk_eh_timer_return {
    BLK_EH_NOT_HANDLED = 0,
    BLK_EH_HANDLED = 1,
    BLK_EH_RESET_TIMER = 2
} ;
typedef enum blk_eh_timer_return rq_timed_out_fn(struct request * );
struct blk_queue_tag {
   struct request **tag_index ;
   unsigned long *tag_map ;
   int busy ;
   int max_depth ;
   int real_max_depth ;
   atomic_t refcnt ;
};
struct queue_limits {
   unsigned long bounce_pfn ;
   unsigned long seg_boundary_mask ;
   unsigned int max_hw_sectors ;
   unsigned int max_sectors ;
   unsigned int max_segment_size ;
   unsigned int physical_block_size ;
   unsigned int alignment_offset ;
   unsigned int io_min ;
   unsigned int io_opt ;
   unsigned int max_discard_sectors ;
   unsigned int max_write_same_sectors ;
   unsigned int discard_granularity ;
   unsigned int discard_alignment ;
   unsigned short logical_block_size ;
   unsigned short max_segments ;
   unsigned short max_integrity_segments ;
   unsigned char misaligned ;
   unsigned char discard_misaligned ;
   unsigned char cluster ;
   unsigned char discard_zeroes_data ;
};
struct throtl_data;
struct request_queue {
   struct list_head queue_head ;
   struct request *last_merge ;
   struct elevator_queue *elevator ;
   int nr_rqs[2U] ;
   int nr_rqs_elvpriv ;
   struct request_list root_rl ;
   request_fn_proc *request_fn ;
   make_request_fn *make_request_fn ;
   prep_rq_fn *prep_rq_fn ;
   unprep_rq_fn *unprep_rq_fn ;
   merge_bvec_fn *merge_bvec_fn ;
   softirq_done_fn *softirq_done_fn ;
   rq_timed_out_fn *rq_timed_out_fn ;
   dma_drain_needed_fn *dma_drain_needed ;
   lld_busy_fn *lld_busy_fn ;
   sector_t end_sector ;
   struct request *boundary_rq ;
   struct delayed_work delay_work ;
   struct backing_dev_info backing_dev_info ;
   void *queuedata ;
   unsigned long queue_flags ;
   int id ;
   gfp_t bounce_gfp ;
   spinlock_t __queue_lock ;
   spinlock_t *queue_lock ;
   struct kobject kobj ;
   struct device *dev ;
   int rpm_status ;
   unsigned int nr_pending ;
   unsigned long nr_requests ;
   unsigned int nr_congestion_on ;
   unsigned int nr_congestion_off ;
   unsigned int nr_batching ;
   unsigned int dma_drain_size ;
   void *dma_drain_buffer ;
   unsigned int dma_pad_mask ;
   unsigned int dma_alignment ;
   struct blk_queue_tag *queue_tags ;
   struct list_head tag_busy_list ;
   unsigned int nr_sorted ;
   unsigned int in_flight[2U] ;
   unsigned int request_fn_active ;
   unsigned int rq_timeout ;
   struct timer_list timeout ;
   struct list_head timeout_list ;
   struct list_head icq_list ;
   unsigned long blkcg_pols[1U] ;
   struct blkcg_gq *root_blkg ;
   struct list_head blkg_list ;
   struct queue_limits limits ;
   unsigned int sg_timeout ;
   unsigned int sg_reserved_size ;
   int node ;
   unsigned int flush_flags ;
   unsigned char flush_not_queueable : 1 ;
   unsigned char flush_queue_delayed : 1 ;
   unsigned char flush_pending_idx : 1 ;
   unsigned char flush_running_idx : 1 ;
   unsigned long flush_pending_since ;
   struct list_head flush_queue[2U] ;
   struct list_head flush_data_in_flight ;
   struct request flush_rq ;
   struct mutex sysfs_lock ;
   int bypass_depth ;
   bsg_job_fn *bsg_job_fn ;
   int bsg_job_size ;
   struct bsg_class_device bsg_dev ;
   struct list_head all_q_node ;
   struct throtl_data *td ;
   struct callback_head callback_head ;
};
struct rq_map_data {
   struct page **pages ;
   int page_order ;
   int nr_entries ;
   unsigned long offset ;
   int null_mapped ;
   int from_user ;
};
struct blk_plug {
   unsigned long magic ;
   struct list_head list ;
   struct list_head cb_list ;
};
struct blk_integrity_exchg {
   void *prot_buf ;
   void *data_buf ;
   sector_t sector ;
   unsigned int data_size ;
   unsigned short sector_size ;
   char const *disk_name ;
};
typedef void integrity_gen_fn(struct blk_integrity_exchg * );
typedef int integrity_vrfy_fn(struct blk_integrity_exchg * );
typedef void integrity_set_tag_fn(void * , void * , unsigned int );
typedef void integrity_get_tag_fn(void * , void * , unsigned int );
struct blk_integrity {
   integrity_gen_fn *generate_fn ;
   integrity_vrfy_fn *verify_fn ;
   integrity_set_tag_fn *set_tag_fn ;
   integrity_get_tag_fn *get_tag_fn ;
   unsigned short flags ;
   unsigned short tuple_size ;
   unsigned short sector_size ;
   unsigned short tag_size ;
   char const *name ;
   struct kobject kobj ;
};
struct block_device_operations {
   int (*open)(struct block_device * , fmode_t ) ;
   void (*release)(struct gendisk * , fmode_t ) ;
   int (*ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*direct_access)(struct block_device * , sector_t , void ** , unsigned long * ) ;
   unsigned int (*check_events)(struct gendisk * , unsigned int ) ;
   int (*media_changed)(struct gendisk * ) ;
   void (*unlock_native_capacity)(struct gendisk * ) ;
   int (*revalidate_disk)(struct gendisk * ) ;
   int (*getgeo)(struct block_device * , struct hd_geometry * ) ;
   void (*swap_slot_free_notify)(struct block_device * , unsigned long ) ;
   struct module *owner ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
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
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
struct scsi_cmnd;
struct scsi_sense_hdr;
enum scsi_device_state {
    SDEV_CREATED = 1,
    SDEV_RUNNING = 2,
    SDEV_CANCEL = 3,
    SDEV_DEL = 4,
    SDEV_QUIESCE = 5,
    SDEV_OFFLINE = 6,
    SDEV_TRANSPORT_OFFLINE = 7,
    SDEV_BLOCK = 8,
    SDEV_CREATED_BLOCK = 9
} ;
struct Scsi_Host;
struct scsi_target;
struct scsi_dh_data;
struct scsi_device {
   struct Scsi_Host *host ;
   struct request_queue *request_queue ;
   struct list_head siblings ;
   struct list_head same_target_siblings ;
   unsigned int device_busy ;
   spinlock_t list_lock ;
   struct list_head cmd_list ;
   struct list_head starved_entry ;
   struct scsi_cmnd *current_cmnd ;
   unsigned short queue_depth ;
   unsigned short max_queue_depth ;
   unsigned short last_queue_full_depth ;
   unsigned short last_queue_full_count ;
   unsigned long last_queue_full_time ;
   unsigned long queue_ramp_up_period ;
   unsigned long last_queue_ramp_up ;
   unsigned int id ;
   unsigned int lun ;
   unsigned int channel ;
   unsigned int manufacturer ;
   unsigned int sector_size ;
   void *hostdata ;
   char type ;
   char scsi_level ;
   char inq_periph_qual ;
   unsigned char inquiry_len ;
   unsigned char *inquiry ;
   char const *vendor ;
   char const *model ;
   char const *rev ;
   unsigned char current_tag ;
   struct scsi_target *sdev_target ;
   unsigned int sdev_bflags ;
   unsigned char writeable : 1 ;
   unsigned char removable : 1 ;
   unsigned char changed : 1 ;
   unsigned char busy : 1 ;
   unsigned char lockable : 1 ;
   unsigned char locked : 1 ;
   unsigned char borken : 1 ;
   unsigned char disconnect : 1 ;
   unsigned char soft_reset : 1 ;
   unsigned char sdtr : 1 ;
   unsigned char wdtr : 1 ;
   unsigned char ppr : 1 ;
   unsigned char tagged_supported : 1 ;
   unsigned char simple_tags : 1 ;
   unsigned char ordered_tags : 1 ;
   unsigned char was_reset : 1 ;
   unsigned char expecting_cc_ua : 1 ;
   unsigned char use_10_for_rw : 1 ;
   unsigned char use_10_for_ms : 1 ;
   unsigned char no_report_opcodes : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char use_16_for_rw : 1 ;
   unsigned char skip_ms_page_8 : 1 ;
   unsigned char skip_ms_page_3f : 1 ;
   unsigned char skip_vpd_pages : 1 ;
   unsigned char use_192_bytes_for_3f : 1 ;
   unsigned char no_start_on_add : 1 ;
   unsigned char allow_restart : 1 ;
   unsigned char manage_start_stop : 1 ;
   unsigned char start_stop_pwr_cond : 1 ;
   unsigned char no_uld_attach : 1 ;
   unsigned char select_no_atn : 1 ;
   unsigned char fix_capacity : 1 ;
   unsigned char guess_capacity : 1 ;
   unsigned char retry_hwerror : 1 ;
   unsigned char last_sector_bug : 1 ;
   unsigned char no_read_disc_info : 1 ;
   unsigned char no_read_capacity_16 : 1 ;
   unsigned char try_rc_10_first : 1 ;
   unsigned char is_visible : 1 ;
   unsigned char wce_default_on : 1 ;
   unsigned char no_dif : 1 ;
   atomic_t disk_events_disable_depth ;
   unsigned long supported_events[1U] ;
   struct list_head event_list ;
   struct work_struct event_work ;
   unsigned int device_blocked ;
   unsigned int max_device_blocked ;
   atomic_t iorequest_cnt ;
   atomic_t iodone_cnt ;
   atomic_t ioerr_cnt ;
   struct device sdev_gendev ;
   struct device sdev_dev ;
   struct execute_work ew ;
   struct work_struct requeue_work ;
   struct scsi_dh_data *scsi_dh_data ;
   enum scsi_device_state sdev_state ;
   unsigned long sdev_data[0U] ;
};
struct scsi_dh_devlist {
   char *vendor ;
   char *model ;
};
struct scsi_device_handler {
   struct list_head list ;
   struct module *module ;
   char const *name ;
   struct scsi_dh_devlist const *devlist ;
   int (*check_sense)(struct scsi_device * , struct scsi_sense_hdr * ) ;
   int (*attach)(struct scsi_device * ) ;
   void (*detach)(struct scsi_device * ) ;
   int (*activate)(struct scsi_device * , void (*)(void * , int ) , void * ) ;
   int (*prep_fn)(struct scsi_device * , struct request * ) ;
   int (*set_params)(struct scsi_device * , char const * ) ;
   bool (*match)(struct scsi_device * ) ;
};
struct scsi_dh_data {
   struct scsi_device_handler *scsi_dh ;
   struct scsi_device *sdev ;
   struct kref kref ;
   char buf[0U] ;
};
enum scsi_target_state {
    STARGET_CREATED = 1,
    STARGET_RUNNING = 2,
    STARGET_DEL = 3
} ;
struct scsi_target {
   struct scsi_device *starget_sdev_user ;
   struct list_head siblings ;
   struct list_head devices ;
   struct device dev ;
   unsigned int reap_ref ;
   unsigned int channel ;
   unsigned int id ;
   unsigned char create : 1 ;
   unsigned char single_lun : 1 ;
   unsigned char pdt_1f_for_no_lun : 1 ;
   unsigned char no_report_luns : 1 ;
   unsigned int target_busy ;
   unsigned int can_queue ;
   unsigned int target_blocked ;
   unsigned int max_target_blocked ;
   char scsi_level ;
   struct execute_work ew ;
   enum scsi_target_state state ;
   void *hostdata ;
   unsigned long starget_data[0U] ;
};
struct scsi_driver {
   struct module *owner ;
   struct device_driver gendrv ;
   void (*rescan)(struct device * ) ;
   int (*done)(struct scsi_cmnd * ) ;
   int (*eh_action)(struct scsi_cmnd * , unsigned char * , int , int ) ;
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
struct scsi_data_buffer {
   struct sg_table table ;
   unsigned int length ;
   int resid ;
};
struct scsi_pointer {
   char *ptr ;
   int this_residual ;
   struct scatterlist *buffer ;
   int buffers_residual ;
   dma_addr_t dma_handle ;
   int volatile Status ;
   int volatile Message ;
   int volatile have_data_in ;
   int volatile sent_command ;
   int volatile phase ;
};
struct scsi_cmnd {
   struct scsi_device *device ;
   struct list_head list ;
   struct list_head eh_entry ;
   int eh_eflags ;
   unsigned long serial_number ;
   unsigned long jiffies_at_alloc ;
   int retries ;
   int allowed ;
   unsigned char prot_op ;
   unsigned char prot_type ;
   unsigned short cmd_len ;
   enum dma_data_direction sc_data_direction ;
   unsigned char *cmnd ;
   struct scsi_data_buffer sdb ;
   struct scsi_data_buffer *prot_sdb ;
   unsigned int underflow ;
   unsigned int transfersize ;
   struct request *request ;
   unsigned char *sense_buffer ;
   void (*scsi_done)(struct scsi_cmnd * ) ;
   struct scsi_pointer SCp ;
   unsigned char *host_scribble ;
   int result ;
   unsigned char tag ;
};
struct scsi_sense_hdr {
   u8 response_code ;
   u8 sense_key ;
   u8 asc ;
   u8 ascq ;
   u8 byte4 ;
   u8 byte5 ;
   u8 byte6 ;
   u8 additional_length ;
};
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct scsi_host_cmd_pool;
struct scsi_transport_template;
struct scsi_host_template {
   struct module *module ;
   char const *name ;
   int (*detect)(struct scsi_host_template * ) ;
   int (*release)(struct Scsi_Host * ) ;
   char const *(*info)(struct Scsi_Host * ) ;
   int (*ioctl)(struct scsi_device * , int , void * ) ;
   int (*compat_ioctl)(struct scsi_device * , int , void * ) ;
   int (*queuecommand)(struct Scsi_Host * , struct scsi_cmnd * ) ;
   int (*transfer_response)(struct scsi_cmnd * , void (*)(struct scsi_cmnd * ) ) ;
   int (*eh_abort_handler)(struct scsi_cmnd * ) ;
   int (*eh_device_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_target_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_bus_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_host_reset_handler)(struct scsi_cmnd * ) ;
   int (*slave_alloc)(struct scsi_device * ) ;
   int (*slave_configure)(struct scsi_device * ) ;
   void (*slave_destroy)(struct scsi_device * ) ;
   int (*target_alloc)(struct scsi_target * ) ;
   void (*target_destroy)(struct scsi_target * ) ;
   int (*scan_finished)(struct Scsi_Host * , unsigned long ) ;
   void (*scan_start)(struct Scsi_Host * ) ;
   int (*change_queue_depth)(struct scsi_device * , int , int ) ;
   int (*change_queue_type)(struct scsi_device * , int ) ;
   int (*bios_param)(struct scsi_device * , struct block_device * , sector_t , int * ) ;
   void (*unlock_native_capacity)(struct scsi_device * ) ;
   int (*show_info)(struct seq_file * , struct Scsi_Host * ) ;
   int (*write_info)(struct Scsi_Host * , char * , int ) ;
   enum blk_eh_timer_return (*eh_timed_out)(struct scsi_cmnd * ) ;
   int (*host_reset)(struct Scsi_Host * , int ) ;
   char const *proc_name ;
   struct proc_dir_entry *proc_dir ;
   int can_queue ;
   int this_id ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned short max_sectors ;
   unsigned long dma_boundary ;
   short cmd_per_lun ;
   unsigned char present ;
   unsigned char supported_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char emulated : 1 ;
   unsigned char skip_settle_delay : 1 ;
   unsigned char ordered_tag : 1 ;
   unsigned int max_host_blocked ;
   struct device_attribute **shost_attrs ;
   struct device_attribute **sdev_attrs ;
   struct list_head legacy_hosts ;
   u64 vendor_id ;
};
enum scsi_host_state {
    SHOST_CREATED = 1,
    SHOST_RUNNING = 2,
    SHOST_CANCEL = 3,
    SHOST_DEL = 4,
    SHOST_RECOVERY = 5,
    SHOST_CANCEL_RECOVERY = 6,
    SHOST_DEL_RECOVERY = 7
} ;
struct Scsi_Host {
   struct list_head __devices ;
   struct list_head __targets ;
   struct scsi_host_cmd_pool *cmd_pool ;
   spinlock_t free_list_lock ;
   struct list_head free_list ;
   struct list_head starved_list ;
   spinlock_t default_lock ;
   spinlock_t *host_lock ;
   struct mutex scan_mutex ;
   struct list_head eh_cmd_q ;
   struct task_struct *ehandler ;
   struct completion *eh_action ;
   wait_queue_head_t host_wait ;
   struct scsi_host_template *hostt ;
   struct scsi_transport_template *transportt ;
   struct blk_queue_tag *bqt ;
   unsigned int host_busy ;
   unsigned int host_failed ;
   unsigned int host_eh_scheduled ;
   unsigned int host_no ;
   int resetting ;
   unsigned long last_reset ;
   unsigned int max_id ;
   unsigned int max_lun ;
   unsigned int max_channel ;
   unsigned int unique_id ;
   unsigned short max_cmd_len ;
   int this_id ;
   int can_queue ;
   short cmd_per_lun ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned short max_sectors ;
   unsigned long dma_boundary ;
   unsigned long cmd_serial_number ;
   unsigned char active_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char use_blk_tcq : 1 ;
   unsigned char host_self_blocked : 1 ;
   unsigned char reverse_ordering : 1 ;
   unsigned char ordered_tag : 1 ;
   unsigned char tmf_in_progress : 1 ;
   unsigned char async_scan : 1 ;
   unsigned char eh_noresume : 1 ;
   char work_q_name[20U] ;
   struct workqueue_struct *work_q ;
   unsigned int host_blocked ;
   unsigned int max_host_blocked ;
   unsigned int prot_capabilities ;
   unsigned char prot_guard_type ;
   struct request_queue *uspace_req_q ;
   unsigned long base ;
   unsigned long io_port ;
   unsigned char n_io_port ;
   unsigned char dma_channel ;
   unsigned int irq ;
   enum scsi_host_state shost_state ;
   struct device shost_gendev ;
   struct device shost_dev ;
   struct list_head sht_legacy_list ;
   void *shost_data ;
   struct device *dma_dev ;
   unsigned long hostdata[0U] ;
};
struct st_cmdstatus {
   int midlevel_result ;
   struct scsi_sense_hdr sense_hdr ;
   int have_sense ;
   int residual ;
   u64 uremainder64 ;
   u8 flags ;
   u8 remainder_valid ;
   u8 fixed_format ;
   u8 deferred ;
};
struct scsi_tape;
struct st_request {
   unsigned char cmd[16U] ;
   unsigned char sense[96U] ;
   int result ;
   struct scsi_tape *stp ;
   struct completion *waiting ;
   struct bio *bio ;
};
struct st_buffer {
   unsigned char dma ;
   unsigned char cleared ;
   unsigned short do_dio ;
   int buffer_size ;
   int buffer_blocks ;
   int buffer_bytes ;
   int read_pointer ;
   int writing ;
   int syscall_result ;
   struct st_request *last_SRpnt ;
   struct st_cmdstatus cmdstat ;
   struct page **reserved_pages ;
   int reserved_page_order ;
   struct page **mapped_pages ;
   struct rq_map_data map_data ;
   unsigned char *b_data ;
   unsigned short use_sg ;
   unsigned short sg_segs ;
   unsigned short frp_segs ;
};
struct st_modedef {
   unsigned char defined ;
   unsigned char sysv ;
   unsigned char do_async_writes ;
   unsigned char do_buffer_writes ;
   unsigned char do_read_ahead ;
   unsigned char defaults_for_writes ;
   unsigned char default_compression ;
   short default_density ;
   int default_blksize ;
   struct scsi_tape *tape ;
   struct device *devs[2U] ;
   struct cdev *cdevs[2U] ;
};
struct st_partstat {
   unsigned char rw ;
   unsigned char eof ;
   unsigned char at_sm ;
   unsigned char last_block_valid ;
   u32 last_block_visited ;
   int drv_block ;
   int drv_file ;
};
struct scsi_tape {
   struct scsi_driver *driver ;
   struct scsi_device *device ;
   struct mutex lock ;
   struct completion wait ;
   struct st_buffer *buffer ;
   int index ;
   unsigned char omit_blklims ;
   unsigned char do_auto_lock ;
   unsigned char can_bsr ;
   unsigned char can_partitions ;
   unsigned char two_fm ;
   unsigned char fast_mteom ;
   unsigned char immediate ;
   unsigned char restr_dma ;
   unsigned char scsi2_logical ;
   unsigned char default_drvbuffer ;
   unsigned char cln_mode ;
   unsigned char cln_sense_value ;
   unsigned char cln_sense_mask ;
   unsigned char use_pf ;
   unsigned char try_dio ;
   unsigned char try_dio_now ;
   unsigned char c_algo ;
   unsigned char pos_unknown ;
   unsigned char sili ;
   unsigned char immediate_filemark ;
   int tape_type ;
   int long_timeout ;
   unsigned long max_pfn ;
   struct st_modedef modes[4U] ;
   int current_mode ;
   int partition ;
   int new_partition ;
   int nbr_partitions ;
   struct st_partstat ps[4U] ;
   unsigned char dirty ;
   unsigned char ready ;
   unsigned char write_prot ;
   unsigned char drv_write_prot ;
   unsigned char in_use ;
   unsigned char blksize_changed ;
   unsigned char density_changed ;
   unsigned char compression_changed ;
   unsigned char drv_buffer ;
   unsigned char density ;
   unsigned char door_locked ;
   unsigned char autorew_dev ;
   unsigned char rew_at_close ;
   unsigned char inited ;
   unsigned char cleaning_req ;
   int block_size ;
   int min_block ;
   int max_block ;
   int recover_count ;
   int recover_reg ;
   struct gendisk *disk ;
   struct kref kref ;
};
struct st_reject_data {
   char *vendor ;
   char *model ;
   char *rev ;
   char *driver_hint ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___8;
typedef int ldv_func_ret_type___10;
typedef int ldv_func_ret_type___12;
long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern int printk(char const * , ...) ;
extern void might_fault(void) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2869;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2869;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2869;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2869;
  default:
  __bad_percpu_size();
  }
  ldv_2869: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void *memmove(void * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp);
}
}
extern void __xadd_wrong_size(void) ;
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static int atomic_sub_and_test(int i , atomic_t *v )
{
  unsigned char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; subl %2,%0; sete %1": "+m" (v->counter),
                       "=qm" (c): "ir" (i): "memory");
  return ((int )c);
}
}
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __ret ;
  {
  __ret = i;
  switch (4UL) {
  case 1UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5527;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5527;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5527;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5527;
  default:
  __xadd_wrong_size();
  }
  ldv_5527: ;
  return (__ret + i);
}
}
__inline static long atomic64_read(atomic64_t const *v )
{
  {
  return ((long )*((long volatile *)(& v->counter)));
}
}
__inline static long atomic_long_read(atomic_long_t *l )
{
  atomic64_t *v ;
  long tmp ;
  {
  v = l;
  tmp = atomic64_read((atomic64_t const *)v);
  return (tmp);
}
}
extern int lock_is_held(struct lockdep_map * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_18(struct mutex *ldv_func_arg1 ) ;
extern int mutex_lock_interruptible(struct mutex * ) ;
int ldv_mutex_lock_interruptible_10(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_12(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_14(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
int ldv_mutex_lock_interruptible_lock_of_scsi_tape(struct mutex *lock ) ;
void ldv_mutex_unlock_lock_of_scsi_tape(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_lock_st_ref_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_st_ref_mutex(struct mutex *lock ) ;
static char const *verstr = "20101219";
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6296;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6296;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6296;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6296;
  default:
  __bad_percpu_size();
  }
  ldv_6296:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit(flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_6014.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_6014.rlock);
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void down_read(struct rw_semaphore * ) ;
extern void up_read(struct rw_semaphore * ) ;
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, "&x->wait", & __key);
  return;
}
}
extern void wait_for_completion(struct completion * ) ;
extern void complete(struct completion * ) ;
extern int rcu_is_cpu_idle(void) ;
extern bool rcu_lockdep_current_cpu_online(void) ;
extern struct lockdep_map rcu_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static int rcu_read_lock_held(void)
{
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp == 0) {
    return (1);
  } else {
  }
  tmp___0 = rcu_is_cpu_idle();
  if (tmp___0 != 0) {
    return (0);
  } else {
  }
  tmp___1 = rcu_lockdep_current_cpu_online();
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (0);
  } else {
  }
  tmp___3 = lock_is_held(& rcu_lock_map);
  return (tmp___3);
}
}
extern struct page *alloc_pages_current(gfp_t , unsigned int ) ;
__inline static struct page *alloc_pages(gfp_t gfp_mask , unsigned int order )
{
  struct page *tmp ;
  {
  tmp = alloc_pages_current(gfp_mask, order);
  return (tmp);
}
}
extern void __free_pages(struct page * , unsigned int ) ;
extern int sysfs_create_link(struct kobject * , struct kobject * , char const * ) ;
extern void sysfs_remove_link(struct kobject * , char const * ) ;
__inline static void kref_init(struct kref *kref )
{
  {
  atomic_set(& kref->refcount, 1);
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
  tmp = atomic_add_return(1, & kref->refcount);
  __ret_warn_once = tmp <= 1;
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___2 != 0L) {
    __ret_warn_on = ! __warned;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("include/linux/kref.h", 46);
    } else {
    }
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  return;
}
}
__inline static int kref_sub(struct kref *kref , unsigned int count , void (*release)(struct kref * ) )
{
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  {
  __ret_warn_on = (unsigned long )release == (unsigned long )((void (*)(struct kref * ))0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/kref.h", 70);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___0 = atomic_sub_and_test((int )count, & kref->refcount);
  if (tmp___0 != 0) {
    (*release)(kref);
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
  tmp = kref_sub(kref, 1U, release);
  return (tmp);
}
}
extern bool capable(int ) ;
__inline static unsigned int iminor(struct inode const *inode )
{
  {
  return ((unsigned int )inode->i_rdev & 1048575U);
}
}
extern int register_chrdev_region(dev_t , unsigned int , char const * ) ;
extern void unregister_chrdev_region(dev_t , unsigned int ) ;
__inline static struct inode *file_inode(struct file *f )
{
  {
  return (f->f_inode);
}
}
extern loff_t noop_llseek(struct file * , loff_t , int ) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{
  int tmp ;
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  return ((int )tmp___0);
}
}
__inline static void SetPageDirty(struct page *page )
{
  {
  set_bit(4U, (unsigned long volatile *)(& page->flags));
  return;
}
}
extern void put_page(struct page * ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
extern long get_user_pages(struct task_struct * , struct mm_struct * , unsigned long ,
                           unsigned long , int , int , struct page ** , struct vm_area_struct ** ) ;
extern void kfree(void const * ) ;
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int);
extern void *malloc(size_t size);
long ldv_is_err(const void *ptr)
{
  return ((unsigned long)ptr > ((unsigned long)-4095));
}
void *ldv_malloc(size_t size)
{
 if (__VERIFIER_nondet_int()) {
  void *res = malloc(size);
  __VERIFIER_assume(!ldv_is_err(res));
  return res;
 } else {
  return ((void *)0);
 }
}
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern void driver_unregister(struct device_driver * ) ;
extern int driver_create_file(struct device_driver * , struct driver_attribute const * ) ;
extern void driver_remove_file(struct device_driver * , struct driver_attribute const * ) ;
extern int __class_register(struct class * , struct lock_class_key * ) ;
extern void class_unregister(struct class * ) ;
extern void device_unregister(struct device * ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern struct device *device_create(struct class * , struct device * , dev_t , void * ,
                                    char const * , ...) ;
extern int dev_printk(char const * , struct device const * , char const * , ...) ;
extern struct gendisk *alloc_disk(int ) ;
extern void put_disk(struct gendisk * ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  might_fault();
  tmp___1 = ldv__builtin_expect(sz == -1, 1L);
  if (tmp___1 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    tmp___2 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    if (tmp___2 != 0L) {
      n = _copy_from_user(to, from, (unsigned int )n);
    } else {
      __ret_warn_on = 1;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_fmt("/work/ldvuser/exper_fp/inst/current/envs/linux-3.10-rc1.tar/linux-3.10-rc1/arch/x86/include/asm/uaccess_64.h",
                          66, "Buffer overflow detected!\n");
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
  }
  return (n);
}
}
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{
  unsigned long tmp ;
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  return ((int )tmp);
}
}
extern void blk_put_request(struct request * ) ;
extern void __blk_put_request(struct request_queue * , struct request * ) ;
extern struct request *blk_get_request(struct request_queue * , int , gfp_t ) ;
extern int scsi_cmd_ioctl(struct request_queue * , struct gendisk * , fmode_t , unsigned int ,
                          void * ) ;
extern int blk_rq_map_user(struct request_queue * , struct request * , struct rq_map_data * ,
                           void * , unsigned long , gfp_t ) ;
extern int blk_rq_unmap_user(struct bio * ) ;
extern void blk_execute_rq_nowait(struct request_queue * , struct gendisk * , struct request * ,
                                  int , rq_end_io_fn * ) ;
extern void blk_queue_rq_timeout(struct request_queue * , unsigned int ) ;
extern bool blk_get_queue(struct request_queue * ) ;
extern void blk_put_queue(struct request_queue * ) ;
__inline static unsigned short queue_max_segments(struct request_queue *q )
{
  {
  return (q->limits.max_segments);
}
}
__inline static int queue_dma_alignment(struct request_queue *q )
{
  {
  return ((unsigned long )q != (unsigned long )((struct request_queue *)0) ? (int )q->dma_alignment : 511);
}
}
extern struct cdev *cdev_alloc(void) ;
extern int cdev_add(struct cdev * , dev_t , unsigned int ) ;
extern void cdev_del(struct cdev * ) ;
extern void *idr_find_slowpath(struct idr * , int ) ;
extern void idr_preload(gfp_t ) ;
extern int idr_alloc(struct idr * , void * , int , int , gfp_t ) ;
extern void idr_remove(struct idr * , int ) ;
__inline static void idr_preload_end(void)
{
  struct thread_info *tmp ;
  {
  __asm__ volatile ("": : : "memory");
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void *idr_find(struct idr *idr , int id )
{
  struct idr_layer *hint ;
  struct idr_layer *_________p1 ;
  bool __warned ;
  int tmp ;
  struct idr_layer *_________p1___0 ;
  bool __warned___0 ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  _________p1 = *((struct idr_layer * volatile *)(& idr->hint));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  hint = _________p1;
  if ((unsigned long )hint != (unsigned long )((struct idr_layer *)0) && (id & -256) == hint->prefix) {
    _________p1___0 = *((struct idr_layer * volatile *)(& hint->ary) + ((unsigned long )id & 255UL));
    tmp___0 = debug_lockdep_rcu_enabled();
    if (tmp___0 != 0 && ! __warned___0) {
      rcu_read_lock_held();
    } else {
    }
    return ((void *)_________p1___0);
  } else {
  }
  tmp___1 = idr_find_slowpath(idr, id);
  return (tmp___1);
}
}
extern unsigned long msleep_interruptible(unsigned int ) ;
extern unsigned char const scsi_command_size_tbl[8U] ;
extern void __scsi_print_sense(char const * , unsigned char const * , int ) ;
extern int scsi_device_get(struct scsi_device * ) ;
extern void scsi_device_put(struct scsi_device * ) ;
extern int scsi_autopm_get_device(struct scsi_device * ) ;
extern void scsi_autopm_put_device(struct scsi_device * ) ;
extern int scsi_register_driver(struct device_driver * ) ;
extern int scsi_block_when_processing_errors(struct scsi_device * ) ;
extern int scsi_normalize_sense(u8 const * , int , struct scsi_sense_hdr * ) ;
extern u8 const *scsi_sense_desc_find(u8 const * , int , int ) ;
extern int scsi_get_sense_info_fld(u8 const * , int , u64 * ) ;
extern int scsi_ioctl(struct scsi_device * , int , void * ) ;
extern int scsi_nonblockable_ioctl(struct scsi_device * , int , void * , int ) ;
static int buffer_kbs ;
static int max_sg_segs ;
static int try_direct_io = 1;
static int try_rdio = 1;
static int try_wdio = 1;
static struct class st_sysfs_class ;
static struct device_attribute st_dev_attrs[6U] ;
static char const *st_formats[16U] =
  { "", "r", "k", "s",
        "l", "t", "o", "u",
        "m", "v", "p", "x",
        "a", "y", "q", "z"};
static int debugging = 0;
static int st_fixed_buffer_size = 32768;
static int st_max_sg_segs = 256;
static int modes_defined ;
static int enlarge_buffer(struct st_buffer *STbuffer , int new_size , int need_dma ) ;
static void clear_buffer(struct st_buffer *st_bp ) ;
static void normalize_buffer(struct st_buffer *STbuffer ) ;
static int append_to_buffer(char const *ubp , struct st_buffer *st_bp , int do_count ) ;
static int from_buffer(struct st_buffer *st_bp , char *ubp , int do_count ) ;
static void move_buffer_data(struct st_buffer *st_bp , int offset ) ;
static int sgl_map_user_pages(struct st_buffer *STbp , unsigned int const max_pages ,
                              unsigned long uaddr , size_t count , int rw ) ;
static int sgl_unmap_user_pages(struct st_buffer *STbp , unsigned int const nr_pages ,
                                int dirtied ) ;
static int st_probe(struct device *dev ) ;
static int st_remove(struct device *dev ) ;
static int do_create_sysfs_files(void) ;
static void do_remove_sysfs_files(void) ;
static struct scsi_driver st_template = {& __this_module, {"st", 0, 0, 0, (_Bool)0, 0, 0, & st_probe, & st_remove, 0, 0,
                      0, 0, 0, 0}, 0, 0, 0};
static int st_compression(struct scsi_tape *STp , int state ) ;
static int find_partition(struct scsi_tape *STp ) ;
static int switch_partition(struct scsi_tape *STp ) ;
static int st_int_ioctl(struct scsi_tape *STp , unsigned int cmd_in , unsigned long arg ) ;
static void scsi_tape_release(struct kref *kref ) ;
static struct mutex st_ref_mutex = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "st_ref_mutex.wait_lock",
                                                                     0, 0UL}}}}, {& st_ref_mutex.wait_list,
                                                                                  & st_ref_mutex.wait_list},
    0, 0, (void *)(& st_ref_mutex), {0, {0, 0}, "st_ref_mutex", 0, 0UL}};
static spinlock_t st_index_lock = {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "st_index_lock",
                                                               0, 0UL}}}};
static spinlock_t st_use_lock = {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "st_use_lock",
                                                               0, 0UL}}}};
static struct idr st_index_idr = {0, 0, 0, 0, 0, 0, {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0,
                                                                                  {0,
                                                                                   0},
                                                                                  "st_index_idr.lock",
                                                                                  0,
                                                                                  0UL}}}}};
static struct scsi_tape *scsi_tape_get(int dev )
{
  struct scsi_tape *STp ;
  void *tmp ;
  int tmp___0 ;
  {
  STp = 0;
  ldv_mutex_lock_6(& st_ref_mutex);
  spin_lock(& st_index_lock);
  tmp = idr_find(& st_index_idr, dev);
  STp = (struct scsi_tape *)tmp;
  if ((unsigned long )STp == (unsigned long )((struct scsi_tape *)0)) {
    goto out;
  } else {
  }
  kref_get(& STp->kref);
  if ((unsigned long )STp->device == (unsigned long )((struct scsi_device *)0)) {
    goto out_put;
  } else {
  }
  tmp___0 = scsi_device_get(STp->device);
  if (tmp___0 != 0) {
    goto out_put;
  } else {
  }
  goto out;
  out_put:
  kref_put(& STp->kref, & scsi_tape_release);
  STp = 0;
  out:
  spin_unlock(& st_index_lock);
  ldv_mutex_unlock_7(& st_ref_mutex);
  return (STp);
}
}
static void scsi_tape_put(struct scsi_tape *STp )
{
  struct scsi_device *sdev ;
  {
  sdev = STp->device;
  ldv_mutex_lock_8(& st_ref_mutex);
  kref_put(& STp->kref, & scsi_tape_release);
  scsi_device_put(sdev);
  ldv_mutex_unlock_9(& st_ref_mutex);
  return;
}
}
static struct st_reject_data reject_list[6U] = { {(char *)"OnStream", (char *)"SC-", (char *)"", (char *)"osst"},
        {(char *)"OnStream", (char *)"DI-", (char *)"", (char *)"osst"},
        {(char *)"OnStream", (char *)"DP-", (char *)"", (char *)"osst"},
        {(char *)"OnStream", (char *)"FW-", (char *)"", (char *)"osst"},
        {(char *)"OnStream", (char *)"USB", (char *)"", (char *)"osst"},
        {0, 0, 0, 0}};
static char *st_incompatible(struct scsi_device *SDp )
{
  struct st_reject_data *rp ;
  size_t tmp ;
  int tmp___0 ;
  size_t tmp___1 ;
  int tmp___2 ;
  size_t tmp___3 ;
  int tmp___4 ;
  {
  rp = (struct st_reject_data *)(& reject_list);
  goto ldv_32456;
  ldv_32455:
  tmp = strlen((char const *)rp->vendor);
  tmp___0 = strncmp((char const *)rp->vendor, SDp->vendor, tmp);
  if (tmp___0 == 0) {
    tmp___1 = strlen((char const *)rp->model);
    tmp___2 = strncmp((char const *)rp->model, SDp->model, tmp___1);
    if (tmp___2 == 0) {
      tmp___3 = strlen((char const *)rp->rev);
      tmp___4 = strncmp((char const *)rp->rev, SDp->rev, tmp___3);
      if (tmp___4 == 0) {
        if ((unsigned long )rp->driver_hint != (unsigned long )((char *)0)) {
          return (rp->driver_hint);
        } else {
          return ((char *)"unknown");
        }
      } else {
      }
    } else {
    }
  } else {
  }
  rp = rp + 1;
  ldv_32456: ;
  if ((unsigned long )rp->vendor != (unsigned long )((char *)0)) {
    goto ldv_32455;
  } else {
  }
  return (0);
}
}
__inline static char *tape_name(struct scsi_tape *tape )
{
  {
  return ((char *)(& (tape->disk)->disk_name));
}
}
static void st_analyze_sense(struct st_request *SRpnt , struct st_cmdstatus *s )
{
  u8 const *ucp ;
  u8 const *sense ;
  int tmp ;
  {
  sense = (u8 const *)(& SRpnt->sense);
  s->have_sense = scsi_normalize_sense((u8 const *)(& SRpnt->sense), 96, & s->sense_hdr);
  s->flags = 0U;
  if (s->have_sense != 0) {
    s->deferred = 0U;
    tmp = scsi_get_sense_info_fld(sense, 96, & s->uremainder64);
    s->remainder_valid = (u8 )tmp;
    switch ((int )*sense & 127) {
    case 113:
    s->deferred = 1U;
    case 112:
    s->fixed_format = 1U;
    s->flags = (unsigned int )((u8 )*(sense + 2UL)) & 224U;
    goto ldv_32469;
    case 115:
    s->deferred = 1U;
    case 114:
    s->fixed_format = 0U;
    ucp = scsi_sense_desc_find(sense, 96, 4);
    s->flags = (unsigned long )ucp != (unsigned long )((u8 const *)0) ? (unsigned int )((u8 )*(ucp + 3UL)) & 224U : 0U;
    goto ldv_32469;
    }
    ldv_32469: ;
  } else {
  }
  return;
}
}
static int st_chk_result(struct scsi_tape *STp , struct st_request *SRpnt )
{
  int result ;
  u8 scode ;
  char *name ;
  char *tmp ;
  struct st_cmdstatus *cmdstatp ;
  {
  result = SRpnt->result;
  tmp = tape_name(STp);
  name = tmp;
  if (result == 0) {
    return (0);
  } else {
  }
  cmdstatp = & (STp->buffer)->cmdstat;
  st_analyze_sense(SRpnt, cmdstatp);
  if (cmdstatp->have_sense != 0) {
    scode = (STp->buffer)->cmdstat.sense_hdr.sense_key;
  } else {
    scode = 0U;
  }
  if (debugging == 0) {
    if (cmdstatp->have_sense == 0) {
      printk("\f%s: Error %x (driver bt 0x%x, host bt 0x%x).\n", name, result, (int )((unsigned int )result >> 24),
             (result >> 16) & 255);
    } else
    if ((((((cmdstatp->have_sense != 0 && (unsigned int )scode != 0U) && (unsigned int )scode != 1U) && (unsigned int )scode != 8U) && (unsigned int )scode != 13U) && (unsigned int )SRpnt->cmd[0] != 26U) && (unsigned int )SRpnt->cmd[0] != 0U) {
      __scsi_print_sense((char const *)name, (unsigned char const *)(& SRpnt->sense),
                         96);
    } else {
    }
  } else {
  }
  if ((unsigned int )cmdstatp->fixed_format != 0U && (unsigned int )STp->cln_mode > 17U) {
    if ((unsigned int )STp->cln_sense_value != 0U) {
      STp->cleaning_req = (unsigned char )((int )((signed char )STp->cleaning_req) | (((int )SRpnt->sense[(int )STp->cln_mode] & (int )STp->cln_sense_mask) == (int )STp->cln_sense_value));
    } else {
      STp->cleaning_req = (unsigned char )((int )((signed char )STp->cleaning_req) | ((unsigned int )((int )SRpnt->sense[(int )STp->cln_mode] & (int )STp->cln_sense_mask) != 0U));
    }
  } else {
  }
  if ((cmdstatp->have_sense != 0 && (unsigned int )cmdstatp->sense_hdr.asc == 0U) && (unsigned int )cmdstatp->sense_hdr.ascq == 23U) {
    STp->cleaning_req = 1U;
  } else {
  }
  STp->pos_unknown = (int )STp->pos_unknown | (int )(STp->device)->was_reset;
  if (cmdstatp->have_sense != 0 && (unsigned int )scode == 1U) {
    STp->recover_count = STp->recover_count + 1;
    STp->recover_reg = STp->recover_reg + 1;
    if ((unsigned int )cmdstatp->flags == 0U) {
      return (0);
    } else {
    }
  } else {
  }
  return (-5);
}
}
static struct st_request *st_allocate_request(struct scsi_tape *stp )
{
  struct st_request *streq ;
  void *tmp ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  {
  tmp = kzalloc(144UL, 208U);
  streq = (struct st_request *)tmp;
  if ((unsigned long )streq != (unsigned long )((struct st_request *)0)) {
    streq->stp = stp;
  } else {
    tmp___0 = get_current();
    tmp___1 = signal_pending(tmp___0);
    if (tmp___1 != 0) {
      (stp->buffer)->syscall_result = -4;
    } else {
      (stp->buffer)->syscall_result = -16;
    }
  }
  return (streq);
}
}
static void st_release_request(struct st_request *streq )
{
  {
  kfree((void const *)streq);
  return;
}
}
static void st_scsi_execute_end(struct request *req , int uptodate )
{
  struct st_request *SRpnt ;
  struct scsi_tape *STp ;
  struct bio *tmp ;
  int tmp___0 ;
  {
  SRpnt = (struct st_request *)req->end_io_data;
  STp = SRpnt->stp;
  tmp___0 = req->errors;
  SRpnt->result = tmp___0;
  (STp->buffer)->cmdstat.midlevel_result = tmp___0;
  (STp->buffer)->cmdstat.residual = (int )req->resid_len;
  tmp = SRpnt->bio;
  if ((unsigned long )SRpnt->waiting != (unsigned long )((struct completion *)0)) {
    complete(SRpnt->waiting);
  } else {
  }
  blk_rq_unmap_user(tmp);
  __blk_put_request(req->q, req);
  return;
}
}
static int st_scsi_execute(struct st_request *SRpnt , unsigned char const *cmd ,
                           int data_direction , void *buffer , unsigned int bufflen ,
                           int timeout , int retries )
{
  struct request *req ;
  struct rq_map_data *mdata ;
  int err ;
  int write ;
  size_t __len ;
  void *__ret ;
  {
  mdata = & ((SRpnt->stp)->buffer)->map_data;
  err = 0;
  write = data_direction == 1;
  req = blk_get_request(((SRpnt->stp)->device)->request_queue, write, 208U);
  if ((unsigned long )req == (unsigned long )((struct request *)0)) {
    return (67108864);
  } else {
  }
  req->cmd_type = 2;
  req->cmd_flags = req->cmd_flags | 8388608U;
  mdata->null_mapped = 1;
  if (bufflen != 0U) {
    err = blk_rq_map_user(req->q, req, mdata, 0, (unsigned long )bufflen, 208U);
    if (err != 0) {
      blk_put_request(req);
      return (67108864);
    } else {
    }
  } else {
  }
  SRpnt->bio = req->bio;
  req->cmd_len = (unsigned short )scsi_command_size_tbl[((int )((unsigned char )*cmd) >> 5) & 7];
  memset((void *)req->cmd, 0, 16UL);
  __len = (size_t )req->cmd_len;
  __ret = memcpy((void *)req->cmd, (void const *)cmd, __len);
  req->sense = (void *)(& SRpnt->sense);
  req->sense_len = 0U;
  req->timeout = (unsigned int )timeout;
  req->retries = retries;
  req->end_io_data = (void *)SRpnt;
  blk_execute_rq_nowait(req->q, 0, req, 1, & st_scsi_execute_end);
  return (0);
}
}
static struct st_request *st_do_scsi(struct st_request *SRpnt , struct scsi_tape *STp ,
                                     unsigned char *cmd , int bytes , int direction ,
                                     int timeout , int retries , int do_wait )
{
  struct completion *waiting ;
  struct rq_map_data *mdata ;
  int ret ;
  char *tmp ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  size_t __len ;
  void *__ret ;
  {
  mdata = & (STp->buffer)->map_data;
  if (do_wait == 0 && (unsigned long )(STp->buffer)->last_SRpnt != (unsigned long )((struct st_request *)0)) {
    tmp = tape_name(STp);
    printk("\v%s: Async command already active.\n", tmp);
    tmp___0 = get_current();
    tmp___1 = signal_pending(tmp___0);
    if (tmp___1 != 0) {
      (STp->buffer)->syscall_result = -4;
    } else {
      (STp->buffer)->syscall_result = -16;
    }
    return (0);
  } else {
  }
  if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
    SRpnt = st_allocate_request(STp);
    if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
      return (0);
    } else {
    }
  } else {
  }
  if (do_wait == 0) {
    (STp->buffer)->last_SRpnt = SRpnt;
  } else {
  }
  waiting = & STp->wait;
  init_completion(waiting);
  SRpnt->waiting = waiting;
  if ((unsigned int )(STp->buffer)->do_dio != 0U) {
    mdata->page_order = 0;
    mdata->nr_entries = (int )(STp->buffer)->sg_segs;
    mdata->pages = (STp->buffer)->mapped_pages;
  } else {
    mdata->page_order = (STp->buffer)->reserved_page_order;
    mdata->nr_entries = (int )((((unsigned long )bytes + (4096UL << mdata->page_order)) - 1UL) >> (mdata->page_order + 12));
    mdata->pages = (STp->buffer)->reserved_pages;
    mdata->offset = 0UL;
  }
  __len = 16UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& SRpnt->cmd), (void const *)cmd, __len);
  } else {
    __ret = memcpy((void *)(& SRpnt->cmd), (void const *)cmd, __len);
  }
  (STp->buffer)->cmdstat.have_sense = 0;
  (STp->buffer)->syscall_result = 0;
  ret = st_scsi_execute(SRpnt, (unsigned char const *)cmd, direction, 0, (unsigned int )bytes,
                        timeout, retries);
  if (ret != 0) {
    (STp->buffer)->syscall_result = -16;
    (STp->buffer)->last_SRpnt = 0;
  } else
  if (do_wait != 0) {
    wait_for_completion(waiting);
    SRpnt->waiting = 0;
    (STp->buffer)->syscall_result = st_chk_result(STp, SRpnt);
  } else {
  }
  return (SRpnt);
}
}
static int write_behind_check(struct scsi_tape *STp )
{
  int retval ;
  struct st_buffer *STbuffer ;
  struct st_partstat *STps ;
  struct st_cmdstatus *cmdstatp ;
  struct st_request *SRpnt ;
  {
  retval = 0;
  STbuffer = STp->buffer;
  if (STbuffer->writing == 0) {
    return (0);
  } else {
  }
  wait_for_completion(& STp->wait);
  SRpnt = STbuffer->last_SRpnt;
  STbuffer->last_SRpnt = 0;
  SRpnt->waiting = 0;
  (STp->buffer)->syscall_result = st_chk_result(STp, SRpnt);
  st_release_request(SRpnt);
  STbuffer->buffer_bytes = STbuffer->buffer_bytes - STbuffer->writing;
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  if (STps->drv_block >= 0) {
    if (STp->block_size == 0) {
      STps->drv_block = STps->drv_block + 1;
    } else {
      STps->drv_block = STps->drv_block + STbuffer->writing / STp->block_size;
    }
  } else {
  }
  cmdstatp = & STbuffer->cmdstat;
  if (STbuffer->syscall_result != 0) {
    retval = -5;
    if (((cmdstatp->have_sense != 0 && (unsigned int )cmdstatp->deferred == 0U) && ((int )cmdstatp->flags & 64) != 0) && ((unsigned int )cmdstatp->sense_hdr.sense_key == 0U || (unsigned int )cmdstatp->sense_hdr.sense_key == 1U)) {
      if ((unsigned int )cmdstatp->remainder_valid == 0U || cmdstatp->uremainder64 == 0ULL) {
        retval = -28;
      } else {
      }
    } else {
    }
    if (retval == -5) {
      STps->drv_block = -1;
    } else {
    }
  } else {
  }
  STbuffer->writing = 0;
  return (retval);
}
}
static int cross_eof(struct scsi_tape *STp , int forward )
{
  struct st_request *SRpnt ;
  unsigned char cmd[16U] ;
  char *tmp ;
  {
  cmd[0] = 17U;
  cmd[1] = 1U;
  if (forward != 0) {
    cmd[3] = 0U;
    cmd[2] = cmd[3];
    cmd[4] = 1U;
  } else {
    cmd[4] = 255U;
    cmd[3] = cmd[4];
    cmd[2] = cmd[3];
  }
  cmd[5] = 0U;
  SRpnt = st_do_scsi(0, STp, (unsigned char *)(& cmd), 0, 3, (int )((STp->device)->request_queue)->rq_timeout,
                     0, 1);
  if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
    return ((STp->buffer)->syscall_result);
  } else {
  }
  st_release_request(SRpnt);
  SRpnt = 0;
  if ((STp->buffer)->cmdstat.midlevel_result != 0) {
    tmp = tape_name(STp);
    printk("\v%s: Stepping over filemark %s failed.\n", tmp, forward != 0 ? (char *)"forward" : (char *)"backward");
  } else {
  }
  return ((STp->buffer)->syscall_result);
}
}
static int st_flush_write_buffer(struct scsi_tape *STp )
{
  int transfer ;
  int blks ;
  int result ;
  unsigned char cmd[16U] ;
  struct st_request *SRpnt ;
  struct st_partstat *STps ;
  struct st_cmdstatus *cmdstatp ;
  char *tmp ;
  {
  result = write_behind_check(STp);
  if (result != 0) {
    return (result);
  } else {
  }
  result = 0;
  if ((unsigned int )STp->dirty == 1U) {
    transfer = (STp->buffer)->buffer_bytes;
    memset((void *)(& cmd), 0, 16UL);
    cmd[0] = 10U;
    cmd[1] = 1U;
    blks = transfer / STp->block_size;
    cmd[2] = (unsigned char )(blks >> 16);
    cmd[3] = (unsigned char )(blks >> 8);
    cmd[4] = (unsigned char )blks;
    SRpnt = st_do_scsi(0, STp, (unsigned char *)(& cmd), transfer, 1, (int )((STp->device)->request_queue)->rq_timeout,
                       0, 1);
    if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
      return ((STp->buffer)->syscall_result);
    } else {
    }
    STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
    if ((STp->buffer)->syscall_result != 0) {
      cmdstatp = & (STp->buffer)->cmdstat;
      if ((((cmdstatp->have_sense != 0 && (unsigned int )cmdstatp->deferred == 0U) && ((int )cmdstatp->flags & 64) != 0) && ((unsigned int )cmdstatp->sense_hdr.sense_key == 0U || (unsigned int )cmdstatp->sense_hdr.sense_key == 1U)) && ((unsigned int )cmdstatp->remainder_valid == 0U || cmdstatp->uremainder64 == 0ULL)) {
        STp->dirty = 0U;
        (STp->buffer)->buffer_bytes = 0;
        if (STps->drv_block >= 0) {
          STps->drv_block = STps->drv_block + blks;
        } else {
        }
        result = -28;
      } else {
        tmp = tape_name(STp);
        printk("\v%s: Error on flush.\n", tmp);
        STps->drv_block = -1;
        result = -5;
      }
    } else {
      if (STps->drv_block >= 0) {
        STps->drv_block = STps->drv_block + blks;
      } else {
      }
      STp->dirty = 0U;
      (STp->buffer)->buffer_bytes = 0;
    }
    st_release_request(SRpnt);
    SRpnt = 0;
  } else {
  }
  return (result);
}
}
static int flush_buffer(struct scsi_tape *STp , int seek_next )
{
  int backspace ;
  int result ;
  struct st_buffer *STbuffer ;
  struct st_partstat *STps ;
  int tmp ;
  {
  STbuffer = STp->buffer;
  if ((unsigned int )STp->pos_unknown != 0U) {
    return (-5);
  } else {
  }
  if ((unsigned int )STp->ready != 0U) {
    return (0);
  } else {
  }
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  if ((unsigned int )STps->rw == 2U) {
    tmp = st_flush_write_buffer(STp);
    return (tmp);
  } else {
  }
  if (STp->block_size == 0) {
    return (0);
  } else {
  }
  backspace = ((STp->buffer)->buffer_bytes + (STp->buffer)->read_pointer) / STp->block_size - (((STp->buffer)->read_pointer + STp->block_size) + -1) / STp->block_size;
  (STp->buffer)->buffer_bytes = 0;
  (STp->buffer)->read_pointer = 0;
  result = 0;
  if (seek_next == 0) {
    if ((unsigned int )STps->eof == 1U) {
      result = cross_eof(STp, 0);
      if (result == 0) {
        STps->eof = 0U;
      } else {
        if (STps->drv_file >= 0) {
          STps->drv_file = STps->drv_file + 1;
        } else {
        }
        STps->drv_block = 0;
      }
    } else {
    }
    if (result == 0 && backspace > 0) {
      result = st_int_ioctl(STp, 4U, (unsigned long )backspace);
    } else {
    }
  } else
  if ((unsigned int )STps->eof == 1U) {
    if (STps->drv_file >= 0) {
      STps->drv_file = STps->drv_file + 1;
    } else {
    }
    STps->drv_block = 0;
    STps->eof = 0U;
  } else {
  }
  return (result);
}
}
static int set_mode_densblk(struct scsi_tape *STp , struct st_modedef *STm )
{
  int set_it ;
  unsigned long arg ;
  char *name ;
  char *tmp ;
  int tmp___0 ;
  {
  set_it = 0;
  tmp = tape_name(STp);
  name = tmp;
  if (((unsigned int )STp->density_changed == 0U && (int )STm->default_density >= 0) && (int )STm->default_density != (int )STp->density) {
    arg = (unsigned long )STm->default_density;
    set_it = 1;
  } else {
    arg = (unsigned long )STp->density;
  }
  arg = arg << 24;
  if (((unsigned int )STp->blksize_changed == 0U && STm->default_blksize >= 0) && STm->default_blksize != STp->block_size) {
    arg = (unsigned long )STm->default_blksize | arg;
    set_it = 1;
  } else {
    arg = (unsigned long )STp->block_size | arg;
  }
  if (set_it != 0) {
    tmp___0 = st_int_ioctl(STp, 65537U, arg);
    if (tmp___0 != 0) {
      printk("\f%s: Can\'t set default block size to %d bytes and density %x.\n",
             name, STm->default_blksize, (int )STm->default_density);
      if (modes_defined != 0) {
        return (-22);
      } else {
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static int do_door_lock(struct scsi_tape *STp , int do_lock )
{
  int retval ;
  int cmd ;
  {
  cmd = do_lock != 0 ? 21376 : 21377;
  retval = scsi_ioctl(STp->device, cmd, 0);
  if (retval == 0) {
    STp->door_locked = do_lock != 0;
  } else {
    STp->door_locked = 3U;
  }
  return (retval);
}
}
static void reset_state(struct scsi_tape *STp )
{
  int i ;
  struct st_partstat *STps ;
  {
  STp->pos_unknown = 0U;
  i = 0;
  goto ldv_32577;
  ldv_32576:
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )i;
  STps->rw = 0U;
  STps->eof = 0U;
  STps->at_sm = 0U;
  STps->last_block_valid = 0U;
  STps->drv_block = -1;
  STps->drv_file = -1;
  i = i + 1;
  ldv_32577: ;
  if (i <= 3) {
    goto ldv_32576;
  } else {
  }
  if ((unsigned int )STp->can_partitions != 0U) {
    STp->partition = find_partition(STp);
    if (STp->partition < 0) {
      STp->partition = 0;
    } else {
    }
    STp->new_partition = STp->partition;
  } else {
  }
  return;
}
}
static int test_ready(struct scsi_tape *STp , int do_wait )
{
  int attentions ;
  int waits ;
  int max_wait ;
  int scode ;
  int retval ;
  int new_session ;
  unsigned char cmd[16U] ;
  struct st_request *SRpnt ;
  struct st_cmdstatus *cmdstatp ;
  unsigned long tmp ;
  {
  retval = 0;
  new_session = 0;
  SRpnt = 0;
  cmdstatp = & (STp->buffer)->cmdstat;
  max_wait = do_wait != 0 ? 120 : 0;
  waits = 0;
  attentions = waits;
  ldv_32594:
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 0U;
  SRpnt = st_do_scsi(SRpnt, STp, (unsigned char *)(& cmd), 0, 3, STp->long_timeout,
                     0, 1);
  if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
    retval = (STp->buffer)->syscall_result;
    goto ldv_32592;
  } else {
  }
  if (cmdstatp->have_sense != 0) {
    scode = (int )cmdstatp->sense_hdr.sense_key;
    if (scode == 6) {
      new_session = 1;
      if (attentions <= 9) {
        attentions = attentions + 1;
        goto ldv_32593;
      } else {
        retval = -5;
        goto ldv_32592;
      }
    } else {
    }
    if (scode == 2) {
      if (waits < max_wait) {
        tmp = msleep_interruptible(1000U);
        if (tmp != 0UL) {
          retval = -4;
          goto ldv_32592;
        } else {
        }
        waits = waits + 1;
        goto ldv_32593;
      } else {
        if ((int )((signed char )(STp->device)->scsi_level) > 2 && (unsigned int )cmdstatp->sense_hdr.asc == 58U) {
          retval = 3;
        } else {
          retval = 2;
        }
        goto ldv_32592;
      }
    } else {
    }
  } else {
  }
  retval = (STp->buffer)->syscall_result;
  if (retval == 0) {
    retval = new_session != 0;
  } else {
  }
  goto ldv_32592;
  ldv_32593: ;
  goto ldv_32594;
  ldv_32592: ;
  if ((unsigned long )SRpnt != (unsigned long )((struct st_request *)0)) {
    st_release_request(SRpnt);
  } else {
  }
  return (retval);
}
}
static int check_tape(struct scsi_tape *STp , struct file *filp )
{
  int i ;
  int retval ;
  int new_session ;
  int do_wait ;
  unsigned char cmd[16U] ;
  unsigned char saved_cleaning ;
  unsigned short st_flags ;
  struct st_request *SRpnt ;
  struct st_modedef *STm ;
  struct st_partstat *STps ;
  char *name ;
  char *tmp ;
  struct inode *inode ;
  struct inode *tmp___0 ;
  int mode ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  unsigned char tmp___9 ;
  int tmp___10 ;
  {
  new_session = 0;
  st_flags = (unsigned short )filp->f_flags;
  SRpnt = 0;
  tmp = tape_name(STp);
  name = tmp;
  tmp___0 = file_inode(filp);
  inode = tmp___0;
  tmp___1 = iminor((struct inode const *)inode);
  mode = (int )((tmp___1 & 96U) >> 5);
  STp->ready = 0U;
  if (STp->current_mode != mode) {
    new_session = 1;
    STp->current_mode = mode;
  } else {
  }
  STm = (struct st_modedef *)(& STp->modes) + (unsigned long )STp->current_mode;
  saved_cleaning = STp->cleaning_req;
  STp->cleaning_req = 0U;
  do_wait = (filp->f_flags & 2048U) == 0U;
  retval = test_ready(STp, do_wait);
  if (retval < 0) {
    goto err_out;
  } else {
  }
  if (retval == 1) {
    STp->pos_unknown = 0U;
    tmp___2 = 0;
    STp->new_partition = tmp___2;
    STp->partition = tmp___2;
    if ((unsigned int )STp->can_partitions != 0U) {
      STp->nbr_partitions = 1;
    } else {
    }
    i = 0;
    goto ldv_32614;
    ldv_32613:
    STps = (struct st_partstat *)(& STp->ps) + (unsigned long )i;
    STps->rw = 0U;
    STps->eof = 0U;
    STps->at_sm = 0U;
    STps->last_block_valid = 0U;
    STps->drv_block = 0;
    STps->drv_file = 0;
    i = i + 1;
    ldv_32614: ;
    if (i <= 3) {
      goto ldv_32613;
    } else {
    }
    new_session = 1;
  } else {
    STp->cleaning_req = (int )STp->cleaning_req | (int )saved_cleaning;
    if (retval == 2 || retval == 3) {
      if (retval == 3) {
        STp->ready = 2U;
      } else {
        STp->ready = 1U;
      }
      STp->density = 0U;
      STp->write_prot = 0U;
      STp->block_size = 0;
      tmp___3 = -1;
      STp->ps[0].drv_block = tmp___3;
      STp->ps[0].drv_file = tmp___3;
      tmp___4 = 0;
      STp->new_partition = tmp___4;
      STp->partition = tmp___4;
      STp->door_locked = 0U;
      return (2);
    } else {
    }
  }
  if ((unsigned int )STp->omit_blklims != 0U) {
    tmp___5 = -1;
    STp->max_block = tmp___5;
    STp->min_block = tmp___5;
  } else {
    memset((void *)(& cmd), 0, 16UL);
    cmd[0] = 5U;
    SRpnt = st_do_scsi(SRpnt, STp, (unsigned char *)(& cmd), 6, 2, (int )((STp->device)->request_queue)->rq_timeout,
                       0, 1);
    if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
      retval = (STp->buffer)->syscall_result;
      goto err_out;
    } else {
    }
    if (SRpnt->result == 0 && (STp->buffer)->cmdstat.have_sense == 0) {
      STp->max_block = (((int )*((STp->buffer)->b_data + 1UL) << 16) | ((int )*((STp->buffer)->b_data + 2UL) << 8)) | (int )*((STp->buffer)->b_data + 3UL);
      STp->min_block = ((int )*((STp->buffer)->b_data + 4UL) << 8) | (int )*((STp->buffer)->b_data + 5UL);
      if ((unsigned int )STp->inited == 0U) {
        printk("\016%s: Block limits %d - %d bytes.\n", name, STp->min_block, STp->max_block);
      } else {
      }
    } else {
      tmp___6 = -1;
      STp->max_block = tmp___6;
      STp->min_block = tmp___6;
    }
  }
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 26U;
  cmd[4] = 12U;
  SRpnt = st_do_scsi(SRpnt, STp, (unsigned char *)(& cmd), 12, 2, (int )((STp->device)->request_queue)->rq_timeout,
                     0, 1);
  if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
    retval = (STp->buffer)->syscall_result;
    goto err_out;
  } else {
  }
  if ((STp->buffer)->syscall_result != 0) {
    STp->block_size = 0;
    (STp->buffer)->syscall_result = 0;
    STp->drv_write_prot = 0U;
  } else {
    if ((unsigned int )*((STp->buffer)->b_data + 3UL) > 7U) {
      STp->drv_buffer = (unsigned int )((int )*((STp->buffer)->b_data + 2UL) >> 4) & 7U;
      STp->density = *((STp->buffer)->b_data + 4UL);
      STp->block_size = ((int )*((STp->buffer)->b_data + 9UL) * 256 + (int )*((STp->buffer)->b_data + 10UL)) * 256 + (int )*((STp->buffer)->b_data + 11UL);
    } else {
    }
    STp->drv_write_prot = (int )((signed char )*((STp->buffer)->b_data + 2UL)) < 0;
    if ((unsigned int )STp->drv_buffer == 0U && (unsigned int )STp->immediate_filemark != 0U) {
      printk("\f%s: non-buffered tape: disabling writing immediate filemarks\n", name);
      STp->immediate_filemark = 0U;
    } else {
    }
  }
  st_release_request(SRpnt);
  SRpnt = 0;
  STp->inited = 1U;
  if (STp->block_size > 0) {
    (STp->buffer)->buffer_blocks = (STp->buffer)->buffer_size / STp->block_size;
  } else {
    (STp->buffer)->buffer_blocks = 1;
  }
  tmp___7 = 0;
  (STp->buffer)->read_pointer = tmp___7;
  (STp->buffer)->buffer_bytes = tmp___7;
  if ((unsigned int )STp->drv_write_prot != 0U) {
    STp->write_prot = 1U;
    if (do_wait != 0 && (((int )st_flags & 3) == 1 || ((int )st_flags & 3) == 2)) {
      retval = -30;
      goto err_out;
    } else {
    }
  } else {
  }
  if ((unsigned int )STp->can_partitions != 0U && STp->nbr_partitions <= 0) {
    tmp___8 = find_partition(STp);
    STp->partition = tmp___8;
    if (tmp___8 < 0) {
      retval = STp->partition;
      goto err_out;
    } else {
    }
    STp->new_partition = STp->partition;
    STp->nbr_partitions = 1;
  } else {
  }
  if (new_session != 0) {
    tmp___9 = 0U;
    STp->blksize_changed = tmp___9;
    STp->density_changed = tmp___9;
    STp->compression_changed = 0U;
    if ((unsigned int )STm->defaults_for_writes == 0U) {
      retval = set_mode_densblk(STp, STm);
      if (retval < 0) {
        goto err_out;
      } else {
      }
    } else {
    }
    if ((unsigned int )STp->default_drvbuffer != 255U) {
      tmp___10 = st_int_ioctl(STp, 24U, (unsigned long )STp->default_drvbuffer);
      if (tmp___10 != 0) {
        printk("\f%s: Can\'t set default drive buffering to %d.\n", name, (int )STp->default_drvbuffer);
      } else {
      }
    } else {
    }
  } else {
  }
  return (0);
  err_out: ;
  return (retval);
}
}
static int st_open(struct inode *inode , struct file *filp )
{
  int i ;
  int retval ;
  int resumed ;
  struct scsi_tape *STp ;
  struct st_partstat *STps ;
  int dev ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  char *name ;
  unsigned char tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  retval = -5;
  resumed = 0;
  tmp = iminor((struct inode const *)inode);
  tmp___0 = iminor((struct inode const *)inode);
  dev = (int )(((tmp & 4294967040U) >> 3) | (tmp___0 & 31U));
  filp->f_mode = filp->f_mode & 4294967271U;
  STp = scsi_tape_get(dev);
  if ((unsigned long )STp == (unsigned long )((struct scsi_tape *)0)) {
    return (-6);
  } else {
  }
  filp->private_data = (void *)STp;
  name = tape_name(STp);
  spin_lock(& st_use_lock);
  if ((unsigned int )STp->in_use != 0U) {
    spin_unlock(& st_use_lock);
    scsi_tape_put(STp);
    return (-16);
  } else {
  }
  STp->in_use = 1U;
  spin_unlock(& st_use_lock);
  tmp___2 = iminor((struct inode const *)inode);
  tmp___1 = (tmp___2 & 128U) == 0U;
  STp->autorew_dev = tmp___1;
  STp->rew_at_close = tmp___1;
  tmp___3 = scsi_autopm_get_device(STp->device);
  if (tmp___3 < 0) {
    retval = -5;
    goto err_out;
  } else {
  }
  resumed = 1;
  tmp___4 = scsi_block_when_processing_errors(STp->device);
  if (tmp___4 == 0) {
    retval = -6;
    goto err_out;
  } else {
  }
  tmp___5 = enlarge_buffer(STp->buffer, 4096, (int )STp->restr_dma);
  if (tmp___5 == 0) {
    printk("\f%s: Can\'t allocate one page tape buffer.\n", name);
    retval = -75;
    goto err_out;
  } else {
  }
  (STp->buffer)->cleared = 0U;
  (STp->buffer)->writing = 0;
  (STp->buffer)->syscall_result = 0;
  STp->write_prot = (filp->f_flags & 3U) == 0U;
  STp->dirty = 0U;
  i = 0;
  goto ldv_32629;
  ldv_32628:
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )i;
  STps->rw = 0U;
  i = i + 1;
  ldv_32629: ;
  if (i <= 3) {
    goto ldv_32628;
  } else {
  }
  STp->try_dio_now = STp->try_dio;
  STp->recover_count = 0;
  retval = check_tape(STp, filp);
  if (retval < 0) {
    goto err_out;
  } else {
  }
  if ((filp->f_flags & 2048U) == 0U && retval != 0) {
    if ((unsigned int )STp->ready == 2U) {
      retval = -123;
    } else {
      retval = -5;
    }
    goto err_out;
  } else {
  }
  return (0);
  err_out:
  normalize_buffer(STp->buffer);
  spin_lock(& st_use_lock);
  STp->in_use = 0U;
  spin_unlock(& st_use_lock);
  scsi_tape_put(STp);
  if (resumed != 0) {
    scsi_autopm_put_device(STp->device);
  } else {
  }
  return (retval);
}
}
static int st_flush(struct file *filp , fl_owner_t id )
{
  int result ;
  int result2 ;
  unsigned char cmd[16U] ;
  struct st_request *SRpnt ;
  struct scsi_tape *STp ;
  struct st_modedef *STm ;
  struct st_partstat *STps ;
  char *name ;
  char *tmp ;
  long tmp___0 ;
  struct st_cmdstatus *cmdstatp ;
  {
  result = 0;
  STp = (struct scsi_tape *)filp->private_data;
  STm = (struct st_modedef *)(& STp->modes) + (unsigned long )STp->current_mode;
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  tmp = tape_name(STp);
  name = tmp;
  tmp___0 = atomic_long_read(& filp->f_count);
  if (tmp___0 > 1L) {
    return (0);
  } else {
  }
  if ((unsigned int )STps->rw == 2U && (unsigned int )STp->pos_unknown == 0U) {
    result = st_flush_write_buffer(STp);
    if (result != 0 && result != -28) {
      goto out;
    } else {
    }
  } else {
  }
  if ((unsigned int )STp->can_partitions != 0U) {
    result2 = switch_partition(STp);
    if (result2 < 0) {
      if (result == 0) {
        result = result2;
      } else {
      }
      goto out;
    } else {
    }
  } else {
  }
  if ((unsigned int )STps->rw == 2U && (unsigned int )STp->pos_unknown == 0U) {
    cmdstatp = & (STp->buffer)->cmdstat;
    memset((void *)(& cmd), 0, 16UL);
    cmd[0] = 16U;
    if ((unsigned int )STp->immediate_filemark != 0U) {
      cmd[1] = 1U;
    } else {
    }
    cmd[4] = (unsigned int )STp->two_fm + 1U;
    SRpnt = st_do_scsi(0, STp, (unsigned char *)(& cmd), 0, 3, (int )((STp->device)->request_queue)->rq_timeout,
                       0, 1);
    if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
      result = (STp->buffer)->syscall_result;
      goto out;
    } else {
    }
    if ((STp->buffer)->syscall_result == 0 || ((((cmdstatp->have_sense != 0 && (unsigned int )cmdstatp->deferred == 0U) && ((int )cmdstatp->flags & 64) != 0) && ((unsigned int )cmdstatp->sense_hdr.sense_key == 0U || (unsigned int )cmdstatp->sense_hdr.sense_key == 1U)) && ((unsigned int )cmdstatp->remainder_valid == 0U || cmdstatp->uremainder64 == 0ULL))) {
      st_release_request(SRpnt);
      SRpnt = 0;
      if (STps->drv_file >= 0) {
        STps->drv_file = STps->drv_file + 1;
      } else {
      }
      STps->drv_block = 0;
      if ((unsigned int )STp->two_fm != 0U) {
        cross_eof(STp, 0);
      } else {
      }
      STps->eof = 2U;
    } else {
      st_release_request(SRpnt);
      SRpnt = 0;
      printk("\v%s: Error on write filemark.\n", name);
      if (result == 0) {
        result = -5;
      } else {
      }
    }
  } else
  if ((unsigned int )STp->rew_at_close == 0U) {
    STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
    if ((unsigned int )STm->sysv == 0U || (unsigned int )STps->rw != 1U) {
      if ((unsigned int )STp->can_bsr != 0U) {
        result = flush_buffer(STp, 0);
      } else
      if ((unsigned int )STps->eof == 1U) {
        result = cross_eof(STp, 0);
        if (result != 0) {
          if (STps->drv_file >= 0) {
            STps->drv_file = STps->drv_file + 1;
          } else {
          }
          STps->drv_block = 0;
          STps->eof = 2U;
        } else {
          STps->eof = 0U;
        }
      } else {
      }
    } else
    if ((unsigned int )STps->eof == 0U) {
      result = cross_eof(STp, 1);
      if (result == 0) {
        goto _L;
      } else {
        goto _L___0;
      }
    } else
    _L___0:
    if ((unsigned int )STps->eof == 1U) {
      _L:
      if (STps->drv_file >= 0) {
        STps->drv_file = STps->drv_file + 1;
      } else {
      }
      STps->drv_block = 0;
      STps->eof = 2U;
    } else {
    }
  } else {
  }
  out: ;
  if ((unsigned int )STp->rew_at_close != 0U) {
    result2 = st_int_ioctl(STp, 6U, 1UL);
    if (result == 0) {
      result = result2;
    } else {
    }
  } else {
  }
  return (result);
}
}
static int st_release(struct inode *inode , struct file *filp )
{
  int result ;
  struct scsi_tape *STp ;
  {
  result = 0;
  STp = (struct scsi_tape *)filp->private_data;
  if ((unsigned int )STp->door_locked == 2U) {
    do_door_lock(STp, 0);
  } else {
  }
  normalize_buffer(STp->buffer);
  spin_lock(& st_use_lock);
  STp->in_use = 0U;
  spin_unlock(& st_use_lock);
  scsi_autopm_put_device(STp->device);
  scsi_tape_put(STp);
  return (result);
}
}
static ssize_t rw_checks(struct scsi_tape *STp , struct file *filp , size_t count )
{
  ssize_t retval ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  retval = 0L;
  tmp = scsi_block_when_processing_errors(STp->device);
  if (tmp == 0) {
    retval = -6L;
    goto out;
  } else {
  }
  if ((unsigned int )STp->ready != 0U) {
    if ((unsigned int )STp->ready == 2U) {
      retval = -123L;
    } else {
      retval = -5L;
    }
    goto out;
  } else {
  }
  if ((unsigned int )STp->modes[STp->current_mode].defined == 0U) {
    retval = -6L;
    goto out;
  } else {
  }
  if ((unsigned int )STp->pos_unknown != 0U) {
    retval = -5L;
    goto out;
  } else {
  }
  if (count == 0UL) {
    goto out;
  } else {
  }
  if ((unsigned int )STp->can_partitions != 0U) {
    tmp___0 = switch_partition(STp);
    retval = (ssize_t )tmp___0;
    if (retval < 0L) {
      goto out;
    } else {
    }
  } else {
  }
  if ((STp->block_size == 0 && STp->max_block > 0) && ((size_t )STp->min_block > count || (size_t )STp->max_block < count)) {
    retval = -22L;
    goto out;
  } else {
  }
  if ((unsigned int )STp->do_auto_lock != 0U && (unsigned int )STp->door_locked == 0U) {
    tmp___1 = do_door_lock(STp, 1);
    if (tmp___1 == 0) {
      STp->door_locked = 2U;
    } else {
    }
  } else {
  }
  out: ;
  return (retval);
}
}
static int setup_buffering(struct scsi_tape *STp , char const *buf , size_t count ,
                           int is_read )
{
  int i ;
  int bufsize ;
  int retval ;
  struct st_buffer *STbp ;
  int tmp ;
  char *tmp___0 ;
  int tmp___1 ;
  {
  retval = 0;
  STbp = STp->buffer;
  if (is_read != 0) {
    i = (unsigned int )STp->try_dio_now != 0U && try_rdio != 0;
  } else {
    i = (unsigned int )STp->try_dio_now != 0U && try_wdio != 0;
  }
  if (i != 0) {
    tmp = queue_dma_alignment((STp->device)->request_queue);
    if (((unsigned long )tmp & (unsigned long )buf) == 0UL) {
      i = sgl_map_user_pages(STbp, (unsigned int const )STbp->use_sg, (unsigned long )buf,
                             count, is_read == 0);
      if (i > 0) {
        STbp->do_dio = (unsigned short )i;
        STbp->buffer_bytes = 0;
      } else {
        STbp->do_dio = 0U;
      }
      STbp->sg_segs = STbp->do_dio;
    } else {
      STbp->do_dio = 0U;
    }
  } else {
    STbp->do_dio = 0U;
  }
  if ((unsigned int )STbp->do_dio == 0U) {
    if (STp->block_size != 0) {
      bufsize = st_fixed_buffer_size > STp->block_size ? st_fixed_buffer_size : STp->block_size;
    } else {
      bufsize = (int )count;
      if ((is_read != 0 && (unsigned int )STp->sili != 0U) && (unsigned int )STbp->cleared == 0U) {
        clear_buffer(STbp);
      } else {
      }
    }
    if (STbp->buffer_size < bufsize) {
      tmp___1 = enlarge_buffer(STbp, bufsize, (int )STp->restr_dma);
      if (tmp___1 == 0) {
        tmp___0 = tape_name(STp);
        printk("\f%s: Can\'t allocate %d byte tape buffer.\n", tmp___0, bufsize);
        retval = -75;
        goto out;
      } else {
      }
    } else {
    }
    if (STp->block_size != 0) {
      STbp->buffer_blocks = bufsize / STp->block_size;
    } else {
    }
  } else {
  }
  out: ;
  return (retval);
}
}
static void release_buffering(struct scsi_tape *STp , int is_read )
{
  struct st_buffer *STbp ;
  {
  STbp = STp->buffer;
  if ((unsigned int )STbp->do_dio != 0U) {
    sgl_unmap_user_pages(STbp, (unsigned int const )STbp->do_dio, is_read);
    STbp->do_dio = 0U;
    STbp->sg_segs = 0U;
  } else {
  }
  return;
}
}
static ssize_t st_write(struct file *filp , char const *buf , size_t count , loff_t *ppos )
{
  ssize_t total ;
  ssize_t i ;
  ssize_t do_count ;
  ssize_t blks ;
  ssize_t transfer ;
  ssize_t retval ;
  int undone ;
  int retry_eot ;
  int scode ;
  int async_write ;
  unsigned char cmd[16U] ;
  char const *b_point ;
  struct st_request *SRpnt ;
  struct scsi_tape *STp ;
  struct st_modedef *STm ;
  struct st_partstat *STps ;
  struct st_buffer *STbp ;
  char *name ;
  char *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned long tmp___5 ;
  unsigned long tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  struct st_cmdstatus *cmdstatp ;
  {
  retry_eot = 0;
  SRpnt = 0;
  STp = (struct scsi_tape *)filp->private_data;
  tmp = tape_name(STp);
  name = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_10(& STp->lock);
  if (tmp___0 != 0) {
    return (-512L);
  } else {
  }
  retval = rw_checks(STp, filp, count);
  if (retval != 0L || count == 0UL) {
    goto out;
  } else {
  }
  if (STp->block_size != 0 && count % (size_t )STp->block_size != 0UL) {
    printk("\f%s: Write not multiple of tape block size.\n", name);
    retval = -22L;
    goto out;
  } else {
  }
  STm = (struct st_modedef *)(& STp->modes) + (unsigned long )STp->current_mode;
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  if ((unsigned int )STp->write_prot != 0U) {
    retval = -13L;
    goto out;
  } else {
  }
  if ((unsigned int )STps->rw == 1U) {
    tmp___1 = flush_buffer(STp, 0);
    retval = (ssize_t )tmp___1;
    if (retval != 0L) {
      goto out;
    } else {
    }
    STps->rw = 2U;
  } else
  if (((unsigned int )STps->rw != 2U && STps->drv_file == 0) && STps->drv_block == 0) {
    tmp___2 = set_mode_densblk(STp, STm);
    retval = (ssize_t )tmp___2;
    if (retval < 0L) {
      goto out;
    } else {
    }
    if ((unsigned int )STm->default_compression != 0U && (unsigned int )STp->compression_changed == 0U) {
      tmp___3 = st_compression(STp, (unsigned int )STm->default_compression == 2U);
      if (tmp___3 != 0) {
        printk("\f%s: Can\'t set default compression.\n", name);
        if (modes_defined != 0) {
          retval = -22L;
          goto out;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  STbp = STp->buffer;
  tmp___4 = write_behind_check(STp);
  i = (ssize_t )tmp___4;
  if (i != 0L) {
    if (i == -28L) {
      STps->eof = 3U;
    } else {
      STps->eof = 4U;
    }
  } else {
  }
  if ((unsigned int )STps->eof == 3U) {
    STps->eof = 5U;
    retval = -28L;
    goto out;
  } else
  if ((unsigned int )STps->eof == 4U) {
    retval = -5L;
    goto out;
  } else {
  }
  if (STp->block_size != 0 && (unsigned int )STbp->do_dio == 0U) {
    tmp___5 = copy_from_user((void *)(& i), (void const *)buf, 1UL);
    if (tmp___5 != 0UL) {
      retval = -14L;
      goto out;
    } else {
      tmp___6 = copy_from_user((void *)(& i), (void const *)(buf + (count + 0xffffffffffffffffUL)),
                               1UL);
      if (tmp___6 != 0UL) {
        retval = -14L;
        goto out;
      } else {
      }
    }
  } else {
  }
  tmp___7 = setup_buffering(STp, buf, count, 0);
  retval = (ssize_t )tmp___7;
  if (retval != 0L) {
    goto out;
  } else {
  }
  total = (ssize_t )count;
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 10U;
  cmd[1] = STp->block_size != 0;
  STps->rw = 2U;
  b_point = buf;
  goto ldv_32703;
  ldv_32702: ;
  if ((unsigned int )STbp->do_dio != 0U) {
    do_count = (ssize_t )count;
  } else {
    if (STp->block_size == 0) {
      do_count = (ssize_t )count;
    } else {
      do_count = (ssize_t )(STbp->buffer_blocks * STp->block_size - STbp->buffer_bytes);
      if ((unsigned long )do_count > count) {
        do_count = (ssize_t )count;
      } else {
      }
    }
    tmp___8 = append_to_buffer(b_point, STbp, (int )do_count);
    i = (ssize_t )tmp___8;
    if (i != 0L) {
      retval = i;
      goto out;
    } else {
    }
  }
  count = count - (unsigned long )do_count;
  b_point = b_point + (unsigned long )do_count;
  async_write = ((STp->block_size == 0 && (unsigned int )STbp->do_dio == 0U) && (unsigned int )STm->do_async_writes != 0U) && (unsigned int )STps->eof <= 2U;
  if ((((STp->block_size != 0 && (unsigned int )STm->do_buffer_writes != 0U) && ((unsigned int )STp->try_dio_now == 0U || try_wdio == 0)) && (unsigned int )STps->eof <= 2U) && STbp->buffer_bytes < STbp->buffer_size) {
    STp->dirty = 1U;
    if (async_write == 0 && count == 0UL) {
      goto ldv_32699;
    } else {
    }
  } else {
  }
  retry_write: ;
  if (STp->block_size == 0) {
    transfer = do_count;
    blks = transfer;
  } else {
    if ((unsigned int )STbp->do_dio == 0U) {
      blks = (ssize_t )STbp->buffer_bytes;
    } else {
      blks = do_count;
    }
    blks = blks / (ssize_t )STp->block_size;
    transfer = (ssize_t )STp->block_size * blks;
  }
  cmd[2] = (unsigned char )(blks >> 16);
  cmd[3] = (unsigned char )(blks >> 8);
  cmd[4] = (unsigned char )blks;
  SRpnt = st_do_scsi(SRpnt, STp, (unsigned char *)(& cmd), (int )transfer, 1, (int )((STp->device)->request_queue)->rq_timeout,
                     0, async_write == 0);
  if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
    retval = (ssize_t )STbp->syscall_result;
    goto out;
  } else {
  }
  if (async_write != 0 && STbp->syscall_result == 0) {
    STbp->writing = (int )transfer;
    STp->dirty = STbp->writing != STbp->buffer_bytes;
    SRpnt = 0;
    goto ldv_32699;
  } else {
  }
  if (STbp->syscall_result != 0) {
    cmdstatp = & (STp->buffer)->cmdstat;
    if (cmdstatp->have_sense != 0 && ((int )cmdstatp->flags & 64) != 0) {
      scode = (int )cmdstatp->sense_hdr.sense_key;
      if ((unsigned int )cmdstatp->remainder_valid != 0U) {
        undone = (int )cmdstatp->uremainder64;
      } else
      if (STp->block_size == 0 && scode == 13) {
        undone = (int )transfer;
      } else {
        undone = 0;
      }
      if (STp->block_size != 0) {
        undone = STp->block_size * undone;
      } else {
      }
      if ((ssize_t )undone <= do_count) {
        count = (size_t )undone + count;
        b_point = b_point + - ((unsigned long )undone);
        do_count = do_count - (ssize_t )undone;
        if (STp->block_size != 0) {
          blks = (transfer - (ssize_t )undone) / (ssize_t )STp->block_size;
        } else {
        }
        STps->eof = 3U;
        if ((STp->block_size == 0 || undone > 0) || count == 0UL) {
          retval = -28L;
        } else {
        }
      } else
      if ((retry_eot == 0 && (unsigned int )cmdstatp->deferred == 0U) && (scode == 0 || scode == 1)) {
        move_buffer_data(STp->buffer, (int )((unsigned int )transfer - (unsigned int )undone));
        retry_eot = 1;
        if (STps->drv_block >= 0) {
          STps->drv_block = (int )((unsigned int )STps->drv_block + (unsigned int )((transfer - (ssize_t )undone) / (ssize_t )STp->block_size));
        } else {
        }
        STps->eof = 3U;
        goto retry_write;
      } else {
        count = count - (unsigned long )do_count;
        do_count = 0L;
        blks = do_count;
        STps->eof = 4U;
        STps->drv_block = -1;
        retval = -5L;
      }
    } else {
      count = count + (unsigned long )do_count;
      STps->drv_block = -1;
      retval = (ssize_t )STbp->syscall_result;
    }
  } else {
  }
  if (STps->drv_block >= 0) {
    if (STp->block_size == 0) {
      STps->drv_block = STps->drv_block + (do_count > 0L);
    } else {
      STps->drv_block = (int )((unsigned int )STps->drv_block + (unsigned int )blks);
    }
  } else {
  }
  STbp->buffer_bytes = 0;
  STp->dirty = 0U;
  if (retval != 0L || retry_eot != 0) {
    if ((unsigned long )total > count) {
      retval = (ssize_t )((unsigned long )total - count);
    } else {
    }
    goto out;
  } else {
  }
  ldv_32703: ;
  if (count != 0UL && retry_eot == 0) {
    goto ldv_32702;
  } else {
  }
  ldv_32699: ;
  if ((unsigned int )STps->eof == 5U) {
    STps->eof = 3U;
  } else
  if ((unsigned int )STps->eof != 3U) {
    STps->eof = 0U;
  } else {
  }
  retval = (ssize_t )((unsigned long )total - count);
  out: ;
  if ((unsigned long )SRpnt != (unsigned long )((struct st_request *)0)) {
    st_release_request(SRpnt);
  } else {
  }
  release_buffering(STp, 0);
  ldv_mutex_unlock_11(& STp->lock);
  return (retval);
}
}
static long read_tape(struct scsi_tape *STp , long count , struct st_request **aSRpnt )
{
  int transfer ;
  int blks ;
  int bytes ;
  unsigned char cmd[16U] ;
  struct st_request *SRpnt ;
  struct st_modedef *STm ;
  struct st_partstat *STps ;
  struct st_buffer *STbp ;
  int retval ;
  char *name ;
  char *tmp ;
  struct st_cmdstatus *cmdstatp ;
  struct st_request *tmp___0 ;
  int tmp___1 ;
  {
  retval = 0;
  tmp = tape_name(STp);
  name = tmp;
  if (count == 0L) {
    return (0L);
  } else {
  }
  STm = (struct st_modedef *)(& STp->modes) + (unsigned long )STp->current_mode;
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  if ((unsigned int )STps->eof == 1U) {
    return (1L);
  } else {
  }
  STbp = STp->buffer;
  if (STp->block_size == 0) {
    bytes = (int )count;
    blks = bytes;
  } else
  if (((unsigned int )STp->try_dio_now == 0U || try_rdio == 0) && (unsigned int )STm->do_read_ahead != 0U) {
    blks = (STp->buffer)->buffer_blocks;
    bytes = STp->block_size * blks;
  } else {
    bytes = (int )count;
    if ((unsigned int )STbp->do_dio == 0U && (STp->buffer)->buffer_size < bytes) {
      bytes = (STp->buffer)->buffer_size;
    } else {
    }
    blks = bytes / STp->block_size;
    bytes = STp->block_size * blks;
  }
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 8U;
  cmd[1] = STp->block_size != 0;
  if ((unsigned int )cmd[1] == 0U && (unsigned int )STp->sili != 0U) {
    cmd[1] = (unsigned int )cmd[1] | 2U;
  } else {
  }
  cmd[2] = (unsigned char )(blks >> 16);
  cmd[3] = (unsigned char )(blks >> 8);
  cmd[4] = (unsigned char )blks;
  SRpnt = *aSRpnt;
  SRpnt = st_do_scsi(SRpnt, STp, (unsigned char *)(& cmd), bytes, 2, (int )((STp->device)->request_queue)->rq_timeout,
                     0, 1);
  release_buffering(STp, 1);
  *aSRpnt = SRpnt;
  if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
    return ((long )STbp->syscall_result);
  } else {
  }
  STbp->read_pointer = 0;
  STps->at_sm = 0U;
  if (STbp->syscall_result != 0) {
    cmdstatp = & (STp->buffer)->cmdstat;
    retval = 1;
    if (cmdstatp->have_sense != 0) {
      if ((unsigned int )cmdstatp->sense_hdr.sense_key == 8U) {
        cmdstatp->flags = (unsigned int )cmdstatp->flags & 207U;
      } else {
      }
      if ((unsigned int )cmdstatp->flags != 0U) {
        if ((unsigned int )cmdstatp->remainder_valid != 0U) {
          transfer = (int )cmdstatp->uremainder64;
        } else {
          transfer = 0;
        }
        if (STp->block_size == 0 && (unsigned int )cmdstatp->sense_hdr.sense_key == 3U) {
          transfer = bytes;
        } else {
        }
        if (((int )cmdstatp->flags & 32) != 0) {
          if (STp->block_size == 0) {
            if (transfer <= 0) {
              if (transfer < 0) {
                printk("\r%s: Failed to read %d byte block with %d byte transfer.\n",
                       name, bytes - transfer, bytes);
              } else {
              }
              if (STps->drv_block >= 0) {
                STps->drv_block = STps->drv_block + 1;
              } else {
              }
              STbp->buffer_bytes = 0;
              return (-12L);
            } else {
            }
            STbp->buffer_bytes = bytes - transfer;
          } else {
            st_release_request(SRpnt);
            tmp___0 = 0;
            *aSRpnt = tmp___0;
            SRpnt = tmp___0;
            if (transfer == blks) {
              printk("\r%s: Incorrect block size.\n", name);
              if (STps->drv_block >= 0) {
                STps->drv_block = STps->drv_block + ((blks - transfer) + 1);
              } else {
              }
              st_int_ioctl(STp, 4U, 1UL);
              return (-5L);
            } else {
            }
            STbp->buffer_bytes = (blks - transfer) * STp->block_size;
            if (STps->drv_block >= 0) {
              STps->drv_block = STps->drv_block + 1;
            } else {
            }
            tmp___1 = st_int_ioctl(STp, 4U, 1UL);
            if (tmp___1 != 0) {
              return (-5L);
            } else {
            }
          }
        } else
        if ((int )((signed char )cmdstatp->flags) < 0) {
          if ((unsigned int )STps->eof != 1U) {
            STps->eof = 1U;
          } else {
            STps->eof = 6U;
          }
          if (STp->block_size == 0) {
            STbp->buffer_bytes = 0;
          } else {
            STbp->buffer_bytes = bytes - STp->block_size * transfer;
          }
        } else
        if (((int )cmdstatp->flags & 64) != 0) {
          if ((unsigned int )STps->eof == 2U) {
            STps->eof = 5U;
          } else {
            STps->eof = 3U;
          }
          if (STp->block_size == 0) {
            STbp->buffer_bytes = bytes - transfer;
          } else {
            STbp->buffer_bytes = bytes - STp->block_size * transfer;
          }
        } else {
        }
      } else {
        STps->drv_block = -1;
        if ((unsigned int )STps->eof == 2U && (unsigned int )cmdstatp->sense_hdr.sense_key == 8U) {
          STps->eof = 6U;
        } else {
          retval = -5;
        }
      }
      if (STbp->buffer_bytes < 0) {
        STbp->buffer_bytes = 0;
      } else {
      }
    } else {
      retval = STbp->syscall_result;
    }
  } else {
    STbp->buffer_bytes = bytes;
    if ((unsigned int )STp->sili != 0U) {
      STbp->buffer_bytes = STbp->buffer_bytes - (STp->buffer)->cmdstat.residual;
    } else {
    }
  }
  if (STps->drv_block >= 0) {
    if (STp->block_size == 0) {
      STps->drv_block = STps->drv_block + 1;
    } else {
      STps->drv_block = STps->drv_block + STbp->buffer_bytes / STp->block_size;
    }
  } else {
  }
  return ((long )retval);
}
}
static ssize_t st_read(struct file *filp , char *buf , size_t count , loff_t *ppos )
{
  ssize_t total ;
  ssize_t retval ;
  ssize_t i ;
  ssize_t transfer ;
  int special ;
  int do_dio ;
  struct st_request *SRpnt ;
  struct scsi_tape *STp ;
  struct st_modedef *STm ;
  struct st_partstat *STps ;
  struct st_buffer *STbp ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  int tmp___3 ;
  unsigned long tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  {
  retval = 0L;
  do_dio = 0;
  SRpnt = 0;
  STp = (struct scsi_tape *)filp->private_data;
  STbp = STp->buffer;
  tmp = ldv_mutex_lock_interruptible_12(& STp->lock);
  if (tmp != 0) {
    return (-512L);
  } else {
  }
  retval = rw_checks(STp, filp, count);
  if (retval != 0L || count == 0UL) {
    goto out;
  } else {
  }
  STm = (struct st_modedef *)(& STp->modes) + (unsigned long )STp->current_mode;
  if (STp->block_size != 0 && count % (size_t )STp->block_size != 0UL) {
    if ((unsigned int )STm->do_read_ahead == 0U) {
      retval = -22L;
      goto out;
    } else {
    }
    STp->try_dio_now = 0U;
  } else {
  }
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  if ((unsigned int )STps->rw == 2U) {
    tmp___0 = flush_buffer(STp, 0);
    retval = (ssize_t )tmp___0;
    if (retval != 0L) {
      goto out;
    } else {
    }
    STps->rw = 1U;
  } else {
  }
  tmp___1 = setup_buffering(STp, (char const *)buf, count, 1);
  retval = (ssize_t )tmp___1;
  if (retval != 0L) {
    goto out;
  } else {
  }
  do_dio = (int )STbp->do_dio;
  if (STbp->buffer_bytes == 0 && (unsigned int )STps->eof > 4U) {
    if ((unsigned int )STps->eof <= 6U) {
      STps->eof = (unsigned int )STps->eof + 1U;
      retval = 0L;
      goto out;
    } else {
    }
    retval = -5L;
    goto out;
  } else {
  }
  if (do_dio != 0) {
    tmp___2 = copy_from_user((void *)(& i), (void const *)buf, 1UL);
    if (tmp___2 != 0UL) {
      retval = -14L;
      goto out;
    } else {
      tmp___3 = copy_to_user((void *)buf, (void const *)(& i), 1U);
      if (tmp___3 != 0) {
        retval = -14L;
        goto out;
      } else {
        tmp___4 = copy_from_user((void *)(& i), (void const *)(buf + (count + 0xffffffffffffffffUL)),
                                 1UL);
        if (tmp___4 != 0UL) {
          retval = -14L;
          goto out;
        } else {
          tmp___5 = copy_to_user((void *)(buf + (count + 0xffffffffffffffffUL)), (void const *)(& i),
                                 1U);
          if (tmp___5 != 0) {
            retval = -14L;
            goto out;
          } else {
          }
        }
      }
    }
  } else {
  }
  STps->rw = 1U;
  total = 0L;
  special = 0;
  goto ldv_32740;
  ldv_32739: ;
  if (STbp->buffer_bytes == 0) {
    tmp___6 = read_tape(STp, (long )(count - (unsigned long )total), & SRpnt);
    special = (int )tmp___6;
    if (special < 0) {
      retval = (ssize_t )special;
      goto out;
    } else {
    }
  } else {
  }
  if (STbp->buffer_bytes > 0) {
    transfer = (ssize_t )((unsigned long )STbp->buffer_bytes < count - (unsigned long )total ? (unsigned long )STbp->buffer_bytes : count - (unsigned long )total);
    if (do_dio == 0) {
      tmp___7 = from_buffer(STbp, buf, (int )transfer);
      i = (ssize_t )tmp___7;
      if (i != 0L) {
        retval = i;
        goto out;
      } else {
      }
    } else {
    }
    buf = buf + (unsigned long )transfer;
    total = total + transfer;
  } else {
  }
  if (STp->block_size == 0) {
    goto ldv_32738;
  } else {
  }
  ldv_32740: ;
  if ((unsigned long )total < count && special == 0) {
    goto ldv_32739;
  } else {
  }
  ldv_32738: ;
  if (total == 0L) {
    if ((unsigned int )STps->eof == 1U) {
      STps->eof = 2U;
      STps->drv_block = 0;
      if (STps->drv_file >= 0) {
        STps->drv_file = STps->drv_file + 1;
      } else {
      }
    } else
    if ((unsigned int )STps->eof == 5U) {
      STps->eof = 6U;
      STps->drv_block = 0;
      if (STps->drv_file >= 0) {
        STps->drv_file = STps->drv_file + 1;
      } else {
      }
    } else
    if ((unsigned int )STps->eof == 6U) {
      STps->eof = 7U;
    } else {
    }
  } else
  if ((unsigned int )STps->eof == 2U) {
    STps->eof = 0U;
  } else {
  }
  retval = total;
  out: ;
  if ((unsigned long )SRpnt != (unsigned long )((struct st_request *)0)) {
    st_release_request(SRpnt);
    SRpnt = 0;
  } else {
  }
  if (do_dio != 0) {
    release_buffering(STp, 1);
    STbp->buffer_bytes = 0;
  } else {
  }
  ldv_mutex_unlock_13(& STp->lock);
  return (retval);
}
}
static int st_set_options(struct scsi_tape *STp , long options )
{
  int value ;
  long code ;
  struct st_modedef *STm ;
  char *name ;
  char *tmp ;
  struct cdev *cd0 ;
  struct cdev *cd1 ;
  size_t __len ;
  void *__ret ;
  {
  tmp = tape_name(STp);
  name = tmp;
  STm = (struct st_modedef *)(& STp->modes) + (unsigned long )STp->current_mode;
  if ((unsigned int )STm->defined == 0U) {
    cd0 = STm->cdevs[0];
    cd1 = STm->cdevs[1];
    __len = 56UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)STm, (void const *)(& STp->modes), __len);
    } else {
      __ret = memcpy((void *)STm, (void const *)(& STp->modes), __len);
    }
    STm->cdevs[0] = cd0;
    STm->cdevs[1] = cd1;
    modes_defined = 1;
  } else {
  }
  code = options & 4026531840L;
  if (code == 268435456L) {
    STm->do_buffer_writes = (unsigned int )((unsigned char )options) & 1U;
    STm->do_async_writes = (options & 2L) != 0L;
    STm->defaults_for_writes = (options & 128L) != 0L;
    STm->do_read_ahead = (options & 4L) != 0L;
    STp->two_fm = (options & 16L) != 0L;
    STp->fast_mteom = (options & 32L) != 0L;
    STp->do_auto_lock = (options & 64L) != 0L;
    STp->can_bsr = (options & 256L) != 0L;
    STp->omit_blklims = (options & 512L) != 0L;
    if ((int )((signed char )(STp->device)->scsi_level) > 2) {
      STp->can_partitions = (options & 1024L) != 0L;
    } else {
    }
    STp->scsi2_logical = (options & 2048L) != 0L;
    STp->immediate = (options & 8192L) != 0L;
    STp->immediate_filemark = (options & 32768L) != 0L;
    STm->sysv = (options & 4096L) != 0L;
    STp->sili = (options & 16384L) != 0L;
  } else
  if (code == 805306368L || code == 1073741824L) {
    value = code == 805306368L;
    if ((int )options & 1) {
      STm->do_buffer_writes = (unsigned char )value;
    } else {
    }
    if ((options & 2L) != 0L) {
      STm->do_async_writes = (unsigned char )value;
    } else {
    }
    if ((options & 128L) != 0L) {
      STm->defaults_for_writes = (unsigned char )value;
    } else {
    }
    if ((options & 4L) != 0L) {
      STm->do_read_ahead = (unsigned char )value;
    } else {
    }
    if ((options & 16L) != 0L) {
      STp->two_fm = (unsigned char )value;
    } else {
    }
    if ((options & 32L) != 0L) {
      STp->fast_mteom = (unsigned char )value;
    } else {
    }
    if ((options & 64L) != 0L) {
      STp->do_auto_lock = (unsigned char )value;
    } else {
    }
    if ((options & 256L) != 0L) {
      STp->can_bsr = (unsigned char )value;
    } else {
    }
    if ((options & 512L) != 0L) {
      STp->omit_blklims = (unsigned char )value;
    } else {
    }
    if ((int )((signed char )(STp->device)->scsi_level) > 2 && (options & 1024L) != 0L) {
      STp->can_partitions = (unsigned char )value;
    } else {
    }
    if ((options & 2048L) != 0L) {
      STp->scsi2_logical = (unsigned char )value;
    } else {
    }
    if ((options & 8192L) != 0L) {
      STp->immediate = (unsigned char )value;
    } else {
    }
    if ((options & 32768L) != 0L) {
      STp->immediate_filemark = (unsigned char )value;
    } else {
    }
    if ((options & 4096L) != 0L) {
      STm->sysv = (unsigned char )value;
    } else {
    }
    if ((options & 16384L) != 0L) {
      STp->sili = (unsigned char )value;
    } else {
    }
  } else
  if (code == 536870912L) {
  } else
  if (code == 1342177280L) {
    value = (int )options & 268435455;
    if (value == 268435455) {
      STm->default_blksize = -1;
    } else {
      STm->default_blksize = value;
      if ((unsigned int )STp->ready == 0U) {
        STp->blksize_changed = 0U;
        set_mode_densblk(STp, STm);
      } else {
      }
    }
  } else
  if (code == 1879048192L) {
    value = (int )options & 268435455;
    if ((value & 1880096768) != 0) {
      STp->long_timeout = (value & -1880096769) * 250;
    } else {
      blk_queue_rq_timeout((STp->device)->request_queue, (unsigned int )(value * 250));
    }
  } else
  if (code == 2147483648L) {
    value = (int )options & 255;
    if (value != 0 && (value <= 17 || value > 95)) {
      return (-22);
    } else {
    }
    STp->cln_mode = (unsigned char )value;
    STp->cln_sense_mask = (unsigned char )(options >> 8);
    STp->cln_sense_value = (unsigned char )(options >> 16);
    printk("\016%s: Cleaning request mode %d, mask %02x, value %02x\n", name, value,
           (int )STp->cln_sense_mask, (int )STp->cln_sense_value);
  } else
  if (code == 1610612736L) {
    code = options & -1048576L;
    value = (int )options & 1048575;
    if (code == 1611661312L) {
      if (value == 1048575) {
        STm->default_density = -1;
      } else {
        STm->default_density = (int )((short )value) & 255;
        if ((unsigned int )STp->ready == 0U) {
          STp->density_changed = 0U;
          set_mode_densblk(STp, STm);
        } else {
        }
      }
    } else
    if (code == 1613758464L) {
      if (value == 1048575) {
        STp->default_drvbuffer = 255U;
      } else {
        STp->default_drvbuffer = (unsigned int )((unsigned char )value) & 7U;
        if ((unsigned int )STp->ready == 0U) {
          st_int_ioctl(STp, 24U, (unsigned long )STp->default_drvbuffer);
        } else {
        }
      }
    } else
    if (code == 1612709888L) {
      if (value == 1048575) {
        STm->default_compression = 0U;
      } else {
        if ((value & 65280) != 0) {
          STp->c_algo = (unsigned char )((value & 65280) >> 8);
        } else {
        }
        if ((value & 255) != 255) {
          STm->default_compression = value & 1 ? 2U : 1U;
          if ((unsigned int )STp->ready == 0U) {
            STp->compression_changed = 0U;
            st_compression(STp, (unsigned int )STm->default_compression == 2U);
          } else {
          }
        } else {
        }
      }
    } else {
    }
  } else {
    return (-5);
  }
  return (0);
}
}
static int read_mode_page(struct scsi_tape *STp , int page , int omit_block_descs )
{
  unsigned char cmd[16U] ;
  struct st_request *SRpnt ;
  {
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 26U;
  if (omit_block_descs != 0) {
    cmd[1] = 8U;
  } else {
  }
  cmd[2] = (unsigned char )page;
  cmd[4] = 255U;
  SRpnt = st_do_scsi(0, STp, (unsigned char *)(& cmd), (int )cmd[4], 2, (int )((STp->device)->request_queue)->rq_timeout,
                     0, 1);
  if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
    return ((STp->buffer)->syscall_result);
  } else {
  }
  st_release_request(SRpnt);
  return ((STp->buffer)->syscall_result);
}
}
static int write_mode_page(struct scsi_tape *STp , int page , int slow )
{
  int pgo ;
  unsigned char cmd[16U] ;
  struct st_request *SRpnt ;
  int timeout ;
  {
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 21U;
  cmd[1] = 16U;
  pgo = (int )*((STp->buffer)->b_data + 3UL) + 4;
  cmd[4] = (unsigned int )((int )*((STp->buffer)->b_data + ((unsigned long )pgo + 1UL)) + (int )((unsigned char )pgo)) + 2U;
  *((STp->buffer)->b_data) = 0U;
  *((STp->buffer)->b_data + 1UL) = 0U;
  *((STp->buffer)->b_data + 2UL) = (unsigned int )*((STp->buffer)->b_data + 2UL) & 127U;
  *((STp->buffer)->b_data + (unsigned long )pgo) = (unsigned int )*((STp->buffer)->b_data + (unsigned long )pgo) & 63U;
  timeout = slow != 0 ? STp->long_timeout : (int )((STp->device)->request_queue)->rq_timeout;
  SRpnt = st_do_scsi(0, STp, (unsigned char *)(& cmd), (int )cmd[4], 1, timeout, 0,
                     1);
  if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
    return ((STp->buffer)->syscall_result);
  } else {
  }
  st_release_request(SRpnt);
  return ((STp->buffer)->syscall_result);
}
}
static int st_compression(struct scsi_tape *STp , int state )
{
  int retval ;
  int mpoffs ;
  unsigned char *b_data ;
  {
  b_data = (STp->buffer)->b_data;
  if ((unsigned int )STp->ready != 0U) {
    return (-5);
  } else {
  }
  retval = read_mode_page(STp, 15, 0);
  if (retval != 0) {
    return (-5);
  } else {
  }
  mpoffs = (int )*(b_data + 3UL) + 4;
  if (((int )*(b_data + ((unsigned long )mpoffs + 2UL)) & 64) == 0) {
    return (-5);
  } else {
  }
  if (state != 0) {
    *(b_data + ((unsigned long )mpoffs + 2UL)) = (unsigned int )*(b_data + ((unsigned long )mpoffs + 2UL)) | 128U;
    if ((unsigned int )STp->c_algo != 0U) {
      *(b_data + ((unsigned long )mpoffs + 7UL)) = STp->c_algo;
    } else {
    }
  } else {
    *(b_data + ((unsigned long )mpoffs + 2UL)) = (unsigned int )*(b_data + ((unsigned long )mpoffs + 2UL)) & 127U;
    if ((unsigned int )STp->c_algo != 0U) {
      *(b_data + ((unsigned long )mpoffs + 7UL)) = 0U;
    } else {
    }
  }
  retval = write_mode_page(STp, 15, 0);
  if (retval != 0) {
    return (-5);
  } else {
  }
  STp->compression_changed = 1U;
  return (0);
}
}
static int do_load_unload(struct scsi_tape *STp , struct file *filp , int load_code )
{
  int retval ;
  int timeout ;
  unsigned char cmd[16U] ;
  struct st_partstat *STps ;
  struct st_request *SRpnt ;
  int tmp ;
  {
  retval = -5;
  if ((unsigned int )STp->ready != 0U && load_code == 0) {
    if ((unsigned int )STp->ready == 2U) {
      return (-123);
    } else {
      return (-5);
    }
  } else {
  }
  memset((void *)(& cmd), 0, 16UL);
  cmd[0] = 27U;
  if (load_code != 0) {
    cmd[4] = (unsigned int )cmd[4] | 1U;
  } else {
  }
  if (load_code > 10000 && load_code <= 10006) {
    cmd[3] = (unsigned int )((unsigned char )load_code) + 240U;
  } else {
  }
  if ((unsigned int )STp->immediate != 0U) {
    cmd[1] = 1U;
    timeout = (int )((STp->device)->request_queue)->rq_timeout;
  } else {
    timeout = STp->long_timeout;
  }
  SRpnt = st_do_scsi(0, STp, (unsigned char *)(& cmd), 0, 3, timeout, 0, 1);
  if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
    return ((STp->buffer)->syscall_result);
  } else {
  }
  retval = (STp->buffer)->syscall_result;
  st_release_request(SRpnt);
  if (retval == 0) {
    if (load_code == 0) {
      STp->rew_at_close = 0U;
      STp->ready = 2U;
    } else {
      STp->rew_at_close = STp->autorew_dev;
      retval = check_tape(STp, filp);
      if (retval > 0) {
        retval = 0;
      } else {
      }
    }
  } else {
    STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
    tmp = -1;
    STps->drv_block = tmp;
    STps->drv_file = tmp;
  }
  return (retval);
}
}
static int st_int_ioctl(struct scsi_tape *STp , unsigned int cmd_in , unsigned long arg )
{
  int timeout ;
  long ltmp ;
  int ioctl_result ;
  int chg_eof ;
  unsigned char cmd[16U] ;
  struct st_request *SRpnt ;
  struct st_partstat *STps ;
  int fileno ;
  int blkno ;
  int at_sm ;
  int undone ;
  int datalen ;
  int direction ;
  char *name ;
  char *tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  int tmp___1 ;
  struct st_cmdstatus *cmdstatp ;
  int tmp___2 ;
  {
  chg_eof = 1;
  datalen = 0;
  direction = 3;
  tmp = tape_name(STp);
  name = tmp;
  __ret_warn_on = (unsigned int )(STp->buffer)->do_dio != 0U;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/exper_fp/work/current--X--drivers--X--defaultlinux-3.10-rc1.tar--X--32_7a--X--cpachecker/linux-3.10-rc1.tar/csd_deg_dscv/4984/dscv_tempdir/dscv/ri/32_7a/drivers/scsi/st.c.prepared",
                       2661);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if ((unsigned int )STp->ready != 0U) {
    if ((unsigned int )STp->ready == 2U) {
      return (-123);
    } else {
      return (-5);
    }
  } else {
  }
  timeout = STp->long_timeout;
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  fileno = STps->drv_file;
  blkno = STps->drv_block;
  at_sm = (int )STps->at_sm;
  memset((void *)(& cmd), 0, 16UL);
  switch (cmd_in) {
  case 11U:
  chg_eof = 0;
  case 1U:
  cmd[0] = 17U;
  cmd[1] = 1U;
  cmd[2] = (unsigned char )(arg >> 16);
  cmd[3] = (unsigned char )(arg >> 8);
  cmd[4] = (unsigned char )arg;
  if (fileno >= 0) {
    fileno = (int )((unsigned int )arg + (unsigned int )fileno);
  } else {
  }
  blkno = 0;
  at_sm = (arg == 0UL) & at_sm;
  goto ldv_32810;
  case 10U:
  chg_eof = 0;
  case 2U:
  cmd[0] = 17U;
  cmd[1] = 1U;
  ltmp = (long )(- arg);
  cmd[2] = (unsigned char )(ltmp >> 16);
  cmd[3] = (unsigned char )(ltmp >> 8);
  cmd[4] = (unsigned char )ltmp;
  if (fileno >= 0) {
    fileno = (int )((unsigned int )fileno - (unsigned int )arg);
  } else {
  }
  blkno = -1;
  at_sm = (arg == 0UL) & at_sm;
  goto ldv_32810;
  case 3U:
  cmd[0] = 17U;
  cmd[1] = 0U;
  cmd[2] = (unsigned char )(arg >> 16);
  cmd[3] = (unsigned char )(arg >> 8);
  cmd[4] = (unsigned char )arg;
  if (blkno >= 0) {
    blkno = (int )((unsigned int )arg + (unsigned int )blkno);
  } else {
  }
  at_sm = (arg == 0UL) & at_sm;
  goto ldv_32810;
  case 4U:
  cmd[0] = 17U;
  cmd[1] = 0U;
  ltmp = (long )(- arg);
  cmd[2] = (unsigned char )(ltmp >> 16);
  cmd[3] = (unsigned char )(ltmp >> 8);
  cmd[4] = (unsigned char )ltmp;
  if (blkno >= 0) {
    blkno = (int )((unsigned int )blkno - (unsigned int )arg);
  } else {
  }
  at_sm = (arg == 0UL) & at_sm;
  goto ldv_32810;
  case 25U:
  cmd[0] = 17U;
  cmd[1] = 4U;
  cmd[2] = (unsigned char )(arg >> 16);
  cmd[3] = (unsigned char )(arg >> 8);
  cmd[4] = (unsigned char )arg;
  if (arg != 0UL) {
    fileno = -1;
    blkno = fileno;
    at_sm = 1;
  } else {
  }
  goto ldv_32810;
  case 26U:
  cmd[0] = 17U;
  cmd[1] = 4U;
  ltmp = (long )(- arg);
  cmd[2] = (unsigned char )(ltmp >> 16);
  cmd[3] = (unsigned char )(ltmp >> 8);
  cmd[4] = (unsigned char )ltmp;
  if (arg != 0UL) {
    fileno = -1;
    blkno = fileno;
    at_sm = 1;
  } else {
  }
  goto ldv_32810;
  case 5U: ;
  case 35U: ;
  case 27U: ;
  if ((unsigned int )STp->write_prot != 0U) {
    return (-13);
  } else {
  }
  cmd[0] = 16U;
  if (cmd_in == 27U) {
    cmd[1] = 2U;
  } else {
  }
  if (cmd_in == 35U || (cmd_in == 5U && (unsigned int )STp->immediate_filemark != 0U)) {
    cmd[1] = (unsigned int )cmd[1] | 1U;
  } else {
  }
  cmd[2] = (unsigned char )(arg >> 16);
  cmd[3] = (unsigned char )(arg >> 8);
  cmd[4] = (unsigned char )arg;
  timeout = (int )((STp->device)->request_queue)->rq_timeout;
  if (fileno >= 0) {
    fileno = (int )((unsigned int )arg + (unsigned int )fileno);
  } else {
  }
  blkno = 0;
  at_sm = cmd_in == 27U;
  goto ldv_32810;
  case 6U:
  cmd[0] = 1U;
  if ((unsigned int )STp->immediate != 0U) {
    cmd[1] = 1U;
    timeout = (int )((STp->device)->request_queue)->rq_timeout;
  } else {
  }
  at_sm = 0;
  blkno = at_sm;
  fileno = blkno;
  goto ldv_32810;
  case 8U: ;
  return (0);
  case 9U:
  cmd[0] = 27U;
  if ((unsigned int )STp->immediate != 0U) {
    cmd[1] = 1U;
    timeout = (int )((STp->device)->request_queue)->rq_timeout;
  } else {
  }
  cmd[4] = 3U;
  at_sm = 0;
  blkno = at_sm;
  fileno = blkno;
  goto ldv_32810;
  case 12U: ;
  if ((unsigned int )STp->fast_mteom == 0U) {
    ioctl_result = st_int_ioctl(STp, 1U, 8388607UL);
    fileno = STps->drv_file;
    if ((unsigned int )STps->eof > 4U) {
      return (0);
    } else {
    }
  } else {
    fileno = -1;
  }
  cmd[0] = 17U;
  cmd[1] = 3U;
  blkno = -1;
  at_sm = 0;
  goto ldv_32810;
  case 13U: ;
  if ((unsigned int )STp->write_prot != 0U) {
    return (-13);
  } else {
  }
  cmd[0] = 25U;
  cmd[1] = arg != 0UL;
  if ((unsigned int )STp->immediate != 0U) {
    cmd[1] = (unsigned int )cmd[1] | 2U;
    timeout = (int )((STp->device)->request_queue)->rq_timeout;
  } else {
    timeout = STp->long_timeout * 8;
  }
  at_sm = 0;
  blkno = at_sm;
  fileno = blkno;
  goto ldv_32810;
  case 20U: ;
  case 21U: ;
  case 24U: ;
  case 65537U:
  chg_eof = 0;
  if ((unsigned int )STp->dirty != 0U || (STp->buffer)->buffer_bytes != 0) {
    return (-5);
  } else {
  }
  if ((((cmd_in == 20U || cmd_in == 65537U) && (arg & 16777215UL) != 0UL) && STp->max_block > 0) && ((arg & 16777215UL) < (unsigned long )STp->min_block || (arg & 16777215UL) > (unsigned long )STp->max_block)) {
    printk("\f%s: Illegal block size.\n", name);
    return (-22);
  } else {
  }
  cmd[0] = 21U;
  if ((int )STp->use_pf & 1) {
    cmd[1] = 16U;
  } else {
  }
  datalen = 12;
  cmd[4] = 12U;
  direction = 1;
  memset((void *)(STp->buffer)->b_data, 0, 12UL);
  if (cmd_in == 24U) {
    *((STp->buffer)->b_data + 2UL) = ((unsigned int )((unsigned char )arg) & 7U) << 4U;
  } else {
    *((STp->buffer)->b_data + 2UL) = (int )STp->drv_buffer << 4U;
  }
  *((STp->buffer)->b_data + 3UL) = 8U;
  if (cmd_in == 21U) {
    *((STp->buffer)->b_data + 4UL) = (unsigned char )arg;
    STp->density_changed = 1U;
  } else
  if (cmd_in == 65537U) {
    *((STp->buffer)->b_data + 4UL) = (unsigned char )(arg >> 24);
  } else {
    *((STp->buffer)->b_data + 4UL) = STp->density;
  }
  if (cmd_in == 20U || cmd_in == 65537U) {
    ltmp = (long )arg & 16777215L;
    if (cmd_in == 20U) {
      STp->blksize_changed = 1U;
    } else {
    }
  } else {
    ltmp = (long )STp->block_size;
  }
  *((STp->buffer)->b_data + 9UL) = (unsigned char )(ltmp >> 16);
  *((STp->buffer)->b_data + 10UL) = (unsigned char )(ltmp >> 8);
  *((STp->buffer)->b_data + 11UL) = (unsigned char )ltmp;
  timeout = (int )((STp->device)->request_queue)->rq_timeout;
  goto ldv_32810;
  default: ;
  return (-38);
  }
  ldv_32810:
  SRpnt = st_do_scsi(0, STp, (unsigned char *)(& cmd), datalen, direction, timeout,
                     0, 1);
  if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
    return ((STp->buffer)->syscall_result);
  } else {
  }
  ioctl_result = (STp->buffer)->syscall_result;
  if (ioctl_result == 0) {
    st_release_request(SRpnt);
    SRpnt = 0;
    STps->drv_block = blkno;
    STps->drv_file = fileno;
    STps->at_sm = (unsigned char )at_sm;
    if (cmd_in == 10U) {
      ioctl_result = st_int_ioctl(STp, 1U, 1UL);
    } else
    if (cmd_in == 11U) {
      ioctl_result = st_int_ioctl(STp, 2U, 1UL);
    } else {
    }
    if (cmd_in == 20U || cmd_in == 65537U) {
      STp->block_size = (int )arg & 16777215;
      if (STp->block_size != 0) {
        (STp->buffer)->buffer_blocks = (STp->buffer)->buffer_size / STp->block_size;
      } else {
      }
      tmp___1 = 0;
      (STp->buffer)->read_pointer = tmp___1;
      (STp->buffer)->buffer_bytes = tmp___1;
      if (cmd_in == 65537U) {
        STp->density = (unsigned char )(arg >> 24);
      } else {
      }
    } else
    if (cmd_in == 24U) {
      STp->drv_buffer = (unsigned int )((unsigned char )arg) & 7U;
    } else
    if (cmd_in == 21U) {
      STp->density = (unsigned char )arg;
    } else {
    }
    if (cmd_in == 12U) {
      STps->eof = 7U;
    } else
    if (cmd_in == 1U) {
      STps->eof = 2U;
    } else
    if (chg_eof != 0) {
      STps->eof = 0U;
    } else {
    }
    if (cmd_in == 5U || cmd_in == 35U) {
      STps->rw = 0U;
    } else {
    }
  } else {
    cmdstatp = & (STp->buffer)->cmdstat;
    if (((int )cmdstatp->flags & 64) != 0) {
      if (((cmd_in != 2U && cmd_in != 10U) && cmd_in != 4U) && cmd_in != 26U) {
        STps->eof = 3U;
      } else {
      }
      STps->drv_block = 0;
    } else {
    }
    if ((unsigned int )cmdstatp->remainder_valid != 0U) {
      undone = (int )cmdstatp->uremainder64;
    } else {
      undone = 0;
    }
    if (((cmd_in == 5U || cmd_in == 35U) && cmdstatp->have_sense != 0) && ((int )cmdstatp->flags & 64) != 0) {
      if ((unsigned int )cmdstatp->sense_hdr.sense_key == 0U || (unsigned int )cmdstatp->sense_hdr.sense_key == 1U) {
        ioctl_result = 0;
        STps->eof = 0U;
      } else {
        if (fileno >= 0) {
          fileno = fileno - undone;
        } else {
        }
        if ((unsigned long )undone < arg) {
          STps->eof = 0U;
        } else {
        }
      }
      STps->drv_file = fileno;
    } else
    if (cmd_in == 1U || cmd_in == 11U) {
      if (fileno >= 0) {
        STps->drv_file = fileno - undone;
      } else {
        STps->drv_file = fileno;
      }
      STps->drv_block = -1;
      STps->eof = 0U;
    } else
    if (cmd_in == 2U || cmd_in == 10U) {
      if (arg != 0UL && undone < 0) {
        undone = - undone;
      } else {
      }
      if (STps->drv_file >= 0) {
        STps->drv_file = fileno + undone;
      } else {
      }
      STps->drv_block = 0;
      STps->eof = 0U;
    } else
    if (cmd_in == 3U) {
      if ((int )((signed char )cmdstatp->flags) < 0) {
        if (STps->drv_file >= 0) {
          STps->drv_file = STps->drv_file + 1;
        } else {
        }
        STps->drv_block = 0;
        STps->eof = 2U;
      } else {
        if (blkno >= undone) {
          STps->drv_block = blkno - undone;
        } else {
          STps->drv_block = -1;
        }
        STps->eof = 0U;
      }
    } else
    if (cmd_in == 4U) {
      if ((int )((signed char )cmdstatp->flags) < 0) {
        STps->drv_file = STps->drv_file - 1;
        STps->drv_block = -1;
      } else {
        if (arg != 0UL && undone < 0) {
          undone = - undone;
        } else {
        }
        if (STps->drv_block >= 0) {
          STps->drv_block = blkno + undone;
        } else {
        }
      }
      STps->eof = 0U;
    } else
    if (cmd_in == 12U) {
      STps->drv_file = -1;
      STps->drv_block = -1;
      STps->eof = 7U;
    } else
    if (((cmd_in == 20U || cmd_in == 21U) || cmd_in == 24U) || cmd_in == 65537U) {
      if ((unsigned int )cmdstatp->sense_hdr.sense_key == 5U && ((int )STp->use_pf & 2) == 0) {
        STp->use_pf = ((unsigned int )STp->use_pf ^ 1U) | 2U;
        st_release_request(SRpnt);
        SRpnt = 0;
        tmp___2 = st_int_ioctl(STp, cmd_in, arg);
        return (tmp___2);
      } else {
      }
    } else
    if (chg_eof != 0) {
      STps->eof = 0U;
    } else {
    }
    if ((unsigned int )cmdstatp->sense_hdr.sense_key == 8U) {
      STps->eof = 7U;
    } else {
    }
    st_release_request(SRpnt);
    SRpnt = 0;
  }
  return (ioctl_result);
}
}
static int get_location(struct scsi_tape *STp , unsigned int *block , int *partition ,
                        int logical )
{
  int result ;
  unsigned char scmd[16U] ;
  struct st_request *SRpnt ;
  int tmp ;
  {
  if ((unsigned int )STp->ready != 0U) {
    return (-5);
  } else {
  }
  memset((void *)(& scmd), 0, 16UL);
  if ((int )((signed char )(STp->device)->scsi_level) <= 2) {
    scmd[0] = 2U;
    scmd[4] = 3U;
  } else {
    scmd[0] = 52U;
    if (logical == 0 && (unsigned int )STp->scsi2_logical == 0U) {
      scmd[1] = 1U;
    } else {
    }
  }
  SRpnt = st_do_scsi(0, STp, (unsigned char *)(& scmd), 20, 2, (int )((STp->device)->request_queue)->rq_timeout,
                     0, 1);
  if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
    return ((STp->buffer)->syscall_result);
  } else {
  }
  if ((STp->buffer)->syscall_result != 0 || ((int )((signed char )(STp->device)->scsi_level) > 2 && ((int )*((STp->buffer)->b_data) & 4) != 0)) {
    *partition = 0;
    *block = 0U;
    result = -5;
  } else {
    result = 0;
    if ((int )((signed char )(STp->device)->scsi_level) <= 2) {
      *block = (unsigned int )((((int )*((STp->buffer)->b_data) << 16) + ((int )*((STp->buffer)->b_data + 1UL) << 8)) + (int )*((STp->buffer)->b_data + 2UL));
      *partition = 0;
    } else {
      *block = (unsigned int )(((((int )*((STp->buffer)->b_data + 4UL) << 24) + ((int )*((STp->buffer)->b_data + 5UL) << 16)) + ((int )*((STp->buffer)->b_data + 6UL) << 8)) + (int )*((STp->buffer)->b_data + 7UL));
      *partition = (int )*((STp->buffer)->b_data + 1UL);
      if ((int )((signed char )*((STp->buffer)->b_data)) < 0 && (unsigned int )*((STp->buffer)->b_data + 1UL) == 0U) {
        tmp = 0;
        STp->ps[0].drv_file = tmp;
        STp->ps[0].drv_block = tmp;
      } else {
      }
    }
  }
  st_release_request(SRpnt);
  SRpnt = 0;
  return (result);
}
}
static int set_location(struct scsi_tape *STp , unsigned int block , int partition ,
                        int logical )
{
  struct st_partstat *STps ;
  int result ;
  int p ;
  unsigned int blk ;
  int timeout ;
  unsigned char scmd[16U] ;
  struct st_request *SRpnt ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned int )STp->ready != 0U) {
    return (-5);
  } else {
  }
  timeout = STp->long_timeout;
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  if (((unsigned int )STp->can_partitions == 0U && partition != 0) || partition > 3) {
    return (-22);
  } else {
  }
  if (STp->partition != partition) {
    tmp = get_location(STp, & blk, & p, 1);
    if (tmp != 0) {
      STps->last_block_valid = 0U;
    } else {
      STps->last_block_valid = 1U;
      STps->last_block_visited = blk;
    }
  } else {
  }
  memset((void *)(& scmd), 0, 16UL);
  if ((int )((signed char )(STp->device)->scsi_level) <= 2) {
    scmd[0] = 12U;
    scmd[2] = (unsigned char )(block >> 16);
    scmd[3] = (unsigned char )(block >> 8);
    scmd[4] = (unsigned char )block;
    scmd[5] = 0U;
  } else {
    scmd[0] = 43U;
    scmd[3] = (unsigned char )(block >> 24);
    scmd[4] = (unsigned char )(block >> 16);
    scmd[5] = (unsigned char )(block >> 8);
    scmd[6] = (unsigned char )block;
    if (logical == 0 && (unsigned int )STp->scsi2_logical == 0U) {
      scmd[1] = 4U;
    } else {
    }
    if (STp->partition != partition) {
      scmd[1] = (unsigned int )scmd[1] | 2U;
      scmd[8] = (unsigned char )partition;
    } else {
    }
  }
  if ((unsigned int )STp->immediate != 0U) {
    scmd[1] = (unsigned int )scmd[1] | 1U;
    timeout = (int )((STp->device)->request_queue)->rq_timeout;
  } else {
  }
  SRpnt = st_do_scsi(0, STp, (unsigned char *)(& scmd), 0, 3, timeout, 0, 1);
  if ((unsigned long )SRpnt == (unsigned long )((struct st_request *)0)) {
    return ((STp->buffer)->syscall_result);
  } else {
  }
  tmp___0 = -1;
  STps->drv_file = tmp___0;
  STps->drv_block = tmp___0;
  STps->eof = 0U;
  if ((STp->buffer)->syscall_result != 0) {
    result = -5;
    if ((unsigned int )STp->can_partitions != 0U && (int )((signed char )(STp->device)->scsi_level) > 2) {
      p = find_partition(STp);
      if (p >= 0) {
        STp->partition = p;
      } else {
      }
    } else {
    }
  } else {
    if ((unsigned int )STp->can_partitions != 0U) {
      STp->partition = partition;
      STps = (struct st_partstat *)(& STp->ps) + (unsigned long )partition;
      if ((unsigned int )STps->last_block_valid == 0U || STps->last_block_visited != block) {
        STps->at_sm = 0U;
        STps->rw = 0U;
      } else {
      }
    } else {
      STps->at_sm = 0U;
    }
    if (block == 0U) {
      tmp___1 = 0;
      STps->drv_file = tmp___1;
      STps->drv_block = tmp___1;
    } else {
    }
    result = 0;
  }
  st_release_request(SRpnt);
  SRpnt = 0;
  return (result);
}
}
static int find_partition(struct scsi_tape *STp )
{
  int i ;
  int partition ;
  unsigned int block ;
  {
  i = get_location(STp, & block, & partition, 1);
  if (i < 0) {
    return (i);
  } else {
  }
  if (partition > 3) {
    return (-5);
  } else {
  }
  return (partition);
}
}
static int switch_partition(struct scsi_tape *STp )
{
  struct st_partstat *STps ;
  int tmp ;
  {
  if (STp->partition == STp->new_partition) {
    return (0);
  } else {
  }
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->new_partition;
  if ((unsigned int )STps->last_block_valid == 0U) {
    STps->last_block_visited = 0U;
  } else {
  }
  tmp = set_location(STp, STps->last_block_visited, STp->new_partition, 1);
  return (tmp);
}
}
static int nbr_partitions(struct scsi_tape *STp )
{
  int result ;
  {
  if ((unsigned int )STp->ready != 0U) {
    return (-5);
  } else {
  }
  result = read_mode_page(STp, 17, 1);
  if (result != 0) {
    result = -5;
  } else {
    result = (int )*((STp->buffer)->b_data + 7UL) + 1;
  }
  return (result);
}
}
static int partition_tape(struct scsi_tape *STp , int size )
{
  char *name ;
  char *tmp ;
  int result ;
  int pgo ;
  int psd_cnt ;
  int psdo ;
  unsigned char *bp ;
  unsigned char tmp___0 ;
  {
  tmp = tape_name(STp);
  name = tmp;
  result = read_mode_page(STp, 17, 0);
  if (result != 0) {
    return (result);
  } else {
  }
  bp = (STp->buffer)->b_data;
  pgo = (int )*(bp + 3UL) + 4;
  psd_cnt = ((int )*(bp + ((unsigned long )pgo + 1UL)) + -6) / 2;
  psdo = pgo + 8;
  if ((int )*(bp + ((unsigned long )pgo + 2UL)) < psd_cnt) {
    tmp___0 = 255U;
    *(bp + ((unsigned long )psdo + 1UL)) = tmp___0;
    *(bp + (unsigned long )psdo) = tmp___0;
    psdo = psdo + 2;
  } else {
  }
  memset((void *)bp + (unsigned long )psdo, 0, (size_t )((int )*(bp + ((unsigned long )pgo + 3UL)) * 2));
  if (size <= 0) {
    *(bp + ((unsigned long )pgo + 3UL)) = 0U;
    if ((int )*(bp + ((unsigned long )pgo + 2UL)) >= psd_cnt) {
      *(bp + ((unsigned long )pgo + 1UL)) = 6U;
    } else {
    }
  } else {
    *(bp + (unsigned long )psdo) = (unsigned char )(size >> 8);
    *(bp + ((unsigned long )psdo + 1UL)) = (unsigned char )size;
    *(bp + ((unsigned long )pgo + 3UL)) = 1U;
    if ((unsigned int )*(bp + ((unsigned long )pgo + 1UL)) <= 7U) {
      *(bp + ((unsigned long )pgo + 1UL)) = 8U;
    } else {
    }
  }
  *(bp + ((unsigned long )pgo + 6UL)) = 0U;
  *(bp + ((unsigned long )pgo + 7UL)) = 0U;
  *(bp + ((unsigned long )pgo + 4UL)) = 48U;
  result = write_mode_page(STp, 17, 1);
  if (result != 0) {
    printk("\016%s: Partitioning of tape failed.\n", name);
    result = -5;
  } else {
  }
  return (result);
}
}
static long st_ioctl(struct file *file , unsigned int cmd_in , unsigned long arg )
{
  int i ;
  int cmd_nr ;
  int cmd_type ;
  int bt ;
  int retval ;
  unsigned int blk ;
  struct scsi_tape *STp ;
  struct st_modedef *STm ;
  struct st_partstat *STps ;
  char *name ;
  char *tmp ;
  void *p ;
  int tmp___0 ;
  int tmp___1 ;
  struct mtop mtc ;
  unsigned long tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int _max1 ;
  int _max2 ;
  struct mtget mt_status ;
  struct mtpos mt_pos ;
  bool tmp___8 ;
  int tmp___9 ;
  {
  retval = 0;
  STp = (struct scsi_tape *)file->private_data;
  tmp = tape_name(STp);
  name = tmp;
  p = (void *)arg;
  tmp___0 = ldv_mutex_lock_interruptible_14(& STp->lock);
  if (tmp___0 != 0) {
    return (-512L);
  } else {
  }
  STm = (struct st_modedef *)(& STp->modes) + (unsigned long )STp->current_mode;
  STps = (struct st_partstat *)(& STp->ps) + (unsigned long )STp->partition;
  retval = scsi_nonblockable_ioctl(STp->device, (int )cmd_in, p, (int )file->f_flags & 2048);
  tmp___1 = scsi_block_when_processing_errors(STp->device);
  if (tmp___1 == 0 || retval != -19) {
    goto out;
  } else {
  }
  retval = 0;
  cmd_type = (int )(cmd_in >> 8) & 255;
  cmd_nr = (int )cmd_in & 255;
  if (cmd_type == 109 && cmd_nr == 1) {
    if (((cmd_in >> 16) & 16383U) != 8U) {
      retval = -22;
      goto out;
    } else {
    }
    tmp___2 = copy_from_user((void *)(& mtc), (void const *)p, 8UL);
    i = (int )tmp___2;
    if (i != 0) {
      retval = -14;
      goto out;
    } else {
    }
    if ((int )mtc.mt_op == 24) {
      tmp___3 = capable(21);
      if (tmp___3) {
        tmp___4 = 0;
      } else {
        tmp___4 = 1;
      }
      if (tmp___4) {
        printk("\f%s: MTSETDRVBUFFER only allowed for root.\n", name);
        retval = -1;
        goto out;
      } else {
      }
    } else {
    }
    if ((unsigned int )STm->defined == 0U && ((int )mtc.mt_op != 24 && ((unsigned int )mtc.mt_count & 4026531840U) == 0U)) {
      retval = -6;
      goto out;
    } else {
    }
    if ((unsigned int )STp->pos_unknown == 0U) {
      if ((unsigned int )STps->eof == 1U) {
        if (((int )mtc.mt_op == 1 || (int )mtc.mt_op == 11) || (int )mtc.mt_op == 12) {
          mtc.mt_count = mtc.mt_count + -1;
          if (STps->drv_file >= 0) {
            STps->drv_file = STps->drv_file + 1;
          } else {
          }
        } else
        if ((int )mtc.mt_op == 2 || (int )mtc.mt_op == 10) {
          mtc.mt_count = mtc.mt_count + 1;
          if (STps->drv_file >= 0) {
            STps->drv_file = STps->drv_file + 1;
          } else {
          }
        } else {
        }
      } else {
      }
      if ((int )mtc.mt_op == 22) {
        i = (unsigned int )STp->can_partitions == 0U || STp->new_partition != STp->partition;
      } else {
        i = ((((((((((int )mtc.mt_op == 6 || (int )mtc.mt_op == 7) || (int )mtc.mt_op == 9) || (int )mtc.mt_op == 12) || (int )mtc.mt_op == 28) || (int )mtc.mt_op == 30) || (int )mtc.mt_op == 1) || (int )mtc.mt_op == 11) || (int )mtc.mt_op == 2) || (int )mtc.mt_op == 10) || (int )mtc.mt_op == 32;
      }
      i = flush_buffer(STp, i);
      if (i < 0) {
        retval = i;
        goto out;
      } else {
      }
      if ((unsigned int )STps->rw == 2U && (((((int )mtc.mt_op == 6 || (int )mtc.mt_op == 7) || (int )mtc.mt_op == 22) || (int )mtc.mt_op == 2) || (int )mtc.mt_op == 10)) {
        i = st_int_ioctl(STp, 5U, 1UL);
        if (i < 0) {
          retval = i;
          goto out;
        } else {
        }
        if ((int )mtc.mt_op == 2 || (int )mtc.mt_op == 10) {
          mtc.mt_count = mtc.mt_count + 1;
        } else {
        }
        STps->rw = 0U;
      } else {
      }
    } else {
      if ((((((int )mtc.mt_op != 6 && (int )mtc.mt_op != 7) && (int )mtc.mt_op != 9) && (int )mtc.mt_op != 13) && (int )mtc.mt_op != 22) && (int )mtc.mt_op != 12) {
        retval = -5;
        goto out;
      } else {
      }
      reset_state(STp);
      (STp->device)->was_reset = 0U;
    }
    if ((((((int )mtc.mt_op != 8 && (int )mtc.mt_op != 20) && (int )mtc.mt_op != 21) && (int )mtc.mt_op != 27) && (int )mtc.mt_op != 24) && (int )mtc.mt_op != 33) {
      STps->rw = 0U;
    } else {
    }
    if ((int )mtc.mt_op == 7 && (unsigned int )STp->door_locked != 0U) {
      do_door_lock(STp, 0);
    } else {
    }
    if ((int )mtc.mt_op == 24 && ((unsigned int )mtc.mt_count & 4026531840U) != 0U) {
      retval = st_set_options(STp, (long )mtc.mt_count);
      goto out;
    } else {
    }
    if ((int )mtc.mt_op == 33) {
      if (((unsigned int )STp->can_partitions == 0U || mtc.mt_count < 0) || mtc.mt_count > 3) {
        retval = -22;
        goto out;
      } else {
      }
      if (mtc.mt_count >= STp->nbr_partitions) {
        tmp___5 = nbr_partitions(STp);
        STp->nbr_partitions = tmp___5;
        if (tmp___5 < 0) {
          retval = -5;
          goto out;
        } else {
        }
      } else {
      }
      if (mtc.mt_count >= STp->nbr_partitions) {
        retval = -22;
        goto out;
      } else {
      }
      STp->new_partition = mtc.mt_count;
      retval = 0;
      goto out;
    } else {
    }
    if ((int )mtc.mt_op == 34) {
      if ((unsigned int )STp->can_partitions == 0U) {
        retval = -22;
        goto out;
      } else {
      }
      i = st_int_ioctl(STp, 6U, 0UL);
      if (i < 0) {
        retval = i;
        goto out;
      } else {
        i = partition_tape(STp, mtc.mt_count);
        if (i < 0) {
          retval = i;
          goto out;
        } else {
        }
      }
      i = 0;
      goto ldv_32896;
      ldv_32895:
      STp->ps[i].rw = 0U;
      STp->ps[i].at_sm = 0U;
      STp->ps[i].last_block_valid = 0U;
      i = i + 1;
      ldv_32896: ;
      if (i <= 3) {
        goto ldv_32895;
      } else {
      }
      tmp___6 = 0;
      STp->new_partition = tmp___6;
      STp->partition = tmp___6;
      STp->nbr_partitions = 1;
      tmp___7 = 0;
      STps->drv_file = tmp___7;
      STps->drv_block = tmp___7;
      retval = 0;
      goto out;
    } else {
    }
    if ((int )mtc.mt_op == 22) {
      i = set_location(STp, (unsigned int )mtc.mt_count, STp->new_partition, 0);
      if ((unsigned int )STp->can_partitions == 0U) {
        STp->ps[0].rw = 0U;
      } else {
      }
      retval = i;
      goto out;
    } else {
    }
    if ((int )mtc.mt_op == 31 || (int )mtc.mt_op == 7) {
      retval = do_load_unload(STp, file, 0);
      goto out;
    } else {
    }
    if ((int )mtc.mt_op == 30) {
      _max1 = 1;
      _max2 = mtc.mt_count;
      retval = do_load_unload(STp, file, _max1 > _max2 ? _max1 : _max2);
      goto out;
    } else {
    }
    if ((int )mtc.mt_op == 28 || (int )mtc.mt_op == 29) {
      retval = do_door_lock(STp, (int )mtc.mt_op == 28);
      goto out;
    } else {
    }
    if ((unsigned int )STp->can_partitions != 0U && (unsigned int )STp->ready == 0U) {
      i = switch_partition(STp);
      if (i < 0) {
        retval = i;
        goto out;
      } else {
      }
    } else {
    }
    if ((int )mtc.mt_op == 32) {
      retval = st_compression(STp, mtc.mt_count & 1);
    } else {
      retval = st_int_ioctl(STp, (unsigned int )mtc.mt_op, (unsigned long )mtc.mt_count);
    }
    goto out;
  } else {
  }
  if ((unsigned int )STm->defined == 0U) {
    retval = -6;
    goto out;
  } else {
  }
  i = flush_buffer(STp, 0);
  if (i < 0) {
    retval = i;
    goto out;
  } else {
  }
  if ((unsigned int )STp->can_partitions != 0U) {
    i = switch_partition(STp);
    if (i < 0) {
      retval = i;
      goto out;
    } else {
    }
  } else {
  }
  if (cmd_type == 109 && cmd_nr == 2) {
    if (((cmd_in >> 16) & 16383U) != 48U) {
      retval = -22;
      goto out;
    } else {
    }
    mt_status.mt_type = (long )STp->tape_type;
    mt_status.mt_dsreg = (long )(((unsigned int )STp->block_size & 16777215U) | (unsigned int )((int )STp->density << 24));
    mt_status.mt_blkno = STps->drv_block;
    mt_status.mt_fileno = STps->drv_file;
    if (STp->block_size != 0) {
      if ((unsigned int )STps->rw == 2U) {
        mt_status.mt_blkno = mt_status.mt_blkno + (STp->buffer)->buffer_bytes / STp->block_size;
      } else
      if ((unsigned int )STps->rw == 1U) {
        mt_status.mt_blkno = mt_status.mt_blkno - (((STp->buffer)->buffer_bytes + STp->block_size) + -1) / STp->block_size;
      } else {
      }
    } else {
    }
    mt_status.mt_gstat = 0L;
    if ((unsigned int )STp->drv_write_prot != 0U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 67108864L;
    } else {
    }
    if (mt_status.mt_blkno == 0) {
      if (mt_status.mt_fileno == 0) {
        mt_status.mt_gstat = mt_status.mt_gstat | 1073741824L;
      } else {
        mt_status.mt_gstat = mt_status.mt_gstat | 2147483648L;
      }
    } else {
    }
    mt_status.mt_erreg = (long )STp->recover_reg;
    mt_status.mt_resid = (long )STp->partition;
    if ((unsigned int )STps->eof == 3U || (unsigned int )STps->eof == 4U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 536870912L;
    } else
    if ((unsigned int )STps->eof > 2U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 134217728L;
    } else {
    }
    if ((unsigned int )STp->density == 1U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 2097152L;
    } else
    if ((unsigned int )STp->density == 2U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 4194304L;
    } else
    if ((unsigned int )STp->density == 3U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 8388608L;
    } else {
    }
    if ((unsigned int )STp->ready == 0U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 16777216L;
    } else {
    }
    if ((unsigned int )STp->ready == 2U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 262144L;
    } else {
    }
    if ((unsigned int )STps->at_sm != 0U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 268435456L;
    } else {
    }
    if (((unsigned int )STm->do_async_writes != 0U || ((unsigned int )STm->do_buffer_writes != 0U && STp->block_size != 0)) || (unsigned int )STp->drv_buffer != 0U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 65536L;
    } else {
    }
    if ((unsigned int )STp->cleaning_req != 0U) {
      mt_status.mt_gstat = mt_status.mt_gstat | 32768L;
    } else {
    }
    i = copy_to_user(p, (void const *)(& mt_status), 48U);
    if (i != 0) {
      retval = -14;
      goto out;
    } else {
    }
    STp->recover_reg = 0;
    retval = 0;
    goto out;
  } else {
  }
  if (cmd_type == 109 && cmd_nr == 3) {
    if (((cmd_in >> 16) & 16383U) != 8U) {
      retval = -22;
      goto out;
    } else {
    }
    i = get_location(STp, & blk, & bt, 0);
    if (i < 0) {
      retval = i;
      goto out;
    } else {
    }
    mt_pos.mt_blkno = (long )blk;
    i = copy_to_user(p, (void const *)(& mt_pos), 8U);
    if (i != 0) {
      retval = -14;
    } else {
    }
    goto out;
  } else {
  }
  ldv_mutex_unlock_15(& STp->lock);
  switch (cmd_in) {
  case 21378U: ;
  case 21382U: ;
  goto ldv_32905;
  default: ;
  if ((cmd_in == 8837U || cmd_in == 1U) || cmd_in == 21395U) {
    tmp___8 = capable(17);
    if (tmp___8) {
      tmp___9 = 0;
    } else {
      tmp___9 = 1;
    }
    if (tmp___9) {
      i = -1;
    } else {
      i = scsi_cmd_ioctl((STp->disk)->queue, STp->disk, file->f_mode, cmd_in, p);
    }
  } else {
    i = scsi_cmd_ioctl((STp->disk)->queue, STp->disk, file->f_mode, cmd_in, p);
  }
  if (i != -25) {
    return ((long )i);
  } else {
  }
  goto ldv_32905;
  }
  ldv_32905:
  retval = scsi_ioctl(STp->device, (int )cmd_in, p);
  if (retval == 0 && cmd_in == 6U) {
    STp->rew_at_close = 0U;
    STp->ready = 2U;
  } else {
  }
  return ((long )retval);
  out:
  ldv_mutex_unlock_16(& STp->lock);
  return ((long )retval);
}
}
static long st_compat_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  struct scsi_tape *STp ;
  struct scsi_device *sdev ;
  int ret ;
  {
  STp = (struct scsi_tape *)file->private_data;
  sdev = STp->device;
  ret = -515;
  if ((unsigned long )((sdev->host)->hostt)->compat_ioctl != (unsigned long )((int (*)(struct scsi_device * ,
                                                                                       int ,
                                                                                       void * ))0)) {
    ret = (*(((sdev->host)->hostt)->compat_ioctl))(sdev, (int )cmd, (void *)arg);
  } else {
  }
  return ((long )ret);
}
}
static struct st_buffer *new_tape_buffer(int need_dma , int max_sg )
{
  struct st_buffer *tb ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = kzalloc(152UL, 32U);
  tb = (struct st_buffer *)tmp;
  if ((unsigned long )tb == (unsigned long )((struct st_buffer *)0)) {
    printk("\rst: Can\'t allocate new tape buffer.\n");
    return (0);
  } else {
  }
  tb->frp_segs = 0U;
  tb->use_sg = (unsigned short )max_sg;
  tb->dma = (unsigned char )need_dma;
  tb->buffer_size = 0;
  tmp___0 = kzalloc((unsigned long )max_sg * 8UL, 32U);
  tb->reserved_pages = (struct page **)tmp___0;
  if ((unsigned long )tb->reserved_pages == (unsigned long )((struct page **)0)) {
    kfree((void const *)tb);
    return (0);
  } else {
  }
  return (tb);
}
}
static int enlarge_buffer(struct st_buffer *STbuffer , int new_size , int need_dma )
{
  int segs ;
  int nbr ;
  int max_segs ;
  int b_size ;
  int order ;
  int got ;
  gfp_t priority ;
  int tmp ;
  struct page *page ;
  void *tmp___0 ;
  {
  if (STbuffer->buffer_size >= new_size) {
    return (1);
  } else {
  }
  if ((unsigned int )STbuffer->buffer_size <= 4096U) {
    normalize_buffer(STbuffer);
  } else {
  }
  max_segs = (int )STbuffer->use_sg;
  nbr = max_segs - (int )STbuffer->frp_segs;
  if (nbr <= 0) {
    return (0);
  } else {
  }
  priority = 720U;
  if (need_dma != 0) {
    priority = priority | 1U;
  } else {
  }
  if ((unsigned int )STbuffer->cleared != 0U) {
    priority = priority | 32768U;
  } else {
  }
  if ((unsigned int )STbuffer->frp_segs != 0U) {
    order = STbuffer->reserved_page_order;
    b_size = (int )(4096UL << order);
  } else {
    b_size = 4096;
    order = 0;
    goto ldv_32933;
    ldv_32932:
    order = order + 1;
    b_size = b_size * 2;
    ldv_32933: ;
    if (order <= 5 && (unsigned long )max_segs * (4096UL << order) < (unsigned long )new_size) {
      goto ldv_32932;
    } else {
    }
    STbuffer->reserved_page_order = order;
  }
  if ((unsigned long )max_segs * (4096UL << order) < (unsigned long )new_size) {
    if (order == 6) {
      return (0);
    } else {
    }
    normalize_buffer(STbuffer);
    tmp = enlarge_buffer(STbuffer, new_size, need_dma);
    return (tmp);
  } else {
  }
  segs = (int )STbuffer->frp_segs;
  got = STbuffer->buffer_size;
  goto ldv_32937;
  ldv_32936:
  page = alloc_pages(priority, (unsigned int )order);
  if ((unsigned long )page == (unsigned long )((struct page *)0)) {
    normalize_buffer(STbuffer);
    return (0);
  } else {
  }
  STbuffer->frp_segs = (unsigned int )STbuffer->frp_segs + 1U;
  got = got + b_size;
  STbuffer->buffer_size = got;
  *(STbuffer->reserved_pages + (unsigned long )segs) = page;
  segs = segs + 1;
  ldv_32937: ;
  if (segs < max_segs && got < new_size) {
    goto ldv_32936;
  } else {
  }
  tmp___0 = lowmem_page_address((struct page const *)*(STbuffer->reserved_pages));
  STbuffer->b_data = (unsigned char *)tmp___0;
  return (1);
}
}
static void clear_buffer(struct st_buffer *st_bp )
{
  int i ;
  void *tmp ;
  {
  i = 0;
  goto ldv_32944;
  ldv_32943:
  tmp = lowmem_page_address((struct page const *)*(st_bp->reserved_pages + (unsigned long )i));
  memset(tmp, 0, 4096UL << st_bp->reserved_page_order);
  i = i + 1;
  ldv_32944: ;
  if ((int )st_bp->frp_segs > i) {
    goto ldv_32943;
  } else {
  }
  st_bp->cleared = 1U;
  return;
}
}
static void normalize_buffer(struct st_buffer *STbuffer )
{
  int i ;
  int order ;
  {
  order = STbuffer->reserved_page_order;
  i = 0;
  goto ldv_32952;
  ldv_32951:
  __free_pages(*(STbuffer->reserved_pages + (unsigned long )i), (unsigned int )order);
  STbuffer->buffer_size = (int )((unsigned int )STbuffer->buffer_size - (unsigned int )(4096UL << order));
  i = i + 1;
  ldv_32952: ;
  if ((int )STbuffer->frp_segs > i) {
    goto ldv_32951;
  } else {
  }
  STbuffer->frp_segs = 0U;
  STbuffer->sg_segs = 0U;
  STbuffer->reserved_page_order = 0;
  STbuffer->map_data.offset = 0UL;
  return;
}
}
static int append_to_buffer(char const *ubp , struct st_buffer *st_bp , int do_count )
{
  int i ;
  int cnt ;
  int res ;
  int offset ;
  int length ;
  struct page *page ;
  void *tmp ;
  unsigned long tmp___0 ;
  {
  length = (int )(4096UL << st_bp->reserved_page_order);
  i = 0;
  offset = st_bp->buffer_bytes;
  goto ldv_32965;
  ldv_32964:
  offset = offset - length;
  i = i + 1;
  ldv_32965: ;
  if ((int )st_bp->frp_segs > i && offset >= length) {
    goto ldv_32964;
  } else {
  }
  if ((int )st_bp->frp_segs == i) {
    printk("\fst: append_to_buffer offset overflow.\n");
    return (-5);
  } else {
  }
  goto ldv_32969;
  ldv_32968:
  page = *(st_bp->reserved_pages + (unsigned long )i);
  cnt = do_count < length - offset ? do_count : length - offset;
  tmp = lowmem_page_address((struct page const *)page);
  tmp___0 = copy_from_user(tmp + (unsigned long )offset, (void const *)ubp, (unsigned long )cnt);
  res = (int )tmp___0;
  if (res != 0) {
    return (-14);
  } else {
  }
  do_count = do_count - cnt;
  st_bp->buffer_bytes = st_bp->buffer_bytes + cnt;
  ubp = ubp + (unsigned long )cnt;
  offset = 0;
  i = i + 1;
  ldv_32969: ;
  if ((int )st_bp->frp_segs > i && do_count > 0) {
    goto ldv_32968;
  } else {
  }
  if (do_count != 0) {
    return (-5);
  } else {
  }
  return (0);
}
}
static int from_buffer(struct st_buffer *st_bp , char *ubp , int do_count )
{
  int i ;
  int cnt ;
  int res ;
  int offset ;
  int length ;
  struct page *page ;
  void *tmp ;
  {
  length = (int )(4096UL << st_bp->reserved_page_order);
  i = 0;
  offset = st_bp->read_pointer;
  goto ldv_32982;
  ldv_32981:
  offset = offset - length;
  i = i + 1;
  ldv_32982: ;
  if ((int )st_bp->frp_segs > i && offset >= length) {
    goto ldv_32981;
  } else {
  }
  if ((int )st_bp->frp_segs == i) {
    printk("\fst: from_buffer offset overflow.\n");
    return (-5);
  } else {
  }
  goto ldv_32986;
  ldv_32985:
  page = *(st_bp->reserved_pages + (unsigned long )i);
  cnt = do_count < length - offset ? do_count : length - offset;
  tmp = lowmem_page_address((struct page const *)page);
  res = copy_to_user((void *)ubp, (void const *)tmp + (unsigned long )offset, (unsigned int )cnt);
  if (res != 0) {
    return (-14);
  } else {
  }
  do_count = do_count - cnt;
  st_bp->buffer_bytes = st_bp->buffer_bytes - cnt;
  st_bp->read_pointer = st_bp->read_pointer + cnt;
  ubp = ubp + (unsigned long )cnt;
  offset = 0;
  i = i + 1;
  ldv_32986: ;
  if ((int )st_bp->frp_segs > i && do_count > 0) {
    goto ldv_32985;
  } else {
  }
  if (do_count != 0) {
    return (-5);
  } else {
  }
  return (0);
}
}
static void move_buffer_data(struct st_buffer *st_bp , int offset )
{
  int src_seg ;
  int dst_seg ;
  int src_offset ;
  int dst_offset ;
  int count ;
  int total ;
  int length ;
  int tmp ;
  struct page *dpage ;
  struct page *spage ;
  int _min1 ;
  int _min2 ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  src_offset = 0;
  length = (int )(4096UL << st_bp->reserved_page_order);
  if (offset == 0) {
    return;
  } else {
  }
  total = st_bp->buffer_bytes - offset;
  src_seg = 0;
  goto ldv_33001;
  ldv_33000:
  src_offset = offset;
  if (src_offset < length) {
    goto ldv_32999;
  } else {
  }
  offset = offset - length;
  src_seg = src_seg + 1;
  ldv_33001: ;
  if ((int )st_bp->frp_segs > src_seg) {
    goto ldv_33000;
  } else {
  }
  ldv_32999:
  tmp = total;
  st_bp->read_pointer = tmp;
  st_bp->buffer_bytes = tmp;
  dst_offset = 0;
  dst_seg = dst_offset;
  goto ldv_33008;
  ldv_33007:
  dpage = *(st_bp->reserved_pages + (unsigned long )dst_seg);
  spage = *(st_bp->reserved_pages + (unsigned long )src_seg);
  _min1 = length - dst_offset;
  _min2 = length - src_offset;
  count = _min1 < _min2 ? _min1 : _min2;
  tmp___0 = lowmem_page_address((struct page const *)spage);
  tmp___1 = lowmem_page_address((struct page const *)dpage);
  memmove(tmp___1 + (unsigned long )dst_offset, (void const *)tmp___0 + (unsigned long )src_offset,
          (size_t )count);
  src_offset = src_offset + count;
  if (src_offset >= length) {
    src_seg = src_seg + 1;
    src_offset = 0;
  } else {
  }
  dst_offset = dst_offset + count;
  if (dst_offset >= length) {
    dst_seg = dst_seg + 1;
    dst_offset = 0;
  } else {
  }
  total = total - count;
  ldv_33008: ;
  if (total > 0) {
    goto ldv_33007;
  } else {
  }
  return;
}
}
static void validate_options(void)
{
  {
  if (buffer_kbs > 0) {
    st_fixed_buffer_size = buffer_kbs * 1024;
  } else {
  }
  if (max_sg_segs > 7) {
    st_max_sg_segs = max_sg_segs;
  } else {
  }
  return;
}
}
static struct file_operations const st_fops =
     {& __this_module, & noop_llseek, & st_read, & st_write, 0, 0, 0, 0, & st_ioctl,
    & st_compat_ioctl, 0, & st_open, & st_flush, & st_release, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0};
static int create_one_cdev(struct scsi_tape *tape , int mode , int rew )
{
  int i ;
  int error ;
  dev_t cdev_devno ;
  struct cdev *cdev ;
  struct device *dev ;
  struct st_modedef *STm ;
  char name[10U] ;
  int dev_num ;
  long tmp ;
  long tmp___0 ;
  {
  STm = (struct st_modedef *)(& tape->modes) + (unsigned long )mode;
  dev_num = tape->index;
  cdev_devno = (dev_t )((((((dev_num & -32) << 3) | (dev_num & 31)) | (mode << 5)) | (rew != 0 ? 128 : 0)) | 9437184);
  cdev = cdev_alloc();
  if ((unsigned long )cdev == (unsigned long )((struct cdev *)0)) {
    printk("\vst%d: out of memory. Device not attached.\n", dev_num);
    error = -12;
    goto out;
  } else {
  }
  cdev->owner = & __this_module;
  cdev->ops = & st_fops;
  error = cdev_add(cdev, cdev_devno, 1U);
  if (error != 0) {
    printk("\vst%d: Can\'t add %s-rewind mode %d\n", dev_num, rew != 0 ? (char *)"non" : (char *)"auto",
           mode);
    printk("\vst%d: Device not attached.\n", dev_num);
    goto out_free;
  } else {
  }
  STm->cdevs[rew] = cdev;
  i = mode << 2;
  snprintf((char *)(& name), 10UL, "%s%s%s", rew != 0 ? (char *)"n" : (char *)"",
           (char *)(& (tape->disk)->disk_name), st_formats[i]);
  dev = device_create(& st_sysfs_class, & (tape->device)->sdev_gendev, cdev_devno,
                      (void *)(& tape->modes) + (unsigned long )mode, "%s", (char *)(& name));
  tmp___0 = IS_ERR((void const *)dev);
  if (tmp___0 != 0L) {
    printk("\vst%d: device_create failed\n", dev_num);
    tmp = PTR_ERR((void const *)dev);
    error = (int )tmp;
    goto out_free;
  } else {
  }
  STm->devs[rew] = dev;
  return (0);
  out_free:
  cdev_del(STm->cdevs[rew]);
  STm->cdevs[rew] = 0;
  out: ;
  return (error);
}
}
static int create_cdevs(struct scsi_tape *tape )
{
  int mode ;
  int error ;
  int tmp ;
  {
  mode = 0;
  goto ldv_33035;
  ldv_33034:
  error = create_one_cdev(tape, mode, 0);
  if (error != 0) {
    return (error);
  } else {
  }
  error = create_one_cdev(tape, mode, 1);
  if (error != 0) {
    return (error);
  } else {
  }
  mode = mode + 1;
  ldv_33035: ;
  if (mode <= 3) {
    goto ldv_33034;
  } else {
  }
  tmp = sysfs_create_link(& (tape->device)->sdev_gendev.kobj, & (tape->modes[0].devs[0])->kobj,
                          "tape");
  return (tmp);
}
}
static void remove_cdevs(struct scsi_tape *tape )
{
  int mode ;
  int rew ;
  struct st_modedef *STm ;
  {
  sysfs_remove_link(& (tape->device)->sdev_gendev.kobj, "tape");
  mode = 0;
  goto ldv_33047;
  ldv_33046:
  STm = (struct st_modedef *)(& tape->modes) + (unsigned long )mode;
  rew = 0;
  goto ldv_33044;
  ldv_33043: ;
  if ((unsigned long )STm->cdevs[rew] != (unsigned long )((struct cdev *)0)) {
    cdev_del(STm->cdevs[rew]);
  } else {
  }
  if ((unsigned long )STm->devs[rew] != (unsigned long )((struct device *)0)) {
    device_unregister(STm->devs[rew]);
  } else {
  }
  rew = rew + 1;
  ldv_33044: ;
  if (rew <= 1) {
    goto ldv_33043;
  } else {
  }
  mode = mode + 1;
  ldv_33047: ;
  if (mode <= 3) {
    goto ldv_33046;
  } else {
  }
  return;
}
}
static int st_probe(struct device *dev )
{
  struct scsi_device *SDp ;
  struct device const *__mptr ;
  struct gendisk *disk ;
  struct scsi_tape *tpnt ;
  struct st_modedef *STm ;
  struct st_partstat *STps ;
  struct st_buffer *buffer ;
  int i ;
  int error ;
  char *stp ;
  unsigned short tmp ;
  void *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  struct lock_class_key __key ;
  char *tmp___5 ;
  int tmp___6 ;
  char *tmp___7 ;
  {
  __mptr = (struct device const *)dev;
  SDp = (struct scsi_device *)__mptr + 0xfffffffffffffe50UL;
  disk = 0;
  tpnt = 0;
  if ((int )((signed char )SDp->type) != 1) {
    return (-19);
  } else {
  }
  stp = st_incompatible(SDp);
  if ((unsigned long )stp != (unsigned long )((char *)0)) {
    dev_printk("\016", (struct device const *)(& SDp->sdev_gendev), "Found incompatible tape\n");
    printk("\016st: The suggested driver is %s.\n", stp);
    return (-19);
  } else {
  }
  tmp = queue_max_segments(SDp->request_queue);
  i = (int )tmp;
  if (st_max_sg_segs < i) {
    i = st_max_sg_segs;
  } else {
  }
  buffer = new_tape_buffer((int )(SDp->host)->unchecked_isa_dma, i);
  if ((unsigned long )buffer == (unsigned long )((struct st_buffer *)0)) {
    printk("\vst: Can\'t allocate new tape buffer. Device not attached.\n");
    goto out;
  } else {
  }
  disk = alloc_disk(1);
  if ((unsigned long )disk == (unsigned long )((struct gendisk *)0)) {
    printk("\vst: out of memory. Device not attached.\n");
    goto out_buffer_free;
  } else {
  }
  tmp___0 = kzalloc(688UL, 32U);
  tpnt = (struct scsi_tape *)tmp___0;
  if ((unsigned long )tpnt == (unsigned long )((struct scsi_tape *)0)) {
    printk("\vst: Can\'t allocate device descriptor.\n");
    goto out_put_disk;
  } else {
  }
  kref_init(& tpnt->kref);
  tpnt->disk = disk;
  disk->private_data = (void *)(& tpnt->driver);
  disk->queue = SDp->request_queue;
  tmp___1 = blk_get_queue(disk->queue);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    goto out_put_disk;
  } else {
  }
  tpnt->driver = & st_template;
  tpnt->device = SDp;
  if ((int )((signed char )SDp->scsi_level) <= 2) {
    tpnt->tape_type = 113;
  } else {
    tpnt->tape_type = 114;
  }
  tpnt->buffer = buffer;
  (tpnt->buffer)->last_SRpnt = 0;
  tpnt->inited = 0U;
  tpnt->dirty = 0U;
  tpnt->in_use = 0U;
  tpnt->drv_buffer = 1U;
  tpnt->restr_dma = (SDp->host)->unchecked_isa_dma;
  tpnt->use_pf = (int )((signed char )SDp->scsi_level) > 2;
  tpnt->density = 0U;
  tpnt->do_auto_lock = 0U;
  tpnt->can_bsr = (int )((signed char )SDp->scsi_level) > 2;
  tpnt->can_partitions = 0U;
  tpnt->two_fm = 0U;
  tpnt->fast_mteom = 0U;
  tpnt->scsi2_logical = 0U;
  tpnt->sili = 0U;
  tpnt->immediate = 0U;
  tpnt->immediate_filemark = 0U;
  tpnt->default_drvbuffer = 255U;
  tpnt->partition = 0;
  tpnt->new_partition = 0;
  tpnt->nbr_partitions = 0;
  blk_queue_rq_timeout((tpnt->device)->request_queue, 225000U);
  tpnt->long_timeout = 3500000;
  tpnt->try_dio = (unsigned char )(try_direct_io != 0 && (unsigned int )*((unsigned char *)SDp->host + 624UL) == 0U);
  i = 0;
  goto ldv_33067;
  ldv_33066:
  STm = (struct st_modedef *)(& tpnt->modes) + (unsigned long )i;
  STm->defined = 0U;
  STm->sysv = 0U;
  STm->defaults_for_writes = 0U;
  STm->do_async_writes = 1U;
  STm->do_buffer_writes = 1U;
  STm->do_read_ahead = 1U;
  STm->default_compression = 0U;
  STm->default_blksize = -1;
  STm->default_density = -1;
  STm->tape = tpnt;
  i = i + 1;
  ldv_33067: ;
  if (i <= 3) {
    goto ldv_33066;
  } else {
  }
  i = 0;
  goto ldv_33070;
  ldv_33069:
  STps = (struct st_partstat *)(& tpnt->ps) + (unsigned long )i;
  STps->rw = 0U;
  STps->eof = 0U;
  STps->at_sm = 0U;
  STps->last_block_valid = 0U;
  STps->drv_block = -1;
  STps->drv_file = -1;
  i = i + 1;
  ldv_33070: ;
  if (i <= 3) {
    goto ldv_33069;
  } else {
  }
  tpnt->current_mode = 0;
  tpnt->modes[0].defined = 1U;
  tmp___4 = 0U;
  tpnt->blksize_changed = tmp___4;
  tmp___3 = tmp___4;
  tpnt->compression_changed = tmp___3;
  tpnt->density_changed = tmp___3;
  __mutex_init(& tpnt->lock, "&tpnt->lock", & __key);
  idr_preload(208U);
  spin_lock(& st_index_lock);
  error = idr_alloc(& st_index_idr, (void *)tpnt, 0, 131073, 0U);
  spin_unlock(& st_index_lock);
  idr_preload_end();
  if (error < 0) {
    printk("\fst: idr allocation failed: %d\n", error);
    goto out_put_queue;
  } else {
  }
  tpnt->index = error;
  sprintf((char *)(& disk->disk_name), "st%d", tpnt->index);
  dev_set_drvdata(dev, (void *)tpnt);
  error = create_cdevs(tpnt);
  if (error != 0) {
    goto out_remove_devs;
  } else {
  }
  scsi_autopm_put_device(SDp);
  tmp___5 = tape_name(tpnt);
  dev_printk("\r", (struct device const *)(& SDp->sdev_gendev), "Attached scsi tape %s\n",
             tmp___5);
  tmp___6 = queue_dma_alignment(SDp->request_queue);
  tmp___7 = tape_name(tpnt);
  dev_printk("\016", (struct device const *)(& SDp->sdev_gendev), "%s: try direct i/o: %s (alignment %d B)\n",
             tmp___7, (unsigned int )tpnt->try_dio != 0U ? (char *)"yes" : (char *)"no",
             tmp___6 + 1);
  return (0);
  out_remove_devs:
  remove_cdevs(tpnt);
  spin_lock(& st_index_lock);
  idr_remove(& st_index_idr, tpnt->index);
  spin_unlock(& st_index_lock);
  out_put_queue:
  blk_put_queue(disk->queue);
  out_put_disk:
  put_disk(disk);
  kfree((void const *)tpnt);
  out_buffer_free:
  kfree((void const *)buffer);
  out: ;
  return (-19);
}
}
static int st_remove(struct device *dev )
{
  struct scsi_tape *tpnt ;
  void *tmp ;
  int index ;
  struct device const *__mptr ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  tpnt = (struct scsi_tape *)tmp;
  index = tpnt->index;
  __mptr = (struct device const *)dev;
  scsi_autopm_get_device((struct scsi_device *)__mptr + 0xfffffffffffffe50UL);
  remove_cdevs(tpnt);
  ldv_mutex_lock_17(& st_ref_mutex);
  kref_put(& tpnt->kref, & scsi_tape_release);
  ldv_mutex_unlock_18(& st_ref_mutex);
  spin_lock(& st_index_lock);
  idr_remove(& st_index_idr, index);
  spin_unlock(& st_index_lock);
  return (0);
}
}
static void scsi_tape_release(struct kref *kref )
{
  struct scsi_tape *tpnt ;
  struct kref const *__mptr ;
  struct gendisk *disk ;
  {
  __mptr = (struct kref const *)kref;
  tpnt = (struct scsi_tape *)__mptr + 0xfffffffffffffd58UL;
  disk = tpnt->disk;
  tpnt->device = 0;
  if ((unsigned long )tpnt->buffer != (unsigned long )((struct st_buffer *)0)) {
    normalize_buffer(tpnt->buffer);
    kfree((void const *)(tpnt->buffer)->reserved_pages);
    kfree((void const *)tpnt->buffer);
  } else {
  }
  disk->private_data = 0;
  put_disk(disk);
  kfree((void const *)tpnt);
  return;
}
}
static struct class st_sysfs_class =
     {"scsi_tape", 0, 0, (struct device_attribute *)(& st_dev_attrs), 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0};
static int init_st(void)
{
  int err ;
  struct lock_class_key __key ;
  int tmp ;
  {
  validate_options();
  printk("\016st: Version %s, fixed bufsize %d, s/g segs %d\n", verstr, st_fixed_buffer_size,
         st_max_sg_segs);
  tmp = __class_register(& st_sysfs_class, & __key);
  err = tmp;
  if (err != 0) {
    printk("\vUnable register sysfs class for SCSI tapes\n");
    return (err);
  } else {
  }
  err = register_chrdev_region(9437184U, 1048576U, "st");
  if (err != 0) {
    printk("\vUnable to get major %d for SCSI tapes\n", 9);
    goto err_class;
  } else {
  }
  err = scsi_register_driver(& st_template.gendrv);
  if (err != 0) {
    goto err_chrdev;
  } else {
  }
  err = do_create_sysfs_files();
  if (err != 0) {
    goto err_scsidrv;
  } else {
  }
  return (0);
  err_scsidrv:
  driver_unregister(& st_template.gendrv);
  err_chrdev:
  unregister_chrdev_region(9437184U, 1048576U);
  err_class:
  class_unregister(& st_sysfs_class);
  return (err);
}
}
static void exit_st(void)
{
  {
  do_remove_sysfs_files();
  driver_unregister(& st_template.gendrv);
  unregister_chrdev_region(9437184U, 1048576U);
  class_unregister(& st_sysfs_class);
  printk("\016st: Unloaded.\n");
  return;
}
}
static ssize_t st_try_direct_io_show(struct device_driver *ddp , char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "%d\n", try_direct_io);
  return ((ssize_t )tmp);
}
}
static struct driver_attribute driver_attr_try_direct_io = {{"try_direct_io", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & st_try_direct_io_show, 0};
static ssize_t st_fixed_buffer_size_show(struct device_driver *ddp , char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "%d\n", st_fixed_buffer_size);
  return ((ssize_t )tmp);
}
}
static struct driver_attribute driver_attr_fixed_buffer_size = {{"fixed_buffer_size", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & st_fixed_buffer_size_show, 0};
static ssize_t st_max_sg_segs_show(struct device_driver *ddp , char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "%d\n", st_max_sg_segs);
  return ((ssize_t )tmp);
}
}
static struct driver_attribute driver_attr_max_sg_segs = {{"max_sg_segs", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & st_max_sg_segs_show, 0};
static ssize_t st_version_show(struct device_driver *ddd , char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "[%s]\n", verstr);
  return ((ssize_t )tmp);
}
}
static struct driver_attribute driver_attr_version = {{"version", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & st_version_show,
    0};
static int do_create_sysfs_files(void)
{
  struct device_driver *sysfs ;
  int err ;
  {
  sysfs = & st_template.gendrv;
  err = driver_create_file(sysfs, (struct driver_attribute const *)(& driver_attr_try_direct_io));
  if (err != 0) {
    return (err);
  } else {
  }
  err = driver_create_file(sysfs, (struct driver_attribute const *)(& driver_attr_fixed_buffer_size));
  if (err != 0) {
    goto err_try_direct_io;
  } else {
  }
  err = driver_create_file(sysfs, (struct driver_attribute const *)(& driver_attr_max_sg_segs));
  if (err != 0) {
    goto err_attr_fixed_buf;
  } else {
  }
  err = driver_create_file(sysfs, (struct driver_attribute const *)(& driver_attr_version));
  if (err != 0) {
    goto err_attr_max_sg;
  } else {
  }
  return (0);
  err_attr_max_sg:
  driver_remove_file(sysfs, (struct driver_attribute const *)(& driver_attr_max_sg_segs));
  err_attr_fixed_buf:
  driver_remove_file(sysfs, (struct driver_attribute const *)(& driver_attr_fixed_buffer_size));
  err_try_direct_io:
  driver_remove_file(sysfs, (struct driver_attribute const *)(& driver_attr_try_direct_io));
  return (err);
}
}
static void do_remove_sysfs_files(void)
{
  struct device_driver *sysfs ;
  {
  sysfs = & st_template.gendrv;
  driver_remove_file(sysfs, (struct driver_attribute const *)(& driver_attr_version));
  driver_remove_file(sysfs, (struct driver_attribute const *)(& driver_attr_max_sg_segs));
  driver_remove_file(sysfs, (struct driver_attribute const *)(& driver_attr_fixed_buffer_size));
  driver_remove_file(sysfs, (struct driver_attribute const *)(& driver_attr_try_direct_io));
  return;
}
}
static ssize_t defined_show(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct st_modedef *STm ;
  void *tmp ;
  ssize_t l ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  STm = (struct st_modedef *)tmp;
  l = 0L;
  tmp___0 = snprintf(buf, 4096UL, "%d\n", (int )STm->defined);
  l = (ssize_t )tmp___0;
  return (l);
}
}
static ssize_t default_blksize_show(struct device *dev , struct device_attribute *attr ,
                                    char *buf )
{
  struct st_modedef *STm ;
  void *tmp ;
  ssize_t l ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  STm = (struct st_modedef *)tmp;
  l = 0L;
  tmp___0 = snprintf(buf, 4096UL, "%d\n", STm->default_blksize);
  l = (ssize_t )tmp___0;
  return (l);
}
}
static ssize_t default_density_show(struct device *dev , struct device_attribute *attr ,
                                    char *buf )
{
  struct st_modedef *STm ;
  void *tmp ;
  ssize_t l ;
  char *fmt ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  STm = (struct st_modedef *)tmp;
  l = 0L;
  fmt = (int )STm->default_density >= 0 ? (char *)"0x%02x\n" : (char *)"%d\n";
  tmp___0 = snprintf(buf, 4096UL, (char const *)fmt, (int )STm->default_density);
  l = (ssize_t )tmp___0;
  return (l);
}
}
static ssize_t default_compression_show(struct device *dev , struct device_attribute *attr ,
                                        char *buf )
{
  struct st_modedef *STm ;
  void *tmp ;
  ssize_t l ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  STm = (struct st_modedef *)tmp;
  l = 0L;
  tmp___0 = snprintf(buf, 4096UL, "%d\n", (int )STm->default_compression + -1);
  l = (ssize_t )tmp___0;
  return (l);
}
}
static ssize_t options_show(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct st_modedef *STm ;
  void *tmp ;
  struct scsi_tape *STp ;
  int options ;
  ssize_t l ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  STm = (struct st_modedef *)tmp;
  STp = STm->tape;
  l = 0L;
  options = (unsigned int )STm->do_buffer_writes != 0U;
  options = ((unsigned int )STm->do_async_writes != 0U ? 2 : 0) | options;
  options = ((unsigned int )STm->do_read_ahead != 0U ? 4 : 0) | options;
  options = ((unsigned int )STp->two_fm != 0U ? 16 : 0) | options;
  options = ((unsigned int )STp->fast_mteom != 0U ? 32 : 0) | options;
  options = ((unsigned int )STm->defaults_for_writes != 0U ? 128 : 0) | options;
  options = ((unsigned int )STp->can_bsr != 0U ? 256 : 0) | options;
  options = ((unsigned int )STp->omit_blklims != 0U ? 512 : 0) | options;
  options = ((unsigned int )STp->can_partitions != 0U ? 1024 : 0) | options;
  options = ((unsigned int )STp->scsi2_logical != 0U ? 2048 : 0) | options;
  options = ((unsigned int )STm->sysv != 0U ? 4096 : 0) | options;
  options = ((unsigned int )STp->immediate != 0U ? 8192 : 0) | options;
  options = ((unsigned int )STp->immediate_filemark != 0U ? 32768 : 0) | options;
  options = ((unsigned int )STp->sili != 0U ? 16384 : 0) | options;
  tmp___0 = snprintf(buf, 4096UL, "0x%08x\n", options);
  l = (ssize_t )tmp___0;
  return (l);
}
}
static struct device_attribute st_dev_attrs[6U] = { {{"defined", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
      & defined_show, 0},
        {{"default_blksize", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
      & default_blksize_show, 0},
        {{"default_density", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
      & default_density_show, 0},
        {{"default_compression", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}}}}, & default_compression_show,
      0},
        {{"options", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
      & options_show, 0},
        {{0, (unsigned short)0, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
      0, 0}};
static int sgl_map_user_pages(struct st_buffer *STbp , unsigned int const max_pages ,
                              unsigned long uaddr , size_t count , int rw )
{
  unsigned long end ;
  unsigned long start ;
  int nr_pages ;
  int res ;
  int i ;
  int j ;
  struct page **pages ;
  struct rq_map_data *mdata ;
  void *tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  long tmp___3 ;
  struct task_struct *tmp___4 ;
  {
  end = ((uaddr + count) + 4095UL) >> 12;
  start = uaddr >> 12;
  nr_pages = (int const )((unsigned int )end - (unsigned int )start);
  mdata = & STbp->map_data;
  if (uaddr + count < uaddr) {
    return (-22);
  } else {
  }
  if ((unsigned int )nr_pages > (unsigned int )max_pages) {
    return (-12);
  } else {
  }
  if (count == 0UL) {
    return (0);
  } else {
  }
  tmp = kmalloc((unsigned long )max_pages * 8UL, 208U);
  pages = (struct page **)tmp;
  if ((unsigned long )pages == (unsigned long )((struct page **)0)) {
    return (-12);
  } else {
  }
  tmp___0 = get_current();
  down_read(& (tmp___0->mm)->mmap_sem);
  tmp___1 = get_current();
  tmp___2 = get_current();
  tmp___3 = get_user_pages(tmp___2, tmp___1->mm, uaddr, (unsigned long )nr_pages,
                           rw == 0, 0, pages, 0);
  res = (int )tmp___3;
  tmp___4 = get_current();
  up_read(& (tmp___4->mm)->mmap_sem);
  if (res < nr_pages) {
    goto out_unmap;
  } else {
  }
  i = 0;
  goto ldv_33200;
  ldv_33199:
  i = i + 1;
  ldv_33200: ;
  if (i < nr_pages) {
    goto ldv_33199;
  } else {
  }
  mdata->offset = uaddr & 4095UL;
  STbp->mapped_pages = pages;
  return (nr_pages);
  out_unmap: ;
  if (res > 0) {
    j = 0;
    goto ldv_33203;
    ldv_33202:
    put_page(*(pages + (unsigned long )j));
    j = j + 1;
    ldv_33203: ;
    if (j < res) {
      goto ldv_33202;
    } else {
    }
    res = 0;
  } else {
  }
  kfree((void const *)pages);
  return (res);
}
}
static int sgl_unmap_user_pages(struct st_buffer *STbp , unsigned int const nr_pages ,
                                int dirtied )
{
  int i ;
  struct page *page ;
  {
  i = 0;
  goto ldv_33213;
  ldv_33212:
  page = *(STbp->mapped_pages + (unsigned long )i);
  if (dirtied != 0) {
    SetPageDirty(page);
  } else {
  }
  put_page(page);
  i = i + 1;
  ldv_33213: ;
  if ((unsigned int )i < (unsigned int )nr_pages) {
    goto ldv_33212;
  } else {
  }
  kfree((void const *)STbp->mapped_pages);
  STbp->mapped_pages = 0;
  return (0);
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_check_return_value_probe(int ) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{
  struct device *var_group1 ;
  int res_st_probe_57 ;
  struct file *var_group2 ;
  char *var_st_read_28_p1 ;
  size_t var_st_read_28_p2 ;
  loff_t *var_st_read_28_p3 ;
  ssize_t res_st_read_28 ;
  char const *var_st_write_26_p1 ;
  size_t var_st_write_26_p2 ;
  loff_t *var_st_write_26_p3 ;
  ssize_t res_st_write_26 ;
  unsigned int var_st_ioctl_43_p1 ;
  unsigned long var_st_ioctl_43_p2 ;
  unsigned int var_st_compat_ioctl_44_p1 ;
  unsigned long var_st_compat_ioctl_44_p2 ;
  struct inode *var_group3 ;
  int res_st_open_20 ;
  fl_owner_t var_st_flush_21_p1 ;
  int ldv_s_st_template_scsi_driver ;
  int ldv_s_st_fops_file_operations ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ldv_s_st_template_scsi_driver = 0;
  ldv_s_st_fops_file_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = init_st();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_33265;
  ldv_33264:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_s_st_template_scsi_driver == 0) {
    res_st_probe_57 = st_probe(var_group1);
    ldv_check_return_value(res_st_probe_57);
    ldv_check_return_value_probe(res_st_probe_57);
    if (res_st_probe_57 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_st_template_scsi_driver = ldv_s_st_template_scsi_driver + 1;
  } else {
  }
  goto ldv_33254;
  case 1: ;
  if (ldv_s_st_template_scsi_driver == 1) {
    ldv_handler_precall();
    st_remove(var_group1);
    ldv_s_st_template_scsi_driver = 0;
  } else {
  }
  goto ldv_33254;
  case 2: ;
  if (ldv_s_st_fops_file_operations == 0) {
    ldv_handler_precall();
    res_st_open_20 = st_open(var_group3, var_group2);
    ldv_check_return_value(res_st_open_20);
    if (res_st_open_20 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_st_fops_file_operations = ldv_s_st_fops_file_operations + 1;
  } else {
  }
  goto ldv_33254;
  case 3: ;
  if (ldv_s_st_fops_file_operations == 1) {
    ldv_handler_precall();
    res_st_read_28 = st_read(var_group2, var_st_read_28_p1, var_st_read_28_p2, var_st_read_28_p3);
    ldv_check_return_value((int )res_st_read_28);
    if (res_st_read_28 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_st_fops_file_operations = ldv_s_st_fops_file_operations + 1;
  } else {
  }
  goto ldv_33254;
  case 4: ;
  if (ldv_s_st_fops_file_operations == 2) {
    ldv_handler_precall();
    res_st_write_26 = st_write(var_group2, var_st_write_26_p1, var_st_write_26_p2,
                               var_st_write_26_p3);
    ldv_check_return_value((int )res_st_write_26);
    if (res_st_write_26 < 0L) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_st_fops_file_operations = ldv_s_st_fops_file_operations + 1;
  } else {
  }
  goto ldv_33254;
  case 5: ;
  if (ldv_s_st_fops_file_operations == 3) {
    ldv_handler_precall();
    st_release(var_group3, var_group2);
    ldv_s_st_fops_file_operations = 0;
  } else {
  }
  goto ldv_33254;
  case 6:
  ldv_handler_precall();
  st_ioctl(var_group2, var_st_ioctl_43_p1, var_st_ioctl_43_p2);
  goto ldv_33254;
  case 7:
  ldv_handler_precall();
  st_compat_ioctl(var_group2, var_st_compat_ioctl_44_p1, var_st_compat_ioctl_44_p2);
  goto ldv_33254;
  case 8:
  ldv_handler_precall();
  st_flush(var_group2, var_st_flush_21_p1);
  goto ldv_33254;
  default: ;
  goto ldv_33254;
  }
  ldv_33254: ;
  ldv_33265:
  tmp___1 = __VERIFIER_nondet_int();
  if ((tmp___1 != 0 || ldv_s_st_template_scsi_driver != 0) || ldv_s_st_fops_file_operations != 0) {
    goto ldv_33264;
  } else {
  }
  ldv_module_exit:
  ldv_handler_precall();
  exit_st();
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_st_ref_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_st_ref_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_st_ref_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_st_ref_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_10(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_lock_of_scsi_tape(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_scsi_tape(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_12(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_lock_of_scsi_tape(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_scsi_tape(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_14(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___12 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_lock_of_scsi_tape(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_scsi_tape(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_scsi_tape(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_st_ref_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_st_ref_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void ldv_error(void) __attribute__((__no_instrument_function__)) ;
__inline static void ldv_error(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int __VERIFIER_nondet_int(void) ;
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
static int ldv_mutex_lock ;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 2;
  return;
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 1;
  return;
}
}
static int ldv_mutex_lock_of_scsi_tape ;
int ldv_mutex_lock_interruptible_lock_of_scsi_tape(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_scsi_tape == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock_of_scsi_tape = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock_of_scsi_tape(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_scsi_tape == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock_of_scsi_tape = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock_of_scsi_tape(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_scsi_tape == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock_of_scsi_tape = 2;
  return;
}
}
int ldv_mutex_trylock_lock_of_scsi_tape(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock_of_scsi_tape == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_lock_of_scsi_tape = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock_of_scsi_tape(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock_of_scsi_tape == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock_of_scsi_tape = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock_of_scsi_tape(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_scsi_tape == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_lock_of_scsi_tape(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_scsi_tape == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock_of_scsi_tape = 1;
  return;
}
}
static int ldv_mutex_mutex_of_device ;
int ldv_mutex_lock_interruptible_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_device = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
static int ldv_mutex_st_ref_mutex ;
int ldv_mutex_lock_interruptible_st_ref_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_st_ref_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_st_ref_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_st_ref_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_st_ref_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_st_ref_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_st_ref_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_st_ref_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_st_ref_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_st_ref_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_st_ref_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_st_ref_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_st_ref_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_st_ref_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_st_ref_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_st_ref_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_st_ref_mutex == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_st_ref_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_st_ref_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_st_ref_mutex = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_lock = 1;
  ldv_mutex_lock_of_scsi_tape = 1;
  ldv_mutex_mutex_of_device = 1;
  ldv_mutex_st_ref_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock_of_scsi_tape == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_st_ref_mutex == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void __blk_put_request(struct request_queue *arg0, struct request *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __class_register(struct class *arg0, struct lock_class_key *arg1) {
  return __VERIFIER_nondet_int();
}
void __free_pages(struct page *arg0, unsigned int arg1) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __scsi_print_sense(const char *arg0, const unsigned char *arg1, int arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct gendisk *alloc_disk(int arg0) {
  return external_alloc(sizeof(struct gendisk));
}
void *external_alloc(unsigned long);
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  return external_alloc(sizeof(struct page));
}
void blk_execute_rq_nowait(struct request_queue *arg0, struct gendisk *arg1, struct request *arg2, int arg3, rq_end_io_fn *arg4) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool blk_get_queue(struct request_queue *arg0) {
  return __VERIFIER_nondet_bool();
}
void *external_alloc(unsigned long);
struct request *blk_get_request(struct request_queue *arg0, int arg1, gfp_t arg2) {
  return external_alloc(sizeof(struct request));
}
void blk_put_queue(struct request_queue *arg0) {
  return;
}
void blk_put_request(struct request *arg0) {
  return;
}
void blk_queue_rq_timeout(struct request_queue *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int blk_rq_map_user(struct request_queue *arg0, struct request *arg1, struct rq_map_data *arg2, void *arg3, unsigned long arg4, gfp_t arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int blk_rq_unmap_user(struct bio *arg0) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int cdev_add(struct cdev *arg0, dev_t arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct cdev *cdev_alloc() {
  return external_alloc(sizeof(struct cdev));
}
void cdev_del(struct cdev *arg0) {
  return;
}
void class_unregister(struct class *arg0) {
  return;
}
void complete(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
void *dev_get_drvdata(const struct device *arg0) {
  return external_alloc(sizeof(void));
}
int __VERIFIER_nondet_int(void);
int dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct device *device_create(struct class *arg0, struct device *arg1, dev_t arg2, void *arg3, const char *arg4, ...) {
  return external_alloc(sizeof(struct device));
}
void device_unregister(struct device *arg0) {
  return;
}
void down_read(struct rw_semaphore *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int driver_create_file(struct device_driver *arg0, const struct driver_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void driver_remove_file(struct device_driver *arg0, const struct driver_attribute *arg1) {
  return;
}
void driver_unregister(struct device_driver *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int get_user_pages(struct task_struct *arg0, struct mm_struct *arg1, unsigned long arg2, unsigned long arg3, int arg4, int arg5, struct page **arg6, struct vm_area_struct **arg7) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int idr_alloc(struct idr *arg0, void *arg1, int arg2, int arg3, gfp_t arg4) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
void *idr_find_slowpath(struct idr *arg0, int arg1) {
  return external_alloc(sizeof(void));
}
void idr_preload(gfp_t arg0) {
  return;
}
void idr_remove(struct idr *arg0, int arg1) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_check_return_value_probe(int arg0) {
  return;
}
void ldv_handler_precall() {
  return;
}
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  return __VERIFIER_nondet_int();
}
void might_fault() {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msleep_interruptible(unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_disk(struct gendisk *arg0) {
  return;
}
void put_page(struct page *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int rcu_is_cpu_idle() {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool rcu_lockdep_current_cpu_online() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int register_chrdev_region(dev_t arg0, unsigned int arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_autopm_get_device(struct scsi_device *arg0) {
  return __VERIFIER_nondet_int();
}
void scsi_autopm_put_device(struct scsi_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_block_when_processing_errors(struct scsi_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_cmd_ioctl(struct request_queue *arg0, struct gendisk *arg1, fmode_t arg2, unsigned int arg3, void *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_device_get(struct scsi_device *arg0) {
  return __VERIFIER_nondet_int();
}
void scsi_device_put(struct scsi_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_get_sense_info_fld(const u8 *arg0, int arg1, u64 *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_ioctl(struct scsi_device *arg0, int arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_nonblockable_ioctl(struct scsi_device *arg0, int arg1, void *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_normalize_sense(const u8 *arg0, int arg1, struct scsi_sense_hdr *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_register_driver(struct device_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
const u8 *scsi_sense_desc_find(const u8 *arg0, int arg1, int arg2) {
  return external_alloc(sizeof(const u8));
}
int __VERIFIER_nondet_int(void);
int sysfs_create_link(struct kobject *arg0, struct kobject *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_link(struct kobject *arg0, const char *arg1) {
  return;
}
void unregister_chrdev_region(dev_t arg0, unsigned int arg1) {
  return;
}
void up_read(struct rw_semaphore *arg0) {
  return;
}
void wait_for_completion(struct completion *arg0) {
  return;
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
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
