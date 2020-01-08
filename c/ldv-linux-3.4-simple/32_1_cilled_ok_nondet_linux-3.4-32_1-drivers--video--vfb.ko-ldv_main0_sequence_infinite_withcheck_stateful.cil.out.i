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
typedef short s16;
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
typedef unsigned int u_int;
typedef unsigned long u_long;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
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
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head *head ) ;
};
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct device;
struct device;
struct completion;
struct completion;
struct pt_regs;
struct pt_regs;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct task_struct;
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
struct __anonstruct____missing_field_name_15 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_16 {
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
union __anonunion____missing_field_name_14 {
   struct __anonstruct____missing_field_name_15 __annonCompField5 ;
   struct __anonstruct____missing_field_name_16 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_14 __annonCompField7 ;
} __attribute__((__packed__)) ;
typedef unsigned long pteval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_20 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_20 pgd_t;
typedef struct page *pgtable_t;
struct file;
struct file;
struct seq_file;
struct seq_file;
struct page;
struct thread_struct;
struct thread_struct;
struct mm_struct;
struct desc_struct;
struct task_struct;
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
struct task_struct;
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
union __anonunion____missing_field_name_24 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_24 __annonCompField8 ;
};
struct task_struct;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct pt_regs;
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct static_key;
struct pt_regs;
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
   unsigned int last_cpu ;
   unsigned int has_fpu ;
   union thread_xstate *state ;
};
struct kmem_cache;
struct perf_event;
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
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
typedef atomic64_t atomic_long_t;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_36 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_36 __annonCompField17 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_38 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_37 {
   s64 lock ;
   struct __anonstruct____missing_field_name_38 __annonCompField18 ;
};
typedef union __anonunion_arch_rwlock_t_37 arch_rwlock_t;
struct task_struct;
struct lock_class_key {
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct raw_spinlock raw_spinlock_t;
union __anonunion____missing_field_name_39 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_39 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_40 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct __anonstruct_rwlock_t_40 rwlock_t;
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
struct task_struct;
struct __anonstruct_nodemask_t_42 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_42 nodemask_t;
struct page;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct notifier_block;
struct notifier_block;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct page;
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct device;
struct device;
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
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
   char start_comm[16] ;
};
struct hrtimer;
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
};
struct device;
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
   int (*suspend_late)(struct device *dev ) ;
   int (*resume_early)(struct device *dev ) ;
   int (*freeze_late)(struct device *dev ) ;
   int (*thaw_early)(struct device *dev ) ;
   int (*poweroff_late)(struct device *dev ) ;
   int (*restore_early)(struct device *dev ) ;
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
struct wakeup_source;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos_request;
struct pm_qos_constraints;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   bool ignore_children : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path : 1 ;
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
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   ktime_t suspend_time ;
   s64 max_time_suspended_ns ;
   struct dev_pm_qos_request *pq_req ;
   struct pm_subsys_data *subsys_data ;
   struct pm_qos_constraints *constraints ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_mm_context_t_112 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_112 mm_context_t;
struct vm_area_struct;
struct vm_area_struct;
struct page;
struct vm_area_struct;
struct completion;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
struct nsproxy;
struct cred;
struct cred;
struct file;
struct task_struct;
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
struct file;
struct sock;
struct sock;
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
   void const *(*netlink_ns)(struct sock *sk ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct kobject;
struct module;
enum kobj_ns_type;
struct attribute {
   char const *name ;
   umode_t mode ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct file;
struct vm_area_struct;
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
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
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
struct sock;
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_199 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_199 __annonCompField32 ;
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
struct module;
struct module;
struct static_key {
   atomic_t enabled ;
};
struct module;
struct tracepoint;
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
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct mod_arch_specific {
};
struct module;
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
                    size_t count ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
struct exception_table_entry;
struct notifier_block;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
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
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t *ctors ;
   unsigned int num_ctors ;
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
struct task_struct;
struct task_struct;
struct address_space;
struct address_space;
union __anonunion____missing_field_name_202 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_206 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_205 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_206 __annonCompField34 ;
};
struct __anonstruct____missing_field_name_204 {
   union __anonunion____missing_field_name_205 __annonCompField35 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_203 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_204 __annonCompField36 ;
};
struct __anonstruct____missing_field_name_201 {
   union __anonunion____missing_field_name_202 __annonCompField33 ;
   union __anonunion____missing_field_name_203 __annonCompField37 ;
};
struct __anonstruct____missing_field_name_208 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_207 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_208 __annonCompField39 ;
};
union __anonunion____missing_field_name_209 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_201 __annonCompField38 ;
   union __anonunion____missing_field_name_207 __annonCompField40 ;
   union __anonunion____missing_field_name_209 __annonCompField41 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_211 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_210 {
   struct __anonstruct_vm_set_211 vm_set ;
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
   union __anonunion_shared_210 shared ;
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
   unsigned long pinned_vm ;
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
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control *sc ) ;
   int seeks ;
   long batch ;
   struct list_head list ;
   atomic_long_t nr_in_batch ;
};
struct mempolicy;
struct anon_vma;
struct file_ra_state;
struct file_ra_state;
struct user_struct;
struct user_struct;
struct writeback_control;
struct writeback_control;
struct mm_struct;
struct vm_area_struct;
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
struct inode;
struct inode;
struct page;
struct seq_file;
struct module;
struct proc_dir_entry;
struct proc_dir_entry;
struct module;
struct proc_dir_entry;
struct pt_regs;
struct notifier_block;
struct task_struct;
struct mm_struct;
struct pt_regs;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct task_struct;
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
struct device;
struct seq_file;
struct klist_node;
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
struct pdev_archdata {
};
struct device;
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct module;
struct class;
struct class;
struct subsys_private;
struct subsys_private;
struct bus_type;
struct bus_type;
struct device_node;
struct device_node;
struct iommu_ops;
struct iommu_ops;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type *bus , char *buf ) ;
   ssize_t (*store)(struct bus_type *bus , char const *buf , size_t count ) ;
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
   int (*match)(struct device *dev , struct device_driver *drv ) ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct notifier_block;
