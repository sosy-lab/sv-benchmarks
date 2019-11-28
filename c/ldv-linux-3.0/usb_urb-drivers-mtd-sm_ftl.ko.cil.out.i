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
typedef unsigned char u_char;
typedef unsigned long u_long;
typedef __s16 int16_t;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u16 uint16_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef __u16 __le16;
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
union __anonunion____missing_field_name_14 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_14 __annonCompField5 ;
};
struct task_struct;
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
struct file;
struct file;
struct seq_file;
struct seq_file;
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
struct page;
struct thread_struct;
struct thread_struct;
struct thread_struct;
struct mm_struct;
struct desc_struct;
struct task_struct;
struct cpumask;
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
struct arch_spinlock;
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct task_struct;
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
   union thread_xstate *state ;
};
struct kmem_cache;
struct kmem_cache;
struct perf_event;
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
struct __anonstruct_arch_rwlock_t_36 {
   unsigned int lock ;
};
typedef struct __anonstruct_arch_rwlock_t_36 arch_rwlock_t;
struct task_struct;
struct lockdep_map;
struct lockdep_map;
struct lockdep_map;
struct task_struct;
struct task_struct;
struct task_struct;
struct pt_regs;
struct task_struct;
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
struct __anonstruct_nodemask_t_41 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_41 nodemask_t;
struct page;
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
struct page;
struct device;
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
   char start_comm[16] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
