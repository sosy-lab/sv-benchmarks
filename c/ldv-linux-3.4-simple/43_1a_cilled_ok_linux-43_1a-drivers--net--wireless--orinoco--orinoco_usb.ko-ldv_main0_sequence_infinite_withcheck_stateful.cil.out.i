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
typedef unsigned char u_char;
typedef unsigned long u_long;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u32 __wsum;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
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
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
};
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct _ddebug {
   char *modname ;
   char *function ;
   char *filename ;
   char *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct device;
struct device;
struct net_device;
struct net_device;
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
union __anonunion_ldv_2046_8 {
   struct __anonstruct_futex_9 futex ;
   struct __anonstruct_nanosleep_10 nanosleep ;
   struct __anonstruct_poll_11 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_2046_8 ldv_2046 ;
};
struct page;
struct page;
struct task_struct;
struct task_struct;
struct exec_domain;
struct exec_domain;
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
struct __anonstruct_ldv_2180_13 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2195_14 {
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
union __anonunion_ldv_2196_12 {
   struct __anonstruct_ldv_2180_13 ldv_2180 ;
   struct __anonstruct_ldv_2195_14 ldv_2195 ;
};
struct desc_struct {
   union __anonunion_ldv_2196_12 ldv_2196 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_16 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_16 pgd_t;
typedef struct page *pgtable_t;
struct file;
struct file;
struct seq_file;
struct seq_file;
struct thread_struct;
struct thread_struct;
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
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
union __anonunion_ldv_2824_19 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2824_19 ldv_2824 ;
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
struct static_key;
struct map_segment;
struct exec_domain {
   char *name ;
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
struct __anonstruct_ldv_5180_24 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5186_25 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5187_23 {
   struct __anonstruct_ldv_5180_24 ldv_5180 ;
   struct __anonstruct_ldv_5186_25 ldv_5186 ;
};
union __anonunion_ldv_5196_26 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5187_23 ldv_5187 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5196_26 ldv_5196 ;
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
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_5907_29 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_5907_29 ldv_5907 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_5914_31 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_30 {
   s64 lock ;
   struct __anonstruct_ldv_5914_31 ldv_5914 ;
};
typedef union __anonunion_arch_rwlock_t_30 arch_rwlock_t;
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
   char *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char *name ;
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
struct __anonstruct_ldv_6122_33 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6123_32 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6122_33 ldv_6122 ;
};
struct spinlock {
   union __anonunion_ldv_6123_32 ldv_6123 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_34 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_34 rwlock_t;
struct __anonstruct_seqlock_t_35 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_35 seqlock_t;
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
struct __anonstruct_nodemask_t_36 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_36 nodemask_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char *name ;
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
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
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
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
struct ctl_table;
struct ctl_table;
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
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
struct hrtimer;
enum hrtimer_restart;
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
struct wakeup_source;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos_request;
struct pm_qos_raints;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
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
   ktime_t suspend_time ;
   s64 max_time_suspended_ns ;
   struct dev_pm_qos_request *pq_req ;
   struct pm_subsys_data *subsys_data ;
   struct pm_qos_raints *raints ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_mm_context_t_101 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_101 mm_context_t;
struct vm_area_struct;
struct vm_area_struct;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
struct nsproxy;
struct ctl_table_root;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_table_header;
struct ctl_dir;
struct ctl_dir;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
struct ctl_table_poll {
   atomic_t event ;
   wait_queue_head_t wait ;
};
struct ctl_table {
   char *procname ;
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
struct __anonstruct_ldv_12569_129 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_12571_128 {
   struct __anonstruct_ldv_12569_129 ldv_12569 ;
   struct rcu_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_12571_128 ldv_12571 ;
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
   void *(*netlink_ns)(struct sock * ) ;
   void *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct attribute {
   char *name ;
   umode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char *name ;
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
   ssize_t (*store)(struct kobject * , struct attribute * , char * , size_t ) ;
   void *(*namespace)(struct kobject * , struct attribute * ) ;
};
struct sysfs_dirent;
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kobj_type;
struct kobject {
   char *name ;
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
   struct sysfs_ops *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations *(*child_ns_type)(struct kobject * ) ;
   void *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* filter)(struct kset * , struct kobject * ) ;
   char *(* name)(struct kset * , struct kobject * ) ;
   int (* uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops *uevent_ops ;
};
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char * , struct kernel_param * ) ;
   int (*get)(char * , struct kernel_param * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13363_134 {
   void *arg ;
   struct kparam_string *str ;
   struct kparam_array *arr ;
};
struct kernel_param {
   char *name ;
   struct kernel_param_ops *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13363_134 ldv_13363 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops *ops ;
   void *elem ;
};
struct static_key {
   atomic_t enabled ;
};
struct tracepoint;
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct kernel_symbol {
   unsigned long value ;
   char *name ;
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
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char * ,
                    size_t ) ;
   void (*setup)(struct module * , char * ) ;
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
   char *version ;
   char *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol *syms ;
   unsigned long *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol *gpl_syms ;
   unsigned long *gpl_crcs ;
   struct kernel_symbol *unused_syms ;
   unsigned long *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol *unused_gpl_syms ;
   unsigned long *unused_gpl_crcs ;
   struct kernel_symbol *gpl_future_syms ;
   unsigned long *gpl_future_crcs ;
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
   struct tracepoint * *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char **trace_bprintk_fmt_start ;
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
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
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
   char *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct dentry;
struct user_namespace;
struct user_namespace;
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
union __anonunion_ldv_14345_137 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_14355_141 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14356_140 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14355_141 ldv_14355 ;
};
struct __anonstruct_ldv_14358_139 {
   union __anonunion_ldv_14356_140 ldv_14356 ;
   atomic_t _count ;
};
union __anonunion_ldv_14359_138 {
   unsigned long counters ;
   struct __anonstruct_ldv_14358_139 ldv_14358 ;
};
struct __anonstruct_ldv_14360_136 {
   union __anonunion_ldv_14345_137 ldv_14345 ;
   union __anonunion_ldv_14359_138 ldv_14359 ;
};
struct __anonstruct_ldv_14367_143 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_14368_142 {
   struct list_head lru ;
   struct __anonstruct_ldv_14367_143 ldv_14367 ;
};
union __anonunion_ldv_14373_144 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_14360_136 ldv_14360 ;
   union __anonunion_ldv_14368_142 ldv_14368 ;
   union __anonunion_ldv_14373_144 ldv_14373 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_146 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_145 {
   struct __anonstruct_vm_set_146 vm_set ;
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
   union __anonunion_shared_145 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct *vm_ops ;
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
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_147 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_147 sigset_t;
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
struct __anonstruct__kill_149 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_150 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_151 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_152 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_153 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_154 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_148 {
   int _pad[28U] ;
   struct __anonstruct__kill_149 _kill ;
   struct __anonstruct__timer_150 _timer ;
   struct __anonstruct__rt_151 _rt ;
   struct __anonstruct__sigchld_152 _sigchld ;
   struct __anonstruct__sigfault_153 _sigfault ;
   struct __anonstruct__sigpoll_154 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_148 _sifields ;
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
   struct rcu_head rcu ;
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
struct __anonstruct_seccomp_t_157 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_157 seccomp_t;
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
struct signal_struct;
struct signal_struct;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion_ldv_15609_158 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_159 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_160 {
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
   union __anonunion_ldv_15609_158 ldv_15609 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_159 type_data ;
   union __anonunion_payload_160 payload ;
};
struct audit_context;
struct audit_context;
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
union __anonunion_ki_obj_161 {
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
   union __anonunion_ki_obj_161 ki_obj ;
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
struct pipe_inode_info;
struct pipe_inode_info;
struct rq;
struct rq;
struct sched_class {
   struct sched_class *next ;
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
   void (*set_cpus_allowed)(struct task_struct * , struct cpumask * ) ;
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
   struct sched_class *sched_class ;
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
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char irq_thread : 1 ;
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
   struct cred *real_cred ;
   struct cred *cred ;
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
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
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
   unsigned char *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_163 {
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
   struct dentry_operations *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_163 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
   int (*d_hash)(struct dentry * , struct inode * , struct qstr * ) ;
   int (*d_compare)(struct dentry * , struct inode * , struct dentry const * ,
                    struct inode * , unsigned int , char * , struct qstr const * ) ;
   int (*d_delete)(struct dentry * ) ;
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
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct export_operations;
struct export_operations;
struct poll_table_struct;
struct poll_table_struct;
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
   struct quota_format_ops *qf_ops ;
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
   struct quota_format_ops *ops[2U] ;
};
struct writeback_control;
struct writeback_control;
union __anonunion_arg_165 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_164 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_165 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_164 read_descriptor_t;
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
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
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
   struct address_space_operations *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
};
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
union __anonunion_ldv_18664_166 {
   unsigned int i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_18683_167 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_18701_168 {
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
   struct inode_operations *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion_ldv_18664_166 ldv_18664 ;
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
   union __anonunion_ldv_18683_167 ldv_18683 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_18701_168 ldv_18701 ;
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
union __anonunion_f_u_169 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_169 f_u ;
   struct path f_path ;
   struct file_operations *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred *f_cred ;
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
struct __anonstruct_afs_171 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_170 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_171 afs ;
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
   struct file_lock_operations *fl_ops ;
   struct lock_manager_operations *fl_lmops ;
   union __anonunion_fl_u_170 fl_u ;
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
   struct super_operations *s_op ;
   struct dquot_operations *dq_op ;
   struct quotactl_ops *s_qcop ;
   struct export_operations *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   struct mutex s_lock ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler **s_xattr ;
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
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   unsigned int s_max_links ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations *s_d_op ;
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
   ssize_t (*write)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec * , unsigned long ,
                        loff_t ) ;
   int (*readdir)(struct file * , void * , int (*)(void * , char * , int ,
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
   struct dentry *(*lookup)(struct inode * , struct dentry * , struct nameidata * ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char * , void * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char * ) ;
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
   int (*show_options)(struct seq_file * , struct dentry * ) ;
   int (*show_devname)(struct seq_file * , struct dentry * ) ;
   int (*show_path)(struct seq_file * , struct dentry * ) ;
   int (*show_stats)(struct seq_file * , struct dentry * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   int (*nr_cached_objects)(struct super_block * ) ;
   void (*free_cached_objects)(struct super_block * , int ) ;
};
struct file_system_type {
   char *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char * , void * ) ;
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
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef unsigned long kernel_ulong_t;
struct usb_device_id {
   __u16 match_flags ;
   __u16 idVendor ;
   __u16 idProduct ;
   __u16 bcdDevice_lo ;
   __u16 bcdDevice_hi ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   kernel_ulong_t driver_info ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
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
};
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
};
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
};
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
};
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
};
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
};
struct usb_bos_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumDeviceCaps ;
};
struct usb_ext_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __le32 bmAttributes ;
};
struct usb_ss_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bmAttributes ;
   __le16 wSpeedSupported ;
   __u8 bFunctionalitySupport ;
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
};
struct usb_ss_container_id_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bReserved ;
   __u8 ContainerID[16U] ;
};
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
struct proc_dir_entry;
struct proc_dir_entry;
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
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
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
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
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char * , size_t ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char *name ;
   char *dev_name ;
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
   struct dev_pm_ops *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct device_driver {
   char *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id *of_match_table ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group **groups ;
   struct dev_pm_ops *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char * , size_t ) ;
};
struct class_attribute;
struct class {
   char *name ;
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
   struct kobj_ns_type_operations *ns_type ;
   void *(*namespace)(struct device * ) ;
   struct dev_pm_ops *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char * , size_t ) ;
   void *(*namespace)(struct class * , struct class_attribute * ) ;
};
struct device_type {
   char *name ;
   struct attribute_group **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*release)(struct device * ) ;
   struct dev_pm_ops *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*store)(struct device * , struct device_attribute * , char * ,
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
   char *init_name ;
   struct device_type *type ;
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
   struct attribute_group **groups ;
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
struct usb_device;
struct usb_device;
struct wusb_dev;
struct wusb_dev;
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
   unsigned char sysfs_files_created : 1 ;
   unsigned char ep_devs_created : 1 ;
   unsigned char unregistering : 1 ;
   unsigned char needs_remote_wakeup : 1 ;
   unsigned char needs_altsetting0 : 1 ;
   unsigned char needs_binding : 1 ;
   unsigned char reset_running : 1 ;
   unsigned char resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0U] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16U] ;
   struct usb_interface *interface[32U] ;
   struct usb_interface_cache *intf_cache[32U] ;
   unsigned char *extra ;
   int extralen ;
};
struct usb_host_bos {
   struct usb_bos_descriptor *desc ;
   struct usb_ext_cap_descriptor *ext_cap ;
   struct usb_ss_cap_descriptor *ss_cap ;
   struct usb_ss_container_id_descriptor *ss_id ;
};
struct usb_devmap {
   unsigned long devicemap[2U] ;
};
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned char is_b_host : 1 ;
   unsigned char b_hnp_enable : 1 ;
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
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
struct usb_device {
   int devnum ;
   char devpath[16U] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2U] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_bos *bos ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16U] ;
   struct usb_host_endpoint *ep_out[16U] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned char can_submit : 1 ;
   unsigned char persist_enabled : 1 ;
   unsigned char have_langid : 1 ;
   unsigned char authorized : 1 ;
   unsigned char authenticated : 1 ;
   unsigned char wusb : 1 ;
   unsigned char lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_enabled : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   struct device *usb_classdev ;
   struct dentry *usbfs_dentry ;
   int maxchild ;
   struct usb_device **children ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned char do_remote_wakeup : 1 ;
   unsigned char reset_resume : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
   enum usb_device_removable removable ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct urb;
struct urb;
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   unsigned char poisoned : 1 ;
};
struct scatterlist;
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
   int num_mapped_sgs ;
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
   struct usb_iso_packet_descriptor iso_frame_desc[0U] ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct __anonstruct_sync_serial_settings_175 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_175 sync_serial_settings;
struct __anonstruct_te1_settings_176 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_176 te1_settings;
struct __anonstruct_raw_hdlc_proto_177 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_177 raw_hdlc_proto;
struct __anonstruct_fr_proto_178 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_178 fr_proto;
struct __anonstruct_fr_proto_pvc_179 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_179 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_180 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_180 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_181 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_181 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_182 {
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
   union __anonunion_ifs_ifsu_182 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_183 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_184 {
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
   union __anonunion_ifr_ifrn_183 ifr_ifrn ;
   union __anonunion_ifr_ifru_184 ifr_ifru ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct net;
struct net;
struct sk_buff;
struct sk_buff;
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
   int (*migrate)(struct vm_area_struct * , nodemask_t * , nodemask_t * ,
                  unsigned long ) ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
typedef s32 dma_cookie_t;
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
   void *(*alloc)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
   void (*free)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
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
typedef u64 netdev_features_t;
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
struct __anonstruct_ldv_28387_189 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_28388_188 {
   __wsum csum ;
   struct __anonstruct_ldv_28387_189 ldv_28387 ;
};
union __anonunion_ldv_28424_190 {
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
   union __anonunion_ldv_28388_188 ldv_28388 ;
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
   unsigned char ooo_okay : 1 ;
   unsigned char l4_rxhash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion_ldv_28424_190 ldv_28424 ;
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
   __u32 spoofchk ;
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
struct pm_qos_raints {
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
   int (*set_rxfh_indir)(struct net_device * , u32 * ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
};
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
   unsigned long mibs[83U] ;
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
struct fib_rules_ops;
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
   long sysctl_tcp_mem[3U] ;
   atomic_t rt_genid ;
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
   unsigned int (*default_advmss)(struct dst_entry * ) ;
   unsigned int (*mtu)(struct dst_entry * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , u32 ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry * , void * ) ;
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
typedef int read_proc_t(char * , char ** , off_t , int , int * , void * );
typedef int write_proc_t(struct file * , char * , unsigned long , void * );
struct proc_dir_entry {
   unsigned int low_ino ;
   umode_t mode ;
   nlink_t nlink ;
   uid_t uid ;
   gid_t gid ;
   loff_t size ;
   struct inode_operations *proc_iops ;
   struct file_operations *proc_fops ;
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
   char name[0U] ;
};
struct ebt_table;
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
   unsigned int dev_base_seq ;
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
   struct seq_operations *op ;
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
struct cgroupfs_root;
struct cgroupfs_root;
struct cgroup;
struct cgroup;
struct css_id;
struct css_id;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   atomic_t refcnt ;
   unsigned long flags ;
   struct css_id *id ;
};
struct cgroup {
   unsigned long flags ;
   atomic_t count ;
   struct list_head sibling ;
   struct list_head children ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   struct cgroup_subsys_state *subsys[64U] ;
   struct cgroupfs_root *root ;
   struct cgroup *top_cgroup ;
   struct list_head css_sets ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct rcu_head rcu_head ;
   struct list_head event_list ;
   spinlock_t event_list_lock ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cg_links ;
   struct cgroup_subsys_state *subsys[64U] ;
   struct rcu_head rcu_head ;
};
struct netprio_map {
   struct rcu_head rcu ;
   u32 priomap_len ;
   u32 priomap[0U] ;
};
struct netpoll_info;
struct netpoll_info;
struct phy_device;
struct phy_device;
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
struct neigh_parms;
struct neigh_parms;
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
   int (*create)(struct sk_buff * , struct net_device * , unsigned short , void * ,
                 void * , unsigned int ) ;
   int (*parse)(struct sk_buff * , unsigned char * ) ;
   int (*rebuild)(struct sk_buff * ) ;
   int (*cache)(struct neighbour * , struct hh_cache * , __be16 ) ;
   void (*cache_update)(struct hh_cache * , struct net_device * , unsigned char * ) ;
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
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * ) ;
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
   int (*ndo_rx_flow_steer)(struct net_device * , struct sk_buff * , u16 ,
                            u32 ) ;
   int (*ndo_add_slave)(struct net_device * , struct net_device * ) ;
   int (*ndo_del_slave)(struct net_device * , struct net_device * ) ;
   netdev_features_t (*ndo_fix_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_set_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_neigh_ruct)(struct neighbour * ) ;
   void (*ndo_neigh_destroy)(struct neighbour * ) ;
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
union __anonunion_ldv_34760_207 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct pm_qos_request pm_qos_req ;
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
   struct iw_handler_def *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops *netdev_ops ;
   struct ethtool_ops *ethtool_ops ;
   struct header_ops *header_ops ;
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
   union __anonunion_ldv_34760_207 ldv_34760 ;
   struct garp_port *garp_port ;
   struct device dev ;
   struct attribute_group *sysfs_groups[4U] ;
   struct rtnl_link_ops *rtnl_link_ops ;
   unsigned int gso_max_size ;
   struct dcbnl_rtnl_ops *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   int group ;
};
struct iw_param {
   __s32 value ;
   __u8 fixed ;
   __u8 disabled ;
   __u16 flags ;
};
struct iw_point {
   void *pointer ;
   __u16 length ;
   __u16 flags ;
};
struct iw_freq {
   __s32 m ;
   __s16 e ;
   __u8 i ;
   __u8 flags ;
};
struct iw_quality {
   __u8 qual ;
   __u8 level ;
   __u8 noise ;
   __u8 updated ;
};
struct iw_discarded {
   __u32 nwid ;
   __u32 code ;
   __u32 fragment ;
   __u32 retries ;
   __u32 misc ;
};
struct iw_missed {
   __u32 beacon ;
};
struct iw_statistics {
   __u16 status ;
   struct iw_quality qual ;
   struct iw_discarded discard ;
   struct iw_missed miss ;
};
union iwreq_data {
   char name[16U] ;
   struct iw_point essid ;
   struct iw_param nwid ;
   struct iw_freq freq ;
   struct iw_param sens ;
   struct iw_param bitrate ;
   struct iw_param txpower ;
   struct iw_param rts ;
   struct iw_param frag ;
   __u32 mode ;
   struct iw_param retry ;
   struct iw_point encoding ;
   struct iw_param power ;
   struct iw_quality qual ;
   struct sockaddr ap_addr ;
   struct sockaddr addr ;
   struct iw_param param ;
   struct iw_point data ;
};
struct iw_priv_args {
   __u32 cmd ;
   __u16 set_args ;
   __u16 get_args ;
   char name[16U] ;
};
struct firmware {
   size_t size ;
   u8 *data ;
   struct page **pages ;
};
struct orinoco_private;
struct orinoco_private;
struct crypto_hash;
struct crypto_hash;
struct reclaim_state {
   unsigned long reclaimed_slab ;
};
struct iw_request_info {
   __u16 cmd ;
   __u16 flags ;
};
typedef int (*iw_handler)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
                          char * );
