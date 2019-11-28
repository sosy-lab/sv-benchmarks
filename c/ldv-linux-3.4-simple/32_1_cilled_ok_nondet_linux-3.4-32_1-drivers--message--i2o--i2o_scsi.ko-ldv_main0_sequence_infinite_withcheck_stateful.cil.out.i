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
typedef __kernel_ulong_t __kernel_nlink_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
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
typedef unsigned int uint;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
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
struct pci_dev;
struct pci_dev;
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
struct workqueue_struct;
struct workqueue_struct;
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
struct execute_work {
   struct work_struct work ;
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
struct pci_bus;
struct pci_bus;
struct __anonstruct_mm_context_t_112 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_112 mm_context_t;
struct pci_dev;
struct pci_dev;
struct vm_area_struct;
struct vm_area_struct;
struct bio_vec;
struct bio_vec;
struct page;
struct call_single_data {
   struct list_head list ;
   void (*func)(void *info ) ;
   void *info ;
   u16 flags ;
   u16 priv ;
};
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
struct seq_file;
struct module;
struct proc_dir_entry;
struct proc_dir_entry;
struct timer_rand_state;
struct timer_rand_state;
struct module;
struct proc_dir_entry;
struct pt_regs;
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
struct bio;
struct bio;
struct bio_integrity_payload;
struct bio_integrity_payload;
struct page;
struct block_device;
struct block_device;
typedef void bio_end_io_t(struct bio * , int );
typedef void bio_destructor_t(struct bio * );
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
   unsigned int bi_max_vecs ;
   atomic_t bi_cnt ;
   struct bio_vec *bi_io_vec ;
   bio_end_io_t *bi_end_io ;
   void *bi_private ;
   struct bio_integrity_payload *bi_integrity ;
   bio_destructor_t *bi_destructor ;
   struct bio_vec bi_inline_vecs[0] ;
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
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_209 {
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
   union __anonunion_d_u_209 d_u ;
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
   struct hlist_head tasks[3] ;
   struct rcu_head rcu ;
   struct upid numbers[1] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct pid_namespace;
struct task_struct;
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct user_namespace;
struct user_namespace;
struct semaphore {
   raw_spinlock_t lock ;
   unsigned int count ;
   struct list_head wait_list ;
};
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3] ;
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
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct export_operations;
struct export_operations;
struct hd_geometry;
struct hd_geometry;
struct iovec;
struct iovec;
struct nameidata;
struct kiocb;
struct kiocb;
struct kobject;
struct pipe_inode_info;
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
struct address_space;
struct writeback_control;
struct writeback_control;
union __anonunion_arg_217 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_216 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_217 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_216 read_descriptor_t;
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
union __anonunion____missing_field_name_218 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_219 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_220 {
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
   union __anonunion____missing_field_name_218 __annonCompField33 ;
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
   union __anonunion____missing_field_name_219 __annonCompField34 ;
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
   union __anonunion____missing_field_name_220 __annonCompField35 ;
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
union __anonunion_f_u_221 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_221 f_u ;
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
struct __anonstruct_afs_223 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_222 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_223 afs ;
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
   union __anonunion_fl_u_222 fl_u ;
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
struct block_device_operations;
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
struct completion;
struct mm_struct;
typedef int read_proc_t(char *page , char **start , off_t off , int count , int *eof ,
                        void *data );
typedef int write_proc_t(struct file *file , char const *buffer , unsigned long count ,
                         void *data );
struct proc_dir_entry {
   unsigned int low_ino ;
   umode_t mode ;
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
   struct completion *pde_unload_completion ;
   struct list_head pde_openers ;
   spinlock_t pde_unload_lock ;
   u8 namelen ;
   char name[] ;
};
struct pid_namespace;
struct nsproxy;
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
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
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
struct device;
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
struct pci_vpd;
struct pci_vpd;
struct pci_sriov;
struct pci_sriov;
struct pci_ats;
struct pci_ats;
struct pci_driver;
union __anonunion____missing_field_name_229 {
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
   u8 pcie_type : 4 ;
   u8 pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned int pme_support : 5 ;
   unsigned int pme_interrupt : 1 ;
   unsigned int pme_poll : 1 ;
   unsigned int d1_support : 1 ;
   unsigned int d2_support : 1 ;
   unsigned int no_d1d2 : 1 ;
   unsigned int mmio_always_on : 1 ;
   unsigned int wakeup_prepared : 1 ;
   unsigned int d3_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17] ;
   unsigned int transparent : 1 ;
   unsigned int multifunction : 1 ;
   unsigned int is_added : 1 ;
   unsigned int is_busmaster : 1 ;
   unsigned int no_msi : 1 ;
   unsigned int block_cfg_access : 1 ;
   unsigned int broken_parity_status : 1 ;
   unsigned int irq_reroute_variant : 2 ;
   unsigned int msi_enabled : 1 ;
   unsigned int msix_enabled : 1 ;
   unsigned int ari_enabled : 1 ;
   unsigned int is_managed : 1 ;
   unsigned int is_pcie : 1 ;
   unsigned int needs_freset : 1 ;
   unsigned int state_saved : 1 ;
   unsigned int is_physfn : 1 ;
   unsigned int is_virtfn : 1 ;
   unsigned int reset_fn : 1 ;
   unsigned int is_hotplug_bridge : 1 ;
   unsigned int __aer_firmware_first_valid : 1 ;
   unsigned int __aer_firmware_first : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17] ;
   struct bin_attribute *res_attr_wc[17] ;
   struct list_head msi_list ;
   struct kset *msi_kset ;
   struct pci_vpd *vpd ;
   union __anonunion____missing_field_name_229 __annonCompField36 ;
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
   struct resource *resource[4] ;
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
   char name[48] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned int is_added : 1 ;
};
struct pci_ops {
   int (*read)(struct pci_bus *bus , unsigned int devfn , int where , int size , u32 *val ) ;
   int (*write)(struct pci_bus *bus , unsigned int devfn , int where , int size ,
                u32 val ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev *dev , enum pci_channel_state error ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev *dev ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev *dev ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev *dev ) ;
   void (*resume)(struct pci_dev *dev ) ;
};
struct module;
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev *dev , struct pci_device_id const *id ) ;
   void (*remove)(struct pci_dev *dev ) ;
   int (*suspend)(struct pci_dev *dev , pm_message_t state ) ;
   int (*suspend_late)(struct pci_dev *dev , pm_message_t state ) ;
   int (*resume_early)(struct pci_dev *dev ) ;
   int (*resume)(struct pci_dev *dev ) ;
   void (*shutdown)(struct pci_dev *dev ) ;
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
struct task_struct;
struct task_struct;
struct address_space;
union __anonunion____missing_field_name_231 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_235 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_234 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_235 __annonCompField38 ;
};
struct __anonstruct____missing_field_name_233 {
   union __anonunion____missing_field_name_234 __annonCompField39 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_232 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_233 __annonCompField40 ;
};
struct __anonstruct____missing_field_name_230 {
   union __anonunion____missing_field_name_231 __annonCompField37 ;
   union __anonunion____missing_field_name_232 __annonCompField41 ;
};
struct __anonstruct____missing_field_name_237 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_236 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_237 __annonCompField43 ;
};
union __anonunion____missing_field_name_238 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_230 __annonCompField42 ;
   union __anonunion____missing_field_name_236 __annonCompField44 ;
   union __anonunion____missing_field_name_238 __annonCompField45 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_240 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_239 {
   struct __anonstruct_vm_set_240 vm_set ;
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
   union __anonunion_shared_239 shared ;
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
struct mempolicy;
struct anon_vma;
struct file_ra_state;
struct user_struct;
struct user_struct;
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
struct page;
struct dma_attrs {
   unsigned long flags[((4UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
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
   void *(*alloc)(struct device *dev , size_t size , dma_addr_t *dma_handle , gfp_t gfp ,
                  struct dma_attrs *attrs ) ;
   void (*free)(struct device *dev , size_t size , void *vaddr , dma_addr_t dma_handle ,
                struct dma_attrs *attrs ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs *attrs ) ;
   dma_addr_t (*map_page)(struct device *dev , struct page *page , unsigned long offset ,
                          size_t size , enum dma_data_direction dir , struct dma_attrs *attrs ) ;
   void (*unmap_page)(struct device *dev , dma_addr_t dma_handle , size_t size , enum dma_data_direction dir ,
                      struct dma_attrs *attrs ) ;
   int (*map_sg)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                 struct dma_attrs *attrs ) ;
   void (*unmap_sg)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                    struct dma_attrs *attrs ) ;
   void (*sync_single_for_cpu)(struct device *dev , dma_addr_t dma_handle , size_t size ,
                               enum dma_data_direction dir ) ;
   void (*sync_single_for_device)(struct device *dev , dma_addr_t dma_handle , size_t size ,
                                  enum dma_data_direction dir ) ;
   void (*sync_sg_for_cpu)(struct device *dev , struct scatterlist *sg , int nents ,
                           enum dma_data_direction dir ) ;
   void (*sync_sg_for_device)(struct device *dev , struct scatterlist *sg , int nents ,
                              enum dma_data_direction dir ) ;
   int (*mapping_error)(struct device *dev , dma_addr_t dma_addr ) ;
   int (*dma_supported)(struct device *dev , u64 mask ) ;
   int (*set_dma_mask)(struct device *dev , u64 mask ) ;
   int is_phys ;
};
struct device;
struct scatterlist;
struct bus_type;
struct device;
struct dma_attrs;
struct scatterlist;
typedef unsigned long cputime_t;
struct task_struct;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_242 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_242 sigset_t;
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
struct __anonstruct__kill_244 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_245 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_246 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_247 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_248 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_249 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_243 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_244 _kill ;
   struct __anonstruct__timer_245 _timer ;
   struct __anonstruct__rt_246 _rt ;
   struct __anonstruct__sigchld_247 _sigchld ;
   struct __anonstruct__sigfault_248 _sigfault ;
   struct __anonstruct__sigpoll_249 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_243 _sifields ;
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
struct prop_local_percpu {
   struct percpu_counter events ;
   int shift ;
   unsigned long period ;
   raw_spinlock_t lock ;
};
struct __anonstruct_seccomp_t_252 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_252 seccomp_t;
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
union __anonunion____missing_field_name_253 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_254 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_255 {
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
   union __anonunion____missing_field_name_253 __annonCompField46 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_254 type_data ;
   union __anonunion_payload_255 payload ;
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
union __anonunion_ki_obj_257 {
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
   union __anonunion_ki_obj_257 ki_obj ;
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
struct disk_stats {
   unsigned long sectors[2] ;
   unsigned long ios[2] ;
   unsigned long merges[2] ;
   unsigned long ticks[2] ;
   unsigned long io_ticks ;
   unsigned long time_in_queue ;
};
struct partition_meta_info {
   u8 uuid[16] ;
   u8 volname[64] ;
};
struct hd_struct {
   sector_t start_sect ;
   sector_t nr_sects ;
   sector_t alignment_offset ;
   unsigned int discard_alignment ;
   struct device __dev ;
   struct kobject *holder_dir ;
   int policy ;
   int partno ;
   struct partition_meta_info *info ;
   int make_it_fail ;
   unsigned long stamp ;
   atomic_t in_flight[2] ;
   struct disk_stats *dkstats ;
   atomic_t ref ;
   struct rcu_head rcu_head ;
};
struct disk_part_tbl {
   struct rcu_head rcu_head ;
   int len ;
   struct hd_struct *last_lookup ;
   struct hd_struct *part[] ;
};
struct disk_events;
struct disk_events;
struct blk_integrity;
struct gendisk {
   int major ;
   int first_minor ;
   int minors ;
   char disk_name[32] ;
   char *(*devnode)(struct gendisk *gd , umode_t *mode ) ;
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
struct backing_dev_info;
enum writeback_sync_modes {
    WB_SYNC_NONE = 0,
    WB_SYNC_ALL = 1
} ;
struct writeback_control {
   enum writeback_sync_modes sync_mode ;
   long nr_to_write ;
   long pages_skipped ;
   loff_t range_start ;
   loff_t range_end ;
   unsigned int for_kupdate : 1 ;
   unsigned int for_background : 1 ;
   unsigned int tagged_writepages : 1 ;
   unsigned int for_reclaim : 1 ;
   unsigned int range_cyclic : 1 ;
};
struct bdi_writeback;
struct bdi_writeback;
struct page;
struct device;
struct dentry;
typedef int congested_fn(void * , int );
struct bdi_writeback {
   struct backing_dev_info *bdi ;
   unsigned int nr ;
   unsigned long last_old_flush ;
   unsigned long last_active ;
   struct task_struct *task ;
   struct timer_list wakeup_timer ;
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
   struct percpu_counter bdi_stat[4] ;
   unsigned long bw_time_stamp ;
   unsigned long dirtied_stamp ;
   unsigned long written_stamp ;
   unsigned long write_bandwidth ;
   unsigned long avg_write_bandwidth ;
   unsigned long dirty_ratelimit ;
   unsigned long balanced_dirty_ratelimit ;
   struct prop_local_percpu completions ;
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
struct kmem_cache;
typedef void *mempool_alloc_t(gfp_t gfp_mask , void *pool_data );
typedef void mempool_free_t(void *element , void *pool_data );
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
union __anonunion____missing_field_name_263 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_264 {
   struct hlist_node ioc_node ;
   struct rcu_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_263 __annonCompField48 ;
   union __anonunion____missing_field_name_264 __annonCompField49 ;
   unsigned int flags ;
};
struct io_context {
   atomic_long_t refcount ;
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
struct task_struct;
struct bio_integrity_payload {
   struct bio *bip_bio ;
   sector_t bip_sector ;
   void *bip_buf ;
   bio_end_io_t *bip_end_io ;
   unsigned int bip_size ;
   unsigned short bip_slab ;
   unsigned short bip_vcnt ;
   unsigned short bip_idx ;
   struct work_struct bip_work ;
   struct bio_vec bip_vec[0] ;
};
struct request_queue;
struct bio_list {
   struct bio *head ;
   struct bio *tail ;
};
struct bsg_class_device {
   struct device *class_dev ;
   struct device *parent ;
   int minor ;
   struct request_queue *queue ;
   struct kref ref ;
   void (*release)(struct device * ) ;
};
struct module;
struct request_queue;
struct elevator_queue;
struct elevator_queue;
struct request;
struct request;
struct bsg_job;
struct bsg_job;
struct request;
typedef void rq_end_io_fn(struct request * , int );
struct request_list {
   int count[2] ;
   int starved[2] ;
   int elvpriv ;
   mempool_t *rq_pool ;
   wait_queue_head_t wait[2] ;
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
union __anonunion____missing_field_name_267 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_269 {
   struct io_cq *icq ;
   void *priv[2] ;
};
struct __anonstruct_flush_270 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_268 {
   struct __anonstruct_elv_269 elv ;
   struct __anonstruct_flush_270 flush ;
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
   union __anonunion____missing_field_name_267 __annonCompField50 ;
   union __anonunion____missing_field_name_268 __annonCompField51 ;
   struct gendisk *rq_disk ;
   struct hd_struct *part ;
   unsigned long start_time ;
   unsigned short nr_phys_segments ;
   unsigned short nr_integrity_segments ;
   unsigned short ioprio ;
   int ref_count ;
   void *special ;
   char *buffer ;
   int tag ;
   int errors ;
   unsigned char __cmd[16] ;
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
struct io_cq;
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
typedef int elevator_set_req_fn(struct request_queue * , struct request * , gfp_t );
typedef void elevator_put_req_fn(struct request * );
typedef void elevator_activate_req_fn(struct request_queue * , struct request * );
typedef void elevator_deactivate_req_fn(struct request_queue * , struct request * );
typedef void *elevator_init_fn(struct request_queue * );
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
   char elevator_name[16] ;
   struct module *elevator_owner ;
   char icq_cache_name[21] ;
   struct list_head list ;
};
struct elevator_queue {
   struct elevator_type *type ;
   void *elevator_data ;
   struct kobject kobj ;
   struct mutex sysfs_lock ;
   struct hlist_head *hash ;
   unsigned int registered : 1 ;
};
typedef void request_fn_proc(struct request_queue *q );
typedef void make_request_fn(struct request_queue *q , struct bio *bio );
typedef int prep_rq_fn(struct request_queue * , struct request * );
typedef void unprep_rq_fn(struct request_queue * , struct request * );
struct bio_vec;
struct bvec_merge_data {
   struct block_device *bi_bdev ;
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned long bi_rw ;
};
typedef int merge_bvec_fn(struct request_queue * , struct bvec_merge_data * , struct bio_vec * );
typedef void softirq_done_fn(struct request * );
typedef int dma_drain_needed_fn(struct request * );
typedef int lld_busy_fn(struct request_queue *q );
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
struct request_queue {
   struct list_head queue_head ;
   struct request *last_merge ;
   struct elevator_queue *elevator ;
   struct request_list rq ;
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
   unsigned int in_flight[2] ;
   unsigned int rq_timeout ;
   struct timer_list timeout ;
   struct list_head timeout_list ;
   struct list_head icq_list ;
   struct queue_limits limits ;
   unsigned int sg_timeout ;
   unsigned int sg_reserved_size ;
   int node ;
   unsigned int flush_flags ;
   unsigned int flush_not_queueable : 1 ;
   unsigned int flush_queue_delayed : 1 ;
   unsigned int flush_pending_idx : 1 ;
   unsigned int flush_running_idx : 1 ;
   unsigned long flush_pending_since ;
   struct list_head flush_queue[2] ;
   struct list_head flush_data_in_flight ;
   struct request flush_rq ;
   struct mutex sysfs_lock ;
   bsg_job_fn *bsg_job_fn ;
   int bsg_job_size ;
   struct bsg_class_device bsg_dev ;
};
struct blk_plug {
   unsigned long magic ;
   struct list_head list ;
   struct list_head cb_list ;
   unsigned int should_sort ;
};
struct work_struct;
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
   int (*release)(struct gendisk * , fmode_t ) ;
   int (*ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*direct_access)(struct block_device * , sector_t , void ** , unsigned long * ) ;
   unsigned int (*check_events)(struct gendisk *disk , unsigned int clearing ) ;
   int (*media_changed)(struct gendisk * ) ;
   void (*unlock_native_capacity)(struct gendisk * ) ;
   int (*revalidate_disk)(struct gendisk * ) ;
   int (*getgeo)(struct block_device * , struct hd_geometry * ) ;
   void (*swap_slot_free_notify)(struct block_device * , unsigned long ) ;
   struct module *owner ;
};
struct _i2o_lct_entry {
   __u32 entry_size : 16 ;
   __u32 tid : 12 ;
   __u32 reserved : 4 ;
   __u32 change_ind ;
   __u32 device_flags ;
   __u32 class_id : 12 ;
   __u32 version : 4 ;
   __u32 vendor_id : 16 ;
   __u32 sub_class ;
   __u32 user_tid : 12 ;
   __u32 parent_tid : 12 ;
   __u32 bios_info : 8 ;
   __u8 identity_tag[8] ;
   __u32 event_capabilities ;
};
typedef struct _i2o_lct_entry i2o_lct_entry;
struct _i2o_lct {
   __u32 table_size : 16 ;
   __u32 boot_tid : 12 ;
   __u32 lct_ver : 4 ;
   __u32 iop_flags ;
   __u32 change_ind ;
   i2o_lct_entry lct_entry[1] ;
};
typedef struct _i2o_lct i2o_lct;
struct __anonstruct_s_275 {
   u8 version_offset ;
   u8 flags ;
   u16 size ;
   u32 target_tid : 12 ;
   u32 init_tid : 12 ;
   u32 function : 8 ;
   u32 icntxt ;
   u32 tcntxt ;
};
union __anonunion_u_274 {
   struct __anonstruct_s_275 s ;
   u32 head[4] ;
};
struct i2o_message {
   union __anonunion_u_274 u ;
   u32 body[0] ;
};
struct i2o_msg_mfa {
   u32 mfa ;
   struct i2o_message msg ;
};
struct i2o_controller;
struct i2o_device {
   i2o_lct_entry lct_data ;
   struct i2o_controller *iop ;
   struct list_head list ;
   struct device device ;
   struct mutex lock ;
};
struct i2o_class_id {
   u16 class_id : 12 ;
};
struct i2o_driver {
   char *name ;
   int context ;
   struct i2o_class_id *classes ;
   int (*reply)(struct i2o_controller * , u32 , struct i2o_message * ) ;
   void (*event)(struct work_struct *work ) ;
   struct workqueue_struct *event_queue ;
   struct device_driver driver ;
   void (*notify_controller_add)(struct i2o_controller * ) ;
   void (*notify_controller_remove)(struct i2o_controller * ) ;
   void (*notify_device_add)(struct i2o_device * ) ;
   void (*notify_device_remove)(struct i2o_device * ) ;
   struct semaphore lock ;
};
struct i2o_dma {
   void *virt ;
   dma_addr_t phys ;
   size_t len ;
};
struct i2o_pool {
   char *name ;
   struct kmem_cache *slab ;
   mempool_t *mempool ;
};
struct i2o_io {
   void *virt ;
   unsigned long phys ;
   unsigned long len ;
};
struct i2o_controller {
   char name[16] ;
   int unit ;
   int type ;
   struct pci_dev *pdev ;
   unsigned int promise : 1 ;
   unsigned int adaptec : 1 ;
   unsigned int raptor : 1 ;
   unsigned int no_quiesce : 1 ;
   unsigned int short_req : 1 ;
   unsigned int limit_sectors : 1 ;
   unsigned int pae_support : 1 ;
   struct list_head devices ;
   struct list_head list ;
   void *in_port ;
   void *out_port ;
   void *irq_status ;
   void *irq_mask ;
   struct i2o_dma status ;
   struct i2o_dma hrt ;
   i2o_lct *lct ;
   struct i2o_dma dlct ;
   struct mutex lct_lock ;
   struct i2o_dma status_block ;
   struct i2o_io base ;
   struct i2o_io in_queue ;
   struct i2o_dma out_queue ;
   struct i2o_pool in_msg ;
   unsigned int battery : 1 ;
   unsigned int io_alloc : 1 ;
   unsigned int mem_alloc : 1 ;
   struct resource io_resource ;
   struct resource mem_resource ;
   struct device device ;
   struct i2o_device *exec ;
   spinlock_t context_list_lock ;
   atomic_t context_list_counter ;
   struct list_head context_list ;
   spinlock_t lock ;
   void *driver_data[8] ;
};
struct scsi_cmnd;
struct scsi_cmnd;
struct request_queue;
struct block_device;
struct completion;
struct module;
struct scsi_cmnd;
struct scsi_device;
struct scsi_device;
struct scsi_target;
struct scsi_target;
struct Scsi_Host;
struct Scsi_Host;
struct scsi_host_cmd_pool;
struct scsi_host_cmd_pool;
struct scsi_transport_template;
struct scsi_transport_template;
struct scsi_host_template {
   struct module *module ;
   char const *name ;
   int (*detect)(struct scsi_host_template * ) ;
   int (*release)(struct Scsi_Host * ) ;
   char const *(*info)(struct Scsi_Host * ) ;
   int (*ioctl)(struct scsi_device *dev , int cmd , void *arg ) ;
   int (*compat_ioctl)(struct scsi_device *dev , int cmd , void *arg ) ;
   int (*queuecommand)(struct Scsi_Host * , struct scsi_cmnd * ) ;
   int (*transfer_response)(struct scsi_cmnd * , void (*done)(struct scsi_cmnd * ) ) ;
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
   int (*proc_info)(struct Scsi_Host * , char * , char ** , off_t , int , int ) ;
   enum blk_eh_timer_return (*eh_timed_out)(struct scsi_cmnd * ) ;
   int (*host_reset)(struct Scsi_Host *shost , int reset_type ) ;
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
   unsigned int supported_mode : 2 ;
   unsigned int unchecked_isa_dma : 1 ;
   unsigned int use_clustering : 1 ;
   unsigned int emulated : 1 ;
   unsigned int skip_settle_delay : 1 ;
   unsigned int ordered_tag : 1 ;
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
   unsigned int active_mode : 2 ;
   unsigned int unchecked_isa_dma : 1 ;
   unsigned int use_clustering : 1 ;
   unsigned int use_blk_tcq : 1 ;
   unsigned int host_self_blocked : 1 ;
   unsigned int reverse_ordering : 1 ;
   unsigned int ordered_tag : 1 ;
   unsigned int tmf_in_progress : 1 ;
   unsigned int async_scan : 1 ;
   unsigned int eh_noresume : 1 ;
   char work_q_name[20] ;
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
   unsigned long hostdata[0] __attribute__((__aligned__(sizeof(unsigned long )))) ;
};
struct device;
struct request_queue;
struct scsi_cmnd;
struct scsi_sense_hdr;
struct scsi_sense_hdr;
enum scsi_device_state {
    SDEV_CREATED = 1,
    SDEV_RUNNING = 2,
    SDEV_CANCEL = 3,
    SDEV_DEL = 4,
    SDEV_QUIESCE = 5,
    SDEV_OFFLINE = 6,
    SDEV_BLOCK = 7,
    SDEV_CREATED_BLOCK = 8
} ;
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
   unsigned int writeable : 1 ;
   unsigned int removable : 1 ;
   unsigned int changed : 1 ;
   unsigned int busy : 1 ;
   unsigned int lockable : 1 ;
   unsigned int locked : 1 ;
   unsigned int borken : 1 ;
   unsigned int disconnect : 1 ;
   unsigned int soft_reset : 1 ;
   unsigned int sdtr : 1 ;
   unsigned int wdtr : 1 ;
   unsigned int ppr : 1 ;
   unsigned int tagged_supported : 1 ;
   unsigned int simple_tags : 1 ;
   unsigned int ordered_tags : 1 ;
   unsigned int was_reset : 1 ;
   unsigned int expecting_cc_ua : 1 ;
   unsigned int use_10_for_rw : 1 ;
   unsigned int use_10_for_ms : 1 ;
   unsigned int skip_ms_page_8 : 1 ;
   unsigned int skip_ms_page_3f : 1 ;
   unsigned int skip_vpd_pages : 1 ;
   unsigned int use_192_bytes_for_3f : 1 ;
   unsigned int no_start_on_add : 1 ;
   unsigned int allow_restart : 1 ;
   unsigned int manage_start_stop : 1 ;
   unsigned int start_stop_pwr_cond : 1 ;
   unsigned int no_uld_attach : 1 ;
   unsigned int select_no_atn : 1 ;
   unsigned int fix_capacity : 1 ;
   unsigned int guess_capacity : 1 ;
   unsigned int retry_hwerror : 1 ;
   unsigned int last_sector_bug : 1 ;
   unsigned int no_read_disc_info : 1 ;
   unsigned int no_read_capacity_16 : 1 ;
   unsigned int is_visible : 1 ;
   unsigned long supported_events[((2UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
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
   unsigned long sdev_data[0] ;
} __attribute__((__aligned__(sizeof(unsigned long )))) ;
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
   char buf[0] ;
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
   unsigned int create : 1 ;
   unsigned int single_lun : 1 ;
   unsigned int pdt_1f_for_no_lun : 1 ;
   unsigned int no_report_luns : 1 ;
   unsigned int target_busy ;
   unsigned int can_queue ;
   unsigned int target_blocked ;
   unsigned int max_target_blocked ;
   char scsi_level ;
   struct execute_work ew ;
   enum scsi_target_state state ;
   void *hostdata ;
   unsigned long starget_data[0] ;
} __attribute__((__aligned__(sizeof(unsigned long )))) ;
struct Scsi_Host;
struct scsi_device;
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
struct i2o_scsi_host {
   struct Scsi_Host *scsi_host ;
   struct i2o_controller *iop ;
   unsigned int lun ;
   struct i2o_device *channel[0] ;
};
long ldv__builtin_expect(long val , long res ) ;
extern int ( printk)(char const *fmt , ...) ;
extern void *memcpy(void *to , void const *from , size_t len ) ;
__inline static void * __attribute__((__warn_unused_result__)) ERR_PTR(long error ) __attribute__((__no_instrument_function__)) ;
__inline static void * __attribute__((__warn_unused_result__)) ERR_PTR(long error )
{
  {
  return ((void *)error);
}
}
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void const *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void const *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void const *ptr )
{ long tmp ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  long __cil_tmp7 ;
  {
  {
  __cil_tmp3 = (unsigned long )ptr;
  __cil_tmp4 = __cil_tmp3 >= 0xfffffffffffff001UL;
  __cil_tmp5 = ! __cil_tmp4;
  __cil_tmp6 = ! __cil_tmp5;
  __cil_tmp7 = (long )__cil_tmp6;
  tmp = ldv__builtin_expect(__cil_tmp7, 0L);
  }
  return (tmp);
}
}
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t *lock , unsigned long flags ) __attribute__((__section__(".spinlock.text"))) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return ((struct raw_spinlock *)lock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) __attribute__((__no_instrument_function__)) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{ struct raw_spinlock *__cil_tmp5 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp5 = (struct raw_spinlock *)lock;
    _raw_spin_unlock_irqrestore(__cil_tmp5, flags);
    }
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
__inline static unsigned int readl(void const volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned int readl(void const volatile *addr )
{ unsigned int ret ;
  unsigned int volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned int volatile *)addr;
  __asm__ volatile ("mov"
                       "l"
                       " %1,%0": "=r" (ret): "m" (*__cil_tmp3): "memory");
  return (ret);
}
}
__inline static void writel(unsigned int val , void volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static void writel(unsigned int val , void volatile *addr )
{ unsigned int volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned int volatile *)addr;
  __asm__ volatile ("mov"
                       "l"
                       " %0,%1": : "r" (val), "m" (*__cil_tmp3): "memory");
  return;
}
}
__inline static void memcpy_toio(void volatile *dst , void const *src , size_t count ) __attribute__((__no_instrument_function__)) ;
__inline static void memcpy_toio(void volatile *dst , void const *src , size_t count )
{ size_t __len ;
  void *__ret ;
  void *__cil_tmp6 ;
  {
  {
  __len = count;
  __cil_tmp6 = (void *)dst;
  __ret = memcpy(__cil_tmp6, src, __len);
  }
  return;
}
}
extern int __attribute__((__warn_unused_result__)) sysfs_create_link(struct kobject *kobj ,
                                                                      struct kobject *target ,
                                                                      char const *name ) ;
extern void sysfs_remove_link(struct kobject *kobj , char const *name ) ;
int init_module(void) ;
void cleanup_module(void) ;
extern void *mempool_alloc(mempool_t *pool , gfp_t gfp_mask ) ;
extern void mempool_free(void *element , mempool_t *pool ) ;
extern struct i2o_message *i2o_msg_get_wait(struct i2o_controller * , int ) ;
extern int i2o_msg_post_wait_mem(struct i2o_controller * , struct i2o_message * ,
                                 unsigned long , struct i2o_dma * ) ;
extern struct i2o_device *i2o_iop_find_device(struct i2o_controller * , u16 ) ;
extern u32 i2o_cntxt_list_add(struct i2o_controller * , void * ) ;
extern void *i2o_cntxt_list_get(struct i2o_controller * , u32 ) ;
extern u32 i2o_cntxt_list_get_ptr(struct i2o_controller * , void * ) ;
extern u16 i2o_sg_tablesize(struct i2o_controller *c , u16 body_size ) ;
extern int i2o_dma_map_sg(struct i2o_controller *c , struct scatterlist *sg , int sg_count ,
                          enum dma_data_direction direction , u32 **sg_ptr ) ;
extern int i2o_driver_register(struct i2o_driver * ) ;
extern void i2o_driver_unregister(struct i2o_driver * ) ;
__inline static struct i2o_message *i2o_msg_in_to_virt(struct i2o_controller *c ,
                                                       u32 m ) __attribute__((__no_instrument_function__)) ;
__inline static struct i2o_message *i2o_msg_in_to_virt(struct i2o_controller *c ,
                                                       u32 m )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  void *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )c;
  __cil_tmp4 = __cil_tmp3 + 304;
  __cil_tmp5 = *((void **)__cil_tmp4);
  __cil_tmp6 = __cil_tmp5 + m;
  return ((struct i2o_message *)__cil_tmp6);
  }
}
}
__inline static struct i2o_message *i2o_msg_get(struct i2o_controller *c ) __attribute__((__no_instrument_function__)) ;
__inline static struct i2o_message *i2o_msg_get(struct i2o_controller *c )
{ struct i2o_msg_mfa *mmsg ;
  void *tmp___7 ;
  void *tmp___8 ;
  u32 mfa ;
  void *tmp___9 ;
  void *tmp___10 ;
  long tmp___11 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  mempool_t *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void *__cil_tmp15 ;
  void const volatile *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u32 __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  long __cil_tmp26 ;
  void *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  mempool_t *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  {
  {
  __cil_tmp9 = 352 + 16;
  __cil_tmp10 = (unsigned long )c;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  __cil_tmp12 = *((mempool_t **)__cil_tmp11);
  tmp___7 = mempool_alloc(__cil_tmp12, 32U);
  mmsg = (struct i2o_msg_mfa *)tmp___7;
  }
  if (! mmsg) {
    {
    tmp___8 = (void *)ERR_PTR(-12L);
    }
    return ((struct i2o_message *)tmp___8);
  } else {
  }
  {
  __cil_tmp13 = (unsigned long )c;
  __cil_tmp14 = __cil_tmp13 + 72;
  __cil_tmp15 = *((void **)__cil_tmp14);
  __cil_tmp16 = (void const volatile *)__cil_tmp15;
  *((u32 *)mmsg) = readl(__cil_tmp16);
  __cil_tmp17 = 304 + 16;
  __cil_tmp18 = (unsigned long )c;
  __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
  __cil_tmp20 = *((unsigned long *)__cil_tmp19);
  __cil_tmp21 = *((u32 *)mmsg);
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 >= __cil_tmp20;
  __cil_tmp24 = ! __cil_tmp23;
  __cil_tmp25 = ! __cil_tmp24;
  __cil_tmp26 = (long )__cil_tmp25;
  tmp___11 = ldv__builtin_expect(__cil_tmp26, 0L);
  }
  if (tmp___11) {
    {
    mfa = *((u32 *)mmsg);
    __cil_tmp27 = (void *)mmsg;
    __cil_tmp28 = 352 + 16;
    __cil_tmp29 = (unsigned long )c;
    __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
    __cil_tmp31 = *((mempool_t **)__cil_tmp30);
    mempool_free(__cil_tmp27, __cil_tmp31);
    }
    if (mfa == 4294967295U) {
      {
      tmp___9 = (void *)ERR_PTR(-16L);
      }
      return ((struct i2o_message *)tmp___9);
    } else {
    }
    {
    tmp___10 = (void *)ERR_PTR(-14L);
    }
    return ((struct i2o_message *)tmp___10);
  } else {
  }
  {
  __cil_tmp32 = (unsigned long )mmsg;
  __cil_tmp33 = __cil_tmp32 + 4;
  return ((struct i2o_message *)__cil_tmp33);
  }
}
}
__inline static void i2o_msg_post(struct i2o_controller *c , struct i2o_message *msg ) __attribute__((__no_instrument_function__)) ;
__inline static void i2o_msg_post(struct i2o_controller *c , struct i2o_message *msg )
{ struct i2o_msg_mfa *mmsg ;
  struct i2o_message const *__mptr ;
  struct i2o_message *tmp___7 ;
  struct i2o_msg_mfa *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct i2o_message *__cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  char *__cil_tmp11 ;
  char *__cil_tmp12 ;
  u32 __cil_tmp13 ;
  void volatile *__cil_tmp14 ;
  void const *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u32 __cil_tmp21 ;
  __u32 __cil_tmp22 ;
  __u32 __cil_tmp23 ;
  size_t __cil_tmp24 ;
  u32 __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  void *__cil_tmp28 ;
  void volatile *__cil_tmp29 ;
  void *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  mempool_t *__cil_tmp34 ;
  {
  {
  __mptr = (struct i2o_message const *)msg;
  __cil_tmp6 = (struct i2o_msg_mfa *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 4;
  __cil_tmp9 = (struct i2o_message *)__cil_tmp8;
  __cil_tmp10 = (unsigned int )__cil_tmp9;
  __cil_tmp11 = (char *)__mptr;
  __cil_tmp12 = __cil_tmp11 - __cil_tmp10;
  mmsg = (struct i2o_msg_mfa *)__cil_tmp12;
  __cil_tmp13 = *((u32 *)mmsg);
  tmp___7 = i2o_msg_in_to_virt(c, __cil_tmp13);
  __cil_tmp14 = (void volatile *)tmp___7;
  __cil_tmp15 = (void const *)msg;
  __cil_tmp16 = 0 * 4UL;
  __cil_tmp17 = 0 + __cil_tmp16;
  __cil_tmp18 = 0 + __cil_tmp17;
  __cil_tmp19 = (unsigned long )msg;
  __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
  __cil_tmp21 = *((u32 *)__cil_tmp20);
  __cil_tmp22 = __cil_tmp21 >> 16;
  __cil_tmp23 = __cil_tmp22 << 2;
  __cil_tmp24 = (size_t )__cil_tmp23;
  memcpy_toio(__cil_tmp14, __cil_tmp15, __cil_tmp24);
  __cil_tmp25 = *((u32 *)mmsg);
  __cil_tmp26 = (unsigned long )c;
  __cil_tmp27 = __cil_tmp26 + 72;
  __cil_tmp28 = *((void **)__cil_tmp27);
  __cil_tmp29 = (void volatile *)__cil_tmp28;
  writel(__cil_tmp25, __cil_tmp29);
  __cil_tmp30 = (void *)mmsg;
  __cil_tmp31 = 352 + 16;
  __cil_tmp32 = (unsigned long )c;
  __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
  __cil_tmp34 = *((mempool_t **)__cil_tmp33);
  mempool_free(__cil_tmp30, __cil_tmp34);
  }
  return;
}
}
__inline static int i2o_msg_post_wait(struct i2o_controller *c , struct i2o_message *msg ,
                                      unsigned long timeout ) __attribute__((__no_instrument_function__)) ;
__inline static int i2o_msg_post_wait(struct i2o_controller *c , struct i2o_message *msg ,
                                      unsigned long timeout )
{ int tmp___7 ;
  void *__cil_tmp5 ;
  struct i2o_dma *__cil_tmp6 ;
  {
  {
  __cil_tmp5 = (void *)0;
  __cil_tmp6 = (struct i2o_dma *)__cil_tmp5;
  tmp___7 = i2o_msg_post_wait_mem(c, msg, timeout, __cil_tmp6);
  }
  return (tmp___7);
}
}
__inline static void i2o_msg_nop_mfa(struct i2o_controller *c , u32 mfa ) __attribute__((__no_instrument_function__)) ;
__inline static void i2o_msg_nop_mfa(struct i2o_controller *c , u32 mfa )
{ struct i2o_message *msg ;
  u32 nop[3] ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void volatile *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u32 *__cil_tmp15 ;
  void const *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  void *__cil_tmp19 ;
  void volatile *__cil_tmp20 ;
  {
  {
  __cil_tmp5 = 0 * 4UL;
  __cil_tmp6 = (unsigned long )(nop) + __cil_tmp5;
  *((u32 *)__cil_tmp6) = (u32 )196609;
  __cil_tmp7 = 1 * 4UL;
  __cil_tmp8 = (unsigned long )(nop) + __cil_tmp7;
  __cil_tmp9 = 1 << 12;
  *((u32 *)__cil_tmp8) = (u32 )__cil_tmp9;
  __cil_tmp10 = 2 * 4UL;
  __cil_tmp11 = (unsigned long )(nop) + __cil_tmp10;
  *((u32 *)__cil_tmp11) = (u32 )0;
  msg = i2o_msg_in_to_virt(c, mfa);
  __cil_tmp12 = (void volatile *)msg;
  __cil_tmp13 = 0 * 4UL;
  __cil_tmp14 = (unsigned long )(nop) + __cil_tmp13;
  __cil_tmp15 = (u32 *)__cil_tmp14;
  __cil_tmp16 = (void const *)__cil_tmp15;
  memcpy_toio(__cil_tmp12, __cil_tmp16, 12UL);
  __cil_tmp17 = (unsigned long )c;
  __cil_tmp18 = __cil_tmp17 + 72;
  __cil_tmp19 = *((void **)__cil_tmp18);
  __cil_tmp20 = (void volatile *)__cil_tmp19;
  writel(mfa, __cil_tmp20);
  }
  return;
}
}
__inline static void i2o_msg_nop(struct i2o_controller *c , struct i2o_message *msg ) __attribute__((__no_instrument_function__)) ;
__inline static void i2o_msg_nop(struct i2o_controller *c , struct i2o_message *msg )
{ struct i2o_msg_mfa *mmsg ;
  struct i2o_message const *__mptr ;
  struct i2o_msg_mfa *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct i2o_message *__cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  char *__cil_tmp10 ;
  char *__cil_tmp11 ;
  u32 __cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  mempool_t *__cil_tmp17 ;
  {
  {
  __mptr = (struct i2o_message const *)msg;
  __cil_tmp5 = (struct i2o_msg_mfa *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 + 4;
  __cil_tmp8 = (struct i2o_message *)__cil_tmp7;
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  __cil_tmp10 = (char *)__mptr;
  __cil_tmp11 = __cil_tmp10 - __cil_tmp9;
  mmsg = (struct i2o_msg_mfa *)__cil_tmp11;
  __cil_tmp12 = *((u32 *)mmsg);
  i2o_msg_nop_mfa(c, __cil_tmp12);
  __cil_tmp13 = (void *)mmsg;
  __cil_tmp14 = 352 + 16;
  __cil_tmp15 = (unsigned long )c;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  __cil_tmp17 = *((mempool_t **)__cil_tmp16);
  mempool_free(__cil_tmp13, __cil_tmp17);
  }
  return;
}
}
extern int i2o_parm_field_get(struct i2o_device * , int , int , void * , int ) ;
extern struct Scsi_Host *scsi_host_alloc(struct scsi_host_template * , int ) ;
extern int __attribute__((__warn_unused_result__)) scsi_add_host_with_dma(struct Scsi_Host * ,
                                                                           struct device * ,
                                                                           struct device * ) ;
extern void scsi_remove_host(struct Scsi_Host * ) ;
extern void scsi_host_put(struct Scsi_Host *t ) ;
extern void scsi_cmd_get_serial(struct Scsi_Host * , struct scsi_cmnd * ) ;
__inline static int __attribute__((__warn_unused_result__)) scsi_add_host(struct Scsi_Host *host ,
                                                                           struct device *dev ) __attribute__((__no_instrument_function__)) ;
__inline static int __attribute__((__warn_unused_result__)) scsi_add_host(struct Scsi_Host *host ,
                                                                           struct device *dev )
{ int tmp___7 ;
  {
  {
  tmp___7 = (int )scsi_add_host_with_dma(host, dev, dev);
  }
  return (tmp___7);
}
}
extern struct scsi_device *__scsi_add_device(struct Scsi_Host * , uint , uint ,
                                             uint , void *hostdata ) ;
extern void scsi_remove_device(struct scsi_device * ) ;
extern void scsi_device_put(struct scsi_device * ) ;
extern struct scsi_device *__scsi_iterate_devices(struct Scsi_Host * , struct scsi_device * ) ;
extern void scsi_dma_unmap(struct scsi_cmnd *cmd ) ;
__inline static unsigned int scsi_sg_count(struct scsi_cmnd *cmd ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned int scsi_sg_count(struct scsi_cmnd *cmd )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  {
  {
  __cil_tmp2 = 0 + 8;
  __cil_tmp3 = 88 + __cil_tmp2;
  __cil_tmp4 = (unsigned long )cmd;
  __cil_tmp5 = __cil_tmp4 + __cil_tmp3;
  return (*((unsigned int *)__cil_tmp5));
  }
}
}
__inline static struct scatterlist *scsi_sglist(struct scsi_cmnd *cmd ) __attribute__((__no_instrument_function__)) ;
__inline static struct scatterlist *scsi_sglist(struct scsi_cmnd *cmd )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp2 = (unsigned long )cmd;
  __cil_tmp3 = __cil_tmp2 + 88;
  return (*((struct scatterlist **)__cil_tmp3));
  }
}
}
__inline static unsigned int scsi_bufflen(struct scsi_cmnd *cmd ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned int scsi_bufflen(struct scsi_cmnd *cmd )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  {
  {
  __cil_tmp2 = 88 + 16;
  __cil_tmp3 = (unsigned long )cmd;
  __cil_tmp4 = __cil_tmp3 + __cil_tmp2;
  return (*((unsigned int *)__cil_tmp4));
  }
}
}
static struct i2o_driver i2o_scsi_driver ;
static unsigned int i2o_scsi_max_id = 16U;
static unsigned int i2o_scsi_max_lun = 255U;
static struct scsi_host_template i2o_scsi_host_template ;
static struct i2o_class_id i2o_scsi_class_id[2] = { {(u16 )81},
        {(u16 )4095}};