struct hrtimer;
struct hrtimer;
enum hrtimer_restart;
enum hrtimer_restart;
struct workqueue_struct;
struct workqueue_struct;
struct workqueue_struct;
struct work_struct;
struct work_struct;
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
struct vm_area_struct;
struct vm_area_struct;
struct page;
struct vm_area_struct;
struct completion;
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head *head ) ;
};
struct notifier_block;
struct nsproxy;
struct nsproxy;
struct nsproxy;
struct cred;
struct cred;
struct cred;
struct file;
struct task_struct;
struct file;
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
   void const *(*netlink_ns)(struct sock *sk ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct kobject;
struct module;
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
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_string;
struct kparam_array;
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
struct module;
struct module;
struct jump_label_key {
   atomic_t enabled ;
};
struct module;
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
struct module;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
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
struct notifier_block;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_sect_attrs;
struct module_sect_attrs;
struct module_notes_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
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
struct hd_geometry {
   unsigned char heads ;
   unsigned char sectors ;
   unsigned short cylinders ;
   unsigned long start ;
};
struct task_struct;
struct kernel_cap_struct {
   __u32 cap[2] ;
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
} __attribute__((__aligned__(sizeof(long )))) ;
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
struct __anonstruct____missing_field_name_201 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion____missing_field_name_200 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_201 __annonCompField32 ;
};
struct __anonstruct____missing_field_name_203 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion____missing_field_name_202 {
   struct __anonstruct____missing_field_name_203 __annonCompField34 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion____missing_field_name_204 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion____missing_field_name_200 __annonCompField33 ;
   union __anonunion____missing_field_name_202 __annonCompField35 ;
   union __anonunion____missing_field_name_204 __annonCompField36 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_206 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_205 {
   struct __anonstruct_vm_set_206 vm_set ;
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
   union __anonunion_shared_205 shared ;
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
struct linux_binfmt;
struct mmu_notifier_mm;
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
struct task_struct;
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
struct __anonstruct_sigset_t_208 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_208 sigset_t;
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
struct __anonstruct__kill_210 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_211 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_212 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_213 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_214 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_215 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_209 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_210 _kill ;
   struct __anonstruct__timer_211 _timer ;
   struct __anonstruct__rt_212 _rt ;
   struct __anonstruct__sigchld_213 _sigchld ;
   struct __anonstruct__sigfault_214 _sigfault ;
   struct __anonstruct__sigpoll_215 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_209 _sifields ;
};
typedef struct siginfo siginfo_t;
struct siginfo;
struct task_struct;
struct user_struct;
struct user_struct;
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
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
struct __anonstruct_seccomp_t_218 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_218 seccomp_t;
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
struct task_struct;
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct key;
struct key;
struct seq_file;
struct user_struct;
struct signal_struct;
struct signal_struct;
struct signal_struct;
struct cred;
struct key_type;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct keyring_list;
struct key_user;
struct key_user;
union __anonunion____missing_field_name_219 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_220 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_221 {
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
   union __anonunion____missing_field_name_219 __annonCompField37 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_220 type_data ;
   union __anonunion_payload_221 payload ;
};
struct audit_context;
struct audit_context;
struct audit_context;
struct user_struct;
struct cred;
struct inode;
struct inode;
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
struct seq_file;
struct cfs_rq;
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
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
struct kioctx;
struct kioctx;
struct kioctx;
union __anonunion_ki_obj_223 {
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
   union __anonunion_ki_obj_223 ki_obj ;
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
struct audit_context;
struct mempolicy;
struct pipe_inode_info;
struct pipe_inode_info;
struct pipe_inode_info;
struct rq;
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
struct files_struct;
struct irqaction;
struct irqaction;
struct css_set;
struct css_set;
struct compat_robust_list_head;
struct compat_robust_list_head;
struct ftrace_ret_stack;
struct ftrace_ret_stack;
struct mem_cgroup;
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
struct pid_namespace;
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
struct mtd_info;
struct mtd_info;
struct mtd_info;
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
struct device;
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
   ssize_t (*show)(struct bus_type *bus , char *buf ) ;
   ssize_t (*store)(struct bus_type *bus , char const *buf , size_t count ) ;
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
struct notifier_block;
struct of_device_id;
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
struct otp_info {
   __u32 start ;
   __u32 length ;
   __u32 locked ;
};
struct nand_oobfree {
   __u32 offset ;
   __u32 length ;
};
struct mtd_ecc_stats {
   __u32 corrected ;
   __u32 failed ;
   __u32 badblocks ;
   __u32 bbtblocks ;
};
struct erase_info {
   struct mtd_info *mtd ;
   uint64_t addr ;
   uint64_t len ;
   uint64_t fail_addr ;
   u_long time ;
   u_long retries ;
   unsigned int dev ;
   unsigned int cell ;
   void (*callback)(struct erase_info *self ) ;
   u_long priv ;
   u_char state ;
   struct erase_info *next ;
};
struct mtd_erase_region_info {
   uint64_t offset ;
   uint32_t erasesize ;
   uint32_t numblocks ;
   unsigned long *lockmap ;
};
enum __anonenum_mtd_oob_mode_t_225 {
    MTD_OOB_PLACE = 0,
    MTD_OOB_AUTO = 1,
    MTD_OOB_RAW = 2
} ;
typedef enum __anonenum_mtd_oob_mode_t_225 mtd_oob_mode_t;
struct mtd_oob_ops {
   mtd_oob_mode_t mode ;
   size_t len ;
   size_t retlen ;
   size_t ooblen ;
   size_t oobretlen ;
   uint32_t ooboffs ;
   uint8_t *datbuf ;
   uint8_t *oobbuf ;
};
struct nand_ecclayout {
   __u32 eccbytes ;
   __u32 eccpos[448] ;
   __u32 oobavail ;
   struct nand_oobfree oobfree[32] ;
};
struct mtd_info {
   u_char type ;
   uint32_t flags ;
   uint64_t size ;
   uint32_t erasesize ;
   uint32_t writesize ;
   uint32_t writebufsize ;
   uint32_t oobsize ;
   uint32_t oobavail ;
   unsigned int erasesize_shift ;
   unsigned int writesize_shift ;
   unsigned int erasesize_mask ;
   unsigned int writesize_mask ;
   char const *name ;
   int index ;
   struct nand_ecclayout *ecclayout ;
   int numeraseregions ;
   struct mtd_erase_region_info *eraseregions ;
   int (*erase)(struct mtd_info *mtd , struct erase_info *instr ) ;
   int (*point)(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                void **virt , resource_size_t *phys ) ;
   void (*unpoint)(struct mtd_info *mtd , loff_t from , size_t len ) ;
   unsigned long (*get_unmapped_area)(struct mtd_info *mtd , unsigned long len , unsigned long offset ,
                                      unsigned long flags ) ;
   struct backing_dev_info *backing_dev_info ;
   int (*read)(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
               u_char *buf ) ;
   int (*write)(struct mtd_info *mtd , loff_t to , size_t len , size_t *retlen , u_char const *buf ) ;
   int (*panic_write)(struct mtd_info *mtd , loff_t to , size_t len , size_t *retlen ,
                      u_char const *buf ) ;
   int (*read_oob)(struct mtd_info *mtd , loff_t from , struct mtd_oob_ops *ops ) ;
   int (*write_oob)(struct mtd_info *mtd , loff_t to , struct mtd_oob_ops *ops ) ;
   int (*get_fact_prot_info)(struct mtd_info *mtd , struct otp_info *buf , size_t len ) ;
   int (*read_fact_prot_reg)(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                             u_char *buf ) ;
   int (*get_user_prot_info)(struct mtd_info *mtd , struct otp_info *buf , size_t len ) ;
   int (*read_user_prot_reg)(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                             u_char *buf ) ;
   int (*write_user_prot_reg)(struct mtd_info *mtd , loff_t from , size_t len , size_t *retlen ,
                              u_char *buf ) ;
   int (*lock_user_prot_reg)(struct mtd_info *mtd , loff_t from , size_t len ) ;
   int (*writev)(struct mtd_info *mtd , struct kvec const *vecs , unsigned long count ,
                 loff_t to , size_t *retlen ) ;
   void (*sync)(struct mtd_info *mtd ) ;
   int (*lock)(struct mtd_info *mtd , loff_t ofs , uint64_t len ) ;
   int (*unlock)(struct mtd_info *mtd , loff_t ofs , uint64_t len ) ;
   int (*is_locked)(struct mtd_info *mtd , loff_t ofs , uint64_t len ) ;
   int (*suspend)(struct mtd_info *mtd ) ;
   void (*resume)(struct mtd_info *mtd ) ;
   int (*block_isbad)(struct mtd_info *mtd , loff_t ofs ) ;
   int (*block_markbad)(struct mtd_info *mtd , loff_t ofs ) ;
   struct notifier_block reboot_notifier ;
   struct mtd_ecc_stats ecc_stats ;
   int subpage_sft ;
   void *priv ;
   struct module *owner ;
   struct device dev ;
   int usecount ;
   int (*get_device)(struct mtd_info *mtd ) ;
   void (*put_device)(struct mtd_info *mtd ) ;
};
struct sm_oob {
   uint32_t reserved ;
   uint8_t data_status ;
   uint8_t block_status ;
   uint8_t lba_copy1[2] ;
   uint8_t ecc2[3] ;
   uint8_t lba_copy2[2] ;
   uint8_t ecc1[3] ;
} __attribute__((__packed__)) ;
struct hd_geometry;
struct mtd_info;
struct mtd_blktrans_ops;
struct mtd_blktrans_ops;
struct mtd_blktrans_ops;
struct file;
struct inode;
struct gendisk;
struct gendisk;
struct request_queue;
struct request_queue;
struct mtd_blktrans_dev {
   struct mtd_blktrans_ops *tr ;
   struct list_head list ;
   struct mtd_info *mtd ;
   struct mutex lock ;
   int devnum ;
   bool bg_stop ;
   unsigned long size ;
   int readonly ;
   int open ;
   struct kref ref ;
   struct gendisk *disk ;
   struct attribute_group *disk_attributes ;
   struct task_struct *thread ;
   struct request_queue *rq ;
   spinlock_t queue_lock ;
   void *priv ;
};
struct mtd_blktrans_ops {
   char *name ;
   int major ;
   int part_bits ;
   int blksize ;
   int blkshift ;
   int (*readsect)(struct mtd_blktrans_dev *dev , unsigned long block , char *buffer ) ;
   int (*writesect)(struct mtd_blktrans_dev *dev , unsigned long block , char *buffer ) ;
   int (*discard)(struct mtd_blktrans_dev *dev , unsigned long block , unsigned int nr_blocks ) ;
   void (*background)(struct mtd_blktrans_dev *dev ) ;
   int (*getgeo)(struct mtd_blktrans_dev *dev , struct hd_geometry *geo ) ;
   int (*flush)(struct mtd_blktrans_dev *dev ) ;
   int (*open)(struct mtd_blktrans_dev *dev ) ;
   int (*release)(struct mtd_blktrans_dev *dev ) ;
   void (*add_mtd)(struct mtd_blktrans_ops *tr , struct mtd_info *mtd ) ;
   void (*remove_dev)(struct mtd_blktrans_dev *dev ) ;
   struct list_head devs ;
   struct list_head list ;
   struct module *owner ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct mempolicy;
struct anon_vma;
struct file_ra_state;
struct file_ra_state;
struct file_ra_state;
struct user_struct;
struct writeback_control;
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
struct page;
struct __kfifo {
   unsigned int in ;
   unsigned int out ;
   unsigned int mask ;
   unsigned int esize ;
   void *data ;
};
union __anonunion____missing_field_name_226 {
   struct __kfifo kfifo ;
   unsigned char *type ;
   char (*rectype)[0] ;
   void *ptr ;
   void const *ptr_const ;
};
struct kfifo {
   union __anonunion____missing_field_name_226 __annonCompField39 ;
   unsigned char buf[0] ;
};
struct ftl_zone {
   bool initialized ;
   int16_t *lba_to_phys_table ;
   struct kfifo free_sectors ;
};
struct sm_ftl {
   struct mtd_blktrans_dev *trans ;
   struct mutex mutex ;
   struct ftl_zone *zones ;
   int block_size ;
   int zone_size ;
   int zone_count ;
   int max_lba ;
   int smallpagenand ;
   bool readonly ;
   bool unstable ;
   int cis_block ;
   int cis_boffset ;
   int cis_page_offset ;
   void *cis_buffer ;
   int cache_block ;
   int cache_zone ;
   unsigned char *cache_data ;
   unsigned long cache_data_invalid_bitmap ;
   bool cache_clean ;
   struct work_struct flush_work ;
   struct timer_list timer ;
   struct completion erase_completion ;
   int heads ;
   int sectors ;
   int cylinders ;
   struct attribute_group *disk_attributes ;
};
struct chs_entry {
   unsigned long size ;
   unsigned short cyl ;
   unsigned char head ;
   unsigned char sec ;
};
struct sm_sysfs_attribute {
   struct device_attribute dev_attr ;
   char *data ;
   int len ;
};
struct __anonstruct_233 {
   int : 0 ;
};
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
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
struct seq_file;
struct proc_dir_entry;
struct proc_dir_entry;
struct proc_dir_entry;
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
struct irqaction;
struct task_struct;
struct irqaction;
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
struct device;
struct seq_file;
struct page;
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
union __anonunion_d_u_243 {
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
   union __anonunion_d_u_243 d_u ;
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
struct dentry;
struct vfsmount;
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
   __u64 fe_reserved64[2] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3] ;
};
struct export_operations;
struct export_operations;
struct export_operations;
struct hd_geometry;
struct iovec;
struct nameidata;
struct kiocb;
struct kobject;
struct pipe_inode_info;
struct poll_table_struct;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
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
union __anonunion_arg_250 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_249 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_250 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_249 read_descriptor_t;
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
struct hd_struct;
struct hd_struct;
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
union __anonunion____missing_field_name_251 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_operations;
struct file_lock;
struct file_lock;
struct cdev;
struct cdev;
union __anonunion____missing_field_name_252 {
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
   union __anonunion____missing_field_name_251 __annonCompField42 ;
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
   union __anonunion____missing_field_name_252 __annonCompField43 ;
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
union __anonunion_f_u_253 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_253 f_u ;
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
struct __anonstruct_afs_255 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_254 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_255 afs ;
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
   union __anonunion_fl_u_254 fl_u ;
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
struct usb_device;
struct usb_device;
struct usb_device;
struct wusb_dev;
struct wusb_dev;
struct wusb_dev;
struct ep_device;
struct ep_device;
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
struct usb_tt;
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
struct urb;
struct urb;
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   unsigned int poisoned : 1 ;
};
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
struct scatterlist;
__inline static void ( __attribute__((__always_inline__)) clear_bit)(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{ int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\t"
                       "sbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern unsigned long find_next_bit(unsigned long const *addr , unsigned long size ,
                                   unsigned long offset ) ;
extern unsigned long find_first_bit(unsigned long const *addr , unsigned long size ) ;
__inline static unsigned int __arch_hweight32(unsigned int w )
{ unsigned int res ;
  {
  res = 0U;
  __asm__ ("661:\n\t"
            "call __sw_hweight32"
            "\n662:\n"
            ".section .altinstructions,\"a\"\n"
            " "
            ".balign 8"
            " "
            "\n"
            " "
            ".quad"
            " "
            "661b\n"
            " "
            ".quad"
            " "
            "663f\n"
            "\t .word "
            "(4*32+23)"
            "\n"
            "\t .byte 662b-661b\n"
            "\t .byte 664f-663f\n"
            ".previous\n"
            ".section .discard,\"aw\",@progbits\n"
            "\t .byte 0xff + (664f-663f) - (662b-661b)\n"
            ".previous\n"
            ".section .altinstr_replacement, \"ax\"\n"
            "663:\n\t"
            ".byte 0xf3,0x40,0x0f,0xb8,0xc7"
            "\n664:\n"
            ".previous": "=a" (res): "D" (w));
  return (res);
}
}
__inline static unsigned int __arch_hweight16(unsigned int w )
{ unsigned int tmp ;
  {
  {
  tmp = __arch_hweight32(w & 65535U);
  }
  return (tmp);
}
}
__inline static bool is_power_of_2(unsigned long n ) __attribute__((__const__)) ;
__inline static bool is_power_of_2(unsigned long n ) __attribute__((__const__)) ;
__inline static bool is_power_of_2(unsigned long n )
{ int tmp ;
  {
  if (n != 0UL) {
    if ((n & (n - 1UL)) == 0UL) {
      tmp = 1;
    } else {
      tmp = 0;
    }
  } else {
    tmp = 0;
  }
  return ((bool )tmp);
}
}
extern int printk(char const *fmt , ...) ;
extern void warn_slowpath_null(char const *file , int const line ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void *memcpy(void *to , void const *from , size_t len ) ;
extern void *memset(void *s , int c , size_t n ) ;
extern int memcmp(void const *cs , void const *ct , unsigned long count ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern __kernel_size_t strnlen(char const * , __kernel_size_t ) ;
__inline static void * __attribute__((__warn_unused_result__)) ERR_PTR(long error )
{
  {
  return ((void *)error);
}
}
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
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
extern void lockdep_init_map(struct lockdep_map *lock , char const *name , struct lock_class_key *key ,
                             int subclass ) ;
extern void __init_waitqueue_head(wait_queue_head_t *q , struct lock_class_key * ) ;
extern void __mutex_init(struct mutex *lock , char const *name , struct lock_class_key *key ) ;
extern void mutex_lock_nested(struct mutex *lock , unsigned int subclass ) ;
extern void mutex_unlock(struct mutex *lock ) ;
extern unsigned long volatile jiffies __attribute__((__section__(".data"))) ;
extern unsigned long msecs_to_jiffies(unsigned int const m ) ;
extern void init_timer_key(struct timer_list *timer , char const *name , struct lock_class_key *key ) ;
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
extern int del_timer(struct timer_list *timer ) ;
extern int mod_timer(struct timer_list *timer , unsigned long expires ) ;
extern int del_timer_sync(struct timer_list *timer ) ;
extern void __init_work(struct work_struct *work , int onstack ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const *name , unsigned int flags ,
                                                      int max_active , struct lock_class_key *key ,
                                                      char const *lock_name ) ;
extern void destroy_workqueue(struct workqueue_struct *wq ) ;
extern int queue_work(struct workqueue_struct *wq , struct work_struct *work ) ;
extern bool cancel_work_sync(struct work_struct *work ) ;
static struct lock_class_key __key___2 ;
__inline static void init_completion(struct completion *x )
{
  {
  x->done = 0U;
  {
  while (1) {
    while_continue: ;
    {
    __init_waitqueue_head(& x->wait, & __key___2);
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
extern void wait_for_completion(struct completion * ) ;
extern void complete(struct completion * ) ;
extern void kfree(void const * ) ;
extern struct kernel_param_ops param_ops_int ;
extern struct kernel_param_ops param_ops_bool ;
int init_module(void) ;
void cleanup_module(void) ;
extern struct module __this_module ;
extern void get_random_bytes(void *buf , int nbytes ) ;
extern void *__kmalloc(size_t size , gfp_t flags ) ;
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags )
{ void *tmp___10 ;
  {
  {
  tmp___10 = __kmalloc(size, flags);
  }
  return (tmp___10);
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp___7 ;
  {
  {
  tmp___7 = kmalloc(size, flags | 32768U);
  }
  return (tmp___7);
}
}
extern void __nand_calculate_ecc(u_char const *dat , unsigned int eccsize , u_char *ecc_code ) ;
extern int __nand_correct_data(u_char *dat , u_char *read_ecc , u_char *calc_ecc ,
                               unsigned int eccsize ) ;
__inline static int sm_sector_valid(struct sm_oob *oob )
{ unsigned int tmp___7 ;
  {
  {
  tmp___7 = __arch_hweight16((unsigned int )oob->data_status);
  }
  return (tmp___7 >= 5U);
}
}
__inline static int sm_block_valid(struct sm_oob *oob )
{ unsigned int tmp___7 ;
  {
  {
  tmp___7 = __arch_hweight16((unsigned int )oob->block_status);
  }
  return (tmp___7 >= 7U);
}
}
__inline static int sm_block_erased(struct sm_oob *oob ) ;
static uint32_t const erased_pattern[4] = { (uint32_t const )4294967295U, (uint32_t const )4294967295U, (uint32_t const )4294967295U, (uint32_t const )4294967295U};
__inline static int sm_block_erased(struct sm_oob *oob )
{ int tmp___7 ;
  {
  {
  tmp___7 = memcmp((void const *)oob, (void const *)(erased_pattern), sizeof(*oob));
  }
  if (tmp___7) {
  } else {
    return (1);
  }
  return (0);
}
}
extern int register_mtd_blktrans(struct mtd_blktrans_ops *tr ) ;
extern int deregister_mtd_blktrans(struct mtd_blktrans_ops *tr ) ;
extern int add_mtd_blktrans_dev(struct mtd_blktrans_dev *dev ) ;
extern int del_mtd_blktrans_dev(struct mtd_blktrans_dev *dev ) ;
__inline static unsigned int __attribute__((__warn_unused_result__)) __kfifo_uint_must_check_helper(unsigned int val )
{
  {
  return (val);
}
}
__inline static int __attribute__((__warn_unused_result__)) __kfifo_int_must_check_helper(int val )
{
  {
  return (val);
}
}
extern int __kfifo_alloc(struct __kfifo *fifo , unsigned int size , size_t esize ,
                         gfp_t gfp_mask ) ;
extern void __kfifo_free(struct __kfifo *fifo ) ;
extern unsigned int __kfifo_in(struct __kfifo *fifo , void const *buf , unsigned int len ) ;
extern unsigned int __kfifo_out(struct __kfifo *fifo , void *buf , unsigned int len ) ;
extern unsigned int __kfifo_in_r(struct __kfifo *fifo , void const *buf , unsigned int len ,
                                 size_t recsize ) ;
extern unsigned int __kfifo_out_r(struct __kfifo *fifo , void *buf , unsigned int len ,
                                  size_t recsize ) ;
static void sm_erase_callback(struct erase_info *self ) ;
static int sm_erase_block(struct sm_ftl *ftl , int zone_num , uint16_t block , int put_free ) ;
static void sm_mark_block_bad(struct sm_ftl *ftl , int zone , int block ) ;
static int sm_recheck_media(struct sm_ftl *ftl ) ;
struct workqueue_struct *cache_flush_workqueue ;
static int cache_timeout = 1000;
static char const __param_str_cache_timeout[14] =
  { (char const )'c', (char const )'a', (char const )'c', (char const )'h',
        (char const )'e', (char const )'_', (char const )'t', (char const )'i',
        (char const )'m', (char const )'e', (char const )'o', (char const )'u',
        (char const )'t', (char const )'\000'};
static struct kernel_param const __param_cache_timeout __attribute__((__used__,
__unused__, __section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_cache_timeout, (struct kernel_param_ops const *)(& param_ops_bool),
    (u16 )292, (u16 )0, {(void *)(& cache_timeout)}};
static char const __mod_cache_timeouttype29[28] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'c', (char const )'a', (char const )'c',
        (char const )'h', (char const )'e', (char const )'_', (char const )'t',
        (char const )'i', (char const )'m', (char const )'e', (char const )'o',
        (char const )'u', (char const )'t', (char const )':', (char const )'b',
        (char const )'o', (char const )'o', (char const )'l', (char const )'\000'};
static char const __mod_cache_timeout31[68] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'c', (char const )'a', (char const )'c',
        (char const )'h', (char const )'e', (char const )'_', (char const )'t',
        (char const )'i', (char const )'m', (char const )'e', (char const )'o',
        (char const )'u', (char const )'t', (char const )':', (char const )'T',
        (char const )'i', (char const )'m', (char const )'e', (char const )'o',
        (char const )'u', (char const )'t', (char const )' ', (char const )'(',
        (char const )'i', (char const )'n', (char const )' ', (char const )'m',
        (char const )'s', (char const )')', (char const )' ', (char const )'f',
        (char const )'o', (char const )'r', (char const )' ', (char const )'c',
        (char const )'a', (char const )'c', (char const )'h', (char const )'e',
        (char const )' ', (char const )'f', (char const )'l', (char const )'u',
        (char const )'s', (char const )'h', (char const )' ', (char const )'(',
        (char const )'1', (char const )'0', (char const )'0', (char const )'0',
        (char const )' ', (char const )'m', (char const )'s', (char const )' ',
        (char const )'d', (char const )'e', (char const )'f', (char const )'a',
        (char const )'u', (char const )'l', (char const )'t', (char const )'\000'};
static int debug ;
static char const __param_str_debug[6] = { (char const )'d', (char const )'e', (char const )'b', (char const )'u',
        (char const )'g', (char const )'\000'};
static struct kernel_param const __param_debug __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_debug, (struct kernel_param_ops const *)(& param_ops_int), (u16 )420,
    (u16 )0, {(void *)(& debug)}};
static char const __mod_debugtype34[19] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'d', (char const )'e', (char const )'b',
        (char const )'u', (char const )'g', (char const )':', (char const )'i',
        (char const )'n', (char const )'t', (char const )'\000'};
static char const __mod_debug35[29] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'d', (char const )'e', (char const )'b',
        (char const )'u', (char const )'g', (char const )':', (char const )'D',
        (char const )'e', (char const )'b', (char const )'u', (char const )'g',
        (char const )' ', (char const )'l', (char const )'e', (char const )'v',
        (char const )'e', (char const )'l', (char const )' ', (char const )'(',
        (char const )'0', (char const )'-', (char const )'2', (char const )')',
        (char const )'\000'};
ssize_t sm_attr_show(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sm_sysfs_attribute *sm_attr ;
  struct device_attribute const *__mptr ;
  {
  {
  __mptr = (struct device_attribute const *)attr;
  sm_attr = (struct sm_sysfs_attribute *)((char *)__mptr - (unsigned int )(& ((struct sm_sysfs_attribute *)0)->dev_attr));
  strncpy(buf, (char const *)sm_attr->data, (__kernel_size_t )sm_attr->len);
  }
  return ((ssize_t )sm_attr->len);
}
}
static struct lock_class_key __key___4 ;
struct attribute_group *sm_create_sysfs_attributes(struct sm_ftl *ftl )
{ struct attribute_group *attr_group ;
  struct attribute **attributes ;
  struct sm_sysfs_attribute *vendor_attribute ;
  int vendor_len ;
  __kernel_size_t tmp___7 ;
  char *vendor ;
  void *tmp___8 ;
  size_t __len ;
  void *__ret ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  {
  {
  tmp___7 = strnlen((char const *)(ftl->cis_buffer + 89), (__kernel_size_t )167);
  vendor_len = (int )tmp___7;
  tmp___8 = kmalloc((size_t )vendor_len, 208U);
  vendor = (char *)tmp___8;
  }
  if (! vendor) {
    goto error1;
  } else {
  }
  {
  __len = (size_t )vendor_len;
  __ret = memcpy((void *)vendor, (void const *)(ftl->cis_buffer + 89),
                           __len);
  *(vendor + vendor_len) = (char)0;
  tmp___9 = kzalloc(sizeof(struct sm_sysfs_attribute ), 208U);
  vendor_attribute = (struct sm_sysfs_attribute *)tmp___9;
  }
  if (! vendor_attribute) {
    goto error2;
  } else {
  }
  {
  while (1) {
    while_continue: ;
    vendor_attribute->dev_attr.attr.key = & __key___4;
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
  vendor_attribute->data = vendor;
  vendor_attribute->len = vendor_len;
  vendor_attribute->dev_attr.attr.name = "vendor";
  vendor_attribute->dev_attr.attr.mode = (mode_t )292;
  vendor_attribute->dev_attr.show = & sm_attr_show;
  tmp___10 = kzalloc(sizeof(struct attribute *) * 2UL, 208U);
  attributes = (struct attribute **)tmp___10;
  }
  if (! attributes) {
    goto error3;
  } else {
  }
  {
  *(attributes + 0) = & vendor_attribute->dev_attr.attr;
  tmp___11 = kzalloc(sizeof(struct attribute_group ), 208U);
  attr_group = (struct attribute_group *)tmp___11;
  }
  if (! attr_group) {
    goto error4;
  } else {
  }
  attr_group->attrs = attributes;
  return (attr_group);
  error4:
  {
  kfree((void const *)attributes);
  }
  error3:
  {
  kfree((void const *)vendor_attribute);
  }
  error2:
  {
  kfree((void const *)vendor);
  }
  error1:
  return ((struct attribute_group *)((void *)0));
}
}
void sm_delete_sysfs_attributes(struct sm_ftl *ftl )
{ struct attribute **attributes ;
  int i ;
  struct device_attribute *dev_attr ;
  struct attribute const *__mptr ;
  struct sm_sysfs_attribute *sm_attr ;
  struct device_attribute const *__mptr___0 ;
  {
  attributes = (ftl->disk_attributes)->attrs;
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (*(attributes + i)) {
    } else {
      goto while_break;
    }
    {
    __mptr = (struct attribute const *)*(attributes + i);
    dev_attr = (struct device_attribute *)((char *)__mptr - (unsigned int )(& ((struct device_attribute *)0)->attr));
    __mptr___0 = (struct device_attribute const *)dev_attr;
    sm_attr = (struct sm_sysfs_attribute *)((char *)__mptr___0 - (unsigned int )(& ((struct sm_sysfs_attribute *)0)->dev_attr));
    kfree((void const *)sm_attr->data);
    kfree((void const *)sm_attr);
    i = i + 1;
    }
  }
  while_break___0: ;
  }
  while_break:
  {
  kfree((void const *)(ftl->disk_attributes)->attrs);
  kfree((void const *)ftl->disk_attributes);
  }
  return;
}
}
static int sm_get_lba(uint8_t *lba )
{ unsigned int tmp___7 ;
  {
  if (((int )*(lba + 0) & 248) != 16) {
    return (-2);
  } else {
  }
  {
  tmp___7 = __arch_hweight16((unsigned int )*((uint16_t *)lba));
  }
  if (tmp___7 & 1U) {
    return (-2);
  } else {
  }
  return (((int )*(lba + 1) >> 1) | (((int )*(lba + 0) & 7) << 7));
}
}
static int sm_read_lba(struct sm_oob *oob ) ;
static uint32_t const erased_pattern___0[4] = { (uint32_t const )4294967295U, (uint32_t const )4294967295U, (uint32_t const )4294967295U, (uint32_t const )4294967295U};
static int sm_read_lba(struct sm_oob *oob )
{ uint16_t lba_test ;
  int lba ;
  int tmp___7 ;
  bool tmp___8 ;
  {
  {
  tmp___7 = memcmp((void const *)oob, (void const *)(erased_pattern___0), 16UL);
  }
  if (tmp___7) {
  } else {
    return (-1);
  }
  lba_test = (uint16_t )((int )*((uint16_t *)(oob->lba_copy1)) ^ (int )*((uint16_t *)(oob->lba_copy2)));
  if (lba_test) {
    {
    tmp___8 = is_power_of_2((unsigned long )lba_test);
    }
    if (tmp___8) {
    } else {
      return (-2);
    }
  } else {
  }
  {
  lba = sm_get_lba(oob->lba_copy1);
  }
  if (lba == -2) {
    {
    lba = sm_get_lba(oob->lba_copy2);
    }
  } else {
  }
  return (lba);
}
}
static void sm_write_lba(struct sm_oob *oob , uint16_t lba )
{ uint8_t tmp___7[2] ;
  int __ret_warn_on ;
  long tmp___8 ;
  unsigned int tmp___9 ;
  uint8_t tmp___10 ;
  uint8_t tmp___11 ;
  {
  {
  __ret_warn_on = ! (! ((int )lba >= 1000));
  tmp___8 = __builtin_expect((long )(! (! __ret_warn_on)), 0L);
  }
  if (tmp___8) {
    {
    warn_slowpath_null("/anthill/stuff/tacas-comp/work/current--X--drivers/mtd/sm_ftl.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/mtd/sm_ftl.c.common.c",
                       (int const )185);
    }
  } else {
  }
  {
  __builtin_expect((long )(! (! __ret_warn_on)), 0L);
  tmp___7[0] = (uint8_t )(16 | (((int )lba >> 7) & 7));
  tmp___7[1] = (uint8_t )(((int )lba << 1) & 255);
  tmp___9 = __arch_hweight16((unsigned int )*((uint16_t *)(tmp___7)));
  }
  if (tmp___9 & 1U) {
    tmp___7[1] = (uint8_t )((int )tmp___7[1] | 1);
  } else {
  }
  tmp___10 = tmp___7[0];
  oob->lba_copy2[0] = tmp___10;
  oob->lba_copy1[0] = tmp___10;
  tmp___11 = tmp___7[1];
  oob->lba_copy2[1] = tmp___11;
  oob->lba_copy1[1] = tmp___11;
  return;
}
}
static loff_t sm_mkoffset(struct sm_ftl *ftl , int zone , int block , int boffset )
{ int __ret_warn_on ;
  long tmp___7 ;
  int __ret_warn_on___0 ;
  int tmp___8 ;
  long tmp___9 ;
  int __ret_warn_on___1 ;
  long tmp___10 ;
  int __ret_warn_on___2 ;
  long tmp___11 ;
  {
  {
  __ret_warn_on = ! (! (boffset & 511));
  tmp___7 = __builtin_expect((long )(! (! __ret_warn_on)), 0L);
  }
  if (tmp___7) {
    {
    warn_slowpath_null("/anthill/stuff/tacas-comp/work/current--X--drivers/mtd/sm_ftl.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/mtd/sm_ftl.c.common.c",
                       (int const )201);
    }
  } else {
  }
  {
  __builtin_expect((long )(! (! __ret_warn_on)), 0L);
  }
  if (zone < 0) {
    tmp___8 = 1;
  } else
  if (zone >= ftl->zone_count) {
    tmp___8 = 1;
  } else {
    tmp___8 = 0;
  }
  {
  __ret_warn_on___0 = tmp___8;
  tmp___9 = __builtin_expect((long )(! (! __ret_warn_on___0)), 0L);
  }
  if (tmp___9) {
    {
    warn_slowpath_null("/anthill/stuff/tacas-comp/work/current--X--drivers/mtd/sm_ftl.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/mtd/sm_ftl.c.common.c",
                       (int const )202);
    }
  } else {
  }
  {
  __builtin_expect((long )(! (! __ret_warn_on___0)), 0L);
  __ret_warn_on___1 = ! (! (block >= ftl->zone_size));
  tmp___10 = __builtin_expect((long )(! (! __ret_warn_on___1)), 0L);
  }
  if (tmp___10) {
    {
    warn_slowpath_null("/anthill/stuff/tacas-comp/work/current--X--drivers/mtd/sm_ftl.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/mtd/sm_ftl.c.common.c",
                       (int const )203);
    }
  } else {
  }
  {
  __builtin_expect((long )(! (! __ret_warn_on___1)), 0L);
  __ret_warn_on___2 = ! (! (boffset >= ftl->block_size));
  tmp___11 = __builtin_expect((long )(! (! __ret_warn_on___2)), 0L);
  }
  if (tmp___11) {
    {
    warn_slowpath_null("/anthill/stuff/tacas-comp/work/current--X--drivers/mtd/sm_ftl.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/mtd/sm_ftl.c.common.c",
                       (int const )204);
    }
  } else {
  }
  {
  __builtin_expect((long )(! (! __ret_warn_on___2)), 0L);
  }
  if (block == -1) {
    return ((loff_t )-1);
  } else {
  }
  return ((loff_t )((zone * 1024 + block) * ftl->block_size + boffset));
}
}
static void sm_break_offset(struct sm_ftl *ftl , loff_t offset , int *zone , int *block ,
                            int *boffset )
{ uint32_t __base ;
  uint32_t __rem ;
  uint32_t __base___0 ;
  uint32_t __rem___0 ;
  {
  __base = (uint32_t )ftl->block_size;
  __rem = (uint32_t )((uint64_t )offset % (unsigned long long )__base);
  offset = (loff_t )((uint64_t )offset / (uint64_t )__base);
  *boffset = (int )__rem;
  __base___0 = (uint32_t )ftl->max_lba;
  __rem___0 = (uint32_t )((uint64_t )offset % (unsigned long long )__base___0);
  offset = (loff_t )((uint64_t )offset / (uint64_t )__base___0);
  *block = (int )__rem___0;
  if (offset >= (loff_t )ftl->zone_count) {
    *zone = -1;
  } else {
    *zone = (int )offset;
  }
  return;
}
}
static int sm_correct_sector(uint8_t *buffer , struct sm_oob *oob )
{ uint8_t ecc[3] ;
  int tmp___7 ;
  int tmp___8 ;
  {
  {
  __nand_calculate_ecc((u_char const *)buffer, 256U, ecc);
  tmp___7 = __nand_correct_data(buffer, ecc, oob->ecc1, 256U);
  }
  if (tmp___7 < 0) {
    return (-5);
  } else {
  }
  {
  buffer = buffer + 256;
  __nand_calculate_ecc((u_char const *)buffer, 256U, ecc);
  tmp___8 = __nand_correct_data(buffer, ecc, oob->ecc2, 256U);
  }
  if (tmp___8 < 0) {
    return (-5);
  } else {
  }
  return (0);
}
}
static int sm_read_sector(struct sm_ftl *ftl , int zone , int block , int boffset ,
                          uint8_t *buffer , struct sm_oob *oob )
{ struct mtd_info *mtd ;
  struct mtd_oob_ops ops ;
  struct sm_oob tmp_oob ;
  int ret ;
  int try ;
  int tmp___7 ;
  int tmp___8 ;
  loff_t tmp___9 ;
  bool tmp___10 ;
  int __ret_warn_on ;
  long tmp___11 ;
  int __ret_warn_on___0 ;
  int tmp___12 ;
  long tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  {
  mtd = (ftl->trans)->mtd;
  ret = -5;
  try = 0;
  if (block == -1) {
    {
    memset((void *)buffer, 255, (size_t )512);
    }
    return (0);
  } else {
  }
  if (! oob) {
    oob = & tmp_oob;
  } else {
  }
  if (ftl->smallpagenand) {
    ops.mode = (mtd_oob_mode_t )2;
  } else {
    ops.mode = (mtd_oob_mode_t )0;
  }
  ops.ooboffs = (uint32_t )0;
  ops.ooblen = (size_t )16;
  ops.oobbuf = (uint8_t *)((void *)oob);
  ops.len = (size_t )512;
  ops.datbuf = buffer;
  again:
  tmp___8 = try;
  try = try + 1;
  if (tmp___8) {
    if (zone == 0) {
      if (block == ftl->cis_block) {
        if (boffset == ftl->cis_boffset) {
          return (ret);
        } else {
        }
      } else {
      }
    } else {
    }
    if (try == 3) {
      return (ret);
    } else {
      {
      tmp___7 = sm_recheck_media(ftl);
      }
      if (tmp___7) {
        return (ret);
      } else {
      }
    }
  } else {
  }
  {
  tmp___9 = sm_mkoffset(ftl, zone, block, boffset);
  ret = (*(mtd->read_oob))(mtd, tmp___9, & ops);
  }
  if (ret != 0) {
    if (ret != -117) {
      if (ret != -74) {
        if (debug) {
          {
          printk("<7>sm_ftl: read of block %d at zone %d, failed due to error (%d)\n",
                 block, zone, ret);
          }
        } else {
        }
        goto again;
      } else {
      }
    } else {
    }
  } else {
  }
  if (oob->reserved != 4294967295U) {
    {
    tmp___10 = is_power_of_2((unsigned long )(~ oob->reserved));
    }
    if (tmp___10) {
    } else {
      goto again;
    }
  } else {
  }
  {
  __ret_warn_on = ! (! (ops.oobretlen != 16UL));
  tmp___11 = __builtin_expect((long )(! (! __ret_warn_on)), 0L);
  }
  if (tmp___11) {
    {
    warn_slowpath_null("/anthill/stuff/tacas-comp/work/current--X--drivers/mtd/sm_ftl.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/mtd/sm_ftl.c.common.c",
                       (int const )296);
    }
  } else {
  }
  {
  __builtin_expect((long )(! (! __ret_warn_on)), 0L);
  }
  if (buffer) {
    if (ops.retlen != 512UL) {
      tmp___12 = 1;
    } else {
      tmp___12 = 0;
    }
  } else {
    tmp___12 = 0;
  }
  {
  __ret_warn_on___0 = tmp___12;
  tmp___13 = __builtin_expect((long )(! (! __ret_warn_on___0)), 0L);
  }
  if (tmp___13) {
    {
    warn_slowpath_null("/anthill/stuff/tacas-comp/work/current--X--drivers/mtd/sm_ftl.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/mtd/sm_ftl.c.common.c",
                       (int const )297);
    }
  } else {
  }
  {
  __builtin_expect((long )(! (! __ret_warn_on___0)), 0L);
  }
  if (! buffer) {
    return (0);
  } else {
  }
  {
  tmp___14 = sm_sector_valid(oob);
  }
  if (tmp___14) {
  } else {
    if (debug) {
      {
      printk("<7>sm_ftl: read of block %d at zone %d, failed because it is marked as bad\n",
             block, zone);
      }
    } else {
    }
    goto again;
  }
  if (ret == -74) {
    goto _L;
  } else
  if (ftl->smallpagenand) {
    {
    tmp___15 = sm_correct_sector(buffer, oob);
    }
    if (tmp___15) {
      _L:
      if (debug) {
        {
        printk("<7>sm_ftl: read of block %d at zone %d, failed due to ECC error\n",
               block, zone);
        }
      } else {
      }
      goto again;
    } else {
    }
  } else {
  }
  return (0);
}
}
static int sm_write_sector(struct sm_ftl *ftl , int zone , int block , int boffset ,
                           uint8_t *buffer , struct sm_oob *oob )
{ struct mtd_oob_ops ops ;
  struct mtd_info *mtd ;
  int ret ;
  long tmp___7 ;
  loff_t tmp___8 ;
  int __ret_warn_on ;
  long tmp___9 ;
  int __ret_warn_on___0 ;
  int tmp___10 ;
  long tmp___11 ;
  {
  mtd = (ftl->trans)->mtd;
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = __builtin_expect((long )(! (! ftl->readonly)), 0L);
    }
    if (tmp___7) {
      {
      while (1) {
        while_continue___0: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/anthill/stuff/tacas-comp/work/current--X--drivers/mtd/sm_ftl.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/mtd/sm_ftl.c.common.c"),
                             "i" (330), "i" (sizeof(struct bug_entry )));
        {
        while (1) {
          while_continue___1: ;
        }
        while_break___3: ;
        }
        goto while_break___0;
      }
      while_break___2: ;
      }
      while_break___0: ;
    } else {
    }
    goto while_break;
  }
  while_break___1: ;
  }
  while_break: ;
  if (zone == 0) {
    if (block == ftl->cis_block) {
      goto _L;
    } else
    if (block == 0) {
      _L:
      if (debug) {
        {
        printk("<7>sm_ftl: attempted to write the CIS!\n");
        }
      } else {
      }
      return (-5);
    } else {
    }
  } else {
  }
  if (ftl->unstable) {
    return (-5);
  } else {
  }
  if (ftl->smallpagenand) {
    ops.mode = (mtd_oob_mode_t )2;
  } else {
    ops.mode = (mtd_oob_mode_t )0;
  }
  {
  ops.len = (size_t )512;
  ops.datbuf = buffer;
  ops.ooboffs = (uint32_t )0;
  ops.ooblen = (size_t )16;
  ops.oobbuf = (uint8_t *)((void *)oob);
  tmp___8 = sm_mkoffset(ftl, zone, block, boffset);
  ret = (*(mtd->write_oob))(mtd, tmp___8, & ops);
  }
  if (ret) {
    if (debug) {
      {
      printk("<7>sm_ftl: write to block %d at zone %d, failed with error %d\n", block,
             zone, ret);
      }
    } else {
    }
    {
    sm_recheck_media(ftl);
    }
    return (ret);
  } else {
  }
  {
  __ret_warn_on = ! (! (ops.oobretlen != 16UL));
  tmp___9 = __builtin_expect((long )(! (! __ret_warn_on)), 0L);
  }
  if (tmp___9) {
    {
    warn_slowpath_null("/anthill/stuff/tacas-comp/work/current--X--drivers/mtd/sm_ftl.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/mtd/sm_ftl.c.common.c",
                       (int const )361);
    }
  } else {
  }
  {
  __builtin_expect((long )(! (! __ret_warn_on)), 0L);
  }
  if (buffer) {
    if (ops.retlen != 512UL) {
      tmp___10 = 1;
    } else {
      tmp___10 = 0;
    }
  } else {
    tmp___10 = 0;
  }
  {
  __ret_warn_on___0 = tmp___10;
  tmp___11 = __builtin_expect((long )(! (! __ret_warn_on___0)), 0L);
  }
  if (tmp___11) {
    {
    warn_slowpath_null("/anthill/stuff/tacas-comp/work/current--X--drivers/mtd/sm_ftl.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/mtd/sm_ftl.c.common.c",
                       (int const )362);
    }
  } else {
  }
  {
  __builtin_expect((long )(! (! __ret_warn_on___0)), 0L);
  }
  return (0);
}
}
static int sm_write_block(struct sm_ftl *ftl , uint8_t *buf , int zone , int block ,
                          int lba , unsigned long invalid_bitmap )
{ struct sm_oob oob ;
  int boffset ;
  int retry ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  {
  {
  retry = 0;
  memset((void *)(& oob), 255, (size_t )16);
  sm_write_lba(& oob, (uint16_t )lba);
  }
  restart:
  if (ftl->unstable) {
    return (-5);
  } else {
  }
  boffset = 0;
  {
  while (1) {
    while_continue: ;
    if (boffset < ftl->block_size) {
    } else {
      goto while_break;
    }
    {
    oob.data_status = (uint8_t )255;
    tmp___8 = variable_test_bit(boffset / 512, (unsigned long const volatile *)(& invalid_bitmap));
    }
    if (tmp___8) {
      {
      printk("<4>sm_ftl: sector %d of block at LBA %d of zone %d coudn\'t be read, marking it as invalid\n",
             boffset / 512, lba, zone);
      oob.data_status = (uint8_t )0;
      }
    } else {
    }
    if (ftl->smallpagenand) {
      {
      __nand_calculate_ecc((u_char const *)(buf + boffset), 256U, oob.ecc1);
      __nand_calculate_ecc((u_char const *)((buf + boffset) + 256), 256U, oob.ecc2);
      }
    } else {
    }
    {
    tmp___9 = sm_write_sector(ftl, zone, block, boffset, buf + boffset, & oob);
    }
    if (tmp___9) {
    } else {
      goto __Cont;
    }
    if (! retry) {
      {
      tmp___10 = sm_erase_block(ftl, zone, (uint16_t )block, 0);
      }
      if (tmp___10) {
        return (-5);
      } else {
      }
      retry = 1;
      goto restart;
    } else {
      {
      sm_mark_block_bad(ftl, zone, block);
      }
      return (-5);
    }
    __Cont:
    boffset = boffset + 512;
  }
  while_break___0: ;
  }
  while_break: ;
  return (0);
}
}
static void sm_mark_block_bad(struct sm_ftl *ftl , int zone , int block )
{ struct sm_oob oob ;
  int boffset ;
  int tmp___7 ;
  {
  {
  memset((void *)(& oob), 255, (size_t )16);
  oob.block_status = (uint8_t )240;
  }
  if (ftl->unstable) {
    return;
  } else {
  }
  {
  tmp___7 = sm_recheck_media(ftl);
  }
  if (tmp___7) {
    return;
  } else {
  }
  {
  printk("<4>sm_ftl: marking block %d of zone %d as bad\n", block, zone);
  boffset = 0;
  }
  {
  while (1) {
    while_continue: ;
    if (boffset < ftl->block_size) {
    } else {
      goto while_break;
    }
    {
    sm_write_sector(ftl, zone, block, boffset, (uint8_t *)((void *)0), & oob);
    boffset = boffset + 512;
    }
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
static int sm_erase_block(struct sm_ftl *ftl , int zone_num , uint16_t block , int put_free )
{ struct ftl_zone *zone ;
  struct mtd_info *mtd ;
  struct erase_info erase ;
  loff_t tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  struct kfifo *__tmp ;
  unsigned char const *__buf ;
  unsigned long __n ;
  size_t __recsize ;
  struct __kfifo *__kfifo ;
  {
  {
  zone = ftl->zones + zone_num;
  mtd = (ftl->trans)->mtd;
  erase.mtd = mtd;
  erase.callback = & sm_erase_callback;
  tmp___7 = sm_mkoffset(ftl, zone_num, (int )block, 0);
  erase.addr = (uint64_t )tmp___7;
  erase.len = (uint64_t )ftl->block_size;
  erase.priv = (u_long )ftl;
  }
  if (ftl->unstable) {
    return (-5);
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___8 = __builtin_expect((long )(! (! ftl->readonly)), 0L);
    }
    if (tmp___8) {
      {
      while (1) {
        while_continue___0: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/anthill/stuff/tacas-comp/work/current--X--drivers/mtd/sm_ftl.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/mtd/sm_ftl.c.common.c"),
                             "i" (476), "i" (sizeof(struct bug_entry )));
        {
        while (1) {
          while_continue___1: ;
        }
        while_break___3: ;
        }
        goto while_break___0;
      }
      while_break___2: ;
      }
      while_break___0: ;
    } else {
    }
    goto while_break;
  }
  while_break___1: ;
  }
  while_break: ;
  if (zone_num == 0) {
    if ((int )block == ftl->cis_block) {
      {
      printk("<4>sm_ftl: attempted to erase the CIS!\n");
      }
      return (-5);
    } else
    if ((int )block == 0) {
      {
      printk("<4>sm_ftl: attempted to erase the CIS!\n");
      }
      return (-5);
    } else {
    }
  } else {
  }
  {
  tmp___9 = (*(mtd->erase))(mtd, & erase);
  }
  if (tmp___9) {
    {
    printk("<4>sm_ftl: erase of block %d in zone %d failed\n", (int )block, zone_num);
    }
    goto error;
  } else {
  }
  if ((int )erase.state == 1) {
    {
    wait_for_completion(& ftl->erase_completion);
    }
  } else {
  }
  if ((int )erase.state != 8) {
    {
    printk("<4>sm_ftl: erase of block %d in zone %d failed after wait\n", (int )block,
           zone_num);
    }
    goto error;
  } else {
  }
  if (put_free) {
    __tmp = & zone->free_sectors;
    __buf = (unsigned char const *)(& block);
    __n = sizeof(block);
    __recsize = sizeof(*(__tmp->__annonCompField39.rectype));
    __kfifo = & __tmp->__annonCompField39.kfifo;
    if (__recsize) {
      {
      __kfifo_in_r(__kfifo, (void const *)__buf, (unsigned int )__n, __recsize);
      }
    } else {
      {
      __kfifo_in(__kfifo, (void const *)__buf, (unsigned int )__n);
      }
    }
  } else {
  }
  return (0);
  error:
  {
  sm_mark_block_bad(ftl, zone_num, (int )block);
  }
  return (-5);
}
}
static void sm_erase_callback(struct erase_info *self )
{ struct sm_ftl *ftl ;
  {
  {
  ftl = (struct sm_ftl *)self->priv;
  complete(& ftl->erase_completion);
  }
  return;
}
}
static int sm_check_block(struct sm_ftl *ftl , int zone , int block )
{ int boffset ;
  struct sm_oob oob ;
  int lbas[4] ;
  int i ;
  int test_lba ;
  int tmp___7 ;
  {
  lbas[0] = -3;
  lbas[1] = 0;
  lbas[2] = 0;
  lbas[3] = 0;
  i = 0;
  boffset = 0;
  {
  while (1) {
    while_continue: ;
    if (boffset < ftl->block_size) {
    } else {
      goto while_break;
    }
    {
    tmp___7 = sm_read_sector(ftl, zone, block, boffset, (uint8_t *)((void *)0), & oob);
    }
    if (tmp___7) {
      return (-2);
    } else {
    }
    {
    test_lba = sm_read_lba(& oob);
    }
    if (lbas[i] != test_lba) {
      i = i + 1;
      lbas[i] = test_lba;
    } else {
    }
    if (i == 3) {
      return (-5);
    } else {
    }
    boffset = boffset + 512;
  }
  while_break___0: ;
  }
  while_break: ;
  if (i == 2) {
    {
    sm_erase_block(ftl, zone, (uint16_t )block, 1);
    }
    return (1);
  } else {
  }
  return (0);
}
}
static struct chs_entry const chs_table[13] =
  { {1UL, (unsigned short)125, (unsigned char)4, (unsigned char)4},
        {2UL, (unsigned short)125, (unsigned char)4, (unsigned char)8},
        {4UL, (unsigned short)250, (unsigned char)4, (unsigned char)8},
        {8UL, (unsigned short)250, (unsigned char)4, (unsigned char)16},
        {16UL, (unsigned short)500, (unsigned char)4, (unsigned char)16},
        {32UL, (unsigned short)500, (unsigned char)8, (unsigned char)16},
        {64UL, (unsigned short)500, (unsigned char)8, (unsigned char)32},
        {128UL, (unsigned short)500, (unsigned char)16, (unsigned char)32},
        {256UL, (unsigned short)1000, (unsigned char)16, (unsigned char)32},
        {512UL, (unsigned short)1015, (unsigned char)32, (unsigned char)63},
        {1024UL, (unsigned short)985, (unsigned char)33, (unsigned char)63},
        {2048UL, (unsigned short)985, (unsigned char)33, (unsigned char)63},
        {0UL, (unsigned short)0, (unsigned char)0, (unsigned char)0}};
static uint8_t const cis_signature[10] =
  { (uint8_t const )1, (uint8_t const )3, (uint8_t const )217, (uint8_t const )1,
        (uint8_t const )255, (uint8_t const )24, (uint8_t const )2, (uint8_t const )223,
        (uint8_t const )1, (uint8_t const )32};
int sm_get_media_info(struct sm_ftl *ftl , struct mtd_info *mtd )
{ int i ;
  int size_in_megs ;
  {
  size_in_megs = (int )(mtd->size / 1048576ULL);
  ftl->readonly = (bool )((int )mtd->type == 2);
  ftl->zone_count = 1;
  ftl->smallpagenand = 0;
  if (size_in_megs == 1) {
    goto case_1;
  } else
  if (size_in_megs == 2) {
    goto case_2;
  } else
  if (size_in_megs == 4) {
    goto case_4;
  } else
  if (size_in_megs == 8) {
    goto case_8;
  } else
  if (0) {
    case_1:
    ftl->zone_size = 256;
    ftl->max_lba = 250;
    ftl->block_size = 4096;
    ftl->smallpagenand = 1;
    goto switch_break;
    case_2:
    if (mtd->writesize == 256U) {
      ftl->zone_size = 512;
      ftl->max_lba = 500;
      ftl->block_size = 4096;
      ftl->smallpagenand = 1;
    } else {
      if (! ftl->readonly) {
        return (-19);
      } else {
      }
      ftl->zone_size = 256;
      ftl->max_lba = 250;
      ftl->block_size = 8192;
    }
    goto switch_break;
    case_4:
    ftl->zone_size = 512;
    ftl->max_lba = 500;
    ftl->block_size = 8192;
    goto switch_break;
    case_8:
    ftl->zone_size = 1024;
    ftl->max_lba = 1000;
    ftl->block_size = 8192;
  } else {
    switch_break: ;
  }
  if (size_in_megs >= 16) {
    ftl->zone_count = size_in_megs / 16;
    ftl->zone_size = 1024;
    ftl->max_lba = 1000;
    ftl->block_size = 16384;
  } else {
  }
  if (mtd->erasesize > (uint32_t )ftl->block_size) {
    return (-19);
  } else {
  }
  if (mtd->writesize > 512U) {
    return (-19);
  } else {
  }
  if (ftl->smallpagenand) {
    if (mtd->oobsize < 8U) {
      return (-19);
    } else {
    }
  } else {
  }
  if (! ftl->smallpagenand) {
    if (mtd->oobsize < 16U) {
      return (-19);
    } else {
    }
  } else {
  }
  if (! mtd->read_oob) {
    return (-19);
  } else
  if (! mtd->write_oob) {
    return (-19);
  } else {
  }
  i = 0;
  {
  while (1) {
    while_continue: ;
    if ((unsigned long )i < sizeof(chs_table) / sizeof(chs_table[0]) + sizeof(struct __anonstruct_233 )) {
    } else {
      goto while_break;
    }
    if (chs_table[i].size == (unsigned long const )size_in_megs) {
      ftl->cylinders = (int )chs_table[i].cyl;
      ftl->heads = (int )chs_table[i].head;
      ftl->sectors = (int )chs_table[i].sec;
      return (0);
    } else {
    }
    i = i + 1;
  }
  while_break___0: ;
  }
  while_break:
  {
  printk("<4>sm_ftl: media has unknown size : %dMiB\n", size_in_megs);
  ftl->cylinders = 985;
  ftl->heads = 33;
  ftl->sectors = 63;
  }
  return (0);
}
}
static int sm_read_cis(struct sm_ftl *ftl )
{ struct sm_oob oob ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  {
  {
  tmp___7 = sm_read_sector(ftl, 0, ftl->cis_block, ftl->cis_boffset, (uint8_t *)ftl->cis_buffer,
                           & oob);
  }
  if (tmp___7) {
    return (-5);
  } else {
  }
  {
  tmp___8 = sm_sector_valid(& oob);
  }
  if (tmp___8) {
    {
    tmp___9 = sm_block_valid(& oob);
    }
    if (tmp___9) {
    } else {
      return (-5);
    }
  } else {
    return (-5);
  }
  {
  tmp___10 = memcmp((void const *)(ftl->cis_buffer + ftl->cis_page_offset), (void const *)(cis_signature),
                    sizeof(cis_signature));
  }
  if (tmp___10) {
  } else {
    return (0);
  }
  return (-5);
}
}
static int sm_find_cis(struct sm_ftl *ftl )
{ struct sm_oob oob ;
  int block ;
  int boffset ;
  int block_found ;
  int cis_found ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  {
  block_found = 0;
  cis_found = 0;
  block = 0;
  {
  while (1) {
    while_continue: ;
    if (block < ftl->zone_size - ftl->max_lba) {
    } else {
      goto while_break;
    }
    {
    tmp___7 = sm_read_sector(ftl, 0, block, 0, (uint8_t *)((void *)0), & oob);
    }
    if (tmp___7) {
      goto __Cont;
    } else {
    }
    {
    tmp___8 = sm_block_valid(& oob);
    }
    if (tmp___8) {
    } else {
      goto __Cont;
    }
    block_found = 1;
    goto while_break;
    __Cont:
    block = block + 1;
  }
  while_break___1: ;
  }
  while_break: ;
  if (! block_found) {
    return (-5);
  } else {
  }
  boffset = 0;
  {
  while (1) {
    while_continue___0: ;
    if (boffset < ftl->block_size) {
    } else {
      goto while_break___0;
    }
    {
    tmp___9 = sm_read_sector(ftl, 0, block, boffset, (uint8_t *)((void *)0), & oob);
    }
    if (tmp___9) {
      goto __Cont___0;
    } else {
    }
    {
    tmp___10 = sm_sector_valid(& oob);
    }
    if (tmp___10) {
    } else {
      goto __Cont___0;
    }
    goto while_break___0;
    __Cont___0:
    boffset = boffset + 512;
  }
  while_break___2: ;
  }
  while_break___0: ;
  if (boffset == ftl->block_size) {
    return (-5);
  } else {
  }
  {
  ftl->cis_block = block;
  ftl->cis_boffset = boffset;
  ftl->cis_page_offset = 0;
  tmp___11 = sm_read_cis(ftl);
  }
  if (tmp___11) {
    tmp___12 = 0;
  } else {
    tmp___12 = 1;
  }
  cis_found = tmp___12;
  if (! cis_found) {
    {
    ftl->cis_page_offset = 256;
    tmp___13 = sm_read_cis(ftl);
    }
    if (tmp___13) {
      tmp___14 = 0;
    } else {
      tmp___14 = 1;
    }
    cis_found = tmp___14;
  } else {
  }
  if (cis_found) {
    if (debug) {
      {
      printk("<7>sm_ftl: CIS block found at offset %x\n", (block * ftl->block_size + boffset) + ftl->cis_page_offset);
      }
    } else {
    }
    return (0);
  } else {
  }
  return (-5);
}
}
static int sm_recheck_media(struct sm_ftl *ftl )
{ int tmp___7 ;
  {
  {
  tmp___7 = sm_read_cis(ftl);
  }
  if (tmp___7) {
    if (! ftl->unstable) {
      {
      printk("<4>sm_ftl: media unstable, not allowing writes\n");
      ftl->unstable = (bool )1;
      }
    } else {
    }
    return (-5);
  } else {
  }
  return (0);
}
}
static int sm_init_zone(struct sm_ftl *ftl , int zone_num )
{ struct ftl_zone *zone ;
  struct sm_oob oob ;
  uint16_t block ;
  int lba ;
  int i ;
  int len ;
  void *tmp___7 ;
  struct kfifo *__tmp ;
  struct __kfifo *__kfifo ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  struct kfifo *__tmp___0 ;
  unsigned char *__buf ;
  unsigned long __n ;
  size_t __recsize ;
  struct __kfifo *__kfifo___0 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  struct kfifo *__tmpl ;
  struct kfifo *__tmpl___0 ;
  struct kfifo *__tmp___1 ;
  unsigned char *__buf___0 ;
  unsigned long __n___0 ;
  size_t __recsize___0 ;
  struct __kfifo *__kfifo___1 ;
  unsigned int tmp___16 ;
  unsigned int tmp___17 ;
  unsigned int tmp___18 ;
  unsigned int tmp___19 ;
  int __ret_warn_on ;
  long tmp___20 ;
  struct kfifo *__tmp___2 ;
  unsigned char const *__buf___1 ;
  unsigned long __n___1 ;
  size_t __recsize___1 ;
  struct __kfifo *__kfifo___2 ;
  int tmp___21 ;
  int tmp ;
  unsigned int tmp___22 ;
  {
  zone = ftl->zones + zone_num;
  i = 0;
  if (debug) {
    {
    printk("<7>sm_ftl: initializing zone %d\n", zone_num);
    }
  } else {
  }
  {
  tmp___7 = kmalloc((size_t )(ftl->max_lba * 2), 208U);
  zone->lba_to_phys_table = (int16_t *)tmp___7;
  }
  if (! zone->lba_to_phys_table) {
    return (-12);
  } else {
  }
  {
  memset((void *)zone->lba_to_phys_table, -1, (size_t )(ftl->max_lba * 2));
  __tmp = & zone->free_sectors;
  __kfifo = & __tmp->__annonCompField39.kfifo;
  }
  if (sizeof(*__tmp) == sizeof(struct __kfifo )) {
    {
    tmp___8 = __kfifo_alloc(__kfifo, (unsigned int )(ftl->zone_size * 2), sizeof(*(__tmp->__annonCompField39.type)),
                            208U);
    tmp___9 = tmp___8;
    }
  } else {
    tmp___9 = -22;
  }
  {
  tmp = (int )__kfifo_int_must_check_helper(tmp___9);
  tmp___10 = tmp;
  }
  if (tmp___10) {
    {
    kfree((void const *)zone->lba_to_phys_table);
    }
    return (-12);
  } else {
  }
  block = (uint16_t )0;
  {
  while (1) {
    while_continue: ;
    if ((int )block < ftl->zone_size) {
    } else {
      goto while_break;
    }
    if (zone_num == 0) {
      if ((int )block <= ftl->cis_block) {
        goto __Cont;
      } else {
      }
    } else {
    }
    {
    tmp___11 = sm_read_sector(ftl, zone_num, (int )block, 0, (uint8_t *)((void *)0),
                              & oob);
    }
    if (tmp___11) {
      return (-5);
    } else {
    }
    {
    tmp___12 = sm_block_erased(& oob);
    }
    if (tmp___12) {
      __tmp___0 = & zone->free_sectors;
      __buf = (unsigned char *)(& block);
      __n = 2UL;
      __recsize = sizeof(*(__tmp___0->__annonCompField39.rectype));
      __kfifo___0 = & __tmp___0->__annonCompField39.kfifo;
      if (__recsize) {
        {
        __kfifo_in_r(__kfifo___0, (void const *)__buf, (unsigned int )__n, __recsize);
        }
      } else {
        {
        __kfifo_in(__kfifo___0, (void const *)__buf, (unsigned int )__n);
        }
      }
      goto __Cont;
    } else {
    }
    {
    tmp___13 = sm_block_valid(& oob);
    }
    if (tmp___13) {
    } else {
      if (debug) {
        {
        printk("<7>sm_ftl: PH %04d <-> <marked bad>\n", (int )block);
        }
      } else {
      }
      goto __Cont;
    }
    {
    lba = sm_read_lba(& oob);
    }
    if (lba == -2) {
      goto _L;
    } else
    if (lba >= ftl->max_lba) {
      _L:
      if (debug) {
        {
        printk("<7>sm_ftl: PH %04d <-> LBA %04d(bad)\n", (int )block, lba);
        }
      } else {
      }
      goto __Cont;
    } else {
    }
    if ((int )*(zone->lba_to_phys_table + lba) < 0) {
      if (debug > 1) {
        {
        printk("<7>sm_ftl: PH %04d <-> LBA %04d\n", (int )block, lba);
        }
      } else {
      }
      *(zone->lba_to_phys_table + lba) = (int16_t )block;
      goto __Cont;
    } else {
    }
    {
    printk("<4>sm_ftl: collision of LBA %d between blocks %d and %d in zone %d\n",
           lba, (int )*(zone->lba_to_phys_table + lba), (int )block, zone_num);
    tmp___14 = sm_check_block(ftl, zone_num, (int )block);
    }
    if (tmp___14) {
      goto __Cont;
    } else {
    }
    {
    tmp___15 = sm_check_block(ftl, zone_num, (int )*(zone->lba_to_phys_table + lba));
    }
    if (tmp___15) {
      *(zone->lba_to_phys_table + lba) = (int16_t )block;
      goto __Cont;
    } else {
    }
    {
    printk("<4>sm_ftl: both blocks are valid, erasing the later\n");
    sm_erase_block(ftl, zone_num, block, 1);
    }
    __Cont:
    block = (uint16_t )((int )block + 1);
  }
  while_break___1: ;
  }
  while_break: ;
  if (debug) {
    {
    printk("<7>sm_ftl: zone initialized\n");
    }
  } else {
  }
  zone->initialized = (bool )1;
  __tmpl = & zone->free_sectors;
  if (__tmpl->__annonCompField39.kfifo.in - __tmpl->__annonCompField39.kfifo.out) {
  } else {
    {
    printk("<4>sm_ftl: no free blocks in zone %d\n", zone_num);
    }
    return (0);
  }
  {
  get_random_bytes((void *)(& i), 2);
  __tmpl___0 = & zone->free_sectors;
  i = (int )((unsigned int )i % ((__tmpl___0->__annonCompField39.kfifo.in - __tmpl___0->__annonCompField39.kfifo.out) / 2U));
  }
  {
  while (1) {
    while_continue___0: ;
    tmp___21 = i;
    i = i - 1;
    if (tmp___21) {
    } else {
      goto while_break___0;
    }
    __tmp___1 = & zone->free_sectors;
    __buf___0 = (unsigned char *)(& block);
    __n___0 = 2UL;
    __recsize___0 = sizeof(*(__tmp___1->__annonCompField39.rectype));
    __kfifo___1 = & __tmp___1->__annonCompField39.kfifo;
    if (__recsize___0) {
      {
      tmp___16 = __kfifo_out_r(__kfifo___1, (void *)__buf___0, (unsigned int )__n___0,
                               __recsize___0);
      tmp___18 = tmp___16;
      }
    } else {
      {
      tmp___17 = __kfifo_out(__kfifo___1, (void *)__buf___0, (unsigned int )__n___0);
      tmp___18 = tmp___17;
      }
    }
    {
    tmp___22 = (unsigned int )__kfifo_uint_must_check_helper(tmp___18);
    tmp___19 = tmp___22;
    len = (int )tmp___19;
    __ret_warn_on = ! (! (len != 2));
    tmp___20 = __builtin_expect((long )(! (! __ret_warn_on)), 0L);
    }
    if (tmp___20) {
      {
      warn_slowpath_null("/anthill/stuff/tacas-comp/work/current--X--drivers/mtd/sm_ftl.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/mtd/sm_ftl.c.common.c",
                         (int const )876);
      }
    } else {
    }
    {
    __builtin_expect((long )(! (! __ret_warn_on)), 0L);
    __tmp___2 = & zone->free_sectors;
    __buf___1 = (unsigned char const *)(& block);
    __n___1 = 2UL;
    __recsize___1 = sizeof(*(__tmp___2->__annonCompField39.rectype));
    __kfifo___2 = & __tmp___2->__annonCompField39.kfifo;
    }
    if (__recsize___1) {
      {
      __kfifo_in_r(__kfifo___2, (void const *)__buf___1, (unsigned int )__n___1,
                   __recsize___1);
      }
    } else {
      {
      __kfifo_in(__kfifo___2, (void const *)__buf___1, (unsigned int )__n___1);
      }
    }
  }
  while_break___2: ;
  }
  while_break___0: ;
  return (0);
}
}
struct ftl_zone *sm_get_zone(struct sm_ftl *ftl , int zone_num )
{ struct ftl_zone *zone ;
  int error ;
  long tmp___7 ;
  void *tmp___8 ;
  void *tmp ;
  {
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = __builtin_expect((long )(! (! (zone_num >= ftl->zone_count))), 0L);
    }
    if (tmp___7) {
      {
      while (1) {
        while_continue___0: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/anthill/stuff/tacas-comp/work/current--X--drivers/mtd/sm_ftl.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/mtd/sm_ftl.c.common.c"),
                             "i" (888), "i" (sizeof(struct bug_entry )));
        {
        while (1) {
          while_continue___1: ;
        }
        while_break___3: ;
        }
        goto while_break___0;
      }
      while_break___2: ;
      }
      while_break___0: ;
    } else {
    }
    goto while_break;
  }
  while_break___1: ;
  }
  while_break:
  zone = ftl->zones + zone_num;
  if (! zone->initialized) {
    {
    error = sm_init_zone(ftl, zone_num);
    }
    if (error) {
      {
      tmp = (void *)ERR_PTR((long )error);
      tmp___8 = tmp;
      }
      return ((struct ftl_zone *)tmp___8);
    } else {
    }
  } else {
  }
  return (zone);
}
}
void sm_cache_init(struct sm_ftl *ftl )
{
  {
  ftl->cache_data_invalid_bitmap = 4294967295UL;
  ftl->cache_clean = (bool )1;
  ftl->cache_zone = -1;
  ftl->cache_block = -1;
  return;
}
}
void sm_cache_put(struct sm_ftl *ftl , char *buffer , int boffset )
{ size_t __len ;
  void *__ret ;
  {
  __len = (size_t )512;
  if (__len >= 64UL) {
    {
    __ret = memcpy((void *)(ftl->cache_data + boffset), (void const *)buffer,
                     __len);
    }
  } else {
    {
    __ret = memcpy((void *)(ftl->cache_data + boffset), (void const *)buffer,
                             __len);
    }
  }
  {
  clear_bit(boffset / 512, (unsigned long volatile *)(& ftl->cache_data_invalid_bitmap));
  ftl->cache_clean = (bool )0;
  }
  return;
}
}
int sm_cache_get(struct sm_ftl *ftl , char *buffer , int boffset )
{ int tmp___8 ;
  size_t __len ;
  void *__ret ;
  {
  {
  tmp___8 = variable_test_bit(boffset / 512, (unsigned long const volatile *)(& ftl->cache_data_invalid_bitmap));
  }
  if (tmp___8) {
    return (-1);
  } else {
  }
  __len = (size_t )512;
  if (__len >= 64UL) {
    {
    __ret = memcpy((void *)buffer, (void const *)(ftl->cache_data + boffset),
                     __len);
    }
  } else {
    {
    __ret = memcpy((void *)buffer, (void const *)(ftl->cache_data + boffset),
                             __len);
    }
  }
  return (0);
}
}
int sm_cache_flush(struct sm_ftl *ftl )
{ struct ftl_zone *zone ;
  int sector_num ;
  uint16_t write_sector ;
  int zone_num ;
  int block_num ;
  long tmp___7 ;
  unsigned long tmp___8 ;
  unsigned long tmp___9 ;
  int tmp___10 ;
  struct kfifo *__tmp ;
  unsigned char *__buf ;
  unsigned long __n ;
  size_t __recsize ;
  struct __kfifo *__kfifo ;
  unsigned int tmp___11 ;
  unsigned int tmp___12 ;
  unsigned int tmp___13 ;
  unsigned int tmp___14 ;
  int tmp___15 ;
  unsigned int tmp ;
  {
  zone_num = ftl->cache_zone;
  if (ftl->cache_clean) {
    return (0);
  } else {
  }
  if (ftl->unstable) {
    return (-5);
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = __builtin_expect((long )(! (! (zone_num < 0))), 0L);
    }
    if (tmp___7) {
      {
      while (1) {
        while_continue___0: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/anthill/stuff/tacas-comp/work/current--X--drivers/mtd/sm_ftl.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/mtd/sm_ftl.c.common.c"),
                             "i" (948), "i" (sizeof(struct bug_entry )));
        {
        while (1) {
          while_continue___1: ;
        }
        while_break___5: ;
        }
        goto while_break___0;
      }
      while_break___4: ;
      }
      while_break___0: ;
    } else {
    }
    goto while_break;
  }
  while_break___3: ;
  }
  while_break:
  {
  zone = ftl->zones + zone_num;
  block_num = (int )*(zone->lba_to_phys_table + ftl->cache_block);
  tmp___8 = find_first_bit((unsigned long const *)(& ftl->cache_data_invalid_bitmap),
                           (unsigned long )(ftl->block_size / 512));
  sector_num = (int )tmp___8;
  }
  {
  while (1) {
    while_continue___2: ;
    if (sector_num < ftl->block_size / 512) {
    } else {
      goto while_break___2;
    }
    {
    tmp___10 = sm_read_sector(ftl, zone_num, block_num, sector_num * 512, ftl->cache_data + sector_num * 512,
                              (struct sm_oob *)((void *)0));
    }
    if (tmp___10) {
    } else {
      {
      clear_bit(sector_num, (unsigned long volatile *)(& ftl->cache_data_invalid_bitmap));
      }
    }
    {
    tmp___9 = find_next_bit((unsigned long const *)(& ftl->cache_data_invalid_bitmap),
                            (unsigned long )(ftl->block_size / 512), (unsigned long )(sector_num + 1));
    sector_num = (int )tmp___9;
    }
  }
  while_break___6: ;
  }
  while_break___2: ;
  restart:
  if (ftl->unstable) {
    return (-5);
  } else {
  }
  __tmp = & zone->free_sectors;
  __buf = (unsigned char *)(& write_sector);
  __n = 2UL;
  __recsize = sizeof(*(__tmp->__annonCompField39.rectype));
  __kfifo = & __tmp->__annonCompField39.kfifo;
  if (__recsize) {
    {
    tmp___11 = __kfifo_out_r(__kfifo, (void *)__buf, (unsigned int )__n, __recsize);
    tmp___13 = tmp___11;
    }
  } else {
    {
    tmp___12 = __kfifo_out(__kfifo, (void *)__buf, (unsigned int )__n);
    tmp___13 = tmp___12;
    }
  }
  {
  tmp = (unsigned int )__kfifo_uint_must_check_helper(tmp___13);
  tmp___14 = tmp;
  }
  if (tmp___14 != 2U) {
    if (debug) {
      {
      printk("<7>sm_ftl: no free sectors for write!\n");
      }
    } else {
    }
    return (-5);
  } else {
  }
  {
  tmp___15 = sm_write_block(ftl, ftl->cache_data, zone_num, (int )write_sector, ftl->cache_block,
                            ftl->cache_data_invalid_bitmap);
  }
  if (tmp___15) {
    goto restart;
  } else {
  }
  *(zone->lba_to_phys_table + ftl->cache_block) = (int16_t )write_sector;
  if (block_num > 0) {
    {
    sm_erase_block(ftl, zone_num, (uint16_t )block_num, 1);
    }
  } else {
  }
  {
  sm_cache_init(ftl);
  }
  return (0);
}
}
static void sm_cache_flush_timer(unsigned long data )
{ struct sm_ftl *ftl ;
  {
  {
  ftl = (struct sm_ftl *)data;
  queue_work(cache_flush_workqueue, & ftl->flush_work);
  }
  return;
}
}
static void sm_cache_flush_work(struct work_struct *work )
{ struct sm_ftl *ftl ;
  struct work_struct const *__mptr ;
  {
  {
  __mptr = (struct work_struct const *)work;
  ftl = (struct sm_ftl *)((char *)__mptr - (unsigned int )(& ((struct sm_ftl *)0)->flush_work));
  mutex_lock_nested(& ftl->mutex, 0U);
  sm_cache_flush(ftl);
  mutex_unlock(& ftl->mutex);
  }
  return;
}
}
static int sm_read(struct mtd_blktrans_dev *dev , unsigned long sect_no , char *buf )
{ struct sm_ftl *ftl ;
  struct ftl_zone *zone ;
  int error ;
  int in_cache ;
  int zone_num ;
  int block ;
  int boffset ;
  long tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  long tmp ;
  long tmp___11 ;
  {
  {
  ftl = (struct sm_ftl *)dev->priv;
  error = 0;
  in_cache = 0;
  sm_break_offset(ftl, (loff_t )(sect_no << 9), & zone_num, & block, & boffset);
  mutex_lock_nested(& ftl->mutex, 0U);
  zone = sm_get_zone(ftl, zone_num);
  tmp = (long )IS_ERR((void const *)zone);
  tmp___8 = tmp;
  }
  if (tmp___8) {
    {
    tmp___11 = (long )PTR_ERR((void const *)zone);
    tmp___7 = tmp___11;
    error = (int )tmp___7;
    }
    goto unlock;
  } else {
  }
  if (ftl->cache_zone == zone_num) {
    if (ftl->cache_block == block) {
      {
      in_cache = 1;
      tmp___9 = sm_cache_get(ftl, buf, boffset);
      }
      if (tmp___9) {
      } else {
        goto unlock;
      }
    } else {
    }
  } else {
  }
  block = (int )*(zone->lba_to_phys_table + block);
  if (block == -1) {
    {
    memset((void *)buf, 255, (size_t )512);
    }
    goto unlock;
  } else {
  }
  {
  tmp___10 = sm_read_sector(ftl, zone_num, block, boffset, (uint8_t *)buf, (struct sm_oob *)((void *)0));
  }
  if (tmp___10) {
    error = -5;
    goto unlock;
  } else {
  }
  if (in_cache) {
    {
    sm_cache_put(ftl, buf, boffset);
    }
  } else {
  }
  unlock:
  {
  mutex_unlock(& ftl->mutex);
  }
  return (error);
}
}
static int sm_write(struct mtd_blktrans_dev *dev , unsigned long sec_no , char *buf )
{ struct sm_ftl *ftl ;
  struct ftl_zone *zone ;
  int error ;
  int zone_num ;
  int block ;
  int boffset ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  unsigned long tmp___10 ;
  long tmp ;
  long tmp___11 ;
  {
  ftl = (struct sm_ftl *)dev->priv;
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = __builtin_expect((long )(! (! ftl->readonly)), 0L);
    }
    if (tmp___7) {
      {
      while (1) {
        while_continue___0: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/anthill/stuff/tacas-comp/work/current--X--drivers/mtd/sm_ftl.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/mtd/sm_ftl.c.common.c"),
                             "i" (1068), "i" (sizeof(struct bug_entry )));
        {
        while (1) {
          while_continue___1: ;
        }
        while_break___3: ;
        }
        goto while_break___0;
      }
      while_break___2: ;
      }
      while_break___0: ;
    } else {
    }
    goto while_break;
  }
  while_break___1: ;
  }
  while_break:
  {
  sm_break_offset(ftl, (loff_t )(sec_no << 9), & zone_num, & block, & boffset);
  del_timer(& ftl->timer);
  mutex_lock_nested(& ftl->mutex, 0U);
  zone = sm_get_zone(ftl, zone_num);
  tmp = (long )IS_ERR((void const *)zone);
  tmp___9 = tmp;
  }
  if (tmp___9) {
    {
    tmp___11 = (long )PTR_ERR((void const *)zone);
    tmp___8 = tmp___11;
    error = (int )tmp___8;
    }
    goto unlock;
  } else {
  }
  if (ftl->cache_block != block) {
    goto _L;
  } else
  if (ftl->cache_zone != zone_num) {
    _L:
    {
    error = sm_cache_flush(ftl);
    }
    if (error) {
      goto unlock;
    } else {
    }
    ftl->cache_block = block;
    ftl->cache_zone = zone_num;
  } else {
  }
  {
  sm_cache_put(ftl, buf, boffset);
  }
  unlock:
  {
  tmp___10 = msecs_to_jiffies((unsigned int const )cache_timeout);
  mod_timer(& ftl->timer, (unsigned long )(jiffies + (unsigned long volatile )tmp___10));
  mutex_unlock(& ftl->mutex);
  }
  return (error);
}
}
static int sm_flush(struct mtd_blktrans_dev *dev )
{ struct sm_ftl *ftl ;
  int retval ;
  {
  {
  ftl = (struct sm_ftl *)dev->priv;
  mutex_lock_nested(& ftl->mutex, 0U);
  retval = sm_cache_flush(ftl);
  mutex_unlock(& ftl->mutex);
  }
  return (retval);
}
}
static int sm_release(struct mtd_blktrans_dev *dev )
{ struct sm_ftl *ftl ;
  {
  {
  ftl = (struct sm_ftl *)dev->priv;
  mutex_lock_nested(& ftl->mutex, 0U);
  del_timer_sync(& ftl->timer);
  cancel_work_sync(& ftl->flush_work);
  sm_cache_flush(ftl);
  mutex_unlock(& ftl->mutex);
  }
  return (0);
}
}
static int sm_getgeo(struct mtd_blktrans_dev *dev , struct hd_geometry *geo )
{ struct sm_ftl *ftl ;
  {
  ftl = (struct sm_ftl *)dev->priv;
  geo->heads = (unsigned char )ftl->heads;
  geo->sectors = (unsigned char )ftl->sectors;
  geo->cylinders = (unsigned short )ftl->cylinders;
  return (0);
}
}
static struct lock_class_key __key___5 ;
static struct lock_class_key __key___6 ;
static struct lock_class_key __key___7 ;
static void sm_add_mtd(struct mtd_blktrans_ops *tr , struct mtd_info *mtd )
{ struct mtd_blktrans_dev *trans ;
  struct sm_ftl *ftl ;
  void *tmp___7 ;
  atomic_long_t __constr_expr_0 ;
  int tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  {
  {
  tmp___7 = kzalloc(sizeof(struct sm_ftl ), 208U);
  ftl = (struct sm_ftl *)tmp___7;
  }
  if (! ftl) {
    goto error1;
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    __mutex_init(& ftl->mutex, "&ftl->mutex", & __key___5);
    }
    goto while_break;
  }
  while_break___4: ;
  }
  while_break: ;
  {
  while (1) {
    while_continue___0: ;
    {
    setup_timer_key(& ftl->timer, "&ftl->timer", & __key___6, & sm_cache_flush_timer,
                    (unsigned long )ftl);
    }
    goto while_break___0;
  }
  while_break___5: ;
  }
  while_break___0: ;
  {
  while (1) {
    while_continue___1: ;
    {
    while (1) {
      while_continue___2: ;
      {
      __init_work(& ftl->flush_work, 0);
      __constr_expr_0.counter = 2097664L;
      ftl->flush_work.data = __constr_expr_0;
      lockdep_init_map(& ftl->flush_work.lockdep_map, "(&ftl->flush_work)", & __key___7,
                       0);
      INIT_LIST_HEAD(& ftl->flush_work.entry);
      }
      {
      while (1) {
        while_continue___3: ;
        ftl->flush_work.func = & sm_cache_flush_work;
        goto while_break___3;
      }
      while_break___8: ;
      }
      while_break___3: ;
      goto while_break___2;
    }
    while_break___7: ;
    }
    while_break___2: ;
    goto while_break___1;
  }
  while_break___6: ;
  }
  while_break___1:
  {
  init_completion(& ftl->erase_completion);
  tmp___8 = sm_get_media_info(ftl, mtd);
  }
  if (tmp___8) {
    if (debug) {
      {
      printk("<7>sm_ftl: found unsupported mtd device, aborting\n");
      }
    } else {
    }
    goto error2;
  } else {
  }
  {
  ftl->cis_buffer = kzalloc((size_t )512, 208U);
  }
  if (! ftl->cis_buffer) {
    goto error2;
  } else {
  }
  {
  tmp___9 = kzalloc(sizeof(struct ftl_zone ) * (unsigned long )ftl->zone_count, 208U);
  ftl->zones = (struct ftl_zone *)tmp___9;
  }
  if (! ftl->zones) {
    goto error3;
  } else {
  }
  {
  tmp___10 = kzalloc((size_t )ftl->block_size, 208U);
  ftl->cache_data = (unsigned char *)tmp___10;
  }
  if (! ftl->cache_data) {
    goto error4;
  } else {
  }
  {
  sm_cache_init(ftl);
  tmp___11 = kzalloc(sizeof(struct mtd_blktrans_dev ), 208U);
  trans = (struct mtd_blktrans_dev *)tmp___11;
  }
  if (! trans) {
    goto error5;
  } else {
  }
  {
  ftl->trans = trans;
  trans->priv = (void *)ftl;
  trans->tr = tr;
  trans->mtd = mtd;
  trans->devnum = -1;
  trans->size = (unsigned long )((ftl->block_size * ftl->max_lba) * ftl->zone_count >> 9);
  trans->readonly = (int )ftl->readonly;
  tmp___12 = sm_find_cis(ftl);
  }
  if (tmp___12) {
    if (debug) {
      {
      printk("<7>sm_ftl: CIS not found on mtd device, aborting\n");
      }
    } else {
    }
    goto error6;
  } else {
  }
  {
  ftl->disk_attributes = sm_create_sysfs_attributes(ftl);
  }
  if (! ftl->disk_attributes) {
    goto error6;
  } else {
  }
  {
  trans->disk_attributes = ftl->disk_attributes;
  printk("<4>sm_ftl: Found %d MiB xD/SmartMedia FTL on mtd%d\n", (int )(mtd->size / 1048576ULL),
         mtd->index);
  }
  if (debug) {
    {
    printk("<7>sm_ftl: FTL layout:\n");
    }
  } else {
  }
  if (debug) {
    {
    printk("<7>sm_ftl: %d zone(s), each consists of %d blocks (+%d spares)\n", ftl->zone_count,
           ftl->max_lba, ftl->zone_size - ftl->max_lba);
    }
  } else {
  }
  if (debug) {
    {
    printk("<7>sm_ftl: each block consists of %d bytes\n", ftl->block_size);
    }
  } else {
  }
  {
  tmp___13 = add_mtd_blktrans_dev(trans);
  }
  if (tmp___13) {
    if (debug) {
      {
      printk("<7>sm_ftl: error in mtdblktrans layer\n");
      }
    } else {
    }
    goto error6;
  } else {
  }
  return;
  error6:
  {
  kfree((void const *)trans);
  }
  error5:
  {
  kfree((void const *)ftl->cache_data);
  }
  error4:
  {
  kfree((void const *)ftl->zones);
  }
  error3:
  {
  kfree((void const *)ftl->cis_buffer);
  }
  error2:
  {
  kfree((void const *)ftl);
  }
  error1:
  return;
}
}
static void sm_remove_dev(struct mtd_blktrans_dev *dev )
{ struct sm_ftl *ftl ;
  int i ;
  struct kfifo *__tmp ;
  struct __kfifo *__kfifo ;
  {
  {
  ftl = (struct sm_ftl *)dev->priv;
  del_mtd_blktrans_dev(dev);
  ftl->trans = (struct mtd_blktrans_dev *)((void *)0);
  i = 0;
  }
  {
  while (1) {
    while_continue: ;
    if (i < ftl->zone_count) {
    } else {
      goto while_break;
    }
    if (! (ftl->zones + i)->initialized) {
      goto __Cont;
    } else {
    }
    {
    kfree((void const *)(ftl->zones + i)->lba_to_phys_table);
    __tmp = & (ftl->zones + i)->free_sectors;
    __kfifo = & __tmp->__annonCompField39.kfifo;
    }
    if (sizeof(*__tmp) == sizeof(struct __kfifo )) {
      {
      __kfifo_free(__kfifo);
      }
    } else {
    }
    __Cont:
    i = i + 1;
  }
  while_break___0: ;
  }
  while_break:
  {
  sm_delete_sysfs_attributes(ftl);
  kfree((void const *)ftl->cis_buffer);
  kfree((void const *)ftl->zones);
  kfree((void const *)ftl->cache_data);
  kfree((void const *)ftl);
  }
  return;
}
}
static struct mtd_blktrans_ops sm_ftl_ops =
     {(char *)"smblk", -1, 3, 512, 0, & sm_read, & sm_write, (int (*)(struct mtd_blktrans_dev *dev ,
                                                                    unsigned long block ,
                                                                    unsigned int nr_blocks ))0,
    (void (*)(struct mtd_blktrans_dev *dev ))0, & sm_getgeo, & sm_flush, (int (*)(struct mtd_blktrans_dev *dev ))0,
    & sm_release, & sm_add_mtd, & sm_remove_dev, {(struct list_head *)0, (struct list_head *)0},
    {(struct list_head *)0, (struct list_head *)0}, & __this_module};
