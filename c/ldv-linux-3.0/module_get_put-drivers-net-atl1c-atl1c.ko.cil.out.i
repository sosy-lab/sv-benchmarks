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
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u16 __sum16;
typedef __u32 __wsum;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
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
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct pci_dev;
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
struct pci_bus;
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
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
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
union __anonunion_ldv_14722_131 {
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
   u8 pcie_type ;
   u8 rom_base_reg ;
   u8 pin ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned int d3_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[18U] ;
   resource_size_t fw_addr[18U] ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char block_ucfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char is_pcie : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[18U] ;
   struct bin_attribute *res_attr_wc[18U] ;
   struct list_head msi_list ;
   struct pci_vpd *vpd ;
   union __anonunion_ldv_14722_131 ldv_14722 ;
   struct pci_ats *ats ;
};
struct pci_ops;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct pci_ops *ops ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char secondary ;
   unsigned char subordinate ;
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
   struct pci_error_handlers *err_handler ;
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
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
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
struct __anonstruct_ldv_15597_133 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_15598_132 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15597_133 ldv_15597 ;
};
struct __anonstruct_ldv_15603_135 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_15606_134 {
   struct __anonstruct_ldv_15603_135 ldv_15603 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_15610_136 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_15598_132 ldv_15598 ;
   union __anonunion_ldv_15606_134 ldv_15606 ;
   union __anonunion_ldv_15610_136 ldv_15610 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_138 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_137 {
   struct __anonstruct_vm_set_138 vm_set ;
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
   union __anonunion_shared_137 shared ;
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
};
struct inode;
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
struct __anonstruct_sync_serial_settings_139 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_139 sync_serial_settings;
struct __anonstruct_te1_settings_140 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_140 te1_settings;
struct __anonstruct_raw_hdlc_proto_141 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_141 raw_hdlc_proto;
struct __anonstruct_fr_proto_142 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_142 fr_proto;
struct __anonstruct_fr_proto_pvc_143 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_143 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_144 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_144 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_145 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_145 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_146 {
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
   union __anonunion_ifs_ifsu_146 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_147 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_148 {
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
   union __anonunion_ifr_ifrn_147 ifr_ifrn ;
   union __anonunion_ifr_ifru_148 ifr_ifru ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
enum ldv_17356 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_17356 socket_state;
struct poll_table_struct;
struct pipe_inode_info;
struct net;
struct fasync_struct;
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
struct kiocb;
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
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct in6_addr;
struct sk_buff;
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
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct skb_frag_struct {
   struct page *page ;
   __u32 page_offset ;
   __u32 size ;
};
struct skb_shared_hwtstamps {
   ktime_t hwtstamp ;
   ktime_t syststamp ;
};
struct skb_shared_info {
   unsigned short nr_frags ;
   unsigned short gso_size ;
   unsigned short gso_segs ;
   unsigned short gso_type ;
   __be32 ip6_frag_id ;
   __u8 tx_flags ;
   struct sk_buff *frag_list ;
   struct skb_shared_hwtstamps hwtstamps ;
   atomic_t dataref ;
   void *destructor_arg ;
   skb_frag_t frags[18U] ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct_ldv_21037_152 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_21038_151 {
   __wsum csum ;
   struct __anonstruct_ldv_21037_152 ldv_21037 ;
};
union __anonunion_ldv_21068_153 {
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
   union __anonunion_ldv_21038_151 ldv_21038 ;
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
   union __anonunion_ldv_21068_153 ldv_21068 ;
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct user_namespace;
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
struct file_operations;
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
union __anonunion_d_u_155 {
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
   union __anonunion_d_u_155 d_u ;
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
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
struct export_operations;
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
union __anonunion_arg_157 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_156 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_157 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_156 read_descriptor_t;
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
union __anonunion_ldv_24012_158 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_24038_159 {
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
   union __anonunion_ldv_24012_158 ldv_24012 ;
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
   union __anonunion_ldv_24038_159 ldv_24038 ;
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
union __anonunion_f_u_160 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_160 f_u ;
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
struct __anonstruct_afs_162 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_161 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_162 afs ;
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
   union __anonunion_fl_u_161 fl_u ;
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
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
typedef unsigned long cputime_t;
struct siginfo;
struct __anonstruct_sigset_t_163 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_163 sigset_t;
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
struct __anonstruct__kill_165 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_166 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_167 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_168 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_169 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_170 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_164 {
   int _pad[28U] ;
   struct __anonstruct__kill_165 _kill ;
   struct __anonstruct__timer_166 _timer ;
   struct __anonstruct__rt_167 _rt ;
   struct __anonstruct__sigchld_168 _sigchld ;
   struct __anonstruct__sigfault_169 _sigfault ;
   struct __anonstruct__sigpoll_170 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_164 _sifields ;
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
struct __anonstruct_seccomp_t_173 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_173 seccomp_t;
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
union __anonunion_ldv_26592_174 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_175 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_176 {
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
   union __anonunion_ldv_26592_174 ldv_26592 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_175 type_data ;
   union __anonunion_payload_176 payload ;
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
union __anonunion_ki_obj_177 {
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
   union __anonunion_ki_obj_177 ki_obj ;
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
union __anonunion_h_u_184 {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[72U] ;
};
union __anonunion_m_u_185 {
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
   union __anonunion_h_u_184 h_u ;
   union __anonunion_m_u_185 m_u ;
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
union __anonunion_in6_u_186 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_186 in6_u ;
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
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
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
struct netdev_hw_addr {
   struct list_head list ;
   unsigned char addr[32U] ;
   unsigned char type ;
   bool synced ;
   bool global_use ;
   int refcount ;
   struct rcu_head rcu_head ;
};
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
struct napi_struct {
   struct list_head poll_list ;
   unsigned long state ;
   int weight ;
   int (*poll)(struct napi_struct * , int ) ;
   spinlock_t poll_lock ;
   int poll_owner ;
   unsigned int gro_count ;
   struct net_device *dev ;
   struct list_head dev_list ;
   struct sk_buff *gro_list ;
   struct sk_buff *skb ;
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
union __anonunion_ldv_32366_193 {
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
   union __anonunion_ldv_32366_193 ldv_32366 ;
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
struct iphdr {
   unsigned char ihl : 4 ;
   unsigned char version : 4 ;
   __u8 tos ;
   __be16 tot_len ;
   __be16 id ;
   __be16 frag_off ;
   __u8 ttl ;
   __u8 protocol ;
   __sum16 check ;
   __be32 saddr ;
   __be32 daddr ;
};
struct ipv6hdr {
   unsigned char priority : 4 ;
   unsigned char version : 4 ;
   __u8 flow_lbl[3U] ;
   __be16 payload_len ;
   __u8 nexthdr ;
   __u8 hop_limit ;
   struct in6_addr saddr ;
   struct in6_addr daddr ;
};
struct ipv6_devconf {
   __s32 forwarding ;
   __s32 hop_limit ;
   __s32 mtu6 ;
   __s32 accept_ra ;
   __s32 accept_redirects ;
   __s32 autoconf ;
   __s32 dad_transmits ;
   __s32 rtr_solicits ;
   __s32 rtr_solicit_interval ;
   __s32 rtr_solicit_delay ;
   __s32 force_mld_version ;
   __s32 use_tempaddr ;
   __s32 temp_valid_lft ;
   __s32 temp_prefered_lft ;
   __s32 regen_max_retry ;
   __s32 max_desync_factor ;
   __s32 max_addresses ;
   __s32 accept_ra_defrtr ;
   __s32 accept_ra_pinfo ;
   __s32 accept_ra_rtr_pref ;
   __s32 rtr_probe_interval ;
   __s32 accept_ra_rt_info_max_plen ;
   __s32 proxy_ndp ;
   __s32 accept_source_route ;
   __s32 optimistic_dad ;
   __s32 mc_forwarding ;
   __s32 disable_ipv6 ;
   __s32 accept_dad ;
   __s32 force_tllao ;
   void *sysctl ;
};
struct tcphdr {
   __be16 source ;
   __be16 dest ;
   __be32 seq ;
   __be32 ack_seq ;
   unsigned char res1 : 4 ;
   unsigned char doff : 4 ;
   unsigned char fin : 1 ;
   unsigned char syn : 1 ;
   unsigned char rst : 1 ;
   unsigned char psh : 1 ;
   unsigned char ack : 1 ;
   unsigned char urg : 1 ;
   unsigned char ece : 1 ;
   unsigned char cwr : 1 ;
   __be16 window ;
   __sum16 check ;
   __be16 urg_ptr ;
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
struct request_sock;
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
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long key ;
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
union __anonunion_ldv_38814_203 {
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
   union __anonunion_ldv_38814_203 ldv_38814 ;
};
struct __anonstruct_socket_lock_t_204 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_204 socket_lock_t;
struct proto;
union __anonunion_ldv_39015_205 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
union __anonunion_ldv_39023_206 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion_ldv_39030_207 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
   union __anonunion_ldv_39015_205 ldv_39015 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse ;
   int skc_bound_dev_if ;
   union __anonunion_ldv_39023_206 ldv_39023 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion_ldv_39030_207 ldv_39030 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct __anonstruct_sk_backlog_208 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_208 sk_backlog ;
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
union __anonunion_h_209 {
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
   union __anonunion_h_209 h ;
   struct module *owner ;
   char name[32U] ;
   struct list_head node ;
};
struct request_values {
};
struct request_sock_ops {
   int family ;
   int obj_size ;
   struct kmem_cache *slab ;
   char *slab_name ;
   int (*rtx_syn_ack)(struct sock * , struct request_sock * , struct request_values * ) ;
   void (*send_ack)(struct sock * , struct sk_buff * , struct request_sock * ) ;
   void (*send_reset)(struct sock * , struct sk_buff * ) ;
   void (*destructor)(struct request_sock * ) ;
   void (*syn_ack_timeout)(struct sock * , struct request_sock * ) ;
};
struct request_sock {
   struct request_sock *dl_next ;
   u16 mss ;
   u8 retrans ;
   u8 cookie_ts ;
   u32 window_clamp ;
   u32 rcv_wnd ;
   u32 ts_recent ;
   unsigned long expires ;
   struct request_sock_ops const *rsk_ops ;
   struct sock *sk ;
   u32 secid ;
   u32 peer_secid ;
};
struct timewait_sock_ops {
   struct kmem_cache *twsk_slab ;
   char *twsk_slab_name ;
   unsigned int twsk_obj_size ;
   int (*twsk_unique)(struct sock * , struct sock * , void * ) ;
   void (*twsk_destructor)(struct sock * ) ;
   void *(*twsk_getpeer)(struct sock * ) ;
};
struct mii_ioctl_data {
   __u16 phy_id ;
   __u16 reg_num ;
   __u16 val_in ;
   __u16 val_out ;
};
struct mii_if_info {
   int phy_id ;
   int advertising ;
   int phy_id_mask ;
   int reg_num_mask ;
   unsigned char full_duplex : 1 ;
   unsigned char force_media : 1 ;
   unsigned char supports_gmii : 1 ;
   struct net_device *dev ;
   int (*mdio_read)(struct net_device * , int , int ) ;
   void (*mdio_write)(struct net_device * , int , int , int ) ;
};
struct vlan_group {
   struct net_device *real_dev ;
   unsigned int nr_vlans ;
   struct hlist_node hlist ;
   struct net_device **vlan_devices_arrays[8U] ;
   struct rcu_head rcu ;
};
struct atl1c_adapter;
struct atl1c_hw;
struct atl1c_tpd_desc {
   __le16 buffer_len ;
   __le16 vlan_tag ;
   __le32 word1 ;
   __le64 buffer_addr ;
};
struct atl1c_tpd_ext_desc {
   u32 reservd_0 ;
   __le32 word1 ;
   __le32 pkt_len ;
   u32 reservd_1 ;
};
struct atl1c_recv_ret_status {
   __le32 word0 ;
   __le32 rss_hash ;
   __le16 vlan_tag ;
   __le16 flag ;
   __le32 word3 ;
};
struct atl1c_rx_free_desc {
   __le64 buffer_addr ;
};
enum atl1c_dma_order {
    atl1c_dma_ord_in = 1,
    atl1c_dma_ord_enh = 2,
    atl1c_dma_ord_out = 4
} ;
enum atl1c_dma_rcb {
    atl1c_rcb_64 = 0,
    atl1c_rcb_128 = 1
} ;
enum atl1c_mac_speed {
    atl1c_mac_speed_0 = 0,
    atl1c_mac_speed_10_100 = 1,
    atl1c_mac_speed_1000 = 2
} ;
enum atl1c_dma_req_block {
    atl1c_dma_req_128 = 0,
    atl1c_dma_req_256 = 1,
    atl1c_dma_req_512 = 2,
    atl1c_dma_req_1024 = 3,
    atl1c_dma_req_2048 = 4,
    atl1c_dma_req_4096 = 5
} ;
enum atl1c_rss_mode {
    atl1c_rss_mode_disable = 0,
    atl1c_rss_sig_que = 1,
    atl1c_rss_mul_que_sig_int = 2,
    atl1c_rss_mul_que_mul_int = 4
} ;
enum atl1c_rss_type {
    atl1c_rss_disable = 0,
    atl1c_rss_ipv4 = 1,
    atl1c_rss_ipv4_tcp = 2,
    atl1c_rss_ipv6 = 4,
    atl1c_rss_ipv6_tcp = 8
} ;
enum atl1c_nic_type {
    athr_l1c = 0,
    athr_l2c = 1,
    athr_l2c_b = 2,
    athr_l2c_b2 = 3,
    athr_l1d = 4,
    athr_l1d_2 = 5
} ;
enum atl1c_trans_queue {
    atl1c_trans_normal = 0,
    atl1c_trans_high = 1
} ;
struct atl1c_hw_stats {
   unsigned long rx_ok ;
   unsigned long rx_bcast ;
   unsigned long rx_mcast ;
   unsigned long rx_pause ;
   unsigned long rx_ctrl ;
   unsigned long rx_fcs_err ;
   unsigned long rx_len_err ;
   unsigned long rx_byte_cnt ;
   unsigned long rx_runt ;
   unsigned long rx_frag ;
   unsigned long rx_sz_64 ;
   unsigned long rx_sz_65_127 ;
   unsigned long rx_sz_128_255 ;
   unsigned long rx_sz_256_511 ;
   unsigned long rx_sz_512_1023 ;
   unsigned long rx_sz_1024_1518 ;
   unsigned long rx_sz_1519_max ;
   unsigned long rx_sz_ov ;
   unsigned long rx_rxf_ov ;
   unsigned long rx_rrd_ov ;
   unsigned long rx_align_err ;
   unsigned long rx_bcast_byte_cnt ;
   unsigned long rx_mcast_byte_cnt ;
   unsigned long rx_err_addr ;
   unsigned long tx_ok ;
   unsigned long tx_bcast ;
   unsigned long tx_mcast ;
   unsigned long tx_pause ;
   unsigned long tx_exc_defer ;
   unsigned long tx_ctrl ;
   unsigned long tx_defer ;
   unsigned long tx_byte_cnt ;
   unsigned long tx_sz_64 ;
   unsigned long tx_sz_65_127 ;
   unsigned long tx_sz_128_255 ;
   unsigned long tx_sz_256_511 ;
   unsigned long tx_sz_512_1023 ;
   unsigned long tx_sz_1024_1518 ;
   unsigned long tx_sz_1519_max ;
   unsigned long tx_1_col ;
   unsigned long tx_2_col ;
   unsigned long tx_late_col ;
   unsigned long tx_abort_col ;
   unsigned long tx_underrun ;
   unsigned long tx_rd_eop ;
   unsigned long tx_len_err ;
   unsigned long tx_trunc ;
   unsigned long tx_bcast_byte ;
   unsigned long tx_mcast_byte ;
};
struct atl1c_hw {
   u8 *hw_addr ;
   struct atl1c_adapter *adapter ;
   enum atl1c_nic_type nic_type ;
   enum atl1c_dma_order dma_order ;
   enum atl1c_dma_rcb rcb_value ;
   enum atl1c_dma_req_block dmar_block ;
   enum atl1c_dma_req_block dmaw_block ;
   u16 device_id ;
   u16 vendor_id ;
   u16 subsystem_id ;
   u16 subsystem_vendor_id ;
   u8 revision_id ;
   u16 phy_id1 ;
   u16 phy_id2 ;
   u32 intr_mask ;
   u8 dmaw_dly_cnt ;
   u8 dmar_dly_cnt ;
   u8 preamble_len ;
   u16 max_frame_size ;
   u16 min_frame_size ;
   enum atl1c_mac_speed mac_speed ;
   bool mac_duplex ;
   bool hibernate ;
   u16 media_type ;
   u16 autoneg_advertised ;
   u16 mii_autoneg_adv_reg ;
   u16 mii_1000t_ctrl_reg ;
   u16 tx_imt ;
   u16 rx_imt ;
   u16 ict ;
   u16 ctrl_flags ;
   u16 link_cap_flags ;
   u16 cmb_tpd ;
   u16 cmb_rrd ;
   u16 cmb_rx_timer ;
   u16 cmb_tx_timer ;
   u32 smb_timer ;
   u16 rrd_thresh ;
   u16 tpd_thresh ;
   u8 tpd_burst ;
   u8 rfd_burst ;
   enum atl1c_rss_type rss_type ;
   enum atl1c_rss_mode rss_mode ;
   u8 rss_hash_bits ;
   u32 base_cpu ;
   u32 indirect_tab ;
   u8 mac_addr[6U] ;
   u8 perm_mac_addr[6U] ;
   bool phy_configured ;
   bool re_autoneg ;
   bool emi_ca ;
};
struct atl1c_ring_header {
   void *desc ;
   dma_addr_t dma ;
   unsigned int size ;
};
struct atl1c_buffer {
   struct sk_buff *skb ;
   u16 length ;
   u16 flags ;
   dma_addr_t dma ;
};
struct atl1c_tpd_ring {
   void *desc ;
   dma_addr_t dma ;
   u16 size ;
   u16 count ;
   u16 next_to_use ;
   atomic_t next_to_clean ;
   struct atl1c_buffer *buffer_info ;
};
struct atl1c_rfd_ring {
   void *desc ;
   dma_addr_t dma ;
   u16 size ;
   u16 count ;
   u16 next_to_use ;
   u16 next_to_clean ;
   struct atl1c_buffer *buffer_info ;
};
struct atl1c_rrd_ring {
   void *desc ;
   dma_addr_t dma ;
   u16 size ;
   u16 count ;
   u16 next_to_use ;
   u16 next_to_clean ;
};
struct atl1c_cmb {
   void *cmb ;
   dma_addr_t dma ;
};
struct atl1c_smb {
   void *smb ;
   dma_addr_t dma ;
};
struct atl1c_adapter {
   struct net_device *netdev ;
   struct pci_dev *pdev ;
   struct vlan_group *vlgrp ;
   struct napi_struct napi ;
   struct atl1c_hw hw ;
   struct atl1c_hw_stats hw_stats ;
   struct mii_if_info mii ;
   u16 rx_buffer_len ;
   unsigned long flags ;
   unsigned long work_event ;
   u32 msg_enable ;
   bool have_msi ;
   u32 wol ;
   u16 link_speed ;
   u16 link_duplex ;
   spinlock_t mdio_lock ;
   spinlock_t tx_lock ;
   atomic_t irq_sem ;
   struct work_struct common_task ;
   struct timer_list watchdog_timer ;
   struct timer_list phy_config_timer ;
   struct atl1c_ring_header ring_header ;
   struct atl1c_tpd_ring tpd_ring[2U] ;
   struct atl1c_rfd_ring rfd_ring[4U] ;
   struct atl1c_rrd_ring rrd_ring[4U] ;
   struct atl1c_cmb cmb ;
   struct atl1c_smb smb ;
   int num_rx_queues ;
   u32 bd_number ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int test_and_set_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; bts %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
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
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
extern int printk(char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void __bad_percpu_size(void) ;
extern struct pv_irq_ops pv_irq_ops ;
extern void *memmove(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
__inline static unsigned long arch_local_save_flags(void)
{ unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = __builtin_expect((long )((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0)),
                         0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt.h"),
                         "i" (853), "i" (12UL));
    ldv_4705: ;
    goto ldv_4705;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (46UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static void arch_local_irq_restore(unsigned long f )
{ unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = __builtin_expect((long )((unsigned long )pv_irq_ops.restore_fl.func == (unsigned long )((void *)0)),
                         0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt.h"),
                         "i" (858), "i" (12UL));
    ldv_4715: ;
    goto ldv_4715;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (47UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.restore_fl.func), [paravirt_clobber] "i" (1),
                       "D" (f): "memory", "cc");
  return;
}
}
__inline static void arch_local_irq_disable(void)
{ unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = __builtin_expect((long )((unsigned long )pv_irq_ops.irq_disable.func == (unsigned long )((void *)0)),
                         0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt.h"),
                         "i" (863), "i" (12UL));
    ldv_4724: ;
    goto ldv_4724;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (48UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_disable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
}
}
__inline static unsigned long arch_local_irq_save(void)
{ unsigned long f ;
  {
  {
  f = arch_local_save_flags();
  arch_local_irq_disable();
  }
  return (f);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void trace_hardirqs_on(void) ;
extern void trace_hardirqs_off(void) ;
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static int atomic_dec_and_test(atomic_t *v )
{ unsigned char c ;
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((unsigned int )c != 0U);
}
}
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{ struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  if (1) {
    goto case_8;
  } else {
    goto switch_default;
    if (0) {
      __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
      goto ldv_5782;
      __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto ldv_5782;
      __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto ldv_5782;
      case_8:
      __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto ldv_5782;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {
    }
  }
  ldv_5782:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern int _raw_spin_trylock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6060.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock(& lock->ldv_6060.rlock);
  }
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock(& lock->ldv_6060.rlock);
  }
  return;
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
extern void init_timer_key(struct timer_list * , char const * , struct lock_class_key * ) ;
__inline static void setup_timer_key(struct timer_list *timer , char const *name ,
                                     struct lock_class_key *key , void (*function)(unsigned long ) ,
                                     unsigned long data )
{
  {
  {
  timer->function = function;
  timer->data = data;
  init_timer_key(timer, name, key);
  }
  return;
}
}
extern int del_timer_sync(struct timer_list * ) ;
extern void __init_work(struct work_struct * , int ) ;
extern int schedule_work(struct work_struct * ) ;
__inline static unsigned int readl(void const volatile *addr )
{ unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writew(unsigned short val , void volatile *addr )
{
  {
  __asm__ volatile ("movw %0,%1": : "r" (val), "m" (*((unsigned short volatile *)addr)): "memory");
  return;
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{ void *tmp ;
  {
  {
  tmp = ioremap_nocache(offset, size);
  }
  return (tmp);
}
}
extern void iounmap(void volatile * ) ;
extern void kfree(void const * ) ;
extern struct module __this_module ;
int ldv_try_module_get(struct module *module ) ;
void ldv_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
unsigned int ldv_module_refcount(void) ;
void ldv_module_put_and_exit(void) ;
extern int device_set_wakeup_enable(struct device * , bool ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_printk(char const * , struct device const * , char const * , ...) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern int pci_enable_device_mem(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern int __pci_enable_wake(struct pci_dev * , pci_power_t , bool , bool ) ;
extern int pci_wake_from_d3(struct pci_dev * , bool ) ;
__inline static int pci_enable_wake(struct pci_dev *dev , pci_power_t state , bool enable )
{ int tmp ;
  {
  {
  tmp = __pci_enable_wake(dev, state, (bool )0, (bool )((int )enable));
  }
  return (tmp);
}
}
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
extern int pci_enable_msi_block(struct pci_dev * , unsigned int ) ;
extern void pci_disable_msi(struct pci_dev * ) ;
__inline static void *lowmem_page_address(struct page *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 56L) << 12) + 0x0fff880000000000UL));
}
}
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
__inline static int valid_dma_direction(int dma_direction )
{ int tmp ;
  {
  if (dma_direction == 0) {
    tmp = 1;
  } else
  if (dma_direction == 1) {
    tmp = 1;
  } else
  if (dma_direction == 2) {
    tmp = 1;
  } else {
    tmp = 0;
  }
  return (tmp);
}
}
__inline static int is_device_dma_capable(struct device *dev )
{ int tmp ;
  {
  if ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0)) {
    if (*(dev->dma_mask) != 0ULL) {
      tmp = 1;
    } else {
      tmp = 0;
    }
  } else {
    tmp = 0;
  }
  return (tmp);
}
}
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern struct device x86_dma_fallback_dev ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{ long tmp ;
  {
  {
  tmp = __builtin_expect((long )((unsigned long )dev == (unsigned long )((struct device *)0)),
                         0L);
  }
  if (tmp != 0L) {
    return (dma_ops);
  } else
  if ((unsigned long )dev->archdata.dma_ops == (unsigned long )((struct dma_map_ops *)0)) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = __builtin_expect((long )(tmp___0 == 0), 0L);
  }
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (18), "i" (12UL));
    ldv_18949: ;
    goto ldv_18949;
  } else {
  }
  {
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, (struct page *)(0x0fffea0000000000UL + (tmp___2 >> 12)),
                            (unsigned long )ptr & 4095UL, size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, (struct page *)(0x0fffea0000000000UL + (tmp___3 >> 12)),
                     (unsigned long )ptr & 4095UL, size, (int )dir, addr, (bool )1);
  }
  return (addr);
}
}
__inline static void dma_unmap_single_attrs(struct device *dev , dma_addr_t addr ,
                                            size_t size , enum dma_data_direction dir ,
                                            struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = __builtin_expect((long )(tmp___0 == 0), 0L);
  }
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (35), "i" (12UL));
    ldv_18958: ;
    goto ldv_18958;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
    }
  } else {
  }
  {
  debug_dma_unmap_page(dev, addr, size, (int )dir, (bool )1);
  }
  return;
}
}
__inline static dma_addr_t dma_map_page(struct device *dev , struct page *page , size_t offset ,
                                        size_t size , enum dma_data_direction dir )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = lowmem_page_address(page);
  kmemcheck_mark_initialized(tmp___0 + offset, (unsigned int )size);
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = __builtin_expect((long )(tmp___1 == 0), 0L);
  }
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (78), "i" (12UL));
    ldv_18992: ;
    goto ldv_18992;
  } else {
  }
  {
  addr = (*(ops->map_page))(dev, page, offset, size, dir, (struct dma_attrs *)0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, (bool )0);
  }
  return (addr);
}
}
__inline static void dma_unmap_page(struct device *dev , dma_addr_t addr , size_t size ,
                                    enum dma_data_direction dir )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = __builtin_expect((long )(tmp___0 == 0), 0L);
  }
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (90), "i" (12UL));
    ldv_19000: ;
    goto ldv_19000;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    {
    (*(ops->unmap_page))(dev, addr, size, dir, (struct dma_attrs *)0);
    }
  } else {
  }
  {
  debug_dma_unmap_page(dev, addr, size, (int )dir, (bool )0);
  }
  return;
}
}
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{ unsigned long dma_mask ;
  {
  dma_mask = 0UL;
  dma_mask = (unsigned long )dev->coherent_dma_mask;
  if (dma_mask == 0UL) {
    if ((int )gfp & 1) {
      dma_mask = 16777215UL;
    } else {
      dma_mask = 4294967295UL;
    }
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{ unsigned long dma_mask ;
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
  if ((unsigned long long )dma_mask <= 4294967295ULL) {
    if ((gfp & 1U) == 0U) {
      gfp = gfp | 4U;
    } else {
    }
  } else {
  }
  return (gfp);
}
}
__inline static void *dma_alloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                         gfp_t gfp )
{ struct dma_map_ops *ops ;
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
  if ((unsigned long )ops->alloc_coherent == (unsigned long )((void *(*)(struct device * ,
                                                                         size_t ,
                                                                         dma_addr_t * ,
                                                                         gfp_t ))0)) {
    return ((void *)0);
  } else {
  }
  {
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  memory = (*(ops->alloc_coherent))(dev, size, dma_handle, tmp___1);
  debug_dma_alloc_coherent(dev, size, *dma_handle, memory);
  }
  return (memory);
}
}
__inline static void dma_free_coherent(struct device *dev , size_t size , void *vaddr ,
                                       dma_addr_t bus )
{ struct dma_map_ops *ops ;
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
  tmp___1 = __builtin_expect((long )(__ret_warn_on != 0), 0L);
  }
  if (tmp___1 != 0L) {
    {
    warn_slowpath_null("/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/dma-mapping.h",
                       (int const )147);
    }
  } else {
  }
  {
  __builtin_expect((long )(__ret_warn_on != 0), 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  }
  if ((unsigned long )ops->free_coherent != (unsigned long )((void (*)(struct device * ,
                                                                       size_t , void * ,
                                                                       dma_addr_t ))0)) {
    {
    (*(ops->free_coherent))(dev, size, vaddr, bus);
    }
  } else {
  }
  return;
}
}
__inline static int dma_set_coherent_mask(struct device *dev , u64 mask )
{ int tmp ;
  {
  {
  tmp = dma_supported(dev, mask);
  }
  if (tmp == 0) {
    return (-5);
  } else {
  }
  dev->coherent_dma_mask = mask;
  return (0);
}
}
__inline static void *pci_alloc_consistent(struct pci_dev *hwdev , size_t size , dma_addr_t *dma_handle )
{ struct device *tmp ;
  void *tmp___0 ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = (struct device *)0;
  }
  {
  tmp___0 = dma_alloc_coherent(tmp, size, dma_handle, 32U);
  }
  return (tmp___0);
}
}
__inline static void pci_free_consistent(struct pci_dev *hwdev , size_t size , void *vaddr ,
                                         dma_addr_t dma_handle )
{ struct device *tmp ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = (struct device *)0;
  }
  {
  dma_free_coherent(tmp, size, vaddr, dma_handle);
  }
  return;
}
}
__inline static dma_addr_t pci_map_single(struct pci_dev *hwdev , void *ptr , size_t size ,
                                          int direction )
{ struct device *tmp ;
  dma_addr_t tmp___0 ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = (struct device *)0;
  }
  {
  tmp___0 = dma_map_single_attrs(tmp, ptr, size, (enum dma_data_direction )direction,
                                 (struct dma_attrs *)0);
  }
  return (tmp___0);
}
}
__inline static void pci_unmap_single(struct pci_dev *hwdev , dma_addr_t dma_addr ,
                                      size_t size , int direction )
{ struct device *tmp ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = (struct device *)0;
  }
  {
  dma_unmap_single_attrs(tmp, dma_addr, size, (enum dma_data_direction )direction,
                         (struct dma_attrs *)0);
  }
  return;
}
}
__inline static dma_addr_t pci_map_page(struct pci_dev *hwdev , struct page *page ,
                                        unsigned long offset , size_t size , int direction )
{ struct device *tmp ;
  dma_addr_t tmp___0 ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = (struct device *)0;
  }
  {
  tmp___0 = dma_map_page(tmp, page, offset, size, (enum dma_data_direction )direction);
  }
  return (tmp___0);
}
}
__inline static void pci_unmap_page(struct pci_dev *hwdev , dma_addr_t dma_address ,
                                    size_t size , int direction )
{ struct device *tmp ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = (struct device *)0;
  }
  {
  dma_unmap_page(tmp, dma_address, size, (enum dma_data_direction )direction);
  }
  return;
}
}
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{ int tmp ;
  {
  {
  tmp = dma_set_mask(& dev->dev, mask);
  }
  return (tmp);
}
}
__inline static int pci_set_consistent_dma_mask(struct pci_dev *dev , u64 mask )
{ int tmp ;
  {
  {
  tmp = dma_set_coherent_mask(& dev->dev, mask);
  }
  return (tmp);
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{ void *tmp ;
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
__inline static __sum16 csum_fold(__wsum sum )
{
  {
  __asm__ ("  addl %1,%0\n  adcl $0xffff,%0": "=r" (sum): "r" (sum << 16), "0" (sum & 4294901760U));
  return ((__sum16 )(~ sum >> 16));
}
}
__inline static __wsum csum_tcpudp_nofold(__be32 saddr , __be32 daddr , unsigned short len ,
                                          unsigned short proto , __wsum sum )
{
  {
  __asm__ ("  addl %1, %0\n  adcl %2, %0\n  adcl %3, %0\n  adcl $0, %0\n": "=r" (sum): "g" (daddr),
            "g" (saddr), "g" (((int )len + (int )proto) << 8), "0" (sum));
  return (sum);
}
}
__inline static __sum16 csum_tcpudp_magic(__be32 saddr , __be32 daddr , unsigned short len ,
                                          unsigned short proto , __wsum sum )
{ __wsum tmp ;
  __sum16 tmp___0 ;
  {
  {
  tmp = csum_tcpudp_nofold(saddr, daddr, (unsigned short )((int )len), (unsigned short )((int )proto),
                           sum);
  tmp___0 = csum_fold(tmp);
  }
  return (tmp___0);
}
}
extern __sum16 csum_ipv6_magic(struct in6_addr const * , struct in6_addr const * ,
                               __u32 , unsigned short , __wsum ) ;
extern void consume_skb(struct sk_buff * ) ;
extern int pskb_expand_head(struct sk_buff * , int , int , gfp_t ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static int skb_header_cloned(struct sk_buff const *skb )
{ int dataref ;
  unsigned char *tmp ;
  {
  if ((unsigned int )*((unsigned char *)skb + 124UL) == 0U) {
    return (0);
  } else {
  }
  {
  tmp = skb_end_pointer(skb);
  dataref = atomic_read((atomic_t const *)(& ((struct skb_shared_info *)tmp)->dataref));
  dataref = (dataref & 65535) - (dataref >> 16);
  }
  return (dataref != 1);
}
}
__inline static int skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((int )skb->data_len);
}
}
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
__inline static void skb_reset_tail_pointer(struct sk_buff *skb )
{
  {
  skb->tail = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
}
}
__inline static void skb_set_tail_pointer(struct sk_buff *skb , int const offset )
{
  {
  {
  skb_reset_tail_pointer(skb);
  skb->tail = skb->tail + (sk_buff_data_t )offset;
  }
  return;
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static unsigned int skb_headroom(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((long )skb->data) - (unsigned int )((long )skb->head));
}
}
__inline static unsigned char *skb_transport_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->transport_header);
}
}
__inline static unsigned char *skb_network_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->network_header);
}
}
__inline static int skb_checksum_start_offset(struct sk_buff const *skb )
{ unsigned int tmp ;
  {
  {
  tmp = skb_headroom(skb);
  }
  return ((int )((unsigned int )skb->ldv_21038.ldv_21037.csum_start - tmp));
}
}
__inline static int skb_transport_offset(struct sk_buff const *skb )
{ unsigned char *tmp ;
  {
  {
  tmp = skb_transport_header(skb);
  }
  return ((int )((unsigned int )((long )tmp) - (unsigned int )((long )skb->data)));
}
}
__inline static int skb_network_offset(struct sk_buff const *skb )
{ unsigned char *tmp ;
  {
  {
  tmp = skb_network_header(skb);
  }
  return ((int )((unsigned int )((long )tmp) - (unsigned int )((long )skb->data)));
}
}
extern int ___pskb_trim(struct sk_buff * , unsigned int ) ;
__inline static void __skb_trim(struct sk_buff *skb , unsigned int len )
{ int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp___0 = skb_is_nonlinear((struct sk_buff const *)skb);
  tmp___1 = __builtin_expect((long )(tmp___0 != 0), 0L);
  }
  if (tmp___1 != 0L) {
    {
    __ret_warn_on = 1;
    tmp = __builtin_expect((long )(__ret_warn_on != 0), 0L);
    }
    if (tmp != 0L) {
      {
      warn_slowpath_null("include/linux/skbuff.h", (int const )1451);
      }
    } else {
    }
    {
    __builtin_expect((long )(__ret_warn_on != 0), 0L);
    }
    return;
  } else {
  }
  {
  skb->len = len;
  skb_set_tail_pointer(skb, (int const )len);
  }
  return;
}
}
__inline static int __pskb_trim(struct sk_buff *skb , unsigned int len )
{ int tmp ;
  {
  if (skb->data_len != 0U) {
    {
    tmp = ___pskb_trim(skb, len);
    }
    return (tmp);
  } else {
  }
  {
  __skb_trim(skb, len);
  }
  return (0);
}
}
__inline static int pskb_trim(struct sk_buff *skb , unsigned int len )
{ int tmp ;
  int tmp___0 ;
  {
  if (skb->len > len) {
    {
    tmp = __pskb_trim(skb, len);
    tmp___0 = tmp;
    }
  } else {
    tmp___0 = 0;
  }
  return (tmp___0);
}
}
extern struct sk_buff *dev_alloc_skb(unsigned int ) ;
__inline static int skb_is_gso(struct sk_buff const *skb )
{ unsigned char *tmp ;
  {
  {
  tmp = skb_end_pointer(skb);
  }
  return ((int )((struct skb_shared_info *)tmp)->gso_size);
}
}
__inline static void skb_checksum_none_assert(struct sk_buff *skb )
{
  {
  return;
}
}
extern void msleep(unsigned int ) ;
extern void __napi_schedule(struct napi_struct * ) ;
__inline static int napi_disable_pending(struct napi_struct *n )
{ int tmp ;
  {
  {
  tmp = constant_test_bit(1U, (unsigned long const volatile *)(& n->state));
  }
  return (tmp);
}
}
__inline static int napi_schedule_prep(struct napi_struct *n )
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = napi_disable_pending(n);
  }
  if (tmp == 0) {
    {
    tmp___0 = test_and_set_bit(0, (unsigned long volatile *)(& n->state));
    }
    if (tmp___0 == 0) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
extern void napi_complete(struct napi_struct * ) ;
__inline static void napi_disable(struct napi_struct *n )
{ int tmp ;
  {
  {
  set_bit(1U, (unsigned long volatile *)(& n->state));
  }
  goto ldv_32033;
  ldv_32032:
  {
  msleep(1U);
  }
  ldv_32033:
  {
  tmp = test_and_set_bit(0, (unsigned long volatile *)(& n->state));
  }
  if (tmp != 0) {
    goto ldv_32032;
  } else {
    goto ldv_32034;
  }
  ldv_32034:
  {
  clear_bit(1, (unsigned long volatile *)(& n->state));
  }
  return;
}
}
__inline static void napi_enable(struct napi_struct *n )
{ int tmp ;
  long tmp___0 ;
  {
  {
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& n->state));
  tmp___0 = __builtin_expect((long )(tmp == 0), 0L);
  }
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/netdevice.h"),
                         "i" (521), "i" (12UL));
    ldv_32038: ;
    goto ldv_32038;
  } else {
  }
  {
  __asm__ volatile ("": : : "memory");
  clear_bit(0, (unsigned long volatile *)(& n->state));
  }
  return;
}
}
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
}
}
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 2560U);
}
}
extern void netif_napi_add(struct net_device * , struct napi_struct * , int (*)(struct napi_struct * ,
                                                                                int ) ,
                           int ) ;