static struct i2o_scsi_host *i2o_scsi_host_alloc(struct i2o_controller *c )
{ struct i2o_scsi_host *i2o_shost ;
  struct i2o_device *i2o_dev ;
  struct Scsi_Host *scsi_host ;
  int max_channel ;
  u8 type ;
  int i ;
  size_t size ;
  u16 body_size ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  int tmp___10 ;
  int tmp___11 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct list_head *__cil_tmp21 ;
  struct i2o_device *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct list_head *__cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  char *__cil_tmp27 ;
  char *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct list_head *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct list_head *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  __u32 __cil_tmp40 ;
  void *__cil_tmp41 ;
  u8 *__cil_tmp42 ;
  u8 __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct list_head *__cil_tmp47 ;
  struct i2o_device *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct list_head *__cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  char *__cil_tmp53 ;
  char *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  char *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  struct list_head *__cil_tmp87 ;
  struct i2o_device *__cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  struct list_head *__cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  char *__cil_tmp93 ;
  char *__cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  struct list_head *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  struct list_head *__cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  __u32 __cil_tmp106 ;
  void *__cil_tmp107 ;
  u8 *__cil_tmp108 ;
  u8 __cil_tmp109 ;
  int __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  struct list_head *__cil_tmp117 ;
  struct i2o_device *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  struct list_head *__cil_tmp121 ;
  unsigned int __cil_tmp122 ;
  char *__cil_tmp123 ;
  char *__cil_tmp124 ;
  {
  max_channel = 0;
  body_size = (u16 )6;
  if (c->adaptec) {
    body_size = (u16 )8;
  } else {
  }
  __cil_tmp19 = (unsigned long )c;
  __cil_tmp20 = __cil_tmp19 + 40;
  __cil_tmp21 = *((struct list_head **)__cil_tmp20);
  __mptr = (struct list_head const *)__cil_tmp21;
  __cil_tmp22 = (struct i2o_device *)0;
  __cil_tmp23 = (unsigned long )__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 + 48;
  __cil_tmp25 = (struct list_head *)__cil_tmp24;
  __cil_tmp26 = (unsigned int )__cil_tmp25;
  __cil_tmp27 = (char *)__mptr;
  __cil_tmp28 = __cil_tmp27 - __cil_tmp26;
  i2o_dev = (struct i2o_device *)__cil_tmp28;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp29 = (unsigned long )c;
    __cil_tmp30 = __cil_tmp29 + 40;
    __cil_tmp31 = (struct list_head *)__cil_tmp30;
    __cil_tmp32 = (unsigned long )__cil_tmp31;
    __cil_tmp33 = (unsigned long )i2o_dev;
    __cil_tmp34 = __cil_tmp33 + 48;
    __cil_tmp35 = (struct list_head *)__cil_tmp34;
    __cil_tmp36 = (unsigned long )__cil_tmp35;
    if (__cil_tmp36 != __cil_tmp32) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp37 = 0 + 12;
    __cil_tmp38 = (unsigned long )i2o_dev;
    __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
    __cil_tmp40 = *((__u32 *)__cil_tmp39);
    if (__cil_tmp40 == 128U) {
      {
      __cil_tmp41 = (void *)(& type);
      tmp___7 = i2o_parm_field_get(i2o_dev, 0, 0, __cil_tmp41, 1);
      }
      if (tmp___7) {
      } else {
        {
        __cil_tmp42 = & type;
        __cil_tmp43 = *__cil_tmp42;
        __cil_tmp44 = (int )__cil_tmp43;
        if (__cil_tmp44 == 1) {
          max_channel = max_channel + 1;
        } else {
        }
        }
      }
    } else {
    }
    }
    __cil_tmp45 = (unsigned long )i2o_dev;
    __cil_tmp46 = __cil_tmp45 + 48;
    __cil_tmp47 = *((struct list_head **)__cil_tmp46);
    __mptr___0 = (struct list_head const *)__cil_tmp47;
    __cil_tmp48 = (struct i2o_device *)0;
    __cil_tmp49 = (unsigned long )__cil_tmp48;
    __cil_tmp50 = __cil_tmp49 + 48;
    __cil_tmp51 = (struct list_head *)__cil_tmp50;
    __cil_tmp52 = (unsigned int )__cil_tmp51;
    __cil_tmp53 = (char *)__mptr___0;
    __cil_tmp54 = __cil_tmp53 - __cil_tmp52;
    i2o_dev = (struct i2o_device *)__cil_tmp54;
  }
  while_break: ;
  }
  if (! max_channel) {
    {
    __cil_tmp55 = 0 * 1UL;
    __cil_tmp56 = 0 + __cil_tmp55;
    __cil_tmp57 = (unsigned long )c;
    __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
    __cil_tmp59 = (char *)__cil_tmp58;
    printk("<4>%s: no channels found on %s\n", "scsi-osm", __cil_tmp59);
    tmp___8 = (void *)ERR_PTR(-14L);
    }
    return ((struct i2o_scsi_host *)tmp___8);
  } else {
  }
  {
  __cil_tmp60 = (unsigned long )max_channel;
  __cil_tmp61 = __cil_tmp60 * 8UL;
  size = __cil_tmp61 + 24UL;
  __cil_tmp62 = (int )size;
  scsi_host = scsi_host_alloc(& i2o_scsi_host_template, __cil_tmp62);
  }
  if (! scsi_host) {
    {
    printk("<4>%s: Could not allocate SCSI host\n", "scsi-osm");
    tmp___9 = (void *)ERR_PTR(-12L);
    }
    return ((struct i2o_scsi_host *)tmp___9);
  } else {
  }
  {
  __cil_tmp63 = (unsigned long )scsi_host;
  __cil_tmp64 = __cil_tmp63 + 336;
  __cil_tmp65 = max_channel - 1;
  *((unsigned int *)__cil_tmp64) = (unsigned int )__cil_tmp65;
  __cil_tmp66 = (unsigned long )scsi_host;
  __cil_tmp67 = __cil_tmp66 + 328;
  *((unsigned int *)__cil_tmp67) = i2o_scsi_max_id;
  __cil_tmp68 = (unsigned long )scsi_host;
  __cil_tmp69 = __cil_tmp68 + 332;
  *((unsigned int *)__cil_tmp69) = i2o_scsi_max_lun;
  __cil_tmp70 = (unsigned long )scsi_host;
  __cil_tmp71 = __cil_tmp70 + 348;
  __cil_tmp72 = (unsigned long )c;
  __cil_tmp73 = __cil_tmp72 + 16;
  *((int *)__cil_tmp71) = *((int *)__cil_tmp73);
  __cil_tmp74 = (unsigned long )scsi_host;
  __cil_tmp75 = __cil_tmp74 + 358;
  *((unsigned short *)__cil_tmp75) = i2o_sg_tablesize(c, body_size);
  __cil_tmp76 = 0 * 8UL;
  __cil_tmp77 = 2040 + __cil_tmp76;
  __cil_tmp78 = (unsigned long )scsi_host;
  __cil_tmp79 = __cil_tmp78 + __cil_tmp77;
  __cil_tmp80 = (unsigned long *)__cil_tmp79;
  i2o_shost = (struct i2o_scsi_host *)__cil_tmp80;
  *((struct Scsi_Host **)i2o_shost) = scsi_host;
  __cil_tmp81 = (unsigned long )i2o_shost;
  __cil_tmp82 = __cil_tmp81 + 8;
  *((struct i2o_controller **)__cil_tmp82) = c;
  __cil_tmp83 = (unsigned long )i2o_shost;
  __cil_tmp84 = __cil_tmp83 + 16;
  *((unsigned int *)__cil_tmp84) = 1U;
  i = 0;
  __cil_tmp85 = (unsigned long )c;
  __cil_tmp86 = __cil_tmp85 + 40;
  __cil_tmp87 = *((struct list_head **)__cil_tmp86);
  __mptr___1 = (struct list_head const *)__cil_tmp87;
  __cil_tmp88 = (struct i2o_device *)0;
  __cil_tmp89 = (unsigned long )__cil_tmp88;
  __cil_tmp90 = __cil_tmp89 + 48;
  __cil_tmp91 = (struct list_head *)__cil_tmp90;
  __cil_tmp92 = (unsigned int )__cil_tmp91;
  __cil_tmp93 = (char *)__mptr___1;
  __cil_tmp94 = __cil_tmp93 - __cil_tmp92;
  i2o_dev = (struct i2o_device *)__cil_tmp94;
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp95 = (unsigned long )c;
    __cil_tmp96 = __cil_tmp95 + 40;
    __cil_tmp97 = (struct list_head *)__cil_tmp96;
    __cil_tmp98 = (unsigned long )__cil_tmp97;
    __cil_tmp99 = (unsigned long )i2o_dev;
    __cil_tmp100 = __cil_tmp99 + 48;
    __cil_tmp101 = (struct list_head *)__cil_tmp100;
    __cil_tmp102 = (unsigned long )__cil_tmp101;
    if (__cil_tmp102 != __cil_tmp98) {
    } else {
      goto while_break___0;
    }
    }
    {
    __cil_tmp103 = 0 + 12;
    __cil_tmp104 = (unsigned long )i2o_dev;
    __cil_tmp105 = __cil_tmp104 + __cil_tmp103;
    __cil_tmp106 = *((__u32 *)__cil_tmp105);
    if (__cil_tmp106 == 128U) {
      {
      __cil_tmp107 = (void *)(& type);
      tmp___11 = i2o_parm_field_get(i2o_dev, 0, 0, __cil_tmp107, 1);
      }
      if (tmp___11) {
      } else {
        {
        __cil_tmp108 = & type;
        __cil_tmp109 = *__cil_tmp108;
        __cil_tmp110 = (int )__cil_tmp109;
        if (__cil_tmp110 == 1) {
          tmp___10 = i;
          i = i + 1;
          __cil_tmp111 = tmp___10 * 8UL;
          __cil_tmp112 = 24 + __cil_tmp111;
          __cil_tmp113 = (unsigned long )i2o_shost;
          __cil_tmp114 = __cil_tmp113 + __cil_tmp112;
          *((struct i2o_device **)__cil_tmp114) = i2o_dev;
        } else {
        }
        }
      }
      if (i >= max_channel) {
        goto while_break___0;
      } else {
      }
    } else {
    }
    }
    __cil_tmp115 = (unsigned long )i2o_dev;
    __cil_tmp116 = __cil_tmp115 + 48;
    __cil_tmp117 = *((struct list_head **)__cil_tmp116);
    __mptr___2 = (struct list_head const *)__cil_tmp117;
    __cil_tmp118 = (struct i2o_device *)0;
    __cil_tmp119 = (unsigned long )__cil_tmp118;
    __cil_tmp120 = __cil_tmp119 + 48;
    __cil_tmp121 = (struct list_head *)__cil_tmp120;
    __cil_tmp122 = (unsigned int )__cil_tmp121;
    __cil_tmp123 = (char *)__mptr___2;
    __cil_tmp124 = __cil_tmp123 - __cil_tmp122;
    i2o_dev = (struct i2o_device *)__cil_tmp124;
  }
  while_break___0: ;
  }
  return (i2o_shost);
}
}
static struct i2o_scsi_host *i2o_scsi_get_host(struct i2o_controller *c )
{ unsigned long __cil_tmp2 ;
  int __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  {
  {
  __cil_tmp2 = (unsigned long )(& i2o_scsi_driver) + 8;
  __cil_tmp3 = *((int *)__cil_tmp2);
  __cil_tmp4 = __cil_tmp3 * 8UL;
  __cil_tmp5 = 1344 + __cil_tmp4;
  __cil_tmp6 = (unsigned long )c;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  __cil_tmp8 = *((void **)__cil_tmp7);
  return ((struct i2o_scsi_host *)__cil_tmp8);
  }
}
}
static int i2o_scsi_remove(struct device *dev )
{ struct i2o_device *i2o_dev ;
  struct device const *__mptr ;
  struct i2o_controller *c ;
  struct i2o_scsi_host *i2o_shost ;
  struct scsi_device *scsi_dev ;
  struct i2o_device *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct device *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  char *__cil_tmp12 ;
  char *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  __u32 __cil_tmp19 ;
  struct Scsi_Host *__cil_tmp20 ;
  void *__cil_tmp21 ;
  struct scsi_device *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  void *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct kobject *__cil_tmp31 ;
  struct Scsi_Host *__cil_tmp32 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp7 = (struct i2o_device *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 64;
  __cil_tmp10 = (struct device *)__cil_tmp9;
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  __cil_tmp12 = (char *)__mptr;
  __cil_tmp13 = __cil_tmp12 - __cil_tmp11;
  i2o_dev = (struct i2o_device *)__cil_tmp13;
  __cil_tmp14 = (unsigned long )i2o_dev;
  __cil_tmp15 = __cil_tmp14 + 40;
  c = *((struct i2o_controller **)__cil_tmp15);
  __cil_tmp16 = 0 + 2;
  __cil_tmp17 = (unsigned long )i2o_dev;
  __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
  __cil_tmp19 = *((__u32 *)__cil_tmp18);
  printk("<6>%s: device removed (TID: %03x)\n", "scsi-osm", __cil_tmp19);
  i2o_shost = i2o_scsi_get_host(c);
  __cil_tmp20 = *((struct Scsi_Host **)i2o_shost);
  __cil_tmp21 = (void *)0;
  __cil_tmp22 = (struct scsi_device *)__cil_tmp21;
  scsi_dev = __scsi_iterate_devices(__cil_tmp20, __cil_tmp22);
  }
  {
  while (1) {
    while_continue: ;
    if (scsi_dev) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp23 = (unsigned long )i2o_dev;
    __cil_tmp24 = (unsigned long )scsi_dev;
    __cil_tmp25 = __cil_tmp24 + 176;
    __cil_tmp26 = *((void **)__cil_tmp25);
    __cil_tmp27 = (unsigned long )__cil_tmp26;
    if (__cil_tmp27 == __cil_tmp23) {
      {
      __cil_tmp28 = 64 + 16;
      __cil_tmp29 = (unsigned long )i2o_dev;
      __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
      __cil_tmp31 = (struct kobject *)__cil_tmp30;
      sysfs_remove_link(__cil_tmp31, "scsi");
      scsi_remove_device(scsi_dev);
      scsi_device_put(scsi_dev);
      }
      goto while_break;
    } else {
    }
    }
    {
    __cil_tmp32 = *((struct Scsi_Host **)i2o_shost);
    scsi_dev = __scsi_iterate_devices(__cil_tmp32, scsi_dev);
    }
  }
  while_break: ;
  }
  return (0);
}
}
static int i2o_scsi_probe(struct device *dev )
{ struct i2o_device *i2o_dev ;
  struct device const *__mptr ;
  struct i2o_controller *c ;
  struct i2o_scsi_host *i2o_shost ;
  struct Scsi_Host *scsi_host ;
  struct i2o_device *parent ;
  struct scsi_device *scsi_dev ;
  u32 id ;
  u64 lun ;
  int channel ;
  int i ;
  int rc ;
  u8 type ;
  struct i2o_device *d ;
  unsigned int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  struct i2o_device *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct device *__cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  char *__cil_tmp28 ;
  char *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  u32 *__cil_tmp32 ;
  u64 *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  __u32 __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  void *__cil_tmp42 ;
  u8 *__cil_tmp43 ;
  u8 __cil_tmp44 ;
  int __cil_tmp45 ;
  void *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  __u32 __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  u64 *__cil_tmp58 ;
  u64 *__cil_tmp59 ;
  void *__cil_tmp60 ;
  void *__cil_tmp61 ;
  __u32 __cil_tmp62 ;
  u16 __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  __u32 __cil_tmp67 ;
  struct Scsi_Host *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned int __cil_tmp71 ;
  unsigned int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  struct i2o_device *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  __u32 __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned int __cil_tmp86 ;
  u32 *__cil_tmp87 ;
  u32 __cil_tmp88 ;
  u32 *__cil_tmp89 ;
  u32 __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned int __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned int __cil_tmp96 ;
  __u64 __cil_tmp97 ;
  u64 *__cil_tmp98 ;
  u64 __cil_tmp99 ;
  u64 *__cil_tmp100 ;
  u64 __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned int __cil_tmp105 ;
  struct Scsi_Host *__cil_tmp106 ;
  uint __cil_tmp107 ;
  u32 *__cil_tmp108 ;
  u32 __cil_tmp109 ;
  u64 *__cil_tmp110 ;
  u64 __cil_tmp111 ;
  uint __cil_tmp112 ;
  void *__cil_tmp113 ;
  void const *__cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  __u32 __cil_tmp118 ;
  void const *__cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  struct kobject *__cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  struct kobject *__cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  __u32 __cil_tmp131 ;
  u32 *__cil_tmp132 ;
  u32 __cil_tmp133 ;
  u64 *__cil_tmp134 ;
  u64 __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp23 = (struct i2o_device *)0;
  __cil_tmp24 = (unsigned long )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 + 64;
  __cil_tmp26 = (struct device *)__cil_tmp25;
  __cil_tmp27 = (unsigned int )__cil_tmp26;
  __cil_tmp28 = (char *)__mptr;
  __cil_tmp29 = __cil_tmp28 - __cil_tmp27;
  i2o_dev = (struct i2o_device *)__cil_tmp29;
  __cil_tmp30 = (unsigned long )i2o_dev;
  __cil_tmp31 = __cil_tmp30 + 40;
  c = *((struct i2o_controller **)__cil_tmp31);
  __cil_tmp32 = & id;
  *__cil_tmp32 = (u32 )-1;
  __cil_tmp33 = & lun;
  *__cil_tmp33 = (u64 )-1;
  channel = -1;
  i2o_shost = i2o_scsi_get_host(c);
  }
  if (! i2o_shost) {
    return (-14);
  } else {
  }
  scsi_host = *((struct Scsi_Host **)i2o_shost);
  {
  __cil_tmp34 = 0 + 12;
  __cil_tmp35 = (unsigned long )i2o_dev;
  __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
  __cil_tmp37 = *((__u32 *)__cil_tmp36);
  if ((int )__cil_tmp37 == 16) {
    goto case_16;
  } else
  if ((int )__cil_tmp37 == 0) {
    goto case_16;
  } else
  if ((int )__cil_tmp37 == 81) {
    goto case_81;
  } else {
    {
    goto switch_default;
    if (0) {
      case_16:
      case_0:
      if (c->adaptec) {
        {
        __cil_tmp38 = 0 * 8UL;
        __cil_tmp39 = 24 + __cil_tmp38;
        __cil_tmp40 = (unsigned long )i2o_shost;
        __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
        d = *((struct i2o_device **)__cil_tmp41);
        __cil_tmp42 = (void *)(& type);
        tmp___9 = i2o_parm_field_get(d, 0, 0, __cil_tmp42, 1);
        }
        if (tmp___9) {
        } else {
          {
          __cil_tmp43 = & type;
          __cil_tmp44 = *__cil_tmp43;
          __cil_tmp45 = (int )__cil_tmp44;
          if (__cil_tmp45 == 1) {
            {
            __cil_tmp46 = (void *)(& id);
            tmp___8 = i2o_parm_field_get(d, 512, 4, __cil_tmp46, 4);
            }
            if (tmp___8) {
            } else {
              channel = 0;
              {
              __cil_tmp47 = 0 + 12;
              __cil_tmp48 = (unsigned long )i2o_dev;
              __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
              __cil_tmp50 = *((__u32 *)__cil_tmp49);
              if (__cil_tmp50 == 16U) {
                __cil_tmp51 = (unsigned long )i2o_shost;
                __cil_tmp52 = __cil_tmp51 + 16;
                tmp___7 = *((unsigned int *)__cil_tmp52);
                __cil_tmp53 = (unsigned long )i2o_shost;
                __cil_tmp54 = __cil_tmp53 + 16;
                __cil_tmp55 = (unsigned long )i2o_shost;
                __cil_tmp56 = __cil_tmp55 + 16;
                __cil_tmp57 = *((unsigned int *)__cil_tmp56);
                *((unsigned int *)__cil_tmp54) = __cil_tmp57 + 1U;
                __cil_tmp58 = & lun;
                *__cil_tmp58 = (__u64 )tmp___7;
              } else {
                __cil_tmp59 = & lun;
                *__cil_tmp59 = (u64 )0;
              }
              }
            }
          } else {
          }
          }
        }
      } else {
      }
      goto switch_break;
      case_81:
      {
      __cil_tmp60 = (void *)(& id);
      tmp___10 = i2o_parm_field_get(i2o_dev, 0, 3, __cil_tmp60, 4);
      }
      if (tmp___10) {
        return (-14);
      } else {
      }
      {
      __cil_tmp61 = (void *)(& lun);
      tmp___11 = i2o_parm_field_get(i2o_dev, 0, 4, __cil_tmp61, 8);
      }
      if (tmp___11) {
        return (-14);
      } else {
      }
      {
      __cil_tmp62 = ((struct _i2o_lct_entry *)i2o_dev)->parent_tid;
      __cil_tmp63 = (u16 )__cil_tmp62;
      parent = i2o_iop_find_device(c, __cil_tmp63);
      }
      if (! parent) {
        {
        __cil_tmp64 = 0 + 2;
        __cil_tmp65 = (unsigned long )i2o_dev;
        __cil_tmp66 = __cil_tmp65 + __cil_tmp64;
        __cil_tmp67 = *((__u32 *)__cil_tmp66);
        printk("<4>%s: can not find parent of device %03x\n", "scsi-osm", __cil_tmp67);
        }
        return (-14);
      } else {
      }
      i = 0;
      {
      while (1) {
        while_continue: ;
        {
        __cil_tmp68 = *((struct Scsi_Host **)i2o_shost);
        __cil_tmp69 = (unsigned long )__cil_tmp68;
        __cil_tmp70 = __cil_tmp69 + 336;
        __cil_tmp71 = *((unsigned int *)__cil_tmp70);
        __cil_tmp72 = (unsigned int )i;
        if (__cil_tmp72 <= __cil_tmp71) {
        } else {
          goto while_break;
        }
        }
        {
        __cil_tmp73 = (unsigned long )parent;
        __cil_tmp74 = i * 8UL;
        __cil_tmp75 = 24 + __cil_tmp74;
        __cil_tmp76 = (unsigned long )i2o_shost;
        __cil_tmp77 = __cil_tmp76 + __cil_tmp75;
        __cil_tmp78 = *((struct i2o_device **)__cil_tmp77);
        __cil_tmp79 = (unsigned long )__cil_tmp78;
        if (__cil_tmp79 == __cil_tmp73) {
          channel = i;
        } else {
        }
        }
        i = i + 1;
      }
      while_break: ;
      }
      goto switch_break;
      switch_default:
      return (-14);
    } else {
      switch_break: ;
    }
    }
  }
  }
  if (channel == -1) {
    {
    __cil_tmp80 = 0 + 2;
    __cil_tmp81 = (unsigned long )i2o_dev;
    __cil_tmp82 = __cil_tmp81 + __cil_tmp80;
    __cil_tmp83 = *((__u32 *)__cil_tmp82);
    printk("<4>%s: can not find channel of device %03x\n", "scsi-osm", __cil_tmp83);
    }
    return (-14);
  } else {
  }
  {
  __cil_tmp84 = (unsigned long )scsi_host;
  __cil_tmp85 = __cil_tmp84 + 328;
  __cil_tmp86 = *((unsigned int *)__cil_tmp85);
  __cil_tmp87 = & id;
  __cil_tmp88 = *__cil_tmp87;
  if (__cil_tmp88 >= __cil_tmp86) {
    {
    __cil_tmp89 = & id;
    __cil_tmp90 = *__cil_tmp89;
    __cil_tmp91 = (unsigned long )scsi_host;
    __cil_tmp92 = __cil_tmp91 + 328;
    __cil_tmp93 = *((unsigned int *)__cil_tmp92);
    printk("<4>%s: SCSI device id (%d) >= max_id of I2O host (%d)", "scsi-osm", __cil_tmp90,
           __cil_tmp93);
    }
    return (-14);
  } else {
  }
  }
  {
  __cil_tmp94 = (unsigned long )scsi_host;
  __cil_tmp95 = __cil_tmp94 + 332;
  __cil_tmp96 = *((unsigned int *)__cil_tmp95);
  __cil_tmp97 = (__u64 )__cil_tmp96;
  __cil_tmp98 = & lun;
  __cil_tmp99 = *__cil_tmp98;
  if (__cil_tmp99 >= __cil_tmp97) {
    {
    __cil_tmp100 = & lun;
    __cil_tmp101 = *__cil_tmp100;
    __cil_tmp102 = (unsigned long )__cil_tmp101;
    __cil_tmp103 = (unsigned long )scsi_host;
    __cil_tmp104 = __cil_tmp103 + 332;
    __cil_tmp105 = *((unsigned int *)__cil_tmp104);
    printk("<4>%s: SCSI device lun (%lu) >= max_lun of I2O host (%d)", "scsi-osm",
           __cil_tmp102, __cil_tmp105);
    }
    return (-14);
  } else {
  }
  }
  {
  __cil_tmp106 = *((struct Scsi_Host **)i2o_shost);
  __cil_tmp107 = (uint )channel;
  __cil_tmp108 = & id;
  __cil_tmp109 = *__cil_tmp108;
  __cil_tmp110 = & lun;
  __cil_tmp111 = *__cil_tmp110;
  __cil_tmp112 = (uint )__cil_tmp111;
  __cil_tmp113 = (void *)i2o_dev;
  scsi_dev = __scsi_add_device(__cil_tmp106, __cil_tmp107, __cil_tmp109, __cil_tmp112,
                               __cil_tmp113);
  __cil_tmp114 = (void const *)scsi_dev;
  tmp___13 = (long )IS_ERR(__cil_tmp114);
  }
  if (tmp___13) {
    {
    __cil_tmp115 = 0 + 2;
    __cil_tmp116 = (unsigned long )i2o_dev;
    __cil_tmp117 = __cil_tmp116 + __cil_tmp115;
    __cil_tmp118 = *((__u32 *)__cil_tmp117);
    printk("<4>%s: can not add SCSI device %03x\n", "scsi-osm", __cil_tmp118);
    __cil_tmp119 = (void const *)scsi_dev;
    tmp___12 = (long )PTR_ERR(__cil_tmp119);
    }
    return ((int )tmp___12);
  } else {
  }
  {
  __cil_tmp120 = 64 + 16;
  __cil_tmp121 = (unsigned long )i2o_dev;
  __cil_tmp122 = __cil_tmp121 + __cil_tmp120;
  __cil_tmp123 = (struct kobject *)__cil_tmp122;
  __cil_tmp124 = 336 + 16;
  __cil_tmp125 = (unsigned long )scsi_dev;
  __cil_tmp126 = __cil_tmp125 + __cil_tmp124;
  __cil_tmp127 = (struct kobject *)__cil_tmp126;
  rc = (int )sysfs_create_link(__cil_tmp123, __cil_tmp127, "scsi");
  }
  if (rc) {
    goto err;
  } else {
  }
  {
  __cil_tmp128 = 0 + 2;
  __cil_tmp129 = (unsigned long )i2o_dev;
  __cil_tmp130 = __cil_tmp129 + __cil_tmp128;
  __cil_tmp131 = *((__u32 *)__cil_tmp130);
  __cil_tmp132 = & id;
  __cil_tmp133 = *__cil_tmp132;
  __cil_tmp134 = & lun;
  __cil_tmp135 = *__cil_tmp134;
  __cil_tmp136 = (unsigned long )__cil_tmp135;
  printk("<6>%s: device added (TID: %03x) channel: %d, id: %d, lun: %ld\n", "scsi-osm",
         __cil_tmp131, channel, __cil_tmp133, __cil_tmp136);
  }
  return (0);
  err:
  {
  scsi_remove_device(scsi_dev);
  }
  return (rc);
}
}
static char const *i2o_scsi_info(struct Scsi_Host *SChost )
{ struct i2o_scsi_host *hostdata ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct i2o_controller *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  char *__cil_tmp15 ;
  {
  __cil_tmp3 = 0 * 8UL;
  __cil_tmp4 = 2040 + __cil_tmp3;
  __cil_tmp5 = (unsigned long )SChost;
  __cil_tmp6 = __cil_tmp5 + __cil_tmp4;
  __cil_tmp7 = (unsigned long *)__cil_tmp6;
  hostdata = (struct i2o_scsi_host *)__cil_tmp7;
  {
  __cil_tmp8 = 0 * 1UL;
  __cil_tmp9 = 0 + __cil_tmp8;
  __cil_tmp10 = (unsigned long )hostdata;
  __cil_tmp11 = __cil_tmp10 + 8;
  __cil_tmp12 = *((struct i2o_controller **)__cil_tmp11);
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp9;
  __cil_tmp15 = (char *)__cil_tmp14;
  return ((char const *)__cil_tmp15);
  }
}
}
static int i2o_scsi_reply(struct i2o_controller *c , u32 m , struct i2o_message *msg )
{ struct scsi_cmnd *cmd ;
  u32 error ;
  struct device *dev ;
  void *tmp___7 ;
  long tmp___8 ;
  size_t __len ;
  int _min1 ;
  int _min2 ;
  int tmp___9 ;
  void *__ret ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u32 __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  int *__cil_tmp35 ;
  int *__cil_tmp36 ;
  int *__cil_tmp37 ;
  int __cil_tmp38 ;
  int *__cil_tmp39 ;
  int __cil_tmp40 ;
  int *__cil_tmp41 ;
  int *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned char *__cil_tmp45 ;
  void *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  u32 *__cil_tmp51 ;
  void const *__cil_tmp52 ;
  u32 __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct pci_dev *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  void (*__cil_tmp61)(struct scsi_cmnd * ) ;
  {
  {
  __cil_tmp17 = 0 + 12;
  __cil_tmp18 = 0 + __cil_tmp17;
  __cil_tmp19 = (unsigned long )msg;
  __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
  __cil_tmp21 = *((u32 *)__cil_tmp20);
  tmp___7 = i2o_cntxt_list_get(c, __cil_tmp21);
  cmd = (struct scsi_cmnd *)tmp___7;
  __cil_tmp22 = ! cmd;
  __cil_tmp23 = ! __cil_tmp22;
  __cil_tmp24 = ! __cil_tmp23;
  __cil_tmp25 = (long )__cil_tmp24;
  tmp___8 = ldv__builtin_expect(__cil_tmp25, 0L);
  }
  if (tmp___8) {
    {
    printk("<3>%s: NULL reply received!\n", "scsi-osm");
    }
    return (-1);
  } else {
  }
  __cil_tmp26 = 0 * 4UL;
  __cil_tmp27 = 16 + __cil_tmp26;
  __cil_tmp28 = (unsigned long )msg;
  __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
  error = *((u32 *)__cil_tmp29);
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  __cil_tmp30 = (unsigned long )cmd;
  __cil_tmp31 = __cil_tmp30 + 224;
  __cil_tmp32 = error & 255U;
  *((int *)__cil_tmp31) = (int )__cil_tmp32;
  {
  __cil_tmp33 = (unsigned long )cmd;
  __cil_tmp34 = __cil_tmp33 + 224;
  if (*((int *)__cil_tmp34)) {
    __cil_tmp35 = & _min1;
    *__cil_tmp35 = 96;
    __cil_tmp36 = & _min2;
    *__cil_tmp36 = 40;
    {
    __cil_tmp37 = & _min2;
    __cil_tmp38 = *__cil_tmp37;
    __cil_tmp39 = & _min1;
    __cil_tmp40 = *__cil_tmp39;
    if (__cil_tmp40 < __cil_tmp38) {
      __cil_tmp41 = & _min1;
      tmp___9 = *__cil_tmp41;
    } else {
      __cil_tmp42 = & _min2;
      tmp___9 = *__cil_tmp42;
    }
    }
    {
    __len = (size_t )tmp___9;
    __cil_tmp43 = (unsigned long )cmd;
    __cil_tmp44 = __cil_tmp43 + 136;
    __cil_tmp45 = *((unsigned char **)__cil_tmp44);
    __cil_tmp46 = (void *)__cil_tmp45;
    __cil_tmp47 = 3 * 4UL;
    __cil_tmp48 = 16 + __cil_tmp47;
    __cil_tmp49 = (unsigned long )msg;
    __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
    __cil_tmp51 = (u32 *)__cil_tmp50;
    __cil_tmp52 = (void const *)__cil_tmp51;
    __ret = memcpy(__cil_tmp46, __cil_tmp52, __len);
    }
  } else {
  }
  }
  {
  __cil_tmp53 = error >> 8;
  if (__cil_tmp53 & 255U) {
    {
    printk("<3>%s: SCSI error %08x\n", "scsi-osm", error);
    }
  } else {
  }
  }
  {
  __cil_tmp54 = (unsigned long )c;
  __cil_tmp55 = __cil_tmp54 + 24;
  __cil_tmp56 = *((struct pci_dev **)__cil_tmp55);
  __cil_tmp57 = (unsigned long )__cil_tmp56;
  __cil_tmp58 = __cil_tmp57 + 144;
  dev = (struct device *)__cil_tmp58;
  scsi_dma_unmap(cmd);
  __cil_tmp59 = (unsigned long )cmd;
  __cil_tmp60 = __cil_tmp59 + 144;
  __cil_tmp61 = *((void (**)(struct scsi_cmnd * ))__cil_tmp60);
  (*__cil_tmp61)(cmd);
  }
  return (1);
}
}
static void i2o_scsi_notify_device_add(struct i2o_device *i2o_dev )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  __u32 __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct device *__cil_tmp8 ;
  {
  {
  __cil_tmp2 = 0 + 12;
  __cil_tmp3 = (unsigned long )i2o_dev;
  __cil_tmp4 = __cil_tmp3 + __cil_tmp2;
  __cil_tmp5 = *((__u32 *)__cil_tmp4);
  if ((int )__cil_tmp5 == 0) {
    goto case_0;
  } else
  if ((int )__cil_tmp5 == 16) {
    goto case_0;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      case_16:
      {
      __cil_tmp6 = (unsigned long )i2o_dev;
      __cil_tmp7 = __cil_tmp6 + 64;
      __cil_tmp8 = (struct device *)__cil_tmp7;
      i2o_scsi_probe(__cil_tmp8);
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
  return;
}
}
static void i2o_scsi_notify_device_remove(struct i2o_device *i2o_dev )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  __u32 __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct device *__cil_tmp8 ;
  {
  {
  __cil_tmp2 = 0 + 12;
  __cil_tmp3 = (unsigned long )i2o_dev;
  __cil_tmp4 = __cil_tmp3 + __cil_tmp2;
  __cil_tmp5 = *((__u32 *)__cil_tmp4);
  if ((int )__cil_tmp5 == 0) {
    goto case_0;
  } else
  if ((int )__cil_tmp5 == 16) {
    goto case_0;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      case_16:
      {
      __cil_tmp6 = (unsigned long )i2o_dev;
      __cil_tmp7 = __cil_tmp6 + 64;
      __cil_tmp8 = (struct device *)__cil_tmp7;
      i2o_scsi_remove(__cil_tmp8);
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
  return;
}
}
static void i2o_scsi_notify_controller_add(struct i2o_controller *c )
{ struct i2o_scsi_host *i2o_shost ;
  int rc ;
  long tmp___7 ;
  void const *__cil_tmp5 ;
  struct Scsi_Host *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct device *__cil_tmp9 ;
  struct Scsi_Host *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  {
  {
  i2o_shost = i2o_scsi_host_alloc(c);
  __cil_tmp5 = (void const *)i2o_shost;
  tmp___7 = (long )IS_ERR(__cil_tmp5);
  }
  if (tmp___7) {
    {
    printk("<3>%s: Could not initialize SCSI host\n", "scsi-osm");
    }
    return;
  } else {
  }
  {
  __cil_tmp6 = *((struct Scsi_Host **)i2o_shost);
  __cil_tmp7 = (unsigned long )c;
  __cil_tmp8 = __cil_tmp7 + 496;
  __cil_tmp9 = (struct device *)__cil_tmp8;
  rc = (int )scsi_add_host(__cil_tmp6, __cil_tmp9);
  }
  if (rc) {
    {
    printk("<3>%s: Could not add SCSI host\n", "scsi-osm");
    __cil_tmp10 = *((struct Scsi_Host **)i2o_shost);
    scsi_host_put(__cil_tmp10);
    }
    return;
  } else {
  }
  __cil_tmp11 = (unsigned long )(& i2o_scsi_driver) + 8;
  __cil_tmp12 = *((int *)__cil_tmp11);
  __cil_tmp13 = __cil_tmp12 * 8UL;
  __cil_tmp14 = 1344 + __cil_tmp13;
  __cil_tmp15 = (unsigned long )c;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  *((void **)__cil_tmp16) = (void *)i2o_shost;
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
static void i2o_scsi_notify_controller_remove(struct i2o_controller *c )
{ struct i2o_scsi_host *i2o_shost ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct Scsi_Host *__cil_tmp9 ;
  struct Scsi_Host *__cil_tmp10 ;
  {
  {
  i2o_shost = i2o_scsi_get_host(c);
  }
  if (! i2o_shost) {
    return;
  } else {
  }
  {
  __cil_tmp3 = (unsigned long )(& i2o_scsi_driver) + 8;
  __cil_tmp4 = *((int *)__cil_tmp3);
  __cil_tmp5 = __cil_tmp4 * 8UL;
  __cil_tmp6 = 1344 + __cil_tmp5;
  __cil_tmp7 = (unsigned long )c;
  __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
  *((void **)__cil_tmp8) = (void *)0;
  __cil_tmp9 = *((struct Scsi_Host **)i2o_shost);
  scsi_remove_host(__cil_tmp9);
  __cil_tmp10 = *((struct Scsi_Host **)i2o_shost);
  scsi_host_put(__cil_tmp10);
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
static struct i2o_driver i2o_scsi_driver =
     {(char *)"scsi-osm", 0, i2o_scsi_class_id, & i2o_scsi_reply, (void (*)(struct work_struct *work ))0,
    (struct workqueue_struct *)0, {(char const *)0, (struct bus_type *)0, (struct module *)0,
                                   (char const *)0, (_Bool)0, (struct of_device_id const *)0,
                                   & i2o_scsi_probe, & i2o_scsi_remove, (void (*)(struct device *dev ))0,
                                   (int (*)(struct device *dev , pm_message_t state ))0,
                                   (int (*)(struct device *dev ))0, (struct attribute_group const **)0,
                                   (struct dev_pm_ops const *)0, (struct driver_private *)0},
    & i2o_scsi_notify_controller_add, & i2o_scsi_notify_controller_remove, & i2o_scsi_notify_device_add,
    & i2o_scsi_notify_device_remove, {{{{0U}}, 0U, 0U, (void *)0}, 0U, {(struct list_head *)0,
                                                                        (struct list_head *)0}}};
static int i2o_scsi_queuecommand_lck(struct scsi_cmnd *SCpnt , void (*done)(struct scsi_cmnd * ) )
{ struct i2o_controller *c ;
  struct i2o_device *i2o_dev ;
  int tid ;
  struct i2o_message *msg ;
  u32 scsi_flags ;
  u32 sgl_offset ;
  u32 *mptr ;
  u32 cmd ;
  int rc ;
  long tmp___7 ;
  long tmp___8 ;
  u32 tmp___9 ;
  u32 *tmp___10 ;
  size_t __len ;
  void *__ret ;
  u32 *tmp___11 ;
  unsigned int tmp___12 ;
  unsigned int tmp___13 ;
  struct scatterlist *tmp___14 ;
  int tmp___15 ;
  unsigned int tmp___16 ;
  int __cil_tmp24 ;
  struct scsi_device *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  void *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  __u32 __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  enum dma_data_direction __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  void const *__cil_tmp48 ;
  u32 **__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned int __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  int __cil_tmp68 ;
  void *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  u32 **__cil_tmp74 ;
  u32 **__cil_tmp75 ;
  u32 **__cil_tmp76 ;
  u32 *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned short __cil_tmp80 ;
  unsigned int __cil_tmp81 ;
  u32 **__cil_tmp82 ;
  u32 *__cil_tmp83 ;
  void *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned char *__cil_tmp87 ;
  void const *__cil_tmp88 ;
  u32 **__cil_tmp89 ;
  u32 *__cil_tmp90 ;
  void *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned char *__cil_tmp94 ;
  void const *__cil_tmp95 ;
  u32 **__cil_tmp96 ;
  u32 **__cil_tmp97 ;
  u32 *__cil_tmp98 ;
  u32 **__cil_tmp99 ;
  u32 **__cil_tmp100 ;
  u32 **__cil_tmp101 ;
  u32 *__cil_tmp102 ;
  int __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  enum dma_data_direction __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  u32 *__cil_tmp117 ;
  u32 **__cil_tmp118 ;
  u32 *__cil_tmp119 ;
  int __cil_tmp120 ;
  int __cil_tmp121 ;
  unsigned int __cil_tmp122 ;
  {
  {
  scsi_flags = (u32 )547356672;
  __cil_tmp24 = 129 << 24;
  cmd = (u32 )__cil_tmp24;
  rc = 0;
  __cil_tmp25 = *((struct scsi_device **)SCpnt);
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  __cil_tmp27 = __cil_tmp26 + 176;
  __cil_tmp28 = *((void **)__cil_tmp27);
  i2o_dev = (struct i2o_device *)__cil_tmp28;
  __cil_tmp29 = (unsigned long )SCpnt;
  __cil_tmp30 = __cil_tmp29 + 144;
  *((void (**)(struct scsi_cmnd * ))__cil_tmp30) = done;
  __cil_tmp31 = ! i2o_dev;
  __cil_tmp32 = ! __cil_tmp31;
  __cil_tmp33 = ! __cil_tmp32;
  __cil_tmp34 = (long )__cil_tmp33;
  tmp___7 = ldv__builtin_expect(__cil_tmp34, 0L);
  }
  if (tmp___7) {
    {
    printk("<4>%s: no I2O device in request\n", "scsi-osm");
    __cil_tmp35 = (unsigned long )SCpnt;
    __cil_tmp36 = __cil_tmp35 + 224;
    *((int *)__cil_tmp36) = 1 << 16;
    (*done)(SCpnt);
    }
    goto exit;
  } else {
  }
  __cil_tmp37 = (unsigned long )i2o_dev;
  __cil_tmp38 = __cil_tmp37 + 40;
  c = *((struct i2o_controller **)__cil_tmp38);
  __cil_tmp39 = 0 + 2;
  __cil_tmp40 = (unsigned long )i2o_dev;
  __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
  __cil_tmp42 = *((__u32 *)__cil_tmp41);
  tid = (int )__cil_tmp42;
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___0: ;
  }
  {
  __cil_tmp43 = (unsigned long )SCpnt;
  __cil_tmp44 = __cil_tmp43 + 76;
  __cil_tmp45 = *((enum dma_data_direction *)__cil_tmp44);
  if ((int )__cil_tmp45 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp45 == 1) {
    goto case_1;
  } else
  if ((int )__cil_tmp45 == 2) {
    goto case_2;
  } else {
    {
    goto switch_default;
    if (0) {
      case_3:
      sgl_offset = (u32 )1;
      goto switch_break;
      case_1:
      scsi_flags = scsi_flags | 2147483648U;
      sgl_offset = (u32 )161;
      goto switch_break;
      case_2:
      scsi_flags = scsi_flags | 1073741824U;
      sgl_offset = (u32 )161;
      goto switch_break;
      switch_default:
      {
      __cil_tmp46 = (unsigned long )SCpnt;
      __cil_tmp47 = __cil_tmp46 + 224;
      *((int *)__cil_tmp47) = 1 << 16;
      (*done)(SCpnt);
      }
      goto exit;
    } else {
      switch_break: ;
    }
    }
  }
  }
  {
  msg = i2o_msg_get(c);
  __cil_tmp48 = (void const *)msg;
  tmp___8 = (long )IS_ERR(__cil_tmp48);
  }
  if (tmp___8) {
    rc = 4181;
    goto exit;
  } else {
  }
  {
  __cil_tmp49 = & mptr;
  __cil_tmp50 = 0 * 4UL;
  __cil_tmp51 = 16 + __cil_tmp50;
  __cil_tmp52 = (unsigned long )msg;
  __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
  *__cil_tmp49 = (u32 *)__cil_tmp53;
  __cil_tmp54 = 1 * 4UL;
  __cil_tmp55 = 0 + __cil_tmp54;
  __cil_tmp56 = 0 + __cil_tmp55;
  __cil_tmp57 = (unsigned long )msg;
  __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
  __cil_tmp59 = (unsigned int )tid;
  __cil_tmp60 = 1 << 12;
  __cil_tmp61 = (unsigned int )__cil_tmp60;
  __cil_tmp62 = cmd | __cil_tmp61;
  *((u32 *)__cil_tmp58) = __cil_tmp62 | __cil_tmp59;
  __cil_tmp63 = 0 + 8;
  __cil_tmp64 = 0 + __cil_tmp63;
  __cil_tmp65 = (unsigned long )msg;
  __cil_tmp66 = __cil_tmp65 + __cil_tmp64;
  __cil_tmp67 = (unsigned long )(& i2o_scsi_driver) + 8;
  __cil_tmp68 = *((int *)__cil_tmp67);
  *((u32 *)__cil_tmp66) = (__u32 )__cil_tmp68;
  __cil_tmp69 = (void *)SCpnt;
  tmp___9 = i2o_cntxt_list_add(c, __cil_tmp69);
  __cil_tmp70 = 0 + 12;
  __cil_tmp71 = 0 + __cil_tmp70;
  __cil_tmp72 = (unsigned long )msg;
  __cil_tmp73 = __cil_tmp72 + __cil_tmp71;
  *((u32 *)__cil_tmp73) = tmp___9;
  __cil_tmp74 = & mptr;
  tmp___10 = *__cil_tmp74;
  __cil_tmp75 = & mptr;
  __cil_tmp76 = & mptr;
  __cil_tmp77 = *__cil_tmp76;
  *__cil_tmp75 = __cil_tmp77 + 1;
  __cil_tmp78 = (unsigned long )SCpnt;
  __cil_tmp79 = __cil_tmp78 + 74;
  __cil_tmp80 = *((unsigned short *)__cil_tmp79);
  __cil_tmp81 = (unsigned int )__cil_tmp80;
  *tmp___10 = scsi_flags | __cil_tmp81;
  __len = (size_t )16;
  }
  if (__len >= 64UL) {
    {
    __cil_tmp82 = & mptr;
    __cil_tmp83 = *__cil_tmp82;
    __cil_tmp84 = (void *)__cil_tmp83;
    __cil_tmp85 = (unsigned long )SCpnt;
    __cil_tmp86 = __cil_tmp85 + 80;
    __cil_tmp87 = *((unsigned char **)__cil_tmp86);
    __cil_tmp88 = (void const *)__cil_tmp87;
    __ret = memcpy(__cil_tmp84, __cil_tmp88, __len);
    }
  } else {
    {
    __cil_tmp89 = & mptr;
    __cil_tmp90 = *__cil_tmp89;
    __cil_tmp91 = (void *)__cil_tmp90;
    __cil_tmp92 = (unsigned long )SCpnt;
    __cil_tmp93 = __cil_tmp92 + 80;
    __cil_tmp94 = *((unsigned char **)__cil_tmp93);
    __cil_tmp95 = (void const *)__cil_tmp94;
    __ret = memcpy(__cil_tmp91, __cil_tmp95, __len);
    }
  }
  __cil_tmp96 = & mptr;
  __cil_tmp97 = & mptr;
  __cil_tmp98 = *__cil_tmp97;
  *__cil_tmp96 = __cil_tmp98 + 4;
  if (sgl_offset != 1U) {
    {
    __cil_tmp99 = & mptr;
    tmp___11 = *__cil_tmp99;
    __cil_tmp100 = & mptr;
    __cil_tmp101 = & mptr;
    __cil_tmp102 = *__cil_tmp101;
    *__cil_tmp100 = __cil_tmp102 + 1;
    tmp___12 = scsi_bufflen(SCpnt);
    *tmp___11 = tmp___12;
    tmp___16 = scsi_sg_count(SCpnt);
    }
    if (tmp___16) {
      {
      tmp___13 = scsi_sg_count(SCpnt);
      tmp___14 = scsi_sglist(SCpnt);
      __cil_tmp103 = (int )tmp___13;
      __cil_tmp104 = (unsigned long )SCpnt;
      __cil_tmp105 = __cil_tmp104 + 76;
      __cil_tmp106 = *((enum dma_data_direction *)__cil_tmp105);
      tmp___15 = i2o_dma_map_sg(c, tmp___14, __cil_tmp103, __cil_tmp106, & mptr);
      }
      if (tmp___15) {
      } else {
        goto nomem;
      }
    } else {
    }
  } else {
  }
  {
  __cil_tmp107 = 0 * 4UL;
  __cil_tmp108 = 0 + __cil_tmp107;
  __cil_tmp109 = 0 + __cil_tmp108;
  __cil_tmp110 = (unsigned long )msg;
  __cil_tmp111 = __cil_tmp110 + __cil_tmp109;
  __cil_tmp112 = 0 * 4UL;
  __cil_tmp113 = 0 + __cil_tmp112;
  __cil_tmp114 = 0 + __cil_tmp113;
  __cil_tmp115 = (unsigned long )msg;
  __cil_tmp116 = __cil_tmp115 + __cil_tmp114;
  __cil_tmp117 = (u32 *)__cil_tmp116;
  __cil_tmp118 = & mptr;
  __cil_tmp119 = *__cil_tmp118;
  __cil_tmp120 = __cil_tmp119 - __cil_tmp117;
  __cil_tmp121 = __cil_tmp120 << 16;
  __cil_tmp122 = (unsigned int )__cil_tmp121;
  *((u32 *)__cil_tmp111) = __cil_tmp122 | sgl_offset;
  i2o_msg_post(c, msg);
  }
  {
  while (1) {
    while_continue___1: ;
    goto while_break___1;
  }
  while_break___1: ;
  }
  return (0);
  nomem:
  {
  rc = -12;
  i2o_msg_nop(c, msg);
  }
  exit:
  return (rc);
}
}
static int i2o_scsi_queuecommand(struct Scsi_Host *shost , struct scsi_cmnd *cmd )
{ unsigned long irq_flags ;
  int rc ;
  raw_spinlock_t *tmp___7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  spinlock_t *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void (*__cil_tmp13)(struct scsi_cmnd * ) ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  spinlock_t *__cil_tmp16 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp8 = (unsigned long )shost;
      __cil_tmp9 = __cil_tmp8 + 120;
      __cil_tmp10 = *((spinlock_t **)__cil_tmp9);
      tmp___7 = spinlock_check(__cil_tmp10);
      irq_flags = _raw_spin_lock_irqsave(tmp___7);
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  scsi_cmd_get_serial(shost, cmd);
  __cil_tmp11 = (unsigned long )cmd;
  __cil_tmp12 = __cil_tmp11 + 144;
  __cil_tmp13 = *((void (**)(struct scsi_cmnd * ))__cil_tmp12);
  rc = i2o_scsi_queuecommand_lck(cmd, __cil_tmp13);
  __cil_tmp14 = (unsigned long )shost;
  __cil_tmp15 = __cil_tmp14 + 120;
  __cil_tmp16 = *((spinlock_t **)__cil_tmp15);
  spin_unlock_irqrestore(__cil_tmp16, irq_flags);
  }
  return (rc);
}
}
static int i2o_scsi_abort(struct scsi_cmnd *SCpnt )
{ struct i2o_device *i2o_dev ;
  struct i2o_controller *c ;
  struct i2o_message *msg ;
  int tid ;
  int status ;
  long tmp___7 ;
  u32 tmp___8 ;
  int tmp___9 ;
  struct scsi_device *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  __u32 __cil_tmp19 ;
  void const *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  void *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  {
  {
  status = 8195;
  printk("<4>%s: Aborting command block.\n", "scsi-osm");
  __cil_tmp10 = *((struct scsi_device **)SCpnt);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + 176;
  __cil_tmp13 = *((void **)__cil_tmp12);
  i2o_dev = (struct i2o_device *)__cil_tmp13;
  __cil_tmp14 = (unsigned long )i2o_dev;
  __cil_tmp15 = __cil_tmp14 + 40;
  c = *((struct i2o_controller **)__cil_tmp15);
  __cil_tmp16 = 0 + 2;
  __cil_tmp17 = (unsigned long )i2o_dev;
  __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
  __cil_tmp19 = *((__u32 *)__cil_tmp18);
  tid = (int )__cil_tmp19;
  msg = i2o_msg_get_wait(c, 5);
  __cil_tmp20 = (void const *)msg;
  tmp___7 = (long )IS_ERR(__cil_tmp20);
  }
  if (tmp___7) {
    return (4181);
  } else {
  }
  {
  __cil_tmp21 = 0 * 4UL;
  __cil_tmp22 = 0 + __cil_tmp21;
  __cil_tmp23 = 0 + __cil_tmp22;
  __cil_tmp24 = (unsigned long )msg;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
  *((u32 *)__cil_tmp25) = (__u32 )327681;
  __cil_tmp26 = 1 * 4UL;
  __cil_tmp27 = 0 + __cil_tmp26;
  __cil_tmp28 = 0 + __cil_tmp27;
  __cil_tmp29 = (unsigned long )msg;
  __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
  __cil_tmp31 = 1 << 12;
  __cil_tmp32 = 131 << 24;
  __cil_tmp33 = __cil_tmp32 | __cil_tmp31;
  __cil_tmp34 = __cil_tmp33 | tid;
  *((u32 *)__cil_tmp30) = (__u32 )__cil_tmp34;
  __cil_tmp35 = (void *)SCpnt;
  tmp___8 = i2o_cntxt_list_get_ptr(c, __cil_tmp35);
  __cil_tmp36 = 0 * 4UL;
  __cil_tmp37 = 16 + __cil_tmp36;
  __cil_tmp38 = (unsigned long )msg;
  __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
  *((u32 *)__cil_tmp39) = tmp___8;
  tmp___9 = i2o_msg_post_wait(c, msg, 240UL);
  }
  if (tmp___9) {
  } else {
    status = 8194;
  }
  return (status);
}
}
static int i2o_scsi_bios_param(struct scsi_device *sdev , struct block_device *dev ,
                               sector_t capacity , int *ip )
{ int size ;
  int tmp___7 ;
  int *__cil_tmp7 ;
  int *__cil_tmp8 ;
  int *__cil_tmp9 ;
  int *__cil_tmp10 ;
  int *__cil_tmp11 ;
  int *__cil_tmp12 ;
  {
  size = (int )capacity;
  __cil_tmp7 = ip + 0;
  *__cil_tmp7 = 64;
  __cil_tmp8 = ip + 1;
  *__cil_tmp8 = 32;
  tmp___7 = size >> 11;
  __cil_tmp9 = ip + 2;
  *__cil_tmp9 = tmp___7;
  if (tmp___7 > 1024) {
    __cil_tmp10 = ip + 0;
    *__cil_tmp10 = 255;
    __cil_tmp11 = ip + 1;
    *__cil_tmp11 = 63;
    __cil_tmp12 = ip + 2;
    *__cil_tmp12 = size / 16065;
  } else {
  }
  return (0);
}
}
static struct scsi_host_template i2o_scsi_host_template =
     {(struct module *)0, "I2O SCSI Peripheral OSM", (int (*)(struct scsi_host_template * ))0,
    (int (*)(struct Scsi_Host * ))0, & i2o_scsi_info, (int (*)(struct scsi_device *dev ,
                                                               int cmd , void *arg ))0,
    (int (*)(struct scsi_device *dev , int cmd , void *arg ))0, & i2o_scsi_queuecommand,
    (int (*)(struct scsi_cmnd * , void (*done)(struct scsi_cmnd * ) ))0, & i2o_scsi_abort,
    (int (*)(struct scsi_cmnd * ))0, (int (*)(struct scsi_cmnd * ))0, (int (*)(struct scsi_cmnd * ))0,
    (int (*)(struct scsi_cmnd * ))0, (int (*)(struct scsi_device * ))0, (int (*)(struct scsi_device * ))0,
    (void (*)(struct scsi_device * ))0, (int (*)(struct scsi_target * ))0, (void (*)(struct scsi_target * ))0,
    (int (*)(struct Scsi_Host * , unsigned long ))0, (void (*)(struct Scsi_Host * ))0,
    (int (*)(struct scsi_device * , int , int ))0, (int (*)(struct scsi_device * ,
                                                              int ))0, & i2o_scsi_bios_param,
    (void (*)(struct scsi_device * ))0, (int (*)(struct Scsi_Host * , char * , char ** ,
                                                 off_t , int , int ))0, (enum blk_eh_timer_return (*)(struct scsi_cmnd * ))0,
    (int (*)(struct Scsi_Host *shost , int reset_type ))0, "scsi-osm", (struct proc_dir_entry *)0,
    4, 0, (unsigned short)8, (unsigned short)0, (unsigned short)0, 0UL, (short)6,
    (unsigned char)0, 0U, 0U, 1U, 0U, 0U, 0U, 0U, (struct device_attribute **)0, (struct device_attribute **)0,
    {(struct list_head *)0, (struct list_head *)0}, 0ULL};
static int i2o_scsi_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int i2o_scsi_init(void)
{ int rc ;
  {
  {
  printk("<6>I2O SCSI Peripheral OSM v1.316\n");
  rc = i2o_driver_register(& i2o_scsi_driver);
  }
  if (rc) {
    {
    printk("<3>%s: Could not register SCSI driver\n", "scsi-osm");
    }
    return (rc);
  } else {
  }
  return (0);
}
}
static void i2o_scsi_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void i2o_scsi_exit(void)
{
  {
  {
  i2o_driver_unregister(& i2o_scsi_driver);
  }
  return;
}
}
static char const __mod_author810[24] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'R',
        (char const )'e', (char const )'d', (char const )' ', (char const )'H',
        (char const )'a', (char const )'t', (char const )' ', (char const )'S',
        (char const )'o', (char const )'f', (char const )'t', (char const )'w',
        (char const )'a', (char const )'r', (char const )'e', (char const )'\000'};
static char const __mod_license811[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_description812[36] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'I', (char const )'2', (char const )'O', (char const )' ',
        (char const )'S', (char const )'C', (char const )'S', (char const )'I',
        (char const )' ', (char const )'P', (char const )'e', (char const )'r',
        (char const )'i', (char const )'p', (char const )'h', (char const )'e',
        (char const )'r', (char const )'a', (char const )'l', (char const )' ',
        (char const )'O', (char const )'S', (char const )'M', (char const )'\000'};
static char const __mod_version813[14] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'v', (char const )'e', (char const )'r', (char const )'s',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'1', (char const )'.', (char const )'3', (char const )'1',
        (char const )'6', (char const )'\000'};
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = i2o_scsi_init();
  }
  return (tmp___7);
}
}
void cleanup_module(void)
{
  {
  {
  i2o_scsi_exit();
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_i2o_scsi_probe_3 ;
void main(void)
{ struct i2o_controller *var_group1 ;
  u32 var_i2o_scsi_reply_5_p1 ;
  struct i2o_message *var_i2o_scsi_reply_5_p2 ;
  struct i2o_device *var_group2 ;
  struct device *var_group3 ;
  struct Scsi_Host *var_group4 ;
  struct scsi_cmnd *var_group5 ;
  struct scsi_device *var_group6 ;
  struct block_device *var_group7 ;
  sector_t var_i2o_scsi_bios_param_11_p2 ;
  int *var_i2o_scsi_bios_param_11_p3 ;
  int tmp___7 ;
  int ldv_s_i2o_scsi_driver_i2o_driver ;
  int tmp___8 ;
  int tmp___9 ;
  int __cil_tmp16 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = i2o_scsi_init();
  }
  if (tmp___7) {
    goto ldv_final;
  } else {
  }
  ldv_s_i2o_scsi_driver_i2o_driver = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = __VERIFIER_nondet_int();
    }
    if (tmp___9) {
    } else {
      {
      __cil_tmp16 = ldv_s_i2o_scsi_driver_i2o_driver == 0;
      if (! __cil_tmp16) {
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
    } else
    if (tmp___8 == 7) {
      goto case_7;
    } else
    if (tmp___8 == 8) {
      goto case_8;
    } else
    if (tmp___8 == 9) {
      goto case_9;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_i2o_scsi_driver_i2o_driver == 0) {
          {
          res_i2o_scsi_probe_3 = i2o_scsi_probe(var_group3);
          ldv_check_return_value(res_i2o_scsi_probe_3);
          }
          if (res_i2o_scsi_probe_3) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_i2o_scsi_driver_i2o_driver = 0;
        } else {
        }
        goto switch_break;
        case_1:
        {
        i2o_scsi_reply(var_group1, var_i2o_scsi_reply_5_p1, var_i2o_scsi_reply_5_p2);
        }
        goto switch_break;
        case_2:
        {
        i2o_scsi_notify_device_add(var_group2);
        }
        goto switch_break;
        case_3:
        {
        i2o_scsi_notify_device_remove(var_group2);
        }
        goto switch_break;
        case_4:
        {
        i2o_scsi_notify_controller_add(var_group1);
        }
        goto switch_break;
        case_5:
        {
        i2o_scsi_notify_controller_remove(var_group1);
        }
        goto switch_break;
        case_6:
        {
        i2o_scsi_remove(var_group3);
        }
        goto switch_break;
        case_7:
        {
        i2o_scsi_info(var_group4);
        }
        goto switch_break;
        case_8:
        {
        i2o_scsi_abort(var_group5);
        }
        goto switch_break;
        case_9:
        {
        i2o_scsi_bios_param(var_group6, var_group7, var_i2o_scsi_bios_param_11_p2,
                            var_i2o_scsi_bios_param_11_p3);
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
  i2o_scsi_exit();
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
struct scsi_device *__scsi_add_device(struct Scsi_Host *arg0, uint arg1, uint arg2, uint arg3, void *arg4) {
  return ldv_malloc(sizeof(struct scsi_device));
}
struct scsi_device *__scsi_iterate_devices(struct Scsi_Host *arg0, struct scsi_device *arg1) {
  return ldv_malloc(sizeof(struct scsi_device));
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 i2o_cntxt_list_add(struct i2o_controller *arg0, void *arg1) {
  return __VERIFIER_nondet_uint();
}
void *i2o_cntxt_list_get(struct i2o_controller *arg0, u32 arg1) {
  return ldv_malloc(0UL);
}
unsigned int __VERIFIER_nondet_uint(void);
u32 i2o_cntxt_list_get_ptr(struct i2o_controller *arg0, void *arg1) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int i2o_dma_map_sg(struct i2o_controller *arg0, struct scatterlist *arg1, int arg2, enum dma_data_direction arg3, u32 **arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int i2o_driver_register(struct i2o_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void i2o_driver_unregister(struct i2o_driver *arg0) {
  return;
}
struct i2o_device *i2o_iop_find_device(struct i2o_controller *arg0, u16 arg1) {
  return ldv_malloc(sizeof(struct i2o_device));
}
struct i2o_message *i2o_msg_get_wait(struct i2o_controller *arg0, int arg1) {
  return ldv_malloc(sizeof(struct i2o_message));
}
int __VERIFIER_nondet_int(void);
int i2o_msg_post_wait_mem(struct i2o_controller *arg0, struct i2o_message *arg1, unsigned long arg2, struct i2o_dma *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int i2o_parm_field_get(struct i2o_device *arg0, int arg1, int arg2, void *arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
unsigned short __VERIFIER_nondet_ushort(void);
u16 i2o_sg_tablesize(struct i2o_controller *arg0, u16 arg1) {
  return __VERIFIER_nondet_ushort();
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
void *mempool_alloc(mempool_t *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
void mempool_free(void *arg0, mempool_t *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
void scsi_cmd_get_serial(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
  return;
}
void scsi_device_put(struct scsi_device *arg0) {
  return;
}
void scsi_dma_unmap(struct scsi_cmnd *arg0) {
  return;
}
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  return ldv_malloc(sizeof(struct Scsi_Host));
}
void scsi_host_put(struct Scsi_Host *arg0) {
  return;
}
void scsi_remove_device(struct scsi_device *arg0) {
  return;
}
void scsi_remove_host(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int sysfs_create_link(struct kobject *arg0, struct kobject *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_link(struct kobject *arg0, const char *arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
