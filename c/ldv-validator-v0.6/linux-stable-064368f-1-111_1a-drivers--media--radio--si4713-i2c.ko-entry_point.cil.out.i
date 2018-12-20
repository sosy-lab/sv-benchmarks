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
typedef unsigned short u16;
typedef int s32;
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
typedef long __kernel_suseconds_t;
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
struct module;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct completion;
struct pt_regs;
struct pid;
struct task_struct;
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
typedef void (*ctor_fn_t)(void);
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
union __anonunion_ldv_2004_8 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2004_8 ldv_2004 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_11 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_11 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct __anonstruct_ldv_2218_15 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2233_16 {
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
union __anonunion_ldv_2234_14 {
   struct __anonstruct_ldv_2218_15 ldv_2218 ;
   struct __anonstruct_ldv_2233_16 ldv_2233 ;
};
struct desc_struct {
   union __anonunion_ldv_2234_14 ldv_2234 ;
};
struct thread_struct;
struct cpumask;
struct arch_spinlock;
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
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
struct __anonstruct_ldv_4866_20 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_4872_21 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_4873_19 {
   struct __anonstruct_ldv_4866_20 ldv_4866 ;
   struct __anonstruct_ldv_4872_21 ldv_4872 ;
};
union __anonunion_ldv_4882_22 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_4873_19 ldv_4873 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_4882_22 ldv_4882 ;
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
   unsigned long trap_no ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
struct __anonstruct_mm_segment_t_24 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_24 mm_segment_t;
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_26 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_27 {
   clockid_t index ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_28 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_5372_25 {
   struct __anonstruct_futex_26 futex ;
   struct __anonstruct_nanosleep_27 nanosleep ;
   struct __anonstruct_poll_28 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_5372_25 ldv_5372 ;
};
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
   int uaccess_err ;
};
struct arch_spinlock {
   unsigned int slock ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_arch_rwlock_t_29 {
   unsigned int lock ;
};
typedef struct __anonstruct_arch_rwlock_t_29 arch_rwlock_t;
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
struct __anonstruct_ldv_5948_31 {
   u8 __padding[1U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_5949_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_5948_31 ldv_5948 ;
};
struct spinlock {
   union __anonunion_ldv_5949_30 ldv_5949 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_32 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_32 rwlock_t;
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
struct __anonstruct_nodemask_t_34 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_34 nodemask_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct thread_info *owner ;
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
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct device;
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
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
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
   unsigned char disable_depth : 3 ;
   unsigned char ignore_children : 1 ;
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
};
struct dev_power_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_mm_context_t_99 {
   void *ldt ;
   int size ;
   struct mutex lock ;
   void *vdso ;
   unsigned short ia32_compat ;
};
typedef struct __anonstruct_mm_context_t_99 mm_context_t;
struct vm_area_struct;
struct key;
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
   void const *(*current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
};
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
union __anonunion_ldv_11781_124 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion_ldv_11781_124 ldv_11781 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   unsigned int elemsize ;
   void *elem ;
};
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
};
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   int state ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct mod_arch_specific {
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned int incs ;
   unsigned int decs ;
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
   void *percpu ;
   unsigned int percpu_size ;
   char *args ;
   struct tracepoint * const *tracepoints_ptrs ;
   unsigned int num_tracepoints ;
   char const **trace_bprintk_fmt_start ;
   unsigned int num_trace_bprintk_fmt ;
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
   int node ;
   unsigned int stat[19U] ;
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
   struct kmem_cache_node *node[1024U] ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct v4l2_subdev;
struct v4l2_frequency;
struct v4l2_control;
struct v4l2_ext_controls;
struct v4l2_modulator;
struct i2c_client;
struct proc_dir_entry;
struct irqaction;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct rb_node {
   unsigned long rb_parent_color ;
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
   clockid_t index ;
   struct timerqueue_head active ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   struct hrtimer_clock_base clock_base[3U] ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
};
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
};
typedef unsigned long kernel_ulong_t;
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
};
struct i2c_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
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
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
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
   struct subsys_private *p ;
};
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
   char *(*devnode)(struct device * , mode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct device_type;
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , mode_t * ) ;
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
   struct device_type *type ;
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
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
struct __anonstruct_ldv_15910_129 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_15911_128 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15910_129 ldv_15910 ;
};
struct __anonstruct_ldv_15916_131 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_15919_130 {
   struct __anonstruct_ldv_15916_131 ldv_15916 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_15923_132 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_15911_128 ldv_15911 ;
   union __anonunion_ldv_15919_130 ldv_15919 ;
   union __anonunion_ldv_15923_132 ldv_15923 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_134 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_133 {
   struct __anonstruct_vm_set_134 vm_set ;
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
   union __anonunion_shared_133 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   unsigned long vm_truncate_count ;
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
   unsigned long count[3U] ;
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
   cpumask_t cpu_vm_mask ;
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
};
typedef unsigned long cputime_t;
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
struct __anonstruct_sigset_t_135 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_135 sigset_t;
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
struct __anonstruct__kill_137 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_138 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_139 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_140 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_141 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_142 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_136 {
   int _pad[28U] ;
   struct __anonstruct__kill_137 _kill ;
   struct __anonstruct__timer_138 _timer ;
   struct __anonstruct__rt_139 _rt ;
   struct __anonstruct__sigchld_140 _sigchld ;
   struct __anonstruct__sigfault_141 _sigfault ;
   struct __anonstruct__sigpoll_142 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_136 _sifields ;
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
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
struct __anonstruct_seccomp_t_145 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_145 seccomp_t;
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
struct rt_mutex {
   raw_spinlock_t wait_lock ;
   struct plist_head wait_list ;
   struct task_struct *owner ;
   int save_state ;
   char const *name ;
   char const *file ;
   int line ;
   void *magic ;
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
struct nsproxy;
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct signal_struct;
struct cred;
struct key_type;
struct keyring_list;
struct key_user;
union __anonunion_ldv_17761_148 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_149 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_150 {
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
   union __anonunion_ldv_17761_148 ldv_17761 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_149 type_data ;
   union __anonunion_payload_150 payload ;
};
struct audit_context;
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
union __anonunion_ki_obj_151 {
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
   union __anonunion_ki_obj_151 ki_obj ;
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
   spinlock_t lock ;
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
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
   unsigned int bkl_count ;
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
   int (*select_task_rq)(struct rq * , struct task_struct * , int , int ) ;
   void (*pre_schedule)(struct rq * , struct task_struct * ) ;
   void (*post_schedule)(struct rq * ) ;
   void (*task_waking)(struct rq * , struct task_struct * ) ;
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
struct files_struct;
struct css_set;
struct compat_robust_list_head;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   int lock_depth ;
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
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
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
   int mems_allowed_change_disable ;
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
   atomic_t fs_excl ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   struct prop_local_single dirties ;
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
struct i2c_msg;
struct i2c_algorithm;
struct i2c_adapter;
struct i2c_driver;
union i2c_smbus_data;
struct i2c_board_info;
struct i2c_driver {
   unsigned int class ;
   int (*attach_adapter)(struct i2c_adapter * ) ;
   int (*detach_adapter)(struct i2c_adapter * ) ;
   int (*probe)(struct i2c_client * , struct i2c_device_id const * ) ;
   int (*remove)(struct i2c_client * ) ;
   void (*shutdown)(struct i2c_client * ) ;
   int (*suspend)(struct i2c_client * , pm_message_t ) ;
   int (*resume)(struct i2c_client * ) ;
   void (*alert)(struct i2c_client * , unsigned int ) ;
   int (*command)(struct i2c_client * , unsigned int , void * ) ;
   struct device_driver driver ;
   struct i2c_device_id const *id_table ;
   int (*detect)(struct i2c_client * , struct i2c_board_info * ) ;
   unsigned short const *address_list ;
   struct list_head clients ;
};
struct i2c_client {
   unsigned short flags ;
   unsigned short addr ;
   char name[20U] ;
   struct i2c_adapter *adapter ;
   struct i2c_driver *driver ;
   struct device dev ;
   int irq ;
   struct list_head detected ;
};
struct i2c_board_info {
   char type[20U] ;
   unsigned short flags ;
   unsigned short addr ;
   void *platform_data ;
   struct dev_archdata *archdata ;
   struct device_node *of_node ;
   int irq ;
};
struct i2c_algorithm {
   int (*master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
   int (*smbus_xfer)(struct i2c_adapter * , u16 , unsigned short , char , u8 ,
                     int , union i2c_smbus_data * ) ;
   u32 (*functionality)(struct i2c_adapter * ) ;
};
struct i2c_adapter {
   struct module *owner ;
   unsigned int class ;
   struct i2c_algorithm const *algo ;
   void *algo_data ;
   struct rt_mutex bus_lock ;
   int timeout ;
   int retries ;
   struct device dev ;
   int nr ;
   char name[48U] ;
   struct completion dev_released ;
   struct mutex userspace_clients_lock ;
   struct list_head userspace_clients ;
};
struct i2c_msg {
   __u16 addr ;
   __u16 flags ;
   __u16 len ;
   __u8 *buf ;
};
union i2c_smbus_data {
   __u8 byte ;
   __u16 word ;
   __u8 block[34U] ;
};
struct regulator;
struct regulator_bulk_data {
   char const *supply ;
   struct regulator *consumer ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
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
struct path;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_152 {
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
   union __anonunion_d_u_152 d_u ;
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
struct export_operations;
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
struct writeback_control;
union __anonunion_arg_154 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_153 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_154 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_153 read_descriptor_t;
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
   int (*migratepage)(struct address_space * , struct page * , struct page * ) ;
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
   spinlock_t i_mmap_lock ;
   unsigned int truncate_count ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
   struct mutex unmap_mutex ;
};
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
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
union __anonunion_ldv_21136_155 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_21163_156 {
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
   struct mutex i_mutex ;
   unsigned long i_state ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion_ldv_21136_155 ldv_21136 ;
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
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_21163_156 ldv_21163 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
   atomic_t i_writecount ;
   void *i_security ;
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
union __anonunion_f_u_157 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_157 f_u ;
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
struct __anonstruct_afs_159 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_158 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_159 afs ;
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
   union __anonunion_fl_u_158 fl_u ;
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
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct list_head s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
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
   int (*fsync)(struct file * , int ) ;
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
   void (*dirty_inode)(struct inode * ) ;
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
struct poll_table_struct {
   void (*qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long key ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
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
};
struct media_device;
struct __anonstruct_v4l_166 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_fb_167 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_alsa_168 {
   u32 card ;
   u32 device ;
   u32 subdevice ;
};
union __anonunion_ldv_23408_165 {
   struct __anonstruct_v4l_166 v4l ;
   struct __anonstruct_fb_167 fb ;
   struct __anonstruct_alsa_168 alsa ;
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
   union __anonunion_ldv_23408_165 ldv_23408 ;
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
enum v4l2_field {
    V4L2_FIELD_ANY = 0,
    V4L2_FIELD_NONE = 1,
    V4L2_FIELD_TOP = 2,
    V4L2_FIELD_BOTTOM = 3,
    V4L2_FIELD_INTERLACED = 4,
    V4L2_FIELD_SEQ_TB = 5,
    V4L2_FIELD_SEQ_BT = 6,
    V4L2_FIELD_ALTERNATE = 7,
    V4L2_FIELD_INTERLACED_TB = 8,
    V4L2_FIELD_INTERLACED_BT = 9
} ;
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
enum v4l2_tuner_type {
    V4L2_TUNER_RADIO = 1,
    V4L2_TUNER_ANALOG_TV = 2,
    V4L2_TUNER_DIGITAL_TV = 3
} ;
enum v4l2_memory {
    V4L2_MEMORY_MMAP = 1,
    V4L2_MEMORY_USERPTR = 2,
    V4L2_MEMORY_OVERLAY = 3
} ;
enum v4l2_colorspace {
    V4L2_COLORSPACE_SMPTE170M = 1,
    V4L2_COLORSPACE_SMPTE240M = 2,
    V4L2_COLORSPACE_REC709 = 3,
    V4L2_COLORSPACE_BT878 = 4,
    V4L2_COLORSPACE_470_SYSTEM_M = 5,
    V4L2_COLORSPACE_470_SYSTEM_BG = 6,
    V4L2_COLORSPACE_JPEG = 7,
    V4L2_COLORSPACE_SRGB = 8
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
   __u32 reserved[4U] ;
};
struct v4l2_pix_format {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   enum v4l2_field field ;
   __u32 bytesperline ;
   __u32 sizeimage ;
   enum v4l2_colorspace colorspace ;
   __u32 priv ;
};
struct v4l2_fmtdesc {
   __u32 index ;
   enum v4l2_buf_type type ;
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
union __anonunion_ldv_23581_170 {
   struct v4l2_frmsize_discrete discrete ;
   struct v4l2_frmsize_stepwise stepwise ;
};
struct v4l2_frmsizeenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 type ;
   union __anonunion_ldv_23581_170 ldv_23581 ;
   __u32 reserved[2U] ;
};
struct v4l2_frmival_stepwise {
   struct v4l2_fract min ;
   struct v4l2_fract max ;
   struct v4l2_fract step ;
};
union __anonunion_ldv_23600_171 {
   struct v4l2_fract discrete ;
   struct v4l2_frmival_stepwise stepwise ;
};
struct v4l2_frmivalenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 width ;
   __u32 height ;
   __u32 type ;
   union __anonunion_ldv_23600_171 ldv_23600 ;
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
   enum v4l2_buf_type type ;
   enum v4l2_memory memory ;
   __u32 reserved[2U] ;
};
union __anonunion_m_172 {
   __u32 mem_offset ;
   unsigned long userptr ;
};
struct v4l2_plane {
   __u32 bytesused ;
   __u32 length ;
   union __anonunion_m_172 m ;
   __u32 data_offset ;
   __u32 reserved[11U] ;
};
union __anonunion_m_173 {
   __u32 offset ;
   unsigned long userptr ;
   struct v4l2_plane *planes ;
};
struct v4l2_buffer {
   __u32 index ;
   enum v4l2_buf_type type ;
   __u32 bytesused ;
   __u32 flags ;
   enum v4l2_field field ;
   struct timeval timestamp ;
   struct v4l2_timecode timecode ;
   __u32 sequence ;
   enum v4l2_memory memory ;
   union __anonunion_m_173 m ;
   __u32 length ;
   __u32 input ;
   __u32 reserved ;
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
   enum v4l2_field field ;
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
   enum v4l2_buf_type type ;
   struct v4l2_rect bounds ;
   struct v4l2_rect defrect ;
   struct v4l2_fract pixelaspect ;
};
struct v4l2_crop {
   enum v4l2_buf_type type ;
   struct v4l2_rect c ;
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
   __u32 reserved[16U] ;
};
union __anonunion_ldv_23727_174 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32U] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion_ldv_23727_174 ldv_23727 ;
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
union __anonunion_ldv_23757_175 {
   __s32 value ;
   __s64 value64 ;
   char *string ;
};
struct v4l2_ext_control {
   __u32 id ;
   __u32 size ;
   __u32 reserved2[1U] ;
   union __anonunion_ldv_23757_175 ldv_23757 ;
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
    V4L2_CTRL_TYPE_STRING = 7
} ;
struct v4l2_queryctrl {
   __u32 id ;
   enum v4l2_ctrl_type type ;
   __u8 name[32U] ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 step ;
   __s32 default_value ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_querymenu {
   __u32 id ;
   __u32 index ;
   __u8 name[32U] ;
   __u32 reserved ;
};
struct v4l2_tuner {
   __u32 index ;
   __u8 name[32U] ;
   enum v4l2_tuner_type type ;
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
   enum v4l2_tuner_type type ;
   __u32 frequency ;
   __u32 reserved[8U] ;
};
struct v4l2_hw_freq_seek {
   __u32 tuner ;
   enum v4l2_tuner_type type ;
   __u32 seek_upward ;
   __u32 wrap_around ;
   __u32 spacing ;
   __u32 reserved[7U] ;
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
struct __anonstruct_raw_177 {
   __u32 data[8U] ;
};
union __anonunion_ldv_24009_176 {
   struct __anonstruct_raw_177 raw ;
};
struct v4l2_encoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion_ldv_24009_176 ldv_24009 ;
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
   enum v4l2_buf_type type ;
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
   enum v4l2_field field ;
   enum v4l2_colorspace colorspace ;
   struct v4l2_plane_pix_format plane_fmt[8U] ;
   __u8 num_planes ;
   __u8 reserved[11U] ;
};
union __anonunion_fmt_179 {
   struct v4l2_pix_format pix ;
   struct v4l2_pix_format_mplane pix_mp ;
   struct v4l2_window win ;
   struct v4l2_vbi_format vbi ;
   struct v4l2_sliced_vbi_format sliced ;
   __u8 raw_data[200U] ;
};
struct v4l2_format {
   enum v4l2_buf_type type ;
   union __anonunion_fmt_179 fmt ;
};
union __anonunion_parm_180 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200U] ;
};
struct v4l2_streamparm {
   enum v4l2_buf_type type ;
   union __anonunion_parm_180 parm ;
};
struct v4l2_event_subscription {
   __u32 type ;
   __u32 reserved[7U] ;
};
union __anonunion_ldv_24099_182 {
   __u32 addr ;
   char name[32U] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion_ldv_24099_182 ldv_24099 ;
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
    V4L2_MBUS_FMT_SRGGB12_1X12 = 12306
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
struct video_device;
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
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct v4l2_ioctl_ops;
struct video_device {
   struct media_entity entity ;
   struct v4l2_file_operations const *fops ;
   struct device dev ;
   struct cdev *cdev ;
   struct device *parent ;
   struct v4l2_device *v4l2_dev ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct v4l2_prio_state *prio ;
   char name[32U] ;
   int vfl_type ;
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
   struct mutex *lock ;
};
struct v4l2_subdev_ops;
struct v4l2_priv_tun_config {
   int tuner ;
   void *priv ;
};
struct v4l2_events;
struct v4l2_fh {
   struct list_head list ;
   struct video_device *vdev ;
   struct v4l2_events *events ;
   enum v4l2_priority prio ;
};
struct v4l2_subdev_fh;
struct tuner_setup;
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
   int (*s_mode)(struct v4l2_subdev * , enum v4l2_tuner_type ) ;
   int (*s_radio)(struct v4l2_subdev * ) ;
   int (*s_frequency)(struct v4l2_subdev * , struct v4l2_frequency * ) ;
   int (*g_frequency)(struct v4l2_subdev * , struct v4l2_frequency * ) ;
   int (*g_tuner)(struct v4l2_subdev * , struct v4l2_tuner * ) ;
   int (*s_tuner)(struct v4l2_subdev * , struct v4l2_tuner * ) ;
   int (*g_modulator)(struct v4l2_subdev * , struct v4l2_modulator * ) ;
   int (*s_modulator)(struct v4l2_subdev * , struct v4l2_modulator * ) ;
   int (*s_type_addr)(struct v4l2_subdev * , struct tuner_setup * ) ;
   int (*s_config)(struct v4l2_subdev * , struct v4l2_priv_tun_config const * ) ;
};
struct v4l2_subdev_audio_ops {
   int (*s_clock_freq)(struct v4l2_subdev * , u32 ) ;
   int (*s_i2s_clock_freq)(struct v4l2_subdev * , u32 ) ;
   int (*s_routing)(struct v4l2_subdev * , u32 , u32 , u32 ) ;
   int (*s_stream)(struct v4l2_subdev * , int ) ;
};
struct v4l2_subdev_video_ops {
   int (*s_routing)(struct v4l2_subdev * , u32 , u32 , u32 ) ;
   int (*s_crystal_freq)(struct v4l2_subdev * , u32 , u32 ) ;
   int (*s_std_output)(struct v4l2_subdev * , v4l2_std_id ) ;
   int (*querystd)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_input_status)(struct v4l2_subdev * , u32 * ) ;
   int (*s_stream)(struct v4l2_subdev * , int ) ;
   int (*cropcap)(struct v4l2_subdev * , struct v4l2_cropcap * ) ;
   int (*g_crop)(struct v4l2_subdev * , struct v4l2_crop * ) ;
   int (*s_crop)(struct v4l2_subdev * , struct v4l2_crop * ) ;
   int (*g_parm)(struct v4l2_subdev * , struct v4l2_streamparm * ) ;
   int (*s_parm)(struct v4l2_subdev * , struct v4l2_streamparm * ) ;
   int (*g_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_frame_interval * ) ;
   int (*s_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_frame_interval * ) ;
   int (*enum_framesizes)(struct v4l2_subdev * , struct v4l2_frmsizeenum * ) ;
   int (*enum_frameintervals)(struct v4l2_subdev * , struct v4l2_frmivalenum * ) ;
   int (*enum_dv_presets)(struct v4l2_subdev * , struct v4l2_dv_enum_preset * ) ;
   int (*s_dv_preset)(struct v4l2_subdev * , struct v4l2_dv_preset * ) ;
   int (*query_dv_preset)(struct v4l2_subdev * , struct v4l2_dv_preset * ) ;
   int (*s_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*g_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*enum_mbus_fmt)(struct v4l2_subdev * , unsigned int , enum v4l2_mbus_pixelcode * ) ;
   int (*enum_mbus_fsizes)(struct v4l2_subdev * , struct v4l2_frmsizeenum * ) ;
   int (*g_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*try_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*s_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
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
   struct video_device devnode ;
   unsigned int nevents ;
};
struct v4l2_subdev_fh {
   struct v4l2_fh vfh ;
   struct v4l2_mbus_framefmt *try_fmt ;
   struct v4l2_rect *try_crop ;
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
struct v4l2_ioctl_ops {
   int (*vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) ;
   int (*vidioc_g_priority)(struct file * , void * , enum v4l2_priority * ) ;
   int (*vidioc_s_priority)(struct file * , void * , enum v4l2_priority ) ;
   int (*vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_overlay)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_out)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_type_private)(struct file * , void * , struct v4l2_fmtdesc * ) ;
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
   int (*vidioc_g_fmt_type_private)(struct file * , void * , struct v4l2_format * ) ;
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
   int (*vidioc_s_fmt_type_private)(struct file * , void * , struct v4l2_format * ) ;
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
   int (*vidioc_try_fmt_type_private)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) ;
   int (*vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_overlay)(struct file * , void * , unsigned int ) ;
   int (*vidioc_g_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) ;
   int (*vidioc_s_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) ;
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
   int (*vidioc_s_audio)(struct file * , void * , struct v4l2_audio * ) ;
   int (*vidioc_enumaudout)(struct file * , void * , struct v4l2_audioout * ) ;
   int (*vidioc_g_audout)(struct file * , void * , struct v4l2_audioout * ) ;
   int (*vidioc_s_audout)(struct file * , void * , struct v4l2_audioout * ) ;
   int (*vidioc_g_modulator)(struct file * , void * , struct v4l2_modulator * ) ;
   int (*vidioc_s_modulator)(struct file * , void * , struct v4l2_modulator * ) ;
   int (*vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) ;
   int (*vidioc_g_crop)(struct file * , void * , struct v4l2_crop * ) ;
   int (*vidioc_s_crop)(struct file * , void * , struct v4l2_crop * ) ;
   int (*vidioc_g_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) ;
   int (*vidioc_s_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) ;
   int (*vidioc_g_enc_index)(struct file * , void * , struct v4l2_enc_idx * ) ;
   int (*vidioc_encoder_cmd)(struct file * , void * , struct v4l2_encoder_cmd * ) ;
   int (*vidioc_try_encoder_cmd)(struct file * , void * , struct v4l2_encoder_cmd * ) ;
   int (*vidioc_g_parm)(struct file * , void * , struct v4l2_streamparm * ) ;
   int (*vidioc_s_parm)(struct file * , void * , struct v4l2_streamparm * ) ;
   int (*vidioc_g_tuner)(struct file * , void * , struct v4l2_tuner * ) ;
   int (*vidioc_s_tuner)(struct file * , void * , struct v4l2_tuner * ) ;
   int (*vidioc_g_frequency)(struct file * , void * , struct v4l2_frequency * ) ;
   int (*vidioc_s_frequency)(struct file * , void * , struct v4l2_frequency * ) ;
   int (*vidioc_g_sliced_vbi_cap)(struct file * , void * , struct v4l2_sliced_vbi_cap * ) ;
   int (*vidioc_log_status)(struct file * , void * ) ;
   int (*vidioc_s_hw_freq_seek)(struct file * , void * , struct v4l2_hw_freq_seek * ) ;
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
   int (*vidioc_subscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription * ) ;
   int (*vidioc_unsubscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription * ) ;
   long (*vidioc_default)(struct file * , void * , bool , int , void * ) ;
};
struct si4713_platform_data {
   int gpio_reset ;
};
struct si4713_rnl {
   __u32 index ;
   __u32 frequency ;
   __s32 rnl ;
   __u32 reserved[4U] ;
};
struct rds_info {
   u32 pi ;
   u32 pty ;
   u32 deviation ;
   u8 ps_name[97U] ;
   u8 radio_text[385U] ;
   u32 enabled ;
};
struct limiter_info {
   u32 release_time ;
   u32 deviation ;
   u32 enabled ;
};
struct pilot_info {
   u32 deviation ;
   u32 frequency ;
   u32 enabled ;
};
struct acomp_info {
   u32 release_time ;
   u32 attack_time ;
   s32 threshold ;
   u32 gain ;
   u32 enabled ;
};
struct si4713_device {
   struct v4l2_subdev sd ;
   struct mutex mutex ;
   struct completion work ;
   struct rds_info rds_info ;
   struct limiter_info limiter_info ;
   struct pilot_info pilot_info ;
   struct acomp_info acomp_info ;
   struct regulator_bulk_data supplies[2U] ;
   int gpio_reset ;
   u32 frequency ;
   u32 preemphasis ;
   u32 mute ;
   u32 power_level ;
   u32 power_state ;
   u32 antenna_capacitor ;
   u32 stereo ;
   u32 tune_rnl ;
};
typedef int ldv_func_ret_type;
long ldv__builtin_expect(long exp , long c ) ;
extern int printk(char const * , ...) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void might_fault(void) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
unsigned long strlen(char const *str ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , struct lock_class_key * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern unsigned long usecs_to_jiffies(unsigned int const ) ;
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, & __key);
  return;
}
}
extern unsigned long wait_for_completion_timeout(struct completion * , unsigned long ) ;
extern void complete(struct completion * ) ;
extern struct module __this_module ;
void ldv_check_len(long n ) ;
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned int __VERIFIER_nondet_uint(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
extern void __VERIFIER_assume(int expression ) ;
void *ldv_malloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = malloc(size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = calloc(1UL, size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
int ldv_undef_int(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  return (tmp);
}
}
void *ldv_undef_ptr(void)
{
  void *tmp ;
  {
  tmp = __VERIFIER_nondet_pointer();
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  tmp = __VERIFIER_nondet_ulong();
  return (tmp);
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
}
}
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
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
struct v4l2_subdev *si4713_subdev_tuner_ops_group1 ;
int ldv_irq_1_3 = 0;
void *ldv_irq_data_1_1 ;
int ldv_irq_1_0 = 0;
void *ldv_irq_data_1_0 ;
int ldv_state_variable_0 ;
struct v4l2_frequency *si4713_subdev_tuner_ops_group0 ;
struct v4l2_control *si4713_subdev_core_ops_group2 ;
int ldv_state_variable_2 ;
void *ldv_irq_data_1_3 ;
void *ldv_irq_data_1_2 ;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
int ldv_irq_line_1_3 ;
struct v4l2_subdev *si4713_subdev_core_ops_group1 ;
struct v4l2_ext_controls *si4713_subdev_core_ops_group0 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
int ref_cnt ;
struct v4l2_modulator *si4713_subdev_tuner_ops_group2 ;
int ldv_irq_line_1_1 ;
struct i2c_client *si4713_i2c_driver_group0 ;
int ldv_state_variable_1 ;
int ldv_irq_line_1_2 ;
int ldv_state_variable_4 ;
void ldv_initialize_i2c_driver_2(void) ;
void ldv_initialize_v4l2_subdev_core_ops_4(void) ;
void disable_suitable_irq_1(int line , void *data ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void activate_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void choose_interrupt_1(void) ;
void ldv_initialize_v4l2_subdev_tuner_ops_3(void) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
unsigned long ldv__copy_to_user_2(void *ldv_func_arg1 , void const *ldv_func_arg2 ,
                                  unsigned int ldv_func_arg3 ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
unsigned long ldv__copy_from_user_1(void *ldv_func_arg1 , void const *ldv_func_arg2 ,
                                    unsigned int ldv_func_arg3 ) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  might_fault();
  tmp___1 = ldv__builtin_expect(sz == -1, 1L);
  if (tmp___1 != 0L) {
    n = ldv__copy_from_user_1(to, from, (unsigned int )n);
  } else {
    tmp___2 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    if (tmp___2 != 0L) {
      n = ldv__copy_from_user_1(to, from, (unsigned int )n);
    } else {
      __ret_warn_on = 1;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_fmt("/home/ldvuser/gratinskiy/commit-tester-runs/6-cpa-svcomp-newdeg/commit-tester-work/task-023--linux-stable--dir/inst/current/envs/linux-stable-064368f-1/linux-stable-064368f-1/arch/x86/include/asm/uaccess_64.h",
                          58, "Buffer overflow detected!\n");
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
  }
  return (n);
}
}
__inline static unsigned long ldv_copy_from_user_7(void *to , void const *from ,
                                                   unsigned long n ) ;
__inline static unsigned long ldv_copy_from_user_7(void *to , void const *from ,
                                                   unsigned long n ) ;
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{
  unsigned long tmp ;
  {
  might_fault();
  tmp = ldv__copy_to_user_2(dst, src, size);
  return ((int )tmp);
}
}
extern long __copy_user_nocache(void * , void const * , unsigned int , int ) ;
long ldv___copy_user_nocache_3(void *ldv_func_arg1 , void const *ldv_func_arg2 ,
                               unsigned int ldv_func_arg3 , int ldv_func_arg4 ) ;
long ldv___copy_user_nocache_4(void *ldv_func_arg1 , void const *ldv_func_arg2 ,
                               unsigned int ldv_func_arg3 , int ldv_func_arg4 ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, (irqreturn_t (*)(int , void * ))0, flags,
                             name, dev);
  return (tmp);
}
}
__inline static int ldv_request_irq_9(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                void * ) ,
                                      unsigned long flags , char const *name , void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_10(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_11(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int i2c_master_send(struct i2c_client const * , char const * , int ) ;
extern int i2c_master_recv(struct i2c_client const * , char * , int ) ;
__inline static void *i2c_get_clientdata(struct i2c_client const *dev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata(& dev->dev);
  return (tmp);
}
}
extern int i2c_register_driver(struct module * , struct i2c_driver * ) ;
extern void i2c_del_driver(struct i2c_driver * ) ;
__inline static int i2c_add_driver(struct i2c_driver *driver )
{
  int tmp ;
  {
  tmp = i2c_register_driver(& __this_module, driver);
  return (tmp);
}
}
__inline static int gpio_is_valid(int number )
{
  {
  return ((unsigned int )number <= 255U);
}
}
extern int gpio_request(unsigned int , char const * ) ;
extern void gpio_free(unsigned int ) ;
extern int gpio_direction_output(unsigned int , int ) ;
extern void __gpio_set_value(unsigned int , int ) ;
__inline static void gpio_set_value(unsigned int gpio , int value )
{
  {
  __gpio_set_value(gpio, value);
  return;
}
}
extern int regulator_bulk_get(struct device * , int , struct regulator_bulk_data * ) ;
extern int regulator_bulk_enable(int , struct regulator_bulk_data * ) ;
extern int regulator_bulk_disable(int , struct regulator_bulk_data * ) ;
extern void regulator_bulk_free(int , struct regulator_bulk_data * ) ;
extern int v4l2_ctrl_query_fill(struct v4l2_queryctrl * , s32 , s32 , s32 , s32 ) ;
extern void v4l2_i2c_subdev_init(struct v4l2_subdev * , struct i2c_client * , struct v4l2_subdev_ops const * ) ;
__inline static void *v4l2_get_subdevdata(struct v4l2_subdev const *sd )
{
  {
  return ((void *)sd->dev_priv);
}
}
extern void v4l2_device_unregister_subdev(struct v4l2_subdev * ) ;
static int debug ;
static char const *si4713_supply_names[2U] = { "vio", "vdd"};
static long limiter_times[40U] =
  { 2000L, 250L, 1000L, 500L,
        510L, 1000L, 255L, 2000L,
        170L, 3000L, 127L, 4020L,
        102L, 5010L, 85L, 6020L,
        73L, 7010L, 64L, 7990L,
        57L, 8970L, 51L, 10030L,
        25L, 20470L, 17L, 30110L,
        13L, 39380L, 10L, 51190L,
        8L, 63690L, 7L, 73140L,
        6L, 85330L, 5L, 102390L};
static unsigned long acomp_rtimes[10U] =
  { 0UL, 100000UL, 1UL, 200000UL,
        2UL, 350000UL, 3UL, 525000UL,
        4UL, 1000000UL};
static unsigned long preemphasis_values[6U] = { 2UL, 0UL, 1UL, 1UL,
        0UL, 2UL};
static int usecs_to_dev(unsigned long usecs , unsigned long const *array , int size )
{
  int i ;
  int rval ;
  {
  rval = -22;
  i = 0;
  goto ldv_25605;
  ldv_25604: ;
  if ((unsigned long )*(array + ((unsigned long )(i * 2) + 1UL)) >= usecs) {
    rval = (int )*(array + (unsigned long )(i * 2));
    goto ldv_25603;
  } else {
  }
  i = i + 1;
  ldv_25605: ;
  if (size / 2 > i) {
    goto ldv_25604;
  } else {
  }
  ldv_25603: ;
  return (rval);
}
}
static unsigned long dev_to_usecs(int value , unsigned long const *array , int size )
{
  int i ;
  int rval ;
  {
  rval = -22;
  i = 0;
  goto ldv_25615;
  ldv_25614: ;
  if ((unsigned long )*(array + (unsigned long )(i * 2)) == (unsigned long )value) {
    rval = (int )*(array + ((unsigned long )(i * 2) + 1UL));
    goto ldv_25613;
  } else {
  }
  i = i + 1;
  ldv_25615: ;
  if (size / 2 > i) {
    goto ldv_25614;
  } else {
  }
  ldv_25613: ;
  return ((unsigned long )rval);
}
}
static irqreturn_t si4713_handler(int irq , void *dev )
{
  struct si4713_device *sdev ;
  {
  sdev = (struct si4713_device *)dev;
  if (debug > 1) {
    printk("<7>%s: %s: sending signal to completion work.\n", (char *)(& sdev->sd.name),
           "si4713_handler");
  } else {
  }
  complete(& sdev->work);
  return (1);
}
}
static int si4713_send_command(struct si4713_device *sdev , u8 const command , u8 const *args ,
                               int const argn , u8 *response , int const respn ,
                               int const usecs )
{
  struct i2c_client *client ;
  void *tmp ;
  u8 data1[8U] ;
  int err ;
  size_t __len ;
  void *__ret ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  tmp = v4l2_get_subdevdata((struct v4l2_subdev const *)(& sdev->sd));
  client = (struct i2c_client *)tmp;
  if ((unsigned long )client->adapter == (unsigned long )((struct i2c_adapter *)0)) {
    return (-19);
  } else {
  }
  data1[0] = command;
  __len = (size_t )argn;
  __ret = memcpy((void *)(& data1) + 1U, (void const *)args, __len);
  err = i2c_master_send((struct i2c_client const *)client, (char const *)(& data1),
                        (int )argn + 1);
  if ((int )argn + 1 != err) {
    printk("<3>%s: Error while sending command 0x%02x\n", (char *)(& sdev->sd.name),
           (int )command);
    return (err <= 0 ? err : -5);
  } else {
  }
  tmp___0 = usecs_to_jiffies((unsigned int const )usecs);
  tmp___1 = wait_for_completion_timeout(& sdev->work, tmp___0 + 1UL);
  if (tmp___1 == 0UL) {
    printk("<4>%s: (%s) Device took too much time to answer.\n", (char *)(& sdev->sd.name),
           "si4713_send_command");
  } else {
  }
  err = i2c_master_recv((struct i2c_client const *)client, (char *)response, respn);
  if (err != (int )respn) {
    printk("<3>%s: Error while reading response for command 0x%02x\n", (char *)(& sdev->sd.name),
           (int )command);
    return (err <= 0 ? err : -5);
  } else {
  }
  if ((int )((signed char )*response) >= 0 || ((int )*response & 64) != 0) {
    return (-16);
  } else {
  }
  return (0);
}
}
static int si4713_read_property(struct si4713_device *sdev , u16 prop , u32 *pv )
{
  int err ;
  u8 val[4U] ;
  u8 args[3U] ;
  {
  args[0] = 0U;
  args[1] = (unsigned char )((int )prop >> 8);
  args[2] = (unsigned char )prop;
  err = si4713_send_command(sdev, 19, (u8 const *)(& args), 3, (u8 *)(& val), 4,
                            500);
  if (err < 0) {
    return (err);
  } else {
  }
  *pv = (u32 )(((int )val[2] << 8) | (int )val[3]);
  if (debug > 0) {
    printk("<7>%s: %s: property=0x%02x value=0x%02x status=0x%02x\n", (char *)(& sdev->sd.name),
           "si4713_read_property", (int )prop, *pv, (int )val[0]);
  } else {
  }
  return (err);
}
}
static int si4713_write_property(struct si4713_device *sdev , u16 prop , u16 val )
{
  int rval ;
  u8 resp[1U] ;
  u8 args[5U] ;
  {
  args[0] = 0U;
  args[1] = (unsigned char )((int )prop >> 8);
  args[2] = (unsigned char )prop;
  args[3] = (unsigned char )((int )val >> 8);
  args[4] = (unsigned char )val;
  rval = si4713_send_command(sdev, 18, (u8 const *)(& args), 5, (u8 *)(& resp),
                             1, 500);
  if (rval < 0) {
    return (rval);
  } else {
  }
  if (debug > 0) {
    printk("<7>%s: %s: property=0x%02x value=0x%02x status=0x%02x\n", (char *)(& sdev->sd.name),
           "si4713_write_property", (int )prop, (int )val, (int )resp[0]);
  } else {
  }
  msleep(20U);
  return (rval);
}
}
static int si4713_powerup(struct si4713_device *sdev )
{
  int err ;
  u8 resp[1U] ;
  u8 args[2U] ;
  int tmp ;
  int tmp___0 ;
  {
  args[0] = 194U;
  args[1] = 80U;
  if (sdev->power_state != 0U) {
    return (0);
  } else {
  }
  err = regulator_bulk_enable(2, (struct regulator_bulk_data *)(& sdev->supplies));
  if (err != 0) {
    printk("<3>%s: Failed to enable supplies: %d\n", (char *)(& sdev->sd.name), err);
    return (err);
  } else {
  }
  tmp = gpio_is_valid(sdev->gpio_reset);
  if (tmp != 0) {
    __const_udelay(214750UL);
    gpio_set_value((unsigned int )sdev->gpio_reset, 1);
  } else {
  }
  err = si4713_send_command(sdev, 1, (u8 const *)(& args), 2, (u8 *)(& resp), 1,
                            200000);
  if (err == 0) {
    if (debug > 0) {
      printk("<7>%s: Powerup response: 0x%02x\n", (char *)(& sdev->sd.name), (int )resp[0]);
    } else {
    }
    if (debug > 0) {
      printk("<7>%s: Device in power up mode\n", (char *)(& sdev->sd.name));
    } else {
    }
    sdev->power_state = 1U;
    err = si4713_write_property(sdev, 1, 129);
  } else {
    tmp___0 = gpio_is_valid(sdev->gpio_reset);
    if (tmp___0 != 0) {
      gpio_set_value((unsigned int )sdev->gpio_reset, 0);
    } else {
    }
    err = regulator_bulk_disable(2, (struct regulator_bulk_data *)(& sdev->supplies));
    if (err != 0) {
      printk("<3>%s: Failed to disable supplies: %d\n", (char *)(& sdev->sd.name),
             err);
    } else {
    }
  }
  return (err);
}
}
static int si4713_powerdown(struct si4713_device *sdev )
{
  int err ;
  u8 resp[1U] ;
  int tmp ;
  {
  if (sdev->power_state == 0U) {
    return (0);
  } else {
  }
  err = si4713_send_command(sdev, 17, (u8 const *)0U, 0, (u8 *)(& resp), 1, 500);
  if (err == 0) {
    if (debug > 0) {
      printk("<7>%s: Power down response: 0x%02x\n", (char *)(& sdev->sd.name), (int )resp[0]);
    } else {
    }
    if (debug > 0) {
      printk("<7>%s: Device in reset mode\n", (char *)(& sdev->sd.name));
    } else {
    }
    tmp = gpio_is_valid(sdev->gpio_reset);
    if (tmp != 0) {
      gpio_set_value((unsigned int )sdev->gpio_reset, 0);
    } else {
    }
    err = regulator_bulk_disable(2, (struct regulator_bulk_data *)(& sdev->supplies));
    if (err != 0) {
      printk("<3>%s: Failed to disable supplies: %d\n", (char *)(& sdev->sd.name),
             err);
    } else {
    }
    sdev->power_state = 0U;
  } else {
  }
  return (err);
}
}
static int si4713_checkrev(struct si4713_device *sdev )
{
  struct i2c_client *client ;
  void *tmp ;
  int rval ;
  u8 resp[9U] ;
  {
  tmp = v4l2_get_subdevdata((struct v4l2_subdev const *)(& sdev->sd));
  client = (struct i2c_client *)tmp;
  mutex_lock_nested(& sdev->mutex, 0U);
  rval = si4713_send_command(sdev, 16, (u8 const *)0U, 0, (u8 *)(& resp), 9, 500);
  if (rval < 0) {
    goto unlock;
  } else {
  }
  if ((unsigned int )resp[1] == 13U) {
    printk("<6>%s: chip found @ 0x%02x (%s)\n", (char *)(& sdev->sd.name), (int )client->addr << 1,
           (char *)(& (client->adapter)->name));
  } else {
    printk("<3>%s: Invalid product number\n", (char *)(& sdev->sd.name));
    rval = -22;
  }
  unlock:
  mutex_unlock(& sdev->mutex);
  return (rval);
}
}
static int si4713_wait_stc(struct si4713_device *sdev , int const usecs )
{
  int err ;
  u8 resp[1U] ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  tmp = usecs_to_jiffies((unsigned int const )usecs);
  tmp___0 = wait_for_completion_timeout(& sdev->work, tmp + 1UL);
  if (tmp___0 == 0UL) {
    printk("<4>%s: %s: device took too much time to answer (%d usec).\n", (char *)(& sdev->sd.name),
           "si4713_wait_stc", usecs);
  } else {
  }
  err = si4713_send_command(sdev, 20, (u8 const *)0U, 0, (u8 *)(& resp), 1, 500);
  if (err < 0) {
    goto exit;
  } else {
  }
  if (debug > 0) {
    printk("<7>%s: %s: status bits: 0x%02x\n", (char *)(& sdev->sd.name), "si4713_wait_stc",
           (int )resp[0]);
  } else {
  }
  if (((int )resp[0] & 1) == 0) {
    err = -5;
  } else {
  }
  exit: ;
  return (err);
}
}
static int si4713_tx_tune_freq(struct si4713_device *sdev , u16 frequency )
{
  int err ;
  u8 val[1U] ;
  u8 args[3U] ;
  {
  args[0] = 0U;
  args[1] = (unsigned char )((int )frequency >> 8);
  args[2] = (unsigned char )frequency;
  err = si4713_send_command(sdev, 48, (u8 const *)(& args), 3, (u8 *)(& val), 1,
                            500);
  if (err < 0) {
    return (err);
  } else {
  }
  if (debug > 0) {
    printk("<7>%s: %s: frequency=0x%02x status=0x%02x\n", (char *)(& sdev->sd.name),
           "si4713_tx_tune_freq", (int )frequency, (int )val[0]);
  } else {
  }
  err = si4713_wait_stc(sdev, 110000);
  if (err < 0) {
    return (err);
  } else {
  }
  return (((int )args[1] << 8) | (int )args[2]);
}
}
static int si4713_tx_tune_power(struct si4713_device *sdev , u8 power , u8 antcap )
{
  int err ;
  u8 val[1U] ;
  u8 args[4U] ;
  int tmp ;
  {
  args[0] = 0U;
  args[1] = 0U;
  args[2] = power;
  args[3] = antcap;
  if ((((unsigned int )power != 0U && (unsigned int )power <= 87U) || (unsigned int )power > 120U) || (unsigned int )antcap > 191U) {
    return (-33);
  } else {
  }
  err = si4713_send_command(sdev, 49, (u8 const *)(& args), 4, (u8 *)(& val), 1,
                            500);
  if (err < 0) {
    return (err);
  } else {
  }
  if (debug > 0) {
    printk("<7>%s: %s: power=0x%02x antcap=0x%02x status=0x%02x\n", (char *)(& sdev->sd.name),
           "si4713_tx_tune_power", (int )power, (int )antcap, (int )val[0]);
  } else {
  }
  tmp = si4713_wait_stc(sdev, 30000);
  return (tmp);
}
}
static int si4713_tx_tune_measure(struct si4713_device *sdev , u16 frequency , u8 antcap )
{
  int err ;
  u8 val[1U] ;
  u8 args[4U] ;
  int tmp ;
  {
  args[0] = 0U;
  args[1] = (unsigned char )((int )frequency >> 8);
  args[2] = (unsigned char )frequency;
  args[3] = antcap;
  sdev->tune_rnl = 255U;
  if ((unsigned int )antcap > 191U) {
    return (-33);
  } else {
  }
  err = si4713_send_command(sdev, 50, (u8 const *)(& args), 4, (u8 *)(& val), 1,
                            500);
  if (err < 0) {
    return (err);
  } else {
  }
  if (debug > 0) {
    printk("<7>%s: %s: frequency=0x%02x antcap=0x%02x status=0x%02x\n", (char *)(& sdev->sd.name),
           "si4713_tx_tune_measure", (int )frequency, (int )antcap, (int )val[0]);
  } else {
  }
  tmp = si4713_wait_stc(sdev, 110000);
  return (tmp);
}
}
static int si4713_tx_tune_status(struct si4713_device *sdev , u8 intack , u16 *frequency ,
                                 u8 *power , u8 *antcap , u8 *noise )
{
  int err ;
  u8 val[8U] ;
  u8 args[1U] ;
  {
  args[0] = (unsigned int )intack & 1U;
  err = si4713_send_command(sdev, 51, (u8 const *)(& args), 1, (u8 *)(& val), 8,
                            500);
  if (err == 0) {
    if (debug > 0) {
      printk("<7>%s: %s: status=0x%02x\n", (char *)(& sdev->sd.name), "si4713_tx_tune_status",
             (int )val[0]);
    } else {
    }
    *frequency = (u16 )((int )((short )((int )val[2] << 8)) | (int )((short )val[3]));
    sdev->frequency = (u32 )*frequency;
    *power = val[5];
    *antcap = val[6];
    *noise = val[7];
    if (debug > 0) {
      printk("<7>%s: %s: response: %d x 10 kHz (power %d, antcap %d, rnl %d)\n", (char *)(& sdev->sd.name),
             "si4713_tx_tune_status", (int )*frequency, (int )*power, (int )*antcap,
             (int )*noise);
    } else {
    }
  } else {
  }
  return (err);
}
}
static int si4713_tx_rds_buff(struct si4713_device *sdev , u8 mode , u16 rdsb , u16 rdsc ,
                              u16 rdsd , s8 *cbleft )
{
  int err ;
  u8 val[6U] ;
  u8 args[7U] ;
  {
  args[0] = (unsigned int )mode & 135U;
  args[1] = (unsigned char )((int )rdsb >> 8);
  args[2] = (unsigned char )rdsb;
  args[3] = (unsigned char )((int )rdsc >> 8);
  args[4] = (unsigned char )rdsc;
  args[5] = (unsigned char )((int )rdsd >> 8);
  args[6] = (unsigned char )rdsd;
  err = si4713_send_command(sdev, 53, (u8 const *)(& args), 7, (u8 *)(& val), 6,
                            500);
  if (err == 0) {
    if (debug > 0) {
      printk("<7>%s: %s: status=0x%02x\n", (char *)(& sdev->sd.name), "si4713_tx_rds_buff",
             (int )val[0]);
    } else {
    }
    *cbleft = (s8 )((int )val[2] - (int )val[3]);
    if (debug > 0) {
      printk("<7>%s: %s: response: interrupts 0x%02x cb avail: %d cb used %d fifo avail %d fifo used %d\n",
             (char *)(& sdev->sd.name), "si4713_tx_rds_buff", (int )val[1], (int )val[2],
             (int )val[3], (int )val[4], (int )val[5]);
    } else {
    }
  } else {
  }
  return (err);
}
}
static int si4713_tx_rds_ps(struct si4713_device *sdev , u8 psid , unsigned char *pschar )
{
  int err ;
  u8 val[1U] ;
  u8 args[5U] ;
  {
  args[0] = (unsigned int )psid & 31U;
  args[1] = *pschar;
  args[2] = *(pschar + 1UL);
  args[3] = *(pschar + 2UL);
  args[4] = *(pschar + 3UL);
  err = si4713_send_command(sdev, 54, (u8 const *)(& args), 5, (u8 *)(& val), 1,
                            500);
  if (err < 0) {
    return (err);
  } else {
  }
  if (debug > 0) {
    printk("<7>%s: %s: status=0x%02x\n", (char *)(& sdev->sd.name), "si4713_tx_rds_ps",
           (int )val[0]);
  } else {
  }
  return (err);
}
}
static int si4713_set_power_state(struct si4713_device *sdev , u8 value )
{
  int rval ;
  {
  mutex_lock_nested(& sdev->mutex, 0U);
  if ((unsigned int )value != 0U) {
    rval = si4713_powerup(sdev);
  } else {
    rval = si4713_powerdown(sdev);
  }
  mutex_unlock(& sdev->mutex);
  return (rval);
}
}
static int si4713_set_mute(struct si4713_device *sdev , u16 mute )
{
  int rval ;
  {
  rval = 0;
  mute = (u16 )(((int )((short )mute) & 1) | (int )((short )(((int )mute & 1) << 1)));
  mutex_lock_nested(& sdev->mutex, 0U);
  if (sdev->power_state != 0U) {
    rval = si4713_write_property(sdev, 8453, (int )mute);
  } else {
  }
  if (rval >= 0) {
    sdev->mute = (u32 )mute & 1U;
  } else {
  }
  mutex_unlock(& sdev->mutex);
  return (rval);
}
}
static int si4713_set_rds_ps_name(struct si4713_device *sdev , char *ps_name )
{
  int rval ;
  int i ;
  u8 len ;
  size_t tmp ;
  size_t tmp___0 ;
  size_t tmp___1 ;
  {
  rval = 0;
  len = 0U;
  tmp = strlen((char const *)ps_name);
  if (tmp == 0UL) {
    memset((void *)ps_name, 0, 97UL);
  } else {
  }
  mutex_lock_nested(& sdev->mutex, 0U);
  if (sdev->power_state != 0U) {
    i = 0;
    goto ldv_25808;
    ldv_25807:
    rval = si4713_tx_rds_ps(sdev, (int )((u8 )(i / 4)), (unsigned char *)ps_name + (unsigned long )i);
    if (rval < 0) {
      goto unlock;
    } else {
    }
    i = i + 4;
    ldv_25808: ;
    if (i <= 95) {
      goto ldv_25807;
    } else {
    }
    tmp___1 = strlen((char const *)ps_name);
    if (tmp___1 != 0UL) {
      tmp___0 = strlen((char const *)ps_name);
      len = (unsigned int )((u8 )tmp___0) - 1U;
    } else {
      len = 1U;
    }
    rval = si4713_write_property(sdev, 11269, (int )((u16 )((unsigned int )len / 8U)) + (((unsigned int )len & 7U) != 0U));
    if (rval < 0) {
      goto unlock;
    } else {
    }
    rval = si4713_write_property(sdev, 11268, 6);
    if (rval < 0) {
      goto unlock;
    } else {
    }
  } else {
  }
  strncpy((char *)(& sdev->rds_info.ps_name), (char const *)ps_name, 96UL);
  unlock:
  mutex_unlock(& sdev->mutex);
  return (rval);
}
}
static int si4713_set_rds_radio_text(struct si4713_device *sdev , char *rt )
{
  int rval ;
  int i ;
  u16 t_index ;
  u8 b_index ;
  u8 cr_inserted ;
  s8 left ;
  size_t tmp ;
  u8 tmp___0 ;
  {
  rval = 0;
  t_index = 0U;
  b_index = 0U;
  cr_inserted = 0U;
  mutex_lock_nested(& sdev->mutex, 0U);
  if (sdev->power_state == 0U) {
    goto copy;
  } else {
  }
  rval = si4713_tx_rds_buff(sdev, 3, 0, 0, 0, & left);
  if (rval < 0) {
    goto unlock;
  } else {
  }
  tmp = strlen((char const *)rt);
  if (tmp == 0UL) {
    goto copy;
  } else {
  }
  ldv_25826: ;
  if ((unsigned int )t_index <= 59U) {
    i = 0;
    goto ldv_25824;
    ldv_25823: ;
    if ((int )((signed char )*(rt + (unsigned long )((int )t_index + i))) == 0 || (int )((signed char )*(rt + (unsigned long )((int )t_index + i))) == 13) {
      *(rt + (unsigned long )((int )t_index + i)) = 13;
      cr_inserted = 1U;
      goto ldv_25822;
    } else {
    }
    i = i + 1;
    ldv_25824: ;
    if (i <= 3) {
      goto ldv_25823;
    } else {
    }
    ldv_25822: ;
  } else {
  }
  tmp___0 = b_index;
  b_index = (u8 )((int )b_index + 1);
  rval = si4713_tx_rds_buff(sdev, 4, (int )((unsigned int )((u16 )tmp___0) | 8192U),
                            (int )((u16 )((int )((short )((int )((unsigned short )*(rt + (unsigned long )t_index)) << 8)) | (int )((short )*(rt + ((unsigned long )t_index + 1UL))))),
                            (int )((u16 )((int )((short )((int )((unsigned short )*(rt + ((unsigned long )t_index + 2UL))) << 8)) | (int )((short )*(rt + ((unsigned long )t_index + 3UL))))),
                            & left);
  if (rval < 0) {
    goto unlock;
  } else {
  }
  t_index = (unsigned int )t_index + 4U;
  if ((unsigned int )cr_inserted != 0U) {
    goto ldv_25825;
  } else {
  }
  if ((int )left > 0) {
    goto ldv_25826;
  } else {
  }
  ldv_25825: ;
  copy:
  strncpy((char *)(& sdev->rds_info.radio_text), (char const *)rt, 384UL);
  unlock:
  mutex_unlock(& sdev->mutex);
  return (rval);
}
}
static int si4713_choose_econtrol_action(struct si4713_device *sdev , u32 id , u32 **shadow ,
                                         s32 *bit , s32 *mask , u16 *property , int *mul ,
                                         unsigned long **table , int *size )
{
  s32 rval ;
  {
  rval = 0;
  switch (id) {
  case 10160386U:
  *property = 11265U;
  *mul = 1;
  *shadow = & sdev->rds_info.pi;
  goto ldv_25840;
  case 10160466U:
  *property = 8705U;
  *mul = 1;
  *shadow = (u32 *)(& sdev->acomp_info.threshold);
  goto ldv_25840;
  case 10160465U:
  *property = 8708U;
  *mul = 1;
  *shadow = & sdev->acomp_info.gain;
  goto ldv_25840;
  case 10160482U:
  *property = 8455U;
  *mul = 1;
  *shadow = & sdev->pilot_info.frequency;
  goto ldv_25840;
  case 10160467U:
  *property = 8706U;
  *mul = 500;
  *shadow = & sdev->acomp_info.attack_time;
  goto ldv_25840;
  case 10160481U:
  *property = 8450U;
  *mul = 10;
  *shadow = & sdev->pilot_info.deviation;
  goto ldv_25840;
  case 10160450U:
  *property = 8449U;
  *mul = 10;
  *shadow = & sdev->limiter_info.deviation;
  goto ldv_25840;
  case 10160385U:
  *property = 8451U;
  *mul = 1;
  *shadow = & sdev->rds_info.deviation;
  goto ldv_25840;
  case 10160387U:
  *property = 11267U;
  *bit = 5;
  *mask = 992;
  *shadow = & sdev->rds_info.pty;
  goto ldv_25840;
  case 10160448U:
  *property = 8704U;
  *bit = 1;
  *mask = 2;
  *shadow = & sdev->limiter_info.enabled;
  goto ldv_25840;
  case 10160464U:
  *property = 8704U;
  *bit = 0;
  *mask = 1;
  *shadow = & sdev->acomp_info.enabled;
  goto ldv_25840;
  case 10160480U:
  *property = 8448U;
  *bit = 0;
  *mask = 1;
  *shadow = & sdev->pilot_info.enabled;
  goto ldv_25840;
  case 10160449U:
  *property = 8709U;
  *table = (unsigned long *)(& limiter_times);
  *size = 40;
  *shadow = & sdev->limiter_info.release_time;
  goto ldv_25840;
  case 10160468U:
  *property = 8707U;
  *table = (unsigned long *)(& acomp_rtimes);
  *size = 10;
  *shadow = & sdev->acomp_info.release_time;
  goto ldv_25840;
  case 10160496U:
  *property = 8454U;
  *table = (unsigned long *)(& preemphasis_values);
  *size = 6;
  *shadow = & sdev->preemphasis;
  goto ldv_25840;
  default:
  rval = -22;
  }
  ldv_25840: ;
  return (rval);
}
}
static int si4713_queryctrl(struct v4l2_subdev *sd , struct v4l2_queryctrl *qc ) ;
static int si4713_write_econtrol_string(struct si4713_device *sdev , struct v4l2_ext_control *control )
{
  struct v4l2_queryctrl vqc ;
  int len ;
  s32 rval ;
  char ps_name[97U] ;
  unsigned long tmp ;
  size_t tmp___0 ;
  char radio_text[385U] ;
  unsigned long tmp___1 ;
  size_t tmp___2 ;
  {
  rval = 0;
  vqc.id = control->id;
  rval = si4713_queryctrl(& sdev->sd, & vqc);
  if (rval < 0) {
    goto exit;
  } else {
  }
  switch (control->id) {
  case 10160389U:
  len = (int )(control->size - 1U);
  if (len > 96) {
    rval = -34;
    goto exit;
  } else {
  }
  tmp = ldv_copy_from_user_7((void *)(& ps_name), (void const *)control->ldv_23757.string,
                             (unsigned long )len);
  rval = (s32 )tmp;
  if (rval != 0) {
    rval = -14;
    goto exit;
  } else {
  }
  ps_name[len] = 0;
  tmp___0 = strlen((char const *)(& ps_name));
  if (tmp___0 % (size_t )vqc.step != 0UL) {
    rval = -34;
    goto exit;
  } else {
  }
  rval = si4713_set_rds_ps_name(sdev, (char *)(& ps_name));
  goto ldv_25875;
  case 10160390U:
  len = (int )(control->size - 1U);
  if (len > 384) {
    rval = -34;
    goto exit;
  } else {
  }
  tmp___1 = ldv_copy_from_user_7((void *)(& radio_text), (void const *)control->ldv_23757.string,
                                 (unsigned long )len);
  rval = (s32 )tmp___1;
  if (rval != 0) {
    rval = -14;
    goto exit;
  } else {
  }
  radio_text[len] = 0;
  tmp___2 = strlen((char const *)(& radio_text));
  if (tmp___2 % (size_t )vqc.step != 0UL) {
    rval = -34;
    goto exit;
  } else {
  }
  rval = si4713_set_rds_radio_text(sdev, (char *)(& radio_text));
  goto ldv_25875;
  default:
  rval = -22;
  goto ldv_25875;
  }
  ldv_25875: ;
  exit: ;
  return (rval);
}
}
static int validate_range(struct v4l2_subdev *sd , struct v4l2_ext_control *control )
{
  struct v4l2_queryctrl vqc ;
  int rval ;
  {
  vqc.id = control->id;
  rval = si4713_queryctrl(sd, & vqc);
  if (rval < 0) {
    goto exit;
  } else {
  }
  if (control->ldv_23757.value < vqc.minimum || control->ldv_23757.value > vqc.maximum) {
    rval = -34;
  } else {
  }
  exit: ;
  return (rval);
}
}
static int si4713_write_econtrol_tune(struct si4713_device *sdev , struct v4l2_ext_control *control )
{
  s32 rval ;
  u8 power ;
  u8 antcap ;
  {
  rval = 0;
  rval = validate_range(& sdev->sd, control);
  if (rval < 0) {
    goto exit;
  } else {
  }
  mutex_lock_nested(& sdev->mutex, 0U);
  switch (control->id) {
  case 10160497U:
  power = (u8 )control->ldv_23757.value;
  antcap = (u8 )sdev->antenna_capacitor;
  goto ldv_25895;
  case 10160498U:
  power = (u8 )sdev->power_level;
  antcap = (u8 )control->ldv_23757.value;
  goto ldv_25895;
  default:
  rval = -22;
  goto unlock;
  }
  ldv_25895: ;
  if (sdev->power_state != 0U) {
    rval = si4713_tx_tune_power(sdev, (int )power, (int )antcap);
  } else {
  }
  if (rval == 0) {
    sdev->power_level = (u32 )power;
    sdev->antenna_capacitor = (u32 )antcap;
  } else {
  }
  unlock:
  mutex_unlock(& sdev->mutex);
  exit: ;
  return (rval);
}
}
static int si4713_write_econtrol_integers(struct si4713_device *sdev , struct v4l2_ext_control *control )
{
  s32 rval ;
  u32 *shadow ;
  u32 val ;
  s32 bit ;
  s32 mask ;
  u16 property ;
  int mul ;
  unsigned long *table ;
  int size ;
  unsigned long tmp ;
  {
  shadow = (u32 *)0U;
  val = 0U;
  bit = 0;
  mask = 0;
  property = 0U;
  mul = 0;
  table = (unsigned long *)0UL;
  size = 0;
  rval = validate_range(& sdev->sd, control);
  if (rval < 0) {
    goto exit;
  } else {
  }
  rval = si4713_choose_econtrol_action(sdev, control->id, & shadow, & bit, & mask,
                                       & property, & mul, & table, & size);
  if (rval < 0) {
    goto exit;
  } else {
  }
  val = (u32 )control->ldv_23757.value;
  if (mul != 0) {
    val = (u32 )(control->ldv_23757.value / mul);
  } else
  if ((unsigned long )table != (unsigned long )((unsigned long *)0UL)) {
    rval = usecs_to_dev((unsigned long )control->ldv_23757.value, (unsigned long const *)table,
                        size);
    if (rval < 0) {
      goto exit;
    } else {
    }
    val = (u32 )rval;
    rval = 0;
  } else {
  }
  mutex_lock_nested(& sdev->mutex, 0U);
  if (sdev->power_state != 0U) {
    if (mask != 0) {
      rval = si4713_read_property(sdev, (int )property, & val);
      if (rval < 0) {
        goto unlock;
      } else {
      }
      val = ((u32 )(~ mask) & val) | (u32 )(control->ldv_23757.value << bit);
    } else {
    }
    rval = si4713_write_property(sdev, (int )property, (int )((u16 )val));
    if (rval < 0) {
      goto unlock;
    } else {
    }
    if (mask != 0) {
      val = (u32 )control->ldv_23757.value;
    } else {
    }
  } else {
  }
  if (mul != 0) {
    *shadow = val * (u32 )mul;
  } else
  if ((unsigned long )table != (unsigned long )((unsigned long *)0UL)) {
    tmp = dev_to_usecs((int )val, (unsigned long const *)table, size);
    rval = (s32 )tmp;
    if (rval < 0) {
      goto unlock;
    } else {
    }
    *shadow = (u32 )rval;
    rval = 0;
  } else {
    *shadow = val;
  }
  unlock:
  mutex_unlock(& sdev->mutex);
  exit: ;
  return (rval);
}
}
static int si4713_s_frequency(struct v4l2_subdev *sd , struct v4l2_frequency *f ) ;
static int si4713_s_modulator(struct v4l2_subdev *sd , struct v4l2_modulator *vm ) ;
static int si4713_setup(struct si4713_device *sdev )
{
  struct v4l2_ext_control ctrl ;
  struct v4l2_frequency f ;
  struct v4l2_modulator vm ;
  struct si4713_device *tmp ;
  int rval ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
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
  {
  rval = 0;
  tmp___0 = kmalloc(2616UL, 208U);
  tmp = (struct si4713_device *)tmp___0;
  if ((unsigned long )tmp == (unsigned long )((struct si4713_device *)0)) {
    return (-12);
  } else {
  }
  mutex_lock_nested(& sdev->mutex, 0U);
  __len = 2616UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)tmp, (void const *)sdev, __len);
  } else {
    __ret = memcpy((void *)tmp, (void const *)sdev, __len);
  }
  mutex_unlock(& sdev->mutex);
  ctrl.id = 10160386U;
  ctrl.ldv_23757.value = (__s32 )tmp->rds_info.pi;
  tmp___1 = si4713_write_econtrol_integers(sdev, & ctrl);
  rval = tmp___1 | rval;
  ctrl.id = 10160466U;
  ctrl.ldv_23757.value = tmp->acomp_info.threshold;
  tmp___2 = si4713_write_econtrol_integers(sdev, & ctrl);
  rval = tmp___2 | rval;
  ctrl.id = 10160465U;
  ctrl.ldv_23757.value = (__s32 )tmp->acomp_info.gain;
  tmp___3 = si4713_write_econtrol_integers(sdev, & ctrl);
  rval = tmp___3 | rval;
  ctrl.id = 10160482U;
  ctrl.ldv_23757.value = (__s32 )tmp->pilot_info.frequency;
  tmp___4 = si4713_write_econtrol_integers(sdev, & ctrl);
  rval = tmp___4 | rval;
  ctrl.id = 10160467U;
  ctrl.ldv_23757.value = (__s32 )tmp->acomp_info.attack_time;
  tmp___5 = si4713_write_econtrol_integers(sdev, & ctrl);
  rval = tmp___5 | rval;
  ctrl.id = 10160481U;
  ctrl.ldv_23757.value = (__s32 )tmp->pilot_info.deviation;
  tmp___6 = si4713_write_econtrol_integers(sdev, & ctrl);
  rval = tmp___6 | rval;
  ctrl.id = 10160450U;
  ctrl.ldv_23757.value = (__s32 )tmp->limiter_info.deviation;
  tmp___7 = si4713_write_econtrol_integers(sdev, & ctrl);
  rval = tmp___7 | rval;
  ctrl.id = 10160385U;
  ctrl.ldv_23757.value = (__s32 )tmp->rds_info.deviation;
  tmp___8 = si4713_write_econtrol_integers(sdev, & ctrl);
  rval = tmp___8 | rval;
  ctrl.id = 10160387U;
  ctrl.ldv_23757.value = (__s32 )tmp->rds_info.pty;
  tmp___9 = si4713_write_econtrol_integers(sdev, & ctrl);
  rval = tmp___9 | rval;
  ctrl.id = 10160448U;
  ctrl.ldv_23757.value = (__s32 )tmp->limiter_info.enabled;
  tmp___10 = si4713_write_econtrol_integers(sdev, & ctrl);
  rval = tmp___10 | rval;
  ctrl.id = 10160464U;
  ctrl.ldv_23757.value = (__s32 )tmp->acomp_info.enabled;
  tmp___11 = si4713_write_econtrol_integers(sdev, & ctrl);
  rval = tmp___11 | rval;
  ctrl.id = 10160480U;
  ctrl.ldv_23757.value = (__s32 )tmp->pilot_info.enabled;
  tmp___12 = si4713_write_econtrol_integers(sdev, & ctrl);
  rval = tmp___12 | rval;
  ctrl.id = 10160449U;
  ctrl.ldv_23757.value = (__s32 )tmp->limiter_info.release_time;
  tmp___13 = si4713_write_econtrol_integers(sdev, & ctrl);
  rval = tmp___13 | rval;
  ctrl.id = 10160468U;
  ctrl.ldv_23757.value = (__s32 )tmp->acomp_info.release_time;
  tmp___14 = si4713_write_econtrol_integers(sdev, & ctrl);
  rval = tmp___14 | rval;
  ctrl.id = 10160496U;
  ctrl.ldv_23757.value = (__s32 )tmp->preemphasis;
  tmp___15 = si4713_write_econtrol_integers(sdev, & ctrl);
  rval = tmp___15 | rval;
  ctrl.id = 10160389U;
  tmp___16 = si4713_set_rds_ps_name(sdev, (char *)(& tmp->rds_info.ps_name));
  rval = tmp___16 | rval;
  ctrl.id = 10160390U;
  tmp___17 = si4713_set_rds_radio_text(sdev, (char *)(& tmp->rds_info.radio_text));
  rval = tmp___17 | rval;
  f.frequency = tmp->frequency != 0U ? tmp->frequency : 8800U;
  f.frequency = (f.frequency * 100000U) / 625U;
  tmp___18 = si4713_s_frequency(& sdev->sd, & f);
  rval = tmp___18 | rval;
  ctrl.id = 10160497U;
  ctrl.ldv_23757.value = (__s32 )tmp->power_level;
  tmp___19 = si4713_write_econtrol_tune(sdev, & ctrl);
  rval = tmp___19 | rval;
  ctrl.id = 10160498U;
  ctrl.ldv_23757.value = (__s32 )tmp->antenna_capacitor;
  tmp___20 = si4713_write_econtrol_tune(sdev, & ctrl);
  rval = tmp___20 | rval;
  vm.index = 0U;
  if (tmp->stereo != 0U) {
    vm.txsubchans = 2U;
  } else {
    vm.txsubchans = 1U;
  }
  if (tmp->rds_info.enabled != 0U) {
    vm.txsubchans = vm.txsubchans | 16U;
  } else {
  }
  si4713_s_modulator(& sdev->sd, & vm);
  kfree((void const *)tmp);
  return (rval);
}
}
static int si4713_initialize(struct si4713_device *sdev )
{
  int rval ;
  {
  rval = si4713_set_power_state(sdev, 1);
  if (rval < 0) {
    goto exit;
  } else {
  }
  rval = si4713_checkrev(sdev);
  if (rval < 0) {
    goto exit;
  } else {
  }
  rval = si4713_set_power_state(sdev, 0);
  if (rval < 0) {
    goto exit;
  } else {
  }
  mutex_lock_nested(& sdev->mutex, 0U);
  sdev->rds_info.pi = 0U;
  sdev->rds_info.pty = 0U;
  sdev->rds_info.deviation = 200U;
  strlcpy((char *)(& sdev->rds_info.ps_name), "", 96UL);
  strlcpy((char *)(& sdev->rds_info.radio_text), "", 384UL);
  sdev->rds_info.enabled = 1U;
  sdev->limiter_info.release_time = 5010U;
  sdev->limiter_info.deviation = 66250U;
  sdev->limiter_info.enabled = 1U;
  sdev->pilot_info.deviation = 6750U;
  sdev->pilot_info.frequency = 19000U;
  sdev->pilot_info.enabled = 1U;
  sdev->acomp_info.release_time = 1000000U;
  sdev->acomp_info.attack_time = 0U;
  sdev->acomp_info.threshold = -40;
  sdev->acomp_info.gain = 15U;
  sdev->acomp_info.enabled = 1U;
  sdev->frequency = 8800U;
  sdev->preemphasis = 1U;
  sdev->mute = 1U;
  sdev->power_level = 88U;
  sdev->antenna_capacitor = 0U;
  sdev->stereo = 1U;
  sdev->tune_rnl = 255U;
  mutex_unlock(& sdev->mutex);
  exit: ;
  return (rval);
}
}
static int si4713_read_econtrol_string(struct si4713_device *sdev , struct v4l2_ext_control *control )
{
  s32 rval ;
  size_t tmp ;
  size_t tmp___0 ;
  size_t tmp___1 ;
  size_t tmp___2 ;
  {
  rval = 0;
  switch (control->id) {
  case 10160389U:
  tmp = strlen((char const *)(& sdev->rds_info.ps_name));
  if (tmp + 1UL > (size_t )control->size) {
    control->size = 97U;
    rval = -28;
    goto exit;
  } else {
  }
  tmp___0 = strlen((char const *)(& sdev->rds_info.ps_name));
  rval = copy_to_user((void *)control->ldv_23757.string, (void const *)(& sdev->rds_info.ps_name),
                      (unsigned int )tmp___0 + 1U);
  if (rval != 0) {
    rval = -14;
  } else {
  }
  goto ldv_25943;
  case 10160390U:
  tmp___1 = strlen((char const *)(& sdev->rds_info.radio_text));
  if (tmp___1 + 1UL > (size_t )control->size) {
    control->size = 385U;
    rval = -28;
    goto exit;
  } else {
  }
  tmp___2 = strlen((char const *)(& sdev->rds_info.radio_text));
  rval = copy_to_user((void *)control->ldv_23757.string, (void const *)(& sdev->rds_info.radio_text),
                      (unsigned int )tmp___2 + 1U);
  if (rval != 0) {
    rval = -14;
  } else {
  }
  goto ldv_25943;
  default:
  rval = -22;
  goto ldv_25943;
  }
  ldv_25943: ;
  exit: ;
  return (rval);
}
}
static int si4713_update_tune_status(struct si4713_device *sdev )
{
  int rval ;
  u16 f ;
  u8 p ;
  u8 a ;
  u8 n ;
  {
  f = 0U;
  p = 0U;
  a = 0U;
  n = 0U;
  rval = si4713_tx_tune_status(sdev, 0, & f, & p, & a, & n);
  if (rval < 0) {
    goto exit;
  } else {
  }
  sdev->power_level = (u32 )p;
  sdev->antenna_capacitor = (u32 )a;
  sdev->tune_rnl = (u32 )n;
  exit: ;
  return (rval);
}
}
static int si4713_read_econtrol_tune(struct si4713_device *sdev , struct v4l2_ext_control *control )
{
  s32 rval ;
  {
  rval = 0;
  mutex_lock_nested(& sdev->mutex, 0U);
  if (sdev->power_state != 0U) {
    rval = si4713_update_tune_status(sdev);
    if (rval < 0) {
      goto unlock;
    } else {
    }
  } else {
  }
  switch (control->id) {
  case 10160497U:
  control->ldv_23757.value = (__s32 )sdev->power_level;
  goto ldv_25962;
  case 10160498U:
  control->ldv_23757.value = (__s32 )sdev->antenna_capacitor;
  goto ldv_25962;
  default:
  rval = -22;
  }
  ldv_25962: ;
  unlock:
  mutex_unlock(& sdev->mutex);
  return (rval);
}
}
static int si4713_read_econtrol_integers(struct si4713_device *sdev , struct v4l2_ext_control *control )
{
  s32 rval ;
  u32 *shadow ;
  u32 val ;
  s32 bit ;
  s32 mask ;
  u16 property ;
  int mul ;
  unsigned long *table ;
  int size ;
  unsigned long tmp ;
  {
  shadow = (u32 *)0U;
  val = 0U;
  bit = 0;
  mask = 0;
  property = 0U;
  mul = 0;
  table = (unsigned long *)0UL;
  size = 0;
  rval = si4713_choose_econtrol_action(sdev, control->id, & shadow, & bit, & mask,
                                       & property, & mul, & table, & size);
  if (rval < 0) {
    goto exit;
  } else {
  }
  mutex_lock_nested(& sdev->mutex, 0U);
  if (sdev->power_state != 0U) {
    rval = si4713_read_property(sdev, (int )property, & val);
    if (rval < 0) {
      goto unlock;
    } else {
    }
    if (control->id == 10160466U) {
      *shadow = (u32 )((short )val);
    } else
    if (mask != 0) {
      *shadow = (val & (u32 )mask) >> bit;
    } else
    if (mul != 0) {
      *shadow = val * (u32 )mul;
    } else {
      tmp = dev_to_usecs((int )val, (unsigned long const *)table, size);
      *shadow = (u32 )tmp;
    }
  } else {
  }
  control->ldv_23757.value = (__s32 )*shadow;
  unlock:
  mutex_unlock(& sdev->mutex);
  exit: ;
  return (rval);
}
}
static int si4713_s_ext_ctrls(struct v4l2_subdev *sd , struct v4l2_ext_controls *ctrls )
{
  struct si4713_device *sdev ;
  struct v4l2_subdev const *__mptr ;
  int i ;
  int err ;
  {
  __mptr = (struct v4l2_subdev const *)sd;
  sdev = (struct si4713_device *)__mptr;
  if (ctrls->ctrl_class != 10158080U) {
    return (-22);
  } else {
  }
  i = 0;
  goto ldv_25996;
  ldv_25995: ;
  switch ((ctrls->controls + (unsigned long )i)->id) {
  case 10160389U: ;
  case 10160390U:
  err = si4713_write_econtrol_string(sdev, ctrls->controls + (unsigned long )i);
  goto ldv_25991;
  case 10160498U: ;
  case 10160497U:
  err = si4713_write_econtrol_tune(sdev, ctrls->controls + (unsigned long )i);
  goto ldv_25991;
  default:
  err = si4713_write_econtrol_integers(sdev, ctrls->controls + (unsigned long )i);
  }
  ldv_25991: ;
  if (err < 0) {
    ctrls->error_idx = (__u32 )i;
    return (err);
  } else {
  }
  i = i + 1;
  ldv_25996: ;
  if ((__u32 )i < ctrls->count) {
    goto ldv_25995;
  } else {
  }
  return (0);
}
}
static int si4713_g_ext_ctrls(struct v4l2_subdev *sd , struct v4l2_ext_controls *ctrls )
{
  struct si4713_device *sdev ;
  struct v4l2_subdev const *__mptr ;
  int i ;
  int err ;
  {
  __mptr = (struct v4l2_subdev const *)sd;
  sdev = (struct si4713_device *)__mptr;
  if (ctrls->ctrl_class != 10158080U) {
    return (-22);
  } else {
  }
  i = 0;
  goto ldv_26014;
  ldv_26013: ;
  switch ((ctrls->controls + (unsigned long )i)->id) {
  case 10160389U: ;
  case 10160390U:
  err = si4713_read_econtrol_string(sdev, ctrls->controls + (unsigned long )i);
  goto ldv_26009;
  case 10160498U: ;
  case 10160497U:
  err = si4713_read_econtrol_tune(sdev, ctrls->controls + (unsigned long )i);
  goto ldv_26009;
  default:
  err = si4713_read_econtrol_integers(sdev, ctrls->controls + (unsigned long )i);
  }
  ldv_26009: ;
  if (err < 0) {
    ctrls->error_idx = (__u32 )i;
    return (err);
  } else {
  }
  i = i + 1;
  ldv_26014: ;
  if ((__u32 )i < ctrls->count) {
    goto ldv_26013;
  } else {
  }
  return (0);
}
}
static int si4713_queryctrl(struct v4l2_subdev *sd , struct v4l2_queryctrl *qc )
{
  int rval ;
  {
  rval = 0;
  switch (qc->id) {
  case 9963785U:
  rval = v4l2_ctrl_query_fill(qc, 0, 1, 1, 1);
  goto ldv_26022;
  case 10160386U:
  rval = v4l2_ctrl_query_fill(qc, 0, 65535, 1, 0);
  goto ldv_26022;
  case 10160387U:
  rval = v4l2_ctrl_query_fill(qc, 0, 31, 1, 0);
  goto ldv_26022;
  case 10160385U:
  rval = v4l2_ctrl_query_fill(qc, 0, 90000, 10, 200);
  goto ldv_26022;
  case 10160389U:
  rval = v4l2_ctrl_query_fill(qc, 0, 96, 8, 0);
  goto ldv_26022;
  case 10160390U:
  rval = v4l2_ctrl_query_fill(qc, 0, 384, 32, 0);
  goto ldv_26022;
  case 10160448U:
  rval = v4l2_ctrl_query_fill(qc, 0, 1, 1, 1);
  goto ldv_26022;
  case 10160449U:
  rval = v4l2_ctrl_query_fill(qc, 250, 102390, 50, 5010);
  goto ldv_26022;
  case 10160450U:
  rval = v4l2_ctrl_query_fill(qc, 0, 90000, 10, 66250);
  goto ldv_26022;
  case 10160464U:
  rval = v4l2_ctrl_query_fill(qc, 0, 1, 1, 1);
  goto ldv_26022;
  case 10160465U:
  rval = v4l2_ctrl_query_fill(qc, 0, 20, 1, 15);
  goto ldv_26022;
  case 10160466U:
  rval = v4l2_ctrl_query_fill(qc, -40, 0, 1, -40);
  goto ldv_26022;
  case 10160467U:
  rval = v4l2_ctrl_query_fill(qc, 0, 5000, 500, 0);
  goto ldv_26022;
  case 10160468U:
  rval = v4l2_ctrl_query_fill(qc, 100000, 1000000, 100000, 1000000);
  goto ldv_26022;
  case 10160480U:
  rval = v4l2_ctrl_query_fill(qc, 0, 1, 1, 1);
  goto ldv_26022;
  case 10160481U:
  rval = v4l2_ctrl_query_fill(qc, 0, 90000, 10, 6750);
  goto ldv_26022;
  case 10160482U:
  rval = v4l2_ctrl_query_fill(qc, 0, 19000, 1, 19000);
  goto ldv_26022;
  case 10160496U:
  rval = v4l2_ctrl_query_fill(qc, 0, 2, 1, 1);
  goto ldv_26022;
  case 10160497U:
  rval = v4l2_ctrl_query_fill(qc, 0, 120, 1, 88);
  goto ldv_26022;
  case 10160498U:
  rval = v4l2_ctrl_query_fill(qc, 0, 191, 1, 0);
  goto ldv_26022;
  default:
  rval = -22;
  goto ldv_26022;
  }
  ldv_26022: ;
  return (rval);
}
}
static int si4713_g_ctrl(struct v4l2_subdev *sd , struct v4l2_control *ctrl )
{
  struct si4713_device *sdev ;
  struct v4l2_subdev const *__mptr ;
  int rval ;
  {
  __mptr = (struct v4l2_subdev const *)sd;
  sdev = (struct si4713_device *)__mptr;
  rval = 0;
  if ((unsigned long )sdev == (unsigned long )((struct si4713_device *)0)) {
    return (-19);
  } else {
  }
  mutex_lock_nested(& sdev->mutex, 0U);
  if (sdev->power_state != 0U) {
    rval = si4713_read_property(sdev, 8453, & sdev->mute);
    if (rval < 0) {
      goto unlock;
    } else {
    }
  } else {
  }
  switch (ctrl->id) {
  case 9963785U:
  ctrl->value = (__s32 )sdev->mute & 1;
  goto ldv_26053;
  }
  ldv_26053: ;
  unlock:
  mutex_unlock(& sdev->mutex);
  return (rval);
}
}
static int si4713_s_ctrl(struct v4l2_subdev *sd , struct v4l2_control *ctrl )
{
  struct si4713_device *sdev ;
  struct v4l2_subdev const *__mptr ;
  int rval ;
  {
  __mptr = (struct v4l2_subdev const *)sd;
  sdev = (struct si4713_device *)__mptr;
  rval = 0;
  if ((unsigned long )sdev == (unsigned long )((struct si4713_device *)0)) {
    return (-19);
  } else {
  }
  switch (ctrl->id) {
  case 9963785U: ;
  if (ctrl->value != 0) {
    rval = si4713_set_mute(sdev, (int )((u16 )ctrl->value));
    if (rval < 0) {
      goto exit;
    } else {
    }
    rval = si4713_set_power_state(sdev, 0);
  } else {
    rval = si4713_set_power_state(sdev, 1);
    if (rval < 0) {
      goto exit;
    } else {
    }
    rval = si4713_setup(sdev);
    if (rval < 0) {
      goto exit;
    } else {
    }
    rval = si4713_set_mute(sdev, (int )((u16 )ctrl->value));
  }
  goto ldv_26064;
  }
  ldv_26064: ;
  exit: ;
  return (rval);
}
}
long si4713_ioctl(struct v4l2_subdev *sd , unsigned int cmd , void *arg )
{
  struct si4713_device *sdev ;
  struct v4l2_subdev const *__mptr ;
  struct si4713_rnl *rnl ;
  u16 frequency ;
  int rval ;
  {
  __mptr = (struct v4l2_subdev const *)sd;
  sdev = (struct si4713_device *)__mptr;
  rnl = (struct si4713_rnl *)arg;
  rval = 0;
  if ((unsigned long )arg == (unsigned long )((void *)0)) {
    return (-22L);
  } else {
  }
  mutex_lock_nested(& sdev->mutex, 0U);
  switch (cmd) {
  case 3223082688U:
  frequency = (u16 )((rnl->frequency * 625U) / 100000U);
  if (sdev->power_state != 0U) {
    rval = si4713_tx_tune_measure(sdev, (int )frequency, 0);
    if (rval < 0) {
      goto unlock;
    } else {
    }
    rval = si4713_update_tune_status(sdev);
    if (rval < 0) {
      goto unlock;
    } else {
    }
  } else {
  }
  rnl->rnl = (__s32 )sdev->tune_rnl;
  goto ldv_26078;
  default:
  rval = -515;
  }
  ldv_26078: ;
  unlock:
  mutex_unlock(& sdev->mutex);
  return ((long )rval);
}
}
static struct v4l2_subdev_core_ops const si4713_subdev_core_ops =
     {0, 0, 0, 0, 0, 0, 0, & si4713_queryctrl, & si4713_g_ctrl, & si4713_s_ctrl, & si4713_g_ext_ctrls,
    & si4713_s_ext_ctrls, 0, 0, 0, & si4713_ioctl, 0, 0, 0, 0, 0, 0};
