extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
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
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_9 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_9 pgd_t;
struct page;
struct file;
struct seq_file;
struct __anonstruct_ldv_1805_13 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_1820_14 {
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
union __anonunion_ldv_1821_12 {
   struct __anonstruct_ldv_1805_13 ldv_1805 ;
   struct __anonstruct_ldv_1820_14 ldv_1820 ;
};
struct desc_struct {
   union __anonunion_ldv_1821_12 ldv_1821 ;
};
struct thread_struct;
struct mm_struct;
struct task_struct;
struct cpumask;
struct arch_spinlock;
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
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
union __anonunion_ldv_4262_15 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_4262_15 ldv_4262 ;
};
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
struct __anonstruct_ldv_4686_20 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_4692_21 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_4693_19 {
   struct __anonstruct_ldv_4686_20 ldv_4686 ;
   struct __anonstruct_ldv_4692_21 ldv_4692 ;
};
union __anonunion_ldv_4702_22 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_4693_19 ldv_4693 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_4702_22 ldv_4702 ;
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
typedef atomic64_t atomic_long_t;
struct rw_semaphore;
struct timespec;
struct compat_timespec;
struct __anonstruct_ldv_5417_26 {
   unsigned long arg0 ;
   unsigned long arg1 ;
   unsigned long arg2 ;
   unsigned long arg3 ;
};
struct __anonstruct_futex_27 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_28 {
   clockid_t index ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_29 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_5440_25 {
   struct __anonstruct_ldv_5417_26 ldv_5417 ;
   struct __anonstruct_futex_27 futex ;
   struct __anonstruct_nanosleep_28 nanosleep ;
   struct __anonstruct_poll_29 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_5440_25 ldv_5440 ;
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
   int uaccess_err ;
};
struct arch_spinlock {
   unsigned int slock ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_arch_rwlock_t_30 {
   unsigned int lock ;
};
typedef struct __anonstruct_arch_rwlock_t_30 arch_rwlock_t;
struct lockdep_map;
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
   struct lock_class *class_cache ;
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
struct __anonstruct_ldv_5747_32 {
   u8 __padding[1U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_5748_31 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_5747_32 ldv_5747 ;
};
struct spinlock {
   union __anonunion_ldv_5748_31 ldv_5748 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_33 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_33 rwlock_t;
typedef long rwsem_count_t;
struct rw_semaphore {
   rwsem_count_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_35 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_35 nodemask_t;
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
struct device;
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
   void *start_site ;
   char start_comm[16U] ;
   int start_pid ;
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
enum dpm_state {
    DPM_INVALID = 0,
    DPM_ON = 1,
    DPM_PREPARING = 2,
    DPM_RESUMING = 3,
    DPM_SUSPENDING = 4,
    DPM_OFF = 5,
    DPM_OFF_IRQ = 6
} ;
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
    RPM_REQ_RESUME = 3
} ;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char should_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   enum dpm_state status ;
   struct list_head entry ;
   struct completion completion ;
   unsigned long wakeup_count ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   spinlock_t lock ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char ignore_children : 1 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
};
struct __anonstruct_mm_context_t_100 {
   void *ldt ;
   int size ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_100 mm_context_t;
struct vm_area_struct;
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
struct kmem_cache_cpu {
   void **freelist ;
   struct page *page ;
   int node ;
   unsigned int stat[18U] ;
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
   unsigned long min_partial ;
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
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
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_12049_110 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion_ldv_12049_110 ldv_12049 ;
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
   struct tracepoint *tracepoints ;
   unsigned int num_tracepoints ;
   char const **trace_bprintk_fmt_start ;
   unsigned int num_trace_bprintk_fmt ;
   struct ftrace_event_call *trace_events ;
   unsigned int num_trace_events ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
typedef unsigned int pao_T_____3;
typedef unsigned int pao_T_____4;
typedef unsigned int pao_T_____5;
typedef unsigned int pao_T_____6;
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
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
struct address_space;
struct __anonstruct_ldv_12906_113 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_12907_112 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_12906_113 ldv_12906 ;
};
struct __anonstruct_ldv_12912_115 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_12915_114 {
   struct __anonstruct_ldv_12912_115 ldv_12912 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_12919_116 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_12907_112 ldv_12907 ;
   union __anonunion_ldv_12915_114 ldv_12915 ;
   union __anonunion_ldv_12919_116 ldv_12919 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_118 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_117 {
   struct __anonstruct_vm_set_118 vm_set ;
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
   union __anonunion_shared_117 shared ;
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
   struct rw_semaphore mmap_sem ;
   spinlock_t page_table_lock ;
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
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   unsigned long num_exe_file_vmas ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
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
struct __anonstruct_sigset_t_119 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_119 sigset_t;
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
struct __anonstruct__kill_121 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_122 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_123 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_124 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_125 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_126 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_120 {
   int _pad[28U] ;
   struct __anonstruct__kill_121 _kill ;
   struct __anonstruct__timer_122 _timer ;
   struct __anonstruct__rt_123 _rt ;
   struct __anonstruct__sigchld_124 _sigchld ;
   struct __anonstruct__sigfault_125 _sigfault ;
   struct __anonstruct__sigpoll_126 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_120 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct vfsmount;
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
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
struct __anonstruct_seccomp_t_129 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_129 seccomp_t;
struct plist_head {
   struct list_head prio_list ;
   struct list_head node_list ;
   raw_spinlock_t *rawlock ;
   spinlock_t *spinlock ;
};
struct plist_node {
   int prio ;
   struct plist_head plist ;
};
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
struct hrtimer {
   struct rb_node node ;
   ktime_t _expires ;
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
   struct rb_root active ;
   struct rb_node *first ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   struct hrtimer_clock_base clock_base[2U] ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
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
union __anonunion_ldv_14946_130 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_131 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
};
union __anonunion_payload_132 {
   unsigned long value ;
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
   union __anonunion_ldv_14946_130 ldv_14946 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_131 type_data ;
   union __anonunion_payload_132 payload ;
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
   struct group_info *group_info ;
   struct rcu_head rcu ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct cfs_rq;
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
union __anonunion_ki_obj_133 {
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
   union __anonunion_ki_obj_133 ki_obj ;
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
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t files ;
   atomic_t sigpending ;
   atomic_t inotify_watches ;
   atomic_t inotify_devs ;
   atomic_t epoll_watches ;
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
   void (*switched_from)(struct rq * , struct task_struct * , int ) ;
   void (*switched_to)(struct rq * , struct task_struct * , int ) ;
   void (*prio_changed)(struct rq * , struct task_struct * , int , int ) ;
   unsigned int (*get_rr_interval)(struct rq * , struct task_struct * ) ;
   void (*moved_group)(struct task_struct * , int ) ;
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
   unsigned long bytes ;
   unsigned long memsw_bytes ;
};
struct files_struct;
struct irqaction;
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
   struct mutex cred_guard_mutex ;
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
   struct perf_event_context *perf_event_ctxp ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
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
struct class_private;
struct bus_type;
struct bus_type_private;
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
   struct bus_type_private *p ;
};
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
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
   struct class_private *p ;
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
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   dev_t devt ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
};
struct snd_card;
struct snd_info_entry;
struct proc_dir_entry;
struct snd_shutdown_f_ops;
struct snd_mixer_oss;
struct snd_card {
   int number ;
   char id[16U] ;
   char driver[16U] ;
   char shortname[32U] ;
   char longname[80U] ;
   char mixername[80U] ;
   char components[128U] ;
   struct module *module ;
   void *private_data ;
   void (*private_free)(struct snd_card * ) ;
   struct list_head devices ;
   unsigned int last_numid ;
   struct rw_semaphore controls_rwsem ;
   rwlock_t ctl_files_rwlock ;
   int controls_count ;
   int user_ctl_count ;
   struct list_head controls ;
   struct list_head ctl_files ;
   struct snd_info_entry *proc_root ;
   struct snd_info_entry *proc_id ;
   struct proc_dir_entry *proc_root_link ;
   struct list_head files_list ;
   struct snd_shutdown_f_ops *s_f_ops ;
   spinlock_t files_lock ;
   int shutdown ;
   int free_on_last_close ;
   wait_queue_head_t shutdown_sleep ;
   struct device *dev ;
   unsigned int power_state ;
   struct mutex power_lock ;
   wait_queue_head_t power_sleep ;
   struct snd_mixer_oss *mixer_oss ;
   int mixer_oss_change_count ;
};
struct file_operations;
struct snd_aes_iec958 {
   unsigned char status[24U] ;
   unsigned char subcode[147U] ;
   unsigned char pad ;
   unsigned char dig_subframe[4U] ;
};
typedef int snd_ctl_elem_type_t;
typedef int snd_ctl_elem_iface_t;
struct snd_ctl_elem_id {
   unsigned int numid ;
   snd_ctl_elem_iface_t iface ;
   unsigned int device ;
   unsigned int subdevice ;
   unsigned char name[44U] ;
   unsigned int index ;
};
struct __anonstruct_integer_137 {
   long min ;
   long max ;
   long step ;
};
struct __anonstruct_integer64_138 {
   long long min ;
   long long max ;
   long long step ;
};
struct __anonstruct_enumerated_139 {
   unsigned int items ;
   unsigned int item ;
   char name[64U] ;
};
union __anonunion_value_136 {
   struct __anonstruct_integer_137 integer ;
   struct __anonstruct_integer64_138 integer64 ;
   struct __anonstruct_enumerated_139 enumerated ;
   unsigned char reserved[128U] ;
};
union __anonunion_dimen_140 {
   unsigned short d[4U] ;
   unsigned short *d_ptr ;
};
struct snd_ctl_elem_info {
   struct snd_ctl_elem_id id ;
   snd_ctl_elem_type_t type ;
   unsigned int access ;
   unsigned int count ;
   __kernel_pid_t owner ;
   union __anonunion_value_136 value ;
   union __anonunion_dimen_140 dimen ;
   unsigned char reserved[56U] ;
};
union __anonunion_integer_142 {
   long value[128U] ;
   long *value_ptr ;
};
union __anonunion_integer64_143 {
   long long value[64U] ;
   long long *value_ptr ;
};
union __anonunion_enumerated_144 {
   unsigned int item[128U] ;
   unsigned int *item_ptr ;
};
union __anonunion_bytes_145 {
   unsigned char data[512U] ;
   unsigned char *data_ptr ;
};
union __anonunion_value_141 {
   union __anonunion_integer_142 integer ;
   union __anonunion_integer64_143 integer64 ;
   union __anonunion_enumerated_144 enumerated ;
   union __anonunion_bytes_145 bytes ;
   struct snd_aes_iec958 iec958 ;
};
struct snd_ctl_elem_value {
   struct snd_ctl_elem_id id ;
   unsigned char indirect : 1 ;
   union __anonunion_value_141 value ;
   struct timespec tstamp ;
   unsigned char reserved[112U] ;
};
struct snd_kcontrol;
typedef int snd_kcontrol_info_t(struct snd_kcontrol * , struct snd_ctl_elem_info * );
typedef int snd_kcontrol_get_t(struct snd_kcontrol * , struct snd_ctl_elem_value * );
typedef int snd_kcontrol_put_t(struct snd_kcontrol * , struct snd_ctl_elem_value * );
typedef int snd_kcontrol_tlv_rw_t(struct snd_kcontrol * , int , unsigned int , unsigned int * );
struct snd_ctl_file;
struct snd_kcontrol_volatile {
   struct snd_ctl_file *owner ;
   unsigned int access ;
};
union __anonunion_tlv_149 {
   snd_kcontrol_tlv_rw_t *c ;
   unsigned int const *p ;
};
struct snd_kcontrol {
   struct list_head list ;
   struct snd_ctl_elem_id id ;
   unsigned int count ;
   snd_kcontrol_info_t *info ;
   snd_kcontrol_get_t *get ;
   snd_kcontrol_put_t *put ;
   union __anonunion_tlv_149 tlv ;
   unsigned long private_value ;
   void *private_data ;
   void (*private_free)(struct snd_kcontrol * ) ;
   struct snd_kcontrol_volatile vd[0U] ;
};
struct fasync_struct;
struct snd_ctl_file {
   struct list_head list ;
   struct snd_card *card ;
   struct pid *pid ;
   int prefer_pcm_subdevice ;
   int prefer_rawmidi_subdevice ;
   wait_queue_head_t change_sleep ;
   spinlock_t read_lock ;
   struct fasync_struct *fasync ;
   int subscribed ;
   struct list_head events ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct block_device;
struct nameidata;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
union __anonunion_d_u_150 {
   struct list_head d_child ;
   struct rcu_head d_rcu ;
};
struct dentry_operations;
struct super_block;
struct dentry {
   atomic_t d_count ;
   unsigned int d_flags ;
   spinlock_t d_lock ;
   int d_mounted ;
   struct inode *d_inode ;
   struct hlist_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct list_head d_lru ;
   union __anonunion_d_u_150 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
   unsigned long d_time ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   void *d_fsdata ;
   unsigned char d_iname[32U] ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
   int (*d_hash)(struct dentry * , struct qstr * ) ;
   int (*d_compare)(struct dentry * , struct qstr * , struct qstr * ) ;
   int (*d_delete)(struct dentry * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
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
   int (*quota_on)(struct super_block * , int , int , char * ) ;
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
union __anonunion_arg_152 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_151 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_152 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_151 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   void (*sync_page)(struct page * ) ;
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
};
struct hd_struct;
struct gendisk;
struct block_device {
   dev_t bd_dev ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   int bd_openers ;
   struct mutex bd_mutex ;
   struct list_head bd_inodes ;
   void *bd_claiming ;
   void *bd_holder ;
   int bd_holders ;
   struct list_head bd_holder_list ;
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
struct file_lock;
struct cdev;
union __anonunion_ldv_19100_153 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   struct hlist_node i_hash ;
   struct list_head i_list ;
   struct list_head i_sb_list ;
   struct list_head i_dentry ;
   unsigned long i_ino ;
   atomic_t i_count ;
   unsigned int i_nlink ;
   uid_t i_uid ;
   gid_t i_gid ;
   dev_t i_rdev ;
   unsigned int i_blkbits ;
   u64 i_version ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   blkcnt_t i_blocks ;
   unsigned short i_bytes ;
   umode_t i_mode ;
   spinlock_t i_lock ;
   struct mutex i_mutex ;
   struct rw_semaphore i_alloc_sem ;
   struct inode_operations const *i_op ;
   struct file_operations const *i_fop ;
   struct super_block *i_sb ;
   struct file_lock *i_flock ;
   struct address_space *i_mapping ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_19100_153 ldv_19100 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   unsigned long i_state ;
   unsigned long dirtied_when ;
   unsigned int i_flags ;
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
union __anonunion_f_u_154 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_154 f_u ;
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
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
   void (*fl_break)(struct file_lock * ) ;
   int (*fl_mylease)(struct file_lock * , struct file_lock * ) ;
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
struct __anonstruct_afs_156 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_155 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_156 afs ;
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
   union __anonunion_fl_u_155 fl_u ;
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
   struct hlist_head s_anon ;
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
   void *s_fs_info ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
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
};
struct inode_operations {
   int (*create)(struct inode * , struct dentry * , int , struct nameidata * ) ;
   struct dentry *(*lookup)(struct inode * , struct dentry * , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , int ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , int , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   void (*truncate)(struct inode * ) ;
   int (*permission)(struct inode * , int ) ;
   int (*check_acl)(struct inode * , int ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   long (*fallocate)(struct inode * , int , loff_t , loff_t ) ;
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
   int (*show_stats)(struct seq_file * , struct vfsmount * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   int (*get_sb)(struct file_system_type * , int , char const * , void * , struct vfsmount * ) ;
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
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct poll_table_struct {
   void (*qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long key ;
};
typedef struct poll_table_struct poll_table;
struct snd_info_buffer {
   char *buffer ;
   unsigned int curr ;
   unsigned int size ;
   unsigned int len ;
   int stop ;
   int error ;
};
struct snd_info_entry_text {
   void (*read)(struct snd_info_entry * , struct snd_info_buffer * ) ;
   void (*write)(struct snd_info_entry * , struct snd_info_buffer * ) ;
};
struct snd_info_entry_ops {
   int (*open)(struct snd_info_entry * , unsigned short , void ** ) ;
   int (*release)(struct snd_info_entry * , unsigned short , void * ) ;
   ssize_t (*read)(struct snd_info_entry * , void * , struct file * , char * , size_t ,
                   loff_t ) ;
   ssize_t (*write)(struct snd_info_entry * , void * , struct file * , char const * ,
                    size_t , loff_t ) ;
   loff_t (*llseek)(struct snd_info_entry * , void * , struct file * , loff_t , int ) ;
   unsigned int (*poll)(struct snd_info_entry * , void * , struct file * , poll_table * ) ;
   int (*ioctl)(struct snd_info_entry * , void * , struct file * , unsigned int ,
                unsigned long ) ;
   int (*mmap)(struct snd_info_entry * , void * , struct inode * , struct file * ,
               struct vm_area_struct * ) ;
};
union __anonunion_c_158 {
   struct snd_info_entry_text text ;
   struct snd_info_entry_ops *ops ;
};
struct snd_info_entry {
   char const *name ;
   mode_t mode ;
   long size ;
   unsigned short content ;
   union __anonunion_c_158 c ;
   struct snd_info_entry *parent ;
   struct snd_card *card ;
   struct module *module ;
   void *private_data ;
   void (*private_free)(struct snd_info_entry * ) ;
   struct proc_dir_entry *p ;
   struct mutex access ;
   struct list_head children ;
   struct list_head list ;
};
struct snd_mixer_oss_file;
struct snd_mixer_oss_slot {
   int number ;
   unsigned char stereo : 1 ;
   int (*get_volume)(struct snd_mixer_oss_file * , struct snd_mixer_oss_slot * , int * ,
                     int * ) ;
   int (*put_volume)(struct snd_mixer_oss_file * , struct snd_mixer_oss_slot * , int ,
                     int ) ;
   int (*get_recsrc)(struct snd_mixer_oss_file * , struct snd_mixer_oss_slot * , int * ) ;
   int (*put_recsrc)(struct snd_mixer_oss_file * , struct snd_mixer_oss_slot * , int ) ;
   unsigned long private_value ;
   void *private_data ;
   void (*private_free)(struct snd_mixer_oss_slot * ) ;
   int volume[2U] ;
};
struct snd_mixer_oss {
   struct snd_card *card ;
   char id[16U] ;
   char name[32U] ;
   struct snd_mixer_oss_slot slots[32U] ;
   unsigned int mask_recsrc ;
   int (*get_recsrc)(struct snd_mixer_oss_file * , unsigned int * ) ;
   int (*put_recsrc)(struct snd_mixer_oss_file * , unsigned int ) ;
   void *private_data_recsrc ;
   void (*private_free_recsrc)(struct snd_mixer_oss * ) ;
   struct mutex reg_mutex ;
   struct snd_info_entry *proc_entry ;
   int oss_dev_alloc ;
   int oss_recsrc ;
};
struct snd_mixer_oss_file {
   struct snd_card *card ;
   struct snd_mixer_oss *mixer ;
};
struct mixer_info {
   char id[16U] ;
   char name[32U] ;
   int modify_counter ;
   int fillers[10U] ;
};
typedef struct mixer_info mixer_info;
struct _old_mixer_info {
   char id[16U] ;
   char name[32U] ;
};
typedef struct _old_mixer_info _old_mixer_info;
struct snd_mixer_oss_assign_table;
struct slot {
   unsigned int signature ;
   unsigned int present ;
   unsigned int channels ;
   unsigned int numid[11U] ;
   unsigned int capture_item ;
   struct snd_mixer_oss_assign_table *assigned ;
   unsigned char allocated : 1 ;
};
struct snd_mixer_oss_assign_table {
   int oss_id ;
   char const *name ;
   int index ;
};
long ldv__builtin_expect(long exp , long c ) ;
__inline static unsigned long ffz(unsigned long word )
{
  {
  __asm__ ("bsf %1,%0": "=r" (word): "r" (~ word));
  return (word);
}
}
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void might_fault(void) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern int sprintf(char * , char const * , ...) ;
extern void *memset(void * , int , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern int strcmp(char const * , char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern char *kstrdup(char const * , gfp_t ) ;
extern void __bad_percpu_size(void) ;
__inline static int get_order(unsigned long size )
{
  int order ;
  {
  size = (size - 1UL) >> 11;
  order = -1;
  ldv_4361:
  size = size >> 1;
  order = order + 1;
  if (size != 0UL) {
    goto ldv_4361;
  } else {
  }
  return (order);
}
}
extern void lockdep_rcu_dereference(char const * , int const ) ;
extern void down_read(struct rw_semaphore * ) ;
void ldv_down_read_1(struct rw_semaphore *ldv_func_arg1 ) ;
void ldv_down_read_4(struct rw_semaphore *ldv_func_arg1 ) ;
void ldv_down_read_7(struct rw_semaphore *ldv_func_arg1 ) ;
void ldv_down_read_10(struct rw_semaphore *ldv_func_arg1 ) ;
void ldv_down_read_13(struct rw_semaphore *ldv_func_arg1 ) ;
void ldv_down_read_15(struct rw_semaphore *ldv_func_arg1 ) ;
void ldv_down_read_17(struct rw_semaphore *ldv_func_arg1 ) ;
void ldv_down_read_22(struct rw_semaphore *ldv_func_arg1 ) ;
extern void up_read(struct rw_semaphore * ) ;
void ldv_up_read_2(struct rw_semaphore *ldv_func_arg1 ) ;
void ldv_up_read_3(struct rw_semaphore *ldv_func_arg1 ) ;
void ldv_up_read_5(struct rw_semaphore *ldv_func_arg1 ) ;
void ldv_up_read_6(struct rw_semaphore *ldv_func_arg1 ) ;
void ldv_up_read_8(struct rw_semaphore *ldv_func_arg1 ) ;
void ldv_up_read_9(struct rw_semaphore *ldv_func_arg1 ) ;
void ldv_up_read_11(struct rw_semaphore *ldv_func_arg1 ) ;
void ldv_up_read_12(struct rw_semaphore *ldv_func_arg1 ) ;
void ldv_up_read_14(struct rw_semaphore *ldv_func_arg1 ) ;
void ldv_up_read_16(struct rw_semaphore *ldv_func_arg1 ) ;
void ldv_up_read_18(struct rw_semaphore *ldv_func_arg1 ) ;
void ldv_up_read_19(struct rw_semaphore *ldv_func_arg1 ) ;
void ldv_up_read_20(struct rw_semaphore *ldv_func_arg1 ) ;
void ldv_up_read_21(struct rw_semaphore *ldv_func_arg1 ) ;
void ldv_up_read_23(struct rw_semaphore *ldv_func_arg1 ) ;
void ldv_up_read_24(struct rw_semaphore *ldv_func_arg1 ) ;
void ldv_up_read_25(struct rw_semaphore *ldv_func_arg1 ) ;
void ldv_up_read_26(struct rw_semaphore *ldv_func_arg1 ) ;
void ldv_up_read_controls_rwsem_of_snd_card(struct rw_semaphore *sem ) ;
void ldv_down_read_controls_rwsem_of_snd_card(struct rw_semaphore *sem ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern void __bad_size_call_parameter(void) ;
extern unsigned long __get_free_pages(gfp_t , unsigned int ) ;
extern void kfree(void const * ) ;
__inline static void kmemleak_alloc(void const *ptr , size_t size , int min_count ,
                                    gfp_t gfp )
{
  {
  return;
}
}
extern int debug_lockdep_rcu_enabled(void) ;
__inline static int rcu_read_lock_sched_held(void)
{
  {
  return (1);
}
}
__inline static void rcu_read_lock_sched_notrace(void)
{
  {
  return;
}
}
extern struct tracepoint __tracepoint_kmalloc ;
__inline static void trace_kmalloc(unsigned long call_site , void const *ptr , size_t bytes_req ,
                                   size_t bytes_alloc , gfp_t gfp_flags )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  struct tracepoint_func *_________p1 ;
  long tmp___1 ;
  {
  tmp___1 = ldv__builtin_expect(__tracepoint_kmalloc.state != 0, 0L);
  if (tmp___1 != 0L) {
    rcu_read_lock_sched_notrace();
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_dereference("include/trace/events/kmem.h", 51);
      } else {
      }
    } else {
    }
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_kmalloc.funcs));
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_10990:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , unsigned long , void const * , size_t , size_t ,
                   gfp_t ))it_func))(__data, call_site, ptr, bytes_req, bytes_alloc,
                                      gfp_flags);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_10990;
      } else {
      }
    } else {
    }
    rcu_read_lock_sched_notrace();
  } else {
  }
  return;
}
}
extern struct kmem_cache kmalloc_caches[28U] ;
__inline static int kmalloc_index(size_t size )
{
  {
  if (size == 0UL) {
    return (0);
  } else {
  }
  if (size <= 8UL) {
    return (3);
  } else {
  }
  if (size > 64UL && size <= 96UL) {
    return (1);
  } else {
  }
  if (size > 128UL && size <= 192UL) {
    return (2);
  } else {
  }
  if (size <= 8UL) {
    return (3);
  } else {
  }
  if (size <= 16UL) {
    return (4);
  } else {
  }
  if (size <= 32UL) {
    return (5);
  } else {
  }
  if (size <= 64UL) {
    return (6);
  } else {
  }
  if (size <= 128UL) {
    return (7);
  } else {
  }
  if (size <= 256UL) {
    return (8);
  } else {
  }
  if (size <= 512UL) {
    return (9);
  } else {
  }
  if (size <= 1024UL) {
    return (10);
  } else {
  }
  if (size <= 2048UL) {
    return (11);
  } else {
  }
  if (size <= 4096UL) {
    return (12);
  } else {
  }
  if (size <= 8192UL) {
    return (13);
  } else {
  }
  if (size <= 16384UL) {
    return (14);
  } else {
  }
  if (size <= 32768UL) {
    return (15);
  } else {
  }
  if (size <= 65536UL) {
    return (16);
  } else {
  }
  if (size <= 131072UL) {
    return (17);
  } else {
  }
  if (size <= 262144UL) {
    return (18);
  } else {
  }
  if (size <= 524288UL) {
    return (19);
  } else {
  }
  if (size <= 1048576UL) {
    return (20);
  } else {
  }
  if (size <= 2097152UL) {
    return (21);
  } else {
  }
  return (-1);
}
}
__inline static struct kmem_cache *kmalloc_slab(size_t size )
{
  int index ;
  int tmp ;
  {
  tmp = kmalloc_index(size);
  index = tmp;
  if (index == 0) {
    return (0);
  } else {
  }
  return ((struct kmem_cache *)(& kmalloc_caches) + (unsigned long )index);
}
}
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
extern void *kmem_cache_alloc_notrace(struct kmem_cache * , gfp_t ) ;
__inline static void *kmalloc_large(size_t size , gfp_t flags )
{
  unsigned int order ;
  int tmp ;
  void *ret ;
  unsigned long tmp___0 ;
  {
  tmp = get_order(size);
  order = (unsigned int )tmp;
  tmp___0 = __get_free_pages(flags | 16384U, order);
  ret = (void *)tmp___0;
  kmemleak_alloc((void const *)ret, size, 1, flags);
  trace_kmalloc((unsigned long )((void *)0), (void const *)ret, size, 4096UL << (int )order,
                flags);
  return (ret);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *ret ;
  void *tmp ;
  struct kmem_cache *s ;
  struct kmem_cache *tmp___0 ;
  void *tmp___1 ;
  {
  if (0) {
    if (size > 8192UL) {
      tmp = kmalloc_large(size, flags);
      return (tmp);
    } else {
    }
    if ((flags & 1U) == 0U) {
      tmp___0 = kmalloc_slab(size);
      s = tmp___0;
      if ((unsigned long )s == (unsigned long )((struct kmem_cache *)0)) {
        return (16);
      } else {
      }
      ret = kmem_cache_alloc_notrace(s, flags);
      trace_kmalloc((unsigned long )((void *)0), (void const *)ret, size, (size_t )s->size,
                    flags);
      return (ret);
    } else {
    }
  } else {
  }
  tmp___1 = __kmalloc(size, flags);
  return (tmp___1);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && 0xffffffffffffffffUL / size < n) {
    return (0);
  } else {
  }
  tmp = __kmalloc(n * size, flags | 32768U);
  return (tmp);
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
extern struct tracepoint __tracepoint_module_get ;
__inline static void trace_module_get(struct module *mod , unsigned long ip )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  struct tracepoint_func *_________p1 ;
  long tmp___1 ;
  {
  tmp___1 = ldv__builtin_expect(__tracepoint_module_get.state != 0, 0L);
  if (tmp___1 != 0L) {
    rcu_read_lock_sched_notrace();
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_dereference("include/trace/events/module.h", 84);
      } else {
      }
    } else {
    }
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_module_get.funcs));
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_12241:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , struct module * , unsigned long ))it_func))(__data, mod,
                                                                         ip);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_12241;
      } else {
      }
    } else {
    }
    rcu_read_lock_sched_notrace();
  } else {
  }
  return;
}
}
extern struct module __this_module ;
__inline static int module_is_live(struct module *mod )
{
  {
  return ((unsigned int )mod->state != 2U);
}
}
__inline static int try_module_get(struct module *module )
{
  int ret ;
  void const *__vpp_verify ;
  int pao_ID__ ;
  int pao_ID_____0 ;
  int pao_ID_____1 ;
  int pao_ID_____2 ;
  int tmp ;
  long tmp___0 ;
  {
  ret = 1;
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    tmp = module_is_live(module);
    tmp___0 = ldv__builtin_expect(tmp != 0, 1L);
    if (tmp___0 != 0L) {
      __vpp_verify = 0;
      switch (4UL) {
      case 1UL:
      pao_ID__ = 1;
      switch (4UL) {
      case 1UL: ;
      if (pao_ID__ == 1) {
        __asm__ ("incb %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID__ == -1) {
        __asm__ ("decb %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addb %1, %%gs:%P0": "+m" ((module->refptr)->incs): "qi" (1U));
      }
      goto ldv_12606;
      case 2UL: ;
      if (pao_ID__ == 1) {
        __asm__ ("incw %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID__ == -1) {
        __asm__ ("decw %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addw %1, %%gs:%P0": "+m" ((module->refptr)->incs): "ri" (1U));
      }
      goto ldv_12606;
      case 4UL: ;
      if (pao_ID__ == 1) {
        __asm__ ("incl %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID__ == -1) {
        __asm__ ("decl %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addl %1, %%gs:%P0": "+m" ((module->refptr)->incs): "ri" (1U));
      }
      goto ldv_12606;
      case 8UL: ;
      if (pao_ID__ == 1) {
        __asm__ ("incq %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID__ == -1) {
        __asm__ ("decq %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addq %1, %%gs:%P0": "+m" ((module->refptr)->incs): "re" (1U));
      }
      goto ldv_12606;
      default:
      __bad_percpu_size();
      }
      ldv_12606: ;
      goto ldv_12611;
      case 2UL:
      pao_ID_____0 = 1;
      switch (4UL) {
      case 1UL: ;
      if (pao_ID_____0 == 1) {
        __asm__ ("incb %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID_____0 == -1) {
        __asm__ ("decb %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addb %1, %%gs:%P0": "+m" ((module->refptr)->incs): "qi" (1U));
      }
      goto ldv_12617;
      case 2UL: ;
      if (pao_ID_____0 == 1) {
        __asm__ ("incw %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID_____0 == -1) {
        __asm__ ("decw %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addw %1, %%gs:%P0": "+m" ((module->refptr)->incs): "ri" (1U));
      }
      goto ldv_12617;
      case 4UL: ;
      if (pao_ID_____0 == 1) {
        __asm__ ("incl %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID_____0 == -1) {
        __asm__ ("decl %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addl %1, %%gs:%P0": "+m" ((module->refptr)->incs): "ri" (1U));
      }
      goto ldv_12617;
      case 8UL: ;
      if (pao_ID_____0 == 1) {
        __asm__ ("incq %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID_____0 == -1) {
        __asm__ ("decq %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addq %1, %%gs:%P0": "+m" ((module->refptr)->incs): "re" (1U));
      }
      goto ldv_12617;
      default:
      __bad_percpu_size();
      }
      ldv_12617: ;
      goto ldv_12611;
      case 4UL:
      pao_ID_____1 = 1;
      switch (4UL) {
      case 1UL: ;
      if (pao_ID_____1 == 1) {
        __asm__ ("incb %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID_____1 == -1) {
        __asm__ ("decb %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addb %1, %%gs:%P0": "+m" ((module->refptr)->incs): "qi" (1U));
      }
      goto ldv_12627;
      case 2UL: ;
      if (pao_ID_____1 == 1) {
        __asm__ ("incw %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID_____1 == -1) {
        __asm__ ("decw %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addw %1, %%gs:%P0": "+m" ((module->refptr)->incs): "ri" (1U));
      }
      goto ldv_12627;
      case 4UL: ;
      if (pao_ID_____1 == 1) {
        __asm__ ("incl %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID_____1 == -1) {
        __asm__ ("decl %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addl %1, %%gs:%P0": "+m" ((module->refptr)->incs): "ri" (1U));
      }
      goto ldv_12627;
      case 8UL: ;
      if (pao_ID_____1 == 1) {
        __asm__ ("incq %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID_____1 == -1) {
        __asm__ ("decq %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addq %1, %%gs:%P0": "+m" ((module->refptr)->incs): "re" (1U));
      }
      goto ldv_12627;
      default:
      __bad_percpu_size();
      }
      ldv_12627: ;
      goto ldv_12611;
      case 8UL:
      pao_ID_____2 = 1;
      switch (4UL) {
      case 1UL: ;
      if (pao_ID_____2 == 1) {
        __asm__ ("incb %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID_____2 == -1) {
        __asm__ ("decb %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addb %1, %%gs:%P0": "+m" ((module->refptr)->incs): "qi" (1U));
      }
      goto ldv_12637;
      case 2UL: ;
      if (pao_ID_____2 == 1) {
        __asm__ ("incw %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID_____2 == -1) {
        __asm__ ("decw %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addw %1, %%gs:%P0": "+m" ((module->refptr)->incs): "ri" (1U));
      }
      goto ldv_12637;
      case 4UL: ;
      if (pao_ID_____2 == 1) {
        __asm__ ("incl %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID_____2 == -1) {
        __asm__ ("decl %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addl %1, %%gs:%P0": "+m" ((module->refptr)->incs): "ri" (1U));
      }
      goto ldv_12637;
      case 8UL: ;
      if (pao_ID_____2 == 1) {
        __asm__ ("incq %%gs:%P0": "+m" ((module->refptr)->incs));
      } else
      if (pao_ID_____2 == -1) {
        __asm__ ("decq %%gs:%P0": "+m" ((module->refptr)->incs));
      } else {
        __asm__ ("addq %1, %%gs:%P0": "+m" ((module->refptr)->incs): "re" (1U));
      }
      goto ldv_12637;
      default:
      __bad_percpu_size();
      }
      ldv_12637: ;
      goto ldv_12611;
      default:
      __bad_size_call_parameter();
      goto ldv_12611;
      }
      ldv_12611: ;
      trace_module_get(module, (unsigned long )((void *)0));
    } else {
      ret = 0;
    }
  } else {
  }
  return (ret);
}
}
extern void module_put(struct module * ) ;
extern int snd_register_oss_device(int , struct snd_card * , int , struct file_operations const * ,
                                   void * , char const * ) ;
extern int snd_unregister_oss_device(int , struct snd_card * , int ) ;
extern void *snd_lookup_oss_minor_data(unsigned int , int ) ;
extern struct snd_card *snd_cards[32U] ;
extern int (*snd_mixer_oss_notify_callback)(struct snd_card * , int ) ;
extern int snd_card_file_add(struct snd_card * , struct file * ) ;
extern int snd_card_file_remove(struct snd_card * , struct file * ) ;
extern void __snd_printk(unsigned int , char const * , int , char const * , ...) ;
extern void snd_ctl_notify(struct snd_card * , unsigned int , struct snd_ctl_elem_id * ) ;
extern struct snd_kcontrol *snd_ctl_find_numid(struct snd_card * , unsigned int ) ;
extern struct snd_kcontrol *snd_ctl_find_id(struct snd_card * , struct snd_ctl_elem_id * ) ;
__inline static unsigned int iminor(struct inode const *inode )
{
  {
  return ((unsigned int )inode->i_rdev & 1048575U);
}
}
extern loff_t no_llseek(struct file * , loff_t , int ) ;
extern int nonseekable_open(struct inode * , struct file * ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{
  unsigned long tmp ;
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  return ((int )tmp);
}
}
extern int snd_iprintf(struct snd_info_buffer * , char const * , ...) ;
extern int snd_info_get_line(struct snd_info_buffer * , char * , int ) ;
extern char const *snd_info_get_str(char * , char const * , int ) ;
extern struct snd_info_entry *snd_info_create_card_entry(struct snd_card * , char const * ,
                                                         struct snd_info_entry * ) ;
extern void snd_info_free_entry(struct snd_info_entry * ) ;
extern int snd_info_register(struct snd_info_entry * ) ;
extern int snd_oss_info_register(int , int , char * ) ;
static int snd_mixer_oss_open(struct inode *inode , struct file *file )
{
  struct snd_card *card ;
  struct snd_mixer_oss_file *fmixer ;
  int err ;
  unsigned int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  err = nonseekable_open(inode, file);
  if (err < 0) {
    return (err);
  } else {
  }
  tmp = iminor((struct inode const *)inode);
  tmp___0 = snd_lookup_oss_minor_data(tmp, 0);
  card = (struct snd_card *)tmp___0;
  if ((unsigned long )card == (unsigned long )((struct snd_card *)0)) {
    return (-19);
  } else {
  }
  if ((unsigned long )card->mixer_oss == (unsigned long )((struct snd_mixer_oss *)0)) {
    return (-19);
  } else {
  }
  err = snd_card_file_add(card, file);
  if (err < 0) {
    return (err);
  } else {
  }
  tmp___1 = kzalloc(16UL, 208U);
  fmixer = (struct snd_mixer_oss_file *)tmp___1;
  if ((unsigned long )fmixer == (unsigned long )((struct snd_mixer_oss_file *)0)) {
    snd_card_file_remove(card, file);
    return (-12);
  } else {
  }
  fmixer->card = card;
  fmixer->mixer = card->mixer_oss;
  file->private_data = (void *)fmixer;
  tmp___2 = try_module_get(card->module);
  if (tmp___2 == 0) {
    kfree((void const *)fmixer);
    snd_card_file_remove(card, file);
    return (-14);
  } else {
  }
  return (0);
}
}
static int snd_mixer_oss_release(struct inode *inode , struct file *file )
{
  struct snd_mixer_oss_file *fmixer ;
  {
  if ((unsigned long )file->private_data != (unsigned long )((void *)0)) {
    fmixer = (struct snd_mixer_oss_file *)file->private_data;
    module_put((fmixer->card)->module);
    snd_card_file_remove(fmixer->card, file);
    kfree((void const *)fmixer);
  } else {
  }
  return (0);
}
}
static int snd_mixer_oss_info(struct snd_mixer_oss_file *fmixer , mixer_info *_info )
{
  struct snd_card *card ;
  struct snd_mixer_oss *mixer ;
  struct mixer_info info ;
  int tmp ;
  {
  card = fmixer->card;
  mixer = fmixer->mixer;
  memset((void *)(& info), 0, 92UL);
  strlcpy((char *)(& info.id), (char const *)((unsigned long )mixer != (unsigned long )((struct snd_mixer_oss *)0) && (int )((signed char )mixer->id[0]) != 0 ? & mixer->id : & card->driver),
          16UL);
  strlcpy((char *)(& info.name), (unsigned long )mixer != (unsigned long )((struct snd_mixer_oss *)0) && (int )((signed char )mixer->name[0]) != 0 ? (char const *)(& mixer->name) : (char const *)(& card->mixername),
          32UL);
  info.modify_counter = card->mixer_oss_change_count;
  tmp = copy_to_user((void *)_info, (void const *)(& info), 92U);
  if (tmp != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int snd_mixer_oss_info_obsolete(struct snd_mixer_oss_file *fmixer , _old_mixer_info *_info )
{
  struct snd_card *card ;
  struct snd_mixer_oss *mixer ;
  _old_mixer_info info ;
  int tmp ;
  {
  card = fmixer->card;
  mixer = fmixer->mixer;
  memset((void *)(& info), 0, 48UL);
  strlcpy((char *)(& info.id), (char const *)((unsigned long )mixer != (unsigned long )((struct snd_mixer_oss *)0) && (int )((signed char )mixer->id[0]) != 0 ? & mixer->id : & card->driver),
          16UL);
  strlcpy((char *)(& info.name), (unsigned long )mixer != (unsigned long )((struct snd_mixer_oss *)0) && (int )((signed char )mixer->name[0]) != 0 ? (char const *)(& mixer->name) : (char const *)(& card->mixername),
          32UL);
  tmp = copy_to_user((void *)_info, (void const *)(& info), 48U);
  if (tmp != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int snd_mixer_oss_caps(struct snd_mixer_oss_file *fmixer )
{
  struct snd_mixer_oss *mixer ;
  int result ;
  {
  mixer = fmixer->mixer;
  result = 0;
  if ((unsigned long )mixer == (unsigned long )((struct snd_mixer_oss *)0)) {
    return (-5);
  } else {
  }
  if ((unsigned long )mixer->get_recsrc != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                     unsigned int * ))0) && (unsigned long )mixer->put_recsrc != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                                                                                                           unsigned int ))0)) {
    result = result | 1;
  } else {
  }
  return (result);
}
}
static int snd_mixer_oss_devmask(struct snd_mixer_oss_file *fmixer )
{
  struct snd_mixer_oss *mixer ;
  struct snd_mixer_oss_slot *pslot ;
  int result ;
  int chn ;
  {
  mixer = fmixer->mixer;
  result = 0;
  if ((unsigned long )mixer == (unsigned long )((struct snd_mixer_oss *)0)) {
    return (-5);
  } else {
  }
  chn = 0;
  goto ldv_21646;
  ldv_21645:
  pslot = (struct snd_mixer_oss_slot *)(& mixer->slots) + (unsigned long )chn;
  if ((unsigned long )pslot->put_volume != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                     struct snd_mixer_oss_slot * ,
                                                                     int , int ))0) || (unsigned long )pslot->put_recsrc != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                                                                                                        struct snd_mixer_oss_slot * ,
                                                                                                                                                        int ))0)) {
    result = (1 << chn) | result;
  } else {
  }
  chn = chn + 1;
  ldv_21646: ;
  if (chn <= 30) {
    goto ldv_21645;
  } else {
  }
  return (result);
}
}
static int snd_mixer_oss_stereodevs(struct snd_mixer_oss_file *fmixer )
{
  struct snd_mixer_oss *mixer ;
  struct snd_mixer_oss_slot *pslot ;
  int result ;
  int chn ;
  {
  mixer = fmixer->mixer;
  result = 0;
  if ((unsigned long )mixer == (unsigned long )((struct snd_mixer_oss *)0)) {
    return (-5);
  } else {
  }
  chn = 0;
  goto ldv_21656;
  ldv_21655:
  pslot = (struct snd_mixer_oss_slot *)(& mixer->slots) + (unsigned long )chn;
  if ((unsigned long )pslot->put_volume != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                     struct snd_mixer_oss_slot * ,
                                                                     int , int ))0) && (unsigned int )*((unsigned char *)pslot + 4UL) != 0U) {
    result = (1 << chn) | result;
  } else {
  }
  chn = chn + 1;
  ldv_21656: ;
  if (chn <= 30) {
    goto ldv_21655;
  } else {
  }
  return (result);
}
}
static int snd_mixer_oss_recmask(struct snd_mixer_oss_file *fmixer )
{
  struct snd_mixer_oss *mixer ;
  int result ;
  struct snd_mixer_oss_slot *pslot ;
  int chn ;
  {
  mixer = fmixer->mixer;
  result = 0;
  if ((unsigned long )mixer == (unsigned long )((struct snd_mixer_oss *)0)) {
    return (-5);
  } else {
  }
  if ((unsigned long )mixer->put_recsrc != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                     unsigned int ))0) && (unsigned long )mixer->get_recsrc != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                                                                                                          unsigned int * ))0)) {
    result = (int )mixer->mask_recsrc;
  } else {
    chn = 0;
    goto ldv_21666;
    ldv_21665:
    pslot = (struct snd_mixer_oss_slot *)(& mixer->slots) + (unsigned long )chn;
    if ((unsigned long )pslot->put_recsrc != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                       struct snd_mixer_oss_slot * ,
                                                                       int ))0)) {
      result = (1 << chn) | result;
    } else {
    }
    chn = chn + 1;
    ldv_21666: ;
    if (chn <= 30) {
      goto ldv_21665;
    } else {
    }
  }
  return (result);
}
}
static int snd_mixer_oss_get_recsrc(struct snd_mixer_oss_file *fmixer )
{
  struct snd_mixer_oss *mixer ;
  int result ;
  int err ;
  struct snd_mixer_oss_slot *pslot ;
  int chn ;
  int active ;
  int tmp ;
  {
  mixer = fmixer->mixer;
  result = 0;
  if ((unsigned long )mixer == (unsigned long )((struct snd_mixer_oss *)0)) {
    return (-5);
  } else {
  }
  if ((unsigned long )mixer->put_recsrc != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                     unsigned int ))0) && (unsigned long )mixer->get_recsrc != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                                                                                                          unsigned int * ))0)) {
    err = (*(mixer->get_recsrc))(fmixer, (unsigned int *)(& result));
    if (err < 0) {
      return (err);
    } else {
    }
    result = 1 << result;
  } else {
    chn = 0;
    goto ldv_21678;
    ldv_21677:
    pslot = (struct snd_mixer_oss_slot *)(& mixer->slots) + (unsigned long )chn;
    if ((unsigned long )pslot->get_recsrc != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                       struct snd_mixer_oss_slot * ,
                                                                       int * ))0)) {
      active = 0;
      (*(pslot->get_recsrc))(fmixer, pslot, & active);
      if (active != 0) {
        result = (1 << chn) | result;
      } else {
      }
    } else {
    }
    chn = chn + 1;
    ldv_21678: ;
    if (chn <= 30) {
      goto ldv_21677;
    } else {
    }
  }
  tmp = result;
  mixer->oss_recsrc = tmp;
  return (tmp);
}
}
static int snd_mixer_oss_set_recsrc(struct snd_mixer_oss_file *fmixer , int recsrc )
{
  struct snd_mixer_oss *mixer ;
  struct snd_mixer_oss_slot *pslot ;
  int chn ;
  int active ;
  int result ;
  unsigned long tmp ;
  {
  mixer = fmixer->mixer;
  result = 0;
  if ((unsigned long )mixer == (unsigned long )((struct snd_mixer_oss *)0)) {
    return (-5);
  } else {
  }
  if ((unsigned long )mixer->get_recsrc != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                     unsigned int * ))0) && (unsigned long )mixer->put_recsrc != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                                                                                                           unsigned int ))0)) {
    if ((~ mixer->oss_recsrc & recsrc) != 0) {
      recsrc = ~ mixer->oss_recsrc & recsrc;
    } else {
    }
    tmp = ffz((unsigned long )(~ recsrc));
    (*(mixer->put_recsrc))(fmixer, (unsigned int )tmp);
    (*(mixer->get_recsrc))(fmixer, (unsigned int *)(& result));
    result = 1 << result;
  } else {
  }
  chn = 0;
  goto ldv_21690;
  ldv_21689:
  pslot = (struct snd_mixer_oss_slot *)(& mixer->slots) + (unsigned long )chn;
  if ((unsigned long )pslot->put_recsrc != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                     struct snd_mixer_oss_slot * ,
                                                                     int ))0)) {
    active = (recsrc >> chn) & 1;
    (*(pslot->put_recsrc))(fmixer, pslot, active);
  } else {
  }
  chn = chn + 1;
  ldv_21690: ;
  if (chn <= 30) {
    goto ldv_21689;
  } else {
  }
  if (result == 0) {
    chn = 0;
    goto ldv_21693;
    ldv_21692:
    pslot = (struct snd_mixer_oss_slot *)(& mixer->slots) + (unsigned long )chn;
    if ((unsigned long )pslot->get_recsrc != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                       struct snd_mixer_oss_slot * ,
                                                                       int * ))0)) {
      active = 0;
      (*(pslot->get_recsrc))(fmixer, pslot, & active);
      if (active != 0) {
        result = (1 << chn) | result;
      } else {
      }
    } else {
    }
    chn = chn + 1;
    ldv_21693: ;
    if (chn <= 30) {
      goto ldv_21692;
    } else {
    }
  } else {
  }
  return (result);
}
}
static int snd_mixer_oss_get_volume(struct snd_mixer_oss_file *fmixer , int slot )
{
  struct snd_mixer_oss *mixer ;
  struct snd_mixer_oss_slot *pslot ;
  int result ;
  int left ;
  int right ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  mixer = fmixer->mixer;
  result = 0;
  if ((unsigned long )mixer == (unsigned long )((struct snd_mixer_oss *)0) || slot > 30) {
    return (-5);
  } else {
  }
  pslot = (struct snd_mixer_oss_slot *)(& mixer->slots) + (unsigned long )slot;
  left = pslot->volume[0];
  right = pslot->volume[1];
  if ((unsigned long )pslot->get_volume != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                     struct snd_mixer_oss_slot * ,
                                                                     int * , int * ))0)) {
    result = (*(pslot->get_volume))(fmixer, pslot, & left, & right);
  } else {
  }
  if ((unsigned int )*((unsigned char *)pslot + 4UL) == 0U) {
    right = left;
  } else {
  }
  __ret_warn_on = left < 0 || left > 100;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/work/vladimir/commit-test/commit-test-work/task-101--linux-stable--dir/work/current--X--sound/core/oss/snd-mixer-oss.ko--X--defaultlinux-stable-506218e--X--143_7a--X--cpachecker/linux-stable-506218e/csd_deg_dscv/19/dscv_tempdir/dscv/ri/143_7a/sound/core/oss/mixer_oss.c.prepared",
                      281, "BUG? (%s)\n", (char *)"left < 0 || left > 100");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-5);
  } else {
  }
  __ret_warn_on___0 = right < 0 || right > 100;
  tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_fmt("/work/vladimir/commit-test/commit-test-work/task-101--linux-stable--dir/work/current--X--sound/core/oss/snd-mixer-oss.ko--X--defaultlinux-stable-506218e--X--143_7a--X--cpachecker/linux-stable-506218e/csd_deg_dscv/19/dscv_tempdir/dscv/ri/143_7a/sound/core/oss/mixer_oss.c.prepared",
                      283, "BUG? (%s)\n", (char *)"right < 0 || right > 100");
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___2 != 0L) {
    return (-5);
  } else {
  }
  if (result >= 0) {
    pslot->volume[0] = left;
    pslot->volume[1] = right;
    result = (left & 255) | ((right << 8) & 65535);
  } else {
  }
  return (result);
}
}
static int snd_mixer_oss_set_volume(struct snd_mixer_oss_file *fmixer , int slot ,
                                    int volume )
{
  struct snd_mixer_oss *mixer ;
  struct snd_mixer_oss_slot *pslot ;
  int result ;
  int left ;
  int right ;
  {
  mixer = fmixer->mixer;
  result = 0;
  left = volume & 255;
  right = (volume >> 8) & 255;
  if ((unsigned long )mixer == (unsigned long )((struct snd_mixer_oss *)0) || slot > 30) {
    return (-5);
  } else {
  }
  pslot = (struct snd_mixer_oss_slot *)(& mixer->slots) + (unsigned long )slot;
  if (left > 100) {
    left = 100;
  } else {
  }
  if (right > 100) {
    right = 100;
  } else {
  }
  if ((unsigned int )*((unsigned char *)pslot + 4UL) == 0U) {
    right = left;
  } else {
  }
  if ((unsigned long )pslot->put_volume != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                     struct snd_mixer_oss_slot * ,
                                                                     int , int ))0)) {
    result = (*(pslot->put_volume))(fmixer, pslot, left, right);
  } else {
  }
  if (result < 0) {
    return (result);
  } else {
  }
  pslot->volume[0] = left;
  pslot->volume[1] = right;
  return ((left & 255) | ((right << 8) & 65535));
}
}
static int snd_mixer_oss_ioctl1(struct snd_mixer_oss_file *fmixer , unsigned int cmd ,
                                unsigned long arg )
{
  void *argp ;
  int *p ;
  int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int __ret_pu ;
  int __pu_val ;
  int __ret_pu___0 ;
  int __pu_val___0 ;
  int __ret_pu___1 ;
  int __pu_val___1 ;
  int __ret_pu___2 ;
  int __pu_val___2 ;
  int __ret_pu___3 ;
  int __pu_val___3 ;
  int __ret_pu___4 ;
  int __pu_val___4 ;
  int __ret_pu___5 ;
  int __pu_val___5 ;
  int __ret_pu___6 ;
  int __pu_val___6 ;
  int __ret_gu___0 ;
  unsigned long __val_gu___0 ;
  int __ret_pu___7 ;
  int __pu_val___7 ;
  int __ret_pu___8 ;
  int __pu_val___8 ;
  {
  argp = (void *)arg;
  p = (int *)argp;
  __ret_warn_on = (unsigned long )fmixer == (unsigned long )((struct snd_mixer_oss_file *)0);
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_fmt("/work/vladimir/commit-test/commit-test-work/task-101--linux-stable--dir/work/current--X--sound/core/oss/snd-mixer-oss.ko--X--defaultlinux-stable-506218e--X--143_7a--X--cpachecker/linux-stable-506218e/csd_deg_dscv/19/dscv_tempdir/dscv/ri/143_7a/sound/core/oss/mixer_oss.c.prepared",
                      324, "BUG? (%s)\n", (char *)"!fmixer");
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    return (-6);
  } else {
  }
  if (((cmd >> 8) & 255U) == 77U) {
    switch (cmd) {
    case 2153532773U:
    tmp___2 = snd_mixer_oss_info(fmixer, (mixer_info *)argp);
    return (tmp___2);
    case 2150649189U:
    tmp___3 = snd_mixer_oss_info_obsolete(fmixer, (_old_mixer_info *)argp);
    return (tmp___3);
    case 3221507583U:
    might_fault();
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
    goto ldv_21734;
    case 2UL:
    __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
    goto ldv_21734;
    case 4UL:
    __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
    goto ldv_21734;
    case 8UL:
    __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
    goto ldv_21734;
    default:
    __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
    goto ldv_21734;
    }
    ldv_21734:
    tmp = (int )__val_gu;
    if (__ret_gu != 0) {
      return (-14);
    } else {
    }
    tmp = snd_mixer_oss_set_recsrc(fmixer, tmp);
    if (tmp < 0) {
      return (tmp);
    } else {
    }
    might_fault();
    __pu_val = tmp;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
    goto ldv_21743;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
    goto ldv_21743;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
    goto ldv_21743;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
    goto ldv_21743;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
    goto ldv_21743;
    }
    ldv_21743: ;
    return (__ret_pu);
    case 2147765622U:
    might_fault();
    __pu_val___0 = 198672;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                         "c" (p): "ebx");
    goto ldv_21753;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                         "c" (p): "ebx");
    goto ldv_21753;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                         "c" (p): "ebx");
    goto ldv_21753;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                         "c" (p): "ebx");
    goto ldv_21753;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                         "c" (p): "ebx");
    goto ldv_21753;
    }
    ldv_21753: ;
    return (__ret_pu___0);
    case 2147765753U:
    might_fault();
    __pu_val___1 = 1;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___1): "0" (__pu_val___1),
                         "c" (p): "ebx");
    goto ldv_21763;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___1): "0" (__pu_val___1),
                         "c" (p): "ebx");
    goto ldv_21763;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___1): "0" (__pu_val___1),
                         "c" (p): "ebx");
    goto ldv_21763;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___1): "0" (__pu_val___1),
                         "c" (p): "ebx");
    goto ldv_21763;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___1): "0" (__pu_val___1),
                         "c" (p): "ebx");
    goto ldv_21763;
    }
    ldv_21763: ;
    return (__ret_pu___1);
    case 2147765758U:
    tmp = snd_mixer_oss_devmask(fmixer);
    if (tmp < 0) {
      return (tmp);
    } else {
    }
    might_fault();
    __pu_val___2 = tmp;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___2): "0" (__pu_val___2),
                         "c" (p): "ebx");
    goto ldv_21773;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___2): "0" (__pu_val___2),
                         "c" (p): "ebx");
    goto ldv_21773;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___2): "0" (__pu_val___2),
                         "c" (p): "ebx");
    goto ldv_21773;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___2): "0" (__pu_val___2),
                         "c" (p): "ebx");
    goto ldv_21773;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___2): "0" (__pu_val___2),
                         "c" (p): "ebx");
    goto ldv_21773;
    }
    ldv_21773: ;
    return (__ret_pu___2);
    case 2147765755U:
    tmp = snd_mixer_oss_stereodevs(fmixer);
    if (tmp < 0) {
      return (tmp);
    } else {
    }
    might_fault();
    __pu_val___3 = tmp;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___3): "0" (__pu_val___3),
                         "c" (p): "ebx");
    goto ldv_21783;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___3): "0" (__pu_val___3),
                         "c" (p): "ebx");
    goto ldv_21783;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___3): "0" (__pu_val___3),
                         "c" (p): "ebx");
    goto ldv_21783;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___3): "0" (__pu_val___3),
                         "c" (p): "ebx");
    goto ldv_21783;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___3): "0" (__pu_val___3),
                         "c" (p): "ebx");
    goto ldv_21783;
    }
    ldv_21783: ;
    return (__ret_pu___3);
    case 2147765757U:
    tmp = snd_mixer_oss_recmask(fmixer);
    if (tmp < 0) {
      return (tmp);
    } else {
    }
    might_fault();
    __pu_val___4 = tmp;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___4): "0" (__pu_val___4),
                         "c" (p): "ebx");
    goto ldv_21793;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___4): "0" (__pu_val___4),
                         "c" (p): "ebx");
    goto ldv_21793;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___4): "0" (__pu_val___4),
                         "c" (p): "ebx");
    goto ldv_21793;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___4): "0" (__pu_val___4),
                         "c" (p): "ebx");
    goto ldv_21793;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___4): "0" (__pu_val___4),
                         "c" (p): "ebx");
    goto ldv_21793;
    }
    ldv_21793: ;
    return (__ret_pu___4);
    case 2147765756U:
    tmp = snd_mixer_oss_caps(fmixer);
    if (tmp < 0) {
      return (tmp);
    } else {
    }
    might_fault();
    __pu_val___5 = tmp;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___5): "0" (__pu_val___5),
                         "c" (p): "ebx");
    goto ldv_21803;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___5): "0" (__pu_val___5),
                         "c" (p): "ebx");
    goto ldv_21803;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___5): "0" (__pu_val___5),
                         "c" (p): "ebx");
    goto ldv_21803;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___5): "0" (__pu_val___5),
                         "c" (p): "ebx");
    goto ldv_21803;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___5): "0" (__pu_val___5),
                         "c" (p): "ebx");
    goto ldv_21803;
    }
    ldv_21803: ;
    return (__ret_pu___5);
    case 2147765759U:
    tmp = snd_mixer_oss_get_recsrc(fmixer);
    if (tmp < 0) {
      return (tmp);
    } else {
    }
    might_fault();
    __pu_val___6 = tmp;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___6): "0" (__pu_val___6),
                         "c" (p): "ebx");
    goto ldv_21813;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___6): "0" (__pu_val___6),
                         "c" (p): "ebx");
    goto ldv_21813;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___6): "0" (__pu_val___6),
                         "c" (p): "ebx");
    goto ldv_21813;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___6): "0" (__pu_val___6),
                         "c" (p): "ebx");
    goto ldv_21813;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___6): "0" (__pu_val___6),
                         "c" (p): "ebx");
    goto ldv_21813;
    }
    ldv_21813: ;
    return (__ret_pu___6);
    }
  } else {
  }
  if ((cmd & 1073741824U) != 0U) {
    might_fault();
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
    goto ldv_21822;
    case 2UL:
    __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
    goto ldv_21822;
    case 4UL:
    __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
    goto ldv_21822;
    case 8UL:
    __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
    goto ldv_21822;
    default:
    __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
    goto ldv_21822;
    }
    ldv_21822:
    tmp = (int )__val_gu___0;
    if (__ret_gu___0 != 0) {
      return (-14);
    } else {
    }
    tmp = snd_mixer_oss_set_volume(fmixer, (int )cmd & 255, tmp);
    if (tmp < 0) {
      return (tmp);
    } else {
    }
    might_fault();
    __pu_val___7 = tmp;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___7): "0" (__pu_val___7),
                         "c" (p): "ebx");
    goto ldv_21831;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___7): "0" (__pu_val___7),
                         "c" (p): "ebx");
    goto ldv_21831;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___7): "0" (__pu_val___7),
                         "c" (p): "ebx");
    goto ldv_21831;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___7): "0" (__pu_val___7),
                         "c" (p): "ebx");
    goto ldv_21831;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___7): "0" (__pu_val___7),
                         "c" (p): "ebx");
    goto ldv_21831;
    }
    ldv_21831: ;
    return (__ret_pu___7);
  } else
  if ((int )cmd < 0) {
    tmp = snd_mixer_oss_get_volume(fmixer, (int )cmd & 255);
    if (tmp < 0) {
      return (tmp);
    } else {
    }
    might_fault();
    __pu_val___8 = tmp;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___8): "0" (__pu_val___8),
                         "c" (p): "ebx");
    goto ldv_21840;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___8): "0" (__pu_val___8),
                         "c" (p): "ebx");
    goto ldv_21840;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___8): "0" (__pu_val___8),
                         "c" (p): "ebx");
    goto ldv_21840;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___8): "0" (__pu_val___8),
                         "c" (p): "ebx");
    goto ldv_21840;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___8): "0" (__pu_val___8),
                         "c" (p): "ebx");
    goto ldv_21840;
    }
    ldv_21840: ;
    return (__ret_pu___8);
  } else {
  }
  return (-6);
}
}
static long snd_mixer_oss_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  int tmp ;
  {
  tmp = snd_mixer_oss_ioctl1((struct snd_mixer_oss_file *)file->private_data, cmd,
                             arg);
  return ((long )tmp);
}
}
int snd_mixer_oss_ioctl_card(struct snd_card *card , unsigned int cmd , unsigned long arg )
{
  struct snd_mixer_oss_file fmixer ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  __ret_warn_on = (unsigned long )card == (unsigned long )((struct snd_card *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/work/vladimir/commit-test/commit-test-work/task-101--linux-stable--dir/work/current--X--sound/core/oss/snd-mixer-oss.ko--X--defaultlinux-stable-506218e--X--143_7a--X--cpachecker/linux-stable-506218e/csd_deg_dscv/19/dscv_tempdir/dscv/ri/143_7a/sound/core/oss/mixer_oss.c.prepared",
                      395, "BUG? (%s)\n", (char *)"!card");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-6);
  } else {
  }
  if ((unsigned long )card->mixer_oss == (unsigned long )((struct snd_mixer_oss *)0)) {
    return (-6);
  } else {
  }
  memset((void *)(& fmixer), 0, 16UL);
  fmixer.card = card;
  fmixer.mixer = card->mixer_oss;
  tmp___1 = snd_mixer_oss_ioctl1(& fmixer, cmd, arg);
  return (tmp___1);
}
}
static struct file_operations const snd_mixer_oss_f_ops =
     {& __this_module, & no_llseek, 0, 0, 0, 0, 0, 0, & snd_mixer_oss_ioctl, & snd_mixer_oss_ioctl,
    0, & snd_mixer_oss_open, 0, & snd_mixer_oss_release, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0};
