extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef unsigned short umode_t;
typedef unsigned int __kernel_mode_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;
typedef unsigned long __kernel_size_t;
typedef long __kernel_ssize_t;
typedef long __kernel_time_t;
typedef long __kernel_suseconds_t;
typedef long __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef long long __kernel_loff_t;
typedef __kernel_uid_t __kernel_uid32_t;
typedef __kernel_gid_t __kernel_gid32_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef __kernel_mode_t mode_t;
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
typedef __u16 __le16;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
struct __anonstruct_atomic_t_7 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_7 atomic_t;
struct __anonstruct_atomic64_t_8 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_8 atomic64_t;
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
struct module;
typedef void (*ctor_fn_t)(void);
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct completion;
struct pt_regs;
struct pid;
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_11 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_12 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_13 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_10 {
   struct __anonstruct_futex_11 futex ;
   struct __anonstruct_nanosleep_12 nanosleep ;
   struct __anonstruct_poll_13 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_10 __annonCompField4 ;
};
struct page;
struct task_struct;
struct exec_domain;
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
union __anonunion____missing_field_name_14 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_14 __annonCompField5 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_17 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_17 pgd_t;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct __anonstruct____missing_field_name_22 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_23 {
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
union __anonunion____missing_field_name_21 {
   struct __anonstruct____missing_field_name_22 __annonCompField7 ;
   struct __anonstruct____missing_field_name_23 __annonCompField8 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_21 __annonCompField9 ;
} __attribute__((__packed__)) ;
struct thread_struct;
struct cpumask;
struct arch_spinlock;
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
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
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
   u32 status ;
};
struct __anonstruct____missing_field_name_31 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_32 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_30 {
   struct __anonstruct____missing_field_name_31 __annonCompField12 ;
   struct __anonstruct____missing_field_name_32 __annonCompField13 ;
};
union __anonunion____missing_field_name_33 {
   u32 padding1[12] ;
   u32 sw_reserved[12] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_30 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32] ;
   u32 xmm_space[64] ;
   u32 padding[12] ;
   union __anonunion____missing_field_name_33 __annonCompField15 ;
} __attribute__((__aligned__(16))) ;
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
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
   u32 ymmh_space[64] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2] ;
   u64 reserved2[5] ;
} __attribute__((__packed__)) ;
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
} __attribute__((__packed__, __aligned__(64))) ;
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
   union thread_xstate *state ;
};
struct kmem_cache;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_no ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
struct __anonstruct_mm_segment_t_35 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_35 mm_segment_t;
typedef atomic64_t atomic_long_t;
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
   int uaccess_err ;
};
struct arch_spinlock {
   unsigned int slock ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_arch_rwlock_t_36 {
   unsigned int lock ;
};
typedef struct __anonstruct_arch_rwlock_t_36 arch_rwlock_t;
struct lockdep_map;
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
   struct lockdep_subclass_key subkeys[8UL] ;
};
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4] ;
   unsigned long contending_point[4] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2] ;
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
struct __anonstruct____missing_field_name_38 {
   u8 __padding[(unsigned int )(& ((struct raw_spinlock *)0)->dep_map)] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_37 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_38 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_37 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_39 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_39 rwlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
};
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   uid_t uid ;
   gid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t *wait , unsigned int mode , int flags , void *key ) ;
   struct list_head task_list ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_41 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_41 nodemask_t;
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
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct device;
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
   char start_comm[16] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
enum hrtimer_restart;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
   struct lockdep_map lockdep_map ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device *dev ) ;
   void (*complete)(struct device *dev ) ;
   int (*suspend)(struct device *dev ) ;
   int (*resume)(struct device *dev ) ;
   int (*freeze)(struct device *dev ) ;
   int (*thaw)(struct device *dev ) ;
   int (*poweroff)(struct device *dev ) ;
   int (*restore)(struct device *dev ) ;
   int (*suspend_noirq)(struct device *dev ) ;
   int (*resume_noirq)(struct device *dev ) ;
   int (*freeze_noirq)(struct device *dev ) ;
   int (*thaw_noirq)(struct device *dev ) ;
   int (*poweroff_noirq)(struct device *dev ) ;
   int (*restore_noirq)(struct device *dev ) ;
   int (*runtime_suspend)(struct device *dev ) ;
   int (*runtime_resume)(struct device *dev ) ;
   int (*runtime_idle)(struct device *dev ) ;
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
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned int disable_depth : 3 ;
   unsigned int ignore_children : 1 ;
   unsigned int idle_notification : 1 ;
   unsigned int request_pending : 1 ;
   unsigned int deferred_resume : 1 ;
   unsigned int run_wake : 1 ;
   unsigned int runtime_auto : 1 ;
   unsigned int no_callbacks : 1 ;
   unsigned int irq_safe : 1 ;
   unsigned int use_autosuspend : 1 ;
   unsigned int timer_autosuspends : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   void *subsys_data ;
};
struct dev_power_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_mm_context_t_111 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_111 mm_context_t;
struct vm_area_struct;
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head *head ) ;
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
   void const *(*netlink_ns)(struct sock *sk ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
enum kobj_ns_type;
struct attribute {
   char const *name ;
   mode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   mode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
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
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute *attr , struct vm_area_struct *vma ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
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
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_195 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion____missing_field_name_195 __annonCompField31 ;
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
struct jump_label_key {
   atomic_t enabled ;
};
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct jump_label_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct mod_arch_specific {
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module * , char const * ,
                    size_t count ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module_ref {
   unsigned int incs ;
   unsigned int decs ;
};
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[64UL - sizeof(unsigned long )] ;
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
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t *ctors ;
   unsigned int num_ctors ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   int node ;
   unsigned int stat[19] ;
};
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int objsize ;
   int offset ;
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
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
typedef unsigned long kernel_ulong_t;
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
struct i2c_device_id {
   char name[20] ;
   kernel_ulong_t driver_data __attribute__((__aligned__(sizeof(kernel_ulong_t )))) ;
};
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
struct device_node;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type *bus , char *buf ) ;
   ssize_t (*store)(struct bus_type *bus , char const *buf , size_t count ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   int (*match)(struct device *dev , struct device_driver *drv ) ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver *driver , char *buf ) ;
   ssize_t (*store)(struct device_driver *driver , char const *buf , size_t count ) ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , mode_t *mode ) ;
   void (*class_release)(struct class *class ) ;
   void (*dev_release)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct device_type;
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class *class , struct class_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct class *class , struct class_attribute *attr , char const *buf ,
                    size_t count ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , mode_t *mode ) ;
   void (*release)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device *dev , struct device_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct device *dev , struct device_attribute *attr , char const *buf ,
                    size_t count ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
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
   struct dev_power_domain *pwr_domain ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   dev_t devt ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device *dev ) ;
};
struct wakeup_source {
   char *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long hit_count ;
   unsigned int active : 1 ;
};
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct user_namespace;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct prio_tree_node;
struct raw_prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
};
struct prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
   unsigned long start ;
   unsigned long last ;
};
struct prio_tree_root {
   struct prio_tree_node *prio_tree_node ;
   unsigned short index_bits ;
   unsigned short raw ;
};
struct address_space;
struct __anonstruct____missing_field_name_200 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion____missing_field_name_199 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_200 __annonCompField32 ;
};
struct __anonstruct____missing_field_name_202 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion____missing_field_name_201 {
   struct __anonstruct____missing_field_name_202 __annonCompField34 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion____missing_field_name_203 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion____missing_field_name_199 __annonCompField33 ;
   union __anonunion____missing_field_name_201 __annonCompField35 ;
   union __anonunion____missing_field_name_203 __annonCompField36 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_205 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_204 {
   struct __anonstruct_vm_set_205 vm_set ;
   struct raw_prio_tree_node prio_tree_node ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   struct mm_struct *vm_mm ;
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   struct rb_node vm_rb ;
   union __anonunion_shared_204 shared ;
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
   atomic_long_t count[3] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file *filp , unsigned long addr , unsigned long len ,
                                      unsigned long pgoff , unsigned long flags ) ;
   void (*unmap_area)(struct mm_struct *mm , unsigned long addr ) ;
   unsigned long mmap_base ;
   unsigned long task_size ;
   unsigned long cached_hole_size ;
   unsigned long free_area_cache ;
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
   unsigned long shared_vm ;
   unsigned long exec_vm ;
   unsigned long stack_vm ;
   unsigned long reserved_vm ;
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
   unsigned long saved_auxv[44] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned int faultstamp ;
   unsigned int token_priority ;
   unsigned int last_interval ;
   atomic_t oom_disable_count ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   unsigned long num_exe_file_vmas ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sem_undo_list {
   atomic_t refcnt ;
   spinlock_t lock ;
   struct list_head list_proc ;
};
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct __anonstruct_sigset_t_207 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_207 sigset_t;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_209 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_210 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_211 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_212 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_213 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_214 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_208 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_209 _kill ;
   struct __anonstruct__timer_210 _timer ;
   struct __anonstruct__rt_211 _rt ;
   struct __anonstruct__sigchld_212 _sigchld ;
   struct __anonstruct__sigfault_213 _sigfault ;
   struct __anonstruct__sigpoll_214 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_208 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
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
   struct hlist_head tasks[3] ;
   struct rcu_head rcu ;
   struct upid numbers[1] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
struct __anonstruct_seccomp_t_217 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_217 seccomp_t;
struct plist_head {
   struct list_head node_list ;
   raw_spinlock_t *rawlock ;
   spinlock_t *spinlock ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex {
   raw_spinlock_t wait_lock ;
   struct plist_head wait_list ;
   struct task_struct *owner ;
   int save_state ;
   char const *name ;
   char const *file ;
   int line ;
   void *magic ;
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
   char start_comm[16] ;
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
   unsigned long active_bases ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3] ;
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
   unsigned long backtrace[12] ;
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
struct key_user;
union __anonunion____missing_field_name_218 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_219 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_220 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   struct rb_node serial_node ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_218 __annonCompField37 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_219 type_data ;
   union __anonunion_payload_220 payload ;
};
struct audit_context;
struct inode;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32] ;
   gid_t *blocks[0] ;
};
struct thread_group_cred {
   atomic_t usage ;
   pid_t tgid ;
   spinlock_t lock ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct rcu_head rcu ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   uid_t uid ;
   gid_t gid ;
   uid_t suid ;
   gid_t sgid ;
   uid_t euid ;
   gid_t egid ;
   uid_t fsuid ;
   gid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct rcu_head rcu ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kioctx;
union __anonunion_ki_obj_222 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct list_head ki_run_list ;
   unsigned long ki_flags ;
   int ki_users ;
   unsigned int ki_key ;
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   int (*ki_cancel)(struct kiocb * , struct io_event * ) ;
   ssize_t (*ki_retry)(struct kiocb * ) ;
   void (*ki_dtor)(struct kiocb * ) ;
   union __anonunion_ki_obj_222 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   void *private ;
   unsigned short ki_opcode ;
   size_t ki_nbytes ;
   char *ki_buf ;
   size_t ki_left ;
   struct iovec ki_inline_vec ;
   struct iovec *ki_iovec ;
   unsigned long ki_nr_segs ;
   unsigned long ki_cur_seg ;
   struct list_head ki_list ;
   struct eventfd_ctx *ki_eventfd ;
};
struct aio_ring_info {
   unsigned long mmap_base ;
   unsigned long mmap_size ;
   struct page **ring_pages ;
   spinlock_t ring_lock ;
   long nr_pages ;
   unsigned int nr ;
   unsigned int tail ;
   struct page *internal_pages[8] ;
};
struct kioctx {
   atomic_t users ;
   int dead ;
   struct mm_struct *mm ;
   unsigned long user_id ;
   struct hlist_node list ;
   wait_queue_head_t wait ;
   spinlock_t ctx_lock ;
   int reqs_active ;
   struct list_head active_reqs ;
   struct list_head run_list ;
   unsigned int max_reqs ;
   struct aio_ring_info ring_info ;
   struct delayed_work wq ;
   struct rcu_head rcu_head ;
};
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64] ;
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
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   spinlock_t lock ;
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
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
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
   cputime_t prev_utime ;
   cputime_t prev_stime ;
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
   struct rlimit rlim[16] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore threadgroup_fork_lock ;
   int oom_adj ;
   int oom_score_adj ;
   int oom_score_adj_min ;
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
   uid_t uid ;
   struct user_namespace *user_ns ;
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
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*dequeue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*yield_task)(struct rq *rq ) ;
   bool (*yield_to_task)(struct rq *rq , struct task_struct *p , bool preempt ) ;
   void (*check_preempt_curr)(struct rq *rq , struct task_struct *p , int flags ) ;
   struct task_struct *(*pick_next_task)(struct rq *rq ) ;
   void (*put_prev_task)(struct rq *rq , struct task_struct *p ) ;
   int (*select_task_rq)(struct task_struct *p , int sd_flag , int flags ) ;
   void (*pre_schedule)(struct rq *this_rq , struct task_struct *task ) ;
   void (*post_schedule)(struct rq *this_rq ) ;
   void (*task_waking)(struct task_struct *task ) ;
   void (*task_woken)(struct rq *this_rq , struct task_struct *task ) ;
   void (*set_cpus_allowed)(struct task_struct *p , struct cpumask const *newmask ) ;
   void (*rq_online)(struct rq *rq ) ;
   void (*rq_offline)(struct rq *rq ) ;
   void (*set_curr_task)(struct rq *rq ) ;
   void (*task_tick)(struct rq *rq , struct task_struct *p , int queued ) ;
   void (*task_fork)(struct task_struct *p ) ;
   void (*switched_from)(struct rq *this_rq , struct task_struct *task ) ;
   void (*switched_to)(struct rq *this_rq , struct task_struct *task ) ;
   void (*prio_changed)(struct rq *this_rq , struct task_struct *task , int oldprio ) ;
   unsigned int (*get_rr_interval)(struct rq *rq , struct task_struct *task ) ;
   void (*task_move_group)(struct task_struct *p , int on_rq ) ;
};
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
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
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned int time_slice ;
   int nr_cpus_allowed ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct files_struct;
