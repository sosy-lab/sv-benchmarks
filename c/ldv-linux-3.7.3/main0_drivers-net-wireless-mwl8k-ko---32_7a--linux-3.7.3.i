extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
typedef signed char s8;
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
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u32 __wsum;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __u32 nlink_t;
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
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
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
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct callback_head {
   struct callback_head *next ;
   void (*func)(struct callback_head * ) ;
};
struct module;
typedef void (*ctor_fn_t)(void);
struct file_operations;
struct device;
struct net_device;
struct completion;
struct pt_regs;
struct pid;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_2023_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_2023_8 ldv_2023 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_2030_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct_ldv_2030_10 ldv_2030 ;
};
typedef union __anonunion_arch_rwlock_t_9 arch_rwlock_t;
struct task_struct;
struct lockdep_map;
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
struct __anonstruct_ldv_2147_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2162_13 {
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
union __anonunion_ldv_2163_11 {
   struct __anonstruct_ldv_2147_12 ldv_2147 ;
   struct __anonstruct_ldv_2162_13 ldv_2162 ;
};
struct desc_struct {
   union __anonunion_ldv_2163_11 ldv_2163 ;
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
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
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
union __anonunion_ldv_2766_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2766_18 ldv_2766 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct exec_domain;
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
struct __anonstruct_ldv_5121_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5127_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5128_22 {
   struct __anonstruct_ldv_5121_23 ldv_5121 ;
   struct __anonstruct_ldv_5127_24 ldv_5127 ;
};
union __anonunion_ldv_5137_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5128_22 ldv_5128 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5137_25 ldv_5137 ;
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
   unsigned int last_cpu ;
   unsigned int has_fpu ;
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
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
struct __anonstruct_mm_segment_t_27 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_27 mm_segment_t;
typedef atomic64_t atomic_long_t;
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
struct __anonstruct_ldv_5956_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_5957_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_5956_29 ldv_5956 ;
};
struct spinlock {
   union __anonunion_ldv_5957_28 ldv_5957 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_30 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_30 rwlock_t;
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
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_32 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_33 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_34 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_6191_31 {
   struct __anonstruct_futex_32 futex ;
   struct __anonstruct_nanosleep_33 nanosleep ;
   struct __anonstruct_poll_34 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_6191_31 ldv_6191 ;
};
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
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
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
struct __anonstruct_seqlock_t_99 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_99 seqlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
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
   int cpu ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
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
   int (*suspend_late)(struct device * ) ;
   int (*resume_early)(struct device * ) ;
   int (*freeze_late)(struct device * ) ;
   int (*thaw_early)(struct device * ) ;
   int (*poweroff_late)(struct device * ) ;
   int (*restore_early)(struct device * ) ;
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
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos_request;
struct pm_qos_constraints;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   bool early_init ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   bool syscore ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
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
   struct dev_pm_qos_request *pq_req ;
   struct pm_subsys_data *subsys_data ;
   struct pm_qos_constraints *constraints ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_nodemask_t_100 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_100 nodemask_t;
struct pci_bus;
struct __anonstruct_mm_context_t_101 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_101 mm_context_t;
struct vm_area_struct;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct notifier_block;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
struct ctl_table;
struct proc_dir_entry;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
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
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3U] ;
};
struct kref {
   atomic_t refcount ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct user_namespace;
typedef uid_t kuid_t;
typedef gid_t kgid_t;
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   kuid_t uid ;
   kgid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct nsproxy;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_dir;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
struct ctl_table_poll {
   atomic_t event ;
   wait_queue_head_t wait ;
};
struct ctl_table {
   char const *procname ;
   void *data ;
   int maxlen ;
   umode_t mode ;
   struct ctl_table *child ;
   proc_handler *proc_handler ;
   struct ctl_table_poll *poll ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_node {
   struct rb_node node ;
   struct ctl_table_header *header ;
};
struct __anonstruct_ldv_14603_130 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_14605_129 {
   struct __anonstruct_ldv_14603_130 ldv_14603 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_14605_129 ldv_14605 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_dir *parent ;
   struct ctl_node *node ;
};
struct ctl_dir {
   struct ctl_table_header header ;
   struct rb_root root ;
};
struct ctl_table_set {
   int (*is_seen)(struct ctl_table_set * ) ;
   struct ctl_dir dir ;
};
struct ctl_table_root {
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root * , struct nsproxy * ) ;
   int (*permissions)(struct ctl_table_root * , struct nsproxy * , struct ctl_table * ) ;
};
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
   umode_t mode ;
   bool ignore_lockdep ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
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
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
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
union __anonunion_ldv_15354_135 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_15354_135 ldv_15354 ;
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
struct static_key {
   atomic_t enabled ;
};
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
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
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
struct inode;
struct dentry;
struct arch_uprobe_task {
   unsigned long saved_scratch_register ;
   unsigned int saved_trap_nr ;
   unsigned int saved_tf ;
};
enum uprobe_task_state {
    UTASK_RUNNING = 0,
    UTASK_SSTEP = 1,
    UTASK_SSTEP_ACK = 2,
    UTASK_SSTEP_TRAPPED = 3
} ;
struct uprobe;
struct uprobe_task {
   enum uprobe_task_state state ;
   struct arch_uprobe_task autask ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   unsigned long vaddr ;
};
struct xol_area {
   wait_queue_head_t wq ;
   atomic_t slot_count ;
   unsigned long *bitmap ;
   struct page *page ;
   unsigned long vaddr ;
};
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
union __anonunion_ldv_16081_138 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_16091_142 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_16093_141 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_16091_142 ldv_16091 ;
   int units ;
};
struct __anonstruct_ldv_16095_140 {
   union __anonunion_ldv_16093_141 ldv_16093 ;
   atomic_t _count ;
};
union __anonunion_ldv_16096_139 {
   unsigned long counters ;
   struct __anonstruct_ldv_16095_140 ldv_16095 ;
};
struct __anonstruct_ldv_16097_137 {
   union __anonunion_ldv_16081_138 ldv_16081 ;
   union __anonunion_ldv_16096_139 ldv_16096 ;
};
struct __anonstruct_ldv_16104_144 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct_ldv_16110_145 {
   struct kmem_cache *slab_cache ;
   struct slab *slab_page ;
};
union __anonunion_ldv_16111_143 {
   struct list_head lru ;
   struct __anonstruct_ldv_16104_144 ldv_16104 ;
   struct list_head list ;
   struct __anonstruct_ldv_16110_145 ldv_16110 ;
};
union __anonunion_ldv_16116_146 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_16097_137 ldv_16097 ;
   union __anonunion_ldv_16111_143 ldv_16111 ;
   union __anonunion_ldv_16116_146 ldv_16116 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_148 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_147 {
   struct __anonstruct_linear_148 linear ;
   struct list_head nonlinear ;
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
   union __anonunion_shared_147 shared ;
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
   unsigned long pinned_vm ;
   unsigned long shared_vm ;
   unsigned long exec_vm ;
   unsigned long stack_vm ;
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
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
   struct uprobes_state uprobes_state ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct __anonstruct_sigset_t_149 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_149 sigset_t;
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
struct __anonstruct__kill_151 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_152 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_153 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_154 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_155 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_156 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_157 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_150 {
   int _pad[28U] ;
   struct __anonstruct__kill_151 _kill ;
   struct __anonstruct__timer_152 _timer ;
   struct __anonstruct__rt_153 _rt ;
   struct __anonstruct__sigchld_154 _sigchld ;
   struct __anonstruct__sigfault_155 _sigfault ;
   struct __anonstruct__sigpoll_156 _sigpoll ;
   struct __anonstruct__sigsys_157 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_150 _sifields ;
};
typedef struct siginfo siginfo_t;
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
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3U] ;
   struct callback_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
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
union __anonunion_ldv_17123_160 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_17132_161 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_162 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_163 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_17123_160 ldv_17123 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_17132_161 ldv_17132 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_162 type_data ;
   union __anonunion_payload_163 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
