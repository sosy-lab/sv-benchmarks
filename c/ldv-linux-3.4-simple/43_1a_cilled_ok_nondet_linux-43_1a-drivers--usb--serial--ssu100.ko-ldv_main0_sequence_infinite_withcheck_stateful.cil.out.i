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
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef __u16 __le16;
typedef __u32 __le32;
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
struct pm_qos_constraints;
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
   struct pm_qos_constraints *constraints ;
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
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct attribute {
   char const *name ;
   umode_t mode ;
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
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13363_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
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
   struct kernel_param_ops const *ops ;
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
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
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
   unsigned char const *name ;
};
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_135 {
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
   union __anonunion_d_u_135 d_u ;
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
   struct hlist_head tasks[3U] ;
   struct rcu_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct user_namespace;
struct user_namespace;
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
struct iovec;
struct iovec;
struct kiocb;
struct kiocb;
struct pipe_inode_info;
struct pipe_inode_info;
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
struct address_space;
struct address_space;
struct writeback_control;
struct writeback_control;
union __anonunion_arg_138 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_137 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_138 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_137 read_descriptor_t;
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
union __anonunion_ldv_15748_139 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_15767_140 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_15785_141 {
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
   union __anonunion_ldv_15748_139 ldv_15748 ;
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
   union __anonunion_ldv_15767_140 ldv_15767 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_15785_141 ldv_15785 ;
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
union __anonunion_f_u_142 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_142 f_u ;
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
struct __anonstruct_afs_144 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_143 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_144 afs ;
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
   union __anonunion_fl_u_143 fl_u ;
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
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
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
struct tty_struct;
struct tty_struct;
struct tty_driver;
struct tty_driver;
struct serial_icounter_struct;
struct serial_icounter_struct;
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
struct proc_dir_entry;
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
struct of_device_id;
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
   unsigned char active : 1 ;
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
struct signal_struct;
struct signal_struct;
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
struct async_icount {
   __u32 cts ;
   __u32 dsr ;
   __u32 rng ;
   __u32 dcd ;
   __u32 tx ;
   __u32 rx ;
   __u32 frame ;
   __u32 parity ;
   __u32 overrun ;
   __u32 brk ;
   __u32 buf_overrun ;
};
struct serial_struct {
   int type ;
   int line ;
   unsigned int port ;
   int irq ;
   int flags ;
   int xmit_fifo_size ;
   int custom_divisor ;
   int baud_base ;
   unsigned short close_delay ;
   char io_type ;
   char reserved_char[1U] ;
   int hub6 ;
   unsigned short closing_wait ;
   unsigned short closing_wait2 ;
   unsigned char *iomem_base ;
   unsigned short iomem_reg_shift ;
   unsigned int port_high ;
   unsigned long iomap_base ;
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
union __anonunion_ldv_21500_148 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_21510_152 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_21511_151 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_21510_152 ldv_21510 ;
};
struct __anonstruct_ldv_21513_150 {
   union __anonunion_ldv_21511_151 ldv_21511 ;
   atomic_t _count ;
};
union __anonunion_ldv_21514_149 {
   unsigned long counters ;
   struct __anonstruct_ldv_21513_150 ldv_21513 ;
};
struct __anonstruct_ldv_21515_147 {
   union __anonunion_ldv_21500_148 ldv_21500 ;
   union __anonunion_ldv_21514_149 ldv_21514 ;
};
struct __anonstruct_ldv_21522_154 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_21523_153 {
   struct list_head lru ;
   struct __anonstruct_ldv_21522_154 ldv_21522 ;
};
union __anonunion_ldv_21528_155 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_21515_147 ldv_21515 ;
   union __anonunion_ldv_21523_153 ldv_21523 ;
   union __anonunion_ldv_21528_155 ldv_21528 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_157 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_156 {
   struct __anonstruct_vm_set_157 vm_set ;
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
   union __anonunion_shared_156 shared ;
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
struct __anonstruct_sigset_t_158 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_158 sigset_t;
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
struct __anonstruct__kill_160 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_161 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_162 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_163 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_164 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_165 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_159 {
   int _pad[28U] ;
   struct __anonstruct__kill_160 _kill ;
   struct __anonstruct__timer_161 _timer ;
   struct __anonstruct__rt_162 _rt ;
   struct __anonstruct__sigchld_163 _sigchld ;
   struct __anonstruct__sigfault_164 _sigfault ;
   struct __anonstruct__sigpoll_165 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_159 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct __anonstruct_seccomp_t_168 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_168 seccomp_t;
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
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion_ldv_22327_169 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_170 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_171 {
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
   union __anonunion_ldv_22327_169 ldv_22327 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_170 type_data ;
   union __anonunion_payload_171 payload ;
};
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
union __anonunion_ki_obj_172 {
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
   union __anonunion_ki_obj_172 ki_obj ;
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
struct usb_device;
struct usb_device;
struct usb_driver;
struct usb_driver;
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
   char const *bus_name ;
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
   unsigned char soft_unbind : 1 ;
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
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct __kfifo {
   unsigned int in ;
   unsigned int out ;
   unsigned int mask ;
   unsigned int esize ;
   void *data ;
};
union __anonunion_ldv_27378_174 {
   struct __kfifo kfifo ;
   unsigned char *type ;
   char (*rectype)[0U] ;
   void *ptr ;
   void const *ptr_const ;
};
struct kfifo {
   union __anonunion_ldv_27378_174 ldv_27378 ;
   unsigned char buf[0U] ;
};
struct usb_serial;
struct usb_serial_port {
   struct usb_serial *serial ;
   struct tty_port port ;
   spinlock_t lock ;
   unsigned char number ;
   unsigned char *interrupt_in_buffer ;
   struct urb *interrupt_in_urb ;
   __u8 interrupt_in_endpointAddress ;
   unsigned char *interrupt_out_buffer ;
   int interrupt_out_size ;
   struct urb *interrupt_out_urb ;
   __u8 interrupt_out_endpointAddress ;
   unsigned char *bulk_in_buffer ;
   int bulk_in_size ;
   struct urb *read_urb ;
   __u8 bulk_in_endpointAddress ;
   unsigned char *bulk_in_buffers[2U] ;
   struct urb *read_urbs[2U] ;
   unsigned long read_urbs_free ;
   unsigned char *bulk_out_buffer ;
   int bulk_out_size ;
   struct urb *write_urb ;
   struct kfifo write_fifo ;
   unsigned char *bulk_out_buffers[2U] ;
   struct urb *write_urbs[2U] ;
   unsigned long write_urbs_free ;
   __u8 bulk_out_endpointAddress ;
   int tx_bytes ;
   unsigned long flags ;
   wait_queue_head_t write_wait ;
   struct work_struct work ;
   char throttled ;
   char throttle_req ;
   unsigned long sysrq ;
   struct device dev ;
};
struct usb_serial_driver;
struct usb_serial {
   struct usb_device *dev ;
   struct usb_serial_driver *type ;
   struct usb_interface *interface ;
   unsigned char disconnected : 1 ;
   unsigned char suspending : 1 ;
   unsigned char attached : 1 ;
   unsigned char minor ;
   unsigned char num_ports ;
   unsigned char num_port_pointers ;
   char num_interrupt_in ;
   char num_interrupt_out ;
   char num_bulk_in ;
   char num_bulk_out ;
   struct usb_serial_port *port[8U] ;
   struct kref kref ;
   struct mutex disc_mutex ;
   void *private ;
};
struct usb_serial_driver {
   char const *description ;
   struct usb_device_id const *id_table ;
   char num_ports ;
   struct list_head driver_list ;
   struct device_driver driver ;
   struct usb_driver *usb_driver ;
   struct usb_dynids dynids ;
   size_t bulk_in_size ;
   size_t bulk_out_size ;
   int (*probe)(struct usb_serial * , struct usb_device_id const * ) ;
   int (*attach)(struct usb_serial * ) ;
   int (*calc_num_ports)(struct usb_serial * ) ;
   void (*disconnect)(struct usb_serial * ) ;
   void (*release)(struct usb_serial * ) ;
   int (*port_probe)(struct usb_serial_port * ) ;
   int (*port_remove)(struct usb_serial_port * ) ;
   int (*suspend)(struct usb_serial * , pm_message_t ) ;
   int (*resume)(struct usb_serial * ) ;
   int (*open)(struct tty_struct * , struct usb_serial_port * ) ;
   void (*close)(struct usb_serial_port * ) ;
   int (*write)(struct tty_struct * , struct usb_serial_port * , unsigned char const * ,
                int ) ;
   int (*write_room)(struct tty_struct * ) ;
   int (*ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct usb_serial_port * , struct ktermios * ) ;
   void (*break_ctl)(struct tty_struct * , int ) ;
   int (*chars_in_buffer)(struct tty_struct * ) ;
   void (*throttle)(struct tty_struct * ) ;
   void (*unthrottle)(struct tty_struct * ) ;
   int (*tiocmget)(struct tty_struct * ) ;
   int (*tiocmset)(struct tty_struct * , unsigned int , unsigned int ) ;
   int (*get_icount)(struct tty_struct * , struct serial_icounter_struct * ) ;
   void (*dtr_rts)(struct usb_serial_port * , int ) ;
   int (*carrier_raised)(struct usb_serial_port * ) ;
   void (*init_termios)(struct tty_struct * ) ;
   void (*read_int_callback)(struct urb * ) ;
   void (*write_int_callback)(struct urb * ) ;
   void (*read_bulk_callback)(struct urb * ) ;
   void (*write_bulk_callback)(struct urb * ) ;
   void (*process_read_urb)(struct urb * ) ;
   int (*prepare_write_buffer)(struct usb_serial_port * , void * , size_t ) ;
};
struct ssu100_port_private {
   spinlock_t status_lock ;
   u8 shadowLSR ;
   u8 shadowMSR ;
   wait_queue_head_t delta_msr_wait ;
   struct async_icount icount ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{ int oldbit ;
  unsigned long *__cil_tmp4 ;
  {
  __cil_tmp4 = (unsigned long *)addr;
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*__cil_tmp4),
                       "Ir" (nr));
  return (oldbit);
}
}
extern int printk(char const * , ...) ;
extern void might_fault(void) ;
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
extern void *memset(void * , int , size_t ) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{ int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  __u32 *__cil_tmp6 ;
  unsigned long const volatile *__cil_tmp7 ;
  {
  {
  __cil_tmp4 = (unsigned long )ti;
  __cil_tmp5 = __cil_tmp4 + 16;
  __cil_tmp6 = (__u32 *)__cil_tmp5;
  __cil_tmp7 = (unsigned long const volatile *)__cil_tmp6;
  tmp = variable_test_bit(flag, __cil_tmp7);
  }
  return (tmp);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return ((struct raw_spinlock *)lock);
}
}
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
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
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
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern void tty_kref_put(struct tty_struct * ) ;
extern void tty_flip_buffer_push(struct tty_struct * ) ;
extern speed_t tty_get_baud_rate(struct tty_struct * ) ;
extern struct tty_struct *tty_port_tty_get(struct tty_port * ) ;
extern int tty_insert_flip_string_flags(struct tty_struct * , unsigned char const * ,
                                        char const * , size_t ) ;
extern int tty_insert_flip_string_fixed_flag(struct tty_struct * , unsigned char const * ,
                                             char , size_t ) ;
__inline static int tty_insert_flip_char(struct tty_struct *tty , unsigned char ch ,
                                         char flag )
{ struct tty_buffer *tb ;
  int tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct tty_buffer *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned char *__cil_tmp25 ;
  unsigned char *__cil_tmp26 ;
  char *__cil_tmp27 ;
  char __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  char *__cil_tmp39 ;
  char *__cil_tmp40 ;
  unsigned char *__cil_tmp41 ;
  unsigned char __cil_tmp42 ;
  unsigned char const *__cil_tmp43 ;
  char const *__cil_tmp44 ;
  {
  __cil_tmp7 = 608 + 160;
  __cil_tmp8 = (unsigned long )tty;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
  tb = *((struct tty_buffer **)__cil_tmp9);
  {
  __cil_tmp10 = (struct tty_buffer *)0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )tb;
  if (__cil_tmp12 != __cil_tmp11) {
    {
    __cil_tmp13 = (unsigned long )tb;
    __cil_tmp14 = __cil_tmp13 + 28;
    __cil_tmp15 = *((int *)__cil_tmp14);
    __cil_tmp16 = (unsigned long )tb;
    __cil_tmp17 = __cil_tmp16 + 24;
    __cil_tmp18 = *((int *)__cil_tmp17);
    if (__cil_tmp18 < __cil_tmp15) {
      __cil_tmp19 = (unsigned long )tb;
      __cil_tmp20 = __cil_tmp19 + 24;
      __cil_tmp21 = *((int *)__cil_tmp20);
      __cil_tmp22 = (unsigned long )__cil_tmp21;
      __cil_tmp23 = (unsigned long )tb;
      __cil_tmp24 = __cil_tmp23 + 16;
      __cil_tmp25 = *((unsigned char **)__cil_tmp24);
      __cil_tmp26 = __cil_tmp25 + __cil_tmp22;
      __cil_tmp27 = & flag;
      __cil_tmp28 = *__cil_tmp27;
      *__cil_tmp26 = (unsigned char )__cil_tmp28;
      __cil_tmp29 = (unsigned long )tb;
      __cil_tmp30 = __cil_tmp29 + 24;
      tmp = *((int *)__cil_tmp30);
      __cil_tmp31 = (unsigned long )tb;
      __cil_tmp32 = __cil_tmp31 + 24;
      __cil_tmp33 = (unsigned long )tb;
      __cil_tmp34 = __cil_tmp33 + 24;
      __cil_tmp35 = *((int *)__cil_tmp34);
      *((int *)__cil_tmp32) = __cil_tmp35 + 1;
      __cil_tmp36 = (unsigned long )tmp;
      __cil_tmp37 = (unsigned long )tb;
      __cil_tmp38 = __cil_tmp37 + 8;
      __cil_tmp39 = *((char **)__cil_tmp38);
      __cil_tmp40 = __cil_tmp39 + __cil_tmp36;
      __cil_tmp41 = & ch;
      __cil_tmp42 = *__cil_tmp41;
      *__cil_tmp40 = (char )__cil_tmp42;
      return (1);
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp43 = (unsigned char const *)(& ch);
  __cil_tmp44 = (char const *)(& flag);
  tmp___0 = tty_insert_flip_string_flags(tty, __cil_tmp43, __cil_tmp44, 1UL);
  }
  return (tmp___0);
}
}
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
__inline static void *usb_get_serial_port_data(struct usb_serial_port *port )
{ void *tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  struct device const *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )port;
  __cil_tmp4 = __cil_tmp3 + 1240;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  __cil_tmp6 = (struct device const *)__cil_tmp5;
  tmp = dev_get_drvdata(__cil_tmp6);
  }
  return (tmp);
}
}
__inline static void usb_set_serial_port_data(struct usb_serial_port *port , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )port;
  __cil_tmp4 = __cil_tmp3 + 1240;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  dev_set_drvdata(__cil_tmp5, data);
  }
  return;
}
}
extern int usb_serial_generic_open(struct tty_struct * , struct usb_serial_port * ) ;
extern void usb_serial_generic_close(struct usb_serial_port * ) ;
extern int usb_serial_handle_sysrq_char(struct usb_serial_port * , unsigned int ) ;
extern int usb_serial_handle_break(struct usb_serial_port * ) ;
static bool debug ;
struct usb_device_id const __mod_usb_device_table ;
static void ssu100_release(struct usb_serial *serial )
{ struct ssu100_port_private *priv ;
  void *tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct usb_serial_port *(*__cil_tmp6)[8U] ;
  struct usb_serial_port **__cil_tmp7 ;
  struct usb_serial_port *__cil_tmp8 ;
  bool *__cil_tmp9 ;
  bool __cil_tmp10 ;
  char *__cil_tmp11 ;
  void const *__cil_tmp12 ;
  {
  {
  __cil_tmp4 = (unsigned long )serial;
  __cil_tmp5 = __cil_tmp4 + 32;
  __cil_tmp6 = (struct usb_serial_port *(*)[8U])__cil_tmp5;
  __cil_tmp7 = (struct usb_serial_port **)__cil_tmp6;
  __cil_tmp8 = *__cil_tmp7;
  tmp = usb_get_serial_port_data(__cil_tmp8);
  priv = (struct ssu100_port_private *)tmp;
  }
  {
  __cil_tmp9 = & debug;
  __cil_tmp10 = *__cil_tmp9;
  if ((int )__cil_tmp10) {
    {
    __cil_tmp11 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1833/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/ssu100.c.p";
    printk("<7>%s: %s\n", __cil_tmp11, "ssu100_release");
    }
  } else {
  }
  }
  {
  __cil_tmp12 = (void const *)priv;
  kfree(__cil_tmp12);
  }
  return;
}
}
__inline static int ssu100_control_msg(struct usb_device *dev , u8 request , u16 data ,
                                       u16 index )
{ unsigned int tmp ;
  int tmp___0 ;
  unsigned int __cil_tmp7 ;
  int __cil_tmp8 ;
  __u8 __cil_tmp9 ;
  __u8 __cil_tmp10 ;
  int __cil_tmp11 ;
  __u16 __cil_tmp12 ;
  int __cil_tmp13 ;
  __u16 __cil_tmp14 ;
  void *__cil_tmp15 ;
  __u16 __cil_tmp16 ;
  {
  {
  tmp = __create_pipe(dev, 0U);
  __cil_tmp7 = tmp | 2147483648U;
  __cil_tmp8 = (int )request;
  __cil_tmp9 = (__u8 )__cil_tmp8;
  __cil_tmp10 = (__u8 )64;
  __cil_tmp11 = (int )data;
  __cil_tmp12 = (__u16 )__cil_tmp11;
  __cil_tmp13 = (int )index;
  __cil_tmp14 = (__u16 )__cil_tmp13;
  __cil_tmp15 = (void *)0;
  __cil_tmp16 = (__u16 )0;
  tmp___0 = usb_control_msg(dev, __cil_tmp7, __cil_tmp9, __cil_tmp10, __cil_tmp12,
                            __cil_tmp14, __cil_tmp15, __cil_tmp16, 300);
  }
  return (tmp___0);
}
}
__inline static int ssu100_setdevice(struct usb_device *dev , u8 *data )
{ u16 x ;
  int tmp ;
  u8 __cil_tmp5 ;
  u16 __cil_tmp6 ;
  int __cil_tmp7 ;
  u8 *__cil_tmp8 ;
  u8 __cil_tmp9 ;
  unsigned short __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  u16 __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  u8 __cil_tmp16 ;
  int __cil_tmp17 ;
  u16 __cil_tmp18 ;
  u16 __cil_tmp19 ;
  {
  {
  __cil_tmp5 = *data;
  __cil_tmp6 = (u16 )__cil_tmp5;
  __cil_tmp7 = (int )__cil_tmp6;
  __cil_tmp8 = data + 1UL;
  __cil_tmp9 = *__cil_tmp8;
  __cil_tmp10 = (unsigned short )__cil_tmp9;
  __cil_tmp11 = (int )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 << 8U;
  __cil_tmp13 = (u16 )__cil_tmp12;
  __cil_tmp14 = (int )__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 | __cil_tmp7;
  x = (u16 )__cil_tmp15;
  __cil_tmp16 = (u8 )194;
  __cil_tmp17 = (int )x;
  __cil_tmp18 = (u16 )__cil_tmp17;
  __cil_tmp19 = (u16 )0;
  tmp = ssu100_control_msg(dev, __cil_tmp16, __cil_tmp18, __cil_tmp19);
  }
  return (tmp);
}
}
__inline static int ssu100_getdevice(struct usb_device *dev , u8 *data )
{ unsigned int tmp ;
  int tmp___0 ;
  unsigned int __cil_tmp5 ;
  __u8 __cil_tmp6 ;
  __u8 __cil_tmp7 ;
  __u16 __cil_tmp8 ;
  __u16 __cil_tmp9 ;
  void *__cil_tmp10 ;
  __u16 __cil_tmp11 ;
  {
  {
  tmp = __create_pipe(dev, 0U);
  __cil_tmp5 = tmp | 2147483776U;
  __cil_tmp6 = (__u8 )194;
  __cil_tmp7 = (__u8 )192;
  __cil_tmp8 = (__u16 )0;
  __cil_tmp9 = (__u16 )0;
  __cil_tmp10 = (void *)data;
  __cil_tmp11 = (__u16 )3;
  tmp___0 = usb_control_msg(dev, __cil_tmp5, __cil_tmp6, __cil_tmp7, __cil_tmp8, __cil_tmp9,
                            __cil_tmp10, __cil_tmp11, 300);
  }
  return (tmp___0);
}
}
__inline static int ssu100_getregister(struct usb_device *dev , unsigned short uart ,
                                       unsigned short reg , u8 *data )
{ unsigned int tmp ;
  int tmp___0 ;
  unsigned int __cil_tmp7 ;
  __u8 __cil_tmp8 ;
  __u8 __cil_tmp9 ;
  int __cil_tmp10 ;
  __u16 __cil_tmp11 ;
  int __cil_tmp12 ;
  __u16 __cil_tmp13 ;
  void *__cil_tmp14 ;
  __u16 __cil_tmp15 ;
  {
  {
  tmp = __create_pipe(dev, 0U);
  __cil_tmp7 = tmp | 2147483776U;
  __cil_tmp8 = (__u8 )192;
  __cil_tmp9 = (__u8 )192;
  __cil_tmp10 = (int )reg;
  __cil_tmp11 = (__u16 )__cil_tmp10;
  __cil_tmp12 = (int )uart;
  __cil_tmp13 = (__u16 )__cil_tmp12;
  __cil_tmp14 = (void *)data;
  __cil_tmp15 = (__u16 )1;
  tmp___0 = usb_control_msg(dev, __cil_tmp7, __cil_tmp8, __cil_tmp9, __cil_tmp11,
                            __cil_tmp13, __cil_tmp14, __cil_tmp15, 300);
  }
  return (tmp___0);
}
}
__inline static int ssu100_setregister(struct usb_device *dev , unsigned short uart ,
                                       unsigned short reg , u16 data )
{ u16 value ;
  unsigned int tmp ;
  int tmp___0 ;
  short __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  short __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  __u8 __cil_tmp16 ;
  __u8 __cil_tmp17 ;
  int __cil_tmp18 ;
  __u16 __cil_tmp19 ;
  int __cil_tmp20 ;
  __u16 __cil_tmp21 ;
  void *__cil_tmp22 ;
  __u16 __cil_tmp23 ;
  {
  {
  __cil_tmp8 = (short )reg;
  __cil_tmp9 = (int )__cil_tmp8;
  __cil_tmp10 = (int )data;
  __cil_tmp11 = __cil_tmp10 << 8;
  __cil_tmp12 = (short )__cil_tmp11;
  __cil_tmp13 = (int )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 | __cil_tmp9;
  value = (u16 )__cil_tmp14;
  tmp = __create_pipe(dev, 0U);
  __cil_tmp15 = tmp | 2147483648U;
  __cil_tmp16 = (__u8 )192;
  __cil_tmp17 = (__u8 )64;
  __cil_tmp18 = (int )value;
  __cil_tmp19 = (__u16 )__cil_tmp18;
  __cil_tmp20 = (int )uart;
  __cil_tmp21 = (__u16 )__cil_tmp20;
  __cil_tmp22 = (void *)0;
  __cil_tmp23 = (__u16 )0;
  tmp___0 = usb_control_msg(dev, __cil_tmp15, __cil_tmp16, __cil_tmp17, __cil_tmp19,
                            __cil_tmp21, __cil_tmp22, __cil_tmp23, 300);
  }
  return (tmp___0);
}
}
__inline static int update_mctrl(struct usb_device *dev , unsigned int set , unsigned int clear )
{ unsigned int urb_value ;
  int result ;
  unsigned int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  bool *__cil_tmp8 ;
  bool __cil_tmp9 ;
  char *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  u16 __cil_tmp14 ;
  int __cil_tmp15 ;
  u16 __cil_tmp16 ;
  bool *__cil_tmp17 ;
  bool __cil_tmp18 ;
  char *__cil_tmp19 ;
  {
  {
  __cil_tmp6 = set | clear;
  __cil_tmp7 = __cil_tmp6 & 6U;
  if (__cil_tmp7 == 0U) {
    {
    __cil_tmp8 = & debug;
    __cil_tmp9 = *__cil_tmp8;
    if ((int )__cil_tmp9) {
      {
      __cil_tmp10 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1833/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/ssu100.c.p";
      printk("<7>%s: %s - DTR|RTS not being set|cleared\n", __cil_tmp10, "update_mctrl");
      }
    } else {
    }
    }
    return (0);
  } else {
  }
  }
  __cil_tmp11 = ~ set;
  clear = __cil_tmp11 & clear;
  urb_value = 0U;
  {
  __cil_tmp12 = set & 2U;
  if (__cil_tmp12 != 0U) {
    urb_value = urb_value | 1U;
  } else {
  }
  }
  {
  __cil_tmp13 = set & 4U;
  if (__cil_tmp13 != 0U) {
    urb_value = urb_value | 2U;
  } else {
  }
  }
  {
  __cil_tmp14 = (u16 )urb_value;
  __cil_tmp15 = (int )__cil_tmp14;
  __cil_tmp16 = (u16 )__cil_tmp15;
  result = ssu100_setregister(dev, (unsigned short)0, (unsigned short)4, __cil_tmp16);
  }
  if (result < 0) {
    {
    __cil_tmp17 = & debug;
    __cil_tmp18 = *__cil_tmp17;
    if ((int )__cil_tmp18) {
      {
      __cil_tmp19 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1833/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/ssu100.c.p";
      printk("<7>%s: %s Error from MODEM_CTRL urb\n", __cil_tmp19, "update_mctrl");
      }
    } else {
    }
    }
  } else {
  }
  return (result);
}
}
static int ssu100_initdevice(struct usb_device *dev )
{ u8 *data ;
  int result ;
  void *tmp ;
  bool *__cil_tmp5 ;
  bool __cil_tmp6 ;
  char *__cil_tmp7 ;
  u8 *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  bool *__cil_tmp11 ;
  bool __cil_tmp12 ;
  char *__cil_tmp13 ;
  u8 *__cil_tmp14 ;
  u8 *__cil_tmp15 ;
  u8 __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  bool *__cil_tmp19 ;
  bool __cil_tmp20 ;
  char *__cil_tmp21 ;
  u8 __cil_tmp22 ;
  u16 __cil_tmp23 ;
  u16 __cil_tmp24 ;
  bool *__cil_tmp25 ;
  bool __cil_tmp26 ;
  char *__cil_tmp27 ;
  u8 __cil_tmp28 ;
  u16 __cil_tmp29 ;
  u16 __cil_tmp30 ;
  bool *__cil_tmp31 ;
  bool __cil_tmp32 ;
  char *__cil_tmp33 ;
  bool *__cil_tmp34 ;
  bool __cil_tmp35 ;
  char *__cil_tmp36 ;
  u8 __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  u8 __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  u8 *__cil_tmp43 ;
  u8 *__cil_tmp44 ;
  u8 __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  u8 *__cil_tmp48 ;
  u8 *__cil_tmp49 ;
  bool *__cil_tmp50 ;
  bool __cil_tmp51 ;
  char *__cil_tmp52 ;
  void const *__cil_tmp53 ;
  {
  result = 0;
  {
  __cil_tmp5 = & debug;
  __cil_tmp6 = *__cil_tmp5;
  if ((int )__cil_tmp6) {
    {
    __cil_tmp7 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1833/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/ssu100.c.p";
    printk("<7>%s: %s\n", __cil_tmp7, "ssu100_initdevice");
    }
  } else {
  }
  }
  {
  tmp = kzalloc(3UL, 208U);
  data = (u8 *)tmp;
  }
  {
  __cil_tmp8 = (u8 *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = (unsigned long )data;
  if (__cil_tmp10 == __cil_tmp9) {
    return (-12);
  } else {
  }
  }
  {
  result = ssu100_getdevice(dev, data);
  }
  if (result < 0) {
    {
    __cil_tmp11 = & debug;
    __cil_tmp12 = *__cil_tmp11;
    if ((int )__cil_tmp12) {
      {
      __cil_tmp13 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1833/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/ssu100.c.p";
      printk("<7>%s: %s - get_device failed %i\n", __cil_tmp13, "ssu100_initdevice",
             result);
      }
    } else {
    }
    }
    goto out;
  } else {
  }
  {
  __cil_tmp14 = data + 1UL;
  __cil_tmp15 = data + 1UL;
  __cil_tmp16 = *__cil_tmp15;
  __cil_tmp17 = (unsigned int )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 & 127U;
  *__cil_tmp14 = (u8 )__cil_tmp18;
  result = ssu100_setdevice(dev, data);
  }
  if (result < 0) {
    {
    __cil_tmp19 = & debug;
    __cil_tmp20 = *__cil_tmp19;
    if ((int )__cil_tmp20) {
      {
      __cil_tmp21 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1833/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/ssu100.c.p";
      printk("<7>%s: %s - setdevice failed %i\n", __cil_tmp21, "ssu100_initdevice",
             result);
      }
    } else {
    }
    }
    goto out;
  } else {
  }
  {
  __cil_tmp22 = (u8 )204;
  __cil_tmp23 = (u16 )128;
  __cil_tmp24 = (u16 )0;
  result = ssu100_control_msg(dev, __cil_tmp22, __cil_tmp23, __cil_tmp24);
  }
  if (result < 0) {
    {
    __cil_tmp25 = & debug;
    __cil_tmp26 = *__cil_tmp25;
    if ((int )__cil_tmp26) {
      {
      __cil_tmp27 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1833/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/ssu100.c.p";
      printk("<7>%s: %s - set prebuffer level failed %i\n", __cil_tmp27, "ssu100_initdevice",
             result);
      }
    } else {
    }
    }
    goto out;
  } else {
  }
  {
  __cil_tmp28 = (u8 )205;
  __cil_tmp29 = (u16 )0;
  __cil_tmp30 = (u16 )0;
  result = ssu100_control_msg(dev, __cil_tmp28, __cil_tmp29, __cil_tmp30);
  }
  if (result < 0) {
    {
    __cil_tmp31 = & debug;
    __cil_tmp32 = *__cil_tmp31;
    if ((int )__cil_tmp32) {
      {
      __cil_tmp33 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1833/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/ssu100.c.p";
      printk("<7>%s: %s - set ATFprebuffer level failed %i\n", __cil_tmp33, "ssu100_initdevice",
             result);
      }
    } else {
    }
    }
    goto out;
  } else {
  }
  {
  result = ssu100_getdevice(dev, data);
  }
  if (result < 0) {
    {
    __cil_tmp34 = & debug;
    __cil_tmp35 = *__cil_tmp34;
    if ((int )__cil_tmp35) {
      {
      __cil_tmp36 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1833/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/ssu100.c.p";
      printk("<7>%s: %s - get_device failed %i\n", __cil_tmp36, "ssu100_initdevice",
             result);
      }
    } else {
    }
    }
    goto out;
  } else {
  }
  {
  __cil_tmp37 = *data;
  __cil_tmp38 = (unsigned int )__cil_tmp37;
  __cil_tmp39 = __cil_tmp38 & 60U;
  *data = (u8 )__cil_tmp39;
  __cil_tmp40 = *data;
  __cil_tmp41 = (unsigned int )__cil_tmp40;
  __cil_tmp42 = __cil_tmp41 | 2U;
  *data = (u8 )__cil_tmp42;
  __cil_tmp43 = data + 1UL;
  __cil_tmp44 = data + 1UL;
  __cil_tmp45 = *__cil_tmp44;
  __cil_tmp46 = (unsigned int )__cil_tmp45;
  __cil_tmp47 = __cil_tmp46 & 190U;
  *__cil_tmp43 = (u8 )__cil_tmp47;
  __cil_tmp48 = data + 1UL;
  __cil_tmp49 = data + 1UL;
  *__cil_tmp48 = *__cil_tmp49;
  result = ssu100_setdevice(dev, data);
  }
  if (result < 0) {
    {
    __cil_tmp50 = & debug;
    __cil_tmp51 = *__cil_tmp50;
    if ((int )__cil_tmp51) {
      {
      __cil_tmp52 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1833/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/ssu100.c.p";
      printk("<7>%s: %s - setdevice failed %i\n", __cil_tmp52, "ssu100_initdevice",
             result);
      }
    } else {
    }
    }
    goto out;
  } else {
  }
  out:
  {
  __cil_tmp53 = (void const *)data;
  kfree(__cil_tmp53);
  }
  return (result);
}
}
static void ssu100_set_termios(struct tty_struct *tty , struct usb_serial_port *port ,
                               struct ktermios *old_termios )
{ struct usb_device *dev ;
  struct ktermios *termios ;
  u16 baud ;
  u16 divisor ;
  u16 remainder ;
  unsigned int cflag ;
  u16 urb_value ;
  int result ;
  speed_t tmp ;
  u16 x ;
  struct usb_serial *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  bool *__cil_tmp19 ;
  bool __cil_tmp20 ;
  char *__cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  bool *__cil_tmp36 ;
  bool __cil_tmp37 ;
  char *__cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  u8 __cil_tmp52 ;
  int __cil_tmp53 ;
  u16 __cil_tmp54 ;
  int __cil_tmp55 ;
  u16 __cil_tmp56 ;
  bool *__cil_tmp57 ;
  bool __cil_tmp58 ;
  char *__cil_tmp59 ;
  int __cil_tmp60 ;
  u8 __cil_tmp61 ;
  u16 __cil_tmp62 ;
  u16 __cil_tmp63 ;
  u8 __cil_tmp64 ;
  u16 __cil_tmp65 ;
  u16 __cil_tmp66 ;
  bool *__cil_tmp67 ;
  bool __cil_tmp68 ;
  char *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  struct ktermios *__cil_tmp72 ;
  tcflag_t __cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  struct ktermios *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  cc_t __cil_tmp82 ;
  u16 __cil_tmp83 ;
  int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  struct ktermios *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  cc_t __cil_tmp92 ;
  unsigned short __cil_tmp93 ;
  int __cil_tmp94 ;
  int __cil_tmp95 ;
  u16 __cil_tmp96 ;
  int __cil_tmp97 ;
  int __cil_tmp98 ;
  u8 __cil_tmp99 ;
  int __cil_tmp100 ;
  u16 __cil_tmp101 ;
  u16 __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  struct ktermios *__cil_tmp105 ;
  tcflag_t __cil_tmp106 ;
  unsigned int __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  struct ktermios *__cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  cc_t __cil_tmp115 ;
  u16 __cil_tmp116 ;
  int __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  struct ktermios *__cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  cc_t __cil_tmp125 ;
  unsigned short __cil_tmp126 ;
  int __cil_tmp127 ;
  int __cil_tmp128 ;
  u16 __cil_tmp129 ;
  int __cil_tmp130 ;
  int __cil_tmp131 ;
  u8 __cil_tmp132 ;
  int __cil_tmp133 ;
  u16 __cil_tmp134 ;
  u16 __cil_tmp135 ;
  u8 __cil_tmp136 ;
  u16 __cil_tmp137 ;
  u16 __cil_tmp138 ;
  bool *__cil_tmp139 ;
  bool __cil_tmp140 ;
  char *__cil_tmp141 ;
  {
  __cil_tmp14 = *((struct usb_serial **)port);
  dev = *((struct usb_device **)__cil_tmp14);
  __cil_tmp15 = (unsigned long )tty;
  __cil_tmp16 = __cil_tmp15 + 456;
  termios = *((struct ktermios **)__cil_tmp16);
  __cil_tmp17 = (unsigned long )termios;
  __cil_tmp18 = __cil_tmp17 + 8;
  cflag = *((tcflag_t *)__cil_tmp18);
  urb_value = (u16 )0U;
  {
  __cil_tmp19 = & debug;
  __cil_tmp20 = *__cil_tmp19;
  if ((int )__cil_tmp20) {
    {
    __cil_tmp21 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1833/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/ssu100.c.p";
    printk("<7>%s: %s\n", __cil_tmp21, "ssu100_set_termios");
    }
  } else {
  }
  }
  {
  __cil_tmp22 = cflag & 256U;
  if (__cil_tmp22 != 0U) {
    {
    __cil_tmp23 = cflag & 512U;
    if (__cil_tmp23 != 0U) {
      __cil_tmp24 = (unsigned int )urb_value;
      __cil_tmp25 = __cil_tmp24 | 8U;
      urb_value = (u16 )__cil_tmp25;
    } else {
      __cil_tmp26 = (unsigned int )urb_value;
      __cil_tmp27 = __cil_tmp26 | 24U;
      urb_value = (u16 )__cil_tmp27;
    }
    }
  } else {
  }
  }
  {
  __cil_tmp28 = cflag & 48U;
  if ((int )__cil_tmp28 == 0) {
    goto case_0;
  } else
  if ((int )__cil_tmp28 == 16) {
    goto case_16;
  } else
  if ((int )__cil_tmp28 == 32) {
    goto case_32;
  } else
  if ((int )__cil_tmp28 == 48) {
    goto case_48;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      urb_value = urb_value;
      goto ldv_27863;
      case_16:
      __cil_tmp29 = (unsigned int )urb_value;
      __cil_tmp30 = __cil_tmp29 | 1U;
      urb_value = (u16 )__cil_tmp30;
      goto ldv_27863;
      case_32:
      __cil_tmp31 = (unsigned int )urb_value;
      __cil_tmp32 = __cil_tmp31 | 2U;
      urb_value = (u16 )__cil_tmp32;
      goto ldv_27863;
      switch_default: ;
      case_48:
      __cil_tmp33 = (unsigned int )urb_value;
      __cil_tmp34 = __cil_tmp33 | 3U;
      urb_value = (u16 )__cil_tmp34;
      goto ldv_27863;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_27863:
  {
  tmp = tty_get_baud_rate(tty);
  baud = (u16 )tmp;
  }
  {
  __cil_tmp35 = (unsigned int )baud;
  if (__cil_tmp35 == 0U) {
    baud = (u16 )9600U;
  } else {
  }
  }
  {
  __cil_tmp36 = & debug;
  __cil_tmp37 = *__cil_tmp36;
  if ((int )__cil_tmp37) {
    {
    __cil_tmp38 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1833/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/ssu100.c.p";
    __cil_tmp39 = (int )baud;
    printk("<7>%s: %s - got baud = %d\n\n", __cil_tmp38, "ssu100_set_termios", __cil_tmp39);
    }
  } else {
  }
  }
  __cil_tmp40 = (int )baud;
  __cil_tmp41 = 460800 / __cil_tmp40;
  divisor = (u16 )__cil_tmp41;
  __cil_tmp42 = (int )baud;
  __cil_tmp43 = 460800 % __cil_tmp42;
  remainder = (u16 )__cil_tmp43;
  {
  __cil_tmp44 = (int )baud;
  __cil_tmp45 = (int )remainder;
  __cil_tmp46 = __cil_tmp45 * 2;
  if (__cil_tmp46 >= __cil_tmp44) {
    {
    __cil_tmp47 = (unsigned int )baud;
    if (__cil_tmp47 != 110U) {
      __cil_tmp48 = (int )divisor;
      __cil_tmp49 = __cil_tmp48 + 1;
      divisor = (u16 )__cil_tmp49;
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp50 = (int )urb_value;
  __cil_tmp51 = __cil_tmp50 << 8U;
  urb_value = (u16 )__cil_tmp51;
  __cil_tmp52 = (u8 )193;
  __cil_tmp53 = (int )divisor;
  __cil_tmp54 = (u16 )__cil_tmp53;
  __cil_tmp55 = (int )urb_value;
  __cil_tmp56 = (u16 )__cil_tmp55;
  result = ssu100_control_msg(dev, __cil_tmp52, __cil_tmp54, __cil_tmp56);
  }
  if (result < 0) {
    {
    __cil_tmp57 = & debug;
    __cil_tmp58 = *__cil_tmp57;
    if ((int )__cil_tmp58) {
      {
      __cil_tmp59 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1833/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/ssu100.c.p";
      printk("<7>%s: %s - set uart failed\n", __cil_tmp59, "ssu100_set_termios");
      }
    } else {
    }
    }
  } else {
  }
  {
  __cil_tmp60 = (int )cflag;
  if (__cil_tmp60 < 0) {
    {
    __cil_tmp61 = (u8 )197;
    __cil_tmp62 = (u16 )528;
    __cil_tmp63 = (u16 )0;
    result = ssu100_control_msg(dev, __cil_tmp61, __cil_tmp62, __cil_tmp63);
    }
  } else {
    {
    __cil_tmp64 = (u8 )197;
    __cil_tmp65 = (u16 )0;
    __cil_tmp66 = (u16 )0;
    result = ssu100_control_msg(dev, __cil_tmp64, __cil_tmp65, __cil_tmp66);
    }
  }
  }
  if (result < 0) {
    {
    __cil_tmp67 = & debug;
    __cil_tmp68 = *__cil_tmp67;
    if ((int )__cil_tmp68) {
      {
      __cil_tmp69 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1833/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/ssu100.c.p";
      printk("<7>%s: %s - set HW flow control failed\n", __cil_tmp69, "ssu100_set_termios");
      }
    } else {
    }
    }
  } else {
  }
  {
  __cil_tmp70 = (unsigned long )tty;
  __cil_tmp71 = __cil_tmp70 + 456;
  __cil_tmp72 = *((struct ktermios **)__cil_tmp71);
  __cil_tmp73 = *((tcflag_t *)__cil_tmp72);
  __cil_tmp74 = __cil_tmp73 & 4096U;
  if (__cil_tmp74 != 0U) {
    {
    __cil_tmp75 = 9 * 1UL;
    __cil_tmp76 = 17 + __cil_tmp75;
    __cil_tmp77 = (unsigned long )tty;
    __cil_tmp78 = __cil_tmp77 + 456;
    __cil_tmp79 = *((struct ktermios **)__cil_tmp78);
    __cil_tmp80 = (unsigned long )__cil_tmp79;
    __cil_tmp81 = __cil_tmp80 + __cil_tmp76;
    __cil_tmp82 = *((cc_t *)__cil_tmp81);
    __cil_tmp83 = (u16 )__cil_tmp82;
    __cil_tmp84 = (int )__cil_tmp83;
    __cil_tmp85 = 8 * 1UL;
    __cil_tmp86 = 17 + __cil_tmp85;
    __cil_tmp87 = (unsigned long )tty;
    __cil_tmp88 = __cil_tmp87 + 456;
    __cil_tmp89 = *((struct ktermios **)__cil_tmp88);
    __cil_tmp90 = (unsigned long )__cil_tmp89;
    __cil_tmp91 = __cil_tmp90 + __cil_tmp86;
    __cil_tmp92 = *((cc_t *)__cil_tmp91);
    __cil_tmp93 = (unsigned short )__cil_tmp92;
    __cil_tmp94 = (int )__cil_tmp93;
    __cil_tmp95 = __cil_tmp94 << 8U;
    __cil_tmp96 = (u16 )__cil_tmp95;
    __cil_tmp97 = (int )__cil_tmp96;
    __cil_tmp98 = __cil_tmp97 | __cil_tmp84;
    x = (u16 )__cil_tmp98;
    __cil_tmp99 = (u8 )198;
    __cil_tmp100 = (int )x;
    __cil_tmp101 = (u16 )__cil_tmp100;
    __cil_tmp102 = (u16 )0;
    result = ssu100_control_msg(dev, __cil_tmp99, __cil_tmp101, __cil_tmp102);
    }
  } else {
    {
    __cil_tmp103 = (unsigned long )tty;
    __cil_tmp104 = __cil_tmp103 + 456;
    __cil_tmp105 = *((struct ktermios **)__cil_tmp104);
    __cil_tmp106 = *((tcflag_t *)__cil_tmp105);
    __cil_tmp107 = __cil_tmp106 & 1024U;
    if (__cil_tmp107 != 0U) {
      {
      __cil_tmp108 = 9 * 1UL;
      __cil_tmp109 = 17 + __cil_tmp108;
      __cil_tmp110 = (unsigned long )tty;
      __cil_tmp111 = __cil_tmp110 + 456;
      __cil_tmp112 = *((struct ktermios **)__cil_tmp111);
      __cil_tmp113 = (unsigned long )__cil_tmp112;
      __cil_tmp114 = __cil_tmp113 + __cil_tmp109;
      __cil_tmp115 = *((cc_t *)__cil_tmp114);
      __cil_tmp116 = (u16 )__cil_tmp115;
      __cil_tmp117 = (int )__cil_tmp116;
      __cil_tmp118 = 8 * 1UL;
      __cil_tmp119 = 17 + __cil_tmp118;
      __cil_tmp120 = (unsigned long )tty;
      __cil_tmp121 = __cil_tmp120 + 456;
      __cil_tmp122 = *((struct ktermios **)__cil_tmp121);
      __cil_tmp123 = (unsigned long )__cil_tmp122;
      __cil_tmp124 = __cil_tmp123 + __cil_tmp119;
      __cil_tmp125 = *((cc_t *)__cil_tmp124);
      __cil_tmp126 = (unsigned short )__cil_tmp125;
      __cil_tmp127 = (int )__cil_tmp126;
      __cil_tmp128 = __cil_tmp127 << 8U;
      __cil_tmp129 = (u16 )__cil_tmp128;
      __cil_tmp130 = (int )__cil_tmp129;
      __cil_tmp131 = __cil_tmp130 | __cil_tmp117;
      x = (u16 )__cil_tmp131;
      __cil_tmp132 = (u8 )198;
      __cil_tmp133 = (int )x;
      __cil_tmp134 = (u16 )__cil_tmp133;
      __cil_tmp135 = (u16 )0;
      result = ssu100_control_msg(dev, __cil_tmp132, __cil_tmp134, __cil_tmp135);
      }
    } else {
      {
      __cil_tmp136 = (u8 )198;
      __cil_tmp137 = (u16 )0;
      __cil_tmp138 = (u16 )0;
      result = ssu100_control_msg(dev, __cil_tmp136, __cil_tmp137, __cil_tmp138);
      }
    }
    }
  }
  }
  if (result < 0) {
    {
    __cil_tmp139 = & debug;
    __cil_tmp140 = *__cil_tmp139;
    if ((int )__cil_tmp140) {
      {
      __cil_tmp141 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1833/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/ssu100.c.p";
      printk("<7>%s: %s - set SW flow control failed\n", __cil_tmp141, "ssu100_set_termios");
      }
    } else {
    }
    }
  } else {
  }
  return;
}
}
static int ssu100_open(struct tty_struct *tty , struct usb_serial_port *port )
{ struct usb_device *dev ;
  struct ssu100_port_private *priv ;
  void *tmp ;
  u8 *data ;
  int result ;
  unsigned long flags ;
  void *tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  struct usb_serial *__cil_tmp12 ;
  bool *__cil_tmp13 ;
  bool __cil_tmp14 ;
  char *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned char __cil_tmp18 ;
  int __cil_tmp19 ;
  u8 *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  __u8 __cil_tmp24 ;
  __u8 __cil_tmp25 ;
  __u16 __cil_tmp26 ;
  __u16 __cil_tmp27 ;
  void *__cil_tmp28 ;
  __u16 __cil_tmp29 ;
  bool *__cil_tmp30 ;
  bool __cil_tmp31 ;
  char *__cil_tmp32 ;
  void const *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  u8 *__cil_tmp38 ;
  spinlock_t *__cil_tmp39 ;
  void const *__cil_tmp40 ;
  u8 __cil_tmp41 ;
  u16 __cil_tmp42 ;
  u16 __cil_tmp43 ;
  bool *__cil_tmp44 ;
  bool __cil_tmp45 ;
  char *__cil_tmp46 ;
  struct tty_struct *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct ktermios *__cil_tmp52 ;
  {
  {
  __cil_tmp12 = *((struct usb_serial **)port);
  dev = *((struct usb_device **)__cil_tmp12);
  tmp = usb_get_serial_port_data(port);
  priv = (struct ssu100_port_private *)tmp;
  }
  {
  __cil_tmp13 = & debug;
  __cil_tmp14 = *__cil_tmp13;
  if ((int )__cil_tmp14) {
    {
    __cil_tmp15 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1833/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/ssu100.c.p";
    __cil_tmp16 = (unsigned long )port;
    __cil_tmp17 = __cil_tmp16 + 816;
    __cil_tmp18 = *((unsigned char *)__cil_tmp17);
    __cil_tmp19 = (int )__cil_tmp18;
    printk("<7>%s: %s - port %d\n", __cil_tmp15, "ssu100_open", __cil_tmp19);
    }
  } else {
  }
  }
  {
  tmp___0 = kzalloc(2UL, 208U);
  data = (u8 *)tmp___0;
  }
  {
  __cil_tmp20 = (u8 *)0;
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  __cil_tmp22 = (unsigned long )data;
  if (__cil_tmp22 == __cil_tmp21) {
    return (-12);
  } else {
  }
  }
  {
  tmp___1 = __create_pipe(dev, 0U);
  __cil_tmp23 = tmp___1 | 2147483776U;
  __cil_tmp24 = (__u8 )202;
  __cil_tmp25 = (__u8 )192;
  __cil_tmp26 = (__u16 )1;
  __cil_tmp27 = (__u16 )0;
  __cil_tmp28 = (void *)data;
  __cil_tmp29 = (__u16 )2;
  result = usb_control_msg(dev, __cil_tmp23, __cil_tmp24, __cil_tmp25, __cil_tmp26,
                           __cil_tmp27, __cil_tmp28, __cil_tmp29, 300);
  }
  if (result < 0) {
    {
    __cil_tmp30 = & debug;
    __cil_tmp31 = *__cil_tmp30;
    if ((int )__cil_tmp31) {
      {
      __cil_tmp32 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1833/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/ssu100.c.p";
      printk("<7>%s: %s - open failed %i\n", __cil_tmp32, "ssu100_open", result);
      }
    } else {
    }
    }
    {
    __cil_tmp33 = (void const *)data;
    kfree(__cil_tmp33);
    }
    return (result);
  } else {
  }
  {
  ldv_spin_lock();
  __cil_tmp34 = (unsigned long )priv;
  __cil_tmp35 = __cil_tmp34 + 72;
  *((u8 *)__cil_tmp35) = *data;
  __cil_tmp36 = (unsigned long )priv;
  __cil_tmp37 = __cil_tmp36 + 73;
  __cil_tmp38 = data + 1UL;
  *((u8 *)__cil_tmp37) = *__cil_tmp38;
  __cil_tmp39 = (spinlock_t *)priv;
  spin_unlock_irqrestore(__cil_tmp39, flags);
  __cil_tmp40 = (void const *)data;
  kfree(__cil_tmp40);
  __cil_tmp41 = (u8 )193;
  __cil_tmp42 = (u16 )48;
  __cil_tmp43 = (u16 )768;
  result = ssu100_control_msg(dev, __cil_tmp41, __cil_tmp42, __cil_tmp43);
  }
  if (result < 0) {
    {
    __cil_tmp44 = & debug;
    __cil_tmp45 = *__cil_tmp44;
    if ((int )__cil_tmp45) {
      {
      __cil_tmp46 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1833/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/ssu100.c.p";
      printk("<7>%s: %s - set uart failed\n", __cil_tmp46, "ssu100_open");
      }
    } else {
    }
    }
  } else {
  }
  {
  __cil_tmp47 = (struct tty_struct *)0;
  __cil_tmp48 = (unsigned long )__cil_tmp47;
  __cil_tmp49 = (unsigned long )tty;
  if (__cil_tmp49 != __cil_tmp48) {
    {
    __cil_tmp50 = (unsigned long )tty;
    __cil_tmp51 = __cil_tmp50 + 456;
    __cil_tmp52 = *((struct ktermios **)__cil_tmp51);
    ssu100_set_termios(tty, port, __cil_tmp52);
    }
  } else {
  }
  }
  {
  tmp___2 = usb_serial_generic_open(tty, port);
  }
  return (tmp___2);
}
}
static void ssu100_close(struct usb_serial_port *port )
{ bool *__cil_tmp2 ;
  bool __cil_tmp3 ;
  char *__cil_tmp4 ;
  {
  {
  __cil_tmp2 = & debug;
  __cil_tmp3 = *__cil_tmp2;
  if ((int )__cil_tmp3) {
    {
    __cil_tmp4 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1833/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/ssu100.c.p";
    printk("<7>%s: %s\n", __cil_tmp4, "ssu100_close");
    }
  } else {
  }
  }
  {
  usb_serial_generic_close(port);
  }
  return;
}
}
static int get_serial_info(struct usb_serial_port *port , struct serial_struct *retinfo )
{ struct serial_struct tmp ;
  int tmp___0 ;
  struct serial_struct *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct usb_serial *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned char __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  void *__cil_tmp23 ;
  void const *__cil_tmp24 ;
  {
  {
  __cil_tmp5 = (struct serial_struct *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )retinfo;
  if (__cil_tmp7 == __cil_tmp6) {
    return (-14);
  } else {
  }
  }
  {
  __cil_tmp8 = (void *)(& tmp);
  memset(__cil_tmp8, 0, 72UL);
  __cil_tmp9 = (unsigned long )(& tmp) + 4;
  __cil_tmp10 = *((struct usb_serial **)port);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + 25;
  __cil_tmp13 = *((unsigned char *)__cil_tmp12);
  *((int *)__cil_tmp9) = (int )__cil_tmp13;
  __cil_tmp14 = (unsigned long )(& tmp) + 8;
  *((unsigned int *)__cil_tmp14) = 0U;
  __cil_tmp15 = (unsigned long )(& tmp) + 12;
  *((int *)__cil_tmp15) = 0;
  __cil_tmp16 = (unsigned long )(& tmp) + 16;
  *((int *)__cil_tmp16) = 192;
  __cil_tmp17 = (unsigned long )(& tmp) + 20;
  __cil_tmp18 = (unsigned long )port;
  __cil_tmp19 = __cil_tmp18 + 960;
  *((int *)__cil_tmp17) = *((int *)__cil_tmp19);
  __cil_tmp20 = (unsigned long )(& tmp) + 28;
  *((int *)__cil_tmp20) = 9600;
  __cil_tmp21 = (unsigned long )(& tmp) + 32;
  *((unsigned short *)__cil_tmp21) = (unsigned short)1250;
  __cil_tmp22 = (unsigned long )(& tmp) + 40;
  *((unsigned short *)__cil_tmp22) = (unsigned short)7500;
  __cil_tmp23 = (void *)retinfo;
  __cil_tmp24 = (void const *)(& tmp);
  tmp___0 = copy_to_user(__cil_tmp23, __cil_tmp24, 72U);
  }
  if (tmp___0 != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int wait_modem_info(struct usb_serial_port *port , unsigned int arg )
{ struct ssu100_port_private *priv ;
  void *tmp ;
  struct async_icount prev ;
  struct async_icount cur ;
  unsigned long flags ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  spinlock_t *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  __u32 __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  __u32 __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  __u32 __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  __u32 __cil_tmp32 ;
  wait_queue_t *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  wait_queue_head_t *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  __u32 __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  __u32 __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  __u32 __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  __u32 __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  wait_queue_head_t *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  spinlock_t *__cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  unsigned int __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  __u32 prev_buf_overrun69 ;
  __u32 prev_brk70 ;
  __u32 prev_overrun71 ;
  __u32 prev_parity72 ;
  __u32 prev_frame73 ;
  __u32 prev_rx74 ;
  __u32 prev_tx75 ;
  __u32 prev_dcd76 ;
  __u32 prev_rng77 ;
  __u32 prev_dsr78 ;
  __u32 prev_cts79 ;
  __u32 cur_buf_overrun80 ;
  __u32 cur_brk81 ;
  __u32 cur_overrun82 ;
  __u32 cur_parity83 ;
  __u32 cur_frame84 ;
  __u32 cur_rx85 ;
  __u32 cur_tx86 ;
  __u32 cur_dcd87 ;
  __u32 cur_rng88 ;
  __u32 cur_dsr89 ;
  __u32 cur_cts90 ;
  __u32 __cil_tmp91 ;
  __u32 __cil_tmp92 ;
  __u32 __cil_tmp93 ;
  __u32 __cil_tmp94 ;
  __u32 __cil_tmp95 ;
  __u32 __cil_tmp96 ;
  __u32 __cil_tmp97 ;
  __u32 __cil_tmp98 ;
  __u32 __cil_tmp99 ;
  __u32 __cil_tmp100 ;
  __u32 __cil_tmp101 ;
  __u32 __cil_tmp102 ;
  __u32 __cil_tmp103 ;
  __u32 __cil_tmp104 ;
  __u32 __cil_tmp105 ;
  __u32 __cil_tmp106 ;
  __u32 __cil_tmp107 ;
  __u32 __cil_tmp108 ;
  __u32 __cil_tmp109 ;
  __u32 __cil_tmp110 ;
  __u32 __cil_tmp111 ;
  __u32 __cil_tmp112 ;
  {
  {
  tmp = usb_get_serial_port_data(port);
  priv = (struct ssu100_port_private *)tmp;
  ldv_spin_lock();
  __cil_tmp15 = (unsigned long )priv;
  __cil_tmp16 = __cil_tmp15 + 168;
  __cil_tmp91 = ((struct async_icount *)__cil_tmp16)->cts;
  __cil_tmp92 = ((struct async_icount *)__cil_tmp16)->dsr;
  __cil_tmp93 = ((struct async_icount *)__cil_tmp16)->rng;
  __cil_tmp94 = ((struct async_icount *)__cil_tmp16)->dcd;
  __cil_tmp95 = ((struct async_icount *)__cil_tmp16)->tx;
  __cil_tmp96 = ((struct async_icount *)__cil_tmp16)->rx;
  __cil_tmp97 = ((struct async_icount *)__cil_tmp16)->frame;
  __cil_tmp98 = ((struct async_icount *)__cil_tmp16)->parity;
  __cil_tmp99 = ((struct async_icount *)__cil_tmp16)->overrun;
  __cil_tmp100 = ((struct async_icount *)__cil_tmp16)->brk;
  __cil_tmp101 = ((struct async_icount *)__cil_tmp16)->buf_overrun;
  prev_cts79 = __cil_tmp91;
  prev_dsr78 = __cil_tmp92;
  prev_rng77 = __cil_tmp93;
  prev_dcd76 = __cil_tmp94;
  prev_tx75 = __cil_tmp95;
  prev_rx74 = __cil_tmp96;
  prev_frame73 = __cil_tmp97;
  prev_parity72 = __cil_tmp98;
  prev_overrun71 = __cil_tmp99;
  prev_brk70 = __cil_tmp100;
  prev_buf_overrun69 = __cil_tmp101;
  __cil_tmp17 = (spinlock_t *)priv;
  spin_unlock_irqrestore(__cil_tmp17, flags);
  }
  ldv_27902:
  __ret = 0;
  {
  __cil_tmp18 = 168 + 8;
  __cil_tmp19 = (unsigned long )priv;
  __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
  __cil_tmp21 = *((__u32 *)__cil_tmp20);
  if (__cil_tmp21 == prev_rng77) {
    {
    __cil_tmp22 = 168 + 4;
    __cil_tmp23 = (unsigned long )priv;
    __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
    __cil_tmp25 = *((__u32 *)__cil_tmp24);
    if (__cil_tmp25 == prev_dsr78) {
      {
      __cil_tmp26 = 168 + 12;
      __cil_tmp27 = (unsigned long )priv;
      __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
      __cil_tmp29 = *((__u32 *)__cil_tmp28);
      if (__cil_tmp29 == prev_dcd76) {
        {
        __cil_tmp30 = (unsigned long )priv;
        __cil_tmp31 = __cil_tmp30 + 168;
        __cil_tmp32 = *((__u32 *)__cil_tmp31);
        if (__cil_tmp32 == prev_cts79) {
          {
          tmp___0 = get_current();
          __cil_tmp33 = & __wait;
          *((unsigned int *)__cil_tmp33) = 0U;
          __cil_tmp34 = (unsigned long )(& __wait) + 8;
          *((void **)__cil_tmp34) = (void *)tmp___0;
          __cil_tmp35 = (unsigned long )(& __wait) + 16;
          *((int (**)(wait_queue_t * , unsigned int , int , void * ))__cil_tmp35) = & autoremove_wake_function;
          __cil_tmp36 = (unsigned long )(& __wait) + 24;
          __cil_tmp37 = (unsigned long )(& __wait) + 24;
          *((struct list_head **)__cil_tmp36) = (struct list_head *)__cil_tmp37;
          __cil_tmp38 = 24 + 8;
          __cil_tmp39 = (unsigned long )(& __wait) + __cil_tmp38;
          __cil_tmp40 = (unsigned long )(& __wait) + 24;
          *((struct list_head **)__cil_tmp39) = (struct list_head *)__cil_tmp40;
          }
          ldv_27900:
          {
          __cil_tmp41 = (unsigned long )priv;
          __cil_tmp42 = __cil_tmp41 + 80;
          __cil_tmp43 = (wait_queue_head_t *)__cil_tmp42;
          prepare_to_wait(__cil_tmp43, & __wait, 1);
          }
          {
          __cil_tmp44 = 168 + 8;
          __cil_tmp45 = (unsigned long )priv;
          __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
          __cil_tmp47 = *((__u32 *)__cil_tmp46);
          if (__cil_tmp47 != prev_rng77) {
            goto ldv_27898;
          } else {
            {
            __cil_tmp48 = 168 + 4;
            __cil_tmp49 = (unsigned long )priv;
            __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
            __cil_tmp51 = *((__u32 *)__cil_tmp50);
            if (__cil_tmp51 != prev_dsr78) {
              goto ldv_27898;
            } else {
              {
              __cil_tmp52 = 168 + 12;
              __cil_tmp53 = (unsigned long )priv;
              __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
              __cil_tmp55 = *((__u32 *)__cil_tmp54);
              if (__cil_tmp55 != prev_dcd76) {
                goto ldv_27898;
              } else {
                {
                __cil_tmp56 = (unsigned long )priv;
                __cil_tmp57 = __cil_tmp56 + 168;
                __cil_tmp58 = *((__u32 *)__cil_tmp57);
                if (__cil_tmp58 != prev_cts79) {
                  goto ldv_27898;
                } else {
                }
                }
              }
              }
            }
            }
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
            goto ldv_27899;
          } else {
          }
          __ret = -512;
          goto ldv_27898;
          ldv_27899: ;
          goto ldv_27900;
          ldv_27898:
          {
          __cil_tmp59 = (unsigned long )priv;
          __cil_tmp60 = __cil_tmp59 + 80;
          __cil_tmp61 = (wait_queue_head_t *)__cil_tmp60;
          finish_wait(__cil_tmp61, & __wait);
          }
        } else {
        }
        }
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
  tmp___3 = get_current();
  tmp___4 = signal_pending(tmp___3);
  }
  if (tmp___4 != 0) {
    return (-512);
  } else {
  }
  {
  ldv_spin_lock();
  __cil_tmp62 = (unsigned long )priv;
  __cil_tmp63 = __cil_tmp62 + 168;
  __cil_tmp102 = ((struct async_icount *)__cil_tmp63)->cts;
  __cil_tmp103 = ((struct async_icount *)__cil_tmp63)->dsr;
  __cil_tmp104 = ((struct async_icount *)__cil_tmp63)->rng;
  __cil_tmp105 = ((struct async_icount *)__cil_tmp63)->dcd;
  __cil_tmp106 = ((struct async_icount *)__cil_tmp63)->tx;
  __cil_tmp107 = ((struct async_icount *)__cil_tmp63)->rx;
  __cil_tmp108 = ((struct async_icount *)__cil_tmp63)->frame;
  __cil_tmp109 = ((struct async_icount *)__cil_tmp63)->parity;
  __cil_tmp110 = ((struct async_icount *)__cil_tmp63)->overrun;
  __cil_tmp111 = ((struct async_icount *)__cil_tmp63)->brk;
  __cil_tmp112 = ((struct async_icount *)__cil_tmp63)->buf_overrun;
  cur_cts90 = __cil_tmp102;
  cur_dsr89 = __cil_tmp103;
  cur_rng88 = __cil_tmp104;
  cur_dcd87 = __cil_tmp105;
  cur_tx86 = __cil_tmp106;
  cur_rx85 = __cil_tmp107;
  cur_frame84 = __cil_tmp108;
  cur_parity83 = __cil_tmp109;
  cur_overrun82 = __cil_tmp110;
  cur_brk81 = __cil_tmp111;
  cur_buf_overrun80 = __cil_tmp112;
  __cil_tmp64 = (spinlock_t *)priv;
  spin_unlock_irqrestore(__cil_tmp64, flags);
  }
  if (prev_rng77 == cur_rng88) {
    if (prev_dsr78 == cur_dsr89) {
      if (prev_dcd76 == cur_dcd87) {
        if (prev_cts79 == cur_cts90) {
          return (-5);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  {
  __cil_tmp65 = arg & 128U;
  if (__cil_tmp65 != 0U) {
    if (prev_rng77 != cur_rng88) {
      return (0);
    } else {
      goto _L___1;
    }
  } else {
    _L___1:
    {
    __cil_tmp66 = arg & 256U;
    if (__cil_tmp66 != 0U) {
      if (prev_dsr78 != cur_dsr89) {
        return (0);
      } else {
        goto _L___0;
      }
    } else {
      _L___0:
      {
      __cil_tmp67 = arg & 64U;
      if (__cil_tmp67 != 0U) {
        if (prev_dcd76 != cur_dcd87) {
          return (0);
        } else {
          goto _L;
        }
      } else {
        _L:
        {
        __cil_tmp68 = arg & 32U;
        if (__cil_tmp68 != 0U) {
          if (prev_cts79 != cur_cts90) {
            return (0);
          } else {
          }
        } else {
        }
        }
      }
      }
    }
    }
  }
  }
  goto ldv_27902;
  return (0);
}
}
static int ssu100_get_icount(struct tty_struct *tty , struct serial_icounter_struct *icount )
{ struct usb_serial_port *port ;
  struct ssu100_port_private *priv ;
  void *tmp ;
  struct async_icount cnow ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
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
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  __u32 cnow_buf_overrun32 ;
  __u32 cnow_brk33 ;
  __u32 cnow_overrun34 ;
  __u32 cnow_parity35 ;
  __u32 cnow_frame36 ;
  __u32 cnow_rx37 ;
  __u32 cnow_tx38 ;
  __u32 cnow_dcd39 ;
  __u32 cnow_rng40 ;
  __u32 cnow_dsr41 ;
  __u32 cnow_cts42 ;
  __u32 __cil_tmp43 ;
  __u32 __cil_tmp44 ;
  __u32 __cil_tmp45 ;
  __u32 __cil_tmp46 ;
  __u32 __cil_tmp47 ;
  __u32 __cil_tmp48 ;
  __u32 __cil_tmp49 ;
  __u32 __cil_tmp50 ;
  __u32 __cil_tmp51 ;
  __u32 __cil_tmp52 ;
  __u32 __cil_tmp53 ;
  {
  {
  __cil_tmp7 = (unsigned long )tty;
  __cil_tmp8 = __cil_tmp7 + 1064;
  __cil_tmp9 = *((void **)__cil_tmp8);
  port = (struct usb_serial_port *)__cil_tmp9;
  tmp = usb_get_serial_port_data(port);
  priv = (struct ssu100_port_private *)tmp;
  __cil_tmp10 = (unsigned long )priv;
  __cil_tmp11 = __cil_tmp10 + 168;
  __cil_tmp43 = ((struct async_icount *)__cil_tmp11)->cts;
  __cil_tmp44 = ((struct async_icount *)__cil_tmp11)->dsr;
  __cil_tmp45 = ((struct async_icount *)__cil_tmp11)->rng;
  __cil_tmp46 = ((struct async_icount *)__cil_tmp11)->dcd;
  __cil_tmp47 = ((struct async_icount *)__cil_tmp11)->tx;
  __cil_tmp48 = ((struct async_icount *)__cil_tmp11)->rx;
  __cil_tmp49 = ((struct async_icount *)__cil_tmp11)->frame;
  __cil_tmp50 = ((struct async_icount *)__cil_tmp11)->parity;
  __cil_tmp51 = ((struct async_icount *)__cil_tmp11)->overrun;
  __cil_tmp52 = ((struct async_icount *)__cil_tmp11)->brk;
  __cil_tmp53 = ((struct async_icount *)__cil_tmp11)->buf_overrun;
  cnow_cts42 = __cil_tmp43;
  cnow_dsr41 = __cil_tmp44;
  cnow_rng40 = __cil_tmp45;
  cnow_dcd39 = __cil_tmp46;
  cnow_tx38 = __cil_tmp47;
  cnow_rx37 = __cil_tmp48;
  cnow_frame36 = __cil_tmp49;
  cnow_parity35 = __cil_tmp50;
  cnow_overrun34 = __cil_tmp51;
  cnow_brk33 = __cil_tmp52;
  cnow_buf_overrun32 = __cil_tmp53;
  *((int *)icount) = (int )cnow_cts42;
  __cil_tmp12 = (unsigned long )icount;
  __cil_tmp13 = __cil_tmp12 + 4;
  *((int *)__cil_tmp13) = (int )cnow_dsr41;
  __cil_tmp14 = (unsigned long )icount;
  __cil_tmp15 = __cil_tmp14 + 8;
  *((int *)__cil_tmp15) = (int )cnow_rng40;
  __cil_tmp16 = (unsigned long )icount;
  __cil_tmp17 = __cil_tmp16 + 12;
  *((int *)__cil_tmp17) = (int )cnow_dcd39;
  __cil_tmp18 = (unsigned long )icount;
  __cil_tmp19 = __cil_tmp18 + 16;
  *((int *)__cil_tmp19) = (int )cnow_rx37;
  __cil_tmp20 = (unsigned long )icount;
  __cil_tmp21 = __cil_tmp20 + 20;
  *((int *)__cil_tmp21) = (int )cnow_tx38;
  __cil_tmp22 = (unsigned long )icount;
  __cil_tmp23 = __cil_tmp22 + 24;
  *((int *)__cil_tmp23) = (int )cnow_frame36;
  __cil_tmp24 = (unsigned long )icount;
  __cil_tmp25 = __cil_tmp24 + 28;
  *((int *)__cil_tmp25) = (int )cnow_overrun34;
  __cil_tmp26 = (unsigned long )icount;
  __cil_tmp27 = __cil_tmp26 + 32;
  *((int *)__cil_tmp27) = (int )cnow_parity35;
  __cil_tmp28 = (unsigned long )icount;
  __cil_tmp29 = __cil_tmp28 + 36;
  *((int *)__cil_tmp29) = (int )cnow_brk33;
  __cil_tmp30 = (unsigned long )icount;
  __cil_tmp31 = __cil_tmp30 + 40;
  *((int *)__cil_tmp31) = (int )cnow_buf_overrun32;
  }
  return (0);
}
}
static int ssu100_ioctl(struct tty_struct *tty , unsigned int cmd , unsigned long arg )
{ struct usb_serial_port *port ;
  int tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  bool *__cil_tmp10 ;
  bool __cil_tmp11 ;
  char *__cil_tmp12 ;
  struct serial_struct *__cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  bool *__cil_tmp15 ;
  bool __cil_tmp16 ;
  char *__cil_tmp17 ;
  {
  __cil_tmp7 = (unsigned long )tty;
  __cil_tmp8 = __cil_tmp7 + 1064;
  __cil_tmp9 = *((void **)__cil_tmp8);
  port = (struct usb_serial_port *)__cil_tmp9;
  {
  __cil_tmp10 = & debug;
  __cil_tmp11 = *__cil_tmp10;
  if ((int )__cil_tmp11) {
    {
    __cil_tmp12 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1833/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/ssu100.c.p";
    printk("<7>%s: %s cmd 0x%04x\n", __cil_tmp12, "ssu100_ioctl", cmd);
    }
  } else {
  }
  }
  if ((int )cmd == 21534) {
    goto case_21534;
  } else
  if ((int )cmd == 21596) {
    goto case_21596;
  } else {
    {
    goto switch_default;
    if (0) {
      case_21534:
      {
      __cil_tmp13 = (struct serial_struct *)arg;
      tmp = get_serial_info(port, __cil_tmp13);
      }
      return (tmp);
      case_21596:
      {
      __cil_tmp14 = (unsigned int )arg;
      tmp___0 = wait_modem_info(port, __cil_tmp14);
      }
      return (tmp___0);
      switch_default: ;
      goto ldv_27920;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_27920: ;
  {
  __cil_tmp15 = & debug;
  __cil_tmp16 = *__cil_tmp15;
  if ((int )__cil_tmp16) {
    {
    __cil_tmp17 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1833/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/ssu100.c.p";
    printk("<7>%s: %s arg not supported\n", __cil_tmp17, "ssu100_ioctl");
    }
  } else {
  }
  }
  return (-515);
}
}
static int ssu100_attach(struct usb_serial *serial )
{ struct ssu100_port_private *priv ;
  struct usb_serial_port *port ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  int tmp___0 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct usb_serial_port *(*__cil_tmp10)[8U] ;
  struct usb_serial_port **__cil_tmp11 ;
  bool *__cil_tmp12 ;
  bool __cil_tmp13 ;
  char *__cil_tmp14 ;
  struct ssu100_port_private *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct device *__cil_tmp20 ;
  struct device const *__cil_tmp21 ;
  spinlock_t *__cil_tmp22 ;
  struct raw_spinlock *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  wait_queue_head_t *__cil_tmp26 ;
  void *__cil_tmp27 ;
  struct usb_device *__cil_tmp28 ;
  {
  __cil_tmp8 = (unsigned long )serial;
  __cil_tmp9 = __cil_tmp8 + 32;
  __cil_tmp10 = (struct usb_serial_port *(*)[8U])__cil_tmp9;
  __cil_tmp11 = (struct usb_serial_port **)__cil_tmp10;
  port = *__cil_tmp11;
  {
  __cil_tmp12 = & debug;
  __cil_tmp13 = *__cil_tmp12;
  if ((int )__cil_tmp13) {
    {
    __cil_tmp14 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1833/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/ssu100.c.p";
    printk("<7>%s: %s\n", __cil_tmp14, "ssu100_attach");
    }
  } else {
  }
  }
  {
  tmp = kzalloc(216UL, 208U);
  priv = (struct ssu100_port_private *)tmp;
  }
  {
  __cil_tmp15 = (struct ssu100_port_private *)0;
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = (unsigned long )priv;
  if (__cil_tmp17 == __cil_tmp16) {
    {
    __cil_tmp18 = (unsigned long )port;
    __cil_tmp19 = __cil_tmp18 + 1240;
    __cil_tmp20 = (struct device *)__cil_tmp19;
    __cil_tmp21 = (struct device const *)__cil_tmp20;
    dev_err(__cil_tmp21, "%s- kmalloc(%Zd) failed.\n", "ssu100_attach", 216UL);
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp22 = (spinlock_t *)priv;
  spinlock_check(__cil_tmp22);
  __cil_tmp23 = (struct raw_spinlock *)priv;
  __raw_spin_lock_init(__cil_tmp23, "&(&priv->status_lock)->rlock", & __key);
  __cil_tmp24 = (unsigned long )priv;
  __cil_tmp25 = __cil_tmp24 + 80;
  __cil_tmp26 = (wait_queue_head_t *)__cil_tmp25;
  __init_waitqueue_head(__cil_tmp26, "&priv->delta_msr_wait", & __key___0);
  __cil_tmp27 = (void *)priv;
  usb_set_serial_port_data(port, __cil_tmp27);
  __cil_tmp28 = *((struct usb_device **)serial);
  tmp___0 = ssu100_initdevice(__cil_tmp28);
  }
  return (tmp___0);
}
}
static int ssu100_tiocmget(struct tty_struct *tty )
{ struct usb_serial_port *port ;
  struct usb_device *dev ;
  u8 *d ;
  int r ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void *__cil_tmp15 ;
  struct usb_serial *__cil_tmp16 ;
  bool *__cil_tmp17 ;
  bool __cil_tmp18 ;
  char *__cil_tmp19 ;
  u8 *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u8 *__cil_tmp23 ;
  u8 __cil_tmp24 ;
  int __cil_tmp25 ;
  u8 __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  u8 *__cil_tmp29 ;
  u8 __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  u8 *__cil_tmp33 ;
  u8 __cil_tmp34 ;
  signed char __cil_tmp35 ;
  int __cil_tmp36 ;
  u8 *__cil_tmp37 ;
  u8 __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  u8 *__cil_tmp41 ;
  u8 __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46 ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  void const *__cil_tmp49 ;
  {
  __cil_tmp13 = (unsigned long )tty;
  __cil_tmp14 = __cil_tmp13 + 1064;
  __cil_tmp15 = *((void **)__cil_tmp14);
  port = (struct usb_serial_port *)__cil_tmp15;
  __cil_tmp16 = *((struct usb_serial **)port);
  dev = *((struct usb_device **)__cil_tmp16);
  {
  __cil_tmp17 = & debug;
  __cil_tmp18 = *__cil_tmp17;
  if ((int )__cil_tmp18) {
    {
    __cil_tmp19 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1833/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/ssu100.c.p";
    printk("<7>%s: %s\n\n", __cil_tmp19, "ssu100_tiocmget");
    }
  } else {
  }
  }
  {
  tmp = kzalloc(2UL, 208U);
  d = (u8 *)tmp;
  }
  {
  __cil_tmp20 = (u8 *)0;
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  __cil_tmp22 = (unsigned long )d;
  if (__cil_tmp22 == __cil_tmp21) {
    return (-12);
  } else {
  }
  }
  {
  r = ssu100_getregister(dev, (unsigned short)0, (unsigned short)4, d);
  }
  if (r < 0) {
    goto mget_out;
  } else {
  }
  {
  __cil_tmp23 = d + 1UL;
  r = ssu100_getregister(dev, (unsigned short)0, (unsigned short)6, __cil_tmp23);
  }
  if (r < 0) {
    goto mget_out;
  } else {
  }
  {
  __cil_tmp24 = *d;
  __cil_tmp25 = (int )__cil_tmp24;
  if (__cil_tmp25 & 1) {
    tmp___0 = 2;
  } else {
    tmp___0 = 0;
  }
  }
  {
  __cil_tmp26 = *d;
  __cil_tmp27 = (int )__cil_tmp26;
  __cil_tmp28 = __cil_tmp27 & 2;
  if (__cil_tmp28 != 0) {
    tmp___1 = 4;
  } else {
    tmp___1 = 0;
  }
  }
  {
  __cil_tmp29 = d + 1UL;
  __cil_tmp30 = *__cil_tmp29;
  __cil_tmp31 = (int )__cil_tmp30;
  __cil_tmp32 = __cil_tmp31 & 16;
  if (__cil_tmp32 != 0) {
    tmp___2 = 32;
  } else {
    tmp___2 = 0;
  }
  }
  {
  __cil_tmp33 = d + 1UL;
  __cil_tmp34 = *__cil_tmp33;
  __cil_tmp35 = (signed char )__cil_tmp34;
  __cil_tmp36 = (int )__cil_tmp35;
  if (__cil_tmp36 < 0) {
    tmp___3 = 64;
  } else {
    tmp___3 = 0;
  }
  }
  {
  __cil_tmp37 = d + 1UL;
  __cil_tmp38 = *__cil_tmp37;
  __cil_tmp39 = (int )__cil_tmp38;
  __cil_tmp40 = __cil_tmp39 & 64;
  if (__cil_tmp40 != 0) {
    tmp___4 = 128;
  } else {
    tmp___4 = 0;
  }
  }
  {
  __cil_tmp41 = d + 1UL;
  __cil_tmp42 = *__cil_tmp41;
  __cil_tmp43 = (int )__cil_tmp42;
  __cil_tmp44 = __cil_tmp43 & 32;
  if (__cil_tmp44 != 0) {
    tmp___5 = 256;
  } else {
    tmp___5 = 0;
  }
  }
  __cil_tmp45 = tmp___0 | tmp___1;
  __cil_tmp46 = __cil_tmp45 | tmp___2;
  __cil_tmp47 = __cil_tmp46 | tmp___3;
  __cil_tmp48 = __cil_tmp47 | tmp___4;
  r = __cil_tmp48 | tmp___5;
  mget_out:
  {
  __cil_tmp49 = (void const *)d;
  kfree(__cil_tmp49);
  }
  return (r);
}
}
static int ssu100_tiocmset(struct tty_struct *tty , unsigned int set , unsigned int clear )
{ struct usb_serial_port *port ;
  struct usb_device *dev ;
  int tmp ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  struct usb_serial *__cil_tmp10 ;
  bool *__cil_tmp11 ;
  bool __cil_tmp12 ;
  char *__cil_tmp13 ;
  {
  __cil_tmp7 = (unsigned long )tty;
  __cil_tmp8 = __cil_tmp7 + 1064;
  __cil_tmp9 = *((void **)__cil_tmp8);
  port = (struct usb_serial_port *)__cil_tmp9;
  __cil_tmp10 = *((struct usb_serial **)port);
  dev = *((struct usb_device **)__cil_tmp10);
  {
  __cil_tmp11 = & debug;
  __cil_tmp12 = *__cil_tmp11;
  if ((int )__cil_tmp12) {
    {
    __cil_tmp13 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1833/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/ssu100.c.p";
    printk("<7>%s: %s\n\n", __cil_tmp13, "ssu100_tiocmset");
    }
  } else {
  }
  }
  {
  tmp = update_mctrl(dev, set, clear);
  }
  return (tmp);
}
}
static void ssu100_dtr_rts(struct usb_serial_port *port , int on )
{ struct usb_device *dev ;
  int tmp ;
  struct usb_serial *__cil_tmp5 ;
  bool *__cil_tmp6 ;
  bool __cil_tmp7 ;
  char *__cil_tmp8 ;
  struct usb_serial *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct mutex *__cil_tmp12 ;
  struct usb_serial *__cil_tmp13 ;
  unsigned char *__cil_tmp14 ;
  unsigned char *__cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  u16 __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct device *__cil_tmp21 ;
  struct device const *__cil_tmp22 ;
  struct usb_serial *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct mutex *__cil_tmp26 ;
  {
  __cil_tmp5 = *((struct usb_serial **)port);
  dev = *((struct usb_device **)__cil_tmp5);
  {
  __cil_tmp6 = & debug;
  __cil_tmp7 = *__cil_tmp6;
  if ((int )__cil_tmp7) {
    {
    __cil_tmp8 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1833/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/ssu100.c.p";
    printk("<7>%s: %s\n\n", __cil_tmp8, "ssu100_dtr_rts");
    }
  } else {
  }
  }
  {
  __cil_tmp9 = *((struct usb_serial **)port);
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 + 104;
  __cil_tmp12 = (struct mutex *)__cil_tmp11;
  mutex_lock_nested(__cil_tmp12, 0U);
  }
  {
  __cil_tmp13 = *((struct usb_serial **)port);
  __cil_tmp14 = (unsigned char *)__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 + 24UL;
  __cil_tmp16 = *__cil_tmp15;
  __cil_tmp17 = (unsigned int )__cil_tmp16;
  if (__cil_tmp17 == 0U) {
    if (on == 0) {
      {
      __cil_tmp18 = (u16 )0;
      tmp = ssu100_setregister(dev, (unsigned short)0, (unsigned short)4, __cil_tmp18);
      }
      if (tmp < 0) {
        {
        __cil_tmp19 = (unsigned long )port;
        __cil_tmp20 = __cil_tmp19 + 1240;
        __cil_tmp21 = (struct device *)__cil_tmp20;
        __cil_tmp22 = (struct device const *)__cil_tmp21;
        dev_err(__cil_tmp22, "error from flowcontrol urb\n");
        }
      } else {
      }
    } else {
    }
    if (on != 0) {
      {
      update_mctrl(dev, 6U, 0U);
      }
    } else {
      {
      update_mctrl(dev, 0U, 6U);
      }
    }
  } else {
  }
  }
  {
  __cil_tmp23 = *((struct usb_serial **)port);
  __cil_tmp24 = (unsigned long )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 + 104;
  __cil_tmp26 = (struct mutex *)__cil_tmp25;
  mutex_unlock(__cil_tmp26);
  }
  return;
}
}
static void ssu100_update_msr(struct usb_serial_port *port , u8 msr )
{ struct ssu100_port_private *priv ;
  void *tmp ;
  unsigned long flags ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  spinlock_t *__cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  __u32 __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  __u32 __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  __u32 __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  __u32 __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  wait_queue_head_t *__cil_tmp46 ;
  void *__cil_tmp47 ;
  {
  {
  tmp = usb_get_serial_port_data(port);
  priv = (struct ssu100_port_private *)tmp;
  ldv_spin_lock();
  __cil_tmp6 = (unsigned long )priv;
  __cil_tmp7 = __cil_tmp6 + 73;
  *((u8 *)__cil_tmp7) = msr;
  __cil_tmp8 = (spinlock_t *)priv;
  spin_unlock_irqrestore(__cil_tmp8, flags);
  }
  {
  __cil_tmp9 = (int )msr;
  __cil_tmp10 = __cil_tmp9 & 15;
  if (__cil_tmp10 != 0) {
    {
    __cil_tmp11 = (int )msr;
    if (__cil_tmp11 & 1) {
      __cil_tmp12 = (unsigned long )priv;
      __cil_tmp13 = __cil_tmp12 + 168;
      __cil_tmp14 = (unsigned long )priv;
      __cil_tmp15 = __cil_tmp14 + 168;
      __cil_tmp16 = *((__u32 *)__cil_tmp15);
      *((__u32 *)__cil_tmp13) = __cil_tmp16 + 1U;
    } else {
    }
    }
    {
    __cil_tmp17 = (int )msr;
    __cil_tmp18 = __cil_tmp17 & 2;
    if (__cil_tmp18 != 0) {
      __cil_tmp19 = 168 + 4;
      __cil_tmp20 = (unsigned long )priv;
      __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
      __cil_tmp22 = 168 + 4;
      __cil_tmp23 = (unsigned long )priv;
      __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
      __cil_tmp25 = *((__u32 *)__cil_tmp24);
      *((__u32 *)__cil_tmp21) = __cil_tmp25 + 1U;
    } else {
    }
    }
    {
    __cil_tmp26 = (int )msr;
    __cil_tmp27 = __cil_tmp26 & 8;
    if (__cil_tmp27 != 0) {
      __cil_tmp28 = 168 + 12;
      __cil_tmp29 = (unsigned long )priv;
      __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
      __cil_tmp31 = 168 + 12;
      __cil_tmp32 = (unsigned long )priv;
      __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
      __cil_tmp34 = *((__u32 *)__cil_tmp33);
      *((__u32 *)__cil_tmp30) = __cil_tmp34 + 1U;
    } else {
    }
    }
    {
    __cil_tmp35 = (int )msr;
    __cil_tmp36 = __cil_tmp35 & 4;
    if (__cil_tmp36 != 0) {
      __cil_tmp37 = 168 + 8;
      __cil_tmp38 = (unsigned long )priv;
      __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
      __cil_tmp40 = 168 + 8;
      __cil_tmp41 = (unsigned long )priv;
      __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
      __cil_tmp43 = *((__u32 *)__cil_tmp42);
      *((__u32 *)__cil_tmp39) = __cil_tmp43 + 1U;
    } else {
    }
    }
    {
    __cil_tmp44 = (unsigned long )priv;
    __cil_tmp45 = __cil_tmp44 + 80;
    __cil_tmp46 = (wait_queue_head_t *)__cil_tmp45;
    __cil_tmp47 = (void *)0;
    __wake_up(__cil_tmp46, 1U, 1, __cil_tmp47);
    }
  } else {
  }
  }
  return;
}
}
static void ssu100_update_lsr(struct usb_serial_port *port , u8 lsr , char *tty_flag )
{ struct ssu100_port_private *priv ;
  void *tmp ;
  unsigned long flags ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  spinlock_t *__cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  __u32 __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  __u32 __cil_tmp29 ;
  char __cil_tmp30 ;
  signed char __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  __u32 __cil_tmp41 ;
  char __cil_tmp42 ;
  signed char __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  __u32 __cil_tmp53 ;
  char __cil_tmp54 ;
  signed char __cil_tmp55 ;
  int __cil_tmp56 ;
  {
  {
  tmp = usb_get_serial_port_data(port);
  priv = (struct ssu100_port_private *)tmp;
  ldv_spin_lock();
  __cil_tmp7 = (unsigned long )priv;
  __cil_tmp8 = __cil_tmp7 + 72;
  *((u8 *)__cil_tmp8) = lsr;
  __cil_tmp9 = (spinlock_t *)priv;
  spin_unlock_irqrestore(__cil_tmp9, flags);
  *tty_flag = (char)0;
  }
  {
  __cil_tmp10 = (int )lsr;
  __cil_tmp11 = __cil_tmp10 & 30;
  if (__cil_tmp11 != 0) {
    {
    __cil_tmp12 = (int )lsr;
    __cil_tmp13 = __cil_tmp12 & 16;
    if (__cil_tmp13 != 0) {
      {
      __cil_tmp14 = 168 + 36;
      __cil_tmp15 = (unsigned long )priv;
      __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
      __cil_tmp17 = 168 + 36;
      __cil_tmp18 = (unsigned long )priv;
      __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
      __cil_tmp20 = *((__u32 *)__cil_tmp19);
      *((__u32 *)__cil_tmp16) = __cil_tmp20 + 1U;
      *tty_flag = (char)1;
      usb_serial_handle_break(port);
      }
    } else {
    }
    }
    {
    __cil_tmp21 = (int )lsr;
    __cil_tmp22 = __cil_tmp21 & 4;
    if (__cil_tmp22 != 0) {
      __cil_tmp23 = 168 + 28;
      __cil_tmp24 = (unsigned long )priv;
      __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
      __cil_tmp26 = 168 + 28;
      __cil_tmp27 = (unsigned long )priv;
      __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
      __cil_tmp29 = *((__u32 *)__cil_tmp28);
      *((__u32 *)__cil_tmp25) = __cil_tmp29 + 1U;
      {
      __cil_tmp30 = *tty_flag;
      __cil_tmp31 = (signed char )__cil_tmp30;
      __cil_tmp32 = (int )__cil_tmp31;
      if (__cil_tmp32 == 0) {
        *tty_flag = (char)3;
      } else {
      }
      }
    } else {
    }
    }
    {
    __cil_tmp33 = (int )lsr;
    __cil_tmp34 = __cil_tmp33 & 8;
    if (__cil_tmp34 != 0) {
      __cil_tmp35 = 168 + 24;
      __cil_tmp36 = (unsigned long )priv;
      __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
      __cil_tmp38 = 168 + 24;
      __cil_tmp39 = (unsigned long )priv;
      __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
      __cil_tmp41 = *((__u32 *)__cil_tmp40);
      *((__u32 *)__cil_tmp37) = __cil_tmp41 + 1U;
      {
      __cil_tmp42 = *tty_flag;
      __cil_tmp43 = (signed char )__cil_tmp42;
      __cil_tmp44 = (int )__cil_tmp43;
      if (__cil_tmp44 == 0) {
        *tty_flag = (char)2;
      } else {
      }
      }
    } else {
    }
    }
    {
    __cil_tmp45 = (int )lsr;
    __cil_tmp46 = __cil_tmp45 & 2;
    if (__cil_tmp46 != 0) {
      __cil_tmp47 = 168 + 32;
      __cil_tmp48 = (unsigned long )priv;
      __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
      __cil_tmp50 = 168 + 32;
      __cil_tmp51 = (unsigned long )priv;
      __cil_tmp52 = __cil_tmp51 + __cil_tmp50;
      __cil_tmp53 = *((__u32 *)__cil_tmp52);
      *((__u32 *)__cil_tmp49) = __cil_tmp53 + 1U;
      {
      __cil_tmp54 = *tty_flag;
      __cil_tmp55 = (signed char )__cil_tmp54;
      __cil_tmp56 = (int )__cil_tmp55;
      if (__cil_tmp56 == 0) {
        *tty_flag = (char)4;
      } else {
      }
      }
    } else {
    }
    }
  } else {
  }
  }
  return;
}
}
static int ssu100_process_packet(struct urb *urb , struct tty_struct *tty )
{ struct usb_serial_port *port ;
  char *packet ;
  char flag ;
  u32 len ;
  int i ;
  char *ch ;
  int tmp ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void *__cil_tmp15 ;
  char *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  bool *__cil_tmp19 ;
  bool __cil_tmp20 ;
  char *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned char __cil_tmp24 ;
  int __cil_tmp25 ;
  char __cil_tmp26 ;
  signed char __cil_tmp27 ;
  int __cil_tmp28 ;
  char *__cil_tmp29 ;
  char __cil_tmp30 ;
  signed char __cil_tmp31 ;
  int __cil_tmp32 ;
  char *__cil_tmp33 ;
  char __cil_tmp34 ;
  signed char __cil_tmp35 ;
  int __cil_tmp36 ;
  char *__cil_tmp37 ;
  char __cil_tmp38 ;
  signed char __cil_tmp39 ;
  int __cil_tmp40 ;
  char *__cil_tmp41 ;
  char __cil_tmp42 ;
  signed char __cil_tmp43 ;
  int __cil_tmp44 ;
  char *__cil_tmp45 ;
  char __cil_tmp46 ;
  u8 __cil_tmp47 ;
  int __cil_tmp48 ;
  u8 __cil_tmp49 ;
  char *__cil_tmp50 ;
  char __cil_tmp51 ;
  signed char __cil_tmp52 ;
  int __cil_tmp53 ;
  char *__cil_tmp54 ;
  char __cil_tmp55 ;
  signed char __cil_tmp56 ;
  int __cil_tmp57 ;
  char *__cil_tmp58 ;
  char __cil_tmp59 ;
  u8 __cil_tmp60 ;
  int __cil_tmp61 ;
  u8 __cil_tmp62 ;
  unsigned char *__cil_tmp63 ;
  unsigned char *__cil_tmp64 ;
  unsigned char __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  char __cil_tmp70 ;
  unsigned int __cil_tmp71 ;
  char __cil_tmp72 ;
  unsigned char __cil_tmp73 ;
  int __cil_tmp74 ;
  unsigned char __cil_tmp75 ;
  char *__cil_tmp76 ;
  char __cil_tmp77 ;
  int __cil_tmp78 ;
  char __cil_tmp79 ;
  u32 __cil_tmp80 ;
  unsigned char const *__cil_tmp81 ;
  char *__cil_tmp82 ;
  char __cil_tmp83 ;
  int __cil_tmp84 ;
  char __cil_tmp85 ;
  size_t __cil_tmp86 ;
  unsigned char const *__cil_tmp87 ;
  char *__cil_tmp88 ;
  char __cil_tmp89 ;
  int __cil_tmp90 ;
  char __cil_tmp91 ;
  size_t __cil_tmp92 ;
  {
  __cil_tmp10 = (unsigned long )urb;
  __cil_tmp11 = __cil_tmp10 + 176;
  __cil_tmp12 = *((void **)__cil_tmp11);
  port = (struct usb_serial_port *)__cil_tmp12;
  __cil_tmp13 = (unsigned long )urb;
  __cil_tmp14 = __cil_tmp13 + 104;
  __cil_tmp15 = *((void **)__cil_tmp14);
  packet = (char *)__cil_tmp15;
  __cil_tmp16 = & flag;
  *__cil_tmp16 = (char)0;
  __cil_tmp17 = (unsigned long )urb;
  __cil_tmp18 = __cil_tmp17 + 140;
  len = *((u32 *)__cil_tmp18);
  {
  __cil_tmp19 = & debug;
  __cil_tmp20 = *__cil_tmp19;
  if ((int )__cil_tmp20) {
    {
    __cil_tmp21 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1833/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/ssu100.c.p";
    __cil_tmp22 = (unsigned long )port;
    __cil_tmp23 = __cil_tmp22 + 816;
    __cil_tmp24 = *((unsigned char *)__cil_tmp23);
    __cil_tmp25 = (int )__cil_tmp24;
    printk("<7>%s: %s - port %d\n", __cil_tmp21, "ssu100_process_packet", __cil_tmp25);
    }
  } else {
  }
  }
  if (len > 3U) {
    {
    __cil_tmp26 = *packet;
    __cil_tmp27 = (signed char )__cil_tmp26;
    __cil_tmp28 = (int )__cil_tmp27;
    if (__cil_tmp28 == 27) {
      {
      __cil_tmp29 = packet + 1UL;
      __cil_tmp30 = *__cil_tmp29;
      __cil_tmp31 = (signed char )__cil_tmp30;
      __cil_tmp32 = (int )__cil_tmp31;
      if (__cil_tmp32 == 27) {
        {
        __cil_tmp33 = packet + 2UL;
        __cil_tmp34 = *__cil_tmp33;
        __cil_tmp35 = (signed char )__cil_tmp34;
        __cil_tmp36 = (int )__cil_tmp35;
        if (__cil_tmp36 == 0) {
          goto _L;
        } else {
          {
          __cil_tmp37 = packet + 2UL;
          __cil_tmp38 = *__cil_tmp37;
          __cil_tmp39 = (signed char )__cil_tmp38;
          __cil_tmp40 = (int )__cil_tmp39;
          if (__cil_tmp40 == 1) {
            _L:
            {
            __cil_tmp41 = packet + 2UL;
            __cil_tmp42 = *__cil_tmp41;
            __cil_tmp43 = (signed char )__cil_tmp42;
            __cil_tmp44 = (int )__cil_tmp43;
            if (__cil_tmp44 == 0) {
              {
              __cil_tmp45 = packet + 3UL;
              __cil_tmp46 = *__cil_tmp45;
              __cil_tmp47 = (u8 )__cil_tmp46;
              __cil_tmp48 = (int )__cil_tmp47;
              __cil_tmp49 = (u8 )__cil_tmp48;
              ssu100_update_lsr(port, __cil_tmp49, & flag);
              }
              {
              __cil_tmp50 = & flag;
              __cil_tmp51 = *__cil_tmp50;
              __cil_tmp52 = (signed char )__cil_tmp51;
              __cil_tmp53 = (int )__cil_tmp52;
              if (__cil_tmp53 == 4) {
                {
                tty_insert_flip_char(tty, (unsigned char)0, (char)4);
                }
              } else {
              }
              }
            } else {
            }
            }
            {
            __cil_tmp54 = packet + 2UL;
            __cil_tmp55 = *__cil_tmp54;
            __cil_tmp56 = (signed char )__cil_tmp55;
            __cil_tmp57 = (int )__cil_tmp56;
            if (__cil_tmp57 == 1) {
              {
              __cil_tmp58 = packet + 3UL;
              __cil_tmp59 = *__cil_tmp58;
              __cil_tmp60 = (u8 )__cil_tmp59;
              __cil_tmp61 = (int )__cil_tmp60;
              __cil_tmp62 = (u8 )__cil_tmp61;
              ssu100_update_msr(port, __cil_tmp62);
              }
            } else {
            }
            }
            len = len - 4U;
            ch = packet + 4UL;
          } else {
            ch = packet;
          }
          }
        }
        }
      } else {
        ch = packet;
      }
      }
    } else {
      ch = packet;
    }
    }
  } else {
    ch = packet;
  }
  if (len == 0U) {
    return (0);
  } else {
  }
  {
  __cil_tmp63 = (unsigned char *)port;
  __cil_tmp64 = __cil_tmp63 + 376UL;
  __cil_tmp65 = *__cil_tmp64;
  __cil_tmp66 = (unsigned int )__cil_tmp65;
  if (__cil_tmp66 != 0U) {
    {
    __cil_tmp67 = (unsigned long )port;
    __cil_tmp68 = __cil_tmp67 + 1232;
    __cil_tmp69 = *((unsigned long *)__cil_tmp68);
    if (__cil_tmp69 != 0UL) {
      i = 0;
      goto ldv_27977;
      ldv_27976:
      {
      __cil_tmp70 = *ch;
      __cil_tmp71 = (unsigned int )__cil_tmp70;
      tmp = usb_serial_handle_sysrq_char(port, __cil_tmp71);
      }
      if (tmp == 0) {
        {
        __cil_tmp72 = *ch;
        __cil_tmp73 = (unsigned char )__cil_tmp72;
        __cil_tmp74 = (int )__cil_tmp73;
        __cil_tmp75 = (unsigned char )__cil_tmp74;
        __cil_tmp76 = & flag;
        __cil_tmp77 = *__cil_tmp76;
        __cil_tmp78 = (int )__cil_tmp77;
        __cil_tmp79 = (char )__cil_tmp78;
        tty_insert_flip_char(tty, __cil_tmp75, __cil_tmp79);
        }
      } else {
      }
      i = i + 1;
      ch = ch + 1;
      ldv_27977: ;
      {
      __cil_tmp80 = (u32 )i;
      if (__cil_tmp80 < len) {
        goto ldv_27976;
      } else {
        goto ldv_27978;
      }
      }
      ldv_27978: ;
    } else {
      {
      __cil_tmp81 = (unsigned char const *)ch;
      __cil_tmp82 = & flag;
      __cil_tmp83 = *__cil_tmp82;
      __cil_tmp84 = (int )__cil_tmp83;
      __cil_tmp85 = (char )__cil_tmp84;
      __cil_tmp86 = (size_t )len;
      tty_insert_flip_string_fixed_flag(tty, __cil_tmp81, __cil_tmp85, __cil_tmp86);
      }
    }
    }
  } else {
    {
    __cil_tmp87 = (unsigned char const *)ch;
    __cil_tmp88 = & flag;
    __cil_tmp89 = *__cil_tmp88;
    __cil_tmp90 = (int )__cil_tmp89;
    __cil_tmp91 = (char )__cil_tmp90;
    __cil_tmp92 = (size_t )len;
    tty_insert_flip_string_fixed_flag(tty, __cil_tmp87, __cil_tmp91, __cil_tmp92);
    }
  }
  }
  return ((int )len);
}
}
static void ssu100_process_read_urb(struct urb *urb )
{ struct usb_serial_port *port ;
  struct tty_struct *tty ;
  int count ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  bool *__cil_tmp8 ;
  bool __cil_tmp9 ;
  char *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct tty_port *__cil_tmp13 ;
  struct tty_struct *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  {
  __cil_tmp5 = (unsigned long )urb;
  __cil_tmp6 = __cil_tmp5 + 176;
  __cil_tmp7 = *((void **)__cil_tmp6);
  port = (struct usb_serial_port *)__cil_tmp7;
  {
  __cil_tmp8 = & debug;
  __cil_tmp9 = *__cil_tmp8;
  if ((int )__cil_tmp9) {
    {
    __cil_tmp10 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1833/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/ssu100.c.p";
    printk("<7>%s: %s\n", __cil_tmp10, "ssu100_process_read_urb");
    }
  } else {
  }
  }
  {
  __cil_tmp11 = (unsigned long )port;
  __cil_tmp12 = __cil_tmp11 + 8;
  __cil_tmp13 = (struct tty_port *)__cil_tmp12;
  tty = tty_port_tty_get(__cil_tmp13);
  }
  {
  __cil_tmp14 = (struct tty_struct *)0;
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = (unsigned long )tty;
  if (__cil_tmp16 == __cil_tmp15) {
    return;
  } else {
  }
  }
  {
  count = ssu100_process_packet(urb, tty);
  }
  if (count != 0) {
    {
    tty_flip_buffer_push(tty);
    }
  } else {
  }
  {
  tty_kref_put(tty);
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
{ struct tty_struct *var_group1 ;
  struct usb_serial_port *var_group2 ;
  int res_ssu100_open_9 ;
  struct usb_serial *var_group3 ;
  int var_ssu100_dtr_rts_18_p1 ;
  struct urb *var_group4 ;
  unsigned int var_ssu100_tiocmset_17_p1 ;
  unsigned int var_ssu100_tiocmset_17_p2 ;
  struct serial_icounter_struct *var_group5 ;
  unsigned int var_ssu100_ioctl_14_p1 ;
  unsigned long var_ssu100_ioctl_14_p2 ;
  struct ktermios *var_ssu100_set_termios_8_p2 ;
  int ldv_s_ssu100_device_usb_serial_driver ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_s_ssu100_device_usb_serial_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_28058;
  ldv_28057:
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
  } else {
    {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_ssu100_device_usb_serial_driver == 0) {
        {
        res_ssu100_open_9 = ssu100_open(var_group1, var_group2);
        ldv_check_return_value(res_ssu100_open_9);
        }
        if (res_ssu100_open_9 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_ssu100_device_usb_serial_driver = ldv_s_ssu100_device_usb_serial_driver + 1;
      } else {
      }
      goto ldv_28045;
      case_1: ;
      if (ldv_s_ssu100_device_usb_serial_driver == 1) {
        {
        ssu100_close(var_group2);
        ldv_s_ssu100_device_usb_serial_driver = ldv_s_ssu100_device_usb_serial_driver + 1;
        }
      } else {
      }
      goto ldv_28045;
      case_2: ;
      if (ldv_s_ssu100_device_usb_serial_driver == 2) {
        {
        ssu100_release(var_group3);
        ldv_s_ssu100_device_usb_serial_driver = 0;
        }
      } else {
      }
      goto ldv_28045;
      case_3:
      {
      ssu100_attach(var_group3);
      }
      goto ldv_28045;
      case_4:
      {
      ssu100_dtr_rts(var_group2, var_ssu100_dtr_rts_18_p1);
      }
      goto ldv_28045;
      case_5:
      {
      ssu100_process_read_urb(var_group4);
      }
      goto ldv_28045;
      case_6:
      {
      ssu100_tiocmget(var_group1);
      }
      goto ldv_28045;
      case_7:
      {
      ssu100_tiocmset(var_group1, var_ssu100_tiocmset_17_p1, var_ssu100_tiocmset_17_p2);
      }
      goto ldv_28045;
      case_8:
      {
      ssu100_get_icount(var_group1, var_group5);
      }
      goto ldv_28045;
      case_9:
      {
      ssu100_ioctl(var_group1, var_ssu100_ioctl_14_p1, var_ssu100_ioctl_14_p2);
      }
      goto ldv_28045;
      case_10:
      {
      ssu100_set_termios(var_group1, var_group2, var_ssu100_set_termios_8_p2);
      }
      goto ldv_28045;
      switch_default: ;
      goto ldv_28045;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_28045: ;
  ldv_28058:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_28057;
  } else
  if (ldv_s_ssu100_device_usb_serial_driver != 0) {
    goto ldv_28057;
  } else {
    goto ldv_28059;
  }
  ldv_28059: ;
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
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
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
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
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
void might_fault() {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
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
void schedule() {
  return;
}
void tty_flip_buffer_push(struct tty_struct *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
speed_t tty_get_baud_rate(struct tty_struct *arg0) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int tty_insert_flip_string_fixed_flag(struct tty_struct *arg0, const unsigned char *arg1, char arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int tty_insert_flip_string_flags(struct tty_struct *arg0, const unsigned char *arg1, const char *arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
void tty_kref_put(struct tty_struct *arg0) {
  return;
}
struct tty_struct *tty_port_tty_get(struct tty_port *arg0) {
  return ldv_malloc(sizeof(struct tty_struct));
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_serial_generic_close(struct usb_serial_port *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_serial_generic_open(struct tty_struct *arg0, struct usb_serial_port *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_serial_handle_break(struct usb_serial_port *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_serial_handle_sysrq_char(struct usb_serial_port *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int autoremove_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void * arg3) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