static long snd_mixer_oss_conv(long val , long omin , long omax , long nmin , long nmax )
{
  long orange ;
  long nrange ;
  {
  orange = omax - omin;
  nrange = nmax - nmin;
  if (orange == 0L) {
    return (0L);
  } else {
  }
  return (((val - omin) * nrange + orange / 2L) / orange + nmin);
}
}
static long snd_mixer_oss_conv1(long val , long min , long max , int *old )
{
  long tmp ;
  long tmp___0 ;
  {
  tmp = snd_mixer_oss_conv((long )*old, 0L, 100L, min, max);
  if (tmp == val) {
    return ((long )*old);
  } else {
  }
  tmp___0 = snd_mixer_oss_conv(val, min, max, 0L, 100L);
  return (tmp___0);
}
}
static long snd_mixer_oss_conv2(long val , long min , long max )
{
  long tmp ;
  {
  tmp = snd_mixer_oss_conv(val, 0L, 100L, min, max);
  return (tmp);
}
}
static struct snd_kcontrol *snd_mixer_oss_test_id(struct snd_mixer_oss *mixer , char const *name ,
                                                  int index )
{
  struct snd_card *card ;
  struct snd_ctl_elem_id id ;
  struct snd_kcontrol *tmp ;
  {
  card = mixer->card;
  memset((void *)(& id), 0, 64UL);
  id.iface = 2;
  strcpy((char *)(& id.name), name);
  id.index = (unsigned int )index;
  tmp = snd_ctl_find_id(card, & id);
  return (tmp);
}
}
static void snd_mixer_oss_get_volume1_vol(struct snd_mixer_oss_file *fmixer , struct snd_mixer_oss_slot *pslot ,
                                          unsigned int numid , int *left , int *right )
{
  struct snd_ctl_elem_info *uinfo ;
  struct snd_ctl_elem_value *uctl ;
  struct snd_kcontrol *kctl ;
  struct snd_card *card ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  card = fmixer->card;
  if (numid == 4294967295U) {
    return;
  } else {
  }
  ldv_down_read_1(& card->controls_rwsem);
  kctl = snd_ctl_find_numid(card, numid);
  if ((unsigned long )kctl == (unsigned long )((struct snd_kcontrol *)0)) {
    ldv_up_read_2(& card->controls_rwsem);
    return;
  } else {
  }
  tmp = kzalloc(272UL, 208U);
  uinfo = (struct snd_ctl_elem_info *)tmp;
  tmp___0 = kzalloc(1224UL, 208U);
  uctl = (struct snd_ctl_elem_value *)tmp___0;
  if ((unsigned long )uinfo == (unsigned long )((struct snd_ctl_elem_info *)0) || (unsigned long )uctl == (unsigned long )((struct snd_ctl_elem_value *)0)) {
    goto __unalloc;
  } else {
  }
  tmp___1 = (*(kctl->info))(kctl, uinfo);
  if (tmp___1 != 0) {
    goto __unalloc;
  } else {
  }
  tmp___2 = (*(kctl->get))(kctl, uctl);
  if (tmp___2 != 0) {
    goto __unalloc;
  } else {
  }
  if ((uinfo->type == 1 && uinfo->value.integer.min == 0L) && uinfo->value.integer.max == 1L) {
    goto __unalloc;
  } else {
  }
  tmp___3 = snd_mixer_oss_conv1(uctl->value.integer.value[0], uinfo->value.integer.min,
                                uinfo->value.integer.max, (int *)(& pslot->volume));
  *left = (int )tmp___3;
  if (uinfo->count > 1U) {
    tmp___4 = snd_mixer_oss_conv1(uctl->value.integer.value[1], uinfo->value.integer.min,
                                  uinfo->value.integer.max, (int *)(& pslot->volume) + 1UL);
    *right = (int )tmp___4;
  } else {
  }
  __unalloc:
  ldv_up_read_3(& card->controls_rwsem);
  kfree((void const *)uctl);
  kfree((void const *)uinfo);
  return;
}
}
static void snd_mixer_oss_get_volume1_sw(struct snd_mixer_oss_file *fmixer , struct snd_mixer_oss_slot *pslot ,
                                         unsigned int numid , int *left , int *right ,
                                         int route )
{
  struct snd_ctl_elem_info *uinfo ;
  struct snd_ctl_elem_value *uctl ;
  struct snd_kcontrol *kctl ;
  struct snd_card *card ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  card = fmixer->card;
  if (numid == 4294967295U) {
    return;
  } else {
  }
  ldv_down_read_4(& card->controls_rwsem);
  kctl = snd_ctl_find_numid(card, numid);
  if ((unsigned long )kctl == (unsigned long )((struct snd_kcontrol *)0)) {
    ldv_up_read_5(& card->controls_rwsem);
    return;
  } else {
  }
  tmp = kzalloc(272UL, 208U);
  uinfo = (struct snd_ctl_elem_info *)tmp;
  tmp___0 = kzalloc(1224UL, 208U);
  uctl = (struct snd_ctl_elem_value *)tmp___0;
  if ((unsigned long )uinfo == (unsigned long )((struct snd_ctl_elem_info *)0) || (unsigned long )uctl == (unsigned long )((struct snd_ctl_elem_value *)0)) {
    goto __unalloc;
  } else {
  }
  tmp___1 = (*(kctl->info))(kctl, uinfo);
  if (tmp___1 != 0) {
    goto __unalloc;
  } else {
  }
  tmp___2 = (*(kctl->get))(kctl, uctl);
  if (tmp___2 != 0) {
    goto __unalloc;
  } else {
  }
  if (uctl->value.integer.value[0] == 0L) {
    *left = 0;
    if (uinfo->count == 1U) {
      *right = 0;
    } else {
    }
  } else {
  }
  if (uinfo->count > 1U && uctl->value.integer.value[route != 0 ? 3 : 1] == 0L) {
    *right = 0;
  } else {
  }
  __unalloc:
  ldv_up_read_6(& card->controls_rwsem);
  kfree((void const *)uctl);
  kfree((void const *)uinfo);
  return;
}
}
static int snd_mixer_oss_get_volume1(struct snd_mixer_oss_file *fmixer , struct snd_mixer_oss_slot *pslot ,
                                     int *left , int *right )
{
  struct slot *slot ;
  int tmp ;
  {
  slot = (struct slot *)pslot->private_data;
  tmp = 100;
  *right = tmp;
  *left = tmp;
  if ((slot->present & 64U) != 0U) {
    snd_mixer_oss_get_volume1_vol(fmixer, pslot, slot->numid[6], left, right);
  } else
  if ((slot->present & 8U) != 0U) {
    snd_mixer_oss_get_volume1_vol(fmixer, pslot, slot->numid[3], left, right);
  } else
  if ((int )slot->present & 1) {
    snd_mixer_oss_get_volume1_vol(fmixer, pslot, slot->numid[0], left, right);
  } else {
  }
  if ((slot->present & 16U) != 0U) {
    snd_mixer_oss_get_volume1_sw(fmixer, pslot, slot->numid[4], left, right, 0);
  } else
  if ((slot->present & 2U) != 0U) {
    snd_mixer_oss_get_volume1_sw(fmixer, pslot, slot->numid[1], left, right, 0);
  } else
  if ((slot->present & 32U) != 0U) {
    snd_mixer_oss_get_volume1_sw(fmixer, pslot, slot->numid[5], left, right, 1);
  } else
  if ((slot->present & 4U) != 0U) {
    snd_mixer_oss_get_volume1_sw(fmixer, pslot, slot->numid[2], left, right, 1);
  } else {
  }
  return (0);
}
}
static void snd_mixer_oss_put_volume1_vol(struct snd_mixer_oss_file *fmixer , struct snd_mixer_oss_slot *pslot ,
                                          unsigned int numid , int left , int right )
{
  struct snd_ctl_elem_info *uinfo ;
  struct snd_ctl_elem_value *uctl ;
  struct snd_kcontrol *kctl ;
  struct snd_card *card ;
  int res ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  card = fmixer->card;
  if (numid == 4294967295U) {
    return;
  } else {
  }
  ldv_down_read_7(& card->controls_rwsem);
  kctl = snd_ctl_find_numid(card, numid);
  if ((unsigned long )kctl == (unsigned long )((struct snd_kcontrol *)0)) {
    ldv_up_read_8(& card->controls_rwsem);
    return;
  } else {
  }
  tmp = kzalloc(272UL, 208U);
  uinfo = (struct snd_ctl_elem_info *)tmp;
  tmp___0 = kzalloc(1224UL, 208U);
  uctl = (struct snd_ctl_elem_value *)tmp___0;
  if ((unsigned long )uinfo == (unsigned long )((struct snd_ctl_elem_info *)0) || (unsigned long )uctl == (unsigned long )((struct snd_ctl_elem_value *)0)) {
    goto __unalloc;
  } else {
  }
  tmp___1 = (*(kctl->info))(kctl, uinfo);
  if (tmp___1 != 0) {
    goto __unalloc;
  } else {
  }
  if ((uinfo->type == 1 && uinfo->value.integer.min == 0L) && uinfo->value.integer.max == 1L) {
    goto __unalloc;
  } else {
  }
  uctl->value.integer.value[0] = snd_mixer_oss_conv2((long )left, uinfo->value.integer.min,
                                                     uinfo->value.integer.max);
  if (uinfo->count > 1U) {
    uctl->value.integer.value[1] = snd_mixer_oss_conv2((long )right, uinfo->value.integer.min,
                                                       uinfo->value.integer.max);
  } else {
  }
  res = (*(kctl->put))(kctl, uctl);
  if (res < 0) {
    goto __unalloc;
  } else {
  }
  if (res > 0) {
    snd_ctl_notify(card, 1U, & kctl->id);
  } else {
  }
  __unalloc:
  ldv_up_read_9(& card->controls_rwsem);
  kfree((void const *)uctl);
  kfree((void const *)uinfo);
  return;
}
}
static void snd_mixer_oss_put_volume1_sw(struct snd_mixer_oss_file *fmixer , struct snd_mixer_oss_slot *pslot ,
                                         unsigned int numid , int left , int right ,
                                         int route )
{
  struct snd_ctl_elem_info *uinfo ;
  struct snd_ctl_elem_value *uctl ;
  struct snd_kcontrol *kctl ;
  struct snd_card *card ;
  int res ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  card = fmixer->card;
  if (numid == 4294967295U) {
    return;
  } else {
  }
  ldv_down_read_10(& card->controls_rwsem);
  kctl = snd_ctl_find_numid(card, numid);
  if ((unsigned long )kctl == (unsigned long )((struct snd_kcontrol *)0)) {
    ldv_up_read_11(& card->controls_rwsem);
    return;
  } else {
  }
  tmp = kzalloc(272UL, 208U);
  uinfo = (struct snd_ctl_elem_info *)tmp;
  tmp___0 = kzalloc(1224UL, 208U);
  uctl = (struct snd_ctl_elem_value *)tmp___0;
  if ((unsigned long )uinfo == (unsigned long )((struct snd_ctl_elem_info *)0) || (unsigned long )uctl == (unsigned long )((struct snd_ctl_elem_value *)0)) {
    goto __unalloc;
  } else {
  }
  tmp___1 = (*(kctl->info))(kctl, uinfo);
  if (tmp___1 != 0) {
    goto __unalloc;
  } else {
  }
  if (uinfo->count > 1U) {
    uctl->value.integer.value[0] = left > 0;
    uctl->value.integer.value[route != 0 ? 3 : 1] = right > 0;
    if (route != 0) {
      tmp___2 = 0L;
      uctl->value.integer.value[2] = tmp___2;
      uctl->value.integer.value[1] = tmp___2;
    } else {
    }
  } else {
    uctl->value.integer.value[0] = (long )(left > 0 || right > 0);
  }
  res = (*(kctl->put))(kctl, uctl);
  if (res < 0) {
    goto __unalloc;
  } else {
  }
  if (res > 0) {
    snd_ctl_notify(card, 1U, & kctl->id);
  } else {
  }
  __unalloc:
  ldv_up_read_12(& card->controls_rwsem);
  kfree((void const *)uctl);
  kfree((void const *)uinfo);
  return;
}
}
static int snd_mixer_oss_put_volume1(struct snd_mixer_oss_file *fmixer , struct snd_mixer_oss_slot *pslot ,
                                     int left , int right )
{
  struct slot *slot ;
  {
  slot = (struct slot *)pslot->private_data;
  if ((slot->present & 64U) != 0U) {
    snd_mixer_oss_put_volume1_vol(fmixer, pslot, slot->numid[6], left, right);
    if ((slot->present & 512U) != 0U) {
      snd_mixer_oss_put_volume1_vol(fmixer, pslot, slot->numid[9], left, right);
    } else {
    }
  } else
  if ((slot->present & 512U) != 0U) {
    snd_mixer_oss_put_volume1_vol(fmixer, pslot, slot->numid[9], left, right);
  } else
  if ((slot->present & 8U) != 0U) {
    snd_mixer_oss_put_volume1_vol(fmixer, pslot, slot->numid[3], left, right);
  } else
  if ((int )slot->present & 1) {
    snd_mixer_oss_put_volume1_vol(fmixer, pslot, slot->numid[0], left, right);
  } else {
  }
  if (left != 0 || right != 0) {
    if ((slot->present & 16U) != 0U) {
      snd_mixer_oss_put_volume1_sw(fmixer, pslot, slot->numid[4], left, right, 0);
    } else {
    }
    if ((slot->present & 128U) != 0U) {
      snd_mixer_oss_put_volume1_sw(fmixer, pslot, slot->numid[7], left, right, 0);
    } else {
    }
    if ((slot->present & 2U) != 0U) {
      snd_mixer_oss_put_volume1_sw(fmixer, pslot, slot->numid[1], left, right, 0);
    } else {
    }
    if ((slot->present & 32U) != 0U) {
      snd_mixer_oss_put_volume1_sw(fmixer, pslot, slot->numid[5], left, right, 1);
    } else {
    }
    if ((slot->present & 256U) != 0U) {
      snd_mixer_oss_put_volume1_sw(fmixer, pslot, slot->numid[8], left, right, 1);
    } else {
    }
    if ((slot->present & 4U) != 0U) {
      snd_mixer_oss_put_volume1_sw(fmixer, pslot, slot->numid[2], left, right, 1);
    } else {
    }
  } else
  if ((slot->present & 16U) != 0U) {
    snd_mixer_oss_put_volume1_sw(fmixer, pslot, slot->numid[4], left, right, 0);
  } else
  if ((slot->present & 128U) != 0U) {
    snd_mixer_oss_put_volume1_sw(fmixer, pslot, slot->numid[7], left, right, 0);
  } else
  if ((slot->present & 2U) != 0U) {
    snd_mixer_oss_put_volume1_sw(fmixer, pslot, slot->numid[1], left, right, 0);
  } else
  if ((slot->present & 32U) != 0U) {
    snd_mixer_oss_put_volume1_sw(fmixer, pslot, slot->numid[5], left, right, 1);
  } else
  if ((slot->present & 256U) != 0U) {
    snd_mixer_oss_put_volume1_sw(fmixer, pslot, slot->numid[8], left, right, 1);
  } else
  if ((slot->present & 4U) != 0U) {
    snd_mixer_oss_put_volume1_sw(fmixer, pslot, slot->numid[2], left, right, 1);
  } else {
  }
  return (0);
}
}
static int snd_mixer_oss_get_recsrc1_sw(struct snd_mixer_oss_file *fmixer , struct snd_mixer_oss_slot *pslot ,
                                        int *active )
{
  struct slot *slot ;
  int left ;
  int right ;
  {
  slot = (struct slot *)pslot->private_data;
  right = 1;
  left = right;
  snd_mixer_oss_get_volume1_sw(fmixer, pslot, slot->numid[7], & left, & right, 0);
  *active = left != 0 || right != 0;
  return (0);
}
}
static int snd_mixer_oss_get_recsrc1_route(struct snd_mixer_oss_file *fmixer , struct snd_mixer_oss_slot *pslot ,
                                           int *active )
{
  struct slot *slot ;
  int left ;
  int right ;
  {
  slot = (struct slot *)pslot->private_data;
  right = 1;
  left = right;
  snd_mixer_oss_get_volume1_sw(fmixer, pslot, slot->numid[8], & left, & right, 1);
  *active = left != 0 || right != 0;
  return (0);
}
}
static int snd_mixer_oss_put_recsrc1_sw(struct snd_mixer_oss_file *fmixer , struct snd_mixer_oss_slot *pslot ,
                                        int active )
{
  struct slot *slot ;
  {
  slot = (struct slot *)pslot->private_data;
  snd_mixer_oss_put_volume1_sw(fmixer, pslot, slot->numid[7], active, active, 0);
  return (0);
}
}
static int snd_mixer_oss_put_recsrc1_route(struct snd_mixer_oss_file *fmixer , struct snd_mixer_oss_slot *pslot ,
                                           int active )
{
  struct slot *slot ;
  {
  slot = (struct slot *)pslot->private_data;
  snd_mixer_oss_put_volume1_sw(fmixer, pslot, slot->numid[8], active, active, 1);
  return (0);
}
}
static int snd_mixer_oss_get_recsrc2(struct snd_mixer_oss_file *fmixer , unsigned int *active_index )
{
  struct snd_card *card ;
  struct snd_mixer_oss *mixer ;
  struct snd_kcontrol *kctl ;
  struct snd_mixer_oss_slot *pslot ;
  struct slot *slot ;
  struct snd_ctl_elem_info *uinfo ;
  struct snd_ctl_elem_value *uctl ;
  int err ;
  int idx ;
  void *tmp ;
  void *tmp___0 ;
  {
  card = fmixer->card;
  mixer = fmixer->mixer;
  tmp = kzalloc(272UL, 208U);
  uinfo = (struct snd_ctl_elem_info *)tmp;
  tmp___0 = kzalloc(1224UL, 208U);
  uctl = (struct snd_ctl_elem_value *)tmp___0;
  if ((unsigned long )uinfo == (unsigned long )((struct snd_ctl_elem_info *)0) || (unsigned long )uctl == (unsigned long )((struct snd_ctl_elem_value *)0)) {
    err = -12;
    goto __free_only;
  } else {
  }
  ldv_down_read_13(& card->controls_rwsem);
  kctl = snd_mixer_oss_test_id(mixer, "Capture Source", 0);
  if ((unsigned long )kctl == (unsigned long )((struct snd_kcontrol *)0)) {
    err = -2;
    goto __unlock;
  } else {
  }
  err = (*(kctl->info))(kctl, uinfo);
  if (err < 0) {
    goto __unlock;
  } else {
  }
  err = (*(kctl->get))(kctl, uctl);
  if (err < 0) {
    goto __unlock;
  } else {
  }
  idx = 0;
  goto ldv_22008;
  ldv_22007: ;
  if ((mixer->mask_recsrc & (unsigned int )(1 << idx)) == 0U) {
    goto ldv_22005;
  } else {
  }
  pslot = (struct snd_mixer_oss_slot *)(& mixer->slots) + (unsigned long )idx;
  slot = (struct slot *)pslot->private_data;
  if (slot->signature != 1704563280U) {
    goto ldv_22005;
  } else {
  }
  if ((slot->present & 1024U) == 0U) {
    goto ldv_22005;
  } else {
  }
  if (slot->capture_item == uctl->value.enumerated.item[0]) {
    *active_index = (unsigned int )idx;
    goto ldv_22006;
  } else {
  }
  ldv_22005:
  idx = idx + 1;
  ldv_22008: ;
  if (idx <= 31) {
    goto ldv_22007;
  } else {
  }
  ldv_22006:
  err = 0;
  __unlock:
  ldv_up_read_14(& card->controls_rwsem);
  __free_only:
  kfree((void const *)uctl);
  kfree((void const *)uinfo);
  return (err);
}
}
static int snd_mixer_oss_put_recsrc2(struct snd_mixer_oss_file *fmixer , unsigned int active_index )
{
  struct snd_card *card ;
  struct snd_mixer_oss *mixer ;
  struct snd_kcontrol *kctl ;
  struct snd_mixer_oss_slot *pslot ;
  struct slot *slot ;
  struct snd_ctl_elem_info *uinfo ;
  struct snd_ctl_elem_value *uctl ;
  int err ;
  unsigned int idx ;
  void *tmp ;
  void *tmp___0 ;
  {
  card = fmixer->card;
  mixer = fmixer->mixer;
  slot = 0;
  tmp = kzalloc(272UL, 208U);
  uinfo = (struct snd_ctl_elem_info *)tmp;
  tmp___0 = kzalloc(1224UL, 208U);
  uctl = (struct snd_ctl_elem_value *)tmp___0;
  if ((unsigned long )uinfo == (unsigned long )((struct snd_ctl_elem_info *)0) || (unsigned long )uctl == (unsigned long )((struct snd_ctl_elem_value *)0)) {
    err = -12;
    goto __free_only;
  } else {
  }
  ldv_down_read_15(& card->controls_rwsem);
  kctl = snd_mixer_oss_test_id(mixer, "Capture Source", 0);
  if ((unsigned long )kctl == (unsigned long )((struct snd_kcontrol *)0)) {
    err = -2;
    goto __unlock;
  } else {
  }
  err = (*(kctl->info))(kctl, uinfo);
  if (err < 0) {
    goto __unlock;
  } else {
  }
  idx = 0U;
  goto ldv_22027;
  ldv_22026: ;
  if ((mixer->mask_recsrc & (unsigned int )(1 << (int )idx)) == 0U) {
    goto ldv_22024;
  } else {
  }
  pslot = (struct snd_mixer_oss_slot *)(& mixer->slots) + (unsigned long )idx;
  slot = (struct slot *)pslot->private_data;
  if (slot->signature != 1704563280U) {
    goto ldv_22024;
  } else {
  }
  if ((slot->present & 1024U) == 0U) {
    goto ldv_22024;
  } else {
  }
  if (idx == active_index) {
    goto ldv_22025;
  } else {
  }
  slot = 0;
  ldv_22024:
  idx = idx + 1U;
  ldv_22027: ;
  if (idx <= 31U) {
    goto ldv_22026;
  } else {
  }
  ldv_22025: ;
  if ((unsigned long )slot == (unsigned long )((struct slot *)0)) {
    goto __unlock;
  } else {
  }
  idx = 0U;
  goto ldv_22029;
  ldv_22028:
  uctl->value.enumerated.item[idx] = slot->capture_item;
  idx = idx + 1U;
  ldv_22029: ;
  if (uinfo->count > idx) {
    goto ldv_22028;
  } else {
  }
  err = (*(kctl->put))(kctl, uctl);
  if (err > 0) {
    snd_ctl_notify(fmixer->card, 1U, & kctl->id);
  } else {
  }
  err = 0;
  __unlock:
  ldv_up_read_16(& card->controls_rwsem);
  __free_only:
  kfree((void const *)uctl);
  kfree((void const *)uinfo);
  return (err);
}
}
static int snd_mixer_oss_build_test(struct snd_mixer_oss *mixer , struct slot *slot ,
                                    char const *name , int index , int item )
{
  struct snd_ctl_elem_info *info ;
  struct snd_kcontrol *kcontrol ;
  struct snd_card *card ;
  int err ;
  void *tmp ;
  {
  card = mixer->card;
  ldv_down_read_17(& card->controls_rwsem);
  kcontrol = snd_mixer_oss_test_id(mixer, name, index);
  if ((unsigned long )kcontrol == (unsigned long )((struct snd_kcontrol *)0)) {
    ldv_up_read_18(& card->controls_rwsem);
    return (0);
  } else {
  }
  tmp = kmalloc(272UL, 208U);
  info = (struct snd_ctl_elem_info *)tmp;
  if ((unsigned long )info == (unsigned long )((struct snd_ctl_elem_info *)0)) {
    ldv_up_read_19(& card->controls_rwsem);
    return (-12);
  } else {
  }
  err = (*(kcontrol->info))(kcontrol, info);
  if (err < 0) {
    ldv_up_read_20(& card->controls_rwsem);
    kfree((void const *)info);
    return (err);
  } else {
  }
  slot->numid[item] = kcontrol->id.numid;
  ldv_up_read_21(& card->controls_rwsem);
  if (info->count > slot->channels) {
    slot->channels = info->count;
  } else {
  }
  slot->present = slot->present | (unsigned int )(1 << item);
  kfree((void const *)info);
  return (0);
}
}
static void snd_mixer_oss_slot_free(struct snd_mixer_oss_slot *chn )
{
  struct slot *p ;
  {
  p = (struct slot *)chn->private_data;
  if ((unsigned long )p != (unsigned long )((struct slot *)0)) {
    if ((unsigned int )*((unsigned char *)p + 72UL) != 0U && (unsigned long )p->assigned != (unsigned long )((struct snd_mixer_oss_assign_table *)0)) {
      kfree((void const *)(p->assigned)->name);
      kfree((void const *)p->assigned);
    } else {
    }
    kfree((void const *)p);
  } else {
  }
  return;
}
}
static void mixer_slot_clear(struct snd_mixer_oss_slot *rslot )
{
  int idx ;
  {
  idx = rslot->number;
  if ((unsigned long )rslot->private_free != (unsigned long )((void (*)(struct snd_mixer_oss_slot * ))0)) {
    (*(rslot->private_free))(rslot);
  } else {
  }
  memset((void *)rslot, 0, 72UL);
  rslot->number = idx;
  return;
}
}
static int snd_mixer_oss_build_test_all(struct snd_mixer_oss *mixer , struct snd_mixer_oss_assign_table *ptr ,
                                        struct slot *slot )
{
  char str[64U] ;
  int err ;
  {
  err = snd_mixer_oss_build_test(mixer, slot, ptr->name, ptr->index, 0);
  if (err != 0) {
    return (err);
  } else {
  }
  sprintf((char *)(& str), "%s Switch", ptr->name);
  err = snd_mixer_oss_build_test(mixer, slot, (char const *)(& str), ptr->index,
                                 1);
  if (err != 0) {
    return (err);
  } else {
  }
  sprintf((char *)(& str), "%s Route", ptr->name);
  err = snd_mixer_oss_build_test(mixer, slot, (char const *)(& str), ptr->index,
                                 2);
  if (err != 0) {
    return (err);
  } else {
  }
  sprintf((char *)(& str), "%s Volume", ptr->name);
  err = snd_mixer_oss_build_test(mixer, slot, (char const *)(& str), ptr->index,
                                 3);
  if (err != 0) {
    return (err);
  } else {
  }
  sprintf((char *)(& str), "%s Playback Switch", ptr->name);
  err = snd_mixer_oss_build_test(mixer, slot, (char const *)(& str), ptr->index,
                                 4);
  if (err != 0) {
    return (err);
  } else {
  }
  sprintf((char *)(& str), "%s Playback Route", ptr->name);
  err = snd_mixer_oss_build_test(mixer, slot, (char const *)(& str), ptr->index,
                                 5);
  if (err != 0) {
    return (err);
  } else {
  }
  sprintf((char *)(& str), "%s Playback Volume", ptr->name);
  err = snd_mixer_oss_build_test(mixer, slot, (char const *)(& str), ptr->index,
                                 6);
  if (err != 0) {
    return (err);
  } else {
  }
  sprintf((char *)(& str), "%s Capture Switch", ptr->name);
  err = snd_mixer_oss_build_test(mixer, slot, (char const *)(& str), ptr->index,
                                 7);
  if (err != 0) {
    return (err);
  } else {
  }
  sprintf((char *)(& str), "%s Capture Route", ptr->name);
  err = snd_mixer_oss_build_test(mixer, slot, (char const *)(& str), ptr->index,
                                 8);
  if (err != 0) {
    return (err);
  } else {
  }
  sprintf((char *)(& str), "%s Capture Volume", ptr->name);
  err = snd_mixer_oss_build_test(mixer, slot, (char const *)(& str), ptr->index,
                                 9);
  if (err != 0) {
    return (err);
  } else {
  }
  return (0);
}
}
static int snd_mixer_oss_build_input(struct snd_mixer_oss *mixer , struct snd_mixer_oss_assign_table *ptr ,
                                     int ptr_allocated , int replace_old )
{
  struct slot slot ;
  struct slot *pslot ;
  struct snd_kcontrol *kctl ;
  struct snd_mixer_oss_slot *rslot ;
  char str[64U] ;
  int tmp ;
  struct snd_ctl_elem_info *uinfo ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  void *tmp___7 ;
  {
  if ((unsigned long )mixer->slots[ptr->oss_id].get_volume != (unsigned long )((int (*)(struct snd_mixer_oss_file * ,
                                                                                        struct snd_mixer_oss_slot * ,
                                                                                        int * ,
                                                                                        int * ))0) && replace_old == 0) {
    return (0);
  } else {
  }
  memset((void *)(& slot), 0, 80UL);
  memset((void *)(& slot.numid), 255, 44UL);
  tmp = snd_mixer_oss_build_test_all(mixer, ptr, & slot);
  if (tmp != 0) {
    return (0);
  } else {
  }
  ldv_down_read_22(& (mixer->card)->controls_rwsem);
  if (ptr->index == 0) {
    kctl = snd_mixer_oss_test_id(mixer, "Capture Source", 0);
    if ((unsigned long )kctl != (unsigned long )((struct snd_kcontrol *)0)) {
      tmp___0 = kzalloc(272UL, 208U);
      uinfo = (struct snd_ctl_elem_info *)tmp___0;
      if ((unsigned long )uinfo == (unsigned long )((struct snd_ctl_elem_info *)0)) {
        ldv_up_read_23(& (mixer->card)->controls_rwsem);
        return (-12);
      } else {
      }
      tmp___1 = (*(kctl->info))(kctl, uinfo);
      if (tmp___1 != 0) {
        ldv_up_read_24(& (mixer->card)->controls_rwsem);
        return (0);
      } else {
      }
      strcpy((char *)(& str), ptr->name);
      tmp___2 = strcmp((char const *)(& str), "Master");
      if (tmp___2 == 0) {
        strcpy((char *)(& str), "Mix");
      } else {
      }
      tmp___3 = strcmp((char const *)(& str), "Master Mono");
      if (tmp___3 == 0) {
        strcpy((char *)(& str), "Mix Mono");
      } else {
      }
      slot.capture_item = 0U;
      tmp___6 = strcmp((char const *)(& uinfo->value.enumerated.name), (char const *)(& str));
      if (tmp___6 == 0) {
        slot.present = slot.present | 1024U;
      } else {
        slot.capture_item = 1U;
        goto ldv_22074;
        ldv_22073:
        uinfo->value.enumerated.item = slot.capture_item;
        tmp___4 = (*(kctl->info))(kctl, uinfo);
        if (tmp___4 != 0) {
          ldv_up_read_25(& (mixer->card)->controls_rwsem);
          return (0);
        } else {
        }
        tmp___5 = strcmp((char const *)(& uinfo->value.enumerated.name), (char const *)(& str));
        if (tmp___5 == 0) {
          slot.present = slot.present | 1024U;
          goto ldv_22072;
        } else {
        }
        slot.capture_item = slot.capture_item + 1U;
        ldv_22074: ;
        if (slot.capture_item < uinfo->value.enumerated.items) {
          goto ldv_22073;
        } else {
        }
        ldv_22072: ;
      }
      kfree((void const *)uinfo);
    } else {
    }
  } else {
  }
  ldv_up_read_26(& (mixer->card)->controls_rwsem);
  if (slot.present != 0U) {
    tmp___7 = kmalloc(80UL, 208U);
    pslot = (struct slot *)tmp___7;
    if ((unsigned long )pslot == (unsigned long )((struct slot *)0)) {
      return (-12);
    } else {
    }
    *pslot = slot;
    pslot->signature = 1704563280U;
    pslot->assigned = ptr;
    pslot->allocated = (unsigned char )ptr_allocated;
    rslot = (struct snd_mixer_oss_slot *)(& mixer->slots) + (unsigned long )ptr->oss_id;
    mixer_slot_clear(rslot);
    rslot->stereo = slot.channels > 1U;
    rslot->get_volume = & snd_mixer_oss_get_volume1;
    rslot->put_volume = & snd_mixer_oss_put_volume1;
    if ((slot.present & 128U) != 0U) {
      rslot->get_recsrc = & snd_mixer_oss_get_recsrc1_sw;
      rslot->put_recsrc = & snd_mixer_oss_put_recsrc1_sw;
    } else
    if ((slot.present & 256U) != 0U) {
      rslot->get_recsrc = & snd_mixer_oss_get_recsrc1_route;
      rslot->put_recsrc = & snd_mixer_oss_put_recsrc1_route;
    } else
    if ((slot.present & 1024U) != 0U) {
      mixer->mask_recsrc = mixer->mask_recsrc | (unsigned int )(1 << ptr->oss_id);
    } else {
    }
    rslot->private_data = (void *)pslot;
    rslot->private_free = & snd_mixer_oss_slot_free;
    return (1);
  } else {
  }
  return (0);
}
}
static char *oss_mixer_names[32U] =
  { (char *)"VOLUME", (char *)"BASS", (char *)"TREBLE", (char *)"SYNTH",
        (char *)"PCM", (char *)"SPEAKER", (char *)"LINE", (char *)"MIC",
        (char *)"CD", (char *)"IMIX", (char *)"ALTPCM", (char *)"RECLEV",
        (char *)"IGAIN", (char *)"OGAIN", (char *)"LINE1", (char *)"LINE2",
        (char *)"LINE3", (char *)"DIGITAL1", (char *)"DIGITAL2", (char *)"DIGITAL3",
        (char *)"PHONEIN", (char *)"PHONEOUT", (char *)"VIDEO", (char *)"RADIO",
        (char *)"MONITOR"};