extern void synchronize_irq(unsigned int ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{ int tmp ;
  {
  {
  tmp = request_threaded_irq(irq, handler, (irqreturn_t (*)(int , void * ))0, flags,
                             name, dev);
  }
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern void disable_irq(unsigned int ) ;
extern void enable_irq(unsigned int ) ;
extern void free_netdev(struct net_device * ) ;
extern int netpoll_trap(void) ;
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  {
  clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  }
  return;
}
}
__inline static void netif_start_queue(struct net_device *dev )
{ struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_start_queue(tmp);
  }
  return;
}
}
__inline static void netif_tx_wake_queue(struct netdev_queue *dev_queue )
{ int tmp ;
  int tmp___0 ;
  {
  {
  tmp = netpoll_trap();
  }
  if (tmp != 0) {
    {
    netif_tx_start_queue(dev_queue);
    }
    return;
  } else {
  }
  {
  tmp___0 = test_and_clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  }
  if (tmp___0 != 0) {
    {
    __netif_schedule(dev_queue->qdisc);
    }
  } else {
  }
  return;
}
}
__inline static void netif_wake_queue(struct net_device *dev )
{ struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_wake_queue(tmp);
  }
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{ int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  {
  __ret_warn_on = (unsigned long )dev_queue == (unsigned long )((struct netdev_queue *)0);
  tmp = __builtin_expect((long )(__ret_warn_on != 0), 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("include/linux/netdevice.h", (int const )1866);
    }
  } else {
  }
  {
  tmp___0 = __builtin_expect((long )(__ret_warn_on != 0), 0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("<6>netif_stop_queue() cannot be called before register_netdev()\n");
    }
    return;
  } else {
  }
  {
  set_bit(0U, (unsigned long volatile *)(& dev_queue->state));
  }
  return;
}
}
__inline static void netif_stop_queue(struct net_device *dev )
{ struct netdev_queue *tmp ;
  {
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_stop_queue(tmp);
  }
  return;
}
}
__inline static int netif_tx_queue_stopped(struct netdev_queue const *dev_queue )
{ int tmp ;
  {
  {
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& dev_queue->state));
  }
  return (tmp);
}
}
__inline static int netif_queue_stopped(struct net_device const *dev )
{ struct netdev_queue *tmp ;
  int tmp___0 ;
  {
  {
  tmp = netdev_get_tx_queue(dev, 0U);
  tmp___0 = netif_tx_queue_stopped((struct netdev_queue const *)tmp);
  }
  return (tmp___0);
}
}
__inline static int netif_running(struct net_device const *dev )
{ int tmp ;
  {
  {
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& dev->state));
  }
  return (tmp);
}
}
extern void dev_kfree_skb_irq(struct sk_buff * ) ;
extern void dev_kfree_skb_any(struct sk_buff * ) ;
extern int netif_receive_skb(struct sk_buff * ) ;
__inline static int netif_carrier_ok(struct net_device const *dev )
{ int tmp ;
  {
  {
  tmp = constant_test_bit(2U, (unsigned long const volatile *)(& dev->state));
  }
  return (tmp == 0);
}
}
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
__inline static u32 netif_msg_init(int debug_value , int default_msg_enable_bits )
{
  {
  if (debug_value < 0) {
    return ((u32 )default_msg_enable_bits);
  } else
  if ((unsigned int )debug_value > 31U) {
    return ((u32 )default_msg_enable_bits);
  } else {
  }
  if (debug_value == 0) {
    return (0U);
  } else {
  }
  return ((u32 )((1 << debug_value) + -1));
}
}
extern int register_netdev(struct net_device * ) ;
extern void unregister_netdev(struct net_device * ) ;
extern void netdev_update_features(struct net_device * ) ;
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
__inline static int is_zero_ether_addr(u8 const *addr )
{
  {
  return ((unsigned int )((((((int )((unsigned char )*addr) | (int )((unsigned char )*(addr + 1UL))) | (int )((unsigned char )*(addr + 2UL))) | (int )((unsigned char )*(addr + 3UL))) | (int )((unsigned char )*(addr + 4UL))) | (int )((unsigned char )*(addr + 5UL))) == 0U);
}
}
__inline static int is_multicast_ether_addr(u8 const *addr )
{
  {
  return ((int )*addr & 1);
}
}
__inline static int is_valid_ether_addr(u8 const *addr )
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = is_multicast_ether_addr(addr);
  }
  if (tmp == 0) {
    {
    tmp___0 = is_zero_ether_addr(addr);
    }
    if (tmp___0 == 0) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
__inline static struct iphdr *ip_hdr(struct sk_buff const *skb )
{ unsigned char *tmp ;
  {
  {
  tmp = skb_network_header(skb);
  }
  return ((struct iphdr *)tmp);
}
}
__inline static struct tcphdr *tcp_hdr(struct sk_buff const *skb )
{ unsigned char *tmp ;
  {
  {
  tmp = skb_transport_header(skb);
  }
  return ((struct tcphdr *)tmp);
}
}
__inline static unsigned int tcp_hdrlen(struct sk_buff const *skb )
{ struct tcphdr *tmp ;
  {
  {
  tmp = tcp_hdr(skb);
  }
  return ((unsigned int )((int )tmp->doff * 4));
}
}
__inline static struct ipv6hdr *ipv6_hdr(struct sk_buff const *skb )
{ unsigned char *tmp ;
  {
  {
  tmp = skb_network_header(skb);
  }
  return ((struct ipv6hdr *)tmp);
}
}
__inline static struct mii_ioctl_data *if_mii(struct ifreq *rq )
{
  {
  return ((struct mii_ioctl_data *)(& rq->ifr_ifru));
}
}
extern int __vlan_hwaccel_rx(struct sk_buff * , struct vlan_group * , u16 , int ) ;
__inline static int vlan_hwaccel_receive_skb(struct sk_buff *skb , struct vlan_group *grp ,
                                             u16 vlan_tci )
{ int tmp ;
  {
  {
  tmp = __vlan_hwaccel_rx(skb, grp, (u16 )((int )vlan_tci), 1);
  }
  return (tmp);
}
}
void atl1c_phy_disable(struct atl1c_hw *hw ) ;
void atl1c_hw_set_mac_addr(struct atl1c_hw *hw ) ;
int atl1c_phy_reset(struct atl1c_hw *hw ) ;
int atl1c_read_mac_addr(struct atl1c_hw *hw ) ;
int atl1c_get_speed_and_duplex(struct atl1c_hw *hw , u16 *speed , u16 *duplex ) ;
u32 atl1c_hash_mc_addr(struct atl1c_hw *hw , u8 *mc_addr ) ;
void atl1c_hash_set(struct atl1c_hw *hw , u32 hash_value ) ;
int atl1c_read_phy_reg(struct atl1c_hw *hw , u16 reg_addr , u16 *phy_data ) ;
int atl1c_write_phy_reg(struct atl1c_hw *hw , u32 reg_addr , u16 phy_data ) ;
int atl1c_phy_init(struct atl1c_hw *hw ) ;
int atl1c_restart_autoneg(struct atl1c_hw *hw ) ;
int atl1c_phy_power_saving(struct atl1c_hw *hw ) ;
char atl1c_driver_name[6U] ;
char atl1c_driver_version[13U] ;
void atl1c_reinit_locked(struct atl1c_adapter *adapter ) ;
void atl1c_set_ethtool_ops(struct net_device *netdev ) ;
char atl1c_driver_name[6U] = { (char )'a', (char )'t', (char )'l', (char )'1',
        (char )'c', (char )'\000'};
char atl1c_driver_version[13U] =
  { (char )'1', (char )'.', (char )'0', (char )'.',
        (char )'1', (char )'.', (char )'0', (char )'-',
        (char )'N', (char )'A', (char )'P', (char )'I',
        (char )'\000'};
static struct pci_device_id const atl1c_pci_tbl[7U] = { {6505U, 4195U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {6505U, 4194U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {6505U, 8288U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {6505U, 8290U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {6505U, 4211U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {6505U, 4227U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static int atl1c_stop_mac(struct atl1c_hw *hw ) ;
static void atl1c_enable_rx_ctrl(struct atl1c_hw *hw ) ;
static void atl1c_enable_tx_ctrl(struct atl1c_hw *hw ) ;
static void atl1c_disable_l0s_l1(struct atl1c_hw *hw ) ;
static void atl1c_set_aspm(struct atl1c_hw *hw , bool linkup ) ;
static void atl1c_setup_mac_ctrl(struct atl1c_adapter *adapter ) ;
static void atl1c_clean_rx_irq(struct atl1c_adapter *adapter , u8 que , int *work_done ,
                               int work_to_do ) ;
static int atl1c_up(struct atl1c_adapter *adapter ) ;
static void atl1c_down(struct atl1c_adapter *adapter ) ;
static u16 const atl1c_pay_load_size[6U] = { (u16 const )128U, (u16 const )256U, (u16 const )512U, (u16 const )1024U,
        (u16 const )2048U, (u16 const )4096U};
static u16 const atl1c_rfd_prod_idx_regs[4U] = { (u16 const )5600U, (u16 const )5604U, (u16 const )5608U, (u16 const )5612U};
static u16 const atl1c_rfd_addr_lo_regs[4U] = { (u16 const )5456U, (u16 const )5460U, (u16 const )5464U, (u16 const )5468U};
static u16 const atl1c_rrd_addr_lo_regs[4U] = { (u16 const )5480U, (u16 const )5484U, (u16 const )5488U, (u16 const )5492U};
static unsigned int const atl1c_default_msg = (u32 const )63U;
static void atl1c_pcie_patch(struct atl1c_hw *hw )
{ u32 data ;
  long tmp ;
  long tmp___0 ;
  {
  {
  tmp = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 4096U);
    data = readl((void const volatile *)hw->hw_addr + 4096U);
    }
  } else {
    {
    data = readl((void const volatile *)hw->hw_addr + 4096U);
    }
  }
  {
  data = data | 4U;
  writel(data, (void volatile *)hw->hw_addr + 4096U);
  }
  if ((unsigned int )hw->nic_type == 2U) {
    if ((unsigned int )hw->revision_id == 192U) {
      {
      tmp___0 = __builtin_expect((long )hw->hibernate, 0L);
      }
      if (tmp___0 != 0L) {
        {
        readl((void const volatile *)hw->hw_addr + 4100U);
        data = readl((void const volatile *)hw->hw_addr + 4100U);
        }
      } else {
        {
        data = readl((void const volatile *)hw->hw_addr + 4100U);
        }
      }
      {
      data = data & 4294770687U;
      data = data | 196608U;
      data = data & 4294180863U;
      data = data | 786432U;
      writel(data, (void volatile *)hw->hw_addr + 4100U);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void atl1c_reset_pcie(struct atl1c_hw *hw , u32 flag )
{ u32 data ;
  u32 pci_cmd ;
  struct pci_dev *pdev ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  {
  pdev = (hw->adapter)->pdev;
  tmp = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 4U);
    pci_cmd = readl((void const volatile *)hw->hw_addr + 4U);
    }
  } else {
    {
    pci_cmd = readl((void const volatile *)hw->hw_addr + 4U);
    }
  }
  {
  pci_cmd = pci_cmd & 4294966271U;
  pci_cmd = pci_cmd | 7U;
  writel(pci_cmd, (void volatile *)hw->hw_addr + 4U);
  pci_enable_wake(pdev, 3, (bool )0);
  pci_enable_wake(pdev, 4, (bool )0);
  tmp___0 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___0 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 268U);
    data = readl((void const volatile *)hw->hw_addr + 268U);
    }
  } else {
    {
    data = readl((void const volatile *)hw->hw_addr + 268U);
    }
  }
  {
  data = data & 4294967279U;
  data = data & 4294959103U;
  writel(data, (void volatile *)hw->hw_addr + 268U);
  tmp___1 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___1 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 4860U);
    data = readl((void const volatile *)hw->hw_addr + 4860U);
    }
  } else {
    {
    data = readl((void const volatile *)hw->hw_addr + 4860U);
    }
  }
  {
  data = data & 4294963199U;
  writel(data, (void volatile *)hw->hw_addr + 4860U);
  atl1c_pcie_patch(hw);
  }
  if ((int )flag & 1) {
    {
    atl1c_disable_l0s_l1(hw);
    }
  } else {
  }
  if ((flag & 2U) != 0U) {
    {
    writel(7168U, (void volatile *)hw->hw_addr + 5132U);
    }
  } else {
    {
    writel(7169U, (void volatile *)hw->hw_addr + 5132U);
    }
  }
  {
  msleep(5U);
  }
  return;
}
}
__inline static void atl1c_irq_enable(struct atl1c_adapter *adapter )
{ int tmp ;
  long tmp___0 ;
  {
  {
  tmp = atomic_dec_and_test(& adapter->irq_sem);
  tmp___0 = __builtin_expect((long )(tmp != 0), 1L);
  }
  if (tmp___0 != 0L) {
    {
    writel(2147483647U, (void volatile *)adapter->hw.hw_addr + 5632U);
    writel(adapter->hw.intr_mask, (void volatile *)adapter->hw.hw_addr + 5636U);
    readl((void const volatile *)adapter->hw.hw_addr);
    }
  } else {
  }
  return;
}
}
__inline static void atl1c_irq_disable(struct atl1c_adapter *adapter )
{
  {
  {
  atomic_inc(& adapter->irq_sem);
  writel(0U, (void volatile *)adapter->hw.hw_addr + 5636U);
  writel(2147483648U, (void volatile *)adapter->hw.hw_addr + 5632U);
  readl((void const volatile *)adapter->hw.hw_addr);
  synchronize_irq((adapter->pdev)->irq);
  }
  return;
}
}
static u32 atl1c_wait_until_idle(struct atl1c_hw *hw )
{ int timeout ;
  u32 data ;
  long tmp ;
  {
  timeout = 0;
  goto ldv_42453;
  ldv_42452:
  {
  tmp = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5136U);
    data = readl((void const volatile *)hw->hw_addr + 5136U);
    }
  } else {
    {
    data = readl((void const volatile *)hw->hw_addr + 5136U);
    }
  }
  if ((data & 255U) == 0U) {
    return (0U);
  } else {
  }
  {
  msleep(1U);
  timeout = timeout + 1;
  }
  ldv_42453: ;
  if (timeout <= 9) {
    goto ldv_42452;
  } else {
    goto ldv_42454;
  }
  ldv_42454: ;
  return (data);
}
}
static void atl1c_phy_config(unsigned long data )
{ struct atl1c_adapter *adapter ;
  struct atl1c_hw *hw ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  {
  adapter = (struct atl1c_adapter *)data;
  hw = & adapter->hw;
  tmp = spinlock_check(& adapter->mdio_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  atl1c_restart_autoneg(hw);
  spin_unlock_irqrestore(& adapter->mdio_lock, flags);
  }
  return;
}
}
void atl1c_reinit_locked(struct atl1c_adapter *adapter )
{ int __ret_warn_on ;
  struct thread_info *tmp ;
  long tmp___0 ;
  {
  {
  tmp = current_thread_info();
  __ret_warn_on = ((unsigned long )tmp->preempt_count & 134217472UL) != 0UL;
  tmp___0 = __builtin_expect((long )(__ret_warn_on != 0), 0L);
  }
  if (tmp___0 != 0L) {
    {
    warn_slowpath_null("/anthill/stuff/tacas-comp/work/current--X--drivers/net/atl1c/atl1c.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/08_1/drivers/net/atl1c/atl1c_main.c.p",
                       (int const )249);
    }
  } else {
  }
  {
  __builtin_expect((long )(__ret_warn_on != 0), 0L);
  atl1c_down(adapter);
  atl1c_up(adapter);
  clear_bit(2, (unsigned long volatile *)(& adapter->flags));
  }
  return;
}
}
static void atl1c_check_link_status(struct atl1c_adapter *adapter )
{ struct atl1c_hw *hw ;
  struct net_device *netdev ;
  struct pci_dev *pdev ;
  int err ;
  unsigned long flags ;
  u16 speed ;
  u16 duplex ;
  u16 phy_data ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  long tmp___2 ;
  char *tmp___3 ;
  int tmp___4 ;
  {
  {
  hw = & adapter->hw;
  netdev = adapter->netdev;
  pdev = adapter->pdev;
  tmp = spinlock_check(& adapter->mdio_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  atl1c_read_phy_reg(hw, (u16 )1, & phy_data);
  atl1c_read_phy_reg(hw, (u16 )1, & phy_data);
  spin_unlock_irqrestore(& adapter->mdio_lock, flags);
  }
  if (((int )phy_data & 4) == 0) {
    {
    hw->hibernate = (bool )1;
    tmp___0 = atl1c_stop_mac(hw);
    }
    if (tmp___0 != 0) {
      if ((adapter->msg_enable & 8192U) != 0U) {
        {
        dev_warn((struct device const *)(& pdev->dev), "stop mac failed\n");
        }
      } else {
      }
    } else {
    }
    {
    atl1c_set_aspm(hw, (bool )0);
    netif_carrier_off(netdev);
    netif_stop_queue(netdev);
    atl1c_phy_reset(hw);
    atl1c_phy_init(& adapter->hw);
    }
  } else {
    {
    hw->hibernate = (bool )0;
    tmp___1 = spinlock_check(& adapter->mdio_lock);
    flags = _raw_spin_lock_irqsave(tmp___1);
    err = atl1c_get_speed_and_duplex(hw, & speed, & duplex);
    spin_unlock_irqrestore(& adapter->mdio_lock, flags);
    tmp___2 = __builtin_expect((long )(err != 0), 0L);
    }
    if (tmp___2 != 0L) {
      return;
    } else {
    }
    if ((int )adapter->link_speed != (int )speed) {
      goto _L;
    } else
    if ((int )adapter->link_duplex != (int )duplex) {
      _L:
      {
      adapter->link_speed = speed;
      adapter->link_duplex = duplex;
      atl1c_set_aspm(hw, (bool )1);
      atl1c_enable_tx_ctrl(hw);
      atl1c_enable_rx_ctrl(hw);
      atl1c_setup_mac_ctrl(adapter);
      }
      if ((adapter->msg_enable & 4U) != 0U) {
        if ((unsigned int )adapter->link_duplex == 2U) {
          tmp___3 = (char *)"Full Duplex";
        } else {
          tmp___3 = (char *)"Half Duplex";
        }
        {
        _dev_info((struct device const *)(& pdev->dev), "%s: %s NIC Link is Up<%d Mbps %s>\n",
                  (char *)(& atl1c_driver_name), (char *)(& netdev->name), (int )adapter->link_speed,
                  tmp___3);
        }
      } else {
      }
    } else {
    }
    {
    tmp___4 = netif_carrier_ok((struct net_device const *)netdev);
    }
    if (tmp___4 == 0) {
      {
      netif_carrier_on(netdev);
      }
    } else {
    }
  }
  return;
}
}
static void atl1c_link_chg_event(struct atl1c_adapter *adapter )
{ struct net_device *netdev ;
  struct pci_dev *pdev ;
  u16 phy_data ;
  u16 link_up ;
  int tmp ;
  {
  {
  netdev = adapter->netdev;
  pdev = adapter->pdev;
  spin_lock(& adapter->mdio_lock);
  atl1c_read_phy_reg(& adapter->hw, (u16 )1, & phy_data);
  atl1c_read_phy_reg(& adapter->hw, (u16 )1, & phy_data);
  spin_unlock(& adapter->mdio_lock);
  link_up = (u16 )((unsigned int )phy_data & 4U);
  }
  if ((unsigned int )link_up == 0U) {
    {
    tmp = netif_carrier_ok((struct net_device const *)netdev);
    }
    if (tmp != 0) {
      {
      netif_carrier_off(netdev);
      }
      if ((adapter->msg_enable & 4U) != 0U) {
        {
        _dev_info((struct device const *)(& pdev->dev), "%s: %s NIC Link is Down\n",
                  (char *)(& atl1c_driver_name), (char *)(& netdev->name));
        }
      } else {
      }
      adapter->link_speed = (u16 )65535U;
    } else {
    }
  } else {
  }
  {
  set_bit(1U, (unsigned long volatile *)(& adapter->work_event));
  schedule_work(& adapter->common_task);
  }
  return;
}
}
static void atl1c_common_task(struct work_struct *work )
{ struct atl1c_adapter *adapter ;
  struct net_device *netdev ;
  struct work_struct const *__mptr ;
  int tmp ;
  int tmp___0 ;
  {
  {
  __mptr = (struct work_struct const *)work;
  adapter = (struct atl1c_adapter *)__mptr + 0x0ffffffffffffc40UL;
  netdev = adapter->netdev;
  tmp = test_and_clear_bit(0, (unsigned long volatile *)(& adapter->work_event));
  }
  if (tmp != 0) {
    {
    netif_device_detach(netdev);
    atl1c_down(adapter);
    atl1c_up(adapter);
    netif_device_attach(netdev);
    }
  } else {
  }
  {
  tmp___0 = test_and_clear_bit(1, (unsigned long volatile *)(& adapter->work_event));
  }
  if (tmp___0 != 0) {
    {
    atl1c_check_link_status(adapter);
    }
  } else {
  }
  return;
}
}
static void atl1c_del_timer(struct atl1c_adapter *adapter )
{
  {
  {
  del_timer_sync(& adapter->phy_config_timer);
  }
  return;
}
}
static void atl1c_tx_timeout(struct net_device *netdev )
{ struct atl1c_adapter *adapter ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp;
  set_bit(0U, (unsigned long volatile *)(& adapter->work_event));
  schedule_work(& adapter->common_task);
  }
  return;
}
}
static void atl1c_set_multi(struct net_device *netdev )
{ struct atl1c_adapter *adapter ;
  void *tmp ;
  struct atl1c_hw *hw ;
  struct netdev_hw_addr *ha ;
  u32 mac_ctrl_data ;
  u32 hash_value ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp;
  hw = & adapter->hw;
  tmp___0 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___0 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5248U);
    mac_ctrl_data = readl((void const volatile *)hw->hw_addr + 5248U);
    }
  } else {
    {
    mac_ctrl_data = readl((void const volatile *)hw->hw_addr + 5248U);
    }
  }
  if ((netdev->flags & 256U) != 0U) {
    mac_ctrl_data = mac_ctrl_data | 32768U;
  } else
  if ((netdev->flags & 512U) != 0U) {
    mac_ctrl_data = mac_ctrl_data | 33554432U;
    mac_ctrl_data = mac_ctrl_data & 4294934527U;
  } else {
    mac_ctrl_data = mac_ctrl_data & 4261380095U;
  }
  {
  writel(mac_ctrl_data, (void volatile *)hw->hw_addr + 5248U);
  writel(0U, (void volatile *)hw->hw_addr + 5264U);
  writel(0U, (void volatile *)hw->hw_addr + 5268U);
  __mptr = (struct list_head const *)netdev->mc.list.next;
  ha = (struct netdev_hw_addr *)__mptr;
  }
  goto ldv_42520;
  ldv_42519:
  {
  hash_value = atl1c_hash_mc_addr(hw, (u8 *)(& ha->addr));
  atl1c_hash_set(hw, hash_value);
  __mptr___0 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr *)__mptr___0;
  }
  ldv_42520: ;
  if ((unsigned long )(& ha->list) != (unsigned long )(& netdev->mc.list)) {
    goto ldv_42519;
  } else {
    goto ldv_42521;
  }
  ldv_42521: ;
  return;
}
}
static void atl1c_vlan_rx_register(struct net_device *netdev , struct vlan_group *grp )
{ struct atl1c_adapter *adapter ;
  void *tmp ;
  struct pci_dev *pdev ;
  u32 mac_ctrl_data ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp;
  pdev = adapter->pdev;
  mac_ctrl_data = 0U;
  }
  if ((adapter->msg_enable & 4096U) != 0U) {
    {
    descriptor.modname = "atl1c";
    descriptor.function = "atl1c_vlan_rx_register";
    descriptor.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/net/atl1c/atl1c.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/08_1/drivers/net/atl1c/atl1c_main.c.p";
    descriptor.format = "atl1c_vlan_rx_register\n";
    descriptor.lineno = 430U;
    descriptor.flags = (unsigned char)0;
    descriptor.enabled = (char)0;
    tmp___0 = __builtin_expect((long )((int )((signed char )descriptor.enabled) != 0),
                               0L);
    }
    if (tmp___0 != 0L) {
      {
      dev_printk("<7>", (struct device const *)(& pdev->dev), "atl1c_vlan_rx_register\n");
      }
    } else {
    }
  } else {
  }
  {
  atl1c_irq_disable(adapter);
  adapter->vlgrp = grp;
  tmp___1 = __builtin_expect((long )adapter->hw.hibernate, 0L);
  }
  if (tmp___1 != 0L) {
    {
    readl((void const volatile *)adapter->hw.hw_addr + 5248U);
    mac_ctrl_data = readl((void const volatile *)adapter->hw.hw_addr + 5248U);
    }
  } else {
    {
    mac_ctrl_data = readl((void const volatile *)adapter->hw.hw_addr + 5248U);
    }
  }
  if ((unsigned long )grp != (unsigned long )((struct vlan_group *)0)) {
    mac_ctrl_data = mac_ctrl_data | 16384U;
  } else {
    mac_ctrl_data = mac_ctrl_data & 4294950911U;
  }
  {
  writel(mac_ctrl_data, (void volatile *)adapter->hw.hw_addr + 5248U);
  atl1c_irq_enable(adapter);
  }
  return;
}
}
static void atl1c_restore_vlan(struct atl1c_adapter *adapter )
{ struct pci_dev *pdev ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  pdev = adapter->pdev;
  if ((adapter->msg_enable & 4096U) != 0U) {
    {
    descriptor.modname = "atl1c";
    descriptor.function = "atl1c_restore_vlan";
    descriptor.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/net/atl1c/atl1c.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/08_1/drivers/net/atl1c/atl1c_main.c.p";
    descriptor.format = "atl1c_restore_vlan !";
    descriptor.lineno = 454U;
    descriptor.flags = (unsigned char)0;
    descriptor.enabled = (char)0;
    tmp = __builtin_expect((long )((int )((signed char )descriptor.enabled) != 0),
                           0L);
    }
    if (tmp != 0L) {
      {
      dev_printk("<7>", (struct device const *)(& pdev->dev), "atl1c_restore_vlan !");
      }
    } else {
    }
  } else {
  }
  {
  atl1c_vlan_rx_register(adapter->netdev, adapter->vlgrp);
  }
  return;
}
}
static int atl1c_set_mac_addr(struct net_device *netdev , void *p )
{ struct atl1c_adapter *adapter ;
  void *tmp ;
  struct sockaddr *addr ;
  int tmp___0 ;
  int tmp___1 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp;
  addr = (struct sockaddr *)p;
  tmp___0 = is_valid_ether_addr((u8 const *)(& addr->sa_data));
  }
  if (tmp___0 == 0) {
    return (-99);
  } else {
  }
  {
  tmp___1 = netif_running((struct net_device const *)netdev);
  }
  if (tmp___1 != 0) {
    return (-16);
  } else {
  }
  {
  __len = (size_t )netdev->addr_len;
  __ret = memmove((void *)netdev->dev_addr, (void const *)(& addr->sa_data),
                           __len);
  __len___0 = (size_t )netdev->addr_len;
  __ret___0 = memmove((void *)(& adapter->hw.mac_addr), (void const *)(& addr->sa_data),
                               __len___0);
  atl1c_hw_set_mac_addr(& adapter->hw);
  }
  return (0);
}
}
static void atl1c_set_rxbufsize(struct atl1c_adapter *adapter , struct net_device *dev )
{ int mtu ;
  int __y ;
  {
  mtu = (int )dev->mtu;
  if (mtu > 1522) {
    __y = 8;
    adapter->rx_buffer_len = (u16 )((((mtu + 22) + (__y + -1)) / __y) * __y);
  } else {
    adapter->rx_buffer_len = (u16 )1522U;
  }
  return;
}
}
static u32 atl1c_fix_features(struct net_device *netdev , u32 features )
{
  {
  if (netdev->mtu > 7168U) {
    features = features & 4293853183U;
  } else {
  }
  return (features);
}
}
static int atl1c_change_mtu(struct net_device *netdev , int new_mtu )
{ struct atl1c_adapter *adapter ;
  void *tmp ;
  int old_mtu ;
  int max_frame ;
  int tmp___0 ;
  u32 phy_data ;
  long tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp;
  old_mtu = (int )netdev->mtu;
  max_frame = new_mtu + 22;
  }
  if (max_frame <= 63) {
    goto _L;
  } else
  if (max_frame > 6144) {
    _L:
    if ((adapter->msg_enable & 4U) != 0U) {
      {
      dev_warn((struct device const *)(& (adapter->pdev)->dev), "invalid MTU setting\n");
      }
    } else {
    }
    return (-22);
  } else {
  }
  if (old_mtu != new_mtu) {
    {
    tmp___2 = netif_running((struct net_device const *)netdev);
    }
    if (tmp___2 != 0) {
      goto ldv_42568;
      ldv_42567:
      {
      msleep(1U);
      }
      ldv_42568:
      {
      tmp___0 = test_and_set_bit(2, (unsigned long volatile *)(& adapter->flags));
      }
      if (tmp___0 != 0) {
        goto ldv_42567;
      } else {
        goto ldv_42569;
      }
      ldv_42569:
      {
      netdev->mtu = (unsigned int )new_mtu;
      adapter->hw.max_frame_size = (u16 )new_mtu;
      atl1c_set_rxbufsize(adapter, netdev);
      atl1c_down(adapter);
      netdev_update_features(netdev);
      atl1c_up(adapter);
      clear_bit(2, (unsigned long volatile *)(& adapter->flags));
      }
      if ((int )((short )adapter->hw.ctrl_flags) < 0) {
        {
        tmp___1 = __builtin_expect((long )adapter->hw.hibernate, 0L);
        }
        if (tmp___1 != 0L) {
          {
          readl((void const volatile *)adapter->hw.hw_addr + 5140U);
          phy_data = readl((void const volatile *)adapter->hw.hw_addr + 5140U);
          }
        } else {
          {
          phy_data = readl((void const volatile *)adapter->hw.hw_addr + 5140U);
          }
        }
        {
        phy_data = phy_data | 268435456U;
        writel(phy_data, (void volatile *)adapter->hw.hw_addr + 5140U);
        }
      } else {
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static int atl1c_mdio_read(struct net_device *netdev , int phy_id , int reg_num )
{ struct atl1c_adapter *adapter ;
  void *tmp ;
  u16 result ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp;
  atl1c_read_phy_reg(& adapter->hw, (u16 )((int )((u16 )reg_num) & 31), & result);
  }
  return ((int )result);
}
}
static void atl1c_mdio_write(struct net_device *netdev , int phy_id , int reg_num ,
                             int val )
{ struct atl1c_adapter *adapter ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp;
  atl1c_write_phy_reg(& adapter->hw, (u32 )reg_num & 31U, (u16 )((int )((u16 )val)));
  }
  return;
}
}
static int atl1c_mii_ioctl(struct net_device *netdev , struct ifreq *ifr , int cmd )
{ struct atl1c_adapter *adapter ;
  void *tmp ;
  struct pci_dev *pdev ;
  struct mii_ioctl_data *data ;
  struct mii_ioctl_data *tmp___0 ;
  unsigned long flags ;
  int retval ;
  int tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  int tmp___3 ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  int tmp___5 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp;
  pdev = adapter->pdev;
  tmp___0 = if_mii(ifr);
  data = tmp___0;
  retval = 0;
  tmp___1 = netif_running((struct net_device const *)netdev);
  }
  if (tmp___1 == 0) {
    return (-22);
  } else {
  }
  {
  tmp___2 = spinlock_check(& adapter->mdio_lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  }
  if (cmd == 35143) {
    goto case_35143;
  } else
  if (cmd == 35144) {
    goto case_35144;
  } else
  if (cmd == 35145) {
    goto case_35145;
  } else {
    goto switch_default;
    if (0) {
      case_35143:
      data->phy_id = (__u16 )0U;
      goto ldv_42599;
      case_35144:
      {
      tmp___3 = atl1c_read_phy_reg(& adapter->hw, (u16 )((int )data->reg_num & 31),
                                   & data->val_out);
      }
      if (tmp___3 != 0) {
        retval = -5;
        goto out;
      } else {
      }
      goto ldv_42599;
      case_35145: ;
      if (((int )data->reg_num & -32) != 0) {
        retval = -14;
        goto out;
      } else {
      }
      {
      descriptor.modname = "atl1c";
      descriptor.function = "atl1c_mii_ioctl";
      descriptor.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/net/atl1c/atl1c.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/08_1/drivers/net/atl1c/atl1c_main.c.p";
      descriptor.format = "<atl1c_mii_ioctl> write %x %x";
      descriptor.lineno = 601U;
      descriptor.flags = (unsigned char)0;
      descriptor.enabled = (char)0;
      tmp___4 = __builtin_expect((long )((int )((signed char )descriptor.enabled) != 0),
                                 0L);
      }
      if (tmp___4 != 0L) {
        {
        dev_printk("<7>", (struct device const *)(& pdev->dev), "<atl1c_mii_ioctl> write %x %x",
                   (int )data->reg_num, (int )data->val_in);
        }
      } else {
      }
      {
      tmp___5 = atl1c_write_phy_reg(& adapter->hw, (u32 )data->reg_num, (u16 )((int )data->val_in));
      }
      if (tmp___5 != 0) {
        retval = -5;
        goto out;
      } else {
      }
      goto ldv_42599;
      switch_default:
      retval = -95;
      goto ldv_42599;
    } else {
    }
  }
  ldv_42599: ;
  out:
  {
  spin_unlock_irqrestore(& adapter->mdio_lock, flags);
  }
  return (retval);
}
}
static int atl1c_ioctl(struct net_device *netdev , struct ifreq *ifr , int cmd )
{ int tmp ;
  {
  if (cmd == 35143) {
    goto case_35143;
  } else
  if (cmd == 35144) {
    goto case_35144;
  } else
  if (cmd == 35145) {
    goto case_35145;
  } else {
    goto switch_default;
    if (0) {
      case_35143: ;
      case_35144: ;
      case_35145:
      {
      tmp = atl1c_mii_ioctl(netdev, ifr, cmd);
      }
      return (tmp);
      switch_default: ;
      return (-95);
    } else {
    }
  }
}
}
static int atl1c_alloc_queues(struct atl1c_adapter *adapter )
{
  {
  return (0);
}
}
static void atl1c_set_mac_type(struct atl1c_hw *hw )
{
  {
  if ((int )hw->device_id == 4194) {
    goto case_4194;
  } else
  if ((int )hw->device_id == 4195) {
    goto case_4195;
  } else
  if ((int )hw->device_id == 8288) {
    goto case_8288;
  } else
  if ((int )hw->device_id == 8290) {
    goto case_8290;
  } else
  if ((int )hw->device_id == 4211) {
    goto case_4211;
  } else
  if ((int )hw->device_id == 4227) {
    goto case_4227;
  } else {
    goto switch_default;
    if (0) {
      case_4194:
      hw->nic_type = (enum atl1c_nic_type )1;
      goto ldv_42622;
      case_4195:
      hw->nic_type = (enum atl1c_nic_type )0;
      goto ldv_42622;
      case_8288:
      hw->nic_type = (enum atl1c_nic_type )2;
      goto ldv_42622;
      case_8290:
      hw->nic_type = (enum atl1c_nic_type )3;
      goto ldv_42622;
      case_4211:
      hw->nic_type = (enum atl1c_nic_type )4;
      goto ldv_42622;
      case_4227:
      hw->nic_type = (enum atl1c_nic_type )5;
      goto ldv_42622;
      switch_default: ;
      goto ldv_42622;
    } else {
    }
  }
  ldv_42622: ;
  return;
}
}
static int atl1c_setup_mac_funcs(struct atl1c_hw *hw )
{ u32 phy_status_data ;
  u32 link_ctrl_data ;
  long tmp ;
  long tmp___0 ;
  {
  {
  atl1c_set_mac_type(hw);
  tmp = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5144U);
    phy_status_data = readl((void const volatile *)hw->hw_addr + 5144U);
    }
  } else {
    {
    phy_status_data = readl((void const volatile *)hw->hw_addr + 5144U);
    }
  }
  {
  tmp___0 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___0 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 104U);
    link_ctrl_data = readl((void const volatile *)hw->hw_addr + 104U);
    }
  } else {
    {
    link_ctrl_data = readl((void const volatile *)hw->hw_addr + 104U);
    }
  }
  hw->ctrl_flags = (u16 )34U;
  if ((int )link_ctrl_data & 1) {
    hw->ctrl_flags = (u16 )((unsigned int )hw->ctrl_flags | 128U);
  } else {
  }
  if ((link_ctrl_data & 2U) != 0U) {
    hw->ctrl_flags = (u16 )((unsigned int )hw->ctrl_flags | 256U);
  } else {
  }
  if ((link_ctrl_data & 128U) != 0U) {
    hw->ctrl_flags = (u16 )((unsigned int )hw->ctrl_flags | 4096U);
  } else {
  }
  hw->ctrl_flags = (u16 )((unsigned int )hw->ctrl_flags | 512U);
  if ((unsigned int )hw->nic_type == 0U) {
    hw->link_cap_flags = (u16 )((unsigned int )hw->link_cap_flags | 1U);
  } else
  if ((unsigned int )hw->nic_type == 4U) {
    hw->link_cap_flags = (u16 )((unsigned int )hw->link_cap_flags | 1U);
  } else
  if ((unsigned int )hw->nic_type == 5U) {
    hw->link_cap_flags = (u16 )((unsigned int )hw->link_cap_flags | 1U);
  } else {
  }
  return (0);
}
}
static int atl1c_sw_init(struct atl1c_adapter *adapter )
{ struct atl1c_hw *hw ;
  struct pci_dev *pdev ;
  u32 revision ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  {
  hw = & adapter->hw;
  pdev = adapter->pdev;
  adapter->wol = 0U;
  device_set_wakeup_enable(& pdev->dev, (bool )0);
  adapter->link_speed = (u16 )65535U;
  adapter->link_duplex = (u16 )2U;
  adapter->num_rx_queues = 1;
  adapter->tpd_ring[0].count = (u16 )1024U;
  adapter->rfd_ring[0].count = (u16 )512U;
  hw->vendor_id = pdev->vendor;
  hw->device_id = pdev->device;
  hw->subsystem_vendor_id = pdev->subsystem_vendor;
  hw->subsystem_id = pdev->subsystem_device;
  tmp = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 8U);
    revision = readl((void const volatile *)hw->hw_addr + 8U);
    }
  } else {
    {
    revision = readl((void const volatile *)hw->hw_addr + 8U);
    }
  }
  {
  hw->revision_id = (u8 )revision;
  hw->hibernate = (bool )1;
  hw->media_type = (u16 )0U;
  tmp___0 = atl1c_setup_mac_funcs(hw);
  }
  if (tmp___0 != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "set mac function pointers failed\n");
    }
    return (-1);
  } else {
  }
  hw->intr_mask = 67237660U;
  hw->phy_configured = (bool )0;
  hw->preamble_len = (u8 )7U;
  hw->max_frame_size = (u16 )(adapter->netdev)->mtu;
  if (adapter->num_rx_queues <= 1) {
    hw->rss_type = (enum atl1c_rss_type )0;
    hw->rss_mode = (enum atl1c_rss_mode )0;
  } else {
    hw->rss_type = (enum atl1c_rss_type )1;
    hw->rss_mode = (enum atl1c_rss_mode )4;
    hw->rss_hash_bits = (u8 )16U;
  }
  {
  hw->autoneg_advertised = (u16 )64U;
  hw->indirect_tab = 3840206052U;
  hw->base_cpu = 0U;
  hw->ict = (u16 )50000U;
  hw->smb_timer = 200000U;
  hw->cmb_tpd = (u16 )4U;
  hw->cmb_tx_timer = (u16 )1U;
  hw->rx_imt = (u16 )200U;
  hw->tx_imt = (u16 )1000U;
  hw->tpd_burst = (u8 )5U;
  hw->rfd_burst = (u8 )8U;
  hw->dma_order = (enum atl1c_dma_order )4;
  hw->dmar_block = (enum atl1c_dma_req_block )3;
  hw->dmaw_block = (enum atl1c_dma_req_block )3;
  hw->dmar_dly_cnt = (u8 )15U;
  hw->dmaw_dly_cnt = (u8 )4U;
  tmp___1 = atl1c_alloc_queues(adapter);
  }
  if (tmp___1 != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Unable to allocate memory for queues\n");
    }
    return (-12);
  } else {
  }
  {
  atl1c_set_rxbufsize(adapter, adapter->netdev);
  atomic_set(& adapter->irq_sem, 1);
  spinlock_check(& adapter->mdio_lock);
  __raw_spin_lock_init(& adapter->mdio_lock.ldv_6060.rlock, "&(&adapter->mdio_lock)->rlock",
                       & __key);
  spinlock_check(& adapter->tx_lock);
  __raw_spin_lock_init(& adapter->tx_lock.ldv_6060.rlock, "&(&adapter->tx_lock)->rlock",
                       & __key___0);
  set_bit(3U, (unsigned long volatile *)(& adapter->flags));
  }
  return (0);
}
}
__inline static void atl1c_clean_buffer(struct pci_dev *pdev , struct atl1c_buffer *buffer_info ,
                                        int in_irq )
{ u16 pci_driection ;
  {
  if ((int )buffer_info->flags & 1) {
    return;
  } else {
  }
  if (buffer_info->dma != 0ULL) {
    if (((int )buffer_info->flags & 32) != 0) {
      pci_driection = (u16 )2U;
    } else {
      pci_driection = (u16 )1U;
    }
    if (((int )buffer_info->flags & 4) != 0) {
      {
      pci_unmap_single(pdev, buffer_info->dma, (size_t )buffer_info->length, (int )pci_driection);
      }
    } else
    if (((int )buffer_info->flags & 8) != 0) {
      {
      pci_unmap_page(pdev, buffer_info->dma, (size_t )buffer_info->length, (int )pci_driection);
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )buffer_info->skb != (unsigned long )((struct sk_buff *)0)) {
    if (in_irq != 0) {
      {
      dev_kfree_skb_irq(buffer_info->skb);
      }
    } else {
      {
      consume_skb(buffer_info->skb);
      }
    }
  } else {
  }
  buffer_info->dma = 0ULL;
  buffer_info->skb = (struct sk_buff *)0;
  buffer_info->flags = (u16 )((unsigned int )buffer_info->flags & 65532U);
  buffer_info->flags = (u16 )((unsigned int )buffer_info->flags | 1U);
  return;
}
}
static void atl1c_clean_tx_ring(struct atl1c_adapter *adapter , enum atl1c_trans_queue type )
{ struct atl1c_tpd_ring *tpd_ring ;
  struct atl1c_buffer *buffer_info ;
  struct pci_dev *pdev ;
  u16 index ;
  u16 ring_count ;
  {
  tpd_ring = (struct atl1c_tpd_ring *)(& adapter->tpd_ring) + (unsigned long )type;
  pdev = adapter->pdev;
  ring_count = tpd_ring->count;
  index = (u16 )0U;
  goto ldv_42658;
  ldv_42657:
  {
  buffer_info = tpd_ring->buffer_info + (unsigned long )index;
  atl1c_clean_buffer(pdev, buffer_info, 0);
  index = (u16 )((int )index + 1);
  }
  ldv_42658: ;
  if ((int )index < (int )ring_count) {
    goto ldv_42657;
  } else {
    goto ldv_42659;
  }
  ldv_42659:
  {
  memset(tpd_ring->desc, 0, (unsigned long )ring_count * 16UL);
  atomic_set(& tpd_ring->next_to_clean, 0);
  tpd_ring->next_to_use = (u16 )0U;
  }
  return;
}
}
static void atl1c_clean_rx_ring(struct atl1c_adapter *adapter )
{ struct atl1c_rfd_ring *rfd_ring ;
  struct atl1c_rrd_ring *rrd_ring ;
  struct atl1c_buffer *buffer_info ;
  struct pci_dev *pdev ;
  int i ;
  int j ;
  {
  rfd_ring = (struct atl1c_rfd_ring *)(& adapter->rfd_ring);
  rrd_ring = (struct atl1c_rrd_ring *)(& adapter->rrd_ring);
  pdev = adapter->pdev;
  i = 0;
  goto ldv_42673;
  ldv_42672:
  j = 0;
  goto ldv_42670;
  ldv_42669:
  {
  buffer_info = (rfd_ring + (unsigned long )i)->buffer_info + (unsigned long )j;
  atl1c_clean_buffer(pdev, buffer_info, 0);
  j = j + 1;
  }
  ldv_42670: ;
  if ((int )(rfd_ring + (unsigned long )i)->count > j) {
    goto ldv_42669;
  } else {
    goto ldv_42671;
  }
  ldv_42671:
  {
  memset((rfd_ring + (unsigned long )i)->desc, 0, (size_t )(rfd_ring + (unsigned long )i)->size);
  (rfd_ring + (unsigned long )i)->next_to_clean = (u16 )0U;
  (rfd_ring + (unsigned long )i)->next_to_use = (u16 )0U;
  (rrd_ring + (unsigned long )i)->next_to_use = (u16 )0U;
  (rrd_ring + (unsigned long )i)->next_to_clean = (u16 )0U;
  i = i + 1;
  }
  ldv_42673: ;
  if (adapter->num_rx_queues > i) {
    goto ldv_42672;
  } else {
    goto ldv_42674;
  }
  ldv_42674: ;
  return;
}
}
static void atl1c_init_ring_ptrs(struct atl1c_adapter *adapter )
{ struct atl1c_tpd_ring *tpd_ring ;
  struct atl1c_rfd_ring *rfd_ring ;
  struct atl1c_rrd_ring *rrd_ring ;
  struct atl1c_buffer *buffer_info ;
  int i ;
  int j ;
  {
  tpd_ring = (struct atl1c_tpd_ring *)(& adapter->tpd_ring);
  rfd_ring = (struct atl1c_rfd_ring *)(& adapter->rfd_ring);
  rrd_ring = (struct atl1c_rrd_ring *)(& adapter->rrd_ring);
  i = 0;
  goto ldv_42688;
  ldv_42687:
  {
  (tpd_ring + (unsigned long )i)->next_to_use = (u16 )0U;
  atomic_set(& (tpd_ring + (unsigned long )i)->next_to_clean, 0);
  buffer_info = (tpd_ring + (unsigned long )i)->buffer_info;
  j = 0;
  }
  goto ldv_42685;
  ldv_42684:
  (buffer_info + (unsigned long )i)->flags = (u16 )((unsigned int )(buffer_info + (unsigned long )i)->flags & 65532U);
  (buffer_info + (unsigned long )i)->flags = (u16 )((unsigned int )(buffer_info + (unsigned long )i)->flags | 1U);
  j = j + 1;
  ldv_42685: ;
  if ((int )tpd_ring->count > j) {
    goto ldv_42684;
  } else {
    goto ldv_42686;
  }
  ldv_42686:
  i = i + 1;
  ldv_42688: ;
  if (i <= 1) {
    goto ldv_42687;
  } else {
    goto ldv_42689;
  }
  ldv_42689:
  i = 0;
  goto ldv_42694;
  ldv_42693:
  (rfd_ring + (unsigned long )i)->next_to_use = (u16 )0U;
  (rfd_ring + (unsigned long )i)->next_to_clean = (u16 )0U;
  (rrd_ring + (unsigned long )i)->next_to_use = (u16 )0U;
  (rrd_ring + (unsigned long )i)->next_to_clean = (u16 )0U;
  j = 0;
  goto ldv_42691;
  ldv_42690:
  buffer_info = (rfd_ring + (unsigned long )i)->buffer_info + (unsigned long )j;
  buffer_info->flags = (u16 )((unsigned int )buffer_info->flags & 65532U);
  buffer_info->flags = (u16 )((unsigned int )buffer_info->flags | 1U);
  j = j + 1;
  ldv_42691: ;
  if ((int )(rfd_ring + (unsigned long )i)->count > j) {
    goto ldv_42690;
  } else {
    goto ldv_42692;
  }
  ldv_42692:
  i = i + 1;
  ldv_42694: ;
  if (adapter->num_rx_queues > i) {
    goto ldv_42693;
  } else {
    goto ldv_42695;
  }
  ldv_42695: ;
  return;
}
}
static void atl1c_free_ring_resources(struct atl1c_adapter *adapter )
{ struct pci_dev *pdev ;
  {
  {
  pdev = adapter->pdev;
  pci_free_consistent(pdev, (size_t )adapter->ring_header.size, adapter->ring_header.desc,
                      adapter->ring_header.dma);
  adapter->ring_header.desc = (void *)0;
  }
  if ((unsigned long )adapter->tpd_ring[0].buffer_info != (unsigned long )((struct atl1c_buffer *)0)) {
    {
    kfree((void const *)adapter->tpd_ring[0].buffer_info);
    adapter->tpd_ring[0].buffer_info = (struct atl1c_buffer *)0;
    }
  } else {
  }
  return;
}
}
static int atl1c_setup_ring_resources(struct atl1c_adapter *adapter )
{ struct pci_dev *pdev ;
  struct atl1c_tpd_ring *tpd_ring ;
  struct atl1c_rfd_ring *rfd_ring ;
  struct atl1c_rrd_ring *rrd_ring ;
  struct atl1c_ring_header *ring_header ;
  int num_rx_queues ;
  int size ;
  int i ;
  int count ;
  int rx_desc_count ;
  u32 offset ;
  u16 tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int __y ;
  int __y___0 ;
  int __y___1 ;
  int __y___2 ;
  {
  pdev = adapter->pdev;
  tpd_ring = (struct atl1c_tpd_ring *)(& adapter->tpd_ring);
  rfd_ring = (struct atl1c_rfd_ring *)(& adapter->rfd_ring);
  rrd_ring = (struct atl1c_rrd_ring *)(& adapter->rrd_ring);
  ring_header = & adapter->ring_header;
  num_rx_queues = adapter->num_rx_queues;
  count = 0;
  rx_desc_count = 0;
  offset = 0U;
  rrd_ring->count = rfd_ring->count;
  i = 1;
  goto ldv_42715;
  ldv_42714:
  (tpd_ring + (unsigned long )i)->count = tpd_ring->count;
  i = i + 1;
  ldv_42715: ;
  if (i <= 1) {
    goto ldv_42714;
  } else {
    goto ldv_42716;
  }
  ldv_42716:
  i = 1;
  goto ldv_42718;
  ldv_42717:
  tmp = rfd_ring->count;
  (rrd_ring + (unsigned long )i)->count = tmp;
  (rfd_ring + (unsigned long )i)->count = tmp;
  i = i + 1;
  ldv_42718: ;
  if (adapter->num_rx_queues > i) {
    goto ldv_42717;
  } else {
    goto ldv_42719;
  }
  ldv_42719:
  {
  size = (int )((unsigned int )((int )tpd_ring->count * 2 + (int )rfd_ring->count * num_rx_queues) * 24U);
  tmp___0 = kzalloc((size_t )size, 208U);
  tpd_ring->buffer_info = (struct atl1c_buffer *)tmp___0;
  tmp___1 = __builtin_expect((long )((unsigned long )tpd_ring->buffer_info == (unsigned long )((struct atl1c_buffer *)0)),
                             0L);
  }
  if (tmp___1 != 0L) {
    {
    dev_err((struct device const *)(& pdev->dev), "kzalloc failed, size = %d\n",
            size);
    }
    goto err_nomem;
  } else {
  }
  i = 0;
  goto ldv_42722;
  ldv_42721:
  (tpd_ring + (unsigned long )i)->buffer_info = tpd_ring->buffer_info + (unsigned long )count;
  count = (int )(tpd_ring + (unsigned long )i)->count + count;
  i = i + 1;
  ldv_42722: ;
  if (i <= 1) {
    goto ldv_42721;
  } else {
    goto ldv_42723;
  }
  ldv_42723:
  i = 0;
  goto ldv_42725;
  ldv_42724:
  (rfd_ring + (unsigned long )i)->buffer_info = tpd_ring->buffer_info + (unsigned long )count;
  count = (int )(rfd_ring + (unsigned long )i)->count + count;
  rx_desc_count = (int )(rfd_ring + (unsigned long )i)->count + rx_desc_count;
  i = i + 1;
  ldv_42725: ;
  if (i < num_rx_queues) {
    goto ldv_42724;
  } else {
    goto ldv_42726;
  }
  ldv_42726:
  {
  size = (int )(((unsigned int )((((unsigned long )tpd_ring->count * 2UL + (unsigned long )rx_desc_count) * 2UL + (unsigned long )rx_desc_count) + 53UL) + (unsigned int )(num_rx_queues * 2)) * 8U);
  ring_header->size = (unsigned int )size;
  ring_header->desc = pci_alloc_consistent(pdev, (size_t )ring_header->size, & ring_header->dma);
  tmp___2 = __builtin_expect((long )((unsigned long )ring_header->desc == (unsigned long )((void *)0)),
                             0L);
  }
  if (tmp___2 != 0L) {
    {
    dev_err((struct device const *)(& pdev->dev), "pci_alloc_consistend failed\n");
    }
    goto err_nomem;
  } else {
  }
  {
  memset(ring_header->desc, 0, (size_t )ring_header->size);
  __y = 8;
  tpd_ring->dma = ((ring_header->dma + (dma_addr_t )(__y + -1)) / (dma_addr_t )__y) * (dma_addr_t )__y;
  offset = (u32 )tpd_ring->dma - (u32 )ring_header->dma;
  i = 0;
  }
  goto ldv_42732;
  ldv_42731:
  (tpd_ring + (unsigned long )i)->dma = ring_header->dma + (dma_addr_t )offset;
  (tpd_ring + (unsigned long )i)->desc = ring_header->desc + (unsigned long )offset;
  (tpd_ring + (unsigned long )i)->size = (u16 )((unsigned int )(tpd_ring + (unsigned long )i)->count * 16U);
  __y___0 = 8;
  offset = (u32 )((((int )(tpd_ring + (unsigned long )i)->size + (__y___0 + -1)) / __y___0) * __y___0) + offset;
  i = i + 1;
  ldv_42732: ;
  if (i <= 1) {
    goto ldv_42731;
  } else {
    goto ldv_42733;
  }
  ldv_42733:
  i = 0;
  goto ldv_42737;
  ldv_42736:
  (rfd_ring + (unsigned long )i)->dma = ring_header->dma + (dma_addr_t )offset;
  (rfd_ring + (unsigned long )i)->desc = ring_header->desc + (unsigned long )offset;
  (rfd_ring + (unsigned long )i)->size = (u16 )((unsigned int )(rfd_ring + (unsigned long )i)->count * 8U);
  __y___1 = 8;
  offset = (u32 )((((int )(rfd_ring + (unsigned long )i)->size + (__y___1 + -1)) / __y___1) * __y___1) + offset;
  i = i + 1;
  ldv_42737: ;
  if (i < num_rx_queues) {
    goto ldv_42736;
  } else {
    goto ldv_42738;
  }
  ldv_42738:
  i = 0;
  goto ldv_42742;
  ldv_42741:
  (rrd_ring + (unsigned long )i)->dma = ring_header->dma + (dma_addr_t )offset;
  (rrd_ring + (unsigned long )i)->desc = ring_header->desc + (unsigned long )offset;
  (rrd_ring + (unsigned long )i)->size = (u16 )((unsigned int )(rrd_ring + (unsigned long )i)->count * 16U);
  __y___2 = 8;
  offset = (u32 )((((int )(rrd_ring + (unsigned long )i)->size + (__y___2 + -1)) / __y___2) * __y___2) + offset;
  i = i + 1;
  ldv_42742: ;
  if (i < num_rx_queues) {
    goto ldv_42741;
  } else {
    goto ldv_42743;
  }
  ldv_42743:
  adapter->smb.dma = ring_header->dma + (dma_addr_t )offset;
  adapter->smb.smb = ring_header->desc + (unsigned long )offset;
  return (0);
  err_nomem:
  {
  kfree((void const *)tpd_ring->buffer_info);
  }
  return (-12);
}
}
static void atl1c_configure_des_ring(struct atl1c_adapter *adapter )
{ struct atl1c_hw *hw ;
  struct atl1c_rfd_ring *rfd_ring ;
  struct atl1c_rrd_ring *rrd_ring ;
  struct atl1c_tpd_ring *tpd_ring ;
  struct atl1c_cmb *cmb ;
  struct atl1c_smb *smb ;
  int i ;
  u32 data ;
  long tmp ;
  {
  {
  hw = & adapter->hw;
  rfd_ring = (struct atl1c_rfd_ring *)(& adapter->rfd_ring);
  rrd_ring = (struct atl1c_rrd_ring *)(& adapter->rrd_ring);
  tpd_ring = (struct atl1c_tpd_ring *)(& adapter->tpd_ring);
  cmb = & adapter->cmb;
  smb = & adapter->smb;
  writel((unsigned int )(tpd_ring->dma >> 32), (void volatile *)hw->hw_addr + 5444U);
  writel((unsigned int )tpd_ring->dma, (void volatile *)hw->hw_addr + 5504U);
  writel((unsigned int )(tpd_ring + 1UL)->dma, (void volatile *)hw->hw_addr + 5500U);
  writel((unsigned int )tpd_ring->count, (void volatile *)hw->hw_addr + 5508U);
  writel((unsigned int )(rfd_ring->dma >> 32), (void volatile *)hw->hw_addr + 5440U);
  i = 0;
  }
  goto ldv_42756;
  ldv_42755:
  {
  writel((unsigned int )(rfd_ring + (unsigned long )i)->dma, (void volatile *)hw->hw_addr + (unsigned long )atl1c_rfd_addr_lo_regs[i]);
  i = i + 1;
  }
  ldv_42756: ;
  if (adapter->num_rx_queues > i) {
    goto ldv_42755;
  } else {
    goto ldv_42757;
  }
  ldv_42757:
  {
  writel((unsigned int )rfd_ring->count & 4095U, (void volatile *)hw->hw_addr + 5472U);
  writel((unsigned int )adapter->rx_buffer_len, (void volatile *)hw->hw_addr + 5476U);
  i = 0;
  }
  goto ldv_42759;
  ldv_42758:
  {
  writel((unsigned int )(rrd_ring + (unsigned long )i)->dma, (void volatile *)hw->hw_addr + (unsigned long )atl1c_rrd_addr_lo_regs[i]);
  i = i + 1;
  }
  ldv_42759: ;
  if (adapter->num_rx_queues > i) {
    goto ldv_42758;
  } else {
    goto ldv_42760;
  }
  ldv_42760:
  {
  writel((unsigned int )rrd_ring->count & 4095U, (void volatile *)hw->hw_addr + 5496U);
  writel((unsigned int )cmb->dma, (void volatile *)hw->hw_addr + 5512U);
  writel((unsigned int )(smb->dma >> 32), (void volatile *)hw->hw_addr + 5448U);
  writel((unsigned int )smb->dma, (void volatile *)hw->hw_addr + 5452U);
  }
  if ((unsigned int )hw->nic_type == 2U) {
    {
    writel(672U, (void volatile *)hw->hw_addr + 5412U);
    writel(256U, (void volatile *)hw->hw_addr + 5420U);
    writel(43974656U, (void volatile *)hw->hw_addr + 5408U);
    writel(46072480U, (void volatile *)hw->hw_addr + 5376U);
    writel(62849728U, (void volatile *)hw->hw_addr + 5416U);
    writel(64947136U, (void volatile *)hw->hw_addr + 5400U);
    writel(0U, (void volatile *)hw->hw_addr + 5528U);
    writel(0U, (void volatile *)hw->hw_addr + 5548U);
    }
  } else {
  }
  if ((unsigned int )hw->nic_type == 2U) {
    goto _L;
  } else
  if ((unsigned int )hw->nic_type == 5U) {
    _L:
    {
    tmp = __builtin_expect((long )hw->hibernate, 0L);
    }
    if (tmp != 0L) {
      {
      readl((void const volatile *)hw->hw_addr + 5156U);
      data = readl((void const volatile *)hw->hw_addr + 5156U);
      }
    } else {
      {
      data = readl((void const volatile *)hw->hw_addr + 5156U);
      }
    }
    {
    data = data | 131072U;
    data = data | 262144U;
    writel(data, (void volatile *)hw->hw_addr + 5156U);
    }
  } else {
  }
  {
  writel(1U, (void volatile *)hw->hw_addr + 5428U);
  }
  return;
}
}
static void atl1c_configure_tx(struct atl1c_adapter *adapter )
{ struct atl1c_hw *hw ;
  u32 dev_ctrl_data ;
  u32 max_pay_load ;
  u16 tx_offload_thresh ;
  u32 txq_ctrl_data ;
  u32 max_pay_load_data ;
  long tmp ;
  u32 __min1 ;
  u32 __min2 ;
  u32 tmp___0 ;
  u32 __min1___0 ;
  u32 __min2___0 ;
  u32 tmp___1 ;
  {
  {
  hw = & adapter->hw;
  tx_offload_thresh = (u16 )9216U;
  writel((unsigned int )((int )tx_offload_thresh >> 3) & 2047U, (void volatile *)hw->hw_addr + 5524U);
  tmp = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 96U);
    dev_ctrl_data = readl((void const volatile *)hw->hw_addr + 96U);
    }
  } else {
    {
    dev_ctrl_data = readl((void const volatile *)hw->hw_addr + 96U);
    }
  }
  max_pay_load = (dev_ctrl_data >> 5) & 7U;
  __min1 = max_pay_load;
  __min2 = (u32 )hw->dmaw_block;
  if (__min1 < __min2) {
    tmp___0 = __min1;
  } else {
    tmp___0 = __min2;
  }
  hw->dmaw_block = (enum atl1c_dma_req_block )tmp___0;
  max_pay_load = (dev_ctrl_data >> 12) & 7U;
  __min1___0 = max_pay_load;
  __min2___0 = (u32 )hw->dmar_block;
  if (__min1___0 < __min2___0) {
    tmp___1 = __min1___0;
  } else {
    tmp___1 = __min2___0;
  }
  hw->dmar_block = (enum atl1c_dma_req_block )tmp___1;
  txq_ctrl_data = (u32 )hw->tpd_burst & 15U;
  if (((int )hw->ctrl_flags & 32) != 0) {
    txq_ctrl_data = txq_ctrl_data | 64U;
  } else {
  }
  max_pay_load_data = (u32 )((int )atl1c_pay_load_size[(unsigned int )hw->dmar_block] << 16);
  if ((unsigned int )hw->nic_type == 2U) {
    max_pay_load_data = max_pay_load_data >> 1;
  } else
  if ((unsigned int )hw->nic_type == 3U) {
    max_pay_load_data = max_pay_load_data >> 1;
  } else {
  }
  {
  txq_ctrl_data = txq_ctrl_data | max_pay_load_data;
  writel(txq_ctrl_data, (void volatile *)hw->hw_addr + 5520U);
  }
  return;
}
}
static void atl1c_configure_rx(struct atl1c_adapter *adapter )
{ struct atl1c_hw *hw ;
  u32 rxq_ctrl_data ;
  {
  hw = & adapter->hw;
  rxq_ctrl_data = (u32 )(((int )hw->rfd_burst & 63) << 20);
  if (((int )hw->ctrl_flags & 64) != 0) {
    rxq_ctrl_data = rxq_ctrl_data | 128U;
  } else {
  }
  if ((unsigned int )hw->rss_type == 1U) {
    rxq_ctrl_data = rxq_ctrl_data | 65536U;
  } else {
  }
  if ((unsigned int )hw->rss_type == 2U) {
    rxq_ctrl_data = rxq_ctrl_data | 131072U;
  } else {
  }
  if ((unsigned int )hw->rss_type == 4U) {
    rxq_ctrl_data = rxq_ctrl_data | 262144U;
  } else {
  }
  if ((unsigned int )hw->rss_type == 8U) {
    rxq_ctrl_data = rxq_ctrl_data | 524288U;
  } else {
  }
  if ((unsigned int )hw->rss_type != 0U) {
    rxq_ctrl_data = rxq_ctrl_data | 536870912U;
  } else {
  }
  rxq_ctrl_data = (((unsigned int )hw->rss_mode & 3U) << 26) | rxq_ctrl_data;
  rxq_ctrl_data = (u32 )((int )hw->rss_hash_bits << 8) | rxq_ctrl_data;
  if (((int )hw->ctrl_flags & 512) != 0) {
    rxq_ctrl_data = rxq_ctrl_data | 1U;
  } else {
  }
  {
  writel(rxq_ctrl_data, (void volatile *)hw->hw_addr + 5536U);
  }
  return;
}
}
static void atl1c_configure_rss(struct atl1c_adapter *adapter )
{ struct atl1c_hw *hw ;
  {
  {
  hw = & adapter->hw;
  writel(hw->indirect_tab, (void volatile *)hw->hw_addr + 5344U);
  writel(hw->base_cpu, (void volatile *)hw->hw_addr + 5560U);
  }
  return;
}
}
static void atl1c_configure_dma(struct atl1c_adapter *adapter )
{ struct atl1c_hw *hw ;
  u32 dma_ctrl_data ;
  {
  hw = & adapter->hw;
  dma_ctrl_data = 1024U;
  if (((int )hw->ctrl_flags & 4) != 0) {
    dma_ctrl_data = dma_ctrl_data | 1048576U;
  } else {
  }
  if (((int )hw->ctrl_flags & 16) != 0) {
    dma_ctrl_data = dma_ctrl_data | 2097152U;
  } else {
    dma_ctrl_data = dma_ctrl_data | 16777216U;
  }
  if ((int )((unsigned int )hw->dma_order) == 1) {
    goto case_1;
  } else
  if ((int )((unsigned int )hw->dma_order) == 2) {
    goto case_2;
  } else
  if ((int )((unsigned int )hw->dma_order) == 4) {
    goto case_4;
  } else {
    goto switch_default;
    if (0) {
      case_1:
      dma_ctrl_data = dma_ctrl_data | 1U;
      goto ldv_42791;
      case_2:
      dma_ctrl_data = dma_ctrl_data | 2U;
      goto ldv_42791;
      case_4:
      dma_ctrl_data = dma_ctrl_data | 4U;
      goto ldv_42791;
      switch_default: ;
      goto ldv_42791;
    } else {
    }
  }
  ldv_42791:
  {
  dma_ctrl_data = (((unsigned int )hw->dmar_block & 7U) << 4) | dma_ctrl_data;
  dma_ctrl_data = (((unsigned int )hw->dmaw_block & 7U) << 7) | dma_ctrl_data;
  dma_ctrl_data = (((unsigned int )hw->dmar_dly_cnt << 11) & 65535U) | dma_ctrl_data;
  dma_ctrl_data = (((unsigned int )hw->dmaw_dly_cnt & 15U) << 16) | dma_ctrl_data;
  writel(dma_ctrl_data, (void volatile *)hw->hw_addr + 5568U);
  }
  return;
}
}
static int atl1c_stop_mac(struct atl1c_hw *hw )
{ u32 data ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  u32 tmp___2 ;
  {
  {
  tmp = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5536U);
    data = readl((void const volatile *)hw->hw_addr + 5536U);
    }
  } else {
    {
    data = readl((void const volatile *)hw->hw_addr + 5536U);
    }
  }
  {
  data = data & 2147483535U;
  writel(data, (void volatile *)hw->hw_addr + 5536U);
  tmp___0 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___0 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5520U);
    data = readl((void const volatile *)hw->hw_addr + 5520U);
    }
  } else {
    {
    data = readl((void const volatile *)hw->hw_addr + 5520U);
    }
  }
  {
  data = data & 4294967263U;
  writel(data, (void volatile *)hw->hw_addr + 536U);
  atl1c_wait_until_idle(hw);
  tmp___1 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___1 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5248U);
    data = readl((void const volatile *)hw->hw_addr + 5248U);
    }
  } else {
    {
    data = readl((void const volatile *)hw->hw_addr + 5248U);
    }
  }
  {
  data = data & 4294967292U;
  writel(data, (void volatile *)hw->hw_addr + 5248U);
  tmp___2 = atl1c_wait_until_idle(hw);
  }
  return ((int )tmp___2);
}
}
static void atl1c_enable_rx_ctrl(struct atl1c_hw *hw )
{ u32 data ;
  long tmp ;
  {
  {
  tmp = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5536U);
    data = readl((void const volatile *)hw->hw_addr + 5536U);
    }
  } else {
    {
    data = readl((void const volatile *)hw->hw_addr + 5536U);
    }
  }
  if ((hw->adapter)->num_rx_queues == 4) {
    goto case_4;
  } else
  if ((hw->adapter)->num_rx_queues == 3) {
    goto case_3;
  } else
  if ((hw->adapter)->num_rx_queues == 2) {
    goto case_2;
  } else {
    goto switch_default;
    if (0) {
      case_4:
      data = data | 112U;
      goto ldv_42804;
      case_3:
      data = data | 48U;
      goto ldv_42804;
      case_2:
      data = data | 16U;
      goto ldv_42804;
      switch_default: ;
      goto ldv_42804;
    } else {
    }
  }
  ldv_42804:
  {
  data = data | 2147483648U;
  writel(data, (void volatile *)hw->hw_addr + 5536U);
  }
  return;
}
}
static void atl1c_enable_tx_ctrl(struct atl1c_hw *hw )
{ u32 data ;
  long tmp ;
  {
  {
  tmp = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5520U);
    data = readl((void const volatile *)hw->hw_addr + 5520U);
    }
  } else {
    {
    data = readl((void const volatile *)hw->hw_addr + 5520U);
    }
  }
  {
  data = data | 32U;
  writel(data, (void volatile *)hw->hw_addr + 5520U);
  }
  return;
}
}
static int atl1c_reset_mac(struct atl1c_hw *hw )
{ struct atl1c_adapter *adapter ;
  struct pci_dev *pdev ;
  u32 master_ctrl_data ;
  long tmp ;
  u32 tmp___0 ;
  {
  {
  adapter = hw->adapter;
  pdev = adapter->pdev;
  master_ctrl_data = 0U;
  writel(0U, (void volatile *)hw->hw_addr + 5636U);
  writel(2147483648U, (void volatile *)hw->hw_addr + 5632U);
  atl1c_stop_mac(hw);
  tmp = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5120U);
    master_ctrl_data = readl((void const volatile *)hw->hw_addr + 5120U);
    }
  } else {
    {
    master_ctrl_data = readl((void const volatile *)hw->hw_addr + 5120U);
    }
  }
  {
  master_ctrl_data = master_ctrl_data | 64U;
  writew((unsigned short )((int )((unsigned int )((unsigned short )master_ctrl_data) | 1U)),
         (void volatile *)hw->hw_addr + 5120U);
  readl((void const volatile *)hw->hw_addr);
  msleep(10U);
  tmp___0 = atl1c_wait_until_idle(hw);
  }
  if (tmp___0 != 0U) {
    {
    dev_err((struct device const *)(& pdev->dev), "MAC state machine can\'t be idle since disabled for 10ms second\n");
    }
    return (-1);
  } else {
  }
  return (0);
}
}
static void atl1c_disable_l0s_l1(struct atl1c_hw *hw )
{ u32 pm_ctrl_data ;
  long tmp ;
  {
  {
  tmp = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 4856U);
    pm_ctrl_data = readl((void const volatile *)hw->hw_addr + 4856U);
    }
  } else {
    {
    pm_ctrl_data = readl((void const volatile *)hw->hw_addr + 4856U);
    }
  }
  {
  pm_ctrl_data = pm_ctrl_data & 4293984255U;
  pm_ctrl_data = pm_ctrl_data & 4294959103U;
  pm_ctrl_data = pm_ctrl_data & 4294963199U;
  pm_ctrl_data = pm_ctrl_data & 4294967287U;
  pm_ctrl_data = pm_ctrl_data & 3221225471U;
  pm_ctrl_data = pm_ctrl_data & 4294967231U;
  pm_ctrl_data = pm_ctrl_data | 128U;
  pm_ctrl_data = pm_ctrl_data | 32U;
  pm_ctrl_data = pm_ctrl_data | 16U;
  writel(pm_ctrl_data, (void volatile *)hw->hw_addr + 4856U);
  }
  return;
}
}
static void atl1c_set_aspm(struct atl1c_hw *hw , bool linkup )
{ u32 pm_ctrl_data ;
  u32 link_ctrl_data ;
  u32 link_l1_timer ;
  long tmp ;
  long tmp___0 ;
  {
  {
  link_l1_timer = 15U;
  tmp = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 4856U);
    pm_ctrl_data = readl((void const volatile *)hw->hw_addr + 4856U);
    }
  } else {
    {
    pm_ctrl_data = readl((void const volatile *)hw->hw_addr + 4856U);
    }
  }
  {
  tmp___0 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___0 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 104U);
    link_ctrl_data = readl((void const volatile *)hw->hw_addr + 104U);
    }
  } else {
    {
    link_ctrl_data = readl((void const volatile *)hw->hw_addr + 104U);
    }
  }
  pm_ctrl_data = pm_ctrl_data & 4294967231U;
  pm_ctrl_data = pm_ctrl_data & 4293984255U;
  pm_ctrl_data = pm_ctrl_data & 4043309055U;
  pm_ctrl_data = pm_ctrl_data | 201326592U;
  if ((unsigned int )hw->nic_type == 2U) {
    goto _L;
  } else
  if ((unsigned int )hw->nic_type == 4U) {
    goto _L;
  } else
  if ((unsigned int )hw->nic_type == 3U) {
    goto _L;
  } else
  if ((unsigned int )hw->nic_type == 5U) {
    _L:
    link_ctrl_data = link_ctrl_data & 4294967167U;
    if (((int )hw->ctrl_flags & 2048) == 0) {
      if ((unsigned int )hw->nic_type == 2U) {
        if ((unsigned int )hw->revision_id == 192U) {
          link_ctrl_data = link_ctrl_data | 128U;
        } else {
        }
      } else {
      }
    } else {
    }
    {
    writel(link_ctrl_data, (void volatile *)hw->hw_addr + 104U);
    pm_ctrl_data = pm_ctrl_data | 32768U;
    pm_ctrl_data = pm_ctrl_data & 4279238655U;
    pm_ctrl_data = pm_ctrl_data | 12582912U;
    pm_ctrl_data = pm_ctrl_data & 3758096383U;
    pm_ctrl_data = pm_ctrl_data & 2147483647U;
    pm_ctrl_data = pm_ctrl_data | 65536U;
    pm_ctrl_data = pm_ctrl_data | 64U;
    }
  } else {
  }
  pm_ctrl_data = pm_ctrl_data | 1073741824U;
  if ((int )linkup) {
    pm_ctrl_data = pm_ctrl_data & 4294967287U;
    pm_ctrl_data = pm_ctrl_data & 4294963199U;
    if (((int )hw->ctrl_flags & 256) != 0) {
      pm_ctrl_data = pm_ctrl_data | 8U;
    } else {
    }
    if (((int )hw->ctrl_flags & 128) != 0) {
      pm_ctrl_data = pm_ctrl_data | 4096U;
    } else {
    }
    if ((unsigned int )hw->nic_type == 2U) {
      goto _L___1;
    } else
    if ((unsigned int )hw->nic_type == 4U) {
      goto _L___1;
    } else
    if ((unsigned int )hw->nic_type == 3U) {
      goto _L___1;
    } else
    if ((unsigned int )hw->nic_type == 5U) {
      _L___1:
      if ((unsigned int )hw->nic_type == 2U) {
        if (((int )hw->ctrl_flags & 2048) == 0) {
          pm_ctrl_data = pm_ctrl_data & 4294963199U;
        } else {
        }
      } else {
      }
      pm_ctrl_data = pm_ctrl_data & 4294967279U;
      pm_ctrl_data = pm_ctrl_data & 4294967263U;
      pm_ctrl_data = pm_ctrl_data & 4294967167U;
      pm_ctrl_data = pm_ctrl_data | 8192U;
      if ((unsigned int )(hw->adapter)->link_speed == 100U) {
        goto _L___0;
      } else
      if ((unsigned int )(hw->adapter)->link_speed == 1000U) {
        _L___0:
        pm_ctrl_data = pm_ctrl_data & 4293984255U;
        if ((unsigned int )hw->nic_type == 2U) {
          link_l1_timer = 7U;
        } else
        if ((unsigned int )hw->nic_type == 3U) {
          link_l1_timer = 4U;
        } else
        if ((unsigned int )hw->nic_type == 5U) {
          link_l1_timer = 4U;
        } else {
        }
        pm_ctrl_data = (link_l1_timer << 16) | pm_ctrl_data;
      } else {
      }
    } else {
      pm_ctrl_data = pm_ctrl_data | 16U;
      pm_ctrl_data = pm_ctrl_data | 32U;
      pm_ctrl_data = pm_ctrl_data | 128U;
      pm_ctrl_data = pm_ctrl_data & 4294959103U;
      pm_ctrl_data = pm_ctrl_data & 4294963199U;
      pm_ctrl_data = pm_ctrl_data & 4294967287U;
    }
  } else {
    pm_ctrl_data = pm_ctrl_data & 4294967279U;
    pm_ctrl_data = pm_ctrl_data & 4294963199U;
    pm_ctrl_data = pm_ctrl_data & 4294967263U;
    pm_ctrl_data = pm_ctrl_data | 8192U;
    if (((int )hw->ctrl_flags & 256) != 0) {
      pm_ctrl_data = pm_ctrl_data | 8U;
    } else {
      pm_ctrl_data = pm_ctrl_data & 4294967287U;
    }
  }
  {
  writel(pm_ctrl_data, (void volatile *)hw->hw_addr + 4856U);
  }
  return;
}
}
static void atl1c_setup_mac_ctrl(struct atl1c_adapter *adapter )
{ struct atl1c_hw *hw ;
  struct net_device *netdev ;
  u32 mac_ctrl_data ;
  {
  hw = & adapter->hw;
  netdev = adapter->netdev;
  mac_ctrl_data = 3U;
  mac_ctrl_data = mac_ctrl_data | 12U;
  if ((unsigned int )adapter->link_duplex == 2U) {
    hw->mac_duplex = (bool )1;
    mac_ctrl_data = mac_ctrl_data | 32U;
  } else {
  }
  if ((unsigned int )adapter->link_speed == 1000U) {
    hw->mac_speed = (enum atl1c_mac_speed )2;
  } else {
    hw->mac_speed = (enum atl1c_mac_speed )1;
  }
  mac_ctrl_data = (((unsigned int )hw->mac_speed & 3U) << 20) | mac_ctrl_data;
  mac_ctrl_data = mac_ctrl_data | 192U;
  mac_ctrl_data = (u32 )(((int )hw->preamble_len & 15) << 10) | mac_ctrl_data;
  if ((unsigned long )adapter->vlgrp != (unsigned long )((struct vlan_group *)0)) {
    mac_ctrl_data = mac_ctrl_data | 16384U;
  } else {
  }
  mac_ctrl_data = mac_ctrl_data | 67108864U;
  if ((netdev->flags & 256U) != 0U) {
    mac_ctrl_data = mac_ctrl_data | 32768U;
  } else {
  }
  if ((netdev->flags & 512U) != 0U) {
    mac_ctrl_data = mac_ctrl_data | 33554432U;
  } else {
  }
  mac_ctrl_data = mac_ctrl_data | 268435456U;
  if ((unsigned int )hw->nic_type == 4U) {
    mac_ctrl_data = mac_ctrl_data | 1073741824U;
    mac_ctrl_data = mac_ctrl_data | 536870912U;
  } else
  if ((unsigned int )hw->nic_type == 3U) {
    mac_ctrl_data = mac_ctrl_data | 1073741824U;
    mac_ctrl_data = mac_ctrl_data | 536870912U;
  } else
  if ((unsigned int )hw->nic_type == 5U) {
    mac_ctrl_data = mac_ctrl_data | 1073741824U;
    mac_ctrl_data = mac_ctrl_data | 536870912U;
  } else {
  }
  {
  writel(mac_ctrl_data, (void volatile *)hw->hw_addr + 5248U);
  }
  return;
}
}
static int atl1c_configure(struct atl1c_adapter *adapter )
{ struct atl1c_hw *hw ;
  u32 master_ctrl_data ;
  u32 intr_modrt_data ;
  u32 data ;
  {
  {
  hw = & adapter->hw;
  master_ctrl_data = 0U;
  writel(4294967295U, (void volatile *)hw->hw_addr + 5632U);
  writel(0U, (void volatile *)hw->hw_addr + 5280U);
  data = 63U;
  }
  if (((int )hw->ctrl_flags & 8192) != 0) {
    if ((unsigned int )hw->nic_type == 2U) {
      data = data & 4294967263U;
    } else {
      data = 0U;
    }
  } else {
  }
  {
  writel(data, (void volatile *)hw->hw_addr + 6164U);
  writel((unsigned int )hw->ict, (void volatile *)hw->hw_addr + 5640U);
  atl1c_configure_des_ring(adapter);
  }
  if (((int )hw->ctrl_flags & 2) != 0) {
    {
    intr_modrt_data = (u32 )hw->tx_imt;
    intr_modrt_data = (u32 )((int )hw->rx_imt << 16) | intr_modrt_data;
    writel(intr_modrt_data, (void volatile *)hw->hw_addr + 5128U);
    master_ctrl_data = master_ctrl_data | 3072U;
    }
  } else {
  }
  if ((int )hw->ctrl_flags & 1) {
    master_ctrl_data = master_ctrl_data | 16384U;
  } else {
  }
  {
  master_ctrl_data = master_ctrl_data | 128U;
  writel(master_ctrl_data, (void volatile *)hw->hw_addr + 5120U);
  }
  if (((int )hw->ctrl_flags & 4) != 0) {
    {
    writel((unsigned int )hw->cmb_tpd, (void volatile *)hw->hw_addr + 5576U);
    writel((unsigned int )hw->cmb_tx_timer, (void volatile *)hw->hw_addr + 5580U);
    }
  } else {
  }
  if (((int )hw->ctrl_flags & 16) != 0) {
    {
    writel(hw->smb_timer & 16777215U, (void volatile *)hw->hw_addr + 5572U);
    }
  } else {
  }
  {
  writel((unsigned int )((int )hw->max_frame_size + 22), (void volatile *)hw->hw_addr + 5276U);
  writel(0U, (void volatile *)hw->hw_addr + 5644U);
  atl1c_configure_tx(adapter);
  atl1c_configure_rx(adapter);
  atl1c_configure_rss(adapter);
  atl1c_configure_dma(adapter);
  }
  return (0);
}
}
static void atl1c_update_hw_stats(struct atl1c_adapter *adapter )
{ u16 hw_reg_addr ;
  unsigned long *stats_item ;
  u32 data ;
  long tmp ;
  long tmp___0 ;
  {
  hw_reg_addr = (u16 )0U;
  stats_item = (unsigned long *)0;
  hw_reg_addr = (u16 )5888U;
  stats_item = & adapter->hw_stats.rx_ok;
  goto ldv_42849;
  ldv_42848:
  {
  tmp = __builtin_expect((long )adapter->hw.hibernate, 0L);
  }
  if (tmp != 0L) {
    {
    readl((void const volatile *)adapter->hw.hw_addr + (unsigned long )hw_reg_addr);
    data = readl((void const volatile *)adapter->hw.hw_addr + (unsigned long )hw_reg_addr);
    }
  } else {
    {
    data = readl((void const volatile *)adapter->hw.hw_addr + (unsigned long )hw_reg_addr);
    }
  }
  *stats_item = *stats_item + (unsigned long )data;
  stats_item = stats_item + 1;
  hw_reg_addr = (u16 )((unsigned int )hw_reg_addr + 4U);
  ldv_42849: ;
  if ((unsigned int )hw_reg_addr <= 5980U) {
    goto ldv_42848;
  } else {
    goto ldv_42850;
  }
  ldv_42850:
  hw_reg_addr = (u16 )5984U;
  stats_item = & adapter->hw_stats.tx_ok;
  goto ldv_42852;
  ldv_42851:
  {
  tmp___0 = __builtin_expect((long )adapter->hw.hibernate, 0L);
  }
  if (tmp___0 != 0L) {
    {
    readl((void const volatile *)adapter->hw.hw_addr + (unsigned long )hw_reg_addr);
    data = readl((void const volatile *)adapter->hw.hw_addr + (unsigned long )hw_reg_addr);
    }
  } else {
    {
    data = readl((void const volatile *)adapter->hw.hw_addr + (unsigned long )hw_reg_addr);
    }
  }
  *stats_item = *stats_item + (unsigned long )data;
  stats_item = stats_item + 1;
  hw_reg_addr = (u16 )((unsigned int )hw_reg_addr + 4U);
  ldv_42852: ;
  if ((unsigned int )hw_reg_addr <= 6080U) {
    goto ldv_42851;
  } else {
    goto ldv_42853;
  }
  ldv_42853: ;
  return;
}
}
static struct net_device_stats *atl1c_get_stats(struct net_device *netdev )
{ struct atl1c_adapter *adapter ;
  void *tmp ;
  struct atl1c_hw_stats *hw_stats ;
  struct net_device_stats *net_stats ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp;
  hw_stats = & adapter->hw_stats;
  net_stats = & netdev->stats;
  atl1c_update_hw_stats(adapter);
  net_stats->rx_packets = hw_stats->rx_ok;
  net_stats->tx_packets = hw_stats->tx_ok;
  net_stats->rx_bytes = hw_stats->rx_byte_cnt;
  net_stats->tx_bytes = hw_stats->tx_byte_cnt;
  net_stats->multicast = hw_stats->rx_mcast;
  net_stats->collisions = ((hw_stats->tx_1_col + hw_stats->tx_2_col * 2UL) + hw_stats->tx_late_col) + hw_stats->tx_abort_col;
  net_stats->rx_errors = ((((hw_stats->rx_frag + hw_stats->rx_fcs_err) + hw_stats->rx_len_err) + hw_stats->rx_sz_ov) + hw_stats->rx_rrd_ov) + hw_stats->rx_align_err;
  net_stats->rx_fifo_errors = hw_stats->rx_rxf_ov;
  net_stats->rx_length_errors = hw_stats->rx_len_err;
  net_stats->rx_crc_errors = hw_stats->rx_fcs_err;
  net_stats->rx_frame_errors = hw_stats->rx_align_err;
  net_stats->rx_over_errors = hw_stats->rx_rrd_ov + hw_stats->rx_rxf_ov;
  net_stats->rx_missed_errors = hw_stats->rx_rrd_ov + hw_stats->rx_rxf_ov;
  net_stats->tx_errors = ((hw_stats->tx_late_col + hw_stats->tx_abort_col) + hw_stats->tx_underrun) + hw_stats->tx_trunc;
  net_stats->tx_fifo_errors = hw_stats->tx_underrun;
  net_stats->tx_aborted_errors = hw_stats->tx_abort_col;
  net_stats->tx_window_errors = hw_stats->tx_late_col;
  }
  return (net_stats);
}
}
__inline static void atl1c_clear_phy_int(struct atl1c_adapter *adapter )
{ u16 phy_data ;
  {
  {
  spin_lock(& adapter->mdio_lock);
  atl1c_read_phy_reg(& adapter->hw, (u16 )19, & phy_data);
  spin_unlock(& adapter->mdio_lock);
  }
  return;
}
}
static bool atl1c_clean_tx_irq(struct atl1c_adapter *adapter , enum atl1c_trans_queue type )
{ struct atl1c_tpd_ring *tpd_ring ;
  struct atl1c_buffer *buffer_info ;
  struct pci_dev *pdev ;
  u16 next_to_clean ;
  int tmp ;
  u16 hw_next_to_clean ;
  u16 shift ;
  u32 data ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  tpd_ring = (struct atl1c_tpd_ring *)(& adapter->tpd_ring) + (unsigned long )type;
  pdev = adapter->pdev;
  tmp = atomic_read((atomic_t const *)(& tpd_ring->next_to_clean));
  next_to_clean = (u16 )tmp;
  }
  if ((unsigned int )type == 1U) {
    shift = (u16 )0U;
  } else {
    shift = (u16 )16U;
  }
  {
  tmp___0 = __builtin_expect((long )adapter->hw.hibernate, 0L);
  }
  if (tmp___0 != 0L) {
    {
    readl((void const volatile *)adapter->hw.hw_addr + 5620U);
    data = readl((void const volatile *)adapter->hw.hw_addr + 5620U);
    }
  } else {
    {
    data = readl((void const volatile *)adapter->hw.hw_addr + 5620U);
    }
  }
  hw_next_to_clean = (u16 )(data >> (int )shift);
  goto ldv_42876;
  ldv_42875:
  {
  buffer_info = tpd_ring->buffer_info + (unsigned long )next_to_clean;
  atl1c_clean_buffer(pdev, buffer_info, 1);
  next_to_clean = (u16 )((int )next_to_clean + 1);
  }
  if ((int )next_to_clean == (int )tpd_ring->count) {
    next_to_clean = (u16 )0U;
  } else {
  }
  {
  atomic_set(& tpd_ring->next_to_clean, (int )next_to_clean);
  }
  ldv_42876: ;
  if ((int )next_to_clean != (int )hw_next_to_clean) {
    goto ldv_42875;
  } else {
    goto ldv_42877;
  }
  ldv_42877:
  {
  tmp___1 = netif_queue_stopped((struct net_device const *)adapter->netdev);
  }
  if (tmp___1 != 0) {
    {
    tmp___2 = netif_carrier_ok((struct net_device const *)adapter->netdev);
    }
    if (tmp___2 != 0) {
      {
      netif_wake_queue(adapter->netdev);
      }
    } else {
    }
  } else {
  }
  return ((bool )1);
}
}
static irqreturn_t atl1c_intr(int irq , void *data )
{ struct net_device *netdev ;
  struct atl1c_adapter *adapter ;
  void *tmp ;
  struct pci_dev *pdev ;
  struct atl1c_hw *hw ;
  int max_ints ;
  int handled ;
  u32 status ;
  u32 reg_data ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  {
  netdev = (struct net_device *)data;
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp;
  pdev = adapter->pdev;
  hw = & adapter->hw;
  max_ints = 5;
  handled = 0;
  }
  ldv_42891:
  {
  tmp___0 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___0 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5632U);
    reg_data = readl((void const volatile *)hw->hw_addr + 5632U);
    }
  } else {
    {
    reg_data = readl((void const volatile *)hw->hw_addr + 5632U);
    }
  }
  status = hw->intr_mask & reg_data;
  if (status == 0U) {
    goto _L;
  } else
  if ((int )status < 0) {
    _L:
    if (max_ints != 5) {
      handled = 1;
    } else {
    }
    goto ldv_42890;
  } else {
  }
  if ((status & 4096U) != 0U) {
    {
    atl1c_clear_phy_int(adapter);
    }
  } else {
  }
  {
  writel(status | 2147483648U, (void volatile *)hw->hw_addr + 5632U);
  }
  if ((status & 983040U) != 0U) {
    {
    tmp___1 = napi_schedule_prep(& adapter->napi);
    tmp___2 = __builtin_expect((long )(tmp___1 != 0), 1L);
    }
    if (tmp___2 != 0L) {
      {
      hw->intr_mask = hw->intr_mask & 4293984255U;
      writel(hw->intr_mask, (void volatile *)hw->hw_addr + 5636U);
      __napi_schedule(& adapter->napi);
      }
    } else {
    }
  } else {
  }
  if ((status & 32768U) != 0U) {
    {
    atl1c_clean_tx_irq(adapter, (enum atl1c_trans_queue )0);
    }
  } else {
  }
  handled = 1;
  if ((status & 67126784U) != 0U) {
    if ((adapter->msg_enable & 8192U) != 0U) {
      {
      dev_err((struct device const *)(& pdev->dev), "atl1c hardware error (status = 0x%x)\n",
              status & 67126784U);
      }
    } else {
    }
    {
    adapter->work_event = adapter->work_event;
    schedule_work(& adapter->common_task);
    }
    return ((irqreturn_t )1);
  } else {
  }
  if ((status & 504U) != 0U) {
    if ((adapter->msg_enable & 512U) != 0U) {
      {
      dev_warn((struct device const *)(& pdev->dev), "TX/RX overflow (status = 0x%x)\n",
               status & 504U);
      }
    } else {
    }
  } else {
  }
  if ((status & 4100U) != 0U) {
    {
    netdev->stats.tx_carrier_errors = netdev->stats.tx_carrier_errors + 1UL;
    atl1c_link_chg_event(adapter);
    }
    goto ldv_42890;
  } else {
  }
  max_ints = max_ints - 1;
  if (max_ints > 0) {
    goto ldv_42891;
  } else {
    goto ldv_42890;
  }
  ldv_42890:
  {
  writel(0U, (void volatile *)adapter->hw.hw_addr + 5632U);
  }
  return ((irqreturn_t )handled);
}
}
__inline static void atl1c_rx_checksum(struct atl1c_adapter *adapter , struct sk_buff *skb ,
                                       struct atl1c_recv_ret_status *prrs )
{
  {
  {
  skb_checksum_none_assert(skb);
  }
  return;
}
}
static int atl1c_alloc_rx_buffer(struct atl1c_adapter *adapter , int const ringid )
{ struct atl1c_rfd_ring *rfd_ring ;
  struct pci_dev *pdev ;
  struct atl1c_buffer *buffer_info ;
  struct atl1c_buffer *next_info ;
  struct sk_buff *skb ;
  void *vir_addr ;
  u16 num_alloc ;
  u16 rfd_next_to_use ;
  u16 next_next ;
  struct atl1c_rx_free_desc *rfd_desc ;
  long tmp ;
  {
  rfd_ring = (struct atl1c_rfd_ring *)(& adapter->rfd_ring) + (unsigned long )ringid;
  pdev = adapter->pdev;
  vir_addr = (void *)0;
  num_alloc = (u16 )0U;
  rfd_next_to_use = rfd_ring->next_to_use;
  next_next = rfd_next_to_use;
  next_next = (u16 )((int )next_next + 1);
  if ((int )next_next == (int )rfd_ring->count) {
    next_next = (u16 )0U;
  } else {
  }
  buffer_info = rfd_ring->buffer_info + (unsigned long )rfd_next_to_use;
  next_info = rfd_ring->buffer_info + (unsigned long )next_next;
  goto ldv_42913;
  ldv_42912:
  {
  rfd_desc = (struct atl1c_rx_free_desc *)rfd_ring->desc + (unsigned long )rfd_next_to_use;
  skb = dev_alloc_skb((unsigned int )adapter->rx_buffer_len);
  tmp = __builtin_expect((long )((unsigned long )skb == (unsigned long )((struct sk_buff *)0)),
                         0L);
  }
  if (tmp != 0L) {
    if ((adapter->msg_enable & 64U) != 0U) {
      {
      dev_warn((struct device const *)(& pdev->dev), "alloc rx buffer failed\n");
      }
    } else {
    }
    goto ldv_42911;
  } else {
  }
  {
  vir_addr = (void *)skb->data;
  buffer_info->flags = (u16 )((unsigned int )buffer_info->flags & 65532U);
  buffer_info->flags = (u16 )((unsigned int )buffer_info->flags | 2U);
  buffer_info->skb = skb;
  buffer_info->length = adapter->rx_buffer_len;
  buffer_info->dma = pci_map_single(pdev, vir_addr, (size_t )buffer_info->length,
                                    2);
  buffer_info->flags = (u16 )((unsigned int )buffer_info->flags & 65523U);
  buffer_info->flags = (u16 )((unsigned int )buffer_info->flags | 4U);
  buffer_info->flags = (u16 )((unsigned int )buffer_info->flags & 65487U);
  buffer_info->flags = (u16 )((unsigned int )buffer_info->flags | 32U);
  rfd_desc->buffer_addr = buffer_info->dma;
  rfd_next_to_use = next_next;
  next_next = (u16 )((int )next_next + 1);
  }
  if ((int )next_next == (int )rfd_ring->count) {
    next_next = (u16 )0U;
  } else {
  }
  buffer_info = rfd_ring->buffer_info + (unsigned long )rfd_next_to_use;
  next_info = rfd_ring->buffer_info + (unsigned long )next_next;
  num_alloc = (u16 )((int )num_alloc + 1);
  ldv_42913: ;
  if ((int )next_info->flags & 1) {
    goto ldv_42912;
  } else {
    goto ldv_42911;
  }
  ldv_42911: ;
  if ((unsigned int )num_alloc != 0U) {
    {
    __asm__ volatile ("sfence": : : "memory");
    rfd_ring->next_to_use = rfd_next_to_use;
    writel((unsigned int )rfd_ring->next_to_use, (void volatile *)adapter->hw.hw_addr + (unsigned long )atl1c_rfd_prod_idx_regs[ringid]);
    }
  } else {
  }
  return ((int )num_alloc);
}
}
static void atl1c_clean_rrd(struct atl1c_rrd_ring *rrd_ring , struct atl1c_recv_ret_status *rrs ,
                            u16 num )
{ u16 i ;
  {
  i = (u16 )0U;
  goto ldv_42921;
  ldv_42920:
  rrs->word3 = rrs->word3 & 2147483647U;
  rrd_ring->next_to_clean = (u16 )((int )rrd_ring->next_to_clean + 1);
  if ((int )rrd_ring->next_to_clean == (int )rrd_ring->count) {
    rrd_ring->next_to_clean = (u16 )0U;
  } else {
  }
  i = (u16 )((int )i + 1);
  rrs = (struct atl1c_recv_ret_status *)rrd_ring->desc + (unsigned long )rrd_ring->next_to_clean;
  ldv_42921: ;
  if ((int )i < (int )num) {
    goto ldv_42920;
  } else {
    goto ldv_42922;
  }
  ldv_42922: ;
  return;
}
}
static void atl1c_clean_rfd(struct atl1c_rfd_ring *rfd_ring , struct atl1c_recv_ret_status *rrs ,
                            u16 num )
{ u16 i ;
  u16 rfd_index ;
  struct atl1c_buffer *buffer_info ;
  {
  buffer_info = rfd_ring->buffer_info;
  rfd_index = (u16 )(rrs->word0 >> 20);
  i = (u16 )0U;
  goto ldv_42932;
  ldv_42931:
  (buffer_info + (unsigned long )rfd_index)->skb = (struct sk_buff *)0;
  (buffer_info + (unsigned long )rfd_index)->flags = (u16 )((unsigned int )(buffer_info + (unsigned long )rfd_index)->flags & 65532U);
  (buffer_info + (unsigned long )rfd_index)->flags = (u16 )((unsigned int )(buffer_info + (unsigned long )rfd_index)->flags | 1U);
  rfd_index = (u16 )((int )rfd_index + 1);
  if ((int )rfd_index == (int )rfd_ring->count) {
    rfd_index = (u16 )0U;
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_42932: ;
  if ((int )i < (int )num) {
    goto ldv_42931;
  } else {
    goto ldv_42933;
  }
  ldv_42933:
  rfd_ring->next_to_clean = rfd_index;
  return;
}
}
static void atl1c_clean_rx_irq(struct atl1c_adapter *adapter , u8 que , int *work_done ,
                               int work_to_do )
{ u16 rfd_num ;
  u16 rfd_index ;
  u16 count ;
  u16 length ;
  struct pci_dev *pdev ;
  struct net_device *netdev ;
  struct atl1c_rfd_ring *rfd_ring ;
  struct atl1c_rrd_ring *rrd_ring ;
  struct sk_buff *skb ;
  struct atl1c_recv_ret_status *rrs ;
  struct atl1c_buffer *buffer_info ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  u16 vlan ;
  long tmp___2 ;
  {
  count = (u16 )0U;
  pdev = adapter->pdev;
  netdev = adapter->netdev;
  rfd_ring = (struct atl1c_rfd_ring *)(& adapter->rfd_ring) + (unsigned long )que;
  rrd_ring = (struct atl1c_rrd_ring *)(& adapter->rrd_ring) + (unsigned long )que;
  ldv_42955: ;
  if (*work_done >= work_to_do) {
    goto ldv_42951;
  } else {
  }
  {
  rrs = (struct atl1c_recv_ret_status *)rrd_ring->desc + (unsigned long )rrd_ring->next_to_clean;
  tmp___0 = __builtin_expect((long )(rrs->word3 >> 31 == 1U), 1L);
  }
  if (tmp___0 != 0L) {
    {
    rfd_num = (u16 )((unsigned int )((u16 )(rrs->word0 >> 16)) & 15U);
    tmp = __builtin_expect((long )((unsigned int )rfd_num != 1U), 0L);
    }
    if (tmp != 0L) {
      if ((adapter->msg_enable & 64U) != 0U) {
        {
        dev_warn((struct device const *)(& pdev->dev), "Multi rfd not support yet!\n");
        }
      } else {
      }
    } else {
    }
    goto rrs_checked;
  } else {
    goto ldv_42951;
  }
  rrs_checked:
  {
  atl1c_clean_rrd(rrd_ring, rrs, (u16 )((int )rfd_num));
  }
  if ((rrs->word3 & 1074790400U) != 0U) {
    {
    atl1c_clean_rfd(rfd_ring, rrs, (u16 )((int )rfd_num));
    }
    if ((adapter->msg_enable & 64U) != 0U) {
      {
      dev_warn((struct device const *)(& pdev->dev), "wrong packet! rrs word3 is %x\n",
               rrs->word3);
      }
    } else {
    }
    goto ldv_42953;
  } else {
  }
  {
  length = (u16 )((unsigned int )((unsigned short )rrs->word3) & 16383U);
  tmp___1 = __builtin_expect((long )((unsigned int )rfd_num == 1U), 1L);
  }
  if (tmp___1 != 0L) {
    {
    rfd_index = (u16 )(rrs->word0 >> 20);
    buffer_info = rfd_ring->buffer_info + (unsigned long )rfd_index;
    pci_unmap_single(pdev, buffer_info->dma, (size_t )buffer_info->length, 2);
    skb = buffer_info->skb;
    }
  } else {
    if ((adapter->msg_enable & 64U) != 0U) {
      {
      dev_warn((struct device const *)(& pdev->dev), "Multi rfd not support yet!\n");
      }
    } else {
    }
    goto ldv_42951;
  }
  {
  atl1c_clean_rfd(rfd_ring, rrs, (u16 )((int )rfd_num));
  skb_put(skb, (unsigned int )((int )length + -4));
  skb->protocol = eth_type_trans(skb, netdev);
  atl1c_rx_checksum(adapter, skb, rrs);
  tmp___2 = __builtin_expect((long )((unsigned long )adapter->vlgrp != (unsigned long )((struct vlan_group *)0)),
                             0L);
  }
  if (tmp___2 != 0L) {
    if ((rrs->word3 & 65536U) != 0U) {
      {
      vlan = (u16 )((int )((short )((int )rrs->vlan_tag >> 8)) | (int )((short )((int )rrs->vlan_tag << 8)));
      vlan = vlan;
      vlan_hwaccel_receive_skb(skb, adapter->vlgrp, (u16 )((int )vlan));
      }
    } else {
      {
      netif_receive_skb(skb);
      }
    }
  } else {
    {
    netif_receive_skb(skb);
    }
  }
  *work_done = *work_done + 1;
  count = (u16 )((int )count + 1);
  ldv_42953: ;
  goto ldv_42955;
  ldv_42951: ;
  if ((unsigned int )count != 0U) {
    {
    atl1c_alloc_rx_buffer(adapter, (int const )que);
    }
  } else {
  }
  return;
}
}
static int atl1c_clean(struct napi_struct *napi , int budget )
{ struct atl1c_adapter *adapter ;
  struct napi_struct const *__mptr ;
  int work_done ;
  int tmp ;
  {
  {
  __mptr = (struct napi_struct const *)napi;
  adapter = (struct atl1c_adapter *)__mptr + 0x0fffffffffffffe8UL;
  work_done = 0;
  tmp = netif_carrier_ok((struct net_device const *)adapter->netdev);
  }
  if (tmp == 0) {
    goto quit_polling;
  } else {
  }
  {
  atl1c_clean_rx_irq(adapter, (u8 )0, & work_done, budget);
  }
  if (work_done < budget) {
    quit_polling:
    {
    napi_complete(napi);
    adapter->hw.intr_mask = adapter->hw.intr_mask | 983040U;
    writel(adapter->hw.intr_mask, (void volatile *)adapter->hw.hw_addr + 5636U);
    }
  } else {
  }
  return (work_done);
}
}
static void atl1c_netpoll(struct net_device *netdev )
{ struct atl1c_adapter *adapter ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp;
  disable_irq((adapter->pdev)->irq);
  atl1c_intr((int )(adapter->pdev)->irq, (void *)netdev);
  enable_irq((adapter->pdev)->irq);
  }
  return;
}
}
__inline static u16 atl1c_tpd_avail(struct atl1c_adapter *adapter , enum atl1c_trans_queue type )
{ struct atl1c_tpd_ring *tpd_ring ;
  u16 next_to_use ;
  u16 next_to_clean ;
  int tmp ;
  unsigned int tmp___0 ;
  {
  {
  tpd_ring = (struct atl1c_tpd_ring *)(& adapter->tpd_ring) + (unsigned long )type;
  next_to_use = (u16 )0U;
  next_to_clean = (u16 )0U;
  tmp = atomic_read((atomic_t const *)(& tpd_ring->next_to_clean));
  next_to_clean = (u16 )tmp;
  next_to_use = tpd_ring->next_to_use;
  }
  if ((int )next_to_clean > (int )next_to_use) {
    tmp___0 = (unsigned int )((int )next_to_clean - (int )next_to_use) + 65535U;
  } else {
    tmp___0 = (unsigned int )(((int )tpd_ring->count + (int )next_to_clean) - (int )next_to_use) + 65535U;
  }
  return ((u16 )tmp___0);
}
}
static struct atl1c_tpd_desc *atl1c_get_tpd(struct atl1c_adapter *adapter , enum atl1c_trans_queue type )
{ struct atl1c_tpd_ring *tpd_ring ;
  struct atl1c_tpd_desc *tpd_desc ;
  u16 next_to_use ;
  {
  tpd_ring = (struct atl1c_tpd_ring *)(& adapter->tpd_ring) + (unsigned long )type;
  next_to_use = (u16 )0U;
  next_to_use = tpd_ring->next_to_use;
  tpd_ring->next_to_use = (u16 )((int )tpd_ring->next_to_use + 1);
  if ((int )tpd_ring->next_to_use == (int )tpd_ring->count) {
    tpd_ring->next_to_use = (u16 )0U;
  } else {
  }
  {
  tpd_desc = (struct atl1c_tpd_desc *)tpd_ring->desc + (unsigned long )next_to_use;
  memset((void *)tpd_desc, 0, 16UL);
  }
  return (tpd_desc);
}
}
static struct atl1c_buffer *atl1c_get_tx_buffer(struct atl1c_adapter *adapter , struct atl1c_tpd_desc *tpd )
{ struct atl1c_tpd_ring *tpd_ring ;
  {
  tpd_ring = (struct atl1c_tpd_ring *)(& adapter->tpd_ring);
  return (tpd_ring->buffer_info + (unsigned long )(((long )tpd - (long )tpd_ring->desc) / 16L));
}
}
static u16 atl1c_cal_tpd_req(struct sk_buff const *skb )
{ u16 tpd_req ;
  u16 proto_hdr_len ;
  unsigned char *tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned char *tmp___3 ;
  int tmp___4 ;
  {
  {
  proto_hdr_len = (u16 )0U;
  tmp = skb_end_pointer(skb);
  tpd_req = (u16 )((unsigned int )((struct skb_shared_info *)tmp)->nr_frags + 1U);
  tmp___4 = skb_is_gso(skb);
  }
  if (tmp___4 != 0) {
    {
    tmp___0 = skb_transport_offset(skb);
    tmp___1 = tcp_hdrlen(skb);
    proto_hdr_len = (u16 )((int )((u16 )tmp___0) + (int )((u16 )tmp___1));
    tmp___2 = skb_headlen(skb);
    }
    if ((unsigned int )proto_hdr_len < tmp___2) {
      tpd_req = (u16 )((int )tpd_req + 1);
    } else {
    }
    {
    tmp___3 = skb_end_pointer(skb);
    }
    if (((int )((struct skb_shared_info *)tmp___3)->gso_type & 16) != 0) {
      tpd_req = (u16 )((int )tpd_req + 1);
    } else {
    }
  } else {
  }
  return (tpd_req);
}
}
static int atl1c_tso_csum(struct atl1c_adapter *adapter , struct sk_buff *skb , struct atl1c_tpd_desc **tpd ,
                          enum atl1c_trans_queue type )
{ struct pci_dev *pdev ;
  u8 hdr_len ;
  u32 real_len ;
  unsigned short offload_type ;
  int err ;
  long tmp ;
  int tmp___0 ;
  unsigned char *tmp___1 ;
  struct iphdr *tmp___2 ;
  struct iphdr *tmp___3 ;
  __u16 tmp___4 ;
  int tmp___5 ;
  unsigned int tmp___6 ;
  struct iphdr *tmp___7 ;
  struct tcphdr *tmp___8 ;
  struct iphdr *tmp___9 ;
  struct iphdr *tmp___10 ;
  __sum16 tmp___11 ;
  long tmp___12 ;
  struct atl1c_tpd_ext_desc *etpd ;
  struct ipv6hdr *tmp___13 ;
  int tmp___14 ;
  unsigned int tmp___15 ;
  struct tcphdr *tmp___16 ;
  struct ipv6hdr *tmp___17 ;
  struct ipv6hdr *tmp___18 ;
  __sum16 tmp___19 ;
  long tmp___20 ;
  int tmp___21 ;
  unsigned char *tmp___22 ;
  int tmp___23 ;
  u8 css ;
  u8 cso ;
  int tmp___24 ;
  long tmp___25 ;
  long tmp___26 ;
  {
  {
  pdev = adapter->pdev;
  tmp___23 = skb_is_gso((struct sk_buff const *)skb);
  }
  if (tmp___23 != 0) {
    {
    tmp___0 = skb_header_cloned((struct sk_buff const *)skb);
    }
    if (tmp___0 != 0) {
      {
      err = pskb_expand_head(skb, 0, 0, 32U);
      tmp = __builtin_expect((long )(err != 0), 0L);
      }
      if (tmp != 0L) {
        return (-1);
      } else {
      }
    } else {
    }
    {
    tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
    offload_type = ((struct skb_shared_info *)tmp___1)->gso_type;
    }
    if ((int )offload_type & 1) {
      {
      tmp___2 = ip_hdr((struct sk_buff const *)skb);
      tmp___3 = ip_hdr((struct sk_buff const *)skb);
      tmp___4 = __fswab16((__u16 )((int )tmp___3->tot_len));
      real_len = ((u32 )((long )tmp___2) - (u32 )((long )skb->data)) + (u32 )tmp___4;
      }
      if (skb->len > real_len) {
        {
        pskb_trim(skb, real_len);
        }
      } else {
      }
      {
      tmp___5 = skb_transport_offset((struct sk_buff const *)skb);
      tmp___6 = tcp_hdrlen((struct sk_buff const *)skb);
      hdr_len = (u8 )((int )((u8 )tmp___5) + (int )((u8 )tmp___6));
      tmp___12 = __builtin_expect((long )(skb->len == (unsigned int )hdr_len), 0L);
      }
      if (tmp___12 != 0L) {
        if ((adapter->msg_enable & 256U) != 0U) {
          {
          dev_warn((struct device const *)(& pdev->dev), "IPV4 tso with zero data??\n");
          }
        } else {
        }
        goto check_sum;
      } else {
        {
        tmp___7 = ip_hdr((struct sk_buff const *)skb);
        tmp___7->check = (__sum16 )0U;
        tmp___8 = tcp_hdr((struct sk_buff const *)skb);
        tmp___9 = ip_hdr((struct sk_buff const *)skb);
        tmp___10 = ip_hdr((struct sk_buff const *)skb);
        tmp___11 = csum_tcpudp_magic(tmp___10->saddr, tmp___9->daddr, (unsigned short)0,
                                     (unsigned short)6, 0U);
        tmp___8->check = (__sum16 )(~ ((int )tmp___11));
        (*tpd)->word1 = (*tpd)->word1 | 65536U;
        }
      }
    } else {
    }
    if (((int )offload_type & 16) != 0) {
      {
      etpd = *((struct atl1c_tpd_ext_desc **)tpd);
      memset((void *)etpd, 0, 16UL);
      *tpd = atl1c_get_tpd(adapter, type);
      tmp___13 = ipv6_hdr((struct sk_buff const *)skb);
      tmp___13->payload_len = (__be16 )0U;
      tmp___14 = skb_transport_offset((struct sk_buff const *)skb);
      tmp___15 = tcp_hdrlen((struct sk_buff const *)skb);
      hdr_len = (u8 )((int )((u8 )tmp___14) + (int )((u8 )tmp___15));
      tmp___20 = __builtin_expect((long )(skb->len == (unsigned int )hdr_len), 0L);
      }
      if (tmp___20 != 0L) {
        if ((adapter->msg_enable & 256U) != 0U) {
          {
          dev_warn((struct device const *)(& pdev->dev), "IPV6 tso with zero data??\n");
          }
        } else {
        }
        goto check_sum;
      } else {
        {
        tmp___16 = tcp_hdr((struct sk_buff const *)skb);
        tmp___17 = ipv6_hdr((struct sk_buff const *)skb);
        tmp___18 = ipv6_hdr((struct sk_buff const *)skb);
        tmp___19 = csum_ipv6_magic((struct in6_addr const *)(& tmp___18->saddr),
                                   (struct in6_addr const *)(& tmp___17->daddr),
                                   0U, (unsigned short)6, 0U);
        tmp___16->check = (__sum16 )(~ ((int )tmp___19));
        }
      }
      etpd->word1 = etpd->word1 | 4096U;
      etpd->word1 = etpd->word1 | 8192U;
      etpd->pkt_len = skb->len;
      (*tpd)->word1 = (*tpd)->word1 | 8192U;
    } else {
    }
    {
    (*tpd)->word1 = (*tpd)->word1 | 4096U;
    tmp___21 = skb_transport_offset((struct sk_buff const *)skb);
    (*tpd)->word1 = (*tpd)->word1 | ((__le32 )tmp___21 & 255U);
    tmp___22 = skb_end_pointer((struct sk_buff const *)skb);
    (*tpd)->word1 = (*tpd)->word1 | (__le32 )(((int )((struct skb_shared_info *)tmp___22)->gso_size & 8191) << 18);
    }
    return (0);
  } else {
  }
  check_sum:
  {
  tmp___26 = __builtin_expect((long )((unsigned int )*((unsigned char *)skb + 124UL) == 12U),
                              1L);
  }
  if (tmp___26 != 0L) {
    {
    tmp___24 = skb_checksum_start_offset((struct sk_buff const *)skb);
    cso = (u8 )tmp___24;
    tmp___25 = __builtin_expect((long )cso & 1L, 0L);
    }
    if (tmp___25 != 0L) {
      if ((adapter->msg_enable & 128U) != 0U) {
        {
        dev_err((struct device const *)(& (adapter->pdev)->dev), "payload offset should not an event number\n");
        }
      } else {
      }
      return (-1);
    } else {
      css = (u8 )((int )((u8 )skb->ldv_21038.ldv_21037.csum_offset) + (int )cso);
      (*tpd)->word1 = (*tpd)->word1 | (__le32 )((int )cso >> 1);
      (*tpd)->word1 = (*tpd)->word1 | (__le32 )(((int )css >> 1) << 18);
      (*tpd)->word1 = (*tpd)->word1 | 256U;
    }
  } else {
  }
  return (0);
}
}
static void atl1c_tx_map(struct atl1c_adapter *adapter , struct sk_buff *skb , struct atl1c_tpd_desc *tpd ,
                         enum atl1c_trans_queue type )
{ struct atl1c_tpd_desc *use_tpd ;
  struct atl1c_buffer *buffer_info ;
  u16 buf_len ;
  unsigned int tmp ;
  u16 map_len ;
  u16 mapped_len ;
  u16 hdr_len ;
  u16 nr_frags ;
  u16 f ;
  int tso ;
  unsigned char *tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  size_t __len ;
  void *__ret ;
  struct skb_frag_struct *frag ;
  unsigned char *tmp___3 ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  {
  use_tpd = (struct atl1c_tpd_desc *)0;
  buffer_info = (struct atl1c_buffer *)0;
  tmp = skb_headlen((struct sk_buff const *)skb);
  buf_len = (u16 )tmp;
  map_len = (u16 )0U;
  mapped_len = (u16 )0U;
  hdr_len = (u16 )0U;
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  nr_frags = ((struct skb_shared_info *)tmp___0)->nr_frags;
  tso = (int )(tpd->word1 >> 12) & 1;
  }
  if (tso != 0) {
    {
    tmp___1 = skb_transport_offset((struct sk_buff const *)skb);
    tmp___2 = tcp_hdrlen((struct sk_buff const *)skb);
    hdr_len = (u16 )((int )((u16 )tmp___1) + (int )((u16 )tmp___2));
    map_len = hdr_len;
    use_tpd = tpd;
    buffer_info = atl1c_get_tx_buffer(adapter, use_tpd);
    buffer_info->length = map_len;
    buffer_info->dma = pci_map_single(adapter->pdev, (void *)skb->data, (size_t )hdr_len,
                                      1);
    buffer_info->flags = (u16 )((unsigned int )buffer_info->flags & 65532U);
    buffer_info->flags = (u16 )((unsigned int )buffer_info->flags | 2U);
    buffer_info->flags = (u16 )((unsigned int )buffer_info->flags & 65523U);
    buffer_info->flags = (u16 )((unsigned int )buffer_info->flags | 4U);
    buffer_info->flags = (u16 )((unsigned int )buffer_info->flags & 65487U);
    buffer_info->flags = (u16 )((unsigned int )buffer_info->flags | 16U);
    mapped_len = (u16 )((int )mapped_len + (int )map_len);
    use_tpd->buffer_addr = buffer_info->dma;
    use_tpd->buffer_len = buffer_info->length;
    }
  } else {
  }
  if ((int )mapped_len < (int )buf_len) {
    if ((unsigned int )mapped_len == 0U) {
      use_tpd = tpd;
    } else {
      {
      use_tpd = atl1c_get_tpd(adapter, type);
      __len = 16UL;
      }
      if (__len > 63UL) {
        {
        __ret = memmove((void *)use_tpd, (void const *)tpd, __len);
        }
      } else {
        {
        __ret = memmove((void *)use_tpd, (void const *)tpd, __len);
        }
      }
    }
    {
    buffer_info = atl1c_get_tx_buffer(adapter, use_tpd);
    buffer_info->length = (u16 )((int )buf_len - (int )mapped_len);
    buffer_info->dma = pci_map_single(adapter->pdev, (void *)skb->data + (unsigned long )mapped_len,
                                      (size_t )buffer_info->length, 1);
    buffer_info->flags = (u16 )((unsigned int )buffer_info->flags & 65532U);
    buffer_info->flags = (u16 )((unsigned int )buffer_info->flags | 2U);
    buffer_info->flags = (u16 )((unsigned int )buffer_info->flags & 65523U);
    buffer_info->flags = (u16 )((unsigned int )buffer_info->flags | 4U);
    buffer_info->flags = (u16 )((unsigned int )buffer_info->flags & 65487U);
    buffer_info->flags = (u16 )((unsigned int )buffer_info->flags | 16U);
    use_tpd->buffer_addr = buffer_info->dma;
    use_tpd->buffer_len = buffer_info->length;
    }
  } else {
  }
  f = (u16 )0U;
  goto ldv_43031;
  ldv_43030:
  {
  tmp___3 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (struct skb_frag_struct *)(& ((struct skb_shared_info *)tmp___3)->frags) + (unsigned long )f;
  use_tpd = atl1c_get_tpd(adapter, type);
  __len___0 = 16UL;
  }
  if (__len___0 > 63UL) {
    {
    __ret___0 = memmove((void *)use_tpd, (void const *)tpd, __len___0);
    }
  } else {
    {
    __ret___0 = memmove((void *)use_tpd, (void const *)tpd, __len___0);
    }
  }
  {
  buffer_info = atl1c_get_tx_buffer(adapter, use_tpd);
  buffer_info->length = (u16 )frag->size;
  buffer_info->dma = pci_map_page(adapter->pdev, frag->page, (unsigned long )frag->page_offset,
                                  (size_t )buffer_info->length, 1);
  buffer_info->flags = (u16 )((unsigned int )buffer_info->flags & 65532U);
  buffer_info->flags = (u16 )((unsigned int )buffer_info->flags | 2U);
  buffer_info->flags = (u16 )((unsigned int )buffer_info->flags & 65523U);
  buffer_info->flags = (u16 )((unsigned int )buffer_info->flags | 8U);
  buffer_info->flags = (u16 )((unsigned int )buffer_info->flags & 65487U);
  buffer_info->flags = (u16 )((unsigned int )buffer_info->flags | 16U);
  use_tpd->buffer_addr = buffer_info->dma;
  use_tpd->buffer_len = buffer_info->length;
  f = (u16 )((int )f + 1);
  }
  ldv_43031: ;
  if ((int )f < (int )nr_frags) {
    goto ldv_43030;
  } else {
    goto ldv_43032;
  }
  ldv_43032:
  use_tpd->word1 = use_tpd->word1 | 2147483648U;
  buffer_info->skb = skb;
  return;
}
}
static void atl1c_tx_queue(struct atl1c_adapter *adapter , struct sk_buff *skb , struct atl1c_tpd_desc *tpd ,
                           enum atl1c_trans_queue type )
{ struct atl1c_tpd_ring *tpd_ring ;
  u32 prod_data ;
  long tmp ;
  {
  {
  tpd_ring = (struct atl1c_tpd_ring *)(& adapter->tpd_ring) + (unsigned long )type;
  tmp = __builtin_expect((long )adapter->hw.hibernate, 0L);
  }
  if (tmp != 0L) {
    {
    readl((void const volatile *)adapter->hw.hw_addr + 5616U);
    prod_data = readl((void const volatile *)adapter->hw.hw_addr + 5616U);
    }
  } else {
    {
    prod_data = readl((void const volatile *)adapter->hw.hw_addr + 5616U);
    }
  }
  if ((int )((unsigned int )type) == 1) {
    goto case_1;
  } else
  if ((int )((unsigned int )type) == 0) {
    goto case_0;
  } else {
    goto switch_default;
    if (0) {
      case_1:
      prod_data = prod_data & 4294901760U;
      prod_data = (u32 )tpd_ring->next_to_use | prod_data;
      goto ldv_43042;
      case_0:
      prod_data = prod_data & 65535U;
      prod_data = (u32 )((int )tpd_ring->next_to_use << 16) | prod_data;
      goto ldv_43042;
      switch_default: ;
      goto ldv_43042;
    } else {
    }
  }
  ldv_43042:
  {
  __asm__ volatile ("sfence": : : "memory");
  writel(prod_data, (void volatile *)adapter->hw.hw_addr + 5616U);
  }
  return;
}
}
static netdev_tx_t atl1c_xmit_frame(struct sk_buff *skb , struct net_device *netdev )
{ struct atl1c_adapter *adapter ;
  void *tmp ;
  unsigned long flags ;
  u16 tpd_req ;
  struct atl1c_tpd_desc *tpd ;
  enum atl1c_trans_queue type ;
  int tmp___0 ;
  int tmp___3 ;
  int tmp___4 ;
  raw_spinlock_t *tmp___5 ;
  int tmp___6 ;
  u16 tmp___7 ;
  int tmp___8 ;
  u16 vlan ;
  __le16 tag ;
  long tmp___9 ;
  int tmp___10 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp;
  tpd_req = (u16 )1U;
  type = (enum atl1c_trans_queue )0;
  tmp___0 = constant_test_bit(3U, (unsigned long const volatile *)(& adapter->flags));
  }
  if (tmp___0 != 0) {
    {
    dev_kfree_skb_any(skb);
    }
    return ((netdev_tx_t )0);
  } else {
  }
  {
  tpd_req = atl1c_cal_tpd_req((struct sk_buff const *)skb);
  flags = arch_local_irq_save();
  trace_hardirqs_off();
  tmp___5 = spinlock_check(& adapter->tx_lock);
  tmp___6 = _raw_spin_trylock(tmp___5);
  }
  if (tmp___6 == 0) {
    {
    tmp___3 = arch_irqs_disabled_flags(flags);
    }
    if (tmp___3 != 0) {
      {
      arch_local_irq_restore(flags);
      trace_hardirqs_off();
      }
    } else {
      {
      trace_hardirqs_on();
      arch_local_irq_restore(flags);
      }
    }
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4 == 0) {
    if ((adapter->msg_enable & 4096U) != 0U) {
      {
      _dev_info((struct device const *)(& (adapter->pdev)->dev), "tx locked\n");
      }
    } else {
    }
    return ((netdev_tx_t )32);
  } else {
  }
  if (skb->ldv_21068.mark == 1U) {
    type = (enum atl1c_trans_queue )1;
  } else {
    type = (enum atl1c_trans_queue )0;
  }
  {
  tmp___7 = atl1c_tpd_avail(adapter, type);
  }
  if ((int )tmp___7 < (int )tpd_req) {
    {
    netif_stop_queue(netdev);
    spin_unlock_irqrestore(& adapter->tx_lock, flags);
    }
    return ((netdev_tx_t )16);
  } else {
  }
  {
  tpd = atl1c_get_tpd(adapter, type);
  tmp___8 = atl1c_tso_csum(adapter, skb, & tpd, type);
  }
  if (tmp___8 != 0) {
    {
    spin_unlock_irqrestore(& adapter->tx_lock, flags);
    dev_kfree_skb_any(skb);
    }
    return ((netdev_tx_t )0);
  } else {
  }
  {
  tmp___9 = __builtin_expect((long )(((int )skb->vlan_tci & 4096) != 0), 0L);
  }
  if (tmp___9 != 0L) {
    vlan = (u16 )((unsigned int )skb->vlan_tci & 61439U);
    vlan = vlan;
    tag = (__le16 )((int )((short )((int )vlan >> 8)) | (int )((short )((int )vlan << 8)));
    tpd->word1 = tpd->word1 | 32768U;
    tpd->vlan_tag = tag;
  } else {
  }
  {
  tmp___10 = skb_network_offset((struct sk_buff const *)skb);
  }
  if (tmp___10 != 14) {
    tpd->word1 = tpd->word1 | 131072U;
  } else {
  }
  {
  atl1c_tx_map(adapter, skb, tpd, type);
  atl1c_tx_queue(adapter, skb, tpd, type);
  spin_unlock_irqrestore(& adapter->tx_lock, flags);
  }
  return ((netdev_tx_t )0);
}
}
static void atl1c_free_irq(struct atl1c_adapter *adapter )
{ struct net_device *netdev ;
  {
  {
  netdev = adapter->netdev;
  free_irq((adapter->pdev)->irq, (void *)netdev);
  }
  if ((int )adapter->have_msi) {
    {
    pci_disable_msi(adapter->pdev);
    }
  } else {
  }
  return;
}
}
static int atl1c_request_irq(struct atl1c_adapter *adapter )
{ struct pci_dev *pdev ;
  struct net_device *netdev ;
  int flags ;
  int err ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  {
  pdev = adapter->pdev;
  netdev = adapter->netdev;
  flags = 0;
  err = 0;
  adapter->have_msi = (bool )1;
  err = pci_enable_msi_block(adapter->pdev, 1U);
  }
  if (err != 0) {
    if ((adapter->msg_enable & 32U) != 0U) {
      {
      dev_err((struct device const *)(& pdev->dev), "Unable to allocate MSI interrupt Error: %d\n",
              err);
      }
    } else {
    }
    adapter->have_msi = (bool )0;
  } else {
    netdev->irq = pdev->irq;
  }
  if (! adapter->have_msi) {
    flags = flags | 128;
  } else {
  }
  {
  err = request_irq((adapter->pdev)->irq, & atl1c_intr, (unsigned long )flags, (char const *)(& netdev->name),
                    (void *)netdev);
  }
  if (err != 0) {
    if ((adapter->msg_enable & 32U) != 0U) {
      {
      dev_err((struct device const *)(& pdev->dev), "Unable to allocate interrupt Error: %d\n",
              err);
      }
    } else {
    }
    if ((int )adapter->have_msi) {
      {
      pci_disable_msi(adapter->pdev);
      }
    } else {
    }
    return (err);
  } else {
  }
  if ((adapter->msg_enable & 32U) != 0U) {
    {
    descriptor.modname = "atl1c";
    descriptor.function = "atl1c_request_irq";
    descriptor.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/net/atl1c/atl1c.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/08_1/drivers/net/atl1c/atl1c_main.c.p";
    descriptor.format = "atl1c_request_irq OK\n";
    descriptor.lineno = 2317U;
    descriptor.flags = (unsigned char)0;
    descriptor.enabled = (char)0;
    tmp = __builtin_expect((long )((int )((signed char )descriptor.enabled) != 0),
                           0L);
    }
    if (tmp != 0L) {
      {
      dev_printk("<7>", (struct device const *)(& pdev->dev), "atl1c_request_irq OK\n");
      }
    } else {
    }
  } else {
  }
  return (err);
}
}
static int atl1c_up(struct atl1c_adapter *adapter )
{ struct net_device *netdev ;
  int num ;
  int err ;
  int i ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  netdev = adapter->netdev;
  netif_carrier_off(netdev);
  atl1c_init_ring_ptrs(adapter);
  atl1c_set_multi(netdev);
  atl1c_restore_vlan(adapter);
  i = 0;
  }
  goto ldv_43093;
  ldv_43092:
  {
  num = atl1c_alloc_rx_buffer(adapter, (int const )i);
  tmp = __builtin_expect((long )(num == 0), 0L);
  }
  if (tmp != 0L) {
    err = -12;
    goto err_alloc_rx;
  } else {
  }
  i = i + 1;
  ldv_43093: ;
  if (adapter->num_rx_queues > i) {
    goto ldv_43092;
  } else {
    goto ldv_43094;
  }
  ldv_43094:
  {
  tmp___0 = atl1c_configure(adapter);
  }
  if (tmp___0 != 0) {
    err = -5;
    goto err_up;
  } else {
  }
  {
  err = atl1c_request_irq(adapter);
  tmp___1 = __builtin_expect((long )(err != 0), 0L);
  }
  if (tmp___1 != 0L) {
    goto err_up;
  } else {
  }
  {
  clear_bit(3, (unsigned long volatile *)(& adapter->flags));
  napi_enable(& adapter->napi);
  atl1c_irq_enable(adapter);
  atl1c_check_link_status(adapter);
  netif_start_queue(netdev);
  }
  return (err);
  err_up: ;
  err_alloc_rx:
  {
  atl1c_clean_rx_ring(adapter);
  }
  return (err);
}
}
static void atl1c_down(struct atl1c_adapter *adapter )
{ struct net_device *netdev ;
  {
  {
  netdev = adapter->netdev;
  atl1c_del_timer(adapter);
  adapter->work_event = 0UL;
  set_bit(3U, (unsigned long volatile *)(& adapter->flags));
  netif_carrier_off(netdev);
  napi_disable(& adapter->napi);
  atl1c_irq_disable(adapter);
  atl1c_free_irq(adapter);
  atl1c_reset_mac(& adapter->hw);
  msleep(1U);
  adapter->link_speed = (u16 )65535U;
  adapter->link_duplex = (u16 )65535U;
  atl1c_clean_tx_ring(adapter, (enum atl1c_trans_queue )0);
  atl1c_clean_tx_ring(adapter, (enum atl1c_trans_queue )1);
  atl1c_clean_rx_ring(adapter);
  }
  return;
}
}
static int atl1c_open(struct net_device *netdev )
{ struct atl1c_adapter *adapter ;
  void *tmp ;
  int err ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  u32 phy_data ;
  long tmp___3 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp;
  tmp___0 = constant_test_bit(1U, (unsigned long const volatile *)(& adapter->flags));
  }
  if (tmp___0 != 0) {
    return (-16);
  } else {
  }
  {
  err = atl1c_setup_ring_resources(adapter);
  tmp___1 = __builtin_expect((long )(err != 0), 0L);
  }
  if (tmp___1 != 0L) {
    return (err);
  } else {
  }
  {
  err = atl1c_up(adapter);
  tmp___2 = __builtin_expect((long )(err != 0), 0L);
  }
  if (tmp___2 != 0L) {
    goto err_up;
  } else {
  }
  if ((int )((short )adapter->hw.ctrl_flags) < 0) {
    {
    tmp___3 = __builtin_expect((long )adapter->hw.hibernate, 0L);
    }
    if (tmp___3 != 0L) {
      {
      readl((void const volatile *)adapter->hw.hw_addr + 5140U);
      phy_data = readl((void const volatile *)adapter->hw.hw_addr + 5140U);
      }
    } else {
      {
      phy_data = readl((void const volatile *)adapter->hw.hw_addr + 5140U);
      }
    }
    {
    phy_data = phy_data | 268435456U;
    writel(phy_data, (void volatile *)adapter->hw.hw_addr + 5140U);
    }
  } else {
  }
  return (0);
  err_up:
  {
  atl1c_free_irq(adapter);
  atl1c_free_ring_resources(adapter);
  atl1c_reset_mac(& adapter->hw);
  }
  return (err);
}
}
static int atl1c_close(struct net_device *netdev )
{ struct atl1c_adapter *adapter ;
  void *tmp ;
  int __ret_warn_on ;
  int tmp___0 ;
  long tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp;
  tmp___0 = constant_test_bit(2U, (unsigned long const volatile *)(& adapter->flags));
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = __builtin_expect((long )(__ret_warn_on != 0), 0L);
  }
  if (tmp___1 != 0L) {
    {
    warn_slowpath_null("/anthill/stuff/tacas-comp/work/current--X--drivers/net/atl1c/atl1c.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/08_1/drivers/net/atl1c/atl1c_main.c.p",
                       (int const )2448);
    }
  } else {
  }
  {
  __builtin_expect((long )(__ret_warn_on != 0), 0L);
  atl1c_down(adapter);
  atl1c_free_ring_resources(adapter);
  }
  return (0);
}
}
static int atl1c_suspend(struct device *dev )
{ struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct net_device *netdev ;
  void *tmp ;
  struct atl1c_adapter *adapter ;
  void *tmp___0 ;
  struct atl1c_hw *hw ;
  u32 mac_ctrl_data ;
  u32 master_ctrl_data ;
  u32 wol_ctrl_data ;
  u16 mii_intr_status_data ;
  u32 wufc ;
  int __ret_warn_on ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  struct _ddebug descriptor___0 ;
  long tmp___8 ;
  int tmp___9 ;
  struct _ddebug descriptor___1 ;
  long tmp___10 ;
  {
  {
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr + 0x0fffffffffffff70UL;
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp___0;
  hw = & adapter->hw;
  mac_ctrl_data = 0U;
  master_ctrl_data = 0U;
  wol_ctrl_data = 0U;
  mii_intr_status_data = (u16 )0U;
  wufc = adapter->wol;
  atl1c_disable_l0s_l1(hw);
  tmp___3 = netif_running((struct net_device const *)netdev);
  }
  if (tmp___3 != 0) {
    {
    tmp___1 = constant_test_bit(2U, (unsigned long const volatile *)(& adapter->flags));
    __ret_warn_on = tmp___1 != 0;
    tmp___2 = __builtin_expect((long )(__ret_warn_on != 0), 0L);
    }
    if (tmp___2 != 0L) {
      {
      warn_slowpath_null("/anthill/stuff/tacas-comp/work/current--X--drivers/net/atl1c/atl1c.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/08_1/drivers/net/atl1c/atl1c_main.c.p",
                         (int const )2468);
      }
    } else {
    }
    {
    __builtin_expect((long )(__ret_warn_on != 0), 0L);
    atl1c_down(adapter);
    }
  } else {
  }
  {
  netif_device_detach(netdev);
  }
  if (wufc != 0U) {
    {
    tmp___5 = atl1c_phy_power_saving(hw);
    }
    if (tmp___5 != 0) {
      {
      descriptor.modname = "atl1c";
      descriptor.function = "atl1c_suspend";
      descriptor.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/net/atl1c/atl1c.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/08_1/drivers/net/atl1c/atl1c_main.c.p";
      descriptor.format = "phy power saving failed";
      descriptor.lineno = 2475U;
      descriptor.flags = (unsigned char)0;
      descriptor.enabled = (char)0;
      tmp___4 = __builtin_expect((long )((int )((signed char )descriptor.enabled) != 0),
                                 0L);
      }
      if (tmp___4 != 0L) {
        {
        dev_printk("<7>", (struct device const *)(& pdev->dev), "phy power saving failed");
        }
      } else {
      }
    } else {
    }
  } else {
  }
  {
  tmp___6 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___6 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5120U);
    master_ctrl_data = readl((void const volatile *)hw->hw_addr + 5120U);
    }
  } else {
    {
    master_ctrl_data = readl((void const volatile *)hw->hw_addr + 5120U);
    }
  }
  {
  tmp___7 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___7 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5248U);
    mac_ctrl_data = readl((void const volatile *)hw->hw_addr + 5248U);
    }
  } else {
    {
    mac_ctrl_data = readl((void const volatile *)hw->hw_addr + 5248U);
    }
  }
  master_ctrl_data = master_ctrl_data & 4294963199U;
  mac_ctrl_data = mac_ctrl_data & 4294951935U;
  mac_ctrl_data = (((unsigned int )adapter->hw.preamble_len & 15U) << 10) | mac_ctrl_data;
  mac_ctrl_data = mac_ctrl_data & 4291821567U;
  mac_ctrl_data = mac_ctrl_data & 4294967263U;
  if (wufc != 0U) {
    mac_ctrl_data = mac_ctrl_data | 2U;
    if ((unsigned int )adapter->link_speed == 1000U) {
      mac_ctrl_data = mac_ctrl_data | 2097152U;
      mac_ctrl_data = mac_ctrl_data | 32U;
    } else
    if ((unsigned int )adapter->link_speed == 65535U) {
      mac_ctrl_data = mac_ctrl_data | 2097152U;
      mac_ctrl_data = mac_ctrl_data | 32U;
    } else {
      mac_ctrl_data = mac_ctrl_data | 1048576U;
    }
    if ((unsigned int )adapter->link_duplex == 1U) {
      mac_ctrl_data = mac_ctrl_data | 32U;
    } else {
    }
    if ((wufc & 2U) != 0U) {
      wol_ctrl_data = wol_ctrl_data | 12U;
    } else {
    }
    if ((int )wufc & 1) {
      {
      wol_ctrl_data = wol_ctrl_data | 48U;
      tmp___9 = atl1c_write_phy_reg(hw, 18U, (u16 )1024);
      }
      if (tmp___9 != 0) {
        {
        descriptor___0.modname = "atl1c";
        descriptor___0.function = "atl1c_suspend";
        descriptor___0.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/net/atl1c/atl1c.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/08_1/drivers/net/atl1c/atl1c_main.c.p";
        descriptor___0.format = "%s: read write phy register failed.\n";
        descriptor___0.lineno = 2512U;
        descriptor___0.flags = (unsigned char)0;
        descriptor___0.enabled = (char)0;
        tmp___8 = __builtin_expect((long )((int )((signed char )descriptor___0.enabled) != 0),
                                   0L);
        }
        if (tmp___8 != 0L) {
          {
          dev_printk("<7>", (struct device const *)(& pdev->dev), "%s: read write phy register failed.\n",
                     (char *)(& atl1c_driver_name));
          }
        } else {
        }
      } else {
      }
    } else {
    }
    {
    atl1c_read_phy_reg(hw, (u16 )19, & mii_intr_status_data);
    }
    if ((unsigned long )adapter->vlgrp != (unsigned long )((struct vlan_group *)0)) {
      mac_ctrl_data = mac_ctrl_data | 16384U;
    } else {
    }
    if ((wufc & 2U) != 0U) {
      mac_ctrl_data = mac_ctrl_data | 67108864U;
    } else {
    }
    {
    descriptor___1.modname = "atl1c";
    descriptor___1.function = "atl1c_suspend";
    descriptor___1.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/net/atl1c/atl1c.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/08_1/drivers/net/atl1c/atl1c_main.c.p";
    descriptor___1.format = "%s: suspend MAC=0x%x\n";
    descriptor___1.lineno = 2527U;
    descriptor___1.flags = (unsigned char)0;
    descriptor___1.enabled = (char)0;
    tmp___10 = __builtin_expect((long )((int )((signed char )descriptor___1.enabled) != 0),
                                0L);
    }
    if (tmp___10 != 0L) {
      {
      dev_printk("<7>", (struct device const *)(& pdev->dev), "%s: suspend MAC=0x%x\n",
                 (char *)(& atl1c_driver_name), mac_ctrl_data);
      }
    } else {
    }
    {
    writel(master_ctrl_data, (void volatile *)hw->hw_addr + 5120U);
    writel(wol_ctrl_data, (void volatile *)hw->hw_addr + 5280U);
    writel(mac_ctrl_data, (void volatile *)hw->hw_addr + 5248U);
    writel(7169U, (void volatile *)hw->hw_addr + 5132U);
    }
  } else {
    {
    writel(23680U, (void volatile *)hw->hw_addr + 5132U);
    master_ctrl_data = master_ctrl_data | 4096U;
    mac_ctrl_data = mac_ctrl_data | 1048576U;
    mac_ctrl_data = mac_ctrl_data | 32U;
    writel(master_ctrl_data, (void volatile *)hw->hw_addr + 5120U);
    writel(mac_ctrl_data, (void volatile *)hw->hw_addr + 5248U);
    writel(0U, (void volatile *)hw->hw_addr + 5280U);
    hw->phy_configured = (bool )0;
    }
  }
  return (0);
}
}
static int atl1c_resume(struct device *dev )
{ struct pci_dev *pdev ;
  struct device const *__mptr ;
  struct net_device *netdev ;
  void *tmp ;
  struct atl1c_adapter *adapter ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  {
  __mptr = (struct device const *)dev;
  pdev = (struct pci_dev *)__mptr + 0x0fffffffffffff70UL;
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp___0;
  writel(0U, (void volatile *)adapter->hw.hw_addr + 5280U);
  atl1c_reset_pcie(& adapter->hw, 3U);
  atl1c_phy_reset(& adapter->hw);
  atl1c_reset_mac(& adapter->hw);
  atl1c_phy_init(& adapter->hw);
  netif_device_attach(netdev);
  tmp___1 = netif_running((struct net_device const *)netdev);
  }
  if (tmp___1 != 0) {
    {
    atl1c_up(adapter);
    }
  } else {
  }
  return (0);
}
}
static void atl1c_shutdown(struct pci_dev *pdev )
{ struct net_device *netdev ;
  void *tmp ;
  struct atl1c_adapter *adapter ;
  void *tmp___0 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp___0;
  atl1c_suspend(& pdev->dev);
  pci_wake_from_d3(pdev, (bool )(adapter->wol != 0U));
  pci_set_power_state(pdev, 3);
  }
  return;
}
}
static struct net_device_ops const atl1c_netdev_ops =
     {(int (*)(struct net_device * ))0, (void (*)(struct net_device * ))0, & atl1c_open,
    & atl1c_close, & atl1c_xmit_frame, (u16 (*)(struct net_device * , struct sk_buff * ))0,
    (void (*)(struct net_device * , int ))0, (void (*)(struct net_device * ))0, & atl1c_set_multi,
    & atl1c_set_mac_addr, & eth_validate_addr, & atl1c_ioctl, (int (*)(struct net_device * ,
                                                                       struct ifmap * ))0,
    & atl1c_change_mtu, (int (*)(struct net_device * , struct neigh_parms * ))0, & atl1c_tx_timeout,
    (struct rtnl_link_stats64 *(*)(struct net_device * , struct rtnl_link_stats64 * ))0,
    & atl1c_get_stats, & atl1c_vlan_rx_register, (void (*)(struct net_device * , unsigned short ))0,
    (void (*)(struct net_device * , unsigned short ))0, & atl1c_netpoll, (int (*)(struct net_device * ,
                                                                                   struct netpoll_info * ))0,
    (void (*)(struct net_device * ))0, (int (*)(struct net_device * , int , u8 * ))0,
    (int (*)(struct net_device * , int , u16 , u8 ))0, (int (*)(struct net_device * ,
                                                                   int , int ))0,
    (int (*)(struct net_device * , int , struct ifla_vf_info * ))0, (int (*)(struct net_device * ,
                                                                              int ,
                                                                              struct nlattr ** ))0,
    (int (*)(struct net_device * , int , struct sk_buff * ))0, (int (*)(struct net_device * ,
                                                                         u8 ))0,
    (int (*)(struct net_device * ))0, (int (*)(struct net_device * ))0, (int (*)(struct net_device * ,
                                                                                 u16 ,
                                                                                 struct scatterlist * ,
                                                                                 unsigned int ))0,
    (int (*)(struct net_device * , u16 ))0, (int (*)(struct net_device * , u16 ,
                                                      struct scatterlist * , unsigned int ))0,
    (int (*)(struct net_device * , u64 * , int ))0, (int (*)(struct net_device * ,
                                                              struct sk_buff const * ,
                                                              u16 , u32 ))0, (int (*)(struct net_device * ,
                                                                                        struct net_device * ))0,
    (int (*)(struct net_device * , struct net_device * ))0, & atl1c_fix_features,
    (int (*)(struct net_device * , u32 ))0};