struct irqaction;
struct css_set;
struct compat_robust_list_head;
struct ftrace_ret_stack;
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct task_struct *wake_entry ;
   int on_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int btrace_seq ;
   unsigned int policy ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned int brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int group_stop ;
   unsigned int personality ;
   unsigned int did_exec : 1 ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
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
   struct pid_link pids[3] ;
   struct list_head thread_group ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   cputime_t prev_utime ;
   cputime_t prev_stime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   struct cred *replacement_session_keyring ;
   char comm[16] ;
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
   int (*notifier)(void *priv ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct audit_context *audit_context ;
   uid_t loginuid ;
   unsigned int sessionid ;
   seccomp_t seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   struct irqaction *irqaction ;
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
   struct held_lock held_locks[48UL] ;
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
   int mems_allowed_change_disable ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp[2] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   atomic_t fs_excl ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   struct prop_local_single dirties ;
   int latency_record_count ;
   struct latency_record latency_record[32] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
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
struct proc_dir_entry;
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char *full_name ;
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
struct i2c_msg;
struct i2c_algorithm;
struct i2c_adapter;
struct i2c_client;
struct i2c_driver;
union i2c_smbus_data;
struct i2c_board_info;
struct i2c_driver {
   unsigned int class ;
   int (*attach_adapter)(struct i2c_adapter * ) __attribute__((__deprecated__)) ;
   int (*detach_adapter)(struct i2c_adapter * ) __attribute__((__deprecated__)) ;
   int (*probe)(struct i2c_client * , struct i2c_device_id const * ) ;
   int (*remove)(struct i2c_client * ) ;
   void (*shutdown)(struct i2c_client * ) ;
   int (*suspend)(struct i2c_client * , pm_message_t mesg ) ;
   int (*resume)(struct i2c_client * ) ;
   void (*alert)(struct i2c_client * , unsigned int data ) ;
   int (*command)(struct i2c_client *client , unsigned int cmd , void *arg ) ;
   struct device_driver driver ;
   struct i2c_device_id const *id_table ;
   int (*detect)(struct i2c_client * , struct i2c_board_info * ) ;
   unsigned short const *address_list ;
   struct list_head clients ;
};
struct i2c_client {
   unsigned short flags ;
   unsigned short addr ;
   char name[20] ;
   struct i2c_adapter *adapter ;
   struct i2c_driver *driver ;
   struct device dev ;
   int irq ;
   struct list_head detected ;
};
struct i2c_board_info {
   char type[20] ;
   unsigned short flags ;
   unsigned short addr ;
   void *platform_data ;
   struct dev_archdata *archdata ;
   struct device_node *of_node ;
   int irq ;
};
struct i2c_algorithm {
   int (*master_xfer)(struct i2c_adapter *adap , struct i2c_msg *msgs , int num ) ;
   int (*smbus_xfer)(struct i2c_adapter *adap , u16 addr , unsigned short flags ,
                     char read_write , u8 command , int size , union i2c_smbus_data *data ) ;
   u32 (*functionality)(struct i2c_adapter * ) ;
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
   char name[48] ;
   struct completion dev_released ;
   struct mutex userspace_clients_lock ;
   struct list_head userspace_clients ;
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
   __u8 block[34] ;
};
enum v4l2_field {
    V4L2_FIELD_ANY = 0,
    V4L2_FIELD_NONE = 1,
    V4L2_FIELD_TOP = 2,
    V4L2_FIELD_BOTTOM = 3,
    V4L2_FIELD_INTERLACED = 4,
    V4L2_FIELD_SEQ_TB = 5,
    V4L2_FIELD_SEQ_BT = 6,
    V4L2_FIELD_ALTERNATE = 7,
    V4L2_FIELD_INTERLACED_TB = 8,
    V4L2_FIELD_INTERLACED_BT = 9
} ;
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
enum v4l2_tuner_type {
    V4L2_TUNER_RADIO = 1,
    V4L2_TUNER_ANALOG_TV = 2,
    V4L2_TUNER_DIGITAL_TV = 3
} ;
enum v4l2_memory {
    V4L2_MEMORY_MMAP = 1,
    V4L2_MEMORY_USERPTR = 2,
    V4L2_MEMORY_OVERLAY = 3
} ;
enum v4l2_colorspace {
    V4L2_COLORSPACE_SMPTE170M = 1,
    V4L2_COLORSPACE_SMPTE240M = 2,
    V4L2_COLORSPACE_REC709 = 3,
    V4L2_COLORSPACE_BT878 = 4,
    V4L2_COLORSPACE_470_SYSTEM_M = 5,
    V4L2_COLORSPACE_470_SYSTEM_BG = 6,
    V4L2_COLORSPACE_JPEG = 7,
    V4L2_COLORSPACE_SRGB = 8
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
   __s32 width ;
   __s32 height ;
};
struct v4l2_fract {
   __u32 numerator ;
   __u32 denominator ;
};
struct v4l2_capability {
   __u8 driver[16] ;
   __u8 card[32] ;
   __u8 bus_info[32] ;
   __u32 version ;
   __u32 capabilities ;
   __u32 reserved[4] ;
};
struct v4l2_pix_format {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   enum v4l2_field field ;
   __u32 bytesperline ;
   __u32 sizeimage ;
   enum v4l2_colorspace colorspace ;
   __u32 priv ;
};
struct v4l2_fmtdesc {
   __u32 index ;
   enum v4l2_buf_type type ;
   __u32 flags ;
   __u8 description[32] ;
   __u32 pixelformat ;
   __u32 reserved[4] ;
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
union __anonunion____missing_field_name_224 {
   struct v4l2_frmsize_discrete discrete ;
   struct v4l2_frmsize_stepwise stepwise ;
};
struct v4l2_frmsizeenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 type ;
   union __anonunion____missing_field_name_224 __annonCompField39 ;
   __u32 reserved[2] ;
};
struct v4l2_frmival_stepwise {
   struct v4l2_fract min ;
   struct v4l2_fract max ;
   struct v4l2_fract step ;
};
union __anonunion____missing_field_name_225 {
   struct v4l2_fract discrete ;
   struct v4l2_frmival_stepwise stepwise ;
};
struct v4l2_frmivalenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 width ;
   __u32 height ;
   __u32 type ;
   union __anonunion____missing_field_name_225 __annonCompField40 ;
   __u32 reserved[2] ;
};
struct v4l2_timecode {
   __u32 type ;
   __u32 flags ;
   __u8 frames ;
   __u8 seconds ;
   __u8 minutes ;
   __u8 hours ;
   __u8 userbits[4] ;
};
struct v4l2_jpegcompression {
   int quality ;
   int APPn ;
   int APP_len ;
   char APP_data[60] ;
   int COM_len ;
   char COM_data[60] ;
   __u32 jpeg_markers ;
};
struct v4l2_requestbuffers {
   __u32 count ;
   enum v4l2_buf_type type ;
   enum v4l2_memory memory ;
   __u32 reserved[2] ;
};
union __anonunion_m_226 {
   __u32 mem_offset ;
   unsigned long userptr ;
};
struct v4l2_plane {
   __u32 bytesused ;
   __u32 length ;
   union __anonunion_m_226 m ;
   __u32 data_offset ;
   __u32 reserved[11] ;
};
union __anonunion_m_227 {
   __u32 offset ;
   unsigned long userptr ;
   struct v4l2_plane *planes ;
};
struct v4l2_buffer {
   __u32 index ;
   enum v4l2_buf_type type ;
   __u32 bytesused ;
   __u32 flags ;
   enum v4l2_field field ;
   struct timeval timestamp ;
   struct v4l2_timecode timecode ;
   __u32 sequence ;
   enum v4l2_memory memory ;
   union __anonunion_m_227 m ;
   __u32 length ;
   __u32 input ;
   __u32 reserved ;
};
struct v4l2_framebuffer {
   __u32 capability ;
   __u32 flags ;
   void *base ;
   struct v4l2_pix_format fmt ;
};
struct v4l2_clip {
   struct v4l2_rect c ;
   struct v4l2_clip *next ;
};
struct v4l2_window {
   struct v4l2_rect w ;
   enum v4l2_field field ;
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
   __u32 reserved[4] ;
};
struct v4l2_outputparm {
   __u32 capability ;
   __u32 outputmode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 writebuffers ;
   __u32 reserved[4] ;
};
struct v4l2_cropcap {
   enum v4l2_buf_type type ;
   struct v4l2_rect bounds ;
   struct v4l2_rect defrect ;
   struct v4l2_fract pixelaspect ;
};
struct v4l2_crop {
   enum v4l2_buf_type type ;
   struct v4l2_rect c ;
};
typedef __u64 v4l2_std_id;
struct v4l2_dv_preset {
   __u32 preset ;
   __u32 reserved[4] ;
};
struct v4l2_dv_enum_preset {
   __u32 index ;
   __u32 preset ;
   __u8 name[32] ;
   __u32 width ;
   __u32 height ;
   __u32 reserved[4] ;
};
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
   __u32 reserved[16] ;
} __attribute__((__packed__)) ;
union __anonunion____missing_field_name_228 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion____missing_field_name_228 __annonCompField41 ;
} __attribute__((__packed__)) ;
struct v4l2_input {
   __u32 index ;
   __u8 name[32] ;
   __u32 type ;
   __u32 audioset ;
   __u32 tuner ;
   v4l2_std_id std ;
   __u32 status ;
   __u32 capabilities ;
   __u32 reserved[3] ;
};
struct v4l2_output {
   __u32 index ;
   __u8 name[32] ;
   __u32 type ;
   __u32 audioset ;
   __u32 modulator ;
   v4l2_std_id std ;
   __u32 capabilities ;
   __u32 reserved[3] ;
};
struct v4l2_control {
   __u32 id ;
   __s32 value ;
};
union __anonunion____missing_field_name_229 {
   __s32 value ;
   __s64 value64 ;
   char *string ;
};
struct v4l2_ext_control {
   __u32 id ;
   __u32 size ;
   __u32 reserved2[1] ;
   union __anonunion____missing_field_name_229 __annonCompField42 ;
} __attribute__((__packed__)) ;
struct v4l2_ext_controls {
   __u32 ctrl_class ;
   __u32 count ;
   __u32 error_idx ;
   __u32 reserved[2] ;
   struct v4l2_ext_control *controls ;
};
enum v4l2_ctrl_type {
    V4L2_CTRL_TYPE_INTEGER = 1,
    V4L2_CTRL_TYPE_BOOLEAN = 2,
    V4L2_CTRL_TYPE_MENU = 3,
    V4L2_CTRL_TYPE_BUTTON = 4,
    V4L2_CTRL_TYPE_INTEGER64 = 5,
    V4L2_CTRL_TYPE_CTRL_CLASS = 6,
    V4L2_CTRL_TYPE_STRING = 7
} ;
struct v4l2_queryctrl {
   __u32 id ;
   enum v4l2_ctrl_type type ;
   __u8 name[32] ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 step ;
   __s32 default_value ;
   __u32 flags ;
   __u32 reserved[2] ;
};
struct v4l2_querymenu {
   __u32 id ;
   __u32 index ;
   __u8 name[32] ;
   __u32 reserved ;
};
struct v4l2_tuner {
   __u32 index ;
   __u8 name[32] ;
   enum v4l2_tuner_type type ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 rxsubchans ;
   __u32 audmode ;
   __s32 signal ;
   __s32 afc ;
   __u32 reserved[4] ;
};
struct v4l2_modulator {
   __u32 index ;
   __u8 name[32] ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 txsubchans ;
   __u32 reserved[4] ;
};
struct v4l2_frequency {
   __u32 tuner ;
   enum v4l2_tuner_type type ;
   __u32 frequency ;
   __u32 reserved[8] ;
};
struct v4l2_hw_freq_seek {
   __u32 tuner ;
   enum v4l2_tuner_type type ;
   __u32 seek_upward ;
   __u32 wrap_around ;
   __u32 spacing ;
   __u32 reserved[7] ;
};
struct v4l2_audio {
   __u32 index ;
   __u8 name[32] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2] ;
};
struct v4l2_audioout {
   __u32 index ;
   __u8 name[32] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2] ;
};
struct v4l2_enc_idx_entry {
   __u64 offset ;
   __u64 pts ;
   __u32 length ;
   __u32 flags ;
   __u32 reserved[2] ;
};
struct v4l2_enc_idx {
   __u32 entries ;
   __u32 entries_cap ;
   __u32 reserved[4] ;
   struct v4l2_enc_idx_entry entry[64] ;
};
struct __anonstruct_raw_231 {
   __u32 data[8] ;
};
union __anonunion____missing_field_name_230 {
   struct __anonstruct_raw_231 raw ;
};
struct v4l2_encoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion____missing_field_name_230 __annonCompField43 ;
};
struct v4l2_vbi_format {
   __u32 sampling_rate ;
   __u32 offset ;
   __u32 samples_per_line ;
   __u32 sample_format ;
   __s32 start[2] ;
   __u32 count[2] ;
   __u32 flags ;
   __u32 reserved[2] ;
};
struct v4l2_sliced_vbi_format {
   __u16 service_set ;
   __u16 service_lines[2][24] ;
   __u32 io_size ;
   __u32 reserved[2] ;
};
struct v4l2_sliced_vbi_cap {
   __u16 service_set ;
   __u16 service_lines[2][24] ;
   enum v4l2_buf_type type ;
   __u32 reserved[3] ;
};
struct v4l2_sliced_vbi_data {
   __u32 id ;
   __u32 field ;
   __u32 line ;
   __u32 reserved ;
   __u8 data[48] ;
};
struct v4l2_plane_pix_format {
   __u32 sizeimage ;
   __u16 bytesperline ;
   __u16 reserved[7] ;
} __attribute__((__packed__)) ;
struct v4l2_pix_format_mplane {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   enum v4l2_field field ;
   enum v4l2_colorspace colorspace ;
   struct v4l2_plane_pix_format plane_fmt[8] ;
   __u8 num_planes ;
   __u8 reserved[11] ;
} __attribute__((__packed__)) ;
union __anonunion_fmt_233 {
   struct v4l2_pix_format pix ;
   struct v4l2_pix_format_mplane pix_mp ;
   struct v4l2_window win ;
   struct v4l2_vbi_format vbi ;
   struct v4l2_sliced_vbi_format sliced ;
   __u8 raw_data[200] ;
};
struct v4l2_format {
   enum v4l2_buf_type type ;
   union __anonunion_fmt_233 fmt ;
};
union __anonunion_parm_234 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200] ;
};
struct v4l2_streamparm {
   enum v4l2_buf_type type ;
   union __anonunion_parm_234 parm ;
};
struct v4l2_event_subscription {
   __u32 type ;
   __u32 reserved[7] ;
};
union __anonunion____missing_field_name_236 {
   __u32 addr ;
   char name[32] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion____missing_field_name_236 __annonCompField45 ;
} __attribute__((__packed__)) ;
struct v4l2_dbg_register {
   struct v4l2_dbg_match match ;
   __u32 size ;
   __u64 reg ;
   __u64 val ;
} __attribute__((__packed__)) ;
struct v4l2_dbg_chip_ident {
   struct v4l2_dbg_match match ;
   __u32 ident ;
   __u32 revision ;
} __attribute__((__packed__)) ;
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct block_device;
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
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_237 {
   struct list_head d_child ;
   struct rcu_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_237 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
   int (*d_hash)(struct dentry const * , struct inode const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct inode const * , struct dentry const * ,
                    struct inode const * , unsigned int , char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
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
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3] ;
};
struct export_operations;
struct poll_table_struct;
struct kstatfs;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   uid_t ia_uid ;
   gid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
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
   char d_padding4[8] ;
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
typedef __kernel_uid32_t qid_t;
typedef long long qsize_t;
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
   unsigned int dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   short dq_type ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block *sb , int type ) ;
   int (*read_file_info)(struct super_block *sb , int type ) ;
   int (*write_file_info)(struct super_block *sb , int type ) ;
   int (*free_file_info)(struct super_block *sb , int type ) ;
   int (*read_dqblk)(struct dquot *dquot ) ;
   int (*commit_dqblk)(struct dquot *dquot ) ;
   int (*release_dqblk)(struct dquot *dquot ) ;
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
   int (*quota_sync)(struct super_block * , int , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
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
   struct inode *files[2] ;
   struct mem_dqinfo info[2] ;
   struct quota_format_ops const *ops[2] ;
};
struct writeback_control;
union __anonunion_arg_244 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_243 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_244 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_243 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page *page , struct writeback_control *wbc ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page *page ) ;
   int (*readpages)(struct file *filp , struct address_space *mapping , struct list_head *pages ,
                    unsigned int nr_pages ) ;
   int (*write_begin)(struct file * , struct address_space *mapping , loff_t pos ,
                      unsigned int len , unsigned int flags , struct page **pagep ,
                      void **fsdata ) ;
   int (*write_end)(struct file * , struct address_space *mapping , loff_t pos , unsigned int len ,
                    unsigned int copied , struct page *page , void *fsdata ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const *iov , loff_t offset ,
                        unsigned long nr_segs ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct prio_tree_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
} __attribute__((__aligned__(sizeof(long )))) ;
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
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
union __anonunion____missing_field_name_245 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_246 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   uid_t i_uid ;
   gid_t i_gid ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   spinlock_t i_lock ;
   unsigned int i_flags ;
   unsigned long i_state ;
   void *i_security ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_245 __annonCompField46 ;
   unsigned long i_ino ;
   atomic_t i_count ;
   unsigned int i_nlink ;
   dev_t i_rdev ;
   unsigned int i_blkbits ;
   u64 i_version ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   blkcnt_t i_blocks ;
   unsigned short i_bytes ;
   struct rw_semaphore i_alloc_sem ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space *i_mapping ;
   struct address_space i_data ;
   struct dquot *i_dquot[2] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_246 __annonCompField47 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
   atomic_t i_writecount ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   void *i_private ;
};
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   uid_t uid ;
   uid_t euid ;
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
union __anonunion_f_u_247 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_247 f_u ;
   struct path f_path ;
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
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*fl_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*fl_notify)(struct file_lock * ) ;
   int (*fl_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*fl_release_private)(struct file_lock * ) ;
   void (*fl_break)(struct file_lock * ) ;
   int (*fl_change)(struct file_lock ** , int ) ;
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
struct __anonstruct_afs_249 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_248 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_249 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned char fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_248 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct rcu_head fa_rcu ;
};
struct file_system_type;
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_dirt ;
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
   struct mutex s_lock ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct list_head s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32] ;
   u8 s_uuid[16] ;
   void *s_fs_info ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
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
   int (*readdir)(struct file * , void * , int (*)(void * , char const * , int ,
                                                   loff_t , u64 , unsigned int ) ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t id ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , int datasync ) ;
   int (*aio_fsync)(struct kiocb * , int datasync ) ;
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
   long (*fallocate)(struct file *file , int mode , loff_t offset , loff_t len ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , struct nameidata * ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int , unsigned int ) ;
   int (*check_acl)(struct inode * , int , unsigned int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , int , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , int ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , int , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount *mnt , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 start , u64 len ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block *sb ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int flags ) ;
   int (*write_inode)(struct inode * , struct writeback_control *wbc ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block *sb , int wait ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct vfsmount * ) ;
   int (*show_devname)(struct seq_file * , struct vfsmount * ) ;
   int (*show_path)(struct seq_file * , struct vfsmount * ) ;
   int (*show_stats)(struct seq_file * , struct vfsmount * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct list_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
   struct lock_class_key i_alloc_sem_key ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct poll_table_struct {
   void (*qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long key ;
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
   void (*release)(struct media_devnode *mdev ) ;
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
   int (*link_setup)(struct media_entity *entity , struct media_pad const *local ,
                     struct media_pad const *remote , u32 flags ) ;
};
struct media_device;
struct __anonstruct_v4l_258 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_fb_259 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_alsa_260 {
   u32 card ;
   u32 device ;
   u32 subdevice ;
};
union __anonunion____missing_field_name_257 {
   struct __anonstruct_v4l_258 v4l ;
   struct __anonstruct_fb_259 fb ;
   struct __anonstruct_alsa_260 alsa ;
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
   union __anonunion____missing_field_name_257 __annonCompField49 ;
};
struct media_device {
   struct device *dev ;
   struct media_devnode devnode ;
   char model[32] ;
   char serial[40] ;
   char bus_info[32] ;
   u32 hw_revision ;
   u32 driver_version ;
   u32 entity_id ;
   struct list_head entities ;
   spinlock_t lock ;
   struct mutex graph_mutex ;
   int (*link_notify)(struct media_pad *source , struct media_pad *sink , u32 flags ) ;
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
    V4L2_MBUS_FMT_Y8_1X8 = 8193,
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
    V4L2_MBUS_FMT_YUYV10_1X20 = 8205,
    V4L2_MBUS_FMT_YVYU10_1X20 = 8206,
    V4L2_MBUS_FMT_SBGGR8_1X8 = 12289,
    V4L2_MBUS_FMT_SGBRG8_1X8 = 12307,
    V4L2_MBUS_FMT_SGRBG8_1X8 = 12290,
    V4L2_MBUS_FMT_SRGGB8_1X8 = 12308,
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
    V4L2_MBUS_FMT_JPEG_1X8 = 16385
} ;
struct v4l2_mbus_framefmt {
   __u32 width ;
   __u32 height ;
   __u32 code ;
   __u32 field ;
   __u32 colorspace ;
   __u32 reserved[7] ;
};
struct v4l2_subdev_format {
   __u32 which ;
   __u32 pad ;
   struct v4l2_mbus_framefmt format ;
   __u32 reserved[8] ;
};
struct v4l2_subdev_crop {
   __u32 which ;
   __u32 pad ;
   struct v4l2_rect rect ;
   __u32 reserved[8] ;
};
struct v4l2_subdev_mbus_code_enum {
   __u32 pad ;
   __u32 index ;
   __u32 code ;
   __u32 reserved[9] ;
};
struct v4l2_subdev_frame_size_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 min_width ;
   __u32 max_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 reserved[9] ;
};
struct v4l2_subdev_frame_interval {
   __u32 pad ;
   struct v4l2_fract interval ;
   __u32 reserved[9] ;
};
struct v4l2_subdev_frame_interval_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 width ;
   __u32 height ;
   struct v4l2_fract interval ;
   __u32 reserved[9] ;
};
struct video_device;
struct v4l2_device;
struct v4l2_ctrl_handler;
struct v4l2_prio_state {
   atomic_t prios[4] ;
};
struct v4l2_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct v4l2_ioctl_ops;
struct video_device {
   struct media_entity entity ;
   struct v4l2_file_operations const *fops ;
   struct device dev ;
   struct cdev *cdev ;
   struct device *parent ;
   struct v4l2_device *v4l2_dev ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct v4l2_prio_state *prio ;
   char name[32] ;
   int vfl_type ;
   int minor ;
   u16 num ;
   unsigned long flags ;
   int index ;
   spinlock_t fh_lock ;
   struct list_head fh_list ;
   int debug ;
   v4l2_std_id tvnorms ;
   v4l2_std_id current_norm ;
   void (*release)(struct video_device *vdev ) ;
   struct v4l2_ioctl_ops const *ioctl_ops ;
   struct mutex *lock ;
};
struct v4l2_subdev;
struct v4l2_subdev_ops;
struct v4l2_priv_tun_config {
   int tuner ;
   void *priv ;
};
struct v4l2_events;
struct v4l2_fh {
   struct list_head list ;
   struct video_device *vdev ;
   struct v4l2_events *events ;
   enum v4l2_priority prio ;
};
struct v4l2_subdev_fh;
struct tuner_setup;
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
   int (*g_chip_ident)(struct v4l2_subdev *sd , struct v4l2_dbg_chip_ident *chip ) ;
   int (*log_status)(struct v4l2_subdev *sd ) ;
   int (*s_io_pin_config)(struct v4l2_subdev *sd , size_t n , struct v4l2_subdev_io_pin_config *pincfg ) ;
   int (*init)(struct v4l2_subdev *sd , u32 val ) ;
   int (*load_fw)(struct v4l2_subdev *sd ) ;
   int (*reset)(struct v4l2_subdev *sd , u32 val ) ;
   int (*s_gpio)(struct v4l2_subdev *sd , u32 val ) ;
   int (*queryctrl)(struct v4l2_subdev *sd , struct v4l2_queryctrl *qc ) ;
   int (*g_ctrl)(struct v4l2_subdev *sd , struct v4l2_control *ctrl ) ;
   int (*s_ctrl)(struct v4l2_subdev *sd , struct v4l2_control *ctrl ) ;
   int (*g_ext_ctrls)(struct v4l2_subdev *sd , struct v4l2_ext_controls *ctrls ) ;
   int (*s_ext_ctrls)(struct v4l2_subdev *sd , struct v4l2_ext_controls *ctrls ) ;
   int (*try_ext_ctrls)(struct v4l2_subdev *sd , struct v4l2_ext_controls *ctrls ) ;
   int (*querymenu)(struct v4l2_subdev *sd , struct v4l2_querymenu *qm ) ;
   int (*s_std)(struct v4l2_subdev *sd , v4l2_std_id norm ) ;
   long (*ioctl)(struct v4l2_subdev *sd , unsigned int cmd , void *arg ) ;
   int (*g_register)(struct v4l2_subdev *sd , struct v4l2_dbg_register *reg ) ;
   int (*s_register)(struct v4l2_subdev *sd , struct v4l2_dbg_register *reg ) ;
   int (*s_power)(struct v4l2_subdev *sd , int on ) ;
   int (*interrupt_service_routine)(struct v4l2_subdev *sd , u32 status , bool *handled ) ;
   int (*subscribe_event)(struct v4l2_subdev *sd , struct v4l2_fh *fh , struct v4l2_event_subscription *sub ) ;
   int (*unsubscribe_event)(struct v4l2_subdev *sd , struct v4l2_fh *fh , struct v4l2_event_subscription *sub ) ;
};
struct v4l2_subdev_tuner_ops {
   int (*s_radio)(struct v4l2_subdev *sd ) ;
   int (*s_frequency)(struct v4l2_subdev *sd , struct v4l2_frequency *freq ) ;
   int (*g_frequency)(struct v4l2_subdev *sd , struct v4l2_frequency *freq ) ;
   int (*g_tuner)(struct v4l2_subdev *sd , struct v4l2_tuner *vt ) ;
   int (*s_tuner)(struct v4l2_subdev *sd , struct v4l2_tuner *vt ) ;
   int (*g_modulator)(struct v4l2_subdev *sd , struct v4l2_modulator *vm ) ;
   int (*s_modulator)(struct v4l2_subdev *sd , struct v4l2_modulator *vm ) ;
   int (*s_type_addr)(struct v4l2_subdev *sd , struct tuner_setup *type ) ;
   int (*s_config)(struct v4l2_subdev *sd , struct v4l2_priv_tun_config const *config ) ;
};
struct v4l2_subdev_audio_ops {
   int (*s_clock_freq)(struct v4l2_subdev *sd , u32 freq ) ;
   int (*s_i2s_clock_freq)(struct v4l2_subdev *sd , u32 freq ) ;
   int (*s_routing)(struct v4l2_subdev *sd , u32 input , u32 output , u32 config ) ;
   int (*s_stream)(struct v4l2_subdev *sd , int enable ) ;
};
struct v4l2_subdev_video_ops {
   int (*s_routing)(struct v4l2_subdev *sd , u32 input , u32 output , u32 config ) ;
   int (*s_crystal_freq)(struct v4l2_subdev *sd , u32 freq , u32 flags ) ;
   int (*s_std_output)(struct v4l2_subdev *sd , v4l2_std_id std ) ;
   int (*querystd)(struct v4l2_subdev *sd , v4l2_std_id *std ) ;
   int (*g_input_status)(struct v4l2_subdev *sd , u32 *status ) ;
   int (*s_stream)(struct v4l2_subdev *sd , int enable ) ;
   int (*cropcap)(struct v4l2_subdev *sd , struct v4l2_cropcap *cc ) ;
   int (*g_crop)(struct v4l2_subdev *sd , struct v4l2_crop *crop ) ;
   int (*s_crop)(struct v4l2_subdev *sd , struct v4l2_crop *crop ) ;
   int (*g_parm)(struct v4l2_subdev *sd , struct v4l2_streamparm *param ) ;
   int (*s_parm)(struct v4l2_subdev *sd , struct v4l2_streamparm *param ) ;
   int (*g_frame_interval)(struct v4l2_subdev *sd , struct v4l2_subdev_frame_interval *interval ) ;
   int (*s_frame_interval)(struct v4l2_subdev *sd , struct v4l2_subdev_frame_interval *interval ) ;
   int (*enum_framesizes)(struct v4l2_subdev *sd , struct v4l2_frmsizeenum *fsize ) ;
   int (*enum_frameintervals)(struct v4l2_subdev *sd , struct v4l2_frmivalenum *fival ) ;
   int (*enum_dv_presets)(struct v4l2_subdev *sd , struct v4l2_dv_enum_preset *preset ) ;
   int (*s_dv_preset)(struct v4l2_subdev *sd , struct v4l2_dv_preset *preset ) ;
   int (*query_dv_preset)(struct v4l2_subdev *sd , struct v4l2_dv_preset *preset ) ;
   int (*s_dv_timings)(struct v4l2_subdev *sd , struct v4l2_dv_timings *timings ) ;
   int (*g_dv_timings)(struct v4l2_subdev *sd , struct v4l2_dv_timings *timings ) ;
   int (*enum_mbus_fmt)(struct v4l2_subdev *sd , unsigned int index , enum v4l2_mbus_pixelcode *code ) ;
   int (*enum_mbus_fsizes)(struct v4l2_subdev *sd , struct v4l2_frmsizeenum *fsize ) ;
   int (*g_mbus_fmt)(struct v4l2_subdev *sd , struct v4l2_mbus_framefmt *fmt ) ;
   int (*try_mbus_fmt)(struct v4l2_subdev *sd , struct v4l2_mbus_framefmt *fmt ) ;
   int (*s_mbus_fmt)(struct v4l2_subdev *sd , struct v4l2_mbus_framefmt *fmt ) ;
};
struct v4l2_subdev_vbi_ops {
   int (*decode_vbi_line)(struct v4l2_subdev *sd , struct v4l2_decode_vbi_line *vbi_line ) ;
   int (*s_vbi_data)(struct v4l2_subdev *sd , struct v4l2_sliced_vbi_data const *vbi_data ) ;
   int (*g_vbi_data)(struct v4l2_subdev *sd , struct v4l2_sliced_vbi_data *vbi_data ) ;
   int (*g_sliced_vbi_cap)(struct v4l2_subdev *sd , struct v4l2_sliced_vbi_cap *cap ) ;
   int (*s_raw_fmt)(struct v4l2_subdev *sd , struct v4l2_vbi_format *fmt ) ;
   int (*g_sliced_fmt)(struct v4l2_subdev *sd , struct v4l2_sliced_vbi_format *fmt ) ;
   int (*s_sliced_fmt)(struct v4l2_subdev *sd , struct v4l2_sliced_vbi_format *fmt ) ;
};
struct v4l2_subdev_sensor_ops {
   int (*g_skip_top_lines)(struct v4l2_subdev *sd , u32 *lines ) ;
   int (*g_skip_frames)(struct v4l2_subdev *sd , u32 *frames ) ;
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
   int (*rx_read)(struct v4l2_subdev *sd , u8 *buf , size_t count , ssize_t *num ) ;
   int (*rx_g_parameters)(struct v4l2_subdev *sd , struct v4l2_subdev_ir_parameters *params ) ;
   int (*rx_s_parameters)(struct v4l2_subdev *sd , struct v4l2_subdev_ir_parameters *params ) ;
   int (*tx_write)(struct v4l2_subdev *sd , u8 *buf , size_t count , ssize_t *num ) ;
   int (*tx_g_parameters)(struct v4l2_subdev *sd , struct v4l2_subdev_ir_parameters *params ) ;
   int (*tx_s_parameters)(struct v4l2_subdev *sd , struct v4l2_subdev_ir_parameters *params ) ;
};
struct v4l2_subdev_pad_ops {
   int (*enum_mbus_code)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh , struct v4l2_subdev_mbus_code_enum *code ) ;
   int (*enum_frame_size)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh , struct v4l2_subdev_frame_size_enum *fse ) ;
   int (*enum_frame_interval)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh ,
                              struct v4l2_subdev_frame_interval_enum *fie ) ;
   int (*get_fmt)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh , struct v4l2_subdev_format *format ) ;
   int (*set_fmt)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh , struct v4l2_subdev_format *format ) ;
   int (*set_crop)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh , struct v4l2_subdev_crop *crop ) ;
   int (*get_crop)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh , struct v4l2_subdev_crop *crop ) ;
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
   int (*registered)(struct v4l2_subdev *sd ) ;
   void (*unregistered)(struct v4l2_subdev *sd ) ;
   int (*open)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh ) ;
   int (*close)(struct v4l2_subdev *sd , struct v4l2_subdev_fh *fh ) ;
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
   char name[32] ;
   u32 grp_id ;
   void *dev_priv ;
   void *host_priv ;
   struct video_device devnode ;
   unsigned int nevents ;
};
struct v4l2_subdev_fh {
   struct v4l2_fh vfh ;
   struct v4l2_mbus_framefmt *try_fmt ;
   struct v4l2_rect *try_crop ;
};
struct v4l2_device {
   struct device *dev ;
   struct media_device *mdev ;
   struct list_head subdevs ;
   spinlock_t lock ;
   char name[36] ;
   void (*notify)(struct v4l2_subdev *sd , unsigned int notification , void *arg ) ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct v4l2_prio_state prio ;
   struct mutex ioctl_lock ;
   struct kref ref ;
   void (*release)(struct v4l2_device *v4l2_dev ) ;
};
struct v4l2_ioctl_ops {
   int (*vidioc_querycap)(struct file *file , void *fh , struct v4l2_capability *cap ) ;
   int (*vidioc_g_priority)(struct file *file , void *fh , enum v4l2_priority *p ) ;
   int (*vidioc_s_priority)(struct file *file , void *fh , enum v4l2_priority p ) ;
   int (*vidioc_enum_fmt_vid_cap)(struct file *file , void *fh , struct v4l2_fmtdesc *f ) ;
   int (*vidioc_enum_fmt_vid_overlay)(struct file *file , void *fh , struct v4l2_fmtdesc *f ) ;
   int (*vidioc_enum_fmt_vid_out)(struct file *file , void *fh , struct v4l2_fmtdesc *f ) ;
   int (*vidioc_enum_fmt_vid_cap_mplane)(struct file *file , void *fh , struct v4l2_fmtdesc *f ) ;
   int (*vidioc_enum_fmt_vid_out_mplane)(struct file *file , void *fh , struct v4l2_fmtdesc *f ) ;
   int (*vidioc_enum_fmt_type_private)(struct file *file , void *fh , struct v4l2_fmtdesc *f ) ;
   int (*vidioc_g_fmt_vid_cap)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_vid_overlay)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_vid_out)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_vid_out_overlay)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_vbi_cap)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_vbi_out)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_sliced_vbi_cap)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_sliced_vbi_out)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_vid_cap_mplane)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_vid_out_mplane)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_g_fmt_type_private)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_vid_cap)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_vid_overlay)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_vid_out)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_vid_out_overlay)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_vbi_cap)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_vbi_out)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_sliced_vbi_cap)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_sliced_vbi_out)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_vid_cap_mplane)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_vid_out_mplane)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_s_fmt_type_private)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_vid_cap)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_vid_overlay)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_vid_out)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_vid_out_overlay)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_vbi_cap)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_vbi_out)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_sliced_vbi_cap)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_sliced_vbi_out)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_vid_cap_mplane)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_vid_out_mplane)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_try_fmt_type_private)(struct file *file , void *fh , struct v4l2_format *f ) ;
   int (*vidioc_reqbufs)(struct file *file , void *fh , struct v4l2_requestbuffers *b ) ;
   int (*vidioc_querybuf)(struct file *file , void *fh , struct v4l2_buffer *b ) ;
   int (*vidioc_qbuf)(struct file *file , void *fh , struct v4l2_buffer *b ) ;
   int (*vidioc_dqbuf)(struct file *file , void *fh , struct v4l2_buffer *b ) ;
   int (*vidioc_overlay)(struct file *file , void *fh , unsigned int i ) ;
   int (*vidioc_g_fbuf)(struct file *file , void *fh , struct v4l2_framebuffer *a ) ;
   int (*vidioc_s_fbuf)(struct file *file , void *fh , struct v4l2_framebuffer *a ) ;
   int (*vidioc_streamon)(struct file *file , void *fh , enum v4l2_buf_type i ) ;
   int (*vidioc_streamoff)(struct file *file , void *fh , enum v4l2_buf_type i ) ;
   int (*vidioc_g_std)(struct file *file , void *fh , v4l2_std_id *norm ) ;
   int (*vidioc_s_std)(struct file *file , void *fh , v4l2_std_id *norm ) ;
   int (*vidioc_querystd)(struct file *file , void *fh , v4l2_std_id *a ) ;
   int (*vidioc_enum_input)(struct file *file , void *fh , struct v4l2_input *inp ) ;
   int (*vidioc_g_input)(struct file *file , void *fh , unsigned int *i ) ;
   int (*vidioc_s_input)(struct file *file , void *fh , unsigned int i ) ;
   int (*vidioc_enum_output)(struct file *file , void *fh , struct v4l2_output *a ) ;
   int (*vidioc_g_output)(struct file *file , void *fh , unsigned int *i ) ;
   int (*vidioc_s_output)(struct file *file , void *fh , unsigned int i ) ;
   int (*vidioc_queryctrl)(struct file *file , void *fh , struct v4l2_queryctrl *a ) ;
   int (*vidioc_g_ctrl)(struct file *file , void *fh , struct v4l2_control *a ) ;
   int (*vidioc_s_ctrl)(struct file *file , void *fh , struct v4l2_control *a ) ;
   int (*vidioc_g_ext_ctrls)(struct file *file , void *fh , struct v4l2_ext_controls *a ) ;
   int (*vidioc_s_ext_ctrls)(struct file *file , void *fh , struct v4l2_ext_controls *a ) ;
   int (*vidioc_try_ext_ctrls)(struct file *file , void *fh , struct v4l2_ext_controls *a ) ;
   int (*vidioc_querymenu)(struct file *file , void *fh , struct v4l2_querymenu *a ) ;
   int (*vidioc_enumaudio)(struct file *file , void *fh , struct v4l2_audio *a ) ;
   int (*vidioc_g_audio)(struct file *file , void *fh , struct v4l2_audio *a ) ;
   int (*vidioc_s_audio)(struct file *file , void *fh , struct v4l2_audio *a ) ;
   int (*vidioc_enumaudout)(struct file *file , void *fh , struct v4l2_audioout *a ) ;
   int (*vidioc_g_audout)(struct file *file , void *fh , struct v4l2_audioout *a ) ;
   int (*vidioc_s_audout)(struct file *file , void *fh , struct v4l2_audioout *a ) ;
   int (*vidioc_g_modulator)(struct file *file , void *fh , struct v4l2_modulator *a ) ;
   int (*vidioc_s_modulator)(struct file *file , void *fh , struct v4l2_modulator *a ) ;
   int (*vidioc_cropcap)(struct file *file , void *fh , struct v4l2_cropcap *a ) ;
   int (*vidioc_g_crop)(struct file *file , void *fh , struct v4l2_crop *a ) ;
   int (*vidioc_s_crop)(struct file *file , void *fh , struct v4l2_crop *a ) ;
   int (*vidioc_g_jpegcomp)(struct file *file , void *fh , struct v4l2_jpegcompression *a ) ;
   int (*vidioc_s_jpegcomp)(struct file *file , void *fh , struct v4l2_jpegcompression *a ) ;
   int (*vidioc_g_enc_index)(struct file *file , void *fh , struct v4l2_enc_idx *a ) ;
   int (*vidioc_encoder_cmd)(struct file *file , void *fh , struct v4l2_encoder_cmd *a ) ;
   int (*vidioc_try_encoder_cmd)(struct file *file , void *fh , struct v4l2_encoder_cmd *a ) ;
   int (*vidioc_g_parm)(struct file *file , void *fh , struct v4l2_streamparm *a ) ;
   int (*vidioc_s_parm)(struct file *file , void *fh , struct v4l2_streamparm *a ) ;
   int (*vidioc_g_tuner)(struct file *file , void *fh , struct v4l2_tuner *a ) ;
   int (*vidioc_s_tuner)(struct file *file , void *fh , struct v4l2_tuner *a ) ;
   int (*vidioc_g_frequency)(struct file *file , void *fh , struct v4l2_frequency *a ) ;
   int (*vidioc_s_frequency)(struct file *file , void *fh , struct v4l2_frequency *a ) ;
   int (*vidioc_g_sliced_vbi_cap)(struct file *file , void *fh , struct v4l2_sliced_vbi_cap *a ) ;
   int (*vidioc_log_status)(struct file *file , void *fh ) ;
   int (*vidioc_s_hw_freq_seek)(struct file *file , void *fh , struct v4l2_hw_freq_seek *a ) ;
   int (*vidioc_g_register)(struct file *file , void *fh , struct v4l2_dbg_register *reg ) ;
   int (*vidioc_s_register)(struct file *file , void *fh , struct v4l2_dbg_register *reg ) ;
   int (*vidioc_g_chip_ident)(struct file *file , void *fh , struct v4l2_dbg_chip_ident *chip ) ;
   int (*vidioc_enum_framesizes)(struct file *file , void *fh , struct v4l2_frmsizeenum *fsize ) ;
   int (*vidioc_enum_frameintervals)(struct file *file , void *fh , struct v4l2_frmivalenum *fival ) ;
   int (*vidioc_enum_dv_presets)(struct file *file , void *fh , struct v4l2_dv_enum_preset *preset ) ;
   int (*vidioc_s_dv_preset)(struct file *file , void *fh , struct v4l2_dv_preset *preset ) ;
   int (*vidioc_g_dv_preset)(struct file *file , void *fh , struct v4l2_dv_preset *preset ) ;
   int (*vidioc_query_dv_preset)(struct file *file , void *fh , struct v4l2_dv_preset *qpreset ) ;
   int (*vidioc_s_dv_timings)(struct file *file , void *fh , struct v4l2_dv_timings *timings ) ;
   int (*vidioc_g_dv_timings)(struct file *file , void *fh , struct v4l2_dv_timings *timings ) ;
   int (*vidioc_subscribe_event)(struct v4l2_fh *fh , struct v4l2_event_subscription *sub ) ;
   int (*vidioc_unsubscribe_event)(struct v4l2_fh *fh , struct v4l2_event_subscription *sub ) ;
   long (*vidioc_default)(struct file *file , void *fh , bool valid_prio , int cmd ,
                          void *arg ) ;
};
struct v4l2_ctrl;
struct v4l2_ctrl_ops {
   int (*g_volatile_ctrl)(struct v4l2_ctrl *ctrl ) ;
   int (*try_ctrl)(struct v4l2_ctrl *ctrl ) ;
   int (*s_ctrl)(struct v4l2_ctrl *ctrl ) ;
};
union __anonunion____missing_field_name_262 {
   u32 step ;
   u32 menu_skip_mask ;
};
union __anonunion_cur_263 {
   s32 val ;
   s64 val64 ;
   char *string ;
};
union __anonunion____missing_field_name_264 {
   s32 val ;
   s64 val64 ;
   char *string ;
};
struct v4l2_ctrl {
   struct list_head node ;
   struct v4l2_ctrl_handler *handler ;
   struct v4l2_ctrl **cluster ;
   unsigned int ncontrols ;
   unsigned int done : 1 ;
   unsigned int is_new : 1 ;
   unsigned int is_private : 1 ;
   unsigned int is_volatile : 1 ;
   struct v4l2_ctrl_ops const *ops ;
   u32 id ;
   char const *name ;
   enum v4l2_ctrl_type type ;
   s32 minimum ;
   s32 maximum ;
   s32 default_value ;
   union __anonunion____missing_field_name_262 __annonCompField50 ;
   char const * const *qmenu ;
   unsigned long flags ;
   union __anonunion_cur_263 cur ;
   union __anonunion____missing_field_name_264 __annonCompField51 ;
   void *priv ;
};
struct v4l2_ctrl_ref {
   struct list_head node ;
   struct v4l2_ctrl_ref *next ;
   struct v4l2_ctrl *ctrl ;
};
struct v4l2_ctrl_handler {
   struct mutex lock ;
   struct list_head ctrls ;
   struct list_head ctrl_refs ;
   struct v4l2_ctrl_ref *cached ;
   struct v4l2_ctrl_ref **buckets ;
   u16 nr_of_buckets ;
   int error ;
};
struct __anonstruct____missing_field_name_265 {
   struct v4l2_ctrl *volume ;
   struct v4l2_ctrl *muted ;
};
struct msp_state {
   struct v4l2_subdev sd ;
   struct v4l2_ctrl_handler hdl ;
   int rev1 ;
   int rev2 ;
   int ident ;
   u8 has_nicam ;
   u8 has_radio ;
   u8 has_headphones ;
   u8 has_ntsc_jp_d_k3 ;
   u8 has_scart2 ;
   u8 has_scart3 ;
   u8 has_scart4 ;
   u8 has_scart2_out ;
   u8 has_scart2_out_volume ;
   u8 has_i2s_conf ;
   u8 has_subwoofer ;
   u8 has_sound_processing ;
   u8 has_virtual_dolby_surround ;
   u8 has_dolby_pro_logic ;
   u8 force_btsc ;
   int radio ;
   int opmode ;
   int std ;
   int mode ;
   v4l2_std_id v4l2_std ;
   int nicam_on ;
   int acb ;
   int in_scart ;
   int i2s_mode ;
   int main ;
   int second ;
   int input ;
   u32 route_in ;
   u32 route_out ;
   int audmode ;
   int rxsubchans ;
   struct __anonstruct____missing_field_name_265 __annonCompField52 ;
   int scan_in_progress ;
   struct task_struct *kthread ;
   wait_queue_head_t wq ;
   unsigned int restart : 1 ;
   unsigned int watch_stereo : 1 ;
};
struct usb_device_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 bcdUSB ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bMaxPacketSize0 ;
   __le16 idVendor ;
   __le16 idProduct ;
   __le16 bcdDevice ;
   __u8 iManufacturer ;
   __u8 iProduct ;
   __u8 iSerialNumber ;
   __u8 bNumConfigurations ;
} __attribute__((__packed__)) ;
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
} __attribute__((__packed__)) ;
struct usb_interface_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bInterfaceNumber ;
   __u8 bAlternateSetting ;
   __u8 bNumEndpoints ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 iInterface ;
} __attribute__((__packed__)) ;
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
} __attribute__((__packed__)) ;
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
} __attribute__((__packed__)) ;
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
} __attribute__((__packed__)) ;
enum usb_device_speed {
    USB_SPEED_UNKNOWN = 0,
    USB_SPEED_LOW = 1,
    USB_SPEED_FULL = 2,
    USB_SPEED_HIGH = 3,
    USB_SPEED_WIRELESS = 4,
    USB_SPEED_SUPER = 5
} ;
enum usb_device_state {
    USB_STATE_NOTATTACHED = 0,
    USB_STATE_ATTACHED = 1,
    USB_STATE_POWERED = 2,
    USB_STATE_RECONNECTING = 3,
    USB_STATE_UNAUTHENTICATED = 4,
    USB_STATE_DEFAULT = 5,
    USB_STATE_ADDRESS = 6,
    USB_STATE_CONFIGURED = 7,
    USB_STATE_SUSPENDED = 8
} ;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct irqaction {
   irqreturn_t (*handler)(int , void * ) ;
   unsigned long flags ;
   void *dev_id ;
   struct irqaction *next ;
   int irq ;
   irqreturn_t (*thread_fn)(int , void * ) ;
   struct task_struct *thread ;
   unsigned long thread_flags ;
   unsigned long thread_mask ;
   char const *name ;
   struct proc_dir_entry *dir ;
} __attribute__((__aligned__((1) << (12) ))) ;
struct usb_device;
struct wusb_dev;
struct ep_device;
struct usb_host_endpoint {
   struct usb_endpoint_descriptor desc ;
   struct usb_ss_ep_comp_descriptor ss_ep_comp ;
   struct list_head urb_list ;
   void *hcpriv ;
   struct ep_device *ep_dev ;
   unsigned char *extra ;
   int extralen ;
   int enabled ;
};
struct usb_host_interface {
   struct usb_interface_descriptor desc ;
   struct usb_host_endpoint *endpoint ;
   char *string ;
   unsigned char *extra ;
   int extralen ;
};
enum usb_interface_condition {
    USB_INTERFACE_UNBOUND = 0,
    USB_INTERFACE_BINDING = 1,
    USB_INTERFACE_BOUND = 2,
    USB_INTERFACE_UNBINDING = 3
} ;
struct usb_interface {
   struct usb_host_interface *altsetting ;
   struct usb_host_interface *cur_altsetting ;
   unsigned int num_altsetting ;
   struct usb_interface_assoc_descriptor *intf_assoc ;
   int minor ;
   enum usb_interface_condition condition ;
   unsigned int sysfs_files_created : 1 ;
   unsigned int ep_devs_created : 1 ;
   unsigned int unregistering : 1 ;
   unsigned int needs_remote_wakeup : 1 ;
   unsigned int needs_altsetting0 : 1 ;
   unsigned int needs_binding : 1 ;
   unsigned int reset_running : 1 ;
   unsigned int resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16] ;
   struct usb_interface *interface[32] ;
   struct usb_interface_cache *intf_cache[32] ;
   unsigned char *extra ;
   int extralen ;
};
struct usb_devmap {
   unsigned long devicemap[128UL / (8UL * sizeof(unsigned long ))] ;
};
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char const *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned int is_b_host : 1 ;
   unsigned int b_hnp_enable : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   struct dentry *usbfs_dentry ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
