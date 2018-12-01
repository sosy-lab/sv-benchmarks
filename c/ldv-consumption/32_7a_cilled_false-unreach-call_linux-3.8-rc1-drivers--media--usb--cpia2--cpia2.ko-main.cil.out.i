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
typedef __kernel_long_t __kernel_suseconds_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u16 __le16;
typedef __u32 __le32;
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
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef unsigned int oom_flags_t;
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
struct completion;
struct pt_regs;
struct pid;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_2024_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_2024_8 ldv_2024 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_2031_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct_ldv_2031_10 ldv_2031 ;
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
struct __anonstruct_ldv_2096_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2111_13 {
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
union __anonunion_ldv_2112_11 {
   struct __anonstruct_ldv_2096_12 ldv_2096 ;
   struct __anonstruct_ldv_2111_13 ldv_2111 ;
};
struct desc_struct {
   union __anonunion_ldv_2112_11 ldv_2112 ;
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
union __anonunion_ldv_2767_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2767_18 ldv_2767 ;
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
struct __anonstruct_ldv_5125_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5131_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5132_22 {
   struct __anonstruct_ldv_5125_23 ldv_5125 ;
   struct __anonstruct_ldv_5131_24 ldv_5131 ;
};
union __anonunion_ldv_5141_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5132_22 ldv_5132 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5141_25 ldv_5141 ;
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
struct __anonstruct_ldv_5960_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_5961_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_5960_29 ldv_5960 ;
};
struct spinlock {
   union __anonunion_ldv_5961_28 ldv_5961 ;
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
union __anonunion_ldv_6267_31 {
   struct __anonstruct_futex_32 futex ;
   struct __anonstruct_nanosleep_33 nanosleep ;
   struct __anonstruct_poll_34 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_6267_31 ldv_6267 ;
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
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
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
struct dev_pm_qos;
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
   struct pm_subsys_data *subsys_data ;
   struct dev_pm_qos *qos ;
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
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
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
union __anonunion_ldv_13930_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13930_134 ldv_13930 ;
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
   bool sig_ok ;
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
union __anonunion_ldv_14659_137 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_14669_141 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14671_140 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14669_141 ldv_14669 ;
   int units ;
};
struct __anonstruct_ldv_14673_139 {
   union __anonunion_ldv_14671_140 ldv_14671 ;
   atomic_t _count ;
};
union __anonunion_ldv_14674_138 {
   unsigned long counters ;
   struct __anonstruct_ldv_14673_139 ldv_14673 ;
};
struct __anonstruct_ldv_14675_136 {
   union __anonunion_ldv_14659_137 ldv_14659 ;
   union __anonunion_ldv_14674_138 ldv_14674 ;
};
struct __anonstruct_ldv_14682_143 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_14686_142 {
   struct list_head lru ;
   struct __anonstruct_ldv_14682_143 ldv_14682 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_14691_144 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_14675_136 ldv_14675 ;
   union __anonunion_ldv_14686_142 ldv_14686 ;
   union __anonunion_ldv_14691_144 ldv_14691 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_146 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_145 {
   struct __anonstruct_linear_146 linear ;
   struct list_head nonlinear ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   struct rb_node vm_rb ;
   unsigned long rb_subtree_gap ;
   struct mm_struct *vm_mm ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   union __anonunion_shared_145 shared ;
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
   unsigned long highest_vm_end ;
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
   unsigned long numa_next_scan ;
   unsigned long numa_next_reset ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   int first_nid ;
   struct uprobes_state uprobes_state ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_147 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_147 sigset_t;
struct siginfo;
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
struct __anonstruct__sigsys_155 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_148 {
   int _pad[28U] ;
   struct __anonstruct__kill_149 _kill ;
   struct __anonstruct__timer_150 _timer ;
   struct __anonstruct__rt_151 _rt ;
   struct __anonstruct__sigchld_152 _sigchld ;
   struct __anonstruct__sigfault_153 _sigfault ;
   struct __anonstruct__sigpoll_154 _sigpoll ;
   struct __anonstruct__sigsys_155 _sigsys ;
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
union __anonunion_ldv_15956_158 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_15965_159 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_160 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_161 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_15956_158 ldv_15956 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_15965_159 ldv_15965 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_160 type_data ;
   union __anonunion_payload_161 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
struct thread_group_cred;
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
   struct key *session_keyring ;
   struct key *process_keyring ;
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
union __anonunion_ki_obj_162 {
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
   union __anonunion_ki_obj_162 ki_obj ;
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
struct cputime {
   cputime_t utime ;
   cputime_t stime ;
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
   struct cputime prev_cputime ;
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
   oom_flags_t oom_flags ;
   short oom_score_adj ;
   short oom_score_adj_min ;
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
   void (*migrate_task_rq)(struct task_struct * , int ) ;
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
struct sched_avg {
   u32 runnable_avg_sum ;
   u32 runnable_avg_period ;
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
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
   struct sched_avg avg ;
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
   struct cputime prev_cputime ;
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
   int numa_scan_seq ;
   int numa_migrate_seq ;
   unsigned int numa_scan_period ;
   u64 node_stamp ;
   struct callback_head numa_work ;
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
   unsigned int memcg_kmem_skip_account ;
   atomic_t ptrace_bp_refcnt ;
   struct uprobe_task *utask ;
};
struct __anonstruct_ldv_17897_165 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_17898_164 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_17897_165 ldv_17897 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_17898_164 ldv_17898 ;
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
   struct memcg_cache_params *memcg_params ;
   int max_attr_size ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
enum v4l2_buf_type {
    V4L2_BUF_TYPE_VIDEO_CAPTURE = 1,
    V4L2_BUF_TYPE_VIDEO_OUTPUT = 2,
    V4L2_BUF_TYPE_VIDEO_OVERLAY = 3,
    V4L2_BUF_TYPE_VBI_CAPTURE = 4,
    V4L2_BUF_TYPE_VBI_OUTPUT = 5,
    V4L2_BUF_TYPE_SLICED_VBI_CAPTURE = 6,
    V4L2_BUF_TYPE_SLICED_VBI_OUTPUT = 7,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY = 8,
    V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE = 9,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE = 10,
    V4L2_BUF_TYPE_PRIVATE = 128
} ;
enum v4l2_priority {
    V4L2_PRIORITY_UNSET = 0,
    V4L2_PRIORITY_BACKGROUND = 1,
    V4L2_PRIORITY_INTERACTIVE = 2,
    V4L2_PRIORITY_RECORD = 3,
    V4L2_PRIORITY_DEFAULT = 2
} ;
struct v4l2_rect {
   __s32 left ;
   __s32 top ;
   __s32 width ;
   __s32 height ;
};
struct v4l2_fract {
   __u32 numerator ;
   __u32 denominator ;
};
struct v4l2_capability {
   __u8 driver[16U] ;
   __u8 card[32U] ;
   __u8 bus_info[32U] ;
   __u32 version ;
   __u32 capabilities ;
   __u32 device_caps ;
   __u32 reserved[3U] ;
};
struct v4l2_pix_format {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   __u32 field ;
   __u32 bytesperline ;
   __u32 sizeimage ;
   __u32 colorspace ;
   __u32 priv ;
};
struct v4l2_fmtdesc {
   __u32 index ;
   __u32 type ;
   __u32 flags ;
   __u8 description[32U] ;
   __u32 pixelformat ;
   __u32 reserved[4U] ;
};
struct v4l2_frmsize_discrete {
   __u32 width ;
   __u32 height ;
};
struct v4l2_frmsize_stepwise {
   __u32 min_width ;
   __u32 max_width ;
   __u32 step_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 step_height ;
};
union __anonunion_ldv_18566_166 {
   struct v4l2_frmsize_discrete discrete ;
   struct v4l2_frmsize_stepwise stepwise ;
};
struct v4l2_frmsizeenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 type ;
   union __anonunion_ldv_18566_166 ldv_18566 ;
   __u32 reserved[2U] ;
};
struct v4l2_frmival_stepwise {
   struct v4l2_fract min ;
   struct v4l2_fract max ;
   struct v4l2_fract step ;
};
union __anonunion_ldv_18585_167 {
   struct v4l2_fract discrete ;
   struct v4l2_frmival_stepwise stepwise ;
};
struct v4l2_frmivalenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 width ;
   __u32 height ;
   __u32 type ;
   union __anonunion_ldv_18585_167 ldv_18585 ;
   __u32 reserved[2U] ;
};
struct v4l2_timecode {
   __u32 type ;
   __u32 flags ;
   __u8 frames ;
   __u8 seconds ;
   __u8 minutes ;
   __u8 hours ;
   __u8 userbits[4U] ;
};
struct v4l2_jpegcompression {
   int quality ;
   int APPn ;
   int APP_len ;
   char APP_data[60U] ;
   int COM_len ;
   char COM_data[60U] ;
   __u32 jpeg_markers ;
};
struct v4l2_requestbuffers {
   __u32 count ;
   __u32 type ;
   __u32 memory ;
   __u32 reserved[2U] ;
};
union __anonunion_m_168 {
   __u32 mem_offset ;
   unsigned long userptr ;
   __s32 fd ;
};
struct v4l2_plane {
   __u32 bytesused ;
   __u32 length ;
   union __anonunion_m_168 m ;
   __u32 data_offset ;
   __u32 reserved[11U] ;
};
union __anonunion_m_169 {
   __u32 offset ;
   unsigned long userptr ;
   struct v4l2_plane *planes ;
   __s32 fd ;
};
struct v4l2_buffer {
   __u32 index ;
   __u32 type ;
   __u32 bytesused ;
   __u32 flags ;
   __u32 field ;
   struct timeval timestamp ;
   struct v4l2_timecode timecode ;
   __u32 sequence ;
   __u32 memory ;
   union __anonunion_m_169 m ;
   __u32 length ;
   __u32 reserved2 ;
   __u32 reserved ;
};
struct v4l2_exportbuffer {
   __u32 type ;
   __u32 index ;
   __u32 plane ;
   __u32 flags ;
   __s32 fd ;
   __u32 reserved[11U] ;
};
struct v4l2_framebuffer {
   __u32 capability ;
   __u32 flags ;
   void *base ;
   struct v4l2_pix_format fmt ;
};
struct v4l2_clip {
   struct v4l2_rect c ;
   struct v4l2_clip *next ;
};
struct v4l2_window {
   struct v4l2_rect w ;
   __u32 field ;
   __u32 chromakey ;
   struct v4l2_clip *clips ;
   __u32 clipcount ;
   void *bitmap ;
   __u8 global_alpha ;
};
struct v4l2_captureparm {
   __u32 capability ;
   __u32 capturemode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 readbuffers ;
   __u32 reserved[4U] ;
};
struct v4l2_outputparm {
   __u32 capability ;
   __u32 outputmode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 writebuffers ;
   __u32 reserved[4U] ;
};
struct v4l2_cropcap {
   __u32 type ;
   struct v4l2_rect bounds ;
   struct v4l2_rect defrect ;
   struct v4l2_fract pixelaspect ;
};
struct v4l2_crop {
   __u32 type ;
   struct v4l2_rect c ;
};
struct v4l2_selection {
   __u32 type ;
   __u32 target ;
   __u32 flags ;
   struct v4l2_rect r ;
   __u32 reserved[9U] ;
};
typedef __u64 v4l2_std_id;
struct v4l2_dv_preset {
   __u32 preset ;
   __u32 reserved[4U] ;
};
struct v4l2_dv_enum_preset {
   __u32 index ;
   __u32 preset ;
   __u8 name[32U] ;
   __u32 width ;
   __u32 height ;
   __u32 reserved[4U] ;
};
struct v4l2_bt_timings {
   __u32 width ;
   __u32 height ;
   __u32 interlaced ;
   __u32 polarities ;
   __u64 pixelclock ;
   __u32 hfrontporch ;
   __u32 hsync ;
   __u32 hbackporch ;
   __u32 vfrontporch ;
   __u32 vsync ;
   __u32 vbackporch ;
   __u32 il_vfrontporch ;
   __u32 il_vsync ;
   __u32 il_vbackporch ;
   __u32 standards ;
   __u32 flags ;
   __u32 reserved[14U] ;
};
union __anonunion_ldv_18729_170 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32U] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion_ldv_18729_170 ldv_18729 ;
};
struct v4l2_enum_dv_timings {
   __u32 index ;
   __u32 reserved[3U] ;
   struct v4l2_dv_timings timings ;
};
struct v4l2_bt_timings_cap {
   __u32 min_width ;
   __u32 max_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u64 min_pixelclock ;
   __u64 max_pixelclock ;
   __u32 standards ;
   __u32 capabilities ;
   __u32 reserved[16U] ;
};
union __anonunion_ldv_18750_171 {
   struct v4l2_bt_timings_cap bt ;
   __u32 raw_data[32U] ;
};
struct v4l2_dv_timings_cap {
   __u32 type ;
   __u32 reserved[3U] ;
   union __anonunion_ldv_18750_171 ldv_18750 ;
};
struct v4l2_input {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 audioset ;
   __u32 tuner ;
   v4l2_std_id std ;
   __u32 status ;
   __u32 capabilities ;
   __u32 reserved[3U] ;
};
struct v4l2_output {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 audioset ;
   __u32 modulator ;
   v4l2_std_id std ;
   __u32 capabilities ;
   __u32 reserved[3U] ;
};
struct v4l2_control {
   __u32 id ;
   __s32 value ;
};
union __anonunion_ldv_18781_172 {
   __s32 value ;
   __s64 value64 ;
   char *string ;
};
struct v4l2_ext_control {
   __u32 id ;
   __u32 size ;
   __u32 reserved2[1U] ;
   union __anonunion_ldv_18781_172 ldv_18781 ;
};
struct v4l2_ext_controls {
   __u32 ctrl_class ;
   __u32 count ;
   __u32 error_idx ;
   __u32 reserved[2U] ;
   struct v4l2_ext_control *controls ;
};
enum v4l2_ctrl_type {
    V4L2_CTRL_TYPE_INTEGER = 1,
    V4L2_CTRL_TYPE_BOOLEAN = 2,
    V4L2_CTRL_TYPE_MENU = 3,
    V4L2_CTRL_TYPE_BUTTON = 4,
    V4L2_CTRL_TYPE_INTEGER64 = 5,
    V4L2_CTRL_TYPE_CTRL_CLASS = 6,
    V4L2_CTRL_TYPE_STRING = 7,
    V4L2_CTRL_TYPE_BITMASK = 8,
    V4L2_CTRL_TYPE_INTEGER_MENU = 9
} ;
struct v4l2_queryctrl {
   __u32 id ;
   __u32 type ;
   __u8 name[32U] ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 step ;
   __s32 default_value ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
union __anonunion_ldv_18814_173 {
   __u8 name[32U] ;
   __s64 value ;
};
struct v4l2_querymenu {
   __u32 id ;
   __u32 index ;
   union __anonunion_ldv_18814_173 ldv_18814 ;
   __u32 reserved ;
};
struct v4l2_tuner {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 rxsubchans ;
   __u32 audmode ;
   __s32 signal ;
   __s32 afc ;
   __u32 reserved[4U] ;
};
struct v4l2_modulator {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 txsubchans ;
   __u32 reserved[4U] ;
};
struct v4l2_frequency {
   __u32 tuner ;
   __u32 type ;
   __u32 frequency ;
   __u32 reserved[8U] ;
};
struct v4l2_frequency_band {
   __u32 tuner ;
   __u32 type ;
   __u32 index ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 modulation ;
   __u32 reserved[9U] ;
};
struct v4l2_hw_freq_seek {
   __u32 tuner ;
   __u32 type ;
   __u32 seek_upward ;
   __u32 wrap_around ;
   __u32 spacing ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 reserved[5U] ;
};
struct v4l2_audio {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2U] ;
};
struct v4l2_audioout {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2U] ;
};
struct v4l2_enc_idx_entry {
   __u64 offset ;
   __u64 pts ;
   __u32 length ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_enc_idx {
   __u32 entries ;
   __u32 entries_cap ;
   __u32 reserved[4U] ;
   struct v4l2_enc_idx_entry entry[64U] ;
};
struct __anonstruct_raw_175 {
   __u32 data[8U] ;
};
union __anonunion_ldv_18900_174 {
   struct __anonstruct_raw_175 raw ;
};
struct v4l2_encoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion_ldv_18900_174 ldv_18900 ;
};
struct __anonstruct_stop_177 {
   __u64 pts ;
};
struct __anonstruct_start_178 {
   __s32 speed ;
   __u32 format ;
};
struct __anonstruct_raw_179 {
   __u32 data[16U] ;
};
union __anonunion_ldv_18915_176 {
   struct __anonstruct_stop_177 stop ;
   struct __anonstruct_start_178 start ;
   struct __anonstruct_raw_179 raw ;
};
struct v4l2_decoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion_ldv_18915_176 ldv_18915 ;
};
struct v4l2_vbi_format {
   __u32 sampling_rate ;
   __u32 offset ;
   __u32 samples_per_line ;
   __u32 sample_format ;
   __s32 start[2U] ;
   __u32 count[2U] ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_sliced_vbi_format {
   __u16 service_set ;
   __u16 service_lines[2U][24U] ;
   __u32 io_size ;
   __u32 reserved[2U] ;
};
struct v4l2_sliced_vbi_cap {
   __u16 service_set ;
   __u16 service_lines[2U][24U] ;
   __u32 type ;
   __u32 reserved[3U] ;
};
struct v4l2_sliced_vbi_data {
   __u32 id ;
   __u32 field ;
   __u32 line ;
   __u32 reserved ;
   __u8 data[48U] ;
};
struct v4l2_plane_pix_format {
   __u32 sizeimage ;
   __u16 bytesperline ;
   __u16 reserved[7U] ;
};
struct v4l2_pix_format_mplane {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   __u32 field ;
   __u32 colorspace ;
   struct v4l2_plane_pix_format plane_fmt[8U] ;
   __u8 num_planes ;
   __u8 reserved[11U] ;
};
union __anonunion_fmt_181 {
   struct v4l2_pix_format pix ;
   struct v4l2_pix_format_mplane pix_mp ;
   struct v4l2_window win ;
   struct v4l2_vbi_format vbi ;
   struct v4l2_sliced_vbi_format sliced ;
   __u8 raw_data[200U] ;
};
struct v4l2_format {
   __u32 type ;
   union __anonunion_fmt_181 fmt ;
};
union __anonunion_parm_182 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200U] ;
};
struct v4l2_streamparm {
   __u32 type ;
   union __anonunion_parm_182 parm ;
};
struct v4l2_event_subscription {
   __u32 type ;
   __u32 id ;
   __u32 flags ;
   __u32 reserved[5U] ;
};
union __anonunion_ldv_19024_185 {
   __u32 addr ;
   char name[32U] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion_ldv_19024_185 ldv_19024 ;
};
struct v4l2_dbg_register {
   struct v4l2_dbg_match match ;
   __u32 size ;
   __u64 reg ;
   __u64 val ;
};
struct v4l2_dbg_chip_ident {
   struct v4l2_dbg_match match ;
   __u32 ident ;
   __u32 revision ;
};
struct v4l2_create_buffers {
   __u32 index ;
   __u32 count ;
   __u32 memory ;
   struct v4l2_format format ;
   __u32 reserved[8U] ;
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
struct __anonstruct_ldv_19187_187 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_19189_186 {
   struct __anonstruct_ldv_19187_187 ldv_19187 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_19189_186 ldv_19189 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_188 {
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
   union __anonunion_d_u_188 d_u ;
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
struct block_device;
struct export_operations;
struct poll_table_struct;
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
union __anonunion_ldv_19938_189 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_19938_189 ldv_19938 ;
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
struct writeback_control;
union __anonunion_arg_191 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_190 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_191 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_190 read_descriptor_t;
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
   void *private_data ;
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
union __anonunion_ldv_20372_192 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_20392_193 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_20408_194 {
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
   union __anonunion_ldv_20372_192 ldv_20372 ;
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
   union __anonunion_ldv_20392_193 ldv_20392 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_20408_194 ldv_20408 ;
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
union __anonunion_f_u_195 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_195 f_u ;
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
struct fasync_struct;
struct __anonstruct_afs_197 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_196 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_197 afs ;
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
   union __anonunion_fl_u_196 fl_u ;
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
   int (*show_fdinfo)(struct seq_file * , struct file * ) ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef struct poll_table_struct poll_table;
struct v4l2_fh;
struct v4l2_ioctl_ops {
   int (*vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) ;
   int (*vidioc_g_priority)(struct file * , void * , enum v4l2_priority * ) ;
   int (*vidioc_s_priority)(struct file * , void * , enum v4l2_priority ) ;
   int (*vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_overlay)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_out)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) ;
   int (*vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_expbuf)(struct file * , void * , struct v4l2_exportbuffer * ) ;
   int (*vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_create_bufs)(struct file * , void * , struct v4l2_create_buffers * ) ;
   int (*vidioc_prepare_buf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_overlay)(struct file * , void * , unsigned int ) ;
   int (*vidioc_g_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) ;
   int (*vidioc_s_fbuf)(struct file * , void * , struct v4l2_framebuffer const * ) ;
   int (*vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) ;
   int (*vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) ;
   int (*vidioc_g_std)(struct file * , void * , v4l2_std_id * ) ;
   int (*vidioc_s_std)(struct file * , void * , v4l2_std_id * ) ;
   int (*vidioc_querystd)(struct file * , void * , v4l2_std_id * ) ;
   int (*vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) ;
   int (*vidioc_g_input)(struct file * , void * , unsigned int * ) ;
   int (*vidioc_s_input)(struct file * , void * , unsigned int ) ;
   int (*vidioc_enum_output)(struct file * , void * , struct v4l2_output * ) ;
   int (*vidioc_g_output)(struct file * , void * , unsigned int * ) ;
   int (*vidioc_s_output)(struct file * , void * , unsigned int ) ;
   int (*vidioc_queryctrl)(struct file * , void * , struct v4l2_queryctrl * ) ;
   int (*vidioc_g_ctrl)(struct file * , void * , struct v4l2_control * ) ;
   int (*vidioc_s_ctrl)(struct file * , void * , struct v4l2_control * ) ;
   int (*vidioc_g_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_s_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_try_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_querymenu)(struct file * , void * , struct v4l2_querymenu * ) ;
   int (*vidioc_enumaudio)(struct file * , void * , struct v4l2_audio * ) ;
   int (*vidioc_g_audio)(struct file * , void * , struct v4l2_audio * ) ;
   int (*vidioc_s_audio)(struct file * , void * , struct v4l2_audio const * ) ;
   int (*vidioc_enumaudout)(struct file * , void * , struct v4l2_audioout * ) ;
   int (*vidioc_g_audout)(struct file * , void * , struct v4l2_audioout * ) ;
   int (*vidioc_s_audout)(struct file * , void * , struct v4l2_audioout const * ) ;
   int (*vidioc_g_modulator)(struct file * , void * , struct v4l2_modulator * ) ;
   int (*vidioc_s_modulator)(struct file * , void * , struct v4l2_modulator const * ) ;
   int (*vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) ;
   int (*vidioc_g_crop)(struct file * , void * , struct v4l2_crop * ) ;
   int (*vidioc_s_crop)(struct file * , void * , struct v4l2_crop const * ) ;
   int (*vidioc_g_selection)(struct file * , void * , struct v4l2_selection * ) ;
   int (*vidioc_s_selection)(struct file * , void * , struct v4l2_selection * ) ;
   int (*vidioc_g_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) ;
   int (*vidioc_s_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression const * ) ;
   int (*vidioc_g_enc_index)(struct file * , void * , struct v4l2_enc_idx * ) ;
   int (*vidioc_encoder_cmd)(struct file * , void * , struct v4l2_encoder_cmd * ) ;
   int (*vidioc_try_encoder_cmd)(struct file * , void * , struct v4l2_encoder_cmd * ) ;
   int (*vidioc_decoder_cmd)(struct file * , void * , struct v4l2_decoder_cmd * ) ;
   int (*vidioc_try_decoder_cmd)(struct file * , void * , struct v4l2_decoder_cmd * ) ;
   int (*vidioc_g_parm)(struct file * , void * , struct v4l2_streamparm * ) ;
   int (*vidioc_s_parm)(struct file * , void * , struct v4l2_streamparm * ) ;
   int (*vidioc_g_tuner)(struct file * , void * , struct v4l2_tuner * ) ;
   int (*vidioc_s_tuner)(struct file * , void * , struct v4l2_tuner * ) ;
   int (*vidioc_g_frequency)(struct file * , void * , struct v4l2_frequency * ) ;
   int (*vidioc_s_frequency)(struct file * , void * , struct v4l2_frequency * ) ;
   int (*vidioc_enum_freq_bands)(struct file * , void * , struct v4l2_frequency_band * ) ;
   int (*vidioc_g_sliced_vbi_cap)(struct file * , void * , struct v4l2_sliced_vbi_cap * ) ;
   int (*vidioc_log_status)(struct file * , void * ) ;
   int (*vidioc_s_hw_freq_seek)(struct file * , void * , struct v4l2_hw_freq_seek const * ) ;
   int (*vidioc_g_register)(struct file * , void * , struct v4l2_dbg_register * ) ;
   int (*vidioc_s_register)(struct file * , void * , struct v4l2_dbg_register * ) ;
   int (*vidioc_g_chip_ident)(struct file * , void * , struct v4l2_dbg_chip_ident * ) ;
   int (*vidioc_enum_framesizes)(struct file * , void * , struct v4l2_frmsizeenum * ) ;
   int (*vidioc_enum_frameintervals)(struct file * , void * , struct v4l2_frmivalenum * ) ;
   int (*vidioc_enum_dv_presets)(struct file * , void * , struct v4l2_dv_enum_preset * ) ;
   int (*vidioc_s_dv_preset)(struct file * , void * , struct v4l2_dv_preset * ) ;
   int (*vidioc_g_dv_preset)(struct file * , void * , struct v4l2_dv_preset * ) ;
   int (*vidioc_query_dv_preset)(struct file * , void * , struct v4l2_dv_preset * ) ;
   int (*vidioc_s_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_g_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_query_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_enum_dv_timings)(struct file * , void * , struct v4l2_enum_dv_timings * ) ;
   int (*vidioc_dv_timings_cap)(struct file * , void * , struct v4l2_dv_timings_cap * ) ;
   int (*vidioc_subscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
   int (*vidioc_unsubscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
   long (*vidioc_default)(struct file * , void * , bool , int , void * ) ;
};
struct video_device;
typedef unsigned long kernel_ulong_t;
struct acpi_device_id {
   __u8 id[16U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
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
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dev_archdata {
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
   struct acpi_device_id const *acpi_match_table ;
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
struct acpi_dev_node {
   void *handle ;
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
   struct acpi_dev_node acpi_node ;
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
struct usb_device;
struct wusb_dev;
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
   int extralen ;
   unsigned char *extra ;
   struct usb_host_endpoint *endpoint ;
   char *string ;
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
   char const *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned char is_b_host : 1 ;
   unsigned char b_hnp_enable : 1 ;
   unsigned char no_stop_on_short : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
struct usb3_lpm_parameters {
   unsigned int mel ;
   unsigned int pel ;
   unsigned int sel ;
   int timeout ;
};
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
   unsigned char usb3_lpm_enabled : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   int maxchild ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned char do_remote_wakeup : 1 ;
   unsigned char reset_resume : 1 ;
   unsigned char port_is_suspended : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
   enum usb_device_removable removable ;
   struct usb3_lpm_parameters u1_params ;
   struct usb3_lpm_parameters u2_params ;
   unsigned int lpm_disable_count ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
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
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct media_pipeline {
};
struct media_pad;
struct media_link {
   struct media_pad *source ;
   struct media_pad *sink ;
   struct media_link *reverse ;
   unsigned long flags ;
};
struct media_entity;
struct media_pad {
   struct media_entity *entity ;
   u16 index ;
   unsigned long flags ;
};
struct media_entity_operations {
   int (*link_setup)(struct media_entity * , struct media_pad const * , struct media_pad const * ,
                     u32 ) ;
   int (*link_validate)(struct media_link * ) ;
};
struct media_device;
struct __anonstruct_v4l_206 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_fb_207 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_alsa_208 {
   u32 card ;
   u32 device ;
   u32 subdevice ;
};
union __anonunion_info_205 {
   struct __anonstruct_v4l_206 v4l ;
   struct __anonstruct_fb_207 fb ;
   struct __anonstruct_alsa_208 alsa ;
   int dvb ;
};
struct media_entity {
   struct list_head list ;
   struct media_device *parent ;
   u32 id ;
   char const *name ;
   u32 type ;
   u32 revision ;
   unsigned long flags ;
   u32 group_id ;
   u16 num_pads ;
   u16 num_links ;
   u16 num_backlinks ;
   u16 max_links ;
   struct media_pad *pads ;
   struct media_link *links ;
   struct media_entity_operations const *ops ;
   int stream_count ;
   int use_count ;
   struct media_pipeline *pipe ;
   union __anonunion_info_205 info ;
};
struct v4l2_device;
struct v4l2_ctrl_handler;
struct v4l2_prio_state {
   atomic_t prios[4U] ;
};
struct v4l2_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl32)(struct file * , unsigned int , unsigned long ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct vb2_queue;
struct video_device {
   struct media_entity entity ;
   struct v4l2_file_operations const *fops ;
   struct device dev ;
   struct cdev *cdev ;
   struct device *parent ;
   struct v4l2_device *v4l2_dev ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct vb2_queue *queue ;
   struct v4l2_prio_state *prio ;
   char name[32U] ;
   int vfl_type ;
   int vfl_dir ;
   int minor ;
   u16 num ;
   unsigned long flags ;
   int index ;
   spinlock_t fh_lock ;
   struct list_head fh_list ;
   int debug ;
   v4l2_std_id tvnorms ;
   v4l2_std_id current_norm ;
   void (*release)(struct video_device * ) ;
   struct v4l2_ioctl_ops const *ioctl_ops ;
   unsigned long valid_ioctls[3U] ;
   unsigned long disable_locking[3U] ;
   struct mutex *lock ;
};
struct v4l2_subdev;
struct v4l2_subdev_ops;
struct v4l2_priv_tun_config {
   int tuner ;
   void *priv ;
};
struct media_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct media_devnode {
   struct media_file_operations const *fops ;
   struct device dev ;
   struct cdev cdev ;
   struct device *parent ;
   int minor ;
   unsigned long flags ;
   void (*release)(struct media_devnode * ) ;
};
struct media_device {
   struct device *dev ;
   struct media_devnode devnode ;
   char model[32U] ;
   char serial[40U] ;
   char bus_info[32U] ;
   u32 hw_revision ;
   u32 driver_version ;
   u32 entity_id ;
   struct list_head entities ;
   spinlock_t lock ;
   struct mutex graph_mutex ;
   int (*link_notify)(struct media_pad * , struct media_pad * , u32 ) ;
};
enum v4l2_mbus_pixelcode {
    V4L2_MBUS_FMT_FIXED = 1,
    V4L2_MBUS_FMT_RGB444_2X8_PADHI_BE = 4097,
    V4L2_MBUS_FMT_RGB444_2X8_PADHI_LE = 4098,
    V4L2_MBUS_FMT_RGB555_2X8_PADHI_BE = 4099,
    V4L2_MBUS_FMT_RGB555_2X8_PADHI_LE = 4100,
    V4L2_MBUS_FMT_BGR565_2X8_BE = 4101,
    V4L2_MBUS_FMT_BGR565_2X8_LE = 4102,
    V4L2_MBUS_FMT_RGB565_2X8_BE = 4103,
    V4L2_MBUS_FMT_RGB565_2X8_LE = 4104,
    V4L2_MBUS_FMT_Y8_1X8 = 8193,
    V4L2_MBUS_FMT_UYVY8_1_5X8 = 8194,
    V4L2_MBUS_FMT_VYUY8_1_5X8 = 8195,
    V4L2_MBUS_FMT_YUYV8_1_5X8 = 8196,
    V4L2_MBUS_FMT_YVYU8_1_5X8 = 8197,
    V4L2_MBUS_FMT_UYVY8_2X8 = 8198,
    V4L2_MBUS_FMT_VYUY8_2X8 = 8199,
    V4L2_MBUS_FMT_YUYV8_2X8 = 8200,
    V4L2_MBUS_FMT_YVYU8_2X8 = 8201,
    V4L2_MBUS_FMT_Y10_1X10 = 8202,
    V4L2_MBUS_FMT_YUYV10_2X10 = 8203,
    V4L2_MBUS_FMT_YVYU10_2X10 = 8204,
    V4L2_MBUS_FMT_Y12_1X12 = 8211,
    V4L2_MBUS_FMT_UYVY8_1X16 = 8207,
    V4L2_MBUS_FMT_VYUY8_1X16 = 8208,
    V4L2_MBUS_FMT_YUYV8_1X16 = 8209,
    V4L2_MBUS_FMT_YVYU8_1X16 = 8210,
    V4L2_MBUS_FMT_YUYV10_1X20 = 8205,
    V4L2_MBUS_FMT_YVYU10_1X20 = 8206,
    V4L2_MBUS_FMT_SBGGR8_1X8 = 12289,
    V4L2_MBUS_FMT_SGBRG8_1X8 = 12307,
    V4L2_MBUS_FMT_SGRBG8_1X8 = 12290,
    V4L2_MBUS_FMT_SRGGB8_1X8 = 12308,
    V4L2_MBUS_FMT_SBGGR10_DPCM8_1X8 = 12299,
    V4L2_MBUS_FMT_SGBRG10_DPCM8_1X8 = 12300,
    V4L2_MBUS_FMT_SGRBG10_DPCM8_1X8 = 12297,
    V4L2_MBUS_FMT_SRGGB10_DPCM8_1X8 = 12301,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_BE = 12291,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_LE = 12292,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_BE = 12293,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_LE = 12294,
    V4L2_MBUS_FMT_SBGGR10_1X10 = 12295,
    V4L2_MBUS_FMT_SGBRG10_1X10 = 12302,
    V4L2_MBUS_FMT_SGRBG10_1X10 = 12298,
    V4L2_MBUS_FMT_SRGGB10_1X10 = 12303,
    V4L2_MBUS_FMT_SBGGR12_1X12 = 12296,
    V4L2_MBUS_FMT_SGBRG12_1X12 = 12304,
    V4L2_MBUS_FMT_SGRBG12_1X12 = 12305,
    V4L2_MBUS_FMT_SRGGB12_1X12 = 12306,
    V4L2_MBUS_FMT_JPEG_1X8 = 16385,
    V4L2_MBUS_FMT_S5C_UYVY_JPEG_1X8 = 20481
} ;
struct v4l2_mbus_framefmt {
   __u32 width ;
   __u32 height ;
   __u32 code ;
   __u32 field ;
   __u32 colorspace ;
   __u32 reserved[7U] ;
};
struct v4l2_subdev_format {
   __u32 which ;
   __u32 pad ;
   struct v4l2_mbus_framefmt format ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_crop {
   __u32 which ;
   __u32 pad ;
   struct v4l2_rect rect ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_mbus_code_enum {
   __u32 pad ;
   __u32 index ;
   __u32 code ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_size_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 min_width ;
   __u32 max_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_interval {
   __u32 pad ;
   struct v4l2_fract interval ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_interval_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 width ;
   __u32 height ;
   struct v4l2_fract interval ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_selection {
   __u32 which ;
   __u32 pad ;
   __u32 target ;
   __u32 flags ;
   struct v4l2_rect r ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_edid {
   __u32 pad ;
   __u32 start_block ;
   __u32 blocks ;
   __u32 reserved[5U] ;
   __u8 *edid ;
};
struct v4l2_fh {
   struct list_head list ;
   struct video_device *vdev ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   enum v4l2_priority prio ;
   wait_queue_head_t wait ;
   struct list_head subscribed ;
   struct list_head available ;
   unsigned int navailable ;
   u32 sequence ;
};
enum v4l2_mbus_type {
    V4L2_MBUS_PARALLEL = 0,
    V4L2_MBUS_BT656 = 1,
    V4L2_MBUS_CSI2 = 2
} ;
struct v4l2_mbus_config {
   enum v4l2_mbus_type type ;
   unsigned int flags ;
};
struct v4l2_subdev_fh;
struct tuner_setup;
struct v4l2_mbus_frame_desc;
struct v4l2_decode_vbi_line {
   u32 is_second_field ;
   u8 *p ;
   u32 line ;
   u32 type ;
};
struct v4l2_subdev_io_pin_config {
   u32 flags ;
   u8 pin ;
   u8 function ;
   u8 value ;
   u8 strength ;
};
struct v4l2_subdev_core_ops {
   int (*g_chip_ident)(struct v4l2_subdev * , struct v4l2_dbg_chip_ident * ) ;
   int (*log_status)(struct v4l2_subdev * ) ;
   int (*s_io_pin_config)(struct v4l2_subdev * , size_t , struct v4l2_subdev_io_pin_config * ) ;
   int (*init)(struct v4l2_subdev * , u32 ) ;
   int (*load_fw)(struct v4l2_subdev * ) ;
   int (*reset)(struct v4l2_subdev * , u32 ) ;
   int (*s_gpio)(struct v4l2_subdev * , u32 ) ;
   int (*queryctrl)(struct v4l2_subdev * , struct v4l2_queryctrl * ) ;
   int (*g_ctrl)(struct v4l2_subdev * , struct v4l2_control * ) ;
   int (*s_ctrl)(struct v4l2_subdev * , struct v4l2_control * ) ;
   int (*g_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*s_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*try_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*querymenu)(struct v4l2_subdev * , struct v4l2_querymenu * ) ;
   int (*g_std)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*s_std)(struct v4l2_subdev * , v4l2_std_id ) ;
   long (*ioctl)(struct v4l2_subdev * , unsigned int , void * ) ;
   int (*g_register)(struct v4l2_subdev * , struct v4l2_dbg_register * ) ;
   int (*s_register)(struct v4l2_subdev * , struct v4l2_dbg_register * ) ;
   int (*s_power)(struct v4l2_subdev * , int ) ;
   int (*interrupt_service_routine)(struct v4l2_subdev * , u32 , bool * ) ;
   int (*subscribe_event)(struct v4l2_subdev * , struct v4l2_fh * , struct v4l2_event_subscription * ) ;
   int (*unsubscribe_event)(struct v4l2_subdev * , struct v4l2_fh * , struct v4l2_event_subscription * ) ;
};
struct v4l2_subdev_tuner_ops {
   int (*s_radio)(struct v4l2_subdev * ) ;
   int (*s_frequency)(struct v4l2_subdev * , struct v4l2_frequency * ) ;
   int (*g_frequency)(struct v4l2_subdev * , struct v4l2_frequency * ) ;
   int (*g_tuner)(struct v4l2_subdev * , struct v4l2_tuner * ) ;
   int (*s_tuner)(struct v4l2_subdev * , struct v4l2_tuner * ) ;
   int (*g_modulator)(struct v4l2_subdev * , struct v4l2_modulator * ) ;
   int (*s_modulator)(struct v4l2_subdev * , struct v4l2_modulator const * ) ;
   int (*s_type_addr)(struct v4l2_subdev * , struct tuner_setup * ) ;
   int (*s_config)(struct v4l2_subdev * , struct v4l2_priv_tun_config const * ) ;
};
struct v4l2_subdev_audio_ops {
   int (*s_clock_freq)(struct v4l2_subdev * , u32 ) ;
   int (*s_i2s_clock_freq)(struct v4l2_subdev * , u32 ) ;
   int (*s_routing)(struct v4l2_subdev * , u32 , u32 , u32 ) ;
   int (*s_stream)(struct v4l2_subdev * , int ) ;
};
struct v4l2_mbus_frame_desc_entry {
   u16 flags ;
   u32 pixelcode ;
   u32 length ;
};
struct v4l2_mbus_frame_desc {
   struct v4l2_mbus_frame_desc_entry entry[4U] ;
   unsigned short num_entries ;
};
struct v4l2_subdev_video_ops {
   int (*s_routing)(struct v4l2_subdev * , u32 , u32 , u32 ) ;
   int (*s_crystal_freq)(struct v4l2_subdev * , u32 , u32 ) ;
   int (*s_std_output)(struct v4l2_subdev * , v4l2_std_id ) ;
   int (*g_std_output)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*querystd)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_tvnorms_output)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_input_status)(struct v4l2_subdev * , u32 * ) ;
   int (*s_stream)(struct v4l2_subdev * , int ) ;
   int (*cropcap)(struct v4l2_subdev * , struct v4l2_cropcap * ) ;
   int (*g_crop)(struct v4l2_subdev * , struct v4l2_crop * ) ;
   int (*s_crop)(struct v4l2_subdev * , struct v4l2_crop const * ) ;
   int (*g_parm)(struct v4l2_subdev * , struct v4l2_streamparm * ) ;
   int (*s_parm)(struct v4l2_subdev * , struct v4l2_streamparm * ) ;
   int (*g_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_frame_interval * ) ;
   int (*s_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_frame_interval * ) ;
   int (*enum_framesizes)(struct v4l2_subdev * , struct v4l2_frmsizeenum * ) ;
   int (*enum_frameintervals)(struct v4l2_subdev * , struct v4l2_frmivalenum * ) ;
   int (*enum_dv_presets)(struct v4l2_subdev * , struct v4l2_dv_enum_preset * ) ;
   int (*s_dv_preset)(struct v4l2_subdev * , struct v4l2_dv_preset * ) ;
   int (*g_dv_preset)(struct v4l2_subdev * , struct v4l2_dv_preset * ) ;
   int (*query_dv_preset)(struct v4l2_subdev * , struct v4l2_dv_preset * ) ;
   int (*s_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*g_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*enum_dv_timings)(struct v4l2_subdev * , struct v4l2_enum_dv_timings * ) ;
   int (*query_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*dv_timings_cap)(struct v4l2_subdev * , struct v4l2_dv_timings_cap * ) ;
   int (*enum_mbus_fmt)(struct v4l2_subdev * , unsigned int , enum v4l2_mbus_pixelcode * ) ;
   int (*enum_mbus_fsizes)(struct v4l2_subdev * , struct v4l2_frmsizeenum * ) ;
   int (*g_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*try_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*s_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*g_mbus_config)(struct v4l2_subdev * , struct v4l2_mbus_config * ) ;
   int (*s_mbus_config)(struct v4l2_subdev * , struct v4l2_mbus_config const * ) ;
   int (*s_rx_buffer)(struct v4l2_subdev * , void * , unsigned int * ) ;
};
struct v4l2_subdev_vbi_ops {
   int (*decode_vbi_line)(struct v4l2_subdev * , struct v4l2_decode_vbi_line * ) ;
   int (*s_vbi_data)(struct v4l2_subdev * , struct v4l2_sliced_vbi_data const * ) ;
   int (*g_vbi_data)(struct v4l2_subdev * , struct v4l2_sliced_vbi_data * ) ;
   int (*g_sliced_vbi_cap)(struct v4l2_subdev * , struct v4l2_sliced_vbi_cap * ) ;
   int (*s_raw_fmt)(struct v4l2_subdev * , struct v4l2_vbi_format * ) ;
   int (*g_sliced_fmt)(struct v4l2_subdev * , struct v4l2_sliced_vbi_format * ) ;
   int (*s_sliced_fmt)(struct v4l2_subdev * , struct v4l2_sliced_vbi_format * ) ;
};
struct v4l2_subdev_sensor_ops {
   int (*g_skip_top_lines)(struct v4l2_subdev * , u32 * ) ;
   int (*g_skip_frames)(struct v4l2_subdev * , u32 * ) ;
};
enum v4l2_subdev_ir_mode {
    V4L2_SUBDEV_IR_MODE_PULSE_WIDTH = 0
} ;
struct v4l2_subdev_ir_parameters {
   unsigned int bytes_per_data_element ;
   enum v4l2_subdev_ir_mode mode ;
   bool enable ;
   bool interrupt_enable ;
   bool shutdown ;
   bool modulation ;
   u32 max_pulse_width ;
   unsigned int carrier_freq ;
   unsigned int duty_cycle ;
   bool invert_level ;
   bool invert_carrier_sense ;
   u32 noise_filter_min_width ;
   unsigned int carrier_range_lower ;
   unsigned int carrier_range_upper ;
   u32 resolution ;
};
struct v4l2_subdev_ir_ops {
   int (*rx_read)(struct v4l2_subdev * , u8 * , size_t , ssize_t * ) ;
   int (*rx_g_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*rx_s_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*tx_write)(struct v4l2_subdev * , u8 * , size_t , ssize_t * ) ;
   int (*tx_g_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*tx_s_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
};
struct v4l2_subdev_pad_ops {
   int (*enum_mbus_code)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_mbus_code_enum * ) ;
   int (*enum_frame_size)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_frame_size_enum * ) ;
   int (*enum_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_frame_interval_enum * ) ;
   int (*get_fmt)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_format * ) ;
   int (*set_fmt)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_format * ) ;
   int (*set_crop)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_crop * ) ;
   int (*get_crop)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_crop * ) ;
   int (*get_selection)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_selection * ) ;
   int (*set_selection)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_selection * ) ;
   int (*get_edid)(struct v4l2_subdev * , struct v4l2_subdev_edid * ) ;
   int (*set_edid)(struct v4l2_subdev * , struct v4l2_subdev_edid * ) ;
   int (*link_validate)(struct v4l2_subdev * , struct media_link * , struct v4l2_subdev_format * ,
                        struct v4l2_subdev_format * ) ;
   int (*get_frame_desc)(struct v4l2_subdev * , unsigned int , struct v4l2_mbus_frame_desc * ) ;
   int (*set_frame_desc)(struct v4l2_subdev * , unsigned int , struct v4l2_mbus_frame_desc * ) ;
};
struct v4l2_subdev_ops {
   struct v4l2_subdev_core_ops const *core ;
   struct v4l2_subdev_tuner_ops const *tuner ;
   struct v4l2_subdev_audio_ops const *audio ;
   struct v4l2_subdev_video_ops const *video ;
   struct v4l2_subdev_vbi_ops const *vbi ;
   struct v4l2_subdev_ir_ops const *ir ;
   struct v4l2_subdev_sensor_ops const *sensor ;
   struct v4l2_subdev_pad_ops const *pad ;
};
struct v4l2_subdev_internal_ops {
   int (*registered)(struct v4l2_subdev * ) ;
   void (*unregistered)(struct v4l2_subdev * ) ;
   int (*open)(struct v4l2_subdev * , struct v4l2_subdev_fh * ) ;
   int (*close)(struct v4l2_subdev * , struct v4l2_subdev_fh * ) ;
};
struct v4l2_subdev {
   struct media_entity entity ;
   struct list_head list ;
   struct module *owner ;
   u32 flags ;
   struct v4l2_device *v4l2_dev ;
   struct v4l2_subdev_ops const *ops ;
   struct v4l2_subdev_internal_ops const *internal_ops ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   char name[32U] ;
   u32 grp_id ;
   void *dev_priv ;
   void *host_priv ;
   struct video_device *devnode ;
};
struct __anonstruct_pad_210 {
   struct v4l2_mbus_framefmt try_fmt ;
   struct v4l2_rect try_crop ;
   struct v4l2_rect try_compose ;
};
struct v4l2_subdev_fh {
   struct v4l2_fh vfh ;
   struct __anonstruct_pad_210 *pad ;
};
struct v4l2_device {
   struct device *dev ;
   struct media_device *mdev ;
   struct list_head subdevs ;
   spinlock_t lock ;
   char name[36U] ;
   void (*notify)(struct v4l2_subdev * , unsigned int , void * ) ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct v4l2_prio_state prio ;
   struct mutex ioctl_lock ;
   struct kref ref ;
   void (*release)(struct v4l2_device * ) ;
};
struct v4l2_ctrl_helper;
struct v4l2_ctrl;
struct v4l2_ctrl_ops {
   int (*g_volatile_ctrl)(struct v4l2_ctrl * ) ;
   int (*try_ctrl)(struct v4l2_ctrl * ) ;
   int (*s_ctrl)(struct v4l2_ctrl * ) ;
};
union __anonunion_ldv_27998_211 {
   u32 step ;
   u32 menu_skip_mask ;
};
union __anonunion_ldv_28002_212 {
   char const * const *qmenu ;
   s64 const *qmenu_int ;
};
union __anonunion_cur_213 {
   s32 val ;
   s64 val64 ;
   char *string ;
};
union __anonunion_ldv_28013_214 {
   s32 val ;
   s64 val64 ;
   char *string ;
};
struct v4l2_ctrl {
   struct list_head node ;
   struct list_head ev_subs ;
   struct v4l2_ctrl_handler *handler ;
   struct v4l2_ctrl **cluster ;
   unsigned int ncontrols ;
   unsigned char done : 1 ;
   unsigned char is_new : 1 ;
   unsigned char is_private : 1 ;
   unsigned char is_auto : 1 ;
   unsigned char has_volatiles : 1 ;
   unsigned char manual_mode_value ;
   struct v4l2_ctrl_ops const *ops ;
   u32 id ;
   char const *name ;
   enum v4l2_ctrl_type type ;
   s32 minimum ;
   s32 maximum ;
   s32 default_value ;
   union __anonunion_ldv_27998_211 ldv_27998 ;
   union __anonunion_ldv_28002_212 ldv_28002 ;
   unsigned long flags ;
   union __anonunion_cur_213 cur ;
   union __anonunion_ldv_28013_214 ldv_28013 ;
   void *priv ;
};
struct v4l2_ctrl_ref {
   struct list_head node ;
   struct v4l2_ctrl_ref *next ;
   struct v4l2_ctrl *ctrl ;
   struct v4l2_ctrl_helper *helper ;
};
struct v4l2_ctrl_handler {
   struct mutex _lock ;
   struct mutex *lock ;
   struct list_head ctrls ;
   struct list_head ctrl_refs ;
   struct v4l2_ctrl_ref *cached ;
   struct v4l2_ctrl_ref **buckets ;
   u16 nr_of_buckets ;
   int error ;
};
struct v4l2_ctrl_config {
   struct v4l2_ctrl_ops const *ops ;
   u32 id ;
   char const *name ;
   enum v4l2_ctrl_type type ;
   s32 min ;
   s32 max ;
   u32 step ;
   s32 def ;
   u32 flags ;
   u32 menu_skip_mask ;
   char const * const *qmenu ;
   s64 const *qmenu_int ;
   unsigned char is_private : 1 ;
};
enum sensors {
    CPIA2_SENSOR_410 = 0,
    CPIA2_SENSOR_500 = 1
} ;
enum frame_status {
    FRAME_EMPTY = 0,
    FRAME_READING = 1,
    FRAME_READY = 2,
    FRAME_ERROR = 3
} ;
struct __anonstruct_version_215 {
   u8 firmware_revision_hi ;
   u8 firmware_revision_lo ;
   u8 asic_id ;
   u8 asic_rev ;
   u8 vp_device_hi ;
   u8 vp_device_lo ;
   u8 sensor_flags ;
   u8 sensor_rev ;
};
struct __anonstruct_pnp_id_216 {
   u32 device_type ;
   u16 vendor ;
   u16 product ;
   u16 device_revision ;
};
struct __anonstruct_color_params_217 {
   u8 brightness ;
   u8 contrast ;
   u8 saturation ;
};
struct __anonstruct_flicker_control_218 {
   u8 cam_register ;
   u8 flicker_mode_req ;
};
struct __anonstruct_compression_219 {
   u8 jpeg_options ;
   u8 creep_period ;
   u8 user_squeeze ;
   u8 inhibit_htables ;
};
struct __anonstruct_image_size_220 {
   u8 ohsize ;
   u8 ovsize ;
   u8 hcrop ;
   u8 vcrop ;
   u8 hphase ;
   u8 vphase ;
   u8 hispan ;
   u8 vispan ;
   u8 hicrop ;
   u8 vicrop ;
   u8 hifraction ;
   u8 vifraction ;
};
struct __anonstruct_roi_221 {
   int width ;
   int height ;
};
struct __anonstruct_vp_params_222 {
   u8 video_mode ;
   u8 frame_rate ;
   u8 video_size ;
   u8 gpio_direction ;
   u8 gpio_data ;
   u8 system_ctrl ;
   u8 system_state ;
   u8 lowlight_boost ;
   u8 device_config ;
   u8 exposure_modes ;
   u8 user_effects ;
};
struct __anonstruct_vc_params_223 {
   u8 pw_control ;
   u8 wakeup ;
   u8 vc_control ;
   u8 vc_mp_direction ;
   u8 vc_mp_data ;
   u8 quality ;
};
struct __anonstruct_camera_state_224 {
   u8 power_mode ;
   u8 system_ctrl ;
   u8 stream_mode ;
   u8 allow_corrupt ;
};
struct camera_params {
   struct __anonstruct_version_215 version ;
   struct __anonstruct_pnp_id_216 pnp_id ;
   struct __anonstruct_color_params_217 color_params ;
   struct __anonstruct_flicker_control_218 flicker_control ;
   struct __anonstruct_compression_219 compression ;
   struct __anonstruct_image_size_220 image_size ;
   struct __anonstruct_roi_221 roi ;
   struct __anonstruct_vp_params_222 vp_params ;
   struct __anonstruct_vc_params_223 vc_params ;
   struct __anonstruct_camera_state_224 camera_state ;
};
struct cpia2_sbuf {
   char *data ;
   struct urb *urb ;
};
struct framebuf {
   struct timeval timestamp ;
   unsigned long seq ;
   int num ;
   int length ;
   int max_length ;
   enum frame_status volatile status ;
   u8 *data ;
   struct framebuf *next ;
};
struct __anonstruct_ldv_28397_225 {
   struct v4l2_ctrl *top_light ;
   struct v4l2_ctrl *bottom_light ;
};
struct camera_data {
   struct v4l2_device v4l2_dev ;
   struct mutex v4l2_lock ;
   struct v4l2_ctrl_handler hdl ;
   struct __anonstruct_ldv_28397_225 ldv_28397 ;
   struct v4l2_ctrl *usb_alt ;
   int first_image_seen ;
   enum sensors sensor_type ;
   u8 flush ;
   struct v4l2_fh *stream_fh ;
   u8 mmapped ;
   int streaming ;
   int xfer_mode ;
   struct camera_params params ;
   int video_size ;
   struct video_device vdev ;
   u32 width ;
   u32 height ;
   __u32 pixelformat ;
   struct usb_device *dev ;
   unsigned char iface ;
   unsigned int cur_alt ;
   unsigned int old_alt ;
   struct cpia2_sbuf sbuf[2U] ;
   wait_queue_head_t wq_stream ;
   u32 frame_size ;
   int num_frames ;
   unsigned long frame_count ;
   u8 *frame_buffer ;
   struct framebuf *buffers ;
   struct framebuf * volatile curbuff ;
   struct framebuf *workbuff ;
   int APPn ;
   int APP_len ;
   char APP_data[60U] ;
   int COM_len ;
   char COM_data[60U] ;
};
struct framerate_info {
   int value ;
   struct v4l2_fract period ;
};
struct __anonstruct_cpia2_framesizes_228 {
   u32 width ;
   u32 height ;
};
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___8;
typedef int ldv_func_ret_type___12;
typedef int ldv_func_ret_type___20;
enum hrtimer_restart;
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
   __u8 bInterfaceNumber ;
   kernel_ulong_t driver_info ;
};
struct usb_driver;
struct usb_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
struct usbdrv_wrap {
   struct device_driver driver ;
   int for_devices ;
};
struct usb_driver {
   char const *name ;
   int (*probe)(struct usb_interface * , struct usb_device_id const * ) ;
   void (*disconnect)(struct usb_interface * ) ;
   int (*unlocked_ioctl)(struct usb_interface * , unsigned int , void * ) ;
   int (*suspend)(struct usb_interface * , pm_message_t ) ;
   int (*resume)(struct usb_interface * ) ;
   int (*reset_resume)(struct usb_interface * ) ;
   int (*pre_reset)(struct usb_interface * ) ;
   int (*post_reset)(struct usb_interface * ) ;
   struct usb_device_id const *id_table ;
   struct usb_dynids dynids ;
   struct usbdrv_wrap drvwrap ;
   unsigned char no_dynamic_id : 1 ;
   unsigned char supports_autosuspend : 1 ;
   unsigned char disable_hub_initiated_lpm : 1 ;
   unsigned char soft_unbind : 1 ;
};
struct cpia2_register {
   u8 index ;
   u8 value ;
};
struct cpia2_reg_mask {
   u8 index ;
   u8 and_mask ;
   u8 or_mask ;
   u8 fill ;
};
union reg_types {
   struct cpia2_register registers[32U] ;
   struct cpia2_reg_mask masks[16U] ;
   u8 block_data[64U] ;
   u8 *patch_data ;
};
struct cpia2_command {
   u32 command ;
   u8 req_mode ;
   u8 reg_count ;
   u8 direction ;
   u8 start ;
   union reg_types buffer ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___14;
enum hrtimer_restart;
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
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
long ldv__builtin_expect(long exp , long c ) ;
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static int constant_test_bit(unsigned int nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr / 64U)) >> ((int )nr & 63)) & 1);
}
}
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{ int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern int printk(char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{ struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  default:
  __bad_percpu_size();
  }
  ldv_2861: ;
  return (pfo_ret__);
}
}
extern void *memset(void * , int , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern char *strcat(char * , char const * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_6(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_4(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_20(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 ) ;
extern int mutex_lock_interruptible(struct mutex * ) ;
int ldv_mutex_lock_interruptible_10(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_14(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_22(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_lock_of_v4l2_ctrl_handler(struct mutex *lock ) ;
void ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_lock_interruptible_v4l2_lock_of_camera_data(struct mutex *lock ) ;
void ldv_mutex_lock_v4l2_lock_of_camera_data(struct mutex *lock ) ;
void ldv_mutex_unlock_v4l2_lock_of_camera_data(struct mutex *lock ) ;
int ldv_state_variable_3 ;
int ldv_state_variable_2 ;
int ref_cnt ;
extern int __VERIFIER_nondet_int(void) ;
int ldv_state_variable_1 ;
int usb_counter ;
int ldv_state_variable_4 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{ int tmp ;
  {
  tmp = variable_test_bit(flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern struct module __this_module ;
extern long schedule_timeout(long ) ;
extern void schedule(void) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{ int tmp ;
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{ int tmp ;
  long tmp___0 ;
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  return ((int )tmp___0);
}
}
extern void kfree(void const * ) ;
extern long video_ioctl2(struct file * , unsigned int , unsigned long ) ;
extern int v4l2_event_unsubscribe(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
__inline static int usb_make_path(struct usb_device *dev , char *buf , size_t size )
{ int actual ;
  int tmp ;
  {
  actual = snprintf(buf, size, "usb-%s-%s", (dev->bus)->bus_name, (char *)(& dev->devpath));
  if ((int )size > actual) {
    tmp = actual;
  } else {
    tmp = -1;
  }
  return (tmp);
}
}
extern int __video_register_device(struct video_device * , int , int , int , struct module * ) ;
__inline static int video_register_device(struct video_device *vdev , int type , int nr )
{ int tmp ;
  {
  tmp = __video_register_device(vdev, type, nr, 1, (vdev->fops)->owner);
  return (tmp);
}
}
extern void video_unregister_device(struct video_device * ) ;
extern void video_device_release_empty(struct video_device * ) ;
__inline static void *video_get_drvdata(struct video_device *vdev )
{ void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& vdev->dev));
  return (tmp);
}
}
__inline static void video_set_drvdata(struct video_device *vdev , void *data )
{
  {
  dev_set_drvdata(& vdev->dev, data);
  return;
}
}
extern struct video_device *video_devdata(struct file * ) ;
__inline static void *video_drvdata(struct file *file )
{ struct video_device *tmp ;
  void *tmp___0 ;
  {
  tmp = video_devdata(file);
  tmp___0 = video_get_drvdata(tmp);
  return (tmp___0);
}
}
__inline static int video_is_registered(struct video_device *vdev )
{ int tmp ;
  {
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& vdev->flags));
  return (tmp);
}
}
extern int v4l2_fh_open(struct file * ) ;
extern int v4l2_fh_release(struct file * ) ;
extern int v4l2_fh_is_singular(struct v4l2_fh * ) ;
__inline static int v4l2_fh_is_singular_file(struct file *filp )
{ int tmp ;
  {
  tmp = v4l2_fh_is_singular((struct v4l2_fh *)filp->private_data);
  return (tmp);
}
}
extern void v4l2_device_unregister(struct v4l2_device * ) ;
extern int v4l2_ctrl_handler_init(struct v4l2_ctrl_handler * , unsigned int ) ;
extern void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler * ) ;
extern struct v4l2_ctrl *v4l2_ctrl_new_custom(struct v4l2_ctrl_handler * , struct v4l2_ctrl_config const * ,
                                              void * ) ;
extern struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler * , struct v4l2_ctrl_ops const * ,
                                           u32 , s32 , s32 , u32 , s32 ) ;
extern struct v4l2_ctrl *v4l2_ctrl_new_std_menu(struct v4l2_ctrl_handler * , struct v4l2_ctrl_ops const * ,
                                                u32 , s32 , s32 , s32 ) ;
extern void v4l2_ctrl_cluster(unsigned int , struct v4l2_ctrl ** ) ;
extern void v4l2_ctrl_grab(struct v4l2_ctrl * , bool ) ;
extern int v4l2_ctrl_subscribe_event(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
int cpia2_register_camera(struct camera_data *cam ) ;
void cpia2_unregister_camera(struct camera_data *cam ) ;
void cpia2_camera_release(struct v4l2_device *v4l2_dev ) ;
int cpia2_reset_camera(struct camera_data *cam ) ;
int cpia2_set_low_power(struct camera_data *cam ) ;
void cpia2_dbg_dump_registers(struct camera_data *cam ) ;
int cpia2_match_video_size(int width , int height ) ;
void cpia2_save_camera_state(struct camera_data *cam ) ;
void cpia2_set_brightness(struct camera_data *cam , unsigned char value ) ;
void cpia2_set_contrast(struct camera_data *cam , unsigned char value ) ;
void cpia2_set_saturation(struct camera_data *cam , unsigned char value ) ;
int cpia2_set_flicker_mode(struct camera_data *cam , int mode ) ;
void cpia2_set_format(struct camera_data *cam ) ;
int cpia2_allocate_buffers(struct camera_data *cam ) ;
void cpia2_free_buffers(struct camera_data *cam ) ;
long cpia2_read(struct camera_data *cam , char *buf , unsigned long count , int noblock ) ;
unsigned int cpia2_poll(struct camera_data *cam , struct file *filp , poll_table *wait ) ;
int cpia2_remap_buffer(struct camera_data *cam , struct vm_area_struct *vma ) ;
void cpia2_set_property_flip(struct camera_data *cam , int prop_val ) ;
void cpia2_set_property_mirror(struct camera_data *cam , int prop_val ) ;
int cpia2_set_gpio(struct camera_data *cam , unsigned char setting ) ;
int cpia2_set_fps(struct camera_data *cam , int framerate ) ;
int cpia2_usb_init(void) ;
void cpia2_usb_cleanup(void) ;
int cpia2_usb_stream_start(struct camera_data *cam , unsigned int alternate___0 ) ;
int cpia2_usb_stream_stop(struct camera_data *cam ) ;
static int video_nr = -1;
static int buffer_size = 69632;
static int num_buffers = 3;
static int alternate = 7;
static int flicker_mode ;
static int cpia2_open(struct file *file )
{ struct camera_data *cam ;
  void *tmp ;
  int retval ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = video_drvdata(file);
  cam = (struct camera_data *)tmp;
  tmp___0 = ldv_mutex_lock_interruptible_10(& cam->v4l2_lock);
  if (tmp___0 != 0) {
    return (-512);
  } else {
  }
  retval = v4l2_fh_open(file);
  if (retval != 0) {
    goto open_unlock;
  } else {
  }
  tmp___3 = v4l2_fh_is_singular_file(file);
  if (tmp___3 != 0) {
    tmp___1 = cpia2_allocate_buffers(cam);
    if (tmp___1 != 0) {
      v4l2_fh_release(file);
      retval = -12;
      goto open_unlock;
    } else {
    }
    tmp___2 = cpia2_reset_camera(cam);
    if (tmp___2 < 0) {
      v4l2_fh_release(file);
      retval = -5;
      goto open_unlock;
    } else {
    }
    cam->APP_len = 0;
    cam->COM_len = 0;
  } else {
  }
  cpia2_dbg_dump_registers(cam);
  open_unlock:
  ldv_mutex_unlock_11(& cam->v4l2_lock);
  return (retval);
}
}
static int cpia2_close(struct file *file )
{ struct video_device *dev ;
  struct video_device *tmp ;
  struct camera_data *cam ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = video_devdata(file);
  dev = tmp;
  tmp___0 = video_get_drvdata(dev);
  cam = (struct camera_data *)tmp___0;
  ldv_mutex_lock_12(& cam->v4l2_lock);
  tmp___1 = video_is_registered(& cam->vdev);
  if (tmp___1 != 0) {
    tmp___2 = v4l2_fh_is_singular_file(file);
    if (tmp___2 != 0) {
      cpia2_usb_stream_stop(cam);
      cpia2_save_camera_state(cam);
      cpia2_set_low_power(cam);
      cpia2_free_buffers(cam);
    } else {
    }
  } else {
  }
  if ((unsigned long )((void *)cam->stream_fh) == (unsigned long )file->private_data) {
    cam->stream_fh = 0;
    cam->mmapped = 0U;
  } else {
  }
  ldv_mutex_unlock_13(& cam->v4l2_lock);
  tmp___3 = v4l2_fh_release(file);
  return (tmp___3);
}
}
static ssize_t cpia2_v4l_read(struct file *file , char *buf , size_t count , loff_t *off )
{ struct camera_data *cam ;
  void *tmp ;
  int noblock ;
  ssize_t ret ;
  int tmp___0 ;
  {
  tmp = video_drvdata(file);
  cam = (struct camera_data *)tmp;
  noblock = (int )file->f_flags & 2048;
  if ((unsigned long )cam == (unsigned long )((struct camera_data *)0)) {
    return (-22L);
  } else {
  }
  tmp___0 = ldv_mutex_lock_interruptible_14(& cam->v4l2_lock);
  if (tmp___0 != 0) {
    return (-512L);
  } else {
  }
  ret = cpia2_read(cam, buf, count, noblock);
  ldv_mutex_unlock_15(& cam->v4l2_lock);
  return (ret);
}
}
static unsigned int cpia2_v4l_poll(struct file *filp , struct poll_table_struct *wait )
{ struct camera_data *cam ;
  void *tmp ;
  unsigned int res ;
  {
  tmp = video_drvdata(filp);
  cam = (struct camera_data *)tmp;
  ldv_mutex_lock_16(& cam->v4l2_lock);
  res = cpia2_poll(cam, filp, wait);
  ldv_mutex_unlock_17(& cam->v4l2_lock);
  return (res);
}
}
static int sync(struct camera_data *cam , int frame_nr )
{ struct framebuf *frame ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  frame = cam->buffers + (unsigned long )frame_nr;
  ldv_28634: ;
  if ((unsigned int )frame->status == 2U) {
    return (0);
  } else {
  }
  if (cam->streaming == 0) {
    frame->status = 2;
    frame->length = 0;
    return (0);
  } else {
  }
  ldv_mutex_unlock_18(& cam->v4l2_lock);
  __ret = 0;
  if (cam->streaming != 0 && (unsigned int )frame->status != 2U) {
    tmp = get_current();
    __wait.flags = 0U;
    __wait.private = (void *)tmp;
    __wait.func = & autoremove_wake_function;
    __wait.task_list.next = & __wait.task_list;
    __wait.task_list.prev = & __wait.task_list;
    ldv_28632:
    prepare_to_wait(& cam->wq_stream, & __wait, 1);
    if (cam->streaming == 0 || (unsigned int )frame->status == 2U) {
      goto ldv_28630;
    } else {
    }
    tmp___0 = get_current();
    tmp___1 = signal_pending(tmp___0);
    if (tmp___1 == 0) {
      schedule();
      goto ldv_28631;
    } else {
    }
    __ret = -512;
    goto ldv_28630;
    ldv_28631: ;
    goto ldv_28632;
    ldv_28630:
    finish_wait(& cam->wq_stream, & __wait);
  } else {
  }
  ldv_mutex_lock_19(& cam->v4l2_lock);
  tmp___2 = get_current();
  tmp___3 = signal_pending(tmp___2);
  if (tmp___3 != 0) {
    return (-512);
  } else {
  }
  tmp___4 = video_is_registered(& cam->vdev);
  if (tmp___4 == 0) {
    return (-25);
  } else {
  }
  goto ldv_28634;
}
}
static int cpia2_querycap(struct file *file , void *fh , struct v4l2_capability *vc )
{ struct camera_data *cam ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = video_drvdata(file);
  cam = (struct camera_data *)tmp;
  strcpy((char *)(& vc->driver), "cpia2");
  if ((unsigned int )cam->params.pnp_id.product == 337U) {
    strcpy((char *)(& vc->card), "QX5 Microscope");
  } else {
    strcpy((char *)(& vc->card), "CPiA2 Camera");
  }
  switch (cam->params.pnp_id.device_type) {
  case 1:
  strcat((char *)(& vc->card), " (672/");
  goto ldv_28642;
  case 2:
  strcat((char *)(& vc->card), " (676/");
  goto ldv_28642;
  default:
  strcat((char *)(& vc->card), " (XXX/");
  goto ldv_28642;
  }
  ldv_28642: ;
  switch ((int )cam->params.version.sensor_flags) {
  case 1:
  strcat((char *)(& vc->card), "404)");
  goto ldv_28646;
  case 2:
  strcat((char *)(& vc->card), "407)");
  goto ldv_28646;
  case 4:
  strcat((char *)(& vc->card), "409)");
  goto ldv_28646;
  case 8:
  strcat((char *)(& vc->card), "410)");
  goto ldv_28646;
  case 16:
  strcat((char *)(& vc->card), "500)");
  goto ldv_28646;
  default:
  strcat((char *)(& vc->card), "XXX)");
  goto ldv_28646;
  }
  ldv_28646:
  tmp___0 = usb_make_path(cam->dev, (char *)(& vc->bus_info), 32UL);
  if (tmp___0 < 0) {
    memset((void *)(& vc->bus_info), 0, 32UL);
  } else {
  }
  vc->device_caps = 83886081U;
  vc->capabilities = vc->device_caps | 2147483648U;
  return (0);
}
}
static int cpia2_enum_input(struct file *file , void *fh , struct v4l2_input *i )
{
  {
  if (i->index != 0U) {
    return (-22);
  } else {
  }
  strcpy((char *)(& i->name), "Camera");
  i->type = 2U;
  return (0);
}
}
static int cpia2_g_input(struct file *file , void *fh , unsigned int *i )
{
  {
  *i = 0U;
  return (0);
}
}
static int cpia2_s_input(struct file *file , void *fh , unsigned int i )
{ int tmp ;
  {
  if (i != 0U) {
    tmp = -22;
  } else {
    tmp = 0;
  }
  return (tmp);
}
}
static int cpia2_enum_fmt_vid_cap(struct file *file , void *fh , struct v4l2_fmtdesc *f )
{ int index ;
  {
  index = (int )f->index;
  if (index < 0 || index > 1) {
    return (-22);
  } else {
  }
  memset((void *)f, 0, 64UL);
  f->index = (__u32 )index;
  f->type = 1U;
  f->flags = 1U;
  switch (index) {
  case 0:
  strcpy((char *)(& f->description), "MJPEG");
  f->pixelformat = 1196444237U;
  goto ldv_28674;
  case 1:
  strcpy((char *)(& f->description), "JPEG");
  f->pixelformat = 1195724874U;
  goto ldv_28674;
  default: ;
  return (-22);
  }
  ldv_28674: ;
  return (0);
}
}
static int cpia2_try_fmt_vid_cap(struct file *file , void *fh , struct v4l2_format *f )
{ struct camera_data *cam ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = video_drvdata(file);
  cam = (struct camera_data *)tmp;
  if (f->fmt.pix.pixelformat != 1196444237U && f->fmt.pix.pixelformat != 1195724874U) {
    return (-22);
  } else {
  }
  f->fmt.pix.field = 1U;
  f->fmt.pix.bytesperline = 0U;
  f->fmt.pix.sizeimage = cam->frame_size;
  f->fmt.pix.colorspace = 7U;
  f->fmt.pix.priv = 0U;
  tmp___0 = cpia2_match_video_size((int )f->fmt.pix.width, (int )f->fmt.pix.height);
  switch (tmp___0) {
  case 0:
  f->fmt.pix.width = 640U;
  f->fmt.pix.height = 480U;
  goto ldv_28684;
  case 1:
  f->fmt.pix.width = 352U;
  f->fmt.pix.height = 288U;
  goto ldv_28684;
  case 2:
  f->fmt.pix.width = 320U;
  f->fmt.pix.height = 240U;
  goto ldv_28684;
  case 4:
  f->fmt.pix.width = 288U;
  f->fmt.pix.height = 216U;
  goto ldv_28684;
  case 5:
  f->fmt.pix.width = 256U;
  f->fmt.pix.height = 192U;
  goto ldv_28684;
  case 6:
  f->fmt.pix.width = 224U;
  f->fmt.pix.height = 168U;
  goto ldv_28684;
  case 7:
  f->fmt.pix.width = 192U;
  f->fmt.pix.height = 144U;
  goto ldv_28684;
  case 3: ;
  default:
  f->fmt.pix.width = 176U;
  f->fmt.pix.height = 144U;
  goto ldv_28684;
  }
  ldv_28684: ;
  return (0);
}
}
static int cpia2_s_fmt_vid_cap(struct file *file , void *_fh , struct v4l2_format *f )
{ struct camera_data *cam ;
  void *tmp ;
  int err ;
  int frame ;
  {
  tmp = video_drvdata(file);
  cam = (struct camera_data *)tmp;
  err = cpia2_try_fmt_vid_cap(file, _fh, f);
  if (err != 0) {
    return (err);
  } else {
  }
  cam->pixelformat = f->fmt.pix.pixelformat;
  cam->params.compression.inhibit_htables = 0U;
  if (f->fmt.pix.width != cam->width || f->fmt.pix.height != cam->height) {
    cam->width = f->fmt.pix.width;
    cam->height = f->fmt.pix.height;
    cam->params.roi.width = (int )f->fmt.pix.width;
    cam->params.roi.height = (int )f->fmt.pix.height;
    cpia2_set_format(cam);
  } else {
  }
  frame = 0;
  goto ldv_28702;
  ldv_28701: ;
  if ((unsigned int )(cam->buffers + (unsigned long )frame)->status == 1U) {
    err = sync(cam, frame);
    if (err < 0) {
      return (err);
    } else {
    }
  } else {
  }
  (cam->buffers + (unsigned long )frame)->status = 0;
  frame = frame + 1;
  ldv_28702: ;
  if (cam->num_frames > frame) {
    goto ldv_28701;
  } else {
    goto ldv_28703;
  }
  ldv_28703: ;
  return (0);
}
}
static int cpia2_g_fmt_vid_cap(struct file *file , void *fh , struct v4l2_format *f )
{ struct camera_data *cam ;
  void *tmp ;
  {
  tmp = video_drvdata(file);
  cam = (struct camera_data *)tmp;
  f->fmt.pix.width = cam->width;
  f->fmt.pix.height = cam->height;
  f->fmt.pix.pixelformat = cam->pixelformat;
  f->fmt.pix.field = 1U;
  f->fmt.pix.bytesperline = 0U;
  f->fmt.pix.sizeimage = cam->frame_size;
  f->fmt.pix.colorspace = 7U;
  f->fmt.pix.priv = 0U;
  return (0);
}
}
static int cpia2_cropcap(struct file *file , void *fh , struct v4l2_cropcap *c )
{ struct camera_data *cam ;
  void *tmp ;
  {
  tmp = video_drvdata(file);
  cam = (struct camera_data *)tmp;
  if (c->type != 1U) {
    return (-22);
  } else {
  }
  c->bounds.left = 0;
  c->bounds.top = 0;
  c->bounds.width = (__s32 )cam->width;
  c->bounds.height = (__s32 )cam->height;
  c->defrect.left = 0;
  c->defrect.top = 0;
  c->defrect.width = (__s32 )cam->width;
  c->defrect.height = (__s32 )cam->height;
  c->pixelaspect.numerator = 1U;
  c->pixelaspect.denominator = 1U;
  return (0);
}
}
static struct framerate_info const framerate_controls[6U] = { {1, {4U, 25U}},
        {2, {2U, 15U}},
        {4, {2U, 25U}},
        {8, {1U, 15U}},
        {16, {1U, 25U}},
        {32, {1U, 30U}}};