struct thread_group_cred {
   atomic_t usage ;
   pid_t tgid ;
   spinlock_t lock ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct callback_head rcu ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   kuid_t uid ;
   kgid_t gid ;
   kuid_t suid ;
   kgid_t sgid ;
   kuid_t euid ;
   kgid_t egid ;
   kuid_t fsuid ;
   kgid_t fsgid ;
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
   struct callback_head rcu ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct task_group;
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
union __anonunion_ki_obj_164 {
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
   union __anonunion_ki_obj_164 ki_obj ;
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
   struct callback_head callback_head ;
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
   raw_spinlock_t lock ;
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
   unsigned char is_child_subreaper : 1 ;
   unsigned char has_child_subreaper : 1 ;
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
   struct rw_semaphore group_rwsem ;
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
   kuid_t uid ;
   atomic_long_t locked_vm ;
};
struct backing_dev_info;
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
struct pipe_inode_info;
struct uts_namespace;
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
struct files_struct;
struct css_set;
struct compat_robust_list_head;
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
   struct task_group *sched_task_group ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   int nr_cpus_allowed ;
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
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char no_new_privs : 1 ;
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
   struct callback_head *task_works ;
   struct audit_context *audit_context ;
   kuid_t loginuid ;
   unsigned int sessionid ;
   struct seccomp seccomp ;
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
   seqcount_t mems_allowed_seq ;
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
   struct callback_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct page_frag task_frag ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
   struct uprobe_task *utask ;
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
   void const *data ;
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
struct iommu_ops;
struct iommu_group;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
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
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
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
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct class * , struct class_attribute const * ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
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
   void (*release)(struct device * ) ;
   struct iommu_group *iommu_group ;
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
   ktime_t start_prevent_time ;
   ktime_t prevent_sleep_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long expire_count ;
   unsigned long wakeup_count ;
   bool active ;
   bool autosleep_enabled ;
};
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
struct pci_driver;
union __anonunion_ldv_20215_167 {
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
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char no_d3cold : 1 ;
   unsigned char d3cold_allowed : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned char runtime_d3cold : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
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
   unsigned char broken_intx_masking : 1 ;
   unsigned char io_window_1k : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct kset *msi_kset ;
   struct pci_vpd *vpd ;
   union __anonunion_ldv_20215_167 ldv_20215 ;
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
   struct resource busn_res ;
   struct pci_ops *ops ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
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
   struct pci_error_handlers const *err_handler ;
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
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   struct list_head list ;
   atomic_long_t nr_in_batch ;
};
struct file_ra_state;
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
   int (*remap_pages)(struct vm_area_struct * , unsigned long , unsigned long ,
                      unsigned long ) ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   unsigned int stat[26U] ;
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
   int object_size ;
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
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
struct dma_map_ops {
   void *(*alloc)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
   void (*free)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs * ) ;
   int (*get_sgtable)(struct device * , struct sg_table * , void * , dma_addr_t ,
                      size_t , struct dma_attrs * ) ;
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
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct poll_table_struct;
struct net;
struct fasync_struct;
struct sk_buff;
typedef s32 dma_cookie_t;
typedef u64 netdev_features_t;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned int mask ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
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
struct __anonstruct_ldv_26291_171 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_26292_170 {
   __wsum csum ;
   struct __anonstruct_ldv_26291_171 ldv_26291 ;
};
union __anonunion_ldv_26330_172 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 avail_size ;
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
   union __anonunion_ldv_26292_170 ldv_26292 ;
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
   __u32 rxhash ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_rxhash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char head_frag : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion_ldv_26330_172 ldv_26330 ;
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
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct dev_pm_qos_request {
   struct plist_node node ;
   struct device *dev ;
};
enum pm_qos_type {
    PM_QOS_UNITIALIZED = 0,
    PM_QOS_MAX = 1,
    PM_QOS_MIN = 2
} ;
struct pm_qos_constraints {
   struct plist_head list ;
   s32 target_value ;
   s32 default_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct dql {
   unsigned int num_queued ;
   unsigned int adj_limit ;
   unsigned int last_obj_cnt ;
   unsigned int limit ;
   unsigned int num_completed ;
   unsigned int prev_ovlimit ;
   unsigned int prev_num_queued ;
   unsigned int prev_last_obj_cnt ;
   unsigned int lowest_slack ;
   unsigned long slack_start_time ;
   unsigned int max_limit ;
   unsigned int min_limit ;
   unsigned int slack_hold_time ;
};
struct __anonstruct_sync_serial_settings_173 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_173 sync_serial_settings;
struct __anonstruct_te1_settings_174 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_174 te1_settings;
struct __anonstruct_raw_hdlc_proto_175 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_175 raw_hdlc_proto;
struct __anonstruct_fr_proto_176 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_176 fr_proto;
struct __anonstruct_fr_proto_pvc_177 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_177 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_178 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_178 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_179 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_179 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_180 {
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
   union __anonunion_ifs_ifsu_180 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_181 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_182 {
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
   union __anonunion_ifr_ifrn_181 ifr_ifrn ;
   union __anonunion_ifr_ifru_182 ifr_ifru ;
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
struct path;
struct vfsmount;
struct __anonstruct_ldv_27641_185 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_27643_184 {
   struct __anonstruct_ldv_27641_185 ldv_27641 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_27643_184 ldv_27643 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_186 {
   struct list_head d_child ;
   struct callback_head d_rcu ;
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
   union __anonunion_d_u_186 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
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
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct block_device;
struct cgroup_subsys_state;
struct export_operations;
struct kstatfs;
struct swap_info_struct;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   kuid_t ia_uid ;
   kgid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
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
typedef __kernel_uid32_t projid_t;
typedef projid_t kprojid_t;
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion_ldv_28532_187 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_28532_187 ldv_28532 ;
   enum quota_type type ;
};
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
   struct kqid dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
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
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
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
union __anonunion_arg_189 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_188 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_189 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_188 read_descriptor_t;
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
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct rb_root i_mmap ;
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
struct inode_operations;
union __anonunion_ldv_28965_190 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_28985_191 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_29001_192 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   kuid_t i_uid ;
   kgid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion_ldv_28965_190 ldv_28965 ;
   dev_t i_rdev ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   unsigned int i_blkbits ;
   blkcnt_t i_blocks ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion_ldv_28985_191 ldv_28985 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_29001_192 ldv_29001 ;
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
   kuid_t uid ;
   kuid_t euid ;
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
union __anonunion_f_u_193 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_193 f_u ;
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
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
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
struct __anonstruct_afs_195 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_194 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_195 afs ;
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
   union __anonunion_fl_u_194 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct callback_head fa_rcu ;
};
struct sb_writers {
   struct percpu_counter counter[3U] ;
   wait_queue_head_t wait ;
   int frozen ;
   wait_queue_head_t wait_unfrozen ;
   struct lockdep_map lock_map[3U] ;
};
struct file_system_type;
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
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
   spinlock_t s_inode_lru_lock ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   struct sb_writers s_writers ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
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
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int ) ;
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
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , bool ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
   int (*update_time)(struct inode * , struct timespec * , int ) ;
   int (*atomic_open)(struct inode * , struct dentry * , struct file * , unsigned int ,
                      umode_t , int * ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
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
   struct lock_class_key s_writers_key[3U] ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
typedef s32 compat_time_t;
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
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
   __u8 eth_tp_mdix_ctrl ;
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
struct ethtool_eee {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertised ;
   __u32 lp_advertised ;
   __u32 eee_active ;
   __u32 eee_enabled ;
   __u32 tx_lpi_enabled ;
   __u32 tx_lpi_timer ;
   __u32 reserved[2U] ;
};
struct ethtool_modinfo {
   __u32 cmd ;
   __u32 type ;
   __u32 eeprom_len ;
   __u32 reserved[8U] ;
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
struct ethtool_ts_info {
   __u32 cmd ;
   __u32 so_timestamping ;
   __s32 phc_index ;
   __u32 tx_types ;
   __u32 tx_reserved[3U] ;
   __u32 rx_filters ;
   __u32 rx_reserved[3U] ;
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
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , u32 * ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh_indir)(struct net_device * , u32 * ) ;
   int (*set_rxfh_indir)(struct net_device * , u32 const * ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_ts_info)(struct net_device * , struct ethtool_ts_info * ) ;
   int (*get_module_info)(struct net_device * , struct ethtool_modinfo * ) ;
   int (*get_module_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_eee)(struct net_device * , struct ethtool_eee * ) ;
   int (*set_eee)(struct net_device * , struct ethtool_eee * ) ;
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
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[5U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[15U] ;
};
struct udp_mib {
   unsigned long mibs[7U] ;
};
struct linux_mib {
   unsigned long mibs[92U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27U] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics[1U] ;
   struct ipstats_mib *ip_statistics[1U] ;
   struct linux_mib *net_statistics[1U] ;
   struct udp_mib *udp_statistics[1U] ;
   struct udp_mib *udplite_statistics[1U] ;
   struct icmp_mib *icmp_statistics[1U] ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[1U] ;
   struct udp_mib *udplite_stats_in6[1U] ;
   struct ipstats_mib *ipv6_statistics[1U] ;
   struct icmpv6_mib *icmpv6_statistics[1U] ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics[1U] ;
};
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   struct mutex sklist_lock ;
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
struct tcpm_hash_bucket;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct inet_peer_base;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   bool fib_has_custom_rules ;
   struct fib_table *fib_local ;
   struct fib_table *fib_main ;
   struct fib_table *fib_default ;
   int fib_num_tclassid_users ;
   struct hlist_head *fib_table_hash ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct inet_peer_base *peers ;
   struct tcpm_hash_bucket *tcp_metrics_hash ;
   unsigned int tcp_metrics_hash_log ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   kgid_t sysctl_ping_group_range[2U] ;
   long sysctl_tcp_mem[3U] ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
};
struct neighbour;
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops * ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , struct sock * , struct sk_buff * , u32 ) ;
   void (*redirect)(struct dst_entry * , struct sock * , struct sk_buff * ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry const * , struct sk_buff * ,
                                     void const * ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries ;
};
struct netns_sysctl_ipv6 {
   struct ctl_table_header *hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *icmp_hdr ;
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
   struct inet_peer_base *peers ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct xt_table *ip6table_nat ;
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
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics[1U] ;
   struct proc_dir_entry *proc_net_sctp ;
   struct ctl_table_header *sysctl_header ;
   struct sock *ctl_sock ;
   struct list_head local_addr_list ;
   struct list_head addr_waitq ;
   struct timer_list addr_wq_timer ;
   struct list_head auto_asconf_splist ;
   spinlock_t addr_wq_lock ;
   spinlock_t local_addr_lock ;
   unsigned int rto_initial ;
   unsigned int rto_min ;
   unsigned int rto_max ;
   int rto_alpha ;
   int rto_beta ;
   int max_burst ;
   int cookie_preserve_enable ;
   unsigned int valid_cookie_life ;
   unsigned int sack_timeout ;
   unsigned int hb_interval ;
   int max_retrans_association ;
   int max_retrans_path ;
   int max_retrans_init ;
   int pf_retrans ;
   int sndbuf_policy ;
   int rcvbuf_policy ;
   int default_auto_asconf ;
   int addip_enable ;
   int addip_noauth ;
   int prsctp_enable ;
   int auth_enable ;
   int scope_policy ;
   int rwnd_upd_shift ;
   unsigned long max_autoclose ;
};
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
typedef int read_proc_t(char * , char ** , off_t , int , int * , void * );
typedef int write_proc_t(struct file * , char const * , unsigned long , void * );
struct proc_dir_entry {
   unsigned int low_ino ;
   umode_t mode ;
   nlink_t nlink ;
   kuid_t uid ;
   kgid_t gid ;
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
struct nlattr;
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
struct nf_proto_net {
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
   struct ctl_table_header *ctl_compat_header ;
   struct ctl_table *ctl_compat_table ;
   unsigned int users ;
};
struct nf_generic_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_tcp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[14U] ;
   unsigned int tcp_loose ;
   unsigned int tcp_be_liberal ;
   unsigned int tcp_max_retrans ;
};
struct nf_udp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[2U] ;
};
struct nf_icmp_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_ip_net {
   struct nf_generic_net generic ;
   struct nf_tcp_net tcp ;
   struct nf_udp_net udp ;
   struct nf_icmp_net icmp ;
   struct nf_icmp_net icmpv6 ;
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
};
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
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
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   int sysctl_events ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_acct ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int sysctl_log_invalid ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   struct nf_ip_net nf_ct_proto ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
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
   unsigned int dev_base_seq ;
   int ifindex ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_sctp sctp ;
   struct netns_dccp dccp ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct netns_nf_frag nf_frag ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
   struct sock *diag_nlsk ;
   atomic_t rt_genid ;
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
   int poll_event ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct dsa_chip_data {
   struct device *mii_bus ;
   int sw_addr ;
   char *port_names[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   __be16 tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct mii_bus;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct mii_bus *master_mii_bus ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   __be16 tag_protocol ;
   int priv_size ;
   char *(*probe)(struct mii_bus * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
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
struct ieee_maxrate {
   __u64 tc_maxrate[8U] ;
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
   int (*ieee_getmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_setmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_setpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_getapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_setapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_delapp)(struct net_device * , struct dcb_app * ) ;
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
   int (*getnumtcs)(struct net_device * , int , u8 * ) ;
   int (*setnumtcs)(struct net_device * , int , u8 ) ;
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
struct taskstats {
   __u16 version ;
   __u32 ac_exitcode ;
   __u8 ac_flag ;
   __u8 ac_nice ;
   __u64 cpu_count ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32U] ;
   __u8 ac_sched ;
   __u8 ac_pad[3U] ;
   __u32 ac_uid ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime ;
   __u64 ac_utime ;
   __u64 ac_stime ;
   __u64 ac_minflt ;
   __u64 ac_majflt ;
   __u64 coremem ;
   __u64 virtmem ;
   __u64 hiwater_rss ;
   __u64 hiwater_vm ;
   __u64 read_char ;
   __u64 write_char ;
   __u64 read_syscalls ;
   __u64 write_syscalls ;
   __u64 read_bytes ;
   __u64 write_bytes ;
   __u64 cancelled_write_bytes ;
   __u64 nvcsw ;
   __u64 nivcsw ;
   __u64 ac_utimescaled ;
   __u64 ac_stimescaled ;
   __u64 cpu_scaled_run_real_total ;
   __u64 freepages_count ;
   __u64 freepages_delay_total ;
};
struct xattr_handler {
   char const *prefix ;
   int flags ;
   size_t (*list)(struct dentry * , char * , size_t , char const * , size_t ,
                  int ) ;
   int (*get)(struct dentry * , char const * , void * , size_t , int ) ;
   int (*set)(struct dentry * , char const * , void const * , size_t , int ,
              int ) ;
};
struct simple_xattrs {
   struct list_head head ;
   spinlock_t lock ;
};
struct cgroupfs_root;
struct cgroup;
struct css_id;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   atomic_t refcnt ;
   unsigned long flags ;
   struct css_id *id ;
   struct work_struct dput_work ;
};
struct cgroup {
   unsigned long flags ;
   atomic_t count ;
   struct list_head sibling ;
   struct list_head children ;
   struct list_head files ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroupfs_root *root ;
   struct cgroup *top_cgroup ;
   struct list_head css_sets ;
   struct list_head allcg_node ;
   struct list_head cft_q_node ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct callback_head callback_head ;
   struct list_head event_list ;
   spinlock_t event_list_lock ;
   struct simple_xattrs xattrs ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cg_links ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct callback_head callback_head ;
};
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct mnt_namespace;
struct ipc_namespace;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns ;
   struct net *net_ns ;
};
struct nlmsghdr {
   __u32 nlmsg_len ;
   __u16 nlmsg_type ;
   __u16 nlmsg_flags ;
   __u32 nlmsg_seq ;
   __u32 nlmsg_pid ;
};
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct netlink_callback {
   struct sk_buff *skb ;
   struct nlmsghdr const *nlh ;
   int (*dump)(struct sk_buff * , struct netlink_callback * ) ;
   int (*done)(struct netlink_callback * ) ;
   void *data ;
   struct module *module ;
   u16 family ;
   u16 min_dump_alloc ;
   unsigned int prev_seq ;
   unsigned int seq ;
   long args[6U] ;
};
struct ndmsg {
   __u8 ndm_family ;
   __u8 ndm_pad1 ;
   __u16 ndm_pad2 ;
   __s32 ndm_ifindex ;
   __u16 ndm_state ;
   __u8 ndm_flags ;
   __u8 ndm_type ;
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
   __u32 spoofchk ;
};
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
struct neigh_parms;
struct netdev_hw_addr {
   struct list_head list ;
   unsigned char addr[32U] ;
   unsigned char type ;
   bool synced ;
   bool global_use ;
   int refcount ;
   struct callback_head callback_head ;
};
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   u16 hh_len ;
   u16 __pad ;
   seqlock_t hh_lock ;
   unsigned long hh_data[16U] ;
};
struct header_ops {
   int (*create)(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                 void const * , unsigned int ) ;
   int (*parse)(struct sk_buff const * , unsigned char * ) ;
   int (*rebuild)(struct sk_buff * ) ;
   int (*cache)(struct neighbour const * , struct hh_cache * , __be16 ) ;
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
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
   unsigned long trans_timeout ;
   unsigned long state ;
   struct dql dql ;
};
struct rps_map {
   unsigned int len ;
   struct callback_head rcu ;
   u16 cpus[0U] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct callback_head rcu ;
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
   struct callback_head rcu ;
   u16 queues[0U] ;
};
struct xps_dev_maps {
   struct callback_head rcu ;
   struct xps_map *cpu_map[0U] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct netdev_fcoe_hbainfo {
   char manufacturer[64U] ;
   char serial_number[64U] ;
   char hardware_version[64U] ;
   char driver_version[64U] ;
   char optionrom_version[64U] ;
   char firmware_version[64U] ;
   char model[256U] ;
   char model_description[256U] ;
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
   int (*ndo_set_mac_address)(struct net_device * , void * ) ;
   int (*ndo_validate_addr)(struct net_device * ) ;
   int (*ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
   int (*ndo_set_config)(struct net_device * , struct ifmap * ) ;
   int (*ndo_change_mtu)(struct net_device * , int ) ;
   int (*ndo_neigh_setup)(struct net_device * , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device * ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device * , struct rtnl_link_stats64 * ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device * ) ;
   int (*ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * , gfp_t ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
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
   int (*ndo_fcoe_get_hbainfo)(struct net_device * , struct netdev_fcoe_hbainfo * ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device * , u64 * , int ) ;
   int (*ndo_rx_flow_steer)(struct net_device * , struct sk_buff const * , u16 ,
                            u32 ) ;
   int (*ndo_add_slave)(struct net_device * , struct net_device * ) ;
   int (*ndo_del_slave)(struct net_device * , struct net_device * ) ;
   netdev_features_t (*ndo_fix_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_set_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_neigh_construct)(struct neighbour * ) ;
   void (*ndo_neigh_destroy)(struct neighbour * ) ;
   int (*ndo_fdb_add)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct net_device * , unsigned char const * ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       int ) ;
};
struct iw_handler_def;
struct iw_public_data;
struct vlan_info;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
union __anonunion_ldv_38229_221 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
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
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
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
   unsigned char neigh_priv_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   bool uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
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
   union __anonunion_ldv_38229_221 ldv_38229 ;
   struct garp_port *garp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   struct lock_class_key *qdisc_tx_busylock ;
   int group ;
   struct pm_qos_request pm_qos_req ;
};
struct ieee80211_hdr {
   __le16 frame_control ;
   __le16 duration_id ;
   u8 addr1[6U] ;
   u8 addr2[6U] ;
   u8 addr3[6U] ;
   __le16 seq_ctrl ;
   u8 addr4[6U] ;
};
struct ieee80211_msrment_ie {
   u8 token ;
   u8 mode ;
   u8 type ;
   u8 request[0U] ;
};
struct ieee80211_channel_sw_ie {
   u8 mode ;
   u8 new_ch_num ;
   u8 count ;
};
struct __anonstruct_auth_223 {
   __le16 auth_alg ;
   __le16 auth_transaction ;
   __le16 status_code ;
   u8 variable[0U] ;
};
struct __anonstruct_deauth_224 {
   __le16 reason_code ;
};
struct __anonstruct_assoc_req_225 {
   __le16 capab_info ;
   __le16 listen_interval ;
   u8 variable[0U] ;
};
struct __anonstruct_assoc_resp_226 {
   __le16 capab_info ;
   __le16 status_code ;
   __le16 aid ;
   u8 variable[0U] ;
};
struct __anonstruct_reassoc_resp_227 {
   __le16 capab_info ;
   __le16 status_code ;
   __le16 aid ;
   u8 variable[0U] ;
};
struct __anonstruct_reassoc_req_228 {
   __le16 capab_info ;
   __le16 listen_interval ;
   u8 current_ap[6U] ;
   u8 variable[0U] ;
};
struct __anonstruct_disassoc_229 {
   __le16 reason_code ;
};
struct __anonstruct_beacon_230 {
   __le64 timestamp ;
   __le16 beacon_int ;
   __le16 capab_info ;
   u8 variable[0U] ;
};
struct __anonstruct_probe_req_231 {
   u8 variable[0U] ;
};
struct __anonstruct_probe_resp_232 {
   __le64 timestamp ;
   __le16 beacon_int ;
   __le16 capab_info ;
   u8 variable[0U] ;
};
struct __anonstruct_wme_action_235 {
   u8 action_code ;
   u8 dialog_token ;
   u8 status_code ;
   u8 variable[0U] ;
};
struct __anonstruct_chan_switch_236 {
   u8 action_code ;
   u8 element_id ;
   u8 length ;
   struct ieee80211_channel_sw_ie sw_elem ;
};
struct __anonstruct_measurement_237 {
   u8 action_code ;
   u8 dialog_token ;
   u8 element_id ;
   u8 length ;
   struct ieee80211_msrment_ie msr_elem ;
};
struct __anonstruct_addba_req_238 {
   u8 action_code ;
   u8 dialog_token ;
   __le16 capab ;
   __le16 timeout ;
   __le16 start_seq_num ;
};
struct __anonstruct_addba_resp_239 {
   u8 action_code ;
   u8 dialog_token ;
   __le16 status ;
   __le16 capab ;
   __le16 timeout ;
};
struct __anonstruct_delba_240 {
   u8 action_code ;
   __le16 params ;
   __le16 reason_code ;
};
struct __anonstruct_self_prot_241 {
   u8 action_code ;
   u8 variable[0U] ;
};
struct __anonstruct_mesh_action_242 {
   u8 action_code ;
   u8 variable[0U] ;
};
struct __anonstruct_sa_query_243 {
   u8 action ;
   u8 trans_id[2U] ;
};
struct __anonstruct_ht_smps_244 {
   u8 action ;
   u8 smps_control ;
};
struct __anonstruct_tdls_discover_resp_245 {
   u8 action_code ;
   u8 dialog_token ;
   __le16 capability ;
   u8 variable[0U] ;
};
union __anonunion_u_234 {
   struct __anonstruct_wme_action_235 wme_action ;
   struct __anonstruct_chan_switch_236 chan_switch ;
   struct __anonstruct_measurement_237 measurement ;
   struct __anonstruct_addba_req_238 addba_req ;
   struct __anonstruct_addba_resp_239 addba_resp ;
   struct __anonstruct_delba_240 delba ;
   struct __anonstruct_self_prot_241 self_prot ;
   struct __anonstruct_mesh_action_242 mesh_action ;
   struct __anonstruct_sa_query_243 sa_query ;
   struct __anonstruct_ht_smps_244 ht_smps ;
   struct __anonstruct_tdls_discover_resp_245 tdls_discover_resp ;
};
struct __anonstruct_action_233 {
   u8 category ;
   union __anonunion_u_234 u ;
};
union __anonunion_u_222 {
   struct __anonstruct_auth_223 auth ;
   struct __anonstruct_deauth_224 deauth ;
   struct __anonstruct_assoc_req_225 assoc_req ;
   struct __anonstruct_assoc_resp_226 assoc_resp ;
   struct __anonstruct_reassoc_resp_227 reassoc_resp ;
   struct __anonstruct_reassoc_req_228 reassoc_req ;
   struct __anonstruct_disassoc_229 disassoc ;
   struct __anonstruct_beacon_230 beacon ;
   struct __anonstruct_probe_req_231 probe_req ;
   struct __anonstruct_probe_resp_232 probe_resp ;
   struct __anonstruct_action_233 action ;
};
struct ieee80211_mgmt {
   __le16 frame_control ;
   __le16 duration ;
   u8 da[6U] ;
   u8 sa[6U] ;
   u8 bssid[6U] ;
   __le16 seq_ctrl ;
   union __anonunion_u_222 u ;
};
struct ieee80211_mcs_info {
   u8 rx_mask[10U] ;
   __le16 rx_highest ;
   u8 tx_params ;
   u8 reserved[3U] ;
};
struct ieee80211_ht_cap {
   __le16 cap_info ;
   u8 ampdu_params_info ;
   struct ieee80211_mcs_info mcs ;
   __le16 extended_ht_cap_info ;
   __le32 tx_BF_cap_info ;
   u8 antenna_selection_info ;
};
struct ieee80211_vht_mcs_info {
   __le16 rx_mcs_map ;
   __le16 rx_highest ;
   __le16 tx_mcs_map ;
   __le16 tx_highest ;
};
enum nl80211_iftype {
    NL80211_IFTYPE_UNSPECIFIED = 0,
    NL80211_IFTYPE_ADHOC = 1,
    NL80211_IFTYPE_STATION = 2,
    NL80211_IFTYPE_AP = 3,
    NL80211_IFTYPE_AP_VLAN = 4,
    NL80211_IFTYPE_WDS = 5,
    NL80211_IFTYPE_MONITOR = 6,
    NL80211_IFTYPE_MESH_POINT = 7,
    NL80211_IFTYPE_P2P_CLIENT = 8,
    NL80211_IFTYPE_P2P_GO = 9,
    NL80211_IFTYPE_P2P_DEVICE = 10,
    NUM_NL80211_IFTYPES = 11,
    NL80211_IFTYPE_MAX = 10
} ;
enum nl80211_reg_initiator {
    NL80211_REGDOM_SET_BY_CORE = 0,
    NL80211_REGDOM_SET_BY_USER = 1,
    NL80211_REGDOM_SET_BY_DRIVER = 2,
    NL80211_REGDOM_SET_BY_COUNTRY_IE = 3
} ;
enum nl80211_user_reg_hint_type {
    NL80211_USER_REG_HINT_USER = 0,
    NL80211_USER_REG_HINT_CELL_BASE = 1
} ;
enum nl80211_channel_type {
    NL80211_CHAN_NO_HT = 0,
    NL80211_CHAN_HT20 = 1,
    NL80211_CHAN_HT40MINUS = 2,
    NL80211_CHAN_HT40PLUS = 3
} ;
enum nl80211_auth_type {
    NL80211_AUTHTYPE_OPEN_SYSTEM = 0,
    NL80211_AUTHTYPE_SHARED_KEY = 1,
    NL80211_AUTHTYPE_FT = 2,
    NL80211_AUTHTYPE_NETWORK_EAP = 3,
    __NL80211_AUTHTYPE_NUM = 4,
    NL80211_AUTHTYPE_MAX = 3,
    NL80211_AUTHTYPE_AUTOMATIC = 4
} ;
enum environment_cap {
    ENVIRON_ANY = 0,
    ENVIRON_INDOOR = 1,
    ENVIRON_OUTDOOR = 2
} ;
struct regulatory_request {
   int wiphy_idx ;
   enum nl80211_reg_initiator initiator ;
   enum nl80211_user_reg_hint_type user_reg_hint_type ;
   char alpha2[2U] ;
   u8 dfs_region ;
   bool intersect ;
   bool processed ;
   enum environment_cap country_ie_env ;
   struct list_head list ;
};
struct ieee80211_freq_range {
   u32 start_freq_khz ;
   u32 end_freq_khz ;
   u32 max_bandwidth_khz ;
};
struct ieee80211_power_rule {
   u32 max_antenna_gain ;
   u32 max_eirp ;
};
struct ieee80211_reg_rule {
   struct ieee80211_freq_range freq_range ;
   struct ieee80211_power_rule power_rule ;
   u32 flags ;
};
struct ieee80211_regdomain {
   u32 n_reg_rules ;
   char alpha2[2U] ;
   u8 dfs_region ;
   struct ieee80211_reg_rule reg_rules[] ;
};
enum ieee80211_band {
    IEEE80211_BAND_2GHZ = 0,
    IEEE80211_BAND_5GHZ = 1,
    IEEE80211_BAND_60GHZ = 2,
    IEEE80211_NUM_BANDS = 3
} ;
struct ieee80211_channel {
   enum ieee80211_band band ;
   u16 center_freq ;
   u16 hw_value ;
   u32 flags ;
   int max_antenna_gain ;
   int max_power ;
   int max_reg_power ;
   bool beacon_found ;
   u32 orig_flags ;
   int orig_mag ;
   int orig_mpwr ;
};
struct ieee80211_rate {
   u32 flags ;
   u16 bitrate ;
   u16 hw_value ;
   u16 hw_value_short ;
};
struct ieee80211_sta_ht_cap {
   u16 cap ;
   bool ht_supported ;
   u8 ampdu_factor ;
   u8 ampdu_density ;
   struct ieee80211_mcs_info mcs ;
};
struct ieee80211_sta_vht_cap {
   bool vht_supported ;
   u32 cap ;
   struct ieee80211_vht_mcs_info vht_mcs ;
};
struct ieee80211_supported_band {
   struct ieee80211_channel *channels ;
   struct ieee80211_rate *bitrates ;
   enum ieee80211_band band ;
   int n_channels ;
   int n_bitrates ;
   struct ieee80211_sta_ht_cap ht_cap ;
   struct ieee80211_sta_vht_cap vht_cap ;
};
struct survey_info {
   struct ieee80211_channel *channel ;
   u64 channel_time ;
   u64 channel_time_busy ;
   u64 channel_time_ext_busy ;
   u64 channel_time_rx ;
   u64 channel_time_tx ;
   u32 filled ;
   s8 noise ;
};
struct cfg80211_crypto_settings {
   u32 wpa_versions ;
   u32 cipher_group ;
   int n_ciphers_pairwise ;
   u32 ciphers_pairwise[5U] ;
   int n_akm_suites ;
   u32 akm_suites[2U] ;
   bool control_port ;
   __be16 control_port_ethertype ;
   bool control_port_no_encrypt ;
};
struct wiphy;
struct cfg80211_ssid {
   u8 ssid[32U] ;
   u8 ssid_len ;
};
struct cfg80211_scan_request {
   struct cfg80211_ssid *ssids ;
   int n_ssids ;
   u32 n_channels ;
   u8 const *ie ;
   size_t ie_len ;
   u32 rates[3U] ;
   struct wireless_dev *wdev ;
   struct wiphy *wiphy ;
   bool aborted ;
   bool no_cck ;
   struct ieee80211_channel *channels[0U] ;
};
struct cfg80211_match_set {
   struct cfg80211_ssid ssid ;
};
struct cfg80211_sched_scan_request {
   struct cfg80211_ssid *ssids ;
   int n_ssids ;
   u32 n_channels ;
   u32 interval ;
   u8 const *ie ;
   size_t ie_len ;
   struct cfg80211_match_set *match_sets ;
   int n_match_sets ;
   s32 rssi_thold ;
   struct wiphy *wiphy ;
   struct net_device *dev ;
   struct ieee80211_channel *channels[0U] ;
};
enum cfg80211_signal_type {
    CFG80211_SIGNAL_TYPE_NONE = 0,
    CFG80211_SIGNAL_TYPE_MBM = 1,
    CFG80211_SIGNAL_TYPE_UNSPEC = 2
} ;
struct cfg80211_ibss_params {
   u8 *ssid ;
   u8 *bssid ;
   struct ieee80211_channel *channel ;
   enum nl80211_channel_type channel_type ;
   u8 *ie ;
   u8 ssid_len ;
   u8 ie_len ;
   u16 beacon_interval ;
   u32 basic_rates ;
   bool channel_fixed ;
   bool privacy ;
   bool control_port ;
   int mcast_rate[3U] ;
};
struct cfg80211_connect_params {
   struct ieee80211_channel *channel ;
   u8 *bssid ;
   u8 *ssid ;
   size_t ssid_len ;
   enum nl80211_auth_type auth_type ;
   u8 *ie ;
   size_t ie_len ;
   bool privacy ;
   struct cfg80211_crypto_settings crypto ;
   u8 const *key ;
   u8 key_len ;
   u8 key_idx ;
   u32 flags ;
   int bg_scan_period ;
   struct ieee80211_ht_cap ht_capa ;
   struct ieee80211_ht_cap ht_capa_mask ;
};
struct __anonstruct_control_255 {
   u32 legacy ;
   u8 mcs[10U] ;
};
struct cfg80211_bitrate_mask {
   struct __anonstruct_control_255 control[3U] ;
};
struct cfg80211_wowlan_trig_pkt_pattern {
   u8 *mask ;
   u8 *pattern ;
   int pattern_len ;
};
struct cfg80211_wowlan {
   bool any ;
   bool disconnect ;
   bool magic_pkt ;
   bool gtk_rekey_failure ;
   bool eap_identity_req ;
   bool four_way_handshake ;
   bool rfkill_release ;
   struct cfg80211_wowlan_trig_pkt_pattern *patterns ;
   int n_patterns ;
};
struct cfg80211_gtk_rekey_data {
   u8 kek[16U] ;
   u8 kck[16U] ;
   u8 replay_ctr[8U] ;
};
struct ieee80211_iface_limit {
   u16 max ;
   u16 types ;
};
struct ieee80211_iface_combination {
   struct ieee80211_iface_limit const *limits ;
   u32 num_different_channels ;
   u16 max_interfaces ;
   u8 n_limits ;
   bool beacon_int_infra_match ;
};
struct mac_address {
   u8 addr[6U] ;
};
struct ieee80211_txrx_stypes {
   u16 tx ;
   u16 rx ;
};
struct wiphy_wowlan_support {
   u32 flags ;
   int n_patterns ;
   int pattern_max_len ;
   int pattern_min_len ;
};
struct wiphy {
   u8 perm_addr[6U] ;
   u8 addr_mask[6U] ;
   struct mac_address *addresses ;
   struct ieee80211_txrx_stypes const *mgmt_stypes ;
   struct ieee80211_iface_combination const *iface_combinations ;
   int n_iface_combinations ;
   u16 software_iftypes ;
   u16 n_addresses ;
   u16 interface_modes ;
   u32 flags ;
   u32 features ;
   u32 ap_sme_capa ;
   enum cfg80211_signal_type signal_type ;
   int bss_priv_size ;
   u8 max_scan_ssids ;
   u8 max_sched_scan_ssids ;
   u8 max_match_sets ;
   u16 max_scan_ie_len ;
   u16 max_sched_scan_ie_len ;
   int n_cipher_suites ;
   u32 const *cipher_suites ;
   u8 retry_short ;
   u8 retry_long ;
   u32 frag_threshold ;
   u32 rts_threshold ;
   u8 coverage_class ;
   char fw_version[32U] ;
   u32 hw_version ;
   struct wiphy_wowlan_support wowlan ;
   u16 max_remain_on_channel_duration ;
   u8 max_num_pmkids ;
   u32 available_antennas_tx ;
   u32 available_antennas_rx ;
   u32 probe_resp_offload ;
   void const *privid ;
   struct ieee80211_supported_band *bands[3U] ;
   int (*reg_notifier)(struct wiphy * , struct regulatory_request * ) ;
   struct ieee80211_regdomain const *regd ;
   struct device dev ;
   bool registered ;
   struct dentry *debugfsdir ;
   struct ieee80211_ht_cap const *ht_capa_mod_mask ;
   struct net *_net ;
   struct iw_handler_def const *wext ;
   char priv[0U] ;
};
struct cfg80211_conn;
struct cfg80211_internal_bss;
struct cfg80211_cached_keys;
enum ldv_29849 {
    CFG80211_SME_IDLE = 0,
    CFG80211_SME_CONNECTING = 1,
    CFG80211_SME_CONNECTED = 2
} ;
struct __anonstruct_wext_256 {
   struct cfg80211_ibss_params ibss ;
   struct cfg80211_connect_params connect ;
   struct cfg80211_cached_keys *keys ;
   u8 *ie ;
   size_t ie_len ;
   u8 bssid[6U] ;
   u8 prev_bssid[6U] ;
   u8 ssid[32U] ;
   s8 default_key ;
   s8 default_mgmt_key ;
   bool prev_bssid_valid ;
};
struct wireless_dev {
   struct wiphy *wiphy ;
   enum nl80211_iftype iftype ;
   struct list_head list ;
   struct net_device *netdev ;
   u32 identifier ;
   struct list_head mgmt_registrations ;
   spinlock_t mgmt_registrations_lock ;
   struct mutex mtx ;
   struct work_struct cleanup_work ;
   bool use_4addr ;
   bool p2p_started ;
   u8 address[6U] ;
   u8 ssid[32U] ;
   u8 ssid_len ;
   u8 mesh_id_len ;
   u8 mesh_id_up_len ;
   enum ldv_29849 sme_state ;
   struct cfg80211_conn *conn ;
   struct cfg80211_cached_keys *connect_keys ;
   struct list_head event_list ;
   spinlock_t event_lock ;
   struct cfg80211_internal_bss *current_bss ;
   struct ieee80211_channel *preset_chan ;
   enum nl80211_channel_type preset_chantype ;
   struct ieee80211_channel *channel ;
   bool ibss_fixed ;
   bool ps ;
   int ps_timeout ;
   int beacon_interval ;
   u32 ap_unexpected_nlportid ;
   struct __anonstruct_wext_256 wext ;
};
struct ieee80211_tx_queue_params {
   u16 txop ;
   u16 cw_min ;
   u16 cw_max ;
   u8 aifs ;
   bool uapsd ;
};
struct ieee80211_low_level_stats {
   unsigned int dot11ACKFailureCount ;
   unsigned int dot11RTSFailureCount ;
   unsigned int dot11FCSErrorCount ;
   unsigned int dot11RTSSuccessCount ;
};
enum ieee80211_rssi_event {
    RSSI_EVENT_HIGH = 0,
    RSSI_EVENT_LOW = 1
} ;
struct ieee80211_bss_conf {
   u8 const *bssid ;
   bool assoc ;
   bool ibss_joined ;
   u16 aid ;
   bool use_cts_prot ;
   bool use_short_preamble ;
   bool use_short_slot ;
   bool enable_beacon ;
   u8 dtim_period ;
   u16 beacon_int ;
   u16 assoc_capability ;
   u64 sync_tsf ;
   u32 sync_device_ts ;
   u32 basic_rates ;
   int mcast_rate[3U] ;
   u16 ht_operation_mode ;
   s32 cqm_rssi_thold ;
   u32 cqm_rssi_hyst ;
   enum nl80211_channel_type channel_type ;
   __be32 arp_addr_list[4U] ;
   u8 arp_addr_cnt ;
   bool arp_filter_enabled ;
   bool qos ;
   bool idle ;
   bool ps ;
   u8 ssid[32U] ;
   size_t ssid_len ;
   bool hidden_ssid ;
};
struct ieee80211_tx_rate {
   s8 idx ;
   u8 count ;
   u8 flags ;
};
struct __anonstruct_ldv_42643_260 {
   struct ieee80211_tx_rate rates[4U] ;
   s8 rts_cts_rate_idx ;
};
union __anonunion_ldv_42645_259 {
   struct __anonstruct_ldv_42643_260 ldv_42643 ;
   unsigned long jiffies ;
};
struct ieee80211_vif;
struct ieee80211_key_conf;
struct __anonstruct_control_258 {
   union __anonunion_ldv_42645_259 ldv_42645 ;
   struct ieee80211_vif *vif ;
   struct ieee80211_key_conf *hw_key ;
};
struct __anonstruct_status_261 {
   struct ieee80211_tx_rate rates[4U] ;
   int ack_signal ;
   u8 ampdu_ack_len ;
   u8 ampdu_len ;
   u8 antenna ;
};
struct __anonstruct_ldv_42661_262 {
   struct ieee80211_tx_rate driver_rates[4U] ;
   void *rate_driver_data[3U] ;
};
union __anonunion_ldv_42663_257 {
   struct __anonstruct_control_258 control ;
   struct __anonstruct_status_261 status ;
   struct __anonstruct_ldv_42661_262 ldv_42661 ;
   void *driver_data[5U] ;
};
struct ieee80211_tx_info {
   u32 flags ;
   u8 band ;
   u8 hw_queue ;
   u16 ack_frame_id ;
   union __anonunion_ldv_42663_257 ldv_42663 ;
};
struct ieee80211_sched_scan_ies {
   u8 *ie[3U] ;
   size_t len[3U] ;
};
struct ieee80211_rx_status;
struct ieee80211_rx_status {
   u64 mactime ;
   u32 device_timestamp ;
   u32 ampdu_reference ;
   u32 flag ;
   u16 freq ;
   u8 rate_idx ;
   u8 rx_flags ;
   u8 band ;
   u8 antenna ;
   s8 signal ;
   u8 ampdu_delimiter_crc ;
};
enum ieee80211_smps_mode {
    IEEE80211_SMPS_AUTOMATIC = 0,
    IEEE80211_SMPS_OFF = 1,
    IEEE80211_SMPS_STATIC = 2,
    IEEE80211_SMPS_DYNAMIC = 3,
    IEEE80211_SMPS_NUM_MODES = 4
} ;
struct ieee80211_conf {
   u32 flags ;
   int power_level ;
   int dynamic_ps_timeout ;
   int max_sleep_period ;
   u16 listen_interval ;
   u8 ps_dtim_period ;
   u8 long_frame_max_tx_count ;
   u8 short_frame_max_tx_count ;
   struct ieee80211_channel *channel ;
   enum nl80211_channel_type channel_type ;
   enum ieee80211_smps_mode smps_mode ;
};
struct ieee80211_channel_switch {
   u64 timestamp ;
   bool block_tx ;
   struct ieee80211_channel *channel ;
   u8 count ;
};
struct ieee80211_vif {
   enum nl80211_iftype type ;
   struct ieee80211_bss_conf bss_conf ;
   u8 addr[6U] ;
   bool p2p ;
   u8 cab_queue ;
   u8 hw_queue[4U] ;
   u32 driver_flags ;
   u8 drv_priv[0U] ;
};
struct ieee80211_key_conf {
   u32 cipher ;
   u8 icv_len ;
   u8 iv_len ;
   u8 hw_key_idx ;
   u8 flags ;
   s8 keyidx ;
   u8 keylen ;
   u8 key[0U] ;
};
enum set_key_cmd {
    SET_KEY = 0,
    DISABLE_KEY = 1
} ;
enum ieee80211_sta_state {
    IEEE80211_STA_NOTEXIST = 0,
    IEEE80211_STA_NONE = 1,
    IEEE80211_STA_AUTH = 2,
    IEEE80211_STA_ASSOC = 3,
    IEEE80211_STA_AUTHORIZED = 4
} ;
struct ieee80211_sta {
   u32 supp_rates[3U] ;
   u8 addr[6U] ;
   u16 aid ;
   struct ieee80211_sta_ht_cap ht_cap ;
   bool wme ;
   u8 uapsd_queues ;
   u8 max_sp ;
   u8 drv_priv[0U] ;
};
enum sta_notify_cmd {
    STA_NOTIFY_SLEEP = 0,
    STA_NOTIFY_AWAKE = 1
} ;
struct ieee80211_tx_control {
   struct ieee80211_sta *sta ;
};
struct ieee80211_hw {
   struct ieee80211_conf conf ;
   struct wiphy *wiphy ;
   char const *rate_control_algorithm ;
   void *priv ;
   u32 flags ;
   unsigned int extra_tx_headroom ;
   int channel_change_time ;
   int vif_data_size ;
   int sta_data_size ;
   int napi_weight ;
   u16 queues ;
   u16 max_listen_interval ;
   s8 max_signal ;
   u8 max_rates ;
   u8 max_report_rates ;
   u8 max_rate_tries ;
   u8 max_rx_aggregation_subframes ;
   u8 max_tx_aggregation_subframes ;
   u8 offchannel_tx_hw_queue ;
   u8 radiotap_mcs_details ;
   netdev_features_t netdev_features ;
};
enum ieee80211_ampdu_mlme_action {
    IEEE80211_AMPDU_RX_START = 0,
    IEEE80211_AMPDU_RX_STOP = 1,
    IEEE80211_AMPDU_TX_START = 2,
    IEEE80211_AMPDU_TX_STOP = 3,
    IEEE80211_AMPDU_TX_OPERATIONAL = 4
} ;
enum ieee80211_frame_release_type {
    IEEE80211_FRAME_RELEASE_PSPOLL = 0,
    IEEE80211_FRAME_RELEASE_UAPSD = 1
} ;
struct ieee80211_ops {
   void (*tx)(struct ieee80211_hw * , struct ieee80211_tx_control * , struct sk_buff * ) ;
   int (*start)(struct ieee80211_hw * ) ;
   void (*stop)(struct ieee80211_hw * ) ;
   int (*suspend)(struct ieee80211_hw * , struct cfg80211_wowlan * ) ;
   int (*resume)(struct ieee80211_hw * ) ;
   void (*set_wakeup)(struct ieee80211_hw * , bool ) ;
   int (*add_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*change_interface)(struct ieee80211_hw * , struct ieee80211_vif * , enum nl80211_iftype ,
                           bool ) ;
   void (*remove_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*config)(struct ieee80211_hw * , u32 ) ;
   void (*bss_info_changed)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_bss_conf * ,
                            u32 ) ;
   u64 (*prepare_multicast)(struct ieee80211_hw * , struct netdev_hw_addr_list * ) ;
   void (*configure_filter)(struct ieee80211_hw * , unsigned int , unsigned int * ,
                            u64 ) ;
   int (*set_tim)(struct ieee80211_hw * , struct ieee80211_sta * , bool ) ;
   int (*set_key)(struct ieee80211_hw * , enum set_key_cmd , struct ieee80211_vif * ,
                  struct ieee80211_sta * , struct ieee80211_key_conf * ) ;
   void (*update_tkip_key)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_key_conf * ,
                           struct ieee80211_sta * , u32 , u16 * ) ;
   void (*set_rekey_data)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_gtk_rekey_data * ) ;
   int (*hw_scan)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_scan_request * ) ;
   void (*cancel_hw_scan)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*sched_scan_start)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_sched_scan_request * ,
                           struct ieee80211_sched_scan_ies * ) ;
   void (*sched_scan_stop)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*sw_scan_start)(struct ieee80211_hw * ) ;
   void (*sw_scan_complete)(struct ieee80211_hw * ) ;
   int (*get_stats)(struct ieee80211_hw * , struct ieee80211_low_level_stats * ) ;
   void (*get_tkip_seq)(struct ieee80211_hw * , u8 , u32 * , u16 * ) ;
   int (*set_frag_threshold)(struct ieee80211_hw * , u32 ) ;
   int (*set_rts_threshold)(struct ieee80211_hw * , u32 ) ;
   int (*sta_add)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ) ;
   int (*sta_remove)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ) ;
   void (*sta_notify)(struct ieee80211_hw * , struct ieee80211_vif * , enum sta_notify_cmd ,
                      struct ieee80211_sta * ) ;
   int (*sta_state)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                    enum ieee80211_sta_state , enum ieee80211_sta_state ) ;
   void (*sta_rc_update)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                         u32 ) ;
   int (*conf_tx)(struct ieee80211_hw * , struct ieee80211_vif * , u16 , struct ieee80211_tx_queue_params const * ) ;
   u64 (*get_tsf)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*set_tsf)(struct ieee80211_hw * , struct ieee80211_vif * , u64 ) ;
   void (*reset_tsf)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*tx_last_beacon)(struct ieee80211_hw * ) ;
   int (*ampdu_action)(struct ieee80211_hw * , struct ieee80211_vif * , enum ieee80211_ampdu_mlme_action ,
                       struct ieee80211_sta * , u16 , u16 * , u8 ) ;
   int (*get_survey)(struct ieee80211_hw * , int , struct survey_info * ) ;
   void (*rfkill_poll)(struct ieee80211_hw * ) ;
   void (*set_coverage_class)(struct ieee80211_hw * , u8 ) ;
   int (*testmode_cmd)(struct ieee80211_hw * , void * , int ) ;
   int (*testmode_dump)(struct ieee80211_hw * , struct sk_buff * , struct netlink_callback * ,
                        void * , int ) ;
   void (*flush)(struct ieee80211_hw * , bool ) ;
   void (*channel_switch)(struct ieee80211_hw * , struct ieee80211_channel_switch * ) ;
   int (*napi_poll)(struct ieee80211_hw * , int ) ;
   int (*set_antenna)(struct ieee80211_hw * , u32 , u32 ) ;
   int (*get_antenna)(struct ieee80211_hw * , u32 * , u32 * ) ;
   int (*remain_on_channel)(struct ieee80211_hw * , struct ieee80211_channel * , enum nl80211_channel_type ,
                            int ) ;
   int (*cancel_remain_on_channel)(struct ieee80211_hw * ) ;
   int (*set_ringparam)(struct ieee80211_hw * , u32 , u32 ) ;
   void (*get_ringparam)(struct ieee80211_hw * , u32 * , u32 * , u32 * , u32 * ) ;
   bool (*tx_frames_pending)(struct ieee80211_hw * ) ;
   int (*set_bitrate_mask)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_bitrate_mask const * ) ;
   void (*rssi_callback)(struct ieee80211_hw * , enum ieee80211_rssi_event ) ;
   void (*allow_buffered_frames)(struct ieee80211_hw * , struct ieee80211_sta * ,
                                 u16 , int , enum ieee80211_frame_release_type ,
                                 bool ) ;
   void (*release_buffered_frames)(struct ieee80211_hw * , struct ieee80211_sta * ,
                                   u16 , int , enum ieee80211_frame_release_type ,
                                   bool ) ;
   int (*get_et_sset_count)(struct ieee80211_hw * , struct ieee80211_vif * , int ) ;
   void (*get_et_stats)(struct ieee80211_hw * , struct ieee80211_vif * , struct ethtool_stats * ,
                        u64 * ) ;
   void (*get_et_strings)(struct ieee80211_hw * , struct ieee80211_vif * , u32 ,
                          u8 * ) ;
   int (*get_rssi)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                   s8 * ) ;
   void (*mgd_prepare_tx)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
};
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
struct rxd_ops {
   int rxd_size ;
   void (*rxd_init)(void * , dma_addr_t ) ;
   void (*rxd_refill)(void * , dma_addr_t , int ) ;
   int (*rxd_process)(void * , struct ieee80211_rx_status * , __le16 * , s8 * ) ;
};
struct mwl8k_device_info {
   char *part_name ;
   char *helper_image ;
   char *fw_image_sta ;
   char *fw_image_ap ;
   struct rxd_ops *ap_rxd_ops ;
   u32 fw_api_ap ;
};
struct __anonstruct_buf_267 {
   struct sk_buff *skb ;
   dma_addr_t dma ;
};
struct mwl8k_rx_queue {
   int rxd_count ;
   int head ;
   int tail ;
   void *rxd ;
   dma_addr_t rxd_dma ;
   struct __anonstruct_buf_267 *buf ;
};
struct mwl8k_tx_desc;
struct mwl8k_tx_queue {
   int head ;
   int tail ;
   unsigned int len ;
   struct mwl8k_tx_desc *txd ;
   dma_addr_t txd_dma ;
   struct sk_buff **skb ;
};
struct mwl8k_ampdu_stream {
   struct ieee80211_sta *sta ;
   u8 tid ;
   u8 state ;
   u8 idx ;
   u8 txq_idx ;
};
struct mwl8k_priv {
   struct ieee80211_hw *hw ;
   struct pci_dev *pdev ;
   int irq ;
   struct mwl8k_device_info *device_info ;
   void *sram ;
   void *regs ;
   struct firmware const *fw_helper ;
   struct firmware const *fw_ucode ;
   bool ap_fw ;
   struct rxd_ops *rxd_ops ;
   struct ieee80211_supported_band band_24 ;
   struct ieee80211_channel channels_24[14U] ;
   struct ieee80211_rate rates_24[14U] ;
   struct ieee80211_supported_band band_50 ;
   struct ieee80211_channel channels_50[4U] ;
   struct ieee80211_rate rates_50[9U] ;
   u32 ap_macids_supported ;
   u32 sta_macids_supported ;
   u8 num_ampdu_queues ;
   spinlock_t stream_lock ;
   struct mwl8k_ampdu_stream ampdu[8U] ;
   struct work_struct watchdog_ba_handle ;
   struct mutex fw_mutex ;
   struct task_struct *fw_mutex_owner ;
   struct task_struct *hw_restart_owner ;
   int fw_mutex_depth ;
   struct completion *hostcmd_wait ;
   spinlock_t tx_lock ;
   struct completion *tx_wait ;
   u32 macids_used ;
   struct list_head vif_list ;
   u32 *cookie ;
   dma_addr_t cookie_dma ;
   u16 num_mcaddrs ;
   u8 hw_rev ;
   u32 fw_rev ;
   int pending_tx_pkts ;
   struct mwl8k_rx_queue rxq[1U] ;
   struct mwl8k_tx_queue txq[12U] ;
   u32 txq_offset[12U] ;
   bool radio_on ;
   bool radio_short_preamble ;
   bool sniffer_enabled ;
   bool wmm_enabled ;
   bool capture_beacon ;
   u8 capture_bssid[6U] ;
   struct sk_buff *beacon_skb ;
   struct work_struct finalize_join_worker ;
   struct tasklet_struct poll_tx_task ;
   struct tasklet_struct poll_rx_task ;
   s8 noise ;
   struct ieee80211_tx_queue_params wmm_params[4U] ;
   struct work_struct fw_reload ;
   bool hw_restart_in_progress ;
   unsigned int fw_state ;
   char *fw_pref ;
   char *fw_alt ;
   struct completion firmware_loading_complete ;
};
struct __anonstruct_wep_key_conf_268 {
   u8 enabled ;
   u8 key[25U] ;
};
struct mwl8k_vif {
   struct list_head list ;
   struct ieee80211_vif *vif ;
   int macid ;
   u16 seqno ;
   struct __anonstruct_wep_key_conf_268 wep_key_conf[4U] ;
   u8 bssid[6U] ;
   bool is_hw_crypto_enabled ;
};
struct tx_traffic_info {
   u32 start_time ;
   u32 pkts ;
};
struct mwl8k_sta {
   u8 peer_id ;
   u8 is_ampdu_allowed ;
   struct tx_traffic_info tx_stats[8U] ;
};
struct mwl8k_cmd_pkt {
   __le16 code ;
   __le16 length ;
   __u8 seq_num ;
   __u8 macid ;
   __le16 result ;
   char payload[0U] ;
};
struct mwl8k_dma_data {
   __le16 fwlen ;
   struct ieee80211_hdr wh ;
   char data[0U] ;
};
struct mwl8k_rxd_8366_ap {
   __le16 pkt_len ;
   __u8 sq2 ;
   __u8 rate ;
   __le32 pkt_phys_addr ;
   __le32 next_rxd_phys_addr ;
   __le16 qos_control ;
   __le16 htsig2 ;
   __le32 hw_rssi_info ;
   __le32 hw_noise_floor_info ;
   __u8 noise_floor ;
   __u8 pad0[3U] ;
   __u8 rssi ;
   __u8 rx_status ;
   __u8 channel ;
   __u8 rx_ctrl ;
};
struct mwl8k_rxd_sta {
   __le16 pkt_len ;
   __u8 link_quality ;
   __u8 noise_level ;
   __le32 pkt_phys_addr ;
   __le32 next_rxd_phys_addr ;
   __le16 qos_control ;
   __le16 rate_info ;
   __le32 pad0[4U] ;
   __u8 rssi ;
   __u8 channel ;
   __le16 pad1 ;
   __u8 rx_ctrl ;
   __u8 rx_status ;
   __u8 pad2[2U] ;
};
struct __anonstruct_271 {
   struct sk_buff *skb ;
   dma_addr_t dma ;
};
struct mwl8k_tx_desc {
   __le32 status ;
   __u8 data_rate ;
   __u8 tx_priority ;
   __le16 qos_control ;
   __le32 pkt_phys_addr ;
   __le16 pkt_len ;
   __u8 dest_MAC_addr[6U] ;
   __le32 next_txd_phys_addr ;
   __le32 timestamp ;
   __le16 rate_info ;
   __u8 peer_id ;
   __u8 tx_frag_cnt ;
};
struct mwl8k_cmd_get_hw_spec_sta {
   struct mwl8k_cmd_pkt header ;
   __u8 hw_rev ;
   __u8 host_interface ;
   __le16 num_mcaddrs ;
   __u8 perm_addr[6U] ;
   __le16 region_code ;
   __le32 fw_rev ;
   __le32 ps_cookie ;
   __le32 caps ;
   __u8 mcs_bitmap[16U] ;
   __le32 rx_queue_ptr ;
   __le32 num_tx_queues ;
   __le32 tx_queue_ptrs[4U] ;
   __le32 caps2 ;
   __le32 num_tx_desc_per_queue ;
   __le32 total_rxd ;
};
struct mwl8k_cmd_get_hw_spec_ap {
   struct mwl8k_cmd_pkt header ;
   __u8 hw_rev ;
   __u8 host_interface ;
   __le16 num_wcb ;
   __le16 num_mcaddrs ;
   __u8 perm_addr[6U] ;
   __le16 region_code ;
   __le16 num_antenna ;
   __le32 fw_rev ;
   __le32 wcbbase0 ;
   __le32 rxwrptr ;
   __le32 rxrdptr ;
   __le32 ps_cookie ;
   __le32 wcbbase1 ;
   __le32 wcbbase2 ;
   __le32 wcbbase3 ;
   __le32 fw_api_version ;
   __le32 caps ;
   __le32 num_of_ampdu_queues ;
   __le32 wcbbase_ampdu[8U] ;
};
struct mwl8k_cmd_set_hw_spec {
   struct mwl8k_cmd_pkt header ;
   __u8 hw_rev ;
   __u8 host_interface ;
   __le16 num_mcaddrs ;
   __u8 perm_addr[6U] ;
   __le16 region_code ;
   __le32 fw_rev ;
   __le32 ps_cookie ;
   __le32 caps ;
   __le32 rx_queue_ptr ;
   __le32 num_tx_queues ;
   __le32 tx_queue_ptrs[12U] ;
   __le32 flags ;
   __le32 num_tx_desc_per_queue ;
   __le32 total_rxd ;
};
struct mwl8k_cmd_mac_multicast_adr {
   struct mwl8k_cmd_pkt header ;
   __le16 action ;
   __le16 numaddr ;
   __u8 addr[0U][6U] ;
};
struct mwl8k_cmd_get_stat {
   struct mwl8k_cmd_pkt header ;
   __le32 stats[64U] ;
};
struct mwl8k_cmd_radio_control {
   struct mwl8k_cmd_pkt header ;
   __le16 action ;
   __le16 control ;
   __le16 radio_on ;
};
struct mwl8k_cmd_rf_tx_power {
   struct mwl8k_cmd_pkt header ;
   __le16 action ;
   __le16 support_level ;
   __le16 current_level ;
   __le16 reserved ;
   __le16 power_level_list[8U] ;
};
struct mwl8k_cmd_tx_power {
   struct mwl8k_cmd_pkt header ;
   __le16 action ;
   __le16 band ;
   __le16 channel ;
   __le16 bw ;
   __le16 sub_ch ;
   __le16 power_level_list[12U] ;
};
struct mwl8k_cmd_rf_antenna {
   struct mwl8k_cmd_pkt header ;
   __le16 antenna ;
   __le16 mode ;
};
struct mwl8k_cmd_set_beacon {
   struct mwl8k_cmd_pkt header ;
   __le16 beacon_len ;
   __u8 beacon[0U] ;
};
struct mwl8k_cmd_set_pre_scan {
   struct mwl8k_cmd_pkt header ;
};
struct mwl8k_cmd_set_post_scan {
   struct mwl8k_cmd_pkt header ;
   __le32 isibss ;
   __u8 bssid[6U] ;
};
struct mwl8k_cmd_set_rf_channel {
   struct mwl8k_cmd_pkt header ;
   __le16 action ;
   __u8 current_channel ;
   __le32 channel_flags ;
};
struct mwl8k_cmd_update_set_aid {
   struct mwl8k_cmd_pkt header ;
   __le16 aid ;
   __u8 bssid[6U] ;
   __le16 protection_mode ;
   __u8 supp_rates[14U] ;
};
struct mwl8k_cmd_set_rate {
   struct mwl8k_cmd_pkt header ;
   __u8 legacy_rates[14U] ;
   __u8 mcs_set[16U] ;
   __u8 reserved[16U] ;
};
struct mwl8k_cmd_finalize_join {
   struct mwl8k_cmd_pkt header ;
   __le32 sleep_interval ;
   __u8 beacon_data[128U] ;
};
struct mwl8k_cmd_set_rts_threshold {
   struct mwl8k_cmd_pkt header ;
   __le16 action ;
   __le16 threshold ;
};
struct mwl8k_cmd_set_slot {
   struct mwl8k_cmd_pkt header ;
   __le16 action ;
   __u8 short_slot ;
};
struct __anonstruct_ap_277 {
   __le32 log_cw_max ;
   __le32 log_cw_min ;
   __u8 aifs ;
   __u8 txq ;
};
struct __anonstruct_sta_278 {
   __u8 log_cw_max ;
   __u8 log_cw_min ;
   __u8 aifs ;
   __u8 txq ;
};
union __anonunion_ldv_44666_276 {
   struct __anonstruct_ap_277 ap ;
   struct __anonstruct_sta_278 sta ;
};
struct mwl8k_cmd_set_edca_params {
   struct mwl8k_cmd_pkt header ;
   __le16 action ;
   __le16 txop ;
   union __anonunion_ldv_44666_276 ldv_44666 ;
};
struct mwl8k_cmd_set_wmm_mode {
   struct mwl8k_cmd_pkt header ;
   __le16 action ;
};
struct mwl8k_cmd_mimo_config {
   struct mwl8k_cmd_pkt header ;
   __le32 action ;
   __u8 rx_antenna_map ;
   __u8 tx_antenna_map ;
};
struct __anonstruct_rate_entry_279 {
   __le32 is_ht_rate ;
   __le32 enable_retry ;
   __le32 rate ;
   __le32 retry_count ;
};
struct mwl8k_cmd_use_fixed_rate_sta {
   struct mwl8k_cmd_pkt header ;
   __le32 action ;
   __le32 allow_rate_drop ;
   __le32 num_rates ;
   struct __anonstruct_rate_entry_279 rate_entry[8U] ;
   __le32 rate_type ;
   __le32 reserved1 ;
   __le32 reserved2 ;
};
struct mwl8k_rate_entry_ap {
   __le32 is_ht_rate ;
   __le32 enable_retry ;
   __le32 rate ;
   __le32 retry_count ;
};
struct mwl8k_cmd_use_fixed_rate_ap {
   struct mwl8k_cmd_pkt header ;
   __le32 action ;
   __le32 allow_rate_drop ;
   __le32 num_rates ;
   struct mwl8k_rate_entry_ap rate_entry[4U] ;
   u8 multicast_rate ;
   u8 multicast_rate_type ;
   u8 management_rate ;
};
struct mwl8k_cmd_enable_sniffer {
   struct mwl8k_cmd_pkt header ;
   __le32 action ;
};
struct __anonstruct_mbss_281 {
   __le16 mac_type ;
   __u8 mac_addr[6U] ;
};
union __anonunion_ldv_44757_280 {
   struct __anonstruct_mbss_281 mbss ;
   __u8 mac_addr[6U] ;
};
struct mwl8k_cmd_update_mac_addr {
   struct mwl8k_cmd_pkt header ;
   union __anonunion_ldv_44757_280 ldv_44757 ;
};
struct mwl8k_cmd_set_rate_adapt_mode {
   struct mwl8k_cmd_pkt header ;
   __le16 action ;
   __le16 mode ;
};
struct mwl8k_cmd_get_watchdog_bitmap {
   struct mwl8k_cmd_pkt header ;
   u8 bitmap ;
};
struct mwl8k_cmd_bss_start {
   struct mwl8k_cmd_pkt header ;
   __le32 enable ;
};
struct mwl8k_create_ba_stream {
   __le32 flags ;
   __le32 idle_thrs ;
   __le32 bar_thrs ;
   __le32 window_size ;
   u8 peer_mac_addr[6U] ;
   u8 dialog_token ;
   u8 tid ;
   u8 queue_id ;
   u8 param_info ;
   __le32 ba_context ;
   u8 reset_seq_no_flag ;
   __le16 curr_seq_no ;
   u8 sta_src_mac_addr[6U] ;
};
struct mwl8k_destroy_ba_stream {
   __le32 flags ;
   __le32 ba_context ;
};
union __anonunion_ldv_44854_282 {
   struct mwl8k_create_ba_stream create_params ;
   struct mwl8k_destroy_ba_stream destroy_params ;
};
struct mwl8k_cmd_bastream {
   struct mwl8k_cmd_pkt header ;
   __le32 action ;
   union __anonunion_ldv_44854_282 ldv_44854 ;
};
struct mwl8k_cmd_set_new_stn {
   struct mwl8k_cmd_pkt header ;
   __le16 aid ;
   __u8 mac_addr[6U] ;
   __le16 stn_id ;
   __le16 action ;
   __le16 rsvd ;
   __le32 legacy_rates ;
   __u8 ht_rates[4U] ;
   __le16 cap_info ;
   __le16 ht_capabilities_info ;
   __u8 mac_ht_param_info ;
   __u8 rev ;
   __u8 control_channel ;
   __u8 add_channel ;
   __le16 op_mode ;
   __le16 stbc ;
   __u8 add_qos_info ;
   __u8 is_qos_sta ;
   __le32 fw_sta_ptr ;
};
struct mwl8k_cmd_update_encryption {
   struct mwl8k_cmd_pkt header ;
   __le32 action ;
   __le32 reserved ;
   __u8 mac_addr[6U] ;
   __u8 encr_type ;
};
struct mwl8k_cmd_set_key {
   struct mwl8k_cmd_pkt header ;
   __le32 action ;
   __le32 reserved ;
   __le16 length ;
   __le16 key_type_id ;
   __le32 key_info ;
   __le32 key_id ;
   __le16 key_len ;
   __u8 key_material[16U] ;
   __u8 tkip_tx_mic_key[8U] ;
   __u8 tkip_rx_mic_key[8U] ;
   __le16 tkip_rsc_low ;
   __le32 tkip_rsc_high ;
   __le16 tkip_tsc_low ;
   __le32 tkip_tsc_high ;
   __u8 mac_addr[6U] ;
};
struct ewc_ht_info {
   __le16 control1 ;
   __le16 control2 ;
   __le16 control3 ;
};
struct peer_capability_info {
   __u8 peer_type ;
   __le16 basic_caps ;
   __u8 ht_support ;
   __le16 ht_caps ;
   __u8 extended_ht_caps ;
   struct ewc_ht_info ewc_info ;
   __u8 legacy_rates[12U] ;
   __u8 ht_rates[16U] ;
   __u8 pad[16U] ;
   __u8 interop ;
   __u8 pad2 ;
   __u8 station_id ;
   __le16 amsdu_enabled ;
};
struct mwl8k_cmd_update_stadb {
   struct mwl8k_cmd_pkt header ;
   __le32 action ;
   __u8 peer_addr[6U] ;
   __le32 reserved ;
   struct peer_capability_info peer_info ;
};
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___13;
long ldv__builtin_expect(long exp , long c ) ;
__inline static int test_and_set_bit(int nr , unsigned long volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2,%1\n\tsbb %0,%0": "=r" (oldbit),
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
__inline static int ffs(int x )
{
  int r ;
  {
  __asm__ ("bsfl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
__inline static int fls(int x )
{
  int r ;
  {
  __asm__ ("bsrl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
__inline static unsigned int __arch_hweight32(unsigned int w )
{
  unsigned int res ;
  {
  res = 0U;
  __asm__ ("661:\n\tcall __sw_hweight32\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (4*32+23)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\t.byte 0xf3,0x40,0x0f,0xb8,0xc7\n6641:\n\t.popsection": "=a" (res): "D" (w));
  return (res);
}
}
__inline static int __ilog2_u32(u32 n )
{
  int tmp ;
  {
  tmp = fls((int )n);
  return (tmp + -1);
}
}
extern int printk(char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void list_del(struct list_head * ) ;
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern unsigned long __phys_addr(unsigned long ) ;
extern struct pv_irq_ops pv_irq_ops ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2860;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2860;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2860;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2860;
  default:
  __bad_percpu_size();
  }
  ldv_2860: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void *memmove(void * , void const * , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static unsigned long arch_local_save_flags(void)
{
  unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/UFO/Work/test/inst/current/envs/linux-3.7.3/linux-3.7.3/arch/x86/include/asm/paravirt.h"),
                         "i" (827), "i" (12UL));
    ldv_4720: ;
    goto ldv_4720;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (45UL),
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
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
__inline static int mutex_is_locked(struct mutex *lock )
{
  int tmp ;
  {
  tmp = atomic_read((atomic_t const *)(& lock->count));
  return (tmp != 1);
}
}
__inline static int ldv_mutex_is_locked_15(struct mutex *lock ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_6(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_4(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_fw_mutex(struct mutex *lock ) ;
int ldv_mutex_is_locked_fw_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_fw_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mtx(struct mutex *lock ) ;
void ldv_mutex_unlock_mtx(struct mutex *lock ) ;
void ldv_mutex_lock_mutex(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex(struct mutex *lock ) ;
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6214;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6214;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6214;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6214;
  default:
  __bad_percpu_size();
  }
  ldv_6214:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5957.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_5957.rlock);
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->ldv_5957.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_5957.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->ldv_5957.rlock);
  return;
}
}
extern unsigned long volatile jiffies ;
extern unsigned int jiffies_to_msecs(unsigned long const ) ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void __init_work(struct work_struct * , int ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, "&x->wait", & __key);
  return;
}
}
extern void wait_for_completion(struct completion * ) ;
extern unsigned long wait_for_completion_timeout(struct completion * , unsigned long ) ;
extern void complete(struct completion * ) ;
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
extern unsigned int ioread32(void * ) ;
extern void iowrite32(u32 , void * ) ;
extern void pci_iounmap(struct pci_dev * , void * ) ;
extern void *pci_iomap(struct pci_dev * , int , unsigned long ) ;
__inline static void __rcu_read_lock(void)
{
  struct thread_info *tmp ;
  {
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void __rcu_read_unlock(void)
{
  struct thread_info *tmp ;
  {
  __asm__ volatile ("": : : "memory");
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
extern int rcu_is_cpu_idle(void) ;
__inline static void rcu_lock_acquire(struct lockdep_map *map )
{
  {
  lock_acquire(map, 0U, 0, 2, 1, 0, (unsigned long )((void *)0));
  return;
}
}
__inline static void rcu_lock_release(struct lockdep_map *map )
{
  {
  lock_release(map, 1, (unsigned long )((void *)0));
  return;
}
}
extern struct lockdep_map rcu_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static void rcu_read_lock(void)
{
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  __rcu_read_lock();
  rcu_lock_acquire(& rcu_lock_map);
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_cpu_idle();
    if (tmp___0 != 0) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 738, "rcu_read_lock() used illegally while idle");
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void rcu_read_unlock(void)
{
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_cpu_idle();
    if (tmp___0 != 0) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 759, "rcu_read_unlock() used illegally while idle");
    } else {
    }
  } else {
  }
  rcu_lock_release(& rcu_lock_map);
  __rcu_read_unlock();
  return;
}
}
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, 0, flags, name, dev);
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
__inline static void tasklet_unlock_wait(struct tasklet_struct *t )
{
  int tmp ;
  {
  goto ldv_13603;
  ldv_13602:
  __asm__ volatile ("": : : "memory");
  ldv_13603:
  tmp = constant_test_bit(1U, (unsigned long const volatile *)(& t->state));
  if (tmp != 0) {
    goto ldv_13602;
  } else {
  }
  return;
}
}
extern void __tasklet_schedule(struct tasklet_struct * ) ;
__inline static void tasklet_schedule(struct tasklet_struct *t )
{
  int tmp ;
  {
  tmp = test_and_set_bit(0, (unsigned long volatile *)(& t->state));
  if (tmp == 0) {
    __tasklet_schedule(t);
  } else {
  }
  return;
}
}
__inline static void tasklet_disable_nosync(struct tasklet_struct *t )
{
  {
  atomic_inc(& t->count);
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void tasklet_disable(struct tasklet_struct *t )
{
  {
  tasklet_disable_nosync(t);
  tasklet_unlock_wait(t);
  __asm__ volatile ("mfence": : : "memory");
  return;
}
}
__inline static void tasklet_enable(struct tasklet_struct *t )
{
  {
  __asm__ volatile ("": : : "memory");
  atomic_dec(& t->count);
  return;
}
}
extern void tasklet_kill(struct tasklet_struct * ) ;
extern void tasklet_init(struct tasklet_struct * , void (*)(unsigned long ) , unsigned long ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern struct module __this_module ;
extern int _cond_resched(void) ;
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  tmp = kobject_name(& dev->kobj);
  return (tmp);
}
}
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern void device_release_driver(struct device * ) ;
extern int dev_printk(char const * , struct device const * , char const * , ...) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int dev_notice(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern void kfree(void const * ) ;
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int);
extern void *malloc(size_t size);
long ldv_is_err(const void *ptr)
{
  return ((unsigned long)ptr > ((unsigned long)-4095));
}
void *ldv_malloc(size_t size)
{
 if (__VERIFIER_nondet_int()) {
  void *res = malloc(size);
  __VERIFIER_assume(!ldv_is_err(res));
  return res;
 } else {
  return ((void *)0);
 }
}
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
void *ldv_malloc(size_t size ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && 0xffffffffffffffffUL / size < n) {
    return (0);
  } else {
  }
  tmp = __kmalloc(n * size, flags);
  return (tmp);
}
}
void *ldv_calloc(size_t nmemb , size_t size ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  return (tmp);
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0) && *(dev->dma_mask) != 0ULL);
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
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct device *)0),
                         0L);
  if (tmp != 0L || (unsigned long )dev->archdata.dma_ops == (unsigned long )((struct dma_map_ops *)0)) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    ldv_24474: ;
    goto ldv_24474;
  } else {
  }
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, 0xffffea0000000000UL + (tmp___2 >> 12), (unsigned long )ptr & 4095UL,
                            size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, 0xffffea0000000000UL + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
                     size, (int )dir, addr, 1);
  return (addr);
}
}
__inline static void dma_unmap_single_attrs(struct device *dev , dma_addr_t addr ,
                                            size_t size , enum dma_data_direction dir ,
                                            struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (36), "i" (12UL));
    ldv_24483: ;
    goto ldv_24483;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 1);
  return;
}
}
__inline static int dma_mapping_error(struct device *dev , dma_addr_t dma_addr )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  if ((unsigned long )ops->mapping_error != (unsigned long )((int (*)(struct device * ,
                                                                      dma_addr_t ))0)) {
    tmp___0 = (*(ops->mapping_error))(dev, dma_addr);
    return (tmp___0);
  } else {
  }
  return (dma_addr == 0ULL);
}
}
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  {
  dma_mask = 0UL;
  dma_mask = (unsigned long )dev->coherent_dma_mask;
  if (dma_mask == 0UL) {
    dma_mask = (int )gfp & 1 ? 16777215UL : 4294967295UL;
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  unsigned long tmp ;
  {
  tmp = dma_alloc_coherent_mask(dev, gfp);
  dma_mask = tmp;
  if ((unsigned long long )dma_mask <= 16777215ULL) {
    gfp = gfp | 1U;
  } else {
  }
  if ((unsigned long long )dma_mask <= 4294967295ULL && (gfp & 1U) == 0U) {
    gfp = gfp | 4U;
  } else {
  }
  return (gfp);
}
}
__inline static void *dma_alloc_attrs(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                      gfp_t gfp , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  void *memory ;
  int tmp___0 ;
  gfp_t tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  gfp = gfp & 4294967288U;
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    dev = & x86_dma_fallback_dev;
  } else {
  }
  tmp___0 = is_device_dma_capable(dev);
  if (tmp___0 == 0) {
    return (0);
  } else {
  }
  if ((unsigned long )ops->alloc == (unsigned long )((void *(*)(struct device * ,
                                                                size_t , dma_addr_t * ,
                                                                gfp_t , struct dma_attrs * ))0)) {
    return (0);
  } else {
  }
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  memory = (*(ops->alloc))(dev, size, dma_handle, tmp___1, attrs);
  debug_dma_alloc_coherent(dev, size, *dma_handle, memory);
  return (memory);
}
}
__inline static void dma_free_attrs(struct device *dev , size_t size , void *vaddr ,
                                    dma_addr_t bus , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int __ret_warn_on ;
  unsigned long _flags ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/vladimir/UFO/Work/test/inst/current/envs/linux-3.7.3/linux-3.7.3/arch/x86/include/asm/dma-mapping.h",
                       165);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  if ((unsigned long )ops->free != (unsigned long )((void (*)(struct device * , size_t ,
                                                              void * , dma_addr_t ,
                                                              struct dma_attrs * ))0)) {
    (*(ops->free))(dev, size, vaddr, bus, attrs);
  } else {
  }
  return;
}
}
__inline static void *pci_alloc_consistent(struct pci_dev *hwdev , size_t size , dma_addr_t *dma_handle )
{
  void *tmp ;
  {
  tmp = dma_alloc_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : 0,
                        size, dma_handle, 32U, 0);
  return (tmp);
}
}
__inline static void pci_free_consistent(struct pci_dev *hwdev , size_t size , void *vaddr ,
                                         dma_addr_t dma_handle )
{
  {
  dma_free_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : 0,
                 size, vaddr, dma_handle, 0);
  return;
}
}
__inline static dma_addr_t pci_map_single(struct pci_dev *hwdev , void *ptr , size_t size ,
                                          int direction )
{
  dma_addr_t tmp ;
  {
  tmp = dma_map_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : 0,
                             ptr, size, (enum dma_data_direction )direction, 0);
  return (tmp);
}
}
__inline static void pci_unmap_single(struct pci_dev *hwdev , dma_addr_t dma_addr ,
                                      size_t size , int direction )
{
  {
  dma_unmap_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : 0,
                         dma_addr, size, (enum dma_data_direction )direction, 0);
  return;
}
}
__inline static int pci_dma_mapping_error(struct pci_dev *pdev , dma_addr_t dma_addr )
{
  int tmp ;
  {
  tmp = dma_mapping_error(& pdev->dev, dma_addr);
  return (tmp);
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern int net_ratelimit(void) ;
extern void kfree_skb(struct sk_buff * ) ;
extern void consume_skb(struct sk_buff * ) ;
extern struct sk_buff *skb_copy(struct sk_buff const * , gfp_t ) ;
extern int pskb_expand_head(struct sk_buff * , int , int , gfp_t ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = __netdev_alloc_skb(dev, length, 32U);
  return (tmp);
}
}
__inline static struct sk_buff *dev_alloc_skb(unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = netdev_alloc_skb(0, length);
  return (tmp);
}
}
__inline static u16 skb_get_queue_mapping(struct sk_buff const *skb )
{
  {
  return ((u16 )skb->queue_mapping);
}
}
__inline static bool is_multicast_ether_addr(u8 const *addr )
{
  {
  return (((int )*addr & 1) != 0);
}
}
__inline static unsigned int compare_ether_addr(u8 const *addr1 , u8 const *addr2 )
{
  u16 const *a ;
  u16 const *b ;
  {
  a = (u16 const *)addr1;
  b = (u16 const *)addr2;
  return ((unsigned int )((((int )((unsigned short )*a) ^ (int )((unsigned short )*b)) | ((int )((unsigned short )*(a + 1UL)) ^ (int )((unsigned short )*(b + 1UL)))) | ((int )((unsigned short )*(a + 2UL)) ^ (int )((unsigned short )*(b + 2UL)))) != 0U);
}
}
__inline static bool ether_addr_equal(u8 const *addr1 , u8 const *addr2 )
{
  unsigned int tmp ;
  {
  tmp = compare_ether_addr(addr1, addr2);
  return (tmp == 0U);
}
}
__inline static int ieee80211_has_a4(__le16 fc )
{
  __le16 tmp ;
  {
  tmp = 768U;
  return (((int )fc & (int )tmp) == (int )tmp);
}
}
__inline static int ieee80211_has_protected(__le16 fc )
{
  {
  return (((int )fc & 16384) != 0);
}
}
__inline static int ieee80211_is_mgmt(__le16 fc )
{
  {
  return (((int )fc & 12) == 0);
}
}
__inline static int ieee80211_is_ctl(__le16 fc )
{
  {
  return (((int )fc & 12) == 4);
}
}
__inline static int ieee80211_is_data(__le16 fc )
{
  {
  return (((int )fc & 12) == 8);
}
}
__inline static int ieee80211_is_data_qos(__le16 fc )
{
  {
  return (((int )fc & 140) == 136);
}
}
__inline static int ieee80211_is_beacon(__le16 fc )
{
  {
  return (((int )fc & 252) == 128);
}
}
__inline static int ieee80211_is_auth(__le16 fc )
{
  {
  return (((int )fc & 252) == 176);
}
}
__inline static int ieee80211_is_action(__le16 fc )
{
  {
  return (((int )fc & 252) == 208);
}
}
__inline static u8 *ieee80211_get_qos_ctl(struct ieee80211_hdr *hdr )
{
  int tmp ;
  {
  tmp = ieee80211_has_a4((int )hdr->frame_control);
  if (tmp != 0) {
    return ((u8 *)hdr + 30UL);
  } else {
    return ((u8 *)hdr + 24UL);
  }
}
}
__inline static void set_wiphy_dev(struct wiphy *wiphy , struct device *dev )
{
  {
  wiphy->dev.parent = dev;
  return;
}
}
extern int ieee80211_channel_to_frequency(int , enum ieee80211_band ) ;
extern unsigned int ieee80211_hdrlen(__le16 ) ;
extern u8 const *cfg80211_find_ie(u8 , u8 const * , int ) ;
__inline static struct ieee80211_tx_info *IEEE80211_SKB_CB(struct sk_buff *skb )
{
  {
  return ((struct ieee80211_tx_info *)(& skb->cb));
}
}
__inline static struct ieee80211_rx_status *IEEE80211_SKB_RXCB(struct sk_buff *skb )
{
  {
  return ((struct ieee80211_rx_status *)(& skb->cb));
}
}
__inline static void ieee80211_tx_info_clear_status(struct ieee80211_tx_info *info )
{
  int i ;
  {
  i = 0;
  goto ldv_42679;
  ldv_42678:
  info->ldv_42663.status.rates[i].count = 0U;
  i = i + 1;
  ldv_42679: ;
  if (i <= 3) {
    goto ldv_42678;
  } else {
  }
  memset((void *)(& info->ldv_42663.status.ampdu_ack_len), 0, 24UL);
  return;
}
}
__inline static void SET_IEEE80211_DEV(struct ieee80211_hw *hw , struct device *dev )
{
  {
  set_wiphy_dev(hw->wiphy, dev);
  return;
}
}
__inline static void SET_IEEE80211_PERM_ADDR(struct ieee80211_hw *hw , u8 *addr )
{
  size_t __len ;
  void *__ret ;
  {
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& (hw->wiphy)->perm_addr), (void const *)addr, __len);
  } else {
    __ret = memcpy((void *)(& (hw->wiphy)->perm_addr), (void const *)addr,
                             __len);
  }
  return;
}
}
extern struct ieee80211_hw *ieee80211_alloc_hw(size_t , struct ieee80211_ops const * ) ;
extern int ieee80211_register_hw(struct ieee80211_hw * ) ;
extern void ieee80211_unregister_hw(struct ieee80211_hw * ) ;
extern void ieee80211_free_hw(struct ieee80211_hw * ) ;
extern void ieee80211_restart_hw(struct ieee80211_hw * ) ;
extern void ieee80211_rx_irqsafe(struct ieee80211_hw * , struct sk_buff * ) ;
extern void ieee80211_tx_status_irqsafe(struct ieee80211_hw * , struct sk_buff * ) ;
extern struct sk_buff *ieee80211_beacon_get_tim(struct ieee80211_hw * , struct ieee80211_vif * ,
                                                u16 * , u16 * ) ;