static int si4713_g_modulator(struct v4l2_subdev *sd , struct v4l2_modulator *vm )
{
  struct si4713_device *sdev ;
  struct v4l2_subdev const *__mptr ;
  int rval ;
  u32 comp_en ;
  {
  __mptr = (struct v4l2_subdev const *)sd;
  sdev = (struct si4713_device *)__mptr;
  rval = 0;
  if ((unsigned long )sdev == (unsigned long )((struct si4713_device *)0)) {
    rval = -19;
    goto exit;
  } else {
  }
  if (vm->index != 0U) {
    rval = -22;
    goto exit;
  } else {
  }
  strncpy((char *)(& vm->name), "FM Modulator", 32UL);
  vm->capability = 657U;
  vm->rangelow = 1216000U;
  vm->rangehigh = 1728000U;
  mutex_lock_nested(& sdev->mutex, 0U);
  if (sdev->power_state != 0U) {
    comp_en = 0U;
    rval = si4713_read_property(sdev, 8448, & comp_en);
    if (rval < 0) {
      goto unlock;
    } else {
    }
    sdev->stereo = (comp_en & 2U) >> 1;
    sdev->rds_info.enabled = (comp_en & 4U) >> 2;
  } else {
  }
  if (sdev->stereo != 0U) {
    vm->txsubchans = 2U;
  } else {
    vm->txsubchans = 1U;
  }
  if (sdev->rds_info.enabled != 0U) {
    vm->txsubchans = vm->txsubchans | 16U;
  } else {
    vm->txsubchans = vm->txsubchans & 4294967279U;
  }
  unlock:
  mutex_unlock(& sdev->mutex);
  exit: ;
  return (rval);
}
}
static int si4713_s_modulator(struct v4l2_subdev *sd , struct v4l2_modulator *vm )
{
  struct si4713_device *sdev ;
  struct v4l2_subdev const *__mptr ;
  int rval ;
  u16 stereo ;
  u16 rds ;
  u32 p ;
  {
  __mptr = (struct v4l2_subdev const *)sd;
  sdev = (struct si4713_device *)__mptr;
  rval = 0;
  if ((unsigned long )sdev == (unsigned long )((struct si4713_device *)0)) {
    return (-19);
  } else {
  }
  if (vm->index != 0U) {
    return (-22);
  } else {
  }
  if ((vm->txsubchans & 2U) != 0U) {
    stereo = 1U;
  } else
  if ((int )vm->txsubchans & 1) {
    stereo = 0U;
  } else {
    return (-22);
  }
  rds = (vm->txsubchans & 16U) != 0U;
  mutex_lock_nested(& sdev->mutex, 0U);
  if (sdev->power_state != 0U) {
    rval = si4713_read_property(sdev, 8448, & p);
    if (rval < 0) {
      goto unlock;
    } else {
    }
    p = (p & 4294967293U) | (u32 )((int )stereo << 1);
    p = (p & 4294967291U) | (u32 )((int )rds << 2);
    rval = si4713_write_property(sdev, 8448, (int )((u16 )p));
    if (rval < 0) {
      goto unlock;
    } else {
    }
  } else {
  }
  sdev->stereo = (u32 )stereo;
  sdev->rds_info.enabled = (u32 )rds;
  unlock:
  mutex_unlock(& sdev->mutex);
  return (rval);
}
}
static int si4713_g_frequency(struct v4l2_subdev *sd , struct v4l2_frequency *f )
{
  struct si4713_device *sdev ;
  struct v4l2_subdev const *__mptr ;
  int rval ;
  u16 freq ;
  u8 p ;
  u8 a ;
  u8 n ;
  {
  __mptr = (struct v4l2_subdev const *)sd;
  sdev = (struct si4713_device *)__mptr;
  rval = 0;
  f->type = 1;
  mutex_lock_nested(& sdev->mutex, 0U);
  if (sdev->power_state != 0U) {
    rval = si4713_tx_tune_status(sdev, 0, & freq, & p, & a, & n);
    if (rval < 0) {
      goto unlock;
    } else {
    }
    sdev->frequency = (u32 )freq;
  } else {
  }
  f->frequency = (sdev->frequency * 100000U) / 625U;
  unlock:
  mutex_unlock(& sdev->mutex);
  return (rval);
}
}
static int si4713_s_frequency(struct v4l2_subdev *sd , struct v4l2_frequency *f )
{
  struct si4713_device *sdev ;
  struct v4l2_subdev const *__mptr ;
  int rval ;
  u16 frequency ;
  {
  __mptr = (struct v4l2_subdev const *)sd;
  sdev = (struct si4713_device *)__mptr;
  rval = 0;
  frequency = (u16 )((f->frequency * 625U) / 100000U);
  if ((unsigned int )frequency <= 7599U || (unsigned int )frequency > 10800U) {
    return (-33);
  } else {
  }
  mutex_lock_nested(& sdev->mutex, 0U);
  if (sdev->power_state != 0U) {
    rval = si4713_tx_tune_freq(sdev, (int )frequency);
    if (rval < 0) {
      goto unlock;
    } else {
    }
    frequency = (u16 )rval;
    rval = 0;
  } else {
  }
  sdev->frequency = (u32 )frequency;
  f->frequency = (__u32 )(((int )frequency * 100000) / 625);
  unlock:
  mutex_unlock(& sdev->mutex);
  return (rval);
}
}
static struct v4l2_subdev_tuner_ops const si4713_subdev_tuner_ops =
     {0, 0, & si4713_s_frequency, & si4713_g_frequency, 0, 0, & si4713_g_modulator,
    & si4713_s_modulator, 0, 0};
