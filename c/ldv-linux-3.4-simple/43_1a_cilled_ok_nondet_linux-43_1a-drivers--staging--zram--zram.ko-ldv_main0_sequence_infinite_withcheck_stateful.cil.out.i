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
typedef void (*ctor_fn_t)(void);
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct device;
struct completion;
struct pt_regs;
struct pid;
struct timespec;
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
struct task_struct;
struct exec_domain;
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
struct seq_file;
struct thread_struct;
struct cpumask;
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
struct bio_vec;
struct call_single_data {
   struct list_head list ;
   void (*func)(void * ) ;
   void *info ;
   u16 flags ;
   u16 priv ;
};
struct rb_node {
   unsigned long rb_parent_color ;
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
union __anonunion_ldv_13367_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13367_134 ldv_13367 ;
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
struct bio;
struct bio_integrity_payload;
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
   struct bio_vec bi_inline_vecs[0U] ;
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
struct hd_geometry;
struct iovec;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
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
union __anonunion_ldv_15752_139 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_15771_140 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_15789_141 {
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
   union __anonunion_ldv_15752_139 ldv_15752 ;
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
   union __anonunion_ldv_15771_140 ldv_15771 ;
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
   union __anonunion_ldv_15789_141 ldv_15789 ;
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
union __anonunion_ldv_17686_146 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_17696_150 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_17697_149 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_17696_150 ldv_17696 ;
};
struct __anonstruct_ldv_17699_148 {
   union __anonunion_ldv_17697_149 ldv_17697 ;
   atomic_t _count ;
};
union __anonunion_ldv_17700_147 {
   unsigned long counters ;
   struct __anonstruct_ldv_17699_148 ldv_17699 ;
};
struct __anonstruct_ldv_17701_145 {
   union __anonunion_ldv_17686_146 ldv_17686 ;
   union __anonunion_ldv_17700_147 ldv_17700 ;
};
struct __anonstruct_ldv_17708_152 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_17709_151 {
   struct list_head lru ;
   struct __anonstruct_ldv_17708_152 ldv_17708 ;
};
union __anonunion_ldv_17714_153 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_17701_145 ldv_17701 ;
   union __anonunion_ldv_17709_151 ldv_17709 ;
   union __anonunion_ldv_17714_153 ldv_17714 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_155 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_154 {
   struct __anonstruct_vm_set_155 vm_set ;
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
   union __anonunion_shared_154 shared ;
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
struct user_struct;
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
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct timer_rand_state;
typedef void *mempool_alloc_t(gfp_t , void * );
typedef void mempool_free_t(void * , void * );
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
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct __anonstruct_sigset_t_157 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_157 sigset_t;
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
struct __anonstruct__kill_159 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_160 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_161 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_162 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_163 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_164 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_158 {
   int _pad[28U] ;
   struct __anonstruct__kill_159 _kill ;
   struct __anonstruct__timer_160 _timer ;
   struct __anonstruct__rt_161 _rt ;
   struct __anonstruct__sigchld_162 _sigchld ;
   struct __anonstruct__sigfault_163 _sigfault ;
   struct __anonstruct__sigpoll_164 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_158 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct prop_local_percpu {
   struct percpu_counter events ;
   int shift ;
   unsigned long period ;
   raw_spinlock_t lock ;
};
struct __anonstruct_seccomp_t_167 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_167 seccomp_t;
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
struct signal_struct;
struct key_type;
struct keyring_list;
struct key_user;
union __anonunion_ldv_22432_168 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_169 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_170 {
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
   union __anonunion_ldv_22432_168 ldv_22432 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_169 type_data ;
   union __anonunion_payload_170 payload ;
};
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
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
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
union __anonunion_ki_obj_171 {
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
   union __anonunion_ki_obj_171 ki_obj ;
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
union __anonunion_ldv_24277_173 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion_ldv_24281_174 {
   struct hlist_node ioc_node ;
   struct rcu_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion_ldv_24277_173 ldv_24277 ;
   union __anonunion_ldv_24281_174 ldv_24281 ;
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
   struct bio_vec bip_vec[0U] ;
};
struct bio_list {
   struct bio *head ;
   struct bio *tail ;
};
struct device_type;
struct class;
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
struct subsys_private;
struct bus_type;
struct device_node;
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
struct disk_stats {
   unsigned long sectors[2U] ;
   unsigned long ios[2U] ;
   unsigned long merges[2U] ;
   unsigned long ticks[2U] ;
   unsigned long io_ticks ;
   unsigned long time_in_queue ;
};
struct partition_meta_info {
   u8 uuid[16U] ;
   u8 volname[64U] ;
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
   atomic_t in_flight[2U] ;
   struct disk_stats *dkstats ;
   atomic_t ref ;
   struct rcu_head rcu_head ;
};
struct disk_part_tbl {
   struct rcu_head rcu_head ;
   int len ;
   struct hd_struct *last_lookup ;
   struct hd_struct *part[0U] ;
};
struct disk_events;
struct blk_integrity;
struct gendisk {
   int major ;
   int first_minor ;
   int minors ;
   char disk_name[32U] ;
   char *(*devnode)(struct gendisk * , umode_t * ) ;
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
   unsigned char for_kupdate : 1 ;
   unsigned char for_background : 1 ;
   unsigned char tagged_writepages : 1 ;
   unsigned char for_reclaim : 1 ;
   unsigned char range_cyclic : 1 ;
};
struct bdi_writeback;
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
   struct percpu_counter bdi_stat[4U] ;
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
struct bsg_class_device {
   struct device *class_dev ;
   struct device *parent ;
   int minor ;
   struct request_queue *queue ;
   struct kref ref ;
   void (*release)(struct device * ) ;
};
struct elevator_queue;
struct request;
struct bsg_job;
typedef void rq_end_io_fn(struct request * , int );
struct request_list {
   int count[2U] ;
   int starved[2U] ;
   int elvpriv ;
   mempool_t *rq_pool ;
   wait_queue_head_t wait[2U] ;
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
union __anonunion_ldv_26554_175 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_177 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_178 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion_ldv_26565_176 {
   struct __anonstruct_elv_177 elv ;
   struct __anonstruct_flush_178 flush ;
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
   union __anonunion_ldv_26554_175 ldv_26554 ;
   union __anonunion_ldv_26565_176 ldv_26565 ;
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
   unsigned char __cmd[16U] ;
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
   char elevator_name[16U] ;
   struct module *elevator_owner ;
   char icq_cache_name[21U] ;
   struct list_head list ;
};
struct elevator_queue {
   struct elevator_type *type ;
   void *elevator_data ;
   struct kobject kobj ;
   struct mutex sysfs_lock ;
   struct hlist_head *hash ;
   unsigned char registered : 1 ;
};
typedef void request_fn_proc(struct request_queue * );
typedef void make_request_fn(struct request_queue * , struct bio * );
typedef int prep_rq_fn(struct request_queue * , struct request * );
typedef void unprep_rq_fn(struct request_queue * , struct request * );
struct bvec_merge_data {
   struct block_device *bi_bdev ;
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned long bi_rw ;
};
typedef int merge_bvec_fn(struct request_queue * , struct bvec_merge_data * , struct bio_vec * );
typedef void softirq_done_fn(struct request * );
typedef int dma_drain_needed_fn(struct request * );
typedef int lld_busy_fn(struct request_queue * );
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
   unsigned int in_flight[2U] ;
   unsigned int rq_timeout ;
   struct timer_list timeout ;
   struct list_head timeout_list ;
   struct list_head icq_list ;
   struct queue_limits limits ;
   unsigned int sg_timeout ;
   unsigned int sg_reserved_size ;
   int node ;
   unsigned int flush_flags ;
   unsigned char flush_not_queueable : 1 ;
   unsigned char flush_queue_delayed : 1 ;
   unsigned char flush_pending_idx : 1 ;
   unsigned char flush_running_idx : 1 ;
   unsigned long flush_pending_since ;
   struct list_head flush_queue[2U] ;
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
   unsigned int (*check_events)(struct gendisk * , unsigned int ) ;
   int (*media_changed)(struct gendisk * ) ;
   void (*unlock_native_capacity)(struct gendisk * ) ;
   int (*revalidate_disk)(struct gendisk * ) ;
   int (*getgeo)(struct block_device * , struct hd_geometry * ) ;
   void (*swap_slot_free_notify)(struct block_device * , unsigned long ) ;
   struct module *owner ;
};
struct zs_pool;
struct zobj_header {
};
enum zram_pageflags {
    ZRAM_UNCOMPRESSED = 0,
    ZRAM_ZERO = 1,
    __NR_ZRAM_PAGEFLAGS = 2
} ;
struct table {
   void *handle ;
   u16 size ;
   u8 count ;
   u8 flags ;
};
struct zram_stats {
   u64 compr_size ;
   u64 num_reads ;
   u64 num_writes ;
   u64 failed_reads ;
   u64 failed_writes ;
   u64 invalid_io ;
   u64 notify_free ;
   u32 pages_zero ;
   u32 pages_stored ;
   u32 good_compress ;
   u32 pages_expand ;
};
struct zram {
   struct zs_pool *mem_pool ;
   void *compress_workmem ;
   void *compress_buffer ;
   struct table *table ;
   spinlock_t stat64_lock ;
   struct rw_semaphore lock ;
   struct request_queue *queue ;
   struct gendisk *disk ;
   int init_done ;
   struct rw_semaphore init_lock ;
   u64 disksize ;
   struct zram_stats stats ;
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
__inline static void __set_bit(int nr , unsigned long volatile *addr )
{ long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (long volatile *)addr;
  __asm__ volatile ("bts %1,%0": "+m" (*__cil_tmp3): "Ir" (nr): "memory");
  return;
}
}
extern int printk(char const * , ...) ;
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern void __bad_percpu_size(void) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
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
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
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
extern void __init_rwsem(struct rw_semaphore * , char const * , struct lock_class_key * ) ;
extern void down_read(struct rw_semaphore * ) ;
extern void down_write(struct rw_semaphore * ) ;
extern void up_read(struct rw_semaphore * ) ;
extern void up_write(struct rw_semaphore * ) ;
extern void *vzalloc(unsigned long ) ;
void *ldv_vzalloc_19(unsigned long ldv_func_arg1 ) ;
extern void vfree(void const * ) ;
extern struct page *alloc_pages_current(gfp_t , unsigned int ) ;
__inline static struct page *ldv_alloc_pages_11(gfp_t gfp_mask , unsigned int order )
{ struct page *tmp ;
  {
  {
  tmp = alloc_pages_current(gfp_mask, order);
  }
  return (tmp);
}
}
__inline static struct page *alloc_pages(gfp_t gfp_mask , unsigned int order ) ;
extern unsigned long __get_free_pages(gfp_t , unsigned int ) ;
extern void __free_pages(struct page * , unsigned int ) ;
extern void free_pages(unsigned long , unsigned int ) ;
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
extern struct module __this_module ;
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
extern int register_blkdev(unsigned int , char const * ) ;
extern void unregister_blkdev(unsigned int , char const * ) ;
extern unsigned long totalram_pages ;
__inline static void *lowmem_page_address(struct page const *page )
{ long __cil_tmp2 ;
  long __cil_tmp3 ;
  long __cil_tmp4 ;
  unsigned long long __cil_tmp5 ;
  unsigned long long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  {
  {
  __cil_tmp2 = (long )page;
  __cil_tmp3 = __cil_tmp2 + 24189255811072L;
  __cil_tmp4 = __cil_tmp3 / 64L;
  __cil_tmp5 = (unsigned long long )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 << 12;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 0xffff880000000000UL;
  return ((void *)__cil_tmp8);
  }
}
}
__inline static void pagefault_disable(void)
{ struct thread_info *tmp ;
  unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  {
  {
  tmp = current_thread_info();
  __cil_tmp2 = (unsigned long )tmp;
  __cil_tmp3 = __cil_tmp2 + 28;
  __cil_tmp4 = (unsigned long )tmp;
  __cil_tmp5 = __cil_tmp4 + 28;
  __cil_tmp6 = *((int *)__cil_tmp5);
  *((int *)__cil_tmp3) = __cil_tmp6 + 1;
  __asm__ volatile ("": : : "memory");
  }
  return;
}
}
__inline static void pagefault_enable(void)
{ struct thread_info *tmp ;
  unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  {
  {
  __asm__ volatile ("": : : "memory");
  tmp = current_thread_info();
  __cil_tmp2 = (unsigned long )tmp;
  __cil_tmp3 = __cil_tmp2 + 28;
  __cil_tmp4 = (unsigned long )tmp;
  __cil_tmp5 = __cil_tmp4 + 28;
  __cil_tmp6 = *((int *)__cil_tmp5);
  *((int *)__cil_tmp3) = __cil_tmp6 + -1;
  __asm__ volatile ("": : : "memory");
  }
  return;
}
}
__inline static void *kmap_atomic(struct page *page )
{ void *tmp ;
  struct page const *__cil_tmp3 ;
  {
  {
  pagefault_disable();
  __cil_tmp3 = (struct page const *)page;
  tmp = lowmem_page_address(__cil_tmp3);
  }
  return (tmp);
}
}
__inline static void __kunmap_atomic(void *addr )
{
  {
  {
  pagefault_enable();
  }
  return;
}
}
extern void bio_endio(struct bio * , int ) ;
extern void add_disk(struct gendisk * ) ;
extern void del_gendisk(struct gendisk * ) ;
__inline static void set_capacity(struct gendisk *disk , sector_t size )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  {
  __cil_tmp3 = 72 + 8;
  __cil_tmp4 = (unsigned long )disk;
  __cil_tmp5 = __cil_tmp4 + __cil_tmp3;
  *((sector_t *)__cil_tmp5) = size;
  return;
}
}
extern struct gendisk *alloc_disk(int ) ;
extern void put_disk(struct gendisk * ) ;
__inline static void queue_flag_set_unlocked(unsigned int flag , struct request_queue *q )
{ int __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long *__cil_tmp6 ;
  unsigned long volatile *__cil_tmp7 ;
  {
  {
  __cil_tmp3 = (int )flag;
  __cil_tmp4 = (unsigned long )q;
  __cil_tmp5 = __cil_tmp4 + 1816;
  __cil_tmp6 = (unsigned long *)__cil_tmp5;
  __cil_tmp7 = (unsigned long volatile *)__cil_tmp6;
  __set_bit(__cil_tmp3, __cil_tmp7);
  }
  return;
}
}
extern void blk_cleanup_queue(struct request_queue * ) ;
extern void blk_queue_make_request(struct request_queue * , make_request_fn * ) ;
extern void blk_queue_logical_block_size(struct request_queue * , unsigned short ) ;
extern void blk_queue_physical_block_size(struct request_queue * , unsigned int ) ;
extern void blk_queue_io_min(struct request_queue * , unsigned int ) ;
extern void blk_queue_io_opt(struct request_queue * , unsigned int ) ;
extern struct request_queue *blk_alloc_queue(gfp_t ) ;
extern int lzo1x_1_compress(unsigned char const * , size_t , unsigned char * ,
                            size_t * , void * ) ;
extern int lzo1x_decompress_safe(unsigned char const * , size_t , unsigned char * ,
                                 size_t * ) ;
extern struct zs_pool *zs_create_pool(char const * , gfp_t ) ;
extern void zs_destroy_pool(struct zs_pool * ) ;
extern void *zs_malloc(struct zs_pool * , size_t ) ;
extern void zs_free(struct zs_pool * , void * ) ;
extern void *zs_map_object(struct zs_pool * , void * ) ;
extern void zs_unmap_object(struct zs_pool * , void * ) ;
static unsigned int const max_num_devices = (unsigned int const )32U;
static unsigned int const default_disksize_perc_ram = (unsigned int const )25U;
static unsigned long const max_zpage_size = (size_t const )3072UL;
struct zram *zram_devices ;
unsigned int zram_get_num_devices(void) ;
struct attribute_group zram_disk_attr_group ;
int zram_init_device(struct zram *zram ) ;
void __zram_reset_device(struct zram *zram ) ;
static int zram_major ;
static unsigned int num_devices ;
static void zram_stat_inc(u32 *v )
{ u32 __cil_tmp2 ;
  {
  __cil_tmp2 = *v;
  *v = __cil_tmp2 + 1U;
  return;
}
}
static void zram_stat_dec(u32 *v )
{ u32 __cil_tmp2 ;
  {
  __cil_tmp2 = *v;
  *v = __cil_tmp2 - 1U;
  return;
}
}
static void zram_stat64_add(struct zram *zram , u64 *v , u64 inc )
{ unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  spinlock_t *__cil_tmp6 ;
  u64 __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  spinlock_t *__cil_tmp10 ;
  {
  {
  __cil_tmp4 = (unsigned long )zram;
  __cil_tmp5 = __cil_tmp4 + 32;
  __cil_tmp6 = (spinlock_t *)__cil_tmp5;
  spin_lock(__cil_tmp6);
  __cil_tmp7 = *v;
  *v = __cil_tmp7 + inc;
  __cil_tmp8 = (unsigned long )zram;
  __cil_tmp9 = __cil_tmp8 + 32;
  __cil_tmp10 = (spinlock_t *)__cil_tmp9;
  spin_unlock(__cil_tmp10);
  }
  return;
}
}
static void zram_stat64_sub(struct zram *zram , u64 *v , u64 dec )
{ unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  spinlock_t *__cil_tmp6 ;
  u64 __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  spinlock_t *__cil_tmp10 ;
  {
  {
  __cil_tmp4 = (unsigned long )zram;
  __cil_tmp5 = __cil_tmp4 + 32;
  __cil_tmp6 = (spinlock_t *)__cil_tmp5;
  spin_lock(__cil_tmp6);
  __cil_tmp7 = *v;
  *v = __cil_tmp7 - dec;
  __cil_tmp8 = (unsigned long )zram;
  __cil_tmp9 = __cil_tmp8 + 32;
  __cil_tmp10 = (spinlock_t *)__cil_tmp9;
  spin_unlock(__cil_tmp10);
  }
  return;
}
}
static void zram_stat64_inc(struct zram *zram , u64 *v )
{
  {
  {
  zram_stat64_add(zram, v, 1ULL);
  }
  return;
}
}
static int zram_test_flag(struct zram *zram , u32 index , enum zram_pageflags flag )
{ int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct table *__cil_tmp10 ;
  struct table *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  u8 __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  {
  {
  __cil_tmp4 = (int )flag;
  __cil_tmp5 = 1UL << __cil_tmp4;
  __cil_tmp6 = (unsigned int )__cil_tmp5;
  __cil_tmp7 = (unsigned long )index;
  __cil_tmp8 = (unsigned long )zram;
  __cil_tmp9 = __cil_tmp8 + 24;
  __cil_tmp10 = *((struct table **)__cil_tmp9);
  __cil_tmp11 = __cil_tmp10 + __cil_tmp7;
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 + 11;
  __cil_tmp14 = *((u8 *)__cil_tmp13);
  __cil_tmp15 = (unsigned int )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 & __cil_tmp6;
  return ((int )__cil_tmp16);
  }
}
}
static void zram_set_flag(struct zram *zram , u32 index , enum zram_pageflags flag )
{ unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct table *__cil_tmp7 ;
  struct table *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct table *__cil_tmp18 ;
  struct table *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u8 __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  {
  __cil_tmp4 = (unsigned long )index;
  __cil_tmp5 = (unsigned long )zram;
  __cil_tmp6 = __cil_tmp5 + 24;
  __cil_tmp7 = *((struct table **)__cil_tmp6);
  __cil_tmp8 = __cil_tmp7 + __cil_tmp4;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 11;
  __cil_tmp11 = (int )flag;
  __cil_tmp12 = 1UL << __cil_tmp11;
  __cil_tmp13 = (u8 )__cil_tmp12;
  __cil_tmp14 = (int )__cil_tmp13;
  __cil_tmp15 = (unsigned long )index;
  __cil_tmp16 = (unsigned long )zram;
  __cil_tmp17 = __cil_tmp16 + 24;
  __cil_tmp18 = *((struct table **)__cil_tmp17);
  __cil_tmp19 = __cil_tmp18 + __cil_tmp15;
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 + 11;
  __cil_tmp22 = *((u8 *)__cil_tmp21);
  __cil_tmp23 = (int )__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 | __cil_tmp14;
  *((u8 *)__cil_tmp10) = (u8 )__cil_tmp24;
  return;
}
}
static void zram_clear_flag(struct zram *zram , u32 index , enum zram_pageflags flag )
{ unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct table *__cil_tmp7 ;
  struct table *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct table *__cil_tmp19 ;
  struct table *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u8 __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  {
  __cil_tmp4 = (unsigned long )index;
  __cil_tmp5 = (unsigned long )zram;
  __cil_tmp6 = __cil_tmp5 + 24;
  __cil_tmp7 = *((struct table **)__cil_tmp6);
  __cil_tmp8 = __cil_tmp7 + __cil_tmp4;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 11;
  __cil_tmp11 = (int )flag;
  __cil_tmp12 = 1UL << __cil_tmp11;
  __cil_tmp13 = (u8 )__cil_tmp12;
  __cil_tmp14 = (int )__cil_tmp13;
  __cil_tmp15 = ~ __cil_tmp14;
  __cil_tmp16 = (unsigned long )index;
  __cil_tmp17 = (unsigned long )zram;
  __cil_tmp18 = __cil_tmp17 + 24;
  __cil_tmp19 = *((struct table **)__cil_tmp18);
  __cil_tmp20 = __cil_tmp19 + __cil_tmp16;
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 + 11;
  __cil_tmp23 = *((u8 *)__cil_tmp22);
  __cil_tmp24 = (int )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 & __cil_tmp15;
  *((u8 *)__cil_tmp10) = (u8 )__cil_tmp25;
  return;
}
}
static int page_zero_filled(void *ptr )
{ unsigned int pos ;
  unsigned long *page ;
  unsigned long __cil_tmp4 ;
  unsigned long *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  {
  page = (unsigned long *)ptr;
  pos = 0U;
  goto ldv_28190;
  ldv_28189: ;
  {
  __cil_tmp4 = (unsigned long )pos;
  __cil_tmp5 = page + __cil_tmp4;
  __cil_tmp6 = *__cil_tmp5;
  if (__cil_tmp6 != 0UL) {
    return (0);
  } else {
  }
  }
  pos = pos + 1U;
  ldv_28190: ;
  if (pos != 512U) {
    goto ldv_28189;
  } else {
    goto ldv_28191;
  }
  ldv_28191: ;
  return (1);
}
}
static void zram_set_disksize(struct zram *zram , size_t totalram_bytes )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  u64 __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  size_t __cil_tmp8 ;
  size_t __cil_tmp9 ;
  size_t __cil_tmp10 ;
  size_t __cil_tmp11 ;
  unsigned long long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u64 __cil_tmp15 ;
  size_t __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u64 __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u64 __cil_tmp24 ;
  {
  {
  __cil_tmp3 = (unsigned long )zram;
  __cil_tmp4 = __cil_tmp3 + 416;
  __cil_tmp5 = *((u64 *)__cil_tmp4);
  if (__cil_tmp5 == 0ULL) {
    {
    printk("<6>zram: disk size not provided. You can use disksize_kb module param to specify size.\nUsing default: (%u%% of RAM).\n",
           default_disksize_perc_ram);
    __cil_tmp6 = (unsigned long )zram;
    __cil_tmp7 = __cil_tmp6 + 416;
    __cil_tmp8 = totalram_bytes / 100UL;
    __cil_tmp9 = (size_t )default_disksize_perc_ram;
    __cil_tmp10 = __cil_tmp9 * __cil_tmp8;
    *((u64 *)__cil_tmp7) = (u64 )__cil_tmp10;
    }
  } else {
  }
  }
  {
  __cil_tmp11 = totalram_bytes * 2UL;
  __cil_tmp12 = (unsigned long long )__cil_tmp11;
  __cil_tmp13 = (unsigned long )zram;
  __cil_tmp14 = __cil_tmp13 + 416;
  __cil_tmp15 = *((u64 *)__cil_tmp14);
  if (__cil_tmp15 > __cil_tmp12) {
    {
    __cil_tmp16 = totalram_bytes >> 10;
    __cil_tmp17 = (unsigned long )zram;
    __cil_tmp18 = __cil_tmp17 + 416;
    __cil_tmp19 = *((u64 *)__cil_tmp18);
    printk("<6>zram: There is little point creating a zram of greater than twice the size of memory since we expect a 2:1 compression ratio. Note that zram uses about 0.1%% of the size of the disk when not in use so a huge zram is wasteful.\n\tMemory Size: %zu kB\n\tSize you selected: %llu kB\nContinuing anyway ...\n",
           __cil_tmp16, __cil_tmp19);
    }
  } else {
  }
  }
  __cil_tmp20 = (unsigned long )zram;
  __cil_tmp21 = __cil_tmp20 + 416;
  __cil_tmp22 = (unsigned long )zram;
  __cil_tmp23 = __cil_tmp22 + 416;
  __cil_tmp24 = *((u64 *)__cil_tmp23);
  *((u64 *)__cil_tmp21) = __cil_tmp24 & 0xfffffffffffff000ULL;
  return;
}
}
static void zram_free_page(struct zram *zram , size_t index )
{ void *handle ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct table *__cil_tmp10 ;
  struct table *__cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  long __cil_tmp16 ;
  u32 __cil_tmp17 ;
  enum zram_pageflags __cil_tmp18 ;
  u32 __cil_tmp19 ;
  enum zram_pageflags __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u32 *__cil_tmp24 ;
  u32 __cil_tmp25 ;
  enum zram_pageflags __cil_tmp26 ;
  int __cil_tmp27 ;
  long __cil_tmp28 ;
  struct page *__cil_tmp29 ;
  u32 __cil_tmp30 ;
  enum zram_pageflags __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  u32 *__cil_tmp35 ;
  struct zs_pool *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct table *__cil_tmp39 ;
  struct table *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  u16 __cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  u32 *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  u64 *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  struct table *__cil_tmp54 ;
  struct table *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  u16 __cil_tmp58 ;
  u64 __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  u32 *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  struct table *__cil_tmp66 ;
  struct table *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  struct table *__cil_tmp70 ;
  struct table *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  {
  {
  __cil_tmp8 = (unsigned long )zram;
  __cil_tmp9 = __cil_tmp8 + 24;
  __cil_tmp10 = *((struct table **)__cil_tmp9);
  __cil_tmp11 = __cil_tmp10 + index;
  handle = *((void **)__cil_tmp11);
  __cil_tmp12 = (void *)0;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = (unsigned long )handle;
  __cil_tmp15 = __cil_tmp14 == __cil_tmp13;
  __cil_tmp16 = (long )__cil_tmp15;
  tmp___0 = __builtin_expect(__cil_tmp16, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __cil_tmp17 = (u32 )index;
    __cil_tmp18 = (enum zram_pageflags )1;
    tmp = zram_test_flag(zram, __cil_tmp17, __cil_tmp18);
    }
    if (tmp != 0) {
      {
      __cil_tmp19 = (u32 )index;
      __cil_tmp20 = (enum zram_pageflags )1;
      zram_clear_flag(zram, __cil_tmp19, __cil_tmp20);
      __cil_tmp21 = 424 + 56;
      __cil_tmp22 = (unsigned long )zram;
      __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
      __cil_tmp24 = (u32 *)__cil_tmp23;
      zram_stat_dec(__cil_tmp24);
      }
    } else {
    }
    return;
  } else {
  }
  {
  __cil_tmp25 = (u32 )index;
  __cil_tmp26 = (enum zram_pageflags )0;
  tmp___1 = zram_test_flag(zram, __cil_tmp25, __cil_tmp26);
  __cil_tmp27 = tmp___1 != 0;
  __cil_tmp28 = (long )__cil_tmp27;
  tmp___2 = __builtin_expect(__cil_tmp28, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __cil_tmp29 = (struct page *)handle;
    __free_pages(__cil_tmp29, 0U);
    __cil_tmp30 = (u32 )index;
    __cil_tmp31 = (enum zram_pageflags )0;
    zram_clear_flag(zram, __cil_tmp30, __cil_tmp31);
    __cil_tmp32 = 424 + 68;
    __cil_tmp33 = (unsigned long )zram;
    __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
    __cil_tmp35 = (u32 *)__cil_tmp34;
    zram_stat_dec(__cil_tmp35);
    }
    goto out;
  } else {
  }
  {
  __cil_tmp36 = *((struct zs_pool **)zram);
  zs_free(__cil_tmp36, handle);
  }
  {
  __cil_tmp37 = (unsigned long )zram;
  __cil_tmp38 = __cil_tmp37 + 24;
  __cil_tmp39 = *((struct table **)__cil_tmp38);
  __cil_tmp40 = __cil_tmp39 + index;
  __cil_tmp41 = (unsigned long )__cil_tmp40;
  __cil_tmp42 = __cil_tmp41 + 8;
  __cil_tmp43 = *((u16 *)__cil_tmp42);
  __cil_tmp44 = (unsigned int )__cil_tmp43;
  if (__cil_tmp44 <= 2048U) {
    {
    __cil_tmp45 = 424 + 64;
    __cil_tmp46 = (unsigned long )zram;
    __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
    __cil_tmp48 = (u32 *)__cil_tmp47;
    zram_stat_dec(__cil_tmp48);
    }
  } else {
  }
  }
  out:
  {
  __cil_tmp49 = (unsigned long )zram;
  __cil_tmp50 = __cil_tmp49 + 424;
  __cil_tmp51 = (u64 *)__cil_tmp50;
  __cil_tmp52 = (unsigned long )zram;
  __cil_tmp53 = __cil_tmp52 + 24;
  __cil_tmp54 = *((struct table **)__cil_tmp53);
  __cil_tmp55 = __cil_tmp54 + index;
  __cil_tmp56 = (unsigned long )__cil_tmp55;
  __cil_tmp57 = __cil_tmp56 + 8;
  __cil_tmp58 = *((u16 *)__cil_tmp57);
  __cil_tmp59 = (u64 )__cil_tmp58;
  zram_stat64_sub(zram, __cil_tmp51, __cil_tmp59);
  __cil_tmp60 = 424 + 60;
  __cil_tmp61 = (unsigned long )zram;
  __cil_tmp62 = __cil_tmp61 + __cil_tmp60;
  __cil_tmp63 = (u32 *)__cil_tmp62;
  zram_stat_dec(__cil_tmp63);
  __cil_tmp64 = (unsigned long )zram;
  __cil_tmp65 = __cil_tmp64 + 24;
  __cil_tmp66 = *((struct table **)__cil_tmp65);
  __cil_tmp67 = __cil_tmp66 + index;
  *((void **)__cil_tmp67) = (void *)0;
  __cil_tmp68 = (unsigned long )zram;
  __cil_tmp69 = __cil_tmp68 + 24;
  __cil_tmp70 = *((struct table **)__cil_tmp69);
  __cil_tmp71 = __cil_tmp70 + index;
  __cil_tmp72 = (unsigned long )__cil_tmp71;
  __cil_tmp73 = __cil_tmp72 + 8;
  *((u16 *)__cil_tmp73) = (u16 )0U;
  }
  return;
}
}
static void handle_zero_page(struct bio_vec *bvec )
{ struct page *page ;
  void *user_mem ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  size_t __cil_tmp12 ;
  {
  {
  page = *((struct page **)bvec);
  user_mem = kmap_atomic(page);
  __cil_tmp4 = (unsigned long )bvec;
  __cil_tmp5 = __cil_tmp4 + 12;
  __cil_tmp6 = *((unsigned int *)__cil_tmp5);
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = user_mem + __cil_tmp7;
  __cil_tmp9 = (unsigned long )bvec;
  __cil_tmp10 = __cil_tmp9 + 8;
  __cil_tmp11 = *((unsigned int *)__cil_tmp10);
  __cil_tmp12 = (size_t )__cil_tmp11;
  memset(__cil_tmp8, 0, __cil_tmp12);
  __kunmap_atomic(user_mem);
  }
  return;
}
}
static void handle_uncompressed_page(struct zram *zram , struct bio_vec *bvec , u32 index ,
                                     int offset )
{ struct page *page ;
  unsigned char *user_mem ;
  unsigned char *cmem ;
  void *tmp ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct table *__cil_tmp15 ;
  struct table *__cil_tmp16 ;
  void *__cil_tmp17 ;
  struct page *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  void *__cil_tmp26 ;
  void *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  void const *__cil_tmp29 ;
  void const *__cil_tmp30 ;
  void *__cil_tmp31 ;
  void *__cil_tmp32 ;
  {
  {
  page = *((struct page **)bvec);
  tmp = kmap_atomic(page);
  user_mem = (unsigned char *)tmp;
  __cil_tmp12 = (unsigned long )index;
  __cil_tmp13 = (unsigned long )zram;
  __cil_tmp14 = __cil_tmp13 + 24;
  __cil_tmp15 = *((struct table **)__cil_tmp14);
  __cil_tmp16 = __cil_tmp15 + __cil_tmp12;
  __cil_tmp17 = *((void **)__cil_tmp16);
  __cil_tmp18 = (struct page *)__cil_tmp17;
  tmp___0 = kmap_atomic(__cil_tmp18);
  cmem = (unsigned char *)tmp___0;
  __cil_tmp19 = (unsigned long )bvec;
  __cil_tmp20 = __cil_tmp19 + 8;
  __cil_tmp21 = *((unsigned int *)__cil_tmp20);
  __len = (size_t )__cil_tmp21;
  __cil_tmp22 = (unsigned long )bvec;
  __cil_tmp23 = __cil_tmp22 + 12;
  __cil_tmp24 = *((unsigned int *)__cil_tmp23);
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  __cil_tmp26 = (void *)user_mem;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
  __cil_tmp28 = (unsigned long )offset;
  __cil_tmp29 = (void const *)cmem;
  __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
  __ret = memcpy(__cil_tmp27, __cil_tmp30, __len);
  __cil_tmp31 = (void *)cmem;
  __kunmap_atomic(__cil_tmp31);
  __cil_tmp32 = (void *)user_mem;
  __kunmap_atomic(__cil_tmp32);
  }
  return;
}
}
__inline static int is_partial_io(struct bio_vec *bvec )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  {
  {
  __cil_tmp2 = (unsigned long )bvec;
  __cil_tmp3 = __cil_tmp2 + 8;
  __cil_tmp4 = *((unsigned int *)__cil_tmp3);
  return (__cil_tmp4 != 4096U);
  }
}
}
static int zram_bvec_read(struct zram *zram , struct bio_vec *bvec , u32 index , int offset ,
                          struct bio *bio )
{ int ret ;
  size_t clen ;
  struct page *page ;
  unsigned char *user_mem ;
  unsigned char *cmem ;
  unsigned char *uncmem ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  void *tmp___6 ;
  int tmp___7 ;
  void *tmp___8 ;
  size_t __len ;
  void *__ret ;
  int tmp___9 ;
  long tmp___10 ;
  enum zram_pageflags __cil_tmp28 ;
  void *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct table *__cil_tmp34 ;
  struct table *__cil_tmp35 ;
  void *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  int __cil_tmp38 ;
  long __cil_tmp39 ;
  struct _ddebug *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned char __cil_tmp47 ;
  long __cil_tmp48 ;
  long __cil_tmp49 ;
  sector_t __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  enum zram_pageflags __cil_tmp54 ;
  int __cil_tmp55 ;
  long __cil_tmp56 ;
  unsigned char *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  size_t *__cil_tmp60 ;
  struct zs_pool *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct table *__cil_tmp65 ;
  struct table *__cil_tmp66 ;
  void *__cil_tmp67 ;
  unsigned char const *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  struct table *__cil_tmp72 ;
  struct table *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  u16 __cil_tmp76 ;
  size_t __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned int __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  void *__cil_tmp85 ;
  void *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  void const *__cil_tmp88 ;
  void const *__cil_tmp89 ;
  void const *__cil_tmp90 ;
  struct zs_pool *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  struct table *__cil_tmp95 ;
  struct table *__cil_tmp96 ;
  void *__cil_tmp97 ;
  void *__cil_tmp98 ;
  int __cil_tmp99 ;
  long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  u64 *__cil_tmp104 ;
  {
  {
  uncmem = (unsigned char *)0;
  page = *((struct page **)bvec);
  __cil_tmp28 = (enum zram_pageflags )1;
  tmp = zram_test_flag(zram, index, __cil_tmp28);
  }
  if (tmp != 0) {
    {
    handle_zero_page(bvec);
    }
    return (0);
  } else {
  }
  {
  __cil_tmp29 = (void *)0;
  __cil_tmp30 = (unsigned long )__cil_tmp29;
  __cil_tmp31 = (unsigned long )index;
  __cil_tmp32 = (unsigned long )zram;
  __cil_tmp33 = __cil_tmp32 + 24;
  __cil_tmp34 = *((struct table **)__cil_tmp33);
  __cil_tmp35 = __cil_tmp34 + __cil_tmp31;
  __cil_tmp36 = *((void **)__cil_tmp35);
  __cil_tmp37 = (unsigned long )__cil_tmp36;
  __cil_tmp38 = __cil_tmp37 == __cil_tmp30;
  __cil_tmp39 = (long )__cil_tmp38;
  tmp___1 = __builtin_expect(__cil_tmp39, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __cil_tmp40 = & descriptor;
    *((char const **)__cil_tmp40) = "zram";
    __cil_tmp41 = (unsigned long )(& descriptor) + 8;
    *((char const **)__cil_tmp41) = "zram_bvec_read";
    __cil_tmp42 = (unsigned long )(& descriptor) + 16;
    *((char const **)__cil_tmp42) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/5798/dscv_tempdir/dscv/ri/43_1a/drivers/staging/zram/zram_drv.c.p";
    __cil_tmp43 = (unsigned long )(& descriptor) + 24;
    *((char const **)__cil_tmp43) = "Read before write: sector=%lu, size=%u";
    __cil_tmp44 = (unsigned long )(& descriptor) + 32;
    *((unsigned int *)__cil_tmp44) = 240U;
    __cil_tmp45 = (unsigned long )(& descriptor) + 35;
    *((unsigned char *)__cil_tmp45) = (unsigned char)0;
    __cil_tmp46 = (unsigned long )(& descriptor) + 35;
    __cil_tmp47 = *((unsigned char *)__cil_tmp46);
    __cil_tmp48 = (long )__cil_tmp47;
    __cil_tmp49 = __cil_tmp48 & 1L;
    tmp___0 = __builtin_expect(__cil_tmp49, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __cil_tmp50 = *((sector_t *)bio);
      __cil_tmp51 = (unsigned long )bio;
      __cil_tmp52 = __cil_tmp51 + 48;
      __cil_tmp53 = *((unsigned int *)__cil_tmp52);
      __dynamic_pr_debug(& descriptor, "zram: Read before write: sector=%lu, size=%u",
                         __cil_tmp50, __cil_tmp53);
      }
    } else {
    }
    {
    handle_zero_page(bvec);
    }
    return (0);
  } else {
  }
  {
  __cil_tmp54 = (enum zram_pageflags )0;
  tmp___2 = zram_test_flag(zram, index, __cil_tmp54);
  __cil_tmp55 = tmp___2 != 0;
  __cil_tmp56 = (long )__cil_tmp55;
  tmp___3 = __builtin_expect(__cil_tmp56, 0L);
  }
  if (tmp___3 != 0L) {
    {
    handle_uncompressed_page(zram, bvec, index, offset);
    }
    return (0);
  } else {
  }
  {
  tmp___5 = is_partial_io(bvec);
  }
  if (tmp___5 != 0) {
    {
    tmp___4 = kmalloc(4096UL, 208U);
    uncmem = (unsigned char *)tmp___4;
    }
    {
    __cil_tmp57 = (unsigned char *)0;
    __cil_tmp58 = (unsigned long )__cil_tmp57;
    __cil_tmp59 = (unsigned long )uncmem;
    if (__cil_tmp59 == __cil_tmp58) {
      {
      printk("<6>zram: Error allocating temp memory!\n");
      }
      return (-12);
    } else {
    }
    }
  } else {
  }
  {
  tmp___6 = kmap_atomic(page);
  user_mem = (unsigned char *)tmp___6;
  tmp___7 = is_partial_io(bvec);
  }
  if (tmp___7 == 0) {
    uncmem = user_mem;
  } else {
  }
  {
  __cil_tmp60 = & clen;
  *__cil_tmp60 = 4096UL;
  __cil_tmp61 = *((struct zs_pool **)zram);
  __cil_tmp62 = (unsigned long )index;
  __cil_tmp63 = (unsigned long )zram;
  __cil_tmp64 = __cil_tmp63 + 24;
  __cil_tmp65 = *((struct table **)__cil_tmp64);
  __cil_tmp66 = __cil_tmp65 + __cil_tmp62;
  __cil_tmp67 = *((void **)__cil_tmp66);
  tmp___8 = zs_map_object(__cil_tmp61, __cil_tmp67);
  cmem = (unsigned char *)tmp___8;
  __cil_tmp68 = (unsigned char const *)cmem;
  __cil_tmp69 = (unsigned long )index;
  __cil_tmp70 = (unsigned long )zram;
  __cil_tmp71 = __cil_tmp70 + 24;
  __cil_tmp72 = *((struct table **)__cil_tmp71);
  __cil_tmp73 = __cil_tmp72 + __cil_tmp69;
  __cil_tmp74 = (unsigned long )__cil_tmp73;
  __cil_tmp75 = __cil_tmp74 + 8;
  __cil_tmp76 = *((u16 *)__cil_tmp75);
  __cil_tmp77 = (size_t )__cil_tmp76;
  ret = lzo1x_decompress_safe(__cil_tmp68, __cil_tmp77, uncmem, & clen);
  tmp___9 = is_partial_io(bvec);
  }
  if (tmp___9 != 0) {
    {
    __cil_tmp78 = (unsigned long )bvec;
    __cil_tmp79 = __cil_tmp78 + 8;
    __cil_tmp80 = *((unsigned int *)__cil_tmp79);
    __len = (size_t )__cil_tmp80;
    __cil_tmp81 = (unsigned long )bvec;
    __cil_tmp82 = __cil_tmp81 + 12;
    __cil_tmp83 = *((unsigned int *)__cil_tmp82);
    __cil_tmp84 = (unsigned long )__cil_tmp83;
    __cil_tmp85 = (void *)user_mem;
    __cil_tmp86 = __cil_tmp85 + __cil_tmp84;
    __cil_tmp87 = (unsigned long )offset;
    __cil_tmp88 = (void const *)uncmem;
    __cil_tmp89 = __cil_tmp88 + __cil_tmp87;
    __ret = memcpy(__cil_tmp86, __cil_tmp89, __len);
    __cil_tmp90 = (void const *)uncmem;
    kfree(__cil_tmp90);
    }
  } else {
  }
  {
  __cil_tmp91 = *((struct zs_pool **)zram);
  __cil_tmp92 = (unsigned long )index;
  __cil_tmp93 = (unsigned long )zram;
  __cil_tmp94 = __cil_tmp93 + 24;
  __cil_tmp95 = *((struct table **)__cil_tmp94);
  __cil_tmp96 = __cil_tmp95 + __cil_tmp92;
  __cil_tmp97 = *((void **)__cil_tmp96);
  zs_unmap_object(__cil_tmp91, __cil_tmp97);
  __cil_tmp98 = (void *)user_mem;
  __kunmap_atomic(__cil_tmp98);
  __cil_tmp99 = ret != 0;
  __cil_tmp100 = (long )__cil_tmp99;
  tmp___10 = __builtin_expect(__cil_tmp100, 0L);
  }
  if (tmp___10 != 0L) {
    {
    printk("<3>zram: Decompression failed! err=%d, page=%u\n", ret, index);
    __cil_tmp101 = 424 + 24;
    __cil_tmp102 = (unsigned long )zram;
    __cil_tmp103 = __cil_tmp102 + __cil_tmp101;
    __cil_tmp104 = (u64 *)__cil_tmp103;
    zram_stat64_inc(zram, __cil_tmp104);
    }
    return (ret);
  } else {
  }
  return (0);
}
}
static int zram_read_before_write(struct zram *zram , char *mem , u32 index )
{ int ret ;
  size_t clen ;
  unsigned char *cmem ;
  int tmp ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  size_t *__cil_tmp15 ;
  enum zram_pageflags __cil_tmp16 ;
  void *__cil_tmp17 ;
  void *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct table *__cil_tmp23 ;
  struct table *__cil_tmp24 ;
  void *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  void *__cil_tmp27 ;
  struct zs_pool *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct table *__cil_tmp32 ;
  struct table *__cil_tmp33 ;
  void *__cil_tmp34 ;
  enum zram_pageflags __cil_tmp35 ;
  int __cil_tmp36 ;
  long __cil_tmp37 ;
  void *__cil_tmp38 ;
  void const *__cil_tmp39 ;
  void *__cil_tmp40 ;
  void const *__cil_tmp41 ;
  void *__cil_tmp42 ;
  unsigned char const *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct table *__cil_tmp47 ;
  struct table *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  u16 __cil_tmp51 ;
  size_t __cil_tmp52 ;
  unsigned char *__cil_tmp53 ;
  struct zs_pool *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct table *__cil_tmp58 ;
  struct table *__cil_tmp59 ;
  void *__cil_tmp60 ;
  int __cil_tmp61 ;
  long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  u64 *__cil_tmp66 ;
  {
  {
  __cil_tmp15 = & clen;
  *__cil_tmp15 = 4096UL;
  __cil_tmp16 = (enum zram_pageflags )1;
  tmp = zram_test_flag(zram, index, __cil_tmp16);
  }
  if (tmp != 0) {
    {
    __cil_tmp17 = (void *)mem;
    memset(__cil_tmp17, 0, 4096UL);
    }
    return (0);
  } else {
    {
    __cil_tmp18 = (void *)0;
    __cil_tmp19 = (unsigned long )__cil_tmp18;
    __cil_tmp20 = (unsigned long )index;
    __cil_tmp21 = (unsigned long )zram;
    __cil_tmp22 = __cil_tmp21 + 24;
    __cil_tmp23 = *((struct table **)__cil_tmp22);
    __cil_tmp24 = __cil_tmp23 + __cil_tmp20;
    __cil_tmp25 = *((void **)__cil_tmp24);
    __cil_tmp26 = (unsigned long )__cil_tmp25;
    if (__cil_tmp26 == __cil_tmp19) {
      {
      __cil_tmp27 = (void *)mem;
      memset(__cil_tmp27, 0, 4096UL);
      }
      return (0);
    } else {
    }
    }
  }
  {
  __cil_tmp28 = *((struct zs_pool **)zram);
  __cil_tmp29 = (unsigned long )index;
  __cil_tmp30 = (unsigned long )zram;
  __cil_tmp31 = __cil_tmp30 + 24;
  __cil_tmp32 = *((struct table **)__cil_tmp31);
  __cil_tmp33 = __cil_tmp32 + __cil_tmp29;
  __cil_tmp34 = *((void **)__cil_tmp33);
  tmp___0 = zs_map_object(__cil_tmp28, __cil_tmp34);
  cmem = (unsigned char *)tmp___0;
  __cil_tmp35 = (enum zram_pageflags )0;
  tmp___1 = zram_test_flag(zram, index, __cil_tmp35);
  __cil_tmp36 = tmp___1 != 0;
  __cil_tmp37 = (long )__cil_tmp36;
  tmp___2 = __builtin_expect(__cil_tmp37, 0L);
  }
  if (tmp___2 != 0L) {
    __len = 4096UL;
    if (__len > 63UL) {
      {
      __cil_tmp38 = (void *)mem;
      __cil_tmp39 = (void const *)cmem;
      __ret = memcpy(__cil_tmp38, __cil_tmp39, __len);
      }
    } else {
      {
      __cil_tmp40 = (void *)mem;
      __cil_tmp41 = (void const *)cmem;
      __ret = memcpy(__cil_tmp40, __cil_tmp41, __len);
      }
    }
    {
    __cil_tmp42 = (void *)cmem;
    __kunmap_atomic(__cil_tmp42);
    }
    return (0);
  } else {
  }
  {
  __cil_tmp43 = (unsigned char const *)cmem;
  __cil_tmp44 = (unsigned long )index;
  __cil_tmp45 = (unsigned long )zram;
  __cil_tmp46 = __cil_tmp45 + 24;
  __cil_tmp47 = *((struct table **)__cil_tmp46);
  __cil_tmp48 = __cil_tmp47 + __cil_tmp44;
  __cil_tmp49 = (unsigned long )__cil_tmp48;
  __cil_tmp50 = __cil_tmp49 + 8;
  __cil_tmp51 = *((u16 *)__cil_tmp50);
  __cil_tmp52 = (size_t )__cil_tmp51;
  __cil_tmp53 = (unsigned char *)mem;
  ret = lzo1x_decompress_safe(__cil_tmp43, __cil_tmp52, __cil_tmp53, & clen);
  __cil_tmp54 = *((struct zs_pool **)zram);
  __cil_tmp55 = (unsigned long )index;
  __cil_tmp56 = (unsigned long )zram;
  __cil_tmp57 = __cil_tmp56 + 24;
  __cil_tmp58 = *((struct table **)__cil_tmp57);
  __cil_tmp59 = __cil_tmp58 + __cil_tmp55;
  __cil_tmp60 = *((void **)__cil_tmp59);
  zs_unmap_object(__cil_tmp54, __cil_tmp60);
  __cil_tmp61 = ret != 0;
  __cil_tmp62 = (long )__cil_tmp61;
  tmp___3 = __builtin_expect(__cil_tmp62, 0L);
  }
  if (tmp___3 != 0L) {
    {
    printk("<3>zram: Decompression failed! err=%d, page=%u\n", ret, index);
    __cil_tmp63 = 424 + 24;
    __cil_tmp64 = (unsigned long )zram;
    __cil_tmp65 = __cil_tmp64 + __cil_tmp63;
    __cil_tmp66 = (u64 *)__cil_tmp65;
    zram_stat64_inc(zram, __cil_tmp66);
    }
    return (ret);
  } else {
  }
  return (0);
}
}
static int zram_bvec_write(struct zram *zram , struct bio_vec *bvec , u32 index ,
                           int offset )
{ int ret ;
  u32 store_offset ;
  size_t clen ;
  void *handle ;
  struct page *page ;
  struct page *page_store ;
  unsigned char *user_mem ;
  unsigned char *cmem ;
  unsigned char *src ;
  unsigned char *uncmem ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  size_t __len ;
  void *__ret ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  long tmp___11 ;
  void *tmp___12 ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp___13 ;
  long tmp___14 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  void *__cil_tmp38 ;
  unsigned char *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  char *__cil_tmp42 ;
  void const *__cil_tmp43 ;
  void *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct table *__cil_tmp49 ;
  struct table *__cil_tmp50 ;
  void *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  size_t __cil_tmp53 ;
  enum zram_pageflags __cil_tmp54 ;
  size_t __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  void *__cil_tmp60 ;
  void *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  void const *__cil_tmp66 ;
  void const *__cil_tmp67 ;
  void *__cil_tmp68 ;
  void *__cil_tmp69 ;
  void const *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  u32 *__cil_tmp74 ;
  enum zram_pageflags __cil_tmp75 ;
  unsigned char const *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  void *__cil_tmp79 ;
  void *__cil_tmp80 ;
  void const *__cil_tmp81 ;
  int __cil_tmp82 ;
  long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  size_t *__cil_tmp85 ;
  size_t __cil_tmp86 ;
  int __cil_tmp87 ;
  long __cil_tmp88 ;
  size_t *__cil_tmp89 ;
  struct page *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  int __cil_tmp93 ;
  long __cil_tmp94 ;
  enum zram_pageflags __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  u32 *__cil_tmp99 ;
  struct zs_pool *__cil_tmp100 ;
  size_t *__cil_tmp101 ;
  size_t __cil_tmp102 ;
  void *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  size_t *__cil_tmp106 ;
  size_t __cil_tmp107 ;
  struct zs_pool *__cil_tmp108 ;
  size_t *__cil_tmp109 ;
  void *__cil_tmp110 ;
  void const *__cil_tmp111 ;
  enum zram_pageflags __cil_tmp112 ;
  int __cil_tmp113 ;
  long __cil_tmp114 ;
  void *__cil_tmp115 ;
  void *__cil_tmp116 ;
  struct zs_pool *__cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  struct table *__cil_tmp121 ;
  struct table *__cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  struct table *__cil_tmp126 ;
  struct table *__cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  size_t *__cil_tmp130 ;
  size_t __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  u64 *__cil_tmp134 ;
  size_t *__cil_tmp135 ;
  size_t __cil_tmp136 ;
  u64 __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  u32 *__cil_tmp141 ;
  size_t *__cil_tmp142 ;
  size_t __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  u32 *__cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  u64 *__cil_tmp151 ;
  {
  {
  uncmem = (unsigned char *)0;
  page = *((struct page **)bvec);
  __cil_tmp36 = (unsigned long )zram;
  __cil_tmp37 = __cil_tmp36 + 16;
  __cil_tmp38 = *((void **)__cil_tmp37);
  src = (unsigned char *)__cil_tmp38;
  tmp___0 = is_partial_io(bvec);
  }
  if (tmp___0 != 0) {
    {
    tmp = kmalloc(4096UL, 208U);
    uncmem = (unsigned char *)tmp;
    }
    {
    __cil_tmp39 = (unsigned char *)0;
    __cil_tmp40 = (unsigned long )__cil_tmp39;
    __cil_tmp41 = (unsigned long )uncmem;
    if (__cil_tmp41 == __cil_tmp40) {
      {
      printk("<6>zram: Error allocating temp memory!\n");
      ret = -12;
      }
      goto out;
    } else {
    }
    }
    {
    __cil_tmp42 = (char *)uncmem;
    ret = zram_read_before_write(zram, __cil_tmp42, index);
    }
    if (ret != 0) {
      {
      __cil_tmp43 = (void const *)uncmem;
      kfree(__cil_tmp43);
      }
      goto out;
    } else {
    }
  } else {
  }
  {
  __cil_tmp44 = (void *)0;
  __cil_tmp45 = (unsigned long )__cil_tmp44;
  __cil_tmp46 = (unsigned long )index;
  __cil_tmp47 = (unsigned long )zram;
  __cil_tmp48 = __cil_tmp47 + 24;
  __cil_tmp49 = *((struct table **)__cil_tmp48);
  __cil_tmp50 = __cil_tmp49 + __cil_tmp46;
  __cil_tmp51 = *((void **)__cil_tmp50);
  __cil_tmp52 = (unsigned long )__cil_tmp51;
  if (__cil_tmp52 != __cil_tmp45) {
    {
    __cil_tmp53 = (size_t )index;
    zram_free_page(zram, __cil_tmp53);
    }
  } else {
    {
    __cil_tmp54 = (enum zram_pageflags )1;
    tmp___1 = zram_test_flag(zram, index, __cil_tmp54);
    }
    if (tmp___1 != 0) {
      {
      __cil_tmp55 = (size_t )index;
      zram_free_page(zram, __cil_tmp55);
      }
    } else {
    }
  }
  }
  {
  tmp___2 = kmap_atomic(page);
  user_mem = (unsigned char *)tmp___2;
  tmp___3 = is_partial_io(bvec);
  }
  if (tmp___3 != 0) {
    {
    __cil_tmp56 = (unsigned long )bvec;
    __cil_tmp57 = __cil_tmp56 + 8;
    __cil_tmp58 = *((unsigned int *)__cil_tmp57);
    __len = (size_t )__cil_tmp58;
    __cil_tmp59 = (unsigned long )offset;
    __cil_tmp60 = (void *)uncmem;
    __cil_tmp61 = __cil_tmp60 + __cil_tmp59;
    __cil_tmp62 = (unsigned long )bvec;
    __cil_tmp63 = __cil_tmp62 + 12;
    __cil_tmp64 = *((unsigned int *)__cil_tmp63);
    __cil_tmp65 = (unsigned long )__cil_tmp64;
    __cil_tmp66 = (void const *)user_mem;
    __cil_tmp67 = __cil_tmp66 + __cil_tmp65;
    __ret = memcpy(__cil_tmp61, __cil_tmp67, __len);
    }
  } else {
    uncmem = user_mem;
  }
  {
  __cil_tmp68 = (void *)uncmem;
  tmp___5 = page_zero_filled(__cil_tmp68);
  }
  if (tmp___5 != 0) {
    {
    __cil_tmp69 = (void *)user_mem;
    __kunmap_atomic(__cil_tmp69);
    tmp___4 = is_partial_io(bvec);
    }
    if (tmp___4 != 0) {
      {
      __cil_tmp70 = (void const *)uncmem;
      kfree(__cil_tmp70);
      }
    } else {
    }
    {
    __cil_tmp71 = 424 + 56;
    __cil_tmp72 = (unsigned long )zram;
    __cil_tmp73 = __cil_tmp72 + __cil_tmp71;
    __cil_tmp74 = (u32 *)__cil_tmp73;
    zram_stat_inc(__cil_tmp74);
    __cil_tmp75 = (enum zram_pageflags )1;
    zram_set_flag(zram, index, __cil_tmp75);
    ret = 0;
    }
    goto out;
  } else {
  }
  {
  __cil_tmp76 = (unsigned char const *)uncmem;
  __cil_tmp77 = (unsigned long )zram;
  __cil_tmp78 = __cil_tmp77 + 8;
  __cil_tmp79 = *((void **)__cil_tmp78);
  ret = lzo1x_1_compress(__cil_tmp76, 4096UL, src, & clen, __cil_tmp79);
  __cil_tmp80 = (void *)user_mem;
  __kunmap_atomic(__cil_tmp80);
  tmp___6 = is_partial_io(bvec);
  }
  if (tmp___6 != 0) {
    {
    __cil_tmp81 = (void const *)uncmem;
    kfree(__cil_tmp81);
    }
  } else {
  }
  {
  __cil_tmp82 = ret != 0;
  __cil_tmp83 = (long )__cil_tmp82;
  tmp___7 = __builtin_expect(__cil_tmp83, 0L);
  }
  if (tmp___7 != 0L) {
    {
    printk("<3>zram: Compression failed! err=%d\n", ret);
    }
    goto out;
  } else {
  }
  {
  __cil_tmp84 = (unsigned long )max_zpage_size;
  __cil_tmp85 = & clen;
  __cil_tmp86 = *__cil_tmp85;
  __cil_tmp87 = __cil_tmp86 > __cil_tmp84;
  __cil_tmp88 = (long )__cil_tmp87;
  tmp___11 = __builtin_expect(__cil_tmp88, 0L);
  }
  if (tmp___11 != 0L) {
    {
    __cil_tmp89 = & clen;
    *__cil_tmp89 = 4096UL;
    page_store = alloc_pages(18U, 0U);
    __cil_tmp90 = (struct page *)0;
    __cil_tmp91 = (unsigned long )__cil_tmp90;
    __cil_tmp92 = (unsigned long )page_store;
    __cil_tmp93 = __cil_tmp92 == __cil_tmp91;
    __cil_tmp94 = (long )__cil_tmp93;
    tmp___8 = __builtin_expect(__cil_tmp94, 0L);
    }
    if (tmp___8 != 0L) {
      {
      printk("<6>zram: Error allocating memory for incompressible page: %u\n", index);
      ret = -12;
      }
      goto out;
    } else {
    }
    {
    store_offset = 0U;
    __cil_tmp95 = (enum zram_pageflags )0;
    zram_set_flag(zram, index, __cil_tmp95);
    __cil_tmp96 = 424 + 68;
    __cil_tmp97 = (unsigned long )zram;
    __cil_tmp98 = __cil_tmp97 + __cil_tmp96;
    __cil_tmp99 = (u32 *)__cil_tmp98;
    zram_stat_inc(__cil_tmp99);
    handle = (void *)page_store;
    tmp___9 = kmap_atomic(page);
    src = (unsigned char *)tmp___9;
    tmp___10 = kmap_atomic(page_store);
    cmem = (unsigned char *)tmp___10;
    }
    goto memstore;
  } else {
  }
  {
  __cil_tmp100 = *((struct zs_pool **)zram);
  __cil_tmp101 = & clen;
  __cil_tmp102 = *__cil_tmp101;
  handle = zs_malloc(__cil_tmp100, __cil_tmp102);
  }
  {
  __cil_tmp103 = (void *)0;
  __cil_tmp104 = (unsigned long )__cil_tmp103;
  __cil_tmp105 = (unsigned long )handle;
  if (__cil_tmp105 == __cil_tmp104) {
    {
    __cil_tmp106 = & clen;
    __cil_tmp107 = *__cil_tmp106;
    printk("<6>zram: Error allocating memory for compressed page: %u, size=%zu\n",
           index, __cil_tmp107);
    ret = -12;
    }
    goto out;
  } else {
  }
  }
  {
  __cil_tmp108 = *((struct zs_pool **)zram);
  tmp___12 = zs_map_object(__cil_tmp108, handle);
  cmem = (unsigned char *)tmp___12;
  }
  memstore:
  {
  __cil_tmp109 = & clen;
  __len___0 = *__cil_tmp109;
  __cil_tmp110 = (void *)cmem;
  __cil_tmp111 = (void const *)src;
  __ret___0 = memcpy(__cil_tmp110, __cil_tmp111, __len___0);
  __cil_tmp112 = (enum zram_pageflags )0;
  tmp___13 = zram_test_flag(zram, index, __cil_tmp112);
  __cil_tmp113 = tmp___13 != 0;
  __cil_tmp114 = (long )__cil_tmp113;
  tmp___14 = __builtin_expect(__cil_tmp114, 0L);
  }
  if (tmp___14 != 0L) {
    {
    __cil_tmp115 = (void *)cmem;
    __kunmap_atomic(__cil_tmp115);
    __cil_tmp116 = (void *)src;
    __kunmap_atomic(__cil_tmp116);
    }
  } else {
    {
    __cil_tmp117 = *((struct zs_pool **)zram);
    zs_unmap_object(__cil_tmp117, handle);
    }
  }
  {
  __cil_tmp118 = (unsigned long )index;
  __cil_tmp119 = (unsigned long )zram;
  __cil_tmp120 = __cil_tmp119 + 24;
  __cil_tmp121 = *((struct table **)__cil_tmp120);
  __cil_tmp122 = __cil_tmp121 + __cil_tmp118;
  *((void **)__cil_tmp122) = handle;
  __cil_tmp123 = (unsigned long )index;
  __cil_tmp124 = (unsigned long )zram;
  __cil_tmp125 = __cil_tmp124 + 24;
  __cil_tmp126 = *((struct table **)__cil_tmp125);
  __cil_tmp127 = __cil_tmp126 + __cil_tmp123;
  __cil_tmp128 = (unsigned long )__cil_tmp127;
  __cil_tmp129 = __cil_tmp128 + 8;
  __cil_tmp130 = & clen;
  __cil_tmp131 = *__cil_tmp130;
  *((u16 *)__cil_tmp129) = (u16 )__cil_tmp131;
  __cil_tmp132 = (unsigned long )zram;
  __cil_tmp133 = __cil_tmp132 + 424;
  __cil_tmp134 = (u64 *)__cil_tmp133;
  __cil_tmp135 = & clen;
  __cil_tmp136 = *__cil_tmp135;
  __cil_tmp137 = (u64 )__cil_tmp136;
  zram_stat64_add(zram, __cil_tmp134, __cil_tmp137);
  __cil_tmp138 = 424 + 60;
  __cil_tmp139 = (unsigned long )zram;
  __cil_tmp140 = __cil_tmp139 + __cil_tmp138;
  __cil_tmp141 = (u32 *)__cil_tmp140;
  zram_stat_inc(__cil_tmp141);
  }
  {
  __cil_tmp142 = & clen;
  __cil_tmp143 = *__cil_tmp142;
  if (__cil_tmp143 <= 2048UL) {
    {
    __cil_tmp144 = 424 + 64;
    __cil_tmp145 = (unsigned long )zram;
    __cil_tmp146 = __cil_tmp145 + __cil_tmp144;
    __cil_tmp147 = (u32 *)__cil_tmp146;
    zram_stat_inc(__cil_tmp147);
    }
  } else {
  }
  }
  return (0);
  out: ;
  if (ret != 0) {
    {
    __cil_tmp148 = 424 + 32;
    __cil_tmp149 = (unsigned long )zram;
    __cil_tmp150 = __cil_tmp149 + __cil_tmp148;
    __cil_tmp151 = (u64 *)__cil_tmp150;
    zram_stat64_inc(zram, __cil_tmp151);
    }
  } else {
  }
  return (ret);
}
}
static int zram_bvec_rw(struct zram *zram , struct bio_vec *bvec , u32 index , int offset ,
                        struct bio *bio , int rw )
{ int ret ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct rw_semaphore *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct rw_semaphore *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct rw_semaphore *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct rw_semaphore *__cil_tmp19 ;
  {
  if (rw == 0) {
    {
    __cil_tmp8 = (unsigned long )zram;
    __cil_tmp9 = __cil_tmp8 + 104;
    __cil_tmp10 = (struct rw_semaphore *)__cil_tmp9;
    down_read(__cil_tmp10);
    ret = zram_bvec_read(zram, bvec, index, offset, bio);
    __cil_tmp11 = (unsigned long )zram;
    __cil_tmp12 = __cil_tmp11 + 104;
    __cil_tmp13 = (struct rw_semaphore *)__cil_tmp12;
    up_read(__cil_tmp13);
    }
  } else {
    {
    __cil_tmp14 = (unsigned long )zram;
    __cil_tmp15 = __cil_tmp14 + 104;
    __cil_tmp16 = (struct rw_semaphore *)__cil_tmp15;
    down_write(__cil_tmp16);
    ret = zram_bvec_write(zram, bvec, index, offset);
    __cil_tmp17 = (unsigned long )zram;
    __cil_tmp18 = __cil_tmp17 + 104;
    __cil_tmp19 = (struct rw_semaphore *)__cil_tmp18;
    up_write(__cil_tmp19);
    }
  }
  return (ret);
}
}
static void update_position(u32 *index , int *offset , struct bio_vec *bvec )
{ unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  u32 __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  int __cil_tmp17 ;
  {
  {
  __cil_tmp4 = (unsigned long )bvec;
  __cil_tmp5 = __cil_tmp4 + 8;
  __cil_tmp6 = *((unsigned int *)__cil_tmp5);
  __cil_tmp7 = *offset;
  __cil_tmp8 = (unsigned int )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp6;
  if (__cil_tmp9 > 4095U) {
    __cil_tmp10 = *index;
    *index = __cil_tmp10 + 1U;
  } else {
  }
  }
  __cil_tmp11 = (unsigned long )bvec;
  __cil_tmp12 = __cil_tmp11 + 8;
  __cil_tmp13 = *((unsigned int *)__cil_tmp12);
  __cil_tmp14 = *offset;
  __cil_tmp15 = (unsigned int )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp13;
  __cil_tmp17 = (int )__cil_tmp16;
  *offset = __cil_tmp17 & 4095;
  return;
}
}
static void __zram_make_request(struct zram *zram , struct bio *bio , int rw )
{ int i ;
  int offset ;
  u32 index ;
  struct bio_vec *bvec ;
  int max_transfer_size ;
  struct bio_vec bv ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u64 *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  u64 *__cil_tmp20 ;
  u32 *__cil_tmp21 ;
  sector_t __cil_tmp22 ;
  sector_t __cil_tmp23 ;
  int *__cil_tmp24 ;
  sector_t __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned short __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct bio_vec *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned short __cil_tmp37 ;
  int *__cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  struct bio_vec *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  u32 *__cil_tmp51 ;
  u32 __cil_tmp52 ;
  int *__cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  u32 *__cil_tmp64 ;
  u32 __cil_tmp65 ;
  u32 __cil_tmp66 ;
  u32 *__cil_tmp67 ;
  u32 __cil_tmp68 ;
  int *__cil_tmp69 ;
  int __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned short __cil_tmp73 ;
  int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long *__cil_tmp77 ;
  unsigned long volatile *__cil_tmp78 ;
  {
  if (rw == 0) {
    goto case_0;
  } else
  if (rw == 1) {
    goto case_1;
  } else
  if (0) {
    case_0:
    {
    __cil_tmp13 = 424 + 8;
    __cil_tmp14 = (unsigned long )zram;
    __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
    __cil_tmp16 = (u64 *)__cil_tmp15;
    zram_stat64_inc(zram, __cil_tmp16);
    }
    goto ldv_28302;
    case_1:
    {
    __cil_tmp17 = 424 + 16;
    __cil_tmp18 = (unsigned long )zram;
    __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
    __cil_tmp20 = (u64 *)__cil_tmp19;
    zram_stat64_inc(zram, __cil_tmp20);
    }
    goto ldv_28302;
  } else {
    switch_break: ;
  }
  ldv_28302:
  __cil_tmp21 = & index;
  __cil_tmp22 = *((sector_t *)bio);
  __cil_tmp23 = __cil_tmp22 >> 3;
  *__cil_tmp21 = (u32 )__cil_tmp23;
  __cil_tmp24 = & offset;
  __cil_tmp25 = *((sector_t *)bio);
  __cil_tmp26 = __cil_tmp25 & 7UL;
  __cil_tmp27 = __cil_tmp26 << 9;
  *__cil_tmp24 = (int )__cil_tmp27;
  __cil_tmp28 = (unsigned long )bio;
  __cil_tmp29 = __cil_tmp28 + 42;
  __cil_tmp30 = *((unsigned short *)__cil_tmp29);
  __cil_tmp31 = (unsigned long )__cil_tmp30;
  __cil_tmp32 = (unsigned long )bio;
  __cil_tmp33 = __cil_tmp32 + 72;
  __cil_tmp34 = *((struct bio_vec **)__cil_tmp33);
  bvec = __cil_tmp34 + __cil_tmp31;
  __cil_tmp35 = (unsigned long )bio;
  __cil_tmp36 = __cil_tmp35 + 42;
  __cil_tmp37 = *((unsigned short *)__cil_tmp36);
  i = (int )__cil_tmp37;
  goto ldv_28308;
  ldv_28307:
  __cil_tmp38 = & offset;
  __cil_tmp39 = *__cil_tmp38;
  __cil_tmp40 = (unsigned int )__cil_tmp39;
  __cil_tmp41 = 4096U - __cil_tmp40;
  max_transfer_size = (int )__cil_tmp41;
  {
  __cil_tmp42 = (unsigned int )max_transfer_size;
  __cil_tmp43 = (unsigned long )bvec;
  __cil_tmp44 = __cil_tmp43 + 8;
  __cil_tmp45 = *((unsigned int *)__cil_tmp44);
  if (__cil_tmp45 > __cil_tmp42) {
    {
    __cil_tmp46 = & bv;
    *((struct page **)__cil_tmp46) = *((struct page **)bvec);
    __cil_tmp47 = (unsigned long )(& bv) + 8;
    *((unsigned int *)__cil_tmp47) = (unsigned int )max_transfer_size;
    __cil_tmp48 = (unsigned long )(& bv) + 12;
    __cil_tmp49 = (unsigned long )bvec;
    __cil_tmp50 = __cil_tmp49 + 12;
    *((unsigned int *)__cil_tmp48) = *((unsigned int *)__cil_tmp50);
    __cil_tmp51 = & index;
    __cil_tmp52 = *__cil_tmp51;
    __cil_tmp53 = & offset;
    __cil_tmp54 = *__cil_tmp53;
    tmp = zram_bvec_rw(zram, & bv, __cil_tmp52, __cil_tmp54, bio, rw);
    }
    if (tmp < 0) {
      goto out;
    } else {
    }
    {
    __cil_tmp55 = (unsigned long )(& bv) + 8;
    __cil_tmp56 = (unsigned int )max_transfer_size;
    __cil_tmp57 = (unsigned long )bvec;
    __cil_tmp58 = __cil_tmp57 + 8;
    __cil_tmp59 = *((unsigned int *)__cil_tmp58);
    *((unsigned int *)__cil_tmp55) = __cil_tmp59 - __cil_tmp56;
    __cil_tmp60 = (unsigned long )(& bv) + 12;
    __cil_tmp61 = (unsigned int )max_transfer_size;
    __cil_tmp62 = (unsigned long )(& bv) + 12;
    __cil_tmp63 = *((unsigned int *)__cil_tmp62);
    *((unsigned int *)__cil_tmp60) = __cil_tmp63 + __cil_tmp61;
    __cil_tmp64 = & index;
    __cil_tmp65 = *__cil_tmp64;
    __cil_tmp66 = __cil_tmp65 + 1U;
    tmp___0 = zram_bvec_rw(zram, & bv, __cil_tmp66, 0, bio, rw);
    }
    if (tmp___0 < 0) {
      goto out;
    } else {
    }
  } else {
    {
    __cil_tmp67 = & index;
    __cil_tmp68 = *__cil_tmp67;
    __cil_tmp69 = & offset;
    __cil_tmp70 = *__cil_tmp69;
    tmp___1 = zram_bvec_rw(zram, bvec, __cil_tmp68, __cil_tmp70, bio, rw);
    }
    if (tmp___1 < 0) {
      goto out;
    } else {
    }
  }
  }
  {
  update_position(& index, & offset, bvec);
  bvec = bvec + 1;
  i = i + 1;
  }
  ldv_28308: ;
  {
  __cil_tmp71 = (unsigned long )bio;
  __cil_tmp72 = __cil_tmp71 + 40;
  __cil_tmp73 = *((unsigned short *)__cil_tmp72);
  __cil_tmp74 = (int )__cil_tmp73;
  if (__cil_tmp74 > i) {
    goto ldv_28307;
  } else {
    goto ldv_28309;
  }
  }
  ldv_28309:
  {
  __cil_tmp75 = (unsigned long )bio;
  __cil_tmp76 = __cil_tmp75 + 24;
  __cil_tmp77 = (unsigned long *)__cil_tmp76;
  __cil_tmp78 = (unsigned long volatile *)__cil_tmp77;
  set_bit(0U, __cil_tmp78);
  bio_endio(bio, 0);
  }
  return;
  out:
  {
  bio_endio(bio, -5);
  }
  return;
}
}
__inline static int valid_io_request(struct zram *zram , struct bio *bio )
{ long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  u64 __cil_tmp9 ;
  u64 __cil_tmp10 ;
  sector_t __cil_tmp11 ;
  unsigned long long __cil_tmp12 ;
  int __cil_tmp13 ;
  long __cil_tmp14 ;
  sector_t __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  int __cil_tmp23 ;
  long __cil_tmp24 ;
  {
  {
  __cil_tmp7 = (unsigned long )zram;
  __cil_tmp8 = __cil_tmp7 + 416;
  __cil_tmp9 = *((u64 *)__cil_tmp8);
  __cil_tmp10 = __cil_tmp9 >> 9;
  __cil_tmp11 = *((sector_t *)bio);
  __cil_tmp12 = (unsigned long long )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 >= __cil_tmp10;
  __cil_tmp14 = (long )__cil_tmp13;
  tmp = __builtin_expect(__cil_tmp14, 0L);
  }
  if (tmp != 0L) {
    tmp___1 = 1;
  } else {
    {
    __cil_tmp15 = *((sector_t *)bio);
    __cil_tmp16 = __cil_tmp15 & 7UL;
    __cil_tmp17 = __cil_tmp16 != 0UL;
    __cil_tmp18 = (long )__cil_tmp17;
    tmp___0 = __builtin_expect(__cil_tmp18, 0L);
    }
    if (tmp___0 != 0L) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  }
  if (tmp___1 != 0) {
    return (0);
  } else {
    {
    __cil_tmp19 = (unsigned long )bio;
    __cil_tmp20 = __cil_tmp19 + 48;
    __cil_tmp21 = *((unsigned int *)__cil_tmp20);
    __cil_tmp22 = __cil_tmp21 & 4095U;
    __cil_tmp23 = __cil_tmp22 != 0U;
    __cil_tmp24 = (long )__cil_tmp23;
    tmp___2 = __builtin_expect(__cil_tmp24, 0L);
    }
    if (tmp___2 != 0L) {
      return (0);
    } else {
    }
  }
  return (1);
}
}
static void zram_make_request(struct request_queue *queue , struct bio *bio )
{ struct zram *zram ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct rw_semaphore *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u64 *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct rw_semaphore *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct rw_semaphore *__cil_tmp38 ;
  {
  {
  __cil_tmp8 = (unsigned long )queue;
  __cil_tmp9 = __cil_tmp8 + 1808;
  __cil_tmp10 = *((void **)__cil_tmp9);
  zram = (struct zram *)__cil_tmp10;
  __cil_tmp11 = (unsigned long )zram;
  __cil_tmp12 = __cil_tmp11 + 264;
  __cil_tmp13 = *((int *)__cil_tmp12);
  __cil_tmp14 = __cil_tmp13 == 0;
  __cil_tmp15 = (long )__cil_tmp14;
  tmp = __builtin_expect(__cil_tmp15, 0L);
  }
  if (tmp != 0L) {
    {
    tmp___0 = zram_init_device(zram);
    }
    if (tmp___0 != 0) {
      goto error;
    } else {
    }
  } else {
  }
  {
  __cil_tmp16 = (unsigned long )zram;
  __cil_tmp17 = __cil_tmp16 + 272;
  __cil_tmp18 = (struct rw_semaphore *)__cil_tmp17;
  down_read(__cil_tmp18);
  __cil_tmp19 = (unsigned long )zram;
  __cil_tmp20 = __cil_tmp19 + 264;
  __cil_tmp21 = *((int *)__cil_tmp20);
  __cil_tmp22 = __cil_tmp21 == 0;
  __cil_tmp23 = (long )__cil_tmp22;
  tmp___1 = __builtin_expect(__cil_tmp23, 0L);
  }
  if (tmp___1 != 0L) {
    goto error_unlock;
  } else {
  }
  {
  tmp___2 = valid_io_request(zram, bio);
  }
  if (tmp___2 == 0) {
    {
    __cil_tmp24 = 424 + 40;
    __cil_tmp25 = (unsigned long )zram;
    __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
    __cil_tmp27 = (u64 *)__cil_tmp26;
    zram_stat64_inc(zram, __cil_tmp27);
    }
    goto error_unlock;
  } else {
  }
  {
  __cil_tmp28 = (unsigned long )bio;
  __cil_tmp29 = __cil_tmp28 + 32;
  __cil_tmp30 = *((unsigned long *)__cil_tmp29);
  __cil_tmp31 = (int )__cil_tmp30;
  __cil_tmp32 = __cil_tmp31 & 1;
  __zram_make_request(zram, bio, __cil_tmp32);
  __cil_tmp33 = (unsigned long )zram;
  __cil_tmp34 = __cil_tmp33 + 272;
  __cil_tmp35 = (struct rw_semaphore *)__cil_tmp34;
  up_read(__cil_tmp35);
  }
  return;
  error_unlock:
  {
  __cil_tmp36 = (unsigned long )zram;
  __cil_tmp37 = __cil_tmp36 + 272;
  __cil_tmp38 = (struct rw_semaphore *)__cil_tmp37;
  up_read(__cil_tmp38);
  }
  error:
  {
  bio_endio(bio, -5);
  }
  return;
}
}
void __zram_reset_device(struct zram *zram )
{ size_t index ;
  void *handle ;
  int tmp ;
  long tmp___0 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  void const *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct table *__cil_tmp22 ;
  struct table *__cil_tmp23 ;
  void *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u32 __cil_tmp27 ;
  enum zram_pageflags __cil_tmp28 ;
  int __cil_tmp29 ;
  long __cil_tmp30 ;
  struct page *__cil_tmp31 ;
  struct zs_pool *__cil_tmp32 ;
  unsigned long long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  u64 __cil_tmp36 ;
  u64 __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct table *__cil_tmp40 ;
  void const *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct zs_pool *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct zram_stats *__cil_tmp47 ;
  void *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  {
  {
  __cil_tmp6 = (unsigned long )zram;
  __cil_tmp7 = __cil_tmp6 + 264;
  *((int *)__cil_tmp7) = 0;
  __cil_tmp8 = (unsigned long )zram;
  __cil_tmp9 = __cil_tmp8 + 8;
  __cil_tmp10 = *((void **)__cil_tmp9);
  __cil_tmp11 = (void const *)__cil_tmp10;
  kfree(__cil_tmp11);
  __cil_tmp12 = (unsigned long )zram;
  __cil_tmp13 = __cil_tmp12 + 16;
  __cil_tmp14 = *((void **)__cil_tmp13);
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  free_pages(__cil_tmp15, 1U);
  __cil_tmp16 = (unsigned long )zram;
  __cil_tmp17 = __cil_tmp16 + 8;
  *((void **)__cil_tmp17) = (void *)0;
  __cil_tmp18 = (unsigned long )zram;
  __cil_tmp19 = __cil_tmp18 + 16;
  *((void **)__cil_tmp19) = (void *)0;
  index = 0UL;
  }
  goto ldv_28328;
  ldv_28327:
  __cil_tmp20 = (unsigned long )zram;
  __cil_tmp21 = __cil_tmp20 + 24;
  __cil_tmp22 = *((struct table **)__cil_tmp21);
  __cil_tmp23 = __cil_tmp22 + index;
  handle = *((void **)__cil_tmp23);
  {
  __cil_tmp24 = (void *)0;
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  __cil_tmp26 = (unsigned long )handle;
  if (__cil_tmp26 == __cil_tmp25) {
    goto ldv_28326;
  } else {
  }
  }
  {
  __cil_tmp27 = (u32 )index;
  __cil_tmp28 = (enum zram_pageflags )0;
  tmp = zram_test_flag(zram, __cil_tmp27, __cil_tmp28);
  __cil_tmp29 = tmp != 0;
  __cil_tmp30 = (long )__cil_tmp29;
  tmp___0 = __builtin_expect(__cil_tmp30, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __cil_tmp31 = (struct page *)handle;
    __free_pages(__cil_tmp31, 0U);
    }
  } else {
    {
    __cil_tmp32 = *((struct zs_pool **)zram);
    zs_free(__cil_tmp32, handle);
    }
  }
  ldv_28326:
  index = index + 1UL;
  ldv_28328: ;
  {
  __cil_tmp33 = (unsigned long long )index;
  __cil_tmp34 = (unsigned long )zram;
  __cil_tmp35 = __cil_tmp34 + 416;
  __cil_tmp36 = *((u64 *)__cil_tmp35);
  __cil_tmp37 = __cil_tmp36 >> 12;
  if (__cil_tmp37 > __cil_tmp33) {
    goto ldv_28327;
  } else {
    goto ldv_28329;
  }
  }
  ldv_28329:
  {
  __cil_tmp38 = (unsigned long )zram;
  __cil_tmp39 = __cil_tmp38 + 24;
  __cil_tmp40 = *((struct table **)__cil_tmp39);
  __cil_tmp41 = (void const *)__cil_tmp40;
  vfree(__cil_tmp41);
  __cil_tmp42 = (unsigned long )zram;
  __cil_tmp43 = __cil_tmp42 + 24;
  *((struct table **)__cil_tmp43) = (struct table *)0;
  __cil_tmp44 = *((struct zs_pool **)zram);
  zs_destroy_pool(__cil_tmp44);
  *((struct zs_pool **)zram) = (struct zs_pool *)0;
  __cil_tmp45 = (unsigned long )zram;
  __cil_tmp46 = __cil_tmp45 + 424;
  __cil_tmp47 = (struct zram_stats *)__cil_tmp46;
  __cil_tmp48 = (void *)__cil_tmp47;
  memset(__cil_tmp48, 0, 72UL);
  __cil_tmp49 = (unsigned long )zram;
  __cil_tmp50 = __cil_tmp49 + 416;
  *((u64 *)__cil_tmp50) = 0ULL;
  }
  return;
}
}
void zram_reset_device(struct zram *zram )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct rw_semaphore *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct rw_semaphore *__cil_tmp7 ;
  {
  {
  __cil_tmp2 = (unsigned long )zram;
  __cil_tmp3 = __cil_tmp2 + 272;
  __cil_tmp4 = (struct rw_semaphore *)__cil_tmp3;
  down_write(__cil_tmp4);
  __zram_reset_device(zram);
  __cil_tmp5 = (unsigned long )zram;
  __cil_tmp6 = __cil_tmp5 + 272;
  __cil_tmp7 = (struct rw_semaphore *)__cil_tmp6;
  up_write(__cil_tmp7);
  }
  return;
}
}
int zram_init_device(struct zram *zram )
{ int ret ;
  size_t num_pages ;
  unsigned long tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct rw_semaphore *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct rw_semaphore *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  void *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  void *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  void *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  void *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  u64 __cil_tmp36 ;
  u64 __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct table *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct table *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct gendisk *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  u64 __cil_tmp52 ;
  u64 __cil_tmp53 ;
  sector_t __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  struct gendisk *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct request_queue *__cil_tmp60 ;
  struct zs_pool *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  struct zs_pool *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  struct rw_semaphore *__cil_tmp69 ;
  struct _ddebug *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned char __cil_tmp77 ;
  long __cil_tmp78 ;
  long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  struct rw_semaphore *__cil_tmp84 ;
  {
  {
  __cil_tmp8 = (unsigned long )zram;
  __cil_tmp9 = __cil_tmp8 + 272;
  __cil_tmp10 = (struct rw_semaphore *)__cil_tmp9;
  down_write(__cil_tmp10);
  }
  {
  __cil_tmp11 = (unsigned long )zram;
  __cil_tmp12 = __cil_tmp11 + 264;
  __cil_tmp13 = *((int *)__cil_tmp12);
  if (__cil_tmp13 != 0) {
    {
    __cil_tmp14 = (unsigned long )zram;
    __cil_tmp15 = __cil_tmp14 + 272;
    __cil_tmp16 = (struct rw_semaphore *)__cil_tmp15;
    up_write(__cil_tmp16);
    }
    return (0);
  } else {
  }
  }
  {
  __cil_tmp17 = totalram_pages << 12;
  zram_set_disksize(zram, __cil_tmp17);
  __cil_tmp18 = (unsigned long )zram;
  __cil_tmp19 = __cil_tmp18 + 8;
  *((void **)__cil_tmp19) = kzalloc(131072UL, 208U);
  }
  {
  __cil_tmp20 = (void *)0;
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  __cil_tmp22 = (unsigned long )zram;
  __cil_tmp23 = __cil_tmp22 + 8;
  __cil_tmp24 = *((void **)__cil_tmp23);
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  if (__cil_tmp25 == __cil_tmp21) {
    {
    printk("<3>zram: Error allocating compressor working memory!\n");
    ret = -12;
    }
    goto fail_no_table;
  } else {
  }
  }
  {
  tmp = __get_free_pages(32976U, 1U);
  __cil_tmp26 = (unsigned long )zram;
  __cil_tmp27 = __cil_tmp26 + 16;
  *((void **)__cil_tmp27) = (void *)tmp;
  }
  {
  __cil_tmp28 = (void *)0;
  __cil_tmp29 = (unsigned long )__cil_tmp28;
  __cil_tmp30 = (unsigned long )zram;
  __cil_tmp31 = __cil_tmp30 + 16;
  __cil_tmp32 = *((void **)__cil_tmp31);
  __cil_tmp33 = (unsigned long )__cil_tmp32;
  if (__cil_tmp33 == __cil_tmp29) {
    {
    printk("<3>zram: Error allocating compressor buffer space\n");
    ret = -12;
    }
    goto fail_no_table;
  } else {
  }
  }
  {
  __cil_tmp34 = (unsigned long )zram;
  __cil_tmp35 = __cil_tmp34 + 416;
  __cil_tmp36 = *((u64 *)__cil_tmp35);
  __cil_tmp37 = __cil_tmp36 >> 12;
  num_pages = (size_t )__cil_tmp37;
  __cil_tmp38 = num_pages * 16UL;
  tmp___0 = ldv_vzalloc_19(__cil_tmp38);
  __cil_tmp39 = (unsigned long )zram;
  __cil_tmp40 = __cil_tmp39 + 24;
  *((struct table **)__cil_tmp40) = (struct table *)tmp___0;
  }
  {
  __cil_tmp41 = (struct table *)0;
  __cil_tmp42 = (unsigned long )__cil_tmp41;
  __cil_tmp43 = (unsigned long )zram;
  __cil_tmp44 = __cil_tmp43 + 24;
  __cil_tmp45 = *((struct table **)__cil_tmp44);
  __cil_tmp46 = (unsigned long )__cil_tmp45;
  if (__cil_tmp46 == __cil_tmp42) {
    {
    printk("<3>zram: Error allocating zram address table\n");
    ret = -12;
    }
    goto fail_no_table;
  } else {
  }
  }
  {
  __cil_tmp47 = (unsigned long )zram;
  __cil_tmp48 = __cil_tmp47 + 256;
  __cil_tmp49 = *((struct gendisk **)__cil_tmp48);
  __cil_tmp50 = (unsigned long )zram;
  __cil_tmp51 = __cil_tmp50 + 416;
  __cil_tmp52 = *((u64 *)__cil_tmp51);
  __cil_tmp53 = __cil_tmp52 >> 9;
  __cil_tmp54 = (sector_t )__cil_tmp53;
  set_capacity(__cil_tmp49, __cil_tmp54);
  __cil_tmp55 = (unsigned long )zram;
  __cil_tmp56 = __cil_tmp55 + 256;
  __cil_tmp57 = *((struct gendisk **)__cil_tmp56);
  __cil_tmp58 = (unsigned long )__cil_tmp57;
  __cil_tmp59 = __cil_tmp58 + 1344;
  __cil_tmp60 = *((struct request_queue **)__cil_tmp59);
  queue_flag_set_unlocked(12U, __cil_tmp60);
  *((struct zs_pool **)zram) = zs_create_pool("zram", 18U);
  }
  {
  __cil_tmp61 = (struct zs_pool *)0;
  __cil_tmp62 = (unsigned long )__cil_tmp61;
  __cil_tmp63 = *((struct zs_pool **)zram);
  __cil_tmp64 = (unsigned long )__cil_tmp63;
  if (__cil_tmp64 == __cil_tmp62) {
    {
    printk("<3>zram: Error creating memory pool\n");
    ret = -12;
    }
    goto fail;
  } else {
  }
  }
  {
  __cil_tmp65 = (unsigned long )zram;
  __cil_tmp66 = __cil_tmp65 + 264;
  *((int *)__cil_tmp66) = 1;
  __cil_tmp67 = (unsigned long )zram;
  __cil_tmp68 = __cil_tmp67 + 272;
  __cil_tmp69 = (struct rw_semaphore *)__cil_tmp68;
  up_write(__cil_tmp69);
  __cil_tmp70 = & descriptor;
  *((char const **)__cil_tmp70) = "zram";
  __cil_tmp71 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp71) = "zram_init_device";
  __cil_tmp72 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp72) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/5798/dscv_tempdir/dscv/ri/43_1a/drivers/staging/zram/zram_drv.c.p";
  __cil_tmp73 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp73) = "Initialization done!\n";
  __cil_tmp74 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp74) = 691U;
  __cil_tmp75 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp75) = (unsigned char)0;
  __cil_tmp76 = (unsigned long )(& descriptor) + 35;
  __cil_tmp77 = *((unsigned char *)__cil_tmp76);
  __cil_tmp78 = (long )__cil_tmp77;
  __cil_tmp79 = __cil_tmp78 & 1L;
  tmp___1 = __builtin_expect(__cil_tmp79, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "zram: Initialization done!\n");
    }
  } else {
  }
  return (0);
  fail_no_table:
  __cil_tmp80 = (unsigned long )zram;
  __cil_tmp81 = __cil_tmp80 + 416;
  *((u64 *)__cil_tmp81) = 0ULL;
  fail:
  {
  __zram_reset_device(zram);
  __cil_tmp82 = (unsigned long )zram;
  __cil_tmp83 = __cil_tmp82 + 272;
  __cil_tmp84 = (struct rw_semaphore *)__cil_tmp83;
  up_write(__cil_tmp84);
  printk("<3>zram: Initialization failed: err=%d\n", ret);
  }
  return (ret);
}
}
static void zram_slot_free_notify(struct block_device *bdev , unsigned long index )
{ struct zram *zram ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct gendisk *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u64 *__cil_tmp13 ;
  {
  {
  __cil_tmp4 = (unsigned long )bdev;
  __cil_tmp5 = __cil_tmp4 + 280;
  __cil_tmp6 = *((struct gendisk **)__cil_tmp5);
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 1352;
  __cil_tmp9 = *((void **)__cil_tmp8);
  zram = (struct zram *)__cil_tmp9;
  zram_free_page(zram, index);
  __cil_tmp10 = 424 + 48;
  __cil_tmp11 = (unsigned long )zram;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = (u64 *)__cil_tmp12;
  zram_stat64_inc(zram, __cil_tmp13);
  }
  return;
}
}
static struct block_device_operations const zram_devops =
     {(int (*)(struct block_device * , fmode_t ))0, (int (*)(struct gendisk * , fmode_t ))0,
    (int (*)(struct block_device * , fmode_t , unsigned int , unsigned long ))0,
    (int (*)(struct block_device * , fmode_t , unsigned int , unsigned long ))0,
    (int (*)(struct block_device * , sector_t , void ** , unsigned long * ))0, (unsigned int (*)(struct gendisk * ,
                                                                                                  unsigned int ))0,
    (int (*)(struct gendisk * ))0, (void (*)(struct gendisk * ))0, (int (*)(struct gendisk * ))0,
    (int (*)(struct block_device * , struct hd_geometry * ))0, & zram_slot_free_notify,
    & __this_module};