struct of_device_id;
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
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*class_release)(struct class *class ) ;
   void (*dev_release)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class *class , struct class_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct class *class , struct class_attribute *attr , char const *buf ,
                    size_t count ) ;
   void const *(*namespace)(struct class *class , struct class_attribute const *attr ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
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
   struct dev_pm_domain *pm_domain ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device *dev ) ;
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
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long hit_count ;
   unsigned int active : 1 ;
};
typedef unsigned long kernel_ulong_t;
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
struct platform_device_id {
   char name[20] ;
   kernel_ulong_t driver_data __attribute__((__aligned__(sizeof(kernel_ulong_t )))) ;
};
struct mfd_cell;
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
struct platform_driver {
   int (*probe)(struct platform_device * ) ;
   int (*remove)(struct platform_device * ) ;
   void (*shutdown)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * , pm_message_t state ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
};
struct task_struct;
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct dentry;
struct user_namespace;
struct user_namespace;
typedef unsigned long cputime_t;
struct task_struct;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_223 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_223 sigset_t;
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
struct __anonstruct__kill_225 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_226 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_227 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_228 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_229 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_230 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_224 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_225 _kill ;
   struct __anonstruct__timer_226 _timer ;
   struct __anonstruct__rt_227 _rt ;
   struct __anonstruct__sigchld_228 _sigchld ;
   struct __anonstruct__sigfault_229 _sigfault ;
   struct __anonstruct__sigpoll_230 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_224 _sifields ;
};
typedef struct siginfo siginfo_t;
struct siginfo;
struct task_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct timespec;
struct pt_regs;
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
struct pid_namespace;
struct __anonstruct_seccomp_t_233 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_233 seccomp_t;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex_waiter;
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct task_struct;
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
struct task_struct;
struct latency_record {
   unsigned long backtrace[12] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct key;
struct seq_file;
struct user_struct;
struct signal_struct;
struct signal_struct;
struct cred;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion____missing_field_name_234 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_235 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_236 {
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
   union __anonunion____missing_field_name_234 __annonCompField42 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_235 type_data ;
   union __anonunion_payload_236 payload ;
};
struct audit_context;
struct audit_context;
struct user_struct;
struct cred;
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
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct futex_pi_state;
struct futex_pi_state;
struct robust_list_head;
struct robust_list_head;
struct bio_list;
struct bio_list;
struct fs_struct;
struct fs_struct;
struct perf_event_context;
struct perf_event_context;
struct blk_plug;
struct blk_plug;
struct seq_file;
struct cfs_rq;
struct cfs_rq;
struct task_struct;
struct nsproxy;
struct user_namespace;
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
union __anonunion_ki_obj_238 {
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
   union __anonunion_ki_obj_238 ki_obj ;
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
   struct list_head ki_batch ;
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
struct mm_struct;
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
   raw_spinlock_t lock ;
};
struct autogroup;
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
   unsigned int is_child_subreaper : 1 ;
   unsigned int has_child_subreaper : 1 ;
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
   struct rw_semaphore group_rwsem ;
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
struct audit_context;
struct mempolicy;
struct pipe_inode_info;
struct pipe_inode_info;
struct rq;
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
struct css_set;
struct compat_robust_list_head;
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
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
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
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned int did_exec : 1 ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
   unsigned int irq_thread : 1 ;
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
   struct perf_event_context *perf_event_ctxp[2] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
struct pid_namespace;
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
struct module;
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
   int reserved[9] ;
};
struct page;
struct block_device;
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
struct nameidata;
struct path;
struct path;
struct vfsmount;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_240 {
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
   union __anonunion_d_u_240 d_u ;
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
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct dentry;
struct vfsmount;
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
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct export_operations;
struct export_operations;
struct iovec;
struct nameidata;
struct kiocb;
struct kobject;
struct pipe_inode_info;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
struct kstatfs;
struct vm_area_struct;
struct vfsmount;
struct cred;
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
struct super_block;
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
struct path;
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
struct page;
struct address_space;
struct writeback_control;
union __anonunion_arg_247 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_246 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_247 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_246 read_descriptor_t;
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
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
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
} __attribute__((__aligned__(sizeof(long )))) ;
struct request_queue;
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
struct posix_acl;
struct inode_operations;
union __anonunion____missing_field_name_248 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_249 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_250 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   uid_t i_uid ;
   gid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion____missing_field_name_248 __annonCompField44 ;
   dev_t i_rdev ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   blkcnt_t i_blocks ;
   loff_t i_size ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_249 __annonCompField45 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_250 __annonCompField46 ;
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
union __anonunion_f_u_251 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_251 f_u ;
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
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_release_private)(struct file_lock * ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_253 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_252 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_253 afs ;
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
   union __anonunion_fl_u_252 fl_u ;
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
   struct list_head s_mounts ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   spinlock_t s_inode_lru_lock __attribute__((__aligned__((1) << (6) ))) ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32] ;
   u8 s_uuid[16] ;
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
   int (*fsync)(struct file * , loff_t , loff_t , int datasync ) ;
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
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
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
struct seq_file;
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
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
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
   cc_t c_cc[19] ;
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
   __u16 x_rflag[5] ;
   __u16 x_sflag ;
};
struct file_operations;
struct inode;
struct module;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct tty_struct;
struct tty_driver;
struct tty_driver;
struct serial_icounter_struct;
struct tty_operations {
   struct tty_struct *(*lookup)(struct tty_driver *driver , struct inode *inode ,
                                int idx ) ;
   int (*install)(struct tty_driver *driver , struct tty_struct *tty ) ;
   void (*remove)(struct tty_driver *driver , struct tty_struct *tty ) ;
   int (*open)(struct tty_struct *tty , struct file *filp ) ;
   void (*close)(struct tty_struct *tty , struct file *filp ) ;
   void (*shutdown)(struct tty_struct *tty ) ;
   void (*cleanup)(struct tty_struct *tty ) ;
   int (*write)(struct tty_struct *tty , unsigned char const *buf , int count ) ;
   int (*put_char)(struct tty_struct *tty , unsigned char ch ) ;
   void (*flush_chars)(struct tty_struct *tty ) ;
   int (*write_room)(struct tty_struct *tty ) ;
   int (*chars_in_buffer)(struct tty_struct *tty ) ;
   int (*ioctl)(struct tty_struct *tty , unsigned int cmd , unsigned long arg ) ;
   long (*compat_ioctl)(struct tty_struct *tty , unsigned int cmd , unsigned long arg ) ;
   void (*set_termios)(struct tty_struct *tty , struct ktermios *old ) ;
   void (*throttle)(struct tty_struct *tty ) ;
   void (*unthrottle)(struct tty_struct *tty ) ;
   void (*stop)(struct tty_struct *tty ) ;
   void (*start)(struct tty_struct *tty ) ;
   void (*hangup)(struct tty_struct *tty ) ;
   int (*break_ctl)(struct tty_struct *tty , int state ) ;
   void (*flush_buffer)(struct tty_struct *tty ) ;
   void (*set_ldisc)(struct tty_struct *tty ) ;
   void (*wait_until_sent)(struct tty_struct *tty , int timeout ) ;
   void (*send_xchar)(struct tty_struct *tty , char ch ) ;
   int (*tiocmget)(struct tty_struct *tty ) ;
   int (*tiocmset)(struct tty_struct *tty , unsigned int set , unsigned int clear ) ;
   int (*resize)(struct tty_struct *tty , struct winsize *ws ) ;
   int (*set_termiox)(struct tty_struct *tty , struct termiox *tnew ) ;
   int (*get_icount)(struct tty_struct *tty , struct serial_icounter_struct *icount ) ;
   int (*poll_init)(struct tty_driver *driver , int line , char *options ) ;
   int (*poll_get_char)(struct tty_driver *driver , int line ) ;
   void (*poll_put_char)(struct tty_driver *driver , int line , char ch ) ;
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
   int num ;
   short type ;
   short subtype ;
   struct ktermios init_termios ;
   int flags ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **ttys ;
   struct ktermios **termios ;
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
   void (*flush_buffer)(struct tty_struct *tty ) ;
   ssize_t (*chars_in_buffer)(struct tty_struct *tty ) ;
   ssize_t (*read)(struct tty_struct *tty , struct file *file , unsigned char *buf ,
                   size_t nr ) ;
   ssize_t (*write)(struct tty_struct *tty , struct file *file , unsigned char const *buf ,
                    size_t nr ) ;
   int (*ioctl)(struct tty_struct *tty , struct file *file , unsigned int cmd , unsigned long arg ) ;
   long (*compat_ioctl)(struct tty_struct *tty , struct file *file , unsigned int cmd ,
                        unsigned long arg ) ;
   void (*set_termios)(struct tty_struct *tty , struct ktermios *old ) ;
   unsigned int (*poll)(struct tty_struct * , struct file * , struct poll_table_struct * ) ;
   int (*hangup)(struct tty_struct *tty ) ;
   void (*receive_buf)(struct tty_struct * , unsigned char const *cp , char *fp ,
                       int count ) ;
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
   unsigned long data[0] ;
};
struct tty_bufhead {
   struct work_struct work ;
   spinlock_t lock ;
   struct tty_buffer *head ;
   struct tty_buffer *tail ;
   struct tty_buffer *free ;
   int memory_used ;
};
struct device;
struct signal_struct;
struct tty_port;
struct tty_port;
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port *port ) ;
   void (*dtr_rts)(struct tty_port *port , int raise ) ;
   void (*shutdown)(struct tty_port *port ) ;
   void (*drop)(struct tty_port *port ) ;
   int (*activate)(struct tty_port *port , struct tty_struct *tty ) ;
   void (*destruct)(struct tty_port *port ) ;
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
struct tty_operations;
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
   char name[64] ;
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
   unsigned long process_char_map[256UL / (8UL * sizeof(unsigned long ))] ;
   char *read_buf ;
   int read_head ;
   int read_tail ;
   int read_cnt ;
   unsigned long read_flags[4096UL / (8UL * sizeof(unsigned long ))] ;
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
struct device;
struct module;
struct tty_driver;
struct pt_regs;
struct task_struct;
struct fb_fix_screeninfo {
   char id[16] ;
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
   __u16 capabilities ;
   __u16 reserved[2] ;
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
   __u32 colorspace ;
   __u32 reserved[4] ;
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
   struct page *partial ;
   int node ;
   unsigned int stat[26] ;
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
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
struct vm_area_struct;
struct fb_info;
struct device;
struct file;
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
struct fb_monspecs {
   struct fb_chroma chroma ;
   struct fb_videomode *modedb ;
   __u8 manufacturer[4] ;
   __u8 monitor[14] ;
   __u8 serial_no[14] ;
   __u8 ascii[14] ;
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
   __u16 gtf : 1 ;
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
   void (*writeio)(struct fb_info *info , void *dst , void *src , unsigned int size ) ;
   void (*readio)(struct fb_info *info , void *dst , void *src , unsigned int size ) ;
};
struct fb_deferred_io {
   unsigned long delay ;
   struct mutex lock ;
   struct list_head pagelist ;
   void (*deferred_io)(struct fb_info *info , struct list_head *pagelist ) ;
};
struct fb_ops {
   struct module *owner ;
   int (*fb_open)(struct fb_info *info , int user ) ;
   int (*fb_release)(struct fb_info *info , int user ) ;
   ssize_t (*fb_read)(struct fb_info *info , char *buf , size_t count , loff_t *ppos ) ;
   ssize_t (*fb_write)(struct fb_info *info , char const *buf , size_t count , loff_t *ppos ) ;
   int (*fb_check_var)(struct fb_var_screeninfo *var , struct fb_info *info ) ;
   int (*fb_set_par)(struct fb_info *info ) ;
   int (*fb_setcolreg)(unsigned int regno , unsigned int red , unsigned int green ,
                       unsigned int blue , unsigned int transp , struct fb_info *info ) ;
   int (*fb_setcmap)(struct fb_cmap *cmap , struct fb_info *info ) ;
   int (*fb_blank)(int blank , struct fb_info *info ) ;
   int (*fb_pan_display)(struct fb_var_screeninfo *var , struct fb_info *info ) ;
   void (*fb_fillrect)(struct fb_info *info , struct fb_fillrect const *rect ) ;
   void (*fb_copyarea)(struct fb_info *info , struct fb_copyarea const *region ) ;
   void (*fb_imageblit)(struct fb_info *info , struct fb_image const *image ) ;
   int (*fb_cursor)(struct fb_info *info , struct fb_cursor *cursor ) ;
   void (*fb_rotate)(struct fb_info *info , int angle ) ;
   int (*fb_sync)(struct fb_info *info ) ;
   int (*fb_ioctl)(struct fb_info *info , unsigned int cmd , unsigned long arg ) ;
   int (*fb_compat_ioctl)(struct fb_info *info , unsigned int cmd , unsigned long arg ) ;
   int (*fb_mmap)(struct fb_info *info , struct vm_area_struct *vma ) ;
   void (*fb_get_caps)(struct fb_info *info , struct fb_blit_caps *caps , struct fb_var_screeninfo *var ) ;
   void (*fb_destroy)(struct fb_info *info ) ;
   int (*fb_debug_enter)(struct fb_info *info ) ;
   int (*fb_debug_leave)(struct fb_info *info ) ;
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
   void (*fb_settile)(struct fb_info *info , struct fb_tilemap *map ) ;
   void (*fb_tilecopy)(struct fb_info *info , struct fb_tilearea *area ) ;
   void (*fb_tilefill)(struct fb_info *info , struct fb_tilerect *rect ) ;
   void (*fb_tileblit)(struct fb_info *info , struct fb_tileblit *blit ) ;
   void (*fb_tilecursor)(struct fb_info *info , struct fb_tilecursor *cursor ) ;
   int (*fb_get_tilemax)(struct fb_info *info ) ;
};
struct aperture {
   resource_size_t base ;
   resource_size_t size ;
};
struct apertures_struct {
   unsigned int count ;
   struct aperture ranges[0] ;
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
   u8 bl_curve[128] ;
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
long ldv__builtin_expect(long val , long res ) ;
__inline static void ( __attribute__((__always_inline__)) set_bit)(unsigned int nr ,
                                                                   unsigned long volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static void ( __attribute__((__always_inline__)) set_bit)(unsigned int nr ,
                                                                   unsigned long volatile *addr )
{ long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (long volatile *)addr;
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "bts %1,%0": "+m" (*__cil_tmp3): "Ir" (nr): "memory");
  return;
}
}
__inline static void ( __attribute__((__always_inline__)) clear_bit)(int nr , unsigned long volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static void ( __attribute__((__always_inline__)) clear_bit)(int nr , unsigned long volatile *addr )
{ long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (long volatile *)addr;
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "btr %1,%0": "+m" (*__cil_tmp3): "Ir" (nr));
  return;
}
}
extern int ( printk)(char const *fmt , ...) ;
extern void *memset(void *s , int c , size_t n ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern void *vmalloc_32(unsigned long size ) ;
extern void vfree(void const *addr ) ;
extern struct kernel_param_ops param_ops_ulong ;
extern struct kernel_param_ops param_ops_bool ;
int init_module(void) ;
void cleanup_module(void) ;
__inline static void SetPageReserved(struct page *page ) __attribute__((__no_instrument_function__)) ;
__inline static void SetPageReserved(struct page *page )
{ unsigned long *__cil_tmp2 ;
  unsigned long volatile *__cil_tmp3 ;
  {
  {
  __cil_tmp2 = (unsigned long *)page;
  __cil_tmp3 = (unsigned long volatile *)__cil_tmp2;
  set_bit(10U, __cil_tmp3);
  }
  return;
}
}
__inline static void ClearPageReserved(struct page *page ) __attribute__((__no_instrument_function__)) ;
__inline static void ClearPageReserved(struct page *page )
{ unsigned long *__cil_tmp2 ;
  unsigned long volatile *__cil_tmp3 ;
  {
  {
  __cil_tmp2 = (unsigned long *)page;
  __cil_tmp3 = (unsigned long volatile *)__cil_tmp2;
  clear_bit(10, __cil_tmp3);
  }
  return;
}
}
extern struct page *vmalloc_to_page(void const *addr ) ;
extern unsigned long vmalloc_to_pfn(void const *addr ) ;
extern int remap_pfn_range(struct vm_area_struct * , unsigned long addr , unsigned long pfn ,
                           unsigned long size , pgprotval_t ) ;
extern void *dev_get_drvdata(struct device const *dev ) ;
extern int dev_set_drvdata(struct device *dev , void *data ) ;
extern void platform_device_unregister(struct platform_device * ) ;
extern struct platform_device *platform_device_alloc(char const *name , int id ) ;
extern int platform_device_add(struct platform_device *pdev ) ;
extern void platform_device_put(struct platform_device *pdev ) ;
extern int platform_driver_register(struct platform_driver * ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev ) __attribute__((__no_instrument_function__)) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev )
{ void *tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device const *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )pdev;
  __cil_tmp4 = __cil_tmp3 + 16;
  __cil_tmp5 = (struct device const *)__cil_tmp4;
  tmp = dev_get_drvdata(__cil_tmp5);
  }
  return (tmp);
}
}
__inline static void platform_set_drvdata(struct platform_device *pdev , void *data ) __attribute__((__no_instrument_function__)) ;
__inline static void platform_set_drvdata(struct platform_device *pdev , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )pdev;
  __cil_tmp4 = __cil_tmp3 + 16;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  dev_set_drvdata(__cil_tmp5, data);
  }
  return;
}
}
extern void sys_fillrect(struct fb_info *info , struct fb_fillrect const *rect ) ;
extern void sys_copyarea(struct fb_info *info , struct fb_copyarea const *area ) ;
extern void sys_imageblit(struct fb_info *info , struct fb_image const *image ) ;
extern ssize_t fb_sys_read(struct fb_info *info , char *buf , size_t count , loff_t *ppos ) ;
extern ssize_t fb_sys_write(struct fb_info *info , char const *buf , size_t count ,
                            loff_t *ppos ) ;
