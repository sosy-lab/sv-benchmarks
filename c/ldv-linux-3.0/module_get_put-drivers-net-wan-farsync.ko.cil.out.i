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
union __anonunion_ldv_14735_131 {
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
   union __anonunion_ldv_14735_131 ldv_14735 ;
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
struct __anonstruct_ldv_15610_133 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_15611_132 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15610_133 ldv_15610 ;
};
struct __anonstruct_ldv_15616_135 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_15619_134 {
   struct __anonstruct_ldv_15616_135 ldv_15616 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_15623_136 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_15611_132 ldv_15611 ;
   union __anonunion_ldv_15619_134 ldv_15619 ;
   union __anonunion_ldv_15623_136 ldv_15623 ;
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
struct __anonstruct_sigset_t_140 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_140 sigset_t;
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
struct __anonstruct__kill_142 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_143 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_144 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_145 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_146 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_147 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_141 {
   int _pad[28U] ;
   struct __anonstruct__kill_142 _kill ;
   struct __anonstruct__timer_143 _timer ;
   struct __anonstruct__rt_144 _rt ;
   struct __anonstruct__sigchld_145 _sigchld ;
   struct __anonstruct__sigfault_146 _sigfault ;
   struct __anonstruct__sigpoll_147 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_141 _sifields ;
};
typedef struct siginfo siginfo_t;
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
struct __anonstruct_seccomp_t_150 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_150 seccomp_t;
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
union __anonunion_ldv_20691_151 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_152 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_153 {
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
   union __anonunion_ldv_20691_151 ldv_20691 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_152 type_data ;
   union __anonunion_payload_153 payload ;
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
union __anonunion_ki_obj_154 {
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
   union __anonunion_ki_obj_154 ki_obj ;
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
typedef unsigned short sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct __anonstruct_sync_serial_settings_156 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_156 sync_serial_settings;
struct __anonstruct_te1_settings_157 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_157 te1_settings;
struct __anonstruct_raw_hdlc_proto_158 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_158 raw_hdlc_proto;
struct __anonstruct_fr_proto_159 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_159 fr_proto;
struct __anonstruct_fr_proto_pvc_160 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_160 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_161 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_161 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_162 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_162 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_163 {
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
   union __anonunion_ifs_ifsu_163 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_164 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_165 {
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
   union __anonunion_ifr_ifrn_164 ifr_ifrn ;
   union __anonunion_ifr_ifru_165 ifr_ifru ;
};
struct poll_table_struct;
struct poll_table_struct;
struct poll_table_struct;
struct net;
struct net;
struct net;
struct fasync_struct;
struct fasync_struct;
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
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct sec_path;
struct __anonstruct_ldv_23806_169 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_23807_168 {
   __wsum csum ;
   struct __anonstruct_ldv_23806_169 ldv_23806 ;
};
union __anonunion_ldv_23837_170 {
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
   union __anonunion_ldv_23807_168 ldv_23807 ;
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
   union __anonunion_ldv_23837_170 ldv_23837 ;
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
union __anonunion_d_u_171 {
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
   union __anonunion_d_u_171 d_u ;
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
union __anonunion_arg_173 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_172 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_173 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_172 read_descriptor_t;
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
union __anonunion_ldv_26302_174 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_lock;
struct file_lock;
struct cdev;
struct cdev;
union __anonunion_ldv_26328_175 {
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
   union __anonunion_ldv_26302_174 ldv_26302 ;
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
   union __anonunion_ldv_26328_175 ldv_26328 ;
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
union __anonunion_f_u_176 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_176 f_u ;
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
struct __anonstruct_afs_178 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_177 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_178 afs ;
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
   union __anonunion_fl_u_177 fl_u ;
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
union __anonunion_ldv_32379_193 {
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
   union __anonunion_ldv_32379_193 ldv_32379 ;
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
struct hdlc_proto {
   int (*open)(struct net_device * ) ;
   void (*close)(struct net_device * ) ;
   void (*start)(struct net_device * ) ;
   void (*stop)(struct net_device * ) ;
   void (*detach)(struct net_device * ) ;
   int (*ioctl)(struct net_device * , struct ifreq * ) ;
   __be16 (*type_trans)(struct sk_buff * , struct net_device * ) ;
   int (*netif_rx)(struct sk_buff * ) ;
   netdev_tx_t (*xmit)(struct sk_buff * , struct net_device * ) ;
   struct module *module ;
   struct hdlc_proto *next ;
};
struct hdlc_device {
   int (*attach)(struct net_device * , unsigned short , unsigned short ) ;
   netdev_tx_t (*xmit)(struct sk_buff * , struct net_device * ) ;
   struct hdlc_proto const *proto ;
   int carrier ;
   int open ;
   spinlock_t state_lock ;
   void *state ;
   void *priv ;
};
typedef struct hdlc_device hdlc_device;
struct fstioc_write {
   unsigned int size ;
   unsigned int offset ;
   unsigned char data[0U] ;
};
struct fstioc_info {
   unsigned int valid ;
   unsigned int nports ;
   unsigned int type ;
   unsigned int state ;
   unsigned int index ;
   unsigned int smcFirmwareVersion ;
   unsigned long kernelVersion ;
   unsigned short lineInterface ;
   unsigned char proto ;
   unsigned char internalClock ;
   unsigned int lineSpeed ;
   unsigned int v24IpSts ;
   unsigned int v24OpSts ;
   unsigned short clockStatus ;
   unsigned short cableStatus ;
   unsigned short cardMode ;
   unsigned short debug ;
   unsigned char transparentMode ;
   unsigned char invertClock ;
   unsigned char startingSlot ;
   unsigned char clockSource ;
   unsigned char framing ;
   unsigned char structure ;
   unsigned char interface ;
   unsigned char coding ;
   unsigned char lineBuildOut ;
   unsigned char equalizer ;
   unsigned char loopMode ;
   unsigned char range ;
   unsigned char txBufferMode ;
   unsigned char rxBufferMode ;
   unsigned char losThreshold ;
   unsigned char idleCode ;
   unsigned int receiveBufferDelay ;
   unsigned int framingErrorCount ;
   unsigned int codeViolationCount ;
   unsigned int crcErrorCount ;
   int lineAttenuation ;
   unsigned short lossOfSignal ;
   unsigned short receiveRemoteAlarm ;
   unsigned short alarmIndicationSignal ;
};
struct fst_card_info;
struct fst_card_info;
struct fst_port_info {
   struct net_device *dev ;
   struct fst_card_info *card ;
   int index ;
   int hwif ;
   int run ;
   int mode ;
   int rxpos ;
   int txpos ;
   int txipos ;
   int start ;
   int txqs ;
   int txqe ;
   struct sk_buff *txq[16U] ;
   int rxqdepth ;
};
struct fst_card_info {
   char *mem ;
   char *ctlmem ;
   unsigned int phys_mem ;
   unsigned int phys_ctlmem ;
   unsigned int irq ;
   unsigned int nports ;
   unsigned int type ;
   unsigned int state ;
   spinlock_t card_lock ;
   unsigned short pci_conf ;
   struct fst_port_info ports[4U] ;
   struct pci_dev *device ;
   int card_no ;
   int family ;
   int dmarx_in_progress ;
   int dmatx_in_progress ;
   unsigned long int_count ;
   unsigned long int_time_ave ;
   void *rx_dma_handle_host ;
   dma_addr_t rx_dma_handle_card ;
   void *tx_dma_handle_host ;
   dma_addr_t tx_dma_handle_card ;
   struct sk_buff *dma_skb_rx ;
   struct fst_port_info *dma_port_rx ;
   struct fst_port_info *dma_port_tx ;
   int dma_len_rx ;
   int dma_len_tx ;
   int dma_txpos ;
   int dma_rxpos ;
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
extern int printk(char const * , ...) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void might_fault(void) ;
extern struct pv_irq_ops pv_irq_ops ;
extern void *memdup_user(void const * , size_t ) ;
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
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long IS_ERR(void const *ptr )
{ long tmp ;
  {
  {
  tmp = __builtin_expect((long )((unsigned long )ptr > 0x0ffffffffffff000UL), 0L);
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
extern unsigned long volatile jiffies ;
__inline static unsigned char readb(void const volatile *addr )
{ unsigned char ret ;
  {
  __asm__ volatile ("movb %1,%0": "=q" (ret): "m" (*((unsigned char volatile *)addr)): "memory");
  return (ret);
}
}
__inline static unsigned short readw(void const volatile *addr )
{ unsigned short ret ;
  {
  __asm__ volatile ("movw %1,%0": "=r" (ret): "m" (*((unsigned short volatile *)addr)): "memory");
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
__inline static void writeb(unsigned char val , void volatile *addr )
{
  {
  __asm__ volatile ("movb %0,%1": : "q" (val), "m" (*((unsigned char volatile *)addr)): "memory");
  return;
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
extern void *memcpy(void * , void const * , size_t ) ;
extern void iounmap(void volatile * ) ;
__inline static void memcpy_fromio(void *dst , void const volatile *src , size_t count )
{ size_t __len ;
  void *__ret ;
  {
  {
  __len = count;
  __ret = memcpy(dst, (void const *)src, __len);
  }
  return;
}
}
__inline static void memcpy_toio(void volatile *dst , void const *src , size_t count )
{ size_t __len ;
  void *__ret ;
  {
  {
  __len = count;
  __ret = memcpy((void *)dst, src, __len);
  }
  return;
}
}
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
__inline static void outw(unsigned short value , int port )
{
  {
  __asm__ volatile ("outw %w0, %w1": : "a" (value), "Nd" (port));
  return;
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
extern struct module __this_module ;
__inline static int ldv_try_module_get_1(struct module *module ) ;
void ldv_module_put_2(struct module *ldv_func_arg1 ) ;
void ldv_module_put_3(struct module *ldv_func_arg1 ) ;
int ldv_try_module_get(struct module *module ) ;
void ldv_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
unsigned int ldv_module_refcount(void) ;
void ldv_module_put_and_exit(void) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
extern int pci_bus_write_config_byte(struct pci_bus * , unsigned int , int , u8 ) ;
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
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
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
extern bool capable(int ) ;
extern long schedule_timeout_uninterruptible(long ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
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
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{ unsigned long tmp ;
  {
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  }
  return ((int )tmp);
}
}
extern void consume_skb(struct sk_buff * ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static void skb_reset_mac_header(struct sk_buff *skb )
{
  {
  skb->mac_header = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
}
}
extern struct sk_buff *dev_alloc_skb(unsigned int ) ;
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
    printk("<6>farsync: netif_stop_queue() cannot be called before register_netdev()\n");
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
extern int register_netdev(struct net_device * ) ;
extern int hdlc_ioctl(struct net_device * , struct ifreq * , int ) ;
extern void unregister_hdlc_device(struct net_device * ) ;
extern struct net_device *alloc_hdlcdev(void * ) ;
__inline static struct hdlc_device *dev_to_hdlc(struct net_device *dev )
{ void *tmp ;
  {
  {
  tmp = netdev_priv((struct net_device const *)dev);
  }
  return ((struct hdlc_device *)tmp);
}
}
extern int hdlc_open(struct net_device * ) ;
extern void hdlc_close(struct net_device * ) ;
extern int hdlc_change_mtu(struct net_device * , int ) ;
extern netdev_tx_t hdlc_start_xmit(struct sk_buff * , struct net_device * ) ;
__inline static __be16 hdlc_type_trans(struct sk_buff *skb , struct net_device *dev )
{ hdlc_device *hdlc ;
  struct hdlc_device *tmp ;
  __be16 tmp___0 ;
  {
  {
  tmp = dev_to_hdlc(dev);
  hdlc = tmp;
  skb->dev = dev;
  skb_reset_mac_header(skb);
  }
  if ((unsigned long )(hdlc->proto)->type_trans != (unsigned long )((__be16 (* const )(struct sk_buff * ,
                                                                                        struct net_device * ))0)) {
    {
    tmp___0 = (*((hdlc->proto)->type_trans))(skb, dev);
    }
    return (tmp___0);
  } else {
    return ((__be16 )6400U);
  }
}
}
static int fst_txq_low = 8;
static int fst_txq_high = 12;
static int fst_max_reads = 7;
static int fst_excluded_cards = 0;
static int fst_excluded_list[32U] ;
static struct pci_device_id const fst_pci_dev_id[8U] =
  { {5657U, 1024U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {5657U, 1088U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {5657U, 1552U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {5657U, 1568U, 4294967295U, 4294967295U, 0U, 0U, 4UL},
        {5657U, 1600U, 4294967295U, 4294967295U, 0U, 0U, 5UL},
        {5657U, 5648U, 4294967295U, 4294967295U, 0U, 0U, 6UL},
        {5657U, 5650U, 4294967295U, 4294967295U, 0U, 0U, 6UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static void do_bottom_half_tx(struct fst_card_info *card ) ;
static void do_bottom_half_rx(struct fst_card_info *card ) ;
static void fst_process_tx_work_q(unsigned long work_q ) ;
static void fst_process_int_work_q(unsigned long work_q ) ;
static struct tasklet_struct fst_tx_task = {(struct tasklet_struct *)0, 0UL, {0}, & fst_process_tx_work_q, 0UL};
static struct tasklet_struct fst_int_task = {(struct tasklet_struct *)0, 0UL, {0}, & fst_process_int_work_q, 0UL};
static struct fst_card_info *fst_card_array[32U] ;
static spinlock_t fst_work_q_lock ;
static u64 fst_work_txq ;
static u64 fst_work_intq ;
static void fst_q_work_item(u64 *queue , int card_index )
{ unsigned long flags ;
  u64 mask ;
  raw_spinlock_t *tmp ;
  {
  {
  tmp = spinlock_check(& fst_work_q_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  mask = (u64 )(1 << card_index);
  *queue = *queue | mask;
  spin_unlock_irqrestore(& fst_work_q_lock, flags);
  }
  return;
}
}
static void fst_process_tx_work_q(unsigned long work_q )
{ unsigned long flags ;
  u64 work_txq ;
  int i ;
  raw_spinlock_t *tmp ;
  {
  {
  tmp = spinlock_check(& fst_work_q_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  work_txq = fst_work_txq;
  fst_work_txq = 0ULL;
  spin_unlock_irqrestore(& fst_work_q_lock, flags);
  i = 0;
  }
  goto ldv_35092;
  ldv_35091: ;
  if ((int )work_txq & 1) {
    if ((unsigned long )fst_card_array[i] != (unsigned long )((struct fst_card_info *)0)) {
      {
      do_bottom_half_tx(fst_card_array[i]);
      }
    } else {
    }
  } else {
  }
  work_txq = work_txq >> 1;
  i = i + 1;
  ldv_35092: ;
  if (i <= 31) {
    goto ldv_35091;
  } else {
    goto ldv_35093;
  }
  ldv_35093: ;
  return;
}
}
static void fst_process_int_work_q(unsigned long work_q )
{ unsigned long flags ;
  u64 work_intq ;
  int i ;
  raw_spinlock_t *tmp ;
  {
  {
  tmp = spinlock_check(& fst_work_q_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  work_intq = fst_work_intq;
  fst_work_intq = 0ULL;
  spin_unlock_irqrestore(& fst_work_q_lock, flags);
  i = 0;
  }
  goto ldv_35104;
  ldv_35103: ;
  if ((int )work_intq & 1) {
    if ((unsigned long )fst_card_array[i] != (unsigned long )((struct fst_card_info *)0)) {
      {
      do_bottom_half_rx(fst_card_array[i]);
      do_bottom_half_tx(fst_card_array[i]);
      }
    } else {
    }
  } else {
  }
  work_intq = work_intq >> 1;
  i = i + 1;
  ldv_35104: ;
  if (i <= 31) {
    goto ldv_35103;
  } else {
    goto ldv_35105;
  }
  ldv_35105: ;
  return;
}
}
__inline static void fst_cpureset(struct fst_card_info *card )
{ unsigned char interrupt_line_register ;
  unsigned long j ;
  unsigned int regval ;
  int tmp ;
  int tmp___0 ;
  {
  j = (unsigned long )jiffies + 1UL;
  if (card->family == 1) {
    {
    tmp = pci_read_config_byte(card->device, 60, & interrupt_line_register);
    outw((unsigned short)17423, (int )card->pci_conf + 110);
    outw((unsigned short)1039, (int )card->pci_conf + 110);
    j = (unsigned long )jiffies + 1UL;
    }
    goto ldv_35113;
    ldv_35112: ;
    ldv_35113: ;
    if ((unsigned long )jiffies < j) {
      goto ldv_35112;
    } else {
      goto ldv_35114;
    }
    ldv_35114:
    {
    outw((unsigned short)9231, (int )card->pci_conf + 110);
    j = (unsigned long )jiffies + 1UL;
    }
    goto ldv_35116;
    ldv_35115: ;
    ldv_35116: ;
    if ((unsigned long )jiffies < j) {
      goto ldv_35115;
    } else {
      goto ldv_35117;
    }
    ldv_35117:
    {
    outw((unsigned short)1039, (int )card->pci_conf + 110);
    tmp___0 = pci_write_config_byte(card->device, 60, (u8 )((int )interrupt_line_register));
    }
  } else {
    {
    regval = inl((int )card->pci_conf + 80);
    outl(regval | 1073741824U, (int )card->pci_conf + 80);
    outl(regval & 3221225471U, (int )card->pci_conf + 80);
    }
  }
  return;
}
}
__inline static void fst_cpurelease(struct fst_card_info *card )
{
  {
  if (card->family == 1) {
    {
    readb((void const volatile *)card->mem);
    outw((unsigned short)1038, (int )card->pci_conf + 110);
    outw((unsigned short)1039, (int )card->pci_conf + 110);
    }
  } else {
    {
    readb((void const volatile *)card->ctlmem);
    }
  }
  return;
}
}
__inline static void fst_clear_intr(struct fst_card_info *card )
{
  {
  if (card->family == 1) {
    {
    readb((void const volatile *)card->ctlmem);
    }
  } else {
    {
    outw((unsigned short)1347, (int )card->pci_conf + 76);
    }
  }
  return;
}
}
__inline static void fst_enable_intr(struct fst_card_info *card )
{
  {
  if (card->family == 1) {
    {
    outl(252446976U, (int )card->pci_conf + 104);
    }
  } else {
    {
    outw((unsigned short)1347, (int )card->pci_conf + 76);
    }
  }
  return;
}
}
__inline static void fst_disable_intr(struct fst_card_info *card )
{
  {
  if (card->family == 1) {
    {
    outl(0U, (int )card->pci_conf + 104);
    }
  } else {
    {
    outw((unsigned short)0, (int )card->pci_conf + 76);
    }
  }
  return;
}
}
static void fst_process_rx_status(int rx_status , char *name )
{
  {
  if (rx_status == 0) {
    goto case_0;
  } else
  if (rx_status == 1) {
    goto case_1;
  } else
  if (0) {
    case_0: ;
    goto ldv_35135;
    case_1: ;
    goto ldv_35135;
  } else {
  }
  ldv_35135: ;
  return;
}
}
__inline static void fst_init_dma(struct fst_card_info *card )
{
  {
  if (card->family == 1) {
    {
    pci_set_master(card->device);
    outl(132161U, (int )card->pci_conf + 128);
    outl(132161U, (int )card->pci_conf + 148);
    outl(0U, (int )card->pci_conf + 176);
    }
  } else {
  }
  return;
}
}
static void fst_tx_dma_complete(struct fst_card_info *card , struct fst_port_info *port ,
                                int len , int txpos )
{ struct net_device *dev ;
  {
  {
  dev = port->dev;
  writeb((unsigned char)131, (void volatile *)card->mem + (8192UL + ((((unsigned long )port->index + 16UL) * 2UL + (unsigned long )txpos) * 8UL + 3UL)));
  dev->stats.tx_packets = dev->stats.tx_packets + 1UL;
  dev->stats.tx_bytes = dev->stats.tx_bytes + (unsigned long )len;
  dev->trans_start = (unsigned long )jiffies;
  }
  return;
}
}
static __be16 farsync_type_trans(struct sk_buff *skb , struct net_device *dev )
{
  {
  {
  skb->dev = dev;
  skb_reset_mac_header(skb);
  skb->pkt_type = (unsigned char)0;
  }
  return ((__be16 )1632U);
}
}
static void fst_rx_dma_complete(struct fst_card_info *card , struct fst_port_info *port ,
                                int len , struct sk_buff *skb , int rxp )
{ struct net_device *dev ;
  int pi ;
  int rx_status ;
  size_t __len ;
  void *__ret ;
  unsigned char *tmp___0 ;
  {
  {
  dev = port->dev;
  pi = port->index;
  __len = (size_t )len;
  tmp___0 = skb_put(skb, (unsigned int )len);
  __ret = memcpy((void *)tmp___0, (void const *)card->rx_dma_handle_host,
                           __len);
  writeb((unsigned char)128, (void volatile *)card->mem + (8192UL + (((unsigned long )pi * 8UL + (unsigned long )rxp) * 8UL + 3UL)));
  dev->stats.rx_packets = dev->stats.rx_packets + 1UL;
  dev->stats.rx_bytes = dev->stats.rx_bytes + (unsigned long )len;
  }
  if (port->mode == 4) {
    {
    skb->protocol = farsync_type_trans(skb, dev);
    }
  } else {
    {
    skb->protocol = hdlc_type_trans(skb, dev);
    }
  }
  {
  rx_status = netif_rx(skb);
  fst_process_rx_status(rx_status, (char *)(& (port->dev)->name));
  }
  if (rx_status == 1) {
    dev->stats.rx_dropped = dev->stats.rx_dropped + 1UL;
  } else {
  }
  return;
}
}
__inline static void fst_rx_dma(struct fst_card_info *card , dma_addr_t skb , dma_addr_t mem ,
                                int len )
{
  {
  {
  outl((unsigned int )skb, (int )card->pci_conf + 132);
  outl((unsigned int )mem, (int )card->pci_conf + 136);
  outl((unsigned int )len, (int )card->pci_conf + 140);
  outl(12U, (int )card->pci_conf + 144);
  card->dmarx_in_progress = 1;
  outb((unsigned char)3, (int )card->pci_conf + 168);
  }
  return;
}
}
__inline static void fst_tx_dma(struct fst_card_info *card , unsigned char *skb ,
                                unsigned char *mem , int len )
{
  {
  {
  outl((unsigned int )((long )skb), (int )card->pci_conf + 152);
  outl((unsigned int )((long )mem), (int )card->pci_conf + 156);
  outl((unsigned int )len, (int )card->pci_conf + 160);
  outl(4U, (int )card->pci_conf + 164);
  card->dmatx_in_progress = 1;
  outb((unsigned char)3, (int )card->pci_conf + 169);
  }
  return;
}
}
static void fst_issue_cmd(struct fst_port_info *port , unsigned short cmd )
{ struct fst_card_info *card ;
  unsigned short mbval ;
  unsigned long flags ;
  int safety ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  {
  card = port->card;
  tmp = spinlock_check(& card->card_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  mbval = readw((void const volatile *)card->mem + (18940UL + (unsigned long )port->index));
  safety = 0;
  }
  goto ldv_35192;
  ldv_35191:
  {
  spin_unlock_irqrestore(& card->card_lock, flags);
  schedule_timeout_uninterruptible(1L);
  tmp___0 = spinlock_check(& card->card_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  safety = safety + 1;
  }
  if (safety > 2000) {
    {
    printk("<3>farsync: Mailbox safety timeout\n");
    }
    goto ldv_35190;
  } else {
  }
  {
  mbval = readw((void const volatile *)card->mem + (18940UL + (unsigned long )port->index));
  }
  ldv_35192: ;
  if ((unsigned int )mbval > 2U) {
    goto ldv_35191;
  } else {
    goto ldv_35190;
  }
  ldv_35190:
  {
  writew((unsigned short )((int )cmd), (void volatile *)card->mem + (18940UL + (unsigned long )port->index));
  }
  if ((unsigned int )cmd == 5U) {
    port->txpos = 0;
    port->txipos = 0;
    port->start = 0;
  } else
  if ((unsigned int )cmd == 3U) {
    port->txpos = 0;
    port->txipos = 0;
    port->start = 0;
  } else {
  }
  {
  spin_unlock_irqrestore(& card->card_lock, flags);
  }
  return;
}
}
__inline static void fst_op_raise(struct fst_port_info *port , unsigned int outputs )
{ unsigned int tmp ;
  {
  {
  tmp = readl((void const volatile *)(port->card)->mem + (18834UL + (unsigned long )port->index));
  outputs = tmp | outputs;
  writel(outputs, (void volatile *)(port->card)->mem + (18834UL + (unsigned long )port->index));
  }
  if (port->run != 0) {
    {
    fst_issue_cmd(port, (unsigned short)6);
    }
  } else {
  }
  return;
}
}
__inline static void fst_op_lower(struct fst_port_info *port , unsigned int outputs )
{ unsigned int tmp ;
  {
  {
  tmp = readl((void const volatile *)(port->card)->mem + (18834UL + (unsigned long )port->index));
  outputs = ~ outputs & tmp;
  writel(outputs, (void volatile *)(port->card)->mem + (18834UL + (unsigned long )port->index));
  }
  if (port->run != 0) {
    {
    fst_issue_cmd(port, (unsigned short)6);
    }
  } else {
  }
  return;
}
}
static void fst_rx_config(struct fst_port_info *port )
{ int i ;
  int pi ;
  unsigned int offset ;
  unsigned long flags ;
  struct fst_card_info *card ;
  raw_spinlock_t *tmp ;
  {
  {
  pi = port->index;
  card = port->card;
  tmp = spinlock_check(& card->card_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  i = 0;
  }
  goto ldv_35213;
  ldv_35212:
  {
  offset = (unsigned int )((((unsigned long )pi + 1UL) * 8UL + (unsigned long )i) + 8UL) * 8192U;
  writew((unsigned short )((int )((unsigned short )offset)), (void volatile *)card->mem + (8192UL + ((unsigned long )pi * 8UL + (unsigned long )i) * 8UL));
  writeb((unsigned char )((int )((unsigned char )(offset >> 16))), (void volatile *)card->mem + (8192UL + (((unsigned long )pi * 8UL + (unsigned long )i) * 8UL + 2UL)));
  writew((unsigned short)57344, (void volatile *)card->mem + (8192UL + (((unsigned long )pi * 8UL + (unsigned long )i) * 8UL + 4UL)));
  writew((unsigned short)8192, (void volatile *)card->mem + (8192UL + (((unsigned long )pi * 8UL + (unsigned long )i) * 8UL + 6UL)));
  writeb((unsigned char)128, (void volatile *)card->mem + (8192UL + (((unsigned long )pi * 8UL + (unsigned long )i) * 8UL + 3UL)));
  i = i + 1;
  }
  ldv_35213: ;
  if (i <= 7) {
    goto ldv_35212;
  } else {
    goto ldv_35214;
  }
  ldv_35214:
  {
  port->rxpos = 0;
  spin_unlock_irqrestore(& card->card_lock, flags);
  }
  return;
}
}
static void fst_tx_config(struct fst_port_info *port )
{ int i ;
  int pi ;
  unsigned int offset ;
  unsigned long flags ;
  struct fst_card_info *card ;
  raw_spinlock_t *tmp ;
  {
  {
  pi = port->index;
  card = port->card;
  tmp = spinlock_check(& card->card_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  i = 0;
  }
  goto ldv_35227;
  ldv_35226:
  {
  offset = (unsigned int )(((unsigned long )pi * 2UL + (unsigned long )i) + 8UL) * 8192U;
  writew((unsigned short )((int )((unsigned short )offset)), (void volatile *)card->mem + (8192UL + (((unsigned long )pi + 16UL) * 2UL + (unsigned long )i) * 8UL));
  writeb((unsigned char )((int )((unsigned char )(offset >> 16))), (void volatile *)card->mem + (8192UL + ((((unsigned long )pi + 16UL) * 2UL + (unsigned long )i) * 8UL + 2UL)));
  writew((unsigned short)0, (void volatile *)card->mem + (8192UL + ((((unsigned long )pi + 16UL) * 2UL + (unsigned long )i) * 8UL + 4UL)));
  writeb((unsigned char)0, (void volatile *)card->mem + (8192UL + ((((unsigned long )pi + 16UL) * 2UL + (unsigned long )i) * 8UL + 3UL)));
  i = i + 1;
  }
  ldv_35227: ;
  if (i <= 1) {
    goto ldv_35226;
  } else {
    goto ldv_35228;
  }
  ldv_35228:
  {
  port->txpos = 0;
  port->txipos = 0;
  port->start = 0;
  spin_unlock_irqrestore(& card->card_lock, flags);
  }
  return;
}
}
static void fst_intr_te1_alarm(struct fst_card_info *card , struct fst_port_info *port )
{ u8 los ;
  u8 rra ;
  u8 ais ;
  int tmp ;
  int tmp___0 ;
  {
  {
  los = readb((void const volatile *)card->mem + 19301U);
  rra = readb((void const volatile *)card->mem + 19302U);
  ais = readb((void const volatile *)card->mem + 19303U);
  }
  if ((unsigned int )los != 0U) {
    {
    tmp___0 = netif_carrier_ok((struct net_device const *)port->dev);
    }
    if (tmp___0 != 0) {
      {
      netif_carrier_off(port->dev);
      }
    } else {
      {
      tmp = netif_carrier_ok((struct net_device const *)port->dev);
      }
      if (tmp == 0) {
        {
        netif_carrier_on(port->dev);
        }
      } else {
      }
    }
  } else {
  }
  return;
}
}
static void fst_intr_ctlchg(struct fst_card_info *card , struct fst_port_info *port )
{ int signals ;
  unsigned int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  {
  tmp = readl((void const volatile *)card->mem + (19000UL + (unsigned long )port->index));
  signals = (int )tmp;
  }
  if (port->hwif == 2) {
    tmp___2 = 1;
  } else
  if (port->hwif == 4) {
    tmp___2 = 1;
  } else {
    tmp___2 = 4;
  }
  if ((tmp___2 & signals) != 0) {
    {
    tmp___1 = netif_carrier_ok((struct net_device const *)port->dev);
    }
    if (tmp___1 == 0) {
      {
      netif_carrier_on(port->dev);
      }
    } else {
      {
      tmp___0 = netif_carrier_ok((struct net_device const *)port->dev);
      }
      if (tmp___0 != 0) {
        {
        netif_carrier_off(port->dev);
        }
      } else {
      }
    }
  } else {
  }
  return;
}
}
static void fst_log_rx_error(struct fst_card_info *card , struct fst_port_info *port ,
                             unsigned char dmabits , int rxp , unsigned short len )
{ struct net_device *dev ;
  {
  dev = port->dev;
  dev->stats.rx_errors = dev->stats.rx_errors + 1UL;
  if (((int )dmabits & 16) != 0) {
    dev->stats.rx_fifo_errors = dev->stats.rx_fifo_errors + 1UL;
  } else {
  }
  if (((int )dmabits & 8) != 0) {
    dev->stats.rx_crc_errors = dev->stats.rx_crc_errors + 1UL;
  } else {
  }
  if (((int )dmabits & 32) != 0) {
    dev->stats.rx_frame_errors = dev->stats.rx_frame_errors + 1UL;
  } else {
  }
  if ((unsigned int )dmabits == 3U) {
    dev->stats.rx_length_errors = dev->stats.rx_length_errors + 1UL;
  } else {
  }
  return;
}
}
static void fst_recover_rx_error(struct fst_card_info *card , struct fst_port_info *port ,
                                 unsigned char dmabits , int rxp , unsigned short len )
{ int i ;
  int pi ;
  {
  pi = port->index;
  i = 0;
  goto ldv_35260;
  ldv_35259:
  {
  writeb((unsigned char)128, (void volatile *)card->mem + (8192UL + (((unsigned long )pi * 8UL + (unsigned long )rxp) * 8UL + 3UL)));
  rxp = (rxp + 1) % 8;
  i = i + 1;
  }
  if (i > 8) {
    goto ldv_35258;
  } else {
  }
  {
  dmabits = readb((void const volatile *)card->mem + (8192UL + (((unsigned long )pi * 8UL + (unsigned long )rxp) * 8UL + 3UL)));
  }
  ldv_35260: ;
  if (((int )dmabits & 130) == 0) {
    goto ldv_35259;
  } else {
    goto ldv_35258;
  }
  ldv_35258: ;
  if ((int )((signed char )dmabits) >= 0) {
    {
    writeb((unsigned char)128, (void volatile *)card->mem + (8192UL + (((unsigned long )pi * 8UL + (unsigned long )rxp) * 8UL + 3UL)));
    rxp = (rxp + 1) % 8;
    }
  } else {
  }
  port->rxpos = rxp;
  return;
}
}
static void fst_intr_rx(struct fst_card_info *card , struct fst_port_info *port )
{ unsigned char dmabits ;
  int pi ;
  int rxp ;
  int rx_status ;
  unsigned short len ;
  struct sk_buff *skb ;
  struct net_device *dev ;
  unsigned char *tmp ;
  {
  {
  dev = port->dev;
  pi = port->index;
  rxp = port->rxpos;
  dmabits = readb((void const volatile *)card->mem + (8192UL + (((unsigned long )pi * 8UL + (unsigned long )rxp) * 8UL + 3UL)));
  }
  if ((int )((signed char )dmabits) < 0) {
    return;
  } else {
  }
  if (card->dmarx_in_progress != 0) {
    return;
  } else {
  }
  {
  len = readw((void const volatile *)card->mem + (8192UL + (((unsigned long )pi * 8UL + (unsigned long )rxp) * 8UL + 6UL)));
  len = (unsigned short )((unsigned int )len + 65534U);
  }
  if ((unsigned int )len == 0U) {
    {
    printk("<3>farsync: Frame received with 0 length. Card %d Port %d\n", card->card_no,
           port->index);
    writeb((unsigned char)128, (void volatile *)card->mem + (8192UL + (((unsigned long )pi * 8UL + (unsigned long )rxp) * 8UL + 3UL)));
    rxp = (rxp + 1) % 8;
    port->rxpos = rxp;
    }
    return;
  } else {
  }
  if ((unsigned int )dmabits != 3U) {
    {
    fst_log_rx_error(card, port, (unsigned char )((int )dmabits), rxp, (unsigned short )((int )len));
    fst_recover_rx_error(card, port, (unsigned char )((int )dmabits), rxp, (unsigned short )((int )len));
    }
    return;
  } else
  if ((unsigned int )len > 8190U) {
    {
    fst_log_rx_error(card, port, (unsigned char )((int )dmabits), rxp, (unsigned short )((int )len));
    fst_recover_rx_error(card, port, (unsigned char )((int )dmabits), rxp, (unsigned short )((int )len));
    }
    return;
  } else {
  }
  {
  skb = dev_alloc_skb((unsigned int )len);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    {
    dev->stats.rx_dropped = dev->stats.rx_dropped + 1UL;
    writeb((unsigned char)128, (void volatile *)card->mem + (8192UL + (((unsigned long )pi * 8UL + (unsigned long )rxp) * 8UL + 3UL)));
    rxp = (rxp + 1) % 8;
    port->rxpos = rxp;
    }
    return;
  } else {
  }
  if ((unsigned int )len <= 63U) {
    goto _L;
  } else
  if (card->family == 0) {
    _L:
    {
    tmp = skb_put(skb, (unsigned int )len);
    memcpy_fromio((void *)tmp, (void const volatile *)(card->mem + ((((unsigned long )pi + 1UL) * 8UL + (unsigned long )rxp) + 8UL) * 8192UL),
                  (size_t )len);
    writeb((unsigned char)128, (void volatile *)card->mem + (8192UL + (((unsigned long )pi * 8UL + (unsigned long )rxp) * 8UL + 3UL)));
    dev->stats.rx_packets = dev->stats.rx_packets + 1UL;
    dev->stats.rx_bytes = dev->stats.rx_bytes + (unsigned long )len;
    }
    if (port->mode == 4) {
      {
      skb->protocol = farsync_type_trans(skb, dev);
      }
    } else {
      {
      skb->protocol = hdlc_type_trans(skb, dev);
      }
    }
    {
    rx_status = netif_rx(skb);
    fst_process_rx_status(rx_status, (char *)(& (port->dev)->name));
    }
    if (rx_status == 1) {
      dev->stats.rx_dropped = dev->stats.rx_dropped + 1UL;
    } else {
    }
  } else {
    {
    card->dma_skb_rx = skb;
    card->dma_port_rx = port;
    card->dma_len_rx = (int )len;
    card->dma_rxpos = rxp;
    fst_rx_dma(card, card->rx_dma_handle_card, (dma_addr_t )(((((unsigned long )pi + 1UL) * 8UL + (unsigned long )rxp) + 8UL) * 8192UL),
               (int )len);
    }
  }
  rxp = (rxp + 1) % 8;
  port->rxpos = rxp;
  return;
}
}
static void do_bottom_half_tx(struct fst_card_info *card )
{ struct fst_port_info *port ;
  int pi ;
  int txq_length ;
  struct sk_buff *skb ;
  unsigned long flags ;
  struct net_device *dev ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  size_t __len ;
  void *__ret ;
  unsigned char tmp___1 ;
  {
  pi = 0;
  port = (struct fst_port_info *)(& card->ports);
  goto ldv_35295;
  ldv_35294: ;
  if (port->run == 0) {
    goto ldv_35281;
  } else {
  }
  dev = port->dev;
  goto ldv_35293;
  ldv_35292:
  {
  tmp = spinlock_check(& card->card_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  txq_length = port->txqe - port->txqs;
  }
  if (txq_length < 0) {
    txq_length = txq_length + 16;
  } else {
  }
  {
  spin_unlock_irqrestore(& card->card_lock, flags);
  }
  if (txq_length > 0) {
    {
    tmp___0 = spinlock_check(& card->card_lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    skb = port->txq[port->txqs];
    port->txqs = port->txqs + 1;
    }
    if (port->txqs == 16) {
      port->txqs = 0;
    } else {
    }
    {
    spin_unlock_irqrestore(& card->card_lock, flags);
    writew((unsigned short )(- ((int )((unsigned short )skb->len))), (void volatile *)card->mem + (8192UL + ((((unsigned long )pi + 16UL) * 2UL + (unsigned long )port->txpos) * 8UL + 4UL)));
    }
    if (skb->len <= 63U) {
      {
      memcpy_toio((void volatile *)(card->mem + (((unsigned long )pi * 2UL + (unsigned long )port->txpos) + 8UL) * 8192UL),
                  (void const *)skb->data, (size_t )skb->len);
      writeb((unsigned char)131, (void volatile *)card->mem + (8192UL + ((((unsigned long )pi + 16UL) * 2UL + (unsigned long )port->txpos) * 8UL + 3UL)));
      dev->stats.tx_packets = dev->stats.tx_packets + 1UL;
      dev->stats.tx_bytes = dev->stats.tx_bytes + (unsigned long )skb->len;
      dev->trans_start = (unsigned long )jiffies;
      }
    } else
    if (card->family == 0) {
      {
      memcpy_toio((void volatile *)(card->mem + (((unsigned long )pi * 2UL + (unsigned long )port->txpos) + 8UL) * 8192UL),
                  (void const *)skb->data, (size_t )skb->len);
      writeb((unsigned char)131, (void volatile *)card->mem + (8192UL + ((((unsigned long )pi + 16UL) * 2UL + (unsigned long )port->txpos) * 8UL + 3UL)));
      dev->stats.tx_packets = dev->stats.tx_packets + 1UL;
      dev->stats.tx_bytes = dev->stats.tx_bytes + (unsigned long )skb->len;
      dev->trans_start = (unsigned long )jiffies;
      }
    } else {
      {
      __len = (size_t )skb->len;
      __ret = memcpy(card->tx_dma_handle_host, (void const *)skb->data,
                               __len);
      card->dma_port_tx = port;
      card->dma_len_tx = (int )skb->len;
      card->dma_txpos = port->txpos;
      fst_tx_dma(card, (unsigned char *)card->tx_dma_handle_card, (unsigned char *)((((unsigned long )pi * 2UL + (unsigned long )port->txpos) + 8UL) * 8192UL),
                 (int )skb->len);
      }
    }
    port->txpos = port->txpos + 1;
    if (port->txpos > 1) {
      port->txpos = 0;
    } else {
    }
    if (port->start != 0) {
      if (txq_length < fst_txq_low) {
        {
        netif_wake_queue(port->dev);
        port->start = 0;
        }
      } else {
      }
    } else {
    }
    {
    consume_skb(skb);
    }
  } else {
    goto ldv_35291;
  }
  ldv_35293:
  {
  tmp___1 = readb((void const volatile *)card->mem + (8192UL + ((((unsigned long )pi + 16UL) * 2UL + (unsigned long )port->txpos) * 8UL + 3UL)));
  }
  if ((int )((signed char )tmp___1) >= 0) {
    if (card->dmatx_in_progress == 0) {
      goto ldv_35292;
    } else {
      goto ldv_35291;
    }
  } else {
    goto ldv_35291;
  }
  ldv_35291: ;
  ldv_35281:
  pi = pi + 1;
  port = port + 1;
  ldv_35295: ;
  if ((unsigned int )pi < card->nports) {
    goto ldv_35294;
  } else {
    goto ldv_35296;
  }
  ldv_35296: ;
  return;
}
}
static void do_bottom_half_rx(struct fst_card_info *card )
{ struct fst_port_info *port ;
  int pi ;
  int rx_count ;
  unsigned char tmp ;
  {
  rx_count = 0;
  pi = 0;
  port = (struct fst_port_info *)(& card->ports);
  goto ldv_35308;
  ldv_35307: ;
  if (port->run == 0) {
    goto ldv_35303;
  } else {
  }
  goto ldv_35306;
  ldv_35305: ;
  if (rx_count > fst_max_reads) {
    {
    fst_q_work_item(& fst_work_intq, card->card_no);
    tasklet_schedule(& fst_int_task);
    }
    goto ldv_35304;
  } else {
  }
  {
  fst_intr_rx(card, port);
  rx_count = rx_count + 1;
  }
  ldv_35306:
  {
  tmp = readb((void const volatile *)card->mem + (8192UL + (((unsigned long )pi * 8UL + (unsigned long )port->rxpos) * 8UL + 3UL)));
  }
  if ((int )((signed char )tmp) >= 0) {
    if (card->dmarx_in_progress == 0) {
      goto ldv_35305;
    } else {
      goto ldv_35304;
    }
  } else {
    goto ldv_35304;
  }
  ldv_35304: ;
  ldv_35303:
  pi = pi + 1;
  port = port + 1;
  ldv_35308: ;
  if ((unsigned int )pi < card->nports) {
    goto ldv_35307;
  } else {
    goto ldv_35309;
  }
  ldv_35309: ;
  return;
}
}
static irqreturn_t fst_intr(int dummy , void *dev_id )
{ struct fst_card_info *card ;
  struct fst_port_info *port ;
  int rdidx ;
  int wridx ;
  int event ;
  unsigned int dma_intcsr ;
  unsigned int do_card_interrupt ;
  unsigned int int_retry_count ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  {
  card = (struct fst_card_info *)dev_id;
  dma_intcsr = 0U;
  if (card->state != 4U) {
    {
    printk("<3>farsync: Interrupt received for card %d in a non running state (%d)\n",
           card->card_no, card->state);
    fst_clear_intr(card);
    }
    return ((irqreturn_t )1);
  } else {
  }
  {
  fst_clear_intr(card);
  do_card_interrupt = 0U;
  tmp = readb((void const volatile *)card->mem + 18753U);
  }
  if ((unsigned int )tmp == 1U) {
    {
    do_card_interrupt = do_card_interrupt + 4U;
    writeb((unsigned char)238, (void volatile *)card->mem + 18753U);
    }
  } else {
  }
  if (card->family == 1) {
    {
    dma_intcsr = inl((int )card->pci_conf + 104);
    }
    if ((dma_intcsr & 2097152U) != 0U) {
      {
      outb((unsigned char)8, (int )card->pci_conf + 168);
      fst_rx_dma_complete(card, card->dma_port_rx, card->dma_len_rx, card->dma_skb_rx,
                          card->dma_rxpos);
      card->dmarx_in_progress = 0;
      do_card_interrupt = do_card_interrupt + 1U;
      }
    } else {
    }
    if ((dma_intcsr & 4194304U) != 0U) {
      {
      outb((unsigned char)8, (int )card->pci_conf + 169);
      fst_tx_dma_complete(card, card->dma_port_tx, card->dma_len_tx, card->dma_txpos);
      card->dmatx_in_progress = 0;
      do_card_interrupt = do_card_interrupt + 2U;
      }
    } else {
    }
  } else {
  }
  {
  int_retry_count = readl((void const volatile *)card->mem + 18964U);
  }
  if (int_retry_count != 0U) {
    {
    writel(0U, (void volatile *)card->mem + 18964U);
    }
  } else {
  }
  if (do_card_interrupt == 0U) {
    return ((irqreturn_t )1);
  } else {
  }
  {
  fst_q_work_item(& fst_work_intq, card->card_no);
  tasklet_schedule(& fst_int_task);
  tmp___0 = readb((void const volatile *)card->mem + 18784U);
  rdidx = (int )tmp___0 & 31;
  tmp___1 = readb((void const volatile *)card->mem + 18785U);
  wridx = (int )tmp___1 & 31;
  }
  goto ldv_35340;
  ldv_35339:
  {
  tmp___2 = readb((void const volatile *)card->mem + (18786UL + (unsigned long )rdidx));
  event = (int )tmp___2;
  port = (struct fst_port_info *)(& card->ports) + ((unsigned long )event & 3UL);
  }
  if (event == 48) {
    goto case_48;
  } else
  if (event == 24) {
    goto case_24;
  } else
  if (event == 25) {
    goto case_25;
  } else
  if (event == 26) {
    goto case_26;
  } else
  if (event == 27) {
    goto case_27;
  } else
  if (event == 36) {
    goto case_36;
  } else
  if (event == 37) {
    goto case_37;
  } else
  if (event == 38) {
    goto case_38;
  } else
  if (event == 39) {
    goto case_39;
  } else
  if (event == 40) {
    goto case_40;
  } else
  if (event == 41) {
    goto case_41;
  } else
  if (event == 42) {
    goto case_42;
  } else
  if (event == 43) {
    goto case_43;
  } else
  if (event == 32) {
    goto case_32;
  } else
  if (event == 33) {
    goto case_33;
  } else {
    goto switch_default;
    if (0) {
      case_48: ;
      if (port->run != 0) {
        {
        fst_intr_te1_alarm(card, port);
        }
      } else {
      }
      goto ldv_35323;
      case_24: ;
      case_25: ;
      case_26: ;
      case_27: ;
      if (port->run != 0) {
        {
        fst_intr_ctlchg(card, port);
        }
      } else {
      }
      goto ldv_35323;
      case_36: ;
      case_37: ;
      case_38: ;
      case_39: ;
      goto ldv_35323;
      case_40: ;
      case_41: ;
      case_42: ;
      case_43:
      (port->dev)->stats.tx_errors = (port->dev)->stats.tx_errors + 1UL;
      (port->dev)->stats.tx_fifo_errors = (port->dev)->stats.tx_fifo_errors + 1UL;
      goto ldv_35323;
      case_32: ;
      goto ldv_35323;
      case_33:
      card->state = 7U;
      goto ldv_35323;
      switch_default:
      {
      printk("<3>farsync: intr: unknown card event %d. ignored\n", event);
      }
      goto ldv_35323;
    } else {
    }
  }
  ldv_35323:
  rdidx = rdidx + 1;
  if (rdidx > 31) {
    rdidx = 0;
  } else {
  }
  ldv_35340: ;
  if (rdidx != wridx) {
    goto ldv_35339;
  } else {
    goto ldv_35341;
  }
  ldv_35341:
  {
  writeb((unsigned char )((int )((unsigned char )rdidx)), (void volatile *)card->mem + 18784U);
  }
  return ((irqreturn_t )1);
}
}
static void check_started_ok(struct fst_card_info *card )
{ int i ;
  unsigned short tmp ;
  unsigned short tmp___0 ;
  unsigned int tmp___1 ;
  unsigned char tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  {
  {
  tmp___0 = readw((void const volatile *)card->mem + 18754U);
  }
  if ((unsigned int )tmp___0 != 24U) {
    {
    tmp = readw((void const volatile *)card->mem + 18754U);
    printk("<3>farsync: Bad shared memory version %d expected %d\n", (int )tmp, 24);
    card->state = 5U;
    }
    return;
  } else {
  }
  {
  tmp___1 = readl((void const volatile *)card->mem + 19344U);
  }
  if (tmp___1 != 305419896U) {
    {
    printk("<3>farsync: Missing shared memory signature\n");
    card->state = 5U;
    }
    return;
  } else {
  }
  {
  tmp___2 = readb((void const volatile *)card->mem + 18752U);
  i = (int )tmp___2;
  }
  if (i == 1) {
    card->state = 4U;
  } else
  if (i == 255) {
    {
    printk("<3>farsync: Firmware initialisation failed. Card halted\n");
    card->state = 6U;
    }
    return;
  } else
  if (i != 0) {
    {
    printk("<3>farsync: Unknown firmware status 0x%x\n", i);
    card->state = 6U;
    }
    return;
  } else {
  }
  {
  tmp___4 = readl((void const volatile *)card->mem + 19080U);
  }
  if (tmp___4 != card->nports) {
    {
    tmp___3 = readl((void const volatile *)card->mem + 19080U);
    printk("<4>farsync: Port count mismatch on card %d. Firmware thinks %d we say %d\n",
           card->card_no, tmp___3, card->nports);
    }
  } else {
  }
  return;
}
}
static int set_conf_from_info(struct fst_card_info *card , struct fst_port_info *port ,
                              struct fstioc_info *info )
{ int err ;
  unsigned char my_framing ;
  {
  err = 0;
  if ((info->valid & 512U) != 0U) {
    if ((unsigned int )info->proto == 4U) {
      port->mode = 4;
    } else {
      port->mode = 5;
    }
  } else {
  }
  if ((info->valid & 64U) != 0U) {
    err = -22;
  } else {
  }
  if ((info->valid & 32U) != 0U) {
    err = -22;
  } else {
  }
  if ((info->valid & 2048U) != 0U) {
    {
    writeb((unsigned char )((int )info->invertClock), (void volatile *)card->mem + (8192UL + ((unsigned long )port->index * 16UL + 10663UL)));
    }
  } else {
  }
  if ((info->valid & 1024U) != 0U) {
    {
    writew((unsigned short )((int )info->cardMode), (void volatile *)card->mem + 19212U);
    }
  } else {
  }
  if ((info->valid & 4096U) != 0U) {
    {
    writel(info->lineSpeed, (void volatile *)card->mem + 19216U);
    writeb((unsigned char )((int )info->clockSource), (void volatile *)card->mem + 19220U);
    my_framing = (unsigned char)0;
    }
    if ((unsigned int )info->framing == 6U) {
      my_framing = (unsigned char)0;
    } else {
    }
    if ((unsigned int )info->framing == 5U) {
      my_framing = (unsigned char)2;
    } else {
    }
    if ((unsigned int )info->framing == 7U) {
      my_framing = (unsigned char)1;
    } else {
    }
    {
    writeb((unsigned char )((int )my_framing), (void volatile *)card->mem + 19221U);
    writeb((unsigned char )((int )info->structure), (void volatile *)card->mem + 19222U);
    writeb((unsigned char )((int )info->interface), (void volatile *)card->mem + 19223U);
    writeb((unsigned char )((int )info->coding), (void volatile *)card->mem + 19224U);
    writeb((unsigned char )((int )info->lineBuildOut), (void volatile *)card->mem + 19225U);
    writeb((unsigned char )((int )info->equalizer), (void volatile *)card->mem + 19226U);
    writeb((unsigned char )((int )info->transparentMode), (void volatile *)card->mem + 19227U);
    writeb((unsigned char )((int )info->loopMode), (void volatile *)card->mem + 19228U);
    writeb((unsigned char )((int )info->range), (void volatile *)card->mem + 19229U);
    writeb((unsigned char )((int )info->txBufferMode), (void volatile *)card->mem + 19230U);
    writeb((unsigned char )((int )info->rxBufferMode), (void volatile *)card->mem + 19231U);
    writeb((unsigned char )((int )info->startingSlot), (void volatile *)card->mem + 19232U);
    writeb((unsigned char )((int )info->losThreshold), (void volatile *)card->mem + 19233U);
    }
    if ((unsigned int )info->idleCode != 0U) {
      {
      writeb((unsigned char)1, (void volatile *)card->mem + 19234U);
      }
    } else {
      {
      writeb((unsigned char)0, (void volatile *)card->mem + 19234U);
      }
    }
    {
    writeb((unsigned char )((int )info->idleCode), (void volatile *)card->mem + 19235U);
    }
  } else {
  }
  return (err);
}
}
static void gather_conf_info(struct fst_card_info *card , struct fst_port_info *port ,
                             struct fstioc_info *info )
{ int i ;
  unsigned char tmp ;
  unsigned int tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  {
  {
  memset((void *)info, 0, 104UL);
  i = port->index;
  info->kernelVersion = 196609UL;
  info->nports = card->nports;
  info->type = card->type;
  info->state = card->state;
  info->proto = (unsigned char)5;
  info->index = (unsigned int )i;
  }
  if (card->state == 4U) {
    info->valid = 8191U;
  } else {
    info->valid = 256U;
  }
  {
  info->lineInterface = readw((void const volatile *)card->mem + (8192UL + ((unsigned long )i * 16UL + 10658UL)));
  info->internalClock = readb((void const volatile *)card->mem + (8192UL + ((unsigned long )i * 16UL + 10661UL)));
  info->lineSpeed = readl((void const volatile *)card->mem + (8192UL + ((unsigned long )i * 16UL + 10670UL)));
  info->invertClock = readb((void const volatile *)card->mem + (8192UL + ((unsigned long )i * 16UL + 10663UL)));
  info->v24IpSts = readl((void const volatile *)card->mem + (18818UL + (unsigned long )i));
  info->v24OpSts = readl((void const volatile *)card->mem + (18834UL + (unsigned long )i));
  info->clockStatus = readw((void const volatile *)card->mem + (18914UL + (unsigned long )i));
  info->cableStatus = readw((void const volatile *)card->mem + 18922U);
  info->cardMode = readw((void const volatile *)card->mem + 19212U);
  info->smcFirmwareVersion = readl((void const volatile *)card->mem + 18756U);
  }
  if (card->family == 1) {
    if (port->index == 0) {
      info->cableStatus = (unsigned short )((unsigned int )info->cableStatus & 1U);
    } else {
      info->cableStatus = (unsigned short )((int )info->cableStatus >> 1);
      info->cableStatus = (unsigned short )((unsigned int )info->cableStatus & 1U);
    }
  } else {
  }
  if (card->type == 6U) {
    {
    info->lineSpeed = readl((void const volatile *)card->mem + 19216U);
    info->clockSource = readb((void const volatile *)card->mem + 19220U);
    info->framing = readb((void const volatile *)card->mem + 19221U);
    info->structure = readb((void const volatile *)card->mem + 19222U);
    info->interface = readb((void const volatile *)card->mem + 19223U);
    info->coding = readb((void const volatile *)card->mem + 19224U);
    info->lineBuildOut = readb((void const volatile *)card->mem + 19225U);
    info->equalizer = readb((void const volatile *)card->mem + 19226U);
    info->loopMode = readb((void const volatile *)card->mem + 19228U);
    info->range = readb((void const volatile *)card->mem + 19229U);
    info->txBufferMode = readb((void const volatile *)card->mem + 19230U);
    info->rxBufferMode = readb((void const volatile *)card->mem + 19231U);
    info->startingSlot = readb((void const volatile *)card->mem + 19232U);
    info->losThreshold = readb((void const volatile *)card->mem + 19233U);
    tmp = readb((void const volatile *)card->mem + 19234U);
    }
    if ((unsigned int )tmp != 0U) {
      {
      info->idleCode = readb((void const volatile *)card->mem + 19235U);
      }
    } else {
      info->idleCode = (unsigned char)0;
    }
    {
    info->receiveBufferDelay = readl((void const volatile *)card->mem + 19280U);
    info->framingErrorCount = readl((void const volatile *)card->mem + 19284U);
    info->codeViolationCount = readl((void const volatile *)card->mem + 19288U);
    info->crcErrorCount = readl((void const volatile *)card->mem + 19292U);
    tmp___0 = readl((void const volatile *)card->mem + 19296U);
    info->lineAttenuation = (int )tmp___0;
    tmp___1 = readb((void const volatile *)card->mem + 19301U);
    info->lossOfSignal = (unsigned short )tmp___1;
    tmp___2 = readb((void const volatile *)card->mem + 19302U);
    info->receiveRemoteAlarm = (unsigned short )tmp___2;
    tmp___3 = readb((void const volatile *)card->mem + 19303U);
    info->alarmIndicationSignal = (unsigned short )tmp___3;
    }
  } else {
  }
  return;
}
}
static int fst_set_iface(struct fst_card_info *card , struct fst_port_info *port ,
                         struct ifreq *ifr )
{ sync_serial_settings sync ;
  int i ;
  unsigned long tmp ;
  {
  if (ifr->ifr_ifru.ifru_settings.size != 12U) {
    return (-12);
  } else {
  }
  {
  tmp = copy_from_user((void *)(& sync), (void const *)ifr->ifr_ifru.ifru_settings.ifs_ifsu.sync,
                       12UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if ((unsigned int )sync.loopback != 0U) {
    return (-22);
  } else {
  }
  i = port->index;
  if ((int )ifr->ifr_ifru.ifru_settings.type == 4096) {
    goto case_4096;
  } else
  if ((int )ifr->ifr_ifru.ifru_settings.type == 4097) {
    goto case_4097;
  } else
  if ((int )ifr->ifr_ifru.ifru_settings.type == 4098) {
    goto case_4098;
  } else
  if ((int )ifr->ifr_ifru.ifru_settings.type == 4102) {
    goto case_4102;
  } else
  if ((int )ifr->ifr_ifru.ifru_settings.type == 4099) {
    goto case_4099;
  } else
  if ((int )ifr->ifr_ifru.ifru_settings.type == 4100) {
    goto case_4100;
  } else
  if ((int )ifr->ifr_ifru.ifru_settings.type == 4101) {
    goto case_4101;
  } else {
    goto switch_default;
    if (0) {
      case_4096:
      {
      writew((unsigned short)3, (void volatile *)card->mem + (8192UL + ((unsigned long )i * 16UL + 10658UL)));
      port->hwif = 3;
      }
      goto ldv_35367;
      case_4097:
      {
      writew((unsigned short)1, (void volatile *)card->mem + (8192UL + ((unsigned long )i * 16UL + 10658UL)));
      port->hwif = 1;
      }
      goto ldv_35367;
      case_4098:
      {
      writew((unsigned short)2, (void volatile *)card->mem + (8192UL + ((unsigned long )i * 16UL + 10658UL)));
      port->hwif = 2;
      }
      goto ldv_35367;
      case_4102:
      {
      writew((unsigned short)4, (void volatile *)card->mem + (8192UL + ((unsigned long )i * 16UL + 10658UL)));
      port->hwif = 4;
      }
      goto ldv_35367;
      case_4099:
      {
      writew((unsigned short)5, (void volatile *)card->mem + (8192UL + ((unsigned long )i * 16UL + 10658UL)));
      port->hwif = 5;
      }
      goto ldv_35367;
      case_4100:
      {
      writew((unsigned short)6, (void volatile *)card->mem + (8192UL + ((unsigned long )i * 16UL + 10658UL)));
      port->hwif = 6;
      }
      goto ldv_35367;
      case_4101: ;
      goto ldv_35367;
      switch_default: ;
      return (-22);
    } else {
    }
  }
  ldv_35367: ;
  if ((int )sync.clock_type == 1) {
    goto case_1;
  } else
  if ((int )sync.clock_type == 2) {
    goto case_2;
  } else {
    goto switch_default___0;
    if (0) {
      case_1:
      {
      writeb((unsigned char)0, (void volatile *)card->mem + (8192UL + ((unsigned long )i * 16UL + 10661UL)));
      }
      goto ldv_35376;
      case_2:
      {
      writeb((unsigned char)1, (void volatile *)card->mem + (8192UL + ((unsigned long )i * 16UL + 10661UL)));
      }
      goto ldv_35376;
      switch_default___0: ;
      return (-22);
    } else {
    }
  }
  ldv_35376:
  {
  writel(sync.clock_rate, (void volatile *)card->mem + (8192UL + ((unsigned long )i * 16UL + 10670UL)));
  }
  return (0);
}
}
static int fst_get_iface(struct fst_card_info *card , struct fst_port_info *port ,
                         struct ifreq *ifr )
{ sync_serial_settings sync ;
  int i ;
  unsigned char tmp___0 ;
  int tmp___1 ;
  {
  if (port->hwif == 6) {
    goto case_6;
  } else
  if (port->hwif == 5) {
    goto case_5;
  } else
  if (port->hwif == 3) {
    goto case_3;
  } else
  if (port->hwif == 1) {
    goto case_1;
  } else
  if (port->hwif == 4) {
    goto case_4;
  } else
  if (port->hwif == 2) {
    goto case_2;
  } else {
    goto switch_default;
    if (0) {
      case_6:
      ifr->ifr_ifru.ifru_settings.type = 4100U;
      goto ldv_35387;
      case_5:
      ifr->ifr_ifru.ifru_settings.type = 4099U;
      goto ldv_35387;
      case_3:
      ifr->ifr_ifru.ifru_settings.type = 4096U;
      goto ldv_35387;
      case_1:
      ifr->ifr_ifru.ifru_settings.type = 4097U;
      goto ldv_35387;
      case_4:
      ifr->ifr_ifru.ifru_settings.type = 4102U;
      goto ldv_35387;
      case_2: ;
      switch_default:
      ifr->ifr_ifru.ifru_settings.type = 4098U;
      goto ldv_35387;
    } else {
    }
  }
  ldv_35387: ;
  if (ifr->ifr_ifru.ifru_settings.size == 0U) {
    return (0);
  } else {
  }
  if (ifr->ifr_ifru.ifru_settings.size <= 11U) {
    return (-12);
  } else {
  }
  {
  i = port->index;
  sync.clock_rate = readl((void const volatile *)card->mem + (8192UL + ((unsigned long )i * 16UL + 10670UL)));
  tmp___0 = readb((void const volatile *)card->mem + (8192UL + ((unsigned long )i * 16UL + 10661UL)));
  }
  if ((unsigned int )tmp___0 == 1U) {
    sync.clock_type = 2U;
  } else {
    sync.clock_type = 1U;
  }
  {
  sync.loopback = (unsigned short)0;
  tmp___1 = copy_to_user((void *)ifr->ifr_ifru.ifru_settings.ifs_ifsu.sync, (void const *)(& sync),
                         12U);
  }
  if (tmp___1 != 0) {
    return (-14);
  } else {
  }
  ifr->ifr_ifru.ifru_settings.size = 12U;
  return (0);
}
}
static int fst_ioctl(struct net_device *dev , struct ifreq *ifr , int cmd )
{ struct fst_card_info *card ;
  struct fst_port_info *port ;
  struct fstioc_write wrthdr ;
  struct fstioc_info info ;
  unsigned long flags ;
  void *buf ;
  struct hdlc_device *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  raw_spinlock_t *tmp___5 ;
  int tmp___6 ;
  unsigned long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  {
  {
  tmp = dev_to_hdlc(dev);
  port = (struct fst_port_info *)tmp->priv;
  card = port->card;
  tmp___0 = capable(12);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-1);
  } else {
  }
  if (cmd == 35323) {
    goto case_35323;
  } else
  if (cmd == 35324) {
    goto case_35324;
  } else
  if (cmd == 35322) {
    goto case_35322;
  } else
  if (cmd == 35325) {
    goto case_35325;
  } else
  if (cmd == 35326) {
    goto case_35326;
  } else
  if (cmd == 35146) {
    goto case_35146;
  } else {
    goto switch_default___0;
    if (0) {
      case_35323:
      {
      fst_cpureset(card);
      card->state = 1U;
      }
      return (0);
      case_35324:
      {
      fst_cpurelease(card);
      card->state = 3U;
      }
      return (0);
      case_35322: ;
      if ((unsigned long )ifr->ifr_ifru.ifru_data == (unsigned long )((void *)0)) {
        return (-22);
      } else {
      }
      {
      tmp___2 = copy_from_user((void *)(& wrthdr), (void const *)ifr->ifr_ifru.ifru_data,
                               8UL);
      }
      if (tmp___2 != 0UL) {
        return (-14);
      } else {
      }
      if (wrthdr.size > 1048576U) {
        return (-6);
      } else
      if (wrthdr.offset > 1048576U) {
        return (-6);
      } else
      if (wrthdr.size + wrthdr.offset > 1048576U) {
        return (-6);
      } else {
      }
      {
      buf = memdup_user((void const *)ifr->ifr_ifru.ifru_data + 8U, (size_t )wrthdr.size);
      tmp___4 = IS_ERR((void const *)buf);
      }
      if (tmp___4 != 0L) {
        {
        tmp___3 = PTR_ERR((void const *)buf);
        }
        return ((int )tmp___3);
      } else {
      }
      {
      memcpy_toio((void volatile *)card->mem + (unsigned long )wrthdr.offset, (void const *)buf,
                  (size_t )wrthdr.size);
      kfree((void const *)buf);
      }
      if (card->state == 1U) {
        card->state = 2U;
      } else {
      }
      return (0);
      case_35325: ;
      if (card->state == 3U) {
        {
        check_started_ok(card);
        }
        if (card->state == 4U) {
          {
          tmp___5 = spinlock_check(& card->card_lock);
          flags = _raw_spin_lock_irqsave(tmp___5);
          fst_enable_intr(card);
          writeb((unsigned char)238, (void volatile *)card->mem + 18753U);
          spin_unlock_irqrestore(& card->card_lock, flags);
          }
        } else {
        }
      } else {
      }
      if ((unsigned long )ifr->ifr_ifru.ifru_data == (unsigned long )((void *)0)) {
        return (-22);
      } else {
      }
      {
      gather_conf_info(card, port, & info);
      tmp___6 = copy_to_user(ifr->ifr_ifru.ifru_data, (void const *)(& info), 104U);
      }
      if (tmp___6 != 0) {
        return (-14);
      } else {
      }
      return (0);
      case_35326: ;
      if (card->state != 4U) {
        {
        printk("<3>farsync: Attempt to configure card %d in non-running state (%d)\n",
               card->card_no, card->state);
        }
        return (-5);
      } else {
      }
      {
      tmp___7 = copy_from_user((void *)(& info), (void const *)ifr->ifr_ifru.ifru_data,
                               104UL);
      }
      if (tmp___7 != 0UL) {
        return (-14);
      } else {
      }
      {
      tmp___8 = set_conf_from_info(card, port, & info);
      }
      return (tmp___8);
      case_35146: ;
      if ((int )ifr->ifr_ifru.ifru_settings.type == 1) {
        goto case_1;
      } else
      if ((int )ifr->ifr_ifru.ifru_settings.type == 4101) {
        goto case_4101;
      } else
      if ((int )ifr->ifr_ifru.ifru_settings.type == 4096) {
        goto case_4096;
      } else
      if ((int )ifr->ifr_ifru.ifru_settings.type == 4097) {
        goto case_4097;
      } else
      if ((int )ifr->ifr_ifru.ifru_settings.type == 4098) {
        goto case_4098;
      } else
      if ((int )ifr->ifr_ifru.ifru_settings.type == 4102) {
        goto case_4102;
      } else
      if ((int )ifr->ifr_ifru.ifru_settings.type == 4099) {
        goto case_4099;
      } else
      if ((int )ifr->ifr_ifru.ifru_settings.type == 4100) {
        goto case_4100;
      } else
      if ((int )ifr->ifr_ifru.ifru_settings.type == 8204) {
        goto case_8204;
      } else
      if ((int )ifr->ifr_ifru.ifru_settings.type == 2) {
        goto case_2;
      } else {
        goto switch_default;
        if (0) {
          case_1:
          {
          tmp___9 = fst_get_iface(card, port, ifr);
          }
          return (tmp___9);
          case_4101: ;
          case_4096: ;
          case_4097: ;
          case_4098: ;
          case_4102: ;
          case_4099: ;
          case_4100:
          {
          tmp___10 = fst_set_iface(card, port, ifr);
          }
          return (tmp___10);
          case_8204:
          port->mode = 4;
          return (0);
          case_2: ;
          if (port->mode == 4) {
            ifr->ifr_ifru.ifru_settings.type = 8204U;
            return (0);
          } else {
          }
          {
          tmp___11 = hdlc_ioctl(dev, ifr, cmd);
          }
          return (tmp___11);
          switch_default:
          {
          port->mode = 5;
          tmp___12 = hdlc_ioctl(dev, ifr, cmd);
          }
          return (tmp___12);
        } else {
        }
      }
      switch_default___0:
      {
      tmp___13 = hdlc_ioctl(dev, ifr, cmd);
      }
      return (tmp___13);
    } else {
    }
  }
}
}
static void fst_openport(struct fst_port_info *port )
{ int signals ;
  int txq_length ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  if ((port->card)->state == 4U) {
    if (port->run != 0) {
      {
      fst_issue_cmd(port, (unsigned short)4);
      port->run = 0;
      }
    } else {
    }
    {
    fst_rx_config(port);
    fst_tx_config(port);
    fst_op_raise(port, 3U);
    fst_issue_cmd(port, (unsigned short)3);
    port->run = 1;
    tmp = readl((void const volatile *)(port->card)->mem + (19000UL + (unsigned long )port->index));
    signals = (int )tmp;
    }
    if (port->hwif == 2) {
      tmp___0 = 1;
    } else
    if (port->hwif == 4) {
      tmp___0 = 1;
    } else {
      tmp___0 = 4;
    }
    if ((tmp___0 & signals) != 0) {
      {
      netif_carrier_on(port->dev);
      }
    } else {
      {
      netif_carrier_off(port->dev);
      }
    }
    txq_length = port->txqe - port->txqs;
    port->txqe = 0;
    port->txqs = 0;
  } else {
  }
  return;
}
}
static void fst_closeport(struct fst_port_info *port )
{
  {
  if ((port->card)->state == 4U) {
    if (port->run != 0) {
      {
      port->run = 0;
      fst_op_lower(port, 3U);
      fst_issue_cmd(port, (unsigned short)4);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static int fst_open(struct net_device *dev )
{ int err ;
  struct fst_port_info *port ;
  struct hdlc_device *tmp ;
  int tmp___0 ;
  {
  {
  tmp = dev_to_hdlc(dev);
  port = (struct fst_port_info *)tmp->priv;
  tmp___0 = ldv_try_module_get_1(& __this_module);
  }
  if (tmp___0 == 0) {
    return (-16);
  } else {
  }
  if (port->mode != 4) {
    {
    err = hdlc_open(dev);
    }
    if (err != 0) {
      {
      ldv_module_put_2(& __this_module);
      }
      return (err);
    } else {
    }
  } else {
  }
  {
  fst_openport(port);
  netif_wake_queue(dev);
  }
  return (0);
}
}
static int fst_close(struct net_device *dev )
{ struct fst_port_info *port ;
  struct fst_card_info *card ;
  unsigned char tx_dma_done ;
  unsigned char rx_dma_done ;
  struct hdlc_device *tmp ;
  struct hdlc_device *tmp___0 ;
  {
  {
  tmp = dev_to_hdlc(dev);
  port = (struct fst_port_info *)tmp->priv;
  card = port->card;
  tx_dma_done = inb((int )card->pci_conf + 169);
  rx_dma_done = inb((int )card->pci_conf + 168);
  netif_stop_queue(dev);
  tmp___0 = dev_to_hdlc(dev);
  fst_closeport((struct fst_port_info *)tmp___0->priv);
  }
  if (port->mode != 4) {
    {
    hdlc_close(dev);
    }
  } else {
  }
  {
  ldv_module_put_3(& __this_module);
  }
  return (0);
}
}
static int fst_attach(struct net_device *dev , unsigned short encoding , unsigned short parity )
{
  {
  if ((unsigned int )encoding != 1U) {
    return (-22);
  } else
  if ((unsigned int )parity != 5U) {
    return (-22);
  } else {
  }
  return (0);
}
}
static void fst_tx_timeout(struct net_device *dev )
{ struct fst_port_info *port ;
  struct fst_card_info *card ;
  struct hdlc_device *tmp ;
  {
  {
  tmp = dev_to_hdlc(dev);
  port = (struct fst_port_info *)tmp->priv;
  card = port->card;
  dev->stats.tx_errors = dev->stats.tx_errors + 1UL;
  dev->stats.tx_aborted_errors = dev->stats.tx_aborted_errors + 1UL;
  fst_issue_cmd(port, (unsigned short)5);
  dev->trans_start = (unsigned long )jiffies;
  netif_wake_queue(dev);
  port->start = 0;
  }
  return;
}
}
static netdev_tx_t fst_start_xmit(struct sk_buff *skb , struct net_device *dev )
{ struct fst_card_info *card ;
  struct fst_port_info *port ;
  unsigned long flags ;
  int txq_length ;
  struct hdlc_device *tmp ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  {
  {
  tmp = dev_to_hdlc(dev);
  port = (struct fst_port_info *)tmp->priv;
  card = port->card;
  tmp___0 = netif_carrier_ok((struct net_device const *)dev);
  }
  if (tmp___0 == 0) {
    {
    consume_skb(skb);
    dev->stats.tx_errors = dev->stats.tx_errors + 1UL;
    dev->stats.tx_carrier_errors = dev->stats.tx_carrier_errors + 1UL;
    }
    return ((netdev_tx_t )0);
  } else {
  }
  if (skb->len > 8192U) {
    {
    consume_skb(skb);
    dev->stats.tx_errors = dev->stats.tx_errors + 1UL;
    }
    return ((netdev_tx_t )0);
  } else {
  }
  {
  tmp___1 = spinlock_check(& card->card_lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  txq_length = port->txqe - port->txqs;
  }
  if (txq_length < 0) {
    txq_length = txq_length + 16;
  } else {
  }
  {
  spin_unlock_irqrestore(& card->card_lock, flags);
  }
  if (txq_length > fst_txq_high) {
    {
    netif_stop_queue(dev);
    port->start = 1;
    }
  } else {
  }
  if (txq_length == 15) {
    {
    consume_skb(skb);
    dev->stats.tx_errors = dev->stats.tx_errors + 1UL;
    }
    return ((netdev_tx_t )0);
  } else {
  }
  {
  tmp___2 = spinlock_check(& card->card_lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  port->txq[port->txqe] = skb;
  port->txqe = port->txqe + 1;
  }
  if (port->txqe == 16) {
    port->txqe = 0;
  } else {
  }
  {
  spin_unlock_irqrestore(& card->card_lock, flags);
  fst_q_work_item(& fst_work_txq, card->card_no);
  tasklet_schedule(& fst_tx_task);
  }
  return ((netdev_tx_t )0);
}
}
static char *type_strings[7U] = { (char *)"no hardware", (char *)"FarSync T2P", (char *)"FarSync T4P", (char *)"FarSync T1U",
        (char *)"FarSync T2U", (char *)"FarSync T4U", (char *)"FarSync TE1"};
static void fst_init_card(struct fst_card_info *card )
{ int i ;
  int err ;
  int j ;
  {
  i = 0;
  goto ldv_35482;
  ldv_35481:
  {
  err = register_netdev(card->ports[i].dev);
  }
  if (err < 0) {
    {
    printk("<3>farsync: Cannot register HDLC device for port %d (errno %d)\n", i,
           - err);
    j = i;
    }
    goto ldv_35478;
    ldv_35477:
    {
    free_netdev(card->ports[j].dev);
    card->ports[j].dev = (struct net_device *)0;
    j = j + 1;
    }
    ldv_35478: ;
    if ((unsigned int )j < card->nports) {
      goto ldv_35477;
    } else {
      goto ldv_35479;
    }
    ldv_35479:
    card->nports = (unsigned int )i;
    goto ldv_35480;
  } else {
  }
  i = i + 1;
  ldv_35482: ;
  if ((unsigned int )i < card->nports) {
    goto ldv_35481;
  } else {
    goto ldv_35480;
  }
  ldv_35480:
  {
  printk("<6>farsync: %s-%s: %s IRQ%d, %d ports\n", (char *)(& (((struct fst_port_info *)(& card->ports))->dev)->name),
         (char *)(& (((struct fst_port_info *)(& card->ports) + (unsigned long )(card->nports - 1U))->dev)->name),
         type_strings[card->type], card->irq, card->nports);
  }
  return;
}
}
static struct net_device_ops const fst_ops =
     {(int (*)(struct net_device * ))0, (void (*)(struct net_device * ))0, & fst_open,
    & fst_close, & hdlc_start_xmit, (u16 (*)(struct net_device * , struct sk_buff * ))0,
    (void (*)(struct net_device * , int ))0, (void (*)(struct net_device * ))0, (void (*)(struct net_device * ))0,
    (int (*)(struct net_device * , void * ))0, (int (*)(struct net_device * ))0, & fst_ioctl,
    (int (*)(struct net_device * , struct ifmap * ))0, & hdlc_change_mtu, (int (*)(struct net_device * ,
                                                                                   struct neigh_parms * ))0,
    & fst_tx_timeout, (struct rtnl_link_stats64 *(*)(struct net_device * , struct rtnl_link_stats64 * ))0,
    (struct net_device_stats *(*)(struct net_device * ))0, (void (*)(struct net_device * ,
                                                                     struct vlan_group * ))0,
    (void (*)(struct net_device * , unsigned short ))0, (void (*)(struct net_device * ,
                                                                   unsigned short ))0,
    (void (*)(struct net_device * ))0, (int (*)(struct net_device * , struct netpoll_info * ))0,
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
    (int (*)(struct net_device * , struct net_device * ))0, (u32 (*)(struct net_device * ,
                                                                     u32 ))0, (int (*)(struct net_device * ,
                                                                                        u32 ))0};
static int fst_add_one(struct pci_dev *pdev , struct pci_device_id const *ent )
{ int no_of_cards_added ;
  struct fst_card_info *card ;
  int err ;
  int i ;
  bool __print_once ;
  void *tmp ;
  char *tmp___0 ;
  void *tmp___1 ;
  char *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct lock_class_key __key ;
  struct net_device *dev ;
  struct net_device *tmp___6 ;
  hdlc_device *hdlc ;
  int tmp___7 ;
  struct hdlc_device *tmp___8 ;
  int tmp___9 ;
  {
  no_of_cards_added = 0;
  err = 0;
  if (! __print_once) {
    {
    __print_once = (bool )1;
    printk("<6>farsync: FarSync WAN driver 1.04 (c) 2001-2004 FarSite Communications Ltd.\n");
    }
  } else {
  }
  if (fst_excluded_cards != 0) {
    i = 0;
    goto ldv_35494;
    ldv_35493: ;
    if (pdev->devfn >> 3 == (unsigned int )fst_excluded_list[i]) {
      {
      printk("<6>farsync: FarSync PCI device %d not assigned\n", pdev->devfn >> 3);
      }
      return (-16);
    } else {
    }
    i = i + 1;
    ldv_35494: ;
    if (i < fst_excluded_cards) {
      goto ldv_35493;
    } else {
      goto ldv_35495;
    }
    ldv_35495: ;
  } else {
  }
  {
  tmp = kzalloc(1000UL, 208U);
  card = (struct fst_card_info *)tmp;
  }
  if ((unsigned long )card == (unsigned long )((struct fst_card_info *)0)) {
    {
    printk("<3>farsync: FarSync card found but insufficient memory for driver storage\n");
    }
    return (-12);
  } else {
  }
  {
  err = pci_enable_device(pdev);
  }
  if (err != 0) {
    {
    printk("<3>farsync: Failed to enable card. Err %d\n", - err);
    kfree((void const *)card);
    }
    return (err);
  } else {
  }
  {
  err = pci_request_regions(pdev, "FarSync");
  }
  if (err != 0) {
    {
    printk("<3>farsync: Failed to allocate regions. Err %d\n", - err);
    pci_disable_device(pdev);
    kfree((void const *)card);
    }
    return (err);
  } else {
  }
  {
  card->pci_conf = (unsigned short )pdev->resource[1].start;
  card->phys_mem = (unsigned int )pdev->resource[2].start;
  card->phys_ctlmem = (unsigned int )pdev->resource[3].start;
  tmp___1 = ioremap((resource_size_t )card->phys_mem, 1048576UL);
  tmp___0 = (char *)tmp___1;
  card->mem = tmp___0;
  }
  if ((unsigned long )tmp___0 == (unsigned long )((char *)0)) {
    {
    printk("<3>farsync: Physical memory remap failed\n");
    pci_release_regions(pdev);
    pci_disable_device(pdev);
    kfree((void const *)card);
    }
    return (-19);
  } else {
  }
  {
  tmp___3 = ioremap((resource_size_t )card->phys_ctlmem, 16UL);
  tmp___2 = (char *)tmp___3;
  card->ctlmem = tmp___2;
  }
  if ((unsigned long )tmp___2 == (unsigned long )((char *)0)) {
    {
    printk("<3>farsync: Control memory remap failed\n");
    pci_release_regions(pdev);
    pci_disable_device(pdev);
    kfree((void const *)card);
    }
    return (-19);
  } else {
  }
  {
  tmp___4 = request_irq(pdev->irq, & fst_intr, 128UL, "farsync", (void *)card);
  }
  if (tmp___4 != 0) {
    {
    printk("<3>farsync: Unable to register interrupt %d\n", card->irq);
    pci_release_regions(pdev);
    pci_disable_device(pdev);
    iounmap((void volatile *)card->ctlmem);
    iounmap((void volatile *)card->mem);
    kfree((void const *)card);
    }
    return (-19);
  } else {
  }
  card->irq = pdev->irq;
  card->type = (unsigned int )ent->driver_data;
  if ((unsigned long )ent->driver_data != 1UL) {
    if ((unsigned long )ent->driver_data != 2UL) {
      tmp___5 = 1;
    } else {
      tmp___5 = 0;
    }
  } else {
    tmp___5 = 0;
  }
  card->family = tmp___5;
  if ((unsigned long )ent->driver_data == 3UL) {
    card->nports = 1U;
  } else
  if ((unsigned long )ent->driver_data == 6UL) {
    card->nports = 1U;
  } else
  if ((unsigned long )ent->driver_data == 1UL) {
    card->nports = 2U;
  } else
  if ((unsigned long )ent->driver_data == 4UL) {
    card->nports = 2U;
  } else {
    card->nports = 4U;
  }
  {
  card->state = 0U;
  spinlock_check(& card->card_lock);
  __raw_spin_lock_init(& card->card_lock.ldv_6060.rlock, "&(&card->card_lock)->rlock",
                       & __key);
  i = 0;
  }
  goto ldv_35503;
  ldv_35502:
  {
  tmp___6 = alloc_hdlcdev((void *)(& card->ports) + (unsigned long )i);
  dev = tmp___6;
  }
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    goto ldv_35500;
    ldv_35499:
    {
    free_netdev(card->ports[i].dev);
    }
    ldv_35500:
    tmp___7 = i;
    i = i - 1;
    if (tmp___7 != 0) {
      goto ldv_35499;
    } else {
      goto ldv_35501;
    }
    ldv_35501:
    {
    printk("<3>farsync: FarSync: out of memory\n");
    free_irq(card->irq, (void *)card);
    pci_release_regions(pdev);
    pci_disable_device(pdev);
    iounmap((void volatile *)card->ctlmem);
    iounmap((void volatile *)card->mem);
    kfree((void const *)card);
    }
    return (-19);
  } else {
  }
  {
  card->ports[i].dev = dev;
  card->ports[i].card = card;
  card->ports[i].index = i;
  card->ports[i].run = 0;
  tmp___8 = dev_to_hdlc(dev);
  hdlc = tmp___8;
  dev->mem_start = (unsigned long )card->phys_mem + ((unsigned long )i + 4UL) * 16384UL;
  dev->mem_end = (unsigned long )card->phys_mem + ((unsigned long )i + 5UL) * 16384UL;
  dev->base_addr = (unsigned long )card->pci_conf;
  dev->irq = card->irq;
  dev->netdev_ops = & fst_ops;
  dev->tx_queue_len = 100UL;
  dev->watchdog_timeo = 500;
  hdlc->attach = & fst_attach;
  hdlc->xmit = & fst_start_xmit;
  i = i + 1;
  }
  ldv_35503: ;
  if ((unsigned int )i < card->nports) {
    goto ldv_35502;
  } else {
    goto ldv_35504;
  }
  ldv_35504:
  {
  card->device = pdev;
  fst_cpureset(card);
  card->state = 1U;
  fst_init_dma(card);
  pci_set_drvdata(pdev, (void *)card);
  fst_card_array[no_of_cards_added] = card;
  tmp___9 = no_of_cards_added;
  no_of_cards_added = no_of_cards_added + 1;
  card->card_no = tmp___9;
  fst_init_card(card);
  }
  if (card->family == 1) {
    {
    card->rx_dma_handle_host = pci_alloc_consistent(card->device, 8000UL, & card->rx_dma_handle_card);
    }
    if ((unsigned long )card->rx_dma_handle_host == (unsigned long )((void *)0)) {
      {
      printk("<3>farsync: Could not allocate rx dma buffer\n");
      fst_disable_intr(card);
      pci_release_regions(pdev);
      pci_disable_device(pdev);
      iounmap((void volatile *)card->ctlmem);
      iounmap((void volatile *)card->mem);
      kfree((void const *)card);
      }
      return (-12);
    } else {
    }
    {
    card->tx_dma_handle_host = pci_alloc_consistent(card->device, 8000UL, & card->tx_dma_handle_card);
    }
    if ((unsigned long )card->tx_dma_handle_host == (unsigned long )((void *)0)) {
      {
      printk("<3>farsync: Could not allocate tx dma buffer\n");
      fst_disable_intr(card);
      pci_release_regions(pdev);
      pci_disable_device(pdev);
      iounmap((void volatile *)card->ctlmem);
      iounmap((void volatile *)card->mem);
      kfree((void const *)card);
      }
      return (-12);
    } else {
    }
  } else {
  }
  return (0);
}
}
static void fst_remove_one(struct pci_dev *pdev )
{ struct fst_card_info *card ;
  int i ;
  void *tmp ;
  struct net_device *dev ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  card = (struct fst_card_info *)tmp;
  i = 0;
  }
  goto ldv_35512;
  ldv_35511:
  {
  dev = ((struct fst_port_info *)(& card->ports) + (unsigned long )i)->dev;
  unregister_hdlc_device(dev);
  i = i + 1;
  }
  ldv_35512: ;
  if ((unsigned int )i < card->nports) {
    goto ldv_35511;
  } else {
    goto ldv_35513;
  }
  ldv_35513:
  {
  fst_disable_intr(card);
  free_irq(card->irq, (void *)card);
  iounmap((void volatile *)card->ctlmem);
  iounmap((void volatile *)card->mem);
  pci_release_regions(pdev);
  }
  if (card->family == 1) {
    {
    pci_free_consistent(card->device, 8000UL, card->rx_dma_handle_host, card->rx_dma_handle_card);
    pci_free_consistent(card->device, 8000UL, card->tx_dma_handle_host, card->tx_dma_handle_card);
    }
  } else {
  }
  fst_card_array[card->card_no] = (struct fst_card_info *)0;
  return;
}
}
static struct pci_driver fst_driver =
     {{(struct list_head *)0, (struct list_head *)0}, "fst", (struct pci_device_id const *)(& fst_pci_dev_id),
    & fst_add_one, & fst_remove_one, (int (*)(struct pci_dev * , pm_message_t ))0,
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
static int fst_init(void)
{ int i ;
  struct lock_class_key __key ;
  int tmp ;
  {
  i = 0;
  goto ldv_35520;
  ldv_35519:
  fst_card_array[i] = (struct fst_card_info *)0;
  i = i + 1;
  ldv_35520: ;
  if (i <= 31) {
    goto ldv_35519;
  } else {
    goto ldv_35521;
  }
  ldv_35521:
  {
  spinlock_check(& fst_work_q_lock);
  __raw_spin_lock_init(& fst_work_q_lock.ldv_6060.rlock, "&(&fst_work_q_lock)->rlock",
                       & __key);
  tmp = __pci_register_driver(& fst_driver, & __this_module, "farsync");
  }
  return (tmp);
}
}
static void fst_cleanup_module(void)
{
  {
  {
  printk("<6>farsync: FarSync WAN driver unloading\n");
  pci_unregister_driver(& fst_driver);
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
  int res_fst_open_36 ;
  int res_fst_close_37 ;
  struct ifreq *var_group2 ;
  int var_fst_ioctl_33_p2 ;
  struct pci_dev *var_group3 ;
  struct pci_device_id const *var_fst_add_one_42_p1 ;
  int res_fst_add_one_42 ;
  int var_fst_intr_27_p0 ;
  void *var_fst_intr_27_p1 ;
  int ldv_s_fst_ops_net_device_ops ;
  int ldv_s_fst_driver_pci_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  ldv_s_fst_ops_net_device_ops = 0;
  ldv_s_fst_driver_pci_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = fst_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_35571;
  ldv_35570:
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
  } else {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_fst_ops_net_device_ops == 0) {
        {
        res_fst_open_36 = fst_open(var_group1);
        ldv_check_return_value(res_fst_open_36);
        }
        if (res_fst_open_36 < 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_fst_ops_net_device_ops = ldv_s_fst_ops_net_device_ops + 1;
      } else {
      }
      goto ldv_35563;
      case_1: ;
      if (ldv_s_fst_ops_net_device_ops == 1) {
        {
        res_fst_close_37 = fst_close(var_group1);
        ldv_check_return_value(res_fst_close_37);
        }
        if (res_fst_close_37 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_fst_ops_net_device_ops = 0;
      } else {
      }
      goto ldv_35563;
      case_2:
      {
      fst_ioctl(var_group1, var_group2, var_fst_ioctl_33_p2);
      }
      goto ldv_35563;
      case_3:
      {
      fst_tx_timeout(var_group1);
      }
      goto ldv_35563;
      case_4: ;
      if (ldv_s_fst_driver_pci_driver == 0) {
        {
        res_fst_add_one_42 = fst_add_one(var_group3, var_fst_add_one_42_p1);
        ldv_check_return_value(res_fst_add_one_42);
        }
        if (res_fst_add_one_42 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_fst_driver_pci_driver = 0;
      } else {
      }
      goto ldv_35563;
      case_5:
      {
      LDV_IN_INTERRUPT = 2;
      fst_intr(var_fst_intr_27_p0, var_fst_intr_27_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_35563;
      switch_default: ;
      goto ldv_35563;
    } else {
    }
  }
  ldv_35563: ;
  ldv_35571:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_35570;
  } else
  if (ldv_s_fst_ops_net_device_ops != 0) {
    goto ldv_35570;
  } else
  if (ldv_s_fst_driver_pci_driver != 0) {
    goto ldv_35570;
  } else {
    goto ldv_35572;
  }
  ldv_35572: ;
  ldv_module_exit:
  {
  fst_cleanup_module();
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
__inline static int ldv_try_module_get_1(struct module *module )
{ int tmp ;
  {
  {
  tmp = ldv_try_module_get(module);
  }
  return (tmp);
}
}
void ldv_module_put_2(struct module *ldv_func_arg1 )
{
  {
  {
  ldv_module_put(ldv_func_arg1);
  }
  return;
}
}
void ldv_module_put_3(struct module *ldv_func_arg1 )
{
  {
  {
  ldv_module_put(ldv_func_arg1);
  }
  return;
}
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
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __tasklet_schedule(struct tasklet_struct *arg0) {
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
struct net_device *alloc_hdlcdev(void *arg0) {
  return ldv_malloc(sizeof(struct net_device));
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
struct sk_buff *dev_alloc_skb(unsigned int arg0) {
  return ldv_malloc(sizeof(struct sk_buff));
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void hdlc_close(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int hdlc_ioctl(struct net_device *arg0, struct ifreq *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int hdlc_open(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return ldv_malloc(0UL);
}
void iounmap(volatile void *arg0) {
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
void *memdup_user(const void *arg0, size_t arg1) {
  return ldv_malloc(0UL);
}
void might_fault() {
  return;
}
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
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
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
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
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  unsigned char *ret_val = arg0->data + arg0->tail;
  arg0->tail += arg1;
  return ret_val;
}
void unregister_hdlc_device(struct net_device *arg0) {
  return;
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
