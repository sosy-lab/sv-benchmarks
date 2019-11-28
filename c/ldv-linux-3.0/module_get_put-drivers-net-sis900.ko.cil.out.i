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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct dentry;
struct dentry;
struct user_namespace;
struct user_namespace;
struct user_namespace;
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
struct __anonstruct_ldv_13904_132 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_13905_131 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_13904_132 ldv_13904 ;
};
struct __anonstruct_ldv_13910_134 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_13913_133 {
   struct __anonstruct_ldv_13910_134 ldv_13910 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_13917_135 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_13905_131 ldv_13905 ;
   union __anonunion_ldv_13913_133 ldv_13913 ;
   union __anonunion_ldv_13917_135 ldv_13917 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_137 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_136 {
   struct __anonstruct_vm_set_137 vm_set ;
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
   union __anonunion_shared_136 shared ;
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
typedef unsigned long cputime_t;
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
struct siginfo;
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_138 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_138 sigset_t;
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
struct __anonstruct__kill_140 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_141 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_142 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_143 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_144 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_145 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_139 {
   int _pad[28U] ;
   struct __anonstruct__kill_140 _kill ;
   struct __anonstruct__timer_141 _timer ;
   struct __anonstruct__rt_142 _rt ;
   struct __anonstruct__sigchld_143 _sigchld ;
   struct __anonstruct__sigfault_144 _sigfault ;
   struct __anonstruct__sigpoll_145 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_139 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
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
struct percpu_counter {
   spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
struct __anonstruct_seccomp_t_148 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_148 seccomp_t;
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
union __anonunion_ldv_15171_149 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_150 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_151 {
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
   union __anonunion_ldv_15171_149 ldv_15171 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_150 type_data ;
   union __anonunion_payload_151 payload ;
};
struct audit_context;
struct audit_context;
struct audit_context;
struct inode;
struct inode;
struct inode;
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
struct kioctx;
struct kioctx;
union __anonunion_ki_obj_152 {
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
   union __anonunion_ki_obj_152 ki_obj ;
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
struct backing_dev_info;
struct backing_dev_info;
struct backing_dev_info;
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
struct pipe_inode_info;
struct pipe_inode_info;
struct pipe_inode_info;
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
struct files_struct;
struct files_struct;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct proc_dir_entry;
struct proc_dir_entry;
struct proc_dir_entry;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
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
struct pci_driver;
struct pci_driver;
union __anonunion_ldv_19729_156 {
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
   union __anonunion_ldv_19729_156 ldv_19729 ;
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
struct file_ra_state;
struct file_ra_state;
struct file_ra_state;
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
typedef unsigned short sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct __anonstruct_sync_serial_settings_157 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_157 sync_serial_settings;
struct __anonstruct_te1_settings_158 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_158 te1_settings;
struct __anonstruct_raw_hdlc_proto_159 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_159 raw_hdlc_proto;
struct __anonstruct_fr_proto_160 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_160 fr_proto;
struct __anonstruct_fr_proto_pvc_161 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_161 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_162 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_162 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_163 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_163 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_164 {
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
   union __anonunion_ifs_ifsu_164 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_165 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_166 {
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
   union __anonunion_ifr_ifrn_165 ifr_ifrn ;
   union __anonunion_ifr_ifru_166 ifr_ifru ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct poll_table_struct;
struct poll_table_struct;
struct poll_table_struct;
struct net;
struct net;
struct net;
struct fasync_struct;
struct fasync_struct;
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
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct sec_path;
struct __anonstruct_ldv_25144_170 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_25145_169 {
   __wsum csum ;
   struct __anonstruct_ldv_25144_170 ldv_25144 ;
};
union __anonunion_ldv_25175_171 {
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
   union __anonunion_ldv_25145_169 ldv_25145 ;
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
   union __anonunion_ldv_25175_171 ldv_25175 ;
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
struct file_operations;
struct file_operations;
struct pm_qos_request_list {
   struct plist_node list ;
   int pm_qos_class ;
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
union __anonunion_d_u_172 {
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
   union __anonunion_d_u_172 d_u ;
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
union __anonunion_arg_174 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_173 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_174 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_173 read_descriptor_t;
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
union __anonunion_ldv_27636_175 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_lock;
struct file_lock;
struct cdev;
struct cdev;
union __anonunion_ldv_27662_176 {
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
   union __anonunion_ldv_27636_175 ldv_27636 ;
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
   union __anonunion_ldv_27662_176 ldv_27662 ;
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
union __anonunion_f_u_177 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_177 f_u ;
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
struct __anonstruct_afs_179 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_178 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_179 afs ;
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
   union __anonunion_fl_u_178 fl_u ;
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
union __anonunion_h_u_185 {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[72U] ;
};
union __anonunion_m_u_186 {
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
   union __anonunion_h_u_185 h_u ;
   union __anonunion_m_u_186 m_u ;
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
struct hlist_nulls_node;
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
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
union __anonunion_ldv_33713_194 {
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
   union __anonunion_ldv_33713_194 ldv_33713 ;
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
struct mii_chip_info {
   char const *name ;
   u16 phy_id0 ;
   u16 phy_id1 ;
   u8 phy_types ;
};
struct mii_phy {
   struct mii_phy *next ;
   int phy_addr ;
   u16 phy_id0 ;
   u16 phy_id1 ;
   u16 status ;
   u8 phy_types ;
};
struct _BufferDesc {
   u32 link ;
   u32 cmdsts ;
   u32 bufptr ;
};
typedef struct _BufferDesc BufferDesc;
struct sis900_private {
   struct pci_dev *pci_dev ;
   spinlock_t lock ;
   struct mii_phy *mii ;
   struct mii_phy *first_mii ;
   unsigned int cur_phy ;
   struct mii_if_info mii_info ;
   struct timer_list timer ;
   u8 autong_complete ;
   u32 msg_enable ;
   unsigned int cur_rx ;
   unsigned int dirty_rx ;
   unsigned int cur_tx ;
   unsigned int dirty_tx ;
   struct sk_buff *tx_skbuff[16U] ;
   struct sk_buff *rx_skbuff[16U] ;
   BufferDesc *tx_ring ;
   BufferDesc *rx_ring ;
   dma_addr_t tx_ring_dma ;
   dma_addr_t rx_ring_dma ;
   unsigned int tx_full ;
   u8 host_bridge_rev ;
   u8 chipset_rev ;
};
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
extern int printk(char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern struct pv_irq_ops pv_irq_ops ;
extern void *memcpy(void * , void const * , size_t ) ;
extern char *strcpy(char * , char const * ) ;
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
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
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
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock_irq(& lock->ldv_6060.rlock);
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
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock_irq(& lock->ldv_6060.rlock);
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
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , char const * , struct lock_class_key * ) ;
extern int del_timer(struct timer_list * ) ;
extern void add_timer(struct timer_list * ) ;
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("outb %b0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port )
{ unsigned char value ;
  {
  __asm__ volatile ("inb %w1, %b0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static unsigned short inw(int port )
{ unsigned short value ;
  {
  __asm__ volatile ("inw %w1, %w0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static void outl(unsigned int value , int port )
{
  {
  __asm__ volatile ("outl %0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned int inl(int port )
{ unsigned int value ;
  {
  __asm__ volatile ("inl %w1, %0": "=a" (value): "Nd" (port));
  return (value);
}
}
extern void kfree(void const * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern struct module __this_module ;
int ldv_try_module_get(struct module *module ) ;
void ldv_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
unsigned int ldv_module_refcount(void) ;
void ldv_module_put_and_exit(void) ;
extern void yield(void) ;
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
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern void pci_dev_put(struct pci_dev * ) ;
extern struct pci_dev *pci_get_device(unsigned int , unsigned int , struct pci_dev * ) ;
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
extern int pci_bus_write_config_byte(struct pci_bus * , unsigned int , int , u8 ) ;
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
__inline static int pci_read_config_byte(struct pci_dev *dev , int where , u8 *val )
{ int tmp ;
  {
  {
  tmp = pci_bus_read_config_byte(dev->bus, dev->devfn, where, val);
  }
  return (tmp);
}
}
__inline static int pci_read_config_dword(struct pci_dev *dev , int where , u32 *val )
{ int tmp ;
  {
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
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
__inline static int pci_write_config_dword(struct pci_dev *dev , int where , u32 val )
{ int tmp ;
  {
  {
  tmp = pci_bus_write_config_dword(dev->bus, dev->devfn, where, val);
  }
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
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
    ldv_23480: ;
    goto ldv_23480;
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
    ldv_23489: ;
    goto ldv_23489;
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
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{ int tmp ;
  {
  {
  tmp = dma_set_mask(& dev->dev, mask);
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
__inline static char const *pci_name(struct pci_dev const *pdev )
{ char const *tmp ;
  {
  {
  tmp = dev_name(& pdev->dev);
  }
  return (tmp);
}
}
extern void get_random_bytes(void * , int ) ;
extern void consume_skb(struct sk_buff * ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern struct sk_buff *dev_alloc_skb(unsigned int ) ;
extern void __const_udelay(unsigned long ) ;
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
extern int netif_rx(struct sk_buff * ) ;
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
extern int register_netdev(struct net_device * ) ;
extern void unregister_netdev(struct net_device * ) ;
extern int mii_link_ok(struct mii_if_info * ) ;
extern int mii_nway_restart(struct mii_if_info * ) ;
extern int mii_ethtool_gset(struct mii_if_info * , struct ethtool_cmd * ) ;
extern int mii_ethtool_sset(struct mii_if_info * , struct ethtool_cmd * ) ;
__inline static struct mii_ioctl_data *if_mii(struct ifreq *rq )
{
  {
  return ((struct mii_ioctl_data *)(& rq->ifr_ifru));
}
}
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
extern int eth_mac_addr(struct net_device * , void * ) ;
extern int eth_change_mtu(struct net_device * , int ) ;
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
extern u32 bitrev32(u32 ) ;
extern u32 crc32_le(u32 , unsigned char const * , size_t ) ;
static char const version[35U] =
  { (char const )'<', (char const )'6', (char const )'>', (char const )'s',
        (char const )'i', (char const )'s', (char const )'9', (char const )'0',
        (char const )'0', (char const )'.', (char const )'c', (char const )':',
        (char const )' ', (char const )'v', (char const )'1', (char const )'.',
        (char const )'0', (char const )'8', (char const )'.', (char const )'1',
        (char const )'0', (char const )' ', (char const )'A', (char const )'p',
        (char const )'r', (char const )'.', (char const )' ', (char const )'2',
        (char const )' ', (char const )'2', (char const )'0', (char const )'0',
        (char const )'6', (char const )'\n', (char const )'\000'};
static int max_interrupt_work = 40;
static int multicast_filter_limit = 128;
static int sis900_debug = -1;
static char const *card_names[2U] = { "SiS 900 PCI Fast Ethernet", "SiS 7016 PCI Fast Ethernet"};
static struct pci_device_id const sis900_pci_tbl[3U] = { {4153U, 2304U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4153U, 28694U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static void sis900_read_mode(struct net_device *net_dev , int *speed , int *duplex ) ;
static struct mii_chip_info const mii_chip_table[14U] =
  { {"SiS 900 Internal MII PHY", (u16 )29U, (u16 )32768U, (u8 )2U},
        {"SiS 7014 Physical Layer Solution", (u16 )22U, (u16 )63536U, (u8 )2U},
        {"SiS 900 on Foxconn 661 7MI", (u16 )323U, (u16 )48240U, (u8 )2U},
        {"Altimata AC101LF PHY", (u16 )34U, (u16 )21792U, (u8 )2U},
        {"ADM 7001 LAN PHY", (u16 )46U, (u16 )52320U, (u8 )2U},
        {"AMD 79C901 10BASE-T PHY", (u16 )0U, (u16 )27504U, (u8 )2U},
        {"AMD 79C901 HomePNA PHY", (u16 )0U, (u16 )27536U, (u8 )1U},
        {"ICS LAN PHY", (u16 )21U, (u16 )62528U, (u8 )2U},
        {"ICS LAN PHY", (u16 )323U, (u16 )48240U, (u8 )2U},
        {"NS 83851 PHY", (u16 )8192U, (u16 )23584U, (u8 )3U},
        {"NS 83847 PHY", (u16 )8192U, (u16 )23600U, (u8 )3U},
        {"Realtek RTL8201 PHY", (u16 )0U, (u16 )33280U, (u8 )2U},
        {"VIA 6103 PHY", (u16 )257U, (u16 )36640U, (u8 )2U},
        {(char const *)0, (unsigned short)0, (unsigned short)0, (unsigned char)0}};
static void sis900_poll(struct net_device *dev ) ;
static int sis900_open(struct net_device *net_dev ) ;
static int sis900_mii_probe(struct net_device *net_dev ) ;
static void sis900_init_rxfilter(struct net_device *net_dev ) ;
static u16 read_eeprom(long ioaddr , int location ) ;
static int mdio_read(struct net_device *net_dev , int phy_id , int location ) ;
static void mdio_write(struct net_device *net_dev , int phy_id , int location , int value ) ;
static void sis900_timer(unsigned long data ) ;
static void sis900_check_mode(struct net_device *net_dev , struct mii_phy *mii_phy ) ;
static void sis900_tx_timeout(struct net_device *net_dev ) ;
static void sis900_init_tx_ring(struct net_device *net_dev ) ;
static void sis900_init_rx_ring(struct net_device *net_dev ) ;
static netdev_tx_t sis900_start_xmit(struct sk_buff *skb , struct net_device *net_dev ) ;
static int sis900_rx(struct net_device *net_dev ) ;
static void sis900_finish_xmit(struct net_device *net_dev ) ;
static irqreturn_t sis900_interrupt(int irq , void *dev_instance ) ;
static int sis900_close(struct net_device *net_dev ) ;
static int mii_ioctl(struct net_device *net_dev , struct ifreq *rq , int cmd ) ;
__inline static u16 sis900_mcast_bitnr(u8 *addr , u8 revision ) ;
static void set_rx_mode(struct net_device *net_dev ) ;
static void sis900_reset(struct net_device *net_dev ) ;
static void sis630_set_eq(struct net_device *net_dev , u8 revision ) ;
static int sis900_set_config(struct net_device *dev , struct ifmap *map ) ;
static u16 sis900_default_phy(struct net_device *net_dev ) ;
static void sis900_set_capability(struct net_device *net_dev , struct mii_phy *phy ) ;
static u16 sis900_reset_phy(struct net_device *net_dev , int phy_addr ) ;
static void sis900_auto_negotiate(struct net_device *net_dev , int phy_addr ) ;
static void sis900_set_mode(long ioaddr , int speed , int duplex ) ;
static struct ethtool_ops const sis900_ethtool_ops ;
static int sis900_get_mac_addr(struct pci_dev *pci_dev , struct net_device *net_dev )
{ long ioaddr ;
  u16 signature ;
  int i ;
  char const *tmp ;
  size_t __len ;
  void *__ret ;
  {
  {
  ioaddr = (long )pci_dev->resource[0].start;
  signature = read_eeprom(ioaddr, 0);
  }
  if ((unsigned int )signature == 65535U) {
    {
    tmp = pci_name((struct pci_dev const *)pci_dev);
    printk("<4>%s: Error EERPOM read %x\n", tmp, (int )signature);
    }
    return (0);
  } else
  if ((unsigned int )signature == 0U) {
    {
    tmp = pci_name((struct pci_dev const *)pci_dev);
    printk("<4>%s: Error EERPOM read %x\n", tmp, (int )signature);
    }
    return (0);
  } else {
  }
  i = 0;
  goto ldv_35377;
  ldv_35376:
  {
  *((u16 *)net_dev->dev_addr + (unsigned long )i) = read_eeprom(ioaddr, i + 8);
  i = i + 1;
  }
  ldv_35377: ;
  if (i <= 2) {
    goto ldv_35376;
  } else {
    goto ldv_35378;
  }
  ldv_35378:
  __len = 6UL;
  if (__len > 63UL) {
    {
    __ret = memcpy((void *)(& net_dev->perm_addr), (void const *)net_dev->dev_addr,
                     __len);
    }
  } else {
    {
    __ret = memcpy((void *)(& net_dev->perm_addr), (void const *)net_dev->dev_addr,
                             __len);
    }
  }
  return (1);
}
}
static int sis630e_get_mac_addr(struct pci_dev *pci_dev , struct net_device *net_dev )
{ struct pci_dev *isa_bridge ;
  u8 reg ;
  int i ;
  char const *tmp ;
  size_t __len ;
  void *__ret ;
  {
  {
  isa_bridge = (struct pci_dev *)0;
  isa_bridge = pci_get_device(4153U, 8U, isa_bridge);
  }
  if ((unsigned long )isa_bridge == (unsigned long )((struct pci_dev *)0)) {
    {
    isa_bridge = pci_get_device(4153U, 24U, isa_bridge);
    }
  } else {
  }
  if ((unsigned long )isa_bridge == (unsigned long )((struct pci_dev *)0)) {
    {
    tmp = pci_name((struct pci_dev const *)pci_dev);
    printk("<4>%s: Can not find ISA bridge\n", tmp);
    }
    return (0);
  } else {
  }
  {
  pci_read_config_byte(isa_bridge, 72, & reg);
  pci_write_config_byte(isa_bridge, 72, (u8 )((int )((unsigned int )reg | 64U)));
  i = 0;
  }
  goto ldv_35390;
  ldv_35389:
  {
  outb((unsigned char )((int )((unsigned int )((unsigned char )i) + 9U)), 112);
  *(net_dev->dev_addr + (unsigned long )i) = inb(113);
  i = i + 1;
  }
  ldv_35390: ;
  if (i <= 5) {
    goto ldv_35389;
  } else {
    goto ldv_35391;
  }
  ldv_35391:
  __len = 6UL;
  if (__len > 63UL) {
    {
    __ret = memcpy((void *)(& net_dev->perm_addr), (void const *)net_dev->dev_addr,
                     __len);
    }
  } else {
    {
    __ret = memcpy((void *)(& net_dev->perm_addr), (void const *)net_dev->dev_addr,
                             __len);
    }
  }
  {
  pci_write_config_byte(isa_bridge, 72, (u8 )((int )reg & 191));
  pci_dev_put(isa_bridge);
  }
  return (1);
}
}
static int sis635_get_mac_addr(struct pci_dev *pci_dev , struct net_device *net_dev )
{ long ioaddr ;
  u32 rfcrSave ;
  u32 i ;
  size_t __len ;
  void *__ret ;
  {
  {
  ioaddr = (long )net_dev->base_addr;
  rfcrSave = inl((int )((unsigned int )ioaddr + 72U));
  outl(rfcrSave | 1024U, (int )ioaddr);
  outl(0U, (int )ioaddr);
  outl(rfcrSave & 2147483647U, (int )((unsigned int )ioaddr + 72U));
  i = 0U;
  }
  goto ldv_35403;
  ldv_35402:
  {
  outl(i << 16, (int )((unsigned int )ioaddr + 72U));
  *((u16 *)net_dev->dev_addr + (unsigned long )i) = inw((int )((unsigned int )ioaddr + 76U));
  i = i + 1U;
  }
  ldv_35403: ;
  if (i <= 2U) {
    goto ldv_35402;
  } else {
    goto ldv_35404;
  }
  ldv_35404:
  __len = 6UL;
  if (__len > 63UL) {
    {
    __ret = memcpy((void *)(& net_dev->perm_addr), (void const *)net_dev->dev_addr,
                     __len);
    }
  } else {
    {
    __ret = memcpy((void *)(& net_dev->perm_addr), (void const *)net_dev->dev_addr,
                             __len);
    }
  }
  {
  outl(rfcrSave | 2147483648U, (int )((unsigned int )ioaddr + 72U));
  }
  return (1);
}
}
static int sis96x_get_mac_addr(struct pci_dev *pci_dev , struct net_device *net_dev )
{ long ioaddr ;
  long ee_addr ;
  u32 waittime ;
  int i ;
  size_t __len ;
  void *__ret ;
  unsigned int tmp ;
  {
  {
  ioaddr = (long )net_dev->base_addr;
  ee_addr = ioaddr + 8L;
  waittime = 0U;
  outl(1024U, (int )ee_addr);
  }
  goto ldv_35423;
  ldv_35422:
  {
  tmp = inl((int )ee_addr);
  }
  if ((tmp & 256U) != 0U) {
    i = 0;
    goto ldv_35417;
    ldv_35416:
    {
    *((u16 *)net_dev->dev_addr + (unsigned long )i) = read_eeprom(ioaddr, i + 8);
    i = i + 1;
    }
    ldv_35417: ;
    if (i <= 2) {
      goto ldv_35416;
    } else {
      goto ldv_35418;
    }
    ldv_35418:
    __len = 6UL;
    if (__len > 63UL) {
      {
      __ret = memcpy((void *)(& net_dev->perm_addr), (void const *)net_dev->dev_addr,
                       __len);
      }
    } else {
      {
      __ret = memcpy((void *)(& net_dev->perm_addr), (void const *)net_dev->dev_addr,
                               __len);
      }
    }
    {
    outl(512U, (int )ee_addr);
    }
    return (1);
  } else {
    {
    __const_udelay(4295UL);
    waittime = waittime + 1U;
    }
  }
  ldv_35423: ;
  if (waittime <= 1999U) {
    goto ldv_35422;
  } else {
    goto ldv_35424;
  }
  ldv_35424:
  {
  outl(512U, (int )ee_addr);
  }
  return (0);
}
}
static struct net_device_ops const sis900_netdev_ops =
     {(int (*)(struct net_device * ))0, (void (*)(struct net_device * ))0, & sis900_open,
    & sis900_close, & sis900_start_xmit, (u16 (*)(struct net_device * , struct sk_buff * ))0,
    (void (*)(struct net_device * , int ))0, (void (*)(struct net_device * ))0, & set_rx_mode,
    & eth_mac_addr, & eth_validate_addr, & mii_ioctl, & sis900_set_config, & eth_change_mtu,
    (int (*)(struct net_device * , struct neigh_parms * ))0, & sis900_tx_timeout,
    (struct rtnl_link_stats64 *(*)(struct net_device * , struct rtnl_link_stats64 * ))0,
    (struct net_device_stats *(*)(struct net_device * ))0, (void (*)(struct net_device * ,
                                                                     struct vlan_group * ))0,
    (void (*)(struct net_device * , unsigned short ))0, (void (*)(struct net_device * ,
                                                                   unsigned short ))0,
    & sis900_poll, (int (*)(struct net_device * , struct netpoll_info * ))0, (void (*)(struct net_device * ))0,
    (int (*)(struct net_device * , int , u8 * ))0, (int (*)(struct net_device * ,
                                                             int , u16 , u8 ))0,
    (int (*)(struct net_device * , int , int ))0, (int (*)(struct net_device * ,
                                                             int , struct ifla_vf_info * ))0,
    (int (*)(struct net_device * , int , struct nlattr ** ))0, (int (*)(struct net_device * ,
                                                                         int , struct sk_buff * ))0,
    (int (*)(struct net_device * , u8 ))0, (int (*)(struct net_device * ))0, (int (*)(struct net_device * ))0,
    (int (*)(struct net_device * , u16 , struct scatterlist * , unsigned int ))0,
    (int (*)(struct net_device * , u16 ))0, (int (*)(struct net_device * , u16 ,
                                                      struct scatterlist * , unsigned int ))0,
    (int (*)(struct net_device * , u64 * , int ))0, (int (*)(struct net_device * ,
                                                              struct sk_buff const * ,
                                                              u16 , u32 ))0, (int (*)(struct net_device * ,
                                                                                        struct net_device * ))0,
    (int (*)(struct net_device * , struct net_device * ))0, (u32 (*)(struct net_device * ,
                                                                     u32 ))0, (int (*)(struct net_device * ,
                                                                                        u32 ))0};
static int sis900_probe(struct pci_dev *pci_dev , struct pci_device_id const *pci_id )
{ struct sis900_private *sis_priv ;
  struct net_device *net_dev ;
  struct pci_dev *dev ;
  dma_addr_t ring_dma ;
  void *ring_space ;
  long ioaddr ;
  int i ;
  int ret ;
  char const *card_name ;
  char const *dev_name___0 ;
  char const *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  {
  {
  card_name = card_names[pci_id->driver_data];
  tmp = pci_name((struct pci_dev const *)pci_dev);
  dev_name___0 = tmp;
  ret = pci_enable_device(pci_dev);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  i = pci_set_dma_mask(pci_dev, 4294967295ULL);
  }
  if (i != 0) {
    {
    printk("<3>sis900.c: architecture does not support 32bit PCI busmaster DMA\n");
    }
    return (i);
  } else {
  }
  {
  pci_set_master(pci_dev);
  net_dev = alloc_etherdev_mqs(600, 1U, 1U);
  }
  if ((unsigned long )net_dev == (unsigned long )((struct net_device *)0)) {
    return (-12);
  } else {
  }
  {
  net_dev->dev.parent = & pci_dev->dev;
  ioaddr = (long )pci_dev->resource[0].start;
  ret = pci_request_regions(pci_dev, "sis900");
  }
  if (ret != 0) {
    goto err_out;
  } else {
  }
  {
  tmp___0 = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp___0;
  net_dev->base_addr = (unsigned long )ioaddr;
  net_dev->irq = pci_dev->irq;
  sis_priv->pci_dev = pci_dev;
  spinlock_check(& sis_priv->lock);
  __raw_spin_lock_init(& sis_priv->lock.ldv_6060.rlock, "&(&sis_priv->lock)->rlock",
                       & __key);
  pci_set_drvdata(pci_dev, (void *)net_dev);
  ring_space = pci_alloc_consistent(pci_dev, 192UL, & ring_dma);
  }
  if ((unsigned long )ring_space == (unsigned long )((void *)0)) {
    ret = -12;
    goto err_out_cleardev;
  } else {
  }
  {
  sis_priv->tx_ring = (BufferDesc *)ring_space;
  sis_priv->tx_ring_dma = ring_dma;
  ring_space = pci_alloc_consistent(pci_dev, 192UL, & ring_dma);
  }
  if ((unsigned long )ring_space == (unsigned long )((void *)0)) {
    ret = -12;
    goto err_unmap_tx;
  } else {
  }
  sis_priv->rx_ring = (BufferDesc *)ring_space;
  sis_priv->rx_ring_dma = ring_dma;
  net_dev->netdev_ops = & sis900_netdev_ops;
  net_dev->watchdog_timeo = 1000;
  net_dev->ethtool_ops = & sis900_ethtool_ops;
  if (sis900_debug > 0) {
    sis_priv->msg_enable = (u32 )sis900_debug;
  } else {
    sis_priv->msg_enable = 197U;
  }
  sis_priv->mii_info.dev = net_dev;
  sis_priv->mii_info.mdio_read = & mdio_read;
  sis_priv->mii_info.mdio_write = & mdio_write;
  sis_priv->mii_info.phy_id_mask = 31;
  sis_priv->mii_info.reg_num_mask = 31;
  sis_priv->chipset_rev = pci_dev->revision;
  if ((sis_priv->msg_enable & 2U) != 0U) {
    {
    printk("<7>%s: detected revision %2.2x, trying to get MAC address...\n", dev_name___0,
           (int )sis_priv->chipset_rev);
    }
  } else {
  }
  ret = 0;
  if ((unsigned int )sis_priv->chipset_rev == 129U) {
    {
    ret = sis630e_get_mac_addr(pci_dev, net_dev);
    }
  } else
  if ((unsigned int )sis_priv->chipset_rev > 129U) {
    if ((unsigned int )sis_priv->chipset_rev <= 144U) {
      {
      ret = sis635_get_mac_addr(pci_dev, net_dev);
      }
    } else {
      goto _L;
    }
  } else
  _L:
  if ((unsigned int )sis_priv->chipset_rev == 145U) {
    {
    ret = sis96x_get_mac_addr(pci_dev, net_dev);
    }
  } else {
    {
    ret = sis900_get_mac_addr(pci_dev, net_dev);
    }
  }
  if (ret == 0) {
    {
    random_ether_addr(net_dev->dev_addr);
    printk("<4>%s: Unreadable or invalid MAC address,using random generated one\n",
           dev_name___0);
    }
  } else {
    {
    tmp___1 = is_valid_ether_addr((u8 const *)net_dev->dev_addr);
    }
    if (tmp___1 == 0) {
      {
      random_ether_addr(net_dev->dev_addr);
      printk("<4>%s: Unreadable or invalid MAC address,using random generated one\n",
             dev_name___0);
      }
    } else {
    }
  }
  if ((unsigned int )sis_priv->chipset_rev == 132U) {
    {
    tmp___2 = inl((int )ioaddr);
    outl(tmp___2 | 512U, (int )ioaddr);
    }
  } else {
  }
  {
  tmp___3 = sis900_mii_probe(net_dev);
  }
  if (tmp___3 == 0) {
    {
    printk("<4>%s: Error probing MII device.\n", dev_name___0);
    ret = -19;
    }
    goto err_unmap_rx;
  } else {
  }
  {
  dev = pci_get_device(4153U, 1584U, (struct pci_dev *)0);
  }
  if ((unsigned long )dev != (unsigned long )((struct pci_dev *)0)) {
    {
    sis_priv->host_bridge_rev = dev->revision;
    pci_dev_put(dev);
    }
  } else {
  }
  {
  ret = register_netdev(net_dev);
  }
  if (ret != 0) {
    goto err_unmap_rx;
  } else {
  }
  {
  printk("<6>%s: %s at %#lx, IRQ %d, %pM\n", (char *)(& net_dev->name), card_name,
         ioaddr, net_dev->irq, net_dev->dev_addr);
  tmp___4 = inl((int )((unsigned int )net_dev->base_addr + 64U));
  ret = (int )(tmp___4 >> 27);
  }
  if ((sis_priv->msg_enable & 2U) != 0U) {
    if ((ret & 16) == 0) {
      {
      printk("<6>%s: Wake on LAN only available from suspend to RAM.", (char *)(& net_dev->name));
      }
    } else {
    }
  } else {
  }
  return (0);
  err_unmap_rx:
  {
  pci_free_consistent(pci_dev, 192UL, (void *)sis_priv->rx_ring, sis_priv->rx_ring_dma);
  }
  err_unmap_tx:
  {
  pci_free_consistent(pci_dev, 192UL, (void *)sis_priv->tx_ring, sis_priv->tx_ring_dma);
  }
  err_out_cleardev:
  {
  pci_set_drvdata(pci_dev, (void *)0);
  pci_release_regions(pci_dev);
  }
  err_out:
  {
  free_netdev(net_dev);
  }
  return (ret);
}
}
static int sis900_mii_probe(struct net_device *net_dev )
{ struct sis900_private *sis_priv ;
  void *tmp ;
  char const *dev_name___0 ;
  char const *tmp___0 ;
  u16 poll_bit ;
  u16 status ;
  unsigned long timeout ;
  int phy_addr ;
  struct mii_phy *mii_phy ;
  u16 mii_status ;
  int i ;
  int tmp___1 ;
  struct mii_phy *phy ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp;
  tmp___0 = pci_name((struct pci_dev const *)sis_priv->pci_dev);
  dev_name___0 = tmp___0;
  poll_bit = (u16 )4U;
  status = (u16 )0U;
  timeout = (unsigned long )jiffies + 1250UL;
  sis_priv->mii = (struct mii_phy *)0;
  phy_addr = 0;
  }
  goto ldv_35469;
  ldv_35468:
  mii_phy = (struct mii_phy *)0;
  mii_phy = (struct mii_phy *)0;
  i = 0;
  goto ldv_35458;
  ldv_35457:
  {
  tmp___1 = mdio_read(net_dev, phy_addr, 1);
  mii_status = (u16 )tmp___1;
  i = i + 1;
  }
  ldv_35458: ;
  if (i <= 1) {
    goto ldv_35457;
  } else {
    goto ldv_35459;
  }
  ldv_35459: ;
  if ((unsigned int )mii_status == 65535U) {
    goto _L;
  } else
  if ((unsigned int )mii_status == 0U) {
    _L:
    if ((sis_priv->msg_enable & 2U) != 0U) {
      {
      printk("<7>%s: MII at address %d not accessible\n", dev_name___0, phy_addr);
      }
    } else {
    }
    goto ldv_35460;
  } else {
  }
  {
  tmp___2 = kmalloc(24UL, 208U);
  mii_phy = (struct mii_phy *)tmp___2;
  }
  if ((unsigned long )mii_phy == (unsigned long )((struct mii_phy *)0)) {
    {
    printk("<4>Cannot allocate mem for struct mii_phy\n");
    mii_phy = sis_priv->first_mii;
    }
    goto ldv_35463;
    ldv_35462:
    {
    phy = mii_phy;
    mii_phy = mii_phy->next;
    kfree((void const *)phy);
    }
    ldv_35463: ;
    if ((unsigned long )mii_phy != (unsigned long )((struct mii_phy *)0)) {
      goto ldv_35462;
    } else {
      goto ldv_35464;
    }
    ldv_35464: ;
    return (0);
  } else {
  }
  {
  tmp___3 = mdio_read(net_dev, phy_addr, 2);
  mii_phy->phy_id0 = (u16 )tmp___3;
  tmp___4 = mdio_read(net_dev, phy_addr, 3);
  mii_phy->phy_id1 = (u16 )tmp___4;
  mii_phy->phy_addr = phy_addr;
  mii_phy->status = mii_status;
  mii_phy->next = sis_priv->mii;
  sis_priv->mii = mii_phy;
  sis_priv->first_mii = mii_phy;
  i = 0;
  }
  goto ldv_35467;
  ldv_35466: ;
  if ((int )mii_phy->phy_id0 == (int )((unsigned short )mii_chip_table[i].phy_id0)) {
    if (((int )mii_phy->phy_id1 & 65520) == (int )mii_chip_table[i].phy_id1) {
      mii_phy->phy_types = (u8 )mii_chip_table[i].phy_types;
      if ((unsigned int )((unsigned char )mii_chip_table[i].phy_types) == 3U) {
        if (((int )mii_status & 24576) != 0) {
          mii_phy->phy_types = (u8 )2U;
        } else {
          mii_phy->phy_types = (u8 )1U;
        }
      } else {
      }
      {
      printk("<6>%s: %s transceiver found at address %d.\n", dev_name___0, mii_chip_table[i].name,
             phy_addr);
      }
      goto ldv_35465;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_35467: ;
  if ((unsigned int )((unsigned short )mii_chip_table[i].phy_id1) != 0U) {
    goto ldv_35466;
  } else {
    goto ldv_35465;
  }
  ldv_35465: ;
  if ((unsigned int )((unsigned short )mii_chip_table[i].phy_id1) == 0U) {
    {
    printk("<6>%s: Unknown PHY transceiver found at address %d.\n", dev_name___0,
           phy_addr);
    mii_phy->phy_types = (u8 )0U;
    }
  } else {
  }
  ldv_35460:
  phy_addr = phy_addr + 1;
  ldv_35469: ;
  if (phy_addr <= 31) {
    goto ldv_35468;
  } else {
    goto ldv_35470;
  }
  ldv_35470: ;
  if ((unsigned long )sis_priv->mii == (unsigned long )((struct mii_phy *)0)) {
    {
    printk("<6>%s: No MII transceivers found!\n", dev_name___0);
    }
    return (0);
  } else {
  }
  {
  sis_priv->mii = (struct mii_phy *)0;
  sis900_default_phy(net_dev);
  }
  if ((unsigned int )(sis_priv->mii)->phy_id0 == 29U) {
    if (((int )(sis_priv->mii)->phy_id1 & 65520) == 32768) {
      {
      status = sis900_reset_phy(net_dev, (int )sis_priv->cur_phy);
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )(sis_priv->mii)->phy_id0 == 21U) {
    if (((int )(sis_priv->mii)->phy_id1 & 65520) == 62528) {
      {
      mdio_write(net_dev, (int )sis_priv->cur_phy, 24, 53760);
      }
    } else {
    }
  } else {
  }
  if (((int )status & 4) != 0) {
    goto ldv_35478;
    ldv_35477:
    {
    yield();
    tmp___5 = mdio_read(net_dev, (int )sis_priv->cur_phy, 1);
    poll_bit = (u16 )(~ ((int )((short )tmp___5)) & (int )((short )poll_bit));
    }
    if ((long )jiffies - (long )timeout >= 0L) {
      {
      printk("<4>%s: reset phy and link down now\n", dev_name___0);
      }
      return (-62);
    } else {
    }
    ldv_35478: ;
    if ((unsigned int )poll_bit != 0U) {
      goto ldv_35477;
    } else {
      goto ldv_35479;
    }
    ldv_35479: ;
  } else {
  }
  if ((unsigned int )sis_priv->chipset_rev == 129U) {
    {
    mdio_write(net_dev, (int )sis_priv->cur_phy, 4, 1505);
    mdio_write(net_dev, (int )sis_priv->cur_phy, 16, 34);
    mdio_write(net_dev, (int )sis_priv->cur_phy, 17, 65280);
    mdio_write(net_dev, (int )sis_priv->cur_phy, 19, 65472);
    }
  } else {
  }
  if (((int )(sis_priv->mii)->status & 4) != 0) {
    {
    netif_carrier_on(net_dev);
    }
  } else {
    {
    netif_carrier_off(net_dev);
    }
  }
  return (1);
}
}
static u16 sis900_default_phy(struct net_device *net_dev )
{ struct sis900_private *sis_priv ;
  void *tmp ;
  struct mii_phy *phy ;
  struct mii_phy *phy_home ;
  struct mii_phy *default_phy ;
  struct mii_phy *phy_lan ;
  u16 status ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  char const *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp;
  phy = (struct mii_phy *)0;
  phy_home = (struct mii_phy *)0;
  default_phy = (struct mii_phy *)0;
  phy_lan = (struct mii_phy *)0;
  phy = sis_priv->first_mii;
  }
  goto ldv_35490;
  ldv_35489:
  {
  tmp___0 = mdio_read(net_dev, phy->phy_addr, 1);
  status = (u16 )tmp___0;
  tmp___1 = mdio_read(net_dev, phy->phy_addr, 1);
  status = (u16 )tmp___1;
  }
  if (((int )status & 4) != 0) {
    if ((unsigned long )default_phy == (unsigned long )((struct mii_phy *)0)) {
      if ((unsigned int )phy->phy_types != 0U) {
        default_phy = phy;
      } else {
        goto _L___0;
      }
    } else {
      goto _L___0;
    }
  } else {
    _L___0:
    {
    tmp___2 = mdio_read(net_dev, phy->phy_addr, 0);
    status = (u16 )tmp___2;
    mdio_write(net_dev, phy->phy_addr, 0, (int )((unsigned int )status | 5120U));
    }
    if ((unsigned int )phy->phy_types == 1U) {
      phy_home = phy;
    } else
    if ((unsigned int )phy->phy_types == 2U) {
      phy_lan = phy;
    } else {
    }
  }
  phy = phy->next;
  ldv_35490: ;
  if ((unsigned long )phy != (unsigned long )((struct mii_phy *)0)) {
    goto ldv_35489;
  } else {
    goto ldv_35491;
  }
  ldv_35491: ;
  if ((unsigned long )default_phy == (unsigned long )((struct mii_phy *)0)) {
    if ((unsigned long )phy_home != (unsigned long )((struct mii_phy *)0)) {
      default_phy = phy_home;
    } else {
      goto _L___2;
    }
  } else
  _L___2:
  if ((unsigned long )default_phy == (unsigned long )((struct mii_phy *)0)) {
    if ((unsigned long )phy_lan != (unsigned long )((struct mii_phy *)0)) {
      default_phy = phy_lan;
    } else {
      goto _L___1;
    }
  } else
  _L___1:
  if ((unsigned long )default_phy == (unsigned long )((struct mii_phy *)0)) {
    default_phy = sis_priv->first_mii;
  } else {
  }
  if ((unsigned long )sis_priv->mii != (unsigned long )default_phy) {
    {
    sis_priv->mii = default_phy;
    sis_priv->cur_phy = (unsigned int )default_phy->phy_addr;
    tmp___3 = pci_name((struct pci_dev const *)sis_priv->pci_dev);
    printk("<6>%s: Using transceiver found at address %d as default\n", tmp___3, sis_priv->cur_phy);
    }
  } else {
  }
  {
  sis_priv->mii_info.phy_id = (int )sis_priv->cur_phy;
  tmp___4 = mdio_read(net_dev, (int )sis_priv->cur_phy, 0);
  status = (u16 )tmp___4;
  status = (u16 )((unsigned int )status & 64511U);
  mdio_write(net_dev, (int )sis_priv->cur_phy, 0, (int )status);
  tmp___5 = mdio_read(net_dev, (int )sis_priv->cur_phy, 1);
  status = (u16 )tmp___5;
  tmp___6 = mdio_read(net_dev, (int )sis_priv->cur_phy, 1);
  status = (u16 )tmp___6;
  }
  return (status);
}
}
static void sis900_set_capability(struct net_device *net_dev , struct mii_phy *phy )
{ u16 cap ;
  u16 status ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  {
  tmp = mdio_read(net_dev, phy->phy_addr, 1);
  status = (u16 )tmp;
  tmp___0 = mdio_read(net_dev, phy->phy_addr, 1);
  status = (u16 )tmp___0;
  }
  if (((int )phy->status & 16384) != 0) {
    tmp___1 = 257;
  } else {
    tmp___1 = 1;
  }
  if (((int )phy->status & 8192) != 0) {
    tmp___2 = 128;
  } else {
    tmp___2 = 0;
  }
  if (((int )phy->status & 4096) != 0) {
    tmp___3 = 64;
  } else {
    tmp___3 = 0;
  }
  if (((int )phy->status & 2048) != 0) {
    tmp___4 = 32;
  } else {
    tmp___4 = 0;
  }
  {
  cap = (u16 )(((tmp___1 | tmp___2) | tmp___3) | tmp___4);
  mdio_write(net_dev, phy->phy_addr, 4, (int )cap);
  }
  return;
}
}
static u16 read_eeprom(long ioaddr , int location )
{ int i ;
  u16 retval ;
  long ee_addr ;
  u32 read_cmd ;
  u32 dataval ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  {
  retval = (u16 )0U;
  ee_addr = ioaddr + 8L;
  read_cmd = (u32 )(location | 384);
  outl(0U, (int )ee_addr);
  inl((int )ee_addr);
  outl(8U, (int )ee_addr);
  inl((int )ee_addr);
  i = 8;
  }
  goto ldv_35508;
  ldv_35507: ;
  if (((u32 )(1 << i) & read_cmd) != 0U) {
    tmp = 9U;
  } else {
    tmp = 8U;
  }
  {
  dataval = tmp;
  outl(dataval, (int )ee_addr);
  inl((int )ee_addr);
  outl(dataval | 4U, (int )ee_addr);
  inl((int )ee_addr);
  i = i - 1;
  }
  ldv_35508: ;
  if (i >= 0) {
    goto ldv_35507;
  } else {
    goto ldv_35509;
  }
  ldv_35509:
  {
  outl(8U, (int )ee_addr);
  inl((int )ee_addr);
  i = 16;
  }
  goto ldv_35511;
  ldv_35510:
  {
  outl(8U, (int )ee_addr);
  inl((int )ee_addr);
  outl(12U, (int )ee_addr);
  inl((int )ee_addr);
  tmp___0 = inl((int )ee_addr);
  retval = (u16 )((int )((short )((int )retval << 1)) | ((tmp___0 & 2U) != 0U));
  inl((int )ee_addr);
  i = i - 1;
  }
  ldv_35511: ;
  if (i > 0) {
    goto ldv_35510;
  } else {
    goto ldv_35512;
  }
  ldv_35512:
  {
  outl(0U, (int )ee_addr);
  inl((int )ee_addr);
  }
  return (retval);
}
}
static void mdio_idle(long mdio_addr )
{
  {
  {
  outl(48U, (int )mdio_addr);
  inl((int )mdio_addr);
  outl(112U, (int )mdio_addr);
  }
  return;
}
}
static void mdio_reset(long mdio_addr )
{ int i ;
  {
  i = 31;
  goto ldv_35521;
  ldv_35520:
  {
  outl(48U, (int )mdio_addr);
  inl((int )mdio_addr);
  outl(112U, (int )mdio_addr);
  inl((int )mdio_addr);
  i = i - 1;
  }
  ldv_35521: ;
  if (i >= 0) {
    goto ldv_35520;
  } else {
    goto ldv_35522;
  }
  ldv_35522: ;
  return;
}
}
static int mdio_read(struct net_device *net_dev , int phy_id , int location )
{ long mdio_addr ;
  int mii_cmd ;
  u16 retval ;
  int i ;
  int dataval ;
  int tmp ;
  unsigned int tmp___0 ;
  {
  {
  mdio_addr = (long )(net_dev->base_addr + 8UL);
  mii_cmd = ((phy_id << 7) | 24576) | (location << 2);
  retval = (u16 )0U;
  mdio_reset(mdio_addr);
  mdio_idle(mdio_addr);
  i = 15;
  }
  goto ldv_35534;
  ldv_35533: ;
  if ((mii_cmd >> i) & 1) {
    tmp = 48;
  } else {
    tmp = 32;
  }
  {
  dataval = tmp;
  outl((unsigned int )dataval, (int )mdio_addr);
  inl((int )mdio_addr);
  outl((unsigned int )(dataval | 64), (int )mdio_addr);
  inl((int )mdio_addr);
  i = i - 1;
  }
  ldv_35534: ;
  if (i >= 0) {
    goto ldv_35533;
  } else {
    goto ldv_35535;
  }
  ldv_35535:
  i = 16;
  goto ldv_35537;
  ldv_35536:
  {
  outl(0U, (int )mdio_addr);
  inl((int )mdio_addr);
  tmp___0 = inl((int )mdio_addr);
  retval = (u16 )((int )((short )((int )retval << 1)) | ((tmp___0 & 16U) != 0U));
  outl(64U, (int )mdio_addr);
  inl((int )mdio_addr);
  i = i - 1;
  }
  ldv_35537: ;
  if (i > 0) {
    goto ldv_35536;
  } else {
    goto ldv_35538;
  }
  ldv_35538:
  {
  outl(0U, (int )mdio_addr);
  }
  return ((int )retval);
}
}
static void mdio_write(struct net_device *net_dev , int phy_id , int location , int value )
{ long mdio_addr ;
  int mii_cmd ;
  int i ;
  int dataval ;
  int tmp ;
  int dataval___0 ;
  int tmp___0 ;
  {
  {
  mdio_addr = (long )(net_dev->base_addr + 8UL);
  mii_cmd = ((phy_id << 7) | 20482) | (location << 2);
  mdio_reset(mdio_addr);
  mdio_idle(mdio_addr);
  i = 15;
  }
  goto ldv_35550;
  ldv_35549: ;
  if ((mii_cmd >> i) & 1) {
    tmp = 48;
  } else {
    tmp = 32;
  }
  {
  dataval = tmp;
  outb((unsigned char )((int )((unsigned char )dataval)), (int )mdio_addr);
  inl((int )mdio_addr);
  outb((unsigned char )((int )((unsigned char )((int )((signed char )dataval) | 64))),
       (int )mdio_addr);
  inl((int )mdio_addr);
  i = i - 1;
  }
  ldv_35550: ;
  if (i >= 0) {
    goto ldv_35549;
  } else {
    goto ldv_35551;
  }
  ldv_35551:
  {
  inl((int )mdio_addr);
  i = 15;
  }
  goto ldv_35554;
  ldv_35553: ;
  if ((value >> i) & 1) {
    tmp___0 = 48;
  } else {
    tmp___0 = 32;
  }
  {
  dataval___0 = tmp___0;
  outl((unsigned int )dataval___0, (int )mdio_addr);
  inl((int )mdio_addr);
  outl((unsigned int )(dataval___0 | 64), (int )mdio_addr);
  inl((int )mdio_addr);
  i = i - 1;
  }
  ldv_35554: ;
  if (i >= 0) {
    goto ldv_35553;
  } else {
    goto ldv_35555;
  }
  ldv_35555:
  {
  inl((int )mdio_addr);
  i = 2;
  }
  goto ldv_35557;
  ldv_35556:
  {
  outb((unsigned char)0, (int )mdio_addr);
  inl((int )mdio_addr);
  outb((unsigned char)64, (int )mdio_addr);
  inl((int )mdio_addr);
  i = i - 1;
  }
  ldv_35557: ;
  if (i > 0) {
    goto ldv_35556;
  } else {
    goto ldv_35558;
  }
  ldv_35558:
  {
  outl(0U, (int )mdio_addr);
  }
  return;
}
}
static u16 sis900_reset_phy(struct net_device *net_dev , int phy_addr )
{ int i ;
  u16 status ;
  int tmp ;
  {
  i = 0;
  goto ldv_35566;
  ldv_35565:
  {
  tmp = mdio_read(net_dev, phy_addr, 1);
  status = (u16 )tmp;
  i = i + 1;
  }
  ldv_35566: ;
  if (i <= 1) {
    goto ldv_35565;
  } else {
    goto ldv_35567;
  }
  ldv_35567:
  {
  mdio_write(net_dev, phy_addr, 0, 32768);
  }
  return (status);
}
}
static void sis900_poll(struct net_device *dev )
{
  {
  {
  disable_irq(dev->irq);
  sis900_interrupt((int )dev->irq, (void *)dev);
  enable_irq(dev->irq);
  }
  return;
}
}
static int sis900_open(struct net_device *net_dev )
{ struct sis900_private *sis_priv ;
  void *tmp ;
  long ioaddr ;
  int ret ;
  unsigned int tmp___0 ;
  struct lock_class_key __key ;
  {
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp;
  ioaddr = (long )net_dev->base_addr;
  sis900_reset(net_dev);
  sis630_set_eq(net_dev, (u8 )((int )sis_priv->chipset_rev));
  ret = request_irq(net_dev->irq, & sis900_interrupt, 128UL, (char const *)(& net_dev->name),
                    (void *)net_dev);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  sis900_init_rxfilter(net_dev);
  sis900_init_tx_ring(net_dev);
  sis900_init_rx_ring(net_dev);
  set_rx_mode(net_dev);
  netif_start_queue(net_dev);
  sis900_set_mode(ioaddr, 10, 1);
  outl(67365U, (int )((unsigned int )ioaddr + 20U));
  tmp___0 = inl((int )ioaddr);
  outl(tmp___0 | 4U, (int )ioaddr);
  outl(1U, (int )((unsigned int )ioaddr + 24U));
  sis900_check_mode(net_dev, sis_priv->mii);
  init_timer_key(& sis_priv->timer, "&sis_priv->timer", & __key);
  sis_priv->timer.expires = (unsigned long )jiffies + 250UL;
  sis_priv->timer.data = (unsigned long )net_dev;
  sis_priv->timer.function = & sis900_timer;
  add_timer(& sis_priv->timer);
  }
  return (0);
}
}
static void sis900_init_rxfilter(struct net_device *net_dev )
{ struct sis900_private *sis_priv ;
  void *tmp ;
  long ioaddr ;
  u32 rfcrSave ;
  u32 i ;
  u32 w ;
  unsigned int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp;
  ioaddr = (long )net_dev->base_addr;
  rfcrSave = inl((int )((unsigned int )ioaddr + 72U));
  outl(rfcrSave & 2147483647U, (int )((unsigned int )ioaddr + 72U));
  i = 0U;
  }
  goto ldv_35587;
  ldv_35586:
  {
  w = (unsigned int )*((u16 *)net_dev->dev_addr + (unsigned long )i);
  outl(i << 16, (int )((unsigned int )ioaddr + 72U));
  outl(w, (int )((unsigned int )ioaddr + 76U));
  }
  if ((sis_priv->msg_enable & 8192U) != 0U) {
    {
    tmp___0 = inl((int )((unsigned int )ioaddr + 76U));
    printk("<7>%s: Receive Filter Addrss[%d]=%x\n", (char *)(& net_dev->name), i,
           tmp___0);
    }
  } else {
  }
  i = i + 1U;
  ldv_35587: ;
  if (i <= 2U) {
    goto ldv_35586;
  } else {
    goto ldv_35588;
  }
  ldv_35588:
  {
  outl(rfcrSave | 2147483648U, (int )((unsigned int )ioaddr + 72U));
  }
  return;
}
}
static void sis900_init_tx_ring(struct net_device *net_dev )
{ struct sis900_private *sis_priv ;
  void *tmp ;
  long ioaddr ;
  int i ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp;
  ioaddr = (long )net_dev->base_addr;
  sis_priv->tx_full = 0U;
  tmp___0 = 0U;
  sis_priv->cur_tx = tmp___0;
  sis_priv->dirty_tx = tmp___0;
  i = 0;
  }
  goto ldv_35596;
  ldv_35595:
  sis_priv->tx_skbuff[i] = (struct sk_buff *)0;
  (sis_priv->tx_ring + (unsigned long )i)->link = (u32 )sis_priv->tx_ring_dma + (u32 )((unsigned long )((i + 1) % 16)) * 12U;
  (sis_priv->tx_ring + (unsigned long )i)->cmdsts = 0U;
  (sis_priv->tx_ring + (unsigned long )i)->bufptr = 0U;
  i = i + 1;
  ldv_35596: ;
  if (i <= 15) {
    goto ldv_35595;
  } else {
    goto ldv_35597;
  }
  ldv_35597:
  {
  outl((unsigned int )sis_priv->tx_ring_dma, (int )((unsigned int )ioaddr + 32U));
  }
  if ((sis_priv->msg_enable & 8192U) != 0U) {
    {
    tmp___1 = inl((int )((unsigned int )ioaddr + 32U));
    printk("<7>%s: TX descriptor register loaded with: %8.8x\n", (char *)(& net_dev->name),
           tmp___1);
    }
  } else {
  }
  return;
}
}
static void sis900_init_rx_ring(struct net_device *net_dev )
{ struct sis900_private *sis_priv ;
  void *tmp ;
  long ioaddr ;
  int i ;
  struct sk_buff *skb ;
  dma_addr_t tmp___0 ;
  unsigned int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp;
  ioaddr = (long )net_dev->base_addr;
  sis_priv->cur_rx = 0U;
  sis_priv->dirty_rx = 0U;
  i = 0;
  }
  goto ldv_35605;
  ldv_35604:
  sis_priv->rx_skbuff[i] = (struct sk_buff *)0;
  (sis_priv->rx_ring + (unsigned long )i)->link = (u32 )sis_priv->rx_ring_dma + (u32 )((unsigned long )((i + 1) % 16)) * 12U;
  (sis_priv->rx_ring + (unsigned long )i)->cmdsts = 0U;
  (sis_priv->rx_ring + (unsigned long )i)->bufptr = 0U;
  i = i + 1;
  ldv_35605: ;
  if (i <= 15) {
    goto ldv_35604;
  } else {
    goto ldv_35606;
  }
  ldv_35606:
  i = 0;
  goto ldv_35610;
  ldv_35609:
  {
  skb = dev_alloc_skb(1540U);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto ldv_35608;
  } else {
  }
  {
  sis_priv->rx_skbuff[i] = skb;
  (sis_priv->rx_ring + (unsigned long )i)->cmdsts = 1540U;
  tmp___0 = pci_map_single(sis_priv->pci_dev, (void *)skb->data, 1540UL, 2);
  (sis_priv->rx_ring + (unsigned long )i)->bufptr = (u32 )tmp___0;
  i = i + 1;
  }
  ldv_35610: ;
  if (i <= 15) {
    goto ldv_35609;
  } else {
    goto ldv_35608;
  }
  ldv_35608:
  {
  sis_priv->dirty_rx = (unsigned int )(i + -16);
  outl((unsigned int )sis_priv->rx_ring_dma, (int )((unsigned int )ioaddr + 48U));
  }
  if ((sis_priv->msg_enable & 8192U) != 0U) {
    {
    tmp___1 = inl((int )((unsigned int )ioaddr + 48U));
    printk("<7>%s: RX descriptor register loaded with: %8.8x\n", (char *)(& net_dev->name),
           tmp___1);
    }
  } else {
  }
  return;
}
}
static void sis630_set_eq(struct net_device *net_dev , u8 revision )
{ struct sis900_private *sis_priv ;
  void *tmp ;
  u16 reg14h ;
  u16 eq_value ;
  u16 max_value ;
  u16 min_value ;
  int i ;
  int maxcount ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp;
  eq_value = (u16 )0U;
  max_value = (u16 )0U;
  min_value = (u16 )0U;
  maxcount = 10;
  }
  if ((unsigned int )revision != 129U) {
    if ((unsigned int )revision != 131U) {
      if ((unsigned int )revision != 128U) {
        if ((unsigned int )revision != 132U) {
          return;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  {
  tmp___6 = netif_carrier_ok((struct net_device const *)net_dev);
  }
  if (tmp___6 != 0) {
    {
    tmp___0 = mdio_read(net_dev, (int )sis_priv->cur_phy, 20);
    reg14h = (u16 )tmp___0;
    mdio_write(net_dev, (int )sis_priv->cur_phy, 20, (int )((unsigned int )reg14h | 8704U) & 49151);
    i = 0;
    }
    goto ldv_35623;
    ldv_35622:
    {
    tmp___1 = mdio_read(net_dev, (int )sis_priv->cur_phy, 20);
    eq_value = (u16 )((tmp___1 & 248) >> 3);
    }
    if (i == 0) {
      min_value = eq_value;
      max_value = min_value;
    } else {
    }
    if ((int )eq_value > (int )max_value) {
      tmp___2 = (int )eq_value;
    } else {
      tmp___2 = (int )max_value;
    }
    max_value = (u16 )tmp___2;
    if ((int )eq_value < (int )min_value) {
      tmp___3 = (int )eq_value;
    } else {
      tmp___3 = (int )min_value;
    }
    min_value = (u16 )tmp___3;
    i = i + 1;
    ldv_35623: ;
    if (i < maxcount) {
      goto ldv_35622;
    } else {
      goto ldv_35624;
    }
    ldv_35624: ;
    if ((unsigned int )revision == 129U) {
      goto _L___0;
    } else
    if ((unsigned int )revision == 131U) {
      goto _L___0;
    } else
    if ((unsigned int )revision == 132U) {
      _L___0:
      if ((unsigned int )max_value <= 4U) {
        eq_value = max_value;
      } else
      if ((unsigned int )max_value > 4U) {
        if ((unsigned int )max_value <= 14U) {
          if ((int )max_value == (int )min_value) {
            eq_value = (u16 )((unsigned int )max_value + 2U);
          } else {
            eq_value = (u16 )((unsigned int )max_value + 1U);
          }
        } else {
          goto _L;
        }
      } else
      _L:
      if ((unsigned int )max_value > 14U) {
        if ((int )max_value == (int )min_value) {
          eq_value = (u16 )((unsigned int )max_value + 6U);
        } else {
          eq_value = (u16 )((unsigned int )max_value + 5U);
        }
      } else {
      }
    } else {
    }
    if ((unsigned int )revision == 128U) {
      if ((unsigned int )sis_priv->host_bridge_rev == 16U) {
        goto _L___1;
      } else
      if ((unsigned int )sis_priv->host_bridge_rev == 17U) {
        _L___1:
        if ((unsigned int )max_value == 0U) {
          eq_value = (u16 )3U;
        } else {
          eq_value = (u16 )((((int )max_value + (int )min_value) + 1) / 2);
        }
      } else {
      }
    } else {
    }
    {
    tmp___4 = mdio_read(net_dev, (int )sis_priv->cur_phy, 20);
    reg14h = (u16 )tmp___4;
    reg14h = (u16 )(((int )((short )reg14h) & -249) | ((int )((short )((int )eq_value << 3)) & 255));
    reg14h = (u16 )(((unsigned int )reg14h & 40447U) | 24576U);
    mdio_write(net_dev, (int )sis_priv->cur_phy, 20, (int )reg14h);
    }
  } else {
    {
    tmp___5 = mdio_read(net_dev, (int )sis_priv->cur_phy, 20);
    reg14h = (u16 )tmp___5;
    }
    if ((unsigned int )revision == 128U) {
      if ((unsigned int )sis_priv->host_bridge_rev == 16U) {
        {
        mdio_write(net_dev, (int )sis_priv->cur_phy, 20, (int )((unsigned int )reg14h | 8704U) & 49151);
        }
      } else
      if ((unsigned int )sis_priv->host_bridge_rev == 17U) {
        {
        mdio_write(net_dev, (int )sis_priv->cur_phy, 20, (int )((unsigned int )reg14h | 8704U) & 49151);
        }
      } else {
        {
        mdio_write(net_dev, (int )sis_priv->cur_phy, 20, (int )((unsigned int )reg14h | 8192U) & 49151);
        }
      }
    } else {
      {
      mdio_write(net_dev, (int )sis_priv->cur_phy, 20, (int )((unsigned int )reg14h | 8192U) & 49151);
      }
    }
  }
  return;
}
}
static void sis900_timer(unsigned long data )
{ struct net_device *net_dev ;
  struct sis900_private *sis_priv ;
  void *tmp ;
  struct mii_phy *mii_phy ;
  int next_tick ;
  u16 status ;
  int speed ;
  int duplex ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  net_dev = (struct net_device *)data;
  tmp = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp;
  mii_phy = sis_priv->mii;
  next_tick = 1250;
  }
  if ((unsigned int )sis_priv->autong_complete == 0U) {
    {
    speed = speed;
    duplex = 0;
    sis900_read_mode(net_dev, & speed, & duplex);
    }
    if (duplex != 0) {
      {
      sis900_set_mode((long )net_dev->base_addr, speed, duplex);
      sis630_set_eq(net_dev, (u8 )((int )sis_priv->chipset_rev));
      netif_start_queue(net_dev);
      }
    } else {
    }
    {
    sis_priv->timer.expires = (unsigned long )jiffies + 250UL;
    add_timer(& sis_priv->timer);
    }
    return;
  } else {
  }
  {
  tmp___0 = mdio_read(net_dev, (int )sis_priv->cur_phy, 1);
  status = (u16 )tmp___0;
  tmp___1 = mdio_read(net_dev, (int )sis_priv->cur_phy, 1);
  status = (u16 )tmp___1;
  tmp___2 = netif_carrier_ok((struct net_device const *)net_dev);
  }
  if (tmp___2 == 0) {
    LookForLink:
    {
    status = sis900_default_phy(net_dev);
    mii_phy = sis_priv->mii;
    }
    if (((int )status & 4) != 0) {
      {
      sis900_check_mode(net_dev, mii_phy);
      netif_carrier_on(net_dev);
      }
    } else {
    }
  } else
  if (((int )status & 4) == 0) {
    {
    netif_carrier_off(net_dev);
    }
    if ((sis_priv->msg_enable & 4U) != 0U) {
      {
      printk("<6>%s: Media Link Off\n", (char *)(& net_dev->name));
      }
    } else {
    }
    if ((unsigned int )mii_phy->phy_id0 == 29U) {
      if (((int )mii_phy->phy_id1 & 65520) == 32768) {
        {
        sis900_reset_phy(net_dev, (int )sis_priv->cur_phy);
        }
      } else {
      }
    } else {
    }
    {
    sis630_set_eq(net_dev, (u8 )((int )sis_priv->chipset_rev));
    }
    goto LookForLink;
  } else {
  }
  {
  sis_priv->timer.expires = (unsigned long )next_tick + (unsigned long )jiffies;
  add_timer(& sis_priv->timer);
  }
  return;
}
}
static void sis900_check_mode(struct net_device *net_dev , struct mii_phy *mii_phy )
{ struct sis900_private *sis_priv ;
  void *tmp ;
  long ioaddr ;
  int speed ;
  int duplex ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp;
  ioaddr = (long )net_dev->base_addr;
  }
  if ((unsigned int )mii_phy->phy_types == 2U) {
    {
    tmp___0 = inl((int )((unsigned int )ioaddr + 4U));
    outl(tmp___0 & 4294967279U, (int )((unsigned int )ioaddr + 4U));
    sis900_set_capability(net_dev, mii_phy);
    sis900_auto_negotiate(net_dev, (int )sis_priv->cur_phy);
    }
  } else {
    {
    tmp___1 = inl((int )((unsigned int )ioaddr + 4U));
    outl(tmp___1 | 16U, (int )((unsigned int )ioaddr + 4U));
    speed = 1;
    duplex = 1;
    sis900_set_mode(ioaddr, speed, duplex);
    sis_priv->autong_complete = (u8 )1U;
    }
  }
  return;
}
}
static void sis900_set_mode(long ioaddr , int speed , int duplex )
{ u32 tx_flags ;
  u32 rx_flags ;
  unsigned int tmp ;
  {
  {
  tx_flags = 0U;
  rx_flags = 0U;
  tmp = inl((int )((unsigned int )ioaddr + 4U));
  }
  if ((tmp & 8192U) != 0U) {
    tx_flags = 273682432U;
    rx_flags = 5242880U;
  } else {
    tx_flags = 268439552U;
    rx_flags = 0U;
  }
  if (speed == 1) {
    rx_flags = rx_flags | 48U;
    tx_flags = tx_flags | 16U;
  } else
  if (speed == 10) {
    rx_flags = rx_flags | 48U;
    tx_flags = tx_flags | 16U;
  } else {
    rx_flags = rx_flags | 32U;
    tx_flags = tx_flags | 48U;
  }
  if (duplex == 2) {
    tx_flags = tx_flags | 3221225472U;
    rx_flags = rx_flags | 268435456U;
  } else {
  }
  {
  rx_flags = rx_flags | 134217728U;
  outl(tx_flags, (int )((unsigned int )ioaddr + 36U));
  outl(rx_flags, (int )((unsigned int )ioaddr + 52U));
  }
  return;
}
}
static void sis900_auto_negotiate(struct net_device *net_dev , int phy_addr )
{ struct sis900_private *sis_priv ;
  void *tmp ;
  int i ;
  u32 status ;
  int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp;
  i = 0;
  i = 0;
  }
  goto ldv_35659;
  ldv_35658:
  {
  tmp___0 = mdio_read(net_dev, phy_addr, 1);
  status = (u32 )tmp___0;
  i = i + 1;
  }
  ldv_35659: ;
  if (i <= 1) {
    goto ldv_35658;
  } else {
    goto ldv_35660;
  }
  ldv_35660: ;
  if ((status & 4U) == 0U) {
    if ((sis_priv->msg_enable & 4U) != 0U) {
      {
      printk("<6>%s: Media Link Off\n", (char *)(& net_dev->name));
      }
    } else {
    }
    {
    sis_priv->autong_complete = (u8 )1U;
    netif_carrier_off(net_dev);
    }
    return;
  } else {
  }
  {
  mdio_write(net_dev, phy_addr, 0, 4608);
  sis_priv->autong_complete = (u8 )0U;
  }
  return;
}
}
static void sis900_read_mode(struct net_device *net_dev , int *speed , int *duplex )
{ struct sis900_private *sis_priv ;
  void *tmp ;
  struct mii_phy *phy ;
  int phy_addr ;
  u32 status ;
  u16 autoadv ;
  u16 autorec ;
  int i ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  char *tmp___5 ;
  char *tmp___6 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp;
  phy = sis_priv->mii;
  phy_addr = (int )sis_priv->cur_phy;
  i = 0;
  }
  goto ldv_35674;
  ldv_35673:
  {
  tmp___0 = mdio_read(net_dev, phy_addr, 1);
  status = (u32 )tmp___0;
  i = i + 1;
  }
  ldv_35674: ;
  if (i <= 1) {
    goto ldv_35673;
  } else {
    goto ldv_35675;
  }
  ldv_35675: ;
  if ((status & 4U) == 0U) {
    return;
  } else {
  }
  {
  tmp___1 = mdio_read(net_dev, phy_addr, 4);
  autoadv = (u16 )tmp___1;
  tmp___2 = mdio_read(net_dev, phy_addr, 5);
  autorec = (u16 )tmp___2;
  status = (u32 )((int )autoadv & (int )autorec);
  *speed = 10;
  *duplex = 1;
  }
  if ((status & 384U) != 0U) {
    *speed = 100;
  } else {
  }
  if ((status & 320U) != 0U) {
    *duplex = 2;
  } else {
  }
  sis_priv->autong_complete = (u8 )1U;
  if ((unsigned int )phy->phy_id0 == 0U) {
    if (((int )phy->phy_id1 & 65520) == 33280) {
      {
      tmp___3 = mdio_read(net_dev, phy_addr, 0);
      }
      if ((tmp___3 & 256) != 0) {
        *duplex = 2;
      } else {
      }
      {
      tmp___4 = mdio_read(net_dev, phy_addr, 25);
      }
      if (tmp___4 & 1) {
        *speed = 100;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((sis_priv->msg_enable & 4U) != 0U) {
    if (*duplex == 2) {
      tmp___5 = (char *)"full";
    } else {
      tmp___5 = (char *)"half";
    }
    if (*speed == 100) {
      tmp___6 = (char *)"100mbps";
    } else {
      tmp___6 = (char *)"10mbps";
    }
    {
    printk("<6>%s: Media Link On %s %s-duplex\n", (char *)(& net_dev->name), tmp___6,
           tmp___5);
    }
  } else {
  }
  return;
}
}
static void sis900_tx_timeout(struct net_device *net_dev )
{ struct sis900_private *sis_priv ;
  void *tmp ;
  long ioaddr ;
  unsigned long flags ;
  int i ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  unsigned int tmp___3 ;
  struct sk_buff *skb ;
  {
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp;
  ioaddr = (long )net_dev->base_addr;
  }
  if ((sis_priv->msg_enable & 128U) != 0U) {
    {
    tmp___0 = inl((int )((unsigned int )ioaddr + 16U));
    tmp___1 = inl((int )ioaddr);
    printk("<6>%s: Transmit timeout, status %8.8x %8.8x\n", (char *)(& net_dev->name),
           tmp___1, tmp___0);
    }
  } else {
  }
  {
  outl(0U, (int )((unsigned int )ioaddr + 20U));
  tmp___2 = spinlock_check(& sis_priv->lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  tmp___3 = 0U;
  sis_priv->cur_tx = tmp___3;
  sis_priv->dirty_tx = tmp___3;
  i = 0;
  }
  goto ldv_35688;
  ldv_35687:
  skb = sis_priv->tx_skbuff[i];
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    {
    pci_unmap_single(sis_priv->pci_dev, (dma_addr_t )(sis_priv->tx_ring + (unsigned long )i)->bufptr,
                     (size_t )skb->len, 1);
    dev_kfree_skb_irq(skb);
    sis_priv->tx_skbuff[i] = (struct sk_buff *)0;
    (sis_priv->tx_ring + (unsigned long )i)->cmdsts = 0U;
    (sis_priv->tx_ring + (unsigned long )i)->bufptr = 0U;
    net_dev->stats.tx_dropped = net_dev->stats.tx_dropped + 1UL;
    }
  } else {
  }
  i = i + 1;
  ldv_35688: ;
  if (i <= 15) {
    goto ldv_35687;
  } else {
    goto ldv_35689;
  }
  ldv_35689:
  {
  sis_priv->tx_full = 0U;
  netif_wake_queue(net_dev);
  spin_unlock_irqrestore(& sis_priv->lock, flags);
  net_dev->trans_start = (unsigned long )jiffies;
  outl((unsigned int )sis_priv->tx_ring_dma, (int )((unsigned int )ioaddr + 32U));
  outl(67365U, (int )((unsigned int )ioaddr + 20U));
  }
  return;
}
}
static netdev_tx_t sis900_start_xmit(struct sk_buff *skb , struct net_device *net_dev )
{ struct sis900_private *sis_priv ;
  void *tmp ;
  long ioaddr ;
  unsigned int entry ;
  unsigned long flags ;
  unsigned int index_cur_tx ;
  unsigned int index_dirty_tx ;
  unsigned int count_dirty_tx ;
  raw_spinlock_t *tmp___0 ;
  dma_addr_t tmp___1 ;
  unsigned int tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp;
  ioaddr = (long )net_dev->base_addr;
  }
  if ((unsigned int )sis_priv->autong_complete == 0U) {
    {
    netif_stop_queue(net_dev);
    }
    return ((netdev_tx_t )16);
  } else {
  }
  {
  tmp___0 = spinlock_check(& sis_priv->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  entry = sis_priv->cur_tx & 15U;
  sis_priv->tx_skbuff[entry] = skb;
  tmp___1 = pci_map_single(sis_priv->pci_dev, (void *)skb->data, (size_t )skb->len,
                           1);
  (sis_priv->tx_ring + (unsigned long )entry)->bufptr = (u32 )tmp___1;
  (sis_priv->tx_ring + (unsigned long )entry)->cmdsts = skb->len | 2147483648U;
  tmp___2 = inl((int )ioaddr);
  outl(tmp___2 | 1U, (int )ioaddr);
  sis_priv->cur_tx = sis_priv->cur_tx + 1U;
  index_cur_tx = sis_priv->cur_tx;
  index_dirty_tx = sis_priv->dirty_tx;
  count_dirty_tx = 0U;
  }
  goto ldv_35705;
  ldv_35704:
  count_dirty_tx = count_dirty_tx + 1U;
  index_dirty_tx = index_dirty_tx + 1U;
  ldv_35705: ;
  if (index_cur_tx != index_dirty_tx) {
    goto ldv_35704;
  } else {
    goto ldv_35706;
  }
  ldv_35706: ;
  if (index_cur_tx == index_dirty_tx) {
    {
    sis_priv->tx_full = 1U;
    netif_stop_queue(net_dev);
    }
  } else
  if (count_dirty_tx <= 15U) {
    {
    netif_start_queue(net_dev);
    }
  } else {
    {
    sis_priv->tx_full = 1U;
    netif_stop_queue(net_dev);
    }
  }
  {
  spin_unlock_irqrestore(& sis_priv->lock, flags);
  }
  if ((sis_priv->msg_enable & 256U) != 0U) {
    {
    printk("<7>%s: Queued Tx packet at %p size %d to slot %d.\n", (char *)(& net_dev->name),
           skb->data, (int )skb->len, entry);
    }
  } else {
  }
  return ((netdev_tx_t )0);
}
}
static irqreturn_t sis900_interrupt(int irq , void *dev_instance )
{ struct net_device *net_dev ;
  struct sis900_private *sis_priv ;
  void *tmp ;
  int boguscnt ;
  long ioaddr ;
  u32 status ;
  unsigned int handled ;
  unsigned int tmp___0 ;
  {
  {
  net_dev = (struct net_device *)dev_instance;
  tmp = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp;
  boguscnt = max_interrupt_work;
  ioaddr = (long )net_dev->base_addr;
  handled = 0U;
  spin_lock(& sis_priv->lock);
  }
  ldv_35718:
  {
  status = inl((int )((unsigned int )ioaddr + 16U));
  }
  if ((status & 34597U) == 0U) {
    goto ldv_35717;
  } else {
  }
  handled = 1U;
  if ((status & 37U) != 0U) {
    {
    sis900_rx(net_dev);
    }
  } else {
  }
  if ((status & 1792U) != 0U) {
    {
    sis900_finish_xmit(net_dev);
    }
  } else {
  }
  if ((status & 32768U) != 0U) {
    if ((sis_priv->msg_enable & 512U) != 0U) {
      {
      printk("<6>%s: Abnormal interrupt, status %#8.8x.\n", (char *)(& net_dev->name),
             status);
      }
    } else {
    }
    goto ldv_35717;
  } else {
  }
  boguscnt = boguscnt - 1;
  if (boguscnt < 0) {
    if ((sis_priv->msg_enable & 512U) != 0U) {
      {
      printk("<6>%s: Too much work at interrupt, interrupt status = %#8.8x.\n", (char *)(& net_dev->name),
             status);
      }
    } else {
    }
    goto ldv_35717;
  } else {
  }
  goto ldv_35718;
  ldv_35717: ;
  if ((sis_priv->msg_enable & 512U) != 0U) {
    {
    tmp___0 = inl((int )((unsigned int )ioaddr + 16U));
    printk("<7>%s: exiting interrupt, interrupt status = 0x%#8.8x.\n", (char *)(& net_dev->name),
           tmp___0);
    }
  } else {
  }
  {
  spin_unlock(& sis_priv->lock);
  }
  return ((irqreturn_t )(handled != 0U));
}
}
static int sis900_rx(struct net_device *net_dev )
{ struct sis900_private *sis_priv ;
  void *tmp ;
  long ioaddr ;
  unsigned int entry ;
  u32 rx_status ;
  int rx_work_limit ;
  unsigned int rx_size ;
  unsigned int data_size ;
  struct sk_buff *skb ;
  struct sk_buff *rx_skb ;
  dma_addr_t tmp___0 ;
  struct sk_buff *skb___0 ;
  dma_addr_t tmp___1 ;
  unsigned int tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp;
  ioaddr = (long )net_dev->base_addr;
  entry = sis_priv->cur_rx & 15U;
  rx_status = (sis_priv->rx_ring + (unsigned long )entry)->cmdsts;
  }
  if ((sis_priv->msg_enable & 2048U) != 0U) {
    {
    printk("<7>sis900_rx, cur_rx:%4.4d, dirty_rx:%4.4d status:0x%8.8x\n", sis_priv->cur_rx,
           sis_priv->dirty_rx, rx_status);
    }
  } else {
  }
  rx_work_limit = (int )((sis_priv->dirty_rx - sis_priv->cur_rx) + 16U);
  goto ldv_35734;
  ldv_35733:
  rx_work_limit = rx_work_limit - 1;
  if (rx_work_limit < 0) {
    goto ldv_35729;
  } else {
  }
  data_size = rx_status & 4095U;
  rx_size = data_size - 4U;
  if ((rx_status & 4194304U) != 0U) {
    if (data_size <= 1522U) {
      rx_status = rx_status & 4290772991U;
    } else {
    }
  } else {
  }
  if ((rx_status & 108789760U) != 0U) {
    if ((sis_priv->msg_enable & 64U) != 0U) {
      {
      printk("<7>%s: Corrupted packet received, buffer status = 0x%8.8x/%d.\n", (char *)(& net_dev->name),
             rx_status, data_size);
      }
    } else {
    }
    net_dev->stats.rx_errors = net_dev->stats.rx_errors + 1UL;
    if ((rx_status & 33554432U) != 0U) {
      net_dev->stats.rx_over_errors = net_dev->stats.rx_over_errors + 1UL;
    } else {
    }
    if ((rx_status & 6291456U) != 0U) {
      net_dev->stats.rx_length_errors = net_dev->stats.rx_length_errors + 1UL;
    } else {
    }
    if ((rx_status & 1310720U) != 0U) {
      net_dev->stats.rx_frame_errors = net_dev->stats.rx_frame_errors + 1UL;
    } else {
    }
    if ((rx_status & 524288U) != 0U) {
      net_dev->stats.rx_crc_errors = net_dev->stats.rx_crc_errors + 1UL;
    } else {
    }
    (sis_priv->rx_ring + (unsigned long )entry)->cmdsts = 1540U;
  } else {
    {
    pci_unmap_single(sis_priv->pci_dev, (dma_addr_t )(sis_priv->rx_ring + (unsigned long )entry)->bufptr,
                     1540UL, 2);
    skb = dev_alloc_skb(1540U);
    }
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      skb = sis_priv->rx_skbuff[entry];
      net_dev->stats.rx_dropped = net_dev->stats.rx_dropped + 1UL;
      goto refill_rx_ring;
    } else {
    }
    if ((unsigned long )sis_priv->rx_skbuff[entry] == (unsigned long )((struct sk_buff *)0)) {
      if ((sis_priv->msg_enable & 64U) != 0U) {
        {
        printk("<4>%s: NULL pointer encountered in Rx ring\ncur_rx:%4.4d, dirty_rx:%4.4d\n",
               (char *)(& net_dev->name), sis_priv->cur_rx, sis_priv->dirty_rx);
        }
      } else {
      }
      {
      consume_skb(skb);
      }
      goto ldv_35729;
    } else {
    }
    {
    rx_skb = sis_priv->rx_skbuff[entry];
    skb_put(rx_skb, rx_size);
    rx_skb->protocol = eth_type_trans(rx_skb, net_dev);
    netif_rx(rx_skb);
    }
    if ((rx_status & 25165824U) == 16777216U) {
      net_dev->stats.multicast = net_dev->stats.multicast + 1UL;
    } else {
    }
    net_dev->stats.rx_bytes = net_dev->stats.rx_bytes + (unsigned long )rx_size;
    net_dev->stats.rx_packets = net_dev->stats.rx_packets + 1UL;
    sis_priv->dirty_rx = sis_priv->dirty_rx + 1U;
    refill_rx_ring:
    {
    sis_priv->rx_skbuff[entry] = skb;
    (sis_priv->rx_ring + (unsigned long )entry)->cmdsts = 1540U;
    tmp___0 = pci_map_single(sis_priv->pci_dev, (void *)skb->data, 1540UL, 2);
    (sis_priv->rx_ring + (unsigned long )entry)->bufptr = (u32 )tmp___0;
    }
  }
  sis_priv->cur_rx = sis_priv->cur_rx + 1U;
  entry = sis_priv->cur_rx & 15U;
  rx_status = (sis_priv->rx_ring + (unsigned long )entry)->cmdsts;
  ldv_35734: ;
  if ((int )rx_status < 0) {
    goto ldv_35733;
  } else {
    goto ldv_35729;
  }
  ldv_35729: ;
  goto ldv_35738;
  ldv_35737:
  entry = sis_priv->dirty_rx & 15U;
  if ((unsigned long )sis_priv->rx_skbuff[entry] == (unsigned long )((struct sk_buff *)0)) {
    {
    skb___0 = dev_alloc_skb(1540U);
    }
    if ((unsigned long )skb___0 == (unsigned long )((struct sk_buff *)0)) {
      if ((sis_priv->msg_enable & 64U) != 0U) {
        {
        printk("<6>%s: Memory squeeze, deferring packet.\n", (char *)(& net_dev->name));
        }
      } else {
      }
      net_dev->stats.rx_dropped = net_dev->stats.rx_dropped + 1UL;
      goto ldv_35736;
    } else {
    }
    {
    sis_priv->rx_skbuff[entry] = skb___0;
    (sis_priv->rx_ring + (unsigned long )entry)->cmdsts = 1540U;
    tmp___1 = pci_map_single(sis_priv->pci_dev, (void *)skb___0->data, 1540UL, 2);
    (sis_priv->rx_ring + (unsigned long )entry)->bufptr = (u32 )tmp___1;
    }
  } else {
  }
  sis_priv->dirty_rx = sis_priv->dirty_rx + 1U;
  ldv_35738: ;
  if (sis_priv->cur_rx != sis_priv->dirty_rx) {
    goto ldv_35737;
  } else {
    goto ldv_35736;
  }
  ldv_35736:
  {
  tmp___2 = inl((int )ioaddr);
  outl(tmp___2 | 4U, (int )ioaddr);
  }
  return (0);
}
}
static void sis900_finish_xmit(struct net_device *net_dev )
{ struct sis900_private *sis_priv ;
  void *tmp ;
  struct sk_buff *skb ;
  unsigned int entry ;
  u32 tx_status ;
  int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp;
  }
  goto ldv_35748;
  ldv_35747:
  entry = sis_priv->dirty_tx & 15U;
  tx_status = (sis_priv->tx_ring + (unsigned long )entry)->cmdsts;
  if ((int )tx_status < 0) {
    goto ldv_35746;
  } else {
  }
  if ((tx_status & 102760448U) != 0U) {
    if ((sis_priv->msg_enable & 128U) != 0U) {
      {
      printk("<7>%s: Transmit error, Tx status %8.8x.\n", (char *)(& net_dev->name),
             tx_status);
      }
    } else {
    }
    net_dev->stats.tx_errors = net_dev->stats.tx_errors + 1UL;
    if ((tx_status & 33554432U) != 0U) {
      net_dev->stats.tx_fifo_errors = net_dev->stats.tx_fifo_errors + 1UL;
    } else {
    }
    if ((tx_status & 67108864U) != 0U) {
      net_dev->stats.tx_aborted_errors = net_dev->stats.tx_aborted_errors + 1UL;
    } else {
    }
    if ((tx_status & 16777216U) != 0U) {
      net_dev->stats.tx_carrier_errors = net_dev->stats.tx_carrier_errors + 1UL;
    } else {
    }
    if ((tx_status & 2097152U) != 0U) {
      net_dev->stats.tx_window_errors = net_dev->stats.tx_window_errors + 1UL;
    } else {
    }
  } else {
    net_dev->stats.collisions = net_dev->stats.collisions + (unsigned long )((tx_status & 983040U) >> 16);
    net_dev->stats.tx_bytes = net_dev->stats.tx_bytes + ((unsigned long )tx_status & 4095UL);
    net_dev->stats.tx_packets = net_dev->stats.tx_packets + 1UL;
  }
  {
  skb = sis_priv->tx_skbuff[entry];
  pci_unmap_single(sis_priv->pci_dev, (dma_addr_t )(sis_priv->tx_ring + (unsigned long )entry)->bufptr,
                   (size_t )skb->len, 1);
  dev_kfree_skb_irq(skb);
  sis_priv->tx_skbuff[entry] = (struct sk_buff *)0;
  (sis_priv->tx_ring + (unsigned long )entry)->bufptr = 0U;
  (sis_priv->tx_ring + (unsigned long )entry)->cmdsts = 0U;
  sis_priv->dirty_tx = sis_priv->dirty_tx + 1U;
  }
  ldv_35748: ;
  if (sis_priv->dirty_tx != sis_priv->cur_tx) {
    goto ldv_35747;
  } else {
    goto ldv_35746;
  }
  ldv_35746: ;
  if (sis_priv->tx_full != 0U) {
    {
    tmp___0 = netif_queue_stopped((struct net_device const *)net_dev);
    }
    if (tmp___0 != 0) {
      if (sis_priv->cur_tx - sis_priv->dirty_tx <= 11U) {
        {
        sis_priv->tx_full = 0U;
        netif_wake_queue(net_dev);
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
static int sis900_close(struct net_device *net_dev )
{ long ioaddr ;
  struct sis900_private *sis_priv ;
  void *tmp ;
  struct sk_buff *skb ;
  int i ;
  unsigned int tmp___0 ;
  {
  {
  ioaddr = (long )net_dev->base_addr;
  tmp = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp;
  netif_stop_queue(net_dev);
  outl(0U, (int )((unsigned int )ioaddr + 20U));
  outl(0U, (int )((unsigned int )ioaddr + 24U));
  tmp___0 = inl((int )ioaddr);
  outl(tmp___0 | 10U, (int )ioaddr);
  del_timer(& sis_priv->timer);
  free_irq(net_dev->irq, (void *)net_dev);
  i = 0;
  }
  goto ldv_35757;
  ldv_35756:
  skb = sis_priv->rx_skbuff[i];
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    {
    pci_unmap_single(sis_priv->pci_dev, (dma_addr_t )(sis_priv->rx_ring + (unsigned long )i)->bufptr,
                     1540UL, 2);
    consume_skb(skb);
    sis_priv->rx_skbuff[i] = (struct sk_buff *)0;
    }
  } else {
  }
  i = i + 1;
  ldv_35757: ;
  if (i <= 15) {
    goto ldv_35756;
  } else {
    goto ldv_35758;
  }
  ldv_35758:
  i = 0;
  goto ldv_35760;
  ldv_35759:
  skb = sis_priv->tx_skbuff[i];
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    {
    pci_unmap_single(sis_priv->pci_dev, (dma_addr_t )(sis_priv->tx_ring + (unsigned long )i)->bufptr,
                     (size_t )skb->len, 1);
    consume_skb(skb);
    sis_priv->tx_skbuff[i] = (struct sk_buff *)0;
    }
  } else {
  }
  i = i + 1;
  ldv_35760: ;
  if (i <= 15) {
    goto ldv_35759;
  } else {
    goto ldv_35761;
  }
  ldv_35761: ;
  return (0);
}
}
static void sis900_get_drvinfo(struct net_device *net_dev , struct ethtool_drvinfo *info )
{ struct sis900_private *sis_priv ;
  void *tmp ;
  char const *tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp;
  strcpy((char *)(& info->driver), "sis900");
  strcpy((char *)(& info->version), "v1.08.10 Apr. 2 2006");
  tmp___0 = pci_name((struct pci_dev const *)sis_priv->pci_dev);
  strcpy((char *)(& info->bus_info), tmp___0);
  }
  return;
}
}
static u32 sis900_get_msglevel(struct net_device *net_dev )
{ struct sis900_private *sis_priv ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp;
  }
  return (sis_priv->msg_enable);
}
}
static void sis900_set_msglevel(struct net_device *net_dev , u32 value )
{ struct sis900_private *sis_priv ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp;
  sis_priv->msg_enable = value;
  }
  return;
}
}
static u32 sis900_get_link(struct net_device *net_dev )
{ struct sis900_private *sis_priv ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp;
  tmp___0 = mii_link_ok(& sis_priv->mii_info);
  }
  return ((u32 )tmp___0);
}
}
static int sis900_get_settings(struct net_device *net_dev , struct ethtool_cmd *cmd )
{ struct sis900_private *sis_priv ;
  void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp;
  spin_lock_irq(& sis_priv->lock);
  mii_ethtool_gset(& sis_priv->mii_info, cmd);
  spin_unlock_irq(& sis_priv->lock);
  }
  return (0);
}
}
static int sis900_set_settings(struct net_device *net_dev , struct ethtool_cmd *cmd )
{ struct sis900_private *sis_priv ;
  void *tmp ;
  int rt ;
  {
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp;
  spin_lock_irq(& sis_priv->lock);
  rt = mii_ethtool_sset(& sis_priv->mii_info, cmd);
  spin_unlock_irq(& sis_priv->lock);
  }
  return (rt);
}
}
static int sis900_nway_reset(struct net_device *net_dev )
{ struct sis900_private *sis_priv ;
  void *tmp ;
  int tmp___0 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp;
  tmp___0 = mii_nway_restart(& sis_priv->mii_info);
  }
  return (tmp___0);
}
}
static int sis900_set_wol(struct net_device *net_dev , struct ethtool_wolinfo *wol )
{ struct sis900_private *sis_priv ;
  void *tmp ;
  long pmctrl_addr ;
  u32 cfgpmcsr ;
  u32 pmctrl_bits ;
  {
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp;
  pmctrl_addr = (long )(net_dev->base_addr + 176UL);
  cfgpmcsr = 0U;
  pmctrl_bits = 0U;
  }
  if (wol->wolopts == 0U) {
    {
    pci_read_config_dword(sis_priv->pci_dev, 68, & cfgpmcsr);
    cfgpmcsr = cfgpmcsr & 4294967039U;
    pci_write_config_dword(sis_priv->pci_dev, 68, cfgpmcsr);
    outl(pmctrl_bits, (int )pmctrl_addr);
    }
    if ((sis_priv->msg_enable & 16384U) != 0U) {
      {
      printk("<7>%s: Wake on LAN disabled\n", (char *)(& net_dev->name));
      }
    } else {
    }
    return (0);
  } else {
  }
  if ((wol->wolopts & 94U) != 0U) {
    return (-22);
  } else {
  }
  if ((wol->wolopts & 32U) != 0U) {
    pmctrl_bits = pmctrl_bits | 1024U;
  } else {
  }
  if ((int )wol->wolopts & 1) {
    pmctrl_bits = pmctrl_bits | 2U;
  } else {
  }
  {
  outl(pmctrl_bits, (int )pmctrl_addr);
  pci_read_config_dword(sis_priv->pci_dev, 68, & cfgpmcsr);
  cfgpmcsr = cfgpmcsr | 256U;
  pci_write_config_dword(sis_priv->pci_dev, 68, cfgpmcsr);
  }
  if ((sis_priv->msg_enable & 16384U) != 0U) {
    {
    printk("<7>%s: Wake on LAN enabled\n", (char *)(& net_dev->name));
    }
  } else {
  }
  return (0);
}
}
static void sis900_get_wol(struct net_device *net_dev , struct ethtool_wolinfo *wol )
{ long pmctrl_addr ;
  u32 pmctrl_bits ;
  {
  {
  pmctrl_addr = (long )(net_dev->base_addr + 176UL);
  pmctrl_bits = inl((int )pmctrl_addr);
  }
  if ((pmctrl_bits & 1024U) != 0U) {
    wol->wolopts = wol->wolopts | 32U;
  } else {
  }
  if ((pmctrl_bits & 2U) != 0U) {
    wol->wolopts = wol->wolopts | 1U;
  } else {
  }
  wol->supported = 33U;
  return;
}
}
static struct ethtool_ops const sis900_ethtool_ops =
     {& sis900_get_settings, & sis900_set_settings, & sis900_get_drvinfo, (int (*)(struct net_device * ))0,
    (void (*)(struct net_device * , struct ethtool_regs * , void * ))0, & sis900_get_wol,
    & sis900_set_wol, & sis900_get_msglevel, & sis900_set_msglevel, & sis900_nway_reset,
    & sis900_get_link, (int (*)(struct net_device * ))0, (int (*)(struct net_device * ,
                                                                  struct ethtool_eeprom * ,
                                                                  u8 * ))0, (int (*)(struct net_device * ,
                                                                                     struct ethtool_eeprom * ,
                                                                                     u8 * ))0,
    (int (*)(struct net_device * , struct ethtool_coalesce * ))0, (int (*)(struct net_device * ,
                                                                           struct ethtool_coalesce * ))0,
    (void (*)(struct net_device * , struct ethtool_ringparam * ))0, (int (*)(struct net_device * ,
                                                                             struct ethtool_ringparam * ))0,
    (void (*)(struct net_device * , struct ethtool_pauseparam * ))0, (int (*)(struct net_device * ,
                                                                              struct ethtool_pauseparam * ))0,
    (u32 (*)(struct net_device * ))0, (int (*)(struct net_device * , u32 ))0, (u32 (*)(struct net_device * ))0,
    (int (*)(struct net_device * , u32 ))0, (u32 (*)(struct net_device * ))0, (int (*)(struct net_device * ,
                                                                                        u32 ))0,
    (u32 (*)(struct net_device * ))0, (int (*)(struct net_device * , u32 ))0, (void (*)(struct net_device * ,
                                                                                         struct ethtool_test * ,
                                                                                         u64 * ))0,
    (void (*)(struct net_device * , u32 , u8 * ))0, (int (*)(struct net_device * ,
                                                              enum ethtool_phys_id_state ))0,
    (void (*)(struct net_device * , struct ethtool_stats * , u64 * ))0, (int (*)(struct net_device * ))0,
    (void (*)(struct net_device * ))0, (u32 (*)(struct net_device * ))0, (int (*)(struct net_device * ,
                                                                                  u32 ))0,
    (u32 (*)(struct net_device * ))0, (int (*)(struct net_device * , u32 ))0, (u32 (*)(struct net_device * ))0,
    (int (*)(struct net_device * , u32 ))0, (int (*)(struct net_device * , int ))0,
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
static int mii_ioctl(struct net_device *net_dev , struct ifreq *rq , int cmd )
{ struct sis900_private *sis_priv ;
  void *tmp ;
  struct mii_ioctl_data *data ;
  struct mii_ioctl_data *tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp;
  tmp___0 = if_mii(rq);
  data = tmp___0;
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
      data->phy_id = (__u16 )(sis_priv->mii)->phy_addr;
      case_35144:
      {
      tmp___1 = mdio_read(net_dev, (int )data->phy_id & 31, (int )data->reg_num & 31);
      data->val_out = (__u16 )tmp___1;
      }
      return (0);
      case_35145:
      {
      mdio_write(net_dev, (int )data->phy_id & 31, (int )data->reg_num & 31, (int )data->val_in);
      }
      return (0);
      switch_default: ;
      return (-95);
    } else {
    }
  }
}
}
static int sis900_set_config(struct net_device *dev , struct ifmap *map )
{ struct sis900_private *sis_priv ;
  void *tmp ;
  struct mii_phy *mii_phy ;
  u16 status ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sis_priv = (struct sis900_private *)tmp;
  mii_phy = sis_priv->mii;
  }
  if ((unsigned int )map->port != 255U) {
    if ((int )map->port != (int )dev->if_port) {
      if ((int )map->port == 0) {
        goto case_0;
      } else
      if ((int )map->port == 2) {
        goto case_2;
      } else
      if ((int )map->port == 4) {
        goto case_4;
      } else
      if ((int )map->port == 5) {
        goto case_5;
      } else
      if ((int )map->port == 1) {
        goto case_1;
      } else
      if ((int )map->port == 3) {
        goto case_3;
      } else
      if ((int )map->port == 6) {
        goto case_6;
      } else {
        goto switch_default;
        if (0) {
          case_0:
          {
          dev->if_port = map->port;
          netif_carrier_off(dev);
          tmp___0 = mdio_read(dev, mii_phy->phy_addr, 0);
          status = (u16 )tmp___0;
          mdio_write(dev, mii_phy->phy_addr, 0, (int )((unsigned int )status | 4608U));
          }
          goto ldv_35829;
          case_2:
          {
          dev->if_port = map->port;
          netif_carrier_off(dev);
          tmp___1 = mdio_read(dev, mii_phy->phy_addr, 0);
          status = (u16 )tmp___1;
          mdio_write(dev, mii_phy->phy_addr, 0, (int )status & -12289);
          }
          goto ldv_35829;
          case_4: ;
          case_5:
          {
          dev->if_port = map->port;
          netif_carrier_off(dev);
          tmp___2 = mdio_read(dev, mii_phy->phy_addr, 0);
          status = (u16 )tmp___2;
          mdio_write(dev, mii_phy->phy_addr, 0, (int )status | 8192);
          }
          goto ldv_35829;
          case_1: ;
          case_3: ;
          case_6: ;
          return (-95);
          switch_default: ;
          return (-22);
        } else {
        }
      }
      ldv_35829: ;
    } else {
    }
  } else {
  }
  return (0);
}
}
__inline static u16 sis900_mcast_bitnr(u8 *addr , u8 revision )
{ u32 crc ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  {
  tmp = crc32_le(4294967295U, (unsigned char const *)addr, 6UL);
  tmp___0 = bitrev32(tmp);
  crc = tmp___0;
  }
  if ((unsigned int )revision > 143U) {
    return ((u16 )(crc >> 24));
  } else
  if ((unsigned int )revision == 3U) {
    return ((u16 )(crc >> 24));
  } else {
    return ((u16 )(crc >> 25));
  }
}
}
static void set_rx_mode(struct net_device *net_dev )
{ long ioaddr ;
  struct sis900_private *sis_priv ;
  void *tmp ;
  u16 mc_filter[16U] ;
  int i ;
  int table_entries ;
  u32 rx_mode ;
  struct netdev_hw_addr *ha ;
  struct list_head const *__mptr ;
  unsigned int bit_nr ;
  u16 tmp___0 ;
  struct list_head const *__mptr___0 ;
  u32 cr_saved ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  {
  ioaddr = (long )net_dev->base_addr;
  tmp = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp;
  mc_filter[0] = (u16 )0U;
  mc_filter[1] = (unsigned short)0;
  mc_filter[2] = (unsigned short)0;
  mc_filter[3] = (unsigned short)0;
  mc_filter[4] = (unsigned short)0;
  mc_filter[5] = (unsigned short)0;
  mc_filter[6] = (unsigned short)0;
  mc_filter[7] = (unsigned short)0;
  mc_filter[8] = (unsigned short)0;
  mc_filter[9] = (unsigned short)0;
  mc_filter[10] = (unsigned short)0;
  mc_filter[11] = (unsigned short)0;
  mc_filter[12] = (unsigned short)0;
  mc_filter[13] = (unsigned short)0;
  mc_filter[14] = (unsigned short)0;
  mc_filter[15] = (unsigned short)0;
  }
  if ((unsigned int )sis_priv->chipset_rev > 143U) {
    table_entries = 16;
  } else
  if ((unsigned int )sis_priv->chipset_rev == 3U) {
    table_entries = 16;
  } else {
    table_entries = 8;
  }
  if ((net_dev->flags & 256U) != 0U) {
    rx_mode = 1879048192U;
    i = 0;
    goto ldv_35852;
    ldv_35851:
    mc_filter[i] = (u16 )65535U;
    i = i + 1;
    ldv_35852: ;
    if (i < table_entries) {
      goto ldv_35851;
    } else {
      goto ldv_35853;
    }
    ldv_35853: ;
  } else
  if (net_dev->mc.count > multicast_filter_limit) {
    goto _L;
  } else
  if ((net_dev->flags & 512U) != 0U) {
    _L:
    rx_mode = 1610612736U;
    i = 0;
    goto ldv_35855;
    ldv_35854:
    mc_filter[i] = (u16 )65535U;
    i = i + 1;
    ldv_35855: ;
    if (i < table_entries) {
      goto ldv_35854;
    } else {
      goto ldv_35856;
    }
    ldv_35856: ;
  } else {
    rx_mode = 1073741824U;
    __mptr = (struct list_head const *)net_dev->mc.list.next;
    ha = (struct netdev_hw_addr *)__mptr;
    goto ldv_35864;
    ldv_35863:
    {
    tmp___0 = sis900_mcast_bitnr((u8 *)(& ha->addr), (u8 )((int )sis_priv->chipset_rev));
    bit_nr = (unsigned int )tmp___0;
    mc_filter[bit_nr >> 4] = (u16 )((int )((short )mc_filter[bit_nr >> 4]) | (int )((short )(1 << ((int )bit_nr & 15))));
    __mptr___0 = (struct list_head const *)ha->list.next;
    ha = (struct netdev_hw_addr *)__mptr___0;
    }
    ldv_35864: ;
    if ((unsigned long )(& ha->list) != (unsigned long )(& net_dev->mc.list)) {
      goto ldv_35863;
    } else {
      goto ldv_35865;
    }
    ldv_35865: ;
  }
  i = 0;
  goto ldv_35867;
  ldv_35866:
  {
  outl((unsigned int )(i + 4) << 16, (int )((unsigned int )ioaddr + 72U));
  outl((unsigned int )mc_filter[i], (int )((unsigned int )ioaddr + 76U));
  i = i + 1;
  }
  ldv_35867: ;
  if (i < table_entries) {
    goto ldv_35866;
  } else {
    goto ldv_35868;
  }
  ldv_35868:
  {
  outl(rx_mode | 2147483648U, (int )((unsigned int )ioaddr + 72U));
  }
  if ((net_dev->flags & 8U) != 0U) {
    {
    cr_saved = inl((int )ioaddr);
    outl(cr_saved | 10U, (int )ioaddr);
    tmp___1 = inl((int )((unsigned int )ioaddr + 36U));
    outl(tmp___1 | 536870912U, (int )((unsigned int )ioaddr + 36U));
    tmp___2 = inl((int )((unsigned int )ioaddr + 52U));
    outl(tmp___2 | 268435456U, (int )((unsigned int )ioaddr + 52U));
    outl(cr_saved, (int )ioaddr);
    }
  } else {
  }
  return;
}
}
static void sis900_reset(struct net_device *net_dev )
{ struct sis900_private *sis_priv ;
  void *tmp ;
  long ioaddr ;
  int i ;
  u32 status ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp;
  ioaddr = (long )net_dev->base_addr;
  i = 0;
  status = 50331648U;
  outl(0U, (int )((unsigned int )ioaddr + 24U));
  outl(0U, (int )((unsigned int )ioaddr + 20U));
  outl(0U, (int )((unsigned int )ioaddr + 72U));
  tmp___0 = inl((int )ioaddr);
  outl(tmp___0 | 304U, (int )ioaddr);
  }
  goto ldv_35878;
  ldv_35877:
  {
  tmp___1 = inl((int )((unsigned int )ioaddr + 16U));
  status = ~ tmp___1 & status;
  }
  ldv_35878: ;
  if (status != 0U) {
    tmp___2 = i;
    i = i + 1;
    if (tmp___2 <= 999) {
      goto ldv_35877;
    } else {
      goto ldv_35879;
    }
  } else {
    goto ldv_35879;
  }
  ldv_35879: ;
  if ((unsigned int )sis_priv->chipset_rev > 143U) {
    {
    outl(1032U, (int )((unsigned int )ioaddr + 4U));
    }
  } else
  if ((unsigned int )sis_priv->chipset_rev == 3U) {
    {
    outl(1032U, (int )((unsigned int )ioaddr + 4U));
    }
  } else {
    {
    outl(8U, (int )((unsigned int )ioaddr + 4U));
    }
  }
  return;
}
}
static void sis900_remove(struct pci_dev *pci_dev )
{ struct net_device *net_dev ;
  void *tmp ;
  struct sis900_private *sis_priv ;
  void *tmp___0 ;
  struct mii_phy *phy ;
  {
  {
  tmp = pci_get_drvdata(pci_dev);
  net_dev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp___0;
  phy = (struct mii_phy *)0;
  }
  goto ldv_35887;
  ldv_35886:
  {
  phy = sis_priv->first_mii;
  sis_priv->first_mii = phy->next;
  kfree((void const *)phy);
  }
  ldv_35887: ;
  if ((unsigned long )sis_priv->first_mii != (unsigned long )((struct mii_phy *)0)) {
    goto ldv_35886;
  } else {
    goto ldv_35888;
  }
  ldv_35888:
  {
  pci_free_consistent(pci_dev, 192UL, (void *)sis_priv->rx_ring, sis_priv->rx_ring_dma);
  pci_free_consistent(pci_dev, 192UL, (void *)sis_priv->tx_ring, sis_priv->tx_ring_dma);
  unregister_netdev(net_dev);
  free_netdev(net_dev);
  pci_release_regions(pci_dev);
  pci_set_drvdata(pci_dev, (void *)0);
  }
  return;
}
}
static int sis900_suspend(struct pci_dev *pci_dev , pm_message_t state )
{ struct net_device *net_dev ;
  void *tmp ;
  long ioaddr ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  {
  {
  tmp = pci_get_drvdata(pci_dev);
  net_dev = (struct net_device *)tmp;
  ioaddr = (long )net_dev->base_addr;
  tmp___0 = netif_running((struct net_device const *)net_dev);
  }
  if (tmp___0 == 0) {
    return (0);
  } else {
  }
  {
  netif_stop_queue(net_dev);
  netif_device_detach(net_dev);
  tmp___1 = inl((int )ioaddr);
  outl(tmp___1 | 10U, (int )ioaddr);
  pci_set_power_state(pci_dev, 3);
  pci_save_state(pci_dev);
  }
  return (0);
}
}
static int sis900_resume(struct pci_dev *pci_dev )
{ struct net_device *net_dev ;
  void *tmp ;
  struct sis900_private *sis_priv ;
  void *tmp___0 ;
  long ioaddr ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  {
  {
  tmp = pci_get_drvdata(pci_dev);
  net_dev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)net_dev);
  sis_priv = (struct sis900_private *)tmp___0;
  ioaddr = (long )net_dev->base_addr;
  tmp___1 = netif_running((struct net_device const *)net_dev);
  }
  if (tmp___1 == 0) {
    return (0);
  } else {
  }
  {
  pci_restore_state(pci_dev);
  pci_set_power_state(pci_dev, 0);
  sis900_init_rxfilter(net_dev);
  sis900_init_tx_ring(net_dev);
  sis900_init_rx_ring(net_dev);
  set_rx_mode(net_dev);
  netif_device_attach(net_dev);
  netif_start_queue(net_dev);
  sis900_set_mode(ioaddr, 10, 1);
  outl(67365U, (int )((unsigned int )ioaddr + 20U));
  tmp___2 = inl((int )ioaddr);
  outl(tmp___2 | 4U, (int )ioaddr);
  outl(1U, (int )((unsigned int )ioaddr + 24U));
  sis900_check_mode(net_dev, sis_priv->mii);
  }
  return (0);
}
}
static struct pci_driver sis900_pci_driver =
     {{(struct list_head *)0, (struct list_head *)0}, "sis900", (struct pci_device_id const *)(& sis900_pci_tbl),
    & sis900_probe, & sis900_remove, & sis900_suspend, (int (*)(struct pci_dev * ,
                                                                pm_message_t ))0,
    (int (*)(struct pci_dev * ))0, & sis900_resume, (void (*)(struct pci_dev * ))0,
    (struct pci_error_handlers *)0, {(char const *)0, (struct bus_type *)0, (struct module *)0,
                                     (char const *)0, (_Bool)0, (struct of_device_id const *)0,
                                     (int (*)(struct device * ))0, (int (*)(struct device * ))0,
                                     (void (*)(struct device * ))0, (int (*)(struct device * ,
                                                                             pm_message_t ))0,
                                     (int (*)(struct device * ))0, (struct attribute_group const **)0,
                                     (struct dev_pm_ops const *)0, (struct driver_private *)0},
    {{{{{0U}, 0U, 0U, (void *)0, {(struct lock_class_key *)0, {(struct lock_class *)0,
                                                               (struct lock_class *)0},
                                  (char const *)0, 0, 0UL}}}}, {(struct list_head *)0,
                                                                  (struct list_head *)0}}};
