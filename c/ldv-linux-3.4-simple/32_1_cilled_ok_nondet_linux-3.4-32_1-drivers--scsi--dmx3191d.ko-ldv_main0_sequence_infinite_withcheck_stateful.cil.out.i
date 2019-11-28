extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
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
typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
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
typedef void (*ctor_fn_t)(void);
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
struct module;
struct module;
struct device;
struct completion;
struct completion;
struct pt_regs;
struct pt_regs;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct compat_timespec;
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
struct page;
struct task_struct;
struct task_struct;
struct exec_domain;
struct exec_domain;
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
struct exec_domain;
struct pt_regs;
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
   unsigned int sig_on_uaccess_error : 1 ;
   unsigned int uaccess_err : 1 ;
};
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
struct pcie_link_state;
struct pci_vpd;
struct pci_vpd;
struct pci_sriov;
struct pci_sriov;
struct pci_ats;
struct pci_ats;
struct proc_dir_entry;
struct pci_driver;
union __anonunion____missing_field_name_203 {
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
   union __anonunion____missing_field_name_203 __annonCompField33 ;
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
union __anonunion____missing_field_name_205 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_209 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_208 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_209 __annonCompField35 ;
};
struct __anonstruct____missing_field_name_207 {
   union __anonunion____missing_field_name_208 __annonCompField36 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_206 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_207 __annonCompField37 ;
};
struct __anonstruct____missing_field_name_204 {
   union __anonunion____missing_field_name_205 __annonCompField34 ;
   union __anonunion____missing_field_name_206 __annonCompField38 ;
};
struct __anonstruct____missing_field_name_211 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_210 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_211 __annonCompField40 ;
};
union __anonunion____missing_field_name_212 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_204 __annonCompField39 ;
   union __anonunion____missing_field_name_210 __annonCompField41 ;
   union __anonunion____missing_field_name_212 __annonCompField42 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_214 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_213 {
   struct __anonstruct_vm_set_214 vm_set ;
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
   union __anonunion_shared_213 shared ;
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
struct seq_file;
struct module;
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
struct scsi_cmnd;
struct scsi_cmnd;
struct request_queue;
struct request_queue;
struct block_device;
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
enum blk_eh_timer_return;
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
struct blk_queue_tag;
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
struct __anonstruct_sigset_t_226 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_226 sigset_t;
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
struct __anonstruct__kill_228 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_229 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_230 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_231 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_232 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_233 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_227 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_228 _kill ;
   struct __anonstruct__timer_229 _timer ;
   struct __anonstruct__rt_230 _rt ;
   struct __anonstruct__sigchld_231 _sigchld ;
   struct __anonstruct__sigfault_232 _sigfault ;
   struct __anonstruct__sigpoll_233 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_227 _sifields ;
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
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct prop_local_percpu {
   struct percpu_counter events ;
   int shift ;
   unsigned long period ;
   raw_spinlock_t lock ;
};
struct __anonstruct_seccomp_t_236 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_236 seccomp_t;
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
union __anonunion____missing_field_name_237 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_238 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_239 {
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
   union __anonunion____missing_field_name_237 __annonCompField43 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_238 type_data ;
   union __anonunion_payload_239 payload ;
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
struct exec_domain;
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
union __anonunion_ki_obj_241 {
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
   union __anonunion_ki_obj_241 ki_obj ;
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
struct bio;
struct bio;
struct bio_integrity_payload;
struct bio_integrity_payload;
struct page;
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
struct dentry_operations;
struct super_block;
union __anonunion_d_u_244 {
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
   union __anonunion_d_u_244 d_u ;
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
struct hd_geometry;
struct hd_geometry;
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
union __anonunion_arg_251 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_250 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_251 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_250 read_descriptor_t;
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
union __anonunion____missing_field_name_252 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_253 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_254 {
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
   union __anonunion____missing_field_name_252 __annonCompField45 ;
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
   union __anonunion____missing_field_name_253 __annonCompField46 ;
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
   union __anonunion____missing_field_name_254 __annonCompField47 ;
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
union __anonunion_f_u_255 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_255 f_u ;
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
struct __anonstruct_afs_257 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_256 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_257 afs ;
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
   union __anonunion_fl_u_256 fl_u ;
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
struct scsi_device;
struct Scsi_Host;
struct scsi_sense_hdr {
   u8 response_code ;
   u8 sense_key ;
   u8 asc ;
   u8 ascq ;
   u8 byte4 ;
   u8 byte5 ;
   u8 byte6 ;
   u8 additional_length ;
};
struct scsi_eh_save {
   int result ;
   enum dma_data_direction data_direction ;
   unsigned int underflow ;
   unsigned char cmd_len ;
   unsigned char prot_op ;
   unsigned char *cmnd ;
   struct scsi_data_buffer sdb ;
   struct request *next_rq ;
   unsigned char eh_cmnd[16] ;
   struct scatterlist sense_sgl ;
};
struct Scsi_Host;
struct scsi_cmnd;
struct scsi_device;
struct scsi_target;
struct scatterlist;
typedef struct scsi_cmnd Scsi_Cmnd;
struct NCR5380_hostdata {
   unsigned int port ;
   struct Scsi_Host *host ;
   unsigned char id_mask ;
   unsigned char id_higher_mask ;
   unsigned char targets_present ;
   unsigned char volatile busy[8] ;
   unsigned char volatile last_message ;
   Scsi_Cmnd volatile *connected ;
   Scsi_Cmnd volatile *issue_queue ;
   Scsi_Cmnd volatile *disconnected_queue ;
   int volatile restart_select ;
   unsigned int volatile aborted : 1 ;
   int flags ;
   unsigned long time_expires ;
   int select_time ;
   Scsi_Cmnd volatile *selecting ;
   struct delayed_work coroutine ;
   struct scsi_eh_save ses ;
};
struct scsi_cmnd;
struct scsi_sense_hdr;
struct device;
struct scsi_transport_template;
struct scsi_target;
struct scsi_device;
struct Scsi_Host;
long ldv__builtin_expect(long val , long res ) ;
extern struct resource ioport_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t start ,
                                         resource_size_t n , char const *name ,
                                         int flags ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
extern int ( printk)(char const *fmt , ...) ;
extern void __might_sleep(char const *file , int line , int preempt_offset ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list ) __attribute__((__no_instrument_function__)) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  *((struct list_head **)list) = list;
  __cil_tmp2 = (unsigned long )list;
  __cil_tmp3 = __cil_tmp2 + 8;
  *((struct list_head **)__cil_tmp3) = list;
  return;
}
}
extern void __bad_percpu_size(void) ;
__inline static void rep_nop(void) __attribute__((__no_instrument_function__)) ;
__inline static void rep_nop(void)
{
  {
  __asm__ volatile ("rep; nop": : : "memory");
  return;
}
}
__inline static void cpu_relax(void) __attribute__((__no_instrument_function__)) ;
__inline static void cpu_relax(void)
{
  {
  {
  rep_nop();
  }
  return;
}
}
extern unsigned long kernel_stack __attribute__((__section__(".data..percpu"))) ;
__inline static struct thread_info *current_thread_info(void) __attribute__((__no_instrument_function__)) ;
__inline static struct thread_info *current_thread_info(void)
{ struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  {
  if ((int )8UL == 1) {
    goto case_1;
  } else
  if ((int )8UL == 2) {
    goto case_2;
  } else
  if ((int )8UL == 4) {
    goto case_4;
  } else
  if ((int )8UL == 8) {
    goto case_8;
  } else {
    {
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
                ",%0": "=q" (pfo_ret__): "p" (& kernel_stack));
      goto switch_break;
      case_2:
      __asm__ ("mov"
                "w "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto switch_break;
      case_4:
      __asm__ ("mov"
                "l "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto switch_break;
      case_8:
      __asm__ ("mov"
                "q "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto switch_break;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {
      switch_break: ;
    }
    }
  }
  __cil_tmp3 = 1UL << 12;
  __cil_tmp4 = __cil_tmp3 << 1;
  __cil_tmp5 = pfo_ret__ + 40UL;
  __cil_tmp6 = __cil_tmp5 - __cil_tmp4;
  __cil_tmp7 = (void *)__cil_tmp6;
  ti = (struct thread_info *)__cil_tmp7;
  return (ti);
}
}
extern void _raw_spin_lock_irq(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t *lock , unsigned long flags ) __attribute__((__section__(".spinlock.text"))) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return ((struct raw_spinlock *)lock);
}
}
__inline static void spin_lock_irq(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static void spin_lock_irq(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_lock_irq(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static void spin_unlock_irq(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_unlock_irq(__cil_tmp2);
  }
  return;
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
extern unsigned long volatile jiffies __attribute__((__section__(".data"))) ;
extern void init_timer_key(struct timer_list *timer , char const *name , struct lock_class_key *key ) ;
extern void __init_work(struct work_struct *work , int onstack ) ;
extern int schedule_delayed_work(struct delayed_work *work , unsigned long delay ) ;
extern bool cancel_delayed_work_sync(struct delayed_work *dwork ) ;
__inline static void outb(unsigned char value , int port ) __attribute__((__no_instrument_function__)) ;
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("out"
                       "b"
                       " %"
                       "b"
                       "0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned char inb(int port )
{ unsigned char value ;
  {
  __asm__ volatile ("in"
                       "b"
                       " %w1, %"
                       "b"
                       "0": "=a" (value): "Nd" (port));
  return (value);
}
}
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
extern void *dev_get_drvdata(struct device const *dev ) ;
extern int dev_set_drvdata(struct device *dev , void *data ) ;
extern int ( dev_printk)(char const *level , struct device const *dev ,
                                                 char const *fmt , ...) ;
extern int __attribute__((__warn_unused_result__)) pci_enable_device(struct pci_dev *dev ) ;
extern void pci_disable_device(struct pci_dev *dev ) ;
extern int __attribute__((__warn_unused_result__)) __pci_register_driver(struct pci_driver * ,
                                                                          struct module * ,
                                                                          char const *mod_name ) ;
extern void pci_unregister_driver(struct pci_driver *dev ) ;
__inline static void *( __attribute__((__always_inline__)) lowmem_page_address)(struct page const *page ) __attribute__((__no_instrument_function__)) ;
__inline static void *( __attribute__((__always_inline__)) lowmem_page_address)(struct page const *page )
{ struct page *__cil_tmp2 ;
  struct page const *__cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  phys_addr_t __cil_tmp6 ;
  phys_addr_t __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  {
  {
  __cil_tmp2 = (struct page *)0xffffea0000000000UL;
  __cil_tmp3 = (struct page const *)__cil_tmp2;
  __cil_tmp4 = page - __cil_tmp3;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (phys_addr_t )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 << 12;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 0xffff880000000000UL;
  return ((void *)__cil_tmp9);
  }
}
}
__inline static struct page *sg_page(struct scatterlist *sg ) __attribute__((__no_instrument_function__)) ;
__inline static struct page *sg_page(struct scatterlist *sg )
{ long tmp ;
  long tmp___0 ;
  unsigned long __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp4 = *((unsigned long *)sg);
    __cil_tmp5 = __cil_tmp4 != 2271560481UL;
    __cil_tmp6 = ! __cil_tmp5;
    __cil_tmp7 = ! __cil_tmp6;
    __cil_tmp8 = (long )__cil_tmp7;
    tmp = ldv__builtin_expect(__cil_tmp8, 0L);
    }
    if (tmp) {
      {
      while (1) {
        while_continue___0: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("include/linux/scatterlist.h"),
                             "i" (98), "i" (12UL));
        {
        while (1) {
          while_continue___1: ;
        }
        while_break___1: ;
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___2: ;
    {
    __cil_tmp9 = (unsigned long )sg;
    __cil_tmp10 = __cil_tmp9 + 8;
    __cil_tmp11 = *((unsigned long *)__cil_tmp10);
    __cil_tmp12 = __cil_tmp11 & 1UL;
    __cil_tmp13 = ! __cil_tmp12;
    __cil_tmp14 = ! __cil_tmp13;
    __cil_tmp15 = (long )__cil_tmp14;
    tmp___0 = ldv__builtin_expect(__cil_tmp15, 0L);
    }
    if (tmp___0) {
      {
      while (1) {
        while_continue___3: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("include/linux/scatterlist.h"),
                             "i" (99), "i" (12UL));
        {
        while (1) {
          while_continue___4: ;
        }
        while_break___4: ;
        }
        goto while_break___3;
      }
      while_break___3: ;
      }
    } else {
    }
    goto while_break___2;
  }
  while_break___2: ;
  }
  {
  __cil_tmp16 = (unsigned long )sg;
  __cil_tmp17 = __cil_tmp16 + 8;
  __cil_tmp18 = *((unsigned long *)__cil_tmp17);
  __cil_tmp19 = __cil_tmp18 & 0xfffffffffffffffcUL;
  return ((struct page *)__cil_tmp19);
  }
}
}
__inline static void *sg_virt(struct scatterlist *sg ) __attribute__((__no_instrument_function__)) ;
__inline static void *sg_virt(struct scatterlist *sg )
{ struct page *tmp ;
  void *tmp___0 ;
  struct page const *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  {
  {
  tmp = sg_page(sg);
  __cil_tmp4 = (struct page const *)tmp;
  tmp___0 = lowmem_page_address(__cil_tmp4);
  }
  {
  __cil_tmp5 = (unsigned long )sg;
  __cil_tmp6 = __cil_tmp5 + 16;
  __cil_tmp7 = *((unsigned int *)__cil_tmp6);
  return (tmp___0 + __cil_tmp7);
  }
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev ) __attribute__((__no_instrument_function__)) ;
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{ void *tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  struct device const *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )pdev;
  __cil_tmp4 = __cil_tmp3 + 144;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  __cil_tmp6 = (struct device const *)__cil_tmp5;
  tmp = dev_get_drvdata(__cil_tmp6);
  }
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data ) __attribute__((__no_instrument_function__)) ;
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )pdev;
  __cil_tmp4 = __cil_tmp3 + 144;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  dev_set_drvdata(__cil_tmp5, data);
  }
  return;
}
}
extern int __attribute__((__warn_unused_result__)) request_threaded_irq(unsigned int irq ,
                                                                         irqreturn_t (*handler)(int ,
                                                                                                void * ) ,
                                                                         irqreturn_t (*thread_fn)(int ,
                                                                                                  void * ) ,
                                                                         unsigned long flags ,
                                                                         char const *name ,
                                                                         void *dev ) ;
__inline static int __attribute__((__warn_unused_result__)) request_irq(unsigned int irq ,
                                                                         irqreturn_t (*handler)(int ,
                                                                                                void * ) ,
                                                                         unsigned long flags ,
                                                                         char const *name ,
                                                                         void *dev ) __attribute__((__no_instrument_function__)) ;
__inline static int __attribute__((__warn_unused_result__)) request_irq(unsigned int irq ,
                                                                         irqreturn_t (*handler)(int ,
                                                                                                void * ) ,
                                                                         unsigned long flags ,
                                                                         char const *name ,
                                                                         void *dev )
{ int tmp ;
  void *__cil_tmp7 ;
  irqreturn_t (*__cil_tmp8)(int , void * ) ;
  {
  {
  __cil_tmp7 = (void *)0;
  __cil_tmp8 = (irqreturn_t (*)(int , void * ))__cil_tmp7;
  tmp = (int )request_threaded_irq(irq, handler, __cil_tmp8, flags, name, dev);
  }
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern struct Scsi_Host *scsi_host_alloc(struct scsi_host_template * , int ) ;
extern int __attribute__((__warn_unused_result__)) scsi_add_host_with_dma(struct Scsi_Host * ,
                                                                           struct device * ,
                                                                           struct device * ) ;
extern void scsi_scan_host(struct Scsi_Host * ) ;
extern void scsi_remove_host(struct Scsi_Host * ) ;
extern void scsi_host_put(struct Scsi_Host *t ) ;
extern void scsi_cmd_get_serial(struct Scsi_Host * , struct scsi_cmnd * ) ;
__inline static int __attribute__((__warn_unused_result__)) scsi_add_host(struct Scsi_Host *host ,
                                                                           struct device *dev ) __attribute__((__no_instrument_function__)) ;
__inline static int __attribute__((__warn_unused_result__)) scsi_add_host(struct Scsi_Host *host ,
                                                                           struct device *dev )
{ int tmp ;
  {
  {
  tmp = (int )scsi_add_host_with_dma(host, dev, dev);
  }
  return (tmp);
}
}
extern void __const_udelay(unsigned long xloops ) ;
extern int _cond_resched(void) ;
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
__inline static unsigned int sdev_id(struct scsi_device *sdev ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned int sdev_id(struct scsi_device *sdev )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp2 = (unsigned long )sdev;
  __cil_tmp3 = __cil_tmp2 + 152;
  return (*((unsigned int *)__cil_tmp3));
  }
}
}
extern void scsi_eh_prep_cmnd(struct scsi_cmnd *scmd , struct scsi_eh_save *ses ,
                              unsigned char *cmnd , int cmnd_size , unsigned int sense_bytes ) ;
