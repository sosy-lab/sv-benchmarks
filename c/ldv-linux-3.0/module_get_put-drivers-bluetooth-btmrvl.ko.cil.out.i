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
typedef unsigned long __kernel_nlink_t;
typedef long __kernel_off_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;
typedef unsigned long __kernel_size_t;
typedef long __kernel_ssize_t;
typedef long __kernel_time_t;
typedef long __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef long long __kernel_loff_t;
typedef __kernel_uid_t __kernel_uid32_t;
typedef __kernel_gid_t __kernel_gid32_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef __kernel_mode_t mode_t;
typedef __kernel_nlink_t nlink_t;
typedef __kernel_off_t off_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef unsigned long ulong;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u32 __wsum;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
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
struct module;
typedef void (*ctor_fn_t)(void);
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 24 ;
   unsigned char flags ;
   char enabled ;
};
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
struct __anonstruct_futex_9 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_10 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_11 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_2052_8 {
   struct __anonstruct_futex_9 futex ;
   struct __anonstruct_nanosleep_10 nanosleep ;
   struct __anonstruct_poll_11 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_2052_8 ldv_2052 ;
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
union __anonunion_ldv_2292_12 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2292_12 ldv_2292 ;
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
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct __anonstruct_ldv_2526_19 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2541_20 {
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
union __anonunion_ldv_2542_18 {
   struct __anonstruct_ldv_2526_19 ldv_2526 ;
   struct __anonstruct_ldv_2541_20 ldv_2541 ;
};
struct desc_struct {
   union __anonunion_ldv_2542_18 ldv_2542 ;
};
struct thread_struct;
struct cpumask;
struct arch_spinlock;
struct cpumask {
   unsigned long bits[64U] ;
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
struct __anonstruct_ldv_5171_24 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5177_25 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5178_23 {
   struct __anonstruct_ldv_5171_24 ldv_5171 ;
   struct __anonstruct_ldv_5177_25 ldv_5177 ;
};
union __anonunion_ldv_5187_26 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5178_23 ldv_5178 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5187_26 ldv_5187 ;
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
   unsigned long trap_no ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
struct __anonstruct_mm_segment_t_28 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_28 mm_segment_t;
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
struct __anonstruct_arch_rwlock_t_29 {
   unsigned int lock ;
};
typedef struct __anonstruct_arch_rwlock_t_29 arch_rwlock_t;
struct lockdep_map;
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
struct __anonstruct_ldv_6059_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6060_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6059_31 ldv_6059 ;
};
struct spinlock {
   union __anonunion_ldv_6060_30 ldv_6060 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_32 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_32 rwlock_t;
struct __anonstruct_seqlock_t_33 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_33 seqlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
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
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_34 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_34 nodemask_t;
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
struct ctl_table;
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
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
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
   int (*prepare)(struct device * ) ;
   void (*complete)(struct device * ) ;
   int (*suspend)(struct device * ) ;
   int (*resume)(struct device * ) ;
   int (*freeze)(struct device * ) ;
   int (*thaw)(struct device * ) ;
   int (*poweroff)(struct device * ) ;
   int (*restore)(struct device * ) ;
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
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
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
   unsigned char disable_depth : 3 ;
   unsigned char ignore_children : 1 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   unsigned char no_callbacks : 1 ;
   unsigned char irq_safe : 1 ;
   unsigned char use_autosuspend : 1 ;
   unsigned char timer_autosuspends : 1 ;
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
struct __anonstruct_mm_context_t_99 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_99 mm_context_t;
struct vm_area_struct;
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
};
struct nsproxy;
struct ctl_table_root;
struct ctl_table_set {
   struct list_head list ;
   struct ctl_table_set *parent ;
   int (*is_seen)(struct ctl_table_set * ) ;
};
struct ctl_table_header;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
struct ctl_table {
   char const *procname ;
   void *data ;
   int maxlen ;
   mode_t mode ;
   struct ctl_table *child ;
   struct ctl_table *parent ;
   proc_handler *proc_handler ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_table_root {
   struct list_head root_list ;
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root * , struct nsproxy * ) ;
   int (*permissions)(struct ctl_table_root * , struct nsproxy * , struct ctl_table * ) ;
};
struct __anonstruct_ldv_12193_124 {
   struct ctl_table *ctl_table ;
   struct list_head ctl_entry ;
   int used ;
   int count ;
};
union __anonunion_ldv_12195_123 {
   struct __anonstruct_ldv_12193_124 ldv_12193 ;
   struct rcu_head rcu ;
};
struct ctl_table_header {
   union __anonunion_ldv_12195_123 ldv_12195 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_table *attached_by ;
   struct ctl_table *attached_to ;
   struct ctl_table_header *parent ;
};
struct cred;
struct linux_binprm;
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
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute * , struct vm_area_struct * ) ;
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
union __anonunion_ldv_12924_129 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion_ldv_12924_129 ldv_12924 ;
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
                    size_t ) ;
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
struct module_ref {
   unsigned int incs ;
   unsigned int decs ;
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
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
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
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_130 {
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
   unsigned char d_iname[32U] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_130 d_u ;
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
   struct rcu_head rcu ;
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
struct user_namespace;
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
struct export_operations;
struct iovec;
struct kiocb;
struct pipe_inode_info;
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
struct percpu_counter {
   spinlock_t lock ;
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
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
struct address_space;
struct writeback_control;
union __anonunion_arg_133 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_132 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_133 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_132 read_descriptor_t;
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
   int (*migratepage)(struct address_space * , struct page * , struct page * ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
struct backing_dev_info;
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
};
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
union __anonunion_ldv_15215_134 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_15242_135 {
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
   union __anonunion_ldv_15215_134 ldv_15215 ;
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
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_15242_135 ldv_15242 ;
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
union __anonunion_f_u_136 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_136 f_u ;
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
struct files_struct;
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
struct __anonstruct_afs_138 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_137 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_138 afs ;
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
   union __anonunion_fl_u_137 fl_u ;
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
   char s_id[32U] ;
   u8 s_uuid[16U] ;
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
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , int ) ;
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
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
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
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
typedef unsigned short sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iovec *msg_iov ;
   __kernel_size_t msg_iovlen ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
};
struct __anonstruct_sync_serial_settings_140 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_140 sync_serial_settings;
struct __anonstruct_te1_settings_141 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_141 te1_settings;
struct __anonstruct_raw_hdlc_proto_142 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_142 raw_hdlc_proto;
struct __anonstruct_fr_proto_143 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_143 fr_proto;
struct __anonstruct_fr_proto_pvc_144 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_144 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_145 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_145 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_146 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_146 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_147 {
   raw_hdlc_proto *raw_hdlc ;
   cisco_proto *cisco ;
   fr_proto *fr ;
   fr_proto_pvc *fr_pvc ;
   fr_proto_pvc_info *fr_pvc_info ;
   sync_serial_settings *sync ;
   te1_settings *te1 ;
};
struct if_settings {
   unsigned int type ;
   unsigned int size ;
   union __anonunion_ifs_ifsu_147 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_148 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_149 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16U] ;
   char ifru_newname[16U] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_148 ifr_ifrn ;
   union __anonunion_ifr_ifru_149 ifr_ifru ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct __anonstruct_ldv_17786_152 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_17787_151 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_17786_152 ldv_17786 ;
};
struct __anonstruct_ldv_17792_154 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_17795_153 {
   struct __anonstruct_ldv_17792_154 ldv_17792 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_17799_155 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_17787_151 ldv_17787 ;
   union __anonunion_ldv_17795_153 ldv_17795 ;
   union __anonunion_ldv_17799_155 ldv_17799 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_157 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_156 {
   struct __anonstruct_vm_set_157 vm_set ;
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
   union __anonunion_shared_156 shared ;
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
   unsigned long saved_auxv[44U] ;
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
enum ldv_15825 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_15825 socket_state;
struct net;
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct rcu_head rcu ;
};
struct proto_ops;
struct socket {
   socket_state state ;
   short type ;
   unsigned long flags ;
   struct socket_wq *wq ;
   struct file *file ;
   struct sock *sk ;
   struct proto_ops const *ops ;
};
struct proto_ops {
   int family ;
   struct module *owner ;
   int (*release)(struct socket * ) ;
   int (*bind)(struct socket * , struct sockaddr * , int ) ;
   int (*connect)(struct socket * , struct sockaddr * , int , int ) ;
   int (*socketpair)(struct socket * , struct socket * ) ;
   int (*accept)(struct socket * , struct socket * , int ) ;
   int (*getname)(struct socket * , struct sockaddr * , int * , int ) ;
   unsigned int (*poll)(struct file * , struct socket * , struct poll_table_struct * ) ;
   int (*ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*listen)(struct socket * , int ) ;
   int (*shutdown)(struct socket * , int ) ;
   int (*setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*sendmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t , int ) ;
   int (*mmap)(struct file * , struct socket * , struct vm_area_struct * ) ;
   ssize_t (*sendpage)(struct socket * , struct page * , int , size_t , int ) ;
   ssize_t (*splice_read)(struct socket * , loff_t * , struct pipe_inode_info * ,
                          size_t , unsigned int ) ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   int node ;
   unsigned int stat[19U] ;
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
   struct kmem_cache_node *node[1024U] ;
};
struct sk_buff;
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
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
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
   struct subsys_private *p ;
};
struct of_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
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
   char *(*devnode)(struct device * , mode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct device_type;
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , mode_t * ) ;
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
   void (*release)(struct device * ) ;
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
   unsigned char active : 1 ;
};
struct dma_attrs {
   unsigned long flags[1U] ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct user_struct;
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
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct dma_map_ops {
   void *(*alloc_coherent)(struct device * , size_t , dma_addr_t * , gfp_t ) ;
   void (*free_coherent)(struct device * , size_t , void * , dma_addr_t ) ;
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
typedef s32 dma_cookie_t;
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
   unsigned long active_bases ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3U] ;
};
struct net_device;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned int mask ;
   unsigned long data[4U] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct_ldv_23173_160 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_23174_159 {
   __wsum csum ;
   struct __anonstruct_ldv_23173_160 ldv_23173 ;
};
union __anonunion_ldv_23204_161 {
   __u32 mark ;
   __u32 dropcount ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   ktime_t tstamp ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_23174_159 ldv_23174 ;
   __u32 priority ;
   unsigned char local_df : 1 ;
   unsigned char cloned : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char nohdr : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char pkt_type : 3 ;
   unsigned char fclone : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char peeked : 1 ;
   unsigned char nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff * ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u32 rxhash ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char ooo_okay : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion_ldv_23204_161 ldv_23204 ;
   __u16 vlan_tci ;
   sk_buff_data_t transport_header ;
   sk_buff_data_t network_header ;
   sk_buff_data_t mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct rtable;
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct rtnl_link_stats64 {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 rx_errors ;
   __u64 tx_errors ;
   __u64 rx_dropped ;
   __u64 tx_dropped ;
   __u64 multicast ;
   __u64 collisions ;
   __u64 rx_length_errors ;
   __u64 rx_over_errors ;
   __u64 rx_crc_errors ;
   __u64 rx_frame_errors ;
   __u64 rx_fifo_errors ;
   __u64 rx_missed_errors ;
   __u64 tx_aborted_errors ;
   __u64 tx_carrier_errors ;
   __u64 tx_fifo_errors ;
   __u64 tx_heartbeat_errors ;
   __u64 tx_window_errors ;
   __u64 rx_compressed ;
   __u64 tx_compressed ;
};
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 tx_rate ;
};
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
struct pm_qos_request_list {
   struct plist_node list ;
   int pm_qos_class ;
};
struct sem_undo_list;
struct sem_undo_list {
   atomic_t refcnt ;
   spinlock_t lock ;
   struct list_head list_proc ;
};
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
typedef unsigned long cputime_t;
struct siginfo;
struct __anonstruct_sigset_t_162 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_162 sigset_t;
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
struct __anonstruct__kill_164 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_165 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_166 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_167 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_168 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_169 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_163 {
   int _pad[28U] ;
   struct __anonstruct__kill_164 _kill ;
   struct __anonstruct__timer_165 _timer ;
   struct __anonstruct__rt_166 _rt ;
   struct __anonstruct__sigchld_167 _sigchld ;
   struct __anonstruct__sigfault_168 _sigfault ;
   struct __anonstruct__sigpoll_169 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_163 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
struct __anonstruct_seccomp_t_172 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_172 seccomp_t;
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
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
struct key_user;
union __anonunion_ldv_25254_173 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_174 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_175 {
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
   union __anonunion_ldv_25254_173 ldv_25254 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_174 type_data ;
   union __anonunion_payload_175 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32U] ;
   gid_t *blocks[0U] ;
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
struct kioctx;
union __anonunion_ki_obj_176 {
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
   union __anonunion_ki_obj_176 ki_obj ;
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
   struct page *internal_pages[8U] ;
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
   struct rlimit rlim[16U] ;
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
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq * , struct task_struct * , int ) ;
   void (*dequeue_task)(struct rq * , struct task_struct * , int ) ;
   void (*yield_task)(struct rq * ) ;
   bool (*yield_to_task)(struct rq * , struct task_struct * , bool ) ;
   void (*check_preempt_curr)(struct rq * , struct task_struct * , int ) ;
   struct task_struct *(*pick_next_task)(struct rq * ) ;
   void (*put_prev_task)(struct rq * , struct task_struct * ) ;
   int (*select_task_rq)(struct task_struct * , int , int ) ;
   void (*pre_schedule)(struct rq * , struct task_struct * ) ;
   void (*post_schedule)(struct rq * ) ;
   void (*task_waking)(struct task_struct * ) ;
   void (*task_woken)(struct rq * , struct task_struct * ) ;
   void (*set_cpus_allowed)(struct task_struct * , struct cpumask const * ) ;
   void (*rq_online)(struct rq * ) ;
   void (*rq_offline)(struct rq * ) ;
   void (*set_curr_task)(struct rq * ) ;
   void (*task_tick)(struct rq * , struct task_struct * , int ) ;
   void (*task_fork)(struct task_struct * ) ;
   void (*switched_from)(struct rq * , struct task_struct * ) ;
   void (*switched_to)(struct rq * , struct task_struct * ) ;
   void (*prio_changed)(struct rq * , struct task_struct * , int ) ;
   unsigned int (*get_rr_interval)(struct rq * , struct task_struct * ) ;
   void (*task_move_group)(struct task_struct * , int ) ;
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
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct irqaction;
struct css_set;
struct compat_robust_list_head;
struct ftrace_ret_stack;
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
   unsigned char brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int group_stop ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
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
   cputime_t prev_utime ;
   cputime_t prev_stime ;
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
   struct cred *replacement_session_keyring ;
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
   int mems_allowed_change_disable ;
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
   atomic_t fs_excl ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   struct prop_local_single dirties ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
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
typedef s32 compat_time_t;
typedef s32 compat_long_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
typedef u32 compat_uptr_t;
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct ethtool_cmd {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertising ;
   __u16 speed ;
   __u8 duplex ;
   __u8 port ;
   __u8 phy_address ;
   __u8 transceiver ;
   __u8 autoneg ;
   __u8 mdio_support ;
   __u32 maxtxpkt ;
   __u32 maxrxpkt ;
   __u16 speed_hi ;
   __u8 eth_tp_mdix ;
   __u8 reserved2 ;
   __u32 lp_advertising ;
   __u32 reserved[2U] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32U] ;
   char version[32U] ;
   char fw_version[32U] ;
   char bus_info[32U] ;
   char reserved1[32U] ;
   char reserved2[12U] ;
   __u32 n_priv_flags ;
   __u32 n_stats ;
   __u32 testinfo_len ;
   __u32 eedump_len ;
   __u32 regdump_len ;
};
struct ethtool_wolinfo {
   __u32 cmd ;
   __u32 supported ;
   __u32 wolopts ;
   __u8 sopass[6U] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_coalesce {
   __u32 cmd ;
   __u32 rx_coalesce_usecs ;
   __u32 rx_max_coalesced_frames ;
   __u32 rx_coalesce_usecs_irq ;
   __u32 rx_max_coalesced_frames_irq ;
   __u32 tx_coalesce_usecs ;
   __u32 tx_max_coalesced_frames ;
   __u32 tx_coalesce_usecs_irq ;
   __u32 tx_max_coalesced_frames_irq ;
   __u32 stats_block_coalesce_usecs ;
   __u32 use_adaptive_rx_coalesce ;
   __u32 use_adaptive_tx_coalesce ;
   __u32 pkt_rate_low ;
   __u32 rx_coalesce_usecs_low ;
   __u32 rx_max_coalesced_frames_low ;
   __u32 tx_coalesce_usecs_low ;
   __u32 tx_max_coalesced_frames_low ;
   __u32 pkt_rate_high ;
   __u32 rx_coalesce_usecs_high ;
   __u32 rx_max_coalesced_frames_high ;
   __u32 tx_coalesce_usecs_high ;
   __u32 tx_max_coalesced_frames_high ;
   __u32 rate_sample_interval ;
};
struct ethtool_ringparam {
   __u32 cmd ;
   __u32 rx_max_pending ;
   __u32 rx_mini_max_pending ;
   __u32 rx_jumbo_max_pending ;
   __u32 tx_max_pending ;
   __u32 rx_pending ;
   __u32 rx_mini_pending ;
   __u32 rx_jumbo_pending ;
   __u32 tx_pending ;
};
struct ethtool_channels {
   __u32 cmd ;
   __u32 max_rx ;
   __u32 max_tx ;
   __u32 max_other ;
   __u32 max_combined ;
   __u32 rx_count ;
   __u32 tx_count ;
   __u32 other_count ;
   __u32 combined_count ;
};
struct ethtool_pauseparam {
   __u32 cmd ;
   __u32 autoneg ;
   __u32 rx_pause ;
   __u32 tx_pause ;
};
struct ethtool_test {
   __u32 cmd ;
   __u32 flags ;
   __u32 reserved ;
   __u32 len ;
   __u64 data[0U] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0U] ;
};
struct ethtool_tcpip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be16 psrc ;
   __be16 pdst ;
   __u8 tos ;
};
struct ethtool_ah_espip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 spi ;
   __u8 tos ;
};
struct ethtool_usrip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 l4_4_bytes ;
   __u8 tos ;
   __u8 ip_ver ;
   __u8 proto ;
};
union ethtool_flow_union {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[60U] ;
};
struct ethtool_flow_ext {
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2U] ;
};
struct ethtool_rx_flow_spec {
   __u32 flow_type ;
   union ethtool_flow_union h_u ;
   struct ethtool_flow_ext h_ext ;
   union ethtool_flow_union m_u ;
   struct ethtool_flow_ext m_ext ;
   __u64 ring_cookie ;
   __u32 location ;
};
struct ethtool_rxnfc {
   __u32 cmd ;
   __u32 flow_type ;
   __u64 data ;
   struct ethtool_rx_flow_spec fs ;
   __u32 rule_cnt ;
   __u32 rule_locs[0U] ;
};
struct ethtool_rxfh_indir {
   __u32 cmd ;
   __u32 size ;
   __u32 ring_index[0U] ;
};
union __anonunion_h_u_183 {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[72U] ;
};
union __anonunion_m_u_184 {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[72U] ;
};
struct ethtool_rx_ntuple_flow_spec {
   __u32 flow_type ;
   union __anonunion_h_u_183 h_u ;
   union __anonunion_m_u_184 m_u ;
   __u16 vlan_tag ;
   __u16 vlan_tag_mask ;
   __u64 data ;
   __u64 data_mask ;
   __s32 action ;
};
struct ethtool_rx_ntuple {
   __u32 cmd ;
   struct ethtool_rx_ntuple_flow_spec fs ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128U] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_rx_ntuple_list {
   struct list_head list ;
   unsigned int count ;
};
enum ethtool_phys_id_state {
    ETHTOOL_ID_INACTIVE = 0,
    ETHTOOL_ID_ACTIVE = 1,
    ETHTOOL_ID_ON = 2,
    ETHTOOL_ID_OFF = 3
} ;
struct ethtool_ops {
   int (*get_settings)(struct net_device * , struct ethtool_cmd * ) ;
   int (*set_settings)(struct net_device * , struct ethtool_cmd * ) ;
   void (*get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
   int (*get_regs_len)(struct net_device * ) ;
   void (*get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
   void (*get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   u32 (*get_msglevel)(struct net_device * ) ;
   void (*set_msglevel)(struct net_device * , u32 ) ;
   int (*nway_reset)(struct net_device * ) ;
   u32 (*get_link)(struct net_device * ) ;
   int (*get_eeprom_len)(struct net_device * ) ;
   int (*get_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   int (*set_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   void (*get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   int (*set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   void (*get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   int (*set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   u32 (*get_rx_csum)(struct net_device * ) ;
   int (*set_rx_csum)(struct net_device * , u32 ) ;
   u32 (*get_tx_csum)(struct net_device * ) ;
   int (*set_tx_csum)(struct net_device * , u32 ) ;
   u32 (*get_sg)(struct net_device * ) ;
   int (*set_sg)(struct net_device * , u32 ) ;
   u32 (*get_tso)(struct net_device * ) ;
   int (*set_tso)(struct net_device * , u32 ) ;
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_ufo)(struct net_device * ) ;
   int (*set_ufo)(struct net_device * , u32 ) ;
   u32 (*get_flags)(struct net_device * ) ;
   int (*set_flags)(struct net_device * , u32 ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , void * ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   int (*set_rx_ntuple)(struct net_device * , struct ethtool_rx_ntuple * ) ;
   int (*get_rx_ntuple)(struct net_device * , u32 , void * ) ;
   int (*get_rxfh_indir)(struct net_device * , struct ethtool_rxfh_indir * ) ;
   int (*set_rxfh_indir)(struct net_device * , struct ethtool_rxfh_indir const * ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
};
struct prot_inuse;
struct netns_core {
   struct ctl_table_header *sysctl_hdr ;
   int sysctl_somaxconn ;
   struct prot_inuse *inuse ;
};
struct u64_stats_sync {
};
struct ipstats_mib {
   u64 mibs[31U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[27U] ;
};
struct icmpmsg_mib {
   unsigned long mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[5U] ;
};
struct icmpv6msg_mib {
   unsigned long mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[15U] ;
};
struct udp_mib {
   unsigned long mibs[7U] ;
};
struct linux_mib {
   unsigned long mibs[80U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27U] ;
};
struct proc_dir_entry;
struct netns_mib {
   struct tcp_mib *tcp_statistics[2U] ;
   struct ipstats_mib *ip_statistics[2U] ;
   struct linux_mib *net_statistics[2U] ;
   struct udp_mib *udp_statistics[2U] ;
   struct udp_mib *udplite_statistics[2U] ;
   struct icmp_mib *icmp_statistics[2U] ;
   struct icmpmsg_mib *icmpmsg_statistics[2U] ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[2U] ;
   struct udp_mib *udplite_stats_in6[2U] ;
   struct ipstats_mib *ipv6_statistics[2U] ;
   struct icmpv6_mib *icmpv6_statistics[2U] ;
   struct icmpv6msg_mib *icmpv6msg_statistics[2U] ;
   struct linux_xfrm_mib *xfrm_statistics[2U] ;
};
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   spinlock_t sklist_lock ;
   struct hlist_head sklist ;
};
struct netns_frags {
   int nqueues ;
   atomic_t mem ;
   struct list_head lru_list ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct ipv4_devconf;
struct fib_rules_ops;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   struct hlist_head *fib_table_hash ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct sock *tcp_sock ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   int sysctl_rt_cache_rebuild_count ;
   int current_rt_cache_rebuild_count ;
   unsigned int sysctl_ping_group_range[2U] ;
   atomic_t rt_genid ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
};
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops * ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*default_mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , u32 ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries ;
};
struct netns_sysctl_ipv6 {
   struct ctl_table_header *table ;
   struct ctl_table_header *frags_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int icmpv6_time ;
};
struct ipv6_devconf;
struct rt6_info;
struct rt6_statistics;
struct fib6_table;
struct netns_ipv6 {
   struct netns_sysctl_ipv6 sysctl ;
   struct ipv6_devconf *devconf_all ;
   struct ipv6_devconf *devconf_dflt ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct rt6_info *ip6_null_entry ;
   struct rt6_statistics *rt6_stats ;
   struct timer_list ip6_fib_timer ;
   struct hlist_head *fib_table_hash ;
   struct fib6_table *fib6_main_tbl ;
   struct dst_ops ip6_dst_ops ;
   unsigned int ip6_rt_gc_expire ;
   unsigned long ip6_rt_last_gc ;
   struct rt6_info *ip6_prohibit_entry ;
   struct rt6_info *ip6_blk_hole_entry ;
   struct fib6_table *fib6_local_tbl ;
   struct fib_rules_ops *fib6_rules_ops ;
   struct sock **icmp_sk ;
   struct sock *ndisc_sk ;
   struct sock *tcp_sk ;
   struct sock *igmp_sk ;
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
};
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
typedef int read_proc_t(char * , char ** , off_t , int , int * , void * );
typedef int write_proc_t(struct file * , char const * , unsigned long , void * );
struct proc_dir_entry {
   unsigned int low_ino ;
   unsigned int namelen ;
   char const *name ;
   mode_t mode ;
   nlink_t nlink ;
   uid_t uid ;
   gid_t gid ;
   loff_t size ;
   struct inode_operations const *proc_iops ;
   struct file_operations const *proc_fops ;
   struct proc_dir_entry *next ;
   struct proc_dir_entry *parent ;
   struct proc_dir_entry *subdir ;
   void *data ;
   read_proc_t *read_proc ;
   write_proc_t *write_proc ;
   atomic_t count ;
   int pde_users ;
   spinlock_t pde_unload_lock ;
   struct completion *pde_unload_completion ;
   struct list_head pde_openers ;
};
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
};
struct ip_conntrack_stat;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   unsigned int htable_size ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct ip_conntrack_stat *stat ;
   int sysctl_events ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_acct ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int sysctl_log_invalid ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   char *slabname ;
};
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
};
struct netns_xfrm {
   struct list_head state_all ;
   struct hlist_head *state_bydst ;
   struct hlist_head *state_bysrc ;
   struct hlist_head *state_byspi ;
   unsigned int state_hmask ;
   unsigned int state_num ;
   struct work_struct state_hash_work ;
   struct hlist_head state_gc_list ;
   struct work_struct state_gc_work ;
   wait_queue_head_t km_waitq ;
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[6U] ;
   struct xfrm_policy_hash policy_bydst[6U] ;
   unsigned int policy_count[6U] ;
   struct work_struct policy_hash_work ;
   struct sock *nlsk ;
   struct sock *nlsk_stash ;
   u32 sysctl_aevent_etime ;
   u32 sysctl_aevent_rseqth ;
   int sysctl_larval_drop ;
   u32 sysctl_acq_expires ;
   struct ctl_table_header *sysctl_hdr ;
   struct dst_ops xfrm4_dst_ops ;
   struct dst_ops xfrm6_dst_ops ;
};
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_dccp dccp ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
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
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8U] ;
   __u8 tc_rx_bw[8U] ;
   __u8 tc_tsa[8U] ;
   __u8 prio_tc[8U] ;
   __u8 tc_reco_bw[8U] ;
   __u8 tc_reco_tsa[8U] ;
   __u8 reco_prio_tc[8U] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8U] ;
   __u64 indications[8U] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8U] ;
   __u8 prio_pg[8U] ;
};
struct cee_pfc {
   __u8 willing ;
   __u8 error ;
   __u8 pfc_en ;
   __u8 tcs_supported ;
};
struct dcb_app {
   __u8 selector ;
   __u8 priority ;
   __u16 protocol ;
};
struct dcb_peer_app_info {
   __u8 willing ;
   __u8 error ;
};
struct dcbnl_rtnl_ops {
   int (*ieee_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_setets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_setpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_getapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_setapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_peer_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_peer_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   u8 (*getstate)(struct net_device * ) ;
   u8 (*setstate)(struct net_device * , u8 ) ;
   void (*getpermhwaddr)(struct net_device * , u8 * ) ;
   void (*setpgtccfgtx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgtx)(struct net_device * , int , u8 ) ;
   void (*setpgtccfgrx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgrx)(struct net_device * , int , u8 ) ;
   void (*getpgtccfgtx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgtx)(struct net_device * , int , u8 * ) ;
   void (*getpgtccfgrx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgrx)(struct net_device * , int , u8 * ) ;
   void (*setpfccfg)(struct net_device * , int , u8 ) ;
   void (*getpfccfg)(struct net_device * , int , u8 * ) ;
   u8 (*setall)(struct net_device * ) ;
   u8 (*getcap)(struct net_device * , int , u8 * ) ;
   u8 (*getnumtcs)(struct net_device * , int , u8 * ) ;
   u8 (*setnumtcs)(struct net_device * , int , u8 ) ;
   u8 (*getpfcstate)(struct net_device * ) ;
   void (*setpfcstate)(struct net_device * , u8 ) ;
   void (*getbcncfg)(struct net_device * , int , u32 * ) ;
   void (*setbcncfg)(struct net_device * , int , u32 ) ;
   void (*getbcnrp)(struct net_device * , int , u8 * ) ;
   void (*setbcnrp)(struct net_device * , int , u8 ) ;
   u8 (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   u8 (*getapp)(struct net_device * , u8 , u16 ) ;
   u8 (*getfeatcfg)(struct net_device * , int , u8 * ) ;
   u8 (*setfeatcfg)(struct net_device * , int , u8 ) ;
   u8 (*getdcbx)(struct net_device * ) ;
   u8 (*setdcbx)(struct net_device * , u8 ) ;
   int (*peer_getappinfo)(struct net_device * , struct dcb_peer_app_info * , u16 * ) ;
   int (*peer_getapptable)(struct net_device * , struct dcb_app * ) ;
   int (*cee_peer_getpg)(struct net_device * , struct cee_pg * ) ;
   int (*cee_peer_getpfc)(struct net_device * , struct cee_pfc * ) ;
};
struct vlan_group;
struct netpoll_info;
struct phy_device;
struct wireless_dev;
enum netdev_tx {
    __NETDEV_TX_MIN = (-0x7FFFFFFF-1),
    NETDEV_TX_OK = 0,
    NETDEV_TX_BUSY = 16,
    NETDEV_TX_LOCKED = 32
} ;
typedef enum netdev_tx netdev_tx_t;
struct net_device_stats {
   unsigned long rx_packets ;
   unsigned long tx_packets ;
   unsigned long rx_bytes ;
   unsigned long tx_bytes ;
   unsigned long rx_errors ;
   unsigned long tx_errors ;
   unsigned long rx_dropped ;
   unsigned long tx_dropped ;
   unsigned long multicast ;
   unsigned long collisions ;
   unsigned long rx_length_errors ;
   unsigned long rx_over_errors ;
   unsigned long rx_crc_errors ;
   unsigned long rx_frame_errors ;
   unsigned long rx_fifo_errors ;
   unsigned long rx_missed_errors ;
   unsigned long tx_aborted_errors ;
   unsigned long tx_carrier_errors ;
   unsigned long tx_fifo_errors ;
   unsigned long tx_heartbeat_errors ;
   unsigned long tx_window_errors ;
   unsigned long rx_compressed ;
   unsigned long tx_compressed ;
};
struct neighbour;
struct neigh_parms;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   struct hh_cache *hh_next ;
   atomic_t hh_refcnt ;
   __be16 hh_type ;
   u16 hh_len ;
   int (*hh_output)(struct sk_buff * ) ;
   seqlock_t hh_lock ;
   unsigned long hh_data[16U] ;
};
struct header_ops {
   int (*create)(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                 void const * , unsigned int ) ;
   int (*parse)(struct sk_buff const * , unsigned char * ) ;
   int (*rebuild)(struct sk_buff * ) ;
   int (*cache)(struct neighbour const * , struct hh_cache * ) ;
   void (*cache_update)(struct hh_cache * , struct net_device const * , unsigned char const * ) ;
};
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff ** );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   unsigned long state ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
};
struct rps_map {
   unsigned int len ;
   struct rcu_head rcu ;
   u16 cpus[0U] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct rcu_head rcu ;
   struct work_struct free_work ;
   struct rps_dev_flow flows[0U] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
};
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct rcu_head rcu ;
   u16 queues[0U] ;
};
struct xps_dev_maps {
   struct rcu_head rcu ;
   struct xps_map *cpu_map[0U] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * ) ;
   void (*ndo_change_rx_flags)(struct net_device * , int ) ;
   void (*ndo_set_rx_mode)(struct net_device * ) ;
   void (*ndo_set_multicast_list)(struct net_device * ) ;
   int (*ndo_set_mac_address)(struct net_device * , void * ) ;
   int (*ndo_validate_addr)(struct net_device * ) ;
   int (*ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
   int (*ndo_set_config)(struct net_device * , struct ifmap * ) ;
   int (*ndo_change_mtu)(struct net_device * , int ) ;
   int (*ndo_neigh_setup)(struct net_device * , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device * ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device * , struct rtnl_link_stats64 * ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device * ) ;
   void (*ndo_vlan_rx_register)(struct net_device * , struct vlan_group * ) ;
   void (*ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ) ;
   void (*ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
   int (*ndo_setup_tc)(struct net_device * , u8 ) ;
   int (*ndo_fcoe_enable)(struct net_device * ) ;
   int (*ndo_fcoe_disable)(struct net_device * ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device * , u16 , struct scatterlist * , unsigned int ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device * , u16 ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device * , u16 , struct scatterlist * ,
                              unsigned int ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device * , u64 * , int ) ;
   int (*ndo_rx_flow_steer)(struct net_device * , struct sk_buff const * , u16 ,
                            u32 ) ;
   int (*ndo_add_slave)(struct net_device * , struct net_device * ) ;
   int (*ndo_del_slave)(struct net_device * , struct net_device * ) ;
   u32 (*ndo_fix_features)(struct net_device * , u32 ) ;
   int (*ndo_set_features)(struct net_device * , u32 ) ;
};
struct iw_handler_def;
struct iw_public_data;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
union __anonunion_ldv_30999_192 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct pm_qos_request_list pm_qos_req ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   unsigned int irq ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   u32 features ;
   u32 hw_features ;
   u32 wanted_features ;
   u32 vlan_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct header_ops const *header_ops ;
   unsigned int flags ;
   unsigned int priv_flags ;
   unsigned short gflags ;
   unsigned short padded ;
   unsigned char operstate ;
   unsigned char link_mode ;
   unsigned char if_port ;
   unsigned char dma ;
   unsigned int mtu ;
   unsigned short type ;
   unsigned short hard_header_len ;
   unsigned short needed_headroom ;
   unsigned short needed_tailroom ;
   unsigned char perm_addr[32U] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   int uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_group *vlgrp ;
   void *dsa_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ec_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   unsigned long last_rx ;
   struct net_device *master ;
   unsigned char *dev_addr ;
   struct netdev_hw_addr_list dev_addrs ;
   unsigned char broadcast[32U] ;
   struct kset *queues_kset ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   struct cpu_rmap *rx_cpu_rmap ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   unsigned long trans_start ;
   int watchdog_timeo ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct hlist_node index_hlist ;
   struct list_head link_watch_list ;
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion_ldv_30999_192 ldv_30999 ;
   struct garp_port *garp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct ethtool_rx_ntuple_list ethtool_ntuple_list ;
   struct phy_device *phydev ;
   int group ;
};
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
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct linux_binprm {
   char buf[128U] ;
   struct vm_area_struct *vma ;
   unsigned long vma_pages ;
   struct mm_struct *mm ;
   unsigned long p ;
   unsigned char cred_prepared : 1 ;
   unsigned char cap_effective : 1 ;
   unsigned int recursion_depth ;
   struct file *file ;
   struct cred *cred ;
   int unsafe ;
   unsigned int per_clear ;
   int argc ;
   int envc ;
   char const *filename ;
   char const *interp ;
   unsigned int interp_flags ;
   unsigned int interp_data ;
   unsigned long loader ;
   unsigned long exec ;
};
struct coredump_params {
   long signr ;
   struct pt_regs *regs ;
   struct file *file ;
   unsigned long limit ;
   unsigned long mm_flags ;
};
struct linux_binfmt {
   struct list_head lh ;
   struct module *module ;
   int (*load_binary)(struct linux_binprm * , struct pt_regs * ) ;
   int (*load_shlib)(struct file * ) ;
   int (*core_dump)(struct coredump_params * ) ;
   unsigned long min_coredump ;
};
struct xfrm_policy;
struct xfrm_state;
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
struct sk_filter {
   atomic_t refcnt ;
   unsigned int len ;
   unsigned int (*bpf_func)(struct sk_buff const * , struct sock_filter const * ) ;
   struct rcu_head rcu ;
   struct sock_filter insns[0U] ;
};
struct nla_policy {
   u16 type ;
   u16 len ;
};
struct rtnl_link_ops {
   struct list_head list ;
   char const *kind ;
   size_t priv_size ;
   void (*setup)(struct net_device * ) ;
   int maxtype ;
   struct nla_policy const *policy ;
   int (*validate)(struct nlattr ** , struct nlattr ** ) ;
   int (*newlink)(struct net * , struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   int (*changelink)(struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   void (*dellink)(struct net_device * , struct list_head * ) ;
   size_t (*get_size)(struct net_device const * ) ;
   int (*fill_info)(struct sk_buff * , struct net_device const * ) ;
   size_t (*get_xstats_size)(struct net_device const * ) ;
   int (*fill_xstats)(struct sk_buff * , struct net_device const * ) ;
   int (*get_tx_queues)(struct net * , struct nlattr ** , unsigned int * , unsigned int * ) ;
};
struct neigh_table;
struct neigh_parms {
   struct net *net ;
   struct net_device *dev ;
   struct neigh_parms *next ;
   int (*neigh_setup)(struct neighbour * ) ;
   void (*neigh_cleanup)(struct neighbour * ) ;
   struct neigh_table *tbl ;
   void *sysctl_table ;
   int dead ;
   atomic_t refcnt ;
   struct rcu_head rcu_head ;
   int base_reachable_time ;
   int retrans_time ;
   int gc_staletime ;
   int reachable_time ;
   int delay_probe_time ;
   int queue_len ;
   int ucast_probes ;
   int app_probes ;
   int mcast_probes ;
   int anycast_delay ;
   int proxy_delay ;
   int proxy_qlen ;
   int locktime ;
};
struct neigh_statistics {
   unsigned long allocs ;
   unsigned long destroys ;
   unsigned long hash_grows ;
   unsigned long res_failed ;
   unsigned long lookups ;
   unsigned long hits ;
   unsigned long rcv_probes_mcast ;
   unsigned long rcv_probes_ucast ;
   unsigned long periodic_gc_runs ;
   unsigned long forced_gc_runs ;
   unsigned long unres_discards ;
};
struct neigh_ops;
struct neighbour {
   struct neighbour *next ;
   struct neigh_table *tbl ;
   struct neigh_parms *parms ;
   unsigned long confirmed ;
   unsigned long updated ;
   rwlock_t lock ;
   atomic_t refcnt ;
   struct sk_buff_head arp_queue ;
   struct timer_list timer ;
   unsigned long used ;
   atomic_t probes ;
   __u8 flags ;
   __u8 nud_state ;
   __u8 type ;
   __u8 dead ;
   seqlock_t ha_lock ;
   unsigned char ha[32U] ;
   struct hh_cache *hh ;
   int (*output)(struct sk_buff * ) ;
   struct neigh_ops const *ops ;
   struct rcu_head rcu ;
   struct net_device *dev ;
   u8 primary_key[0U] ;
};
struct neigh_ops {
   int family ;
   void (*solicit)(struct neighbour * , struct sk_buff * ) ;
   void (*error_report)(struct neighbour * , struct sk_buff * ) ;
   int (*output)(struct sk_buff * ) ;
   int (*connected_output)(struct sk_buff * ) ;
   int (*hh_output)(struct sk_buff * ) ;
   int (*queue_xmit)(struct sk_buff * ) ;
};
struct pneigh_entry {
   struct pneigh_entry *next ;
   struct net *net ;
   struct net_device *dev ;
   u8 flags ;
   u8 key[0U] ;
};
struct neigh_hash_table {
   struct neighbour **hash_buckets ;
   unsigned int hash_mask ;
   __u32 hash_rnd ;
   struct rcu_head rcu ;
};
struct neigh_table {
   struct neigh_table *next ;
   int family ;
   int entry_size ;
   int key_len ;
   __u32 (*hash)(void const * , struct net_device const * , __u32 ) ;
   int (*constructor)(struct neighbour * ) ;
   int (*pconstructor)(struct pneigh_entry * ) ;
   void (*pdestructor)(struct pneigh_entry * ) ;
   void (*proxy_redo)(struct sk_buff * ) ;
   char *id ;
   struct neigh_parms parms ;
   int gc_interval ;
   int gc_thresh1 ;
   int gc_thresh2 ;
   int gc_thresh3 ;
   unsigned long last_flush ;
   struct delayed_work gc_work ;
   struct timer_list proxy_timer ;
   struct sk_buff_head proxy_queue ;
   atomic_t entries ;
   rwlock_t lock ;
   unsigned long last_rand ;
   struct kmem_cache *kmem_cachep ;
   struct neigh_statistics *stats ;
   struct neigh_hash_table *nht ;
   struct pneigh_entry **phash_buckets ;
};
struct dn_route;
union __anonunion_ldv_36933_200 {
   struct dst_entry *next ;
   struct rtable *rt_next ;
   struct rt6_info *rt6_next ;
   struct dn_route *dn_next ;
};
struct dst_entry {
   struct rcu_head rcu_head ;
   struct dst_entry *child ;
   struct net_device *dev ;
   struct dst_ops *ops ;
   unsigned long _metrics ;
   unsigned long expires ;
   struct dst_entry *path ;
   struct neighbour *neighbour ;
   struct hh_cache *hh ;
   struct xfrm_state *xfrm ;
   int (*input)(struct sk_buff * ) ;
   int (*output)(struct sk_buff * ) ;
   short error ;
   short obsolete ;
   unsigned short header_len ;
   unsigned short trailer_len ;
   __u32 tclassid ;
   long __pad_to_align_refcnt[1U] ;
   atomic_t __refcnt ;
   int __use ;
   unsigned long lastuse ;
   int flags ;
   union __anonunion_ldv_36933_200 ldv_36933 ;
};
struct __anonstruct_socket_lock_t_201 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_201 socket_lock_t;
struct proto;
union __anonunion_ldv_37134_202 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
union __anonunion_ldv_37142_203 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion_ldv_37149_204 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
   union __anonunion_ldv_37134_202 ldv_37134 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse ;
   int skc_bound_dev_if ;
   union __anonunion_ldv_37142_203 ldv_37142 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion_ldv_37149_204 ldv_37149 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct __anonstruct_sk_backlog_205 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_205 sk_backlog ;
   int sk_forward_alloc ;
   __u32 sk_rxhash ;
   atomic_t sk_drops ;
   int sk_rcvbuf ;
   struct sk_filter *sk_filter ;
   struct socket_wq *sk_wq ;
   struct sk_buff_head sk_async_wait_queue ;
   struct xfrm_policy *sk_policy[2U] ;
   unsigned long sk_flags ;
   struct dst_entry *sk_dst_cache ;
   spinlock_t sk_dst_lock ;
   atomic_t sk_wmem_alloc ;
   atomic_t sk_omem_alloc ;
   int sk_sndbuf ;
   struct sk_buff_head sk_write_queue ;
   unsigned char sk_shutdown : 2 ;
   unsigned char sk_no_check : 2 ;
   unsigned char sk_userlocks : 4 ;
   unsigned char sk_protocol ;
   unsigned short sk_type ;
   int sk_wmem_queued ;
   gfp_t sk_allocation ;
   int sk_route_caps ;
   int sk_route_nocaps ;
   int sk_gso_type ;
   unsigned int sk_gso_max_size ;
   int sk_rcvlowat ;
   unsigned long sk_lingertime ;
   struct sk_buff_head sk_error_queue ;
   struct proto *sk_prot_creator ;
   rwlock_t sk_callback_lock ;
   int sk_err ;
   int sk_err_soft ;
   unsigned short sk_ack_backlog ;
   unsigned short sk_max_ack_backlog ;
   __u32 sk_priority ;
   struct pid *sk_peer_pid ;
   struct cred const *sk_peer_cred ;
   long sk_rcvtimeo ;
   long sk_sndtimeo ;
   void *sk_protinfo ;
   struct timer_list sk_timer ;
   ktime_t sk_stamp ;
   struct socket *sk_socket ;
   void *sk_user_data ;
   struct page *sk_sndmsg_page ;
   struct sk_buff *sk_send_head ;
   __u32 sk_sndmsg_off ;
   int sk_write_pending ;
   void *sk_security ;
   __u32 sk_mark ;
   u32 sk_classid ;
   void (*sk_state_change)(struct sock * ) ;
   void (*sk_data_ready)(struct sock * , int ) ;
   void (*sk_write_space)(struct sock * ) ;
   void (*sk_error_report)(struct sock * ) ;
   int (*sk_backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*sk_destruct)(struct sock * ) ;
};
struct request_sock_ops;
struct timewait_sock_ops;
struct inet_hashinfo;
struct raw_hashinfo;
struct udp_table;
union __anonunion_h_206 {
   struct inet_hashinfo *hashinfo ;
   struct udp_table *udp_table ;
   struct raw_hashinfo *raw_hash ;
};
struct proto {
   void (*close)(struct sock * , long ) ;
   int (*connect)(struct sock * , struct sockaddr * , int ) ;
   int (*disconnect)(struct sock * , int ) ;
   struct sock *(*accept)(struct sock * , int , int * ) ;
   int (*ioctl)(struct sock * , int , unsigned long ) ;
   int (*init)(struct sock * ) ;
   void (*destroy)(struct sock * ) ;
   void (*shutdown)(struct sock * , int ) ;
   int (*setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_ioctl)(struct sock * , unsigned int , unsigned long ) ;
   int (*sendmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t , int ,
                  int , int * ) ;
   int (*sendpage)(struct sock * , struct page * , int , size_t , int ) ;
   int (*bind)(struct sock * , struct sockaddr * , int ) ;
   int (*backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*hash)(struct sock * ) ;
   void (*unhash)(struct sock * ) ;
   void (*rehash)(struct sock * ) ;
   int (*get_port)(struct sock * , unsigned short ) ;
   void (*clear_sk)(struct sock * , int ) ;
   unsigned int inuse_idx ;
   void (*enter_memory_pressure)(struct sock * ) ;
   atomic_long_t *memory_allocated ;
   struct percpu_counter *sockets_allocated ;
   int *memory_pressure ;
   long *sysctl_mem ;
   int *sysctl_wmem ;
   int *sysctl_rmem ;
   int max_header ;
   bool no_autobind ;
   struct kmem_cache *slab ;
   unsigned int obj_size ;
   int slab_flags ;
   struct percpu_counter *orphan_count ;
   struct request_sock_ops *rsk_prot ;
   struct timewait_sock_ops *twsk_prot ;
   union __anonunion_h_206 h ;
   struct module *owner ;
   char name[32U] ;
   struct list_head node ;
};
struct __anonstruct_bdaddr_t_207 {
   __u8 b[6U] ;
};
typedef struct __anonstruct_bdaddr_t_207 bdaddr_t;
struct bt_skb_cb {
   __u8 pkt_type ;
   __u8 incoming ;
   __u16 expect ;
   __u8 tx_seq ;
   __u8 retries ;
   __u8 sar ;
   unsigned short channel ;
};
struct hci_ev_cmd_complete {
   __u8 ncmd ;
   __le16 opcode ;
};
struct hci_event_hdr {
   __u8 evt ;
   __u8 plen ;
};
struct hci_dev_stats {
   __u32 err_rx ;
   __u32 err_tx ;
   __u32 cmd_tx ;
   __u32 evt_rx ;
   __u32 acl_tx ;
   __u32 acl_rx ;
   __u32 sco_tx ;
   __u32 sco_rx ;
   __u32 byte_rx ;
   __u32 byte_tx ;
};
struct inquiry_data {
   bdaddr_t bdaddr ;
   __u8 pscan_rep_mode ;
   __u8 pscan_period_mode ;
   __u8 pscan_mode ;
   __u8 dev_class[3U] ;
   __le16 clock_offset ;
   __s8 rssi ;
   __u8 ssp_mode ;
};
struct inquiry_entry {
   struct inquiry_entry *next ;
   __u32 timestamp ;
   struct inquiry_data data ;
};
struct inquiry_cache {
   spinlock_t lock ;
   __u32 timestamp ;
   struct inquiry_entry *list ;
};
struct hci_conn_hash {
   struct list_head list ;
   spinlock_t lock ;
   unsigned int acl_num ;
   unsigned int sco_num ;
   unsigned int le_num ;
};
struct rfkill;
struct hci_dev {
   struct list_head list ;
   spinlock_t lock ;
   atomic_t refcnt ;
   char name[8U] ;
   unsigned long flags ;
   __u16 id ;
   __u8 bus ;
   __u8 dev_type ;
   bdaddr_t bdaddr ;
   __u8 dev_name[248U] ;
   __u8 eir[240U] ;
   __u8 dev_class[3U] ;
   __u8 major_class ;
   __u8 minor_class ;
   __u8 features[8U] ;
   __u8 commands[64U] ;
   __u8 ssp_mode ;
   __u8 hci_ver ;
   __u16 hci_rev ;
   __u8 lmp_ver ;
   __u16 manufacturer ;
   __le16 lmp_subver ;
   __u16 voice_setting ;
   __u8 io_capability ;
   __u16 pkt_type ;
   __u16 esco_type ;
   __u16 link_policy ;
   __u16 link_mode ;
   __u32 idle_timeout ;
   __u16 sniff_min_interval ;
   __u16 sniff_max_interval ;
   unsigned int auto_accept_delay ;
   unsigned long quirks ;
   atomic_t cmd_cnt ;
   unsigned int acl_cnt ;
   unsigned int sco_cnt ;
   unsigned int le_cnt ;
   unsigned int acl_mtu ;
   unsigned int sco_mtu ;
   unsigned int le_mtu ;
   unsigned int acl_pkts ;
   unsigned int sco_pkts ;
   unsigned int le_pkts ;
   unsigned long acl_last_tx ;
   unsigned long sco_last_tx ;
   unsigned long le_last_tx ;
   struct workqueue_struct *workqueue ;
   struct work_struct power_on ;
   struct work_struct power_off ;
   struct timer_list off_timer ;
   struct timer_list cmd_timer ;
   struct tasklet_struct cmd_task ;
   struct tasklet_struct rx_task ;
   struct tasklet_struct tx_task ;
   struct sk_buff_head rx_q ;
   struct sk_buff_head raw_q ;
   struct sk_buff_head cmd_q ;
   struct sk_buff *sent_cmd ;
   struct sk_buff *reassembly[4U] ;
   struct mutex req_lock ;
   wait_queue_head_t req_wait_q ;
   __u32 req_status ;
   __u32 req_result ;
   __u16 init_last_cmd ;
   struct inquiry_cache inq_cache ;
   struct hci_conn_hash conn_hash ;
   struct list_head blacklist ;
   struct list_head uuids ;
   struct list_head link_keys ;
   struct list_head remote_oob_data ;
   struct hci_dev_stats stat ;
   struct sk_buff_head driver_init ;
   void *driver_data ;
   void *core_data ;
   atomic_t promisc ;
   struct dentry *debugfs ;
   struct device *parent ;
   struct device dev ;
   struct rfkill *rfkill ;
   struct module *owner ;
   int (*open)(struct hci_dev * ) ;
   int (*close)(struct hci_dev * ) ;
   int (*flush)(struct hci_dev * ) ;
   int (*send)(struct sk_buff * ) ;
   void (*destruct)(struct hci_dev * ) ;
   void (*notify)(struct hci_dev * , unsigned int ) ;
   int (*ioctl)(struct hci_dev * , unsigned int , unsigned long ) ;
};
struct btmrvl_thread {
   struct task_struct *task ;
   wait_queue_head_t wait_q ;
   void *priv ;
};
struct btmrvl_device {
   void *card ;
   struct hci_dev *hcidev ;
   u8 dev_type ;
   u8 tx_dnld_rdy ;
   u8 psmode ;
   u8 pscmd ;
   u8 hsmode ;
   u8 hscmd ;
   u16 gpio_gap ;
   u8 hscfgcmd ;
   u8 sendcmdflag ;
};
struct btmrvl_adapter {
   u32 int_count ;
   struct sk_buff_head tx_queue ;
   u8 psmode ;
   u8 ps_state ;
   u8 hs_state ;
   u8 wakeup_tries ;
   wait_queue_head_t cmd_wait_q ;
   u8 cmd_complete ;
};
struct btmrvl_private {
   struct btmrvl_device btmrvl_dev ;
   struct btmrvl_adapter *adapter ;
   struct btmrvl_thread main_thread ;
   int (*hw_host_to_card)(struct btmrvl_private * , u8 * , u16 ) ;
   int (*hw_wakeup_firmware)(struct btmrvl_private * ) ;
   int (*hw_process_int_status)(struct btmrvl_private * ) ;
   spinlock_t driver_lock ;
   void *debugfs_data ;
};
struct btmrvl_cmd {
   __le16 ocf_ogf ;
   u8 length ;
   u8 data[4U] ;
};
struct btmrvl_event {
   u8 ec ;
   u8 length ;
   u8 data[4U] ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct btmrvl_debugfs_data {
   struct dentry *config_dir ;
   struct dentry *status_dir ;
   struct dentry *psmode ;
   struct dentry *pscmd ;
   struct dentry *hsmode ;
   struct dentry *hscmd ;
   struct dentry *gpiogap ;
   struct dentry *hscfgcmd ;
   struct dentry *curpsmode ;
   struct dentry *hsstate ;
   struct dentry *psstate ;
   struct dentry *txdnldready ;
};
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static int test_and_clear_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; btr %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
__inline static int constant_test_bit(unsigned int nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr / 64U)) >> ((int )nr & 63)) & 1);
}
}
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{ int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern int printk(char const * , ...) ;
extern void print_hex_dump_bytes(char const * , int , void const * , size_t ) ;
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{ struct task_struct *pfo_ret__ ;
  {
  if (1) {
    goto case_8;
  } else {
    goto switch_default;
    if (0) {
      __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
      goto ldv_2386;
      __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
      goto ldv_2386;
      __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
      goto ldv_2386;
      case_8:
      __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
      goto ldv_2386;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {
    }
  }
  ldv_2386: ;
  return (pfo_ret__);
}
}
extern void __xchg_wrong_size(void) ;
__inline static long IS_ERR(void const *ptr )
{ long tmp ;
  {
  {
  tmp = __builtin_expect((long )((unsigned long )ptr > 0x0ffffffffffff000UL), 0L);
  }
  return (tmp);
}
}
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{ int tmp ;
  {
  {
  tmp = variable_test_bit(flag, (unsigned long const volatile *)(& ti->flags));
  }
  return (tmp);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6060.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_6060.rlock, flags);
  }
  return;
}
}
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , struct lock_class_key * ) ;
__inline static void init_waitqueue_entry(wait_queue_t *q , struct task_struct *p )
{
  {
  q->flags = 0U;
  q->private = (void *)p;
  q->func = & default_wake_function;
  return;
}
}
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void kfree(void const * ) ;
extern struct module __this_module ;
void ldv_module_put_1(struct module *ldv_func_arg1 ) ;
int ldv_try_module_get(struct module *module ) ;
void ldv_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
unsigned int ldv_module_refcount(void) ;
void ldv_module_put_and_exit(void) ;
extern void *__kmalloc(size_t , gfp_t ) ;
void *ldv_malloc(size_t size ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
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
extern void kfree_skb(struct sk_buff * ) ;
extern struct sk_buff *__alloc_skb(unsigned int , gfp_t , int , int ) ;
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t priority )
{ struct sk_buff *tmp ;
  {
  {
  tmp = __alloc_skb(size, priority, 0, -1);
  }
  return (tmp);
}
}
extern struct sk_buff *skb_realloc_headroom(struct sk_buff * , unsigned int ) ;
__inline static int skb_queue_empty(struct sk_buff_head const *list )
{
  {
  return ((unsigned long )((struct sk_buff *)list->next) == (unsigned long )((struct sk_buff *)list));
}
}
__inline static void __skb_queue_head_init(struct sk_buff_head *list )
{ struct sk_buff *tmp ;
  {
  tmp = (struct sk_buff *)list;
  list->next = tmp;
  list->prev = tmp;
  list->qlen = 0U;
  return;
}
}
__inline static void skb_queue_head_init(struct sk_buff_head *list )
{ struct lock_class_key __key ;
  {
  {
  spinlock_check(& list->lock);
  __raw_spin_lock_init(& list->lock.ldv_6060.rlock, "&(&list->lock)->rlock", & __key);
  __skb_queue_head_init(list);
  }
  return;
}
}
extern void skb_queue_head(struct sk_buff_head * , struct sk_buff * ) ;
extern void skb_queue_tail(struct sk_buff_head * , struct sk_buff * ) ;
extern struct sk_buff *skb_dequeue(struct sk_buff_head * ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
__inline static unsigned int skb_headroom(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((long )skb->data) - (unsigned int )((long )skb->head));
}
}
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
extern void skb_queue_purge(struct sk_buff_head * ) ;
extern long schedule_timeout(long ) ;
extern void schedule(void) ;
extern int wake_up_process(struct task_struct * ) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{ int tmp ;
  {
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  }
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{ int tmp ;
  long tmp___0 ;
  {
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = __builtin_expect((long )(tmp != 0), 0L);
  }
  return ((int )tmp___0);
}
}
__inline static struct sk_buff *bt_skb_alloc(unsigned int len , gfp_t how )
{ struct sk_buff *skb ;
  {
  {
  skb = alloc_skb(len + 8U, how);
  }
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    {
    skb_reserve(skb, 8);
    ((struct bt_skb_cb *)(& skb->cb))->incoming = (__u8 )0U;
    }
  } else {
  }
  return (skb);
}
}
extern struct hci_dev *hci_alloc_dev(void) ;
extern void hci_free_dev(struct hci_dev * ) ;
extern int hci_register_dev(struct hci_dev * ) ;
extern int hci_unregister_dev(struct hci_dev * ) ;
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
extern int kthread_stop(struct task_struct * ) ;
extern int kthread_should_stop(void) ;
int btmrvl_register_hdev(struct btmrvl_private *priv ) ;
struct btmrvl_private *btmrvl_add_card(void *card ) ;
int btmrvl_remove_card(struct btmrvl_private *priv ) ;
void btmrvl_interrupt(struct btmrvl_private *priv ) ;
void btmrvl_check_evtpkt(struct btmrvl_private *priv , struct sk_buff *skb ) ;
int btmrvl_process_event(struct btmrvl_private *priv , struct sk_buff *skb ) ;
int btmrvl_send_module_cfg_cmd(struct btmrvl_private *priv , int subcmd ) ;
int btmrvl_enable_ps(struct btmrvl_private *priv ) ;
int btmrvl_prepare_command(struct btmrvl_private *priv ) ;
void btmrvl_debugfs_init(struct hci_dev *hdev ) ;
void btmrvl_debugfs_remove(struct hci_dev *hdev ) ;
void btmrvl_interrupt(struct btmrvl_private *priv )
{
  {
  {
  (priv->adapter)->ps_state = (u8 )0U;
  (priv->adapter)->wakeup_tries = (u8 )0U;
  (priv->adapter)->int_count = (priv->adapter)->int_count + 1U;
  __wake_up(& priv->main_thread.wait_q, 1U, 1, (void *)0);
  }
  return;
}
}
void btmrvl_check_evtpkt(struct btmrvl_private *priv , struct sk_buff *skb )
{ struct hci_event_hdr *hdr ;
  struct hci_ev_cmd_complete *ec ;
  u16 opcode ;
  u16 ocf ;
  {
  hdr = (struct hci_event_hdr *)skb->data;
  if ((unsigned int )hdr->evt == 14U) {
    ec = (struct hci_ev_cmd_complete *)skb->data + 2U;
    opcode = ec->opcode;
    ocf = (u16 )((unsigned int )opcode & 1023U);
    if ((unsigned int )ocf == 91U) {
      if ((unsigned int )priv->btmrvl_dev.sendcmdflag != 0U) {
        {
        priv->btmrvl_dev.sendcmdflag = (u8 )0U;
        (priv->adapter)->cmd_complete = (u8 )1U;
        __wake_up(& (priv->adapter)->cmd_wait_q, 1U, 1, (void *)0);
        }
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
int btmrvl_process_event(struct btmrvl_private *priv , struct sk_buff *skb )
{ struct btmrvl_adapter *adapter ;
  struct btmrvl_event *event ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  char *tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___4 ;
  long tmp___5 ;
  struct _ddebug descriptor___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___6 ;
  char *tmp___7 ;
  long tmp___8 ;
  struct _ddebug descriptor___7 ;
  long tmp___9 ;
  struct _ddebug descriptor___8 ;
  char *tmp___10 ;
  long tmp___11 ;
  struct _ddebug descriptor___9 ;
  long tmp___12 ;
  struct _ddebug descriptor___10 ;
  char *tmp___13 ;
  long tmp___14 ;
  struct _ddebug descriptor___11 ;
  long tmp___15 ;
  {
  adapter = priv->adapter;
  ret = 0;
  event = (struct btmrvl_event *)skb->data;
  if ((unsigned int )event->ec != 255U) {
    {
    descriptor.modname = "btmrvl";
    descriptor.function = "btmrvl_process_event";
    descriptor.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/bluetooth/btmrvl.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/08_1/drivers/bluetooth/btmrvl_main.c.p";
    descriptor.format = "%s: Not Marvell Event=%x\n";
    descriptor.lineno = 80U;
    descriptor.flags = (unsigned char)0;
    descriptor.enabled = (char)0;
    tmp = __builtin_expect((long )((int )((signed char )descriptor.enabled) != 0),
                           0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "%s: Not Marvell Event=%x\n", "btmrvl_process_event",
                         (int )event->ec);
      }
    } else {
    }
    ret = -22;
    goto exit;
  } else {
  }
  if ((int )event->data[0] == 35) {
    goto case_35;
  } else
  if ((int )event->data[0] == 89) {
    goto case_89;
  } else
  if ((int )event->data[0] == 90) {
    goto case_90;
  } else
  if ((int )event->data[0] == 91) {
    goto case_91;
  } else
  if ((int )event->data[0] == 32) {
    goto case_32;
  } else {
    goto switch_default;
    if (0) {
      case_35: ;
      if ((unsigned int )event->data[2] == 0U) {
        if ((unsigned int )event->data[1] == 2U) {
          adapter->psmode = (u8 )1U;
        } else {
          adapter->psmode = (u8 )0U;
        }
        {
        descriptor___0.modname = "btmrvl";
        descriptor___0.function = "btmrvl_process_event";
        descriptor___0.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/bluetooth/btmrvl.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/08_1/drivers/bluetooth/btmrvl_main.c.p";
        descriptor___0.format = "%s: PS Mode:%s\n";
        descriptor___0.lineno = 93U;
        descriptor___0.flags = (unsigned char)0;
        descriptor___0.enabled = (char)0;
        tmp___1 = __builtin_expect((long )((int )((signed char )descriptor___0.enabled) != 0),
                                   0L);
        }
        if (tmp___1 != 0L) {
          if ((unsigned int )adapter->psmode != 0U) {
            tmp___0 = (char *)"Enable";
          } else {
            tmp___0 = (char *)"Disable";
          }
          {
          __dynamic_pr_debug(& descriptor___0, "%s: PS Mode:%s\n", "btmrvl_process_event",
                             tmp___0);
          }
        } else {
        }
      } else {
        {
        descriptor___1.modname = "btmrvl";
        descriptor___1.function = "btmrvl_process_event";
        descriptor___1.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/bluetooth/btmrvl.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/08_1/drivers/bluetooth/btmrvl_main.c.p";
        descriptor___1.format = "%s: PS Mode command failed\n";
        descriptor___1.lineno = 95U;
        descriptor___1.flags = (unsigned char)0;
        descriptor___1.enabled = (char)0;
        tmp___2 = __builtin_expect((long )((int )((signed char )descriptor___1.enabled) != 0),
                                   0L);
        }
        if (tmp___2 != 0L) {
          {
          __dynamic_pr_debug(& descriptor___1, "%s: PS Mode command failed\n", "btmrvl_process_event");
          }
        } else {
        }
      }
      goto ldv_39680;
      case_89: ;
      if ((unsigned int )event->data[3] == 0U) {
        {
        descriptor___2.modname = "btmrvl";
        descriptor___2.function = "btmrvl_process_event";
        descriptor___2.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/bluetooth/btmrvl.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/08_1/drivers/bluetooth/btmrvl_main.c.p";
        descriptor___2.format = "%s: gpio=%x, gap=%x\n";
        descriptor___2.lineno = 102U;
        descriptor___2.flags = (unsigned char)0;
        descriptor___2.enabled = (char)0;
        tmp___3 = __builtin_expect((long )((int )((signed char )descriptor___2.enabled) != 0),
                                   0L);
        }
        if (tmp___3 != 0L) {
          {
          __dynamic_pr_debug(& descriptor___2, "%s: gpio=%x, gap=%x\n", "btmrvl_process_event",
                             (int )event->data[1], (int )event->data[2]);
          }
        } else {
        }
      } else {
        {
        descriptor___3.modname = "btmrvl";
        descriptor___3.function = "btmrvl_process_event";
        descriptor___3.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/bluetooth/btmrvl.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/08_1/drivers/bluetooth/btmrvl_main.c.p";
        descriptor___3.format = "%s: HSCFG command failed\n";
        descriptor___3.lineno = 104U;
        descriptor___3.flags = (unsigned char)0;
        descriptor___3.enabled = (char)0;
        tmp___4 = __builtin_expect((long )((int )((signed char )descriptor___3.enabled) != 0),
                                   0L);
        }
        if (tmp___4 != 0L) {
          {
          __dynamic_pr_debug(& descriptor___3, "%s: HSCFG command failed\n", "btmrvl_process_event");
          }
        } else {
        }
      }
      goto ldv_39680;
      case_90: ;
      if ((unsigned int )event->data[1] == 0U) {
        adapter->hs_state = (u8 )1U;
        if ((unsigned int )adapter->psmode != 0U) {
          adapter->ps_state = (u8 )1U;
        } else {
        }
        {
        __wake_up(& adapter->cmd_wait_q, 1U, 1, (void *)0);
        descriptor___4.modname = "btmrvl";
        descriptor___4.function = "btmrvl_process_event";
        descriptor___4.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/bluetooth/btmrvl.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/08_1/drivers/bluetooth/btmrvl_main.c.p";
        descriptor___4.format = "%s: HS ACTIVATED!\n";
        descriptor___4.lineno = 113U;
        descriptor___4.flags = (unsigned char)0;
        descriptor___4.enabled = (char)0;
        tmp___5 = __builtin_expect((long )((int )((signed char )descriptor___4.enabled) != 0),
                                   0L);
        }
        if (tmp___5 != 0L) {
          {
          __dynamic_pr_debug(& descriptor___4, "%s: HS ACTIVATED!\n", "btmrvl_process_event");
          }
        } else {
        }
      } else {
        {
        descriptor___5.modname = "btmrvl";
        descriptor___5.function = "btmrvl_process_event";
        descriptor___5.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/bluetooth/btmrvl.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/08_1/drivers/bluetooth/btmrvl_main.c.p";
        descriptor___5.format = "%s: HS Enable failed\n";
        descriptor___5.lineno = 115U;
        descriptor___5.flags = (unsigned char)0;
        descriptor___5.enabled = (char)0;
        tmp___6 = __builtin_expect((long )((int )((signed char )descriptor___5.enabled) != 0),
                                   0L);
        }
        if (tmp___6 != 0L) {
          {
          __dynamic_pr_debug(& descriptor___5, "%s: HS Enable failed\n", "btmrvl_process_event");
          }
        } else {
        }
      }
      goto ldv_39680;
      case_91: ;
      if ((unsigned int )priv->btmrvl_dev.sendcmdflag != 0U) {
        if ((unsigned int )event->data[1] == 241U) {
          {
          descriptor___6.modname = "btmrvl";
          descriptor___6.function = "btmrvl_process_event";
          descriptor___6.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/bluetooth/btmrvl.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/08_1/drivers/bluetooth/btmrvl_main.c.p";
          descriptor___6.format = "%s: EVENT:%s\n";
          descriptor___6.lineno = 125U;
          descriptor___6.flags = (unsigned char)0;
          descriptor___6.enabled = (char)0;
          tmp___8 = __builtin_expect((long )((int )((signed char )descriptor___6.enabled) != 0),
                                     0L);
          }
          if (tmp___8 != 0L) {
            if ((unsigned int )event->data[2] == 0U) {
              tmp___7 = (char *)"Bring-up succeed";
            } else
            if ((unsigned int )event->data[2] == 12U) {
              tmp___7 = (char *)"Bring-up succeed";
            } else {
              tmp___7 = (char *)"Bring-up failed";
            }
            {
            __dynamic_pr_debug(& descriptor___6, "%s: EVENT:%s\n", "btmrvl_process_event",
                               tmp___7);
            }
          } else {
          }
          if ((unsigned int )event->length > 3U) {
            if ((unsigned int )event->data[3] != 0U) {
              priv->btmrvl_dev.dev_type = (u8 )1U;
            } else {
              priv->btmrvl_dev.dev_type = (u8 )0U;
            }
          } else {
            priv->btmrvl_dev.dev_type = (u8 )0U;
          }
          {
          descriptor___7.modname = "btmrvl";
          descriptor___7.function = "btmrvl_process_event";
          descriptor___7.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/bluetooth/btmrvl.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/08_1/drivers/bluetooth/btmrvl_main.c.p";
          descriptor___7.format = "%s: dev_type: %d\n";
          descriptor___7.lineno = 132U;
          descriptor___7.flags = (unsigned char)0;
          descriptor___7.enabled = (char)0;
          tmp___9 = __builtin_expect((long )((int )((signed char )descriptor___7.enabled) != 0),
                                     0L);
          }
          if (tmp___9 != 0L) {
            {
            __dynamic_pr_debug(& descriptor___7, "%s: dev_type: %d\n", "btmrvl_process_event",
                               (int )priv->btmrvl_dev.dev_type);
            }
          } else {
          }
        } else {
          goto _L___0;
        }
      } else
      _L___0:
      if ((unsigned int )priv->btmrvl_dev.sendcmdflag != 0U) {
        if ((unsigned int )event->data[1] == 242U) {
          {
          descriptor___8.modname = "btmrvl";
          descriptor___8.function = "btmrvl_process_event";
          descriptor___8.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/bluetooth/btmrvl.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/08_1/drivers/bluetooth/btmrvl_main.c.p";
          descriptor___8.format = "%s: EVENT:%s\n";
          descriptor___8.lineno = 136U;
          descriptor___8.flags = (unsigned char)0;
          descriptor___8.enabled = (char)0;
          tmp___11 = __builtin_expect((long )((int )((signed char )descriptor___8.enabled) != 0),
                                      0L);
          }
          if (tmp___11 != 0L) {
            if ((unsigned int )event->data[2] != 0U) {
              tmp___10 = (char *)"Shutdown failed";
            } else {
              tmp___10 = (char *)"Shutdown succeed";
            }
            {
            __dynamic_pr_debug(& descriptor___8, "%s: EVENT:%s\n", "btmrvl_process_event",
                               tmp___10);
            }
          } else {
          }
        } else {
          goto _L;
        }
      } else {
        _L:
        {
        descriptor___9.modname = "btmrvl";
        descriptor___9.function = "btmrvl_process_event";
        descriptor___9.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/bluetooth/btmrvl.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/08_1/drivers/bluetooth/btmrvl_main.c.p";
        descriptor___9.format = "%s: BT_CMD_MODULE_CFG_REQ resp for APP\n";
        descriptor___9.lineno = 138U;
        descriptor___9.flags = (unsigned char)0;
        descriptor___9.enabled = (char)0;
        tmp___12 = __builtin_expect((long )((int )((signed char )descriptor___9.enabled) != 0),
                                    0L);
        }
        if (tmp___12 != 0L) {
          {
          __dynamic_pr_debug(& descriptor___9, "%s: BT_CMD_MODULE_CFG_REQ resp for APP\n",
                             "btmrvl_process_event");
          }
        } else {
        }
        ret = -22;
      }
      goto ldv_39680;
      case_32: ;
      if ((unsigned int )event->data[1] == 1U) {
        adapter->ps_state = (u8 )1U;
      } else {
      }
      {
      descriptor___10.modname = "btmrvl";
      descriptor___10.function = "btmrvl_process_event";
      descriptor___10.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/bluetooth/btmrvl.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/08_1/drivers/bluetooth/btmrvl_main.c.p";
      descriptor___10.format = "%s: EVENT:%s\n";
      descriptor___10.lineno = 147U;
      descriptor___10.flags = (unsigned char)0;
      descriptor___10.enabled = (char)0;
      tmp___14 = __builtin_expect((long )((int )((signed char )descriptor___10.enabled) != 0),
                                  0L);
      }
      if (tmp___14 != 0L) {
        if ((unsigned int )adapter->ps_state != 0U) {
          tmp___13 = (char *)"PS_SLEEP";
        } else {
          tmp___13 = (char *)"PS_AWAKE";
        }
        {
        __dynamic_pr_debug(& descriptor___10, "%s: EVENT:%s\n", "btmrvl_process_event",
                           tmp___13);
        }
      } else {
      }
      goto ldv_39680;
      switch_default:
      {
      descriptor___11.modname = "btmrvl";
      descriptor___11.function = "btmrvl_process_event";
      descriptor___11.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/bluetooth/btmrvl.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/08_1/drivers/bluetooth/btmrvl_main.c.p";
      descriptor___11.format = "%s: Unknown Event=%d\n";
      descriptor___11.lineno = 151U;
      descriptor___11.flags = (unsigned char)0;
      descriptor___11.enabled = (char)0;
      tmp___15 = __builtin_expect((long )((int )((signed char )descriptor___11.enabled) != 0),
                                  0L);
      }
      if (tmp___15 != 0L) {
        {
        __dynamic_pr_debug(& descriptor___11, "%s: Unknown Event=%d\n", "btmrvl_process_event",
                           (int )event->data[0]);
        }
      } else {
      }
      ret = -22;
      goto ldv_39680;
    } else {
    }
  }
  ldv_39680: ;
  exit: ;
  if (ret == 0) {
    {
    kfree_skb(skb);
    }
  } else {
  }
  return (ret);
}
}
int btmrvl_send_module_cfg_cmd(struct btmrvl_private *priv , int subcmd )
{ struct sk_buff *skb ;
  struct btmrvl_cmd *cmd ;
  int ret ;
  unsigned char *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  long __ret ;
  unsigned long tmp___1 ;
  wait_queue_t __wait ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  struct _ddebug descriptor___0 ;
  long tmp___5 ;
  {
  {
  ret = 0;
  skb = bt_skb_alloc(7U, 32U);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    printk("<3>%s: No free skb\n", "btmrvl_send_module_cfg_cmd");
    }
    return (-12);
  } else {
  }
  {
  tmp = skb_put(skb, 7U);
  cmd = (struct btmrvl_cmd *)tmp;
  cmd->ocf_ogf = (__le16 )64603U;
  cmd->length = (u8 )1U;
  cmd->data[0] = (u8 )subcmd;
  ((struct bt_skb_cb *)(& skb->cb))->pkt_type = (__u8 )254U;
  skb->dev = (struct net_device *)priv->btmrvl_dev.hcidev;
  skb_queue_head(& (priv->adapter)->tx_queue, skb);
  priv->btmrvl_dev.sendcmdflag = (u8 )1U;
  (priv->adapter)->cmd_complete = (u8 )0U;
  descriptor.modname = "btmrvl";
  descriptor.function = "btmrvl_send_module_cfg_cmd";
  descriptor.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/bluetooth/btmrvl.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/08_1/drivers/bluetooth/btmrvl_main.c.p";
  descriptor.format = "%s: Queue module cfg Command\n";
  descriptor.lineno = 190U;
  descriptor.flags = (unsigned char)0;
  descriptor.enabled = (char)0;
  tmp___0 = __builtin_expect((long )((int )((signed char )descriptor.enabled) != 0),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "%s: Queue module cfg Command\n", "btmrvl_send_module_cfg_cmd");
    }
  } else {
  }
  {
  __wake_up(& priv->main_thread.wait_q, 1U, 1, (void *)0);
  tmp___1 = msecs_to_jiffies((unsigned int const )5000U);
  __ret = (long )tmp___1;
  }
  if ((unsigned int )(priv->adapter)->cmd_complete == 0U) {
    {
    tmp___2 = get_current();
    __wait.flags = 0U;
    __wait.private = (void *)tmp___2;
    __wait.func = & autoremove_wake_function;
    __wait.task_list.next = & __wait.task_list;
    __wait.task_list.prev = & __wait.task_list;
    }
    ldv_39716:
    {
    prepare_to_wait(& (priv->adapter)->cmd_wait_q, & __wait, 1);
    }
    if ((unsigned int )(priv->adapter)->cmd_complete != 0U) {
      goto ldv_39714;
    } else {
    }
    {
    tmp___3 = get_current();
    tmp___4 = signal_pending(tmp___3);
    }
    if (tmp___4 == 0) {
      {
      __ret = schedule_timeout(__ret);
      }
      if (__ret == 0L) {
        goto ldv_39714;
      } else {
      }
      goto ldv_39715;
    } else {
    }
    __ret = -512L;
    goto ldv_39714;
    ldv_39715: ;
    goto ldv_39716;
    ldv_39714:
    {
    finish_wait(& (priv->adapter)->cmd_wait_q, & __wait);
    }
  } else {
  }
  if (__ret == 0L) {
    {
    ret = -110;
    printk("<3>%s: module_cfg_cmd(%x): timeout: %d\n", "btmrvl_send_module_cfg_cmd",
           subcmd, (int )priv->btmrvl_dev.sendcmdflag);
    }
  } else {
  }
  {
  descriptor___0.modname = "btmrvl";
  descriptor___0.function = "btmrvl_send_module_cfg_cmd";
  descriptor___0.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/bluetooth/btmrvl.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/08_1/drivers/bluetooth/btmrvl_main.c.p";
  descriptor___0.format = "%s: module cfg Command done\n";
  descriptor___0.lineno = 202U;
  descriptor___0.flags = (unsigned char)0;
  descriptor___0.enabled = (char)0;
  tmp___5 = __builtin_expect((long )((int )((signed char )descriptor___0.enabled) != 0),
                             0L);
  }
  if (tmp___5 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___0, "%s: module cfg Command done\n", "btmrvl_send_module_cfg_cmd");
    }
  } else {
  }
  return (ret);
}
}
int btmrvl_enable_ps(struct btmrvl_private *priv )
{ struct sk_buff *skb ;
  struct btmrvl_cmd *cmd ;
  unsigned char *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  {
  skb = bt_skb_alloc(7U, 32U);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    printk("<3>%s: No free skb\n", "btmrvl_enable_ps");
    }
    return (-12);
  } else {
  }
  {
  tmp = skb_put(skb, 7U);
  cmd = (struct btmrvl_cmd *)tmp;
  cmd->ocf_ogf = (__le16 )64547U;
  cmd->length = (u8 )1U;
  }
  if ((unsigned int )priv->btmrvl_dev.psmode != 0U) {
    cmd->data[0] = (u8 )2U;
  } else {
    cmd->data[0] = (u8 )3U;
  }
  {
  ((struct bt_skb_cb *)(& skb->cb))->pkt_type = (__u8 )254U;
  skb->dev = (struct net_device *)priv->btmrvl_dev.hcidev;
  skb_queue_head(& (priv->adapter)->tx_queue, skb);
  descriptor.modname = "btmrvl";
  descriptor.function = "btmrvl_enable_ps";
  descriptor.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/bluetooth/btmrvl.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/08_1/drivers/bluetooth/btmrvl_main.c.p";
  descriptor.format = "%s: Queue PSMODE Command:%d\n";
  descriptor.lineno = 234U;
  descriptor.flags = (unsigned char)0;
  descriptor.enabled = (char)0;
  tmp___0 = __builtin_expect((long )((int )((signed char )descriptor.enabled) != 0),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "%s: Queue PSMODE Command:%d\n", "btmrvl_enable_ps",
                       (int )cmd->data[0]);
    }
  } else {
  }
  return (0);
}
}
static int btmrvl_enable_hs(struct btmrvl_private *priv )
{ struct sk_buff *skb ;
  struct btmrvl_cmd *cmd ;
  int ret ;
  unsigned char *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  long __ret ;
  unsigned long tmp___1 ;
  wait_queue_t __wait ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  {
  {
  ret = 0;
  skb = bt_skb_alloc(7U, 32U);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    printk("<3>%s: No free skb\n", "btmrvl_enable_hs");
    }
    return (-12);
  } else {
  }
  {
  tmp = skb_put(skb, 7U);
  cmd = (struct btmrvl_cmd *)tmp;
  cmd->ocf_ogf = (__le16 )64602U;
  cmd->length = (u8 )0U;
  ((struct bt_skb_cb *)(& skb->cb))->pkt_type = (__u8 )254U;
  skb->dev = (struct net_device *)priv->btmrvl_dev.hcidev;
  skb_queue_head(& (priv->adapter)->tx_queue, skb);
  descriptor.modname = "btmrvl";
  descriptor.function = "btmrvl_enable_hs";
  descriptor.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/bluetooth/btmrvl.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/08_1/drivers/bluetooth/btmrvl_main.c.p";
  descriptor.format = "%s: Queue hs enable Command\n";
  descriptor.lineno = 261U;
  descriptor.flags = (unsigned char)0;
  descriptor.enabled = (char)0;
  tmp___0 = __builtin_expect((long )((int )((signed char )descriptor.enabled) != 0),
                             0L);
  }
  if (tmp___0 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "%s: Queue hs enable Command\n", "btmrvl_enable_hs");
    }
  } else {
  }
  {
  __wake_up(& priv->main_thread.wait_q, 1U, 1, (void *)0);
  tmp___1 = msecs_to_jiffies((unsigned int const )5000U);
  __ret = (long )tmp___1;
  }
  if ((unsigned int )(priv->adapter)->hs_state == 0U) {
    {
    tmp___2 = get_current();
    __wait.flags = 0U;
    __wait.private = (void *)tmp___2;
    __wait.func = & autoremove_wake_function;
    __wait.task_list.next = & __wait.task_list;
    __wait.task_list.prev = & __wait.task_list;
    }
    ldv_39751:
    {
    prepare_to_wait(& (priv->adapter)->cmd_wait_q, & __wait, 1);
    }
    if ((unsigned int )(priv->adapter)->hs_state != 0U) {
      goto ldv_39749;
    } else {
    }
    {
    tmp___3 = get_current();
    tmp___4 = signal_pending(tmp___3);
    }
    if (tmp___4 == 0) {
      {
      __ret = schedule_timeout(__ret);
      }
      if (__ret == 0L) {
        goto ldv_39749;
      } else {
      }
      goto ldv_39750;
    } else {
    }
    __ret = -512L;
    goto ldv_39749;
    ldv_39750: ;
    goto ldv_39751;
    ldv_39749:
    {
    finish_wait(& (priv->adapter)->cmd_wait_q, & __wait);
    }
  } else {
  }
  if (__ret == 0L) {
    {
    ret = -110;
    printk("<3>%s: timeout: %d, %d,%d\n", "btmrvl_enable_hs", (int )(priv->adapter)->hs_state,
           (int )(priv->adapter)->ps_state, (int )(priv->adapter)->wakeup_tries);
    }
  } else {
  }
  return (ret);
}
}
int btmrvl_prepare_command(struct btmrvl_private *priv )
{ struct sk_buff *skb ;
  struct btmrvl_cmd *cmd ;
  int ret ;
  unsigned char *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  skb = (struct sk_buff *)0;
  ret = 0;
  if ((unsigned int )priv->btmrvl_dev.hscfgcmd != 0U) {
    {
    priv->btmrvl_dev.hscfgcmd = (u8 )0U;
    skb = bt_skb_alloc(7U, 32U);
    }
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      {
      printk("<3>%s: No free skb\n", "btmrvl_prepare_command");
      }
      return (-12);
    } else {
    }
    {
    tmp = skb_put(skb, 7U);
    cmd = (struct btmrvl_cmd *)tmp;
    cmd->ocf_ogf = (__le16 )64601U;
    cmd->length = (u8 )2U;
    cmd->data[0] = (u8 )((int )priv->btmrvl_dev.gpio_gap >> 8);
    cmd->data[1] = (unsigned char )priv->btmrvl_dev.gpio_gap;
    ((struct bt_skb_cb *)(& skb->cb))->pkt_type = (__u8 )254U;
    skb->dev = (struct net_device *)priv->btmrvl_dev.hcidev;
    skb_queue_head(& (priv->adapter)->tx_queue, skb);
    descriptor.modname = "btmrvl";
    descriptor.function = "btmrvl_prepare_command";
    descriptor.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/bluetooth/btmrvl.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/08_1/drivers/bluetooth/btmrvl_main.c.p";
    descriptor.format = "%s: Queue HSCFG Command, gpio=0x%x, gap=0x%x\n";
    descriptor.lineno = 304U;
    descriptor.flags = (unsigned char)0;
    descriptor.enabled = (char)0;
    tmp___0 = __builtin_expect((long )((int )((signed char )descriptor.enabled) != 0),
                               0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "%s: Queue HSCFG Command, gpio=0x%x, gap=0x%x\n",
                         "btmrvl_prepare_command", (int )cmd->data[0], (int )cmd->data[1]);
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )priv->btmrvl_dev.pscmd != 0U) {
    {
    priv->btmrvl_dev.pscmd = (u8 )0U;
    btmrvl_enable_ps(priv);
    }
  } else {
  }
  if ((unsigned int )priv->btmrvl_dev.hscmd != 0U) {
    priv->btmrvl_dev.hscmd = (u8 )0U;
    if ((unsigned int )priv->btmrvl_dev.hsmode != 0U) {
      {
      ret = btmrvl_enable_hs(priv);
      }
    } else {
      {
      ret = (*(priv->hw_wakeup_firmware))(priv);
      (priv->adapter)->hs_state = (u8 )0U;
      }
    }
  } else {
  }
  return (ret);
}
}
static int btmrvl_tx_pkt(struct btmrvl_private *priv , struct sk_buff *skb )
{ int ret ;
  struct sk_buff *tmp ;
  unsigned int tmp___0 ;
  {
  ret = 0;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-22);
  } else
  if ((unsigned long )skb->data == (unsigned long )((unsigned char *)0)) {
    return (-22);
  } else {
  }
  if (skb->len == 0U) {
    {
    printk("<3>%s: Tx Error: Bad skb length %d : %d\n", "btmrvl_tx_pkt", skb->len,
           2312);
    }
    return (-22);
  } else
  if (skb->len + 4U > 2312U) {
    {
    printk("<3>%s: Tx Error: Bad skb length %d : %d\n", "btmrvl_tx_pkt", skb->len,
           2312);
    }
    return (-22);
  } else {
  }
  {
  tmp___0 = skb_headroom((struct sk_buff const *)skb);
  }
  if (tmp___0 <= 3U) {
    {
    tmp = skb;
    skb = skb_realloc_headroom(skb, 4U);
    }
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      {
      printk("<3>%s: Tx Error: realloc_headroom failed %d\n", "btmrvl_tx_pkt", 4);
      skb = tmp;
      }
      return (-22);
    } else {
    }
    {
    kfree_skb(tmp);
    }
  } else {
  }
  {
  skb_push(skb, 4U);
  *(skb->data) = (unsigned char )skb->len;
  *(skb->data + 1UL) = (unsigned char )((skb->len & 65280U) >> 8);
  *(skb->data + 2UL) = (unsigned char )((skb->len & 16711680U) >> 16);
  *(skb->data + 3UL) = ((struct bt_skb_cb *)(& skb->cb))->pkt_type;
  }
  if ((unsigned long )priv->hw_host_to_card != (unsigned long )((int (*)(struct btmrvl_private * ,
                                                                         u8 * , u16 ))0)) {
    {
    ret = (*(priv->hw_host_to_card))(priv, skb->data, (u16 )((int )((u16 )skb->len)));
    }
  } else {
  }
  return (ret);
}
}
static void btmrvl_init_adapter(struct btmrvl_private *priv )
{ struct lock_class_key __key ;
  {
  {
  skb_queue_head_init(& (priv->adapter)->tx_queue);
  (priv->adapter)->ps_state = (u8 )0U;
  __init_waitqueue_head(& (priv->adapter)->cmd_wait_q, & __key);
  }
  return;
}
}
static void btmrvl_free_adapter(struct btmrvl_private *priv )
{
  {
  {
  skb_queue_purge(& (priv->adapter)->tx_queue);
  kfree((void const *)priv->adapter);
  priv->adapter = (struct btmrvl_adapter *)0;
  }
  return;
}
}
static int btmrvl_ioctl(struct hci_dev *hdev , unsigned int cmd , unsigned long arg )
{
  {
  return (-515);
}
}
static void btmrvl_destruct(struct hci_dev *hdev )
{
  {
  return;
}
}
static int btmrvl_send_frame(struct sk_buff *skb )
{ struct hci_dev *hdev ;
  struct btmrvl_private *priv ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  {
  hdev = (struct hci_dev *)skb->dev;
  priv = (struct btmrvl_private *)0;
  descriptor.modname = "btmrvl";
  descriptor.function = "btmrvl_send_frame";
  descriptor.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/bluetooth/btmrvl.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/08_1/drivers/bluetooth/btmrvl_main.c.p";
  descriptor.format = "%s: type=%d, len=%d\n";
  descriptor.lineno = 404U;
  descriptor.flags = (unsigned char)0;
  descriptor.enabled = (char)0;
  tmp = __builtin_expect((long )((int )((signed char )descriptor.enabled) != 0), 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "%s: type=%d, len=%d\n", "btmrvl_send_frame",
                       (int )skb->pkt_type, skb->len);
    }
  } else {
  }
  if ((unsigned long )hdev == (unsigned long )((struct hci_dev *)0)) {
    {
    printk("<3>%s: Frame for unknown HCI device\n", "btmrvl_send_frame");
    }
    return (-19);
  } else
  if ((unsigned long )hdev->driver_data == (unsigned long )((void *)0)) {
    {
    printk("<3>%s: Frame for unknown HCI device\n", "btmrvl_send_frame");
    }
    return (-19);
  } else {
  }
  {
  priv = (struct btmrvl_private *)hdev->driver_data;
  tmp___0 = constant_test_bit(2U, (unsigned long const volatile *)(& hdev->flags));
  }
  if (tmp___0 == 0) {
    {
    printk("<3>%s: Failed testing HCI_RUNING, flags=%lx\n", "btmrvl_send_frame", hdev->flags);
    print_hex_dump_bytes("data: ", 2, (void const *)skb->data, (size_t )skb->len);
    }
    return (-16);
  } else {
  }
  if ((int )((struct bt_skb_cb *)(& skb->cb))->pkt_type == 1) {
    goto case_1;
  } else
  if ((int )((struct bt_skb_cb *)(& skb->cb))->pkt_type == 2) {
    goto case_2;
  } else
  if ((int )((struct bt_skb_cb *)(& skb->cb))->pkt_type == 3) {
    goto case_3;
  } else
  if (0) {
    case_1:
    hdev->stat.cmd_tx = hdev->stat.cmd_tx + 1U;
    goto ldv_39791;
    case_2:
    hdev->stat.acl_tx = hdev->stat.acl_tx + 1U;
    goto ldv_39791;
    case_3:
    hdev->stat.sco_tx = hdev->stat.sco_tx + 1U;
    goto ldv_39791;
  } else {
  }
  ldv_39791:
  {
  skb_queue_tail(& (priv->adapter)->tx_queue, skb);
  __wake_up(& priv->main_thread.wait_q, 1U, 1, (void *)0);
  }
  return (0);
}
}
static int btmrvl_flush(struct hci_dev *hdev )
{ struct btmrvl_private *priv ;
  {
  {
  priv = (struct btmrvl_private *)hdev->driver_data;
  skb_queue_purge(& (priv->adapter)->tx_queue);
  }
  return (0);
}
}
static int btmrvl_close(struct hci_dev *hdev )
{ struct btmrvl_private *priv ;
  int tmp ;
  {
  {
  priv = (struct btmrvl_private *)hdev->driver_data;
  tmp = test_and_clear_bit(2, (unsigned long volatile *)(& hdev->flags));
  }
  if (tmp == 0) {
    return (0);
  } else {
  }
  {
  skb_queue_purge(& (priv->adapter)->tx_queue);
  }
  return (0);
}
}
static int btmrvl_open(struct hci_dev *hdev )
{
  {
  {
  set_bit(2U, (unsigned long volatile *)(& hdev->flags));
  }
  return (0);
}
}
static int btmrvl_service_main_thread(void *data )
{ struct btmrvl_thread *thread ;
  struct btmrvl_private *priv ;
  struct btmrvl_adapter *adapter ;
  wait_queue_t wait ;
  struct sk_buff *skb ;
  ulong flags ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  long volatile __x ;
  u8 volatile *__ptr ;
  struct task_struct *tmp___1 ;
  u16 volatile *__ptr___0 ;
  struct task_struct *tmp___2 ;
  u32 volatile *__ptr___1 ;
  struct task_struct *tmp___3 ;
  u64 volatile *__ptr___2 ;
  struct task_struct *tmp___4 ;
  struct _ddebug descriptor ;
  long tmp___5 ;
  int tmp___6 ;
  long volatile __x___0 ;
  u8 volatile *__ptr___3 ;
  struct task_struct *tmp___7 ;
  u16 volatile *__ptr___4 ;
  struct task_struct *tmp___8 ;
  u32 volatile *__ptr___5 ;
  struct task_struct *tmp___9 ;
  u64 volatile *__ptr___6 ;
  struct task_struct *tmp___10 ;
  struct _ddebug descriptor___0 ;
  long tmp___11 ;
  struct _ddebug descriptor___1 ;
  long tmp___12 ;
  int tmp___13 ;
  raw_spinlock_t *tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  {
  {
  thread = (struct btmrvl_thread *)data;
  priv = (struct btmrvl_private *)thread->priv;
  adapter = priv->adapter;
  tmp = get_current();
  init_waitqueue_entry(& wait, tmp);
  tmp___0 = get_current();
  tmp___0->flags = tmp___0->flags | 32768U;
  }
  ldv_39847:
  {
  add_wait_queue(& thread->wait_q, & wait);
  __x = (long volatile )1L;
  }
  if (1) {
    goto case_8;
  } else {
    goto switch_default;
    if (0) {
      {
      tmp___1 = get_current();
      __ptr = (u8 volatile *)(& tmp___1->state);
      __asm__ volatile ("xchgb %0,%1": "=q" (__x), "+m" (*__ptr): "0" (__x): "memory");
      }
      goto ldv_39817;
      {
      tmp___2 = get_current();
      __ptr___0 = (u16 volatile *)(& tmp___2->state);
      __asm__ volatile ("xchgw %0,%1": "=r" (__x), "+m" (*__ptr___0): "0" (__x): "memory");
      }
      goto ldv_39817;
      {
      tmp___3 = get_current();
      __ptr___1 = (u32 volatile *)(& tmp___3->state);
      __asm__ volatile ("xchgl %0,%1": "=r" (__x), "+m" (*__ptr___1): "0" (__x): "memory");
      }
      goto ldv_39817;
      case_8:
      {
      tmp___4 = get_current();
      __ptr___2 = (u64 volatile *)(& tmp___4->state);
      __asm__ volatile ("xchgq %0,%1": "=r" (__x), "+m" (*__ptr___2): "0" (__x): "memory");
      }
      goto ldv_39817;
      switch_default:
      {
      __xchg_wrong_size();
      }
    } else {
    }
  }
  ldv_39817: ;
  if ((unsigned int )adapter->wakeup_tries != 0U) {
    goto _L___0;
  } else
  if (adapter->int_count == 0U) {
    if ((unsigned int )priv->btmrvl_dev.tx_dnld_rdy == 0U) {
      goto _L___0;
    } else {
      {
      tmp___6 = skb_queue_empty((struct sk_buff_head const *)(& adapter->tx_queue));
      }
      if (tmp___6 != 0) {
        _L___0:
        {
        descriptor.modname = "btmrvl";
        descriptor.function = "btmrvl_service_main_thread";
        descriptor.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/bluetooth/btmrvl.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/08_1/drivers/bluetooth/btmrvl_main.c.p";
        descriptor.format = "%s: main_thread is sleeping...\n";
        descriptor.lineno = 494U;
        descriptor.flags = (unsigned char)0;
        descriptor.enabled = (char)0;
        tmp___5 = __builtin_expect((long )((int )((signed char )descriptor.enabled) != 0),
                                   0L);
        }
        if (tmp___5 != 0L) {
          {
          __dynamic_pr_debug(& descriptor, "%s: main_thread is sleeping...\n", "btmrvl_service_main_thread");
          }
        } else {
        }
        {
        schedule();
        }
      } else {
      }
    }
  } else {
  }
  __x___0 = (long volatile )0L;
  if (1) {
    goto case_8___0;
  } else {
    goto switch_default___0;
    if (0) {
      {
      tmp___7 = get_current();
      __ptr___3 = (u8 volatile *)(& tmp___7->state);
      __asm__ volatile ("xchgb %0,%1": "=q" (__x___0), "+m" (*__ptr___3): "0" (__x___0): "memory");
      }
      goto ldv_39831;
      {
      tmp___8 = get_current();
      __ptr___4 = (u16 volatile *)(& tmp___8->state);
      __asm__ volatile ("xchgw %0,%1": "=r" (__x___0), "+m" (*__ptr___4): "0" (__x___0): "memory");
      }
      goto ldv_39831;
      {
      tmp___9 = get_current();
      __ptr___5 = (u32 volatile *)(& tmp___9->state);
      __asm__ volatile ("xchgl %0,%1": "=r" (__x___0), "+m" (*__ptr___5): "0" (__x___0): "memory");
      }
      goto ldv_39831;
      case_8___0:
      {
      tmp___10 = get_current();
      __ptr___6 = (u64 volatile *)(& tmp___10->state);
      __asm__ volatile ("xchgq %0,%1": "=r" (__x___0), "+m" (*__ptr___6): "0" (__x___0): "memory");
      }
      goto ldv_39831;
      switch_default___0:
      {
      __xchg_wrong_size();
      }
    } else {
    }
  }
  ldv_39831:
  {
  remove_wait_queue(& thread->wait_q, & wait);
  descriptor___0.modname = "btmrvl";
  descriptor___0.function = "btmrvl_service_main_thread";
  descriptor___0.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/bluetooth/btmrvl.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/08_1/drivers/bluetooth/btmrvl_main.c.p";
  descriptor___0.format = "%s: main_thread woke up\n";
  descriptor___0.lineno = 502U;
  descriptor___0.flags = (unsigned char)0;
  descriptor___0.enabled = (char)0;
  tmp___11 = __builtin_expect((long )((int )((signed char )descriptor___0.enabled) != 0),
                              0L);
  }
  if (tmp___11 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___0, "%s: main_thread woke up\n", "btmrvl_service_main_thread");
    }
  } else {
  }
  {
  tmp___13 = kthread_should_stop();
  }
  if (tmp___13 != 0) {
    {
    descriptor___1.modname = "btmrvl";
    descriptor___1.function = "btmrvl_service_main_thread";
    descriptor___1.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/bluetooth/btmrvl.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/08_1/drivers/bluetooth/btmrvl_main.c.p";
    descriptor___1.format = "%s: main_thread: break from main thread\n";
    descriptor___1.lineno = 505U;
    descriptor___1.flags = (unsigned char)0;
    descriptor___1.enabled = (char)0;
    tmp___12 = __builtin_expect((long )((int )((signed char )descriptor___1.enabled) != 0),
                                0L);
    }
    if (tmp___12 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___1, "%s: main_thread: break from main thread\n",
                         "btmrvl_service_main_thread");
      }
    } else {
    }
    goto ldv_39842;
  } else {
  }
  {
  tmp___14 = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp___14);
  }
  if (adapter->int_count != 0U) {
    {
    adapter->int_count = 0U;
    spin_unlock_irqrestore(& priv->driver_lock, flags);
    (*(priv->hw_process_int_status))(priv);
    }
  } else
  if ((unsigned int )adapter->ps_state == 1U) {
    {
    tmp___15 = skb_queue_empty((struct sk_buff_head const *)(& adapter->tx_queue));
    }
    if (tmp___15 == 0) {
      {
      spin_unlock_irqrestore(& priv->driver_lock, flags);
      adapter->wakeup_tries = (u8 )((int )adapter->wakeup_tries + 1);
      (*(priv->hw_wakeup_firmware))(priv);
      }
      goto ldv_39846;
    } else {
      {
      spin_unlock_irqrestore(& priv->driver_lock, flags);
      }
    }
  } else {
    {
    spin_unlock_irqrestore(& priv->driver_lock, flags);
    }
  }
  if ((unsigned int )adapter->ps_state == 1U) {
    goto ldv_39846;
  } else {
  }
  if ((unsigned int )priv->btmrvl_dev.tx_dnld_rdy == 0U) {
    goto ldv_39846;
  } else {
  }
  {
  skb = skb_dequeue(& adapter->tx_queue);
  }
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    {
    tmp___16 = btmrvl_tx_pkt(priv, skb);
    }
    if (tmp___16 != 0) {
      (priv->btmrvl_dev.hcidev)->stat.err_tx = (priv->btmrvl_dev.hcidev)->stat.err_tx + 1U;
    } else {
      (priv->btmrvl_dev.hcidev)->stat.byte_tx = (priv->btmrvl_dev.hcidev)->stat.byte_tx + skb->len;
    }
    {
    kfree_skb(skb);
    }
  } else {
  }
  ldv_39846: ;
  goto ldv_39847;
  ldv_39842: ;
  return (0);
}
}
int btmrvl_register_hdev(struct btmrvl_private *priv )
{ struct hci_dev *hdev ;
  int ret ;
  {
  {
  hdev = (struct hci_dev *)0;
  hdev = hci_alloc_dev();
  }
  if ((unsigned long )hdev == (unsigned long )((struct hci_dev *)0)) {
    {
    printk("<3>%s: Can not allocate HCI device\n", "btmrvl_register_hdev");
    }
    goto err_hdev;
  } else {
  }
  {
  priv->btmrvl_dev.hcidev = hdev;
  hdev->driver_data = (void *)priv;
  hdev->bus = (__u8 )6U;
  hdev->open = & btmrvl_open;
  hdev->close = & btmrvl_close;
  hdev->flush = & btmrvl_flush;
  hdev->send = & btmrvl_send_frame;
  hdev->destruct = & btmrvl_destruct;
  hdev->ioctl = & btmrvl_ioctl;
  hdev->owner = & __this_module;
  btmrvl_send_module_cfg_cmd(priv, 241);
  hdev->dev_type = priv->btmrvl_dev.dev_type;
  ret = hci_register_dev(hdev);
  }
  if (ret < 0) {
    {
    printk("<3>%s: Can not register HCI device\n", "btmrvl_register_hdev");
    }
    goto err_hci_register_dev;
  } else {
  }
  {
  btmrvl_debugfs_init(hdev);
  }
  return (0);
  err_hci_register_dev:
  {
  hci_free_dev(hdev);
  }
  err_hdev:
  {
  kthread_stop(priv->main_thread.task);
  btmrvl_free_adapter(priv);
  kfree((void const *)priv);
  }
  return (-12);
}
}
struct btmrvl_private *btmrvl_add_card(void *card )
{ struct btmrvl_private *priv ;
  void *tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct task_struct *__k ;
  struct task_struct *tmp___2 ;
  long tmp___3 ;
  {
  {
  tmp = kzalloc(248UL, 208U);
  priv = (struct btmrvl_private *)tmp;
  }
  if ((unsigned long )priv == (unsigned long )((struct btmrvl_private *)0)) {
    {
    printk("<3>%s: Can not allocate priv\n", "btmrvl_add_card");
    }
    goto err_priv;
  } else {
  }
  {
  tmp___0 = kzalloc(208UL, 208U);
  priv->adapter = (struct btmrvl_adapter *)tmp___0;
  }
  if ((unsigned long )priv->adapter == (unsigned long )((struct btmrvl_adapter *)0)) {
    {
    printk("<3>%s: Allocate buffer for btmrvl_adapter failed!\n", "btmrvl_add_card");
    }
    goto err_adapter;
  } else {
  }
  {
  btmrvl_init_adapter(priv);
  descriptor.modname = "btmrvl";
  descriptor.function = "btmrvl_add_card";
  descriptor.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/bluetooth/btmrvl.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/17/dscv_tempdir/dscv/ri/08_1/drivers/bluetooth/btmrvl_main.c.p";
  descriptor.format = "%s: Starting kthread...\n";
  descriptor.lineno = 615U;
  descriptor.flags = (unsigned char)0;
  descriptor.enabled = (char)0;
  tmp___1 = __builtin_expect((long )((int )((signed char )descriptor.enabled) != 0),
                             0L);
  }
  if (tmp___1 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "%s: Starting kthread...\n", "btmrvl_add_card");
    }
  } else {
  }
  {
  priv->main_thread.priv = (void *)priv;
  spinlock_check(& priv->driver_lock);
  __raw_spin_lock_init(& priv->driver_lock.ldv_6060.rlock, "&(&priv->driver_lock)->rlock",
                       & __key);
  __init_waitqueue_head(& priv->main_thread.wait_q, & __key___0);
  tmp___2 = kthread_create_on_node(& btmrvl_service_main_thread, (void *)(& priv->main_thread),
                                   -1, "btmrvl_main_service");
  __k = tmp___2;
  tmp___3 = IS_ERR((void const *)__k);
  }
  if (tmp___3 == 0L) {
    {
    wake_up_process(__k);
    }
  } else {
  }
  priv->main_thread.task = __k;
  priv->btmrvl_dev.card = card;
  priv->btmrvl_dev.tx_dnld_rdy = (u8 )1U;
  return (priv);
  err_adapter:
  {
  kfree((void const *)priv);
  }
  err_priv: ;
  return ((struct btmrvl_private *)0);
}
}
int btmrvl_remove_card(struct btmrvl_private *priv )
{ struct hci_dev *hdev ;
  {
  {
  hdev = priv->btmrvl_dev.hcidev;
  __wake_up(& (priv->adapter)->cmd_wait_q, 1U, 1, (void *)0);
  kthread_stop(priv->main_thread.task);
  btmrvl_debugfs_remove(hdev);
  hci_unregister_dev(hdev);
  hci_free_dev(hdev);
  priv->btmrvl_dev.hcidev = (struct hci_dev *)0;
  btmrvl_free_adapter(priv);
  kfree((void const *)priv);
  }
  return (0);
}
}
void ldv_blast_assert(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int ldv_undefined_int(void) ;
void ldv_check_final_state(void) ;
int ldv_module_refcounter = 1;
void ldv_module_get(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    ldv_module_refcounter = ldv_module_refcounter + 1;
  } else {
  }
  return;
}
}
int ldv_try_module_get(struct module *module )
{ int module_get_succeeded ;
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    module_get_succeeded = ldv_undefined_int();
    }
    if (module_get_succeeded == 1) {
      ldv_module_refcounter = ldv_module_refcounter + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
  }
  return (0);
}
}
void ldv_module_put(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    if (ldv_module_refcounter <= 1) {
      {
      ldv_blast_assert();
      }
    } else {
    }
    ldv_module_refcounter = ldv_module_refcounter - 1;
  } else {
  }
  return;
}
}
void ldv_module_put_and_exit(void)
{
  {
  {
  ldv_module_put((struct module *)1);
  }
  LDV_STOP: ;
  goto LDV_STOP;
}
}
unsigned int ldv_module_refcount(void)
{
  {
  return ((unsigned int )(ldv_module_refcounter + -1));
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_module_refcounter != 1) {
    {
    ldv_blast_assert();
    }
  } else {
  }
  return;
}
}
void ldv_module_put_1(struct module *ldv_func_arg1 )
{
  {
  {
  ldv_module_put(ldv_func_arg1);
  }
  return;
}
}
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void might_fault(void) ;
extern int kstrtoll(char const * , unsigned int , long long * ) ;
__inline static int kstrtol(char const *s , unsigned int base , long *res )
{ int tmp ;
  {
  {
  tmp = kstrtoll(s, base, (long long *)res);
  }
  return (tmp);
}
}
extern int snprintf(char * , size_t , char const * , ...) ;
extern void *memset(void * , int , size_t ) ;
extern loff_t default_llseek(struct file * , loff_t , int ) ;
extern ssize_t simple_read_from_buffer(void * , size_t , loff_t * , void const * ,
                                       size_t ) ;