__inline static struct sk_buff *ieee80211_beacon_get(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct sk_buff *tmp ;
  {
  tmp = ieee80211_beacon_get_tim(hw, vif, 0, 0);
  return (tmp);
}
}
extern void ieee80211_stop_queues(struct ieee80211_hw * ) ;
extern void ieee80211_wake_queues(struct ieee80211_hw * ) ;
extern void ieee80211_queue_work(struct ieee80211_hw * , struct work_struct * ) ;
extern int ieee80211_start_tx_ba_session(struct ieee80211_sta * , u16 , u16 ) ;
extern void ieee80211_start_tx_ba_cb_irqsafe(struct ieee80211_vif * , u8 const * ,
                                             u16 ) ;
extern int ieee80211_stop_tx_ba_session(struct ieee80211_sta * , u16 ) ;
extern void ieee80211_stop_tx_ba_cb_irqsafe(struct ieee80211_vif * , u8 const * ,
                                            u16 ) ;
extern struct ieee80211_sta *ieee80211_find_sta(struct ieee80211_vif * , u8 const * ) ;
extern struct ieee80211_sta *ieee80211_find_sta_by_ifaddr(struct ieee80211_hw * ,
                                                          u8 const * , u8 const * ) ;
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern int request_firmware_nowait(struct module * , bool , char const * , struct device * ,
                                   gfp_t , void * , void (*)(struct firmware const * ,
                                                              void * ) ) ;
extern void release_firmware(struct firmware const * ) ;
static bool ap_mode_default ;
static struct ieee80211_channel const mwl8k_channels_24[14U] =
  { {0, 2412U, 1U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0},
        {0, 2417U, 2U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0},
        {0, 2422U, 3U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0},
        {0, 2427U, 4U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0},
        {0, 2432U, 5U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0},
        {0, 2437U, 6U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0},
        {0, 2442U, 7U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0},
        {0, 2447U, 8U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0},
        {0, 2452U, 9U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0},
        {0, 2457U, 10U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0},
        {0, 2462U, 11U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0},
        {0, 2467U, 12U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0},
        {0, 2472U, 13U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0},
        {0, 2484U, 14U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0}};
static struct ieee80211_rate const mwl8k_rates_24[14U] =
  { {0U, 10U, 2U, (unsigned short)0},
        {0U, 20U, 4U, (unsigned short)0},
        {0U, 55U, 11U, (unsigned short)0},
        {0U, 110U, 22U, (unsigned short)0},
        {0U, 220U, 44U, (unsigned short)0},
        {0U, 60U, 12U, (unsigned short)0},
        {0U, 90U, 18U, (unsigned short)0},
        {0U, 120U, 24U, (unsigned short)0},
        {0U, 180U, 36U, (unsigned short)0},
        {0U, 240U, 48U, (unsigned short)0},
        {0U, 360U, 72U, (unsigned short)0},
        {0U, 480U, 96U, (unsigned short)0},
        {0U, 540U, 108U, (unsigned short)0},
        {0U, 720U, 144U, (unsigned short)0}};
static struct ieee80211_channel const mwl8k_channels_50[4U] = { {0, 5180U, 36U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0},
        {0, 5200U, 40U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0},
        {0, 5220U, 44U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0},
        {0, 5240U, 48U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0}};
static struct ieee80211_rate const mwl8k_rates_50[9U] =
  { {0U, 60U, 12U, (unsigned short)0},
        {0U, 90U, 18U, (unsigned short)0},
        {0U, 120U, 24U, (unsigned short)0},
        {0U, 180U, 36U, (unsigned short)0},
        {0U, 240U, 48U, (unsigned short)0},
        {0U, 360U, 72U, (unsigned short)0},
        {0U, 480U, 96U, (unsigned short)0},
        {0U, 540U, 108U, (unsigned short)0},
        {0U, 720U, 144U, (unsigned short)0}};
