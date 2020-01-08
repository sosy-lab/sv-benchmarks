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
typedef unsigned int u_int;
typedef unsigned long u_long;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
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
struct arch_spinlock;
struct arch_spinlock;
struct arch_spinlock;
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
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
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct proc_dir_entry;
struct proc_dir_entry;
struct proc_dir_entry;
struct irqaction;
struct irqaction;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
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
union __anonunion_ldv_20003_151 {
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
   union __anonunion_ldv_20003_151 ldv_20003 ;
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
struct serial_icounter_struct {
   int cts ;
   int dsr ;
   int rng ;
   int dcd ;
   int rx ;
   int tx ;
   int frame ;
   int overrun ;
   int parity ;
   int brk ;
   int buf_overrun ;
   int reserved[9U] ;
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
union __anonunion_d_u_156 {
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
   union __anonunion_d_u_156 d_u ;
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
union __anonunion_arg_158 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_157 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_158 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_157 read_descriptor_t;
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
union __anonunion_ldv_23241_159 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_operations;
struct file_lock;
struct file_lock;
struct cdev;
struct cdev;
union __anonunion_ldv_23268_160 {
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
   union __anonunion_ldv_23241_159 ldv_23241 ;
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
   union __anonunion_ldv_23268_160 ldv_23268 ;
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
union __anonunion_f_u_161 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_161 f_u ;
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
struct fasync_struct;
struct fasync_struct;
struct __anonstruct_afs_163 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_162 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_163 afs ;
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
   union __anonunion_fl_u_162 fl_u ;
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
typedef unsigned char cc_t;
typedef unsigned int speed_t;
typedef unsigned int tcflag_t;
struct ktermios {
   tcflag_t c_iflag ;
   tcflag_t c_oflag ;
   tcflag_t c_cflag ;
   tcflag_t c_lflag ;
   cc_t c_line ;
   cc_t c_cc[19U] ;
   speed_t c_ispeed ;
   speed_t c_ospeed ;
};
struct winsize {
   unsigned short ws_row ;
   unsigned short ws_col ;
   unsigned short ws_xpixel ;
   unsigned short ws_ypixel ;
};
struct termiox {
   __u16 x_hflag ;
   __u16 x_cflag ;
   __u16 x_rflag[5U] ;
   __u16 x_sflag ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct tty_driver;
struct tty_driver;
struct tty_driver;
struct tty_operations {
   struct tty_struct *(*lookup)(struct tty_driver * , struct inode * , int ) ;
   int (*install)(struct tty_driver * , struct tty_struct * ) ;
   void (*remove)(struct tty_driver * , struct tty_struct * ) ;
   int (*open)(struct tty_struct * , struct file * ) ;
   void (*close)(struct tty_struct * , struct file * ) ;
   void (*shutdown)(struct tty_struct * ) ;
   void (*cleanup)(struct tty_struct * ) ;
   int (*write)(struct tty_struct * , unsigned char const * , int ) ;
   int (*put_char)(struct tty_struct * , unsigned char ) ;
   void (*flush_chars)(struct tty_struct * ) ;
   int (*write_room)(struct tty_struct * ) ;
   int (*chars_in_buffer)(struct tty_struct * ) ;
   int (*ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   void (*throttle)(struct tty_struct * ) ;
   void (*unthrottle)(struct tty_struct * ) ;
   void (*stop)(struct tty_struct * ) ;
   void (*start)(struct tty_struct * ) ;
   void (*hangup)(struct tty_struct * ) ;
   int (*break_ctl)(struct tty_struct * , int ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   void (*set_ldisc)(struct tty_struct * ) ;
   void (*wait_until_sent)(struct tty_struct * , int ) ;
   void (*send_xchar)(struct tty_struct * , char ) ;
   int (*tiocmget)(struct tty_struct * ) ;
   int (*tiocmset)(struct tty_struct * , unsigned int , unsigned int ) ;
   int (*resize)(struct tty_struct * , struct winsize * ) ;
   int (*set_termiox)(struct tty_struct * , struct termiox * ) ;
   int (*get_icount)(struct tty_struct * , struct serial_icounter_struct * ) ;
   int (*poll_init)(struct tty_driver * , int , char * ) ;
   int (*poll_get_char)(struct tty_driver * , int ) ;
   void (*poll_put_char)(struct tty_driver * , int , char ) ;
   struct file_operations const *proc_fops ;
};
struct tty_driver {
   int magic ;
   struct kref kref ;
   struct cdev cdev ;
   struct module *owner ;
   char const *driver_name ;
   char const *name ;
   int name_base ;
   int major ;
   int minor_start ;
   int minor_num ;
   int num ;
   short type ;
   short subtype ;
   struct ktermios init_termios ;
   int flags ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **ttys ;
   struct ktermios **termios ;
   struct ktermios **termios_locked ;
   void *driver_state ;
   struct tty_operations const *ops ;
   struct list_head tty_drivers ;
};
struct pps_event_time {
   struct timespec ts_real ;
};
struct tty_ldisc_ops {
   int magic ;
   char *name ;
   int num ;
   int flags ;
   int (*open)(struct tty_struct * ) ;
   void (*close)(struct tty_struct * ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   ssize_t (*chars_in_buffer)(struct tty_struct * ) ;
   ssize_t (*read)(struct tty_struct * , struct file * , unsigned char * , size_t ) ;
   ssize_t (*write)(struct tty_struct * , struct file * , unsigned char const * ,
                    size_t ) ;
   int (*ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   unsigned int (*poll)(struct tty_struct * , struct file * , struct poll_table_struct * ) ;
   int (*hangup)(struct tty_struct * ) ;
   void (*receive_buf)(struct tty_struct * , unsigned char const * , char * , int ) ;
   void (*write_wakeup)(struct tty_struct * ) ;
   void (*dcd_change)(struct tty_struct * , unsigned int , struct pps_event_time * ) ;
   struct module *owner ;
   int refcount ;
};
struct tty_ldisc {
   struct tty_ldisc_ops *ops ;
   atomic_t users ;
};
struct tty_buffer {
   struct tty_buffer *next ;
   char *char_buf_ptr ;
   unsigned char *flag_buf_ptr ;
   int used ;
   int size ;
   int commit ;
   int read ;
   unsigned long data[0U] ;
};
struct tty_bufhead {
   struct work_struct work ;
   spinlock_t lock ;
   struct tty_buffer *head ;
   struct tty_buffer *tail ;
   struct tty_buffer *free ;
   int memory_used ;
};
struct tty_port;
struct tty_port;
struct tty_port;
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port * ) ;
   void (*dtr_rts)(struct tty_port * , int ) ;
   void (*shutdown)(struct tty_port * ) ;
   void (*drop)(struct tty_port * ) ;
   int (*activate)(struct tty_port * , struct tty_struct * ) ;
   void (*destruct)(struct tty_port * ) ;
};
struct tty_port {
   struct tty_struct *tty ;
   struct tty_port_operations const *ops ;
   spinlock_t lock ;
   int blocked_open ;
   int count ;
   wait_queue_head_t open_wait ;
   wait_queue_head_t close_wait ;
   wait_queue_head_t delta_msr_wait ;
   unsigned long flags ;
   unsigned char console : 1 ;
   struct mutex mutex ;
   struct mutex buf_mutex ;
   unsigned char *xmit_buf ;
   unsigned int close_delay ;
   unsigned int closing_wait ;
   int drain_delay ;
   struct kref kref ;
};
struct tty_struct {
   int magic ;
   struct kref kref ;
   struct device *dev ;
   struct tty_driver *driver ;
   struct tty_operations const *ops ;
   int index ;
   struct mutex ldisc_mutex ;
   struct tty_ldisc *ldisc ;
   struct mutex termios_mutex ;
   spinlock_t ctrl_lock ;
   struct ktermios *termios ;
   struct ktermios *termios_locked ;
   struct termiox *termiox ;
   char name[64U] ;
   struct pid *pgrp ;
   struct pid *session ;
   unsigned long flags ;
   int count ;
   struct winsize winsize ;
   unsigned char stopped : 1 ;
   unsigned char hw_stopped : 1 ;
   unsigned char flow_stopped : 1 ;
   unsigned char packet : 1 ;
   unsigned char low_latency : 1 ;
   unsigned char warned : 1 ;
   unsigned char ctrl_status ;
   unsigned int receive_room ;
   struct tty_struct *link ;
   struct fasync_struct *fasync ;
   struct tty_bufhead buf ;
   int alt_speed ;
   wait_queue_head_t write_wait ;
   wait_queue_head_t read_wait ;
   struct work_struct hangup_work ;
   void *disc_data ;
   void *driver_data ;
   struct list_head tty_files ;
   unsigned int column ;
   unsigned char lnext : 1 ;
   unsigned char erasing : 1 ;
   unsigned char raw : 1 ;
   unsigned char real_raw : 1 ;
   unsigned char icanon : 1 ;
   unsigned char closing : 1 ;
   unsigned char echo_overrun : 1 ;
   unsigned short minimum_to_wake ;
   unsigned long overrun_time ;
   int num_overrun ;
   unsigned long process_char_map[4U] ;
   char *read_buf ;
   int read_head ;
   int read_tail ;
   int read_cnt ;
   unsigned long read_flags[64U] ;
   unsigned char *echo_buf ;
   unsigned int echo_pos ;
   unsigned int echo_cnt ;
   int canon_data ;
   unsigned long canon_head ;
   unsigned int canon_column ;
   struct mutex atomic_read_lock ;
   struct mutex atomic_write_lock ;
   struct mutex output_lock ;
   struct mutex echo_lock ;
   unsigned char *write_buf ;
   int write_cnt ;
   spinlock_t read_lock ;
   struct work_struct SAK_work ;
   struct tty_port *port ;
};
struct fb_fix_screeninfo {
   char id[16U] ;
   unsigned long smem_start ;
   __u32 smem_len ;
   __u32 type ;
   __u32 type_aux ;
   __u32 visual ;
   __u16 xpanstep ;
   __u16 ypanstep ;
   __u16 ywrapstep ;
   __u32 line_length ;
   unsigned long mmio_start ;
   __u32 mmio_len ;
   __u32 accel ;
   __u16 reserved[3U] ;
};
struct fb_bitfield {
   __u32 offset ;
   __u32 length ;
   __u32 msb_right ;
};
struct fb_var_screeninfo {
   __u32 xres ;
   __u32 yres ;
   __u32 xres_virtual ;
   __u32 yres_virtual ;
   __u32 xoffset ;
   __u32 yoffset ;
   __u32 bits_per_pixel ;
   __u32 grayscale ;
   struct fb_bitfield red ;
   struct fb_bitfield green ;
   struct fb_bitfield blue ;
   struct fb_bitfield transp ;
   __u32 nonstd ;
   __u32 activate ;
   __u32 height ;
   __u32 width ;
   __u32 accel_flags ;
   __u32 pixclock ;
   __u32 left_margin ;
   __u32 right_margin ;
   __u32 upper_margin ;
   __u32 lower_margin ;
   __u32 hsync_len ;
   __u32 vsync_len ;
   __u32 sync ;
   __u32 vmode ;
   __u32 rotate ;
   __u32 reserved[5U] ;
};
struct fb_cmap {
   __u32 start ;
   __u32 len ;
   __u16 *red ;
   __u16 *green ;
   __u16 *blue ;
   __u16 *transp ;
};
struct fb_copyarea {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 sx ;
   __u32 sy ;
};
struct fb_fillrect {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 color ;
   __u32 rop ;
};
struct fb_image {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 fg_color ;
   __u32 bg_color ;
   __u8 depth ;
   char const *data ;
   struct fb_cmap cmap ;
};
struct fbcurpos {
   __u16 x ;
   __u16 y ;
};
struct fb_cursor {
   __u16 set ;
   __u16 enable ;
   __u16 rop ;
   char const *mask ;
   struct fbcurpos hot ;
   struct fb_image image ;
};
enum backlight_type {
    BACKLIGHT_RAW = 1,
    BACKLIGHT_PLATFORM = 2,
    BACKLIGHT_FIRMWARE = 3,
    BACKLIGHT_TYPE_MAX = 4
} ;
struct backlight_device;
struct backlight_device;
struct backlight_device;
struct fb_info;
struct fb_info;
struct fb_info;
struct backlight_ops {
   unsigned int options ;
   int (*update_status)(struct backlight_device * ) ;
   int (*get_brightness)(struct backlight_device * ) ;
   int (*check_fb)(struct backlight_device * , struct fb_info * ) ;
};
struct backlight_properties {
   int brightness ;
   int max_brightness ;
   int power ;
   int fb_blank ;
   enum backlight_type type ;
   unsigned int state ;
};
struct backlight_device {
   struct backlight_properties props ;
   struct mutex update_lock ;
   struct mutex ops_lock ;
   struct backlight_ops const *ops ;
   struct notifier_block fb_notif ;
   struct device dev ;
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
struct fb_chroma {
   __u32 redx ;
   __u32 greenx ;
   __u32 bluex ;
   __u32 whitex ;
   __u32 redy ;
   __u32 greeny ;
   __u32 bluey ;
   __u32 whitey ;
};
struct fb_videomode;
struct fb_videomode;
struct fb_monspecs {
   struct fb_chroma chroma ;
   struct fb_videomode *modedb ;
   __u8 manufacturer[4U] ;
   __u8 monitor[14U] ;
   __u8 serial_no[14U] ;
   __u8 ascii[14U] ;
   __u32 modedb_len ;
   __u32 model ;
   __u32 serial ;
   __u32 year ;
   __u32 week ;
   __u32 hfmin ;
   __u32 hfmax ;
   __u32 dclkmin ;
   __u32 dclkmax ;
   __u16 input ;
   __u16 dpms ;
   __u16 signal ;
   __u16 vfmin ;
   __u16 vfmax ;
   __u16 gamma ;
   unsigned char gtf : 1 ;
   __u16 misc ;
   __u8 version ;
   __u8 revision ;
   __u8 max_x ;
   __u8 max_y ;
};
struct fb_blit_caps {
   u32 x ;
   u32 y ;
   u32 len ;
   u32 flags ;
};
struct fb_pixmap {
   u8 *addr ;
   u32 size ;
   u32 offset ;
   u32 buf_align ;
   u32 scan_align ;
   u32 access_align ;
   u32 flags ;
   u32 blit_x ;
   u32 blit_y ;
   void (*writeio)(struct fb_info * , void * , void * , unsigned int ) ;
   void (*readio)(struct fb_info * , void * , void * , unsigned int ) ;
};
struct fb_deferred_io {
   unsigned long delay ;
   struct mutex lock ;
   struct list_head pagelist ;
   void (*deferred_io)(struct fb_info * , struct list_head * ) ;
};
struct fb_ops {
   struct module *owner ;
   int (*fb_open)(struct fb_info * , int ) ;
   int (*fb_release)(struct fb_info * , int ) ;
   ssize_t (*fb_read)(struct fb_info * , char * , size_t , loff_t * ) ;
   ssize_t (*fb_write)(struct fb_info * , char const * , size_t , loff_t * ) ;
   int (*fb_check_var)(struct fb_var_screeninfo * , struct fb_info * ) ;
   int (*fb_set_par)(struct fb_info * ) ;
   int (*fb_setcolreg)(unsigned int , unsigned int , unsigned int , unsigned int ,
                       unsigned int , struct fb_info * ) ;
   int (*fb_setcmap)(struct fb_cmap * , struct fb_info * ) ;
   int (*fb_blank)(int , struct fb_info * ) ;
   int (*fb_pan_display)(struct fb_var_screeninfo * , struct fb_info * ) ;
   void (*fb_fillrect)(struct fb_info * , struct fb_fillrect const * ) ;
   void (*fb_copyarea)(struct fb_info * , struct fb_copyarea const * ) ;
   void (*fb_imageblit)(struct fb_info * , struct fb_image const * ) ;
   int (*fb_cursor)(struct fb_info * , struct fb_cursor * ) ;
   void (*fb_rotate)(struct fb_info * , int ) ;
   int (*fb_sync)(struct fb_info * ) ;
   int (*fb_ioctl)(struct fb_info * , unsigned int , unsigned long ) ;
   int (*fb_compat_ioctl)(struct fb_info * , unsigned int , unsigned long ) ;
   int (*fb_mmap)(struct fb_info * , struct vm_area_struct * ) ;
   void (*fb_get_caps)(struct fb_info * , struct fb_blit_caps * , struct fb_var_screeninfo * ) ;
   void (*fb_destroy)(struct fb_info * ) ;
   int (*fb_debug_enter)(struct fb_info * ) ;
   int (*fb_debug_leave)(struct fb_info * ) ;
};
struct fb_tilemap {
   __u32 width ;
   __u32 height ;
   __u32 depth ;
   __u32 length ;
   __u8 const *data ;
};
struct fb_tilerect {
   __u32 sx ;
   __u32 sy ;
   __u32 width ;
   __u32 height ;
   __u32 index ;
   __u32 fg ;
   __u32 bg ;
   __u32 rop ;
};
struct fb_tilearea {
   __u32 sx ;
   __u32 sy ;
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
};
struct fb_tileblit {
   __u32 sx ;
   __u32 sy ;
   __u32 width ;
   __u32 height ;
   __u32 fg ;
   __u32 bg ;
   __u32 length ;
   __u32 *indices ;
};
struct fb_tilecursor {
   __u32 sx ;
   __u32 sy ;
   __u32 mode ;
   __u32 shape ;
   __u32 fg ;
   __u32 bg ;
};
struct fb_tile_ops {
   void (*fb_settile)(struct fb_info * , struct fb_tilemap * ) ;
   void (*fb_tilecopy)(struct fb_info * , struct fb_tilearea * ) ;
   void (*fb_tilefill)(struct fb_info * , struct fb_tilerect * ) ;
   void (*fb_tileblit)(struct fb_info * , struct fb_tileblit * ) ;
   void (*fb_tilecursor)(struct fb_info * , struct fb_tilecursor * ) ;
   int (*fb_get_tilemax)(struct fb_info * ) ;
};
struct aperture {
   resource_size_t base ;
   resource_size_t size ;
};
struct apertures_struct {
   unsigned int count ;
   struct aperture ranges[0U] ;
};
struct fb_info {
   atomic_t count ;
   int node ;
   int flags ;
   struct mutex lock ;
   struct mutex mm_lock ;
   struct fb_var_screeninfo var ;
   struct fb_fix_screeninfo fix ;
   struct fb_monspecs monspecs ;
   struct work_struct queue ;
   struct fb_pixmap pixmap ;
   struct fb_pixmap sprite ;
   struct fb_cmap cmap ;
   struct list_head modelist ;
   struct fb_videomode *mode ;
   struct backlight_device *bl_dev ;
   struct mutex bl_curve_mutex ;
   u8 bl_curve[128U] ;
   struct delayed_work deferred_work ;
   struct fb_deferred_io *fbdefio ;
   struct fb_ops *fbops ;
   struct device *device ;
   struct device *dev ;
   int class_flag ;
   struct fb_tile_ops *tileops ;
   char *screen_base ;
   unsigned long screen_size ;
   void *pseudo_palette ;
   u32 state ;
   void *fbcon_par ;
   void *par ;
   struct apertures_struct *apertures ;
};
struct fb_videomode {
   char const *name ;
   u32 refresh ;
   u32 xres ;
   u32 yres ;
   u32 pixclock ;
   u32 left_margin ;
   u32 right_margin ;
   u32 upper_margin ;
   u32 lower_margin ;
   u32 hsync_len ;
   u32 vsync_len ;
   u32 sync ;
   u32 vmode ;
   u32 flag ;
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
union __anonunion_ldv_27958_164 {
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
   union __anonunion_ldv_27958_164 ldv_27958 ;
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
struct aty128_meminfo {
   u8 ML ;
   u8 MB ;
   u8 Trcd ;
   u8 Trp ;
   u8 Twr ;
   u8 CL ;
   u8 Tr2w ;
   u8 LoopLatency ;
   u8 DspOn ;
   u8 Rloop ;
   char const *name ;
};
struct aty128_constants {
   u32 ref_clk ;
   u32 ppll_min ;
   u32 ppll_max ;
   u32 ref_divider ;
   u32 xclk ;
   u32 fifo_width ;
   u32 fifo_depth ;
};
struct aty128_crtc {
   u32 gen_cntl ;
   u32 h_total ;
   u32 h_sync_strt_wid ;
   u32 v_total ;
   u32 v_sync_strt_wid ;
   u32 pitch ;
   u32 offset ;
   u32 offset_cntl ;
   u32 xoffset ;
   u32 yoffset ;
   u32 vxres ;
   u32 vyres ;
   u32 depth ;
   u32 bpp ;
};
struct aty128_pll {
   u32 post_divider ;
   u32 feedback_divider ;
   u32 vclk ;
};
struct aty128_ddafifo {
   u32 dda_config ;
   u32 dda_on_off ;
};
struct __anonstruct_mtrr_182 {
   int vram ;
   int vram_valid ;
};
struct aty128fb_par {
   struct aty128_crtc crtc ;
   struct aty128_pll pll ;
   struct aty128_ddafifo fifo_reg ;
   u32 accel_flags ;
   struct aty128_constants constants ;
   void *regbase ;
   u32 vram_size ;
   int chip_gen ;
   struct aty128_meminfo const *mem ;
   struct __anonstruct_mtrr_182 mtrr ;
   int blitter_may_be_busy ;
   int fifo_slots ;
   int pm_reg ;
   int crt_on ;
   int lcd_on ;
   struct pci_dev *pdev ;
   struct fb_info *next ;
   int asleep ;
   int lock_blank ;
   u8 red[32U] ;
   u8 green[64U] ;
   u8 blue[32U] ;
   u32 pseudo_palette[16U] ;
};
extern int printk(char const * , ...) ;
extern void might_fault(void) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern void *memset(void * , int , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern size_t strlcat(char * , char const * , __kernel_size_t ) ;
__inline static long IS_ERR(void const *ptr )
{ long tmp ;
  {
  {
  tmp = __builtin_expect((long )((unsigned long )ptr > 0x0ffffffffffff000UL), 0L);
  }
  return (tmp);
}
}
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern struct resource iomem_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
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
__inline static void writeb(unsigned char val , void volatile *addr )
{
  {
  __asm__ volatile ("movb %0,%1": : "q" (val), "m" (*((unsigned char volatile *)addr)): "memory");
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
extern struct module __this_module ;
int ldv_try_module_get(struct module *module ) ;
void ldv_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
unsigned int ldv_module_refcount(void) ;
void ldv_module_put_and_exit(void) ;
extern void __const_udelay(unsigned long ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
__inline static void backlight_update_status(struct backlight_device *bd )
{
  {
  {
  mutex_lock_nested(& bd->update_lock, 0U);
  }
  if ((unsigned long )bd->ops != (unsigned long )((struct backlight_ops const *)0)) {
    if ((unsigned long )(bd->ops)->update_status != (unsigned long )((int (* const )(struct backlight_device * ))0)) {
      {
      (*((bd->ops)->update_status))(bd);
      }
    } else {
    }
  } else {
  }
  {
  mutex_unlock(& bd->update_lock);
  }
  return;
}
}
extern struct backlight_device *backlight_device_register(char const * , struct device * ,
                                                          void * , struct backlight_ops const * ,
                                                          struct backlight_properties const * ) ;
extern void backlight_device_unregister(struct backlight_device * ) ;
__inline static void *bl_get_data(struct backlight_device *bl_dev )
{ void *tmp ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)(& bl_dev->dev));
  }
  return (tmp);
}
}
extern int fb_pan_display(struct fb_info * , struct fb_var_screeninfo * ) ;
extern void cfb_fillrect(struct fb_info * , struct fb_fillrect const * ) ;
extern void cfb_copyarea(struct fb_info * , struct fb_copyarea const * ) ;
extern void cfb_imageblit(struct fb_info * , struct fb_image const * ) ;
extern int register_framebuffer(struct fb_info * ) ;
extern int unregister_framebuffer(struct fb_info * ) ;
extern void fb_set_suspend(struct fb_info * , int ) ;
extern struct fb_info *framebuffer_alloc(size_t , struct device * ) ;
extern void framebuffer_release(struct fb_info * ) ;
extern void fb_bl_default_curve(struct fb_info * , u8 , u8 , u8 ) ;
extern int fb_alloc_cmap(struct fb_cmap * , int , int ) ;
extern int fb_set_cmap(struct fb_cmap * , struct fb_info * ) ;
extern int fb_find_mode(struct fb_var_screeninfo * , struct fb_info * , char const * ,
                        struct fb_videomode const * , unsigned int , struct fb_videomode const * ,
                        unsigned int ) ;
extern int pci_find_capability(struct pci_dev * , int ) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void *pci_map_rom(struct pci_dev * , size_t * ) ;
extern void pci_unmap_rom(struct pci_dev * , void * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
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
extern void *pci_ioremap_bar(struct pci_dev * , int ) ;
extern void console_lock(void) ;
extern void console_unlock(void) ;
extern int mtrr_add(unsigned long , unsigned long , unsigned int , bool ) ;
extern int mtrr_del(int , unsigned long , unsigned long ) ;
static struct fb_var_screeninfo default_var =
     {640U, 480U, 640U, 480U, 0U, 0U, 8U, 0U, {0U, 8U, 0U}, {0U, 8U, 0U}, {0U, 8U, 0U},
    {0U, 0U, 0U}, 0U, 0U, 4294967295U, 4294967295U, 0U, 39722U, 48U, 16U, 33U, 10U,
    96U, 2U, 0U, 0U, 0U, {0U, 0U, 0U, 0U, 0U}};
static struct fb_videomode defaultmode =
     {(char const *)0, 60U, 640U, 480U, 39722U, 48U, 16U, 33U, 10U, 96U, 2U, 0U, 0U,
    0U};
static char const *r128_family[8U] =
  { "AGP", "PCI", "PRO AGP", "PRO PCI",
        "M3 AGP", "M3 PCI", "M4 AGP", "Ultra AGP"};
static int aty128_probe(struct pci_dev *pdev , struct pci_device_id const *ent ) ;
static void aty128_remove(struct pci_dev *pdev ) ;
static int aty128_pci_suspend(struct pci_dev *pdev , pm_message_t state ) ;
static int aty128_pci_resume(struct pci_dev *pdev ) ;
static int aty128_do_resume(struct pci_dev *pdev ) ;
static struct pci_device_id aty128_pci_tbl[48U] =
  { {4098U, 19525U, 4294967295U, 4294967295U, 0U, 0U, 5UL},
        {4098U, 19526U, 4294967295U, 4294967295U, 0U, 0U, 4UL},
        {4098U, 19782U, 4294967295U, 4294967295U, 0U, 0U, 6UL},
        {4098U, 19788U, 4294967295U, 4294967295U, 0U, 0U, 6UL},
        {4098U, 20545U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20546U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20547U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20548U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {4098U, 20549U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20550U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20551U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20552U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20553U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20554U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20555U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20556U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20557U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20558U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20559U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20560U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {4098U, 20561U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20562U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {4098U, 20563U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20564U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20565U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20566U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20567U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20568U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 21061U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {4098U, 21062U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4098U, 21063U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4098U, 21067U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {4098U, 21068U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4098U, 21317U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4098U, 21318U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {4098U, 21319U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4098U, 21320U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4098U, 21323U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4098U, 21324U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4098U, 21325U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4098U, 21326U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4098U, 21574U, 4294967295U, 4294967295U, 0U, 0U, 7UL},
        {4098U, 21580U, 4294967295U, 4294967295U, 0U, 0U, 7UL},
        {4098U, 21586U, 4294967295U, 4294967295U, 0U, 0U, 7UL},
        {4098U, 21587U, 4294967295U, 4294967295U, 0U, 0U, 7UL},
        {4098U, 21588U, 4294967295U, 4294967295U, 0U, 0U, 7UL},
        {4098U, 21589U, 4294967295U, 4294967295U, 0U, 0U, 7UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static struct pci_driver aty128fb_driver =
     {{(struct list_head *)0, (struct list_head *)0}, "aty128fb", (struct pci_device_id const *)(& aty128_pci_tbl),
    & aty128_probe, & aty128_remove, & aty128_pci_suspend, (int (*)(struct pci_dev * ,
                                                                    pm_message_t ))0,
    (int (*)(struct pci_dev * ))0, & aty128_pci_resume, (void (*)(struct pci_dev * ))0,
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
static struct aty128_meminfo const sdr_128 =
     {(u8 )4U, (u8 )4U, (u8 )3U, (u8 )3U, (u8 )1U, (u8 )3U, (u8 )1U, (u8 )16U, (u8 )30U,
    (u8 )16U, "128-bit SDR SGRAM (1:1)"};
static struct aty128_meminfo const sdr_sgram =
     {(u8 )4U, (u8 )4U, (u8 )1U, (u8 )2U, (u8 )1U, (u8 )2U, (u8 )1U, (u8 )16U, (u8 )24U,
    (u8 )16U, "64-bit SDR SGRAM (2:1)"};
static struct aty128_meminfo const ddr_sgram =
     {(u8 )4U, (u8 )4U, (u8 )3U, (u8 )3U, (u8 )2U, (u8 )3U, (u8 )1U, (u8 )16U, (u8 )31U,
    (u8 )16U, "64-bit DDR SGRAM"};
static struct fb_fix_screeninfo aty128fb_fix =
     {{(char )'A', (char )'T', (char )'Y', (char )' ', (char )'R', (char )'a', (char )'g',
     (char )'e', (char )'1', (char )'2', (char )'8', (char )'\000', (char)0, (char)0,
     (char)0, (char)0}, 0UL, 0U, 0U, 0U, 3U, (__u16 )8U, (__u16 )1U, (unsigned short)0,
    0U, 0UL, 8192U, 32U, {(unsigned short)0, (unsigned short)0, (unsigned short)0}};
static char *mode_option = (char *)0;
static int default_crt_on = 0;
static int default_lcd_on = 1;
static bool mtrr = (bool )1;
static int backlight = 0;
static int aty128fb_check_var(struct fb_var_screeninfo *var , struct fb_info *info ) ;
static int aty128fb_set_par(struct fb_info *info ) ;
static int aty128fb_setcolreg(u_int regno , u_int red , u_int green , u_int blue ,
                              u_int transp , struct fb_info *info ) ;
static int aty128fb_pan_display(struct fb_var_screeninfo *var , struct fb_info *fb ) ;
static int aty128fb_blank(int blank , struct fb_info *fb ) ;
static int aty128fb_ioctl(struct fb_info *info , u_int cmd , unsigned long arg ) ;
static int aty128fb_sync(struct fb_info *info ) ;
static int aty128_encode_var(struct fb_var_screeninfo *var , struct aty128fb_par const *par ) ;
static int aty128_decode_var(struct fb_var_screeninfo *var , struct aty128fb_par *par ) ;
static void aty128_timings(struct aty128fb_par *par ) ;
static void aty128_init_engine(struct aty128fb_par *par ) ;
static void aty128_reset_engine(struct aty128fb_par const *par ) ;
static void aty128_flush_pixel_cache(struct aty128fb_par const *par ) ;
static void do_wait_for_fifo(u16 entries , struct aty128fb_par *par ) ;
static void wait_for_fifo(u16 entries , struct aty128fb_par *par ) ;
static void wait_for_idle(struct aty128fb_par *par ) ;
static u32 depth_to_dst(u32 depth ) ;
static void aty128_bl_set_power(struct fb_info *info , int power ) ;
static struct fb_ops aty128fb_ops =
     {& __this_module, (int (*)(struct fb_info * , int ))0, (int (*)(struct fb_info * ,
                                                                    int ))0, (ssize_t (*)(struct fb_info * ,
                                                                                           char * ,
                                                                                           size_t ,
                                                                                           loff_t * ))0,
    (ssize_t (*)(struct fb_info * , char const * , size_t , loff_t * ))0, & aty128fb_check_var,
    & aty128fb_set_par, & aty128fb_setcolreg, (int (*)(struct fb_cmap * , struct fb_info * ))0,
    & aty128fb_blank, & aty128fb_pan_display, & cfb_fillrect, & cfb_copyarea, & cfb_imageblit,
    (int (*)(struct fb_info * , struct fb_cursor * ))0, (void (*)(struct fb_info * ,
                                                                  int ))0, & aty128fb_sync,
    & aty128fb_ioctl, (int (*)(struct fb_info * , unsigned int , unsigned long ))0,
    (int (*)(struct fb_info * , struct vm_area_struct * ))0, (void (*)(struct fb_info * ,
                                                                       struct fb_blit_caps * ,
                                                                       struct fb_var_screeninfo * ))0,
    (void (*)(struct fb_info * ))0, (int (*)(struct fb_info * ))0, (int (*)(struct fb_info * ))0};
__inline static u32 _aty_ld_le32(unsigned int volatile regindex , struct aty128fb_par const *par )
{ unsigned int tmp ;
  {
  {
  tmp = readl((void const volatile *)par->regbase + (unsigned long )regindex);
  }
  return (tmp);
}
}
__inline static void _aty_st_le32(unsigned int volatile regindex , u32 val , struct aty128fb_par const *par )
{
  {
  {
  writel(val, (void volatile *)par->regbase + (unsigned long )regindex);
  }
  return;
}
}
__inline static void _aty_st_8(unsigned int regindex , u8 val , struct aty128fb_par const *par )
{
  {
  {
  writeb((unsigned char )((int )val), (void volatile *)par->regbase + (unsigned long )regindex);
  }
  return;
}
}
static u32 _aty_ld_pll(unsigned int pll_index , struct aty128fb_par const *par )
{ u32 tmp ;
  {
  {
  _aty_st_8(8U, (u8 )((int )((u8 )pll_index) & 63), par);
  tmp = _aty_ld_le32((unsigned int volatile )12U, par);
  }
  return (tmp);
}
}
static void _aty_st_pll(unsigned int pll_index , u32 val , struct aty128fb_par const *par )
{
  {
  {
  _aty_st_8(8U, (u8 )((int )(((unsigned int )((u8 )pll_index) & 63U) | 128U)), par);
  _aty_st_le32((unsigned int volatile )12U, val, par);
  }
  return;
}
}
static int aty_pll_readupdate(struct aty128fb_par const *par )
{ u32 tmp ;
  {
  {
  tmp = _aty_ld_pll(3U, par);
  }
  return ((tmp & 32768U) == 0U);
}
}
static void aty_pll_wait_readupdate(struct aty128fb_par const *par )
{ unsigned long timeout ;
  int reset ;
  int tmp ;
  {
  timeout = (unsigned long )jiffies + 2UL;
  reset = 1;
  goto ldv_31341;
  ldv_31340:
  {
  tmp = aty_pll_readupdate(par);
  }
  if (tmp != 0) {
    reset = 0;
    goto ldv_31339;
  } else {
  }
  ldv_31341: ;
  if ((long )jiffies - (long )timeout < 0L) {
    goto ldv_31340;
  } else {
    goto ldv_31339;
  }
  ldv_31339: ;
  if (reset != 0) {
    {
    printk("<7>aty128fb: PLL write timeout!\n");
    }
  } else {
  }
  return;
}
}
static void aty_pll_writeupdate(struct aty128fb_par const *par )
{ u32 tmp ;
  {
  {
  aty_pll_wait_readupdate(par);
  tmp = _aty_ld_pll(3U, par);
  _aty_st_pll(3U, tmp | 32768U, par);
  }
  return;
}
}
static int register_test(struct aty128fb_par const *par )
{ u32 val ;
  int flag ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  {
  flag = 0;
  val = _aty_ld_le32((unsigned int volatile )16U, par);
  _aty_st_le32((unsigned int volatile )16U, 1431655765U, par);
  tmp___0 = _aty_ld_le32((unsigned int volatile )16U, par);
  }
  if (tmp___0 == 1431655765U) {
    {
    _aty_st_le32((unsigned int volatile )16U, 2863311530U, par);
    tmp = _aty_ld_le32((unsigned int volatile )16U, par);
    }
    if (tmp == 2863311530U) {
      flag = 1;
    } else {
    }
  } else {
  }
  {
  _aty_st_le32((unsigned int volatile )16U, val, par);
  }
  return (flag);
}
}
static void do_wait_for_fifo(u16 entries , struct aty128fb_par *par )
{ int i ;
  u32 tmp ;
  {
  ldv_31358:
  i = 0;
  goto ldv_31356;
  ldv_31355:
  {
  tmp = _aty_ld_le32((unsigned int volatile )5952U, (struct aty128fb_par const *)par);
  par->fifo_slots = (int )tmp & 4095;
  }
  if (par->fifo_slots >= (int )entries) {
    return;
  } else {
  }
  i = i + 1;
  ldv_31356: ;
  if (i <= 1999999) {
    goto ldv_31355;
  } else {
    goto ldv_31357;
  }
  ldv_31357:
  {
  aty128_reset_engine((struct aty128fb_par const *)par);
  }
  goto ldv_31358;
}
}
static void wait_for_idle(struct aty128fb_par *par )
{ int i ;
  u32 tmp ;
  {
  {
  do_wait_for_fifo((u16 )64, par);
  }
  ldv_31366:
  i = 0;
  goto ldv_31364;
  ldv_31363:
  {
  tmp = _aty_ld_le32((unsigned int volatile )5952U, (struct aty128fb_par const *)par);
  }
  if ((int )tmp >= 0) {
    {
    aty128_flush_pixel_cache((struct aty128fb_par const *)par);
    par->blitter_may_be_busy = 0;
    }
    return;
  } else {
  }
  i = i + 1;
  ldv_31364: ;
  if (i <= 1999999) {
    goto ldv_31363;
  } else {
    goto ldv_31365;
  }
  ldv_31365:
  {
  aty128_reset_engine((struct aty128fb_par const *)par);
  }
  goto ldv_31366;
}
}
static void wait_for_fifo(u16 entries , struct aty128fb_par *par )
{
  {
  if (par->fifo_slots < (int )entries) {
    {
    do_wait_for_fifo((u16 )64, par);
    }
  } else {
  }
  par->fifo_slots = par->fifo_slots - (int )entries;
  return;
}
}
static void aty128_flush_pixel_cache(struct aty128fb_par const *par )
{ int i ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  {
  tmp = _aty_ld_le32((unsigned int volatile )388U, par);
  tmp = tmp & 4294967040U;
  tmp = tmp | 255U;
  _aty_st_le32((unsigned int volatile )388U, tmp, par);
  i = 0;
  }
  goto ldv_31378;
  ldv_31377:
  {
  tmp___0 = _aty_ld_le32((unsigned int volatile )388U, par);
  }
  if ((int )tmp___0 >= 0) {
    goto ldv_31376;
  } else {
  }
  i = i + 1;
  ldv_31378: ;
  if (i <= 1999999) {
    goto ldv_31377;
  } else {
    goto ldv_31376;
  }
  ldv_31376: ;
  return;
}
}
static void aty128_reset_engine(struct aty128fb_par const *par )
{ u32 gen_reset_cntl ;
  u32 clock_cntl_index ;
  u32 mclk_cntl ;
  {
  {
  aty128_flush_pixel_cache(par);
  clock_cntl_index = _aty_ld_le32((unsigned int volatile )8U, par);
  mclk_cntl = _aty_ld_pll(15U, par);
  _aty_st_pll(15U, mclk_cntl | 196608U, par);
  gen_reset_cntl = _aty_ld_le32((unsigned int volatile )240U, par);
  _aty_st_le32((unsigned int volatile )240U, gen_reset_cntl | 1U, par);
  _aty_ld_le32((unsigned int volatile )240U, par);
  _aty_st_le32((unsigned int volatile )240U, gen_reset_cntl & 4294967294U, par);
  _aty_ld_le32((unsigned int volatile )240U, par);
  _aty_st_pll(15U, mclk_cntl, par);
  _aty_st_le32((unsigned int volatile )8U, clock_cntl_index, par);
  _aty_st_le32((unsigned int volatile )240U, gen_reset_cntl, par);
  _aty_st_le32((unsigned int volatile )1796U, 0U, par);
  }
  return;
}
}
static void aty128_init_engine(struct aty128fb_par *par )
{ u32 pitch_value ;
  u32 tmp ;
  {
  {
  wait_for_idle(par);
  wait_for_fifo((u16 )1, par);
  _aty_st_le32((unsigned int volatile )6656U, 0U, (struct aty128fb_par const *)par);
  aty128_reset_engine((struct aty128fb_par const *)par);
  pitch_value = par->crtc.pitch;
  }
  if (par->crtc.bpp == 24U) {
    pitch_value = pitch_value * 3U;
  } else {
  }
  {
  wait_for_fifo((u16 )4, par);
  _aty_st_le32((unsigned int volatile )5856U, 0U, (struct aty128fb_par const *)par);
  _aty_st_le32((unsigned int volatile )5860U, pitch_value, (struct aty128fb_par const *)par);
  _aty_st_le32((unsigned int volatile )5864U, 536813567U, (struct aty128fb_par const *)par);
  tmp = depth_to_dst(par->crtc.depth);
  _aty_st_le32((unsigned int volatile )5228U, (tmp << 8) | 1928343760U, (struct aty128fb_par const *)par);
  wait_for_fifo((u16 )8, par);
  _aty_st_le32((unsigned int volatile )5672U, 0U, (struct aty128fb_par const *)par);
  _aty_st_le32((unsigned int volatile )5676U, 0U, (struct aty128fb_par const *)par);
  _aty_st_le32((unsigned int volatile )5680U, 0U, (struct aty128fb_par const *)par);
  _aty_st_le32((unsigned int volatile )5244U, 4294967295U, (struct aty128fb_par const *)par);
  _aty_st_le32((unsigned int volatile )5240U, 0U, (struct aty128fb_par const *)par);
  _aty_st_le32((unsigned int volatile )5592U, 4294967295U, (struct aty128fb_par const *)par);
  _aty_st_le32((unsigned int volatile )5596U, 0U, (struct aty128fb_par const *)par);
  _aty_st_le32((unsigned int volatile )5836U, 4294967295U, (struct aty128fb_par const *)par);
  wait_for_idle(par);
  }
  return;
}
}
static u32 depth_to_dst(u32 depth )
{
  {
  if (depth <= 8U) {
    return (2U);
  } else
  if (depth <= 15U) {
    return (3U);
  } else
  if (depth == 16U) {
    return (4U);
  } else
  if (depth <= 24U) {
    return (5U);
  } else
  if (depth <= 32U) {
    return (6U);
  } else {
  }
  return (4294967274U);
}
}
static void *aty128_map_ROM(struct aty128fb_par const *par , struct pci_dev *dev )
{ u16 dptr ;
  u8 rom_type ;
  void *bios ;
  size_t rom_size ;
  unsigned int temp ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  unsigned char tmp___6 ;
  unsigned char tmp___7 ;
  unsigned char tmp___8 ;
  unsigned char tmp___9 ;
  unsigned char tmp___10 ;
  unsigned char tmp___11 ;
  unsigned char tmp___12 ;
  {
  {
  temp = _aty_ld_le32((unsigned int volatile )448U, par);
  temp = temp & 16777215U;
  temp = temp | 67108864U;
  _aty_st_le32((unsigned int volatile )448U, temp, par);
  temp = _aty_ld_le32((unsigned int volatile )448U, par);
  bios = pci_map_rom(dev, & rom_size);
  }
  if ((unsigned long )bios == (unsigned long )((void *)0)) {
    {
    printk("<3>aty128fb: ROM failed to map\n");
    }
    return ((void *)0);
  } else {
  }
  {
  tmp___1 = readb((void const volatile *)bios);
  tmp___2 = readb((void const volatile *)bios + 1U);
  }
  if (((int )tmp___1 | ((int )tmp___2 << 8)) != 43605) {
    {
    tmp = readb((void const volatile *)bios);
    tmp___0 = readb((void const volatile *)bios + 1U);
    printk("<7>aty128fb: Invalid ROM signature %x should  be 0xaa55\n", (int )tmp | ((int )tmp___0 << 8));
    }
    goto failed;
  } else {
  }
  {
  tmp___3 = readb((void const volatile *)bios + 24U);
  tmp___4 = readb((void const volatile *)bios + 25U);
  dptr = (u16 )((int )((short )tmp___3) | (int )((short )((int )tmp___4 << 8)));
  tmp___9 = readb((void const volatile *)bios + (unsigned long )dptr);
  tmp___10 = readb((void const volatile *)(bios + ((unsigned long )dptr + 1UL)));
  tmp___11 = readb((void const volatile *)(bios + ((unsigned long )dptr + 2UL)));
  tmp___12 = readb((void const volatile *)(bios + ((unsigned long )dptr + 3UL)));
  }
  if (((((int )tmp___9 | ((int )tmp___10 << 8)) | ((int )tmp___11 << 16)) | ((int )tmp___12 << 24)) != 1380533072) {
    {
    tmp___5 = readb((void const volatile *)bios + (unsigned long )dptr);
    tmp___6 = readb((void const volatile *)(bios + ((unsigned long )dptr + 1UL)));
    tmp___7 = readb((void const volatile *)(bios + ((unsigned long )dptr + 2UL)));
    tmp___8 = readb((void const volatile *)(bios + ((unsigned long )dptr + 3UL)));
    printk("<4>aty128fb: PCI DATA signature in ROM incorrect: %08x\n", (((int )tmp___5 | ((int )tmp___6 << 8)) | ((int )tmp___7 << 16)) | ((int )tmp___8 << 24));
    }
    goto anyway;
  } else {
  }
  {
  rom_type = readb((void const volatile *)(bios + ((unsigned long )dptr + 20UL)));
  }
  if ((int )rom_type == 0) {
    goto case_0;
  } else
  if ((int )rom_type == 1) {
    goto case_1;
  } else
  if ((int )rom_type == 2) {
    goto case_2;
  } else {
    goto switch_default;
    if (0) {
      case_0:
      {
      printk("<6>aty128fb: Found Intel x86 BIOS ROM Image\n");
      }
      goto ldv_31404;
      case_1:
      {
      printk("<6>aty128fb: Found Open Firmware ROM Image\n");
      }
      goto failed;
      case_2:
      {
      printk("<6>aty128fb: Found HP PA-RISC ROM Image\n");
      }
      goto failed;
      switch_default:
      {
      printk("<6>aty128fb: Found unknown type %d ROM Image\n", (int )rom_type);
      }
      goto failed;
    } else {
    }
  }
  ldv_31404: ;
  anyway: ;
  return (bios);
  failed:
  {
  pci_unmap_rom(dev, bios);
  }
  return ((void *)0);
}
}
static void aty128_get_pllinfo(struct aty128fb_par *par , unsigned char *bios )
{ unsigned int bios_hdr ;
  unsigned int bios_pll ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  unsigned char tmp___6 ;
  unsigned char tmp___7 ;
  unsigned char tmp___8 ;
  unsigned char tmp___9 ;
  unsigned char tmp___10 ;
  unsigned char tmp___11 ;
  unsigned char tmp___12 ;
  unsigned char tmp___13 ;
  unsigned char tmp___14 ;
  unsigned char tmp___15 ;
  unsigned char tmp___16 ;
  {
  {
  tmp = readb((void const volatile *)bios + 72U);
  tmp___0 = readb((void const volatile *)bios + 73U);
  bios_hdr = (unsigned int )((int )tmp | ((int )tmp___0 << 8));
  tmp___1 = readb((void const volatile *)bios + (unsigned long )(bios_hdr + 48U));
  tmp___2 = readb((void const volatile *)(bios + ((unsigned long )(bios_hdr + 48U) + 1UL)));
  bios_pll = (unsigned int )((int )tmp___1 | ((int )tmp___2 << 8));
  tmp___3 = readb((void const volatile *)bios + (unsigned long )(bios_pll + 22U));
  tmp___4 = readb((void const volatile *)(bios + ((unsigned long )(bios_pll + 22U) + 1UL)));
  tmp___5 = readb((void const volatile *)(bios + ((unsigned long )(bios_pll + 22U) + 2UL)));
  tmp___6 = readb((void const volatile *)(bios + ((unsigned long )(bios_pll + 22U) + 3UL)));
  par->constants.ppll_max = (u32 )((((int )tmp___3 | ((int )tmp___4 << 8)) | ((int )tmp___5 << 16)) | ((int )tmp___6 << 24));
  tmp___7 = readb((void const volatile *)bios + (unsigned long )(bios_pll + 18U));
  tmp___8 = readb((void const volatile *)(bios + ((unsigned long )(bios_pll + 18U) + 1UL)));
  tmp___9 = readb((void const volatile *)(bios + ((unsigned long )(bios_pll + 18U) + 2UL)));
  tmp___10 = readb((void const volatile *)(bios + ((unsigned long )(bios_pll + 18U) + 3UL)));
  par->constants.ppll_min = (u32 )((((int )tmp___7 | ((int )tmp___8 << 8)) | ((int )tmp___9 << 16)) | ((int )tmp___10 << 24));
  tmp___11 = readb((void const volatile *)bios + (unsigned long )(bios_pll + 8U));
  tmp___12 = readb((void const volatile *)(bios + ((unsigned long )(bios_pll + 8U) + 1UL)));
  par->constants.xclk = (u32 )((int )tmp___11 | ((int )tmp___12 << 8));
  tmp___13 = readb((void const volatile *)bios + (unsigned long )(bios_pll + 16U));
  tmp___14 = readb((void const volatile *)(bios + ((unsigned long )(bios_pll + 16U) + 1UL)));
  par->constants.ref_divider = (u32 )((int )tmp___13 | ((int )tmp___14 << 8));
  tmp___15 = readb((void const volatile *)bios + (unsigned long )(bios_pll + 14U));
  tmp___16 = readb((void const volatile *)(bios + ((unsigned long )(bios_pll + 14U) + 1UL)));
  par->constants.ref_clk = (u32 )((int )tmp___15 | ((int )tmp___16 << 8));
  }
  return;
}
}
static void *aty128_find_mem_vbios(struct aty128fb_par *par )
{ u32 segstart ;
  unsigned char *rom_base ;
  void *tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  {
  rom_base = (unsigned char *)0;
  segstart = 786432U;
  goto ldv_31421;
  ldv_31420:
  {
  tmp = ioremap((resource_size_t )segstart, 65536UL);
  rom_base = (unsigned char *)tmp;
  }
  if ((unsigned long )rom_base == (unsigned long )((unsigned char *)0)) {
    return ((void *)0);
  } else {
  }
  {
  tmp___0 = readb((void const volatile *)rom_base);
  }
  if ((unsigned int )tmp___0 == 85U) {
    {
    tmp___1 = readb((void const volatile *)rom_base + 1U);
    }
    if ((unsigned int )tmp___1 == 170U) {
      goto ldv_31419;
    } else {
    }
  } else {
  }
  {
  iounmap((void volatile *)rom_base);
  rom_base = (unsigned char *)0;
  segstart = segstart + 4096U;
  }
  ldv_31421: ;
  if (segstart <= 983039U) {
    goto ldv_31420;
  } else {
    goto ldv_31419;
  }
  ldv_31419: ;
  return ((void *)rom_base);
}
}
static void aty128_timings(struct aty128fb_par *par )
{ u32 tmp ;
  {
  if (par->constants.ref_clk == 0U) {
    par->constants.ref_clk = 2950U;
  } else {
  }
  if (par->constants.ref_divider == 0U) {
    {
    par->constants.ref_divider = 59U;
    _aty_st_pll(10U, 5000222U, (struct aty128fb_par const *)par);
    aty_pll_writeupdate((struct aty128fb_par const *)par);
    }
  } else {
  }
  {
  _aty_st_pll(3U, par->constants.ref_divider, (struct aty128fb_par const *)par);
  aty_pll_writeupdate((struct aty128fb_par const *)par);
  }
  if (par->constants.ppll_min == 0U) {
    par->constants.ppll_min = 12500U;
  } else {
  }
  if (par->constants.ppll_max == 0U) {
    par->constants.ppll_max = 25000U;
  } else {
  }
  if (par->constants.xclk == 0U) {
    par->constants.xclk = 7501U;
  } else {
  }
  {
  par->constants.fifo_width = 128U;
  par->constants.fifo_depth = 32U;
  tmp = _aty_ld_le32((unsigned int volatile )320U, (struct aty128fb_par const *)par);
  }
  if ((int )(tmp & 3U) == 0) {
    goto case_0;
  } else
  if ((int )(tmp & 3U) == 1) {
    goto case_1;
  } else
  if ((int )(tmp & 3U) == 2) {
    goto case_2;
  } else {
    goto switch_default;
    if (0) {
      case_0:
      par->mem = & sdr_128;
      goto ldv_31426;
      case_1:
      par->mem = & sdr_sgram;
      goto ldv_31426;
      case_2:
      par->mem = & ddr_sgram;
      goto ldv_31426;
      switch_default:
      par->mem = & sdr_sgram;
    } else {
    }
  }
  ldv_31426: ;
  return;
}
}
static void aty128_set_crtc(struct aty128_crtc const *crtc , struct aty128fb_par const *par )
{ u32 tmp ;
  {
  {
  _aty_st_le32((unsigned int volatile )80U, (u32 )crtc->gen_cntl, par);
  _aty_st_le32((unsigned int volatile )512U, (u32 )crtc->h_total, par);
  _aty_st_le32((unsigned int volatile )516U, (u32 )crtc->h_sync_strt_wid, par);
  _aty_st_le32((unsigned int volatile )520U, (u32 )crtc->v_total, par);
  _aty_st_le32((unsigned int volatile )524U, (u32 )crtc->v_sync_strt_wid, par);
  _aty_st_le32((unsigned int volatile )556U, (u32 )crtc->pitch, par);
  _aty_st_le32((unsigned int volatile )548U, (u32 )crtc->offset, par);
  _aty_st_le32((unsigned int volatile )552U, (u32 )crtc->offset_cntl, par);
  tmp = _aty_ld_pll(2U, par);
  _aty_st_pll(2U, tmp & 4294770687U, par);
  }
  return;
}
}
static int aty128_var_to_crtc(struct fb_var_screeninfo const *var , struct aty128_crtc *crtc ,
                              struct aty128fb_par const *par )
{ u32 xres ;
  u32 yres ;
  u32 vxres ;
  u32 vyres ;
  u32 xoffset ;
  u32 yoffset ;
  u32 bpp ;
  u32 dst ;
  u32 left ;
  u32 right ;
  u32 upper ;
  u32 lower ;
  u32 hslen ;
  u32 vslen ;
  u32 sync ;
  u32 vmode ;
  u32 h_total ;
  u32 h_disp ;
  u32 h_sync_strt ;
  u32 h_sync_wid ;
  u32 h_sync_pol ;
  u32 v_total ;
  u32 v_disp ;
  u32 v_sync_strt ;
  u32 v_sync_wid ;
  u32 v_sync_pol ;
  u32 c_sync ;
  u32 depth ;
  u32 bytpp ;
  u8 mode_bytpp[7U] ;
  {
  mode_bytpp[0] = (u8 )0U;
  mode_bytpp[1] = (u8 )0U;
  mode_bytpp[2] = (u8 )1U;
  mode_bytpp[3] = (u8 )2U;
  mode_bytpp[4] = (u8 )2U;
  mode_bytpp[5] = (u8 )3U;
  mode_bytpp[6] = (u8 )4U;
  xres = (u32 )var->xres;
  yres = (u32 )var->yres;
  vxres = (u32 )var->xres_virtual;
  vyres = (u32 )var->yres_virtual;
  xoffset = (u32 )var->xoffset;
  yoffset = (u32 )var->yoffset;
  bpp = (u32 )var->bits_per_pixel;
  left = (u32 )var->left_margin;
  right = (u32 )var->right_margin;
  upper = (u32 )var->upper_margin;
  lower = (u32 )var->lower_margin;
  hslen = (u32 )var->hsync_len;
  vslen = (u32 )var->vsync_len;
  sync = (u32 )var->sync;
  vmode = (u32 )var->vmode;
  if (bpp != 16U) {
    depth = bpp;
  } else
  if ((unsigned int )var->green.length == 6U) {
    depth = 16U;
  } else {
    depth = 15U;
  }
  if ((vmode & 255U) != 0U) {
    return (-22);
  } else {
  }
  xres = (xres + 7U) & 4294967288U;
  xoffset = (xoffset + 7U) & 4294967288U;
  if (xres + xoffset > vxres) {
    vxres = xres + xoffset;
  } else {
  }
  if (yres + yoffset > vyres) {
    vyres = yres + yoffset;
  } else {
  }
  {
  dst = depth_to_dst(depth);
  }
  if (dst == 4294967274U) {
    {
    printk("<3>aty128fb: Invalid depth or RGBA\n");
    }
    return (-22);
  } else {
  }
  bytpp = (u32 )mode_bytpp[dst];
  if ((vxres * vyres) * bytpp > (u32 )par->vram_size) {
    {
    printk("<3>aty128fb: Not enough memory for mode\n");
    }
    return (-22);
  } else {
  }
  h_disp = (xres >> 3) - 1U;
  h_total = (((((xres + right) + hslen) + left) >> 3) - 1U) & 65535U;
  v_disp = yres - 1U;
  v_total = ((((yres + upper) + vslen) + lower) - 1U) & 65535U;
  if ((h_total >> 3) - 1U > 511U) {
    {
    printk("<3>aty128fb: invalid width ranges\n");
    }
    return (-22);
  } else
  if (v_total - 1U > 2047U) {
    {
    printk("<3>aty128fb: invalid width ranges\n");
    }
    return (-22);
  } else {
  }
  h_sync_wid = (hslen + 7U) >> 3;
  if (h_sync_wid == 0U) {
    h_sync_wid = 1U;
  } else
  if (h_sync_wid > 63U) {
    h_sync_wid = 63U;
  } else {
  }
  h_sync_strt = (h_disp << 3) + right;
  v_sync_wid = vslen;
  if (v_sync_wid == 0U) {
    v_sync_wid = 1U;
  } else
  if (v_sync_wid > 31U) {
    v_sync_wid = 31U;
  } else {
  }
  v_sync_strt = v_disp + lower;
  if ((int )sync & 1) {
    h_sync_pol = 0U;
  } else {
    h_sync_pol = 1U;
  }
  v_sync_pol = (u32 )((sync & 2U) == 0U);
  if ((sync & 8U) != 0U) {
    c_sync = 16U;
  } else {
    c_sync = 0U;
  }
  crtc->gen_cntl = ((dst << 8) | c_sync) | 50331648U;
  crtc->h_total = (h_disp << 16) | h_total;
  crtc->v_total = (v_disp << 16) | v_total;
  crtc->h_sync_strt_wid = ((h_sync_wid << 16) | h_sync_strt) | (h_sync_pol << 23);
  crtc->v_sync_strt_wid = ((v_sync_wid << 16) | v_sync_strt) | (v_sync_pol << 23);
  crtc->pitch = vxres >> 3;
  crtc->offset = 0U;
  if (((unsigned int )var->activate & 15U) == 0U) {
    crtc->offset_cntl = 65536U;
  } else {
    crtc->offset_cntl = 0U;
  }
  crtc->vxres = vxres;
  crtc->vyres = vyres;
  crtc->xoffset = xoffset;
  crtc->yoffset = yoffset;
  crtc->depth = depth;
  crtc->bpp = bpp;
  return (0);
}
}
static int aty128_pix_width_to_var(int pix_width , struct fb_var_screeninfo *var )
{
  {
  var->red.msb_right = 0U;
  var->green.msb_right = 0U;
  var->blue.offset = 0U;
  var->blue.msb_right = 0U;
  var->transp.offset = 0U;
  var->transp.length = 0U;
  var->transp.msb_right = 0U;
  if (pix_width == 512) {
    goto case_512;
  } else
  if (pix_width == 768) {
    goto case_768;
  } else
  if (pix_width == 1024) {
    goto case_1024;
  } else
  if (pix_width == 1280) {
    goto case_1280;
  } else
  if (pix_width == 1536) {
    goto case_1536;
  } else {
    goto switch_default;
    if (0) {
      case_512:
      var->bits_per_pixel = 8U;
      var->red.offset = 0U;
      var->red.length = 8U;
      var->green.offset = 0U;
      var->green.length = 8U;
      var->blue.length = 8U;
      goto ldv_31474;
      case_768:
      var->bits_per_pixel = 16U;
      var->red.offset = 10U;
      var->red.length = 5U;
      var->green.offset = 5U;
      var->green.length = 5U;
      var->blue.length = 5U;
      goto ldv_31474;
      case_1024:
      var->bits_per_pixel = 16U;
      var->red.offset = 11U;
      var->red.length = 5U;
      var->green.offset = 5U;
      var->green.length = 6U;
      var->blue.length = 5U;
      goto ldv_31474;
      case_1280:
      var->bits_per_pixel = 24U;
      var->red.offset = 16U;
      var->red.length = 8U;
      var->green.offset = 8U;
      var->green.length = 8U;
      var->blue.length = 8U;
      goto ldv_31474;
      case_1536:
      var->bits_per_pixel = 32U;
      var->red.offset = 16U;
      var->red.length = 8U;
      var->green.offset = 8U;
      var->green.length = 8U;
      var->blue.length = 8U;
      var->transp.offset = 24U;
      var->transp.length = 8U;
      goto ldv_31474;
      switch_default:
      {
      printk("<3>aty128fb: Invalid pixel width\n");
      }
      return (-22);
    } else {
    }
  }
  ldv_31474: ;
  return (0);
}
}
static int aty128_crtc_to_var(struct aty128_crtc const *crtc , struct fb_var_screeninfo *var )
{ u32 xres ;
  u32 yres ;
  u32 left ;
  u32 right ;
  u32 upper ;
  u32 lower ;
  u32 hslen ;
  u32 vslen ;
  u32 sync ;
  u32 h_total ;
  u32 h_disp ;
  u32 h_sync_strt ;
  u32 h_sync_dly ;
  u32 h_sync_wid ;
  u32 h_sync_pol ;
  u32 v_total ;
  u32 v_disp ;
  u32 v_sync_strt ;
  u32 v_sync_wid ;
  u32 v_sync_pol ;
  u32 c_sync ;
  u32 pix_width ;
  int tmp ;
  int tmp___0 ;
  {
  h_total = (unsigned int )crtc->h_total & 511U;
  h_disp = (unsigned int )(crtc->h_total >> 16) & 255U;
  h_sync_strt = (unsigned int )(crtc->h_sync_strt_wid >> 3) & 511U;
  h_sync_dly = (unsigned int )crtc->h_sync_strt_wid & 7U;
  h_sync_wid = (unsigned int )(crtc->h_sync_strt_wid >> 16) & 63U;
  h_sync_pol = (unsigned int )(crtc->h_sync_strt_wid >> 23) & 1U;
  v_total = (unsigned int )crtc->v_total & 2047U;
  v_disp = (unsigned int )(crtc->v_total >> 16) & 2047U;
  v_sync_strt = (unsigned int )crtc->v_sync_strt_wid & 2047U;
  v_sync_wid = (unsigned int )(crtc->v_sync_strt_wid >> 16) & 31U;
  v_sync_pol = (unsigned int )(crtc->v_sync_strt_wid >> 23) & 1U;
  c_sync = (u32 )(((unsigned int )crtc->gen_cntl & 16U) != 0U);
  pix_width = (unsigned int )crtc->gen_cntl & 1792U;
  xres = (h_disp + 1U) << 3;
  yres = v_disp + 1U;
  left = (((h_total - h_sync_strt) - h_sync_wid) << 3) - h_sync_dly;
  right = ((h_sync_strt - h_disp) << 3) + h_sync_dly;
  hslen = h_sync_wid << 3;
  upper = (v_total - v_sync_strt) - v_sync_wid;
  lower = v_sync_strt - v_disp;
  vslen = v_sync_wid;
  if (v_sync_pol != 0U) {
    tmp = 0;
  } else {
    tmp = 2;
  }
  if (c_sync != 0U) {
    tmp___0 = 8;
  } else {
    tmp___0 = 0;
  }
  {
  sync = (u32 )(((h_sync_pol == 0U) | tmp) | tmp___0);
  aty128_pix_width_to_var((int )pix_width, var);
  var->xres = xres;
  var->yres = yres;
  var->xres_virtual = (__u32 )crtc->vxres;
  var->yres_virtual = (__u32 )crtc->vyres;
  var->xoffset = (__u32 )crtc->xoffset;
  var->yoffset = (__u32 )crtc->yoffset;
  var->left_margin = left;
  var->right_margin = right;
  var->upper_margin = upper;
  var->lower_margin = lower;
  var->hsync_len = hslen;
  var->vsync_len = vslen;
  var->sync = sync;
  var->vmode = 0U;
  }
  return (0);
}
}
static void aty128_set_crt_enable(struct aty128fb_par *par , int on )
{ u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  if (on != 0) {
    {
    tmp = _aty_ld_le32((unsigned int volatile )84U, (struct aty128fb_par const *)par);
    _aty_st_le32((unsigned int volatile )84U, tmp | 32768U, (struct aty128fb_par const *)par);
    tmp___0 = _aty_ld_le32((unsigned int volatile )88U, (struct aty128fb_par const *)par);
    _aty_st_le32((unsigned int volatile )88U, tmp___0 | 64U, (struct aty128fb_par const *)par);
    }
  } else {
    {
    tmp___1 = _aty_ld_le32((unsigned int volatile )84U, (struct aty128fb_par const *)par);
    _aty_st_le32((unsigned int volatile )84U, tmp___1 & 4294934527U, (struct aty128fb_par const *)par);
    }
  }
  return;
}
}
static void aty128_set_lcd_enable(struct aty128fb_par *par , int on )
{ u32 reg ;
  struct fb_info *info ;
  void *tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  {
  {
  tmp = pci_get_drvdata(par->pdev);
  info = (struct fb_info *)tmp;
  }
  if (on != 0) {
    {
    reg = _aty_ld_le32((unsigned int volatile )720U, (struct aty128fb_par const *)par);
    reg = reg | 786561U;
    reg = reg & 4294967293U;
    _aty_st_le32((unsigned int volatile )720U, reg, (struct aty128fb_par const *)par);
    aty128_bl_set_power(info, 0);
    }
  } else {
    {
    aty128_bl_set_power(info, 4);
    reg = _aty_ld_le32((unsigned int volatile )720U, (struct aty128fb_par const *)par);
    reg = reg | 2U;
    _aty_st_le32((unsigned int volatile )720U, reg, (struct aty128fb_par const *)par);
    __ms = 100UL;
    }
    goto ldv_31518;
    ldv_31517:
    {
    __const_udelay(4295000UL);
    }
    ldv_31518:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_31517;
    } else {
      goto ldv_31519;
    }
    ldv_31519:
    {
    reg = reg & 4294967294U;
    _aty_st_le32((unsigned int volatile )720U, reg, (struct aty128fb_par const *)par);
    }
  }
  return;
}
}
static void aty128_set_pll(struct aty128_pll *pll , struct aty128fb_par const *par )
{ u32 div3 ;
  unsigned char post_conv[13U] ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  {
  post_conv[0] = (unsigned char)2;
  post_conv[1] = (unsigned char)0;
  post_conv[2] = (unsigned char)1;
  post_conv[3] = (unsigned char)4;
  post_conv[4] = (unsigned char)2;
  post_conv[5] = (unsigned char)2;
  post_conv[6] = (unsigned char)6;
  post_conv[7] = (unsigned char)2;
  post_conv[8] = (unsigned char)3;
  post_conv[9] = (unsigned char)2;
  post_conv[10] = (unsigned char)2;
  post_conv[11] = (unsigned char)2;
  post_conv[12] = (unsigned char)7;
  tmp = _aty_ld_le32((unsigned int volatile )8U, par);
  _aty_st_le32((unsigned int volatile )8U, tmp | 768U, par);
  tmp___0 = _aty_ld_pll(2U, par);
  _aty_st_pll(2U, tmp___0 | 65537U, par);
  aty_pll_wait_readupdate(par);
  _aty_st_pll(3U, (unsigned int )par->constants.ref_divider & 1023U, par);
  aty_pll_writeupdate(par);
  div3 = _aty_ld_pll(7U, par);
  div3 = div3 & 4294965248U;
  div3 = pll->feedback_divider | div3;
  div3 = div3 & 4294508543U;
  div3 = (u32 )((int )post_conv[pll->post_divider] << 16) | div3;
  aty_pll_wait_readupdate(par);
  _aty_st_pll(7U, div3, par);
  aty_pll_writeupdate(par);
  aty_pll_wait_readupdate(par);
  _aty_st_pll(9U, 0U, par);
  aty_pll_writeupdate(par);
  tmp___1 = _aty_ld_pll(2U, par);
  _aty_st_pll(2U, tmp___1 & 4294967294U, par);
  }
  return;
}
}
static int aty128_var_to_pll(u32 period_in_ps , struct aty128_pll *pll , struct aty128fb_par const *par )
{ struct aty128_constants c ;
  unsigned char post_dividers[7U] ;
  u32 output_freq ;
  u32 vclk ;
  int i ;
  u32 n ;
  u32 d ;
  {
  c = (struct aty128_constants )par->constants;
  post_dividers[0] = (unsigned char)1;
  post_dividers[1] = (unsigned char)2;
  post_dividers[2] = (unsigned char)4;
  post_dividers[3] = (unsigned char)8;
  post_dividers[4] = (unsigned char)3;
  post_dividers[5] = (unsigned char)6;
  post_dividers[6] = (unsigned char)12;
  i = 0;
  vclk = 100000000U / period_in_ps;
  if (c.ppll_max < vclk) {
    vclk = c.ppll_max;
  } else {
  }
  if (vclk * 12U < c.ppll_min) {
    vclk = c.ppll_min / 12U;
  } else {
  }
  i = 0;
  goto ldv_31542;
  ldv_31541:
  output_freq = (u32 )post_dividers[i] * vclk;
  if (c.ppll_min <= output_freq) {
    if (c.ppll_max >= output_freq) {
      pll->post_divider = (u32 )post_dividers[i];
      goto ldv_31540;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_31542: ;
  if ((unsigned int )i <= 6U) {
    goto ldv_31541;
  } else {
    goto ldv_31540;
  }
  ldv_31540: ;
  if (i == 7) {
    return (-22);
  } else {
  }
  n = c.ref_divider * output_freq;
  d = c.ref_clk;
  pll->feedback_divider = (d / 2U + n) / d;
  pll->vclk = vclk;
  return (0);
}
}
static int aty128_pll_to_var(struct aty128_pll const *pll , struct fb_var_screeninfo *var )
{
  {
  var->pixclock = 100000000U / (unsigned int )pll->vclk;
  return (0);
}
}
static void aty128_set_fifo(struct aty128_ddafifo const *dsp , struct aty128fb_par const *par )
{
  {
  {
  _aty_st_le32((unsigned int volatile )736U, (u32 )dsp->dda_config, par);
  _aty_st_le32((unsigned int volatile )740U, (u32 )dsp->dda_on_off, par);
  }
  return;
}
}
static int aty128_ddafifo(struct aty128_ddafifo *dsp , struct aty128_pll const *pll ,
                          u32 depth , struct aty128fb_par const *par )
{ struct aty128_meminfo const *m ;
  u32 xclk ;
  u32 fifo_width ;
  u32 fifo_depth ;
  s32 x ;
  s32 b ;
  s32 p ;
  s32 ron ;
  s32 roff ;
  u32 n ;
  u32 d ;
  u32 bpp ;
  int tmp ;
  {
  m = (struct aty128_meminfo const *)par->mem;
  xclk = (u32 )par->constants.xclk;
  fifo_width = (u32 )par->constants.fifo_width;
  fifo_depth = (u32 )par->constants.fifo_depth;
  bpp = (depth + 7U) & 4294967288U;
  n = xclk * fifo_width;
  d = (unsigned int )pll->vclk * bpp;
  x = (s32 )((d / 2U + n) / d);
  if (0 > (int )m->Trcd * 3 + -6) {
    tmp = 0;
  } else {
    tmp = (int )m->Trcd * 3 + -6;
  }
  ron = ((((((int )m->MB * 2 + (int )m->Trp) * 2 + tmp) + (int )m->Twr) + (int )m->CL) + (int )m->Tr2w) + x;
  b = 0;
  goto ldv_31572;
  ldv_31571:
  x = x >> 1;
  b = b + 1;
  ldv_31572: ;
  if (x != 0) {
    goto ldv_31571;
  } else {
    goto ldv_31573;
  }
  ldv_31573:
  p = b + 1;
  ron = ron << (11 - p);
  n = n << (11 - p);
  x = (s32 )((d / 2U + n) / d);
  roff = (s32 )((fifo_depth - 4U) * (u32 )x);
  if ((int )m->Rloop + ron >= roff) {
    {
    printk("<3>aty128fb: Mode out of range!\n");
    }
    return (-22);
  } else {
  }
  dsp->dda_config = (u32 )(((p << 16) | ((int )m->Rloop << 20)) | x);
  dsp->dda_on_off = (u32 )((ron << 16) | roff);
  return (0);
}
}
static int aty128fb_set_par(struct fb_info *info )
{ struct aty128fb_par *par ;
  u32 config ;
  int err ;
  u32 tmp ;
  {
  {
  par = (struct aty128fb_par *)info->par;
  err = aty128_decode_var(& info->var, par);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if (par->blitter_may_be_busy != 0) {
    {
    wait_for_idle(par);
    }
  } else {
  }
  {
  _aty_st_le32((unsigned int volatile )560U, 0U, (struct aty128fb_par const *)par);
  _aty_st_le32((unsigned int volatile )564U, 0U, (struct aty128fb_par const *)par);
  _aty_st_le32((unsigned int volatile )568U, 0U, (struct aty128fb_par const *)par);
  _aty_st_le32((unsigned int volatile )1056U, 0U, (struct aty128fb_par const *)par);
  _aty_st_le32((unsigned int volatile )448U, 0U, (struct aty128fb_par const *)par);
  _aty_st_le32((unsigned int volatile )456U, 0U, (struct aty128fb_par const *)par);
  _aty_st_le32((unsigned int volatile )1344U, 0U, (struct aty128fb_par const *)par);
  _aty_st_le32((unsigned int volatile )464U, 0U, (struct aty128fb_par const *)par);
  _aty_st_le32((unsigned int volatile )148U, 0U, (struct aty128fb_par const *)par);
  _aty_st_le32((unsigned int volatile )64U, 0U, (struct aty128fb_par const *)par);
  _aty_st_le32((unsigned int volatile )2384U, 0U, (struct aty128fb_par const *)par);
  _aty_st_le32((unsigned int volatile )2496U, 0U, (struct aty128fb_par const *)par);
  _aty_st_8(85U, (u8 )4, (struct aty128fb_par const *)par);
  aty128_set_crtc((struct aty128_crtc const *)(& par->crtc), (struct aty128fb_par const *)par);
  aty128_set_pll(& par->pll, (struct aty128fb_par const *)par);
  aty128_set_fifo((struct aty128_ddafifo const *)(& par->fifo_reg), (struct aty128fb_par const *)par);
  tmp = _aty_ld_le32((unsigned int volatile )224U, (struct aty128fb_par const *)par);
  config = tmp & 4294967292U;
  _aty_st_le32((unsigned int volatile )224U, config, (struct aty128fb_par const *)par);
  _aty_st_8(85U, (u8 )0, (struct aty128fb_par const *)par);
  info->fix.line_length = par->crtc.vxres * par->crtc.bpp >> 3;
  }
  if (par->crtc.bpp == 8U) {
    info->fix.visual = 3U;
  } else {
    info->fix.visual = 4U;
  }
  if (par->chip_gen == 4) {
    {
    aty128_set_crt_enable(par, par->crt_on);
    aty128_set_lcd_enable(par, par->lcd_on);
    }
  } else {
  }
  if ((int )par->accel_flags & 1) {
    {
    aty128_init_engine(par);
    }
  } else {
  }
  return (0);
}
}
static int aty128_decode_var(struct fb_var_screeninfo *var , struct aty128fb_par *par )
{ int err ;
  struct aty128_crtc crtc ;
  struct aty128_pll pll ;
  struct aty128_ddafifo fifo_reg ;
  {
  {
  err = aty128_var_to_crtc((struct fb_var_screeninfo const *)var, & crtc, (struct aty128fb_par const *)par);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  err = aty128_var_to_pll(var->pixclock, & pll, (struct aty128fb_par const *)par);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  err = aty128_ddafifo(& fifo_reg, (struct aty128_pll const *)(& pll), crtc.depth,
                       (struct aty128fb_par const *)par);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  par->crtc = crtc;
  par->pll = pll;
  par->fifo_reg = fifo_reg;
  par->accel_flags = var->accel_flags;
  return (0);
}
}
static int aty128_encode_var(struct fb_var_screeninfo *var , struct aty128fb_par const *par )
{ int err ;
  {
  {
  err = aty128_crtc_to_var(& par->crtc, var);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  err = aty128_pll_to_var(& par->pll, var);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  var->nonstd = 0U;
  var->activate = 0U;
  var->height = 4294967295U;
  var->width = 4294967295U;
  var->accel_flags = (__u32 )par->accel_flags;
  return (0);
}
}
static int aty128fb_check_var(struct fb_var_screeninfo *var , struct fb_info *info )
{ struct aty128fb_par par ;
  int err ;
  {
  {
  par = *((struct aty128fb_par *)info->par);
  err = aty128_decode_var(var, & par);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  aty128_encode_var(var, (struct aty128fb_par const *)(& par));
  }
  return (0);
}
}
static int aty128fb_pan_display(struct fb_var_screeninfo *var , struct fb_info *fb )
{ struct aty128fb_par *par ;
  u32 xoffset ;
  u32 yoffset ;
  u32 offset ;
  u32 xres ;
  u32 yres ;
  {
  par = (struct aty128fb_par *)fb->par;
  xres = (((par->crtc.h_total >> 16) & 255U) + 1U) << 3;
  yres = ((par->crtc.v_total >> 16) & 2047U) + 1U;
  xoffset = (var->xoffset + 7U) & 4294967288U;
  yoffset = var->yoffset;
  if (xoffset + xres > par->crtc.vxres) {
    return (-22);
  } else
  if (yoffset + yres > par->crtc.vyres) {
    return (-22);
  } else {
  }
  par->crtc.xoffset = xoffset;
  par->crtc.yoffset = yoffset;
  offset = (par->crtc.vxres * yoffset + xoffset) * (par->crtc.bpp >> 3) & 4294967288U;
  if (par->crtc.bpp == 24U) {
    offset = (offset % 3U) * 8U + offset;
  } else {
  }
  {
  _aty_st_le32((unsigned int volatile )548U, offset, (struct aty128fb_par const *)par);
  }
  return (0);
}
}
static void aty128_st_pal(u_int regno , u_int red , u_int green , u_int blue , struct aty128fb_par *par )
{ u32 tmp ;
  {
  if (par->chip_gen == 4) {
    {
    tmp = _aty_ld_le32((unsigned int volatile )88U, (struct aty128fb_par const *)par);
    _aty_st_le32((unsigned int volatile )88U, tmp & 4294967263U, (struct aty128fb_par const *)par);
    }
  } else {
  }
  {
  _aty_st_8(176U, (u8 )((int )((u8 )regno)), (struct aty128fb_par const *)par);
  _aty_st_le32((unsigned int volatile )180U, ((red << 16) | (green << 8)) | blue,
               (struct aty128fb_par const *)par);
  }
  return;
}
}
static int aty128fb_sync(struct fb_info *info )
{ struct aty128fb_par *par ;
  {
  par = (struct aty128fb_par *)info->par;
  if (par->blitter_may_be_busy != 0) {
    {
    wait_for_idle(par);
    }
  } else {
  }
  return (0);
}
}
static int aty128_bl_get_level_brightness(struct aty128fb_par *par , int level )
{ struct fb_info *info ;
  void *tmp ;
  int atylevel ;
  {
  {
  tmp = pci_get_drvdata(par->pdev);
  info = (struct fb_info *)tmp;
  atylevel = 255 - ((int )info->bl_curve[level] * 255) / 255;
  }
  if (atylevel < 0) {
    atylevel = 0;
  } else
  if (atylevel > 255) {
    atylevel = 255;
  } else {
  }
  return (atylevel);
}
}
static int aty128_bl_update_status(struct backlight_device *bd )
{ struct aty128fb_par *par ;
  void *tmp ;
  unsigned int reg ;
  u32 tmp___0 ;
  int level ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  tmp = bl_get_data(bd);
  par = (struct aty128fb_par *)tmp;
  tmp___0 = _aty_ld_le32((unsigned int volatile )720U, (struct aty128fb_par const *)par);
  reg = tmp___0;
  }
  if (bd->props.power != 0) {
    level = 0;
  } else
  if (bd->props.fb_blank != 0) {
    level = 0;
  } else
  if (par->lcd_on == 0) {
    level = 0;
  } else {
    level = bd->props.brightness;
  }
  reg = reg | 589824U;
  if (level > 0) {
    reg = reg | 262144U;
    if ((reg & 1U) == 0U) {
      {
      reg = reg & 4294443007U;
      _aty_st_le32((unsigned int volatile )720U, reg, (struct aty128fb_par const *)par);
      _aty_ld_le32((unsigned int volatile )720U, (struct aty128fb_par const *)par);
      __ms = 10UL;
      }
      goto ldv_31634;
      ldv_31633:
      {
      __const_udelay(4295000UL);
      }
      ldv_31634:
      tmp___1 = __ms;
      __ms = __ms - 1UL;
      if (tmp___1 != 0UL) {
        goto ldv_31633;
      } else {
        goto ldv_31635;
      }
      ldv_31635:
      {
      reg = reg | 524288U;
      _aty_st_le32((unsigned int volatile )720U, reg, (struct aty128fb_par const *)par);
      }
    } else {
    }
    {
    reg = reg & 4294902015U;
    tmp___2 = aty128_bl_get_level_brightness(par, level);
    reg = (unsigned int )(tmp___2 << 8) | reg;
    reg = reg | 129U;
    reg = reg & 4294967293U;
    _aty_st_le32((unsigned int volatile )720U, reg, (struct aty128fb_par const *)par);
    }
  } else {
    {
    reg = reg & 4294902015U;
    tmp___3 = aty128_bl_get_level_brightness(par, 0);
    reg = (unsigned int )(tmp___3 << 8) | reg;
    reg = reg | 2U;
    _aty_st_le32((unsigned int volatile )720U, reg, (struct aty128fb_par const *)par);
    _aty_ld_le32((unsigned int volatile )720U, (struct aty128fb_par const *)par);
    __const_udelay(42950UL);
    reg = reg & 4294180734U;
    _aty_st_le32((unsigned int volatile )720U, reg, (struct aty128fb_par const *)par);
    }
  }
  return (0);
}
}
static int aty128_bl_get_brightness(struct backlight_device *bd )
{
  {
  return (bd->props.brightness);
}
}
static struct backlight_ops const aty128_bl_data = {0U, & aty128_bl_update_status, & aty128_bl_get_brightness, (int (*)(struct backlight_device * ,
                                                                        struct fb_info * ))0};
static void aty128_bl_set_power(struct fb_info *info , int power )
{
  {
  if ((unsigned long )info->bl_dev != (unsigned long )((struct backlight_device *)0)) {
    {
    (info->bl_dev)->props.power = power;
    backlight_update_status(info->bl_dev);
    }
  } else {
  }
  return;
}
}
static void aty128_bl_init(struct aty128fb_par *par )
{ struct backlight_properties props ;
  struct fb_info *info ;
  void *tmp ;
  struct backlight_device *bd ;
  char name[12U] ;
  long tmp___0 ;
  {
  {
  tmp = pci_get_drvdata(par->pdev);
  info = (struct fb_info *)tmp;
  }
  if (par->chip_gen != 4) {
    return;
  } else {
  }
  {
  snprintf((char *)(& name), 12UL, "aty128bl%d", info->node);
  memset((void *)(& props), 0, 24UL);
  props.type = (enum backlight_type )1;
  props.max_brightness = 127;
  bd = backlight_device_register((char const *)(& name), info->dev, (void *)par,
                                 & aty128_bl_data, (struct backlight_properties const *)(& props));
  tmp___0 = IS_ERR((void const *)bd);
  }
  if (tmp___0 != 0L) {
    {
    info->bl_dev = (struct backlight_device *)0;
    printk("<4>aty128: Backlight registration failed\n");
    }
    goto error;
  } else {
  }
  {
  info->bl_dev = bd;
  fb_bl_default_curve(info, (u8 )0, (u8 )63, (u8 )219);
  bd->props.brightness = bd->props.max_brightness;
  bd->props.power = 0;
  backlight_update_status(bd);
  printk("aty128: Backlight initialized (%s)\n", (char *)(& name));
  }
  return;
  error: ;
  return;
}
}
static void aty128_bl_exit(struct backlight_device *bd )
{
  {
  {
  backlight_device_unregister(bd);
  printk("aty128: Backlight unloaded\n");
  }
  return;
}
}
static int aty128_init(struct pci_dev *pdev , struct pci_device_id const *ent )
{ struct fb_info *info ;
  void *tmp ;
  struct aty128fb_par *par ;
  struct fb_var_screeninfo var ;
  char video_card[50U] ;
  u8 chip_rev ;
  u32 dac ;
  u32 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  u32 tmp___3 ;
  int tmp___4 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  info = (struct fb_info *)tmp;
  par = (struct aty128fb_par *)info->par;
  tmp___0 = _aty_ld_le32((unsigned int volatile )224U, (struct aty128fb_par const *)par);
  chip_rev = (u8 )((unsigned int )((u8 )(tmp___0 >> 16)) & 31U);
  strcpy((char *)(& video_card), "Rage128 XX ");
  video_card[8] = (char )(ent->device >> 8);
  video_card[9] = (char )ent->device;
  }
  if ((unsigned long )ent->driver_data <= 7UL) {
    {
    strlcat((char *)(& video_card), r128_family[ent->driver_data], 50UL);
    }
  } else {
  }
  {
  printk("<6>aty128fb: %s [chip rev 0x%x] ", (char *)(& video_card), (int )chip_rev);
  }
  if ((par->vram_size & 1048575U) == 0U) {
    {
    printk("%dM %s\n", par->vram_size / 1048576U, (par->mem)->name);
    }
  } else {
    {
    printk("%dk %s\n", par->vram_size / 1024U, (par->mem)->name);
    }
  }
  par->chip_gen = (int )ent->driver_data;
  info->fbops = & aty128fb_ops;
  info->flags = 1;
  par->lcd_on = default_lcd_on;
  par->crt_on = default_crt_on;
  var = default_var;
  if ((unsigned long )mode_option != (unsigned long )((char *)0)) {
    {
    tmp___1 = fb_find_mode(& var, info, (char const *)mode_option, (struct fb_videomode const *)0,
                           0U, (struct fb_videomode const *)(& defaultmode), 8U);
    }
    if (tmp___1 == 0) {
      var = default_var;
    } else {
    }
  } else {
  }
  {
  var.accel_flags = var.accel_flags & 4294967294U;
  tmp___2 = aty128fb_check_var(& var, info);
  }
  if (tmp___2 != 0) {
    {
    printk("<3>aty128fb: Cannot set default mode.\n");
    }
    return (0);
  } else {
  }
  {
  dac = _aty_ld_le32((unsigned int volatile )88U, (struct aty128fb_par const *)par);
  dac = dac | 259U;
  dac = dac | 4278190080U;
  }
  if (par->chip_gen == 4) {
    dac = dac | 64U;
  } else {
  }
  {
  _aty_st_le32((unsigned int volatile )88U, dac, (struct aty128fb_par const *)par);
  tmp___3 = _aty_ld_le32((unsigned int volatile )48U, (struct aty128fb_par const *)par);
  _aty_st_le32((unsigned int volatile )48U, tmp___3 | 64U, (struct aty128fb_par const *)par);
  info->var = var;
  fb_alloc_cmap(& info->cmap, 256, 0);
  var.activate = 0U;
  aty128_init_engine(par);
  par->pm_reg = pci_find_capability(pdev, 1);
  par->pdev = pdev;
  par->asleep = 0;
  par->lock_blank = 0;
  }
  if (backlight != 0) {
    {
    aty128_bl_init(par);
    }
  } else {
  }
  {
  tmp___4 = register_framebuffer(info);
  }
  if (tmp___4 < 0) {
    return (0);
  } else {
  }
  {
  printk("<6>fb%d: %s frame buffer device on %s\n", info->node, (char *)(& info->fix.id),
         (char *)(& video_card));
  }
  return (1);
}
}
static int aty128_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{ unsigned long fb_addr ;
  unsigned long reg_addr ;
  struct aty128fb_par *par ;
  struct fb_info *info ;
  int err ;
  void *bios ;
  resource_size_t tmp ;
  struct resource *tmp___0 ;
  resource_size_t tmp___1 ;
  struct resource *tmp___2 ;
  u32 tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  resource_size_t tmp___7 ;
  resource_size_t tmp___8 ;
  {
  {
  bios = (void *)0;
  err = pci_enable_device(pdev);
  }
  if (err != 0) {
    {
    printk("<3>aty128fb: Cannot enable PCI device: %d\n", err);
    }
    return (-19);
  } else {
  }
  fb_addr = (unsigned long )pdev->resource[0].start;
  if (pdev->resource[0].start != 0ULL) {
    tmp = (pdev->resource[0].end - pdev->resource[0].start) + 1ULL;
  } else
  if (pdev->resource[0].end != pdev->resource[0].start) {
    tmp = (pdev->resource[0].end - pdev->resource[0].start) + 1ULL;
  } else {
    tmp = 0ULL;
  }
  {
  tmp___0 = __request_region(& iomem_resource, (resource_size_t )fb_addr, tmp, "aty128fb FB",
                             0);
  }
  if ((unsigned long )tmp___0 == (unsigned long )((struct resource *)0)) {
    {
    printk("<3>aty128fb: cannot reserve frame buffer memory\n");
    }
    return (-19);
  } else {
  }
  reg_addr = (unsigned long )pdev->resource[2].start;
  if (pdev->resource[2].start != 0ULL) {
    tmp___1 = (pdev->resource[2].end - pdev->resource[2].start) + 1ULL;
  } else
  if (pdev->resource[2].end != pdev->resource[2].start) {
    tmp___1 = (pdev->resource[2].end - pdev->resource[2].start) + 1ULL;
  } else {
    tmp___1 = 0ULL;
  }
  {
  tmp___2 = __request_region(& iomem_resource, (resource_size_t )reg_addr, tmp___1,
                             "aty128fb MMIO", 0);
  }
  if ((unsigned long )tmp___2 == (unsigned long )((struct resource *)0)) {
    {
    printk("<3>aty128fb: cannot reserve MMIO region\n");
    }
    goto err_free_fb;
  } else {
  }
  {
  info = framebuffer_alloc(384UL, & pdev->dev);
  }
  if ((unsigned long )info == (unsigned long )((struct fb_info *)0)) {
    {
    printk("<3>aty128fb: can\'t alloc fb_info_aty128\n");
    }
    goto err_free_mmio;
  } else {
  }
  {
  par = (struct aty128fb_par *)info->par;
  info->pseudo_palette = (void *)(& par->pseudo_palette);
  info->fix.mmio_start = reg_addr;
  par->regbase = pci_ioremap_bar(pdev, 2);
  }
  if ((unsigned long )par->regbase == (unsigned long )((void *)0)) {
    goto err_free_info;
  } else {
  }
  {
  tmp___3 = _aty_ld_le32((unsigned int volatile )248U, (struct aty128fb_par const *)par);
  par->vram_size = tmp___3 & 67108863U;
  tmp___4 = ioremap((resource_size_t )fb_addr, (unsigned long )par->vram_size);
  info->screen_base = (char *)tmp___4;
  }
  if ((unsigned long )info->screen_base == (unsigned long )((char *)0)) {
    goto err_unmap_out;
  } else {
  }
  {
  info->fix = aty128fb_fix;
  info->fix.smem_start = fb_addr;
  info->fix.smem_len = par->vram_size;
  info->fix.mmio_start = reg_addr;
  tmp___5 = register_test((struct aty128fb_par const *)par);
  }
  if (tmp___5 == 0) {
    {
    printk("<3>aty128fb: Can\'t write to video register!\n");
    }
    goto err_out;
  } else {
  }
  {
  bios = aty128_map_ROM((struct aty128fb_par const *)par, pdev);
  }
  if ((unsigned long )bios == (unsigned long )((void *)0)) {
    {
    bios = aty128_find_mem_vbios(par);
    }
  } else {
  }
  if ((unsigned long )bios == (unsigned long )((void *)0)) {
    {
    printk("<6>aty128fb: BIOS not located, guessing timings.\n");
    }
  } else {
    {
    printk("<6>aty128fb: Rage128 BIOS located\n");
    aty128_get_pllinfo(par, (unsigned char *)bios);
    pci_unmap_rom(pdev, bios);
    }
  }
  {
  aty128_timings(par);
  pci_set_drvdata(pdev, (void *)info);
  tmp___6 = aty128_init(pdev, ent);
  }
  if (tmp___6 == 0) {
    goto err_out;
  } else {
  }
  if ((int )mtrr) {
    {
    par->mtrr.vram = mtrr_add(info->fix.smem_start, (unsigned long )par->vram_size,
                              1U, (bool )1);
    par->mtrr.vram_valid = 1;
    printk("<6>aty128fb: Rage128 MTRR set to ON\n");
    }
  } else {
  }
  return (0);
  err_out:
  {
  iounmap((void volatile *)info->screen_base);
  }
  err_unmap_out:
  {
  iounmap((void volatile *)par->regbase);
  }
  err_free_info:
  {
  framebuffer_release(info);
  }
  err_free_mmio: ;
  if (pdev->resource[2].start != 0ULL) {
    tmp___7 = (pdev->resource[2].end - pdev->resource[2].start) + 1ULL;
  } else
  if (pdev->resource[2].end != pdev->resource[2].start) {
    tmp___7 = (pdev->resource[2].end - pdev->resource[2].start) + 1ULL;
  } else {
    tmp___7 = 0ULL;
  }
  {
  __release_region(& iomem_resource, pdev->resource[2].start, tmp___7);
  }
  err_free_fb: ;
  if (pdev->resource[0].start != 0ULL) {
    tmp___8 = (pdev->resource[0].end - pdev->resource[0].start) + 1ULL;
  } else
  if (pdev->resource[0].end != pdev->resource[0].start) {
    tmp___8 = (pdev->resource[0].end - pdev->resource[0].start) + 1ULL;
  } else {
    tmp___8 = 0ULL;
  }
  {
  __release_region(& iomem_resource, pdev->resource[0].start, tmp___8);
  }
  return (-19);
}
}
static void aty128_remove(struct pci_dev *pdev )
{ struct fb_info *info ;
  void *tmp ;
  struct aty128fb_par *par ;
  resource_size_t tmp___0 ;
  resource_size_t tmp___1 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  info = (struct fb_info *)tmp;
  }
  if ((unsigned long )info == (unsigned long )((struct fb_info *)0)) {
    return;
  } else {
  }
  {
  par = (struct aty128fb_par *)info->par;
  unregister_framebuffer(info);
  aty128_bl_exit(info->bl_dev);
  }
  if (par->mtrr.vram_valid != 0) {
    {
    mtrr_del(par->mtrr.vram, info->fix.smem_start, (unsigned long )par->vram_size);
    }
  } else {
  }
  {
  iounmap((void volatile *)par->regbase);
  iounmap((void volatile *)info->screen_base);
  }
  if (pdev->resource[0].start != 0ULL) {
    tmp___0 = (pdev->resource[0].end - pdev->resource[0].start) + 1ULL;
  } else
  if (pdev->resource[0].end != pdev->resource[0].start) {
    tmp___0 = (pdev->resource[0].end - pdev->resource[0].start) + 1ULL;
  } else {
    tmp___0 = 0ULL;
  }
  {
  __release_region(& iomem_resource, pdev->resource[0].start, tmp___0);
  }
  if (pdev->resource[2].start != 0ULL) {
    tmp___1 = (pdev->resource[2].end - pdev->resource[2].start) + 1ULL;
  } else
  if (pdev->resource[2].end != pdev->resource[2].start) {
    tmp___1 = (pdev->resource[2].end - pdev->resource[2].start) + 1ULL;
  } else {
    tmp___1 = 0ULL;
  }
  {
  __release_region(& iomem_resource, pdev->resource[2].start, tmp___1);
  framebuffer_release(info);
  }
  return;
}
}
static int aty128fb_blank(int blank , struct fb_info *fb )
{ struct aty128fb_par *par ;
  u8 state ;
  int tmp ;
  int tmp___0 ;
  {
  par = (struct aty128fb_par *)fb->par;
  if (par->lock_blank != 0) {
    return (0);
  } else
  if (par->asleep != 0) {
    return (0);
  } else {
  }
  if (blank == 1) {
    goto case_1;
  } else
  if (blank == 2) {
    goto case_2;
  } else
  if (blank == 3) {
    goto case_3;
  } else
  if (blank == 4) {
    goto case_4;
  } else
  if (blank == 0) {
    goto case_0;
  } else {
    goto switch_default;
    if (0) {
      case_1:
      state = (u8 )4U;
      goto ldv_31694;
      case_2:
      state = (u8 )6U;
      goto ldv_31694;
      case_3:
      state = (u8 )5U;
      goto ldv_31694;
      case_4:
      state = (u8 )7U;
      goto ldv_31694;
      case_0: ;
      switch_default:
      state = (u8 )0U;
      goto ldv_31694;
    } else {
    }
  }
  ldv_31694:
  {
  _aty_st_8(85U, (u8 )((int )state), (struct aty128fb_par const *)par);
  }
  if (par->chip_gen == 4) {
    if (par->crt_on != 0) {
      if (blank == 0) {
        tmp = 1;
      } else {
        tmp = 0;
      }
    } else {
      tmp = 0;
    }
    {
    aty128_set_crt_enable(par, tmp);
    }
    if (par->lcd_on != 0) {
      if (blank == 0) {
        tmp___0 = 1;
      } else {
        tmp___0 = 0;
      }
    } else {
      tmp___0 = 0;
    }
    {
    aty128_set_lcd_enable(par, tmp___0);
    }
  } else {
  }
  return (0);
}
}
static int aty128fb_setcolreg(u_int regno , u_int red , u_int green , u_int blue ,
                              u_int transp , struct fb_info *info )
{ struct aty128fb_par *par ;
  int i ;
  u32 *pal ;
  {
  par = (struct aty128fb_par *)info->par;
  if (regno > 255U) {
    return (1);
  } else
  if (par->crtc.depth == 16U) {
    if (regno > 63U) {
      return (1);
    } else {
      goto _L;
    }
  } else
  _L:
  if (par->crtc.depth == 15U) {
    if (regno > 31U) {
      return (1);
    } else {
    }
  } else {
  }
  red = red >> 8;
  green = green >> 8;
  blue = blue >> 8;
  if (regno <= 15U) {
    pal = (u32 *)info->pseudo_palette;
    if ((int )par->crtc.depth == 15) {
      goto case_15;
    } else
    if ((int )par->crtc.depth == 16) {
      goto case_16;
    } else
    if ((int )par->crtc.depth == 24) {
      goto case_24;
    } else
    if ((int )par->crtc.depth == 32) {
      goto case_32;
    } else
    if (0) {
      case_15:
      *(pal + (unsigned long )regno) = ((regno << 10) | (regno << 5)) | regno;
      goto ldv_31712;
      case_16:
      *(pal + (unsigned long )regno) = ((regno << 11) | (regno << 6)) | regno;
      goto ldv_31712;
      case_24:
      *(pal + (unsigned long )regno) = ((regno << 16) | (regno << 8)) | regno;
      goto ldv_31712;
      case_32:
      i = (int )((regno << 8) | regno);
      *(pal + (unsigned long )regno) = (u32 )((i << 16) | i);
      goto ldv_31712;
    } else {
    }
    ldv_31712: ;
  } else {
  }
  if (par->crtc.depth == 16U) {
    if (regno != 0U) {
      par->green[regno] = (u8 )green;
      if (regno <= 31U) {
        {
        par->red[regno] = (u8 )red;
        par->blue[regno] = (u8 )blue;
        aty128_st_pal(regno * 8U, red, (u_int )par->green[regno * 2U], blue, par);
        }
      } else {
      }
      red = (u_int )par->red[regno / 2U];
      blue = (u_int )par->blue[regno / 2U];
      regno = regno << 2;
    } else {
      goto _L___0;
    }
  } else
  _L___0:
  if (par->crtc.bpp == 16U) {
    regno = regno << 3;
  } else {
  }
  {
  aty128_st_pal(regno, red, green, blue, par);
  }
  return (0);
}
}
static int aty128fb_ioctl(struct fb_info *info , u_int cmd , unsigned long arg )
{ struct aty128fb_par *par ;
  u32 value ;
  int rc ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int __ret_pu ;
  __u32 __pu_val ;
  {
  par = (struct aty128fb_par *)info->par;
  if ((int )cmd == 1074020354) {
    goto case_1074020354;
  } else
  if ((int )cmd == -2147205119) {
    goto case_neg_2147205119;
  } else
  if (0) {
    case_1074020354: ;
    if (par->chip_gen != 4) {
      return (-22);
    } else {
    }
    {
    might_fault();
    }
    if (1) {
      goto case_4;
    } else {
      goto switch_default;
      if (0) {
        __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" ((__u32 *)arg));
        goto ldv_31728;
        __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" ((__u32 *)arg));
        goto ldv_31728;
        case_4:
        __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" ((__u32 *)arg));
        goto ldv_31728;
        __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" ((__u32 *)arg));
        goto ldv_31728;
        switch_default:
        __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" ((__u32 *)arg));
        goto ldv_31728;
      } else {
      }
    }
    ldv_31728:
    value = (unsigned int )__val_gu;
    rc = __ret_gu;
    if (rc != 0) {
      return (rc);
    } else {
    }
    par->lcd_on = (int )value & 1;
    par->crt_on = (value & 2U) != 0U;
    if (par->crt_on == 0) {
      if (par->lcd_on == 0) {
        par->lcd_on = 1;
      } else {
      }
    } else {
    }
    {
    aty128_set_crt_enable(par, par->crt_on);
    aty128_set_lcd_enable(par, par->lcd_on);
    }
    return (0);
    case_neg_2147205119: ;
    if (par->chip_gen != 4) {
      return (-22);
    } else {
    }
    {
    value = (u32 )((par->crt_on << 1) | par->lcd_on);
    might_fault();
    __pu_val = value;
    }
    if (1) {
      goto case_4___0;
    } else {
      goto switch_default___0;
      if (0) {
        __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val),
                             "c" ((__u32 *)arg): "ebx");
        goto ldv_31738;
        __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val),
                             "c" ((__u32 *)arg): "ebx");
        goto ldv_31738;
        case_4___0:
        __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val),
                             "c" ((__u32 *)arg): "ebx");
        goto ldv_31738;
        __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val),
                             "c" ((__u32 *)arg): "ebx");
        goto ldv_31738;
        switch_default___0:
        __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val),
                             "c" ((__u32 *)arg): "ebx");
        goto ldv_31738;
      } else {
      }
    }
    ldv_31738: ;
    return (__ret_pu);
  } else {
  }
  return (-22);
}
}
static void aty128_set_suspend(struct aty128fb_par *par , int suspend )
{ u32 pmgt ;
  struct pci_dev *pdev ;
  u32 tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  {
  pdev = par->pdev;
  if (par->pm_reg == 0) {
    return;
  } else {
  }
  if (suspend != 0) {
    {
    tmp = _aty_ld_le32((unsigned int volatile )1016U, (struct aty128fb_par const *)par);
    _aty_st_le32((unsigned int volatile )1016U, tmp & 4261412863U, (struct aty128fb_par const *)par);
    pmgt = 201348103U;
    _aty_st_pll(47U, pmgt, (struct aty128fb_par const *)par);
    _aty_ld_pll(47U, (struct aty128fb_par const *)par);
    _aty_st_le32((unsigned int volatile )52U, 16U, (struct aty128fb_par const *)par);
    _aty_st_le32((unsigned int volatile )348U, 209911808U, (struct aty128fb_par const *)par);
    __ms = 100UL;
    }
    goto ldv_31752;
    ldv_31751:
    {
    __const_udelay(4295000UL);
    }
    ldv_31752:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_31751;
    } else {
      goto ldv_31753;
    }
    ldv_31753:
    {
    pci_set_power_state(pdev, 2);
    }
  } else {
  }
  return;
}
}
static int aty128_pci_suspend(struct pci_dev *pdev , pm_message_t state )
{ struct fb_info *info ;
  void *tmp ;
  struct aty128fb_par *par ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  info = (struct fb_info *)tmp;
  par = (struct aty128fb_par *)info->par;
  pci_save_state(pdev);
  }
  return (0);
  if (state.event == pdev->dev.power.power_state.event) {
    return (0);
  } else {
  }
  {
  printk("<7>aty128fb: suspending...\n");
  console_lock();
  fb_set_suspend(info, 1);
  wait_for_idle(par);
  aty128_reset_engine((struct aty128fb_par const *)par);
  wait_for_idle(par);
  aty128fb_blank(4, info);
  par->asleep = 1;
  par->lock_blank = 1;
  }
  if (state.event != 0) {
    {
    aty128_set_suspend(par, 1);
    }
  } else {
  }
  {
  console_unlock();
  pdev->dev.power.power_state = state;
  }
  return (0);
}
}
static int aty128_do_resume(struct pci_dev *pdev )
{ struct fb_info *info ;
  void *tmp ;
  struct aty128fb_par *par ;
  struct pm_message __constr_expr_0 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  info = (struct fb_info *)tmp;
  par = (struct aty128fb_par *)info->par;
  }
  if (pdev->dev.power.power_state.event == 0) {
    return (0);
  } else {
  }
  {
  aty128_set_suspend(par, 0);
  par->asleep = 0;
  aty128_reset_engine((struct aty128fb_par const *)par);
  wait_for_idle(par);
  aty128fb_set_par(info);
  fb_pan_display(info, & info->var);
  fb_set_cmap(& info->cmap, info);
  fb_set_suspend(info, 0);
  par->lock_blank = 0;
  aty128fb_blank(0, info);
  __constr_expr_0.event = 0;
  pdev->dev.power.power_state = __constr_expr_0;
  printk("<7>aty128fb: resumed !\n");
  }
  return (0);
}
}
static int aty128_pci_resume(struct pci_dev *pdev )
{ int rc ;
  {
  {
  console_lock();
  rc = aty128_do_resume(pdev);
  console_unlock();
  }
  return (rc);
}
}
static int aty128fb_init(void)
{ int tmp ;
  {
  {
  tmp = __pci_register_driver(& aty128fb_driver, & __this_module, "aty128fb");
  }
  return (tmp);
}
}
static void aty128fb_exit(void)
{
  {
  {
  pci_unregister_driver(& aty128fb_driver);
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
{ struct pci_dev *var_group1 ;
  struct pci_device_id const *var_aty128_probe_48_p1 ;
  int res_aty128_probe_48 ;
  pm_message_t var_aty128_pci_suspend_56_p1 ;
  struct fb_var_screeninfo *var_group2 ;
  struct fb_info *var_group3 ;
  u_int var_aty128fb_setcolreg_51_p0 ;
  u_int var_aty128fb_setcolreg_51_p1 ;
  u_int var_aty128fb_setcolreg_51_p2 ;
  u_int var_aty128fb_setcolreg_51_p3 ;
  u_int var_aty128fb_setcolreg_51_p4 ;
  struct fb_info *var_aty128fb_setcolreg_51_p5 ;
  int var_aty128fb_blank_50_p0 ;
  u_int var_aty128fb_ioctl_52_p1 ;
  u_long var_aty128fb_ioctl_52_p2 ;
  struct backlight_device *var_group4 ;
  int ldv_s_aty128fb_driver_pci_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  ldv_s_aty128fb_driver_pci_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = aty128fb_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_31859;
  ldv_31858:
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
      if (ldv_s_aty128fb_driver_pci_driver == 0) {
        {
        res_aty128_probe_48 = aty128_probe(var_group1, var_aty128_probe_48_p1);
        ldv_check_return_value(res_aty128_probe_48);
        }
        if (res_aty128_probe_48 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_aty128fb_driver_pci_driver = 0;
      } else {
      }
      goto ldv_31845;
      case_1:
      {
      aty128_pci_suspend(var_group1, var_aty128_pci_suspend_56_p1);
      }
      goto ldv_31845;
      case_2:
      {
      aty128_pci_resume(var_group1);
      }
      goto ldv_31845;
      case_3:
      {
      aty128fb_check_var(var_group2, var_group3);
      }
      goto ldv_31845;
      case_4:
      {
      aty128fb_set_par(var_group3);
      }
      goto ldv_31845;
      case_5:
      {
      aty128fb_setcolreg(var_aty128fb_setcolreg_51_p0, var_aty128fb_setcolreg_51_p1,
                         var_aty128fb_setcolreg_51_p2, var_aty128fb_setcolreg_51_p3,
                         var_aty128fb_setcolreg_51_p4, var_aty128fb_setcolreg_51_p5);
      }
      goto ldv_31845;
      case_6:
      {
      aty128fb_pan_display(var_group2, var_group3);
      }
      goto ldv_31845;
      case_7:
      {
      aty128fb_blank(var_aty128fb_blank_50_p0, var_group3);
      }
      goto ldv_31845;
      case_8:
      {
      aty128fb_ioctl(var_group3, var_aty128fb_ioctl_52_p1, var_aty128fb_ioctl_52_p2);
      }
      goto ldv_31845;
      case_9:
      {
      aty128fb_sync(var_group3);
      }
      goto ldv_31845;
      case_10:
      {
      aty128_bl_get_brightness(var_group4);
      }
      goto ldv_31845;
      case_11:
      {
      aty128_bl_update_status(var_group4);
      }
      goto ldv_31845;
      switch_default: ;
      goto ldv_31845;
    } else {
    }
  }
  ldv_31845: ;
  ldv_31859:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_31858;
  } else
  if (ldv_s_aty128fb_driver_pci_driver != 0) {
    goto ldv_31858;
  } else {
    goto ldv_31860;
  }
  ldv_31860: ;
  ldv_module_exit:
  {
  aty128fb_exit();
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
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return ldv_malloc(sizeof(struct resource));
}
struct backlight_device *backlight_device_register(const char *arg0, struct device *arg1, void *arg2, const struct backlight_ops *arg3, const struct backlight_properties *arg4) {
  return ldv_malloc(sizeof(struct backlight_device));
}
void backlight_device_unregister(struct backlight_device *arg0) {
  return;
}
void console_lock() {
  return;
}
void console_unlock() {
  return;
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fb_alloc_cmap(struct fb_cmap *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void fb_bl_default_curve(struct fb_info *arg0, u8 arg1, u8 arg2, u8 arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int fb_find_mode(struct fb_var_screeninfo *arg0, struct fb_info *arg1, const char *arg2, const struct fb_videomode *arg3, unsigned int arg4, const struct fb_videomode *arg5, unsigned int arg6) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fb_pan_display(struct fb_info *arg0, struct fb_var_screeninfo *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fb_set_cmap(struct fb_cmap *arg0, struct fb_info *arg1) {
  return __VERIFIER_nondet_int();
}
void fb_set_suspend(struct fb_info *arg0, int arg1) {
  return;
}
struct fb_info *framebuffer_alloc(size_t arg0, struct device *arg1) {
  return ldv_malloc(sizeof(struct fb_info));
}
void framebuffer_release(struct fb_info *arg0) {
  return;
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
void might_fault() {
  return;
}
int __VERIFIER_nondet_int(void);
int mtrr_add(unsigned long arg0, unsigned long arg1, unsigned int arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtrr_del(int arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_find_capability(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void *pci_ioremap_bar(struct pci_dev *arg0, int arg1) {
  return ldv_malloc(0UL);
}
void *pci_map_rom(struct pci_dev *arg0, size_t *arg1) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_unmap_rom(struct pci_dev *arg0, void *arg1) {
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
int register_framebuffer(struct fb_info *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcat(char *arg0, const char *arg1, __kernel_size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int unregister_framebuffer(struct fb_info *arg0) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