extern struct dentry *debugfs_create_file(char const * , mode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove(struct dentry * ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{ int sz ;
  unsigned long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = __builtin_object_size((void *)((void const *)to), 0);
  sz = (int )tmp;
  might_fault();
  tmp___1 = __builtin_expect((long )(sz == -1), 1L);
  }
  if (tmp___1 != 0L) {
    {
    n = _copy_from_user(to, from, (unsigned int )n);
    }
  } else {
    {
    tmp___2 = __builtin_expect((long )((unsigned long )sz >= n), 1L);
    }
    if (tmp___2 != 0L) {
      {
      n = _copy_from_user(to, from, (unsigned int )n);
      }
    } else {
      {
      __ret_warn_on = 1;
      tmp___0 = __builtin_expect((long )(__ret_warn_on != 0), 0L);
      }
      if (tmp___0 != 0L) {
        {
        warn_slowpath_fmt("/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess_64.h",
                          (int const )57, "Buffer overflow detected!\n");
        }
      } else {
      }
      {
      __builtin_expect((long )(__ret_warn_on != 0), 0L);
      }
    }
  }
  return (n);
}
}
static int btmrvl_open_generic(struct inode *inode , struct file *file )
{
  {
  file->private_data = inode->i_private;
  return (0);
}
}
static ssize_t btmrvl_hscfgcmd_write(struct file *file , char const *ubuf , size_t count ,
                                     loff_t *ppos )
{ struct btmrvl_private *priv ;
  char buf[16U] ;
  long result ;
  long ret ;
  size_t __min1 ;
  size_t __min2 ;
  size_t tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  {
  priv = (struct btmrvl_private *)file->private_data;
  memset((void *)(& buf), 0, 16UL);
  __min1 = 15UL;
  __min2 = count;
  }
  if (__min1 < __min2) {
    tmp = __min1;
  } else {
    tmp = __min2;
  }
  {
  tmp___0 = copy_from_user((void *)(& buf), (void const *)ubuf, tmp);
  }
  if (tmp___0 != 0UL) {
    return (-14L);
  } else {
  }
  {
  tmp___1 = kstrtol((char const *)(& buf), 10U, & result);
  ret = (long )tmp___1;
  }
  if (ret != 0L) {
    return (ret);
  } else {
  }
  priv->btmrvl_dev.hscfgcmd = (u8 )result;
  if ((unsigned int )priv->btmrvl_dev.hscfgcmd != 0U) {
    {
    btmrvl_prepare_command(priv);
    __wake_up(& priv->main_thread.wait_q, 1U, 1, (void *)0);
    }
  } else {
  }
  return ((ssize_t )count);
}
}
static ssize_t btmrvl_hscfgcmd_read(struct file *file , char *userbuf , size_t count ,
                                    loff_t *ppos )
{ struct btmrvl_private *priv ;
  char buf[16U] ;
  int ret ;
  ssize_t tmp ;
  {
  {
  priv = (struct btmrvl_private *)file->private_data;
  ret = snprintf((char *)(& buf), 15UL, "%d\n", (int )priv->btmrvl_dev.hscfgcmd);
  tmp = simple_read_from_buffer((void *)userbuf, count, ppos, (void const *)(& buf),
                                (size_t )ret);
  }
  return (tmp);
}
}
static struct file_operations const btmrvl_hscfgcmd_fops =
     {(struct module *)0, & default_llseek, & btmrvl_hscfgcmd_read, & btmrvl_hscfgcmd_write,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & btmrvl_open_generic, (int (*)(struct file * ,
                                                                                          fl_owner_t ))0,
    (int (*)(struct inode * , struct file * ))0, (int (*)(struct file * , int ))0,
    (int (*)(struct kiocb * , int ))0, (int (*)(int , struct file * , int ))0,
    (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                         struct page * ,
                                                                         int , size_t ,
                                                                         loff_t * ,
                                                                         int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file * ,
                                                                        int , loff_t ,
                                                                        loff_t ))0};
