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
struct usb_ctrlrequest {
   __u8 bRequestType ;
   __u8 bRequest ;
   __le16 wValue ;
   __le16 wIndex ;
   __le16 wLength ;
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
union __anonunion_ldv_27444_174 {
   struct __kfifo kfifo ;
   unsigned char *type ;
   char (*rectype)[0U] ;
   void *ptr ;
   void const *ptr_const ;
};
struct kfifo {
   union __anonunion_ldv_27444_174 ldv_27444 ;
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
struct moschip_port {
   int port_num ;
   struct urb *write_urb ;
   struct urb *read_urb ;
   struct urb *int_urb ;
   __u8 shadowLCR ;
   __u8 shadowMCR ;
   char open ;
   char open_ports ;
   char zombie ;
   wait_queue_head_t wait_chase ;
   wait_queue_head_t delta_msr_wait ;
   int delta_msr_cond ;
   struct async_icount icount ;
   struct usb_serial_port *port ;
   __u8 SpRegOffset ;
   __u8 ControlRegOffset ;
   __u8 DcrRegOffset ;
   struct urb *control_urb ;
   struct usb_ctrlrequest *dr ;
   char *ctrl_buf ;
   int MsrLsr ;
   spinlock_t pool_lock ;
   struct urb *write_urb_pool[16U] ;
   char busy[16U] ;
   bool read_urb_busy ;
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
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return ((struct raw_spinlock *)lock);
}
}
__inline static void ldv_spin_lock_1(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_lock(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_5(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_unlock(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
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
extern long interruptible_sleep_on_timeout(wait_queue_head_t * , long ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void kfree(void * ) ;
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
extern void *__VERIFIER_nondet_pointer(void) ;
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
extern void tty_wakeup(struct tty_struct * ) ;
extern struct tty_struct *tty_port_tty_get(struct tty_port * ) ;
extern int tty_insert_flip_string_fixed_flag(struct tty_struct * , unsigned char const * ,
                                             char , size_t ) ;
__inline static int tty_insert_flip_string(struct tty_struct *tty , unsigned char const *chars ,
                                           size_t size )
{ int tmp ;
  {
  {
  tmp = tty_insert_flip_string_fixed_flag(tty, chars, (char)0, size);
  }
  return (tmp);
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
__inline static void usb_fill_control_urb(struct urb *urb , struct usb_device *dev ,
                                          unsigned int pipe , unsigned char *setup_packet ,
                                          void *transfer_buffer , int buffer_length ,
                                          void (*complete_fn)(struct urb * ) , void *context )
{ unsigned long __cil_tmp9 ;
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
  {
  __cil_tmp9 = (unsigned long )urb;
  __cil_tmp10 = __cil_tmp9 + 72;
  *((struct usb_device **)__cil_tmp10) = dev;
  __cil_tmp11 = (unsigned long )urb;
  __cil_tmp12 = __cil_tmp11 + 88;
  *((unsigned int *)__cil_tmp12) = pipe;
  __cil_tmp13 = (unsigned long )urb;
  __cil_tmp14 = __cil_tmp13 + 144;
  *((unsigned char **)__cil_tmp14) = setup_packet;
  __cil_tmp15 = (unsigned long )urb;
  __cil_tmp16 = __cil_tmp15 + 104;
  *((void **)__cil_tmp16) = transfer_buffer;
  __cil_tmp17 = (unsigned long )urb;
  __cil_tmp18 = __cil_tmp17 + 136;
  *((u32 *)__cil_tmp18) = (u32 )buffer_length;
  __cil_tmp19 = (unsigned long )urb;
  __cil_tmp20 = __cil_tmp19 + 184;
  *((void (**)(struct urb * ))__cil_tmp20) = complete_fn;
  __cil_tmp21 = (unsigned long )urb;
  __cil_tmp22 = __cil_tmp21 + 176;
  *((void **)__cil_tmp22) = context;
  return;
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
__inline static void usb_fill_int_urb(struct urb *urb , struct usb_device *dev , unsigned int pipe ,
                                      void *transfer_buffer , int buffer_length ,
                                      void (*complete_fn)(struct urb * ) , void *context ,
                                      int interval )
{ unsigned long __cil_tmp9 ;
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
  enum usb_device_speed __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  enum usb_device_speed __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  {
  __cil_tmp9 = (unsigned long )urb;
  __cil_tmp10 = __cil_tmp9 + 72;
  *((struct usb_device **)__cil_tmp10) = dev;
  __cil_tmp11 = (unsigned long )urb;
  __cil_tmp12 = __cil_tmp11 + 88;
  *((unsigned int *)__cil_tmp12) = pipe;
  __cil_tmp13 = (unsigned long )urb;
  __cil_tmp14 = __cil_tmp13 + 104;
  *((void **)__cil_tmp14) = transfer_buffer;
  __cil_tmp15 = (unsigned long )urb;
  __cil_tmp16 = __cil_tmp15 + 136;
  *((u32 *)__cil_tmp16) = (u32 )buffer_length;
  __cil_tmp17 = (unsigned long )urb;
  __cil_tmp18 = __cil_tmp17 + 184;
  *((void (**)(struct urb * ))__cil_tmp18) = complete_fn;
  __cil_tmp19 = (unsigned long )urb;
  __cil_tmp20 = __cil_tmp19 + 176;
  *((void **)__cil_tmp20) = context;
  {
  __cil_tmp21 = (unsigned long )dev;
  __cil_tmp22 = __cil_tmp21 + 28;
  __cil_tmp23 = *((enum usb_device_speed *)__cil_tmp22);
  __cil_tmp24 = (unsigned int )__cil_tmp23;
  if (__cil_tmp24 == 3U) {
    __cil_tmp25 = (unsigned long )urb;
    __cil_tmp26 = __cil_tmp25 + 168;
    __cil_tmp27 = interval + -1;
    *((int *)__cil_tmp26) = 1 << __cil_tmp27;
  } else {
    {
    __cil_tmp28 = (unsigned long )dev;
    __cil_tmp29 = __cil_tmp28 + 28;
    __cil_tmp30 = *((enum usb_device_speed *)__cil_tmp29);
    __cil_tmp31 = (unsigned int )__cil_tmp30;
    if (__cil_tmp31 == 5U) {
      __cil_tmp32 = (unsigned long )urb;
      __cil_tmp33 = __cil_tmp32 + 168;
      __cil_tmp34 = interval + -1;
      *((int *)__cil_tmp33) = 1 << __cil_tmp34;
    } else {
      __cil_tmp35 = (unsigned long )urb;
      __cil_tmp36 = __cil_tmp35 + 168;
      *((int *)__cil_tmp36) = interval;
    }
    }
  }
  }
  __cil_tmp37 = (unsigned long )urb;
  __cil_tmp38 = __cil_tmp37 + 160;
  *((int *)__cil_tmp38) = -1;
  return;
}
}
extern struct urb *usb_alloc_urb(int , gfp_t ) ;
struct urb *ldv_usb_alloc_urb_23(int ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
struct urb *ldv_usb_alloc_urb_29(int ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
extern void usb_free_urb(struct urb * ) ;
extern int usb_submit_urb(struct urb * , gfp_t ) ;
int ldv_usb_submit_urb_19(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_20(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_21(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_22(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_24(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_25(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_26(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_27(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_28(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
extern void usb_kill_urb(struct urb * ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
extern int usb_clear_halt(struct usb_device * , int ) ;
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
struct usb_device_id const __mod_usb_device_table ;
static bool debug ;
static int mos7840_set_reg_sync(struct usb_serial_port *port , __u16 reg , __u16 val )
{ struct usb_device *dev ;
  unsigned int tmp ;
  int tmp___0 ;
  struct usb_serial *__cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  bool *__cil_tmp10 ;
  bool __cil_tmp11 ;
  char *__cil_tmp12 ;
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
  __cil_tmp7 = *((struct usb_serial **)port);
  dev = *((struct usb_device **)__cil_tmp7);
  __cil_tmp8 = (unsigned int )val;
  __cil_tmp9 = __cil_tmp8 & 255U;
  val = (__u16 )__cil_tmp9;
  {
  __cil_tmp10 = & debug;
  __cil_tmp11 = *__cil_tmp10;
  if ((int )__cil_tmp11) {
    {
    __cil_tmp12 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp13 = (int )reg;
    __cil_tmp14 = (int )val;
    printk("<7>%s: mos7840_set_reg_sync offset is %x, value %x\n", __cil_tmp12, __cil_tmp13,
           __cil_tmp14);
    }
  } else {
  }
  }
  {
  tmp = __create_pipe(dev, 0U);
  __cil_tmp15 = tmp | 2147483648U;
  __cil_tmp16 = (__u8 )14;
  __cil_tmp17 = (__u8 )64;
  __cil_tmp18 = (int )val;
  __cil_tmp19 = (__u16 )__cil_tmp18;
  __cil_tmp20 = (int )reg;
  __cil_tmp21 = (__u16 )__cil_tmp20;
  __cil_tmp22 = (void *)0;
  __cil_tmp23 = (__u16 )0;
  tmp___0 = usb_control_msg(dev, __cil_tmp15, __cil_tmp16, __cil_tmp17, __cil_tmp19,
                            __cil_tmp21, __cil_tmp22, __cil_tmp23, 1250);
  }
  return (tmp___0);
}
}
static int mos7840_get_reg_sync(struct usb_serial_port *port , __u16 reg , __u16 *val )
{ struct usb_device *dev ;
  int ret ;
  u8 *buf ;
  void *tmp ;
  unsigned int tmp___0 ;
  struct usb_serial *__cil_tmp9 ;
  u8 *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  __u8 __cil_tmp14 ;
  __u8 __cil_tmp15 ;
  __u16 __cil_tmp16 ;
  int __cil_tmp17 ;
  __u16 __cil_tmp18 ;
  void *__cil_tmp19 ;
  __u16 __cil_tmp20 ;
  u8 __cil_tmp21 ;
  bool *__cil_tmp22 ;
  bool __cil_tmp23 ;
  char *__cil_tmp24 ;
  int __cil_tmp25 ;
  __u16 __cil_tmp26 ;
  int __cil_tmp27 ;
  void const *__cil_tmp28 ;
  {
  {
  __cil_tmp9 = *((struct usb_serial **)port);
  dev = *((struct usb_device **)__cil_tmp9);
  ret = 0;
  tmp = kmalloc(1UL, 208U);
  buf = (u8 *)tmp;
  }
  {
  __cil_tmp10 = (u8 *)0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )buf;
  if (__cil_tmp12 == __cil_tmp11) {
    return (-12);
  } else {
  }
  }
  {
  tmp___0 = __create_pipe(dev, 0U);
  __cil_tmp13 = tmp___0 | 2147483776U;
  __cil_tmp14 = (__u8 )13;
  __cil_tmp15 = (__u8 )192;
  __cil_tmp16 = (__u16 )0;
  __cil_tmp17 = (int )reg;
  __cil_tmp18 = (__u16 )__cil_tmp17;
  __cil_tmp19 = (void *)buf;
  __cil_tmp20 = (__u16 )1;
  ret = usb_control_msg(dev, __cil_tmp13, __cil_tmp14, __cil_tmp15, __cil_tmp16, __cil_tmp18,
                        __cil_tmp19, __cil_tmp20, 1250);
  __cil_tmp21 = *buf;
  *val = (__u16 )__cil_tmp21;
  }
  {
  __cil_tmp22 = & debug;
  __cil_tmp23 = *__cil_tmp22;
  if ((int )__cil_tmp23) {
    {
    __cil_tmp24 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp25 = (int )reg;
    __cil_tmp26 = *val;
    __cil_tmp27 = (int )__cil_tmp26;
    printk("<7>%s: mos7840_get_reg_sync offset is %x, return val %x\n", __cil_tmp24,
           __cil_tmp25, __cil_tmp27);
    }
  } else {
  }
  }
  {
  __cil_tmp28 = (void const *)buf;
  kfree(__cil_tmp28);
  }
  return (ret);
}
}
static int mos7840_set_uart_reg(struct usb_serial_port *port , __u16 reg , __u16 val )
{ struct usb_device *dev ;
  unsigned int tmp ;
  int tmp___0 ;
  struct usb_serial *__cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  struct usb_serial *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned char __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  short __cil_tmp15 ;
  int __cil_tmp16 ;
  struct usb_serial *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned char __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned char __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  short __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  bool *__cil_tmp32 ;
  bool __cil_tmp33 ;
  char *__cil_tmp34 ;
  int __cil_tmp35 ;
  struct usb_serial *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned char __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned char __cil_tmp43 ;
  int __cil_tmp44 ;
  short __cil_tmp45 ;
  int __cil_tmp46 ;
  struct usb_serial *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned char __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned char __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  int __cil_tmp58 ;
  short __cil_tmp59 ;
  int __cil_tmp60 ;
  int __cil_tmp61 ;
  bool *__cil_tmp62 ;
  bool __cil_tmp63 ;
  char *__cil_tmp64 ;
  int __cil_tmp65 ;
  short __cil_tmp66 ;
  int __cil_tmp67 ;
  struct usb_serial *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned char __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned char __cil_tmp75 ;
  int __cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  int __cil_tmp79 ;
  short __cil_tmp80 ;
  int __cil_tmp81 ;
  int __cil_tmp82 ;
  bool *__cil_tmp83 ;
  bool __cil_tmp84 ;
  char *__cil_tmp85 ;
  int __cil_tmp86 ;
  unsigned int __cil_tmp87 ;
  __u8 __cil_tmp88 ;
  __u8 __cil_tmp89 ;
  int __cil_tmp90 ;
  __u16 __cil_tmp91 ;
  int __cil_tmp92 ;
  __u16 __cil_tmp93 ;
  void *__cil_tmp94 ;
  __u16 __cil_tmp95 ;
  {
  __cil_tmp7 = *((struct usb_serial **)port);
  dev = *((struct usb_device **)__cil_tmp7);
  __cil_tmp8 = (unsigned int )val;
  __cil_tmp9 = __cil_tmp8 & 255U;
  val = (__u16 )__cil_tmp9;
  {
  __cil_tmp10 = *((struct usb_serial **)port);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + 26;
  __cil_tmp13 = *((unsigned char *)__cil_tmp12);
  __cil_tmp14 = (unsigned int )__cil_tmp13;
  if (__cil_tmp14 == 4U) {
    __cil_tmp15 = (short )val;
    __cil_tmp16 = (int )__cil_tmp15;
    __cil_tmp17 = *((struct usb_serial **)port);
    __cil_tmp18 = (unsigned long )__cil_tmp17;
    __cil_tmp19 = __cil_tmp18 + 25;
    __cil_tmp20 = *((unsigned char *)__cil_tmp19);
    __cil_tmp21 = (int )__cil_tmp20;
    __cil_tmp22 = (unsigned long )port;
    __cil_tmp23 = __cil_tmp22 + 816;
    __cil_tmp24 = *((unsigned char *)__cil_tmp23);
    __cil_tmp25 = (int )__cil_tmp24;
    __cil_tmp26 = __cil_tmp25 - __cil_tmp21;
    __cil_tmp27 = __cil_tmp26 + 1;
    __cil_tmp28 = __cil_tmp27 << 8;
    __cil_tmp29 = (short )__cil_tmp28;
    __cil_tmp30 = (int )__cil_tmp29;
    __cil_tmp31 = __cil_tmp30 | __cil_tmp16;
    val = (__u16 )__cil_tmp31;
    {
    __cil_tmp32 = & debug;
    __cil_tmp33 = *__cil_tmp32;
    if ((int )__cil_tmp33) {
      {
      __cil_tmp34 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp35 = (int )val;
      printk("<7>%s: mos7840_set_uart_reg application number is %x\n", __cil_tmp34,
             __cil_tmp35);
      }
    } else {
    }
    }
  } else {
    {
    __cil_tmp36 = *((struct usb_serial **)port);
    __cil_tmp37 = (unsigned long )__cil_tmp36;
    __cil_tmp38 = __cil_tmp37 + 25;
    __cil_tmp39 = *((unsigned char *)__cil_tmp38);
    __cil_tmp40 = (int )__cil_tmp39;
    __cil_tmp41 = (unsigned long )port;
    __cil_tmp42 = __cil_tmp41 + 816;
    __cil_tmp43 = *((unsigned char *)__cil_tmp42);
    __cil_tmp44 = (int )__cil_tmp43;
    if (__cil_tmp44 == __cil_tmp40) {
      __cil_tmp45 = (short )val;
      __cil_tmp46 = (int )__cil_tmp45;
      __cil_tmp47 = *((struct usb_serial **)port);
      __cil_tmp48 = (unsigned long )__cil_tmp47;
      __cil_tmp49 = __cil_tmp48 + 25;
      __cil_tmp50 = *((unsigned char *)__cil_tmp49);
      __cil_tmp51 = (int )__cil_tmp50;
      __cil_tmp52 = (unsigned long )port;
      __cil_tmp53 = __cil_tmp52 + 816;
      __cil_tmp54 = *((unsigned char *)__cil_tmp53);
      __cil_tmp55 = (int )__cil_tmp54;
      __cil_tmp56 = __cil_tmp55 - __cil_tmp51;
      __cil_tmp57 = __cil_tmp56 + 1;
      __cil_tmp58 = __cil_tmp57 << 8;
      __cil_tmp59 = (short )__cil_tmp58;
      __cil_tmp60 = (int )__cil_tmp59;
      __cil_tmp61 = __cil_tmp60 | __cil_tmp46;
      val = (__u16 )__cil_tmp61;
      {
      __cil_tmp62 = & debug;
      __cil_tmp63 = *__cil_tmp62;
      if ((int )__cil_tmp63) {
        {
        __cil_tmp64 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
        __cil_tmp65 = (int )val;
        printk("<7>%s: mos7840_set_uart_reg application number is %x\n", __cil_tmp64,
               __cil_tmp65);
        }
      } else {
      }
      }
    } else {
      __cil_tmp66 = (short )val;
      __cil_tmp67 = (int )__cil_tmp66;
      __cil_tmp68 = *((struct usb_serial **)port);
      __cil_tmp69 = (unsigned long )__cil_tmp68;
      __cil_tmp70 = __cil_tmp69 + 25;
      __cil_tmp71 = *((unsigned char *)__cil_tmp70);
      __cil_tmp72 = (int )__cil_tmp71;
      __cil_tmp73 = (unsigned long )port;
      __cil_tmp74 = __cil_tmp73 + 816;
      __cil_tmp75 = *((unsigned char *)__cil_tmp74);
      __cil_tmp76 = (int )__cil_tmp75;
      __cil_tmp77 = __cil_tmp76 - __cil_tmp72;
      __cil_tmp78 = __cil_tmp77 + 2;
      __cil_tmp79 = __cil_tmp78 << 8;
      __cil_tmp80 = (short )__cil_tmp79;
      __cil_tmp81 = (int )__cil_tmp80;
      __cil_tmp82 = __cil_tmp81 | __cil_tmp67;
      val = (__u16 )__cil_tmp82;
      {
      __cil_tmp83 = & debug;
      __cil_tmp84 = *__cil_tmp83;
      if ((int )__cil_tmp84) {
        {
        __cil_tmp85 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
        __cil_tmp86 = (int )val;
        printk("<7>%s: mos7840_set_uart_reg application number is %x\n", __cil_tmp85,
               __cil_tmp86);
        }
      } else {
      }
      }
    }
    }
  }
  }
  {
  tmp = __create_pipe(dev, 0U);
  __cil_tmp87 = tmp | 2147483648U;
  __cil_tmp88 = (__u8 )14;
  __cil_tmp89 = (__u8 )64;
  __cil_tmp90 = (int )val;
  __cil_tmp91 = (__u16 )__cil_tmp90;
  __cil_tmp92 = (int )reg;
  __cil_tmp93 = (__u16 )__cil_tmp92;
  __cil_tmp94 = (void *)0;
  __cil_tmp95 = (__u16 )0;
  tmp___0 = usb_control_msg(dev, __cil_tmp87, __cil_tmp88, __cil_tmp89, __cil_tmp91,
                            __cil_tmp93, __cil_tmp94, __cil_tmp95, 1250);
  }
  return (tmp___0);
}
}
static int mos7840_get_uart_reg(struct usb_serial_port *port , __u16 reg , __u16 *val )
{ struct usb_device *dev ;
  int ret ;
  __u16 Wval ;
  u8 *buf ;
  void *tmp ;
  unsigned int tmp___0 ;
  struct usb_serial *__cil_tmp10 ;
  u8 *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct usb_serial *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned char __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  struct usb_serial *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned char __cil_tmp22 ;
  __u16 __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned char __cil_tmp27 ;
  __u16 __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  bool *__cil_tmp34 ;
  bool __cil_tmp35 ;
  char *__cil_tmp36 ;
  int __cil_tmp37 ;
  struct usb_serial *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned char __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned char __cil_tmp45 ;
  int __cil_tmp46 ;
  struct usb_serial *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned char __cil_tmp50 ;
  __u16 __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned char __cil_tmp55 ;
  __u16 __cil_tmp56 ;
  int __cil_tmp57 ;
  int __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  unsigned int __cil_tmp61 ;
  bool *__cil_tmp62 ;
  bool __cil_tmp63 ;
  char *__cil_tmp64 ;
  int __cil_tmp65 ;
  struct usb_serial *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned char __cil_tmp69 ;
  __u16 __cil_tmp70 ;
  int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned char __cil_tmp74 ;
  __u16 __cil_tmp75 ;
  int __cil_tmp76 ;
  int __cil_tmp77 ;
  unsigned int __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  unsigned int __cil_tmp80 ;
  bool *__cil_tmp81 ;
  bool __cil_tmp82 ;
  char *__cil_tmp83 ;
  int __cil_tmp84 ;
  unsigned int __cil_tmp85 ;
  __u8 __cil_tmp86 ;
  __u8 __cil_tmp87 ;
  int __cil_tmp88 ;
  __u16 __cil_tmp89 ;
  int __cil_tmp90 ;
  __u16 __cil_tmp91 ;
  void *__cil_tmp92 ;
  __u16 __cil_tmp93 ;
  u8 __cil_tmp94 ;
  void const *__cil_tmp95 ;
  {
  {
  __cil_tmp10 = *((struct usb_serial **)port);
  dev = *((struct usb_device **)__cil_tmp10);
  ret = 0;
  tmp = kmalloc(1UL, 208U);
  buf = (u8 *)tmp;
  }
  {
  __cil_tmp11 = (u8 *)0;
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = (unsigned long )buf;
  if (__cil_tmp13 == __cil_tmp12) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp14 = *((struct usb_serial **)port);
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 + 26;
  __cil_tmp17 = *((unsigned char *)__cil_tmp16);
  __cil_tmp18 = (unsigned int )__cil_tmp17;
  if (__cil_tmp18 == 4U) {
    __cil_tmp19 = *((struct usb_serial **)port);
    __cil_tmp20 = (unsigned long )__cil_tmp19;
    __cil_tmp21 = __cil_tmp20 + 25;
    __cil_tmp22 = *((unsigned char *)__cil_tmp21);
    __cil_tmp23 = (__u16 )__cil_tmp22;
    __cil_tmp24 = (int )__cil_tmp23;
    __cil_tmp25 = (unsigned long )port;
    __cil_tmp26 = __cil_tmp25 + 816;
    __cil_tmp27 = *((unsigned char *)__cil_tmp26);
    __cil_tmp28 = (__u16 )__cil_tmp27;
    __cil_tmp29 = (int )__cil_tmp28;
    __cil_tmp30 = __cil_tmp29 - __cil_tmp24;
    __cil_tmp31 = (unsigned int )__cil_tmp30;
    __cil_tmp32 = __cil_tmp31 + 1U;
    __cil_tmp33 = __cil_tmp32 << 8U;
    Wval = (__u16 )__cil_tmp33;
    {
    __cil_tmp34 = & debug;
    __cil_tmp35 = *__cil_tmp34;
    if ((int )__cil_tmp35) {
      {
      __cil_tmp36 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp37 = (int )Wval;
      printk("<7>%s: mos7840_get_uart_reg application number is %x\n", __cil_tmp36,
             __cil_tmp37);
      }
    } else {
    }
    }
  } else {
    {
    __cil_tmp38 = *((struct usb_serial **)port);
    __cil_tmp39 = (unsigned long )__cil_tmp38;
    __cil_tmp40 = __cil_tmp39 + 25;
    __cil_tmp41 = *((unsigned char *)__cil_tmp40);
    __cil_tmp42 = (int )__cil_tmp41;
    __cil_tmp43 = (unsigned long )port;
    __cil_tmp44 = __cil_tmp43 + 816;
    __cil_tmp45 = *((unsigned char *)__cil_tmp44);
    __cil_tmp46 = (int )__cil_tmp45;
    if (__cil_tmp46 == __cil_tmp42) {
      __cil_tmp47 = *((struct usb_serial **)port);
      __cil_tmp48 = (unsigned long )__cil_tmp47;
      __cil_tmp49 = __cil_tmp48 + 25;
      __cil_tmp50 = *((unsigned char *)__cil_tmp49);
      __cil_tmp51 = (__u16 )__cil_tmp50;
      __cil_tmp52 = (int )__cil_tmp51;
      __cil_tmp53 = (unsigned long )port;
      __cil_tmp54 = __cil_tmp53 + 816;
      __cil_tmp55 = *((unsigned char *)__cil_tmp54);
      __cil_tmp56 = (__u16 )__cil_tmp55;
      __cil_tmp57 = (int )__cil_tmp56;
      __cil_tmp58 = __cil_tmp57 - __cil_tmp52;
      __cil_tmp59 = (unsigned int )__cil_tmp58;
      __cil_tmp60 = __cil_tmp59 + 1U;
      __cil_tmp61 = __cil_tmp60 << 8U;
      Wval = (__u16 )__cil_tmp61;
      {
      __cil_tmp62 = & debug;
      __cil_tmp63 = *__cil_tmp62;
      if ((int )__cil_tmp63) {
        {
        __cil_tmp64 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
        __cil_tmp65 = (int )Wval;
        printk("<7>%s: mos7840_get_uart_reg application number is %x\n", __cil_tmp64,
               __cil_tmp65);
        }
      } else {
      }
      }
    } else {
      __cil_tmp66 = *((struct usb_serial **)port);
      __cil_tmp67 = (unsigned long )__cil_tmp66;
      __cil_tmp68 = __cil_tmp67 + 25;
      __cil_tmp69 = *((unsigned char *)__cil_tmp68);
      __cil_tmp70 = (__u16 )__cil_tmp69;
      __cil_tmp71 = (int )__cil_tmp70;
      __cil_tmp72 = (unsigned long )port;
      __cil_tmp73 = __cil_tmp72 + 816;
      __cil_tmp74 = *((unsigned char *)__cil_tmp73);
      __cil_tmp75 = (__u16 )__cil_tmp74;
      __cil_tmp76 = (int )__cil_tmp75;
      __cil_tmp77 = __cil_tmp76 - __cil_tmp71;
      __cil_tmp78 = (unsigned int )__cil_tmp77;
      __cil_tmp79 = __cil_tmp78 + 2U;
      __cil_tmp80 = __cil_tmp79 << 8U;
      Wval = (__u16 )__cil_tmp80;
      {
      __cil_tmp81 = & debug;
      __cil_tmp82 = *__cil_tmp81;
      if ((int )__cil_tmp82) {
        {
        __cil_tmp83 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
        __cil_tmp84 = (int )Wval;
        printk("<7>%s: mos7840_get_uart_reg application number is %x\n", __cil_tmp83,
               __cil_tmp84);
        }
      } else {
      }
      }
    }
    }
  }
  }
  {
  tmp___0 = __create_pipe(dev, 0U);
  __cil_tmp85 = tmp___0 | 2147483776U;
  __cil_tmp86 = (__u8 )13;
  __cil_tmp87 = (__u8 )192;
  __cil_tmp88 = (int )Wval;
  __cil_tmp89 = (__u16 )__cil_tmp88;
  __cil_tmp90 = (int )reg;
  __cil_tmp91 = (__u16 )__cil_tmp90;
  __cil_tmp92 = (void *)buf;
  __cil_tmp93 = (__u16 )1;
  ret = usb_control_msg(dev, __cil_tmp85, __cil_tmp86, __cil_tmp87, __cil_tmp89, __cil_tmp91,
                        __cil_tmp92, __cil_tmp93, 1250);
  __cil_tmp94 = *buf;
  *val = (__u16 )__cil_tmp94;
  __cil_tmp95 = (void const *)buf;
  kfree(__cil_tmp95);
  }
  return (ret);
}
}
static void mos7840_dump_serial_port(struct moschip_port *mos7840_port )
{ bool *__cil_tmp2 ;
  bool __cil_tmp3 ;
  char *__cil_tmp4 ;
  bool *__cil_tmp5 ;
  bool __cil_tmp6 ;
  char *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  __u8 __cil_tmp10 ;
  int __cil_tmp11 ;
  bool *__cil_tmp12 ;
  bool __cil_tmp13 ;
  char *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  __u8 __cil_tmp17 ;
  int __cil_tmp18 ;
  bool *__cil_tmp19 ;
  bool __cil_tmp20 ;
  char *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  __u8 __cil_tmp24 ;
  int __cil_tmp25 ;
  bool *__cil_tmp26 ;
  bool __cil_tmp27 ;
  char *__cil_tmp28 ;
  {
  {
  __cil_tmp2 = & debug;
  __cil_tmp3 = *__cil_tmp2;
  if ((int )__cil_tmp3) {
    {
    __cil_tmp4 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    printk("<7>%s: ***************************************\n", __cil_tmp4);
    }
  } else {
  }
  }
  {
  __cil_tmp5 = & debug;
  __cil_tmp6 = *__cil_tmp5;
  if ((int )__cil_tmp6) {
    {
    __cil_tmp7 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp8 = (unsigned long )mos7840_port;
    __cil_tmp9 = __cil_tmp8 + 272;
    __cil_tmp10 = *((__u8 *)__cil_tmp9);
    __cil_tmp11 = (int )__cil_tmp10;
    printk("<7>%s: SpRegOffset is %2x\n", __cil_tmp7, __cil_tmp11);
    }
  } else {
  }
  }
  {
  __cil_tmp12 = & debug;
  __cil_tmp13 = *__cil_tmp12;
  if ((int )__cil_tmp13) {
    {
    __cil_tmp14 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp15 = (unsigned long )mos7840_port;
    __cil_tmp16 = __cil_tmp15 + 273;
    __cil_tmp17 = *((__u8 *)__cil_tmp16);
    __cil_tmp18 = (int )__cil_tmp17;
    printk("<7>%s: ControlRegOffset is %2x\n", __cil_tmp14, __cil_tmp18);
    }
  } else {
  }
  }
  {
  __cil_tmp19 = & debug;
  __cil_tmp20 = *__cil_tmp19;
  if ((int )__cil_tmp20) {
    {
    __cil_tmp21 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp22 = (unsigned long )mos7840_port;
    __cil_tmp23 = __cil_tmp22 + 274;
    __cil_tmp24 = *((__u8 *)__cil_tmp23);
    __cil_tmp25 = (int )__cil_tmp24;
    printk("<7>%s: DCRRegOffset is %2x\n", __cil_tmp21, __cil_tmp25);
    }
  } else {
  }
  }
  {
  __cil_tmp26 = & debug;
  __cil_tmp27 = *__cil_tmp26;
  if ((int )__cil_tmp27) {
    {
    __cil_tmp28 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    printk("<7>%s: ***************************************\n", __cil_tmp28);
    }
  } else {
  }
  }
  return;
}
}
__inline static void mos7840_set_port_private(struct usb_serial_port *port , struct moschip_port *data )
{ void *__cil_tmp3 ;
  {
  {
  __cil_tmp3 = (void *)data;
  usb_set_serial_port_data(port, __cil_tmp3);
  }
  return;
}
}
__inline static struct moschip_port *mos7840_get_port_private(struct usb_serial_port *port )
{ void *tmp ;
  {
  {
  tmp = usb_get_serial_port_data(port);
  }
  return ((struct moschip_port *)tmp);
}
}
static void mos7840_handle_new_msr(struct moschip_port *port , __u8 new_msr )
{ struct moschip_port *mos7840_port ;
  struct async_icount *icount ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  __u32 __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  __u32 __cil_tmp20 ;
  signed char __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  __u32 __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  __u32 __cil_tmp34 ;
  {
  mos7840_port = port;
  __cil_tmp5 = (unsigned long )mos7840_port;
  __cil_tmp6 = __cil_tmp5 + 220;
  icount = (struct async_icount *)__cil_tmp6;
  {
  __cil_tmp7 = (int )new_msr;
  __cil_tmp8 = __cil_tmp7 & 240;
  if (__cil_tmp8 != 0) {
    __cil_tmp9 = (unsigned long )mos7840_port;
    __cil_tmp10 = __cil_tmp9 + 220;
    icount = (struct async_icount *)__cil_tmp10;
    {
    __cil_tmp11 = (int )new_msr;
    __cil_tmp12 = __cil_tmp11 & 16;
    if (__cil_tmp12 != 0) {
      __cil_tmp13 = *((__u32 *)icount);
      *((__u32 *)icount) = __cil_tmp13 + 1U;
      __asm__ volatile ("": : : "memory");
    } else {
    }
    }
    {
    __cil_tmp14 = (int )new_msr;
    __cil_tmp15 = __cil_tmp14 & 32;
    if (__cil_tmp15 != 0) {
      __cil_tmp16 = (unsigned long )icount;
      __cil_tmp17 = __cil_tmp16 + 4;
      __cil_tmp18 = (unsigned long )icount;
      __cil_tmp19 = __cil_tmp18 + 4;
      __cil_tmp20 = *((__u32 *)__cil_tmp19);
      *((__u32 *)__cil_tmp17) = __cil_tmp20 + 1U;
      __asm__ volatile ("": : : "memory");
    } else {
    }
    }
    {
    __cil_tmp21 = (signed char )new_msr;
    __cil_tmp22 = (int )__cil_tmp21;
    if (__cil_tmp22 < 0) {
      __cil_tmp23 = (unsigned long )icount;
      __cil_tmp24 = __cil_tmp23 + 12;
      __cil_tmp25 = (unsigned long )icount;
      __cil_tmp26 = __cil_tmp25 + 12;
      __cil_tmp27 = *((__u32 *)__cil_tmp26);
      *((__u32 *)__cil_tmp24) = __cil_tmp27 + 1U;
      __asm__ volatile ("": : : "memory");
    } else {
    }
    }
    {
    __cil_tmp28 = (int )new_msr;
    __cil_tmp29 = __cil_tmp28 & 64;
    if (__cil_tmp29 != 0) {
      __cil_tmp30 = (unsigned long )icount;
      __cil_tmp31 = __cil_tmp30 + 8;
      __cil_tmp32 = (unsigned long )icount;
      __cil_tmp33 = __cil_tmp32 + 8;
      __cil_tmp34 = *((__u32 *)__cil_tmp33);
      *((__u32 *)__cil_tmp31) = __cil_tmp34 + 1U;
      __asm__ volatile ("": : : "memory");
    } else {
    }
    }
  } else {
  }
  }
  return;
}
}
static void mos7840_handle_new_lsr(struct moschip_port *port , __u8 new_lsr )
{ struct async_icount *icount ;
  bool *__cil_tmp4 ;
  bool __cil_tmp5 ;
  char *__cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
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
  __u32 __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
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
  __u32 __cil_tmp41 ;
  {
  {
  __cil_tmp4 = & debug;
  __cil_tmp5 = *__cil_tmp4;
  if ((int )__cil_tmp5) {
    {
    __cil_tmp6 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp7 = (int )new_lsr;
    printk("<7>%s: %s - %02x\n", __cil_tmp6, "mos7840_handle_new_lsr", __cil_tmp7);
    }
  } else {
  }
  }
  {
  __cil_tmp8 = (int )new_lsr;
  __cil_tmp9 = __cil_tmp8 & 16;
  if (__cil_tmp9 != 0) {
    __cil_tmp10 = (unsigned int )new_lsr;
    __cil_tmp11 = __cil_tmp10 & 18U;
    new_lsr = (__u8 )__cil_tmp11;
  } else {
  }
  }
  __cil_tmp12 = (unsigned long )port;
  __cil_tmp13 = __cil_tmp12 + 220;
  icount = (struct async_icount *)__cil_tmp13;
  {
  __cil_tmp14 = (int )new_lsr;
  __cil_tmp15 = __cil_tmp14 & 16;
  if (__cil_tmp15 != 0) {
    __cil_tmp16 = (unsigned long )icount;
    __cil_tmp17 = __cil_tmp16 + 36;
    __cil_tmp18 = (unsigned long )icount;
    __cil_tmp19 = __cil_tmp18 + 36;
    __cil_tmp20 = *((__u32 *)__cil_tmp19);
    *((__u32 *)__cil_tmp17) = __cil_tmp20 + 1U;
    __asm__ volatile ("": : : "memory");
  } else {
  }
  }
  {
  __cil_tmp21 = (int )new_lsr;
  __cil_tmp22 = __cil_tmp21 & 2;
  if (__cil_tmp22 != 0) {
    __cil_tmp23 = (unsigned long )icount;
    __cil_tmp24 = __cil_tmp23 + 32;
    __cil_tmp25 = (unsigned long )icount;
    __cil_tmp26 = __cil_tmp25 + 32;
    __cil_tmp27 = *((__u32 *)__cil_tmp26);
    *((__u32 *)__cil_tmp24) = __cil_tmp27 + 1U;
    __asm__ volatile ("": : : "memory");
  } else {
  }
  }
  {
  __cil_tmp28 = (int )new_lsr;
  __cil_tmp29 = __cil_tmp28 & 4;
  if (__cil_tmp29 != 0) {
    __cil_tmp30 = (unsigned long )icount;
    __cil_tmp31 = __cil_tmp30 + 28;
    __cil_tmp32 = (unsigned long )icount;
    __cil_tmp33 = __cil_tmp32 + 28;
    __cil_tmp34 = *((__u32 *)__cil_tmp33);
    *((__u32 *)__cil_tmp31) = __cil_tmp34 + 1U;
    __asm__ volatile ("": : : "memory");
  } else {
  }
  }
  {
  __cil_tmp35 = (int )new_lsr;
  __cil_tmp36 = __cil_tmp35 & 8;
  if (__cil_tmp36 != 0) {
    __cil_tmp37 = (unsigned long )icount;
    __cil_tmp38 = __cil_tmp37 + 24;
    __cil_tmp39 = (unsigned long )icount;
    __cil_tmp40 = __cil_tmp39 + 24;
    __cil_tmp41 = *((__u32 *)__cil_tmp40);
    *((__u32 *)__cil_tmp38) = __cil_tmp41 + 1U;
    __asm__ volatile ("": : : "memory");
  } else {
  }
  }
  return;
}
}
static void mos7840_control_callback(struct urb *urb )
{ unsigned char *data ;
  struct moschip_port *mos7840_port ;
  __u8 regval ;
  int result ;
  int status ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  bool *__cil_tmp12 ;
  bool __cil_tmp13 ;
  char *__cil_tmp14 ;
  bool *__cil_tmp15 ;
  bool __cil_tmp16 ;
  char *__cil_tmp17 ;
  bool *__cil_tmp18 ;
  bool __cil_tmp19 ;
  char *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u32 __cil_tmp23 ;
  bool *__cil_tmp24 ;
  bool __cil_tmp25 ;
  char *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  void *__cil_tmp33 ;
  bool *__cil_tmp34 ;
  bool __cil_tmp35 ;
  char *__cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  __u8 __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46 ;
  __u8 __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  spinlock_t *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  char __cil_tmp53 ;
  signed char __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct urb *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  spinlock_t *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  struct usb_device *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct device *__cil_tmp67 ;
  struct device const *__cil_tmp68 ;
  {
  regval = (__u8 )0U;
  result = 0;
  __cil_tmp7 = (unsigned long )urb;
  __cil_tmp8 = __cil_tmp7 + 96;
  status = *((int *)__cil_tmp8);
  __cil_tmp9 = (unsigned long )urb;
  __cil_tmp10 = __cil_tmp9 + 176;
  __cil_tmp11 = *((void **)__cil_tmp10);
  mos7840_port = (struct moschip_port *)__cil_tmp11;
  if (status == 0) {
    goto case_0;
  } else
  if (status == -104) {
    goto case_neg_104;
  } else
  if (status == -2) {
    goto case_neg_2;
  } else
  if (status == -108) {
    goto case_neg_108;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0: ;
      goto ldv_27946;
      case_neg_104: ;
      case_neg_2: ;
      case_neg_108: ;
      {
      __cil_tmp12 = & debug;
      __cil_tmp13 = *__cil_tmp12;
      if ((int )__cil_tmp13) {
        {
        __cil_tmp14 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
        printk("<7>%s: %s - urb shutting down with status: %d\n", __cil_tmp14, "mos7840_control_callback",
               status);
        }
      } else {
      }
      }
      return;
      switch_default: ;
      {
      __cil_tmp15 = & debug;
      __cil_tmp16 = *__cil_tmp15;
      if ((int )__cil_tmp16) {
        {
        __cil_tmp17 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
        printk("<7>%s: %s - nonzero urb status received: %d\n", __cil_tmp17, "mos7840_control_callback",
               status);
        }
      } else {
      }
      }
      goto exit;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_27946: ;
  {
  __cil_tmp18 = & debug;
  __cil_tmp19 = *__cil_tmp18;
  if ((int )__cil_tmp19) {
    {
    __cil_tmp20 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp21 = (unsigned long )urb;
    __cil_tmp22 = __cil_tmp21 + 140;
    __cil_tmp23 = *((u32 *)__cil_tmp22);
    printk("<7>%s: %s urb buffer size is %d\n", __cil_tmp20, "mos7840_control_callback",
           __cil_tmp23);
    }
  } else {
  }
  }
  {
  __cil_tmp24 = & debug;
  __cil_tmp25 = *__cil_tmp24;
  if ((int )__cil_tmp25) {
    {
    __cil_tmp26 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp27 = (unsigned long )mos7840_port;
    __cil_tmp28 = __cil_tmp27 + 304;
    __cil_tmp29 = *((int *)__cil_tmp28);
    __cil_tmp30 = *((int *)mos7840_port);
    printk("<7>%s: %s mos7840_port->MsrLsr is %d port %d\n", __cil_tmp26, "mos7840_control_callback",
           __cil_tmp29, __cil_tmp30);
    }
  } else {
  }
  }
  __cil_tmp31 = (unsigned long )urb;
  __cil_tmp32 = __cil_tmp31 + 104;
  __cil_tmp33 = *((void **)__cil_tmp32);
  data = (unsigned char *)__cil_tmp33;
  regval = *data;
  {
  __cil_tmp34 = & debug;
  __cil_tmp35 = *__cil_tmp34;
  if ((int )__cil_tmp35) {
    {
    __cil_tmp36 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp37 = (int )regval;
    printk("<7>%s: %s data is %x\n", __cil_tmp36, "mos7840_control_callback", __cil_tmp37);
    }
  } else {
  }
  }
  {
  __cil_tmp38 = (unsigned long )mos7840_port;
  __cil_tmp39 = __cil_tmp38 + 304;
  __cil_tmp40 = *((int *)__cil_tmp39);
  if (__cil_tmp40 == 0) {
    {
    __cil_tmp41 = (int )regval;
    __cil_tmp42 = (__u8 )__cil_tmp41;
    mos7840_handle_new_msr(mos7840_port, __cil_tmp42);
    }
  } else {
    {
    __cil_tmp43 = (unsigned long )mos7840_port;
    __cil_tmp44 = __cil_tmp43 + 304;
    __cil_tmp45 = *((int *)__cil_tmp44);
    if (__cil_tmp45 == 1) {
      {
      __cil_tmp46 = (int )regval;
      __cil_tmp47 = (__u8 )__cil_tmp46;
      mos7840_handle_new_lsr(mos7840_port, __cil_tmp47);
      }
    } else {
    }
    }
  }
  }
  exit:
  {
  __cil_tmp48 = (unsigned long )mos7840_port;
  __cil_tmp49 = __cil_tmp48 + 312;
  __cil_tmp50 = (spinlock_t *)__cil_tmp49;
  spin_lock(__cil_tmp50);
  }
  {
  __cil_tmp51 = (unsigned long )mos7840_port;
  __cil_tmp52 = __cil_tmp51 + 36;
  __cil_tmp53 = *((char *)__cil_tmp52);
  __cil_tmp54 = (signed char )__cil_tmp53;
  __cil_tmp55 = (int )__cil_tmp54;
  if (__cil_tmp55 == 0) {
    {
    __cil_tmp56 = (unsigned long )mos7840_port;
    __cil_tmp57 = __cil_tmp56 + 24;
    __cil_tmp58 = *((struct urb **)__cil_tmp57);
    result = ldv_usb_submit_urb_19(__cil_tmp58, 32U);
    }
  } else {
  }
  }
  {
  __cil_tmp59 = (unsigned long )mos7840_port;
  __cil_tmp60 = __cil_tmp59 + 312;
  __cil_tmp61 = (spinlock_t *)__cil_tmp60;
  spin_unlock(__cil_tmp61);
  }
  if (result != 0) {
    {
    __cil_tmp62 = (unsigned long )urb;
    __cil_tmp63 = __cil_tmp62 + 72;
    __cil_tmp64 = *((struct usb_device **)__cil_tmp63);
    __cil_tmp65 = (unsigned long )__cil_tmp64;
    __cil_tmp66 = __cil_tmp65 + 136;
    __cil_tmp67 = (struct device *)__cil_tmp66;
    __cil_tmp68 = (struct device const *)__cil_tmp67;
    dev_err(__cil_tmp68, "%s - Error %d submitting interrupt urb\n", "mos7840_control_callback",
            result);
    }
  } else {
  }
  return;
}
}
static int mos7840_get_reg(struct moschip_port *mcs , __u16 Wval , __u16 reg , __u16 *val )
{ struct usb_device *dev ;
  struct usb_ctrlrequest *dr ;
  unsigned char *buffer ;
  int ret ;
  unsigned int tmp ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct usb_serial_port *__cil_tmp12 ;
  struct usb_serial *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  char *__cil_tmp18 ;
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
  struct urb *__cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned char *__cil_tmp31 ;
  void *__cil_tmp32 ;
  void *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct urb *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct urb *__cil_tmp41 ;
  {
  {
  __cil_tmp10 = (unsigned long )mcs;
  __cil_tmp11 = __cil_tmp10 + 264;
  __cil_tmp12 = *((struct usb_serial_port **)__cil_tmp11);
  __cil_tmp13 = *((struct usb_serial **)__cil_tmp12);
  dev = *((struct usb_device **)__cil_tmp13);
  __cil_tmp14 = (unsigned long )mcs;
  __cil_tmp15 = __cil_tmp14 + 288;
  dr = *((struct usb_ctrlrequest **)__cil_tmp15);
  __cil_tmp16 = (unsigned long )mcs;
  __cil_tmp17 = __cil_tmp16 + 296;
  __cil_tmp18 = *((char **)__cil_tmp17);
  buffer = (unsigned char *)__cil_tmp18;
  *((__u8 *)dr) = (__u8 )192U;
  __cil_tmp19 = (unsigned long )dr;
  __cil_tmp20 = __cil_tmp19 + 1;
  *((__u8 *)__cil_tmp20) = (__u8 )13U;
  __cil_tmp21 = (unsigned long )dr;
  __cil_tmp22 = __cil_tmp21 + 2;
  *((__le16 *)__cil_tmp22) = Wval;
  __cil_tmp23 = (unsigned long )dr;
  __cil_tmp24 = __cil_tmp23 + 4;
  *((__le16 *)__cil_tmp24) = reg;
  __cil_tmp25 = (unsigned long )dr;
  __cil_tmp26 = __cil_tmp25 + 6;
  *((__le16 *)__cil_tmp26) = (__le16 )2U;
  tmp = __create_pipe(dev, 0U);
  __cil_tmp27 = (unsigned long )mcs;
  __cil_tmp28 = __cil_tmp27 + 280;
  __cil_tmp29 = *((struct urb **)__cil_tmp28);
  __cil_tmp30 = tmp | 2147483776U;
  __cil_tmp31 = (unsigned char *)dr;
  __cil_tmp32 = (void *)buffer;
  __cil_tmp33 = (void *)mcs;
  usb_fill_control_urb(__cil_tmp29, dev, __cil_tmp30, __cil_tmp31, __cil_tmp32, 2,
                       & mos7840_control_callback, __cil_tmp33);
  __cil_tmp34 = (unsigned long )mcs;
  __cil_tmp35 = __cil_tmp34 + 280;
  __cil_tmp36 = *((struct urb **)__cil_tmp35);
  __cil_tmp37 = (unsigned long )__cil_tmp36;
  __cil_tmp38 = __cil_tmp37 + 136;
  *((u32 *)__cil_tmp38) = 2U;
  __cil_tmp39 = (unsigned long )mcs;
  __cil_tmp40 = __cil_tmp39 + 280;
  __cil_tmp41 = *((struct urb **)__cil_tmp40);
  ret = ldv_usb_submit_urb_20(__cil_tmp41, 32U);
  }
  return (ret);
}
}
static void mos7840_interrupt_callback(struct urb *urb )
{ int result ;
  int length ;
  struct moschip_port *mos7840_port ;
  struct usb_serial *serial ;
  __u16 Data ;
  unsigned char *data ;
  __u8 sp[5U] ;
  __u8 st ;
  int i ;
  int rv ;
  __u16 wval ;
  __u16 wreg ;
  int status ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  bool *__cil_tmp17 ;
  bool __cil_tmp18 ;
  char *__cil_tmp19 ;
  char *__cil_tmp20 ;
  bool *__cil_tmp21 ;
  bool __cil_tmp22 ;
  char *__cil_tmp23 ;
  bool *__cil_tmp24 ;
  bool __cil_tmp25 ;
  char *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  u32 __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  void *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  void *__cil_tmp35 ;
  bool *__cil_tmp36 ;
  bool __cil_tmp37 ;
  char *__cil_tmp38 ;
  char *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned char *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned char *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned char *__cil_tmp50 ;
  unsigned char *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct usb_serial_port *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned char __cil_tmp59 ;
  __u16 __cil_tmp60 ;
  int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  struct usb_serial_port *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned char __cil_tmp69 ;
  __u16 __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned int __cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  unsigned int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  char __cil_tmp78 ;
  signed char __cil_tmp79 ;
  int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  __u8 __cil_tmp83 ;
  int __cil_tmp84 ;
  bool *__cil_tmp85 ;
  bool __cil_tmp86 ;
  char *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  __u8 __cil_tmp90 ;
  int __cil_tmp91 ;
  bool *__cil_tmp92 ;
  bool __cil_tmp93 ;
  char *__cil_tmp94 ;
  bool *__cil_tmp95 ;
  bool __cil_tmp96 ;
  char *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  bool *__cil_tmp100 ;
  bool __cil_tmp101 ;
  char *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  spinlock_t *__cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  char __cil_tmp110 ;
  signed char __cil_tmp111 ;
  int __cil_tmp112 ;
  int __cil_tmp113 ;
  __u16 __cil_tmp114 ;
  int __cil_tmp115 ;
  __u16 __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  spinlock_t *__cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  spinlock_t *__cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned char __cil_tmp125 ;
  int __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  struct usb_device *__cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  struct device *__cil_tmp132 ;
  struct device const *__cil_tmp133 ;
  {
  rv = 0;
  wreg = (__u16 )0U;
  __cil_tmp15 = (unsigned long )urb;
  __cil_tmp16 = __cil_tmp15 + 96;
  status = *((int *)__cil_tmp16);
  {
  __cil_tmp17 = & debug;
  __cil_tmp18 = *__cil_tmp17;
  if ((int )__cil_tmp18) {
    {
    __cil_tmp19 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp20 = (char *)" : Entering";
    printk("<7>%s: %s\n", __cil_tmp19, __cil_tmp20);
    }
  } else {
  }
  }
  if (status == 0) {
    goto case_0;
  } else
  if (status == -104) {
    goto case_neg_104;
  } else
  if (status == -2) {
    goto case_neg_2;
  } else
  if (status == -108) {
    goto case_neg_108;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0: ;
      goto ldv_27980;
      case_neg_104: ;
      case_neg_2: ;
      case_neg_108: ;
      {
      __cil_tmp21 = & debug;
      __cil_tmp22 = *__cil_tmp21;
      if ((int )__cil_tmp22) {
        {
        __cil_tmp23 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
        printk("<7>%s: %s - urb shutting down with status: %d\n", __cil_tmp23, "mos7840_interrupt_callback",
               status);
        }
      } else {
      }
      }
      return;
      switch_default: ;
      {
      __cil_tmp24 = & debug;
      __cil_tmp25 = *__cil_tmp24;
      if ((int )__cil_tmp25) {
        {
        __cil_tmp26 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
        printk("<7>%s: %s - nonzero urb status received: %d\n", __cil_tmp26, "mos7840_interrupt_callback",
               status);
        }
      } else {
      }
      }
      goto exit;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_27980:
  __cil_tmp27 = (unsigned long )urb;
  __cil_tmp28 = __cil_tmp27 + 140;
  __cil_tmp29 = *((u32 *)__cil_tmp28);
  length = (int )__cil_tmp29;
  __cil_tmp30 = (unsigned long )urb;
  __cil_tmp31 = __cil_tmp30 + 104;
  __cil_tmp32 = *((void **)__cil_tmp31);
  data = (unsigned char *)__cil_tmp32;
  __cil_tmp33 = (unsigned long )urb;
  __cil_tmp34 = __cil_tmp33 + 176;
  __cil_tmp35 = *((void **)__cil_tmp34);
  serial = (struct usb_serial *)__cil_tmp35;
  if (length != 0) {
    if (length > 5) {
      {
      __cil_tmp36 = & debug;
      __cil_tmp37 = *__cil_tmp36;
      if ((int )__cil_tmp37) {
        {
        __cil_tmp38 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
        __cil_tmp39 = (char *)"Wrong data !!!";
        printk("<7>%s: %s\n", __cil_tmp38, __cil_tmp39);
        }
      } else {
      }
      }
      return;
    } else {
    }
  } else {
  }
  __cil_tmp40 = 0 * 1UL;
  __cil_tmp41 = (unsigned long )(sp) + __cil_tmp40;
  *((__u8 *)__cil_tmp41) = *data;
  __cil_tmp42 = 1 * 1UL;
  __cil_tmp43 = (unsigned long )(sp) + __cil_tmp42;
  __cil_tmp44 = data + 1UL;
  *((__u8 *)__cil_tmp43) = *__cil_tmp44;
  __cil_tmp45 = 2 * 1UL;
  __cil_tmp46 = (unsigned long )(sp) + __cil_tmp45;
  __cil_tmp47 = data + 2UL;
  *((__u8 *)__cil_tmp46) = *__cil_tmp47;
  __cil_tmp48 = 3 * 1UL;
  __cil_tmp49 = (unsigned long )(sp) + __cil_tmp48;
  __cil_tmp50 = data + 3UL;
  *((__u8 *)__cil_tmp49) = *__cil_tmp50;
  __cil_tmp51 = data + 4UL;
  st = *__cil_tmp51;
  i = 0;
  goto ldv_27991;
  ldv_27990:
  {
  __cil_tmp52 = i * 8UL;
  __cil_tmp53 = 32 + __cil_tmp52;
  __cil_tmp54 = (unsigned long )serial;
  __cil_tmp55 = __cil_tmp54 + __cil_tmp53;
  __cil_tmp56 = *((struct usb_serial_port **)__cil_tmp55);
  mos7840_port = mos7840_get_port_private(__cil_tmp56);
  __cil_tmp57 = (unsigned long )serial;
  __cil_tmp58 = __cil_tmp57 + 25;
  __cil_tmp59 = *((unsigned char *)__cil_tmp58);
  __cil_tmp60 = (__u16 )__cil_tmp59;
  __cil_tmp61 = (int )__cil_tmp60;
  __cil_tmp62 = i * 8UL;
  __cil_tmp63 = 32 + __cil_tmp62;
  __cil_tmp64 = (unsigned long )serial;
  __cil_tmp65 = __cil_tmp64 + __cil_tmp63;
  __cil_tmp66 = *((struct usb_serial_port **)__cil_tmp65);
  __cil_tmp67 = (unsigned long )__cil_tmp66;
  __cil_tmp68 = __cil_tmp67 + 816;
  __cil_tmp69 = *((unsigned char *)__cil_tmp68);
  __cil_tmp70 = (__u16 )__cil_tmp69;
  __cil_tmp71 = (int )__cil_tmp70;
  __cil_tmp72 = __cil_tmp71 - __cil_tmp61;
  __cil_tmp73 = (unsigned int )__cil_tmp72;
  __cil_tmp74 = __cil_tmp73 + 1U;
  __cil_tmp75 = __cil_tmp74 << 8U;
  wval = (__u16 )__cil_tmp75;
  }
  {
  __cil_tmp76 = (unsigned long )mos7840_port;
  __cil_tmp77 = __cil_tmp76 + 34;
  __cil_tmp78 = *((char *)__cil_tmp77);
  __cil_tmp79 = (signed char )__cil_tmp78;
  __cil_tmp80 = (int )__cil_tmp79;
  if (__cil_tmp80 != 0) {
    {
    __cil_tmp81 = i * 1UL;
    __cil_tmp82 = (unsigned long )(sp) + __cil_tmp81;
    __cil_tmp83 = *((__u8 *)__cil_tmp82);
    __cil_tmp84 = (int )__cil_tmp83;
    if (__cil_tmp84 & 1) {
      {
      __cil_tmp85 = & debug;
      __cil_tmp86 = *__cil_tmp85;
      if ((int )__cil_tmp86) {
        {
        __cil_tmp87 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
        printk("<7>%s: SP%d No Interrupt !!!\n", __cil_tmp87, i);
        }
      } else {
        {
        __cil_tmp88 = i * 1UL;
        __cil_tmp89 = (unsigned long )(sp) + __cil_tmp88;
        __cil_tmp90 = *((__u8 *)__cil_tmp89);
        __cil_tmp91 = (int )__cil_tmp90;
        if ((__cil_tmp91 & 15) == 6) {
          goto case_6;
        } else
        if ((__cil_tmp91 & 15) == 0) {
          goto case_0___0;
        } else
        if (0) {
          case_6: ;
          {
          __cil_tmp92 = & debug;
          __cil_tmp93 = *__cil_tmp92;
          if ((int )__cil_tmp93) {
            {
            __cil_tmp94 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
            printk("<7>%s: Serial Port %d: Receiver status error or \n", __cil_tmp94,
                   i);
            }
          } else {
          }
          }
          {
          __cil_tmp95 = & debug;
          __cil_tmp96 = *__cil_tmp95;
          if ((int )__cil_tmp96) {
            {
            __cil_tmp97 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
            printk("<7>%s: address bit detected in 9-bit mode\n", __cil_tmp97);
            }
          } else {
          }
          }
          __cil_tmp98 = (unsigned long )mos7840_port;
          __cil_tmp99 = __cil_tmp98 + 304;
          *((int *)__cil_tmp99) = 1;
          wreg = (__u16 )5U;
          goto ldv_27988;
          case_0___0: ;
          {
          __cil_tmp100 = & debug;
          __cil_tmp101 = *__cil_tmp100;
          if ((int )__cil_tmp101) {
            {
            __cil_tmp102 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
            printk("<7>%s: Serial Port %d: Modem status change\n", __cil_tmp102, i);
            }
          } else {
          }
          }
          __cil_tmp103 = (unsigned long )mos7840_port;
          __cil_tmp104 = __cil_tmp103 + 304;
          *((int *)__cil_tmp104) = 0;
          wreg = (__u16 )6U;
          goto ldv_27988;
        } else {
          switch_break___0: ;
        }
        }
        ldv_27988:
        {
        __cil_tmp105 = (unsigned long )mos7840_port;
        __cil_tmp106 = __cil_tmp105 + 312;
        __cil_tmp107 = (spinlock_t *)__cil_tmp106;
        spin_lock(__cil_tmp107);
        }
        {
        __cil_tmp108 = (unsigned long )mos7840_port;
        __cil_tmp109 = __cil_tmp108 + 36;
        __cil_tmp110 = *((char *)__cil_tmp109);
        __cil_tmp111 = (signed char )__cil_tmp110;
        __cil_tmp112 = (int )__cil_tmp111;
        if (__cil_tmp112 == 0) {
          {
          __cil_tmp113 = (int )wval;
          __cil_tmp114 = (__u16 )__cil_tmp113;
          __cil_tmp115 = (int )wreg;
          __cil_tmp116 = (__u16 )__cil_tmp115;
          rv = mos7840_get_reg(mos7840_port, __cil_tmp114, __cil_tmp116, & Data);
          }
        } else {
          {
          __cil_tmp117 = (unsigned long )mos7840_port;
          __cil_tmp118 = __cil_tmp117 + 312;
          __cil_tmp119 = (spinlock_t *)__cil_tmp118;
          spin_unlock(__cil_tmp119);
          }
          return;
        }
        }
        {
        __cil_tmp120 = (unsigned long )mos7840_port;
        __cil_tmp121 = __cil_tmp120 + 312;
        __cil_tmp122 = (spinlock_t *)__cil_tmp121;
        spin_unlock(__cil_tmp122);
        }
      }
      }
    } else {
    }
    }
  } else {
  }
  }
  i = i + 1;
  ldv_27991: ;
  {
  __cil_tmp123 = (unsigned long )serial;
  __cil_tmp124 = __cil_tmp123 + 26;
  __cil_tmp125 = *((unsigned char *)__cil_tmp124);
  __cil_tmp126 = (int )__cil_tmp125;
  if (__cil_tmp126 > i) {
    goto ldv_27990;
  } else {
    goto ldv_27992;
  }
  }
  ldv_27992: ;
  if (rv >= 0) {
    return;
  } else {
  }
  exit:
  {
  result = ldv_usb_submit_urb_21(urb, 32U);
  }
  if (result != 0) {
    {
    __cil_tmp127 = (unsigned long )urb;
    __cil_tmp128 = __cil_tmp127 + 72;
    __cil_tmp129 = *((struct usb_device **)__cil_tmp128);
    __cil_tmp130 = (unsigned long )__cil_tmp129;
    __cil_tmp131 = __cil_tmp130 + 136;
    __cil_tmp132 = (struct device *)__cil_tmp131;
    __cil_tmp133 = (struct device const *)__cil_tmp132;
    dev_err(__cil_tmp133, "%s - Error %d submitting interrupt urb\n", "mos7840_interrupt_callback",
            result);
    }
  } else {
  }
  return;
}
}
static int mos7840_port_paranoia_check(struct usb_serial_port *port , char const *function )
{ struct usb_serial_port *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  bool *__cil_tmp6 ;
  bool __cil_tmp7 ;
  char *__cil_tmp8 ;
  struct usb_serial *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct usb_serial *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  bool *__cil_tmp13 ;
  bool __cil_tmp14 ;
  char *__cil_tmp15 ;
  {
  {
  __cil_tmp3 = (struct usb_serial_port *)0;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  __cil_tmp5 = (unsigned long )port;
  if (__cil_tmp5 == __cil_tmp4) {
    {
    __cil_tmp6 = & debug;
    __cil_tmp7 = *__cil_tmp6;
    if ((int )__cil_tmp7) {
      {
      __cil_tmp8 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: %s - port == NULL\n", __cil_tmp8, function);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  }
  {
  __cil_tmp9 = (struct usb_serial *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = *((struct usb_serial **)port);
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  if (__cil_tmp12 == __cil_tmp10) {
    {
    __cil_tmp13 = & debug;
    __cil_tmp14 = *__cil_tmp13;
    if ((int )__cil_tmp14) {
      {
      __cil_tmp15 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: %s - port->serial == NULL\n", __cil_tmp15, function);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  }
  return (0);
}
}
static int mos7840_serial_paranoia_check(struct usb_serial *serial , char const *function )
{ struct usb_serial *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  bool *__cil_tmp6 ;
  bool __cil_tmp7 ;
  char *__cil_tmp8 ;
  struct usb_serial_driver *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct usb_serial_driver *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  bool *__cil_tmp15 ;
  bool __cil_tmp16 ;
  char *__cil_tmp17 ;
  {
  {
  __cil_tmp3 = (struct usb_serial *)0;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  __cil_tmp5 = (unsigned long )serial;
  if (__cil_tmp5 == __cil_tmp4) {
    {
    __cil_tmp6 = & debug;
    __cil_tmp7 = *__cil_tmp6;
    if ((int )__cil_tmp7) {
      {
      __cil_tmp8 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: %s - serial == NULL\n", __cil_tmp8, function);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  }
  {
  __cil_tmp9 = (struct usb_serial_driver *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = (unsigned long )serial;
  __cil_tmp12 = __cil_tmp11 + 8;
  __cil_tmp13 = *((struct usb_serial_driver **)__cil_tmp12);
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  if (__cil_tmp14 == __cil_tmp10) {
    {
    __cil_tmp15 = & debug;
    __cil_tmp16 = *__cil_tmp15;
    if ((int )__cil_tmp16) {
      {
      __cil_tmp17 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: %s - serial->type == NULL!\n", __cil_tmp17, function);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  }
  return (0);
}
}
static struct usb_serial *mos7840_get_usb_serial(struct usb_serial_port *port , char const *function )
{ int tmp ;
  int tmp___0 ;
  struct usb_serial_port *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct usb_serial *__cil_tmp8 ;
  {
  {
  __cil_tmp5 = (struct usb_serial_port *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )port;
  if (__cil_tmp7 == __cil_tmp6) {
    return ((struct usb_serial *)0);
  } else {
    {
    tmp = mos7840_port_paranoia_check(port, function);
    }
    if (tmp != 0) {
      return ((struct usb_serial *)0);
    } else {
      {
      __cil_tmp8 = *((struct usb_serial **)port);
      tmp___0 = mos7840_serial_paranoia_check(__cil_tmp8, function);
      }
      if (tmp___0 != 0) {
        return ((struct usb_serial *)0);
      } else {
      }
    }
  }
  }
  return (*((struct usb_serial **)port));
}
}
static void mos7840_bulk_in_callback(struct urb *urb )
{ int retval ;
  unsigned char *data ;
  struct usb_serial *serial ;
  struct usb_serial_port *port ;
  struct moschip_port *mos7840_port ;
  struct tty_struct *tty ;
  int status ;
  int tmp ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  struct moschip_port *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  bool *__cil_tmp18 ;
  bool __cil_tmp19 ;
  char *__cil_tmp20 ;
  char *__cil_tmp21 ;
  bool *__cil_tmp22 ;
  bool __cil_tmp23 ;
  char *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  bool *__cil_tmp29 ;
  bool __cil_tmp30 ;
  char *__cil_tmp31 ;
  char *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct usb_serial *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  bool *__cil_tmp38 ;
  bool __cil_tmp39 ;
  char *__cil_tmp40 ;
  char *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  bool *__cil_tmp44 ;
  bool __cil_tmp45 ;
  char *__cil_tmp46 ;
  char *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  void *__cil_tmp50 ;
  bool *__cil_tmp51 ;
  bool __cil_tmp52 ;
  char *__cil_tmp53 ;
  char *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  u32 __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct usb_serial_port *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  struct tty_port *__cil_tmp63 ;
  struct tty_struct *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned char const *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  u32 __cil_tmp70 ;
  size_t __cil_tmp71 ;
  bool *__cil_tmp72 ;
  bool __cil_tmp73 ;
  char *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  u32 __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  __u32 __cil_tmp84 ;
  bool *__cil_tmp85 ;
  bool __cil_tmp86 ;
  char *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  __u32 __cil_tmp91 ;
  struct urb *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  struct urb *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  bool *__cil_tmp98 ;
  bool __cil_tmp99 ;
  char *__cil_tmp100 ;
  char *__cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  struct urb *__cil_tmp108 ;
  bool *__cil_tmp109 ;
  bool __cil_tmp110 ;
  char *__cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  {
  __cil_tmp10 = (unsigned long )urb;
  __cil_tmp11 = __cil_tmp10 + 96;
  status = *((int *)__cil_tmp11);
  __cil_tmp12 = (unsigned long )urb;
  __cil_tmp13 = __cil_tmp12 + 176;
  __cil_tmp14 = *((void **)__cil_tmp13);
  mos7840_port = (struct moschip_port *)__cil_tmp14;
  {
  __cil_tmp15 = (struct moschip_port *)0;
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = (unsigned long )mos7840_port;
  if (__cil_tmp17 == __cil_tmp16) {
    {
    __cil_tmp18 = & debug;
    __cil_tmp19 = *__cil_tmp18;
    if ((int )__cil_tmp19) {
      {
      __cil_tmp20 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp21 = (char *)"NULL mos7840_port pointer";
      printk("<7>%s: %s\n", __cil_tmp20, __cil_tmp21);
      }
    } else {
    }
    }
    return;
  } else {
  }
  }
  if (status != 0) {
    {
    __cil_tmp22 = & debug;
    __cil_tmp23 = *__cil_tmp22;
    if ((int )__cil_tmp23) {
      {
      __cil_tmp24 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: nonzero read bulk status received: %d\n", __cil_tmp24, status);
      }
    } else {
    }
    }
    __cil_tmp25 = (unsigned long )mos7840_port;
    __cil_tmp26 = __cil_tmp25 + 528;
    *((bool *)__cil_tmp26) = (bool )0;
    return;
  } else {
  }
  {
  __cil_tmp27 = (unsigned long )mos7840_port;
  __cil_tmp28 = __cil_tmp27 + 264;
  port = *((struct usb_serial_port **)__cil_tmp28);
  tmp = mos7840_port_paranoia_check(port, "mos7840_bulk_in_callback");
  }
  if (tmp != 0) {
    {
    __cil_tmp29 = & debug;
    __cil_tmp30 = *__cil_tmp29;
    if ((int )__cil_tmp30) {
      {
      __cil_tmp31 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp32 = (char *)"Port Paranoia failed";
      printk("<7>%s: %s\n", __cil_tmp31, __cil_tmp32);
      }
    } else {
    }
    }
    __cil_tmp33 = (unsigned long )mos7840_port;
    __cil_tmp34 = __cil_tmp33 + 528;
    *((bool *)__cil_tmp34) = (bool )0;
    return;
  } else {
  }
  {
  serial = mos7840_get_usb_serial(port, "mos7840_bulk_in_callback");
  }
  {
  __cil_tmp35 = (struct usb_serial *)0;
  __cil_tmp36 = (unsigned long )__cil_tmp35;
  __cil_tmp37 = (unsigned long )serial;
  if (__cil_tmp37 == __cil_tmp36) {
    {
    __cil_tmp38 = & debug;
    __cil_tmp39 = *__cil_tmp38;
    if ((int )__cil_tmp39) {
      {
      __cil_tmp40 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp41 = (char *)"Bad serial pointer";
      printk("<7>%s: %s\n", __cil_tmp40, __cil_tmp41);
      }
    } else {
    }
    }
    __cil_tmp42 = (unsigned long )mos7840_port;
    __cil_tmp43 = __cil_tmp42 + 528;
    *((bool *)__cil_tmp43) = (bool )0;
    return;
  } else {
  }
  }
  {
  __cil_tmp44 = & debug;
  __cil_tmp45 = *__cil_tmp44;
  if ((int )__cil_tmp45) {
    {
    __cil_tmp46 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp47 = (char *)"Entering... ";
    printk("<7>%s: %s\n", __cil_tmp46, __cil_tmp47);
    }
  } else {
  }
  }
  __cil_tmp48 = (unsigned long )urb;
  __cil_tmp49 = __cil_tmp48 + 104;
  __cil_tmp50 = *((void **)__cil_tmp49);
  data = (unsigned char *)__cil_tmp50;
  {
  __cil_tmp51 = & debug;
  __cil_tmp52 = *__cil_tmp51;
  if ((int )__cil_tmp52) {
    {
    __cil_tmp53 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp54 = (char *)"Entering ...........";
    printk("<7>%s: %s\n", __cil_tmp53, __cil_tmp54);
    }
  } else {
  }
  }
  {
  __cil_tmp55 = (unsigned long )urb;
  __cil_tmp56 = __cil_tmp55 + 140;
  __cil_tmp57 = *((u32 *)__cil_tmp56);
  if (__cil_tmp57 != 0U) {
    {
    __cil_tmp58 = (unsigned long )mos7840_port;
    __cil_tmp59 = __cil_tmp58 + 264;
    __cil_tmp60 = *((struct usb_serial_port **)__cil_tmp59);
    __cil_tmp61 = (unsigned long )__cil_tmp60;
    __cil_tmp62 = __cil_tmp61 + 8;
    __cil_tmp63 = (struct tty_port *)__cil_tmp62;
    tty = tty_port_tty_get(__cil_tmp63);
    }
    {
    __cil_tmp64 = (struct tty_struct *)0;
    __cil_tmp65 = (unsigned long )__cil_tmp64;
    __cil_tmp66 = (unsigned long )tty;
    if (__cil_tmp66 != __cil_tmp65) {
      {
      __cil_tmp67 = (unsigned char const *)data;
      __cil_tmp68 = (unsigned long )urb;
      __cil_tmp69 = __cil_tmp68 + 140;
      __cil_tmp70 = *((u32 *)__cil_tmp69);
      __cil_tmp71 = (size_t )__cil_tmp70;
      tty_insert_flip_string(tty, __cil_tmp67, __cil_tmp71);
      }
      {
      __cil_tmp72 = & debug;
      __cil_tmp73 = *__cil_tmp72;
      if ((int )__cil_tmp73) {
        {
        __cil_tmp74 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
        printk("<7>%s:  %s \n", __cil_tmp74, data);
        }
      } else {
      }
      }
      {
      tty_flip_buffer_push(tty);
      tty_kref_put(tty);
      }
    } else {
    }
    }
    __cil_tmp75 = 220 + 20;
    __cil_tmp76 = (unsigned long )mos7840_port;
    __cil_tmp77 = __cil_tmp76 + __cil_tmp75;
    __cil_tmp78 = (unsigned long )urb;
    __cil_tmp79 = __cil_tmp78 + 140;
    __cil_tmp80 = *((u32 *)__cil_tmp79);
    __cil_tmp81 = 220 + 20;
    __cil_tmp82 = (unsigned long )mos7840_port;
    __cil_tmp83 = __cil_tmp82 + __cil_tmp81;
    __cil_tmp84 = *((__u32 *)__cil_tmp83);
    *((__u32 *)__cil_tmp77) = __cil_tmp84 + __cil_tmp80;
    __asm__ volatile ("": : : "memory");
    {
    __cil_tmp85 = & debug;
    __cil_tmp86 = *__cil_tmp85;
    if ((int )__cil_tmp86) {
      {
      __cil_tmp87 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp88 = 220 + 20;
      __cil_tmp89 = (unsigned long )mos7840_port;
      __cil_tmp90 = __cil_tmp89 + __cil_tmp88;
      __cil_tmp91 = *((__u32 *)__cil_tmp90);
      printk("<7>%s: mos7840_port->icount.rx is %d:\n", __cil_tmp87, __cil_tmp91);
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp92 = (struct urb *)0;
  __cil_tmp93 = (unsigned long )__cil_tmp92;
  __cil_tmp94 = (unsigned long )mos7840_port;
  __cil_tmp95 = __cil_tmp94 + 16;
  __cil_tmp96 = *((struct urb **)__cil_tmp95);
  __cil_tmp97 = (unsigned long )__cil_tmp96;
  if (__cil_tmp97 == __cil_tmp93) {
    {
    __cil_tmp98 = & debug;
    __cil_tmp99 = *__cil_tmp98;
    if ((int )__cil_tmp99) {
      {
      __cil_tmp100 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp101 = (char *)"URB KILLED !!!";
      printk("<7>%s: %s\n", __cil_tmp100, __cil_tmp101);
      }
    } else {
    }
    }
    __cil_tmp102 = (unsigned long )mos7840_port;
    __cil_tmp103 = __cil_tmp102 + 528;
    *((bool *)__cil_tmp103) = (bool )0;
    return;
  } else {
  }
  }
  {
  __cil_tmp104 = (unsigned long )mos7840_port;
  __cil_tmp105 = __cil_tmp104 + 528;
  *((bool *)__cil_tmp105) = (bool )1;
  __cil_tmp106 = (unsigned long )mos7840_port;
  __cil_tmp107 = __cil_tmp106 + 16;
  __cil_tmp108 = *((struct urb **)__cil_tmp107);
  retval = ldv_usb_submit_urb_22(__cil_tmp108, 32U);
  }
  if (retval != 0) {
    {
    __cil_tmp109 = & debug;
    __cil_tmp110 = *__cil_tmp109;
    if ((int )__cil_tmp110) {
      {
      __cil_tmp111 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: usb_submit_urb(read bulk) failed, retval = %d\n", __cil_tmp111,
             retval);
      }
    } else {
    }
    }
    __cil_tmp112 = (unsigned long )mos7840_port;
    __cil_tmp113 = __cil_tmp112 + 528;
    *((bool *)__cil_tmp113) = (bool )0;
  } else {
  }
  return;
}
}
static void mos7840_bulk_out_data_callback(struct urb *urb )
{ struct moschip_port *mos7840_port ;
  struct tty_struct *tty ;
  int status ;
  int i ;
  int tmp ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  spinlock_t *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct urb *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  spinlock_t *__cil_tmp28 ;
  bool *__cil_tmp29 ;
  bool __cil_tmp30 ;
  char *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct usb_serial_port *__cil_tmp34 ;
  bool *__cil_tmp35 ;
  bool __cil_tmp36 ;
  char *__cil_tmp37 ;
  char *__cil_tmp38 ;
  bool *__cil_tmp39 ;
  bool __cil_tmp40 ;
  char *__cil_tmp41 ;
  char *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct usb_serial_port *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct tty_port *__cil_tmp48 ;
  struct tty_struct *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  char __cil_tmp54 ;
  signed char __cil_tmp55 ;
  int __cil_tmp56 ;
  {
  {
  __cil_tmp7 = (unsigned long )urb;
  __cil_tmp8 = __cil_tmp7 + 96;
  status = *((int *)__cil_tmp8);
  __cil_tmp9 = (unsigned long )urb;
  __cil_tmp10 = __cil_tmp9 + 176;
  __cil_tmp11 = *((void **)__cil_tmp10);
  mos7840_port = (struct moschip_port *)__cil_tmp11;
  __cil_tmp12 = (unsigned long )mos7840_port;
  __cil_tmp13 = __cil_tmp12 + 312;
  __cil_tmp14 = (spinlock_t *)__cil_tmp13;
  spin_lock(__cil_tmp14);
  i = 0;
  }
  goto ldv_28025;
  ldv_28024: ;
  {
  __cil_tmp15 = (unsigned long )urb;
  __cil_tmp16 = i * 8UL;
  __cil_tmp17 = 384 + __cil_tmp16;
  __cil_tmp18 = (unsigned long )mos7840_port;
  __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
  __cil_tmp20 = *((struct urb **)__cil_tmp19);
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  if (__cil_tmp21 == __cil_tmp15) {
    __cil_tmp22 = i * 1UL;
    __cil_tmp23 = 512 + __cil_tmp22;
    __cil_tmp24 = (unsigned long )mos7840_port;
    __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
    *((char *)__cil_tmp25) = (char)0;
    goto ldv_28023;
  } else {
  }
  }
  i = i + 1;
  ldv_28025: ;
  if (i <= 15) {
    goto ldv_28024;
  } else {
    goto ldv_28023;
  }
  ldv_28023:
  {
  __cil_tmp26 = (unsigned long )mos7840_port;
  __cil_tmp27 = __cil_tmp26 + 312;
  __cil_tmp28 = (spinlock_t *)__cil_tmp27;
  spin_unlock(__cil_tmp28);
  }
  if (status != 0) {
    {
    __cil_tmp29 = & debug;
    __cil_tmp30 = *__cil_tmp29;
    if ((int )__cil_tmp30) {
      {
      __cil_tmp31 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: nonzero write bulk status received:%d\n", __cil_tmp31, status);
      }
    } else {
    }
    }
    return;
  } else {
  }
  {
  __cil_tmp32 = (unsigned long )mos7840_port;
  __cil_tmp33 = __cil_tmp32 + 264;
  __cil_tmp34 = *((struct usb_serial_port **)__cil_tmp33);
  tmp = mos7840_port_paranoia_check(__cil_tmp34, "mos7840_bulk_out_data_callback");
  }
  if (tmp != 0) {
    {
    __cil_tmp35 = & debug;
    __cil_tmp36 = *__cil_tmp35;
    if ((int )__cil_tmp36) {
      {
      __cil_tmp37 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp38 = (char *)"Port Paranoia failed";
      printk("<7>%s: %s\n", __cil_tmp37, __cil_tmp38);
      }
    } else {
    }
    }
    return;
  } else {
  }
  {
  __cil_tmp39 = & debug;
  __cil_tmp40 = *__cil_tmp39;
  if ((int )__cil_tmp40) {
    {
    __cil_tmp41 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp42 = (char *)"Entering .........";
    printk("<7>%s: %s\n", __cil_tmp41, __cil_tmp42);
    }
  } else {
  }
  }
  {
  __cil_tmp43 = (unsigned long )mos7840_port;
  __cil_tmp44 = __cil_tmp43 + 264;
  __cil_tmp45 = *((struct usb_serial_port **)__cil_tmp44);
  __cil_tmp46 = (unsigned long )__cil_tmp45;
  __cil_tmp47 = __cil_tmp46 + 8;
  __cil_tmp48 = (struct tty_port *)__cil_tmp47;
  tty = tty_port_tty_get(__cil_tmp48);
  }
  {
  __cil_tmp49 = (struct tty_struct *)0;
  __cil_tmp50 = (unsigned long )__cil_tmp49;
  __cil_tmp51 = (unsigned long )tty;
  if (__cil_tmp51 != __cil_tmp50) {
    {
    __cil_tmp52 = (unsigned long )mos7840_port;
    __cil_tmp53 = __cil_tmp52 + 34;
    __cil_tmp54 = *((char *)__cil_tmp53);
    __cil_tmp55 = (signed char )__cil_tmp54;
    __cil_tmp56 = (int )__cil_tmp55;
    if (__cil_tmp56 != 0) {
      {
      tty_wakeup(tty);
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  tty_kref_put(tty);
  }
  return;
}
}
static int mos7840_open(struct tty_struct *tty , struct usb_serial_port *port )
{ int response ;
  int j ;
  struct usb_serial *serial ;
  struct urb *urb ;
  __u16 Data ;
  int status ;
  struct moschip_port *mos7840_port ;
  struct moschip_port *port0 ;
  int tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  bool *__cil_tmp18 ;
  bool __cil_tmp19 ;
  char *__cil_tmp20 ;
  bool *__cil_tmp21 ;
  bool __cil_tmp22 ;
  char *__cil_tmp23 ;
  char *__cil_tmp24 ;
  bool *__cil_tmp25 ;
  bool __cil_tmp26 ;
  char *__cil_tmp27 ;
  char *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct usb_serial_port *__cil_tmp33 ;
  struct moschip_port *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct moschip_port *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct usb_device *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct urb *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  int __cil_tmp47 ;
  struct usb_device *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct urb *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  char __cil_tmp60 ;
  int __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct urb *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  struct device *__cil_tmp72 ;
  struct device const *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  void *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  void *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  struct device *__cil_tmp88 ;
  struct device const *__cil_tmp89 ;
  __u16 *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  __u8 __cil_tmp93 ;
  int __cil_tmp94 ;
  __u16 __cil_tmp95 ;
  bool *__cil_tmp96 ;
  bool __cil_tmp97 ;
  char *__cil_tmp98 ;
  __u16 *__cil_tmp99 ;
  __u16 *__cil_tmp100 ;
  __u16 __cil_tmp101 ;
  unsigned int __cil_tmp102 ;
  unsigned int __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  __u8 __cil_tmp106 ;
  int __cil_tmp107 ;
  __u16 __cil_tmp108 ;
  __u16 *__cil_tmp109 ;
  __u16 __cil_tmp110 ;
  int __cil_tmp111 ;
  __u16 __cil_tmp112 ;
  bool *__cil_tmp113 ;
  bool __cil_tmp114 ;
  char *__cil_tmp115 ;
  __u16 *__cil_tmp116 ;
  __u16 *__cil_tmp117 ;
  __u16 __cil_tmp118 ;
  unsigned int __cil_tmp119 ;
  unsigned int __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  __u8 __cil_tmp123 ;
  int __cil_tmp124 ;
  __u16 __cil_tmp125 ;
  __u16 *__cil_tmp126 ;
  __u16 __cil_tmp127 ;
  int __cil_tmp128 ;
  __u16 __cil_tmp129 ;
  bool *__cil_tmp130 ;
  bool __cil_tmp131 ;
  char *__cil_tmp132 ;
  __u16 *__cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  __u8 __cil_tmp136 ;
  int __cil_tmp137 ;
  __u16 __cil_tmp138 ;
  bool *__cil_tmp139 ;
  bool __cil_tmp140 ;
  char *__cil_tmp141 ;
  __u16 *__cil_tmp142 ;
  __u16 *__cil_tmp143 ;
  __u16 __cil_tmp144 ;
  unsigned int __cil_tmp145 ;
  unsigned int __cil_tmp146 ;
  __u16 *__cil_tmp147 ;
  __u16 *__cil_tmp148 ;
  __u16 __cil_tmp149 ;
  unsigned int __cil_tmp150 ;
  unsigned int __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  __u8 __cil_tmp154 ;
  int __cil_tmp155 ;
  __u16 __cil_tmp156 ;
  __u16 *__cil_tmp157 ;
  __u16 __cil_tmp158 ;
  int __cil_tmp159 ;
  __u16 __cil_tmp160 ;
  bool *__cil_tmp161 ;
  bool __cil_tmp162 ;
  char *__cil_tmp163 ;
  __u16 *__cil_tmp164 ;
  __u16 __cil_tmp165 ;
  __u16 *__cil_tmp166 ;
  __u16 __cil_tmp167 ;
  int __cil_tmp168 ;
  __u16 __cil_tmp169 ;
  bool *__cil_tmp170 ;
  bool __cil_tmp171 ;
  char *__cil_tmp172 ;
  __u16 *__cil_tmp173 ;
  __u16 __cil_tmp174 ;
  __u16 *__cil_tmp175 ;
  __u16 __cil_tmp176 ;
  int __cil_tmp177 ;
  __u16 __cil_tmp178 ;
  bool *__cil_tmp179 ;
  bool __cil_tmp180 ;
  char *__cil_tmp181 ;
  __u16 *__cil_tmp182 ;
  __u16 __cil_tmp183 ;
  __u16 *__cil_tmp184 ;
  __u16 __cil_tmp185 ;
  int __cil_tmp186 ;
  __u16 __cil_tmp187 ;
  bool *__cil_tmp188 ;
  bool __cil_tmp189 ;
  char *__cil_tmp190 ;
  __u16 *__cil_tmp191 ;
  __u16 __cil_tmp192 ;
  __u16 *__cil_tmp193 ;
  __u16 __cil_tmp194 ;
  int __cil_tmp195 ;
  __u16 __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  __u16 *__cil_tmp199 ;
  __u16 __cil_tmp200 ;
  __u16 *__cil_tmp201 ;
  __u16 __cil_tmp202 ;
  __u16 *__cil_tmp203 ;
  __u16 __cil_tmp204 ;
  int __cil_tmp205 ;
  __u16 __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  __u16 *__cil_tmp209 ;
  __u16 __cil_tmp210 ;
  __u16 *__cil_tmp211 ;
  __u16 __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  __u16 *__cil_tmp215 ;
  __u16 __cil_tmp216 ;
  __u16 *__cil_tmp217 ;
  __u16 *__cil_tmp218 ;
  __u16 __cil_tmp219 ;
  unsigned int __cil_tmp220 ;
  unsigned int __cil_tmp221 ;
  __u16 __cil_tmp222 ;
  __u16 *__cil_tmp223 ;
  __u16 __cil_tmp224 ;
  int __cil_tmp225 ;
  __u16 __cil_tmp226 ;
  __u16 *__cil_tmp227 ;
  __u16 __cil_tmp228 ;
  __u16 *__cil_tmp229 ;
  __u16 __cil_tmp230 ;
  int __cil_tmp231 ;
  __u16 __cil_tmp232 ;
  __u16 *__cil_tmp233 ;
  __u16 __cil_tmp234 ;
  __u16 *__cil_tmp235 ;
  __u16 __cil_tmp236 ;
  int __cil_tmp237 ;
  __u16 __cil_tmp238 ;
  __u16 *__cil_tmp239 ;
  __u16 __cil_tmp240 ;
  __u16 *__cil_tmp241 ;
  __u16 *__cil_tmp242 ;
  __u16 __cil_tmp243 ;
  unsigned int __cil_tmp244 ;
  unsigned int __cil_tmp245 ;
  __u16 __cil_tmp246 ;
  __u16 *__cil_tmp247 ;
  __u16 __cil_tmp248 ;
  int __cil_tmp249 ;
  __u16 __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  __u16 *__cil_tmp253 ;
  __u16 __cil_tmp254 ;
  __u16 *__cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  __u8 __cil_tmp258 ;
  int __cil_tmp259 ;
  __u16 __cil_tmp260 ;
  __u16 *__cil_tmp261 ;
  __u16 *__cil_tmp262 ;
  __u16 __cil_tmp263 ;
  unsigned int __cil_tmp264 ;
  unsigned int __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  __u8 __cil_tmp268 ;
  int __cil_tmp269 ;
  __u16 __cil_tmp270 ;
  __u16 *__cil_tmp271 ;
  __u16 __cil_tmp272 ;
  int __cil_tmp273 ;
  __u16 __cil_tmp274 ;
  __u16 *__cil_tmp275 ;
  __u16 *__cil_tmp276 ;
  __u16 __cil_tmp277 ;
  unsigned int __cil_tmp278 ;
  unsigned int __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  __u8 __cil_tmp282 ;
  int __cil_tmp283 ;
  __u16 __cil_tmp284 ;
  __u16 *__cil_tmp285 ;
  __u16 __cil_tmp286 ;
  int __cil_tmp287 ;
  __u16 __cil_tmp288 ;
  __u16 *__cil_tmp289 ;
  __u16 __cil_tmp290 ;
  __u16 *__cil_tmp291 ;
  __u16 __cil_tmp292 ;
  int __cil_tmp293 ;
  __u16 __cil_tmp294 ;
  __u16 *__cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  __u8 __cil_tmp298 ;
  int __cil_tmp299 ;
  __u16 __cil_tmp300 ;
  __u16 *__cil_tmp301 ;
  __u16 *__cil_tmp302 ;
  __u16 __cil_tmp303 ;
  unsigned int __cil_tmp304 ;
  unsigned int __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  __u8 __cil_tmp308 ;
  int __cil_tmp309 ;
  __u16 __cil_tmp310 ;
  __u16 *__cil_tmp311 ;
  __u16 __cil_tmp312 ;
  int __cil_tmp313 ;
  __u16 __cil_tmp314 ;
  __u16 *__cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  __u8 __cil_tmp318 ;
  int __cil_tmp319 ;
  __u16 __cil_tmp320 ;
  __u16 *__cil_tmp321 ;
  __u16 *__cil_tmp322 ;
  __u16 __cil_tmp323 ;
  unsigned int __cil_tmp324 ;
  unsigned int __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  __u8 __cil_tmp328 ;
  int __cil_tmp329 ;
  __u16 __cil_tmp330 ;
  __u16 *__cil_tmp331 ;
  __u16 __cil_tmp332 ;
  int __cil_tmp333 ;
  __u16 __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  char __cil_tmp337 ;
  signed char __cil_tmp338 ;
  int __cil_tmp339 ;
  unsigned char *__cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  unsigned long __cil_tmp344 ;
  unsigned long __cil_tmp345 ;
  struct usb_serial_port *__cil_tmp346 ;
  unsigned long __cil_tmp347 ;
  unsigned long __cil_tmp348 ;
  unsigned char *__cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  struct usb_device *__cil_tmp351 ;
  unsigned long __cil_tmp352 ;
  unsigned long __cil_tmp353 ;
  unsigned long __cil_tmp354 ;
  unsigned long __cil_tmp355 ;
  struct usb_serial_port *__cil_tmp356 ;
  unsigned long __cil_tmp357 ;
  unsigned long __cil_tmp358 ;
  __u8 __cil_tmp359 ;
  unsigned int __cil_tmp360 ;
  unsigned long __cil_tmp361 ;
  unsigned long __cil_tmp362 ;
  unsigned long __cil_tmp363 ;
  unsigned long __cil_tmp364 ;
  struct usb_serial_port *__cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  struct urb *__cil_tmp368 ;
  struct usb_device *__cil_tmp369 ;
  unsigned int __cil_tmp370 ;
  unsigned long __cil_tmp371 ;
  unsigned long __cil_tmp372 ;
  unsigned long __cil_tmp373 ;
  unsigned long __cil_tmp374 ;
  struct usb_serial_port *__cil_tmp375 ;
  unsigned long __cil_tmp376 ;
  unsigned long __cil_tmp377 ;
  unsigned char *__cil_tmp378 ;
  void *__cil_tmp379 ;
  unsigned long __cil_tmp380 ;
  unsigned long __cil_tmp381 ;
  unsigned long __cil_tmp382 ;
  unsigned long __cil_tmp383 ;
  struct usb_serial_port *__cil_tmp384 ;
  unsigned long __cil_tmp385 ;
  unsigned long __cil_tmp386 ;
  struct urb *__cil_tmp387 ;
  unsigned long __cil_tmp388 ;
  unsigned long __cil_tmp389 ;
  u32 __cil_tmp390 ;
  int __cil_tmp391 ;
  void *__cil_tmp392 ;
  unsigned long __cil_tmp393 ;
  unsigned long __cil_tmp394 ;
  unsigned long __cil_tmp395 ;
  unsigned long __cil_tmp396 ;
  struct usb_serial_port *__cil_tmp397 ;
  unsigned long __cil_tmp398 ;
  unsigned long __cil_tmp399 ;
  struct urb *__cil_tmp400 ;
  unsigned long __cil_tmp401 ;
  unsigned long __cil_tmp402 ;
  int __cil_tmp403 ;
  unsigned long __cil_tmp404 ;
  unsigned long __cil_tmp405 ;
  unsigned long __cil_tmp406 ;
  unsigned long __cil_tmp407 ;
  struct usb_serial_port *__cil_tmp408 ;
  unsigned long __cil_tmp409 ;
  unsigned long __cil_tmp410 ;
  struct urb *__cil_tmp411 ;
  unsigned long __cil_tmp412 ;
  unsigned long __cil_tmp413 ;
  struct device *__cil_tmp414 ;
  struct device const *__cil_tmp415 ;
  bool *__cil_tmp416 ;
  bool __cil_tmp417 ;
  char *__cil_tmp418 ;
  unsigned long __cil_tmp419 ;
  unsigned long __cil_tmp420 ;
  unsigned char __cil_tmp421 ;
  int __cil_tmp422 ;
  bool *__cil_tmp423 ;
  bool __cil_tmp424 ;
  char *__cil_tmp425 ;
  struct usb_serial *__cil_tmp426 ;
  unsigned long __cil_tmp427 ;
  unsigned long __cil_tmp428 ;
  unsigned char __cil_tmp429 ;
  int __cil_tmp430 ;
  bool *__cil_tmp431 ;
  bool __cil_tmp432 ;
  char *__cil_tmp433 ;
  unsigned long __cil_tmp434 ;
  unsigned long __cil_tmp435 ;
  __u8 __cil_tmp436 ;
  int __cil_tmp437 ;
  bool *__cil_tmp438 ;
  bool __cil_tmp439 ;
  char *__cil_tmp440 ;
  unsigned long __cil_tmp441 ;
  unsigned long __cil_tmp442 ;
  __u8 __cil_tmp443 ;
  int __cil_tmp444 ;
  bool *__cil_tmp445 ;
  bool __cil_tmp446 ;
  char *__cil_tmp447 ;
  unsigned long __cil_tmp448 ;
  unsigned long __cil_tmp449 ;
  __u8 __cil_tmp450 ;
  int __cil_tmp451 ;
  bool *__cil_tmp452 ;
  bool __cil_tmp453 ;
  char *__cil_tmp454 ;
  int __cil_tmp455 ;
  unsigned long __cil_tmp456 ;
  unsigned long __cil_tmp457 ;
  unsigned long __cil_tmp458 ;
  unsigned long __cil_tmp459 ;
  unsigned long __cil_tmp460 ;
  unsigned long __cil_tmp461 ;
  unsigned char __cil_tmp462 ;
  unsigned int __cil_tmp463 ;
  struct usb_serial *__cil_tmp464 ;
  unsigned long __cil_tmp465 ;
  unsigned long __cil_tmp466 ;
  unsigned char __cil_tmp467 ;
  int __cil_tmp468 ;
  unsigned long __cil_tmp469 ;
  unsigned long __cil_tmp470 ;
  unsigned char __cil_tmp471 ;
  int __cil_tmp472 ;
  int __cil_tmp473 ;
  struct usb_device *__cil_tmp474 ;
  unsigned long __cil_tmp475 ;
  unsigned long __cil_tmp476 ;
  __u8 __cil_tmp477 ;
  int __cil_tmp478 ;
  int __cil_tmp479 ;
  unsigned int __cil_tmp480 ;
  unsigned long __cil_tmp481 ;
  unsigned long __cil_tmp482 ;
  struct urb *__cil_tmp483 ;
  struct usb_device *__cil_tmp484 ;
  unsigned int __cil_tmp485 ;
  unsigned long __cil_tmp486 ;
  unsigned long __cil_tmp487 ;
  unsigned char *__cil_tmp488 ;
  void *__cil_tmp489 ;
  unsigned long __cil_tmp490 ;
  unsigned long __cil_tmp491 ;
  struct urb *__cil_tmp492 ;
  unsigned long __cil_tmp493 ;
  unsigned long __cil_tmp494 ;
  u32 __cil_tmp495 ;
  int __cil_tmp496 ;
  void *__cil_tmp497 ;
  struct usb_device *__cil_tmp498 ;
  unsigned long __cil_tmp499 ;
  unsigned long __cil_tmp500 ;
  __u8 __cil_tmp501 ;
  unsigned int __cil_tmp502 ;
  unsigned long __cil_tmp503 ;
  unsigned long __cil_tmp504 ;
  struct urb *__cil_tmp505 ;
  struct usb_device *__cil_tmp506 ;
  unsigned int __cil_tmp507 ;
  unsigned long __cil_tmp508 ;
  unsigned long __cil_tmp509 ;
  unsigned char *__cil_tmp510 ;
  void *__cil_tmp511 ;
  unsigned long __cil_tmp512 ;
  unsigned long __cil_tmp513 ;
  struct urb *__cil_tmp514 ;
  unsigned long __cil_tmp515 ;
  unsigned long __cil_tmp516 ;
  u32 __cil_tmp517 ;
  int __cil_tmp518 ;
  void *__cil_tmp519 ;
  struct usb_device *__cil_tmp520 ;
  unsigned long __cil_tmp521 ;
  unsigned long __cil_tmp522 ;
  __u8 __cil_tmp523 ;
  unsigned int __cil_tmp524 ;
  unsigned long __cil_tmp525 ;
  unsigned long __cil_tmp526 ;
  struct urb *__cil_tmp527 ;
  struct usb_device *__cil_tmp528 ;
  unsigned int __cil_tmp529 ;
  unsigned long __cil_tmp530 ;
  unsigned long __cil_tmp531 ;
  unsigned char *__cil_tmp532 ;
  void *__cil_tmp533 ;
  unsigned long __cil_tmp534 ;
  unsigned long __cil_tmp535 ;
  struct urb *__cil_tmp536 ;
  unsigned long __cil_tmp537 ;
  unsigned long __cil_tmp538 ;
  u32 __cil_tmp539 ;
  int __cil_tmp540 ;
  void *__cil_tmp541 ;
  bool *__cil_tmp542 ;
  bool __cil_tmp543 ;
  char *__cil_tmp544 ;
  unsigned long __cil_tmp545 ;
  unsigned long __cil_tmp546 ;
  __u8 __cil_tmp547 ;
  int __cil_tmp548 ;
  unsigned long __cil_tmp549 ;
  unsigned long __cil_tmp550 ;
  unsigned long __cil_tmp551 ;
  unsigned long __cil_tmp552 ;
  struct urb *__cil_tmp553 ;
  unsigned long __cil_tmp554 ;
  unsigned long __cil_tmp555 ;
  struct device *__cil_tmp556 ;
  struct device const *__cil_tmp557 ;
  unsigned long __cil_tmp558 ;
  unsigned long __cil_tmp559 ;
  unsigned long __cil_tmp560 ;
  unsigned long __cil_tmp561 ;
  wait_queue_head_t *__cil_tmp562 ;
  unsigned long __cil_tmp563 ;
  unsigned long __cil_tmp564 ;
  wait_queue_head_t *__cil_tmp565 ;
  unsigned long __cil_tmp566 ;
  unsigned long __cil_tmp567 ;
  struct async_icount *__cil_tmp568 ;
  void *__cil_tmp569 ;
  unsigned long __cil_tmp570 ;
  unsigned long __cil_tmp571 ;
  unsigned long __cil_tmp572 ;
  unsigned long __cil_tmp573 ;
  unsigned long __cil_tmp574 ;
  unsigned long __cil_tmp575 ;
  unsigned long __cil_tmp576 ;
  unsigned long __cil_tmp577 ;
  unsigned long __cil_tmp578 ;
  unsigned long __cil_tmp579 ;
  bool *__cil_tmp580 ;
  bool __cil_tmp581 ;
  char *__cil_tmp582 ;
  bool *__cil_tmp583 ;
  bool __cil_tmp584 ;
  char *__cil_tmp585 ;
  {
  {
  __cil_tmp18 = & debug;
  __cil_tmp19 = *__cil_tmp18;
  if ((int )__cil_tmp19) {
    {
    __cil_tmp20 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    printk("<7>%s: %s enter\n", __cil_tmp20, "mos7840_open");
    }
  } else {
  }
  }
  {
  tmp = mos7840_port_paranoia_check(port, "mos7840_open");
  }
  if (tmp != 0) {
    {
    __cil_tmp21 = & debug;
    __cil_tmp22 = *__cil_tmp21;
    if ((int )__cil_tmp22) {
      {
      __cil_tmp23 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp24 = (char *)"Port Paranoia failed";
      printk("<7>%s: %s\n", __cil_tmp23, __cil_tmp24);
      }
    } else {
    }
    }
    return (-19);
  } else {
  }
  {
  serial = *((struct usb_serial **)port);
  tmp___0 = mos7840_serial_paranoia_check(serial, "mos7840_open");
  }
  if (tmp___0 != 0) {
    {
    __cil_tmp25 = & debug;
    __cil_tmp26 = *__cil_tmp25;
    if ((int )__cil_tmp26) {
      {
      __cil_tmp27 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp28 = (char *)"Serial Paranoia failed";
      printk("<7>%s: %s\n", __cil_tmp27, __cil_tmp28);
      }
    } else {
    }
    }
    return (-19);
  } else {
  }
  {
  mos7840_port = mos7840_get_port_private(port);
  __cil_tmp29 = 0 * 8UL;
  __cil_tmp30 = 32 + __cil_tmp29;
  __cil_tmp31 = (unsigned long )serial;
  __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
  __cil_tmp33 = *((struct usb_serial_port **)__cil_tmp32);
  port0 = mos7840_get_port_private(__cil_tmp33);
  }
  {
  __cil_tmp34 = (struct moschip_port *)0;
  __cil_tmp35 = (unsigned long )__cil_tmp34;
  __cil_tmp36 = (unsigned long )mos7840_port;
  if (__cil_tmp36 == __cil_tmp35) {
    return (-19);
  } else {
    {
    __cil_tmp37 = (struct moschip_port *)0;
    __cil_tmp38 = (unsigned long )__cil_tmp37;
    __cil_tmp39 = (unsigned long )port0;
    if (__cil_tmp39 == __cil_tmp38) {
      return (-19);
    } else {
    }
    }
  }
  }
  {
  __cil_tmp40 = *((struct usb_device **)serial);
  __cil_tmp41 = (unsigned long )port;
  __cil_tmp42 = __cil_tmp41 + 968;
  __cil_tmp43 = *((struct urb **)__cil_tmp42);
  __cil_tmp44 = (unsigned long )__cil_tmp43;
  __cil_tmp45 = __cil_tmp44 + 88;
  __cil_tmp46 = *((unsigned int *)__cil_tmp45);
  __cil_tmp47 = (int )__cil_tmp46;
  usb_clear_halt(__cil_tmp40, __cil_tmp47);
  __cil_tmp48 = *((struct usb_device **)serial);
  __cil_tmp49 = (unsigned long )port;
  __cil_tmp50 = __cil_tmp49 + 896;
  __cil_tmp51 = *((struct urb **)__cil_tmp50);
  __cil_tmp52 = (unsigned long )__cil_tmp51;
  __cil_tmp53 = __cil_tmp52 + 88;
  __cil_tmp54 = *((unsigned int *)__cil_tmp53);
  __cil_tmp55 = (int )__cil_tmp54;
  usb_clear_halt(__cil_tmp48, __cil_tmp55);
  __cil_tmp56 = (unsigned long )port0;
  __cil_tmp57 = __cil_tmp56 + 35;
  __cil_tmp58 = (unsigned long )port0;
  __cil_tmp59 = __cil_tmp58 + 35;
  __cil_tmp60 = *((char *)__cil_tmp59);
  __cil_tmp61 = (int )__cil_tmp60;
  __cil_tmp62 = __cil_tmp61 + 1;
  *((char *)__cil_tmp57) = (char )__cil_tmp62;
  j = 0;
  }
  goto ldv_28042;
  ldv_28041:
  {
  urb = ldv_usb_alloc_urb_23(0, 208U);
  __cil_tmp63 = j * 8UL;
  __cil_tmp64 = 384 + __cil_tmp63;
  __cil_tmp65 = (unsigned long )mos7840_port;
  __cil_tmp66 = __cil_tmp65 + __cil_tmp64;
  *((struct urb **)__cil_tmp66) = urb;
  }
  {
  __cil_tmp67 = (struct urb *)0;
  __cil_tmp68 = (unsigned long )__cil_tmp67;
  __cil_tmp69 = (unsigned long )urb;
  if (__cil_tmp69 == __cil_tmp68) {
    {
    __cil_tmp70 = (unsigned long )port;
    __cil_tmp71 = __cil_tmp70 + 1240;
    __cil_tmp72 = (struct device *)__cil_tmp71;
    __cil_tmp73 = (struct device const *)__cil_tmp72;
    dev_err(__cil_tmp73, "No more urbs???\n");
    }
    goto ldv_28040;
  } else {
  }
  }
  {
  __cil_tmp74 = (unsigned long )urb;
  __cil_tmp75 = __cil_tmp74 + 104;
  *((void **)__cil_tmp75) = kmalloc(32UL, 208U);
  }
  {
  __cil_tmp76 = (void *)0;
  __cil_tmp77 = (unsigned long )__cil_tmp76;
  __cil_tmp78 = (unsigned long )urb;
  __cil_tmp79 = __cil_tmp78 + 104;
  __cil_tmp80 = *((void **)__cil_tmp79);
  __cil_tmp81 = (unsigned long )__cil_tmp80;
  if (__cil_tmp81 == __cil_tmp77) {
    {
    usb_free_urb(urb);
    __cil_tmp82 = j * 8UL;
    __cil_tmp83 = 384 + __cil_tmp82;
    __cil_tmp84 = (unsigned long )mos7840_port;
    __cil_tmp85 = __cil_tmp84 + __cil_tmp83;
    *((struct urb **)__cil_tmp85) = (struct urb *)0;
    __cil_tmp86 = (unsigned long )port;
    __cil_tmp87 = __cil_tmp86 + 1240;
    __cil_tmp88 = (struct device *)__cil_tmp87;
    __cil_tmp89 = (struct device const *)__cil_tmp88;
    dev_err(__cil_tmp89, "%s-out of memory for urb buffers.\n", "mos7840_open");
    }
    goto ldv_28040;
  } else {
  }
  }
  ldv_28040:
  j = j + 1;
  ldv_28042: ;
  if (j <= 15) {
    goto ldv_28041;
  } else {
    goto ldv_28043;
  }
  ldv_28043:
  {
  __cil_tmp90 = & Data;
  *__cil_tmp90 = (__u16 )0U;
  __cil_tmp91 = (unsigned long )mos7840_port;
  __cil_tmp92 = __cil_tmp91 + 272;
  __cil_tmp93 = *((__u8 *)__cil_tmp92);
  __cil_tmp94 = (int )__cil_tmp93;
  __cil_tmp95 = (__u16 )__cil_tmp94;
  status = mos7840_get_reg_sync(port, __cil_tmp95, & Data);
  }
  if (status < 0) {
    {
    __cil_tmp96 = & debug;
    __cil_tmp97 = *__cil_tmp96;
    if ((int )__cil_tmp97) {
      {
      __cil_tmp98 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: Reading Spreg failed\n", __cil_tmp98);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp99 = & Data;
  __cil_tmp100 = & Data;
  __cil_tmp101 = *__cil_tmp100;
  __cil_tmp102 = (unsigned int )__cil_tmp101;
  __cil_tmp103 = __cil_tmp102 | 128U;
  *__cil_tmp99 = (__u16 )__cil_tmp103;
  __cil_tmp104 = (unsigned long )mos7840_port;
  __cil_tmp105 = __cil_tmp104 + 272;
  __cil_tmp106 = *((__u8 *)__cil_tmp105);
  __cil_tmp107 = (int )__cil_tmp106;
  __cil_tmp108 = (__u16 )__cil_tmp107;
  __cil_tmp109 = & Data;
  __cil_tmp110 = *__cil_tmp109;
  __cil_tmp111 = (int )__cil_tmp110;
  __cil_tmp112 = (__u16 )__cil_tmp111;
  status = mos7840_set_reg_sync(port, __cil_tmp108, __cil_tmp112);
  }
  if (status < 0) {
    {
    __cil_tmp113 = & debug;
    __cil_tmp114 = *__cil_tmp113;
    if ((int )__cil_tmp114) {
      {
      __cil_tmp115 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: writing Spreg failed\n", __cil_tmp115);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp116 = & Data;
  __cil_tmp117 = & Data;
  __cil_tmp118 = *__cil_tmp117;
  __cil_tmp119 = (unsigned int )__cil_tmp118;
  __cil_tmp120 = __cil_tmp119 & 65407U;
  *__cil_tmp116 = (__u16 )__cil_tmp120;
  __cil_tmp121 = (unsigned long )mos7840_port;
  __cil_tmp122 = __cil_tmp121 + 272;
  __cil_tmp123 = *((__u8 *)__cil_tmp122);
  __cil_tmp124 = (int )__cil_tmp123;
  __cil_tmp125 = (__u16 )__cil_tmp124;
  __cil_tmp126 = & Data;
  __cil_tmp127 = *__cil_tmp126;
  __cil_tmp128 = (int )__cil_tmp127;
  __cil_tmp129 = (__u16 )__cil_tmp128;
  status = mos7840_set_reg_sync(port, __cil_tmp125, __cil_tmp129);
  }
  if (status < 0) {
    {
    __cil_tmp130 = & debug;
    __cil_tmp131 = *__cil_tmp130;
    if ((int )__cil_tmp131) {
      {
      __cil_tmp132 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: writing Spreg failed\n", __cil_tmp132);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp133 = & Data;
  *__cil_tmp133 = (__u16 )0U;
  __cil_tmp134 = (unsigned long )mos7840_port;
  __cil_tmp135 = __cil_tmp134 + 273;
  __cil_tmp136 = *((__u8 *)__cil_tmp135);
  __cil_tmp137 = (int )__cil_tmp136;
  __cil_tmp138 = (__u16 )__cil_tmp137;
  status = mos7840_get_reg_sync(port, __cil_tmp138, & Data);
  }
  if (status < 0) {
    {
    __cil_tmp139 = & debug;
    __cil_tmp140 = *__cil_tmp139;
    if ((int )__cil_tmp140) {
      {
      __cil_tmp141 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: Reading Controlreg failed\n", __cil_tmp141);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp142 = & Data;
  __cil_tmp143 = & Data;
  __cil_tmp144 = *__cil_tmp143;
  __cil_tmp145 = (unsigned int )__cil_tmp144;
  __cil_tmp146 = __cil_tmp145 | 8U;
  *__cil_tmp142 = (__u16 )__cil_tmp146;
  __cil_tmp147 = & Data;
  __cil_tmp148 = & Data;
  __cil_tmp149 = *__cil_tmp148;
  __cil_tmp150 = (unsigned int )__cil_tmp149;
  __cil_tmp151 = __cil_tmp150 | 32U;
  *__cil_tmp147 = (__u16 )__cil_tmp151;
  __cil_tmp152 = (unsigned long )mos7840_port;
  __cil_tmp153 = __cil_tmp152 + 273;
  __cil_tmp154 = *((__u8 *)__cil_tmp153);
  __cil_tmp155 = (int )__cil_tmp154;
  __cil_tmp156 = (__u16 )__cil_tmp155;
  __cil_tmp157 = & Data;
  __cil_tmp158 = *__cil_tmp157;
  __cil_tmp159 = (int )__cil_tmp158;
  __cil_tmp160 = (__u16 )__cil_tmp159;
  status = mos7840_set_reg_sync(port, __cil_tmp156, __cil_tmp160);
  }
  if (status < 0) {
    {
    __cil_tmp161 = & debug;
    __cil_tmp162 = *__cil_tmp161;
    if ((int )__cil_tmp162) {
      {
      __cil_tmp163 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: writing Controlreg failed\n", __cil_tmp163);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp164 = & Data;
  *__cil_tmp164 = (__u16 )0U;
  __cil_tmp165 = (__u16 )1;
  __cil_tmp166 = & Data;
  __cil_tmp167 = *__cil_tmp166;
  __cil_tmp168 = (int )__cil_tmp167;
  __cil_tmp169 = (__u16 )__cil_tmp168;
  status = mos7840_set_uart_reg(port, __cil_tmp165, __cil_tmp169);
  }
  if (status < 0) {
    {
    __cil_tmp170 = & debug;
    __cil_tmp171 = *__cil_tmp170;
    if ((int )__cil_tmp171) {
      {
      __cil_tmp172 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: disabling interrupts failed\n", __cil_tmp172);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp173 = & Data;
  *__cil_tmp173 = (__u16 )0U;
  __cil_tmp174 = (__u16 )2;
  __cil_tmp175 = & Data;
  __cil_tmp176 = *__cil_tmp175;
  __cil_tmp177 = (int )__cil_tmp176;
  __cil_tmp178 = (__u16 )__cil_tmp177;
  status = mos7840_set_uart_reg(port, __cil_tmp174, __cil_tmp178);
  }
  if (status < 0) {
    {
    __cil_tmp179 = & debug;
    __cil_tmp180 = *__cil_tmp179;
    if ((int )__cil_tmp180) {
      {
      __cil_tmp181 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: Writing FIFO_CONTROL_REGISTER  failed\n", __cil_tmp181);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp182 = & Data;
  *__cil_tmp182 = (__u16 )207U;
  __cil_tmp183 = (__u16 )2;
  __cil_tmp184 = & Data;
  __cil_tmp185 = *__cil_tmp184;
  __cil_tmp186 = (int )__cil_tmp185;
  __cil_tmp187 = (__u16 )__cil_tmp186;
  status = mos7840_set_uart_reg(port, __cil_tmp183, __cil_tmp187);
  }
  if (status < 0) {
    {
    __cil_tmp188 = & debug;
    __cil_tmp189 = *__cil_tmp188;
    if ((int )__cil_tmp189) {
      {
      __cil_tmp190 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: Writing FIFO_CONTROL_REGISTER  failed\n", __cil_tmp190);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp191 = & Data;
  *__cil_tmp191 = (__u16 )3U;
  __cil_tmp192 = (__u16 )3;
  __cil_tmp193 = & Data;
  __cil_tmp194 = *__cil_tmp193;
  __cil_tmp195 = (int )__cil_tmp194;
  __cil_tmp196 = (__u16 )__cil_tmp195;
  status = mos7840_set_uart_reg(port, __cil_tmp192, __cil_tmp196);
  __cil_tmp197 = (unsigned long )mos7840_port;
  __cil_tmp198 = __cil_tmp197 + 32;
  __cil_tmp199 = & Data;
  __cil_tmp200 = *__cil_tmp199;
  *((__u8 *)__cil_tmp198) = (__u8 )__cil_tmp200;
  __cil_tmp201 = & Data;
  *__cil_tmp201 = (__u16 )11U;
  __cil_tmp202 = (__u16 )4;
  __cil_tmp203 = & Data;
  __cil_tmp204 = *__cil_tmp203;
  __cil_tmp205 = (int )__cil_tmp204;
  __cil_tmp206 = (__u16 )__cil_tmp205;
  status = mos7840_set_uart_reg(port, __cil_tmp202, __cil_tmp206);
  __cil_tmp207 = (unsigned long )mos7840_port;
  __cil_tmp208 = __cil_tmp207 + 33;
  __cil_tmp209 = & Data;
  __cil_tmp210 = *__cil_tmp209;
  *((__u8 *)__cil_tmp208) = (__u8 )__cil_tmp210;
  __cil_tmp211 = & Data;
  *__cil_tmp211 = (__u16 )0U;
  __cil_tmp212 = (__u16 )3;
  status = mos7840_get_uart_reg(port, __cil_tmp212, & Data);
  __cil_tmp213 = (unsigned long )mos7840_port;
  __cil_tmp214 = __cil_tmp213 + 32;
  __cil_tmp215 = & Data;
  __cil_tmp216 = *__cil_tmp215;
  *((__u8 *)__cil_tmp214) = (__u8 )__cil_tmp216;
  __cil_tmp217 = & Data;
  __cil_tmp218 = & Data;
  __cil_tmp219 = *__cil_tmp218;
  __cil_tmp220 = (unsigned int )__cil_tmp219;
  __cil_tmp221 = __cil_tmp220 | 128U;
  *__cil_tmp217 = (__u16 )__cil_tmp221;
  __cil_tmp222 = (__u16 )3;
  __cil_tmp223 = & Data;
  __cil_tmp224 = *__cil_tmp223;
  __cil_tmp225 = (int )__cil_tmp224;
  __cil_tmp226 = (__u16 )__cil_tmp225;
  status = mos7840_set_uart_reg(port, __cil_tmp222, __cil_tmp226);
  __cil_tmp227 = & Data;
  *__cil_tmp227 = (__u16 )12U;
  __cil_tmp228 = (__u16 )0;
  __cil_tmp229 = & Data;
  __cil_tmp230 = *__cil_tmp229;
  __cil_tmp231 = (int )__cil_tmp230;
  __cil_tmp232 = (__u16 )__cil_tmp231;
  status = mos7840_set_uart_reg(port, __cil_tmp228, __cil_tmp232);
  __cil_tmp233 = & Data;
  *__cil_tmp233 = (__u16 )0U;
  __cil_tmp234 = (__u16 )1;
  __cil_tmp235 = & Data;
  __cil_tmp236 = *__cil_tmp235;
  __cil_tmp237 = (int )__cil_tmp236;
  __cil_tmp238 = (__u16 )__cil_tmp237;
  status = mos7840_set_uart_reg(port, __cil_tmp234, __cil_tmp238);
  __cil_tmp239 = & Data;
  *__cil_tmp239 = (__u16 )0U;
  __cil_tmp240 = (__u16 )3;
  status = mos7840_get_uart_reg(port, __cil_tmp240, & Data);
  __cil_tmp241 = & Data;
  __cil_tmp242 = & Data;
  __cil_tmp243 = *__cil_tmp242;
  __cil_tmp244 = (unsigned int )__cil_tmp243;
  __cil_tmp245 = __cil_tmp244 & 65407U;
  *__cil_tmp241 = (__u16 )__cil_tmp245;
  __cil_tmp246 = (__u16 )3;
  __cil_tmp247 = & Data;
  __cil_tmp248 = *__cil_tmp247;
  __cil_tmp249 = (int )__cil_tmp248;
  __cil_tmp250 = (__u16 )__cil_tmp249;
  status = mos7840_set_uart_reg(port, __cil_tmp246, __cil_tmp250);
  __cil_tmp251 = (unsigned long )mos7840_port;
  __cil_tmp252 = __cil_tmp251 + 32;
  __cil_tmp253 = & Data;
  __cil_tmp254 = *__cil_tmp253;
  *((__u8 *)__cil_tmp252) = (__u8 )__cil_tmp254;
  __cil_tmp255 = & Data;
  *__cil_tmp255 = (__u16 )0U;
  __cil_tmp256 = (unsigned long )mos7840_port;
  __cil_tmp257 = __cil_tmp256 + 272;
  __cil_tmp258 = *((__u8 *)__cil_tmp257);
  __cil_tmp259 = (int )__cil_tmp258;
  __cil_tmp260 = (__u16 )__cil_tmp259;
  status = mos7840_get_reg_sync(port, __cil_tmp260, & Data);
  __cil_tmp261 = & Data;
  __cil_tmp262 = & Data;
  __cil_tmp263 = *__cil_tmp262;
  __cil_tmp264 = (unsigned int )__cil_tmp263;
  __cil_tmp265 = __cil_tmp264 | 12U;
  *__cil_tmp261 = (__u16 )__cil_tmp265;
  __cil_tmp266 = (unsigned long )mos7840_port;
  __cil_tmp267 = __cil_tmp266 + 272;
  __cil_tmp268 = *((__u8 *)__cil_tmp267);
  __cil_tmp269 = (int )__cil_tmp268;
  __cil_tmp270 = (__u16 )__cil_tmp269;
  __cil_tmp271 = & Data;
  __cil_tmp272 = *__cil_tmp271;
  __cil_tmp273 = (int )__cil_tmp272;
  __cil_tmp274 = (__u16 )__cil_tmp273;
  status = mos7840_set_reg_sync(port, __cil_tmp270, __cil_tmp274);
  __cil_tmp275 = & Data;
  __cil_tmp276 = & Data;
  __cil_tmp277 = *__cil_tmp276;
  __cil_tmp278 = (unsigned int )__cil_tmp277;
  __cil_tmp279 = __cil_tmp278 & 65523U;
  *__cil_tmp275 = (__u16 )__cil_tmp279;
  __cil_tmp280 = (unsigned long )mos7840_port;
  __cil_tmp281 = __cil_tmp280 + 272;
  __cil_tmp282 = *((__u8 *)__cil_tmp281);
  __cil_tmp283 = (int )__cil_tmp282;
  __cil_tmp284 = (__u16 )__cil_tmp283;
  __cil_tmp285 = & Data;
  __cil_tmp286 = *__cil_tmp285;
  __cil_tmp287 = (int )__cil_tmp286;
  __cil_tmp288 = (__u16 )__cil_tmp287;
  status = mos7840_set_reg_sync(port, __cil_tmp284, __cil_tmp288);
  __cil_tmp289 = & Data;
  *__cil_tmp289 = (__u16 )12U;
  __cil_tmp290 = (__u16 )1;
  __cil_tmp291 = & Data;
  __cil_tmp292 = *__cil_tmp291;
  __cil_tmp293 = (int )__cil_tmp292;
  __cil_tmp294 = (__u16 )__cil_tmp293;
  status = mos7840_set_uart_reg(port, __cil_tmp290, __cil_tmp294);
  __cil_tmp295 = & Data;
  *__cil_tmp295 = (__u16 )0U;
  __cil_tmp296 = (unsigned long )mos7840_port;
  __cil_tmp297 = __cil_tmp296 + 273;
  __cil_tmp298 = *((__u8 *)__cil_tmp297);
  __cil_tmp299 = (int )__cil_tmp298;
  __cil_tmp300 = (__u16 )__cil_tmp299;
  status = mos7840_get_reg_sync(port, __cil_tmp300, & Data);
  __cil_tmp301 = & Data;
  __cil_tmp302 = & Data;
  __cil_tmp303 = *__cil_tmp302;
  __cil_tmp304 = (unsigned int )__cil_tmp303;
  __cil_tmp305 = __cil_tmp304 & 65503U;
  *__cil_tmp301 = (__u16 )__cil_tmp305;
  __cil_tmp306 = (unsigned long )mos7840_port;
  __cil_tmp307 = __cil_tmp306 + 273;
  __cil_tmp308 = *((__u8 *)__cil_tmp307);
  __cil_tmp309 = (int )__cil_tmp308;
  __cil_tmp310 = (__u16 )__cil_tmp309;
  __cil_tmp311 = & Data;
  __cil_tmp312 = *__cil_tmp311;
  __cil_tmp313 = (int )__cil_tmp312;
  __cil_tmp314 = (__u16 )__cil_tmp313;
  status = mos7840_set_reg_sync(port, __cil_tmp310, __cil_tmp314);
  __cil_tmp315 = & Data;
  *__cil_tmp315 = (__u16 )0U;
  __cil_tmp316 = (unsigned long )mos7840_port;
  __cil_tmp317 = __cil_tmp316 + 273;
  __cil_tmp318 = *((__u8 *)__cil_tmp317);
  __cil_tmp319 = (int )__cil_tmp318;
  __cil_tmp320 = (__u16 )__cil_tmp319;
  status = mos7840_get_reg_sync(port, __cil_tmp320, & Data);
  __cil_tmp321 = & Data;
  __cil_tmp322 = & Data;
  __cil_tmp323 = *__cil_tmp322;
  __cil_tmp324 = (unsigned int )__cil_tmp323;
  __cil_tmp325 = __cil_tmp324 | 16U;
  *__cil_tmp321 = (__u16 )__cil_tmp325;
  __cil_tmp326 = (unsigned long )mos7840_port;
  __cil_tmp327 = __cil_tmp326 + 273;
  __cil_tmp328 = *((__u8 *)__cil_tmp327);
  __cil_tmp329 = (int )__cil_tmp328;
  __cil_tmp330 = (__u16 )__cil_tmp329;
  __cil_tmp331 = & Data;
  __cil_tmp332 = *__cil_tmp331;
  __cil_tmp333 = (int )__cil_tmp332;
  __cil_tmp334 = (__u16 )__cil_tmp333;
  status = mos7840_set_reg_sync(port, __cil_tmp330, __cil_tmp334);
  }
  {
  __cil_tmp335 = (unsigned long )port0;
  __cil_tmp336 = __cil_tmp335 + 35;
  __cil_tmp337 = *((char *)__cil_tmp336);
  __cil_tmp338 = (signed char )__cil_tmp337;
  __cil_tmp339 = (int )__cil_tmp338;
  if (__cil_tmp339 == 1) {
    {
    __cil_tmp340 = (unsigned char *)0;
    __cil_tmp341 = (unsigned long )__cil_tmp340;
    __cil_tmp342 = 0 * 8UL;
    __cil_tmp343 = 32 + __cil_tmp342;
    __cil_tmp344 = (unsigned long )serial;
    __cil_tmp345 = __cil_tmp344 + __cil_tmp343;
    __cil_tmp346 = *((struct usb_serial_port **)__cil_tmp345);
    __cil_tmp347 = (unsigned long )__cil_tmp346;
    __cil_tmp348 = __cil_tmp347 + 824;
    __cil_tmp349 = *((unsigned char **)__cil_tmp348);
    __cil_tmp350 = (unsigned long )__cil_tmp349;
    if (__cil_tmp350 == __cil_tmp341) {
      {
      __cil_tmp351 = *((struct usb_device **)serial);
      __cil_tmp352 = 0 * 8UL;
      __cil_tmp353 = 32 + __cil_tmp352;
      __cil_tmp354 = (unsigned long )serial;
      __cil_tmp355 = __cil_tmp354 + __cil_tmp353;
      __cil_tmp356 = *((struct usb_serial_port **)__cil_tmp355);
      __cil_tmp357 = (unsigned long )__cil_tmp356;
      __cil_tmp358 = __cil_tmp357 + 840;
      __cil_tmp359 = *((__u8 *)__cil_tmp358);
      __cil_tmp360 = (unsigned int )__cil_tmp359;
      tmp___1 = __create_pipe(__cil_tmp351, __cil_tmp360);
      __cil_tmp361 = 0 * 8UL;
      __cil_tmp362 = 32 + __cil_tmp361;
      __cil_tmp363 = (unsigned long )serial;
      __cil_tmp364 = __cil_tmp363 + __cil_tmp362;
      __cil_tmp365 = *((struct usb_serial_port **)__cil_tmp364);
      __cil_tmp366 = (unsigned long )__cil_tmp365;
      __cil_tmp367 = __cil_tmp366 + 832;
      __cil_tmp368 = *((struct urb **)__cil_tmp367);
      __cil_tmp369 = *((struct usb_device **)serial);
      __cil_tmp370 = tmp___1 | 1073741952U;
      __cil_tmp371 = 0 * 8UL;
      __cil_tmp372 = 32 + __cil_tmp371;
      __cil_tmp373 = (unsigned long )serial;
      __cil_tmp374 = __cil_tmp373 + __cil_tmp372;
      __cil_tmp375 = *((struct usb_serial_port **)__cil_tmp374);
      __cil_tmp376 = (unsigned long )__cil_tmp375;
      __cil_tmp377 = __cil_tmp376 + 824;
      __cil_tmp378 = *((unsigned char **)__cil_tmp377);
      __cil_tmp379 = (void *)__cil_tmp378;
      __cil_tmp380 = 0 * 8UL;
      __cil_tmp381 = 32 + __cil_tmp380;
      __cil_tmp382 = (unsigned long )serial;
      __cil_tmp383 = __cil_tmp382 + __cil_tmp381;
      __cil_tmp384 = *((struct usb_serial_port **)__cil_tmp383);
      __cil_tmp385 = (unsigned long )__cil_tmp384;
      __cil_tmp386 = __cil_tmp385 + 832;
      __cil_tmp387 = *((struct urb **)__cil_tmp386);
      __cil_tmp388 = (unsigned long )__cil_tmp387;
      __cil_tmp389 = __cil_tmp388 + 136;
      __cil_tmp390 = *((u32 *)__cil_tmp389);
      __cil_tmp391 = (int )__cil_tmp390;
      __cil_tmp392 = (void *)serial;
      __cil_tmp393 = 0 * 8UL;
      __cil_tmp394 = 32 + __cil_tmp393;
      __cil_tmp395 = (unsigned long )serial;
      __cil_tmp396 = __cil_tmp395 + __cil_tmp394;
      __cil_tmp397 = *((struct usb_serial_port **)__cil_tmp396);
      __cil_tmp398 = (unsigned long )__cil_tmp397;
      __cil_tmp399 = __cil_tmp398 + 832;
      __cil_tmp400 = *((struct urb **)__cil_tmp399);
      __cil_tmp401 = (unsigned long )__cil_tmp400;
      __cil_tmp402 = __cil_tmp401 + 168;
      __cil_tmp403 = *((int *)__cil_tmp402);
      usb_fill_int_urb(__cil_tmp368, __cil_tmp369, __cil_tmp370, __cil_tmp379, __cil_tmp391,
                       & mos7840_interrupt_callback, __cil_tmp392, __cil_tmp403);
      __cil_tmp404 = 0 * 8UL;
      __cil_tmp405 = 32 + __cil_tmp404;
      __cil_tmp406 = (unsigned long )serial;
      __cil_tmp407 = __cil_tmp406 + __cil_tmp405;
      __cil_tmp408 = *((struct usb_serial_port **)__cil_tmp407);
      __cil_tmp409 = (unsigned long )__cil_tmp408;
      __cil_tmp410 = __cil_tmp409 + 832;
      __cil_tmp411 = *((struct urb **)__cil_tmp410);
      response = ldv_usb_submit_urb_24(__cil_tmp411, 208U);
      }
      if (response != 0) {
        {
        __cil_tmp412 = (unsigned long )port;
        __cil_tmp413 = __cil_tmp412 + 1240;
        __cil_tmp414 = (struct device *)__cil_tmp413;
        __cil_tmp415 = (struct device const *)__cil_tmp414;
        dev_err(__cil_tmp415, "%s - Error %d submitting interrupt urb\n", "mos7840_open",
                response);
        }
      } else {
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp416 = & debug;
  __cil_tmp417 = *__cil_tmp416;
  if ((int )__cil_tmp417) {
    {
    __cil_tmp418 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp419 = (unsigned long )port;
    __cil_tmp420 = __cil_tmp419 + 816;
    __cil_tmp421 = *((unsigned char *)__cil_tmp420);
    __cil_tmp422 = (int )__cil_tmp421;
    printk("<7>%s: port number is %d\n", __cil_tmp418, __cil_tmp422);
    }
  } else {
  }
  }
  {
  __cil_tmp423 = & debug;
  __cil_tmp424 = *__cil_tmp423;
  if ((int )__cil_tmp424) {
    {
    __cil_tmp425 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp426 = *((struct usb_serial **)port);
    __cil_tmp427 = (unsigned long )__cil_tmp426;
    __cil_tmp428 = __cil_tmp427 + 25;
    __cil_tmp429 = *((unsigned char *)__cil_tmp428);
    __cil_tmp430 = (int )__cil_tmp429;
    printk("<7>%s: serial number is %d\n", __cil_tmp425, __cil_tmp430);
    }
  } else {
  }
  }
  {
  __cil_tmp431 = & debug;
  __cil_tmp432 = *__cil_tmp431;
  if ((int )__cil_tmp432) {
    {
    __cil_tmp433 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp434 = (unsigned long )port;
    __cil_tmp435 = __cil_tmp434 + 904;
    __cil_tmp436 = *((__u8 *)__cil_tmp435);
    __cil_tmp437 = (int )__cil_tmp436;
    printk("<7>%s: Bulkin endpoint is %d\n", __cil_tmp433, __cil_tmp437);
    }
  } else {
  }
  }
  {
  __cil_tmp438 = & debug;
  __cil_tmp439 = *__cil_tmp438;
  if ((int )__cil_tmp439) {
    {
    __cil_tmp440 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp441 = (unsigned long )port;
    __cil_tmp442 = __cil_tmp441 + 1040;
    __cil_tmp443 = *((__u8 *)__cil_tmp442);
    __cil_tmp444 = (int )__cil_tmp443;
    printk("<7>%s: BulkOut endpoint is %d\n", __cil_tmp440, __cil_tmp444);
    }
  } else {
  }
  }
  {
  __cil_tmp445 = & debug;
  __cil_tmp446 = *__cil_tmp445;
  if ((int )__cil_tmp446) {
    {
    __cil_tmp447 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp448 = (unsigned long )port;
    __cil_tmp449 = __cil_tmp448 + 840;
    __cil_tmp450 = *((__u8 *)__cil_tmp449);
    __cil_tmp451 = (int )__cil_tmp450;
    printk("<7>%s: Interrupt endpoint is %d\n", __cil_tmp447, __cil_tmp451);
    }
  } else {
  }
  }
  {
  __cil_tmp452 = & debug;
  __cil_tmp453 = *__cil_tmp452;
  if ((int )__cil_tmp453) {
    {
    __cil_tmp454 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp455 = *((int *)mos7840_port);
    printk("<7>%s: port\'s number in the device is %d\n", __cil_tmp454, __cil_tmp455);
    }
  } else {
  }
  }
  __cil_tmp456 = (unsigned long )mos7840_port;
  __cil_tmp457 = __cil_tmp456 + 16;
  __cil_tmp458 = (unsigned long )port;
  __cil_tmp459 = __cil_tmp458 + 896;
  *((struct urb **)__cil_tmp457) = *((struct urb **)__cil_tmp459);
  {
  __cil_tmp460 = (unsigned long )serial;
  __cil_tmp461 = __cil_tmp460 + 26;
  __cil_tmp462 = *((unsigned char *)__cil_tmp461);
  __cil_tmp463 = (unsigned int )__cil_tmp462;
  if (__cil_tmp463 == 2U) {
    {
    __cil_tmp464 = *((struct usb_serial **)port);
    __cil_tmp465 = (unsigned long )__cil_tmp464;
    __cil_tmp466 = __cil_tmp465 + 25;
    __cil_tmp467 = *((unsigned char *)__cil_tmp466);
    __cil_tmp468 = (int )__cil_tmp467;
    __cil_tmp469 = (unsigned long )port;
    __cil_tmp470 = __cil_tmp469 + 816;
    __cil_tmp471 = *((unsigned char *)__cil_tmp470);
    __cil_tmp472 = (int )__cil_tmp471;
    __cil_tmp473 = __cil_tmp472 - __cil_tmp468;
    if (__cil_tmp473 & 1) {
      {
      __cil_tmp474 = *((struct usb_device **)serial);
      __cil_tmp475 = (unsigned long )port;
      __cil_tmp476 = __cil_tmp475 + 904;
      __cil_tmp477 = *((__u8 *)__cil_tmp476);
      __cil_tmp478 = (int )__cil_tmp477;
      __cil_tmp479 = __cil_tmp478 + 2;
      __cil_tmp480 = (unsigned int )__cil_tmp479;
      tmp___2 = __create_pipe(__cil_tmp474, __cil_tmp480);
      __cil_tmp481 = (unsigned long )mos7840_port;
      __cil_tmp482 = __cil_tmp481 + 16;
      __cil_tmp483 = *((struct urb **)__cil_tmp482);
      __cil_tmp484 = *((struct usb_device **)serial);
      __cil_tmp485 = tmp___2 | 3221225600U;
      __cil_tmp486 = (unsigned long )port;
      __cil_tmp487 = __cil_tmp486 + 880;
      __cil_tmp488 = *((unsigned char **)__cil_tmp487);
      __cil_tmp489 = (void *)__cil_tmp488;
      __cil_tmp490 = (unsigned long )mos7840_port;
      __cil_tmp491 = __cil_tmp490 + 16;
      __cil_tmp492 = *((struct urb **)__cil_tmp491);
      __cil_tmp493 = (unsigned long )__cil_tmp492;
      __cil_tmp494 = __cil_tmp493 + 136;
      __cil_tmp495 = *((u32 *)__cil_tmp494);
      __cil_tmp496 = (int )__cil_tmp495;
      __cil_tmp497 = (void *)mos7840_port;
      usb_fill_bulk_urb(__cil_tmp483, __cil_tmp484, __cil_tmp485, __cil_tmp489, __cil_tmp496,
                        & mos7840_bulk_in_callback, __cil_tmp497);
      }
    } else {
      {
      __cil_tmp498 = *((struct usb_device **)serial);
      __cil_tmp499 = (unsigned long )port;
      __cil_tmp500 = __cil_tmp499 + 904;
      __cil_tmp501 = *((__u8 *)__cil_tmp500);
      __cil_tmp502 = (unsigned int )__cil_tmp501;
      tmp___3 = __create_pipe(__cil_tmp498, __cil_tmp502);
      __cil_tmp503 = (unsigned long )mos7840_port;
      __cil_tmp504 = __cil_tmp503 + 16;
      __cil_tmp505 = *((struct urb **)__cil_tmp504);
      __cil_tmp506 = *((struct usb_device **)serial);
      __cil_tmp507 = tmp___3 | 3221225600U;
      __cil_tmp508 = (unsigned long )port;
      __cil_tmp509 = __cil_tmp508 + 880;
      __cil_tmp510 = *((unsigned char **)__cil_tmp509);
      __cil_tmp511 = (void *)__cil_tmp510;
      __cil_tmp512 = (unsigned long )mos7840_port;
      __cil_tmp513 = __cil_tmp512 + 16;
      __cil_tmp514 = *((struct urb **)__cil_tmp513);
      __cil_tmp515 = (unsigned long )__cil_tmp514;
      __cil_tmp516 = __cil_tmp515 + 136;
      __cil_tmp517 = *((u32 *)__cil_tmp516);
      __cil_tmp518 = (int )__cil_tmp517;
      __cil_tmp519 = (void *)mos7840_port;
      usb_fill_bulk_urb(__cil_tmp505, __cil_tmp506, __cil_tmp507, __cil_tmp511, __cil_tmp518,
                        & mos7840_bulk_in_callback, __cil_tmp519);
      }
    }
    }
  } else {
    {
    __cil_tmp520 = *((struct usb_device **)serial);
    __cil_tmp521 = (unsigned long )port;
    __cil_tmp522 = __cil_tmp521 + 904;
    __cil_tmp523 = *((__u8 *)__cil_tmp522);
    __cil_tmp524 = (unsigned int )__cil_tmp523;
    tmp___3 = __create_pipe(__cil_tmp520, __cil_tmp524);
    __cil_tmp525 = (unsigned long )mos7840_port;
    __cil_tmp526 = __cil_tmp525 + 16;
    __cil_tmp527 = *((struct urb **)__cil_tmp526);
    __cil_tmp528 = *((struct usb_device **)serial);
    __cil_tmp529 = tmp___3 | 3221225600U;
    __cil_tmp530 = (unsigned long )port;
    __cil_tmp531 = __cil_tmp530 + 880;
    __cil_tmp532 = *((unsigned char **)__cil_tmp531);
    __cil_tmp533 = (void *)__cil_tmp532;
    __cil_tmp534 = (unsigned long )mos7840_port;
    __cil_tmp535 = __cil_tmp534 + 16;
    __cil_tmp536 = *((struct urb **)__cil_tmp535);
    __cil_tmp537 = (unsigned long )__cil_tmp536;
    __cil_tmp538 = __cil_tmp537 + 136;
    __cil_tmp539 = *((u32 *)__cil_tmp538);
    __cil_tmp540 = (int )__cil_tmp539;
    __cil_tmp541 = (void *)mos7840_port;
    usb_fill_bulk_urb(__cil_tmp527, __cil_tmp528, __cil_tmp529, __cil_tmp533, __cil_tmp540,
                      & mos7840_bulk_in_callback, __cil_tmp541);
    }
  }
  }
  {
  __cil_tmp542 = & debug;
  __cil_tmp543 = *__cil_tmp542;
  if ((int )__cil_tmp543) {
    {
    __cil_tmp544 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp545 = (unsigned long )port;
    __cil_tmp546 = __cil_tmp545 + 904;
    __cil_tmp547 = *((__u8 *)__cil_tmp546);
    __cil_tmp548 = (int )__cil_tmp547;
    printk("<7>%s: mos7840_open: bulkin endpoint is %d\n", __cil_tmp544, __cil_tmp548);
    }
  } else {
  }
  }
  {
  __cil_tmp549 = (unsigned long )mos7840_port;
  __cil_tmp550 = __cil_tmp549 + 528;
  *((bool *)__cil_tmp550) = (bool )1;
  __cil_tmp551 = (unsigned long )mos7840_port;
  __cil_tmp552 = __cil_tmp551 + 16;
  __cil_tmp553 = *((struct urb **)__cil_tmp552);
  response = ldv_usb_submit_urb_25(__cil_tmp553, 208U);
  }
  if (response != 0) {
    {
    __cil_tmp554 = (unsigned long )port;
    __cil_tmp555 = __cil_tmp554 + 1240;
    __cil_tmp556 = (struct device *)__cil_tmp555;
    __cil_tmp557 = (struct device const *)__cil_tmp556;
    dev_err(__cil_tmp557, "%s - Error %d submitting control urb\n", "mos7840_open",
            response);
    __cil_tmp558 = (unsigned long )mos7840_port;
    __cil_tmp559 = __cil_tmp558 + 528;
    *((bool *)__cil_tmp559) = (bool )0;
    }
  } else {
  }
  {
  __cil_tmp560 = (unsigned long )mos7840_port;
  __cil_tmp561 = __cil_tmp560 + 40;
  __cil_tmp562 = (wait_queue_head_t *)__cil_tmp561;
  __init_waitqueue_head(__cil_tmp562, "&mos7840_port->wait_chase", & __key);
  __cil_tmp563 = (unsigned long )mos7840_port;
  __cil_tmp564 = __cil_tmp563 + 128;
  __cil_tmp565 = (wait_queue_head_t *)__cil_tmp564;
  __init_waitqueue_head(__cil_tmp565, "&mos7840_port->delta_msr_wait", & __key___0);
  __cil_tmp566 = (unsigned long )mos7840_port;
  __cil_tmp567 = __cil_tmp566 + 220;
  __cil_tmp568 = (struct async_icount *)__cil_tmp567;
  __cil_tmp569 = (void *)__cil_tmp568;
  memset(__cil_tmp569, 0, 44UL);
  __cil_tmp570 = (unsigned long )mos7840_port;
  __cil_tmp571 = __cil_tmp570 + 33;
  *((__u8 *)__cil_tmp571) = (__u8 )8U;
  __cil_tmp572 = (unsigned long )mos7840_port;
  __cil_tmp573 = __cil_tmp572 + 34;
  *((char *)__cil_tmp573) = (char)1;
  __cil_tmp574 = 220 + 16;
  __cil_tmp575 = (unsigned long )mos7840_port;
  __cil_tmp576 = __cil_tmp575 + __cil_tmp574;
  *((__u32 *)__cil_tmp576) = 0U;
  __cil_tmp577 = 220 + 20;
  __cil_tmp578 = (unsigned long )mos7840_port;
  __cil_tmp579 = __cil_tmp578 + __cil_tmp577;
  *((__u32 *)__cil_tmp579) = 0U;
  }
  {
  __cil_tmp580 = & debug;
  __cil_tmp581 = *__cil_tmp580;
  if ((int )__cil_tmp581) {
    {
    __cil_tmp582 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    printk("<7>%s: usb_serial serial:%p       mos7840_port:%p\n      usb_serial_port port:%p\n",
           __cil_tmp582, serial, mos7840_port, port);
    }
  } else {
  }
  }
  {
  __cil_tmp583 = & debug;
  __cil_tmp584 = *__cil_tmp583;
  if ((int )__cil_tmp584) {
    {
    __cil_tmp585 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    printk("<7>%s: %s leave\n", __cil_tmp585, "mos7840_open");
    }
  } else {
  }
  }
  return (0);
}
}
static int mos7840_chars_in_buffer(struct tty_struct *tty )
{ struct usb_serial_port *port ;
  int i ;
  int chars ;
  unsigned long flags ;
  struct moschip_port *mos7840_port ;
  int tmp ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  bool *__cil_tmp11 ;
  bool __cil_tmp12 ;
  char *__cil_tmp13 ;
  char *__cil_tmp14 ;
  bool *__cil_tmp15 ;
  bool __cil_tmp16 ;
  char *__cil_tmp17 ;
  char *__cil_tmp18 ;
  struct moschip_port *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  bool *__cil_tmp22 ;
  bool __cil_tmp23 ;
  char *__cil_tmp24 ;
  char *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  char __cil_tmp30 ;
  signed char __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  spinlock_t *__cil_tmp35 ;
  bool *__cil_tmp36 ;
  bool __cil_tmp37 ;
  char *__cil_tmp38 ;
  {
  __cil_tmp8 = (unsigned long )tty;
  __cil_tmp9 = __cil_tmp8 + 1064;
  __cil_tmp10 = *((void **)__cil_tmp9);
  port = (struct usb_serial_port *)__cil_tmp10;
  chars = 0;
  {
  __cil_tmp11 = & debug;
  __cil_tmp12 = *__cil_tmp11;
  if ((int )__cil_tmp12) {
    {
    __cil_tmp13 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp14 = (char *)" mos7840_chars_in_buffer:entering ...........";
    printk("<7>%s: %s\n", __cil_tmp13, __cil_tmp14);
    }
  } else {
  }
  }
  {
  tmp = mos7840_port_paranoia_check(port, "mos7840_chars_in_buffer");
  }
  if (tmp != 0) {
    {
    __cil_tmp15 = & debug;
    __cil_tmp16 = *__cil_tmp15;
    if ((int )__cil_tmp16) {
      {
      __cil_tmp17 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp18 = (char *)"Invalid port";
      printk("<7>%s: %s\n", __cil_tmp17, __cil_tmp18);
      }
    } else {
    }
    }
    return (0);
  } else {
  }
  {
  mos7840_port = mos7840_get_port_private(port);
  }
  {
  __cil_tmp19 = (struct moschip_port *)0;
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  __cil_tmp21 = (unsigned long )mos7840_port;
  if (__cil_tmp21 == __cil_tmp20) {
    {
    __cil_tmp22 = & debug;
    __cil_tmp23 = *__cil_tmp22;
    if ((int )__cil_tmp23) {
      {
      __cil_tmp24 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp25 = (char *)"mos7840_break:leaving ...........";
      printk("<7>%s: %s\n", __cil_tmp24, __cil_tmp25);
      }
    } else {
    }
    }
    return (0);
  } else {
  }
  }
  {
  ldv_spin_lock();
  i = 0;
  }
  goto ldv_28056;
  ldv_28055: ;
  {
  __cil_tmp26 = i * 1UL;
  __cil_tmp27 = 512 + __cil_tmp26;
  __cil_tmp28 = (unsigned long )mos7840_port;
  __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
  __cil_tmp30 = *((char *)__cil_tmp29);
  __cil_tmp31 = (signed char )__cil_tmp30;
  __cil_tmp32 = (int )__cil_tmp31;
  if (__cil_tmp32 != 0) {
    chars = chars + 32;
  } else {
  }
  }
  i = i + 1;
  ldv_28056: ;
  if (i <= 15) {
    goto ldv_28055;
  } else {
    goto ldv_28057;
  }
  ldv_28057:
  {
  __cil_tmp33 = (unsigned long )mos7840_port;
  __cil_tmp34 = __cil_tmp33 + 312;
  __cil_tmp35 = (spinlock_t *)__cil_tmp34;
  spin_unlock_irqrestore(__cil_tmp35, flags);
  }
  {
  __cil_tmp36 = & debug;
  __cil_tmp37 = *__cil_tmp36;
  if ((int )__cil_tmp37) {
    {
    __cil_tmp38 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    printk("<7>%s: %s - returns %d\n", __cil_tmp38, "mos7840_chars_in_buffer", chars);
    }
  } else {
  }
  }
  return (chars);
}
}
static void mos7840_close(struct usb_serial_port *port )
{ struct usb_serial *serial ;
  struct moschip_port *mos7840_port ;
  struct moschip_port *port0 ;
  int j ;
  __u16 Data ;
  int tmp ;
  bool *__cil_tmp8 ;
  bool __cil_tmp9 ;
  char *__cil_tmp10 ;
  char *__cil_tmp11 ;
  bool *__cil_tmp12 ;
  bool __cil_tmp13 ;
  char *__cil_tmp14 ;
  char *__cil_tmp15 ;
  struct usb_serial *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  bool *__cil_tmp19 ;
  bool __cil_tmp20 ;
  char *__cil_tmp21 ;
  char *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct usb_serial_port *__cil_tmp27 ;
  struct moschip_port *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct moschip_port *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct urb *__cil_tmp38 ;
  struct urb *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct urb *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  void *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct urb *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  void *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct urb *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  void *__cil_tmp65 ;
  void const *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  struct urb *__cil_tmp71 ;
  struct usb_device *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  struct usb_device *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  struct urb *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  struct urb *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  bool *__cil_tmp82 ;
  bool __cil_tmp83 ;
  char *__cil_tmp84 ;
  char *__cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  struct urb *__cil_tmp88 ;
  struct urb *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  struct urb *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  bool *__cil_tmp95 ;
  bool __cil_tmp96 ;
  char *__cil_tmp97 ;
  char *__cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  struct urb *__cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  struct urb **__cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  struct urb **__cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  bool *__cil_tmp110 ;
  bool __cil_tmp111 ;
  char *__cil_tmp112 ;
  char *__cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  char __cil_tmp118 ;
  int __cil_tmp119 ;
  int __cil_tmp120 ;
  bool *__cil_tmp121 ;
  bool __cil_tmp122 ;
  char *__cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  char __cil_tmp126 ;
  int __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned char __cil_tmp130 ;
  int __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  char __cil_tmp134 ;
  signed char __cil_tmp135 ;
  int __cil_tmp136 ;
  struct urb *__cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  struct usb_serial_port *__cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  struct urb *__cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  bool *__cil_tmp148 ;
  bool __cil_tmp149 ;
  char *__cil_tmp150 ;
  char *__cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  struct usb_serial_port *__cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  struct urb *__cil_tmp159 ;
  struct urb *__cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  struct urb *__cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  void *__cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  struct urb *__cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  void *__cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  struct urb *__cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  void *__cil_tmp180 ;
  void const *__cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  struct urb *__cil_tmp184 ;
  __u16 __cil_tmp185 ;
  int __cil_tmp186 ;
  __u16 __cil_tmp187 ;
  __u16 __cil_tmp188 ;
  int __cil_tmp189 ;
  __u16 __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  bool *__cil_tmp193 ;
  bool __cil_tmp194 ;
  char *__cil_tmp195 ;
  char *__cil_tmp196 ;
  {
  {
  __cil_tmp8 = & debug;
  __cil_tmp9 = *__cil_tmp8;
  if ((int )__cil_tmp9) {
    {
    __cil_tmp10 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp11 = (char *)"mos7840_close:entering...";
    printk("<7>%s: %s\n", __cil_tmp10, __cil_tmp11);
    }
  } else {
  }
  }
  {
  tmp = mos7840_port_paranoia_check(port, "mos7840_close");
  }
  if (tmp != 0) {
    {
    __cil_tmp12 = & debug;
    __cil_tmp13 = *__cil_tmp12;
    if ((int )__cil_tmp13) {
      {
      __cil_tmp14 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp15 = (char *)"Port Paranoia failed";
      printk("<7>%s: %s\n", __cil_tmp14, __cil_tmp15);
      }
    } else {
    }
    }
    return;
  } else {
  }
  {
  serial = mos7840_get_usb_serial(port, "mos7840_close");
  }
  {
  __cil_tmp16 = (struct usb_serial *)0;
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = (unsigned long )serial;
  if (__cil_tmp18 == __cil_tmp17) {
    {
    __cil_tmp19 = & debug;
    __cil_tmp20 = *__cil_tmp19;
    if ((int )__cil_tmp20) {
      {
      __cil_tmp21 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp22 = (char *)"Serial Paranoia failed";
      printk("<7>%s: %s\n", __cil_tmp21, __cil_tmp22);
      }
    } else {
    }
    }
    return;
  } else {
  }
  }
  {
  mos7840_port = mos7840_get_port_private(port);
  __cil_tmp23 = 0 * 8UL;
  __cil_tmp24 = 32 + __cil_tmp23;
  __cil_tmp25 = (unsigned long )serial;
  __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
  __cil_tmp27 = *((struct usb_serial_port **)__cil_tmp26);
  port0 = mos7840_get_port_private(__cil_tmp27);
  }
  {
  __cil_tmp28 = (struct moschip_port *)0;
  __cil_tmp29 = (unsigned long )__cil_tmp28;
  __cil_tmp30 = (unsigned long )mos7840_port;
  if (__cil_tmp30 == __cil_tmp29) {
    return;
  } else {
    {
    __cil_tmp31 = (struct moschip_port *)0;
    __cil_tmp32 = (unsigned long )__cil_tmp31;
    __cil_tmp33 = (unsigned long )port0;
    if (__cil_tmp33 == __cil_tmp32) {
      return;
    } else {
    }
    }
  }
  }
  j = 0;
  goto ldv_28068;
  ldv_28067:
  {
  __cil_tmp34 = j * 8UL;
  __cil_tmp35 = 384 + __cil_tmp34;
  __cil_tmp36 = (unsigned long )mos7840_port;
  __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
  __cil_tmp38 = *((struct urb **)__cil_tmp37);
  usb_kill_urb(__cil_tmp38);
  j = j + 1;
  }
  ldv_28068: ;
  if (j <= 15) {
    goto ldv_28067;
  } else {
    goto ldv_28069;
  }
  ldv_28069:
  j = 0;
  goto ldv_28071;
  ldv_28070: ;
  {
  __cil_tmp39 = (struct urb *)0;
  __cil_tmp40 = (unsigned long )__cil_tmp39;
  __cil_tmp41 = j * 8UL;
  __cil_tmp42 = 384 + __cil_tmp41;
  __cil_tmp43 = (unsigned long )mos7840_port;
  __cil_tmp44 = __cil_tmp43 + __cil_tmp42;
  __cil_tmp45 = *((struct urb **)__cil_tmp44);
  __cil_tmp46 = (unsigned long )__cil_tmp45;
  if (__cil_tmp46 != __cil_tmp40) {
    {
    __cil_tmp47 = (void *)0;
    __cil_tmp48 = (unsigned long )__cil_tmp47;
    __cil_tmp49 = j * 8UL;
    __cil_tmp50 = 384 + __cil_tmp49;
    __cil_tmp51 = (unsigned long )mos7840_port;
    __cil_tmp52 = __cil_tmp51 + __cil_tmp50;
    __cil_tmp53 = *((struct urb **)__cil_tmp52);
    __cil_tmp54 = (unsigned long )__cil_tmp53;
    __cil_tmp55 = __cil_tmp54 + 104;
    __cil_tmp56 = *((void **)__cil_tmp55);
    __cil_tmp57 = (unsigned long )__cil_tmp56;
    if (__cil_tmp57 != __cil_tmp48) {
      {
      __cil_tmp58 = j * 8UL;
      __cil_tmp59 = 384 + __cil_tmp58;
      __cil_tmp60 = (unsigned long )mos7840_port;
      __cil_tmp61 = __cil_tmp60 + __cil_tmp59;
      __cil_tmp62 = *((struct urb **)__cil_tmp61);
      __cil_tmp63 = (unsigned long )__cil_tmp62;
      __cil_tmp64 = __cil_tmp63 + 104;
      __cil_tmp65 = *((void **)__cil_tmp64);
      __cil_tmp66 = (void const *)__cil_tmp65;
      kfree(__cil_tmp66);
      }
    } else {
    }
    }
    {
    __cil_tmp67 = j * 8UL;
    __cil_tmp68 = 384 + __cil_tmp67;
    __cil_tmp69 = (unsigned long )mos7840_port;
    __cil_tmp70 = __cil_tmp69 + __cil_tmp68;
    __cil_tmp71 = *((struct urb **)__cil_tmp70);
    usb_free_urb(__cil_tmp71);
    }
  } else {
  }
  }
  j = j + 1;
  ldv_28071: ;
  if (j <= 15) {
    goto ldv_28070;
  } else {
    goto ldv_28072;
  }
  ldv_28072: ;
  {
  __cil_tmp72 = (struct usb_device *)0;
  __cil_tmp73 = (unsigned long )__cil_tmp72;
  __cil_tmp74 = *((struct usb_device **)serial);
  __cil_tmp75 = (unsigned long )__cil_tmp74;
  if (__cil_tmp75 != __cil_tmp73) {
    {
    __cil_tmp76 = (struct urb *)0;
    __cil_tmp77 = (unsigned long )__cil_tmp76;
    __cil_tmp78 = (unsigned long )mos7840_port;
    __cil_tmp79 = __cil_tmp78 + 8;
    __cil_tmp80 = *((struct urb **)__cil_tmp79);
    __cil_tmp81 = (unsigned long )__cil_tmp80;
    if (__cil_tmp81 != __cil_tmp77) {
      {
      __cil_tmp82 = & debug;
      __cil_tmp83 = *__cil_tmp82;
      if ((int )__cil_tmp83) {
        {
        __cil_tmp84 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
        __cil_tmp85 = (char *)"Shutdown bulk write";
        printk("<7>%s: %s\n", __cil_tmp84, __cil_tmp85);
        }
      } else {
      }
      }
      {
      __cil_tmp86 = (unsigned long )mos7840_port;
      __cil_tmp87 = __cil_tmp86 + 8;
      __cil_tmp88 = *((struct urb **)__cil_tmp87);
      usb_kill_urb(__cil_tmp88);
      }
    } else {
    }
    }
    {
    __cil_tmp89 = (struct urb *)0;
    __cil_tmp90 = (unsigned long )__cil_tmp89;
    __cil_tmp91 = (unsigned long )mos7840_port;
    __cil_tmp92 = __cil_tmp91 + 16;
    __cil_tmp93 = *((struct urb **)__cil_tmp92);
    __cil_tmp94 = (unsigned long )__cil_tmp93;
    if (__cil_tmp94 != __cil_tmp90) {
      {
      __cil_tmp95 = & debug;
      __cil_tmp96 = *__cil_tmp95;
      if ((int )__cil_tmp96) {
        {
        __cil_tmp97 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
        __cil_tmp98 = (char *)"Shutdown bulk read";
        printk("<7>%s: %s\n", __cil_tmp97, __cil_tmp98);
        }
      } else {
      }
      }
      {
      __cil_tmp99 = (unsigned long )mos7840_port;
      __cil_tmp100 = __cil_tmp99 + 16;
      __cil_tmp101 = *((struct urb **)__cil_tmp100);
      usb_kill_urb(__cil_tmp101);
      __cil_tmp102 = (unsigned long )mos7840_port;
      __cil_tmp103 = __cil_tmp102 + 528;
      *((bool *)__cil_tmp103) = (bool )0;
      }
    } else {
    }
    }
    {
    __cil_tmp104 = (struct urb **)0;
    __cil_tmp105 = (unsigned long )__cil_tmp104;
    __cil_tmp106 = (unsigned long )mos7840_port;
    __cil_tmp107 = __cil_tmp106 + 280;
    __cil_tmp108 = (struct urb **)__cil_tmp107;
    __cil_tmp109 = (unsigned long )__cil_tmp108;
    if (__cil_tmp109 != __cil_tmp105) {
      {
      __cil_tmp110 = & debug;
      __cil_tmp111 = *__cil_tmp110;
      if ((int )__cil_tmp111) {
        {
        __cil_tmp112 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
        __cil_tmp113 = (char *)"Shutdown control read";
        printk("<7>%s: %s\n", __cil_tmp112, __cil_tmp113);
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
  __cil_tmp114 = (unsigned long )port0;
  __cil_tmp115 = __cil_tmp114 + 35;
  __cil_tmp116 = (unsigned long )port0;
  __cil_tmp117 = __cil_tmp116 + 35;
  __cil_tmp118 = *((char *)__cil_tmp117);
  __cil_tmp119 = (int )__cil_tmp118;
  __cil_tmp120 = __cil_tmp119 - 1;
  *((char *)__cil_tmp115) = (char )__cil_tmp120;
  {
  __cil_tmp121 = & debug;
  __cil_tmp122 = *__cil_tmp121;
  if ((int )__cil_tmp122) {
    {
    __cil_tmp123 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp124 = (unsigned long )port0;
    __cil_tmp125 = __cil_tmp124 + 35;
    __cil_tmp126 = *((char *)__cil_tmp125);
    __cil_tmp127 = (int )__cil_tmp126;
    __cil_tmp128 = (unsigned long )port;
    __cil_tmp129 = __cil_tmp128 + 816;
    __cil_tmp130 = *((unsigned char *)__cil_tmp129);
    __cil_tmp131 = (int )__cil_tmp130;
    printk("<7>%s: mos7840_num_open_ports in close%d:in port%d\n", __cil_tmp123, __cil_tmp127,
           __cil_tmp131);
    }
  } else {
  }
  }
  {
  __cil_tmp132 = (unsigned long )port0;
  __cil_tmp133 = __cil_tmp132 + 35;
  __cil_tmp134 = *((char *)__cil_tmp133);
  __cil_tmp135 = (signed char )__cil_tmp134;
  __cil_tmp136 = (int )__cil_tmp135;
  if (__cil_tmp136 == 0) {
    {
    __cil_tmp137 = (struct urb *)0;
    __cil_tmp138 = (unsigned long )__cil_tmp137;
    __cil_tmp139 = 0 * 8UL;
    __cil_tmp140 = 32 + __cil_tmp139;
    __cil_tmp141 = (unsigned long )serial;
    __cil_tmp142 = __cil_tmp141 + __cil_tmp140;
    __cil_tmp143 = *((struct usb_serial_port **)__cil_tmp142);
    __cil_tmp144 = (unsigned long )__cil_tmp143;
    __cil_tmp145 = __cil_tmp144 + 832;
    __cil_tmp146 = *((struct urb **)__cil_tmp145);
    __cil_tmp147 = (unsigned long )__cil_tmp146;
    if (__cil_tmp147 != __cil_tmp138) {
      {
      __cil_tmp148 = & debug;
      __cil_tmp149 = *__cil_tmp148;
      if ((int )__cil_tmp149) {
        {
        __cil_tmp150 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
        __cil_tmp151 = (char *)"Shutdown interrupt_in_urb";
        printk("<7>%s: %s\n", __cil_tmp150, __cil_tmp151);
        }
      } else {
      }
      }
      {
      __cil_tmp152 = 0 * 8UL;
      __cil_tmp153 = 32 + __cil_tmp152;
      __cil_tmp154 = (unsigned long )serial;
      __cil_tmp155 = __cil_tmp154 + __cil_tmp153;
      __cil_tmp156 = *((struct usb_serial_port **)__cil_tmp155);
      __cil_tmp157 = (unsigned long )__cil_tmp156;
      __cil_tmp158 = __cil_tmp157 + 832;
      __cil_tmp159 = *((struct urb **)__cil_tmp158);
      usb_kill_urb(__cil_tmp159);
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp160 = (struct urb *)0;
  __cil_tmp161 = (unsigned long )__cil_tmp160;
  __cil_tmp162 = (unsigned long )mos7840_port;
  __cil_tmp163 = __cil_tmp162 + 8;
  __cil_tmp164 = *((struct urb **)__cil_tmp163);
  __cil_tmp165 = (unsigned long )__cil_tmp164;
  if (__cil_tmp165 != __cil_tmp161) {
    {
    __cil_tmp166 = (void *)0;
    __cil_tmp167 = (unsigned long )__cil_tmp166;
    __cil_tmp168 = (unsigned long )mos7840_port;
    __cil_tmp169 = __cil_tmp168 + 8;
    __cil_tmp170 = *((struct urb **)__cil_tmp169);
    __cil_tmp171 = (unsigned long )__cil_tmp170;
    __cil_tmp172 = __cil_tmp171 + 104;
    __cil_tmp173 = *((void **)__cil_tmp172);
    __cil_tmp174 = (unsigned long )__cil_tmp173;
    if (__cil_tmp174 != __cil_tmp167) {
      {
      __cil_tmp175 = (unsigned long )mos7840_port;
      __cil_tmp176 = __cil_tmp175 + 8;
      __cil_tmp177 = *((struct urb **)__cil_tmp176);
      __cil_tmp178 = (unsigned long )__cil_tmp177;
      __cil_tmp179 = __cil_tmp178 + 104;
      __cil_tmp180 = *((void **)__cil_tmp179);
      __cil_tmp181 = (void const *)__cil_tmp180;
      kfree(__cil_tmp181);
      }
    } else {
    }
    }
    {
    __cil_tmp182 = (unsigned long )mos7840_port;
    __cil_tmp183 = __cil_tmp182 + 8;
    __cil_tmp184 = *((struct urb **)__cil_tmp183);
    usb_free_urb(__cil_tmp184);
    }
  } else {
  }
  }
  {
  Data = (__u16 )0U;
  __cil_tmp185 = (__u16 )4;
  __cil_tmp186 = (int )Data;
  __cil_tmp187 = (__u16 )__cil_tmp186;
  mos7840_set_uart_reg(port, __cil_tmp185, __cil_tmp187);
  Data = (__u16 )0U;
  __cil_tmp188 = (__u16 )1;
  __cil_tmp189 = (int )Data;
  __cil_tmp190 = (__u16 )__cil_tmp189;
  mos7840_set_uart_reg(port, __cil_tmp188, __cil_tmp190);
  __cil_tmp191 = (unsigned long )mos7840_port;
  __cil_tmp192 = __cil_tmp191 + 34;
  *((char *)__cil_tmp192) = (char)0;
  }
  {
  __cil_tmp193 = & debug;
  __cil_tmp194 = *__cil_tmp193;
  if ((int )__cil_tmp194) {
    {
    __cil_tmp195 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp196 = (char *)"Leaving ............";
    printk("<7>%s: %s\n", __cil_tmp195, __cil_tmp196);
    }
  } else {
  }
  }
  return;
}
}
static void mos7840_block_until_chase_response(struct tty_struct *tty , struct moschip_port *mos7840_port )
{ int timeout ;
  int wait ;
  int count ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  wait_queue_head_t *__cil_tmp8 ;
  long __cil_tmp9 ;
  bool *__cil_tmp10 ;
  bool __cil_tmp11 ;
  char *__cil_tmp12 ;
  {
  timeout = 250;
  wait = 10;
  ldv_28081:
  {
  count = mos7840_chars_in_buffer(tty);
  }
  if (count <= 0) {
    return;
  } else {
  }
  {
  __cil_tmp6 = (unsigned long )mos7840_port;
  __cil_tmp7 = __cil_tmp6 + 40;
  __cil_tmp8 = (wait_queue_head_t *)__cil_tmp7;
  __cil_tmp9 = (long )timeout;
  interruptible_sleep_on_timeout(__cil_tmp8, __cil_tmp9);
  wait = wait - 1;
  }
  if (wait == 0) {
    {
    __cil_tmp10 = & debug;
    __cil_tmp11 = *__cil_tmp10;
    if ((int )__cil_tmp11) {
      {
      __cil_tmp12 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: %s - TIMEOUT\n", __cil_tmp12, "mos7840_block_until_chase_response");
      }
    } else {
    }
    }
    return;
  } else {
    wait = 10;
  }
  goto ldv_28081;
}
}
static void mos7840_break(struct tty_struct *tty , int break_state )
{ struct usb_serial_port *port ;
  unsigned char data ;
  struct usb_serial *serial ;
  struct moschip_port *mos7840_port ;
  int tmp ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  bool *__cil_tmp11 ;
  bool __cil_tmp12 ;
  char *__cil_tmp13 ;
  char *__cil_tmp14 ;
  bool *__cil_tmp15 ;
  bool __cil_tmp16 ;
  char *__cil_tmp17 ;
  bool *__cil_tmp18 ;
  bool __cil_tmp19 ;
  char *__cil_tmp20 ;
  char *__cil_tmp21 ;
  struct usb_serial *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  bool *__cil_tmp25 ;
  bool __cil_tmp26 ;
  char *__cil_tmp27 ;
  char *__cil_tmp28 ;
  struct moschip_port *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct usb_device *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct usb_device *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  __u8 __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  __u8 __cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  bool *__cil_tmp48 ;
  bool __cil_tmp49 ;
  char *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  __u8 __cil_tmp53 ;
  int __cil_tmp54 ;
  __u16 __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  __u8 __cil_tmp58 ;
  int __cil_tmp59 ;
  __u16 __cil_tmp60 ;
  {
  __cil_tmp8 = (unsigned long )tty;
  __cil_tmp9 = __cil_tmp8 + 1064;
  __cil_tmp10 = *((void **)__cil_tmp9);
  port = (struct usb_serial_port *)__cil_tmp10;
  {
  __cil_tmp11 = & debug;
  __cil_tmp12 = *__cil_tmp11;
  if ((int )__cil_tmp12) {
    {
    __cil_tmp13 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp14 = (char *)"Entering ...........";
    printk("<7>%s: %s\n", __cil_tmp13, __cil_tmp14);
    }
  } else {
  }
  }
  {
  __cil_tmp15 = & debug;
  __cil_tmp16 = *__cil_tmp15;
  if ((int )__cil_tmp16) {
    {
    __cil_tmp17 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    printk("<7>%s: mos7840_break: Start\n", __cil_tmp17);
    }
  } else {
  }
  }
  {
  tmp = mos7840_port_paranoia_check(port, "mos7840_break");
  }
  if (tmp != 0) {
    {
    __cil_tmp18 = & debug;
    __cil_tmp19 = *__cil_tmp18;
    if ((int )__cil_tmp19) {
      {
      __cil_tmp20 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp21 = (char *)"Port Paranoia failed";
      printk("<7>%s: %s\n", __cil_tmp20, __cil_tmp21);
      }
    } else {
    }
    }
    return;
  } else {
  }
  {
  serial = mos7840_get_usb_serial(port, "mos7840_break");
  }
  {
  __cil_tmp22 = (struct usb_serial *)0;
  __cil_tmp23 = (unsigned long )__cil_tmp22;
  __cil_tmp24 = (unsigned long )serial;
  if (__cil_tmp24 == __cil_tmp23) {
    {
    __cil_tmp25 = & debug;
    __cil_tmp26 = *__cil_tmp25;
    if ((int )__cil_tmp26) {
      {
      __cil_tmp27 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp28 = (char *)"Serial Paranoia failed";
      printk("<7>%s: %s\n", __cil_tmp27, __cil_tmp28);
      }
    } else {
    }
    }
    return;
  } else {
  }
  }
  {
  mos7840_port = mos7840_get_port_private(port);
  }
  {
  __cil_tmp29 = (struct moschip_port *)0;
  __cil_tmp30 = (unsigned long )__cil_tmp29;
  __cil_tmp31 = (unsigned long )mos7840_port;
  if (__cil_tmp31 == __cil_tmp30) {
    return;
  } else {
  }
  }
  {
  __cil_tmp32 = (struct usb_device *)0;
  __cil_tmp33 = (unsigned long )__cil_tmp32;
  __cil_tmp34 = *((struct usb_device **)serial);
  __cil_tmp35 = (unsigned long )__cil_tmp34;
  if (__cil_tmp35 != __cil_tmp33) {
    {
    mos7840_block_until_chase_response(tty, mos7840_port);
    }
  } else {
  }
  }
  if (break_state == -1) {
    __cil_tmp36 = (unsigned long )mos7840_port;
    __cil_tmp37 = __cil_tmp36 + 32;
    __cil_tmp38 = *((__u8 *)__cil_tmp37);
    __cil_tmp39 = (unsigned int )__cil_tmp38;
    __cil_tmp40 = __cil_tmp39 | 64U;
    data = (unsigned char )__cil_tmp40;
  } else {
    __cil_tmp41 = (unsigned long )mos7840_port;
    __cil_tmp42 = __cil_tmp41 + 32;
    __cil_tmp43 = *((__u8 *)__cil_tmp42);
    __cil_tmp44 = (unsigned int )__cil_tmp43;
    __cil_tmp45 = __cil_tmp44 & 191U;
    data = (unsigned char )__cil_tmp45;
  }
  __cil_tmp46 = (unsigned long )mos7840_port;
  __cil_tmp47 = __cil_tmp46 + 32;
  *((__u8 *)__cil_tmp47) = data;
  {
  __cil_tmp48 = & debug;
  __cil_tmp49 = *__cil_tmp48;
  if ((int )__cil_tmp49) {
    {
    __cil_tmp50 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp51 = (unsigned long )mos7840_port;
    __cil_tmp52 = __cil_tmp51 + 32;
    __cil_tmp53 = *((__u8 *)__cil_tmp52);
    __cil_tmp54 = (int )__cil_tmp53;
    printk("<7>%s: mcs7840_break mos7840_port->shadowLCR is %x\n", __cil_tmp50, __cil_tmp54);
    }
  } else {
  }
  }
  {
  __cil_tmp55 = (__u16 )3;
  __cil_tmp56 = (unsigned long )mos7840_port;
  __cil_tmp57 = __cil_tmp56 + 32;
  __cil_tmp58 = *((__u8 *)__cil_tmp57);
  __cil_tmp59 = (int )__cil_tmp58;
  __cil_tmp60 = (__u16 )__cil_tmp59;
  mos7840_set_uart_reg(port, __cil_tmp55, __cil_tmp60);
  }
  return;
}
}
static int mos7840_write_room(struct tty_struct *tty )
{ struct usb_serial_port *port ;
  int i ;
  int room ;
  unsigned long flags ;
  struct moschip_port *mos7840_port ;
  int tmp ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  bool *__cil_tmp11 ;
  bool __cil_tmp12 ;
  char *__cil_tmp13 ;
  char *__cil_tmp14 ;
  bool *__cil_tmp15 ;
  bool __cil_tmp16 ;
  char *__cil_tmp17 ;
  char *__cil_tmp18 ;
  bool *__cil_tmp19 ;
  bool __cil_tmp20 ;
  char *__cil_tmp21 ;
  char *__cil_tmp22 ;
  struct moschip_port *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  bool *__cil_tmp26 ;
  bool __cil_tmp27 ;
  char *__cil_tmp28 ;
  char *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  char __cil_tmp34 ;
  signed char __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  spinlock_t *__cil_tmp39 ;
  bool *__cil_tmp40 ;
  bool __cil_tmp41 ;
  char *__cil_tmp42 ;
  {
  __cil_tmp8 = (unsigned long )tty;
  __cil_tmp9 = __cil_tmp8 + 1064;
  __cil_tmp10 = *((void **)__cil_tmp9);
  port = (struct usb_serial_port *)__cil_tmp10;
  room = 0;
  {
  __cil_tmp11 = & debug;
  __cil_tmp12 = *__cil_tmp11;
  if ((int )__cil_tmp12) {
    {
    __cil_tmp13 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp14 = (char *)" mos7840_write_room:entering ...........";
    printk("<7>%s: %s\n", __cil_tmp13, __cil_tmp14);
    }
  } else {
  }
  }
  {
  tmp = mos7840_port_paranoia_check(port, "mos7840_write_room");
  }
  if (tmp != 0) {
    {
    __cil_tmp15 = & debug;
    __cil_tmp16 = *__cil_tmp15;
    if ((int )__cil_tmp16) {
      {
      __cil_tmp17 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp18 = (char *)"Invalid port";
      printk("<7>%s: %s\n", __cil_tmp17, __cil_tmp18);
      }
    } else {
    }
    }
    {
    __cil_tmp19 = & debug;
    __cil_tmp20 = *__cil_tmp19;
    if ((int )__cil_tmp20) {
      {
      __cil_tmp21 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp22 = (char *)" mos7840_write_room:leaving ...........";
      printk("<7>%s: %s\n", __cil_tmp21, __cil_tmp22);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  {
  mos7840_port = mos7840_get_port_private(port);
  }
  {
  __cil_tmp23 = (struct moschip_port *)0;
  __cil_tmp24 = (unsigned long )__cil_tmp23;
  __cil_tmp25 = (unsigned long )mos7840_port;
  if (__cil_tmp25 == __cil_tmp24) {
    {
    __cil_tmp26 = & debug;
    __cil_tmp27 = *__cil_tmp26;
    if ((int )__cil_tmp27) {
      {
      __cil_tmp28 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp29 = (char *)"mos7840_break:leaving ...........";
      printk("<7>%s: %s\n", __cil_tmp28, __cil_tmp29);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  }
  {
  ldv_spin_lock();
  i = 0;
  }
  goto ldv_28101;
  ldv_28100: ;
  {
  __cil_tmp30 = i * 1UL;
  __cil_tmp31 = 512 + __cil_tmp30;
  __cil_tmp32 = (unsigned long )mos7840_port;
  __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
  __cil_tmp34 = *((char *)__cil_tmp33);
  __cil_tmp35 = (signed char )__cil_tmp34;
  __cil_tmp36 = (int )__cil_tmp35;
  if (__cil_tmp36 == 0) {
    room = room + 32;
  } else {
  }
  }
  i = i + 1;
  ldv_28101: ;
  if (i <= 15) {
    goto ldv_28100;
  } else {
    goto ldv_28102;
  }
  ldv_28102:
  {
  __cil_tmp37 = (unsigned long )mos7840_port;
  __cil_tmp38 = __cil_tmp37 + 312;
  __cil_tmp39 = (spinlock_t *)__cil_tmp38;
  spin_unlock_irqrestore(__cil_tmp39, flags);
  }
  if (room != 0) {
    room = room + -31;
  } else {
    room = 0;
  }
  {
  __cil_tmp40 = & debug;
  __cil_tmp41 = *__cil_tmp40;
  if ((int )__cil_tmp41) {
    {
    __cil_tmp42 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    printk("<7>%s: %s - returns %d\n", __cil_tmp42, "mos7840_write_room", room);
    }
  } else {
  }
  }
  return (room);
}
}
extern void *memcpy(void * , void const   * , size_t  ) ;
static int mos7840_write(struct tty_struct *tty , struct usb_serial_port *port , unsigned char const *data ,
                         int count )
{ int status ;
  int i ;
  int bytes_sent ;
  int transfer_size ;
  unsigned long flags ;
  struct moschip_port *mos7840_port ;
  struct usb_serial *serial ;
  struct urb *urb ;
  unsigned char const *current_position ;
  unsigned char *data1 ;
  int tmp ;
  int tmp___0 ;
  bool __print_once ;
  struct usb_serial_port *__port ;
  int _min1 ;
  int _min2 ;
  int tmp___1 ;
  size_t __len ;
  void *__ret ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  bool __print_once___0 ;
  struct usb_serial_port *__port___0 ;
  bool *__cil_tmp28 ;
  bool __cil_tmp29 ;
  char *__cil_tmp30 ;
  char *__cil_tmp31 ;
  bool *__cil_tmp32 ;
  bool __cil_tmp33 ;
  char *__cil_tmp34 ;
  char *__cil_tmp35 ;
  bool *__cil_tmp36 ;
  bool __cil_tmp37 ;
  char *__cil_tmp38 ;
  char *__cil_tmp39 ;
  struct moschip_port *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  bool *__cil_tmp43 ;
  bool __cil_tmp44 ;
  char *__cil_tmp45 ;
  char *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  char __cil_tmp51 ;
  signed char __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  bool *__cil_tmp62 ;
  bool __cil_tmp63 ;
  char *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  spinlock_t *__cil_tmp67 ;
  struct urb *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  bool *__cil_tmp71 ;
  bool __cil_tmp72 ;
  char *__cil_tmp73 ;
  void *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  void *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  void *__cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  void *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned char *__cil_tmp88 ;
  unsigned char *__cil_tmp89 ;
  unsigned char __cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  struct device *__cil_tmp94 ;
  struct device const *__cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  struct device *__cil_tmp98 ;
  struct device const *__cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  void *__cil_tmp102 ;
  void const *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned char __cil_tmp106 ;
  unsigned int __cil_tmp107 ;
  struct usb_serial *__cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned char __cil_tmp111 ;
  int __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned char __cil_tmp115 ;
  int __cil_tmp116 ;
  int __cil_tmp117 ;
  struct usb_device *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  __u8 __cil_tmp121 ;
  int __cil_tmp122 ;
  int __cil_tmp123 ;
  unsigned int __cil_tmp124 ;
  struct usb_device *__cil_tmp125 ;
  unsigned int __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  void *__cil_tmp129 ;
  void *__cil_tmp130 ;
  struct usb_device *__cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  __u8 __cil_tmp134 ;
  unsigned int __cil_tmp135 ;
  struct usb_device *__cil_tmp136 ;
  unsigned int __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  void *__cil_tmp140 ;
  void *__cil_tmp141 ;
  struct usb_device *__cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  __u8 __cil_tmp145 ;
  unsigned int __cil_tmp146 ;
  struct usb_device *__cil_tmp147 ;
  unsigned int __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  void *__cil_tmp151 ;
  void *__cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  void *__cil_tmp155 ;
  bool *__cil_tmp156 ;
  bool __cil_tmp157 ;
  char *__cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  __u8 __cil_tmp161 ;
  int __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned char *__cil_tmp167 ;
  unsigned char *__cil_tmp168 ;
  unsigned char __cil_tmp169 ;
  unsigned int __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  struct device *__cil_tmp173 ;
  struct device const *__cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  struct device *__cil_tmp177 ;
  struct device const *__cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  __u32 __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  __u32 __cil_tmp186 ;
  bool *__cil_tmp187 ;
  bool __cil_tmp188 ;
  char *__cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  __u32 __cil_tmp193 ;
  {
  bytes_sent = 0;
  current_position = data;
  {
  __cil_tmp28 = & debug;
  __cil_tmp29 = *__cil_tmp28;
  if ((int )__cil_tmp29) {
    {
    __cil_tmp30 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp31 = (char *)"entering ...........";
    printk("<7>%s: %s\n", __cil_tmp30, __cil_tmp31);
    }
  } else {
  }
  }
  {
  tmp = mos7840_port_paranoia_check(port, "mos7840_write");
  }
  if (tmp != 0) {
    {
    __cil_tmp32 = & debug;
    __cil_tmp33 = *__cil_tmp32;
    if ((int )__cil_tmp33) {
      {
      __cil_tmp34 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp35 = (char *)"Port Paranoia failed";
      printk("<7>%s: %s\n", __cil_tmp34, __cil_tmp35);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  {
  serial = *((struct usb_serial **)port);
  tmp___0 = mos7840_serial_paranoia_check(serial, "mos7840_write");
  }
  if (tmp___0 != 0) {
    {
    __cil_tmp36 = & debug;
    __cil_tmp37 = *__cil_tmp36;
    if ((int )__cil_tmp37) {
      {
      __cil_tmp38 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp39 = (char *)"Serial Paranoia failed";
      printk("<7>%s: %s\n", __cil_tmp38, __cil_tmp39);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  {
  mos7840_port = mos7840_get_port_private(port);
  }
  {
  __cil_tmp40 = (struct moschip_port *)0;
  __cil_tmp41 = (unsigned long )__cil_tmp40;
  __cil_tmp42 = (unsigned long )mos7840_port;
  if (__cil_tmp42 == __cil_tmp41) {
    {
    __cil_tmp43 = & debug;
    __cil_tmp44 = *__cil_tmp43;
    if ((int )__cil_tmp44) {
      {
      __cil_tmp45 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp46 = (char *)"mos7840_port is NULL";
      printk("<7>%s: %s\n", __cil_tmp45, __cil_tmp46);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  }
  {
  urb = (struct urb *)0;
  ldv_spin_lock();
  i = 0;
  }
  goto ldv_28122;
  ldv_28121: ;
  {
  __cil_tmp47 = i * 1UL;
  __cil_tmp48 = 512 + __cil_tmp47;
  __cil_tmp49 = (unsigned long )mos7840_port;
  __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
  __cil_tmp51 = *((char *)__cil_tmp50);
  __cil_tmp52 = (signed char )__cil_tmp51;
  __cil_tmp53 = (int )__cil_tmp52;
  if (__cil_tmp53 == 0) {
    __cil_tmp54 = i * 1UL;
    __cil_tmp55 = 512 + __cil_tmp54;
    __cil_tmp56 = (unsigned long )mos7840_port;
    __cil_tmp57 = __cil_tmp56 + __cil_tmp55;
    *((char *)__cil_tmp57) = (char)1;
    __cil_tmp58 = i * 8UL;
    __cil_tmp59 = 384 + __cil_tmp58;
    __cil_tmp60 = (unsigned long )mos7840_port;
    __cil_tmp61 = __cil_tmp60 + __cil_tmp59;
    urb = *((struct urb **)__cil_tmp61);
    {
    __cil_tmp62 = & debug;
    __cil_tmp63 = *__cil_tmp62;
    if ((int )__cil_tmp63) {
      {
      __cil_tmp64 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: URB:%d\n", __cil_tmp64, i);
      }
    } else {
    }
    }
    goto ldv_28120;
  } else {
  }
  }
  i = i + 1;
  ldv_28122: ;
  if (i <= 15) {
    goto ldv_28121;
  } else {
    goto ldv_28120;
  }
  ldv_28120:
  {
  __cil_tmp65 = (unsigned long )mos7840_port;
  __cil_tmp66 = __cil_tmp65 + 312;
  __cil_tmp67 = (spinlock_t *)__cil_tmp66;
  spin_unlock_irqrestore(__cil_tmp67, flags);
  }
  {
  __cil_tmp68 = (struct urb *)0;
  __cil_tmp69 = (unsigned long )__cil_tmp68;
  __cil_tmp70 = (unsigned long )urb;
  if (__cil_tmp70 == __cil_tmp69) {
    {
    __cil_tmp71 = & debug;
    __cil_tmp72 = *__cil_tmp71;
    if ((int )__cil_tmp72) {
      {
      __cil_tmp73 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: %s - no more free urbs\n", __cil_tmp73, "mos7840_write");
      }
    } else {
    }
    }
    goto exit;
  } else {
  }
  }
  {
  __cil_tmp74 = (void *)0;
  __cil_tmp75 = (unsigned long )__cil_tmp74;
  __cil_tmp76 = (unsigned long )urb;
  __cil_tmp77 = __cil_tmp76 + 104;
  __cil_tmp78 = *((void **)__cil_tmp77);
  __cil_tmp79 = (unsigned long )__cil_tmp78;
  if (__cil_tmp79 == __cil_tmp75) {
    {
    __cil_tmp80 = (unsigned long )urb;
    __cil_tmp81 = __cil_tmp80 + 104;
    *((void **)__cil_tmp81) = kmalloc(32UL, 208U);
    }
    {
    __cil_tmp82 = (void *)0;
    __cil_tmp83 = (unsigned long )__cil_tmp82;
    __cil_tmp84 = (unsigned long )urb;
    __cil_tmp85 = __cil_tmp84 + 104;
    __cil_tmp86 = *((void **)__cil_tmp85);
    __cil_tmp87 = (unsigned long )__cil_tmp86;
    if (__cil_tmp87 == __cil_tmp83) {
      __port = port;
      {
      __cil_tmp88 = (unsigned char *)__port;
      __cil_tmp89 = __cil_tmp88 + 376UL;
      __cil_tmp90 = *__cil_tmp89;
      __cil_tmp91 = (unsigned int )__cil_tmp90;
      if (__cil_tmp91 == 0U) {
        {
        __print_once = (bool )1;
        __cil_tmp92 = (unsigned long )__port;
        __cil_tmp93 = __cil_tmp92 + 1240;
        __cil_tmp94 = (struct device *)__cil_tmp93;
        __cil_tmp95 = (struct device const *)__cil_tmp94;
        dev_err(__cil_tmp95, "%s no more kernel memory...\n", "mos7840_write");
        }
      } else
      if (! __print_once) {
        {
        __print_once = (bool )1;
        __cil_tmp96 = (unsigned long )__port;
        __cil_tmp97 = __cil_tmp96 + 1240;
        __cil_tmp98 = (struct device *)__cil_tmp97;
        __cil_tmp99 = (struct device const *)__cil_tmp98;
        dev_err(__cil_tmp99, "%s no more kernel memory...\n", "mos7840_write");
        }
      } else {
      }
      }
      goto exit;
    } else {
    }
    }
  } else {
  }
  }
  _min1 = count;
  _min2 = 32;
  if (_min1 < _min2) {
    tmp___1 = _min1;
  } else {
    tmp___1 = _min2;
  }
  {
  transfer_size = tmp___1;
  __len = (size_t )transfer_size;
  __cil_tmp100 = (unsigned long )urb;
  __cil_tmp101 = __cil_tmp100 + 104;
  __cil_tmp102 = *((void **)__cil_tmp101);
  __cil_tmp103 = (void const *)current_position;
  __ret = memcpy(__cil_tmp102, __cil_tmp103, __len);
  }
  {
  __cil_tmp104 = (unsigned long )serial;
  __cil_tmp105 = __cil_tmp104 + 26;
  __cil_tmp106 = *((unsigned char *)__cil_tmp105);
  __cil_tmp107 = (unsigned int )__cil_tmp106;
  if (__cil_tmp107 == 2U) {
    {
    __cil_tmp108 = *((struct usb_serial **)port);
    __cil_tmp109 = (unsigned long )__cil_tmp108;
    __cil_tmp110 = __cil_tmp109 + 25;
    __cil_tmp111 = *((unsigned char *)__cil_tmp110);
    __cil_tmp112 = (int )__cil_tmp111;
    __cil_tmp113 = (unsigned long )port;
    __cil_tmp114 = __cil_tmp113 + 816;
    __cil_tmp115 = *((unsigned char *)__cil_tmp114);
    __cil_tmp116 = (int )__cil_tmp115;
    __cil_tmp117 = __cil_tmp116 - __cil_tmp112;
    if (__cil_tmp117 & 1) {
      {
      __cil_tmp118 = *((struct usb_device **)serial);
      __cil_tmp119 = (unsigned long )port;
      __cil_tmp120 = __cil_tmp119 + 1040;
      __cil_tmp121 = *((__u8 *)__cil_tmp120);
      __cil_tmp122 = (int )__cil_tmp121;
      __cil_tmp123 = __cil_tmp122 + 2;
      __cil_tmp124 = (unsigned int )__cil_tmp123;
      tmp___2 = __create_pipe(__cil_tmp118, __cil_tmp124);
      __cil_tmp125 = *((struct usb_device **)serial);
      __cil_tmp126 = tmp___2 | 3221225472U;
      __cil_tmp127 = (unsigned long )urb;
      __cil_tmp128 = __cil_tmp127 + 104;
      __cil_tmp129 = *((void **)__cil_tmp128);
      __cil_tmp130 = (void *)mos7840_port;
      usb_fill_bulk_urb(urb, __cil_tmp125, __cil_tmp126, __cil_tmp129, transfer_size,
                        & mos7840_bulk_out_data_callback, __cil_tmp130);
      }
    } else {
      {
      __cil_tmp131 = *((struct usb_device **)serial);
      __cil_tmp132 = (unsigned long )port;
      __cil_tmp133 = __cil_tmp132 + 1040;
      __cil_tmp134 = *((__u8 *)__cil_tmp133);
      __cil_tmp135 = (unsigned int )__cil_tmp134;
      tmp___3 = __create_pipe(__cil_tmp131, __cil_tmp135);
      __cil_tmp136 = *((struct usb_device **)serial);
      __cil_tmp137 = tmp___3 | 3221225472U;
      __cil_tmp138 = (unsigned long )urb;
      __cil_tmp139 = __cil_tmp138 + 104;
      __cil_tmp140 = *((void **)__cil_tmp139);
      __cil_tmp141 = (void *)mos7840_port;
      usb_fill_bulk_urb(urb, __cil_tmp136, __cil_tmp137, __cil_tmp140, transfer_size,
                        & mos7840_bulk_out_data_callback, __cil_tmp141);
      }
    }
    }
  } else {
    {
    __cil_tmp142 = *((struct usb_device **)serial);
    __cil_tmp143 = (unsigned long )port;
    __cil_tmp144 = __cil_tmp143 + 1040;
    __cil_tmp145 = *((__u8 *)__cil_tmp144);
    __cil_tmp146 = (unsigned int )__cil_tmp145;
    tmp___3 = __create_pipe(__cil_tmp142, __cil_tmp146);
    __cil_tmp147 = *((struct usb_device **)serial);
    __cil_tmp148 = tmp___3 | 3221225472U;
    __cil_tmp149 = (unsigned long )urb;
    __cil_tmp150 = __cil_tmp149 + 104;
    __cil_tmp151 = *((void **)__cil_tmp150);
    __cil_tmp152 = (void *)mos7840_port;
    usb_fill_bulk_urb(urb, __cil_tmp147, __cil_tmp148, __cil_tmp151, transfer_size,
                      & mos7840_bulk_out_data_callback, __cil_tmp152);
    }
  }
  }
  __cil_tmp153 = (unsigned long )urb;
  __cil_tmp154 = __cil_tmp153 + 104;
  __cil_tmp155 = *((void **)__cil_tmp154);
  data1 = (unsigned char *)__cil_tmp155;
  {
  __cil_tmp156 = & debug;
  __cil_tmp157 = *__cil_tmp156;
  if ((int )__cil_tmp157) {
    {
    __cil_tmp158 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp159 = (unsigned long )port;
    __cil_tmp160 = __cil_tmp159 + 1040;
    __cil_tmp161 = *((__u8 *)__cil_tmp160);
    __cil_tmp162 = (int )__cil_tmp161;
    printk("<7>%s: bulkout endpoint is %d\n", __cil_tmp158, __cil_tmp162);
    }
  } else {
  }
  }
  {
  status = ldv_usb_submit_urb_26(urb, 32U);
  }
  if (status != 0) {
    __cil_tmp163 = i * 1UL;
    __cil_tmp164 = 512 + __cil_tmp163;
    __cil_tmp165 = (unsigned long )mos7840_port;
    __cil_tmp166 = __cil_tmp165 + __cil_tmp164;
    *((char *)__cil_tmp166) = (char)0;
    __port___0 = port;
    {
    __cil_tmp167 = (unsigned char *)__port___0;
    __cil_tmp168 = __cil_tmp167 + 376UL;
    __cil_tmp169 = *__cil_tmp168;
    __cil_tmp170 = (unsigned int )__cil_tmp169;
    if (__cil_tmp170 == 0U) {
      {
      __print_once___0 = (bool )1;
      __cil_tmp171 = (unsigned long )__port___0;
      __cil_tmp172 = __cil_tmp171 + 1240;
      __cil_tmp173 = (struct device *)__cil_tmp172;
      __cil_tmp174 = (struct device const *)__cil_tmp173;
      dev_err(__cil_tmp174, "%s - usb_submit_urb(write bulk) failed with status = %d\n",
              "mos7840_write", status);
      }
    } else
    if (! __print_once___0) {
      {
      __print_once___0 = (bool )1;
      __cil_tmp175 = (unsigned long )__port___0;
      __cil_tmp176 = __cil_tmp175 + 1240;
      __cil_tmp177 = (struct device *)__cil_tmp176;
      __cil_tmp178 = (struct device const *)__cil_tmp177;
      dev_err(__cil_tmp178, "%s - usb_submit_urb(write bulk) failed with status = %d\n",
              "mos7840_write", status);
      }
    } else {
    }
    }
    bytes_sent = status;
    goto exit;
  } else {
  }
  bytes_sent = transfer_size;
  __cil_tmp179 = 220 + 16;
  __cil_tmp180 = (unsigned long )mos7840_port;
  __cil_tmp181 = __cil_tmp180 + __cil_tmp179;
  __cil_tmp182 = (__u32 )transfer_size;
  __cil_tmp183 = 220 + 16;
  __cil_tmp184 = (unsigned long )mos7840_port;
  __cil_tmp185 = __cil_tmp184 + __cil_tmp183;
  __cil_tmp186 = *((__u32 *)__cil_tmp185);
  *((__u32 *)__cil_tmp181) = __cil_tmp186 + __cil_tmp182;
  __asm__ volatile ("": : : "memory");
  {
  __cil_tmp187 = & debug;
  __cil_tmp188 = *__cil_tmp187;
  if ((int )__cil_tmp188) {
    {
    __cil_tmp189 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp190 = 220 + 16;
    __cil_tmp191 = (unsigned long )mos7840_port;
    __cil_tmp192 = __cil_tmp191 + __cil_tmp190;
    __cil_tmp193 = *((__u32 *)__cil_tmp192);
    printk("<7>%s: mos7840_port->icount.tx is %d:\n", __cil_tmp189, __cil_tmp193);
    }
  } else {
  }
  }
  exit: ;
  return (bytes_sent);
}
}
static void mos7840_throttle(struct tty_struct *tty )
{ struct usb_serial_port *port ;
  struct moschip_port *mos7840_port ;
  int status ;
  int tmp ;
  unsigned char stop_char ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  bool *__cil_tmp10 ;
  bool __cil_tmp11 ;
  char *__cil_tmp12 ;
  char *__cil_tmp13 ;
  bool *__cil_tmp14 ;
  bool __cil_tmp15 ;
  char *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  int __cil_tmp20 ;
  struct moschip_port *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  char __cil_tmp26 ;
  signed char __cil_tmp27 ;
  int __cil_tmp28 ;
  bool *__cil_tmp29 ;
  bool __cil_tmp30 ;
  char *__cil_tmp31 ;
  char *__cil_tmp32 ;
  bool *__cil_tmp33 ;
  bool __cil_tmp34 ;
  char *__cil_tmp35 ;
  char *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct ktermios *__cil_tmp39 ;
  tcflag_t __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned char *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct ktermios *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned char const *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct ktermios *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  tcflag_t __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  __u8 __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  __u16 __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  __u8 __cil_tmp68 ;
  int __cil_tmp69 ;
  __u16 __cil_tmp70 ;
  {
  {
  __cil_tmp7 = (unsigned long )tty;
  __cil_tmp8 = __cil_tmp7 + 1064;
  __cil_tmp9 = *((void **)__cil_tmp8);
  port = (struct usb_serial_port *)__cil_tmp9;
  tmp = mos7840_port_paranoia_check(port, "mos7840_throttle");
  }
  if (tmp != 0) {
    {
    __cil_tmp10 = & debug;
    __cil_tmp11 = *__cil_tmp10;
    if ((int )__cil_tmp11) {
      {
      __cil_tmp12 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp13 = (char *)"Invalid port";
      printk("<7>%s: %s\n", __cil_tmp12, __cil_tmp13);
      }
    } else {
    }
    }
    return;
  } else {
  }
  {
  __cil_tmp14 = & debug;
  __cil_tmp15 = *__cil_tmp14;
  if ((int )__cil_tmp15) {
    {
    __cil_tmp16 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp17 = (unsigned long )port;
    __cil_tmp18 = __cil_tmp17 + 816;
    __cil_tmp19 = *((unsigned char *)__cil_tmp18);
    __cil_tmp20 = (int )__cil_tmp19;
    printk("<7>%s: - port %d\n", __cil_tmp16, __cil_tmp20);
    }
  } else {
  }
  }
  {
  mos7840_port = mos7840_get_port_private(port);
  }
  {
  __cil_tmp21 = (struct moschip_port *)0;
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = (unsigned long )mos7840_port;
  if (__cil_tmp23 == __cil_tmp22) {
    return;
  } else {
  }
  }
  {
  __cil_tmp24 = (unsigned long )mos7840_port;
  __cil_tmp25 = __cil_tmp24 + 34;
  __cil_tmp26 = *((char *)__cil_tmp25);
  __cil_tmp27 = (signed char )__cil_tmp26;
  __cil_tmp28 = (int )__cil_tmp27;
  if (__cil_tmp28 == 0) {
    {
    __cil_tmp29 = & debug;
    __cil_tmp30 = *__cil_tmp29;
    if ((int )__cil_tmp30) {
      {
      __cil_tmp31 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp32 = (char *)"port not opened";
      printk("<7>%s: %s\n", __cil_tmp31, __cil_tmp32);
      }
    } else {
    }
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp33 = & debug;
  __cil_tmp34 = *__cil_tmp33;
  if ((int )__cil_tmp34) {
    {
    __cil_tmp35 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp36 = (char *)"Entering ..........";
    printk("<7>%s: %s\n", __cil_tmp35, __cil_tmp36);
    }
  } else {
  }
  }
  {
  __cil_tmp37 = (unsigned long )tty;
  __cil_tmp38 = __cil_tmp37 + 456;
  __cil_tmp39 = *((struct ktermios **)__cil_tmp38);
  __cil_tmp40 = *((tcflag_t *)__cil_tmp39);
  __cil_tmp41 = __cil_tmp40 & 4096U;
  if (__cil_tmp41 != 0U) {
    {
    __cil_tmp42 = & stop_char;
    __cil_tmp43 = 9 * 1UL;
    __cil_tmp44 = 17 + __cil_tmp43;
    __cil_tmp45 = (unsigned long )tty;
    __cil_tmp46 = __cil_tmp45 + 456;
    __cil_tmp47 = *((struct ktermios **)__cil_tmp46);
    __cil_tmp48 = (unsigned long )__cil_tmp47;
    __cil_tmp49 = __cil_tmp48 + __cil_tmp44;
    *__cil_tmp42 = *((cc_t *)__cil_tmp49);
    __cil_tmp50 = (unsigned char const *)(& stop_char);
    status = mos7840_write(tty, port, __cil_tmp50, 1);
    }
    if (status <= 0) {
      return;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp51 = (unsigned long )tty;
  __cil_tmp52 = __cil_tmp51 + 456;
  __cil_tmp53 = *((struct ktermios **)__cil_tmp52);
  __cil_tmp54 = (unsigned long )__cil_tmp53;
  __cil_tmp55 = __cil_tmp54 + 8;
  __cil_tmp56 = *((tcflag_t *)__cil_tmp55);
  __cil_tmp57 = (int )__cil_tmp56;
  if (__cil_tmp57 < 0) {
    {
    __cil_tmp58 = (unsigned long )mos7840_port;
    __cil_tmp59 = __cil_tmp58 + 33;
    __cil_tmp60 = (unsigned long )mos7840_port;
    __cil_tmp61 = __cil_tmp60 + 33;
    __cil_tmp62 = *((__u8 *)__cil_tmp61);
    __cil_tmp63 = (unsigned int )__cil_tmp62;
    __cil_tmp64 = __cil_tmp63 & 253U;
    *((__u8 *)__cil_tmp59) = (__u8 )__cil_tmp64;
    __cil_tmp65 = (__u16 )4;
    __cil_tmp66 = (unsigned long )mos7840_port;
    __cil_tmp67 = __cil_tmp66 + 33;
    __cil_tmp68 = *((__u8 *)__cil_tmp67);
    __cil_tmp69 = (int )__cil_tmp68;
    __cil_tmp70 = (__u16 )__cil_tmp69;
    status = mos7840_set_uart_reg(port, __cil_tmp65, __cil_tmp70);
    }
    if (status < 0) {
      return;
    } else {
    }
  } else {
  }
  }
  return;
}
}
static void mos7840_unthrottle(struct tty_struct *tty )
{ struct usb_serial_port *port ;
  int status ;
  struct moschip_port *mos7840_port ;
  struct moschip_port *tmp ;
  int tmp___0 ;
  unsigned char start_char ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  bool *__cil_tmp11 ;
  bool __cil_tmp12 ;
  char *__cil_tmp13 ;
  char *__cil_tmp14 ;
  struct moschip_port *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  char __cil_tmp20 ;
  signed char __cil_tmp21 ;
  int __cil_tmp22 ;
  bool *__cil_tmp23 ;
  bool __cil_tmp24 ;
  char *__cil_tmp25 ;
  bool *__cil_tmp26 ;
  bool __cil_tmp27 ;
  char *__cil_tmp28 ;
  char *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct ktermios *__cil_tmp32 ;
  tcflag_t __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned char *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct ktermios *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned char const *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct ktermios *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  tcflag_t __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  __u8 __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  __u16 __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  __u8 __cil_tmp61 ;
  int __cil_tmp62 ;
  __u16 __cil_tmp63 ;
  {
  {
  __cil_tmp8 = (unsigned long )tty;
  __cil_tmp9 = __cil_tmp8 + 1064;
  __cil_tmp10 = *((void **)__cil_tmp9);
  port = (struct usb_serial_port *)__cil_tmp10;
  tmp = mos7840_get_port_private(port);
  mos7840_port = tmp;
  tmp___0 = mos7840_port_paranoia_check(port, "mos7840_unthrottle");
  }
  if (tmp___0 != 0) {
    {
    __cil_tmp11 = & debug;
    __cil_tmp12 = *__cil_tmp11;
    if ((int )__cil_tmp12) {
      {
      __cil_tmp13 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp14 = (char *)"Invalid port";
      printk("<7>%s: %s\n", __cil_tmp13, __cil_tmp14);
      }
    } else {
    }
    }
    return;
  } else {
  }
  {
  __cil_tmp15 = (struct moschip_port *)0;
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = (unsigned long )mos7840_port;
  if (__cil_tmp17 == __cil_tmp16) {
    return;
  } else {
  }
  }
  {
  __cil_tmp18 = (unsigned long )mos7840_port;
  __cil_tmp19 = __cil_tmp18 + 34;
  __cil_tmp20 = *((char *)__cil_tmp19);
  __cil_tmp21 = (signed char )__cil_tmp20;
  __cil_tmp22 = (int )__cil_tmp21;
  if (__cil_tmp22 == 0) {
    {
    __cil_tmp23 = & debug;
    __cil_tmp24 = *__cil_tmp23;
    if ((int )__cil_tmp24) {
      {
      __cil_tmp25 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: %s - port not opened\n", __cil_tmp25, "mos7840_unthrottle");
      }
    } else {
    }
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp26 = & debug;
  __cil_tmp27 = *__cil_tmp26;
  if ((int )__cil_tmp27) {
    {
    __cil_tmp28 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp29 = (char *)"Entering ..........";
    printk("<7>%s: %s\n", __cil_tmp28, __cil_tmp29);
    }
  } else {
  }
  }
  {
  __cil_tmp30 = (unsigned long )tty;
  __cil_tmp31 = __cil_tmp30 + 456;
  __cil_tmp32 = *((struct ktermios **)__cil_tmp31);
  __cil_tmp33 = *((tcflag_t *)__cil_tmp32);
  __cil_tmp34 = __cil_tmp33 & 4096U;
  if (__cil_tmp34 != 0U) {
    {
    __cil_tmp35 = & start_char;
    __cil_tmp36 = 8 * 1UL;
    __cil_tmp37 = 17 + __cil_tmp36;
    __cil_tmp38 = (unsigned long )tty;
    __cil_tmp39 = __cil_tmp38 + 456;
    __cil_tmp40 = *((struct ktermios **)__cil_tmp39);
    __cil_tmp41 = (unsigned long )__cil_tmp40;
    __cil_tmp42 = __cil_tmp41 + __cil_tmp37;
    *__cil_tmp35 = *((cc_t *)__cil_tmp42);
    __cil_tmp43 = (unsigned char const *)(& start_char);
    status = mos7840_write(tty, port, __cil_tmp43, 1);
    }
    if (status <= 0) {
      return;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp44 = (unsigned long )tty;
  __cil_tmp45 = __cil_tmp44 + 456;
  __cil_tmp46 = *((struct ktermios **)__cil_tmp45);
  __cil_tmp47 = (unsigned long )__cil_tmp46;
  __cil_tmp48 = __cil_tmp47 + 8;
  __cil_tmp49 = *((tcflag_t *)__cil_tmp48);
  __cil_tmp50 = (int )__cil_tmp49;
  if (__cil_tmp50 < 0) {
    {
    __cil_tmp51 = (unsigned long )mos7840_port;
    __cil_tmp52 = __cil_tmp51 + 33;
    __cil_tmp53 = (unsigned long )mos7840_port;
    __cil_tmp54 = __cil_tmp53 + 33;
    __cil_tmp55 = *((__u8 *)__cil_tmp54);
    __cil_tmp56 = (unsigned int )__cil_tmp55;
    __cil_tmp57 = __cil_tmp56 | 2U;
    *((__u8 *)__cil_tmp52) = (__u8 )__cil_tmp57;
    __cil_tmp58 = (__u16 )4;
    __cil_tmp59 = (unsigned long )mos7840_port;
    __cil_tmp60 = __cil_tmp59 + 33;
    __cil_tmp61 = *((__u8 *)__cil_tmp60);
    __cil_tmp62 = (int )__cil_tmp61;
    __cil_tmp63 = (__u16 )__cil_tmp62;
    status = mos7840_set_uart_reg(port, __cil_tmp58, __cil_tmp63);
    }
    if (status < 0) {
      return;
    } else {
    }
  } else {
  }
  }
  return;
}
}
static int mos7840_tiocmget(struct tty_struct *tty )
{ struct usb_serial_port *port ;
  struct moschip_port *mos7840_port ;
  unsigned int result ;
  __u16 msr ;
  __u16 mcr ;
  int status ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void *__cil_tmp17 ;
  bool *__cil_tmp18 ;
  bool __cil_tmp19 ;
  char *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  int __cil_tmp24 ;
  struct moschip_port *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  __u16 __cil_tmp28 ;
  __u16 __cil_tmp29 ;
  __u16 *__cil_tmp30 ;
  __u16 __cil_tmp31 ;
  int __cil_tmp32 ;
  __u16 *__cil_tmp33 ;
  __u16 __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  __u16 *__cil_tmp37 ;
  __u16 __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  __u16 *__cil_tmp41 ;
  __u16 __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  __u16 *__cil_tmp45 ;
  __u16 __cil_tmp46 ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  __u16 *__cil_tmp49 ;
  __u16 __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  __u16 *__cil_tmp53 ;
  __u16 __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  int __cil_tmp61 ;
  int __cil_tmp62 ;
  bool *__cil_tmp63 ;
  bool __cil_tmp64 ;
  char *__cil_tmp65 ;
  {
  {
  __cil_tmp15 = (unsigned long )tty;
  __cil_tmp16 = __cil_tmp15 + 1064;
  __cil_tmp17 = *((void **)__cil_tmp16);
  port = (struct usb_serial_port *)__cil_tmp17;
  mos7840_port = mos7840_get_port_private(port);
  }
  {
  __cil_tmp18 = & debug;
  __cil_tmp19 = *__cil_tmp18;
  if ((int )__cil_tmp19) {
    {
    __cil_tmp20 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp21 = (unsigned long )port;
    __cil_tmp22 = __cil_tmp21 + 816;
    __cil_tmp23 = *((unsigned char *)__cil_tmp22);
    __cil_tmp24 = (int )__cil_tmp23;
    printk("<7>%s: %s - port %d\n", __cil_tmp20, "mos7840_tiocmget", __cil_tmp24);
    }
  } else {
  }
  }
  {
  __cil_tmp25 = (struct moschip_port *)0;
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  __cil_tmp27 = (unsigned long )mos7840_port;
  if (__cil_tmp27 == __cil_tmp26) {
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp28 = (__u16 )6;
  status = mos7840_get_uart_reg(port, __cil_tmp28, & msr);
  __cil_tmp29 = (__u16 )4;
  status = mos7840_get_uart_reg(port, __cil_tmp29, & mcr);
  }
  {
  __cil_tmp30 = & mcr;
  __cil_tmp31 = *__cil_tmp30;
  __cil_tmp32 = (int )__cil_tmp31;
  if (__cil_tmp32 & 1) {
    tmp = 2;
  } else {
    tmp = 0;
  }
  }
  {
  __cil_tmp33 = & mcr;
  __cil_tmp34 = *__cil_tmp33;
  __cil_tmp35 = (int )__cil_tmp34;
  __cil_tmp36 = __cil_tmp35 & 2;
  if (__cil_tmp36 != 0) {
    tmp___0 = 4;
  } else {
    tmp___0 = 0;
  }
  }
  {
  __cil_tmp37 = & mcr;
  __cil_tmp38 = *__cil_tmp37;
  __cil_tmp39 = (int )__cil_tmp38;
  __cil_tmp40 = __cil_tmp39 & 16;
  if (__cil_tmp40 != 0) {
    tmp___1 = 32768;
  } else {
    tmp___1 = 0;
  }
  }
  {
  __cil_tmp41 = & msr;
  __cil_tmp42 = *__cil_tmp41;
  __cil_tmp43 = (int )__cil_tmp42;
  __cil_tmp44 = __cil_tmp43 & 16;
  if (__cil_tmp44 != 0) {
    tmp___2 = 32;
  } else {
    tmp___2 = 0;
  }
  }
  {
  __cil_tmp45 = & msr;
  __cil_tmp46 = *__cil_tmp45;
  __cil_tmp47 = (int )__cil_tmp46;
  __cil_tmp48 = __cil_tmp47 & 128;
  if (__cil_tmp48 != 0) {
    tmp___3 = 64;
  } else {
    tmp___3 = 0;
  }
  }
  {
  __cil_tmp49 = & msr;
  __cil_tmp50 = *__cil_tmp49;
  __cil_tmp51 = (int )__cil_tmp50;
  __cil_tmp52 = __cil_tmp51 & 64;
  if (__cil_tmp52 != 0) {
    tmp___4 = 128;
  } else {
    tmp___4 = 0;
  }
  }
  {
  __cil_tmp53 = & msr;
  __cil_tmp54 = *__cil_tmp53;
  __cil_tmp55 = (int )__cil_tmp54;
  __cil_tmp56 = __cil_tmp55 & 32;
  if (__cil_tmp56 != 0) {
    tmp___5 = 256;
  } else {
    tmp___5 = 0;
  }
  }
  __cil_tmp57 = tmp | tmp___0;
  __cil_tmp58 = __cil_tmp57 | tmp___1;
  __cil_tmp59 = __cil_tmp58 | tmp___2;
  __cil_tmp60 = __cil_tmp59 | tmp___3;
  __cil_tmp61 = __cil_tmp60 | tmp___4;
  __cil_tmp62 = __cil_tmp61 | tmp___5;
  result = (unsigned int )__cil_tmp62;
  {
  __cil_tmp63 = & debug;
  __cil_tmp64 = *__cil_tmp63;
  if ((int )__cil_tmp64) {
    {
    __cil_tmp65 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    printk("<7>%s: %s - 0x%04X\n", __cil_tmp65, "mos7840_tiocmget", result);
    }
  } else {
  }
  }
  return ((int )result);
}
}
static int mos7840_tiocmset(struct tty_struct *tty , unsigned int set , unsigned int clear )
{ struct usb_serial_port *port ;
  struct moschip_port *mos7840_port ;
  unsigned int mcr ;
  int status ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  bool *__cil_tmp11 ;
  bool __cil_tmp12 ;
  char *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  int __cil_tmp17 ;
  struct moschip_port *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  __u8 __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  __u16 __cil_tmp32 ;
  __u16 __cil_tmp33 ;
  int __cil_tmp34 ;
  __u16 __cil_tmp35 ;
  bool *__cil_tmp36 ;
  bool __cil_tmp37 ;
  char *__cil_tmp38 ;
  {
  __cil_tmp8 = (unsigned long )tty;
  __cil_tmp9 = __cil_tmp8 + 1064;
  __cil_tmp10 = *((void **)__cil_tmp9);
  port = (struct usb_serial_port *)__cil_tmp10;
  {
  __cil_tmp11 = & debug;
  __cil_tmp12 = *__cil_tmp11;
  if ((int )__cil_tmp12) {
    {
    __cil_tmp13 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp14 = (unsigned long )port;
    __cil_tmp15 = __cil_tmp14 + 816;
    __cil_tmp16 = *((unsigned char *)__cil_tmp15);
    __cil_tmp17 = (int )__cil_tmp16;
    printk("<7>%s: %s - port %d\n", __cil_tmp13, "mos7840_tiocmset", __cil_tmp17);
    }
  } else {
  }
  }
  {
  mos7840_port = mos7840_get_port_private(port);
  }
  {
  __cil_tmp18 = (struct moschip_port *)0;
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = (unsigned long )mos7840_port;
  if (__cil_tmp20 == __cil_tmp19) {
    return (-19);
  } else {
  }
  }
  __cil_tmp21 = (unsigned long )mos7840_port;
  __cil_tmp22 = __cil_tmp21 + 33;
  __cil_tmp23 = *((__u8 *)__cil_tmp22);
  mcr = (unsigned int )__cil_tmp23;
  {
  __cil_tmp24 = clear & 4U;
  if (__cil_tmp24 != 0U) {
    mcr = mcr & 4294967293U;
  } else {
  }
  }
  {
  __cil_tmp25 = clear & 2U;
  if (__cil_tmp25 != 0U) {
    mcr = mcr & 4294967294U;
  } else {
  }
  }
  {
  __cil_tmp26 = clear & 32768U;
  if (__cil_tmp26 != 0U) {
    mcr = mcr & 4294967279U;
  } else {
  }
  }
  {
  __cil_tmp27 = set & 4U;
  if (__cil_tmp27 != 0U) {
    mcr = mcr | 2U;
  } else {
  }
  }
  {
  __cil_tmp28 = set & 2U;
  if (__cil_tmp28 != 0U) {
    mcr = mcr | 1U;
  } else {
  }
  }
  {
  __cil_tmp29 = set & 32768U;
  if (__cil_tmp29 != 0U) {
    mcr = mcr | 16U;
  } else {
  }
  }
  {
  __cil_tmp30 = (unsigned long )mos7840_port;
  __cil_tmp31 = __cil_tmp30 + 33;
  *((__u8 *)__cil_tmp31) = (__u8 )mcr;
  __cil_tmp32 = (__u16 )4;
  __cil_tmp33 = (__u16 )mcr;
  __cil_tmp34 = (int )__cil_tmp33;
  __cil_tmp35 = (__u16 )__cil_tmp34;
  status = mos7840_set_uart_reg(port, __cil_tmp32, __cil_tmp35);
  }
  if (status < 0) {
    {
    __cil_tmp36 = & debug;
    __cil_tmp37 = *__cil_tmp36;
    if ((int )__cil_tmp37) {
      {
      __cil_tmp38 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: setting MODEM_CONTROL_REGISTER Failed\n", __cil_tmp38);
      }
    } else {
    }
    }
    return (status);
  } else {
  }
  return (0);
}
}
static int mos7840_calc_baud_rate_divisor(int baudRate , int *divisor , __u16 *clk_sel_val )
{ bool *__cil_tmp4 ;
  bool __cil_tmp5 ;
  char *__cil_tmp6 ;
  {
  {
  __cil_tmp4 = & debug;
  __cil_tmp5 = *__cil_tmp4;
  if ((int )__cil_tmp5) {
    {
    __cil_tmp6 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    printk("<7>%s: %s - %d\n", __cil_tmp6, "mos7840_calc_baud_rate_divisor", baudRate);
    }
  } else {
  }
  }
  if (baudRate <= 115200) {
    *divisor = 115200 / baudRate;
    *clk_sel_val = (__u16 )0U;
  } else {
  }
  if (baudRate > 115200) {
    if (baudRate <= 230400) {
      *divisor = 230400 / baudRate;
      *clk_sel_val = (__u16 )16U;
    } else {
      goto _L___4;
    }
  } else
  _L___4:
  if (baudRate > 230400) {
    if (baudRate <= 403200) {
      *divisor = 403200 / baudRate;
      *clk_sel_val = (__u16 )32U;
    } else {
      goto _L___3;
    }
  } else
  _L___3:
  if (baudRate > 403200) {
    if (baudRate <= 460800) {
      *divisor = 460800 / baudRate;
      *clk_sel_val = (__u16 )48U;
    } else {
      goto _L___2;
    }
  } else
  _L___2:
  if (baudRate > 460800) {
    if (baudRate <= 806400) {
      *divisor = 806400 / baudRate;
      *clk_sel_val = (__u16 )64U;
    } else {
      goto _L___1;
    }
  } else
  _L___1:
  if (baudRate > 806400) {
    if (baudRate <= 921600) {
      *divisor = 921600 / baudRate;
      *clk_sel_val = (__u16 )80U;
    } else {
      goto _L___0;
    }
  } else
  _L___0:
  if (baudRate > 921600) {
    if (baudRate <= 1572864) {
      *divisor = 1572864 / baudRate;
      *clk_sel_val = (__u16 )96U;
    } else {
      goto _L;
    }
  } else
  _L:
  if (baudRate > 1572864) {
    if (baudRate <= 3145728) {
      *divisor = 3145728 / baudRate;
      *clk_sel_val = (__u16 )112U;
    } else {
    }
  } else {
  }
  return (0);
}
}
static int mos7840_send_cmd_write_baud_rate(struct moschip_port *mos7840_port , int baudRate )
{ int divisor ;
  int status ;
  __u16 Data ;
  unsigned char number ;
  __u16 clk_sel_val ;
  struct usb_serial_port *port ;
  int tmp ;
  int tmp___0 ;
  int *__cil_tmp11 ;
  struct moschip_port *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  bool *__cil_tmp17 ;
  bool __cil_tmp18 ;
  char *__cil_tmp19 ;
  char *__cil_tmp20 ;
  struct usb_serial *__cil_tmp21 ;
  bool *__cil_tmp22 ;
  bool __cil_tmp23 ;
  char *__cil_tmp24 ;
  char *__cil_tmp25 ;
  bool *__cil_tmp26 ;
  bool __cil_tmp27 ;
  char *__cil_tmp28 ;
  char *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct usb_serial_port *__cil_tmp32 ;
  struct usb_serial *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned char __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct usb_serial_port *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned char __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  bool *__cil_tmp46 ;
  bool __cil_tmp47 ;
  char *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct usb_serial_port *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned char __cil_tmp54 ;
  int __cil_tmp55 ;
  __u16 *__cil_tmp56 ;
  __u16 *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  __u8 __cil_tmp60 ;
  int __cil_tmp61 ;
  __u16 __cil_tmp62 ;
  bool *__cil_tmp63 ;
  bool __cil_tmp64 ;
  char *__cil_tmp65 ;
  __u16 *__cil_tmp66 ;
  __u16 *__cil_tmp67 ;
  __u16 __cil_tmp68 ;
  short __cil_tmp69 ;
  int __cil_tmp70 ;
  __u16 *__cil_tmp71 ;
  __u16 __cil_tmp72 ;
  short __cil_tmp73 ;
  int __cil_tmp74 ;
  int __cil_tmp75 ;
  int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  __u8 __cil_tmp79 ;
  int __cil_tmp80 ;
  __u16 __cil_tmp81 ;
  __u16 *__cil_tmp82 ;
  __u16 __cil_tmp83 ;
  int __cil_tmp84 ;
  __u16 __cil_tmp85 ;
  bool *__cil_tmp86 ;
  bool __cil_tmp87 ;
  char *__cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  struct device *__cil_tmp91 ;
  struct device const *__cil_tmp92 ;
  __u16 *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  __u8 __cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  unsigned int __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  __u16 *__cil_tmp101 ;
  __u16 __cil_tmp102 ;
  __u16 __cil_tmp103 ;
  __u16 *__cil_tmp104 ;
  __u16 __cil_tmp105 ;
  int __cil_tmp106 ;
  __u16 __cil_tmp107 ;
  __u16 *__cil_tmp108 ;
  int *__cil_tmp109 ;
  int __cil_tmp110 ;
  unsigned char __cil_tmp111 ;
  bool *__cil_tmp112 ;
  bool __cil_tmp113 ;
  char *__cil_tmp114 ;
  __u16 *__cil_tmp115 ;
  __u16 __cil_tmp116 ;
  int __cil_tmp117 ;
  __u16 __cil_tmp118 ;
  __u16 *__cil_tmp119 ;
  __u16 __cil_tmp120 ;
  int __cil_tmp121 ;
  __u16 __cil_tmp122 ;
  __u16 *__cil_tmp123 ;
  int *__cil_tmp124 ;
  int __cil_tmp125 ;
  int __cil_tmp126 ;
  int __cil_tmp127 ;
  unsigned char __cil_tmp128 ;
  bool *__cil_tmp129 ;
  bool __cil_tmp130 ;
  char *__cil_tmp131 ;
  __u16 *__cil_tmp132 ;
  __u16 __cil_tmp133 ;
  int __cil_tmp134 ;
  __u16 __cil_tmp135 ;
  __u16 *__cil_tmp136 ;
  __u16 __cil_tmp137 ;
  int __cil_tmp138 ;
  __u16 __cil_tmp139 ;
  __u16 *__cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  __u8 __cil_tmp143 ;
  __u16 __cil_tmp144 ;
  unsigned int __cil_tmp145 ;
  unsigned int __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  __u16 *__cil_tmp149 ;
  __u16 __cil_tmp150 ;
  __u16 __cil_tmp151 ;
  __u16 *__cil_tmp152 ;
  __u16 __cil_tmp153 ;
  int __cil_tmp154 ;
  __u16 __cil_tmp155 ;
  {
  __cil_tmp11 = & divisor;
  *__cil_tmp11 = 0;
  {
  __cil_tmp12 = (struct moschip_port *)0;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = (unsigned long )mos7840_port;
  if (__cil_tmp14 == __cil_tmp13) {
    return (-1);
  } else {
  }
  }
  {
  __cil_tmp15 = (unsigned long )mos7840_port;
  __cil_tmp16 = __cil_tmp15 + 264;
  port = *((struct usb_serial_port **)__cil_tmp16);
  tmp = mos7840_port_paranoia_check(port, "mos7840_send_cmd_write_baud_rate");
  }
  if (tmp != 0) {
    {
    __cil_tmp17 = & debug;
    __cil_tmp18 = *__cil_tmp17;
    if ((int )__cil_tmp18) {
      {
      __cil_tmp19 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp20 = (char *)"Invalid port";
      printk("<7>%s: %s\n", __cil_tmp19, __cil_tmp20);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp21 = *((struct usb_serial **)port);
  tmp___0 = mos7840_serial_paranoia_check(__cil_tmp21, "mos7840_send_cmd_write_baud_rate");
  }
  if (tmp___0 != 0) {
    {
    __cil_tmp22 = & debug;
    __cil_tmp23 = *__cil_tmp22;
    if ((int )__cil_tmp23) {
      {
      __cil_tmp24 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp25 = (char *)"Invalid Serial";
      printk("<7>%s: %s\n", __cil_tmp24, __cil_tmp25);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp26 = & debug;
  __cil_tmp27 = *__cil_tmp26;
  if ((int )__cil_tmp27) {
    {
    __cil_tmp28 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp29 = (char *)"Entering ..........";
    printk("<7>%s: %s\n", __cil_tmp28, __cil_tmp29);
    }
  } else {
  }
  }
  __cil_tmp30 = (unsigned long )mos7840_port;
  __cil_tmp31 = __cil_tmp30 + 264;
  __cil_tmp32 = *((struct usb_serial_port **)__cil_tmp31);
  __cil_tmp33 = *((struct usb_serial **)__cil_tmp32);
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = __cil_tmp34 + 25;
  __cil_tmp36 = *((unsigned char *)__cil_tmp35);
  __cil_tmp37 = (int )__cil_tmp36;
  __cil_tmp38 = (unsigned long )mos7840_port;
  __cil_tmp39 = __cil_tmp38 + 264;
  __cil_tmp40 = *((struct usb_serial_port **)__cil_tmp39);
  __cil_tmp41 = (unsigned long )__cil_tmp40;
  __cil_tmp42 = __cil_tmp41 + 816;
  __cil_tmp43 = *((unsigned char *)__cil_tmp42);
  __cil_tmp44 = (int )__cil_tmp43;
  __cil_tmp45 = __cil_tmp44 - __cil_tmp37;
  number = (unsigned char )__cil_tmp45;
  {
  __cil_tmp46 = & debug;
  __cil_tmp47 = *__cil_tmp46;
  if ((int )__cil_tmp47) {
    {
    __cil_tmp48 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp49 = (unsigned long )mos7840_port;
    __cil_tmp50 = __cil_tmp49 + 264;
    __cil_tmp51 = *((struct usb_serial_port **)__cil_tmp50);
    __cil_tmp52 = (unsigned long )__cil_tmp51;
    __cil_tmp53 = __cil_tmp52 + 816;
    __cil_tmp54 = *((unsigned char *)__cil_tmp53);
    __cil_tmp55 = (int )__cil_tmp54;
    printk("<7>%s: %s - port = %d, baud = %d\n", __cil_tmp48, "mos7840_send_cmd_write_baud_rate",
           __cil_tmp55, baudRate);
    }
  } else {
  }
  }
  {
  __cil_tmp56 = & clk_sel_val;
  *__cil_tmp56 = (__u16 )0U;
  __cil_tmp57 = & Data;
  *__cil_tmp57 = (__u16 )0U;
  status = mos7840_calc_baud_rate_divisor(baudRate, & divisor, & clk_sel_val);
  __cil_tmp58 = (unsigned long )mos7840_port;
  __cil_tmp59 = __cil_tmp58 + 272;
  __cil_tmp60 = *((__u8 *)__cil_tmp59);
  __cil_tmp61 = (int )__cil_tmp60;
  __cil_tmp62 = (__u16 )__cil_tmp61;
  status = mos7840_get_reg_sync(port, __cil_tmp62, & Data);
  }
  if (status < 0) {
    {
    __cil_tmp63 = & debug;
    __cil_tmp64 = *__cil_tmp63;
    if ((int )__cil_tmp64) {
      {
      __cil_tmp65 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: reading spreg failed in set_serial_baud\n", __cil_tmp65);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp66 = & Data;
  __cil_tmp67 = & clk_sel_val;
  __cil_tmp68 = *__cil_tmp67;
  __cil_tmp69 = (short )__cil_tmp68;
  __cil_tmp70 = (int )__cil_tmp69;
  __cil_tmp71 = & Data;
  __cil_tmp72 = *__cil_tmp71;
  __cil_tmp73 = (short )__cil_tmp72;
  __cil_tmp74 = (int )__cil_tmp73;
  __cil_tmp75 = __cil_tmp74 & 143;
  __cil_tmp76 = __cil_tmp75 | __cil_tmp70;
  *__cil_tmp66 = (__u16 )__cil_tmp76;
  __cil_tmp77 = (unsigned long )mos7840_port;
  __cil_tmp78 = __cil_tmp77 + 272;
  __cil_tmp79 = *((__u8 *)__cil_tmp78);
  __cil_tmp80 = (int )__cil_tmp79;
  __cil_tmp81 = (__u16 )__cil_tmp80;
  __cil_tmp82 = & Data;
  __cil_tmp83 = *__cil_tmp82;
  __cil_tmp84 = (int )__cil_tmp83;
  __cil_tmp85 = (__u16 )__cil_tmp84;
  status = mos7840_set_reg_sync(port, __cil_tmp81, __cil_tmp85);
  }
  if (status < 0) {
    {
    __cil_tmp86 = & debug;
    __cil_tmp87 = *__cil_tmp86;
    if ((int )__cil_tmp87) {
      {
      __cil_tmp88 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: Writing spreg failed in set_serial_baud\n", __cil_tmp88);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  if (status != 0) {
    {
    __cil_tmp89 = (unsigned long )port;
    __cil_tmp90 = __cil_tmp89 + 1240;
    __cil_tmp91 = (struct device *)__cil_tmp90;
    __cil_tmp92 = (struct device const *)__cil_tmp91;
    dev_err(__cil_tmp92, "%s - bad baud rate\n", "mos7840_send_cmd_write_baud_rate");
    }
    return (status);
  } else {
  }
  {
  __cil_tmp93 = & Data;
  __cil_tmp94 = (unsigned long )mos7840_port;
  __cil_tmp95 = __cil_tmp94 + 32;
  __cil_tmp96 = *((__u8 *)__cil_tmp95);
  __cil_tmp97 = (unsigned int )__cil_tmp96;
  __cil_tmp98 = __cil_tmp97 | 128U;
  *__cil_tmp93 = (__u16 )__cil_tmp98;
  __cil_tmp99 = (unsigned long )mos7840_port;
  __cil_tmp100 = __cil_tmp99 + 32;
  __cil_tmp101 = & Data;
  __cil_tmp102 = *__cil_tmp101;
  *((__u8 *)__cil_tmp100) = (__u8 )__cil_tmp102;
  __cil_tmp103 = (__u16 )3;
  __cil_tmp104 = & Data;
  __cil_tmp105 = *__cil_tmp104;
  __cil_tmp106 = (int )__cil_tmp105;
  __cil_tmp107 = (__u16 )__cil_tmp106;
  mos7840_set_uart_reg(port, __cil_tmp103, __cil_tmp107);
  __cil_tmp108 = & Data;
  __cil_tmp109 = & divisor;
  __cil_tmp110 = *__cil_tmp109;
  __cil_tmp111 = (unsigned char )__cil_tmp110;
  *__cil_tmp108 = (__u16 )__cil_tmp111;
  }
  {
  __cil_tmp112 = & debug;
  __cil_tmp113 = *__cil_tmp112;
  if ((int )__cil_tmp113) {
    {
    __cil_tmp114 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp115 = & Data;
    __cil_tmp116 = *__cil_tmp115;
    __cil_tmp117 = (int )__cil_tmp116;
    printk("<7>%s: set_serial_baud Value to write DLL is %x\n", __cil_tmp114, __cil_tmp117);
    }
  } else {
  }
  }
  {
  __cil_tmp118 = (__u16 )0;
  __cil_tmp119 = & Data;
  __cil_tmp120 = *__cil_tmp119;
  __cil_tmp121 = (int )__cil_tmp120;
  __cil_tmp122 = (__u16 )__cil_tmp121;
  mos7840_set_uart_reg(port, __cil_tmp118, __cil_tmp122);
  __cil_tmp123 = & Data;
  __cil_tmp124 = & divisor;
  __cil_tmp125 = *__cil_tmp124;
  __cil_tmp126 = __cil_tmp125 & 65280;
  __cil_tmp127 = __cil_tmp126 >> 8;
  __cil_tmp128 = (unsigned char )__cil_tmp127;
  *__cil_tmp123 = (__u16 )__cil_tmp128;
  }
  {
  __cil_tmp129 = & debug;
  __cil_tmp130 = *__cil_tmp129;
  if ((int )__cil_tmp130) {
    {
    __cil_tmp131 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp132 = & Data;
    __cil_tmp133 = *__cil_tmp132;
    __cil_tmp134 = (int )__cil_tmp133;
    printk("<7>%s: set_serial_baud Value to write DLM is %x\n", __cil_tmp131, __cil_tmp134);
    }
  } else {
  }
  }
  {
  __cil_tmp135 = (__u16 )1;
  __cil_tmp136 = & Data;
  __cil_tmp137 = *__cil_tmp136;
  __cil_tmp138 = (int )__cil_tmp137;
  __cil_tmp139 = (__u16 )__cil_tmp138;
  mos7840_set_uart_reg(port, __cil_tmp135, __cil_tmp139);
  __cil_tmp140 = & Data;
  __cil_tmp141 = (unsigned long )mos7840_port;
  __cil_tmp142 = __cil_tmp141 + 32;
  __cil_tmp143 = *((__u8 *)__cil_tmp142);
  __cil_tmp144 = (__u16 )__cil_tmp143;
  __cil_tmp145 = (unsigned int )__cil_tmp144;
  __cil_tmp146 = __cil_tmp145 & 65407U;
  *__cil_tmp140 = (__u16 )__cil_tmp146;
  __cil_tmp147 = (unsigned long )mos7840_port;
  __cil_tmp148 = __cil_tmp147 + 32;
  __cil_tmp149 = & Data;
  __cil_tmp150 = *__cil_tmp149;
  *((__u8 *)__cil_tmp148) = (__u8 )__cil_tmp150;
  __cil_tmp151 = (__u16 )3;
  __cil_tmp152 = & Data;
  __cil_tmp153 = *__cil_tmp152;
  __cil_tmp154 = (int )__cil_tmp153;
  __cil_tmp155 = (__u16 )__cil_tmp154;
  mos7840_set_uart_reg(port, __cil_tmp151, __cil_tmp155);
  }
  return (status);
}
}
static void mos7840_change_port_settings(struct tty_struct *tty , struct moschip_port *mos7840_port ,
                                         struct ktermios *old_termios )
{ int baud ;
  unsigned int cflag ;
  unsigned int iflag ;
  __u8 lData ;
  __u8 lParity ;
  __u8 lStop ;
  int status ;
  __u16 Data ;
  struct usb_serial_port *port ;
  struct usb_serial *serial ;
  int tmp ;
  int tmp___0 ;
  speed_t tmp___1 ;
  struct moschip_port *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  bool *__cil_tmp22 ;
  bool __cil_tmp23 ;
  char *__cil_tmp24 ;
  char *__cil_tmp25 ;
  struct usb_serial *__cil_tmp26 ;
  bool *__cil_tmp27 ;
  bool __cil_tmp28 ;
  char *__cil_tmp29 ;
  char *__cil_tmp30 ;
  bool *__cil_tmp31 ;
  bool __cil_tmp32 ;
  char *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct usb_serial_port *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned char __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  char __cil_tmp43 ;
  signed char __cil_tmp44 ;
  int __cil_tmp45 ;
  bool *__cil_tmp46 ;
  bool __cil_tmp47 ;
  char *__cil_tmp48 ;
  bool *__cil_tmp49 ;
  bool __cil_tmp50 ;
  char *__cil_tmp51 ;
  char *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct ktermios *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct ktermios *__cil_tmp60 ;
  unsigned int __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  bool *__cil_tmp65 ;
  bool __cil_tmp66 ;
  char *__cil_tmp67 ;
  bool *__cil_tmp68 ;
  bool __cil_tmp69 ;
  char *__cil_tmp70 ;
  bool *__cil_tmp71 ;
  bool __cil_tmp72 ;
  char *__cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  unsigned int __cil_tmp75 ;
  unsigned int __cil_tmp76 ;
  unsigned int __cil_tmp77 ;
  bool *__cil_tmp78 ;
  bool __cil_tmp79 ;
  char *__cil_tmp80 ;
  bool *__cil_tmp81 ;
  bool __cil_tmp82 ;
  char *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  __u8 __cil_tmp88 ;
  unsigned int __cil_tmp89 ;
  unsigned int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  int __cil_tmp93 ;
  int __cil_tmp94 ;
  int __cil_tmp95 ;
  int __cil_tmp96 ;
  int __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  __u8 __cil_tmp100 ;
  int __cil_tmp101 ;
  int __cil_tmp102 ;
  bool *__cil_tmp103 ;
  bool __cil_tmp104 ;
  char *__cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  __u8 __cil_tmp108 ;
  int __cil_tmp109 ;
  __u16 __cil_tmp110 ;
  int __cil_tmp111 ;
  __u16 __cil_tmp112 ;
  __u16 __cil_tmp113 ;
  int __cil_tmp114 ;
  __u16 __cil_tmp115 ;
  __u16 __cil_tmp116 ;
  int __cil_tmp117 ;
  __u16 __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  __u8 __cil_tmp121 ;
  __u16 __cil_tmp122 ;
  int __cil_tmp123 ;
  __u16 __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  __u16 __cil_tmp127 ;
  int __cil_tmp128 ;
  __u16 __cil_tmp129 ;
  __u16 __cil_tmp130 ;
  int __cil_tmp131 ;
  __u16 __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned int __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  __u8 __cil_tmp140 ;
  unsigned int __cil_tmp141 ;
  unsigned int __cil_tmp142 ;
  int __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  __u8 __cil_tmp148 ;
  unsigned int __cil_tmp149 ;
  unsigned int __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  __u8 __cil_tmp155 ;
  unsigned int __cil_tmp156 ;
  unsigned int __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  __u8 __cil_tmp160 ;
  __u16 __cil_tmp161 ;
  int __cil_tmp162 ;
  __u16 __cil_tmp163 ;
  bool *__cil_tmp164 ;
  bool __cil_tmp165 ;
  char *__cil_tmp166 ;
  char *__cil_tmp167 ;
  bool *__cil_tmp168 ;
  bool __cil_tmp169 ;
  char *__cil_tmp170 ;
  __u16 __cil_tmp171 ;
  int __cil_tmp172 ;
  __u16 __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  bool __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  struct urb *__cil_tmp181 ;
  bool *__cil_tmp182 ;
  bool __cil_tmp183 ;
  char *__cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  wait_queue_head_t *__cil_tmp189 ;
  void *__cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  bool *__cil_tmp193 ;
  bool __cil_tmp194 ;
  char *__cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  __u8 __cil_tmp198 ;
  int __cil_tmp199 ;
  {
  {
  __cil_tmp17 = (struct moschip_port *)0;
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = (unsigned long )mos7840_port;
  if (__cil_tmp19 == __cil_tmp18) {
    return;
  } else {
  }
  }
  {
  __cil_tmp20 = (unsigned long )mos7840_port;
  __cil_tmp21 = __cil_tmp20 + 264;
  port = *((struct usb_serial_port **)__cil_tmp21);
  tmp = mos7840_port_paranoia_check(port, "mos7840_change_port_settings");
  }
  if (tmp != 0) {
    {
    __cil_tmp22 = & debug;
    __cil_tmp23 = *__cil_tmp22;
    if ((int )__cil_tmp23) {
      {
      __cil_tmp24 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp25 = (char *)"Invalid port";
      printk("<7>%s: %s\n", __cil_tmp24, __cil_tmp25);
      }
    } else {
    }
    }
    return;
  } else {
  }
  {
  __cil_tmp26 = *((struct usb_serial **)port);
  tmp___0 = mos7840_serial_paranoia_check(__cil_tmp26, "mos7840_change_port_settings");
  }
  if (tmp___0 != 0) {
    {
    __cil_tmp27 = & debug;
    __cil_tmp28 = *__cil_tmp27;
    if ((int )__cil_tmp28) {
      {
      __cil_tmp29 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp30 = (char *)"Invalid Serial";
      printk("<7>%s: %s\n", __cil_tmp29, __cil_tmp30);
      }
    } else {
    }
    }
    return;
  } else {
  }
  serial = *((struct usb_serial **)port);
  {
  __cil_tmp31 = & debug;
  __cil_tmp32 = *__cil_tmp31;
  if ((int )__cil_tmp32) {
    {
    __cil_tmp33 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp34 = (unsigned long )mos7840_port;
    __cil_tmp35 = __cil_tmp34 + 264;
    __cil_tmp36 = *((struct usb_serial_port **)__cil_tmp35);
    __cil_tmp37 = (unsigned long )__cil_tmp36;
    __cil_tmp38 = __cil_tmp37 + 816;
    __cil_tmp39 = *((unsigned char *)__cil_tmp38);
    __cil_tmp40 = (int )__cil_tmp39;
    printk("<7>%s: %s - port %d\n", __cil_tmp33, "mos7840_change_port_settings", __cil_tmp40);
    }
  } else {
  }
  }
  {
  __cil_tmp41 = (unsigned long )mos7840_port;
  __cil_tmp42 = __cil_tmp41 + 34;
  __cil_tmp43 = *((char *)__cil_tmp42);
  __cil_tmp44 = (signed char )__cil_tmp43;
  __cil_tmp45 = (int )__cil_tmp44;
  if (__cil_tmp45 == 0) {
    {
    __cil_tmp46 = & debug;
    __cil_tmp47 = *__cil_tmp46;
    if ((int )__cil_tmp47) {
      {
      __cil_tmp48 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: %s - port not opened\n", __cil_tmp48, "mos7840_change_port_settings");
      }
    } else {
    }
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp49 = & debug;
  __cil_tmp50 = *__cil_tmp49;
  if ((int )__cil_tmp50) {
    {
    __cil_tmp51 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp52 = (char *)"Entering ..........";
    printk("<7>%s: %s\n", __cil_tmp51, __cil_tmp52);
    }
  } else {
  }
  }
  lData = (__u8 )3U;
  lStop = (__u8 )0U;
  lParity = (__u8 )0U;
  __cil_tmp53 = (unsigned long )tty;
  __cil_tmp54 = __cil_tmp53 + 456;
  __cil_tmp55 = *((struct ktermios **)__cil_tmp54);
  __cil_tmp56 = (unsigned long )__cil_tmp55;
  __cil_tmp57 = __cil_tmp56 + 8;
  cflag = *((tcflag_t *)__cil_tmp57);
  __cil_tmp58 = (unsigned long )tty;
  __cil_tmp59 = __cil_tmp58 + 456;
  __cil_tmp60 = *((struct ktermios **)__cil_tmp59);
  iflag = *((tcflag_t *)__cil_tmp60);
  {
  __cil_tmp61 = cflag & 48U;
  if (__cil_tmp61 != 0U) {
    {
    __cil_tmp62 = cflag & 48U;
    if ((int )__cil_tmp62 == 0) {
      goto case_0;
    } else
    if ((int )__cil_tmp62 == 16) {
      goto case_16;
    } else
    if ((int )__cil_tmp62 == 32) {
      goto case_32;
    } else
    if ((int )__cil_tmp62 == 48) {
      goto case_48;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        lData = (__u8 )0U;
        goto ldv_28204;
        case_16:
        lData = (__u8 )1U;
        goto ldv_28204;
        case_32:
        lData = (__u8 )2U;
        goto ldv_28204;
        switch_default: ;
        case_48:
        lData = (__u8 )3U;
        goto ldv_28204;
      } else {
        switch_break: ;
      }
      }
    }
    }
    ldv_28204: ;
  } else {
  }
  }
  {
  __cil_tmp63 = cflag & 256U;
  if (__cil_tmp63 != 0U) {
    {
    __cil_tmp64 = cflag & 512U;
    if (__cil_tmp64 != 0U) {
      lParity = (__u8 )8U;
      {
      __cil_tmp65 = & debug;
      __cil_tmp66 = *__cil_tmp65;
      if ((int )__cil_tmp66) {
        {
        __cil_tmp67 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
        printk("<7>%s: %s - parity = odd\n", __cil_tmp67, "mos7840_change_port_settings");
        }
      } else {
      }
      }
    } else {
      lParity = (__u8 )24U;
      {
      __cil_tmp68 = & debug;
      __cil_tmp69 = *__cil_tmp68;
      if ((int )__cil_tmp69) {
        {
        __cil_tmp70 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
        printk("<7>%s: %s - parity = even\n", __cil_tmp70, "mos7840_change_port_settings");
        }
      } else {
      }
      }
    }
    }
  } else {
    {
    __cil_tmp71 = & debug;
    __cil_tmp72 = *__cil_tmp71;
    if ((int )__cil_tmp72) {
      {
      __cil_tmp73 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: %s - parity = none\n", __cil_tmp73, "mos7840_change_port_settings");
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp74 = cflag & 1073741824U;
  if (__cil_tmp74 != 0U) {
    __cil_tmp75 = (unsigned int )lParity;
    __cil_tmp76 = __cil_tmp75 | 32U;
    lParity = (__u8 )__cil_tmp76;
  } else {
  }
  }
  {
  __cil_tmp77 = cflag & 64U;
  if (__cil_tmp77 != 0U) {
    lStop = (__u8 )4U;
    {
    __cil_tmp78 = & debug;
    __cil_tmp79 = *__cil_tmp78;
    if ((int )__cil_tmp79) {
      {
      __cil_tmp80 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: %s - stop bits = 2\n", __cil_tmp80, "mos7840_change_port_settings");
      }
    } else {
    }
    }
  } else {
    lStop = (__u8 )0U;
    {
    __cil_tmp81 = & debug;
    __cil_tmp82 = *__cil_tmp81;
    if ((int )__cil_tmp82) {
      {
      __cil_tmp83 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: %s - stop bits = 1\n", __cil_tmp83, "mos7840_change_port_settings");
      }
    } else {
    }
    }
  }
  }
  __cil_tmp84 = (unsigned long )mos7840_port;
  __cil_tmp85 = __cil_tmp84 + 32;
  __cil_tmp86 = (unsigned long )mos7840_port;
  __cil_tmp87 = __cil_tmp86 + 32;
  __cil_tmp88 = *((__u8 *)__cil_tmp87);
  __cil_tmp89 = (unsigned int )__cil_tmp88;
  __cil_tmp90 = __cil_tmp89 & 192U;
  *((__u8 *)__cil_tmp85) = (__u8 )__cil_tmp90;
  __cil_tmp91 = (unsigned long )mos7840_port;
  __cil_tmp92 = __cil_tmp91 + 32;
  __cil_tmp93 = (int )lStop;
  __cil_tmp94 = (int )lParity;
  __cil_tmp95 = (int )lData;
  __cil_tmp96 = __cil_tmp95 | __cil_tmp94;
  __cil_tmp97 = __cil_tmp96 | __cil_tmp93;
  __cil_tmp98 = (unsigned long )mos7840_port;
  __cil_tmp99 = __cil_tmp98 + 32;
  __cil_tmp100 = *((__u8 *)__cil_tmp99);
  __cil_tmp101 = (int )__cil_tmp100;
  __cil_tmp102 = __cil_tmp101 | __cil_tmp97;
  *((__u8 *)__cil_tmp92) = (__u8 )__cil_tmp102;
  {
  __cil_tmp103 = & debug;
  __cil_tmp104 = *__cil_tmp103;
  if ((int )__cil_tmp104) {
    {
    __cil_tmp105 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp106 = (unsigned long )mos7840_port;
    __cil_tmp107 = __cil_tmp106 + 32;
    __cil_tmp108 = *((__u8 *)__cil_tmp107);
    __cil_tmp109 = (int )__cil_tmp108;
    printk("<7>%s: mos7840_change_port_settings mos7840_port->shadowLCR is %x\n",
           __cil_tmp105, __cil_tmp109);
    }
  } else {
  }
  }
  {
  Data = (__u16 )0U;
  __cil_tmp110 = (__u16 )1;
  __cil_tmp111 = (int )Data;
  __cil_tmp112 = (__u16 )__cil_tmp111;
  mos7840_set_uart_reg(port, __cil_tmp110, __cil_tmp112);
  Data = (__u16 )0U;
  __cil_tmp113 = (__u16 )2;
  __cil_tmp114 = (int )Data;
  __cil_tmp115 = (__u16 )__cil_tmp114;
  mos7840_set_uart_reg(port, __cil_tmp113, __cil_tmp115);
  Data = (__u16 )207U;
  __cil_tmp116 = (__u16 )2;
  __cil_tmp117 = (int )Data;
  __cil_tmp118 = (__u16 )__cil_tmp117;
  mos7840_set_uart_reg(port, __cil_tmp116, __cil_tmp118);
  __cil_tmp119 = (unsigned long )mos7840_port;
  __cil_tmp120 = __cil_tmp119 + 32;
  __cil_tmp121 = *((__u8 *)__cil_tmp120);
  Data = (__u16 )__cil_tmp121;
  __cil_tmp122 = (__u16 )3;
  __cil_tmp123 = (int )Data;
  __cil_tmp124 = (__u16 )__cil_tmp123;
  mos7840_set_uart_reg(port, __cil_tmp122, __cil_tmp124);
  Data = (__u16 )11U;
  __cil_tmp125 = (unsigned long )mos7840_port;
  __cil_tmp126 = __cil_tmp125 + 33;
  *((__u8 *)__cil_tmp126) = (__u8 )Data;
  __cil_tmp127 = (__u16 )4;
  __cil_tmp128 = (int )Data;
  __cil_tmp129 = (__u16 )__cil_tmp128;
  mos7840_set_uart_reg(port, __cil_tmp127, __cil_tmp129);
  Data = (__u16 )11U;
  __cil_tmp130 = (__u16 )4;
  __cil_tmp131 = (int )Data;
  __cil_tmp132 = (__u16 )__cil_tmp131;
  mos7840_set_uart_reg(port, __cil_tmp130, __cil_tmp132);
  __cil_tmp133 = (unsigned long )mos7840_port;
  __cil_tmp134 = __cil_tmp133 + 33;
  *((__u8 *)__cil_tmp134) = (__u8 )8U;
  }
  {
  __cil_tmp135 = cflag & 4111U;
  if (__cil_tmp135 != 0U) {
    __cil_tmp136 = (unsigned long )mos7840_port;
    __cil_tmp137 = __cil_tmp136 + 33;
    __cil_tmp138 = (unsigned long )mos7840_port;
    __cil_tmp139 = __cil_tmp138 + 33;
    __cil_tmp140 = *((__u8 *)__cil_tmp139);
    __cil_tmp141 = (unsigned int )__cil_tmp140;
    __cil_tmp142 = __cil_tmp141 | 3U;
    *((__u8 *)__cil_tmp137) = (__u8 )__cil_tmp142;
  } else {
  }
  }
  {
  __cil_tmp143 = (int )cflag;
  if (__cil_tmp143 < 0) {
    __cil_tmp144 = (unsigned long )mos7840_port;
    __cil_tmp145 = __cil_tmp144 + 33;
    __cil_tmp146 = (unsigned long )mos7840_port;
    __cil_tmp147 = __cil_tmp146 + 33;
    __cil_tmp148 = *((__u8 *)__cil_tmp147);
    __cil_tmp149 = (unsigned int )__cil_tmp148;
    __cil_tmp150 = __cil_tmp149 | 32U;
    *((__u8 *)__cil_tmp145) = (__u8 )__cil_tmp150;
  } else {
    __cil_tmp151 = (unsigned long )mos7840_port;
    __cil_tmp152 = __cil_tmp151 + 33;
    __cil_tmp153 = (unsigned long )mos7840_port;
    __cil_tmp154 = __cil_tmp153 + 33;
    __cil_tmp155 = *((__u8 *)__cil_tmp154);
    __cil_tmp156 = (unsigned int )__cil_tmp155;
    __cil_tmp157 = __cil_tmp156 & 223U;
    *((__u8 *)__cil_tmp152) = (__u8 )__cil_tmp157;
  }
  }
  {
  __cil_tmp158 = (unsigned long )mos7840_port;
  __cil_tmp159 = __cil_tmp158 + 33;
  __cil_tmp160 = *((__u8 *)__cil_tmp159);
  Data = (__u16 )__cil_tmp160;
  __cil_tmp161 = (__u16 )4;
  __cil_tmp162 = (int )Data;
  __cil_tmp163 = (__u16 )__cil_tmp162;
  mos7840_set_uart_reg(port, __cil_tmp161, __cil_tmp163);
  tmp___1 = tty_get_baud_rate(tty);
  baud = (int )tmp___1;
  }
  if (baud == 0) {
    {
    __cil_tmp164 = & debug;
    __cil_tmp165 = *__cil_tmp164;
    if ((int )__cil_tmp165) {
      {
      __cil_tmp166 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp167 = (char *)"Picked default baud...";
      printk("<7>%s: %s\n", __cil_tmp166, __cil_tmp167);
      }
    } else {
    }
    }
    baud = 9600;
  } else {
  }
  {
  __cil_tmp168 = & debug;
  __cil_tmp169 = *__cil_tmp168;
  if ((int )__cil_tmp169) {
    {
    __cil_tmp170 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    printk("<7>%s: %s - baud rate = %d\n", __cil_tmp170, "mos7840_change_port_settings",
           baud);
    }
  } else {
  }
  }
  {
  status = mos7840_send_cmd_write_baud_rate(mos7840_port, baud);
  Data = (__u16 )12U;
  __cil_tmp171 = (__u16 )1;
  __cil_tmp172 = (int )Data;
  __cil_tmp173 = (__u16 )__cil_tmp172;
  mos7840_set_uart_reg(port, __cil_tmp171, __cil_tmp173);
  }
  {
  __cil_tmp174 = (unsigned long )mos7840_port;
  __cil_tmp175 = __cil_tmp174 + 528;
  __cil_tmp176 = *((bool *)__cil_tmp175);
  if (! __cil_tmp176) {
    {
    __cil_tmp177 = (unsigned long )mos7840_port;
    __cil_tmp178 = __cil_tmp177 + 528;
    *((bool *)__cil_tmp178) = (bool )1;
    __cil_tmp179 = (unsigned long )mos7840_port;
    __cil_tmp180 = __cil_tmp179 + 16;
    __cil_tmp181 = *((struct urb **)__cil_tmp180);
    status = ldv_usb_submit_urb_27(__cil_tmp181, 32U);
    }
    if (status != 0) {
      {
      __cil_tmp182 = & debug;
      __cil_tmp183 = *__cil_tmp182;
      if ((int )__cil_tmp183) {
        {
        __cil_tmp184 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
        printk("<7>%s: usb_submit_urb(read bulk) failed, status = %d\n", __cil_tmp184,
               status);
        }
      } else {
      }
      }
      __cil_tmp185 = (unsigned long )mos7840_port;
      __cil_tmp186 = __cil_tmp185 + 528;
      *((bool *)__cil_tmp186) = (bool )0;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp187 = (unsigned long )mos7840_port;
  __cil_tmp188 = __cil_tmp187 + 128;
  __cil_tmp189 = (wait_queue_head_t *)__cil_tmp188;
  __cil_tmp190 = (void *)0;
  __wake_up(__cil_tmp189, 3U, 1, __cil_tmp190);
  __cil_tmp191 = (unsigned long )mos7840_port;
  __cil_tmp192 = __cil_tmp191 + 216;
  *((int *)__cil_tmp192) = 1;
  }
  {
  __cil_tmp193 = & debug;
  __cil_tmp194 = *__cil_tmp193;
  if ((int )__cil_tmp194) {
    {
    __cil_tmp195 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp196 = (unsigned long )mos7840_port;
    __cil_tmp197 = __cil_tmp196 + 32;
    __cil_tmp198 = *((__u8 *)__cil_tmp197);
    __cil_tmp199 = (int )__cil_tmp198;
    printk("<7>%s: mos7840_change_port_settings mos7840_port->shadowLCR is End %x\n",
           __cil_tmp195, __cil_tmp199);
    }
  } else {
  }
  }
  return;
}
}
static void mos7840_set_termios(struct tty_struct *tty , struct usb_serial_port *port ,
                                struct ktermios *old_termios )
{ int status ;
  unsigned int cflag ;
  struct usb_serial *serial ;
  struct moschip_port *mos7840_port ;
  int tmp ;
  int tmp___0 ;
  bool *__cil_tmp10 ;
  bool __cil_tmp11 ;
  char *__cil_tmp12 ;
  bool *__cil_tmp13 ;
  bool __cil_tmp14 ;
  char *__cil_tmp15 ;
  char *__cil_tmp16 ;
  bool *__cil_tmp17 ;
  bool __cil_tmp18 ;
  char *__cil_tmp19 ;
  char *__cil_tmp20 ;
  struct moschip_port *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  char __cil_tmp26 ;
  signed char __cil_tmp27 ;
  int __cil_tmp28 ;
  bool *__cil_tmp29 ;
  bool __cil_tmp30 ;
  char *__cil_tmp31 ;
  bool *__cil_tmp32 ;
  bool __cil_tmp33 ;
  char *__cil_tmp34 ;
  char *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct ktermios *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  bool *__cil_tmp41 ;
  bool __cil_tmp42 ;
  char *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct ktermios *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  tcflag_t __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct ktermios *__cil_tmp52 ;
  tcflag_t __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  bool *__cil_tmp55 ;
  bool __cil_tmp56 ;
  char *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  tcflag_t __cil_tmp60 ;
  tcflag_t __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  bool *__cil_tmp63 ;
  bool __cil_tmp64 ;
  char *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned char __cil_tmp68 ;
  int __cil_tmp69 ;
  struct urb *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  struct urb *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  bool *__cil_tmp76 ;
  bool __cil_tmp77 ;
  char *__cil_tmp78 ;
  char *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  bool __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  struct urb *__cil_tmp87 ;
  bool *__cil_tmp88 ;
  bool __cil_tmp89 ;
  char *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  {
  {
  __cil_tmp10 = & debug;
  __cil_tmp11 = *__cil_tmp10;
  if ((int )__cil_tmp11) {
    {
    __cil_tmp12 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    printk("<7>%s: mos7840_set_termios: START\n", __cil_tmp12);
    }
  } else {
  }
  }
  {
  tmp = mos7840_port_paranoia_check(port, "mos7840_set_termios");
  }
  if (tmp != 0) {
    {
    __cil_tmp13 = & debug;
    __cil_tmp14 = *__cil_tmp13;
    if ((int )__cil_tmp14) {
      {
      __cil_tmp15 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp16 = (char *)"Invalid port";
      printk("<7>%s: %s\n", __cil_tmp15, __cil_tmp16);
      }
    } else {
    }
    }
    return;
  } else {
  }
  {
  serial = *((struct usb_serial **)port);
  tmp___0 = mos7840_serial_paranoia_check(serial, "mos7840_set_termios");
  }
  if (tmp___0 != 0) {
    {
    __cil_tmp17 = & debug;
    __cil_tmp18 = *__cil_tmp17;
    if ((int )__cil_tmp18) {
      {
      __cil_tmp19 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp20 = (char *)"Invalid Serial";
      printk("<7>%s: %s\n", __cil_tmp19, __cil_tmp20);
      }
    } else {
    }
    }
    return;
  } else {
  }
  {
  mos7840_port = mos7840_get_port_private(port);
  }
  {
  __cil_tmp21 = (struct moschip_port *)0;
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = (unsigned long )mos7840_port;
  if (__cil_tmp23 == __cil_tmp22) {
    return;
  } else {
  }
  }
  {
  __cil_tmp24 = (unsigned long )mos7840_port;
  __cil_tmp25 = __cil_tmp24 + 34;
  __cil_tmp26 = *((char *)__cil_tmp25);
  __cil_tmp27 = (signed char )__cil_tmp26;
  __cil_tmp28 = (int )__cil_tmp27;
  if (__cil_tmp28 == 0) {
    {
    __cil_tmp29 = & debug;
    __cil_tmp30 = *__cil_tmp29;
    if ((int )__cil_tmp30) {
      {
      __cil_tmp31 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: %s - port not opened\n", __cil_tmp31, "mos7840_set_termios");
      }
    } else {
    }
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp32 = & debug;
  __cil_tmp33 = *__cil_tmp32;
  if ((int )__cil_tmp33) {
    {
    __cil_tmp34 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp35 = (char *)"setting termios - ";
    printk("<7>%s: %s\n", __cil_tmp34, __cil_tmp35);
    }
  } else {
  }
  }
  __cil_tmp36 = (unsigned long )tty;
  __cil_tmp37 = __cil_tmp36 + 456;
  __cil_tmp38 = *((struct ktermios **)__cil_tmp37);
  __cil_tmp39 = (unsigned long )__cil_tmp38;
  __cil_tmp40 = __cil_tmp39 + 8;
  cflag = *((tcflag_t *)__cil_tmp40);
  {
  __cil_tmp41 = & debug;
  __cil_tmp42 = *__cil_tmp41;
  if ((int )__cil_tmp42) {
    {
    __cil_tmp43 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp44 = (unsigned long )tty;
    __cil_tmp45 = __cil_tmp44 + 456;
    __cil_tmp46 = *((struct ktermios **)__cil_tmp45);
    __cil_tmp47 = (unsigned long )__cil_tmp46;
    __cil_tmp48 = __cil_tmp47 + 8;
    __cil_tmp49 = *((tcflag_t *)__cil_tmp48);
    __cil_tmp50 = (unsigned long )tty;
    __cil_tmp51 = __cil_tmp50 + 456;
    __cil_tmp52 = *((struct ktermios **)__cil_tmp51);
    __cil_tmp53 = *((tcflag_t *)__cil_tmp52);
    __cil_tmp54 = __cil_tmp53 & 31U;
    printk("<7>%s: %s - clfag %08x iflag %08x\n", __cil_tmp43, "mos7840_set_termios",
           __cil_tmp49, __cil_tmp54);
    }
  } else {
  }
  }
  {
  __cil_tmp55 = & debug;
  __cil_tmp56 = *__cil_tmp55;
  if ((int )__cil_tmp56) {
    {
    __cil_tmp57 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp58 = (unsigned long )old_termios;
    __cil_tmp59 = __cil_tmp58 + 8;
    __cil_tmp60 = *((tcflag_t *)__cil_tmp59);
    __cil_tmp61 = *((tcflag_t *)old_termios);
    __cil_tmp62 = __cil_tmp61 & 31U;
    printk("<7>%s: %s - old clfag %08x old iflag %08x\n", __cil_tmp57, "mos7840_set_termios",
           __cil_tmp60, __cil_tmp62);
    }
  } else {
  }
  }
  {
  __cil_tmp63 = & debug;
  __cil_tmp64 = *__cil_tmp63;
  if ((int )__cil_tmp64) {
    {
    __cil_tmp65 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp66 = (unsigned long )port;
    __cil_tmp67 = __cil_tmp66 + 816;
    __cil_tmp68 = *((unsigned char *)__cil_tmp67);
    __cil_tmp69 = (int )__cil_tmp68;
    printk("<7>%s: %s - port %d\n", __cil_tmp65, "mos7840_set_termios", __cil_tmp69);
    }
  } else {
  }
  }
  {
  mos7840_change_port_settings(tty, mos7840_port, old_termios);
  }
  {
  __cil_tmp70 = (struct urb *)0;
  __cil_tmp71 = (unsigned long )__cil_tmp70;
  __cil_tmp72 = (unsigned long )mos7840_port;
  __cil_tmp73 = __cil_tmp72 + 16;
  __cil_tmp74 = *((struct urb **)__cil_tmp73);
  __cil_tmp75 = (unsigned long )__cil_tmp74;
  if (__cil_tmp75 == __cil_tmp71) {
    {
    __cil_tmp76 = & debug;
    __cil_tmp77 = *__cil_tmp76;
    if ((int )__cil_tmp77) {
      {
      __cil_tmp78 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp79 = (char *)"URB KILLED !!!!!";
      printk("<7>%s: %s\n", __cil_tmp78, __cil_tmp79);
      }
    } else {
    }
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp80 = (unsigned long )mos7840_port;
  __cil_tmp81 = __cil_tmp80 + 528;
  __cil_tmp82 = *((bool *)__cil_tmp81);
  if (! __cil_tmp82) {
    {
    __cil_tmp83 = (unsigned long )mos7840_port;
    __cil_tmp84 = __cil_tmp83 + 528;
    *((bool *)__cil_tmp84) = (bool )1;
    __cil_tmp85 = (unsigned long )mos7840_port;
    __cil_tmp86 = __cil_tmp85 + 16;
    __cil_tmp87 = *((struct urb **)__cil_tmp86);
    status = ldv_usb_submit_urb_28(__cil_tmp87, 32U);
    }
    if (status != 0) {
      {
      __cil_tmp88 = & debug;
      __cil_tmp89 = *__cil_tmp88;
      if ((int )__cil_tmp89) {
        {
        __cil_tmp90 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
        printk("<7>%s: usb_submit_urb(read bulk) failed, status = %d\n", __cil_tmp90,
               status);
        }
      } else {
      }
      }
      __cil_tmp91 = (unsigned long )mos7840_port;
      __cil_tmp92 = __cil_tmp91 + 528;
      *((bool *)__cil_tmp92) = (bool )0;
    } else {
    }
  } else {
  }
  }
  return;
}
}
static int mos7840_get_lsr_info(struct tty_struct *tty , unsigned int *value )
{ int count ;
  unsigned int result ;
  int tmp ;
  unsigned int *__cil_tmp6 ;
  bool *__cil_tmp7 ;
  bool __cil_tmp8 ;
  char *__cil_tmp9 ;
  unsigned int *__cil_tmp10 ;
  void *__cil_tmp11 ;
  void const *__cil_tmp12 ;
  {
  {
  __cil_tmp6 = & result;
  *__cil_tmp6 = 0U;
  count = mos7840_chars_in_buffer(tty);
  }
  if (count == 0) {
    {
    __cil_tmp7 = & debug;
    __cil_tmp8 = *__cil_tmp7;
    if ((int )__cil_tmp8) {
      {
      __cil_tmp9 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: %s -- Empty\n", __cil_tmp9, "mos7840_get_lsr_info");
      }
    } else {
    }
    }
    __cil_tmp10 = & result;
    *__cil_tmp10 = 1U;
  } else {
  }
  {
  __cil_tmp11 = (void *)value;
  __cil_tmp12 = (void const *)(& result);
  tmp = copy_to_user(__cil_tmp11, __cil_tmp12, 4U);
  }
  if (tmp != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int mos7840_get_serial_info(struct moschip_port *mos7840_port , struct serial_struct *retinfo )
{ struct serial_struct tmp ;
  int tmp___0 ;
  struct moschip_port *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct serial_struct *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  struct serial_struct *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct usb_serial_port *__cil_tmp16 ;
  struct usb_serial *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned char __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct usb_serial_port *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned char __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  void *__cil_tmp34 ;
  void const *__cil_tmp35 ;
  {
  {
  __cil_tmp5 = (struct moschip_port *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )mos7840_port;
  if (__cil_tmp7 == __cil_tmp6) {
    return (-1);
  } else {
  }
  }
  {
  __cil_tmp8 = (struct serial_struct *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = (unsigned long )retinfo;
  if (__cil_tmp10 == __cil_tmp9) {
    return (-14);
  } else {
  }
  }
  {
  __cil_tmp11 = (void *)(& tmp);
  memset(__cil_tmp11, 0, 72UL);
  __cil_tmp12 = & tmp;
  *((int *)__cil_tmp12) = 4;
  __cil_tmp13 = (unsigned long )(& tmp) + 4;
  __cil_tmp14 = (unsigned long )mos7840_port;
  __cil_tmp15 = __cil_tmp14 + 264;
  __cil_tmp16 = *((struct usb_serial_port **)__cil_tmp15);
  __cil_tmp17 = *((struct usb_serial **)__cil_tmp16);
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 + 25;
  __cil_tmp20 = *((unsigned char *)__cil_tmp19);
  *((int *)__cil_tmp13) = (int )__cil_tmp20;
  __cil_tmp21 = (unsigned long )(& tmp) + 8;
  __cil_tmp22 = (unsigned long )mos7840_port;
  __cil_tmp23 = __cil_tmp22 + 264;
  __cil_tmp24 = *((struct usb_serial_port **)__cil_tmp23);
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  __cil_tmp26 = __cil_tmp25 + 816;
  __cil_tmp27 = *((unsigned char *)__cil_tmp26);
  *((unsigned int *)__cil_tmp21) = (unsigned int )__cil_tmp27;
  __cil_tmp28 = (unsigned long )(& tmp) + 12;
  *((int *)__cil_tmp28) = 0;
  __cil_tmp29 = (unsigned long )(& tmp) + 16;
  *((int *)__cil_tmp29) = 192;
  __cil_tmp30 = (unsigned long )(& tmp) + 20;
  *((int *)__cil_tmp30) = 512;
  __cil_tmp31 = (unsigned long )(& tmp) + 28;
  *((int *)__cil_tmp31) = 9600;
  __cil_tmp32 = (unsigned long )(& tmp) + 32;
  *((unsigned short *)__cil_tmp32) = (unsigned short)1250;
  __cil_tmp33 = (unsigned long )(& tmp) + 40;
  *((unsigned short *)__cil_tmp33) = (unsigned short)7500;
  __cil_tmp34 = (void *)retinfo;
  __cil_tmp35 = (void const *)(& tmp);
  tmp___0 = copy_to_user(__cil_tmp34, __cil_tmp35, 72U);
  }
  if (tmp___0 != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int mos7840_get_icount(struct tty_struct *tty , struct serial_icounter_struct *icount )
{ struct usb_serial_port *port ;
  struct moschip_port *mos7840_port ;
  struct async_icount cnow ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
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
  bool *__cil_tmp31 ;
  bool __cil_tmp32 ;
  char *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned char __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  int __cil_tmp43 ;
  __u32 cnow_buf_overrun44 ;
  __u32 cnow_brk45 ;
  __u32 cnow_overrun46 ;
  __u32 cnow_parity47 ;
  __u32 cnow_frame48 ;
  __u32 cnow_rx49 ;
  __u32 cnow_tx50 ;
  __u32 cnow_dcd51 ;
  __u32 cnow_rng52 ;
  __u32 cnow_dsr53 ;
  __u32 cnow_cts54 ;
  __u32 __cil_tmp55 ;
  __u32 __cil_tmp56 ;
  __u32 __cil_tmp57 ;
  __u32 __cil_tmp58 ;
  __u32 __cil_tmp59 ;
  __u32 __cil_tmp60 ;
  __u32 __cil_tmp61 ;
  __u32 __cil_tmp62 ;
  __u32 __cil_tmp63 ;
  __u32 __cil_tmp64 ;
  __u32 __cil_tmp65 ;
  {
  {
  __cil_tmp6 = (unsigned long )tty;
  __cil_tmp7 = __cil_tmp6 + 1064;
  __cil_tmp8 = *((void **)__cil_tmp7);
  port = (struct usb_serial_port *)__cil_tmp8;
  mos7840_port = mos7840_get_port_private(port);
  __cil_tmp9 = (unsigned long )mos7840_port;
  __cil_tmp10 = __cil_tmp9 + 220;
  __cil_tmp55 = ((struct async_icount *)__cil_tmp10)->cts;
  __cil_tmp56 = ((struct async_icount *)__cil_tmp10)->dsr;
  __cil_tmp57 = ((struct async_icount *)__cil_tmp10)->rng;
  __cil_tmp58 = ((struct async_icount *)__cil_tmp10)->dcd;
  __cil_tmp59 = ((struct async_icount *)__cil_tmp10)->tx;
  __cil_tmp60 = ((struct async_icount *)__cil_tmp10)->rx;
  __cil_tmp61 = ((struct async_icount *)__cil_tmp10)->frame;
  __cil_tmp62 = ((struct async_icount *)__cil_tmp10)->parity;
  __cil_tmp63 = ((struct async_icount *)__cil_tmp10)->overrun;
  __cil_tmp64 = ((struct async_icount *)__cil_tmp10)->brk;
  __cil_tmp65 = ((struct async_icount *)__cil_tmp10)->buf_overrun;
  cnow_cts54 = __cil_tmp55;
  cnow_dsr53 = __cil_tmp56;
  cnow_rng52 = __cil_tmp57;
  cnow_dcd51 = __cil_tmp58;
  cnow_tx50 = __cil_tmp59;
  cnow_rx49 = __cil_tmp60;
  cnow_frame48 = __cil_tmp61;
  cnow_parity47 = __cil_tmp62;
  cnow_overrun46 = __cil_tmp63;
  cnow_brk45 = __cil_tmp64;
  cnow_buf_overrun44 = __cil_tmp65;
  __asm__ volatile ("": : : "memory");
  *((int *)icount) = (int )cnow_cts54;
  __cil_tmp11 = (unsigned long )icount;
  __cil_tmp12 = __cil_tmp11 + 4;
  *((int *)__cil_tmp12) = (int )cnow_dsr53;
  __cil_tmp13 = (unsigned long )icount;
  __cil_tmp14 = __cil_tmp13 + 8;
  *((int *)__cil_tmp14) = (int )cnow_rng52;
  __cil_tmp15 = (unsigned long )icount;
  __cil_tmp16 = __cil_tmp15 + 12;
  *((int *)__cil_tmp16) = (int )cnow_dcd51;
  __cil_tmp17 = (unsigned long )icount;
  __cil_tmp18 = __cil_tmp17 + 16;
  *((int *)__cil_tmp18) = (int )cnow_rx49;
  __cil_tmp19 = (unsigned long )icount;
  __cil_tmp20 = __cil_tmp19 + 20;
  *((int *)__cil_tmp20) = (int )cnow_tx50;
  __cil_tmp21 = (unsigned long )icount;
  __cil_tmp22 = __cil_tmp21 + 24;
  *((int *)__cil_tmp22) = (int )cnow_frame48;
  __cil_tmp23 = (unsigned long )icount;
  __cil_tmp24 = __cil_tmp23 + 28;
  *((int *)__cil_tmp24) = (int )cnow_overrun46;
  __cil_tmp25 = (unsigned long )icount;
  __cil_tmp26 = __cil_tmp25 + 32;
  *((int *)__cil_tmp26) = (int )cnow_parity47;
  __cil_tmp27 = (unsigned long )icount;
  __cil_tmp28 = __cil_tmp27 + 36;
  *((int *)__cil_tmp28) = (int )cnow_brk45;
  __cil_tmp29 = (unsigned long )icount;
  __cil_tmp30 = __cil_tmp29 + 40;
  *((int *)__cil_tmp30) = (int )cnow_buf_overrun44;
  }
  {
  __cil_tmp31 = & debug;
  __cil_tmp32 = *__cil_tmp31;
  if ((int )__cil_tmp32) {
    {
    __cil_tmp33 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp34 = (unsigned long )port;
    __cil_tmp35 = __cil_tmp34 + 816;
    __cil_tmp36 = *((unsigned char *)__cil_tmp35);
    __cil_tmp37 = (int )__cil_tmp36;
    __cil_tmp38 = (unsigned long )icount;
    __cil_tmp39 = __cil_tmp38 + 16;
    __cil_tmp40 = *((int *)__cil_tmp39);
    __cil_tmp41 = (unsigned long )icount;
    __cil_tmp42 = __cil_tmp41 + 20;
    __cil_tmp43 = *((int *)__cil_tmp42);
    printk("<7>%s: %s (%d) TIOCGICOUNT RX=%d, TX=%d\n", __cil_tmp33, "mos7840_get_icount",
           __cil_tmp37, __cil_tmp40, __cil_tmp43);
    }
  } else {
  }
  }
  return (0);
}
}
static int mos7840_ioctl(struct tty_struct *tty , unsigned int cmd , unsigned long arg )
{ struct usb_serial_port *port ;
  void *argp ;
  struct moschip_port *mos7840_port ;
  struct async_icount cnow ;
  struct async_icount cprev ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  struct task_struct *tmp___5 ;
  int tmp___6 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  void *__cil_tmp21 ;
  bool *__cil_tmp22 ;
  bool __cil_tmp23 ;
  char *__cil_tmp24 ;
  char *__cil_tmp25 ;
  struct moschip_port *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  bool *__cil_tmp29 ;
  bool __cil_tmp30 ;
  char *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned char __cil_tmp34 ;
  int __cil_tmp35 ;
  bool *__cil_tmp36 ;
  bool __cil_tmp37 ;
  char *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned char __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned int *__cil_tmp43 ;
  bool *__cil_tmp44 ;
  bool __cil_tmp45 ;
  char *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned char __cil_tmp49 ;
  int __cil_tmp50 ;
  struct serial_struct *__cil_tmp51 ;
  bool *__cil_tmp52 ;
  bool __cil_tmp53 ;
  char *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned char __cil_tmp57 ;
  int __cil_tmp58 ;
  bool *__cil_tmp59 ;
  bool __cil_tmp60 ;
  char *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned char __cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  int __cil_tmp72 ;
  wait_queue_t *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  wait_queue_head_t *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  int __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  wait_queue_head_t *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  __u32 cnow_buf_overrun96 ;
  __u32 cnow_brk97 ;
  __u32 cnow_overrun98 ;
  __u32 cnow_parity99 ;
  __u32 cnow_frame100 ;
  __u32 cnow_rx101 ;
  __u32 cnow_tx102 ;
  __u32 cnow_dcd103 ;
  __u32 cnow_rng104 ;
  __u32 cnow_dsr105 ;
  __u32 cnow_cts106 ;
  __u32 cprev_buf_overrun107 ;
  __u32 cprev_brk108 ;
  __u32 cprev_overrun109 ;
  __u32 cprev_parity110 ;
  __u32 cprev_frame111 ;
  __u32 cprev_rx112 ;
  __u32 cprev_tx113 ;
  __u32 cprev_dcd114 ;
  __u32 cprev_rng115 ;
  __u32 cprev_dsr116 ;
  __u32 cprev_cts117 ;
  __u32 __cil_tmp118 ;
  __u32 __cil_tmp119 ;
  __u32 __cil_tmp120 ;
  __u32 __cil_tmp121 ;
  __u32 __cil_tmp122 ;
  __u32 __cil_tmp123 ;
  __u32 __cil_tmp124 ;
  __u32 __cil_tmp125 ;
  __u32 __cil_tmp126 ;
  __u32 __cil_tmp127 ;
  __u32 __cil_tmp128 ;
  __u32 __cil_tmp129 ;
  __u32 __cil_tmp130 ;
  __u32 __cil_tmp131 ;
  __u32 __cil_tmp132 ;
  __u32 __cil_tmp133 ;
  __u32 __cil_tmp134 ;
  __u32 __cil_tmp135 ;
  __u32 __cil_tmp136 ;
  __u32 __cil_tmp137 ;
  __u32 __cil_tmp138 ;
  __u32 __cil_tmp139 ;
  {
  {
  __cil_tmp19 = (unsigned long )tty;
  __cil_tmp20 = __cil_tmp19 + 1064;
  __cil_tmp21 = *((void **)__cil_tmp20);
  port = (struct usb_serial_port *)__cil_tmp21;
  argp = (void *)arg;
  tmp = mos7840_port_paranoia_check(port, "mos7840_ioctl");
  }
  if (tmp != 0) {
    {
    __cil_tmp22 = & debug;
    __cil_tmp23 = *__cil_tmp22;
    if ((int )__cil_tmp23) {
      {
      __cil_tmp24 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp25 = (char *)"Invalid port";
      printk("<7>%s: %s\n", __cil_tmp24, __cil_tmp25);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  {
  mos7840_port = mos7840_get_port_private(port);
  }
  {
  __cil_tmp26 = (struct moschip_port *)0;
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  __cil_tmp28 = (unsigned long )mos7840_port;
  if (__cil_tmp28 == __cil_tmp27) {
    return (-1);
  } else {
  }
  }
  {
  __cil_tmp29 = & debug;
  __cil_tmp30 = *__cil_tmp29;
  if ((int )__cil_tmp30) {
    {
    __cil_tmp31 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp32 = (unsigned long )port;
    __cil_tmp33 = __cil_tmp32 + 816;
    __cil_tmp34 = *((unsigned char *)__cil_tmp33);
    __cil_tmp35 = (int )__cil_tmp34;
    printk("<7>%s: %s - port %d, cmd = 0x%x\n", __cil_tmp31, "mos7840_ioctl", __cil_tmp35,
           cmd);
    }
  } else {
  }
  }
  if ((int )cmd == 21593) {
    goto case_21593;
  } else
  if ((int )cmd == 21534) {
    goto case_21534;
  } else
  if ((int )cmd == 21535) {
    goto case_21535;
  } else
  if ((int )cmd == 21596) {
    goto case_21596;
  } else {
    {
    goto switch_default;
    if (0) {
      case_21593: ;
      {
      __cil_tmp36 = & debug;
      __cil_tmp37 = *__cil_tmp36;
      if ((int )__cil_tmp37) {
        {
        __cil_tmp38 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
        __cil_tmp39 = (unsigned long )port;
        __cil_tmp40 = __cil_tmp39 + 816;
        __cil_tmp41 = *((unsigned char *)__cil_tmp40);
        __cil_tmp42 = (int )__cil_tmp41;
        printk("<7>%s: %s (%d) TIOCSERGETLSR\n", __cil_tmp38, "mos7840_ioctl", __cil_tmp42);
        }
      } else {
      }
      }
      {
      __cil_tmp43 = (unsigned int *)argp;
      tmp___0 = mos7840_get_lsr_info(tty, __cil_tmp43);
      }
      return (tmp___0);
      case_21534: ;
      {
      __cil_tmp44 = & debug;
      __cil_tmp45 = *__cil_tmp44;
      if ((int )__cil_tmp45) {
        {
        __cil_tmp46 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
        __cil_tmp47 = (unsigned long )port;
        __cil_tmp48 = __cil_tmp47 + 816;
        __cil_tmp49 = *((unsigned char *)__cil_tmp48);
        __cil_tmp50 = (int )__cil_tmp49;
        printk("<7>%s: %s (%d) TIOCGSERIAL\n", __cil_tmp46, "mos7840_ioctl", __cil_tmp50);
        }
      } else {
      }
      }
      {
      __cil_tmp51 = (struct serial_struct *)argp;
      tmp___1 = mos7840_get_serial_info(mos7840_port, __cil_tmp51);
      }
      return (tmp___1);
      case_21535: ;
      {
      __cil_tmp52 = & debug;
      __cil_tmp53 = *__cil_tmp52;
      if ((int )__cil_tmp53) {
        {
        __cil_tmp54 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
        __cil_tmp55 = (unsigned long )port;
        __cil_tmp56 = __cil_tmp55 + 816;
        __cil_tmp57 = *((unsigned char *)__cil_tmp56);
        __cil_tmp58 = (int )__cil_tmp57;
        printk("<7>%s: %s (%d) TIOCSSERIAL\n", __cil_tmp54, "mos7840_ioctl", __cil_tmp58);
        }
      } else {
      }
      }
      goto ldv_28253;
      case_21596: ;
      {
      __cil_tmp59 = & debug;
      __cil_tmp60 = *__cil_tmp59;
      if ((int )__cil_tmp60) {
        {
        __cil_tmp61 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
        __cil_tmp62 = (unsigned long )port;
        __cil_tmp63 = __cil_tmp62 + 816;
        __cil_tmp64 = *((unsigned char *)__cil_tmp63);
        __cil_tmp65 = (int )__cil_tmp64;
        printk("<7>%s: %s (%d) TIOCMIWAIT\n", __cil_tmp61, "mos7840_ioctl", __cil_tmp65);
        }
      } else {
      }
      }
      __cil_tmp66 = (unsigned long )mos7840_port;
      __cil_tmp67 = __cil_tmp66 + 220;
      __cil_tmp118 = ((struct async_icount *)__cil_tmp67)->cts;
      __cil_tmp119 = ((struct async_icount *)__cil_tmp67)->dsr;
      __cil_tmp120 = ((struct async_icount *)__cil_tmp67)->rng;
      __cil_tmp121 = ((struct async_icount *)__cil_tmp67)->dcd;
      __cil_tmp122 = ((struct async_icount *)__cil_tmp67)->tx;
      __cil_tmp123 = ((struct async_icount *)__cil_tmp67)->rx;
      __cil_tmp124 = ((struct async_icount *)__cil_tmp67)->frame;
      __cil_tmp125 = ((struct async_icount *)__cil_tmp67)->parity;
      __cil_tmp126 = ((struct async_icount *)__cil_tmp67)->overrun;
      __cil_tmp127 = ((struct async_icount *)__cil_tmp67)->brk;
      __cil_tmp128 = ((struct async_icount *)__cil_tmp67)->buf_overrun;
      cprev_cts117 = __cil_tmp118;
      cprev_dsr116 = __cil_tmp119;
      cprev_rng115 = __cil_tmp120;
      cprev_dcd114 = __cil_tmp121;
      cprev_tx113 = __cil_tmp122;
      cprev_rx112 = __cil_tmp123;
      cprev_frame111 = __cil_tmp124;
      cprev_parity110 = __cil_tmp125;
      cprev_overrun109 = __cil_tmp126;
      cprev_brk108 = __cil_tmp127;
      cprev_buf_overrun107 = __cil_tmp128;
      ldv_28261:
      __cil_tmp68 = (unsigned long )mos7840_port;
      __cil_tmp69 = __cil_tmp68 + 216;
      *((int *)__cil_tmp69) = 0;
      __ret = 0;
      {
      __cil_tmp70 = (unsigned long )mos7840_port;
      __cil_tmp71 = __cil_tmp70 + 216;
      __cil_tmp72 = *((int *)__cil_tmp71);
      if (__cil_tmp72 != 1) {
        {
        tmp___2 = get_current();
        __cil_tmp73 = & __wait;
        *((unsigned int *)__cil_tmp73) = 0U;
        __cil_tmp74 = (unsigned long )(& __wait) + 8;
        *((void **)__cil_tmp74) = (void *)tmp___2;
        __cil_tmp75 = (unsigned long )(& __wait) + 16;
        *((int (**)(wait_queue_t * , unsigned int , int , void * ))__cil_tmp75) = & autoremove_wake_function;
        __cil_tmp76 = (unsigned long )(& __wait) + 24;
        __cil_tmp77 = (unsigned long )(& __wait) + 24;
        *((struct list_head **)__cil_tmp76) = (struct list_head *)__cil_tmp77;
        __cil_tmp78 = 24 + 8;
        __cil_tmp79 = (unsigned long )(& __wait) + __cil_tmp78;
        __cil_tmp80 = (unsigned long )(& __wait) + 24;
        *((struct list_head **)__cil_tmp79) = (struct list_head *)__cil_tmp80;
        }
        ldv_28259:
        {
        __cil_tmp81 = (unsigned long )mos7840_port;
        __cil_tmp82 = __cil_tmp81 + 128;
        __cil_tmp83 = (wait_queue_head_t *)__cil_tmp82;
        prepare_to_wait(__cil_tmp83, & __wait, 1);
        }
        {
        __cil_tmp84 = (unsigned long )mos7840_port;
        __cil_tmp85 = __cil_tmp84 + 216;
        __cil_tmp86 = *((int *)__cil_tmp85);
        if (__cil_tmp86 == 1) {
          goto ldv_28257;
        } else {
        }
        }
        {
        tmp___3 = get_current();
        tmp___4 = signal_pending(tmp___3);
        }
        if (tmp___4 == 0) {
          {
          schedule();
          }
          goto ldv_28258;
        } else {
        }
        __ret = -512;
        goto ldv_28257;
        ldv_28258: ;
        goto ldv_28259;
        ldv_28257:
        {
        __cil_tmp87 = (unsigned long )mos7840_port;
        __cil_tmp88 = __cil_tmp87 + 128;
        __cil_tmp89 = (wait_queue_head_t *)__cil_tmp88;
        finish_wait(__cil_tmp89, & __wait);
        }
      } else {
      }
      }
      {
      tmp___5 = get_current();
      tmp___6 = signal_pending(tmp___5);
      }
      if (tmp___6 != 0) {
        return (-512);
      } else {
      }
      __cil_tmp90 = (unsigned long )mos7840_port;
      __cil_tmp91 = __cil_tmp90 + 220;
      __cil_tmp129 = ((struct async_icount *)__cil_tmp91)->cts;
      __cil_tmp130 = ((struct async_icount *)__cil_tmp91)->dsr;
      __cil_tmp131 = ((struct async_icount *)__cil_tmp91)->rng;
      __cil_tmp132 = ((struct async_icount *)__cil_tmp91)->dcd;
      __cil_tmp133 = ((struct async_icount *)__cil_tmp91)->tx;
      __cil_tmp134 = ((struct async_icount *)__cil_tmp91)->rx;
      __cil_tmp135 = ((struct async_icount *)__cil_tmp91)->frame;
      __cil_tmp136 = ((struct async_icount *)__cil_tmp91)->parity;
      __cil_tmp137 = ((struct async_icount *)__cil_tmp91)->overrun;
      __cil_tmp138 = ((struct async_icount *)__cil_tmp91)->brk;
      __cil_tmp139 = ((struct async_icount *)__cil_tmp91)->buf_overrun;
      cnow_cts106 = __cil_tmp129;
      cnow_dsr105 = __cil_tmp130;
      cnow_rng104 = __cil_tmp131;
      cnow_dcd103 = __cil_tmp132;
      cnow_tx102 = __cil_tmp133;
      cnow_rx101 = __cil_tmp134;
      cnow_frame100 = __cil_tmp135;
      cnow_parity99 = __cil_tmp136;
      cnow_overrun98 = __cil_tmp137;
      cnow_brk97 = __cil_tmp138;
      cnow_buf_overrun96 = __cil_tmp139;
      __asm__ volatile ("": : : "memory");
      if (cnow_rng104 == cprev_rng115) {
        if (cnow_dsr105 == cprev_dsr116) {
          if (cnow_dcd103 == cprev_dcd114) {
            if (cnow_cts106 == cprev_cts117) {
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
      __cil_tmp92 = arg & 128UL;
      if (__cil_tmp92 != 0UL) {
        if (cnow_rng104 != cprev_rng115) {
          return (0);
        } else {
          goto _L___1;
        }
      } else {
        _L___1:
        {
        __cil_tmp93 = arg & 256UL;
        if (__cil_tmp93 != 0UL) {
          if (cnow_dsr105 != cprev_dsr116) {
            return (0);
          } else {
            goto _L___0;
          }
        } else {
          _L___0:
          {
          __cil_tmp94 = arg & 64UL;
          if (__cil_tmp94 != 0UL) {
            if (cnow_dcd103 != cprev_dcd114) {
              return (0);
            } else {
              goto _L;
            }
          } else {
            _L:
            {
            __cil_tmp95 = arg & 32UL;
            if (__cil_tmp95 != 0UL) {
              if (cnow_cts106 != cprev_cts117) {
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
      cprev_cts117 = cnow_cts106;
      cprev_dsr116 = cnow_dsr105;
      cprev_rng115 = cnow_rng104;
      cprev_dcd114 = cnow_dcd103;
      cprev_tx113 = cnow_tx102;
      cprev_rx112 = cnow_rx101;
      cprev_frame111 = cnow_frame100;
      cprev_parity110 = cnow_parity99;
      cprev_overrun109 = cnow_overrun98;
      cprev_brk108 = cnow_brk97;
      cprev_buf_overrun107 = cnow_buf_overrun96;
      goto ldv_28261;
      switch_default: ;
      goto ldv_28253;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_28253: ;
  return (-515);
}
}
static int mos7840_calc_num_ports(struct usb_serial *serial )
{ __u16 Data ;
  int ret ;
  int mos7840_num_ports ;
  unsigned int tmp ;
  __u16 *__cil_tmp6 ;
  struct usb_device *__cil_tmp7 ;
  struct usb_device *__cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  __u8 __cil_tmp10 ;
  __u8 __cil_tmp11 ;
  __u16 __cil_tmp12 ;
  __u16 __cil_tmp13 ;
  void *__cil_tmp14 ;
  __u16 __cil_tmp15 ;
  __u16 *__cil_tmp16 ;
  __u16 __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
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
  {
  {
  __cil_tmp6 = & Data;
  *__cil_tmp6 = (__u16 )0U;
  ret = 0;
  __cil_tmp7 = *((struct usb_device **)serial);
  tmp = __create_pipe(__cil_tmp7, 0U);
  __cil_tmp8 = *((struct usb_device **)serial);
  __cil_tmp9 = tmp | 2147483776U;
  __cil_tmp10 = (__u8 )13;
  __cil_tmp11 = (__u8 )192;
  __cil_tmp12 = (__u16 )0;
  __cil_tmp13 = (__u16 )7;
  __cil_tmp14 = (void *)(& Data);
  __cil_tmp15 = (__u16 )1;
  ret = usb_control_msg(__cil_tmp8, __cil_tmp9, __cil_tmp10, __cil_tmp11, __cil_tmp12,
                        __cil_tmp13, __cil_tmp14, __cil_tmp15, 1250);
  }
  {
  __cil_tmp16 = & Data;
  __cil_tmp17 = *__cil_tmp16;
  __cil_tmp18 = (int )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 & 1;
  if (__cil_tmp19 == 0) {
    mos7840_num_ports = 2;
    __cil_tmp20 = (unsigned long )serial;
    __cil_tmp21 = __cil_tmp20 + 30;
    *((char *)__cil_tmp21) = (char)2;
    __cil_tmp22 = (unsigned long )serial;
    __cil_tmp23 = __cil_tmp22 + 31;
    *((char *)__cil_tmp23) = (char)2;
    __cil_tmp24 = (unsigned long )serial;
    __cil_tmp25 = __cil_tmp24 + 26;
    *((unsigned char *)__cil_tmp25) = (unsigned char)2;
  } else {
    mos7840_num_ports = 4;
    __cil_tmp26 = (unsigned long )serial;
    __cil_tmp27 = __cil_tmp26 + 30;
    *((char *)__cil_tmp27) = (char)4;
    __cil_tmp28 = (unsigned long )serial;
    __cil_tmp29 = __cil_tmp28 + 31;
    *((char *)__cil_tmp29) = (char)4;
    __cil_tmp30 = (unsigned long )serial;
    __cil_tmp31 = __cil_tmp30 + 26;
    *((unsigned char *)__cil_tmp31) = (unsigned char)4;
  }
  }
  return (mos7840_num_ports);
}
}
static int mos7840_startup(struct usb_serial *serial )
{ struct moschip_port *mos7840_port ;
  struct usb_device *dev ;
  int i ;
  int status ;
  __u16 Data ;
  void *tmp ;
  struct lock_class_key __key ;
  void *tmp___0 ;
  void *tmp___1 ;
  unsigned int tmp___2 ;
  bool *__cil_tmp12 ;
  bool __cil_tmp13 ;
  char *__cil_tmp14 ;
  char *__cil_tmp15 ;
  struct usb_serial *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  bool *__cil_tmp19 ;
  bool __cil_tmp20 ;
  char *__cil_tmp21 ;
  char *__cil_tmp22 ;
  bool *__cil_tmp23 ;
  bool __cil_tmp24 ;
  char *__cil_tmp25 ;
  char *__cil_tmp26 ;
  bool *__cil_tmp27 ;
  bool __cil_tmp28 ;
  char *__cil_tmp29 ;
  bool *__cil_tmp30 ;
  bool __cil_tmp31 ;
  char *__cil_tmp32 ;
  struct moschip_port *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct device *__cil_tmp38 ;
  struct device const *__cil_tmp39 ;
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
  struct usb_serial_port *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  spinlock_t *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct raw_spinlock *__cil_tmp56 ;
  bool *__cil_tmp57 ;
  bool __cil_tmp58 ;
  char *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  struct usb_serial_port *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned char __cil_tmp67 ;
  int __cil_tmp68 ;
  bool *__cil_tmp69 ;
  bool __cil_tmp70 ;
  char *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  struct usb_serial_port *__cil_tmp76 ;
  struct usb_serial *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned char __cil_tmp80 ;
  int __cil_tmp81 ;
  bool *__cil_tmp82 ;
  bool __cil_tmp83 ;
  char *__cil_tmp84 ;
  int __cil_tmp85 ;
  bool *__cil_tmp86 ;
  bool __cil_tmp87 ;
  char *__cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned char __cil_tmp91 ;
  int __cil_tmp92 ;
  int __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  int __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned char __cil_tmp103 ;
  unsigned int __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  int __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned char __cil_tmp114 ;
  unsigned int __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  int __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned char __cil_tmp125 ;
  unsigned int __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  int __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned char __cil_tmp136 ;
  unsigned int __cil_tmp137 ;
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
  struct usb_serial_port *__cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  struct usb_serial_port *__cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  __u8 __cil_tmp156 ;
  int __cil_tmp157 ;
  __u16 __cil_tmp158 ;
  bool *__cil_tmp159 ;
  bool __cil_tmp160 ;
  char *__cil_tmp161 ;
  bool *__cil_tmp162 ;
  bool __cil_tmp163 ;
  char *__cil_tmp164 ;
  __u16 *__cil_tmp165 ;
  __u16 __cil_tmp166 ;
  int __cil_tmp167 ;
  __u16 *__cil_tmp168 ;
  __u16 *__cil_tmp169 ;
  __u16 __cil_tmp170 ;
  unsigned int __cil_tmp171 ;
  unsigned int __cil_tmp172 ;
  __u16 *__cil_tmp173 ;
  __u16 *__cil_tmp174 ;
  __u16 __cil_tmp175 ;
  unsigned int __cil_tmp176 ;
  unsigned int __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  struct usb_serial_port *__cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  __u8 __cil_tmp185 ;
  int __cil_tmp186 ;
  __u16 __cil_tmp187 ;
  __u16 *__cil_tmp188 ;
  __u16 __cil_tmp189 ;
  int __cil_tmp190 ;
  __u16 __cil_tmp191 ;
  bool *__cil_tmp192 ;
  bool __cil_tmp193 ;
  char *__cil_tmp194 ;
  bool *__cil_tmp195 ;
  bool __cil_tmp196 ;
  char *__cil_tmp197 ;
  __u16 *__cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  struct usb_serial_port *__cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  __u8 __cil_tmp206 ;
  int __cil_tmp207 ;
  __u16 __cil_tmp208 ;
  __u16 *__cil_tmp209 ;
  __u16 __cil_tmp210 ;
  int __cil_tmp211 ;
  __u16 __cil_tmp212 ;
  bool *__cil_tmp213 ;
  bool __cil_tmp214 ;
  char *__cil_tmp215 ;
  bool *__cil_tmp216 ;
  bool __cil_tmp217 ;
  char *__cil_tmp218 ;
  __u16 *__cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  struct usb_serial_port *__cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  __u8 __cil_tmp227 ;
  unsigned short __cil_tmp228 ;
  unsigned int __cil_tmp229 ;
  unsigned int __cil_tmp230 ;
  int __cil_tmp231 ;
  __u16 __cil_tmp232 ;
  __u16 *__cil_tmp233 ;
  __u16 __cil_tmp234 ;
  int __cil_tmp235 ;
  __u16 __cil_tmp236 ;
  bool *__cil_tmp237 ;
  bool __cil_tmp238 ;
  char *__cil_tmp239 ;
  bool *__cil_tmp240 ;
  bool __cil_tmp241 ;
  char *__cil_tmp242 ;
  __u16 *__cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  struct usb_serial_port *__cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  __u8 __cil_tmp251 ;
  unsigned short __cil_tmp252 ;
  unsigned int __cil_tmp253 ;
  unsigned int __cil_tmp254 ;
  int __cil_tmp255 ;
  __u16 __cil_tmp256 ;
  __u16 *__cil_tmp257 ;
  __u16 __cil_tmp258 ;
  int __cil_tmp259 ;
  __u16 __cil_tmp260 ;
  bool *__cil_tmp261 ;
  bool __cil_tmp262 ;
  char *__cil_tmp263 ;
  bool *__cil_tmp264 ;
  bool __cil_tmp265 ;
  char *__cil_tmp266 ;
  __u16 *__cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  struct usb_serial_port *__cil_tmp272 ;
  __u16 __cil_tmp273 ;
  __u16 *__cil_tmp274 ;
  __u16 __cil_tmp275 ;
  int __cil_tmp276 ;
  __u16 __cil_tmp277 ;
  bool *__cil_tmp278 ;
  bool __cil_tmp279 ;
  char *__cil_tmp280 ;
  bool *__cil_tmp281 ;
  bool __cil_tmp282 ;
  char *__cil_tmp283 ;
  __u16 *__cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  struct usb_serial_port *__cil_tmp289 ;
  __u16 __cil_tmp290 ;
  __u16 *__cil_tmp291 ;
  __u16 __cil_tmp292 ;
  int __cil_tmp293 ;
  __u16 __cil_tmp294 ;
  bool *__cil_tmp295 ;
  bool __cil_tmp296 ;
  char *__cil_tmp297 ;
  bool *__cil_tmp298 ;
  bool __cil_tmp299 ;
  char *__cil_tmp300 ;
  __u16 *__cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  struct usb_serial_port *__cil_tmp306 ;
  __u16 __cil_tmp307 ;
  __u16 *__cil_tmp308 ;
  __u16 __cil_tmp309 ;
  int __cil_tmp310 ;
  __u16 __cil_tmp311 ;
  bool *__cil_tmp312 ;
  bool __cil_tmp313 ;
  char *__cil_tmp314 ;
  bool *__cil_tmp315 ;
  bool __cil_tmp316 ;
  char *__cil_tmp317 ;
  int __cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  unsigned char __cil_tmp321 ;
  unsigned int __cil_tmp322 ;
  __u16 *__cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  struct usb_serial_port *__cil_tmp328 ;
  int __cil_tmp329 ;
  unsigned short __cil_tmp330 ;
  unsigned int __cil_tmp331 ;
  unsigned int __cil_tmp332 ;
  int __cil_tmp333 ;
  __u16 __cil_tmp334 ;
  __u16 *__cil_tmp335 ;
  __u16 __cil_tmp336 ;
  int __cil_tmp337 ;
  __u16 __cil_tmp338 ;
  bool *__cil_tmp339 ;
  bool __cil_tmp340 ;
  char *__cil_tmp341 ;
  int __cil_tmp342 ;
  unsigned short __cil_tmp343 ;
  unsigned int __cil_tmp344 ;
  unsigned int __cil_tmp345 ;
  int __cil_tmp346 ;
  bool *__cil_tmp347 ;
  bool __cil_tmp348 ;
  char *__cil_tmp349 ;
  int __cil_tmp350 ;
  bool *__cil_tmp351 ;
  bool __cil_tmp352 ;
  char *__cil_tmp353 ;
  int __cil_tmp354 ;
  __u16 *__cil_tmp355 ;
  unsigned long __cil_tmp356 ;
  unsigned long __cil_tmp357 ;
  unsigned long __cil_tmp358 ;
  unsigned long __cil_tmp359 ;
  struct usb_serial_port *__cil_tmp360 ;
  int __cil_tmp361 ;
  unsigned short __cil_tmp362 ;
  unsigned int __cil_tmp363 ;
  unsigned int __cil_tmp364 ;
  int __cil_tmp365 ;
  __u16 __cil_tmp366 ;
  __u16 *__cil_tmp367 ;
  __u16 __cil_tmp368 ;
  int __cil_tmp369 ;
  __u16 __cil_tmp370 ;
  bool *__cil_tmp371 ;
  bool __cil_tmp372 ;
  char *__cil_tmp373 ;
  int __cil_tmp374 ;
  unsigned short __cil_tmp375 ;
  unsigned int __cil_tmp376 ;
  unsigned int __cil_tmp377 ;
  int __cil_tmp378 ;
  bool *__cil_tmp379 ;
  bool __cil_tmp380 ;
  char *__cil_tmp381 ;
  int __cil_tmp382 ;
  bool *__cil_tmp383 ;
  bool __cil_tmp384 ;
  char *__cil_tmp385 ;
  int __cil_tmp386 ;
  unsigned long __cil_tmp387 ;
  unsigned long __cil_tmp388 ;
  unsigned long __cil_tmp389 ;
  unsigned long __cil_tmp390 ;
  unsigned long __cil_tmp391 ;
  unsigned long __cil_tmp392 ;
  struct urb *__cil_tmp393 ;
  unsigned long __cil_tmp394 ;
  unsigned long __cil_tmp395 ;
  unsigned long __cil_tmp396 ;
  struct urb *__cil_tmp397 ;
  unsigned long __cil_tmp398 ;
  char *__cil_tmp399 ;
  unsigned long __cil_tmp400 ;
  unsigned long __cil_tmp401 ;
  unsigned long __cil_tmp402 ;
  char *__cil_tmp403 ;
  unsigned long __cil_tmp404 ;
  struct usb_ctrlrequest *__cil_tmp405 ;
  unsigned long __cil_tmp406 ;
  unsigned long __cil_tmp407 ;
  unsigned long __cil_tmp408 ;
  struct usb_ctrlrequest *__cil_tmp409 ;
  unsigned long __cil_tmp410 ;
  unsigned long __cil_tmp411 ;
  unsigned long __cil_tmp412 ;
  unsigned char __cil_tmp413 ;
  int __cil_tmp414 ;
  bool *__cil_tmp415 ;
  bool __cil_tmp416 ;
  char *__cil_tmp417 ;
  __u16 *__cil_tmp418 ;
  unsigned long __cil_tmp419 ;
  unsigned long __cil_tmp420 ;
  unsigned long __cil_tmp421 ;
  unsigned long __cil_tmp422 ;
  struct usb_serial_port *__cil_tmp423 ;
  __u16 __cil_tmp424 ;
  __u16 *__cil_tmp425 ;
  __u16 __cil_tmp426 ;
  int __cil_tmp427 ;
  __u16 __cil_tmp428 ;
  bool *__cil_tmp429 ;
  bool __cil_tmp430 ;
  char *__cil_tmp431 ;
  bool *__cil_tmp432 ;
  bool __cil_tmp433 ;
  char *__cil_tmp434 ;
  struct usb_device *__cil_tmp435 ;
  struct usb_device *__cil_tmp436 ;
  unsigned int __cil_tmp437 ;
  __u8 __cil_tmp438 ;
  __u8 __cil_tmp439 ;
  __u16 __cil_tmp440 ;
  __u16 __cil_tmp441 ;
  void *__cil_tmp442 ;
  __u16 __cil_tmp443 ;
  unsigned long __cil_tmp444 ;
  unsigned long __cil_tmp445 ;
  unsigned long __cil_tmp446 ;
  unsigned long __cil_tmp447 ;
  struct usb_serial_port *__cil_tmp448 ;
  unsigned long __cil_tmp449 ;
  unsigned long __cil_tmp450 ;
  struct usb_ctrlrequest *__cil_tmp451 ;
  void const *__cil_tmp452 ;
  unsigned long __cil_tmp453 ;
  unsigned long __cil_tmp454 ;
  char *__cil_tmp455 ;
  void const *__cil_tmp456 ;
  unsigned long __cil_tmp457 ;
  unsigned long __cil_tmp458 ;
  struct urb *__cil_tmp459 ;
  void const *__cil_tmp460 ;
  unsigned long __cil_tmp461 ;
  unsigned long __cil_tmp462 ;
  unsigned long __cil_tmp463 ;
  unsigned long __cil_tmp464 ;
  {
  {
  __cil_tmp12 = & debug;
  __cil_tmp13 = *__cil_tmp12;
  if ((int )__cil_tmp13) {
    {
    __cil_tmp14 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp15 = (char *)"mos7840_startup :Entering..........";
    printk("<7>%s: %s\n", __cil_tmp14, __cil_tmp15);
    }
  } else {
  }
  }
  {
  __cil_tmp16 = (struct usb_serial *)0;
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = (unsigned long )serial;
  if (__cil_tmp18 == __cil_tmp17) {
    {
    __cil_tmp19 = & debug;
    __cil_tmp20 = *__cil_tmp19;
    if ((int )__cil_tmp20) {
      {
      __cil_tmp21 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp22 = (char *)"Invalid Handler";
      printk("<7>%s: %s\n", __cil_tmp21, __cil_tmp22);
      }
    } else {
    }
    }
    return (-1);
  } else {
  }
  }
  dev = *((struct usb_device **)serial);
  {
  __cil_tmp23 = & debug;
  __cil_tmp24 = *__cil_tmp23;
  if ((int )__cil_tmp24) {
    {
    __cil_tmp25 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp26 = (char *)"Entering...";
    printk("<7>%s: %s\n", __cil_tmp25, __cil_tmp26);
    }
  } else {
  }
  }
  {
  __cil_tmp27 = & debug;
  __cil_tmp28 = *__cil_tmp27;
  if ((int )__cil_tmp28) {
    {
    __cil_tmp29 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    printk("<7>%s: mos7840_startup: serial = %p\n", __cil_tmp29, serial);
    }
  } else {
  }
  }
  i = 0;
  goto ldv_28282;
  ldv_28281: ;
  {
  __cil_tmp30 = & debug;
  __cil_tmp31 = *__cil_tmp30;
  if ((int )__cil_tmp31) {
    {
    __cil_tmp32 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    printk("<7>%s: mos7840_startup: configuring port %d............\n", __cil_tmp32,
           i);
    }
  } else {
  }
  }
  {
  tmp = kzalloc(536UL, 208U);
  mos7840_port = (struct moschip_port *)tmp;
  }
  {
  __cil_tmp33 = (struct moschip_port *)0;
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = (unsigned long )mos7840_port;
  if (__cil_tmp35 == __cil_tmp34) {
    {
    __cil_tmp36 = (unsigned long )dev;
    __cil_tmp37 = __cil_tmp36 + 136;
    __cil_tmp38 = (struct device *)__cil_tmp37;
    __cil_tmp39 = (struct device const *)__cil_tmp38;
    dev_err(__cil_tmp39, "%s - Out of memory\n", "mos7840_startup");
    status = -12;
    i = i - 1;
    }
    goto error;
  } else {
  }
  }
  {
  __cil_tmp40 = (unsigned long )mos7840_port;
  __cil_tmp41 = __cil_tmp40 + 264;
  __cil_tmp42 = i * 8UL;
  __cil_tmp43 = 32 + __cil_tmp42;
  __cil_tmp44 = (unsigned long )serial;
  __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
  *((struct usb_serial_port **)__cil_tmp41) = *((struct usb_serial_port **)__cil_tmp45);
  __cil_tmp46 = i * 8UL;
  __cil_tmp47 = 32 + __cil_tmp46;
  __cil_tmp48 = (unsigned long )serial;
  __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
  __cil_tmp50 = *((struct usb_serial_port **)__cil_tmp49);
  mos7840_set_port_private(__cil_tmp50, mos7840_port);
  __cil_tmp51 = (unsigned long )mos7840_port;
  __cil_tmp52 = __cil_tmp51 + 312;
  __cil_tmp53 = (spinlock_t *)__cil_tmp52;
  spinlock_check(__cil_tmp53);
  __cil_tmp54 = (unsigned long )mos7840_port;
  __cil_tmp55 = __cil_tmp54 + 312;
  __cil_tmp56 = (struct raw_spinlock *)__cil_tmp55;
  __raw_spin_lock_init(__cil_tmp56, "&(&mos7840_port->pool_lock)->rlock", & __key);
  *((int *)mos7840_port) = i + 1;
  }
  {
  __cil_tmp57 = & debug;
  __cil_tmp58 = *__cil_tmp57;
  if ((int )__cil_tmp58) {
    {
    __cil_tmp59 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp60 = i * 8UL;
    __cil_tmp61 = 32 + __cil_tmp60;
    __cil_tmp62 = (unsigned long )serial;
    __cil_tmp63 = __cil_tmp62 + __cil_tmp61;
    __cil_tmp64 = *((struct usb_serial_port **)__cil_tmp63);
    __cil_tmp65 = (unsigned long )__cil_tmp64;
    __cil_tmp66 = __cil_tmp65 + 816;
    __cil_tmp67 = *((unsigned char *)__cil_tmp66);
    __cil_tmp68 = (int )__cil_tmp67;
    printk("<7>%s: serial->port[i]->number = %d\n", __cil_tmp59, __cil_tmp68);
    }
  } else {
  }
  }
  {
  __cil_tmp69 = & debug;
  __cil_tmp70 = *__cil_tmp69;
  if ((int )__cil_tmp70) {
    {
    __cil_tmp71 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp72 = i * 8UL;
    __cil_tmp73 = 32 + __cil_tmp72;
    __cil_tmp74 = (unsigned long )serial;
    __cil_tmp75 = __cil_tmp74 + __cil_tmp73;
    __cil_tmp76 = *((struct usb_serial_port **)__cil_tmp75);
    __cil_tmp77 = *((struct usb_serial **)__cil_tmp76);
    __cil_tmp78 = (unsigned long )__cil_tmp77;
    __cil_tmp79 = __cil_tmp78 + 25;
    __cil_tmp80 = *((unsigned char *)__cil_tmp79);
    __cil_tmp81 = (int )__cil_tmp80;
    printk("<7>%s: serial->port[i]->serial->minor = %d\n", __cil_tmp71, __cil_tmp81);
    }
  } else {
  }
  }
  {
  __cil_tmp82 = & debug;
  __cil_tmp83 = *__cil_tmp82;
  if ((int )__cil_tmp83) {
    {
    __cil_tmp84 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp85 = *((int *)mos7840_port);
    printk("<7>%s: mos7840_port->port_num = %d\n", __cil_tmp84, __cil_tmp85);
    }
  } else {
  }
  }
  {
  __cil_tmp86 = & debug;
  __cil_tmp87 = *__cil_tmp86;
  if ((int )__cil_tmp87) {
    {
    __cil_tmp88 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp89 = (unsigned long )serial;
    __cil_tmp90 = __cil_tmp89 + 25;
    __cil_tmp91 = *((unsigned char *)__cil_tmp90);
    __cil_tmp92 = (int )__cil_tmp91;
    printk("<7>%s: serial->minor = %d\n", __cil_tmp88, __cil_tmp92);
    }
  } else {
  }
  }
  {
  __cil_tmp93 = *((int *)mos7840_port);
  if (__cil_tmp93 == 1) {
    __cil_tmp94 = (unsigned long )mos7840_port;
    __cil_tmp95 = __cil_tmp94 + 272;
    *((__u8 *)__cil_tmp95) = (__u8 )0U;
    __cil_tmp96 = (unsigned long )mos7840_port;
    __cil_tmp97 = __cil_tmp96 + 273;
    *((__u8 *)__cil_tmp97) = (__u8 )1U;
    __cil_tmp98 = (unsigned long )mos7840_port;
    __cil_tmp99 = __cil_tmp98 + 274;
    *((__u8 *)__cil_tmp99) = (__u8 )4U;
  } else {
    {
    __cil_tmp100 = *((int *)mos7840_port);
    if (__cil_tmp100 == 2) {
      {
      __cil_tmp101 = (unsigned long )serial;
      __cil_tmp102 = __cil_tmp101 + 26;
      __cil_tmp103 = *((unsigned char *)__cil_tmp102);
      __cil_tmp104 = (unsigned int )__cil_tmp103;
      if (__cil_tmp104 == 4U) {
        __cil_tmp105 = (unsigned long )mos7840_port;
        __cil_tmp106 = __cil_tmp105 + 272;
        *((__u8 *)__cil_tmp106) = (__u8 )8U;
        __cil_tmp107 = (unsigned long )mos7840_port;
        __cil_tmp108 = __cil_tmp107 + 273;
        *((__u8 *)__cil_tmp108) = (__u8 )9U;
        __cil_tmp109 = (unsigned long )mos7840_port;
        __cil_tmp110 = __cil_tmp109 + 274;
        *((__u8 *)__cil_tmp110) = (__u8 )22U;
      } else {
        goto _L___1;
      }
      }
    } else {
      _L___1:
      {
      __cil_tmp111 = *((int *)mos7840_port);
      if (__cil_tmp111 == 2) {
        {
        __cil_tmp112 = (unsigned long )serial;
        __cil_tmp113 = __cil_tmp112 + 26;
        __cil_tmp114 = *((unsigned char *)__cil_tmp113);
        __cil_tmp115 = (unsigned int )__cil_tmp114;
        if (__cil_tmp115 == 2U) {
          __cil_tmp116 = (unsigned long )mos7840_port;
          __cil_tmp117 = __cil_tmp116 + 272;
          *((__u8 *)__cil_tmp117) = (__u8 )10U;
          __cil_tmp118 = (unsigned long )mos7840_port;
          __cil_tmp119 = __cil_tmp118 + 273;
          *((__u8 *)__cil_tmp119) = (__u8 )11U;
          __cil_tmp120 = (unsigned long )mos7840_port;
          __cil_tmp121 = __cil_tmp120 + 274;
          *((__u8 *)__cil_tmp121) = (__u8 )25U;
        } else {
          goto _L___0;
        }
        }
      } else {
        _L___0:
        {
        __cil_tmp122 = *((int *)mos7840_port);
        if (__cil_tmp122 == 3) {
          {
          __cil_tmp123 = (unsigned long )serial;
          __cil_tmp124 = __cil_tmp123 + 26;
          __cil_tmp125 = *((unsigned char *)__cil_tmp124);
          __cil_tmp126 = (unsigned int )__cil_tmp125;
          if (__cil_tmp126 == 4U) {
            __cil_tmp127 = (unsigned long )mos7840_port;
            __cil_tmp128 = __cil_tmp127 + 272;
            *((__u8 *)__cil_tmp128) = (__u8 )10U;
            __cil_tmp129 = (unsigned long )mos7840_port;
            __cil_tmp130 = __cil_tmp129 + 273;
            *((__u8 *)__cil_tmp130) = (__u8 )11U;
            __cil_tmp131 = (unsigned long )mos7840_port;
            __cil_tmp132 = __cil_tmp131 + 274;
            *((__u8 *)__cil_tmp132) = (__u8 )25U;
          } else {
            goto _L;
          }
          }
        } else {
          _L:
          {
          __cil_tmp133 = *((int *)mos7840_port);
          if (__cil_tmp133 == 4) {
            {
            __cil_tmp134 = (unsigned long )serial;
            __cil_tmp135 = __cil_tmp134 + 26;
            __cil_tmp136 = *((unsigned char *)__cil_tmp135);
            __cil_tmp137 = (unsigned int )__cil_tmp136;
            if (__cil_tmp137 == 4U) {
              __cil_tmp138 = (unsigned long )mos7840_port;
              __cil_tmp139 = __cil_tmp138 + 272;
              *((__u8 *)__cil_tmp139) = (__u8 )12U;
              __cil_tmp140 = (unsigned long )mos7840_port;
              __cil_tmp141 = __cil_tmp140 + 273;
              *((__u8 *)__cil_tmp141) = (__u8 )13U;
              __cil_tmp142 = (unsigned long )mos7840_port;
              __cil_tmp143 = __cil_tmp142 + 274;
              *((__u8 *)__cil_tmp143) = (__u8 )28U;
            } else {
            }
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
  }
  }
  {
  mos7840_dump_serial_port(mos7840_port);
  __cil_tmp144 = i * 8UL;
  __cil_tmp145 = 32 + __cil_tmp144;
  __cil_tmp146 = (unsigned long )serial;
  __cil_tmp147 = __cil_tmp146 + __cil_tmp145;
  __cil_tmp148 = *((struct usb_serial_port **)__cil_tmp147);
  mos7840_set_port_private(__cil_tmp148, mos7840_port);
  __cil_tmp149 = i * 8UL;
  __cil_tmp150 = 32 + __cil_tmp149;
  __cil_tmp151 = (unsigned long )serial;
  __cil_tmp152 = __cil_tmp151 + __cil_tmp150;
  __cil_tmp153 = *((struct usb_serial_port **)__cil_tmp152);
  __cil_tmp154 = (unsigned long )mos7840_port;
  __cil_tmp155 = __cil_tmp154 + 273;
  __cil_tmp156 = *((__u8 *)__cil_tmp155);
  __cil_tmp157 = (int )__cil_tmp156;
  __cil_tmp158 = (__u16 )__cil_tmp157;
  status = mos7840_get_reg_sync(__cil_tmp153, __cil_tmp158, & Data);
  }
  if (status < 0) {
    {
    __cil_tmp159 = & debug;
    __cil_tmp160 = *__cil_tmp159;
    if ((int )__cil_tmp160) {
      {
      __cil_tmp161 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: Reading ControlReg failed status-0x%x\n", __cil_tmp161, status);
      }
    } else {
    }
    }
    goto ldv_28280;
  } else {
    {
    __cil_tmp162 = & debug;
    __cil_tmp163 = *__cil_tmp162;
    if ((int )__cil_tmp163) {
      {
      __cil_tmp164 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp165 = & Data;
      __cil_tmp166 = *__cil_tmp165;
      __cil_tmp167 = (int )__cil_tmp166;
      printk("<7>%s: ControlReg Reading success val is %x, status%d\n", __cil_tmp164,
             __cil_tmp167, status);
      }
    } else {
    }
    }
  }
  {
  __cil_tmp168 = & Data;
  __cil_tmp169 = & Data;
  __cil_tmp170 = *__cil_tmp169;
  __cil_tmp171 = (unsigned int )__cil_tmp170;
  __cil_tmp172 = __cil_tmp171 | 8U;
  *__cil_tmp168 = (__u16 )__cil_tmp172;
  __cil_tmp173 = & Data;
  __cil_tmp174 = & Data;
  __cil_tmp175 = *__cil_tmp174;
  __cil_tmp176 = (unsigned int )__cil_tmp175;
  __cil_tmp177 = __cil_tmp176 | 4U;
  *__cil_tmp173 = (__u16 )__cil_tmp177;
  __cil_tmp178 = i * 8UL;
  __cil_tmp179 = 32 + __cil_tmp178;
  __cil_tmp180 = (unsigned long )serial;
  __cil_tmp181 = __cil_tmp180 + __cil_tmp179;
  __cil_tmp182 = *((struct usb_serial_port **)__cil_tmp181);
  __cil_tmp183 = (unsigned long )mos7840_port;
  __cil_tmp184 = __cil_tmp183 + 273;
  __cil_tmp185 = *((__u8 *)__cil_tmp184);
  __cil_tmp186 = (int )__cil_tmp185;
  __cil_tmp187 = (__u16 )__cil_tmp186;
  __cil_tmp188 = & Data;
  __cil_tmp189 = *__cil_tmp188;
  __cil_tmp190 = (int )__cil_tmp189;
  __cil_tmp191 = (__u16 )__cil_tmp190;
  status = mos7840_set_reg_sync(__cil_tmp182, __cil_tmp187, __cil_tmp191);
  }
  if (status < 0) {
    {
    __cil_tmp192 = & debug;
    __cil_tmp193 = *__cil_tmp192;
    if ((int )__cil_tmp193) {
      {
      __cil_tmp194 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: Writing ControlReg failed(rx_disable) status-0x%x\n", __cil_tmp194,
             status);
      }
    } else {
    }
    }
    goto ldv_28280;
  } else {
    {
    __cil_tmp195 = & debug;
    __cil_tmp196 = *__cil_tmp195;
    if ((int )__cil_tmp196) {
      {
      __cil_tmp197 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: ControlReg Writing success(rx_disable) status%d\n", __cil_tmp197,
             status);
      }
    } else {
    }
    }
  }
  {
  __cil_tmp198 = & Data;
  *__cil_tmp198 = (__u16 )1U;
  __cil_tmp199 = i * 8UL;
  __cil_tmp200 = 32 + __cil_tmp199;
  __cil_tmp201 = (unsigned long )serial;
  __cil_tmp202 = __cil_tmp201 + __cil_tmp200;
  __cil_tmp203 = *((struct usb_serial_port **)__cil_tmp202);
  __cil_tmp204 = (unsigned long )mos7840_port;
  __cil_tmp205 = __cil_tmp204 + 274;
  __cil_tmp206 = *((__u8 *)__cil_tmp205);
  __cil_tmp207 = (int )__cil_tmp206;
  __cil_tmp208 = (__u16 )__cil_tmp207;
  __cil_tmp209 = & Data;
  __cil_tmp210 = *__cil_tmp209;
  __cil_tmp211 = (int )__cil_tmp210;
  __cil_tmp212 = (__u16 )__cil_tmp211;
  status = mos7840_set_reg_sync(__cil_tmp203, __cil_tmp208, __cil_tmp212);
  }
  if (status < 0) {
    {
    __cil_tmp213 = & debug;
    __cil_tmp214 = *__cil_tmp213;
    if ((int )__cil_tmp214) {
      {
      __cil_tmp215 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: Writing DCR0 failed status-0x%x\n", __cil_tmp215, status);
      }
    } else {
    }
    }
    goto ldv_28280;
  } else {
    {
    __cil_tmp216 = & debug;
    __cil_tmp217 = *__cil_tmp216;
    if ((int )__cil_tmp217) {
      {
      __cil_tmp218 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: DCR0 Writing success status%d\n", __cil_tmp218, status);
      }
    } else {
    }
    }
  }
  {
  __cil_tmp219 = & Data;
  *__cil_tmp219 = (__u16 )5U;
  __cil_tmp220 = i * 8UL;
  __cil_tmp221 = 32 + __cil_tmp220;
  __cil_tmp222 = (unsigned long )serial;
  __cil_tmp223 = __cil_tmp222 + __cil_tmp221;
  __cil_tmp224 = *((struct usb_serial_port **)__cil_tmp223);
  __cil_tmp225 = (unsigned long )mos7840_port;
  __cil_tmp226 = __cil_tmp225 + 274;
  __cil_tmp227 = *((__u8 *)__cil_tmp226);
  __cil_tmp228 = (unsigned short )__cil_tmp227;
  __cil_tmp229 = (unsigned int )__cil_tmp228;
  __cil_tmp230 = __cil_tmp229 + 1U;
  __cil_tmp231 = (int )__cil_tmp230;
  __cil_tmp232 = (__u16 )__cil_tmp231;
  __cil_tmp233 = & Data;
  __cil_tmp234 = *__cil_tmp233;
  __cil_tmp235 = (int )__cil_tmp234;
  __cil_tmp236 = (__u16 )__cil_tmp235;
  status = mos7840_set_reg_sync(__cil_tmp224, __cil_tmp232, __cil_tmp236);
  }
  if (status < 0) {
    {
    __cil_tmp237 = & debug;
    __cil_tmp238 = *__cil_tmp237;
    if ((int )__cil_tmp238) {
      {
      __cil_tmp239 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: Writing DCR1 failed status-0x%x\n", __cil_tmp239, status);
      }
    } else {
    }
    }
    goto ldv_28280;
  } else {
    {
    __cil_tmp240 = & debug;
    __cil_tmp241 = *__cil_tmp240;
    if ((int )__cil_tmp241) {
      {
      __cil_tmp242 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: DCR1 Writing success status%d\n", __cil_tmp242, status);
      }
    } else {
    }
    }
  }
  {
  __cil_tmp243 = & Data;
  *__cil_tmp243 = (__u16 )36U;
  __cil_tmp244 = i * 8UL;
  __cil_tmp245 = 32 + __cil_tmp244;
  __cil_tmp246 = (unsigned long )serial;
  __cil_tmp247 = __cil_tmp246 + __cil_tmp245;
  __cil_tmp248 = *((struct usb_serial_port **)__cil_tmp247);
  __cil_tmp249 = (unsigned long )mos7840_port;
  __cil_tmp250 = __cil_tmp249 + 274;
  __cil_tmp251 = *((__u8 *)__cil_tmp250);
  __cil_tmp252 = (unsigned short )__cil_tmp251;
  __cil_tmp253 = (unsigned int )__cil_tmp252;
  __cil_tmp254 = __cil_tmp253 + 2U;
  __cil_tmp255 = (int )__cil_tmp254;
  __cil_tmp256 = (__u16 )__cil_tmp255;
  __cil_tmp257 = & Data;
  __cil_tmp258 = *__cil_tmp257;
  __cil_tmp259 = (int )__cil_tmp258;
  __cil_tmp260 = (__u16 )__cil_tmp259;
  status = mos7840_set_reg_sync(__cil_tmp248, __cil_tmp256, __cil_tmp260);
  }
  if (status < 0) {
    {
    __cil_tmp261 = & debug;
    __cil_tmp262 = *__cil_tmp261;
    if ((int )__cil_tmp262) {
      {
      __cil_tmp263 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: Writing DCR2 failed status-0x%x\n", __cil_tmp263, status);
      }
    } else {
    }
    }
    goto ldv_28280;
  } else {
    {
    __cil_tmp264 = & debug;
    __cil_tmp265 = *__cil_tmp264;
    if ((int )__cil_tmp265) {
      {
      __cil_tmp266 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: DCR2 Writing success status%d\n", __cil_tmp266, status);
      }
    } else {
    }
    }
  }
  {
  __cil_tmp267 = & Data;
  *__cil_tmp267 = (__u16 )0U;
  __cil_tmp268 = i * 8UL;
  __cil_tmp269 = 32 + __cil_tmp268;
  __cil_tmp270 = (unsigned long )serial;
  __cil_tmp271 = __cil_tmp270 + __cil_tmp269;
  __cil_tmp272 = *((struct usb_serial_port **)__cil_tmp271);
  __cil_tmp273 = (__u16 )3;
  __cil_tmp274 = & Data;
  __cil_tmp275 = *__cil_tmp274;
  __cil_tmp276 = (int )__cil_tmp275;
  __cil_tmp277 = (__u16 )__cil_tmp276;
  status = mos7840_set_reg_sync(__cil_tmp272, __cil_tmp273, __cil_tmp277);
  }
  if (status < 0) {
    {
    __cil_tmp278 = & debug;
    __cil_tmp279 = *__cil_tmp278;
    if ((int )__cil_tmp279) {
      {
      __cil_tmp280 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: Writing CLK_START_VALUE_REGISTER failed status-0x%x\n", __cil_tmp280,
             status);
      }
    } else {
    }
    }
    goto ldv_28280;
  } else {
    {
    __cil_tmp281 = & debug;
    __cil_tmp282 = *__cil_tmp281;
    if ((int )__cil_tmp282) {
      {
      __cil_tmp283 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: CLK_START_VALUE_REGISTER Writing success status%d\n", __cil_tmp283,
             status);
      }
    } else {
    }
    }
  }
  {
  __cil_tmp284 = & Data;
  *__cil_tmp284 = (__u16 )32U;
  __cil_tmp285 = i * 8UL;
  __cil_tmp286 = 32 + __cil_tmp285;
  __cil_tmp287 = (unsigned long )serial;
  __cil_tmp288 = __cil_tmp287 + __cil_tmp286;
  __cil_tmp289 = *((struct usb_serial_port **)__cil_tmp288);
  __cil_tmp290 = (__u16 )2;
  __cil_tmp291 = & Data;
  __cil_tmp292 = *__cil_tmp291;
  __cil_tmp293 = (int )__cil_tmp292;
  __cil_tmp294 = (__u16 )__cil_tmp293;
  status = mos7840_set_reg_sync(__cil_tmp289, __cil_tmp290, __cil_tmp294);
  }
  if (status < 0) {
    {
    __cil_tmp295 = & debug;
    __cil_tmp296 = *__cil_tmp295;
    if ((int )__cil_tmp296) {
      {
      __cil_tmp297 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: Writing CLK_MULTI_REGISTER failed status-0x%x\n", __cil_tmp297,
             status);
      }
    } else {
    }
    }
    goto error;
  } else {
    {
    __cil_tmp298 = & debug;
    __cil_tmp299 = *__cil_tmp298;
    if ((int )__cil_tmp299) {
      {
      __cil_tmp300 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: CLK_MULTI_REGISTER Writing success status%d\n", __cil_tmp300,
             status);
      }
    } else {
    }
    }
  }
  {
  __cil_tmp301 = & Data;
  *__cil_tmp301 = (__u16 )0U;
  __cil_tmp302 = i * 8UL;
  __cil_tmp303 = 32 + __cil_tmp302;
  __cil_tmp304 = (unsigned long )serial;
  __cil_tmp305 = __cil_tmp304 + __cil_tmp303;
  __cil_tmp306 = *((struct usb_serial_port **)__cil_tmp305);
  __cil_tmp307 = (__u16 )7;
  __cil_tmp308 = & Data;
  __cil_tmp309 = *__cil_tmp308;
  __cil_tmp310 = (int )__cil_tmp309;
  __cil_tmp311 = (__u16 )__cil_tmp310;
  status = mos7840_set_uart_reg(__cil_tmp306, __cil_tmp307, __cil_tmp311);
  }
  if (status < 0) {
    {
    __cil_tmp312 = & debug;
    __cil_tmp313 = *__cil_tmp312;
    if ((int )__cil_tmp313) {
      {
      __cil_tmp314 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: Writing SCRATCH_PAD_REGISTER failed status-0x%x\n", __cil_tmp314,
             status);
      }
    } else {
    }
    }
    goto ldv_28280;
  } else {
    {
    __cil_tmp315 = & debug;
    __cil_tmp316 = *__cil_tmp315;
    if ((int )__cil_tmp316) {
      {
      __cil_tmp317 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: SCRATCH_PAD_REGISTER Writing success status%d\n", __cil_tmp317,
             status);
      }
    } else {
    }
    }
  }
  {
  __cil_tmp318 = *((int *)mos7840_port);
  if (__cil_tmp318 != 1) {
    {
    __cil_tmp319 = (unsigned long )serial;
    __cil_tmp320 = __cil_tmp319 + 26;
    __cil_tmp321 = *((unsigned char *)__cil_tmp320);
    __cil_tmp322 = (unsigned int )__cil_tmp321;
    if (__cil_tmp322 == 2U) {
      {
      __cil_tmp323 = & Data;
      *__cil_tmp323 = (__u16 )255U;
      __cil_tmp324 = i * 8UL;
      __cil_tmp325 = 32 + __cil_tmp324;
      __cil_tmp326 = (unsigned long )serial;
      __cil_tmp327 = __cil_tmp326 + __cil_tmp325;
      __cil_tmp328 = *((struct usb_serial_port **)__cil_tmp327);
      __cil_tmp329 = *((int *)mos7840_port);
      __cil_tmp330 = (unsigned short )__cil_tmp329;
      __cil_tmp331 = (unsigned int )__cil_tmp330;
      __cil_tmp332 = __cil_tmp331 + 58U;
      __cil_tmp333 = (int )__cil_tmp332;
      __cil_tmp334 = (__u16 )__cil_tmp333;
      __cil_tmp335 = & Data;
      __cil_tmp336 = *__cil_tmp335;
      __cil_tmp337 = (int )__cil_tmp336;
      __cil_tmp338 = (__u16 )__cil_tmp337;
      status = mos7840_set_reg_sync(__cil_tmp328, __cil_tmp334, __cil_tmp338);
      }
      {
      __cil_tmp339 = & debug;
      __cil_tmp340 = *__cil_tmp339;
      if ((int )__cil_tmp340) {
        {
        __cil_tmp341 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
        __cil_tmp342 = *((int *)mos7840_port);
        __cil_tmp343 = (unsigned short )__cil_tmp342;
        __cil_tmp344 = (unsigned int )__cil_tmp343;
        __cil_tmp345 = __cil_tmp344 + 58U;
        __cil_tmp346 = (int )__cil_tmp345;
        printk("<7>%s: ZLIP offset %x\n", __cil_tmp341, __cil_tmp346);
        }
      } else {
      }
      }
      if (status < 0) {
        {
        __cil_tmp347 = & debug;
        __cil_tmp348 = *__cil_tmp347;
        if ((int )__cil_tmp348) {
          {
          __cil_tmp349 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
          __cil_tmp350 = i + 2;
          printk("<7>%s: Writing ZLP_REG%d failed status-0x%x\n", __cil_tmp349, __cil_tmp350,
                 status);
          }
        } else {
        }
        }
        goto ldv_28280;
      } else {
        {
        __cil_tmp351 = & debug;
        __cil_tmp352 = *__cil_tmp351;
        if ((int )__cil_tmp352) {
          {
          __cil_tmp353 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
          __cil_tmp354 = i + 2;
          printk("<7>%s: ZLP_REG%d Writing success status%d\n", __cil_tmp353, __cil_tmp354,
                 status);
          }
        } else {
        }
        }
      }
    } else {
      goto _L___2;
    }
    }
  } else {
    _L___2:
    {
    __cil_tmp355 = & Data;
    *__cil_tmp355 = (__u16 )255U;
    __cil_tmp356 = i * 8UL;
    __cil_tmp357 = 32 + __cil_tmp356;
    __cil_tmp358 = (unsigned long )serial;
    __cil_tmp359 = __cil_tmp358 + __cil_tmp357;
    __cil_tmp360 = *((struct usb_serial_port **)__cil_tmp359);
    __cil_tmp361 = *((int *)mos7840_port);
    __cil_tmp362 = (unsigned short )__cil_tmp361;
    __cil_tmp363 = (unsigned int )__cil_tmp362;
    __cil_tmp364 = __cil_tmp363 + 57U;
    __cil_tmp365 = (int )__cil_tmp364;
    __cil_tmp366 = (__u16 )__cil_tmp365;
    __cil_tmp367 = & Data;
    __cil_tmp368 = *__cil_tmp367;
    __cil_tmp369 = (int )__cil_tmp368;
    __cil_tmp370 = (__u16 )__cil_tmp369;
    status = mos7840_set_reg_sync(__cil_tmp360, __cil_tmp366, __cil_tmp370);
    }
    {
    __cil_tmp371 = & debug;
    __cil_tmp372 = *__cil_tmp371;
    if ((int )__cil_tmp372) {
      {
      __cil_tmp373 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp374 = *((int *)mos7840_port);
      __cil_tmp375 = (unsigned short )__cil_tmp374;
      __cil_tmp376 = (unsigned int )__cil_tmp375;
      __cil_tmp377 = __cil_tmp376 + 57U;
      __cil_tmp378 = (int )__cil_tmp377;
      printk("<7>%s: ZLIP offset %x\n", __cil_tmp373, __cil_tmp378);
      }
    } else {
    }
    }
    if (status < 0) {
      {
      __cil_tmp379 = & debug;
      __cil_tmp380 = *__cil_tmp379;
      if ((int )__cil_tmp380) {
        {
        __cil_tmp381 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
        __cil_tmp382 = i + 1;
        printk("<7>%s: Writing ZLP_REG%d failed status-0x%x\n", __cil_tmp381, __cil_tmp382,
               status);
        }
      } else {
      }
      }
      goto ldv_28280;
    } else {
      {
      __cil_tmp383 = & debug;
      __cil_tmp384 = *__cil_tmp383;
      if ((int )__cil_tmp384) {
        {
        __cil_tmp385 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
        __cil_tmp386 = i + 1;
        printk("<7>%s: ZLP_REG%d Writing success status%d\n", __cil_tmp385, __cil_tmp386,
               status);
        }
      } else {
      }
      }
    }
  }
  }
  {
  __cil_tmp387 = (unsigned long )mos7840_port;
  __cil_tmp388 = __cil_tmp387 + 280;
  *((struct urb **)__cil_tmp388) = ldv_usb_alloc_urb_29(0, 208U);
  tmp___0 = kmalloc(16UL, 208U);
  __cil_tmp389 = (unsigned long )mos7840_port;
  __cil_tmp390 = __cil_tmp389 + 296;
  *((char **)__cil_tmp390) = (char *)tmp___0;
  tmp___1 = kmalloc(8UL, 208U);
  __cil_tmp391 = (unsigned long )mos7840_port;
  __cil_tmp392 = __cil_tmp391 + 288;
  *((struct usb_ctrlrequest **)__cil_tmp392) = (struct usb_ctrlrequest *)tmp___1;
  }
  {
  __cil_tmp393 = (struct urb *)0;
  __cil_tmp394 = (unsigned long )__cil_tmp393;
  __cil_tmp395 = (unsigned long )mos7840_port;
  __cil_tmp396 = __cil_tmp395 + 280;
  __cil_tmp397 = *((struct urb **)__cil_tmp396);
  __cil_tmp398 = (unsigned long )__cil_tmp397;
  if (__cil_tmp398 == __cil_tmp394) {
    status = -12;
    goto error;
  } else {
    {
    __cil_tmp399 = (char *)0;
    __cil_tmp400 = (unsigned long )__cil_tmp399;
    __cil_tmp401 = (unsigned long )mos7840_port;
    __cil_tmp402 = __cil_tmp401 + 296;
    __cil_tmp403 = *((char **)__cil_tmp402);
    __cil_tmp404 = (unsigned long )__cil_tmp403;
    if (__cil_tmp404 == __cil_tmp400) {
      status = -12;
      goto error;
    } else {
      {
      __cil_tmp405 = (struct usb_ctrlrequest *)0;
      __cil_tmp406 = (unsigned long )__cil_tmp405;
      __cil_tmp407 = (unsigned long )mos7840_port;
      __cil_tmp408 = __cil_tmp407 + 288;
      __cil_tmp409 = *((struct usb_ctrlrequest **)__cil_tmp408);
      __cil_tmp410 = (unsigned long )__cil_tmp409;
      if (__cil_tmp410 == __cil_tmp406) {
        status = -12;
        goto error;
      } else {
      }
      }
    }
    }
  }
  }
  i = i + 1;
  ldv_28282: ;
  {
  __cil_tmp411 = (unsigned long )serial;
  __cil_tmp412 = __cil_tmp411 + 26;
  __cil_tmp413 = *((unsigned char *)__cil_tmp412);
  __cil_tmp414 = (int )__cil_tmp413;
  if (__cil_tmp414 > i) {
    goto ldv_28281;
  } else {
    goto ldv_28280;
  }
  }
  ldv_28280: ;
  {
  __cil_tmp415 = & debug;
  __cil_tmp416 = *__cil_tmp415;
  if ((int )__cil_tmp416) {
    {
    __cil_tmp417 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    printk("<7>%s: mos7840_startup: all ports configured...........\n", __cil_tmp417);
    }
  } else {
  }
  }
  {
  __cil_tmp418 = & Data;
  *__cil_tmp418 = (__u16 )15U;
  __cil_tmp419 = 0 * 8UL;
  __cil_tmp420 = 32 + __cil_tmp419;
  __cil_tmp421 = (unsigned long )serial;
  __cil_tmp422 = __cil_tmp421 + __cil_tmp420;
  __cil_tmp423 = *((struct usb_serial_port **)__cil_tmp422);
  __cil_tmp424 = (__u16 )62;
  __cil_tmp425 = & Data;
  __cil_tmp426 = *__cil_tmp425;
  __cil_tmp427 = (int )__cil_tmp426;
  __cil_tmp428 = (__u16 )__cil_tmp427;
  status = mos7840_set_reg_sync(__cil_tmp423, __cil_tmp424, __cil_tmp428);
  }
  if (status < 0) {
    {
    __cil_tmp429 = & debug;
    __cil_tmp430 = *__cil_tmp429;
    if ((int )__cil_tmp430) {
      {
      __cil_tmp431 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: Writing ZLP_REG5 failed status-0x%x\n", __cil_tmp431, status);
      }
    } else {
    }
    }
    goto error;
  } else {
    {
    __cil_tmp432 = & debug;
    __cil_tmp433 = *__cil_tmp432;
    if ((int )__cil_tmp433) {
      {
      __cil_tmp434 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      printk("<7>%s: ZLP_REG5 Writing success status%d\n", __cil_tmp434, status);
      }
    } else {
    }
    }
  }
  {
  __cil_tmp435 = *((struct usb_device **)serial);
  tmp___2 = __create_pipe(__cil_tmp435, 0U);
  __cil_tmp436 = *((struct usb_device **)serial);
  __cil_tmp437 = tmp___2 | 2147483648U;
  __cil_tmp438 = (__u8 )3;
  __cil_tmp439 = (__u8 )0;
  __cil_tmp440 = (__u16 )1;
  __cil_tmp441 = (__u16 )0;
  __cil_tmp442 = (void *)0;
  __cil_tmp443 = (__u16 )0;
  usb_control_msg(__cil_tmp436, __cil_tmp437, __cil_tmp438, __cil_tmp439, __cil_tmp440,
                  __cil_tmp441, __cil_tmp442, __cil_tmp443, 1250);
  }
  return (0);
  error: ;
  goto ldv_28284;
  ldv_28283:
  {
  __cil_tmp444 = i * 8UL;
  __cil_tmp445 = 32 + __cil_tmp444;
  __cil_tmp446 = (unsigned long )serial;
  __cil_tmp447 = __cil_tmp446 + __cil_tmp445;
  __cil_tmp448 = *((struct usb_serial_port **)__cil_tmp447);
  mos7840_port = mos7840_get_port_private(__cil_tmp448);
  __cil_tmp449 = (unsigned long )mos7840_port;
  __cil_tmp450 = __cil_tmp449 + 288;
  __cil_tmp451 = *((struct usb_ctrlrequest **)__cil_tmp450);
  __cil_tmp452 = (void const *)__cil_tmp451;
  kfree(__cil_tmp452);
  __cil_tmp453 = (unsigned long )mos7840_port;
  __cil_tmp454 = __cil_tmp453 + 296;
  __cil_tmp455 = *((char **)__cil_tmp454);
  __cil_tmp456 = (void const *)__cil_tmp455;
  kfree(__cil_tmp456);
  __cil_tmp457 = (unsigned long )mos7840_port;
  __cil_tmp458 = __cil_tmp457 + 280;
  __cil_tmp459 = *((struct urb **)__cil_tmp458);
  usb_free_urb(__cil_tmp459);
  __cil_tmp460 = (void const *)mos7840_port;
  kfree(__cil_tmp460);
  __cil_tmp461 = i * 8UL;
  __cil_tmp462 = 32 + __cil_tmp461;
  __cil_tmp463 = (unsigned long )serial;
  __cil_tmp464 = __cil_tmp463 + __cil_tmp462;
  *((struct usb_serial_port **)__cil_tmp464) = (struct usb_serial_port *)0;
  i = i - 1;
  }
  ldv_28284: ;
  if (i >= 0) {
    goto ldv_28283;
  } else {
    goto ldv_28285;
  }
  ldv_28285: ;
  return (status);
}
}
static void mos7840_disconnect(struct usb_serial *serial )
{ int i ;
  unsigned long flags ;
  struct moschip_port *mos7840_port ;
  bool *__cil_tmp5 ;
  bool __cil_tmp6 ;
  char *__cil_tmp7 ;
  char *__cil_tmp8 ;
  struct usb_serial *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  bool *__cil_tmp12 ;
  bool __cil_tmp13 ;
  char *__cil_tmp14 ;
  char *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct usb_serial_port *__cil_tmp20 ;
  bool *__cil_tmp21 ;
  bool __cil_tmp22 ;
  char *__cil_tmp23 ;
  struct moschip_port *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  spinlock_t *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct urb *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned char __cil_tmp37 ;
  int __cil_tmp38 ;
  bool *__cil_tmp39 ;
  bool __cil_tmp40 ;
  char *__cil_tmp41 ;
  char *__cil_tmp42 ;
  {
  {
  __cil_tmp5 = & debug;
  __cil_tmp6 = *__cil_tmp5;
  if ((int )__cil_tmp6) {
    {
    __cil_tmp7 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp8 = (char *)" disconnect :entering..........";
    printk("<7>%s: %s\n", __cil_tmp7, __cil_tmp8);
    }
  } else {
  }
  }
  {
  __cil_tmp9 = (struct usb_serial *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = (unsigned long )serial;
  if (__cil_tmp11 == __cil_tmp10) {
    {
    __cil_tmp12 = & debug;
    __cil_tmp13 = *__cil_tmp12;
    if ((int )__cil_tmp13) {
      {
      __cil_tmp14 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp15 = (char *)"Invalid Handler";
      printk("<7>%s: %s\n", __cil_tmp14, __cil_tmp15);
      }
    } else {
    }
    }
    return;
  } else {
  }
  }
  i = 0;
  goto ldv_28293;
  ldv_28292:
  {
  __cil_tmp16 = i * 8UL;
  __cil_tmp17 = 32 + __cil_tmp16;
  __cil_tmp18 = (unsigned long )serial;
  __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
  __cil_tmp20 = *((struct usb_serial_port **)__cil_tmp19);
  mos7840_port = mos7840_get_port_private(__cil_tmp20);
  }
  {
  __cil_tmp21 = & debug;
  __cil_tmp22 = *__cil_tmp21;
  if ((int )__cil_tmp22) {
    {
    __cil_tmp23 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    printk("<7>%s: mos7840_port %d = %p\n", __cil_tmp23, i, mos7840_port);
    }
  } else {
  }
  }
  {
  __cil_tmp24 = (struct moschip_port *)0;
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  __cil_tmp26 = (unsigned long )mos7840_port;
  if (__cil_tmp26 != __cil_tmp25) {
    {
    ldv_spin_lock();
    __cil_tmp27 = (unsigned long )mos7840_port;
    __cil_tmp28 = __cil_tmp27 + 36;
    *((char *)__cil_tmp28) = (char)1;
    __cil_tmp29 = (unsigned long )mos7840_port;
    __cil_tmp30 = __cil_tmp29 + 312;
    __cil_tmp31 = (spinlock_t *)__cil_tmp30;
    spin_unlock_irqrestore(__cil_tmp31, flags);
    __cil_tmp32 = (unsigned long )mos7840_port;
    __cil_tmp33 = __cil_tmp32 + 280;
    __cil_tmp34 = *((struct urb **)__cil_tmp33);
    usb_kill_urb(__cil_tmp34);
    }
  } else {
  }
  }
  i = i + 1;
  ldv_28293: ;
  {
  __cil_tmp35 = (unsigned long )serial;
  __cil_tmp36 = __cil_tmp35 + 26;
  __cil_tmp37 = *((unsigned char *)__cil_tmp36);
  __cil_tmp38 = (int )__cil_tmp37;
  if (__cil_tmp38 > i) {
    goto ldv_28292;
  } else {
    goto ldv_28294;
  }
  }
  ldv_28294: ;
  {
  __cil_tmp39 = & debug;
  __cil_tmp40 = *__cil_tmp39;
  if ((int )__cil_tmp40) {
    {
    __cil_tmp41 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp42 = (char *)"Thank u :: ";
    printk("<7>%s: %s\n", __cil_tmp41, __cil_tmp42);
    }
  } else {
  }
  }
  return;
}
}
static void mos7840_release(struct usb_serial *serial )
{ int i ;
  struct moschip_port *mos7840_port ;
  bool *__cil_tmp4 ;
  bool __cil_tmp5 ;
  char *__cil_tmp6 ;
  char *__cil_tmp7 ;
  struct usb_serial *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  bool *__cil_tmp11 ;
  bool __cil_tmp12 ;
  char *__cil_tmp13 ;
  char *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct usb_serial_port *__cil_tmp19 ;
  bool *__cil_tmp20 ;
  bool __cil_tmp21 ;
  char *__cil_tmp22 ;
  struct moschip_port *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  char *__cil_tmp28 ;
  void const *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct usb_ctrlrequest *__cil_tmp32 ;
  void const *__cil_tmp33 ;
  void const *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned char __cil_tmp37 ;
  int __cil_tmp38 ;
  bool *__cil_tmp39 ;
  bool __cil_tmp40 ;
  char *__cil_tmp41 ;
  char *__cil_tmp42 ;
  {
  {
  __cil_tmp4 = & debug;
  __cil_tmp5 = *__cil_tmp4;
  if ((int )__cil_tmp5) {
    {
    __cil_tmp6 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp7 = (char *)" release :entering..........";
    printk("<7>%s: %s\n", __cil_tmp6, __cil_tmp7);
    }
  } else {
  }
  }
  {
  __cil_tmp8 = (struct usb_serial *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = (unsigned long )serial;
  if (__cil_tmp10 == __cil_tmp9) {
    {
    __cil_tmp11 = & debug;
    __cil_tmp12 = *__cil_tmp11;
    if ((int )__cil_tmp12) {
      {
      __cil_tmp13 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
      __cil_tmp14 = (char *)"Invalid Handler";
      printk("<7>%s: %s\n", __cil_tmp13, __cil_tmp14);
      }
    } else {
    }
    }
    return;
  } else {
  }
  }
  i = 0;
  goto ldv_28301;
  ldv_28300:
  {
  __cil_tmp15 = i * 8UL;
  __cil_tmp16 = 32 + __cil_tmp15;
  __cil_tmp17 = (unsigned long )serial;
  __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
  __cil_tmp19 = *((struct usb_serial_port **)__cil_tmp18);
  mos7840_port = mos7840_get_port_private(__cil_tmp19);
  }
  {
  __cil_tmp20 = & debug;
  __cil_tmp21 = *__cil_tmp20;
  if ((int )__cil_tmp21) {
    {
    __cil_tmp22 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    printk("<7>%s: mos7840_port %d = %p\n", __cil_tmp22, i, mos7840_port);
    }
  } else {
  }
  }
  {
  __cil_tmp23 = (struct moschip_port *)0;
  __cil_tmp24 = (unsigned long )__cil_tmp23;
  __cil_tmp25 = (unsigned long )mos7840_port;
  if (__cil_tmp25 != __cil_tmp24) {
    {
    __cil_tmp26 = (unsigned long )mos7840_port;
    __cil_tmp27 = __cil_tmp26 + 296;
    __cil_tmp28 = *((char **)__cil_tmp27);
    __cil_tmp29 = (void const *)__cil_tmp28;
    kfree(__cil_tmp29);
    __cil_tmp30 = (unsigned long )mos7840_port;
    __cil_tmp31 = __cil_tmp30 + 288;
    __cil_tmp32 = *((struct usb_ctrlrequest **)__cil_tmp31);
    __cil_tmp33 = (void const *)__cil_tmp32;
    kfree(__cil_tmp33);
    __cil_tmp34 = (void const *)mos7840_port;
    kfree(__cil_tmp34);
    }
  } else {
  }
  }
  i = i + 1;
  ldv_28301: ;
  {
  __cil_tmp35 = (unsigned long )serial;
  __cil_tmp36 = __cil_tmp35 + 26;
  __cil_tmp37 = *((unsigned char *)__cil_tmp36);
  __cil_tmp38 = (int )__cil_tmp37;
  if (__cil_tmp38 > i) {
    goto ldv_28300;
  } else {
    goto ldv_28302;
  }
  }
  ldv_28302: ;
  {
  __cil_tmp39 = & debug;
  __cil_tmp40 = *__cil_tmp39;
  if ((int )__cil_tmp40) {
    {
    __cil_tmp41 = (char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1819/dscv_tempdir/dscv/ri/43_1a/drivers/usb/serial/mos7840.c.p";
    __cil_tmp42 = (char *)"Thank u :: ";
    printk("<7>%s: %s\n", __cil_tmp41, __cil_tmp42);
    }
  } else {
  }
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
  int res_mos7840_open_18 ;
  unsigned char const *var_mos7840_write_24_p2 ;
  int var_mos7840_write_24_p3 ;
  struct usb_serial *var_group3 ;
  unsigned int var_mos7840_ioctl_36_p1 ;
  unsigned long var_mos7840_ioctl_36_p2 ;
  struct ktermios *var_mos7840_set_termios_32_p2 ;
  int var_mos7840_break_22_p1 ;
  unsigned int var_mos7840_tiocmset_28_p1 ;
  unsigned int var_mos7840_tiocmset_28_p2 ;
  struct serial_icounter_struct *var_group4 ;
  struct urb *var_group5 ;
  int ldv_s_moschip7840_4port_device_usb_serial_driver ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_s_moschip7840_4port_device_usb_serial_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_28387;
  ldv_28386:
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
  } else
  if (tmp == 18) {
    goto case_18;
  } else
  if (tmp == 19) {
    goto case_19;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_moschip7840_4port_device_usb_serial_driver == 0) {
        {
        res_mos7840_open_18 = mos7840_open(var_group1, var_group2);
        ldv_check_return_value(res_mos7840_open_18);
        }
        if (res_mos7840_open_18 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_moschip7840_4port_device_usb_serial_driver = ldv_s_moschip7840_4port_device_usb_serial_driver + 1;
      } else {
      }
      goto ldv_28365;
      case_1: ;
      if (ldv_s_moschip7840_4port_device_usb_serial_driver == 1) {
        ldv_s_moschip7840_4port_device_usb_serial_driver = ldv_s_moschip7840_4port_device_usb_serial_driver + 1;
      } else {
      }
      goto ldv_28365;
      case_2: ;
      if (ldv_s_moschip7840_4port_device_usb_serial_driver == 2) {
        {
        mos7840_close(var_group2);
        ldv_s_moschip7840_4port_device_usb_serial_driver = ldv_s_moschip7840_4port_device_usb_serial_driver + 1;
        }
      } else {
      }
      goto ldv_28365;
      case_3: ;
      if (ldv_s_moschip7840_4port_device_usb_serial_driver == 3) {
        {
        mos7840_release(var_group3);
        ldv_s_moschip7840_4port_device_usb_serial_driver = ldv_s_moschip7840_4port_device_usb_serial_driver + 1;
        }
      } else {
      }
      goto ldv_28365;
      case_4: ;
      if (ldv_s_moschip7840_4port_device_usb_serial_driver == 4) {
        {
        mos7840_disconnect(var_group3);
        ldv_s_moschip7840_4port_device_usb_serial_driver = 0;
        }
      } else {
      }
      goto ldv_28365;
      case_5:
      {
      mos7840_write(var_group1, var_group2, var_mos7840_write_24_p2, var_mos7840_write_24_p3);
      }
      goto ldv_28365;
      case_6:
      {
      mos7840_write_room(var_group1);
      }
      goto ldv_28365;
      case_7:
      {
      mos7840_chars_in_buffer(var_group1);
      }
      goto ldv_28365;
      case_8:
      {
      mos7840_throttle(var_group1);
      }
      goto ldv_28365;
      case_9:
      {
      mos7840_unthrottle(var_group1);
      }
      goto ldv_28365;
      case_10:
      {
      mos7840_calc_num_ports(var_group3);
      }
      goto ldv_28365;
      case_11:
      {
      mos7840_ioctl(var_group1, var_mos7840_ioctl_36_p1, var_mos7840_ioctl_36_p2);
      }
      goto ldv_28365;
      case_12:
      {
      mos7840_set_termios(var_group1, var_group2, var_mos7840_set_termios_32_p2);
      }
      goto ldv_28365;
      case_13:
      {
      mos7840_break(var_group1, var_mos7840_break_22_p1);
      }
      goto ldv_28365;
      case_14:
      {
      mos7840_tiocmget(var_group1);
      }
      goto ldv_28365;
      case_15:
      {
      mos7840_tiocmset(var_group1, var_mos7840_tiocmset_28_p1, var_mos7840_tiocmset_28_p2);
      }
      goto ldv_28365;
      case_16:
      {
      mos7840_get_icount(var_group1, var_group4);
      }
      goto ldv_28365;
      case_17:
      {
      mos7840_startup(var_group3);
      }
      goto ldv_28365;
      case_18:
      {
      mos7840_bulk_in_callback(var_group5);
      }
      goto ldv_28365;
      case_19:
      {
      mos7840_interrupt_callback(var_group5);
      }
      goto ldv_28365;
      switch_default: ;
      goto ldv_28365;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_28365: ;
  ldv_28387:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_28386;
  } else
  if (ldv_s_moschip7840_4port_device_usb_serial_driver != 0) {
    goto ldv_28386;
  } else {
    goto ldv_28388;
  }
  ldv_28388: ;
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
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock();
  ldv_spin_lock_1(lock);
  }
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock();
  ldv_spin_unlock_5(lock);
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
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = __VERIFIER_nondet_pointer();
  }
  return (tmp);
}
}
int ldv_usb_submit_urb_19(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_submit_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
int ldv_usb_submit_urb_20(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_submit_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
int ldv_usb_submit_urb_21(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_submit_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
int ldv_usb_submit_urb_22(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_submit_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
struct urb *ldv_usb_alloc_urb_23(int ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ struct urb *tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_alloc_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
int ldv_usb_submit_urb_24(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_submit_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
int ldv_usb_submit_urb_25(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_submit_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
int ldv_usb_submit_urb_26(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_submit_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
int ldv_usb_submit_urb_27(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_submit_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
int ldv_usb_submit_urb_28(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_submit_urb(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
struct urb *ldv_usb_alloc_urb_29(int ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ struct urb *tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = usb_alloc_urb(ldv_func_arg1, ldv_func_arg2);
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
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
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
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
long __VERIFIER_nondet_long(void);
long int interruptible_sleep_on_timeout(wait_queue_head_t *arg0, long arg1) {
  return __VERIFIER_nondet_long();
}
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return (void *)external_alloc();
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
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
void might_fault() {
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
void tty_kref_put(struct tty_struct *arg0) {
  return;
}
void *external_alloc(void);
struct tty_struct *tty_port_tty_get(struct tty_port *arg0) {
  return (struct tty_struct *)external_alloc();
}
void tty_wakeup(struct tty_struct *arg0) {
  return;
}
void *external_alloc(void);
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  return (struct urb *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int usb_clear_halt(struct usb_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
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
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