static int atl1c_init_netdev(struct net_device *netdev , struct pci_dev *pdev )
{
  {
  {
  netdev->dev.parent = & pdev->dev;
  pci_set_drvdata(pdev, (void *)netdev);
  netdev->irq = pdev->irq;
  netdev->netdev_ops = & atl1c_netdev_ops;
  netdev->watchdog_timeo = 1250;
  atl1c_set_ethtool_ops(netdev);
  netdev->hw_features = 1114249U;
  netdev->features = netdev->hw_features | 256U;
  }
  return (0);
}
}
static int atl1c_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{ struct net_device *netdev ;
  struct atl1c_adapter *adapter ;
  int cards_found ;
  int err ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  unsigned long tmp___2 ;
  void *tmp___3 ;
  struct lock_class_key __key ;
  int tmp___4 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  struct _ddebug descriptor ;
  long tmp___5 ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  {
  {
  err = 0;
  err = pci_enable_device_mem(pdev);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "cannot enable PCI device\n");
    }
    return (err);
  } else {
  }
  {
  tmp = pci_set_dma_mask(pdev, 4294967295ULL);
  }
  if (tmp != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "No usable DMA configuration,aborting\n");
    }
    goto err_dma;
  } else {
    {
    tmp___0 = pci_set_consistent_dma_mask(pdev, 4294967295ULL);
    }
    if (tmp___0 != 0) {
      {
      dev_err((struct device const *)(& pdev->dev), "No usable DMA configuration,aborting\n");
      }
      goto err_dma;
    } else {
    }
  }
  {
  err = pci_request_regions(pdev, (char const *)(& atl1c_driver_name));
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "cannot obtain PCI resources\n");
    }
    goto err_pci_reg;
  } else {
  }
  {
  pci_set_master(pdev);
  netdev = alloc_etherdev_mqs(1664, 1U, 1U);
  }
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    {
    err = -12;
    dev_err((struct device const *)(& pdev->dev), "etherdev alloc failed\n");
    }
    goto err_alloc_etherdev;
  } else {
  }
  {
  err = atl1c_init_netdev(netdev, pdev);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "init netdevice failed\n");
    }
    goto err_init_netdev;
  } else {
  }
  {
  tmp___1 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp___1;
  adapter->bd_number = (u32 )cards_found;
  adapter->netdev = netdev;
  adapter->pdev = pdev;
  adapter->hw.adapter = adapter;
  adapter->msg_enable = netif_msg_init(-1, (int )atl1c_default_msg);
  }
  if (pdev->resource[0].start != 0ULL) {
    tmp___2 = (unsigned long )((pdev->resource[0].end - pdev->resource[0].start) + 1ULL);
  } else
  if (pdev->resource[0].end != pdev->resource[0].start) {
    tmp___2 = (unsigned long )((pdev->resource[0].end - pdev->resource[0].start) + 1ULL);
  } else {
    tmp___2 = 0UL;
  }
  {
  tmp___3 = ioremap(pdev->resource[0].start, tmp___2);
  adapter->hw.hw_addr = (u8 *)tmp___3;
  }
  if ((unsigned long )adapter->hw.hw_addr == (unsigned long )((u8 *)0)) {
    {
    err = -5;
    dev_err((struct device const *)(& pdev->dev), "cannot map device registers\n");
    }
    goto err_ioremap;
  } else {
  }
  {
  netdev->base_addr = (unsigned long )adapter->hw.hw_addr;
  adapter->mii.dev = netdev;
  adapter->mii.mdio_read = & atl1c_mdio_read;
  adapter->mii.mdio_write = & atl1c_mdio_write;
  adapter->mii.phy_id_mask = 31;
  adapter->mii.reg_num_mask = 31;
  netif_napi_add(netdev, & adapter->napi, & atl1c_clean, 64);
  setup_timer_key(& adapter->phy_config_timer, "&adapter->phy_config_timer", & __key,
                  & atl1c_phy_config, (unsigned long )adapter);
  err = atl1c_sw_init(adapter);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "net device private data init failed\n");
    }
    goto err_sw_init;
  } else {
  }
  {
  atl1c_reset_pcie(& adapter->hw, 3U);
  atl1c_phy_reset(& adapter->hw);
  err = atl1c_reset_mac(& adapter->hw);
  }
  if (err != 0) {
    err = -5;
    goto err_reset;
  } else {
  }
  {
  err = atl1c_phy_init(& adapter->hw);
  }
  if (err != 0) {
    err = -5;
    goto err_reset;
  } else {
  }
  {
  tmp___4 = atl1c_read_mac_addr(& adapter->hw);
  }
  if (tmp___4 != 0) {
    {
    err = -5;
    dev_err((struct device const *)(& pdev->dev), "get mac address failed\n");
    }
    goto err_eeprom;
  } else {
  }
  {
  __len = (size_t )netdev->addr_len;
  __ret = memmove((void *)netdev->dev_addr, (void const *)(& adapter->hw.mac_addr),
                           __len);
  __len___0 = (size_t )netdev->addr_len;
  __ret___0 = memmove((void *)(& netdev->perm_addr), (void const *)(& adapter->hw.mac_addr),
                               __len___0);
  }
  if ((adapter->msg_enable & 2U) != 0U) {
    {
    descriptor.modname = "atl1c";
    descriptor.function = "atl1c_probe";
    descriptor.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/net/atl1c/atl1c.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/08_1/drivers/net/atl1c/atl1c_main.c.p";
    descriptor.format = "mac address : %pM\n";
    descriptor.lineno = 2746U;
    descriptor.flags = (unsigned char)0;
    descriptor.enabled = (char)0;
    tmp___5 = __builtin_expect((long )((int )((signed char )descriptor.enabled) != 0),
                               0L);
    }
    if (tmp___5 != 0L) {
      {
      dev_printk("<7>", (struct device const *)(& pdev->dev), "mac address : %pM\n",
                 (u8 *)(& adapter->hw.mac_addr));
      }
    } else {
    }
  } else {
  }
  {
  atl1c_hw_set_mac_addr(& adapter->hw);
  __init_work(& adapter->common_task, 0);
  __constr_expr_0.counter = 2097664L;
  adapter->common_task.data = __constr_expr_0;
  lockdep_init_map(& adapter->common_task.lockdep_map, "(&adapter->common_task)",
                   & __key___0, 0);
  INIT_LIST_HEAD(& adapter->common_task.entry);
  adapter->common_task.func = & atl1c_common_task;
  adapter->work_event = 0UL;
  err = register_netdev(netdev);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "register netdevice failed\n");
    }
    goto err_register;
  } else {
  }
  if ((adapter->msg_enable & 2U) != 0U) {
    {
    _dev_info((struct device const *)(& pdev->dev), "version %s\n", (char *)"1.0.1.0-NAPI");
    }
  } else {
  }
  cards_found = cards_found + 1;
  return (0);
  err_reset: ;
  err_register: ;
  err_sw_init: ;
  err_eeprom:
  {
  iounmap((void volatile *)adapter->hw.hw_addr);
  }
  err_init_netdev: ;
  err_ioremap:
  {
  free_netdev(netdev);
  }
  err_alloc_etherdev:
  {
  pci_release_regions(pdev);
  }
  err_pci_reg: ;
  err_dma:
  {
  pci_disable_device(pdev);
  }
  return (err);
}
}
static void atl1c_remove(struct pci_dev *pdev )
{ struct net_device *netdev ;
  void *tmp ;
  struct atl1c_adapter *adapter ;
  void *tmp___0 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp___0;
  unregister_netdev(netdev);
  atl1c_phy_disable(& adapter->hw);
  iounmap((void volatile *)adapter->hw.hw_addr);
  pci_release_regions(pdev);
  pci_disable_device(pdev);
  free_netdev(netdev);
  }
  return;
}
}
static pci_ers_result_t atl1c_io_error_detected(struct pci_dev *pdev , pci_channel_state_t state )
{ struct net_device *netdev ;
  void *tmp ;
  struct atl1c_adapter *adapter ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp___0;
  netif_device_detach(netdev);
  }
  if (state == 3U) {
    return (4U);
  } else {
  }
  {
  tmp___1 = netif_running((struct net_device const *)netdev);
  }
  if (tmp___1 != 0) {
    {
    atl1c_down(adapter);
    }
  } else {
  }
  {
  pci_disable_device(pdev);
  }
  return (3U);
}
}
static pci_ers_result_t atl1c_io_slot_reset(struct pci_dev *pdev )
{ struct net_device *netdev ;
  void *tmp ;
  struct atl1c_adapter *adapter ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp___0;
  tmp___1 = pci_enable_device(pdev);
  }
  if (tmp___1 != 0) {
    if ((adapter->msg_enable & 8192U) != 0U) {
      {
      dev_err((struct device const *)(& pdev->dev), "Cannot re-enable PCI device after reset\n");
      }
    } else {
    }
    return (4U);
  } else {
  }
  {
  pci_set_master(pdev);
  pci_enable_wake(pdev, 3, (bool )0);
  pci_enable_wake(pdev, 4, (bool )0);
  atl1c_reset_mac(& adapter->hw);
  }
  return (5U);
}
}
static void atl1c_io_resume(struct pci_dev *pdev )
{ struct net_device *netdev ;
  void *tmp ;
  struct atl1c_adapter *adapter ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp___0;
  tmp___2 = netif_running((struct net_device const *)netdev);
  }
  if (tmp___2 != 0) {
    {
    tmp___1 = atl1c_up(adapter);
    }
    if (tmp___1 != 0) {
      if ((adapter->msg_enable & 8192U) != 0U) {
        {
        dev_err((struct device const *)(& pdev->dev), "Cannot bring device back up after reset\n");
        }
      } else {
      }
      return;
    } else {
    }
  } else {
  }
  {
  netif_device_attach(netdev);
  }
  return;
}
}
static struct pci_error_handlers atl1c_err_handler = {(pci_ers_result_t (*)(struct pci_dev * , enum pci_channel_state ))(& atl1c_io_error_detected),
    (pci_ers_result_t (*)(struct pci_dev * ))0, (pci_ers_result_t (*)(struct pci_dev * ))0,
    & atl1c_io_slot_reset, & atl1c_io_resume};