static ssize_t btmrvl_psmode_write(struct file *file , char const *ubuf , size_t count ,
                                   loff_t *ppos )
{ struct btmrvl_private *priv ;
  char buf[16U] ;
  long result ;
  long ret ;
  size_t __min1 ;
  size_t __min2 ;
  size_t tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  {
  priv = (struct btmrvl_private *)file->private_data;
  memset((void *)(& buf), 0, 16UL);
  __min1 = 15UL;
  __min2 = count;
  }
  if (__min1 < __min2) {
    tmp = __min1;
  } else {
    tmp = __min2;
  }
  {
  tmp___0 = copy_from_user((void *)(& buf), (void const *)ubuf, tmp);
  }
  if (tmp___0 != 0UL) {
    return (-14L);
  } else {
  }
  {
  tmp___1 = kstrtol((char const *)(& buf), 10U, & result);
  ret = (long )tmp___1;
  }
  if (ret != 0L) {
    return (ret);
  } else {
  }
  priv->btmrvl_dev.psmode = (u8 )result;
  return ((ssize_t )count);
}
}
static ssize_t btmrvl_psmode_read(struct file *file , char *userbuf , size_t count ,
                                  loff_t *ppos )
{ struct btmrvl_private *priv ;
  char buf[16U] ;
  int ret ;
  ssize_t tmp ;
  {
  {
  priv = (struct btmrvl_private *)file->private_data;
  ret = snprintf((char *)(& buf), 15UL, "%d\n", (int )priv->btmrvl_dev.psmode);
  tmp = simple_read_from_buffer((void *)userbuf, count, ppos, (void const *)(& buf),
                                (size_t )ret);
  }
  return (tmp);
}
}
static struct file_operations const btmrvl_psmode_fops =
     {(struct module *)0, & default_llseek, & btmrvl_psmode_read, & btmrvl_psmode_write,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & btmrvl_open_generic, (int (*)(struct file * ,
                                                                                          fl_owner_t ))0,
    (int (*)(struct inode * , struct file * ))0, (int (*)(struct file * , int ))0,
    (int (*)(struct kiocb * , int ))0, (int (*)(int , struct file * , int ))0,
    (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                         struct page * ,
                                                                         int , size_t ,
                                                                         loff_t * ,
                                                                         int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file * ,
                                                                        int , loff_t ,
                                                                        loff_t ))0};