static char const *mwl8k_cmd_name(__le16 cmd , char *buf , int bufsize )
{
  u16 command ;
  {
  command = cmd;
  switch ((int )command & -32769) {
  case 1:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"CODE_DNLD");
  return ((char const *)buf);
  case 3:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"GET_HW_SPEC");
  return ((char const *)buf);
  case 4:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"SET_HW_SPEC");
  return ((char const *)buf);
  case 16:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"MAC_MULTICAST_ADR");
  return ((char const *)buf);
  case 20:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"GET_STAT");
  return ((char const *)buf);
  case 28:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"RADIO_CONTROL");
  return ((char const *)buf);
  case 30:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"RF_TX_POWER");
  return ((char const *)buf);
  case 31:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"TX_POWER");
  return ((char const *)buf);
  case 32:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"RF_ANTENNA");
  return ((char const *)buf);
  case 256:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"SET_BEACON");
  return ((char const *)buf);
  case 263:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"SET_PRE_SCAN");
  return ((char const *)buf);
  case 264:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"SET_POST_SCAN");
  return ((char const *)buf);
  case 266:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"SET_RF_CHANNEL");
  return ((char const *)buf);
  case 269:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"SET_AID");
  return ((char const *)buf);
  case 272:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"SET_RATE");
  return ((char const *)buf);
  case 273:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"SET_FINALIZE_JOIN");
  return ((char const *)buf);
  case 275:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"RTS_THRESHOLD");
  return ((char const *)buf);
  case 276:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"SET_SLOT");
  return ((char const *)buf);
  case 277:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"SET_EDCA_PARAMS");
  return ((char const *)buf);
  case 291:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"SET_WMM_MODE");
  return ((char const *)buf);
  case 293:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"MIMO_CONFIG");
  return ((char const *)buf);
  case 294:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"USE_FIXED_RATE");
  return ((char const *)buf);
  case 336:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"ENABLE_SNIFFER");
  return ((char const *)buf);
  case 514:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"SET_MAC_ADDR");
  return ((char const *)buf);
  case 515:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"SET_RATEADAPT_MODE");
  return ((char const *)buf);
  case 4352:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"BSS_START");
  return ((char const *)buf);
  case 4369:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"SET_NEW_STN");
  return ((char const *)buf);
  case 4386:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"UPDATE_ENCRYPTION");
  return ((char const *)buf);
  case 4387:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"UPDATE_STADB");
  return ((char const *)buf);
  case 4389:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"BASTREAM");
  return ((char const *)buf);
  case 517:
  snprintf(buf, (size_t )bufsize, "%s", (char *)"GET_WATCHDOG_BITMAP");
  return ((char const *)buf);
  default:
  snprintf(buf, (size_t )bufsize, "0x%x", (int )cmd);
  }
  return ((char const *)buf);
}
}
static void mwl8k_hw_reset(struct mwl8k_priv *priv )
{
  {
  iowrite32(32768U, priv->regs + 3096UL);
  iowrite32(32768U, priv->regs + 3096UL);
  msleep(20U);
  return;
}
}
static void mwl8k_release_fw(struct firmware const **fw )
{
  {
  if ((unsigned long )*fw == (unsigned long )((struct firmware const *)0)) {
    return;
  } else {
  }
  release_firmware(*fw);
  *fw = 0;
  return;
}
}
static void mwl8k_release_firmware(struct mwl8k_priv *priv )
{
  {
  mwl8k_release_fw(& priv->fw_ucode);
  mwl8k_release_fw(& priv->fw_helper);
  return;
}
}
static void mwl8k_fw_state_machine(struct firmware const *fw , void *context ) ;
static int mwl8k_request_fw(struct mwl8k_priv *priv , char const *fname , struct firmware const **fw ,
                            bool nowait )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )*fw != (unsigned long )((struct firmware const *)0)) {
    mwl8k_release_fw(fw);
  } else {
  }
  if ((int )nowait) {
    tmp = request_firmware_nowait(& __this_module, 1, fname, & (priv->pdev)->dev,
                                  208U, (void *)priv, & mwl8k_fw_state_machine);
    return (tmp);
  } else {
    tmp___0 = request_firmware(fw, fname, & (priv->pdev)->dev);
    return (tmp___0);
  }
}
}
static int mwl8k_request_firmware(struct mwl8k_priv *priv , char *fw_image , bool nowait )
{
  struct mwl8k_device_info *di ;
  int rc ;
  char const *tmp ;
  char const *tmp___0 ;
  {
  di = priv->device_info;
  if ((unsigned long )di->helper_image != (unsigned long )((char *)0)) {
    if ((int )nowait) {
      rc = mwl8k_request_fw(priv, (char const *)di->helper_image, & priv->fw_helper,
                            1);
    } else {
      rc = mwl8k_request_fw(priv, (char const *)di->helper_image, & priv->fw_helper,
                            0);
    }
    if (rc != 0) {
      tmp = pci_name((struct pci_dev const *)priv->pdev);
      printk("\v%s: Error requesting helper fw %s\n", tmp, di->helper_image);
    } else {
    }
    if (rc != 0 || (int )nowait) {
      return (rc);
    } else {
    }
  } else {
  }
  if ((int )nowait) {
    priv->fw_state = 1U;
    rc = mwl8k_request_fw(priv, (char const *)fw_image, & priv->fw_ucode, 1);
  } else {
    rc = mwl8k_request_fw(priv, (char const *)fw_image, & priv->fw_ucode, 0);
  }
  if (rc != 0) {
    tmp___0 = pci_name((struct pci_dev const *)priv->pdev);
    printk("\v%s: Error requesting firmware file %s\n", tmp___0, fw_image);
    mwl8k_release_fw(& priv->fw_helper);
    return (rc);
  } else {
  }
  return (0);
}
}
static int mwl8k_send_fw_load_cmd(struct mwl8k_priv *priv , void *data , int length )
{
  void *regs ;
  dma_addr_t dma_addr ;
  int loops ;
  int tmp ;
  u32 int_code ;
  {
  regs = priv->regs;
  dma_addr = pci_map_single(priv->pdev, data, (size_t )length, 1);
  tmp = pci_dma_mapping_error(priv->pdev, dma_addr);
  if (tmp != 0) {
    return (-12);
  } else {
  }
  iowrite32((u32 )dma_addr, regs + 3088UL);
  iowrite32(0U, regs + 3092UL);
  iowrite32(2U, regs + 3096UL);
  iowrite32(1048576U, regs + 3096UL);
  loops = 1000;
  ldv_43846:
  int_code = ioread32(regs + 3092UL);
  if (int_code == 5U) {
    iowrite32(0U, regs + 3092UL);
    goto ldv_43844;
  } else {
  }
  __might_sleep("/work/vladimir/UFO/Work/test/work/current--X--drivers/net/wireless/mwl8k.ko--X--defaultlinux-3.7.3--X--32_7a--X--ufo/linux-3.7.3/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mwl8k.c.prepared",
                642, 0);
  _cond_resched();
  __const_udelay(4295UL);
  loops = loops - 1;
  if (loops != 0) {
    goto ldv_43846;
  } else {
  }
  ldv_43844:
  pci_unmap_single(priv->pdev, dma_addr, (size_t )length, 1);
  return (loops != 0 ? 0 : -110);
}
}
static int mwl8k_load_fw_image(struct mwl8k_priv *priv , u8 const *data , size_t length )
{
  struct mwl8k_cmd_pkt *cmd ;
  int done ;
  int rc ;
  void *tmp ;
  int block_size ;
  size_t __len ;
  void *__ret ;
  {
  rc = 0;
  tmp = kmalloc(264UL, 208U);
  cmd = (struct mwl8k_cmd_pkt *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_pkt *)0)) {
    return (-12);
  } else {
  }
  cmd->code = 1U;
  cmd->seq_num = 0U;
  cmd->macid = 0U;
  cmd->result = 0U;
  done = 0;
  goto ldv_43861;
  ldv_43860:
  block_size = (int )(256UL < length ? 256UL : length);
  __len = (size_t )block_size;
  __ret = memcpy((void *)(& cmd->payload), (void const *)data + (unsigned long )done,
                           __len);
  cmd->length = (unsigned short )block_size;
  rc = mwl8k_send_fw_load_cmd(priv, (void *)cmd, (int )((unsigned int )block_size + 8U));
  if (rc != 0) {
    goto ldv_43859;
  } else {
  }
  done = done + block_size;
  length = length - (size_t )block_size;
  ldv_43861: ;
  if (length != 0UL) {
    goto ldv_43860;
  } else {
  }
  ldv_43859: ;
  if (rc == 0) {
    cmd->length = 0U;
    rc = mwl8k_send_fw_load_cmd(priv, (void *)cmd, 8);
  } else {
  }
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_feed_fw_image(struct mwl8k_priv *priv , u8 const *data , size_t length )
{
  unsigned char *buffer ;
  int may_continue ;
  int rc ;
  u32 done ;
  u32 prev_block_size ;
  void *tmp ;
  u32 block_size ;
  size_t __len ;
  void *__ret ;
  {
  rc = 0;
  tmp = kmalloc(1024UL, 208U);
  buffer = (unsigned char *)tmp;
  if ((unsigned long )buffer == (unsigned long )((unsigned char *)0)) {
    return (-12);
  } else {
  }
  done = 0U;
  prev_block_size = 0U;
  may_continue = 1000;
  goto ldv_43874;
  ldv_43878:
  block_size = ioread32(priv->regs + 3136UL);
  if ((int )block_size & 1) {
    block_size = block_size & 4294967294U;
    may_continue = may_continue - 1;
  } else {
    done = done + prev_block_size;
    length = length - (size_t )prev_block_size;
  }
  if (block_size > 1024U || (size_t )block_size > length) {
    rc = -75;
    goto ldv_43873;
  } else {
  }
  if (length == 0UL) {
    rc = 0;
    goto ldv_43873;
  } else {
  }
  if (block_size == 0U) {
    rc = -71;
    may_continue = may_continue - 1;
    __const_udelay(4295UL);
    goto ldv_43874;
  } else {
  }
  prev_block_size = block_size;
  __len = (size_t )block_size;
  __ret = memcpy((void *)buffer, (void const *)data + (unsigned long )done,
                           __len);
  rc = mwl8k_send_fw_load_cmd(priv, (void *)buffer, (int )block_size);
  if (rc != 0) {
    goto ldv_43873;
  } else {
  }
  ldv_43874: ;
  if (may_continue > 0) {
    goto ldv_43878;
  } else {
  }
  ldv_43873: ;
  if (rc == 0 && length != 0UL) {
    rc = -121;
  } else {
  }
  kfree((void const *)buffer);
  return (rc);
}
}
static int mwl8k_load_firmware(struct ieee80211_hw *hw )
{
  struct mwl8k_priv *priv ;
  struct firmware const *fw ;
  int rc ;
  int loops ;
  struct firmware const *helper ;
  char const *tmp ;
  char const *tmp___0 ;
  int tmp___1 ;
  char const *tmp___2 ;
  u32 ready_code ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  fw = priv->fw_ucode;
  tmp___1 = memcmp((void const *)fw->data, (void const *)"\001", 4UL);
  if (tmp___1 == 0) {
    helper = priv->fw_helper;
    if ((unsigned long )helper == (unsigned long )((struct firmware const *)0)) {
      tmp = pci_name((struct pci_dev const *)priv->pdev);
      printk("\v%s: helper image needed but none given\n", tmp);
      return (-22);
    } else {
    }
    rc = mwl8k_load_fw_image(priv, helper->data, helper->size);
    if (rc != 0) {
      tmp___0 = pci_name((struct pci_dev const *)priv->pdev);
      printk("\v%s: unable to load firmware helper image\n", tmp___0);
      return (rc);
    } else {
    }
    msleep(20U);
    rc = mwl8k_feed_fw_image(priv, fw->data, fw->size);
  } else {
    rc = mwl8k_load_fw_image(priv, fw->data, fw->size);
  }
  if (rc != 0) {
    tmp___2 = pci_name((struct pci_dev const *)priv->pdev);
    printk("\v%s: unable to load firmware image\n", tmp___2);
    return (rc);
  } else {
  }
  iowrite32(90U, priv->regs + 3088UL);
  loops = 500000;
  ldv_43890:
  ready_code = ioread32(priv->regs + 3092UL);
  if (ready_code == 4059231397U) {
    priv->ap_fw = 1;
    goto ldv_43888;
  } else
  if (ready_code == 4042388212U) {
    priv->ap_fw = 0;
    goto ldv_43888;
  } else {
  }
  __might_sleep("/work/vladimir/UFO/Work/test/work/current--X--drivers/net/wireless/mwl8k.ko--X--defaultlinux-3.7.3--X--32_7a--X--ufo/linux-3.7.3/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mwl8k.c.prepared",
                802, 0);
  _cond_resched();
  __const_udelay(4295UL);
  loops = loops - 1;
  if (loops != 0) {
    goto ldv_43890;
  } else {
  }
  ldv_43888: ;
  return (loops != 0 ? 0 : -110);
}
}
__inline static void mwl8k_remove_dma_header(struct sk_buff *skb , __le16 qos )
{
  struct mwl8k_dma_data *tr ;
  int hdrlen ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  tr = (struct mwl8k_dma_data *)skb->data;
  tmp = ieee80211_hdrlen((int )tr->wh.frame_control);
  hdrlen = (int )tmp;
  if (hdrlen != 30) {
    tmp___0 = ieee80211_is_data_qos((int )tr->wh.frame_control);
    if (tmp___0 != 0) {
      memmove((void *)(& tr->data) + - ((unsigned long )hdrlen), (void const *)(& tr->wh),
              (size_t )(hdrlen + -2));
      *((__le16 *)(& tr->data) + 0xfffffffffffffffeUL) = qos;
    } else {
      memmove((void *)(& tr->data) + - ((unsigned long )hdrlen), (void const *)(& tr->wh),
              (size_t )hdrlen);
    }
  } else {
  }
  if (hdrlen != 32) {
    skb_pull(skb, 32U - (unsigned int )hdrlen);
  } else {
  }
  return;
}
}
static void mwl8k_add_dma_header(struct mwl8k_priv *priv , struct sk_buff *skb , int head_pad ,
                                 int tail_pad )
{
  struct ieee80211_hdr *wh ;
  int hdrlen ;
  int reqd_hdrlen ;
  struct mwl8k_dma_data *tr ;
  unsigned int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  wh = (struct ieee80211_hdr *)skb->data;
  tmp = ieee80211_hdrlen((int )wh->frame_control);
  hdrlen = (int )tmp;
  if ((int )priv->ap_fw && (unsigned int )hdrlen <= 17U) {
    tmp___0 = pskb_expand_head(skb, 8, 0, 32U);
    if (tmp___0 != 0) {
      dev_err((struct device const *)(& ((priv->hw)->wiphy)->dev), "Failed to reallocate TX buffer\n");
      return;
    } else {
    }
    skb->truesize = skb->truesize + 8U;
  } else {
  }
  reqd_hdrlen = (int )((unsigned int )head_pad + 32U);
  if (hdrlen != reqd_hdrlen) {
    skb_push(skb, (unsigned int )(reqd_hdrlen - hdrlen));
  } else {
  }
  tmp___1 = ieee80211_is_data_qos((int )wh->frame_control);
  if (tmp___1 != 0) {
    hdrlen = hdrlen + -2;
  } else {
  }
  tr = (struct mwl8k_dma_data *)skb->data;
  if ((unsigned long )(& tr->wh) != (unsigned long )wh) {
    memmove((void *)(& tr->wh), (void const *)wh, (size_t )hdrlen);
  } else {
  }
  if (hdrlen != 30) {
    memset((void *)(& tr->wh) + (unsigned long )hdrlen, 0, 30UL - (unsigned long )hdrlen);
  } else {
  }
  tr->fwlen = (unsigned int )((int )((unsigned short )skb->len) + (int )((unsigned short )tail_pad)) - 32U;
  return;
}
}
static void mwl8k_encapsulate_tx_frame(struct mwl8k_priv *priv , struct sk_buff *skb )
{
  struct ieee80211_hdr *wh ;
  struct ieee80211_tx_info *tx_info ;
  struct ieee80211_key_conf *key_conf ;
  int data_pad ;
  int head_pad ;
  int tmp ;
  {
  head_pad = 0;
  wh = (struct ieee80211_hdr *)skb->data;
  tx_info = IEEE80211_SKB_CB(skb);
  key_conf = 0;
  tmp = ieee80211_is_data((int )wh->frame_control);
  if (tmp != 0) {
    key_conf = tx_info->ldv_42663.control.hw_key;
  } else {
  }
  data_pad = 0;
  if ((unsigned long )key_conf != (unsigned long )((struct ieee80211_key_conf *)0)) {
    head_pad = (int )key_conf->iv_len;
    switch (key_conf->cipher) {
    case (u32 )1027073: ;
    case (u32 )1027077:
    data_pad = 4;
    goto ldv_43922;
    case (u32 )1027074:
    data_pad = 12;
    goto ldv_43922;
    case (u32 )1027076:
    data_pad = 8;
    goto ldv_43922;
    }
    ldv_43922: ;
  } else {
  }
  mwl8k_add_dma_header(priv, skb, head_pad, data_pad);
  return;
}
}
static void mwl8k_rxd_8366_ap_init(void *_rxd , dma_addr_t next_dma_addr )
{
  struct mwl8k_rxd_8366_ap *rxd ;
  {
  rxd = (struct mwl8k_rxd_8366_ap *)_rxd;
  rxd->next_rxd_phys_addr = (unsigned int )next_dma_addr;
  rxd->rx_ctrl = 128U;
  return;
}
}
static void mwl8k_rxd_8366_ap_refill(void *_rxd , dma_addr_t addr , int len )
{
  struct mwl8k_rxd_8366_ap *rxd ;
  {
  rxd = (struct mwl8k_rxd_8366_ap *)_rxd;
  rxd->pkt_len = (unsigned short )len;
  rxd->pkt_phys_addr = (unsigned int )addr;
  __asm__ volatile ("sfence": : : "memory");
  rxd->rx_ctrl = 0U;
  return;
}
}
static int mwl8k_rxd_8366_ap_process(void *_rxd , struct ieee80211_rx_status *status ,
                                     __le16 *qos , s8 *noise )
{
  struct mwl8k_rxd_8366_ap *rxd ;
  int i ;
  int tmp ;
  {
  rxd = (struct mwl8k_rxd_8366_ap *)_rxd;
  if ((int )((signed char )rxd->rx_ctrl) >= 0) {
    return (-1);
  } else {
  }
  __asm__ volatile ("lfence": : : "memory");
  memset((void *)status, 0, 32UL);
  status->signal = (s8 )(- ((int )rxd->rssi));
  *noise = (s8 )(- ((int )rxd->noise_floor));
  if ((int )((signed char )rxd->rate) < 0) {
    status->flag = status->flag | 512U;
    if (((int )rxd->rate & 64) != 0) {
      status->flag = status->flag | 1024U;
    } else {
    }
    status->rate_idx = (unsigned int )rxd->rate & 63U;
  } else {
    i = 0;
    goto ldv_43964;
    ldv_43963: ;
    if ((int )((unsigned short )mwl8k_rates_24[i].hw_value) == (int )((unsigned short )rxd->rate)) {
      status->rate_idx = (u8 )i;
      goto ldv_43962;
    } else {
    }
    i = i + 1;
    ldv_43964: ;
    if ((unsigned int )i <= 13U) {
      goto ldv_43963;
    } else {
    }
    ldv_43962: ;
  }
  if ((unsigned int )rxd->channel > 14U) {
    status->band = 1U;
    if ((status->flag & 512U) == 0U) {
      status->rate_idx = (unsigned int )status->rate_idx + 251U;
    } else {
    }
  } else {
    status->band = 0U;
  }
  tmp = ieee80211_channel_to_frequency((int )rxd->channel, (enum ieee80211_band )status->band);
  status->freq = (u16 )tmp;
  *qos = rxd->qos_control;
  if (((unsigned int )rxd->rx_status != 255U && (int )((signed char )rxd->rx_status) < 0) && ((int )rxd->rx_status & 2) != 0) {
    status->flag = status->flag | 1U;
  } else {
  }
  return ((int )rxd->pkt_len);
}
}
static struct rxd_ops rxd_8366_ap_ops = {32, & mwl8k_rxd_8366_ap_init, & mwl8k_rxd_8366_ap_refill, & mwl8k_rxd_8366_ap_process};
static void mwl8k_rxd_sta_init(void *_rxd , dma_addr_t next_dma_addr )
{
  struct mwl8k_rxd_sta *rxd ;
  {
  rxd = (struct mwl8k_rxd_sta *)_rxd;
  rxd->next_rxd_phys_addr = (unsigned int )next_dma_addr;
  rxd->rx_ctrl = 2U;
  return;
}
}
static void mwl8k_rxd_sta_refill(void *_rxd , dma_addr_t addr , int len )
{
  struct mwl8k_rxd_sta *rxd ;
  {
  rxd = (struct mwl8k_rxd_sta *)_rxd;
  rxd->pkt_len = (unsigned short )len;
  rxd->pkt_phys_addr = (unsigned int )addr;
  __asm__ volatile ("sfence": : : "memory");
  rxd->rx_ctrl = 0U;
  return;
}
}
static int mwl8k_rxd_sta_process(void *_rxd , struct ieee80211_rx_status *status ,
                                 __le16 *qos , s8 *noise )
{
  struct mwl8k_rxd_sta *rxd ;
  u16 rate_info ;
  int tmp ;
  {
  rxd = (struct mwl8k_rxd_sta *)_rxd;
  if (((int )rxd->rx_ctrl & 2) == 0) {
    return (-1);
  } else {
  }
  __asm__ volatile ("lfence": : : "memory");
  rate_info = rxd->rate_info;
  memset((void *)status, 0, 32UL);
  status->signal = (s8 )(- ((int )rxd->rssi));
  *noise = (s8 )(- ((int )rxd->noise_level));
  status->antenna = (unsigned int )((u8 )((int )rate_info >> 11)) & 3U;
  status->rate_idx = (unsigned int )((u8 )((int )rate_info >> 3)) & 63U;
  if ((int )((short )rate_info) < 0) {
    status->flag = status->flag | 256U;
  } else {
  }
  if (((int )rate_info & 4) != 0) {
    status->flag = status->flag | 1024U;
  } else {
  }
  if (((int )rate_info & 2) != 0) {
    status->flag = status->flag | 2048U;
  } else {
  }
  if ((int )rate_info & 1) {
    status->flag = status->flag | 512U;
  } else {
  }
  if ((unsigned int )rxd->channel > 14U) {
    status->band = 1U;
    if ((status->flag & 512U) == 0U) {
      status->rate_idx = (unsigned int )status->rate_idx + 251U;
    } else {
    }
  } else {
    status->band = 0U;
  }
  tmp = ieee80211_channel_to_frequency((int )rxd->channel, (enum ieee80211_band )status->band);
  status->freq = (u16 )tmp;
  *qos = rxd->qos_control;
  if (((int )rxd->rx_ctrl & 4) != 0 && ((int )rxd->rx_ctrl & 8) != 0) {
    status->flag = status->flag | 1U;
  } else {
  }
  return ((int )rxd->pkt_len);
}
}
static struct rxd_ops rxd_sta_ops = {40, & mwl8k_rxd_sta_init, & mwl8k_rxd_sta_refill, & mwl8k_rxd_sta_process};
static int mwl8k_rxq_init(struct ieee80211_hw *hw , int index )
{
  struct mwl8k_priv *priv ;
  struct mwl8k_rx_queue *rxq ;
  int size ;
  int i ;
  void *tmp ;
  int desc_size ;
  void *rxd ;
  int nexti ;
  dma_addr_t next_dma_addr ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  rxq = (struct mwl8k_rx_queue *)(& priv->rxq) + (unsigned long )index;
  rxq->rxd_count = 0;
  rxq->head = 0;
  rxq->tail = 0;
  size = (priv->rxd_ops)->rxd_size * 256;
  rxq->rxd = pci_alloc_consistent(priv->pdev, (size_t )size, & rxq->rxd_dma);
  if ((unsigned long )rxq->rxd == (unsigned long )((void *)0)) {
    dev_err((struct device const *)(& (hw->wiphy)->dev), "failed to alloc RX descriptors\n");
    return (-12);
  } else {
  }
  memset(rxq->rxd, 0, (size_t )size);
  tmp = kcalloc(256UL, 16UL, 208U);
  rxq->buf = (struct __anonstruct_271 *)tmp;
  if ((unsigned long )rxq->buf == (unsigned long )((struct __anonstruct_buf_267 *)0)) {
    dev_err((struct device const *)(& (hw->wiphy)->dev), "failed to alloc RX skbuff list\n");
    pci_free_consistent(priv->pdev, (size_t )size, rxq->rxd, rxq->rxd_dma);
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_44014;
  ldv_44013:
  desc_size = (priv->rxd_ops)->rxd_size;
  rxd = rxq->rxd + (unsigned long )((priv->rxd_ops)->rxd_size * i);
  nexti = i + 1;
  if (nexti == 256) {
    nexti = 0;
  } else {
  }
  next_dma_addr = rxq->rxd_dma + (dma_addr_t )(nexti * desc_size);
  (*((priv->rxd_ops)->rxd_init))(rxd, next_dma_addr);
  i = i + 1;
  ldv_44014: ;
  if (i <= 255) {
    goto ldv_44013;
  } else {
  }
  return (0);
}
}
static int rxq_refill(struct ieee80211_hw *hw , int index , int limit )
{
  struct mwl8k_priv *priv ;
  struct mwl8k_rx_queue *rxq ;
  int refilled ;
  struct sk_buff *skb ;
  dma_addr_t addr ;
  int rx ;
  void *rxd ;
  int tmp ;
  int tmp___0 ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  rxq = (struct mwl8k_rx_queue *)(& priv->rxq) + (unsigned long )index;
  refilled = 0;
  goto ldv_44030;
  ldv_44029:
  skb = dev_alloc_skb(3800U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto ldv_44028;
  } else {
  }
  addr = pci_map_single(priv->pdev, (void *)skb->data, 3800UL, 2);
  rxq->rxd_count = rxq->rxd_count + 1;
  tmp = rxq->tail;
  rxq->tail = rxq->tail + 1;
  rx = tmp;
  if (rxq->tail == 256) {
    rxq->tail = 0;
  } else {
  }
  (rxq->buf + (unsigned long )rx)->skb = skb;
  (rxq->buf + (unsigned long )rx)->dma = addr;
  rxd = rxq->rxd + (unsigned long )((priv->rxd_ops)->rxd_size * rx);
  (*((priv->rxd_ops)->rxd_refill))(rxd, addr, 3800);
  refilled = refilled + 1;
  ldv_44030: ;
  if (rxq->rxd_count <= 255) {
    tmp___0 = limit;
    limit = limit - 1;
    if (tmp___0 != 0) {
      goto ldv_44029;
    } else {
      goto ldv_44028;
    }
  } else {
  }
  ldv_44028: ;
  return (refilled);
}
}
static void mwl8k_rxq_deinit(struct ieee80211_hw *hw , int index )
{
  struct mwl8k_priv *priv ;
  struct mwl8k_rx_queue *rxq ;
  int i ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  rxq = (struct mwl8k_rx_queue *)(& priv->rxq) + (unsigned long )index;
  if ((unsigned long )rxq->rxd == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_44039;
  ldv_44038: ;
  if ((unsigned long )(rxq->buf + (unsigned long )i)->skb != (unsigned long )((struct sk_buff *)0)) {
    pci_unmap_single(priv->pdev, (rxq->buf + (unsigned long )i)->dma, 3800UL, 2);
    (rxq->buf + (unsigned long )i)->dma = 0ULL;
    kfree_skb((rxq->buf + (unsigned long )i)->skb);
    (rxq->buf + (unsigned long )i)->skb = 0;
  } else {
  }
  i = i + 1;
  ldv_44039: ;
  if (i <= 255) {
    goto ldv_44038;
  } else {
  }
  kfree((void const *)rxq->buf);
  rxq->buf = 0;
  pci_free_consistent(priv->pdev, (size_t )((priv->rxd_ops)->rxd_size * 256), rxq->rxd,
                      rxq->rxd_dma);
  rxq->rxd = 0;
  return;
}
}
__inline static int mwl8k_capture_bssid(struct mwl8k_priv *priv , struct ieee80211_hdr *wh )
{
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  if ((int )priv->capture_beacon) {
    tmp = ieee80211_is_beacon((int )wh->frame_control);
    if (tmp != 0) {
      tmp___0 = ether_addr_equal((u8 const *)(& wh->addr3), (u8 const *)(& priv->capture_bssid));
      if ((int )tmp___0) {
        tmp___1 = 1;
      } else {
        tmp___1 = 0;
      }
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
__inline static void mwl8k_save_beacon(struct ieee80211_hw *hw , struct sk_buff *skb )
{
  struct mwl8k_priv *priv ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  priv->capture_beacon = 0;
  memset((void *)(& priv->capture_bssid), 0, 6UL);
  priv->beacon_skb = skb_copy((struct sk_buff const *)skb, 32U);
  if ((unsigned long )priv->beacon_skb != (unsigned long )((struct sk_buff *)0)) {
    ieee80211_queue_work(hw, & priv->finalize_join_worker);
  } else {
  }
  return;
}
}
__inline static struct mwl8k_vif *mwl8k_find_vif_bss(struct list_head *vif_list ,
                                                     u8 *bssid )
{
  struct mwl8k_vif *mwl8k_vif ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)vif_list->next;
  mwl8k_vif = (struct mwl8k_vif *)__mptr;
  goto ldv_44060;
  ldv_44059:
  tmp = memcmp((void const *)bssid, (void const *)(& mwl8k_vif->bssid), 6UL);
  if (tmp == 0) {
    return (mwl8k_vif);
  } else {
  }
  __mptr___0 = (struct list_head const *)mwl8k_vif->list.next;
  mwl8k_vif = (struct mwl8k_vif *)__mptr___0;
  ldv_44060: ;
  if ((unsigned long )(& mwl8k_vif->list) != (unsigned long )vif_list) {
    goto ldv_44059;
  } else {
  }
  return (0);
}
}
static int rxq_process(struct ieee80211_hw *hw , int index , int limit )
{
  struct mwl8k_priv *priv ;
  struct mwl8k_vif *mwl8k_vif ;
  struct mwl8k_rx_queue *rxq ;
  int processed ;
  struct sk_buff *skb ;
  void *rxd ;
  int pkt_len ;
  struct ieee80211_rx_status status ;
  struct ieee80211_hdr *wh ;
  __le16 qos ;
  int tmp ;
  struct mwl8k_dma_data *tr ;
  int tmp___0 ;
  int tmp___1 ;
  size_t __len ;
  void *__ret ;
  struct ieee80211_rx_status *tmp___2 ;
  struct ieee80211_rx_status *tmp___3 ;
  int tmp___4 ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  mwl8k_vif = 0;
  rxq = (struct mwl8k_rx_queue *)(& priv->rxq) + (unsigned long )index;
  processed = 0;
  goto ldv_44083;
  ldv_44082:
  skb = (rxq->buf + (unsigned long )rxq->head)->skb;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto ldv_44077;
  } else {
  }
  rxd = rxq->rxd + (unsigned long )(rxq->head * (priv->rxd_ops)->rxd_size);
  pkt_len = (*((priv->rxd_ops)->rxd_process))(rxd, & status, & qos, & priv->noise);
  if (pkt_len < 0) {
    goto ldv_44077;
  } else {
  }
  (rxq->buf + (unsigned long )rxq->head)->skb = 0;
  pci_unmap_single(priv->pdev, (rxq->buf + (unsigned long )rxq->head)->dma, 3800UL,
                   2);
  (rxq->buf + (unsigned long )rxq->head)->dma = 0ULL;
  rxq->head = rxq->head + 1;
  if (rxq->head == 256) {
    rxq->head = 0;
  } else {
  }
  rxq->rxd_count = rxq->rxd_count - 1;
  wh = & ((struct mwl8k_dma_data *)skb->data)->wh;
  tmp = mwl8k_capture_bssid(priv, (struct ieee80211_hdr *)skb->data);
  if (tmp != 0) {
    mwl8k_save_beacon(hw, skb);
  } else {
  }
  tmp___1 = ieee80211_has_protected((int )wh->frame_control);
  if (tmp___1 != 0) {
    mwl8k_vif = mwl8k_find_vif_bss(& priv->vif_list, (u8 *)(& wh->addr1));
    if ((unsigned long )mwl8k_vif != (unsigned long )((struct mwl8k_vif *)0) && (int )mwl8k_vif->is_hw_crypto_enabled) {
      if ((int )status.flag & 1) {
        tr = (struct mwl8k_dma_data *)skb->data;
        memset((void *)(& tr->data), 0, 4UL);
        pkt_len = pkt_len + 4;
      } else {
      }
      tmp___0 = ieee80211_is_auth((int )wh->frame_control);
      if (tmp___0 == 0) {
        status.flag = status.flag | 26U;
      } else {
      }
    } else {
    }
  } else {
  }
  skb_put(skb, (unsigned int )pkt_len);
  mwl8k_remove_dma_header(skb, (int )qos);
  __len = 32UL;
  if (__len > 63UL) {
    tmp___2 = IEEE80211_SKB_RXCB(skb);
    __ret = memcpy((void *)tmp___2, (void const *)(& status), __len);
  } else {
    tmp___3 = IEEE80211_SKB_RXCB(skb);
    __ret = memcpy((void *)tmp___3, (void const *)(& status), __len);
  }
  ieee80211_rx_irqsafe(hw, skb);
  processed = processed + 1;
  ldv_44083: ;
  if (rxq->rxd_count != 0) {
    tmp___4 = limit;
    limit = limit - 1;
    if (tmp___4 != 0) {
      goto ldv_44082;
    } else {
      goto ldv_44077;
    }
  } else {
  }
  ldv_44077: ;
  return (processed);
}
}
static int mwl8k_txq_init(struct ieee80211_hw *hw , int index )
{
  struct mwl8k_priv *priv ;
  struct mwl8k_tx_queue *txq ;
  int size ;
  int i ;
  void *tmp ;
  void *tmp___0 ;
  struct mwl8k_tx_desc *tx_desc ;
  int nexti ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  txq = (struct mwl8k_tx_queue *)(& priv->txq) + (unsigned long )index;
  txq->len = 0U;
  txq->head = 0;
  txq->tail = 0;
  size = 4096;
  tmp = pci_alloc_consistent(priv->pdev, (size_t )size, & txq->txd_dma);
  txq->txd = (struct mwl8k_tx_desc *)tmp;
  if ((unsigned long )txq->txd == (unsigned long )((struct mwl8k_tx_desc *)0)) {
    dev_err((struct device const *)(& (hw->wiphy)->dev), "failed to alloc TX descriptors\n");
    return (-12);
  } else {
  }
  memset((void *)txq->txd, 0, (size_t )size);
  tmp___0 = kcalloc(128UL, 8UL, 208U);
  txq->skb = (struct sk_buff **)tmp___0;
  if ((unsigned long )txq->skb == (unsigned long )((struct sk_buff **)0)) {
    dev_err((struct device const *)(& (hw->wiphy)->dev), "failed to alloc TX skbuff list\n");
    pci_free_consistent(priv->pdev, (size_t )size, (void *)txq->txd, txq->txd_dma);
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_44107;
  ldv_44106:
  tx_desc = txq->txd + (unsigned long )i;
  nexti = (i + 1) % 128;
  tx_desc->status = 0U;
  tx_desc->next_txd_phys_addr = (unsigned int )txq->txd_dma + (unsigned int )((unsigned long )nexti) * 32U;
  i = i + 1;
  ldv_44107: ;
  if (i <= 127) {
    goto ldv_44106;
  } else {
  }
  return (0);
}
}
__inline static void mwl8k_tx_start(struct mwl8k_priv *priv )
{
  {
  iowrite32(1U, priv->regs + 3096UL);
  iowrite32(1048576U, priv->regs + 3096UL);
  ioread32(priv->regs + 3092UL);
  return;
}
}
static void mwl8k_dump_tx_rings(struct ieee80211_hw *hw )
{
  struct mwl8k_priv *priv ;
  int i ;
  struct mwl8k_tx_queue *txq ;
  int fw_owned ;
  int drv_owned ;
  int unused ;
  int desc ;
  struct mwl8k_tx_desc *tx_desc ;
  u32 status ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  i = 0;
  goto ldv_44128;
  ldv_44127:
  txq = (struct mwl8k_tx_queue *)(& priv->txq) + (unsigned long )i;
  fw_owned = 0;
  drv_owned = 0;
  unused = 0;
  desc = 0;
  goto ldv_44125;
  ldv_44124:
  tx_desc = txq->txd + (unsigned long )desc;
  status = tx_desc->status;
  if ((int )status < 0) {
    fw_owned = fw_owned + 1;
  } else {
    drv_owned = drv_owned + 1;
  }
  if ((unsigned int )tx_desc->pkt_len == 0U) {
    unused = unused + 1;
  } else {
  }
  desc = desc + 1;
  ldv_44125: ;
  if (desc <= 127) {
    goto ldv_44124;
  } else {
  }
  dev_err((struct device const *)(& (hw->wiphy)->dev), "txq[%d] len=%d head=%d tail=%d fw_owned=%d drv_owned=%d unused=%d\n",
          i, txq->len, txq->head, txq->tail, fw_owned, drv_owned, unused);
  i = i + 1;
  ldv_44128: ;
  if ((int )priv->num_ampdu_queues + 4 > i) {
    goto ldv_44127;
  } else {
  }
  return;
}
}
static int mwl8k_tx_wait_empty(struct ieee80211_hw *hw )
{
  struct mwl8k_priv *priv ;
  struct completion tx_wait ;
  int retry ;
  int rc ;
  struct task_struct *tmp ;
  int oldcount ;
  unsigned long timeout ;
  unsigned long tmp___0 ;
  int __ret_warn_on ;
  long tmp___1 ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  init_completion(& tx_wait);
  tx_wait = tx_wait;
  __might_sleep("/work/vladimir/UFO/Work/test/work/current--X--drivers/net/wireless/mwl8k.ko--X--defaultlinux-3.7.3--X--32_7a--X--ufo/linux-3.7.3/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mwl8k.c.prepared",
                1553, 0);
  if ((int )priv->hw_restart_in_progress) {
    tmp = get_current();
    if ((unsigned long )priv->hw_restart_owner == (unsigned long )tmp) {
      return (0);
    } else {
      return (-16);
    }
  } else {
  }
  if (priv->pending_tx_pkts == 0) {
    return (0);
  } else {
  }
  retry = 0;
  rc = 0;
  spin_lock_bh(& priv->tx_lock);
  priv->tx_wait = & tx_wait;
  goto ldv_44143;
  ldv_44144:
  oldcount = priv->pending_tx_pkts;
  spin_unlock_bh(& priv->tx_lock);
  tmp___0 = msecs_to_jiffies(5000U);
  timeout = wait_for_completion_timeout(& tx_wait, tmp___0);
  spin_lock_bh(& priv->tx_lock);
  if (timeout != 0UL) {
    __ret_warn_on = priv->pending_tx_pkts != 0;
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      warn_slowpath_null("/work/vladimir/UFO/Work/test/work/current--X--drivers/net/wireless/mwl8k.ko--X--defaultlinux-3.7.3--X--32_7a--X--ufo/linux-3.7.3/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mwl8k.c.prepared",
                         1591);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (retry != 0) {
      dev_notice((struct device const *)(& (hw->wiphy)->dev), "tx rings drained\n");
    } else {
    }
    goto ldv_44142;
  } else {
  }
  if (priv->pending_tx_pkts < oldcount) {
    dev_notice((struct device const *)(& (hw->wiphy)->dev), "waiting for tx rings to drain (%d -> %d pkts)\n",
               oldcount, priv->pending_tx_pkts);
    retry = 1;
    goto ldv_44143;
  } else {
  }
  priv->tx_wait = 0;
  dev_err((struct device const *)(& (hw->wiphy)->dev), "tx rings stuck for %d ms\n",
          5000);
  mwl8k_dump_tx_rings(hw);
  priv->hw_restart_in_progress = 1;
  ieee80211_queue_work(hw, & priv->fw_reload);
  rc = -110;
  ldv_44143: ;
  if (rc == 0) {
    goto ldv_44144;
  } else {
  }
  ldv_44142:
  spin_unlock_bh(& priv->tx_lock);
  return (rc);
}
}
static int mwl8k_tid_queue_mapping(u8 tid )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned int )tid > 7U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/UFO/Work/test/work/current--X--drivers/net/wireless/mwl8k.ko--X--defaultlinux-3.7.3--X--32_7a--X--ufo/linux-3.7.3/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mwl8k.c.prepared"),
                         "i" (1627), "i" (12UL));
    ldv_44148: ;
    goto ldv_44148;
  } else {
  }
  switch ((int )tid) {
  case 0: ;
  case 3: ;
  return (2);
  case 1: ;
  case 2: ;
  return (3);
  case 4: ;
  case 5: ;
  return (1);
  case 6: ;
  case 7: ;
  return (0);
  default: ;
  return (-1);
  }
}
}
static int mwl8k_txq_reclaim(struct ieee80211_hw *hw , int index , int limit , int force )
{
  struct mwl8k_priv *priv ;
  struct mwl8k_tx_queue *txq ;
  int processed ;
  int tx ;
  struct mwl8k_tx_desc *tx_desc ;
  unsigned long addr ;
  int size ;
  struct sk_buff *skb ;
  struct ieee80211_tx_info *info ;
  u32 status ;
  struct ieee80211_sta *sta ;
  struct mwl8k_sta *sta_info ;
  u16 rate_info ;
  struct ieee80211_hdr *wh ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  txq = (struct mwl8k_tx_queue *)(& priv->txq) + (unsigned long )index;
  processed = 0;
  goto ldv_44183;
  ldv_44182:
  sta_info = 0;
  tx = txq->head;
  tx_desc = txq->txd + (unsigned long )tx;
  status = tx_desc->status;
  if ((int )status < 0) {
    if (force == 0) {
      goto ldv_44178;
    } else {
    }
    tx_desc->status = tx_desc->status & 2147483647U;
  } else {
  }
  txq->head = (tx + 1) % 128;
  tmp = ldv__builtin_expect(txq->len == 0U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/UFO/Work/test/work/current--X--drivers/net/wireless/mwl8k.ko--X--defaultlinux-3.7.3--X--32_7a--X--ufo/linux-3.7.3/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mwl8k.c.prepared"),
                         "i" (1694), "i" (12UL));
    ldv_44179: ;
    goto ldv_44179;
  } else {
  }
  txq->len = txq->len - 1U;
  priv->pending_tx_pkts = priv->pending_tx_pkts - 1;
  addr = (unsigned long )tx_desc->pkt_phys_addr;
  size = (int )tx_desc->pkt_len;
  skb = *(txq->skb + (unsigned long )tx);
  *(txq->skb + (unsigned long )tx) = 0;
  tmp___0 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/UFO/Work/test/work/current--X--drivers/net/wireless/mwl8k.ko--X--defaultlinux-3.7.3--X--32_7a--X--ufo/linux-3.7.3/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mwl8k.c.prepared"),
                         "i" (1703), "i" (12UL));
    ldv_44180: ;
    goto ldv_44180;
  } else {
  }
  pci_unmap_single(priv->pdev, (dma_addr_t )addr, (size_t )size, 1);
  mwl8k_remove_dma_header(skb, (int )tx_desc->qos_control);
  wh = (struct ieee80211_hdr *)skb->data;
  tx_desc->pkt_phys_addr = 0U;
  tx_desc->pkt_len = 0U;
  info = IEEE80211_SKB_CB(skb);
  tmp___2 = ieee80211_is_data((int )wh->frame_control);
  if (tmp___2 != 0) {
    rcu_read_lock();
    sta = ieee80211_find_sta_by_ifaddr(hw, (u8 const *)(& wh->addr1), (u8 const *)(& wh->addr2));
    if ((unsigned long )sta != (unsigned long )((struct ieee80211_sta *)0)) {
      sta_info = (struct mwl8k_sta *)(& sta->drv_priv);
      tmp___1 = ldv__builtin_expect((unsigned long )sta_info == (unsigned long )((struct mwl8k_sta *)0),
                                 0L);
      if (tmp___1 != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/UFO/Work/test/work/current--X--drivers/net/wireless/mwl8k.ko--X--defaultlinux-3.7.3--X--32_7a--X--ufo/linux-3.7.3/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mwl8k.c.prepared"),
                             "i" (1721), "i" (12UL));
        ldv_44181: ;
        goto ldv_44181;
      } else {
      }
      rate_info = tx_desc->rate_info;
      if (((int )rate_info & 504) >> 3 <= 0 || ((int )rate_info & 1) == 0) {
        sta_info->is_ampdu_allowed = 0U;
      } else {
        sta_info->is_ampdu_allowed = 1U;
      }
    } else {
    }
    rcu_read_unlock();
  } else {
  }
  ieee80211_tx_info_clear_status(info);
  info->ldv_42663.status.rates[0].idx = -1;
  info->ldv_42663.status.rates[0].count = 1U;
  if ((status & 7U) != 0U) {
    info->flags = info->flags | 512U;
  } else {
  }
  ieee80211_tx_status_irqsafe(hw, skb);
  processed = processed + 1;
  ldv_44183: ;
  if (txq->len != 0U) {
    tmp___3 = limit;
    limit = limit - 1;
    if (tmp___3 != 0) {
      goto ldv_44182;
    } else {
      goto ldv_44178;
    }
  } else {
  }
  ldv_44178: ;
  return (processed);
}
}
static void mwl8k_txq_deinit(struct ieee80211_hw *hw , int index )
{
  struct mwl8k_priv *priv ;
  struct mwl8k_tx_queue *txq ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  txq = (struct mwl8k_tx_queue *)(& priv->txq) + (unsigned long )index;
  if ((unsigned long )txq->txd == (unsigned long )((struct mwl8k_tx_desc *)0)) {
    return;
  } else {
  }
  mwl8k_txq_reclaim(hw, index, 2147483647, 1);
  kfree((void const *)txq->skb);
  txq->skb = 0;
  pci_free_consistent(priv->pdev, 4096UL, (void *)txq->txd, txq->txd_dma);
  txq->txd = 0;
  return;
}
}
static struct mwl8k_ampdu_stream *mwl8k_add_stream(struct ieee80211_hw *hw , struct ieee80211_sta *sta ,
                                                   u8 tid )
{
  struct mwl8k_ampdu_stream *stream ;
  struct mwl8k_priv *priv ;
  int i ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  i = 0;
  goto ldv_44199;
  ldv_44198:
  stream = (struct mwl8k_ampdu_stream *)(& priv->ampdu) + (unsigned long )i;
  if ((unsigned int )stream->state == 0U) {
    stream->sta = sta;
    stream->state = 1U;
    stream->tid = tid;
    stream->idx = (u8 )i;
    stream->txq_idx = (unsigned int )((u8 )i) + 4U;
    dev_printk("\017", (struct device const *)(& (hw->wiphy)->dev), "Added a new stream for %pM %d",
               (u8 *)(& sta->addr), (int )tid);
    return (stream);
  } else {
  }
  i = i + 1;
  ldv_44199: ;
  if ((int )priv->num_ampdu_queues > i) {
    goto ldv_44198;
  } else {
  }
  return (0);
}
}
static int mwl8k_start_stream(struct ieee80211_hw *hw , struct mwl8k_ampdu_stream *stream )
{
  int ret ;
  {
  if ((unsigned int )stream->state != 1U) {
    return (0);
  } else {
  }
  ret = ieee80211_start_tx_ba_session(stream->sta, (int )stream->tid, 0);
  if (ret != 0) {
    dev_printk("\017", (struct device const *)(& (hw->wiphy)->dev), "Failed to start stream for %pM %d: %d\n",
               (u8 *)(& (stream->sta)->addr), (int )stream->tid, ret);
  } else {
    dev_printk("\017", (struct device const *)(& (hw->wiphy)->dev), "Started stream for %pM %d\n",
               (u8 *)(& (stream->sta)->addr), (int )stream->tid);
  }
  return (ret);
}
}
static void mwl8k_remove_stream(struct ieee80211_hw *hw , struct mwl8k_ampdu_stream *stream )
{
  {
  dev_printk("\017", (struct device const *)(& (hw->wiphy)->dev), "Remove stream for %pM %d\n",
             (u8 *)(& (stream->sta)->addr), (int )stream->tid);
  memset((void *)stream, 0, 16UL);
  return;
}
}
static struct mwl8k_ampdu_stream *mwl8k_lookup_stream(struct ieee80211_hw *hw , u8 *addr ,
                                                      u8 tid )
{
  struct mwl8k_priv *priv ;
  int i ;
  struct mwl8k_ampdu_stream *stream ;
  int tmp ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  i = 0;
  goto ldv_44220;
  ldv_44219:
  stream = (struct mwl8k_ampdu_stream *)(& priv->ampdu) + (unsigned long )i;
  if ((unsigned int )stream->state == 0U) {
    goto ldv_44218;
  } else {
  }
  tmp = memcmp((void const *)(& (stream->sta)->addr), (void const *)addr, 6UL);
  if (tmp == 0 && (int )stream->tid == (int )tid) {
    return (stream);
  } else {
  }
  ldv_44218:
  i = i + 1;
  ldv_44220: ;
  if ((int )priv->num_ampdu_queues > i) {
    goto ldv_44219;
  } else {
  }
  return (0);
}
}
__inline static bool mwl8k_ampdu_allowed(struct ieee80211_sta *sta , u8 tid )
{
  struct mwl8k_sta *sta_info ;
  struct tx_traffic_info *tx_stats ;
  long tmp ;
  {
  sta_info = (struct mwl8k_sta *)(& sta->drv_priv);
  tmp = ldv__builtin_expect((unsigned int )tid > 7U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/UFO/Work/test/work/current--X--drivers/net/wireless/mwl8k.ko--X--defaultlinux-3.7.3--X--32_7a--X--ufo/linux-3.7.3/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mwl8k.c.prepared"),
                         "i" (1851), "i" (12UL));
    ldv_44228: ;
    goto ldv_44228;
  } else {
  }
  tx_stats = (struct tx_traffic_info *)(& sta_info->tx_stats) + (unsigned long )tid;
  return ((bool )((unsigned int )sta_info->is_ampdu_allowed != 0U && tx_stats->pkts > 64U));
}
}
__inline static void mwl8k_tx_count_packet(struct ieee80211_sta *sta , u8 tid )
{
  struct mwl8k_sta *sta_info ;
  struct tx_traffic_info *tx_stats ;
  long tmp ;
  {
  sta_info = (struct mwl8k_sta *)(& sta->drv_priv);
  tmp = ldv__builtin_expect((unsigned int )tid > 7U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/UFO/Work/test/work/current--X--drivers/net/wireless/mwl8k.ko--X--defaultlinux-3.7.3--X--32_7a--X--ufo/linux-3.7.3/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mwl8k.c.prepared"),
                         "i" (1863), "i" (12UL));
    ldv_44235: ;
    goto ldv_44235;
  } else {
  }
  tx_stats = (struct tx_traffic_info *)(& sta_info->tx_stats) + (unsigned long )tid;
  if (tx_stats->start_time == 0U) {
    tx_stats->start_time = (u32 )jiffies;
  } else {
  }
  if ((unsigned long )jiffies - (unsigned long )tx_stats->start_time > 250UL) {
    tx_stats->pkts = 0U;
    tx_stats->start_time = 0U;
  } else {
    tx_stats->pkts = tx_stats->pkts + (u32 )1;
  }
  return;
}
}
static void mwl8k_txq_xmit(struct ieee80211_hw *hw , int index , struct ieee80211_sta *sta ,
                           struct sk_buff *skb )
{
  struct mwl8k_priv *priv ;
  struct ieee80211_tx_info *tx_info ;
  struct mwl8k_vif *mwl8k_vif ;
  struct ieee80211_hdr *wh ;
  struct mwl8k_tx_queue *txq ;
  struct mwl8k_tx_desc *tx ;
  dma_addr_t dma ;
  u32 txstatus ;
  u8 txdatarate ;
  u16 qos ;
  int txpriority ;
  u8 tid ;
  struct mwl8k_ampdu_stream *stream ;
  bool start_ba_session ;
  bool mgmtframe ;
  struct ieee80211_mgmt *mgmt ;
  u8 *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  u16 capab ;
  int tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  long tmp___12 ;
  bool tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  int tmp___17 ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  tid = 0U;
  stream = 0;
  start_ba_session = 0;
  mgmtframe = 0;
  mgmt = (struct ieee80211_mgmt *)skb->data;
  wh = (struct ieee80211_hdr *)skb->data;
  tmp___0 = ieee80211_is_data_qos((int )wh->frame_control);
  if (tmp___0 != 0) {
    tmp = ieee80211_get_qos_ctl(wh);
    qos = *((__le16 *)tmp);
  } else {
    qos = 0U;
  }
  tmp___1 = ieee80211_is_mgmt((int )wh->frame_control);
  if (tmp___1 != 0) {
    mgmtframe = 1;
  } else {
  }
  if ((int )priv->ap_fw) {
    mwl8k_encapsulate_tx_frame(priv, skb);
  } else {
    mwl8k_add_dma_header(priv, skb, 0, 0);
  }
  wh = & ((struct mwl8k_dma_data *)skb->data)->wh;
  tx_info = IEEE80211_SKB_CB(skb);
  mwl8k_vif = (struct mwl8k_vif *)(& (tx_info->ldv_42663.control.vif)->drv_priv);
  if ((tx_info->flags & 2U) != 0U) {
    wh->seq_ctrl = (unsigned int )wh->seq_ctrl & 15U;
    wh->seq_ctrl = (__le16 )((int )wh->seq_ctrl | (int )mwl8k_vif->seqno);
    mwl8k_vif->seqno = (unsigned int )mwl8k_vif->seqno + 16U;
  } else {
  }
  txstatus = 0U;
  txdatarate = 0U;
  tmp___4 = ieee80211_is_mgmt((int )wh->frame_control);
  if (tmp___4 != 0) {
    txdatarate = 0U;
    qos = (u16 )((unsigned int )qos | 65296U);
  } else {
    tmp___5 = ieee80211_is_ctl((int )wh->frame_control);
    if (tmp___5 != 0) {
      txdatarate = 0U;
      qos = (u16 )((unsigned int )qos | 65296U);
    } else {
      tmp___3 = ieee80211_is_data((int )wh->frame_control);
      if (tmp___3 != 0) {
        txdatarate = 1U;
        tmp___2 = is_multicast_ether_addr((u8 const *)(& wh->addr1));
        if ((int )tmp___2) {
          txstatus = txstatus | 8U;
        } else {
        }
        qos = (unsigned int )qos & 65439U;
        if ((tx_info->flags & 64U) != 0U) {
          qos = (u16 )((unsigned int )qos | 96U);
        } else {
          qos = qos;
        }
      } else {
      }
    }
  }
  tmp___6 = ieee80211_is_action((int )wh->frame_control);
  tmp___7 = ldv__builtin_expect(tmp___6 != 0, 0L);
  if (tmp___7 != 0L) {
    tmp___8 = ldv__builtin_expect((unsigned int )mgmt->u.action.category == 3U, 0L);
    if (tmp___8 != 0L) {
      tmp___9 = 1;
    } else {
      tmp___9 = 0;
    }
  } else {
    tmp___9 = 0;
  }
  if (tmp___9 != 0) {
    tmp___10 = ldv__builtin_expect((unsigned int )mgmt->u.action.u.addba_req.action_code == 0U,
                                0L);
    if (tmp___10 != 0L) {
      tmp___11 = 1;
    } else {
      tmp___11 = 0;
    }
  } else {
    tmp___11 = 0;
  }
  if (tmp___11 != 0) {
    tmp___12 = ldv__builtin_expect((long )priv->ap_fw, 0L);
    if (tmp___12 != 0L) {
      capab = mgmt->u.action.u.addba_req.capab;
      tid = (u8 )(((int )capab & 60) >> 2);
      index = mwl8k_tid_queue_mapping((int )tid);
    } else {
    }
  } else {
  }
  txpriority = index;
  if ((((int )priv->ap_fw && (unsigned long )sta != (unsigned long )((struct ieee80211_sta *)0)) && (int )sta->ht_cap.ht_supported) && (unsigned int )skb->protocol != 36488U) {
    tmp___14 = ieee80211_is_data_qos((int )wh->frame_control);
    if (tmp___14 != 0) {
      tid = (unsigned int )((u8 )qos) & 15U;
      mwl8k_tx_count_packet(sta, (int )tid);
      spin_lock(& priv->stream_lock);
      stream = mwl8k_lookup_stream(hw, (u8 *)(& sta->addr), (int )tid);
      if ((unsigned long )stream != (unsigned long )((struct mwl8k_ampdu_stream *)0)) {
        if ((unsigned int )stream->state == 3U) {
          txpriority = (int )stream->txq_idx;
          index = (int )stream->txq_idx;
        } else
        if ((unsigned int )stream->state == 1U) {
        } else {
          dev_warn((struct device const *)(& (hw->wiphy)->dev), "Cannot send packet while ADDBA dialog is underway.\n");
          spin_unlock(& priv->stream_lock);
          consume_skb(skb);
          return;
        }
      } else {
        tmp___13 = mwl8k_ampdu_allowed(sta, (int )tid);
        if ((int )tmp___13) {
          stream = mwl8k_add_stream(hw, sta, (int )tid);
          if ((unsigned long )stream != (unsigned long )((struct mwl8k_ampdu_stream *)0)) {
            start_ba_session = 1;
          } else {
          }
        } else {
        }
      }
      spin_unlock(& priv->stream_lock);
    } else {
    }
  } else {
  }
  dma = pci_map_single(priv->pdev, (void *)skb->data, (size_t )skb->len, 1);
  tmp___15 = pci_dma_mapping_error(priv->pdev, dma);
  if (tmp___15 != 0) {
    dev_printk("\017", (struct device const *)(& (hw->wiphy)->dev), "failed to dma map skb, dropping TX frame.\n");
    if ((int )start_ba_session) {
      spin_lock(& priv->stream_lock);
      mwl8k_remove_stream(hw, stream);
      spin_unlock(& priv->stream_lock);
    } else {
    }
    consume_skb(skb);
    return;
  } else {
  }
  spin_lock_bh(& priv->tx_lock);
  txq = (struct mwl8k_tx_queue *)(& priv->txq) + (unsigned long )index;
  if (txq->len > 125U) {
    if (! mgmtframe || txq->len == 128U) {
      if ((int )start_ba_session) {
        spin_lock(& priv->stream_lock);
        mwl8k_remove_stream(hw, stream);
        spin_unlock(& priv->stream_lock);
      } else {
      }
      spin_unlock_bh(& priv->tx_lock);
      consume_skb(skb);
      return;
    } else {
    }
  } else {
  }
  tmp___16 = ldv__builtin_expect((unsigned long )*(txq->skb + (unsigned long )txq->tail) != (unsigned long )((struct sk_buff *)0),
                              0L);
  if (tmp___16 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/UFO/Work/test/work/current--X--drivers/net/wireless/mwl8k.ko--X--defaultlinux-3.7.3--X--32_7a--X--ufo/linux-3.7.3/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mwl8k.c.prepared"),
                         "i" (2061), "i" (12UL));
    ldv_44259: ;
    goto ldv_44259;
  } else {
  }
  *(txq->skb + (unsigned long )txq->tail) = skb;
  tx = txq->txd + (unsigned long )txq->tail;
  tx->data_rate = txdatarate;
  tx->tx_priority = (__u8 )txpriority;
  tx->qos_control = qos;
  tx->pkt_phys_addr = (unsigned int )dma;
  tx->pkt_len = (unsigned short )skb->len;
  tx->rate_info = 0U;
  if (! priv->ap_fw && (unsigned long )sta != (unsigned long )((struct ieee80211_sta *)0)) {
    tx->peer_id = ((struct mwl8k_sta *)(& sta->drv_priv))->peer_id;
  } else {
    tx->peer_id = 0U;
  }
  if ((int )priv->ap_fw) {
    tx->timestamp = ioread32(priv->regs + 42496UL);
  } else {
  }
  __asm__ volatile ("sfence": : : "memory");
  tx->status = txstatus | 2147483648U;
  txq->len = txq->len + 1U;
  priv->pending_tx_pkts = priv->pending_tx_pkts + 1;
  txq->tail = txq->tail + 1;
  if (txq->tail == 128) {
    txq->tail = 0;
  } else {
  }
  mwl8k_tx_start(priv);
  spin_unlock_bh(& priv->tx_lock);
  if ((int )start_ba_session) {
    spin_lock(& priv->stream_lock);
    tmp___17 = mwl8k_start_stream(hw, stream);
    if (tmp___17 != 0) {
      mwl8k_remove_stream(hw, stream);
    } else {
    }
    spin_unlock(& priv->stream_lock);
  } else {
  }
  return;
}
}
static int mwl8k_fw_lock(struct ieee80211_hw *hw )
{
  struct mwl8k_priv *priv ;
  int rc ;
  struct task_struct *tmp ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  tmp = get_current();
  if ((unsigned long )priv->fw_mutex_owner != (unsigned long )tmp) {
    ldv_mutex_lock_12(& priv->fw_mutex);
    ieee80211_stop_queues(hw);
    rc = mwl8k_tx_wait_empty(hw);
    if (rc != 0) {
      if (! priv->hw_restart_in_progress) {
        ieee80211_wake_queues(hw);
      } else {
      }
      ldv_mutex_unlock_13(& priv->fw_mutex);
      return (rc);
    } else {
    }
    priv->fw_mutex_owner = get_current();
  } else {
  }
  priv->fw_mutex_depth = priv->fw_mutex_depth + 1;
  return (0);
}
}
static void mwl8k_fw_unlock(struct ieee80211_hw *hw )
{
  struct mwl8k_priv *priv ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  priv->fw_mutex_depth = priv->fw_mutex_depth - 1;
  if (priv->fw_mutex_depth == 0) {
    if (! priv->hw_restart_in_progress) {
      ieee80211_wake_queues(hw);
    } else {
    }
    priv->fw_mutex_owner = 0;
    ldv_mutex_unlock_14(& priv->fw_mutex);
  } else {
  }
  return;
}
}
static int mwl8k_post_cmd(struct ieee80211_hw *hw , struct mwl8k_cmd_pkt *cmd )
{
  struct completion cmd_wait ;
  struct mwl8k_priv *priv ;
  void *regs ;
  dma_addr_t dma_addr ;
  unsigned int dma_size ;
  int rc ;
  unsigned long timeout ;
  u8 buf[32U] ;
  int tmp ;
  unsigned long tmp___0 ;
  char const *tmp___1 ;
  int ms ;
  unsigned int tmp___2 ;
  char const *tmp___3 ;
  char const *tmp___4 ;
  {
  init_completion(& cmd_wait);
  cmd_wait = cmd_wait;
  priv = (struct mwl8k_priv *)hw->priv;
  regs = priv->regs;
  timeout = 0UL;
  cmd->result = 65535U;
  dma_size = (unsigned int )cmd->length;
  dma_addr = pci_map_single(priv->pdev, (void *)cmd, (size_t )dma_size, 0);
  tmp = pci_dma_mapping_error(priv->pdev, dma_addr);
  if (tmp != 0) {
    return (-12);
  } else {
  }
  rc = mwl8k_fw_lock(hw);
  if (rc != 0) {
    pci_unmap_single(priv->pdev, dma_addr, (size_t )dma_size, 0);
    return (rc);
  } else {
  }
  priv->hostcmd_wait = & cmd_wait;
  iowrite32((u32 )dma_addr, regs + 3088UL);
  iowrite32(2U, regs + 3096UL);
  iowrite32(1048576U, regs + 3096UL);
  tmp___0 = msecs_to_jiffies(10000U);
  timeout = wait_for_completion_timeout(& cmd_wait, tmp___0);
  priv->hostcmd_wait = 0;
  mwl8k_fw_unlock(hw);
  pci_unmap_single(priv->pdev, dma_addr, (size_t )dma_size, 0);
  if (timeout == 0UL) {
    tmp___1 = mwl8k_cmd_name((int )cmd->code, (char *)(& buf), 32);
    dev_err((struct device const *)(& (hw->wiphy)->dev), "Command %s timeout after %u ms\n",
            tmp___1, 10000);
    rc = -110;
  } else {
    tmp___2 = jiffies_to_msecs(timeout);
    ms = (int )(10000U - tmp___2);
    rc = (unsigned int )cmd->result != 0U ? -22 : 0;
    if (rc != 0) {
      tmp___3 = mwl8k_cmd_name((int )cmd->code, (char *)(& buf), 32);
      dev_err((struct device const *)(& (hw->wiphy)->dev), "Command %s error 0x%x\n",
              tmp___3, (int )cmd->result);
    } else
    if (ms > 2000) {
      tmp___4 = mwl8k_cmd_name((int )cmd->code, (char *)(& buf), 32);
      dev_notice((struct device const *)(& (hw->wiphy)->dev), "Command %s took %d ms\n",
                 tmp___4, ms);
    } else {
    }
  }
  return (rc);
}
}
static int mwl8k_post_pervif_cmd(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                 struct mwl8k_cmd_pkt *cmd )
{
  int tmp ;
  {
  if ((unsigned long )vif != (unsigned long )((struct ieee80211_vif *)0)) {
    cmd->macid = (__u8 )((struct mwl8k_vif *)(& vif->drv_priv))->macid;
  } else {
  }
  tmp = mwl8k_post_cmd(hw, cmd);
  return (tmp);
}
}
static void mwl8k_setup_2ghz_band(struct ieee80211_hw *hw )
{
  struct mwl8k_priv *priv ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  __len = 560UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& priv->channels_24), (void const *)(& mwl8k_channels_24),
                     __len);
  } else {
    __ret = memcpy((void *)(& priv->channels_24), (void const *)(& mwl8k_channels_24),
                             __len);
  }
  __len___0 = 168UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& priv->rates_24), (void const *)(& mwl8k_rates_24),
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& priv->rates_24), (void const *)(& mwl8k_rates_24),
                                 __len___0);
  }
  priv->band_24.band = IEEE80211_BAND_2GHZ;
  priv->band_24.channels = (struct ieee80211_channel *)(& priv->channels_24);
  priv->band_24.n_channels = 14;
  priv->band_24.bitrates = (struct ieee80211_rate *)(& priv->rates_24);
  priv->band_24.n_bitrates = 14;
  (hw->wiphy)->bands[0] = & priv->band_24;
  return;
}
}
static void mwl8k_setup_5ghz_band(struct ieee80211_hw *hw )
{
  struct mwl8k_priv *priv ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  __len = 160UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& priv->channels_50), (void const *)(& mwl8k_channels_50),
                     __len);
  } else {
    __ret = memcpy((void *)(& priv->channels_50), (void const *)(& mwl8k_channels_50),
                             __len);
  }
  __len___0 = 108UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& priv->rates_50), (void const *)(& mwl8k_rates_50),
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& priv->rates_50), (void const *)(& mwl8k_rates_50),
                                 __len___0);
  }
  priv->band_50.band = IEEE80211_BAND_5GHZ;
  priv->band_50.channels = (struct ieee80211_channel *)(& priv->channels_50);
  priv->band_50.n_channels = 4;
  priv->band_50.bitrates = (struct ieee80211_rate *)(& priv->rates_50);
  priv->band_50.n_bitrates = 9;
  (hw->wiphy)->bands[1] = & priv->band_50;
  return;
}
}
static void mwl8k_set_ht_caps(struct ieee80211_hw *hw , struct ieee80211_supported_band *band ,
                              u32 cap )
{
  int rx_streams ;
  int tx_streams ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  band->ht_cap.ht_supported = 1;
  if ((cap & 536870912U) != 0U) {
    band->ht_cap.cap = (u16 )((unsigned int )band->ht_cap.cap | 2048U);
  } else {
  }
  if ((cap & 134217728U) != 0U) {
    band->ht_cap.cap = (u16 )((unsigned int )band->ht_cap.cap | 16U);
  } else {
  }
  if ((cap & 67108864U) != 0U) {
    hw->flags = hw->flags | 512U;
    band->ht_cap.ampdu_factor = 3U;
    band->ht_cap.ampdu_density = 0U;
  } else {
  }
  if ((cap & 16777216U) != 0U) {
    band->ht_cap.cap = (u16 )((unsigned int )band->ht_cap.cap | 768U);
  } else {
  }
  if ((cap & 8388608U) != 0U) {
    band->ht_cap.cap = (u16 )((unsigned int )band->ht_cap.cap | 128U);
  } else {
  }
  if ((cap & 4194304U) != 0U) {
    band->ht_cap.cap = (u16 )((unsigned int )band->ht_cap.cap | 64U);
  } else {
  }
  if ((cap & 2097152U) != 0U) {
    band->ht_cap.cap = (u16 )((unsigned int )band->ht_cap.cap | 32U);
  } else {
  }
  if ((cap & 12288U) != 0U) {
    band->ht_cap.cap = (u16 )((unsigned int )band->ht_cap.cap | 1024U);
  } else {
  }
  if ((cap & 256U) != 0U) {
    band->ht_cap.cap = (u16 )((unsigned int )band->ht_cap.cap | 2U);
  } else {
  }
  tmp = __arch_hweight32(cap & 917504U);
  rx_streams = (int )tmp;
  tmp___0 = __arch_hweight32(cap & 114688U);
  tx_streams = (int )tmp___0;
  band->ht_cap.mcs.rx_mask[0] = 255U;
  if (rx_streams > 1) {
    band->ht_cap.mcs.rx_mask[1] = 255U;
  } else {
  }
  if (rx_streams > 2) {
    band->ht_cap.mcs.rx_mask[2] = 255U;
  } else {
  }
  band->ht_cap.mcs.rx_mask[4] = 1U;
  band->ht_cap.mcs.tx_params = 1U;
  if (rx_streams != tx_streams) {
    band->ht_cap.mcs.tx_params = (u8 )((unsigned int )band->ht_cap.mcs.tx_params | 2U);
    band->ht_cap.mcs.tx_params = (u8 )((int )((signed char )band->ht_cap.mcs.tx_params) | (int )((signed char )((tx_streams + -1) << 2)));
  } else {
  }
  return;
}
}
static void mwl8k_set_caps(struct ieee80211_hw *hw , u32 caps )
{
  struct mwl8k_priv *priv ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  if ((int )caps & 1 || (caps & 7U) == 0U) {
    mwl8k_setup_2ghz_band(hw);
    if ((caps & 512U) != 0U) {
      mwl8k_set_ht_caps(hw, & priv->band_24, caps);
    } else {
    }
  } else {
  }
  if ((caps & 4U) != 0U) {
    mwl8k_setup_5ghz_band(hw);
    if ((caps & 512U) != 0U) {
      mwl8k_set_ht_caps(hw, & priv->band_50, caps);
    } else {
    }
  } else {
  }
  return;
}
}
static int mwl8k_cmd_get_hw_spec_sta(struct ieee80211_hw *hw )
{
  struct mwl8k_priv *priv ;
  struct mwl8k_cmd_get_hw_spec_sta *cmd ;
  int rc ;
  int i ;
  void *tmp ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  tmp = kzalloc(84UL, 208U);
  cmd = (struct mwl8k_cmd_get_hw_spec_sta *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_get_hw_spec_sta *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 3U;
  cmd->header.length = 84U;
  memset((void *)(& cmd->perm_addr), 255, 6UL);
  cmd->ps_cookie = (unsigned int )priv->cookie_dma;
  cmd->rx_queue_ptr = (unsigned int )priv->rxq[0].rxd_dma;
  cmd->num_tx_queues = (unsigned int )((int )priv->num_ampdu_queues + 4);
  i = 0;
  goto ldv_44353;
  ldv_44352:
  cmd->tx_queue_ptrs[i] = (unsigned int )priv->txq[i].txd_dma;
  i = i + 1;
  ldv_44353: ;
  if ((int )priv->num_ampdu_queues + 4 > i) {
    goto ldv_44352;
  } else {
  }
  cmd->num_tx_desc_per_queue = 128U;
  cmd->total_rxd = 256U;
  rc = mwl8k_post_cmd(hw, & cmd->header);
  if (rc == 0) {
    SET_IEEE80211_PERM_ADDR(hw, (u8 *)(& cmd->perm_addr));
    priv->num_mcaddrs = cmd->num_mcaddrs;
    priv->fw_rev = cmd->fw_rev;
    priv->hw_rev = cmd->hw_rev;
    mwl8k_set_caps(hw, cmd->caps);
    priv->ap_macids_supported = 0U;
    priv->sta_macids_supported = 1U;
  } else {
  }
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_cmd_get_hw_spec_ap(struct ieee80211_hw *hw )
{
  struct mwl8k_priv *priv ;
  struct mwl8k_cmd_get_hw_spec_ap *cmd ;
  int rc ;
  int i ;
  u32 api_version ;
  void *tmp ;
  int off ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  tmp = kzalloc(100UL, 208U);
  cmd = (struct mwl8k_cmd_get_hw_spec_ap *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_get_hw_spec_ap *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 3U;
  cmd->header.length = 100U;
  memset((void *)(& cmd->perm_addr), 255, 6UL);
  cmd->ps_cookie = (unsigned int )priv->cookie_dma;
  rc = mwl8k_post_cmd(hw, & cmd->header);
  if (rc == 0) {
    api_version = cmd->fw_api_version;
    if ((priv->device_info)->fw_api_ap != api_version) {
      printk("\v%s: Unsupported fw API version for %s.  Expected %d got %d.\n", (char *)"mwl8k",
             (priv->device_info)->part_name, (priv->device_info)->fw_api_ap, api_version);
      rc = -22;
      goto done;
    } else {
    }
    SET_IEEE80211_PERM_ADDR(hw, (u8 *)(& cmd->perm_addr));
    priv->num_mcaddrs = cmd->num_mcaddrs;
    priv->fw_rev = cmd->fw_rev;
    priv->hw_rev = cmd->hw_rev;
    mwl8k_set_caps(hw, cmd->caps);
    priv->ap_macids_supported = 255U;
    priv->sta_macids_supported = 0U;
    priv->num_ampdu_queues = (u8 )cmd->num_of_ampdu_queues;
    if ((unsigned int )priv->num_ampdu_queues > 8U) {
      dev_warn((struct device const *)(& (hw->wiphy)->dev), "fw reported %d ampdu queues but we only support %d.\n",
               (int )priv->num_ampdu_queues, 8);
      priv->num_ampdu_queues = 8U;
    } else {
    }
    off = (int )cmd->rxwrptr & 65535;
    iowrite32((u32 )priv->rxq[0].rxd_dma, priv->sram + (unsigned long )off);
    off = (int )cmd->rxrdptr & 65535;
    iowrite32((u32 )priv->rxq[0].rxd_dma, priv->sram + (unsigned long )off);
    priv->txq_offset[0] = cmd->wcbbase0 & 65535U;
    priv->txq_offset[1] = cmd->wcbbase1 & 65535U;
    priv->txq_offset[2] = cmd->wcbbase2 & 65535U;
    priv->txq_offset[3] = cmd->wcbbase3 & 65535U;
    i = 0;
    goto ldv_44387;
    ldv_44386:
    priv->txq_offset[i + 4] = cmd->wcbbase_ampdu[i] & 65535U;
    i = i + 1;
    ldv_44387: ;
    if ((int )priv->num_ampdu_queues > i) {
      goto ldv_44386;
    } else {
    }
  } else {
  }
  done:
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_cmd_set_hw_spec(struct ieee80211_hw *hw )
{
  struct mwl8k_priv *priv ;
  struct mwl8k_cmd_set_hw_spec *cmd ;
  int rc ;
  int i ;
  void *tmp ;
  int j ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  tmp = kzalloc(100UL, 208U);
  cmd = (struct mwl8k_cmd_set_hw_spec *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_set_hw_spec *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 4U;
  cmd->header.length = 100U;
  cmd->ps_cookie = (unsigned int )priv->cookie_dma;
  cmd->rx_queue_ptr = (unsigned int )priv->rxq[0].rxd_dma;
  cmd->num_tx_queues = (unsigned int )((int )priv->num_ampdu_queues + 4);
  i = 0;
  goto ldv_44414;
  ldv_44413:
  j = ((int )priv->num_ampdu_queues + 3) - i;
  cmd->tx_queue_ptrs[i] = (unsigned int )priv->txq[j].txd_dma;
  i = i + 1;
  ldv_44414: ;
  if ((int )priv->num_ampdu_queues + 4 > i) {
    goto ldv_44413;
  } else {
  }
  cmd->flags = 1712U;
  cmd->num_tx_desc_per_queue = 128U;
  cmd->total_rxd = 256U;
  rc = mwl8k_post_cmd(hw, & cmd->header);
  kfree((void const *)cmd);
  return (rc);
}
}
static struct mwl8k_cmd_pkt *__mwl8k_cmd_mac_multicast_adr(struct ieee80211_hw *hw ,
                                                           int allmulti , struct netdev_hw_addr_list *mc_list )
{
  struct mwl8k_priv *priv ;
  struct mwl8k_cmd_mac_multicast_adr *cmd ;
  int size ;
  int mc_count ;
  void *tmp ;
  struct netdev_hw_addr *ha ;
  int i ;
  struct list_head const *__mptr ;
  size_t __len ;
  void *__ret ;
  struct list_head const *__mptr___0 ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  mc_count = 0;
  if ((unsigned long )mc_list != (unsigned long )((struct netdev_hw_addr_list *)0)) {
    mc_count = mc_list->count;
  } else {
  }
  if (allmulti != 0 || (int )priv->num_mcaddrs < mc_count) {
    allmulti = 1;
    mc_count = 0;
  } else {
  }
  size = (int )((unsigned int )(mc_count * 6) + 12U);
  tmp = kzalloc((size_t )size, 32U);
  cmd = (struct mwl8k_cmd_mac_multicast_adr *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_mac_multicast_adr *)0)) {
    return (0);
  } else {
  }
  cmd->header.code = 16U;
  cmd->header.length = (unsigned short )size;
  cmd->action = 9U;
  if (allmulti != 0) {
    cmd->action = (__le16 )((unsigned int )cmd->action | 4U);
  } else
  if (mc_count != 0) {
    i = 0;
    cmd->action = (__le16 )((unsigned int )cmd->action | 2U);
    cmd->numaddr = (unsigned short )mc_count;
    __mptr = (struct list_head const *)mc_list->list.next;
    ha = (struct netdev_hw_addr *)__mptr;
    goto ldv_44440;
    ldv_44439:
    __len = 6UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& cmd->addr) + (unsigned long )i, (void const *)(& ha->addr),
                       __len);
    } else {
      __ret = memcpy((void *)(& cmd->addr) + (unsigned long )i, (void const *)(& ha->addr),
                               __len);
    }
    __mptr___0 = (struct list_head const *)ha->list.next;
    ha = (struct netdev_hw_addr *)__mptr___0;
    ldv_44440: ;
    if ((unsigned long )ha != (unsigned long )mc_list) {
      goto ldv_44439;
    } else {
    }
  } else {
  }
  return (& cmd->header);
}
}
static int mwl8k_cmd_get_stat(struct ieee80211_hw *hw , struct ieee80211_low_level_stats *stats )
{
  struct mwl8k_cmd_get_stat *cmd ;
  int rc ;
  void *tmp ;
  {
  tmp = kzalloc(264UL, 208U);
  cmd = (struct mwl8k_cmd_get_stat *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_get_stat *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 20U;
  cmd->header.length = 264U;
  rc = mwl8k_post_cmd(hw, & cmd->header);
  if (rc == 0) {
    stats->dot11ACKFailureCount = cmd->stats[9];
    stats->dot11RTSFailureCount = cmd->stats[12];
    stats->dot11FCSErrorCount = cmd->stats[24];
    stats->dot11RTSSuccessCount = cmd->stats[11];
  } else {
  }
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_cmd_radio_control(struct ieee80211_hw *hw , bool enable , bool force )
{
  struct mwl8k_priv *priv ;
  struct mwl8k_cmd_radio_control *cmd ;
  int rc ;
  void *tmp ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  if ((int )priv->radio_on == (int )enable && ! force) {
    return (0);
  } else {
  }
  tmp = kzalloc(14UL, 208U);
  cmd = (struct mwl8k_cmd_radio_control *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_radio_control *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 28U;
  cmd->header.length = 14U;
  cmd->action = 1U;
  cmd->control = (int )priv->radio_short_preamble ? 3U : 1U;
  cmd->radio_on = (int )enable ? 1U : 0U;
  rc = mwl8k_post_cmd(hw, & cmd->header);
  kfree((void const *)cmd);
  if (rc == 0) {
    priv->radio_on = enable;
  } else {
  }
  return (rc);
}
}
static int mwl8k_cmd_radio_disable(struct ieee80211_hw *hw )
{
  int tmp ;
  {
  tmp = mwl8k_cmd_radio_control(hw, 0, 0);
  return (tmp);
}
}
static int mwl8k_cmd_radio_enable(struct ieee80211_hw *hw )
{
  int tmp ;
  {
  tmp = mwl8k_cmd_radio_control(hw, 1, 0);
  return (tmp);
}
}
static int mwl8k_set_radio_preamble(struct ieee80211_hw *hw , bool short_preamble )
{
  struct mwl8k_priv *priv ;
  int tmp ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  priv->radio_short_preamble = short_preamble;
  tmp = mwl8k_cmd_radio_control(hw, 1, 1);
  return (tmp);
}
}
static int mwl8k_cmd_rf_tx_power(struct ieee80211_hw *hw , int dBm )
{
  struct mwl8k_cmd_rf_tx_power *cmd ;
  int rc ;
  void *tmp ;
  {
  tmp = kzalloc(32UL, 208U);
  cmd = (struct mwl8k_cmd_rf_tx_power *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_rf_tx_power *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 30U;
  cmd->header.length = 32U;
  cmd->action = 1U;
  cmd->support_level = (unsigned short )dBm;
  rc = mwl8k_post_cmd(hw, & cmd->header);
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_cmd_tx_power(struct ieee80211_hw *hw , struct ieee80211_conf *conf ,
                              unsigned short pwr )
{
  struct ieee80211_channel *channel ;
  struct mwl8k_cmd_tx_power *cmd ;
  int rc ;
  int i ;
  void *tmp ;
  {
  channel = conf->channel;
  tmp = kzalloc(42UL, 208U);
  cmd = (struct mwl8k_cmd_tx_power *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_tx_power *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 31U;
  cmd->header.length = 42U;
  cmd->action = 2U;
  if ((unsigned int )channel->band == 0U) {
    cmd->band = 1U;
  } else
  if ((unsigned int )channel->band == 1U) {
    cmd->band = 4U;
  } else {
  }
  cmd->channel = channel->hw_value;
  if ((unsigned int )conf->channel_type == 0U || (unsigned int )conf->channel_type == 1U) {
    cmd->bw = 2U;
  } else {
    cmd->bw = 4U;
    if ((unsigned int )conf->channel_type == 2U) {
      cmd->sub_ch = 3U;
    } else
    if ((unsigned int )conf->channel_type == 3U) {
      cmd->sub_ch = 1U;
    } else {
    }
  }
  i = 0;
  goto ldv_44506;
  ldv_44505:
  cmd->power_level_list[i] = pwr;
  i = i + 1;
  ldv_44506: ;
  if (i <= 11) {
    goto ldv_44505;
  } else {
  }
  rc = mwl8k_post_cmd(hw, & cmd->header);
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_cmd_rf_antenna(struct ieee80211_hw *hw , int antenna , int mask )
{
  struct mwl8k_cmd_rf_antenna *cmd ;
  int rc ;
  void *tmp ;
  {
  tmp = kzalloc(12UL, 208U);
  cmd = (struct mwl8k_cmd_rf_antenna *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_rf_antenna *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 32U;
  cmd->header.length = 12U;
  cmd->antenna = (unsigned short )antenna;
  cmd->mode = (unsigned short )mask;
  rc = mwl8k_post_cmd(hw, & cmd->header);
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_cmd_set_beacon(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                u8 *beacon , int len )
{
  struct mwl8k_cmd_set_beacon *cmd ;
  int rc ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = kzalloc((unsigned long )len + 10UL, 208U);
  cmd = (struct mwl8k_cmd_set_beacon *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_set_beacon *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 256U;
  cmd->header.length = (unsigned int )((unsigned short )len) + 10U;
  cmd->beacon_len = (unsigned short )len;
  __len = (size_t )len;
  __ret = memcpy((void *)(& cmd->beacon), (void const *)beacon, __len);
  rc = mwl8k_post_pervif_cmd(hw, vif, & cmd->header);
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_cmd_set_pre_scan(struct ieee80211_hw *hw )
{
  struct mwl8k_cmd_set_pre_scan *cmd ;
  int rc ;
  void *tmp ;
  {
  tmp = kzalloc(8UL, 208U);
  cmd = (struct mwl8k_cmd_set_pre_scan *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_set_pre_scan *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 263U;
  cmd->header.length = 8U;
  rc = mwl8k_post_cmd(hw, & cmd->header);
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_cmd_set_post_scan(struct ieee80211_hw *hw , __u8 const *mac )
{
  struct mwl8k_cmd_set_post_scan *cmd ;
  int rc ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = kzalloc(18UL, 208U);
  cmd = (struct mwl8k_cmd_set_post_scan *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_set_post_scan *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 264U;
  cmd->header.length = 18U;
  cmd->isibss = 0U;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& cmd->bssid), (void const *)mac, __len);
  } else {
    __ret = memcpy((void *)(& cmd->bssid), (void const *)mac, __len);
  }
  rc = mwl8k_post_cmd(hw, & cmd->header);
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_cmd_set_rf_channel(struct ieee80211_hw *hw , struct ieee80211_conf *conf )
{
  struct ieee80211_channel *channel ;
  struct mwl8k_cmd_set_rf_channel *cmd ;
  int rc ;
  void *tmp ;
  {
  channel = conf->channel;
  tmp = kzalloc(15UL, 208U);
  cmd = (struct mwl8k_cmd_set_rf_channel *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_set_rf_channel *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 266U;
  cmd->header.length = 15U;
  cmd->action = 1U;
  cmd->current_channel = (__u8 )channel->hw_value;
  if ((unsigned int )channel->band == 0U) {
    cmd->channel_flags = cmd->channel_flags | 1U;
  } else
  if ((unsigned int )channel->band == 1U) {
    cmd->channel_flags = cmd->channel_flags | 4U;
  } else {
  }
  if ((unsigned int )conf->channel_type == 0U || (unsigned int )conf->channel_type == 1U) {
    cmd->channel_flags = cmd->channel_flags | 128U;
  } else
  if ((unsigned int )conf->channel_type == 2U) {
    cmd->channel_flags = cmd->channel_flags | 6400U;
  } else
  if ((unsigned int )conf->channel_type == 3U) {
    cmd->channel_flags = cmd->channel_flags | 2304U;
  } else {
  }
  rc = mwl8k_post_cmd(hw, & cmd->header);
  kfree((void const *)cmd);
  return (rc);
}
}
static void legacy_rate_mask_to_array(u8 *rates , u32 mask )
{
  int i ;
  int j ;
  int tmp ;
  {
  mask = mask & 8175U;
  i = 0;
  j = 0;
  goto ldv_44579;
  ldv_44578: ;
  if (((u32 )(1 << i) & mask) != 0U) {
    tmp = j;
    j = j + 1;
    *(rates + (unsigned long )tmp) = (u8 )mwl8k_rates_24[i].hw_value;
  } else {
  }
  i = i + 1;
  ldv_44579: ;
  if (i <= 13) {
    goto ldv_44578;
  } else {
  }
  return;
}
}
static int mwl8k_cmd_set_aid(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                             u32 legacy_rate_mask )
{
  struct mwl8k_cmd_update_set_aid *cmd ;
  u16 prot_mode ;
  int rc ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = kzalloc(32UL, 208U);
  cmd = (struct mwl8k_cmd_update_set_aid *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_update_set_aid *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 269U;
  cmd->header.length = 32U;
  cmd->aid = vif->bss_conf.aid;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& cmd->bssid), (void const *)vif->bss_conf.bssid,
                     __len);
  } else {
    __ret = memcpy((void *)(& cmd->bssid), (void const *)vif->bss_conf.bssid,
                             __len);
  }
  if ((int )vif->bss_conf.use_cts_prot) {
    prot_mode = 7U;
  } else {
    switch ((int )vif->bss_conf.ht_operation_mode & 3) {
    case 2:
    prot_mode = 2U;
    goto ldv_44593;
    case 3:
    prot_mode = 6U;
    goto ldv_44593;
    default:
    prot_mode = 0U;
    goto ldv_44593;
    }
    ldv_44593: ;
  }
  cmd->protection_mode = prot_mode;
  legacy_rate_mask_to_array((u8 *)(& cmd->supp_rates), legacy_rate_mask);
  rc = mwl8k_post_cmd(hw, & cmd->header);
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_cmd_set_rate(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                              u32 legacy_rate_mask , u8 *mcs_rates )
{
  struct mwl8k_cmd_set_rate *cmd ;
  int rc ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = kzalloc(54UL, 208U);
  cmd = (struct mwl8k_cmd_set_rate *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_set_rate *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 272U;
  cmd->header.length = 54U;
  legacy_rate_mask_to_array((u8 *)(& cmd->legacy_rates), legacy_rate_mask);
  __len = 16UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& cmd->mcs_set), (void const *)mcs_rates, __len);
  } else {
    __ret = memcpy((void *)(& cmd->mcs_set), (void const *)mcs_rates,
                             __len);
  }
  rc = mwl8k_post_cmd(hw, & cmd->header);
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_cmd_finalize_join(struct ieee80211_hw *hw , void *frame , int framelen ,
                                   int dtim )
{
  struct mwl8k_cmd_finalize_join *cmd ;
  struct ieee80211_mgmt *payload ;
  int payload_len ;
  int rc ;
  void *tmp ;
  unsigned int tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  payload = (struct ieee80211_mgmt *)frame;
  tmp = kzalloc(140UL, 208U);
  cmd = (struct mwl8k_cmd_finalize_join *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_finalize_join *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 273U;
  cmd->header.length = 140U;
  cmd->sleep_interval = dtim != 0 ? (unsigned int )dtim : 1U;
  tmp___0 = ieee80211_hdrlen((int )payload->frame_control);
  payload_len = (int )((unsigned int )framelen - tmp___0);
  if (payload_len < 0) {
    payload_len = 0;
  } else
  if (payload_len > 128) {
    payload_len = 128;
  } else {
  }
  __len = (size_t )payload_len;
  __ret = memcpy((void *)(& cmd->beacon_data), (void const *)(& payload->u.beacon),
                           __len);
  rc = mwl8k_post_cmd(hw, & cmd->header);
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_cmd_set_rts_threshold(struct ieee80211_hw *hw , int rts_thresh )
{
  struct mwl8k_cmd_set_rts_threshold *cmd ;
  int rc ;
  void *tmp ;
  {
  tmp = kzalloc(12UL, 208U);
  cmd = (struct mwl8k_cmd_set_rts_threshold *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_set_rts_threshold *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 275U;
  cmd->header.length = 12U;
  cmd->action = 1U;
  cmd->threshold = (unsigned short )rts_thresh;
  rc = mwl8k_post_cmd(hw, & cmd->header);
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_cmd_set_slot(struct ieee80211_hw *hw , bool short_slot_time )
{
  struct mwl8k_cmd_set_slot *cmd ;
  int rc ;
  void *tmp ;
  {
  tmp = kzalloc(11UL, 208U);
  cmd = (struct mwl8k_cmd_set_slot *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_set_slot *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 276U;
  cmd->header.length = 11U;
  cmd->action = 1U;
  cmd->short_slot = (__u8 )short_slot_time;
  rc = mwl8k_post_cmd(hw, & cmd->header);
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_cmd_set_edca_params(struct ieee80211_hw *hw , __u8 qnum , __u16 cw_min ,
                                     __u16 cw_max , __u8 aifs , __u16 txop )
{
  struct mwl8k_priv *priv ;
  struct mwl8k_cmd_set_edca_params *cmd ;
  int rc ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  tmp = kzalloc(24UL, 208U);
  cmd = (struct mwl8k_cmd_set_edca_params *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_set_edca_params *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 277U;
  cmd->header.length = 24U;
  cmd->action = 7U;
  cmd->txop = txop;
  if ((int )priv->ap_fw) {
    tmp___0 = __ilog2_u32((u32 )((int )cw_max + 1));
    cmd->ldv_44666.ap.log_cw_max = (unsigned int )tmp___0;
    tmp___1 = __ilog2_u32((u32 )((int )cw_min + 1));
    cmd->ldv_44666.ap.log_cw_min = (unsigned int )tmp___1;
    cmd->ldv_44666.ap.aifs = aifs;
    cmd->ldv_44666.ap.txq = qnum;
  } else {
    tmp___2 = __ilog2_u32((u32 )((int )cw_max + 1));
    cmd->ldv_44666.sta.log_cw_max = (unsigned char )tmp___2;
    tmp___3 = __ilog2_u32((u32 )((int )cw_min + 1));
    cmd->ldv_44666.sta.log_cw_min = (unsigned char )tmp___3;
    cmd->ldv_44666.sta.aifs = aifs;
    cmd->ldv_44666.sta.txq = qnum;
  }
  rc = mwl8k_post_cmd(hw, & cmd->header);
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_cmd_set_wmm_mode(struct ieee80211_hw *hw , bool enable )
{
  struct mwl8k_priv *priv ;
  struct mwl8k_cmd_set_wmm_mode *cmd ;
  int rc ;
  void *tmp ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  tmp = kzalloc(10UL, 208U);
  cmd = (struct mwl8k_cmd_set_wmm_mode *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_set_wmm_mode *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 291U;
  cmd->header.length = 10U;
  cmd->action = (unsigned short )enable;
  rc = mwl8k_post_cmd(hw, & cmd->header);
  kfree((void const *)cmd);
  if (rc == 0) {
    priv->wmm_enabled = enable;
  } else {
  }
  return (rc);
}
}
static int mwl8k_cmd_mimo_config(struct ieee80211_hw *hw , __u8 rx , __u8 tx )
{
  struct mwl8k_cmd_mimo_config *cmd ;
  int rc ;
  void *tmp ;
  {
  tmp = kzalloc(14UL, 208U);
  cmd = (struct mwl8k_cmd_mimo_config *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_mimo_config *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 293U;
  cmd->header.length = 14U;
  cmd->action = 1U;
  cmd->rx_antenna_map = rx;
  cmd->tx_antenna_map = tx;
  rc = mwl8k_post_cmd(hw, & cmd->header);
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_cmd_use_fixed_rate_sta(struct ieee80211_hw *hw )
{
  struct mwl8k_cmd_use_fixed_rate_sta *cmd ;
  int rc ;
  void *tmp ;
  {
  tmp = kzalloc(160UL, 208U);
  cmd = (struct mwl8k_cmd_use_fixed_rate_sta *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_use_fixed_rate_sta *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 294U;
  cmd->header.length = 160U;
  cmd->action = 2U;
  cmd->rate_type = 0U;
  rc = mwl8k_post_cmd(hw, & cmd->header);
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_cmd_use_fixed_rate_ap(struct ieee80211_hw *hw , int mcast , int mgmt )
{
  struct mwl8k_cmd_use_fixed_rate_ap *cmd ;
  int rc ;
  void *tmp ;
  {
  tmp = kzalloc(87UL, 208U);
  cmd = (struct mwl8k_cmd_use_fixed_rate_ap *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_use_fixed_rate_ap *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 294U;
  cmd->header.length = 87U;
  cmd->action = 2U;
  cmd->multicast_rate = (u8 )mcast;
  cmd->management_rate = (u8 )mgmt;
  rc = mwl8k_post_cmd(hw, & cmd->header);
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_cmd_enable_sniffer(struct ieee80211_hw *hw , bool enable )
{
  struct mwl8k_cmd_enable_sniffer *cmd ;
  int rc ;
  void *tmp ;
  {
  tmp = kzalloc(12UL, 208U);
  cmd = (struct mwl8k_cmd_enable_sniffer *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_enable_sniffer *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 336U;
  cmd->header.length = 12U;
  cmd->action = (unsigned int )enable;
  rc = mwl8k_post_cmd(hw, & cmd->header);
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_cmd_update_mac_addr(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                     u8 *mac , bool set )
{
  struct mwl8k_priv *priv ;
  struct mwl8k_vif *mwl8k_vif ;
  struct mwl8k_cmd_update_mac_addr *cmd ;
  int mac_type ;
  int rc ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  mwl8k_vif = (struct mwl8k_vif *)(& vif->drv_priv);
  mac_type = 2;
  if ((unsigned long )vif != (unsigned long )((struct ieee80211_vif *)0) && (unsigned int )vif->type == 2U) {
    tmp = ffs((int )priv->sta_macids_supported);
    if (mwl8k_vif->macid + 1 == tmp) {
      mac_type = 0;
    } else {
      mac_type = 1;
    }
  } else
  if ((unsigned long )vif != (unsigned long )((struct ieee80211_vif *)0) && (unsigned int )vif->type == 3U) {
    tmp___0 = ffs((int )priv->ap_macids_supported);
    if (mwl8k_vif->macid + 1 == tmp___0) {
      mac_type = 2;
    } else {
      mac_type = 3;
    }
  } else {
  }
  tmp___1 = kzalloc(16UL, 208U);
  cmd = (struct mwl8k_cmd_update_mac_addr *)tmp___1;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_update_mac_addr *)0)) {
    return (-12);
  } else {
  }
  if ((int )set) {
    cmd->header.code = 514U;
  } else {
    cmd->header.code = 518U;
  }
  cmd->header.length = 16U;
  if ((int )priv->ap_fw) {
    cmd->ldv_44757.mbss.mac_type = (unsigned short )mac_type;
    __len = 6UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& cmd->ldv_44757.mbss.mac_addr), (void const *)mac,
                       __len);
    } else {
      __ret = memcpy((void *)(& cmd->ldv_44757.mbss.mac_addr), (void const *)mac,
                               __len);
    }
  } else {
    __len___0 = 6UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)(& cmd->ldv_44757.mac_addr), (void const *)mac,
                           __len___0);
    } else {
      __ret___0 = memcpy((void *)(& cmd->ldv_44757.mac_addr), (void const *)mac,
                                   __len___0);
    }
  }
  rc = mwl8k_post_pervif_cmd(hw, vif, & cmd->header);
  kfree((void const *)cmd);
  return (rc);
}
}
__inline static int mwl8k_cmd_set_mac_addr(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                           u8 *mac )
{
  int tmp ;
  {
  tmp = mwl8k_cmd_update_mac_addr(hw, vif, mac, 1);
  return (tmp);
}
}
__inline static int mwl8k_cmd_del_mac_addr(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                           u8 *mac )
{
  int tmp ;
  {
  tmp = mwl8k_cmd_update_mac_addr(hw, vif, mac, 0);
  return (tmp);
}
}
static int mwl8k_cmd_set_rateadapt_mode(struct ieee80211_hw *hw , __u16 mode )
{
  struct mwl8k_cmd_set_rate_adapt_mode *cmd ;
  int rc ;
  void *tmp ;
  {
  tmp = kzalloc(12UL, 208U);
  cmd = (struct mwl8k_cmd_set_rate_adapt_mode *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_set_rate_adapt_mode *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 515U;
  cmd->header.length = 12U;
  cmd->action = 1U;
  cmd->mode = mode;
  rc = mwl8k_post_cmd(hw, & cmd->header);
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_cmd_get_watchdog_bitmap(struct ieee80211_hw *hw , u8 *bitmap )
{
  struct mwl8k_cmd_get_watchdog_bitmap *cmd ;
  int rc ;
  void *tmp ;
  {
  tmp = kzalloc(9UL, 208U);
  cmd = (struct mwl8k_cmd_get_watchdog_bitmap *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_get_watchdog_bitmap *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 517U;
  cmd->header.length = 9U;
  rc = mwl8k_post_cmd(hw, & cmd->header);
  if (rc == 0) {
    *bitmap = cmd->bitmap;
  } else {
  }
  kfree((void const *)cmd);
  return (rc);
}
}
static void mwl8k_watchdog_ba_events(struct work_struct *work )
{
  int rc ;
  u8 bitmap ;
  u8 stream_index ;
  struct mwl8k_ampdu_stream *streams ;
  struct mwl8k_priv *priv ;
  struct work_struct const *__mptr ;
  long tmp ;
  {
  bitmap = 0U;
  __mptr = (struct work_struct const *)work;
  priv = (struct mwl8k_priv *)__mptr + 0xfffffffffffffa68UL;
  rc = mwl8k_cmd_get_watchdog_bitmap(priv->hw, & bitmap);
  if (rc != 0) {
    return;
  } else {
  }
  if ((unsigned int )bitmap == 170U) {
    return;
  } else {
  }
  stream_index = (unsigned int )bitmap + 252U;
  tmp = ldv__builtin_expect((int )priv->num_ampdu_queues <= (int )stream_index, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/UFO/Work/test/work/current--X--drivers/net/wireless/mwl8k.ko--X--defaultlinux-3.7.3--X--32_7a--X--ufo/linux-3.7.3/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mwl8k.c.prepared"),
                         "i" (3641), "i" (12UL));
    ldv_44814: ;
    goto ldv_44814;
  } else {
  }
  streams = (struct mwl8k_ampdu_stream *)(& priv->ampdu) + (unsigned long )stream_index;
  if ((unsigned int )streams->state == 3U) {
    ieee80211_stop_tx_ba_session(streams->sta, (int )streams->tid);
  } else {
  }
  return;
}
}
static int mwl8k_cmd_bss_start(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                               int enable )
{
  struct mwl8k_cmd_bss_start *cmd ;
  int rc ;
  void *tmp ;
  {
  tmp = kzalloc(12UL, 208U);
  cmd = (struct mwl8k_cmd_bss_start *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_bss_start *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 4352U;
  cmd->header.length = 12U;
  cmd->enable = (unsigned int )enable;
  rc = mwl8k_post_pervif_cmd(hw, vif, & cmd->header);
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_check_ba(struct ieee80211_hw *hw , struct mwl8k_ampdu_stream *stream )
{
  struct mwl8k_cmd_bastream *cmd ;
  int rc ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = kzalloc(51UL, 208U);
  cmd = (struct mwl8k_cmd_bastream *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_bastream *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 4389U;
  cmd->header.length = 51U;
  cmd->action = 4U;
  cmd->ldv_44854.create_params.queue_id = stream->idx;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& cmd->ldv_44854.create_params.peer_mac_addr), (void const *)(& (stream->sta)->addr),
                     __len);
  } else {
    __ret = memcpy((void *)(& cmd->ldv_44854.create_params.peer_mac_addr),
                             (void const *)(& (stream->sta)->addr), __len);
  }
  cmd->ldv_44854.create_params.tid = stream->tid;
  cmd->ldv_44854.create_params.flags = 1U;
  rc = mwl8k_post_cmd(hw, & cmd->header);
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_create_ba(struct ieee80211_hw *hw , struct mwl8k_ampdu_stream *stream ,
                           u8 buf_size )
{
  struct mwl8k_cmd_bastream *cmd ;
  int rc ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = kzalloc(51UL, 208U);
  cmd = (struct mwl8k_cmd_bastream *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_bastream *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 4389U;
  cmd->header.length = 51U;
  cmd->action = 0U;
  cmd->ldv_44854.create_params.bar_thrs = (unsigned int )buf_size;
  cmd->ldv_44854.create_params.window_size = (unsigned int )buf_size;
  cmd->ldv_44854.create_params.queue_id = stream->idx;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& cmd->ldv_44854.create_params.peer_mac_addr), (void const *)(& (stream->sta)->addr),
                     __len);
  } else {
    __ret = memcpy((void *)(& cmd->ldv_44854.create_params.peer_mac_addr),
                             (void const *)(& (stream->sta)->addr), __len);
  }
  cmd->ldv_44854.create_params.tid = stream->tid;
  cmd->ldv_44854.create_params.curr_seq_no = 0U;
  cmd->ldv_44854.create_params.reset_seq_no_flag = 1U;
  cmd->ldv_44854.create_params.param_info = (u8 )(((int )((signed char )(stream->sta)->ht_cap.ampdu_factor) & 3) | ((int )((signed char )((int )(stream->sta)->ht_cap.ampdu_density << 2)) & 28));
  cmd->ldv_44854.create_params.flags = 1U;
  rc = mwl8k_post_cmd(hw, & cmd->header);
  dev_printk("\017", (struct device const *)(& (hw->wiphy)->dev), "Created a BA stream for %pM : tid %d\n",
             (u8 *)(& (stream->sta)->addr), (int )stream->tid);
  kfree((void const *)cmd);
  return (rc);
}
}
static void mwl8k_destroy_ba(struct ieee80211_hw *hw , struct mwl8k_ampdu_stream *stream )
{
  struct mwl8k_cmd_bastream *cmd ;
  void *tmp ;
  {
  tmp = kzalloc(51UL, 208U);
  cmd = (struct mwl8k_cmd_bastream *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_bastream *)0)) {
    return;
  } else {
  }
  cmd->header.code = 4389U;
  cmd->header.length = 51U;
  cmd->action = 2U;
  cmd->ldv_44854.destroy_params.ba_context = (unsigned int )stream->idx;
  mwl8k_post_cmd(hw, & cmd->header);
  dev_printk("\017", (struct device const *)(& (hw->wiphy)->dev), "Deleted BA stream index %d\n",
             (int )stream->idx);
  kfree((void const *)cmd);
  return;
}
}
static int mwl8k_cmd_set_new_stn_add(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                     struct ieee80211_sta *sta )
{
  struct mwl8k_cmd_set_new_stn *cmd ;
  u32 rates ;
  int rc ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = kzalloc(48UL, 208U);
  cmd = (struct mwl8k_cmd_set_new_stn *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_set_new_stn *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 4369U;
  cmd->header.length = 48U;
  cmd->aid = sta->aid;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& cmd->mac_addr), (void const *)(& sta->addr), __len);
  } else {
    __ret = memcpy((void *)(& cmd->mac_addr), (void const *)(& sta->addr),
                             __len);
  }
  cmd->stn_id = sta->aid;
  cmd->action = 0U;
  if ((unsigned int )(hw->conf.channel)->band == 0U) {
    rates = sta->supp_rates[0];
  } else {
    rates = sta->supp_rates[1] << 5;
  }
  cmd->legacy_rates = rates;
  if ((int )sta->ht_cap.ht_supported) {
    cmd->ht_rates[0] = sta->ht_cap.mcs.rx_mask[0];
    cmd->ht_rates[1] = sta->ht_cap.mcs.rx_mask[1];
    cmd->ht_rates[2] = sta->ht_cap.mcs.rx_mask[2];
    cmd->ht_rates[3] = sta->ht_cap.mcs.rx_mask[3];
    cmd->ht_capabilities_info = sta->ht_cap.cap;
    cmd->mac_ht_param_info = (__u8 )(((int )((signed char )sta->ht_cap.ampdu_factor) & 3) | (int )((signed char )(((int )sta->ht_cap.ampdu_density & 7) << 2)));
    cmd->is_qos_sta = 1U;
  } else {
  }
  rc = mwl8k_post_pervif_cmd(hw, vif, & cmd->header);
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_cmd_set_new_stn_add_self(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct mwl8k_cmd_set_new_stn *cmd ;
  int rc ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = kzalloc(48UL, 208U);
  cmd = (struct mwl8k_cmd_set_new_stn *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_set_new_stn *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 4369U;
  cmd->header.length = 48U;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& cmd->mac_addr), (void const *)(& vif->addr), __len);
  } else {
    __ret = memcpy((void *)(& cmd->mac_addr), (void const *)(& vif->addr),
                             __len);
  }
  rc = mwl8k_post_pervif_cmd(hw, vif, & cmd->header);
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_cmd_set_new_stn_del(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                     u8 *addr )
{
  struct mwl8k_cmd_set_new_stn *cmd ;
  int rc ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = kzalloc(48UL, 208U);
  cmd = (struct mwl8k_cmd_set_new_stn *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_set_new_stn *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 4369U;
  cmd->header.length = 48U;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& cmd->mac_addr), (void const *)addr, __len);
  } else {
    __ret = memcpy((void *)(& cmd->mac_addr), (void const *)addr, __len);
  }
  cmd->action = 2U;
  rc = mwl8k_post_pervif_cmd(hw, vif, & cmd->header);
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_cmd_update_encryption_enable(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                              u8 *addr , u8 encr_type )
{
  struct mwl8k_cmd_update_encryption *cmd ;
  int rc ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = kzalloc(23UL, 208U);
  cmd = (struct mwl8k_cmd_update_encryption *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_update_encryption *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 4386U;
  cmd->header.length = 23U;
  cmd->action = 0U;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& cmd->mac_addr), (void const *)addr, __len);
  } else {
    __ret = memcpy((void *)(& cmd->mac_addr), (void const *)addr, __len);
  }
  cmd->encr_type = encr_type;
  rc = mwl8k_post_pervif_cmd(hw, vif, & cmd->header);
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_encryption_set_cmd_info(struct mwl8k_cmd_set_key *cmd , u8 *addr ,
                                         struct ieee80211_key_conf *key )
{
  size_t __len ;
  void *__ret ;
  {
  cmd->header.code = 4386U;
  cmd->header.length = 80U;
  cmd->length = 64U;
  cmd->key_id = (unsigned int )key->keyidx;
  cmd->key_len = (unsigned short )key->keylen;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& cmd->mac_addr), (void const *)addr, __len);
  } else {
    __ret = memcpy((void *)(& cmd->mac_addr), (void const *)addr, __len);
  }
  switch (key->cipher) {
  case (u32 )1027073: ;
  case (u32 )1027077:
  cmd->key_type_id = 0U;
  if ((int )key->keyidx == 0) {
    cmd->key_info = 16777216U;
  } else {
  }
  goto ldv_44982;
  case (u32 )1027074:
  cmd->key_type_id = 1U;
  cmd->key_info = ((int )key->flags & 8) != 0 ? 8U : 4U;
  cmd->key_info = cmd->key_info | 33554496U;
  goto ldv_44982;
  case (u32 )1027076:
  cmd->key_type_id = 2U;
  cmd->key_info = ((int )key->flags & 8) != 0 ? 8U : 4U;
  goto ldv_44982;
  default: ;
  return (-524);
  }
  ldv_44982: ;
  return (0);
}
}
static int mwl8k_cmd_encryption_set_key(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                        u8 *addr , struct ieee80211_key_conf *key )
{
  struct mwl8k_cmd_set_key *cmd ;
  int rc ;
  int keymlen ;
  u32 action ;
  u8 idx ;
  struct mwl8k_vif *mwl8k_vif ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  mwl8k_vif = (struct mwl8k_vif *)(& vif->drv_priv);
  tmp = kzalloc(80UL, 208U);
  cmd = (struct mwl8k_cmd_set_key *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_set_key *)0)) {
    return (-12);
  } else {
  }
  rc = mwl8k_encryption_set_cmd_info(cmd, addr, key);
  if (rc < 0) {
    goto done;
  } else {
  }
  idx = (u8 )key->keyidx;
  if (((int )key->flags & 8) != 0) {
    action = 1U;
  } else {
    action = 3U;
  }
  switch (key->cipher) {
  case (u32 )1027073: ;
  case (u32 )1027077: ;
  if ((unsigned int )mwl8k_vif->wep_key_conf[(int )idx].enabled == 0U) {
    __len = (unsigned long )key->keylen + 12UL;
    __ret = memcpy((void *)(& mwl8k_vif->wep_key_conf[(int )idx].key), (void const *)key,
                             __len);
    mwl8k_vif->wep_key_conf[(int )idx].enabled = 1U;
  } else {
  }
  keymlen = (int )key->keylen;
  action = 1U;
  goto ldv_45004;
  case (u32 )1027074:
  keymlen = 32;
  goto ldv_45004;
  case (u32 )1027076:
  keymlen = (int )key->keylen;
  goto ldv_45004;
  default:
  rc = -524;
  goto done;
  }
  ldv_45004:
  __len___0 = (size_t )keymlen;
  __ret___0 = memcpy((void *)(& cmd->key_material), (void const *)(& key->key),
                               __len___0);
  cmd->action = action;
  rc = mwl8k_post_pervif_cmd(hw, vif, & cmd->header);
  done:
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_cmd_encryption_remove_key(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                           u8 *addr , struct ieee80211_key_conf *key )
{
  struct mwl8k_cmd_set_key *cmd ;
  int rc ;
  struct mwl8k_vif *mwl8k_vif ;
  void *tmp ;
  {
  mwl8k_vif = (struct mwl8k_vif *)(& vif->drv_priv);
  tmp = kzalloc(80UL, 208U);
  cmd = (struct mwl8k_cmd_set_key *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_set_key *)0)) {
    return (-12);
  } else {
  }
  rc = mwl8k_encryption_set_cmd_info(cmd, addr, key);
  if (rc < 0) {
    goto done;
  } else {
  }
  if (key->cipher == 1027073U || key->cipher == 1027077U) {
    mwl8k_vif->wep_key_conf[(int )key->keyidx].enabled = 0U;
  } else {
  }
  cmd->action = 2U;
  rc = mwl8k_post_pervif_cmd(hw, vif, & cmd->header);
  done:
  kfree((void const *)cmd);
  return (rc);
}
}
static int mwl8k_set_key(struct ieee80211_hw *hw , enum set_key_cmd cmd_param , struct ieee80211_vif *vif ,
                         struct ieee80211_sta *sta , struct ieee80211_key_conf *key )
{
  int rc ;
  u8 encr_type ;
  u8 *addr ;
  struct mwl8k_vif *mwl8k_vif ;
  {
  rc = 0;
  mwl8k_vif = (struct mwl8k_vif *)(& vif->drv_priv);
  if ((unsigned int )vif->type == 2U) {
    return (-95);
  } else {
  }
  if ((unsigned long )sta == (unsigned long )((struct ieee80211_sta *)0)) {
    addr = (u8 *)(& vif->addr);
  } else {
    addr = (u8 *)(& sta->addr);
  }
  if ((unsigned int )cmd_param == 0U) {
    rc = mwl8k_cmd_encryption_set_key(hw, vif, addr, key);
    if (rc != 0) {
      goto out;
    } else {
    }
    if (key->cipher == 1027073U || key->cipher == 1027077U) {
      encr_type = 0U;
    } else {
      encr_type = 7U;
    }
    rc = mwl8k_cmd_update_encryption_enable(hw, vif, addr, (int )encr_type);
    if (rc != 0) {
      goto out;
    } else {
    }
    mwl8k_vif->is_hw_crypto_enabled = 1;
  } else {
    rc = mwl8k_cmd_encryption_remove_key(hw, vif, addr, key);
    if (rc != 0) {
      goto out;
    } else {
    }
  }
  out: ;
  return (rc);
}
}
static int mwl8k_cmd_update_stadb_add(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                      struct ieee80211_sta *sta )
{
  struct mwl8k_cmd_update_stadb *cmd ;
  struct peer_capability_info *p ;
  u32 rates ;
  int rc ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  tmp = kzalloc(84UL, 208U);
  cmd = (struct mwl8k_cmd_update_stadb *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_update_stadb *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 4387U;
  cmd->header.length = 84U;
  cmd->action = 1U;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& cmd->peer_addr), (void const *)(& sta->addr), __len);
  } else {
    __ret = memcpy((void *)(& cmd->peer_addr), (void const *)(& sta->addr),
                             __len);
  }
  p = & cmd->peer_info;
  p->peer_type = 2U;
  p->basic_caps = vif->bss_conf.assoc_capability;
  p->ht_support = (__u8 )sta->ht_cap.ht_supported;
  p->ht_caps = sta->ht_cap.cap;
  p->extended_ht_caps = (__u8 )(((int )((signed char )sta->ht_cap.ampdu_factor) & 3) | (int )((signed char )(((int )sta->ht_cap.ampdu_density & 7) << 2)));
  if ((unsigned int )(hw->conf.channel)->band == 0U) {
    rates = sta->supp_rates[0];
  } else {
    rates = sta->supp_rates[1] << 5;
  }
  legacy_rate_mask_to_array((u8 *)(& p->legacy_rates), rates);
  __len___0 = 16UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& p->ht_rates), (void const *)(& sta->ht_cap.mcs.rx_mask),
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& p->ht_rates), (void const *)(& sta->ht_cap.mcs.rx_mask),
                                 __len___0);
  }
  p->interop = 1U;
  p->amsdu_enabled = 0U;
  rc = mwl8k_post_cmd(hw, & cmd->header);
  kfree((void const *)cmd);
  return (rc == 0 ? (int )p->station_id : rc);
}
}
static int mwl8k_cmd_update_stadb_del(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                      u8 *addr )
{
  struct mwl8k_cmd_update_stadb *cmd ;
  int rc ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = kzalloc(84UL, 208U);
  cmd = (struct mwl8k_cmd_update_stadb *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct mwl8k_cmd_update_stadb *)0)) {
    return (-12);
  } else {
  }
  cmd->header.code = 4387U;
  cmd->header.length = 84U;
  cmd->action = 2U;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& cmd->peer_addr), (void const *)addr, __len);
  } else {
    __ret = memcpy((void *)(& cmd->peer_addr), (void const *)addr, __len);
  }
  rc = mwl8k_post_cmd(hw, & cmd->header);
  kfree((void const *)cmd);
  return (rc);
}
}
static irqreturn_t mwl8k_interrupt(int irq , void *dev_id )
{
  struct ieee80211_hw *hw ;
  struct mwl8k_priv *priv ;
  u32 status ;
  int tmp ;
  {
  hw = (struct ieee80211_hw *)dev_id;
  priv = (struct mwl8k_priv *)hw->priv;
  status = ioread32(priv->regs + 3120UL);
  if (status == 0U) {
    return (IRQ_NONE);
  } else {
  }
  if ((int )status & 1) {
    status = status & 4294967294U;
    tasklet_schedule(& priv->poll_tx_task);
  } else {
  }
  if ((status & 2U) != 0U) {
    status = status & 4294967293U;
    tasklet_schedule(& priv->poll_rx_task);
  } else {
  }
  if ((status & 16384U) != 0U) {
    status = status & 4294950911U;
    ieee80211_queue_work(hw, & priv->watchdog_ba_handle);
  } else {
  }
  if (status != 0U) {
    iowrite32(~ status, priv->regs + 3120UL);
  } else {
  }
  if ((status & 4U) != 0U) {
    if ((unsigned long )priv->hostcmd_wait != (unsigned long )((struct completion *)0)) {
      complete(priv->hostcmd_wait);
    } else {
    }
  } else {
  }
  if ((status & 1024U) != 0U) {
    tmp = ldv_mutex_is_locked_15(& priv->fw_mutex);
    if ((tmp == 0 && (int )priv->radio_on) && priv->pending_tx_pkts != 0) {
      mwl8k_tx_start(priv);
    } else {
    }
  } else {
  }
  return (IRQ_HANDLED);
}
}
static void mwl8k_tx_poll(unsigned long data )
{
  struct ieee80211_hw *hw ;
  struct mwl8k_priv *priv ;
  int limit ;
  int i ;
  int tmp ;
  {
  hw = (struct ieee80211_hw *)data;
  priv = (struct mwl8k_priv *)hw->priv;
  limit = 32;
  spin_lock_bh(& priv->tx_lock);
  i = 0;
  goto ldv_45097;
  ldv_45096:
  tmp = mwl8k_txq_reclaim(hw, i, limit, 0);
  limit = limit - tmp;
  i = i + 1;
  ldv_45097: ;
  if ((int )priv->num_ampdu_queues + 4 > i) {
    goto ldv_45096;
  } else {
  }
  if (priv->pending_tx_pkts == 0 && (unsigned long )priv->tx_wait != (unsigned long )((struct completion *)0)) {
    complete(priv->tx_wait);
    priv->tx_wait = 0;
  } else {
  }
  spin_unlock_bh(& priv->tx_lock);
  if (limit != 0) {
    writel(4294967294U, (void volatile *)priv->regs + 3120U);
  } else {
    tasklet_schedule(& priv->poll_tx_task);
  }
  return;
}
}
static void mwl8k_rx_poll(unsigned long data )
{
  struct ieee80211_hw *hw ;
  struct mwl8k_priv *priv ;
  int limit ;
  int tmp ;
  int tmp___0 ;
  {
  hw = (struct ieee80211_hw *)data;
  priv = (struct mwl8k_priv *)hw->priv;
  limit = 32;
  tmp = rxq_process(hw, 0, limit);
  limit = limit - tmp;
  tmp___0 = rxq_refill(hw, 0, limit);
  limit = limit - tmp___0;
  if (limit != 0) {
    writel(4294967293U, (void volatile *)priv->regs + 3120U);
  } else {
    tasklet_schedule(& priv->poll_rx_task);
  }
  return;
}
}
static void mwl8k_tx(struct ieee80211_hw *hw , struct ieee80211_tx_control *control ,
                     struct sk_buff *skb )
{
  struct mwl8k_priv *priv ;
  int index ;
  u16 tmp ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  tmp = skb_get_queue_mapping((struct sk_buff const *)skb);
  index = (int )tmp;
  if (! priv->radio_on) {
    dev_printk("\017", (struct device const *)(& (hw->wiphy)->dev), "dropped TX frame since radio disabled\n");
    consume_skb(skb);
    return;
  } else {
  }
  mwl8k_txq_xmit(hw, index, control->sta, skb);
  return;
}
}
static int mwl8k_start(struct ieee80211_hw *hw )
{
  struct mwl8k_priv *priv ;
  int rc ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  rc = request_irq((priv->pdev)->irq, & mwl8k_interrupt, 128UL, "mwl8k", (void *)hw);
  if (rc != 0) {
    priv->irq = -1;
    dev_err((struct device const *)(& (hw->wiphy)->dev), "failed to register IRQ handler\n");
    return (-5);
  } else {
  }
  priv->irq = (int )(priv->pdev)->irq;
  tasklet_enable(& priv->poll_tx_task);
  tasklet_enable(& priv->poll_rx_task);
  iowrite32(1068271U, priv->regs + 3124UL);
  iowrite32(1068271U, priv->regs + 3132UL);
  rc = mwl8k_fw_lock(hw);
  if (rc == 0) {
    rc = mwl8k_cmd_radio_enable(hw);
    if (! priv->ap_fw) {
      if (rc == 0) {
        rc = mwl8k_cmd_enable_sniffer(hw, 0);
      } else {
      }
      if (rc == 0) {
        rc = mwl8k_cmd_set_pre_scan(hw);
      } else {
      }
      if (rc == 0) {
        rc = mwl8k_cmd_set_post_scan(hw, (__u8 const *)"");
      } else {
      }
    } else {
    }
    if (rc == 0) {
      rc = mwl8k_cmd_set_rateadapt_mode(hw, 0);
    } else {
    }
    if (rc == 0) {
      rc = mwl8k_cmd_set_wmm_mode(hw, 0);
    } else {
    }
    mwl8k_fw_unlock(hw);
  } else {
  }
  if (rc != 0) {
    iowrite32(0U, priv->regs + 3124UL);
    free_irq((priv->pdev)->irq, (void *)hw);
    priv->irq = -1;
    tasklet_disable(& priv->poll_tx_task);
    tasklet_disable(& priv->poll_rx_task);
  } else {
  }
  return (rc);
}
}
static void mwl8k_stop(struct ieee80211_hw *hw )
{
  struct mwl8k_priv *priv ;
  int i ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  if (! priv->hw_restart_in_progress) {
    mwl8k_cmd_radio_disable(hw);
  } else {
  }
  ieee80211_stop_queues(hw);
  iowrite32(0U, priv->regs + 3124UL);
  if (priv->irq != -1) {
    free_irq((priv->pdev)->irq, (void *)hw);
    priv->irq = -1;
  } else {
  }
  cancel_work_sync(& priv->finalize_join_worker);
  cancel_work_sync(& priv->watchdog_ba_handle);
  if ((unsigned long )priv->beacon_skb != (unsigned long )((struct sk_buff *)0)) {
    consume_skb(priv->beacon_skb);
  } else {
  }
  tasklet_disable(& priv->poll_tx_task);
  tasklet_disable(& priv->poll_rx_task);
  i = 0;
  goto ldv_45123;
  ldv_45122:
  mwl8k_txq_reclaim(hw, i, 2147483647, 1);
  i = i + 1;
  ldv_45123: ;
  if ((int )priv->num_ampdu_queues + 4 > i) {
    goto ldv_45122;
  } else {
  }
  return;
}
}
static int mwl8k_reload_firmware(struct ieee80211_hw *hw , char *fw_image ) ;
static int mwl8k_add_interface(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct mwl8k_priv *priv ;
  struct mwl8k_vif *mwl8k_vif ;
  u32 macids_supported ;
  int macid ;
  int rc ;
  struct mwl8k_device_info *di ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  size_t __len ;
  void *__ret ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  if ((int )priv->sniffer_enabled) {
    _dev_info((struct device const *)(& (hw->wiphy)->dev), "unable to create STA interface because sniffer mode is enabled\n");
    return (-22);
  } else {
  }
  di = priv->device_info;
  switch ((unsigned int )vif->type) {
  case 3U: ;
  if (! priv->ap_fw && (unsigned long )di->fw_image_ap != (unsigned long )((char *)0)) {
    tmp = list_empty((struct list_head const *)(& priv->vif_list));
    if (tmp == 0) {
      return (-16);
    } else {
    }
    rc = mwl8k_reload_firmware(hw, di->fw_image_ap);
    if (rc != 0) {
      return (rc);
    } else {
    }
  } else {
  }
  macids_supported = priv->ap_macids_supported;
  goto ldv_45139;
  case 2U: ;
  if ((int )priv->ap_fw && (unsigned long )di->fw_image_sta != (unsigned long )((char *)0)) {
    tmp___0 = list_empty((struct list_head const *)(& priv->vif_list));
    if (tmp___0 == 0) {
      return (-16);
    } else {
    }
    rc = mwl8k_reload_firmware(hw, di->fw_image_sta);
    if (rc != 0) {
      return (rc);
    } else {
    }
  } else {
  }
  macids_supported = priv->sta_macids_supported;
  goto ldv_45139;
  default: ;
  return (-22);
  }
  ldv_45139:
  macid = ffs((int )(~ priv->macids_used & macids_supported));
  tmp___1 = macid;
  macid = macid - 1;
  if (tmp___1 == 0) {
    return (-16);
  } else {
  }
  mwl8k_vif = (struct mwl8k_vif *)(& vif->drv_priv);
  memset((void *)mwl8k_vif, 0, 144UL);
  mwl8k_vif->vif = vif;
  mwl8k_vif->macid = macid;
  mwl8k_vif->seqno = 0U;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& mwl8k_vif->bssid), (void const *)(& vif->addr),
                     __len);
  } else {
    __ret = memcpy((void *)(& mwl8k_vif->bssid), (void const *)(& vif->addr),
                             __len);
  }
  mwl8k_vif->is_hw_crypto_enabled = 0;
  mwl8k_cmd_set_mac_addr(hw, vif, (u8 *)(& vif->addr));
  if ((int )priv->ap_fw) {
    mwl8k_cmd_set_new_stn_add_self(hw, vif);
  } else {
  }
  priv->macids_used = priv->macids_used | (u32 )(1 << mwl8k_vif->macid);
  list_add_tail(& mwl8k_vif->list, & priv->vif_list);
  return (0);
}
}
static void mwl8k_remove_vif(struct mwl8k_priv *priv , struct mwl8k_vif *vif )
{
  {
  if (priv->macids_used == 0U) {
    return;
  } else {
  }
  priv->macids_used = priv->macids_used & (u32 )(~ (1 << vif->macid));
  list_del(& vif->list);
  return;
}
}
static void mwl8k_remove_interface(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct mwl8k_priv *priv ;
  struct mwl8k_vif *mwl8k_vif ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  mwl8k_vif = (struct mwl8k_vif *)(& vif->drv_priv);
  if ((int )priv->ap_fw) {
    mwl8k_cmd_set_new_stn_del(hw, vif, (u8 *)(& vif->addr));
  } else {
  }
  mwl8k_cmd_del_mac_addr(hw, vif, (u8 *)(& vif->addr));
  mwl8k_remove_vif(priv, mwl8k_vif);
  return;
}
}
static void mwl8k_hw_restart_work(struct work_struct *work )
{
  struct mwl8k_priv *priv ;
  struct work_struct const *__mptr ;
  struct ieee80211_hw *hw ;
  struct mwl8k_device_info *di ;
  int rc ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct mwl8k_priv *)__mptr + 0xfffffffffffff5b0UL;
  hw = priv->hw;
  if ((unsigned long )priv->hostcmd_wait != (unsigned long )((struct completion *)0)) {
    complete(priv->hostcmd_wait);
    priv->hostcmd_wait = 0;
  } else {
  }
  priv->hw_restart_owner = get_current();
  di = priv->device_info;
  mwl8k_fw_lock(hw);
  if ((int )priv->ap_fw) {
    rc = mwl8k_reload_firmware(hw, di->fw_image_ap);
  } else {
    rc = mwl8k_reload_firmware(hw, di->fw_image_sta);
  }
  if (rc != 0) {
    goto fail;
  } else {
  }
  priv->hw_restart_owner = 0;
  priv->hw_restart_in_progress = 0;
  mwl8k_fw_unlock(hw);
  ieee80211_restart_hw(hw);
  dev_err((struct device const *)(& (hw->wiphy)->dev), "Firmware restarted successfully\n");
  return;
  fail:
  mwl8k_fw_unlock(hw);
  dev_err((struct device const *)(& (hw->wiphy)->dev), "Firmware restart failed\n");
  return;
}
}
static int mwl8k_config(struct ieee80211_hw *hw , u32 changed )
{
  struct ieee80211_conf *conf ;
  struct mwl8k_priv *priv ;
  int rc ;
  {
  conf = & hw->conf;
  priv = (struct mwl8k_priv *)hw->priv;
  if ((conf->flags & 4U) != 0U) {
    mwl8k_cmd_radio_disable(hw);
    return (0);
  } else {
  }
  rc = mwl8k_fw_lock(hw);
  if (rc != 0) {
    return (rc);
  } else {
  }
  rc = mwl8k_cmd_radio_enable(hw);
  if (rc != 0) {
    goto out;
  } else {
  }
  rc = mwl8k_cmd_set_rf_channel(hw, conf);
  if (rc != 0) {
    goto out;
  } else {
  }
  if (conf->power_level > 18) {
    conf->power_level = 18;
  } else {
  }
  if ((int )priv->ap_fw) {
    if ((conf->flags & 32U) != 0U) {
      rc = mwl8k_cmd_tx_power(hw, conf, (int )((unsigned short )conf->power_level));
      if (rc != 0) {
        goto out;
      } else {
      }
    } else {
    }
    rc = mwl8k_cmd_rf_antenna(hw, 1, 3);
    if (rc != 0) {
      dev_warn((struct device const *)(& (hw->wiphy)->dev), "failed to set # of RX antennas");
    } else {
    }
    rc = mwl8k_cmd_rf_antenna(hw, 2, 7);
    if (rc != 0) {
      dev_warn((struct device const *)(& (hw->wiphy)->dev), "failed to set # of TX antennas");
    } else {
    }
  } else {
    rc = mwl8k_cmd_rf_tx_power(hw, conf->power_level);
    if (rc != 0) {
      goto out;
    } else {
    }
    rc = mwl8k_cmd_mimo_config(hw, 7, 7);
  }
  out:
  mwl8k_fw_unlock(hw);
  return (rc);
}
}
static void mwl8k_bss_info_changed_sta(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                       struct ieee80211_bss_conf *info , u32 changed )
{
  struct mwl8k_priv *priv ;
  u32 ap_legacy_rates ;
  u8 ap_mcs_rates[16U] ;
  int rc ;
  int tmp ;
  struct ieee80211_sta *ap ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  ap_legacy_rates = 0U;
  tmp = mwl8k_fw_lock(hw);
  if (tmp != 0) {
    return;
  } else {
  }
  if ((int )changed & 1 && ! vif->bss_conf.assoc) {
    priv->capture_beacon = 0;
  } else {
  }
  if ((int )vif->bss_conf.assoc) {
    rcu_read_lock();
    ap = ieee80211_find_sta(vif, vif->bss_conf.bssid);
    if ((unsigned long )ap == (unsigned long )((struct ieee80211_sta *)0)) {
      rcu_read_unlock();
      goto out;
    } else {
    }
    if ((unsigned int )(hw->conf.channel)->band == 0U) {
      ap_legacy_rates = ap->supp_rates[0];
    } else {
      ap_legacy_rates = ap->supp_rates[1] << 5;
    }
    __len = 16UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& ap_mcs_rates), (void const *)(& ap->ht_cap.mcs.rx_mask),
                       __len);
    } else {
      __ret = memcpy((void *)(& ap_mcs_rates), (void const *)(& ap->ht_cap.mcs.rx_mask),
                               __len);
    }
    rcu_read_unlock();
  } else {
  }
  if ((int )changed & 1 && (int )vif->bss_conf.assoc) {
    rc = mwl8k_cmd_set_rate(hw, vif, ap_legacy_rates, (u8 *)(& ap_mcs_rates));
    if (rc != 0) {
      goto out;
    } else {
    }
    rc = mwl8k_cmd_use_fixed_rate_sta(hw);
    if (rc != 0) {
      goto out;
    } else {
    }
  } else {
  }
  if ((changed & 4U) != 0U) {
    rc = mwl8k_set_radio_preamble(hw, (int )vif->bss_conf.use_short_preamble);
    if (rc != 0) {
      goto out;
    } else {
    }
  } else {
  }
  if ((changed & 8U) != 0U) {
    rc = mwl8k_cmd_set_slot(hw, (int )vif->bss_conf.use_short_slot);
    if (rc != 0) {
      goto out;
    } else {
    }
  } else {
  }
  if ((int )vif->bss_conf.assoc && (changed & 19U) != 0U) {
    rc = mwl8k_cmd_set_aid(hw, vif, ap_legacy_rates);
    if (rc != 0) {
      goto out;
    } else {
    }
  } else {
  }
  if ((int )vif->bss_conf.assoc && (changed & 65U) != 0U) {
    __len___0 = 6UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)(& priv->capture_bssid), (void const *)vif->bss_conf.bssid,
                           __len___0);
    } else {
      __ret___0 = memcpy((void *)(& priv->capture_bssid), (void const *)vif->bss_conf.bssid,
                                   __len___0);
    }
    priv->capture_beacon = 1;
  } else {
  }
  out:
  mwl8k_fw_unlock(hw);
  return;
}
}
static void mwl8k_bss_info_changed_ap(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                      struct ieee80211_bss_conf *info , u32 changed )
{
  int rc ;
  int tmp ;
  int idx ;
  int rate ;
  struct sk_buff *skb ;
  {
  tmp = mwl8k_fw_lock(hw);
  if (tmp != 0) {
    return;
  } else {
  }
  if ((changed & 4U) != 0U) {
    rc = mwl8k_set_radio_preamble(hw, (int )vif->bss_conf.use_short_preamble);
    if (rc != 0) {
      goto out;
    } else {
    }
  } else {
  }
  if ((changed & 32U) != 0U) {
    idx = ffs((int )vif->bss_conf.basic_rates);
    if (idx != 0) {
      idx = idx - 1;
    } else {
    }
    if ((unsigned int )(hw->conf.channel)->band == 0U) {
      rate = (int )mwl8k_rates_24[idx].hw_value;
    } else {
      rate = (int )mwl8k_rates_50[idx].hw_value;
    }
    mwl8k_cmd_use_fixed_rate_ap(hw, rate, rate);
  } else {
  }
  if ((changed & 320U) != 0U) {
    skb = ieee80211_beacon_get(hw, vif);
    if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
      mwl8k_cmd_set_beacon(hw, vif, skb->data, (int )skb->len);
      kfree_skb(skb);
    } else {
    }
  } else {
  }
  if ((changed & 512U) != 0U) {
    mwl8k_cmd_bss_start(hw, vif, (int )info->enable_beacon);
  } else {
  }
  out:
  mwl8k_fw_unlock(hw);
  return;
}
}
static void mwl8k_bss_info_changed(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                   struct ieee80211_bss_conf *info , u32 changed )
{
  struct mwl8k_priv *priv ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  if (! priv->ap_fw) {
    mwl8k_bss_info_changed_sta(hw, vif, info, changed);
  } else {
    mwl8k_bss_info_changed_ap(hw, vif, info, changed);
  }
  return;
}
}
static u64 mwl8k_prepare_multicast(struct ieee80211_hw *hw , struct netdev_hw_addr_list *mc_list )
{
  struct mwl8k_cmd_pkt *cmd ;
  {
  cmd = __mwl8k_cmd_mac_multicast_adr(hw, 0, mc_list);
  return ((u64 )cmd);
}
}
static int mwl8k_configure_filter_sniffer(struct ieee80211_hw *hw , unsigned int changed_flags ,
                                          unsigned int *total_flags )
{
  struct mwl8k_priv *priv ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  tmp___0 = list_empty((struct list_head const *)(& priv->vif_list));
  if (tmp___0 == 0) {
    tmp = net_ratelimit();
    if (tmp != 0) {
      _dev_info((struct device const *)(& (hw->wiphy)->dev), "not enabling sniffer mode because STA interface is active\n");
    } else {
    }
    return (0);
  } else {
  }
  if (! priv->sniffer_enabled) {
    tmp___1 = mwl8k_cmd_enable_sniffer(hw, 1);
    if (tmp___1 != 0) {
      return (0);
    } else {
    }
    priv->sniffer_enabled = 1;
  } else {
  }
  *total_flags = *total_flags & 115U;
  return (1);
}
}
static struct mwl8k_vif *mwl8k_first_vif(struct mwl8k_priv *priv )
{
  struct list_head const *__mptr ;
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)(& priv->vif_list));
  if (tmp == 0) {
    __mptr = (struct list_head const *)priv->vif_list.next;
    return ((struct mwl8k_vif *)__mptr);
  } else {
  }
  return (0);
}
}
static void mwl8k_configure_filter(struct ieee80211_hw *hw , unsigned int changed_flags ,
                                   unsigned int *total_flags , u64 multicast )
{
  struct mwl8k_priv *priv ;
  struct mwl8k_cmd_pkt *cmd ;
  int tmp ;
  int tmp___0 ;
  struct mwl8k_vif *mwl8k_vif ;
  u8 const *bssid ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  cmd = (struct mwl8k_cmd_pkt *)multicast;
  if ((int )priv->ap_fw) {
    *total_flags = *total_flags & 18U;
    kfree((void const *)cmd);
    return;
  } else {
  }
  if ((*total_flags & 96U) != 0U) {
    tmp = mwl8k_configure_filter_sniffer(hw, changed_flags, total_flags);
    if (tmp != 0) {
      kfree((void const *)cmd);
      return;
    } else {
    }
  } else {
  }
  *total_flags = *total_flags & 18U;
  tmp___0 = mwl8k_fw_lock(hw);
  if (tmp___0 != 0) {
    kfree((void const *)cmd);
    return;
  } else {
  }
  if ((int )priv->sniffer_enabled) {
    mwl8k_cmd_enable_sniffer(hw, 0);
    priv->sniffer_enabled = 0;
  } else {
  }
  if ((changed_flags & 16U) != 0U) {
    if ((*total_flags & 16U) != 0U) {
      mwl8k_cmd_set_pre_scan(hw);
    } else {
      mwl8k_vif = mwl8k_first_vif(priv);
      if ((unsigned long )mwl8k_vif != (unsigned long )((struct mwl8k_vif *)0)) {
        bssid = (mwl8k_vif->vif)->bss_conf.bssid;
      } else {
        bssid = (u8 const *)"\001";
      }
      mwl8k_cmd_set_post_scan(hw, bssid);
    }
  } else {
  }
  if ((*total_flags & 2U) != 0U) {
    kfree((void const *)cmd);
    cmd = __mwl8k_cmd_mac_multicast_adr(hw, 1, 0);
  } else {
  }
  if ((unsigned long )cmd != (unsigned long )((struct mwl8k_cmd_pkt *)0)) {
    mwl8k_post_cmd(hw, cmd);
    kfree((void const *)cmd);
  } else {
  }
  mwl8k_fw_unlock(hw);
  return;
}
}
static int mwl8k_set_rts_threshold(struct ieee80211_hw *hw , u32 value )
{
  int tmp ;
  {
  tmp = mwl8k_cmd_set_rts_threshold(hw, (int )value);
  return (tmp);
}
}
static int mwl8k_sta_remove(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                            struct ieee80211_sta *sta )
{
  struct mwl8k_priv *priv ;
  int tmp ;
  int tmp___0 ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  if ((int )priv->ap_fw) {
    tmp = mwl8k_cmd_set_new_stn_del(hw, vif, (u8 *)(& sta->addr));
    return (tmp);
  } else {
    tmp___0 = mwl8k_cmd_update_stadb_del(hw, vif, (u8 *)(& sta->addr));
    return (tmp___0);
  }
}
}
static int mwl8k_sta_add(struct ieee80211_hw *hw , struct ieee80211_vif *vif , struct ieee80211_sta *sta )
{
  struct mwl8k_priv *priv ;
  int ret ;
  int i ;
  struct mwl8k_vif *mwl8k_vif ;
  struct ieee80211_key_conf *key ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  mwl8k_vif = (struct mwl8k_vif *)(& vif->drv_priv);
  if (! priv->ap_fw) {
    ret = mwl8k_cmd_update_stadb_add(hw, vif, sta);
    if (ret >= 0) {
      ((struct mwl8k_sta *)(& sta->drv_priv))->peer_id = (u8 )ret;
      if ((int )sta->ht_cap.ht_supported) {
        ((struct mwl8k_sta *)(& sta->drv_priv))->is_ampdu_allowed = 1U;
      } else {
      }
      ret = 0;
    } else {
    }
  } else {
    ret = mwl8k_cmd_set_new_stn_add(hw, vif, sta);
  }
  i = 0;
  goto ldv_45256;
  ldv_45255:
  key = (struct ieee80211_key_conf *)(& mwl8k_vif->wep_key_conf[i].key);
  if ((unsigned int )mwl8k_vif->wep_key_conf[i].enabled != 0U) {
    mwl8k_set_key(hw, SET_KEY, vif, sta, key);
  } else {
  }
  i = i + 1;
  ldv_45256: ;
  if (i <= 3) {
    goto ldv_45255;
  } else {
  }
  return (ret);
}
}
static int mwl8k_conf_tx(struct ieee80211_hw *hw , struct ieee80211_vif *vif , u16 queue ,
                         struct ieee80211_tx_queue_params const *params )
{
  struct mwl8k_priv *priv ;
  int rc ;
  long tmp ;
  size_t __len ;
  void *__ret ;
  int q ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  rc = mwl8k_fw_lock(hw);
  if (rc == 0) {
    tmp = ldv__builtin_expect((unsigned int )queue > 3U, 0L);
    if (tmp != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/UFO/Work/test/work/current--X--drivers/net/wireless/mwl8k.ko--X--defaultlinux-3.7.3--X--32_7a--X--ufo/linux-3.7.3/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mwl8k.c.prepared"),
                           "i" (5080), "i" (12UL));
      ldv_45266: ;
      goto ldv_45266;
    } else {
    }
    __len = 8UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& priv->wmm_params) + (unsigned long )queue, (void const *)params,
                       __len);
    } else {
      __ret = memcpy((void *)(& priv->wmm_params) + (unsigned long )queue,
                               (void const *)params, __len);
    }
    if (! priv->wmm_enabled) {
      rc = mwl8k_cmd_set_wmm_mode(hw, 1);
    } else {
    }
    if (rc == 0) {
      q = 3 - (int )queue;
      rc = mwl8k_cmd_set_edca_params(hw, (int )((__u8 )q), (int )params->cw_min, (int )params->cw_max,
                                     (int )params->aifs, (int )params->txop);
    } else {
    }
    mwl8k_fw_unlock(hw);
  } else {
  }
  return (rc);
}
}
static int mwl8k_get_stats(struct ieee80211_hw *hw , struct ieee80211_low_level_stats *stats )
{
  int tmp ;
  {
  tmp = mwl8k_cmd_get_stat(hw, stats);
  return (tmp);
}
}
static int mwl8k_get_survey(struct ieee80211_hw *hw , int idx , struct survey_info *survey )
{
  struct mwl8k_priv *priv ;
  struct ieee80211_conf *conf ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  conf = & hw->conf;
  if (idx != 0) {
    return (-2);
  } else {
  }
  survey->channel = conf->channel;
  survey->filled = 1U;
  survey->noise = priv->noise;
  return (0);
}
}
static int mwl8k_ampdu_action(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                              enum ieee80211_ampdu_mlme_action action , struct ieee80211_sta *sta ,
                              u16 tid , u16 *ssn , u8 buf_size )
{
  int i ;
  int rc ;
  struct mwl8k_priv *priv ;
  struct mwl8k_ampdu_stream *stream ;
  u8 *addr ;
  long tmp ;
  long tmp___0 ;
  {
  rc = 0;
  priv = (struct mwl8k_priv *)hw->priv;
  addr = (u8 *)(& sta->addr);
  if ((hw->flags & 512U) == 0U) {
    return (-524);
  } else {
  }
  spin_lock(& priv->stream_lock);
  stream = mwl8k_lookup_stream(hw, addr, (int )((u8 )tid));
  switch ((unsigned int )action) {
  case 0U: ;
  case 1U: ;
  goto ldv_45298;
  case 2U:
  *ssn = 0U;
  if ((unsigned long )stream == (unsigned long )((struct mwl8k_ampdu_stream *)0)) {
    dev_warn((struct device const *)(& (hw->wiphy)->dev), "Unexpected call to %s.  Proceeding anyway.\n",
             "mwl8k_ampdu_action");
    stream = mwl8k_add_stream(hw, sta, (int )((u8 )tid));
  } else {
  }
  if ((unsigned long )stream == (unsigned long )((struct mwl8k_ampdu_stream *)0)) {
    dev_printk("\017", (struct device const *)(& (hw->wiphy)->dev), "no free AMPDU streams\n");
    rc = -16;
    goto ldv_45298;
  } else {
  }
  stream->state = 2U;
  spin_unlock(& priv->stream_lock);
  i = 0;
  goto ldv_45303;
  ldv_45302:
  rc = mwl8k_check_ba(hw, stream);
  if (rc == 0 || rc == -16) {
    goto ldv_45301;
  } else {
  }
  msleep(1000U);
  i = i + 1;
  ldv_45303: ;
  if (i <= 4) {
    goto ldv_45302;
  } else {
  }
  ldv_45301:
  spin_lock(& priv->stream_lock);
  if (rc != 0) {
    dev_err((struct device const *)(& (hw->wiphy)->dev), "Stream for tid %d busy after %d attempts\n",
            (int )tid, 5);
    mwl8k_remove_stream(hw, stream);
    rc = -16;
    goto ldv_45298;
  } else {
  }
  ieee80211_start_tx_ba_cb_irqsafe(vif, (u8 const *)addr, (int )tid);
  goto ldv_45298;
  case 3U: ;
  if ((unsigned long )stream != (unsigned long )((struct mwl8k_ampdu_stream *)0)) {
    if ((unsigned int )stream->state == 3U) {
      spin_unlock(& priv->stream_lock);
      mwl8k_destroy_ba(hw, stream);
      spin_lock(& priv->stream_lock);
    } else {
    }
    mwl8k_remove_stream(hw, stream);
  } else {
  }
  ieee80211_stop_tx_ba_cb_irqsafe(vif, (u8 const *)addr, (int )tid);
  goto ldv_45298;
  case 4U:
  tmp = ldv__builtin_expect((unsigned long )stream == (unsigned long )((struct mwl8k_ampdu_stream *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/UFO/Work/test/work/current--X--drivers/net/wireless/mwl8k.ko--X--defaultlinux-3.7.3--X--32_7a--X--ufo/linux-3.7.3/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mwl8k.c.prepared"),
                         "i" (5215), "i" (12UL));
    ldv_45306: ;
    goto ldv_45306;
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned int )stream->state != 2U, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/UFO/Work/test/work/current--X--drivers/net/wireless/mwl8k.ko--X--defaultlinux-3.7.3--X--32_7a--X--ufo/linux-3.7.3/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mwl8k.c.prepared"),
                         "i" (5216), "i" (12UL));
    ldv_45307: ;
    goto ldv_45307;
  } else {
  }
  spin_unlock(& priv->stream_lock);
  rc = mwl8k_create_ba(hw, stream, (int )buf_size);
  spin_lock(& priv->stream_lock);
  if (rc == 0) {
    stream->state = 3U;
  } else {
    spin_unlock(& priv->stream_lock);
    mwl8k_destroy_ba(hw, stream);
    spin_lock(& priv->stream_lock);
    dev_printk("\017", (struct device const *)(& (hw->wiphy)->dev), "Failed adding stream for sta %pM tid %d\n",
               addr, (int )tid);
    mwl8k_remove_stream(hw, stream);
  }
  goto ldv_45298;
  default:
  rc = -524;
  }
  ldv_45298:
  spin_unlock(& priv->stream_lock);
  return (rc);
}
}
static struct ieee80211_ops const mwl8k_ops =
     {& mwl8k_tx, & mwl8k_start, & mwl8k_stop, 0, 0, 0, & mwl8k_add_interface, 0, & mwl8k_remove_interface,
    & mwl8k_config, & mwl8k_bss_info_changed, & mwl8k_prepare_multicast, & mwl8k_configure_filter,
    0, & mwl8k_set_key, 0, 0, 0, 0, 0, 0, 0, 0, & mwl8k_get_stats, 0, 0, & mwl8k_set_rts_threshold,
    & mwl8k_sta_add, & mwl8k_sta_remove, 0, 0, 0, & mwl8k_conf_tx, 0, 0, 0, 0, & mwl8k_ampdu_action,
    & mwl8k_get_survey, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0};