extern void scsi_eh_restore_cmnd(struct scsi_cmnd *scmd , struct scsi_eh_save *ses ) ;
static int NCR5380_init(struct Scsi_Host *instance , int flags ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void NCR5380_exit(struct Scsi_Host *instance ) ;
static void NCR5380_information_transfer(struct Scsi_Host *instance ) ;
static irqreturn_t NCR5380_intr(int dummy , void *dev_id ) ;
static void NCR5380_main(struct work_struct *work ) ;
static int NCR5380_abort(Scsi_Cmnd *cmd ) ;
static int NCR5380_bus_reset(Scsi_Cmnd *cmd ) ;
static int NCR5380_queue_command(struct Scsi_Host *shost , struct scsi_cmnd *cmd ) ;
static void NCR5380_reselect(struct Scsi_Host *instance ) ;
static int NCR5380_select(struct Scsi_Host *instance , Scsi_Cmnd *cmd , int tag ) ;
static int NCR5380_transfer_pio(struct Scsi_Host *instance , unsigned char *phase ,
                                int *count , unsigned char **data ) ;
extern void scsi_print_command(struct scsi_cmnd * ) ;
extern int spi_print_msg(unsigned char const * ) ;
static int do_abort(struct Scsi_Host *host ) ;
static void do_reset(struct Scsi_Host *host ) ;
__inline static void initialize_SCp(Scsi_Cmnd *cmd ) __attribute__((__no_instrument_function__)) ;
__inline static void initialize_SCp(Scsi_Cmnd *cmd )
{ unsigned int tmp___7 ;
  void *tmp___8 ;
  unsigned int tmp___9 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct scatterlist *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct scatterlist *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  void *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  void *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  {
  {
  tmp___9 = scsi_bufflen(cmd);
  }
  if (tmp___9) {
    {
    __cil_tmp5 = 152 + 16;
    __cil_tmp6 = (unsigned long )cmd;
    __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
    *((struct scatterlist **)__cil_tmp7) = scsi_sglist(cmd);
    tmp___7 = scsi_sg_count(cmd);
    __cil_tmp8 = 152 + 24;
    __cil_tmp9 = (unsigned long )cmd;
    __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
    __cil_tmp11 = tmp___7 - 1U;
    *((int *)__cil_tmp10) = (int )__cil_tmp11;
    __cil_tmp12 = 152 + 16;
    __cil_tmp13 = (unsigned long )cmd;
    __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
    __cil_tmp15 = *((struct scatterlist **)__cil_tmp14);
    tmp___8 = sg_virt(__cil_tmp15);
    __cil_tmp16 = (unsigned long )cmd;
    __cil_tmp17 = __cil_tmp16 + 152;
    *((char **)__cil_tmp17) = (char *)tmp___8;
    __cil_tmp18 = 152 + 8;
    __cil_tmp19 = (unsigned long )cmd;
    __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
    __cil_tmp21 = 152 + 16;
    __cil_tmp22 = (unsigned long )cmd;
    __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
    __cil_tmp24 = *((struct scatterlist **)__cil_tmp23);
    __cil_tmp25 = (unsigned long )__cil_tmp24;
    __cil_tmp26 = __cil_tmp25 + 20;
    __cil_tmp27 = *((unsigned int *)__cil_tmp26);
    *((int *)__cil_tmp20) = (int )__cil_tmp27;
    }
  } else {
    __cil_tmp28 = 152 + 16;
    __cil_tmp29 = (unsigned long )cmd;
    __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
    __cil_tmp31 = (void *)0;
    *((struct scatterlist **)__cil_tmp30) = (struct scatterlist *)__cil_tmp31;
    __cil_tmp32 = 152 + 24;
    __cil_tmp33 = (unsigned long )cmd;
    __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
    *((int *)__cil_tmp34) = 0;
    __cil_tmp35 = (unsigned long )cmd;
    __cil_tmp36 = __cil_tmp35 + 152;
    __cil_tmp37 = (void *)0;
    *((char **)__cil_tmp36) = (char *)__cil_tmp37;
    __cil_tmp38 = 152 + 8;
    __cil_tmp39 = (unsigned long )cmd;
    __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
    *((int *)__cil_tmp40) = 0;
  }
  return;
}
}
static int NCR5380_poll_politely(struct Scsi_Host *instance , int reg , int bit ,
                                 int val , int t )
{ unsigned int port ;
  int n ;
  unsigned long end ;
  int r ;
  unsigned char tmp___7 ;
  int tmp___8 ;
  unsigned char tmp___9 ;
  struct thread_info *tmp___10 ;
  unsigned long volatile __cil_tmp18 ;
  unsigned long volatile __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  long __cil_tmp27 ;
  long __cil_tmp28 ;
  long __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
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
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  {
  n = 500;
  __cil_tmp18 = (unsigned long volatile )t;
  __cil_tmp19 = jiffies + __cil_tmp18;
  end = (unsigned long )__cil_tmp19;
  __cil_tmp20 = (unsigned long )instance;
  __cil_tmp21 = __cil_tmp20 + 448;
  __cil_tmp22 = *((unsigned long *)__cil_tmp21);
  port = (unsigned int )__cil_tmp22;
  {
  while (1) {
    while_continue: ;
    tmp___8 = n;
    n = n - 1;
    if (tmp___8 > 0) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp23 = (unsigned int )reg;
    __cil_tmp24 = port + __cil_tmp23;
    __cil_tmp25 = (int )__cil_tmp24;
    tmp___7 = inb(__cil_tmp25);
    r = (int )tmp___7;
    }
    {
    __cil_tmp26 = r & bit;
    if (__cil_tmp26 == val) {
      return (0);
    } else {
    }
    }
    {
    cpu_relax();
    }
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp27 = (long )end;
    __cil_tmp28 = (long )jiffies;
    __cil_tmp29 = __cil_tmp28 - __cil_tmp27;
    if (__cil_tmp29 < 0L) {
    } else {
      goto while_break___0;
    }
    }
    {
    __cil_tmp30 = (unsigned int )reg;
    __cil_tmp31 = port + __cil_tmp30;
    __cil_tmp32 = (int )__cil_tmp31;
    tmp___9 = inb(__cil_tmp32);
    r = (int )tmp___9;
    }
    {
    __cil_tmp33 = r & bit;
    if (__cil_tmp33 == val) {
      return (0);
    } else {
    }
    }
    {
    tmp___10 = current_thread_info();
    }
    {
    __cil_tmp34 = 1UL << 1;
    __cil_tmp35 = __cil_tmp34 - 1UL;
    __cil_tmp36 = __cil_tmp35 << 26;
    __cil_tmp37 = 1UL << 8;
    __cil_tmp38 = __cil_tmp37 - 1UL;
    __cil_tmp39 = __cil_tmp38 << 8;
    __cil_tmp40 = 1UL << 10;
    __cil_tmp41 = __cil_tmp40 - 1UL;
    __cil_tmp42 = __cil_tmp41 << 16;
    __cil_tmp43 = __cil_tmp42 | __cil_tmp39;
    __cil_tmp44 = __cil_tmp43 | __cil_tmp36;
    __cil_tmp45 = (unsigned long )tmp___10;
    __cil_tmp46 = __cil_tmp45 + 28;
    __cil_tmp47 = *((int *)__cil_tmp46);
    __cil_tmp48 = (unsigned long )__cil_tmp47;
    if (__cil_tmp48 & __cil_tmp44) {
      {
      cpu_relax();
      }
    } else {
      {
      __might_sleep("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/drivers/scsi/NCR5380.c",
                    349, 0);
      _cond_resched();
      }
    }
    }
  }
  while_break___0: ;
  }
  return (-110);
}
}
static int should_disconnect(unsigned char cmd )
{
  {
  if ((int )cmd == 8) {
    goto case_8;
  } else
  if ((int )cmd == 10) {
    goto case_8;
  } else
  if ((int )cmd == 11) {
    goto case_8;
  } else
  if ((int )cmd == 40) {
    goto case_8;
  } else
  if ((int )cmd == 42) {
    goto case_8;
  } else
  if ((int )cmd == 43) {
    goto case_8;
  } else
  if ((int )cmd == 4) {
    goto case_4;
  } else
  if ((int )cmd == 48) {
    goto case_4;
  } else
  if ((int )cmd == 50) {
    goto case_4;
  } else
  if ((int )cmd == 49) {
    goto case_4;
  } else {
    {
    goto switch_default;
    if (0) {
      case_8:
      case_10:
      case_11:
      case_40:
      case_42:
      case_43:
      return (1);
      case_4:
      case_48:
      case_50:
      case_49:
      return (2);
      switch_default:
      return (0);
    } else {
      switch_break: ;
    }
    }
  }
}
}
static void NCR5380_set_timer(struct NCR5380_hostdata *hostdata , unsigned long timeout )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long volatile __cil_tmp5 ;
  unsigned long volatile __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct delayed_work *__cil_tmp9 ;
  {
  {
  __cil_tmp3 = (unsigned long )hostdata;
  __cil_tmp4 = __cil_tmp3 + 72;
  __cil_tmp5 = (unsigned long volatile )timeout;
  __cil_tmp6 = jiffies + __cil_tmp5;
  *((unsigned long *)__cil_tmp4) = (unsigned long )__cil_tmp6;
  __cil_tmp7 = (unsigned long )hostdata;
  __cil_tmp8 = __cil_tmp7 + 96;
  __cil_tmp9 = (struct delayed_work *)__cil_tmp8;
  schedule_delayed_work(__cil_tmp9, timeout);
  }
  return;
}
}
static void NCR5380_print_status(struct Scsi_Host *instance )
{
  {
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
  return;
}
}
static int NCR5380_init(struct Scsi_Host *instance , int flags ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int NCR5380_init(struct Scsi_Host *instance , int flags )
{ unsigned int port ;
  int i ;
  int pass ;
  unsigned long timeout ;
  struct NCR5380_hostdata *hostdata ;
  struct thread_info *tmp___7 ;
  atomic_long_t __constr_expr_0 ;
  unsigned char tmp___8 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned char __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned char __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned char __cil_tmp53 ;
  int __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  void *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  void *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  void *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct work_struct *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  struct list_head *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  struct timer_list *__cil_tmp88 ;
  void *__cil_tmp89 ;
  char const *__cil_tmp90 ;
  void *__cil_tmp91 ;
  struct lock_class_key *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned int __cil_tmp101 ;
  int __cil_tmp102 ;
  unsigned int __cil_tmp103 ;
  int __cil_tmp104 ;
  unsigned int __cil_tmp105 ;
  int __cil_tmp106 ;
  unsigned int __cil_tmp107 ;
  int __cil_tmp108 ;
  unsigned int __cil_tmp109 ;
  int __cil_tmp110 ;
  int __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned int __cil_tmp114 ;
  unsigned long volatile __cil_tmp115 ;
  unsigned long volatile __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned int __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned int __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned int __cil_tmp125 ;
  long __constr_expr_0_counter126 ;
  {
  {
  __cil_tmp11 = 0 * 8UL;
  __cil_tmp12 = 2040 + __cil_tmp11;
  __cil_tmp13 = (unsigned long )instance;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  __cil_tmp15 = (unsigned long *)__cil_tmp14;
  hostdata = (struct NCR5380_hostdata *)__cil_tmp15;
  tmp___7 = current_thread_info();
  }
  {
  __cil_tmp16 = 1UL << 1;
  __cil_tmp17 = __cil_tmp16 - 1UL;
  __cil_tmp18 = __cil_tmp17 << 26;
  __cil_tmp19 = 1UL << 8;
  __cil_tmp20 = __cil_tmp19 - 1UL;
  __cil_tmp21 = __cil_tmp20 << 8;
  __cil_tmp22 = 1UL << 10;
  __cil_tmp23 = __cil_tmp22 - 1UL;
  __cil_tmp24 = __cil_tmp23 << 16;
  __cil_tmp25 = __cil_tmp24 | __cil_tmp21;
  __cil_tmp26 = __cil_tmp25 | __cil_tmp18;
  __cil_tmp27 = (unsigned long )tmp___7;
  __cil_tmp28 = __cil_tmp27 + 28;
  __cil_tmp29 = *((int *)__cil_tmp28);
  __cil_tmp30 = (unsigned long )__cil_tmp29;
  if (__cil_tmp30 & __cil_tmp26) {
    {
    printk("<3>NCR5380_init called with interrupts off!\n");
    }
  } else {
  }
  }
  __cil_tmp31 = (unsigned long )instance;
  __cil_tmp32 = __cil_tmp31 + 448;
  __cil_tmp33 = *((unsigned long *)__cil_tmp32);
  port = (unsigned int )__cil_tmp33;
  __cil_tmp34 = (unsigned long )hostdata;
  __cil_tmp35 = __cil_tmp34 + 60;
  *((unsigned int volatile *)__cil_tmp35) = (unsigned int volatile )0;
  __cil_tmp36 = (unsigned long )hostdata;
  __cil_tmp37 = __cil_tmp36 + 16;
  __cil_tmp38 = (unsigned long )instance;
  __cil_tmp39 = __cil_tmp38 + 348;
  __cil_tmp40 = *((int *)__cil_tmp39);
  __cil_tmp41 = 1 << __cil_tmp40;
  *((unsigned char *)__cil_tmp37) = (unsigned char )__cil_tmp41;
  __cil_tmp42 = (unsigned long )hostdata;
  __cil_tmp43 = __cil_tmp42 + 16;
  __cil_tmp44 = *((unsigned char *)__cil_tmp43);
  i = (int )__cil_tmp44;
  {
  while (1) {
    while_continue: ;
    if (i <= 128) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp45 = (unsigned long )hostdata;
    __cil_tmp46 = __cil_tmp45 + 16;
    __cil_tmp47 = *((unsigned char *)__cil_tmp46);
    __cil_tmp48 = (int )__cil_tmp47;
    if (i > __cil_tmp48) {
      __cil_tmp49 = (unsigned long )hostdata;
      __cil_tmp50 = __cil_tmp49 + 17;
      __cil_tmp51 = (unsigned long )hostdata;
      __cil_tmp52 = __cil_tmp51 + 17;
      __cil_tmp53 = *((unsigned char *)__cil_tmp52);
      __cil_tmp54 = (int )__cil_tmp53;
      __cil_tmp55 = __cil_tmp54 | i;
      *((unsigned char *)__cil_tmp50) = (unsigned char )__cil_tmp55;
    } else {
    }
    }
    i = i << 1;
  }
  while_break: ;
  }
  i = 0;
  {
  while (1) {
    while_continue___0: ;
    if (i < 8) {
    } else {
      goto while_break___0;
    }
    __cil_tmp56 = i * 1UL;
    __cil_tmp57 = 19 + __cil_tmp56;
    __cil_tmp58 = (unsigned long )hostdata;
    __cil_tmp59 = __cil_tmp58 + __cil_tmp57;
    *((unsigned char volatile *)__cil_tmp59) = (unsigned char volatile )0;
    i = i + 1;
  }
  while_break___0: ;
  }
  __cil_tmp60 = (unsigned long )hostdata;
  __cil_tmp61 = __cil_tmp60 + 18;
  *((unsigned char *)__cil_tmp61) = (unsigned char)0;
  __cil_tmp62 = (unsigned long )hostdata;
  __cil_tmp63 = __cil_tmp62 + 32;
  __cil_tmp64 = (void *)0;
  *((Scsi_Cmnd volatile **)__cil_tmp63) = (Scsi_Cmnd volatile *)__cil_tmp64;
  __cil_tmp65 = (unsigned long )hostdata;
  __cil_tmp66 = __cil_tmp65 + 40;
  __cil_tmp67 = (void *)0;
  *((Scsi_Cmnd volatile **)__cil_tmp66) = (Scsi_Cmnd volatile *)__cil_tmp67;
  __cil_tmp68 = (unsigned long )hostdata;
  __cil_tmp69 = __cil_tmp68 + 48;
  __cil_tmp70 = (void *)0;
  *((Scsi_Cmnd volatile **)__cil_tmp69) = (Scsi_Cmnd volatile *)__cil_tmp70;
  {
  while (1) {
    while_continue___1: ;
    {
    while (1) {
      while_continue___2: ;
      {
      while (1) {
        while_continue___3: ;
        {
        __cil_tmp71 = (unsigned long )hostdata;
        __cil_tmp72 = __cil_tmp71 + 96;
        __cil_tmp73 = (struct work_struct *)__cil_tmp72;
        __init_work(__cil_tmp73, 0);
        __constr_expr_0_counter126 = 2097664L;
        __cil_tmp74 = (unsigned long )hostdata;
        __cil_tmp75 = __cil_tmp74 + 96;
        ((atomic_long_t *)__cil_tmp75)->counter = __constr_expr_0_counter126;
        __cil_tmp76 = 0 + 8;
        __cil_tmp77 = 96 + __cil_tmp76;
        __cil_tmp78 = (unsigned long )hostdata;
        __cil_tmp79 = __cil_tmp78 + __cil_tmp77;
        __cil_tmp80 = (struct list_head *)__cil_tmp79;
        INIT_LIST_HEAD(__cil_tmp80);
        }
        {
        while (1) {
          while_continue___4: ;
          __cil_tmp81 = 0 + 24;
          __cil_tmp82 = 96 + __cil_tmp81;
          __cil_tmp83 = (unsigned long )hostdata;
          __cil_tmp84 = __cil_tmp83 + __cil_tmp82;
          *((void (**)(struct work_struct *work ))__cil_tmp84) = & NCR5380_main;
          goto while_break___4;
        }
        while_break___4: ;
        }
        goto while_break___3;
      }
      while_break___3: ;
      }
      goto while_break___2;
    }
    while_break___2: ;
    }
    {
    __cil_tmp85 = 96 + 32;
    __cil_tmp86 = (unsigned long )hostdata;
    __cil_tmp87 = __cil_tmp86 + __cil_tmp85;
    __cil_tmp88 = (struct timer_list *)__cil_tmp87;
    __cil_tmp89 = (void *)0;
    __cil_tmp90 = (char const *)__cil_tmp89;
    __cil_tmp91 = (void *)0;
    __cil_tmp92 = (struct lock_class_key *)__cil_tmp91;
    init_timer_key(__cil_tmp88, __cil_tmp90, __cil_tmp92);
    }
    goto while_break___1;
  }
  while_break___1: ;
  }
  if (flags & 4) {
    __cil_tmp93 = (unsigned long )hostdata;
    __cil_tmp94 = __cil_tmp93 + 64;
    *((int *)__cil_tmp94) = 1 | flags;
  } else {
    __cil_tmp95 = (unsigned long )hostdata;
    __cil_tmp96 = __cil_tmp95 + 64;
    *((int *)__cil_tmp96) = 2 | flags;
  }
  {
  __cil_tmp97 = (unsigned long )hostdata;
  __cil_tmp98 = __cil_tmp97 + 8;
  *((struct Scsi_Host **)__cil_tmp98) = instance;
  __cil_tmp99 = (unsigned long )hostdata;
  __cil_tmp100 = __cil_tmp99 + 72;
  *((unsigned long *)__cil_tmp100) = 0UL;
  __cil_tmp101 = port + 1U;
  __cil_tmp102 = (int )__cil_tmp101;
  outb((unsigned char)0, __cil_tmp102);
  __cil_tmp103 = port + 2U;
  __cil_tmp104 = (int )__cil_tmp103;
  outb((unsigned char)0, __cil_tmp104);
  __cil_tmp105 = port + 3U;
  __cil_tmp106 = (int )__cil_tmp105;
  outb((unsigned char)0, __cil_tmp106);
  __cil_tmp107 = port + 4U;
  __cil_tmp108 = (int )__cil_tmp107;
  outb((unsigned char)0, __cil_tmp108);
  pass = 1;
  }
  {
  while (1) {
    while_continue___5: ;
    {
    __cil_tmp109 = port + 4U;
    __cil_tmp110 = (int )__cil_tmp109;
    tmp___8 = inb(__cil_tmp110);
    }
    {
    __cil_tmp111 = (int )tmp___8;
    if (__cil_tmp111 & 64) {
      if (pass <= 6) {
      } else {
        goto while_break___5;
      }
    } else {
      goto while_break___5;
    }
    }
    if (pass == 1) {
      goto case_1;
    } else
    if (pass == 3) {
      goto case_1;
    } else
    if (pass == 5) {
      goto case_1;
    } else
    if (pass == 2) {
      goto case_2;
    } else
    if (pass == 4) {
      goto case_4;
    } else
    if (pass == 6) {
      goto case_6;
    } else
    if (0) {
      case_1:
      case_3:
      case_5:
      {
      __cil_tmp112 = (unsigned long )instance;
      __cil_tmp113 = __cil_tmp112 + 308;
      __cil_tmp114 = *((unsigned int *)__cil_tmp113);
      printk("<6>scsi%d: SCSI bus busy, waiting up to five seconds\n", __cil_tmp114);
      __cil_tmp115 = (unsigned long volatile )1250;
      __cil_tmp116 = jiffies + __cil_tmp115;
      timeout = (unsigned long )__cil_tmp116;
      NCR5380_poll_politely(instance, 4, 64, 0, 1250);
      }
      goto switch_break;
      case_2:
      {
      __cil_tmp117 = (unsigned long )instance;
      __cil_tmp118 = __cil_tmp117 + 308;
      __cil_tmp119 = *((unsigned int *)__cil_tmp118);
      printk("<4>scsi%d: bus busy, attempting abort\n", __cil_tmp119);
      do_abort(instance);
      }
      goto switch_break;
      case_4:
      {
      __cil_tmp120 = (unsigned long )instance;
      __cil_tmp121 = __cil_tmp120 + 308;
      __cil_tmp122 = *((unsigned int *)__cil_tmp121);
      printk("<4>scsi%d: bus busy, attempting reset\n", __cil_tmp122);
      do_reset(instance);
      }
      goto switch_break;
      case_6:
      {
      __cil_tmp123 = (unsigned long )instance;
      __cil_tmp124 = __cil_tmp123 + 308;
      __cil_tmp125 = *((unsigned int *)__cil_tmp124);
      printk("<3>scsi%d: bus locked solid or invalid override\n", __cil_tmp125);
      }
      return (-6);
    } else {
      switch_break: ;
    }
    pass = pass + 1;
  }
  while_break___5: ;
  }
  return (0);
}
}
static void NCR5380_exit(struct Scsi_Host *instance )
{ struct NCR5380_hostdata *hostdata ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct delayed_work *__cil_tmp10 ;
  {
  {
  __cil_tmp3 = 0 * 8UL;
  __cil_tmp4 = 2040 + __cil_tmp3;
  __cil_tmp5 = (unsigned long )instance;
  __cil_tmp6 = __cil_tmp5 + __cil_tmp4;
  __cil_tmp7 = (unsigned long *)__cil_tmp6;
  hostdata = (struct NCR5380_hostdata *)__cil_tmp7;
  __cil_tmp8 = (unsigned long )hostdata;
  __cil_tmp9 = __cil_tmp8 + 96;
  __cil_tmp10 = (struct delayed_work *)__cil_tmp9;
  cancel_delayed_work_sync(__cil_tmp10);
  }
  return;
}
}
static int NCR5380_queue_command_lck(Scsi_Cmnd *cmd , void (*done)(Scsi_Cmnd * ) )
{ struct Scsi_Host *instance ;
  struct NCR5380_hostdata *hostdata ;
  Scsi_Cmnd *tmp___7 ;
  struct scsi_device *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  Scsi_Cmnd volatile *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  Scsi_Cmnd volatile *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned char *__cil_tmp31 ;
  unsigned char *__cil_tmp32 ;
  unsigned char __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  Scsi_Cmnd volatile *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  Scsi_Cmnd volatile *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned char *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  struct delayed_work *__cil_tmp54 ;
  {
  __cil_tmp6 = *((struct scsi_device **)cmd);
  instance = *((struct Scsi_Host **)__cil_tmp6);
  __cil_tmp7 = 0 * 8UL;
  __cil_tmp8 = 2040 + __cil_tmp7;
  __cil_tmp9 = (unsigned long )instance;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  __cil_tmp11 = (unsigned long *)__cil_tmp10;
  hostdata = (struct NCR5380_hostdata *)__cil_tmp11;
  __cil_tmp12 = (unsigned long )cmd;
  __cil_tmp13 = __cil_tmp12 + 216;
  __cil_tmp14 = (void *)0;
  *((unsigned char **)__cil_tmp13) = (unsigned char *)__cil_tmp14;
  __cil_tmp15 = (unsigned long )cmd;
  __cil_tmp16 = __cil_tmp15 + 144;
  *((void (**)(struct scsi_cmnd * ))__cil_tmp16) = done;
  __cil_tmp17 = (unsigned long )cmd;
  __cil_tmp18 = __cil_tmp17 + 224;
  *((int *)__cil_tmp18) = 0;
  {
  __cil_tmp19 = (unsigned long )hostdata;
  __cil_tmp20 = __cil_tmp19 + 40;
  __cil_tmp21 = *((Scsi_Cmnd volatile **)__cil_tmp20);
  if (! __cil_tmp21) {
    __cil_tmp22 = (unsigned long )cmd;
    __cil_tmp23 = __cil_tmp22 + 216;
    __cil_tmp24 = (unsigned long )hostdata;
    __cil_tmp25 = __cil_tmp24 + 40;
    __cil_tmp26 = *((Scsi_Cmnd volatile **)__cil_tmp25);
    *((unsigned char **)__cil_tmp23) = (unsigned char *)__cil_tmp26;
    __cil_tmp27 = (unsigned long )hostdata;
    __cil_tmp28 = __cil_tmp27 + 40;
    *((Scsi_Cmnd volatile **)__cil_tmp28) = (Scsi_Cmnd volatile *)cmd;
  } else {
    {
    __cil_tmp29 = (unsigned long )cmd;
    __cil_tmp30 = __cil_tmp29 + 80;
    __cil_tmp31 = *((unsigned char **)__cil_tmp30);
    __cil_tmp32 = __cil_tmp31 + 0;
    __cil_tmp33 = *__cil_tmp32;
    __cil_tmp34 = (int )__cil_tmp33;
    if (__cil_tmp34 == 3) {
      __cil_tmp35 = (unsigned long )cmd;
      __cil_tmp36 = __cil_tmp35 + 216;
      __cil_tmp37 = (unsigned long )hostdata;
      __cil_tmp38 = __cil_tmp37 + 40;
      __cil_tmp39 = *((Scsi_Cmnd volatile **)__cil_tmp38);
      *((unsigned char **)__cil_tmp36) = (unsigned char *)__cil_tmp39;
      __cil_tmp40 = (unsigned long )hostdata;
      __cil_tmp41 = __cil_tmp40 + 40;
      *((Scsi_Cmnd volatile **)__cil_tmp41) = (Scsi_Cmnd volatile *)cmd;
    } else {
      __cil_tmp42 = (unsigned long )hostdata;
      __cil_tmp43 = __cil_tmp42 + 40;
      __cil_tmp44 = *((Scsi_Cmnd volatile **)__cil_tmp43);
      tmp___7 = (Scsi_Cmnd *)__cil_tmp44;
      {
      while (1) {
        while_continue: ;
        {
        __cil_tmp45 = (unsigned long )tmp___7;
        __cil_tmp46 = __cil_tmp45 + 216;
        if (*((unsigned char **)__cil_tmp46)) {
        } else {
          goto while_break;
        }
        }
        __cil_tmp47 = (unsigned long )tmp___7;
        __cil_tmp48 = __cil_tmp47 + 216;
        __cil_tmp49 = *((unsigned char **)__cil_tmp48);
        tmp___7 = (Scsi_Cmnd *)__cil_tmp49;
      }
      while_break: ;
      }
      __cil_tmp50 = (unsigned long )tmp___7;
      __cil_tmp51 = __cil_tmp50 + 216;
      *((unsigned char **)__cil_tmp51) = (unsigned char *)cmd;
    }
    }
  }
  }
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___0: ;
  }
  {
  __cil_tmp52 = (unsigned long )hostdata;
  __cil_tmp53 = __cil_tmp52 + 96;
  __cil_tmp54 = (struct delayed_work *)__cil_tmp53;
  schedule_delayed_work(__cil_tmp54, 0UL);
  }
  return (0);
}
}
static int NCR5380_queue_command(struct Scsi_Host *shost , struct scsi_cmnd *cmd )
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
  rc = NCR5380_queue_command_lck(cmd, __cil_tmp13);
  __cil_tmp14 = (unsigned long )shost;
  __cil_tmp15 = __cil_tmp14 + 120;
  __cil_tmp16 = *((spinlock_t **)__cil_tmp15);
  spin_unlock_irqrestore(__cil_tmp16, irq_flags);
  }
  return (rc);
}
}
static void NCR5380_main(struct work_struct *work )
{ struct NCR5380_hostdata *hostdata ;
  struct work_struct const *__mptr ;
  struct Scsi_Host *instance ;
  Scsi_Cmnd *tmp___7 ;
  Scsi_Cmnd *prev ;
  int done ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  struct NCR5380_hostdata *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct work_struct *__cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  char *__cil_tmp21 ;
  char *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  spinlock_t *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  Scsi_Cmnd volatile *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  Scsi_Cmnd volatile *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  Scsi_Cmnd volatile *__cil_tmp36 ;
  void *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct scsi_device *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  int __cil_tmp44 ;
  int volatile __cil_tmp45 ;
  struct scsi_device *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned char volatile __cil_tmp54 ;
  int volatile __cil_tmp55 ;
  int volatile __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned char *__cil_tmp65 ;
  Scsi_Cmnd *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  void *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  void *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned char *__cil_tmp75 ;
  unsigned char *__cil_tmp76 ;
  unsigned char __cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  Scsi_Cmnd volatile *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned char *__cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  Scsi_Cmnd volatile *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned char *__cil_tmp96 ;
  unsigned char *__cil_tmp97 ;
  unsigned char __cil_tmp98 ;
  int __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned int __cil_tmp102 ;
  struct scsi_device *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned int __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  Scsi_Cmnd volatile *__cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  long __cil_tmp122 ;
  long __cil_tmp123 ;
  long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  spinlock_t *__cil_tmp127 ;
  {
  {
  __mptr = (struct work_struct const *)work;
  __cil_tmp16 = (struct NCR5380_hostdata *)0;
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 + 96;
  __cil_tmp19 = (struct work_struct *)__cil_tmp18;
  __cil_tmp20 = (unsigned int )__cil_tmp19;
  __cil_tmp21 = (char *)__mptr;
  __cil_tmp22 = __cil_tmp21 - __cil_tmp20;
  hostdata = (struct NCR5380_hostdata *)__cil_tmp22;
  __cil_tmp23 = (unsigned long )hostdata;
  __cil_tmp24 = __cil_tmp23 + 8;
  instance = *((struct Scsi_Host **)__cil_tmp24);
  __cil_tmp25 = (unsigned long )instance;
  __cil_tmp26 = __cil_tmp25 + 120;
  __cil_tmp27 = *((spinlock_t **)__cil_tmp26);
  spin_lock_irq(__cil_tmp27);
  }
  {
  while (1) {
    while_continue: ;
    done = 1;
    {
    __cil_tmp28 = (unsigned long )hostdata;
    __cil_tmp29 = __cil_tmp28 + 32;
    __cil_tmp30 = *((Scsi_Cmnd volatile **)__cil_tmp29);
    if (! __cil_tmp30) {
      {
      __cil_tmp31 = (unsigned long )hostdata;
      __cil_tmp32 = __cil_tmp31 + 88;
      __cil_tmp33 = *((Scsi_Cmnd volatile **)__cil_tmp32);
      if (! __cil_tmp33) {
        {
        while (1) {
          while_continue___0: ;
          goto while_break___0;
        }
        while_break___0: ;
        }
        __cil_tmp34 = (unsigned long )hostdata;
        __cil_tmp35 = __cil_tmp34 + 40;
        __cil_tmp36 = *((Scsi_Cmnd volatile **)__cil_tmp35);
        tmp___7 = (Scsi_Cmnd *)__cil_tmp36;
        __cil_tmp37 = (void *)0;
        prev = (Scsi_Cmnd *)__cil_tmp37;
        {
        while (1) {
          while_continue___1: ;
          if (tmp___7) {
          } else {
            goto while_break___1;
          }
          {
          __cil_tmp38 = (unsigned long )tmp___7;
          __cil_tmp39 = (unsigned long )prev;
          if (__cil_tmp39 != __cil_tmp38) {
            {
            while (1) {
              while_continue___2: ;
              goto while_break___2;
            }
            while_break___2: ;
            }
          } else {
          }
          }
          {
          __cil_tmp40 = *((struct scsi_device **)tmp___7);
          __cil_tmp41 = (unsigned long )__cil_tmp40;
          __cil_tmp42 = __cil_tmp41 + 156;
          __cil_tmp43 = *((unsigned int *)__cil_tmp42);
          __cil_tmp44 = 1 << __cil_tmp43;
          __cil_tmp45 = (int volatile )__cil_tmp44;
          __cil_tmp46 = *((struct scsi_device **)tmp___7);
          __cil_tmp47 = (unsigned long )__cil_tmp46;
          __cil_tmp48 = __cil_tmp47 + 152;
          __cil_tmp49 = *((unsigned int *)__cil_tmp48);
          __cil_tmp50 = __cil_tmp49 * 1UL;
          __cil_tmp51 = 19 + __cil_tmp50;
          __cil_tmp52 = (unsigned long )hostdata;
          __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
          __cil_tmp54 = *((unsigned char volatile *)__cil_tmp53);
          __cil_tmp55 = (int volatile )__cil_tmp54;
          __cil_tmp56 = __cil_tmp55 & __cil_tmp45;
          if (! __cil_tmp56) {
            if (prev) {
              __cil_tmp57 = (unsigned long )prev;
              __cil_tmp58 = __cil_tmp57 + 216;
              __cil_tmp59 = (unsigned long )tmp___7;
              __cil_tmp60 = __cil_tmp59 + 216;
              *((unsigned char **)__cil_tmp58) = *((unsigned char **)__cil_tmp60);
            } else {
              __cil_tmp61 = (unsigned long )hostdata;
              __cil_tmp62 = __cil_tmp61 + 40;
              __cil_tmp63 = (unsigned long )tmp___7;
              __cil_tmp64 = __cil_tmp63 + 216;
              __cil_tmp65 = *((unsigned char **)__cil_tmp64);
              __cil_tmp66 = (Scsi_Cmnd *)__cil_tmp65;
              *((Scsi_Cmnd volatile **)__cil_tmp62) = (Scsi_Cmnd volatile *)__cil_tmp66;
            }
            __cil_tmp67 = (unsigned long )tmp___7;
            __cil_tmp68 = __cil_tmp67 + 216;
            __cil_tmp69 = (void *)0;
            *((unsigned char **)__cil_tmp68) = (unsigned char *)__cil_tmp69;
            {
            while (1) {
              while_continue___3: ;
              goto while_break___3;
            }
            while_break___3: ;
            }
            __cil_tmp70 = (unsigned long )hostdata;
            __cil_tmp71 = __cil_tmp70 + 88;
            __cil_tmp72 = (void *)0;
            *((Scsi_Cmnd volatile **)__cil_tmp71) = (Scsi_Cmnd volatile *)__cil_tmp72;
            {
            __cil_tmp73 = (unsigned long )tmp___7;
            __cil_tmp74 = __cil_tmp73 + 80;
            __cil_tmp75 = *((unsigned char **)__cil_tmp74);
            __cil_tmp76 = __cil_tmp75 + 0;
            __cil_tmp77 = *__cil_tmp76;
            __cil_tmp78 = (int )__cil_tmp77;
            if (__cil_tmp78 == 3) {
              tmp___8 = -2;
            } else {
              tmp___8 = -1;
            }
            }
            {
            tmp___9 = NCR5380_select(instance, tmp___7, tmp___8);
            }
            if (tmp___9) {
              __cil_tmp79 = (unsigned long )tmp___7;
              __cil_tmp80 = __cil_tmp79 + 216;
              __cil_tmp81 = (unsigned long )hostdata;
              __cil_tmp82 = __cil_tmp81 + 40;
              __cil_tmp83 = *((Scsi_Cmnd volatile **)__cil_tmp82);
              *((unsigned char **)__cil_tmp80) = (unsigned char *)__cil_tmp83;
              __cil_tmp84 = (unsigned long )hostdata;
              __cil_tmp85 = __cil_tmp84 + 40;
              *((Scsi_Cmnd volatile **)__cil_tmp85) = (Scsi_Cmnd volatile *)tmp___7;
              done = 0;
              {
              while (1) {
                while_continue___4: ;
                goto while_break___4;
              }
              while_break___4: ;
              }
            } else {
              goto while_break___1;
            }
          } else {
          }
          }
          prev = tmp___7;
          __cil_tmp86 = (unsigned long )tmp___7;
          __cil_tmp87 = __cil_tmp86 + 216;
          __cil_tmp88 = *((unsigned char **)__cil_tmp87);
          tmp___7 = (Scsi_Cmnd *)__cil_tmp88;
        }
        while_break___1: ;
        }
      } else {
      }
      }
    } else {
    }
    }
    {
    __cil_tmp89 = (unsigned long )hostdata;
    __cil_tmp90 = __cil_tmp89 + 88;
    if (*((Scsi_Cmnd volatile **)__cil_tmp90)) {
      __cil_tmp91 = (unsigned long )hostdata;
      __cil_tmp92 = __cil_tmp91 + 88;
      __cil_tmp93 = *((Scsi_Cmnd volatile **)__cil_tmp92);
      tmp___7 = (Scsi_Cmnd *)__cil_tmp93;
      {
      __cil_tmp94 = (unsigned long )tmp___7;
      __cil_tmp95 = __cil_tmp94 + 80;
      __cil_tmp96 = *((unsigned char **)__cil_tmp95);
      __cil_tmp97 = __cil_tmp96 + 0;
      __cil_tmp98 = *__cil_tmp97;
      __cil_tmp99 = (int )__cil_tmp98;
      if (__cil_tmp99 == 3) {
        tmp___10 = -2;
      } else {
        tmp___10 = -1;
      }
      }
      {
      tmp___11 = NCR5380_select(instance, tmp___7, tmp___10);
      }
      if (tmp___11) {
        {
        __cil_tmp100 = (unsigned long )instance;
        __cil_tmp101 = __cil_tmp100 + 308;
        __cil_tmp102 = *((unsigned int *)__cil_tmp101);
        __cil_tmp103 = *((struct scsi_device **)tmp___7);
        __cil_tmp104 = (unsigned long )__cil_tmp103;
        __cil_tmp105 = __cil_tmp104 + 152;
        __cil_tmp106 = *((unsigned int *)__cil_tmp105);
        printk("<7>scsi%d: device %d did not respond in time\n", __cil_tmp102, __cil_tmp106);
        __cil_tmp107 = (unsigned long )tmp___7;
        __cil_tmp108 = __cil_tmp107 + 216;
        __cil_tmp109 = (unsigned long )hostdata;
        __cil_tmp110 = __cil_tmp109 + 40;
        __cil_tmp111 = *((Scsi_Cmnd volatile **)__cil_tmp110);
        *((unsigned char **)__cil_tmp108) = (unsigned char *)__cil_tmp111;
        __cil_tmp112 = (unsigned long )hostdata;
        __cil_tmp113 = __cil_tmp112 + 40;
        *((Scsi_Cmnd volatile **)__cil_tmp113) = (Scsi_Cmnd volatile *)tmp___7;
        NCR5380_set_timer(hostdata, 5UL);
        }
      } else {
      }
    } else {
    }
    }
    {
    __cil_tmp114 = (unsigned long )hostdata;
    __cil_tmp115 = __cil_tmp114 + 32;
    if (*((Scsi_Cmnd volatile **)__cil_tmp115)) {
      {
      __cil_tmp116 = (unsigned long )hostdata;
      __cil_tmp117 = __cil_tmp116 + 72;
      __cil_tmp118 = *((unsigned long *)__cil_tmp117);
      if (! __cil_tmp118) {
        goto _L;
      } else {
        {
        __cil_tmp119 = (unsigned long )hostdata;
        __cil_tmp120 = __cil_tmp119 + 72;
        __cil_tmp121 = *((unsigned long *)__cil_tmp120);
        __cil_tmp122 = (long )__cil_tmp121;
        __cil_tmp123 = (long )jiffies;
        __cil_tmp124 = __cil_tmp123 - __cil_tmp122;
        if (__cil_tmp124 >= 0L) {
          _L:
          {
          while (1) {
            while_continue___5: ;
            goto while_break___5;
          }
          while_break___5: ;
          }
          {
          NCR5380_information_transfer(instance);
          }
          {
          while (1) {
            while_continue___6: ;
            goto while_break___6;
          }
          while_break___6: ;
          }
          done = 0;
        } else {
          goto while_break;
        }
        }
      }
      }
    } else {
      goto while_break;
    }
    }
    if (! done) {
    } else {
      goto while_break;
    }
  }
  while_break: ;
  }
  {
  __cil_tmp125 = (unsigned long )instance;
  __cil_tmp126 = __cil_tmp125 + 120;
  __cil_tmp127 = *((spinlock_t **)__cil_tmp126);
  spin_unlock_irq(__cil_tmp127);
  }
  return;
}
}
static irqreturn_t NCR5380_intr(int dummy , void *dev_id )
{ unsigned int port ;
  struct Scsi_Host *instance ;
  struct NCR5380_hostdata *hostdata ;
  int done ;
  unsigned char basr ;
  unsigned long flags ;
  raw_spinlock_t *tmp___7 ;
  unsigned char tmp___8 ;
  unsigned char tmp___9 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  spinlock_t *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  spinlock_t *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  struct delayed_work *__cil_tmp50 ;
  {
  instance = (struct Scsi_Host *)dev_id;
  __cil_tmp14 = 0 * 8UL;
  __cil_tmp15 = 2040 + __cil_tmp14;
  __cil_tmp16 = (unsigned long )instance;
  __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
  __cil_tmp18 = (unsigned long *)__cil_tmp17;
  hostdata = (struct NCR5380_hostdata *)__cil_tmp18;
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
    done = 1;
    {
    while (1) {
      while_continue___1: ;
      {
      while (1) {
        while_continue___2: ;
        {
        __cil_tmp19 = (unsigned long )instance;
        __cil_tmp20 = __cil_tmp19 + 120;
        __cil_tmp21 = *((spinlock_t **)__cil_tmp20);
        tmp___7 = spinlock_check(__cil_tmp21);
        flags = _raw_spin_lock_irqsave(tmp___7);
        }
        goto while_break___2;
      }
      while_break___2: ;
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
    {
    __cil_tmp22 = (unsigned long )instance;
    __cil_tmp23 = __cil_tmp22 + 448;
    __cil_tmp24 = *((unsigned long *)__cil_tmp23);
    port = (unsigned int )__cil_tmp24;
    __cil_tmp25 = port + 5U;
    __cil_tmp26 = (int )__cil_tmp25;
    basr = inb(__cil_tmp26);
    }
    {
    __cil_tmp27 = (int )basr;
    if (__cil_tmp27 & 16) {
      {
      while (1) {
        while_continue___3: ;
        goto while_break___3;
      }
      while_break___3: ;
      }
      {
      __cil_tmp28 = port + 4U;
      __cil_tmp29 = (int )__cil_tmp28;
      tmp___9 = inb(__cil_tmp29);
      }
      {
      __cil_tmp30 = (int )tmp___9;
      __cil_tmp31 = __cil_tmp30 & 6;
      if (__cil_tmp31 == 6) {
        done = 0;
        {
        while (1) {
          while_continue___4: ;
          goto while_break___4;
        }
        while_break___4: ;
        }
        {
        NCR5380_reselect(instance);
        __cil_tmp32 = port + 7U;
        __cil_tmp33 = (int )__cil_tmp32;
        inb(__cil_tmp33);
        }
      } else {
        {
        __cil_tmp34 = (int )basr;
        if (__cil_tmp34 & 32) {
          {
          while (1) {
            while_continue___5: ;
            goto while_break___5;
          }
          while_break___5: ;
          }
          {
          __cil_tmp35 = port + 7U;
          __cil_tmp36 = (int )__cil_tmp35;
          inb(__cil_tmp36);
          }
        } else {
          {
          __cil_tmp37 = port + 4U;
          __cil_tmp38 = (int )__cil_tmp37;
          tmp___8 = inb(__cil_tmp38);
          }
          {
          __cil_tmp39 = (int )tmp___8;
          __cil_tmp40 = __cil_tmp39 & 128;
          if (__cil_tmp40 == 128) {
            {
            while (1) {
              while_continue___6: ;
              goto while_break___6;
            }
            while_break___6: ;
            }
            {
            __cil_tmp41 = port + 7U;
            __cil_tmp42 = (int )__cil_tmp41;
            inb(__cil_tmp42);
            }
          } else {
            {
            while (1) {
              while_continue___7: ;
              goto while_break___7;
            }
            while_break___7: ;
            }
            {
            __cil_tmp43 = port + 7U;
            __cil_tmp44 = (int )__cil_tmp43;
            inb(__cil_tmp44);
            }
          }
          }
        }
        }
      }
      }
    } else {
    }
    }
    {
    __cil_tmp45 = (unsigned long )instance;
    __cil_tmp46 = __cil_tmp45 + 120;
    __cil_tmp47 = *((spinlock_t **)__cil_tmp46);
    spin_unlock_irqrestore(__cil_tmp47, flags);
    }
    if (! done) {
      {
      __cil_tmp48 = (unsigned long )hostdata;
      __cil_tmp49 = __cil_tmp48 + 96;
      __cil_tmp50 = (struct delayed_work *)__cil_tmp49;
      schedule_delayed_work(__cil_tmp50, 0UL);
      }
    } else {
    }
    if (! done) {
    } else {
      goto while_break___0;
    }
  }
  while_break___0: ;
  }
  return ((irqreturn_t )1);
}
}
static void collect_stats(struct NCR5380_hostdata *hostdata , Scsi_Cmnd *cmd )
{
  {
  return;
}
}
static int NCR5380_select(struct Scsi_Host *instance , Scsi_Cmnd *cmd , int tag )
{ unsigned int port ;
  struct NCR5380_hostdata *hostdata ;
  unsigned char tmp___7[3] ;
  unsigned char phase ;
  unsigned char *data ;
  int len ;
  unsigned long timeout ;
  unsigned char value ;
  int err ;
  unsigned char tmp___8 ;
  unsigned char tmp___9 ;
  unsigned char tmp___10 ;
  unsigned char tmp___11 ;
  unsigned int tmp___12 ;
  unsigned char tmp___13 ;
  unsigned char tmp___14 ;
  unsigned int tmp___15 ;
  unsigned char tmp___16 ;
  unsigned int tmp___17 ;
  int tmp___19 ;
  int tmp___20 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned char __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  spinlock_t *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  spinlock_t *__cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned char __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  int __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  int __cil_tmp60 ;
  int __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned char __cil_tmp65 ;
  int __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  int __cil_tmp69 ;
  int __cil_tmp70 ;
  unsigned int __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned int __cil_tmp73 ;
  int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  int __cil_tmp80 ;
  int __cil_tmp81 ;
  unsigned int __cil_tmp82 ;
  int __cil_tmp83 ;
  unsigned int __cil_tmp84 ;
  int __cil_tmp85 ;
  struct scsi_device *__cil_tmp86 ;
  int __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned char __cil_tmp90 ;
  int __cil_tmp91 ;
  int __cil_tmp92 ;
  unsigned char __cil_tmp93 ;
  int __cil_tmp94 ;
  unsigned int __cil_tmp95 ;
  int __cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  int __cil_tmp98 ;
  unsigned int __cil_tmp99 ;
  int __cil_tmp100 ;
  unsigned int __cil_tmp101 ;
  int __cil_tmp102 ;
  unsigned long volatile __cil_tmp103 ;
  unsigned long volatile __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned int __cil_tmp109 ;
  int __cil_tmp110 ;
  int __cil_tmp111 ;
  int __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  int __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  int __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  void *__cil_tmp123 ;
  unsigned int __cil_tmp124 ;
  int __cil_tmp125 ;
  int __cil_tmp126 ;
  int __cil_tmp127 ;
  unsigned int __cil_tmp128 ;
  int __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned int __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned char __cil_tmp135 ;
  unsigned int __cil_tmp136 ;
  int __cil_tmp137 ;
  unsigned int __cil_tmp138 ;
  int __cil_tmp139 ;
  unsigned int __cil_tmp140 ;
  int __cil_tmp141 ;
  int __cil_tmp142 ;
  unsigned int __cil_tmp143 ;
  int __cil_tmp144 ;
  struct scsi_device *__cil_tmp145 ;
  int __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned char __cil_tmp149 ;
  int __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned int __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned char __cil_tmp158 ;
  unsigned int __cil_tmp159 ;
  int __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  void (*__cil_tmp165)(struct scsi_cmnd * ) ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned char __cil_tmp168 ;
  unsigned int __cil_tmp169 ;
  int __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned char __cil_tmp173 ;
  unsigned int __cil_tmp174 ;
  int __cil_tmp175 ;
  struct scsi_device *__cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  int __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned char __cil_tmp182 ;
  int __cil_tmp183 ;
  int __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  spinlock_t *__cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  spinlock_t *__cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned int __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned char __cil_tmp196 ;
  unsigned int __cil_tmp197 ;
  int __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned int __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  struct scsi_device *__cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned int __cil_tmp207 ;
  unsigned int __cil_tmp208 ;
  int __cil_tmp209 ;
  unsigned int __cil_tmp210 ;
  unsigned int __cil_tmp211 ;
  int *__cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned char **__cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned char *__cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  struct scsi_device *__cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned int __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  struct scsi_device *__cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned int __cil_tmp232 ;
  int __cil_tmp233 ;
  int volatile __cil_tmp234 ;
  struct scsi_device *__cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned int __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned char volatile __cil_tmp243 ;
  int volatile __cil_tmp244 ;
  int volatile __cil_tmp245 ;
  {
  __cil_tmp26 = 0 * 8UL;
  __cil_tmp27 = 2040 + __cil_tmp26;
  __cil_tmp28 = (unsigned long )instance;
  __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
  __cil_tmp30 = (unsigned long *)__cil_tmp29;
  hostdata = (struct NCR5380_hostdata *)__cil_tmp30;
  __cil_tmp31 = (unsigned long )instance;
  __cil_tmp32 = __cil_tmp31 + 448;
  __cil_tmp33 = *((unsigned long *)__cil_tmp32);
  port = (unsigned int )__cil_tmp33;
  {
  __cil_tmp34 = (unsigned long )hostdata;
  __cil_tmp35 = __cil_tmp34 + 88;
  if (*((Scsi_Cmnd volatile **)__cil_tmp35)) {
    goto part2;
  } else {
  }
  }
  __cil_tmp36 = (unsigned long )hostdata;
  __cil_tmp37 = __cil_tmp36 + 56;
  *((int volatile *)__cil_tmp37) = (int volatile )0;
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
  __cil_tmp38 = port + 3U;
  __cil_tmp39 = (int )__cil_tmp38;
  outb((unsigned char)0, __cil_tmp39);
  __cil_tmp40 = (unsigned long )hostdata;
  __cil_tmp41 = __cil_tmp40 + 16;
  __cil_tmp42 = *((unsigned char *)__cil_tmp41);
  __cil_tmp43 = (int )port;
  outb(__cil_tmp42, __cil_tmp43);
  __cil_tmp44 = port + 2U;
  __cil_tmp45 = (int )__cil_tmp44;
  outb((unsigned char)1, __cil_tmp45);
  __cil_tmp46 = (unsigned long )instance;
  __cil_tmp47 = __cil_tmp46 + 120;
  __cil_tmp48 = *((spinlock_t **)__cil_tmp47);
  spin_unlock_irq(__cil_tmp48);
  err = NCR5380_poll_politely(instance, 1, 64, 64, 1250);
  __cil_tmp49 = (unsigned long )instance;
  __cil_tmp50 = __cil_tmp49 + 120;
  __cil_tmp51 = *((spinlock_t **)__cil_tmp50);
  spin_lock_irq(__cil_tmp51);
  }
  if (err < 0) {
    {
    printk("<7>scsi: arbitration timeout at %d\n", 1337);
    __cil_tmp52 = port + 2U;
    __cil_tmp53 = (int )__cil_tmp52;
    outb((unsigned char)0, __cil_tmp53);
    __cil_tmp54 = (unsigned long )hostdata;
    __cil_tmp55 = __cil_tmp54 + 16;
    __cil_tmp56 = *((unsigned char *)__cil_tmp55);
    __cil_tmp57 = port + 4U;
    __cil_tmp58 = (int )__cil_tmp57;
    outb(__cil_tmp56, __cil_tmp58);
    }
    goto failed;
  } else {
  }
  {
  while (1) {
    while_continue___1: ;
    goto while_break___1;
  }
  while_break___1: ;
  }
  {
  __const_udelay(12885UL);
  __cil_tmp59 = port + 1U;
  __cil_tmp60 = (int )__cil_tmp59;
  tmp___8 = inb(__cil_tmp60);
  }
  {
  __cil_tmp61 = (int )tmp___8;
  if (__cil_tmp61 & 32) {
    goto _L;
  } else {
    {
    __cil_tmp62 = (int )port;
    tmp___9 = inb(__cil_tmp62);
    }
    {
    __cil_tmp63 = (unsigned long )hostdata;
    __cil_tmp64 = __cil_tmp63 + 17;
    __cil_tmp65 = *((unsigned char *)__cil_tmp64);
    __cil_tmp66 = (int )__cil_tmp65;
    __cil_tmp67 = (int )tmp___9;
    if (__cil_tmp67 & __cil_tmp66) {
      goto _L;
    } else {
      {
      __cil_tmp68 = port + 1U;
      __cil_tmp69 = (int )__cil_tmp68;
      tmp___10 = inb(__cil_tmp69);
      }
      {
      __cil_tmp70 = (int )tmp___10;
      if (__cil_tmp70 & 32) {
        _L:
        {
        __cil_tmp71 = port + 2U;
        __cil_tmp72 = (int )__cil_tmp71;
        outb((unsigned char)0, __cil_tmp72);
        }
        {
        while (1) {
          while_continue___2: ;
          goto while_break___2;
        }
        while_break___2: ;
        }
        goto failed;
      } else {
      }
      }
    }
    }
  }
  }
  {
  __cil_tmp73 = port + 1U;
  __cil_tmp74 = (int )__cil_tmp73;
  outb((unsigned char)4, __cil_tmp74);
  }
  {
  __cil_tmp75 = (unsigned long )hostdata;
  __cil_tmp76 = __cil_tmp75 + 64;
  __cil_tmp77 = *((int *)__cil_tmp76);
  __cil_tmp78 = __cil_tmp77 & 16;
  if (! __cil_tmp78) {
    {
    __cil_tmp79 = port + 1U;
    __cil_tmp80 = (int )__cil_tmp79;
    tmp___11 = inb(__cil_tmp80);
    }
    {
    __cil_tmp81 = (int )tmp___11;
    if (__cil_tmp81 & 32) {
      {
      __cil_tmp82 = port + 2U;
      __cil_tmp83 = (int )__cil_tmp82;
      outb((unsigned char)0, __cil_tmp83);
      __cil_tmp84 = port + 1U;
      __cil_tmp85 = (int )__cil_tmp84;
      outb((unsigned char)0, __cil_tmp85);
      }
      {
      while (1) {
        while_continue___3: ;
        goto while_break___3;
      }
      while_break___3: ;
      }
      goto failed;
    } else {
    }
    }
  } else {
  }
  }
  {
  __const_udelay(8590UL);
  }
  {
  while (1) {
    while_continue___4: ;
    goto while_break___4;
  }
  while_break___4: ;
  }
  {
  __cil_tmp86 = *((struct scsi_device **)cmd);
  tmp___12 = sdev_id(__cil_tmp86);
  __cil_tmp87 = 1 << tmp___12;
  __cil_tmp88 = (unsigned long )hostdata;
  __cil_tmp89 = __cil_tmp88 + 16;
  __cil_tmp90 = *((unsigned char *)__cil_tmp89);
  __cil_tmp91 = (int )__cil_tmp90;
  __cil_tmp92 = __cil_tmp91 | __cil_tmp87;
  __cil_tmp93 = (unsigned char )__cil_tmp92;
  __cil_tmp94 = (int )port;
  outb(__cil_tmp93, __cil_tmp94);
  __cil_tmp95 = port + 1U;
  __cil_tmp96 = (int )__cil_tmp95;
  outb((unsigned char)15, __cil_tmp96);
  __cil_tmp97 = port + 2U;
  __cil_tmp98 = (int )__cil_tmp97;
  outb((unsigned char)0, __cil_tmp98);
  __cil_tmp99 = port + 4U;
  __cil_tmp100 = (int )__cil_tmp99;
  outb((unsigned char)0, __cil_tmp100);
  __const_udelay(4295UL);
  __cil_tmp101 = port + 1U;
  __cil_tmp102 = (int )__cil_tmp101;
  outb((unsigned char)7, __cil_tmp102);
  __const_udelay(4295UL);
  }
  {
  while (1) {
    while_continue___5: ;
    goto while_break___5;
  }
  while_break___5: ;
  }
  __cil_tmp103 = (unsigned long volatile )62;
  __cil_tmp104 = jiffies + __cil_tmp103;
  timeout = (unsigned long )__cil_tmp104;
  __cil_tmp105 = (unsigned long )hostdata;
  __cil_tmp106 = __cil_tmp105 + 80;
  *((int *)__cil_tmp106) = 0;
  __cil_tmp107 = (unsigned long )hostdata;
  __cil_tmp108 = __cil_tmp107 + 88;
  *((Scsi_Cmnd volatile **)__cil_tmp108) = (Scsi_Cmnd volatile *)cmd;
  part2:
  {
  __cil_tmp109 = port + 4U;
  __cil_tmp110 = (int )__cil_tmp109;
  tmp___13 = inb(__cil_tmp110);
  __cil_tmp111 = (int )tmp___13;
  __cil_tmp112 = __cil_tmp111 & 68;
  value = (unsigned char )__cil_tmp112;
  }
  if (! value) {
    {
    __cil_tmp113 = (unsigned long )hostdata;
    __cil_tmp114 = __cil_tmp113 + 80;
    __cil_tmp115 = *((int *)__cil_tmp114);
    if (__cil_tmp115 < 62) {
      {
      __cil_tmp116 = (unsigned long )hostdata;
      __cil_tmp117 = __cil_tmp116 + 80;
      __cil_tmp118 = (unsigned long )hostdata;
      __cil_tmp119 = __cil_tmp118 + 80;
      __cil_tmp120 = *((int *)__cil_tmp119);
      *((int *)__cil_tmp117) = __cil_tmp120 + 1;
      NCR5380_set_timer(hostdata, 1UL);
      }
      return (0);
    } else {
    }
    }
  } else {
  }
  {
  __cil_tmp121 = (unsigned long )hostdata;
  __cil_tmp122 = __cil_tmp121 + 88;
  __cil_tmp123 = (void *)0;
  *((Scsi_Cmnd volatile **)__cil_tmp122) = (Scsi_Cmnd volatile *)__cil_tmp123;
  __cil_tmp124 = port + 4U;
  __cil_tmp125 = (int )__cil_tmp124;
  tmp___14 = inb(__cil_tmp125);
  }
  {
  __cil_tmp126 = (int )tmp___14;
  __cil_tmp127 = __cil_tmp126 & 6;
  if (__cil_tmp127 == 6) {
    {
    __cil_tmp128 = port + 1U;
    __cil_tmp129 = (int )__cil_tmp128;
    outb((unsigned char)0, __cil_tmp129);
    NCR5380_reselect(instance);
    __cil_tmp130 = (unsigned long )instance;
    __cil_tmp131 = __cil_tmp130 + 308;
    __cil_tmp132 = *((unsigned int *)__cil_tmp131);
    printk("scsi%d : reselection after won arbitration?\n", __cil_tmp132);
    __cil_tmp133 = (unsigned long )hostdata;
    __cil_tmp134 = __cil_tmp133 + 16;
    __cil_tmp135 = *((unsigned char *)__cil_tmp134);
    __cil_tmp136 = port + 4U;
    __cil_tmp137 = (int )__cil_tmp136;
    outb(__cil_tmp135, __cil_tmp137);
    }
    return (-1);
  } else {
  }
  }
  {
  __const_udelay(4295UL);
  __cil_tmp138 = port + 1U;
  __cil_tmp139 = (int )__cil_tmp138;
  outb((unsigned char)2, __cil_tmp139);
  __cil_tmp140 = port + 4U;
  __cil_tmp141 = (int )__cil_tmp140;
  tmp___16 = inb(__cil_tmp141);
  }
  {
  __cil_tmp142 = (int )tmp___16;
  if (__cil_tmp142 & 64) {
  } else {
    {
    __cil_tmp143 = port + 1U;
    __cil_tmp144 = (int )__cil_tmp143;
    outb((unsigned char)0, __cil_tmp144);
    __cil_tmp145 = *((struct scsi_device **)cmd);
    tmp___15 = sdev_id(__cil_tmp145);
    }
    {
    __cil_tmp146 = 1 << tmp___15;
    __cil_tmp147 = (unsigned long )hostdata;
    __cil_tmp148 = __cil_tmp147 + 18;
    __cil_tmp149 = *((unsigned char *)__cil_tmp148);
    __cil_tmp150 = (int )__cil_tmp149;
    if (__cil_tmp150 & __cil_tmp146) {
      {
      __cil_tmp151 = (unsigned long )instance;
      __cil_tmp152 = __cil_tmp151 + 308;
      __cil_tmp153 = *((unsigned int *)__cil_tmp152);
      printk("<7>scsi%d : weirdness\n", __cil_tmp153);
      }
      {
      __cil_tmp154 = (unsigned long )hostdata;
      __cil_tmp155 = __cil_tmp154 + 56;
      if (*((int volatile *)__cil_tmp155)) {
        {
        printk("<7>\trestart select\n");
        }
      } else {
      }
      }
      {
      while (1) {
        while_continue___6: ;
        goto while_break___6;
      }
      while_break___6: ;
      }
      {
      __cil_tmp156 = (unsigned long )hostdata;
      __cil_tmp157 = __cil_tmp156 + 16;
      __cil_tmp158 = *((unsigned char *)__cil_tmp157);
      __cil_tmp159 = port + 4U;
      __cil_tmp160 = (int )__cil_tmp159;
      outb(__cil_tmp158, __cil_tmp160);
      }
      return (-1);
    } else {
    }
    }
    {
    __cil_tmp161 = (unsigned long )cmd;
    __cil_tmp162 = __cil_tmp161 + 224;
    *((int *)__cil_tmp162) = 4 << 16;
    collect_stats(hostdata, cmd);
    __cil_tmp163 = (unsigned long )cmd;
    __cil_tmp164 = __cil_tmp163 + 144;
    __cil_tmp165 = *((void (**)(struct scsi_cmnd * ))__cil_tmp164);
    (*__cil_tmp165)(cmd);
    __cil_tmp166 = (unsigned long )hostdata;
    __cil_tmp167 = __cil_tmp166 + 16;
    __cil_tmp168 = *((unsigned char *)__cil_tmp167);
    __cil_tmp169 = port + 4U;
    __cil_tmp170 = (int )__cil_tmp169;
    outb(__cil_tmp168, __cil_tmp170);
    }
    {
    while (1) {
      while_continue___7: ;
      goto while_break___7;
    }
    while_break___7: ;
    }
    {
    __cil_tmp171 = (unsigned long )hostdata;
    __cil_tmp172 = __cil_tmp171 + 16;
    __cil_tmp173 = *((unsigned char *)__cil_tmp172);
    __cil_tmp174 = port + 4U;
    __cil_tmp175 = (int )__cil_tmp174;
    outb(__cil_tmp173, __cil_tmp175);
    }
    return (0);
  }
  }
  {
  __cil_tmp176 = *((struct scsi_device **)cmd);
  tmp___17 = sdev_id(__cil_tmp176);
  __cil_tmp177 = (unsigned long )hostdata;
  __cil_tmp178 = __cil_tmp177 + 18;
  __cil_tmp179 = 1 << tmp___17;
  __cil_tmp180 = (unsigned long )hostdata;
  __cil_tmp181 = __cil_tmp180 + 18;
  __cil_tmp182 = *((unsigned char *)__cil_tmp181);
  __cil_tmp183 = (int )__cil_tmp182;
  __cil_tmp184 = __cil_tmp183 | __cil_tmp179;
  *((unsigned char *)__cil_tmp178) = (unsigned char )__cil_tmp184;
  __cil_tmp185 = (unsigned long )instance;
  __cil_tmp186 = __cil_tmp185 + 120;
  __cil_tmp187 = *((spinlock_t **)__cil_tmp186);
  spin_unlock_irq(__cil_tmp187);
  err = NCR5380_poll_politely(instance, 4, 32, 32, 250);
  __cil_tmp188 = (unsigned long )instance;
  __cil_tmp189 = __cil_tmp188 + 120;
  __cil_tmp190 = *((spinlock_t **)__cil_tmp189);
  spin_lock_irq(__cil_tmp190);
  }
  if (err) {
    {
    __cil_tmp191 = (unsigned long )instance;
    __cil_tmp192 = __cil_tmp191 + 308;
    __cil_tmp193 = *((unsigned int *)__cil_tmp192);
    printk("<3>scsi%d: timeout at NCR5380.c:%d\n", __cil_tmp193, 1525);
    __cil_tmp194 = (unsigned long )hostdata;
    __cil_tmp195 = __cil_tmp194 + 16;
    __cil_tmp196 = *((unsigned char *)__cil_tmp195);
    __cil_tmp197 = port + 4U;
    __cil_tmp198 = (int )__cil_tmp197;
    outb(__cil_tmp196, __cil_tmp198);
    }
    goto failed;
  } else {
  }
  {
  while (1) {
    while_continue___8: ;
    goto while_break___8;
  }
  while_break___8: ;
  }
  {
  __cil_tmp199 = (unsigned long )instance;
  __cil_tmp200 = __cil_tmp199 + 460;
  __cil_tmp201 = *((unsigned int *)__cil_tmp200);
  if (__cil_tmp201 == 255U) {
    tmp___20 = 0;
  } else {
    tmp___20 = 1;
  }
  }
  if (tmp___20) {
    tmp___19 = 64;
  } else {
    tmp___19 = 0;
  }
  {
  __cil_tmp202 = 0 * 1UL;
  __cil_tmp203 = (unsigned long )(tmp___7) + __cil_tmp202;
  __cil_tmp204 = *((struct scsi_device **)cmd);
  __cil_tmp205 = (unsigned long )__cil_tmp204;
  __cil_tmp206 = __cil_tmp205 + 156;
  __cil_tmp207 = *((unsigned int *)__cil_tmp206);
  __cil_tmp208 = __cil_tmp207 & 7U;
  __cil_tmp209 = 128 | tmp___19;
  __cil_tmp210 = (unsigned int )__cil_tmp209;
  __cil_tmp211 = __cil_tmp210 | __cil_tmp208;
  *((unsigned char *)__cil_tmp203) = (unsigned char )__cil_tmp211;
  __cil_tmp212 = & len;
  *__cil_tmp212 = 1;
  __cil_tmp213 = (unsigned long )cmd;
  __cil_tmp214 = __cil_tmp213 + 228;
  *((unsigned char *)__cil_tmp214) = (unsigned char)0;
  __cil_tmp215 = & data;
  __cil_tmp216 = 0 * 1UL;
  __cil_tmp217 = (unsigned long )(tmp___7) + __cil_tmp216;
  *__cil_tmp215 = (unsigned char *)__cil_tmp217;
  __cil_tmp218 = & phase;
  *__cil_tmp218 = (unsigned char)24;
  NCR5380_transfer_pio(instance, & phase, & len, & data);
  }
  {
  while (1) {
    while_continue___9: ;
    goto while_break___9;
  }
  while_break___9: ;
  }
  {
  __cil_tmp219 = (unsigned long )hostdata;
  __cil_tmp220 = __cil_tmp219 + 32;
  *((Scsi_Cmnd volatile **)__cil_tmp220) = (Scsi_Cmnd volatile *)cmd;
  __cil_tmp221 = *((struct scsi_device **)cmd);
  __cil_tmp222 = (unsigned long )__cil_tmp221;
  __cil_tmp223 = __cil_tmp222 + 152;
  __cil_tmp224 = *((unsigned int *)__cil_tmp223);
  __cil_tmp225 = __cil_tmp224 * 1UL;
  __cil_tmp226 = 19 + __cil_tmp225;
  __cil_tmp227 = (unsigned long )hostdata;
  __cil_tmp228 = __cil_tmp227 + __cil_tmp226;
  __cil_tmp229 = *((struct scsi_device **)cmd);
  __cil_tmp230 = (unsigned long )__cil_tmp229;
  __cil_tmp231 = __cil_tmp230 + 156;
  __cil_tmp232 = *((unsigned int *)__cil_tmp231);
  __cil_tmp233 = 1 << __cil_tmp232;
  __cil_tmp234 = (int volatile )__cil_tmp233;
  __cil_tmp235 = *((struct scsi_device **)cmd);
  __cil_tmp236 = (unsigned long )__cil_tmp235;
  __cil_tmp237 = __cil_tmp236 + 152;
  __cil_tmp238 = *((unsigned int *)__cil_tmp237);
  __cil_tmp239 = __cil_tmp238 * 1UL;
  __cil_tmp240 = 19 + __cil_tmp239;
  __cil_tmp241 = (unsigned long )hostdata;
  __cil_tmp242 = __cil_tmp241 + __cil_tmp240;
  __cil_tmp243 = *((unsigned char volatile *)__cil_tmp242);
  __cil_tmp244 = (int volatile )__cil_tmp243;
  __cil_tmp245 = __cil_tmp244 | __cil_tmp234;
  *((unsigned char volatile *)__cil_tmp228) = (unsigned char volatile )__cil_tmp245;
  initialize_SCp(cmd);
  }
  return (0);
  failed:
  return (-1);
}
}
static int NCR5380_transfer_pio(struct Scsi_Host *instance , unsigned char *phase ,
                                int *count , unsigned char **data )
{ unsigned int port ;
  unsigned char p ;
  unsigned char tmp___7 ;
  int c ;
  unsigned char *d ;
  int break_allowed ;
  struct NCR5380_hostdata *hostdata ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned char __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned char __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  int __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  int __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned int __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  int __cil_tmp64 ;
  int __cil_tmp65 ;
  int __cil_tmp66 ;
  int __cil_tmp67 ;
  int __cil_tmp68 ;
  unsigned char __cil_tmp69 ;
  int __cil_tmp70 ;
  {
  p = *phase;
  c = *count;
  d = *data;
  break_allowed = 0;
  __cil_tmp12 = 0 * 8UL;
  __cil_tmp13 = 2040 + __cil_tmp12;
  __cil_tmp14 = (unsigned long )instance;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  __cil_tmp16 = (unsigned long *)__cil_tmp15;
  hostdata = (struct NCR5380_hostdata *)__cil_tmp16;
  __cil_tmp17 = (unsigned long )instance;
  __cil_tmp18 = __cil_tmp17 + 448;
  __cil_tmp19 = *((unsigned long *)__cil_tmp18);
  port = (unsigned int )__cil_tmp19;
  {
  __cil_tmp20 = (int )p;
  __cil_tmp21 = __cil_tmp20 & 4;
  if (! __cil_tmp21) {
    {
    while (1) {
      while_continue: ;
      goto while_break;
    }
    while_break: ;
    }
  } else {
    {
    while (1) {
      while_continue___0: ;
      goto while_break___0;
    }
    while_break___0: ;
    }
  }
  }
  {
  __cil_tmp22 = (int )p;
  __cil_tmp23 = __cil_tmp22 >> 2;
  __cil_tmp24 = (unsigned char )__cil_tmp23;
  __cil_tmp25 = port + 3U;
  __cil_tmp26 = (int )__cil_tmp25;
  outb(__cil_tmp24, __cil_tmp26);
  }
  {
  __cil_tmp27 = (int )p;
  if (__cil_tmp27 == 4) {
    break_allowed = 1;
  } else {
    {
    __cil_tmp28 = (int )p;
    if (__cil_tmp28 == 0) {
      break_allowed = 1;
    } else {
    }
    }
  }
  }
  {
  while (1) {
    while_continue___1: ;
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp29 = port + 4U;
      __cil_tmp30 = (int )__cil_tmp29;
      tmp___7 = inb(__cil_tmp30);
      }
      {
      __cil_tmp31 = (int )tmp___7;
      if (__cil_tmp31 & 32) {
        goto while_break___2;
      } else
      if (! break_allowed) {
      } else {
        goto while_break___2;
      }
      }
    }
    while_break___2: ;
    }
    {
    __cil_tmp32 = (int )tmp___7;
    __cil_tmp33 = __cil_tmp32 & 32;
    if (! __cil_tmp33) {
      {
      NCR5380_set_timer(hostdata, 5UL);
      }
      goto while_break___1;
    } else {
    }
    }
    {
    while (1) {
      while_continue___3: ;
      goto while_break___3;
    }
    while_break___3: ;
    }
    {
    __cil_tmp34 = (int )p;
    __cil_tmp35 = (int )tmp___7;
    __cil_tmp36 = __cil_tmp35 & 28;
    if (__cil_tmp36 != __cil_tmp34) {
      {
      while (1) {
        while_continue___4: ;
        goto while_break___4;
      }
      while_break___4: ;
      }
      {
      while (1) {
        while_continue___5: ;
        goto while_break___5;
      }
      while_break___5: ;
      }
      goto while_break___1;
    } else {
    }
    }
    {
    __cil_tmp37 = (int )p;
    __cil_tmp38 = __cil_tmp37 & 4;
    if (! __cil_tmp38) {
      {
      __cil_tmp39 = *d;
      __cil_tmp40 = (int )port;
      outb(__cil_tmp39, __cil_tmp40);
      }
    } else {
      {
      __cil_tmp41 = (int )port;
      *d = inb(__cil_tmp41);
      }
    }
    }
    d = d + 1;
    {
    __cil_tmp42 = (int )p;
    __cil_tmp43 = __cil_tmp42 & 4;
    if (! __cil_tmp43) {
      {
      __cil_tmp44 = (int )p;
      if (__cil_tmp44 & 16) {
        if (c > 1) {
          {
          __cil_tmp45 = port + 1U;
          __cil_tmp46 = (int )__cil_tmp45;
          outb((unsigned char)3, __cil_tmp46);
          }
          {
          while (1) {
            while_continue___6: ;
            goto while_break___6;
          }
          while_break___6: ;
          }
          {
          __cil_tmp47 = port + 1U;
          __cil_tmp48 = (int )__cil_tmp47;
          outb((unsigned char)19, __cil_tmp48);
          }
        } else {
          goto _L;
        }
      } else {
        _L:
        {
        __cil_tmp49 = port + 1U;
        __cil_tmp50 = (int )__cil_tmp49;
        outb((unsigned char)1, __cil_tmp50);
        }
        {
        while (1) {
          while_continue___7: ;
          goto while_break___7;
        }
        while_break___7: ;
        }
        {
        __cil_tmp51 = port + 1U;
        __cil_tmp52 = (int )__cil_tmp51;
        outb((unsigned char)17, __cil_tmp52);
        }
      }
      }
    } else {
      {
      while (1) {
        while_continue___8: ;
        goto while_break___8;
      }
      while_break___8: ;
      }
      {
      __cil_tmp53 = port + 1U;
      __cil_tmp54 = (int )__cil_tmp53;
      outb((unsigned char)16, __cil_tmp54);
      }
    }
    }
    {
    NCR5380_poll_politely(instance, 4, 32, 0, 1250);
    }
    {
    while (1) {
      while_continue___9: ;
      goto while_break___9;
    }
    while_break___9: ;
    }
    {
    __cil_tmp55 = (int )p;
    if (__cil_tmp55 == 28) {
      if (c == 1) {
      } else {
        goto _L___0;
      }
    } else {
      _L___0:
      {
      __cil_tmp56 = (int )p;
      if (__cil_tmp56 == 24) {
        if (c > 1) {
          {
          __cil_tmp57 = port + 1U;
          __cil_tmp58 = (int )__cil_tmp57;
          outb((unsigned char)2, __cil_tmp58);
          }
        } else {
          {
          __cil_tmp59 = port + 1U;
          __cil_tmp60 = (int )__cil_tmp59;
          outb((unsigned char)0, __cil_tmp60);
          }
        }
      } else {
        {
        __cil_tmp61 = port + 1U;
        __cil_tmp62 = (int )__cil_tmp61;
        outb((unsigned char)0, __cil_tmp62);
        }
      }
      }
    }
    }
    c = c - 1;
    if (c) {
    } else {
      goto while_break___1;
    }
  }
  while_break___1: ;
  }
  {
  while (1) {
    while_continue___10: ;
    goto while_break___10;
  }
  while_break___10: ;
  }
  {
  *count = c;
  *data = d;
  __cil_tmp63 = port + 4U;
  __cil_tmp64 = (int )__cil_tmp63;
  tmp___7 = inb(__cil_tmp64);
  }
  {
  __cil_tmp65 = (int )tmp___7;
  if (__cil_tmp65 & 32) {
    __cil_tmp66 = (int )tmp___7;
    __cil_tmp67 = __cil_tmp66 & 28;
    *phase = (unsigned char )__cil_tmp67;
  } else {
    *phase = (unsigned char)255;
  }
  }
  if (! c) {
    return (0);
  } else {
    {
    __cil_tmp68 = (int )p;
    __cil_tmp69 = *phase;
    __cil_tmp70 = (int )__cil_tmp69;
    if (__cil_tmp70 == __cil_tmp68) {
      return (0);
    } else {
      return (-1);
    }
    }
  }
}
}
static void do_reset(struct Scsi_Host *host )
{ unsigned int port ;
  unsigned char tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned char __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  int __cil_tmp18 ;
  {
  {
  __cil_tmp4 = (unsigned long )host;
  __cil_tmp5 = __cil_tmp4 + 448;
  __cil_tmp6 = *((unsigned long *)__cil_tmp5);
  port = (unsigned int )__cil_tmp6;
  __cil_tmp7 = port + 4U;
  __cil_tmp8 = (int )__cil_tmp7;
  tmp___7 = inb(__cil_tmp8);
  __cil_tmp9 = (int )tmp___7;
  __cil_tmp10 = __cil_tmp9 & 28;
  __cil_tmp11 = __cil_tmp10 >> 2;
  __cil_tmp12 = (unsigned char )__cil_tmp11;
  __cil_tmp13 = port + 3U;
  __cil_tmp14 = (int )__cil_tmp13;
  outb(__cil_tmp12, __cil_tmp14);
  __cil_tmp15 = port + 1U;
  __cil_tmp16 = (int )__cil_tmp15;
  outb((unsigned char)128, __cil_tmp16);
  __const_udelay(107375UL);
  __cil_tmp17 = port + 1U;
  __cil_tmp18 = (int )__cil_tmp17;
  outb((unsigned char)0, __cil_tmp18);
  }
  return;
}
}
static int do_abort(struct Scsi_Host *host )
{ unsigned int port ;
  unsigned char *msgptr ;
  unsigned char phase ;
  unsigned char tmp___7 ;
  int len ;
  int rc ;
  int tmp___8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned char *__cil_tmp14 ;
  unsigned char *__cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned char *__cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned char *__cil_tmp30 ;
  unsigned char **__cil_tmp31 ;
  int *__cil_tmp32 ;
  unsigned char *__cil_tmp33 ;
  int *__cil_tmp34 ;
  {
  {
  __cil_tmp9 = (unsigned long )host;
  __cil_tmp10 = __cil_tmp9 + 448;
  __cil_tmp11 = *((unsigned long *)__cil_tmp10);
  port = (unsigned int )__cil_tmp11;
  __cil_tmp12 = port + 1U;
  __cil_tmp13 = (int )__cil_tmp12;
  outb((unsigned char)2, __cil_tmp13);
  rc = NCR5380_poll_politely(host, 4, 32, 32, 15000);
  }
  if (rc < 0) {
    return (-1);
  } else {
  }
  {
  __cil_tmp14 = & tmp___7;
  *__cil_tmp14 = (unsigned char )rc;
  __cil_tmp15 = & tmp___7;
  __cil_tmp16 = *__cil_tmp15;
  __cil_tmp17 = (int )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 >> 2;
  __cil_tmp19 = (unsigned char )__cil_tmp18;
  __cil_tmp20 = port + 3U;
  __cil_tmp21 = (int )__cil_tmp20;
  outb(__cil_tmp19, __cil_tmp21);
  }
  {
  __cil_tmp22 = & tmp___7;
  __cil_tmp23 = *__cil_tmp22;
  __cil_tmp24 = (int )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 & 28;
  if (__cil_tmp25 != 24) {
    {
    __cil_tmp26 = port + 1U;
    __cil_tmp27 = (int )__cil_tmp26;
    outb((unsigned char)18, __cil_tmp27);
    rc = NCR5380_poll_politely(host, 4, 32, 0, 750);
    __cil_tmp28 = port + 1U;
    __cil_tmp29 = (int )__cil_tmp28;
    outb((unsigned char)2, __cil_tmp29);
    }
    if (rc == -1) {
      return (-1);
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp30 = & tmp___7;
  *__cil_tmp30 = (unsigned char)6;
  __cil_tmp31 = & msgptr;
  *__cil_tmp31 = & tmp___7;
  __cil_tmp32 = & len;
  *__cil_tmp32 = 1;
  __cil_tmp33 = & phase;
  *__cil_tmp33 = (unsigned char)24;
  NCR5380_transfer_pio(host, & phase, & len, & msgptr);
  }
  {
  __cil_tmp34 = & len;
  if (*__cil_tmp34) {
    tmp___8 = -1;
  } else {
    tmp___8 = 0;
  }
  }
  return (tmp___8);
}
}
static void NCR5380_information_transfer(struct Scsi_Host *instance )
{ unsigned int port ;
  struct NCR5380_hostdata *hostdata ;
  unsigned char msgout ;
  int sink ;
  int len ;
  unsigned char *data ;
  unsigned char phase ;
  unsigned char tmp___7 ;
  unsigned char extended_msg[10] ;
  unsigned char old_phase ;
  Scsi_Cmnd *cmd ;
  unsigned long poll_time ;
  unsigned char tmp___8 ;
  void *tmp___9 ;
  unsigned char tmp___10 ;
  unsigned char tmp___11 ;
  int tmp___12 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long *__cil_tmp27 ;
  unsigned char *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  Scsi_Cmnd volatile *__cil_tmp31 ;
  unsigned long volatile __cil_tmp32 ;
  unsigned long volatile __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned char *__cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned char *__cil_tmp40 ;
  unsigned char __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned char *__cil_tmp43 ;
  unsigned char *__cil_tmp44 ;
  unsigned char __cil_tmp45 ;
  int __cil_tmp46 ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned char *__cil_tmp49 ;
  unsigned char __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned char *__cil_tmp52 ;
  unsigned char *__cil_tmp53 ;
  unsigned char __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned char *__cil_tmp56 ;
  unsigned char __cil_tmp57 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned char __cil_tmp60 ;
  unsigned int __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  int __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  int __cil_tmp69 ;
  unsigned char *__cil_tmp70 ;
  unsigned char __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  struct scatterlist *__cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  int __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  struct scatterlist *__cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned int __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  struct scatterlist *__cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  int *__cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  char **__cil_tmp115 ;
  unsigned char **__cil_tmp116 ;
  int *__cil_tmp117 ;
  unsigned char **__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned char *__cil_tmp122 ;
  unsigned char __cil_tmp123 ;
  unsigned char *__cil_tmp124 ;
  unsigned char __cil_tmp125 ;
  unsigned int __cil_tmp126 ;
  int __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  void *__cil_tmp130 ;
  struct scsi_device *__cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned int __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  struct scsi_device *__cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned int __cil_tmp142 ;
  int __cil_tmp143 ;
  int __cil_tmp144 ;
  int volatile __cil_tmp145 ;
  struct scsi_device *__cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned int __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned char volatile __cil_tmp154 ;
  int volatile __cil_tmp155 ;
  int volatile __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned char *__cil_tmp159 ;
  unsigned char *__cil_tmp160 ;
  unsigned char __cil_tmp161 ;
  int __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  int volatile __cil_tmp168 ;
  int volatile __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  int volatile __cil_tmp173 ;
  int volatile __cil_tmp174 ;
  int volatile __cil_tmp175 ;
  int volatile __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  int volatile __cil_tmp180 ;
  int volatile __cil_tmp181 ;
  int volatile __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  int __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  int __cil_tmp188 ;
  int __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned char *__cil_tmp192 ;
  unsigned char *__cil_tmp193 ;
  unsigned char __cil_tmp194 ;
  int __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  struct scsi_eh_save *__cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned char *__cil_tmp207 ;
  unsigned char *__cil_tmp208 ;
  unsigned char __cil_tmp209 ;
  int __cil_tmp210 ;
  int volatile __cil_tmp211 ;
  int volatile __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  int volatile __cil_tmp216 ;
  int volatile __cil_tmp217 ;
  int volatile __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  struct scsi_eh_save *__cil_tmp221 ;
  void *__cil_tmp222 ;
  unsigned char *__cil_tmp223 ;
  int __cil_tmp224 ;
  unsigned int __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  Scsi_Cmnd volatile *__cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  void (*__cil_tmp235)(struct scsi_cmnd * ) ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  void (*__cil_tmp238)(struct scsi_cmnd * ) ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned char __cil_tmp241 ;
  unsigned int __cil_tmp242 ;
  int __cil_tmp243 ;
  unsigned int __cil_tmp244 ;
  int __cil_tmp245 ;
  unsigned int __cil_tmp246 ;
  int __cil_tmp247 ;
  int __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  Scsi_Cmnd volatile *__cil_tmp251 ;
  unsigned int __cil_tmp252 ;
  int __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned char volatile __cil_tmp256 ;
  struct scsi_device *__cil_tmp257 ;
  struct scsi_device *__cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned int __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  struct scsi_device *__cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned int __cil_tmp269 ;
  int __cil_tmp270 ;
  int volatile __cil_tmp271 ;
  struct scsi_device *__cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned int __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  unsigned char volatile __cil_tmp280 ;
  int volatile __cil_tmp281 ;
  int volatile __cil_tmp282 ;
  unsigned int __cil_tmp283 ;
  int __cil_tmp284 ;
  struct scsi_device *__cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  Scsi_Cmnd volatile *__cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  void *__cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  unsigned int __cil_tmp296 ;
  int __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  unsigned char __cil_tmp300 ;
  unsigned int __cil_tmp301 ;
  int __cil_tmp302 ;
  unsigned int __cil_tmp303 ;
  int __cil_tmp304 ;
  int __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  Scsi_Cmnd volatile *__cil_tmp308 ;
  unsigned int __cil_tmp309 ;
  int __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  unsigned int __cil_tmp313 ;
  int __cil_tmp314 ;
  int *__cil_tmp315 ;
  unsigned char **__cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  unsigned char *__cil_tmp319 ;
  unsigned char *__cil_tmp320 ;
  int *__cil_tmp321 ;
  int __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  unsigned char __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  unsigned int __cil_tmp328 ;
  int __cil_tmp329 ;
  int *__cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  unsigned char __cil_tmp333 ;
  int __cil_tmp334 ;
  unsigned char **__cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  unsigned char *__cil_tmp338 ;
  unsigned char *__cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned char __cil_tmp342 ;
  unsigned char *__cil_tmp343 ;
  int *__cil_tmp344 ;
  unsigned long __cil_tmp345 ;
  unsigned long __cil_tmp346 ;
  unsigned int __cil_tmp347 ;
  unsigned char *__cil_tmp348 ;
  unsigned long __cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  unsigned int __cil_tmp351 ;
  unsigned long __cil_tmp352 ;
  unsigned long __cil_tmp353 ;
  unsigned char __cil_tmp354 ;
  int __cil_tmp355 ;
  unsigned long __cil_tmp356 ;
  unsigned long __cil_tmp357 ;
  unsigned char __cil_tmp358 ;
  int __cil_tmp359 ;
  unsigned char *__cil_tmp360 ;
  unsigned char *__cil_tmp361 ;
  unsigned char __cil_tmp362 ;
  unsigned long __cil_tmp363 ;
  unsigned long __cil_tmp364 ;
  unsigned int __cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  unsigned char *__cil_tmp368 ;
  unsigned char const *__cil_tmp369 ;
  unsigned char *__cil_tmp370 ;
  unsigned char __cil_tmp371 ;
  int __cil_tmp372 ;
  unsigned long __cil_tmp373 ;
  unsigned long __cil_tmp374 ;
  struct request *__cil_tmp375 ;
  unsigned long __cil_tmp376 ;
  unsigned long __cil_tmp377 ;
  struct scsi_device *__cil_tmp378 ;
  unsigned long __cil_tmp379 ;
  unsigned long __cil_tmp380 ;
  struct device *__cil_tmp381 ;
  struct device const *__cil_tmp382 ;
  unsigned long __cil_tmp383 ;
  unsigned long __cil_tmp384 ;
  unsigned long __cil_tmp385 ;
  unsigned long __cil_tmp386 ;
  struct request *__cil_tmp387 ;
  unsigned long __cil_tmp388 ;
  unsigned long __cil_tmp389 ;
  struct gendisk *__cil_tmp390 ;
  unsigned long __cil_tmp391 ;
  unsigned long __cil_tmp392 ;
  char *__cil_tmp393 ;
  unsigned char *__cil_tmp394 ;
  unsigned char __cil_tmp395 ;
  int __cil_tmp396 ;
  struct scsi_device *__cil_tmp397 ;
  unsigned long __cil_tmp398 ;
  unsigned long __cil_tmp399 ;
  struct device *__cil_tmp400 ;
  struct device const *__cil_tmp401 ;
  unsigned char *__cil_tmp402 ;
  unsigned char __cil_tmp403 ;
  int __cil_tmp404 ;
  unsigned long __cil_tmp405 ;
  unsigned long __cil_tmp406 ;
  struct request *__cil_tmp407 ;
  unsigned long __cil_tmp408 ;
  unsigned long __cil_tmp409 ;
  struct scsi_device *__cil_tmp410 ;
  unsigned long __cil_tmp411 ;
  unsigned long __cil_tmp412 ;
  struct device *__cil_tmp413 ;
  struct device const *__cil_tmp414 ;
  unsigned long __cil_tmp415 ;
  unsigned long __cil_tmp416 ;
  unsigned long __cil_tmp417 ;
  unsigned long __cil_tmp418 ;
  struct request *__cil_tmp419 ;
  unsigned long __cil_tmp420 ;
  unsigned long __cil_tmp421 ;
  struct gendisk *__cil_tmp422 ;
  unsigned long __cil_tmp423 ;
  unsigned long __cil_tmp424 ;
  char *__cil_tmp425 ;
  unsigned long __cil_tmp426 ;
  unsigned long __cil_tmp427 ;
  unsigned char __cil_tmp428 ;
  int __cil_tmp429 ;
  unsigned long __cil_tmp430 ;
  unsigned long __cil_tmp431 ;
  unsigned char __cil_tmp432 ;
  int __cil_tmp433 ;
  struct scsi_device *__cil_tmp434 ;
  unsigned long __cil_tmp435 ;
  unsigned long __cil_tmp436 ;
  struct device *__cil_tmp437 ;
  struct device const *__cil_tmp438 ;
  unsigned long __cil_tmp439 ;
  unsigned long __cil_tmp440 ;
  unsigned char __cil_tmp441 ;
  int __cil_tmp442 ;
  unsigned long __cil_tmp443 ;
  unsigned long __cil_tmp444 ;
  unsigned char __cil_tmp445 ;
  int __cil_tmp446 ;
  unsigned char *__cil_tmp447 ;
  unsigned int __cil_tmp448 ;
  int __cil_tmp449 ;
  int *__cil_tmp450 ;
  unsigned char **__cil_tmp451 ;
  unsigned long __cil_tmp452 ;
  unsigned long __cil_tmp453 ;
  unsigned char *__cil_tmp454 ;
  unsigned char __cil_tmp455 ;
  unsigned char *__cil_tmp456 ;
  unsigned char __cil_tmp457 ;
  int __cil_tmp458 ;
  struct scsi_device *__cil_tmp459 ;
  unsigned long __cil_tmp460 ;
  unsigned long __cil_tmp461 ;
  unsigned int __cil_tmp462 ;
  unsigned long __cil_tmp463 ;
  unsigned long __cil_tmp464 ;
  unsigned long __cil_tmp465 ;
  unsigned long __cil_tmp466 ;
  struct scsi_device *__cil_tmp467 ;
  unsigned long __cil_tmp468 ;
  unsigned long __cil_tmp469 ;
  unsigned int __cil_tmp470 ;
  int __cil_tmp471 ;
  int __cil_tmp472 ;
  int volatile __cil_tmp473 ;
  struct scsi_device *__cil_tmp474 ;
  unsigned long __cil_tmp475 ;
  unsigned long __cil_tmp476 ;
  unsigned int __cil_tmp477 ;
  unsigned long __cil_tmp478 ;
  unsigned long __cil_tmp479 ;
  unsigned long __cil_tmp480 ;
  unsigned long __cil_tmp481 ;
  unsigned char volatile __cil_tmp482 ;
  int volatile __cil_tmp483 ;
  int volatile __cil_tmp484 ;
  unsigned long __cil_tmp485 ;
  unsigned long __cil_tmp486 ;
  void *__cil_tmp487 ;
  unsigned long __cil_tmp488 ;
  unsigned long __cil_tmp489 ;
  unsigned long __cil_tmp490 ;
  unsigned long __cil_tmp491 ;
  void (*__cil_tmp492)(struct scsi_cmnd * ) ;
  unsigned long __cil_tmp493 ;
  unsigned long __cil_tmp494 ;
  unsigned char __cil_tmp495 ;
  unsigned int __cil_tmp496 ;
  int __cil_tmp497 ;
  unsigned char *__cil_tmp498 ;
  int *__cil_tmp499 ;
  unsigned long __cil_tmp500 ;
  unsigned long __cil_tmp501 ;
  unsigned short __cil_tmp502 ;
  unsigned char **__cil_tmp503 ;
  unsigned long __cil_tmp504 ;
  unsigned long __cil_tmp505 ;
  struct scsi_device *__cil_tmp506 ;
  unsigned int __cil_tmp507 ;
  unsigned long __cil_tmp508 ;
  unsigned long __cil_tmp509 ;
  unsigned char *__cil_tmp510 ;
  unsigned char *__cil_tmp511 ;
  unsigned char __cil_tmp512 ;
  int *__cil_tmp513 ;
  unsigned char **__cil_tmp514 ;
  unsigned long __cil_tmp515 ;
  unsigned long __cil_tmp516 ;
  unsigned long __cil_tmp517 ;
  unsigned char *__cil_tmp518 ;
  unsigned char __cil_tmp519 ;
  unsigned long __cil_tmp520 ;
  unsigned long __cil_tmp521 ;
  unsigned int __cil_tmp522 ;
  struct scsi_device *__cil_tmp523 ;
  unsigned int __cil_tmp524 ;
  long __cil_tmp525 ;
  long __cil_tmp526 ;
  long __cil_tmp527 ;
  {
  __cil_tmp23 = 0 * 8UL;
  __cil_tmp24 = 2040 + __cil_tmp23;
  __cil_tmp25 = (unsigned long )instance;
  __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
  __cil_tmp27 = (unsigned long *)__cil_tmp26;
  hostdata = (struct NCR5380_hostdata *)__cil_tmp27;
  __cil_tmp28 = & msgout;
  *__cil_tmp28 = (unsigned char)8;
  sink = 0;
  old_phase = (unsigned char)255;
  __cil_tmp29 = (unsigned long )hostdata;
  __cil_tmp30 = __cil_tmp29 + 32;
  __cil_tmp31 = *((Scsi_Cmnd volatile **)__cil_tmp30);
  cmd = (Scsi_Cmnd *)__cil_tmp31;
  __cil_tmp32 = (unsigned long volatile )50;
  __cil_tmp33 = jiffies + __cil_tmp32;
  poll_time = (unsigned long )__cil_tmp33;
  __cil_tmp34 = (unsigned long )instance;
  __cil_tmp35 = __cil_tmp34 + 448;
  __cil_tmp36 = *((unsigned long *)__cil_tmp35);
  port = (unsigned int )__cil_tmp36;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp37 = & tmp___7;
    __cil_tmp38 = port + 4U;
    __cil_tmp39 = (int )__cil_tmp38;
    *__cil_tmp37 = inb(__cil_tmp39);
    }
    {
    __cil_tmp40 = & tmp___7;
    __cil_tmp41 = *__cil_tmp40;
    __cil_tmp42 = (int )__cil_tmp41;
    if (__cil_tmp42 & 32) {
      __cil_tmp43 = & phase;
      __cil_tmp44 = & tmp___7;
      __cil_tmp45 = *__cil_tmp44;
      __cil_tmp46 = (int )__cil_tmp45;
      __cil_tmp47 = __cil_tmp46 & 28;
      *__cil_tmp43 = (unsigned char )__cil_tmp47;
      {
      __cil_tmp48 = (int )old_phase;
      __cil_tmp49 = & phase;
      __cil_tmp50 = *__cil_tmp49;
      __cil_tmp51 = (int )__cil_tmp50;
      if (__cil_tmp51 != __cil_tmp48) {
        __cil_tmp52 = & phase;
        old_phase = *__cil_tmp52;
        {
        while (1) {
          while_continue___0: ;
          goto while_break___0;
        }
        while_break___0: ;
        }
      } else {
      }
      }
      if (sink) {
        {
        __cil_tmp53 = & phase;
        __cil_tmp54 = *__cil_tmp53;
        __cil_tmp55 = (int )__cil_tmp54;
        if (__cil_tmp55 != 24) {
          {
          __cil_tmp56 = & tmp___7;
          __cil_tmp57 = *__cil_tmp56;
          __cil_tmp58 = (int )__cil_tmp57;
          __cil_tmp59 = __cil_tmp58 >> 2;
          __cil_tmp60 = (unsigned char )__cil_tmp59;
          __cil_tmp61 = port + 3U;
          __cil_tmp62 = (int )__cil_tmp61;
          outb(__cil_tmp60, __cil_tmp62);
          __cil_tmp63 = port + 1U;
          __cil_tmp64 = (int )__cil_tmp63;
          outb((unsigned char)18, __cil_tmp64);
          }
          {
          while (1) {
            while_continue___1: ;
            {
            __cil_tmp65 = port + 4U;
            __cil_tmp66 = (int )__cil_tmp65;
            tmp___8 = inb(__cil_tmp66);
            }
            {
            __cil_tmp67 = (int )tmp___8;
            if (__cil_tmp67 & 32) {
            } else {
              goto while_break___1;
            }
            }
          }
          while_break___1: ;
          }
          {
          __cil_tmp68 = port + 1U;
          __cil_tmp69 = (int )__cil_tmp68;
          outb((unsigned char)2, __cil_tmp69);
          sink = 0;
          }
          goto while_continue;
        } else {
        }
        }
      } else {
      }
      {
      __cil_tmp70 = & phase;
      __cil_tmp71 = *__cil_tmp70;
      if ((int )__cil_tmp71 == 4) {
        goto case_4;
      } else
      if ((int )__cil_tmp71 == 0) {
        goto case_4;
      } else
      if ((int )__cil_tmp71 == 28) {
        goto case_28;
      } else
      if ((int )__cil_tmp71 == 24) {
        goto case_24;
      } else
      if ((int )__cil_tmp71 == 8) {
        goto case_8;
      } else
      if ((int )__cil_tmp71 == 12) {
        goto case_12;
      } else {
        {
        goto switch_default___1;
        if (0) {
          case_4:
          case_0:
          {
          __cil_tmp72 = 152 + 8;
          __cil_tmp73 = (unsigned long )cmd;
          __cil_tmp74 = __cil_tmp73 + __cil_tmp72;
          __cil_tmp75 = *((int *)__cil_tmp74);
          if (! __cil_tmp75) {
            {
            __cil_tmp76 = 152 + 24;
            __cil_tmp77 = (unsigned long )cmd;
            __cil_tmp78 = __cil_tmp77 + __cil_tmp76;
            if (*((int *)__cil_tmp78)) {
              {
              __cil_tmp79 = 152 + 16;
              __cil_tmp80 = (unsigned long )cmd;
              __cil_tmp81 = __cil_tmp80 + __cil_tmp79;
              __cil_tmp82 = 152 + 16;
              __cil_tmp83 = (unsigned long )cmd;
              __cil_tmp84 = __cil_tmp83 + __cil_tmp82;
              __cil_tmp85 = *((struct scatterlist **)__cil_tmp84);
              *((struct scatterlist **)__cil_tmp81) = __cil_tmp85 + 1;
              __cil_tmp86 = 152 + 24;
              __cil_tmp87 = (unsigned long )cmd;
              __cil_tmp88 = __cil_tmp87 + __cil_tmp86;
              __cil_tmp89 = 152 + 24;
              __cil_tmp90 = (unsigned long )cmd;
              __cil_tmp91 = __cil_tmp90 + __cil_tmp89;
              __cil_tmp92 = *((int *)__cil_tmp91);
              *((int *)__cil_tmp88) = __cil_tmp92 - 1;
              __cil_tmp93 = 152 + 8;
              __cil_tmp94 = (unsigned long )cmd;
              __cil_tmp95 = __cil_tmp94 + __cil_tmp93;
              __cil_tmp96 = 152 + 16;
              __cil_tmp97 = (unsigned long )cmd;
              __cil_tmp98 = __cil_tmp97 + __cil_tmp96;
              __cil_tmp99 = *((struct scatterlist **)__cil_tmp98);
              __cil_tmp100 = (unsigned long )__cil_tmp99;
              __cil_tmp101 = __cil_tmp100 + 20;
              __cil_tmp102 = *((unsigned int *)__cil_tmp101);
              *((int *)__cil_tmp95) = (int )__cil_tmp102;
              __cil_tmp103 = 152 + 16;
              __cil_tmp104 = (unsigned long )cmd;
              __cil_tmp105 = __cil_tmp104 + __cil_tmp103;
              __cil_tmp106 = *((struct scatterlist **)__cil_tmp105);
              tmp___9 = sg_virt(__cil_tmp106);
              __cil_tmp107 = (unsigned long )cmd;
              __cil_tmp108 = __cil_tmp107 + 152;
              *((char **)__cil_tmp108) = (char *)tmp___9;
              }
              {
              while (1) {
                while_continue___2: ;
                goto while_break___2;
              }
              while_break___2: ;
              }
            } else {
            }
            }
          } else {
          }
          }
          {
          __cil_tmp109 = 152 + 8;
          __cil_tmp110 = (unsigned long )cmd;
          __cil_tmp111 = __cil_tmp110 + __cil_tmp109;
          __cil_tmp112 = (int *)__cil_tmp111;
          __cil_tmp113 = (unsigned long )cmd;
          __cil_tmp114 = __cil_tmp113 + 152;
          __cil_tmp115 = (char **)__cil_tmp114;
          __cil_tmp116 = (unsigned char **)__cil_tmp115;
          NCR5380_transfer_pio(instance, & phase, __cil_tmp112, __cil_tmp116);
          }
          goto switch_break;
          case_28:
          {
          __cil_tmp117 = & len;
          *__cil_tmp117 = 1;
          __cil_tmp118 = & data;
          *__cil_tmp118 = & tmp___7;
          NCR5380_transfer_pio(instance, & phase, & len, & data);
          __cil_tmp119 = 152 + 44;
          __cil_tmp120 = (unsigned long )cmd;
          __cil_tmp121 = __cil_tmp120 + __cil_tmp119;
          __cil_tmp122 = & tmp___7;
          __cil_tmp123 = *__cil_tmp122;
          *((int volatile *)__cil_tmp121) = (int volatile )__cil_tmp123;
          }
          {
          __cil_tmp124 = & tmp___7;
          __cil_tmp125 = *__cil_tmp124;
          if ((int )__cil_tmp125 == 6) {
            goto case_6;
          } else
          if ((int )__cil_tmp125 == 0) {
            goto case_6;
          } else
          if ((int )__cil_tmp125 == 7) {
            goto case_7;
          } else
          if ((int )__cil_tmp125 == 4) {
            goto case_4___0;
          } else
          if ((int )__cil_tmp125 == 2) {
            goto case_2;
          } else
          if ((int )__cil_tmp125 == 3) {
            goto case_2;
          } else
          if ((int )__cil_tmp125 == 1) {
            goto case_1;
          } else {
            {
            goto switch_default___0;
            if (0) {
              case_6:
              case_0___0:
              {
              sink = 1;
              __cil_tmp126 = port + 1U;
              __cil_tmp127 = (int )__cil_tmp126;
              outb((unsigned char)0, __cil_tmp127);
              __cil_tmp128 = (unsigned long )hostdata;
              __cil_tmp129 = __cil_tmp128 + 32;
              __cil_tmp130 = (void *)0;
              *((Scsi_Cmnd volatile **)__cil_tmp129) = (Scsi_Cmnd volatile *)__cil_tmp130;
              }
              {
              while (1) {
                while_continue___3: ;
                goto while_break___3;
              }
              while_break___3: ;
              }
              __cil_tmp131 = *((struct scsi_device **)cmd);
              __cil_tmp132 = (unsigned long )__cil_tmp131;
              __cil_tmp133 = __cil_tmp132 + 152;
              __cil_tmp134 = *((unsigned int *)__cil_tmp133);
              __cil_tmp135 = __cil_tmp134 * 1UL;
              __cil_tmp136 = 19 + __cil_tmp135;
              __cil_tmp137 = (unsigned long )hostdata;
              __cil_tmp138 = __cil_tmp137 + __cil_tmp136;
              __cil_tmp139 = *((struct scsi_device **)cmd);
              __cil_tmp140 = (unsigned long )__cil_tmp139;
              __cil_tmp141 = __cil_tmp140 + 156;
              __cil_tmp142 = *((unsigned int *)__cil_tmp141);
              __cil_tmp143 = 1 << __cil_tmp142;
              __cil_tmp144 = ~ __cil_tmp143;
              __cil_tmp145 = (int volatile )__cil_tmp144;
              __cil_tmp146 = *((struct scsi_device **)cmd);
              __cil_tmp147 = (unsigned long )__cil_tmp146;
              __cil_tmp148 = __cil_tmp147 + 152;
              __cil_tmp149 = *((unsigned int *)__cil_tmp148);
              __cil_tmp150 = __cil_tmp149 * 1UL;
              __cil_tmp151 = 19 + __cil_tmp150;
              __cil_tmp152 = (unsigned long )hostdata;
              __cil_tmp153 = __cil_tmp152 + __cil_tmp151;
              __cil_tmp154 = *((unsigned char volatile *)__cil_tmp153);
              __cil_tmp155 = (int volatile )__cil_tmp154;
              __cil_tmp156 = __cil_tmp155 & __cil_tmp145;
              *((unsigned char volatile *)__cil_tmp138) = (unsigned char volatile )__cil_tmp156;
              {
              __cil_tmp157 = (unsigned long )cmd;
              __cil_tmp158 = __cil_tmp157 + 80;
              __cil_tmp159 = *((unsigned char **)__cil_tmp158);
              __cil_tmp160 = __cil_tmp159 + 0;
              __cil_tmp161 = *__cil_tmp160;
              __cil_tmp162 = (int )__cil_tmp161;
              if (__cil_tmp162 != 3) {
                __cil_tmp163 = (unsigned long )cmd;
                __cil_tmp164 = __cil_tmp163 + 224;
                __cil_tmp165 = 152 + 44;
                __cil_tmp166 = (unsigned long )cmd;
                __cil_tmp167 = __cil_tmp166 + __cil_tmp165;
                __cil_tmp168 = *((int volatile *)__cil_tmp167);
                __cil_tmp169 = __cil_tmp168 << 8;
                __cil_tmp170 = 152 + 40;
                __cil_tmp171 = (unsigned long )cmd;
                __cil_tmp172 = __cil_tmp171 + __cil_tmp170;
                __cil_tmp173 = *((int volatile *)__cil_tmp172);
                __cil_tmp174 = __cil_tmp173 | __cil_tmp169;
                *((int *)__cil_tmp164) = (int )__cil_tmp174;
              } else {
                {
                __cil_tmp175 = (int volatile )0;
                __cil_tmp176 = (int volatile )127;
                __cil_tmp177 = 152 + 40;
                __cil_tmp178 = (unsigned long )cmd;
                __cil_tmp179 = __cil_tmp178 + __cil_tmp177;
                __cil_tmp180 = *((int volatile *)__cil_tmp179);
                __cil_tmp181 = __cil_tmp180 >> 1;
                __cil_tmp182 = __cil_tmp181 & __cil_tmp176;
                if (__cil_tmp182 != __cil_tmp175) {
                  __cil_tmp183 = (unsigned long )cmd;
                  __cil_tmp184 = __cil_tmp183 + 224;
                  __cil_tmp185 = 7 << 16;
                  __cil_tmp186 = (unsigned long )cmd;
                  __cil_tmp187 = __cil_tmp186 + 224;
                  __cil_tmp188 = *((int *)__cil_tmp187);
                  __cil_tmp189 = __cil_tmp188 & 65535;
                  *((int *)__cil_tmp184) = __cil_tmp189 | __cil_tmp185;
                } else {
                }
                }
              }
              }
              {
              __cil_tmp190 = (unsigned long )cmd;
              __cil_tmp191 = __cil_tmp190 + 80;
              __cil_tmp192 = *((unsigned char **)__cil_tmp191);
              __cil_tmp193 = __cil_tmp192 + 0;
              __cil_tmp194 = *__cil_tmp193;
              __cil_tmp195 = (int )__cil_tmp194;
              if (__cil_tmp195 == 3) {
                {
                __cil_tmp196 = 208 + 12;
                __cil_tmp197 = (unsigned long )hostdata;
                __cil_tmp198 = __cil_tmp197 + __cil_tmp196;
                if (*((unsigned char *)__cil_tmp198)) {
                  {
                  __cil_tmp199 = (unsigned long )hostdata;
                  __cil_tmp200 = __cil_tmp199 + 208;
                  __cil_tmp201 = (struct scsi_eh_save *)__cil_tmp200;
                  scsi_eh_restore_cmnd(cmd, __cil_tmp201);
                  __cil_tmp202 = 208 + 12;
                  __cil_tmp203 = (unsigned long )hostdata;
                  __cil_tmp204 = __cil_tmp203 + __cil_tmp202;
                  *((unsigned char *)__cil_tmp204) = (unsigned char)0;
                  }
                } else {
                }
                }
              } else {
              }
              }
              {
              __cil_tmp205 = (unsigned long )cmd;
              __cil_tmp206 = __cil_tmp205 + 80;
              __cil_tmp207 = *((unsigned char **)__cil_tmp206);
              __cil_tmp208 = __cil_tmp207 + 0;
              __cil_tmp209 = *__cil_tmp208;
              __cil_tmp210 = (int )__cil_tmp209;
              if (__cil_tmp210 != 3) {
                {
                __cil_tmp211 = (int volatile )1;
                __cil_tmp212 = (int volatile )127;
                __cil_tmp213 = 152 + 40;
                __cil_tmp214 = (unsigned long )cmd;
                __cil_tmp215 = __cil_tmp214 + __cil_tmp213;
                __cil_tmp216 = *((int volatile *)__cil_tmp215);
                __cil_tmp217 = __cil_tmp216 >> 1;
                __cil_tmp218 = __cil_tmp217 & __cil_tmp212;
                if (__cil_tmp218 == __cil_tmp211) {
                  {
                  __cil_tmp219 = (unsigned long )hostdata;
                  __cil_tmp220 = __cil_tmp219 + 208;
                  __cil_tmp221 = (struct scsi_eh_save *)__cil_tmp220;
                  __cil_tmp222 = (void *)0;
                  __cil_tmp223 = (unsigned char *)__cil_tmp222;
                  __cil_tmp224 = ~ 0;
                  __cil_tmp225 = (unsigned int )__cil_tmp224;
                  scsi_eh_prep_cmnd(cmd, __cil_tmp221, __cil_tmp223, 0, __cil_tmp225);
                  }
                  {
                  while (1) {
                    while_continue___4: ;
                    goto while_break___4;
                  }
                  while_break___4: ;
                  }
                  __cil_tmp226 = (unsigned long )cmd;
                  __cil_tmp227 = __cil_tmp226 + 216;
                  __cil_tmp228 = (unsigned long )hostdata;
                  __cil_tmp229 = __cil_tmp228 + 40;
                  __cil_tmp230 = *((Scsi_Cmnd volatile **)__cil_tmp229);
                  *((unsigned char **)__cil_tmp227) = (unsigned char *)__cil_tmp230;
                  __cil_tmp231 = (unsigned long )hostdata;
                  __cil_tmp232 = __cil_tmp231 + 40;
                  *((Scsi_Cmnd volatile **)__cil_tmp232) = (Scsi_Cmnd volatile *)cmd;
                  {
                  while (1) {
                    while_continue___5: ;
                    goto while_break___5;
                  }
                  while_break___5: ;
                  }
                } else {
                  {
                  collect_stats(hostdata, cmd);
                  __cil_tmp233 = (unsigned long )cmd;
                  __cil_tmp234 = __cil_tmp233 + 144;
                  __cil_tmp235 = *((void (**)(struct scsi_cmnd * ))__cil_tmp234);
                  (*__cil_tmp235)(cmd);
                  }
                }
                }
              } else {
                {
                collect_stats(hostdata, cmd);
                __cil_tmp236 = (unsigned long )cmd;
                __cil_tmp237 = __cil_tmp236 + 144;
                __cil_tmp238 = *((void (**)(struct scsi_cmnd * ))__cil_tmp237);
                (*__cil_tmp238)(cmd);
                }
              }
              }
              {
              __cil_tmp239 = (unsigned long )hostdata;
              __cil_tmp240 = __cil_tmp239 + 16;
              __cil_tmp241 = *((unsigned char *)__cil_tmp240);
              __cil_tmp242 = port + 4U;
              __cil_tmp243 = (int )__cil_tmp242;
              outb(__cil_tmp241, __cil_tmp243);
              __cil_tmp244 = port + 3U;
              __cil_tmp245 = (int )__cil_tmp244;
              outb((unsigned char)0, __cil_tmp245);
              }
              {
              while (1) {
                while_continue___6: ;
                {
                __cil_tmp246 = port + 4U;
                __cil_tmp247 = (int )__cil_tmp246;
                tmp___10 = inb(__cil_tmp247);
                }
                {
                __cil_tmp248 = (int )tmp___10;
                if (__cil_tmp248 & 64) {
                  {
                  __cil_tmp249 = (unsigned long )hostdata;
                  __cil_tmp250 = __cil_tmp249 + 32;
                  __cil_tmp251 = *((Scsi_Cmnd volatile **)__cil_tmp250);
                  if (! __cil_tmp251) {
                  } else {
                    goto while_break___6;
                  }
                  }
                } else {
                  goto while_break___6;
                }
                }
                __asm__ volatile ("": : : "memory");
              }
              while_break___6: ;
              }
              return;
              case_7:
              {
              __cil_tmp252 = port + 1U;
              __cil_tmp253 = (int )__cil_tmp252;
              outb((unsigned char)0, __cil_tmp253);
              }
              {
              __cil_tmp254 = (unsigned long )hostdata;
              __cil_tmp255 = __cil_tmp254 + 27;
              __cil_tmp256 = *((unsigned char volatile *)__cil_tmp255);
              if ((int )__cil_tmp256 == 33) {
                goto case_33;
              } else
              if ((int )__cil_tmp256 == 34) {
                goto case_33;
              } else
              if ((int )__cil_tmp256 == 32) {
                goto case_33;
              } else {
                {
                goto switch_default;
                if (0) {
                  case_33:
                  case_34:
                  case_32:
                  __cil_tmp257 = *((struct scsi_device **)cmd);
                  __cil_tmp257->simple_tags = 0U;
                  __cil_tmp258 = *((struct scsi_device **)cmd);
                  __cil_tmp259 = (unsigned long )__cil_tmp258;
                  __cil_tmp260 = __cil_tmp259 + 152;
                  __cil_tmp261 = *((unsigned int *)__cil_tmp260);
                  __cil_tmp262 = __cil_tmp261 * 1UL;
                  __cil_tmp263 = 19 + __cil_tmp262;
                  __cil_tmp264 = (unsigned long )hostdata;
                  __cil_tmp265 = __cil_tmp264 + __cil_tmp263;
                  __cil_tmp266 = *((struct scsi_device **)cmd);
                  __cil_tmp267 = (unsigned long )__cil_tmp266;
                  __cil_tmp268 = __cil_tmp267 + 156;
                  __cil_tmp269 = *((unsigned int *)__cil_tmp268);
                  __cil_tmp270 = 1 << __cil_tmp269;
                  __cil_tmp271 = (int volatile )__cil_tmp270;
                  __cil_tmp272 = *((struct scsi_device **)cmd);
                  __cil_tmp273 = (unsigned long )__cil_tmp272;
                  __cil_tmp274 = __cil_tmp273 + 152;
                  __cil_tmp275 = *((unsigned int *)__cil_tmp274);
                  __cil_tmp276 = __cil_tmp275 * 1UL;
                  __cil_tmp277 = 19 + __cil_tmp276;
                  __cil_tmp278 = (unsigned long )hostdata;
                  __cil_tmp279 = __cil_tmp278 + __cil_tmp277;
                  __cil_tmp280 = *((unsigned char volatile *)__cil_tmp279);
                  __cil_tmp281 = (int volatile )__cil_tmp280;
                  __cil_tmp282 = __cil_tmp281 | __cil_tmp271;
                  *((unsigned char volatile *)__cil_tmp265) = (unsigned char volatile )__cil_tmp282;
                  goto switch_break___1;
                  switch_default:
                  goto switch_break___1;
                } else {
                  switch_break___1: ;
                }
                }
              }
              }
              case_4___0:
              {
              __cil_tmp283 = port + 1U;
              __cil_tmp284 = (int )__cil_tmp283;
              outb((unsigned char)0, __cil_tmp284);
              __cil_tmp285 = *((struct scsi_device **)cmd);
              __cil_tmp285->disconnect = 1U;
              __cil_tmp286 = (unsigned long )cmd;
              __cil_tmp287 = __cil_tmp286 + 216;
              __cil_tmp288 = (unsigned long )hostdata;
              __cil_tmp289 = __cil_tmp288 + 48;
              __cil_tmp290 = *((Scsi_Cmnd volatile **)__cil_tmp289);
              *((unsigned char **)__cil_tmp287) = (unsigned char *)__cil_tmp290;
              __cil_tmp291 = (unsigned long )hostdata;
              __cil_tmp292 = __cil_tmp291 + 32;
              __cil_tmp293 = (void *)0;
              *((Scsi_Cmnd volatile **)__cil_tmp292) = (Scsi_Cmnd volatile *)__cil_tmp293;
              __cil_tmp294 = (unsigned long )hostdata;
              __cil_tmp295 = __cil_tmp294 + 48;
              *((Scsi_Cmnd volatile **)__cil_tmp295) = (Scsi_Cmnd volatile *)cmd;
              }
              {
              while (1) {
                while_continue___7: ;
                goto while_break___7;
              }
              while_break___7: ;
              }
              {
              __cil_tmp296 = port + 3U;
              __cil_tmp297 = (int )__cil_tmp296;
              outb((unsigned char)0, __cil_tmp297);
              __cil_tmp298 = (unsigned long )hostdata;
              __cil_tmp299 = __cil_tmp298 + 16;
              __cil_tmp300 = *((unsigned char *)__cil_tmp299);
              __cil_tmp301 = port + 4U;
              __cil_tmp302 = (int )__cil_tmp301;
              outb(__cil_tmp300, __cil_tmp302);
              }
              {
              while (1) {
                while_continue___8: ;
                {
                __cil_tmp303 = port + 4U;
                __cil_tmp304 = (int )__cil_tmp303;
                tmp___11 = inb(__cil_tmp304);
                }
                {
                __cil_tmp305 = (int )tmp___11;
                if (__cil_tmp305 & 64) {
                  {
                  __cil_tmp306 = (unsigned long )hostdata;
                  __cil_tmp307 = __cil_tmp306 + 32;
                  __cil_tmp308 = *((Scsi_Cmnd volatile **)__cil_tmp307);
                  if (! __cil_tmp308) {
                  } else {
                    goto while_break___8;
                  }
                  }
                } else {
                  goto while_break___8;
                }
                }
                __asm__ volatile ("": : : "memory");
              }
              while_break___8: ;
              }
              return;
              case_2:
              case_3:
              {
              __cil_tmp309 = port + 1U;
              __cil_tmp310 = (int )__cil_tmp309;
              outb((unsigned char)0, __cil_tmp310);
              }
              goto switch_break___0;
              case_1:
              {
              __cil_tmp311 = 0 * 1UL;
              __cil_tmp312 = (unsigned long )(extended_msg) + __cil_tmp311;
              *((unsigned char *)__cil_tmp312) = (unsigned char)1;
              __cil_tmp313 = port + 1U;
              __cil_tmp314 = (int )__cil_tmp313;
              outb((unsigned char)0, __cil_tmp314);
              }
              {
              while (1) {
                while_continue___9: ;
                goto while_break___9;
              }
              while_break___9: ;
              }
              {
              __cil_tmp315 = & len;
              *__cil_tmp315 = 2;
              __cil_tmp316 = & data;
              __cil_tmp317 = 0 * 1UL;
              __cil_tmp318 = (unsigned long )(extended_msg) + __cil_tmp317;
              __cil_tmp319 = (unsigned char *)__cil_tmp318;
              *__cil_tmp316 = __cil_tmp319 + 1;
              __cil_tmp320 = & phase;
              *__cil_tmp320 = (unsigned char)28;
              NCR5380_transfer_pio(instance, & phase, & len, & data);
              }
              {
              while (1) {
                while_continue___10: ;
                goto while_break___10;
              }
              while_break___10: ;
              }
              {
              __cil_tmp321 = & len;
              __cil_tmp322 = *__cil_tmp321;
              if (! __cil_tmp322) {
                {
                __cil_tmp323 = 10UL - 1UL;
                __cil_tmp324 = 1 * 1UL;
                __cil_tmp325 = (unsigned long )(extended_msg) + __cil_tmp324;
                __cil_tmp326 = *((unsigned char *)__cil_tmp325);
                __cil_tmp327 = (unsigned long )__cil_tmp326;
                if (__cil_tmp327 <= __cil_tmp323) {
                  {
                  __cil_tmp328 = port + 1U;
                  __cil_tmp329 = (int )__cil_tmp328;
                  outb((unsigned char)0, __cil_tmp329);
                  __cil_tmp330 = & len;
                  __cil_tmp331 = 1 * 1UL;
                  __cil_tmp332 = (unsigned long )(extended_msg) + __cil_tmp331;
                  __cil_tmp333 = *((unsigned char *)__cil_tmp332);
                  __cil_tmp334 = (int )__cil_tmp333;
                  *__cil_tmp330 = __cil_tmp334 - 1;
                  __cil_tmp335 = & data;
                  __cil_tmp336 = 0 * 1UL;
                  __cil_tmp337 = (unsigned long )(extended_msg) + __cil_tmp336;
                  __cil_tmp338 = (unsigned char *)__cil_tmp337;
                  *__cil_tmp335 = __cil_tmp338 + 3;
                  __cil_tmp339 = & phase;
                  *__cil_tmp339 = (unsigned char)28;
                  NCR5380_transfer_pio(instance, & phase, & len, & data);
                  }
                  {
                  while (1) {
                    while_continue___11: ;
                    goto while_break___11;
                  }
                  while_break___11: ;
                  }
                  {
                  __cil_tmp340 = 2 * 1UL;
                  __cil_tmp341 = (unsigned long )(extended_msg) + __cil_tmp340;
                  __cil_tmp342 = *((unsigned char *)__cil_tmp341);
                  if ((int )__cil_tmp342 == 1) {
                    goto case_1___0;
                  } else
                  if ((int )__cil_tmp342 == 3) {
                    goto case_1___0;
                  } else
                  if ((int )__cil_tmp342 == 0) {
                    goto case_1___0;
                  } else
                  if ((int )__cil_tmp342 == 2) {
                    goto case_1___0;
                  } else
                  if (0) {
                    case_1___0:
                    case_3___0:
                    case_0___1:
                    case_2___0:
                    __cil_tmp343 = & tmp___7;
                    *__cil_tmp343 = (unsigned char)0;
                  } else {
                    switch_break___2: ;
                  }
                  }
                } else {
                  goto _L;
                }
                }
              } else {
                _L:
                {
                __cil_tmp344 = & len;
                if (*__cil_tmp344) {
                  {
                  __cil_tmp345 = (unsigned long )instance;
                  __cil_tmp346 = __cil_tmp345 + 308;
                  __cil_tmp347 = *((unsigned int *)__cil_tmp346);
                  printk("scsi%d: error receiving extended message\n", __cil_tmp347);
                  __cil_tmp348 = & tmp___7;
                  *__cil_tmp348 = (unsigned char)0;
                  }
                } else {
                  {
                  __cil_tmp349 = (unsigned long )instance;
                  __cil_tmp350 = __cil_tmp349 + 308;
                  __cil_tmp351 = *((unsigned int *)__cil_tmp350);
                  __cil_tmp352 = 2 * 1UL;
                  __cil_tmp353 = (unsigned long )(extended_msg) + __cil_tmp352;
                  __cil_tmp354 = *((unsigned char *)__cil_tmp353);
                  __cil_tmp355 = (int )__cil_tmp354;
                  __cil_tmp356 = 1 * 1UL;
                  __cil_tmp357 = (unsigned long )(extended_msg) + __cil_tmp356;
                  __cil_tmp358 = *((unsigned char *)__cil_tmp357);
                  __cil_tmp359 = (int )__cil_tmp358;
                  printk("scsi%d: extended message code %02x length %d is too long\n",
                         __cil_tmp351, __cil_tmp355, __cil_tmp359);
                  __cil_tmp360 = & tmp___7;
                  *__cil_tmp360 = (unsigned char)0;
                  }
                }
                }
              }
              }
              switch_default___0:
              {
              __cil_tmp361 = & tmp___7;
              __cil_tmp362 = *__cil_tmp361;
              if (! __cil_tmp362) {
                {
                __cil_tmp363 = (unsigned long )instance;
                __cil_tmp364 = __cil_tmp363 + 308;
                __cil_tmp365 = *((unsigned int *)__cil_tmp364);
                printk("scsi%d: rejecting message ", __cil_tmp365);
                __cil_tmp366 = 0 * 1UL;
                __cil_tmp367 = (unsigned long )(extended_msg) + __cil_tmp366;
                __cil_tmp368 = (unsigned char *)__cil_tmp367;
                __cil_tmp369 = (unsigned char const *)__cil_tmp368;
                spi_print_msg(__cil_tmp369);
                printk("\n");
                }
              } else {
                {
                __cil_tmp370 = & tmp___7;
                __cil_tmp371 = *__cil_tmp370;
                __cil_tmp372 = (int )__cil_tmp371;
                if (__cil_tmp372 != 1) {
                  {
                  __cil_tmp373 = (unsigned long )cmd;
                  __cil_tmp374 = __cil_tmp373 + 128;
                  __cil_tmp375 = *((struct request **)__cil_tmp374);
                  __cil_tmp376 = (unsigned long )__cil_tmp375;
                  __cil_tmp377 = __cil_tmp376 + 184;
                  if (*((struct gendisk **)__cil_tmp377)) {
                    {
                    __cil_tmp378 = *((struct scsi_device **)cmd);
                    __cil_tmp379 = (unsigned long )__cil_tmp378;
                    __cil_tmp380 = __cil_tmp379 + 336;
                    __cil_tmp381 = (struct device *)__cil_tmp380;
                    __cil_tmp382 = (struct device const *)__cil_tmp381;
                    __cil_tmp383 = 0 * 1UL;
                    __cil_tmp384 = 12 + __cil_tmp383;
                    __cil_tmp385 = (unsigned long )cmd;
                    __cil_tmp386 = __cil_tmp385 + 128;
                    __cil_tmp387 = *((struct request **)__cil_tmp386);
                    __cil_tmp388 = (unsigned long )__cil_tmp387;
                    __cil_tmp389 = __cil_tmp388 + 184;
                    __cil_tmp390 = *((struct gendisk **)__cil_tmp389);
                    __cil_tmp391 = (unsigned long )__cil_tmp390;
                    __cil_tmp392 = __cil_tmp391 + __cil_tmp384;
                    __cil_tmp393 = (char *)__cil_tmp392;
                    __cil_tmp394 = & tmp___7;
                    __cil_tmp395 = *__cil_tmp394;
                    __cil_tmp396 = (int )__cil_tmp395;
                    dev_printk("<6>", __cil_tmp382, "[%s] rejecting unknown message %02x\n",
                               __cil_tmp393, __cil_tmp396);
                    }
                  } else {
                    {
                    __cil_tmp397 = *((struct scsi_device **)cmd);
                    __cil_tmp398 = (unsigned long )__cil_tmp397;
                    __cil_tmp399 = __cil_tmp398 + 336;
                    __cil_tmp400 = (struct device *)__cil_tmp399;
                    __cil_tmp401 = (struct device const *)__cil_tmp400;
                    __cil_tmp402 = & tmp___7;
                    __cil_tmp403 = *__cil_tmp402;
                    __cil_tmp404 = (int )__cil_tmp403;
                    dev_printk("<6>", __cil_tmp401, "rejecting unknown message %02x\n",
                               __cil_tmp404);
                    }
                  }
                  }
                } else {
                  {
                  __cil_tmp405 = (unsigned long )cmd;
                  __cil_tmp406 = __cil_tmp405 + 128;
                  __cil_tmp407 = *((struct request **)__cil_tmp406);
                  __cil_tmp408 = (unsigned long )__cil_tmp407;
                  __cil_tmp409 = __cil_tmp408 + 184;
                  if (*((struct gendisk **)__cil_tmp409)) {
                    {
                    __cil_tmp410 = *((struct scsi_device **)cmd);
                    __cil_tmp411 = (unsigned long )__cil_tmp410;
                    __cil_tmp412 = __cil_tmp411 + 336;
                    __cil_tmp413 = (struct device *)__cil_tmp412;
                    __cil_tmp414 = (struct device const *)__cil_tmp413;
                    __cil_tmp415 = 0 * 1UL;
                    __cil_tmp416 = 12 + __cil_tmp415;
                    __cil_tmp417 = (unsigned long )cmd;
                    __cil_tmp418 = __cil_tmp417 + 128;
                    __cil_tmp419 = *((struct request **)__cil_tmp418);
                    __cil_tmp420 = (unsigned long )__cil_tmp419;
                    __cil_tmp421 = __cil_tmp420 + 184;
                    __cil_tmp422 = *((struct gendisk **)__cil_tmp421);
                    __cil_tmp423 = (unsigned long )__cil_tmp422;
                    __cil_tmp424 = __cil_tmp423 + __cil_tmp416;
                    __cil_tmp425 = (char *)__cil_tmp424;
                    __cil_tmp426 = 1 * 1UL;
                    __cil_tmp427 = (unsigned long )(extended_msg) + __cil_tmp426;
                    __cil_tmp428 = *((unsigned char *)__cil_tmp427);
                    __cil_tmp429 = (int )__cil_tmp428;
                    __cil_tmp430 = 0 * 1UL;
                    __cil_tmp431 = (unsigned long )(extended_msg) + __cil_tmp430;
                    __cil_tmp432 = *((unsigned char *)__cil_tmp431);
                    __cil_tmp433 = (int )__cil_tmp432;
                    dev_printk("<6>", __cil_tmp414, "[%s] rejecting unknown extended message code %02x, length %d\n",
                               __cil_tmp425, __cil_tmp429, __cil_tmp433);
                    }
                  } else {
                    {
                    __cil_tmp434 = *((struct scsi_device **)cmd);
                    __cil_tmp435 = (unsigned long )__cil_tmp434;
                    __cil_tmp436 = __cil_tmp435 + 336;
                    __cil_tmp437 = (struct device *)__cil_tmp436;
                    __cil_tmp438 = (struct device const *)__cil_tmp437;
                    __cil_tmp439 = 1 * 1UL;
                    __cil_tmp440 = (unsigned long )(extended_msg) + __cil_tmp439;
                    __cil_tmp441 = *((unsigned char *)__cil_tmp440);
                    __cil_tmp442 = (int )__cil_tmp441;
                    __cil_tmp443 = 0 * 1UL;
                    __cil_tmp444 = (unsigned long )(extended_msg) + __cil_tmp443;
                    __cil_tmp445 = *((unsigned char *)__cil_tmp444);
                    __cil_tmp446 = (int )__cil_tmp445;
                    dev_printk("<6>", __cil_tmp438, "rejecting unknown extended message code %02x, length %d\n",
                               __cil_tmp442, __cil_tmp446);
                    }
                  }
                  }
                }
                }
              }
              }
              {
              __cil_tmp447 = & msgout;
              *__cil_tmp447 = (unsigned char)7;
              __cil_tmp448 = port + 1U;
              __cil_tmp449 = (int )__cil_tmp448;
              outb((unsigned char)2, __cil_tmp449);
              }
              goto switch_break___0;
            } else {
              switch_break___0: ;
            }
            }
          }
          }
          goto switch_break;
          case_24:
          {
          __cil_tmp450 = & len;
          *__cil_tmp450 = 1;
          __cil_tmp451 = & data;
          *__cil_tmp451 = & msgout;
          __cil_tmp452 = (unsigned long )hostdata;
          __cil_tmp453 = __cil_tmp452 + 27;
          __cil_tmp454 = & msgout;
          __cil_tmp455 = *__cil_tmp454;
          *((unsigned char volatile *)__cil_tmp453) = (unsigned char volatile )__cil_tmp455;
          NCR5380_transfer_pio(instance, & phase, & len, & data);
          }
          {
          __cil_tmp456 = & msgout;
          __cil_tmp457 = *__cil_tmp456;
          __cil_tmp458 = (int )__cil_tmp457;
          if (__cil_tmp458 == 6) {
            {
            __cil_tmp459 = *((struct scsi_device **)cmd);
            __cil_tmp460 = (unsigned long )__cil_tmp459;
            __cil_tmp461 = __cil_tmp460 + 152;
            __cil_tmp462 = *((unsigned int *)__cil_tmp461);
            __cil_tmp463 = __cil_tmp462 * 1UL;
            __cil_tmp464 = 19 + __cil_tmp463;
            __cil_tmp465 = (unsigned long )hostdata;
            __cil_tmp466 = __cil_tmp465 + __cil_tmp464;
            __cil_tmp467 = *((struct scsi_device **)cmd);
            __cil_tmp468 = (unsigned long )__cil_tmp467;
            __cil_tmp469 = __cil_tmp468 + 156;
            __cil_tmp470 = *((unsigned int *)__cil_tmp469);
            __cil_tmp471 = 1 << __cil_tmp470;
            __cil_tmp472 = ~ __cil_tmp471;
            __cil_tmp473 = (int volatile )__cil_tmp472;
            __cil_tmp474 = *((struct scsi_device **)cmd);
            __cil_tmp475 = (unsigned long )__cil_tmp474;
            __cil_tmp476 = __cil_tmp475 + 152;
            __cil_tmp477 = *((unsigned int *)__cil_tmp476);
            __cil_tmp478 = __cil_tmp477 * 1UL;
            __cil_tmp479 = 19 + __cil_tmp478;
            __cil_tmp480 = (unsigned long )hostdata;
            __cil_tmp481 = __cil_tmp480 + __cil_tmp479;
            __cil_tmp482 = *((unsigned char volatile *)__cil_tmp481);
            __cil_tmp483 = (int volatile )__cil_tmp482;
            __cil_tmp484 = __cil_tmp483 & __cil_tmp473;
            *((unsigned char volatile *)__cil_tmp466) = (unsigned char volatile )__cil_tmp484;
            __cil_tmp485 = (unsigned long )hostdata;
            __cil_tmp486 = __cil_tmp485 + 32;
            __cil_tmp487 = (void *)0;
            *((Scsi_Cmnd volatile **)__cil_tmp486) = (Scsi_Cmnd volatile *)__cil_tmp487;
            __cil_tmp488 = (unsigned long )cmd;
            __cil_tmp489 = __cil_tmp488 + 224;
            *((int *)__cil_tmp489) = 7 << 16;
            collect_stats(hostdata, cmd);
            __cil_tmp490 = (unsigned long )cmd;
            __cil_tmp491 = __cil_tmp490 + 144;
            __cil_tmp492 = *((void (**)(struct scsi_cmnd * ))__cil_tmp491);
            (*__cil_tmp492)(cmd);
            __cil_tmp493 = (unsigned long )hostdata;
            __cil_tmp494 = __cil_tmp493 + 16;
            __cil_tmp495 = *((unsigned char *)__cil_tmp494);
            __cil_tmp496 = port + 4U;
            __cil_tmp497 = (int )__cil_tmp496;
            outb(__cil_tmp495, __cil_tmp497);
            }
            return;
          } else {
          }
          }
          __cil_tmp498 = & msgout;
          *__cil_tmp498 = (unsigned char)8;
          goto switch_break;
          case_8:
          {
          __cil_tmp499 = & len;
          __cil_tmp500 = (unsigned long )cmd;
          __cil_tmp501 = __cil_tmp500 + 74;
          __cil_tmp502 = *((unsigned short *)__cil_tmp501);
          *__cil_tmp499 = (int )__cil_tmp502;
          __cil_tmp503 = & data;
          __cil_tmp504 = (unsigned long )cmd;
          __cil_tmp505 = __cil_tmp504 + 80;
          *__cil_tmp503 = *((unsigned char **)__cil_tmp505);
          NCR5380_transfer_pio(instance, & phase, & len, & data);
          }
          {
          __cil_tmp506 = *((struct scsi_device **)cmd);
          __cil_tmp507 = __cil_tmp506->disconnect;
          if (! __cil_tmp507) {
            {
            __cil_tmp508 = (unsigned long )cmd;
            __cil_tmp509 = __cil_tmp508 + 80;
            __cil_tmp510 = *((unsigned char **)__cil_tmp509);
            __cil_tmp511 = __cil_tmp510 + 0;
            __cil_tmp512 = *__cil_tmp511;
            tmp___12 = should_disconnect(__cil_tmp512);
            }
            if (tmp___12) {
              {
              NCR5380_set_timer(hostdata, 5UL);
              }
              {
              while (1) {
                while_continue___12: ;
                goto while_break___12;
              }
              while_break___12: ;
              }
              return;
            } else {
            }
          } else {
          }
          }
          goto switch_break;
          case_12:
          {
          __cil_tmp513 = & len;
          *__cil_tmp513 = 1;
          __cil_tmp514 = & data;
          *__cil_tmp514 = & tmp___7;
          NCR5380_transfer_pio(instance, & phase, & len, & data);
          __cil_tmp515 = 152 + 40;
          __cil_tmp516 = (unsigned long )cmd;
          __cil_tmp517 = __cil_tmp516 + __cil_tmp515;
          __cil_tmp518 = & tmp___7;
          __cil_tmp519 = *__cil_tmp518;
          *((int volatile *)__cil_tmp517) = (int volatile )__cil_tmp519;
          }
          goto switch_break;
          switch_default___1:
          {
          __cil_tmp520 = (unsigned long )instance;
          __cil_tmp521 = __cil_tmp520 + 308;
          __cil_tmp522 = *((unsigned int *)__cil_tmp521);
          printk("scsi%d : unknown phase\n", __cil_tmp522);
          }
          {
          while (1) {
            while_continue___13: ;
            goto while_break___13;
          }
          while_break___13: ;
          }
        } else {
          switch_break: ;
        }
        }
      }
      }
    } else {
      {
      __cil_tmp523 = *((struct scsi_device **)cmd);
      __cil_tmp524 = __cil_tmp523->disconnect;
      if (! __cil_tmp524) {
        {
        __cil_tmp525 = (long )poll_time;
        __cil_tmp526 = (long )jiffies;
        __cil_tmp527 = __cil_tmp526 - __cil_tmp525;
        if (__cil_tmp527 >= 0L) {
          {
          NCR5380_set_timer(hostdata, 5UL);
          }
          {
          while (1) {
            while_continue___14: ;
            goto while_break___14;
          }
          while_break___14: ;
          }
          return;
        } else {
        }
        }
      } else {
      }
      }
    }
    }
  }
  while_break: ;
  }
}
}
static void NCR5380_reselect(struct Scsi_Host *instance )
{ unsigned int port ;
  struct NCR5380_hostdata *hostdata ;
  unsigned char target_mask ;
  unsigned char lun ;
  unsigned char phase ;
  int len ;
  unsigned char msg[3] ;
  unsigned char *data ;
  Scsi_Cmnd *tmp___7 ;
  Scsi_Cmnd *prev ;
  int abort ;
  unsigned char tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long *__cil_tmp20 ;
  void *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned char __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  int __cil_tmp40 ;
  int *__cil_tmp41 ;
  unsigned char **__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned char *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned char __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned char *__cil_tmp56 ;
  unsigned char const *__cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned char __cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  Scsi_Cmnd volatile *__cil_tmp67 ;
  void *__cil_tmp68 ;
  struct scsi_device *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned int __cil_tmp72 ;
  int __cil_tmp73 ;
  int __cil_tmp74 ;
  struct scsi_device *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned int __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned char *__cil_tmp88 ;
  Scsi_Cmnd *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  void *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned char *__cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned int __cil_tmp98 ;
  int __cil_tmp99 ;
  int __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  {
  {
  __cil_tmp16 = 0 * 8UL;
  __cil_tmp17 = 2040 + __cil_tmp16;
  __cil_tmp18 = (unsigned long )instance;
  __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
  __cil_tmp20 = (unsigned long *)__cil_tmp19;
  hostdata = (struct NCR5380_hostdata *)__cil_tmp20;
  __cil_tmp21 = (void *)0;
  tmp___7 = (Scsi_Cmnd *)__cil_tmp21;
  abort = 0;
  __cil_tmp22 = (unsigned long )instance;
  __cil_tmp23 = __cil_tmp22 + 448;
  __cil_tmp24 = *((unsigned long *)__cil_tmp23);
  port = (unsigned int )__cil_tmp24;
  __cil_tmp25 = port + 2U;
  __cil_tmp26 = (int )__cil_tmp25;
  outb((unsigned char)0, __cil_tmp26);
  __cil_tmp27 = (unsigned long )hostdata;
  __cil_tmp28 = __cil_tmp27 + 56;
  *((int volatile *)__cil_tmp28) = (int volatile )1;
  __cil_tmp29 = (int )port;
  tmp___8 = inb(__cil_tmp29);
  __cil_tmp30 = (unsigned long )hostdata;
  __cil_tmp31 = __cil_tmp30 + 16;
  __cil_tmp32 = *((unsigned char *)__cil_tmp31);
  __cil_tmp33 = (int )__cil_tmp32;
  __cil_tmp34 = ~ __cil_tmp33;
  __cil_tmp35 = (int )tmp___8;
  __cil_tmp36 = __cil_tmp35 & __cil_tmp34;
  target_mask = (unsigned char )__cil_tmp36;
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp37 = port + 1U;
  __cil_tmp38 = (int )__cil_tmp37;
  outb((unsigned char)8, __cil_tmp38);
  tmp___9 = NCR5380_poll_politely(instance, 4, 2, 0, 500);
  }
  if (tmp___9 < 0) {
    abort = 1;
  } else {
  }
  {
  __cil_tmp39 = port + 1U;
  __cil_tmp40 = (int )__cil_tmp39;
  outb((unsigned char)0, __cil_tmp40);
  tmp___10 = NCR5380_poll_politely(instance, 4, 32, 32, 500);
  }
  if (tmp___10) {
    abort = 1;
  } else {
  }
  {
  __cil_tmp41 = & len;
  *__cil_tmp41 = 1;
  __cil_tmp42 = & data;
  __cil_tmp43 = 0 * 1UL;
  __cil_tmp44 = (unsigned long )(msg) + __cil_tmp43;
  *__cil_tmp42 = (unsigned char *)__cil_tmp44;
  __cil_tmp45 = & phase;
  *__cil_tmp45 = (unsigned char)28;
  NCR5380_transfer_pio(instance, & phase, & len, & data);
  }
  {
  __cil_tmp46 = 0 * 1UL;
  __cil_tmp47 = (unsigned long )(msg) + __cil_tmp46;
  __cil_tmp48 = *((unsigned char *)__cil_tmp47);
  __cil_tmp49 = (int )__cil_tmp48;
  __cil_tmp50 = __cil_tmp49 & 128;
  if (! __cil_tmp50) {
    {
    __cil_tmp51 = (unsigned long )instance;
    __cil_tmp52 = __cil_tmp51 + 308;
    __cil_tmp53 = *((unsigned int *)__cil_tmp52);
    printk("<3>scsi%d : expecting IDENTIFY message, got ", __cil_tmp53);
    __cil_tmp54 = 0 * 1UL;
    __cil_tmp55 = (unsigned long )(msg) + __cil_tmp54;
    __cil_tmp56 = (unsigned char *)__cil_tmp55;
    __cil_tmp57 = (unsigned char const *)__cil_tmp56;
    spi_print_msg(__cil_tmp57);
    abort = 1;
    }
  } else {
    {
    __cil_tmp58 = port + 1U;
    __cil_tmp59 = (int )__cil_tmp58;
    outb((unsigned char)0, __cil_tmp59);
    __cil_tmp60 = 0 * 1UL;
    __cil_tmp61 = (unsigned long )(msg) + __cil_tmp60;
    __cil_tmp62 = *((unsigned char *)__cil_tmp61);
    __cil_tmp63 = (int )__cil_tmp62;
    __cil_tmp64 = __cil_tmp63 & 7;
    lun = (unsigned char )__cil_tmp64;
    __cil_tmp65 = (unsigned long )hostdata;
    __cil_tmp66 = __cil_tmp65 + 48;
    __cil_tmp67 = *((Scsi_Cmnd volatile **)__cil_tmp66);
    tmp___7 = (Scsi_Cmnd *)__cil_tmp67;
    __cil_tmp68 = (void *)0;
    prev = (Scsi_Cmnd *)__cil_tmp68;
    }
    {
    while (1) {
      while_continue___0: ;
      if (tmp___7) {
      } else {
        goto while_break___0;
      }
      {
      __cil_tmp69 = *((struct scsi_device **)tmp___7);
      __cil_tmp70 = (unsigned long )__cil_tmp69;
      __cil_tmp71 = __cil_tmp70 + 152;
      __cil_tmp72 = *((unsigned int *)__cil_tmp71);
      __cil_tmp73 = 1 << __cil_tmp72;
      __cil_tmp74 = (int )target_mask;
      if (__cil_tmp74 == __cil_tmp73) {
        {
        __cil_tmp75 = *((struct scsi_device **)tmp___7);
        __cil_tmp76 = (unsigned long )__cil_tmp75;
        __cil_tmp77 = __cil_tmp76 + 156;
        __cil_tmp78 = *((unsigned int *)__cil_tmp77);
        __cil_tmp79 = (unsigned int )lun;
        if (__cil_tmp79 == __cil_tmp78) {
          if (prev) {
            __cil_tmp80 = (unsigned long )prev;
            __cil_tmp81 = __cil_tmp80 + 216;
            __cil_tmp82 = (unsigned long )tmp___7;
            __cil_tmp83 = __cil_tmp82 + 216;
            *((unsigned char **)__cil_tmp81) = *((unsigned char **)__cil_tmp83);
          } else {
            __cil_tmp84 = (unsigned long )hostdata;
            __cil_tmp85 = __cil_tmp84 + 48;
            __cil_tmp86 = (unsigned long )tmp___7;
            __cil_tmp87 = __cil_tmp86 + 216;
            __cil_tmp88 = *((unsigned char **)__cil_tmp87);
            __cil_tmp89 = (Scsi_Cmnd *)__cil_tmp88;
            *((Scsi_Cmnd volatile **)__cil_tmp85) = (Scsi_Cmnd volatile *)__cil_tmp89;
          }
          __cil_tmp90 = (unsigned long )tmp___7;
          __cil_tmp91 = __cil_tmp90 + 216;
          __cil_tmp92 = (void *)0;
          *((unsigned char **)__cil_tmp91) = (unsigned char *)__cil_tmp92;
          goto while_break___0;
        } else {
        }
        }
      } else {
      }
      }
      prev = tmp___7;
      __cil_tmp93 = (unsigned long )tmp___7;
      __cil_tmp94 = __cil_tmp93 + 216;
      __cil_tmp95 = *((unsigned char **)__cil_tmp94);
      tmp___7 = (Scsi_Cmnd *)__cil_tmp95;
    }
    while_break___0: ;
    }
    if (! tmp___7) {
      {
      __cil_tmp96 = (unsigned long )instance;
      __cil_tmp97 = __cil_tmp96 + 308;
      __cil_tmp98 = *((unsigned int *)__cil_tmp97);
      __cil_tmp99 = (int )target_mask;
      __cil_tmp100 = (int )lun;
      printk("<3>scsi%d : warning : target bitmask %02x lun %d not in disconnect_queue.\n",
             __cil_tmp98, __cil_tmp99, __cil_tmp100);
      abort = 1;
      }
    } else {
    }
  }
  }
  if (abort) {
    {
    do_abort(instance);
    }
  } else {
    __cil_tmp101 = (unsigned long )hostdata;
    __cil_tmp102 = __cil_tmp101 + 32;
    *((Scsi_Cmnd volatile **)__cil_tmp102) = (Scsi_Cmnd volatile *)tmp___7;
    {
    while (1) {
      while_continue___1: ;
      goto while_break___1;
    }
    while_break___1: ;
    }
  }
  return;
}
}
static int NCR5380_abort(Scsi_Cmnd *cmd )
{ unsigned int port ;
  struct Scsi_Host *instance ;
  struct NCR5380_hostdata *hostdata ;
  Scsi_Cmnd *tmp___7 ;
  Scsi_Cmnd **prev ;
  int tmp___8 ;
  struct scsi_device *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  Scsi_Cmnd volatile **__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  Scsi_Cmnd volatile *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned char *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  void *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  void (*__cil_tmp38)(struct scsi_cmnd * ) ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned char **__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned char *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  Scsi_Cmnd volatile *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned char __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  Scsi_Cmnd volatile **__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  Scsi_Cmnd volatile *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned char *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  void *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  void (*__cil_tmp74)(struct scsi_cmnd * ) ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned char **__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned char *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned char *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned int __cil_tmp86 ;
  {
  {
  __cil_tmp8 = *((struct scsi_device **)cmd);
  instance = *((struct Scsi_Host **)__cil_tmp8);
  __cil_tmp9 = 0 * 8UL;
  __cil_tmp10 = 2040 + __cil_tmp9;
  __cil_tmp11 = (unsigned long )instance;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = (unsigned long *)__cil_tmp12;
  hostdata = (struct NCR5380_hostdata *)__cil_tmp13;
  __cil_tmp14 = (unsigned long )instance;
  __cil_tmp15 = __cil_tmp14 + 308;
  __cil_tmp16 = *((unsigned int *)__cil_tmp15);
  printk("<4>scsi%d : aborting command\n", __cil_tmp16);
  scsi_print_command(cmd);
  NCR5380_print_status(instance);
  __cil_tmp17 = (unsigned long )instance;
  __cil_tmp18 = __cil_tmp17 + 448;
  __cil_tmp19 = *((unsigned long *)__cil_tmp18);
  port = (unsigned int )__cil_tmp19;
  }
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
  while (1) {
    while_continue___1: ;
    goto while_break___1;
  }
  while_break___1: ;
  }
  __cil_tmp20 = (unsigned long )hostdata;
  __cil_tmp21 = __cil_tmp20 + 40;
  __cil_tmp22 = (Scsi_Cmnd volatile **)__cil_tmp21;
  prev = (Scsi_Cmnd **)__cil_tmp22;
  __cil_tmp23 = (unsigned long )hostdata;
  __cil_tmp24 = __cil_tmp23 + 40;
  __cil_tmp25 = *((Scsi_Cmnd volatile **)__cil_tmp24);
  tmp___7 = (Scsi_Cmnd *)__cil_tmp25;
  {
  while (1) {
    while_continue___2: ;
    if (tmp___7) {
    } else {
      goto while_break___2;
    }
    {
    __cil_tmp26 = (unsigned long )tmp___7;
    __cil_tmp27 = (unsigned long )cmd;
    if (__cil_tmp27 == __cil_tmp26) {
      __cil_tmp28 = (unsigned long )tmp___7;
      __cil_tmp29 = __cil_tmp28 + 216;
      __cil_tmp30 = *((unsigned char **)__cil_tmp29);
      *prev = (Scsi_Cmnd *)__cil_tmp30;
      __cil_tmp31 = (unsigned long )tmp___7;
      __cil_tmp32 = __cil_tmp31 + 216;
      __cil_tmp33 = (void *)0;
      *((unsigned char **)__cil_tmp32) = (unsigned char *)__cil_tmp33;
      __cil_tmp34 = (unsigned long )tmp___7;
      __cil_tmp35 = __cil_tmp34 + 224;
      *((int *)__cil_tmp35) = 5 << 16;
      {
      while (1) {
        while_continue___3: ;
        goto while_break___3;
      }
      while_break___3: ;
      }
      {
      __cil_tmp36 = (unsigned long )tmp___7;
      __cil_tmp37 = __cil_tmp36 + 144;
      __cil_tmp38 = *((void (**)(struct scsi_cmnd * ))__cil_tmp37);
      (*__cil_tmp38)(tmp___7);
      }
      return (8194);
    } else {
    }
    }
    __cil_tmp39 = (unsigned long )tmp___7;
    __cil_tmp40 = __cil_tmp39 + 216;
    __cil_tmp41 = (unsigned char **)__cil_tmp40;
    prev = (Scsi_Cmnd **)__cil_tmp41;
    __cil_tmp42 = (unsigned long )tmp___7;
    __cil_tmp43 = __cil_tmp42 + 216;
    __cil_tmp44 = *((unsigned char **)__cil_tmp43);
    tmp___7 = (Scsi_Cmnd *)__cil_tmp44;
  }
  while_break___2: ;
  }
  {
  __cil_tmp45 = (unsigned long )hostdata;
  __cil_tmp46 = __cil_tmp45 + 32;
  if (*((Scsi_Cmnd volatile **)__cil_tmp46)) {
    {
    while (1) {
      while_continue___4: ;
      goto while_break___4;
    }
    while_break___4: ;
    }
    return (8195);
  } else {
  }
  }
  __cil_tmp47 = (unsigned long )hostdata;
  __cil_tmp48 = __cil_tmp47 + 48;
  __cil_tmp49 = *((Scsi_Cmnd volatile **)__cil_tmp48);
  tmp___7 = (Scsi_Cmnd *)__cil_tmp49;
  {
  while (1) {
    while_continue___5: ;
    if (tmp___7) {
    } else {
      goto while_break___5;
    }
    {
    __cil_tmp50 = (unsigned long )tmp___7;
    __cil_tmp51 = (unsigned long )cmd;
    if (__cil_tmp51 == __cil_tmp50) {
      {
      while (1) {
        while_continue___6: ;
        goto while_break___6;
      }
      while_break___6: ;
      }
      {
      __cil_tmp52 = (unsigned long )cmd;
      __cil_tmp53 = __cil_tmp52 + 228;
      __cil_tmp54 = *((unsigned char *)__cil_tmp53);
      __cil_tmp55 = (int )__cil_tmp54;
      tmp___8 = NCR5380_select(instance, cmd, __cil_tmp55);
      }
      if (tmp___8) {
        return (8195);
      } else {
      }
      {
      while (1) {
        while_continue___7: ;
        goto while_break___7;
      }
      while_break___7: ;
      }
      {
      do_abort(instance);
      __cil_tmp56 = (unsigned long )hostdata;
      __cil_tmp57 = __cil_tmp56 + 48;
      __cil_tmp58 = (Scsi_Cmnd volatile **)__cil_tmp57;
      prev = (Scsi_Cmnd **)__cil_tmp58;
      __cil_tmp59 = (unsigned long )hostdata;
      __cil_tmp60 = __cil_tmp59 + 48;
      __cil_tmp61 = *((Scsi_Cmnd volatile **)__cil_tmp60);
      tmp___7 = (Scsi_Cmnd *)__cil_tmp61;
      }
      {
      while (1) {
        while_continue___8: ;
        if (tmp___7) {
        } else {
          goto while_break___8;
        }
        {
        __cil_tmp62 = (unsigned long )tmp___7;
        __cil_tmp63 = (unsigned long )cmd;
        if (__cil_tmp63 == __cil_tmp62) {
          {
          __cil_tmp64 = (unsigned long )tmp___7;
          __cil_tmp65 = __cil_tmp64 + 216;
          __cil_tmp66 = *((unsigned char **)__cil_tmp65);
          *prev = (Scsi_Cmnd *)__cil_tmp66;
          __cil_tmp67 = (unsigned long )tmp___7;
          __cil_tmp68 = __cil_tmp67 + 216;
          __cil_tmp69 = (void *)0;
          *((unsigned char **)__cil_tmp68) = (unsigned char *)__cil_tmp69;
          __cil_tmp70 = (unsigned long )tmp___7;
          __cil_tmp71 = __cil_tmp70 + 224;
          *((int *)__cil_tmp71) = 5 << 16;
          __cil_tmp72 = (unsigned long )tmp___7;
          __cil_tmp73 = __cil_tmp72 + 144;
          __cil_tmp74 = *((void (**)(struct scsi_cmnd * ))__cil_tmp73);
          (*__cil_tmp74)(tmp___7);
          }
          return (8194);
        } else {
        }
        }
        __cil_tmp75 = (unsigned long )tmp___7;
        __cil_tmp76 = __cil_tmp75 + 216;
        __cil_tmp77 = (unsigned char **)__cil_tmp76;
        prev = (Scsi_Cmnd **)__cil_tmp77;
        __cil_tmp78 = (unsigned long )tmp___7;
        __cil_tmp79 = __cil_tmp78 + 216;
        __cil_tmp80 = *((unsigned char **)__cil_tmp79);
        tmp___7 = (Scsi_Cmnd *)__cil_tmp80;
      }
      while_break___8: ;
      }
    } else {
    }
    }
    __cil_tmp81 = (unsigned long )tmp___7;
    __cil_tmp82 = __cil_tmp81 + 216;
    __cil_tmp83 = *((unsigned char **)__cil_tmp82);
    tmp___7 = (Scsi_Cmnd *)__cil_tmp83;
  }
  while_break___5: ;
  }
  {
  __cil_tmp84 = (unsigned long )instance;
  __cil_tmp85 = __cil_tmp84 + 308;
  __cil_tmp86 = *((unsigned int *)__cil_tmp85);
  printk("<4>scsi%d : warning : SCSI command probably completed successfully\n         before abortion\n",
         __cil_tmp86);
  }
  return (8195);
}
}
static int NCR5380_bus_reset(Scsi_Cmnd *cmd )
{ struct Scsi_Host *instance ;
  unsigned int port ;
  struct scsi_device *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  spinlock_t *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  spinlock_t *__cil_tmp13 ;
  {
  {
  __cil_tmp4 = *((struct scsi_device **)cmd);
  instance = *((struct Scsi_Host **)__cil_tmp4);
  __cil_tmp5 = (unsigned long )instance;
  __cil_tmp6 = __cil_tmp5 + 448;
  __cil_tmp7 = *((unsigned long *)__cil_tmp6);
  port = (unsigned int )__cil_tmp7;
  NCR5380_print_status(instance);
  __cil_tmp8 = (unsigned long )instance;
  __cil_tmp9 = __cil_tmp8 + 120;
  __cil_tmp10 = *((spinlock_t **)__cil_tmp9);
  spin_lock_irq(__cil_tmp10);
  do_reset(instance);
  __cil_tmp11 = (unsigned long )instance;
  __cil_tmp12 = __cil_tmp11 + 120;
  __cil_tmp13 = *((spinlock_t **)__cil_tmp12);
  spin_unlock_irq(__cil_tmp13);
  }
  return (8194);
}
}
static struct scsi_host_template dmx3191d_driver_template =
     {(struct module *)0, "Domex DMX3191D", (int (*)(struct scsi_host_template * ))0,
    (int (*)(struct Scsi_Host * ))0, (char const *(*)(struct Scsi_Host * ))0, (int (*)(struct scsi_device *dev ,
                                                                                         int cmd ,
                                                                                         void *arg ))0,
    (int (*)(struct scsi_device *dev , int cmd , void *arg ))0, & NCR5380_queue_command,
    (int (*)(struct scsi_cmnd * , void (*done)(struct scsi_cmnd * ) ))0, & NCR5380_abort,
    (int (*)(struct scsi_cmnd * ))0, (int (*)(struct scsi_cmnd * ))0, & NCR5380_bus_reset,
    (int (*)(struct scsi_cmnd * ))0, (int (*)(struct scsi_device * ))0, (int (*)(struct scsi_device * ))0,
    (void (*)(struct scsi_device * ))0, (int (*)(struct scsi_target * ))0, (void (*)(struct scsi_target * ))0,
    (int (*)(struct Scsi_Host * , unsigned long ))0, (void (*)(struct Scsi_Host * ))0,
    (int (*)(struct scsi_device * , int , int ))0, (int (*)(struct scsi_device * ,
                                                              int ))0, (int (*)(struct scsi_device * ,
                                                                                 struct block_device * ,
                                                                                 sector_t ,
                                                                                 int * ))0,
    (void (*)(struct scsi_device * ))0, (int (*)(struct Scsi_Host * , char * , char ** ,
                                                 off_t , int , int ))0, (enum blk_eh_timer_return (*)(struct scsi_cmnd * ))0,
    (int (*)(struct Scsi_Host *shost , int reset_type ))0, "dmx3191d", (struct proc_dir_entry *)0,
    32, 7, (unsigned short)128, (unsigned short)0, (unsigned short)0, 0UL, (short)2,
    (unsigned char)0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, (struct device_attribute **)0, (struct device_attribute **)0,
    {(struct list_head *)0, (struct list_head *)0}, 0ULL};