static ssize_t btmrvl_pscmd_write(struct file *file , char const *ubuf , size_t count ,
                                  loff_t *ppos )
{ struct btmrvl_private *priv ;
  char buf[16U] ;
  long result ;
  long ret ;
  size_t __min1 ;
  size_t __min2 ;
  size_t tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  {
  priv = (struct btmrvl_private *)file->private_data;
  memset((void *)(& buf), 0, 16UL);
  __min1 = 15UL;
  __min2 = count;
  }
  if (__min1 < __min2) {
    tmp = __min1;
  } else {
    tmp = __min2;
  }
  {
  tmp___0 = copy_from_user((void *)(& buf), (void const *)ubuf, tmp);
  }
  if (tmp___0 != 0UL) {
    return (-14L);
  } else {
  }
  {
  tmp___1 = kstrtol((char const *)(& buf), 10U, & result);
  ret = (long )tmp___1;
  }
  if (ret != 0L) {
    return (ret);
  } else {
  }
  priv->btmrvl_dev.pscmd = (u8 )result;
  if ((unsigned int )priv->btmrvl_dev.pscmd != 0U) {
    {
    btmrvl_prepare_command(priv);
    __wake_up(& priv->main_thread.wait_q, 1U, 1, (void *)0);
    }
  } else {
  }
  return ((ssize_t )count);
}
}
static ssize_t btmrvl_pscmd_read(struct file *file , char *userbuf , size_t count ,
                                 loff_t *ppos )
{ struct btmrvl_private *priv ;
  char buf[16U] ;
  int ret ;
  ssize_t tmp ;
  {
  {
  priv = (struct btmrvl_private *)file->private_data;
  ret = snprintf((char *)(& buf), 15UL, "%d\n", (int )priv->btmrvl_dev.pscmd);
  tmp = simple_read_from_buffer((void *)userbuf, count, ppos, (void const *)(& buf),
                                (size_t )ret);
  }
  return (tmp);
}
}
static struct file_operations const btmrvl_pscmd_fops =
     {(struct module *)0, & default_llseek, & btmrvl_pscmd_read, & btmrvl_pscmd_write,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & btmrvl_open_generic, (int (*)(struct file * ,
                                                                                          fl_owner_t ))0,
    (int (*)(struct inode * , struct file * ))0, (int (*)(struct file * , int ))0,
    (int (*)(struct kiocb * , int ))0, (int (*)(int , struct file * , int ))0,
    (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                         struct page * ,
                                                                         int , size_t ,
                                                                         loff_t * ,
                                                                         int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file * ,
                                                                        int , loff_t ,
                                                                        loff_t ))0};