static int create_device(struct zram *zram , int device_id )
{ int ret ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct rw_semaphore *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct rw_semaphore *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  spinlock_t *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct raw_spinlock *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct request_queue *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct request_queue *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct request_queue *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct request_queue *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct gendisk *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct gendisk *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct request_queue *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct gendisk *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct gendisk *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct gendisk *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct gendisk *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  struct gendisk *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct gendisk *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  char (*__cil_tmp76)[32U] ;
  char *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  struct gendisk *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  struct gendisk *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  struct request_queue *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  struct gendisk *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  struct request_queue *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  struct gendisk *__cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  struct request_queue *__cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  struct gendisk *__cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  struct request_queue *__cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  struct gendisk *__cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  struct gendisk *__cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  struct kobject *__cil_tmp115 ;
  struct attribute_group const *__cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  {
  {
  ret = 0;
  __cil_tmp7 = (unsigned long )zram;
  __cil_tmp8 = __cil_tmp7 + 104;
  __cil_tmp9 = (struct rw_semaphore *)__cil_tmp8;
  __init_rwsem(__cil_tmp9, "&zram->lock", & __key);
  __cil_tmp10 = (unsigned long )zram;
  __cil_tmp11 = __cil_tmp10 + 272;
  __cil_tmp12 = (struct rw_semaphore *)__cil_tmp11;
  __init_rwsem(__cil_tmp12, "&zram->init_lock", & __key___0);
  __cil_tmp13 = (unsigned long )zram;
  __cil_tmp14 = __cil_tmp13 + 32;
  __cil_tmp15 = (spinlock_t *)__cil_tmp14;
  spinlock_check(__cil_tmp15);
  __cil_tmp16 = (unsigned long )zram;
  __cil_tmp17 = __cil_tmp16 + 32;
  __cil_tmp18 = (struct raw_spinlock *)__cil_tmp17;
  __raw_spin_lock_init(__cil_tmp18, "&(&zram->stat64_lock)->rlock", & __key___1);
  __cil_tmp19 = (unsigned long )zram;
  __cil_tmp20 = __cil_tmp19 + 248;
  *((struct request_queue **)__cil_tmp20) = blk_alloc_queue(208U);
  }
  {
  __cil_tmp21 = (struct request_queue *)0;
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = (unsigned long )zram;
  __cil_tmp24 = __cil_tmp23 + 248;
  __cil_tmp25 = *((struct request_queue **)__cil_tmp24);
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  if (__cil_tmp26 == __cil_tmp22) {
    {
    printk("<3>zram: Error allocating disk queue for device %d\n", device_id);
    ret = -12;
    }
    goto out;
  } else {
  }
  }
  {
  __cil_tmp27 = (unsigned long )zram;
  __cil_tmp28 = __cil_tmp27 + 248;
  __cil_tmp29 = *((struct request_queue **)__cil_tmp28);
  blk_queue_make_request(__cil_tmp29, & zram_make_request);
  __cil_tmp30 = (unsigned long )zram;
  __cil_tmp31 = __cil_tmp30 + 248;
  __cil_tmp32 = *((struct request_queue **)__cil_tmp31);
  __cil_tmp33 = (unsigned long )__cil_tmp32;
  __cil_tmp34 = __cil_tmp33 + 1808;
  *((void **)__cil_tmp34) = (void *)zram;
  __cil_tmp35 = (unsigned long )zram;
  __cil_tmp36 = __cil_tmp35 + 256;
  *((struct gendisk **)__cil_tmp36) = alloc_disk(1);
  }
  {
  __cil_tmp37 = (struct gendisk *)0;
  __cil_tmp38 = (unsigned long )__cil_tmp37;
  __cil_tmp39 = (unsigned long )zram;
  __cil_tmp40 = __cil_tmp39 + 256;
  __cil_tmp41 = *((struct gendisk **)__cil_tmp40);
  __cil_tmp42 = (unsigned long )__cil_tmp41;
  if (__cil_tmp42 == __cil_tmp38) {
    {
    __cil_tmp43 = (unsigned long )zram;
    __cil_tmp44 = __cil_tmp43 + 248;
    __cil_tmp45 = *((struct request_queue **)__cil_tmp44);
    blk_cleanup_queue(__cil_tmp45);
    printk("<4>zram: Error allocating disk structure for device %d\n", device_id);
    ret = -12;
    }
    goto out;
  } else {
  }
  }
  {
  __cil_tmp46 = (unsigned long )zram;
  __cil_tmp47 = __cil_tmp46 + 256;
  __cil_tmp48 = *((struct gendisk **)__cil_tmp47);
  *((int *)__cil_tmp48) = zram_major;
  __cil_tmp49 = (unsigned long )zram;
  __cil_tmp50 = __cil_tmp49 + 256;
  __cil_tmp51 = *((struct gendisk **)__cil_tmp50);
  __cil_tmp52 = (unsigned long )__cil_tmp51;
  __cil_tmp53 = __cil_tmp52 + 4;
  *((int *)__cil_tmp53) = device_id;
  __cil_tmp54 = (unsigned long )zram;
  __cil_tmp55 = __cil_tmp54 + 256;
  __cil_tmp56 = *((struct gendisk **)__cil_tmp55);
  __cil_tmp57 = (unsigned long )__cil_tmp56;
  __cil_tmp58 = __cil_tmp57 + 1336;
  *((struct block_device_operations const **)__cil_tmp58) = & zram_devops;
  __cil_tmp59 = (unsigned long )zram;
  __cil_tmp60 = __cil_tmp59 + 256;
  __cil_tmp61 = *((struct gendisk **)__cil_tmp60);
  __cil_tmp62 = (unsigned long )__cil_tmp61;
  __cil_tmp63 = __cil_tmp62 + 1344;
  __cil_tmp64 = (unsigned long )zram;
  __cil_tmp65 = __cil_tmp64 + 248;
  *((struct request_queue **)__cil_tmp63) = *((struct request_queue **)__cil_tmp65);
  __cil_tmp66 = (unsigned long )zram;
  __cil_tmp67 = __cil_tmp66 + 256;
  __cil_tmp68 = *((struct gendisk **)__cil_tmp67);
  __cil_tmp69 = (unsigned long )__cil_tmp68;
  __cil_tmp70 = __cil_tmp69 + 1352;
  *((void **)__cil_tmp70) = (void *)zram;
  __cil_tmp71 = (unsigned long )zram;
  __cil_tmp72 = __cil_tmp71 + 256;
  __cil_tmp73 = *((struct gendisk **)__cil_tmp72);
  __cil_tmp74 = (unsigned long )__cil_tmp73;
  __cil_tmp75 = __cil_tmp74 + 12;
  __cil_tmp76 = (char (*)[32U])__cil_tmp75;
  __cil_tmp77 = (char *)__cil_tmp76;
  snprintf(__cil_tmp77, 16UL, "zram%d", device_id);
  __cil_tmp78 = (unsigned long )zram;
  __cil_tmp79 = __cil_tmp78 + 256;
  __cil_tmp80 = *((struct gendisk **)__cil_tmp79);
  set_capacity(__cil_tmp80, 0UL);
  __cil_tmp81 = (unsigned long )zram;
  __cil_tmp82 = __cil_tmp81 + 256;
  __cil_tmp83 = *((struct gendisk **)__cil_tmp82);
  __cil_tmp84 = (unsigned long )__cil_tmp83;
  __cil_tmp85 = __cil_tmp84 + 1344;
  __cil_tmp86 = *((struct request_queue **)__cil_tmp85);
  blk_queue_physical_block_size(__cil_tmp86, 4096U);
  __cil_tmp87 = (unsigned long )zram;
  __cil_tmp88 = __cil_tmp87 + 256;
  __cil_tmp89 = *((struct gendisk **)__cil_tmp88);
  __cil_tmp90 = (unsigned long )__cil_tmp89;
  __cil_tmp91 = __cil_tmp90 + 1344;
  __cil_tmp92 = *((struct request_queue **)__cil_tmp91);
  blk_queue_logical_block_size(__cil_tmp92, (unsigned short)4096);
  __cil_tmp93 = (unsigned long )zram;
  __cil_tmp94 = __cil_tmp93 + 256;
  __cil_tmp95 = *((struct gendisk **)__cil_tmp94);
  __cil_tmp96 = (unsigned long )__cil_tmp95;
  __cil_tmp97 = __cil_tmp96 + 1344;
  __cil_tmp98 = *((struct request_queue **)__cil_tmp97);
  blk_queue_io_min(__cil_tmp98, 4096U);
  __cil_tmp99 = (unsigned long )zram;
  __cil_tmp100 = __cil_tmp99 + 256;
  __cil_tmp101 = *((struct gendisk **)__cil_tmp100);
  __cil_tmp102 = (unsigned long )__cil_tmp101;
  __cil_tmp103 = __cil_tmp102 + 1344;
  __cil_tmp104 = *((struct request_queue **)__cil_tmp103);
  blk_queue_io_opt(__cil_tmp104, 4096U);
  __cil_tmp105 = (unsigned long )zram;
  __cil_tmp106 = __cil_tmp105 + 256;
  __cil_tmp107 = *((struct gendisk **)__cil_tmp106);
  add_disk(__cil_tmp107);
  __cil_tmp108 = 32 + 16;
  __cil_tmp109 = 72 + __cil_tmp108;
  __cil_tmp110 = (unsigned long )zram;
  __cil_tmp111 = __cil_tmp110 + 256;
  __cil_tmp112 = *((struct gendisk **)__cil_tmp111);
  __cil_tmp113 = (unsigned long )__cil_tmp112;
  __cil_tmp114 = __cil_tmp113 + __cil_tmp109;
  __cil_tmp115 = (struct kobject *)__cil_tmp114;
  __cil_tmp116 = (struct attribute_group const *)(& zram_disk_attr_group);
  ret = sysfs_create_group(__cil_tmp115, __cil_tmp116);
  }
  if (ret < 0) {
    {
    printk("<4>zram: Error creating sysfs group");
    }
    goto out;
  } else {
  }
  __cil_tmp117 = (unsigned long )zram;
  __cil_tmp118 = __cil_tmp117 + 264;
  *((int *)__cil_tmp118) = 0;
  out: ;
  return (ret);
}
}
static void destroy_device(struct zram *zram )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct gendisk *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct kobject *__cil_tmp9 ;
  struct attribute_group const *__cil_tmp10 ;
  struct gendisk *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct gendisk *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct gendisk *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct gendisk *__cil_tmp22 ;
  struct request_queue *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct request_queue *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct request_queue *__cil_tmp31 ;
  {
  {
  __cil_tmp2 = 32 + 16;
  __cil_tmp3 = 72 + __cil_tmp2;
  __cil_tmp4 = (unsigned long )zram;
  __cil_tmp5 = __cil_tmp4 + 256;
  __cil_tmp6 = *((struct gendisk **)__cil_tmp5);
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + __cil_tmp3;
  __cil_tmp9 = (struct kobject *)__cil_tmp8;
  __cil_tmp10 = (struct attribute_group const *)(& zram_disk_attr_group);
  sysfs_remove_group(__cil_tmp9, __cil_tmp10);
  }
  {
  __cil_tmp11 = (struct gendisk *)0;
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = (unsigned long )zram;
  __cil_tmp14 = __cil_tmp13 + 256;
  __cil_tmp15 = *((struct gendisk **)__cil_tmp14);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  if (__cil_tmp16 != __cil_tmp12) {
    {
    __cil_tmp17 = (unsigned long )zram;
    __cil_tmp18 = __cil_tmp17 + 256;
    __cil_tmp19 = *((struct gendisk **)__cil_tmp18);
    del_gendisk(__cil_tmp19);
    __cil_tmp20 = (unsigned long )zram;
    __cil_tmp21 = __cil_tmp20 + 256;
    __cil_tmp22 = *((struct gendisk **)__cil_tmp21);
    put_disk(__cil_tmp22);
    }
  } else {
  }
  }
  {
  __cil_tmp23 = (struct request_queue *)0;
  __cil_tmp24 = (unsigned long )__cil_tmp23;
  __cil_tmp25 = (unsigned long )zram;
  __cil_tmp26 = __cil_tmp25 + 248;
  __cil_tmp27 = *((struct request_queue **)__cil_tmp26);
  __cil_tmp28 = (unsigned long )__cil_tmp27;
  if (__cil_tmp28 != __cil_tmp24) {
    {
    __cil_tmp29 = (unsigned long )zram;
    __cil_tmp30 = __cil_tmp29 + 248;
    __cil_tmp31 = *((struct request_queue **)__cil_tmp30);
    blk_cleanup_queue(__cil_tmp31);
    }
  } else {
  }
  }
  return;
}
}
unsigned int zram_get_num_devices(void)
{ unsigned int *__cil_tmp1 ;
  {
  {
  __cil_tmp1 = & num_devices;
  return (*__cil_tmp1);
  }
}
}
static int zram_init(void)
{ int ret ;
  int dev_id ;
  void *tmp ;
  unsigned int __cil_tmp4 ;
  unsigned int *__cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned int *__cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned int *__cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned int *__cil_tmp11 ;
  unsigned int *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned int *__cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct zram *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct zram *__cil_tmp22 ;
  unsigned int *__cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct zram *__cil_tmp27 ;
  void const *__cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  {
  {
  __cil_tmp4 = (unsigned int )max_num_devices;
  __cil_tmp5 = & num_devices;
  __cil_tmp6 = *__cil_tmp5;
  if (__cil_tmp6 > __cil_tmp4) {
    {
    __cil_tmp7 = & num_devices;
    __cil_tmp8 = *__cil_tmp7;
    printk("<4>zram: Invalid value for num_devices: %u\n", __cil_tmp8);
    ret = -22;
    }
    goto out;
  } else {
  }
  }
  {
  zram_major = register_blkdev(0U, "zram");
  }
  if (zram_major <= 0) {
    {
    printk("<4>zram: Unable to get major number\n");
    ret = -16;
    }
    goto out;
  } else {
  }
  {
  __cil_tmp9 = & num_devices;
  __cil_tmp10 = *__cil_tmp9;
  if (__cil_tmp10 == 0U) {
    {
    printk("<6>zram: num_devices not specified. Using default: 1\n");
    __cil_tmp11 = & num_devices;
    *__cil_tmp11 = 1U;
    }
  } else {
  }
  }
  {
  __cil_tmp12 = & num_devices;
  __cil_tmp13 = *__cil_tmp12;
  printk("<6>zram: Creating %u devices ...\n", __cil_tmp13);
  __cil_tmp14 = & num_devices;
  __cil_tmp15 = *__cil_tmp14;
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 * 496UL;
  tmp = kzalloc(__cil_tmp17, 208U);
  zram_devices = (struct zram *)tmp;
  }
  {
  __cil_tmp18 = (struct zram *)0;
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = (unsigned long )zram_devices;
  if (__cil_tmp20 == __cil_tmp19) {
    ret = -12;
    goto unregister;
  } else {
  }
  }
  dev_id = 0;
  goto ldv_28372;
  ldv_28371:
  {
  __cil_tmp21 = (unsigned long )dev_id;
  __cil_tmp22 = zram_devices + __cil_tmp21;
  ret = create_device(__cil_tmp22, dev_id);
  }
  if (ret != 0) {
    goto free_devices;
  } else {
  }
  dev_id = dev_id + 1;
  ldv_28372: ;
  {
  __cil_tmp23 = & num_devices;
  __cil_tmp24 = *__cil_tmp23;
  __cil_tmp25 = (unsigned int )dev_id;
  if (__cil_tmp25 < __cil_tmp24) {
    goto ldv_28371;
  } else {
    goto ldv_28373;
  }
  }
  ldv_28373: ;
  return (0);
  free_devices: ;
  goto ldv_28375;
  ldv_28374:
  {
  dev_id = dev_id - 1;
  __cil_tmp26 = (unsigned long )dev_id;
  __cil_tmp27 = zram_devices + __cil_tmp26;
  destroy_device(__cil_tmp27);
  }
  ldv_28375: ;
  if (dev_id != 0) {
    goto ldv_28374;
  } else {
    goto ldv_28376;
  }
  ldv_28376:
  {
  __cil_tmp28 = (void const *)zram_devices;
  kfree(__cil_tmp28);
  }
  unregister:
  {
  __cil_tmp29 = (unsigned int )zram_major;
  unregister_blkdev(__cil_tmp29, "zram");
  }
  out: ;
  return (ret);
}
}
static void zram_exit(void)
{ int i ;
  struct zram *zram ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned int *__cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  void const *__cil_tmp13 ;
  struct _ddebug *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned char __cil_tmp21 ;
  long __cil_tmp22 ;
  long __cil_tmp23 ;
  {
  i = 0;
  goto ldv_28383;
  ldv_28382:
  {
  __cil_tmp5 = (unsigned long )i;
  zram = zram_devices + __cil_tmp5;
  destroy_device(zram);
  }
  {
  __cil_tmp6 = (unsigned long )zram;
  __cil_tmp7 = __cil_tmp6 + 264;
  __cil_tmp8 = *((int *)__cil_tmp7);
  if (__cil_tmp8 != 0) {
    {
    zram_reset_device(zram);
    }
  } else {
  }
  }
  i = i + 1;
  ldv_28383: ;
  {
  __cil_tmp9 = & num_devices;
  __cil_tmp10 = *__cil_tmp9;
  __cil_tmp11 = (unsigned int )i;
  if (__cil_tmp11 < __cil_tmp10) {
    goto ldv_28382;
  } else {
    goto ldv_28384;
  }
  }
  ldv_28384:
  {
  __cil_tmp12 = (unsigned int )zram_major;
  unregister_blkdev(__cil_tmp12, "zram");
  __cil_tmp13 = (void const *)zram_devices;
  kfree(__cil_tmp13);
  __cil_tmp14 = & descriptor;
  *((char const **)__cil_tmp14) = "zram";
  __cil_tmp15 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp15) = "zram_exit";
  __cil_tmp16 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp16) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/5798/dscv_tempdir/dscv/ri/43_1a/drivers/staging/zram/zram_drv.c.p";
  __cil_tmp17 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp17) = "Cleanup done!\n";
  __cil_tmp18 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp18) = 867U;
  __cil_tmp19 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp19) = (unsigned char)0;
  __cil_tmp20 = (unsigned long )(& descriptor) + 35;
  __cil_tmp21 = *((unsigned char *)__cil_tmp20);
  __cil_tmp22 = (long )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 & 1L;
  tmp = __builtin_expect(__cil_tmp23, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "zram: Cleanup done!\n");
    }
  } else {
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct block_device *var_group1 ;
  unsigned long var_zram_slot_free_notify_25_p1 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = zram_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_28431;
  ldv_28430:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 == 0) {
    goto case_0;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      zram_slot_free_notify(var_group1, var_zram_slot_free_notify_25_p1);
      }
      goto ldv_28428;
      switch_default: ;
      goto ldv_28428;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_28428: ;
  ldv_28431:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_28430;
  } else {
    goto ldv_28432;
  }
  ldv_28432: ;
  {
  zram_exit();
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
__inline static struct page *alloc_pages(gfp_t gfp_mask , unsigned int order )
{ struct page *tmp ;
  {
  {
  ldv_check_alloc_flags(gfp_mask);
  tmp = ldv_alloc_pages_11(gfp_mask, order);
  }
  return (tmp);
}
}
void *ldv_malloc(size_t size ) ;
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
void *ldv_vzalloc_19(unsigned long ldv_func_arg1 )
{
  {
  {
  ldv_check_alloc_nonatomic();
  vzalloc(ldv_func_arg1);
  }
  return ((void *)0);
}
}
extern int kstrtoull(char const * , unsigned int , unsigned long long * ) ;
extern int kstrtou16(char const * , unsigned int , u16 * ) ;
extern int sprintf(char * , char const * , ...) ;
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
extern int fsync_bdev(struct block_device * ) ;
extern struct block_device *bdget_disk(struct gendisk * , int ) ;
extern u64 zs_get_total_size_bytes(struct zs_pool * ) ;
static u64 zram_stat64_read(struct zram *zram , u64 *v )
{ u64 val ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  spinlock_t *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  spinlock_t *__cil_tmp9 ;
  {
  {
  __cil_tmp4 = (unsigned long )zram;
  __cil_tmp5 = __cil_tmp4 + 32;
  __cil_tmp6 = (spinlock_t *)__cil_tmp5;
  spin_lock(__cil_tmp6);
  val = *v;
  __cil_tmp7 = (unsigned long )zram;
  __cil_tmp8 = __cil_tmp7 + 32;
  __cil_tmp9 = (spinlock_t *)__cil_tmp8;
  spin_unlock(__cil_tmp9);
  }
  return (val);
}
}
static struct zram *dev_to_zram(struct device *dev )
{ int i ;
  struct zram *zram ;
  unsigned int tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct gendisk *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct device *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  {
  zram = (struct zram *)0;
  i = 0;
  goto ldv_21448;
  ldv_21447:
  __cil_tmp5 = (unsigned long )i;
  zram = zram_devices + __cil_tmp5;
  {
  __cil_tmp6 = (unsigned long )dev;
  __cil_tmp7 = 72 + 32;
  __cil_tmp8 = (unsigned long )zram;
  __cil_tmp9 = __cil_tmp8 + 256;
  __cil_tmp10 = *((struct gendisk **)__cil_tmp9);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp7;
  __cil_tmp13 = (struct device *)__cil_tmp12;
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  if (__cil_tmp14 == __cil_tmp6) {
    goto ldv_21446;
  } else {
  }
  }
  i = i + 1;
  ldv_21448:
  {
  tmp = zram_get_num_devices();
  }
  {
  __cil_tmp15 = (unsigned int )i;
  if (__cil_tmp15 < tmp) {
    goto ldv_21447;
  } else {
    goto ldv_21446;
  }
  }
  ldv_21446: ;
  return (zram);
}
}
static ssize_t disksize_show(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{ struct zram *zram ;
  struct zram *tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  u64 __cil_tmp9 ;
  {
  {
  tmp = dev_to_zram(dev);
  zram = tmp;
  __cil_tmp7 = (unsigned long )zram;
  __cil_tmp8 = __cil_tmp7 + 416;
  __cil_tmp9 = *((u64 *)__cil_tmp8);
  tmp___0 = sprintf(buf, "%llu\n", __cil_tmp9);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t disksize_store(struct device *dev , struct device_attribute *attr ,
                              char const *buf , size_t len )
{ int ret ;
  u64 disksize ;
  struct zram *zram ;
  struct zram *tmp ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct rw_semaphore *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct rw_semaphore *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  u64 *__cil_tmp20 ;
  u64 __cil_tmp21 ;
  unsigned long long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct gendisk *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  u64 __cil_tmp28 ;
  u64 __cil_tmp29 ;
  sector_t __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct rw_semaphore *__cil_tmp33 ;
  {
  {
  tmp = dev_to_zram(dev);
  zram = tmp;
  ret = kstrtoull(buf, 10U, & disksize);
  }
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  {
  __cil_tmp9 = (unsigned long )zram;
  __cil_tmp10 = __cil_tmp9 + 272;
  __cil_tmp11 = (struct rw_semaphore *)__cil_tmp10;
  down_write(__cil_tmp11);
  }
  {
  __cil_tmp12 = (unsigned long )zram;
  __cil_tmp13 = __cil_tmp12 + 264;
  __cil_tmp14 = *((int *)__cil_tmp13);
  if (__cil_tmp14 != 0) {
    {
    __cil_tmp15 = (unsigned long )zram;
    __cil_tmp16 = __cil_tmp15 + 272;
    __cil_tmp17 = (struct rw_semaphore *)__cil_tmp16;
    up_write(__cil_tmp17);
    printk("<6>Cannot change disksize for initialized device\n");
    }
    return (-16L);
  } else {
  }
  }
  {
  __cil_tmp18 = (unsigned long )zram;
  __cil_tmp19 = __cil_tmp18 + 416;
  __cil_tmp20 = & disksize;
  __cil_tmp21 = *__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 + 4095ULL;
  *((u64 *)__cil_tmp19) = __cil_tmp22 & 0xfffffffffffff000ULL;
  __cil_tmp23 = (unsigned long )zram;
  __cil_tmp24 = __cil_tmp23 + 256;
  __cil_tmp25 = *((struct gendisk **)__cil_tmp24);
  __cil_tmp26 = (unsigned long )zram;
  __cil_tmp27 = __cil_tmp26 + 416;
  __cil_tmp28 = *((u64 *)__cil_tmp27);
  __cil_tmp29 = __cil_tmp28 >> 9;
  __cil_tmp30 = (sector_t )__cil_tmp29;
  set_capacity(__cil_tmp25, __cil_tmp30);
  __cil_tmp31 = (unsigned long )zram;
  __cil_tmp32 = __cil_tmp31 + 272;
  __cil_tmp33 = (struct rw_semaphore *)__cil_tmp32;
  up_write(__cil_tmp33);
  }
  return ((ssize_t )len);
}
}
static ssize_t initstate_show(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{ struct zram *zram ;
  struct zram *tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
  {
  {
  tmp = dev_to_zram(dev);
  zram = tmp;
  __cil_tmp7 = (unsigned long )zram;
  __cil_tmp8 = __cil_tmp7 + 264;
  __cil_tmp9 = *((int *)__cil_tmp8);
  tmp___0 = sprintf(buf, "%u\n", __cil_tmp9);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t reset_store(struct device *dev , struct device_attribute *attr , char const *buf ,
                           size_t len )
{ int ret ;
  unsigned short do_reset ;
  struct zram *zram ;
  struct block_device *bdev ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct gendisk *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned short *__cil_tmp15 ;
  unsigned short __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  struct block_device *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct rw_semaphore *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct rw_semaphore *__cil_tmp29 ;
  {
  {
  zram = dev_to_zram(dev);
  __cil_tmp9 = (unsigned long )zram;
  __cil_tmp10 = __cil_tmp9 + 256;
  __cil_tmp11 = *((struct gendisk **)__cil_tmp10);
  bdev = bdget_disk(__cil_tmp11, 0);
  }
  {
  __cil_tmp12 = (unsigned long )bdev;
  __cil_tmp13 = __cil_tmp12 + 224;
  __cil_tmp14 = *((int *)__cil_tmp13);
  if (__cil_tmp14 != 0) {
    return (-16L);
  } else {
  }
  }
  {
  ret = kstrtou16(buf, 10U, & do_reset);
  }
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  {
  __cil_tmp15 = & do_reset;
  __cil_tmp16 = *__cil_tmp15;
  __cil_tmp17 = (unsigned int )__cil_tmp16;
  if (__cil_tmp17 == 0U) {
    return (-22L);
  } else {
  }
  }
  {
  __cil_tmp18 = (struct block_device *)0;
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = (unsigned long )bdev;
  if (__cil_tmp20 != __cil_tmp19) {
    {
    fsync_bdev(bdev);
    }
  } else {
  }
  }
  {
  __cil_tmp21 = (unsigned long )zram;
  __cil_tmp22 = __cil_tmp21 + 272;
  __cil_tmp23 = (struct rw_semaphore *)__cil_tmp22;
  down_write(__cil_tmp23);
  }
  {
  __cil_tmp24 = (unsigned long )zram;
  __cil_tmp25 = __cil_tmp24 + 264;
  __cil_tmp26 = *((int *)__cil_tmp25);
  if (__cil_tmp26 != 0) {
    {
    __zram_reset_device(zram);
    }
  } else {
  }
  }
  {
  __cil_tmp27 = (unsigned long )zram;
  __cil_tmp28 = __cil_tmp27 + 272;
  __cil_tmp29 = (struct rw_semaphore *)__cil_tmp28;
  up_write(__cil_tmp29);
  }
  return ((ssize_t )len);
}
}
static ssize_t num_reads_show(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{ struct zram *zram ;
  struct zram *tmp ;
  u64 tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u64 *__cil_tmp11 ;
  {
  {
  tmp = dev_to_zram(dev);
  zram = tmp;
  __cil_tmp8 = 424 + 8;
  __cil_tmp9 = (unsigned long )zram;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  __cil_tmp11 = (u64 *)__cil_tmp10;
  tmp___0 = zram_stat64_read(zram, __cil_tmp11);
  tmp___1 = sprintf(buf, "%llu\n", tmp___0);
  }
  return ((ssize_t )tmp___1);
}
}
static ssize_t num_writes_show(struct device *dev , struct device_attribute *attr ,
                               char *buf )
{ struct zram *zram ;
  struct zram *tmp ;
  u64 tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u64 *__cil_tmp11 ;
  {
  {
  tmp = dev_to_zram(dev);
  zram = tmp;
  __cil_tmp8 = 424 + 16;
  __cil_tmp9 = (unsigned long )zram;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  __cil_tmp11 = (u64 *)__cil_tmp10;
  tmp___0 = zram_stat64_read(zram, __cil_tmp11);
  tmp___1 = sprintf(buf, "%llu\n", tmp___0);
  }
  return ((ssize_t )tmp___1);
}
}
static ssize_t invalid_io_show(struct device *dev , struct device_attribute *attr ,
                               char *buf )
{ struct zram *zram ;
  struct zram *tmp ;
  u64 tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u64 *__cil_tmp11 ;
  {
  {
  tmp = dev_to_zram(dev);
  zram = tmp;
  __cil_tmp8 = 424 + 40;
  __cil_tmp9 = (unsigned long )zram;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  __cil_tmp11 = (u64 *)__cil_tmp10;
  tmp___0 = zram_stat64_read(zram, __cil_tmp11);
  tmp___1 = sprintf(buf, "%llu\n", tmp___0);
  }
  return ((ssize_t )tmp___1);
}
}
static ssize_t notify_free_show(struct device *dev , struct device_attribute *attr ,
                                char *buf )
{ struct zram *zram ;
  struct zram *tmp ;
  u64 tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u64 *__cil_tmp11 ;
  {
  {
  tmp = dev_to_zram(dev);
  zram = tmp;
  __cil_tmp8 = 424 + 48;
  __cil_tmp9 = (unsigned long )zram;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  __cil_tmp11 = (u64 *)__cil_tmp10;
  tmp___0 = zram_stat64_read(zram, __cil_tmp11);
  tmp___1 = sprintf(buf, "%llu\n", tmp___0);
  }
  return ((ssize_t )tmp___1);
}
}
static ssize_t zero_pages_show(struct device *dev , struct device_attribute *attr ,
                               char *buf )
{ struct zram *zram ;
  struct zram *tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  u32 __cil_tmp10 ;
  {
  {
  tmp = dev_to_zram(dev);
  zram = tmp;
  __cil_tmp7 = 424 + 56;
  __cil_tmp8 = (unsigned long )zram;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
  __cil_tmp10 = *((u32 *)__cil_tmp9);
  tmp___0 = sprintf(buf, "%u\n", __cil_tmp10);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t orig_data_size_show(struct device *dev , struct device_attribute *attr ,
                                   char *buf )
{ struct zram *zram ;
  struct zram *tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  u32 __cil_tmp10 ;
  unsigned long long __cil_tmp11 ;
  unsigned long long __cil_tmp12 ;
  {
  {
  tmp = dev_to_zram(dev);
  zram = tmp;
  __cil_tmp7 = 424 + 60;
  __cil_tmp8 = (unsigned long )zram;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
  __cil_tmp10 = *((u32 *)__cil_tmp9);
  __cil_tmp11 = (unsigned long long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 << 12;
  tmp___0 = sprintf(buf, "%llu\n", __cil_tmp12);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t compr_data_size_show(struct device *dev , struct device_attribute *attr ,
                                    char *buf )
{ struct zram *zram ;
  struct zram *tmp ;
  u64 tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  u64 *__cil_tmp10 ;
  {
  {
  tmp = dev_to_zram(dev);
  zram = tmp;
  __cil_tmp8 = (unsigned long )zram;
  __cil_tmp9 = __cil_tmp8 + 424;
  __cil_tmp10 = (u64 *)__cil_tmp9;
  tmp___0 = zram_stat64_read(zram, __cil_tmp10);
  tmp___1 = sprintf(buf, "%llu\n", tmp___0);
  }
  return ((ssize_t )tmp___1);
}
}
static ssize_t mem_used_total_show(struct device *dev , struct device_attribute *attr ,
                                   char *buf )
{ u64 val ;
  struct zram *zram ;
  struct zram *tmp ;
  u64 tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  struct zs_pool *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u32 __cil_tmp16 ;
  unsigned long long __cil_tmp17 ;
  unsigned long long __cil_tmp18 ;
  {
  {
  val = 0ULL;
  tmp = dev_to_zram(dev);
  zram = tmp;
  }
  {
  __cil_tmp9 = (unsigned long )zram;
  __cil_tmp10 = __cil_tmp9 + 264;
  __cil_tmp11 = *((int *)__cil_tmp10);
  if (__cil_tmp11 != 0) {
    {
    __cil_tmp12 = *((struct zs_pool **)zram);
    tmp___0 = zs_get_total_size_bytes(__cil_tmp12);
    __cil_tmp13 = 424 + 68;
    __cil_tmp14 = (unsigned long )zram;
    __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
    __cil_tmp16 = *((u32 *)__cil_tmp15);
    __cil_tmp17 = (unsigned long long )__cil_tmp16;
    __cil_tmp18 = __cil_tmp17 << 12;
    val = tmp___0 + __cil_tmp18;
    }
  } else {
  }
  }
  {
  tmp___1 = sprintf(buf, "%llu\n", val);
  }
  return ((ssize_t )tmp___1);
}
}
static struct device_attribute dev_attr_disksize = {{"disksize", (umode_t )420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                               {(char)0}, {(char)0},
                                                               {(char)0}, {(char)0},
                                                               {(char)0}, {(char)0}}}},
    & disksize_show, & disksize_store};
static struct device_attribute dev_attr_initstate = {{"initstate", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0}}}},
    & initstate_show, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                   size_t ))0};
static struct device_attribute dev_attr_reset = {{"reset", (umode_t )128U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0}}}},
    (ssize_t (*)(struct device * , struct device_attribute * , char * ))0, & reset_store};
static struct device_attribute dev_attr_num_reads = {{"num_reads", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0}}}},
    & num_reads_show, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                   size_t ))0};
static struct device_attribute dev_attr_num_writes = {{"num_writes", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                 {(char)0}, {(char)0},
                                                                 {(char)0}, {(char)0},
                                                                 {(char)0}, {(char)0}}}},
    & num_writes_show, (ssize_t (*)(struct device * , struct device_attribute * ,
                                    char const * , size_t ))0};