static struct dev_pm_ops const atl1c_pm_ops =
     {(int (*)(struct device * ))0, (void (*)(struct device * ))0, & atl1c_suspend,
    & atl1c_resume, & atl1c_suspend, & atl1c_resume, & atl1c_suspend, & atl1c_resume,
    (int (*)(struct device * ))0, (int (*)(struct device * ))0, (int (*)(struct device * ))0,
    (int (*)(struct device * ))0, (int (*)(struct device * ))0, (int (*)(struct device * ))0,
    (int (*)(struct device * ))0, (int (*)(struct device * ))0, (int (*)(struct device * ))0};
static struct pci_driver atl1c_driver =
     {{(struct list_head *)0, (struct list_head *)0}, (char const *)(& atl1c_driver_name),
    (struct pci_device_id const *)(& atl1c_pci_tbl), & atl1c_probe, & atl1c_remove,
    (int (*)(struct pci_dev * , pm_message_t ))0, (int (*)(struct pci_dev * , pm_message_t ))0,
    (int (*)(struct pci_dev * ))0, (int (*)(struct pci_dev * ))0, & atl1c_shutdown,
    & atl1c_err_handler, {(char const *)0, (struct bus_type *)0, (struct module *)0,
                          (char const *)0, (_Bool)0, (struct of_device_id const *)0,
                          (int (*)(struct device * ))0, (int (*)(struct device * ))0,
                          (void (*)(struct device * ))0, (int (*)(struct device * ,
                                                                  pm_message_t ))0,
                          (int (*)(struct device * ))0, (struct attribute_group const **)0,
                          & atl1c_pm_ops, (struct driver_private *)0}, {{{{{0U}, 0U,
                                                                           0U, (void *)0,
                                                                           {(struct lock_class_key *)0,
                                                                            {(struct lock_class *)0,
                                                                             (struct lock_class *)0},
                                                                            (char const *)0,
                                                                            0, 0UL}}}},
                                                                        {(struct list_head *)0,
                                                                         (struct list_head *)0}}};