static ssize_t btmrvl_gpiogap_write(struct file *file , char const *ubuf , size_t count ,
                                    loff_t *ppos )
{ struct btmrvl_private *priv ;
  char buf[16U] ;
  long result ;
  long ret ;
  size_t __min1 ;
  size_t __min2 ;
  size_t tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  {
  priv = (struct btmrvl_private *)file->private_data;
  memset((void *)(& buf), 0, 16UL);
  __min1 = 15UL;
  __min2 = count;
  }
  if (__min1 < __min2) {
    tmp = __min1;
  } else {
    tmp = __min2;
  }
  {
  tmp___0 = copy_from_user((void *)(& buf), (void const *)ubuf, tmp);
  }
  if (tmp___0 != 0UL) {
    return (-14L);
  } else {
  }
  {
  tmp___1 = kstrtol((char const *)(& buf), 16U, & result);
  ret = (long )tmp___1;
  }
  if (ret != 0L) {
    return (ret);
  } else {
  }
  priv->btmrvl_dev.gpio_gap = (u16 )result;
  return ((ssize_t )count);
}
}
static ssize_t btmrvl_gpiogap_read(struct file *file , char *userbuf , size_t count ,
                                   loff_t *ppos )
{ struct btmrvl_private *priv ;
  char buf[16U] ;
  int ret ;
  ssize_t tmp ;
  {
  {
  priv = (struct btmrvl_private *)file->private_data;
  ret = snprintf((char *)(& buf), 15UL, "0x%x\n", (int )priv->btmrvl_dev.gpio_gap);
  tmp = simple_read_from_buffer((void *)userbuf, count, ppos, (void const *)(& buf),
                                (size_t )ret);
  }
  return (tmp);
}
}
static struct file_operations const btmrvl_gpiogap_fops =
     {(struct module *)0, & default_llseek, & btmrvl_gpiogap_read, & btmrvl_gpiogap_write,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & btmrvl_open_generic, (int (*)(struct file * ,
                                                                                          fl_owner_t ))0,
    (int (*)(struct inode * , struct file * ))0, (int (*)(struct file * , int ))0,
    (int (*)(struct kiocb * , int ))0, (int (*)(int , struct file * , int ))0,
    (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                         struct page * ,
                                                                         int , size_t ,
                                                                         loff_t * ,
                                                                         int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file * ,
                                                                        int , loff_t ,
                                                                        loff_t ))0};