static void mwl8k_finalize_join_worker(struct work_struct *work )
{
  struct mwl8k_priv *priv ;
  struct work_struct const *__mptr ;
  struct sk_buff *skb ;
  struct ieee80211_mgmt *mgmt ;
  int len ;
  u8 const *tim ;
  u8 const *tmp ;
  int dtim_period ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct mwl8k_priv *)__mptr + 0xfffffffffffff678UL;
  skb = priv->beacon_skb;
  mgmt = (struct ieee80211_mgmt *)skb->data;
  len = (int )(skb->len - 36U);
  tmp = cfg80211_find_ie(5, (u8 const *)(& mgmt->u.beacon.variable), len);
  tim = tmp;
  dtim_period = 1;
  if ((unsigned long )tim != (unsigned long )((u8 const *)0) && (unsigned int )((unsigned char )*(tim + 1UL)) > 1U) {
    dtim_period = (int )*(tim + 3UL);
  } else {
  }
  mwl8k_cmd_finalize_join(priv->hw, (void *)skb->data, (int )skb->len, dtim_period);
  consume_skb(skb);
  priv->beacon_skb = 0;
  return;
}
}
static struct mwl8k_device_info mwl8k_info_tbl[3U] = { {(char *)"88w8363", (char *)"mwl8k/helper_8363.fw", (char *)"mwl8k/fmimage_8363.fw",
      0, 0, 0U},
        {(char *)"88w8687", (char *)"mwl8k/helper_8687.fw", (char *)"mwl8k/fmimage_8687.fw",
      0, 0, 0U},
        {(char *)"88w8366", (char *)"mwl8k/helper_8366.fw", (char *)"mwl8k/fmimage_8366.fw",
      (char *)"mwl8k/fmimage_8366_ap-2.fw", & rxd_8366_ap_ops, 2U}};