static struct lock_class_key __key___8 ;
static int sm_module_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int sm_module_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int sm_module_init(void)
{ int error ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  long tmp ;
  long tmp___10 ;
  {
  {
  error = 0;
  __lock_name = "(\"smflush\")";
  tmp___7 = __alloc_workqueue_key("smflush", 14U, 1, & __key___8, __lock_name);
  cache_flush_workqueue = tmp___7;
  tmp = (long )IS_ERR((void const *)cache_flush_workqueue);
  tmp___9 = tmp;
  }
  if (tmp___9) {
    {
    tmp___10 = (long )PTR_ERR((void const *)cache_flush_workqueue);
    tmp___8 = tmp___10;
    }
    return ((int )tmp___8);
  } else {
  }
  {
  error = register_mtd_blktrans(& sm_ftl_ops);
  }
  if (error) {
    {
    destroy_workqueue(cache_flush_workqueue);
    }
  } else {
  }
  return (error);
}
}
static void sm_module_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void sm_module_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void sm_module_exit(void)
{
  {
  {
  destroy_workqueue(cache_flush_workqueue);
  deregister_mtd_blktrans(& sm_ftl_ops);
  }
  return;
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = sm_module_init();
  }
  return (tmp___7);
}
}
void cleanup_module(void)
{
  {
  {
  sm_module_exit();
  }
  return;
}
}
static char const __mod_license1301[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_author1302[48] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'M',
        (char const )'a', (char const )'x', (char const )'i', (char const )'m',
        (char const )' ', (char const )'L', (char const )'e', (char const )'v',
        (char const )'i', (char const )'t', (char const )'s', (char const )'k',
        (char const )'y', (char const )' ', (char const )'<', (char const )'m',
        (char const )'a', (char const )'x', (char const )'i', (char const )'m',
        (char const )'l', (char const )'e', (char const )'v', (char const )'i',
        (char const )'t', (char const )'s', (char const )'k', (char const )'y',
        (char const )'@', (char const )'g', (char const )'m', (char const )'a',
        (char const )'i', (char const )'l', (char const )'.', (char const )'c',
        (char const )'o', (char const )'m', (char const )'>', (char const )'\000'};