static int dmx3191d_probe_one(struct pci_dev *pdev , struct pci_device_id const *id ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int dmx3191d_probe_one(struct pci_dev *pdev , struct pci_device_id const *id )
{ struct Scsi_Host *shost ;
  unsigned long io ;
  int error ;
  int tmp___7 ;
  struct resource *tmp___8 ;
  int tmp___9 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  resource_size_t __cil_tmp13 ;
  resource_size_t __cil_tmp14 ;
  resource_size_t __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  void *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  void *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct device *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  void *__cil_tmp40 ;
  resource_size_t __cil_tmp41 ;
  resource_size_t __cil_tmp42 ;
  {
  {
  error = -19;
  tmp___7 = (int )pci_enable_device(pdev);
  }
  if (tmp___7) {
    goto out;
  } else {
  }
  {
  __cil_tmp9 = 0 * 56UL;
  __cil_tmp10 = 920 + __cil_tmp9;
  __cil_tmp11 = (unsigned long )pdev;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = *((resource_size_t *)__cil_tmp12);
  io = (unsigned long )__cil_tmp13;
  __cil_tmp14 = (resource_size_t )io;
  __cil_tmp15 = (resource_size_t )8;
  tmp___8 = __request_region(& ioport_resource, __cil_tmp14, __cil_tmp15, "dmx3191d",
                             0);
  }
  if (tmp___8) {
  } else {
    {
    __cil_tmp16 = io + 8UL;
    printk("<3>dmx3191: region 0x%lx-0x%lx already reserved\n", io, __cil_tmp16);
    }
    goto out_disable_device;
  }
  {
  __cil_tmp17 = (int )320UL;
  shost = scsi_host_alloc(& dmx3191d_driver_template, __cil_tmp17);
  }
  if (! shost) {
    goto out_release_region;
  } else {
  }
  {
  __cil_tmp18 = (unsigned long )shost;
  __cil_tmp19 = __cil_tmp18 + 448;
  *((unsigned long *)__cil_tmp19) = io;
  __cil_tmp20 = (unsigned long )shost;
  __cil_tmp21 = __cil_tmp20 + 460;
  __cil_tmp22 = (unsigned long )pdev;
  __cil_tmp23 = __cil_tmp22 + 916;
  *((unsigned int *)__cil_tmp21) = *((unsigned int *)__cil_tmp23);
  NCR5380_init(shost, 24);
  __cil_tmp24 = (unsigned long )pdev;
  __cil_tmp25 = __cil_tmp24 + 916;
  __cil_tmp26 = *((unsigned int *)__cil_tmp25);
  __cil_tmp27 = (void *)shost;
  tmp___9 = (int )request_irq(__cil_tmp26, & NCR5380_intr, 128UL, "dmx3191d", __cil_tmp27);
  }
  if (tmp___9) {
    {
    __cil_tmp28 = (unsigned long )pdev;
    __cil_tmp29 = __cil_tmp28 + 916;
    __cil_tmp30 = *((unsigned int *)__cil_tmp29);
    printk("<4>dmx3191: IRQ %d not available - switching to polled mode.\n", __cil_tmp30);
    __cil_tmp31 = (unsigned long )shost;
    __cil_tmp32 = __cil_tmp31 + 460;
    *((unsigned int *)__cil_tmp32) = 255U;
    }
  } else {
  }
  {
  __cil_tmp33 = (void *)shost;
  pci_set_drvdata(pdev, __cil_tmp33);
  __cil_tmp34 = (unsigned long )pdev;
  __cil_tmp35 = __cil_tmp34 + 144;
  __cil_tmp36 = (struct device *)__cil_tmp35;
  error = (int )scsi_add_host(shost, __cil_tmp36);
  }
  if (error) {
    goto out_free_irq;
  } else {
  }
  {
  scsi_scan_host(shost);
  }
  return (0);
  out_free_irq:
  {
  __cil_tmp37 = (unsigned long )shost;
  __cil_tmp38 = __cil_tmp37 + 460;
  __cil_tmp39 = *((unsigned int *)__cil_tmp38);
  __cil_tmp40 = (void *)shost;
  free_irq(__cil_tmp39, __cil_tmp40);
  }
  out_release_region:
  {
  __cil_tmp41 = (resource_size_t )io;
  __cil_tmp42 = (resource_size_t )8;
  __release_region(& ioport_resource, __cil_tmp41, __cil_tmp42);
  }
  out_disable_device:
  {
  pci_disable_device(pdev);
  }
  out:
  return (error);
}
}
static void dmx3191d_remove_one(struct pci_dev *pdev ) __attribute__((__section__(".devexit.text"),
__no_instrument_function__)) ;
static void dmx3191d_remove_one(struct pci_dev *pdev )
{ struct Scsi_Host *shost ;
  void *tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  resource_size_t __cil_tmp14 ;
  resource_size_t __cil_tmp15 ;
  {
  {
  tmp___7 = pci_get_drvdata(pdev);
  shost = (struct Scsi_Host *)tmp___7;
  scsi_remove_host(shost);
  NCR5380_exit(shost);
  }
  {
  __cil_tmp4 = (unsigned long )shost;
  __cil_tmp5 = __cil_tmp4 + 460;
  __cil_tmp6 = *((unsigned int *)__cil_tmp5);
  if (__cil_tmp6 != 255U) {
    {
    __cil_tmp7 = (unsigned long )shost;
    __cil_tmp8 = __cil_tmp7 + 460;
    __cil_tmp9 = *((unsigned int *)__cil_tmp8);
    __cil_tmp10 = (void *)shost;
    free_irq(__cil_tmp9, __cil_tmp10);
    }
  } else {
  }
  }
  {
  __cil_tmp11 = (unsigned long )shost;
  __cil_tmp12 = __cil_tmp11 + 448;
  __cil_tmp13 = *((unsigned long *)__cil_tmp12);
  __cil_tmp14 = (resource_size_t )__cil_tmp13;
  __cil_tmp15 = (resource_size_t )8;
  __release_region(& ioport_resource, __cil_tmp14, __cil_tmp15);
  pci_disable_device(pdev);
  scsi_host_put(shost);
  }
  return;
}
}
static struct pci_device_id dmx3191d_pci_tbl[1] = { {(__u32 )4938, (__u32 )1, (__u32 )(~ 0), (__u32 )(~ 0), (__u32 )0, (__u32 )0,
      (kernel_ulong_t )4}};
extern struct pci_device_id const __mod_pci_device_table __attribute__((__unused__,
__alias__("dmx3191d_pci_tbl"))) ;
static struct pci_driver dmx3191d_pci_driver =
     {{(struct list_head *)0, (struct list_head *)0}, "dmx3191d", (struct pci_device_id const *)(dmx3191d_pci_tbl),
    & dmx3191d_probe_one, & dmx3191d_remove_one, (int (*)(struct pci_dev *dev , pm_message_t state ))0,
    (int (*)(struct pci_dev *dev , pm_message_t state ))0, (int (*)(struct pci_dev *dev ))0,
    (int (*)(struct pci_dev *dev ))0, (void (*)(struct pci_dev *dev ))0, (struct pci_error_handlers *)0,
    {(char const *)0, (struct bus_type *)0, (struct module *)0, (char const *)0,
     (_Bool)0, (struct of_device_id const *)0, (int (*)(struct device *dev ))0,
     (int (*)(struct device *dev ))0, (void (*)(struct device *dev ))0, (int (*)(struct device *dev ,
                                                                                 pm_message_t state ))0,
     (int (*)(struct device *dev ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}, {{{{{{0U}}, 0U, 0U, (void *)0}}}, {(struct list_head *)0,
                                                                     (struct list_head *)0}}};
static int dmx3191d_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int dmx3191d_init(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = (int )__pci_register_driver(& dmx3191d_pci_driver, & __this_module, "dmx3191d");
  }
  return (tmp___7);
}
}
static void dmx3191d_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void dmx3191d_exit(void)
{
  {
  {
  pci_unregister_driver(& dmx3191d_pci_driver);
  }
  return;
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = dmx3191d_init();
  }
  return (tmp___7);
}
}
void cleanup_module(void)
{
  {
  {
  dmx3191d_exit();
  }
  return;
}
}
static char const __mod_author170[47] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'M',
        (char const )'a', (char const )'s', (char const )'s', (char const )'i',
        (char const )'m', (char const )'o', (char const )' ', (char const )'P',
        (char const )'i', (char const )'c', (char const )'c', (char const )'i',
        (char const )'o', (char const )'n', (char const )'i', (char const )' ',
        (char const )'<', (char const )'d', (char const )'a', (char const )'f',
        (char const )'a', (char const )'s', (char const )'t', (char const )'i',
        (char const )'d', (char const )'i', (char const )'o', (char const )'@',
        (char const )'l', (char const )'i', (char const )'b', (char const )'e',
        (char const )'r', (char const )'o', (char const )'.', (char const )'i',
        (char const )'t', (char const )'>', (char const )'\000'};