struct usb_device {
   int devnum ;
   char devpath[16] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16] ;
   struct usb_host_endpoint *ep_out[16] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned int can_submit : 1 ;
   unsigned int persist_enabled : 1 ;
   unsigned int have_langid : 1 ;
   unsigned int authorized : 1 ;
   unsigned int authenticated : 1 ;
   unsigned int wusb : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   struct device *usb_classdev ;
   struct dentry *usbfs_dentry ;
   int maxchild ;
   struct usb_device *children[31] ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned int do_remote_wakeup : 1 ;
   unsigned int reset_resume : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct urb;
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   unsigned int poisoned : 1 ;
};
struct scatterlist;
struct urb {
   struct kref kref ;
   void *hcpriv ;
   atomic_t use_count ;
   atomic_t reject ;
   int unlinked ;
   struct list_head urb_list ;
   struct list_head anchor_list ;
   struct usb_anchor *anchor ;
   struct usb_device *dev ;
   struct usb_host_endpoint *ep ;
   unsigned int pipe ;
   unsigned int stream_id ;
   int status ;
   unsigned int transfer_flags ;
   void *transfer_buffer ;
   dma_addr_t transfer_dma ;
   struct scatterlist *sg ;
   int num_sgs ;
   u32 transfer_buffer_length ;
   u32 actual_length ;
   unsigned char *setup_packet ;
   dma_addr_t setup_dma ;
   int start_frame ;
   int number_of_packets ;
   int interval ;
   int error_count ;
   void *context ;
   void (*complete)(struct urb * ) ;
   struct usb_iso_packet_descriptor iso_frame_desc[0] ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum kobj_ns_type;
struct taskstats {
   __u16 version ;
   __u32 ac_exitcode ;
   __u8 ac_flag ;
   __u8 ac_nice ;
   __u64 cpu_count __attribute__((__aligned__(8))) ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32] ;
   __u8 ac_sched __attribute__((__aligned__(8))) ;
   __u8 ac_pad[3] ;
   __u32 ac_uid __attribute__((__aligned__(8))) ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime __attribute__((__aligned__(8))) ;
   __u64 ac_utime ;
   __u64 ac_stime ;
   __u64 ac_minflt ;
   __u64 ac_majflt ;
   __u64 coremem ;
   __u64 virtmem ;
   __u64 hiwater_rss ;
   __u64 hiwater_vm ;
   __u64 read_char ;
   __u64 write_char ;
   __u64 read_syscalls ;
   __u64 write_syscalls ;
   __u64 read_bytes ;
   __u64 write_bytes ;
   __u64 cancelled_write_bytes ;
   __u64 nvcsw ;
   __u64 nivcsw ;
   __u64 ac_utimescaled ;
   __u64 ac_stimescaled ;
   __u64 cpu_scaled_run_real_total ;
   __u64 freepages_count ;
   __u64 freepages_delay_total ;
};
struct cgroupfs_root;
struct cgroup;
struct css_id;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   atomic_t refcnt ;
   unsigned long flags ;
   struct css_id *id ;
};
struct cgroup {
   unsigned long flags ;
   atomic_t count ;
   struct list_head sibling ;
   struct list_head children ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   struct cgroup_subsys_state *subsys[8UL * sizeof(unsigned long )] ;
   struct cgroupfs_root *root ;
   struct cgroup *top_cgroup ;
   struct list_head css_sets ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct rcu_head rcu_head ;
   struct list_head event_list ;
   spinlock_t event_list_lock ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cg_links ;
   struct cgroup_subsys_state *subsys[8UL * sizeof(unsigned long )] ;
   struct rcu_head rcu_head ;
};
struct reclaim_state {
   unsigned long reclaimed_slab ;
};
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct *area ) ;
   void (*close)(struct vm_area_struct *area ) ;
   int (*fault)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*page_mkwrite)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*access)(struct vm_area_struct *vma , unsigned long addr , void *buf , int len ,
                 int write ) ;
   int (*set_policy)(struct vm_area_struct *vma , struct mempolicy *new ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct *vma , unsigned long addr ) ;
   int (*migrate)(struct vm_area_struct *vma , nodemask_t const *from , nodemask_t const *to ,
                  unsigned long flags ) ;
};
struct __anonstruct_msp_stdlist_279 {
   int retval ;
   int main ;
   int second ;
   char *name ;
};
struct msp3400c_init_data_dem {
   int fir1[6] ;
   int fir2[6] ;
   int cdo1 ;
   int cdo2 ;
   int ad_cv ;
   int mode_reg ;
   int dsp_src ;
   int dsp_matrix ;
};
struct msp3400c_carrier_detect {
   int cdo ;
   char *name ;
};
struct __anonstruct_280 {
   int : 0 ;
};
struct __anonstruct_281 {
   int : 0 ;
};
struct __anonstruct_282 {
   int : 0 ;
};
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{ int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\t"
                       "sbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern int printk(char const *fmt , ...) ;
extern int snprintf(char *buf , size_t size , char const *fmt , ...) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task __attribute__((__section__(".data..percpu"))) ;
__inline static struct task_struct *( __attribute__((__always_inline__)) get_current)(void)
{ struct task_struct *pfo_ret__ ;
  {
  if ((int )sizeof(current_task) == 1) {
    goto case_1;
  } else
  if ((int )sizeof(current_task) == 2) {
    goto case_2;
  } else
  if ((int )sizeof(current_task) == 4) {
    goto case_4;
  } else
  if ((int )sizeof(current_task) == 8) {
    goto case_8;
  } else {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ ("mov"
                "b "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=q" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      case_2:
      __asm__ ("mov"
                "w "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      case_4:
      __asm__ ("mov"
                "l "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      case_8:
      __asm__ ("mov"
                "q "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {
      switch_break: ;
    }
  }
  return (pfo_ret__);
}
}
extern void __xchg_wrong_size(void) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void const *ptr )
{ long tmp ;
  {
  {
  tmp = __builtin_expect((long )(! (! ((unsigned long )ptr >= 0x0ffffffffffff001UL))),
                         0L);
  }
  return (tmp);
}
}
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{ int tmp___0 ;
  {
  {
  tmp___0 = variable_test_bit(flag, (unsigned long const volatile *)((unsigned long *)(& ti->flags)));
  }
  return (tmp___0);
}
}
extern int default_wake_function(wait_queue_t *wait , unsigned int mode , int flags ,
                                 void *key ) ;
extern void __init_waitqueue_head(wait_queue_head_t *q , struct lock_class_key * ) ;
extern void add_wait_queue(wait_queue_head_t *q , wait_queue_t *wait ) ;
extern void remove_wait_queue(wait_queue_head_t *q , wait_queue_t *wait ) ;
extern void __wake_up(wait_queue_head_t *q , unsigned int mode , int nr , void *key ) ;
extern void mutex_lock_nested(struct mutex *lock , unsigned int subclass ) ;
extern void mutex_unlock(struct mutex *lock ) ;
extern unsigned long msecs_to_jiffies(unsigned int const m ) ;
extern void kfree(void const * ) ;
extern struct kernel_param_ops param_ops_int ;
extern struct kernel_param_ops param_ops_bool ;
int init_module(void) ;
void cleanup_module(void) ;
extern struct module __this_module ;
extern void *__kmalloc(size_t size , gfp_t flags ) ;
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags )
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  {
  tmp = kmalloc(size, flags | 32768U);
  }
  return (tmp);
}
}
extern void *dev_get_drvdata(struct device const *dev ) __attribute__((__ldv_model__)) ;
extern long schedule_timeout_interruptible(long timeout ) ;
extern void schedule(void) ;
extern int wake_up_process(struct task_struct *tsk ) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{ int tmp___7 ;
  {
  {
  tmp___7 = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  }
  return (tmp___7);
}
}
extern int i2c_master_send(struct i2c_client const *client , char const *buf ,
                           int count ) ;
extern int i2c_transfer(struct i2c_adapter *adap , struct i2c_msg *msgs , int num ) ;
__inline static void *i2c_get_clientdata(struct i2c_client const *dev )
{ void *tmp___7 ;
  {
  {
  tmp___7 = dev_get_drvdata(& dev->dev);
  }
  return (tmp___7);
}
}
extern int i2c_register_driver(struct module * , struct i2c_driver * ) ;
extern void i2c_del_driver(struct i2c_driver * ) ;
__inline static int i2c_add_driver(struct i2c_driver *driver )
{ int tmp___7 ;
  {
  {
  tmp___7 = i2c_register_driver(& __this_module, driver);
  }
  return (tmp___7);
}
}
__inline static int i2c_adapter_id(struct i2c_adapter *adap )
{
  {
  return (adap->nr);
}
}
extern struct task_struct *kthread_create_on_node(int (*threadfn)(void *data ) , void *data ,
                                                  int node , char const *namefmt
                                                  , ...) ;
extern int kthread_stop(struct task_struct *k ) ;
extern int kthread_should_stop(void) ;
__inline static int freezing(struct task_struct *p )
{ int tmp___7 ;
  {
  {
  tmp___7 = test_tsk_thread_flag(p, 23);
  }
  return (tmp___7);
}
}
extern void refrigerator(void) ;
__inline static int try_to_freeze(void)
{ struct task_struct *tmp___7 ;
  int tmp___8 ;
  {
  {
  tmp___7 = get_current();
  tmp___8 = freezing(tmp___7);
  }
  if (tmp___8) {
    {
    refrigerator();
    }
    return (1);
  } else {
    return (0);
  }
}
}
extern int v4l2_chip_ident_i2c_client(struct i2c_client *c , struct v4l2_dbg_chip_ident *chip ,
                                      u32 ident , u32 revision ) ;
extern void v4l2_i2c_subdev_init(struct v4l2_subdev *sd , struct i2c_client *client ,
                                 struct v4l2_subdev_ops const *ops ) ;
__inline static void *v4l2_get_subdevdata(struct v4l2_subdev const *sd )
{
  {
  return ((void *)sd->dev_priv);
}
}
extern void v4l2_device_unregister_subdev(struct v4l2_subdev *sd ) ;
extern int v4l2_ctrl_handler_init(struct v4l2_ctrl_handler *hdl , unsigned int nr_of_controls_hint ) ;
extern void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler *hdl ) ;
extern int v4l2_ctrl_handler_setup(struct v4l2_ctrl_handler *hdl ) ;
extern void v4l2_ctrl_handler_log_status(struct v4l2_ctrl_handler *hdl , char const *prefix ) ;
extern struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler *hdl , struct v4l2_ctrl_ops const *ops ,
                                           u32 id , s32 min , s32 max , u32 step ,
                                           s32 def ) ;
extern void v4l2_ctrl_cluster(unsigned int ncontrols , struct v4l2_ctrl **controls ) ;
__inline static void v4l2_ctrl_lock(struct v4l2_ctrl *ctrl )
{
  {
  {
  mutex_lock_nested(& (ctrl->handler)->lock, 0U);
  }
  return;
}
}
__inline static void v4l2_ctrl_unlock(struct v4l2_ctrl *ctrl )
{
  {
  {
  mutex_unlock(& (ctrl->handler)->lock);
  }
  return;
}
}
extern int v4l2_subdev_queryctrl(struct v4l2_subdev *sd , struct v4l2_queryctrl *qc ) ;
extern int v4l2_subdev_querymenu(struct v4l2_subdev *sd , struct v4l2_querymenu *qm ) ;
extern int v4l2_subdev_g_ext_ctrls(struct v4l2_subdev *sd , struct v4l2_ext_controls *cs ) ;
extern int v4l2_subdev_try_ext_ctrls(struct v4l2_subdev *sd , struct v4l2_ext_controls *cs ) ;
extern int v4l2_subdev_s_ext_ctrls(struct v4l2_subdev *sd , struct v4l2_ext_controls *cs ) ;
extern int v4l2_subdev_g_ctrl(struct v4l2_subdev *sd , struct v4l2_control *ctrl ) ;
extern int v4l2_subdev_s_ctrl(struct v4l2_subdev *sd , struct v4l2_control *ctrl ) ;
int msp_debug ;
int msp_once ;
int msp_amsound ;
int msp_standard ;
int msp_dolby ;
int msp_stereo_thresh ;
__inline static struct msp_state *to_state(struct v4l2_subdev *sd )
{ struct v4l2_subdev const *__mptr ;
  {
  __mptr = (struct v4l2_subdev const *)sd;
  return ((struct msp_state *)((char *)__mptr - (unsigned int )(& ((struct msp_state *)0)->sd)));
}
}
__inline static struct msp_state *ctrl_to_state(struct v4l2_ctrl *ctrl )
{ struct v4l2_ctrl_handler const *__mptr ;
  {
  __mptr = (struct v4l2_ctrl_handler const *)ctrl->handler;
  return ((struct msp_state *)((char *)__mptr - (unsigned int )(& ((struct msp_state *)0)->hdl)));
}
}
int msp_write_dem(struct i2c_client *client , int addr , int val ) ;
int msp_write_dsp(struct i2c_client *client , int addr , int val ) ;
int msp_read_dem(struct i2c_client *client , int addr ) ;
int msp_read_dsp(struct i2c_client *client , int addr ) ;
int msp_reset(struct i2c_client *client ) ;
void msp_set_scart(struct i2c_client *client , int in , int out ) ;
void msp_update_volume(struct msp_state *state ) ;
int msp_sleep(struct msp_state *state , int timeout ) ;
char const *msp_standard_std_name(int std ) ;
void msp_set_audmode(struct i2c_client *client ) ;
int msp_detect_stereo(struct i2c_client *client ) ;
int msp3400c_thread(void *data ) ;
int msp3410d_thread(void *data ) ;
int msp34xxg_thread(void *data ) ;
void msp3400c_set_mode(struct i2c_client *client , int mode ) ;
void msp3400c_set_carrier(struct i2c_client *client , int cdo1 , int cdo2 ) ;
static char const __mod_description66[57] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'d', (char const )'e', (char const )'v', (char const )'i',
        (char const )'c', (char const )'e', (char const )' ', (char const )'d',
        (char const )'r', (char const )'i', (char const )'v', (char const )'e',
        (char const )'r', (char const )' ', (char const )'f', (char const )'o',
        (char const )'r', (char const )' ', (char const )'m', (char const )'s',
        (char const )'p', (char const )'3', (char const )'4', (char const )'x',
        (char const )'x', (char const )' ', (char const )'T', (char const )'V',
        (char const )' ', (char const )'s', (char const )'o', (char const )'u',
        (char const )'n', (char const )'d', (char const )' ', (char const )'p',
        (char const )'r', (char const )'o', (char const )'c', (char const )'e',
        (char const )'s', (char const )'s', (char const )'o', (char const )'r',
        (char const )'\000'};
static char const __mod_author67[18] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'G',
        (char const )'e', (char const )'r', (char const )'d', (char const )' ',
        (char const )'K', (char const )'n', (char const )'o', (char const )'r',
        (char const )'r', (char const )'\000'};
static char const __mod_license68[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static int opmode = -1;
int msp_standard = 1;
int msp_stereo_thresh = 400;
static char const __param_str_opmode[7] = { (char const )'o', (char const )'p', (char const )'m', (char const )'o',
        (char const )'d', (char const )'e', (char const )'\000'};
static struct kernel_param const __param_opmode __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_opmode, (struct kernel_param_ops const *)(& param_ops_int), (u16 )292,
    (u16 )0, {(void *)(& opmode)}};
static char const __mod_opmodetype84[20] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'o', (char const )'p', (char const )'m',
        (char const )'o', (char const )'d', (char const )'e', (char const )':',
        (char const )'i', (char const )'n', (char const )'t', (char const )'\000'};
static char const __param_str_once[5] = { (char const )'o', (char const )'n', (char const )'c', (char const )'e',
        (char const )'\000'};
static struct kernel_param const __param_once __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_once, (struct kernel_param_ops const *)(& param_ops_bool), (u16 )420,
    (u16 )0, {(void *)(& msp_once)}};
static char const __mod_oncetype87[19] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'o', (char const )'n', (char const )'c',
        (char const )'e', (char const )':', (char const )'b', (char const )'o',
        (char const )'o', (char const )'l', (char const )'\000'};
static char const __param_str_debug[6] = { (char const )'d', (char const )'e', (char const )'b', (char const )'u',
        (char const )'g', (char const )'\000'};
static struct kernel_param const __param_debug __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_debug, (struct kernel_param_ops const *)(& param_ops_int), (u16 )420,
    (u16 )0, {(void *)(& msp_debug)}};
static char const __mod_debugtype88[19] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'d', (char const )'e', (char const )'b',
        (char const )'u', (char const )'g', (char const )':', (char const )'i',
        (char const )'n', (char const )'t', (char const )'\000'};
static char const __param_str_stereo_threshold[17] =
  { (char const )'s', (char const )'t', (char const )'e', (char const )'r',
        (char const )'e', (char const )'o', (char const )'_', (char const )'t',
        (char const )'h', (char const )'r', (char const )'e', (char const )'s',
        (char const )'h', (char const )'o', (char const )'l', (char const )'d',
        (char const )'\000'};