static ssize_t btmrvl_hscmd_write(struct file *file , char const *ubuf , size_t count ,
                                  loff_t *ppos )
{ struct btmrvl_private *priv ;
  char buf[16U] ;
  long result ;
  long ret ;
  size_t __min1 ;
  size_t __min2 ;
  size_t tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  {
  priv = (struct btmrvl_private *)file->private_data;
  memset((void *)(& buf), 0, 16UL);
  __min1 = 15UL;
  __min2 = count;
  }
  if (__min1 < __min2) {
    tmp = __min1;
  } else {
    tmp = __min2;
  }
  {
  tmp___0 = copy_from_user((void *)(& buf), (void const *)ubuf, tmp);
  }
  if (tmp___0 != 0UL) {
    return (-14L);
  } else {
  }
  {
  tmp___1 = kstrtol((char const *)(& buf), 10U, & result);
  ret = (long )tmp___1;
  }
  if (ret != 0L) {
    return (ret);
  } else {
  }
  priv->btmrvl_dev.hscmd = (u8 )result;
  if ((unsigned int )priv->btmrvl_dev.hscmd != 0U) {
    {
    btmrvl_prepare_command(priv);
    __wake_up(& priv->main_thread.wait_q, 1U, 1, (void *)0);
    }
  } else {
  }
  return ((ssize_t )count);
}
}
static ssize_t btmrvl_hscmd_read(struct file *file , char *userbuf , size_t count ,
                                 loff_t *ppos )
{ struct btmrvl_private *priv ;
  char buf[16U] ;
  int ret ;
  ssize_t tmp ;
  {
  {
  priv = (struct btmrvl_private *)file->private_data;
  ret = snprintf((char *)(& buf), 15UL, "%d\n", (int )priv->btmrvl_dev.hscmd);
  tmp = simple_read_from_buffer((void *)userbuf, count, ppos, (void const *)(& buf),
                                (size_t )ret);
  }
  return (tmp);
}
}
static struct file_operations const btmrvl_hscmd_fops =
     {(struct module *)0, & default_llseek, & btmrvl_hscmd_read, & btmrvl_hscmd_write,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & btmrvl_open_generic, (int (*)(struct file * ,
                                                                                          fl_owner_t ))0,
    (int (*)(struct inode * , struct file * ))0, (int (*)(struct file * , int ))0,
    (int (*)(struct kiocb * , int ))0, (int (*)(int , struct file * , int ))0,
    (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                         struct page * ,
                                                                         int , size_t ,
                                                                         loff_t * ,
                                                                         int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file * ,
                                                                        int , loff_t ,
                                                                        loff_t ))0};