static int atl1c_init_module(void)
{ int tmp ;
  {
  {
  tmp = __pci_register_driver(& atl1c_driver, & __this_module, "atl1c");
  }
  return (tmp);
}
}
static void atl1c_exit_module(void)
{
  {
  {
  pci_unregister_driver(& atl1c_driver);
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void ldv_blast_assert(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int ldv_undefined_int(void) ;
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
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u32 __fswab32(__u32 val )
{ __u32 tmp ;
  {
  {
  tmp = __arch_swab32(val);
  }
  return (tmp);
}
}
extern void __const_udelay(unsigned long ) ;
extern u32 crc32_le(u32 , unsigned char const * , size_t ) ;
extern void get_random_bytes(void * , int ) ;
__inline static void random_ether_addr(u8 *addr )
{
  {
  {
  get_random_bytes((void *)addr, 6);
  *addr = (u8 )((unsigned int )*addr & 254U);
  *addr = (u8 )((unsigned int )*addr | 2U);
  }
  return;
}
}
bool atl1c_read_eeprom(struct atl1c_hw *hw , u32 offset , u32 *p_value ) ;
int atl1c_check_eeprom_exist(struct atl1c_hw *hw ) ;
int atl1c_check_eeprom_exist(struct atl1c_hw *hw )
{ u32 data ;
  long tmp ;
  long tmp___0 ;
  {
  {
  tmp = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 4360U);
    data = readl((void const volatile *)hw->hw_addr + 4360U);
    }
  } else {
    {
    data = readl((void const volatile *)hw->hw_addr + 4360U);
    }
  }
  if ((data & 536870912U) != 0U) {
    return (1);
  } else {
  }
  {
  tmp___0 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___0 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5120U);
    data = readl((void const volatile *)hw->hw_addr + 5120U);
    }
  } else {
    {
    data = readl((void const volatile *)hw->hw_addr + 5120U);
    }
  }
  if ((int )data < 0) {
    return (1);
  } else {
  }
  return (0);
}
}
void atl1c_hw_set_mac_addr(struct atl1c_hw *hw )
{ u32 value ;
  {
  {
  value = ((((unsigned int )hw->mac_addr[2] << 24) | ((unsigned int )hw->mac_addr[3] << 16)) | ((unsigned int )hw->mac_addr[4] << 8)) | (unsigned int )hw->mac_addr[5];
  writel(value, (void volatile *)hw->hw_addr + 5256U);
  value = ((unsigned int )hw->mac_addr[0] << 8) | (unsigned int )hw->mac_addr[1];
  writel(value, (void volatile *)hw->hw_addr + 5260U);
  }
  return;
}
}
static int atl1c_get_permanent_address(struct atl1c_hw *hw )
{ u32 addr[2U] ;
  u32 i ;
  u32 otp_ctrl_data ;
  u32 twsi_ctrl_data ;
  u32 ltssm_ctrl_data ;
  u32 wol_data ;
  u8 eth_addr[6U] ;
  u16 phy_data ;
  bool raise_vol ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  __u32 tmp___11 ;
  __u16 tmp___12 ;
  size_t __len ;
  void *__ret ;
  int tmp___13 ;
  {
  {
  raise_vol = (bool )0;
  addr[1] = 0U;
  addr[0] = addr[1];
  tmp = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 4848U);
    otp_ctrl_data = readl((void const volatile *)hw->hw_addr + 4848U);
    }
  } else {
    {
    otp_ctrl_data = readl((void const volatile *)hw->hw_addr + 4848U);
    }
  }
  {
  tmp___6 = atl1c_check_eeprom_exist(hw);
  }
  if (tmp___6 != 0) {
    if ((unsigned int )hw->nic_type == 0U) {
      goto _L;
    } else
    if ((unsigned int )hw->nic_type == 1U) {
      _L:
      if ((otp_ctrl_data & 2U) == 0U) {
        {
        otp_ctrl_data = otp_ctrl_data | 2U;
        writel(otp_ctrl_data, (void volatile *)hw->hw_addr + 4848U);
        readl((void const volatile *)hw->hw_addr);
        msleep(1U);
        }
      } else {
      }
    } else {
    }
    if ((unsigned int )hw->nic_type == 2U) {
      goto _L___0;
    } else
    if ((unsigned int )hw->nic_type == 3U) {
      goto _L___0;
    } else
    if ((unsigned int )hw->nic_type == 4U) {
      _L___0:
      {
      atl1c_write_phy_reg(hw, 29U, (u16 )0);
      tmp___0 = atl1c_read_phy_reg(hw, (u16 )30, & phy_data);
      }
      if (tmp___0 != 0) {
        goto out;
      } else {
      }
      {
      phy_data = (u16 )((unsigned int )phy_data & 65407U);
      atl1c_write_phy_reg(hw, 30U, (u16 )((int )phy_data));
      atl1c_write_phy_reg(hw, 29U, (u16 )59);
      tmp___1 = atl1c_read_phy_reg(hw, (u16 )30, & phy_data);
      }
      if (tmp___1 != 0) {
        goto out;
      } else {
      }
      {
      phy_data = (u16 )((unsigned int )phy_data | 8U);
      atl1c_write_phy_reg(hw, 30U, (u16 )((int )phy_data));
      __const_udelay(85900UL);
      raise_vol = (bool )1;
      }
    } else {
    }
    {
    tmp___2 = __builtin_expect((long )hw->hibernate, 0L);
    }
    if (tmp___2 != 0L) {
      {
      readl((void const volatile *)hw->hw_addr + 4860U);
      ltssm_ctrl_data = readl((void const volatile *)hw->hw_addr + 4860U);
      }
    } else {
      {
      ltssm_ctrl_data = readl((void const volatile *)hw->hw_addr + 4860U);
      }
    }
    {
    ltssm_ctrl_data = ltssm_ctrl_data & 4294963199U;
    writel(ltssm_ctrl_data, (void volatile *)hw->hw_addr + 4860U);
    writel(0U, (void volatile *)hw->hw_addr + 5280U);
    tmp___3 = __builtin_expect((long )hw->hibernate, 0L);
    }
    if (tmp___3 != 0L) {
      {
      readl((void const volatile *)hw->hw_addr + 5280U);
      wol_data = readl((void const volatile *)hw->hw_addr + 5280U);
      }
    } else {
      {
      wol_data = readl((void const volatile *)hw->hw_addr + 5280U);
      }
    }
    {
    tmp___4 = __builtin_expect((long )hw->hibernate, 0L);
    }
    if (tmp___4 != 0L) {
      {
      readl((void const volatile *)hw->hw_addr + 536U);
      twsi_ctrl_data = readl((void const volatile *)hw->hw_addr + 536U);
      }
    } else {
      {
      twsi_ctrl_data = readl((void const volatile *)hw->hw_addr + 536U);
      }
    }
    {
    twsi_ctrl_data = twsi_ctrl_data | 2048U;
    writel(twsi_ctrl_data, (void volatile *)hw->hw_addr + 536U);
    i = 0U;
    }
    goto ldv_42431;
    ldv_42430:
    {
    msleep(10U);
    tmp___5 = __builtin_expect((long )hw->hibernate, 0L);
    }
    if (tmp___5 != 0L) {
      {
      readl((void const volatile *)hw->hw_addr + 536U);
      twsi_ctrl_data = readl((void const volatile *)hw->hw_addr + 536U);
      }
    } else {
      {
      twsi_ctrl_data = readl((void const volatile *)hw->hw_addr + 536U);
      }
    }
    if ((twsi_ctrl_data & 2048U) == 0U) {
      goto ldv_42429;
    } else {
    }
    i = i + 1U;
    ldv_42431: ;
    if (i <= 99U) {
      goto ldv_42430;
    } else {
      goto ldv_42429;
    }
    ldv_42429: ;
    if (i > 99U) {
      return (-1);
    } else {
    }
  } else {
  }
  if ((unsigned int )hw->nic_type == 0U) {
    {
    otp_ctrl_data = otp_ctrl_data & 4294967293U;
    writel(otp_ctrl_data, (void volatile *)hw->hw_addr + 4848U);
    msleep(1U);
    }
  } else
  if ((unsigned int )hw->nic_type == 1U) {
    {
    otp_ctrl_data = otp_ctrl_data & 4294967293U;
    writel(otp_ctrl_data, (void volatile *)hw->hw_addr + 4848U);
    msleep(1U);
    }
  } else {
  }
  if ((int )raise_vol) {
    if ((unsigned int )hw->nic_type == 2U) {
      goto _L___1;
    } else
    if ((unsigned int )hw->nic_type == 3U) {
      goto _L___1;
    } else
    if ((unsigned int )hw->nic_type == 4U) {
      goto _L___1;
    } else
    if ((unsigned int )hw->nic_type == 5U) {
      _L___1:
      {
      atl1c_write_phy_reg(hw, 29U, (u16 )0);
      tmp___7 = atl1c_read_phy_reg(hw, (u16 )30, & phy_data);
      }
      if (tmp___7 != 0) {
        goto out;
      } else {
      }
      {
      phy_data = (u16 )((unsigned int )phy_data | 128U);
      atl1c_write_phy_reg(hw, 30U, (u16 )((int )phy_data));
      atl1c_write_phy_reg(hw, 29U, (u16 )59);
      tmp___8 = atl1c_read_phy_reg(hw, (u16 )30, & phy_data);
      }
      if (tmp___8 != 0) {
        goto out;
      } else {
      }
      {
      phy_data = (u16 )((unsigned int )phy_data & 65527U);
      atl1c_write_phy_reg(hw, 30U, (u16 )((int )phy_data));
      __const_udelay(85900UL);
      }
    } else {
    }
  } else {
  }
  {
  tmp___9 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___9 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5256U);
    *((u32 *)(& addr)) = readl((void const volatile *)hw->hw_addr + 5256U);
    }
  } else {
    {
    *((u32 *)(& addr)) = readl((void const volatile *)hw->hw_addr + 5256U);
    }
  }
  {
  tmp___10 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___10 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5260U);
    *((u32 *)(& addr) + 1UL) = readl((void const volatile *)hw->hw_addr + 5260U);
    }
  } else {
    {
    *((u32 *)(& addr) + 1UL) = readl((void const volatile *)hw->hw_addr + 5260U);
    }
  }
  {
  tmp___11 = __fswab32(addr[0]);
  *((u32 *)(& eth_addr) + 2U) = tmp___11;
  tmp___12 = __fswab16((__u16 )((int )*((u16 *)(& addr) + 1U)));
  *((u16 *)(& eth_addr)) = tmp___12;
  tmp___13 = is_valid_ether_addr((u8 const *)(& eth_addr));
  }
  if (tmp___13 != 0) {
    __len = 6UL;
    if (__len > 63UL) {
      {
      __ret = memmove((void *)(& hw->perm_mac_addr), (void const *)(& eth_addr),
                       __len);
      }
    } else {
      {
      __ret = memmove((void *)(& hw->perm_mac_addr), (void const *)(& eth_addr),
                               __len);
      }
    }
    return (0);
  } else {
  }
  out: ;
  return (-1);
}
}
bool atl1c_read_eeprom(struct atl1c_hw *hw , u32 offset , u32 *p_value )
{ int i ;
  int ret ;
  u32 otp_ctrl_data ;
  u32 control ;
  u32 data ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  __u32 tmp___3 ;
  {
  ret = 0;
  if ((offset & 3U) != 0U) {
    return ((bool )(ret != 0));
  } else {
  }
  {
  tmp = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 4848U);
    otp_ctrl_data = readl((void const volatile *)hw->hw_addr + 4848U);
    }
  } else {
    {
    otp_ctrl_data = readl((void const volatile *)hw->hw_addr + 4848U);
    }
  }
  if ((otp_ctrl_data & 2U) == 0U) {
    {
    writel(otp_ctrl_data | 2U, (void volatile *)hw->hw_addr + 4848U);
    }
  } else {
  }
  {
  writel(0U, (void volatile *)hw->hw_addr + 4804U);
  control = (offset & 1023U) << 16;
  writel(control, (void volatile *)hw->hw_addr + 4800U);
  i = 0;
  }
  goto ldv_42447;
  ldv_42446:
  {
  __const_udelay(429500UL);
  tmp___0 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___0 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 4800U);
    control = readl((void const volatile *)hw->hw_addr + 4800U);
    }
  } else {
    {
    control = readl((void const volatile *)hw->hw_addr + 4800U);
    }
  }
  if ((int )control < 0) {
    goto ldv_42445;
  } else {
  }
  i = i + 1;
  ldv_42447: ;
  if (i <= 9) {
    goto ldv_42446;
  } else {
    goto ldv_42445;
  }
  ldv_42445: ;
  if ((int )control < 0) {
    {
    tmp___1 = __builtin_expect((long )hw->hibernate, 0L);
    }
    if (tmp___1 != 0L) {
      {
      readl((void const volatile *)hw->hw_addr + 4800U);
      data = readl((void const volatile *)hw->hw_addr + 4800U);
      }
    } else {
      {
      data = readl((void const volatile *)hw->hw_addr + 4800U);
      }
    }
    {
    tmp___2 = __builtin_expect((long )hw->hibernate, 0L);
    }
    if (tmp___2 != 0L) {
      {
      readl((void const volatile *)hw->hw_addr + 4804U);
      *p_value = readl((void const volatile *)hw->hw_addr + 4804U);
      }
    } else {
      {
      *p_value = readl((void const volatile *)hw->hw_addr + 4804U);
      }
    }
    {
    data = data & 65535U;
    tmp___3 = __fswab32((data << 16) | (*p_value >> 16));
    *p_value = tmp___3;
    ret = 1;
    }
  } else {
  }
  if ((otp_ctrl_data & 2U) == 0U) {
    {
    writel(otp_ctrl_data, (void volatile *)hw->hw_addr + 4848U);
    }
  } else {
  }
  return ((bool )(ret != 0));
}
}
int atl1c_read_mac_addr(struct atl1c_hw *hw )
{ int err ;
  size_t __len ;
  void *__ret ;
  {
  {
  err = 0;
  err = atl1c_get_permanent_address(hw);
  }
  if (err != 0) {
    {
    random_ether_addr((u8 *)(& hw->perm_mac_addr));
    }
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    {
    __ret = memmove((void *)(& hw->mac_addr), (void const *)(& hw->perm_mac_addr),
                     __len);
    }
  } else {
    {
    __ret = memmove((void *)(& hw->mac_addr), (void const *)(& hw->perm_mac_addr),
                             __len);
    }
  }
  return (0);
}
}
u32 atl1c_hash_mc_addr(struct atl1c_hw *hw , u8 *mc_addr )
{ u32 crc32 ;
  u32 value ;
  int i ;
  {
  {
  value = 0U;
  crc32 = crc32_le(4294967295U, (unsigned char const *)mc_addr, 6UL);
  i = 0;
  }
  goto ldv_42463;
  ldv_42462:
  value = (((crc32 >> i) & 1U) << (31 - i)) | value;
  i = i + 1;
  ldv_42463: ;
  if (i <= 31) {
    goto ldv_42462;
  } else {
    goto ldv_42464;
  }
  ldv_42464: ;
  return (value);
}
}
void atl1c_hash_set(struct atl1c_hw *hw , u32 hash_value )
{ u32 hash_bit ;
  u32 hash_reg ;
  u32 mta ;
  {
  {
  hash_reg = hash_value >> 31;
  hash_bit = (hash_value >> 26) & 31U;
  mta = readl((void const volatile *)(hw->hw_addr + ((unsigned long )(hash_reg << 2) + 5264UL)));
  mta = (u32 )(1 << (int )hash_bit) | mta;
  writel(mta, (void volatile *)(hw->hw_addr + ((unsigned long )(hash_reg << 2) + 5264UL)));
  }
  return;
}
}
int atl1c_read_phy_reg(struct atl1c_hw *hw , u16 reg_addr , u16 *phy_data )
{ u32 val ;
  int i ;
  long tmp ;
  {
  {
  val = (((unsigned int )reg_addr & 31U) << 16) | 14680064U;
  writel(val, (void volatile *)hw->hw_addr + 5140U);
  i = 0;
  }
  goto ldv_42481;
  ldv_42480:
  {
  __const_udelay(8590UL);
  tmp = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5140U);
    val = readl((void const volatile *)hw->hw_addr + 5140U);
    }
  } else {
    {
    val = readl((void const volatile *)hw->hw_addr + 5140U);
    }
  }
  if ((val & 142606336U) == 0U) {
    goto ldv_42479;
  } else {
  }
  i = i + 1;
  ldv_42481: ;
  if (i <= 9) {
    goto ldv_42480;
  } else {
    goto ldv_42479;
  }
  ldv_42479: ;
  if ((val & 142606336U) == 0U) {
    *phy_data = (unsigned short )val;
    return (0);
  } else {
  }
  return (-1);
}
}
int atl1c_write_phy_reg(struct atl1c_hw *hw , u32 reg_addr , u16 phy_data )
{ int i ;
  u32 val ;
  long tmp ;
  {
  {
  val = ((unsigned int )phy_data | ((reg_addr & 31U) << 16)) | 12582912U;
  writel(val, (void volatile *)hw->hw_addr + 5140U);
  i = 0;
  }
  goto ldv_42491;
  ldv_42490:
  {
  __const_udelay(8590UL);
  tmp = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5140U);
    val = readl((void const volatile *)hw->hw_addr + 5140U);
    }
  } else {
    {
    val = readl((void const volatile *)hw->hw_addr + 5140U);
    }
  }
  if ((val & 142606336U) == 0U) {
    goto ldv_42489;
  } else {
  }
  i = i + 1;
  ldv_42491: ;
  if (i <= 9) {
    goto ldv_42490;
  } else {
    goto ldv_42489;
  }
  ldv_42489: ;
  if ((val & 142606336U) == 0U) {
    return (0);
  } else {
  }
  return (-1);
}
}
static int atl1c_phy_setup_adv(struct atl1c_hw *hw )
{ u16 mii_adv_data ;
  u16 mii_giga_ctrl_data ;
  int tmp ;
  int tmp___0 ;
  {
  mii_adv_data = (u16 )3072U;
  mii_giga_ctrl_data = (u16 )0U;
  if ((int )hw->autoneg_advertised & 1) {
    mii_adv_data = (u16 )((unsigned int )mii_adv_data | 32U);
  } else {
  }
  if (((int )hw->autoneg_advertised & 2) != 0) {
    mii_adv_data = (u16 )((unsigned int )mii_adv_data | 64U);
  } else {
  }
  if (((int )hw->autoneg_advertised & 4) != 0) {
    mii_adv_data = (u16 )((unsigned int )mii_adv_data | 128U);
  } else {
  }
  if (((int )hw->autoneg_advertised & 8) != 0) {
    mii_adv_data = (u16 )((unsigned int )mii_adv_data | 256U);
  } else {
  }
  if (((int )hw->autoneg_advertised & 64) != 0) {
    mii_adv_data = (u16 )((unsigned int )mii_adv_data | 480U);
  } else {
  }
  if ((int )hw->link_cap_flags & 1) {
    if (((int )hw->autoneg_advertised & 16) != 0) {
      mii_giga_ctrl_data = (u16 )((unsigned int )mii_giga_ctrl_data | 256U);
    } else {
    }
    if (((int )hw->autoneg_advertised & 32) != 0) {
      mii_giga_ctrl_data = (u16 )((unsigned int )mii_giga_ctrl_data | 512U);
    } else {
    }
    if (((int )hw->autoneg_advertised & 64) != 0) {
      mii_giga_ctrl_data = (u16 )((unsigned int )mii_giga_ctrl_data | 768U);
    } else {
    }
  } else {
  }
  {
  tmp = atl1c_write_phy_reg(hw, 4U, (u16 )((int )mii_adv_data));
  }
  if (tmp != 0) {
    return (-1);
  } else {
    {
    tmp___0 = atl1c_write_phy_reg(hw, 9U, (u16 )((int )mii_giga_ctrl_data));
    }
    if (tmp___0 != 0) {
      return (-1);
    } else {
    }
  }
  return (0);
}
}
void atl1c_phy_disable(struct atl1c_hw *hw )
{
  {
  {
  writew((unsigned short)23681, (void volatile *)hw->hw_addr + 5132U);
  }
  return;
}
}
static void atl1c_phy_magic_data(struct atl1c_hw *hw )
{ u16 data ;
  int tmp ;
  int tmp___0 ;
  {
  {
  data = (u16 )19460U;
  atl1c_write_phy_reg(hw, 29U, (u16 )18);
  atl1c_write_phy_reg(hw, 30U, (u16 )((int )data));
  data = (u16 )11334U;
  atl1c_write_phy_reg(hw, 29U, (u16 )5);
  atl1c_write_phy_reg(hw, 30U, (u16 )((int )data));
  data = (u16 )57644U;
  atl1c_write_phy_reg(hw, 29U, (u16 )54);
  atl1c_write_phy_reg(hw, 30U, (u16 )((int )data));
  data = (u16 )35003U;
  atl1c_write_phy_reg(hw, 29U, (u16 )4);
  atl1c_write_phy_reg(hw, 30U, (u16 )((int )data));
  data = (u16 )751U;
  atl1c_write_phy_reg(hw, 29U, (u16 )0);
  atl1c_write_phy_reg(hw, 30U, (u16 )((int )data));
  }
  if (((int )hw->ctrl_flags & 1024) != 0) {
    {
    atl1c_write_phy_reg(hw, 29U, (u16 )41);
    tmp = atl1c_read_phy_reg(hw, (u16 )30, & data);
    }
    if (tmp != 0) {
      return;
    } else {
    }
    {
    data = (u16 )((unsigned int )data & 32767U);
    atl1c_write_phy_reg(hw, 30U, (u16 )((int )data));
    atl1c_write_phy_reg(hw, 29U, (u16 )11);
    tmp___0 = atl1c_read_phy_reg(hw, (u16 )30, & data);
    }
    if (tmp___0 != 0) {
      return;
    } else {
    }
    {
    data = (u16 )((unsigned int )data & 32767U);
    atl1c_write_phy_reg(hw, 30U, (u16 )((int )data));
    }
  } else {
  }
  return;
}
}
int atl1c_phy_reset(struct atl1c_hw *hw )
{ struct atl1c_adapter *adapter ;
  struct pci_dev *pdev ;
  u16 phy_data ;
  u32 phy_ctrl_data ;
  u32 mii_ier_data ;
  int err ;
  {
  adapter = hw->adapter;
  pdev = adapter->pdev;
  phy_ctrl_data = 7168U;
  mii_ier_data = 3072U;
  if (((int )hw->ctrl_flags & 1024) != 0) {
    phy_ctrl_data = phy_ctrl_data & 4294966271U;
  } else {
  }
  {
  writel(phy_ctrl_data, (void volatile *)hw->hw_addr + 5132U);
  readl((void const volatile *)hw->hw_addr);
  msleep(40U);
  phy_ctrl_data = phy_ctrl_data | 1U;
  writel(phy_ctrl_data, (void volatile *)hw->hw_addr + 5132U);
  readl((void const volatile *)hw->hw_addr);
  msleep(10U);
  }
  if ((unsigned int )hw->nic_type == 2U) {
    {
    atl1c_write_phy_reg(hw, 29U, (u16 )10);
    atl1c_read_phy_reg(hw, (u16 )30, & phy_data);
    atl1c_write_phy_reg(hw, 30U, (u16 )((int )phy_data & 57343));
    }
  } else {
  }
  if ((unsigned int )hw->nic_type == 2U) {
    {
    atl1c_write_phy_reg(hw, 29U, (u16 )59);
    atl1c_read_phy_reg(hw, (u16 )30, & phy_data);
    atl1c_write_phy_reg(hw, 30U, (u16 )((int )phy_data & 65527));
    msleep(20U);
    }
  } else
  if ((unsigned int )hw->nic_type == 3U) {
    {
    atl1c_write_phy_reg(hw, 29U, (u16 )59);
    atl1c_read_phy_reg(hw, (u16 )30, & phy_data);
    atl1c_write_phy_reg(hw, 30U, (u16 )((int )phy_data & 65527));
    msleep(20U);
    }
  } else
  if ((unsigned int )hw->nic_type == 4U) {
    {
    atl1c_write_phy_reg(hw, 29U, (u16 )59);
    atl1c_read_phy_reg(hw, (u16 )30, & phy_data);
    atl1c_write_phy_reg(hw, 30U, (u16 )((int )phy_data & 65527));
    msleep(20U);
    }
  } else
  if ((unsigned int )hw->nic_type == 5U) {
    {
    atl1c_write_phy_reg(hw, 29U, (u16 )59);
    atl1c_read_phy_reg(hw, (u16 )30, & phy_data);
    atl1c_write_phy_reg(hw, 30U, (u16 )((int )phy_data & 65527));
    msleep(20U);
    }
  } else {
  }
  if ((unsigned int )hw->nic_type == 4U) {
    {
    atl1c_write_phy_reg(hw, 29U, (u16 )41);
    atl1c_write_phy_reg(hw, 30U, (u16 )37533);
    }
  } else {
  }
  if ((unsigned int )hw->nic_type == 0U) {
    {
    atl1c_write_phy_reg(hw, 29U, (u16 )41);
    atl1c_write_phy_reg(hw, 30U, (u16 )46813);
    }
  } else
  if ((unsigned int )hw->nic_type == 3U) {
    {
    atl1c_write_phy_reg(hw, 29U, (u16 )41);
    atl1c_write_phy_reg(hw, 30U, (u16 )46813);
    }
  } else
  if ((unsigned int )hw->nic_type == 1U) {
    {
    atl1c_write_phy_reg(hw, 29U, (u16 )41);
    atl1c_write_phy_reg(hw, 30U, (u16 )46813);
    }
  } else {
  }
  {
  err = atl1c_write_phy_reg(hw, 18U, (u16 )((int )((u16 )mii_ier_data)));
  }
  if (err != 0) {
    if ((adapter->msg_enable & 8192U) != 0U) {
      {
      dev_err((struct device const *)(& pdev->dev), "Error enable PHY linkChange Interrupt\n");
      }
    } else {
    }
    return (err);
  } else {
  }
  if ((int )((short )hw->ctrl_flags) >= 0) {
    {
    atl1c_phy_magic_data(hw);
    }
  } else {
  }
  return (0);
}
}
int atl1c_phy_init(struct atl1c_hw *hw )
{ struct atl1c_adapter *adapter ;
  struct pci_dev *pdev ;
  int ret_val ;
  u16 mii_bmcr_data ;
  int tmp ;
  int tmp___0 ;
  {
  {
  adapter = hw->adapter;
  pdev = adapter->pdev;
  mii_bmcr_data = (u16 )32768U;
  tmp = atl1c_read_phy_reg(hw, (u16 )2, & hw->phy_id1);
  }
  if (tmp != 0) {
    {
    dev_err((struct device const *)(& pdev->dev), "Error get phy ID\n");
    }
    return (-1);
  } else {
    {
    tmp___0 = atl1c_read_phy_reg(hw, (u16 )3, & hw->phy_id2);
    }
    if (tmp___0 != 0) {
      {
      dev_err((struct device const *)(& pdev->dev), "Error get phy ID\n");
      }
      return (-1);
    } else {
    }
  }
  if ((int )hw->media_type == 0) {
    goto case_0;
  } else
  if ((int )hw->media_type == 1) {
    goto case_1;
  } else
  if ((int )hw->media_type == 2) {
    goto case_2;
  } else
  if ((int )hw->media_type == 3) {
    goto case_3;
  } else
  if ((int )hw->media_type == 4) {
    goto case_4;
  } else {
    goto switch_default;
    if (0) {
      case_0:
      {
      ret_val = atl1c_phy_setup_adv(hw);
      }
      if (ret_val != 0) {
        if ((adapter->msg_enable & 4U) != 0U) {
          {
          dev_err((struct device const *)(& pdev->dev), "Error Setting up Auto-Negotiation\n");
          }
        } else {
        }
        return (ret_val);
      } else {
      }
      mii_bmcr_data = (u16 )((unsigned int )mii_bmcr_data | 4608U);
      goto ldv_42521;
      case_1:
      mii_bmcr_data = (u16 )((unsigned int )mii_bmcr_data | 8448U);
      goto ldv_42521;
      case_2:
      mii_bmcr_data = (u16 )((unsigned int )mii_bmcr_data | 8192U);
      goto ldv_42521;
      case_3:
      mii_bmcr_data = (u16 )((unsigned int )mii_bmcr_data | 256U);
      goto ldv_42521;
      case_4: ;
      goto ldv_42521;
      switch_default: ;
      if ((adapter->msg_enable & 4U) != 0U) {
        {
        dev_err((struct device const *)(& pdev->dev), "Wrong Media type %d\n", (int )hw->media_type);
        }
      } else {
      }
      return (-1);
    } else {
    }
  }
  ldv_42521:
  {
  ret_val = atl1c_write_phy_reg(hw, 0U, (u16 )((int )mii_bmcr_data));
  }
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  hw->phy_configured = (bool )1;
  return (0);
}
}
int atl1c_get_speed_and_duplex(struct atl1c_hw *hw , u16 *speed , u16 *duplex )
{ int err ;
  u16 phy_data ;
  {
  {
  err = atl1c_read_phy_reg(hw, (u16 )17, & phy_data);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if (((int )phy_data & 2048) == 0) {
    return (-1);
  } else {
  }
  if (((int )phy_data & 49152) == 32768) {
    goto case_32768;
  } else
  if (((int )phy_data & 49152) == 16384) {
    goto case_16384;
  } else
  if (((int )phy_data & 49152) == 0) {
    goto case_0;
  } else {
    goto switch_default;
    if (0) {
      case_32768:
      *speed = (u16 )1000U;
      goto ldv_42535;
      case_16384:
      *speed = (u16 )100U;
      goto ldv_42535;
      case_0:
      *speed = (u16 )10U;
      goto ldv_42535;
      switch_default: ;
      return (-1);
    } else {
    }
  }
  ldv_42535: ;
  if (((int )phy_data & 8192) != 0) {
    *duplex = (u16 )2U;
  } else {
    *duplex = (u16 )1U;
  }
  return (0);
}
}
int atl1c_phy_power_saving(struct atl1c_hw *hw )
{ struct atl1c_adapter *adapter ;
  struct pci_dev *pdev ;
  int ret ;
  u16 autoneg_advertised ;
  u16 save_autoneg_advertised ;
  u16 phy_data ;
  u16 mii_lpa_data ;
  u16 speed ;
  u16 duplex ;
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  {
  adapter = hw->adapter;
  pdev = adapter->pdev;
  ret = 0;
  autoneg_advertised = (u16 )1U;
  speed = (u16 )65535U;
  duplex = (u16 )2U;
  atl1c_read_phy_reg(hw, (u16 )1, & phy_data);
  atl1c_read_phy_reg(hw, (u16 )1, & phy_data);
  }
  if (((int )phy_data & 4) != 0) {
    {
    atl1c_read_phy_reg(hw, (u16 )5, & mii_lpa_data);
    }
    if (((int )mii_lpa_data & 64) != 0) {
      autoneg_advertised = (u16 )2U;
    } else
    if (((int )mii_lpa_data & 32) != 0) {
      autoneg_advertised = (u16 )1U;
    } else
    if (((int )mii_lpa_data & 128) != 0) {
      autoneg_advertised = (u16 )4U;
    } else
    if (((int )mii_lpa_data & 256) != 0) {
      autoneg_advertised = (u16 )8U;
    } else {
    }
    {
    save_autoneg_advertised = hw->autoneg_advertised;
    hw->phy_configured = (bool )0;
    hw->autoneg_advertised = autoneg_advertised;
    tmp___0 = atl1c_restart_autoneg(hw);
    }
    if (tmp___0 != 0) {
      {
      descriptor.modname = "atl1c";
      descriptor.function = "atl1c_phy_power_saving";
      descriptor.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/net/atl1c/atl1c.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/08_1/drivers/net/atl1c/atl1c_hw.c.p";
      descriptor.format = "phy autoneg failed\n";
      descriptor.lineno = 629U;
      descriptor.flags = (unsigned char)0;
      descriptor.enabled = (char)0;
      tmp = __builtin_expect((long )((int )((signed char )descriptor.enabled) != 0),
                             0L);
      }
      if (tmp != 0L) {
        {
        dev_printk("<7>", (struct device const *)(& pdev->dev), "phy autoneg failed\n");
        }
      } else {
      }
      ret = -1;
    } else {
    }
    hw->autoneg_advertised = save_autoneg_advertised;
    if ((unsigned int )mii_lpa_data != 0U) {
      i = 0;
      goto ldv_42561;
      ldv_42560:
      __ms = 100UL;
      goto ldv_42556;
      ldv_42555:
      {
      __const_udelay(4295000UL);
      }
      ldv_42556:
      tmp___1 = __ms;
      __ms = __ms - 1UL;
      if (tmp___1 != 0UL) {
        goto ldv_42555;
      } else {
        goto ldv_42557;
      }
      ldv_42557:
      {
      atl1c_read_phy_reg(hw, (u16 )1, & phy_data);
      atl1c_read_phy_reg(hw, (u16 )1, & phy_data);
      }
      if (((int )phy_data & 4) != 0) {
        {
        tmp___3 = atl1c_get_speed_and_duplex(hw, & speed, & duplex);
        }
        if (tmp___3 != 0) {
          {
          descriptor___0.modname = "atl1c";
          descriptor___0.function = "atl1c_phy_power_saving";
          descriptor___0.filename = "/anthill/stuff/tacas-comp/work/current--X--drivers/net/atl1c/atl1c.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/08_1/drivers/net/atl1c/atl1c_hw.c.p";
          descriptor___0.format = "get speed and duplex failed\n";
          descriptor___0.lineno = 643U;
          descriptor___0.flags = (unsigned char)0;
          descriptor___0.enabled = (char)0;
          tmp___2 = __builtin_expect((long )((int )((signed char )descriptor___0.enabled) != 0),
                                     0L);
          }
          if (tmp___2 != 0L) {
            {
            dev_printk("<7>", (struct device const *)(& pdev->dev), "get speed and duplex failed\n");
            }
          } else {
          }
        } else {
        }
        goto ldv_42559;
      } else {
      }
      i = i + 1;
      ldv_42561: ;
      if (i <= 99) {
        goto ldv_42560;
      } else {
        goto ldv_42559;
      }
      ldv_42559: ;
    } else {
    }
  } else {
    speed = (u16 )10U;
    duplex = (u16 )1U;
  }
  adapter->link_speed = speed;
  adapter->link_duplex = duplex;
  return (ret);
}
}
int atl1c_restart_autoneg(struct atl1c_hw *hw )
{ int err ;
  u16 mii_bmcr_data ;
  int tmp ;
  {
  {
  err = 0;
  mii_bmcr_data = (u16 )32768U;
  err = atl1c_phy_setup_adv(hw);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  mii_bmcr_data = (u16 )((unsigned int )mii_bmcr_data | 4608U);
  tmp = atl1c_write_phy_reg(hw, 0U, (u16 )((int )mii_bmcr_data));
  }
  return (tmp);
}
}
extern size_t strlcpy(char * , char const * , size_t ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
__inline static char const *dev_name(struct device const *dev )
{ char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * const )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  {
  tmp = kobject_name(& dev->kobj);
  }
  return (tmp);
}
}
__inline static void ethtool_cmd_speed_set(struct ethtool_cmd *ep , __u32 speed )
{
  {
  ep->speed = (unsigned short )speed;
  ep->speed_hi = (unsigned short )(speed >> 16);
  return;
}
}
__inline static __u32 ethtool_cmd_speed(struct ethtool_cmd const *ep )
{
  {
  return ((__u32 )(((int )ep->speed_hi << 16) | (int )ep->speed));
}
}
extern u32 ethtool_op_get_link(struct net_device * ) ;
__inline static char const *pci_name(struct pci_dev const *pdev )
{ char const *tmp ;
  {
  {
  tmp = dev_name(& pdev->dev);
  }
  return (tmp);
}
}
static int atl1c_get_settings(struct net_device *netdev , struct ethtool_cmd *ecmd )
{ struct atl1c_adapter *adapter ;
  void *tmp ;
  struct atl1c_hw *hw ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp;
  hw = & adapter->hw;
  ecmd->supported = 207U;
  }
  if ((int )hw->link_cap_flags & 1) {
    ecmd->supported = ecmd->supported | 32U;
  } else {
  }
  ecmd->advertising = 128U;
  ecmd->advertising = ecmd->advertising | (__u32 )hw->autoneg_advertised;
  ecmd->port = (__u8 )0U;
  ecmd->phy_address = (__u8 )0U;
  ecmd->transceiver = (__u8 )0U;
  if ((unsigned int )adapter->link_speed != 65535U) {
    {
    ethtool_cmd_speed_set(ecmd, (__u32 )adapter->link_speed);
    }
    if ((unsigned int )adapter->link_duplex == 2U) {
      ecmd->duplex = (__u8 )1U;
    } else {
      ecmd->duplex = (__u8 )0U;
    }
  } else {
    {
    ethtool_cmd_speed_set(ecmd, 4294967295U);
    ecmd->duplex = (__u8 )255U;
    }
  }
  ecmd->autoneg = (__u8 )1U;
  return (0);
}
}
static int atl1c_set_settings(struct net_device *netdev , struct ethtool_cmd *ecmd )
{ struct atl1c_adapter *adapter ;
  void *tmp ;
  struct atl1c_hw *hw ;
  u16 autoneg_advertised ;
  int tmp___0 ;
  u32 speed ;
  __u32 tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp;
  hw = & adapter->hw;
  }
  goto ldv_42406;
  ldv_42405:
  {
  msleep(1U);
  }
  ldv_42406:
  {
  tmp___0 = test_and_set_bit(2, (unsigned long volatile *)(& adapter->flags));
  }
  if (tmp___0 != 0) {
    goto ldv_42405;
  } else {
    goto ldv_42407;
  }
  ldv_42407: ;
  if ((unsigned int )ecmd->autoneg == 1U) {
    autoneg_advertised = (u16 )64U;
  } else {
    {
    tmp___1 = ethtool_cmd_speed((struct ethtool_cmd const *)ecmd);
    speed = tmp___1;
    }
    if (speed == 1000U) {
      if ((unsigned int )ecmd->duplex != 1U) {
        if ((adapter->msg_enable & 4U) != 0U) {
          {
          dev_warn((struct device const *)(& (adapter->pdev)->dev), "1000M half is invalid\n");
          }
        } else {
        }
        {
        clear_bit(2, (unsigned long volatile *)(& adapter->flags));
        }
        return (-22);
      } else {
      }
      autoneg_advertised = (u16 )32U;
    } else
    if (speed == 100U) {
      if ((unsigned int )ecmd->duplex == 1U) {
        autoneg_advertised = (u16 )8U;
      } else {
        autoneg_advertised = (u16 )4U;
      }
    } else
    if ((unsigned int )ecmd->duplex == 1U) {
      autoneg_advertised = (u16 )2U;
    } else {
      autoneg_advertised = (u16 )1U;
    }
  }
  if ((int )hw->autoneg_advertised != (int )autoneg_advertised) {
    {
    hw->autoneg_advertised = autoneg_advertised;
    tmp___2 = atl1c_restart_autoneg(hw);
    }
    if (tmp___2 != 0) {
      if ((adapter->msg_enable & 4U) != 0U) {
        {
        dev_warn((struct device const *)(& (adapter->pdev)->dev), "ethtool speed/duplex setting failed\n");
        }
      } else {
      }
      {
      clear_bit(2, (unsigned long volatile *)(& adapter->flags));
      }
      return (-22);
    } else {
    }
  } else {
  }
  {
  clear_bit(2, (unsigned long volatile *)(& adapter->flags));
  }
  return (0);
}
}
static u32 atl1c_get_msglevel(struct net_device *netdev )
{ struct atl1c_adapter *adapter ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp;
  }
  return (adapter->msg_enable);
}
}
static void atl1c_set_msglevel(struct net_device *netdev , u32 data )
{ struct atl1c_adapter *adapter ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp;
  adapter->msg_enable = data;
  }
  return;
}
}
static int atl1c_get_regs_len(struct net_device *netdev )
{
  {
  return (300);
}
}
static void atl1c_get_regs(struct net_device *netdev , struct ethtool_regs *regs ,
                           void *p )
{ struct atl1c_adapter *adapter ;
  void *tmp ;
  struct atl1c_hw *hw ;
  u32 *regs_buff ;
  u16 phy_data ;
  void *tmp___0 ;
  void *tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  long tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  long tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  long tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  long tmp___14 ;
  void *tmp___15 ;
  void *tmp___16 ;
  long tmp___17 ;
  void *tmp___18 ;
  void *tmp___19 ;
  long tmp___20 ;
  void *tmp___21 ;
  void *tmp___22 ;
  long tmp___23 ;
  void *tmp___24 ;
  void *tmp___25 ;
  long tmp___26 ;
  void *tmp___27 ;
  void *tmp___28 ;
  long tmp___29 ;
  void *tmp___30 ;
  void *tmp___31 ;
  long tmp___32 ;
  void *tmp___33 ;
  void *tmp___34 ;
  long tmp___35 ;
  void *tmp___36 ;
  void *tmp___37 ;
  long tmp___38 ;
  void *tmp___39 ;
  void *tmp___40 ;
  long tmp___41 ;
  void *tmp___42 ;
  void *tmp___43 ;
  long tmp___44 ;
  void *tmp___45 ;
  void *tmp___46 ;
  long tmp___47 ;
  void *tmp___48 ;
  void *tmp___49 ;
  long tmp___50 ;
  void *tmp___51 ;
  void *tmp___52 ;
  long tmp___53 ;
  void *tmp___54 ;
  void *tmp___55 ;
  long tmp___56 ;
  void *tmp___57 ;
  void *tmp___58 ;
  long tmp___59 ;
  void *tmp___60 ;
  void *tmp___61 ;
  long tmp___62 ;
  void *tmp___63 ;
  void *tmp___64 ;
  long tmp___65 ;
  void *tmp___66 ;
  void *tmp___67 ;
  long tmp___68 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp;
  hw = & adapter->hw;
  regs_buff = (u32 *)p;
  memset(p, 0, 300UL);
  regs->version = 0U;
  tmp___2 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___2 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 108U);
    tmp___0 = p;
    p = p + 1;
    *((u32 *)tmp___0) = readl((void const volatile *)hw->hw_addr + 108U);
    }
  } else {
    {
    tmp___1 = p;
    p = p + 1;
    *((u32 *)tmp___1) = readl((void const volatile *)hw->hw_addr + 108U);
    }
  }
  {
  tmp___5 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___5 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 4856U);
    tmp___3 = p;
    p = p + 1;
    *((u32 *)tmp___3) = readl((void const volatile *)hw->hw_addr + 4856U);
    }
  } else {
    {
    tmp___4 = p;
    p = p + 1;
    *((u32 *)tmp___4) = readl((void const volatile *)hw->hw_addr + 4856U);
    }
  }
  {
  tmp___8 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___8 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5272U);
    tmp___6 = p;
    p = p + 1;
    *((u32 *)tmp___6) = readl((void const volatile *)hw->hw_addr + 5272U);
    }
  } else {
    {
    tmp___7 = p;
    p = p + 1;
    *((u32 *)tmp___7) = readl((void const volatile *)hw->hw_addr + 5272U);
    }
  }
  {
  tmp___11 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___11 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 536U);
    tmp___9 = p;
    p = p + 1;
    *((u32 *)tmp___9) = readl((void const volatile *)hw->hw_addr + 536U);
    }
  } else {
    {
    tmp___10 = p;
    p = p + 1;
    *((u32 *)tmp___10) = readl((void const volatile *)hw->hw_addr + 536U);
    }
  }
  {
  tmp___14 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___14 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 540U);
    tmp___12 = p;
    p = p + 1;
    *((u32 *)tmp___12) = readl((void const volatile *)hw->hw_addr + 540U);
    }
  } else {
    {
    tmp___13 = p;
    p = p + 1;
    *((u32 *)tmp___13) = readl((void const volatile *)hw->hw_addr + 540U);
    }
  }
  {
  tmp___17 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___17 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5120U);
    tmp___15 = p;
    p = p + 1;
    *((u32 *)tmp___15) = readl((void const volatile *)hw->hw_addr + 5120U);
    }
  } else {
    {
    tmp___16 = p;
    p = p + 1;
    *((u32 *)tmp___16) = readl((void const volatile *)hw->hw_addr + 5120U);
    }
  }
  {
  tmp___20 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___20 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5124U);
    tmp___18 = p;
    p = p + 1;
    *((u32 *)tmp___18) = readl((void const volatile *)hw->hw_addr + 5124U);
    }
  } else {
    {
    tmp___19 = p;
    p = p + 1;
    *((u32 *)tmp___19) = readl((void const volatile *)hw->hw_addr + 5124U);
    }
  }
  {
  tmp___23 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___23 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5128U);
    tmp___21 = p;
    p = p + 1;
    *((u32 *)tmp___21) = readl((void const volatile *)hw->hw_addr + 5128U);
    }
  } else {
    {
    tmp___22 = p;
    p = p + 1;
    *((u32 *)tmp___22) = readl((void const volatile *)hw->hw_addr + 5128U);
    }
  }
  {
  tmp___26 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___26 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5132U);
    tmp___24 = p;
    p = p + 1;
    *((u32 *)tmp___24) = readl((void const volatile *)hw->hw_addr + 5132U);
    }
  } else {
    {
    tmp___25 = p;
    p = p + 1;
    *((u32 *)tmp___25) = readl((void const volatile *)hw->hw_addr + 5132U);
    }
  }
  {
  tmp___29 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___29 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 104U);
    tmp___27 = p;
    p = p + 1;
    *((u32 *)tmp___27) = readl((void const volatile *)hw->hw_addr + 104U);
    }
  } else {
    {
    tmp___28 = p;
    p = p + 1;
    *((u32 *)tmp___28) = readl((void const volatile *)hw->hw_addr + 104U);
    }
  }
  {
  tmp___32 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___32 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5136U);
    tmp___30 = p;
    p = p + 1;
    *((u32 *)tmp___30) = readl((void const volatile *)hw->hw_addr + 5136U);
    }
  } else {
    {
    tmp___31 = p;
    p = p + 1;
    *((u32 *)tmp___31) = readl((void const volatile *)hw->hw_addr + 5136U);
    }
  }
  {
  tmp___35 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___35 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5140U);
    tmp___33 = p;
    p = p + 1;
    *((u32 *)tmp___33) = readl((void const volatile *)hw->hw_addr + 5140U);
    }
  } else {
    {
    tmp___34 = p;
    p = p + 1;
    *((u32 *)tmp___34) = readl((void const volatile *)hw->hw_addr + 5140U);
    }
  }
  {
  tmp___38 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___38 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5156U);
    tmp___36 = p;
    p = p + 1;
    *((u32 *)tmp___36) = readl((void const volatile *)hw->hw_addr + 5156U);
    }
  } else {
    {
    tmp___37 = p;
    p = p + 1;
    *((u32 *)tmp___37) = readl((void const volatile *)hw->hw_addr + 5156U);
    }
  }
  {
  tmp___41 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___41 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5248U);
    tmp___39 = p;
    p = p + 1;
    *((u32 *)tmp___39) = readl((void const volatile *)hw->hw_addr + 5248U);
    }
  } else {
    {
    tmp___40 = p;
    p = p + 1;
    *((u32 *)tmp___40) = readl((void const volatile *)hw->hw_addr + 5248U);
    }
  }
  {
  tmp___44 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___44 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5252U);
    tmp___42 = p;
    p = p + 1;
    *((u32 *)tmp___42) = readl((void const volatile *)hw->hw_addr + 5252U);
    }
  } else {
    {
    tmp___43 = p;
    p = p + 1;
    *((u32 *)tmp___43) = readl((void const volatile *)hw->hw_addr + 5252U);
    }
  }
  {
  tmp___47 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___47 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5256U);
    tmp___45 = p;
    p = p + 1;
    *((u32 *)tmp___45) = readl((void const volatile *)hw->hw_addr + 5256U);
    }
  } else {
    {
    tmp___46 = p;
    p = p + 1;
    *((u32 *)tmp___46) = readl((void const volatile *)hw->hw_addr + 5256U);
    }
  }
  {
  tmp___50 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___50 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5260U);
    tmp___48 = p;
    p = p + 1;
    *((u32 *)tmp___48) = readl((void const volatile *)hw->hw_addr + 5260U);
    }
  } else {
    {
    tmp___49 = p;
    p = p + 1;
    *((u32 *)tmp___49) = readl((void const volatile *)hw->hw_addr + 5260U);
    }
  }
  {
  tmp___53 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___53 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5264U);
    tmp___51 = p;
    p = p + 1;
    *((u32 *)tmp___51) = readl((void const volatile *)hw->hw_addr + 5264U);
    }
  } else {
    {
    tmp___52 = p;
    p = p + 1;
    *((u32 *)tmp___52) = readl((void const volatile *)hw->hw_addr + 5264U);
    }
  }
  {
  tmp___56 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___56 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5268U);
    tmp___54 = p;
    p = p + 1;
    *((u32 *)tmp___54) = readl((void const volatile *)hw->hw_addr + 5268U);
    }
  } else {
    {
    tmp___55 = p;
    p = p + 1;
    *((u32 *)tmp___55) = readl((void const volatile *)hw->hw_addr + 5268U);
    }
  }
  {
  tmp___59 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___59 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5536U);
    tmp___57 = p;
    p = p + 1;
    *((u32 *)tmp___57) = readl((void const volatile *)hw->hw_addr + 5536U);
    }
  } else {
    {
    tmp___58 = p;
    p = p + 1;
    *((u32 *)tmp___58) = readl((void const volatile *)hw->hw_addr + 5536U);
    }
  }
  {
  tmp___62 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___62 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5520U);
    tmp___60 = p;
    p = p + 1;
    *((u32 *)tmp___60) = readl((void const volatile *)hw->hw_addr + 5520U);
    }
  } else {
    {
    tmp___61 = p;
    p = p + 1;
    *((u32 *)tmp___61) = readl((void const volatile *)hw->hw_addr + 5520U);
    }
  }
  {
  tmp___65 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___65 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5276U);
    tmp___63 = p;
    p = p + 1;
    *((u32 *)tmp___63) = readl((void const volatile *)hw->hw_addr + 5276U);
    }
  } else {
    {
    tmp___64 = p;
    p = p + 1;
    *((u32 *)tmp___64) = readl((void const volatile *)hw->hw_addr + 5276U);
    }
  }
  {
  tmp___68 = __builtin_expect((long )hw->hibernate, 0L);
  }
  if (tmp___68 != 0L) {
    {
    readl((void const volatile *)hw->hw_addr + 5280U);
    tmp___66 = p;
    p = p + 1;
    *((u32 *)tmp___66) = readl((void const volatile *)hw->hw_addr + 5280U);
    }
  } else {
    {
    tmp___67 = p;
    p = p + 1;
    *((u32 *)tmp___67) = readl((void const volatile *)hw->hw_addr + 5280U);
    }
  }
  {
  atl1c_read_phy_reg(hw, (u16 )0, & phy_data);
  *(regs_buff + 73UL) = (unsigned int )phy_data;
  atl1c_read_phy_reg(hw, (u16 )1, & phy_data);
  *(regs_buff + 74UL) = (unsigned int )phy_data;
  }
  return;
}
}
static int atl1c_get_eeprom_len(struct net_device *netdev )
{ struct atl1c_adapter *adapter ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp;
  tmp___0 = atl1c_check_eeprom_exist(& adapter->hw);
  }
  if (tmp___0 != 0) {
    return (512);
  } else {
    return (0);
  }
}
}
static int atl1c_get_eeprom(struct net_device *netdev , struct ethtool_eeprom *eeprom ,
                            u8 *bytes )
{ struct atl1c_adapter *adapter ;
  void *tmp ;
  struct atl1c_hw *hw ;
  u32 *eeprom_buff ;
  int first_dword ;
  int last_dword ;
  int ret_val ;
  int i ;
  int tmp___0 ;
  void *tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  size_t __len ;
  void *__ret ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp;
  hw = & adapter->hw;
  ret_val = 0;
  }
  if (eeprom->len == 0U) {
    return (-22);
  } else {
  }
  {
  tmp___0 = atl1c_check_eeprom_exist(hw);
  }
  if (tmp___0 == 0) {
    return (-22);
  } else {
  }
  {
  eeprom->magic = (__u32 )((int )(adapter->pdev)->vendor | ((int )(adapter->pdev)->device << 16));
  first_dword = (int )(eeprom->offset >> 2);
  last_dword = (int )(((eeprom->offset + eeprom->len) - 1U) >> 2);
  tmp___1 = kmalloc((unsigned long )((last_dword - first_dword) + 1) * 4UL, 208U);
  eeprom_buff = (u32 *)tmp___1;
  }
  if ((unsigned long )eeprom_buff == (unsigned long )((u32 *)0)) {
    return (-12);
  } else {
  }
  i = first_dword;
  goto ldv_42447;
  ldv_42446:
  {
  tmp___2 = atl1c_read_eeprom(hw, (u32 )(i * 4), eeprom_buff + (unsigned long )(i - first_dword));
  }
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    {
    kfree((void const *)eeprom_buff);
    }
    return (-5);
  } else {
  }
  i = i + 1;
  ldv_42447: ;
  if (i < last_dword) {
    goto ldv_42446;
  } else {
    goto ldv_42448;
  }
  ldv_42448:
  {
  __len = (size_t )eeprom->len;
  __ret = memmove((void *)bytes, (void const *)eeprom_buff + ((unsigned long )eeprom->offset & 3UL),
                           __len);
  kfree((void const *)eeprom_buff);
  }
  return (ret_val);
  return (0);
}
}
static void atl1c_get_drvinfo(struct net_device *netdev , struct ethtool_drvinfo *drvinfo )
{ struct atl1c_adapter *adapter ;
  void *tmp ;
  char const *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp;
  strlcpy((char *)(& drvinfo->driver), (char const *)(& atl1c_driver_name), 32UL);
  strlcpy((char *)(& drvinfo->version), (char const *)(& atl1c_driver_version),
          32UL);
  strlcpy((char *)(& drvinfo->fw_version), "N/A", 32UL);
  tmp___0 = pci_name((struct pci_dev const *)adapter->pdev);
  strlcpy((char *)(& drvinfo->bus_info), tmp___0, 32UL);
  drvinfo->n_stats = 0U;
  drvinfo->testinfo_len = 0U;
  tmp___1 = atl1c_get_regs_len(netdev);
  drvinfo->regdump_len = (__u32 )tmp___1;
  tmp___2 = atl1c_get_eeprom_len(netdev);
  drvinfo->eedump_len = (__u32 )tmp___2;
  }
  return;
}
}
static void atl1c_get_wol(struct net_device *netdev , struct ethtool_wolinfo *wol )
{ struct atl1c_adapter *adapter ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp;
  wol->supported = 33U;
  wol->wolopts = 0U;
  }
  if ((adapter->wol & 4U) != 0U) {
    wol->wolopts = wol->wolopts | 2U;
  } else {
  }
  if ((adapter->wol & 8U) != 0U) {
    wol->wolopts = wol->wolopts | 4U;
  } else {
  }
  if ((adapter->wol & 16U) != 0U) {
    wol->wolopts = wol->wolopts | 8U;
  } else {
  }
  if ((adapter->wol & 2U) != 0U) {
    wol->wolopts = wol->wolopts | 32U;
  } else {
  }
  if ((int )adapter->wol & 1) {
    wol->wolopts = wol->wolopts | 1U;
  } else {
  }
  return;
}
}
static int atl1c_set_wol(struct net_device *netdev , struct ethtool_wolinfo *wol )
{ struct atl1c_adapter *adapter ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp;
  }
  if ((wol->wolopts & 94U) != 0U) {
    return (-95);
  } else {
  }
  adapter->wol = 0U;
  if ((wol->wolopts & 32U) != 0U) {
    adapter->wol = adapter->wol | 2U;
  } else {
  }
  if ((int )wol->wolopts & 1) {
    adapter->wol = adapter->wol | 1U;
  } else {
  }
  {
  device_set_wakeup_enable(& (adapter->pdev)->dev, (bool )(adapter->wol != 0U));
  }
  return (0);
}
}
static int atl1c_nway_reset(struct net_device *netdev )
{ struct atl1c_adapter *adapter ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct atl1c_adapter *)tmp;
  tmp___0 = netif_running((struct net_device const *)netdev);
  }
  if (tmp___0 != 0) {
    {
    atl1c_reinit_locked(adapter);
    }
  } else {
  }
  return (0);
}
}
static struct ethtool_ops const atl1c_ethtool_ops =
     {& atl1c_get_settings, & atl1c_set_settings, & atl1c_get_drvinfo, & atl1c_get_regs_len,
    & atl1c_get_regs, & atl1c_get_wol, & atl1c_set_wol, & atl1c_get_msglevel, & atl1c_set_msglevel,
    & atl1c_nway_reset, & ethtool_op_get_link, & atl1c_get_eeprom_len, & atl1c_get_eeprom,
    (int (*)(struct net_device * , struct ethtool_eeprom * , u8 * ))0, (int (*)(struct net_device * ,
                                                                                struct ethtool_coalesce * ))0,
    (int (*)(struct net_device * , struct ethtool_coalesce * ))0, (void (*)(struct net_device * ,
                                                                            struct ethtool_ringparam * ))0,
    (int (*)(struct net_device * , struct ethtool_ringparam * ))0, (void (*)(struct net_device * ,
                                                                             struct ethtool_pauseparam * ))0,
    (int (*)(struct net_device * , struct ethtool_pauseparam * ))0, (u32 (*)(struct net_device * ))0,
    (int (*)(struct net_device * , u32 ))0, (u32 (*)(struct net_device * ))0, (int (*)(struct net_device * ,
                                                                                        u32 ))0,
    (u32 (*)(struct net_device * ))0, (int (*)(struct net_device * , u32 ))0, (u32 (*)(struct net_device * ))0,
    (int (*)(struct net_device * , u32 ))0, (void (*)(struct net_device * , struct ethtool_test * ,
                                                       u64 * ))0, (void (*)(struct net_device * ,
                                                                            u32 ,
                                                                            u8 * ))0,
    (int (*)(struct net_device * , enum ethtool_phys_id_state ))0, (void (*)(struct net_device * ,
                                                                              struct ethtool_stats * ,
                                                                              u64 * ))0,
    (int (*)(struct net_device * ))0, (void (*)(struct net_device * ))0, (u32 (*)(struct net_device * ))0,
    (int (*)(struct net_device * , u32 ))0, (u32 (*)(struct net_device * ))0, (int (*)(struct net_device * ,
                                                                                        u32 ))0,
    (u32 (*)(struct net_device * ))0, (int (*)(struct net_device * , u32 ))0, (int (*)(struct net_device * ,
                                                                                        int ))0,
    (int (*)(struct net_device * , struct ethtool_rxnfc * , void * ))0, (int (*)(struct net_device * ,
                                                                                 struct ethtool_rxnfc * ))0,
    (int (*)(struct net_device * , struct ethtool_flash * ))0, (int (*)(struct net_device * ,
                                                                        u32 * ))0,
    (int (*)(struct net_device * , struct ethtool_rx_ntuple * ))0, (int (*)(struct net_device * ,
                                                                            u32 ,
                                                                            void * ))0,
    (int (*)(struct net_device * , struct ethtool_rxfh_indir * ))0, (int (*)(struct net_device * ,
                                                                             struct ethtool_rxfh_indir const * ))0,
    (void (*)(struct net_device * , struct ethtool_channels * ))0, (int (*)(struct net_device * ,
                                                                            struct ethtool_channels * ))0,
    (int (*)(struct net_device * , struct ethtool_dump * ))0, (int (*)(struct net_device * ,
                                                                       struct ethtool_dump * ,
                                                                       void * ))0,
    (int (*)(struct net_device * , struct ethtool_dump * ))0};
