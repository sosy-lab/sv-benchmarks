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
typedef __u16 __be16;
typedef __u32 __be32;
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
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct module;
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct completion;
struct completion;
struct completion;
struct pt_regs;
struct pt_regs;
struct pt_regs;
struct pid;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct timespec;
struct page;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct task_struct;
struct mm_struct;
struct mm_struct;
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
struct file;
struct file;
struct seq_file;
struct seq_file;
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
struct thread_struct;
struct thread_struct;
struct cpumask;
struct cpumask;
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
struct arch_spinlock;
struct arch_spinlock;
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct seq_operations;
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
struct kmem_cache;
struct perf_event;
struct perf_event;
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
typedef atomic64_t atomic_long_t;
struct arch_spinlock {
   unsigned int slock ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_arch_rwlock_t_29 {
   unsigned int lock ;
};
typedef struct __anonstruct_arch_rwlock_t_29 arch_rwlock_t;
struct lockdep_map;
struct lockdep_map;
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
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct ctl_table;
struct ctl_table;
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
struct pci_dev;
struct device;
struct device;
struct device;
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
struct tvec_base;
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
struct hrtimer;
struct hrtimer;
enum hrtimer_restart;
enum hrtimer_restart;
struct work_struct;
struct work_struct;
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
struct wakeup_source;
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
struct pci_bus;
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
struct vm_area_struct;
struct vm_area_struct;
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
};
struct nsproxy;
struct nsproxy;
struct nsproxy;
struct ctl_table_root;
struct ctl_table_root;
struct ctl_table_root;
struct ctl_table_set {
   struct list_head list ;
   struct ctl_table_set *parent ;
   int (*is_seen)(struct ctl_table_set * ) ;
};
struct ctl_table_header;
struct ctl_table_header;
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
struct cred;
struct cred;
struct linux_binprm;
struct linux_binprm;
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
struct sock;
struct sock;
struct kobject;
struct kobject;
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
struct sysfs_dirent;
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kset;
struct kobj_type;
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
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_string;
struct kparam_array;
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
struct tracepoint;
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
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct exception_table_entry;
struct exception_table_entry;
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
struct module_sect_attrs;
struct module_notes_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
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
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct prio_tree_node;
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
struct address_space;
struct address_space;
struct __anonstruct_ldv_13775_131 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_13776_130 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_13775_131 ldv_13775 ;
};
struct __anonstruct_ldv_13781_133 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_13784_132 {
   struct __anonstruct_ldv_13781_133 ldv_13781 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_13788_134 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_13776_130 ldv_13776 ;
   union __anonunion_ldv_13784_132 ldv_13784 ;
   union __anonunion_ldv_13788_134 ldv_13788 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_136 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_135 {
   struct __anonstruct_vm_set_136 vm_set ;
   struct raw_prio_tree_node prio_tree_node ;
};
struct anon_vma;
struct anon_vma;
struct vm_operations_struct;
struct vm_operations_struct;
struct mempolicy;
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
   union __anonunion_shared_135 shared ;
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
struct linux_binfmt;
struct mmu_notifier_mm;
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
struct file_ra_state;
struct file_ra_state;
struct user_struct;
struct user_struct;
struct user_struct;
struct writeback_control;
struct writeback_control;
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
struct inode;
struct inode;
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
struct klist_node;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct driver_private;
struct class;
struct class;
struct class;
struct subsys_private;
struct subsys_private;
struct subsys_private;
struct bus_type;
struct bus_type;
struct bus_type;
struct device_node;
struct device_node;
struct device_node;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct device_attribute;
struct device_attribute;
struct driver_attribute;
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
struct pcie_link_state;
struct pcie_link_state;
struct pci_vpd;
struct pci_vpd;
struct pci_vpd;
struct pci_sriov;
struct pci_sriov;
struct pci_sriov;
struct pci_ats;
struct pci_ats;
struct pci_ats;
struct proc_dir_entry;
struct proc_dir_entry;
struct pci_driver;
struct pci_driver;
union __anonunion_ldv_17378_138 {
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
   union __anonunion_ldv_17378_138 ldv_17378 ;
   struct pci_ats *ats ;
};
struct pci_ops;
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
struct __anonstruct_itu_141 {
   unsigned char mode ;
   unsigned char window ;
};
union __anonunion_l2_140 {
   struct __anonstruct_itu_141 itu ;
   unsigned char user ;
};
struct __anonstruct_itu_143 {
   unsigned char mode ;
   unsigned char def_size ;
   unsigned char window ;
};
struct __anonstruct_h310_144 {
   unsigned char term_type ;
   unsigned char fw_mpx_cap ;
   unsigned char bw_mpx_cap ;
};
struct __anonstruct_tr9577_145 {
   unsigned char ipi ;
   unsigned char snap[5U] ;
};
union __anonunion_l3_142 {
   struct __anonstruct_itu_143 itu ;
   unsigned char user ;
   struct __anonstruct_h310_144 h310 ;
   struct __anonstruct_tr9577_145 tr9577 ;
};
struct atm_blli {
   unsigned char l2_proto ;
   union __anonunion_l2_140 l2 ;
   unsigned char l3_proto ;
   union __anonunion_l3_142 l3 ;
};
struct atm_bhli {
   unsigned char hl_type ;
   unsigned char hl_length ;
   unsigned char hl_info[8U] ;
};
struct atm_sap {
   struct atm_bhli bhli ;
   struct atm_blli blli[3U] ;
};
struct atm_trafprm {
   unsigned char traffic_class ;
   int max_pcr ;
   int pcr ;
   int min_pcr ;
   int max_cdv ;
   int max_sdu ;
   unsigned int icr ;
   unsigned int tbe ;
   unsigned int frtt : 24 ;
   unsigned char rif : 4 ;
   unsigned char rdf : 4 ;
   unsigned char nrm_pres : 1 ;
   unsigned char trm_pres : 1 ;
   unsigned char adtf_pres : 1 ;
   unsigned char cdf_pres : 1 ;
   unsigned char nrm : 3 ;
   unsigned char trm : 3 ;
   unsigned short adtf : 10 ;
   unsigned char cdf : 3 ;
   unsigned short spare : 9 ;
};
struct atm_qos {
   struct atm_trafprm txtp ;
   struct atm_trafprm rxtp ;
   unsigned char aal ;
};
struct __anonstruct_sas_addr_147 {
   unsigned char prv[20U] ;
   char pub[13U] ;
   char lij_type ;
   __u32 lij_id ;
};
struct sockaddr_atmsvc {
   unsigned short sas_family ;
   struct __anonstruct_sas_addr_147 sas_addr ;
};
struct sem_undo_list;
struct sem_undo_list;
struct sem_undo_list {
   atomic_t refcnt ;
   spinlock_t lock ;
   struct list_head list_proc ;
};
struct sysv_sem {
   struct sem_undo_list *undo_list ;
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
struct __anonstruct_sync_serial_settings_148 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_148 sync_serial_settings;
struct __anonstruct_te1_settings_149 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_149 te1_settings;
struct __anonstruct_raw_hdlc_proto_150 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_150 raw_hdlc_proto;
struct __anonstruct_fr_proto_151 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_151 fr_proto;
struct __anonstruct_fr_proto_pvc_152 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_152 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_153 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_153 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_154 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_154 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_155 {
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
   union __anonunion_ifs_ifsu_155 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_156 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_157 {
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
   union __anonunion_ifr_ifrn_156 ifr_ifrn ;
   union __anonunion_ifr_ifru_157 ifr_ifru ;
};
struct block_device;
struct block_device;
struct block_device;
struct hlist_bl_node;
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct nameidata;
struct nameidata;
struct nameidata;
struct path;
struct path;
struct path;
struct vfsmount;
struct vfsmount;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct dentry_operations;
struct dentry_operations;
struct super_block;
struct super_block;
union __anonunion_d_u_159 {
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
   union __anonunion_d_u_159 d_u ;
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
struct user_namespace;
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
struct export_operations;
struct export_operations;
struct kiocb;
struct kiocb;
struct kiocb;
struct pipe_inode_info;
struct pipe_inode_info;
struct pipe_inode_info;
struct poll_table_struct;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
struct kstatfs;
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
struct dquot;
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
struct quota_format_type;
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
union __anonunion_arg_162 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_161 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_162 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_161 read_descriptor_t;
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
struct backing_dev_info;
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
struct hd_struct;
struct gendisk;
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
struct posix_acl;
struct posix_acl;
struct inode_operations;
struct inode_operations;
union __anonunion_ldv_21290_163 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_operations;
struct file_lock;
struct file_lock;
struct cdev;
struct cdev;
union __anonunion_ldv_21317_164 {
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
   union __anonunion_ldv_21290_163 ldv_21290 ;
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
   union __anonunion_ldv_21317_164 ldv_21317 ;
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
union __anonunion_f_u_165 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_165 f_u ;
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
struct nlm_lockowner;
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_state;
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct fasync_struct;
struct __anonstruct_afs_167 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_166 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_167 afs ;
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
   union __anonunion_fl_u_166 fl_u ;
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
struct file_system_type;
struct super_operations;
struct super_operations;
struct xattr_handler;
struct xattr_handler;
struct mtd_info;
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
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_168 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_168 sigset_t;
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
struct __anonstruct__kill_170 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_171 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_172 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_173 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_174 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_175 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_169 {
   int _pad[28U] ;
   struct __anonstruct__kill_170 _kill ;
   struct __anonstruct__timer_171 _timer ;
   struct __anonstruct__rt_172 _rt ;
   struct __anonstruct__sigchld_173 _sigchld ;
   struct __anonstruct__sigfault_174 _sigfault ;
   struct __anonstruct__sigpoll_175 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_169 _sifields ;
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
struct __anonstruct_seccomp_t_178 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_178 seccomp_t;
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
struct rt_mutex_waiter;
struct rt_mutex_waiter;
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
struct hrtimer_clock_base;
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
struct hrtimer_cpu_base;
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
struct key;
struct key;
struct signal_struct;
struct signal_struct;
struct signal_struct;
struct key_type;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct keyring_list;
struct key_user;
struct key_user;
union __anonunion_ldv_24162_179 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_180 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_181 {
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
   union __anonunion_ldv_24162_179 ldv_24162 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_180 type_data ;
   union __anonunion_payload_181 payload ;
};
struct audit_context;
struct audit_context;
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
struct futex_pi_state;
struct futex_pi_state;
struct robust_list_head;
struct robust_list_head;
struct robust_list_head;
struct bio_list;
struct bio_list;
struct bio_list;
struct fs_struct;
struct fs_struct;
struct fs_struct;
struct perf_event_context;
struct perf_event_context;
struct perf_event_context;
struct blk_plug;
struct blk_plug;
struct blk_plug;
struct cfs_rq;
struct cfs_rq;
struct cfs_rq;
struct kioctx;
struct kioctx;
struct kioctx;
union __anonunion_ki_obj_182 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
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
   union __anonunion_ki_obj_182 ki_obj ;
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
struct autogroup;
struct autogroup;
struct tty_struct;
struct tty_struct;
struct taskstats;
struct taskstats;
struct tty_audit_buf;
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
struct reclaim_state;
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
struct io_context;
struct io_context;
struct rq;
struct rq;
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
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct irqaction;
struct irqaction;
struct css_set;
struct css_set;
struct compat_robust_list_head;
struct compat_robust_list_head;
struct ftrace_ret_stack;
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
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct atm_cirange {
   signed char vpi_bits ;
   signed char vci_bits ;
};
enum ldv_20488 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_20488 socket_state;
struct net;
struct net;
struct net;
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct rcu_head rcu ;
};
struct proto_ops;
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
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct sk_buff;
struct sk_buff;
struct sk_buff;
typedef s32 dma_cookie_t;
struct net_device;
struct net_device;
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
struct sec_path;
struct __anonstruct_ldv_27921_191 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_27922_190 {
   __wsum csum ;
   struct __anonstruct_ldv_27921_191 ldv_27921 ;
};
union __anonunion_ldv_27952_192 {
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
   union __anonunion_ldv_27922_190 ldv_27922 ;
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
   union __anonunion_ldv_27952_192 ldv_27952 ;
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
struct dst_entry;
struct rtable;
struct rtable;
struct hlist_nulls_node;
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
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
struct pm_qos_request_list {
   struct plist_node list ;
   int pm_qos_class ;
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
union __anonunion_h_u_193 {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[72U] ;
};
union __anonunion_m_u_194 {
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
   union __anonunion_h_u_193 h_u ;
   union __anonunion_m_u_194 m_u ;
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
struct prot_inuse;
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
struct ipv4_devconf;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_rules_ops;
struct fib_rules_ops;
struct xt_table;
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
struct ipv6_devconf;
struct rt6_info;
struct rt6_info;
struct rt6_statistics;
struct rt6_statistics;
struct fib6_table;
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
struct ebt_table;
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
};
struct ip_conntrack_stat;
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
struct net_generic;
struct net_generic;
struct netns_ipvs;
struct netns_ipvs;
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
struct vlan_group;
struct vlan_group;
struct netpoll_info;
struct netpoll_info;
struct netpoll_info;
struct phy_device;
struct phy_device;
struct phy_device;
struct wireless_dev;
struct wireless_dev;
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
struct neighbour;
struct neighbour;
struct neigh_parms;
struct neigh_parms;
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
struct iw_handler_def;
struct iw_public_data;
struct iw_public_data;
struct in_device;
struct in_device;
struct dn_dev;
struct dn_dev;
struct inet6_dev;
struct inet6_dev;
struct cpu_rmap;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_tstats;
struct pcpu_dstats;
struct pcpu_dstats;
union __anonunion_ldv_32477_202 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct garp_port;
struct rtnl_link_ops;
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
   union __anonunion_ldv_32477_202 ldv_32477 ;
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
struct xfrm_policy;
struct xfrm_policy;
struct xfrm_state;
struct xfrm_state;
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
struct dn_route;
union __anonunion_ldv_38495_211 {
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
   union __anonunion_ldv_38495_211 ldv_38495 ;
};
struct __anonstruct_socket_lock_t_212 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_212 socket_lock_t;
struct proto;
struct proto;
struct proto;
union __anonunion_ldv_38696_213 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
union __anonunion_ldv_38704_214 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion_ldv_38711_215 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
   union __anonunion_ldv_38696_213 ldv_38696 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse ;
   int skc_bound_dev_if ;
   union __anonunion_ldv_38704_214 ldv_38704 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion_ldv_38711_215 ldv_38711 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct __anonstruct_sk_backlog_216 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_216 sk_backlog ;
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
struct request_sock_ops;
struct request_sock_ops;
struct timewait_sock_ops;
struct timewait_sock_ops;
struct timewait_sock_ops;
struct inet_hashinfo;
struct inet_hashinfo;
struct inet_hashinfo;
struct raw_hashinfo;
struct raw_hashinfo;
struct raw_hashinfo;
struct udp_table;
struct udp_table;
union __anonunion_h_217 {
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
   union __anonunion_h_217 h ;
   struct module *owner ;
   char name[32U] ;
   struct list_head node ;
};
struct k_atm_aal_stats {
   atomic_t tx ;
   atomic_t tx_err ;
   atomic_t rx ;
   atomic_t rx_err ;
   atomic_t rx_drop ;
};
struct k_atm_dev_stats {
   struct k_atm_aal_stats aal0 ;
   struct k_atm_aal_stats aal34 ;
   struct k_atm_aal_stats aal5 ;
};
struct atm_dev;
struct atm_dev;
struct atm_vcc {
   struct sock sk ;
   unsigned long flags ;
   short vpi ;
   int vci ;
   unsigned long aal_options ;
   unsigned long atm_options ;
   struct atm_dev *dev ;
   struct atm_qos qos ;
   struct atm_sap sap ;
   void (*push)(struct atm_vcc * , struct sk_buff * ) ;
   void (*pop)(struct atm_vcc * , struct sk_buff * ) ;
   int (*push_oam)(struct atm_vcc * , void * ) ;
   int (*send)(struct atm_vcc * , struct sk_buff * ) ;
   void *dev_data ;
   void *proto_data ;
   struct k_atm_aal_stats *stats ;
   short itf ;
   struct sockaddr_atmsvc local ;
   struct sockaddr_atmsvc remote ;
   struct atm_vcc *session ;
   void *user_back ;
};
struct atmdev_ops;
struct atmdev_ops;
struct atmphy_ops;
struct atmphy_ops;
struct atm_dev {
   struct atmdev_ops const *ops ;
   struct atmphy_ops const *phy ;
   char const *type ;
   int number ;
   void *dev_data ;
   void *phy_data ;
   unsigned long flags ;
   struct list_head local ;
   struct list_head lecs ;
   unsigned char esi[6U] ;
   struct atm_cirange ci_range ;
   struct k_atm_dev_stats stats ;
   char signal ;
   int link_rate ;
   atomic_t refcnt ;
   spinlock_t lock ;
   struct proc_dir_entry *proc_entry ;
   char *proc_name ;
   struct device class_dev ;
   struct list_head dev_list ;
};
struct atmdev_ops {
   void (*dev_close)(struct atm_dev * ) ;
   int (*open)(struct atm_vcc * ) ;
   void (*close)(struct atm_vcc * ) ;
   int (*ioctl)(struct atm_dev * , unsigned int , void * ) ;
   int (*compat_ioctl)(struct atm_dev * , unsigned int , void * ) ;
   int (*getsockopt)(struct atm_vcc * , int , int , void * , int ) ;
   int (*setsockopt)(struct atm_vcc * , int , int , void * , unsigned int ) ;
   int (*send)(struct atm_vcc * , struct sk_buff * ) ;
   int (*send_oam)(struct atm_vcc * , void * , int ) ;
   void (*phy_put)(struct atm_dev * , unsigned char , unsigned long ) ;
   unsigned char (*phy_get)(struct atm_dev * , unsigned long ) ;
   int (*change_qos)(struct atm_vcc * , struct atm_qos * , int ) ;
   int (*proc_read)(struct atm_dev * , loff_t * , char * ) ;
   struct module *owner ;
};
struct atmphy_ops {
   int (*start)(struct atm_dev * ) ;
   int (*ioctl)(struct atm_dev * , unsigned int , void * ) ;
   void (*interrupt)(struct atm_dev * ) ;
   int (*stop)(struct atm_dev * ) ;
};
struct atm_skb_data {
   struct atm_vcc *vcc ;
   unsigned long atm_options ;
};
struct eni_multipliers {
   int tx ;
   int rx ;
};
struct midway_eprom {
   unsigned char mac[6U] ;
   unsigned char inv_mac[6U] ;
   unsigned char pad[36U] ;
   u32 serial ;
   u32 inv_serial ;
   u32 magic ;
   u32 inv_magic ;
};
struct eni_free {
   void *start ;
   int order ;
};
struct eni_tx {
   void *send ;
   int prescaler ;
   int resolution ;
   unsigned long tx_pos ;
   unsigned long words ;
   int index ;
   int reserved ;
   int shaping ;
   struct sk_buff_head backlog ;
};
struct eni_vcc {
   int (*rx)(struct atm_vcc * ) ;
   void *recv ;
   unsigned long words ;
   unsigned long descr ;
   unsigned long rx_pos ;
   struct eni_tx *tx ;
   int rxing ;
   int servicing ;
   int txing ;
   ktime_t timestamp ;
   struct atm_vcc *next ;
   struct sk_buff *last ;
};
struct eni_dev {
   spinlock_t lock ;
   struct tasklet_struct task ;
   u32 events ;
   void *phy ;
   void *reg ;
   void *ram ;
   void *vci ;
   void *rx_dma ;
   void *tx_dma ;
   void *service ;
   struct eni_tx tx[8U] ;
   struct eni_tx *ubr ;
   struct sk_buff_head tx_queue ;
   wait_queue_head_t tx_wait ;
   int tx_bw ;
   u32 dma[200U] ;
   int tx_mult ;
   u32 serv_read ;
   struct atm_vcc *fast ;
   struct atm_vcc *last_fast ;
   struct atm_vcc *slow ;
   struct atm_vcc *last_slow ;
   struct atm_vcc **rx_map ;
   struct sk_buff_head rx_queue ;
   wait_queue_head_t rx_wait ;
   int rx_mult ;
   unsigned long lost ;
   unsigned long base_diff ;
   int free_len ;
   struct eni_free *free_list ;
   int free_list_size ;
   struct atm_dev *more ;
   int mem ;
   int asic ;
   unsigned int irq ;
   struct pci_dev *pci_dev ;
};
struct eni_skb_prv {
   struct atm_skb_data _ ;
   unsigned long pos ;
   int size ;
   dma_addr_t paddr ;
};
enum enq_res {
    enq_ok = 0,
    enq_next = 1,
    enq_jam = 2
} ;
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
__inline static int constant_test_bit(unsigned int nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr / 64U)) >> ((int )nr & 63)) & 1);
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
extern int printk(char const * , ...) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void might_fault(void) ;
extern int sprintf(char * , char const * , ...) ;
extern unsigned long __phys_addr(unsigned long ) ;
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
extern struct pv_irq_ops pv_irq_ops ;
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
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
extern void _raw_read_lock(rwlock_t * ) ;
extern void _raw_read_unlock(rwlock_t * ) ;
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
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , struct lock_class_key * ) ;
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern unsigned long volatile jiffies ;
__inline static unsigned char readb(void const volatile *addr )
{ unsigned char ret ;
  {
  __asm__ volatile ("movb %1,%0": "=q" (ret): "m" (*((unsigned char volatile *)addr)): "memory");
  return (ret);
}
}
__inline static unsigned int readl(void const volatile *addr )
{ unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
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
extern void iounmap(void volatile * ) ;
__inline static void memset_io(void volatile *addr , unsigned char val , size_t count )
{
  {
  {
  memset((void *)addr, (int )val, count);
  }
  return;
}
}
extern unsigned long get_zeroed_page(gfp_t ) ;
extern void free_pages(unsigned long , unsigned int ) ;
extern void kfree(void const * ) ;
extern struct module __this_module ;
int ldv_try_module_get(struct module *module ) ;
void ldv_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
unsigned int ldv_module_refcount(void) ;
void ldv_module_put_and_exit(void) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
extern int pci_bus_write_config_byte(struct pci_bus * , unsigned int , int , u8 ) ;
extern int pci_bus_write_config_word(struct pci_bus * , unsigned int , int , u16 ) ;
__inline static int pci_read_config_byte(struct pci_dev *dev , int where , u8 *val )
{ int tmp ;
  {
  {
  tmp = pci_bus_read_config_byte(dev->bus, dev->devfn, where, val);
  }
  return (tmp);
}
}
__inline static int pci_write_config_byte(struct pci_dev *dev , int where , u8 val )
{ int tmp ;
  {
  {
  tmp = pci_bus_write_config_byte(dev->bus, dev->devfn, where, (u8 )((int )val));
  }
  return (tmp);
}
}
__inline static int pci_write_config_word(struct pci_dev *dev , int where , u16 val )
{ int tmp ;
  {
  {
  tmp = pci_bus_write_config_word(dev->bus, dev->devfn, where, (u16 )((int )val));
  }
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
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
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  {
  dev_set_drvdata(& pdev->dev, data);
  }
  return;
}
}
extern bool capable(int ) ;
extern ktime_t ktime_get_real(void) ;
extern void schedule(void) ;
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
extern void consume_skb(struct sk_buff * ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static struct sk_buff *skb_peek(struct sk_buff_head *list_ )
{ struct sk_buff *list ;
  {
  list = ((struct sk_buff *)list_)->next;
  if ((unsigned long )list == (unsigned long )((struct sk_buff *)list_)) {
    list = (struct sk_buff *)0;
  } else {
  }
  return (list);
}
}
__inline static __u32 skb_queue_len(struct sk_buff_head const *list_ )
{
  {
  return ((__u32 )list_->qlen);
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
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern void __const_udelay(unsigned long ) ;
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
__inline static void tasklet_unlock_wait(struct tasklet_struct *t )
{ int tmp ;
  {
  goto ldv_33859;
  ldv_33858:
  __asm__ volatile ("": : : "memory");
  ldv_33859:
  {
  tmp = constant_test_bit(1U, (unsigned long const volatile *)(& t->state));
  }
  if (tmp != 0) {
    goto ldv_33858;
  } else {
    goto ldv_33860;
  }
  ldv_33860: ;
  return;
}
}
extern void __tasklet_schedule(struct tasklet_struct * ) ;
__inline static void tasklet_schedule(struct tasklet_struct *t )
{ int tmp ;
  {
  {
  tmp = test_and_set_bit(0, (unsigned long volatile *)(& t->state));
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
__inline static void tasklet_disable_nosync(struct tasklet_struct *t )
{
  {
  {
  atomic_inc(& t->count);
  __asm__ volatile ("": : : "memory");
  }
  return;
}
}
__inline static void tasklet_disable(struct tasklet_struct *t )
{
  {
  {
  tasklet_disable_nosync(t);
  tasklet_unlock_wait(t);
  __asm__ volatile ("mfence": : : "memory");
  }
  return;
}
}
__inline static void tasklet_enable(struct tasklet_struct *t )
{
  {
  {
  __asm__ volatile ("": : : "memory");
  atomic_dec(& t->count);
  }
  return;
}
}
extern void tasklet_init(struct tasklet_struct * , void (*)(unsigned long ) , unsigned long ) ;
extern void dev_kfree_skb_irq(struct sk_buff * ) ;
__inline static struct atm_vcc *atm_sk(struct sock *sk )
{
  {
  return ((struct atm_vcc *)sk);
}
}
extern struct hlist_head vcc_hash[32U] ;
extern rwlock_t vcc_sklist_lock ;
extern struct atm_dev *atm_dev_register(char const * , struct device * , struct atmdev_ops const * ,
                                        int , unsigned long * ) ;
extern void atm_dev_deregister(struct atm_dev * ) ;
extern struct sk_buff *atm_alloc_charge(struct atm_vcc * , int , gfp_t ) ;
extern int atm_pcr_goal(struct atm_trafprm const * ) ;
extern int suni_init(struct atm_dev * ) ;
static char const *ev[64U] ;
static unsigned long ev_a[64U] ;
static unsigned long ev_b[64U] ;
static int ec = 0;
static void EVENT(char const *s , unsigned long a , unsigned long b )
{
  {
  ev[ec] = s;
  ev_a[ec] = a;
  ev_b[ec] = b;
  ec = (ec + 1) % 64;
  return;
}
}
static void event_dump(void)
{ int n ;
  int i ;
  char const *tmp ;
  {
  n = 0;
  goto ldv_40057;
  ldv_40056:
  {
  i = (ec + n) % 64;
  printk("<5>");
  }
  if ((unsigned long )ev[i] != (unsigned long )((char const *)0)) {
    tmp = ev[i];
  } else {
    tmp = "(null)";
  }
  {
  printk(tmp, ev_a[i], ev_b[i]);
  n = n + 1;
  }
  ldv_40057: ;
  if (n <= 63) {
    goto ldv_40056;
  } else {
    goto ldv_40058;
  }
  ldv_40058: ;
  return;
}
}
static int tx_complete = 0;
static int dma_complete = 0;
static int queued = 0;
static int requeued = 0;
static int backlogged = 0;
static int rx_enqueued = 0;
static int rx_dequeued = 0;
static int pushed = 0;
static int submitted = 0;
static int putting = 0;
static struct atm_dev *eni_boards = (struct atm_dev *)0;
static u32 *cpu_zeroes = (u32 *)0;
static dma_addr_t zeroes ;
static void dump_mem(struct eni_dev *eni_dev )
{ int i ;
  {
  i = 0;
  goto ldv_40077;
  ldv_40076:
  {
  printk("<7>  %d: %p %d\n", i, (eni_dev->free_list + (unsigned long )i)->start, 1 << (eni_dev->free_list + (unsigned long )i)->order);
  i = i + 1;
  }
  ldv_40077: ;
  if (eni_dev->free_len > i) {
    goto ldv_40076;
  } else {
    goto ldv_40078;
  }
  ldv_40078: ;
  return;
}
}
static void dump(struct atm_dev *dev )
{ struct eni_dev *eni_dev ;
  int i ;
  {
  {
  eni_dev = (struct eni_dev *)dev->dev_data;
  printk("<5>Free memory\n");
  dump_mem(eni_dev);
  printk("<5>TX buffers\n");
  i = 0;
  }
  goto ldv_40085;
  ldv_40084: ;
  if ((unsigned long )eni_dev->tx[i].send != (unsigned long )((void *)0)) {
    {
    printk("<5>  TX %d @ %p: %ld\n", i, eni_dev->tx[i].send, eni_dev->tx[i].words * 4UL);
    }
  } else {
  }
  i = i + 1;
  ldv_40085: ;
  if (i <= 7) {
    goto ldv_40084;
  } else {
    goto ldv_40086;
  }
  ldv_40086:
  {
  printk("<5>RX buffers\n");
  i = 0;
  }
  goto ldv_40088;
  ldv_40087: ;
  if ((unsigned long )*(eni_dev->rx_map + (unsigned long )i) != (unsigned long )((struct atm_vcc *)0)) {
    if ((unsigned long )((struct eni_vcc *)(*(eni_dev->rx_map + (unsigned long )i))->dev_data)->rx != (unsigned long )((int (*)(struct atm_vcc * ))0)) {
      {
      printk("<5>  RX %d @ %p: %ld\n", i, ((struct eni_vcc *)(*(eni_dev->rx_map + (unsigned long )i))->dev_data)->recv,
             ((struct eni_vcc *)(*(eni_dev->rx_map + (unsigned long )i))->dev_data)->words * 4UL);
      }
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_40088: ;
  if (i <= 1023) {
    goto ldv_40087;
  } else {
    goto ldv_40089;
  }
  ldv_40089:
  {
  printk("<5>----\n");
  }
  return;
}
}
static void eni_put_free(struct eni_dev *eni_dev , void *start , unsigned long size )
{ struct eni_free *list ;
  int len ;
  int order ;
  {
  start = start + eni_dev->base_diff;
  list = eni_dev->free_list;
  len = eni_dev->free_len;
  goto ldv_40103;
  ldv_40102: ;
  if (eni_dev->free_list_size <= len) {
    {
    printk("<2>eni_put_free overflow (%p,%ld)\n", start, size);
    }
    goto ldv_40098;
  } else {
  }
  order = 0;
  goto ldv_40100;
  ldv_40099:
  order = order + 1;
  ldv_40100: ;
  if ((((unsigned long )start | size) & (unsigned long )(1 << order)) == 0UL) {
    goto ldv_40099;
  } else {
    goto ldv_40101;
  }
  ldv_40101: ;
  if (1 << order <= 1023) {
    {
    printk("<2>eni_put_free: order %d too small\n", order);
    }
    goto ldv_40098;
  } else {
  }
  (list + (unsigned long )len)->start = start;
  (list + (unsigned long )len)->order = order;
  len = len + 1;
  start = start + (unsigned long )(1 << order);
  size = size - (unsigned long )(1 << order);
  ldv_40103: ;
  if (size != 0UL) {
    goto ldv_40102;
  } else {
    goto ldv_40098;
  }
  ldv_40098:
  eni_dev->free_len = len;
  return;
}
}
static void *eni_alloc_mem(struct eni_dev *eni_dev , unsigned long *size )
{ struct eni_free *list ;
  void *start ;
  int len ;
  int i ;
  int order ;
  int best_order ;
  int index ;
  {
  list = eni_dev->free_list;
  len = eni_dev->free_len;
  if (*size <= 1023UL) {
    *size = 1024UL;
  } else {
  }
  if (*size > 131072UL) {
    return ((void *)0);
  } else {
  }
  order = 0;
  goto ldv_40116;
  ldv_40115:
  order = order + 1;
  ldv_40116: ;
  if ((unsigned long )(1 << order) < *size) {
    goto ldv_40115;
  } else {
    goto ldv_40117;
  }
  ldv_40117:
  best_order = 65;
  index = 0;
  i = 0;
  goto ldv_40120;
  ldv_40119: ;
  if ((list + (unsigned long )i)->order == order) {
    best_order = order;
    index = i;
    goto ldv_40118;
  } else
  if ((list + (unsigned long )i)->order < best_order) {
    if ((list + (unsigned long )i)->order > order) {
      best_order = (list + (unsigned long )i)->order;
      index = i;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_40120: ;
  if (i < len) {
    goto ldv_40119;
  } else {
    goto ldv_40118;
  }
  ldv_40118: ;
  if (best_order == 65) {
    return ((void *)0);
  } else {
  }
  {
  start = (list + (unsigned long )index)->start + - eni_dev->base_diff;
  len = len - 1;
  *(list + (unsigned long )index) = *(list + (unsigned long )len);
  eni_dev->free_len = len;
  *size = (unsigned long )(1 << order);
  eni_put_free(eni_dev, start + *size, (unsigned long )(1 << best_order) - *size);
  memset_io((void volatile *)start, (unsigned char)0, *size);
  }
  return (start);
}
}
static void eni_free_mem(struct eni_dev *eni_dev , void *start , unsigned long size )
{ struct eni_free *list ;
  int len ;
  int i ;
  int order ;
  {
  start = start + eni_dev->base_diff;
  list = eni_dev->free_list;
  len = eni_dev->free_len;
  order = -1;
  goto ldv_40131;
  ldv_40130:
  size = size >> 1;
  order = order + 1;
  ldv_40131: ;
  if (size != 0UL) {
    goto ldv_40130;
  } else {
    goto ldv_40132;
  }
  ldv_40132:
  i = 0;
  goto ldv_40135;
  ldv_40134: ;
  if ((unsigned long )(list + (unsigned long )i)->start == ((unsigned long )(1 << order) ^ (unsigned long )start)) {
    if ((list + (unsigned long )i)->order == order) {
      len = len - 1;
      *(list + (unsigned long )i) = *(list + (unsigned long )len);
      start = (void *)(~ ((unsigned long )(1 << order)) & (unsigned long )start);
      order = order + 1;
      i = -1;
      goto ldv_40133;
    } else {
    }
  } else {
  }
  ldv_40133:
  i = i + 1;
  ldv_40135: ;
  if (i < len) {
    goto ldv_40134;
  } else {
    goto ldv_40136;
  }
  ldv_40136: ;
  if (eni_dev->free_list_size <= len) {
    {
    printk("<1>eni_free_mem overflow (%p,%d)\n", start, order);
    }
    return;
  } else {
  }
  (list + (unsigned long )len)->start = start;
  (list + (unsigned long )len)->order = order;
  eni_dev->free_len = len + 1;
  return;
}
}
static void rx_ident_err(struct atm_vcc *vcc )
{ struct atm_dev *dev ;
  struct eni_dev *eni_dev ;
  struct eni_vcc *eni_vcc ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  {
  dev = vcc->dev;
  eni_dev = (struct eni_dev *)dev->dev_data;
  tmp = readl((void const volatile *)eni_dev->reg + 16U);
  writel(tmp & 4294967267U, (void volatile *)eni_dev->reg + 16U);
  eni_vcc = (struct eni_vcc *)vcc->dev_data;
  printk("<1>eni(itf %d): driver error - RX ident mismatch\n", dev->number);
  printk("<1>  VCI %d, rxing %d, words %ld\n", vcc->vci, eni_vcc->rxing, eni_vcc->words);
  tmp___0 = readl((void const volatile *)(eni_vcc->recv + eni_vcc->descr * 4UL));
  printk("<1>  host descr 0x%lx, rx pos 0x%lx, descr value 0x%x\n", eni_vcc->descr,
         eni_vcc->rx_pos, tmp___0);
  printk("<1>  last %p, servicing %d\n", eni_vcc->last, eni_vcc->servicing);
  EVENT("---dump ends here---\n", 0UL, 0UL);
  printk("<5>---recent events---\n");
  event_dump();
  ((struct eni_dev *)dev->dev_data)->fast = (struct atm_vcc *)0;
  ((struct eni_dev *)dev->dev_data)->slow = (struct atm_vcc *)0;
  skb_queue_head_init(& ((struct eni_dev *)dev->dev_data)->rx_queue);
  }
  return;
}
}
static int do_rx_dma(struct atm_vcc *vcc , struct sk_buff *skb , unsigned long skip ,
                     unsigned long size , unsigned long eff )
{ struct eni_dev *eni_dev ;
  struct eni_vcc *eni_vcc ;
  u32 dma_rd ;
  u32 dma_wr ;
  u32 dma[16U] ;
  dma_addr_t paddr ;
  unsigned long here ;
  int i ;
  int j ;
  int tmp ;
  unsigned long words ;
  unsigned long init ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  {
  eni_dev = (struct eni_dev *)(vcc->dev)->dev_data;
  eni_vcc = (struct eni_vcc *)vcc->dev_data;
  paddr = 0ULL;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    {
    paddr = pci_map_single(eni_dev->pci_dev, (void *)skb->data, (size_t )skb->len,
                           2);
    ((struct eni_skb_prv *)(& skb->cb))->paddr = paddr;
    }
    if ((paddr & 3ULL) != 0ULL) {
      {
      printk("<2>eni(itf %d): VCI %d has mis-aligned RX data (0x%lx)\n", (vcc->dev)->number,
             vcc->vci, (unsigned long )paddr);
      }
    } else {
    }
    ((struct eni_skb_prv *)(& skb->cb))->size = (int )((unsigned int )size + (unsigned int )skip);
    ((struct atm_skb_data *)(& skb->cb))->vcc = vcc;
  } else {
  }
  j = 0;
  here = (eni_vcc->descr + skip) & (eni_vcc->words - 1UL);
  tmp = j;
  j = j + 1;
  dma[tmp] = (((u32 )here << 16U) | (u32 )(vcc->vci << 6)) | 3U;
  j = j + 1;
  here = ((eni_vcc->descr + size) + skip) & (eni_vcc->words - 1UL);
  if (eff == 0UL) {
    size = size + skip;
  } else {
    if (size == 0UL) {
      {
      EVENT("strange things happen ... (skip=%ld,eff=%ld)\n", size, eff);
      }
    } else {
    }
    words = eff;
    if ((paddr & 15ULL) != 0ULL) {
      init = (unsigned long )(4ULL - ((paddr & 15ULL) >> 2));
      if (init > words) {
        init = words;
      } else {
      }
      tmp___0 = j;
      j = j + 1;
      dma[tmp___0] = ((u32 )init << 16U) | (u32 )(vcc->vci << 6);
      tmp___1 = j;
      j = j + 1;
      dma[tmp___1] = (u32 )paddr;
      paddr = (unsigned long long )(init << 2) + paddr;
      words = words - init;
    } else {
    }
    if ((words & 0x0ffffffffffffff0UL) != 0UL) {
      tmp___2 = j;
      j = j + 1;
      dma[tmp___2] = (((u32 )(words >> 4) << 16U) | (u32 )(vcc->vci << 6)) | 6U;
      tmp___3 = j;
      j = j + 1;
      dma[tmp___3] = (u32 )paddr;
      paddr = (unsigned long long )((words & 0x0ffffffffffffff0UL) << 2) + paddr;
      words = words & 15UL;
    } else {
    }
    if ((words & 0x0ffffffffffffff8UL) != 0UL) {
      tmp___4 = j;
      j = j + 1;
      dma[tmp___4] = (((u32 )(words >> 3) << 16U) | (u32 )(vcc->vci << 6)) | 5U;
      tmp___5 = j;
      j = j + 1;
      dma[tmp___5] = (u32 )paddr;
      paddr = (unsigned long long )((words & 0x0ffffffffffffff8UL) << 2) + paddr;
      words = words & 7UL;
    } else {
    }
    if ((words & 0x0ffffffffffffffcUL) != 0UL) {
      tmp___6 = j;
      j = j + 1;
      dma[tmp___6] = (((u32 )(words >> 2) << 16U) | (u32 )(vcc->vci << 6)) | 4U;
      tmp___7 = j;
      j = j + 1;
      dma[tmp___7] = (u32 )paddr;
      paddr = (unsigned long long )((words & 0x0ffffffffffffffcUL) << 2) + paddr;
      words = words & 3UL;
    } else {
    }
    if ((words & 0x0ffffffffffffffeUL) != 0UL) {
      tmp___8 = j;
      j = j + 1;
      dma[tmp___8] = (((u32 )(words >> 1) << 16U) | (u32 )(vcc->vci << 6)) | 7U;
      tmp___9 = j;
      j = j + 1;
      dma[tmp___9] = (u32 )paddr;
      paddr = (unsigned long long )((words & 0x0ffffffffffffffeUL) << 2) + paddr;
      words = words & 1UL;
    } else {
    }
    if (words != 0UL) {
      tmp___10 = j;
      j = j + 1;
      dma[tmp___10] = ((u32 )words << 16U) | (u32 )(vcc->vci << 6);
      tmp___11 = j;
      j = j + 1;
      dma[tmp___11] = (u32 )paddr;
    } else {
    }
  }
  if (size != eff) {
    tmp___12 = j;
    j = j + 1;
    dma[tmp___12] = (((u32 )here << 16U) | (u32 )(vcc->vci << 6)) | 3U;
    j = j + 1;
  } else {
  }
  if (j == 0) {
    {
    printk("<2>eni!j or j too big!!!\n");
    }
    goto trouble;
  } else
  if (j > 16) {
    {
    printk("<2>eni!j or j too big!!!\n");
    }
    goto trouble;
  } else {
  }
  {
  dma[j + -2] = dma[j + -2] | 32U;
  j = j >> 1;
  dma_wr = readl((void const volatile *)eni_dev->reg + 32U);
  dma_rd = readl((void const volatile *)eni_dev->reg + 36U);
  }
  if (((((dma_wr + (u32 )j) + (u32 )j) + 1U) & 511U) > dma_wr) {
    if (dma_rd > dma_wr) {
      if (((((dma_wr + (u32 )j) + (u32 )j) + 1U) & 511U) >= dma_rd) {
        tmp___13 = 1;
      } else {
        tmp___13 = 0;
      }
    } else {
      tmp___13 = 0;
    }
    tmp___15 = tmp___13;
  } else {
    if (dma_rd > dma_wr) {
      tmp___14 = 1;
    } else
    if (((((dma_wr + (u32 )j) + (u32 )j) + 1U) & 511U) >= dma_rd) {
      tmp___14 = 1;
    } else {
      tmp___14 = 0;
    }
    tmp___15 = tmp___14;
  }
  if (tmp___15) {
    {
    printk("<4>eni(itf %d): RX DMA full\n", (vcc->dev)->number);
    }
    goto trouble;
  } else {
  }
  i = 0;
  goto ldv_40163;
  ldv_40162:
  {
  writel(dma[i * 2], (void volatile *)eni_dev->rx_dma + (unsigned long )(dma_wr * 8U));
  writel(dma[i * 2 + 1], (void volatile *)(eni_dev->rx_dma + ((unsigned long )(dma_wr * 8U) + 4UL)));
  dma_wr = (dma_wr + 1U) & 511U;
  i = i + 1;
  }
  ldv_40163: ;
  if (i < j) {
    goto ldv_40162;
  } else {
    goto ldv_40164;
  }
  ldv_40164: ;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    {
    ((struct eni_skb_prv *)(& skb->cb))->pos = (eni_vcc->descr + size) + 1UL;
    skb_queue_tail(& eni_dev->rx_queue, skb);
    eni_vcc->last = skb;
    rx_enqueued = rx_enqueued + 1;
    }
  } else {
  }
  {
  eni_vcc->descr = here;
  writel(dma_wr, (void volatile *)eni_dev->reg + 32U);
  }
  return (0);
  trouble: ;
  if (paddr != 0ULL) {
    {
    pci_unmap_single(eni_dev->pci_dev, paddr, (size_t )skb->len, 2);
    }
  } else {
  }
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    {
    dev_kfree_skb_irq(skb);
    }
  } else {
  }
  return (-1);
}
}
static void discard(struct atm_vcc *vcc , unsigned long size )
{ struct eni_vcc *eni_vcc ;
  int tmp ;
  {
  {
  eni_vcc = (struct eni_vcc *)vcc->dev_data;
  EVENT("discard (size=%ld)\n", size, 0UL);
  }
  goto ldv_40171;
  ldv_40170:
  {
  EVENT("BUSY LOOP", 0UL, 0UL);
  }
  ldv_40171:
  {
  tmp = do_rx_dma(vcc, (struct sk_buff *)0, 1UL, size, 0UL);
  }
  if (tmp != 0) {
    goto ldv_40170;
  } else {
    goto ldv_40172;
  }
  ldv_40172: ;
  if (eni_vcc->rxing != 0) {
    ((struct eni_skb_prv *)(& (eni_vcc->last)->cb))->pos = (((struct eni_skb_prv *)(& (eni_vcc->last)->cb))->pos + size) + 1UL;
  } else {
    eni_vcc->rx_pos = ((eni_vcc->rx_pos + size) + 1UL) & (eni_vcc->words - 1UL);
  }
  return;
}
}
static int rx_aal0(struct atm_vcc *vcc )
{ struct eni_vcc *eni_vcc ;
  unsigned long descr ;
  unsigned long length ;
  struct sk_buff *skb ;
  unsigned int tmp ;
  struct sk_buff *tmp___0 ;
  int tmp___1 ;
  {
  {
  eni_vcc = (struct eni_vcc *)vcc->dev_data;
  tmp = readl((void const volatile *)(eni_vcc->recv + eni_vcc->descr * 4UL));
  descr = (unsigned long )tmp;
  }
  if ((descr & 4261412864UL) != 905969664UL) {
    {
    rx_ident_err(vcc);
    }
    return (1);
  } else {
  }
  if ((descr & 4096UL) != 0UL) {
    {
    length = 0UL;
    atomic_inc(& (vcc->stats)->rx_err);
    }
  } else {
    length = 52UL;
  }
  if (length != 0UL) {
    {
    tmp___0 = atm_alloc_charge(vcc, (int )length, 32U);
    skb = tmp___0;
    }
  } else {
    skb = (struct sk_buff *)0;
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    discard(vcc, length >> 2);
    }
    return (0);
  } else {
  }
  {
  skb_put(skb, (unsigned int )length);
  skb->tstamp = eni_vcc->timestamp;
  tmp___1 = do_rx_dma(vcc, skb, 1UL, length >> 2, length >> 2);
  }
  if (tmp___1 != 0) {
    return (1);
  } else {
  }
  eni_vcc->rxing = eni_vcc->rxing + 1;
  return (0);
}
}
static int rx_aal5(struct atm_vcc *vcc )
{ struct eni_vcc *eni_vcc ;
  unsigned long descr ;
  unsigned long size ;
  unsigned long eff ;
  unsigned long length ;
  struct sk_buff *skb ;
  unsigned int tmp ;
  unsigned long silence ;
  unsigned int tmp___0 ;
  struct sk_buff *tmp___1 ;
  int tmp___2 ;
  {
  {
  EVENT("rx_aal5\n", 0UL, 0UL);
  eni_vcc = (struct eni_vcc *)vcc->dev_data;
  tmp = readl((void const volatile *)(eni_vcc->recv + eni_vcc->descr * 4UL));
  descr = (unsigned long )tmp;
  }
  if ((descr & 4261412864UL) != 905969664UL) {
    {
    rx_ident_err(vcc);
    }
    return (1);
  } else {
  }
  if ((descr & 6144UL) != 0UL) {
    if ((descr & 4096UL) != 0UL) {
      {
      EVENT("empty cell (descr=0x%lx)\n", descr, 0UL);
      size = 0UL;
      }
    } else {
      silence = 0UL;
      if ((long )silence - (long )jiffies < 0L) {
        {
        printk("<4>eni(itf %d): discarding PDU(s) with CRC error\n", (vcc->dev)->number);
        silence = ((unsigned long )jiffies + 500UL) | 1UL;
        }
      } else
      if (silence == 0UL) {
        {
        printk("<4>eni(itf %d): discarding PDU(s) with CRC error\n", (vcc->dev)->number);
        silence = ((unsigned long )jiffies + 500UL) | 1UL;
        }
      } else {
      }
      {
      size = (descr & 2047UL) * 12UL;
      EVENT("CRC error (descr=0x%lx,size=%ld)\n", descr, size);
      }
    }
    {
    length = 0UL;
    eff = length;
    atomic_inc(& (vcc->stats)->rx_err);
    }
  } else {
    {
    size = (descr & 2047UL) * 12UL;
    tmp___0 = readl((void const volatile *)(eni_vcc->recv + (((eni_vcc->descr + size) - 1UL) & (eni_vcc->words - 1UL)) * 4UL));
    length = (unsigned long )tmp___0 & 65535UL;
    }
    if (length != 0UL) {
      if ((size << 2) - 8UL >= length) {
        if (length <= 65535UL) {
          eff = (length + 3UL) >> 2;
        } else {
          {
          EVENT("bad PDU (descr=0x08%lx,length=%ld)\n", descr, length);
          printk("<3>eni(itf %d): bad AAL5 PDU (VCI=%d,length=%ld,size=%ld (descr 0x%lx))\n",
                 (vcc->dev)->number, vcc->vci, length, size << 2, descr);
          eff = 0UL;
          length = eff;
          atomic_inc(& (vcc->stats)->rx_err);
          }
        }
      } else {
        {
        EVENT("bad PDU (descr=0x08%lx,length=%ld)\n", descr, length);
        printk("<3>eni(itf %d): bad AAL5 PDU (VCI=%d,length=%ld,size=%ld (descr 0x%lx))\n",
               (vcc->dev)->number, vcc->vci, length, size << 2, descr);
        eff = 0UL;
        length = eff;
        atomic_inc(& (vcc->stats)->rx_err);
        }
      }
    } else {
      {
      EVENT("bad PDU (descr=0x08%lx,length=%ld)\n", descr, length);
      printk("<3>eni(itf %d): bad AAL5 PDU (VCI=%d,length=%ld,size=%ld (descr 0x%lx))\n",
             (vcc->dev)->number, vcc->vci, length, size << 2, descr);
      eff = 0UL;
      length = eff;
      atomic_inc(& (vcc->stats)->rx_err);
      }
    }
  }
  if (eff != 0UL) {
    {
    tmp___1 = atm_alloc_charge(vcc, (int )(eff << 2), 32U);
    skb = tmp___1;
    }
  } else {
    skb = (struct sk_buff *)0;
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    discard(vcc, size);
    }
    return (0);
  } else {
  }
  {
  skb_put(skb, (unsigned int )length);
  tmp___2 = do_rx_dma(vcc, skb, 1UL, size, eff);
  }
  if (tmp___2 != 0) {
    return (1);
  } else {
  }
  eni_vcc->rxing = eni_vcc->rxing + 1;
  return (0);
}
}
__inline static int rx_vcc(struct atm_vcc *vcc )
{ void *vci_dsc ;
  unsigned long tmp ;
  struct eni_vcc *eni_vcc ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  {
  {
  eni_vcc = (struct eni_vcc *)vcc->dev_data;
  vci_dsc = ((struct eni_dev *)(vcc->dev)->dev_data)->vci + (unsigned long )(vcc->vci * 16);
  EVENT("rx_vcc(1)\n", 0UL, 0UL);
  }
  goto ldv_40203;
  ldv_40202:
  {
  EVENT("rx_vcc(2: host dsc=0x%lx, nic dsc=0x%lx)\n", eni_vcc->descr, tmp);
  tmp___0 = (*(((struct eni_vcc *)vcc->dev_data)->rx))(vcc);
  }
  if (tmp___0 != 0) {
    return (1);
  } else {
  }
  ldv_40203:
  {
  tmp___1 = readl((void const volatile *)vci_dsc + 4U);
  tmp = (unsigned long )((tmp___1 & 2147418112U) >> 16);
  }
  if (eni_vcc->descr != tmp) {
    goto ldv_40202;
  } else {
    goto ldv_40204;
  }
  ldv_40204:
  {
  tmp___2 = readl((void const volatile *)vci_dsc);
  writel(tmp___2 & 4294967294U, (void volatile *)vci_dsc);
  EVENT("rx_vcc(3)\n", 0UL, 0UL);
  }
  goto ldv_40206;
  ldv_40205:
  {
  EVENT("rx_vcc(4: host dsc=0x%lx, nic dsc=0x%lx)\n", eni_vcc->descr, tmp);
  tmp___3 = (*(((struct eni_vcc *)vcc->dev_data)->rx))(vcc);
  }
  if (tmp___3 != 0) {
    return (1);
  } else {
  }
  ldv_40206:
  {
  tmp___4 = readl((void const volatile *)vci_dsc + 4U);
  tmp = (unsigned long )((tmp___4 & 2147418112U) >> 16);
  }
  if (((struct eni_vcc *)vcc->dev_data)->descr != tmp) {
    goto ldv_40205;
  } else {
    goto ldv_40207;
  }
  ldv_40207: ;
  return (0);
}
}
static void poll_rx(struct atm_dev *dev )
{ struct eni_dev *eni_dev ;
  struct atm_vcc *curr ;
  int tmp ;
  int tmp___0 ;
  {
  eni_dev = (struct eni_dev *)dev->dev_data;
  goto ldv_40214;
  ldv_40213:
  {
  EVENT("poll_rx.fast\n", 0UL, 0UL);
  tmp = rx_vcc(curr);
  }
  if (tmp != 0) {
    return;
  } else {
  }
  eni_dev->fast = ((struct eni_vcc *)curr->dev_data)->next;
  ((struct eni_vcc *)curr->dev_data)->next = (struct atm_vcc *)1;
  __asm__ volatile ("": : : "memory");
  ((struct eni_vcc *)curr->dev_data)->servicing = ((struct eni_vcc *)curr->dev_data)->servicing - 1;
  ldv_40214:
  curr = eni_dev->fast;
  if ((unsigned long )curr != (unsigned long )((struct atm_vcc *)0)) {
    goto ldv_40213;
  } else {
    goto ldv_40215;
  }
  ldv_40215: ;
  goto ldv_40217;
  ldv_40216:
  {
  EVENT("poll_rx.slow\n", 0UL, 0UL);
  tmp___0 = rx_vcc(curr);
  }
  if (tmp___0 != 0) {
    return;
  } else {
  }
  eni_dev->slow = ((struct eni_vcc *)curr->dev_data)->next;
  ((struct eni_vcc *)curr->dev_data)->next = (struct atm_vcc *)1;
  __asm__ volatile ("": : : "memory");
  ((struct eni_vcc *)curr->dev_data)->servicing = ((struct eni_vcc *)curr->dev_data)->servicing - 1;
  ldv_40217:
  curr = eni_dev->slow;
  if ((unsigned long )curr != (unsigned long )((struct atm_vcc *)0)) {
    goto ldv_40216;
  } else {
    goto ldv_40218;
  }
  ldv_40218: ;
  return;
}
}
static void get_service(struct atm_dev *dev )
{ struct eni_dev *eni_dev ;
  struct atm_vcc *vcc ;
  unsigned long vci ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  eni_dev = (struct eni_dev *)dev->dev_data;
  goto ldv_40225;
  ldv_40226:
  {
  tmp = readl((void const volatile *)eni_dev->service + (unsigned long )(eni_dev->serv_read * 4U));
  vci = (unsigned long )tmp;
  eni_dev->serv_read = (eni_dev->serv_read + 1U) & 1023U;
  vcc = *(eni_dev->rx_map + (vci & 1023UL));
  }
  if ((unsigned long )vcc == (unsigned long )((struct atm_vcc *)0)) {
    {
    printk("<2>eni(itf %d): VCI %ld not found\n", dev->number, vci);
    }
    goto ldv_40225;
  } else {
  }
  {
  EVENT("getting from service\n", 0UL, 0UL);
  }
  if ((unsigned long )((struct eni_vcc *)vcc->dev_data)->next != 1UL) {
    {
    EVENT("double service\n", 0UL, 0UL);
    }
    goto ldv_40225;
  } else {
  }
  {
  ((struct eni_vcc *)vcc->dev_data)->timestamp = ktime_get_real();
  ((struct eni_vcc *)vcc->dev_data)->next = (struct atm_vcc *)0;
  }
  if ((unsigned int )vcc->qos.rxtp.traffic_class == 2U) {
    if ((unsigned long )eni_dev->fast != (unsigned long )((struct atm_vcc *)0)) {
      ((struct eni_vcc *)(eni_dev->last_fast)->dev_data)->next = vcc;
    } else {
      eni_dev->fast = vcc;
    }
    eni_dev->last_fast = vcc;
  } else {
    if ((unsigned long )eni_dev->slow != (unsigned long )((struct atm_vcc *)0)) {
      ((struct eni_vcc *)(eni_dev->last_slow)->dev_data)->next = vcc;
    } else {
      eni_dev->slow = vcc;
    }
    eni_dev->last_slow = vcc;
  }
  putting = putting + 1;
  ((struct eni_vcc *)vcc->dev_data)->servicing = ((struct eni_vcc *)vcc->dev_data)->servicing + 1;
  ldv_40225:
  {
  tmp___0 = readl((void const volatile *)eni_dev->reg + 24U);
  }
  if (tmp___0 != eni_dev->serv_read) {
    goto ldv_40226;
  } else {
    goto ldv_40227;
  }
  ldv_40227: ;
  return;
}
}
static void dequeue_rx(struct atm_dev *dev )
{ struct eni_dev *eni_dev ;
  struct eni_vcc *eni_vcc ;
  struct atm_vcc *vcc ;
  struct sk_buff *skb ;
  void *vci_dsc ;
  int first ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  __u32 tmp___6 ;
  {
  eni_dev = (struct eni_dev *)dev->dev_data;
  first = 1;
  ldv_40238:
  {
  skb = skb_dequeue(& eni_dev->rx_queue);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    if (first != 0) {
      {
      EVENT("nothing to dequeue\n", 0UL, 0UL);
      }
    } else {
    }
    goto ldv_40237;
  } else {
  }
  {
  EVENT("dequeued (size=%ld,pos=0x%lx)\n", (unsigned long )((struct eni_skb_prv *)(& skb->cb))->size,
        ((struct eni_skb_prv *)(& skb->cb))->pos);
  rx_dequeued = rx_dequeued + 1;
  vcc = ((struct atm_skb_data *)(& skb->cb))->vcc;
  eni_vcc = (struct eni_vcc *)vcc->dev_data;
  first = 0;
  vci_dsc = eni_dev->vci + (unsigned long )(vcc->vci * 16);
  }
  if (eni_vcc->rx_pos < ((eni_vcc->rx_pos + (unsigned long )((struct eni_skb_prv *)(& skb->cb))->size) & (eni_vcc->words - 1UL))) {
    {
    tmp = readl((void const volatile *)vci_dsc + 4U);
    }
    if (((unsigned long )tmp & 32767UL) >= eni_vcc->rx_pos) {
      {
      tmp___0 = readl((void const volatile *)vci_dsc + 4U);
      }
      if (((unsigned long )tmp___0 & 32767UL) < ((eni_vcc->rx_pos + (unsigned long )((struct eni_skb_prv *)(& skb->cb))->size) & (eni_vcc->words - 1UL))) {
        tmp___1 = 1;
      } else {
        tmp___1 = 0;
      }
    } else {
      tmp___1 = 0;
    }
    tmp___5 = tmp___1;
  } else {
    {
    tmp___2 = readl((void const volatile *)vci_dsc + 4U);
    }
    if (((unsigned long )tmp___2 & 32767UL) >= eni_vcc->rx_pos) {
      tmp___4 = 1;
    } else {
      {
      tmp___3 = readl((void const volatile *)vci_dsc + 4U);
      }
      if (((unsigned long )tmp___3 & 32767UL) < ((eni_vcc->rx_pos + (unsigned long )((struct eni_skb_prv *)(& skb->cb))->size) & (eni_vcc->words - 1UL))) {
        tmp___4 = 1;
      } else {
        tmp___4 = 0;
      }
    }
    tmp___5 = tmp___4;
  }
  if (tmp___5) {
    {
    EVENT("requeuing\n", 0UL, 0UL);
    skb_queue_head(& eni_dev->rx_queue, skb);
    }
    goto ldv_40237;
  } else {
  }
  {
  eni_vcc->rxing = eni_vcc->rxing - 1;
  eni_vcc->rx_pos = ((struct eni_skb_prv *)(& skb->cb))->pos & (eni_vcc->words - 1UL);
  pci_unmap_single(eni_dev->pci_dev, ((struct eni_skb_prv *)(& skb->cb))->paddr, (size_t )skb->len,
                   1);
  }
  if (skb->len == 0U) {
    {
    dev_kfree_skb_irq(skb);
    }
  } else {
    {
    EVENT("pushing (len=%ld)\n", (unsigned long )skb->len, 0UL);
    }
    if ((unsigned int )vcc->qos.aal == 13U) {
      {
      tmp___6 = __fswab32((unsigned int )*((unsigned long *)skb->data));
      *((unsigned long *)skb->data) = (unsigned long )tmp___6;
      }
    } else {
    }
    {
    memset((void *)(& skb->cb), 0, 40UL);
    (*(vcc->push))(vcc, skb);
    pushed = pushed + 1;
    }
  }
  {
  atomic_inc(& (vcc->stats)->rx);
  }
  goto ldv_40238;
  ldv_40237:
  {
  __wake_up(& eni_dev->rx_wait, 3U, 1, (void *)0);
  }
  return;
}
}
static int open_rx_first(struct atm_vcc *vcc )
{ struct eni_dev *eni_dev ;
  struct eni_vcc *eni_vcc ;
  unsigned long size ;
  {
  eni_dev = (struct eni_dev *)(vcc->dev)->dev_data;
  eni_vcc = (struct eni_vcc *)vcc->dev_data;
  eni_vcc->rx = (int (*)(struct atm_vcc * ))0;
  if ((unsigned int )vcc->qos.rxtp.traffic_class == 0U) {
    return (0);
  } else {
  }
  size = (unsigned long )((vcc->qos.rxtp.max_sdu * eni_dev->rx_mult) / 100);
  if (size > 131072UL) {
    if (vcc->qos.rxtp.max_sdu <= 131072) {
      size = 131072UL;
    } else {
    }
  } else {
  }
  {
  eni_vcc->recv = eni_alloc_mem(eni_dev, & size);
  eni_vcc->words = size >> 2;
  }
  if ((unsigned long )eni_vcc->recv == (unsigned long )((void *)0)) {
    return (-105);
  } else {
  }
  if ((unsigned int )vcc->qos.aal == 5U) {
    eni_vcc->rx = & rx_aal5;
  } else {
    eni_vcc->rx = & rx_aal0;
  }
  eni_vcc->descr = 0UL;
  eni_vcc->rx_pos = 0UL;
  eni_vcc->rxing = 0;
  eni_vcc->servicing = 0;
  eni_vcc->next = (struct atm_vcc *)1;
  return (0);
}
}
static int open_rx_second(struct atm_vcc *vcc )
{ void *here ;
  struct eni_dev *eni_dev ;
  struct eni_vcc *eni_vcc ;
  unsigned long size ;
  int order ;
  int tmp ;
  {
  eni_dev = (struct eni_dev *)(vcc->dev)->dev_data;
  eni_vcc = (struct eni_vcc *)vcc->dev_data;
  if ((unsigned long )eni_vcc->rx == (unsigned long )((int (*)(struct atm_vcc * ))0)) {
    return (0);
  } else {
  }
  here = eni_dev->vci + (unsigned long )(vcc->vci * 16);
  size = eni_vcc->words >> 8;
  order = -1;
  goto ldv_40254;
  ldv_40253:
  size = size >> 1;
  order = order + 1;
  ldv_40254: ;
  if (size != 0UL) {
    goto ldv_40253;
  } else {
    goto ldv_40255;
  }
  ldv_40255:
  {
  writel(0U, (void volatile *)here + 4U);
  writel(0U, (void volatile *)here + 8U);
  }
  if ((unsigned long )*(eni_dev->rx_map + (unsigned long )vcc->vci) != (unsigned long )((struct atm_vcc *)0)) {
    {
    printk("<2>eni(itf %d): BUG - VCI %d already in use\n", (vcc->dev)->number, vcc->vci);
    }
  } else {
  }
  *(eni_dev->rx_map + (unsigned long )vcc->vci) = vcc;
  if ((unsigned int )vcc->qos.aal != 5U) {
    tmp = 1610612736;
  } else {
    tmp = -1610612736;
  }
  {
  writel((unsigned int )((tmp | (int )((((long )eni_vcc->recv - (long )eni_dev->ram) >> 10) << 18)) | (order << 15)),
         (void volatile *)here);
  }
  return (0);
}
}
static void close_rx(struct atm_vcc *vcc )
{ wait_queue_t wait ;
  struct task_struct *tmp ;
  void *here ;
  struct eni_dev *eni_dev ;
  struct eni_vcc *eni_vcc ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  long volatile __x ;
  u8 volatile *__ptr ;
  struct task_struct *tmp___2 ;
  u16 volatile *__ptr___0 ;
  struct task_struct *tmp___3 ;
  u32 volatile *__ptr___1 ;
  struct task_struct *tmp___4 ;
  u64 volatile *__ptr___2 ;
  struct task_struct *tmp___5 ;
  long volatile __x___0 ;
  u8 volatile *__ptr___3 ;
  struct task_struct *tmp___6 ;
  u16 volatile *__ptr___4 ;
  struct task_struct *tmp___7 ;
  u32 volatile *__ptr___5 ;
  struct task_struct *tmp___8 ;
  u64 volatile *__ptr___6 ;
  struct task_struct *tmp___9 ;
  int at_end ;
  u32 tmp___10 ;
  unsigned int tmp___11 ;
  long volatile __x___1 ;
  u8 volatile *__ptr___7 ;
  struct task_struct *tmp___12 ;
  u16 volatile *__ptr___8 ;
  struct task_struct *tmp___13 ;
  u32 volatile *__ptr___9 ;
  struct task_struct *tmp___14 ;
  u64 volatile *__ptr___10 ;
  struct task_struct *tmp___15 ;
  long volatile __x___2 ;
  u8 volatile *__ptr___11 ;
  struct task_struct *tmp___16 ;
  u16 volatile *__ptr___12 ;
  struct task_struct *tmp___17 ;
  u32 volatile *__ptr___13 ;
  struct task_struct *tmp___18 ;
  u64 volatile *__ptr___14 ;
  struct task_struct *tmp___19 ;
  {
  {
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & default_wake_function;
  wait.task_list.next = (struct list_head *)0;
  wait.task_list.prev = (struct list_head *)0;
  eni_vcc = (struct eni_vcc *)vcc->dev_data;
  }
  if ((unsigned long )eni_vcc->rx == (unsigned long )((int (*)(struct atm_vcc * ))0)) {
    return;
  } else {
  }
  eni_dev = (struct eni_dev *)(vcc->dev)->dev_data;
  if ((int )vcc->vpi != -2) {
    if (vcc->vci != -2) {
      {
      here = eni_dev->vci + (unsigned long )(vcc->vci * 16);
      tmp___0 = readl((void const volatile *)here);
      writel(tmp___0 & 1073741823U, (void volatile *)here);
      __const_udelay(115965UL);
      tmp___1 = readl((void const volatile *)here);
      writel(tmp___1 & 4294967294U, (void volatile *)here);
      *(eni_dev->rx_map + (unsigned long )vcc->vci) = (struct atm_vcc *)0;
      EVENT("RX closing\n", 0UL, 0UL);
      add_wait_queue(& eni_dev->rx_wait, & wait);
      __x = (long volatile )2L;
      }
      if (1) {
        goto case_8;
      } else {
        goto switch_default;
        if (0) {
          {
          tmp___2 = get_current();
          __ptr = (u8 volatile *)(& tmp___2->state);
          __asm__ volatile ("xchgb %0,%1": "=q" (__x), "+m" (*__ptr): "0" (__x): "memory");
          }
          goto ldv_40266;
          {
          tmp___3 = get_current();
          __ptr___0 = (u16 volatile *)(& tmp___3->state);
          __asm__ volatile ("xchgw %0,%1": "=r" (__x), "+m" (*__ptr___0): "0" (__x): "memory");
          }
          goto ldv_40266;
          {
          tmp___4 = get_current();
          __ptr___1 = (u32 volatile *)(& tmp___4->state);
          __asm__ volatile ("xchgl %0,%1": "=r" (__x), "+m" (*__ptr___1): "0" (__x): "memory");
          }
          goto ldv_40266;
          case_8:
          {
          tmp___5 = get_current();
          __ptr___2 = (u64 volatile *)(& tmp___5->state);
          __asm__ volatile ("xchgq %0,%1": "=r" (__x), "+m" (*__ptr___2): "0" (__x): "memory");
          }
          goto ldv_40266;
          switch_default:
          {
          __xchg_wrong_size();
          }
        } else {
        }
      }
      ldv_40266:
      __asm__ volatile ("": : : "memory");
      ldv_40288: ;
      if (eni_vcc->servicing == 0) {
        __asm__ volatile ("": : : "memory");
        if (eni_vcc->rxing == 0) {
          goto ldv_40275;
        } else {
        }
      } else {
      }
      {
      EVENT("drain PDUs (rx %ld, serv %ld)\n", (unsigned long )eni_vcc->rxing, (unsigned long )eni_vcc->servicing);
      printk("<6>%d+%d RX left\n", eni_vcc->servicing, eni_vcc->rxing);
      schedule();
      __x___0 = (long volatile )2L;
      }
      if (1) {
        goto case_8___0;
      } else {
        goto switch_default___0;
        if (0) {
          {
          tmp___6 = get_current();
          __ptr___3 = (u8 volatile *)(& tmp___6->state);
          __asm__ volatile ("xchgb %0,%1": "=q" (__x___0), "+m" (*__ptr___3): "0" (__x___0): "memory");
          }
          goto ldv_40279;
          {
          tmp___7 = get_current();
          __ptr___4 = (u16 volatile *)(& tmp___7->state);
          __asm__ volatile ("xchgw %0,%1": "=r" (__x___0), "+m" (*__ptr___4): "0" (__x___0): "memory");
          }
          goto ldv_40279;
          {
          tmp___8 = get_current();
          __ptr___5 = (u32 volatile *)(& tmp___8->state);
          __asm__ volatile ("xchgl %0,%1": "=r" (__x___0), "+m" (*__ptr___5): "0" (__x___0): "memory");
          }
          goto ldv_40279;
          case_8___0:
          {
          tmp___9 = get_current();
          __ptr___6 = (u64 volatile *)(& tmp___9->state);
          __asm__ volatile ("xchgq %0,%1": "=r" (__x___0), "+m" (*__ptr___6): "0" (__x___0): "memory");
          }
          goto ldv_40279;
          switch_default___0:
          {
          __xchg_wrong_size();
          }
        } else {
        }
      }
      ldv_40279: ;
      goto ldv_40288;
      ldv_40275: ;
      ldv_40304:
      {
      tasklet_disable(& eni_dev->task);
      tmp___11 = readl((void const volatile *)(eni_dev->vci + ((unsigned long )(vcc->vci * 16) + 4UL)));
      tmp___10 = tmp___11 & 32767U;
      at_end = eni_vcc->rx_pos == (unsigned long )tmp___10;
      tasklet_enable(& eni_dev->task);
      }
      if (at_end != 0) {
        goto ldv_40291;
      } else {
      }
      {
      EVENT("drain discard (host 0x%lx, nic 0x%lx)\n", eni_vcc->rx_pos, (unsigned long )tmp___10);
      printk("<6>draining RX: host 0x%lx, nic 0x%x\n", eni_vcc->rx_pos, tmp___10);
      schedule();
      __x___1 = (long volatile )2L;
      }
      if (1) {
        goto case_8___1;
      } else {
        goto switch_default___1;
        if (0) {
          {
          tmp___12 = get_current();
          __ptr___7 = (u8 volatile *)(& tmp___12->state);
          __asm__ volatile ("xchgb %0,%1": "=q" (__x___1), "+m" (*__ptr___7): "0" (__x___1): "memory");
          }
          goto ldv_40295;
          {
          tmp___13 = get_current();
          __ptr___8 = (u16 volatile *)(& tmp___13->state);
          __asm__ volatile ("xchgw %0,%1": "=r" (__x___1), "+m" (*__ptr___8): "0" (__x___1): "memory");
          }
          goto ldv_40295;
          {
          tmp___14 = get_current();
          __ptr___9 = (u32 volatile *)(& tmp___14->state);
          __asm__ volatile ("xchgl %0,%1": "=r" (__x___1), "+m" (*__ptr___9): "0" (__x___1): "memory");
          }
          goto ldv_40295;
          case_8___1:
          {
          tmp___15 = get_current();
          __ptr___10 = (u64 volatile *)(& tmp___15->state);
          __asm__ volatile ("xchgq %0,%1": "=r" (__x___1), "+m" (*__ptr___10): "0" (__x___1): "memory");
          }
          goto ldv_40295;
          switch_default___1:
          {
          __xchg_wrong_size();
          }
        } else {
        }
      }
      ldv_40295: ;
      goto ldv_40304;
      ldv_40291:
      __x___2 = (long volatile )0L;
      if (1) {
        goto case_8___2;
      } else {
        goto switch_default___2;
        if (0) {
          {
          tmp___16 = get_current();
          __ptr___11 = (u8 volatile *)(& tmp___16->state);
          __asm__ volatile ("xchgb %0,%1": "=q" (__x___2), "+m" (*__ptr___11): "0" (__x___2): "memory");
          }
          goto ldv_40308;
          {
          tmp___17 = get_current();
          __ptr___12 = (u16 volatile *)(& tmp___17->state);
          __asm__ volatile ("xchgw %0,%1": "=r" (__x___2), "+m" (*__ptr___12): "0" (__x___2): "memory");
          }
          goto ldv_40308;
          {
          tmp___18 = get_current();
          __ptr___13 = (u32 volatile *)(& tmp___18->state);
          __asm__ volatile ("xchgl %0,%1": "=r" (__x___2), "+m" (*__ptr___13): "0" (__x___2): "memory");
          }
          goto ldv_40308;
          case_8___2:
          {
          tmp___19 = get_current();
          __ptr___14 = (u64 volatile *)(& tmp___19->state);
          __asm__ volatile ("xchgq %0,%1": "=r" (__x___2), "+m" (*__ptr___14): "0" (__x___2): "memory");
          }
          goto ldv_40308;
          switch_default___2:
          {
          __xchg_wrong_size();
          }
        } else {
        }
      }
      ldv_40308:
      {
      remove_wait_queue(& eni_dev->rx_wait, & wait);
      }
    } else {
    }
  } else {
  }
  {
  eni_free_mem(eni_dev, eni_vcc->recv, eni_vcc->words << 2);
  eni_vcc->rx = (int (*)(struct atm_vcc * ))0;
  }
  return;
}
}
static int start_rx(struct atm_dev *dev )
{ struct eni_dev *eni_dev ;
  unsigned long tmp ;
  struct atm_vcc *tmp___0 ;
  struct atm_vcc *tmp___1 ;
  struct lock_class_key __key ;
  {
  {
  eni_dev = (struct eni_dev *)dev->dev_data;
  tmp = get_zeroed_page(208U);
  eni_dev->rx_map = (struct atm_vcc **)tmp;
  }
  if ((unsigned long )eni_dev->rx_map == (unsigned long )((struct atm_vcc **)0)) {
    {
    printk("<3>eni(itf %d): couldn\'t get free page\n", dev->number);
    free_pages((unsigned long )eni_dev->free_list, 0U);
    }
    return (-12);
  } else {
  }
  {
  eni_dev->rx_mult = 300;
  tmp___0 = (struct atm_vcc *)0;
  eni_dev->last_fast = tmp___0;
  eni_dev->fast = tmp___0;
  tmp___1 = (struct atm_vcc *)0;
  eni_dev->last_slow = tmp___1;
  eni_dev->slow = tmp___1;
  __init_waitqueue_head(& eni_dev->rx_wait, & __key);
  skb_queue_head_init(& eni_dev->rx_queue);
  eni_dev->serv_read = readl((void const volatile *)eni_dev->reg + 24U);
  writel(0U, (void volatile *)eni_dev->reg + 32U);
  }
  return (0);
}
}
__inline static void put_dma(int chan , u32 *dma , int *j , dma_addr_t paddr , u32 size )
{ u32 init ;
  u32 words ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  {
  {
  EVENT("put_dma: 0x%lx+0x%lx\n", (unsigned long )paddr, (unsigned long )size);
  }
  if ((paddr & 3ULL) != 0ULL) {
    init = 4U - ((u32 )paddr & 3U);
    if (init > size) {
      init = size;
    } else
    if (size <= 6U) {
      init = size;
    } else {
    }
    tmp = *j;
    *j = *j + 1;
    *(dma + (unsigned long )tmp) = ((init << 16) | (u32 )(chan << 6)) | 1U;
    tmp___0 = *j;
    *j = *j + 1;
    *(dma + (unsigned long )tmp___0) = (u32 )paddr;
    paddr = (dma_addr_t )init + paddr;
    size = size - init;
  } else {
  }
  words = size >> 2;
  size = size & 3U;
  if (words != 0U) {
    if ((paddr & 31ULL) != 0ULL) {
      init = 8U - (u32 )((paddr & 31ULL) >> 2);
      if (init > words) {
        init = words;
      } else {
      }
      tmp___1 = *j;
      *j = *j + 1;
      *(dma + (unsigned long )tmp___1) = (init << 16) | (u32 )(chan << 6);
      tmp___2 = *j;
      *j = *j + 1;
      *(dma + (unsigned long )tmp___2) = (u32 )paddr;
      paddr = (dma_addr_t )(init << 2) + paddr;
      words = words - init;
    } else {
    }
  } else {
  }
  if ((words & 4294967280U) != 0U) {
    tmp___3 = *j;
    *j = *j + 1;
    *(dma + (unsigned long )tmp___3) = (((words >> 4) << 16) | (u32 )(chan << 6)) | 6U;
    tmp___4 = *j;
    *j = *j + 1;
    *(dma + (unsigned long )tmp___4) = (u32 )paddr;
    paddr = (dma_addr_t )((words & 4294967280U) << 2) + paddr;
    words = words & 15U;
  } else {
  }
  if ((words & 4294967288U) != 0U) {
    tmp___5 = *j;
    *j = *j + 1;
    *(dma + (unsigned long )tmp___5) = (((words >> 3) << 16) | (u32 )(chan << 6)) | 5U;
    tmp___6 = *j;
    *j = *j + 1;
    *(dma + (unsigned long )tmp___6) = (u32 )paddr;
    paddr = (dma_addr_t )((words & 4294967288U) << 2) + paddr;
    words = words & 7U;
  } else {
  }
  if ((words & 4294967292U) != 0U) {
    tmp___7 = *j;
    *j = *j + 1;
    *(dma + (unsigned long )tmp___7) = (((words >> 2) << 16) | (u32 )(chan << 6)) | 4U;
    tmp___8 = *j;
    *j = *j + 1;
    *(dma + (unsigned long )tmp___8) = (u32 )paddr;
    paddr = (dma_addr_t )((words & 4294967292U) << 2) + paddr;
    words = words & 3U;
  } else {
  }
  if ((words & 4294967294U) != 0U) {
    tmp___9 = *j;
    *j = *j + 1;
    *(dma + (unsigned long )tmp___9) = (((words >> 1) << 16) | (u32 )(chan << 6)) | 7U;
    tmp___10 = *j;
    *j = *j + 1;
    *(dma + (unsigned long )tmp___10) = (u32 )paddr;
    paddr = (dma_addr_t )((words & 4294967294U) << 2) + paddr;
    words = words & 1U;
  } else {
  }
  if (words != 0U) {
    tmp___11 = *j;
    *j = *j + 1;
    *(dma + (unsigned long )tmp___11) = (words << 16) | (u32 )(chan << 6);
    tmp___12 = *j;
    *j = *j + 1;
    *(dma + (unsigned long )tmp___12) = (u32 )paddr;
    paddr = (dma_addr_t )(words << 2) + paddr;
  } else {
  }
  if (size != 0U) {
    tmp___13 = *j;
    *j = *j + 1;
    *(dma + (unsigned long )tmp___13) = ((size << 16) | (u32 )(chan << 6)) | 1U;
    tmp___14 = *j;
    *j = *j + 1;
    *(dma + (unsigned long )tmp___14) = (u32 )paddr;
  } else {
  }
  return;
}
}
static enum enq_res do_tx(struct sk_buff *skb )
{ struct atm_vcc *vcc ;
  struct eni_dev *eni_dev ;
  struct eni_vcc *eni_vcc ;
  struct eni_tx *tx ;
  dma_addr_t paddr ;
  u32 dma_rd ;
  u32 dma_wr ;
  u32 size ;
  int aal5 ;
  int dma_size ;
  int i ;
  int j ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  unsigned char *tmp___6 ;
  unsigned char *tmp___7 ;
  int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned char *tmp___10 ;
  unsigned char *tmp___11 ;
  unsigned char *tmp___12 ;
  unsigned char *tmp___13 ;
  unsigned char *tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  {
  if ((unsigned long )skb <= 47UL) {
    {
    printk("<2>skb==0x%lx\n", (unsigned long )skb);
    }
  } else {
  }
  {
  EVENT("do_tx: skb=0x%lx, %ld bytes\n", (unsigned long )skb, (unsigned long )skb->len);
  vcc = ((struct atm_skb_data *)(& skb->cb))->vcc;
  }
  if ((unsigned long )vcc <= 47UL) {
    {
    printk("<2>vcc==0x%lx\n", (unsigned long )vcc);
    }
  } else {
  }
  eni_dev = (struct eni_dev *)(vcc->dev)->dev_data;
  if ((unsigned long )eni_dev <= 47UL) {
    {
    printk("<2>eni_dev==0x%lx\n", (unsigned long )eni_dev);
    }
  } else {
  }
  eni_vcc = (struct eni_vcc *)vcc->dev_data;
  tx = eni_vcc->tx;
  if ((unsigned long )tx <= 47UL) {
    {
    printk("<2>tx==0x%lx\n", (unsigned long )tx);
    }
  } else {
  }
  aal5 = (unsigned int )vcc->qos.aal == 5U;
  if (aal5 == 0) {
    size = 14U;
  } else {
    size = skb->len + 55U;
    size = ((size - size % 48U) >> 2) + 2U;
  }
  if (tx->tx_pos < (((tx->tx_pos + (unsigned long )size) + 8UL) & (tx->words - 1UL))) {
    {
    tmp = readl((void const volatile *)eni_dev->reg + (unsigned long )(tx->index * 16 + 68));
    }
    if ((unsigned long )tmp > tx->tx_pos) {
      {
      tmp___0 = readl((void const volatile *)eni_dev->reg + (unsigned long )(tx->index * 16 + 68));
      }
      if ((unsigned long )tmp___0 <= (((tx->tx_pos + (unsigned long )size) + 8UL) & (tx->words - 1UL))) {
        tmp___1 = 1;
      } else {
        tmp___1 = 0;
      }
    } else {
      tmp___1 = 0;
    }
    tmp___5 = tmp___1;
  } else {
    {
    tmp___2 = readl((void const volatile *)eni_dev->reg + (unsigned long )(tx->index * 16 + 68));
    }
    if ((unsigned long )tmp___2 > tx->tx_pos) {
      tmp___4 = 1;
    } else {
      {
      tmp___3 = readl((void const volatile *)eni_dev->reg + (unsigned long )(tx->index * 16 + 68));
      }
      if ((unsigned long )tmp___3 <= (((tx->tx_pos + (unsigned long )size) + 8UL) & (tx->words - 1UL))) {
        tmp___4 = 1;
      } else {
        tmp___4 = 0;
      }
    }
    tmp___5 = tmp___4;
  }
  if (tmp___5) {
    return ((enum enq_res )1);
  } else {
  }
  {
  dma_wr = readl((void const volatile *)eni_dev->reg + 40U);
  dma_rd = readl((void const volatile *)eni_dev->reg + 44U);
  dma_size = 3;
  tmp___7 = skb_end_pointer((struct sk_buff const *)skb);
  }
  if ((unsigned int )((struct skb_shared_info *)tmp___7)->nr_frags == 0U) {
    dma_size = dma_size + 5;
  } else {
    {
    tmp___6 = skb_end_pointer((struct sk_buff const *)skb);
    dma_size = ((int )((struct skb_shared_info *)tmp___6)->nr_frags + 1) * 5 + dma_size;
    }
  }
  if (dma_size > 100) {
    {
    printk("<2>eni(itf %d): needs %d DMA entries (got only %d)\n", (vcc->dev)->number,
           dma_size, 100);
    }
  } else {
  }
  if (dma_wr != dma_rd) {
    if (((dma_rd - dma_wr) & 511U) < (u32 )dma_size) {
      {
      printk("<4>eni(itf %d): TX DMA full\n", (vcc->dev)->number);
      }
      return ((enum enq_res )2);
    } else {
    }
  } else {
  }
  {
  paddr = pci_map_single(eni_dev->pci_dev, (void *)skb->data, (size_t )skb->len, 1);
  ((struct eni_skb_prv *)(& skb->cb))->paddr = paddr;
  j = 0;
  tmp___8 = j;
  j = j + 1;
  eni_dev->dma[tmp___8] = (((((u32 )tx->tx_pos + 2U) & ((u32 )tx->words - 1U)) << 16U) | (u32 )(tx->index << 6)) | 3U;
  j = j + 1;
  tmp___14 = skb_end_pointer((struct sk_buff const *)skb);
  }
  if ((unsigned int )((struct skb_shared_info *)tmp___14)->nr_frags == 0U) {
    if (aal5 != 0) {
      {
      put_dma(tx->index, (u32 *)(& eni_dev->dma), & j, paddr, skb->len);
      }
    } else {
      {
      put_dma(tx->index, (u32 *)(& eni_dev->dma), & j, paddr + 4ULL, skb->len - 4U);
      }
    }
  } else {
    i = -1;
    goto ldv_40351;
    ldv_40350: ;
    if (i == -1) {
      {
      tmp___9 = skb_headlen((struct sk_buff const *)skb);
      put_dma(tx->index, (u32 *)(& eni_dev->dma), & j, (dma_addr_t )skb->data, tmp___9);
      }
    } else {
      {
      tmp___10 = skb_end_pointer((struct sk_buff const *)skb);
      tmp___11 = skb_end_pointer((struct sk_buff const *)skb);
      tmp___12 = skb_end_pointer((struct sk_buff const *)skb);
      put_dma(tx->index, (u32 *)(& eni_dev->dma), & j, (dma_addr_t )((unsigned long )((struct skb_shared_info *)tmp___11)->frags[i].page + (unsigned long )((struct skb_shared_info *)tmp___12)->frags[i].page_offset),
              ((struct skb_shared_info *)tmp___10)->frags[i].size);
      }
    }
    i = i + 1;
    ldv_40351:
    {
    tmp___13 = skb_end_pointer((struct sk_buff const *)skb);
    }
    if ((int )((struct skb_shared_info *)tmp___13)->nr_frags > i) {
      goto ldv_40350;
    } else {
      goto ldv_40352;
    }
    ldv_40352: ;
  }
  if ((skb->len & 3U) != 0U) {
    {
    put_dma(tx->index, (u32 *)(& eni_dev->dma), & j, zeroes, 4U - (skb->len & 3U));
    }
  } else {
  }
  tmp___15 = j;
  j = j + 1;
  eni_dev->dma[tmp___15] = (((((u32 )tx->tx_pos + size) & ((u32 )tx->words - 1U)) << 16U) | (u32 )(tx->index << 6)) | 35U;
  j = j + 1;
  if (aal5 != 0) {
    tmp___16 = -1207959552;
  } else {
    tmp___16 = -1342177280;
  }
  {
  writel((u32 )((tmp___16 | (tx->prescaler << 25)) | (tx->resolution << 19)) | size / 12U,
         (void volatile *)(tx->send + tx->tx_pos * 4UL));
  }
  if (aal5 == 0) {
    tmp___17 = (int )*(skb->data + 3UL) & 15;
  } else {
    tmp___17 = 0;
  }
  {
  writel((unsigned int )(((vcc->vci << 4) | tmp___17) | ((int )((struct atm_skb_data *)(& skb->cb))->atm_options & 1)),
         (void volatile *)(tx->send + ((tx->tx_pos + 1UL) & (tx->words - 1UL)) * 4UL));
  }
  if (aal5 != 0) {
    {
    writel(skb->len, (void volatile *)(tx->send + (((tx->tx_pos + (unsigned long )size) - 2UL) & (tx->words - 1UL)) * 4UL));
    }
  } else {
  }
  j = j >> 1;
  i = 0;
  goto ldv_40354;
  ldv_40353:
  {
  writel(eni_dev->dma[i * 2], (void volatile *)eni_dev->tx_dma + (unsigned long )(dma_wr * 8U));
  writel(eni_dev->dma[i * 2 + 1], (void volatile *)(eni_dev->tx_dma + ((unsigned long )(dma_wr * 8U) + 4UL)));
  dma_wr = (dma_wr + 1U) & 511U;
  i = i + 1;
  }
  ldv_40354: ;
  if (i < j) {
    goto ldv_40353;
  } else {
    goto ldv_40355;
  }
  ldv_40355:
  {
  ((struct eni_skb_prv *)(& skb->cb))->pos = tx->tx_pos;
  ((struct eni_skb_prv *)(& skb->cb))->size = (int )size;
  ((struct eni_vcc *)vcc->dev_data)->txing = (int )((u32 )((struct eni_vcc *)vcc->dev_data)->txing + size);
  tx->tx_pos = (tx->tx_pos + (unsigned long )size) & (tx->words - 1UL);
  writel(dma_wr, (void volatile *)eni_dev->reg + 40U);
  skb_queue_tail(& eni_dev->tx_queue, skb);
  queued = queued + 1;
  }
  return ((enum enq_res )0);
}
}
static void poll_tx(struct atm_dev *dev )
{ struct eni_tx *tx ;
  struct sk_buff *skb ;
  enum enq_res res ;
  int i ;
  {
  i = 7;
  goto ldv_40367;
  ldv_40366:
  tx = (struct eni_tx *)(& ((struct eni_dev *)dev->dev_data)->tx) + (unsigned long )i;
  if ((unsigned long )tx->send != (unsigned long )((void *)0)) {
    goto ldv_40363;
    ldv_40365:
    {
    res = do_tx(skb);
    }
    if ((unsigned int )res == 0U) {
      goto ldv_40363;
    } else {
    }
    {
    skb_queue_head(& tx->backlog, skb);
    requeued = requeued + 1;
    }
    if ((unsigned int )res == 2U) {
      return;
    } else {
    }
    goto ldv_40364;
    ldv_40363:
    {
    skb = skb_dequeue(& tx->backlog);
    }
    if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
      goto ldv_40365;
    } else {
      goto ldv_40364;
    }
    ldv_40364: ;
  } else {
  }
  i = i - 1;
  ldv_40367: ;
  if (i >= 0) {
    goto ldv_40366;
  } else {
    goto ldv_40368;
  }
  ldv_40368: ;
  return;
}
}
static void dequeue_tx(struct atm_dev *dev )
{ struct eni_dev *eni_dev ;
  struct atm_vcc *vcc ;
  struct sk_buff *skb ;
  struct eni_tx *tx ;
  unsigned int tmp ;
  {
  if ((unsigned long )dev <= 47UL) {
    {
    printk("<2>dev==0x%lx\n", (unsigned long )dev);
    }
  } else {
  }
  eni_dev = (struct eni_dev *)dev->dev_data;
  if ((unsigned long )eni_dev <= 47UL) {
    {
    printk("<2>eni_dev==0x%lx\n", (unsigned long )eni_dev);
    }
  } else {
  }
  goto ldv_40378;
  ldv_40377:
  vcc = ((struct atm_skb_data *)(& skb->cb))->vcc;
  if ((unsigned long )vcc <= 47UL) {
    {
    printk("<2>vcc==0x%lx\n", (unsigned long )vcc);
    }
  } else {
  }
  tx = ((struct eni_vcc *)vcc->dev_data)->tx;
  if ((unsigned long )((struct eni_vcc *)vcc->dev_data)->tx <= 47UL) {
    {
    printk("<2>ENI_VCC(vcc)->tx==0x%lx\n", (unsigned long )((struct eni_vcc *)vcc->dev_data)->tx);
    }
  } else {
  }
  if ((unsigned long )((struct eni_vcc *)vcc->dev_data)->txing < tx->words) {
    {
    tmp = readl((void const volatile *)eni_dev->reg + (unsigned long )(tx->index * 16 + 72));
    }
    if (((struct eni_skb_prv *)(& skb->cb))->pos == (unsigned long )tmp) {
      {
      skb_queue_head(& eni_dev->tx_queue, skb);
      }
      goto ldv_40376;
    } else {
    }
  } else {
  }
  {
  ((struct eni_vcc *)vcc->dev_data)->txing = ((struct eni_vcc *)vcc->dev_data)->txing - ((struct eni_skb_prv *)(& skb->cb))->size;
  pci_unmap_single(eni_dev->pci_dev, ((struct eni_skb_prv *)(& skb->cb))->paddr, (size_t )skb->len,
                   1);
  }
  if ((unsigned long )vcc->pop != (unsigned long )((void (*)(struct atm_vcc * , struct sk_buff * ))0)) {
    {
    (*(vcc->pop))(vcc, skb);
    }
  } else {
    {
    dev_kfree_skb_irq(skb);
    }
  }
  {
  atomic_inc(& (vcc->stats)->tx);
  __wake_up(& eni_dev->tx_wait, 3U, 1, (void *)0);
  dma_complete = dma_complete + 1;
  }
  ldv_40378:
  {
  skb = skb_dequeue(& eni_dev->tx_queue);
  }
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_40377;
  } else {
    goto ldv_40376;
  }
  ldv_40376: ;
  return;
}
}
static struct eni_tx *alloc_tx(struct eni_dev *eni_dev , int ubr )
{ int i ;
  {
  i = ubr == 0;
  goto ldv_40385;
  ldv_40384: ;
  if ((unsigned long )eni_dev->tx[i].send == (unsigned long )((void *)0)) {
    return ((struct eni_tx *)(& eni_dev->tx) + (unsigned long )i);
  } else {
  }
  i = i + 1;
  ldv_40385: ;
  if (i <= 7) {
    goto ldv_40384;
  } else {
    goto ldv_40386;
  }
  ldv_40386: ;
  return ((struct eni_tx *)0);
}
}
static int comp_tx(struct eni_dev *eni_dev , int *pcr , int reserved , int *pre ,
                   int *res , int unlimited )
{ int pre_div[4U] ;
  int tmp ;
  int div ;
  int div___0 ;
  {
  pre_div[0] = 4;
  pre_div[1] = 16;
  pre_div[2] = 128;
  pre_div[3] = 2048;
  if (unlimited != 0) {
    tmp = 0;
    *res = tmp;
    *pre = tmp;
  } else {
    if (*pcr > 0) {
      *pre = 0;
      goto ldv_40399;
      ldv_40398: ;
      if (390625 / pre_div[*pre] <= *pcr) {
        goto ldv_40397;
      } else {
      }
      *pre = *pre + 1;
      ldv_40399: ;
      if (*pre <= 2) {
        goto ldv_40398;
      } else {
        goto ldv_40397;
      }
      ldv_40397:
      div = pre_div[*pre] * *pcr;
      *res = 25000000 / div + -1;
    } else {
      if (*pcr == 0) {
        *pcr = eni_dev->tx_bw + reserved;
      } else {
      }
      *pre = 3;
      goto ldv_40403;
      ldv_40402: ;
      if (390625 / pre_div[*pre] > - *pcr) {
        goto ldv_40401;
      } else {
      }
      *pre = *pre - 1;
      ldv_40403: ;
      if (*pre >= 0) {
        goto ldv_40402;
      } else {
        goto ldv_40401;
      }
      ldv_40401: ;
      if (*pre <= 2) {
        *pre = *pre + 1;
      } else {
      }
      div___0 = pre_div[*pre] * - *pcr;
      *res = (div___0 + 24999999) / div___0 + -1;
    }
    if (*res < 0) {
      *res = 0;
    } else {
    }
    if (*res > 63) {
      *res = 63;
    } else {
    }
  }
  *pcr = (25000000 / pre_div[*pre]) / (*res + 1);
  return (0);
}
}
static int reserve_or_set_tx(struct atm_vcc *vcc , struct atm_trafprm *txtp , int set_rsv ,
                             int set_shp )
{ struct eni_dev *eni_dev ;
  struct eni_vcc *eni_vcc ;
  struct eni_tx *tx ;
  unsigned long size ;
  void *mem ;
  int rate ;
  int ubr ;
  int unlimited ;
  int new_tx ;
  int pre ;
  int res ;
  int order ;
  int error ;
  int tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  {
  {
  eni_dev = (struct eni_dev *)(vcc->dev)->dev_data;
  eni_vcc = (struct eni_vcc *)vcc->dev_data;
  rate = atm_pcr_goal((struct atm_trafprm const *)txtp);
  ubr = (unsigned int )txtp->traffic_class == 1U;
  }
  if (ubr != 0) {
    if (rate == 0) {
      tmp = 1;
    } else
    if (rate < -353206) {
      tmp = 1;
    } else
    if (rate > 353206) {
      tmp = 1;
    } else {
      tmp = 0;
    }
  } else {
    tmp = 0;
  }
  unlimited = tmp;
  if (unlimited == 0) {
    size = (unsigned long )((txtp->max_sdu * eni_dev->tx_mult) / 100);
    if (size > 131072UL) {
      if (txtp->max_sdu <= 131072) {
        size = 131072UL;
      } else {
      }
    } else {
    }
  } else {
    if ((unsigned long )eni_dev->ubr != (unsigned long )((struct eni_tx *)0)) {
      eni_vcc->tx = eni_dev->ubr;
      txtp->pcr = 353207;
      return (0);
    } else {
    }
    size = 131072UL;
  }
  new_tx = (unsigned long )eni_vcc->tx == (unsigned long )((struct eni_tx *)0);
  mem = (void *)0;
  if (new_tx == 0) {
    tx = eni_vcc->tx;
  } else {
    {
    mem = eni_alloc_mem(eni_dev, & size);
    }
    if ((unsigned long )mem == (unsigned long )((void *)0)) {
      return (-105);
    } else {
    }
    {
    tx = alloc_tx(eni_dev, unlimited);
    }
    if ((unsigned long )tx == (unsigned long )((struct eni_tx *)0)) {
      {
      eni_free_mem(eni_dev, mem, size);
      }
      return (-16);
    } else {
    }
    {
    tmp___0 = 0;
    tx->shaping = tmp___0;
    tx->reserved = tmp___0;
    tx->send = mem;
    tx->words = size >> 2;
    skb_queue_head_init(& tx->backlog);
    order = 0;
    }
    goto ldv_40424;
    ldv_40423:
    order = order + 1;
    ldv_40424: ;
    if ((unsigned long )(1 << (order + 10)) < size) {
      goto ldv_40423;
    } else {
      goto ldv_40425;
    }
    ldv_40425:
    {
    writel((unsigned int )((order << 11) | (int )(((long )tx->send - (long )eni_dev->ram) >> 10)),
           (void volatile *)eni_dev->reg + (unsigned long )((tx->index + 4) * 16));
    tmp___1 = readl((void const volatile *)eni_dev->reg + (unsigned long )(tx->index * 16 + 72));
    tx->tx_pos = (unsigned long )tmp___1 & 32767UL;
    }
  }
  {
  error = comp_tx(eni_dev, & rate, tx->reserved, & pre, & res, unlimited);
  }
  if (error == 0) {
    if (txtp->min_pcr > rate) {
      error = -22;
    } else {
    }
  } else {
  }
  if (error == 0) {
    if (txtp->max_pcr != 0) {
      if (txtp->max_pcr != -1) {
        if (txtp->max_pcr < rate) {
          error = -22;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if (error == 0) {
    if (ubr == 0) {
      if (eni_dev->tx_bw + tx->reserved < rate) {
        error = -22;
      } else {
      }
    } else {
    }
  } else {
  }
  if (error == 0) {
    if (set_rsv != 0) {
      if (set_shp == 0) {
        if (tx->shaping > rate) {
          error = -22;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if (error == 0) {
    if (set_rsv == 0) {
      if (tx->reserved < rate) {
        if (ubr == 0) {
          error = -22;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if (error != 0) {
    if (new_tx != 0) {
      {
      tx->send = (void *)0;
      eni_free_mem(eni_dev, mem, size);
      }
    } else {
    }
    return (error);
  } else {
  }
  txtp->pcr = rate;
  if (set_rsv != 0) {
    if (ubr == 0) {
      eni_dev->tx_bw = eni_dev->tx_bw + tx->reserved;
      tx->reserved = rate;
      eni_dev->tx_bw = eni_dev->tx_bw - rate;
    } else {
    }
  } else {
  }
  if (set_shp != 0) {
    goto _L;
  } else
  if (unlimited != 0) {
    if (new_tx != 0) {
      _L:
      if (unlimited != 0) {
        if (new_tx != 0) {
          eni_dev->ubr = tx;
        } else {
        }
      } else {
      }
      tx->prescaler = pre;
      tx->resolution = res;
      tx->shaping = rate;
    } else {
    }
  } else {
  }
  if (set_shp != 0) {
    eni_vcc->tx = tx;
  } else {
  }
  return (0);
}
}
static int open_tx_first(struct atm_vcc *vcc )
{ int tmp ;
  {
  ((struct eni_vcc *)vcc->dev_data)->tx = (struct eni_tx *)0;
  if ((unsigned int )vcc->qos.txtp.traffic_class == 0U) {
    return (0);
  } else {
  }
  {
  ((struct eni_vcc *)vcc->dev_data)->txing = 0;
  tmp = reserve_or_set_tx(vcc, & vcc->qos.txtp, 1, 1);
  }
  return (tmp);
}
}
static int open_tx_second(struct atm_vcc *vcc )
{
  {
  return (0);
}
}
static void close_tx(struct atm_vcc *vcc )
{ wait_queue_t wait ;
  struct task_struct *tmp ;
  struct eni_dev *eni_dev ;
  struct eni_vcc *eni_vcc ;
  long volatile __x ;
  u8 volatile *__ptr ;
  struct task_struct *tmp___0 ;
  u16 volatile *__ptr___0 ;
  struct task_struct *tmp___1 ;
  u32 volatile *__ptr___1 ;
  struct task_struct *tmp___2 ;
  u64 volatile *__ptr___2 ;
  struct task_struct *tmp___3 ;
  int txing ;
  struct sk_buff *tmp___4 ;
  int tmp___5 ;
  long volatile __x___0 ;
  u8 volatile *__ptr___3 ;
  struct task_struct *tmp___6 ;
  u16 volatile *__ptr___4 ;
  struct task_struct *tmp___7 ;
  u32 volatile *__ptr___5 ;
  struct task_struct *tmp___8 ;
  u64 volatile *__ptr___6 ;
  struct task_struct *tmp___9 ;
  long volatile __x___1 ;
  u8 volatile *__ptr___7 ;
  struct task_struct *tmp___10 ;
  u16 volatile *__ptr___8 ;
  struct task_struct *tmp___11 ;
  u32 volatile *__ptr___9 ;
  struct task_struct *tmp___12 ;
  u64 volatile *__ptr___10 ;
  struct task_struct *tmp___13 ;
  unsigned int tmp___14 ;
  unsigned int tmp___15 ;
  {
  {
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & default_wake_function;
  wait.task_list.next = (struct list_head *)0;
  wait.task_list.prev = (struct list_head *)0;
  eni_vcc = (struct eni_vcc *)vcc->dev_data;
  }
  if ((unsigned long )eni_vcc->tx == (unsigned long )((struct eni_tx *)0)) {
    return;
  } else {
  }
  {
  eni_dev = (struct eni_dev *)(vcc->dev)->dev_data;
  add_wait_queue(& eni_dev->tx_wait, & wait);
  __x = (long volatile )2L;
  }
  if (1) {
    goto case_8;
  } else {
    goto switch_default;
    if (0) {
      {
      tmp___0 = get_current();
      __ptr = (u8 volatile *)(& tmp___0->state);
      __asm__ volatile ("xchgb %0,%1": "=q" (__x), "+m" (*__ptr): "0" (__x): "memory");
      }
      goto ldv_40441;
      {
      tmp___1 = get_current();
      __ptr___0 = (u16 volatile *)(& tmp___1->state);
      __asm__ volatile ("xchgw %0,%1": "=r" (__x), "+m" (*__ptr___0): "0" (__x): "memory");
      }
      goto ldv_40441;
      {
      tmp___2 = get_current();
      __ptr___1 = (u32 volatile *)(& tmp___2->state);
      __asm__ volatile ("xchgl %0,%1": "=r" (__x), "+m" (*__ptr___1): "0" (__x): "memory");
      }
      goto ldv_40441;
      case_8:
      {
      tmp___3 = get_current();
      __ptr___2 = (u64 volatile *)(& tmp___3->state);
      __asm__ volatile ("xchgq %0,%1": "=r" (__x), "+m" (*__ptr___2): "0" (__x): "memory");
      }
      goto ldv_40441;
      switch_default:
      {
      __xchg_wrong_size();
      }
    } else {
    }
  }
  ldv_40441: ;
  ldv_40464:
  {
  tasklet_disable(& eni_dev->task);
  tmp___4 = skb_peek(& (eni_vcc->tx)->backlog);
  }
  if ((unsigned long )tmp___4 != (unsigned long )((struct sk_buff *)0)) {
    tmp___5 = 1;
  } else
  if (eni_vcc->txing != 0) {
    tmp___5 = 1;
  } else {
    tmp___5 = 0;
  }
  {
  txing = tmp___5;
  tasklet_enable(& eni_dev->task);
  }
  if (txing == 0) {
    goto ldv_40451;
  } else {
  }
  {
  schedule();
  __x___0 = (long volatile )2L;
  }
  if (1) {
    goto case_8___0;
  } else {
    goto switch_default___0;
    if (0) {
      {
      tmp___6 = get_current();
      __ptr___3 = (u8 volatile *)(& tmp___6->state);
      __asm__ volatile ("xchgb %0,%1": "=q" (__x___0), "+m" (*__ptr___3): "0" (__x___0): "memory");
      }
      goto ldv_40455;
      {
      tmp___7 = get_current();
      __ptr___4 = (u16 volatile *)(& tmp___7->state);
      __asm__ volatile ("xchgw %0,%1": "=r" (__x___0), "+m" (*__ptr___4): "0" (__x___0): "memory");
      }
      goto ldv_40455;
      {
      tmp___8 = get_current();
      __ptr___5 = (u32 volatile *)(& tmp___8->state);
      __asm__ volatile ("xchgl %0,%1": "=r" (__x___0), "+m" (*__ptr___5): "0" (__x___0): "memory");
      }
      goto ldv_40455;
      case_8___0:
      {
      tmp___9 = get_current();
      __ptr___6 = (u64 volatile *)(& tmp___9->state);
      __asm__ volatile ("xchgq %0,%1": "=r" (__x___0), "+m" (*__ptr___6): "0" (__x___0): "memory");
      }
      goto ldv_40455;
      switch_default___0:
      {
      __xchg_wrong_size();
      }
    } else {
    }
  }
  ldv_40455: ;
  goto ldv_40464;
  ldv_40451:
  __x___1 = (long volatile )0L;
  if (1) {
    goto case_8___1;
  } else {
    goto switch_default___1;
    if (0) {
      {
      tmp___10 = get_current();
      __ptr___7 = (u8 volatile *)(& tmp___10->state);
      __asm__ volatile ("xchgb %0,%1": "=q" (__x___1), "+m" (*__ptr___7): "0" (__x___1): "memory");
      }
      goto ldv_40468;
      {
      tmp___11 = get_current();
      __ptr___8 = (u16 volatile *)(& tmp___11->state);
      __asm__ volatile ("xchgw %0,%1": "=r" (__x___1), "+m" (*__ptr___8): "0" (__x___1): "memory");
      }
      goto ldv_40468;
      {
      tmp___12 = get_current();
      __ptr___9 = (u32 volatile *)(& tmp___12->state);
      __asm__ volatile ("xchgl %0,%1": "=r" (__x___1), "+m" (*__ptr___9): "0" (__x___1): "memory");
      }
      goto ldv_40468;
      case_8___1:
      {
      tmp___13 = get_current();
      __ptr___10 = (u64 volatile *)(& tmp___13->state);
      __asm__ volatile ("xchgq %0,%1": "=r" (__x___1), "+m" (*__ptr___10): "0" (__x___1): "memory");
      }
      goto ldv_40468;
      switch_default___1:
      {
      __xchg_wrong_size();
      }
    } else {
    }
  }
  ldv_40468:
  {
  remove_wait_queue(& eni_dev->tx_wait, & wait);
  }
  if ((unsigned long )eni_vcc->tx != (unsigned long )eni_dev->ubr) {
    goto ldv_40478;
    ldv_40477:
    {
    schedule();
    }
    ldv_40478:
    {
    tmp___14 = readl((void const volatile *)eni_dev->reg + (unsigned long )((eni_vcc->tx)->index * 16 + 68));
    tmp___15 = readl((void const volatile *)eni_dev->reg + (unsigned long )((eni_vcc->tx)->index * 16 + 72));
    }
    if (tmp___14 != tmp___15) {
      goto ldv_40477;
    } else {
      goto ldv_40479;
    }
    ldv_40479:
    {
    eni_free_mem(eni_dev, (eni_vcc->tx)->send, (eni_vcc->tx)->words << 2);
    (eni_vcc->tx)->send = (void *)0;
    eni_dev->tx_bw = eni_dev->tx_bw + (eni_vcc->tx)->reserved;
    }
  } else {
  }
  eni_vcc->tx = (struct eni_tx *)0;
  return;
}
}
static int start_tx(struct atm_dev *dev )
{ struct eni_dev *eni_dev ;
  int i ;
  struct lock_class_key __key ;
  {
  {
  eni_dev = (struct eni_dev *)dev->dev_data;
  eni_dev->lost = 0UL;
  eni_dev->tx_bw = 353207;
  eni_dev->tx_mult = 300;
  __init_waitqueue_head(& eni_dev->tx_wait, & __key);
  eni_dev->ubr = (struct eni_tx *)0;
  skb_queue_head_init(& eni_dev->tx_queue);
  writel(0U, (void volatile *)eni_dev->reg + 40U);
  i = 0;
  }
  goto ldv_40487;
  ldv_40486:
  eni_dev->tx[i].send = (void *)0;
  eni_dev->tx[i].index = i;
  i = i + 1;
  ldv_40487: ;
  if (i <= 7) {
    goto ldv_40486;
  } else {
    goto ldv_40488;
  }
  ldv_40488: ;
  return (0);
}
}
static void bug_int(struct atm_dev *dev , unsigned long reason )
{
  {
  if ((reason & 32UL) != 0UL) {
    {
    printk("<2>eni(itf %d): driver error - DMA error\n", dev->number);
    }
  } else {
  }
  if ((reason & 128UL) != 0UL) {
    {
    printk("<2>eni(itf %d): driver error - ident mismatch\n", dev->number);
    }
  } else {
  }
  if ((reason & 256UL) != 0UL) {
    {
    printk("<2>eni(itf %d): driver error - DMA overflow\n", dev->number);
    }
  } else {
  }
  {
  EVENT("---dump ends here---\n", 0UL, 0UL);
  printk("<5>---recent events---\n");
  event_dump();
  }
  return;
}
}
static irqreturn_t eni_int(int irq , void *dev_id )
{ struct atm_dev *dev ;
  struct eni_dev *eni_dev ;
  u32 reason ;
  unsigned int tmp ;
  {
  {
  dev = (struct atm_dev *)dev_id;
  eni_dev = (struct eni_dev *)dev->dev_data;
  reason = readl((void const volatile *)eni_dev->reg + 4U);
  }
  if ((int )reason & 1) {
    {
    EVENT("stat overflow\n", 0UL, 0UL);
    tmp = readl((void const volatile *)eni_dev->reg + 20U);
    eni_dev->lost = eni_dev->lost + ((unsigned long )tmp & 65535UL);
    }
  } else {
  }
  if ((reason & 2U) != 0U) {
    {
    EVENT("SUNI int\n", 0UL, 0UL);
    (*((dev->phy)->interrupt))(dev);
    }
  } else {
  }
  {
  spin_lock(& eni_dev->lock);
  eni_dev->events = eni_dev->events | reason;
  spin_unlock(& eni_dev->lock);
  tasklet_schedule(& eni_dev->task);
  }
  return ((irqreturn_t )1);
}
}
static void eni_tasklet(unsigned long data )
{ struct atm_dev *dev ;
  struct eni_dev *eni_dev ;
  unsigned long flags ;
  u32 events ;
  raw_spinlock_t *tmp ;
  u32 __x ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  {
  {
  dev = (struct atm_dev *)data;
  eni_dev = (struct eni_dev *)dev->dev_data;
  tmp = spinlock_check(& eni_dev->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __x = 0U;
  }
  if (1) {
    goto case_4;
  } else {
    goto switch_default;
    if (0) {
      __ptr = (u8 volatile *)(& eni_dev->events);
      __asm__ volatile ("xchgb %0,%1": "=q" (__x), "+m" (*__ptr): "0" (__x): "memory");
      goto ldv_40513;
      __ptr___0 = (u16 volatile *)(& eni_dev->events);
      __asm__ volatile ("xchgw %0,%1": "=r" (__x), "+m" (*__ptr___0): "0" (__x): "memory");
      goto ldv_40513;
      case_4:
      __ptr___1 = (u32 volatile *)(& eni_dev->events);
      __asm__ volatile ("xchgl %0,%1": "=r" (__x), "+m" (*__ptr___1): "0" (__x): "memory");
      goto ldv_40513;
      __ptr___2 = (u64 volatile *)(& eni_dev->events);
      __asm__ volatile ("xchgq %0,%1": "=r" (__x), "+m" (*__ptr___2): "0" (__x): "memory");
      goto ldv_40513;
      switch_default:
      {
      __xchg_wrong_size();
      }
    } else {
    }
  }
  ldv_40513:
  {
  events = __x;
  spin_unlock_irqrestore(& eni_dev->lock, flags);
  }
  if ((events & 16U) != 0U) {
    {
    EVENT("INT: RX DMA complete, starting dequeue_rx\n", 0UL, 0UL);
    dequeue_rx(dev);
    EVENT("dequeue_rx done, starting poll_rx\n", 0UL, 0UL);
    poll_rx(dev);
    EVENT("poll_rx done\n", 0UL, 0UL);
    }
  } else {
  }
  if ((events & 4U) != 0U) {
    {
    EVENT("INT: service, starting get_service\n", 0UL, 0UL);
    get_service(dev);
    EVENT("get_service done, starting poll_rx\n", 0UL, 0UL);
    poll_rx(dev);
    EVENT("poll_rx done\n", 0UL, 0UL);
    }
  } else {
  }
  if ((events & 8U) != 0U) {
    {
    EVENT("INT: TX DMA COMPLETE\n", 0UL, 0UL);
    dequeue_tx(dev);
    }
  } else {
  }
  if ((events & 130560U) != 0U) {
    {
    EVENT("INT: TX COMPLETE\n", 0UL, 0UL);
    tx_complete = tx_complete + 1;
    __wake_up(& eni_dev->tx_wait, 3U, 1, (void *)0);
    }
  } else {
  }
  if ((events & 416U) != 0U) {
    {
    EVENT("bug interrupt\n", 0UL, 0UL);
    bug_int(dev, (unsigned long )events);
    }
  } else {
  }
  {
  poll_tx(dev);
  }
  return;
}
}
static char const *media_name[32U] =
  { "MMF", "SMF", "MMF", "03?",
        "UTP", "05?", "06?", "07?",
        "TAXI", "09?", "10?", "11?",
        "12?", "13?", "14?", "15?",
        "MMF", "SMF", "18?", "19?",
        "UTP", "21?", "22?", "23?",
        "24?", "25?", "26?", "27?",
        "28?", "29?", "30?", "31?"};
static int get_esi_asic(struct atm_dev *dev )
{ struct eni_dev *eni_dev ;
  unsigned char tonga ;
  int error ;
  int failed ;
  int pci_error ;
  int address ;
  int i ;
  int j ;
  {
  eni_dev = (struct eni_dev *)dev->dev_data;
  pci_error = 0;
  error = pci_error;
  tonga = (unsigned char)15;
  if (error == 0) {
    if (pci_error == 0) {
      {
      pci_error = pci_write_config_byte(eni_dev->pci_dev, 96, (u8 )((int )tonga));
      __const_udelay(42950UL);
      }
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_40541;
  ldv_40540:
  tonga = (unsigned char )((unsigned int )tonga | 2U);
  if (error == 0) {
    if (pci_error == 0) {
      {
      pci_error = pci_write_config_byte(eni_dev->pci_dev, 96, (u8 )((int )tonga));
      __const_udelay(42950UL);
      }
    } else {
    }
  } else {
  }
  tonga = (unsigned char )((unsigned int )tonga | 1U);
  if (error == 0) {
    if (pci_error == 0) {
      {
      pci_error = pci_write_config_byte(eni_dev->pci_dev, 96, (u8 )((int )tonga));
      __const_udelay(42950UL);
      }
    } else {
    }
  } else {
  }
  tonga = (unsigned char )((unsigned int )tonga & 253U);
  if (error == 0) {
    if (pci_error == 0) {
      {
      pci_error = pci_write_config_byte(eni_dev->pci_dev, 96, (u8 )((int )tonga));
      __const_udelay(42950UL);
      }
    } else {
    }
  } else {
  }
  tonga = (unsigned char )((unsigned int )tonga & 254U);
  if (error == 0) {
    if (pci_error == 0) {
      {
      pci_error = pci_write_config_byte(eni_dev->pci_dev, 96, (u8 )((int )tonga));
      __const_udelay(42950UL);
      }
    } else {
    }
  } else {
  }
  address = ((i + 64) << 1) + 1;
  j = 7;
  goto ldv_40535;
  ldv_40534: ;
  if ((address >> j) & 1) {
    tonga = (unsigned char )((unsigned int )tonga | 2U);
  } else {
    tonga = (unsigned char )((unsigned int )tonga & 253U);
  }
  if (error == 0) {
    if (pci_error == 0) {
      {
      pci_error = pci_write_config_byte(eni_dev->pci_dev, 96, (u8 )((int )tonga));
      __const_udelay(42950UL);
      }
    } else {
    }
  } else {
  }
  tonga = (unsigned char )((unsigned int )tonga | 1U);
  if (error == 0) {
    if (pci_error == 0) {
      {
      pci_error = pci_write_config_byte(eni_dev->pci_dev, 96, (u8 )((int )tonga));
      __const_udelay(42950UL);
      }
    } else {
    }
  } else {
  }
  tonga = (unsigned char )((unsigned int )tonga & 254U);
  if (error == 0) {
    if (pci_error == 0) {
      {
      pci_error = pci_write_config_byte(eni_dev->pci_dev, 96, (u8 )((int )tonga));
      __const_udelay(42950UL);
      }
    } else {
    }
  } else {
  }
  j = j - 1;
  ldv_40535: ;
  if (j >= 0) {
    goto ldv_40534;
  } else {
    goto ldv_40536;
  }
  ldv_40536:
  tonga = (unsigned char )((unsigned int )tonga | 2U);
  if (error == 0) {
    if (pci_error == 0) {
      {
      pci_error = pci_write_config_byte(eni_dev->pci_dev, 96, (u8 )((int )tonga));
      __const_udelay(42950UL);
      }
    } else {
    }
  } else {
  }
  tonga = (unsigned char )((unsigned int )tonga | 1U);
  if (error == 0) {
    if (pci_error == 0) {
      {
      pci_error = pci_write_config_byte(eni_dev->pci_dev, 96, (u8 )((int )tonga));
      __const_udelay(42950UL);
      }
    } else {
    }
  } else {
  }
  if (error == 0) {
    if (pci_error == 0) {
      {
      pci_error = pci_read_config_byte(eni_dev->pci_dev, 96, & tonga);
      __const_udelay(42950UL);
      }
    } else {
    }
  } else {
  }
  failed = (int )tonga & 2;
  tonga = (unsigned char )((unsigned int )tonga & 254U);
  if (error == 0) {
    if (pci_error == 0) {
      {
      pci_error = pci_write_config_byte(eni_dev->pci_dev, 96, (u8 )((int )tonga));
      __const_udelay(42950UL);
      }
    } else {
    }
  } else {
  }
  tonga = (unsigned char )((unsigned int )tonga | 2U);
  if (error == 0) {
    if (pci_error == 0) {
      {
      pci_error = pci_write_config_byte(eni_dev->pci_dev, 96, (u8 )((int )tonga));
      __const_udelay(42950UL);
      }
    } else {
    }
  } else {
  }
  if (failed != 0) {
    error = -5;
  } else {
    dev->esi[i] = (unsigned char)0;
    j = 7;
    goto ldv_40538;
    ldv_40537:
    dev->esi[i] = (unsigned char )((int )dev->esi[i] << 1U);
    tonga = (unsigned char )((unsigned int )tonga | 2U);
    if (error == 0) {
      if (pci_error == 0) {
        {
        pci_error = pci_write_config_byte(eni_dev->pci_dev, 96, (u8 )((int )tonga));
        __const_udelay(42950UL);
        }
      } else {
      }
    } else {
    }
    tonga = (unsigned char )((unsigned int )tonga | 1U);
    if (error == 0) {
      if (pci_error == 0) {
        {
        pci_error = pci_write_config_byte(eni_dev->pci_dev, 96, (u8 )((int )tonga));
        __const_udelay(42950UL);
        }
      } else {
      }
    } else {
    }
    if (error == 0) {
      if (pci_error == 0) {
        {
        pci_error = pci_read_config_byte(eni_dev->pci_dev, 96, & tonga);
        __const_udelay(42950UL);
        }
      } else {
      }
    } else {
    }
    if (((int )tonga & 2) != 0) {
      dev->esi[i] = (unsigned char )((unsigned int )dev->esi[i] | 1U);
    } else {
    }
    tonga = (unsigned char )((unsigned int )tonga & 254U);
    if (error == 0) {
      if (pci_error == 0) {
        {
        pci_error = pci_write_config_byte(eni_dev->pci_dev, 96, (u8 )((int )tonga));
        __const_udelay(42950UL);
        }
      } else {
      }
    } else {
    }
    tonga = (unsigned char )((unsigned int )tonga | 2U);
    if (error == 0) {
      if (pci_error == 0) {
        {
        pci_error = pci_write_config_byte(eni_dev->pci_dev, 96, (u8 )((int )tonga));
        __const_udelay(42950UL);
        }
      } else {
      }
    } else {
    }
    j = j - 1;
    ldv_40538: ;
    if (j >= 0) {
      goto ldv_40537;
    } else {
      goto ldv_40539;
    }
    ldv_40539:
    tonga = (unsigned char )((unsigned int )tonga | 2U);
    if (error == 0) {
      if (pci_error == 0) {
        {
        pci_error = pci_write_config_byte(eni_dev->pci_dev, 96, (u8 )((int )tonga));
        __const_udelay(42950UL);
        }
      } else {
      }
    } else {
    }
    tonga = (unsigned char )((unsigned int )tonga | 1U);
    if (error == 0) {
      if (pci_error == 0) {
        {
        pci_error = pci_write_config_byte(eni_dev->pci_dev, 96, (u8 )((int )tonga));
        __const_udelay(42950UL);
        }
      } else {
      }
    } else {
    }
    if (error == 0) {
      if (pci_error == 0) {
        {
        pci_error = pci_read_config_byte(eni_dev->pci_dev, 96, & tonga);
        __const_udelay(42950UL);
        }
      } else {
      }
    } else {
    }
    if (((int )tonga & 2) == 0) {
      error = -5;
    } else {
    }
    tonga = (unsigned char )((unsigned int )tonga & 254U);
    if (error == 0) {
      if (pci_error == 0) {
        {
        pci_error = pci_write_config_byte(eni_dev->pci_dev, 96, (u8 )((int )tonga));
        __const_udelay(42950UL);
        }
      } else {
      }
    } else {
    }
    tonga = (unsigned char )((unsigned int )tonga | 2U);
    if (error == 0) {
      if (pci_error == 0) {
        {
        pci_error = pci_write_config_byte(eni_dev->pci_dev, 96, (u8 )((int )tonga));
        __const_udelay(42950UL);
        }
      } else {
      }
    } else {
    }
  }
  tonga = (unsigned char )((unsigned int )tonga & 253U);
  if (error == 0) {
    if (pci_error == 0) {
      {
      pci_error = pci_write_config_byte(eni_dev->pci_dev, 96, (u8 )((int )tonga));
      __const_udelay(42950UL);
      }
    } else {
    }
  } else {
  }
  tonga = (unsigned char )((unsigned int )tonga | 1U);
  if (error == 0) {
    if (pci_error == 0) {
      {
      pci_error = pci_write_config_byte(eni_dev->pci_dev, 96, (u8 )((int )tonga));
      __const_udelay(42950UL);
      }
    } else {
    }
  } else {
  }
  tonga = (unsigned char )((unsigned int )tonga | 2U);
  if (error == 0) {
    if (pci_error == 0) {
      {
      pci_error = pci_write_config_byte(eni_dev->pci_dev, 96, (u8 )((int )tonga));
      __const_udelay(42950UL);
      }
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_40541: ;
  if (i <= 5) {
    if (error == 0) {
      if (pci_error == 0) {
        goto ldv_40540;
      } else {
        goto ldv_40542;
      }
    } else {
      goto ldv_40542;
    }
  } else {
    goto ldv_40542;
  }
  ldv_40542: ;
  if (pci_error != 0) {
    {
    printk("<3>eni(itf %d): error reading ESI (0x%02x)\n", dev->number, pci_error);
    error = -5;
    }
  } else {
  }
  return (error);
}
}
static int get_esi_fpga(struct atm_dev *dev , void *base )
{ void *mac_base ;
  int i ;
  {
  mac_base = base + 65472U;
  i = 0;
  goto ldv_40550;
  ldv_40549:
  {
  dev->esi[i] = readb((void const volatile *)mac_base + (unsigned long )(i ^ 3));
  i = i + 1;
  }
  ldv_40550: ;
  if (i <= 5) {
    goto ldv_40549;
  } else {
    goto ldv_40551;
  }
  ldv_40551: ;
  return (0);
}
}
static int eni_do_init(struct atm_dev *dev )
{ struct midway_eprom *eprom ;
  struct eni_dev *eni_dev ;
  struct pci_dev *pci_dev ;
  unsigned long real_base ;
  void *base ;
  int error ;
  int i ;
  int last ;
  int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  char *tmp___9 ;
  unsigned int tmp___10 ;
  char *tmp___12 ;
  unsigned int tmp___13 ;
  {
  dev->ci_range.vpi_bits = (signed char)0;
  dev->ci_range.vci_bits = (signed char)10;
  dev->link_rate = 353207;
  eni_dev = (struct eni_dev *)dev->dev_data;
  pci_dev = eni_dev->pci_dev;
  real_base = (unsigned long )pci_dev->resource[0].start;
  eni_dev->irq = pci_dev->irq;
  if (eni_dev->asic != 0) {
    tmp = 322;
  } else {
    tmp = 2;
  }
  {
  error = pci_write_config_word(pci_dev, 4, (u16 )tmp);
  }
  if (error != 0) {
    {
    printk("<3>eni(itf %d): can\'t enable memory (0x%02x)\n", dev->number, error);
    }
    return (-5);
  } else {
  }
  {
  printk("<5>eni(itf %d): rev.%d,base=0x%lx,irq=%d,", dev->number, (int )pci_dev->revision,
         real_base, eni_dev->irq);
  base = ioremap_nocache((resource_size_t )real_base, 4194304UL);
  }
  if ((unsigned long )base == (unsigned long )((void *)0)) {
    {
    printk("\n");
    printk("<3>eni(itf %d): can\'t set up page mapping\n", dev->number);
    }
    return (error);
  } else {
  }
  eni_dev->base_diff = real_base - (unsigned long )base;
  if (eni_dev->asic == 0) {
    {
    eprom = (struct midway_eprom *)base + 65472U;
    tmp___1 = readl((void const volatile *)(& eprom->magic));
    }
    if (tmp___1 != 2773190445U) {
      {
      printk("\n");
      tmp___0 = readl((void const volatile *)(& eprom->magic));
      printk("<3>eni(itf %d): bad magic - expected 0x%x, got 0x%x\n", dev->number,
             2773190445U, tmp___0);
      error = -22;
      }
      goto unmap;
    } else {
    }
  } else {
  }
  eni_dev->phy = base + 131072UL;
  eni_dev->reg = base + 262144UL;
  eni_dev->ram = base + 2097152UL;
  last = 2097152;
  i = last + -131072;
  goto ldv_40565;
  ldv_40564:
  {
  writel(1431655765U, (void volatile *)eni_dev->ram + (unsigned long )i);
  tmp___3 = readl((void const volatile *)eni_dev->ram + (unsigned long )i);
  }
  if (tmp___3 != 1431655765U) {
    last = i;
  } else {
    {
    writel(2863311530U, (void volatile *)eni_dev->ram + (unsigned long )i);
    tmp___2 = readl((void const volatile *)eni_dev->ram + (unsigned long )i);
    }
    if (tmp___2 != 2863311530U) {
      last = i;
    } else {
      {
      writel((unsigned int )i, (void volatile *)eni_dev->ram + (unsigned long )i);
      }
    }
  }
  i = i + -131072;
  ldv_40565: ;
  if (i >= 0) {
    goto ldv_40564;
  } else {
    goto ldv_40566;
  }
  ldv_40566:
  i = 0;
  goto ldv_40569;
  ldv_40568:
  {
  tmp___4 = readl((void const volatile *)eni_dev->ram + (unsigned long )i);
  }
  if (tmp___4 != (unsigned int )i) {
    goto ldv_40567;
  } else {
  }
  i = i + 131072;
  ldv_40569: ;
  if (i < last) {
    goto ldv_40568;
  } else {
    goto ldv_40567;
  }
  ldv_40567:
  {
  eni_dev->mem = i;
  memset_io((void volatile *)eni_dev->ram, (unsigned char)0, (size_t )eni_dev->mem);
  printk("mem=%dkB (", eni_dev->mem >> 10);
  tmp___6 = readl((void const volatile *)eni_dev->reg);
  }
  if (((tmp___6 & 512U) == 0U) ^ (eni_dev->asic == 0)) {
    {
    printk(")\n");
    tmp___5 = readl((void const volatile *)eni_dev->reg);
    printk("<3>eni(itf %d): ERROR - wrong id 0x%x\n", dev->number, tmp___5);
    error = -22;
    }
    goto unmap;
  } else {
  }
  if (eni_dev->asic != 0) {
    {
    tmp___7 = get_esi_asic(dev);
    error = tmp___7;
    }
  } else {
    {
    tmp___8 = get_esi_fpga(dev, base);
    error = tmp___8;
    }
  }
  if (error != 0) {
    goto unmap;
  } else {
  }
  i = 0;
  goto ldv_40571;
  ldv_40570: ;
  if (i != 0) {
    tmp___9 = (char *)"-";
  } else {
    tmp___9 = (char *)"";
  }
  {
  printk("%s%02X", tmp___9, (int )dev->esi[i]);
  i = i + 1;
  }
  ldv_40571: ;
  if (i <= 5) {
    goto ldv_40570;
  } else {
    goto ldv_40572;
  }
  ldv_40572:
  {
  printk(")\n");
  tmp___10 = readl((void const volatile *)eni_dev->reg);
  tmp___13 = readl((void const volatile *)eni_dev->reg);
  }
  if ((tmp___13 & 512U) != 0U) {
    tmp___12 = (char *)"ASIC";
  } else {
    tmp___12 = (char *)"FPGA";
  }
  {
  printk("<5>eni(itf %d): %s,%s\n", dev->number, tmp___12, media_name[tmp___10 & 31U]);
  error = suni_init(dev);
  }
  if (error != 0) {
    goto unmap;
  } else {
  }
  out: ;
  return (error);
  unmap:
  {
  iounmap((void volatile *)base);
  }
  goto out;
}
}
static int eni_start(struct atm_dev *dev )
{ struct eni_dev *eni_dev ;
  void *buf ;
  unsigned long buffer_mem ;
  int error ;
  int tmp ;
  int tmp___0 ;
  struct lock_class_key __key ;
  void *tmp___1 ;
  unsigned int tmp___2 ;
  {
  {
  eni_dev = (struct eni_dev *)dev->dev_data;
  tmp = request_irq(eni_dev->irq, & eni_int, 128UL, "eni", (void *)dev);
  }
  if (tmp != 0) {
    {
    printk("<3>eni(itf %d): IRQ%d is already in use\n", dev->number, eni_dev->irq);
    error = -11;
    }
    goto out;
  } else {
  }
  {
  pci_set_master(eni_dev->pci_dev);
  }
  if (eni_dev->asic != 0) {
    tmp___0 = 326;
  } else {
    tmp___0 = 6;
  }
  {
  error = pci_write_config_word(eni_dev->pci_dev, 4, (u16 )tmp___0);
  }
  if (error != 0) {
    {
    printk("<3>eni(itf %d): can\'t enable memory+master (0x%02x)\n", dev->number,
           error);
    }
    goto free_irq;
  } else {
  }
  {
  error = pci_write_config_byte(eni_dev->pci_dev, 96, (u8 )128);
  }
  if (error != 0) {
    {
    printk("<3>eni(itf %d): can\'t set endian swap (0x%02x)\n", dev->number, error);
    }
    goto free_irq;
  } else {
  }
  {
  eni_dev->vci = eni_dev->ram;
  eni_dev->rx_dma = eni_dev->ram + 16384UL;
  eni_dev->tx_dma = eni_dev->rx_dma + 4096UL;
  eni_dev->service = eni_dev->tx_dma + 4096UL;
  buf = eni_dev->service + 4096UL;
  spinlock_check(& eni_dev->lock);
  __raw_spin_lock_init(& eni_dev->lock.ldv_6060.rlock, "&(&eni_dev->lock)->rlock",
                       & __key);
  tasklet_init(& eni_dev->task, & eni_tasklet, (unsigned long )dev);
  eni_dev->events = 0U;
  buffer_mem = (unsigned long )((long )eni_dev->mem + ((long )eni_dev->ram - (long )buf));
  eni_dev->free_list_size = (int )(buffer_mem / 2048UL);
  tmp___1 = kmalloc((unsigned long )(eni_dev->free_list_size + 1) * 16UL, 208U);
  eni_dev->free_list = (struct eni_free *)tmp___1;
  }
  if ((unsigned long )eni_dev->free_list == (unsigned long )((struct eni_free *)0)) {
    {
    printk("<3>eni(itf %d): couldn\'t get free page\n", dev->number);
    error = -12;
    }
    goto free_irq;
  } else {
  }
  {
  eni_dev->free_len = 0;
  eni_put_free(eni_dev, buf, buffer_mem);
  memset_io((void volatile *)eni_dev->vci, (unsigned char)0, 16384UL);
  writel(4294967295U, (void volatile *)eni_dev->reg + 12U);
  error = start_tx(dev);
  }
  if (error != 0) {
    goto free_list;
  } else {
  }
  {
  error = start_rx(dev);
  }
  if (error != 0) {
    goto free_list;
  } else {
  }
  {
  error = (*((dev->phy)->start))(dev);
  }
  if (error != 0) {
    goto free_list;
  } else {
  }
  {
  tmp___2 = readl((void const volatile *)eni_dev->reg + 16U);
  writel(tmp___2 | 124U, (void volatile *)eni_dev->reg + 16U);
  readl((void const volatile *)eni_dev->reg + 4U);
  }
  return (0);
  free_list:
  {
  kfree((void const *)eni_dev->free_list);
  }
  free_irq:
  {
  free_irq(eni_dev->irq, (void *)eni_dev);
  }
  out: ;
  return (error);
}
}
static void eni_close(struct atm_vcc *vcc )
{
  {
  if ((unsigned long )vcc->dev_data == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  {
  clear_bit(1, (unsigned long volatile *)(& vcc->flags));
  close_rx(vcc);
  close_tx(vcc);
  kfree((void const *)vcc->dev_data);
  vcc->dev_data = (void *)0;
  clear_bit(0, (unsigned long volatile *)(& vcc->flags));
  }
  return;
}
}
static int eni_open(struct atm_vcc *vcc )
{ struct eni_vcc *eni_vcc ;
  int error ;
  short vpi ;
  int vci ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  {
  vpi = vcc->vpi;
  vci = vcc->vci;
  EVENT("eni_open\n", 0UL, 0UL);
  tmp = constant_test_bit(2U, (unsigned long const volatile *)(& vcc->flags));
  }
  if (tmp == 0) {
    vcc->dev_data = (void *)0;
  } else {
  }
  if (vci != -2) {
    if ((int )vpi != -2) {
      {
      set_bit(0U, (unsigned long volatile *)(& vcc->flags));
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )vcc->qos.aal != 13U) {
    if ((unsigned int )vcc->qos.aal != 5U) {
      return (-22);
    } else {
    }
  } else {
  }
  {
  tmp___1 = constant_test_bit(2U, (unsigned long const volatile *)(& vcc->flags));
  }
  if (tmp___1 == 0) {
    {
    tmp___0 = kmalloc(88UL, 208U);
    eni_vcc = (struct eni_vcc *)tmp___0;
    }
    if ((unsigned long )eni_vcc == (unsigned long )((struct eni_vcc *)0)) {
      return (-12);
    } else {
    }
    {
    vcc->dev_data = (void *)eni_vcc;
    eni_vcc->tx = (struct eni_tx *)0;
    error = open_rx_first(vcc);
    }
    if (error != 0) {
      {
      eni_close(vcc);
      }
      return (error);
    } else {
    }
    {
    error = open_tx_first(vcc);
    }
    if (error != 0) {
      {
      eni_close(vcc);
      }
      return (error);
    } else {
    }
  } else {
  }
  if (vci == -2) {
    return (0);
  } else
  if ((int )vpi == -2) {
    return (0);
  } else {
  }
  {
  error = open_rx_second(vcc);
  }
  if (error != 0) {
    {
    eni_close(vcc);
    }
    return (error);
  } else {
  }
  {
  error = open_tx_second(vcc);
  }
  if (error != 0) {
    {
    eni_close(vcc);
    }
    return (error);
  } else {
  }
  {
  set_bit(1U, (unsigned long volatile *)(& vcc->flags));
  }
  return (0);
}
}
static int eni_change_qos(struct atm_vcc *vcc , struct atm_qos *qos , int flgs )
{ struct eni_dev *eni_dev ;
  struct eni_tx *tx ;
  struct sk_buff *skb ;
  int error ;
  int rate ;
  int rsv ;
  int shp ;
  void *dsc ;
  unsigned int tmp ;
  {
  eni_dev = (struct eni_dev *)(vcc->dev)->dev_data;
  tx = ((struct eni_vcc *)vcc->dev_data)->tx;
  if ((unsigned int )qos->txtp.traffic_class == 0U) {
    return (0);
  } else {
  }
  if ((unsigned long )eni_dev->ubr == (unsigned long )tx) {
    return (-77);
  } else {
  }
  {
  rate = atm_pcr_goal((struct atm_trafprm const *)(& qos->txtp));
  }
  if (rate < 0) {
    rate = - rate;
  } else {
  }
  shp = 0;
  rsv = shp;
  if ((flgs & 8) != 0) {
    if (rate != 0) {
      if (tx->reserved > rate) {
        rsv = 1;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((flgs & 2) != 0) {
    if (rate == 0) {
      rsv = 1;
    } else
    if (tx->reserved < rate) {
      rsv = 1;
    } else {
    }
  } else {
  }
  if ((flgs & 16) != 0) {
    if (rate != 0) {
      if (tx->shaping > rate) {
        shp = 1;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((flgs & 4) != 0) {
    if (rate == 0) {
      shp = 1;
    } else
    if (tx->shaping < rate) {
      shp = 1;
    } else {
    }
  } else {
  }
  if (rsv == 0) {
    if (shp == 0) {
      return (0);
    } else {
    }
  } else {
  }
  {
  error = reserve_or_set_tx(vcc, & qos->txtp, rsv, shp);
  }
  if (error != 0) {
    return (error);
  } else {
  }
  if (shp != 0) {
    if ((flgs & 1) == 0) {
      return (0);
    } else {
    }
  } else {
  }
  {
  tasklet_disable(& eni_dev->task);
  skb = eni_dev->tx_queue.next;
  }
  goto ldv_40610;
  ldv_40609: ;
  if ((unsigned long )((struct atm_skb_data *)(& skb->cb))->vcc != (unsigned long )vcc) {
    goto ldv_40608;
  } else {
  }
  {
  dsc = tx->send + ((struct eni_skb_prv *)(& skb->cb))->pos * 4UL;
  tmp = readl((void const volatile *)dsc);
  writel(((tmp & 4161273855U) | (unsigned int )(tx->prescaler << 25)) | (unsigned int )(tx->resolution << 19),
         (void volatile *)dsc);
  }
  ldv_40608:
  skb = skb->next;
  ldv_40610: ;
  if ((unsigned long )((struct sk_buff *)(& eni_dev->tx_queue)) != (unsigned long )skb) {
    goto ldv_40609;
  } else {
    goto ldv_40611;
  }
  ldv_40611:
  {
  tasklet_enable(& eni_dev->task);
  }
  return (0);
}
}
static int eni_ioctl(struct atm_dev *dev , unsigned int cmd , void *arg )
{ struct eni_dev *eni_dev ;
  bool tmp ;
  int tmp___0 ;
  struct eni_multipliers mult ;
  bool tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  struct atm_cirange ci ;
  unsigned long tmp___4 ;
  int tmp___5 ;
  {
  eni_dev = (struct eni_dev *)dev->dev_data;
  if (cmd == 1074815328U) {
    {
    tmp = capable(12);
    }
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      return (-1);
    } else {
    }
    {
    printk("<4>Please use /proc/atm/eni:%d instead of obsolete ioctl ENI_MEMDUMP\n",
           dev->number);
    dump(dev);
    }
    return (0);
  } else {
  }
  if (cmd == 1074815335U) {
    {
    tmp___1 = capable(12);
    }
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      return (-1);
    } else {
    }
    {
    tmp___3 = copy_from_user((void *)(& mult), (void const *)arg, 8UL);
    }
    if (tmp___3 != 0UL) {
      return (-14);
    } else {
    }
    if (mult.tx != 0) {
      if (mult.tx <= 100) {
        return (-22);
      } else {
        goto _L___0;
      }
    } else
    _L___0:
    if (mult.rx != 0) {
      if (mult.rx <= 100) {
        return (-22);
      } else {
        goto _L;
      }
    } else
    _L:
    if (mult.tx > 65536) {
      return (-22);
    } else
    if (mult.rx > 65536) {
      return (-22);
    } else {
    }
    if (mult.tx != 0) {
      eni_dev->tx_mult = mult.tx;
    } else {
    }
    if (mult.rx != 0) {
      eni_dev->rx_mult = mult.rx;
    } else {
    }
    return (0);
  } else {
  }
  if (cmd == 1074815371U) {
    {
    tmp___4 = copy_from_user((void *)(& ci), (void const *)arg, 2UL);
    }
    if (tmp___4 != 0UL) {
      return (-14);
    } else {
    }
    if ((int )ci.vpi_bits == 0) {
      goto _L___1;
    } else
    if ((int )ci.vpi_bits == -1) {
      _L___1:
      if ((int )ci.vci_bits == 10) {
        return (0);
      } else
      if ((int )ci.vpi_bits == -1) {
        return (0);
      } else {
      }
    } else {
    }
    return (-22);
  } else {
  }
  if ((unsigned long )(dev->phy)->ioctl == (unsigned long )((int (* const )(struct atm_dev * ,
                                                                             unsigned int ,
                                                                             void * ))0)) {
    return (-515);
  } else {
  }
  {
  tmp___5 = (*((dev->phy)->ioctl))(dev, cmd, arg);
  }
  return (tmp___5);
}
}
static int eni_getsockopt(struct atm_vcc *vcc , int level , int optname , void *optval ,
                          int optlen )
{
  {
  return (-22);
}
}
static int eni_setsockopt(struct atm_vcc *vcc , int level , int optname , void *optval ,
                          unsigned int optlen )
{
  {
  return (-22);
}
}
static int eni_send(struct atm_vcc *vcc , struct sk_buff *skb )
{ enum enq_res res ;
  __u32 tmp ;
  {
  if ((unsigned long )((struct eni_vcc *)vcc->dev_data)->tx == (unsigned long )((struct eni_tx *)0)) {
    if ((unsigned long )vcc->pop != (unsigned long )((void (*)(struct atm_vcc * ,
                                                               struct sk_buff * ))0)) {
      {
      (*(vcc->pop))(vcc, skb);
      }
    } else {
      {
      consume_skb(skb);
      }
    }
    return (-22);
  } else {
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    printk("<2>!skb in eni_send ?\n");
    }
    if ((unsigned long )vcc->pop != (unsigned long )((void (*)(struct atm_vcc * ,
                                                               struct sk_buff * ))0)) {
      {
      (*(vcc->pop))(vcc, skb);
      }
    } else {
    }
    return (-22);
  } else {
  }
  if ((unsigned int )vcc->qos.aal == 13U) {
    if (skb->len != 52U) {
      if ((unsigned long )vcc->pop != (unsigned long )((void (*)(struct atm_vcc * ,
                                                                 struct sk_buff * ))0)) {
        {
        (*(vcc->pop))(vcc, skb);
        }
      } else {
        {
        consume_skb(skb);
        }
      }
      return (-22);
    } else {
    }
    {
    tmp = __fswab32(*((u32 *)skb->data));
    *((u32 *)skb->data) = tmp;
    }
  } else {
  }
  {
  submitted = submitted + 1;
  ((struct atm_skb_data *)(& skb->cb))->vcc = vcc;
  tasklet_disable(& ((struct eni_dev *)(vcc->dev)->dev_data)->task);
  res = do_tx(skb);
  tasklet_enable(& ((struct eni_dev *)(vcc->dev)->dev_data)->task);
  }
  if ((unsigned int )res == 0U) {
    return (0);
  } else {
  }
  {
  skb_queue_tail(& (((struct eni_vcc *)vcc->dev_data)->tx)->backlog, skb);
  backlogged = backlogged + 1;
  tasklet_schedule(& ((struct eni_dev *)(vcc->dev)->dev_data)->task);
  }
  return (0);
}
}
static void eni_phy_put(struct atm_dev *dev , unsigned char value , unsigned long addr )
{
  {
  {
  writel((unsigned int )value, (void volatile *)(((struct eni_dev *)dev->dev_data)->phy + addr * 4UL));
  }
  return;
}
}
static unsigned char eni_phy_get(struct atm_dev *dev , unsigned long addr )
{ unsigned int tmp ;
  {
  {
  tmp = readl((void const volatile *)(((struct eni_dev *)dev->dev_data)->phy + addr * 4UL));
  }
  return ((unsigned char )tmp);
}
}
static int eni_proc_read(struct atm_dev *dev , loff_t *pos , char *page )
{ struct hlist_node *node ;
  struct sock *s ;
  char const *signal[3U] ;
  struct eni_dev *eni_dev ;
  struct atm_vcc *vcc ;
  int left ;
  int i ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct eni_tx *tx ;
  char *tmp___2 ;
  int tmp___3 ;
  __u32 tmp___4 ;
  int tmp___5 ;
  struct hlist_head *head ;
  struct eni_vcc *eni_vcc ;
  int length ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  struct hlist_node const *__mptr ;
  struct eni_free *fe ;
  unsigned long offset ;
  int tmp___9 ;
  {
  signal[0] = "LOST";
  signal[1] = "unknown";
  signal[2] = "okay";
  eni_dev = (struct eni_dev *)dev->dev_data;
  left = (int )*pos;
  if (left == 0) {
    {
    tmp = sprintf(page, "eni(itf %d) signal %s, %dkB, %d cps remaining\n", dev->number,
                  signal[(int )dev->signal], eni_dev->mem >> 10, eni_dev->tx_bw);
    }
    return (tmp);
  } else {
  }
  left = left - 1;
  if (left == 0) {
    {
    tmp___0 = sprintf(page, "%4sBursts: TX 16W 8W 4W 2W, RX 16W 8W 4W 2W\n", (char *)"");
    }
    return (tmp___0);
  } else {
  }
  left = left - 1;
  if (left == 0) {
    {
    tmp___1 = sprintf(page, "%4sBuffer multipliers: tx %d%%, rx %d%%\n", (char *)"",
                      eni_dev->tx_mult, eni_dev->rx_mult);
    }
    return (tmp___1);
  } else {
  }
  i = 0;
  goto ldv_40663;
  ldv_40662:
  tx = (struct eni_tx *)(& eni_dev->tx) + (unsigned long )i;
  if ((unsigned long )tx->send == (unsigned long )((void *)0)) {
    goto ldv_40661;
  } else {
  }
  left = left - 1;
  if (left == 0) {
    if ((unsigned long )eni_dev->ubr == (unsigned long )tx) {
      tmp___2 = (char *)" (UBR)";
    } else {
      tmp___2 = (char *)"";
    }
    {
    tmp___3 = sprintf(page, "tx[%d]:    0x%ld-0x%ld (%6ld bytes), rsv %d cps, shp %d cps%s\n",
                      i, (unsigned long )((long )tx->send - (long )eni_dev->ram),
                      ((unsigned long )((long )tx->send - (long )eni_dev->ram) + tx->words * 4UL) - 1UL,
                      tx->words * 4UL, tx->reserved, tx->shaping, tmp___2);
    }
    return (tmp___3);
  } else {
  }
  left = left - 1;
  if (left != 0) {
    goto ldv_40661;
  } else {
  }
  {
  tmp___4 = skb_queue_len((struct sk_buff_head const *)(& tx->backlog));
  tmp___5 = sprintf(page, "%10sbacklog %u packets\n", (char *)"", tmp___4);
  }
  return (tmp___5);
  ldv_40661:
  i = i + 1;
  ldv_40663: ;
  if (i <= 7) {
    goto ldv_40662;
  } else {
    goto ldv_40664;
  }
  ldv_40664:
  {
  _raw_read_lock(& vcc_sklist_lock);
  i = 0;
  }
  goto ldv_40676;
  ldv_40675:
  head = (struct hlist_head *)(& vcc_hash) + (unsigned long )i;
  node = head->first;
  goto ldv_40673;
  ldv_40672:
  {
  vcc = atm_sk(s);
  }
  if ((unsigned long )vcc->dev != (unsigned long )dev) {
    goto ldv_40671;
  } else {
  }
  eni_vcc = (struct eni_vcc *)vcc->dev_data;
  left = left - 1;
  if (left != 0) {
    goto ldv_40671;
  } else {
  }
  {
  length = sprintf(page, "vcc %4d: ", vcc->vci);
  }
  if ((unsigned long )eni_vcc->rx != (unsigned long )((int (*)(struct atm_vcc * ))0)) {
    {
    tmp___6 = sprintf(page + (unsigned long )length, "0x%ld-0x%ld (%6ld bytes)", (unsigned long )((long )eni_vcc->recv - (long )eni_dev->ram),
                      ((unsigned long )((long )eni_vcc->recv - (long )eni_dev->ram) + eni_vcc->words * 4UL) - 1UL,
                      eni_vcc->words * 4UL);
    length = tmp___6 + length;
    }
    if ((unsigned long )eni_vcc->tx != (unsigned long )((struct eni_tx *)0)) {
      {
      tmp___7 = sprintf(page + (unsigned long )length, ", ");
      length = tmp___7 + length;
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )eni_vcc->tx != (unsigned long )((struct eni_tx *)0)) {
    {
    tmp___8 = sprintf(page + (unsigned long )length, "tx[%d], txing %d bytes", (eni_vcc->tx)->index,
                      eni_vcc->txing);
    length = tmp___8 + length;
    }
  } else {
  }
  {
  *(page + (unsigned long )length) = (char)10;
  _raw_read_unlock(& vcc_sklist_lock);
  }
  return (length + 1);
  ldv_40671:
  node = node->next;
  ldv_40673: ;
  if ((unsigned long )node != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)node;
    s = (struct sock *)__mptr + 0x0fffffffffffffc8UL;
    goto ldv_40672;
  } else {
    goto ldv_40674;
  }
  ldv_40674:
  i = i + 1;
  ldv_40676: ;
  if (i <= 31) {
    goto ldv_40675;
  } else {
    goto ldv_40677;
  }
  ldv_40677:
  {
  _raw_read_unlock(& vcc_sklist_lock);
  i = 0;
  }
  goto ldv_40682;
  ldv_40681:
  fe = eni_dev->free_list + (unsigned long )i;
  left = left - 1;
  if (left != 0) {
    goto ldv_40680;
  } else {
  }
  {
  offset = (unsigned long )eni_dev->ram + eni_dev->base_diff;
  tmp___9 = sprintf(page, "free      %p-%p (%6d bytes)\n", fe->start + - offset, fe->start + (((unsigned long )(1 << fe->order) - offset) + 0x0fffffffffffffffUL),
                    1 << fe->order);
  }
  return (tmp___9);
  ldv_40680:
  i = i + 1;
  ldv_40682: ;
  if (eni_dev->free_len > i) {
    goto ldv_40681;
  } else {
    goto ldv_40683;
  }
  ldv_40683: ;
  return (0);
}
}
static struct atmdev_ops const ops =
     {(void (*)(struct atm_dev * ))0, & eni_open, & eni_close, & eni_ioctl, (int (*)(struct atm_dev * ,
                                                                                   unsigned int ,
                                                                                   void * ))0,
    & eni_getsockopt, & eni_setsockopt, & eni_send, (int (*)(struct atm_vcc * , void * ,
                                                             int ))0, & eni_phy_put,
    & eni_phy_get, & eni_change_qos, & eni_proc_read, (struct module *)0};
static int eni_init_one(struct pci_dev *pci_dev , struct pci_device_id const *ent )
{ struct atm_dev *dev ;
  struct eni_dev *eni_dev ;
  int error ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  {
  error = -12;
  tmp = pci_enable_device(pci_dev);
  }
  if (tmp != 0) {
    error = -5;
    goto out0;
  } else {
  }
  {
  tmp___0 = kmalloc(2640UL, 208U);
  eni_dev = (struct eni_dev *)tmp___0;
  }
  if ((unsigned long )eni_dev == (unsigned long )((struct eni_dev *)0)) {
    goto out0;
  } else {
  }
  if ((unsigned long )cpu_zeroes == (unsigned long )((u32 *)0)) {
    {
    tmp___1 = pci_alloc_consistent(pci_dev, 4UL, & zeroes);
    cpu_zeroes = (u32 *)tmp___1;
    }
    if ((unsigned long )cpu_zeroes == (unsigned long )((u32 *)0)) {
      goto out1;
    } else {
    }
  } else {
  }
  {
  dev = atm_dev_register("eni", & pci_dev->dev, & ops, -1, (unsigned long *)0);
  }
  if ((unsigned long )dev == (unsigned long )((struct atm_dev *)0)) {
    goto out2;
  } else {
  }
  {
  pci_set_drvdata(pci_dev, (void *)dev);
  eni_dev->pci_dev = pci_dev;
  dev->dev_data = (void *)eni_dev;
  eni_dev->asic = (int )ent->driver_data;
  error = eni_do_init(dev);
  }
  if (error != 0) {
    goto out3;
  } else {
  }
  {
  error = eni_start(dev);
  }
  if (error != 0) {
    goto out3;
  } else {
  }
  eni_dev->more = eni_boards;
  eni_boards = dev;
  return (0);
  out3:
  {
  atm_dev_deregister(dev);
  }
  out2:
  {
  pci_free_consistent(eni_dev->pci_dev, 4UL, (void *)cpu_zeroes, zeroes);
  cpu_zeroes = (u32 *)0;
  }
  out1:
  {
  kfree((void const *)eni_dev);
  }
  out0: ;
  return (error);
}
}
static struct pci_device_id eni_pci_tbl[3U] = { {4378U, 0U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4378U, 2U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static void eni_remove_one(struct pci_dev *pci_dev )
{
  {
  return;
}
}
static struct pci_driver eni_driver =
     {{(struct list_head *)0, (struct list_head *)0}, "eni", (struct pci_device_id const *)(& eni_pci_tbl),
    & eni_init_one, & eni_remove_one, (int (*)(struct pci_dev * , pm_message_t ))0,
    (int (*)(struct pci_dev * , pm_message_t ))0, (int (*)(struct pci_dev * ))0,
    (int (*)(struct pci_dev * ))0, (void (*)(struct pci_dev * ))0, (struct pci_error_handlers *)0,
    {(char const *)0, (struct bus_type *)0, (struct module *)0, (char const *)0,
     (_Bool)0, (struct of_device_id const *)0, (int (*)(struct device * ))0, (int (*)(struct device * ))0,
     (void (*)(struct device * ))0, (int (*)(struct device * , pm_message_t ))0,
     (int (*)(struct device * ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}, {{{{{0U}, 0U, 0U, (void *)0, {(struct lock_class_key *)0,
                                                                {(struct lock_class *)0,
                                                                 (struct lock_class *)0},
                                                                (char const *)0,
                                                                0, 0UL}}}}, {(struct list_head *)0,
                                                                             (struct list_head *)0}}};
static int eni_init(void)
{ int tmp ;
  {
  {
  tmp = __pci_register_driver(& eni_driver, & __this_module, "eni");
  }
  return (tmp);
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{ struct atm_vcc *var_group1 ;
  int res_eni_open_41 ;
  struct atm_dev *var_group2 ;
  unsigned int var_eni_ioctl_43_p1 ;
  void *var_eni_ioctl_43_p2 ;
  int var_eni_getsockopt_44_p1 ;
  int var_eni_getsockopt_44_p2 ;
  void *var_eni_getsockopt_44_p3 ;
  int var_eni_getsockopt_44_p4 ;
  int var_eni_setsockopt_45_p1 ;
  int var_eni_setsockopt_45_p2 ;
  void *var_eni_setsockopt_45_p3 ;
  unsigned int var_eni_setsockopt_45_p4 ;
  struct sk_buff *var_group3 ;
  unsigned char var_eni_phy_put_47_p1 ;
  unsigned long var_eni_phy_put_47_p2 ;
  unsigned long var_eni_phy_get_48_p1 ;
  struct atm_qos *var_group4 ;
  int var_eni_change_qos_42_p2 ;
  loff_t *var_eni_proc_read_49_p1 ;
  char *var_eni_proc_read_49_p2 ;
  struct pci_dev *var_group5 ;
  struct pci_device_id const *var_eni_init_one_50_p1 ;
  int res_eni_init_one_50 ;
  int var_eni_int_34_p0 ;
  void *var_eni_int_34_p1 ;
  int ldv_s_ops_atmdev_ops ;
  int ldv_s_eni_driver_pci_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  ldv_s_ops_atmdev_ops = 0;
  ldv_s_eni_driver_pci_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = eni_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_40769;
  ldv_40768:
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
  } else
  if (tmp___0 == 5) {
    goto case_5;
  } else
  if (tmp___0 == 6) {
    goto case_6;
  } else
  if (tmp___0 == 7) {
    goto case_7;
  } else
  if (tmp___0 == 8) {
    goto case_8;
  } else
  if (tmp___0 == 9) {
    goto case_9;
  } else
  if (tmp___0 == 10) {
    goto case_10;
  } else
  if (tmp___0 == 11) {
    goto case_11;
  } else {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_ops_atmdev_ops == 0) {
        {
        res_eni_open_41 = eni_open(var_group1);
        ldv_check_return_value(res_eni_open_41);
        }
        if (res_eni_open_41 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_ops_atmdev_ops = ldv_s_ops_atmdev_ops + 1;
      } else {
      }
      goto ldv_40755;
      case_1: ;
      if (ldv_s_ops_atmdev_ops == 1) {
        {
        eni_close(var_group1);
        ldv_s_ops_atmdev_ops = 0;
        }
      } else {
      }
      goto ldv_40755;
      case_2:
      {
      eni_ioctl(var_group2, var_eni_ioctl_43_p1, var_eni_ioctl_43_p2);
      }
      goto ldv_40755;
      case_3:
      {
      eni_getsockopt(var_group1, var_eni_getsockopt_44_p1, var_eni_getsockopt_44_p2,
                     var_eni_getsockopt_44_p3, var_eni_getsockopt_44_p4);
      }
      goto ldv_40755;
      case_4:
      {
      eni_setsockopt(var_group1, var_eni_setsockopt_45_p1, var_eni_setsockopt_45_p2,
                     var_eni_setsockopt_45_p3, var_eni_setsockopt_45_p4);
      }
      goto ldv_40755;
      case_5:
      {
      eni_send(var_group1, var_group3);
      }
      goto ldv_40755;
      case_6:
      {
      eni_phy_put(var_group2, (unsigned char )((int )var_eni_phy_put_47_p1), var_eni_phy_put_47_p2);
      }
      goto ldv_40755;
      case_7:
      {
      eni_phy_get(var_group2, var_eni_phy_get_48_p1);
      }
      goto ldv_40755;
      case_8:
      {
      eni_change_qos(var_group1, var_group4, var_eni_change_qos_42_p2);
      }
      goto ldv_40755;
      case_9:
      {
      eni_proc_read(var_group2, var_eni_proc_read_49_p1, var_eni_proc_read_49_p2);
      }
      goto ldv_40755;
      case_10: ;
      if (ldv_s_eni_driver_pci_driver == 0) {
        {
        res_eni_init_one_50 = eni_init_one(var_group5, var_eni_init_one_50_p1);
        ldv_check_return_value(res_eni_init_one_50);
        }
        if (res_eni_init_one_50 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_eni_driver_pci_driver = 0;
      } else {
      }
      goto ldv_40755;
      case_11:
      {
      LDV_IN_INTERRUPT = 2;
      eni_int(var_eni_int_34_p0, var_eni_int_34_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_40755;
      switch_default: ;
      goto ldv_40755;
    } else {
    }
  }
  ldv_40755: ;
  ldv_40769:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_40768;
  } else
  if (ldv_s_ops_atmdev_ops != 0) {
    goto ldv_40768;
  } else
  if (ldv_s_eni_driver_pci_driver != 0) {
    goto ldv_40768;
  } else {
    goto ldv_40770;
  }
  ldv_40770: ;
  ldv_module_exit: ;
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
void __const_udelay(unsigned long arg0) {
  return;
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
void __tasklet_schedule(struct tasklet_struct *arg0) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _raw_read_lock(rwlock_t *arg0) {
  return;
}
void _raw_read_unlock(rwlock_t *arg0) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
struct sk_buff *atm_alloc_charge(struct atm_vcc *arg0, int arg1, gfp_t arg2) {
  return ldv_malloc(sizeof(struct sk_buff));
}
void atm_dev_deregister(struct atm_dev *arg0) {
  return;
}
struct atm_dev *atm_dev_register(const char *arg0, struct device *arg1, const struct atmdev_ops *arg2, int arg3, unsigned long *arg4) {
  return ldv_malloc(sizeof(struct atm_dev));
}
int __VERIFIER_nondet_int(void);
int atm_pcr_goal(const struct atm_trafprm *arg0) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void consume_skb(struct sk_buff *arg0) {
  return;
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
void dev_kfree_skb_irq(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_pages(unsigned long arg0, unsigned int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_zeroed_page(gfp_t arg0) {
  return __VERIFIER_nondet_ulong();
}
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return ldv_malloc(0UL);
}
void iounmap(volatile void *arg0) {
  return;
}
ktime_t ktime_get_real() {
  return *(union ktime *)ldv_xmalloc(sizeof(union ktime));
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
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  return ldv_malloc(sizeof(struct sk_buff));
}
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  unsigned char *ret_val = arg0->data + arg0->tail;
  arg0->tail += arg1;
  return ret_val;
}
void skb_queue_head(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int suni_init(struct atm_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  return;
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int default_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