static int sis900_init_module(void)
{ int tmp ;
  {
  {
  printk((char const *)(& version));
  tmp = __pci_register_driver(& sis900_pci_driver, & __this_module, "sis900");
  }
  return (tmp);
}
}
static void sis900_cleanup_module(void)
{
  {
  {
  pci_unregister_driver(& sis900_pci_driver);
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{ struct net_device *var_group1 ;
  int res_sis900_open_15 ;
  int res_sis900_close_30 ;
  struct sk_buff *var_group2 ;
  struct ifmap *var_group3 ;
  struct ifreq *var_group4 ;
  int var_mii_ioctl_40_p2 ;
  struct ethtool_drvinfo *var_group5 ;
  u32 var_sis900_set_msglevel_33_p1 ;
  struct ethtool_cmd *var_group6 ;
  struct ethtool_wolinfo *var_group7 ;
  struct pci_dev *var_group8 ;
  struct pci_device_id const *var_sis900_probe_4_p1 ;
  int res_sis900_probe_4 ;
  pm_message_t var_sis900_suspend_46_p1 ;
  int var_sis900_interrupt_27_p0 ;
  void *var_sis900_interrupt_27_p1 ;
  unsigned long var_sis900_timer_20_p0 ;
  int ldv_s_sis900_netdev_ops_net_device_ops ;
  int ldv_s_sis900_pci_driver_pci_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  ldv_s_sis900_netdev_ops_net_device_ops = 0;
  ldv_s_sis900_pci_driver_pci_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = sis900_init_module();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_35977;
  ldv_35976:
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
  } else
  if (tmp___0 == 12) {
    goto case_12;
  } else
  if (tmp___0 == 13) {
    goto case_13;
  } else
  if (tmp___0 == 14) {
    goto case_14;
  } else
  if (tmp___0 == 15) {
    goto case_15;
  } else
  if (tmp___0 == 16) {
    goto case_16;
  } else
  if (tmp___0 == 17) {
    goto case_17;
  } else
  if (tmp___0 == 18) {
    goto case_18;
  } else
  if (tmp___0 == 19) {
    goto case_19;
  } else
  if (tmp___0 == 20) {
    goto case_20;
  } else
  if (tmp___0 == 21) {
    goto case_21;
  } else {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_sis900_netdev_ops_net_device_ops == 0) {
        {
        res_sis900_open_15 = sis900_open(var_group1);
        ldv_check_return_value(res_sis900_open_15);
        }
        if (res_sis900_open_15 < 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_sis900_netdev_ops_net_device_ops = ldv_s_sis900_netdev_ops_net_device_ops + 1;
      } else {
      }
      goto ldv_35953;
      case_1: ;
      if (ldv_s_sis900_netdev_ops_net_device_ops == 1) {
        {
        res_sis900_close_30 = sis900_close(var_group1);
        ldv_check_return_value(res_sis900_close_30);
        }
        if (res_sis900_close_30 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_sis900_netdev_ops_net_device_ops = 0;
      } else {
      }
      goto ldv_35953;
      case_2:
      {
      sis900_start_xmit(var_group2, var_group1);
      }
      goto ldv_35953;
      case_3:
      {
      sis900_set_config(var_group1, var_group3);
      }
      goto ldv_35953;
      case_4:
      {
      set_rx_mode(var_group1);
      }
      goto ldv_35953;
      case_5:
      {
      mii_ioctl(var_group1, var_group4, var_mii_ioctl_40_p2);
      }
      goto ldv_35953;
      case_6:
      {
      sis900_tx_timeout(var_group1);
      }
      goto ldv_35953;
      case_7:
      {
      sis900_poll(var_group1);
      }
      goto ldv_35953;
      case_8:
      {
      sis900_get_drvinfo(var_group1, var_group5);
      }
      goto ldv_35953;
      case_9:
      {
      sis900_get_msglevel(var_group1);
      }
      goto ldv_35953;
      case_10:
      {
      sis900_set_msglevel(var_group1, var_sis900_set_msglevel_33_p1);
      }
      goto ldv_35953;
      case_11:
      {
      sis900_get_link(var_group1);
      }
      goto ldv_35953;
      case_12:
      {
      sis900_get_settings(var_group1, var_group6);
      }
      goto ldv_35953;
      case_13:
      {
      sis900_set_settings(var_group1, var_group6);
      }
      goto ldv_35953;
      case_14:
      {
      sis900_nway_reset(var_group1);
      }
      goto ldv_35953;
      case_15:
      {
      sis900_get_wol(var_group1, var_group7);
      }
      goto ldv_35953;
      case_16:
      {
      sis900_set_wol(var_group1, var_group7);
      }
      goto ldv_35953;
      case_17: ;
      if (ldv_s_sis900_pci_driver_pci_driver == 0) {
        {
        res_sis900_probe_4 = sis900_probe(var_group8, var_sis900_probe_4_p1);
        ldv_check_return_value(res_sis900_probe_4);
        }
        if (res_sis900_probe_4 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_sis900_pci_driver_pci_driver = 0;
      } else {
      }
      goto ldv_35953;
      case_18:
      {
      sis900_suspend(var_group8, var_sis900_suspend_46_p1);
      }
      goto ldv_35953;
      case_19:
      {
      sis900_resume(var_group8);
      }
      goto ldv_35953;
      case_20:
      {
      LDV_IN_INTERRUPT = 2;
      sis900_interrupt(var_sis900_interrupt_27_p0, var_sis900_interrupt_27_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_35953;
      case_21:
      {
      sis900_timer(var_sis900_timer_20_p0);
      }
      goto ldv_35953;
      switch_default: ;
      goto ldv_35953;
    } else {
    }
  }
  ldv_35953: ;
  ldv_35977:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_35976;
  } else
  if (ldv_s_sis900_netdev_ops_net_device_ops != 0) {
    goto ldv_35976;
  } else
  if (ldv_s_sis900_pci_driver_pci_driver != 0) {
    goto ldv_35976;
  } else {
    goto ldv_35978;
  }
  ldv_35978: ;
  ldv_module_exit:
  {
  sis900_cleanup_module();
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
void __netif_schedule(struct Qdisc *arg0) {
  return;
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
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return ldv_malloc(sizeof(struct net_device));
}
unsigned int __VERIFIER_nondet_uint(void);
u32 bitrev32(u32 arg0) {
  return __VERIFIER_nondet_uint();
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  return __VERIFIER_nondet_uint();
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
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
struct sk_buff *dev_alloc_skb(unsigned int arg0) {
  return ldv_malloc(sizeof(struct sk_buff));
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
void dev_kfree_skb_irq(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void disable_irq(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
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
int __VERIFIER_nondet_int(void);
int mii_ethtool_gset(struct mii_if_info *arg0, struct ethtool_cmd *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mii_ethtool_sset(struct mii_if_info *arg0, struct ethtool_cmd *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mii_link_ok(struct mii_if_info *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mii_nway_restart(struct mii_if_info *arg0) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int netif_rx(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netpoll_trap() {
  return __VERIFIER_nondet_int();
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
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_dev_put(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
struct pci_dev *pci_get_device(unsigned int arg0, unsigned int arg1, struct pci_dev *arg2) {
  return ldv_malloc(sizeof(struct pci_dev));
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
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
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
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
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  unsigned char *ret_val = arg0->data + arg0->tail;
  arg0->tail += arg1;
  return ret_val;
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void yield() {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