static struct v4l2_subdev_ops const si4713_subdev_ops =
     {& si4713_subdev_core_ops, & si4713_subdev_tuner_ops, 0, 0, 0, 0, 0, 0};
static int si4713_probe(struct i2c_client *client , struct i2c_device_id const *id )
{
  struct si4713_device *sdev ;
  struct si4713_platform_data *pdata ;
  int rval ;
  int i ;
  void *tmp ;
  int tmp___0 ;
  struct lock_class_key __key ;
  int tmp___1 ;
  {
  pdata = (struct si4713_platform_data *)client->dev.platform_data;
  tmp = kzalloc(2616UL, 208U);
  sdev = (struct si4713_device *)tmp;
  if ((unsigned long )sdev == (unsigned long )((struct si4713_device *)0)) {
    dev_err((struct device const *)(& client->dev), "Failed to alloc video device.\n");
    rval = -12;
    goto exit;
  } else {
  }
  sdev->gpio_reset = -1;
  if ((unsigned long )pdata != (unsigned long )((struct si4713_platform_data *)0)) {
    tmp___0 = gpio_is_valid(pdata->gpio_reset);
    if (tmp___0 != 0) {
      rval = gpio_request((unsigned int )pdata->gpio_reset, "si4713 reset");
      if (rval != 0) {
        dev_err((struct device const *)(& client->dev), "Failed to request gpio: %d\n",
                rval);
        goto free_sdev;
      } else {
      }
      sdev->gpio_reset = pdata->gpio_reset;
      gpio_direction_output((unsigned int )sdev->gpio_reset, 0);
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_26142;
  ldv_26141:
  sdev->supplies[i].supply = si4713_supply_names[i];
  i = i + 1;
  ldv_26142: ;
  if ((unsigned int )i <= 1U) {
    goto ldv_26141;
  } else {
  }
  rval = regulator_bulk_get(& client->dev, 2, (struct regulator_bulk_data *)(& sdev->supplies));
  if (rval != 0) {
    dev_err((struct device const *)(& client->dev), "Cannot get regulators: %d\n",
            rval);
    goto free_gpio;
  } else {
  }
  v4l2_i2c_subdev_init(& sdev->sd, client, & si4713_subdev_ops);
  __mutex_init(& sdev->mutex, "&sdev->mutex", & __key);
  init_completion(& sdev->work);
  if (client->irq != 0) {
    rval = ldv_request_irq_9((unsigned int )client->irq, & si4713_handler, 34UL, (char const *)(& client->name),
                             (void *)sdev);
    if (rval < 0) {
      printk("<3>%s: Could not request IRQ\n", (char *)(& sdev->sd.name));
      goto put_reg;
    } else {
    }
    if (debug > 0) {
      printk("<7>%s: IRQ requested.\n", (char *)(& sdev->sd.name));
    } else {
    }
  } else {
    printk("<4>%s: IRQ not configured. Using timeouts.\n", (char *)(& sdev->sd.name));
  }
  rval = si4713_initialize(sdev);
  if (rval < 0) {
    printk("<3>%s: Failed to probe device information.\n", (char *)(& sdev->sd.name));
    goto free_irq;
  } else {
  }
  return (0);
  free_irq: ;
  if (client->irq != 0) {
    ldv_free_irq_10((unsigned int )client->irq, (void *)sdev);
  } else {
  }
  put_reg:
  regulator_bulk_free(2, (struct regulator_bulk_data *)(& sdev->supplies));
  free_gpio:
  tmp___1 = gpio_is_valid(sdev->gpio_reset);
  if (tmp___1 != 0) {
    gpio_free((unsigned int )sdev->gpio_reset);
  } else {
  }
  free_sdev:
  kfree((void const *)sdev);
  exit: ;
  return (rval);
}
}
static int si4713_remove(struct i2c_client *client )
{
  struct v4l2_subdev *sd ;
  void *tmp ;
  struct si4713_device *sdev ;
  struct v4l2_subdev const *__mptr ;
  int tmp___0 ;
  {
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  sd = (struct v4l2_subdev *)tmp;
  __mptr = (struct v4l2_subdev const *)sd;
  sdev = (struct si4713_device *)__mptr;
  if (sdev->power_state != 0U) {
    si4713_set_power_state(sdev, 0);
  } else {
  }
  if (client->irq > 0) {
    ldv_free_irq_11((unsigned int )client->irq, (void *)sdev);
  } else {
  }
  v4l2_device_unregister_subdev(sd);
  regulator_bulk_free(2, (struct regulator_bulk_data *)(& sdev->supplies));
  tmp___0 = gpio_is_valid(sdev->gpio_reset);
  if (tmp___0 != 0) {
    gpio_free((unsigned int )sdev->gpio_reset);
  } else {
  }
  kfree((void const *)sdev);
  return (0);
}
}
static struct i2c_device_id const si4713_id[2U] = { {{'s', 'i', '4', '7', '1', '3', '\000'}, 0UL}};
struct i2c_device_id const __mod_i2c_device_table ;
static struct i2c_driver si4713_i2c_driver =
     {0U, 0, 0, & si4713_probe, & si4713_remove, 0, 0, 0, 0, 0, {"si4713", 0, 0, 0,
                                                               (_Bool)0, 0, 0, 0,
                                                               0, 0, 0, 0, 0, 0},
    (struct i2c_device_id const *)(& si4713_id), 0, 0, {0, 0}};
static int si4713_module_init(void)
{
  int tmp ;
  {
  tmp = i2c_add_driver(& si4713_i2c_driver);
  return (tmp);
}
}
static void si4713_module_exit(void)
{
  {
  i2c_del_driver(& si4713_i2c_driver);
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
void ldv_initialize_i2c_driver_2(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1168UL);
  si4713_i2c_driver_group0 = (struct i2c_client *)tmp;
  return;
}
}
void ldv_initialize_v4l2_subdev_core_ops_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_zalloc(32UL);
  si4713_subdev_core_ops_group0 = (struct v4l2_ext_controls *)tmp;
  tmp___0 = ldv_zalloc(1736UL);
  si4713_subdev_core_ops_group1 = (struct v4l2_subdev *)tmp___0;
  tmp___1 = ldv_zalloc(8UL);
  si4713_subdev_core_ops_group2 = (struct v4l2_control *)tmp___1;
  return;
}
}
void disable_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 != 0 && line == ldv_irq_line_1_0) {
    ldv_irq_1_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_1 != 0 && line == ldv_irq_line_1_1) {
    ldv_irq_1_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_2 != 0 && line == ldv_irq_line_1_2) {
    ldv_irq_1_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_3 != 0 && line == ldv_irq_line_1_3) {
    ldv_irq_1_3 = 0;
    return;
  } else {
  }
  return;
}
}
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& si4713_handler)) {
    return (1);
  } else {
  }
  return (0);
}
}
void activate_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 == 0) {
    ldv_irq_line_1_0 = line;
    ldv_irq_data_1_0 = data;
    ldv_irq_1_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_1 == 0) {
    ldv_irq_line_1_1 = line;
    ldv_irq_data_1_1 = data;
    ldv_irq_1_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_2 == 0) {
    ldv_irq_line_1_2 = line;
    ldv_irq_data_1_2 = data;
    ldv_irq_1_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_3 == 0) {
    ldv_irq_line_1_3 = line;
    ldv_irq_data_1_3 = data;
    ldv_irq_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
int ldv_irq_1(int state , int line , void *data )
{
  irqreturn_t irq_retval ;
  int tmp ;
  {
  if (state != 0) {
    tmp = __VERIFIER_nondet_int();
    switch (tmp) {
    case 0: ;
    if (state == 1) {
      LDV_IN_INTERRUPT = 2;
      irq_retval = si4713_handler(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_26212;
    default:
    ldv_stop();
    }
    ldv_26212: ;
  } else {
  }
  return (state);
}
}
void choose_interrupt_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_0, ldv_irq_line_1_0, ldv_irq_data_1_0);
  goto ldv_26220;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_26220;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_26220;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_26220;
  default:
  ldv_stop();
  }
  ldv_26220: ;
  return;
}
}
void ldv_initialize_v4l2_subdev_tuner_ops_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_zalloc(44UL);
  si4713_subdev_tuner_ops_group0 = (struct v4l2_frequency *)tmp;
  tmp___0 = ldv_zalloc(1736UL);
  si4713_subdev_tuner_ops_group1 = (struct v4l2_subdev *)tmp___0;
  tmp___1 = ldv_zalloc(68UL);
  si4713_subdev_tuner_ops_group2 = (struct v4l2_modulator *)tmp___1;
  return;
}
}
int main(void)
{
  unsigned int ldvarg1 ;
  unsigned int tmp ;
  void *ldvarg0 ;
  void *tmp___0 ;
  struct v4l2_queryctrl *ldvarg2 ;
  void *tmp___1 ;
  struct i2c_device_id *ldvarg3 ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  tmp = __VERIFIER_nondet_uint();
  ldvarg1 = tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg0 = tmp___0;
  tmp___1 = ldv_zalloc(68UL);
  ldvarg2 = (struct v4l2_queryctrl *)tmp___1;
  tmp___2 = ldv_zalloc(32UL);
  ldvarg3 = (struct i2c_device_id *)tmp___2;
  ldv_initialize();
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_26273:
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      si4713_queryctrl(si4713_subdev_core_ops_group1, ldvarg2);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_26245;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      si4713_g_ext_ctrls(si4713_subdev_core_ops_group1, si4713_subdev_core_ops_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_26245;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      si4713_ioctl(si4713_subdev_core_ops_group1, ldvarg1, ldvarg0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_26245;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      si4713_s_ext_ctrls(si4713_subdev_core_ops_group1, si4713_subdev_core_ops_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_26245;
    case 4: ;
    if (ldv_state_variable_4 == 1) {
      si4713_s_ctrl(si4713_subdev_core_ops_group1, si4713_subdev_core_ops_group2);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_26245;
    case 5: ;
    if (ldv_state_variable_4 == 1) {
      si4713_g_ctrl(si4713_subdev_core_ops_group1, si4713_subdev_core_ops_group2);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_26245;
    default:
    ldv_stop();
    }
    ldv_26245: ;
  } else {
  }
  goto ldv_26252;
  case 1: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_26252;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      si4713_module_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_26257;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = si4713_module_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_2 = 1;
        ldv_initialize_i2c_driver_2();
        ldv_state_variable_3 = 1;
        ldv_initialize_v4l2_subdev_tuner_ops_3();
        ldv_state_variable_4 = 1;
        ldv_initialize_v4l2_subdev_core_ops_4();
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_26257;
    default:
    ldv_stop();
    }
    ldv_26257: ;
  } else {
  }
  goto ldv_26252;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      si4713_g_frequency(si4713_subdev_tuner_ops_group1, si4713_subdev_tuner_ops_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_26262;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      si4713_s_modulator(si4713_subdev_tuner_ops_group1, si4713_subdev_tuner_ops_group2);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_26262;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      si4713_g_modulator(si4713_subdev_tuner_ops_group1, si4713_subdev_tuner_ops_group2);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_26262;
    case 3: ;
    if (ldv_state_variable_3 == 1) {
      si4713_s_frequency(si4713_subdev_tuner_ops_group1, si4713_subdev_tuner_ops_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_26262;
    default:
    ldv_stop();
    }
    ldv_26262: ;
  } else {
  }
  goto ldv_26252;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    tmp___7 = __VERIFIER_nondet_int();
    switch (tmp___7) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_1 = si4713_probe(si4713_i2c_driver_group0, (struct i2c_device_id const *)ldvarg3);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_26269;
    case 1: ;
    if (ldv_state_variable_2 == 2) {
      si4713_remove(si4713_i2c_driver_group0);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_26269;
    default:
    ldv_stop();
    }
    ldv_26269: ;
  } else {
  }
  goto ldv_26252;
  default:
  ldv_stop();
  }
  ldv_26252: ;
  goto ldv_26273;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
unsigned long ldv__copy_from_user_1(void *ldv_func_arg1 , void const *ldv_func_arg2 ,
                                    unsigned int ldv_func_arg3 )
{
  unsigned long tmp ;
  {
  ldv_check_len((long )ldv_func_arg3);
  tmp = _copy_from_user(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  return (tmp);
}
}
unsigned long ldv__copy_to_user_2(void *ldv_func_arg1 , void const *ldv_func_arg2 ,
                                  unsigned int ldv_func_arg3 )
{
  unsigned long tmp ;
  {
  ldv_check_len((long )ldv_func_arg3);
  tmp = _copy_to_user(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  return (tmp);
}
}
long ldv___copy_user_nocache_3(void *ldv_func_arg1 , void const *ldv_func_arg2 ,
                               unsigned int ldv_func_arg3 , int ldv_func_arg4 )
{
  long tmp ;
  {
  ldv_check_len((long )ldv_func_arg3);
  tmp = __copy_user_nocache(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  return (tmp);
}
}
long ldv___copy_user_nocache_4(void *ldv_func_arg1 , void const *ldv_func_arg2 ,
                               unsigned int ldv_func_arg3 , int ldv_func_arg4 )
{
  long tmp ;
  {
  ldv_check_len((long )ldv_func_arg3);
  tmp = __copy_user_nocache(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  return (tmp);
}
}
__inline static unsigned long ldv_copy_from_user_7(void *to , void const *from ,
                                                   unsigned long n )
{
  unsigned long tmp ;
  {
  ldv_check_len((long )n);
  tmp = copy_from_user(to, from, n);
  return (tmp);
}
}
__inline static int ldv_request_irq_9(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                void * ) ,
                                      unsigned long flags , char const *name , void *dev )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_1(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_1((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_free_irq_10(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_free_irq_11(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
__kernel_size_t strnlen(char const *s , __kernel_size_t count ) ;
__inline static void ldv_stop___0(void)
{
  {
  LDV_STOP:
  goto LDV_STOP;
}
}
void ldv_check_ret_val(int res ) ;
unsigned long strlen(char const *str )
{
  size_t res ;
  int tmp ;
  {
  tmp = ldv_undef_int();
  res = tmp;
  ldv_check_ret_val(res);
  return (res);
}
}
__kernel_size_t strnlen(char const *s , __kernel_size_t count )
{
  size_t res ;
  int tmp ;
  {
  tmp = ldv_undef_int();
  res = tmp;
  ldv_check_ret_val(res);
  return (res);
}
}
void ldv_check_len(long n )
{
  {
  if (n >= 0L) {
  } else {
    ldv_error();
  }
  return;
}
}
void ldv_check_ret_val(int res )
{
  {
  if (res >= 0) {
  } else {
    ldv_stop___0();
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int __copy_user_nocache(void *arg0, const void *arg1, unsigned int arg2, int arg3) {
  return __VERIFIER_nondet_long();
}
void __gpio_set_value(unsigned int arg0, int arg1) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, struct lock_class_key *arg1) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void complete(struct completion *arg0) {
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
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int gpio_direction_output(unsigned int arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void gpio_free(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int gpio_request(unsigned int arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void i2c_del_driver(struct i2c_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_master_recv(const struct i2c_client *arg0, char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int i2c_master_send(const struct i2c_client *arg0, const char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int i2c_register_driver(struct module *arg0, struct i2c_driver *arg1) {
  return __VERIFIER_nondet_int();
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
void might_fault() {
  return;
}
void msleep(unsigned int arg0) {
  return;
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
int regulator_bulk_disable(int arg0, struct regulator_bulk_data *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int regulator_bulk_enable(int arg0, struct regulator_bulk_data *arg1) {
  return __VERIFIER_nondet_int();
}
void regulator_bulk_free(int arg0, struct regulator_bulk_data *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int regulator_bulk_get(struct device *arg0, int arg1, struct regulator_bulk_data *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int usecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_query_fill(struct v4l2_queryctrl *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
  return __VERIFIER_nondet_int();
}
void v4l2_device_unregister_subdev(struct v4l2_subdev *arg0) {
  return;
}
void v4l2_i2c_subdev_init(struct v4l2_subdev *arg0, struct i2c_client *arg1, const struct v4l2_subdev_ops *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