extern int register_framebuffer(struct fb_info *fb_info ) ;
extern int unregister_framebuffer(struct fb_info *fb_info ) ;
extern struct fb_info *framebuffer_alloc(size_t size , struct device *dev ) ;
extern void framebuffer_release(struct fb_info *info ) ;
extern int fb_alloc_cmap(struct fb_cmap *cmap , int len , int transp ) ;
extern void fb_dealloc_cmap(struct fb_cmap *cmap ) ;
extern int fb_find_mode(struct fb_var_screeninfo *var , struct fb_info *info , char const *mode_option ,
                        struct fb_videomode const *db , unsigned int dbsize , struct fb_videomode const *default_mode ,
                        unsigned int default_bpp ) ;
static void *videomemory ;
static u_long videomemorysize = (u_long )1048576;
static char const __param_str_videomemorysize[16] =
  { (char const )'v', (char const )'i', (char const )'d', (char const )'e',
        (char const )'o', (char const )'m', (char const )'e', (char const )'m',
        (char const )'o', (char const )'r', (char const )'y', (char const )'s',
        (char const )'i', (char const )'z', (char const )'e', (char const )'\000'};
static struct kernel_param const __param_videomemorysize __attribute__((__used__,
__unused__, __section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_videomemorysize, (struct kernel_param_ops const *)(& param_ops_ulong),
    (u16 )0, (s16 )0, {(void *)(& videomemorysize)}};
static char const __mod_videomemorysizetype38[31] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'v', (char const )'i', (char const )'d',
        (char const )'e', (char const )'o', (char const )'m', (char const )'e',
        (char const )'m', (char const )'o', (char const )'r', (char const )'y',
        (char const )'s', (char const )'i', (char const )'z', (char const )'e',
        (char const )':', (char const )'u', (char const )'l', (char const )'o',
        (char const )'n', (char const )'g', (char const )'\000'};
static void *rvmalloc(unsigned long size )
{ void *mem ;
  unsigned long adr ;
  struct page *tmp___7 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  void const *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  {
  {
  __cil_tmp5 = 1UL << 12;
  __cil_tmp6 = __cil_tmp5 - 1UL;
  __cil_tmp7 = ~ __cil_tmp6;
  __cil_tmp8 = 1UL << 12;
  __cil_tmp9 = __cil_tmp8 - 1UL;
  __cil_tmp10 = size + __cil_tmp9;
  size = __cil_tmp10 & __cil_tmp7;
  mem = vmalloc_32(size);
  }
  if (! mem) {
    return ((void *)0);
  } else {
  }
  {
  memset(mem, 0, size);
  adr = (unsigned long )mem;
  }
  {
  while (1) {
    while_continue: ;
    if (size > 0UL) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp11 = (void *)adr;
    __cil_tmp12 = (void const *)__cil_tmp11;
    tmp___7 = vmalloc_to_page(__cil_tmp12);
    SetPageReserved(tmp___7);
    __cil_tmp13 = 1UL << 12;
    adr = adr + __cil_tmp13;
    __cil_tmp14 = 1UL << 12;
    size = size - __cil_tmp14;
    }
  }
  while_break: ;
  }
  return (mem);
}
}
static void rvfree(void *mem , unsigned long size )
{ unsigned long adr ;
  struct page *tmp___7 ;
  long __cil_tmp5 ;
  void *__cil_tmp6 ;
  void const *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void const *__cil_tmp10 ;
  {
  if (! mem) {
    return;
  } else {
  }
  adr = (unsigned long )mem;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp5 = (long )size;
    if (__cil_tmp5 > 0L) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp6 = (void *)adr;
    __cil_tmp7 = (void const *)__cil_tmp6;
    tmp___7 = vmalloc_to_page(__cil_tmp7);
    ClearPageReserved(tmp___7);
    __cil_tmp8 = 1UL << 12;
    adr = adr + __cil_tmp8;
    __cil_tmp9 = 1UL << 12;
    size = size - __cil_tmp9;
    }
  }
  while_break: ;
  }
  {
  __cil_tmp10 = (void const *)mem;
  vfree(__cil_tmp10);
  }
  return;
}
}
static struct fb_var_screeninfo vfb_default __attribute__((__section__(".devinit.data"))) =
     {(__u32 )640, (__u32 )480, (__u32 )640, (__u32 )480, 0U, 0U, (__u32 )8, 0U, {(__u32 )0,
                                                                                (__u32 )8,
                                                                                (__u32 )0},
    {(__u32 )0, (__u32 )8, (__u32 )0}, {(__u32 )0, (__u32 )8, (__u32 )0}, {0U, 0U,
                                                                           0U}, 0U,
    (__u32 )2, (__u32 )-1, (__u32 )-1, 0U, (__u32 )20000, (__u32 )64, (__u32 )64,
    (__u32 )32, (__u32 )32, (__u32 )64, (__u32 )2, 0U, (__u32 )0, 0U, 0U, {0U, 0U,
                                                                           0U, 0U}};
static struct fb_fix_screeninfo vfb_fix __attribute__((__section__(".devinit.data"))) =
     {{(char )'V', (char )'i', (char )'r', (char )'t', (char )'u', (char )'a', (char )'l',
     (char )' ', (char )'F', (char )'B', (char )'\000', (char)0, (char)0, (char)0,
     (char)0, (char)0}, 0UL, 0U, (__u32 )0, 0U, (__u32 )3, (__u16 )1, (__u16 )1, (__u16 )1,
    0U, 0UL, 0U, (__u32 )0, (unsigned short)0, {(unsigned short)0, (unsigned short)0}};
static bool vfb_enable __attribute__((__section__(".init.data"))) = (bool )0;
static char const __param_str_vfb_enable[11] =
  { (char const )'v', (char const )'f', (char const )'b', (char const )'_',
        (char const )'e', (char const )'n', (char const )'a', (char const )'b',
        (char const )'l', (char const )'e', (char const )'\000'};
static struct kernel_param const __param_vfb_enable __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_vfb_enable, (struct kernel_param_ops const *)(& param_ops_bool),
    (u16 )0, (s16 )0, {(void *)(& vfb_enable)}};
static char const __mod_vfb_enabletype115[25] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'v', (char const )'f', (char const )'b',
        (char const )'_', (char const )'e', (char const )'n', (char const )'a',
        (char const )'b', (char const )'l', (char const )'e', (char const )':',
        (char const )'b', (char const )'o', (char const )'o', (char const )'l',
        (char const )'\000'};
static int vfb_check_var(struct fb_var_screeninfo *var , struct fb_info *info ) ;
static int vfb_set_par(struct fb_info *info ) ;
static int vfb_setcolreg(u_int regno , u_int red , u_int green , u_int blue , u_int transp ,
                         struct fb_info *info ) ;
static int vfb_pan_display(struct fb_var_screeninfo *var , struct fb_info *info ) ;
static int vfb_mmap(struct fb_info *info , struct vm_area_struct *vma ) ;
static struct fb_ops vfb_ops =
     {(struct module *)0, (int (*)(struct fb_info *info , int user ))0, (int (*)(struct fb_info *info ,
                                                                               int user ))0,
    & fb_sys_read, & fb_sys_write, & vfb_check_var, & vfb_set_par, & vfb_setcolreg,
    (int (*)(struct fb_cmap *cmap , struct fb_info *info ))0, (int (*)(int blank ,
                                                                       struct fb_info *info ))0,
    & vfb_pan_display, & sys_fillrect, & sys_copyarea, & sys_imageblit, (int (*)(struct fb_info *info ,
                                                                                 struct fb_cursor *cursor ))0,
    (void (*)(struct fb_info *info , int angle ))0, (int (*)(struct fb_info *info ))0,
    (int (*)(struct fb_info *info , unsigned int cmd , unsigned long arg ))0, (int (*)(struct fb_info *info ,
                                                                                       unsigned int cmd ,
                                                                                       unsigned long arg ))0,
    & vfb_mmap, (void (*)(struct fb_info *info , struct fb_blit_caps *caps , struct fb_var_screeninfo *var ))0,
    (void (*)(struct fb_info *info ))0, (int (*)(struct fb_info *info ))0, (int (*)(struct fb_info *info ))0};