static char const __mod_description1303[48] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'S', (char const )'m', (char const )'a', (char const )'r',
        (char const )'t', (char const )'m', (char const )'e', (char const )'d',
        (char const )'i', (char const )'a', (char const )'/', (char const )'x',
        (char const )'D', (char const )' ', (char const )'m', (char const )'t',
        (char const )'d', (char const )' ', (char const )'t', (char const )'r',
        (char const )'a', (char const )'n', (char const )'s', (char const )'l',
        (char const )'a', (char const )'t', (char const )'i', (char const )'o',
        (char const )'n', (char const )' ', (char const )'l', (char const )'a',
        (char const )'y', (char const )'e', (char const )'r', (char const )'\000'};
void ldv_check_final_state(void) __attribute__((__ldv_model__)) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{ struct mtd_blktrans_dev *var_group1 ;
  struct hd_geometry *var_group2 ;
  struct mtd_blktrans_ops *var_group3 ;
  struct mtd_info *var_group4 ;
  unsigned long var_sm_read_28_p1 ;
  char *var_sm_read_28_p2 ;
  unsigned long var_sm_write_29_p1 ;
  char *var_sm_write_29_p2 ;
  int tmp___7 ;
  int ldv_s_sm_ftl_ops_mtd_blktrans_ops ;
  int tmp___8 ;
  int tmp___9 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = sm_module_init();
  }
  if (tmp___7) {
    goto ldv_final;
  } else {
  }
  ldv_s_sm_ftl_ops_mtd_blktrans_ops = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = __VERIFIER_nondet_int();
    }
    if (tmp___9) {
    } else
    if (! (ldv_s_sm_ftl_ops_mtd_blktrans_ops == 0)) {
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
    } else {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_sm_ftl_ops_mtd_blktrans_ops == 0) {
          {
          sm_release(var_group1);
          ldv_s_sm_ftl_ops_mtd_blktrans_ops = 0;
          }
        } else {
        }
        goto switch_break;
        case_1:
        {
        sm_getgeo(var_group1, var_group2);
        }
        goto switch_break;
        case_2:
        {
        sm_add_mtd(var_group3, var_group4);
        }
        goto switch_break;
        case_3:
        {
        sm_remove_dev(var_group1);
        }
        goto switch_break;
        case_4:
        {
        sm_read(var_group1, var_sm_read_28_p1, var_sm_read_28_p2);
        }
        goto switch_break;
        case_5:
        {
        sm_write(var_group1, var_sm_write_29_p1, var_sm_write_29_p2);
        }
        goto switch_break;
        case_6:
        {
        sm_flush(var_group1);
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
  while_break:
  {
  sm_module_exit();
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
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4) {
  return ldv_malloc(0UL);
}
void __init_waitqueue_head(wait_queue_head_t *arg0, struct lock_class_key *arg1) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __kfifo_alloc(struct __kfifo *arg0, unsigned int arg1, size_t arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
void __kfifo_free(struct __kfifo *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_in(struct __kfifo *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_in_r(struct __kfifo *arg0, const void *arg1, unsigned int arg2, size_t arg3) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_out(struct __kfifo *arg0, void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_out_r(struct __kfifo *arg0, void *arg1, unsigned int arg2, size_t arg3) {
  return __VERIFIER_nondet_uint();
}
void *__kmalloc(size_t arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __nand_calculate_ecc(const u_char *arg0, unsigned int arg1, u_char *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __nand_correct_data(u_char *arg0, u_char *arg1, u_char *arg2, unsigned int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int add_mtd_blktrans_dev(struct mtd_blktrans_dev *arg0) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void complete(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_mtd_blktrans_dev(struct mtd_blktrans_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int deregister_mtd_blktrans(struct mtd_blktrans_ops *arg0) {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
void init_timer_key(struct timer_list *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void ldv_initialize() {
  return;
}
void *ldv_undefined_pointer() {
  return ldv_malloc(0UL);
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int queue_work(struct workqueue_struct *arg0, struct work_struct *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_mtd_blktrans(struct mtd_blktrans_ops *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
__kernel_size_t strnlen(const char *arg0, __kernel_size_t arg1) {
  return __VERIFIER_nondet_ulong();
}
void wait_for_completion(struct completion *arg0) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