struct pci_device_id const __mod_pci_device_table ;
static int mwl8k_request_alt_fw(struct mwl8k_priv *priv )
{
  int rc ;
  char const *tmp ;
  char const *tmp___0 ;
  {
  tmp = pci_name((struct pci_dev const *)priv->pdev);
  printk("\v%s: Error requesting preferred fw %s.\nTrying alternative firmware %s\n",
         tmp, priv->fw_pref, priv->fw_alt);
  rc = mwl8k_request_fw(priv, (char const *)priv->fw_alt, & priv->fw_ucode, 1);
  if (rc != 0) {
    tmp___0 = pci_name((struct pci_dev const *)priv->pdev);
    printk("\v%s: Error requesting alt fw %s\n", tmp___0, priv->fw_alt);
    return (rc);
  } else {
  }
  return (0);
}
}
static int mwl8k_firmware_load_success(struct mwl8k_priv *priv ) ;
static void mwl8k_fw_state_machine(struct firmware const *fw , void *context )
{
  struct mwl8k_priv *priv ;
  struct mwl8k_device_info *di ;
  int rc ;
  char const *tmp ;
  char const *tmp___0 ;
  {
  priv = (struct mwl8k_priv *)context;
  di = priv->device_info;
  switch (priv->fw_state) {
  case 0U: ;
  if ((unsigned long )fw == (unsigned long )((struct firmware const *)0)) {
    tmp = pci_name((struct pci_dev const *)priv->pdev);
    printk("\v%s: Error requesting helper fw %s\n", tmp, di->helper_image);
    goto fail;
  } else {
  }
  priv->fw_helper = fw;
  rc = mwl8k_request_fw(priv, (char const *)priv->fw_pref, & priv->fw_ucode, 1);
  if (rc != 0 && (unsigned long )priv->fw_alt != (unsigned long )((char *)0)) {
    rc = mwl8k_request_alt_fw(priv);
    if (rc != 0) {
      goto fail;
    } else {
    }
    priv->fw_state = 2U;
  } else
  if (rc != 0) {
    goto fail;
  } else {
    priv->fw_state = 1U;
  }
  goto ldv_45350;
  case 1U: ;
  if ((unsigned long )fw == (unsigned long )((struct firmware const *)0)) {
    if ((unsigned long )priv->fw_alt != (unsigned long )((char *)0)) {
      rc = mwl8k_request_alt_fw(priv);
      if (rc != 0) {
        goto fail;
      } else {
      }
      priv->fw_state = 2U;
    } else {
      goto fail;
    }
  } else {
    priv->fw_ucode = fw;
    rc = mwl8k_firmware_load_success(priv);
    if (rc != 0) {
      goto fail;
    } else {
      complete(& priv->firmware_loading_complete);
    }
  }
  goto ldv_45350;
  case 2U: ;
  if ((unsigned long )fw == (unsigned long )((struct firmware const *)0)) {
    tmp___0 = pci_name((struct pci_dev const *)priv->pdev);
    printk("\v%s: Error requesting alt fw %s\n", tmp___0, di->helper_image);
    goto fail;
  } else {
  }
  priv->fw_ucode = fw;
  rc = mwl8k_firmware_load_success(priv);
  if (rc != 0) {
    goto fail;
  } else {
    complete(& priv->firmware_loading_complete);
  }
  goto ldv_45350;
  default:
  printk("\v%s: Unexpected firmware loading state: %d\n", (char *)"mwl8k", priv->fw_state);
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/UFO/Work/test/work/current--X--drivers/net/wireless/mwl8k.ko--X--defaultlinux-3.7.3--X--32_7a--X--ufo/linux-3.7.3/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/mwl8k.c.prepared"),
                       "i" (5411), "i" (12UL));
  ldv_45354: ;
  goto ldv_45354;
  }
  ldv_45350: ;
  return;
  fail:
  priv->fw_state = 3U;
  complete(& priv->firmware_loading_complete);
  device_release_driver(& (priv->pdev)->dev);
  mwl8k_release_firmware(priv);
  return;
}
}
static int mwl8k_init_firmware(struct ieee80211_hw *hw , char *fw_image , bool nowait )
{
  struct mwl8k_priv *priv ;
  int rc ;
  int count ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  count = 1;
  retry:
  mwl8k_hw_reset(priv);
  rc = mwl8k_request_firmware(priv, fw_image, (int )nowait);
  if (rc != 0) {
    dev_err((struct device const *)(& (hw->wiphy)->dev), "Firmware files not found\n");
    return (rc);
  } else {
  }
  if ((int )nowait) {
    return (rc);
  } else {
  }
  rc = mwl8k_load_firmware(hw);
  if (rc != 0) {
    dev_err((struct device const *)(& (hw->wiphy)->dev), "Cannot start firmware\n");
  } else {
  }
  mwl8k_release_firmware(priv);
  if (rc != 0 && count != 0) {
    count = count - 1;
    dev_err((struct device const *)(& (hw->wiphy)->dev), "Trying to reload the firmware again\n");
    msleep(20U);
    goto retry;
  } else {
  }
  return (rc);
}
}
static int mwl8k_init_txqs(struct ieee80211_hw *hw )
{
  struct mwl8k_priv *priv ;
  int rc ;
  int i ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  rc = 0;
  i = 0;
  goto ldv_45372;
  ldv_45371:
  rc = mwl8k_txq_init(hw, i);
  if (rc != 0) {
    goto ldv_45370;
  } else {
  }
  if ((int )priv->ap_fw) {
    iowrite32((u32 )priv->txq[i].txd_dma, priv->sram + (unsigned long )priv->txq_offset[i]);
  } else {
  }
  i = i + 1;
  ldv_45372: ;
  if ((int )priv->num_ampdu_queues + 4 > i) {
    goto ldv_45371;
  } else {
  }
  ldv_45370: ;
  return (rc);
}
}
static int mwl8k_probe_hw(struct ieee80211_hw *hw )
{
  struct mwl8k_priv *priv ;
  int rc ;
  int i ;
  {
  priv = (struct mwl8k_priv *)hw->priv;
  rc = 0;
  if ((int )priv->ap_fw) {
    priv->rxd_ops = (priv->device_info)->ap_rxd_ops;
    if ((unsigned long )priv->rxd_ops == (unsigned long )((struct rxd_ops *)0)) {
      dev_err((struct device const *)(& (hw->wiphy)->dev), "Driver does not have AP firmware image support for this hardware\n");
      goto err_stop_firmware;
    } else {
    }
  } else {
    priv->rxd_ops = & rxd_sta_ops;
  }
  priv->sniffer_enabled = 0;
  priv->wmm_enabled = 0;
  priv->pending_tx_pkts = 0;
  rc = mwl8k_rxq_init(hw, 0);
  if (rc != 0) {
    goto err_stop_firmware;
  } else {
  }
  rxq_refill(hw, 0, 2147483647);
  priv->num_ampdu_queues = 0U;
  if (! priv->ap_fw) {
    rc = mwl8k_init_txqs(hw);
    if (rc != 0) {
      goto err_free_queues;
    } else {
    }
  } else {
  }
  iowrite32(0U, priv->regs + 3120UL);
  iowrite32(0U, priv->regs + 3124UL);
  iowrite32(16387U, priv->regs + 3128UL);
  iowrite32(4U, priv->regs + 3132UL);
  rc = request_irq((priv->pdev)->irq, & mwl8k_interrupt, 128UL, "mwl8k", (void *)hw);
  if (rc != 0) {
    dev_err((struct device const *)(& (hw->wiphy)->dev), "failed to register IRQ handler\n");
    goto err_free_queues;
  } else {
  }
  if (! priv->hw_restart_in_progress) {
    memset((void *)(& priv->ampdu), 0, 128UL);
  } else {
  }
  iowrite32(1068271U, priv->regs + 3124UL);
  if ((int )priv->ap_fw) {
    rc = mwl8k_cmd_get_hw_spec_ap(hw);
    if (rc == 0) {
      rc = mwl8k_init_txqs(hw);
    } else {
    }
    if (rc == 0) {
      rc = mwl8k_cmd_set_hw_spec(hw);
    } else {
    }
  } else {
    rc = mwl8k_cmd_get_hw_spec_sta(hw);
  }
  if (rc != 0) {
    dev_err((struct device const *)(& (hw->wiphy)->dev), "Cannot initialise firmware\n");
    goto err_free_irq;
  } else {
  }
  rc = mwl8k_cmd_radio_disable(hw);
  if (rc != 0) {
    dev_err((struct device const *)(& (hw->wiphy)->dev), "Cannot disable\n");
    goto err_free_irq;
  } else {
  }
  rc = mwl8k_cmd_set_mac_addr(hw, 0, (u8 *)"");
  if (rc != 0) {
    dev_err((struct device const *)(& (hw->wiphy)->dev), "Cannot clear MAC address\n");
    goto err_free_irq;
  } else {
  }
  iowrite32(0U, priv->regs + 3124UL);
  free_irq((priv->pdev)->irq, (void *)hw);
  _dev_info((struct device const *)(& (hw->wiphy)->dev), "%s v%d, %pm, %s firmware %u.%u.%u.%u\n",
            (priv->device_info)->part_name, (int )priv->hw_rev, (u8 *)(& (hw->wiphy)->perm_addr),
            (int )priv->ap_fw ? (char *)"AP" : (char *)"STA", priv->fw_rev >> 24,
            (priv->fw_rev >> 16) & 255U, (priv->fw_rev >> 8) & 255U, priv->fw_rev & 255U);
  return (0);
  err_free_irq:
  iowrite32(0U, priv->regs + 3124UL);
  free_irq((priv->pdev)->irq, (void *)hw);
  err_free_queues:
  i = 0;
  goto ldv_45383;
  ldv_45382:
  mwl8k_txq_deinit(hw, i);
  i = i + 1;
  ldv_45383: ;
  if ((int )priv->num_ampdu_queues + 4 > i) {
    goto ldv_45382;
  } else {
  }
  mwl8k_rxq_deinit(hw, 0);
  err_stop_firmware:
  mwl8k_hw_reset(priv);
  return (rc);
}
}
static int mwl8k_reload_firmware(struct ieee80211_hw *hw , char *fw_image )
{
  int i ;
  int rc ;
  struct mwl8k_priv *priv ;
  struct mwl8k_vif *vif ;
  struct mwl8k_vif *tmp_vif ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  rc = 0;
  priv = (struct mwl8k_priv *)hw->priv;
  mwl8k_stop(hw);
  mwl8k_rxq_deinit(hw, 0);
  if ((int )priv->hw_restart_in_progress) {
    __mptr = (struct list_head const *)priv->vif_list.next;
    vif = (struct mwl8k_vif *)__mptr;
    __mptr___0 = (struct list_head const *)vif->list.next;
    tmp_vif = (struct mwl8k_vif *)__mptr___0;
    goto ldv_45401;
    ldv_45400:
    mwl8k_remove_vif(priv, vif);
    vif = tmp_vif;
    __mptr___1 = (struct list_head const *)tmp_vif->list.next;
    tmp_vif = (struct mwl8k_vif *)__mptr___1;
    ldv_45401: ;
    if ((unsigned long )(& vif->list) != (unsigned long )(& priv->vif_list)) {
      goto ldv_45400;
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_45404;
  ldv_45403:
  mwl8k_txq_deinit(hw, i);
  i = i + 1;
  ldv_45404: ;
  if ((int )priv->num_ampdu_queues + 4 > i) {
    goto ldv_45403;
  } else {
  }
  rc = mwl8k_init_firmware(hw, fw_image, 0);
  if (rc != 0) {
    goto fail;
  } else {
  }
  rc = mwl8k_probe_hw(hw);
  if (rc != 0) {
    goto fail;
  } else {
  }
  if ((int )priv->hw_restart_in_progress) {
    return (rc);
  } else {
  }
  rc = mwl8k_start(hw);
  if (rc != 0) {
    goto fail;
  } else {
  }
  rc = mwl8k_config(hw, 4294967295U);
  if (rc != 0) {
    goto fail;
  } else {
  }
  i = 0;
  goto ldv_45408;
  ldv_45407:
  rc = mwl8k_conf_tx(hw, 0, (int )((u16 )i), (struct ieee80211_tx_queue_params const *)(& priv->wmm_params) + (unsigned long )i);
  if (rc != 0) {
    goto fail;
  } else {
  }
  i = i + 1;
  ldv_45408: ;
  if (i <= 3) {
    goto ldv_45407;
  } else {
  }
  return (rc);
  fail:
  printk("\fmwl8k: Failed to reload firmware image.\n");
  return (rc);
}
}
static int mwl8k_firmware_load_success(struct mwl8k_priv *priv )
{
  struct ieee80211_hw *hw ;
  int i ;
  int rc ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_2 ;
  void *tmp ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  struct lock_class_key __key___4 ;
  {
  hw = priv->hw;
  rc = mwl8k_load_firmware(hw);
  mwl8k_release_firmware(priv);
  if (rc != 0) {
    dev_err((struct device const *)(& (hw->wiphy)->dev), "Cannot start firmware\n");
    return (rc);
  } else {
  }
  hw->extra_tx_headroom = 22U;
  hw->extra_tx_headroom = hw->extra_tx_headroom - ((int )priv->ap_fw ? 8U : 0U);
  hw->channel_change_time = 10;
  hw->queues = 4U;
  hw->flags = hw->flags | 65U;
  if ((int )priv->ap_fw) {
    hw->flags = hw->flags | 4194304U;
  } else {
  }
  hw->vif_data_size = 144;
  hw->sta_data_size = 68;
  priv->macids_used = 0U;
  INIT_LIST_HEAD(& priv->vif_list);
  priv->radio_on = 0;
  priv->radio_short_preamble = 0;
  __init_work(& priv->finalize_join_worker, 0);
  __constr_expr_0.counter = 4195328L;
  priv->finalize_join_worker.data = __constr_expr_0;
  lockdep_init_map(& priv->finalize_join_worker.lockdep_map, "(&priv->finalize_join_worker)",
                   & __key, 0);
  INIT_LIST_HEAD(& priv->finalize_join_worker.entry);
  priv->finalize_join_worker.func = & mwl8k_finalize_join_worker;
  __init_work(& priv->watchdog_ba_handle, 0);
  __constr_expr_1.counter = 4195328L;
  priv->watchdog_ba_handle.data = __constr_expr_1;
  lockdep_init_map(& priv->watchdog_ba_handle.lockdep_map, "(&priv->watchdog_ba_handle)",
                   & __key___0, 0);
  INIT_LIST_HEAD(& priv->watchdog_ba_handle.entry);
  priv->watchdog_ba_handle.func = & mwl8k_watchdog_ba_events;
  __init_work(& priv->fw_reload, 0);
  __constr_expr_2.counter = 4195328L;
  priv->fw_reload.data = __constr_expr_2;
  lockdep_init_map(& priv->fw_reload.lockdep_map, "(&priv->fw_reload)", & __key___1,
                   0);
  INIT_LIST_HEAD(& priv->fw_reload.entry);
  priv->fw_reload.func = & mwl8k_hw_restart_work;
  tasklet_init(& priv->poll_tx_task, & mwl8k_tx_poll, (unsigned long )hw);
  tasklet_disable(& priv->poll_tx_task);
  tasklet_init(& priv->poll_rx_task, & mwl8k_rx_poll, (unsigned long )hw);
  tasklet_disable(& priv->poll_rx_task);
  tmp = pci_alloc_consistent(priv->pdev, 4UL, & priv->cookie_dma);
  priv->cookie = (u32 *)tmp;
  if ((unsigned long )priv->cookie == (unsigned long )((u32 *)0)) {
    return (-12);
  } else {
  }
  __mutex_init(& priv->fw_mutex, "&priv->fw_mutex", & __key___2);
  priv->fw_mutex_owner = 0;
  priv->fw_mutex_depth = 0;
  priv->hostcmd_wait = 0;
  spinlock_check(& priv->tx_lock);
  __raw_spin_lock_init(& priv->tx_lock.ldv_5957.rlock, "&(&priv->tx_lock)->rlock",
                       & __key___3);
  spinlock_check(& priv->stream_lock);
  __raw_spin_lock_init(& priv->stream_lock.ldv_5957.rlock, "&(&priv->stream_lock)->rlock",
                       & __key___4);
  priv->tx_wait = 0;
  rc = mwl8k_probe_hw(hw);
  if (rc != 0) {
    goto err_free_cookie;
  } else {
  }
  (hw->wiphy)->interface_modes = 0U;
  if (priv->ap_macids_supported != 0U || (unsigned long )(priv->device_info)->fw_image_ap != (unsigned long )((char *)0)) {
    (hw->wiphy)->interface_modes = (u16 )((unsigned int )(hw->wiphy)->interface_modes | 8U);
  } else {
  }
  if (priv->sta_macids_supported != 0U || (unsigned long )(priv->device_info)->fw_image_sta != (unsigned long )((char *)0)) {
    (hw->wiphy)->interface_modes = (u16 )((unsigned int )(hw->wiphy)->interface_modes | 4U);
  } else {
  }
  rc = ieee80211_register_hw(hw);
  if (rc != 0) {
    dev_err((struct device const *)(& (hw->wiphy)->dev), "Cannot register device\n");
    goto err_unprobe_hw;
  } else {
  }
  return (0);
  err_unprobe_hw:
  i = 0;
  goto ldv_45428;
  ldv_45427:
  mwl8k_txq_deinit(hw, i);
  i = i + 1;
  ldv_45428: ;
  if ((int )priv->num_ampdu_queues + 4 > i) {
    goto ldv_45427;
  } else {
  }
  mwl8k_rxq_deinit(hw, 0);
  err_free_cookie: ;
  if ((unsigned long )priv->cookie != (unsigned long )((u32 *)0)) {
    pci_free_consistent(priv->pdev, 4UL, (void *)priv->cookie, priv->cookie_dma);
  } else {
  }
  return (rc);
}
}
static int mwl8k_probe(struct pci_dev *pdev , struct pci_device_id const *id )
{
  int printed_version ;
  struct ieee80211_hw *hw ;
  struct mwl8k_priv *priv ;
  struct mwl8k_device_info *di ;
  int rc ;
  {
  if (printed_version == 0) {
    printk("\016%s version %s\n", (char *)"Marvell TOPDOG(R) 802.11 Wireless Network Driver",
           (char *)"0.13");
    printed_version = 1;
  } else {
  }
  rc = pci_enable_device(pdev);
  if (rc != 0) {
    printk("\v%s: Cannot enable new PCI device\n", (char *)"mwl8k");
    return (rc);
  } else {
  }
  rc = pci_request_regions(pdev, "mwl8k");
  if (rc != 0) {
    printk("\v%s: Cannot obtain PCI resources\n", (char *)"mwl8k");
    goto err_disable_device;
  } else {
  }
  pci_set_master(pdev);
  hw = ieee80211_alloc_hw(2840UL, & mwl8k_ops);
  if ((unsigned long )hw == (unsigned long )((struct ieee80211_hw *)0)) {
    printk("\v%s: ieee80211 alloc failed\n", (char *)"mwl8k");
    rc = -12;
    goto err_free_reg;
  } else {
  }
  SET_IEEE80211_DEV(hw, & pdev->dev);
  pci_set_drvdata(pdev, (void *)hw);
  priv = (struct mwl8k_priv *)hw->priv;
  priv->hw = hw;
  priv->pdev = pdev;
  priv->device_info = (struct mwl8k_device_info *)(& mwl8k_info_tbl) + id->driver_data;
  priv->sram = pci_iomap(pdev, 0, 65536UL);
  if ((unsigned long )priv->sram == (unsigned long )((void *)0)) {
    dev_err((struct device const *)(& (hw->wiphy)->dev), "Cannot map device SRAM\n");
    goto err_iounmap;
  } else {
  }
  priv->regs = pci_iomap(pdev, 1, 65536UL);
  if ((unsigned long )priv->regs == (unsigned long )((void *)0)) {
    priv->regs = pci_iomap(pdev, 2, 65536UL);
    if ((unsigned long )priv->regs == (unsigned long )((void *)0)) {
      dev_err((struct device const *)(& (hw->wiphy)->dev), "Cannot map device registers\n");
      goto err_iounmap;
    } else {
    }
  } else {
  }
  init_completion(& priv->firmware_loading_complete);
  di = priv->device_info;
  if ((int )ap_mode_default && (unsigned long )di->fw_image_ap != (unsigned long )((char *)0)) {
    priv->fw_pref = di->fw_image_ap;
    priv->fw_alt = di->fw_image_sta;
  } else
  if (! ap_mode_default && (unsigned long )di->fw_image_sta != (unsigned long )((char *)0)) {
    priv->fw_pref = di->fw_image_sta;
    priv->fw_alt = di->fw_image_ap;
  } else
  if (((int )ap_mode_default && (unsigned long )di->fw_image_ap == (unsigned long )((char *)0)) && (unsigned long )di->fw_image_sta != (unsigned long )((char *)0)) {
    printk("\fAP fw is unavailable.  Using STA fw.");
    priv->fw_pref = di->fw_image_sta;
  } else
  if ((! ap_mode_default && (unsigned long )di->fw_image_sta == (unsigned long )((char *)0)) && (unsigned long )di->fw_image_ap != (unsigned long )((char *)0)) {
    printk("\fSTA fw is unavailable.  Using AP fw.");
    priv->fw_pref = di->fw_image_ap;
  } else {
  }
  rc = mwl8k_init_firmware(hw, priv->fw_pref, 1);
  if (rc != 0) {
    goto err_stop_firmware;
  } else {
  }
  priv->hw_restart_in_progress = 0;
  return (rc);
  err_stop_firmware:
  mwl8k_hw_reset(priv);
  err_iounmap: ;
  if ((unsigned long )priv->regs != (unsigned long )((void *)0)) {
    pci_iounmap(pdev, priv->regs);
  } else {
  }
  if ((unsigned long )priv->sram != (unsigned long )((void *)0)) {
    pci_iounmap(pdev, priv->sram);
  } else {
  }
  pci_set_drvdata(pdev, 0);
  ieee80211_free_hw(hw);
  err_free_reg:
  pci_release_regions(pdev);
  err_disable_device:
  pci_disable_device(pdev);
  return (rc);
}
}
static void mwl8k_shutdown(struct pci_dev *pdev )
{
  {
  printk("\v===>%s(%u)\n", "mwl8k_shutdown", 5891);
  return;
}
}
static void mwl8k_remove(struct pci_dev *pdev )
{
  struct ieee80211_hw *hw ;
  void *tmp ;
  struct mwl8k_priv *priv ;
  int i ;
  {
  tmp = pci_get_drvdata(pdev);
  hw = (struct ieee80211_hw *)tmp;
  if ((unsigned long )hw == (unsigned long )((struct ieee80211_hw *)0)) {
    return;
  } else {
  }
  priv = (struct mwl8k_priv *)hw->priv;
  wait_for_completion(& priv->firmware_loading_complete);
  if (priv->fw_state == 3U) {
    mwl8k_hw_reset(priv);
    goto unmap;
  } else {
  }
  ieee80211_stop_queues(hw);
  ieee80211_unregister_hw(hw);
  tasklet_kill(& priv->poll_tx_task);
  tasklet_kill(& priv->poll_rx_task);
  mwl8k_hw_reset(priv);
  i = 0;
  goto ldv_45455;
  ldv_45454:
  mwl8k_txq_reclaim(hw, i, 2147483647, 1);
  i = i + 1;
  ldv_45455: ;
  if ((int )priv->num_ampdu_queues + 4 > i) {
    goto ldv_45454;
  } else {
  }
  i = 0;
  goto ldv_45458;
  ldv_45457:
  mwl8k_txq_deinit(hw, i);
  i = i + 1;
  ldv_45458: ;
  if ((int )priv->num_ampdu_queues + 4 > i) {
    goto ldv_45457;
  } else {
  }
  mwl8k_rxq_deinit(hw, 0);
  pci_free_consistent(priv->pdev, 4UL, (void *)priv->cookie, priv->cookie_dma);
  unmap:
  pci_iounmap(pdev, priv->regs);
  pci_iounmap(pdev, priv->sram);
  pci_set_drvdata(pdev, 0);
  ieee80211_free_hw(hw);
  pci_release_regions(pdev);
  pci_disable_device(pdev);
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_check_return_value_probe(int ) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{
  void *var_mwl8k_rxd_8366_ap_init_13_p0 ;
  dma_addr_t var_mwl8k_rxd_8366_ap_init_13_p1 ;
  void *var_mwl8k_rxd_8366_ap_refill_14_p0 ;
  dma_addr_t var_mwl8k_rxd_8366_ap_refill_14_p1 ;
  int var_mwl8k_rxd_8366_ap_refill_14_p2 ;
  void *var_mwl8k_rxd_8366_ap_process_15_p0 ;
  struct ieee80211_rx_status *var_group1 ;
  __le16 *var_mwl8k_rxd_8366_ap_process_15_p2 ;
  s8 *var_mwl8k_rxd_8366_ap_process_15_p3 ;
  void *var_mwl8k_rxd_sta_init_16_p0 ;
  dma_addr_t var_mwl8k_rxd_sta_init_16_p1 ;
  void *var_mwl8k_rxd_sta_refill_17_p0 ;
  dma_addr_t var_mwl8k_rxd_sta_refill_17_p1 ;
  int var_mwl8k_rxd_sta_refill_17_p2 ;
  void *var_mwl8k_rxd_sta_process_18_p0 ;
  __le16 *var_mwl8k_rxd_sta_process_18_p2 ;
  s8 *var_mwl8k_rxd_sta_process_18_p3 ;
  struct ieee80211_hw *var_group2 ;
  struct ieee80211_tx_control *var_group3 ;
  struct sk_buff *var_mwl8k_tx_99_p2 ;
  struct ieee80211_vif *var_group4 ;
  u32 var_mwl8k_config_106_p1 ;
  struct ieee80211_bss_conf *var_mwl8k_bss_info_changed_109_p2 ;
  u32 var_mwl8k_bss_info_changed_109_p3 ;
  struct netdev_hw_addr_list *var_group5 ;
  unsigned int var_mwl8k_configure_filter_113_p1 ;
  unsigned int *var_mwl8k_configure_filter_113_p2 ;
  u64 var_mwl8k_configure_filter_113_p3 ;
  enum set_key_cmd var_mwl8k_set_key_93_p1 ;
  struct ieee80211_vif *var_mwl8k_set_key_93_p2 ;
  struct ieee80211_sta *var_mwl8k_set_key_93_p3 ;
  struct ieee80211_key_conf *var_mwl8k_set_key_93_p4 ;
  u32 var_mwl8k_set_rts_threshold_114_p1 ;
  struct ieee80211_sta *var_mwl8k_sta_add_116_p2 ;
  struct ieee80211_sta *var_mwl8k_sta_remove_115_p2 ;
  u16 var_mwl8k_conf_tx_117_p2 ;
  struct ieee80211_tx_queue_params const *var_mwl8k_conf_tx_117_p3 ;
  struct ieee80211_low_level_stats *var_group6 ;
  int var_mwl8k_get_survey_119_p1 ;
  struct survey_info *var_mwl8k_get_survey_119_p2 ;
  enum ieee80211_ampdu_mlme_action var_mwl8k_ampdu_action_120_p2 ;
  struct ieee80211_sta *var_mwl8k_ampdu_action_120_p3 ;
  u16 var_mwl8k_ampdu_action_120_p4 ;
  u16 *var_mwl8k_ampdu_action_120_p5 ;
  u8 var_mwl8k_ampdu_action_120_p6 ;
  struct pci_dev *var_group7 ;
  struct pci_device_id const *var_mwl8k_probe_129_p1 ;
  int res_mwl8k_probe_129 ;
  int var_mwl8k_interrupt_96_p0 ;
  void *var_mwl8k_interrupt_96_p1 ;
  int ldv_s_mwl8k_driver_pci_driver ;
  int tmp ;
  int tmp___0 ;
  {
  ldv_s_mwl8k_driver_pci_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_45579;
  ldv_45578:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  mwl8k_rxd_8366_ap_init(var_mwl8k_rxd_8366_ap_init_13_p0, var_mwl8k_rxd_8366_ap_init_13_p1);
  goto ldv_45549;
  case 1:
  ldv_handler_precall();
  mwl8k_rxd_8366_ap_refill(var_mwl8k_rxd_8366_ap_refill_14_p0, var_mwl8k_rxd_8366_ap_refill_14_p1,
                           var_mwl8k_rxd_8366_ap_refill_14_p2);
  goto ldv_45549;
  case 2:
  ldv_handler_precall();
  mwl8k_rxd_8366_ap_process(var_mwl8k_rxd_8366_ap_process_15_p0, var_group1, var_mwl8k_rxd_8366_ap_process_15_p2,
                            var_mwl8k_rxd_8366_ap_process_15_p3);
  goto ldv_45549;
  case 3:
  ldv_handler_precall();
  mwl8k_rxd_sta_init(var_mwl8k_rxd_sta_init_16_p0, var_mwl8k_rxd_sta_init_16_p1);
  goto ldv_45549;
  case 4:
  ldv_handler_precall();
  mwl8k_rxd_sta_refill(var_mwl8k_rxd_sta_refill_17_p0, var_mwl8k_rxd_sta_refill_17_p1,
                       var_mwl8k_rxd_sta_refill_17_p2);
  goto ldv_45549;
  case 5:
  ldv_handler_precall();
  mwl8k_rxd_sta_process(var_mwl8k_rxd_sta_process_18_p0, var_group1, var_mwl8k_rxd_sta_process_18_p2,
                        var_mwl8k_rxd_sta_process_18_p3);
  goto ldv_45549;
  case 6:
  ldv_handler_precall();
  mwl8k_tx(var_group2, var_group3, var_mwl8k_tx_99_p2);
  goto ldv_45549;
  case 7:
  ldv_handler_precall();
  mwl8k_start(var_group2);
  goto ldv_45549;
  case 8:
  ldv_handler_precall();
  mwl8k_stop(var_group2);
  goto ldv_45549;
  case 9:
  ldv_handler_precall();
  mwl8k_add_interface(var_group2, var_group4);
  goto ldv_45549;
  case 10:
  ldv_handler_precall();
  mwl8k_remove_interface(var_group2, var_group4);
  goto ldv_45549;
  case 11:
  ldv_handler_precall();
  mwl8k_config(var_group2, var_mwl8k_config_106_p1);
  goto ldv_45549;
  case 12:
  ldv_handler_precall();
  mwl8k_bss_info_changed(var_group2, var_group4, var_mwl8k_bss_info_changed_109_p2,
                         var_mwl8k_bss_info_changed_109_p3);
  goto ldv_45549;
  case 13:
  ldv_handler_precall();
  mwl8k_prepare_multicast(var_group2, var_group5);
  goto ldv_45549;
  case 14:
  ldv_handler_precall();
  mwl8k_configure_filter(var_group2, var_mwl8k_configure_filter_113_p1, var_mwl8k_configure_filter_113_p2,
                         var_mwl8k_configure_filter_113_p3);
  goto ldv_45549;
  case 15:
  ldv_handler_precall();
  mwl8k_set_key(var_group2, var_mwl8k_set_key_93_p1, var_mwl8k_set_key_93_p2, var_mwl8k_set_key_93_p3,
                var_mwl8k_set_key_93_p4);
  goto ldv_45549;
  case 16:
  ldv_handler_precall();
  mwl8k_set_rts_threshold(var_group2, var_mwl8k_set_rts_threshold_114_p1);
  goto ldv_45549;
  case 17:
  ldv_handler_precall();
  mwl8k_sta_add(var_group2, var_group4, var_mwl8k_sta_add_116_p2);
  goto ldv_45549;
  case 18:
  ldv_handler_precall();
  mwl8k_sta_remove(var_group2, var_group4, var_mwl8k_sta_remove_115_p2);
  goto ldv_45549;
  case 19:
  ldv_handler_precall();
  mwl8k_conf_tx(var_group2, var_group4, (int )var_mwl8k_conf_tx_117_p2, var_mwl8k_conf_tx_117_p3);
  goto ldv_45549;
  case 20:
  ldv_handler_precall();
  mwl8k_get_stats(var_group2, var_group6);
  goto ldv_45549;
  case 21:
  ldv_handler_precall();
  mwl8k_get_survey(var_group2, var_mwl8k_get_survey_119_p1, var_mwl8k_get_survey_119_p2);
  goto ldv_45549;
  case 22:
  ldv_handler_precall();
  mwl8k_ampdu_action(var_group2, var_group4, var_mwl8k_ampdu_action_120_p2, var_mwl8k_ampdu_action_120_p3,
                     (int )var_mwl8k_ampdu_action_120_p4, var_mwl8k_ampdu_action_120_p5,
                     (int )var_mwl8k_ampdu_action_120_p6);
  goto ldv_45549;
  case 23: ;
  if (ldv_s_mwl8k_driver_pci_driver == 0) {
    res_mwl8k_probe_129 = mwl8k_probe(var_group7, var_mwl8k_probe_129_p1);
    ldv_check_return_value(res_mwl8k_probe_129);
    ldv_check_return_value_probe(res_mwl8k_probe_129);
    if (res_mwl8k_probe_129 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_mwl8k_driver_pci_driver = ldv_s_mwl8k_driver_pci_driver + 1;
  } else {
  }
  goto ldv_45549;
  case 24: ;
  if (ldv_s_mwl8k_driver_pci_driver == 1) {
    ldv_handler_precall();
    mwl8k_remove(var_group7);
    ldv_s_mwl8k_driver_pci_driver = 0;
  } else {
  }
  goto ldv_45549;
  case 25:
  ldv_handler_precall();
  mwl8k_shutdown(var_group7);
  goto ldv_45549;
  case 26:
  LDV_IN_INTERRUPT = 2;
  ldv_handler_precall();
  mwl8k_interrupt(var_mwl8k_interrupt_96_p0, var_mwl8k_interrupt_96_p1);
  LDV_IN_INTERRUPT = 1;
  goto ldv_45549;
  default: ;
  goto ldv_45549;
  }
  ldv_45549: ;
  ldv_45579:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0 || ldv_s_mwl8k_driver_pci_driver != 0) {
    goto ldv_45578;
  } else {
  }
  ldv_module_exit: ;
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_4(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_6(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mtx(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mtx(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mtx(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mtx(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_fw_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_fw_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_fw_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int ldv_mutex_is_locked_15(struct mutex *lock )
{
  ldv_func_ret_type___13 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_is_locked(lock);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_is_locked_fw_mutex(lock);
  return (tmp___0);
  return (ldv_func_res);
}
}
__inline static void ldv_error(void) __attribute__((__no_instrument_function__)) ;
__inline static void ldv_error(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int __VERIFIER_nondet_int(void) ;
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
static int ldv_mutex_cred_guard_mutex ;
int ldv_mutex_lock_interruptible_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_cred_guard_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cred_guard_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 1;
  return;
}
}
static int ldv_mutex_fw_mutex ;
int ldv_mutex_lock_interruptible_fw_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_fw_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_fw_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_fw_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_fw_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_fw_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_fw_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_fw_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_fw_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_fw_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_fw_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_fw_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_fw_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_fw_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_fw_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_fw_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_fw_mutex == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_fw_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_fw_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_fw_mutex = 1;
  return;
}
}
static int ldv_mutex_lock ;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 2;
  return;
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 1;
  return;
}
}
static int ldv_mutex_mtx ;
int ldv_mutex_lock_interruptible_mtx(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mtx == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mtx = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mtx(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mtx == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mtx = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mtx(struct mutex *lock )
{
  {
  if (ldv_mutex_mtx == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mtx = 2;
  return;
}
}
int ldv_mutex_trylock_mtx(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mtx == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mtx = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mtx(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mtx == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mtx = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mtx(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mtx == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_mtx(struct mutex *lock )
{
  {
  if (ldv_mutex_mtx == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mtx = 1;
  return;
}
}
static int ldv_mutex_mutex ;
int ldv_mutex_lock_interruptible_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex = 1;
  ldv_mutex_fw_mutex = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mtx = 1;
  ldv_mutex_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_fw_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mtx == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  struct sk_buff *skb = ldv_malloc(sizeof(struct sk_buff));
  if(skb) {
    skb->dev = arg0;
    skb->head = ldv_malloc(arg1);
    skb->data = skb->head;
    skb->tail = 0;
  }
  return skb;
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
int __VERIFIER_nondet_int(void);
int _cond_resched() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
const u8 *cfg80211_find_ie(u8 arg0, const u8 *arg1, int arg2) {
  return ldv_malloc(sizeof(u8));
}
void complete(struct completion *arg0) {
  return;
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
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int dev_notice(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
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
void device_release_driver(struct device *arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
struct ieee80211_hw *ieee80211_alloc_hw(size_t arg0, const struct ieee80211_ops *arg1) {
  return ldv_malloc(sizeof(struct ieee80211_hw));
}
struct sk_buff *ieee80211_beacon_get_tim(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, u16 *arg2, u16 *arg3) {
  return ldv_malloc(sizeof(struct sk_buff));
}
int __VERIFIER_nondet_int(void);
int ieee80211_channel_to_frequency(int arg0, enum ieee80211_band arg1) {
  return __VERIFIER_nondet_int();
}
struct ieee80211_sta *ieee80211_find_sta(struct ieee80211_vif *arg0, const u8 *arg1) {
  return ldv_malloc(sizeof(struct ieee80211_sta));
}
struct ieee80211_sta *ieee80211_find_sta_by_ifaddr(struct ieee80211_hw *arg0, const u8 *arg1, const u8 *arg2) {
  return ldv_malloc(sizeof(struct ieee80211_sta));
}
void ieee80211_free_hw(struct ieee80211_hw *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ieee80211_hdrlen(__le16 arg0) {
  return __VERIFIER_nondet_uint();
}
void ieee80211_queue_work(struct ieee80211_hw *arg0, struct work_struct *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ieee80211_register_hw(struct ieee80211_hw *arg0) {
  return __VERIFIER_nondet_int();
}
void ieee80211_restart_hw(struct ieee80211_hw *arg0) {
  return;
}
void ieee80211_rx_irqsafe(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  return;
}
void ieee80211_start_tx_ba_cb_irqsafe(struct ieee80211_vif *arg0, const u8 *arg1, u16 arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int ieee80211_start_tx_ba_session(struct ieee80211_sta *arg0, u16 arg1, u16 arg2) {
  return __VERIFIER_nondet_int();
}
void ieee80211_stop_queues(struct ieee80211_hw *arg0) {
  return;
}
void ieee80211_stop_tx_ba_cb_irqsafe(struct ieee80211_vif *arg0, const u8 *arg1, u16 arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int ieee80211_stop_tx_ba_session(struct ieee80211_sta *arg0, u16 arg1) {
  return __VERIFIER_nondet_int();
}
void ieee80211_tx_status_irqsafe(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  return;
}
void ieee80211_unregister_hw(struct ieee80211_hw *arg0) {
  return;
}
void ieee80211_wake_queues(struct ieee80211_hw *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void iowrite32(u32 arg0, void *arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  return __VERIFIER_nondet_uint();
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_check_return_value_probe(int arg0) {
  return;
}
void ldv_handler_precall() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  return ldv_malloc(arg2);
}
void pci_iounmap(struct pci_dev *arg0, void *arg1) {
  return;
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
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rcu_is_cpu_idle() {
  return __VERIFIER_nondet_int();
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_firmware_nowait(struct module *arg0, bool arg1, const char *arg2, struct device *arg3, gfp_t arg4, void *arg5, void (*arg6)(const struct firmware *, void *)) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(unsigned char));
}
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(unsigned char));
}
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  unsigned char *ret_val = arg0->data + arg0->tail;
  arg0->tail += arg1;
  return ret_val;
}
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  return;
}
void tasklet_kill(struct tasklet_struct *arg0) {
  return;
}
void wait_for_completion(struct completion *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