static ssize_t btmrvl_hsmode_write(struct file *file , char const *ubuf , size_t count ,
                                   loff_t *ppos )
{ struct btmrvl_private *priv ;
  char buf[16U] ;
  long result ;
  long ret ;
  size_t __min1 ;
  size_t __min2 ;
  size_t tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  {
  priv = (struct btmrvl_private *)file->private_data;
  memset((void *)(& buf), 0, 16UL);
  __min1 = 15UL;
  __min2 = count;
  }
  if (__min1 < __min2) {
    tmp = __min1;
  } else {
    tmp = __min2;
  }
  {
  tmp___0 = copy_from_user((void *)(& buf), (void const *)ubuf, tmp);
  }
  if (tmp___0 != 0UL) {
    return (-14L);
  } else {
  }
  {
  tmp___1 = kstrtol((char const *)(& buf), 10U, & result);
  ret = (long )tmp___1;
  }
  if (ret != 0L) {
    return (ret);
  } else {
  }
  priv->btmrvl_dev.hsmode = (u8 )result;
  return ((ssize_t )count);
}
}
static ssize_t btmrvl_hsmode_read(struct file *file , char *userbuf , size_t count ,
                                  loff_t *ppos )
{ struct btmrvl_private *priv ;
  char buf[16U] ;
  int ret ;
  ssize_t tmp ;
  {
  {
  priv = (struct btmrvl_private *)file->private_data;
  ret = snprintf((char *)(& buf), 15UL, "%d\n", (int )priv->btmrvl_dev.hsmode);
  tmp = simple_read_from_buffer((void *)userbuf, count, ppos, (void const *)(& buf),
                                (size_t )ret);
  }
  return (tmp);
}
}
static struct file_operations const btmrvl_hsmode_fops =
     {(struct module *)0, & default_llseek, & btmrvl_hsmode_read, & btmrvl_hsmode_write,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & btmrvl_open_generic, (int (*)(struct file * ,
                                                                                          fl_owner_t ))0,
    (int (*)(struct inode * , struct file * ))0, (int (*)(struct file * , int ))0,
    (int (*)(struct kiocb * , int ))0, (int (*)(int , struct file * , int ))0,
    (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                         struct page * ,
                                                                         int , size_t ,
                                                                         loff_t * ,
                                                                         int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file * ,
                                                                        int , loff_t ,
                                                                        loff_t ))0};