void atl1c_set_ethtool_ops(struct net_device *netdev )
{
  {
  netdev->ethtool_ops = & atl1c_ethtool_ops;
  return;
}
}
int main(void)
{ struct net_device *var_group1 ;
  struct ethtool_cmd *var_group2 ;
  struct ethtool_drvinfo *var_group3 ;
  struct ethtool_regs *var_group4 ;
  void *var_atl1c_get_regs_5_p2 ;
  struct ethtool_wolinfo *var_group5 ;
  u32 var_atl1c_set_msglevel_3_p1 ;
  struct ethtool_eeprom *var_group6 ;
  u8 *var_atl1c_get_eeprom_7_p2 ;
  int tmp ;
  int tmp___0 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_42511;
  ldv_42510:
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
  } else {
    goto switch_default;
    if (0) {
      case_0:
      {
      atl1c_get_settings(var_group1, var_group2);
      }
      goto ldv_42497;
      case_1:
      {
      atl1c_set_settings(var_group1, var_group2);
      }
      goto ldv_42497;
      case_2:
      {
      atl1c_get_drvinfo(var_group1, var_group3);
      }
      goto ldv_42497;
      case_3:
      {
      atl1c_get_regs_len(var_group1);
      }
      goto ldv_42497;
      case_4:
      {
      atl1c_get_regs(var_group1, var_group4, var_atl1c_get_regs_5_p2);
      }
      goto ldv_42497;
      case_5:
      {
      atl1c_get_wol(var_group1, var_group5);
      }
      goto ldv_42497;
      case_6:
      {
      atl1c_set_wol(var_group1, var_group5);
      }
      goto ldv_42497;
      case_7:
      {
      atl1c_get_msglevel(var_group1);
      }
      goto ldv_42497;
      case_8:
      {
      atl1c_set_msglevel(var_group1, var_atl1c_set_msglevel_3_p1);
      }
      goto ldv_42497;
      case_9:
      {
      atl1c_nway_reset(var_group1);
      }
      goto ldv_42497;
      case_10:
      {
      atl1c_get_eeprom_len(var_group1);
      }
      goto ldv_42497;
      case_11:
      {
      atl1c_get_eeprom(var_group1, var_group6, var_atl1c_get_eeprom_7_p2);
      }
      goto ldv_42497;
      switch_default: ;
      goto ldv_42497;
    } else {
    }
  }
  ldv_42497: ;
  ldv_42511:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_42510;
  } else {
    goto ldv_42512;
  }
  ldv_42512:
  {
  ldv_check_final_state();
  }
  return 0;
}
}
int __VERIFIER_nondet_int(void);
int ___pskb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
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
void __napi_schedule(struct napi_struct *arg0) {
  return;
}
void __netif_schedule(struct Qdisc *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_enable_wake(struct pci_dev *arg0, pci_power_t arg1, bool arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __vlan_hwaccel_rx(struct sk_buff *arg0, struct vlan_group *arg1, u16 arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int _raw_spin_trylock(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return ldv_malloc(sizeof(struct net_device));
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  return __VERIFIER_nondet_uint();
}
unsigned short __VERIFIER_nondet_ushort(void);
__sum16 csum_ipv6_magic(const struct in6_addr *arg0, const struct in6_addr *arg1, __u32 arg2, unsigned short arg3, __wsum arg4) {
  return __VERIFIER_nondet_ushort();
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
struct sk_buff *dev_alloc_skb(unsigned int arg0) {
  return ldv_malloc(sizeof(struct sk_buff));
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
void dev_kfree_skb_any(struct sk_buff *arg0) {
  return;
}
void dev_kfree_skb_irq(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_set_wakeup_enable(struct device *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
void disable_irq(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void enable_irq(unsigned int arg0) {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
void init_timer_key(struct timer_list *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return ldv_malloc(0UL);
}
void iounmap(volatile void *arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_undefined_int() {
  return __VERIFIER_nondet_int();
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
void napi_complete(struct napi_struct *arg0) {
  return;
}
void netdev_update_features(struct net_device *arg0) {
  return;
}
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
  return;
}
void netif_device_attach(struct net_device *arg0) {
  return;
}
void netif_device_detach(struct net_device *arg0) {
  return;
}
void netif_napi_add(struct net_device *arg0, struct napi_struct *arg1, int (*arg2)(struct napi_struct *, int), int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_receive_skb(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netpoll_trap() {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_msi(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_device_mem(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msi_block(struct pci_dev *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_wake_from_d3(struct pci_dev *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int schedule_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  unsigned char *ret_val = arg0->data + arg0->tail;
  arg0->tail += arg1;
  return ret_val;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void synchronize_irq(unsigned int arg0) {
  return;
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
  return;
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