static struct device_attribute dev_attr_invalid_io = {{"invalid_io", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                 {(char)0}, {(char)0},
                                                                 {(char)0}, {(char)0},
                                                                 {(char)0}, {(char)0}}}},
    & invalid_io_show, (ssize_t (*)(struct device * , struct device_attribute * ,
                                    char const * , size_t ))0};
static struct device_attribute dev_attr_notify_free = {{"notify_free", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
    & notify_free_show, (ssize_t (*)(struct device * , struct device_attribute * ,
                                     char const * , size_t ))0};
static struct device_attribute dev_attr_zero_pages = {{"zero_pages", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                 {(char)0}, {(char)0},
                                                                 {(char)0}, {(char)0},
                                                                 {(char)0}, {(char)0}}}},
    & zero_pages_show, (ssize_t (*)(struct device * , struct device_attribute * ,
                                    char const * , size_t ))0};
static struct device_attribute dev_attr_orig_data_size = {{"orig_data_size", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                     {(char)0}, {(char)0},
                                                                     {(char)0}, {(char)0},
                                                                     {(char)0}, {(char)0}}}},
    & orig_data_size_show, (ssize_t (*)(struct device * , struct device_attribute * ,
                                        char const * , size_t ))0};
static struct device_attribute dev_attr_compr_data_size = {{"compr_data_size", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                      {(char)0}, {(char)0},
                                                                      {(char)0}, {(char)0},
                                                                      {(char)0}, {(char)0}}}},
    & compr_data_size_show, (ssize_t (*)(struct device * , struct device_attribute * ,
                                         char const * , size_t ))0};