static ssize_t btmrvl_curpsmode_read(struct file *file , char *userbuf , size_t count ,
                                     loff_t *ppos )
{ struct btmrvl_private *priv ;
  char buf[16U] ;
  int ret ;
  ssize_t tmp ;
  {
  {
  priv = (struct btmrvl_private *)file->private_data;
  ret = snprintf((char *)(& buf), 15UL, "%d\n", (int )(priv->adapter)->psmode);
  tmp = simple_read_from_buffer((void *)userbuf, count, ppos, (void const *)(& buf),
                                (size_t )ret);
  }
  return (tmp);
}
}
static struct file_operations const btmrvl_curpsmode_fops =
     {(struct module *)0, & default_llseek, & btmrvl_curpsmode_read, (ssize_t (*)(struct file * ,
                                                                                char const * ,
                                                                                size_t ,
                                                                                loff_t * ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & btmrvl_open_generic, (int (*)(struct file * ,
                                                                                          fl_owner_t ))0,
    (int (*)(struct inode * , struct file * ))0, (int (*)(struct file * , int ))0,
    (int (*)(struct kiocb * , int ))0, (int (*)(int , struct file * , int ))0,
    (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                         struct page * ,
                                                                         int , size_t ,
                                                                         loff_t * ,
                                                                         int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file * ,
                                                                        int , loff_t ,
                                                                        loff_t ))0};
static ssize_t btmrvl_psstate_read(struct file *file , char *userbuf , size_t count ,
                                   loff_t *ppos )
{ struct btmrvl_private *priv ;
  char buf[16U] ;
  int ret ;
  ssize_t tmp ;
  {
  {
  priv = (struct btmrvl_private *)file->private_data;
  ret = snprintf((char *)(& buf), 15UL, "%d\n", (int )(priv->adapter)->ps_state);
  tmp = simple_read_from_buffer((void *)userbuf, count, ppos, (void const *)(& buf),
                                (size_t )ret);
  }
  return (tmp);
}
}
static struct file_operations const btmrvl_psstate_fops =
     {(struct module *)0, & default_llseek, & btmrvl_psstate_read, (ssize_t (*)(struct file * ,
                                                                              char const * ,
                                                                              size_t ,
                                                                              loff_t * ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & btmrvl_open_generic, (int (*)(struct file * ,
                                                                                          fl_owner_t ))0,
    (int (*)(struct inode * , struct file * ))0, (int (*)(struct file * , int ))0,
    (int (*)(struct kiocb * , int ))0, (int (*)(int , struct file * , int ))0,
    (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                         struct page * ,
                                                                         int , size_t ,
                                                                         loff_t * ,
                                                                         int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file * ,
                                                                        int , loff_t ,
                                                                        loff_t ))0};
static ssize_t btmrvl_hsstate_read(struct file *file , char *userbuf , size_t count ,
                                   loff_t *ppos )
{ struct btmrvl_private *priv ;
  char buf[16U] ;
  int ret ;
  ssize_t tmp ;
  {
  {
  priv = (struct btmrvl_private *)file->private_data;
  ret = snprintf((char *)(& buf), 15UL, "%d\n", (int )(priv->adapter)->hs_state);
  tmp = simple_read_from_buffer((void *)userbuf, count, ppos, (void const *)(& buf),
                                (size_t )ret);
  }
  return (tmp);
}
}
static struct file_operations const btmrvl_hsstate_fops =
     {(struct module *)0, & default_llseek, & btmrvl_hsstate_read, (ssize_t (*)(struct file * ,
                                                                              char const * ,
                                                                              size_t ,
                                                                              loff_t * ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & btmrvl_open_generic, (int (*)(struct file * ,
                                                                                          fl_owner_t ))0,
    (int (*)(struct inode * , struct file * ))0, (int (*)(struct file * , int ))0,
    (int (*)(struct kiocb * , int ))0, (int (*)(int , struct file * , int ))0,
    (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                         struct page * ,
                                                                         int , size_t ,
                                                                         loff_t * ,
                                                                         int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file * ,
                                                                        int , loff_t ,
                                                                        loff_t ))0};
static ssize_t btmrvl_txdnldready_read(struct file *file , char *userbuf , size_t count ,
                                       loff_t *ppos )
{ struct btmrvl_private *priv ;
  char buf[16U] ;
  int ret ;
  ssize_t tmp ;
  {
  {
  priv = (struct btmrvl_private *)file->private_data;
  ret = snprintf((char *)(& buf), 15UL, "%d\n", (int )priv->btmrvl_dev.tx_dnld_rdy);
  tmp = simple_read_from_buffer((void *)userbuf, count, ppos, (void const *)(& buf),
                                (size_t )ret);
  }
  return (tmp);
}
}
static struct file_operations const btmrvl_txdnldready_fops =
     {(struct module *)0, & default_llseek, & btmrvl_txdnldready_read, (ssize_t (*)(struct file * ,
                                                                                  char const * ,
                                                                                  size_t ,
                                                                                  loff_t * ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & btmrvl_open_generic, (int (*)(struct file * ,
                                                                                          fl_owner_t ))0,
    (int (*)(struct inode * , struct file * ))0, (int (*)(struct file * , int ))0,
    (int (*)(struct kiocb * , int ))0, (int (*)(int , struct file * , int ))0,
    (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                         struct page * ,
                                                                         int , size_t ,
                                                                         loff_t * ,
                                                                         int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file * ,
                                                                        int , loff_t ,
                                                                        loff_t ))0};
void btmrvl_debugfs_init(struct hci_dev *hdev )
{ struct btmrvl_private *priv ;
  struct btmrvl_debugfs_data *dbg ;
  void *tmp ;
  {
  priv = (struct btmrvl_private *)hdev->driver_data;
  if ((unsigned long )hdev->debugfs == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  {
  tmp = kzalloc(96UL, 208U);
  dbg = (struct btmrvl_debugfs_data *)tmp;
  priv->debugfs_data = (void *)dbg;
  }
  if ((unsigned long )dbg == (unsigned long )((struct btmrvl_debugfs_data *)0)) {
    {
    printk("<3>%s: Can not allocate memory for btmrvl_debugfs_data.\n", "btmrvl_debugfs_init");
    }
    return;
  } else {
  }
  {
  dbg->config_dir = debugfs_create_dir("config", hdev->debugfs);
  dbg->psmode = debugfs_create_file("psmode", 420U, dbg->config_dir, hdev->driver_data,
                                    & btmrvl_psmode_fops);
  dbg->pscmd = debugfs_create_file("pscmd", 420U, dbg->config_dir, hdev->driver_data,
                                   & btmrvl_pscmd_fops);
  dbg->gpiogap = debugfs_create_file("gpiogap", 420U, dbg->config_dir, hdev->driver_data,
                                     & btmrvl_gpiogap_fops);
  dbg->hsmode = debugfs_create_file("hsmode", 420U, dbg->config_dir, hdev->driver_data,
                                    & btmrvl_hsmode_fops);
  dbg->hscmd = debugfs_create_file("hscmd", 420U, dbg->config_dir, hdev->driver_data,
                                   & btmrvl_hscmd_fops);
  dbg->hscfgcmd = debugfs_create_file("hscfgcmd", 420U, dbg->config_dir, hdev->driver_data,
                                      & btmrvl_hscfgcmd_fops);
  dbg->status_dir = debugfs_create_dir("status", hdev->debugfs);
  dbg->curpsmode = debugfs_create_file("curpsmode", 292U, dbg->status_dir, hdev->driver_data,
                                       & btmrvl_curpsmode_fops);
  dbg->psstate = debugfs_create_file("psstate", 292U, dbg->status_dir, hdev->driver_data,
                                     & btmrvl_psstate_fops);
  dbg->hsstate = debugfs_create_file("hsstate", 292U, dbg->status_dir, hdev->driver_data,
                                     & btmrvl_hsstate_fops);
  dbg->txdnldready = debugfs_create_file("txdnldready", 292U, dbg->status_dir, hdev->driver_data,
                                         & btmrvl_txdnldready_fops);
  }
  return;
}
}
void btmrvl_debugfs_remove(struct hci_dev *hdev )
{ struct btmrvl_private *priv ;
  struct btmrvl_debugfs_data *dbg ;
  {
  priv = (struct btmrvl_private *)hdev->driver_data;
  dbg = (struct btmrvl_debugfs_data *)priv->debugfs_data;
  if ((unsigned long )dbg == (unsigned long )((struct btmrvl_debugfs_data *)0)) {
    return;
  } else {
  }
  {
  debugfs_remove(dbg->psmode);
  debugfs_remove(dbg->pscmd);
  debugfs_remove(dbg->gpiogap);
  debugfs_remove(dbg->hsmode);
  debugfs_remove(dbg->hscmd);
  debugfs_remove(dbg->hscfgcmd);
  debugfs_remove(dbg->config_dir);
  debugfs_remove(dbg->curpsmode);
  debugfs_remove(dbg->psstate);
  debugfs_remove(dbg->hsstate);
  debugfs_remove(dbg->txdnldready);
  debugfs_remove(dbg->status_dir);
  kfree((void const *)dbg);
  }
  return;
}
}
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{ struct file *var_group1 ;
  char *var_btmrvl_hscfgcmd_read_2_p1 ;
  size_t var_btmrvl_hscfgcmd_read_2_p2 ;
  loff_t *var_btmrvl_hscfgcmd_read_2_p3 ;
  ssize_t res_btmrvl_hscfgcmd_read_2 ;
  char const *var_btmrvl_hscfgcmd_write_1_p1 ;
  size_t var_btmrvl_hscfgcmd_write_1_p2 ;
  loff_t *var_btmrvl_hscfgcmd_write_1_p3 ;
  ssize_t res_btmrvl_hscfgcmd_write_1 ;
  struct inode *var_group2 ;
  int res_btmrvl_open_generic_0 ;
  char *var_btmrvl_psmode_read_4_p1 ;
  size_t var_btmrvl_psmode_read_4_p2 ;
  loff_t *var_btmrvl_psmode_read_4_p3 ;
  ssize_t res_btmrvl_psmode_read_4 ;
  char const *var_btmrvl_psmode_write_3_p1 ;
  size_t var_btmrvl_psmode_write_3_p2 ;
  loff_t *var_btmrvl_psmode_write_3_p3 ;
  ssize_t res_btmrvl_psmode_write_3 ;
  char *var_btmrvl_pscmd_read_6_p1 ;
  size_t var_btmrvl_pscmd_read_6_p2 ;
  loff_t *var_btmrvl_pscmd_read_6_p3 ;
  ssize_t res_btmrvl_pscmd_read_6 ;
  char const *var_btmrvl_pscmd_write_5_p1 ;
  size_t var_btmrvl_pscmd_write_5_p2 ;
  loff_t *var_btmrvl_pscmd_write_5_p3 ;
  ssize_t res_btmrvl_pscmd_write_5 ;
  char *var_btmrvl_gpiogap_read_8_p1 ;
  size_t var_btmrvl_gpiogap_read_8_p2 ;
  loff_t *var_btmrvl_gpiogap_read_8_p3 ;
  ssize_t res_btmrvl_gpiogap_read_8 ;
  char const *var_btmrvl_gpiogap_write_7_p1 ;
  size_t var_btmrvl_gpiogap_write_7_p2 ;
  loff_t *var_btmrvl_gpiogap_write_7_p3 ;
  ssize_t res_btmrvl_gpiogap_write_7 ;
  char *var_btmrvl_hscmd_read_10_p1 ;
  size_t var_btmrvl_hscmd_read_10_p2 ;
  loff_t *var_btmrvl_hscmd_read_10_p3 ;
  ssize_t res_btmrvl_hscmd_read_10 ;
  char const *var_btmrvl_hscmd_write_9_p1 ;
  size_t var_btmrvl_hscmd_write_9_p2 ;
  loff_t *var_btmrvl_hscmd_write_9_p3 ;
  ssize_t res_btmrvl_hscmd_write_9 ;
  char *var_btmrvl_hsmode_read_12_p1 ;
  size_t var_btmrvl_hsmode_read_12_p2 ;
  loff_t *var_btmrvl_hsmode_read_12_p3 ;
  ssize_t res_btmrvl_hsmode_read_12 ;
  char const *var_btmrvl_hsmode_write_11_p1 ;
  size_t var_btmrvl_hsmode_write_11_p2 ;
  loff_t *var_btmrvl_hsmode_write_11_p3 ;
  ssize_t res_btmrvl_hsmode_write_11 ;
  char *var_btmrvl_curpsmode_read_13_p1 ;
  size_t var_btmrvl_curpsmode_read_13_p2 ;
  loff_t *var_btmrvl_curpsmode_read_13_p3 ;
  ssize_t res_btmrvl_curpsmode_read_13 ;
  char *var_btmrvl_psstate_read_14_p1 ;
  size_t var_btmrvl_psstate_read_14_p2 ;
  loff_t *var_btmrvl_psstate_read_14_p3 ;
  ssize_t res_btmrvl_psstate_read_14 ;
  char *var_btmrvl_hsstate_read_15_p1 ;
  size_t var_btmrvl_hsstate_read_15_p2 ;
  loff_t *var_btmrvl_hsstate_read_15_p3 ;
  ssize_t res_btmrvl_hsstate_read_15 ;
  char *var_btmrvl_txdnldready_read_16_p1 ;
  size_t var_btmrvl_txdnldready_read_16_p2 ;
  loff_t *var_btmrvl_txdnldready_read_16_p3 ;
  ssize_t res_btmrvl_txdnldready_read_16 ;
  int ldv_s_btmrvl_hscfgcmd_fops_file_operations ;
  int ldv_s_btmrvl_psmode_fops_file_operations ;
  int ldv_s_btmrvl_pscmd_fops_file_operations ;
  int ldv_s_btmrvl_gpiogap_fops_file_operations ;
  int ldv_s_btmrvl_hscmd_fops_file_operations ;
  int ldv_s_btmrvl_hsmode_fops_file_operations ;
  int ldv_s_btmrvl_curpsmode_fops_file_operations ;
  int ldv_s_btmrvl_psstate_fops_file_operations ;
  int ldv_s_btmrvl_hsstate_fops_file_operations ;
  int ldv_s_btmrvl_txdnldready_fops_file_operations ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_s_btmrvl_hscfgcmd_fops_file_operations = 0;
  ldv_s_btmrvl_psmode_fops_file_operations = 0;
  ldv_s_btmrvl_pscmd_fops_file_operations = 0;
  ldv_s_btmrvl_gpiogap_fops_file_operations = 0;
  ldv_s_btmrvl_hscmd_fops_file_operations = 0;
  ldv_s_btmrvl_hsmode_fops_file_operations = 0;
  ldv_s_btmrvl_curpsmode_fops_file_operations = 0;
  ldv_s_btmrvl_psstate_fops_file_operations = 0;
  ldv_s_btmrvl_hsstate_fops_file_operations = 0;
  ldv_s_btmrvl_txdnldready_fops_file_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_40053;
  ldv_40052:
  {
  tmp = __VERIFIER_nondet_int();
  }
  if (tmp == 0) {
    goto case_0;
  } else
  if (tmp == 1) {
    goto case_1;
  } else
  if (tmp == 2) {
    goto case_2;
  } else
  if (tmp == 3) {
    goto case_3;
  } else
  if (tmp == 4) {
    goto case_4;
  } else
  if (tmp == 5) {
    goto case_5;
  } else
  if (tmp == 6) {
    goto case_6;
  } else
  if (tmp == 7) {
    goto case_7;
  } else
  if (tmp == 8) {
    goto case_8;
  } else
  if (tmp == 9) {
    goto case_9;
  } else
  if (tmp == 10) {
    goto case_10;
  } else
  if (tmp == 11) {
    goto case_11;
  } else
  if (tmp == 12) {
    goto case_12;
  } else
  if (tmp == 13) {
    goto case_13;
  } else
  if (tmp == 14) {
    goto case_14;
  } else
  if (tmp == 15) {
    goto case_15;
  } else
  if (tmp == 16) {
    goto case_16;
  } else
  if (tmp == 17) {
    goto case_17;
  } else
  if (tmp == 18) {
    goto case_18;
  } else
  if (tmp == 19) {
    goto case_19;
  } else
  if (tmp == 20) {
    goto case_20;
  } else
  if (tmp == 21) {
    goto case_21;
  } else
  if (tmp == 22) {
    goto case_22;
  } else
  if (tmp == 23) {
    goto case_23;
  } else
  if (tmp == 24) {
    goto case_24;
  } else
  if (tmp == 25) {
    goto case_25;
  } else {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_btmrvl_hscfgcmd_fops_file_operations == 0) {
        {
        res_btmrvl_open_generic_0 = btmrvl_open_generic(var_group2, var_group1);
        ldv_check_return_value(res_btmrvl_open_generic_0);
        }
        if (res_btmrvl_open_generic_0 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_btmrvl_hscfgcmd_fops_file_operations = ldv_s_btmrvl_hscfgcmd_fops_file_operations + 1;
      } else {
      }
      goto ldv_40025;
      case_1: ;
      if (ldv_s_btmrvl_hscfgcmd_fops_file_operations == 1) {
        {
        res_btmrvl_hscfgcmd_read_2 = btmrvl_hscfgcmd_read(var_group1, var_btmrvl_hscfgcmd_read_2_p1,
                                                          var_btmrvl_hscfgcmd_read_2_p2,
                                                          var_btmrvl_hscfgcmd_read_2_p3);
        ldv_check_return_value((int )res_btmrvl_hscfgcmd_read_2);
        }
        if (res_btmrvl_hscfgcmd_read_2 < 0L) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_btmrvl_hscfgcmd_fops_file_operations = ldv_s_btmrvl_hscfgcmd_fops_file_operations + 1;
      } else {
      }
      goto ldv_40025;
      case_2: ;
      if (ldv_s_btmrvl_hscfgcmd_fops_file_operations == 2) {
        {
        res_btmrvl_hscfgcmd_write_1 = btmrvl_hscfgcmd_write(var_group1, var_btmrvl_hscfgcmd_write_1_p1,
                                                            var_btmrvl_hscfgcmd_write_1_p2,
                                                            var_btmrvl_hscfgcmd_write_1_p3);
        ldv_check_return_value((int )res_btmrvl_hscfgcmd_write_1);
        }
        if (res_btmrvl_hscfgcmd_write_1 < 0L) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_btmrvl_hscfgcmd_fops_file_operations = 0;
      } else {
      }
      goto ldv_40025;
      case_3: ;
      if (ldv_s_btmrvl_psmode_fops_file_operations == 0) {
        {
        res_btmrvl_open_generic_0 = btmrvl_open_generic(var_group2, var_group1);
        ldv_check_return_value(res_btmrvl_open_generic_0);
        }
        if (res_btmrvl_open_generic_0 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_btmrvl_psmode_fops_file_operations = ldv_s_btmrvl_psmode_fops_file_operations + 1;
      } else {
      }
      goto ldv_40025;
      case_4: ;
      if (ldv_s_btmrvl_psmode_fops_file_operations == 1) {
        {
        res_btmrvl_psmode_read_4 = btmrvl_psmode_read(var_group1, var_btmrvl_psmode_read_4_p1,
                                                      var_btmrvl_psmode_read_4_p2,
                                                      var_btmrvl_psmode_read_4_p3);
        ldv_check_return_value((int )res_btmrvl_psmode_read_4);
        }
        if (res_btmrvl_psmode_read_4 < 0L) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_btmrvl_psmode_fops_file_operations = ldv_s_btmrvl_psmode_fops_file_operations + 1;
      } else {
      }
      goto ldv_40025;
      case_5: ;
      if (ldv_s_btmrvl_psmode_fops_file_operations == 2) {
        {
        res_btmrvl_psmode_write_3 = btmrvl_psmode_write(var_group1, var_btmrvl_psmode_write_3_p1,
                                                        var_btmrvl_psmode_write_3_p2,
                                                        var_btmrvl_psmode_write_3_p3);
        ldv_check_return_value((int )res_btmrvl_psmode_write_3);
        }
        if (res_btmrvl_psmode_write_3 < 0L) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_btmrvl_psmode_fops_file_operations = 0;
      } else {
      }
      goto ldv_40025;
      case_6: ;
      if (ldv_s_btmrvl_pscmd_fops_file_operations == 0) {
        {
        res_btmrvl_open_generic_0 = btmrvl_open_generic(var_group2, var_group1);
        ldv_check_return_value(res_btmrvl_open_generic_0);
        }
        if (res_btmrvl_open_generic_0 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_btmrvl_pscmd_fops_file_operations = ldv_s_btmrvl_pscmd_fops_file_operations + 1;
      } else {
      }
      goto ldv_40025;
      case_7: ;
      if (ldv_s_btmrvl_pscmd_fops_file_operations == 1) {
        {
        res_btmrvl_pscmd_read_6 = btmrvl_pscmd_read(var_group1, var_btmrvl_pscmd_read_6_p1,
                                                    var_btmrvl_pscmd_read_6_p2, var_btmrvl_pscmd_read_6_p3);
        ldv_check_return_value((int )res_btmrvl_pscmd_read_6);
        }
        if (res_btmrvl_pscmd_read_6 < 0L) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_btmrvl_pscmd_fops_file_operations = ldv_s_btmrvl_pscmd_fops_file_operations + 1;
      } else {
      }
      goto ldv_40025;
      case_8: ;
      if (ldv_s_btmrvl_pscmd_fops_file_operations == 2) {
        {
        res_btmrvl_pscmd_write_5 = btmrvl_pscmd_write(var_group1, var_btmrvl_pscmd_write_5_p1,
                                                      var_btmrvl_pscmd_write_5_p2,
                                                      var_btmrvl_pscmd_write_5_p3);
        ldv_check_return_value((int )res_btmrvl_pscmd_write_5);
        }
        if (res_btmrvl_pscmd_write_5 < 0L) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_btmrvl_pscmd_fops_file_operations = 0;
      } else {
      }
      goto ldv_40025;
      case_9: ;
      if (ldv_s_btmrvl_gpiogap_fops_file_operations == 0) {
        {
        res_btmrvl_open_generic_0 = btmrvl_open_generic(var_group2, var_group1);
        ldv_check_return_value(res_btmrvl_open_generic_0);
        }
        if (res_btmrvl_open_generic_0 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_btmrvl_gpiogap_fops_file_operations = ldv_s_btmrvl_gpiogap_fops_file_operations + 1;
      } else {
      }
      goto ldv_40025;
      case_10: ;
      if (ldv_s_btmrvl_gpiogap_fops_file_operations == 1) {
        {
        res_btmrvl_gpiogap_read_8 = btmrvl_gpiogap_read(var_group1, var_btmrvl_gpiogap_read_8_p1,
                                                        var_btmrvl_gpiogap_read_8_p2,
                                                        var_btmrvl_gpiogap_read_8_p3);
        ldv_check_return_value((int )res_btmrvl_gpiogap_read_8);
        }
        if (res_btmrvl_gpiogap_read_8 < 0L) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_btmrvl_gpiogap_fops_file_operations = ldv_s_btmrvl_gpiogap_fops_file_operations + 1;
      } else {
      }
      goto ldv_40025;
      case_11: ;
      if (ldv_s_btmrvl_gpiogap_fops_file_operations == 2) {
        {
        res_btmrvl_gpiogap_write_7 = btmrvl_gpiogap_write(var_group1, var_btmrvl_gpiogap_write_7_p1,
                                                          var_btmrvl_gpiogap_write_7_p2,
                                                          var_btmrvl_gpiogap_write_7_p3);
        ldv_check_return_value((int )res_btmrvl_gpiogap_write_7);
        }
        if (res_btmrvl_gpiogap_write_7 < 0L) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_btmrvl_gpiogap_fops_file_operations = 0;
      } else {
      }
      goto ldv_40025;
      case_12: ;
      if (ldv_s_btmrvl_hscmd_fops_file_operations == 0) {
        {
        res_btmrvl_open_generic_0 = btmrvl_open_generic(var_group2, var_group1);
        ldv_check_return_value(res_btmrvl_open_generic_0);
        }
        if (res_btmrvl_open_generic_0 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_btmrvl_hscmd_fops_file_operations = ldv_s_btmrvl_hscmd_fops_file_operations + 1;
      } else {
      }
      goto ldv_40025;
      case_13: ;
      if (ldv_s_btmrvl_hscmd_fops_file_operations == 1) {
        {
        res_btmrvl_hscmd_read_10 = btmrvl_hscmd_read(var_group1, var_btmrvl_hscmd_read_10_p1,
                                                     var_btmrvl_hscmd_read_10_p2,
                                                     var_btmrvl_hscmd_read_10_p3);
        ldv_check_return_value((int )res_btmrvl_hscmd_read_10);
        }
        if (res_btmrvl_hscmd_read_10 < 0L) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_btmrvl_hscmd_fops_file_operations = ldv_s_btmrvl_hscmd_fops_file_operations + 1;
      } else {
      }
      goto ldv_40025;
      case_14: ;
      if (ldv_s_btmrvl_hscmd_fops_file_operations == 2) {
        {
        res_btmrvl_hscmd_write_9 = btmrvl_hscmd_write(var_group1, var_btmrvl_hscmd_write_9_p1,
                                                      var_btmrvl_hscmd_write_9_p2,
                                                      var_btmrvl_hscmd_write_9_p3);
        ldv_check_return_value((int )res_btmrvl_hscmd_write_9);
        }
        if (res_btmrvl_hscmd_write_9 < 0L) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_btmrvl_hscmd_fops_file_operations = 0;
      } else {
      }
      goto ldv_40025;
      case_15: ;
      if (ldv_s_btmrvl_hsmode_fops_file_operations == 0) {
        {
        res_btmrvl_open_generic_0 = btmrvl_open_generic(var_group2, var_group1);
        ldv_check_return_value(res_btmrvl_open_generic_0);
        }
        if (res_btmrvl_open_generic_0 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_btmrvl_hsmode_fops_file_operations = ldv_s_btmrvl_hsmode_fops_file_operations + 1;
      } else {
      }
      goto ldv_40025;
      case_16: ;
      if (ldv_s_btmrvl_hsmode_fops_file_operations == 1) {
        {
        res_btmrvl_hsmode_read_12 = btmrvl_hsmode_read(var_group1, var_btmrvl_hsmode_read_12_p1,
                                                       var_btmrvl_hsmode_read_12_p2,
                                                       var_btmrvl_hsmode_read_12_p3);
        ldv_check_return_value((int )res_btmrvl_hsmode_read_12);
        }
        if (res_btmrvl_hsmode_read_12 < 0L) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_btmrvl_hsmode_fops_file_operations = ldv_s_btmrvl_hsmode_fops_file_operations + 1;
      } else {
      }
      goto ldv_40025;
      case_17: ;
      if (ldv_s_btmrvl_hsmode_fops_file_operations == 2) {
        {
        res_btmrvl_hsmode_write_11 = btmrvl_hsmode_write(var_group1, var_btmrvl_hsmode_write_11_p1,
                                                         var_btmrvl_hsmode_write_11_p2,
                                                         var_btmrvl_hsmode_write_11_p3);
        ldv_check_return_value((int )res_btmrvl_hsmode_write_11);
        }
        if (res_btmrvl_hsmode_write_11 < 0L) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_btmrvl_hsmode_fops_file_operations = 0;
      } else {
      }
      goto ldv_40025;
      case_18: ;
      if (ldv_s_btmrvl_curpsmode_fops_file_operations == 0) {
        {
        res_btmrvl_open_generic_0 = btmrvl_open_generic(var_group2, var_group1);
        ldv_check_return_value(res_btmrvl_open_generic_0);
        }
        if (res_btmrvl_open_generic_0 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_btmrvl_curpsmode_fops_file_operations = ldv_s_btmrvl_curpsmode_fops_file_operations + 1;
      } else {
      }
      goto ldv_40025;
      case_19: ;
      if (ldv_s_btmrvl_curpsmode_fops_file_operations == 1) {
        {
        res_btmrvl_curpsmode_read_13 = btmrvl_curpsmode_read(var_group1, var_btmrvl_curpsmode_read_13_p1,
                                                             var_btmrvl_curpsmode_read_13_p2,
                                                             var_btmrvl_curpsmode_read_13_p3);
        ldv_check_return_value((int )res_btmrvl_curpsmode_read_13);
        }
        if (res_btmrvl_curpsmode_read_13 < 0L) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_btmrvl_curpsmode_fops_file_operations = 0;
      } else {
      }
      goto ldv_40025;
      case_20: ;
      if (ldv_s_btmrvl_psstate_fops_file_operations == 0) {
        {
        res_btmrvl_open_generic_0 = btmrvl_open_generic(var_group2, var_group1);
        ldv_check_return_value(res_btmrvl_open_generic_0);
        }
        if (res_btmrvl_open_generic_0 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_btmrvl_psstate_fops_file_operations = ldv_s_btmrvl_psstate_fops_file_operations + 1;
      } else {
      }
      goto ldv_40025;
      case_21: ;
      if (ldv_s_btmrvl_psstate_fops_file_operations == 1) {
        {
        res_btmrvl_psstate_read_14 = btmrvl_psstate_read(var_group1, var_btmrvl_psstate_read_14_p1,
                                                         var_btmrvl_psstate_read_14_p2,
                                                         var_btmrvl_psstate_read_14_p3);
        ldv_check_return_value((int )res_btmrvl_psstate_read_14);
        }
        if (res_btmrvl_psstate_read_14 < 0L) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_btmrvl_psstate_fops_file_operations = 0;
      } else {
      }
      goto ldv_40025;
      case_22: ;
      if (ldv_s_btmrvl_hsstate_fops_file_operations == 0) {
        {
        res_btmrvl_open_generic_0 = btmrvl_open_generic(var_group2, var_group1);
        ldv_check_return_value(res_btmrvl_open_generic_0);
        }
        if (res_btmrvl_open_generic_0 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_btmrvl_hsstate_fops_file_operations = ldv_s_btmrvl_hsstate_fops_file_operations + 1;
      } else {
      }
      goto ldv_40025;
      case_23: ;
      if (ldv_s_btmrvl_hsstate_fops_file_operations == 1) {
        {
        res_btmrvl_hsstate_read_15 = btmrvl_hsstate_read(var_group1, var_btmrvl_hsstate_read_15_p1,
                                                         var_btmrvl_hsstate_read_15_p2,
                                                         var_btmrvl_hsstate_read_15_p3);
        ldv_check_return_value((int )res_btmrvl_hsstate_read_15);
        }
        if (res_btmrvl_hsstate_read_15 < 0L) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_btmrvl_hsstate_fops_file_operations = 0;
      } else {
      }
      goto ldv_40025;
      case_24: ;
      if (ldv_s_btmrvl_txdnldready_fops_file_operations == 0) {
        {
        res_btmrvl_open_generic_0 = btmrvl_open_generic(var_group2, var_group1);
        ldv_check_return_value(res_btmrvl_open_generic_0);
        }
        if (res_btmrvl_open_generic_0 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_btmrvl_txdnldready_fops_file_operations = ldv_s_btmrvl_txdnldready_fops_file_operations + 1;
      } else {
      }
      goto ldv_40025;
      case_25: ;
      if (ldv_s_btmrvl_txdnldready_fops_file_operations == 1) {
        {
        res_btmrvl_txdnldready_read_16 = btmrvl_txdnldready_read(var_group1, var_btmrvl_txdnldready_read_16_p1,
                                                                 var_btmrvl_txdnldready_read_16_p2,
                                                                 var_btmrvl_txdnldready_read_16_p3);
        ldv_check_return_value((int )res_btmrvl_txdnldready_read_16);
        }
        if (res_btmrvl_txdnldready_read_16 < 0L) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_btmrvl_txdnldready_fops_file_operations = 0;
      } else {
      }
      goto ldv_40025;
      switch_default: ;
      goto ldv_40025;
    } else {
    }
  }
  ldv_40025: ;
  ldv_40053:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_40052;
  } else
  if (ldv_s_btmrvl_hscfgcmd_fops_file_operations != 0) {
    goto ldv_40052;
  } else
  if (ldv_s_btmrvl_psmode_fops_file_operations != 0) {
    goto ldv_40052;
  } else
  if (ldv_s_btmrvl_pscmd_fops_file_operations != 0) {
    goto ldv_40052;
  } else
  if (ldv_s_btmrvl_gpiogap_fops_file_operations != 0) {
    goto ldv_40052;
  } else
  if (ldv_s_btmrvl_hscmd_fops_file_operations != 0) {
    goto ldv_40052;
  } else
  if (ldv_s_btmrvl_hsmode_fops_file_operations != 0) {
    goto ldv_40052;
  } else
  if (ldv_s_btmrvl_curpsmode_fops_file_operations != 0) {
    goto ldv_40052;
  } else
  if (ldv_s_btmrvl_psstate_fops_file_operations != 0) {
    goto ldv_40052;
  } else
  if (ldv_s_btmrvl_hsstate_fops_file_operations != 0) {
    goto ldv_40052;
  } else
  if (ldv_s_btmrvl_txdnldready_fops_file_operations != 0) {
    goto ldv_40052;
  } else {
    goto ldv_40054;
  }
  ldv_40054: ;
  ldv_module_exit:
  {
  ldv_check_final_state();
  }
  return 0;
}
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  return ldv_malloc(sizeof(struct sk_buff));
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, struct lock_class_key *arg1) {
  return;
}
void *__kmalloc(size_t arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  return ldv_malloc(sizeof(struct dentry));
}
struct dentry *debugfs_create_file(const char *arg0, mode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  return ldv_malloc(sizeof(struct dentry));
}
void debugfs_remove(struct dentry *arg0) {
  return;
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
struct hci_dev *hci_alloc_dev() {
  return ldv_malloc(sizeof(struct hci_dev));
}
void hci_free_dev(struct hci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int hci_register_dev(struct hci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int hci_unregister_dev(struct hci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kstrtoll(const char *arg0, unsigned int arg1, long long *arg2) {
  return __VERIFIER_nondet_int();
}
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
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
int __VERIFIER_nondet_int(void);
int ldv_undefined_int() {
  return __VERIFIER_nondet_int();
}
void might_fault() {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
void print_hex_dump_bytes(const char *arg0, int arg1, const void *arg2, size_t arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
ssize_t simple_read_from_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  return __VERIFIER_nondet_long();
}
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  return ldv_malloc(sizeof(struct sk_buff));
}
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(unsigned char));
}
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  unsigned char *ret_val = arg0->data + arg0->tail;
  arg0->tail += arg1;
  return ret_val;
}
void skb_queue_head(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
void skb_queue_purge(struct sk_buff_head *arg0) {
  return;
}
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
struct sk_buff *skb_realloc_headroom(struct sk_buff *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int default_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int autoremove_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void * arg3) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
