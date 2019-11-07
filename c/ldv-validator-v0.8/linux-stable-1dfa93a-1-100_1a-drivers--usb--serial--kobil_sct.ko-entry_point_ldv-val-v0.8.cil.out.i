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
typedef u64 dma_addr_t;
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
typedef __u16 __le16;
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
union __anonunion____missing_field_name_8 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_8 __annonCompField4 ;
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
struct file;
struct seq_file;
struct __anonstruct____missing_field_name_15 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_16 {
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
union __anonunion____missing_field_name_14 {
   struct __anonstruct____missing_field_name_15 __annonCompField6 ;
   struct __anonstruct____missing_field_name_16 __annonCompField7 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_14 __annonCompField8 ;
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
struct __anonstruct____missing_field_name_20 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_21 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_19 {
   struct __anonstruct____missing_field_name_20 __annonCompField11 ;
   struct __anonstruct____missing_field_name_21 __annonCompField12 ;
};
union __anonunion____missing_field_name_22 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_19 __annonCompField13 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_22 __annonCompField14 ;
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
struct __anonstruct____missing_field_name_26 {
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
union __anonunion____missing_field_name_25 {
   struct __anonstruct____missing_field_name_26 __annonCompField16 ;
   struct __anonstruct_futex_27 futex ;
   struct __anonstruct_nanosleep_28 nanosleep ;
   struct __anonstruct_poll_29 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_25 __annonCompField17 ;
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
struct __anonstruct____missing_field_name_32 {
   u8 __padding[1U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_31 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_32 __annonCompField18 ;
};
struct spinlock {
   union __anonunion____missing_field_name_31 __annonCompField19 ;
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
struct rw_semaphore;
typedef long rwsem_count_t;
struct rw_semaphore {
   rwsem_count_t count ;
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
    RPM_REQ_AUTOSUSPEND = 3,
    RPM_REQ_RESUME = 4
} ;
struct wakeup_source;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   enum dpm_state status ;
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
struct __anonstruct_mm_context_t_100 {
   void *ldt ;
   int size ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_100 mm_context_t;
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
union __anonunion____missing_field_name_110 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion____missing_field_name_110 __annonCompField20 ;
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
struct block_device;
struct nameidata;
struct path;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct inode;
union __anonunion_d_u_111 {
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
   union __anonunion_d_u_111 d_u ;
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
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
struct export_operations;
struct iovec;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
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
struct address_space;
struct writeback_control;
union __anonunion_arg_114 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_113 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_114 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_113 read_descriptor_t;
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
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
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
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_115 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
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
   union __anonunion____missing_field_name_115 __annonCompField21 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   unsigned long i_state ;
   unsigned long dirtied_when ;
   unsigned int i_flags ;
   unsigned int i_readcount ;
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
union __anonunion_f_u_116 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_116 f_u ;
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
struct files_struct;
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
struct fasync_struct;
struct __anonstruct_afs_118 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_117 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_118 afs ;
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
   union __anonunion_fl_u_117 fl_u ;
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
struct tty_driver;
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
   int (*ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
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
   int (*tiocmget)(struct tty_struct * , struct file * ) ;
   int (*tiocmset)(struct tty_struct * , struct file * , unsigned int , unsigned int ) ;
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
   int minor_num ;
   int num ;
   short type ;
   short subtype ;
   struct ktermios init_termios ;
   int flags ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **ttys ;
   struct ktermios **termios ;
   struct ktermios **termios_locked ;
   void *driver_state ;
   struct tty_operations const *ops ;
   struct list_head tty_drivers ;
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
   void (*dcd_change)(struct tty_struct * , unsigned int , struct timespec * ) ;
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
   struct delayed_work work ;
   spinlock_t lock ;
   struct tty_buffer *head ;
   struct tty_buffer *tail ;
   struct tty_buffer *free ;
   int memory_used ;
};
struct signal_struct;
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
struct class;
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
struct usb_serial;
struct usb_interface;
struct usb_serial_port;
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
   __u16 wBytesPerInterval ;
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
struct irqaction;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
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
struct irqaction {
   irqreturn_t (*handler)(int , void * ) ;
   unsigned long flags ;
   char const *name ;
   void *dev_id ;
   struct irqaction *next ;
   int irq ;
   struct proc_dir_entry *dir ;
   irqreturn_t (*thread_fn)(int , void * ) ;
   struct task_struct *thread ;
   unsigned long thread_flags ;
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
struct __anonstruct____missing_field_name_124 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion____missing_field_name_123 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_124 __annonCompField24 ;
};
struct __anonstruct____missing_field_name_126 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion____missing_field_name_125 {
   struct __anonstruct____missing_field_name_126 __annonCompField26 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion____missing_field_name_127 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion____missing_field_name_123 __annonCompField25 ;
   union __anonunion____missing_field_name_125 __annonCompField27 ;
   union __anonunion____missing_field_name_127 __annonCompField28 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_129 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_128 {
   struct __anonstruct_vm_set_129 vm_set ;
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
   union __anonunion_shared_128 shared ;
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
   atomic_t oom_disable_count ;
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
struct __anonstruct_sigset_t_130 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_130 sigset_t;
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
struct __anonstruct__kill_132 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_133 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_134 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_135 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_136 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_137 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_131 {
   int _pad[28U] ;
   struct __anonstruct__kill_132 _kill ;
   struct __anonstruct__timer_133 _timer ;
   struct __anonstruct__rt_134 _rt ;
   struct __anonstruct__sigchld_135 _sigchld ;
   struct __anonstruct__sigfault_136 _sigfault ;
   struct __anonstruct__sigpoll_137 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_131 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
struct __anonstruct_seccomp_t_140 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_140 seccomp_t;
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
struct key_type;
struct keyring_list;
struct key_user;
union __anonunion____missing_field_name_141 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_142 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
};
union __anonunion_payload_143 {
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
   union __anonunion____missing_field_name_141 __annonCompField29 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_142 type_data ;
   union __anonunion_payload_143 payload ;
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
union __anonunion_ki_obj_144 {
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
   union __anonunion_ki_obj_144 ki_obj ;
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
   unsigned long bytes ;
   unsigned long memsw_bytes ;
};
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
   struct perf_event_context *perf_event_ctxp[2U] ;
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
struct usb_device;
struct usb_driver;
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
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   struct device *usb_classdev ;
   struct dentry *usbfs_dentry ;
   int maxchild ;
   struct usb_device *children[31U] ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long last_busy ;
   int autosuspend_delay ;
   unsigned long connect_time ;
   unsigned char do_remote_wakeup : 1 ;
   unsigned char reset_resume : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
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
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
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
struct __kfifo {
   unsigned int in ;
   unsigned int out ;
   unsigned int mask ;
   unsigned int esize ;
   void *data ;
};
union __anonunion____missing_field_name_161 {
   struct __kfifo kfifo ;
   unsigned char *type ;
   char (*rectype)[0U] ;
   void *ptr ;
   void const *ptr_const ;
};
struct kfifo {
   union __anonunion____missing_field_name_161 __annonCompField40 ;
   unsigned char buf[0U] ;
};
enum port_dev_state {
    PORT_UNREGISTERED = 0,
    PORT_REGISTERING = 1,
    PORT_REGISTERED = 2,
    PORT_UNREGISTERING = 3
} ;
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
   unsigned char *bulk_out_buffer ;
   int bulk_out_size ;
   struct urb *write_urb ;
   struct kfifo write_fifo ;
   int write_urb_busy ;
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
   enum port_dev_state dev_state ;
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
   int (*ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct usb_serial_port * , struct ktermios * ) ;
   void (*break_ctl)(struct tty_struct * , int ) ;
   int (*chars_in_buffer)(struct tty_struct * ) ;
   void (*throttle)(struct tty_struct * ) ;
   void (*unthrottle)(struct tty_struct * ) ;
   int (*tiocmget)(struct tty_struct * , struct file * ) ;
   int (*tiocmset)(struct tty_struct * , struct file * , unsigned int , unsigned int ) ;
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
struct kobil_private {
   int write_int_endpoint_address ;
   int read_int_endpoint_address ;
   unsigned char buf[300U] ;
   int filled ;
   int cur_pos ;
   __u16 device_type ;
};
typedef int ldv_func_ret_type___0;
typedef struct tty_struct *ldv_func_ret_type___1;
extern int printk(char const * , ...) ;
extern void *memset(void * , int , size_t ) ;
extern void msleep(unsigned int ) ;
extern struct module __this_module ;
extern void tty_kref_put(struct tty_struct * ) ;
extern void tty_flip_buffer_push(struct tty_struct * ) ;
void ldv_tty_flip_buffer_push_8(struct tty_struct *a ) ;
extern speed_t tty_get_baud_rate(struct tty_struct * ) ;
speed_t ldv_tty_get_baud_rate_9(struct tty_struct *a ) ;
extern void tty_encode_baud_rate(struct tty_struct * , speed_t , speed_t ) ;
void ldv_tty_encode_baud_rate_10(struct tty_struct *a , speed_t ldv_func_arg2 , speed_t ldv_func_arg3 ) ;
extern struct tty_struct *tty_port_tty_get(struct tty_port * ) ;
struct tty_struct *ldv_tty_port_tty_get_7(struct tty_port *ldv_func_arg1 ) ;
extern int tty_insert_flip_string_flags(struct tty_struct * , unsigned char const * ,
                                        char const * , size_t ) ;
int ldv_tty_insert_flip_string_flags_3(struct tty_struct *a , unsigned char const *ldv_func_arg2 ,
                                       char const *ldv_func_arg3 , size_t ldv_func_arg4 ) ;
extern int tty_insert_flip_string_fixed_flag(struct tty_struct * , unsigned char const * ,
                                             char , size_t ) ;
int ldv_tty_insert_flip_string_fixed_flag_5(struct tty_struct *a , unsigned char const *ldv_func_arg2 ,
                                            char ldv_func_arg3 , size_t ldv_func_arg4 ) ;
__inline static int ldv_tty_insert_flip_string_4(struct tty_struct *tty , unsigned char const *chars ,
                                                 size_t size )
{
  int tmp ;
  {
  tmp = ldv_tty_insert_flip_string_fixed_flag_5(tty, chars, 0, size);
  return (tmp);
}
}
__inline static int tty_insert_flip_string(struct tty_struct *a , unsigned char const *chars ,
                                           size_t size ) ;
void ldv_got_tty(struct tty_struct *tty ) ;
void ldv_check_tty(struct tty_struct *tty ) ;
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___1 ;
  {
  tmp___1 = __kmalloc(size, flags);
  return (tmp___1);
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
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
extern void __VERIFIER_assume(int ) ;
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
void *ldv_init_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  {
  tmp = calloc(1UL, size);
  p = tmp;
  __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
  return (p);
}
}
void *ldv_memset(void *s , int c , size_t n )
{
  void *tmp ;
  {
  tmp = memset(s, c, n);
  return (tmp);
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
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
int LDV_IN_INTERRUPT = 1;
int ldv_state_variable_2 ;
struct usb_serial *kobil_device_group2 ;
int ref_cnt ;
struct usb_interface *kobil_driver_group1 ;
struct usb_serial_port *kobil_device_group0 ;
struct file *kobil_device_group1 ;
int ldv_state_variable_1 ;
int usb_counter ;
struct tty_struct *kobil_device_group3 ;
int ldv_state_variable_0 ;
void ldv_initialize_usb_serial_driver_1(void) ;
void ldv_usb_driver_2(void) ;
__inline static int usb_endpoint_dir_in(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )((signed char )epd->bEndpointAddress) < 0);
}
}
__inline static int usb_endpoint_dir_out(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )((signed char )epd->bEndpointAddress) >= 0);
}
}
__inline static int usb_endpoint_xfer_int(struct usb_endpoint_descriptor const *epd )
{
  {
  return (((int )epd->bmAttributes & 3) == 3);
}
}
__inline static int usb_endpoint_is_int_in(struct usb_endpoint_descriptor const *epd )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = usb_endpoint_xfer_int(epd);
  if (tmp != 0) {
    tmp___0 = usb_endpoint_dir_in(epd);
    if (tmp___0 != 0) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
__inline static int usb_endpoint_is_int_out(struct usb_endpoint_descriptor const *epd )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = usb_endpoint_xfer_int(epd);
  if (tmp != 0) {
    tmp___0 = usb_endpoint_dir_out(epd);
    if (tmp___0 != 0) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
extern void *dev_get_drvdata(struct device const * ) ;
extern void dev_set_drvdata(struct device * , void * ) ;
extern int dev_printk(char const * , struct device const * , char const * , ...) ;
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
int ldv_usb_register_driver_6(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                              char const *ldv_func_arg3 ) ;
__inline static int usb_register(struct usb_driver *driver )
{
  int tmp ;
  {
  tmp = ldv_usb_register_driver_6(driver, & __this_module, "kobil_sct");
  return (tmp);
}
}
extern void usb_deregister(struct usb_driver * ) ;
void ldv_usb_deregister_11(struct usb_driver *arg ) ;
__inline static void usb_fill_int_urb(struct urb *urb , struct usb_device *dev , unsigned int pipe ,
                                      void *transfer_buffer , int buffer_length ,
                                      void (*complete_fn)(struct urb * ) , void *context ,
                                      int interval )
{
  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  if ((unsigned int )dev->speed == 3U || (unsigned int )dev->speed == 5U) {
    urb->interval = 1 << (interval + -1);
  } else {
    urb->interval = interval;
  }
  urb->start_frame = -1;
  return;
}
}
extern struct urb *usb_alloc_urb(int , gfp_t ) ;
extern void usb_free_urb(struct urb * ) ;
extern int usb_submit_urb(struct urb * , gfp_t ) ;
extern void usb_kill_urb(struct urb * ) ;
extern void usb_poison_urb(struct urb * ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
__inline static void *usb_get_serial_port_data(struct usb_serial_port *port )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& port->dev));
  return (tmp);
}
}
__inline static void usb_set_serial_port_data(struct usb_serial_port *port , void *data )
{
  {
  dev_set_drvdata(& port->dev, data);
  return;
}
}
extern int usb_serial_register(struct usb_serial_driver * ) ;
extern void usb_serial_deregister(struct usb_serial_driver * ) ;
extern int usb_serial_probe(struct usb_interface * , struct usb_device_id const * ) ;
extern void usb_serial_disconnect(struct usb_interface * ) ;
__inline static void usb_serial_debug_data(int debug___0 , struct device *dev , char const *function ,
                                           int size , unsigned char const *data )
{
  int i ;
  {
  if (debug___0 != 0) {
    dev_printk("<7>", (struct device const *)dev, "%s - length = %d, data = ", function,
               size);
    i = 0;
    goto ldv_26703;
    ldv_26702:
    printk("%.2x ", (int )*(data + (unsigned long )i));
    i = i + 1;
    ldv_26703: ;
    if (i < size) {
      goto ldv_26702;
    } else {
    }
    printk("\n");
  } else {
  }
  return;
}
}
static int debug ;
static int kobil_startup(struct usb_serial *serial ) ;
static void kobil_release(struct usb_serial *serial ) ;
static int kobil_open(struct tty_struct *tty , struct usb_serial_port *port ) ;
static void kobil_close(struct usb_serial_port *port ) ;
static int kobil_write(struct tty_struct *tty , struct usb_serial_port *port , unsigned char const *buf ,
                       int count ) ;
static int kobil_write_room(struct tty_struct *tty ) ;
static int kobil_ioctl(struct tty_struct *tty , struct file *file , unsigned int cmd ,
                       unsigned long arg ) ;
static int kobil_tiocmget(struct tty_struct *tty , struct file *file ) ;
static int kobil_tiocmset(struct tty_struct *tty , struct file *file , unsigned int set ,
                          unsigned int clear ) ;
static void kobil_read_int_callback(struct urb *urb ) ;
static void kobil_write_callback(struct urb *purb ) ;
static void kobil_set_termios(struct tty_struct *tty , struct usb_serial_port *port ,
                              struct ktermios *old ) ;
static void kobil_init_termios(struct tty_struct *tty ) ;
static struct usb_device_id const id_table[5U] = { {3U, 3398U, 8209U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      3398U, 8210U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      3398U, 120U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      3398U, 129U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL}};
struct usb_device_id const __mod_usb_device_table ;
static struct usb_driver kobil_driver =
     {"kobil", & usb_serial_probe, & usb_serial_disconnect, 0, 0, 0, 0, 0, 0, (struct usb_device_id const *)(& id_table),
    {{{{{0U}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {{0, 0, 0, 0, (_Bool)0,
                                                               0, 0, 0, 0, 0, 0, 0,
                                                               0}, 0}, 1U, (unsigned char)0,
    (unsigned char)0};
static struct usb_serial_driver kobil_device =
     {"KOBIL USB smart card terminal", (struct usb_device_id const *)(& id_table),
    1, {0, 0}, {"kobil", 0, & __this_module, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0},
    & kobil_driver, {{{{{0U}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, 0UL,
    0UL, 0, & kobil_startup, 0, 0, & kobil_release, 0, 0, 0, 0, & kobil_open, & kobil_close,
    & kobil_write, & kobil_write_room, & kobil_ioctl, & kobil_set_termios, 0, 0, 0,
    0, & kobil_tiocmget, & kobil_tiocmset, 0, 0, 0, & kobil_init_termios, & kobil_read_int_callback,
    0, 0, 0, 0, 0};
static int kobil_startup(struct usb_serial *serial )
{
  int i ;
  struct kobil_private *priv ;
  struct usb_device *pdev ;
  struct usb_host_config *actconfig ;
  struct usb_interface *interface ;
  struct usb_host_interface *altsetting ;
  struct usb_host_endpoint *endpoint ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = kmalloc(320UL, 208U);
  priv = (struct kobil_private *)tmp;
  if ((unsigned long )priv == (unsigned long )((struct kobil_private *)0)) {
    return (-12);
  } else {
  }
  priv->filled = 0;
  priv->cur_pos = 0;
  priv->device_type = (serial->dev)->descriptor.idProduct;
  switch ((int )priv->device_type) {
  case 8209:
  printk("<7>KOBIL B1 PRO / KAAN PRO detected\n");
  goto ldv_26767;
  case 8210:
  printk("<7>KOBIL KAAN Standard Plus / SecOVID Reader Plus detected\n");
  goto ldv_26767;
  case 120:
  printk("<7>KOBIL USBTWIN detected\n");
  goto ldv_26767;
  case 129:
  printk("<7>KOBIL KAAN SIM detected\n");
  goto ldv_26767;
  }
  ldv_26767:
  usb_set_serial_port_data(serial->port[0], (void *)priv);
  pdev = serial->dev;
  actconfig = pdev->actconfig;
  interface = actconfig->interface[0];
  altsetting = interface->cur_altsetting;
  endpoint = altsetting->endpoint;
  i = 0;
  goto ldv_26773;
  ldv_26772:
  endpoint = altsetting->endpoint + (unsigned long )i;
  tmp___0 = usb_endpoint_is_int_out((struct usb_endpoint_descriptor const *)(& endpoint->desc));
  if (tmp___0 != 0) {
    if (debug != 0) {
      printk("<7>%s: %s Found interrupt out endpoint. Address: %d\n", (char *)"/home/ldvuser/andrianov/commit-tester-work/task-010--linux-stable--dir/work/current--X--drivers/usb/serial/kobil_sct.ko--X--defaultlinux-stable-1dfa93a-1--X--100_1a--X--cpachecker/linux-stable-1dfa93a-1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/100_1a/drivers/usb/serial/kobil_sct.c",
             "kobil_startup", (int )endpoint->desc.bEndpointAddress);
    } else {
    }
    priv->write_int_endpoint_address = (int )endpoint->desc.bEndpointAddress;
  } else {
  }
  tmp___1 = usb_endpoint_is_int_in((struct usb_endpoint_descriptor const *)(& endpoint->desc));
  if (tmp___1 != 0) {
    if (debug != 0) {
      printk("<7>%s: %s Found interrupt in  endpoint. Address: %d\n", (char *)"/home/ldvuser/andrianov/commit-tester-work/task-010--linux-stable--dir/work/current--X--drivers/usb/serial/kobil_sct.ko--X--defaultlinux-stable-1dfa93a-1--X--100_1a--X--cpachecker/linux-stable-1dfa93a-1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/100_1a/drivers/usb/serial/kobil_sct.c",
             "kobil_startup", (int )endpoint->desc.bEndpointAddress);
    } else {
    }
    priv->read_int_endpoint_address = (int )endpoint->desc.bEndpointAddress;
  } else {
  }
  i = i + 1;
  ldv_26773: ;
  if ((int )altsetting->desc.bNumEndpoints > i) {
    goto ldv_26772;
  } else {
  }
  return (0);
}
}
static void kobil_release(struct usb_serial *serial )
{
  int i ;
  void *tmp ;
  {
  if (debug != 0) {
    printk("<7>%s: %s - port %d\n", (char *)"/home/ldvuser/andrianov/commit-tester-work/task-010--linux-stable--dir/work/current--X--drivers/usb/serial/kobil_sct.ko--X--defaultlinux-stable-1dfa93a-1--X--100_1a--X--cpachecker/linux-stable-1dfa93a-1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/100_1a/drivers/usb/serial/kobil_sct.c",
           "kobil_release", (int )(serial->port[0])->number);
  } else {
  }
  i = 0;
  goto ldv_26781;
  ldv_26780:
  tmp = usb_get_serial_port_data(serial->port[i]);
  kfree((void const *)tmp);
  i = i + 1;
  ldv_26781: ;
  if ((int )serial->num_ports > i) {
    goto ldv_26780;
  } else {
  }
  return;
}
}
static void kobil_init_termios(struct tty_struct *tty )
{
  {
  (tty->termios)->c_lflag = 0U;
  (tty->termios)->c_lflag = (tty->termios)->c_lflag & 4294934512U;
  (tty->termios)->c_iflag = 4101U;
  (tty->termios)->c_oflag = (tty->termios)->c_oflag & 4294967291U;
  return;
}
}
static int kobil_open(struct tty_struct *tty , struct usb_serial_port *port )
{
  int result ;
  struct kobil_private *priv ;
  unsigned char *transfer_buffer ;
  int transfer_buffer_length ;
  int write_urb_transfer_buffer_length ;
  void *tmp ;
  void *tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  {
  result = 0;
  transfer_buffer_length = 8;
  write_urb_transfer_buffer_length = 8;
  if (debug != 0) {
    printk("<7>%s: %s - port %d\n", (char *)"/home/ldvuser/andrianov/commit-tester-work/task-010--linux-stable--dir/work/current--X--drivers/usb/serial/kobil_sct.ko--X--defaultlinux-stable-1dfa93a-1--X--100_1a--X--cpachecker/linux-stable-1dfa93a-1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/100_1a/drivers/usb/serial/kobil_sct.c",
           "kobil_open", (int )port->number);
  } else {
  }
  tmp = usb_get_serial_port_data(port);
  priv = (struct kobil_private *)tmp;
  (port->interrupt_in_urb)->dev = (port->serial)->dev;
  tmp___0 = kzalloc((size_t )transfer_buffer_length, 208U);
  transfer_buffer = (unsigned char *)tmp___0;
  if ((unsigned long )transfer_buffer == (unsigned long )((unsigned char *)0U)) {
    return (-12);
  } else {
  }
  if ((unsigned long )port->write_urb == (unsigned long )((struct urb *)0)) {
    if (debug != 0) {
      printk("<7>%s: %s - port %d  Allocating port->write_urb\n", (char *)"/home/ldvuser/andrianov/commit-tester-work/task-010--linux-stable--dir/work/current--X--drivers/usb/serial/kobil_sct.ko--X--defaultlinux-stable-1dfa93a-1--X--100_1a--X--cpachecker/linux-stable-1dfa93a-1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/100_1a/drivers/usb/serial/kobil_sct.c",
             "kobil_open", (int )port->number);
    } else {
    }
    port->write_urb = usb_alloc_urb(0, 208U);
    if ((unsigned long )port->write_urb == (unsigned long )((struct urb *)0)) {
      if (debug != 0) {
        printk("<7>%s: %s - port %d usb_alloc_urb failed\n", (char *)"/home/ldvuser/andrianov/commit-tester-work/task-010--linux-stable--dir/work/current--X--drivers/usb/serial/kobil_sct.ko--X--defaultlinux-stable-1dfa93a-1--X--100_1a--X--cpachecker/linux-stable-1dfa93a-1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/100_1a/drivers/usb/serial/kobil_sct.c",
               "kobil_open", (int )port->number);
      } else {
      }
      kfree((void const *)transfer_buffer);
      return (-12);
    } else {
    }
  } else {
  }
  (port->write_urb)->transfer_buffer = kmalloc((size_t )write_urb_transfer_buffer_length,
                                               208U);
  if ((unsigned long )(port->write_urb)->transfer_buffer == (unsigned long )((void *)0)) {
    kfree((void const *)transfer_buffer);
    usb_free_urb(port->write_urb);
    port->write_urb = (struct urb *)0;
    return (-12);
  } else {
  }
  tmp___1 = __create_pipe((port->serial)->dev, 0U);
  result = usb_control_msg((port->serial)->dev, tmp___1 | 2147483776U, 16, 194, 2,
                           0, (void *)transfer_buffer, (int )((__u16 )transfer_buffer_length),
                           500);
  if (debug != 0) {
    printk("<7>%s: %s - port %d Send get_HW_version URB returns: %i\n", (char *)"/home/ldvuser/andrianov/commit-tester-work/task-010--linux-stable--dir/work/current--X--drivers/usb/serial/kobil_sct.ko--X--defaultlinux-stable-1dfa93a-1--X--100_1a--X--cpachecker/linux-stable-1dfa93a-1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/100_1a/drivers/usb/serial/kobil_sct.c",
           "kobil_open", (int )port->number, result);
  } else {
  }
  if (debug != 0) {
    printk("<7>%s: Harware version: %i.%i.%i\n", (char *)"/home/ldvuser/andrianov/commit-tester-work/task-010--linux-stable--dir/work/current--X--drivers/usb/serial/kobil_sct.ko--X--defaultlinux-stable-1dfa93a-1--X--100_1a--X--cpachecker/linux-stable-1dfa93a-1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/100_1a/drivers/usb/serial/kobil_sct.c",
           (int )*transfer_buffer, (int )*(transfer_buffer + 1UL), (int )*(transfer_buffer + 2UL));
  } else {
  }
  tmp___2 = __create_pipe((port->serial)->dev, 0U);
  result = usb_control_msg((port->serial)->dev, tmp___2 | 2147483776U, 16, 194, 1,
                           0, (void *)transfer_buffer, (int )((__u16 )transfer_buffer_length),
                           500);
  if (debug != 0) {
    printk("<7>%s: %s - port %d Send get_FW_version URB returns: %i\n", (char *)"/home/ldvuser/andrianov/commit-tester-work/task-010--linux-stable--dir/work/current--X--drivers/usb/serial/kobil_sct.ko--X--defaultlinux-stable-1dfa93a-1--X--100_1a--X--cpachecker/linux-stable-1dfa93a-1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/100_1a/drivers/usb/serial/kobil_sct.c",
           "kobil_open", (int )port->number, result);
  } else {
  }
  if (debug != 0) {
    printk("<7>%s: Firmware version: %i.%i.%i\n", (char *)"/home/ldvuser/andrianov/commit-tester-work/task-010--linux-stable--dir/work/current--X--drivers/usb/serial/kobil_sct.ko--X--defaultlinux-stable-1dfa93a-1--X--100_1a--X--cpachecker/linux-stable-1dfa93a-1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/100_1a/drivers/usb/serial/kobil_sct.c",
           (int )*transfer_buffer, (int )*(transfer_buffer + 1UL), (int )*(transfer_buffer + 2UL));
  } else {
  }
  if ((unsigned int )priv->device_type == 8209U || (unsigned int )priv->device_type == 8210U) {
    tmp___3 = __create_pipe((port->serial)->dev, 0U);
    result = usb_control_msg((port->serial)->dev, tmp___3 | 2147483776U, 1, 66, 577,
                             0, (void *)transfer_buffer, 0, 500);
    if (debug != 0) {
      printk("<7>%s: %s - port %d Send set_baudrate URB returns: %i\n", (char *)"/home/ldvuser/andrianov/commit-tester-work/task-010--linux-stable--dir/work/current--X--drivers/usb/serial/kobil_sct.ko--X--defaultlinux-stable-1dfa93a-1--X--100_1a--X--cpachecker/linux-stable-1dfa93a-1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/100_1a/drivers/usb/serial/kobil_sct.c",
             "kobil_open", (int )port->number, result);
    } else {
    }
    tmp___4 = __create_pipe((port->serial)->dev, 0U);
    result = usb_control_msg((port->serial)->dev, tmp___4 | 2147483776U, 8, 66, 2,
                             0, (void *)transfer_buffer, 0, 500);
    if (debug != 0) {
      printk("<7>%s: %s - port %d Send reset_all_queues URB returns: %i\n", (char *)"/home/ldvuser/andrianov/commit-tester-work/task-010--linux-stable--dir/work/current--X--drivers/usb/serial/kobil_sct.ko--X--defaultlinux-stable-1dfa93a-1--X--100_1a--X--cpachecker/linux-stable-1dfa93a-1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/100_1a/drivers/usb/serial/kobil_sct.c",
             "kobil_open", (int )port->number, result);
    } else {
    }
  } else {
  }
  if (((unsigned int )priv->device_type == 120U || (unsigned int )priv->device_type == 8209U) || (unsigned int )priv->device_type == 129U) {
    result = usb_submit_urb(port->interrupt_in_urb, 32U);
    if (debug != 0) {
      printk("<7>%s: %s - port %d Send read URB returns: %i\n", (char *)"/home/ldvuser/andrianov/commit-tester-work/task-010--linux-stable--dir/work/current--X--drivers/usb/serial/kobil_sct.ko--X--defaultlinux-stable-1dfa93a-1--X--100_1a--X--cpachecker/linux-stable-1dfa93a-1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/100_1a/drivers/usb/serial/kobil_sct.c",
             "kobil_open", (int )port->number, result);
    } else {
    }
  } else {
  }
  kfree((void const *)transfer_buffer);
  return (0);
}
}
static void kobil_close(struct usb_serial_port *port )
{
  {
  if (debug != 0) {
    printk("<7>%s: %s - port %d\n", (char *)"/home/ldvuser/andrianov/commit-tester-work/task-010--linux-stable--dir/work/current--X--drivers/usb/serial/kobil_sct.ko--X--defaultlinux-stable-1dfa93a-1--X--100_1a--X--cpachecker/linux-stable-1dfa93a-1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/100_1a/drivers/usb/serial/kobil_sct.c",
           "kobil_close", (int )port->number);
  } else {
  }
  if ((unsigned long )port->write_urb != (unsigned long )((struct urb *)0)) {
    usb_poison_urb(port->write_urb);
    kfree((void const *)(port->write_urb)->transfer_buffer);
    usb_free_urb(port->write_urb);
    port->write_urb = (struct urb *)0;
  } else {
  }
  usb_kill_urb(port->interrupt_in_urb);
  return;
}
}
static void kobil_read_int_callback(struct urb *urb )
{
  int result ;
  struct usb_serial_port *port ;
  struct tty_struct *tty ;
  unsigned char *data ;
  int status ;
  {
  port = (struct usb_serial_port *)urb->context;
  data = (unsigned char *)urb->transfer_buffer;
  status = urb->status;
  if (debug != 0) {
    printk("<7>%s: %s - port %d\n", (char *)"/home/ldvuser/andrianov/commit-tester-work/task-010--linux-stable--dir/work/current--X--drivers/usb/serial/kobil_sct.ko--X--defaultlinux-stable-1dfa93a-1--X--100_1a--X--cpachecker/linux-stable-1dfa93a-1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/100_1a/drivers/usb/serial/kobil_sct.c",
           "kobil_read_int_callback", (int )port->number);
  } else {
  }
  if (status != 0) {
    if (debug != 0) {
      printk("<7>%s: %s - port %d Read int status not zero: %d\n", (char *)"/home/ldvuser/andrianov/commit-tester-work/task-010--linux-stable--dir/work/current--X--drivers/usb/serial/kobil_sct.ko--X--defaultlinux-stable-1dfa93a-1--X--100_1a--X--cpachecker/linux-stable-1dfa93a-1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/100_1a/drivers/usb/serial/kobil_sct.c",
             "kobil_read_int_callback", (int )port->number, status);
    } else {
    }
    return;
  } else {
  }
  tty = ldv_tty_port_tty_get_7(& port->port);
  if (urb->actual_length != 0U) {
    tty_insert_flip_string(tty, (unsigned char const *)data, (size_t )urb->actual_length);
    ldv_tty_flip_buffer_push_8(tty);
  } else {
  }
  tty_kref_put(tty);
  (port->interrupt_in_urb)->dev = (port->serial)->dev;
  result = usb_submit_urb(port->interrupt_in_urb, 32U);
  if (debug != 0) {
    printk("<7>%s: %s - port %d Send read URB returns: %i\n", (char *)"/home/ldvuser/andrianov/commit-tester-work/task-010--linux-stable--dir/work/current--X--drivers/usb/serial/kobil_sct.ko--X--defaultlinux-stable-1dfa93a-1--X--100_1a--X--cpachecker/linux-stable-1dfa93a-1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/100_1a/drivers/usb/serial/kobil_sct.c",
           "kobil_read_int_callback", (int )port->number, result);
  } else {
  }
  return;
}
}
static void kobil_write_callback(struct urb *purb )
{
  {
  return;
}
}
extern void *memcpy(void * , void const * , size_t ) ;
static int kobil_write(struct tty_struct *tty , struct usb_serial_port *port , unsigned char const *buf ,
                       int count )
{
  int length ;
  int result ;
  int todo ;
  struct kobil_private *priv ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  unsigned int tmp___0 ;
  {
  length = 0;
  result = 0;
  todo = 0;
  if (count == 0) {
    if (debug != 0) {
      printk("<7>%s: %s - port %d write request of 0 bytes\n", (char *)"/home/ldvuser/andrianov/commit-tester-work/task-010--linux-stable--dir/work/current--X--drivers/usb/serial/kobil_sct.ko--X--defaultlinux-stable-1dfa93a-1--X--100_1a--X--cpachecker/linux-stable-1dfa93a-1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/100_1a/drivers/usb/serial/kobil_sct.c",
             "kobil_write", (int )port->number);
    } else {
    }
    return (0);
  } else {
  }
  tmp = usb_get_serial_port_data(port);
  priv = (struct kobil_private *)tmp;
  if (300 - priv->filled < count) {
    if (debug != 0) {
      printk("<7>%s: %s - port %d Error: write request bigger than buffer size\n",
             (char *)"/home/ldvuser/andrianov/commit-tester-work/task-010--linux-stable--dir/work/current--X--drivers/usb/serial/kobil_sct.ko--X--defaultlinux-stable-1dfa93a-1--X--100_1a--X--cpachecker/linux-stable-1dfa93a-1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/100_1a/drivers/usb/serial/kobil_sct.c",
             "kobil_write", (int )port->number);
    } else {
    }
    return (-12);
  } else {
  }
  __len = (size_t )count;
  __ret = memcpy((void *)(& priv->buf) + (unsigned long )priv->filled, (void const *)buf,
                           __len);
  usb_serial_debug_data(debug, & port->dev, "kobil_write", count, (unsigned char const *)(& priv->buf) + (unsigned long )priv->filled);
  priv->filled = priv->filled + count;
  if ((((unsigned int )priv->device_type != 8209U && priv->filled > 2) && priv->filled >= (int )priv->buf[1] + 3) || (((unsigned int )priv->device_type == 8209U && priv->filled > 3) && priv->filled >= (int )priv->buf[2] + 4)) {
    if ((unsigned int )priv->device_type == 8209U || (unsigned int )priv->device_type == 8210U) {
      usb_kill_urb(port->interrupt_in_urb);
    } else {
    }
    todo = priv->filled - priv->cur_pos;
    goto ldv_26830;
    ldv_26829:
    length = 8 < todo ? 8 : todo;
    __len___0 = (size_t )length;
    __ret___0 = memcpy((port->write_urb)->transfer_buffer, (void const *)(& priv->buf) + (unsigned long )priv->cur_pos,
                                 __len___0);
    tmp___0 = __create_pipe((port->serial)->dev, (unsigned int )priv->write_int_endpoint_address);
    usb_fill_int_urb(port->write_urb, (port->serial)->dev, tmp___0 | 1073741824U,
                     (port->write_urb)->transfer_buffer, length, & kobil_write_callback,
                     (void *)port, 8);
    priv->cur_pos = priv->cur_pos + length;
    result = usb_submit_urb(port->write_urb, 16U);
    if (debug != 0) {
      printk("<7>%s: %s - port %d Send write URB returns: %i\n", (char *)"/home/ldvuser/andrianov/commit-tester-work/task-010--linux-stable--dir/work/current--X--drivers/usb/serial/kobil_sct.ko--X--defaultlinux-stable-1dfa93a-1--X--100_1a--X--cpachecker/linux-stable-1dfa93a-1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/100_1a/drivers/usb/serial/kobil_sct.c",
             "kobil_write", (int )port->number, result);
    } else {
    }
    todo = priv->filled - priv->cur_pos;
    if (todo > 0) {
      msleep(24U);
    } else {
    }
    ldv_26830: ;
    if (todo > 0) {
      goto ldv_26829;
    } else {
    }
    priv->filled = 0;
    priv->cur_pos = 0;
    (port->interrupt_in_urb)->dev = (port->serial)->dev;
    if ((unsigned int )priv->device_type == 8209U || (unsigned int )priv->device_type == 8210U) {
      (port->interrupt_in_urb)->dev = (port->serial)->dev;
      result = usb_submit_urb(port->interrupt_in_urb, 16U);
      if (debug != 0) {
        printk("<7>%s: %s - port %d Send read URB returns: %i\n", (char *)"/home/ldvuser/andrianov/commit-tester-work/task-010--linux-stable--dir/work/current--X--drivers/usb/serial/kobil_sct.ko--X--defaultlinux-stable-1dfa93a-1--X--100_1a--X--cpachecker/linux-stable-1dfa93a-1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/100_1a/drivers/usb/serial/kobil_sct.c",
               "kobil_write", (int )port->number, result);
      } else {
      }
    } else {
    }
  } else {
  }
  return (count);
}
}
static int kobil_write_room(struct tty_struct *tty )
{
  {
  return (8);
}
}
static int kobil_tiocmget(struct tty_struct *tty , struct file *file )
{
  struct usb_serial_port *port ;
  struct kobil_private *priv ;
  int result ;
  unsigned char *transfer_buffer ;
  int transfer_buffer_length ;
  void *tmp ;
  void *tmp___0 ;
  unsigned int tmp___1 ;
  {
  port = (struct usb_serial_port *)tty->driver_data;
  transfer_buffer_length = 8;
  tmp = usb_get_serial_port_data(port);
  priv = (struct kobil_private *)tmp;
  if ((unsigned int )priv->device_type == 120U || (unsigned int )priv->device_type == 129U) {
    return (-22);
  } else {
  }
  tmp___0 = kzalloc((size_t )transfer_buffer_length, 208U);
  transfer_buffer = (unsigned char *)tmp___0;
  if ((unsigned long )transfer_buffer == (unsigned long )((unsigned char *)0U)) {
    return (-12);
  } else {
  }
  tmp___1 = __create_pipe((port->serial)->dev, 0U);
  result = usb_control_msg((port->serial)->dev, tmp___1 | 2147483776U, 4, 194, 0,
                           0, (void *)transfer_buffer, (int )((__u16 )transfer_buffer_length),
                           500);
  if (debug != 0) {
    printk("<7>%s: %s - port %d Send get_status_line_state URB returns: %i. Statusline: %02x\n",
           (char *)"/home/ldvuser/andrianov/commit-tester-work/task-010--linux-stable--dir/work/current--X--drivers/usb/serial/kobil_sct.ko--X--defaultlinux-stable-1dfa93a-1--X--100_1a--X--cpachecker/linux-stable-1dfa93a-1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/100_1a/drivers/usb/serial/kobil_sct.c",
           "kobil_tiocmget", (int )port->number, result, (int )*transfer_buffer);
  } else {
  }
  result = 0;
  if (((int )*transfer_buffer & 16) != 0) {
    result = 256;
  } else {
  }
  kfree((void const *)transfer_buffer);
  return (result);
}
}
static int kobil_tiocmset(struct tty_struct *tty , struct file *file , unsigned int set ,
                          unsigned int clear )
{
  struct usb_serial_port *port ;
  struct kobil_private *priv ;
  int result ;
  int dtr ;
  int rts ;
  unsigned char *transfer_buffer ;
  int transfer_buffer_length ;
  void *tmp ;
  void *tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  port = (struct usb_serial_port *)tty->driver_data;
  dtr = 0;
  rts = 0;
  transfer_buffer_length = 8;
  tmp = usb_get_serial_port_data(port);
  priv = (struct kobil_private *)tmp;
  if ((unsigned int )priv->device_type == 120U || (unsigned int )priv->device_type == 129U) {
    return (-22);
  } else {
  }
  tmp___0 = kzalloc((size_t )transfer_buffer_length, 208U);
  transfer_buffer = (unsigned char *)tmp___0;
  if ((unsigned long )transfer_buffer == (unsigned long )((unsigned char *)0U)) {
    return (-12);
  } else {
  }
  if ((set & 4U) != 0U) {
    rts = 1;
  } else {
  }
  if ((set & 2U) != 0U) {
    dtr = 1;
  } else {
  }
  if ((clear & 4U) != 0U) {
    rts = 0;
  } else {
  }
  if ((clear & 2U) != 0U) {
    dtr = 0;
  } else {
  }
  if ((unsigned int )priv->device_type == 8209U) {
    if (dtr != 0) {
      if (debug != 0) {
        printk("<7>%s: %s - port %d Setting DTR\n", (char *)"/home/ldvuser/andrianov/commit-tester-work/task-010--linux-stable--dir/work/current--X--drivers/usb/serial/kobil_sct.ko--X--defaultlinux-stable-1dfa93a-1--X--100_1a--X--cpachecker/linux-stable-1dfa93a-1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/100_1a/drivers/usb/serial/kobil_sct.c",
               "kobil_tiocmset", (int )port->number);
      } else {
      }
    } else
    if (debug != 0) {
      printk("<7>%s: %s - port %d Clearing DTR\n", (char *)"/home/ldvuser/andrianov/commit-tester-work/task-010--linux-stable--dir/work/current--X--drivers/usb/serial/kobil_sct.ko--X--defaultlinux-stable-1dfa93a-1--X--100_1a--X--cpachecker/linux-stable-1dfa93a-1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/100_1a/drivers/usb/serial/kobil_sct.c",
             "kobil_tiocmset", (int )port->number);
    } else {
    }
    tmp___1 = __create_pipe((port->serial)->dev, 0U);
    result = usb_control_msg((port->serial)->dev, tmp___1 | 2147483776U, 2, 66, dtr != 0 ? 4 : 16,
                             0, (void *)transfer_buffer, 0, 500);
  } else {
    if (rts != 0) {
      if (debug != 0) {
        printk("<7>%s: %s - port %d Setting RTS\n", (char *)"/home/ldvuser/andrianov/commit-tester-work/task-010--linux-stable--dir/work/current--X--drivers/usb/serial/kobil_sct.ko--X--defaultlinux-stable-1dfa93a-1--X--100_1a--X--cpachecker/linux-stable-1dfa93a-1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/100_1a/drivers/usb/serial/kobil_sct.c",
               "kobil_tiocmset", (int )port->number);
      } else {
      }
    } else
    if (debug != 0) {
      printk("<7>%s: %s - port %d Clearing RTS\n", (char *)"/home/ldvuser/andrianov/commit-tester-work/task-010--linux-stable--dir/work/current--X--drivers/usb/serial/kobil_sct.ko--X--defaultlinux-stable-1dfa93a-1--X--100_1a--X--cpachecker/linux-stable-1dfa93a-1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/100_1a/drivers/usb/serial/kobil_sct.c",
             "kobil_tiocmset", (int )port->number);
    } else {
    }
    tmp___2 = __create_pipe((port->serial)->dev, 0U);
    result = usb_control_msg((port->serial)->dev, tmp___2 | 2147483776U, 2, 66, rts != 0 ? 1 : 2,
                             0, (void *)transfer_buffer, 0, 500);
  }
  if (debug != 0) {
    printk("<7>%s: %s - port %d Send set_status_line URB returns: %i\n", (char *)"/home/ldvuser/andrianov/commit-tester-work/task-010--linux-stable--dir/work/current--X--drivers/usb/serial/kobil_sct.ko--X--defaultlinux-stable-1dfa93a-1--X--100_1a--X--cpachecker/linux-stable-1dfa93a-1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/100_1a/drivers/usb/serial/kobil_sct.c",
           "kobil_tiocmset", (int )port->number, result);
  } else {
  }
  kfree((void const *)transfer_buffer);
  return (0 < result ? 0 : result);
}
}
static void kobil_set_termios(struct tty_struct *tty , struct usb_serial_port *port ,
                              struct ktermios *old )
{
  struct kobil_private *priv ;
  int result ;
  unsigned short urb_val ;
  int c_cflag ;
  speed_t speed ;
  void *tmp ;
  unsigned int tmp___0 ;
  {
  urb_val = 0U;
  c_cflag = (int )(tty->termios)->c_cflag;
  tmp = usb_get_serial_port_data(port);
  priv = (struct kobil_private *)tmp;
  if ((unsigned int )priv->device_type == 120U || (unsigned int )priv->device_type == 129U) {
    *(tty->termios) = *old;
    return;
  } else {
  }
  speed = ldv_tty_get_baud_rate_9(tty);
  switch (speed) {
  case 1200U:
  urb_val = 256U;
  goto ldv_26870;
  default:
  speed = 9600U;
  case 9600U:
  urb_val = 512U;
  goto ldv_26870;
  }
  ldv_26870:
  urb_val = (unsigned short )(((c_cflag & 64) != 0 ? 2 : 1) | (int )((short )urb_val));
  if ((c_cflag & 256) != 0) {
    if ((c_cflag & 512) != 0) {
      urb_val = (unsigned int )urb_val | 32U;
    } else {
      urb_val = (unsigned int )urb_val | 64U;
    }
  } else {
    urb_val = (unsigned int )urb_val | 16U;
  }
  (tty->termios)->c_cflag = (tty->termios)->c_cflag & 3221225471U;
  ldv_tty_encode_baud_rate_10(tty, speed, speed);
  tmp___0 = __create_pipe((port->serial)->dev, 0U);
  result = usb_control_msg((port->serial)->dev, tmp___0 | 2147483776U, 1, 66, (int )urb_val,
                           0, (void *)0, 0, 500);
  return;
}
}
static int kobil_ioctl(struct tty_struct *tty , struct file *file , unsigned int cmd ,
                       unsigned long arg )
{
  struct usb_serial_port *port ;
  struct kobil_private *priv ;
  void *tmp ;
  unsigned char *transfer_buffer ;
  int transfer_buffer_length ;
  int result ;
  void *tmp___0 ;
  unsigned int tmp___1 ;
  {
  port = (struct usb_serial_port *)tty->driver_data;
  tmp = usb_get_serial_port_data(port);
  priv = (struct kobil_private *)tmp;
  transfer_buffer_length = 8;
  if ((unsigned int )priv->device_type == 120U || (unsigned int )priv->device_type == 129U) {
    return (-515);
  } else {
  }
  switch (cmd) {
  case 21515U:
  tmp___0 = kmalloc((size_t )transfer_buffer_length, 208U);
  transfer_buffer = (unsigned char *)tmp___0;
  if ((unsigned long )transfer_buffer == (unsigned long )((unsigned char *)0U)) {
    return (-105);
  } else {
  }
  tmp___1 = __create_pipe((port->serial)->dev, 0U);
  result = usb_control_msg((port->serial)->dev, tmp___1 | 2147483776U, 8, 66, 2, 0,
                           (void *)0, 0, 500);
  if (debug != 0) {
    printk("<7>%s: %s - port %d Send reset_all_queues (FLUSH) URB returns: %i\n",
           (char *)"/home/ldvuser/andrianov/commit-tester-work/task-010--linux-stable--dir/work/current--X--drivers/usb/serial/kobil_sct.ko--X--defaultlinux-stable-1dfa93a-1--X--100_1a--X--cpachecker/linux-stable-1dfa93a-1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/100_1a/drivers/usb/serial/kobil_sct.c",
           "kobil_ioctl", (int )port->number, result);
  } else {
  }
  kfree((void const *)transfer_buffer);
  return (result < 0 ? -5 : 0);
  default: ;
  return (-515);
  }
}
}
static int kobil_init(void)
{
  int retval ;
  {
  retval = usb_serial_register(& kobil_device);
  if (retval != 0) {
    goto failed_usb_serial_register;
  } else {
  }
  retval = usb_register(& kobil_driver);
  if (retval != 0) {
    goto failed_usb_register;
  } else {
  }
  printk("<6>kobil_sct: 21/05/2004:KOBIL USB Smart Card Terminal Driver (experimental)\n");
  return (0);
  failed_usb_register:
  usb_serial_deregister(& kobil_device);
  failed_usb_serial_register: ;
  return (retval);
}
}
static void kobil_exit(void)
{
  {
  ldv_usb_deregister_11(& kobil_driver);
  usb_serial_deregister(& kobil_device);
  return;
}
}
extern int ldv_probe_1(void) ;
int ldv_retval_2 ;
extern int ldv_detach_1(void) ;
int ldv_retval_0 ;
void ldv_initialize(void) ;
int ldv_retval_1 ;
extern void ldv_check_final_state(void) ;
int ldv_retval_3 ;
void ldv_initialize_usb_serial_driver_1(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  tmp = ldv_init_zalloc(2320UL);
  kobil_device_group0 = (struct usb_serial_port *)tmp;
  tmp___0 = __VERIFIER_nondet_pointer();
  kobil_device_group1 = (struct file *)tmp___0;
  tmp___1 = ldv_init_zalloc(280UL);
  kobil_device_group2 = (struct usb_serial *)tmp___1;
  tmp___2 = ldv_init_zalloc(2704UL);
  kobil_device_group3 = (struct tty_struct *)tmp___2;
  return;
}
}
void ldv_usb_driver_2(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1248UL);
  kobil_driver_group1 = (struct usb_interface *)tmp;
  return;
}
}
int main(void)
{
  unsigned char *ldvarg7 ;
  void *tmp ;
  unsigned int ldvarg3 ;
  unsigned int ldvarg0 ;
  struct urb *ldvarg5 ;
  void *tmp___0 ;
  int ldvarg6 ;
  unsigned int ldvarg1 ;
  struct ktermios *ldvarg4 ;
  void *tmp___1 ;
  unsigned long ldvarg2 ;
  struct usb_device_id *ldvarg8 ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg7 = (unsigned char *)tmp;
  tmp___0 = ldv_malloc(192UL);
  __VERIFIER_assume((unsigned long )tmp___0 != (unsigned long )((void *)0));
  ldvarg5 = (struct urb *)tmp___0;
  tmp___1 = ldv_init_zalloc(44UL);
  ldvarg4 = (struct ktermios *)tmp___1;
  tmp___2 = ldv_init_zalloc(24UL);
  ldvarg8 = (struct usb_device_id *)tmp___2;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg3), 0, 4UL);
  ldv_memset((void *)(& ldvarg0), 0, 4UL);
  ldv_memset((void *)(& ldvarg6), 0, 4UL);
  ldv_memset((void *)(& ldvarg1), 0, 4UL);
  ldv_memset((void *)(& ldvarg2), 0, 8UL);
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_2 = 0;
  ldv_26989:
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_1 == 4) {
      kobil_write(kobil_device_group3, kobil_device_group0, (unsigned char const *)ldvarg7,
                  ldvarg6);
      ldv_state_variable_1 = 4;
    } else {
    }
    goto ldv_26961;
    case 1: ;
    if (ldv_state_variable_1 == 2) {
      ldv_retval_1 = kobil_startup(kobil_device_group2);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_1 = 3;
      } else {
      }
    } else {
    }
    goto ldv_26961;
    case 2: ;
    if (ldv_state_variable_1 == 4) {
      kobil_read_int_callback(ldvarg5);
      ldv_state_variable_1 = 4;
    } else {
    }
    goto ldv_26961;
    case 3: ;
    if (ldv_state_variable_1 == 4) {
      kobil_close(kobil_device_group0);
      ldv_state_variable_1 = 3;
    } else {
    }
    goto ldv_26961;
    case 4: ;
    if (ldv_state_variable_1 == 4) {
      kobil_write_room(kobil_device_group3);
      ldv_state_variable_1 = 4;
    } else {
    }
    if (ldv_state_variable_1 == 1) {
      kobil_write_room(kobil_device_group3);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      kobil_write_room(kobil_device_group3);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      kobil_write_room(kobil_device_group3);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_26961;
    case 5: ;
    if (ldv_state_variable_1 == 3) {
      ldv_retval_0 = kobil_open(kobil_device_group3, kobil_device_group0);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 4;
      } else {
      }
    } else {
    }
    goto ldv_26961;
    case 6: ;
    if (ldv_state_variable_1 == 4) {
      kobil_init_termios(kobil_device_group3);
      ldv_state_variable_1 = 4;
    } else {
    }
    if (ldv_state_variable_1 == 1) {
      kobil_init_termios(kobil_device_group3);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      kobil_init_termios(kobil_device_group3);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      kobil_init_termios(kobil_device_group3);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_26961;
    case 7: ;
    if (ldv_state_variable_1 == 4) {
      kobil_set_termios(kobil_device_group3, kobil_device_group0, ldvarg4);
      ldv_state_variable_1 = 4;
    } else {
    }
    if (ldv_state_variable_1 == 1) {
      kobil_set_termios(kobil_device_group3, kobil_device_group0, ldvarg4);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      kobil_set_termios(kobil_device_group3, kobil_device_group0, ldvarg4);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      kobil_set_termios(kobil_device_group3, kobil_device_group0, ldvarg4);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_26961;
    case 8: ;
    if (ldv_state_variable_1 == 2) {
      kobil_release(kobil_device_group2);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_26961;
    case 9: ;
    if (ldv_state_variable_1 == 4) {
      kobil_ioctl(kobil_device_group3, kobil_device_group1, ldvarg3, ldvarg2);
      ldv_state_variable_1 = 4;
    } else {
    }
    if (ldv_state_variable_1 == 1) {
      kobil_ioctl(kobil_device_group3, kobil_device_group1, ldvarg3, ldvarg2);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      kobil_ioctl(kobil_device_group3, kobil_device_group1, ldvarg3, ldvarg2);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      kobil_ioctl(kobil_device_group3, kobil_device_group1, ldvarg3, ldvarg2);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_26961;
    case 10: ;
    if (ldv_state_variable_1 == 4) {
      kobil_tiocmget(kobil_device_group3, kobil_device_group1);
      ldv_state_variable_1 = 4;
    } else {
    }
    if (ldv_state_variable_1 == 1) {
      kobil_tiocmget(kobil_device_group3, kobil_device_group1);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      kobil_tiocmget(kobil_device_group3, kobil_device_group1);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      kobil_tiocmget(kobil_device_group3, kobil_device_group1);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_26961;
    case 11: ;
    if (ldv_state_variable_1 == 4) {
      kobil_tiocmset(kobil_device_group3, kobil_device_group1, ldvarg1, ldvarg0);
      ldv_state_variable_1 = 4;
    } else {
    }
    if (ldv_state_variable_1 == 1) {
      kobil_tiocmset(kobil_device_group3, kobil_device_group1, ldvarg1, ldvarg0);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      kobil_tiocmset(kobil_device_group3, kobil_device_group1, ldvarg1, ldvarg0);
      ldv_state_variable_1 = 3;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      kobil_tiocmset(kobil_device_group3, kobil_device_group1, ldvarg1, ldvarg0);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_26961;
    case 12: ;
    if (ldv_state_variable_1 == 4) {
      ldv_detach_1();
      ldv_state_variable_1 = 2;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      ldv_detach_1();
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_26961;
    case 13: ;
    if (ldv_state_variable_1 == 1) {
      ldv_probe_1();
      ldv_state_variable_1 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_26961;
    default:
    ldv_stop();
    }
    ldv_26961: ;
  } else {
  }
  goto ldv_26976;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      kobil_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_26980;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = kobil_init();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_1 = 1;
        ldv_initialize_usb_serial_driver_1();
      } else {
      }
    } else {
    }
    goto ldv_26980;
    default:
    ldv_stop();
    }
    ldv_26980: ;
  } else {
  }
  goto ldv_26976;
  case 2: ;
  if (ldv_state_variable_2 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_3 = usb_serial_probe(kobil_driver_group1, (struct usb_device_id const *)ldvarg8);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_26985;
    case 1: ;
    if (ldv_state_variable_2 == 2 && usb_counter == 0) {
      usb_serial_disconnect(kobil_driver_group1);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_26985;
    default:
    ldv_stop();
    }
    ldv_26985: ;
  } else {
  }
  goto ldv_26976;
  default:
  ldv_stop();
  }
  ldv_26976: ;
  goto ldv_26989;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
int ldv_tty_insert_flip_string_flags_3(struct tty_struct *a , unsigned char const *ldv_func_arg2 ,
                                       char const *ldv_func_arg3 , size_t ldv_func_arg4 )
{
  int tmp ;
  {
  ldv_check_tty(a);
  tmp = tty_insert_flip_string_flags(a, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  return (tmp);
}
}
__inline static int tty_insert_flip_string(struct tty_struct *a , unsigned char const *chars ,
                                           size_t size )
{
  int tmp ;
  {
  ldv_check_tty(a);
  tmp = ldv_tty_insert_flip_string_4(a, chars, size);
  return (tmp);
}
}
int ldv_tty_insert_flip_string_fixed_flag_5(struct tty_struct *a , unsigned char const *ldv_func_arg2 ,
                                            char ldv_func_arg3 , size_t ldv_func_arg4 )
{
  int tmp ;
  {
  ldv_check_tty(a);
  tmp = tty_insert_flip_string_fixed_flag(a, ldv_func_arg2, (int )ldv_func_arg3, ldv_func_arg4);
  return (tmp);
}
}
int ldv_usb_register_driver_6(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                              char const *ldv_func_arg3 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = usb_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_2 = 1;
  usb_counter = 0;
  ldv_usb_driver_2();
  return (ldv_func_res);
}
}
struct tty_struct *ldv_tty_port_tty_get_7(struct tty_port *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  struct tty_struct *tmp ;
  {
  tmp = tty_port_tty_get(ldv_func_arg1);
  ldv_func_res = tmp;
  ldv_got_tty(ldv_func_res);
  return (ldv_func_res);
}
}
void ldv_tty_flip_buffer_push_8(struct tty_struct *a )
{
  {
  ldv_check_tty(a);
  tty_flip_buffer_push(a);
  return;
}
}
speed_t ldv_tty_get_baud_rate_9(struct tty_struct *a )
{
  speed_t tmp ;
  {
  ldv_check_tty(a);
  tmp = tty_get_baud_rate(a);
  return (tmp);
}
}
void ldv_tty_encode_baud_rate_10(struct tty_struct *a , speed_t ldv_func_arg2 , speed_t ldv_func_arg3 )
{
  {
  ldv_check_tty(a);
  tty_encode_baud_rate(a, ldv_func_arg2, ldv_func_arg3);
  return;
}
}
void ldv_usb_deregister_11(struct usb_driver *arg )
{
  {
  usb_deregister(arg);
  ldv_state_variable_2 = 0;
  return;
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
}
}
struct tty_struct *ldv_latest_tty ;
void ldv_initialize(void)
{
  void *tmp ;
  {
  tmp = ldv_undef_ptr();
  ldv_latest_tty = (struct tty_struct *)tmp;
  if ((unsigned long )ldv_latest_tty == (unsigned long )((struct tty_struct *)0)) {
    ldv_stop();
  } else {
  }
  return;
}
}
void ldv_handler_precall(void)
{
  void *tmp ;
  {
  tmp = ldv_undef_ptr();
  ldv_latest_tty = (struct tty_struct *)tmp;
  if ((unsigned long )ldv_latest_tty == (unsigned long )((struct tty_struct *)0)) {
    ldv_stop();
  } else {
  }
  return;
}
}
void ldv_got_tty(struct tty_struct *tty )
{
  {
  ldv_latest_tty = tty;
  return;
}
}
void ldv_check_tty(struct tty_struct *tty )
{
  {
  if ((unsigned long )tty == (unsigned long )ldv_latest_tty && (unsigned long )tty == (unsigned long )((struct tty_struct *)0)) {
    ldv_error();
  } else {
  }
  return;
}
}
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void dev_set_drvdata(struct device *arg0, void *arg1) {
  return;
}
void ldv_check_final_state() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_detach_1() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_1() {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void tty_encode_baud_rate(struct tty_struct *arg0, speed_t arg1, speed_t arg2) {
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
void *external_alloc(void);
struct tty_struct *tty_port_tty_get(struct tty_port *arg0) {
  return (struct tty_struct *)external_alloc();
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
void usb_free_urb(struct urb *arg0) {
  return;
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
void usb_poison_urb(struct urb *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void usb_serial_deregister(struct usb_serial_driver *arg0) {
  return;
}
void usb_serial_disconnect(struct usb_interface *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_serial_probe(struct usb_interface *arg0, const struct usb_device_id *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_serial_register(struct usb_serial_driver *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