static u_long get_line_length(int xres_virtual , int bpp )
{ u_long length ;
  int __cil_tmp4 ;
  u_long __cil_tmp5 ;
  {
  __cil_tmp4 = xres_virtual * bpp;
  length = (u_long )__cil_tmp4;
  __cil_tmp5 = length + 31UL;
  length = __cil_tmp5 & 0xffffffffffffffe0UL;
  length = length >> 3;
  return (length);
}
}
static int vfb_check_var(struct fb_var_screeninfo *var , struct fb_info *info )
{ u_long line_length ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  __u32 __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  __u32 __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  __u32 __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  __u32 __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  __u32 __cil_tmp30 ;
  __u32 __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  __u32 __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  __u32 __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  __u32 __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  __u32 __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  __u32 __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  __u32 __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  __u32 __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  __u32 __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  __u32 __cil_tmp72 ;
  __u32 __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  __u32 __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  __u32 __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  __u32 __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  __u32 __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  __u32 __cil_tmp88 ;
  __u32 __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  __u32 __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  __u32 __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  __u32 __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  __u32 __cil_tmp103 ;
  int __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  __u32 __cil_tmp107 ;
  int __cil_tmp108 ;
  u_long *__cil_tmp109 ;
  u_long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  __u32 __cil_tmp113 ;
  u_long __cil_tmp114 ;
  u_long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  __u32 __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  {
  {
  __cil_tmp4 = (unsigned long )var;
  __cil_tmp5 = __cil_tmp4 + 132;
  __cil_tmp6 = *((__u32 *)__cil_tmp5);
  if (__cil_tmp6 & 512U) {
    __cil_tmp7 = (unsigned long )var;
    __cil_tmp8 = __cil_tmp7 + 132;
    __cil_tmp9 = (unsigned long )var;
    __cil_tmp10 = __cil_tmp9 + 132;
    __cil_tmp11 = *((__u32 *)__cil_tmp10);
    *((__u32 *)__cil_tmp8) = __cil_tmp11 | 256U;
    __cil_tmp12 = (unsigned long )var;
    __cil_tmp13 = __cil_tmp12 + 16;
    __cil_tmp14 = 160 + 16;
    __cil_tmp15 = (unsigned long )info;
    __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
    *((__u32 *)__cil_tmp13) = *((__u32 *)__cil_tmp16);
    __cil_tmp17 = (unsigned long )var;
    __cil_tmp18 = __cil_tmp17 + 20;
    __cil_tmp19 = 160 + 20;
    __cil_tmp20 = (unsigned long )info;
    __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
    *((__u32 *)__cil_tmp18) = *((__u32 *)__cil_tmp21);
  } else {
  }
  }
  {
  __cil_tmp22 = *((__u32 *)var);
  if (! __cil_tmp22) {
    *((__u32 *)var) = (__u32 )1;
  } else {
  }
  }
  {
  __cil_tmp23 = (unsigned long )var;
  __cil_tmp24 = __cil_tmp23 + 4;
  __cil_tmp25 = *((__u32 *)__cil_tmp24);
  if (! __cil_tmp25) {
    __cil_tmp26 = (unsigned long )var;
    __cil_tmp27 = __cil_tmp26 + 4;
    *((__u32 *)__cil_tmp27) = (__u32 )1;
  } else {
  }
  }
  {
  __cil_tmp28 = (unsigned long )var;
  __cil_tmp29 = __cil_tmp28 + 8;
  __cil_tmp30 = *((__u32 *)__cil_tmp29);
  __cil_tmp31 = *((__u32 *)var);
  if (__cil_tmp31 > __cil_tmp30) {
    __cil_tmp32 = (unsigned long )var;
    __cil_tmp33 = __cil_tmp32 + 8;
    *((__u32 *)__cil_tmp33) = *((__u32 *)var);
  } else {
  }
  }
  {
  __cil_tmp34 = (unsigned long )var;
  __cil_tmp35 = __cil_tmp34 + 12;
  __cil_tmp36 = *((__u32 *)__cil_tmp35);
  __cil_tmp37 = (unsigned long )var;
  __cil_tmp38 = __cil_tmp37 + 4;
  __cil_tmp39 = *((__u32 *)__cil_tmp38);
  if (__cil_tmp39 > __cil_tmp36) {
    __cil_tmp40 = (unsigned long )var;
    __cil_tmp41 = __cil_tmp40 + 12;
    __cil_tmp42 = (unsigned long )var;
    __cil_tmp43 = __cil_tmp42 + 4;
    *((__u32 *)__cil_tmp41) = *((__u32 *)__cil_tmp43);
  } else {
  }
  }
  {
  __cil_tmp44 = (unsigned long )var;
  __cil_tmp45 = __cil_tmp44 + 24;
  __cil_tmp46 = *((__u32 *)__cil_tmp45);
  if (__cil_tmp46 <= 1U) {
    __cil_tmp47 = (unsigned long )var;
    __cil_tmp48 = __cil_tmp47 + 24;
    *((__u32 *)__cil_tmp48) = (__u32 )1;
  } else {
    {
    __cil_tmp49 = (unsigned long )var;
    __cil_tmp50 = __cil_tmp49 + 24;
    __cil_tmp51 = *((__u32 *)__cil_tmp50);
    if (__cil_tmp51 <= 8U) {
      __cil_tmp52 = (unsigned long )var;
      __cil_tmp53 = __cil_tmp52 + 24;
      *((__u32 *)__cil_tmp53) = (__u32 )8;
    } else {
      {
      __cil_tmp54 = (unsigned long )var;
      __cil_tmp55 = __cil_tmp54 + 24;
      __cil_tmp56 = *((__u32 *)__cil_tmp55);
      if (__cil_tmp56 <= 16U) {
        __cil_tmp57 = (unsigned long )var;
        __cil_tmp58 = __cil_tmp57 + 24;
        *((__u32 *)__cil_tmp58) = (__u32 )16;
      } else {
        {
        __cil_tmp59 = (unsigned long )var;
        __cil_tmp60 = __cil_tmp59 + 24;
        __cil_tmp61 = *((__u32 *)__cil_tmp60);
        if (__cil_tmp61 <= 24U) {
          __cil_tmp62 = (unsigned long )var;
          __cil_tmp63 = __cil_tmp62 + 24;
          *((__u32 *)__cil_tmp63) = (__u32 )24;
        } else {
          {
          __cil_tmp64 = (unsigned long )var;
          __cil_tmp65 = __cil_tmp64 + 24;
          __cil_tmp66 = *((__u32 *)__cil_tmp65);
          if (__cil_tmp66 <= 32U) {
            __cil_tmp67 = (unsigned long )var;
            __cil_tmp68 = __cil_tmp67 + 24;
            *((__u32 *)__cil_tmp68) = (__u32 )32;
          } else {
            return (-22);
          }
          }
        }
        }
      }
      }
    }
    }
  }
  }
  {
  __cil_tmp69 = *((__u32 *)var);
  __cil_tmp70 = (unsigned long )var;
  __cil_tmp71 = __cil_tmp70 + 16;
  __cil_tmp72 = *((__u32 *)__cil_tmp71);
  __cil_tmp73 = __cil_tmp72 + __cil_tmp69;
  __cil_tmp74 = (unsigned long )var;
  __cil_tmp75 = __cil_tmp74 + 8;
  __cil_tmp76 = *((__u32 *)__cil_tmp75);
  if (__cil_tmp76 < __cil_tmp73) {
    __cil_tmp77 = (unsigned long )var;
    __cil_tmp78 = __cil_tmp77 + 8;
    __cil_tmp79 = *((__u32 *)var);
    __cil_tmp80 = (unsigned long )var;
    __cil_tmp81 = __cil_tmp80 + 16;
    __cil_tmp82 = *((__u32 *)__cil_tmp81);
    *((__u32 *)__cil_tmp78) = __cil_tmp82 + __cil_tmp79;
  } else {
  }
  }
  {
  __cil_tmp83 = (unsigned long )var;
  __cil_tmp84 = __cil_tmp83 + 4;
  __cil_tmp85 = *((__u32 *)__cil_tmp84);
  __cil_tmp86 = (unsigned long )var;
  __cil_tmp87 = __cil_tmp86 + 20;
  __cil_tmp88 = *((__u32 *)__cil_tmp87);
  __cil_tmp89 = __cil_tmp88 + __cil_tmp85;
  __cil_tmp90 = (unsigned long )var;
  __cil_tmp91 = __cil_tmp90 + 12;
  __cil_tmp92 = *((__u32 *)__cil_tmp91);
  if (__cil_tmp92 < __cil_tmp89) {
    __cil_tmp93 = (unsigned long )var;
    __cil_tmp94 = __cil_tmp93 + 12;
    __cil_tmp95 = (unsigned long )var;
    __cil_tmp96 = __cil_tmp95 + 4;
    __cil_tmp97 = *((__u32 *)__cil_tmp96);
    __cil_tmp98 = (unsigned long )var;
    __cil_tmp99 = __cil_tmp98 + 20;
    __cil_tmp100 = *((__u32 *)__cil_tmp99);
    *((__u32 *)__cil_tmp94) = __cil_tmp100 + __cil_tmp97;
  } else {
  }
  }
  {
  __cil_tmp101 = (unsigned long )var;
  __cil_tmp102 = __cil_tmp101 + 8;
  __cil_tmp103 = *((__u32 *)__cil_tmp102);
  __cil_tmp104 = (int )__cil_tmp103;
  __cil_tmp105 = (unsigned long )var;
  __cil_tmp106 = __cil_tmp105 + 24;
  __cil_tmp107 = *((__u32 *)__cil_tmp106);
  __cil_tmp108 = (int )__cil_tmp107;
  line_length = get_line_length(__cil_tmp104, __cil_tmp108);
  }
  {
  __cil_tmp109 = & videomemorysize;
  __cil_tmp110 = *__cil_tmp109;
  __cil_tmp111 = (unsigned long )var;
  __cil_tmp112 = __cil_tmp111 + 12;
  __cil_tmp113 = *((__u32 *)__cil_tmp112);
  __cil_tmp114 = (u_long )__cil_tmp113;
  __cil_tmp115 = line_length * __cil_tmp114;
  if (__cil_tmp115 > __cil_tmp110) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp116 = (unsigned long )var;
  __cil_tmp117 = __cil_tmp116 + 24;
  __cil_tmp118 = *((__u32 *)__cil_tmp117);
  if ((int )__cil_tmp118 == 1) {
    goto case_1;
  } else
  if ((int )__cil_tmp118 == 8) {
    goto case_1;
  } else
  if ((int )__cil_tmp118 == 16) {
    goto case_16;
  } else
  if ((int )__cil_tmp118 == 24) {
    goto case_24;
  } else
  if ((int )__cil_tmp118 == 32) {
    goto case_32;
  } else
  if (0) {
    case_1:
    case_8:
    __cil_tmp119 = (unsigned long )var;
    __cil_tmp120 = __cil_tmp119 + 32;
    *((__u32 *)__cil_tmp120) = (__u32 )0;
    __cil_tmp121 = 32 + 4;
    __cil_tmp122 = (unsigned long )var;
    __cil_tmp123 = __cil_tmp122 + __cil_tmp121;
    *((__u32 *)__cil_tmp123) = (__u32 )8;
    __cil_tmp124 = (unsigned long )var;
    __cil_tmp125 = __cil_tmp124 + 44;
    *((__u32 *)__cil_tmp125) = (__u32 )0;
    __cil_tmp126 = 44 + 4;
    __cil_tmp127 = (unsigned long )var;
    __cil_tmp128 = __cil_tmp127 + __cil_tmp126;
    *((__u32 *)__cil_tmp128) = (__u32 )8;
    __cil_tmp129 = (unsigned long )var;
    __cil_tmp130 = __cil_tmp129 + 56;
    *((__u32 *)__cil_tmp130) = (__u32 )0;
    __cil_tmp131 = 56 + 4;
    __cil_tmp132 = (unsigned long )var;
    __cil_tmp133 = __cil_tmp132 + __cil_tmp131;
    *((__u32 *)__cil_tmp133) = (__u32 )8;
    __cil_tmp134 = (unsigned long )var;
    __cil_tmp135 = __cil_tmp134 + 68;
    *((__u32 *)__cil_tmp135) = (__u32 )0;
    __cil_tmp136 = 68 + 4;
    __cil_tmp137 = (unsigned long )var;
    __cil_tmp138 = __cil_tmp137 + __cil_tmp136;
    *((__u32 *)__cil_tmp138) = (__u32 )0;
    goto switch_break;
    case_16:
    {
    __cil_tmp139 = 68 + 4;
    __cil_tmp140 = (unsigned long )var;
    __cil_tmp141 = __cil_tmp140 + __cil_tmp139;
    if (*((__u32 *)__cil_tmp141)) {
      __cil_tmp142 = (unsigned long )var;
      __cil_tmp143 = __cil_tmp142 + 32;
      *((__u32 *)__cil_tmp143) = (__u32 )0;
      __cil_tmp144 = 32 + 4;
      __cil_tmp145 = (unsigned long )var;
      __cil_tmp146 = __cil_tmp145 + __cil_tmp144;
      *((__u32 *)__cil_tmp146) = (__u32 )5;
      __cil_tmp147 = (unsigned long )var;
      __cil_tmp148 = __cil_tmp147 + 44;
      *((__u32 *)__cil_tmp148) = (__u32 )5;
      __cil_tmp149 = 44 + 4;
      __cil_tmp150 = (unsigned long )var;
      __cil_tmp151 = __cil_tmp150 + __cil_tmp149;
      *((__u32 *)__cil_tmp151) = (__u32 )5;
      __cil_tmp152 = (unsigned long )var;
      __cil_tmp153 = __cil_tmp152 + 56;
      *((__u32 *)__cil_tmp153) = (__u32 )10;
      __cil_tmp154 = 56 + 4;
      __cil_tmp155 = (unsigned long )var;
      __cil_tmp156 = __cil_tmp155 + __cil_tmp154;
      *((__u32 *)__cil_tmp156) = (__u32 )5;
      __cil_tmp157 = (unsigned long )var;
      __cil_tmp158 = __cil_tmp157 + 68;
      *((__u32 *)__cil_tmp158) = (__u32 )15;
      __cil_tmp159 = 68 + 4;
      __cil_tmp160 = (unsigned long )var;
      __cil_tmp161 = __cil_tmp160 + __cil_tmp159;
      *((__u32 *)__cil_tmp161) = (__u32 )1;
    } else {
      __cil_tmp162 = (unsigned long )var;
      __cil_tmp163 = __cil_tmp162 + 32;
      *((__u32 *)__cil_tmp163) = (__u32 )0;
      __cil_tmp164 = 32 + 4;
      __cil_tmp165 = (unsigned long )var;
      __cil_tmp166 = __cil_tmp165 + __cil_tmp164;
      *((__u32 *)__cil_tmp166) = (__u32 )5;
      __cil_tmp167 = (unsigned long )var;
      __cil_tmp168 = __cil_tmp167 + 44;
      *((__u32 *)__cil_tmp168) = (__u32 )5;
      __cil_tmp169 = 44 + 4;
      __cil_tmp170 = (unsigned long )var;
      __cil_tmp171 = __cil_tmp170 + __cil_tmp169;
      *((__u32 *)__cil_tmp171) = (__u32 )6;
      __cil_tmp172 = (unsigned long )var;
      __cil_tmp173 = __cil_tmp172 + 56;
      *((__u32 *)__cil_tmp173) = (__u32 )11;
      __cil_tmp174 = 56 + 4;
      __cil_tmp175 = (unsigned long )var;
      __cil_tmp176 = __cil_tmp175 + __cil_tmp174;
      *((__u32 *)__cil_tmp176) = (__u32 )5;
      __cil_tmp177 = (unsigned long )var;
      __cil_tmp178 = __cil_tmp177 + 68;
      *((__u32 *)__cil_tmp178) = (__u32 )0;
      __cil_tmp179 = 68 + 4;
      __cil_tmp180 = (unsigned long )var;
      __cil_tmp181 = __cil_tmp180 + __cil_tmp179;
      *((__u32 *)__cil_tmp181) = (__u32 )0;
    }
    }
    goto switch_break;
    case_24:
    __cil_tmp182 = (unsigned long )var;
    __cil_tmp183 = __cil_tmp182 + 32;
    *((__u32 *)__cil_tmp183) = (__u32 )0;
    __cil_tmp184 = 32 + 4;
    __cil_tmp185 = (unsigned long )var;
    __cil_tmp186 = __cil_tmp185 + __cil_tmp184;
    *((__u32 *)__cil_tmp186) = (__u32 )8;
    __cil_tmp187 = (unsigned long )var;
    __cil_tmp188 = __cil_tmp187 + 44;
    *((__u32 *)__cil_tmp188) = (__u32 )8;
    __cil_tmp189 = 44 + 4;
    __cil_tmp190 = (unsigned long )var;
    __cil_tmp191 = __cil_tmp190 + __cil_tmp189;
    *((__u32 *)__cil_tmp191) = (__u32 )8;
    __cil_tmp192 = (unsigned long )var;
    __cil_tmp193 = __cil_tmp192 + 56;
    *((__u32 *)__cil_tmp193) = (__u32 )16;
    __cil_tmp194 = 56 + 4;
    __cil_tmp195 = (unsigned long )var;
    __cil_tmp196 = __cil_tmp195 + __cil_tmp194;
    *((__u32 *)__cil_tmp196) = (__u32 )8;
    __cil_tmp197 = (unsigned long )var;
    __cil_tmp198 = __cil_tmp197 + 68;
    *((__u32 *)__cil_tmp198) = (__u32 )0;
    __cil_tmp199 = 68 + 4;
    __cil_tmp200 = (unsigned long )var;
    __cil_tmp201 = __cil_tmp200 + __cil_tmp199;
    *((__u32 *)__cil_tmp201) = (__u32 )0;
    goto switch_break;
    case_32:
    __cil_tmp202 = (unsigned long )var;
    __cil_tmp203 = __cil_tmp202 + 32;
    *((__u32 *)__cil_tmp203) = (__u32 )0;
    __cil_tmp204 = 32 + 4;
    __cil_tmp205 = (unsigned long )var;
    __cil_tmp206 = __cil_tmp205 + __cil_tmp204;
    *((__u32 *)__cil_tmp206) = (__u32 )8;
    __cil_tmp207 = (unsigned long )var;
    __cil_tmp208 = __cil_tmp207 + 44;
    *((__u32 *)__cil_tmp208) = (__u32 )8;
    __cil_tmp209 = 44 + 4;
    __cil_tmp210 = (unsigned long )var;
    __cil_tmp211 = __cil_tmp210 + __cil_tmp209;
    *((__u32 *)__cil_tmp211) = (__u32 )8;
    __cil_tmp212 = (unsigned long )var;
    __cil_tmp213 = __cil_tmp212 + 56;
    *((__u32 *)__cil_tmp213) = (__u32 )16;
    __cil_tmp214 = 56 + 4;
    __cil_tmp215 = (unsigned long )var;
    __cil_tmp216 = __cil_tmp215 + __cil_tmp214;
    *((__u32 *)__cil_tmp216) = (__u32 )8;
    __cil_tmp217 = (unsigned long )var;
    __cil_tmp218 = __cil_tmp217 + 68;
    *((__u32 *)__cil_tmp218) = (__u32 )24;
    __cil_tmp219 = 68 + 4;
    __cil_tmp220 = (unsigned long )var;
    __cil_tmp221 = __cil_tmp220 + __cil_tmp219;
    *((__u32 *)__cil_tmp221) = (__u32 )8;
    goto switch_break;
  } else {
    switch_break: ;
  }
  }
  __cil_tmp222 = 32 + 8;
  __cil_tmp223 = (unsigned long )var;
  __cil_tmp224 = __cil_tmp223 + __cil_tmp222;
  *((__u32 *)__cil_tmp224) = (__u32 )0;
  __cil_tmp225 = 44 + 8;
  __cil_tmp226 = (unsigned long )var;
  __cil_tmp227 = __cil_tmp226 + __cil_tmp225;
  *((__u32 *)__cil_tmp227) = (__u32 )0;
  __cil_tmp228 = 56 + 8;
  __cil_tmp229 = (unsigned long )var;
  __cil_tmp230 = __cil_tmp229 + __cil_tmp228;
  *((__u32 *)__cil_tmp230) = (__u32 )0;
  __cil_tmp231 = 68 + 8;
  __cil_tmp232 = (unsigned long )var;
  __cil_tmp233 = __cil_tmp232 + __cil_tmp231;
  *((__u32 *)__cil_tmp233) = (__u32 )0;
  return (0);
}
}
static int vfb_set_par(struct fb_info *info )
{ u_long tmp___7 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  __u32 __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  __u32 __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  {
  {
  __cil_tmp3 = 160 + 8;
  __cil_tmp4 = (unsigned long )info;
  __cil_tmp5 = __cil_tmp4 + __cil_tmp3;
  __cil_tmp6 = *((__u32 *)__cil_tmp5);
  __cil_tmp7 = (int )__cil_tmp6;
  __cil_tmp8 = 160 + 24;
  __cil_tmp9 = (unsigned long )info;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  __cil_tmp11 = *((__u32 *)__cil_tmp10);
  __cil_tmp12 = (int )__cil_tmp11;
  tmp___7 = get_line_length(__cil_tmp7, __cil_tmp12);
  __cil_tmp13 = 320 + 48;
  __cil_tmp14 = (unsigned long )info;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  *((__u32 *)__cil_tmp15) = (__u32 )tmp___7;
  }
  return (0);
}
}
static int vfb_setcolreg(u_int regno , u_int red , u_int green , u_int blue , u_int transp ,
                         struct fb_info *info )
{ u32 v ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u_int __cil_tmp11 ;
  u_int __cil_tmp12 ;
  u_int __cil_tmp13 ;
  u_int __cil_tmp14 ;
  u_int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  __u32 __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  __u32 __cil_tmp24 ;
  u_int __cil_tmp25 ;
  u_int __cil_tmp26 ;
  u_int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  __u32 __cil_tmp32 ;
  u_int __cil_tmp33 ;
  u_int __cil_tmp34 ;
  u_int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  __u32 __cil_tmp40 ;
  u_int __cil_tmp41 ;
  u_int __cil_tmp42 ;
  u_int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  __u32 __cil_tmp48 ;
  u_int __cil_tmp49 ;
  u_int __cil_tmp50 ;
  u_int __cil_tmp51 ;
  u_int __cil_tmp52 ;
  u_int __cil_tmp53 ;
  u_int __cil_tmp54 ;
  u_int __cil_tmp55 ;
  u_int __cil_tmp56 ;
  u_int __cil_tmp57 ;
  u_int __cil_tmp58 ;
  u_int __cil_tmp59 ;
  u_int __cil_tmp60 ;
  u_int __cil_tmp61 ;
  u_int __cil_tmp62 ;
  u_int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  __u32 __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  __u32 __cil_tmp71 ;
  u_int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  __u32 __cil_tmp76 ;
  u_int __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  __u32 __cil_tmp81 ;
  u_int __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  __u32 __cil_tmp86 ;
  u_int __cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  unsigned int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  __u32 __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  void *__cil_tmp96 ;
  u32 *__cil_tmp97 ;
  u32 *__cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  void *__cil_tmp101 ;
  u32 *__cil_tmp102 ;
  u32 *__cil_tmp103 ;
  {
  if (regno >= 256U) {
    return (1);
  } else {
  }
  {
  __cil_tmp8 = 160 + 28;
  __cil_tmp9 = (unsigned long )info;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  if (*((__u32 *)__cil_tmp10)) {
    __cil_tmp11 = blue * 28U;
    __cil_tmp12 = green * 151U;
    __cil_tmp13 = red * 77U;
    __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
    __cil_tmp15 = __cil_tmp14 + __cil_tmp11;
    blue = __cil_tmp15 >> 8;
    green = blue;
    red = green;
  } else {
  }
  }
  {
  __cil_tmp16 = 320 + 36;
  __cil_tmp17 = (unsigned long )info;
  __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
  __cil_tmp19 = *((__u32 *)__cil_tmp18);
  if ((int )__cil_tmp19 == 2) {
    goto case_2;
  } else
  if ((int )__cil_tmp19 == 3) {
    goto case_2;
  } else
  if ((int )__cil_tmp19 == 4) {
    goto case_4;
  } else
  if (0) {
    case_2:
    case_3:
    __cil_tmp20 = 32 + 4;
    __cil_tmp21 = 160 + __cil_tmp20;
    __cil_tmp22 = (unsigned long )info;
    __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
    __cil_tmp24 = *((__u32 *)__cil_tmp23);
    __cil_tmp25 = red << __cil_tmp24;
    __cil_tmp26 = __cil_tmp25 + 32767U;
    __cil_tmp27 = __cil_tmp26 - red;
    red = __cil_tmp27 >> 16;
    __cil_tmp28 = 44 + 4;
    __cil_tmp29 = 160 + __cil_tmp28;
    __cil_tmp30 = (unsigned long )info;
    __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
    __cil_tmp32 = *((__u32 *)__cil_tmp31);
    __cil_tmp33 = green << __cil_tmp32;
    __cil_tmp34 = __cil_tmp33 + 32767U;
    __cil_tmp35 = __cil_tmp34 - green;
    green = __cil_tmp35 >> 16;
    __cil_tmp36 = 56 + 4;
    __cil_tmp37 = 160 + __cil_tmp36;
    __cil_tmp38 = (unsigned long )info;
    __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
    __cil_tmp40 = *((__u32 *)__cil_tmp39);
    __cil_tmp41 = blue << __cil_tmp40;
    __cil_tmp42 = __cil_tmp41 + 32767U;
    __cil_tmp43 = __cil_tmp42 - blue;
    blue = __cil_tmp43 >> 16;
    __cil_tmp44 = 68 + 4;
    __cil_tmp45 = 160 + __cil_tmp44;
    __cil_tmp46 = (unsigned long )info;
    __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
    __cil_tmp48 = *((__u32 *)__cil_tmp47);
    __cil_tmp49 = transp << __cil_tmp48;
    __cil_tmp50 = __cil_tmp49 + 32767U;
    __cil_tmp51 = __cil_tmp50 - transp;
    transp = __cil_tmp51 >> 16;
    goto switch_break;
    case_4:
    __cil_tmp52 = red << 8;
    __cil_tmp53 = __cil_tmp52 + 32767U;
    __cil_tmp54 = __cil_tmp53 - red;
    red = __cil_tmp54 >> 16;
    __cil_tmp55 = green << 8;
    __cil_tmp56 = __cil_tmp55 + 32767U;
    __cil_tmp57 = __cil_tmp56 - green;
    green = __cil_tmp57 >> 16;
    __cil_tmp58 = blue << 8;
    __cil_tmp59 = __cil_tmp58 + 32767U;
    __cil_tmp60 = __cil_tmp59 - blue;
    blue = __cil_tmp60 >> 16;
    __cil_tmp61 = transp << 8;
    __cil_tmp62 = __cil_tmp61 + 32767U;
    __cil_tmp63 = __cil_tmp62 - transp;
    transp = __cil_tmp63 >> 16;
    goto switch_break;
  } else {
    switch_break: ;
  }
  }
  {
  __cil_tmp64 = 320 + 36;
  __cil_tmp65 = (unsigned long )info;
  __cil_tmp66 = __cil_tmp65 + __cil_tmp64;
  __cil_tmp67 = *((__u32 *)__cil_tmp66);
  if (__cil_tmp67 == 2U) {
    if (regno >= 16U) {
      return (1);
    } else {
    }
    __cil_tmp68 = 160 + 68;
    __cil_tmp69 = (unsigned long )info;
    __cil_tmp70 = __cil_tmp69 + __cil_tmp68;
    __cil_tmp71 = *((__u32 *)__cil_tmp70);
    __cil_tmp72 = transp << __cil_tmp71;
    __cil_tmp73 = 160 + 56;
    __cil_tmp74 = (unsigned long )info;
    __cil_tmp75 = __cil_tmp74 + __cil_tmp73;
    __cil_tmp76 = *((__u32 *)__cil_tmp75);
    __cil_tmp77 = blue << __cil_tmp76;
    __cil_tmp78 = 160 + 44;
    __cil_tmp79 = (unsigned long )info;
    __cil_tmp80 = __cil_tmp79 + __cil_tmp78;
    __cil_tmp81 = *((__u32 *)__cil_tmp80);
    __cil_tmp82 = green << __cil_tmp81;
    __cil_tmp83 = 160 + 32;
    __cil_tmp84 = (unsigned long )info;
    __cil_tmp85 = __cil_tmp84 + __cil_tmp83;
    __cil_tmp86 = *((__u32 *)__cil_tmp85);
    __cil_tmp87 = red << __cil_tmp86;
    __cil_tmp88 = __cil_tmp87 | __cil_tmp82;
    __cil_tmp89 = __cil_tmp88 | __cil_tmp77;
    v = __cil_tmp89 | __cil_tmp72;
    {
    __cil_tmp90 = 160 + 24;
    __cil_tmp91 = (unsigned long )info;
    __cil_tmp92 = __cil_tmp91 + __cil_tmp90;
    __cil_tmp93 = *((__u32 *)__cil_tmp92);
    if ((int )__cil_tmp93 == 8) {
      goto case_8;
    } else
    if ((int )__cil_tmp93 == 16) {
      goto case_16;
    } else
    if ((int )__cil_tmp93 == 24) {
      goto case_24;
    } else
    if ((int )__cil_tmp93 == 32) {
      goto case_24;
    } else
    if (0) {
      case_8:
      goto switch_break___0;
      case_16:
      __cil_tmp94 = (unsigned long )info;
      __cil_tmp95 = __cil_tmp94 + 1136;
      __cil_tmp96 = *((void **)__cil_tmp95);
      __cil_tmp97 = (u32 *)__cil_tmp96;
      __cil_tmp98 = __cil_tmp97 + regno;
      *__cil_tmp98 = v;
      goto switch_break___0;
      case_24:
      case_32:
      __cil_tmp99 = (unsigned long )info;
      __cil_tmp100 = __cil_tmp99 + 1136;
      __cil_tmp101 = *((void **)__cil_tmp100);
      __cil_tmp102 = (u32 *)__cil_tmp101;
      __cil_tmp103 = __cil_tmp102 + regno;
      *__cil_tmp103 = v;
      goto switch_break___0;
    } else {
      switch_break___0: ;
    }
    }
    return (0);
  } else {
  }
  }
  return (0);
}
}
static int vfb_pan_display(struct fb_var_screeninfo *var , struct fb_info *info )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  __u32 __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  __u32 __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  __u32 __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  __u32 __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  __u32 __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  __u32 __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  __u32 __cil_tmp27 ;
  __u32 __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  __u32 __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  __u32 __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  __u32 __cil_tmp39 ;
  __u32 __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  __u32 __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  __u32 __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  __u32 __cil_tmp67 ;
  {
  {
  __cil_tmp3 = (unsigned long )var;
  __cil_tmp4 = __cil_tmp3 + 132;
  __cil_tmp5 = *((__u32 *)__cil_tmp4);
  if (__cil_tmp5 & 256U) {
    {
    __cil_tmp6 = (unsigned long )var;
    __cil_tmp7 = __cil_tmp6 + 20;
    __cil_tmp8 = *((__u32 *)__cil_tmp7);
    if (__cil_tmp8 < 0U) {
      return (-22);
    } else {
      {
      __cil_tmp9 = 160 + 12;
      __cil_tmp10 = (unsigned long )info;
      __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
      __cil_tmp12 = *((__u32 *)__cil_tmp11);
      __cil_tmp13 = (unsigned long )var;
      __cil_tmp14 = __cil_tmp13 + 20;
      __cil_tmp15 = *((__u32 *)__cil_tmp14);
      if (__cil_tmp15 >= __cil_tmp12) {
        return (-22);
      } else {
        {
        __cil_tmp16 = (unsigned long )var;
        __cil_tmp17 = __cil_tmp16 + 16;
        if (*((__u32 *)__cil_tmp17)) {
          return (-22);
        } else {
        }
        }
      }
      }
    }
    }
  } else {
    {
    __cil_tmp18 = 160 + 8;
    __cil_tmp19 = (unsigned long )info;
    __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
    __cil_tmp21 = *((__u32 *)__cil_tmp20);
    __cil_tmp22 = (unsigned long )info;
    __cil_tmp23 = __cil_tmp22 + 160;
    __cil_tmp24 = *((__u32 *)__cil_tmp23);
    __cil_tmp25 = (unsigned long )var;
    __cil_tmp26 = __cil_tmp25 + 16;
    __cil_tmp27 = *((__u32 *)__cil_tmp26);
    __cil_tmp28 = __cil_tmp27 + __cil_tmp24;
    if (__cil_tmp28 > __cil_tmp21) {
      return (-22);
    } else {
      {
      __cil_tmp29 = 160 + 12;
      __cil_tmp30 = (unsigned long )info;
      __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
      __cil_tmp32 = *((__u32 *)__cil_tmp31);
      __cil_tmp33 = 160 + 4;
      __cil_tmp34 = (unsigned long )info;
      __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
      __cil_tmp36 = *((__u32 *)__cil_tmp35);
      __cil_tmp37 = (unsigned long )var;
      __cil_tmp38 = __cil_tmp37 + 20;
      __cil_tmp39 = *((__u32 *)__cil_tmp38);
      __cil_tmp40 = __cil_tmp39 + __cil_tmp36;
      if (__cil_tmp40 > __cil_tmp32) {
        return (-22);
      } else {
      }
      }
    }
    }
  }
  }
  __cil_tmp41 = 160 + 16;
  __cil_tmp42 = (unsigned long )info;
  __cil_tmp43 = __cil_tmp42 + __cil_tmp41;
  __cil_tmp44 = (unsigned long )var;
  __cil_tmp45 = __cil_tmp44 + 16;
  *((__u32 *)__cil_tmp43) = *((__u32 *)__cil_tmp45);
  __cil_tmp46 = 160 + 20;
  __cil_tmp47 = (unsigned long )info;
  __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
  __cil_tmp49 = (unsigned long )var;
  __cil_tmp50 = __cil_tmp49 + 20;
  *((__u32 *)__cil_tmp48) = *((__u32 *)__cil_tmp50);
  {
  __cil_tmp51 = (unsigned long )var;
  __cil_tmp52 = __cil_tmp51 + 132;
  __cil_tmp53 = *((__u32 *)__cil_tmp52);
  if (__cil_tmp53 & 256U) {
    __cil_tmp54 = 160 + 132;
    __cil_tmp55 = (unsigned long )info;
    __cil_tmp56 = __cil_tmp55 + __cil_tmp54;
    __cil_tmp57 = 160 + 132;
    __cil_tmp58 = (unsigned long )info;
    __cil_tmp59 = __cil_tmp58 + __cil_tmp57;
    __cil_tmp60 = *((__u32 *)__cil_tmp59);
    *((__u32 *)__cil_tmp56) = __cil_tmp60 | 256U;
  } else {
    __cil_tmp61 = 160 + 132;
    __cil_tmp62 = (unsigned long )info;
    __cil_tmp63 = __cil_tmp62 + __cil_tmp61;
    __cil_tmp64 = 160 + 132;
    __cil_tmp65 = (unsigned long )info;
    __cil_tmp66 = __cil_tmp65 + __cil_tmp64;
    __cil_tmp67 = *((__u32 *)__cil_tmp66);
    *((__u32 *)__cil_tmp63) = __cil_tmp67 & 4294967039U;
  }
  }
  return (0);
}
}
static int vfb_mmap(struct fb_info *info , struct vm_area_struct *vma )
{ unsigned long start ;
  unsigned long size ;
  unsigned long offset ;
  unsigned long page ;
  unsigned long pos ;
  pgprot_t __constr_expr_0 ;
  int tmp___7 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  __u32 __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  void *__cil_tmp31 ;
  void const *__cil_tmp32 ;
  pteval_t __cil_tmp33 ;
  pteval_t __cil_tmp34 ;
  pteval_t __cil_tmp35 ;
  pteval_t __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  pgprotval_t __constr_expr_0_pgprot50 ;
  {
  __cil_tmp10 = (unsigned long )vma;
  __cil_tmp11 = __cil_tmp10 + 8;
  start = *((unsigned long *)__cil_tmp11);
  __cil_tmp12 = (unsigned long )vma;
  __cil_tmp13 = __cil_tmp12 + 8;
  __cil_tmp14 = *((unsigned long *)__cil_tmp13);
  __cil_tmp15 = (unsigned long )vma;
  __cil_tmp16 = __cil_tmp15 + 16;
  __cil_tmp17 = *((unsigned long *)__cil_tmp16);
  size = __cil_tmp17 - __cil_tmp14;
  __cil_tmp18 = (unsigned long )vma;
  __cil_tmp19 = __cil_tmp18 + 144;
  __cil_tmp20 = *((unsigned long *)__cil_tmp19);
  offset = __cil_tmp20 << 12;
  {
  __cil_tmp21 = 320 + 24;
  __cil_tmp22 = (unsigned long )info;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
  __cil_tmp24 = *((__u32 *)__cil_tmp23);
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  __cil_tmp26 = offset + size;
  if (__cil_tmp26 > __cil_tmp25) {
    return (-22);
  } else {
  }
  }
  __cil_tmp27 = 320 + 16;
  __cil_tmp28 = (unsigned long )info;
  __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
  __cil_tmp30 = *((unsigned long *)__cil_tmp29);
  pos = __cil_tmp30 + offset;
  {
  while (1) {
    while_continue: ;
    if (size > 0UL) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp31 = (void *)pos;
    __cil_tmp32 = (void const *)__cil_tmp31;
    page = vmalloc_to_pfn(__cil_tmp32);
    __cil_tmp33 = 1UL << 63;
    __cil_tmp34 = 1UL << 5;
    __cil_tmp35 = 1UL << 2;
    __cil_tmp36 = 1UL << 1;
    __cil_tmp37 = 1UL | __cil_tmp36;
    __cil_tmp38 = __cil_tmp37 | __cil_tmp35;
    __cil_tmp39 = __cil_tmp38 | __cil_tmp34;
    __constr_expr_0_pgprot50 = __cil_tmp39 | __cil_tmp33;
    __cil_tmp40 = 1UL << 12;
    tmp___7 = remap_pfn_range(vma, start, page, __cil_tmp40, __constr_expr_0_pgprot50);
    }
    if (tmp___7) {
      return (-11);
    } else {
    }
    __cil_tmp41 = 1UL << 12;
    start = start + __cil_tmp41;
    __cil_tmp42 = 1UL << 12;
    pos = pos + __cil_tmp42;
    {
    __cil_tmp43 = 1UL << 12;
    if (size > __cil_tmp43) {
      __cil_tmp44 = 1UL << 12;
      size = size - __cil_tmp44;
    } else {
      size = 0UL;
    }
    }
  }
  while_break: ;
  }
  __cil_tmp45 = (unsigned long )vma;
  __cil_tmp46 = __cil_tmp45 + 48;
  __cil_tmp47 = (unsigned long )vma;
  __cil_tmp48 = __cil_tmp47 + 48;
  __cil_tmp49 = *((unsigned long *)__cil_tmp48);
  *((unsigned long *)__cil_tmp46) = __cil_tmp49 | 524288UL;
  return (0);
}
}
static int vfb_probe(struct platform_device *dev ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int vfb_probe(struct platform_device *dev )
{ struct fb_info *info ;
  int retval ;
  u_long *__cil_tmp4 ;
  u_long __cil_tmp5 ;
  u_long *__cil_tmp6 ;
  u_long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct device *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct fb_var_screeninfo *__cil_tmp18 ;
  void *__cil_tmp19 ;
  char const *__cil_tmp20 ;
  void *__cil_tmp21 ;
  struct fb_videomode const *__cil_tmp22 ;
  void *__cil_tmp23 ;
  struct fb_videomode const *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  u_long *__cil_tmp29 ;
  u_long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct fb_cmap *__cil_tmp43 ;
  void *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  int __cil_tmp47 ;
  u_long *__cil_tmp48 ;
  u_long __cil_tmp49 ;
  u_long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct fb_cmap *__cil_tmp53 ;
  u_long *__cil_tmp54 ;
  u_long __cil_tmp55 ;
  {
  {
  retval = -12;
  __cil_tmp4 = & videomemorysize;
  __cil_tmp5 = *__cil_tmp4;
  videomemory = rvmalloc(__cil_tmp5);
  }
  if (videomemory) {
  } else {
    return (retval);
  }
  {
  __cil_tmp6 = & videomemorysize;
  __cil_tmp7 = *__cil_tmp6;
  memset(videomemory, 0, __cil_tmp7);
  __cil_tmp8 = 4UL * 256UL;
  __cil_tmp9 = (unsigned long )dev;
  __cil_tmp10 = __cil_tmp9 + 16;
  __cil_tmp11 = (struct device *)__cil_tmp10;
  info = framebuffer_alloc(__cil_tmp8, __cil_tmp11);
  }
  if (! info) {
    goto err;
  } else {
  }
  {
  __cil_tmp12 = (unsigned long )info;
  __cil_tmp13 = __cil_tmp12 + 1120;
  *((char **)__cil_tmp13) = (char *)videomemory;
  __cil_tmp14 = (unsigned long )info;
  __cil_tmp15 = __cil_tmp14 + 1080;
  *((struct fb_ops **)__cil_tmp15) = & vfb_ops;
  __cil_tmp16 = (unsigned long )info;
  __cil_tmp17 = __cil_tmp16 + 160;
  __cil_tmp18 = (struct fb_var_screeninfo *)__cil_tmp17;
  __cil_tmp19 = (void *)0;
  __cil_tmp20 = (char const *)__cil_tmp19;
  __cil_tmp21 = (void *)0;
  __cil_tmp22 = (struct fb_videomode const *)__cil_tmp21;
  __cil_tmp23 = (void *)0;
  __cil_tmp24 = (struct fb_videomode const *)__cil_tmp23;
  retval = fb_find_mode(__cil_tmp18, info, __cil_tmp20, __cil_tmp22, 0U, __cil_tmp24,
                        8U);
  }
  if (! retval) {
    __cil_tmp25 = (unsigned long )info;
    __cil_tmp26 = __cil_tmp25 + 160;
    *((struct fb_var_screeninfo *)__cil_tmp26) = vfb_default;
  } else
  if (retval == 4) {
    __cil_tmp27 = (unsigned long )info;
    __cil_tmp28 = __cil_tmp27 + 160;
    *((struct fb_var_screeninfo *)__cil_tmp28) = vfb_default;
  } else {
  }
  {
  vfb_fix.smem_start = (unsigned long )videomemory;
  __cil_tmp29 = & videomemorysize;
  __cil_tmp30 = *__cil_tmp29;
  vfb_fix.smem_len = (__u32 )__cil_tmp30;
  __cil_tmp31 = (unsigned long )info;
  __cil_tmp32 = __cil_tmp31 + 320;
  *((struct fb_fix_screeninfo *)__cil_tmp32) = vfb_fix;
  __cil_tmp33 = (unsigned long )info;
  __cil_tmp34 = __cil_tmp33 + 1136;
  __cil_tmp35 = (unsigned long )info;
  __cil_tmp36 = __cil_tmp35 + 1160;
  *((void **)__cil_tmp34) = *((void **)__cil_tmp36);
  __cil_tmp37 = (unsigned long )info;
  __cil_tmp38 = __cil_tmp37 + 1160;
  *((void **)__cil_tmp38) = (void *)0;
  __cil_tmp39 = (unsigned long )info;
  __cil_tmp40 = __cil_tmp39 + 8;
  *((int *)__cil_tmp40) = 1;
  __cil_tmp41 = (unsigned long )info;
  __cil_tmp42 = __cil_tmp41 + 688;
  __cil_tmp43 = (struct fb_cmap *)__cil_tmp42;
  retval = fb_alloc_cmap(__cil_tmp43, 256, 0);
  }
  if (retval < 0) {
    goto err1;
  } else {
  }
  {
  retval = register_framebuffer(info);
  }
  if (retval < 0) {
    goto err2;
  } else {
  }
  {
  __cil_tmp44 = (void *)info;
  platform_set_drvdata(dev, __cil_tmp44);
  __cil_tmp45 = (unsigned long )info;
  __cil_tmp46 = __cil_tmp45 + 4;
  __cil_tmp47 = *((int *)__cil_tmp46);
  __cil_tmp48 = & videomemorysize;
  __cil_tmp49 = *__cil_tmp48;
  __cil_tmp50 = __cil_tmp49 >> 10;
  printk("<6>fb%d: Virtual frame buffer device, using %ldK of video memory\n", __cil_tmp47,
         __cil_tmp50);
  }
  return (0);
  err2:
  {
  __cil_tmp51 = (unsigned long )info;
  __cil_tmp52 = __cil_tmp51 + 688;
  __cil_tmp53 = (struct fb_cmap *)__cil_tmp52;
  fb_dealloc_cmap(__cil_tmp53);
  }
  err1:
  {
  framebuffer_release(info);
  }
  err:
  {
  __cil_tmp54 = & videomemorysize;
  __cil_tmp55 = *__cil_tmp54;
  rvfree(videomemory, __cil_tmp55);
  }
  return (retval);
}
}
static int vfb_remove(struct platform_device *dev )
{ struct fb_info *info ;
  void *tmp___7 ;
  struct platform_device const *__cil_tmp4 ;
  u_long *__cil_tmp5 ;
  u_long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct fb_cmap *__cil_tmp9 ;
  {
  {
  __cil_tmp4 = (struct platform_device const *)dev;
  tmp___7 = platform_get_drvdata(__cil_tmp4);
  info = (struct fb_info *)tmp___7;
  }
  if (info) {
    {
    unregister_framebuffer(info);
    __cil_tmp5 = & videomemorysize;
    __cil_tmp6 = *__cil_tmp5;
    rvfree(videomemory, __cil_tmp6);
    __cil_tmp7 = (unsigned long )info;
    __cil_tmp8 = __cil_tmp7 + 688;
    __cil_tmp9 = (struct fb_cmap *)__cil_tmp8;
    fb_dealloc_cmap(__cil_tmp9);
    framebuffer_release(info);
    }
  } else {
  }
  return (0);
}
}
static struct platform_driver vfb_driver = {& vfb_probe, & vfb_remove, (void (*)(struct platform_device * ))0, (int (*)(struct platform_device * ,
                                                                                pm_message_t state ))0,
    (int (*)(struct platform_device * ))0, {"vfb", (struct bus_type *)0, (struct module *)0,
                                            (char const *)0, (_Bool)0, (struct of_device_id const *)0,
                                            (int (*)(struct device *dev ))0, (int (*)(struct device *dev ))0,
                                            (void (*)(struct device *dev ))0, (int (*)(struct device *dev ,
                                                                                       pm_message_t state ))0,
                                            (int (*)(struct device *dev ))0, (struct attribute_group const **)0,
                                            (struct dev_pm_ops const *)0, (struct driver_private *)0},
    (struct platform_device_id const *)0};
static struct platform_device *vfb_device ;
static int vfb_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int vfb_init(void)
{ int ret ;
  bool *__cil_tmp2 ;
  bool __cil_tmp3 ;
  {
  ret = 0;
  {
  __cil_tmp2 = & vfb_enable;
  __cil_tmp3 = *__cil_tmp2;
  if (! __cil_tmp3) {
    return (-6);
  } else {
  }
  }
  {
  ret = platform_driver_register(& vfb_driver);
  }
  if (! ret) {
    {
    vfb_device = platform_device_alloc("vfb", 0);
    }
    if (vfb_device) {
      {
      ret = platform_device_add(vfb_device);
      }
    } else {
      ret = -12;
    }
    if (ret) {
      {
      platform_device_put(vfb_device);
      platform_driver_unregister(& vfb_driver);
      }
    } else {
    }
  } else {
  }
  return (ret);
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = vfb_init();
  }
  return (tmp___7);
}
}
static void vfb_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void vfb_exit(void)
{
  {
  {
  platform_device_unregister(vfb_device);
  platform_driver_unregister(& vfb_driver);
  }
  return;
}
}
void cleanup_module(void)
{
  {
  {
  vfb_exit();
  }
  return;
}
}
static char const __mod_license610[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_vfb_probe_9 ;
void main(void)
{ struct fb_var_screeninfo *var_group1 ;
  struct fb_info *var_group2 ;
  u_int var_vfb_setcolreg_5_p0 ;
  u_int var_vfb_setcolreg_5_p1 ;
  u_int var_vfb_setcolreg_5_p2 ;
  u_int var_vfb_setcolreg_5_p3 ;
  u_int var_vfb_setcolreg_5_p4 ;
  struct fb_info *var_vfb_setcolreg_5_p5 ;
  struct vm_area_struct *var_group3 ;
  struct platform_device *var_group4 ;
  int tmp___7 ;
  int ldv_s_vfb_driver_platform_driver ;
  int tmp___8 ;
  int tmp___9 ;
  int __cil_tmp15 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = vfb_init();
  }
  if (tmp___7) {
    goto ldv_final;
  } else {
  }
  ldv_s_vfb_driver_platform_driver = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = __VERIFIER_nondet_int();
    }
    if (tmp___9) {
    } else {
      {
      __cil_tmp15 = ldv_s_vfb_driver_platform_driver == 0;
      if (! __cil_tmp15) {
      } else {
        goto while_break;
      }
      }
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
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        vfb_check_var(var_group1, var_group2);
        }
        goto switch_break;
        case_1:
        {
        vfb_set_par(var_group2);
        }
        goto switch_break;
        case_2:
        {
        vfb_setcolreg(var_vfb_setcolreg_5_p0, var_vfb_setcolreg_5_p1, var_vfb_setcolreg_5_p2,
                      var_vfb_setcolreg_5_p3, var_vfb_setcolreg_5_p4, var_vfb_setcolreg_5_p5);
        }
        goto switch_break;
        case_3:
        {
        vfb_pan_display(var_group1, var_group2);
        }
        goto switch_break;
        case_4:
        {
        vfb_mmap(var_group2, var_group3);
        }
        goto switch_break;
        case_5:
        if (ldv_s_vfb_driver_platform_driver == 0) {
          {
          res_vfb_probe_9 = vfb_probe(var_group4);
          ldv_check_return_value(res_vfb_probe_9);
          }
          if (res_vfb_probe_9) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_vfb_driver_platform_driver = ldv_s_vfb_driver_platform_driver + 1;
        } else {
        }
        goto switch_break;
        case_6:
        if (ldv_s_vfb_driver_platform_driver == 1) {
          {
          vfb_remove(var_group4);
          ldv_s_vfb_driver_platform_driver = 0;
          }
        } else {
        }
        goto switch_break;
        switch_default:
        goto switch_break;
      } else {
        switch_break: ;
      }
      }
    }
  }
  while_break: ;
  }
  ldv_module_exit:
  {
  vfb_exit();
  }
  ldv_final:
  {
  ldv_check_final_state();
  }
  return;
}
}
void ldv_blast_assert(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int __VERIFIER_nondet_int(void) ;
int ldv_mutex = 1;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  atomic_value_after_dec = __VERIFIER_nondet_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void mutex_lock(struct mutex *lock )
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 2;
  return;
}
}
int mutex_trylock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (1);
  } else {
    return (0);
  }
}
}
void mutex_unlock(struct mutex *lock )
{
  {
  if (ldv_mutex == 2) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  return;
}
}
long ldv__builtin_expect(long val , long res )
{
  {
  return (val);
}
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
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
void fb_dealloc_cmap(struct fb_cmap *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int fb_find_mode(struct fb_var_screeninfo *arg0, struct fb_info *arg1, const char *arg2, const struct fb_videomode *arg3, unsigned int arg4, const struct fb_videomode *arg5, unsigned int arg6) {
  return __VERIFIER_nondet_int();
}
struct fb_info *framebuffer_alloc(size_t arg0, struct device *arg1) {
  return ldv_malloc(sizeof(struct fb_info));
}
void framebuffer_release(struct fb_info *arg0) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int platform_device_add(struct platform_device *arg0) {
  return __VERIFIER_nondet_int();
}
struct platform_device *platform_device_alloc(const char *arg0, int arg1) {
  return ldv_malloc(sizeof(struct platform_device));
}
void platform_device_put(struct platform_device *arg0) {
  return;
}
void platform_device_unregister(struct platform_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int platform_driver_register(struct platform_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void platform_driver_unregister(struct platform_driver *arg0) {
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
int __VERIFIER_nondet_int(void);
int remap_pfn_range(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2, unsigned long arg3, pgprotval_t arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int unregister_framebuffer(struct fb_info *arg0) {
  return __VERIFIER_nondet_int();
}
void vfree(const void *arg0) {
  return;
}
void *vmalloc_32(unsigned long arg0) {
  return ldv_malloc(0UL);
}
struct page *vmalloc_to_page(const void *arg0) {
  return ldv_malloc(sizeof(struct page));
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int vmalloc_to_pfn(const void *arg0) {
  return __VERIFIER_nondet_ulong();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