static int cpia2_g_parm(struct file *file , void *fh , struct v4l2_streamparm *p )
{ struct camera_data *cam ;
  void *tmp ;
  struct v4l2_captureparm *cap ;
  int i ;
  {
  tmp = video_drvdata(file);
  cam = (struct camera_data *)tmp;
  cap = & p->parm.capture;
  if (p->type != 1U) {
    return (-22);
  } else {
  }
  cap->capability = 4096U;
  cap->readbuffers = (__u32 )cam->num_frames;
  i = 0;
  goto ldv_28732;
  ldv_28731: ;
  if ((int )cam->params.vp_params.frame_rate == (int )framerate_controls[i].value) {
    cap->timeperframe = framerate_controls[i].period;
    goto ldv_28730;
  } else {
  }
  i = i + 1;
  ldv_28732: ;
  if ((unsigned int )i <= 5U) {
    goto ldv_28731;
  } else {
    goto ldv_28730;
  }
  ldv_28730: ;
  return (0);
}
}
static int cpia2_s_parm(struct file *file , void *fh , struct v4l2_streamparm *p )
{ struct camera_data *cam ;
  void *tmp ;
  struct v4l2_captureparm *cap ;
  struct v4l2_fract tpf ;
  int max ;
  int ret ;
  int i ;
  struct v4l2_fract f1 ;
  struct v4l2_fract f2 ;
  int tmp___0 ;
  {
  tmp = video_drvdata(file);
  cam = (struct camera_data *)tmp;
  cap = & p->parm.capture;
  tpf = cap->timeperframe;
  max = 5;
  ret = cpia2_g_parm(file, fh, p);
  if ((ret != 0 || tpf.denominator == 0U) || tpf.numerator == 0U) {
    return (ret);
  } else {
  }
  if (cam->params.pnp_id.device_type == 1U && (unsigned int )cam->params.version.sensor_flags == 16U) {
    max = max + -2;
  } else {
  }
  i = 0;
  goto ldv_28750;
  ldv_28749:
  f1 = tpf;
  f2 = framerate_controls[i].period;
  f1.numerator = f1.numerator * f2.denominator;
  f2.numerator = f2.numerator * f1.denominator;
  if (f1.numerator >= f2.numerator) {
    goto ldv_28748;
  } else {
  }
  i = i + 1;
  ldv_28750: ;
  if (i <= max) {
    goto ldv_28749;
  } else {
    goto ldv_28748;
  }
  ldv_28748: ;
  if (i > max) {
    i = max;
  } else {
  }
  cap->timeperframe = framerate_controls[i].period;
  tmp___0 = cpia2_set_fps(cam, framerate_controls[i].value);
  return (tmp___0);
}
}
static struct __anonstruct_cpia2_framesizes_228 const cpia2_framesizes[8U] =
  { {640U, 480U},
        {352U, 288U},
        {320U, 240U},
        {288U, 216U},
        {256U, 192U},
        {224U, 168U},
        {192U, 144U},
        {176U, 144U}};