static struct kernel_param const __param_stereo_threshold __attribute__((__used__,
__unused__, __section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_stereo_threshold, (struct kernel_param_ops const *)(& param_ops_int),
    (u16 )420, (u16 )0, {(void *)(& msp_stereo_thresh)}};
static char const __mod_stereo_thresholdtype89[30] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'s', (char const )'t', (char const )'e',
        (char const )'r', (char const )'e', (char const )'o', (char const )'_',
        (char const )'t', (char const )'h', (char const )'r', (char const )'e',
        (char const )'s', (char const )'h', (char const )'o', (char const )'l',
        (char const )'d', (char const )':', (char const )'i', (char const )'n',
        (char const )'t', (char const )'\000'};
static char const __param_str_standard[9] =
  { (char const )'s', (char const )'t', (char const )'a', (char const )'n',
        (char const )'d', (char const )'a', (char const )'r', (char const )'d',
        (char const )'\000'};
static struct kernel_param const __param_standard __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_standard, (struct kernel_param_ops const *)(& param_ops_int), (u16 )420,
    (u16 )0, {(void *)(& msp_standard)}};
static char const __mod_standardtype90[22] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'s', (char const )'t', (char const )'a',
        (char const )'n', (char const )'d', (char const )'a', (char const )'r',
        (char const )'d', (char const )':', (char const )'i', (char const )'n',
        (char const )'t', (char const )'\000'};
static char const __param_str_amsound[8] =
  { (char const )'a', (char const )'m', (char const )'s', (char const )'o',
        (char const )'u', (char const )'n', (char const )'d', (char const )'\000'};
static struct kernel_param const __param_amsound __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_amsound, (struct kernel_param_ops const *)(& param_ops_bool), (u16 )420,
    (u16 )0, {(void *)(& msp_amsound)}};
static char const __mod_amsoundtype91[22] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'a', (char const )'m', (char const )'s',
        (char const )'o', (char const )'u', (char const )'n', (char const )'d',
        (char const )':', (char const )'b', (char const )'o', (char const )'o',
        (char const )'l', (char const )'\000'};
static char const __param_str_dolby[6] = { (char const )'d', (char const )'o', (char const )'l', (char const )'b',
        (char const )'y', (char const )'\000'};
static struct kernel_param const __param_dolby __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_dolby, (struct kernel_param_ops const *)(& param_ops_bool), (u16 )420,
    (u16 )0, {(void *)(& msp_dolby)}};
static char const __mod_dolbytype92[20] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'d', (char const )'o', (char const )'l',
        (char const )'b', (char const )'y', (char const )':', (char const )'b',
        (char const )'o', (char const )'o', (char const )'l', (char const )'\000'};
static char const __mod_opmode94[89] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'o', (char const )'p', (char const )'m',
        (char const )'o', (char const )'d', (char const )'e', (char const )':',
        (char const )'F', (char const )'o', (char const )'r', (char const )'c',
        (char const )'e', (char const )'s', (char const )' ', (char const )'a',
        (char const )' ', (char const )'M', (char const )'S', (char const )'P',
        (char const )'3', (char const )'4', (char const )'0', (char const )'0',
        (char const )' ', (char const )'o', (char const )'p', (char const )'m',
        (char const )'o', (char const )'d', (char const )'e', (char const )'.',
        (char const )' ', (char const )'0', (char const )'=', (char const )'M',
        (char const )'a', (char const )'n', (char const )'u', (char const )'a',
        (char const )'l', (char const )',', (char const )' ', (char const )'1',
        (char const )'=', (char const )'A', (char const )'u', (char const )'t',
        (char const )'o', (char const )'d', (char const )'e', (char const )'t',
        (char const )'e', (char const )'c', (char const )'t', (char const )',',
        (char const )' ', (char const )'2', (char const )'=', (char const )'A',
        (char const )'u', (char const )'t', (char const )'o', (char const )'d',
        (char const )'e', (char const )'t', (char const )'e', (char const )'c',
        (char const )'t', (char const )' ', (char const )'a', (char const )'n',
        (char const )'d', (char const )' ', (char const )'a', (char const )'u',
        (char const )'t', (char const )'o', (char const )'s', (char const )'e',
        (char const )'l', (char const )'e', (char const )'c', (char const )'t',
        (char const )'\000'};
static char const __mod_once95[42] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'o', (char const )'n', (char const )'c',
        (char const )'e', (char const )':', (char const )'N', (char const )'o',
        (char const )' ', (char const )'c', (char const )'o', (char const )'n',
        (char const )'t', (char const )'i', (char const )'n', (char const )'u',
        (char const )'o', (char const )'u', (char const )'s', (char const )' ',
        (char const )'s', (char const )'t', (char const )'e', (char const )'r',
        (char const )'e', (char const )'o', (char const )' ', (char const )'m',
        (char const )'o', (char const )'n', (char const )'i', (char const )'t',
        (char const )'o', (char const )'r', (char const )'i', (char const )'n',
        (char const )'g', (char const )'\000'};
static char const __mod_debug96[39] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'d', (char const )'e', (char const )'b',
        (char const )'u', (char const )'g', (char const )':', (char const )'E',
        (char const )'n', (char const )'a', (char const )'b', (char const )'l',
        (char const )'e', (char const )' ', (char const )'d', (char const )'e',
        (char const )'b', (char const )'u', (char const )'g', (char const )' ',
        (char const )'m', (char const )'e', (char const )'s', (char const )'s',
        (char const )'a', (char const )'g', (char const )'e', (char const )'s',
        (char const )' ', (char const )'[', (char const )'0', (char const )'-',
        (char const )'3', (char const )']', (char const )'\000'};
static char const __mod_stereo_threshold97[63] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'s', (char const )'t', (char const )'e',
        (char const )'r', (char const )'e', (char const )'o', (char const )'_',
        (char const )'t', (char const )'h', (char const )'r', (char const )'e',
        (char const )'s', (char const )'h', (char const )'o', (char const )'l',
        (char const )'d', (char const )':', (char const )'S', (char const )'e',
        (char const )'t', (char const )'s', (char const )' ', (char const )'s',
        (char const )'i', (char const )'g', (char const )'n', (char const )'a',
        (char const )'l', (char const )' ', (char const )'t', (char const )'h',
        (char const )'r', (char const )'e', (char const )'s', (char const )'h',
        (char const )'o', (char const )'l', (char const )'d', (char const )' ',
        (char const )'t', (char const )'o', (char const )' ', (char const )'a',
        (char const )'c', (char const )'t', (char const )'i', (char const )'v',
        (char const )'a', (char const )'t', (char const )'e', (char const )' ',
        (char const )'s', (char const )'t', (char const )'e', (char const )'r',
        (char const )'e', (char const )'o', (char const )'\000'};
static char const __mod_standard98[81] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'s', (char const )'t', (char const )'a',
        (char const )'n', (char const )'d', (char const )'a', (char const )'r',
        (char const )'d', (char const )':', (char const )'S', (char const )'p',
        (char const )'e', (char const )'c', (char const )'i', (char const )'f',
        (char const )'y', (char const )' ', (char const )'a', (char const )'u',
        (char const )'d', (char const )'i', (char const )'o', (char const )' ',
        (char const )'s', (char const )'t', (char const )'a', (char const )'n',
        (char const )'d', (char const )'a', (char const )'r', (char const )'d',
        (char const )':', (char const )' ', (char const )'3', (char const )'2',
        (char const )' ', (char const )'=', (char const )' ', (char const )'N',
        (char const )'T', (char const )'S', (char const )'C', (char const )',',
        (char const )' ', (char const )'6', (char const )'4', (char const )' ',
        (char const )'=', (char const )' ', (char const )'r', (char const )'a',
        (char const )'d', (char const )'i', (char const )'o', (char const )',',
        (char const )' ', (char const )'D', (char const )'e', (char const )'f',
        (char const )'a', (char const )'u', (char const )'l', (char const )'t',
        (char const )':', (char const )' ', (char const )'A', (char const )'u',
        (char const )'t', (char const )'o', (char const )'d', (char const )'e',
        (char const )'t', (char const )'e', (char const )'c', (char const )'t',
        (char const )'\000'};
static char const __mod_amsound99[66] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'a', (char const )'m', (char const )'s',
        (char const )'o', (char const )'u', (char const )'n', (char const )'d',
        (char const )':', (char const )'H', (char const )'a', (char const )'r',
        (char const )'d', (char const )'w', (char const )'i', (char const )'r',
        (char const )'e', (char const )' ', (char const )'A', (char const )'M',
        (char const )' ', (char const )'s', (char const )'o', (char const )'u',
        (char const )'n', (char const )'d', (char const )' ', (char const )'a',
        (char const )'t', (char const )' ', (char const )'6', (char const )'.',
        (char const )'5', (char const )'H', (char const )'z', (char const )' ',
        (char const )'(', (char const )'F', (char const )'r', (char const )'a',
        (char const )'n', (char const )'c', (char const )'e', (char const )')',
        (char const )',', (char const )' ', (char const )'F', (char const )'M',
        (char const )' ', (char const )'c', (char const )'a', (char const )'n',
        (char const )' ', (char const )'a', (char const )'u', (char const )'t',
        (char const )'o', (char const )'s', (char const )'c', (char const )'a',
        (char const )'n', (char const )'\000'};
static char const __mod_dolby100[38] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'d', (char const )'o', (char const )'l',
        (char const )'b', (char const )'y', (char const )':', (char const )'A',
        (char const )'c', (char const )'t', (char const )'i', (char const )'v',
        (char const )'a', (char const )'t', (char const )'e', (char const )'s',
        (char const )' ', (char const )'D', (char const )'o', (char const )'l',
        (char const )'b', (char const )'y', (char const )' ', (char const )'p',
        (char const )'r', (char const )'o', (char const )'c', (char const )'e',
        (char const )'s', (char const )'s', (char const )'i', (char const )'n',
        (char const )'g', (char const )'\000'};