struct iw_handler_def {
   iw_handler (* *standard)(struct net_device * , struct iw_request_info * ,
                                   union iwreq_data * , char * ) ;
   __u16 num_standard ;
   __u16 num_private ;
   __u16 num_private_args ;
   iw_handler (* *private)(struct net_device * , struct iw_request_info * ,
                                  union iwreq_data * , char * ) ;
   struct iw_priv_args *private_args ;
   struct iw_statistics *(*get_wireless_stats)(struct net_device * ) ;
};
struct iw_spy_data {
   int spy_number ;
   u_char spy_address[8U][6U] ;
   struct iw_quality spy_stat[8U] ;
   struct iw_quality spy_thr_low ;
   struct iw_quality spy_thr_high ;
   u_char spy_thr_under[8U] ;
};
struct libipw_device;
struct libipw_device;
struct iw_public_data {
   struct iw_spy_data *spy_data ;
   struct libipw_device *libipw ;
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
    NUM_NL80211_IFTYPES = 10,
    NL80211_IFTYPE_MAX = 9
} ;
enum nl80211_reg_initiator {
    NL80211_REGDOM_SET_BY_CORE = 0,
    NL80211_REGDOM_SET_BY_USER = 1,
    NL80211_REGDOM_SET_BY_DRIVER = 2,
    NL80211_REGDOM_SET_BY_COUNTRY_IE = 3
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
enum environment_cap {
    ENVIRON_ANY = 0,
    ENVIRON_INDOOR = 1,
    ENVIRON_OUTDOOR = 2
} ;
struct regulatory_request {
   int wiphy_idx ;
   enum nl80211_reg_initiator initiator ;
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
   struct ieee80211_reg_rule reg_rules[0U] ;
};
enum ieee80211_band {
    IEEE80211_BAND_2GHZ = 0,
    IEEE80211_BAND_5GHZ = 1,
    IEEE80211_NUM_BANDS = 2
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
struct ieee80211_supported_band {
   struct ieee80211_channel *channels ;
   struct ieee80211_rate *bitrates ;
   enum ieee80211_band band ;
   int n_channels ;
   int n_bitrates ;
   struct ieee80211_sta_ht_cap ht_cap ;
};
struct key_params {
   u8 *key ;
   u8 *seq ;
   int key_len ;
   int seq_len ;
   u32 cipher ;
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
struct wiphy;
struct cfg80211_ssid {
   u8 ssid[32U] ;
   u8 ssid_len ;
};
struct cfg80211_scan_request {
   struct cfg80211_ssid *ssids ;
   int n_ssids ;
   u32 n_channels ;
   u8 *ie ;
   size_t ie_len ;
   u32 rates[2U] ;
   struct wiphy *wiphy ;
   struct net_device *dev ;
   bool aborted ;
   bool no_cck ;
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
   int mcast_rate[2U] ;
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
   u8 *key ;
   u8 key_len ;
   u8 key_idx ;
   u32 flags ;
   int bg_scan_period ;
   struct ieee80211_ht_cap ht_capa ;
   struct ieee80211_ht_cap ht_capa_mask ;
};
struct ieee80211_iface_limit {
   u16 max ;
   u16 types ;
};
struct ieee80211_iface_combination {
   struct ieee80211_iface_limit *limits ;
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
   struct ieee80211_txrx_stypes *mgmt_stypes ;
   struct ieee80211_iface_combination *iface_combinations ;
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
   u32 *cipher_suites ;
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
   void *privid ;
   struct ieee80211_supported_band *bands[2U] ;
   int (*reg_notifier)(struct wiphy * , struct regulatory_request * ) ;
   struct ieee80211_regdomain *regd ;
   struct device dev ;
   bool registered ;
   struct dentry *debugfsdir ;
   struct ieee80211_ht_cap *ht_capa_mod_mask ;
   struct net *_net ;
   struct iw_handler_def *wext ;
   char priv[0U] ;
};
struct cfg80211_conn;
struct cfg80211_conn;
struct cfg80211_internal_bss;
struct cfg80211_internal_bss;
struct cfg80211_cached_keys;
struct cfg80211_cached_keys;
enum ldv_27429 {
    CFG80211_SME_IDLE = 0,
    CFG80211_SME_CONNECTING = 1,
    CFG80211_SME_CONNECTED = 2
} ;
struct __anonstruct_wext_246 {
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
   struct list_head mgmt_registrations ;
   spinlock_t mgmt_registrations_lock ;
   struct mutex mtx ;
   struct work_struct cleanup_work ;
   bool use_4addr ;
   u8 ssid[32U] ;
   u8 ssid_len ;
   u8 mesh_id_len ;
   u8 mesh_id_up_len ;
   enum ldv_27429 sme_state ;
   struct cfg80211_conn *conn ;
   struct cfg80211_cached_keys *connect_keys ;
   struct list_head event_list ;
   spinlock_t event_lock ;
   struct cfg80211_internal_bss *current_bss ;
   struct ieee80211_channel *channel ;
   bool ps ;
   int ps_timeout ;
   int beacon_interval ;
   u32 ap_unexpected_nlpid ;
   struct __anonstruct_wext_246 wext ;
};
struct hermes_response {
   u16 status ;
   u16 resp0 ;
   u16 resp1 ;
   u16 resp2 ;
};
struct hermes;
struct hermes;
struct hermes_ops {
   int (*init)(struct hermes * ) ;
   int (*cmd_wait)(struct hermes * , u16 , u16 , struct hermes_response * ) ;
   int (*init_cmd_wait)(struct hermes * , u16 , u16 , u16 , u16 , struct hermes_response * ) ;
   int (*allocate)(struct hermes * , u16 , u16 * ) ;
   int (*read_ltv)(struct hermes * , int , u16 , unsigned int , u16 * , void * ) ;
   int (*write_ltv)(struct hermes * , int , u16 , u16 , void * ) ;
   int (*bap_pread)(struct hermes * , int , void * , int , u16 , u16 ) ;
   int (*bap_pwrite)(struct hermes * , int , void * , int , u16 , u16 ) ;
   int (*read_pda)(struct hermes * , __le16 * , u32 , u16 ) ;
   int (*program_init)(struct hermes * , u32 ) ;
   int (*program_end)(struct hermes * ) ;
   int (*program)(struct hermes * , char * , u32 , u32 ) ;
   void (*lock_irqsave)(spinlock_t * , unsigned long * ) ;
   void (*unlock_irqrestore)(spinlock_t * , unsigned long * ) ;
   void (*lock_irq)(spinlock_t * ) ;
   void (*unlock_irq)(spinlock_t * ) ;
};
struct hermes {
   void *iobase ;
   int reg_spacing ;
   u16 inten ;
   bool eeprom_pda ;
   struct hermes_ops *ops ;
   void *priv ;
};
enum orinoco_alg {
    ORINOCO_ALG_NONE = 0,
    ORINOCO_ALG_WEP = 1,
    ORINOCO_ALG_TKIP = 2
} ;
enum fwtype {
    FIRMWARE_TYPE_AGERE = 0,
    FIRMWARE_TYPE_INTERSIL = 1,
    FIRMWARE_TYPE_SYMBOL = 2
} ;
struct orinoco_private {
   void *card ;
   struct device *dev ;
   int (*hard_reset)(struct orinoco_private * ) ;
   int (*stop_fw)(struct orinoco_private * , int ) ;
   struct ieee80211_supported_band band ;
   struct ieee80211_channel channels[14U] ;
   u32 cipher_suites[3U] ;
   spinlock_t lock ;
   int hw_unavailable ;
   struct work_struct reset_work ;
   struct tasklet_struct rx_tasklet ;
   struct list_head rx_list ;
   int open ;
   u16 last_linkstatus ;
   struct work_struct join_work ;
   struct work_struct wevent_work ;
   struct net_device *ndev ;
   struct net_device_stats stats ;
   struct iw_statistics wstats ;
   struct hermes hw ;
   u16 txfid ;
   enum fwtype firmware_type ;
   int ibss_port ;
   int nicbuf_size ;
   u16 channel_mask ;
   unsigned char has_ibss : 1 ;
   unsigned char has_port3 : 1 ;
   unsigned char has_wep : 1 ;
   unsigned char has_big_wep : 1 ;
   unsigned char has_mwo : 1 ;
   unsigned char has_pm : 1 ;
   unsigned char has_preamble : 1 ;
   unsigned char has_sensitivity : 1 ;
   unsigned char has_hostscan : 1 ;
   unsigned char has_alt_txcntl : 1 ;
   unsigned char has_ext_scan : 1 ;
   unsigned char has_wpa : 1 ;
   unsigned char do_fw_download : 1 ;
   unsigned char broken_disableport : 1 ;
   unsigned char broken_monitor : 1 ;
   unsigned char prefer_port3 : 1 ;
   enum nl80211_iftype iw_mode ;
   enum orinoco_alg encode_alg ;
   u16 wep_restrict ;
   u16 tx_key ;
   struct key_params keys[4U] ;
   int bitratemode ;
   char nick[33U] ;
   char desired_essid[33U] ;
   char desired_bssid[6U] ;
   int bssid_fixed ;
   u16 frag_thresh ;
   u16 mwo_robust ;
   u16 channel ;
   u16 ap_density ;
   u16 rts_thresh ;
   u16 pm_on ;
   u16 pm_mcast ;
   u16 pm_period ;
   u16 pm_timeout ;
   u16 preamble ;
   u16 short_retry_limit ;
   u16 long_retry_limit ;
   u16 retry_lifetime ;
   struct iw_spy_data spy_data ;
   struct iw_public_data wireless_data ;
   int port_type ;
   int createibss ;
   int promiscuous ;
   int mc_count ;
   struct cfg80211_scan_request *scan_request ;
   struct work_struct process_scan ;
   struct list_head scan_list ;
   spinlock_t scan_lock ;
   u8 *wpa_ie ;
   int wpa_ie_len ;
   struct crypto_hash *rx_tfm_mic ;
   struct crypto_hash *tx_tfm_mic ;
   unsigned char wpa_enabled : 1 ;
   unsigned char tkip_cm_active : 1 ;
   unsigned char key_mgmt : 3 ;
   struct firmware *cached_pri_fw ;
   struct firmware *cached_fw ;
   struct notifier_block pm_notifier ;
};
struct ez_usb_fw {
   u16 size ;
   u8 *code ;
};
struct ezusb_packet {
   __le16 magic ;
   u8 req_reply_count ;
   u8 ans_reply_count ;
   __le16 frame_type ;
   __le16 size ;
   __le16 crc ;
   __le16 hermes_len ;
   __le16 hermes_rid ;
   u8 data[0U] ;
};
struct ezusb_priv {
   struct usb_device *udev ;
   struct net_device *dev ;
   struct mutex mtx ;
   spinlock_t req_lock ;
   struct list_head req_pending ;
   struct list_head req_active ;
   spinlock_t reply_count_lock ;
   u16 hermes_reg_fake[64U] ;
   u8 *bap_buf ;
   struct urb *read_urb ;
   int read_pipe ;
   int write_pipe ;
   u8 reply_count ;
};
enum ezusb_state {
    EZUSB_CTX_START = 0,
    EZUSB_CTX_QUEUED = 1,
    EZUSB_CTX_REQ_SUBMITTED = 2,
    EZUSB_CTX_REQ_COMPLETE = 3,
    EZUSB_CTX_RESP_RECEIVED = 4,
    EZUSB_CTX_REQ_TIMEOUT = 5,
    EZUSB_CTX_REQ_FAILED = 6,
    EZUSB_CTX_RESP_TIMEOUT = 7,
    EZUSB_CTX_REQSUBMIT_FAIL = 8,
    EZUSB_CTX_COMPLETE = 9
} ;
struct request_context {
   struct list_head list ;
   atomic_t refcount ;
   struct completion done ;
   int killed ;
   struct urb *outurb ;
   struct ezusb_priv *upriv ;
   struct ezusb_packet *buf ;
   int buf_length ;
   struct timer_list timer ;
   enum ezusb_state state ;
   u16 out_rid ;
   u16 in_rid ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{ long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (long volatile *)addr;
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; bts %1,%0": "+m" (*__cil_tmp3): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(int nr , unsigned long volatile *addr )
{ long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (long volatile *)addr;
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; btr %1,%0": "+m" (*__cil_tmp3): "Ir" (nr));
  return;
}
}
__inline static int test_and_clear_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;
  long volatile *__cil_tmp4 ;
  {
  __cil_tmp4 = (long volatile *)addr;
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; btr %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*__cil_tmp4): "Ir" (nr): "memory");
  return (oldbit);
}
}
__inline static int ant_test_bit(unsigned int nr , unsigned long volatile *addr )
{ int __cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long volatile *__cil_tmp7 ;
  unsigned long volatile __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  {
  {
  __cil_tmp3 = (int )nr;
  __cil_tmp4 = __cil_tmp3 & 63;
  __cil_tmp5 = nr / 64U;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = addr + __cil_tmp6;
  __cil_tmp8 = *__cil_tmp7;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 >> __cil_tmp4;
  __cil_tmp11 = (int )__cil_tmp10;
  return (__cil_tmp11 & 1);
  }
}
}
__inline static int variable_test_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;
  unsigned long *__cil_tmp4 ;
  {
  __cil_tmp4 = (unsigned long *)addr;
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*__cil_tmp4),
                       "Ir" (nr));
  return (oldbit);
}
}
__inline static __u16 __fswab16(__u16 val )
{ int __cil_tmp2 ;
  int __cil_tmp3 ;
  short __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  short __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  {
  {
  __cil_tmp2 = (int )val;
  __cil_tmp3 = __cil_tmp2 >> 8;
  __cil_tmp4 = (short )__cil_tmp3;
  __cil_tmp5 = (int )__cil_tmp4;
  __cil_tmp6 = (int )val;
  __cil_tmp7 = __cil_tmp6 << 8;
  __cil_tmp8 = (short )__cil_tmp7;
  __cil_tmp9 = (int )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 | __cil_tmp5;
  return ((__u16 )__cil_tmp10);
  }
}
}
__inline static __u16 __swab16p(__u16 *p )
{ __u16 tmp ;
  __u16 __cil_tmp3 ;
  int __cil_tmp4 ;
  __u16 __cil_tmp5 ;
  {
  {
  __cil_tmp3 = *p;
  __cil_tmp4 = (int )__cil_tmp3;
  __cil_tmp5 = (__u16 )__cil_tmp4;
  tmp = __fswab16(__cil_tmp5);
  }
  return (tmp);
}
}
__inline static __u16 __be16_to_cpup(__be16 *p )
{ __u16 tmp ;
  {
  {
  tmp = __swab16p(p);
  }
  return (tmp);
}
}
extern int printk(char * , ...) ;
extern int __dynamic_pr_debug(struct _ddebug * , char * , ...) ;
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
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct list_head *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )head;
  __cil_tmp4 = __cil_tmp3 + 8;
  __cil_tmp5 = *((struct list_head **)__cil_tmp4);
  __list_add(new, __cil_tmp5, head);
  }
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
__inline static void list_del_init(struct list_head *entry )
{
  {
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  }
  return;
}
}
__inline static void list_move_tail(struct list_head *list , struct list_head *head )
{
  {
  {
  __list_del_entry(list);
  list_add_tail(list, head);
  }
  return;
}
}
__inline static int list_empty(struct list_head *head )
{ unsigned long __cil_tmp2 ;
  struct list_head * __cil_tmp3 ;
  struct list_head *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  {
  {
  __cil_tmp2 = (unsigned long )head;
  __cil_tmp3 = *((struct list_head * *)head);
  __cil_tmp4 = (struct list_head *)__cil_tmp3;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  return (__cil_tmp5 == __cil_tmp2);
  }
}
}
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{ struct task_struct *pfo_ret__ ;
  {
  if (8 == 1) {
    goto case_1;
  } else
  if (8 == 2) {
    goto case_2;
  } else
  if (8 == 4) {
    goto case_4;
  } else
  if (8 == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
      goto ldv_2918;
      case_2:
      __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
      goto ldv_2918;
      case_4:
      __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
      goto ldv_2918;
      case_8:
      __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
      goto ldv_2918;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {
      switch_break: ;
    }
    }
  }
  ldv_2918: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void warn_slowpath_null(char * , int ) ;
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  *((int *)v) = i;
  return;
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; incl %0": "+m" (*((int *)v)));
  return;
}
}
__inline static int atomic_dec_and_test(atomic_t *v )
{ unsigned char c ;
  unsigned int __cil_tmp3 ;
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; decl %0; sete %1": "+m" (*((int *)v)),
                       "=qm" (c): : "memory");
  {
  __cil_tmp3 = (unsigned int )c;
  return (__cil_tmp3 != 0U);
  }
}
}
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{ struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  unsigned long __cil_tmp3 ;
  {
  if (8 == 1) {
    goto case_1;
  } else
  if (8 == 2) {
    goto case_2;
  } else
  if (8 == 4) {
    goto case_4;
  } else
  if (8 == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
      goto ldv_5830;
      case_2:
      __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto ldv_5830;
      case_4:
      __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto ldv_5830;
      case_8:
      __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto ldv_5830;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {
      switch_break: ;
    }
    }
  }
  ldv_5830:
  __cil_tmp3 = pfo_ret__ - 8152UL;
  ti = (struct thread_info *)__cil_tmp3;
  return (ti);
}
}
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{ int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  __u32 *__cil_tmp6 ;
  unsigned long volatile *__cil_tmp7 ;
  {
  {
  __cil_tmp4 = (unsigned long )ti;
  __cil_tmp5 = __cil_tmp4 + 16;
  __cil_tmp6 = (__u32 *)__cil_tmp5;
  __cil_tmp7 = (unsigned long volatile *)__cil_tmp6;
  tmp = variable_test_bit(flag, __cil_tmp7);
  }
  return (tmp);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char * , struct lock_class_key * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return ((struct raw_spinlock *)lock);
}
}
__inline static void ldv_spin_lock_bh_2(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_lock_bh(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_6(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_unlock_bh(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_8(spinlock_t *lock , unsigned long flags )
{ struct raw_spinlock *__cil_tmp5 ;
  {
  {
  __cil_tmp5 = (struct raw_spinlock *)lock;
  _raw_spin_unlock_irqrestore(__cil_tmp5, flags);
  }
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char * , struct lock_class_key * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void __mutex_init(struct mutex * , char * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
__inline static void init_completion(struct completion *x )
{ struct lock_class_key __key ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  wait_queue_head_t *__cil_tmp5 ;
  {
  {
  *((unsigned int *)x) = 0U;
  __cil_tmp3 = (unsigned long )x;
  __cil_tmp4 = __cil_tmp3 + 8;
  __cil_tmp5 = (wait_queue_head_t *)__cil_tmp4;
  __init_waitqueue_head(__cil_tmp5, "&x->wait", & __key);
  }
  return;
}
}
extern void wait_for_completion(struct completion * ) ;
extern void complete(struct completion * ) ;
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , char * , struct lock_class_key * ) ;
__inline static int timer_pending(struct timer_list *timer )
{ struct list_head * __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct list_head * __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  {
  {
  __cil_tmp2 = (struct list_head * )0;
  __cil_tmp3 = (unsigned long )__cil_tmp2;
  __cil_tmp4 = *((struct list_head * *)timer);
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  return (__cil_tmp5 != __cil_tmp3);
  }
}
}
extern int del_timer(struct timer_list * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
extern int del_timer_sync(struct timer_list * ) ;
extern void iowrite16(u16 , void * ) ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
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
__inline static void *ldv_kmalloc_12(size_t size , gfp_t flags )
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern void schedule(void) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{ int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  struct thread_info *__cil_tmp7 ;
  {
  {
  __cil_tmp4 = (unsigned long )tsk;
  __cil_tmp5 = __cil_tmp4 + 8;
  __cil_tmp6 = *((void **)__cil_tmp5);
  __cil_tmp7 = (struct thread_info *)__cil_tmp6;
  tmp = test_ti_thread_flag(__cil_tmp7, flag);
  }
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{ int tmp ;
  long tmp___0 ;
  int __cil_tmp4 ;
  long __cil_tmp5 ;
  {
  {
  tmp = test_tsk_thread_flag(p, 2);
  __cil_tmp4 = tmp != 0;
  __cil_tmp5 = (long )__cil_tmp4;
  tmp___0 = __builtin_expect(__cil_tmp5, 0L);
  }
  return ((int )tmp___0);
}
}
extern void ___udelay(unsigned long ) ;
extern void *dev_get_drvdata(struct device * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
__inline static void *usb_get_intfdata(struct usb_interface *intf )
{ void *tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  struct device *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )intf;
  __cil_tmp4 = __cil_tmp3 + 48;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  __cil_tmp6 = (struct device *)__cil_tmp5;
  tmp = dev_get_drvdata(__cil_tmp6);
  }
  return (tmp);
}
}
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )intf;
  __cil_tmp4 = __cil_tmp3 + 48;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  dev_set_drvdata(__cil_tmp5, data);
  }
  return;
}
}
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{ struct device *__mptr ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  struct usb_device *__cil_tmp6 ;
  {
  __cil_tmp3 = (unsigned long )intf;
  __cil_tmp4 = __cil_tmp3 + 48;
  __cil_tmp5 = *((struct device **)__cil_tmp4);
  __mptr = (struct device *)__cil_tmp5;
  {
  __cil_tmp6 = (struct usb_device *)__mptr;
  return (__cil_tmp6 + 0xffffffffffffff78UL);
  }
}
}
__inline static void usb_fill_bulk_urb(struct urb *urb , struct usb_device *dev ,
                                       unsigned int pipe , void *transfer_buffer ,
                                       int buffer_length , void (*complete_fn)(struct urb * ) ,
                                       void *context )
{ unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
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
  {
  __cil_tmp8 = (unsigned long )urb;
  __cil_tmp9 = __cil_tmp8 + 72;
  *((struct usb_device **)__cil_tmp9) = dev;
  __cil_tmp10 = (unsigned long )urb;
  __cil_tmp11 = __cil_tmp10 + 88;
  *((unsigned int *)__cil_tmp11) = pipe;
  __cil_tmp12 = (unsigned long )urb;
  __cil_tmp13 = __cil_tmp12 + 104;
  *((void **)__cil_tmp13) = transfer_buffer;
  __cil_tmp14 = (unsigned long )urb;
  __cil_tmp15 = __cil_tmp14 + 136;
  *((u32 *)__cil_tmp15) = (u32 )buffer_length;
  __cil_tmp16 = (unsigned long )urb;
  __cil_tmp17 = __cil_tmp16 + 184;
  *((void (**)(struct urb * ))__cil_tmp17) = complete_fn;
  __cil_tmp18 = (unsigned long )urb;
  __cil_tmp19 = __cil_tmp18 + 176;
  *((void **)__cil_tmp19) = context;
  return;
}
}
extern struct urb *usb_alloc_urb(int , gfp_t ) ;
struct urb *ldv_usb_alloc_urb_28(int ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
struct urb *ldv_usb_alloc_urb_31(int ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
extern void usb_free_urb(struct urb * ) ;
extern int usb_submit_urb(struct urb * , gfp_t ) ;
int ldv_usb_submit_urb_29(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_30(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
extern int usb_unlink_urb(struct urb * ) ;
extern void usb_kill_urb(struct urb * ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{ unsigned int __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  {
  {
  __cil_tmp3 = endpoint << 15;
  __cil_tmp4 = *((int *)dev);
  __cil_tmp5 = __cil_tmp4 << 8;
  __cil_tmp6 = (unsigned int )__cil_tmp5;
  return (__cil_tmp6 | __cil_tmp3);
  }
}
}
extern int net_ratelimit(void) ;
extern void consume_skb(struct sk_buff * ) ;
extern struct sk_buff *skb_clone(struct sk_buff * , gfp_t ) ;
struct sk_buff *ldv_skb_clone_22(struct sk_buff *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
extern struct sk_buff *skb_copy(struct sk_buff * , gfp_t ) ;
struct sk_buff *ldv_skb_copy_24(struct sk_buff *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
extern int pskb_expand_head(struct sk_buff * , int , int , gfp_t ) ;
int ldv_pskb_expand_head_27(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t ldv_func_arg4 ) ;
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
void *ldv_malloc(size_t size ) ;
struct sk_buff *ldv___netdev_alloc_skb_25(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t ldv_func_arg3 ) ;
struct sk_buff *ldv___netdev_alloc_skb_26(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t ldv_func_arg3 ) ;
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device *dev ,
                                                         unsigned int index )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct netdev_queue * __cil_tmp6 ;
  struct netdev_queue *__cil_tmp7 ;
  {
  {
  __cil_tmp3 = (unsigned long )index;
  __cil_tmp4 = (unsigned long )dev;
  __cil_tmp5 = __cil_tmp4 + 1072;
  __cil_tmp6 = *((struct netdev_queue * *)__cil_tmp5);
  __cil_tmp7 = (struct netdev_queue *)__cil_tmp6;
  return (__cil_tmp7 + __cil_tmp3);
  }
}
}
__inline static void *netdev_priv(struct net_device *dev )
{ void *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (void *)dev;
  return (__cil_tmp2 + 2816U);
  }
}
}
extern int netpoll_trap(void) ;
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long *__cil_tmp4 ;
  unsigned long volatile *__cil_tmp5 ;
  {
  {
  __cil_tmp2 = (unsigned long )dev_queue;
  __cil_tmp3 = __cil_tmp2 + 192;
  __cil_tmp4 = (unsigned long *)__cil_tmp3;
  __cil_tmp5 = (unsigned long volatile *)__cil_tmp4;
  clear_bit(0, __cil_tmp5);
  }
  return;
}
}
__inline static void netif_start_queue(struct net_device *dev )
{ struct netdev_queue *tmp ;
  struct net_device *__cil_tmp3 ;
  {
  {
  __cil_tmp3 = (struct net_device *)dev;
  tmp = netdev_get_tx_queue(__cil_tmp3, 0U);
  netif_tx_start_queue(tmp);
  }
  return;
}
}
__inline static void netif_tx_wake_queue(struct netdev_queue *dev_queue )
{ int tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long *__cil_tmp6 ;
  unsigned long volatile *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct Qdisc *__cil_tmp10 ;
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
  __cil_tmp4 = (unsigned long )dev_queue;
  __cil_tmp5 = __cil_tmp4 + 192;
  __cil_tmp6 = (unsigned long *)__cil_tmp5;
  __cil_tmp7 = (unsigned long volatile *)__cil_tmp6;
  tmp___0 = test_and_clear_bit(0, __cil_tmp7);
  }
  if (tmp___0 != 0) {
    {
    __cil_tmp8 = (unsigned long )dev_queue;
    __cil_tmp9 = __cil_tmp8 + 8;
    __cil_tmp10 = *((struct Qdisc **)__cil_tmp9);
    __netif_schedule(__cil_tmp10);
    }
  } else {
  }
  return;
}
}
__inline static void netif_wake_queue(struct net_device *dev )
{ struct netdev_queue *tmp ;
  struct net_device *__cil_tmp3 ;
  {
  {
  __cil_tmp3 = (struct net_device *)dev;
  tmp = netdev_get_tx_queue(__cil_tmp3, 0U);
  netif_tx_wake_queue(tmp);
  }
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{ int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  struct netdev_queue *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  long __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long *__cil_tmp15 ;
  unsigned long volatile *__cil_tmp16 ;
  {
  {
  __cil_tmp5 = (struct netdev_queue *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )dev_queue;
  __ret_warn_on = __cil_tmp7 == __cil_tmp6;
  __cil_tmp8 = __ret_warn_on != 0;
  __cil_tmp9 = (long )__cil_tmp8;
  tmp = __builtin_expect(__cil_tmp9, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp10 = (int )1834;
    warn_slowpath_null("include/linux/netdevice.h", __cil_tmp10);
    }
  } else {
  }
  {
  __cil_tmp11 = __ret_warn_on != 0;
  __cil_tmp12 = (long )__cil_tmp11;
  tmp___0 = __builtin_expect(__cil_tmp12, 0L);
  }
  if (tmp___0 != 0L) {
    {
    printk("<6>netif_stop_queue() cannot be called before register_netdev()\n");
    }
    return;
  } else {
  }
  {
  __cil_tmp13 = (unsigned long )dev_queue;
  __cil_tmp14 = __cil_tmp13 + 192;
  __cil_tmp15 = (unsigned long *)__cil_tmp14;
  __cil_tmp16 = (unsigned long volatile *)__cil_tmp15;
  set_bit(0U, __cil_tmp16);
  }
  return;
}
}
__inline static void netif_stop_queue(struct net_device *dev )
{ struct netdev_queue *tmp ;
  struct net_device *__cil_tmp3 ;
  {
  {
  __cil_tmp3 = (struct net_device *)dev;
  tmp = netdev_get_tx_queue(__cil_tmp3, 0U);
  netif_tx_stop_queue(tmp);
  }
  return;
}
}
__inline static bool netif_tx_queue_stopped(struct netdev_queue *dev_queue )
{ int tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long *__cil_tmp5 ;
  unsigned long volatile *__cil_tmp6 ;
  int __cil_tmp7 ;
  {
  {
  __cil_tmp3 = (unsigned long )dev_queue;
  __cil_tmp4 = __cil_tmp3 + 192;
  __cil_tmp5 = (unsigned long *)__cil_tmp4;
  __cil_tmp6 = (unsigned long volatile *)__cil_tmp5;
  tmp = ant_test_bit(0U, __cil_tmp6);
  }
  {
  __cil_tmp7 = tmp != 0;
  return ((bool )__cil_tmp7);
  }
}
}
__inline static bool netif_queue_stopped(struct net_device *dev )
{ struct netdev_queue *tmp ;
  bool tmp___0 ;
  struct netdev_queue *__cil_tmp4 ;
  {
  {
  tmp = netdev_get_tx_queue(dev, 0U);
  __cil_tmp4 = (struct netdev_queue *)tmp;
  tmp___0 = netif_tx_queue_stopped(__cil_tmp4);
  }
  return (tmp___0);
}
}
__inline static bool netif_running(struct net_device *dev )
{ int tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long *__cil_tmp5 ;
  unsigned long volatile *__cil_tmp6 ;
  int __cil_tmp7 ;
  {
  {
  __cil_tmp3 = (unsigned long )dev;
  __cil_tmp4 = __cil_tmp3 + 328;
  __cil_tmp5 = (unsigned long *)__cil_tmp4;
  __cil_tmp6 = (unsigned long volatile *)__cil_tmp5;
  tmp = ant_test_bit(0U, __cil_tmp6);
  }
  {
  __cil_tmp7 = tmp != 0;
  return ((bool )__cil_tmp7);
  }
}
}
__inline static bool netif_carrier_ok(struct net_device *dev )
{ int tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long *__cil_tmp5 ;
  unsigned long volatile *__cil_tmp6 ;
  int __cil_tmp7 ;
  {
  {
  __cil_tmp3 = (unsigned long )dev;
  __cil_tmp4 = __cil_tmp3 + 328;
  __cil_tmp5 = (unsigned long *)__cil_tmp4;
  __cil_tmp6 = (unsigned long volatile *)__cil_tmp5;
  tmp = ant_test_bit(2U, __cil_tmp6);
  }
  {
  __cil_tmp7 = tmp == 0;
  return ((bool )__cil_tmp7);
  }
}
}
extern int eth_mac_addr(struct net_device * , void * ) ;
extern int eth_validate_addr(struct net_device * ) ;
extern int request_firmware(struct firmware ** , char * , struct device * ) ;
extern void release_firmware(struct firmware * ) ;
__inline static void *wiphy_priv(struct wiphy *wiphy )
{ long tmp ;
  struct wiphy *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  char (*__cil_tmp10)[0U] ;
  {
  {
  __cil_tmp3 = (struct wiphy *)0;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  __cil_tmp5 = (unsigned long )wiphy;
  __cil_tmp6 = __cil_tmp5 == __cil_tmp4;
  __cil_tmp7 = (long )__cil_tmp6;
  tmp = __builtin_expect(__cil_tmp7, 0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/cfg80211.h"),
                         "i" (2133), "i" (12UL));
    ldv_39309: ;
    goto ldv_39309;
  } else {
  }
  {
  __cil_tmp8 = (unsigned long )wiphy;
  __cil_tmp9 = __cil_tmp8 + 1416;
  __cil_tmp10 = (char (*)[0U])__cil_tmp9;
  return ((void *)__cil_tmp10);
  }
}
}
__inline static void *wdev_priv(struct wireless_dev *wdev )
{ long tmp ;
  void *tmp___0 ;
  struct wireless_dev *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int __cil_tmp7 ;
  long __cil_tmp8 ;
  struct wiphy *__cil_tmp9 ;
  {
  {
  __cil_tmp4 = (struct wireless_dev *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (unsigned long )wdev;
  __cil_tmp7 = __cil_tmp6 == __cil_tmp5;
  __cil_tmp8 = (long )__cil_tmp7;
  tmp = __builtin_expect(__cil_tmp8, 0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/cfg80211.h"),
                         "i" (2321), "i" (12UL));
    ldv_39382: ;
    goto ldv_39382;
  } else {
  }
  {
  __cil_tmp9 = *((struct wiphy **)wdev);
  tmp___0 = wiphy_priv(__cil_tmp9);
  }
  return (tmp___0);
}
}
extern struct orinoco_private *alloc_orinocodev(int , struct device * , int (*)(struct orinoco_private * ) ,
                                                int (*)(struct orinoco_private * ,
                                                        int ) ) ;
extern void free_orinocodev(struct orinoco_private * ) ;
extern int orinoco_init(struct orinoco_private * ) ;
extern int orinoco_if_add(struct orinoco_private * , unsigned long , unsigned int ,
                          struct net_device_ops * ) ;
extern void orinoco_if_del(struct orinoco_private * ) ;
extern void __orinoco_ev_info(struct net_device * , struct hermes * ) ;
extern void __orinoco_ev_rx(struct net_device * , struct hermes * ) ;
extern int orinoco_process_xmit_skb(struct sk_buff * , struct net_device * , struct orinoco_private * ,
                                    int * , u8 * ) ;
extern int orinoco_open(struct net_device * ) ;
extern int orinoco_stop(struct net_device * ) ;
extern struct net_device_stats *orinoco_get_stats(struct net_device * ) ;
extern void orinoco_set_multicast_list(struct net_device * ) ;
extern int orinoco_change_mtu(struct net_device * , int ) ;
extern void orinoco_tx_timeout(struct net_device * ) ;
__inline static int orinoco_lock(struct orinoco_private *priv , unsigned long *flags )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct hermes_ops *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void (* __cil_tmp9)(spinlock_t * , unsigned long * ) ;
  void (*__cil_tmp10)(spinlock_t * , unsigned long * ) ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  spinlock_t *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct hermes_ops *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  void (* __cil_tmp23)(spinlock_t * , unsigned long * ) ;
  void (*__cil_tmp24)(spinlock_t * , unsigned long * ) ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  spinlock_t *__cil_tmp27 ;
  {
  {
  __cil_tmp3 = 1272 + 16;
  __cil_tmp4 = (unsigned long )priv;
  __cil_tmp5 = __cil_tmp4 + __cil_tmp3;
  __cil_tmp6 = *((struct hermes_ops **)__cil_tmp5);
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 96;
  __cil_tmp9 = *((void (* *)(spinlock_t * , unsigned long * ))__cil_tmp8);
  __cil_tmp10 = (void (*)(spinlock_t * , unsigned long * ))__cil_tmp9;
  __cil_tmp11 = (unsigned long )priv;
  __cil_tmp12 = __cil_tmp11 + 664;
  __cil_tmp13 = (spinlock_t *)__cil_tmp12;
  (*__cil_tmp10)(__cil_tmp13, flags);
  }
  {
  __cil_tmp14 = (unsigned long )priv;
  __cil_tmp15 = __cil_tmp14 + 736;
  __cil_tmp16 = *((int *)__cil_tmp15);
  if (__cil_tmp16 != 0) {
    {
    __cil_tmp17 = 1272 + 16;
    __cil_tmp18 = (unsigned long )priv;
    __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
    __cil_tmp20 = *((struct hermes_ops **)__cil_tmp19);
    __cil_tmp21 = (unsigned long )__cil_tmp20;
    __cil_tmp22 = __cil_tmp21 + 104;
    __cil_tmp23 = *((void (* *)(spinlock_t * , unsigned long * ))__cil_tmp22);
    __cil_tmp24 = (void (*)(spinlock_t * , unsigned long * ))__cil_tmp23;
    __cil_tmp25 = (unsigned long )priv;
    __cil_tmp26 = __cil_tmp25 + 664;
    __cil_tmp27 = (spinlock_t *)__cil_tmp26;
    (*__cil_tmp24)(__cil_tmp27, flags);
    }
    return (-16);
  } else {
  }
  }
  return (0);
}
}
__inline static void orinoco_unlock(struct orinoco_private *priv , unsigned long *flags )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct hermes_ops *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void (* __cil_tmp9)(spinlock_t * , unsigned long * ) ;
  void (*__cil_tmp10)(spinlock_t * , unsigned long * ) ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  spinlock_t *__cil_tmp13 ;
  {
  {
  __cil_tmp3 = 1272 + 16;
  __cil_tmp4 = (unsigned long )priv;
  __cil_tmp5 = __cil_tmp4 + __cil_tmp3;
  __cil_tmp6 = *((struct hermes_ops **)__cil_tmp5);
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 104;
  __cil_tmp9 = *((void (* *)(spinlock_t * , unsigned long * ))__cil_tmp8);
  __cil_tmp10 = (void (*)(spinlock_t * , unsigned long * ))__cil_tmp9;
  __cil_tmp11 = (unsigned long )priv;
  __cil_tmp12 = __cil_tmp11 + 664;
  __cil_tmp13 = (spinlock_t *)__cil_tmp12;
  (*__cil_tmp10)(__cil_tmp13, flags);
  }
  return;
}
}
__inline static struct orinoco_private *ndev_priv(struct net_device *dev )
{ struct wireless_dev *wdev ;
  void *tmp ;
  void *tmp___0 ;
  struct net_device *__cil_tmp5 ;
  {
  {
  __cil_tmp5 = (struct net_device *)dev;
  tmp = netdev_priv(__cil_tmp5);
  wdev = (struct wireless_dev *)tmp;
  tmp___0 = wdev_priv(wdev);
  }
  return ((struct orinoco_private *)tmp___0);
}
}
static struct ez_usb_fw firmware = {(u16 )0U, (u8 *)0};
static int debug = 1;
struct usb_device_id __mod_usb_device_table ;
static void ezusb_ctx_complete(struct request_context *ctx ) ;
static void ezusb_req_queue_run(struct ezusb_priv *upriv ) ;
static void ezusb_bulk_in_callback(struct urb *urb ) ;
__inline static u8 ezusb_reply_inc(u8 count )
{ unsigned int __cil_tmp2 ;
  unsigned int __cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  {
  {
  __cil_tmp2 = (unsigned int )count;
  if (__cil_tmp2 <= 126U) {
    {
    __cil_tmp3 = (unsigned int )count;
    __cil_tmp4 = __cil_tmp3 + 1U;
    return ((u8 )__cil_tmp4);
    }
  } else {
    return ((u8 )1U);
  }
  }
}
}
static void ezusb_request_context_put(struct request_context *ctx )
{ int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  atomic_t *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  int __cil_tmp14 ;
  long __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct urb *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct timer_list *__cil_tmp29 ;
  struct timer_list *__cil_tmp30 ;
  int __cil_tmp31 ;
  long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct urb *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct ezusb_packet *__cil_tmp38 ;
  void *__cil_tmp39 ;
  void *__cil_tmp40 ;
  {
  {
  __cil_tmp8 = (unsigned long )ctx;
  __cil_tmp9 = __cil_tmp8 + 16;
  __cil_tmp10 = (atomic_t *)__cil_tmp9;
  tmp = atomic_dec_and_test(__cil_tmp10);
  }
  if (tmp == 0) {
    return;
  } else {
  }
  {
  __cil_tmp11 = (unsigned long )ctx;
  __cil_tmp12 = __cil_tmp11 + 24;
  __cil_tmp13 = *((unsigned int *)__cil_tmp12);
  __ret_warn_on = __cil_tmp13 == 0U;
  __cil_tmp14 = __ret_warn_on != 0;
  __cil_tmp15 = (long )__cil_tmp14;
  tmp___0 = __builtin_expect(__cil_tmp15, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __cil_tmp16 = (int )334;
    warn_slowpath_null("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/13883/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/orinoco/orinoco_usb.c.p",
                       __cil_tmp16);
    }
  } else {
  }
  {
  __cil_tmp17 = __ret_warn_on != 0;
  __cil_tmp18 = (long )__cil_tmp17;
  __builtin_expect(__cil_tmp18, 0L);
  __cil_tmp19 = (unsigned long )ctx;
  __cil_tmp20 = __cil_tmp19 + 128;
  __cil_tmp21 = *((struct urb **)__cil_tmp20);
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 + 96;
  __cil_tmp24 = *((int *)__cil_tmp23);
  __cil_tmp25 = __cil_tmp24 == -115;
  __cil_tmp26 = (long )__cil_tmp25;
  tmp___1 = __builtin_expect(__cil_tmp26, 0L);
  }
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/13883/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/orinoco/orinoco_usb.c.p"),
                         "i" (335), "i" (12UL));
    ldv_40263: ;
    goto ldv_40263;
  } else {
  }
  {
  __cil_tmp27 = (unsigned long )ctx;
  __cil_tmp28 = __cil_tmp27 + 160;
  __cil_tmp29 = (struct timer_list *)__cil_tmp28;
  __cil_tmp30 = (struct timer_list *)__cil_tmp29;
  tmp___2 = timer_pending(__cil_tmp30);
  __cil_tmp31 = tmp___2 != 0;
  __cil_tmp32 = (long )__cil_tmp31;
  tmp___3 = __builtin_expect(__cil_tmp32, 0L);
  }
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/13883/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/orinoco/orinoco_usb.c.p"),
                         "i" (336), "i" (12UL));
    ldv_40264: ;
    goto ldv_40264;
  } else {
  }
  {
  __cil_tmp33 = (unsigned long )ctx;
  __cil_tmp34 = __cil_tmp33 + 128;
  __cil_tmp35 = *((struct urb **)__cil_tmp34);
  usb_free_urb(__cil_tmp35);
  __cil_tmp36 = (unsigned long )ctx;
  __cil_tmp37 = __cil_tmp36 + 144;
  __cil_tmp38 = *((struct ezusb_packet **)__cil_tmp37);
  __cil_tmp39 = (void *)__cil_tmp38;
  kfree(__cil_tmp39);
  __cil_tmp40 = (void *)ctx;
  kfree(__cil_tmp40);
  }
  return;
}
}
__inline static void ezusb_mod_timer(struct ezusb_priv *upriv , struct timer_list *timer ,
                                     unsigned long expire )
{ struct usb_device *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct usb_device *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  {
  {
  __cil_tmp4 = (struct usb_device *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = *((struct usb_device **)upriv);
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  if (__cil_tmp7 == __cil_tmp5) {
    return;
  } else {
  }
  }
  {
  mod_timer(timer, expire);
  }
  return;
}
}
static void ezusb_request_timerfn(u_long _ctx )
{ struct request_context *ctx ;
  int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct urb *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct urb *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct urb *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int *__cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  atomic_t *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  {
  {
  ctx = (struct request_context *)_ctx;
  __cil_tmp4 = (unsigned long )ctx;
  __cil_tmp5 = __cil_tmp4 + 128;
  __cil_tmp6 = *((struct urb **)__cil_tmp5);
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 100;
  __cil_tmp9 = (unsigned long )ctx;
  __cil_tmp10 = __cil_tmp9 + 128;
  __cil_tmp11 = *((struct urb **)__cil_tmp10);
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 + 100;
  *((unsigned int *)__cil_tmp8) = *((unsigned int *)__cil_tmp13);
  __cil_tmp14 = (unsigned long )ctx;
  __cil_tmp15 = __cil_tmp14 + 128;
  __cil_tmp16 = *((struct urb **)__cil_tmp15);
  tmp = usb_unlink_urb(__cil_tmp16);
  }
  if (tmp == -115) {
    __cil_tmp17 = (unsigned long )ctx;
    __cil_tmp18 = __cil_tmp17 + 288;
    *((enum ezusb_state *)__cil_tmp18) = (enum ezusb_state )5;
  } else {
    __cil_tmp19 = (unsigned long )ctx;
    __cil_tmp20 = __cil_tmp19 + 288;
    *((enum ezusb_state *)__cil_tmp20) = (enum ezusb_state )7;
    {
    __cil_tmp21 = & debug;
    __cil_tmp22 = *__cil_tmp21;
    if (__cil_tmp22 != 0) {
      {
      printk("<7>orinoco_usb: %s: couldn\'t unlink\n", "ezusb_request_timerfn");
      }
    } else {
    }
    }
    {
    __cil_tmp23 = (unsigned long )ctx;
    __cil_tmp24 = __cil_tmp23 + 16;
    __cil_tmp25 = (atomic_t *)__cil_tmp24;
    atomic_inc(__cil_tmp25);
    __cil_tmp26 = (unsigned long )ctx;
    __cil_tmp27 = __cil_tmp26 + 120;
    *((int *)__cil_tmp27) = 1;
    ezusb_ctx_complete(ctx);
    ezusb_request_context_put(ctx);
    }
  }
  return;
}
}
static struct request_context *ezusb_alloc_ctx(struct ezusb_priv *upriv , u16 out_rid ,
                                               u16 in_rid )
{ struct request_context *ctx ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct request_context *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct ezusb_packet *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct ezusb_packet *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  void *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct urb *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct urb *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct ezusb_packet *__cil_tmp30 ;
  void *__cil_tmp31 ;
  void *__cil_tmp32 ;
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
  atomic_t *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct completion *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct timer_list *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  {
  {
  tmp = kzalloc(296UL, 32U);
  ctx = (struct request_context *)tmp;
  }
  {
  __cil_tmp8 = (struct request_context *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = (unsigned long )ctx;
  if (__cil_tmp10 == __cil_tmp9) {
    return ((struct request_context *)0);
  } else {
  }
  }
  {
  tmp___0 = kmalloc(2048UL, 32U);
  __cil_tmp11 = (unsigned long )ctx;
  __cil_tmp12 = __cil_tmp11 + 144;
  *((struct ezusb_packet **)__cil_tmp12) = (struct ezusb_packet *)tmp___0;
  }
  {
  __cil_tmp13 = (struct ezusb_packet *)0;
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = (unsigned long )ctx;
  __cil_tmp16 = __cil_tmp15 + 144;
  __cil_tmp17 = *((struct ezusb_packet **)__cil_tmp16);
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  if (__cil_tmp18 == __cil_tmp14) {
    {
    __cil_tmp19 = (void *)ctx;
    kfree(__cil_tmp19);
    }
    return ((struct request_context *)0);
  } else {
  }
  }
  {
  __cil_tmp20 = (unsigned long )ctx;
  __cil_tmp21 = __cil_tmp20 + 128;
  *((struct urb **)__cil_tmp21) = ldv_usb_alloc_urb_28(0, 32U);
  }
  {
  __cil_tmp22 = (struct urb *)0;
  __cil_tmp23 = (unsigned long )__cil_tmp22;
  __cil_tmp24 = (unsigned long )ctx;
  __cil_tmp25 = __cil_tmp24 + 128;
  __cil_tmp26 = *((struct urb **)__cil_tmp25);
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  if (__cil_tmp27 == __cil_tmp23) {
    {
    __cil_tmp28 = (unsigned long )ctx;
    __cil_tmp29 = __cil_tmp28 + 144;
    __cil_tmp30 = *((struct ezusb_packet **)__cil_tmp29);
    __cil_tmp31 = (void *)__cil_tmp30;
    kfree(__cil_tmp31);
    __cil_tmp32 = (void *)ctx;
    kfree(__cil_tmp32);
    }
    return ((struct request_context *)0);
  } else {
  }
  }
  {
  __cil_tmp33 = (unsigned long )ctx;
  __cil_tmp34 = __cil_tmp33 + 136;
  *((struct ezusb_priv **)__cil_tmp34) = upriv;
  __cil_tmp35 = (unsigned long )ctx;
  __cil_tmp36 = __cil_tmp35 + 288;
  *((enum ezusb_state *)__cil_tmp36) = (enum ezusb_state )0;
  __cil_tmp37 = (unsigned long )ctx;
  __cil_tmp38 = __cil_tmp37 + 292;
  *((u16 *)__cil_tmp38) = out_rid;
  __cil_tmp39 = (unsigned long )ctx;
  __cil_tmp40 = __cil_tmp39 + 294;
  *((u16 *)__cil_tmp40) = in_rid;
  __cil_tmp41 = (unsigned long )ctx;
  __cil_tmp42 = __cil_tmp41 + 16;
  __cil_tmp43 = (atomic_t *)__cil_tmp42;
  atomic_set(__cil_tmp43, 1);
  __cil_tmp44 = (unsigned long )ctx;
  __cil_tmp45 = __cil_tmp44 + 24;
  __cil_tmp46 = (struct completion *)__cil_tmp45;
  init_completion(__cil_tmp46);
  __cil_tmp47 = (unsigned long )ctx;
  __cil_tmp48 = __cil_tmp47 + 160;
  __cil_tmp49 = (struct timer_list *)__cil_tmp48;
  init_timer_key(__cil_tmp49, "&ctx->timer", & __key);
  __cil_tmp50 = 160 + 32;
  __cil_tmp51 = (unsigned long )ctx;
  __cil_tmp52 = __cil_tmp51 + __cil_tmp50;
  *((void (**)(unsigned long ))__cil_tmp52) = & ezusb_request_timerfn;
  __cil_tmp53 = 160 + 40;
  __cil_tmp54 = (unsigned long )ctx;
  __cil_tmp55 = __cil_tmp54 + __cil_tmp53;
  *((unsigned long *)__cil_tmp55) = (unsigned long )ctx;
  }
  return (ctx);
}
}
__inline static void ezusb_complete_all(struct completion *comp )
{
  {
  {
  complete(comp);
  complete(comp);
  complete(comp);
  complete(comp);
  }
  return;
}
}
static void ezusb_ctx_complete(struct request_context *ctx )
{ struct ezusb_priv *upriv ;
  unsigned long flags ;
  struct net_device *dev ;
  struct orinoco_private *priv ;
  struct orinoco_private *tmp ;
  struct net_device_stats *stats ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct list_head *__cil_tmp10 ;
  struct usb_device *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct usb_device *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  spinlock_t *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  enum ezusb_state __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  spinlock_t *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u16 __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  struct net_device *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct net_device *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  enum ezusb_state __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
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
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct completion *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  spinlock_t *__cil_tmp58 ;
  struct usb_device *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct usb_device *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct completion *__cil_tmp65 ;
  {
  {
  __cil_tmp8 = (unsigned long )ctx;
  __cil_tmp9 = __cil_tmp8 + 136;
  upriv = *((struct ezusb_priv **)__cil_tmp9);
  ldv_spin_lock();
  __cil_tmp10 = (struct list_head *)ctx;
  list_del_init(__cil_tmp10);
  }
  {
  __cil_tmp11 = (struct usb_device *)0;
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = *((struct usb_device **)upriv);
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  if (__cil_tmp14 != __cil_tmp12) {
    {
    __cil_tmp15 = (unsigned long )upriv;
    __cil_tmp16 = __cil_tmp15 + 184;
    __cil_tmp17 = (spinlock_t *)__cil_tmp16;
    spin_unlock_irqrestore(__cil_tmp17, flags);
    ezusb_req_queue_run(upriv);
    ldv_spin_lock();
    }
  } else {
  }
  }
  {
  __cil_tmp18 = (unsigned long )ctx;
  __cil_tmp19 = __cil_tmp18 + 288;
  __cil_tmp20 = *((enum ezusb_state *)__cil_tmp19);
  __cil_tmp21 = (unsigned int )__cil_tmp20;
  if ((int )__cil_tmp21 == 9) {
    goto case_9;
  } else
  if ((int )__cil_tmp21 == 8) {
    goto case_8;
  } else
  if ((int )__cil_tmp21 == 6) {
    goto case_6;
  } else
  if ((int )__cil_tmp21 == 5) {
    goto case_5;
  } else
  if ((int )__cil_tmp21 == 7) {
    goto case_7;
  } else {
    {
    goto switch_default;
    if (0) {
      case_9: ;
      case_8: ;
      case_6: ;
      case_5: ;
      case_7:
      {
      __cil_tmp22 = (unsigned long )upriv;
      __cil_tmp23 = __cil_tmp22 + 184;
      __cil_tmp24 = (spinlock_t *)__cil_tmp23;
      spin_unlock_irqrestore(__cil_tmp24, flags);
      }
      {
      __cil_tmp25 = (unsigned long )ctx;
      __cil_tmp26 = __cil_tmp25 + 292;
      __cil_tmp27 = *((u16 *)__cil_tmp26);
      __cil_tmp28 = (unsigned int )__cil_tmp27;
      if (__cil_tmp28 == 1792U) {
        {
        __cil_tmp29 = (struct net_device *)0;
        __cil_tmp30 = (unsigned long )__cil_tmp29;
        __cil_tmp31 = (unsigned long )upriv;
        __cil_tmp32 = __cil_tmp31 + 8;
        __cil_tmp33 = *((struct net_device **)__cil_tmp32);
        __cil_tmp34 = (unsigned long )__cil_tmp33;
        if (__cil_tmp34 != __cil_tmp30) {
          {
          __cil_tmp35 = (unsigned long )upriv;
          __cil_tmp36 = __cil_tmp35 + 8;
          dev = *((struct net_device **)__cil_tmp36);
          tmp = ndev_priv(dev);
          priv = tmp;
          __cil_tmp37 = (unsigned long )priv;
          __cil_tmp38 = __cil_tmp37 + 1056;
          stats = (struct net_device_stats *)__cil_tmp38;
          }
          {
          __cil_tmp39 = (unsigned long )ctx;
          __cil_tmp40 = __cil_tmp39 + 288;
          __cil_tmp41 = *((enum ezusb_state *)__cil_tmp40);
          __cil_tmp42 = (unsigned int )__cil_tmp41;
          if (__cil_tmp42 != 9U) {
            __cil_tmp43 = (unsigned long )stats;
            __cil_tmp44 = __cil_tmp43 + 40;
            __cil_tmp45 = (unsigned long )stats;
            __cil_tmp46 = __cil_tmp45 + 40;
            __cil_tmp47 = *((unsigned long *)__cil_tmp46);
            *((unsigned long *)__cil_tmp44) = __cil_tmp47 + 1UL;
          } else {
            __cil_tmp48 = (unsigned long )stats;
            __cil_tmp49 = __cil_tmp48 + 8;
            __cil_tmp50 = (unsigned long )stats;
            __cil_tmp51 = __cil_tmp50 + 8;
            __cil_tmp52 = *((unsigned long *)__cil_tmp51);
            *((unsigned long *)__cil_tmp49) = __cil_tmp52 + 1UL;
          }
          }
          {
          netif_wake_queue(dev);
          }
        } else {
        }
        }
      } else {
      }
      }
      {
      __cil_tmp53 = (unsigned long )ctx;
      __cil_tmp54 = __cil_tmp53 + 24;
      __cil_tmp55 = (struct completion *)__cil_tmp54;
      ezusb_complete_all(__cil_tmp55);
      ezusb_request_context_put(ctx);
      }
      goto ldv_40298;
      switch_default:
      {
      __cil_tmp56 = (unsigned long )upriv;
      __cil_tmp57 = __cil_tmp56 + 184;
      __cil_tmp58 = (spinlock_t *)__cil_tmp57;
      spin_unlock_irqrestore(__cil_tmp58, flags);
      }
      {
      __cil_tmp59 = (struct usb_device *)0;
      __cil_tmp60 = (unsigned long )__cil_tmp59;
      __cil_tmp61 = *((struct usb_device **)upriv);
      __cil_tmp62 = (unsigned long )__cil_tmp61;
      if (__cil_tmp62 == __cil_tmp60) {
        {
        printk("<3>orinoco_usb: Called, CTX not terminating, but device gone\n");
        __cil_tmp63 = (unsigned long )ctx;
        __cil_tmp64 = __cil_tmp63 + 24;
        __cil_tmp65 = (struct completion *)__cil_tmp64;
        ezusb_complete_all(__cil_tmp65);
        ezusb_request_context_put(ctx);
        }
        goto ldv_40298;
      } else {
      }
      }
      {
      printk("<3>orinoco_usb: Called, CTX not in terminating state.\n");
      }
      goto ldv_40298;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_40298: ;
  return;
}
}
static void ezusb_req_queue_run(struct ezusb_priv *upriv )
{ unsigned long flags ;
  struct request_context *ctx ;
  int result ;
  int tmp ;
  int tmp___0 ;
  struct list_head *__mptr ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct list_head *__cil_tmp10 ;
  struct list_head *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct list_head *__cil_tmp14 ;
  struct list_head *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct list_head *__cil_tmp18 ;
  struct usb_device *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct ezusb_priv *__cil_tmp23 ;
  struct usb_device *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct list_head *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct list_head *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  enum ezusb_state __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  atomic_t *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct urb *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  spinlock_t *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct ezusb_priv *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct timer_list *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  spinlock_t *__cil_tmp57 ;
  {
  {
  ldv_spin_lock();
  __cil_tmp8 = (unsigned long )upriv;
  __cil_tmp9 = __cil_tmp8 + 272;
  __cil_tmp10 = (struct list_head *)__cil_tmp9;
  __cil_tmp11 = (struct list_head *)__cil_tmp10;
  tmp = list_empty(__cil_tmp11);
  }
  if (tmp == 0) {
    goto unlock;
  } else {
  }
  {
  __cil_tmp12 = (unsigned long )upriv;
  __cil_tmp13 = __cil_tmp12 + 256;
  __cil_tmp14 = (struct list_head *)__cil_tmp13;
  __cil_tmp15 = (struct list_head *)__cil_tmp14;
  tmp___0 = list_empty(__cil_tmp15);
  }
  if (tmp___0 != 0) {
    goto unlock;
  } else {
  }
  __cil_tmp16 = (unsigned long )upriv;
  __cil_tmp17 = __cil_tmp16 + 256;
  __cil_tmp18 = *((struct list_head **)__cil_tmp17);
  __mptr = (struct list_head *)__cil_tmp18;
  ctx = (struct request_context *)__mptr;
  {
  __cil_tmp19 = (struct usb_device *)0;
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  __cil_tmp21 = (unsigned long )ctx;
  __cil_tmp22 = __cil_tmp21 + 136;
  __cil_tmp23 = *((struct ezusb_priv **)__cil_tmp22);
  __cil_tmp24 = *((struct usb_device **)__cil_tmp23);
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  if (__cil_tmp25 == __cil_tmp20) {
    goto unlock;
  } else {
  }
  }
  {
  __cil_tmp26 = (struct list_head *)ctx;
  __cil_tmp27 = (unsigned long )upriv;
  __cil_tmp28 = __cil_tmp27 + 272;
  __cil_tmp29 = (struct list_head *)__cil_tmp28;
  list_move_tail(__cil_tmp26, __cil_tmp29);
  }
  {
  __cil_tmp30 = (unsigned long )ctx;
  __cil_tmp31 = __cil_tmp30 + 288;
  __cil_tmp32 = *((enum ezusb_state *)__cil_tmp31);
  __cil_tmp33 = (unsigned int )__cil_tmp32;
  if (__cil_tmp33 == 1U) {
    {
    __cil_tmp34 = (unsigned long )ctx;
    __cil_tmp35 = __cil_tmp34 + 16;
    __cil_tmp36 = (atomic_t *)__cil_tmp35;
    atomic_inc(__cil_tmp36);
    __cil_tmp37 = (unsigned long )ctx;
    __cil_tmp38 = __cil_tmp37 + 128;
    __cil_tmp39 = *((struct urb **)__cil_tmp38);
    result = ldv_usb_submit_urb_29(__cil_tmp39, 32U);
    }
    if (result != 0) {
      {
      __cil_tmp40 = (unsigned long )ctx;
      __cil_tmp41 = __cil_tmp40 + 288;
      *((enum ezusb_state *)__cil_tmp41) = (enum ezusb_state )8;
      __cil_tmp42 = (unsigned long )upriv;
      __cil_tmp43 = __cil_tmp42 + 184;
      __cil_tmp44 = (spinlock_t *)__cil_tmp43;
      spin_unlock_irqrestore(__cil_tmp44, flags);
      printk("<3>orinoco_usb: Fatal, failed to submit command urb. error=%d\n\n",
             result);
      ezusb_ctx_complete(ctx);
      ezusb_request_context_put(ctx);
      }
      goto done;
    } else {
    }
    {
    __cil_tmp45 = (unsigned long )ctx;
    __cil_tmp46 = __cil_tmp45 + 288;
    *((enum ezusb_state *)__cil_tmp46) = (enum ezusb_state )2;
    __cil_tmp47 = (unsigned long )ctx;
    __cil_tmp48 = __cil_tmp47 + 136;
    __cil_tmp49 = *((struct ezusb_priv **)__cil_tmp48);
    __cil_tmp50 = (unsigned long )ctx;
    __cil_tmp51 = __cil_tmp50 + 160;
    __cil_tmp52 = (struct timer_list *)__cil_tmp51;
    __cil_tmp53 = (unsigned long )jiffies;
    __cil_tmp54 = __cil_tmp53 + 750UL;
    ezusb_mod_timer(__cil_tmp49, __cil_tmp52, __cil_tmp54);
    }
  } else {
  }
  }
  unlock:
  {
  __cil_tmp55 = (unsigned long )upriv;
  __cil_tmp56 = __cil_tmp55 + 184;
  __cil_tmp57 = (spinlock_t *)__cil_tmp56;
  spin_unlock_irqrestore(__cil_tmp57, flags);
  }
  done: ;
  return;
}
}
static void ezusb_req_enqueue_run(struct ezusb_priv *upriv , struct request_context *ctx )
{ unsigned long flags ;
  struct usb_device *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct ezusb_priv *__cil_tmp8 ;
  struct usb_device *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  spinlock_t *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  atomic_t *__cil_tmp16 ;
  struct list_head *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct list_head *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  spinlock_t *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  {
  {
  ldv_spin_lock();
  }
  {
  __cil_tmp4 = (struct usb_device *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (unsigned long )ctx;
  __cil_tmp7 = __cil_tmp6 + 136;
  __cil_tmp8 = *((struct ezusb_priv **)__cil_tmp7);
  __cil_tmp9 = *((struct usb_device **)__cil_tmp8);
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  if (__cil_tmp10 == __cil_tmp5) {
    {
    __cil_tmp11 = (unsigned long )upriv;
    __cil_tmp12 = __cil_tmp11 + 184;
    __cil_tmp13 = (spinlock_t *)__cil_tmp12;
    spin_unlock_irqrestore(__cil_tmp13, flags);
    }
    goto done;
  } else {
  }
  }
  {
  __cil_tmp14 = (unsigned long )ctx;
  __cil_tmp15 = __cil_tmp14 + 16;
  __cil_tmp16 = (atomic_t *)__cil_tmp15;
  atomic_inc(__cil_tmp16);
  __cil_tmp17 = (struct list_head *)ctx;
  __cil_tmp18 = (unsigned long )upriv;
  __cil_tmp19 = __cil_tmp18 + 256;
  __cil_tmp20 = (struct list_head *)__cil_tmp19;
  list_add_tail(__cil_tmp17, __cil_tmp20);
  __cil_tmp21 = (unsigned long )upriv;
  __cil_tmp22 = __cil_tmp21 + 184;
  __cil_tmp23 = (spinlock_t *)__cil_tmp22;
  spin_unlock_irqrestore(__cil_tmp23, flags);
  __cil_tmp24 = (unsigned long )ctx;
  __cil_tmp25 = __cil_tmp24 + 288;
  *((enum ezusb_state *)__cil_tmp25) = (enum ezusb_state )1;
  ezusb_req_queue_run(upriv);
  }
  done: ;
  return;
}
}
static void ezusb_request_out_callback(struct urb *urb )
{ unsigned long flags ;
  enum ezusb_state state ;
  struct request_context *ctx ;
  struct ezusb_priv *upriv ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct timer_list *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  spinlock_t *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  u16 __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct timer_list *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  spinlock_t *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  spinlock_t *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  spinlock_t *__cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  spinlock_t *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  spinlock_t *__cil_tmp60 ;
  unsigned int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  int __cil_tmp64 ;
  {
  {
  __cil_tmp6 = (unsigned long )urb;
  __cil_tmp7 = __cil_tmp6 + 176;
  __cil_tmp8 = *((void **)__cil_tmp7);
  ctx = (struct request_context *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )ctx;
  __cil_tmp10 = __cil_tmp9 + 136;
  upriv = *((struct ezusb_priv **)__cil_tmp10);
  ldv_spin_lock();
  __cil_tmp11 = (unsigned long )ctx;
  __cil_tmp12 = __cil_tmp11 + 160;
  __cil_tmp13 = (struct timer_list *)__cil_tmp12;
  del_timer(__cil_tmp13);
  }
  {
  __cil_tmp14 = (unsigned long )ctx;
  __cil_tmp15 = __cil_tmp14 + 120;
  __cil_tmp16 = *((int *)__cil_tmp15);
  if (__cil_tmp16 != 0) {
    {
    __cil_tmp17 = (unsigned long )upriv;
    __cil_tmp18 = __cil_tmp17 + 184;
    __cil_tmp19 = (spinlock_t *)__cil_tmp18;
    spin_unlock_irqrestore(__cil_tmp19, flags);
    printk("<4>interrupt called with dead ctx");
    }
    goto out;
  } else {
  }
  }
  __cil_tmp20 = (unsigned long )ctx;
  __cil_tmp21 = __cil_tmp20 + 288;
  state = *((enum ezusb_state *)__cil_tmp21);
  {
  __cil_tmp22 = (unsigned long )urb;
  __cil_tmp23 = __cil_tmp22 + 96;
  __cil_tmp24 = *((int *)__cil_tmp23);
  if (__cil_tmp24 == 0) {
    {
    __cil_tmp25 = (unsigned int )state;
    if ((int )__cil_tmp25 == 2) {
      goto case_2;
    } else
    if ((int )__cil_tmp25 == 4) {
      goto case_4;
    } else {
      {
      goto switch_default;
      if (0) {
        case_2: ;
        {
        __cil_tmp26 = (unsigned long )ctx;
        __cil_tmp27 = __cil_tmp26 + 294;
        __cil_tmp28 = *((u16 *)__cil_tmp27);
        __cil_tmp29 = (unsigned int )__cil_tmp28;
        if (__cil_tmp29 != 0U) {
          {
          __cil_tmp30 = (unsigned long )ctx;
          __cil_tmp31 = __cil_tmp30 + 288;
          *((enum ezusb_state *)__cil_tmp31) = (enum ezusb_state )3;
          __cil_tmp32 = (unsigned long )ctx;
          __cil_tmp33 = __cil_tmp32 + 160;
          __cil_tmp34 = (struct timer_list *)__cil_tmp33;
          __cil_tmp35 = (unsigned long )jiffies;
          __cil_tmp36 = __cil_tmp35 + 750UL;
          ezusb_mod_timer(upriv, __cil_tmp34, __cil_tmp36);
          __cil_tmp37 = (unsigned long )upriv;
          __cil_tmp38 = __cil_tmp37 + 184;
          __cil_tmp39 = (spinlock_t *)__cil_tmp38;
          spin_unlock_irqrestore(__cil_tmp39, flags);
          }
          goto ldv_40325;
        } else {
        }
        }
        case_4:
        {
        __cil_tmp40 = (unsigned long )ctx;
        __cil_tmp41 = __cil_tmp40 + 288;
        *((enum ezusb_state *)__cil_tmp41) = (enum ezusb_state )9;
        __cil_tmp42 = (unsigned long )upriv;
        __cil_tmp43 = __cil_tmp42 + 184;
        __cil_tmp44 = (spinlock_t *)__cil_tmp43;
        spin_unlock_irqrestore(__cil_tmp44, flags);
        ezusb_ctx_complete(ctx);
        }
        goto ldv_40325;
        switch_default:
        {
        __cil_tmp45 = (unsigned long )upriv;
        __cil_tmp46 = __cil_tmp45 + 184;
        __cil_tmp47 = (spinlock_t *)__cil_tmp46;
        spin_unlock_irqrestore(__cil_tmp47, flags);
        __cil_tmp48 = (unsigned int )state;
        __cil_tmp49 = (unsigned long )urb;
        __cil_tmp50 = __cil_tmp49 + 96;
        __cil_tmp51 = *((int *)__cil_tmp50);
        printk("<3>orinoco_usb: Unexpected state(0x%x, %d) in OUT URB\n", __cil_tmp48,
               __cil_tmp51);
        }
        goto ldv_40325;
      } else {
        switch_break: ;
      }
      }
    }
    }
    ldv_40325: ;
  } else {
    {
    __cil_tmp52 = (unsigned int )state;
    if ((int )__cil_tmp52 == 2) {
      goto case_2___0;
    } else
    if ((int )__cil_tmp52 == 4) {
      goto case_4___0;
    } else
    if ((int )__cil_tmp52 == 6) {
      goto case_6;
    } else
    if ((int )__cil_tmp52 == 5) {
      goto case_5;
    } else {
      {
      goto switch_default___0;
      if (0) {
        case_2___0: ;
        case_4___0:
        __cil_tmp53 = (unsigned long )ctx;
        __cil_tmp54 = __cil_tmp53 + 288;
        *((enum ezusb_state *)__cil_tmp54) = (enum ezusb_state )6;
        case_6: ;
        case_5:
        {
        __cil_tmp55 = (unsigned long )upriv;
        __cil_tmp56 = __cil_tmp55 + 184;
        __cil_tmp57 = (spinlock_t *)__cil_tmp56;
        spin_unlock_irqrestore(__cil_tmp57, flags);
        ezusb_ctx_complete(ctx);
        }
        goto ldv_40332;
        switch_default___0:
        {
        __cil_tmp58 = (unsigned long )upriv;
        __cil_tmp59 = __cil_tmp58 + 184;
        __cil_tmp60 = (spinlock_t *)__cil_tmp59;
        spin_unlock_irqrestore(__cil_tmp60, flags);
        __cil_tmp61 = (unsigned int )state;
        __cil_tmp62 = (unsigned long )urb;
        __cil_tmp63 = __cil_tmp62 + 96;
        __cil_tmp64 = *((int *)__cil_tmp63);
        printk("<3>orinoco_usb: Unexpected state(0x%x, %d) in OUT URB\n", __cil_tmp61,
               __cil_tmp64);
        }
        goto ldv_40332;
      } else {
        switch_break___0: ;
      }
      }
    }
    }
    ldv_40332: ;
  }
  }
  out:
  {
  ezusb_request_context_put(ctx);
  }
  return;
}
}
static void ezusb_request_in_callback(struct ezusb_priv *upriv , struct urb *urb )
{ struct ezusb_packet *ans ;
  struct request_context *ctx ;
  enum ezusb_state state ;
  unsigned long flags ;
  struct list_head *item ;
  struct request_context *c ;
  int reply_count ;
  struct list_head *__mptr ;
  u8 tmp ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  struct usb_device *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct usb_device *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct ezusb_packet *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  u8 __cil_tmp26 ;
  int __cil_tmp27 ;
  u8 __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  u8 __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  u16 __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  __le16 __cil_tmp39 ;
  int __cil_tmp40 ;
  int *__cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  __le16 __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  u16 __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  u8 __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct list_head *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct request_context *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  spinlock_t *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  __le16 __cil_tmp68 ;
  int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  struct ezusb_packet *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  u32 __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  spinlock_t *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  struct timer_list *__cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  spinlock_t *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  spinlock_t *__cil_tmp100 ;
  unsigned int __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  struct timer_list *__cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  struct urb *__cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  struct urb *__cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  struct urb *__cil_tmp117 ;
  {
  {
  __cil_tmp12 = (unsigned long )urb;
  __cil_tmp13 = __cil_tmp12 + 104;
  __cil_tmp14 = *((void **)__cil_tmp13);
  ans = (struct ezusb_packet *)__cil_tmp14;
  ctx = (struct request_context *)0;
  ldv_spin_lock();
  }
  {
  __cil_tmp15 = (struct usb_device *)0;
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = *((struct usb_device **)upriv);
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  if (__cil_tmp18 != __cil_tmp16) {
    __cil_tmp19 = (unsigned long )upriv;
    __cil_tmp20 = __cil_tmp19 + 272;
    item = *((struct list_head **)__cil_tmp20);
    goto ldv_40350;
    ldv_40349:
    {
    __mptr = (struct list_head *)item;
    c = (struct request_context *)__mptr;
    __cil_tmp21 = (unsigned long )c;
    __cil_tmp22 = __cil_tmp21 + 144;
    __cil_tmp23 = *((struct ezusb_packet **)__cil_tmp22);
    __cil_tmp24 = (unsigned long )__cil_tmp23;
    __cil_tmp25 = __cil_tmp24 + 2;
    __cil_tmp26 = *((u8 *)__cil_tmp25);
    __cil_tmp27 = (int )__cil_tmp26;
    __cil_tmp28 = (u8 )__cil_tmp27;
    tmp = ezusb_reply_inc(__cil_tmp28);
    reply_count = (int )tmp;
    }
    {
    __cil_tmp29 = (unsigned long )ans;
    __cil_tmp30 = __cil_tmp29 + 3;
    __cil_tmp31 = *((u8 *)__cil_tmp30);
    __cil_tmp32 = (int )__cil_tmp31;
    if (__cil_tmp32 == reply_count) {
      {
      __cil_tmp33 = (unsigned long )c;
      __cil_tmp34 = __cil_tmp33 + 294;
      __cil_tmp35 = *((u16 *)__cil_tmp34);
      __cil_tmp36 = (int )__cil_tmp35;
      __cil_tmp37 = (unsigned long )ans;
      __cil_tmp38 = __cil_tmp37 + 12;
      __cil_tmp39 = *((__le16 *)__cil_tmp38);
      __cil_tmp40 = (int )__cil_tmp39;
      if (__cil_tmp40 == __cil_tmp36) {
        ctx = c;
        goto ldv_40347;
      } else {
      }
      }
    } else {
    }
    }
    {
    __cil_tmp41 = & debug;
    __cil_tmp42 = *__cil_tmp41;
    if (__cil_tmp42 != 0) {
      {
      __cil_tmp43 = (unsigned long )ans;
      __cil_tmp44 = __cil_tmp43 + 12;
      __cil_tmp45 = *((__le16 *)__cil_tmp44);
      __cil_tmp46 = (int )__cil_tmp45;
      __cil_tmp47 = (unsigned long )c;
      __cil_tmp48 = __cil_tmp47 + 294;
      __cil_tmp49 = *((u16 *)__cil_tmp48);
      __cil_tmp50 = (int )__cil_tmp49;
      __cil_tmp51 = (unsigned long )ans;
      __cil_tmp52 = __cil_tmp51 + 3;
      __cil_tmp53 = *((u8 *)__cil_tmp52);
      __cil_tmp54 = (int )__cil_tmp53;
      printk("<7>orinoco_usb: %s: Skipped (0x%x/0x%x) (%d/%d)\n", "ezusb_request_in_callback",
             __cil_tmp46, __cil_tmp50, __cil_tmp54, reply_count);
      }
    } else {
    }
    }
    item = *((struct list_head **)item);
    ldv_40350: ;
    {
    __cil_tmp55 = (unsigned long )item;
    __cil_tmp56 = (unsigned long )upriv;
    __cil_tmp57 = __cil_tmp56 + 272;
    __cil_tmp58 = (struct list_head *)__cil_tmp57;
    __cil_tmp59 = (unsigned long )__cil_tmp58;
    if (__cil_tmp59 != __cil_tmp55) {
      goto ldv_40349;
    } else {
      goto ldv_40347;
    }
    }
    ldv_40347: ;
  } else {
  }
  }
  {
  __cil_tmp60 = (struct request_context *)0;
  __cil_tmp61 = (unsigned long )__cil_tmp60;
  __cil_tmp62 = (unsigned long )ctx;
  if (__cil_tmp62 == __cil_tmp61) {
    {
    __cil_tmp63 = (unsigned long )upriv;
    __cil_tmp64 = __cil_tmp63 + 184;
    __cil_tmp65 = (spinlock_t *)__cil_tmp64;
    spin_unlock_irqrestore(__cil_tmp65, flags);
    __cil_tmp66 = (unsigned long )ans;
    __cil_tmp67 = __cil_tmp66 + 12;
    __cil_tmp68 = *((__le16 *)__cil_tmp67);
    __cil_tmp69 = (int )__cil_tmp68;
    printk("<3>orinoco_usb: %s: got unexpected RID: 0x%04X\n", "ezusb_request_in_callback",
           __cil_tmp69);
    ezusb_req_queue_run(upriv);
    }
    return;
  } else {
  }
  }
  __cil_tmp70 = (unsigned long )urb;
  __cil_tmp71 = __cil_tmp70 + 104;
  __cil_tmp72 = (unsigned long )ctx;
  __cil_tmp73 = __cil_tmp72 + 144;
  __cil_tmp74 = *((struct ezusb_packet **)__cil_tmp73);
  *((void **)__cil_tmp71) = (void *)__cil_tmp74;
  __cil_tmp75 = (unsigned long )ctx;
  __cil_tmp76 = __cil_tmp75 + 144;
  *((struct ezusb_packet **)__cil_tmp76) = ans;
  __cil_tmp77 = (unsigned long )ctx;
  __cil_tmp78 = __cil_tmp77 + 152;
  __cil_tmp79 = (unsigned long )urb;
  __cil_tmp80 = __cil_tmp79 + 140;
  __cil_tmp81 = *((u32 *)__cil_tmp80);
  *((int *)__cil_tmp78) = (int )__cil_tmp81;
  __cil_tmp82 = (unsigned long )ctx;
  __cil_tmp83 = __cil_tmp82 + 288;
  state = *((enum ezusb_state *)__cil_tmp83);
  {
  __cil_tmp84 = (unsigned int )state;
  if ((int )__cil_tmp84 == 2) {
    goto case_2;
  } else
  if ((int )__cil_tmp84 == 3) {
    goto case_3;
  } else {
    {
    goto switch_default;
    if (0) {
      case_2:
      {
      __cil_tmp85 = (unsigned long )ctx;
      __cil_tmp86 = __cil_tmp85 + 288;
      *((enum ezusb_state *)__cil_tmp86) = (enum ezusb_state )4;
      __cil_tmp87 = (unsigned long )upriv;
      __cil_tmp88 = __cil_tmp87 + 184;
      __cil_tmp89 = (spinlock_t *)__cil_tmp88;
      spin_unlock_irqrestore(__cil_tmp89, flags);
      }
      goto ldv_40352;
      case_3:
      {
      __cil_tmp90 = (unsigned long )ctx;
      __cil_tmp91 = __cil_tmp90 + 288;
      *((enum ezusb_state *)__cil_tmp91) = (enum ezusb_state )9;
      __cil_tmp92 = (unsigned long )ctx;
      __cil_tmp93 = __cil_tmp92 + 160;
      __cil_tmp94 = (struct timer_list *)__cil_tmp93;
      del_timer(__cil_tmp94);
      __cil_tmp95 = (unsigned long )upriv;
      __cil_tmp96 = __cil_tmp95 + 184;
      __cil_tmp97 = (spinlock_t *)__cil_tmp96;
      spin_unlock_irqrestore(__cil_tmp97, flags);
      ezusb_ctx_complete(ctx);
      }
      goto ldv_40352;
      switch_default:
      {
      __cil_tmp98 = (unsigned long )upriv;
      __cil_tmp99 = __cil_tmp98 + 184;
      __cil_tmp100 = (spinlock_t *)__cil_tmp99;
      spin_unlock_irqrestore(__cil_tmp100, flags);
      __cil_tmp101 = (unsigned int )state;
      printk("<4>Matched IN URB, unexpected context state(0x%x)", __cil_tmp101);
      __cil_tmp102 = (unsigned long )ctx;
      __cil_tmp103 = __cil_tmp102 + 160;
      __cil_tmp104 = (struct timer_list *)__cil_tmp103;
      del_timer(__cil_tmp104);
      __cil_tmp105 = (unsigned long )ctx;
      __cil_tmp106 = __cil_tmp105 + 128;
      __cil_tmp107 = *((struct urb **)__cil_tmp106);
      __cil_tmp108 = (unsigned long )__cil_tmp107;
      __cil_tmp109 = __cil_tmp108 + 100;
      __cil_tmp110 = (unsigned long )ctx;
      __cil_tmp111 = __cil_tmp110 + 128;
      __cil_tmp112 = *((struct urb **)__cil_tmp111);
      __cil_tmp113 = (unsigned long )__cil_tmp112;
      __cil_tmp114 = __cil_tmp113 + 100;
      *((unsigned int *)__cil_tmp109) = *((unsigned int *)__cil_tmp114);
      __cil_tmp115 = (unsigned long )ctx;
      __cil_tmp116 = __cil_tmp115 + 128;
      __cil_tmp117 = *((struct urb **)__cil_tmp116);
      usb_unlink_urb(__cil_tmp117);
      ezusb_req_queue_run(upriv);
      }
      goto ldv_40352;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_40352: ;
  return;
}
}
static void ezusb_req_ctx_wait(struct ezusb_priv *upriv , struct request_context *ctx )
{ int msecs ;
  int tmp ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  struct thread_info *tmp___3 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  enum ezusb_state __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  wait_queue_t *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  wait_queue_head_t *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  wait_queue_head_t *__cil_tmp44 ;
  {
  {
  __cil_tmp11 = (unsigned long )ctx;
  __cil_tmp12 = __cil_tmp11 + 288;
  __cil_tmp13 = *((enum ezusb_state *)__cil_tmp12);
  __cil_tmp14 = (unsigned int )__cil_tmp13;
  if ((int )__cil_tmp14 == 1) {
    goto case_1;
  } else
  if ((int )__cil_tmp14 == 2) {
    goto case_2;
  } else
  if ((int )__cil_tmp14 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp14 == 4) {
    goto case_4;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1: ;
      case_2: ;
      case_3: ;
      case_4:
      {
      tmp___3 = current_thread_info();
      }
      {
      __cil_tmp15 = (unsigned long )tmp___3;
      __cil_tmp16 = __cil_tmp15 + 28;
      __cil_tmp17 = *((int *)__cil_tmp16);
      __cil_tmp18 = (unsigned long )__cil_tmp17;
      __cil_tmp19 = __cil_tmp18 & 65280UL;
      if (__cil_tmp19 != 0UL) {
        msecs = 3000;
        goto ldv_40365;
        ldv_40364:
        {
        ___udelay(4295000UL);
        }
        ldv_40365: ;
        {
        __cil_tmp20 = (unsigned long )ctx;
        __cil_tmp21 = __cil_tmp20 + 24;
        __cil_tmp22 = *((unsigned int *)__cil_tmp21);
        if (__cil_tmp22 == 0U) {
          tmp = msecs;
          msecs = msecs - 1;
          if (tmp != 0) {
            goto ldv_40364;
          } else {
            goto ldv_40366;
          }
        } else {
          goto ldv_40366;
        }
        }
        ldv_40366: ;
      } else {
        __ret = 0;
        {
        __cil_tmp23 = (unsigned long )ctx;
        __cil_tmp24 = __cil_tmp23 + 24;
        __cil_tmp25 = *((unsigned int *)__cil_tmp24);
        if (__cil_tmp25 == 0U) {
          {
          tmp___0 = get_current();
          __cil_tmp26 = & __wait;
          *((unsigned int *)__cil_tmp26) = 0U;
          __cil_tmp27 = (unsigned long )(& __wait) + 8;
          *((void **)__cil_tmp27) = (void *)tmp___0;
          __cil_tmp28 = (unsigned long )(& __wait) + 16;
          *((int (**)(wait_queue_t * , unsigned int , int , void * ))__cil_tmp28) = & autoremove_wake_function;
          __cil_tmp29 = (unsigned long )(& __wait) + 24;
          __cil_tmp30 = (unsigned long )(& __wait) + 24;
          *((struct list_head **)__cil_tmp29) = (struct list_head *)__cil_tmp30;
          __cil_tmp31 = 24 + 8;
          __cil_tmp32 = (unsigned long )(& __wait) + __cil_tmp31;
          __cil_tmp33 = (unsigned long )(& __wait) + 24;
          *((struct list_head **)__cil_tmp32) = (struct list_head *)__cil_tmp33;
          }
          ldv_40371:
          {
          __cil_tmp34 = 24 + 8;
          __cil_tmp35 = (unsigned long )ctx;
          __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
          __cil_tmp37 = (wait_queue_head_t *)__cil_tmp36;
          prepare_to_wait(__cil_tmp37, & __wait, 1);
          }
          {
          __cil_tmp38 = (unsigned long )ctx;
          __cil_tmp39 = __cil_tmp38 + 24;
          __cil_tmp40 = *((unsigned int *)__cil_tmp39);
          if (__cil_tmp40 != 0U) {
            goto ldv_40369;
          } else {
          }
          }
          {
          tmp___1 = get_current();
          tmp___2 = signal_pending(tmp___1);
          }
          if (tmp___2 == 0) {
            {
            schedule();
            }
            goto ldv_40370;
          } else {
          }
          __ret = -512;
          goto ldv_40369;
          ldv_40370: ;
          goto ldv_40371;
          ldv_40369:
          {
          __cil_tmp41 = 24 + 8;
          __cil_tmp42 = (unsigned long )ctx;
          __cil_tmp43 = __cil_tmp42 + __cil_tmp41;
          __cil_tmp44 = (wait_queue_head_t *)__cil_tmp43;
          finish_wait(__cil_tmp44, & __wait);
          }
        } else {
        }
        }
      }
      }
      goto ldv_40373;
      switch_default: ;
      goto ldv_40373;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_40373: ;
  return;
}
}
__inline static u16 build_crc(struct ezusb_packet *data )
{ u16 crc ;
  u8 *bytes ;
  int i ;
  unsigned long __cil_tmp5 ;
  u8 *__cil_tmp6 ;
  u8 __cil_tmp7 ;
  u16 __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  {
  crc = (u16 )0U;
  bytes = (u8 *)data;
  i = 0;
  goto ldv_40382;
  ldv_40381:
  __cil_tmp5 = (unsigned long )i;
  __cil_tmp6 = bytes + __cil_tmp5;
  __cil_tmp7 = *__cil_tmp6;
  __cil_tmp8 = (u16 )__cil_tmp7;
  __cil_tmp9 = (int )__cil_tmp8;
  __cil_tmp10 = (int )crc;
  __cil_tmp11 = __cil_tmp10 << 1U;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp9;
  crc = (u16 )__cil_tmp12;
  i = i + 1;
  ldv_40382: ;
  if (i <= 7) {
    goto ldv_40381;
  } else {
    goto ldv_40383;
  }
  ldv_40383: ;
  return (crc);
}
}
static int ezusb_fill_req(struct ezusb_packet *req , u16 length , u16 rid , void *data ,
                          u16 frame_type , u8 reply_count )
{ int total_size ;
  long tmp ;
  size_t __len ;
  void *__ret ;
  unsigned int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  int __cil_tmp13 ;
  long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned short __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  void *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  u8 (*__cil_tmp42)[0U] ;
  void *__cil_tmp43 ;
  {
  {
  __cil_tmp11 = (unsigned int )length;
  __cil_tmp12 = __cil_tmp11 + 14U;
  total_size = (int )__cil_tmp12;
  __cil_tmp13 = total_size > 2048;
  __cil_tmp14 = (long )__cil_tmp13;
  tmp = __builtin_expect(__cil_tmp14, 0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/13883/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/orinoco/orinoco_usb.c.p"),
                         "i" (766), "i" (12UL));
    ldv_40393: ;
    goto ldv_40393;
  } else {
  }
  {
  *((__le16 *)req) = (__le16 )528U;
  __cil_tmp15 = (unsigned long )req;
  __cil_tmp16 = __cil_tmp15 + 2;
  *((u8 *)__cil_tmp16) = reply_count;
  __cil_tmp17 = (unsigned long )req;
  __cil_tmp18 = __cil_tmp17 + 3;
  *((u8 *)__cil_tmp18) = (u8 )0U;
  __cil_tmp19 = (unsigned long )req;
  __cil_tmp20 = __cil_tmp19 + 4;
  *((__le16 *)__cil_tmp20) = frame_type;
  __cil_tmp21 = (unsigned long )req;
  __cil_tmp22 = __cil_tmp21 + 6;
  __cil_tmp23 = (unsigned int )length;
  __cil_tmp24 = __cil_tmp23 + 4U;
  *((__le16 *)__cil_tmp22) = (__le16 )__cil_tmp24;
  __cil_tmp25 = (unsigned long )req;
  __cil_tmp26 = __cil_tmp25 + 8;
  *((__le16 *)__cil_tmp26) = build_crc(req);
  __cil_tmp27 = (unsigned long )req;
  __cil_tmp28 = __cil_tmp27 + 10;
  __cil_tmp29 = (int )length;
  __cil_tmp30 = __cil_tmp29 + 1;
  __cil_tmp31 = __cil_tmp30 / 2;
  __cil_tmp32 = (unsigned short )__cil_tmp31;
  __cil_tmp33 = (unsigned int )__cil_tmp32;
  __cil_tmp34 = __cil_tmp33 + 1U;
  *((__le16 *)__cil_tmp28) = (__le16 )__cil_tmp34;
  __cil_tmp35 = (unsigned long )req;
  __cil_tmp36 = __cil_tmp35 + 12;
  *((__le16 *)__cil_tmp36) = rid;
  }
  {
  __cil_tmp37 = (void *)0;
  __cil_tmp38 = (unsigned long )__cil_tmp37;
  __cil_tmp39 = (unsigned long )data;
  if (__cil_tmp39 != __cil_tmp38) {
    {
    __len = (size_t )length;
    __cil_tmp40 = (unsigned long )req;
    __cil_tmp41 = __cil_tmp40 + 14;
    __cil_tmp42 = (u8 (*)[0U])__cil_tmp41;
    __cil_tmp43 = (void *)__cil_tmp42;
    __ret = memcpy(__cil_tmp43, data, __len);
    }
  } else {
  }
  }
  return (total_size);
}
}
static int ezusb_submit_in_urb(struct ezusb_priv *upriv )
{ int retval ;
  void *cur_buf ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct urb *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct urb *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  int *__cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct urb *__cil_tmp19 ;
  struct usb_device *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  void *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct urb *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct urb *__cil_tmp33 ;
  {
  retval = 0;
  __cil_tmp4 = (unsigned long )upriv;
  __cil_tmp5 = __cil_tmp4 + 496;
  __cil_tmp6 = *((struct urb **)__cil_tmp5);
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 104;
  cur_buf = *((void **)__cil_tmp8);
  {
  __cil_tmp9 = (unsigned long )upriv;
  __cil_tmp10 = __cil_tmp9 + 496;
  __cil_tmp11 = *((struct urb **)__cil_tmp10);
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 + 96;
  __cil_tmp14 = *((int *)__cil_tmp13);
  if (__cil_tmp14 == -115) {
    {
    __cil_tmp15 = & debug;
    __cil_tmp16 = *__cil_tmp15;
    if (__cil_tmp16 != 0) {
      {
      printk("<7>orinoco_usb: %s: urb busy, not resubmiting\n", "ezusb_submit_in_urb");
      }
    } else {
    }
    }
    retval = -16;
    goto exit;
  } else {
  }
  }
  {
  __cil_tmp17 = (unsigned long )upriv;
  __cil_tmp18 = __cil_tmp17 + 496;
  __cil_tmp19 = *((struct urb **)__cil_tmp18);
  __cil_tmp20 = *((struct usb_device **)upriv);
  __cil_tmp21 = (unsigned long )upriv;
  __cil_tmp22 = __cil_tmp21 + 504;
  __cil_tmp23 = *((int *)__cil_tmp22);
  __cil_tmp24 = (unsigned int )__cil_tmp23;
  __cil_tmp25 = (void *)upriv;
  usb_fill_bulk_urb(__cil_tmp19, __cil_tmp20, __cil_tmp24, cur_buf, 2048, & ezusb_bulk_in_callback,
                    __cil_tmp25);
  __cil_tmp26 = (unsigned long )upriv;
  __cil_tmp27 = __cil_tmp26 + 496;
  __cil_tmp28 = *((struct urb **)__cil_tmp27);
  __cil_tmp29 = (unsigned long )__cil_tmp28;
  __cil_tmp30 = __cil_tmp29 + 100;
  *((unsigned int *)__cil_tmp30) = 0U;
  __cil_tmp31 = (unsigned long )upriv;
  __cil_tmp32 = __cil_tmp31 + 496;
  __cil_tmp33 = *((struct urb **)__cil_tmp32);
  retval = ldv_usb_submit_urb_30(__cil_tmp33, 32U);
  }
  if (retval != 0) {
    {
    printk("<3>orinoco_usb: %s submit failed %d\n", "ezusb_submit_in_urb", retval);
    }
  } else {
  }
  exit: ;
  return (retval);
}
}
__inline static int ezusb_8051_cpucs(struct ezusb_priv *upriv , int reset )
{ u8 res_val ;
  unsigned int tmp ;
  int tmp___0 ;
  u8 *__cil_tmp6 ;
  struct usb_device *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct usb_device *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct usb_device *__cil_tmp11 ;
  struct usb_device *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  __u8 __cil_tmp14 ;
  __u8 __cil_tmp15 ;
  __u16 __cil_tmp16 ;
  __u16 __cil_tmp17 ;
  void *__cil_tmp18 ;
  __u16 __cil_tmp19 ;
  {
  __cil_tmp6 = & res_val;
  *__cil_tmp6 = (u8 )reset;
  {
  __cil_tmp7 = (struct usb_device *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = *((struct usb_device **)upriv);
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  if (__cil_tmp10 == __cil_tmp8) {
    {
    printk("<3>orinoco_usb: %s: !upriv->udev\n", "ezusb_8051_cpucs");
    }
    return (-14);
  } else {
  }
  }
  {
  __cil_tmp11 = *((struct usb_device **)upriv);
  tmp = __create_pipe(__cil_tmp11, 0U);
  __cil_tmp12 = *((struct usb_device **)upriv);
  __cil_tmp13 = tmp | 2147483648U;
  __cil_tmp14 = (__u8 )160;
  __cil_tmp15 = (__u8 )64;
  __cil_tmp16 = (__u16 )32658;
  __cil_tmp17 = (__u16 )0;
  __cil_tmp18 = (void *)(& res_val);
  __cil_tmp19 = (__u16 )1;
  tmp___0 = usb_control_msg(__cil_tmp12, __cil_tmp13, __cil_tmp14, __cil_tmp15, __cil_tmp16,
                            __cil_tmp17, __cil_tmp18, __cil_tmp19, 750);
  }
  return (tmp___0);
}
}
static int ezusb_firmware_download(struct ezusb_priv *upriv , struct ez_usb_fw *fw )
{ u8 fw_buffer[64U] ;
  int retval ;
  int addr ;
  int variant_offset ;
  __u16 tmp ;
  size_t __len ;
  void *__ret ;
  unsigned int tmp___0 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 *__cil_tmp13 ;
  __be16 *__cil_tmp14 ;
  __be16 *__cil_tmp15 ;
  u16 __cil_tmp16 ;
  int __cil_tmp17 ;
  void *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u8 *__cil_tmp22 ;
  void *__cil_tmp23 ;
  void *__cil_tmp24 ;
  void *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  u8 *__cil_tmp29 ;
  void *__cil_tmp30 ;
  void *__cil_tmp31 ;
  int __cil_tmp32 ;
  int *__cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct usb_device *__cil_tmp38 ;
  struct usb_device *__cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  __u8 __cil_tmp41 ;
  __u8 __cil_tmp42 ;
  __u16 __cil_tmp43 ;
  int __cil_tmp44 ;
  __u16 __cil_tmp45 ;
  __u16 __cil_tmp46 ;
  void *__cil_tmp47 ;
  __u16 __cil_tmp48 ;
  u16 __cil_tmp49 ;
  int __cil_tmp50 ;
  {
  {
  __cil_tmp11 = (unsigned long )fw;
  __cil_tmp12 = __cil_tmp11 + 8;
  __cil_tmp13 = *((u8 **)__cil_tmp12);
  __cil_tmp14 = (__be16 *)__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 + 857U;
  tmp = __be16_to_cpup(__cil_tmp15);
  variant_offset = (int )tmp;
  }
  {
  __cil_tmp16 = *((u16 *)fw);
  __cil_tmp17 = (int )__cil_tmp16;
  if (__cil_tmp17 <= variant_offset) {
    {
    printk("<3>orinoco_usb: Invalid firmware variant offset: 0x%04x\n", variant_offset);
    retval = -22;
    }
    goto fail;
  } else {
  }
  }
  {
  retval = ezusb_8051_cpucs(upriv, 1);
  }
  if (retval < 0) {
    goto fail;
  } else {
  }
  addr = 0;
  goto ldv_40425;
  ldv_40424: ;
  if (addr > 255) {
    if (addr <= 767) {
      goto ldv_40419;
    } else {
    }
  } else {
  }
  __len = 64UL;
  if (__len > 63UL) {
    {
    __cil_tmp18 = (void *)(& fw_buffer);
    __cil_tmp19 = (unsigned long )addr;
    __cil_tmp20 = (unsigned long )fw;
    __cil_tmp21 = __cil_tmp20 + 8;
    __cil_tmp22 = *((u8 **)__cil_tmp21);
    __cil_tmp23 = (void *)__cil_tmp22;
    __cil_tmp24 = __cil_tmp23 + __cil_tmp19;
    __ret = memcpy(__cil_tmp18, __cil_tmp24, __len);
    }
  } else {
    {
    __cil_tmp25 = (void *)(& fw_buffer);
    __cil_tmp26 = (unsigned long )addr;
    __cil_tmp27 = (unsigned long )fw;
    __cil_tmp28 = __cil_tmp27 + 8;
    __cil_tmp29 = *((u8 **)__cil_tmp28);
    __cil_tmp30 = (void *)__cil_tmp29;
    __cil_tmp31 = __cil_tmp30 + __cil_tmp26;
    __ret = memcpy(__cil_tmp25, __cil_tmp31, __len);
    }
  }
  if (variant_offset >= addr) {
    {
    __cil_tmp32 = addr + 64;
    if (__cil_tmp32 > variant_offset) {
      {
      __cil_tmp33 = & debug;
      __cil_tmp34 = *__cil_tmp33;
      if (__cil_tmp34 != 0) {
        {
        printk("<7>orinoco_usb: %s: Patching card_variant byte at 0x%04X\n", "ezusb_firmware_download",
               variant_offset);
        }
      } else {
      }
      }
      __cil_tmp35 = variant_offset - addr;
      __cil_tmp36 = __cil_tmp35 * 1UL;
      __cil_tmp37 = (unsigned long )(fw_buffer) + __cil_tmp36;
      *((u8 *)__cil_tmp37) = (u8 )0U;
    } else {
    }
    }
  } else {
  }
  {
  __cil_tmp38 = *((struct usb_device **)upriv);
  tmp___0 = __create_pipe(__cil_tmp38, 0U);
  __cil_tmp39 = *((struct usb_device **)upriv);
  __cil_tmp40 = tmp___0 | 2147483648U;
  __cil_tmp41 = (__u8 )160;
  __cil_tmp42 = (__u8 )64;
  __cil_tmp43 = (__u16 )addr;
  __cil_tmp44 = (int )__cil_tmp43;
  __cil_tmp45 = (__u16 )__cil_tmp44;
  __cil_tmp46 = (__u16 )0;
  __cil_tmp47 = (void *)(& fw_buffer);
  __cil_tmp48 = (__u16 )64;
  retval = usb_control_msg(__cil_tmp39, __cil_tmp40, __cil_tmp41, __cil_tmp42, __cil_tmp45,
                           __cil_tmp46, __cil_tmp47, __cil_tmp48, 750);
  }
  if (retval < 0) {
    goto fail;
  } else {
  }
  ldv_40419:
  addr = addr + 64;
  ldv_40425: ;
  {
  __cil_tmp49 = *((u16 *)fw);
  __cil_tmp50 = (int )__cil_tmp49;
  if (__cil_tmp50 > addr) {
    goto ldv_40424;
  } else {
    goto ldv_40426;
  }
  }
  ldv_40426:
  {
  retval = ezusb_8051_cpucs(upriv, 0);
  }
  if (retval < 0) {
    goto fail;
  } else {
  }
  goto exit;
  fail:
  {
  printk("<3>orinoco_usb: Firmware download failed, error %d\n", retval);
  }
  exit: ;
  return (retval);
}
}
static int ezusb_access_ltv(struct ezusb_priv *upriv , struct request_context *ctx ,
                            u16 length , void *data , u16 frame_type , void *ans_buff ,
                            int ans_size , u16 *ans_length )
{ int req_size ;
  int retval ;
  enum ezusb_state state ;
  struct thread_info *tmp ;
  long tmp___0 ;
  struct ezusb_packet *ans ;
  int exp_len ;
  size_t __len ;
  int __min1 ;
  int __min2 ;
  int tmp___1 ;
  void *__ret ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  long __cil_tmp27 ;
  struct usb_device *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct usb_device *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  int *__cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct urb *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  spinlock_t *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct ezusb_packet *__cil_tmp45 ;
  int __cil_tmp46 ;
  u16 __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  u16 __cil_tmp50 ;
  int __cil_tmp51 ;
  u16 __cil_tmp52 ;
  int __cil_tmp53 ;
  u16 __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  u8 __cil_tmp57 ;
  int __cil_tmp58 ;
  u8 __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct urb *__cil_tmp62 ;
  struct usb_device *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  int __cil_tmp66 ;
  unsigned int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  struct ezusb_packet *__cil_tmp70 ;
  void *__cil_tmp71 ;
  void *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  u16 __cil_tmp75 ;
  unsigned int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  u8 __cil_tmp81 ;
  int __cil_tmp82 ;
  u8 __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  spinlock_t *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  u16 __cil_tmp89 ;
  unsigned int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned int __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  struct urb *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  u16 __cil_tmp101 ;
  unsigned int __cil_tmp102 ;
  unsigned int __cil_tmp103 ;
  unsigned int __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  u8 __cil_tmp107 ;
  int __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned int __cil_tmp111 ;
  unsigned int __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  u16 __cil_tmp115 ;
  unsigned int __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  __le16 __cil_tmp121 ;
  unsigned int __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  __le16 __cil_tmp125 ;
  int __cil_tmp126 ;
  int __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  int __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  u16 __cil_tmp133 ;
  int __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  int __cil_tmp137 ;
  void *__cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  u8 (*__cil_tmp143)[0U] ;
  void *__cil_tmp144 ;
  u16 *__cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  {
  {
  retval = 0;
  tmp = current_thread_info();
  __cil_tmp21 = (unsigned long )tmp;
  __cil_tmp22 = __cil_tmp21 + 28;
  __cil_tmp23 = *((int *)__cil_tmp22);
  __cil_tmp24 = (unsigned long )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 & 67043328UL;
  __cil_tmp26 = __cil_tmp25 != 0UL;
  __cil_tmp27 = (long )__cil_tmp26;
  tmp___0 = __builtin_expect(__cil_tmp27, 0L);
  }
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/13883/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/orinoco/orinoco_usb.c.p"),
                         "i" (889), "i" (12UL));
    ldv_40441: ;
    goto ldv_40441;
  } else {
  }
  {
  __cil_tmp28 = (struct usb_device *)0;
  __cil_tmp29 = (unsigned long )__cil_tmp28;
  __cil_tmp30 = *((struct usb_device **)upriv);
  __cil_tmp31 = (unsigned long )__cil_tmp30;
  if (__cil_tmp31 == __cil_tmp29) {
    {
    __cil_tmp32 = & debug;
    __cil_tmp33 = *__cil_tmp32;
    if (__cil_tmp33 != 0) {
      {
      printk("<7>orinoco_usb: %s: Device disconnected\n", "ezusb_access_ltv");
      }
    } else {
    }
    }
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp34 = (unsigned long )upriv;
  __cil_tmp35 = __cil_tmp34 + 496;
  __cil_tmp36 = *((struct urb **)__cil_tmp35);
  __cil_tmp37 = (unsigned long )__cil_tmp36;
  __cil_tmp38 = __cil_tmp37 + 96;
  __cil_tmp39 = *((int *)__cil_tmp38);
  if (__cil_tmp39 != -115) {
    {
    printk("<3>orinoco_usb: %s: in urb not pending\n", "ezusb_access_ltv");
    }
  } else {
  }
  }
  {
  __cil_tmp40 = (unsigned long )upriv;
  __cil_tmp41 = __cil_tmp40 + 288;
  __cil_tmp42 = (spinlock_t *)__cil_tmp41;
  spin_lock_bh(__cil_tmp42);
  __cil_tmp43 = (unsigned long )ctx;
  __cil_tmp44 = __cil_tmp43 + 144;
  __cil_tmp45 = *((struct ezusb_packet **)__cil_tmp44);
  __cil_tmp46 = (int )length;
  __cil_tmp47 = (u16 )__cil_tmp46;
  __cil_tmp48 = (unsigned long )ctx;
  __cil_tmp49 = __cil_tmp48 + 292;
  __cil_tmp50 = *((u16 *)__cil_tmp49);
  __cil_tmp51 = (int )__cil_tmp50;
  __cil_tmp52 = (u16 )__cil_tmp51;
  __cil_tmp53 = (int )frame_type;
  __cil_tmp54 = (u16 )__cil_tmp53;
  __cil_tmp55 = (unsigned long )upriv;
  __cil_tmp56 = __cil_tmp55 + 512;
  __cil_tmp57 = *((u8 *)__cil_tmp56);
  __cil_tmp58 = (int )__cil_tmp57;
  __cil_tmp59 = (u8 )__cil_tmp58;
  req_size = ezusb_fill_req(__cil_tmp45, __cil_tmp47, __cil_tmp52, data, __cil_tmp54,
                            __cil_tmp59);
  __cil_tmp60 = (unsigned long )ctx;
  __cil_tmp61 = __cil_tmp60 + 128;
  __cil_tmp62 = *((struct urb **)__cil_tmp61);
  __cil_tmp63 = *((struct usb_device **)upriv);
  __cil_tmp64 = (unsigned long )upriv;
  __cil_tmp65 = __cil_tmp64 + 508;
  __cil_tmp66 = *((int *)__cil_tmp65);
  __cil_tmp67 = (unsigned int )__cil_tmp66;
  __cil_tmp68 = (unsigned long )ctx;
  __cil_tmp69 = __cil_tmp68 + 144;
  __cil_tmp70 = *((struct ezusb_packet **)__cil_tmp69);
  __cil_tmp71 = (void *)__cil_tmp70;
  __cil_tmp72 = (void *)ctx;
  usb_fill_bulk_urb(__cil_tmp62, __cil_tmp63, __cil_tmp67, __cil_tmp71, req_size,
                    & ezusb_request_out_callback, __cil_tmp72);
  }
  {
  __cil_tmp73 = (unsigned long )ctx;
  __cil_tmp74 = __cil_tmp73 + 294;
  __cil_tmp75 = *((u16 *)__cil_tmp74);
  __cil_tmp76 = (unsigned int )__cil_tmp75;
  if (__cil_tmp76 != 0U) {
    {
    __cil_tmp77 = (unsigned long )upriv;
    __cil_tmp78 = __cil_tmp77 + 512;
    __cil_tmp79 = (unsigned long )upriv;
    __cil_tmp80 = __cil_tmp79 + 512;
    __cil_tmp81 = *((u8 *)__cil_tmp80);
    __cil_tmp82 = (int )__cil_tmp81;
    __cil_tmp83 = (u8 )__cil_tmp82;
    *((u8 *)__cil_tmp78) = ezusb_reply_inc(__cil_tmp83);
    }
  } else {
  }
  }
  {
  ezusb_req_enqueue_run(upriv, ctx);
  __cil_tmp84 = (unsigned long )upriv;
  __cil_tmp85 = __cil_tmp84 + 288;
  __cil_tmp86 = (spinlock_t *)__cil_tmp85;
  spin_unlock_bh(__cil_tmp86);
  }
  {
  __cil_tmp87 = (unsigned long )ctx;
  __cil_tmp88 = __cil_tmp87 + 294;
  __cil_tmp89 = *((u16 *)__cil_tmp88);
  __cil_tmp90 = (unsigned int )__cil_tmp89;
  if (__cil_tmp90 != 0U) {
    {
    ezusb_req_ctx_wait(upriv, ctx);
    }
  } else {
  }
  }
  __cil_tmp91 = (unsigned long )ctx;
  __cil_tmp92 = __cil_tmp91 + 288;
  state = *((enum ezusb_state *)__cil_tmp92);
  {
  __cil_tmp93 = (unsigned int )state;
  if ((int )__cil_tmp93 == 9) {
    goto case_9;
  } else
  if ((int )__cil_tmp93 == 1) {
    goto case_1;
  } else
  if ((int )__cil_tmp93 == 2) {
    goto case_2;
  } else
  if ((int )__cil_tmp93 == 5) {
    goto case_5;
  } else
  if ((int )__cil_tmp93 == 6) {
    goto case_6;
  } else
  if ((int )__cil_tmp93 == 7) {
    goto case_7;
  } else
  if ((int )__cil_tmp93 == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_9:
      __cil_tmp94 = (unsigned long )ctx;
      __cil_tmp95 = __cil_tmp94 + 128;
      __cil_tmp96 = *((struct urb **)__cil_tmp95);
      __cil_tmp97 = (unsigned long )__cil_tmp96;
      __cil_tmp98 = __cil_tmp97 + 96;
      retval = *((int *)__cil_tmp98);
      goto ldv_40444;
      case_1: ;
      case_2: ;
      {
      __cil_tmp99 = (unsigned long )ctx;
      __cil_tmp100 = __cil_tmp99 + 294;
      __cil_tmp101 = *((u16 *)__cil_tmp100);
      __cil_tmp102 = (unsigned int )__cil_tmp101;
      if (__cil_tmp102 == 0U) {
        goto ldv_40444;
      } else {
      }
      }
      switch_default:
      {
      __cil_tmp103 = (unsigned int )state;
      printk("<3>orinoco_usb: %s: Unexpected context state %d\n", "ezusb_access_ltv",
             __cil_tmp103);
      }
      case_5: ;
      case_6: ;
      case_7: ;
      case_8:
      {
      __cil_tmp104 = (unsigned int )state;
      __cil_tmp105 = (unsigned long )upriv;
      __cil_tmp106 = __cil_tmp105 + 512;
      __cil_tmp107 = *((u8 *)__cil_tmp106);
      __cil_tmp108 = (int )__cil_tmp107;
      printk("<3>orinoco_usb: Access failed, resetting (state %d, reply_count %d)\n",
             __cil_tmp104, __cil_tmp108);
      __cil_tmp109 = (unsigned long )upriv;
      __cil_tmp110 = __cil_tmp109 + 512;
      *((u8 *)__cil_tmp110) = (u8 )0U;
      }
      {
      __cil_tmp111 = (unsigned int )state;
      if (__cil_tmp111 == 5U) {
        {
        printk("<3>orinoco_usb: ctx timed out\n");
        retval = -110;
        }
      } else {
        {
        __cil_tmp112 = (unsigned int )state;
        if (__cil_tmp112 == 7U) {
          {
          printk("<3>orinoco_usb: ctx timed out\n");
          retval = -110;
          }
        } else {
          {
          printk("<3>orinoco_usb: ctx failed\n");
          retval = -14;
          }
        }
        }
      }
      }
      goto exit;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_40444: ;
  {
  __cil_tmp113 = (unsigned long )ctx;
  __cil_tmp114 = __cil_tmp113 + 294;
  __cil_tmp115 = *((u16 *)__cil_tmp114);
  __cil_tmp116 = (unsigned int )__cil_tmp115;
  if (__cil_tmp116 != 0U) {
    __cil_tmp117 = (unsigned long )ctx;
    __cil_tmp118 = __cil_tmp117 + 144;
    ans = *((struct ezusb_packet **)__cil_tmp118);
    {
    __cil_tmp119 = (unsigned long )ans;
    __cil_tmp120 = __cil_tmp119 + 10;
    __cil_tmp121 = *((__le16 *)__cil_tmp120);
    __cil_tmp122 = (unsigned int )__cil_tmp121;
    if (__cil_tmp122 != 0U) {
      __cil_tmp123 = (unsigned long )ans;
      __cil_tmp124 = __cil_tmp123 + 10;
      __cil_tmp125 = *((__le16 *)__cil_tmp124);
      __cil_tmp126 = (int )__cil_tmp125;
      __cil_tmp127 = __cil_tmp126 + 6;
      exp_len = __cil_tmp127 * 2;
    } else {
      exp_len = 14;
    }
    }
    {
    __cil_tmp128 = (unsigned long )ctx;
    __cil_tmp129 = __cil_tmp128 + 152;
    __cil_tmp130 = *((int *)__cil_tmp129);
    if (__cil_tmp130 != exp_len) {
      {
      __cil_tmp131 = (unsigned long )ctx;
      __cil_tmp132 = __cil_tmp131 + 294;
      __cil_tmp133 = *((u16 *)__cil_tmp132);
      __cil_tmp134 = (int )__cil_tmp133;
      __cil_tmp135 = (unsigned long )ctx;
      __cil_tmp136 = __cil_tmp135 + 152;
      __cil_tmp137 = *((int *)__cil_tmp136);
      printk("<3>orinoco_usb: %s: length mismatch for RID 0x%04x: expected %d, got %d\n",
             "ezusb_access_ltv", __cil_tmp134, exp_len, __cil_tmp137);
      retval = -5;
      }
      goto exit;
    } else {
    }
    }
    {
    __cil_tmp138 = (void *)0;
    __cil_tmp139 = (unsigned long )__cil_tmp138;
    __cil_tmp140 = (unsigned long )ans_buff;
    if (__cil_tmp140 != __cil_tmp139) {
      __min1 = exp_len;
      __min2 = ans_size;
      if (__min1 < __min2) {
        tmp___1 = __min1;
      } else {
        tmp___1 = __min2;
      }
      {
      __len = (size_t )tmp___1;
      __cil_tmp141 = (unsigned long )ans;
      __cil_tmp142 = __cil_tmp141 + 14;
      __cil_tmp143 = (u8 (*)[0U])__cil_tmp142;
      __cil_tmp144 = (void *)__cil_tmp143;
      __ret = memcpy(ans_buff, __cil_tmp144, __len);
      }
    } else {
    }
    }
    {
    __cil_tmp145 = (u16 *)0;
    __cil_tmp146 = (unsigned long )__cil_tmp145;
    __cil_tmp147 = (unsigned long )ans_length;
    if (__cil_tmp147 != __cil_tmp146) {
      __cil_tmp148 = (unsigned long )ans;
      __cil_tmp149 = __cil_tmp148 + 10;
      *ans_length = *((__le16 *)__cil_tmp149);
    } else {
    }
    }
  } else {
  }
  }
  exit:
  {
  ezusb_request_context_put(ctx);
  }
  return (retval);
}
}
static int ezusb_write_ltv(struct hermes *hw , int bap , u16 rid , u16 length , void *data )
{ struct ezusb_priv *upriv ;
  u16 frame_type ;
  struct request_context *ctx ;
  int tmp ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  u16 __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  int __cil_tmp20 ;
  u16 __cil_tmp21 ;
  u16 __cil_tmp22 ;
  struct request_context *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  int __cil_tmp27 ;
  u16 __cil_tmp28 ;
  int __cil_tmp29 ;
  u16 __cil_tmp30 ;
  void *__cil_tmp31 ;
  u16 *__cil_tmp32 ;
  {
  __cil_tmp10 = (unsigned long )hw;
  __cil_tmp11 = __cil_tmp10 + 24;
  __cil_tmp12 = *((void **)__cil_tmp11);
  upriv = (struct ezusb_priv *)__cil_tmp12;
  {
  __cil_tmp13 = (unsigned int )length;
  if (__cil_tmp13 == 0U) {
    return (-22);
  } else {
  }
  }
  __cil_tmp14 = (int )length;
  __cil_tmp15 = __cil_tmp14 + -1;
  __cil_tmp16 = (u16 )__cil_tmp15;
  __cil_tmp17 = (unsigned int )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 * 2U;
  length = (u16 )__cil_tmp18;
  {
  __cil_tmp19 = (unsigned int )length;
  if (__cil_tmp19 == 0U) {
    return (0);
  } else {
  }
  }
  {
  __cil_tmp20 = (int )rid;
  __cil_tmp21 = (u16 )__cil_tmp20;
  __cil_tmp22 = (u16 )1808;
  ctx = ezusb_alloc_ctx(upriv, __cil_tmp21, __cil_tmp22);
  }
  {
  __cil_tmp23 = (struct request_context *)0;
  __cil_tmp24 = (unsigned long )__cil_tmp23;
  __cil_tmp25 = (unsigned long )ctx;
  if (__cil_tmp25 == __cil_tmp24) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp26 = (unsigned int )rid;
  if (__cil_tmp26 == 1792U) {
    frame_type = (u16 )1U;
  } else {
    frame_type = (u16 )2U;
  }
  }
  {
  __cil_tmp27 = (int )length;
  __cil_tmp28 = (u16 )__cil_tmp27;
  __cil_tmp29 = (int )frame_type;
  __cil_tmp30 = (u16 )__cil_tmp29;
  __cil_tmp31 = (void *)0;
  __cil_tmp32 = (u16 *)0;
  tmp = ezusb_access_ltv(upriv, ctx, __cil_tmp28, data, __cil_tmp30, __cil_tmp31,
                         0, __cil_tmp32);
  }
  return (tmp);
}
}
static int ezusb_read_ltv(struct hermes *hw , int bap , u16 rid , unsigned int bufsize ,
                          u16 *length , void *buf )
{ struct ezusb_priv *upriv ;
  struct request_context *ctx ;
  int tmp ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  u16 __cil_tmp15 ;
  int __cil_tmp16 ;
  u16 __cil_tmp17 ;
  struct request_context *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u16 __cil_tmp21 ;
  void *__cil_tmp22 ;
  u16 __cil_tmp23 ;
  int __cil_tmp24 ;
  {
  __cil_tmp10 = (unsigned long )hw;
  __cil_tmp11 = __cil_tmp10 + 24;
  __cil_tmp12 = *((void **)__cil_tmp11);
  upriv = (struct ezusb_priv *)__cil_tmp12;
  {
  __cil_tmp13 = (int )bufsize;
  if (__cil_tmp13 & 1) {
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp14 = (int )rid;
  __cil_tmp15 = (u16 )__cil_tmp14;
  __cil_tmp16 = (int )rid;
  __cil_tmp17 = (u16 )__cil_tmp16;
  ctx = ezusb_alloc_ctx(upriv, __cil_tmp15, __cil_tmp17);
  }
  {
  __cil_tmp18 = (struct request_context *)0;
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = (unsigned long )ctx;
  if (__cil_tmp20 == __cil_tmp19) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp21 = (u16 )0;
  __cil_tmp22 = (void *)0;
  __cil_tmp23 = (u16 )2;
  __cil_tmp24 = (int )bufsize;
  tmp = ezusb_access_ltv(upriv, ctx, __cil_tmp21, __cil_tmp22, __cil_tmp23, buf, __cil_tmp24,
                         length);
  }
  return (tmp);
}
}
static int ezusb_doicmd_wait(struct hermes *hw , u16 cmd , u16 parm0 , u16 parm1 ,
                             u16 parm2 , struct hermes_response *resp )
{ struct ezusb_priv *upriv ;
  struct request_context *ctx ;
  __le16 data[4U] ;
  int tmp ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int *__cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  u16 __cil_tmp28 ;
  u16 __cil_tmp29 ;
  struct request_context *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u16 __cil_tmp33 ;
  void *__cil_tmp34 ;
  u16 __cil_tmp35 ;
  void *__cil_tmp36 ;
  u16 *__cil_tmp37 ;
  {
  __cil_tmp11 = (unsigned long )hw;
  __cil_tmp12 = __cil_tmp11 + 24;
  __cil_tmp13 = *((void **)__cil_tmp12);
  upriv = (struct ezusb_priv *)__cil_tmp13;
  __cil_tmp14 = 0 * 2UL;
  __cil_tmp15 = (unsigned long )(data) + __cil_tmp14;
  *((__le16 *)__cil_tmp15) = cmd;
  __cil_tmp16 = 1 * 2UL;
  __cil_tmp17 = (unsigned long )(data) + __cil_tmp16;
  *((__le16 *)__cil_tmp17) = parm0;
  __cil_tmp18 = 2 * 2UL;
  __cil_tmp19 = (unsigned long )(data) + __cil_tmp18;
  *((__le16 *)__cil_tmp19) = parm1;
  __cil_tmp20 = 3 * 2UL;
  __cil_tmp21 = (unsigned long )(data) + __cil_tmp20;
  *((__le16 *)__cil_tmp21) = parm2;
  {
  __cil_tmp22 = & debug;
  __cil_tmp23 = *__cil_tmp22;
  if (__cil_tmp23 != 0) {
    {
    __cil_tmp24 = (int )cmd;
    __cil_tmp25 = (int )parm0;
    __cil_tmp26 = (int )parm1;
    __cil_tmp27 = (int )parm2;
    printk("<7>orinoco_usb: %s: 0x%04X, parm0 0x%04X, parm1 0x%04X, parm2 0x%04X\n",
           "ezusb_doicmd_wait", __cil_tmp24, __cil_tmp25, __cil_tmp26, __cil_tmp27);
    }
  } else {
  }
  }
  {
  __cil_tmp28 = (u16 )2144;
  __cil_tmp29 = (u16 )1808;
  ctx = ezusb_alloc_ctx(upriv, __cil_tmp28, __cil_tmp29);
  }
  {
  __cil_tmp30 = (struct request_context *)0;
  __cil_tmp31 = (unsigned long )__cil_tmp30;
  __cil_tmp32 = (unsigned long )ctx;
  if (__cil_tmp32 == __cil_tmp31) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp33 = (u16 )8;
  __cil_tmp34 = (void *)(& data);
  __cil_tmp35 = (u16 )2;
  __cil_tmp36 = (void *)0;
  __cil_tmp37 = (u16 *)0;
  tmp = ezusb_access_ltv(upriv, ctx, __cil_tmp33, __cil_tmp34, __cil_tmp35, __cil_tmp36,
                         0, __cil_tmp37);
  }
  return (tmp);
}
}
static int ezusb_docmd_wait(struct hermes *hw , u16 cmd , u16 parm0 , struct hermes_response *resp )
{ struct ezusb_priv *upriv ;
  struct request_context *ctx ;
  __le16 data[4U] ;
  int tmp ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int *__cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  u16 __cil_tmp24 ;
  u16 __cil_tmp25 ;
  struct request_context *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  u16 __cil_tmp29 ;
  void *__cil_tmp30 ;
  u16 __cil_tmp31 ;
  void *__cil_tmp32 ;
  u16 *__cil_tmp33 ;
  {
  __cil_tmp9 = (unsigned long )hw;
  __cil_tmp10 = __cil_tmp9 + 24;
  __cil_tmp11 = *((void **)__cil_tmp10);
  upriv = (struct ezusb_priv *)__cil_tmp11;
  __cil_tmp12 = 0 * 2UL;
  __cil_tmp13 = (unsigned long )(data) + __cil_tmp12;
  *((__le16 *)__cil_tmp13) = cmd;
  __cil_tmp14 = 1 * 2UL;
  __cil_tmp15 = (unsigned long )(data) + __cil_tmp14;
  *((__le16 *)__cil_tmp15) = parm0;
  __cil_tmp16 = 2 * 2UL;
  __cil_tmp17 = (unsigned long )(data) + __cil_tmp16;
  *((__le16 *)__cil_tmp17) = (__le16 )0U;
  __cil_tmp18 = 3 * 2UL;
  __cil_tmp19 = (unsigned long )(data) + __cil_tmp18;
  *((__le16 *)__cil_tmp19) = (__le16 )0U;
  {
  __cil_tmp20 = & debug;
  __cil_tmp21 = *__cil_tmp20;
  if (__cil_tmp21 != 0) {
    {
    __cil_tmp22 = (int )cmd;
    __cil_tmp23 = (int )parm0;
    printk("<7>orinoco_usb: %s: 0x%04X, parm0 0x%04X\n", "ezusb_docmd_wait", __cil_tmp22,
           __cil_tmp23);
    }
  } else {
  }
  }
  {
  __cil_tmp24 = (u16 )2144;
  __cil_tmp25 = (u16 )1808;
  ctx = ezusb_alloc_ctx(upriv, __cil_tmp24, __cil_tmp25);
  }
  {
  __cil_tmp26 = (struct request_context *)0;
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  __cil_tmp28 = (unsigned long )ctx;
  if (__cil_tmp28 == __cil_tmp27) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp29 = (u16 )8;
  __cil_tmp30 = (void *)(& data);
  __cil_tmp31 = (u16 )2;
  __cil_tmp32 = (void *)0;
  __cil_tmp33 = (u16 *)0;
  tmp = ezusb_access_ltv(upriv, ctx, __cil_tmp29, __cil_tmp30, __cil_tmp31, __cil_tmp32,
                         0, __cil_tmp33);
  }
  return (tmp);
}
}
static int ezusb_bap_pread(struct hermes *hw , int bap , void *buf , int len , u16 id ,
                           u16 offset )
{ struct ezusb_priv *upriv ;
  struct ezusb_packet *ans ;
  int actual_length ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct urb *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  void *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct urb *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  u32 __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  u8 (*__cil_tmp38)[0U] ;
  void *__cil_tmp39 ;
  void *__cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  u8 (*__cil_tmp52)[0U] ;
  void *__cil_tmp53 ;
  void *__cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  {
  __cil_tmp14 = (unsigned long )hw;
  __cil_tmp15 = __cil_tmp14 + 24;
  __cil_tmp16 = *((void **)__cil_tmp15);
  upriv = (struct ezusb_priv *)__cil_tmp16;
  __cil_tmp17 = (unsigned long )upriv;
  __cil_tmp18 = __cil_tmp17 + 496;
  __cil_tmp19 = *((struct urb **)__cil_tmp18);
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 + 104;
  __cil_tmp22 = *((void **)__cil_tmp21);
  ans = (struct ezusb_packet *)__cil_tmp22;
  __cil_tmp23 = (unsigned long )upriv;
  __cil_tmp24 = __cil_tmp23 + 496;
  __cil_tmp25 = *((struct urb **)__cil_tmp24);
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  __cil_tmp27 = __cil_tmp26 + 140;
  __cil_tmp28 = *((u32 *)__cil_tmp27);
  actual_length = (int )__cil_tmp28;
  {
  __cil_tmp29 = (unsigned int )id;
  if (__cil_tmp29 == 1793U) {
    {
    __cil_tmp30 = (unsigned long )actual_length;
    __cil_tmp31 = (unsigned long )len;
    __cil_tmp32 = (unsigned long )offset;
    __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
    __cil_tmp34 = __cil_tmp33 + 14UL;
    if (__cil_tmp34 > __cil_tmp30) {
      {
      printk("<3>orinoco_usb: BAP read beyond buffer end in rx frame\n");
      }
      return (-22);
    } else {
    }
    }
    {
    __len = (size_t )len;
    __cil_tmp35 = (unsigned long )offset;
    __cil_tmp36 = (unsigned long )ans;
    __cil_tmp37 = __cil_tmp36 + 14;
    __cil_tmp38 = (u8 (*)[0U])__cil_tmp37;
    __cil_tmp39 = (void *)__cil_tmp38;
    __cil_tmp40 = __cil_tmp39 + __cil_tmp35;
    __ret = memcpy(buf, __cil_tmp40, __len);
    }
    return (0);
  } else {
  }
  }
  {
  __cil_tmp41 = (unsigned int )id;
  if (__cil_tmp41 > 61439U) {
    {
    __cil_tmp42 = (unsigned int )id;
    if (__cil_tmp42 <= 62207U) {
      {
      __cil_tmp43 = (unsigned long )actual_length;
      __cil_tmp44 = (unsigned long )len;
      __cil_tmp45 = (unsigned long )offset;
      __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
      __cil_tmp47 = __cil_tmp46 + 10UL;
      if (__cil_tmp47 > __cil_tmp43) {
        {
        printk("<3>orinoco_usb: BAP read beyond buffer end in info frame\n");
        }
        return (-14);
      } else {
      }
      }
      {
      __len___0 = (size_t )len;
      __cil_tmp48 = (unsigned long )offset;
      __cil_tmp49 = __cil_tmp48 + 0xfffffffffffffffcUL;
      __cil_tmp50 = (unsigned long )ans;
      __cil_tmp51 = __cil_tmp50 + 14;
      __cil_tmp52 = (u8 (*)[0U])__cil_tmp51;
      __cil_tmp53 = (void *)__cil_tmp52;
      __cil_tmp54 = __cil_tmp53 + __cil_tmp49;
      __ret___0 = memcpy(buf, __cil_tmp54, __len___0);
      }
    } else {
      {
      __cil_tmp55 = (int )id;
      printk("<3>orinoco_usb: Unexpected fid 0x%04x\n", __cil_tmp55);
      }
      return (-22);
    }
    }
  } else {
    {
    __cil_tmp56 = (int )id;
    printk("<3>orinoco_usb: Unexpected fid 0x%04x\n", __cil_tmp56);
    }
    return (-22);
  }
  }
  return (0);
}
}
static int ezusb_read_pda(struct hermes *hw , __le16 *pda , u32 pda_addr , u16 pda_len )
{ struct ezusb_priv *upriv ;
  struct request_context *ctx ;
  __le16 data[2U] ;
  int tmp ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  u16 __cil_tmp18 ;
  u16 __cil_tmp19 ;
  struct request_context *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  __le16 *__cil_tmp25 ;
  u16 __cil_tmp26 ;
  void *__cil_tmp27 ;
  u16 __cil_tmp28 ;
  void *__cil_tmp29 ;
  void *__cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  u16 *__cil_tmp33 ;
  {
  {
  __cil_tmp9 = (unsigned long )hw;
  __cil_tmp10 = __cil_tmp9 + 24;
  __cil_tmp11 = *((void **)__cil_tmp10);
  upriv = (struct ezusb_priv *)__cil_tmp11;
  __cil_tmp12 = 0 * 2UL;
  __cil_tmp13 = (unsigned long )(data) + __cil_tmp12;
  *((__le16 *)__cil_tmp13) = (unsigned short )pda_addr;
  __cil_tmp14 = 1 * 2UL;
  __cil_tmp15 = (unsigned long )(data) + __cil_tmp14;
  __cil_tmp16 = (unsigned int )pda_len;
  __cil_tmp17 = __cil_tmp16 - 4U;
  *((__le16 *)__cil_tmp15) = (__le16 )__cil_tmp17;
  __cil_tmp18 = (u16 )2048;
  __cil_tmp19 = (u16 )2048;
  ctx = ezusb_alloc_ctx(upriv, __cil_tmp18, __cil_tmp19);
  }
  {
  __cil_tmp20 = (struct request_context *)0;
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  __cil_tmp22 = (unsigned long )ctx;
  if (__cil_tmp22 == __cil_tmp21) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp23 = (unsigned int )pda_len;
  __cil_tmp24 = __cil_tmp23 - 2U;
  *pda = (__le16 )__cil_tmp24;
  __cil_tmp25 = pda + 1UL;
  *__cil_tmp25 = (__le16 )2048U;
  __cil_tmp26 = (u16 )4;
  __cil_tmp27 = (void *)(& data);
  __cil_tmp28 = (u16 )2;
  __cil_tmp29 = (void *)pda;
  __cil_tmp30 = __cil_tmp29 + 2U;
  __cil_tmp31 = (int )pda_len;
  __cil_tmp32 = __cil_tmp31 + -4;
  __cil_tmp33 = (u16 *)0;
  tmp = ezusb_access_ltv(upriv, ctx, __cil_tmp26, __cil_tmp27, __cil_tmp28, __cil_tmp30,
                         __cil_tmp32, __cil_tmp33);
  }
  return (tmp);
}
}
static int ezusb_program_init(struct hermes *hw , u32 entry_point )
{ struct ezusb_priv *upriv ;
  struct request_context *ctx ;
  __le32 data ;
  int tmp ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  __le32 *__cil_tmp10 ;
  u16 __cil_tmp11 ;
  u16 __cil_tmp12 ;
  struct request_context *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u16 __cil_tmp16 ;
  void *__cil_tmp17 ;
  u16 __cil_tmp18 ;
  void *__cil_tmp19 ;
  u16 *__cil_tmp20 ;
  {
  {
  __cil_tmp7 = (unsigned long )hw;
  __cil_tmp8 = __cil_tmp7 + 24;
  __cil_tmp9 = *((void **)__cil_tmp8);
  upriv = (struct ezusb_priv *)__cil_tmp9;
  __cil_tmp10 = & data;
  *__cil_tmp10 = entry_point;
  __cil_tmp11 = (u16 )2130;
  __cil_tmp12 = (u16 )1808;
  ctx = ezusb_alloc_ctx(upriv, __cil_tmp11, __cil_tmp12);
  }
  {
  __cil_tmp13 = (struct request_context *)0;
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = (unsigned long )ctx;
  if (__cil_tmp15 == __cil_tmp14) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp16 = (u16 )4;
  __cil_tmp17 = (void *)(& data);
  __cil_tmp18 = (u16 )2;
  __cil_tmp19 = (void *)0;
  __cil_tmp20 = (u16 *)0;
  tmp = ezusb_access_ltv(upriv, ctx, __cil_tmp16, __cil_tmp17, __cil_tmp18, __cil_tmp19,
                         0, __cil_tmp20);
  }
  return (tmp);
}
}
static int ezusb_program_end(struct hermes *hw )
{ struct ezusb_priv *upriv ;
  struct request_context *ctx ;
  int tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  u16 __cil_tmp8 ;
  u16 __cil_tmp9 ;
  struct request_context *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u16 __cil_tmp13 ;
  void *__cil_tmp14 ;
  u16 __cil_tmp15 ;
  void *__cil_tmp16 ;
  u16 *__cil_tmp17 ;
  {
  {
  __cil_tmp5 = (unsigned long )hw;
  __cil_tmp6 = __cil_tmp5 + 24;
  __cil_tmp7 = *((void **)__cil_tmp6);
  upriv = (struct ezusb_priv *)__cil_tmp7;
  __cil_tmp8 = (u16 )2133;
  __cil_tmp9 = (u16 )1808;
  ctx = ezusb_alloc_ctx(upriv, __cil_tmp8, __cil_tmp9);
  }
  {
  __cil_tmp10 = (struct request_context *)0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )ctx;
  if (__cil_tmp12 == __cil_tmp11) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp13 = (u16 )0;
  __cil_tmp14 = (void *)0;
  __cil_tmp15 = (u16 )2;
  __cil_tmp16 = (void *)0;
  __cil_tmp17 = (u16 *)0;
  tmp = ezusb_access_ltv(upriv, ctx, __cil_tmp13, __cil_tmp14, __cil_tmp15, __cil_tmp16,
                         0, __cil_tmp17);
  }
  return (tmp);
}
}
static int ezusb_program_bytes(struct hermes *hw , char *buf , u32 addr ,
                               u32 len )
{ struct ezusb_priv *upriv ;
  struct request_context *ctx ;
  __le32 data ;
  int err ;
  int tmp ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  __le32 *__cil_tmp13 ;
  u16 __cil_tmp14 ;
  u16 __cil_tmp15 ;
  struct request_context *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u16 __cil_tmp19 ;
  void *__cil_tmp20 ;
  u16 __cil_tmp21 ;
  void *__cil_tmp22 ;
  u16 *__cil_tmp23 ;
  u16 __cil_tmp24 ;
  u16 __cil_tmp25 ;
  struct request_context *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  u16 __cil_tmp29 ;
  int __cil_tmp30 ;
  u16 __cil_tmp31 ;
  void *__cil_tmp32 ;
  u16 __cil_tmp33 ;
  void *__cil_tmp34 ;
  u16 *__cil_tmp35 ;
  {
  {
  __cil_tmp10 = (unsigned long )hw;
  __cil_tmp11 = __cil_tmp10 + 24;
  __cil_tmp12 = *((void **)__cil_tmp11);
  upriv = (struct ezusb_priv *)__cil_tmp12;
  __cil_tmp13 = & data;
  *__cil_tmp13 = addr;
  __cil_tmp14 = (u16 )2131;
  __cil_tmp15 = (u16 )1808;
  ctx = ezusb_alloc_ctx(upriv, __cil_tmp14, __cil_tmp15);
  }
  {
  __cil_tmp16 = (struct request_context *)0;
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = (unsigned long )ctx;
  if (__cil_tmp18 == __cil_tmp17) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp19 = (u16 )4;
  __cil_tmp20 = (void *)(& data);
  __cil_tmp21 = (u16 )2;
  __cil_tmp22 = (void *)0;
  __cil_tmp23 = (u16 *)0;
  err = ezusb_access_ltv(upriv, ctx, __cil_tmp19, __cil_tmp20, __cil_tmp21, __cil_tmp22,
                         0, __cil_tmp23);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  __cil_tmp24 = (u16 )2132;
  __cil_tmp25 = (u16 )1808;
  ctx = ezusb_alloc_ctx(upriv, __cil_tmp24, __cil_tmp25);
  }
  {
  __cil_tmp26 = (struct request_context *)0;
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  __cil_tmp28 = (unsigned long )ctx;
  if (__cil_tmp28 == __cil_tmp27) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp29 = (u16 )len;
  __cil_tmp30 = (int )__cil_tmp29;
  __cil_tmp31 = (u16 )__cil_tmp30;
  __cil_tmp32 = (void *)buf;
  __cil_tmp33 = (u16 )2;
  __cil_tmp34 = (void *)0;
  __cil_tmp35 = (u16 *)0;
  tmp = ezusb_access_ltv(upriv, ctx, __cil_tmp31, __cil_tmp32, __cil_tmp33, __cil_tmp34,
                         0, __cil_tmp35);
  }
  return (tmp);
}
}
static int ezusb_program(struct hermes *hw , char *buf , u32 addr , u32 len )
{ u32 ch_addr ;
  u32 ch_len ;
  int err ;
  unsigned int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  struct _ddebug *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  long __cil_tmp20 ;
  long __cil_tmp21 ;
  u32 __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  char *__cil_tmp24 ;
  u32 __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  char *__cil_tmp27 ;
  u32 __cil_tmp28 ;
  u32 __cil_tmp29 ;
  u32 __cil_tmp30 ;
  u32 __cil_tmp31 ;
  {
  err = 0;
  if (2034U < len) {
    tmp = 2034U;
  } else {
    tmp = len;
  }
  ch_len = tmp;
  ch_addr = addr;
  goto ldv_40567;
  ldv_40566:
  {
  __cil_tmp12 = & descriptor;
  *((char **)__cil_tmp12) = "orinoco_usb";
  __cil_tmp13 = (unsigned long )(& descriptor) + 8;
  *((char **)__cil_tmp13) = "ezusb_program";
  __cil_tmp14 = (unsigned long )(& descriptor) + 16;
  *((char **)__cil_tmp14) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/13883/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/orinoco/orinoco_usb.c.p";
  __cil_tmp15 = (unsigned long )(& descriptor) + 24;
  *((char **)__cil_tmp15) = "Programming subblock of length %d to address 0x%08x. Data @ %p\n";
  __cil_tmp16 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp16) = 1194U;
  __cil_tmp17 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp17) = (unsigned char)0;
  __cil_tmp18 = (unsigned long )(& descriptor) + 35;
  __cil_tmp19 = *((unsigned char *)__cil_tmp18);
  __cil_tmp20 = (long )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 & 1L;
  tmp___0 = __builtin_expect(__cil_tmp21, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __cil_tmp22 = ch_addr - addr;
    __cil_tmp23 = (unsigned long )__cil_tmp22;
    __cil_tmp24 = buf + __cil_tmp23;
    __dynamic_pr_debug(& descriptor, "Programming subblock of length %d to address 0x%08x. Data @ %p\n",
                       ch_len, ch_addr, __cil_tmp24);
    }
  } else {
  }
  {
  __cil_tmp25 = ch_addr - addr;
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  __cil_tmp27 = buf + __cil_tmp26;
  err = ezusb_program_bytes(hw, __cil_tmp27, ch_addr, ch_len);
  }
  if (err != 0) {
    goto ldv_40565;
  } else {
  }
  ch_addr = ch_addr + ch_len;
  {
  __cil_tmp28 = addr + len;
  __cil_tmp29 = __cil_tmp28 - ch_addr;
  if (2034U < __cil_tmp29) {
    tmp___1 = 2034U;
  } else {
    __cil_tmp30 = addr + len;
    tmp___1 = __cil_tmp30 - ch_addr;
  }
  }
  ch_len = tmp___1;
  ldv_40567: ;
  {
  __cil_tmp31 = addr + len;
  if (__cil_tmp31 > ch_addr) {
    goto ldv_40566;
  } else {
    goto ldv_40565;
  }
  }
  ldv_40565: ;
  return (err);
}
}
static netdev_tx_t ezusb_xmit(struct sk_buff *skb , struct net_device *dev )
{ struct orinoco_private *priv ;
  struct orinoco_private *tmp ;
  struct net_device_stats *stats ;
  struct ezusb_priv *upriv ;
  u8 mic[9U] ;
  int err ;
  int tx_control ;
  unsigned long flags ;
  struct request_context *ctx ;
  u8 *buf ;
  int tx_size ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  __le16 *tx_cntl ;
  size_t __len ;
  void *__ret ;
  u8 *m ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp___6 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  void *__cil_tmp29 ;
  struct net_device *__cil_tmp30 ;
  char (*__cil_tmp31)[16U] ;
  char *__cil_tmp32 ;
  struct net_device *__cil_tmp33 ;
  char (*__cil_tmp34)[16U] ;
  char *__cil_tmp35 ;
  char (*__cil_tmp36)[16U] ;
  char *__cil_tmp37 ;
  struct net_device *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  enum nl80211_iftype __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  u16 __cil_tmp46 ;
  u16 __cil_tmp47 ;
  struct request_context *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct ezusb_packet *__cil_tmp53 ;
  void *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  struct ezusb_packet *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  u8 (*__cil_tmp60)[0U] ;
  int *__cil_tmp61 ;
  u8 *__cil_tmp62 ;
  int *__cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned int __cil_tmp67 ;
  void *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned char *__cil_tmp71 ;
  void *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  int *__cil_tmp77 ;
  int __cil_tmp78 ;
  int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned int __cil_tmp82 ;
  int __cil_tmp83 ;
  void *__cil_tmp84 ;
  void *__cil_tmp85 ;
  void *__cil_tmp86 ;
  void *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  struct ezusb_packet *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  u8 (*__cil_tmp93)[0U] ;
  long __cil_tmp94 ;
  unsigned int __cil_tmp95 ;
  long __cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  unsigned int __cil_tmp98 ;
  unsigned int __cil_tmp99 ;
  int __cil_tmp100 ;
  u16 __cil_tmp101 ;
  int __cil_tmp102 ;
  u16 __cil_tmp103 ;
  void *__cil_tmp104 ;
  u16 __cil_tmp105 ;
  void *__cil_tmp106 ;
  u16 *__cil_tmp107 ;
  char (*__cil_tmp108)[16U] ;
  char *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned int __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
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
  {
  {
  tmp = ndev_priv(dev);
  priv = tmp;
  __cil_tmp27 = (unsigned long )priv;
  __cil_tmp28 = __cil_tmp27 + 1056;
  stats = (struct net_device_stats *)__cil_tmp28;
  __cil_tmp29 = *((void **)priv);
  upriv = (struct ezusb_priv *)__cil_tmp29;
  err = 0;
  __cil_tmp30 = (struct net_device *)dev;
  tmp___0 = netif_running(__cil_tmp30);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    {
    __cil_tmp31 = (char (*)[16U])dev;
    __cil_tmp32 = (char *)__cil_tmp31;
    printk("<3>%s: Tx on stopped device!\n", __cil_tmp32);
    }
    return ((netdev_tx_t )16);
  } else {
  }
  {
  __cil_tmp33 = (struct net_device *)dev;
  tmp___2 = netif_queue_stopped(__cil_tmp33);
  }
  if ((int )tmp___2) {
    {
    __cil_tmp34 = (char (*)[16U])dev;
    __cil_tmp35 = (char *)__cil_tmp34;
    printk("<7>%s: Tx while transmitter busy!\n", __cil_tmp35);
    }
    return ((netdev_tx_t )16);
  } else {
  }
  {
  tmp___3 = orinoco_lock(priv, & flags);
  }
  if (tmp___3 != 0) {
    {
    __cil_tmp36 = (char (*)[16U])dev;
    __cil_tmp37 = (char *)__cil_tmp36;
    printk("<3>%s: ezusb_xmit() called while hw_unavailable\n", __cil_tmp37);
    }
    return ((netdev_tx_t )16);
  } else {
  }
  {
  __cil_tmp38 = (struct net_device *)dev;
  tmp___4 = netif_carrier_ok(__cil_tmp38);
  }
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    goto drop;
  } else {
    {
    __cil_tmp39 = (unsigned long )priv;
    __cil_tmp40 = __cil_tmp39 + 1324;
    __cil_tmp41 = *((enum nl80211_iftype *)__cil_tmp40);
    __cil_tmp42 = (unsigned int )__cil_tmp41;
    if (__cil_tmp42 == 6U) {
      goto drop;
    } else {
    }
    }
  }
  {
  __cil_tmp43 = (unsigned long )skb;
  __cil_tmp44 = __cil_tmp43 + 104;
  __cil_tmp45 = *((unsigned int *)__cil_tmp44);
  if (__cil_tmp45 <= 13U) {
    goto drop;
  } else {
  }
  }
  {
  __cil_tmp46 = (u16 )1792;
  __cil_tmp47 = (u16 )0;
  ctx = ezusb_alloc_ctx(upriv, __cil_tmp46, __cil_tmp47);
  }
  {
  __cil_tmp48 = (struct request_context *)0;
  __cil_tmp49 = (unsigned long )__cil_tmp48;
  __cil_tmp50 = (unsigned long )ctx;
  if (__cil_tmp50 == __cil_tmp49) {
    goto busy;
  } else {
  }
  }
  {
  __cil_tmp51 = (unsigned long )ctx;
  __cil_tmp52 = __cil_tmp51 + 144;
  __cil_tmp53 = *((struct ezusb_packet **)__cil_tmp52);
  __cil_tmp54 = (void *)__cil_tmp53;
  memset(__cil_tmp54, 0, 2048UL);
  __cil_tmp55 = (unsigned long )ctx;
  __cil_tmp56 = __cil_tmp55 + 144;
  __cil_tmp57 = *((struct ezusb_packet **)__cil_tmp56);
  __cil_tmp58 = (unsigned long )__cil_tmp57;
  __cil_tmp59 = __cil_tmp58 + 14;
  __cil_tmp60 = (u8 (*)[0U])__cil_tmp59;
  buf = (u8 *)__cil_tmp60;
  __cil_tmp61 = & tx_control;
  *__cil_tmp61 = 0;
  __cil_tmp62 = (u8 *)(& mic);
  err = orinoco_process_xmit_skb(skb, dev, priv, & tx_control, __cil_tmp62);
  }
  if (err != 0) {
    goto drop;
  } else {
  }
  {
  tx_cntl = (__le16 *)buf;
  __cil_tmp63 = & tx_control;
  __cil_tmp64 = *__cil_tmp63;
  *tx_cntl = (unsigned short )__cil_tmp64;
  buf = buf + 2UL;
  __cil_tmp65 = (unsigned long )skb;
  __cil_tmp66 = __cil_tmp65 + 104;
  __cil_tmp67 = *((unsigned int *)__cil_tmp66);
  __len = (size_t )__cil_tmp67;
  __cil_tmp68 = (void *)buf;
  __cil_tmp69 = (unsigned long )skb;
  __cil_tmp70 = __cil_tmp69 + 224;
  __cil_tmp71 = *((unsigned char **)__cil_tmp70);
  __cil_tmp72 = (void *)__cil_tmp71;
  __ret = memcpy(__cil_tmp68, __cil_tmp72, __len);
  __cil_tmp73 = (unsigned long )skb;
  __cil_tmp74 = __cil_tmp73 + 104;
  __cil_tmp75 = *((unsigned int *)__cil_tmp74);
  __cil_tmp76 = (unsigned long )__cil_tmp75;
  buf = buf + __cil_tmp76;
  }
  {
  __cil_tmp77 = & tx_control;
  __cil_tmp78 = *__cil_tmp77;
  __cil_tmp79 = __cil_tmp78 & 16;
  if (__cil_tmp79 != 0) {
    m = (u8 *)(& mic);
    {
    __cil_tmp80 = (unsigned long )skb;
    __cil_tmp81 = __cil_tmp80 + 104;
    __cil_tmp82 = *((unsigned int *)__cil_tmp81);
    __cil_tmp83 = (int )__cil_tmp82;
    if (__cil_tmp83 & 1) {
      m = m + 1;
    } else {
    }
    }
    __len___0 = 8UL;
    if (__len___0 > 63UL) {
      {
      __cil_tmp84 = (void *)buf;
      __cil_tmp85 = (void *)m;
      __ret___0 = memcpy(__cil_tmp84, __cil_tmp85, __len___0);
      }
    } else {
      {
      __cil_tmp86 = (void *)buf;
      __cil_tmp87 = (void *)m;
      __ret___0 = memcpy(__cil_tmp86, __cil_tmp87, __len___0);
      }
    }
    buf = buf + 8UL;
  } else {
  }
  }
  {
  netif_stop_queue(dev);
  __cil_tmp88 = (unsigned long )ctx;
  __cil_tmp89 = __cil_tmp88 + 144;
  __cil_tmp90 = *((struct ezusb_packet **)__cil_tmp89);
  __cil_tmp91 = (unsigned long )__cil_tmp90;
  __cil_tmp92 = __cil_tmp91 + 14;
  __cil_tmp93 = (u8 (*)[0U])__cil_tmp92;
  __cil_tmp94 = (long )__cil_tmp93;
  __cil_tmp95 = (unsigned int )__cil_tmp94;
  __cil_tmp96 = (long )buf;
  __cil_tmp97 = (unsigned int )__cil_tmp96;
  __cil_tmp98 = __cil_tmp97 - __cil_tmp95;
  __cil_tmp99 = __cil_tmp98 + 1U;
  __cil_tmp100 = (int )__cil_tmp99;
  tx_size = __cil_tmp100 & -2;
  __cil_tmp101 = (u16 )tx_size;
  __cil_tmp102 = (int )__cil_tmp101;
  __cil_tmp103 = (u16 )__cil_tmp102;
  __cil_tmp104 = (void *)0;
  __cil_tmp105 = (u16 )1;
  __cil_tmp106 = (void *)0;
  __cil_tmp107 = (u16 *)0;
  err = ezusb_access_ltv(upriv, ctx, __cil_tmp103, __cil_tmp104, __cil_tmp105, __cil_tmp106,
                         0, __cil_tmp107);
  }
  if (err != 0) {
    {
    netif_start_queue(dev);
    tmp___6 = net_ratelimit();
    }
    if (tmp___6 != 0) {
      {
      __cil_tmp108 = (char (*)[16U])dev;
      __cil_tmp109 = (char *)__cil_tmp108;
      printk("<3>%s: Error %d transmitting packet\n", __cil_tmp109, err);
      }
    } else {
    }
    goto busy;
  } else {
  }
  __cil_tmp110 = (unsigned long )dev;
  __cil_tmp111 = __cil_tmp110 + 1184;
  *((unsigned long *)__cil_tmp111) = (unsigned long )jiffies;
  __cil_tmp112 = (unsigned long )stats;
  __cil_tmp113 = __cil_tmp112 + 24;
  __cil_tmp114 = (unsigned long )skb;
  __cil_tmp115 = __cil_tmp114 + 104;
  __cil_tmp116 = *((unsigned int *)__cil_tmp115);
  __cil_tmp117 = (unsigned long )__cil_tmp116;
  __cil_tmp118 = (unsigned long )stats;
  __cil_tmp119 = __cil_tmp118 + 24;
  __cil_tmp120 = *((unsigned long *)__cil_tmp119);
  *((unsigned long *)__cil_tmp113) = __cil_tmp120 + __cil_tmp117;
  goto ok;
  drop:
  __cil_tmp121 = (unsigned long )stats;
  __cil_tmp122 = __cil_tmp121 + 40;
  __cil_tmp123 = (unsigned long )stats;
  __cil_tmp124 = __cil_tmp123 + 40;
  __cil_tmp125 = *((unsigned long *)__cil_tmp124);
  *((unsigned long *)__cil_tmp122) = __cil_tmp125 + 1UL;
  __cil_tmp126 = (unsigned long )stats;
  __cil_tmp127 = __cil_tmp126 + 56;
  __cil_tmp128 = (unsigned long )stats;
  __cil_tmp129 = __cil_tmp128 + 56;
  __cil_tmp130 = *((unsigned long *)__cil_tmp129);
  *((unsigned long *)__cil_tmp127) = __cil_tmp130 + 1UL;
  ok:
  {
  orinoco_unlock(priv, & flags);
  consume_skb(skb);
  }
  return ((netdev_tx_t )0);
  busy:
  {
  orinoco_unlock(priv, & flags);
  }
  return ((netdev_tx_t )16);
}
}
static int ezusb_allocate(struct hermes *hw , u16 size , u16 *fid )
{
  {
  *fid = (u16 )1792U;
  return (0);
}
}
static int ezusb_hard_reset(struct orinoco_private *priv )
{ struct ezusb_priv *upriv ;
  int retval ;
  int tmp ;
  unsigned int tmp___0 ;
  void *__cil_tmp6 ;
  int *__cil_tmp7 ;
  int __cil_tmp8 ;
  struct usb_device *__cil_tmp9 ;
  struct usb_device *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  __u8 __cil_tmp12 ;
  __u8 __cil_tmp13 ;
  __u16 __cil_tmp14 ;
  __u16 __cil_tmp15 ;
  void *__cil_tmp16 ;
  __u16 __cil_tmp17 ;
  {
  {
  __cil_tmp6 = *((void **)priv);
  upriv = (struct ezusb_priv *)__cil_tmp6;
  tmp = ezusb_8051_cpucs(upriv, 1);
  retval = tmp;
  }
  if (retval < 0) {
    {
    printk("<3>orinoco_usb: Failed to reset\n");
    }
    return (retval);
  } else {
  }
  {
  retval = ezusb_8051_cpucs(upriv, 0);
  }
  if (retval < 0) {
    {
    printk("<3>orinoco_usb: Failed to unreset\n");
    }
    return (retval);
  } else {
  }
  {
  __cil_tmp7 = & debug;
  __cil_tmp8 = *__cil_tmp7;
  if (__cil_tmp8 != 0) {
    {
    printk("<7>orinoco_usb: %s: sending control message\n", "ezusb_hard_reset");
    }
  } else {
  }
  }
  {
  __cil_tmp9 = *((struct usb_device **)upriv);
  tmp___0 = __create_pipe(__cil_tmp9, 0U);
  __cil_tmp10 = *((struct usb_device **)upriv);
  __cil_tmp11 = tmp___0 | 2147483648U;
  __cil_tmp12 = (__u8 )170;
  __cil_tmp13 = (__u8 )64;
  __cil_tmp14 = (__u16 )0;
  __cil_tmp15 = (__u16 )0;
  __cil_tmp16 = (void *)0;
  __cil_tmp17 = (__u16 )0;
  retval = usb_control_msg(__cil_tmp10, __cil_tmp11, __cil_tmp12, __cil_tmp13, __cil_tmp14,
                           __cil_tmp15, __cil_tmp16, __cil_tmp17, 750);
  }
  if (retval < 0) {
    {
    printk("<3>orinoco_usb: EZUSB_REQUEST_TRIGER failed retval %d\n", retval);
    }
    return (retval);
  } else {
  }
  return (0);
}
}
static int ezusb_init(struct hermes *hw )
{ struct ezusb_priv *upriv ;
  int retval ;
  struct thread_info *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  long __cil_tmp16 ;
  struct ezusb_priv *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u16 __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  void *__cil_tmp30 ;
  void *__cil_tmp31 ;
  u16 __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  void *__cil_tmp38 ;
  void *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct urb *__cil_tmp42 ;
  u16 __cil_tmp43 ;
  u16 __cil_tmp44 ;
  void *__cil_tmp45 ;
  u16 __cil_tmp46 ;
  u16 __cil_tmp47 ;
  struct hermes_response *__cil_tmp48 ;
  {
  {
  __cil_tmp7 = (unsigned long )hw;
  __cil_tmp8 = __cil_tmp7 + 24;
  __cil_tmp9 = *((void **)__cil_tmp8);
  upriv = (struct ezusb_priv *)__cil_tmp9;
  tmp = current_thread_info();
  __cil_tmp10 = (unsigned long )tmp;
  __cil_tmp11 = __cil_tmp10 + 28;
  __cil_tmp12 = *((int *)__cil_tmp11);
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 & 134217472UL;
  __cil_tmp15 = __cil_tmp14 != 0UL;
  __cil_tmp16 = (long )__cil_tmp15;
  tmp___0 = __builtin_expect(__cil_tmp16, 0L);
  }
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/13883/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/orinoco/orinoco_usb.c.p"),
                         "i" (1379), "i" (12UL));
    ldv_40609: ;
    goto ldv_40609;
  } else {
  }
  {
  __cil_tmp17 = (struct ezusb_priv *)0;
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = (unsigned long )upriv;
  __cil_tmp20 = __cil_tmp19 == __cil_tmp18;
  __cil_tmp21 = (long )__cil_tmp20;
  tmp___1 = __builtin_expect(__cil_tmp21, 0L);
  }
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/13883/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/orinoco/orinoco_usb.c.p"),
                         "i" (1380), "i" (12UL));
    ldv_40610: ;
    goto ldv_40610;
  } else {
  }
  {
  __cil_tmp22 = (unsigned long )upriv;
  __cil_tmp23 = __cil_tmp22 + 512;
  *((u8 *)__cil_tmp23) = (u8 )0U;
  __cil_tmp24 = (u16 )32031;
  __cil_tmp25 = (unsigned long )hw;
  __cil_tmp26 = __cil_tmp25 + 8;
  __cil_tmp27 = *((int *)__cil_tmp26);
  __cil_tmp28 = 40 << __cil_tmp27;
  __cil_tmp29 = (unsigned long )__cil_tmp28;
  __cil_tmp30 = *((void **)hw);
  __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
  iowrite16(__cil_tmp24, __cil_tmp31);
  __cil_tmp32 = (u16 )1793;
  __cil_tmp33 = (unsigned long )hw;
  __cil_tmp34 = __cil_tmp33 + 8;
  __cil_tmp35 = *((int *)__cil_tmp34);
  __cil_tmp36 = 32 << __cil_tmp35;
  __cil_tmp37 = (unsigned long )__cil_tmp36;
  __cil_tmp38 = *((void **)hw);
  __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
  iowrite16(__cil_tmp32, __cil_tmp39);
  __cil_tmp40 = (unsigned long )upriv;
  __cil_tmp41 = __cil_tmp40 + 496;
  __cil_tmp42 = *((struct urb **)__cil_tmp41);
  usb_kill_urb(__cil_tmp42);
  ezusb_submit_in_urb(upriv);
  __cil_tmp43 = (u16 )1794;
  __cil_tmp44 = (u16 )2;
  __cil_tmp45 = (void *)"\020";
  retval = ezusb_write_ltv(hw, 0, __cil_tmp43, __cil_tmp44, __cil_tmp45);
  }
  if (retval < 0) {
    {
    printk("<3>orinoco_usb: EZUSB_RID_INIT1 error %d\n", retval);
    }
    return (retval);
  } else {
  }
  {
  __cil_tmp46 = (u16 )0;
  __cil_tmp47 = (u16 )0;
  __cil_tmp48 = (struct hermes_response *)0;
  retval = ezusb_docmd_wait(hw, __cil_tmp46, __cil_tmp47, __cil_tmp48);
  }
  if (retval < 0) {
    {
    printk("<3>orinoco_usb: HERMES_CMD_INIT error %d\n", retval);
    }
    return (retval);
  } else {
  }
  return (0);
}
}
static void ezusb_bulk_in_callback(struct urb *urb )
{ struct ezusb_priv *upriv ;
  struct ezusb_packet *ans ;
  u16 crc ;
  u16 hermes_rid ;
  struct net_device *dev ;
  struct orinoco_private *priv ;
  struct orinoco_private *tmp ;
  struct hermes *hw ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void *__cil_tmp15 ;
  struct usb_device *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct usb_device *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int *__cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  int __cil_tmp36 ;
  int *__cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  int __cil_tmp44 ;
  int *__cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  u32 __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  u32 __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  __le16 __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  struct net_device *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  struct net_device *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  __le16 __cil_tmp79 ;
  int __cil_tmp80 ;
  u16 __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  int __cil_tmp84 ;
  int __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  void *__cil_tmp87 ;
  void *__cil_tmp88 ;
  struct usb_device *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  struct usb_device *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  {
  __cil_tmp10 = (unsigned long )urb;
  __cil_tmp11 = __cil_tmp10 + 176;
  __cil_tmp12 = *((void **)__cil_tmp11);
  upriv = (struct ezusb_priv *)__cil_tmp12;
  __cil_tmp13 = (unsigned long )urb;
  __cil_tmp14 = __cil_tmp13 + 104;
  __cil_tmp15 = *((void **)__cil_tmp14);
  ans = (struct ezusb_packet *)__cil_tmp15;
  {
  __cil_tmp16 = (struct usb_device *)0;
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = *((struct usb_device **)upriv);
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  if (__cil_tmp19 == __cil_tmp17) {
    {
    __cil_tmp20 = & debug;
    __cil_tmp21 = *__cil_tmp20;
    if (__cil_tmp21 != 0) {
      {
      printk("<7>orinoco_usb: %s: disconnected\n", "ezusb_bulk_in_callback");
      }
    } else {
    }
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp22 = (unsigned long )urb;
  __cil_tmp23 = __cil_tmp22 + 96;
  __cil_tmp24 = *((int *)__cil_tmp23);
  if (__cil_tmp24 == -110) {
    {
    printk("<4>%s: urb timed out, not resubmiting", "ezusb_bulk_in_callback");
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp25 = (unsigned long )urb;
  __cil_tmp26 = __cil_tmp25 + 96;
  __cil_tmp27 = *((int *)__cil_tmp26);
  if (__cil_tmp27 == -103) {
    {
    printk("<4>%s: connection abort, resubmiting urb", "ezusb_bulk_in_callback");
    }
    goto resubmit;
  } else {
  }
  }
  {
  __cil_tmp28 = (unsigned long )urb;
  __cil_tmp29 = __cil_tmp28 + 96;
  __cil_tmp30 = *((int *)__cil_tmp29);
  if (__cil_tmp30 == -84) {
    goto _L;
  } else {
    {
    __cil_tmp31 = (unsigned long )urb;
    __cil_tmp32 = __cil_tmp31 + 96;
    __cil_tmp33 = *((int *)__cil_tmp32);
    if (__cil_tmp33 == -2) {
      goto _L;
    } else {
      {
      __cil_tmp34 = (unsigned long )urb;
      __cil_tmp35 = __cil_tmp34 + 96;
      __cil_tmp36 = *((int *)__cil_tmp35);
      if (__cil_tmp36 == -104) {
        _L:
        {
        __cil_tmp37 = & debug;
        __cil_tmp38 = *__cil_tmp37;
        if (__cil_tmp38 != 0) {
          {
          __cil_tmp39 = (unsigned long )urb;
          __cil_tmp40 = __cil_tmp39 + 96;
          __cil_tmp41 = *((int *)__cil_tmp40);
          printk("<7>orinoco_usb: %s: status %d, not resubmiting\n", "ezusb_bulk_in_callback",
                 __cil_tmp41);
          }
        } else {
        }
        }
        return;
      } else {
      }
      }
    }
    }
  }
  }
  {
  __cil_tmp42 = (unsigned long )urb;
  __cil_tmp43 = __cil_tmp42 + 96;
  __cil_tmp44 = *((int *)__cil_tmp43);
  if (__cil_tmp44 != 0) {
    {
    __cil_tmp45 = & debug;
    __cil_tmp46 = *__cil_tmp45;
    if (__cil_tmp46 != 0) {
      {
      __cil_tmp47 = (unsigned long )urb;
      __cil_tmp48 = __cil_tmp47 + 96;
      __cil_tmp49 = *((int *)__cil_tmp48);
      __cil_tmp50 = (unsigned long )urb;
      __cil_tmp51 = __cil_tmp50 + 140;
      __cil_tmp52 = *((u32 *)__cil_tmp51);
      printk("<7>orinoco_usb: %s: status: %d length: %d\n", "ezusb_bulk_in_callback",
             __cil_tmp49, __cil_tmp52);
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp53 = (unsigned long )urb;
  __cil_tmp54 = __cil_tmp53 + 140;
  __cil_tmp55 = *((u32 *)__cil_tmp54);
  if (__cil_tmp55 <= 13U) {
    {
    printk("<3>orinoco_usb: %s: short read, ignoring\n", "ezusb_bulk_in_callback");
    }
    goto resubmit;
  } else {
  }
  }
  {
  crc = build_crc(ans);
  }
  {
  __cil_tmp56 = (int )crc;
  __cil_tmp57 = (unsigned long )ans;
  __cil_tmp58 = __cil_tmp57 + 8;
  __cil_tmp59 = *((__le16 *)__cil_tmp58);
  __cil_tmp60 = (int )__cil_tmp59;
  if (__cil_tmp60 != __cil_tmp56) {
    {
    printk("<3>orinoco_usb: CRC error, ignoring packet\n");
    }
    goto resubmit;
  } else {
  }
  }
  __cil_tmp61 = (unsigned long )ans;
  __cil_tmp62 = __cil_tmp61 + 12;
  hermes_rid = *((__le16 *)__cil_tmp62);
  {
  __cil_tmp63 = (unsigned int )hermes_rid;
  if (__cil_tmp63 != 1793U) {
    {
    __cil_tmp64 = (unsigned int )hermes_rid;
    if (__cil_tmp64 <= 61439U) {
      {
      ezusb_request_in_callback(upriv, urb);
      }
    } else {
      {
      __cil_tmp65 = (unsigned int )hermes_rid;
      if (__cil_tmp65 > 62207U) {
        {
        ezusb_request_in_callback(upriv, urb);
        }
      } else {
        goto _L___0;
      }
      }
    }
    }
  } else {
    _L___0:
    {
    __cil_tmp66 = (struct net_device *)0;
    __cil_tmp67 = (unsigned long )__cil_tmp66;
    __cil_tmp68 = (unsigned long )upriv;
    __cil_tmp69 = __cil_tmp68 + 8;
    __cil_tmp70 = *((struct net_device **)__cil_tmp69);
    __cil_tmp71 = (unsigned long )__cil_tmp70;
    if (__cil_tmp71 != __cil_tmp67) {
      {
      __cil_tmp72 = (unsigned long )upriv;
      __cil_tmp73 = __cil_tmp72 + 8;
      dev = *((struct net_device **)__cil_tmp73);
      tmp = ndev_priv(dev);
      priv = tmp;
      __cil_tmp74 = (unsigned long )priv;
      __cil_tmp75 = __cil_tmp74 + 1272;
      hw = (struct hermes *)__cil_tmp75;
      }
      {
      __cil_tmp76 = (unsigned int )hermes_rid;
      if (__cil_tmp76 == 1793U) {
        {
        __orinoco_ev_rx(dev, hw);
        }
      } else {
        {
        __cil_tmp77 = (unsigned long )ans;
        __cil_tmp78 = __cil_tmp77 + 12;
        __cil_tmp79 = *((__le16 *)__cil_tmp78);
        __cil_tmp80 = (int )__cil_tmp79;
        __cil_tmp81 = (u16 )__cil_tmp80;
        __cil_tmp82 = (unsigned long )hw;
        __cil_tmp83 = __cil_tmp82 + 8;
        __cil_tmp84 = *((int *)__cil_tmp83);
        __cil_tmp85 = 16 << __cil_tmp84;
        __cil_tmp86 = (unsigned long )__cil_tmp85;
        __cil_tmp87 = *((void **)hw);
        __cil_tmp88 = __cil_tmp87 + __cil_tmp86;
        iowrite16(__cil_tmp81, __cil_tmp88);
        __orinoco_ev_info(dev, hw);
        }
      }
      }
    } else {
    }
    }
  }
  }
  resubmit: ;
  {
  __cil_tmp89 = (struct usb_device *)0;
  __cil_tmp90 = (unsigned long )__cil_tmp89;
  __cil_tmp91 = *((struct usb_device **)upriv);
  __cil_tmp92 = (unsigned long )__cil_tmp91;
  if (__cil_tmp92 != __cil_tmp90) {
    {
    ezusb_submit_in_urb(upriv);
    }
  } else {
  }
  }
  return;
}
}
__inline static void ezusb_delete(struct ezusb_priv *upriv )
{ struct net_device *dev ;
  struct list_head *item ;
  struct list_head *tmp_item ;
  unsigned long flags ;
  struct thread_info *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct request_context *ctx ;
  int err ;
  struct list_head *__mptr ;
  int tmp___2 ;
  struct list_head *__mptr___0 ;
  struct orinoco_private *priv ;
  struct orinoco_private *tmp___3 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  long __cil_tmp22 ;
  struct ezusb_priv *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct mutex *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct urb *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  atomic_t *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct urb *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct urb *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct urb *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  spinlock_t *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  struct completion *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct timer_list *__cil_tmp62 ;
  struct list_head *__cil_tmp63 ;
  struct list_head *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  struct list_head *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  spinlock_t *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  struct request_context *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  struct list_head *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  struct urb *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  struct urb *__cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  struct urb *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  int __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  struct mutex *__cil_tmp95 ;
  struct urb *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  struct urb *__cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  struct urb *__cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  void *__cil_tmp107 ;
  void *__cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  struct urb *__cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  u8 *__cil_tmp114 ;
  void *__cil_tmp115 ;
  struct net_device *__cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  struct net_device *__cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  struct net_device *__cil_tmp124 ;
  {
  {
  tmp = current_thread_info();
  __cil_tmp16 = (unsigned long )tmp;
  __cil_tmp17 = __cil_tmp16 + 28;
  __cil_tmp18 = *((int *)__cil_tmp17);
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 & 134217472UL;
  __cil_tmp21 = __cil_tmp20 != 0UL;
  __cil_tmp22 = (long )__cil_tmp21;
  tmp___0 = __builtin_expect(__cil_tmp22, 0L);
  }
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/13883/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/orinoco/orinoco_usb.c.p"),
                         "i" (1479), "i" (12UL));
    ldv_40630: ;
    goto ldv_40630;
  } else {
  }
  {
  __cil_tmp23 = (struct ezusb_priv *)0;
  __cil_tmp24 = (unsigned long )__cil_tmp23;
  __cil_tmp25 = (unsigned long )upriv;
  __cil_tmp26 = __cil_tmp25 == __cil_tmp24;
  __cil_tmp27 = (long )__cil_tmp26;
  tmp___1 = __builtin_expect(__cil_tmp27, 0L);
  }
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/13883/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/orinoco/orinoco_usb.c.p"),
                         "i" (1480), "i" (12UL));
    ldv_40631: ;
    goto ldv_40631;
  } else {
  }
  {
  __cil_tmp28 = (unsigned long )upriv;
  __cil_tmp29 = __cil_tmp28 + 8;
  dev = *((struct net_device **)__cil_tmp29);
  __cil_tmp30 = (unsigned long )upriv;
  __cil_tmp31 = __cil_tmp30 + 16;
  __cil_tmp32 = (struct mutex *)__cil_tmp31;
  mutex_lock_nested(__cil_tmp32, 0U);
  *((struct usb_device **)upriv) = (struct usb_device *)0;
  __cil_tmp33 = (unsigned long )upriv;
  __cil_tmp34 = __cil_tmp33 + 496;
  __cil_tmp35 = *((struct urb **)__cil_tmp34);
  usb_kill_urb(__cil_tmp35);
  ldv_spin_lock();
  __cil_tmp36 = (unsigned long )upriv;
  __cil_tmp37 = __cil_tmp36 + 272;
  item = *((struct list_head **)__cil_tmp37);
  tmp_item = *((struct list_head **)item);
  }
  goto ldv_40637;
  ldv_40636:
  {
  __mptr = (struct list_head *)item;
  ctx = (struct request_context *)__mptr;
  __cil_tmp38 = (unsigned long )ctx;
  __cil_tmp39 = __cil_tmp38 + 16;
  __cil_tmp40 = (atomic_t *)__cil_tmp39;
  atomic_inc(__cil_tmp40);
  __cil_tmp41 = (unsigned long )ctx;
  __cil_tmp42 = __cil_tmp41 + 128;
  __cil_tmp43 = *((struct urb **)__cil_tmp42);
  __cil_tmp44 = (unsigned long )__cil_tmp43;
  __cil_tmp45 = __cil_tmp44 + 100;
  __cil_tmp46 = (unsigned long )ctx;
  __cil_tmp47 = __cil_tmp46 + 128;
  __cil_tmp48 = *((struct urb **)__cil_tmp47);
  __cil_tmp49 = (unsigned long )__cil_tmp48;
  __cil_tmp50 = __cil_tmp49 + 100;
  *((unsigned int *)__cil_tmp45) = *((unsigned int *)__cil_tmp50);
  __cil_tmp51 = (unsigned long )ctx;
  __cil_tmp52 = __cil_tmp51 + 128;
  __cil_tmp53 = *((struct urb **)__cil_tmp52);
  err = usb_unlink_urb(__cil_tmp53);
  __cil_tmp54 = (unsigned long )upriv;
  __cil_tmp55 = __cil_tmp54 + 184;
  __cil_tmp56 = (spinlock_t *)__cil_tmp55;
  spin_unlock_irqrestore(__cil_tmp56, flags);
  }
  if (err == -115) {
    {
    __cil_tmp57 = (unsigned long )ctx;
    __cil_tmp58 = __cil_tmp57 + 24;
    __cil_tmp59 = (struct completion *)__cil_tmp58;
    wait_for_completion(__cil_tmp59);
    }
  } else {
  }
  {
  __cil_tmp60 = (unsigned long )ctx;
  __cil_tmp61 = __cil_tmp60 + 160;
  __cil_tmp62 = (struct timer_list *)__cil_tmp61;
  del_timer_sync(__cil_tmp62);
  __cil_tmp63 = (struct list_head *)ctx;
  __cil_tmp64 = (struct list_head *)__cil_tmp63;
  tmp___2 = list_empty(__cil_tmp64);
  }
  if (tmp___2 == 0) {
    {
    ezusb_ctx_complete(ctx);
    }
  } else {
  }
  {
  ezusb_request_context_put(ctx);
  ldv_spin_lock();
  item = tmp_item;
  tmp_item = *((struct list_head **)item);
  }
  ldv_40637: ;
  {
  __cil_tmp65 = (unsigned long )item;
  __cil_tmp66 = (unsigned long )upriv;
  __cil_tmp67 = __cil_tmp66 + 272;
  __cil_tmp68 = (struct list_head *)__cil_tmp67;
  __cil_tmp69 = (unsigned long )__cil_tmp68;
  if (__cil_tmp69 != __cil_tmp65) {
    goto ldv_40636;
  } else {
    goto ldv_40638;
  }
  }
  ldv_40638:
  {
  __cil_tmp70 = (unsigned long )upriv;
  __cil_tmp71 = __cil_tmp70 + 184;
  __cil_tmp72 = (spinlock_t *)__cil_tmp71;
  spin_unlock_irqrestore(__cil_tmp72, flags);
  __cil_tmp73 = (unsigned long )upriv;
  __cil_tmp74 = __cil_tmp73 + 256;
  item = *((struct list_head **)__cil_tmp74);
  tmp_item = *((struct list_head **)item);
  }
  goto ldv_40642;
  ldv_40641:
  {
  __mptr___0 = (struct list_head *)item;
  __cil_tmp75 = (struct request_context *)__mptr___0;
  ezusb_ctx_complete(__cil_tmp75);
  item = tmp_item;
  tmp_item = *((struct list_head **)item);
  }
  ldv_40642: ;
  {
  __cil_tmp76 = (unsigned long )item;
  __cil_tmp77 = (unsigned long )upriv;
  __cil_tmp78 = __cil_tmp77 + 256;
  __cil_tmp79 = (struct list_head *)__cil_tmp78;
  __cil_tmp80 = (unsigned long )__cil_tmp79;
  if (__cil_tmp80 != __cil_tmp76) {
    goto ldv_40641;
  } else {
    goto ldv_40643;
  }
  }
  ldv_40643: ;
  {
  __cil_tmp81 = (struct urb *)0;
  __cil_tmp82 = (unsigned long )__cil_tmp81;
  __cil_tmp83 = (unsigned long )upriv;
  __cil_tmp84 = __cil_tmp83 + 496;
  __cil_tmp85 = *((struct urb **)__cil_tmp84);
  __cil_tmp86 = (unsigned long )__cil_tmp85;
  if (__cil_tmp86 != __cil_tmp82) {
    {
    __cil_tmp87 = (unsigned long )upriv;
    __cil_tmp88 = __cil_tmp87 + 496;
    __cil_tmp89 = *((struct urb **)__cil_tmp88);
    __cil_tmp90 = (unsigned long )__cil_tmp89;
    __cil_tmp91 = __cil_tmp90 + 96;
    __cil_tmp92 = *((int *)__cil_tmp91);
    if (__cil_tmp92 == -115) {
      {
      printk("<3>orinoco_usb: Some URB in progress\n");
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp93 = (unsigned long )upriv;
  __cil_tmp94 = __cil_tmp93 + 16;
  __cil_tmp95 = (struct mutex *)__cil_tmp94;
  mutex_unlock(__cil_tmp95);
  }
  {
  __cil_tmp96 = (struct urb *)0;
  __cil_tmp97 = (unsigned long )__cil_tmp96;
  __cil_tmp98 = (unsigned long )upriv;
  __cil_tmp99 = __cil_tmp98 + 496;
  __cil_tmp100 = *((struct urb **)__cil_tmp99);
  __cil_tmp101 = (unsigned long )__cil_tmp100;
  if (__cil_tmp101 != __cil_tmp97) {
    {
    __cil_tmp102 = (unsigned long )upriv;
    __cil_tmp103 = __cil_tmp102 + 496;
    __cil_tmp104 = *((struct urb **)__cil_tmp103);
    __cil_tmp105 = (unsigned long )__cil_tmp104;
    __cil_tmp106 = __cil_tmp105 + 104;
    __cil_tmp107 = *((void **)__cil_tmp106);
    __cil_tmp108 = (void *)__cil_tmp107;
    kfree(__cil_tmp108);
    __cil_tmp109 = (unsigned long )upriv;
    __cil_tmp110 = __cil_tmp109 + 496;
    __cil_tmp111 = *((struct urb **)__cil_tmp110);
    usb_free_urb(__cil_tmp111);
    }
  } else {
  }
  }
  {
  __cil_tmp112 = (unsigned long )upriv;
  __cil_tmp113 = __cil_tmp112 + 488;
  __cil_tmp114 = *((u8 **)__cil_tmp113);
  __cil_tmp115 = (void *)__cil_tmp114;
  kfree(__cil_tmp115);
  }
  {
  __cil_tmp116 = (struct net_device *)0;
  __cil_tmp117 = (unsigned long )__cil_tmp116;
  __cil_tmp118 = (unsigned long )upriv;
  __cil_tmp119 = __cil_tmp118 + 8;
  __cil_tmp120 = *((struct net_device **)__cil_tmp119);
  __cil_tmp121 = (unsigned long )__cil_tmp120;
  if (__cil_tmp121 != __cil_tmp117) {
    {
    __cil_tmp122 = (unsigned long )upriv;
    __cil_tmp123 = __cil_tmp122 + 8;
    __cil_tmp124 = *((struct net_device **)__cil_tmp123);
    tmp___3 = ndev_priv(__cil_tmp124);
    priv = tmp___3;
    orinoco_if_del(priv);
    free_orinocodev(priv);
    }
  } else {
  }
  }
  return;
}
}
static void ezusb_lock_irqsave(spinlock_t *lock , unsigned long *flags )
{
  {
  {
  spin_lock_bh(lock);
  }
  return;
}
}
static void ezusb_unlock_irqrestore(spinlock_t *lock , unsigned long *flags )
{
  {
  {
  spin_unlock_bh(lock);
  }
  return;
}
}
static void ezusb_lock_irq(spinlock_t *lock )
{
  {
  {
  spin_lock_bh(lock);
  }
  return;
}
}
static void ezusb_unlock_irq(spinlock_t *lock )
{
  {
  {
  spin_unlock_bh(lock);
  }
  return;
}
}
static struct hermes_ops ezusb_ops =
     {& ezusb_init, & ezusb_docmd_wait, & ezusb_doicmd_wait, & ezusb_allocate, & ezusb_read_ltv,
    & ezusb_write_ltv, & ezusb_bap_pread, (int (*)(struct hermes * , int , void * ,
                                                   int , u16 , u16 ))0, & ezusb_read_pda,
    & ezusb_program_init, & ezusb_program_end, & ezusb_program, & ezusb_lock_irqsave,
    & ezusb_unlock_irqrestore, & ezusb_lock_irq, & ezusb_unlock_irq};
static struct net_device_ops ezusb_netdev_ops =
     {(int (*)(struct net_device * ))0, (void (*)(struct net_device * ))0, & orinoco_open,
    & orinoco_stop, & ezusb_xmit, (u16 (*)(struct net_device * , struct sk_buff * ))0,
    (void (*)(struct net_device * , int ))0, & orinoco_set_multicast_list, & eth_mac_addr,
    & eth_validate_addr, (int (*)(struct net_device * , struct ifreq * , int ))0,
    (int (*)(struct net_device * , struct ifmap * ))0, & orinoco_change_mtu, (int (*)(struct net_device * ,
                                                                                      struct neigh_parms * ))0,
    & orinoco_tx_timeout, (struct rtnl_link_stats64 *(*)(struct net_device * , struct rtnl_link_stats64 * ))0,
    & orinoco_get_stats, (int (*)(struct net_device * , unsigned short ))0, (int (*)(struct net_device * ,
                                                                                      unsigned short ))0,
    (void (*)(struct net_device * ))0, (int (*)(struct net_device * , struct netpoll_info * ))0,
    (void (*)(struct net_device * ))0, (int (*)(struct net_device * , int , u8 * ))0,
    (int (*)(struct net_device * , int , u16 , u8 ))0, (int (*)(struct net_device * ,
                                                                   int , int ))0,
    (int (*)(struct net_device * , int , bool ))0, (int (*)(struct net_device * ,
                                                              int , struct ifla_vf_info * ))0,
    (int (*)(struct net_device * , int , struct nlattr ** ))0, (int (*)(struct net_device * ,
                                                                         int , struct sk_buff * ))0,
    (int (*)(struct net_device * , u8 ))0, (int (*)(struct net_device * ))0, (int (*)(struct net_device * ))0,
    (int (*)(struct net_device * , u16 , struct scatterlist * , unsigned int ))0,
    (int (*)(struct net_device * , u16 ))0, (int (*)(struct net_device * , u16 ,
                                                      struct scatterlist * , unsigned int ))0,
    (int (*)(struct net_device * , struct netdev_fcoe_hbainfo * ))0, (int (*)(struct net_device * ,
                                                                              u64 * ,
                                                                              int ))0,
    (int (*)(struct net_device * , struct sk_buff * , u16 , u32 ))0, (int (*)(struct net_device * ,
                                                                                        struct net_device * ))0,
    (int (*)(struct net_device * , struct net_device * ))0, (netdev_features_t (*)(struct net_device * ,
                                                                                   netdev_features_t ))0,
    (int (*)(struct net_device * , netdev_features_t ))0, (int (*)(struct neighbour * ))0,
    (void (*)(struct neighbour * ))0};
static int ezusb_probe(struct usb_interface *interface , struct usb_device_id *id )
{ struct usb_device *udev ;
  struct usb_device *tmp ;
  struct orinoco_private *priv ;
  struct hermes *hw ;
  struct ezusb_priv *upriv ;
  struct usb_interface_descriptor *iface_desc ;
  struct usb_endpoint_descriptor *ep ;
  struct firmware *fw_entry ;
  int retval ;
  int i ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct device *__cil_tmp26 ;
  int (*__cil_tmp27)(struct orinoco_private * , int ) ;
  struct orinoco_private *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  void *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct mutex *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  spinlock_t *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct raw_spinlock *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  spinlock_t *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct raw_spinlock *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct list_head *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  struct list_head *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  u16 (*__cil_tmp57)[64U] ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  struct usb_host_interface *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  struct usb_host_interface *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  struct usb_host_endpoint *__cil_tmp69 ;
  struct usb_host_endpoint *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  __u8 __cil_tmp73 ;
  signed char __cil_tmp74 ;
  int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  __u8 __cil_tmp78 ;
  int __cil_tmp79 ;
  int __cil_tmp80 ;
  struct urb *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  struct urb *__cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  struct urb *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  struct urb *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  __le16 __cil_tmp97 ;
  unsigned int __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  __u8 __cil_tmp101 ;
  unsigned int __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  __u8 __cil_tmp105 ;
  int __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  __u8 __cil_tmp109 ;
  unsigned int __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned int __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  struct urb *__cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  void *__cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  struct urb *__cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  void *__cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  __u8 __cil_tmp130 ;
  signed char __cil_tmp131 ;
  int __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  __u8 __cil_tmp135 ;
  int __cil_tmp136 ;
  int __cil_tmp137 ;
  u8 *__cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  u8 *__cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  __le16 __cil_tmp146 ;
  unsigned int __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  __u8 __cil_tmp150 ;
  unsigned int __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  __u8 __cil_tmp154 ;
  int __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  __u8 __cil_tmp158 ;
  unsigned int __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned int __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  u8 *__cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  u8 *__cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  __u8 __cil_tmp173 ;
  int __cil_tmp174 ;
  u8 *__cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  u8 *__cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  struct urb *__cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  struct urb *__cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  struct device *__cil_tmp189 ;
  struct ez_usb_fw *__cil_tmp190 ;
  struct firmware **__cil_tmp191 ;
  struct firmware *__cil_tmp192 ;
  size_t __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  struct firmware **__cil_tmp195 ;
  struct firmware *__cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  u8 * __cil_tmp199 ;
  struct ez_usb_fw *__cil_tmp200 ;
  u16 __cil_tmp201 ;
  unsigned int __cil_tmp202 ;
  u8 *__cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  u8 *__cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  struct net_device *__cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  struct net_device *__cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  struct firmware *__cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  struct firmware **__cil_tmp222 ;
  struct firmware *__cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  struct ez_usb_fw *__cil_tmp226 ;
  struct firmware **__cil_tmp227 ;
  struct firmware *__cil_tmp228 ;
  void *__cil_tmp229 ;
  {
  {
  tmp = interface_to_usbdev(interface);
  udev = tmp;
  upriv = (struct ezusb_priv *)0;
  retval = 0;
  __cil_tmp24 = (unsigned long )udev;
  __cil_tmp25 = __cil_tmp24 + 136;
  __cil_tmp26 = (struct device *)__cil_tmp25;
  __cil_tmp27 = (int (*)(struct orinoco_private * , int ))0;
  priv = alloc_orinocodev(520, __cil_tmp26, & ezusb_hard_reset, __cil_tmp27);
  }
  {
  __cil_tmp28 = (struct orinoco_private *)0;
  __cil_tmp29 = (unsigned long )__cil_tmp28;
  __cil_tmp30 = (unsigned long )priv;
  if (__cil_tmp30 == __cil_tmp29) {
    {
    printk("<3>orinoco_usb: Couldn\'t allocate orinocodev\n");
    }
    goto exit;
  } else {
  }
  }
  {
  __cil_tmp31 = (unsigned long )priv;
  __cil_tmp32 = __cil_tmp31 + 1272;
  hw = (struct hermes *)__cil_tmp32;
  __cil_tmp33 = *((void **)priv);
  upriv = (struct ezusb_priv *)__cil_tmp33;
  __cil_tmp34 = (unsigned long )upriv;
  __cil_tmp35 = __cil_tmp34 + 16;
  __cil_tmp36 = (struct mutex *)__cil_tmp35;
  __mutex_init(__cil_tmp36, "&upriv->mtx", & __key);
  __cil_tmp37 = (unsigned long )upriv;
  __cil_tmp38 = __cil_tmp37 + 288;
  __cil_tmp39 = (spinlock_t *)__cil_tmp38;
  spinlock_check(__cil_tmp39);
  __cil_tmp40 = (unsigned long )upriv;
  __cil_tmp41 = __cil_tmp40 + 288;
  __cil_tmp42 = (struct raw_spinlock *)__cil_tmp41;
  __raw_spin_lock_init(__cil_tmp42, "&(&upriv->reply_count_lock)->rlock", & __key___0);
  __cil_tmp43 = (unsigned long )upriv;
  __cil_tmp44 = __cil_tmp43 + 184;
  __cil_tmp45 = (spinlock_t *)__cil_tmp44;
  spinlock_check(__cil_tmp45);
  __cil_tmp46 = (unsigned long )upriv;
  __cil_tmp47 = __cil_tmp46 + 184;
  __cil_tmp48 = (struct raw_spinlock *)__cil_tmp47;
  __raw_spin_lock_init(__cil_tmp48, "&(&upriv->req_lock)->rlock", & __key___1);
  __cil_tmp49 = (unsigned long )upriv;
  __cil_tmp50 = __cil_tmp49 + 256;
  __cil_tmp51 = (struct list_head *)__cil_tmp50;
  INIT_LIST_HEAD(__cil_tmp51);
  __cil_tmp52 = (unsigned long )upriv;
  __cil_tmp53 = __cil_tmp52 + 272;
  __cil_tmp54 = (struct list_head *)__cil_tmp53;
  INIT_LIST_HEAD(__cil_tmp54);
  *((struct usb_device **)upriv) = udev;
  __cil_tmp55 = (unsigned long )upriv;
  __cil_tmp56 = __cil_tmp55 + 360;
  __cil_tmp57 = (u16 (*)[64U])__cil_tmp56;
  *((void **)hw) = (void *)__cil_tmp57;
  __cil_tmp58 = (unsigned long )hw;
  __cil_tmp59 = __cil_tmp58 + 8;
  *((int *)__cil_tmp59) = 0;
  __cil_tmp60 = (unsigned long )hw;
  __cil_tmp61 = __cil_tmp60 + 24;
  *((void **)__cil_tmp61) = (void *)upriv;
  __cil_tmp62 = (unsigned long )hw;
  __cil_tmp63 = __cil_tmp62 + 16;
  *((struct hermes_ops **)__cil_tmp63) = & ezusb_ops;
  __cil_tmp64 = *((struct usb_host_interface **)interface);
  iface_desc = (struct usb_interface_descriptor *)__cil_tmp64;
  i = 0;
  }
  goto ldv_40681;
  ldv_40680:
  __cil_tmp65 = (unsigned long )i;
  __cil_tmp66 = *((struct usb_host_interface **)interface);
  __cil_tmp67 = (unsigned long )__cil_tmp66;
  __cil_tmp68 = __cil_tmp67 + 16;
  __cil_tmp69 = *((struct usb_host_endpoint **)__cil_tmp68);
  __cil_tmp70 = __cil_tmp69 + __cil_tmp65;
  ep = (struct usb_endpoint_descriptor *)__cil_tmp70;
  {
  __cil_tmp71 = (unsigned long )ep;
  __cil_tmp72 = __cil_tmp71 + 2;
  __cil_tmp73 = *((__u8 *)__cil_tmp72);
  __cil_tmp74 = (signed char )__cil_tmp73;
  __cil_tmp75 = (int )__cil_tmp74;
  if (__cil_tmp75 < 0) {
    {
    __cil_tmp76 = (unsigned long )ep;
    __cil_tmp77 = __cil_tmp76 + 3;
    __cil_tmp78 = *((__u8 *)__cil_tmp77);
    __cil_tmp79 = (int )__cil_tmp78;
    __cil_tmp80 = __cil_tmp79 & 3;
    if (__cil_tmp80 == 2) {
      {
      __cil_tmp81 = (struct urb *)0;
      __cil_tmp82 = (unsigned long )__cil_tmp81;
      __cil_tmp83 = (unsigned long )upriv;
      __cil_tmp84 = __cil_tmp83 + 496;
      __cil_tmp85 = *((struct urb **)__cil_tmp84);
      __cil_tmp86 = (unsigned long )__cil_tmp85;
      if (__cil_tmp86 != __cil_tmp82) {
        {
        printk("<4>Found a second bulk in ep, ignored");
        }
        goto ldv_40678;
      } else {
      }
      }
      {
      __cil_tmp87 = (unsigned long )upriv;
      __cil_tmp88 = __cil_tmp87 + 496;
      *((struct urb **)__cil_tmp88) = ldv_usb_alloc_urb_31(0, 208U);
      }
      {
      __cil_tmp89 = (struct urb *)0;
      __cil_tmp90 = (unsigned long )__cil_tmp89;
      __cil_tmp91 = (unsigned long )upriv;
      __cil_tmp92 = __cil_tmp91 + 496;
      __cil_tmp93 = *((struct urb **)__cil_tmp92);
      __cil_tmp94 = (unsigned long )__cil_tmp93;
      if (__cil_tmp94 == __cil_tmp90) {
        {
        printk("<3>orinoco_usb: No free urbs available\n");
        }
        goto error;
      } else {
      }
      }
      {
      __cil_tmp95 = (unsigned long )ep;
      __cil_tmp96 = __cil_tmp95 + 4;
      __cil_tmp97 = *((__le16 *)__cil_tmp96);
      __cil_tmp98 = (unsigned int )__cil_tmp97;
      if (__cil_tmp98 != 64U) {
        {
        printk("<4>bulk in: wMaxPacketSize!= 64");
        }
      } else {
      }
      }
      {
      __cil_tmp99 = (unsigned long )ep;
      __cil_tmp100 = __cil_tmp99 + 2;
      __cil_tmp101 = *((__u8 *)__cil_tmp100);
      __cil_tmp102 = (unsigned int )__cil_tmp101;
      if (__cil_tmp102 != 130U) {
        {
        __cil_tmp103 = (unsigned long )ep;
        __cil_tmp104 = __cil_tmp103 + 2;
        __cil_tmp105 = *((__u8 *)__cil_tmp104);
        __cil_tmp106 = (int )__cil_tmp105;
        printk("<4>bulk in: bEndpointAddress: %d", __cil_tmp106);
        }
      } else {
      }
      }
      {
      __cil_tmp107 = (unsigned long )ep;
      __cil_tmp108 = __cil_tmp107 + 2;
      __cil_tmp109 = *((__u8 *)__cil_tmp108);
      __cil_tmp110 = (unsigned int )__cil_tmp109;
      tmp___0 = __create_pipe(udev, __cil_tmp110);
      __cil_tmp111 = (unsigned long )upriv;
      __cil_tmp112 = __cil_tmp111 + 504;
      __cil_tmp113 = tmp___0 | 3221225600U;
      *((int *)__cil_tmp112) = (int )__cil_tmp113;
      __cil_tmp114 = (unsigned long )upriv;
      __cil_tmp115 = __cil_tmp114 + 496;
      __cil_tmp116 = *((struct urb **)__cil_tmp115);
      __cil_tmp117 = (unsigned long )__cil_tmp116;
      __cil_tmp118 = __cil_tmp117 + 104;
      *((void **)__cil_tmp118) = kmalloc(2048UL, 208U);
      }
      {
      __cil_tmp119 = (void *)0;
      __cil_tmp120 = (unsigned long )__cil_tmp119;
      __cil_tmp121 = (unsigned long )upriv;
      __cil_tmp122 = __cil_tmp121 + 496;
      __cil_tmp123 = *((struct urb **)__cil_tmp122);
      __cil_tmp124 = (unsigned long )__cil_tmp123;
      __cil_tmp125 = __cil_tmp124 + 104;
      __cil_tmp126 = *((void **)__cil_tmp125);
      __cil_tmp127 = (unsigned long )__cil_tmp126;
      if (__cil_tmp127 == __cil_tmp120) {
        {
        printk("<3>orinoco_usb: Couldn\'t allocate IN buffer\n");
        }
        goto error;
      } else {
      }
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp128 = (unsigned long )ep;
  __cil_tmp129 = __cil_tmp128 + 2;
  __cil_tmp130 = *((__u8 *)__cil_tmp129);
  __cil_tmp131 = (signed char )__cil_tmp130;
  __cil_tmp132 = (int )__cil_tmp131;
  if (__cil_tmp132 >= 0) {
    {
    __cil_tmp133 = (unsigned long )ep;
    __cil_tmp134 = __cil_tmp133 + 3;
    __cil_tmp135 = *((__u8 *)__cil_tmp134);
    __cil_tmp136 = (int )__cil_tmp135;
    __cil_tmp137 = __cil_tmp136 & 3;
    if (__cil_tmp137 == 2) {
      {
      __cil_tmp138 = (u8 *)0;
      __cil_tmp139 = (unsigned long )__cil_tmp138;
      __cil_tmp140 = (unsigned long )upriv;
      __cil_tmp141 = __cil_tmp140 + 488;
      __cil_tmp142 = *((u8 **)__cil_tmp141);
      __cil_tmp143 = (unsigned long )__cil_tmp142;
      if (__cil_tmp143 != __cil_tmp139) {
        {
        printk("<4>Found a second bulk out ep, ignored");
        }
        goto ldv_40678;
      } else {
      }
      }
      {
      __cil_tmp144 = (unsigned long )ep;
      __cil_tmp145 = __cil_tmp144 + 4;
      __cil_tmp146 = *((__le16 *)__cil_tmp145);
      __cil_tmp147 = (unsigned int )__cil_tmp146;
      if (__cil_tmp147 != 64U) {
        {
        printk("<4>bulk out: wMaxPacketSize != 64");
        }
      } else {
      }
      }
      {
      __cil_tmp148 = (unsigned long )ep;
      __cil_tmp149 = __cil_tmp148 + 2;
      __cil_tmp150 = *((__u8 *)__cil_tmp149);
      __cil_tmp151 = (unsigned int )__cil_tmp150;
      if (__cil_tmp151 != 2U) {
        {
        __cil_tmp152 = (unsigned long )ep;
        __cil_tmp153 = __cil_tmp152 + 2;
        __cil_tmp154 = *((__u8 *)__cil_tmp153);
        __cil_tmp155 = (int )__cil_tmp154;
        printk("<4>bulk out: bEndpointAddress: %d", __cil_tmp155);
        }
      } else {
      }
      }
      {
      __cil_tmp156 = (unsigned long )ep;
      __cil_tmp157 = __cil_tmp156 + 2;
      __cil_tmp158 = *((__u8 *)__cil_tmp157);
      __cil_tmp159 = (unsigned int )__cil_tmp158;
      tmp___1 = __create_pipe(udev, __cil_tmp159);
      __cil_tmp160 = (unsigned long )upriv;
      __cil_tmp161 = __cil_tmp160 + 508;
      __cil_tmp162 = tmp___1 | 3221225472U;
      *((int *)__cil_tmp161) = (int )__cil_tmp162;
      tmp___2 = kmalloc(2048UL, 208U);
      __cil_tmp163 = (unsigned long )upriv;
      __cil_tmp164 = __cil_tmp163 + 488;
      *((u8 **)__cil_tmp164) = (u8 *)tmp___2;
      }
      {
      __cil_tmp165 = (u8 *)0;
      __cil_tmp166 = (unsigned long )__cil_tmp165;
      __cil_tmp167 = (unsigned long )upriv;
      __cil_tmp168 = __cil_tmp167 + 488;
      __cil_tmp169 = *((u8 **)__cil_tmp168);
      __cil_tmp170 = (unsigned long )__cil_tmp169;
      if (__cil_tmp170 == __cil_tmp166) {
        {
        printk("<3>orinoco_usb: Couldn\'t allocate bulk_out_buffer\n");
        }
        goto error;
      } else {
      }
      }
    } else {
    }
    }
  } else {
  }
  }
  ldv_40678:
  i = i + 1;
  ldv_40681: ;
  {
  __cil_tmp171 = (unsigned long )iface_desc;
  __cil_tmp172 = __cil_tmp171 + 4;
  __cil_tmp173 = *((__u8 *)__cil_tmp172);
  __cil_tmp174 = (int )__cil_tmp173;
  if (__cil_tmp174 > i) {
    goto ldv_40680;
  } else {
    goto ldv_40682;
  }
  }
  ldv_40682: ;
  {
  __cil_tmp175 = (u8 *)0;
  __cil_tmp176 = (unsigned long )__cil_tmp175;
  __cil_tmp177 = (unsigned long )upriv;
  __cil_tmp178 = __cil_tmp177 + 488;
  __cil_tmp179 = *((u8 **)__cil_tmp178);
  __cil_tmp180 = (unsigned long )__cil_tmp179;
  if (__cil_tmp180 == __cil_tmp176) {
    {
    printk("<3>orinoco_usb: Didn\'t find the required bulk endpoints\n");
    }
    goto error;
  } else {
    {
    __cil_tmp181 = (struct urb *)0;
    __cil_tmp182 = (unsigned long )__cil_tmp181;
    __cil_tmp183 = (unsigned long )upriv;
    __cil_tmp184 = __cil_tmp183 + 496;
    __cil_tmp185 = *((struct urb **)__cil_tmp184);
    __cil_tmp186 = (unsigned long )__cil_tmp185;
    if (__cil_tmp186 == __cil_tmp182) {
      {
      printk("<3>orinoco_usb: Didn\'t find the required bulk endpoints\n");
      }
      goto error;
    } else {
    }
    }
  }
  }
  {
  __cil_tmp187 = (unsigned long )interface;
  __cil_tmp188 = __cil_tmp187 + 48;
  __cil_tmp189 = (struct device *)__cil_tmp188;
  tmp___3 = request_firmware(& fw_entry, "orinoco_ezusb_fw", __cil_tmp189);
  }
  if (tmp___3 == 0) {
    __cil_tmp190 = & firmware;
    __cil_tmp191 = & fw_entry;
    __cil_tmp192 = *__cil_tmp191;
    __cil_tmp193 = *((size_t *)__cil_tmp192);
    *((u16 *)__cil_tmp190) = (u16 )__cil_tmp193;
    __cil_tmp194 = (unsigned long )(& firmware) + 8;
    __cil_tmp195 = & fw_entry;
    __cil_tmp196 = *__cil_tmp195;
    __cil_tmp197 = (unsigned long )__cil_tmp196;
    __cil_tmp198 = __cil_tmp197 + 8;
    __cil_tmp199 = *((u8 * *)__cil_tmp198);
    *((u8 **)__cil_tmp194) = (u8 *)__cil_tmp199;
  } else {
  }
  {
  __cil_tmp200 = & firmware;
  __cil_tmp201 = *((u16 *)__cil_tmp200);
  __cil_tmp202 = (unsigned int )__cil_tmp201;
  if (__cil_tmp202 != 0U) {
    {
    __cil_tmp203 = (u8 *)0;
    __cil_tmp204 = (unsigned long )__cil_tmp203;
    __cil_tmp205 = (unsigned long )(& firmware) + 8;
    __cil_tmp206 = *((u8 **)__cil_tmp205);
    __cil_tmp207 = (unsigned long )__cil_tmp206;
    if (__cil_tmp207 != __cil_tmp204) {
      {
      ezusb_firmware_download(upriv, & firmware);
      }
    } else {
      {
      printk("<3>orinoco_usb: No firmware to download\n");
      }
      goto error;
    }
    }
  } else {
    {
    printk("<3>orinoco_usb: No firmware to download\n");
    }
    goto error;
  }
  }
  {
  tmp___4 = ezusb_hard_reset(priv);
  }
  if (tmp___4 < 0) {
    {
    printk("<3>orinoco_usb: Cannot reset the device\n");
    }
    goto error;
  } else {
  }
  {
  tmp___5 = ezusb_init(hw);
  }
  if (tmp___5 < 0) {
    {
    printk("<3>orinoco_usb: Couldn\'t initialize the device\n");
    printk("<3>orinoco_usb: Firmware may not be downloaded or may be wrong.\n");
    }
    goto error;
  } else {
  }
  {
  tmp___6 = orinoco_init(priv);
  }
  if (tmp___6 != 0) {
    {
    printk("<3>orinoco_usb: orinoco_init() failed\n\n");
    }
    goto error;
  } else {
  }
  {
  tmp___7 = orinoco_if_add(priv, 0UL, 0U, & ezusb_netdev_ops);
  }
  if (tmp___7 != 0) {
    {
    __cil_tmp208 = (unsigned long )upriv;
    __cil_tmp209 = __cil_tmp208 + 8;
    *((struct net_device **)__cil_tmp209) = (struct net_device *)0;
    printk("<3>orinoco_usb: %s: orinoco_if_add() failed\n", "ezusb_probe");
    }
    goto error;
  } else {
  }
  __cil_tmp210 = (unsigned long )upriv;
  __cil_tmp211 = __cil_tmp210 + 8;
  __cil_tmp212 = (unsigned long )priv;
  __cil_tmp213 = __cil_tmp212 + 1048;
  *((struct net_device **)__cil_tmp211) = *((struct net_device **)__cil_tmp213);
  goto exit;
  error:
  {
  ezusb_delete(upriv);
  }
  {
  __cil_tmp214 = (struct net_device *)0;
  __cil_tmp215 = (unsigned long )__cil_tmp214;
  __cil_tmp216 = (unsigned long )upriv;
  __cil_tmp217 = __cil_tmp216 + 8;
  __cil_tmp218 = *((struct net_device **)__cil_tmp217);
  __cil_tmp219 = (unsigned long )__cil_tmp218;
  if (__cil_tmp219 != __cil_tmp215) {
    {
    free_orinocodev(priv);
    }
  } else {
  }
  }
  upriv = (struct ezusb_priv *)0;
  retval = -14;
  exit: ;
  {
  __cil_tmp220 = (struct firmware *)0;
  __cil_tmp221 = (unsigned long )__cil_tmp220;
  __cil_tmp222 = & fw_entry;
  __cil_tmp223 = *__cil_tmp222;
  __cil_tmp224 = (unsigned long )__cil_tmp223;
  if (__cil_tmp224 != __cil_tmp221) {
    {
    __cil_tmp225 = (unsigned long )(& firmware) + 8;
    *((u8 **)__cil_tmp225) = (u8 *)0;
    __cil_tmp226 = & firmware;
    *((u16 *)__cil_tmp226) = (u16 )0U;
    __cil_tmp227 = & fw_entry;
    __cil_tmp228 = *__cil_tmp227;
    release_firmware(__cil_tmp228);
    }
  } else {
  }
  }
  {
  __cil_tmp229 = (void *)upriv;
  usb_set_intfdata(interface, __cil_tmp229);
  }
  return (retval);
}
}
static void ezusb_disconnect(struct usb_interface *intf )
{ struct ezusb_priv *upriv ;
  void *tmp ;
  void *__cil_tmp4 ;
  {
  {
  tmp = usb_get_intfdata(intf);
  upriv = (struct ezusb_priv *)tmp;
  __cil_tmp4 = (void *)0;
  usb_set_intfdata(intf, __cil_tmp4);
  ezusb_delete(upriv);
  printk("<6>orinoco_usb: Disconnected\n");
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct hermes *var_group1 ;
  u16 var_ezusb_docmd_wait_21_p1 ;
  u16 var_ezusb_docmd_wait_21_p2 ;
  struct hermes_response *var_ezusb_docmd_wait_21_p3 ;
  u16 var_ezusb_doicmd_wait_20_p1 ;
  u16 var_ezusb_doicmd_wait_20_p2 ;
  u16 var_ezusb_doicmd_wait_20_p3 ;
  u16 var_ezusb_doicmd_wait_20_p4 ;
  struct hermes_response *var_ezusb_doicmd_wait_20_p5 ;
  u16 var_ezusb_allocate_29_p1 ;
  u16 *var_ezusb_allocate_29_p2 ;
  int var_ezusb_read_ltv_19_p1 ;
  u16 var_ezusb_read_ltv_19_p2 ;
  unsigned int var_ezusb_read_ltv_19_p3 ;
  u16 *var_ezusb_read_ltv_19_p4 ;
  void *var_ezusb_read_ltv_19_p5 ;
  int var_ezusb_write_ltv_18_p1 ;
  u16 var_ezusb_write_ltv_18_p2 ;
  u16 var_ezusb_write_ltv_18_p3 ;
  void *var_ezusb_write_ltv_18_p4 ;
  int var_ezusb_bap_pread_22_p1 ;
  void *var_ezusb_bap_pread_22_p2 ;
  int var_ezusb_bap_pread_22_p3 ;
  u16 var_ezusb_bap_pread_22_p4 ;
  u16 var_ezusb_bap_pread_22_p5 ;
  __le16 *var_ezusb_read_pda_23_p1 ;
  u32 var_ezusb_read_pda_23_p2 ;
  u16 var_ezusb_read_pda_23_p3 ;
  u32 var_ezusb_program_init_24_p1 ;
  char *var_ezusb_program_27_p1 ;
  u32 var_ezusb_program_27_p2 ;
  u32 var_ezusb_program_27_p3 ;
  spinlock_t *var_ezusb_lock_irqsave_34_p0 ;
  unsigned long *var_ezusb_lock_irqsave_34_p1 ;
  spinlock_t *var_ezusb_unlock_irqrestore_35_p0 ;
  unsigned long *var_ezusb_unlock_irqrestore_35_p1 ;
  spinlock_t *var_ezusb_lock_irq_36_p0 ;
  spinlock_t *var_ezusb_unlock_irq_37_p0 ;
  struct sk_buff *var_group2 ;
  struct net_device *var_group3 ;
  struct usb_interface *var_group4 ;
  struct usb_device_id *var_ezusb_probe_38_p1 ;
  int res_ezusb_probe_38 ;
  int ldv_s_orinoco_driver_usb_driver ;
  int tmp ;
  int tmp___0 ;
  int __cil_tmp47 ;
  u16 __cil_tmp48 ;
  int __cil_tmp49 ;
  u16 __cil_tmp50 ;
  int __cil_tmp51 ;
  u16 __cil_tmp52 ;
  int __cil_tmp53 ;
  u16 __cil_tmp54 ;
  int __cil_tmp55 ;
  u16 __cil_tmp56 ;
  int __cil_tmp57 ;
  u16 __cil_tmp58 ;
  int __cil_tmp59 ;
  u16 __cil_tmp60 ;
  int __cil_tmp61 ;
  u16 __cil_tmp62 ;
  int __cil_tmp63 ;
  u16 __cil_tmp64 ;
  int __cil_tmp65 ;
  u16 __cil_tmp66 ;
  int __cil_tmp67 ;
  u16 __cil_tmp68 ;
  int __cil_tmp69 ;
  u16 __cil_tmp70 ;
  int __cil_tmp71 ;
  u16 __cil_tmp72 ;
  {
  {
  ldv_s_orinoco_driver_usb_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_40786;
  ldv_40785:
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
  } else
  if (tmp == 12) {
    goto case_12;
  } else
  if (tmp == 13) {
    goto case_13;
  } else
  if (tmp == 14) {
    goto case_14;
  } else
  if (tmp == 15) {
    goto case_15;
  } else
  if (tmp == 16) {
    goto case_16;
  } else
  if (tmp == 17) {
    goto case_17;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      ezusb_init(var_group1);
      }
      goto ldv_40765;
      case_1:
      {
      __cil_tmp47 = (int )var_ezusb_docmd_wait_21_p1;
      __cil_tmp48 = (u16 )__cil_tmp47;
      __cil_tmp49 = (int )var_ezusb_docmd_wait_21_p2;
      __cil_tmp50 = (u16 )__cil_tmp49;
      ezusb_docmd_wait(var_group1, __cil_tmp48, __cil_tmp50, var_ezusb_docmd_wait_21_p3);
      }
      goto ldv_40765;
      case_2:
      {
      __cil_tmp51 = (int )var_ezusb_doicmd_wait_20_p1;
      __cil_tmp52 = (u16 )__cil_tmp51;
      __cil_tmp53 = (int )var_ezusb_doicmd_wait_20_p2;
      __cil_tmp54 = (u16 )__cil_tmp53;
      __cil_tmp55 = (int )var_ezusb_doicmd_wait_20_p3;
      __cil_tmp56 = (u16 )__cil_tmp55;
      __cil_tmp57 = (int )var_ezusb_doicmd_wait_20_p4;
      __cil_tmp58 = (u16 )__cil_tmp57;
      ezusb_doicmd_wait(var_group1, __cil_tmp52, __cil_tmp54, __cil_tmp56, __cil_tmp58,
                        var_ezusb_doicmd_wait_20_p5);
      }
      goto ldv_40765;
      case_3:
      {
      __cil_tmp59 = (int )var_ezusb_allocate_29_p1;
      __cil_tmp60 = (u16 )__cil_tmp59;
      ezusb_allocate(var_group1, __cil_tmp60, var_ezusb_allocate_29_p2);
      }
      goto ldv_40765;
      case_4:
      {
      __cil_tmp61 = (int )var_ezusb_read_ltv_19_p2;
      __cil_tmp62 = (u16 )__cil_tmp61;
      ezusb_read_ltv(var_group1, var_ezusb_read_ltv_19_p1, __cil_tmp62, var_ezusb_read_ltv_19_p3,
                     var_ezusb_read_ltv_19_p4, var_ezusb_read_ltv_19_p5);
      }
      goto ldv_40765;
      case_5:
      {
      __cil_tmp63 = (int )var_ezusb_write_ltv_18_p2;
      __cil_tmp64 = (u16 )__cil_tmp63;
      __cil_tmp65 = (int )var_ezusb_write_ltv_18_p3;
      __cil_tmp66 = (u16 )__cil_tmp65;
      ezusb_write_ltv(var_group1, var_ezusb_write_ltv_18_p1, __cil_tmp64, __cil_tmp66,
                      var_ezusb_write_ltv_18_p4);
      }
      goto ldv_40765;
      case_6:
      {
      __cil_tmp67 = (int )var_ezusb_bap_pread_22_p4;
      __cil_tmp68 = (u16 )__cil_tmp67;
      __cil_tmp69 = (int )var_ezusb_bap_pread_22_p5;
      __cil_tmp70 = (u16 )__cil_tmp69;
      ezusb_bap_pread(var_group1, var_ezusb_bap_pread_22_p1, var_ezusb_bap_pread_22_p2,
                      var_ezusb_bap_pread_22_p3, __cil_tmp68, __cil_tmp70);
      }
      goto ldv_40765;
      case_7:
      {
      __cil_tmp71 = (int )var_ezusb_read_pda_23_p3;
      __cil_tmp72 = (u16 )__cil_tmp71;
      ezusb_read_pda(var_group1, var_ezusb_read_pda_23_p1, var_ezusb_read_pda_23_p2,
                     __cil_tmp72);
      }
      goto ldv_40765;
      case_8:
      {
      ezusb_program_init(var_group1, var_ezusb_program_init_24_p1);
      }
      goto ldv_40765;
      case_9:
      {
      ezusb_program_end(var_group1);
      }
      goto ldv_40765;
      case_10:
      {
      ezusb_program(var_group1, var_ezusb_program_27_p1, var_ezusb_program_27_p2,
                    var_ezusb_program_27_p3);
      }
      goto ldv_40765;
      case_11:
      {
      ezusb_lock_irqsave(var_ezusb_lock_irqsave_34_p0, var_ezusb_lock_irqsave_34_p1);
      }
      goto ldv_40765;
      case_12:
      {
      ezusb_unlock_irqrestore(var_ezusb_unlock_irqrestore_35_p0, var_ezusb_unlock_irqrestore_35_p1);
      }
      goto ldv_40765;
      case_13:
      {
      ezusb_lock_irq(var_ezusb_lock_irq_36_p0);
      }
      goto ldv_40765;
      case_14:
      {
      ezusb_unlock_irq(var_ezusb_unlock_irq_37_p0);
      }
      goto ldv_40765;
      case_15:
      {
      ezusb_xmit(var_group2, var_group3);
      }
      goto ldv_40765;
      case_16: ;
      if (ldv_s_orinoco_driver_usb_driver == 0) {
        {
        res_ezusb_probe_38 = ezusb_probe(var_group4, var_ezusb_probe_38_p1);
        ldv_check_return_value(res_ezusb_probe_38);
        }
        if (res_ezusb_probe_38 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_orinoco_driver_usb_driver = ldv_s_orinoco_driver_usb_driver + 1;
      } else {
      }
      goto ldv_40765;
      case_17: ;
      if (ldv_s_orinoco_driver_usb_driver == 1) {
        {
        ezusb_disconnect(var_group4);
        ldv_s_orinoco_driver_usb_driver = 0;
        }
      } else {
      }
      goto ldv_40765;
      switch_default: ;
      goto ldv_40765;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_40765: ;
  ldv_40786:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_40785;
  } else
  if (ldv_s_orinoco_driver_usb_driver != 0) {
    goto ldv_40785;
  } else {
    goto ldv_40787;
  }
  ldv_40787: ;
  ldv_module_exit: ;
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
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin != 0) {
    if (flags != 32U) {
      {
      ldv_blast_assert();
      }
    } else {
    }
  } else {
  }
  return;
}
}
extern struct page *ldv_some_page(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{ struct page *tmp ;
  {
  if (ldv_spin != 0) {
    if (flags != 32U) {
      {
      ldv_blast_assert();
      }
    } else {
    }
  } else {
  }
  {
  tmp = ldv_some_page();
  }
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin != 0) {
    {
    ldv_blast_assert();
    }
  } else {
  }
  return;
}
}
void ldv_spin_lock(void)
{
  {
  ldv_spin = 1;
  return;
}
}
void ldv_spin_unlock(void)
{
  {
  ldv_spin = 0;
  return;
}
}
int ldv_spin_trylock(void)
{ int is_lock ;
  {
  {
  is_lock = __VERIFIER_nondet_int();
  }
  if (is_lock != 0) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock();
  ldv_spin_lock_bh_2(lock);
  }
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock();
  ldv_spin_unlock_bh_6(lock);
  }
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_8(lock, flags);
  }
  return;
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  {
  {
  ldv_check_alloc_flags(flags);
  ldv_kmalloc_12(size, flags);
  }
  return ((void *)0);
}
}
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  }
  return ((void *)0);
}
}
void *ldv_zalloc(size_t size ) ;
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *calloc(size_t, size_t) ;
void *ldv_zalloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return calloc(1UL, size);
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_zalloc(size);
  }
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_22(struct sk_buff *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ struct sk_buff *tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = skb_clone(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_24(struct sk_buff *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ struct sk_buff *tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = skb_copy(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_25(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t ldv_func_arg3 )
{ struct sk_buff *tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg3);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  }
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_26(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t ldv_func_arg3 )
{ struct sk_buff *tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg3);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  }
  return (tmp);
}
}
int ldv_pskb_expand_head_27(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t ldv_func_arg4 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg4);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  }
  return (tmp);
}
}
struct urb *ldv_usb_alloc_urb_28(int ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ struct urb *tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_alloc_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
int ldv_usb_submit_urb_29(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_submit_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
int ldv_usb_submit_urb_30(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_submit_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
struct urb *ldv_usb_alloc_urb_31(int ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ struct urb *tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_alloc_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
void ___udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __mutex_init(struct mutex *arg0, char *arg1, struct lock_class_key *arg2) {
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
void __netif_schedule(struct Qdisc *arg0) {
  return;
}
void __orinoco_ev_info(struct net_device *arg0, struct hermes *arg1) {
  return;
}
void __orinoco_ev_rx(struct net_device *arg0, struct hermes *arg1) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
struct orinoco_private *alloc_orinocodev(int arg0, struct device *arg1, int (*arg2)(struct orinoco_private *), int (*arg3)(struct orinoco_private *, int)) {
  return ldv_malloc(sizeof(struct orinoco_private));
}
void complete(struct completion *arg0) {
  return;
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void *dev_get_drvdata(struct device *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void free_orinocodev(struct orinoco_private *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
void iowrite16(u16 arg0, void *arg1) {
  return;
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
void ldv_check_final_state() {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
struct page *ldv_some_page() {
  return ldv_malloc(sizeof(struct page));
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netpoll_trap() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int orinoco_if_add(struct orinoco_private *arg0, unsigned long arg1, unsigned int arg2, struct net_device_ops *arg3) {
  return __VERIFIER_nondet_int();
}
void orinoco_if_del(struct orinoco_private *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int orinoco_init(struct orinoco_private *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int orinoco_process_xmit_skb(struct sk_buff *arg0, struct net_device *arg1, struct orinoco_private *arg2, int *arg3, u8 *arg4) {
  return __VERIFIER_nondet_int();
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
void release_firmware(struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(struct firmware **arg0, char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
struct sk_buff *skb_copy(struct sk_buff *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct urb));
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_free_urb(struct urb *arg0) {
  return;
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_unlink_urb(struct urb *arg0) {
  return __VERIFIER_nondet_int();
}
void wait_for_completion(struct completion *arg0) {
  return;
}
void warn_slowpath_null(char *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int autoremove_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void * arg3) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