static int cpia2_enum_framesizes(struct file *file , void *fh , struct v4l2_frmsizeenum *fsize )
{
  {
  if (fsize->pixel_format != 1196444237U && fsize->pixel_format != 1195724874U) {
    return (-22);
  } else {
  }
  if (fsize->index > 7U) {
    return (-22);
  } else {
  }
  fsize->type = 1U;
  fsize->ldv_18566.discrete.width = cpia2_framesizes[fsize->index].width;
  fsize->ldv_18566.discrete.height = cpia2_framesizes[fsize->index].height;
  return (0);
}
}
static int cpia2_enum_frameintervals(struct file *file , void *fh , struct v4l2_frmivalenum *fival )
{ struct camera_data *cam ;
  void *tmp ;
  int max ;
  int i ;
  {
  tmp = video_drvdata(file);
  cam = (struct camera_data *)tmp;
  max = 5;
  if (fival->pixel_format != 1196444237U && fival->pixel_format != 1195724874U) {
    return (-22);
  } else {
  }
  if (cam->params.pnp_id.device_type == 1U && (unsigned int )cam->params.version.sensor_flags == 16U) {
    max = max + -2;
  } else {
  }
  if (fival->index > (__u32 )max) {
    return (-22);
  } else {
  }
  i = 0;
  goto ldv_28776;
  ldv_28775: ;
  if (fival->width == (__u32 )cpia2_framesizes[i].width && fival->height == (__u32 )cpia2_framesizes[i].height) {
    goto ldv_28774;
  } else {
  }
  i = i + 1;
  ldv_28776: ;
  if ((unsigned int )i <= 7U) {
    goto ldv_28775;
  } else {
    goto ldv_28774;
  }
  ldv_28774: ;
  if (i == 8) {
    return (-22);
  } else {
  }
  fival->type = 1U;
  fival->ldv_18585.discrete = framerate_controls[fival->index].period;
  return (0);
}
}
static int cpia2_s_ctrl(struct v4l2_ctrl *ctrl )
{ struct camera_data *cam ;
  struct v4l2_ctrl_handler const *__mptr ;
  int flicker_table[3U] ;
  int tmp ;
  int tmp___0 ;
  {
  __mptr = (struct v4l2_ctrl_handler const *)ctrl->handler;
  cam = (struct camera_data *)__mptr + 0xfffffffffffffdf0UL;
  flicker_table[0] = 0;
  flicker_table[1] = 50;
  flicker_table[2] = 60;
  switch (ctrl->id) {
  case 9963776:
  cpia2_set_brightness(cam, (int )((unsigned char )ctrl->ldv_28013.val));
  goto ldv_28787;
  case 9963777:
  cpia2_set_contrast(cam, (int )((unsigned char )ctrl->ldv_28013.val));
  goto ldv_28787;
  case 9963778:
  cpia2_set_saturation(cam, (int )((unsigned char )ctrl->ldv_28013.val));
  goto ldv_28787;
  case 9963796:
  cpia2_set_property_mirror(cam, ctrl->ldv_28013.val);
  goto ldv_28787;
  case 9963797:
  cpia2_set_property_flip(cam, ctrl->ldv_28013.val);
  goto ldv_28787;
  case 9963800:
  tmp = cpia2_set_flicker_mode(cam, flicker_table[ctrl->ldv_28013.val]);
  return (tmp);
  case 9963813:
  tmp___0 = cpia2_set_gpio(cam, (int )((unsigned char )((int )((signed char )((cam->ldv_28397.top_light)->ldv_28013.val << 6)) | (int )((signed char )((cam->ldv_28397.bottom_light)->ldv_28013.val << 7)))));
  return (tmp___0);
  case 10291460:
  cam->params.compression.inhibit_htables = (ctrl->ldv_28013.val & 262144) == 0;
  goto ldv_28787;
  case 10291459:
  cam->params.vc_params.quality = (u8 )ctrl->ldv_28013.val;
  goto ldv_28787;
  case 10025216:
  cam->params.camera_state.stream_mode = (u8 )ctrl->ldv_28013.val;
  goto ldv_28787;
  default: ;
  return (-22);
  }
  ldv_28787: ;
  return (0);
}
}
static int cpia2_g_jpegcomp(struct file *file , void *fh , struct v4l2_jpegcompression *parms )
{ struct camera_data *cam ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  tmp = video_drvdata(file);
  cam = (struct camera_data *)tmp;
  memset((void *)parms, 0, 140UL);
  parms->quality = 80;
  parms->jpeg_markers = 48U;
  if ((unsigned int )cam->params.compression.inhibit_htables == 0U) {
    parms->jpeg_markers = parms->jpeg_markers | 8U;
  } else {
  }
  parms->APPn = cam->APPn;
  parms->APP_len = cam->APP_len;
  if (cam->APP_len > 0) {
    __len = (size_t )cam->APP_len;
    __ret = memcpy((void *)(& parms->APP_data), (void const *)(& cam->APP_data),
                             __len);
    parms->jpeg_markers = parms->jpeg_markers | 128U;
  } else {
  }
  parms->COM_len = cam->COM_len;
  if (cam->COM_len > 0) {
    __len___0 = (size_t )cam->COM_len;
    __ret___0 = memcpy((void *)(& parms->COM_data), (void const *)(& cam->COM_data),
                                 __len___0);
    parms->jpeg_markers = parms->jpeg_markers | 64U;
  } else {
  }
  return (0);
}
}
static int cpia2_s_jpegcomp(struct file *file , void *fh , struct v4l2_jpegcompression const *parms )
{ struct camera_data *cam ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  tmp = video_drvdata(file);
  cam = (struct camera_data *)tmp;
  cam->params.compression.inhibit_htables = ((unsigned int )parms->jpeg_markers & 8U) == 0U;
  if ((int )parms->APP_len != 0) {
    if ((((int )parms->APP_len > 0 && (unsigned int )parms->APP_len <= 60U) && (int )parms->APPn >= 0) && (int )parms->APPn <= 15) {
      cam->APPn = parms->APPn;
      cam->APP_len = parms->APP_len;
      __len = (size_t )parms->APP_len;
      __ret = memcpy((void *)(& cam->APP_data), (void const *)(& parms->APP_data),
                               __len);
    } else {
      printk("\016cpia2: Bad APPn Params n=%d len=%d\n", parms->APPn, parms->APP_len);
      return (-22);
    }
  } else {
    cam->APP_len = 0;
  }
  if ((int )parms->COM_len != 0) {
    if ((int )parms->COM_len > 0 && (unsigned int )parms->COM_len <= 60U) {
      cam->COM_len = parms->COM_len;
      __len___0 = (size_t )parms->COM_len;
      __ret___0 = memcpy((void *)(& cam->COM_data), (void const *)(& parms->COM_data),
                                   __len___0);
    } else {
      printk("\016cpia2: Bad COM_len=%d\n", parms->COM_len);
      return (-22);
    }
  } else {
  }
  return (0);
}
}
static int cpia2_reqbufs(struct file *file , void *fh , struct v4l2_requestbuffers *req )
{ struct camera_data *cam ;
  void *tmp ;
  {
  tmp = video_drvdata(file);
  cam = (struct camera_data *)tmp;
  if (req->type != 1U || req->memory != 1U) {
    return (-22);
  } else {
  }
  req->count = (__u32 )cam->num_frames;
  memset((void *)(& req->reserved), 0, 8UL);
  return (0);
}
}
static int cpia2_querybuf(struct file *file , void *fh , struct v4l2_buffer *buf )
{ struct camera_data *cam ;
  void *tmp ;
  {
  tmp = video_drvdata(file);
  cam = (struct camera_data *)tmp;
  if (buf->type != 1U || buf->index > (__u32 )cam->num_frames) {
    return (-22);
  } else {
  }
  buf->m.offset = (__u32 )((long )(cam->buffers + (unsigned long )buf->index)->data) - (__u32 )((long )cam->frame_buffer);
  buf->length = cam->frame_size;
  buf->memory = 1U;
  if ((unsigned int )cam->mmapped != 0U) {
    buf->flags = 1U;
  } else {
    buf->flags = 0U;
  }
  switch ((unsigned int )(cam->buffers + (unsigned long )buf->index)->status) {
  case 0: ;
  case 3: ;
  case 1:
  buf->bytesused = 0U;
  buf->flags = 2U;
  goto ldv_28837;
  case 2:
  buf->bytesused = (__u32 )(cam->buffers + (unsigned long )buf->index)->length;
  buf->timestamp = (cam->buffers + (unsigned long )buf->index)->timestamp;
  buf->sequence = (__u32 )(cam->buffers + (unsigned long )buf->index)->seq;
  buf->flags = 4U;
  goto ldv_28837;
  }
  ldv_28837: ;
  return (0);
}
}
static int cpia2_qbuf(struct file *file , void *fh , struct v4l2_buffer *buf )
{ struct camera_data *cam ;
  void *tmp ;
  {
  tmp = video_drvdata(file);
  cam = (struct camera_data *)tmp;
  if ((buf->type != 1U || buf->memory != 1U) || buf->index > (__u32 )cam->num_frames) {
    return (-22);
  } else {
  }
  if ((unsigned int )(cam->buffers + (unsigned long )buf->index)->status == 2U) {
    (cam->buffers + (unsigned long )buf->index)->status = 0;
  } else {
  }
  return (0);
}
}
static int find_earliest_filled_buffer(struct camera_data *cam )
{ int i ;
  int found ;
  struct timeval *tv1 ;
  struct timeval *tv2 ;
  {
  found = -1;
  i = 0;
  goto ldv_28853;
  ldv_28852: ;
  if ((unsigned int )(cam->buffers + (unsigned long )i)->status == 2U) {
    if (found < 0) {
      found = i;
    } else {
      tv1 = & (cam->buffers + (unsigned long )i)->timestamp;
      tv2 = & (cam->buffers + (unsigned long )found)->timestamp;
      if (tv1->tv_sec < tv2->tv_sec || (tv1->tv_sec == tv2->tv_sec && tv1->tv_usec < tv2->tv_usec)) {
        found = i;
      } else {
      }
    }
  } else {
  }
  i = i + 1;
  ldv_28853: ;
  if (cam->num_frames > i) {
    goto ldv_28852;
  } else {
    goto ldv_28854;
  }
  ldv_28854: ;
  return (found);
}
}
static int cpia2_dqbuf(struct file *file , void *fh , struct v4l2_buffer *buf )
{ struct camera_data *cam ;
  void *tmp ;
  int frame ;
  struct framebuf *cb ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct task_struct *tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  tmp = video_drvdata(file);
  cam = (struct camera_data *)tmp;
  if (buf->type != 1U || buf->memory != 1U) {
    return (-22);
  } else {
  }
  frame = find_earliest_filled_buffer(cam);
  if (frame < 0 && (file->f_flags & 2048U) != 0U) {
    return (-11);
  } else {
  }
  if (frame < 0) {
    cb = cam->curbuff;
    ldv_mutex_unlock_20(& cam->v4l2_lock);
    __ret = 0;
    tmp___4 = video_is_registered(& cam->vdev);
    if (tmp___4 != 0) {
      cb = cam->curbuff;
      if ((unsigned int )cb->status != 2U) {
        tmp___0 = get_current();
        __wait.flags = 0U;
        __wait.private = (void *)tmp___0;
        __wait.func = & autoremove_wake_function;
        __wait.task_list.next = & __wait.task_list;
        __wait.task_list.prev = & __wait.task_list;
        ldv_28867:
        prepare_to_wait(& cam->wq_stream, & __wait, 1);
        tmp___1 = video_is_registered(& cam->vdev);
        if (tmp___1 == 0) {
          goto ldv_28865;
        } else {
          cb = cam->curbuff;
          if ((unsigned int )cb->status == 2U) {
            goto ldv_28865;
          } else {
          }
        }
        tmp___2 = get_current();
        tmp___3 = signal_pending(tmp___2);
        if (tmp___3 == 0) {
          schedule();
          goto ldv_28866;
        } else {
        }
        __ret = -512;
        goto ldv_28865;
        ldv_28866: ;
        goto ldv_28867;
        ldv_28865:
        finish_wait(& cam->wq_stream, & __wait);
      } else {
      }
    } else {
    }
    ldv_mutex_lock_21(& cam->v4l2_lock);
    tmp___5 = get_current();
    tmp___6 = signal_pending(tmp___5);
    if (tmp___6 != 0) {
      return (-512);
    } else {
    }
    tmp___7 = video_is_registered(& cam->vdev);
    if (tmp___7 == 0) {
      return (-25);
    } else {
    }
    frame = cb->num;
  } else {
  }
  buf->index = (__u32 )frame;
  buf->bytesused = (__u32 )(cam->buffers + (unsigned long )buf->index)->length;
  buf->flags = 5U;
  buf->field = 1U;
  buf->timestamp = (cam->buffers + (unsigned long )buf->index)->timestamp;
  buf->sequence = (__u32 )(cam->buffers + (unsigned long )buf->index)->seq;
  buf->m.offset = (__u32 )((long )(cam->buffers + (unsigned long )buf->index)->data) - (__u32 )((long )cam->frame_buffer);
  buf->length = cam->frame_size;
  buf->reserved2 = 0U;
  buf->reserved = 0U;
  memset((void *)(& buf->timecode), 0, 16UL);
  return (0);
}
}
static int cpia2_streamon(struct file *file , void *fh , enum v4l2_buf_type type )
{ struct camera_data *cam ;
  void *tmp ;
  int ret ;
  {
  tmp = video_drvdata(file);
  cam = (struct camera_data *)tmp;
  ret = -22;
  if ((unsigned int )cam->mmapped == 0U || (unsigned int )type != 1U) {
    return (-22);
  } else {
  }
  if (cam->streaming == 0) {
    ret = cpia2_usb_stream_start(cam, (unsigned int )cam->params.camera_state.stream_mode);
    if (ret == 0) {
      v4l2_ctrl_grab(cam->usb_alt, 1);
    } else {
    }
  } else {
  }
  return (ret);
}
}
static int cpia2_streamoff(struct file *file , void *fh , enum v4l2_buf_type type )
{ struct camera_data *cam ;
  void *tmp ;
  int ret ;
  {
  tmp = video_drvdata(file);
  cam = (struct camera_data *)tmp;
  ret = -22;
  if ((unsigned int )cam->mmapped == 0U || (unsigned int )type != 1U) {
    return (-22);
  } else {
  }
  if (cam->streaming != 0) {
    ret = cpia2_usb_stream_stop(cam);
    if (ret == 0) {
      v4l2_ctrl_grab(cam->usb_alt, 0);
    } else {
    }
  } else {
  }
  return (ret);
}
}
static int cpia2_mmap(struct file *file , struct vm_area_struct *area )
{ struct camera_data *cam ;
  void *tmp ;
  int retval ;
  int tmp___0 ;
  {
  tmp = video_drvdata(file);
  cam = (struct camera_data *)tmp;
  tmp___0 = ldv_mutex_lock_interruptible_22(& cam->v4l2_lock);
  if (tmp___0 != 0) {
    return (-512);
  } else {
  }
  retval = cpia2_remap_buffer(cam, area);
  if (retval == 0) {
    cam->stream_fh = (struct v4l2_fh *)file->private_data;
  } else {
  }
  ldv_mutex_unlock_23(& cam->v4l2_lock);
  return (retval);
}
}
static void reset_camera_struct_v4l(struct camera_data *cam )
{
  {
  cam->width = (u32 )cam->params.roi.width;
  cam->height = (u32 )cam->params.roi.height;
  cam->frame_size = (u32 )buffer_size;
  cam->num_frames = num_buffers;
  cam->params.flicker_control.flicker_mode_req = (u8 )flicker_mode;
  cam->params.camera_state.stream_mode = (u8 )alternate;
  cam->pixelformat = 1195724874U;
  return;
}
}
static struct v4l2_ioctl_ops const cpia2_ioctl_ops =
     {& cpia2_querycap, 0, 0, & cpia2_enum_fmt_vid_cap, 0, 0, 0, 0, & cpia2_g_fmt_vid_cap,
    0, 0, 0, 0, 0, 0, 0, 0, 0, & cpia2_s_fmt_vid_cap, 0, 0, 0, 0, 0, 0, 0, 0, 0, & cpia2_try_fmt_vid_cap,
    0, 0, 0, 0, 0, 0, 0, 0, 0, & cpia2_reqbufs, & cpia2_querybuf, & cpia2_qbuf, 0,
    & cpia2_dqbuf, 0, 0, 0, 0, 0, & cpia2_streamon, & cpia2_streamoff, 0, 0, 0, & cpia2_enum_input,
    & cpia2_g_input, & cpia2_s_input, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, & cpia2_cropcap, 0, 0, 0, 0, & cpia2_g_jpegcomp, & cpia2_s_jpegcomp,
    0, 0, 0, 0, 0, & cpia2_g_parm, & cpia2_s_parm, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & cpia2_enum_framesizes, & cpia2_enum_frameintervals, 0, 0, 0, 0, 0, 0, 0, 0,
    0, & v4l2_ctrl_subscribe_event, & v4l2_event_unsubscribe, 0};