static char const __mod_description171[39] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'D', (char const )'o', (char const )'m', (char const )'e',
        (char const )'x', (char const )' ', (char const )'D', (char const )'M',
        (char const )'X', (char const )'3', (char const )'1', (char const )'9',
        (char const )'1', (char const )'D', (char const )' ', (char const )'S',
        (char const )'C', (char const )'S', (char const )'I', (char const )' ',
        (char const )'d', (char const )'r', (char const )'i', (char const )'v',
        (char const )'e', (char const )'r', (char const )'\000'};
static char const __mod_license172[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_dmx3191d_probe_one_0 ;
void main(void)
{ struct pci_dev *var_group1 ;
  struct pci_device_id const *var_dmx3191d_probe_one_0_p1 ;
  int tmp___7 ;
  int ldv_s_dmx3191d_pci_driver_pci_driver ;
  int tmp___8 ;
  int tmp___9 ;
  int __cil_tmp7 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = dmx3191d_init();
  }
  if (tmp___7) {
    goto ldv_final;
  } else {
  }
  ldv_s_dmx3191d_pci_driver_pci_driver = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = __VERIFIER_nondet_int();
    }
    if (tmp___9) {
    } else {
      {
      __cil_tmp7 = ldv_s_dmx3191d_pci_driver_pci_driver == 0;
      if (! __cil_tmp7) {
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
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_dmx3191d_pci_driver_pci_driver == 0) {
          {
          res_dmx3191d_probe_one_0 = dmx3191d_probe_one(var_group1, var_dmx3191d_probe_one_0_p1);
          ldv_check_return_value(res_dmx3191d_probe_one_0);
          }
          if (res_dmx3191d_probe_one_0) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_dmx3191d_pci_driver_pci_driver = 0;
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
  dmx3191d_exit();
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
void __const_udelay(unsigned long arg0) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
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
int __VERIFIER_nondet_int(void);
int _cond_resched() {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void free_irq(unsigned int arg0, void *arg1) {
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
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
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
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int schedule_delayed_work(struct delayed_work *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
void scsi_cmd_get_serial(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
  return;
}
void scsi_eh_prep_cmnd(struct scsi_cmnd *arg0, struct scsi_eh_save *arg1, unsigned char *arg2, int arg3, unsigned int arg4) {
  return;
}
void scsi_eh_restore_cmnd(struct scsi_cmnd *arg0, struct scsi_eh_save *arg1) {
  return;
}
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  return ldv_malloc(sizeof(struct Scsi_Host));
}
void scsi_host_put(struct Scsi_Host *arg0) {
  return;
}
void scsi_print_command(struct scsi_cmnd *arg0) {
  return;
}
void scsi_remove_host(struct Scsi_Host *arg0) {
  return;
}
void scsi_scan_host(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int spi_print_msg(const unsigned char *arg0) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