static u8 reset_off[3] = { (u8 )0, (u8 )128, (u8 )0};
static u8 reset_on[3] = { (u8 )0, (u8 )0, (u8 )0};
static u8 write[3] = { (u8 )19, (u8 )0, (u8 )30};
int msp_reset(struct i2c_client *client )
{ u8 read[2] ;
  struct i2c_msg reset[2] ;
  struct i2c_msg test[2] ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  {
  reset[0].addr = client->addr;
  reset[0].flags = (__u16 )4096;
  reset[0].len = (__u16 )3;
  reset[0].buf = reset_off;
  reset[1].addr = client->addr;
  reset[1].flags = (__u16 )4096;
  reset[1].len = (__u16 )3;
  reset[1].buf = reset_on;
  test[0].addr = client->addr;
  test[0].flags = (__u16 )0;
  test[0].len = (__u16 )3;
  test[0].buf = write;
  test[1].addr = client->addr;
  test[1].flags = (__u16 )1;
  test[1].len = (__u16 )2;
  test[1].buf = read;
  {
  while (1) {
    while_continue: ;
    if (msp_debug >= 3) {
      {
      tmp___7 = i2c_adapter_id(client->adapter);
      printk("<7>%s %d-%04x: msp_reset\n", (client->driver)->driver.name, tmp___7,
             (int )client->addr);
      }
    } else {
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
  tmp___9 = i2c_transfer(client->adapter, & reset[0], 1);
  }
  if (tmp___9 != 1) {
    {
    tmp___8 = i2c_adapter_id(client->adapter);
    printk("<3>%s %d-%04x: chip reset failed\n", (client->driver)->driver.name, tmp___8,
           (int )client->addr);
    }
    return (-1);
  } else {
    {
    tmp___10 = i2c_transfer(client->adapter, & reset[1], 1);
    }
    if (tmp___10 != 1) {
      {
      tmp___8 = i2c_adapter_id(client->adapter);
      printk("<3>%s %d-%04x: chip reset failed\n", (client->driver)->driver.name,
             tmp___8, (int )client->addr);
      }
      return (-1);
    } else {
      {
      tmp___11 = i2c_transfer(client->adapter, test, 2);
      }
      if (tmp___11 != 2) {
        {
        tmp___8 = i2c_adapter_id(client->adapter);
        printk("<3>%s %d-%04x: chip reset failed\n", (client->driver)->driver.name,
               tmp___8, (int )client->addr);
        }
        return (-1);
      } else {
      }
    }
  }
  return (0);
}
}
static int msp_read(struct i2c_client *client , int dev , int addr )
{ int err ;
  int retval ;
  u8 write___0[3] ;
  u8 read[2] ;
  struct i2c_msg msgs[2] ;
  int tmp___7 ;
  int tmp___8 ;
  unsigned long tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  {
  msgs[0].addr = client->addr;
  msgs[0].flags = (__u16 )0;
  msgs[0].len = (__u16 )3;
  msgs[0].buf = write___0;
  msgs[1].addr = client->addr;
  msgs[1].flags = (__u16 )1;
  msgs[1].len = (__u16 )2;
  msgs[1].buf = read;
  write___0[0] = (u8 )(dev + 1);
  write___0[1] = (u8 )(addr >> 8);
  write___0[2] = (u8 )(addr & 255);
  err = 0;
  {
  while (1) {
    while_continue: ;
    if (err < 3) {
    } else {
      goto while_break;
    }
    {
    tmp___7 = i2c_transfer(client->adapter, msgs, 2);
    }
    if (tmp___7 == 2) {
      goto while_break;
    } else {
    }
    {
    tmp___8 = i2c_adapter_id(client->adapter);
    printk("<4>%s %d-%04x: I/O error #%d (read 0x%02x/0x%02x)\n", (client->driver)->driver.name,
           tmp___8, (int )client->addr, err, dev, addr);
    tmp___9 = msecs_to_jiffies((unsigned int const )10);
    schedule_timeout_interruptible((long )tmp___9);
    err = err + 1;
    }
  }
  while_break___1: ;
  }
  while_break: ;
  if (err == 3) {
    {
    tmp___10 = i2c_adapter_id(client->adapter);
    printk("<4>%s %d-%04x: resetting chip, sound will go off.\n", (client->driver)->driver.name,
           tmp___10, (int )client->addr);
    msp_reset(client);
    }
    return (-1);
  } else {
  }
  retval = ((int )read[0] << 8) | (int )read[1];
  {
  while (1) {
    while_continue___0: ;
    if (msp_debug >= 3) {
      {
      tmp___11 = i2c_adapter_id(client->adapter);
      printk("<7>%s %d-%04x: msp_read(0x%x, 0x%x): 0x%x\n", (client->driver)->driver.name,
             tmp___11, (int )client->addr, dev, addr, retval);
      }
    } else {
    }
    goto while_break___0;
  }
  while_break___2: ;
  }
  while_break___0: ;
  return (retval);
}
}
int msp_read_dem(struct i2c_client *client , int addr )
{ int tmp___7 ;
  {
  {
  tmp___7 = msp_read(client, 16, addr);
  }
  return (tmp___7);
}
}
int msp_read_dsp(struct i2c_client *client , int addr )
{ int tmp___7 ;
  {
  {
  tmp___7 = msp_read(client, 18, addr);
  }
  return (tmp___7);
}
}
static int msp_write(struct i2c_client *client , int dev , int addr , int val )
{ int err ;
  u8 buffer[5] ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  unsigned long tmp___10 ;
  int tmp___11 ;
  {
  buffer[0] = (u8 )dev;
  buffer[1] = (u8 )(addr >> 8);
  buffer[2] = (u8 )(addr & 255);
  buffer[3] = (u8 )(val >> 8);
  buffer[4] = (u8 )(val & 255);
  {
  while (1) {
    while_continue: ;
    if (msp_debug >= 3) {
      {
      tmp___7 = i2c_adapter_id(client->adapter);
      printk("<7>%s %d-%04x: msp_write(0x%x, 0x%x, 0x%x)\n", (client->driver)->driver.name,
             tmp___7, (int )client->addr, dev, addr, val);
      }
    } else {
    }
    goto while_break;
  }
  while_break___1: ;
  }
  while_break:
  err = 0;
  {
  while (1) {
    while_continue___0: ;
    if (err < 3) {
    } else {
      goto while_break___0;
    }
    {
    tmp___8 = i2c_master_send((struct i2c_client const *)client, (char const *)(buffer),
                              5);
    }
    if (tmp___8 == 5) {
      goto while_break___0;
    } else {
    }
    {
    tmp___9 = i2c_adapter_id(client->adapter);
    printk("<4>%s %d-%04x: I/O error #%d (write 0x%02x/0x%02x)\n", (client->driver)->driver.name,
           tmp___9, (int )client->addr, err, dev, addr);
    tmp___10 = msecs_to_jiffies((unsigned int const )10);
    schedule_timeout_interruptible((long )tmp___10);
    err = err + 1;
    }
  }
  while_break___2: ;
  }
  while_break___0: ;
  if (err == 3) {
    {
    tmp___11 = i2c_adapter_id(client->adapter);
    printk("<4>%s %d-%04x: resetting chip, sound will go off.\n", (client->driver)->driver.name,
           tmp___11, (int )client->addr);
    msp_reset(client);
    }
    return (-1);
  } else {
  }
  return (0);
}
}
int msp_write_dem(struct i2c_client *client , int addr , int val )
{ int tmp___7 ;
  {
  {
  tmp___7 = msp_write(client, 16, addr, val);
  }
  return (tmp___7);
}
}
int msp_write_dsp(struct i2c_client *client , int addr , int val )
{ int tmp___7 ;
  {
  {
  tmp___7 = msp_write(client, 18, addr, val);
  }
  return (tmp___7);
}
}
static int scarts[3][9] = { { 800, 0, 512, 768,
            32, -1, -1, 256,
            800},
   { 3136, 1088, 1024, 0,
            2112, 3072, 64, 2048,
            3136},
   { 12416, 4096, 4224, 8320,
            12416, 0, 128, 8192,
            12288}};
static char *scart_names[8] =
  { (char *)"in1", (char *)"in2", (char *)"in3", (char *)"in4",
        (char *)"in1 da", (char *)"in2 da", (char *)"mono", (char *)"mute"};
void msp_set_scart(struct i2c_client *client , int in , int out )
{ struct msp_state *state ;
  void *tmp___7 ;
  struct msp_state *tmp___8 ;
  int tmp___9 ;
  {
  {
  tmp___7 = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___8 = to_state((struct v4l2_subdev *)tmp___7);
  state = tmp___8;
  state->in_scart = in;
  }
  if (in >= 0) {
    if (in <= 7) {
      if (out >= 0) {
        if (out <= 2) {
          if (-1 == scarts[out][in + 1]) {
            return;
          } else {
          }
          state->acb = state->acb & ~ scarts[out][0];
          state->acb = state->acb | scarts[out][in + 1];
        } else {
          state->acb = 3936;
        }
      } else {
        state->acb = 3936;
      }
    } else {
      state->acb = 3936;
    }
  } else {
    state->acb = 3936;
  }
  {
  while (1) {
    while_continue: ;
    if (msp_debug >= 1) {
      {
      tmp___9 = i2c_adapter_id(client->adapter);
      printk("<7>%s %d-%04x: scart switch: %s => %d (ACB=0x%04x)\n", (client->driver)->driver.name,
             tmp___9, (int )client->addr, scart_names[in], out, state->acb);
      }
    } else {
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
  msp_write_dsp(client, 19, state->acb);
  }
  if (state->has_i2s_conf) {
    {
    msp_write_dem(client, 64, state->i2s_mode);
    }
  } else {
  }
  return;
}
}
static void msp_wake_thread(struct i2c_client *client )
{ struct msp_state *state ;
  void *tmp___7 ;
  struct msp_state *tmp___8 ;
  {
  {
  tmp___7 = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___8 = to_state((struct v4l2_subdev *)tmp___7);
  state = tmp___8;
  }
  if ((unsigned long )((void *)0) == (unsigned long )state->kthread) {
    return;
  } else {
  }
  {
  state->watch_stereo = 0U;
  state->restart = 1U;
  __wake_up(& state->wq, 1U, 1, (void *)0);
  }
  return;
}
}
int msp_sleep(struct msp_state *state , int timeout )
{ wait_queue_t wait ;
  struct task_struct *tmp___7 ;
  long volatile __x ;
  struct task_struct *tmp___9 ;
  u8 volatile *__ptr ;
  struct task_struct *tmp___10 ;
  u16 volatile *__ptr___0 ;
  struct task_struct *tmp___11 ;
  u32 volatile *__ptr___1 ;
  struct task_struct *tmp___12 ;
  u64 volatile *__ptr___2 ;
  struct task_struct *tmp___13 ;
  unsigned long tmp___14 ;
  int tmp___15 ;
  {
  {
  tmp___7 = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp___7;
  wait.func = & default_wake_function;
  wait.task_list.next = (struct list_head *)((void *)0);
  wait.task_list.prev = (struct list_head *)((void *)0);
  add_wait_queue(& state->wq, & wait);
  tmp___15 = kthread_should_stop();
  }
  if (tmp___15) {
  } else
  if (timeout < 0) {
    {
    while (1) {
      while_continue: ;
      __x = (long volatile )1;
      if ((int )sizeof(tmp___9->state) == 1) {
        goto case_1;
      } else
      if ((int )sizeof(tmp___9->state) == 2) {
        goto case_2;
      } else
      if ((int )sizeof(tmp___9->state) == 4) {
        goto case_4;
      } else
      if ((int )sizeof(tmp___9->state) == 8) {
        goto case_8;
      } else {
        goto switch_default;
        if (0) {
          case_1:
          {
          tmp___10 = get_current();
          __ptr = (u8 volatile *)(& tmp___10->state);
          __asm__ volatile ("xchgb %0,%1": "=q" (__x), "+m" (*__ptr): "0" (__x): "memory");
          }
          goto switch_break;
          case_2:
          {
          tmp___11 = get_current();
          __ptr___0 = (u16 volatile *)(& tmp___11->state);
          __asm__ volatile ("xchgw %0,%1": "=r" (__x), "+m" (*__ptr___0): "0" (__x): "memory");
          }
          goto switch_break;
          case_4:
          {
          tmp___12 = get_current();
          __ptr___1 = (u32 volatile *)(& tmp___12->state);
          __asm__ volatile ("xchgl %0,%1": "=r" (__x), "+m" (*__ptr___1): "0" (__x): "memory");
          }
          goto switch_break;
          case_8:
          {
          tmp___13 = get_current();
          __ptr___2 = (u64 volatile *)(& tmp___13->state);
          __asm__ volatile ("xchgq %0,%1": "=r" (__x), "+m" (*__ptr___2): "0" (__x): "memory");
          }
          goto switch_break;
          switch_default:
          {
          __xchg_wrong_size();
          }
        } else {
          switch_break: ;
        }
      }
      goto while_break;
    }
    while_break___0: ;
    }
    while_break:
    {
    schedule();
    }
  } else {
    {
    tmp___14 = msecs_to_jiffies((unsigned int const )timeout);
    schedule_timeout_interruptible((long )tmp___14);
    }
  }
  {
  remove_wait_queue(& state->wq, & wait);
  try_to_freeze();
  }
  return ((int )state->restart);
}
}
static int msp_s_ctrl(struct v4l2_ctrl *ctrl )
{ struct msp_state *state ;
  struct msp_state *tmp___7 ;
  struct i2c_client *client ;
  void *tmp___8 ;
  int val ;
  int reallymuted ;
  char const *tmp___9 ;
  char const *tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  {
  {
  tmp___7 = ctrl_to_state(ctrl);
  state = tmp___7;
  tmp___8 = v4l2_get_subdevdata((struct v4l2_subdev const *)(& state->sd));
  client = (struct i2c_client *)tmp___8;
  val = ctrl->__annonCompField51.val;
  }
  if ((int )ctrl->id == 9963781) {
    goto case_9963781;
  } else
  if ((int )ctrl->id == 9963783) {
    goto case_9963783;
  } else
  if ((int )ctrl->id == 9963784) {
    goto case_9963784;
  } else
  if ((int )ctrl->id == 9963786) {
    goto case_9963786;
  } else
  if ((int )ctrl->id == 9963782) {
    goto case_9963782;
  } else {
    goto switch_default;
    if (0) {
      case_9963781:
      reallymuted = (state->__annonCompField52.muted)->__annonCompField51.val | state->scan_in_progress;
      if (! reallymuted) {
        val = (val * 127) / 65535 << 8;
      } else {
      }
      {
      while (1) {
        while_continue: ;
        if (msp_debug >= 1) {
          if (state->scan_in_progress) {
            tmp___9 = "yes";
          } else {
            tmp___9 = "no";
          }
          if ((state->__annonCompField52.muted)->__annonCompField51.val) {
            tmp___10 = "on";
          } else {
            tmp___10 = "off";
          }
          {
          tmp___11 = i2c_adapter_id(client->adapter);
          printk("<7>%s %d-%04x: mute=%s scanning=%s volume=%d\n", (client->driver)->driver.name,
                 tmp___11, (int )client->addr, tmp___10, tmp___9, (state->__annonCompField52.volume)->__annonCompField51.val);
          }
        } else {
        }
        goto while_break;
      }
      while_break___0: ;
      }
      while_break:
      {
      msp_write_dsp(client, 0, val);
      }
      if (reallymuted) {
        tmp___12 = 1;
      } else {
        tmp___12 = val | 1;
      }
      {
      msp_write_dsp(client, 7, tmp___12);
      }
      if (state->has_scart2_out_volume) {
        if (reallymuted) {
          tmp___13 = 1;
        } else {
          tmp___13 = val | 1;
        }
        {
        msp_write_dsp(client, 64, tmp___13);
        }
      } else {
      }
      if (state->has_headphones) {
        {
        msp_write_dsp(client, 6, val);
        }
      } else {
      }
      goto switch_break;
      case_9963783:
      {
      val = ((val - 32768) * 96) / 65535 << 8;
      msp_write_dsp(client, 2, val);
      }
      if (state->has_headphones) {
        {
        msp_write_dsp(client, 49, val);
        }
      } else {
      }
      goto switch_break;
      case_9963784:
      {
      val = ((val - 32768) * 96) / 65535 << 8;
      msp_write_dsp(client, 3, val);
      }
      if (state->has_headphones) {
        {
        msp_write_dsp(client, 50, val);
        }
      } else {
      }
      goto switch_break;
      case_9963786:
      if (val) {
        val = 20 << 8;
      } else {
        val = 0;
      }
      {
      msp_write_dsp(client, 4, val);
      }
      if (state->has_headphones) {
        {
        msp_write_dsp(client, 51, val);
        }
      } else {
      }
      goto switch_break;
      case_9963782:
      {
      val = (int )((u8 )(val / 256 - 128));
      msp_write_dsp(client, 1, val << 8);
      }
      if (state->has_headphones) {
        {
        msp_write_dsp(client, 48, val << 8);
        }
      } else {
      }
      goto switch_break;
      switch_default:
      return (-22);
    } else {
      switch_break: ;
    }
  }
  return (0);
}
}
void msp_update_volume(struct msp_state *state )
{
  {
  {
  v4l2_ctrl_lock(state->__annonCompField52.volume);
  (state->__annonCompField52.volume)->__annonCompField51.val = (state->__annonCompField52.volume)->cur.val;
  (state->__annonCompField52.muted)->__annonCompField51.val = (state->__annonCompField52.muted)->cur.val;
  msp_s_ctrl(state->__annonCompField52.volume);
  v4l2_ctrl_unlock(state->__annonCompField52.volume);
  }
  return;
}
}
static int msp_s_radio(struct v4l2_subdev *sd )
{ struct msp_state *state ;
  struct msp_state *tmp___7 ;
  struct i2c_client *client ;
  void *tmp___8 ;
  int tmp___9 ;
  {
  {
  tmp___7 = to_state(sd);
  state = tmp___7;
  tmp___8 = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp___8;
  }
  if (state->radio) {
    return (0);
  } else {
  }
  state->radio = 1;
  {
  while (1) {
    while_continue: ;
    if (msp_debug >= 1) {
      {
      tmp___9 = i2c_adapter_id(client->adapter);
      printk("<7>%s %d-%04x: switching to radio mode\n", (client->driver)->driver.name,
             tmp___9, (int )client->addr);
      }
    } else {
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  state->watch_stereo = 0U;
  if (state->opmode == 0) {
    goto case_0;
  } else
  if (state->opmode == 1) {
    goto case_1;
  } else
  if (state->opmode == 2) {
    goto case_1;
  } else
  if (0) {
    case_0:
    {
    msp3400c_set_mode(client, 2);
    msp3400c_set_carrier(client, (int )((float )(10.7 / 18.432) * (float )(1 << 24)),
                         (int )((float )(10.7 / 18.432) * (float )(1 << 24)));
    msp_update_volume(state);
    }
    goto switch_break;
    case_1:
    {
    msp_wake_thread(client);
    }
    goto switch_break;
  } else {
    switch_break: ;
  }
  return (0);
}
}
static int msp_s_frequency(struct v4l2_subdev *sd , struct v4l2_frequency *freq )
{ struct i2c_client *client ;
  void *tmp___7 ;
  {
  {
  tmp___7 = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp___7;
  msp_wake_thread(client);
  }
  return (0);
}
}
static int msp_s_std(struct v4l2_subdev *sd , v4l2_std_id id )
{ struct msp_state *state ;
  struct msp_state *tmp___7 ;
  struct i2c_client *client ;
  void *tmp___8 ;
  int update ;
  int tmp___9 ;
  {
  {
  tmp___7 = to_state(sd);
  state = tmp___7;
  tmp___8 = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp___8;
  }
  if (state->radio) {
    tmp___9 = 1;
  } else
  if (state->v4l2_std != id) {
    tmp___9 = 1;
  } else {
    tmp___9 = 0;
  }
  update = tmp___9;
  state->v4l2_std = id;
  state->radio = 0;
  if (update) {
    {
    msp_wake_thread(client);
    }
  } else {
  }
  return (0);
}
}
static int msp_s_routing(struct v4l2_subdev *sd , u32 input , u32 output , u32 config )
{ struct msp_state *state ;
  struct msp_state *tmp___7 ;
  struct i2c_client *client ;
  void *tmp___8 ;
  int tuner ;
  int sc_in ;
  int sc1_out ;
  int sc2_out ;
  u16 val ;
  u16 reg ;
  int i ;
  int extern_input ;
  int tmp___9 ;
  {
  {
  tmp___7 = to_state(sd);
  state = tmp___7;
  tmp___8 = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp___8;
  tuner = (int )((input >> 3) & 1U);
  sc_in = (int )(input & 7U);
  sc1_out = (int )(output & 15U);
  sc2_out = (int )((output >> 4) & 15U);
  extern_input = 1;
  }
  if (state->route_in == input) {
    if (state->route_out == output) {
      return (0);
    } else {
    }
  } else {
  }
  state->route_in = input;
  state->route_out = output;
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < 5) {
    } else {
      goto while_break;
    }
    if (((input >> (4 + i * 4)) & 15U) == 0U) {
      extern_input = 0;
    } else {
    }
    i = i + 1;
  }
  while_break___0: ;
  }
  while_break: ;
  if (extern_input) {
    state->mode = 9;
  } else {
    state->mode = 0;
  }
  {
  state->rxsubchans = 2;
  msp_set_scart(client, sc_in, 0);
  msp_set_scart(client, sc1_out, 1);
  msp_set_scart(client, sc2_out, 2);
  msp_set_audmode(client);
  }
  if (state->opmode == 2) {
    reg = (u16 )48;
  } else {
    reg = (u16 )187;
  }
  {
  tmp___9 = msp_read_dem(client, (int )reg);
  val = (u16 )tmp___9;
  msp_write_dem(client, (int )reg, ((int )val & -257) | (tuner << 8));
  msp_wake_thread(client);
  }
  return (0);
}
}
static int msp_g_tuner(struct v4l2_subdev *sd , struct v4l2_tuner *vt )
{ struct msp_state *state ;
  struct msp_state *tmp___7 ;
  struct i2c_client *client ;
  void *tmp___8 ;
  {
  {
  tmp___7 = to_state(sd);
  state = tmp___7;
  tmp___8 = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp___8;
  }
  if ((unsigned int )vt->type != 2U) {
    return (0);
  } else {
  }
  if (! state->radio) {
    if (state->opmode == 2) {
      {
      msp_detect_stereo(client);
      }
    } else {
    }
    vt->rxsubchans = (__u32 )state->rxsubchans;
  } else {
  }
  vt->audmode = (__u32 )state->audmode;
  vt->capability = vt->capability | 112U;
  return (0);
}
}
static int msp_s_tuner(struct v4l2_subdev *sd , struct v4l2_tuner *vt )
{ struct msp_state *state ;
  struct msp_state *tmp___7 ;
  struct i2c_client *client ;
  void *tmp___8 ;
  {
  {
  tmp___7 = to_state(sd);
  state = tmp___7;
  tmp___8 = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp___8;
  }
  if (state->radio) {
    return (0);
  } else {
  }
  if ((__u32 )state->audmode == vt->audmode) {
    return (0);
  } else {
  }
  {
  state->audmode = (int )vt->audmode;
  msp_set_audmode(client);
  }
  return (0);
}
}
static int msp_s_i2s_clock_freq(struct v4l2_subdev *sd , u32 freq )
{ struct msp_state *state ;
  struct msp_state *tmp___7 ;
  struct i2c_client *client ;
  void *tmp___8 ;
  int tmp___9 ;
  {
  {
  tmp___7 = to_state(sd);
  state = tmp___7;
  tmp___8 = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp___8;
  }
  {
  while (1) {
    while_continue: ;
    if (msp_debug >= 1) {
      {
      tmp___9 = i2c_adapter_id(client->adapter);
      printk("<7>%s %d-%04x: Setting I2S speed to %d\n", (client->driver)->driver.name,
             tmp___9, (int )client->addr, freq);
      }
    } else {
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  if ((int )freq == 1024000) {
    goto case_1024000;
  } else
  if ((int )freq == 2048000) {
    goto case_2048000;
  } else {
    goto switch_default;
    if (0) {
      case_1024000:
      state->i2s_mode = 0;
      goto switch_break;
      case_2048000:
      state->i2s_mode = 1;
      goto switch_break;
      switch_default:
      return (-22);
    } else {
      switch_break: ;
    }
  }
  return (0);
}
}
static int msp_g_chip_ident(struct v4l2_subdev *sd , struct v4l2_dbg_chip_ident *chip )
{ struct msp_state *state ;
  struct msp_state *tmp___7 ;
  struct i2c_client *client ;
  void *tmp___8 ;
  int tmp___9 ;
  {
  {
  tmp___7 = to_state(sd);
  state = tmp___7;
  tmp___8 = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp___8;
  tmp___9 = v4l2_chip_ident_i2c_client(client, chip, (u32 )state->ident, (u32 )((state->rev1 << 16) | state->rev2));
  }
  return (tmp___9);
}
}
static int msp_log_status(struct v4l2_subdev *sd )
{ struct msp_state *state ;
  struct msp_state *tmp___7 ;
  struct i2c_client *client ;
  void *tmp___8 ;
  char const *p ;
  char prefix[52] ;
  int tmp___9 ;
  int tmp___10 ;
  char const *tmp___11 ;
  char const *tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  char const *tmp___15 ;
  char const *tmp___16 ;
  char const *tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  {
  {
  tmp___7 = to_state(sd);
  state = tmp___7;
  tmp___8 = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp___8;
  }
  if (state->opmode == 2) {
    {
    msp_detect_stereo(client);
    }
  } else {
  }
  {
  tmp___9 = i2c_adapter_id(client->adapter);
  printk("<6>%s %d-%04x: %s rev1 = 0x%04x rev2 = 0x%04x\n", (client->driver)->driver.name,
         tmp___9, (int )client->addr, client->name, state->rev1, state->rev2);
  snprintf(prefix, sizeof(prefix), "%s: Audio:    ", sd->name);
  v4l2_ctrl_handler_log_status(& state->hdl, (char const *)(prefix));
  }
  if (state->mode == 0) {
    goto case_0;
  } else
  if (state->mode == 2) {
    goto case_2;
  } else
  if (state->mode == 3) {
    goto case_3;
  } else
  if (state->mode == 4) {
    goto case_4;
  } else
  if (state->mode == 5) {
    goto case_5;
  } else
  if (state->mode == 6) {
    goto case_6;
  } else
  if (state->mode == 7) {
    goto case_7;
  } else
  if (state->mode == 8) {
    goto case_8;
  } else
  if (state->mode == 9) {
    goto case_9;
  } else {
    goto switch_default;
    if (0) {
      case_0:
      p = "AM (for carrier detect)";
      goto switch_break;
      case_2:
      p = "FM Radio";
      goto switch_break;
      case_3:
      p = "Terrestrial FM-mono/stereo";
      goto switch_break;
      case_4:
      p = "Satellite FM-mono";
      goto switch_break;
      case_5:
      p = "NICAM/FM (B/G, D/K)";
      goto switch_break;
      case_6:
      p = "NICAM/FM (I)";
      goto switch_break;
      case_7:
      p = "NICAM/AM (L)";
      goto switch_break;
      case_8:
      p = "BTSC";
      goto switch_break;
      case_9:
      p = "External input";
      goto switch_break;
      switch_default:
      p = "unknown";
      goto switch_break;
    } else {
      switch_break: ;
    }
  }
  if (state->mode == 9) {
    {
    tmp___10 = i2c_adapter_id(client->adapter);
    printk("<6>%s %d-%04x: Mode:     %s\n", (client->driver)->driver.name, tmp___10,
           (int )client->addr, p);
    }
  } else
  if (state->opmode == 0) {
    if (state->rxsubchans & 4) {
      tmp___11 = ", dual";
    } else {
      tmp___11 = "";
    }
    if (state->rxsubchans & 2) {
      tmp___12 = "stereo";
    } else {
      tmp___12 = "mono";
    }
    {
    tmp___13 = i2c_adapter_id(client->adapter);
    printk("<6>%s %d-%04x: Mode:     %s (%s%s)\n", (client->driver)->driver.name,
           tmp___13, (int )client->addr, p, tmp___12, tmp___11);
    }
  } else {
    if (state->opmode == 1) {
      {
      tmp___14 = i2c_adapter_id(client->adapter);
      printk("<6>%s %d-%04x: Mode:     %s\n", (client->driver)->driver.name, tmp___14,
             (int )client->addr, p);
      }
    } else {
    }
    if (state->rxsubchans & 4) {
      tmp___15 = ", dual";
    } else {
      tmp___15 = "";
    }
    if (state->rxsubchans & 2) {
      tmp___16 = "stereo";
    } else {
      tmp___16 = "mono";
    }
    {
    tmp___17 = msp_standard_std_name(state->std);
    tmp___18 = i2c_adapter_id(client->adapter);
    printk("<6>%s %d-%04x: Standard: %s (%s%s)\n", (client->driver)->driver.name,
           tmp___18, (int )client->addr, tmp___17, tmp___16, tmp___15);
    }
  }
  {
  tmp___19 = i2c_adapter_id(client->adapter);
  printk("<6>%s %d-%04x: Audmode:  0x%04x\n", (client->driver)->driver.name, tmp___19,
         (int )client->addr, state->audmode);
  tmp___20 = i2c_adapter_id(client->adapter);
  printk("<6>%s %d-%04x: Routing:  0x%08x (input) 0x%08x (output)\n", (client->driver)->driver.name,
         tmp___20, (int )client->addr, state->route_in, state->route_out);
  tmp___21 = i2c_adapter_id(client->adapter);
  printk("<6>%s %d-%04x: ACB:      0x%04x\n", (client->driver)->driver.name, tmp___21,
         (int )client->addr, state->acb);
  }
  return (0);
}
}
static int msp_suspend(struct i2c_client *client , pm_message_t state )
{ int tmp___7 ;
  {
  {
  while (1) {
    while_continue: ;
    if (msp_debug >= 1) {
      {
      tmp___7 = i2c_adapter_id(client->adapter);
      printk("<7>%s %d-%04x: suspend\n", (client->driver)->driver.name, tmp___7, (int )client->addr);
      }
    } else {
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
  msp_reset(client);
  }
  return (0);
}
}
static int msp_resume(struct i2c_client *client )
{ int tmp___7 ;
  {
  {
  while (1) {
    while_continue: ;
    if (msp_debug >= 1) {
      {
      tmp___7 = i2c_adapter_id(client->adapter);
      printk("<7>%s %d-%04x: resume\n", (client->driver)->driver.name, tmp___7, (int )client->addr);
      }
    } else {
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
  msp_wake_thread(client);
  }
  return (0);
}
}
static struct v4l2_ctrl_ops const msp_ctrl_ops = {(int (*)(struct v4l2_ctrl *ctrl ))0, (int (*)(struct v4l2_ctrl *ctrl ))0, & msp_s_ctrl};
static struct v4l2_subdev_core_ops const msp_core_ops =
     {& msp_g_chip_ident, & msp_log_status, (int (*)(struct v4l2_subdev *sd , size_t n ,
                                                   struct v4l2_subdev_io_pin_config *pincfg ))0,
    (int (*)(struct v4l2_subdev *sd , u32 val ))0, (int (*)(struct v4l2_subdev *sd ))0,
    (int (*)(struct v4l2_subdev *sd , u32 val ))0, (int (*)(struct v4l2_subdev *sd ,
                                                            u32 val ))0, & v4l2_subdev_queryctrl,
    & v4l2_subdev_g_ctrl, & v4l2_subdev_s_ctrl, & v4l2_subdev_g_ext_ctrls, & v4l2_subdev_s_ext_ctrls,
    & v4l2_subdev_try_ext_ctrls, & v4l2_subdev_querymenu, & msp_s_std, (long (*)(struct v4l2_subdev *sd ,
                                                                                 unsigned int cmd ,
                                                                                 void *arg ))0,
    (int (*)(struct v4l2_subdev *sd , struct v4l2_dbg_register *reg ))0, (int (*)(struct v4l2_subdev *sd ,
                                                                                  struct v4l2_dbg_register *reg ))0,
    (int (*)(struct v4l2_subdev *sd , int on ))0, (int (*)(struct v4l2_subdev *sd ,
                                                           u32 status , bool *handled ))0,
    (int (*)(struct v4l2_subdev *sd , struct v4l2_fh *fh , struct v4l2_event_subscription *sub ))0,
    (int (*)(struct v4l2_subdev *sd , struct v4l2_fh *fh , struct v4l2_event_subscription *sub ))0};
static struct v4l2_subdev_tuner_ops const msp_tuner_ops =
     {& msp_s_radio, & msp_s_frequency, (int (*)(struct v4l2_subdev *sd , struct v4l2_frequency *freq ))0,
    & msp_g_tuner, & msp_s_tuner, (int (*)(struct v4l2_subdev *sd , struct v4l2_modulator *vm ))0,
    (int (*)(struct v4l2_subdev *sd , struct v4l2_modulator *vm ))0, (int (*)(struct v4l2_subdev *sd ,
                                                                              struct tuner_setup *type ))0,
    (int (*)(struct v4l2_subdev *sd , struct v4l2_priv_tun_config const *config ))0};
static struct v4l2_subdev_audio_ops const msp_audio_ops = {(int (*)(struct v4l2_subdev *sd , u32 freq ))0, & msp_s_i2s_clock_freq, & msp_s_routing,
    (int (*)(struct v4l2_subdev *sd , int enable ))0};
static struct v4l2_subdev_ops const msp_ops =
     {& msp_core_ops, & msp_tuner_ops, & msp_audio_ops, (struct v4l2_subdev_video_ops const *)0,
    (struct v4l2_subdev_vbi_ops const *)0, (struct v4l2_subdev_ir_ops const *)0,
    (struct v4l2_subdev_sensor_ops const *)0, (struct v4l2_subdev_pad_ops const *)0};
static struct lock_class_key __key___5 ;
static int msp_probe(struct i2c_client *client , struct i2c_device_id const *id )
{ struct msp_state *state ;
  struct v4l2_subdev *sd ;
  struct v4l2_ctrl_handler *hdl ;
  int (*thread_func)(void *data ) ;
  int msp_hard ;
  int msp_family ;
  int msp_revision ;
  int msp_product ;
  int msp_prod_hi ;
  int msp_prod_lo ;
  int msp_rom ;
  int tmp___7 ;
  int tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int err ;
  int tmp___23 ;
  int tmp___24 ;
  struct task_struct *__k ;
  struct task_struct *tmp___25 ;
  long tmp___26 ;
  int tmp___27 ;
  long tmp___28 ;
  long tmp ;
  long tmp___29 ;
  {
  thread_func = (int (*)(void *data ))((void *)0);
  if (! id) {
    {
    strlcpy(client->name, "msp3400", sizeof(client->name));
    }
  } else {
  }
  {
  tmp___8 = msp_reset(client);
  }
  if (tmp___8 == -1) {
    {
    while (1) {
      while_continue: ;
      if (msp_debug >= 1) {
        {
        tmp___7 = i2c_adapter_id(client->adapter);
        printk("<7>%s %d-%04x: msp3400 not found\n", (client->driver)->driver.name,
               tmp___7, (int )client->addr);
        }
      } else {
      }
      goto while_break;
    }
    while_break___3: ;
    }
    while_break: ;
    return (-19);
  } else {
  }
  {
  tmp___9 = kzalloc(sizeof(*state), 208U);
  state = (struct msp_state *)tmp___9;
  }
  if (! state) {
    return (-12);
  } else {
  }
  {
  sd = & state->sd;
  v4l2_i2c_subdev_init(sd, client, & msp_ops);
  state->v4l2_std = 45056ULL;
  state->audmode = 1;
  state->input = -1;
  state->i2s_mode = 0;
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __init_waitqueue_head(& state->wq, & __key___5);
    }
    goto while_break___0;
  }
  while_break___4: ;
  }
  while_break___0:
  {
  state->route_in = (u32 )0;
  state->route_out = (u32 )(2 | (4 << 4));
  state->rev1 = msp_read_dsp(client, 30);
  }
  if (state->rev1 != -1) {
    {
    state->rev2 = msp_read_dsp(client, 31);
    }
  } else {
  }
  {
  while (1) {
    while_continue___1: ;
    if (msp_debug >= 1) {
      {
      tmp___10 = i2c_adapter_id(client->adapter);
      printk("<7>%s %d-%04x: rev1=0x%04x, rev2=0x%04x\n", (client->driver)->driver.name,
             tmp___10, (int )client->addr, state->rev1, state->rev2);
      }
    } else {
    }
    goto while_break___1;
  }
  while_break___5: ;
  }
  while_break___1: ;
  if (state->rev1 == -1) {
    goto _L;
  } else
  if (state->rev1 == 0) {
    if (state->rev2 == 0) {
      _L:
      {
      while (1) {
        while_continue___2: ;
        if (msp_debug >= 1) {
          {
          tmp___11 = i2c_adapter_id(client->adapter);
          printk("<7>%s %d-%04x: not an msp3400 (cannot read chip version)\n", (client->driver)->driver.name,
                 tmp___11, (int )client->addr);
          }
        } else {
        }
        goto while_break___2;
      }
      while_break___6: ;
      }
      while_break___2:
      {
      kfree((void const *)state);
      }
      return (-19);
    } else {
    }
  } else {
  }
  msp_family = ((state->rev1 >> 4) & 15) + 3;
  msp_product = (state->rev2 >> 8) & 255;
  msp_prod_hi = msp_product / 10;
  msp_prod_lo = msp_product % 10;
  msp_revision = (state->rev1 & 15) + 64;
  msp_hard = ((state->rev1 >> 8) & 255) + 64;
  msp_rom = state->rev2 & 31;
  state->ident = (((msp_family * 10000 + 4000) + msp_product * 10) + msp_revision) - 64;
  if (msp_prod_hi == 1) {
    tmp___12 = 1;
  } else
  if (msp_prod_hi == 5) {
    tmp___12 = 1;
  } else {
    tmp___12 = 0;
  }
  state->has_nicam = (u8 )tmp___12;
  state->has_radio = (u8 )(msp_revision >= 71);
  state->has_headphones = (u8 )(msp_prod_lo < 5);
  if (msp_family >= 4) {
    tmp___13 = 1;
  } else
  if (msp_prod_lo < 7) {
    tmp___13 = 1;
  } else {
    tmp___13 = 0;
  }
  state->has_scart2 = (u8 )tmp___13;
  if (msp_family >= 4) {
    tmp___14 = 1;
  } else
  if (msp_prod_lo < 5) {
    tmp___14 = 1;
  } else {
    tmp___14 = 0;
  }
  state->has_scart3 = (u8 )tmp___14;
  if (msp_family >= 4) {
    tmp___15 = 1;
  } else
  if (msp_revision >= 68) {
    if (msp_prod_lo < 5) {
      tmp___15 = 1;
    } else {
      tmp___15 = 0;
    }
  } else {
    tmp___15 = 0;
  }
  state->has_scart4 = (u8 )tmp___15;
  if (msp_family >= 4) {
    tmp___16 = 1;
  } else
  if (msp_prod_lo < 5) {
    tmp___16 = 1;
  } else {
    tmp___16 = 0;
  }
  state->has_scart2_out = (u8 )tmp___16;
  if (msp_revision > 67) {
    if (state->has_scart2_out) {
      tmp___17 = 1;
    } else {
      tmp___17 = 0;
    }
  } else {
    tmp___17 = 0;
  }
  state->has_scart2_out_volume = (u8 )tmp___17;
  if (msp_revision >= 71) {
    if (msp_prod_lo < 7) {
      tmp___18 = 1;
    } else {
      tmp___18 = 0;
    }
  } else {
    tmp___18 = 0;
  }
  state->has_i2s_conf = (u8 )tmp___18;
  if (msp_revision >= 68) {
    if (msp_prod_lo < 5) {
      tmp___19 = 1;
    } else {
      tmp___19 = 0;
    }
  } else {
    tmp___19 = 0;
  }
  state->has_subwoofer = (u8 )tmp___19;
  state->has_sound_processing = (u8 )(msp_prod_lo < 7);
  if (msp_revision == 71) {
    if (msp_prod_lo == 1) {
      tmp___20 = 1;
    } else {
      tmp___20 = 0;
    }
  } else {
    tmp___20 = 0;
  }
  state->has_virtual_dolby_surround = (u8 )tmp___20;
  if (msp_revision == 71) {
    if (msp_prod_lo == 2) {
      tmp___21 = 1;
    } else {
      tmp___21 = 0;
    }
  } else {
    tmp___21 = 0;
  }
  state->has_dolby_pro_logic = (u8 )tmp___21;
  if (msp_family == 3) {
    if (msp_revision == 71) {
      if (msp_prod_hi == 3) {
        tmp___22 = 1;
      } else {
        tmp___22 = 0;
      }
    } else {
      tmp___22 = 0;
    }
  } else {
    tmp___22 = 0;
  }
  state->force_btsc = (u8 )tmp___22;
  state->opmode = opmode;
  if (state->opmode == -1) {
    if (msp_revision >= 71) {
      state->opmode = 2;
    } else
    if (msp_revision >= 68) {
      state->opmode = 1;
    } else {
      state->opmode = 0;
    }
  } else {
  }
  {
  hdl = & state->hdl;
  v4l2_ctrl_handler_init(hdl, 6U);
  }
  if (state->has_sound_processing) {
    {
    v4l2_ctrl_new_std(hdl, & msp_ctrl_ops, (u32 )9963783, 0, 65535, (u32 )655, 32768);
    v4l2_ctrl_new_std(hdl, & msp_ctrl_ops, (u32 )9963784, 0, 65535, (u32 )655, 32768);
    v4l2_ctrl_new_std(hdl, & msp_ctrl_ops, (u32 )9963786, 0, 1, (u32 )1, 0);
    }
  } else {
  }
  {
  state->__annonCompField52.volume = v4l2_ctrl_new_std(hdl, & msp_ctrl_ops, (u32 )9963781,
                                                       0, 65535, (u32 )655, 58880);
  v4l2_ctrl_new_std(hdl, & msp_ctrl_ops, (u32 )9963782, 0, 65535, (u32 )655, 32768);
  state->__annonCompField52.muted = v4l2_ctrl_new_std(hdl, & msp_ctrl_ops, (u32 )9963785,
                                                      0, 1, (u32 )1, 0);
  sd->ctrl_handler = hdl;
  }
  if (hdl->error) {
    {
    err = hdl->error;
    v4l2_ctrl_handler_free(hdl);
    kfree((void const *)state);
    }
    return (err);
  } else {
  }
  {
  v4l2_ctrl_cluster(2U, & state->__annonCompField52.volume);
  v4l2_ctrl_handler_setup(hdl);
  tmp___23 = i2c_adapter_id(client->adapter);
  printk("<6>%s %d-%04x: MSP%d4%02d%c-%c%d found @ 0x%x (%s)\n", (client->driver)->driver.name,
         tmp___23, (int )client->addr, msp_family, msp_product, msp_revision, msp_hard,
         msp_rom, (int )client->addr << 1, (client->adapter)->name);
  tmp___24 = i2c_adapter_id(client->adapter);
  printk("<6>%s %d-%04x: %s ", (client->driver)->driver.name, tmp___24, (int )client->addr,
         client->name);
  }
  if (state->has_nicam) {
    if (state->has_radio) {
      {
      printk("<c>supports nicam and radio, ");
      }
    } else {
      goto _L___0;
    }
  } else
  _L___0:
  if (state->has_nicam) {
    {
    printk("<c>supports nicam, ");
    }
  } else
  if (state->has_radio) {
    {
    printk("<c>supports radio, ");
    }
  } else {
  }
  {
  printk("<c>mode is ");
  }
  if (state->opmode == 0) {
    goto case_0;
  } else
  if (state->opmode == 1) {
    goto case_1;
  } else
  if (state->opmode == 2) {
    goto case_2;
  } else
  if (0) {
    case_0:
    {
    printk("<c>manual");
    thread_func = & msp3400c_thread;
    }
    goto switch_break;
    case_1:
    {
    printk("<c>autodetect");
    thread_func = & msp3410d_thread;
    }
    goto switch_break;
    case_2:
    {
    printk("<c>autodetect and autoselect");
    thread_func = & msp34xxg_thread;
    }
    goto switch_break;
  } else {
    switch_break: ;
  }
  {
  printk("<c>\n");
  }
  if (thread_func) {
    {
    tmp___25 = kthread_create_on_node(thread_func, (void *)client, -1, "msp34xx");
    __k = tmp___25;
    tmp = (long )IS_ERR((void const *)__k);
    tmp___26 = tmp;
    }
    if (tmp___26) {
    } else {
      {
      wake_up_process(__k);
      }
    }
    {
    state->kthread = __k;
    tmp___29 = (long )IS_ERR((void const *)state->kthread);
    tmp___28 = tmp___29;
    }
    if (tmp___28) {
      {
      tmp___27 = i2c_adapter_id(client->adapter);
      printk("<4>%s %d-%04x: kernel_thread() failed\n", (client->driver)->driver.name,
             tmp___27, (int )client->addr);
      }
    } else {
    }
    {
    msp_wake_thread(client);
    }
  } else {
  }
  return (0);
}
}
static int msp_remove(struct i2c_client *client )
{ struct msp_state *state ;
  void *tmp___7 ;
  struct msp_state *tmp___8 ;
  {
  {
  tmp___7 = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___8 = to_state((struct v4l2_subdev *)tmp___7);
  state = tmp___8;
  v4l2_device_unregister_subdev(& state->sd);
  }
  if (state->kthread) {
    {
    state->restart = 1U;
    kthread_stop(state->kthread);
    }
  } else {
  }
  {
  msp_reset(client);
  v4l2_ctrl_handler_free(& state->hdl);
  kfree((void const *)state);
  }
  return (0);
}
}
static struct i2c_device_id const msp_id[1] = { {{(char )'m', (char )'s', (char )'p', (char )'3', (char )'4', (char )'0', (char )'0',
       (char )'\000', (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0}, (kernel_ulong_t )0}};
extern struct i2c_device_id const __mod_i2c_device_table __attribute__((__unused__,
__alias__("msp_id"))) ;
static struct i2c_driver msp_driver =
     {0U, (int (*)(struct i2c_adapter * ))0, (int (*)(struct i2c_adapter * ))0, & msp_probe,
    & msp_remove, (void (*)(struct i2c_client * ))0, & msp_suspend, & msp_resume,
    (void (*)(struct i2c_client * , unsigned int data ))0, (int (*)(struct i2c_client *client ,
                                                                    unsigned int cmd ,
                                                                    void *arg ))0,
    {"msp3400", (struct bus_type *)0, & __this_module, (char const *)0, (_Bool)0,
     (struct of_device_id const *)0, (int (*)(struct device *dev ))0, (int (*)(struct device *dev ))0,
     (void (*)(struct device *dev ))0, (int (*)(struct device *dev , pm_message_t state ))0,
     (int (*)(struct device *dev ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}, msp_id, (int (*)(struct i2c_client * , struct i2c_board_info * ))0,
    (unsigned short const *)0, {(struct list_head *)0, (struct list_head *)0}};
static int init_msp(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int init_msp(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int init_msp(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = i2c_add_driver(& msp_driver);
  }
  return (tmp___7);
}
}
static void exit_msp(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void exit_msp(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void exit_msp(void)
{
  {
  {
  i2c_del_driver(& msp_driver);
  }
  return;
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = init_msp();
  }
  return (tmp___7);
}
}
void cleanup_module(void)
{
  {
  {
  exit_msp();
  }
  return;
}
}
void ldv_check_final_state(void) __attribute__((__ldv_model__)) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_msp_probe_23 ;
int main(void)
{ struct v4l2_ctrl *var_group1 ;
  struct v4l2_subdev *var_group2 ;
  struct v4l2_dbg_chip_ident *var_group3 ;
  v4l2_std_id var_msp_s_std_14_p1 ;
  struct v4l2_frequency *var_group4 ;
  struct v4l2_tuner *var_group5 ;
  u32 var_msp_s_routing_15_p1 ;
  u32 var_msp_s_routing_15_p2 ;
  u32 var_msp_s_routing_15_p3 ;
  u32 var_msp_s_i2s_clock_freq_18_p1 ;
  struct i2c_client *var_group6 ;
  struct i2c_device_id const *var_msp_probe_23_p1 ;
  pm_message_t var_msp_suspend_21_p1 ;
  int tmp___7 ;
  int ldv_s_msp_driver_i2c_driver ;
  int tmp___8 ;
  int tmp___9 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = init_msp();
  }
  if (tmp___7) {
    goto ldv_final;
  } else {
  }
  ldv_s_msp_driver_i2c_driver = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = __VERIFIER_nondet_int();
    }
    if (tmp___9) {
    } else
    if (! (ldv_s_msp_driver_i2c_driver == 0)) {
    } else {
      goto while_break;
    }
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8 == 0) {
      goto case_0;
    } else
    if (tmp___8 == 1) {
      goto case_1;
    } else
    if (tmp___8 == 2) {
      goto case_2;
    } else
    if (tmp___8 == 3) {
      goto case_3;
    } else
    if (tmp___8 == 4) {
      goto case_4;
    } else
    if (tmp___8 == 5) {
      goto case_5;
    } else
    if (tmp___8 == 6) {
      goto case_6;
    } else
    if (tmp___8 == 7) {
      goto case_7;
    } else
    if (tmp___8 == 8) {
      goto case_8;
    } else
    if (tmp___8 == 9) {
      goto case_9;
    } else
    if (tmp___8 == 10) {
      goto case_10;
    } else
    if (tmp___8 == 11) {
      goto case_11;
    } else
    if (tmp___8 == 12) {
      goto case_12;
    } else
    if (tmp___8 == 13) {
      goto case_13;
    } else {
      goto switch_default;
      if (0) {
        case_0:
        {
        msp_s_ctrl(var_group1);
        }
        goto switch_break;
        case_1:
        {
        msp_log_status(var_group2);
        }
        goto switch_break;
        case_2:
        {
        msp_g_chip_ident(var_group2, var_group3);
        }
        goto switch_break;
        case_3:
        {
        msp_s_std(var_group2, var_msp_s_std_14_p1);
        }
        goto switch_break;
        case_4:
        {
        msp_s_frequency(var_group2, var_group4);
        }
        goto switch_break;
        case_5:
        {
        msp_g_tuner(var_group2, var_group5);
        }
        goto switch_break;
        case_6:
        {
        msp_s_tuner(var_group2, var_group5);
        }
        goto switch_break;
        case_7:
        {
        msp_s_radio(var_group2);
        }
        goto switch_break;
        case_8:
        {
        msp_s_routing(var_group2, var_msp_s_routing_15_p1, var_msp_s_routing_15_p2,
                      var_msp_s_routing_15_p3);
        }
        goto switch_break;
        case_9:
        {
        msp_s_i2s_clock_freq(var_group2, var_msp_s_i2s_clock_freq_18_p1);
        }
        goto switch_break;
        case_10:
        if (ldv_s_msp_driver_i2c_driver == 0) {
          {
          res_msp_probe_23 = msp_probe(var_group6, var_msp_probe_23_p1);
          ldv_check_return_value(res_msp_probe_23);
          }
          if (res_msp_probe_23) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_msp_driver_i2c_driver = 0;
        } else {
        }
        goto switch_break;
        case_11:
        {
        msp_remove(var_group6);
        }
        goto switch_break;
        case_12:
        {
        msp_suspend(var_group6, var_msp_suspend_21_p1);
        }
        goto switch_break;
        case_13:
        {
        msp_resume(var_group6);
        }
        goto switch_break;
        switch_default:
        goto switch_break;
      } else {
        switch_break: ;
      }
    }
  }
  while_break___0: ;
  }
  while_break: ;
  ldv_module_exit:
  {
  exit_msp();
  }
  ldv_final:
  {
  ldv_check_final_state();
  }
  return 0;
}
}
void ldv_blast_assert(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern void *ldv_undefined_pointer(void) ;
struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags ) __attribute__((__ldv_model__)) ;
void usb_free_urb(struct urb *urb ) __attribute__((__ldv_model__)) ;
void *usb_alloc_coherent(struct usb_device *dev , size_t size , gfp_t mem_flags ,
                         dma_addr_t *dma ) __attribute__((__ldv_model__)) ;
void usb_free_coherent(struct usb_device *dev , size_t size , void *addr , dma_addr_t dma ) __attribute__((__ldv_model__)) ;
void ldv_assume_stop(void) __attribute__((__ldv_model_inline__)) ;
void ldv_assume_stop(void) __attribute__((__ldv_model_inline__)) ;
void ldv_assume_stop(void)
{
  {
  LDV_STOP:
  goto LDV_STOP;
}
}
int ldv_urb_state = 0;
int ldv_coherent_state = 0;
void *usb_alloc_coherent(struct usb_device *dev , size_t size , gfp_t mem_flags ,
                         dma_addr_t *dma ) __attribute__((__ldv_model__)) ;
void *usb_alloc_coherent(struct usb_device *dev , size_t size , gfp_t mem_flags ,
                         dma_addr_t *dma )
{ void *arbitrary_memory ;
  void *tmp___7 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = ldv_undefined_pointer();
    arbitrary_memory = tmp___7;
    }
    if (! arbitrary_memory) {
      return ((void *)0);
    } else {
    }
    ldv_coherent_state = ldv_coherent_state + 1;
    return (arbitrary_memory);
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return ((void *)0);
}
}
void usb_free_coherent(struct usb_device *dev , size_t size , void *addr , dma_addr_t dma ) __attribute__((__ldv_model__)) ;
void usb_free_coherent(struct usb_device *dev , size_t size , void *addr , dma_addr_t dma )
{
  {
  {
  while (1) {
    while_continue: ;
    if (! ((unsigned long )addr != (unsigned long )((void *)0))) {
      {
      ldv_assume_stop();
      }
    } else {
    }
    if (addr) {
      if (ldv_coherent_state >= 1) {
      } else {
        {
        ldv_blast_assert();
        }
      }
      ldv_coherent_state = ldv_coherent_state - 1;
    } else {
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags ) __attribute__((__ldv_model__)) ;
struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags )
{ void *arbitrary_memory ;
  void *tmp___7 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = ldv_undefined_pointer();
    arbitrary_memory = tmp___7;
    }
    if (! arbitrary_memory) {
      return ((struct urb *)((void *)0));
    } else {
    }
    ldv_urb_state = ldv_urb_state + 1;
    return ((struct urb *)arbitrary_memory);
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return ((struct urb *)0);
}
}
void usb_free_urb(struct urb *urb ) __attribute__((__ldv_model__)) ;
void usb_free_urb(struct urb *urb )
{
  {
  {
  while (1) {
    while_continue: ;
    if (! ((unsigned long )urb != (unsigned long )((struct urb *)0))) {
      {
      ldv_assume_stop();
      }
    } else {
    }
    if (urb) {
      if (ldv_urb_state >= 1) {
      } else {
        {
        ldv_blast_assert();
        }
      }
      ldv_urb_state = ldv_urb_state - 1;
    } else {
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
void ldv_check_final_state(void) __attribute__((__ldv_model__)) ;
void ldv_check_final_state(void)
{
  {
  if (ldv_urb_state == 0) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  if (ldv_coherent_state == 0) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  return;
}
}
__inline static void set_freezable(void)
{ struct task_struct *tmp___7 ;
  {
  {
  tmp___7 = get_current();
  tmp___7->flags = tmp___7->flags & 4294934527U;
  }
  return;
}
}
static struct __anonstruct_msp_stdlist_279 msp_stdlist[22] =
  { {0, 0, 0, (char *)"could not detect sound standard"},
        {1, 0, 0, (char *)"autodetect start"},
        {2, (int )((float )(4.5 / 18.432) * (float )(1 << 24)), (int )((float )(4.72 / 18.432) * (float )(1 << 24)),
      (char *)"4.5/4.72  M Dual FM-Stereo"},
        {3, (int )((float )(5.5 / 18.432) * (float )(1 << 24)), (int )((float )(5.7421875 / 18.432) * (float )(1 << 24)),
      (char *)"5.5/5.74  B/G Dual FM-Stereo"},
        {4, (int )((float )(6.5 / 18.432) * (float )(1 << 24)), (int )((float )(6.2578125 / 18.432) * (float )(1 << 24)),
      (char *)"6.5/6.25  D/K1 Dual FM-Stereo"},
        {5, (int )((float )(6.5 / 18.432) * (float )(1 << 24)), (int )((float )(6.7421875 / 18.432) * (float )(1 << 24)),
      (char *)"6.5/6.74  D/K2 Dual FM-Stereo"},
        {6, (int )((float )(6.5 / 18.432) * (float )(1 << 24)), (int )((float )(6.5 / 18.432) * (float )(1 << 24)),
      (char *)"6.5  D/K FM-Mono (HDEV3)"},
        {7, (int )((float )(6.5 / 18.432) * (float )(1 << 24)), (int )((float )(5.7421875 / 18.432) * (float )(1 << 24)),
      (char *)"6.5/5.74  D/K3 Dual FM-Stereo"},
        {8, (int )((float )(5.5 / 18.432) * (float )(1 << 24)), (int )((float )(5.85 / 18.432) * (float )(1 << 24)),
      (char *)"5.5/5.85  B/G NICAM FM"},
        {9, (int )((float )(6.5 / 18.432) * (float )(1 << 24)), (int )((float )(5.85 / 18.432) * (float )(1 << 24)),
      (char *)"6.5/5.85  L NICAM AM"},
        {10, (int )((float )(6.0 / 18.432) * (float )(1 << 24)), (int )((float )(6.55 / 18.432) * (float )(1 << 24)),
      (char *)"6.0/6.55  I NICAM FM"},
        {11, (int )((float )(6.5 / 18.432) * (float )(1 << 24)), (int )((float )(5.85 / 18.432) * (float )(1 << 24)),
      (char *)"6.5/5.85  D/K NICAM FM"},
        {12, (int )((float )(6.5 / 18.432) * (float )(1 << 24)), (int )((float )(5.85 / 18.432) * (float )(1 << 24)),
      (char *)"6.5/5.85  D/K NICAM FM (HDEV2)"},
        {13, (int )((float )(6.5 / 18.432) * (float )(1 << 24)), (int )((float )(5.85 / 18.432) * (float )(1 << 24)),
      (char *)"6.5/5.85  D/K NICAM FM (HDEV3)"},
        {32, (int )((float )(4.5 / 18.432) * (float )(1 << 24)), (int )((float )(4.5 / 18.432) * (float )(1 << 24)),
      (char *)"4.5  M BTSC-Stereo"},
        {33, (int )((float )(4.5 / 18.432) * (float )(1 << 24)), (int )((float )(4.5 / 18.432) * (float )(1 << 24)),
      (char *)"4.5  M BTSC-Mono + SAP"},
        {48, (int )((float )(4.5 / 18.432) * (float )(1 << 24)), (int )((float )(4.5 / 18.432) * (float )(1 << 24)),
      (char *)"4.5  M EIA-J Japan Stereo"},
        {64, (int )((float )(10.7 / 18.432) * (float )(1 << 24)), (int )((float )(10.7 / 18.432) * (float )(1 << 24)),
      (char *)"10.7  FM-Stereo Radio"},
        {80, (int )((float )(6.5 / 18.432) * (float )(1 << 24)), (int )((float )(6.5 / 18.432) * (float )(1 << 24)),
      (char *)"6.5  SAT-Mono"},
        {81, (int )((float )(7.02 / 18.432) * (float )(1 << 24)), (int )((float )(7.20 / 18.432) * (float )(1 << 24)),
      (char *)"7.02/7.20  SAT-Stereo"},
        {96, (int )((float )(7.2 / 18.432) * (float )(1 << 24)), (int )((float )(7.2 / 18.432) * (float )(1 << 24)),
      (char *)"7.2  SAT ADR"},
        {-1, 0, 0, (char *)((void *)0)}};
static struct msp3400c_init_data_dem msp3400c_init_data[8] =
  { {{75, 19, 36, 35, 39, 40}, {75, 19, 36, 35, 39, 40}, (int )((float )(5.5 / 18.432) * (float )(1 << 24)),
      (int )((float )(5.5 / 18.432) * (float )(1 << 24)), 208, 1280, 32, 12288},
        {{-1, -1, -8, 2, 59, 126}, {-1, -1, -8, 2, 59, 126}, (int )((float )(5.5 / 18.432) * (float )(1 << 24)),
      (int )((float )(5.5 / 18.432) * (float )(1 << 24)), 208, 256, 32, 12288},
        {{-8, -8, 4, 6, 78, 107}, {-8, -8, 4, 6, 78, 107}, (int )((float )(10.7 / 18.432) * (float )(1 << 24)),
      (int )((float )(10.7 / 18.432) * (float )(1 << 24)), 208, 1152, 32, 12288},
        {{3, 18, 27, 48, 66, 72}, {3, 18, 27, 48, 66, 72}, (int )((float )(5.5 / 18.432) * (float )(1 << 24)),
      (int )((float )(5.5 / 18.432) * (float )(1 << 24)), 208, 1152, 48, 12288},
        {{1, 9, 14, 24, 33, 37}, {3, 18, 27, 48, 66, 72}, (int )((float )(6.5 / 18.432) * (float )(1 << 24)),
      (int )((float )(6.5 / 18.432) * (float )(1 << 24)), 198, 1152, 0, 12288},
        {{-2, -8, -10, 10, 50, 86}, {3, 18, 27, 48, 66, 72}, (int )((float )(5.5 / 18.432) * (float )(1 << 24)),
      (int )((float )(5.5 / 18.432) * (float )(1 << 24)), 208, 64, 288, 12288},
        {{2, 4, -6, -4, 40, 94}, {3, 18, 27, 48, 66, 72}, (int )((float )(6.0 / 18.432) * (float )(1 << 24)),
      (int )((float )(6.0 / 18.432) * (float )(1 << 24)), 208, 64, 288, 12288},
        {{-2, -8, -10, 10, 50, 86}, {-4, -12, -9, 23, 79, 126}, (int )((float )(6.5 / 18.432) * (float )(1 << 24)),
      (int )((float )(6.5 / 18.432) * (float )(1 << 24)), 198, 320, 288, 31744}};
static struct msp3400c_carrier_detect msp3400c_carrier_detect_main[4] = { {(int )((float )(4.5 / 18.432) * (float )(1 << 24)), (char *)"4.5   NTSC"},
        {(int )((float )(5.5 / 18.432) * (float )(1 << 24)), (char *)"5.5   PAL B/G"},
        {(int )((float )(6.0 / 18.432) * (float )(1 << 24)),
      (char *)"6.0   PAL I"},
        {(int )((float )(6.5 / 18.432) * (float )(1 << 24)), (char *)"6.5   PAL D/K + SAT + SECAM"}};
static struct msp3400c_carrier_detect msp3400c_carrier_detect_55[2] = { {(int )((float )(5.7421875 / 18.432) * (float )(1 << 24)), (char *)"5.742 PAL B/G FM-stereo"},
        {(int )((float )(5.85 / 18.432) * (float )(1 << 24)),
      (char *)"5.85  PAL B/G NICAM"}};
static struct msp3400c_carrier_detect msp3400c_carrier_detect_65[6] = { {(int )((float )(5.85 / 18.432) * (float )(1 << 24)), (char *)"5.85  PAL D/K + SECAM NICAM"},
        {(int )((float )(6.2578125 / 18.432) * (float )(1 << 24)),
      (char *)"6.25  PAL D/K1 FM-stereo"},
        {(int )((float )(6.7421875 / 18.432) * (float )(1 << 24)), (char *)"6.74  PAL D/K2 FM-stereo"},
        {(int )((float )(7.02 / 18.432) * (float )(1 << 24)),
      (char *)"7.02  PAL SAT FM-stereo s/b"},
        {(int )((float )(7.20 / 18.432) * (float )(1 << 24)), (char *)"7.20  PAL SAT FM-stereo s"},
        {(int )((float )(7.38 / 18.432) * (float )(1 << 24)),
      (char *)"7.38  PAL SAT FM-stereo b"}};
char const *msp_standard_std_name(int std )
{ int i ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    if ((unsigned long )msp_stdlist[i].name != (unsigned long )((void *)0)) {
    } else {
      goto while_break;
    }
    if (msp_stdlist[i].retval == std) {
      return ((char const *)msp_stdlist[i].name);
    } else {
    }
    i = i + 1;
  }
  while_break___0: ;
  }
  while_break: ;
  return ("unknown");
}
}
static void msp_set_source(struct i2c_client *client , u16 src )
{ struct msp_state *state ;
  void *tmp___7 ;
  struct msp_state *tmp___8 ;
  {
  {
  tmp___7 = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___8 = to_state((struct v4l2_subdev *)tmp___7);
  state = tmp___8;
  }
  if (msp_dolby) {
    {
    msp_write_dsp(client, 8, 1312);
    msp_write_dsp(client, 9, 1568);
    }
  } else {
    {
    msp_write_dsp(client, 8, (int )src);
    msp_write_dsp(client, 9, (int )src);
    }
  }
  {
  msp_write_dsp(client, 10, (int )src);
  msp_write_dsp(client, 11, (int )src);
  msp_write_dsp(client, 12, (int )src);
  }
  if (state->has_scart2_out) {
    {
    msp_write_dsp(client, 65, (int )src);
    }
  } else {
  }
  return;
}
}
void msp3400c_set_carrier(struct i2c_client *client , int cdo1 , int cdo2 )
{
  {
  {
  msp_write_dem(client, 147, cdo1 & 4095);
  msp_write_dem(client, 155, cdo1 >> 12);
  msp_write_dem(client, 163, cdo2 & 4095);
  msp_write_dem(client, 171, cdo2 >> 12);
  msp_write_dem(client, 86, 0);
  }
  return;
}
}
void msp3400c_set_mode(struct i2c_client *client , int mode )
{ struct msp_state *state ;
  void *tmp___7 ;
  struct msp_state *tmp___8 ;
  struct msp3400c_init_data_dem *data ;
  int tuner ;
  int i ;
  int tmp___9 ;
  int tmp___10 ;
  {
  {
  tmp___7 = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___8 = to_state((struct v4l2_subdev *)tmp___7);
  state = tmp___8;
  data = & msp3400c_init_data[mode];
  tuner = (int )((state->route_in >> 3) & 1U);
  }
  {
  while (1) {
    while_continue: ;
    if (msp_debug >= 1) {
      {
      tmp___9 = i2c_adapter_id(client->adapter);
      printk("<7>%s %d-%04x: set_mode: %d\n", (client->driver)->driver.name, tmp___9,
             (int )client->addr, mode);
      }
    } else {
    }
    goto while_break;
  }
  while_break___2: ;
  }
  while_break:
  state->mode = mode;
  state->rxsubchans = 1;
  if (tuner) {
    tmp___10 = 256;
  } else {
    tmp___10 = 0;
  }
  {
  msp_write_dem(client, 187, data->ad_cv | tmp___10);
  i = 5;
  }
  {
  while (1) {
    while_continue___0: ;
    if (i >= 0) {
    } else {
      goto while_break___0;
    }
    {
    msp_write_dem(client, 1, data->fir1[i]);
    i = i - 1;
    }
  }
  while_break___3: ;
  }
  while_break___0:
  {
  msp_write_dem(client, 5, 4);
  msp_write_dem(client, 5, 64);
  msp_write_dem(client, 5, 0);
  i = 5;
  }
  {
  while (1) {
    while_continue___1: ;
    if (i >= 0) {
    } else {
      goto while_break___1;
    }
    {
    msp_write_dem(client, 5, data->fir2[i]);
    i = i - 1;
    }
  }
  while_break___4: ;
  }
  while_break___1:
  {
  msp_write_dem(client, 131, data->mode_reg);
  msp3400c_set_carrier(client, data->cdo1, data->cdo2);
  msp_set_source(client, (u16 )data->dsp_src);
  msp_write_dsp(client, 13, 6400);
  msp_write_dsp(client, 14, data->dsp_matrix);
  }
  if (state->has_nicam) {
    {
    msp_write_dsp(client, 16, 23040);
    }
  } else {
  }
  return;
}
}
static void msp3400c_set_audmode(struct i2c_client *client ) ;
static char *strmode[5] = { (char *)"mono", (char *)"stereo", (char *)"lang2", (char *)"lang1",
        (char *)"lang1+lang2"};
static void msp3400c_set_audmode(struct i2c_client *client )
{ struct msp_state *state ;
  void *tmp___7 ;
  struct msp_state *tmp___8 ;
  char *modestr ;
  char const *tmp___9 ;
  int src ;
  int audmode ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  {
  {
  tmp___7 = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___8 = to_state((struct v4l2_subdev *)tmp___7);
  state = tmp___8;
  }
  if (state->audmode >= 0) {
    if (state->audmode < 5) {
      tmp___9 = (char const *)strmode[state->audmode];
    } else {
      tmp___9 = "unknown";
    }
  } else {
    tmp___9 = "unknown";
  }
  modestr = (char *)tmp___9;
  src = 0;
  audmode = state->audmode;
  if (state->opmode == 2) {
    {
    while (1) {
      while_continue: ;
      if (msp_debug >= 1) {
        {
        tmp___10 = i2c_adapter_id(client->adapter);
        printk("<7>%s %d-%04x: set_audmode called with mode=%d instead of set_source (ignored)\n",
               (client->driver)->driver.name, tmp___10, (int )client->addr, state->audmode);
        }
      } else {
      }
      goto while_break;
    }
    while_break___10: ;
    }
    while_break: ;
    return;
  } else {
  }
  if (state->mode != 9) {
    if (state->rxsubchans == 1) {
      audmode = 0;
    } else
    if (state->rxsubchans & 4) {
      if (audmode == 0) {
        audmode = 3;
      } else
      if (audmode == 1) {
        audmode = 3;
      } else {
      }
    } else
    if (audmode != 0) {
      audmode = 1;
    } else {
    }
  } else {
  }
  if (state->mode == 3) {
    goto case_3;
  } else
  if (state->mode == 4) {
    goto case_4___0;
  } else
  if (state->mode == 5) {
    goto case_5;
  } else
  if (state->mode == 6) {
    goto case_5;
  } else
  if (state->mode == 7) {
    goto case_5;
  } else
  if (state->mode == 8) {
    goto case_8;
  } else
  if (state->mode == 9) {
    goto case_9;
  } else
  if (state->mode == 2) {
    goto case_2___1;
  } else {
    goto switch_default;
    if (0) {
      case_3:
      {
      while (1) {
        while_continue___0: ;
        if (msp_debug >= 1) {
          {
          tmp___11 = i2c_adapter_id(client->adapter);
          printk("<7>%s %d-%04x: FM set_audmode: %s\n", (client->driver)->driver.name,
                 tmp___11, (int )client->addr, modestr);
          }
        } else {
        }
        goto while_break___0;
      }
      while_break___11: ;
      }
      while_break___0: ;
      if (audmode == 1) {
        goto case_1;
      } else
      if (audmode == 0) {
        goto case_0;
      } else
      if (audmode == 3) {
        goto case_0;
      } else
      if (audmode == 2) {
        goto case_0;
      } else
      if (audmode == 4) {
        goto case_0;
      } else
      if (0) {
        case_1:
        {
        msp_write_dsp(client, 14, 12289);
        }
        goto switch_break___0;
        case_0:
        {
        msp_write_dsp(client, 14, 12288);
        }
        goto switch_break___0;
      } else {
        switch_break___0: ;
      }
      goto switch_break;
      case_4___0:
      {
      while (1) {
        while_continue___1: ;
        if (msp_debug >= 1) {
          {
          tmp___12 = i2c_adapter_id(client->adapter);
          printk("<7>%s %d-%04x: SAT set_audmode: %s\n", (client->driver)->driver.name,
                 tmp___12, (int )client->addr, modestr);
          }
        } else {
        }
        goto while_break___1;
      }
      while_break___12: ;
      }
      while_break___1: ;
      if (audmode == 0) {
        goto case_0___0;
      } else
      if (audmode == 1) {
        goto case_1___0;
      } else
      if (audmode == 4) {
        goto case_1___0;
      } else
      if (audmode == 3) {
        goto case_3___1;
      } else
      if (audmode == 2) {
        goto case_2___0;
      } else
      if (0) {
        case_0___0:
        {
        msp3400c_set_carrier(client, (int )((float )(6.5 / 18.432) * (float )(1 << 24)),
                             (int )((float )(6.5 / 18.432) * (float )(1 << 24)));
        }
        goto switch_break___1;
        case_1___0:
        {
        msp3400c_set_carrier(client, (int )((float )(7.2 / 18.432) * (float )(1 << 24)),
                             (int )((float )(7.02 / 18.432) * (float )(1 << 24)));
        }
        goto switch_break___1;
        case_3___1:
        {
        msp3400c_set_carrier(client, (int )((float )(7.38 / 18.432) * (float )(1 << 24)),
                             (int )((float )(7.02 / 18.432) * (float )(1 << 24)));
        }
        goto switch_break___1;
        case_2___0:
        {
        msp3400c_set_carrier(client, (int )((float )(7.38 / 18.432) * (float )(1 << 24)),
                             (int )((float )(7.02 / 18.432) * (float )(1 << 24)));
        }
        goto switch_break___1;
      } else {
        switch_break___1: ;
      }
      goto switch_break;
      case_5:
      {
      while (1) {
        while_continue___2: ;
        if (msp_debug >= 1) {
          {
          tmp___13 = i2c_adapter_id(client->adapter);
          printk("<7>%s %d-%04x: NICAM set_audmode: %s\n", (client->driver)->driver.name,
                 tmp___13, (int )client->addr, modestr);
          }
        } else {
        }
        goto while_break___2;
      }
      while_break___13: ;
      }
      while_break___2: ;
      if (state->nicam_on) {
        src = 256;
      } else {
      }
      goto switch_break;
      case_8:
      {
      while (1) {
        while_continue___3: ;
        if (msp_debug >= 1) {
          {
          tmp___14 = i2c_adapter_id(client->adapter);
          printk("<7>%s %d-%04x: BTSC set_audmode: %s\n", (client->driver)->driver.name,
                 tmp___14, (int )client->addr, modestr);
          }
        } else {
        }
        goto while_break___3;
      }
      while_break___14: ;
      }
      while_break___3: ;
      goto switch_break;
      case_9:
      {
      while (1) {
        while_continue___4: ;
        if (msp_debug >= 1) {
          {
          tmp___15 = i2c_adapter_id(client->adapter);
          printk("<7>%s %d-%04x: extern set_audmode: %s\n", (client->driver)->driver.name,
                 tmp___15, (int )client->addr, modestr);
          }
        } else {
        }
        goto while_break___4;
      }
      while_break___15: ;
      }
      while_break___4:
      src = 512;
      goto switch_break;
      case_2___1:
      {
      while (1) {
        while_continue___5: ;
        if (msp_debug >= 1) {
          {
          tmp___16 = i2c_adapter_id(client->adapter);
          printk("<7>%s %d-%04x: FM-Radio set_audmode: %s\n", (client->driver)->driver.name,
                 tmp___16, (int )client->addr, modestr);
          }
        } else {
        }
        goto while_break___5;
      }
      while_break___16: ;
      }
      while_break___5: ;
      goto switch_break;
      switch_default:
      {
      while (1) {
        while_continue___6: ;
        if (msp_debug >= 1) {
          {
          tmp___17 = i2c_adapter_id(client->adapter);
          printk("<7>%s %d-%04x: mono set_audmode\n", (client->driver)->driver.name,
                 tmp___17, (int )client->addr);
          }
        } else {
        }
        goto while_break___6;
      }
      while_break___17: ;
      }
      while_break___6: ;
      return;
    } else {
      switch_break: ;
    }
  }
  {
  while (1) {
    while_continue___7: ;
    if (msp_debug >= 1) {
      {
      tmp___18 = i2c_adapter_id(client->adapter);
      printk("<7>%s %d-%04x: set audmode %d\n", (client->driver)->driver.name, tmp___18,
             (int )client->addr, audmode);
      }
    } else {
    }
    goto while_break___7;
  }
  while_break___18: ;
  }
  while_break___7: ;
  if (audmode == 1) {
    goto case_1___1;
  } else
  if (audmode == 4) {
    goto case_1___1;
  } else
  if (audmode == 0) {
    goto case_0___1;
  } else
  if (audmode == 3) {
    goto case_3___2;
  } else
  if (audmode == 2) {
    goto case_2___2;
  } else
  if (0) {
    case_1___1:
    src = src | 32;
    goto switch_break___2;
    case_0___1:
    if (state->mode == 7) {
      {
      while (1) {
        while_continue___8: ;
        if (msp_debug >= 1) {
          {
          tmp___19 = i2c_adapter_id(client->adapter);
          printk("<7>%s %d-%04x: switching to AM mono\n", (client->driver)->driver.name,
                 tmp___19, (int )client->addr);
          }
        } else {
        }
        goto while_break___8;
      }
      while_break___19: ;
      }
      while_break___8:
      {
      msp_set_scart(client, 6, 0);
      src = 512;
      }
      goto switch_break___2;
    } else {
    }
    if (state->rxsubchans & 2) {
      src = 48;
    } else {
    }
    goto switch_break___2;
    case_3___2:
    goto switch_break___2;
    case_2___2:
    src = src | 16;
    goto switch_break___2;
  } else {
    switch_break___2: ;
  }
  {
  while (1) {
    while_continue___9: ;
    if (msp_debug >= 1) {
      {
      tmp___20 = i2c_adapter_id(client->adapter);
      printk("<7>%s %d-%04x: set_audmode final source/matrix = 0x%x\n", (client->driver)->driver.name,
             tmp___20, (int )client->addr, src);
      }
    } else {
    }
    goto while_break___9;
  }
  while_break___20: ;
  }
  while_break___9:
  {
  msp_set_source(client, (u16 )src);
  }
  return;
}
}
static void msp3400c_print_mode(struct i2c_client *client )
{ struct msp_state *state ;
  void *tmp___7 ;
  struct msp_state *tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  {
  {
  tmp___7 = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___8 = to_state((struct v4l2_subdev *)tmp___7);
  state = tmp___8;
  }
  if (state->main == state->second) {
    {
    while (1) {
      while_continue: ;
      if (msp_debug >= 1) {
        {
        tmp___9 = i2c_adapter_id(client->adapter);
        printk("<7>%s %d-%04x: mono sound carrier: %d.%03d MHz\n", (client->driver)->driver.name,
               tmp___9, (int )client->addr, state->main / 910000, (state->main / 910) % 1000);
        }
      } else {
      }
      goto while_break;
    }
    while_break___4: ;
    }
    while_break: ;
  } else {
    {
    while (1) {
      while_continue___0: ;
      if (msp_debug >= 1) {
        {
        tmp___10 = i2c_adapter_id(client->adapter);
        printk("<7>%s %d-%04x: main sound carrier: %d.%03d MHz\n", (client->driver)->driver.name,
               tmp___10, (int )client->addr, state->main / 910000, (state->main / 910) % 1000);
        }
      } else {
      }
      goto while_break___0;
    }
    while_break___5: ;
    }
    while_break___0: ;
  }
  if (state->mode == 5) {
    goto _L;
  } else
  if (state->mode == 6) {
    _L:
    {
    while (1) {
      while_continue___1: ;
      if (msp_debug >= 1) {
        {
        tmp___11 = i2c_adapter_id(client->adapter);
        printk("<7>%s %d-%04x: NICAM/FM carrier  : %d.%03d MHz\n", (client->driver)->driver.name,
               tmp___11, (int )client->addr, state->second / 910000, (state->second / 910) % 1000);
        }
      } else {
      }
      goto while_break___1;
    }
    while_break___6: ;
    }
    while_break___1: ;
  } else {
  }
  if (state->mode == 7) {
    {
    while (1) {
      while_continue___2: ;
      if (msp_debug >= 1) {
        {
        tmp___12 = i2c_adapter_id(client->adapter);
        printk("<7>%s %d-%04x: NICAM/AM carrier  : %d.%03d MHz\n", (client->driver)->driver.name,
               tmp___12, (int )client->addr, state->second / 910000, (state->second / 910) % 1000);
        }
      } else {
      }
      goto while_break___2;
    }
    while_break___7: ;
    }
    while_break___2: ;
  } else {
  }
  if (state->mode == 3) {
    if (state->main != state->second) {
      {
      while (1) {
        while_continue___3: ;
        if (msp_debug >= 1) {
          {
          tmp___13 = i2c_adapter_id(client->adapter);
          printk("<7>%s %d-%04x: FM-stereo carrier : %d.%03d MHz\n", (client->driver)->driver.name,
                 tmp___13, (int )client->addr, state->second / 910000, (state->second / 910) % 1000);
          }
        } else {
        }
        goto while_break___3;
      }
      while_break___8: ;
      }
      while_break___3: ;
    } else {
    }
  } else {
  }
  return;
}
}
static int msp3400c_detect_stereo(struct i2c_client *client )
{ struct msp_state *state ;
  void *tmp___7 ;
  struct msp_state *tmp___8 ;
  int val ;
  int rxsubchans ;
  int newnicam ;
  int update ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  {
  {
  tmp___7 = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___8 = to_state((struct v4l2_subdev *)tmp___7);
  state = tmp___8;
  rxsubchans = state->rxsubchans;
  newnicam = state->nicam_on;
  update = 0;
  }
  if (state->mode == 3) {
    goto case_3;
  } else
  if (state->mode == 5) {
    goto case_5;
  } else
  if (state->mode == 6) {
    goto case_5;
  } else
  if (state->mode == 7) {
    goto case_5;
  } else
  if (0) {
    case_3:
    {
    val = msp_read_dsp(client, 24);
    }
    if (val > 32767) {
      val = val - 65536;
    } else {
    }
    {
    while (1) {
      while_continue: ;
      if (msp_debug >= 2) {
        {
        tmp___9 = i2c_adapter_id(client->adapter);
        printk("<7>%s %d-%04x: stereo detect register: %d\n", (client->driver)->driver.name,
               tmp___9, (int )client->addr, val);
        }
      } else {
      }
      goto while_break;
    }
    while_break___3: ;
    }
    while_break: ;
    if (val > 8192) {
      rxsubchans = 2;
    } else
    if (val < -4096) {
      rxsubchans = 12;
    } else {
      rxsubchans = 1;
    }
    newnicam = 0;
    goto switch_break;
    case_5:
    {
    val = msp_read_dem(client, 35);
    }
    {
    while (1) {
      while_continue___0: ;
      if (msp_debug >= 2) {
        {
        tmp___10 = i2c_adapter_id(client->adapter);
        printk("<7>%s %d-%04x: nicam sync=%d, mode=%d\n", (client->driver)->driver.name,
               tmp___10, (int )client->addr, val & 1, (val & 30) >> 1);
        }
      } else {
      }
      goto while_break___0;
    }
    while_break___4: ;
    }
    while_break___0: ;
    if (val & 1) {
      if ((val & 30) >> 1 == 0) {
        goto case_0;
      } else
      if ((val & 30) >> 1 == 8) {
        goto case_0;
      } else
      if ((val & 30) >> 1 == 1) {
        goto case_1;
      } else
      if ((val & 30) >> 1 == 9) {
        goto case_1;
      } else
      if ((val & 30) >> 1 == 2) {
        goto case_2;
      } else
      if ((val & 30) >> 1 == 10) {
        goto case_2;
      } else {
        goto switch_default;
        if (0) {
          case_0:
          rxsubchans = 2;
          goto switch_break___0;
          case_1:
          rxsubchans = 1;
          goto switch_break___0;
          case_2:
          rxsubchans = 12;
          goto switch_break___0;
          switch_default:
          rxsubchans = 1;
          goto switch_break___0;
        } else {
          switch_break___0: ;
        }
      }
      newnicam = 1;
    } else {
      newnicam = 0;
      rxsubchans = 1;
    }
    goto switch_break;
  } else {
    switch_break: ;
  }
  if (rxsubchans != state->rxsubchans) {
    update = 1;
    {
    while (1) {
      while_continue___1: ;
      if (msp_debug >= 1) {
        {
        tmp___11 = i2c_adapter_id(client->adapter);
        printk("<7>%s %d-%04x: watch: rxsubchans %02x => %02x\n", (client->driver)->driver.name,
               tmp___11, (int )client->addr, state->rxsubchans, rxsubchans);
        }
      } else {
      }
      goto while_break___1;
    }
    while_break___5: ;
    }
    while_break___1:
    state->rxsubchans = rxsubchans;
  } else {
  }
  if (newnicam != state->nicam_on) {
    update = 1;
    {
    while (1) {
      while_continue___2: ;
      if (msp_debug >= 1) {
        {
        tmp___12 = i2c_adapter_id(client->adapter);
        printk("<7>%s %d-%04x: watch: nicam %d => %d\n", (client->driver)->driver.name,
               tmp___12, (int )client->addr, state->nicam_on, newnicam);
        }
      } else {
      }
      goto while_break___2;
    }
    while_break___6: ;
    }
    while_break___2:
    state->nicam_on = newnicam;
  } else {
  }
  return (update);
}
}
static void watch_stereo(struct i2c_client *client )
{ struct msp_state *state ;
  void *tmp___7 ;
  struct msp_state *tmp___8 ;
  int tmp___9 ;
  {
  {
  tmp___7 = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___8 = to_state((struct v4l2_subdev *)tmp___7);
  state = tmp___8;
  tmp___9 = msp_detect_stereo(client);
  }
  if (tmp___9) {
    {
    msp_set_audmode(client);
    }
  } else {
  }
  if (msp_once) {
    state->watch_stereo = 0U;
  } else {
  }
  return;
}
}
int msp3400c_thread(void *data )
{ struct i2c_client *client ;
  struct msp_state *state ;
  void *tmp___7 ;
  struct msp_state *tmp___8 ;
  struct msp3400c_carrier_detect *cd ;
  int count ;
  int max1 ;
  int max2 ;
  int val1 ;
  int val2 ;
  int val ;
  int i ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  {
  {
  client = (struct i2c_client *)data;
  tmp___7 = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___8 = to_state((struct v4l2_subdev *)tmp___7);
  state = tmp___8;
  }
  {
  while (1) {
    while_continue: ;
    if (msp_debug >= 1) {
      {
      tmp___9 = i2c_adapter_id(client->adapter);
      printk("<7>%s %d-%04x: msp3400 daemon started\n", (client->driver)->driver.name,
             tmp___9, (int )client->addr);
      }
    } else {
    }
    goto while_break;
  }
  while_break___12: ;
  }
  while_break:
  {
  set_freezable();
  }
  {
  while (1) {
    while_continue___0: ;
    {
    while (1) {
      while_continue___1: ;
      if (msp_debug >= 2) {
        {
        tmp___10 = i2c_adapter_id(client->adapter);
        printk("<7>%s %d-%04x: msp3400 thread: sleep\n", (client->driver)->driver.name,
               tmp___10, (int )client->addr);
        }
      } else {
      }
      goto while_break___1;
    }
    while_break___14: ;
    }
    while_break___1:
    {
    msp_sleep(state, -1);
    }
    {
    while (1) {
      while_continue___2: ;
      if (msp_debug >= 2) {
        {
        tmp___11 = i2c_adapter_id(client->adapter);
        printk("<7>%s %d-%04x: msp3400 thread: wakeup\n", (client->driver)->driver.name,
               tmp___11, (int )client->addr);
        }
      } else {
      }
      goto while_break___2;
    }
    while_break___15: ;
    }
    while_break___2: ;
    restart:
    {
    while (1) {
      while_continue___3: ;
      if (msp_debug >= 2) {
        {
        tmp___12 = i2c_adapter_id(client->adapter);
        printk("<7>%s %d-%04x: thread: restart scan\n", (client->driver)->driver.name,
               tmp___12, (int )client->addr);
        }
      } else {
      }
      goto while_break___3;
    }
    while_break___16: ;
    }
    while_break___3:
    {
    state->restart = 0U;
    tmp___13 = kthread_should_stop();
    }
    if (tmp___13) {
      goto while_break___0;
    } else {
    }
    if (state->radio) {
      goto _L;
    } else
    if (9 == state->mode) {
      _L:
      {
      while (1) {
        while_continue___4: ;
        if (msp_debug >= 1) {
          {
          tmp___14 = i2c_adapter_id(client->adapter);
          printk("<7>%s %d-%04x: thread: no carrier scan\n", (client->driver)->driver.name,
                 tmp___14, (int )client->addr);
          }
        } else {
        }
        goto while_break___4;
      }
      while_break___17: ;
      }
      while_break___4:
      {
      state->scan_in_progress = 0;
      msp_update_volume(state);
      }
      goto __Cont;
    } else {
    }
    {
    state->scan_in_progress = 1;
    msp_update_volume(state);
    msp3400c_set_mode(client, 0);
    val2 = 0;
    val1 = val2;
    max2 = -1;
    max1 = max2;
    state->watch_stereo = 0U;
    state->nicam_on = 0;
    tmp___15 = msp_sleep(state, 200);
    }
    if (tmp___15) {
      goto restart;
    } else {
    }
    cd = msp3400c_carrier_detect_main;
    count = (int )(sizeof(msp3400c_carrier_detect_main) / sizeof(msp3400c_carrier_detect_main[0]) + sizeof(struct __anonstruct_280 ));
    if (msp_amsound) {
      if (state->v4l2_std & 16711680ULL) {
        max1 = 3;
        count = 0;
        {
        while (1) {
          while_continue___5: ;
          if (msp_debug >= 1) {
            {
            tmp___16 = i2c_adapter_id(client->adapter);
            printk("<7>%s %d-%04x: AM sound override\n", (client->driver)->driver.name,
                   tmp___16, (int )client->addr);
            }
          } else {
          }
          goto while_break___5;
        }
        while_break___18: ;
        }
        while_break___5: ;
      } else {
      }
    } else {
    }
    i = 0;
    {
    while (1) {
      while_continue___6: ;
      if (i < count) {
      } else {
        goto while_break___6;
      }
      {
      msp3400c_set_carrier(client, (cd + i)->cdo, (cd + i)->cdo);
      tmp___17 = msp_sleep(state, 100);
      }
      if (tmp___17) {
        goto restart;
      } else {
      }
      {
      val = msp_read_dsp(client, 27);
      }
      if (val > 32767) {
        val = val - 65536;
      } else {
      }
      if (val1 < val) {
        val1 = val;
        max1 = i;
      } else {
      }
      {
      while (1) {
        while_continue___7: ;
        if (msp_debug >= 1) {
          {
          tmp___18 = i2c_adapter_id(client->adapter);
          printk("<7>%s %d-%04x: carrier1 val: %5d / %s\n", (client->driver)->driver.name,
                 tmp___18, (int )client->addr, val, (cd + i)->name);
          }
        } else {
        }
        goto while_break___7;
      }
      while_break___20: ;
      }
      while_break___7:
      i = i + 1;
    }
    while_break___19: ;
    }
    while_break___6: ;
    if (max1 == 1) {
      goto case_1;
    } else
    if (max1 == 3) {
      goto case_3;
    } else {
      goto switch_default;
      if (0) {
        case_1:
        cd = msp3400c_carrier_detect_55;
        count = (int )(sizeof(msp3400c_carrier_detect_55) / sizeof(msp3400c_carrier_detect_55[0]) + sizeof(struct __anonstruct_281 ));
        goto switch_break;
        case_3:
        cd = msp3400c_carrier_detect_65;
        count = (int )(sizeof(msp3400c_carrier_detect_65) / sizeof(msp3400c_carrier_detect_65[0]) + sizeof(struct __anonstruct_282 ));
        goto switch_break;
        switch_default:
        cd = (struct msp3400c_carrier_detect *)((void *)0);
        count = 0;
        goto switch_break;
      } else {
        switch_break: ;
      }
    }
    if (msp_amsound) {
      if (state->v4l2_std & 16711680ULL) {
        cd = (struct msp3400c_carrier_detect *)((void *)0);
        count = 0;
        max2 = 0;
      } else {
      }
    } else {
    }
    i = 0;
    {
    while (1) {
      while_continue___8: ;
      if (i < count) {
      } else {
        goto while_break___8;
      }
      {
      msp3400c_set_carrier(client, (cd + i)->cdo, (cd + i)->cdo);
      tmp___19 = msp_sleep(state, 100);
      }
      if (tmp___19) {
        goto restart;
      } else {
      }
      {
      val = msp_read_dsp(client, 27);
      }
      if (val > 32767) {
        val = val - 65536;
      } else {
      }
      if (val2 < val) {
        val2 = val;
        max2 = i;
      } else {
      }
      {
      while (1) {
        while_continue___9: ;
        if (msp_debug >= 1) {
          {
          tmp___20 = i2c_adapter_id(client->adapter);
          printk("<7>%s %d-%04x: carrier2 val: %5d / %s\n", (client->driver)->driver.name,
                 tmp___20, (int )client->addr, val, (cd + i)->name);
          }
        } else {
        }
        goto while_break___9;
      }
      while_break___22: ;
      }
      while_break___9:
      i = i + 1;
    }
    while_break___21: ;
    }
    while_break___8:
    state->main = msp3400c_carrier_detect_main[max1].cdo;
    if (max1 == 1) {
      goto case_1___0;
    } else
    if (max1 == 2) {
      goto case_2;
    } else
    if (max1 == 3) {
      goto case_3___0;
    } else {
      goto no_second;
      if (0) {
        case_1___0:
        if (max2 == 0) {
          {
          state->second = msp3400c_carrier_detect_55[max2].cdo;
          msp3400c_set_mode(client, 3);
          state->watch_stereo = 1U;
          }
        } else
        if (max2 == 1) {
          if (state->has_nicam) {
            {
            state->second = msp3400c_carrier_detect_55[max2].cdo;
            msp3400c_set_mode(client, 5);
            state->nicam_on = 1;
            state->watch_stereo = 1U;
            }
          } else {
            goto no_second;
          }
        } else {
          goto no_second;
        }
        goto switch_break___0;
        case_2:
        {
        state->second = (int )((float )(6.552 / 18.432) * (float )(1 << 24));
        msp3400c_set_mode(client, 6);
        state->nicam_on = 1;
        state->watch_stereo = 1U;
        }
        goto switch_break___0;
        case_3___0:
        if (max2 == 1) {
          {
          state->second = msp3400c_carrier_detect_65[max2].cdo;
          msp3400c_set_mode(client, 3);
          state->watch_stereo = 1U;
          }
        } else
        if (max2 == 2) {
          {
          state->second = msp3400c_carrier_detect_65[max2].cdo;
          msp3400c_set_mode(client, 3);
          state->watch_stereo = 1U;
          }
        } else
        if (max2 == 0) {
          if (state->v4l2_std & 16711680ULL) {
            {
            state->second = msp3400c_carrier_detect_65[max2].cdo;
            msp3400c_set_mode(client, 7);
            state->watch_stereo = 1U;
            }
          } else {
            goto _L___0;
          }
        } else
        _L___0:
        if (max2 == 0) {
          if (state->has_nicam) {
            {
            state->second = msp3400c_carrier_detect_65[max2].cdo;
            msp3400c_set_mode(client, 5);
            state->nicam_on = 1;
            state->watch_stereo = 1U;
            }
          } else {
            goto no_second;
          }
        } else {
          goto no_second;
        }
        goto switch_break___0;
        no_second:
        {
        state->second = msp3400c_carrier_detect_main[max1].cdo;
        msp3400c_set_mode(client, 3);
        }
        goto switch_break___0;
      } else {
        switch_break___0: ;
      }
    }
    {
    msp3400c_set_carrier(client, state->second, state->main);
    state->scan_in_progress = 0;
    msp3400c_set_audmode(client);
    msp_update_volume(state);
    }
    if (msp_debug) {
      {
      msp3400c_print_mode(client);
      }
    } else {
    }
    count = 3;
    {
    while (1) {
      while_continue___10: ;
      if (state->watch_stereo) {
      } else {
        goto while_break___10;
      }
      if (count) {
        tmp___21 = 1000;
      } else {
        tmp___21 = 5000;
      }
      {
      tmp___22 = msp_sleep(state, tmp___21);
      }
      if (tmp___22) {
        goto restart;
      } else {
      }
      if (count) {
        count = count - 1;
      } else {
      }
      {
      watch_stereo(client);
      }
    }
    while_break___23: ;
    }
    while_break___10: ;
    __Cont: ;
  }
  while_break___13: ;
  }
  while_break___0: ;
  {
  while (1) {
    while_continue___11: ;
    if (msp_debug >= 1) {
      {
      tmp___23 = i2c_adapter_id(client->adapter);
      printk("<7>%s %d-%04x: thread: exit\n", (client->driver)->driver.name, tmp___23,
             (int )client->addr);
      }
    } else {
    }
    goto while_break___11;
  }
  while_break___24: ;
  }
  while_break___11: ;
  return (0);
}
}
int msp3410d_thread(void *data )
{ struct i2c_client *client ;
  struct msp_state *state ;
  void *tmp___7 ;
  struct msp_state *tmp___8 ;
  int val ;
  int i ;
  int std ;
  int count ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  char const *tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  char const *tmp___20 ;
  int tmp___21 ;
  char const *tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  {
  {
  client = (struct i2c_client *)data;
  tmp___7 = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___8 = to_state((struct v4l2_subdev *)tmp___7);
  state = tmp___8;
  }
  {
  while (1) {
    while_continue: ;
    if (msp_debug >= 1) {
      {
      tmp___9 = i2c_adapter_id(client->adapter);
      printk("<7>%s %d-%04x: msp3410 daemon started\n", (client->driver)->driver.name,
             tmp___9, (int )client->addr);
      }
    } else {
    }
    goto while_break;
  }
  while_break___13: ;
  }
  while_break:
  {
  set_freezable();
  }
  {
  while (1) {
    while_continue___0: ;
    {
    while (1) {
      while_continue___1: ;
      if (msp_debug >= 2) {
        {
        tmp___10 = i2c_adapter_id(client->adapter);
        printk("<7>%s %d-%04x: msp3410 thread: sleep\n", (client->driver)->driver.name,
               tmp___10, (int )client->addr);
        }
      } else {
      }
      goto while_break___1;
    }
    while_break___15: ;
    }
    while_break___1:
    {
    msp_sleep(state, -1);
    }
    {
    while (1) {
      while_continue___2: ;
      if (msp_debug >= 2) {
        {
        tmp___11 = i2c_adapter_id(client->adapter);
        printk("<7>%s %d-%04x: msp3410 thread: wakeup\n", (client->driver)->driver.name,
               tmp___11, (int )client->addr);
        }
      } else {
      }
      goto while_break___2;
    }
    while_break___16: ;
    }
    while_break___2: ;
    restart:
    {
    while (1) {
      while_continue___3: ;
      if (msp_debug >= 2) {
        {
        tmp___12 = i2c_adapter_id(client->adapter);
        printk("<7>%s %d-%04x: thread: restart scan\n", (client->driver)->driver.name,
               tmp___12, (int )client->addr);
        }
      } else {
      }
      goto while_break___3;
    }
    while_break___17: ;
    }
    while_break___3:
    {
    state->restart = 0U;
    tmp___13 = kthread_should_stop();
    }
    if (tmp___13) {
      goto while_break___0;
    } else {
    }
    if (state->mode == 9) {
      {
      while (1) {
        while_continue___4: ;
        if (msp_debug >= 1) {
          {
          tmp___14 = i2c_adapter_id(client->adapter);
          printk("<7>%s %d-%04x: thread: no carrier scan\n", (client->driver)->driver.name,
                 tmp___14, (int )client->addr);
          }
        } else {
        }
        goto while_break___4;
      }
      while_break___18: ;
      }
      while_break___4:
      {
      state->scan_in_progress = 0;
      msp_update_volume(state);
      }
      goto __Cont;
    } else {
    }
    {
    state->scan_in_progress = 1;
    msp_update_volume(state);
    }
    if (state->radio) {
      std = 64;
    } else
    if (state->v4l2_std & 45056ULL) {
      std = 32;
    } else {
      std = 1;
    }
    {
    state->watch_stereo = 0U;
    state->nicam_on = 0;
    tmp___15 = msp_sleep(state, 200);
    }
    if (tmp___15) {
      goto restart;
    } else {
    }
    if (msp_debug) {
      {
      while (1) {
        while_continue___5: ;
        if (msp_debug >= 2) {
          {
          tmp___16 = msp_standard_std_name(std);
          tmp___17 = i2c_adapter_id(client->adapter);
          printk("<7>%s %d-%04x: setting standard: %s (0x%04x)\n", (client->driver)->driver.name,
                 tmp___17, (int )client->addr, tmp___16, std);
          }
        } else {
        }
        goto while_break___5;
      }
      while_break___19: ;
      }
      while_break___5: ;
    } else {
    }
    if (std != 1) {
      val = std;
    } else {
      {
      msp_write_dem(client, 32, std);
      }
      {
      while (1) {
        while_continue___6: ;
        {
        tmp___18 = msp_sleep(state, 100);
        }
        if (tmp___18) {
          goto restart;
        } else {
        }
        {
        val = msp_read_dem(client, 126);
        }
        if (val < 2047) {
          goto while_break___6;
        } else {
        }
        {
        while (1) {
          while_continue___7: ;
          if (msp_debug >= 2) {
            {
            tmp___19 = i2c_adapter_id(client->adapter);
            printk("<7>%s %d-%04x: detection still in progress\n", (client->driver)->driver.name,
                   tmp___19, (int )client->addr);
            }
          } else {
          }
          goto while_break___7;
        }
        while_break___21: ;
        }
        while_break___7: ;
      }
      while_break___20: ;
      }
      while_break___6: ;
    }
    i = 0;
    {
    while (1) {
      while_continue___8: ;
      if ((unsigned long )msp_stdlist[i].name != (unsigned long )((void *)0)) {
      } else {
        goto while_break___8;
      }
      if (msp_stdlist[i].retval == val) {
        goto while_break___8;
      } else {
      }
      i = i + 1;
    }
    while_break___22: ;
    }
    while_break___8: ;
    {
    while (1) {
      while_continue___9: ;
      if (msp_debug >= 1) {
        {
        tmp___20 = msp_standard_std_name(val);
        tmp___21 = i2c_adapter_id(client->adapter);
        printk("<7>%s %d-%04x: current standard: %s (0x%04x)\n", (client->driver)->driver.name,
               tmp___21, (int )client->addr, tmp___20, val);
        }
      } else {
      }
      goto while_break___9;
    }
    while_break___23: ;
    }
    while_break___9:
    state->main = msp_stdlist[i].main;
    state->second = msp_stdlist[i].second;
    state->std = val;
    state->rxsubchans = 1;
    if (msp_amsound) {
      if (! state->radio) {
        if (state->v4l2_std & 16711680ULL) {
          if (val != 9) {
            {
            while (1) {
              while_continue___10: ;
              if (msp_debug >= 1) {
                if (msp_stdlist[8].name) {
                  tmp___22 = (char const *)msp_stdlist[8].name;
                } else {
                  tmp___22 = "unknown";
                }
                {
                tmp___23 = i2c_adapter_id(client->adapter);
                printk("<7>%s %d-%04x: autodetection failed, switching to backup standard: %s (0x%04x)\n",
                       (client->driver)->driver.name, tmp___23, (int )client->addr,
                       tmp___22, val);
                }
              } else {
              }
              goto while_break___10;
            }
            while_break___24: ;
            }
            while_break___10:
            {
            val = 9;
            state->std = val;
            msp_write_dem(client, 32, val);
            }
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
    if (val == 8) {
      goto case_8;
    } else
    if (val == 10) {
      goto case_8;
    } else
    if (val == 11) {
      goto case_8;
    } else
    if (val == 9) {
      goto case_9;
    } else
    if (val == 32) {
      goto case_32;
    } else
    if (val == 64) {
      goto case_64;
    } else
    if (val == 2) {
      goto case_2;
    } else
    if (val == 3) {
      goto case_2;
    } else
    if (val == 4) {
      goto case_2;
    } else
    if (val == 5) {
      goto case_2;
    } else
    if (0) {
      case_8:
      if (val == 10) {
        state->mode = 6;
      } else {
        state->mode = 5;
      }
      state->nicam_on = 1;
      state->watch_stereo = 1U;
      goto switch_break;
      case_9:
      state->mode = 7;
      state->nicam_on = 1;
      state->watch_stereo = 1U;
      goto switch_break;
      case_32:
      state->mode = 8;
      goto switch_break;
      case_64:
      {
      state->mode = 2;
      state->rxsubchans = 2;
      msp3400c_set_mode(client, 2);
      msp3400c_set_carrier(client, (int )((float )(10.7 / 18.432) * (float )(1 << 24)),
                           (int )((float )(10.7 / 18.432) * (float )(1 << 24)));
      }
      goto switch_break;
      case_2:
      state->mode = 3;
      state->watch_stereo = 1U;
      goto switch_break;
    } else {
      switch_break: ;
    }
    {
    msp_write_dsp(client, 13, 6400);
    msp_write_dsp(client, 14, 12288);
    }
    if (state->has_nicam) {
      {
      msp_write_dsp(client, 16, 23040);
      }
    } else {
    }
    if (state->has_i2s_conf) {
      {
      msp_write_dem(client, 64, state->i2s_mode);
      }
    } else {
    }
    {
    msp3400c_set_audmode(client);
    state->scan_in_progress = 0;
    msp_update_volume(state);
    count = 3;
    }
    {
    while (1) {
      while_continue___11: ;
      if (state->watch_stereo) {
      } else {
        goto while_break___11;
      }
      if (count) {
        tmp___24 = 1000;
      } else {
        tmp___24 = 5000;
      }
      {
      tmp___25 = msp_sleep(state, tmp___24);
      }
      if (tmp___25) {
        goto restart;
      } else {
      }
      if (count) {
        count = count - 1;
      } else {
      }
      {
      watch_stereo(client);
      }
    }
    while_break___25: ;
    }
    while_break___11: ;
    __Cont: ;
  }
  while_break___14: ;
  }
  while_break___0: ;
  {
  while (1) {
    while_continue___12: ;
    if (msp_debug >= 1) {
      {
      tmp___26 = i2c_adapter_id(client->adapter);
      printk("<7>%s %d-%04x: thread: exit\n", (client->driver)->driver.name, tmp___26,
             (int )client->addr);
      }
    } else {
    }
    goto while_break___12;
  }
  while_break___26: ;
  }
  while_break___12: ;
  return (0);
}
}
static int msp34xxg_modus(struct i2c_client *client )
{ struct msp_state *state ;
  void *tmp___7 ;
  struct msp_state *tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  {
  {
  tmp___7 = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___8 = to_state((struct v4l2_subdev *)tmp___7);
  state = tmp___8;
  }
  if (state->radio) {
    {
    while (1) {
      while_continue: ;
      if (msp_debug >= 1) {
        {
        tmp___9 = i2c_adapter_id(client->adapter);
        printk("<7>%s %d-%04x: selected radio modus\n", (client->driver)->driver.name,
               tmp___9, (int )client->addr);
        }
      } else {
      }
      goto while_break;
    }
    while_break___4: ;
    }
    while_break: ;
    return (1);
  } else {
  }
  if (state->v4l2_std == 8192ULL) {
    {
    while (1) {
      while_continue___0: ;
      if (msp_debug >= 1) {
        {
        tmp___10 = i2c_adapter_id(client->adapter);
        printk("<7>%s %d-%04x: selected M (EIA-J) modus\n", (client->driver)->driver.name,
               tmp___10, (int )client->addr);
        }
      } else {
      }
      goto while_break___0;
    }
    while_break___5: ;
    }
    while_break___0: ;
    return (16385);
  } else {
  }
  if (state->v4l2_std == 32768ULL) {
    {
    while (1) {
      while_continue___1: ;
      if (msp_debug >= 1) {
        {
        tmp___11 = i2c_adapter_id(client->adapter);
        printk("<7>%s %d-%04x: selected M (A2) modus\n", (client->driver)->driver.name,
               tmp___11, (int )client->addr);
        }
      } else {
      }
      goto while_break___1;
    }
    while_break___6: ;
    }
    while_break___1: ;
    return (1);
  } else {
  }
  if (state->v4l2_std == 4194304ULL) {
    {
    while (1) {
      while_continue___2: ;
      if (msp_debug >= 1) {
        {
        tmp___12 = i2c_adapter_id(client->adapter);
        printk("<7>%s %d-%04x: selected SECAM-L modus\n", (client->driver)->driver.name,
               tmp___12, (int )client->addr);
        }
      } else {
      }
      goto while_break___2;
    }
    while_break___7: ;
    }
    while_break___2: ;
    return (24577);
  } else {
  }
  if (state->v4l2_std & 46848ULL) {
    {
    while (1) {
      while_continue___3: ;
      if (msp_debug >= 1) {
        {
        tmp___13 = i2c_adapter_id(client->adapter);
        printk("<7>%s %d-%04x: selected M (BTSC) modus\n", (client->driver)->driver.name,
               tmp___13, (int )client->addr);
        }
      } else {
      }
      goto while_break___3;
    }
    while_break___8: ;
    }
    while_break___3: ;
    return (8193);
  } else {
  }
  return (28673);
}
}
static void msp34xxg_set_source(struct i2c_client *client , u16 reg , int in )
{ struct msp_state *state ;
  void *tmp___7 ;
  struct msp_state *tmp___8 ;
  int source ;
  int matrix ;
  int tmp___9 ;
  {
  {
  tmp___7 = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___8 = to_state((struct v4l2_subdev *)tmp___7);
  state = tmp___8;
  }
  if (state->audmode == 0) {
    goto case_0;
  } else
  if (state->audmode == 2) {
    goto case_2;
  } else
  if (state->audmode == 4) {
    goto case_4;
  } else
  if (state->audmode == 3) {
    goto case_3;
  } else {
    goto switch_default;
    if (0) {
      case_0:
      source = 0;
      matrix = 48;
      goto switch_break;
      case_2:
      source = 4;
      matrix = 16;
      goto switch_break;
      case_4:
      source = 1;
      matrix = 32;
      goto switch_break;
      case_3:
      source = 3;
      matrix = 0;
      goto switch_break;
      switch_default:
      source = 3;
      matrix = 32;
      goto switch_break;
    } else {
      switch_break: ;
    }
  }
  if (in == 0) {
    source = (source << 8) | 32;
  } else
  if (in >= 11) {
    if (state->has_dolby_pro_logic) {
      source = ((in + 1) << 8) | matrix;
    } else {
      source = (in << 8) | matrix;
    }
  } else {
    source = (in << 8) | matrix;
  }
  {
  while (1) {
    while_continue: ;
    if (msp_debug >= 1) {
      {
      tmp___9 = i2c_adapter_id(client->adapter);
      printk("<7>%s %d-%04x: set source to %d (0x%x) for output %02x\n", (client->driver)->driver.name,
             tmp___9, (int )client->addr, in, source, (int )reg);
      }
    } else {
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
  msp_write_dsp(client, (int )reg, source);
  }
  return;
}
}
static void msp34xxg_set_sources(struct i2c_client *client )
{ struct msp_state *state ;
  void *tmp___7 ;
  struct msp_state *tmp___8 ;
  u32 in ;
  {
  {
  tmp___7 = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___8 = to_state((struct v4l2_subdev *)tmp___7);
  state = tmp___8;
  in = state->route_in;
  msp34xxg_set_source(client, (u16 )8, (int )((in >> 4) & 15U));
  msp34xxg_set_source(client, (u16 )12, (int )((in >> 4) & 15U));
  msp34xxg_set_source(client, (u16 )9, (int )((in >> 8) & 15U));
  msp34xxg_set_source(client, (u16 )10, (int )((in >> 12) & 15U));
  }
  if (state->has_scart2_out) {
    {
    msp34xxg_set_source(client, (u16 )65, (int )((in >> 16) & 15U));
    }
  } else {
  }
  {
  msp34xxg_set_source(client, (u16 )11, (int )((in >> 20) & 15U));
  }
  return;
}
}
static void msp34xxg_reset(struct i2c_client *client )
{ struct msp_state *state ;
  void *tmp___7 ;
  struct msp_state *tmp___8 ;
  int tuner ;
  int modus ;
  int tmp___9 ;
  {
  {
  tmp___7 = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___8 = to_state((struct v4l2_subdev *)tmp___7);
  state = tmp___8;
  tuner = (int )((state->route_in >> 3) & 1U);
  state->std = 1;
  msp_reset(client);
  }
  if (state->has_i2s_conf) {
    {
    msp_write_dem(client, 64, state->i2s_mode);
    }
  } else {
  }
  {
  modus = msp34xxg_modus(client);
  }
  if (tuner) {
    tmp___9 = 256;
  } else {
    tmp___9 = 0;
  }
  {
  modus = modus | tmp___9;
  msp_write_dem(client, 48, modus);
  msp34xxg_set_sources(client);
  msp_write_dsp(client, 13, 6400);
  msp_write_dsp(client, 14, 12288);
  }
  if (state->has_nicam) {
    {
    msp_write_dsp(client, 16, 23040);
    }
  } else {
  }
  {
  msp_write_dem(client, 34, msp_stereo_thresh);
  }
  return;
}
}
int msp34xxg_thread(void *data )
{ struct i2c_client *client ;
  struct msp_state *state ;
  void *tmp___7 ;
  struct msp_state *tmp___8 ;
  int val ;
  int i ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  char const *tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  {
  {
  client = (struct i2c_client *)data;
  tmp___7 = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___8 = to_state((struct v4l2_subdev *)tmp___7);
  state = tmp___8;
  }
  {
  while (1) {
    while_continue: ;
    if (msp_debug >= 1) {
      {
      tmp___9 = i2c_adapter_id(client->adapter);
      printk("<7>%s %d-%04x: msp34xxg daemon started\n", (client->driver)->driver.name,
             tmp___9, (int )client->addr);
      }
    } else {
    }
    goto while_break;
  }
  while_break___12: ;
  }
  while_break:
  {
  set_freezable();
  }
  {
  while (1) {
    while_continue___0: ;
    {
    while (1) {
      while_continue___1: ;
      if (msp_debug >= 2) {
        {
        tmp___10 = i2c_adapter_id(client->adapter);
        printk("<7>%s %d-%04x: msp34xxg thread: sleep\n", (client->driver)->driver.name,
               tmp___10, (int )client->addr);
        }
      } else {
      }
      goto while_break___1;
    }
    while_break___14: ;
    }
    while_break___1:
    {
    msp_sleep(state, -1);
    }
    {
    while (1) {
      while_continue___2: ;
      if (msp_debug >= 2) {
        {
        tmp___11 = i2c_adapter_id(client->adapter);
        printk("<7>%s %d-%04x: msp34xxg thread: wakeup\n", (client->driver)->driver.name,
               tmp___11, (int )client->addr);
        }
      } else {
      }
      goto while_break___2;
    }
    while_break___15: ;
    }
    while_break___2: ;
    restart:
    {
    while (1) {
      while_continue___3: ;
      if (msp_debug >= 1) {
        {
        tmp___12 = i2c_adapter_id(client->adapter);
        printk("<7>%s %d-%04x: thread: restart scan\n", (client->driver)->driver.name,
               tmp___12, (int )client->addr);
        }
      } else {
      }
      goto while_break___3;
    }
    while_break___16: ;
    }
    while_break___3:
    {
    state->restart = 0U;
    tmp___13 = kthread_should_stop();
    }
    if (tmp___13) {
      goto while_break___0;
    } else {
    }
    if (state->mode == 9) {
      {
      while (1) {
        while_continue___4: ;
        if (msp_debug >= 1) {
          {
          tmp___14 = i2c_adapter_id(client->adapter);
          printk("<7>%s %d-%04x: thread: no carrier scan\n", (client->driver)->driver.name,
                 tmp___14, (int )client->addr);
          }
        } else {
        }
        goto while_break___4;
      }
      while_break___17: ;
      }
      while_break___4:
      {
      state->scan_in_progress = 0;
      msp_update_volume(state);
      }
      goto __Cont;
    } else {
    }
    {
    msp34xxg_reset(client);
    }
    if (state->radio) {
      state->std = 64;
    } else {
      if (state->force_btsc) {
        if (msp_standard == 1) {
          tmp___15 = 32;
        } else {
          tmp___15 = msp_standard;
        }
      } else {
        tmp___15 = msp_standard;
      }
      state->std = tmp___15;
    }
    {
    msp_write_dem(client, 32, state->std);
    }
    if (state->std != 1) {
      goto unmute;
    } else {
    }
    {
    while (1) {
      while_continue___5: ;
      if (msp_debug >= 1) {
        {
        tmp___16 = i2c_adapter_id(client->adapter);
        printk("<7>%s %d-%04x: started autodetect, waiting for result\n", (client->driver)->driver.name,
               tmp___16, (int )client->addr);
        }
      } else {
      }
      goto while_break___5;
    }
    while_break___18: ;
    }
    while_break___5:
    i = 0;
    {
    while (1) {
      while_continue___6: ;
      if (i < 10) {
      } else {
        goto while_break___6;
      }
      {
      tmp___17 = msp_sleep(state, 100);
      }
      if (tmp___17) {
        goto restart;
      } else {
      }
      {
      val = msp_read_dem(client, 126);
      }
      if (val < 2047) {
        state->std = val;
        goto while_break___6;
      } else {
      }
      {
      while (1) {
        while_continue___7: ;
        if (msp_debug >= 2) {
          {
          tmp___18 = i2c_adapter_id(client->adapter);
          printk("<7>%s %d-%04x: detection still in progress\n", (client->driver)->driver.name,
                 tmp___18, (int )client->addr);
          }
        } else {
        }
        goto while_break___7;
      }
      while_break___20: ;
      }
      while_break___7:
      i = i + 1;
    }
    while_break___19: ;
    }
    while_break___6: ;
    if (state->std == 1) {
      {
      while (1) {
        while_continue___8: ;
        if (msp_debug >= 1) {
          {
          tmp___19 = i2c_adapter_id(client->adapter);
          printk("<7>%s %d-%04x: detection still in progress after 10 tries. giving up.\n",
                 (client->driver)->driver.name, tmp___19, (int )client->addr);
          }
        } else {
        }
        goto while_break___8;
      }
      while_break___21: ;
      }
      while_break___8: ;
      goto __Cont;
    } else {
    }
    unmute:
    {
    while (1) {
      while_continue___9: ;
      if (msp_debug >= 1) {
        {
        tmp___20 = msp_standard_std_name(state->std);
        tmp___21 = i2c_adapter_id(client->adapter);
        printk("<7>%s %d-%04x: detected standard: %s (0x%04x)\n", (client->driver)->driver.name,
               tmp___21, (int )client->addr, tmp___20, state->std);
        }
      } else {
      }
      goto while_break___9;
    }
    while_break___22: ;
    }
    while_break___9: ;
    if (state->std == 9) {
      {
      msp_write_dsp(client, 14, 31744);
      }
    } else {
    }
    {
    msp_update_volume(state);
    tmp___22 = msp_write_dsp(client, 19, state->acb);
    }
    if (tmp___22) {
      return (-1);
    } else {
    }
    if (state->std != 32) {
      goto __Cont;
    } else {
    }
    {
    state->watch_stereo = 1U;
    watch_stereo(client);
    }
    {
    while (1) {
      while_continue___10: ;
      if (state->watch_stereo) {
      } else {
        goto while_break___10;
      }
      {
      watch_stereo(client);
      tmp___23 = msp_sleep(state, 5000);
      }
      if (tmp___23) {
        goto restart;
      } else {
      }
    }
    while_break___23: ;
    }
    while_break___10: ;
    __Cont: ;
  }
  while_break___13: ;
  }
  while_break___0: ;
  {
  while (1) {
    while_continue___11: ;
    if (msp_debug >= 1) {
      {
      tmp___24 = i2c_adapter_id(client->adapter);
      printk("<7>%s %d-%04x: thread: exit\n", (client->driver)->driver.name, tmp___24,
             (int )client->addr);
      }
    } else {
    }
    goto while_break___11;
  }
  while_break___24: ;
  }
  while_break___11: ;
  return (0);
}
}
static int msp34xxg_detect_stereo(struct i2c_client *client )
{ struct msp_state *state ;
  void *tmp___7 ;
  struct msp_state *tmp___8 ;
  int status ;
  int tmp___9 ;
  int is_bilingual ;
  int is_stereo ;
  int oldrx ;
  int tmp___10 ;
  {
  {
  tmp___7 = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___8 = to_state((struct v4l2_subdev *)tmp___7);
  state = tmp___8;
  tmp___9 = msp_read_dem(client, 512);
  status = tmp___9;
  is_bilingual = status & 256;
  is_stereo = status & 64;
  oldrx = state->rxsubchans;
  }
  if (state->mode == 9) {
    return (0);
  } else {
  }
  state->rxsubchans = 0;
  if (is_stereo) {
    state->rxsubchans = 2;
  } else {
    state->rxsubchans = 1;
  }
  if (is_bilingual) {
    if (state->std == 32) {
      state->rxsubchans = state->rxsubchans | 4;
    } else {
      state->rxsubchans = 12;
    }
  } else {
  }
  {
  while (1) {
    while_continue: ;
    if (msp_debug >= 1) {
      {
      tmp___10 = i2c_adapter_id(client->adapter);
      printk("<7>%s %d-%04x: status=0x%x, stereo=%d, bilingual=%d -> rxsubchans=%d\n",
             (client->driver)->driver.name, tmp___10, (int )client->addr, status,
             is_stereo, is_bilingual, state->rxsubchans);
      }
    } else {
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return (oldrx != state->rxsubchans);
}
}
static void msp34xxg_set_audmode(struct i2c_client *client )
{ struct msp_state *state ;
  void *tmp___7 ;
  struct msp_state *tmp___8 ;
  {
  {
  tmp___7 = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___8 = to_state((struct v4l2_subdev *)tmp___7);
  state = tmp___8;
  }
  if (state->std == 32) {
    if (state->rxsubchans & 4) {
      if (state->audmode == 4) {
        {
        msp_write_dem(client, 32, 33);
        }
      } else
      if (state->audmode == 2) {
        {
        msp_write_dem(client, 32, 33);
        }
      } else {
        {
        msp_write_dem(client, 32, 32);
        }
      }
    } else {
      {
      msp_write_dem(client, 32, 32);
      }
    }
  } else {
  }
  {
  msp34xxg_set_sources(client);
  }
  return;
}
}
void msp_set_audmode(struct i2c_client *client )
{ struct msp_state *state ;
  void *tmp___7 ;
  struct msp_state *tmp___8 ;
  {
  {
  tmp___7 = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___8 = to_state((struct v4l2_subdev *)tmp___7);
  state = tmp___8;
  }
  if (state->opmode == 0) {
    goto case_0;
  } else
  if (state->opmode == 1) {
    goto case_0;
  } else
  if (state->opmode == 2) {
    goto case_2;
  } else
  if (0) {
    case_0:
    {
    msp3400c_set_audmode(client);
    }
    goto switch_break;
    case_2:
    {
    msp34xxg_set_audmode(client);
    }
    goto switch_break;
  } else {
    switch_break: ;
  }
  return;
}
}
int msp_detect_stereo(struct i2c_client *client )
{ struct msp_state *state ;
  void *tmp___7 ;
  struct msp_state *tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  {
  {
  tmp___7 = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___8 = to_state((struct v4l2_subdev *)tmp___7);
  state = tmp___8;
  }
  if (state->opmode == 0) {
    goto case_0;
  } else
  if (state->opmode == 1) {
    goto case_0;
  } else
  if (state->opmode == 2) {
    goto case_2;
  } else
  if (0) {
    case_0:
    {
    tmp___9 = msp3400c_detect_stereo(client);
    }
    return (tmp___9);
    case_2:
    {
    tmp___10 = msp34xxg_detect_stereo(client);
    }
    return (tmp___10);
  } else {
  }
  return (0);
}
}
void __init_waitqueue_head(wait_queue_head_t *arg0, struct lock_class_key *arg1) {
  return;
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
void *__kmalloc(size_t arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
void i2c_del_driver(struct i2c_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_master_send(const struct i2c_client *arg0, const char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int i2c_register_driver(struct module *arg0, struct i2c_driver *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
struct task_struct *kthread_create_on_node(int (*arg0)(void *data), void *arg1, int arg2, const char *arg3, ...) {
  return ldv_malloc(sizeof(struct task_struct));
}
int __VERIFIER_nondet_int(void);
int kthread_should_stop() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kthread_stop(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
void *ldv_undefined_pointer() {
  return ldv_malloc(0UL);
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void refrigerator() {
  return;
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_interruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int v4l2_chip_ident_i2c_client(struct i2c_client *arg0, struct v4l2_dbg_chip_ident *arg1, u32 arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
void v4l2_ctrl_cluster(unsigned int arg0, struct v4l2_ctrl **arg1) {
  return;
}
void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_handler_init(struct v4l2_ctrl_handler *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void v4l2_ctrl_handler_log_status(struct v4l2_ctrl_handler *arg0, const char *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_handler_setup(struct v4l2_ctrl_handler *arg0) {
  return __VERIFIER_nondet_int();
}
struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_ops *arg1, u32 arg2, s32 arg3, s32 arg4, u32 arg5, s32 arg6) {
  return ldv_malloc(sizeof(struct v4l2_ctrl));
}
void v4l2_device_unregister_subdev(struct v4l2_subdev *arg0) {
  return;
}
void v4l2_i2c_subdev_init(struct v4l2_subdev *arg0, struct i2c_client *arg1, const struct v4l2_subdev_ops *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int default_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