static struct v4l2_file_operations const cpia2_fops =
     {& __this_module, & cpia2_v4l_read, 0, & cpia2_v4l_poll, 0, & video_ioctl2, 0,
    0, & cpia2_mmap, & cpia2_open, & cpia2_close};
static struct video_device cpia2_template =
     {{{0, 0}, 0, 0U, 0, 0U, 0U, 0UL, 0U, (unsigned short)0, (unsigned short)0, (unsigned short)0,
     (unsigned short)0, 0, 0, 0, 0, 0, 0, {.alsa = {0U, 0U, 0U}}}, & cpia2_fops, {0,
                                                                                  0,
                                                                                  {0,
                                                                                   {0,
                                                                                    0},
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   {{0}},
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0},
                                                                                  0,
                                                                                  0,
                                                                                  {{0},
                                                                                   {{{{{0U}},
                                                                                      0U,
                                                                                      0U,
                                                                                      0,
                                                                                      {0,
                                                                                       {0,
                                                                                        0},
                                                                                       0,
                                                                                       0,
                                                                                       0UL}}}},
                                                                                   {0,
                                                                                    0},
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   {0,
                                                                                    {0,
                                                                                     0},
                                                                                    0,
                                                                                    0,
                                                                                    0UL}},
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  {{0},
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (_Bool)0,
                                                                                   (_Bool)0,
                                                                                   (_Bool)0,
                                                                                   (_Bool)0,
                                                                                   {{{{{0U}},
                                                                                      0U,
                                                                                      0U,
                                                                                      0,
                                                                                      {0,
                                                                                       {0,
                                                                                        0},
                                                                                       0,
                                                                                       0,
                                                                                       0UL}}}},
                                                                                   {0,
                                                                                    0},
                                                                                   {0U,
                                                                                    {{{{{{0U}},
                                                                                        0U,
                                                                                        0U,
                                                                                        0,
                                                                                        {0,
                                                                                         {0,
                                                                                          0},
                                                                                         0,
                                                                                         0,
                                                                                         0UL}}}},
                                                                                     {0,
                                                                                      0}}},
                                                                                   0,
                                                                                   (_Bool)0,
                                                                                   (_Bool)0,
                                                                                   {{0,
                                                                                     0},
                                                                                    0UL,
                                                                                    0,
                                                                                    0,
                                                                                    0UL,
                                                                                    0,
                                                                                    0,
                                                                                    0,
                                                                                    {(char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0},
                                                                                    {0,
                                                                                     {0,
                                                                                      0},
                                                                                     0,
                                                                                     0,
                                                                                     0UL}},
                                                                                   0UL,
                                                                                   {{0L},
                                                                                    {0,
                                                                                     0},
                                                                                    0,
                                                                                    {0,
                                                                                     {0,
                                                                                      0},
                                                                                     0,
                                                                                     0,
                                                                                     0UL}},
                                                                                   {{{{{{0U}},
                                                                                       0U,
                                                                                       0U,
                                                                                       0,
                                                                                       {0,
                                                                                        {0,
                                                                                         0},
                                                                                        0,
                                                                                        0,
                                                                                        0UL}}}},
                                                                                    {0,
                                                                                     0}},
                                                                                   {0},
                                                                                   {0},
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   0UL,
                                                                                   0UL,
                                                                                   0UL,
                                                                                   0UL,
                                                                                   0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0ULL,
                                                                                  0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  {0},
                                                                                  0U,
                                                                                  0U,
                                                                                  {{{{{0U}},
                                                                                     0U,
                                                                                     0U,
                                                                                     0,
                                                                                     {0,
                                                                                      {0,
                                                                                       0},
                                                                                      0,
                                                                                      0,
                                                                                      0UL}}}},
                                                                                  {0,
                                                                                   0},
                                                                                  {0,
                                                                                   {0,
                                                                                    0},
                                                                                   {{0}}},
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0},
    0, 0, 0, 0, 0, 0, {'C', 'P', 'i', 'A', '2', ' ', 'C', 'a', 'm', 'e', 'r', 'a',
                       '\000'}, 0, 0, 0, (unsigned short)0, 0UL, 0, {{{{{0U}}, 0U,
                                                                       0U, 0, {0,
                                                                               {0,
                                                                                0},
                                                                               0,
                                                                               0,
                                                                               0UL}}}},
    {0, 0}, 0, 0ULL, 0ULL, & video_device_release_empty, & cpia2_ioctl_ops, {0UL,
                                                                             0UL,
                                                                             0UL},
    {0UL, 0UL, 0UL}, 0};
void cpia2_camera_release(struct v4l2_device *v4l2_dev )
{ struct camera_data *cam ;
  struct v4l2_device const *__mptr ;
  {
  __mptr = (struct v4l2_device const *)v4l2_dev;
  cam = (struct camera_data *)__mptr;
  v4l2_ctrl_handler_free(& cam->hdl);
  v4l2_device_unregister(& cam->v4l2_dev);
  kfree((void const *)cam);
  return;
}
}
static struct v4l2_ctrl_ops const cpia2_ctrl_ops = {0, 0, & cpia2_s_ctrl};
int cpia2_register_camera(struct camera_data *cam )
{ struct v4l2_ctrl_handler *hdl ;
  struct v4l2_ctrl_config cpia2_usb_alt ;
  int ret ;
  int tmp ;
  {
  hdl = & cam->hdl;
  cpia2_usb_alt.ops = & cpia2_ctrl_ops;
  cpia2_usb_alt.id = 10025216U;
  cpia2_usb_alt.name = "USB Alternate";
  cpia2_usb_alt.type = 1;
  cpia2_usb_alt.min = 2;
  cpia2_usb_alt.max = 7;
  cpia2_usb_alt.step = 1U;
  cpia2_usb_alt.def = 0;
  cpia2_usb_alt.flags = 0U;
  cpia2_usb_alt.menu_skip_mask = 0U;
  cpia2_usb_alt.qmenu = 0;
  cpia2_usb_alt.qmenu_int = 0;
  cpia2_usb_alt.is_private = (unsigned char)0;
  v4l2_ctrl_handler_init(hdl, 12U);
  v4l2_ctrl_new_std(hdl, & cpia2_ctrl_ops, 9963776U, cam->params.pnp_id.device_type == 1U,
                    255, 1U, 70);
  v4l2_ctrl_new_std(hdl, & cpia2_ctrl_ops, 9963777U, 0, 255, 1U, 147);
  v4l2_ctrl_new_std(hdl, & cpia2_ctrl_ops, 9963778U, 0, 255, 1U, 127);
  v4l2_ctrl_new_std(hdl, & cpia2_ctrl_ops, 9963796U, 0, 1, 1U, 0);
  v4l2_ctrl_new_std(hdl, & cpia2_ctrl_ops, 10291460U, 0, 262144, 0U, 262144);
  v4l2_ctrl_new_std(hdl, & cpia2_ctrl_ops, 10291459U, 1, 100, 1U, 100);
  cpia2_usb_alt.def = alternate;
  cam->usb_alt = v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& cpia2_usb_alt),
                                      0);
  if (cam->params.pnp_id.device_type != 1U) {
    v4l2_ctrl_new_std(hdl, & cpia2_ctrl_ops, 9963797U, 0, 1, 1U, 0);
  } else {
  }
  if (cam->params.pnp_id.device_type == 1U) {
    v4l2_ctrl_new_std_menu(hdl, & cpia2_ctrl_ops, 9963800U, 2, 0, 0);
  } else {
  }
  if ((unsigned int )cam->params.pnp_id.product == 337U) {
    cam->ldv_28397.top_light = v4l2_ctrl_new_std(hdl, & cpia2_ctrl_ops, 9963813U,
                                                 0, 1, 1U, 0);
    cam->ldv_28397.bottom_light = v4l2_ctrl_new_std(hdl, & cpia2_ctrl_ops, 9963814U,
                                                    0, 1, 1U, 0);
    v4l2_ctrl_cluster(2U, & cam->ldv_28397.top_light);
  } else {
  }
  if (hdl->error != 0) {
    ret = hdl->error;
    v4l2_ctrl_handler_free(hdl);
    return (ret);
  } else {
  }
  cam->vdev = cpia2_template;
  video_set_drvdata(& cam->vdev, (void *)cam);
  cam->vdev.lock = & cam->v4l2_lock;
  cam->vdev.ctrl_handler = hdl;
  cam->vdev.v4l2_dev = & cam->v4l2_dev;
  set_bit(2U, (unsigned long volatile *)(& cam->vdev.flags));
  reset_camera_struct_v4l(cam);
  tmp = video_register_device(& cam->vdev, 0, video_nr);
  if (tmp < 0) {
    printk("\vcpia2: video_register_device failed\n");
    return (-19);
  } else {
  }
  return (0);
}
}
void cpia2_unregister_camera(struct camera_data *cam )
{
  {
  video_unregister_device(& cam->vdev);
  return;
}
}
static void check_parameters(void)
{
  {
  if ((unsigned int )buffer_size <= 4095U) {
    buffer_size = 4096;
    printk("\016cpia2: buffer_size too small, setting to %d\n", buffer_size);
  } else
  if (buffer_size > 1048576) {
    buffer_size = 1048576;
    printk("\016cpia2: buffer_size ridiculously large, setting to %d\n", buffer_size);
  } else {
    buffer_size = (int )((unsigned int )buffer_size + 4095U);
    buffer_size = buffer_size & -4096;
  }
  if (num_buffers <= 0) {
    num_buffers = 1;
    printk("\016cpia2: num_buffers too small, setting to %d\n", num_buffers);
  } else
  if (num_buffers > 32) {
    num_buffers = 32;
    printk("\016cpia2: num_buffers too large, setting to %d\n", num_buffers);
  } else {
  }
  if (alternate <= 1 || alternate > 7) {
    alternate = 7;
    printk("\016cpia2: alternate specified is invalid, using %d\n", alternate);
  } else {
  }
  if ((flicker_mode != 0 && flicker_mode != 50) && flicker_mode != 60) {
    flicker_mode = 0;
    printk("\016cpia2: Flicker mode specified is invalid, using %d\n", flicker_mode);
  } else {
  }
  return;
}
}
static int cpia2_init(void)
{
  {
  printk("\016cpia2: %s v%s\n", (char *)"V4L-Driver for Vision CPiA2 based cameras",
         (char *)"3.0.1");
  check_parameters();
  cpia2_usb_init();
  return (0);
}
}
static void cpia2_exit(void)
{
  {
  cpia2_usb_cleanup();
  schedule_timeout(500L);
  return;
}
}
void *ldvarg18 ;
enum v4l2_buf_type ldvarg11 ;
void *ldvarg32 ;
struct v4l2_frmivalenum *ldvarg23 ;
struct v4l2_requestbuffers *ldvarg43 ;
void *ldvarg42 ;
void *ldvarg12 ;
unsigned int ldvarg1 ;
void *ldvarg37 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
struct file *cpia2_ioctl_ops_group3 ;
void *ldvarg29 ;
struct v4l2_event_subscription *cpia2_ioctl_ops_group0 ;
void *ldvarg44 ;
void *ldvarg24 ;
void *ldvarg35 ;
unsigned long ldvarg0 ;
enum v4l2_buf_type ldvarg38 ;
char *ldvarg5 ;
struct v4l2_cropcap *ldvarg33 ;
struct v4l2_input *ldvarg16 ;
struct vm_area_struct *ldvarg6 ;
struct v4l2_format *cpia2_ioctl_ops_group5 ;
void *ldvarg14 ;
size_t ldvarg4 ;
struct v4l2_buffer *cpia2_ioctl_ops_group4 ;
void ldv_check_final_state(void) ;
void *ldvarg34 ;
void *ldvarg28 ;
struct poll_table_struct *ldvarg2 ;
void *ldvarg39 ;
void *ldvarg31 ;
extern int ldv_cpia2_template_probe_3(void) ;
void *ldvarg20 ;
void *ldvarg41 ;
loff_t *ldvarg3 ;
struct v4l2_streamparm *cpia2_ioctl_ops_group2 ;
struct v4l2_fh *cpia2_ioctl_ops_group1 ;
void ldv_initialize(void) ;
unsigned int ldvarg13 ;
struct v4l2_fmtdesc *ldvarg36 ;
struct v4l2_ctrl *ldvarg10 ;
void *ldvarg40 ;
struct video_device *ldvarg9 ;
struct v4l2_frmsizeenum *ldvarg27 ;
void *ldvarg26 ;
unsigned int *ldvarg30 ;
void *ldvarg15 ;
struct v4l2_jpegcompression *ldvarg21 ;
struct file *cpia2_fops_group0 ;
struct v4l2_capability *ldvarg25 ;
void *ldvarg17 ;
void *ldvarg22 ;
struct v4l2_jpegcompression *ldvarg19 ;
void ldv_main_exported_1(void) ;
int main(void)
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  ldv_initialize();
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_5 = 0;
  ldv_29056:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_0 = cpia2_open(cpia2_fops_group0);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_29005;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      cpia2_mmap(cpia2_fops_group0, ldvarg6);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      cpia2_mmap(cpia2_fops_group0, ldvarg6);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_29005;
    case 2: ;
    if (ldv_state_variable_4 == 2) {
      cpia2_close(cpia2_fops_group0);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_29005;
    case 3: ;
    if (ldv_state_variable_4 == 2) {
      cpia2_v4l_read(cpia2_fops_group0, ldvarg5, ldvarg4, ldvarg3);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_29005;
    case 4: ;
    if (ldv_state_variable_4 == 1) {
      cpia2_v4l_poll(cpia2_fops_group0, ldvarg2);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      cpia2_v4l_poll(cpia2_fops_group0, ldvarg2);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_29005;
    case 5: ;
    if (ldv_state_variable_4 == 1) {
      video_ioctl2(cpia2_fops_group0, ldvarg1, ldvarg0);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      video_ioctl2(cpia2_fops_group0, ldvarg1, ldvarg0);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_29005;
    default: ;
    goto ldv_29005;
    }
    ldv_29005: ;
  } else {
  }
  goto ldv_29012;
  case 1: ;
  if (ldv_state_variable_1 != 0) {
    ldv_main_exported_1();
  } else {
  }
  goto ldv_29012;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      cpia2_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_29017;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_5 = cpia2_init();
      if (ldv_retval_5 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_5 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_5 = 1;
        ldv_state_variable_2 = 1;
        ldv_state_variable_3 = 1;
        ldv_state_variable_4 = 1;
      } else {
      }
    } else {
    }
    goto ldv_29017;
    default: ;
    goto ldv_29017;
    }
    ldv_29017: ;
  } else {
  }
  goto ldv_29012;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_3 == 2) {
      video_device_release_empty(ldvarg9);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_29022;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      ldv_cpia2_template_probe_3();
      ldv_state_variable_3 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_29022;
    default: ;
    goto ldv_29022;
    }
    ldv_29022: ;
  } else {
  }
  goto ldv_29012;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      cpia2_s_ctrl(ldvarg10);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_29027;
    default: ;
    goto ldv_29027;
    }
    ldv_29027: ;
  } else {
  }
  goto ldv_29012;
  case 5: ;
  if (ldv_state_variable_5 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      cpia2_reqbufs(cpia2_ioctl_ops_group3, ldvarg44, ldvarg43);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_29031;
    case 1: ;
    if (ldv_state_variable_5 == 1) {
      v4l2_event_unsubscribe(cpia2_ioctl_ops_group1, (struct v4l2_event_subscription const *)cpia2_ioctl_ops_group0);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_29031;
    case 2: ;
    if (ldv_state_variable_5 == 1) {
      cpia2_try_fmt_vid_cap(cpia2_ioctl_ops_group3, ldvarg42, cpia2_ioctl_ops_group5);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_29031;
    case 3: ;
    if (ldv_state_variable_5 == 1) {
      cpia2_querybuf(cpia2_ioctl_ops_group3, ldvarg41, cpia2_ioctl_ops_group4);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_29031;
    case 4: ;
    if (ldv_state_variable_5 == 1) {
      cpia2_dqbuf(cpia2_ioctl_ops_group3, ldvarg40, cpia2_ioctl_ops_group4);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_29031;
    case 5: ;
    if (ldv_state_variable_5 == 1) {
      cpia2_streamoff(cpia2_ioctl_ops_group3, ldvarg39, ldvarg38);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_29031;
    case 6: ;
    if (ldv_state_variable_5 == 1) {
      cpia2_enum_fmt_vid_cap(cpia2_ioctl_ops_group3, ldvarg37, ldvarg36);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_29031;
    case 7: ;
    if (ldv_state_variable_5 == 1) {
      cpia2_s_fmt_vid_cap(cpia2_ioctl_ops_group3, ldvarg35, cpia2_ioctl_ops_group5);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_29031;
    case 8: ;
    if (ldv_state_variable_5 == 1) {
      cpia2_cropcap(cpia2_ioctl_ops_group3, ldvarg34, ldvarg33);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_29031;
    case 9: ;
    if (ldv_state_variable_5 == 1) {
      cpia2_g_fmt_vid_cap(cpia2_ioctl_ops_group3, ldvarg32, cpia2_ioctl_ops_group5);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_29031;
    case 10: ;
    if (ldv_state_variable_5 == 1) {
      cpia2_g_input(cpia2_ioctl_ops_group3, ldvarg31, ldvarg30);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_29031;
    case 11: ;
    if (ldv_state_variable_5 == 1) {
      cpia2_qbuf(cpia2_ioctl_ops_group3, ldvarg29, cpia2_ioctl_ops_group4);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_29031;
    case 12: ;
    if (ldv_state_variable_5 == 1) {
      cpia2_enum_framesizes(cpia2_ioctl_ops_group3, ldvarg28, ldvarg27);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_29031;
    case 13: ;
    if (ldv_state_variable_5 == 1) {
      cpia2_querycap(cpia2_ioctl_ops_group3, ldvarg26, ldvarg25);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_29031;
    case 14: ;
    if (ldv_state_variable_5 == 1) {
      cpia2_enum_frameintervals(cpia2_ioctl_ops_group3, ldvarg24, ldvarg23);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_29031;
    case 15: ;
    if (ldv_state_variable_5 == 1) {
      cpia2_s_jpegcomp(cpia2_ioctl_ops_group3, ldvarg22, (struct v4l2_jpegcompression const *)ldvarg21);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_29031;
    case 16: ;
    if (ldv_state_variable_5 == 1) {
      cpia2_g_jpegcomp(cpia2_ioctl_ops_group3, ldvarg20, ldvarg19);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_29031;
    case 17: ;
    if (ldv_state_variable_5 == 1) {
      cpia2_g_parm(cpia2_ioctl_ops_group3, ldvarg18, cpia2_ioctl_ops_group2);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_29031;
    case 18: ;
    if (ldv_state_variable_5 == 1) {
      cpia2_enum_input(cpia2_ioctl_ops_group3, ldvarg17, ldvarg16);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_29031;
    case 19: ;
    if (ldv_state_variable_5 == 1) {
      v4l2_ctrl_subscribe_event(cpia2_ioctl_ops_group1, (struct v4l2_event_subscription const *)cpia2_ioctl_ops_group0);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_29031;
    case 20: ;
    if (ldv_state_variable_5 == 1) {
      cpia2_s_parm(cpia2_ioctl_ops_group3, ldvarg15, cpia2_ioctl_ops_group2);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_29031;
    case 21: ;
    if (ldv_state_variable_5 == 1) {
      cpia2_s_input(cpia2_ioctl_ops_group3, ldvarg14, ldvarg13);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_29031;
    case 22: ;
    if (ldv_state_variable_5 == 1) {
      cpia2_streamon(cpia2_ioctl_ops_group3, ldvarg12, ldvarg11);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_29031;
    default: ;
    goto ldv_29031;
    }
    ldv_29031: ;
  } else {
  }
  goto ldv_29012;
  default: ;
  goto ldv_29012;
  }
  ldv_29012: ;
  goto ldv_29056;
  ldv_final:
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
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_4(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_6(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_10(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_v4l2_lock_of_camera_data(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_v4l2_lock_of_camera_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_v4l2_lock_of_camera_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_v4l2_lock_of_camera_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_14(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___12 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_v4l2_lock_of_camera_data(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_v4l2_lock_of_camera_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_v4l2_lock_of_camera_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_v4l2_lock_of_camera_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_v4l2_lock_of_camera_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_v4l2_lock_of_camera_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_v4l2_lock_of_camera_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_v4l2_lock_of_camera_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_22(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___20 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_v4l2_lock_of_camera_data(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_v4l2_lock_of_camera_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
int ldv_mutex_trylock_50(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_48(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_51(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_53(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_55(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_57(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_59(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_61(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_47(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_49(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_52(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_54(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_56(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_58(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_60(struct mutex *ldv_func_arg1 ) ;
__inline static int waitqueue_active(wait_queue_head_t *q )
{ int tmp ;
  {
  tmp = list_empty((struct list_head const *)(& q->task_list));
  return (tmp == 0);
}
}
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void do_gettimeofday(struct timeval * ) ;
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
__inline static void *kmalloc(size_t size , gfp_t flags )
{ void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
extern int _dev_info(struct device const * , char const * , ...) ;
__inline static void *usb_get_intfdata(struct usb_interface *intf )
{ void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& intf->dev));
  return (tmp);
}
}
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data )
{
  {
  dev_set_drvdata(& intf->dev, data);
  return;
}
}
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{ struct device const *__mptr ;
  {
  __mptr = (struct device const *)intf->dev.parent;
  return ((struct usb_device *)__mptr + 0xffffffffffffff78UL);
}
}
extern void usb_driver_release_interface(struct usb_driver * , struct usb_interface * ) ;
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
int ldv_usb_register_driver_62(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
void ldv_usb_deregister_63(struct usb_driver *arg ) ;
extern struct urb *usb_alloc_urb(int , gfp_t ) ;
extern void usb_free_urb(struct urb * ) ;
extern int usb_submit_urb(struct urb * , gfp_t ) ;
extern void usb_kill_urb(struct urb * ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
extern int usb_set_interface(struct usb_device * , int , int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
extern int v4l2_device_put(struct v4l2_device * ) ;
extern void v4l2_device_disconnect(struct v4l2_device * ) ;
extern int v4l2_ctrl_handler_setup(struct v4l2_ctrl_handler * ) ;
int cpia2_send_command(struct camera_data *cam , struct cpia2_command *cmd ) ;
int cpia2_do_command(struct camera_data *cam , unsigned int command , unsigned char direction ,
                     unsigned char param ) ;
struct camera_data *cpia2_init_camera_struct(struct usb_interface *intf ) ;
int cpia2_init_camera(struct camera_data *cam ) ;
int cpia2_usb_transfer_cmd(struct camera_data *cam , void *registers , u8 request ,
                           u8 start , u8 count , u8 direction ) ;
int cpia2_usb_stream_pause(struct camera_data *cam ) ;
int cpia2_usb_stream_resume(struct camera_data *cam ) ;
int cpia2_usb_change_streaming_alternate(struct camera_data *cam , unsigned int alt ) ;
static int frame_sizes[8U] =
  { 0, 0, 128, 384,
        640, 768, 896, 1023};
static void process_frame(struct camera_data *cam ) ;
static void cpia2_usb_complete(struct urb *urb ) ;
static int cpia2_usb_probe(struct usb_interface *intf , struct usb_device_id const *id ) ;
static void cpia2_usb_disconnect(struct usb_interface *intf ) ;
static int cpia2_usb_suspend(struct usb_interface *intf , pm_message_t message ) ;
static int cpia2_usb_resume(struct usb_interface *intf ) ;
static void free_sbufs(struct camera_data *cam ) ;
static void add_APPn(struct camera_data *cam ) ;
static void add_COM(struct camera_data *cam ) ;
static int submit_urbs(struct camera_data *cam ) ;
static int set_alternate(struct camera_data *cam , unsigned int alt ) ;
static int configure_transfer_mode(struct camera_data *cam , unsigned int alt ) ;
static struct usb_device_id cpia2_id_table[4U] = { {3U, 1363U, 256U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1363U, 320U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1363U, 337U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {(unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned short)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL}};
struct usb_device_id const __mod_usb_device_table ;
static struct usb_driver cpia2_driver =
     {"cpia2", & cpia2_usb_probe, & cpia2_usb_disconnect, 0, & cpia2_usb_suspend, & cpia2_usb_resume,
    & cpia2_usb_resume, 0, 0, (struct usb_device_id const *)(& cpia2_id_table),
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {{0, 0, 0, 0, (_Bool)0,
                                                                 0, 0, 0, 0, 0, 0,
                                                                 0, 0, 0, 0}, 0},
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0};
static void process_frame(struct camera_data *cam )
{ int frame_count ;
  unsigned char *inbuff ;
  {
  inbuff = (cam->workbuff)->data;
  if ((cam->workbuff)->length > (cam->workbuff)->max_length) {
    (cam->workbuff)->max_length = (cam->workbuff)->length;
  } else {
  }
  if ((unsigned int )*inbuff == 255U && (unsigned int )*(inbuff + 1UL) == 216U) {
    frame_count = frame_count + 1;
  } else {
    (cam->workbuff)->status = 3;
    return;
  }
  if (cam->first_image_seen == 0) {
    cam->first_image_seen = 1;
    (cam->workbuff)->status = 0;
    return;
  } else {
  }
  if ((cam->workbuff)->length > 3) {
    if ((unsigned int )cam->mmapped != 0U && (cam->workbuff)->length < (cam->workbuff)->max_length) {
      memset((void *)(cam->workbuff)->data + (unsigned long )(cam->workbuff)->length,
             0, (size_t )((cam->workbuff)->max_length - (cam->workbuff)->length));
    } else {
    }
    (cam->workbuff)->max_length = (cam->workbuff)->length;
    (cam->workbuff)->status = 2;
    if ((unsigned int )cam->mmapped == 0U && cam->num_frames > 2) {
      (cam->curbuff)->status = 0;
    } else {
    }
    cam->curbuff = cam->workbuff;
    cam->workbuff = (cam->workbuff)->next;
    return;
  } else {
  }
  (cam->workbuff)->status = 3;
  return;
}
}
static void add_APPn(struct camera_data *cam )
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  size_t __len ;
  void *__ret ;
  {
  if (cam->APP_len > 0) {
    tmp = (cam->workbuff)->length;
    (cam->workbuff)->length = (cam->workbuff)->length + 1;
    *((cam->workbuff)->data + (unsigned long )tmp) = 255U;
    tmp___0 = (cam->workbuff)->length;
    (cam->workbuff)->length = (cam->workbuff)->length + 1;
    *((cam->workbuff)->data + (unsigned long )tmp___0) = (unsigned int )((u8 )cam->APPn) + 224U;
    tmp___1 = (cam->workbuff)->length;
    (cam->workbuff)->length = (cam->workbuff)->length + 1;
    *((cam->workbuff)->data + (unsigned long )tmp___1) = 0U;
    tmp___2 = (cam->workbuff)->length;
    (cam->workbuff)->length = (cam->workbuff)->length + 1;
    *((cam->workbuff)->data + (unsigned long )tmp___2) = (unsigned int )((u8 )cam->APP_len) + 2U;
    __len = (size_t )cam->APP_len;
    __ret = memcpy((void *)(cam->workbuff)->data + (unsigned long )(cam->workbuff)->length,
                             (void const *)(& cam->APP_data), __len);
    (cam->workbuff)->length = (cam->workbuff)->length + cam->APP_len;
  } else {
  }
  return;
}
}
static void add_COM(struct camera_data *cam )
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  size_t __len ;
  void *__ret ;
  {
  if (cam->COM_len > 0) {
    tmp = (cam->workbuff)->length;
    (cam->workbuff)->length = (cam->workbuff)->length + 1;
    *((cam->workbuff)->data + (unsigned long )tmp) = 255U;
    tmp___0 = (cam->workbuff)->length;
    (cam->workbuff)->length = (cam->workbuff)->length + 1;
    *((cam->workbuff)->data + (unsigned long )tmp___0) = 254U;
    tmp___1 = (cam->workbuff)->length;
    (cam->workbuff)->length = (cam->workbuff)->length + 1;
    *((cam->workbuff)->data + (unsigned long )tmp___1) = 0U;
    tmp___2 = (cam->workbuff)->length;
    (cam->workbuff)->length = (cam->workbuff)->length + 1;
    *((cam->workbuff)->data + (unsigned long )tmp___2) = (unsigned int )((u8 )cam->COM_len) + 2U;
    __len = (size_t )cam->COM_len;
    __ret = memcpy((void *)(cam->workbuff)->data + (unsigned long )(cam->workbuff)->length,
                             (void const *)(& cam->COM_data), __len);
    (cam->workbuff)->length = (cam->workbuff)->length + cam->COM_len;
  } else {
  }
  return;
}
}
static void cpia2_usb_complete(struct urb *urb )
{ int i ;
  unsigned char *cdata ;
  int frame_ready ;
  struct camera_data *cam ;
  int tmp ;
  int tmp___0 ;
  u16 checksum ;
  u16 iso_checksum ;
  int j ;
  int n ;
  int st ;
  struct framebuf *ptr ;
  int data_offset ;
  unsigned long tmp___1 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp___2 ;
  {
  frame_ready = 0;
  cam = (struct camera_data *)urb->context;
  if (urb->status != 0) {
    return;
  } else {
  }
  if (cam->streaming == 0) {
    tmp = video_is_registered(& cam->vdev);
    printk("\016cpia2: Will now stop the streaming: streaming = %d, present=%d\n",
           cam->streaming, tmp);
    return;
  } else {
    tmp___0 = video_is_registered(& cam->vdev);
    if (tmp___0 == 0) {
      tmp = video_is_registered(& cam->vdev);
      printk("\016cpia2: Will now stop the streaming: streaming = %d, present=%d\n",
             cam->streaming, tmp);
      return;
    } else {
    }
  }
  i = 0;
  goto ldv_28053;
  ldv_28052:
  n = (int )urb->iso_frame_desc[i].actual_length;
  st = urb->iso_frame_desc[i].status;
  if ((unsigned int )(cam->workbuff)->status == 2U) {
    ptr = (cam->workbuff)->next;
    goto ldv_28039;
    ldv_28038: ;
    if ((unsigned int )ptr->status == 0U) {
      ptr->status = 1;
      ptr->length = 0;
      goto ldv_28037;
    } else {
    }
    ptr = ptr->next;
    ldv_28039: ;
    if ((unsigned long )cam->workbuff != (unsigned long )ptr) {
      goto ldv_28038;
    } else {
      goto ldv_28037;
    }
    ldv_28037: ;
    if ((unsigned long )cam->workbuff == (unsigned long )ptr) {
      goto ldv_28040;
    } else {
    }
    cam->workbuff = ptr;
  } else {
  }
  if ((unsigned int )(cam->workbuff)->status == 0U || (unsigned int )(cam->workbuff)->status == 3U) {
    (cam->workbuff)->status = 1;
    (cam->workbuff)->length = 0;
  } else {
  }
  cdata = (unsigned char *)urb->transfer_buffer + (unsigned long )urb->iso_frame_desc[i].offset;
  if (st != 0) {
    printk("\016cpia2: cpia2 data error: [%d] len=%d, status = %d\n", i, n, st);
    (cam->workbuff)->status = 3;
    goto ldv_28041;
  } else {
  }
  if (n <= 2) {
    goto ldv_28041;
  } else {
  }
  checksum = 0U;
  j = 0;
  goto ldv_28043;
  ldv_28042:
  checksum = (int )((u16 )*(cdata + (unsigned long )j)) + (int )checksum;
  j = j + 1;
  ldv_28043: ;
  if (n + -2 > j) {
    goto ldv_28042;
  } else {
    goto ldv_28044;
  }
  ldv_28044:
  iso_checksum = (unsigned int )((u16 )*(cdata + (unsigned long )j)) + (unsigned int )((u16 )*(cdata + ((unsigned long )j + 1UL))) * 256U;
  if ((int )checksum != (int )iso_checksum) {
    printk("\016cpia2: checksum mismatch: [%d] len=%d, calculated = %x, checksum = %x\n",
           i, n, (int )checksum, (int )iso_checksum);
    (cam->workbuff)->status = 3;
    goto ldv_28041;
  } else {
  }
  n = n + -2;
  if ((unsigned int )(cam->workbuff)->status != 1U) {
    if (((unsigned int )*cdata == 255U && (unsigned int )*(cdata + 1UL) == 216U) || (((unsigned int )*cdata == 216U && (unsigned int )*(cdata + 1UL) == 255U) && (unsigned int )*(cdata + 2UL) != 0U)) {
      cam->frame_count = cam->frame_count + 1UL;
    } else {
    }
    goto ldv_28041;
  } else {
  }
  if (cam->frame_size < (u32 )((cam->workbuff)->length + n)) {
    printk("\vcpia2: buffer overflow! length: %d, n: %d\n", (cam->workbuff)->length,
           n);
    (cam->workbuff)->status = 3;
    if ((cam->workbuff)->length > (cam->workbuff)->max_length) {
      (cam->workbuff)->max_length = (cam->workbuff)->length;
    } else {
    }
    goto ldv_28041;
  } else {
  }
  if ((cam->workbuff)->length == 0) {
    if ((unsigned int )*cdata == 216U && (unsigned int )*(cdata + 1UL) == 255U) {
      data_offset = 1;
    } else
    if (((unsigned int )*cdata == 255U && (unsigned int )*(cdata + 1UL) == 216U) && (unsigned int )*(cdata + 2UL) == 255U) {
      data_offset = 2;
    } else {
      goto ldv_28041;
    }
    do_gettimeofday(& (cam->workbuff)->timestamp);
    tmp___1 = cam->frame_count;
    cam->frame_count = cam->frame_count + 1UL;
    (cam->workbuff)->seq = tmp___1;
    *((cam->workbuff)->data) = 255U;
    *((cam->workbuff)->data + 1UL) = 216U;
    (cam->workbuff)->length = 2;
    add_APPn(cam);
    add_COM(cam);
    __len = (size_t )(n - data_offset);
    __ret = memcpy((void *)(cam->workbuff)->data + (unsigned long )(cam->workbuff)->length,
                             (void const *)cdata + (unsigned long )data_offset,
                             __len);
    (cam->workbuff)->length = (cam->workbuff)->length + (n - data_offset);
  } else
  if ((cam->workbuff)->length > 0) {
    __len___0 = (size_t )n;
    __ret___0 = memcpy((void *)(cam->workbuff)->data + (unsigned long )(cam->workbuff)->length,
                                 (void const *)cdata, __len___0);
    (cam->workbuff)->length = (cam->workbuff)->length + n;
  } else {
  }
  if ((((cam->workbuff)->length > 2 && (unsigned int )*((cam->workbuff)->data + ((unsigned long )(cam->workbuff)->length + 0xfffffffffffffffdUL)) == 255U) && (unsigned int )*((cam->workbuff)->data + ((unsigned long )(cam->workbuff)->length + 0xfffffffffffffffeUL)) == 217U) && (unsigned int )*((cam->workbuff)->data + ((unsigned long )(cam->workbuff)->length + 0xffffffffffffffffUL)) == 255U) {
    frame_ready = 1;
    *((cam->workbuff)->data + ((unsigned long )(cam->workbuff)->length + 0xffffffffffffffffUL)) = 0U;
    (cam->workbuff)->length = (cam->workbuff)->length + -1;
  } else
  if (((cam->workbuff)->length > 1 && (unsigned int )*((cam->workbuff)->data + ((unsigned long )(cam->workbuff)->length + 0xfffffffffffffffeUL)) == 255U) && (unsigned int )*((cam->workbuff)->data + ((unsigned long )(cam->workbuff)->length + 0xffffffffffffffffUL)) == 217U) {
    frame_ready = 1;
  } else {
  }
  if (frame_ready != 0) {
    process_frame(cam);
    frame_ready = 0;
    tmp___2 = waitqueue_active(& cam->wq_stream);
    if (tmp___2 != 0) {
      __wake_up(& cam->wq_stream, 1U, 1, 0);
    } else {
    }
  } else {
  }
  ldv_28041:
  i = i + 1;
  ldv_28053: ;
  if (urb->number_of_packets > i) {
    goto ldv_28052;
  } else {
    goto ldv_28040;
  }
  ldv_28040: ;
  if (cam->streaming != 0) {
    urb->dev = cam->dev;
    i = usb_submit_urb(urb, 32U);
    if (i != 0) {
      printk("\vcpia2: %s: usb_submit_urb ret %d!\n", "cpia2_usb_complete", i);
    } else {
    }
  } else {
  }
  return;
}
}
static int configure_transfer_mode(struct camera_data *cam , unsigned int alt )
{ unsigned char iso_regs[8U][4U] ;
  struct cpia2_command cmd ;
  unsigned char reg ;
  int tmp ;
  {
  iso_regs[0][0] = 0U;
  iso_regs[0][1] = 0U;
  iso_regs[0][2] = 0U;
  iso_regs[0][3] = 0U;
  iso_regs[1][0] = 0U;
  iso_regs[1][1] = 0U;
  iso_regs[1][2] = 0U;
  iso_regs[1][3] = 0U;
  iso_regs[2][0] = 185U;
  iso_regs[2][1] = 0U;
  iso_regs[2][2] = 0U;
  iso_regs[2][3] = 126U;
  iso_regs[3][0] = 185U;
  iso_regs[3][1] = 0U;
  iso_regs[3][2] = 1U;
  iso_regs[3][3] = 126U;
  iso_regs[4][0] = 185U;
  iso_regs[4][1] = 0U;
  iso_regs[4][2] = 2U;
  iso_regs[4][3] = 126U;
  iso_regs[5][0] = 185U;
  iso_regs[5][1] = 0U;
  iso_regs[5][2] = 2U;
  iso_regs[5][3] = 254U;
  iso_regs[6][0] = 185U;
  iso_regs[6][1] = 0U;
  iso_regs[6][2] = 3U;
  iso_regs[6][3] = 126U;
  iso_regs[7][0] = 185U;
  iso_regs[7][1] = 0U;
  iso_regs[7][2] = 3U;
  iso_regs[7][3] = 253U;
  tmp = video_is_registered(& cam->vdev);
  if (tmp == 0) {
    return (-19);
  } else {
  }
  cmd.direction = 1U;
  cmd.buffer.block_data[0] = iso_regs[alt][0];
  cmd.buffer.block_data[1] = iso_regs[alt][1];
  cmd.buffer.block_data[2] = iso_regs[alt][2];
  cmd.buffer.block_data[3] = iso_regs[alt][3];
  cmd.req_mode = 1U;
  cmd.start = 176U;
  cmd.reg_count = 4U;
  cpia2_send_command(cam, & cmd);
  cmd.direction = 0U;
  cmd.req_mode = 1U;
  cmd.start = 169U;
  cmd.reg_count = 1U;
  cpia2_send_command(cam, & cmd);
  reg = cmd.buffer.block_data[0];
  reg = (unsigned int )reg & 248U;
  if (alt == 1U) {
    reg = (unsigned int )reg | 2U;
    cam->xfer_mode = 1;
  } else
  if (alt > 1U) {
    reg = (unsigned int )reg | 1U;
    cam->xfer_mode = 0;
  } else {
  }
  cmd.buffer.block_data[0] = reg;
  cmd.direction = 1U;
  cmd.start = 169U;
  cmd.reg_count = 1U;
  cmd.req_mode = 1U;
  cpia2_send_command(cam, & cmd);
  return (0);
}
}
int cpia2_usb_change_streaming_alternate(struct camera_data *cam , unsigned int alt )
{ int ret ;
  {
  ret = 0;
  if (alt <= 1U || alt > 7U) {
    return (-22);
  } else {
  }
  if ((unsigned int )cam->params.camera_state.stream_mode == alt) {
    return (0);
  } else {
  }
  cpia2_usb_stream_pause(cam);
  configure_transfer_mode(cam, alt);
  cam->params.camera_state.stream_mode = (u8 )alt;
  cpia2_reset_camera(cam);
  cpia2_usb_stream_resume(cam);
  return (ret);
}
}
static int set_alternate(struct camera_data *cam , unsigned int alt )
{ int ret ;
  {
  ret = 0;
  if (cam->cur_alt == alt) {
    return (0);
  } else {
  }
  if (cam->cur_alt != 0U) {
    ret = usb_set_interface(cam->dev, (int )cam->iface, 0);
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  if (alt != 0U) {
    ret = usb_set_interface(cam->dev, (int )cam->iface, (int )alt);
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  cam->old_alt = cam->cur_alt;
  cam->cur_alt = alt;
  return (ret);
}
}
static void free_sbufs(struct camera_data *cam )
{ int i ;
  {
  i = 0;
  goto ldv_28077;
  ldv_28076: ;
  if ((unsigned long )cam->sbuf[i].urb != (unsigned long )((struct urb *)0)) {
    usb_kill_urb(cam->sbuf[i].urb);
    usb_free_urb(cam->sbuf[i].urb);
    cam->sbuf[i].urb = 0;
  } else {
  }
  if ((unsigned long )cam->sbuf[i].data != (unsigned long )((char *)0)) {
    kfree((void const *)cam->sbuf[i].data);
    cam->sbuf[i].data = 0;
  } else {
  }
  i = i + 1;
  ldv_28077: ;
  if (i <= 1) {
    goto ldv_28076;
  } else {
    goto ldv_28078;
  }
  ldv_28078: ;
  return;
}
}
static int write_packet(struct usb_device *udev , u8 request , u8 *registers , u16 start ,
                        size_t size )
{ unsigned int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )registers == (unsigned long )((u8 *)0) || size == 0UL) {
    return (-22);
  } else {
  }
  tmp = __create_pipe(udev, 0U);
  tmp___0 = usb_control_msg(udev, tmp | 2147483648U, (int )request, 64, (int )start,
                            0, (void *)registers, (int )((__u16 )size), 250);
  return (tmp___0);
}
}
static int read_packet(struct usb_device *udev , u8 request , u8 *registers , u16 start ,
                       size_t size )
{ unsigned int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )registers == (unsigned long )((u8 *)0) || size == 0UL) {
    return (-22);
  } else {
  }
  tmp = __create_pipe(udev, 0U);
  tmp___0 = usb_control_msg(udev, tmp | 2147483776U, (int )request, 192, (int )start,
                            0, (void *)registers, (int )((__u16 )size), 250);
  return (tmp___0);
}
}
int cpia2_usb_transfer_cmd(struct camera_data *cam , void *registers , u8 request ,
                           u8 start , u8 count , u8 direction )
{ int err ;
  struct usb_device *udev ;
  {
  err = 0;
  udev = cam->dev;
  if ((unsigned long )udev == (unsigned long )((struct usb_device *)0)) {
    printk("\vcpia2: %s: Internal driver error: udev is NULL\n", "cpia2_usb_transfer_cmd");
    return (-22);
  } else {
  }
  if ((unsigned long )registers == (unsigned long )((void *)0)) {
    printk("\vcpia2: %s: Internal driver error: register array is NULL\n", "cpia2_usb_transfer_cmd");
    return (-22);
  } else {
  }
  if ((unsigned int )direction == 0U) {
    err = read_packet(udev, (int )request, (u8 *)registers, (int )start, (size_t )count);
    if (err > 0) {
      err = 0;
    } else {
    }
  } else
  if ((unsigned int )direction == 1U) {
    err = write_packet(udev, (int )request, (u8 *)registers, (int )start, (size_t )count);
    if (err < 0) {
      printk("\016cpia2: Control message failed, err val = %d\n", err);
      printk("\016cpia2: Message: request = 0x%0X, start = 0x%0X\n", (int )request,
             (int )start);
      printk("\016cpia2: Message: count = %d, register[0] = 0x%0X\n", (int )count,
             (int )*((unsigned char *)registers));
    } else {
      err = 0;
    }
  } else {
    printk("\016cpia2: Unexpected first byte of direction: %d\n", (int )direction);
    return (-22);
  }
  if (err != 0) {
    printk("\016cpia2: Unexpected error: %d\n", err);
  } else {
  }
  return (err);
}
}
static int submit_urbs(struct camera_data *cam )
{ struct urb *urb ;
  int fx ;
  int err ;
  int i ;
  int j ;
  void *tmp ;
  unsigned int tmp___0 ;
  {
  i = 0;
  goto ldv_28117;
  ldv_28116: ;
  if ((unsigned long )cam->sbuf[i].data != (unsigned long )((char *)0)) {
    goto ldv_28112;
  } else {
  }
  tmp = kmalloc((size_t )(frame_sizes[cam->cur_alt] * 10), 208U);
  cam->sbuf[i].data = (char *)tmp;
  if ((unsigned long )cam->sbuf[i].data == (unsigned long )((char *)0)) {
    goto ldv_28114;
    ldv_28113:
    kfree((void const *)cam->sbuf[i].data);
    cam->sbuf[i].data = 0;
    ldv_28114:
    i = i - 1;
    if (i >= 0) {
      goto ldv_28113;
    } else {
      goto ldv_28115;
    }
    ldv_28115: ;
    return (-12);
  } else {
  }
  ldv_28112:
  i = i + 1;
  ldv_28117: ;
  if (i <= 1) {
    goto ldv_28116;
  } else {
    goto ldv_28118;
  }
  ldv_28118:
  i = 0;
  goto ldv_28128;
  ldv_28127: ;
  if ((unsigned long )cam->sbuf[i].urb != (unsigned long )((struct urb *)0)) {
    goto ldv_28119;
  } else {
  }
  urb = usb_alloc_urb(10, 208U);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    printk("\vcpia2: %s: usb_alloc_urb error!\n", "submit_urbs");
    j = 0;
    goto ldv_28122;
    ldv_28121:
    usb_free_urb(cam->sbuf[j].urb);
    j = j + 1;
    ldv_28122: ;
    if (j < i) {
      goto ldv_28121;
    } else {
      goto ldv_28123;
    }
    ldv_28123: ;
    return (-12);
  } else {
  }
  cam->sbuf[i].urb = urb;
  urb->dev = cam->dev;
  urb->context = (void *)cam;
  tmp___0 = __create_pipe(cam->dev, 1U);
  urb->pipe = tmp___0 | 128U;
  urb->transfer_flags = 2U;
  urb->transfer_buffer = (void *)cam->sbuf[i].data;
  urb->complete = & cpia2_usb_complete;
  urb->number_of_packets = 10;
  urb->interval = 1;
  urb->transfer_buffer_length = (u32 )(frame_sizes[cam->cur_alt] * 10);
  fx = 0;
  goto ldv_28125;
  ldv_28124:
  urb->iso_frame_desc[fx].offset = (unsigned int )(frame_sizes[cam->cur_alt] * fx);
  urb->iso_frame_desc[fx].length = (unsigned int )frame_sizes[cam->cur_alt];
  fx = fx + 1;
  ldv_28125: ;
  if (fx <= 9) {
    goto ldv_28124;
  } else {
    goto ldv_28126;
  }
  ldv_28126: ;
  ldv_28119:
  i = i + 1;
  ldv_28128: ;
  if (i <= 1) {
    goto ldv_28127;
  } else {
    goto ldv_28129;
  }
  ldv_28129:
  i = 0;
  goto ldv_28131;
  ldv_28130:
  err = usb_submit_urb(cam->sbuf[i].urb, 208U);
  if (err != 0) {
    printk("\vcpia2: usb_submit_urb[%d]() = %d\n", i, err);
    return (err);
  } else {
  }
  i = i + 1;
  ldv_28131: ;
  if (i <= 1) {
    goto ldv_28130;
  } else {
    goto ldv_28132;
  }
  ldv_28132: ;
  return (0);
}
}
int cpia2_usb_stream_start(struct camera_data *cam , unsigned int alternate___0 )
{ int ret ;
  int old_alt ;
  int i ;
  int ret2 ;
  {
  if (cam->streaming != 0) {
    return (0);
  } else {
  }
  if ((unsigned int )cam->flush != 0U) {
    i = 0;
    goto ldv_28141;
    ldv_28140:
    (cam->buffers + (unsigned long )i)->status = 0;
    (cam->buffers + (unsigned long )i)->length = 0;
    i = i + 1;
    ldv_28141: ;
    if (cam->num_frames > i) {
      goto ldv_28140;
    } else {
      goto ldv_28142;
    }
    ldv_28142:
    cam->curbuff = cam->buffers;
    cam->workbuff = (cam->curbuff)->next;
    cam->flush = 0U;
  } else {
  }
  old_alt = (int )cam->params.camera_state.stream_mode;
  cam->params.camera_state.stream_mode = 0U;
  ret = cpia2_usb_change_streaming_alternate(cam, alternate___0);
  if (ret < 0) {
    printk("\vcpia2: cpia2_usb_change_streaming_alternate() = %d!\n", ret);
    cam->params.camera_state.stream_mode = (u8 )old_alt;
    ret2 = set_alternate(cam, 0U);
    if (ret2 < 0) {
      printk("\vcpia2: cpia2_usb_change_streaming_alternate(%d) =%d has already failed. Then tried to call set_alternate(USBIF_CMDONLY) = %d.\n",
             alternate___0, ret, ret2);
    } else {
    }
  } else {
    cam->frame_count = 0UL;
    cam->streaming = 1;
    ret = cpia2_usb_stream_resume(cam);
  }
  return (ret);
}
}
int cpia2_usb_stream_pause(struct camera_data *cam )
{ int ret ;
  {
  ret = 0;
  if (cam->streaming != 0) {
    free_sbufs(cam);
    ret = set_alternate(cam, 0U);
  } else {
  }
  return (ret);
}
}
int cpia2_usb_stream_resume(struct camera_data *cam )
{ int ret ;
  {
  ret = 0;
  if (cam->streaming != 0) {
    cam->first_image_seen = 0;
    ret = set_alternate(cam, (unsigned int )cam->params.camera_state.stream_mode);
    if (ret == 0) {
      cpia2_do_command(cam, 52U, 1, (int )cam->params.vp_params.user_effects);
      ret = submit_urbs(cam);
    } else {
    }
  } else {
  }
  return (ret);
}
}
int cpia2_usb_stream_stop(struct camera_data *cam )
{ int ret ;
  {
  ret = cpia2_usb_stream_pause(cam);
  cam->streaming = 0;
  configure_transfer_mode(cam, 0U);
  return (ret);
}
}
static int cpia2_usb_probe(struct usb_interface *intf , struct usb_device_id const *id )
{ struct usb_device *udev ;
  struct usb_device *tmp ;
  struct usb_interface_descriptor *interface ;
  struct camera_data *cam ;
  int ret ;
  {
  tmp = interface_to_usbdev(intf);
  udev = tmp;
  if ((unsigned int )udev->descriptor.bNumConfigurations != 1U) {
    return (-19);
  } else {
  }
  interface = & (intf->cur_altsetting)->desc;
  printk("\016cpia2: CPiA2 USB camera found\n");
  cam = cpia2_init_camera_struct(intf);
  if ((unsigned long )cam == (unsigned long )((struct camera_data *)0)) {
    return (-12);
  } else {
  }
  cam->dev = udev;
  cam->iface = interface->bInterfaceNumber;
  ret = set_alternate(cam, 0U);
  if (ret < 0) {
    printk("\vcpia2: %s: usb_set_interface error (ret = %d)\n", "cpia2_usb_probe",
           ret);
    kfree((void const *)cam);
    return (ret);
  } else {
  }
  ret = cpia2_init_camera(cam);
  if (ret < 0) {
    printk("\vcpia2: %s: failed to initialize cpia2 camera (ret = %d)\n", "cpia2_usb_probe",
           ret);
    kfree((void const *)cam);
    return (ret);
  } else {
  }
  printk("\016cpia2:   CPiA Version: %d.%02d (%d.%d)\n", (int )cam->params.version.firmware_revision_hi,
         (int )cam->params.version.firmware_revision_lo, (int )cam->params.version.asic_id,
         (int )cam->params.version.asic_rev);
  printk("\016cpia2:   CPiA PnP-ID: %04x:%04x:%04x\n", (int )cam->params.pnp_id.vendor,
         (int )cam->params.pnp_id.product, (int )cam->params.pnp_id.device_revision);
  printk("\016cpia2:   SensorID: %d.(version %d)\n", (int )cam->params.version.sensor_flags,
         (int )cam->params.version.sensor_rev);
  usb_set_intfdata(intf, (void *)cam);
  ret = cpia2_register_camera(cam);
  if (ret < 0) {
    printk("\vcpia2: %s: Failed to register cpia2 camera (ret = %d)\n", "cpia2_usb_probe",
           ret);
    kfree((void const *)cam);
    return (ret);
  } else {
  }
  return (0);
}
}
static void cpia2_usb_disconnect(struct usb_interface *intf )
{ struct camera_data *cam ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = usb_get_intfdata(intf);
  cam = (struct camera_data *)tmp;
  usb_set_intfdata(intf, 0);
  cpia2_usb_stream_stop(cam);
  ldv_mutex_lock_56(& cam->v4l2_lock);
  cpia2_unregister_camera(cam);
  v4l2_device_disconnect(& cam->v4l2_dev);
  ldv_mutex_unlock_57(& cam->v4l2_lock);
  v4l2_device_put(& cam->v4l2_dev);
  if ((unsigned long )cam->buffers != (unsigned long )((struct framebuf *)0)) {
    (cam->curbuff)->status = 2;
    (cam->curbuff)->length = 0;
    tmp___0 = waitqueue_active(& cam->wq_stream);
    if (tmp___0 != 0) {
      __wake_up(& cam->wq_stream, 1U, 1, 0);
    } else {
    }
  } else {
  }
  usb_driver_release_interface(& cpia2_driver, intf);
  printk("\016cpia2: CPiA2 camera disconnected.\n");
  return;
}
}
static int cpia2_usb_suspend(struct usb_interface *intf , pm_message_t message )
{ struct camera_data *cam ;
  void *tmp ;
  {
  tmp = usb_get_intfdata(intf);
  cam = (struct camera_data *)tmp;
  ldv_mutex_lock_58(& cam->v4l2_lock);
  if (cam->streaming != 0) {
    cpia2_usb_stream_stop(cam);
    cam->streaming = 1;
  } else {
  }
  ldv_mutex_unlock_59(& cam->v4l2_lock);
  _dev_info((struct device const *)(& intf->dev), "going into suspend..\n");
  return (0);
}
}
static int cpia2_usb_resume(struct usb_interface *intf )
{ struct camera_data *cam ;
  void *tmp ;
  {
  tmp = usb_get_intfdata(intf);
  cam = (struct camera_data *)tmp;
  ldv_mutex_lock_60(& cam->v4l2_lock);
  v4l2_ctrl_handler_setup(& cam->hdl);
  if (cam->streaming != 0) {
    cam->streaming = 0;
    cpia2_usb_stream_start(cam, (unsigned int )cam->params.camera_state.stream_mode);
  } else {
  }
  ldv_mutex_unlock_61(& cam->v4l2_lock);
  _dev_info((struct device const *)(& intf->dev), "coming out of suspend..\n");
  return (0);
}
}
int cpia2_usb_init(void)
{ int tmp ;
  {
  tmp = ldv_usb_register_driver_62(& cpia2_driver, & __this_module, "cpia2");
  return (tmp);
}
}
void cpia2_usb_cleanup(void)
{
  {
  schedule_timeout(500L);
  ldv_usb_deregister_63(& cpia2_driver);
  return;
}
}
struct usb_device_id *ldvarg8 ;
int ldv_retval_4 ;
pm_message_t ldvarg7 ;
struct usb_interface *cpia2_driver_group1 ;
int ldv_retval_1 ;
int ldv_retval_3 ;
int ldv_retval_2 ;
void ldv_main_exported_1(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_1 == 1) {
    ldv_retval_4 = cpia2_usb_probe(cpia2_driver_group1, (struct usb_device_id const *)ldvarg8);
    if (ldv_retval_4 == 0) {
      ldv_state_variable_1 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_28195;
  case 1: ;
  if (ldv_state_variable_1 == 2) {
    ldv_retval_3 = cpia2_usb_suspend(cpia2_driver_group1, ldvarg7);
    if (ldv_retval_3 == 0) {
      ldv_state_variable_1 = 3;
    } else {
    }
  } else {
  }
  goto ldv_28195;
  case 2: ;
  if (ldv_state_variable_1 == 3) {
    ldv_retval_2 = cpia2_usb_resume(cpia2_driver_group1);
    if (ldv_retval_2 == 0) {
      ldv_state_variable_1 = 2;
    } else {
    }
  } else {
  }
  goto ldv_28195;
  case 3: ;
  if (ldv_state_variable_1 == 3) {
    ldv_retval_1 = cpia2_usb_resume(cpia2_driver_group1);
    if (ldv_retval_1 == 0) {
      ldv_state_variable_1 = 2;
    } else {
    }
  } else {
  }
  goto ldv_28195;
  case 4: ;
  if (ldv_state_variable_1 == 3 && usb_counter == 0) {
    cpia2_usb_disconnect(cpia2_driver_group1);
    ldv_state_variable_1 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  if (ldv_state_variable_1 == 2 && usb_counter == 0) {
    cpia2_usb_disconnect(cpia2_driver_group1);
    ldv_state_variable_1 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_28195;
  default: ;
  goto ldv_28195;
  }
  ldv_28195: ;
  return;
}
}
void ldv_mutex_lock_47(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_48(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_49(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_50(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_51(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_52(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_53(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_54(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_55(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_56(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_v4l2_lock_of_camera_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_57(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_v4l2_lock_of_camera_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_58(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_v4l2_lock_of_camera_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_59(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_v4l2_lock_of_camera_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_60(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_v4l2_lock_of_camera_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_61(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_v4l2_lock_of_camera_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_usb_register_driver_62(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 )
{ ldv_func_ret_type___14 ldv_func_res ;
  int tmp ;
  {
  tmp = usb_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_1 = 1;
  usb_counter = 0;
  return (ldv_func_res);
}
}
void ldv_usb_deregister_63(struct usb_driver *arg )
{
  {
  usb_deregister(arg);
  ldv_state_variable_1 = 0;
  return;
}
}
__inline static void clear_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
extern void might_fault(void) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
int ldv_mutex_trylock_84(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_82(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_85(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_87(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_89(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_81(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_83(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_86(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_88(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 ) ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void *vmalloc_32(unsigned long ) ;
extern void vfree(void const * ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{ unsigned long tmp ;
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  return ((int )tmp);
}
}
extern long schedule_timeout_interruptible(long ) ;
__inline static void poll_wait(struct file *filp , wait_queue_head_t *wait_address ,
                               poll_table *p )
{
  {
  if (((unsigned long )p != (unsigned long )((poll_table *)0) && (unsigned long )p->_qproc != (unsigned long )((void (*)(struct file * ,
                                                                                                                         wait_queue_head_t * ,
                                                                                                                         struct poll_table_struct * ))0)) && (unsigned long )wait_address != (unsigned long )((wait_queue_head_t *)0)) {
    (*(p->_qproc))(filp, wait_address, p);
  } else {
  }
  return;
}
}
__inline static unsigned long poll_requested_events(poll_table const *p )
{ unsigned long tmp ;
  {
  if ((unsigned long )p != (unsigned long )((poll_table const *)0)) {
    tmp = (unsigned long )p->_key;
  } else {
    tmp = 0xffffffffffffffffUL;
  }
  return (tmp);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern int v4l2_device_register(struct device * , struct v4l2_device * ) ;
extern unsigned int v4l2_ctrl_poll(struct file * , struct poll_table_struct * ) ;
__inline static void SetPageReserved(struct page *page )
{
  {
  set_bit(10U, (unsigned long volatile *)(& page->flags));
  return;
}
}
__inline static void ClearPageReserved(struct page *page )
{
  {
  clear_bit(10, (unsigned long volatile *)(& page->flags));
  return;
}
}
extern struct page *vmalloc_to_page(void const * ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 80L) << 12) + 0xffff880000000000UL));
}
}
extern int remap_pfn_range(struct vm_area_struct * , unsigned long , unsigned long ,
                           unsigned long , pgprot_t ) ;
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
static int apply_vp_patch(struct camera_data *cam ) ;
static int set_default_user_mode(struct camera_data *cam ) ;
static int set_vw_size(struct camera_data *cam , int size ) ;
static int configure_sensor(struct camera_data *cam , int req_width , int req_height ) ;
static int config_sensor_410(struct camera_data *cam , int req_width , int req_height ) ;
static int config_sensor_500(struct camera_data *cam , int req_width , int req_height ) ;
static int set_all_properties(struct camera_data *cam ) ;
static void wake_system(struct camera_data *cam ) ;
static void set_lowlight_boost(struct camera_data *cam ) ;
static void reset_camera_struct(struct camera_data *cam ) ;
static int cpia2_set_high_power(struct camera_data *cam ) ;
__inline static unsigned long kvirt_to_pa(unsigned long adr )
{ unsigned long kva ;
  unsigned long ret ;
  struct page *tmp ;
  void *tmp___0 ;
  {
  tmp = vmalloc_to_page((void const *)adr);
  tmp___0 = lowmem_page_address((struct page const *)tmp);
  kva = (unsigned long )tmp___0;
  kva = (adr & 4095UL) | kva;
  ret = __phys_addr(kva);
  return (ret);
}
}
static void *rvmalloc(unsigned long size )
{ void *mem ;
  unsigned long adr ;
  struct page *tmp ;
  {
  size = (size + 4095UL) & 0xfffffffffffff000UL;
  mem = vmalloc_32(size);
  if ((unsigned long )mem == (unsigned long )((void *)0)) {
    return (0);
  } else {
  }
  memset(mem, 0, size);
  adr = (unsigned long )mem;
  goto ldv_30561;
  ldv_30560:
  tmp = vmalloc_to_page((void const *)adr);
  SetPageReserved(tmp);
  adr = adr + 4096UL;
  size = size - 4096UL;
  ldv_30561: ;
  if ((long )size > 0L) {
    goto ldv_30560;
  } else {
    goto ldv_30562;
  }
  ldv_30562: ;
  return (mem);
}
}
static void rvfree(void *mem , unsigned long size )
{ unsigned long adr ;
  struct page *tmp ;
  {
  if ((unsigned long )mem == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  size = (size + 4095UL) & 0xfffffffffffff000UL;
  adr = (unsigned long )mem;
  goto ldv_30569;
  ldv_30568:
  tmp = vmalloc_to_page((void const *)adr);
  ClearPageReserved(tmp);
  adr = adr + 4096UL;
  size = size - 4096UL;
  ldv_30569: ;
  if ((long )size > 0L) {
    goto ldv_30568;
  } else {
    goto ldv_30570;
  }
  ldv_30570:
  vfree((void const *)mem);
  return;
}
}
int cpia2_do_command(struct camera_data *cam , unsigned int command , unsigned char direction ,
                     unsigned char param )
{ int retval ;
  struct cpia2_command cmd ;
  unsigned int device ;
  {
  retval = 0;
  device = cam->params.pnp_id.device_type;
  cmd.command = command;
  cmd.reg_count = 2U;
  cmd.direction = direction;
  switch (command) {
  case 1:
  cmd.req_mode = 0U;
  cmd.start = 0U;
  goto ldv_30581;
  case 2:
  cmd.req_mode = 0U;
  cmd.reg_count = 8U;
  cmd.start = 48U;
  goto ldv_30581;
  case 3:
  cmd.req_mode = 1U;
  cmd.start = 128U;
  goto ldv_30581;
  case 4:
  cmd.req_mode = 2U;
  cmd.start = 5U;
  goto ldv_30581;
  case 5:
  cmd.req_mode = 2U;
  cmd.start = 0U;
  goto ldv_30581;
  case 7:
  cmd.buffer.block_data[0] = param;
  case 6:
  cmd.req_mode = 2U;
  cmd.reg_count = 1U;
  if (device == 1U) {
    cmd.start = 22U;
  } else {
    cmd.start = 32U;
  }
  goto ldv_30581;
  case 9:
  cmd.buffer.block_data[0] = param;
  case 8:
  cmd.req_mode = 2U;
  cmd.reg_count = 1U;
  cmd.start = 38U;
  goto ldv_30581;
  case 11:
  cmd.buffer.block_data[0] = param;
  case 10:
  cmd.req_mode = 2U;
  cmd.reg_count = 1U;
  if (device == 1U) {
    cmd.start = 39U;
  } else {
    cmd.start = 61U;
  }
  goto ldv_30581;
  case 15:
  cmd.buffer.block_data[0] = param;
  case 14:
  cmd.req_mode = 2U;
  cmd.reg_count = 1U;
  cmd.start = 9U;
  goto ldv_30581;
  case 13:
  cmd.buffer.block_data[0] = param;
  case 12:
  cmd.req_mode = 2U;
  cmd.reg_count = 1U;
  cmd.start = 8U;
  goto ldv_30581;
  case 19:
  cmd.buffer.block_data[0] = param;
  case 18:
  cmd.req_mode = 1U;
  cmd.reg_count = 1U;
  cmd.start = 145U;
  goto ldv_30581;
  case 17:
  cmd.buffer.block_data[0] = param;
  case 16:
  cmd.req_mode = 1U;
  cmd.reg_count = 1U;
  cmd.start = 144U;
  goto ldv_30581;
  case 20:
  cmd.req_mode = 0U;
  cmd.start = 4U;
  cmd.reg_count = 1U;
  cmd.buffer.block_data[0] = param;
  goto ldv_30581;
  case 22:
  cmd.buffer.block_data[0] = param;
  case 21:
  cmd.req_mode = 2U;
  cmd.reg_count = 1U;
  cmd.start = 27U;
  goto ldv_30581;
  case 23:
  cmd.req_mode = 5U;
  cmd.reg_count = 2U;
  cmd.start = 0U;
  cmd.buffer.registers[0].index = 160U;
  cmd.buffer.registers[0].value = 64U;
  cmd.buffer.registers[1].index = 160U;
  cmd.buffer.registers[1].value = 96U;
  goto ldv_30581;
  case 24:
  cmd.req_mode = 4U;
  cmd.reg_count = 2U;
  cmd.buffer.registers[0].index = 2U;
  cmd.buffer.registers[1].index = 2U;
  cmd.buffer.registers[0].value = 128U;
  cmd.buffer.registers[1].value = 1U;
  goto ldv_30581;
  case 25:
  cmd.req_mode = 0U;
  cmd.reg_count = 1U;
  cmd.start = 2U;
  cmd.buffer.block_data[0] = 0U;
  goto ldv_30581;
  case 26:
  cmd.req_mode = 0U;
  cmd.reg_count = 1U;
  cmd.start = 2U;
  cmd.buffer.block_data[0] = 128U;
  goto ldv_30581;
  case 27:
  cmd.buffer.block_data[0] = param;
  case 28:
  cmd.req_mode = 2U;
  cmd.reg_count = 1U;
  if (device == 1U) {
    cmd.start = 16U;
  } else {
    cmd.start = 19U;
  }
  goto ldv_30581;
  case 29:
  cmd.req_mode = 2U;
  cmd.reg_count = 1U;
  if (device == 1U) {
    cmd.start = 17U;
  } else {
    cmd.start = 20U;
  }
  cmd.buffer.block_data[0] = param;
  goto ldv_30581;
  case 32:
  cmd.buffer.block_data[0] = param;
  case 31:
  cmd.req_mode = 1U;
  cmd.reg_count = 1U;
  cmd.start = 131U;
  goto ldv_30581;
  case 34:
  cmd.buffer.block_data[0] = param;
  case 33:
  cmd.req_mode = 1U;
  cmd.reg_count = 1U;
  cmd.start = 130U;
  goto ldv_30581;
  case 37:
  cmd.req_mode = 2U;
  cmd.reg_count = 1U;
  cmd.start = 2U;
  goto ldv_30581;
  case 36:
  cmd.buffer.block_data[0] = param;
  case 35:
  cmd.req_mode = 0U;
  cmd.reg_count = 1U;
  cmd.start = 2U;
  goto ldv_30581;
  case 39:
  cmd.buffer.block_data[0] = param;
  case 38:
  cmd.req_mode = 2U;
  cmd.reg_count = 1U;
  cmd.start = 3U;
  goto ldv_30581;
  case 41:
  cmd.buffer.block_data[0] = param;
  case 40:
  cmd.req_mode = 2U;
  cmd.reg_count = 1U;
  cmd.start = 21U;
  goto ldv_30581;
  case 43:
  cmd.buffer.block_data[0] = param;
  case 42:
  cmd.req_mode = 2U;
  cmd.reg_count = 1U;
  cmd.start = 7U;
  goto ldv_30581;
  case 44:
  cmd.buffer.block_data[0] = param;
  cmd.req_mode = 0U;
  cmd.reg_count = 1U;
  cmd.start = 8U;
  goto ldv_30581;
  case 45:
  cmd.buffer.block_data[0] = param;
  cmd.req_mode = 2U;
  cmd.reg_count = 1U;
  cmd.start = 118U;
  goto ldv_30581;
  case 47:
  cmd.buffer.block_data[0] = param;
  case 46:
  cmd.req_mode = 1U;
  cmd.reg_count = 1U;
  cmd.start = 192U;
  goto ldv_30581;
  case 48:
  cmd.req_mode = 5U;
  cmd.reg_count = 1U;
  cmd.buffer.registers[0].index = 217U;
  cmd.buffer.registers[0].value = param;
  goto ldv_30581;
  case 49:
  cmd.req_mode = 5U;
  cmd.reg_count = 4U;
  cmd.buffer.registers[0].index = 214U;
  cmd.buffer.registers[0].value = 1U;
  cmd.buffer.registers[1].index = 216U;
  cmd.buffer.registers[1].value = 20U;
  cmd.buffer.registers[2].index = 215U;
  cmd.buffer.registers[2].value = 2U;
  cmd.buffer.registers[3].index = 214U;
  cmd.buffer.registers[3].value = 5U;
  goto ldv_30581;
  case 50:
  cmd.req_mode = 2U;
  cmd.reg_count = 1U;
  cmd.start = 96U;
  cmd.buffer.block_data[0] = param;
  goto ldv_30581;
  case 52:
  cmd.buffer.block_data[0] = param;
  case 51:
  cmd.req_mode = 2U;
  cmd.reg_count = 1U;
  if (device == 1U) {
    cmd.start = 18U;
  } else {
    cmd.start = 21U;
  }
  goto ldv_30581;
  default:
  printk("\016cpia2: DoCommand received invalid command\n");
  return (-22);
  }
  ldv_30581:
  retval = cpia2_send_command(cam, & cmd);
  if (retval != 0) {
    return (retval);
  } else {
  }
  switch (command) {
  case 1:
  cam->params.version.firmware_revision_hi = cmd.buffer.block_data[0];
  cam->params.version.firmware_revision_lo = cmd.buffer.block_data[1];
  goto ldv_30634;
  case 2:
  cam->params.pnp_id.vendor = (u16 )((int )((short )((int )cmd.buffer.block_data[0] << 8)) | (int )((short )cmd.buffer.block_data[1]));
  cam->params.pnp_id.product = (u16 )((int )((short )((int )cmd.buffer.block_data[2] << 8)) | (int )((short )cmd.buffer.block_data[3]));
  cam->params.pnp_id.device_revision = (u16 )((int )((short )((int )cmd.buffer.block_data[4] << 8)) | (int )((short )cmd.buffer.block_data[5]));
  if ((unsigned int )cam->params.pnp_id.vendor == 1363U) {
    if ((unsigned int )cam->params.pnp_id.product == 256U) {
      cam->params.pnp_id.device_type = 1U;
    } else
    if ((unsigned int )cam->params.pnp_id.product == 320U || (unsigned int )cam->params.pnp_id.product == 337U) {
      cam->params.pnp_id.device_type = 2U;
    } else {
    }
  } else {
  }
  goto ldv_30634;
  case 3:
  cam->params.version.asic_id = cmd.buffer.block_data[0];
  cam->params.version.asic_rev = cmd.buffer.block_data[1];
  goto ldv_30634;
  case 4:
  cam->params.version.sensor_flags = cmd.buffer.block_data[0];
  cam->params.version.sensor_rev = cmd.buffer.block_data[1];
  goto ldv_30634;
  case 5:
  cam->params.version.vp_device_hi = cmd.buffer.block_data[0];
  cam->params.version.vp_device_lo = cmd.buffer.block_data[1];
  goto ldv_30634;
  case 14:
  cam->params.vp_params.gpio_data = cmd.buffer.block_data[0];
  goto ldv_30634;
  case 12:
  cam->params.vp_params.gpio_direction = cmd.buffer.block_data[0];
  goto ldv_30634;
  case 16:
  cam->params.vc_params.vc_mp_direction = cmd.buffer.block_data[0];
  goto ldv_30634;
  case 18:
  cam->params.vc_params.vc_mp_data = cmd.buffer.block_data[0];
  goto ldv_30634;
  case 21:
  cam->params.flicker_control.cam_register = cmd.buffer.block_data[0];
  goto ldv_30634;
  case 31:
  cam->params.vc_params.wakeup = cmd.buffer.block_data[0];
  goto ldv_30634;
  case 33:
  cam->params.vc_params.pw_control = cmd.buffer.block_data[0];
  goto ldv_30634;
  case 35:
  cam->params.camera_state.system_ctrl = cmd.buffer.block_data[0];
  goto ldv_30634;
  case 37:
  cam->params.vp_params.system_state = cmd.buffer.block_data[0];
  goto ldv_30634;
  case 38:
  cam->params.vp_params.system_ctrl = cmd.buffer.block_data[0];
  goto ldv_30634;
  case 40:
  cam->params.vp_params.exposure_modes = cmd.buffer.block_data[0];
  goto ldv_30634;
  case 42:
  cam->params.vp_params.device_config = cmd.buffer.block_data[0];
  goto ldv_30634;
  case 46:
  cam->params.vc_params.vc_control = cmd.buffer.block_data[0];
  goto ldv_30634;
  case 28:
  cam->params.vp_params.video_mode = cmd.buffer.block_data[0];
  goto ldv_30634;
  case 51:
  cam->params.vp_params.user_effects = cmd.buffer.block_data[0];
  goto ldv_30634;
  default: ;
  goto ldv_30634;
  }
  ldv_30634: ;
  return (retval);
}
}
int cpia2_send_command(struct camera_data *cam , struct cpia2_command *cmd )
{ u8 count ;
  u8 start ;
  u8 *buffer ;
  int retval ;
  {
  switch ((int )cmd->req_mode & 12) {
  case 4:
  count = (unsigned int )cmd->reg_count * 2U;
  start = 0U;
  buffer = (u8 *)(& cmd->buffer);
  goto ldv_30664;
  case 0:
  count = cmd->reg_count;
  start = cmd->start;
  buffer = (u8 *)(& cmd->buffer.block_data);
  goto ldv_30664;
  case 8:
  count = (unsigned int )cmd->reg_count * 4U;
  start = 0U;
  buffer = (u8 *)(& cmd->buffer);
  goto ldv_30664;
  case 12:
  count = cmd->reg_count;
  start = cmd->start;
  buffer = (u8 *)(& cmd->buffer.block_data);
  goto ldv_30664;
  default:
  printk("\016cpia2: %s: invalid request mode\n", "cpia2_send_command");
  return (-22);
  }
  ldv_30664:
  retval = cpia2_usb_transfer_cmd(cam, (void *)buffer, (int )cmd->req_mode, (int )start,
                                  (int )count, (int )cmd->direction);
  return (retval);
}
}
static void cpia2_get_version_info(struct camera_data *cam )
{
  {
  cpia2_do_command(cam, 1U, 0, 0);
  cpia2_do_command(cam, 2U, 0, 0);
  cpia2_do_command(cam, 3U, 0, 0);
  cpia2_do_command(cam, 4U, 0, 0);
  cpia2_do_command(cam, 5U, 0, 0);
  return;
}
}
int cpia2_reset_camera(struct camera_data *cam )
{ u8 tmp_reg ;
  int retval ;
  int target_kb ;
  int i ;
  struct cpia2_command cmd ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  retval = 0;
  retval = configure_sensor(cam, cam->params.roi.width, cam->params.roi.height);
  if (retval < 0) {
    printk("\vcpia2: Couldn\'t configure sensor, error=%d\n", retval);
    return (retval);
  } else {
  }
  cmd.req_mode = 5U;
  cmd.direction = 1U;
  cmd.reg_count = 2U;
  cmd.buffer.registers[0].index = 160U;
  cmd.buffer.registers[0].value = 64U;
  cmd.buffer.registers[1].index = 160U;
  cmd.buffer.registers[1].value = 96U;
  cpia2_send_command(cam, & cmd);
  cpia2_set_high_power(cam);
  if (cam->params.pnp_id.device_type == 1U) {
    cmd.req_mode = 4U;
    cmd.buffer.registers[0].index = 4U;
    cmd.buffer.registers[0].value = 1U;
    cmd.reg_count = 1U;
    cpia2_send_command(cam, & cmd);
  } else {
  }
  tmp = msecs_to_jiffies(100U);
  schedule_timeout_interruptible((long )tmp);
  if (cam->params.pnp_id.device_type == 1U) {
    retval = apply_vp_patch(cam);
  } else {
  }
  tmp___0 = msecs_to_jiffies(100U);
  schedule_timeout_interruptible((long )tmp___0);
  if (cam->params.pnp_id.device_type == 2U) {
    cmd.req_mode = 6U;
    cmd.buffer.registers[0].index = 58U;
    cmd.buffer.registers[0].value = 0U;
    cmd.buffer.registers[1].index = 59U;
    cmd.buffer.registers[1].value = 146U;
    cmd.buffer.registers[2].index = 60U;
    cmd.buffer.registers[2].value = 255U;
    cmd.buffer.registers[3].index = 61U;
    cmd.buffer.registers[3].value = 255U;
    cmd.buffer.registers[4].index = 34U;
    cmd.buffer.registers[4].value = 128U;
    cmd.buffer.registers[5].index = 10U;
    cmd.buffer.registers[5].value = 1U;
    cmd.buffer.registers[6].index = 11U;
    cmd.buffer.registers[6].value = 227U;
    cmd.buffer.registers[7].index = 12U;
    cmd.buffer.registers[7].value = 2U;
    cmd.buffer.registers[8].index = 12U;
    cmd.buffer.registers[8].value = 252U;
    cmd.direction = 1U;
    cmd.reg_count = 9U;
    cpia2_send_command(cam, & cmd);
  } else {
  }
  set_default_user_mode(cam);
  tmp___1 = msecs_to_jiffies(100U);
  schedule_timeout_interruptible((long )tmp___1);
  set_all_properties(cam);
  cpia2_do_command(cam, 28U, 0, 0);
  cpia2_do_command(cam, 38U, 0, 0);
  tmp_reg = cam->params.vp_params.system_ctrl;
  cmd.buffer.registers[0].value = (unsigned int )tmp_reg & 253U;
  cpia2_do_command(cam, 42U, 0, 0);
  cmd.buffer.registers[1].value = (u8 )((unsigned int )cam->params.vp_params.device_config | 1U);
  cmd.buffer.registers[0].index = 3U;
  cmd.buffer.registers[1].index = 7U;
  cmd.req_mode = 6U;
  cmd.reg_count = 2U;
  cmd.direction = 1U;
  cmd.start = 0U;
  cpia2_send_command(cam, & cmd);
  cpia2_do_command(cam, 44U, 1, 32);
  cpia2_do_command(cam, 45U, 1, 16);
  if (cam->params.pnp_id.device_type == 1U) {
    cpia2_do_command(cam, 44U, 1, 136);
  } else {
    cpia2_do_command(cam, 44U, 1, 138);
  }
  if (cam->params.pnp_id.device_type == 2U) {
    cpia2_do_command(cam, 41U, 1, 16);
  } else {
  }
  cpia2_do_command(cam, 42U, 0, 0);
  cmd.buffer.registers[0].value = (unsigned int )cam->params.vp_params.device_config & 254U;
  cpia2_do_command(cam, 38U, 0, 0);
  cmd.buffer.registers[1].value = (u8 )((unsigned int )cam->params.vp_params.system_ctrl | 2U);
  cmd.buffer.registers[0].index = 7U;
  cmd.buffer.registers[1].index = 3U;
  cmd.req_mode = 6U;
  cmd.reg_count = 2U;
  cmd.direction = 1U;
  cpia2_send_command(cam, & cmd);
  cpia2_do_command(cam, 46U, 0, 0);
  if ((unsigned int )cam->params.compression.inhibit_htables != 0U) {
    tmp_reg = (u8 )((unsigned int )cam->params.vc_params.vc_control | 16U);
  } else {
    tmp_reg = (unsigned int )cam->params.vc_params.vc_control & 239U;
  }
  cpia2_do_command(cam, 47U, 1, (int )tmp_reg);
  target_kb = (int )(((((cam->width * cam->height) * 2U) / 16384U) * (u32 )cam->params.vc_params.quality) / 100U);
  if (target_kb <= 0) {
    target_kb = 1;
  } else {
  }
  cpia2_do_command(cam, 48U, 1, (int )((unsigned char )target_kb));
  i = 0;
  goto ldv_30682;
  ldv_30681:
  cpia2_do_command(cam, 33U, 0, 0);
  i = i + 1;
  ldv_30682: ;
  if (i <= 49) {
    goto ldv_30681;
  } else {
    goto ldv_30683;
  }
  ldv_30683:
  tmp_reg = cam->params.vc_params.pw_control;
  tmp_reg = (unsigned int )tmp_reg & 239U;
  cpia2_do_command(cam, 34U, 1, (int )tmp_reg);
  tmp_reg = (u8 )((unsigned int )tmp_reg | 16U);
  cpia2_do_command(cam, 34U, 1, (int )tmp_reg);
  cpia2_do_command(cam, 49U, 1, 0);
  cpia2_do_command(cam, 28U, 0, 0);
  return (retval);
}
}
static int cpia2_set_high_power(struct camera_data *cam )
{ int i ;
  {
  i = 0;
  goto ldv_30690;
  ldv_30689:
  cpia2_do_command(cam, 35U, 0, 0);
  if (((int )cam->params.camera_state.system_ctrl & 16) != 0) {
    cpia2_do_command(cam, 26U, 1, 0);
  } else {
  }
  cpia2_do_command(cam, 36U, 1, 1);
  cpia2_do_command(cam, 37U, 0, 0);
  if ((int )cam->params.vp_params.system_state & 1) {
    goto ldv_30688;
  } else
  if (i == 50) {
    cam->params.camera_state.power_mode = 0U;
    printk("\vcpia2: Camera did not wake up\n");
    return (-5);
  } else {
  }
  i = i + 1;
  ldv_30690: ;
  if (i <= 50) {
    goto ldv_30689;
  } else {
    goto ldv_30688;
  }
  ldv_30688:
  cam->params.camera_state.power_mode = 1U;
  return (0);
}
}
int cpia2_set_low_power(struct camera_data *cam )
{
  {
  cam->params.camera_state.power_mode = 0U;
  cpia2_do_command(cam, 36U, 1, 0);
  return (0);
}
}
static int cpia2_send_onebyte_command(struct camera_data *cam , struct cpia2_command *cmd ,
                                      u8 start , u8 datum )
{ int tmp ;
  {
  cmd->buffer.block_data[0] = datum;
  cmd->start = start;
  cmd->reg_count = 1U;
  tmp = cpia2_send_command(cam, cmd);
  return (tmp);
}
}
static int apply_vp_patch(struct camera_data *cam )
{ struct firmware const *fw ;
  char fw_name[22U] ;
  int i ;
  int ret ;
  struct cpia2_command cmd ;
  int __min1 ;
  int __min2 ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  {
  fw_name[0] = 'c';
  fw_name[1] = 'p';
  fw_name[2] = 'i';
  fw_name[3] = 'a';
  fw_name[4] = '2';
  fw_name[5] = '/';
  fw_name[6] = 's';
  fw_name[7] = 't';
  fw_name[8] = 'v';
  fw_name[9] = '0';
  fw_name[10] = '6';
  fw_name[11] = '7';
  fw_name[12] = '2';
  fw_name[13] = '_';
  fw_name[14] = 'v';
  fw_name[15] = 'p';
  fw_name[16] = '4';
  fw_name[17] = '.';
  fw_name[18] = 'b';
  fw_name[19] = 'i';
  fw_name[20] = 'n';
  fw_name[21] = '\000';
  ret = request_firmware(& fw, (char const *)(& fw_name), & (cam->dev)->dev);
  if (ret != 0) {
    printk("\vcpia2: failed to load VP patch \"%s\"\n", (char const *)(& fw_name));
    return (ret);
  } else {
  }
  cmd.req_mode = 14U;
  cmd.direction = 1U;
  cpia2_send_onebyte_command(cam, & cmd, 10, (int )*(fw->data));
  cpia2_send_onebyte_command(cam, & cmd, 11, (int )*(fw->data + 1UL));
  i = 2;
  goto ldv_30715;
  ldv_30714:
  cmd.start = 12U;
  __min1 = 64;
  __min2 = (int )((unsigned int )fw->size - (unsigned int )i);
  if (__min1 < __min2) {
    tmp = __min1;
  } else {
    tmp = __min2;
  }
  cmd.reg_count = (u8 )tmp;
  __len = (size_t )cmd.reg_count;
  __ret = memcpy((void *)(& cmd.buffer.block_data), (void const *)fw->data + (unsigned long )i,
                           __len);
  cpia2_send_command(cam, & cmd);
  i = i + 64;
  ldv_30715: ;
  if ((unsigned long )i < (unsigned long )fw->size) {
    goto ldv_30714;
  } else {
    goto ldv_30716;
  }
  ldv_30716:
  cpia2_send_onebyte_command(cam, & cmd, 10, (int )*(fw->data));
  cpia2_send_onebyte_command(cam, & cmd, 11, (int )*(fw->data + 1UL));
  cpia2_send_onebyte_command(cam, & cmd, 13, 1);
  release_firmware(fw);
  return (0);
}
}
static int set_default_user_mode(struct camera_data *cam )
{ unsigned char user_mode___0 ;
  unsigned char frame_rate ;
  int width ;
  int height ;
  {
  width = cam->params.roi.width;
  height = cam->params.roi.height;
  switch ((int )cam->params.version.sensor_flags) {
  case 1: ;
  case 2: ;
  case 4: ;
  case 8: ;
  if (width > 176 || height > 144) {
    user_mode___0 = 1U;
  } else {
    user_mode___0 = 2U;
  }
  frame_rate = 32U;
  goto ldv_30728;
  case 16: ;
  if (width > 352 || height > 288) {
    user_mode___0 = 32U;
  } else {
    user_mode___0 = 8U;
  }
  if (cam->params.pnp_id.device_type == 1U) {
    frame_rate = 8U;
  } else {
    frame_rate = 32U;
  }
  goto ldv_30728;
  default:
  printk("\016cpia2: %s: Invalid sensor flag value 0x%0X\n", "set_default_user_mode",
         (int )cam->params.version.sensor_flags);
  return (-22);
  }
  ldv_30728:
  cpia2_do_command(cam, 27U, 1, (int )user_mode___0);
  if ((unsigned int )cam->params.vp_params.frame_rate != 0U && (int )cam->params.vp_params.frame_rate < (int )frame_rate) {
    frame_rate = cam->params.vp_params.frame_rate;
  } else {
  }
  cpia2_set_fps(cam, (int )frame_rate);
  return (0);
}
}
int cpia2_match_video_size(int width , int height )
{
  {
  if (width > 639 && height > 479) {
    return (0);
  } else {
  }
  if (width > 351 && height > 287) {
    return (1);
  } else {
  }
  if (width > 319 && height > 239) {
    return (2);
  } else {
  }
  if (width > 287 && height > 215) {
    return (4);
  } else {
  }
  if (width > 255 && height > 191) {
    return (5);
  } else {
  }
  if (width > 223 && height > 167) {
    return (6);
  } else {
  }
  if (width > 191 && height > 143) {
    return (7);
  } else {
  }
  if (width > 175 && height > 143) {
    return (3);
  } else {
  }
  return (-1);
}
}
static int set_vw_size(struct camera_data *cam , int size )
{ int retval ;
  {
  retval = 0;
  cam->params.vp_params.video_size = (u8 )size;
  switch (size) {
  case 0:
  cam->params.roi.width = 640;
  cam->params.roi.height = 480;
  cam->width = 640U;
  cam->height = 480U;
  goto ldv_30742;
  case 1:
  cam->params.roi.width = 352;
  cam->params.roi.height = 288;
  cam->width = 352U;
  cam->height = 288U;
  goto ldv_30742;
  case 2:
  cam->params.roi.width = 320;
  cam->params.roi.height = 240;
  cam->width = 320U;
  cam->height = 240U;
  goto ldv_30742;
  case 4:
  cam->params.roi.width = 288;
  cam->params.roi.height = 216;
  cam->width = 288U;
  cam->height = 216U;
  goto ldv_30742;
  case 5:
  cam->width = 256U;
  cam->height = 192U;
  cam->params.roi.width = 256;
  cam->params.roi.height = 192;
  goto ldv_30742;
  case 6:
  cam->width = 224U;
  cam->height = 168U;
  cam->params.roi.width = 224;
  cam->params.roi.height = 168;
  goto ldv_30742;
  case 7:
  cam->width = 192U;
  cam->height = 144U;
  cam->params.roi.width = 192;
  cam->params.roi.height = 144;
  goto ldv_30742;
  case 3:
  cam->params.roi.width = 176;
  cam->params.roi.height = 144;
  cam->width = 176U;
  cam->height = 144U;
  goto ldv_30742;
  default:
  retval = -22;
  }
  ldv_30742: ;
  return (retval);
}
}
static int configure_sensor(struct camera_data *cam , int req_width , int req_height )
{ int retval ;
  {
  switch ((int )cam->params.version.sensor_flags) {
  case 1: ;
  case 2: ;
  case 4: ;
  case 8:
  retval = config_sensor_410(cam, req_width, req_height);
  goto ldv_30761;
  case 16:
  retval = config_sensor_500(cam, req_width, req_height);
  goto ldv_30761;
  default: ;
  return (-22);
  }
  ldv_30761: ;
  return (retval);
}
}
static int config_sensor_410(struct camera_data *cam , int req_width , int req_height )
{ struct cpia2_command cmd ;
  int i ;
  int image_size ;
  int image_type ;
  int width ;
  int height ;
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
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  {
  i = 0;
  width = req_width;
  height = req_height;
  if (width > 352) {
    width = 352;
  } else {
  }
  if (height > 288) {
    height = 288;
  } else {
  }
  image_size = cpia2_match_video_size(width, height);
  if (image_size >= 0) {
    set_vw_size(cam, image_size);
    width = cam->params.roi.width;
    height = cam->params.roi.height;
    if (width <= 176 && height <= 144) {
      image_type = 3;
    } else
    if (width <= 320 && height <= 240) {
      image_type = 2;
    } else {
      image_type = 1;
    }
  } else {
    printk("\vcpia2: ConfigSensor410 failed\n");
    return (-22);
  }
  cmd.req_mode = 5U;
  cmd.direction = 1U;
  cmd.buffer.registers[i].index = 195U;
  if (image_type == 1) {
    tmp = i;
    i = i + 1;
    cmd.buffer.registers[tmp].value = 9U;
  } else {
    tmp___0 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___0].value = 1U;
  }
  cmd.buffer.registers[i].index = 196U;
  if (image_type == 3) {
    if (cam->params.pnp_id.device_type == 1U) {
      tmp___1 = i;
      i = i + 1;
      cmd.buffer.registers[tmp___1].value = 14U;
    } else {
      tmp___2 = i;
      i = i + 1;
      cmd.buffer.registers[tmp___2].value = 10U;
    }
  } else
  if (cam->params.pnp_id.device_type == 1U) {
    tmp___3 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___3].value = 4U;
  } else {
    tmp___4 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___4].value = 24U;
  }
  cmd.buffer.registers[i].index = 197U;
  if (image_type == 3) {
    tmp___5 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___5].value = 44U;
  } else {
    tmp___6 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___6].value = 88U;
  }
  cmd.buffer.registers[i].index = 198U;
  if (image_type == 3) {
    tmp___7 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___7].value = 0U;
  } else {
    tmp___8 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___8].value = 1U;
  }
  cmd.buffer.registers[i].index = 199U;
  if (image_type == 3) {
    tmp___9 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___9].value = 208U;
  } else {
    tmp___10 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___10].value = 160U;
  }
  cmd.buffer.registers[i].index = 200U;
  if (image_type == 3) {
    tmp___11 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___11].value = 0U;
  } else {
    tmp___12 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___12].value = 1U;
  }
  cmd.buffer.registers[i].index = 201U;
  if (image_type == 3) {
    tmp___13 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___13].value = 160U;
  } else {
    tmp___14 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___14].value = 64U;
  }
  cmd.buffer.registers[i].index = 202U;
  tmp___15 = i;
  i = i + 1;
  cmd.buffer.registers[tmp___15].value = (u8 )(cam->params.roi.width / 4);
  cmd.buffer.registers[i].index = 203U;
  tmp___16 = i;
  i = i + 1;
  cmd.buffer.registers[tmp___16].value = (u8 )(cam->params.roi.height / 4);
  cmd.buffer.registers[i].index = 204U;
  if (image_type == 3) {
    tmp___17 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___17].value = (unsigned char )((44 - width / 4) / 2);
  } else {
    tmp___18 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___18].value = (unsigned char )((88 - width / 4) / 2);
  }
  cmd.buffer.registers[i].index = 205U;
  if (image_type == 3) {
    tmp___19 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___19].value = (unsigned char )((36 - height / 4) / 2);
  } else {
    tmp___20 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___20].value = (unsigned char )((72 - height / 4) / 2);
  }
  cmd.buffer.registers[i].index = 206U;
  tmp___21 = i;
  i = i + 1;
  cmd.buffer.registers[tmp___21].value = 0U;
  cmd.buffer.registers[i].index = 207U;
  tmp___22 = i;
  i = i + 1;
  cmd.buffer.registers[tmp___22].value = 0U;
  cmd.buffer.registers[i].index = 208U;
  tmp___23 = i;
  i = i + 1;
  cmd.buffer.registers[tmp___23].value = 31U;
  cmd.buffer.registers[i].index = 209U;
  tmp___24 = i;
  i = i + 1;
  cmd.buffer.registers[tmp___24].value = 31U;
  cmd.buffer.registers[i].index = 210U;
  tmp___25 = i;
  i = i + 1;
  cmd.buffer.registers[tmp___25].value = 0U;
  cmd.buffer.registers[i].index = 211U;
  tmp___26 = i;
  i = i + 1;
  cmd.buffer.registers[tmp___26].value = 0U;
  cmd.buffer.registers[i].index = 212U;
  tmp___27 = i;
  i = i + 1;
  cmd.buffer.registers[tmp___27].value = 129U;
  cmd.buffer.registers[i].index = 213U;
  tmp___28 = i;
  i = i + 1;
  cmd.buffer.registers[tmp___28].value = 129U;
  cmd.reg_count = (u8 )i;
  cpia2_send_command(cam, & cmd);
  return (i);
}
}
static int config_sensor_500(struct camera_data *cam , int req_width , int req_height )
{ struct cpia2_command cmd ;
  int i ;
  int image_size ;
  int image_type ;
  int width ;
  int height ;
  unsigned int device ;
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
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  int tmp___34 ;
  {
  i = 0;
  image_size = 1;
  image_type = 0;
  width = req_width;
  height = req_height;
  device = cam->params.pnp_id.device_type;
  image_size = cpia2_match_video_size(width, height);
  if (width > 352 || height > 288) {
    image_type = 0;
  } else
  if (width > 320 || height > 240) {
    image_type = 1;
  } else
  if (width > 176 || height > 144) {
    image_type = 2;
  } else {
    image_type = 3;
  }
  if (image_size >= 0) {
    set_vw_size(cam, image_size);
    width = cam->params.roi.width;
    height = cam->params.roi.height;
  } else {
    printk("\vcpia2: ConfigSensor500 failed\n");
    return (-22);
  }
  cmd.req_mode = 5U;
  cmd.direction = 1U;
  i = 0;
  cmd.buffer.registers[i].index = 195U;
  cmd.buffer.registers[i].value = 1U;
  if (image_type == 3) {
    cmd.buffer.registers[i].value = (u8 )((unsigned int )cmd.buffer.registers[i].value | 4U);
  } else {
  }
  i = i + 1;
  cmd.buffer.registers[i].index = 196U;
  if (device == 1U) {
    if (image_type == 0) {
      cmd.buffer.registers[i].value = 1U;
    } else {
      cmd.buffer.registers[i].value = 11U;
    }
  } else
  if (image_type == 0) {
    cmd.buffer.registers[i].value = 0U;
  } else {
    cmd.buffer.registers[i].value = 18U;
  }
  i = i + 1;
  cmd.buffer.registers[i].index = 197U;
  if (image_type == 0) {
    cmd.buffer.registers[i].value = 160U;
  } else {
    cmd.buffer.registers[i].value = 80U;
  }
  i = i + 1;
  cmd.buffer.registers[i].index = 198U;
  if (image_type == 0) {
    tmp = i;
    i = i + 1;
    cmd.buffer.registers[tmp].value = 2U;
  } else {
    tmp___0 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___0].value = 1U;
  }
  cmd.buffer.registers[i].index = 199U;
  if (image_type == 0) {
    tmp___1 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___1].value = 250U;
  } else
  if (image_type == 2) {
    tmp___2 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___2].value = 125U;
  } else {
    tmp___3 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___3].value = 160U;
  }
  cmd.buffer.registers[i].index = 200U;
  if (image_type == 0) {
    tmp___4 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___4].value = 2U;
  } else {
    tmp___5 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___5].value = 1U;
  }
  cmd.buffer.registers[i].index = 201U;
  if (image_type == 0) {
    tmp___6 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___6].value = 12U;
  } else
  if (image_type == 2) {
    tmp___7 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___7].value = 64U;
  } else {
    tmp___8 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___8].value = 6U;
  }
  cmd.buffer.registers[i].index = 202U;
  if (image_type == 3) {
    tmp___9 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___9].value = 88U;
  } else {
    tmp___10 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___10].value = (u8 )(width / 4);
  }
  cmd.buffer.registers[i].index = 203U;
  if (image_type == 3) {
    tmp___11 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___11].value = 72U;
  } else {
    tmp___12 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___12].value = (u8 )(height / 4);
  }
  cmd.buffer.registers[i].index = 204U;
  if (image_type == 0) {
    tmp___13 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___13].value = (unsigned char )((160 - width / 4) / 2);
  } else
  if (image_type == 2) {
    tmp___14 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___14].value = (unsigned char )((80 - width / 4) / 2);
  } else
  if (image_type == 1) {
    tmp___15 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___15].value = (unsigned char )((88 - width / 4) / 2);
  } else {
    tmp___16 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___16].value = (unsigned char )((44 - width / 4) / 2);
  }
  cmd.buffer.registers[i].index = 205U;
  if (image_type == 0) {
    tmp___17 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___17].value = (unsigned char )((120 - height / 4) / 2);
  } else
  if (image_type == 2) {
    tmp___18 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___18].value = (unsigned char )((60 - height / 4) / 2);
  } else
  if (image_type == 1) {
    tmp___19 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___19].value = (unsigned char )((72 - height / 4) / 2);
  } else {
    tmp___20 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___20].value = (unsigned char )((36 - height / 4) / 2);
  }
  cmd.buffer.registers[i].index = 206U;
  if (image_type == 1 || image_type == 3) {
    tmp___21 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___21].value = 36U;
  } else {
    tmp___22 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___22].value = 0U;
  }
  cmd.buffer.registers[i].index = 207U;
  if (image_type == 1 || image_type == 3) {
    tmp___23 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___23].value = 32U;
  } else {
    tmp___24 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___24].value = 0U;
  }
  cmd.buffer.registers[i].index = 208U;
  if (image_type == 1 || image_type == 3) {
    tmp___25 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___25].value = 26U;
  } else {
    tmp___26 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___26].value = 31U;
  }
  cmd.buffer.registers[i].index = 209U;
  if (image_type == 1 || image_type == 3) {
    tmp___27 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___27].value = 21U;
  } else {
    tmp___28 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___28].value = 31U;
  }
  cmd.buffer.registers[i].index = 210U;
  tmp___29 = i;
  i = i + 1;
  cmd.buffer.registers[tmp___29].value = 0U;
  cmd.buffer.registers[i].index = 211U;
  tmp___30 = i;
  i = i + 1;
  cmd.buffer.registers[tmp___30].value = 0U;
  cmd.buffer.registers[i].index = 212U;
  if (image_type == 1 || image_type == 3) {
    tmp___31 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___31].value = 43U;
  } else {
    tmp___32 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___32].value = 129U;
  }
  cmd.buffer.registers[i].index = 213U;
  if (image_type == 1 || image_type == 3) {
    tmp___33 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___33].value = 19U;
  } else {
    tmp___34 = i;
    i = i + 1;
    cmd.buffer.registers[tmp___34].value = 129U;
  }
  cmd.reg_count = (u8 )i;
  cpia2_send_command(cam, & cmd);
  return (i);
}
}
static int set_all_properties(struct camera_data *cam )
{
  {
  cpia2_usb_change_streaming_alternate(cam, (unsigned int )cam->params.camera_state.stream_mode);
  cpia2_do_command(cam, 17U, 1, (int )cam->params.vp_params.gpio_direction);
  cpia2_do_command(cam, 19U, 1, (int )cam->params.vp_params.gpio_data);
  v4l2_ctrl_handler_setup(& cam->hdl);
  wake_system(cam);
  set_lowlight_boost(cam);
  return (0);
}
}
void cpia2_save_camera_state(struct camera_data *cam )
{
  {
  cpia2_do_command(cam, 51U, 0, 0);
  cpia2_do_command(cam, 16U, 0, 0);
  cpia2_do_command(cam, 18U, 0, 0);
  return;
}
}
int cpia2_set_flicker_mode(struct camera_data *cam , int mode )
{ unsigned char cam_reg ;
  int err ;
  {
  err = 0;
  if (cam->params.pnp_id.device_type != 1U) {
    return (-22);
  } else {
  }
  err = cpia2_do_command(cam, 21U, 0, 0);
  if (err != 0) {
    return (err);
  } else {
  }
  cam_reg = cam->params.flicker_control.cam_register;
  switch (mode) {
  case 0:
  cam_reg = (unsigned int )cam_reg | 32U;
  cam_reg = (unsigned int )cam_reg & 127U;
  goto ldv_30800;
  case 60:
  cam_reg = (unsigned int )cam_reg & 223U;
  cam_reg = (unsigned int )cam_reg & 127U;
  goto ldv_30800;
  case 50:
  cam_reg = (unsigned int )cam_reg & 223U;
  cam_reg = (unsigned int )cam_reg | 128U;
  goto ldv_30800;
  default: ;
  return (-22);
  }
  ldv_30800:
  err = cpia2_do_command(cam, 22U, 1, (int )cam_reg);
  if (err != 0) {
    return (err);
  } else {
  }
  err = cpia2_do_command(cam, 40U, 0, 0);
  if (err != 0) {
    return (err);
  } else {
  }
  cam_reg = cam->params.vp_params.exposure_modes;
  if (mode == 0) {
    cam_reg = (unsigned int )cam_reg | 32U;
  } else {
    cam_reg = (unsigned int )cam_reg & 223U;
  }
  err = cpia2_do_command(cam, 41U, 1, (int )cam_reg);
  if (err != 0) {
    return (err);
  } else {
  }
  err = cpia2_do_command(cam, 50U, 1, 1);
  if (err != 0) {
    return (err);
  } else {
  }
  switch (mode) {
  case 0: ;
  case 60: ;
  case 50:
  cam->params.flicker_control.flicker_mode_req = (u8 )mode;
  goto ldv_30807;
  default:
  err = -22;
  }
  ldv_30807: ;
  return (err);
}
}
void cpia2_set_property_flip(struct camera_data *cam , int prop_val )
{ unsigned char cam_reg ;
  {
  cpia2_do_command(cam, 51U, 0, 0);
  cam_reg = cam->params.vp_params.user_effects;
  if (prop_val != 0) {
    cam_reg = (unsigned int )cam_reg | 64U;
  } else {
    cam_reg = (unsigned int )cam_reg & 191U;
  }
  cam->params.vp_params.user_effects = cam_reg;
  cpia2_do_command(cam, 52U, 1, (int )cam_reg);
  return;
}
}
void cpia2_set_property_mirror(struct camera_data *cam , int prop_val )
{ unsigned char cam_reg ;
  {
  cpia2_do_command(cam, 51U, 0, 0);
  cam_reg = cam->params.vp_params.user_effects;
  if (prop_val != 0) {
    cam_reg = (unsigned int )cam_reg | 4U;
  } else {
    cam_reg = (unsigned int )cam_reg & 251U;
  }
  cam->params.vp_params.user_effects = cam_reg;
  cpia2_do_command(cam, 52U, 1, (int )cam_reg);
  return;
}
}
int cpia2_set_gpio(struct camera_data *cam , unsigned char setting )
{ int ret ;
  {
  ret = cpia2_do_command(cam, 17U, 1, 255);
  if (ret < 0) {
    return (ret);
  } else {
  }
  cam->params.vp_params.gpio_direction = 255U;
  ret = cpia2_do_command(cam, 19U, 1, (int )setting);
  if (ret < 0) {
    return (ret);
  } else {
  }
  cam->params.vp_params.gpio_data = setting;
  return (0);
}
}
int cpia2_set_fps(struct camera_data *cam , int framerate )
{ int retval ;
  {
  switch (framerate) {
  case 32: ;
  case 16: ;
  if (cam->params.pnp_id.device_type == 1U && (unsigned int )cam->params.version.sensor_flags == 16U) {
    return (-22);
  } else {
  }
  case 8: ;
  case 4: ;
  case 2: ;
  case 1: ;
  goto ldv_30835;
  default: ;
  return (-22);
  }
  ldv_30835: ;
  if (cam->params.pnp_id.device_type == 1U && framerate == 8) {
    framerate = 0;
  } else {
  }
  retval = cpia2_do_command(cam, 29U, 1, (int )((unsigned char )framerate));
  if (retval == 0) {
    cam->params.vp_params.frame_rate = (u8 )framerate;
  } else {
  }
  return (retval);
}
}
void cpia2_set_brightness(struct camera_data *cam , unsigned char value )
{
  {
  if (cam->params.pnp_id.device_type == 1U && (unsigned int )value == 0U) {
    value = (unsigned char )((int )value + 1);
  } else {
  }
  cpia2_do_command(cam, 7U, 1, (int )value);
  return;
}
}
void cpia2_set_contrast(struct camera_data *cam , unsigned char value )
{
  {
  cpia2_do_command(cam, 9U, 1, (int )value);
  return;
}
}
void cpia2_set_saturation(struct camera_data *cam , unsigned char value )
{
  {
  cpia2_do_command(cam, 11U, 1, (int )value);
  return;
}
}
static void wake_system(struct camera_data *cam )
{
  {
  cpia2_do_command(cam, 32U, 1, 0);
  return;
}
}
static void set_lowlight_boost(struct camera_data *cam )
{ struct cpia2_command cmd ;
  {
  if (cam->params.pnp_id.device_type != 1U || (unsigned int )cam->params.version.sensor_flags != 16U) {
    return;
  } else {
  }
  cmd.direction = 1U;
  cmd.req_mode = 2U;
  cmd.reg_count = 3U;
  cmd.start = 10U;
  cmd.buffer.block_data[0] = 0U;
  cmd.buffer.block_data[1] = 89U;
  cmd.buffer.block_data[2] = 0U;
  cpia2_send_command(cam, & cmd);
  if ((unsigned int )cam->params.vp_params.lowlight_boost != 0U) {
    cmd.buffer.block_data[0] = 2U;
  } else {
    cmd.buffer.block_data[0] = 6U;
  }
  cmd.start = 12U;
  cmd.reg_count = 1U;
  cpia2_send_command(cam, & cmd);
  cpia2_do_command(cam, 50U, 1, 1);
  return;
}
}
void cpia2_set_format(struct camera_data *cam )
{
  {
  cam->flush = 1U;
  cpia2_usb_stream_pause(cam);
  cpia2_set_low_power(cam);
  cpia2_reset_camera(cam);
  cam->flush = 0U;
  cpia2_dbg_dump_registers(cam);
  cpia2_usb_stream_resume(cam);
  return;
}
}
void cpia2_dbg_dump_registers(struct camera_data *cam )
{
  {
  return;
}
}
static void reset_camera_struct(struct camera_data *cam )
{
  {
  cam->params.vp_params.lowlight_boost = 0U;
  cam->params.flicker_control.flicker_mode_req = 0U;
  cam->params.compression.jpeg_options = 5U;
  cam->params.compression.creep_period = 2U;
  cam->params.compression.user_squeeze = 20U;
  cam->params.compression.inhibit_htables = 0U;
  cam->params.vp_params.gpio_direction = 0U;
  cam->params.vp_params.gpio_data = 0U;
  cam->params.vc_params.quality = 100U;
  if (cam->params.pnp_id.device_type == 1U) {
    if ((unsigned int )cam->params.version.sensor_flags == 16U) {
      cam->params.vp_params.frame_rate = 8U;
    } else {
      cam->params.vp_params.frame_rate = 32U;
    }
  } else {
    cam->params.vp_params.frame_rate = 32U;
  }
  if ((unsigned int )cam->params.version.sensor_flags == 16U) {
    cam->sensor_type = 1;
    cam->video_size = 0;
    cam->params.roi.width = 640;
    cam->params.roi.height = 480;
  } else {
    cam->sensor_type = 0;
    cam->video_size = 1;
    cam->params.roi.width = 352;
    cam->params.roi.height = 288;
  }
  cam->width = (u32 )cam->params.roi.width;
  cam->height = (u32 )cam->params.roi.height;
  return;
}
}
struct camera_data *cpia2_init_camera_struct(struct usb_interface *intf )
{ struct camera_data *cam ;
  void *tmp ;
  int tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  tmp = kzalloc(2816UL, 208U);
  cam = (struct camera_data *)tmp;
  if ((unsigned long )cam == (unsigned long )((struct camera_data *)0)) {
    printk("\vcpia2: couldn\'t kmalloc cpia2 struct\n");
    return (0);
  } else {
  }
  cam->v4l2_dev.release = & cpia2_camera_release;
  tmp___0 = v4l2_device_register(& intf->dev, & cam->v4l2_dev);
  if (tmp___0 < 0) {
    printk("\v%s: couldn\'t register v4l2_device\n", (char *)(& cam->v4l2_dev.name));
    kfree((void const *)cam);
    return (0);
  } else {
  }
  __mutex_init(& cam->v4l2_lock, "&cam->v4l2_lock", & __key);
  __init_waitqueue_head(& cam->wq_stream, "&cam->wq_stream", & __key___0);
  return (cam);
}
}
int cpia2_init_camera(struct camera_data *cam )
{
  {
  cam->mmapped = 0U;
  cpia2_set_high_power(cam);
  cpia2_get_version_info(cam);
  if ((unsigned int )cam->params.version.asic_id != 103U) {
    printk("\vcpia2: Device IO error (asicID has incorrect value of 0x%X\n", (int )cam->params.version.asic_id);
    return (-19);
  } else {
  }
  cpia2_do_command(cam, 17U, 1, 0);
  cpia2_do_command(cam, 19U, 1, 0);
  reset_camera_struct(cam);
  cpia2_set_low_power(cam);
  return (0);
}
}
int cpia2_allocate_buffers(struct camera_data *cam )
{ int i ;
  u32 size ;
  void *tmp ;
  void *tmp___0 ;
  {
  if ((unsigned long )cam->buffers == (unsigned long )((struct framebuf *)0)) {
    size = (u32 )((unsigned long )cam->num_frames) * 56U;
    tmp = kmalloc((size_t )size, 208U);
    cam->buffers = (struct framebuf *)tmp;
    if ((unsigned long )cam->buffers == (unsigned long )((struct framebuf *)0)) {
      printk("\vcpia2: couldn\'t kmalloc frame buffer structures\n");
      return (-12);
    } else {
    }
  } else {
  }
  if ((unsigned long )cam->frame_buffer == (unsigned long )((u8 *)0)) {
    tmp___0 = rvmalloc((unsigned long )(cam->frame_size * (u32 )cam->num_frames));
    cam->frame_buffer = (u8 *)tmp___0;
    if ((unsigned long )cam->frame_buffer == (unsigned long )((u8 *)0)) {
      printk("\vcpia2: couldn\'t vmalloc frame buffer data area\n");
      kfree((void const *)cam->buffers);
      cam->buffers = 0;
      return (-12);
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_30880;
  ldv_30879:
  (cam->buffers + (unsigned long )i)->next = cam->buffers + ((unsigned long )i + 1UL);
  (cam->buffers + (unsigned long )i)->data = cam->frame_buffer + (unsigned long )(cam->frame_size * (u32 )i);
  (cam->buffers + (unsigned long )i)->status = 0;
  (cam->buffers + (unsigned long )i)->length = 0;
  (cam->buffers + (unsigned long )i)->max_length = 0;
  (cam->buffers + (unsigned long )i)->num = i;
  i = i + 1;
  ldv_30880: ;
  if (cam->num_frames + -1 > i) {
    goto ldv_30879;
  } else {
    goto ldv_30881;
  }
  ldv_30881:
  (cam->buffers + (unsigned long )i)->next = cam->buffers;
  (cam->buffers + (unsigned long )i)->data = cam->frame_buffer + (unsigned long )(cam->frame_size * (u32 )i);
  (cam->buffers + (unsigned long )i)->status = 0;
  (cam->buffers + (unsigned long )i)->length = 0;
  (cam->buffers + (unsigned long )i)->max_length = 0;
  (cam->buffers + (unsigned long )i)->num = i;
  cam->curbuff = cam->buffers;
  cam->workbuff = (cam->curbuff)->next;
  return (0);
}
}
void cpia2_free_buffers(struct camera_data *cam )
{
  {
  if ((unsigned long )cam->buffers != (unsigned long )((struct framebuf *)0)) {
    kfree((void const *)cam->buffers);
    cam->buffers = 0;
  } else {
  }
  if ((unsigned long )cam->frame_buffer != (unsigned long )((u8 *)0)) {
    rvfree((void *)cam->frame_buffer, (unsigned long )(cam->frame_size * (u32 )cam->num_frames));
    cam->frame_buffer = 0;
  } else {
  }
  return;
}
}
long cpia2_read(struct camera_data *cam , char *buf , unsigned long count , int noblock )
{ struct framebuf *frame ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp ;
  int tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct task_struct *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  if (count == 0UL) {
    return (0L);
  } else {
  }
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    printk("\vcpia2: %s: buffer NULL\n", "cpia2_read");
    return (-22L);
  } else {
  }
  if ((unsigned long )cam == (unsigned long )((struct camera_data *)0)) {
    printk("\vcpia2: %s: Internal error, camera_data NULL!\n", "cpia2_read");
    return (-22L);
  } else {
  }
  if (cam->streaming == 0) {
    cpia2_usb_stream_start(cam, (unsigned int )cam->params.camera_state.stream_mode);
  } else {
  }
  frame = cam->curbuff;
  if (noblock != 0 && (unsigned int )frame->status != 2U) {
    return (-11L);
  } else {
  }
  if ((unsigned int )frame->status != 2U) {
    ldv_mutex_unlock_90(& cam->v4l2_lock);
    __ret = 0;
    tmp___3 = video_is_registered(& cam->vdev);
    if (tmp___3 != 0) {
      frame = cam->curbuff;
      if ((unsigned int )frame->status != 2U) {
        tmp = get_current();
        __wait.flags = 0U;
        __wait.private = (void *)tmp;
        __wait.func = & autoremove_wake_function;
        __wait.task_list.next = & __wait.task_list;
        __wait.task_list.prev = & __wait.task_list;
        ldv_30897:
        prepare_to_wait(& cam->wq_stream, & __wait, 1);
        tmp___0 = video_is_registered(& cam->vdev);
        if (tmp___0 == 0) {
          goto ldv_30895;
        } else {
          frame = cam->curbuff;
          if ((unsigned int )frame->status == 2U) {
            goto ldv_30895;
          } else {
          }
        }
        tmp___1 = get_current();
        tmp___2 = signal_pending(tmp___1);
        if (tmp___2 == 0) {
          schedule();
          goto ldv_30896;
        } else {
        }
        __ret = -512;
        goto ldv_30895;
        ldv_30896: ;
        goto ldv_30897;
        ldv_30895:
        finish_wait(& cam->wq_stream, & __wait);
      } else {
      }
    } else {
    }
    ldv_mutex_lock_91(& cam->v4l2_lock);
    tmp___4 = get_current();
    tmp___5 = signal_pending(tmp___4);
    if (tmp___5 != 0) {
      return (-512L);
    } else {
    }
    tmp___6 = video_is_registered(& cam->vdev);
    if (tmp___6 == 0) {
      return (0L);
    } else {
    }
  } else {
  }
  if ((unsigned long )frame->length > count) {
    return (-14L);
  } else {
  }
  tmp___7 = copy_to_user((void *)buf, (void const *)frame->data, (unsigned int )frame->length);
  if (tmp___7 != 0) {
    return (-14L);
  } else {
  }
  count = (unsigned long )frame->length;
  frame->status = 0;
  return ((long )count);
}
}
unsigned int cpia2_poll(struct camera_data *cam , struct file *filp , poll_table *wait )
{ unsigned int status ;
  unsigned int tmp ;
  unsigned long tmp___0 ;
  {
  tmp = v4l2_ctrl_poll(filp, wait);
  status = tmp;
  tmp___0 = poll_requested_events((poll_table const *)wait);
  if ((tmp___0 & 65UL) != 0UL && cam->streaming == 0) {
    cpia2_usb_stream_start(cam, (unsigned int )cam->params.camera_state.stream_mode);
  } else {
  }
  poll_wait(filp, & cam->wq_stream, wait);
  if ((unsigned int )(cam->curbuff)->status == 2U) {
    status = status | 65U;
  } else {
  }
  return (status);
}
}
int cpia2_remap_buffer(struct camera_data *cam , struct vm_area_struct *vma )
{ char const *adr ;
  unsigned long size ;
  unsigned long start_offset ;
  unsigned long start ;
  unsigned long page ;
  unsigned long pos ;
  int tmp ;
  pgprot_t __constr_expr_0 ;
  int tmp___0 ;
  {
  adr = (char const *)vma->vm_start;
  size = vma->vm_end - vma->vm_start;
  start_offset = vma->vm_pgoff << 12;
  start = (unsigned long )adr;
  tmp = video_is_registered(& cam->vdev);
  if (tmp == 0) {
    return (-19);
  } else {
  }
  if (((unsigned long )(cam->frame_size * (u32 )cam->num_frames) < size || start_offset % (unsigned long )cam->frame_size != 0UL) || start_offset + size > (unsigned long )(cam->frame_size * (u32 )cam->num_frames)) {
    return (-22);
  } else {
  }
  pos = (unsigned long )cam->frame_buffer + start_offset;
  goto ldv_30917;
  ldv_30916:
  page = kvirt_to_pa(pos);
  __constr_expr_0.pgprot = 0x8000000000000027UL;
  tmp___0 = remap_pfn_range(vma, start, page >> 12, 4096UL, __constr_expr_0);
  if (tmp___0 != 0) {
    return (-11);
  } else {
  }
  start = start + 4096UL;
  pos = pos + 4096UL;
  if (size > 4096UL) {
    size = size - 4096UL;
  } else {
    size = 0UL;
  }
  ldv_30917: ;
  if (size != 0UL) {
    goto ldv_30916;
  } else {
    goto ldv_30918;
  }
  ldv_30918:
  cam->mmapped = 1U;
  return (0);
}
}
void ldv_mutex_lock_81(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_82(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_83(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_84(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_85(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_86(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_87(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_88(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_89(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_v4l2_lock_of_camera_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_v4l2_lock_of_camera_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
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
void ldv__builtin_trap(void)
{
  {
  ldv_error();
  return;
}
}
static int ldv_mutex_cred_guard_mutex_of_signal_struct ;
int ldv_mutex_lock_interruptible_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
  return;
}
}
int ldv_mutex_trylock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cred_guard_mutex_of_signal_struct(atomic_t *cnt ,
                                                                    struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
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
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
  return;
}
}
static int ldv_mutex_lock ;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{ int nondetermined ;
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
{ int nondetermined ;
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
{ int is_mutex_held_by_another_thread ;
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
{ int atomic_value_after_dec ;
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
{ int nondetermined ;
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
static int ldv_mutex_lock_of_v4l2_ctrl_handler ;
int ldv_mutex_lock_interruptible_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock_of_v4l2_ctrl_handler = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock_of_v4l2_ctrl_handler = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock_of_v4l2_ctrl_handler = 2;
  return;
}
}
int ldv_mutex_trylock_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_lock_of_v4l2_ctrl_handler = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock_of_v4l2_ctrl_handler(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock_of_v4l2_ctrl_handler = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler == 1) {
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
void ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock_of_v4l2_ctrl_handler = 1;
  return;
}
}
static int ldv_mutex_mutex_of_device ;
int ldv_mutex_lock_interruptible_mutex_of_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_device = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
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
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
static int ldv_mutex_v4l2_lock_of_camera_data ;
int ldv_mutex_lock_interruptible_v4l2_lock_of_camera_data(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_v4l2_lock_of_camera_data == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_v4l2_lock_of_camera_data = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_v4l2_lock_of_camera_data(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_v4l2_lock_of_camera_data == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_v4l2_lock_of_camera_data = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_v4l2_lock_of_camera_data(struct mutex *lock )
{
  {
  if (ldv_mutex_v4l2_lock_of_camera_data == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_v4l2_lock_of_camera_data = 2;
  return;
}
}
int ldv_mutex_trylock_v4l2_lock_of_camera_data(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_v4l2_lock_of_camera_data == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_v4l2_lock_of_camera_data = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_v4l2_lock_of_camera_data(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_v4l2_lock_of_camera_data == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_v4l2_lock_of_camera_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_v4l2_lock_of_camera_data(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_v4l2_lock_of_camera_data == 1) {
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
void ldv_mutex_unlock_v4l2_lock_of_camera_data(struct mutex *lock )
{
  {
  if (ldv_mutex_v4l2_lock_of_camera_data == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_v4l2_lock_of_camera_data = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_lock_of_v4l2_ctrl_handler = 1;
  ldv_mutex_mutex_of_device = 1;
  ldv_mutex_v4l2_lock_of_camera_data = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock_of_v4l2_ctrl_handler == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_v4l2_lock_of_camera_data == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int __video_register_device(struct video_device *arg0, int arg1, int arg2, int arg3, struct module *arg4) {
  return __VERIFIER_nondet_int();
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void do_gettimeofday(struct timeval *arg0) {
  return;
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_cpia2_template_probe_3() {
  return __VERIFIER_nondet_int();
}
void might_fault() {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int remap_pfn_range(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2, unsigned long arg3, pgprot_t arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_interruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
void *external_alloc(void);
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  return (struct urb *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
void usb_driver_release_interface(struct usb_driver *arg0, struct usb_interface *arg1) {
  return;
}
void usb_free_urb(struct urb *arg0) {
  return;
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_set_interface(struct usb_device *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
void v4l2_ctrl_cluster(unsigned int arg0, struct v4l2_ctrl **arg1) {
  return;
}
void v4l2_ctrl_grab(struct v4l2_ctrl *arg0, bool arg1) {
  return;
}
void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_handler_init(struct v4l2_ctrl_handler *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_handler_setup(struct v4l2_ctrl_handler *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct v4l2_ctrl *v4l2_ctrl_new_custom(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_config *arg1, void *arg2) {
  return (struct v4l2_ctrl *)external_alloc();
}
void *external_alloc(void);
struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_ops *arg1, u32 arg2, s32 arg3, s32 arg4, u32 arg5, s32 arg6) {
  return (struct v4l2_ctrl *)external_alloc();
}
void *external_alloc(void);
struct v4l2_ctrl *v4l2_ctrl_new_std_menu(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_ops *arg1, u32 arg2, s32 arg3, s32 arg4, s32 arg5) {
  return (struct v4l2_ctrl *)external_alloc();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int v4l2_ctrl_poll(struct file *arg0, struct poll_table_struct *arg1) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_subscribe_event(struct v4l2_fh *arg0, const struct v4l2_event_subscription *arg1) {
  return __VERIFIER_nondet_int();
}
void v4l2_device_disconnect(struct v4l2_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_device_put(struct v4l2_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_device_register(struct device *arg0, struct v4l2_device *arg1) {
  return __VERIFIER_nondet_int();
}
void v4l2_device_unregister(struct v4l2_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_event_unsubscribe(struct v4l2_fh *arg0, const struct v4l2_event_subscription *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_fh_is_singular(struct v4l2_fh *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_fh_open(struct file *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_fh_release(struct file *arg0) {
  return __VERIFIER_nondet_int();
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(void);
struct video_device *video_devdata(struct file *arg0) {
  return (struct video_device *)external_alloc();
}
void video_device_release_empty(struct video_device *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int video_ioctl2(struct file *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_long();
}
void video_unregister_device(struct video_device *arg0) {
  return;
}
void *external_alloc(void);
void *vmalloc_32(unsigned long arg0) {
  return (void *)external_alloc();
}
void *external_alloc(void);
struct page *vmalloc_to_page(const void *arg0) {
  return (struct page *)external_alloc();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