static void snd_mixer_oss_proc_read(struct snd_info_entry *entry , struct snd_info_buffer *buffer )
{
  struct snd_mixer_oss *mixer ;
  int i ;
  struct slot *p ;
  {
  mixer = (struct snd_mixer_oss *)entry->private_data;
  mutex_lock_nested(& mixer->reg_mutex, 0U);
  i = 0;
  goto ldv_22085;
  ldv_22084: ;
  if ((unsigned long )oss_mixer_names[i] == (unsigned long )((char *)0)) {
    goto ldv_22083;
  } else {
  }
  p = (struct slot *)mixer->slots[i].private_data;
  snd_iprintf(buffer, "%s ", oss_mixer_names[i]);
  if ((unsigned long )p != (unsigned long )((struct slot *)0) && (unsigned long )p->assigned != (unsigned long )((struct snd_mixer_oss_assign_table *)0)) {
    snd_iprintf(buffer, "\"%s\" %d\n", (p->assigned)->name, (p->assigned)->index);
  } else {
    snd_iprintf(buffer, "\"\" 0\n");
  }
  ldv_22083:
  i = i + 1;
  ldv_22085: ;
  if (i <= 31) {
    goto ldv_22084;
  } else {
  }
  mutex_unlock(& mixer->reg_mutex);
  return;
}
}
static void snd_mixer_oss_proc_write(struct snd_info_entry *entry , struct snd_info_buffer *buffer )
{
  struct snd_mixer_oss *mixer ;
  char line[128U] ;
  char str[32U] ;
  char idxstr[16U] ;
  char const *cptr ;
  int ch ;
  int idx ;
  struct snd_mixer_oss_assign_table *tbl ;
  struct slot *slot ;
  int tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  char *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  mixer = (struct snd_mixer_oss *)entry->private_data;
  goto ldv_22103;
  ldv_22105:
  cptr = snd_info_get_str((char *)(& str), (char const *)(& line), 32);
  ch = 0;
  goto ldv_22102;
  ldv_22101: ;
  if ((unsigned long )oss_mixer_names[ch] != (unsigned long )((char *)0)) {
    tmp = strcmp((char const *)oss_mixer_names[ch], (char const *)(& str));
    if (tmp == 0) {
      goto ldv_22100;
    } else {
    }
  } else {
  }
  ch = ch + 1;
  ldv_22102: ;
  if (ch <= 31) {
    goto ldv_22101;
  } else {
  }
  ldv_22100: ;
  if (ch > 31) {
    __snd_printk(0U, "/work/vladimir/commit-test/commit-test-work/task-101--linux-stable--dir/work/current--X--sound/core/oss/snd-mixer-oss.ko--X--defaultlinux-stable-506218e--X--143_7a--X--cpachecker/linux-stable-506218e/csd_deg_dscv/19/dscv_tempdir/dscv/ri/143_7a/sound/core/oss/mixer_oss.c.prepared",
                 1195, "<3>mixer_oss: invalid OSS volume \'%s\'\n", (char *)(& str));
    goto ldv_22103;
  } else {
  }
  cptr = snd_info_get_str((char *)(& str), cptr, 32);
  if ((int )((signed char )*((char *)(& str))) == 0) {
    mutex_lock_nested(& mixer->reg_mutex, 0U);
    mixer_slot_clear((struct snd_mixer_oss_slot *)(& mixer->slots) + (unsigned long )ch);
    mutex_unlock(& mixer->reg_mutex);
    goto ldv_22103;
  } else {
  }
  snd_info_get_str((char *)(& idxstr), cptr, 16);
  tmp___0 = simple_strtoul((char const *)(& idxstr), 0, 10U);
  idx = (int )tmp___0;
  if (idx > 16383) {
    __snd_printk(0U, "/work/vladimir/commit-test/commit-test-work/task-101--linux-stable--dir/work/current--X--sound/core/oss/snd-mixer-oss.ko--X--defaultlinux-stable-506218e--X--143_7a--X--cpachecker/linux-stable-506218e/csd_deg_dscv/19/dscv_tempdir/dscv/ri/143_7a/sound/core/oss/mixer_oss.c.prepared",
                 1209, "<3>mixer_oss: invalid index %d\n", idx);
    goto ldv_22103;
  } else {
  }
  mutex_lock_nested(& mixer->reg_mutex, 0U);
  slot = (struct slot *)mixer->slots[ch].private_data;
  if (((unsigned long )slot != (unsigned long )((struct slot *)0) && (unsigned long )slot->assigned != (unsigned long )((struct snd_mixer_oss_assign_table *)0)) && (slot->assigned)->index == idx) {
    tmp___1 = strcmp((slot->assigned)->name, (char const *)(& str));
    if (tmp___1 == 0) {
      goto __unlock;
    } else {
    }
  } else {
  }
  tmp___2 = kmalloc(24UL, 208U);
  tbl = (struct snd_mixer_oss_assign_table *)tmp___2;
  if ((unsigned long )tbl == (unsigned long )((struct snd_mixer_oss_assign_table *)0)) {
    __snd_printk(0U, "/work/vladimir/commit-test/commit-test-work/task-101--linux-stable--dir/work/current--X--sound/core/oss/snd-mixer-oss.ko--X--defaultlinux-stable-506218e--X--143_7a--X--cpachecker/linux-stable-506218e/csd_deg_dscv/19/dscv_tempdir/dscv/ri/143_7a/sound/core/oss/mixer_oss.c.prepared",
                 1220, "<3>mixer_oss: no memory\n");
    goto __unlock;
  } else {
  }
  tbl->oss_id = ch;
  tmp___3 = kstrdup((char const *)(& str), 208U);
  tbl->name = (char const *)tmp___3;
  if ((unsigned long )tbl->name == (unsigned long )((char const *)0)) {
    kfree((void const *)tbl);
    goto __unlock;
  } else {
  }
  tbl->index = idx;
  tmp___4 = snd_mixer_oss_build_input(mixer, tbl, 1, 1);
  if (tmp___4 <= 0) {
    kfree((void const *)tbl->name);
    kfree((void const *)tbl);
  } else {
  }
  __unlock:
  mutex_unlock(& mixer->reg_mutex);
  ldv_22103:
  tmp___5 = snd_info_get_line(buffer, (char *)(& line), 128);
  if (tmp___5 == 0) {
    goto ldv_22105;
  } else {
  }
  return;
}
}
static void snd_mixer_oss_proc_init(struct snd_mixer_oss *mixer )
{
  struct snd_info_entry *entry ;
  int tmp ;
  {
  entry = snd_info_create_card_entry(mixer->card, "oss_mixer", (mixer->card)->proc_root);
  if ((unsigned long )entry == (unsigned long )((struct snd_info_entry *)0)) {
    return;
  } else {
  }
  entry->content = 0U;
  entry->mode = 33188U;
  entry->c.text.read = & snd_mixer_oss_proc_read;
  entry->c.text.write = & snd_mixer_oss_proc_write;
  entry->private_data = (void *)mixer;
  tmp = snd_info_register(entry);
  if (tmp < 0) {
    snd_info_free_entry(entry);
    entry = 0;
  } else {
  }
  mixer->proc_entry = entry;
  return;
}
}
static void snd_mixer_oss_proc_done(struct snd_mixer_oss *mixer )
{
  {
  snd_info_free_entry(mixer->proc_entry);
  mixer->proc_entry = 0;
  return;
}
}
static void snd_mixer_oss_build(struct snd_mixer_oss *mixer )
{
  struct snd_mixer_oss_assign_table table[38U] ;
  unsigned int idx ;
  {
  table[0].oss_id = 0;
  table[0].name = "Master";
  table[0].index = 0;
  table[1].oss_id = 0;
  table[1].name = "Front";
  table[1].index = 0;
  table[2].oss_id = 1;
  table[2].name = "Tone Control - Bass";
  table[2].index = 0;
  table[3].oss_id = 2;
  table[3].name = "Tone Control - Treble";
  table[3].index = 0;
  table[4].oss_id = 3;
  table[4].name = "Synth";
  table[4].index = 0;
  table[5].oss_id = 3;
  table[5].name = "FM";
  table[5].index = 0;
  table[6].oss_id = 3;
  table[6].name = "Music";
  table[6].index = 0;
  table[7].oss_id = 4;
  table[7].name = "PCM";
  table[7].index = 0;
  table[8].oss_id = 5;
  table[8].name = "Beep";
  table[8].index = 0;
  table[9].oss_id = 5;
  table[9].name = "PC Speaker";
  table[9].index = 0;
  table[10].oss_id = 5;
  table[10].name = "Speaker";
  table[10].index = 0;
  table[11].oss_id = 6;
  table[11].name = "Line";
  table[11].index = 0;
  table[12].oss_id = 7;
  table[12].name = "Mic";
  table[12].index = 0;
  table[13].oss_id = 8;
  table[13].name = "CD";
  table[13].index = 0;
  table[14].oss_id = 9;
  table[14].name = "Monitor Mix";
  table[14].index = 0;
  table[15].oss_id = 10;
  table[15].name = "PCM";
  table[15].index = 1;
  table[16].oss_id = 10;
  table[16].name = "Headphone";
  table[16].index = 0;
  table[17].oss_id = 10;
  table[17].name = "Wave";
  table[17].index = 0;
  table[18].oss_id = 11;
  table[18].name = "-- nothing --";
  table[18].index = 0;
  table[19].oss_id = 12;
  table[19].name = "Capture";
  table[19].index = 0;
  table[20].oss_id = 13;
  table[20].name = "Playback";
  table[20].index = 0;
  table[21].oss_id = 14;
  table[21].name = "Aux";
  table[21].index = 0;
  table[22].oss_id = 15;
  table[22].name = "Aux";
  table[22].index = 1;
  table[23].oss_id = 16;
  table[23].name = "Aux";
  table[23].index = 2;
  table[24].oss_id = 17;
  table[24].name = "Digital";
  table[24].index = 0;
  table[25].oss_id = 17;
  table[25].name = "IEC958";
  table[25].index = 0;
  table[26].oss_id = 17;
  table[26].name = "IEC958 Optical";
  table[26].index = 0;
  table[27].oss_id = 17;
  table[27].name = "IEC958 Coaxial";
  table[27].index = 0;
  table[28].oss_id = 18;
  table[28].name = "Digital";
  table[28].index = 1;
  table[29].oss_id = 19;
  table[29].name = "Digital";
  table[29].index = 2;
  table[30].oss_id = 20;
  table[30].name = "Phone";
  table[30].index = 0;
  table[31].oss_id = 21;
  table[31].name = "Master Mono";
  table[31].index = 0;
  table[32].oss_id = 21;
  table[32].name = "Speaker";
  table[32].index = 0;
  table[33].oss_id = 21;
  table[33].name = "Mono";
  table[33].index = 0;
  table[34].oss_id = 21;
  table[34].name = "Phone";
  table[34].index = 0;
  table[35].oss_id = 22;
  table[35].name = "Video";
  table[35].index = 0;
  table[36].oss_id = 23;
  table[36].name = "Radio";
  table[36].index = 0;
  table[37].oss_id = 24;
  table[37].name = "Monitor";
  table[37].index = 0;
  idx = 0U;
  goto ldv_22122;
  ldv_22121:
  snd_mixer_oss_build_input(mixer, (struct snd_mixer_oss_assign_table *)(& table) + (unsigned long )idx,
                            0, 0);
  idx = idx + 1U;
  ldv_22122: ;
  if (idx <= 37U) {
    goto ldv_22121;
  } else {
  }
  if (mixer->mask_recsrc != 0U) {
    mixer->get_recsrc = & snd_mixer_oss_get_recsrc2;
    mixer->put_recsrc = & snd_mixer_oss_put_recsrc2;
  } else {
  }
  return;
}
}
static int snd_mixer_oss_free1(void *private )
{
  struct snd_mixer_oss *mixer ;
  struct snd_card *card ;
  int idx ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  struct snd_mixer_oss_slot *chn ;
  {
  mixer = (struct snd_mixer_oss *)private;
  if ((unsigned long )mixer == (unsigned long )((struct snd_mixer_oss *)0)) {
    return (0);
  } else {
  }
  card = mixer->card;
  __ret_warn_on = (unsigned long )card->mixer_oss != (unsigned long )mixer;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/work/vladimir/commit-test/commit-test-work/task-101--linux-stable--dir/work/current--X--sound/core/oss/snd-mixer-oss.ko--X--defaultlinux-stable-506218e--X--143_7a--X--cpachecker/linux-stable-506218e/csd_deg_dscv/19/dscv_tempdir/dscv/ri/143_7a/sound/core/oss/mixer_oss.c.prepared",
                      1334, "BUG? (%s)\n", (char *)"mixer != card->mixer_oss");
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-6);
  } else {
  }
  card->mixer_oss = 0;
  idx = 0;
  goto ldv_22134;
  ldv_22133:
  chn = (struct snd_mixer_oss_slot *)(& mixer->slots) + (unsigned long )idx;
  if ((unsigned long )chn->private_free != (unsigned long )((void (*)(struct snd_mixer_oss_slot * ))0)) {
    (*(chn->private_free))(chn);
  } else {
  }
  idx = idx + 1;
  ldv_22134: ;
  if (idx <= 31) {
    goto ldv_22133;
  } else {
  }
  kfree((void const *)mixer);
  return (0);
}
}
static int snd_mixer_oss_notify_handler(struct snd_card *card , int cmd )
{
  struct snd_mixer_oss *mixer ;
  char name[128U] ;
  int idx ;
  int err ;
  void *tmp ;
  struct lock_class_key __key ;
  int tmp___0 ;
  {
  if (cmd == 0) {
    tmp = kcalloc(2UL, 2568UL, 208U);
    mixer = (struct snd_mixer_oss *)tmp;
    if ((unsigned long )mixer == (unsigned long )((struct snd_mixer_oss *)0)) {
      return (-12);
    } else {
    }
    __mutex_init(& mixer->reg_mutex, "&mixer->reg_mutex", & __key);
    sprintf((char *)(& name), "mixer%i%i", card->number, 0);
    err = snd_register_oss_device(0, card, 0, & snd_mixer_oss_f_ops, (void *)card,
                                  (char const *)(& name));
    if (err < 0) {
      __snd_printk(0U, "/work/vladimir/commit-test/commit-test-work/task-101--linux-stable--dir/work/current--X--sound/core/oss/snd-mixer-oss.ko--X--defaultlinux-stable-506218e--X--143_7a--X--cpachecker/linux-stable-506218e/csd_deg_dscv/19/dscv_tempdir/dscv/ri/143_7a/sound/core/oss/mixer_oss.c.prepared",
                   1364, "<3>unable to register OSS mixer device %i:%i\n", card->number,
                   0);
      kfree((void const *)mixer);
      return (err);
    } else {
    }
    mixer->oss_dev_alloc = 1;
    mixer->card = card;
    if ((int )((signed char )*((char *)(& card->mixername))) != 0) {
      strlcpy((char *)(& mixer->name), (char const *)(& card->mixername), 32UL);
    } else {
      strlcpy((char *)(& mixer->name), (char const *)(& name), 32UL);
    }
    snd_oss_info_register(5, card->number, (char *)(& mixer->name));
    idx = 0;
    goto ldv_22146;
    ldv_22145:
    mixer->slots[idx].number = idx;
    idx = idx + 1;
    ldv_22146: ;
    if (idx <= 31) {
      goto ldv_22145;
    } else {
    }
    card->mixer_oss = mixer;
    snd_mixer_oss_build(mixer);
    snd_mixer_oss_proc_init(mixer);
  } else {
    mixer = card->mixer_oss;
    if ((unsigned long )mixer == (unsigned long )((struct snd_mixer_oss *)0)) {
      return (0);
    } else {
    }
    if (mixer->oss_dev_alloc != 0) {
      snd_oss_info_register(5, (mixer->card)->number, 0);
      snd_unregister_oss_device(0, mixer->card, 0);
      mixer->oss_dev_alloc = 0;
    } else {
    }
    if (cmd == 1) {
      return (0);
    } else {
    }
    snd_mixer_oss_proc_done(mixer);
    tmp___0 = snd_mixer_oss_free1((void *)mixer);
    return (tmp___0);
  }
  return (0);
}
}
static int alsa_mixer_oss_init(void)
{
  int idx ;
  {
  snd_mixer_oss_notify_callback = & snd_mixer_oss_notify_handler;
  idx = 0;
  goto ldv_22153;
  ldv_22152: ;
  if ((unsigned long )snd_cards[idx] != (unsigned long )((struct snd_card *)0)) {
    snd_mixer_oss_notify_handler(snd_cards[idx], 0);
  } else {
  }
  idx = idx + 1;
  ldv_22153: ;
  if (idx <= 31) {
    goto ldv_22152;
  } else {
  }
  return (0);
}
}
static void alsa_mixer_oss_exit(void)
{
  int idx ;
  {
  snd_mixer_oss_notify_callback = 0;
  idx = 0;
  goto ldv_22160;
  ldv_22159: ;
  if ((unsigned long )snd_cards[idx] != (unsigned long )((struct snd_card *)0)) {
    snd_mixer_oss_notify_handler(snd_cards[idx], 2);
  } else {
  }
  idx = idx + 1;
  ldv_22160: ;
  if (idx <= 31) {
    goto ldv_22159;
  } else {
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{
  struct inode *var_group1 ;
  struct file *var_group2 ;
  int res_snd_mixer_oss_open_0 ;
  unsigned int var_snd_mixer_oss_ioctl_13_p1 ;
  unsigned long var_snd_mixer_oss_ioctl_13_p2 ;
  int ldv_s_snd_mixer_oss_f_ops_file_operations ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ldv_s_snd_mixer_oss_f_ops_file_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = alsa_mixer_oss_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_22210;
  ldv_22209:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_s_snd_mixer_oss_f_ops_file_operations == 0) {
    ldv_handler_precall();
    res_snd_mixer_oss_open_0 = snd_mixer_oss_open(var_group1, var_group2);
    ldv_check_return_value(res_snd_mixer_oss_open_0);
    if (res_snd_mixer_oss_open_0 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_snd_mixer_oss_f_ops_file_operations = ldv_s_snd_mixer_oss_f_ops_file_operations + 1;
  } else {
  }
  goto ldv_22205;
  case 1: ;
  if (ldv_s_snd_mixer_oss_f_ops_file_operations == 1) {
    ldv_handler_precall();
    snd_mixer_oss_release(var_group1, var_group2);
    ldv_s_snd_mixer_oss_f_ops_file_operations = 0;
  } else {
  }
  goto ldv_22205;
  case 2:
  ldv_handler_precall();
  snd_mixer_oss_ioctl(var_group2, var_snd_mixer_oss_ioctl_13_p1, var_snd_mixer_oss_ioctl_13_p2);
  goto ldv_22205;
  default: ;
  goto ldv_22205;
  }
  ldv_22205: ;
  ldv_22210:
  tmp___1 = __VERIFIER_nondet_int();
  if (tmp___1 != 0 || ldv_s_snd_mixer_oss_f_ops_file_operations != 0) {
    goto ldv_22209;
  } else {
  }
  ldv_module_exit:
  ldv_handler_precall();
  alsa_mixer_oss_exit();
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_down_read_1(struct rw_semaphore *ldv_func_arg1 )
{
  {
  ldv_down_read_controls_rwsem_of_snd_card(ldv_func_arg1);
  down_read(ldv_func_arg1);
  return;
}
}
void ldv_up_read_2(struct rw_semaphore *ldv_func_arg1 )
{
  {
  ldv_up_read_controls_rwsem_of_snd_card(ldv_func_arg1);
  up_read(ldv_func_arg1);
  return;
}
}
void ldv_up_read_3(struct rw_semaphore *ldv_func_arg1 )
{
  {
  ldv_up_read_controls_rwsem_of_snd_card(ldv_func_arg1);
  up_read(ldv_func_arg1);
  return;
}
}
void ldv_down_read_4(struct rw_semaphore *ldv_func_arg1 )
{
  {
  ldv_down_read_controls_rwsem_of_snd_card(ldv_func_arg1);
  down_read(ldv_func_arg1);
  return;
}
}
void ldv_up_read_5(struct rw_semaphore *ldv_func_arg1 )
{
  {
  ldv_up_read_controls_rwsem_of_snd_card(ldv_func_arg1);
  up_read(ldv_func_arg1);
  return;
}
}
void ldv_up_read_6(struct rw_semaphore *ldv_func_arg1 )
{
  {
  ldv_up_read_controls_rwsem_of_snd_card(ldv_func_arg1);
  up_read(ldv_func_arg1);
  return;
}
}
void ldv_down_read_7(struct rw_semaphore *ldv_func_arg1 )
{
  {
  ldv_down_read_controls_rwsem_of_snd_card(ldv_func_arg1);
  down_read(ldv_func_arg1);
  return;
}
}
void ldv_up_read_8(struct rw_semaphore *ldv_func_arg1 )
{
  {
  ldv_up_read_controls_rwsem_of_snd_card(ldv_func_arg1);
  up_read(ldv_func_arg1);
  return;
}
}
void ldv_up_read_9(struct rw_semaphore *ldv_func_arg1 )
{
  {
  ldv_up_read_controls_rwsem_of_snd_card(ldv_func_arg1);
  up_read(ldv_func_arg1);
  return;
}
}
void ldv_down_read_10(struct rw_semaphore *ldv_func_arg1 )
{
  {
  ldv_down_read_controls_rwsem_of_snd_card(ldv_func_arg1);
  down_read(ldv_func_arg1);
  return;
}
}
void ldv_up_read_11(struct rw_semaphore *ldv_func_arg1 )
{
  {
  ldv_up_read_controls_rwsem_of_snd_card(ldv_func_arg1);
  up_read(ldv_func_arg1);
  return;
}
}
void ldv_up_read_12(struct rw_semaphore *ldv_func_arg1 )
{
  {
  ldv_up_read_controls_rwsem_of_snd_card(ldv_func_arg1);
  up_read(ldv_func_arg1);
  return;
}
}
void ldv_down_read_13(struct rw_semaphore *ldv_func_arg1 )
{
  {
  ldv_down_read_controls_rwsem_of_snd_card(ldv_func_arg1);
  down_read(ldv_func_arg1);
  return;
}
}
void ldv_up_read_14(struct rw_semaphore *ldv_func_arg1 )
{
  {
  ldv_up_read_controls_rwsem_of_snd_card(ldv_func_arg1);
  up_read(ldv_func_arg1);
  return;
}
}
void ldv_down_read_15(struct rw_semaphore *ldv_func_arg1 )
{
  {
  ldv_down_read_controls_rwsem_of_snd_card(ldv_func_arg1);
  down_read(ldv_func_arg1);
  return;
}
}
void ldv_up_read_16(struct rw_semaphore *ldv_func_arg1 )
{
  {
  ldv_up_read_controls_rwsem_of_snd_card(ldv_func_arg1);
  up_read(ldv_func_arg1);
  return;
}
}
void ldv_down_read_17(struct rw_semaphore *ldv_func_arg1 )
{
  {
  ldv_down_read_controls_rwsem_of_snd_card(ldv_func_arg1);
  down_read(ldv_func_arg1);
  return;
}
}
void ldv_up_read_18(struct rw_semaphore *ldv_func_arg1 )
{
  {
  ldv_up_read_controls_rwsem_of_snd_card(ldv_func_arg1);
  up_read(ldv_func_arg1);
  return;
}
}
void ldv_up_read_19(struct rw_semaphore *ldv_func_arg1 )
{
  {
  ldv_up_read_controls_rwsem_of_snd_card(ldv_func_arg1);
  up_read(ldv_func_arg1);
  return;
}
}
void ldv_up_read_20(struct rw_semaphore *ldv_func_arg1 )
{
  {
  ldv_up_read_controls_rwsem_of_snd_card(ldv_func_arg1);
  up_read(ldv_func_arg1);
  return;
}
}
void ldv_up_read_21(struct rw_semaphore *ldv_func_arg1 )
{
  {
  ldv_up_read_controls_rwsem_of_snd_card(ldv_func_arg1);
  up_read(ldv_func_arg1);
  return;
}
}
void ldv_down_read_22(struct rw_semaphore *ldv_func_arg1 )
{
  {
  ldv_down_read_controls_rwsem_of_snd_card(ldv_func_arg1);
  down_read(ldv_func_arg1);
  return;
}
}
void ldv_up_read_23(struct rw_semaphore *ldv_func_arg1 )
{
  {
  ldv_up_read_controls_rwsem_of_snd_card(ldv_func_arg1);
  up_read(ldv_func_arg1);
  return;
}
}
void ldv_up_read_24(struct rw_semaphore *ldv_func_arg1 )
{
  {
  ldv_up_read_controls_rwsem_of_snd_card(ldv_func_arg1);
  up_read(ldv_func_arg1);
  return;
}
}
void ldv_up_read_25(struct rw_semaphore *ldv_func_arg1 )
{
  {
  ldv_up_read_controls_rwsem_of_snd_card(ldv_func_arg1);
  up_read(ldv_func_arg1);
  return;
}
}
void ldv_up_read_26(struct rw_semaphore *ldv_func_arg1 )
{
  {
  ldv_up_read_controls_rwsem_of_snd_card(ldv_func_arg1);
  up_read(ldv_func_arg1);
  return;
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
static int ldv_rsem_controls_rwsem_of_snd_card ;
static int ldv_wsem_controls_rwsem_of_snd_card ;
void ldv_down_read_nested_controls_rwsem_of_snd_card(struct rw_semaphore *sem , int subclass )
{
  {
  if (ldv_wsem_controls_rwsem_of_snd_card == 1) {
  } else {
    ldv_error();
  }
  ldv_rsem_controls_rwsem_of_snd_card = ldv_rsem_controls_rwsem_of_snd_card + 1;
  return;
}
}
void ldv_down_write_nested_controls_rwsem_of_snd_card(struct rw_semaphore *sem , int subclass )
{
  {
  if (ldv_wsem_controls_rwsem_of_snd_card == 1 && ldv_rsem_controls_rwsem_of_snd_card == 1) {
  } else {
    ldv_error();
  }
  ldv_wsem_controls_rwsem_of_snd_card = 2;
  return;
}
}
void ldv_downgrade_write_controls_rwsem_of_snd_card(struct rw_semaphore *sem )
{
  {
  if (ldv_wsem_controls_rwsem_of_snd_card == 2) {
  } else {
    ldv_error();
  }
  ldv_wsem_controls_rwsem_of_snd_card = 1;
  ldv_rsem_controls_rwsem_of_snd_card = 2;
  return;
}
}
void ldv_up_write_controls_rwsem_of_snd_card(struct rw_semaphore *sem )
{
  {
  if (ldv_wsem_controls_rwsem_of_snd_card == 2) {
  } else {
    ldv_error();
  }
  ldv_wsem_controls_rwsem_of_snd_card = 1;
  return;
}
}
void ldv_up_read_controls_rwsem_of_snd_card(struct rw_semaphore *sem )
{
  {
  if (ldv_rsem_controls_rwsem_of_snd_card > 1) {
  } else {
    ldv_error();
  }
  ldv_rsem_controls_rwsem_of_snd_card = ldv_rsem_controls_rwsem_of_snd_card - 1;
  return;
}
}
int ldv_down_write_trylock_controls_rwsem_of_snd_card(struct rw_semaphore *sem )
{
  {
  if (ldv_wsem_controls_rwsem_of_snd_card == 1 && ldv_rsem_controls_rwsem_of_snd_card == 1) {
    ldv_wsem_controls_rwsem_of_snd_card = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_down_read_trylock_controls_rwsem_of_snd_card(struct rw_semaphore *sem )
{
  {
  if (ldv_wsem_controls_rwsem_of_snd_card == 1) {
    ldv_rsem_controls_rwsem_of_snd_card = ldv_rsem_controls_rwsem_of_snd_card + 1;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_down_read_controls_rwsem_of_snd_card(struct rw_semaphore *sem )
{
  {
  if (ldv_wsem_controls_rwsem_of_snd_card == 1) {
  } else {
    ldv_error();
  }
  ldv_rsem_controls_rwsem_of_snd_card = ldv_rsem_controls_rwsem_of_snd_card + 1;
  return;
}
}
void ldv_down_write_controls_rwsem_of_snd_card(struct rw_semaphore *sem )
{
  {
  if (ldv_wsem_controls_rwsem_of_snd_card == 1 && ldv_rsem_controls_rwsem_of_snd_card == 1) {
  } else {
    ldv_error();
  }
  ldv_wsem_controls_rwsem_of_snd_card = 2;
  return;
}
}
int ldv_rwsem_is_locked_controls_rwsem_of_snd_card(struct rw_semaphore *sem )
{
  {
  return (ldv_wsem_controls_rwsem_of_snd_card == 2);
}
}
void ldv_initialize(void)
{
  {
  ldv_wsem_controls_rwsem_of_snd_card = 1;
  ldv_rsem_controls_rwsem_of_snd_card = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_wsem_controls_rwsem_of_snd_card == 1 && ldv_rsem_controls_rwsem_of_snd_card == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  return __VERIFIER_nondet_ulong();
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __snd_printk(unsigned int arg0, const char *arg1, int arg2, const char *arg3, ...) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void down_read(struct rw_semaphore *arg0) {
  return;
}
void *external_alloc(unsigned long);
char *kstrdup(const char *arg0, gfp_t arg1) {
  return external_alloc(sizeof(char));
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_handler_precall() {
  return;
}
void lockdep_rcu_dereference(const char *arg0, const int arg1) {
  return;
}
void might_fault() {
  return;
}
void module_put(struct module *arg0) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int nonseekable_open(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int snd_card_file_add(struct snd_card *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_card_file_remove(struct snd_card *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct snd_kcontrol *snd_ctl_find_id(struct snd_card *arg0, struct snd_ctl_elem_id *arg1) {
  return external_alloc(sizeof(struct snd_kcontrol));
}
void *external_alloc(unsigned long);
struct snd_kcontrol *snd_ctl_find_numid(struct snd_card *arg0, unsigned int arg1) {
  return external_alloc(sizeof(struct snd_kcontrol));
}
void snd_ctl_notify(struct snd_card *arg0, unsigned int arg1, struct snd_ctl_elem_id *arg2) {
  return;
}
void *external_alloc(unsigned long);
struct snd_info_entry *snd_info_create_card_entry(struct snd_card *arg0, const char *arg1, struct snd_info_entry *arg2) {
  return external_alloc(sizeof(struct snd_info_entry));
}
void snd_info_free_entry(struct snd_info_entry *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int snd_info_get_line(struct snd_info_buffer *arg0, char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
const char *snd_info_get_str(char *arg0, const char *arg1, int arg2) {
  return external_alloc(sizeof(const char));
}
int __VERIFIER_nondet_int(void);
int snd_info_register(struct snd_info_entry *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_iprintf(struct snd_info_buffer *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
void *snd_lookup_oss_minor_data(unsigned int arg0, int arg1) {
  return external_alloc(sizeof(void));
}
int __VERIFIER_nondet_int(void);
int snd_oss_info_register(int arg0, int arg1, char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_register_oss_device(int arg0, struct snd_card *arg1, int arg2, const struct file_operations *arg3, void *arg4, const char *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_unregister_oss_device(int arg0, struct snd_card *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void up_read(struct rw_semaphore *arg0) {
  return;
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
char __VERIFIER_nondet_char(void);
void *external_alloc(unsigned long size) {
  char *result = malloc(size);
  for(unsigned long i = 0; i < size; ++i)
    result[i] = __VERIFIER_nondet_char();
  return result;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