static struct device_attribute dev_attr_mem_used_total = {{"mem_used_total", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                     {(char)0}, {(char)0},
                                                                     {(char)0}, {(char)0},
                                                                     {(char)0}, {(char)0}}}},
    & mem_used_total_show, (ssize_t (*)(struct device * , struct device_attribute * ,
                                        char const * , size_t ))0};
static struct attribute *zram_disk_attrs[12U] =
  { & dev_attr_disksize.attr, & dev_attr_initstate.attr, & dev_attr_reset.attr, & dev_attr_num_reads.attr,
        & dev_attr_num_writes.attr, & dev_attr_invalid_io.attr, & dev_attr_notify_free.attr, & dev_attr_zero_pages.attr,
        & dev_attr_orig_data_size.attr, & dev_attr_compr_data_size.attr, & dev_attr_mem_used_total.attr, (struct attribute *)0};
struct attribute_group zram_disk_attr_group = {(char const *)0, (umode_t (*)(struct kobject * , struct attribute * , int ))0,
    (struct attribute **)(& zram_disk_attrs)};
void ldv_main1_sequence_infinite_withcheck_stateful(void)
{ int tmp ;
  int tmp___0 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_21557;
  ldv_21556:
  {
  tmp = __VERIFIER_nondet_int();
  }
  {
  goto switch_default;
  if (0) {
    switch_default: ;
    goto ldv_21555;
  } else {
    switch_break: ;
  }
  }
  ldv_21555: ;
  ldv_21557:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_21556;
  } else {
    goto ldv_21558;
  }
  ldv_21558: ;
  {
  ldv_check_final_state();
  }
  return;
}
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __free_pages(struct page *arg0, unsigned int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  return __VERIFIER_nondet_ulong();
}
void __init_rwsem(struct rw_semaphore *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void add_disk(struct gendisk *arg0) {
  return;
}
struct gendisk *alloc_disk(int arg0) {
  return ldv_malloc(sizeof(struct gendisk));
}
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(struct page));
}
struct block_device *bdget_disk(struct gendisk *arg0, int arg1) {
  return ldv_malloc(sizeof(struct block_device));
}
void bio_endio(struct bio *arg0, int arg1) {
  return;
}
struct request_queue *blk_alloc_queue(gfp_t arg0) {
  return ldv_malloc(sizeof(struct request_queue));
}
void blk_cleanup_queue(struct request_queue *arg0) {
  return;
}
void blk_queue_io_min(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_queue_io_opt(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_queue_logical_block_size(struct request_queue *arg0, unsigned short arg1) {
  return;
}
void blk_queue_make_request(struct request_queue *arg0, make_request_fn *arg1) {
  return;
}
void blk_queue_physical_block_size(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void del_gendisk(struct gendisk *arg0) {
  return;
}
void down_read(struct rw_semaphore *arg0) {
  return;
}
void down_write(struct rw_semaphore *arg0) {
  return;
}
void free_pages(unsigned long arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int fsync_bdev(struct block_device *arg0) {
  return __VERIFIER_nondet_int();
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int kstrtou16(const char *arg0, unsigned int arg1, u16 *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
struct page *ldv_some_page() {
  return ldv_malloc(sizeof(struct page));
}
int __VERIFIER_nondet_int(void);
int lzo1x_1_compress(const unsigned char *arg0, size_t arg1, unsigned char *arg2, size_t *arg3, void *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int lzo1x_decompress_safe(const unsigned char *arg0, size_t arg1, unsigned char *arg2, size_t *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_disk(struct gendisk *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int register_blkdev(unsigned int arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return;
}
void unregister_blkdev(unsigned int arg0, const char *arg1) {
  return;
}
void up_read(struct rw_semaphore *arg0) {
  return;
}
void up_write(struct rw_semaphore *arg0) {
  return;
}
void vfree(const void *arg0) {
  return;
}
void *vzalloc(unsigned long arg0) {
  return ldv_malloc(0UL);
}
struct zs_pool *zs_create_pool(const char *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
void zs_destroy_pool(struct zs_pool *arg0) {
  return;
}
void zs_free(struct zs_pool *arg0, void *arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
u64 zs_get_total_size_bytes(struct zs_pool *arg0) {
  return __VERIFIER_nondet_ulong();
}
void *zs_malloc(struct zs_pool *arg0, size_t arg1) {
  return ldv_malloc(0UL);
}
void *zs_map_object(struct zs_pool *arg0, void *arg1) {
  return ldv_malloc(0UL);
}
void zs_unmap_object(struct zs_pool *arg0, void *arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
