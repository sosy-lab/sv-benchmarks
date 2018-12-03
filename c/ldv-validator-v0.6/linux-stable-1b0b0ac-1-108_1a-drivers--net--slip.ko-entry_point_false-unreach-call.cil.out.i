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
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef unsigned short umode_t;
typedef u64 dma_addr_t;
typedef unsigned int __kernel_mode_t;
typedef unsigned long __kernel_nlink_t;
typedef long __kernel_off_t;
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
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u16 __sum16;
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
struct timespec;
struct compat_timespec;
struct __anonstruct_ldv_1834_9 {
   unsigned long arg0 ;
   unsigned long arg1 ;
   unsigned long arg2 ;
   unsigned long arg3 ;
};
struct __anonstruct_futex_10 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_11 {
   clockid_t index ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_12 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_1857_8 {
   struct __anonstruct_ldv_1834_9 ldv_1834 ;
   struct __anonstruct_futex_10 futex ;
   struct __anonstruct_nanosleep_11 nanosleep ;
   struct __anonstruct_poll_12 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_1857_8 ldv_1857 ;
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
union __anonunion_ldv_2107_13 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2107_13 ldv_2107 ;
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
struct __anonstruct_ldv_2317_20 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2332_21 {
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
union __anonunion_ldv_2333_19 {
   struct __anonstruct_ldv_2317_20 ldv_2317 ;
   struct __anonstruct_ldv_2332_21 ldv_2332 ;
};
struct desc_struct {
   union __anonunion_ldv_2333_19 ldv_2333 ;
};
struct thread_struct;
struct cpumask;
struct arch_spinlock;
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
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
struct __anonstruct_ldv_4943_25 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_4949_26 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_4950_24 {
   struct __anonstruct_ldv_4943_25 ldv_4943 ;
   struct __anonstruct_ldv_4949_26 ldv_4949 ;
};
union __anonunion_ldv_4959_27 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_4950_24 ldv_4950 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_4959_27 ldv_4959 ;
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
struct __anonstruct_mm_segment_t_29 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_29 mm_segment_t;
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
struct __anonstruct_ldv_5963_32 {
   u8 __padding[1U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_5964_31 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_5963_32 ldv_5963 ;
};
struct spinlock {
   union __anonunion_ldv_5964_31 ldv_5964 ;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_seqlock_t_34 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_34 seqlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
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
struct ctl_table;
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
   unsigned char in_suspend : 1 ;
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
struct tty_struct;
struct net_device;
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
struct linux_binprm;
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
union __anonunion_ldv_11503_109 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion_ldv_11503_109 ldv_11503 ;
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
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
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
struct __anonstruct_ldv_12735_112 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_12736_111 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_12735_112 ldv_12735 ;
};
struct __anonstruct_ldv_12741_114 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_12744_113 {
   struct __anonstruct_ldv_12741_114 ldv_12741 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_12748_115 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_12736_111 ldv_12736 ;
   union __anonunion_ldv_12744_113 ldv_12744 ;
   union __anonunion_ldv_12748_115 ldv_12748 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_117 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_116 {
   struct __anonstruct_vm_set_117 vm_set ;
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
   union __anonunion_shared_116 shared ;
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
   pgtable_t pmd_huge_pte ;
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
struct __anonstruct_sigset_t_118 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_118 sigset_t;
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
struct __anonstruct__kill_120 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_121 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_122 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_123 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_124 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_125 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_119 {
   int _pad[28U] ;
   struct __anonstruct__kill_120 _kill ;
   struct __anonstruct__timer_121 _timer ;
   struct __anonstruct__rt_122 _rt ;
   struct __anonstruct__sigchld_123 _sigchld ;
   struct __anonstruct__sigfault_124 _sigfault ;
   struct __anonstruct__sigpoll_125 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_119 _sifields ;
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
   spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
struct __anonstruct_seccomp_t_128 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_128 seccomp_t;
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
struct ctl_table_root;
struct ctl_table_set {
   struct list_head list ;
   struct ctl_table_set *parent ;
   int (*is_seen)(struct ctl_table_set * ) ;
};
struct ctl_table_header;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
struct ctl_table {
   char const *procname ;
   void *data ;
   int maxlen ;
   mode_t mode ;
   struct ctl_table *child ;
   struct ctl_table *parent ;
   proc_handler *proc_handler ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_table_root {
   struct list_head root_list ;
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root * , struct nsproxy * ) ;
   int (*permissions)(struct ctl_table_root * , struct nsproxy * , struct ctl_table * ) ;
};
struct __anonstruct_ldv_14749_130 {
   struct ctl_table *ctl_table ;
   struct list_head ctl_entry ;
   int used ;
   int count ;
};
union __anonunion_ldv_14751_129 {
   struct __anonstruct_ldv_14749_130 ldv_14749 ;
   struct rcu_head rcu ;
};
struct ctl_table_header {
   union __anonunion_ldv_14751_129 ldv_14751 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_table *attached_by ;
   struct ctl_table *attached_to ;
   struct ctl_table_header *parent ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct signal_struct;
struct cred;
struct key_type;
struct keyring_list;
struct key_user;
union __anonunion_ldv_14809_131 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_132 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
};
union __anonunion_payload_133 {
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
   union __anonunion_ldv_14809_131 ldv_14809 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_132 type_data ;
   union __anonunion_payload_133 payload ;
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
union __anonunion_ki_obj_134 {
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
   union __anonunion_ki_obj_134 ki_obj ;
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
   atomic_t ptrace_bp_refcnt ;
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
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct proc_dir_entry;
struct irqaction {
   irqreturn_t (*handler)(int , void * ) ;
   unsigned long flags ;
   void *dev_id ;
   struct irqaction *next ;
   int irq ;
   irqreturn_t (*thread_fn)(int , void * ) ;
   struct task_struct *thread ;
   unsigned long thread_flags ;
   char const *name ;
   struct proc_dir_entry *dir ;
};
typedef unsigned short sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iovec *msg_iov ;
   __kernel_size_t msg_iovlen ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
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
union __anonunion_d_u_138 {
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
   union __anonunion_d_u_138 d_u ;
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
   int (*d_manage)(struct dentry * , bool , bool ) ;
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
union __anonunion_arg_140 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_139 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_140 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_139 read_descriptor_t;
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
union __anonunion_ldv_21334_141 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_21361_142 {
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
   union __anonunion_ldv_21334_141 ldv_21334 ;
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
   union __anonunion_ldv_21361_142 ldv_21361 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
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
union __anonunion_f_u_143 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_143 f_u ;
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
struct __anonstruct_afs_145 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_144 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_145 afs ;
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
   union __anonunion_fl_u_144 fl_u ;
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
   struct delayed_work work ;
   spinlock_t lock ;
   struct tty_buffer *head ;
   struct tty_buffer *tail ;
   struct tty_buffer *free ;
   int memory_used ;
};
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
struct __anonstruct_sync_serial_settings_146 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_146 sync_serial_settings;
struct __anonstruct_te1_settings_147 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_147 te1_settings;
struct __anonstruct_raw_hdlc_proto_148 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_148 raw_hdlc_proto;
struct __anonstruct_fr_proto_149 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_149 fr_proto;
struct __anonstruct_fr_proto_pvc_150 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_150 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_151 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_151 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_152 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_152 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_153 {
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
   union __anonunion_ifs_ifsu_153 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_154 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_155 {
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
   union __anonunion_ifr_ifrn_154 ifr_ifrn ;
   union __anonunion_ifr_ifru_155 ifr_ifru ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
enum ldv_20092 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_20092 socket_state;
struct net;
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct rcu_head rcu ;
};
struct proto_ops;
struct socket {
   socket_state state ;
   short type ;
   unsigned long flags ;
   struct socket_wq *wq ;
   struct file *file ;
   struct sock *sk ;
   struct proto_ops const *ops ;
};
struct proto_ops {
   int family ;
   struct module *owner ;
   int (*release)(struct socket * ) ;
   int (*bind)(struct socket * , struct sockaddr * , int ) ;
   int (*connect)(struct socket * , struct sockaddr * , int , int ) ;
   int (*socketpair)(struct socket * , struct socket * ) ;
   int (*accept)(struct socket * , struct socket * , int ) ;
   int (*getname)(struct socket * , struct sockaddr * , int * , int ) ;
   unsigned int (*poll)(struct file * , struct socket * , struct poll_table_struct * ) ;
   int (*ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*listen)(struct socket * , int ) ;
   int (*shutdown)(struct socket * , int ) ;
   int (*setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*sendmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t , int ) ;
   int (*mmap)(struct file * , struct socket * , struct vm_area_struct * ) ;
   ssize_t (*sendpage)(struct socket * , struct page * , int , size_t , int ) ;
   ssize_t (*splice_read)(struct socket * , loff_t * , struct pipe_inode_info * ,
                          size_t , unsigned int ) ;
};
struct sk_buff;
struct dma_attrs {
   unsigned long flags[1U] ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct dma_map_ops {
   void *(*alloc_coherent)(struct device * , size_t , dma_addr_t * , gfp_t ) ;
   void (*free_coherent)(struct device * , size_t , void * , dma_addr_t ) ;
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
typedef s32 dma_cookie_t;
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
struct __anonstruct_ldv_27408_175 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_27409_174 {
   __wsum csum ;
   struct __anonstruct_ldv_27408_175 ldv_27408 ;
};
union __anonunion_ldv_27440_176 {
   __u32 mark ;
   __u32 dropcount ;
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
   union __anonunion_ldv_27409_174 ldv_27409 ;
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
   __u16 tc_index ;
   __u16 tc_verd ;
   __u32 rxhash ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char deliver_no_wcard : 1 ;
   unsigned char ooo_okay : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion_ldv_27440_176 ldv_27440 ;
   __u16 vlan_tci ;
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
struct rtable;
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
};
struct pm_qos_request_list {
   struct plist_node list ;
   int pm_qos_class ;
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
union __anonunion_h_u_182 {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[72U] ;
};
union __anonunion_m_u_183 {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[72U] ;
};
struct ethtool_rx_flow_spec {
   __u32 flow_type ;
   union __anonunion_h_u_182 h_u ;
   union __anonunion_m_u_183 m_u ;
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
struct ethtool_rxfh_indir {
   __u32 cmd ;
   __u32 size ;
   __u32 ring_index[0U] ;
};
union __anonunion_h_u_186 {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[72U] ;
};
union __anonunion_m_u_187 {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[72U] ;
};
struct ethtool_rx_ntuple_flow_spec {
   __u32 flow_type ;
   union __anonunion_h_u_186 h_u ;
   union __anonunion_m_u_187 m_u ;
   __u16 vlan_tag ;
   __u16 vlan_tag_mask ;
   __u64 data ;
   __u64 data_mask ;
   __s32 action ;
};
struct ethtool_rx_ntuple {
   __u32 cmd ;
   struct ethtool_rx_ntuple_flow_spec fs ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128U] ;
};
struct ethtool_rx_ntuple_list {
   struct list_head list ;
   unsigned int count ;
};
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
   u32 (*get_rx_csum)(struct net_device * ) ;
   int (*set_rx_csum)(struct net_device * , u32 ) ;
   u32 (*get_tx_csum)(struct net_device * ) ;
   int (*set_tx_csum)(struct net_device * , u32 ) ;
   u32 (*get_sg)(struct net_device * ) ;
   int (*set_sg)(struct net_device * , u32 ) ;
   u32 (*get_tso)(struct net_device * ) ;
   int (*set_tso)(struct net_device * , u32 ) ;
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 , u8 * ) ;
   int (*phys_id)(struct net_device * , u32 ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_ufo)(struct net_device * ) ;
   int (*set_ufo)(struct net_device * , u32 ) ;
   u32 (*get_flags)(struct net_device * ) ;
   int (*set_flags)(struct net_device * , u32 ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , void * ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   int (*set_rx_ntuple)(struct net_device * , struct ethtool_rx_ntuple * ) ;
   int (*get_rx_ntuple)(struct net_device * , u32 , void * ) ;
   int (*get_rxfh_indir)(struct net_device * , struct ethtool_rxfh_indir * ) ;
   int (*set_rxfh_indir)(struct net_device * , struct ethtool_rxfh_indir const * ) ;
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
   unsigned long mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[5U] ;
};
struct icmpv6msg_mib {
   unsigned long mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[15U] ;
};
struct udp_mib {
   unsigned long mibs[7U] ;
};
struct linux_mib {
   unsigned long mibs[80U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27U] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics[2U] ;
   struct ipstats_mib *ip_statistics[2U] ;
   struct linux_mib *net_statistics[2U] ;
   struct udp_mib *udp_statistics[2U] ;
   struct udp_mib *udplite_statistics[2U] ;
   struct icmp_mib *icmp_statistics[2U] ;
   struct icmpmsg_mib *icmpmsg_statistics[2U] ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[2U] ;
   struct udp_mib *udplite_stats_in6[2U] ;
   struct ipstats_mib *ipv6_statistics[2U] ;
   struct icmpv6_mib *icmpv6_statistics[2U] ;
   struct icmpv6msg_mib *icmpv6msg_statistics[2U] ;
   struct linux_xfrm_mib *xfrm_statistics[2U] ;
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
   int nat_vmalloced ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   int sysctl_rt_cache_rebuild_count ;
   int current_rt_cache_rebuild_count ;
   atomic_t rt_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
};
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops * ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*default_mtu)(struct dst_entry const * ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , u32 ) ;
   int (*local_out)(struct sk_buff * ) ;
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
typedef int write_proc_t(struct file * , char const * , unsigned long , void * );
struct proc_dir_entry {
   unsigned int low_ino ;
   unsigned short namelen ;
   char const *name ;
   mode_t mode ;
   nlink_t nlink ;
   uid_t uid ;
   gid_t gid ;
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
   spinlock_t pde_unload_lock ;
   struct completion *pde_unload_completion ;
   struct list_head pde_openers ;
};
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
   int sysctl_events ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_acct ;
   int sysctl_checksum ;
   unsigned int sysctl_log_invalid ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   int hash_vmalloc ;
   int expect_vmalloc ;
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
struct net {
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
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
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
struct dcb_app {
   __u8 selector ;
   __u8 priority ;
   __u16 protocol ;
};
struct dcbnl_rtnl_ops {
   int (*ieee_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_setets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_setpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_getapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_setapp)(struct net_device * , struct dcb_app * ) ;
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
   u8 (*getnumtcs)(struct net_device * , int , u8 * ) ;
   u8 (*setnumtcs)(struct net_device * , int , u8 ) ;
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
};
struct vlan_group;
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
struct neighbour;
struct neigh_parms;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   struct hh_cache *hh_next ;
   atomic_t hh_refcnt ;
   __be16 hh_type ;
   u16 hh_len ;
   int (*hh_output)(struct sk_buff * ) ;
   seqlock_t hh_lock ;
   unsigned long hh_data[16U] ;
};
struct header_ops {
   int (*create)(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                 void const * , unsigned int ) ;
   int (*parse)(struct sk_buff const * , unsigned char * ) ;
   int (*rebuild)(struct sk_buff * ) ;
   int (*cache)(struct neighbour const * , struct hh_cache * ) ;
   void (*cache_update)(struct hh_cache * , struct net_device const * , unsigned char const * ) ;
};
typedef struct sk_buff *rx_handler_func_t(struct sk_buff * );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   unsigned long state ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
};
struct rps_map {
   unsigned int len ;
   struct rcu_head rcu ;
   u16 cpus[0U] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 fill ;
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
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * ) ;
   void (*ndo_change_rx_flags)(struct net_device * , int ) ;
   void (*ndo_set_rx_mode)(struct net_device * ) ;
   void (*ndo_set_multicast_list)(struct net_device * ) ;
   int (*ndo_set_mac_address)(struct net_device * , void * ) ;
   int (*ndo_validate_addr)(struct net_device * ) ;
   int (*ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
   int (*ndo_set_config)(struct net_device * , struct ifmap * ) ;
   int (*ndo_change_mtu)(struct net_device * , int ) ;
   int (*ndo_neigh_setup)(struct net_device * , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device * ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device * , struct rtnl_link_stats64 * ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device * ) ;
   void (*ndo_vlan_rx_register)(struct net_device * , struct vlan_group * ) ;
   void (*ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ) ;
   void (*ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
   int (*ndo_fcoe_enable)(struct net_device * ) ;
   int (*ndo_fcoe_disable)(struct net_device * ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device * , u16 , struct scatterlist * , unsigned int ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device * , u16 ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device * , u64 * , int ) ;
};
struct iw_handler_def;
struct iw_public_data;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
union __anonunion_ldv_32178_199 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct pm_qos_request_list pm_qos_req ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   unsigned int irq ;
   unsigned char if_port ;
   unsigned char dma ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   unsigned long features ;
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
   unsigned short gflags ;
   unsigned int priv_flags ;
   unsigned short padded ;
   unsigned char operstate ;
   unsigned char link_mode ;
   unsigned int mtu ;
   unsigned short type ;
   unsigned short hard_header_len ;
   unsigned short needed_headroom ;
   unsigned short needed_tailroom ;
   unsigned char perm_addr[32U] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   int uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_group *vlgrp ;
   void *dsa_ptr ;
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
   unsigned short reg_state ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion_ldv_32178_199 ldv_32178 ;
   struct garp_port *garp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned long vlan_features ;
   unsigned int gso_max_size ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   unsigned int fcoe_ddp_xid ;
   struct ethtool_rx_ntuple_list ethtool_ntuple_list ;
   struct phy_device *phydev ;
};
struct slcompress;
struct slip {
   int magic ;
   struct tty_struct *tty ;
   struct net_device *dev ;
   spinlock_t lock ;
   struct slcompress *slcomp ;
   unsigned char *cbuff ;
   unsigned char *rbuff ;
   int rcount ;
   unsigned char *xbuff ;
   unsigned char *xhead ;
   int xleft ;
   unsigned long tx_compressed ;
   unsigned long rx_compressed ;
   unsigned long tx_misses ;
   int mtu ;
   int buffsize ;
   int xdata ;
   int xbits ;
   unsigned long flags ;
   unsigned char mode ;
   unsigned char leased ;
   dev_t line ;
   pid_t pid ;
   unsigned char outfill ;
   unsigned char keepalive ;
   struct timer_list outfill_timer ;
   struct timer_list keepalive_timer ;
};
struct iphdr {
   unsigned char ihl : 4 ;
   unsigned char version : 4 ;
   __u8 tos ;
   __be16 tot_len ;
   __be16 id ;
   __be16 frag_off ;
   __u8 ttl ;
   __u8 protocol ;
   __sum16 check ;
   __be32 saddr ;
   __be32 daddr ;
};
struct tcphdr {
   __be16 source ;
   __be16 dest ;
   __be32 seq ;
   __be32 ack_seq ;
   unsigned char res1 : 4 ;
   unsigned char doff : 4 ;
   unsigned char fin : 1 ;
   unsigned char syn : 1 ;
   unsigned char rst : 1 ;
   unsigned char psh : 1 ;
   unsigned char ack : 1 ;
   unsigned char urg : 1 ;
   unsigned char ece : 1 ;
   unsigned char cwr : 1 ;
   __be16 window ;
   __sum16 check ;
   __be16 urg_ptr ;
};
struct linux_binprm {
   char buf[128U] ;
   struct vm_area_struct *vma ;
   unsigned long vma_pages ;
   struct mm_struct *mm ;
   unsigned long p ;
   unsigned char cred_prepared : 1 ;
   unsigned char cap_effective : 1 ;
   unsigned int recursion_depth ;
   struct file *file ;
   struct cred *cred ;
   int unsafe ;
   unsigned int per_clear ;
   int argc ;
   int envc ;
   char const *filename ;
   char const *interp ;
   unsigned int interp_flags ;
   unsigned int interp_data ;
   unsigned long loader ;
   unsigned long exec ;
};
struct coredump_params {
   long signr ;
   struct pt_regs *regs ;
   struct file *file ;
   unsigned long limit ;
   unsigned long mm_flags ;
};
struct linux_binfmt {
   struct list_head lh ;
   struct module *module ;
   int (*load_binary)(struct linux_binprm * , struct pt_regs * ) ;
   int (*load_shlib)(struct file * ) ;
   int (*core_dump)(struct coredump_params * ) ;
   unsigned long min_coredump ;
};
struct xfrm_policy;
struct xfrm_state;
struct request_sock;
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
struct sk_filter {
   atomic_t refcnt ;
   unsigned int len ;
   struct rcu_head rcu ;
   struct sock_filter insns[0U] ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long key ;
};
struct nla_policy {
   u16 type ;
   u16 len ;
};
struct rtnl_link_ops {
   struct list_head list ;
   char const *kind ;
   size_t priv_size ;
   void (*setup)(struct net_device * ) ;
   int maxtype ;
   struct nla_policy const *policy ;
   int (*validate)(struct nlattr ** , struct nlattr ** ) ;
   int (*newlink)(struct net * , struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   int (*changelink)(struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   void (*dellink)(struct net_device * , struct list_head * ) ;
   size_t (*get_size)(struct net_device const * ) ;
   int (*fill_info)(struct sk_buff * , struct net_device const * ) ;
   size_t (*get_xstats_size)(struct net_device const * ) ;
   int (*fill_xstats)(struct sk_buff * , struct net_device const * ) ;
   int (*get_tx_queues)(struct net * , struct nlattr ** , unsigned int * , unsigned int * ) ;
};
struct neigh_table;
struct neigh_parms {
   struct net *net ;
   struct net_device *dev ;
   struct neigh_parms *next ;
   int (*neigh_setup)(struct neighbour * ) ;
   void (*neigh_cleanup)(struct neighbour * ) ;
   struct neigh_table *tbl ;
   void *sysctl_table ;
   int dead ;
   atomic_t refcnt ;
   struct rcu_head rcu_head ;
   int base_reachable_time ;
   int retrans_time ;
   int gc_staletime ;
   int reachable_time ;
   int delay_probe_time ;
   int queue_len ;
   int ucast_probes ;
   int app_probes ;
   int mcast_probes ;
   int anycast_delay ;
   int proxy_delay ;
   int proxy_qlen ;
   int locktime ;
};
struct neigh_statistics {
   unsigned long allocs ;
   unsigned long destroys ;
   unsigned long hash_grows ;
   unsigned long res_failed ;
   unsigned long lookups ;
   unsigned long hits ;
   unsigned long rcv_probes_mcast ;
   unsigned long rcv_probes_ucast ;
   unsigned long periodic_gc_runs ;
   unsigned long forced_gc_runs ;
   unsigned long unres_discards ;
};
struct neigh_ops;
struct neighbour {
   struct neighbour *next ;
   struct neigh_table *tbl ;
   struct neigh_parms *parms ;
   unsigned long confirmed ;
   unsigned long updated ;
   rwlock_t lock ;
   atomic_t refcnt ;
   struct sk_buff_head arp_queue ;
   struct timer_list timer ;
   unsigned long used ;
   atomic_t probes ;
   __u8 flags ;
   __u8 nud_state ;
   __u8 type ;
   __u8 dead ;
   seqlock_t ha_lock ;
   unsigned char ha[32U] ;
   struct hh_cache *hh ;
   int (*output)(struct sk_buff * ) ;
   struct neigh_ops const *ops ;
   struct rcu_head rcu ;
   struct net_device *dev ;
   u8 primary_key[0U] ;
};
struct neigh_ops {
   int family ;
   void (*solicit)(struct neighbour * , struct sk_buff * ) ;
   void (*error_report)(struct neighbour * , struct sk_buff * ) ;
   int (*output)(struct sk_buff * ) ;
   int (*connected_output)(struct sk_buff * ) ;
   int (*hh_output)(struct sk_buff * ) ;
   int (*queue_xmit)(struct sk_buff * ) ;
};
struct pneigh_entry {
   struct pneigh_entry *next ;
   struct net *net ;
   struct net_device *dev ;
   u8 flags ;
   u8 key[0U] ;
};
struct neigh_hash_table {
   struct neighbour **hash_buckets ;
   unsigned int hash_mask ;
   __u32 hash_rnd ;
   struct rcu_head rcu ;
};
struct neigh_table {
   struct neigh_table *next ;
   int family ;
   int entry_size ;
   int key_len ;
   __u32 (*hash)(void const * , struct net_device const * , __u32 ) ;
   int (*constructor)(struct neighbour * ) ;
   int (*pconstructor)(struct pneigh_entry * ) ;
   void (*pdestructor)(struct pneigh_entry * ) ;
   void (*proxy_redo)(struct sk_buff * ) ;
   char *id ;
   struct neigh_parms parms ;
   int gc_interval ;
   int gc_thresh1 ;
   int gc_thresh2 ;
   int gc_thresh3 ;
   unsigned long last_flush ;
   struct delayed_work gc_work ;
   struct timer_list proxy_timer ;
   struct sk_buff_head proxy_queue ;
   atomic_t entries ;
   rwlock_t lock ;
   unsigned long last_rand ;
   struct kmem_cache *kmem_cachep ;
   struct neigh_statistics *stats ;
   struct neigh_hash_table *nht ;
   struct pneigh_entry **phash_buckets ;
};
struct dn_route;
union __anonunion_ldv_37035_207 {
   struct dst_entry *next ;
   struct rtable *rt_next ;
   struct rt6_info *rt6_next ;
   struct dn_route *dn_next ;
};
struct dst_entry {
   struct rcu_head rcu_head ;
   struct dst_entry *child ;
   struct net_device *dev ;
   short error ;
   short obsolete ;
   int flags ;
   unsigned long expires ;
   unsigned short header_len ;
   unsigned short trailer_len ;
   unsigned int rate_tokens ;
   unsigned long rate_last ;
   struct dst_entry *path ;
   struct neighbour *neighbour ;
   struct hh_cache *hh ;
   struct xfrm_state *xfrm ;
   int (*input)(struct sk_buff * ) ;
   int (*output)(struct sk_buff * ) ;
   struct dst_ops *ops ;
   u32 _metrics[14U] ;
   __u32 tclassid ;
   long __pad_to_align_refcnt[1U] ;
   atomic_t __refcnt ;
   int __use ;
   unsigned long lastuse ;
   union __anonunion_ldv_37035_207 ldv_37035 ;
};
struct __anonstruct_socket_lock_t_208 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_208 socket_lock_t;
struct proto;
union __anonunion_ldv_37215_209 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
union __anonunion_ldv_37223_210 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion_ldv_37230_211 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
   union __anonunion_ldv_37215_209 ldv_37215 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse ;
   int skc_bound_dev_if ;
   union __anonunion_ldv_37223_210 ldv_37223 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion_ldv_37230_211 ldv_37230 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct __anonstruct_sk_backlog_212 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_212 sk_backlog ;
   int sk_forward_alloc ;
   __u32 sk_rxhash ;
   atomic_t sk_drops ;
   int sk_rcvbuf ;
   struct sk_filter *sk_filter ;
   struct socket_wq *sk_wq ;
   struct sk_buff_head sk_async_wait_queue ;
   struct xfrm_policy *sk_policy[2U] ;
   unsigned long sk_flags ;
   struct dst_entry *sk_dst_cache ;
   spinlock_t sk_dst_lock ;
   atomic_t sk_wmem_alloc ;
   atomic_t sk_omem_alloc ;
   int sk_sndbuf ;
   struct sk_buff_head sk_write_queue ;
   unsigned char sk_shutdown : 2 ;
   unsigned char sk_no_check : 2 ;
   unsigned char sk_userlocks : 4 ;
   unsigned char sk_protocol ;
   unsigned short sk_type ;
   int sk_wmem_queued ;
   gfp_t sk_allocation ;
   int sk_route_caps ;
   int sk_route_nocaps ;
   int sk_gso_type ;
   unsigned int sk_gso_max_size ;
   int sk_rcvlowat ;
   unsigned long sk_lingertime ;
   struct sk_buff_head sk_error_queue ;
   struct proto *sk_prot_creator ;
   rwlock_t sk_callback_lock ;
   int sk_err ;
   int sk_err_soft ;
   unsigned short sk_ack_backlog ;
   unsigned short sk_max_ack_backlog ;
   __u32 sk_priority ;
   struct pid *sk_peer_pid ;
   struct cred const *sk_peer_cred ;
   long sk_rcvtimeo ;
   long sk_sndtimeo ;
   void *sk_protinfo ;
   struct timer_list sk_timer ;
   ktime_t sk_stamp ;
   struct socket *sk_socket ;
   void *sk_user_data ;
   struct page *sk_sndmsg_page ;
   struct sk_buff *sk_send_head ;
   __u32 sk_sndmsg_off ;
   int sk_write_pending ;
   void *sk_security ;
   __u32 sk_mark ;
   u32 sk_classid ;
   void (*sk_state_change)(struct sock * ) ;
   void (*sk_data_ready)(struct sock * , int ) ;
   void (*sk_write_space)(struct sock * ) ;
   void (*sk_error_report)(struct sock * ) ;
   int (*sk_backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*sk_destruct)(struct sock * ) ;
};
struct request_sock_ops;
struct timewait_sock_ops;
struct inet_hashinfo;
struct raw_hashinfo;
struct udp_table;
union __anonunion_h_213 {
   struct inet_hashinfo *hashinfo ;
   struct udp_table *udp_table ;
   struct raw_hashinfo *raw_hash ;
};
struct proto {
   void (*close)(struct sock * , long ) ;
   int (*connect)(struct sock * , struct sockaddr * , int ) ;
   int (*disconnect)(struct sock * , int ) ;
   struct sock *(*accept)(struct sock * , int , int * ) ;
   int (*ioctl)(struct sock * , int , unsigned long ) ;
   int (*init)(struct sock * ) ;
   void (*destroy)(struct sock * ) ;
   void (*shutdown)(struct sock * , int ) ;
   int (*setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_ioctl)(struct sock * , unsigned int , unsigned long ) ;
   int (*sendmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t , int ,
                  int , int * ) ;
   int (*sendpage)(struct sock * , struct page * , int , size_t , int ) ;
   int (*bind)(struct sock * , struct sockaddr * , int ) ;
   int (*backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*hash)(struct sock * ) ;
   void (*unhash)(struct sock * ) ;
   void (*rehash)(struct sock * ) ;
   int (*get_port)(struct sock * , unsigned short ) ;
   void (*clear_sk)(struct sock * , int ) ;
   unsigned int inuse_idx ;
   void (*enter_memory_pressure)(struct sock * ) ;
   atomic_long_t *memory_allocated ;
   struct percpu_counter *sockets_allocated ;
   int *memory_pressure ;
   long *sysctl_mem ;
   int *sysctl_wmem ;
   int *sysctl_rmem ;
   int max_header ;
   bool no_autobind ;
   struct kmem_cache *slab ;
   unsigned int obj_size ;
   int slab_flags ;
   struct percpu_counter *orphan_count ;
   struct request_sock_ops *rsk_prot ;
   struct timewait_sock_ops *twsk_prot ;
   union __anonunion_h_213 h ;
   struct module *owner ;
   char name[32U] ;
   struct list_head node ;
};
struct request_values {
};
struct request_sock_ops {
   int family ;
   int obj_size ;
   struct kmem_cache *slab ;
   char *slab_name ;
   int (*rtx_syn_ack)(struct sock * , struct request_sock * , struct request_values * ) ;
   void (*send_ack)(struct sock * , struct sk_buff * , struct request_sock * ) ;
   void (*send_reset)(struct sock * , struct sk_buff * ) ;
   void (*destructor)(struct request_sock * ) ;
   void (*syn_ack_timeout)(struct sock * , struct request_sock * ) ;
};
struct request_sock {
   struct request_sock *dl_next ;
   u16 mss ;
   u8 retrans ;
   u8 cookie_ts ;
   u32 window_clamp ;
   u32 rcv_wnd ;
   u32 ts_recent ;
   unsigned long expires ;
   struct request_sock_ops const *rsk_ops ;
   struct sock *sk ;
   u32 secid ;
   u32 peer_secid ;
};
struct timewait_sock_ops {
   struct kmem_cache *twsk_slab ;
   char *twsk_slab_name ;
   unsigned int twsk_obj_size ;
   int (*twsk_unique)(struct sock * , struct sock * , void * ) ;
   void (*twsk_destructor)(struct sock * ) ;
   void *(*twsk_getpeer)(struct sock * ) ;
};
typedef __u8 byte_t;
typedef __u32 int32;
struct cstate {
   byte_t cs_this ;
   struct cstate *next ;
   struct iphdr cs_ip ;
   struct tcphdr cs_tcp ;
   unsigned char cs_ipopt[64U] ;
   unsigned char cs_tcpopt[64U] ;
   int cs_hsize ;
};
struct slcompress {
   struct cstate *tstate ;
   struct cstate *rstate ;
   byte_t tslot_limit ;
   byte_t rslot_limit ;
   byte_t xmit_oldest ;
   byte_t xmit_current ;
   byte_t recv_current ;
   byte_t flags ;
   int32 sls_o_nontcp ;
   int32 sls_o_tcp ;
   int32 sls_o_uncompressed ;
   int32 sls_o_compressed ;
   int32 sls_o_searches ;
   int32 sls_o_misses ;
   int32 sls_i_uncompressed ;
   int32 sls_i_compressed ;
   int32 sls_i_error ;
   int32 sls_i_tossed ;
   int32 sls_i_runt ;
   int32 sls_i_badcheck ;
};
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
typedef int ldv_func_ret_type___9;
typedef int ldv_func_ret_type___10;
typedef int ldv_func_ret_type___11;
typedef int ldv_func_ret_type___12;
typedef int ldv_func_ret_type___13;
typedef int ldv_func_ret_type___14;
typedef int ldv_func_ret_type___15;
typedef int ldv_func_ret_type___16;
long ldv__builtin_expect(long exp , long c ) ;
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int test_and_set_bit(int nr , unsigned long volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; bts %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
__inline static int test_and_clear_bit(int nr , unsigned long volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; btr %2,%1\n\tsbb %0,%0": "=r" (oldbit),
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
extern int printk(char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void might_fault(void) ;
extern int sprintf(char * , char const * , ...) ;
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
__inline static int ldv_undef_int_nonpositive(void)
{
  int ret ;
  int tmp ;
  {
  tmp = ldv_undef_int();
  ret = tmp;
  if (ret > 0) {
    ldv_stop();
  } else {
  }
  return (ret);
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
void ldv_check_callback_ret_val(int ret_val ) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2183;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2183;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2183;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2183;
  default:
  __bad_percpu_size();
  }
  ldv_2183: ;
  return (pfo_ret__);
}
}
extern void __xchg_wrong_size(void) ;
extern size_t strlen(char const * ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5964.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_5964.rlock);
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->ldv_5964.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_5964.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->ldv_5964.rlock);
  return;
}
}
extern unsigned long msleep_interruptible(unsigned int ) ;
extern unsigned long volatile jiffies ;
extern int del_timer(struct timer_list * ) ;
int ldv_del_timer_2(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_8(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_10(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_12(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_14(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_16(struct timer_list *ldv_func_arg1 ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_7(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_9(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_11(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_13(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_15(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_17(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_1(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_5(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_6(struct timer_list *ldv_func_arg1 ) ;
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
int LDV_IN_INTERRUPT = 1;
int ldv_timer_state_2 = 0;
int ldv_state_variable_0 ;
struct tty_struct *sl_ldisc_group1 ;
int ldv_state_variable_3 ;
struct timer_list *ldv_timer_list_2 ;
int ldv_timer_state_1 = 0;
int ldv_state_variable_2 ;
int ref_cnt ;
int ldv_state_variable_1 ;
struct timer_list *ldv_timer_list_1 ;
struct net_device *sl_netdev_ops_group1 ;
int ldv_state_variable_4 ;
void ldv_target_type_3(void) ;
void ldv_net_device_ops_4(void) ;
void activate_pending_timer_1(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void choose_timer_1(struct timer_list *timer ) ;
int reg_timer_1(struct timer_list *timer ) ;
void choose_timer_2(struct timer_list *timer ) ;
int reg_timer_2(struct timer_list *timer ) ;
void activate_pending_timer_2(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void disable_suitable_timer_2(struct timer_list *timer ) ;
void disable_suitable_timer_1(struct timer_list *timer ) ;
extern struct module __this_module ;
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
extern int capable(int ) ;
extern int tty_chars_in_buffer(struct tty_struct * ) ;
extern void tty_hangup(struct tty_struct * ) ;
extern int tty_mode_ioctl(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
extern dev_t tty_devnum(struct tty_struct * ) ;
extern int tty_register_ldisc(int , struct tty_ldisc_ops * ) ;
extern int tty_unregister_ldisc(int ) ;
extern void consume_skb(struct sk_buff * ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static void skb_reset_mac_header(struct sk_buff *skb )
{
  {
  skb->mac_header = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
}
}
extern struct sk_buff *dev_alloc_skb(unsigned int ) ;
__inline static void *compat_ptr(compat_uptr_t uptr )
{
  {
  return ((void *)((unsigned long )uptr));
}
}
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
}
}
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 2496U);
}
}
extern int dev_close(struct net_device * ) ;
extern int register_netdevice(struct net_device * ) ;
int ldv_register_netdevice_4(struct net_device *ldv_func_arg1 ) ;
extern void unregister_netdevice_queue(struct net_device * , struct list_head * ) ;
__inline static void unregister_netdevice(struct net_device *dev )
{
  {
  unregister_netdevice_queue(dev, (struct list_head *)0);
  return;
}
}
extern void free_netdev(struct net_device * ) ;
extern int netpoll_trap(void) ;
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_start_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_start_queue(tmp);
  return;
}
}
__inline static void netif_tx_wake_queue(struct netdev_queue *dev_queue )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = netpoll_trap();
  if (tmp != 0) {
    netif_tx_start_queue(dev_queue);
    return;
  } else {
  }
  tmp___0 = test_and_clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  if (tmp___0 != 0) {
    __netif_schedule(dev_queue->qdisc);
  } else {
  }
  return;
}
}
__inline static void netif_wake_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_wake_queue(tmp);
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  __ret_warn_on = (unsigned long )dev_queue == (unsigned long )((struct netdev_queue *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/netdevice.h", 1608);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    printk("<6>netif_stop_queue() cannot be called before register_netdev()");
    return;
  } else {
  }
  set_bit(0U, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_stop_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_stop_queue(tmp);
  return;
}
}
__inline static int netif_tx_queue_stopped(struct netdev_queue const *dev_queue )
{
  int tmp ;
  {
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& dev_queue->state));
  return (tmp);
}
}
__inline static int netif_queue_stopped(struct net_device const *dev )
{
  struct netdev_queue *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_get_tx_queue(dev, 0U);
  tmp___0 = netif_tx_queue_stopped((struct netdev_queue const *)tmp);
  return (tmp___0);
}
}
__inline static int netif_running(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& dev->state));
  return (tmp);
}
}
extern int netif_rx(struct sk_buff * ) ;
extern unsigned long dev_trans_start(struct net_device * ) ;
extern struct net_device *alloc_netdev_mqs(int , char const * , void (*)(struct net_device * ) ,
                                           unsigned int , unsigned int ) ;
extern void unregister_netdev(struct net_device * ) ;
extern void rtnl_lock(void) ;
extern void rtnl_unlock(void) ;
extern struct slcompress *slhc_init(int , int ) ;
extern void slhc_free(struct slcompress * ) ;
extern int slhc_compress(struct slcompress * , unsigned char * , int , unsigned char * ,
                         unsigned char ** , int ) ;
extern int slhc_uncompress(struct slcompress * , unsigned char * , int ) ;
extern int slhc_remember(struct slcompress * , unsigned char * , int ) ;
static struct net_device **slip_devs ;
static int slip_maxdev = 256;
static int slip_esc(unsigned char *s , unsigned char *d , int len ) ;
static void slip_unesc(struct slip *sl , unsigned char s ) ;
static int slip_esc6(unsigned char *s , unsigned char *d , int len ) ;
static void slip_unesc6(struct slip *sl , unsigned char s ) ;
static void sl_keepalive(unsigned long sls ) ;
static void sl_outfill(unsigned long sls ) ;
static int sl_ioctl(struct net_device *dev , struct ifreq *rq , int cmd ) ;
static int sl_alloc_bufs(struct slip *sl , int mtu )
{
  int err ;
  unsigned long len ;
  char *rbuff ;
  char *xbuff ;
  char *cbuff ;
  struct slcompress *slcomp ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  unsigned char *__x ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  unsigned char *__x___0 ;
  u8 volatile *__ptr___3 ;
  u16 volatile *__ptr___4 ;
  u32 volatile *__ptr___5 ;
  u64 volatile *__ptr___6 ;
  unsigned char *__x___1 ;
  u8 volatile *__ptr___7 ;
  u16 volatile *__ptr___8 ;
  u32 volatile *__ptr___9 ;
  u64 volatile *__ptr___10 ;
  struct slcompress *__x___2 ;
  u8 volatile *__ptr___11 ;
  u16 volatile *__ptr___12 ;
  u32 volatile *__ptr___13 ;
  u64 volatile *__ptr___14 ;
  {
  err = -105;
  rbuff = (char *)0;
  xbuff = (char *)0;
  cbuff = (char *)0;
  slcomp = (struct slcompress *)0;
  len = (unsigned long )(mtu * 2);
  if (len <= 1151UL) {
    len = 1152UL;
  } else {
  }
  tmp = kmalloc(len + 4UL, 208U);
  rbuff = (char *)tmp;
  if ((unsigned long )rbuff == (unsigned long )((char *)0)) {
    goto err_exit;
  } else {
  }
  tmp___0 = kmalloc(len + 4UL, 208U);
  xbuff = (char *)tmp___0;
  if ((unsigned long )xbuff == (unsigned long )((char *)0)) {
    goto err_exit;
  } else {
  }
  tmp___1 = kmalloc(len + 4UL, 208U);
  cbuff = (char *)tmp___1;
  if ((unsigned long )cbuff == (unsigned long )((char *)0)) {
    goto err_exit;
  } else {
  }
  slcomp = slhc_init(16, 16);
  if ((unsigned long )slcomp == (unsigned long )((struct slcompress *)0)) {
    goto err_exit;
  } else {
  }
  spin_lock_bh(& sl->lock);
  if ((unsigned long )sl->tty == (unsigned long )((struct tty_struct *)0)) {
    spin_unlock_bh(& sl->lock);
    err = -19;
    goto err_exit;
  } else {
  }
  sl->mtu = mtu;
  sl->buffsize = (int )len;
  sl->rcount = 0;
  sl->xleft = 0;
  __x = (unsigned char *)rbuff;
  switch (8UL) {
  case 1UL:
  __ptr = (u8 volatile *)(& sl->rbuff);
  __asm__ volatile ("xchgb %0,%1": "=q" (__x), "+m" (*__ptr): "0" (__x): "memory");
  goto ldv_39168;
  case 2UL:
  __ptr___0 = (u16 volatile *)(& sl->rbuff);
  __asm__ volatile ("xchgw %0,%1": "=r" (__x), "+m" (*__ptr___0): "0" (__x): "memory");
  goto ldv_39168;
  case 4UL:
  __ptr___1 = (u32 volatile *)(& sl->rbuff);
  __asm__ volatile ("xchgl %0,%1": "=r" (__x), "+m" (*__ptr___1): "0" (__x): "memory");
  goto ldv_39168;
  case 8UL:
  __ptr___2 = (u64 volatile *)(& sl->rbuff);
  __asm__ volatile ("xchgq %0,%1": "=r" (__x), "+m" (*__ptr___2): "0" (__x): "memory");
  goto ldv_39168;
  default:
  __xchg_wrong_size();
  }
  ldv_39168:
  rbuff = (char *)__x;
  __x___0 = (unsigned char *)xbuff;
  switch (8UL) {
  case 1UL:
  __ptr___3 = (u8 volatile *)(& sl->xbuff);
  __asm__ volatile ("xchgb %0,%1": "=q" (__x___0), "+m" (*__ptr___3): "0" (__x___0): "memory");
  goto ldv_39180;
  case 2UL:
  __ptr___4 = (u16 volatile *)(& sl->xbuff);
  __asm__ volatile ("xchgw %0,%1": "=r" (__x___0), "+m" (*__ptr___4): "0" (__x___0): "memory");
  goto ldv_39180;
  case 4UL:
  __ptr___5 = (u32 volatile *)(& sl->xbuff);
  __asm__ volatile ("xchgl %0,%1": "=r" (__x___0), "+m" (*__ptr___5): "0" (__x___0): "memory");
  goto ldv_39180;
  case 8UL:
  __ptr___6 = (u64 volatile *)(& sl->xbuff);
  __asm__ volatile ("xchgq %0,%1": "=r" (__x___0), "+m" (*__ptr___6): "0" (__x___0): "memory");
  goto ldv_39180;
  default:
  __xchg_wrong_size();
  }
  ldv_39180:
  xbuff = (char *)__x___0;
  __x___1 = (unsigned char *)cbuff;
  switch (8UL) {
  case 1UL:
  __ptr___7 = (u8 volatile *)(& sl->cbuff);
  __asm__ volatile ("xchgb %0,%1": "=q" (__x___1), "+m" (*__ptr___7): "0" (__x___1): "memory");
  goto ldv_39192;
  case 2UL:
  __ptr___8 = (u16 volatile *)(& sl->cbuff);
  __asm__ volatile ("xchgw %0,%1": "=r" (__x___1), "+m" (*__ptr___8): "0" (__x___1): "memory");
  goto ldv_39192;
  case 4UL:
  __ptr___9 = (u32 volatile *)(& sl->cbuff);
  __asm__ volatile ("xchgl %0,%1": "=r" (__x___1), "+m" (*__ptr___9): "0" (__x___1): "memory");
  goto ldv_39192;
  case 8UL:
  __ptr___10 = (u64 volatile *)(& sl->cbuff);
  __asm__ volatile ("xchgq %0,%1": "=r" (__x___1), "+m" (*__ptr___10): "0" (__x___1): "memory");
  goto ldv_39192;
  default:
  __xchg_wrong_size();
  }
  ldv_39192:
  cbuff = (char *)__x___1;
  __x___2 = slcomp;
  switch (8UL) {
  case 1UL:
  __ptr___11 = (u8 volatile *)(& sl->slcomp);
  __asm__ volatile ("xchgb %0,%1": "=q" (__x___2), "+m" (*__ptr___11): "0" (__x___2): "memory");
  goto ldv_39204;
  case 2UL:
  __ptr___12 = (u16 volatile *)(& sl->slcomp);
  __asm__ volatile ("xchgw %0,%1": "=r" (__x___2), "+m" (*__ptr___12): "0" (__x___2): "memory");
  goto ldv_39204;
  case 4UL:
  __ptr___13 = (u32 volatile *)(& sl->slcomp);
  __asm__ volatile ("xchgl %0,%1": "=r" (__x___2), "+m" (*__ptr___13): "0" (__x___2): "memory");
  goto ldv_39204;
  case 8UL:
  __ptr___14 = (u64 volatile *)(& sl->slcomp);
  __asm__ volatile ("xchgq %0,%1": "=r" (__x___2), "+m" (*__ptr___14): "0" (__x___2): "memory");
  goto ldv_39204;
  default:
  __xchg_wrong_size();
  }
  ldv_39204:
  slcomp = __x___2;
  sl->xdata = 0;
  sl->xbits = 0;
  spin_unlock_bh(& sl->lock);
  err = 0;
  err_exit:
  kfree((void const *)cbuff);
  if ((unsigned long )slcomp != (unsigned long )((struct slcompress *)0)) {
    slhc_free(slcomp);
  } else {
  }
  kfree((void const *)xbuff);
  kfree((void const *)rbuff);
  return (err);
}
}
static int ldv_sl_alloc_bufs_3(struct slip *sl , int mtu ) ;
static void sl_free_bufs(struct slip *sl )
{
  unsigned char *__x ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  unsigned char *__x___0 ;
  u8 volatile *__ptr___3 ;
  u16 volatile *__ptr___4 ;
  u32 volatile *__ptr___5 ;
  u64 volatile *__ptr___6 ;
  unsigned char *__x___1 ;
  u8 volatile *__ptr___7 ;
  u16 volatile *__ptr___8 ;
  u32 volatile *__ptr___9 ;
  u64 volatile *__ptr___10 ;
  struct slcompress *__x___2 ;
  u8 volatile *__ptr___11 ;
  u16 volatile *__ptr___12 ;
  u32 volatile *__ptr___13 ;
  u64 volatile *__ptr___14 ;
  {
  __x = (unsigned char *)0U;
  switch (8UL) {
  case 1UL:
  __ptr = (u8 volatile *)(& sl->rbuff);
  __asm__ volatile ("xchgb %0,%1": "=q" (__x), "+m" (*__ptr): "0" (__x): "memory");
  goto ldv_39227;
  case 2UL:
  __ptr___0 = (u16 volatile *)(& sl->rbuff);
  __asm__ volatile ("xchgw %0,%1": "=r" (__x), "+m" (*__ptr___0): "0" (__x): "memory");
  goto ldv_39227;
  case 4UL:
  __ptr___1 = (u32 volatile *)(& sl->rbuff);
  __asm__ volatile ("xchgl %0,%1": "=r" (__x), "+m" (*__ptr___1): "0" (__x): "memory");
  goto ldv_39227;
  case 8UL:
  __ptr___2 = (u64 volatile *)(& sl->rbuff);
  __asm__ volatile ("xchgq %0,%1": "=r" (__x), "+m" (*__ptr___2): "0" (__x): "memory");
  goto ldv_39227;
  default:
  __xchg_wrong_size();
  }
  ldv_39227:
  kfree((void const *)__x);
  __x___0 = (unsigned char *)0U;
  switch (8UL) {
  case 1UL:
  __ptr___3 = (u8 volatile *)(& sl->xbuff);
  __asm__ volatile ("xchgb %0,%1": "=q" (__x___0), "+m" (*__ptr___3): "0" (__x___0): "memory");
  goto ldv_39239;
  case 2UL:
  __ptr___4 = (u16 volatile *)(& sl->xbuff);
  __asm__ volatile ("xchgw %0,%1": "=r" (__x___0), "+m" (*__ptr___4): "0" (__x___0): "memory");
  goto ldv_39239;
  case 4UL:
  __ptr___5 = (u32 volatile *)(& sl->xbuff);
  __asm__ volatile ("xchgl %0,%1": "=r" (__x___0), "+m" (*__ptr___5): "0" (__x___0): "memory");
  goto ldv_39239;
  case 8UL:
  __ptr___6 = (u64 volatile *)(& sl->xbuff);
  __asm__ volatile ("xchgq %0,%1": "=r" (__x___0), "+m" (*__ptr___6): "0" (__x___0): "memory");
  goto ldv_39239;
  default:
  __xchg_wrong_size();
  }
  ldv_39239:
  kfree((void const *)__x___0);
  __x___1 = (unsigned char *)0U;
  switch (8UL) {
  case 1UL:
  __ptr___7 = (u8 volatile *)(& sl->cbuff);
  __asm__ volatile ("xchgb %0,%1": "=q" (__x___1), "+m" (*__ptr___7): "0" (__x___1): "memory");
  goto ldv_39251;
  case 2UL:
  __ptr___8 = (u16 volatile *)(& sl->cbuff);
  __asm__ volatile ("xchgw %0,%1": "=r" (__x___1), "+m" (*__ptr___8): "0" (__x___1): "memory");
  goto ldv_39251;
  case 4UL:
  __ptr___9 = (u32 volatile *)(& sl->cbuff);
  __asm__ volatile ("xchgl %0,%1": "=r" (__x___1), "+m" (*__ptr___9): "0" (__x___1): "memory");
  goto ldv_39251;
  case 8UL:
  __ptr___10 = (u64 volatile *)(& sl->cbuff);
  __asm__ volatile ("xchgq %0,%1": "=r" (__x___1), "+m" (*__ptr___10): "0" (__x___1): "memory");
  goto ldv_39251;
  default:
  __xchg_wrong_size();
  }
  ldv_39251:
  kfree((void const *)__x___1);
  __x___2 = (struct slcompress *)0;
  switch (8UL) {
  case 1UL:
  __ptr___11 = (u8 volatile *)(& sl->slcomp);
  __asm__ volatile ("xchgb %0,%1": "=q" (__x___2), "+m" (*__ptr___11): "0" (__x___2): "memory");
  goto ldv_39263;
  case 2UL:
  __ptr___12 = (u16 volatile *)(& sl->slcomp);
  __asm__ volatile ("xchgw %0,%1": "=r" (__x___2), "+m" (*__ptr___12): "0" (__x___2): "memory");
  goto ldv_39263;
  case 4UL:
  __ptr___13 = (u32 volatile *)(& sl->slcomp);
  __asm__ volatile ("xchgl %0,%1": "=r" (__x___2), "+m" (*__ptr___13): "0" (__x___2): "memory");
  goto ldv_39263;
  case 8UL:
  __ptr___14 = (u64 volatile *)(& sl->slcomp);
  __asm__ volatile ("xchgq %0,%1": "=r" (__x___2), "+m" (*__ptr___14): "0" (__x___2): "memory");
  goto ldv_39263;
  default:
  __xchg_wrong_size();
  }
  ldv_39263:
  slhc_free(__x___2);
  return;
}
}
extern void *memcpy(void * , void const   * , size_t  ) ;
static int sl_realloc_bufs(struct slip *sl , int mtu )
{
  int err ;
  struct net_device *dev ;
  unsigned char *xbuff ;
  unsigned char *rbuff ;
  unsigned char *cbuff ;
  int len ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  unsigned char *__x ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  unsigned char *__x___0 ;
  u8 volatile *__ptr___3 ;
  u16 volatile *__ptr___4 ;
  u32 volatile *__ptr___5 ;
  u64 volatile *__ptr___6 ;
  unsigned char *__x___1 ;
  u8 volatile *__ptr___7 ;
  u16 volatile *__ptr___8 ;
  u32 volatile *__ptr___9 ;
  u64 volatile *__ptr___10 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  err = 0;
  dev = sl->dev;
  len = mtu * 2;
  if (len <= 1151) {
    len = 1152;
  } else {
  }
  tmp = kmalloc((size_t )(len + 4), 32U);
  xbuff = (unsigned char *)tmp;
  tmp___0 = kmalloc((size_t )(len + 4), 32U);
  rbuff = (unsigned char *)tmp___0;
  tmp___1 = kmalloc((size_t )(len + 4), 32U);
  cbuff = (unsigned char *)tmp___1;
  if (((unsigned long )xbuff == (unsigned long )((unsigned char *)0U) || (unsigned long )rbuff == (unsigned long )((unsigned char *)0U)) || (unsigned long )cbuff == (unsigned long )((unsigned char *)0U)) {
    if (sl->mtu <= mtu) {
      printk("<4>%s: unable to grow slip buffers, MTU change cancelled.\n", (char *)(& dev->name));
      err = -105;
    } else {
    }
    goto done;
  } else {
  }
  spin_lock_bh(& sl->lock);
  err = -19;
  if ((unsigned long )sl->tty == (unsigned long )((struct tty_struct *)0)) {
    goto done_on_bh;
  } else {
  }
  __x = xbuff;
  switch (8UL) {
  case 1UL:
  __ptr = (u8 volatile *)(& sl->xbuff);
  __asm__ volatile ("xchgb %0,%1": "=q" (__x), "+m" (*__ptr): "0" (__x): "memory");
  goto ldv_39287;
  case 2UL:
  __ptr___0 = (u16 volatile *)(& sl->xbuff);
  __asm__ volatile ("xchgw %0,%1": "=r" (__x), "+m" (*__ptr___0): "0" (__x): "memory");
  goto ldv_39287;
  case 4UL:
  __ptr___1 = (u32 volatile *)(& sl->xbuff);
  __asm__ volatile ("xchgl %0,%1": "=r" (__x), "+m" (*__ptr___1): "0" (__x): "memory");
  goto ldv_39287;
  case 8UL:
  __ptr___2 = (u64 volatile *)(& sl->xbuff);
  __asm__ volatile ("xchgq %0,%1": "=r" (__x), "+m" (*__ptr___2): "0" (__x): "memory");
  goto ldv_39287;
  default:
  __xchg_wrong_size();
  }
  ldv_39287:
  xbuff = __x;
  __x___0 = rbuff;
  switch (8UL) {
  case 1UL:
  __ptr___3 = (u8 volatile *)(& sl->rbuff);
  __asm__ volatile ("xchgb %0,%1": "=q" (__x___0), "+m" (*__ptr___3): "0" (__x___0): "memory");
  goto ldv_39299;
  case 2UL:
  __ptr___4 = (u16 volatile *)(& sl->rbuff);
  __asm__ volatile ("xchgw %0,%1": "=r" (__x___0), "+m" (*__ptr___4): "0" (__x___0): "memory");
  goto ldv_39299;
  case 4UL:
  __ptr___5 = (u32 volatile *)(& sl->rbuff);
  __asm__ volatile ("xchgl %0,%1": "=r" (__x___0), "+m" (*__ptr___5): "0" (__x___0): "memory");
  goto ldv_39299;
  case 8UL:
  __ptr___6 = (u64 volatile *)(& sl->rbuff);
  __asm__ volatile ("xchgq %0,%1": "=r" (__x___0), "+m" (*__ptr___6): "0" (__x___0): "memory");
  goto ldv_39299;
  default:
  __xchg_wrong_size();
  }
  ldv_39299:
  rbuff = __x___0;
  __x___1 = cbuff;
  switch (8UL) {
  case 1UL:
  __ptr___7 = (u8 volatile *)(& sl->cbuff);
  __asm__ volatile ("xchgb %0,%1": "=q" (__x___1), "+m" (*__ptr___7): "0" (__x___1): "memory");
  goto ldv_39311;
  case 2UL:
  __ptr___8 = (u16 volatile *)(& sl->cbuff);
  __asm__ volatile ("xchgw %0,%1": "=r" (__x___1), "+m" (*__ptr___8): "0" (__x___1): "memory");
  goto ldv_39311;
  case 4UL:
  __ptr___9 = (u32 volatile *)(& sl->cbuff);
  __asm__ volatile ("xchgl %0,%1": "=r" (__x___1), "+m" (*__ptr___9): "0" (__x___1): "memory");
  goto ldv_39311;
  case 8UL:
  __ptr___10 = (u64 volatile *)(& sl->cbuff);
  __asm__ volatile ("xchgq %0,%1": "=r" (__x___1), "+m" (*__ptr___10): "0" (__x___1): "memory");
  goto ldv_39311;
  default:
  __xchg_wrong_size();
  }
  ldv_39311:
  cbuff = __x___1;
  if (sl->xleft != 0) {
    if (sl->xleft <= len) {
      __len = (size_t )sl->xleft;
      __ret = memcpy((void *)sl->xbuff, (void const *)sl->xhead, __len);
    } else {
      sl->xleft = 0;
      dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
    }
  } else {
  }
  sl->xhead = sl->xbuff;
  if (sl->rcount != 0) {
    if (sl->rcount <= len) {
      __len___0 = (size_t )sl->rcount;
      __ret___0 = memcpy((void *)sl->rbuff, (void const *)rbuff, __len___0);
    } else {
      sl->rcount = 0;
      dev->stats.rx_over_errors = dev->stats.rx_over_errors + 1UL;
      set_bit(2U, (unsigned long volatile *)(& sl->flags));
    }
  } else {
  }
  sl->mtu = mtu;
  dev->mtu = (unsigned int )mtu;
  sl->buffsize = len;
  err = 0;
  done_on_bh:
  spin_unlock_bh(& sl->lock);
  done:
  kfree((void const *)xbuff);
  kfree((void const *)rbuff);
  kfree((void const *)cbuff);
  return (err);
}
}
__inline static void sl_lock(struct slip *sl )
{
  {
  netif_stop_queue(sl->dev);
  return;
}
}
__inline static void sl_unlock(struct slip *sl )
{
  {
  netif_wake_queue(sl->dev);
  return;
}
}
static void sl_bump(struct slip *sl )
{
  struct net_device *dev ;
  struct sk_buff *skb ;
  int count ;
  unsigned char c ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  unsigned char *tmp___1 ;
  {
  dev = sl->dev;
  count = sl->rcount;
  if (((int )sl->mode & 9) != 0) {
    c = *(sl->rbuff);
    if ((int )((signed char )c) < 0) {
      if (((int )sl->mode & 1) == 0) {
        printk("<4>%s: compressed packet ignored\n", (char *)(& dev->name));
        return;
      } else {
      }
      if (count + 80 > sl->buffsize) {
        dev->stats.rx_over_errors = dev->stats.rx_over_errors + 1UL;
        return;
      } else {
      }
      count = slhc_uncompress(sl->slcomp, sl->rbuff, count);
      if (count <= 0) {
        return;
      } else {
      }
    } else
    if ((unsigned int )c > 111U) {
      if (((int )sl->mode & 1) == 0) {
        sl->mode = (unsigned int )sl->mode | 1U;
        sl->mode = (unsigned int )sl->mode & 247U;
        printk("<6>%s: header compression turned on\n", (char *)(& dev->name));
      } else {
      }
      *(sl->rbuff) = (unsigned int )*(sl->rbuff) & 79U;
      tmp = slhc_remember(sl->slcomp, sl->rbuff, count);
      if (tmp <= 0) {
        return;
      } else {
      }
    } else {
    }
  } else {
  }
  dev->stats.rx_bytes = dev->stats.rx_bytes + (unsigned long )count;
  skb = dev_alloc_skb((unsigned int )count);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("<4>%s: memory squeeze, dropping packet.\n", (char *)(& dev->name));
    dev->stats.rx_dropped = dev->stats.rx_dropped + 1UL;
    return;
  } else {
  }
  skb->dev = dev;
  __len = (size_t )count;
  tmp___1 = skb_put(skb, (unsigned int )count);
  __ret = memcpy((void *)tmp___1, (void const *)sl->rbuff, __len);
  skb_reset_mac_header(skb);
  skb->protocol = 8U;
  netif_rx(skb);
  dev->stats.rx_packets = dev->stats.rx_packets + 1UL;
  return;
}
}
static void sl_encaps(struct slip *sl , unsigned char *icp , int len )
{
  unsigned char *p ;
  int actual ;
  int count ;
  {
  if (sl->mtu < len) {
    printk("<4>%s: truncating oversized transmit packet!\n", (char *)(& (sl->dev)->name));
    (sl->dev)->stats.tx_dropped = (sl->dev)->stats.tx_dropped + 1UL;
    sl_unlock(sl);
    return;
  } else {
  }
  p = icp;
  if ((int )sl->mode & 1) {
    len = slhc_compress(sl->slcomp, p, len, sl->cbuff, & p, 1);
  } else {
  }
  if (((int )sl->mode & 2) != 0) {
    count = slip_esc6(p, sl->xbuff, len);
  } else {
    count = slip_esc(p, sl->xbuff, len);
  }
  set_bit(5U, (unsigned long volatile *)(& (sl->tty)->flags));
  actual = (*(((sl->tty)->ops)->write))(sl->tty, (unsigned char const *)sl->xbuff,
                                        count);
  (sl->dev)->trans_start = jiffies;
  sl->xleft = count - actual;
  sl->xhead = sl->xbuff + (unsigned long )actual;
  clear_bit(4, (unsigned long volatile *)(& sl->flags));
  return;
}
}
static void slip_write_wakeup(struct tty_struct *tty )
{
  int actual ;
  struct slip *sl ;
  int tmp ;
  {
  sl = (struct slip *)tty->disc_data;
  if ((unsigned long )sl == (unsigned long )((struct slip *)0) || sl->magic != 21250) {
    return;
  } else {
    tmp = netif_running((struct net_device const *)sl->dev);
    if (tmp == 0) {
      return;
    } else {
    }
  }
  if (sl->xleft <= 0) {
    (sl->dev)->stats.tx_packets = (sl->dev)->stats.tx_packets + 1UL;
    clear_bit(5, (unsigned long volatile *)(& tty->flags));
    sl_unlock(sl);
    return;
  } else {
  }
  actual = (*((tty->ops)->write))(tty, (unsigned char const *)sl->xhead, sl->xleft);
  sl->xleft = sl->xleft - actual;
  sl->xhead = sl->xhead + (unsigned long )actual;
  return;
}
}
static void sl_tx_timeout(struct net_device *dev )
{
  struct slip *sl ;
  void *tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sl = (struct slip *)tmp;
  spin_lock(& sl->lock);
  tmp___3 = netif_queue_stopped((struct net_device const *)dev);
  if (tmp___3 != 0) {
    tmp___0 = netif_running((struct net_device const *)dev);
    if (tmp___0 == 0) {
      goto out;
    } else {
    }
    tmp___1 = dev_trans_start(dev);
    if ((long )jiffies - (long )(tmp___1 + 5000UL) < 0L) {
      goto out;
    } else {
    }
    tmp___2 = tty_chars_in_buffer(sl->tty);
    printk("<4>%s: transmit timed out, %s?\n", (char *)(& dev->name), tmp___2 != 0 || sl->xleft != 0 ? (char *)"bad line quality" : (char *)"driver error");
    sl->xleft = 0;
    clear_bit(5, (unsigned long volatile *)(& (sl->tty)->flags));
    sl_unlock(sl);
  } else {
  }
  out:
  spin_unlock(& sl->lock);
  return;
}
}
static netdev_tx_t sl_xmit(struct sk_buff *skb , struct net_device *dev )
{
  struct slip *sl ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sl = (struct slip *)tmp;
  spin_lock(& sl->lock);
  tmp___0 = netif_running((struct net_device const *)dev);
  if (tmp___0 == 0) {
    spin_unlock(& sl->lock);
    printk("<4>%s: xmit call when iface is down\n", (char *)(& dev->name));
    consume_skb(skb);
    return (0);
  } else {
  }
  if ((unsigned long )sl->tty == (unsigned long )((struct tty_struct *)0)) {
    spin_unlock(& sl->lock);
    consume_skb(skb);
    return (0);
  } else {
  }
  sl_lock(sl);
  dev->stats.tx_bytes = dev->stats.tx_bytes + (unsigned long )skb->len;
  sl_encaps(sl, skb->data, (int )skb->len);
  spin_unlock(& sl->lock);
  consume_skb(skb);
  return (0);
}
}
static int sl_close(struct net_device *dev )
{
  struct slip *sl ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sl = (struct slip *)tmp;
  spin_lock_bh(& sl->lock);
  if ((unsigned long )sl->tty != (unsigned long )((struct tty_struct *)0)) {
    clear_bit(5, (unsigned long volatile *)(& (sl->tty)->flags));
  } else {
  }
  netif_stop_queue(dev);
  sl->rcount = 0;
  sl->xleft = 0;
  spin_unlock_bh(& sl->lock);
  return (0);
}
}
static int sl_open(struct net_device *dev )
{
  struct slip *sl ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sl = (struct slip *)tmp;
  if ((unsigned long )sl->tty == (unsigned long )((struct tty_struct *)0)) {
    return (-19);
  } else {
  }
  sl->flags = sl->flags & 1UL;
  netif_start_queue(dev);
  return (0);
}
}
static int sl_change_mtu(struct net_device *dev , int new_mtu )
{
  struct slip *sl ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sl = (struct slip *)tmp;
  if (new_mtu <= 67 || new_mtu > 65534) {
    return (-22);
  } else {
  }
  if ((unsigned int )new_mtu != dev->mtu) {
    tmp___0 = sl_realloc_bufs(sl, new_mtu);
    return (tmp___0);
  } else {
  }
  return (0);
}
}
static struct rtnl_link_stats64 *sl_get_stats64(struct net_device *dev , struct rtnl_link_stats64 *stats )
{
  struct net_device_stats *devstats ;
  unsigned long c_rx_dropped ;
  unsigned long c_rx_fifo_errors ;
  unsigned long c_tx_fifo_errors ;
  unsigned long c_collisions ;
  struct slip *sl ;
  void *tmp ;
  struct slcompress *comp ;
  {
  devstats = & dev->stats;
  c_rx_dropped = 0UL;
  c_rx_fifo_errors = 0UL;
  c_tx_fifo_errors = 0UL;
  c_collisions = 0UL;
  tmp = netdev_priv((struct net_device const *)dev);
  sl = (struct slip *)tmp;
  comp = sl->slcomp;
  if ((unsigned long )comp != (unsigned long )((struct slcompress *)0)) {
    c_rx_fifo_errors = (unsigned long )comp->sls_i_compressed;
    c_rx_dropped = (unsigned long )comp->sls_i_tossed;
    c_tx_fifo_errors = (unsigned long )comp->sls_o_compressed;
    c_collisions = (unsigned long )comp->sls_o_misses;
  } else {
  }
  stats->rx_fifo_errors = (__u64 )(sl->rx_compressed + c_rx_fifo_errors);
  stats->tx_fifo_errors = (__u64 )(sl->tx_compressed + c_tx_fifo_errors);
  stats->collisions = (__u64 )(sl->tx_misses + c_collisions);
  stats->rx_packets = (__u64 )devstats->rx_packets;
  stats->tx_packets = (__u64 )devstats->tx_packets;
  stats->rx_bytes = (__u64 )devstats->rx_bytes;
  stats->tx_bytes = (__u64 )devstats->tx_bytes;
  stats->rx_dropped = (__u64 )(devstats->rx_dropped + c_rx_dropped);
  stats->tx_dropped = (__u64 )devstats->tx_dropped;
  stats->tx_errors = (__u64 )devstats->tx_errors;
  stats->rx_errors = (__u64 )devstats->rx_errors;
  stats->rx_over_errors = (__u64 )devstats->rx_over_errors;
  return (stats);
}
}
static int sl_init(struct net_device *dev )
{
  struct slip *sl ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sl = (struct slip *)tmp;
  dev->mtu = (unsigned int )sl->mtu;
  dev->type = (unsigned int )((unsigned short )sl->mode) + 256U;
  dev->watchdog_timeo = 5000;
  return (0);
}
}
static void sl_uninit(struct net_device *dev )
{
  struct slip *sl ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sl = (struct slip *)tmp;
  sl_free_bufs(sl);
  return;
}
}
static void sl_free_netdev(struct net_device *dev )
{
  int i ;
  {
  i = (int )dev->base_addr;
  free_netdev(dev);
  *(slip_devs + (unsigned long )i) = (struct net_device *)0;
  return;
}
}
static struct net_device_ops const sl_netdev_ops =
     {& sl_init, & sl_uninit, & sl_open, & sl_close, & sl_xmit, 0, 0, 0, 0, 0, 0, & sl_ioctl,
    0, & sl_change_mtu, 0, & sl_tx_timeout, & sl_get_stats64, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void sl_setup(struct net_device *dev )
{
  {
  dev->netdev_ops = & sl_netdev_ops;
  dev->destructor = & sl_free_netdev;
  dev->hard_header_len = 0U;
  dev->addr_len = 0U;
  dev->tx_queue_len = 10UL;
  dev->flags = 4240U;
  return;
}
}
static void slip_receive_buf(struct tty_struct *tty , unsigned char const *cp ,
                             char *fp , int count )
{
  struct slip *sl ;
  int tmp ;
  int tmp___0 ;
  char *tmp___1 ;
  unsigned char const *tmp___2 ;
  unsigned char const *tmp___3 ;
  int tmp___4 ;
  {
  sl = (struct slip *)tty->disc_data;
  if ((unsigned long )sl == (unsigned long )((struct slip *)0) || sl->magic != 21250) {
    return;
  } else {
    tmp = netif_running((struct net_device const *)sl->dev);
    if (tmp == 0) {
      return;
    } else {
    }
  }
  goto ldv_39418;
  ldv_39419: ;
  if ((unsigned long )fp != (unsigned long )((char *)0)) {
    tmp___1 = fp;
    fp = fp + 1;
    if ((int )((signed char )*tmp___1) != 0) {
      tmp___0 = test_and_set_bit(2, (unsigned long volatile *)(& sl->flags));
      if (tmp___0 == 0) {
        (sl->dev)->stats.rx_errors = (sl->dev)->stats.rx_errors + 1UL;
      } else {
      }
      cp = cp + 1;
      goto ldv_39418;
    } else {
    }
  } else {
  }
  if (((int )sl->mode & 2) != 0) {
    tmp___2 = cp;
    cp = cp + 1;
    slip_unesc6(sl, (int )*tmp___2);
  } else {
    tmp___3 = cp;
    cp = cp + 1;
    slip_unesc(sl, (int )*tmp___3);
  }
  ldv_39418:
  tmp___4 = count;
  count = count - 1;
  if (tmp___4 != 0) {
    goto ldv_39419;
  } else {
  }
  return;
}
}
static void sl_sync(void)
{
  int i ;
  struct net_device *dev ;
  struct slip *sl ;
  void *tmp ;
  {
  i = 0;
  goto ldv_39430;
  ldv_39429:
  dev = *(slip_devs + (unsigned long )i);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    goto ldv_39427;
  } else {
  }
  tmp = netdev_priv((struct net_device const *)dev);
  sl = (struct slip *)tmp;
  if ((unsigned long )sl->tty != (unsigned long )((struct tty_struct *)0) || (unsigned int )sl->leased != 0U) {
    goto ldv_39428;
  } else {
  }
  if ((int )dev->flags & 1) {
    dev_close(dev);
  } else {
  }
  ldv_39428:
  i = i + 1;
  ldv_39430: ;
  if (i < slip_maxdev) {
    goto ldv_39429;
  } else {
  }
  ldv_39427: ;
  return;
}
}
static struct slip *sl_alloc(dev_t line )
{
  int i ;
  struct net_device *dev ;
  struct slip *sl ;
  void *tmp ;
  int tmp___0 ;
  char name[16U] ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  {
  dev = (struct net_device *)0;
  if ((unsigned long )slip_devs == (unsigned long )((struct net_device **)0)) {
    return ((struct slip *)0);
  } else {
  }
  i = 0;
  goto ldv_39439;
  ldv_39438:
  dev = *(slip_devs + (unsigned long )i);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    goto ldv_39437;
  } else {
  }
  i = i + 1;
  ldv_39439: ;
  if (i < slip_maxdev) {
    goto ldv_39438;
  } else {
  }
  ldv_39437: ;
  if (i >= slip_maxdev) {
    return ((struct slip *)0);
  } else {
  }
  if ((unsigned long )dev != (unsigned long )((struct net_device *)0)) {
    tmp = netdev_priv((struct net_device const *)dev);
    sl = (struct slip *)tmp;
    tmp___0 = constant_test_bit(0U, (unsigned long const volatile *)(& sl->flags));
    if (tmp___0 != 0) {
      unregister_netdevice(dev);
      dev = (struct net_device *)0;
      *(slip_devs + (unsigned long )i) = (struct net_device *)0;
    } else {
    }
  } else {
  }
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    sprintf((char *)(& name), "sl%d", i);
    dev = alloc_netdev_mqs(472, (char const *)(& name), & sl_setup, 1U, 1U);
    if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
      return ((struct slip *)0);
    } else {
    }
    dev->base_addr = (unsigned long )i;
  } else {
  }
  tmp___1 = netdev_priv((struct net_device const *)dev);
  sl = (struct slip *)tmp___1;
  sl->magic = 21250;
  sl->dev = dev;
  spinlock_check(& sl->lock);
  __raw_spin_lock_init(& sl->lock.ldv_5964.rlock, "&(&sl->lock)->rlock", & __key);
  sl->mode = 8U;
  reg_timer_1(& sl->keepalive_timer);
  sl->keepalive_timer.data = (unsigned long )sl;
  sl->keepalive_timer.function = & sl_keepalive;
  reg_timer_1(& sl->outfill_timer);
  sl->outfill_timer.data = (unsigned long )sl;
  sl->outfill_timer.function = & sl_outfill;
  *(slip_devs + (unsigned long )i) = dev;
  return (sl);
}
}
static int slip_open(struct tty_struct *tty )
{
  struct slip *sl ;
  int err ;
  int tmp ;
  dev_t tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  {
  tmp = capable(12);
  if (tmp == 0) {
    return (-1);
  } else {
  }
  if ((unsigned long )(tty->ops)->write == (unsigned long )((int (* )(struct tty_struct * ,
                                                                                 unsigned char const * ,
                                                                                 int ))0)) {
    return (-95);
  } else {
  }
  rtnl_lock();
  sl_sync();
  sl = (struct slip *)tty->disc_data;
  err = -17;
  if ((unsigned long )sl != (unsigned long )((struct slip *)0) && sl->magic == 21250) {
    goto err_exit;
  } else {
  }
  err = -23;
  tmp___0 = tty_devnum(tty);
  sl = sl_alloc(tmp___0);
  if ((unsigned long )sl == (unsigned long )((struct slip *)0)) {
    goto err_exit;
  } else {
  }
  sl->tty = tty;
  tty->disc_data = (void *)sl;
  sl->line = tty_devnum(tty);
  tmp___1 = get_current();
  sl->pid = tmp___1->pid;
  tmp___2 = constant_test_bit(0U, (unsigned long const volatile *)(& sl->flags));
  if (tmp___2 == 0) {
    err = ldv_sl_alloc_bufs_3(sl, 296);
    if (err != 0) {
      goto err_free_chan;
    } else {
    }
    set_bit(0U, (unsigned long volatile *)(& sl->flags));
    err = ldv_register_netdevice_4(sl->dev);
    if (err != 0) {
      goto err_free_bufs;
    } else {
    }
  } else {
  }
  if ((unsigned int )sl->keepalive != 0U) {
    sl->keepalive_timer.expires = (unsigned long )((int )sl->keepalive * 250) + (unsigned long )jiffies;
    add_timer(& sl->keepalive_timer);
  } else {
  }
  if ((unsigned int )sl->outfill != 0U) {
    sl->outfill_timer.expires = (unsigned long )((int )sl->outfill * 250) + (unsigned long )jiffies;
    add_timer(& sl->outfill_timer);
  } else {
  }
  rtnl_unlock();
  tty->receive_room = 65536U;
  return ((int )(sl->dev)->base_addr);
  err_free_bufs:
  sl_free_bufs(sl);
  err_free_chan:
  sl->tty = (struct tty_struct *)0;
  tty->disc_data = (void *)0;
  clear_bit(0, (unsigned long volatile *)(& sl->flags));
  err_exit:
  rtnl_unlock();
  return (err);
}
}
static int ldv_slip_open_18(struct tty_struct *tty ) ;
static void slip_close(struct tty_struct *tty )
{
  struct slip *sl ;
  {
  sl = (struct slip *)tty->disc_data;
  if (((unsigned long )sl == (unsigned long )((struct slip *)0) || sl->magic != 21250) || (unsigned long )sl->tty != (unsigned long )tty) {
    return;
  } else {
  }
  tty->disc_data = (void *)0;
  sl->tty = (struct tty_struct *)0;
  if ((unsigned int )sl->leased == 0U) {
    sl->line = 0U;
  } else {
  }
  ldv_del_timer_sync_5(& sl->keepalive_timer);
  ldv_del_timer_sync_6(& sl->outfill_timer);
  unregister_netdev(sl->dev);
  return;
}
}
static int slip_hangup(struct tty_struct *tty )
{
  {
  slip_close(tty);
  return (0);
}
}
static int slip_esc(unsigned char *s , unsigned char *d , int len )
{
  unsigned char *ptr ;
  unsigned char c ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned char *tmp___3 ;
  unsigned char *tmp___4 ;
  unsigned char *tmp___5 ;
  int tmp___6 ;
  unsigned char *tmp___7 ;
  {
  ptr = d;
  tmp = ptr;
  ptr = ptr + 1;
  *tmp = 192U;
  goto ldv_39474;
  ldv_39473:
  tmp___0 = s;
  s = s + 1;
  c = *tmp___0;
  switch ((int )c) {
  case 192:
  tmp___1 = ptr;
  ptr = ptr + 1;
  *tmp___1 = 219U;
  tmp___2 = ptr;
  ptr = ptr + 1;
  *tmp___2 = 220U;
  goto ldv_39470;
  case 219:
  tmp___3 = ptr;
  ptr = ptr + 1;
  *tmp___3 = 219U;
  tmp___4 = ptr;
  ptr = ptr + 1;
  *tmp___4 = 221U;
  goto ldv_39470;
  default:
  tmp___5 = ptr;
  ptr = ptr + 1;
  *tmp___5 = c;
  goto ldv_39470;
  }
  ldv_39470: ;
  ldv_39474:
  tmp___6 = len;
  len = len - 1;
  if (tmp___6 > 0) {
    goto ldv_39473;
  } else {
  }
  tmp___7 = ptr;
  ptr = ptr + 1;
  *tmp___7 = 192U;
  return ((int )((unsigned int )((long )ptr) - (unsigned int )((long )d)));
}
}
static void slip_unesc(struct slip *sl , unsigned char s )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  switch ((int )s) {
  case 192:
  tmp = constant_test_bit(3U, (unsigned long const volatile *)(& sl->flags));
  if (tmp != 0) {
    clear_bit(3, (unsigned long volatile *)(& sl->flags));
  } else {
  }
  tmp___0 = test_and_clear_bit(2, (unsigned long volatile *)(& sl->flags));
  if (tmp___0 == 0 && sl->rcount > 2) {
    sl_bump(sl);
  } else {
  }
  clear_bit(1, (unsigned long volatile *)(& sl->flags));
  sl->rcount = 0;
  return;
  case 219:
  set_bit(1U, (unsigned long volatile *)(& sl->flags));
  return;
  case 221:
  tmp___1 = test_and_clear_bit(1, (unsigned long volatile *)(& sl->flags));
  if (tmp___1 != 0) {
    s = 219U;
  } else {
  }
  goto ldv_39483;
  case 220:
  tmp___2 = test_and_clear_bit(1, (unsigned long volatile *)(& sl->flags));
  if (tmp___2 != 0) {
    s = 192U;
  } else {
  }
  goto ldv_39483;
  }
  ldv_39483:
  tmp___4 = constant_test_bit(2U, (unsigned long const volatile *)(& sl->flags));
  if (tmp___4 == 0) {
    if (sl->rcount < sl->buffsize) {
      tmp___3 = sl->rcount;
      sl->rcount = sl->rcount + 1;
      *(sl->rbuff + (unsigned long )tmp___3) = s;
      return;
    } else {
    }
    (sl->dev)->stats.rx_over_errors = (sl->dev)->stats.rx_over_errors + 1UL;
    set_bit(2U, (unsigned long volatile *)(& sl->flags));
  } else {
  }
  return;
}
}
static int slip_esc6(unsigned char *s , unsigned char *d , int len )
{
  unsigned char *ptr ;
  unsigned char c ;
  int i ;
  unsigned short v ;
  short bits ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned char *tmp___2 ;
  {
  ptr = d;
  v = 0U;
  bits = 0;
  tmp = ptr;
  ptr = ptr + 1;
  *tmp = 112U;
  i = 0;
  goto ldv_39499;
  ldv_39498:
  v = (unsigned short )((int )((short )((int )v << 8)) | (int )((short )*(s + (unsigned long )i)));
  bits = (short )((unsigned int )((unsigned short )bits) + 8U);
  goto ldv_39496;
  ldv_39495:
  bits = (short )((unsigned int )((unsigned short )bits) + 65530U);
  c = ((unsigned int )((unsigned char )((int )v >> (int )bits)) & 63U) + 48U;
  tmp___0 = ptr;
  ptr = ptr + 1;
  *tmp___0 = c;
  ldv_39496: ;
  if ((int )bits > 5) {
    goto ldv_39495;
  } else {
  }
  i = i + 1;
  ldv_39499: ;
  if (i < len) {
    goto ldv_39498;
  } else {
  }
  if ((int )bits != 0) {
    c = ((unsigned int )((unsigned char )((int )v << (6 - (int )bits))) & 63U) + 48U;
    tmp___1 = ptr;
    ptr = ptr + 1;
    *tmp___1 = c;
  } else {
  }
  tmp___2 = ptr;
  ptr = ptr + 1;
  *tmp___2 = 112U;
  return ((int )((unsigned int )((long )ptr) - (unsigned int )((long )d)));
}
}
static void slip_unesc6(struct slip *sl , unsigned char s )
{
  unsigned char c ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  if ((unsigned int )s == 112U) {
    tmp = constant_test_bit(3U, (unsigned long const volatile *)(& sl->flags));
    if (tmp != 0) {
      clear_bit(3, (unsigned long volatile *)(& sl->flags));
    } else {
    }
    tmp___0 = test_and_clear_bit(2, (unsigned long volatile *)(& sl->flags));
    if (tmp___0 == 0 && sl->rcount > 2) {
      sl_bump(sl);
    } else {
    }
    sl->rcount = 0;
    sl->xbits = 0;
    sl->xdata = 0;
  } else
  if ((unsigned int )s > 47U && (unsigned int )s <= 111U) {
    sl->xdata = (sl->xdata << 6) | (((int )s + -48) & 63);
    sl->xbits = sl->xbits + 6;
    if (sl->xbits > 7) {
      sl->xbits = sl->xbits + -8;
      c = (unsigned char )(sl->xdata >> sl->xbits);
      tmp___2 = constant_test_bit(2U, (unsigned long const volatile *)(& sl->flags));
      if (tmp___2 == 0) {
        if (sl->rcount < sl->buffsize) {
          tmp___1 = sl->rcount;
          sl->rcount = sl->rcount + 1;
          *(sl->rbuff + (unsigned long )tmp___1) = c;
          return;
        } else {
        }
        (sl->dev)->stats.rx_over_errors = (sl->dev)->stats.rx_over_errors + 1UL;
        set_bit(2U, (unsigned long volatile *)(& sl->flags));
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
static int slip_ioctl(struct tty_struct *tty , struct file *file , unsigned int cmd ,
                      unsigned long arg )
{
  struct slip *sl ;
  unsigned int tmp ;
  int *p ;
  size_t tmp___0 ;
  int tmp___1 ;
  int __ret_pu ;
  int __pu_val ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int __ret_gu___0 ;
  unsigned long __val_gu___0 ;
  int __ret_pu___0 ;
  int __pu_val___0 ;
  int __ret_gu___1 ;
  unsigned long __val_gu___1 ;
  int __ret_pu___1 ;
  int __pu_val___1 ;
  int tmp___2 ;
  {
  sl = (struct slip *)tty->disc_data;
  p = (int *)arg;
  if ((unsigned long )sl == (unsigned long )((struct slip *)0) || sl->magic != 21250) {
    return (-22);
  } else {
  }
  switch (cmd) {
  case 35088U:
  tmp___0 = strlen((char const *)(& (sl->dev)->name));
  tmp = (unsigned int )tmp___0 + 1U;
  tmp___1 = copy_to_user((void *)arg, (void const *)(& (sl->dev)->name), tmp);
  if (tmp___1 != 0) {
    return (-14);
  } else {
  }
  return (0);
  case 35109U:
  might_fault();
  __pu_val = (int )sl->mode;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_39520;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_39520;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_39520;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_39520;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (p): "ebx");
  goto ldv_39520;
  }
  ldv_39520: ;
  if (__ret_pu != 0) {
    return (-14);
  } else {
  }
  return (0);
  case 35110U:
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
  goto ldv_39530;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
  goto ldv_39530;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
  goto ldv_39530;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
  goto ldv_39530;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" (p));
  goto ldv_39530;
  }
  ldv_39530:
  tmp = (unsigned int )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {
  }
  if ((tmp & 9U) == 9U) {
    tmp = tmp & 4294967287U;
  } else {
  }
  sl->mode = (unsigned char )tmp;
  (sl->dev)->type = (unsigned int )((unsigned short )sl->mode) + 256U;
  return (0);
  case 35108U: ;
  return (-22);
  case 35312U:
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
  goto ldv_39541;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
  goto ldv_39541;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
  goto ldv_39541;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
  goto ldv_39541;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (p));
  goto ldv_39541;
  }
  ldv_39541:
  tmp = (unsigned int )__val_gu___0;
  if (__ret_gu___0 != 0) {
    return (-14);
  } else {
  }
  if (tmp > 255U) {
    return (-22);
  } else {
  }
  spin_lock_bh(& sl->lock);
  if ((unsigned long )sl->tty == (unsigned long )((struct tty_struct *)0)) {
    spin_unlock_bh(& sl->lock);
    return (-19);
  } else {
  }
  sl->keepalive = (unsigned char )tmp;
  if ((unsigned int )sl->keepalive != 0U) {
    ldv_mod_timer_7(& sl->keepalive_timer, (unsigned long )((int )sl->keepalive * 250) + (unsigned long )jiffies);
    set_bit(3U, (unsigned long volatile *)(& sl->flags));
  } else {
    ldv_del_timer_8(& sl->keepalive_timer);
  }
  spin_unlock_bh(& sl->lock);
  return (0);
  case 35313U:
  might_fault();
  __pu_val___0 = (int )sl->keepalive;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (p): "ebx");
  goto ldv_39551;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (p): "ebx");
  goto ldv_39551;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (p): "ebx");
  goto ldv_39551;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (p): "ebx");
  goto ldv_39551;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" (p): "ebx");
  goto ldv_39551;
  }
  ldv_39551: ;
  if (__ret_pu___0 != 0) {
    return (-14);
  } else {
  }
  return (0);
  case 35314U:
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
  goto ldv_39561;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
  goto ldv_39561;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
  goto ldv_39561;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
  goto ldv_39561;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (p));
  goto ldv_39561;
  }
  ldv_39561:
  tmp = (unsigned int )__val_gu___1;
  if (__ret_gu___1 != 0) {
    return (-14);
  } else {
  }
  if (tmp > 255U) {
    return (-22);
  } else {
  }
  spin_lock_bh(& sl->lock);
  if ((unsigned long )sl->tty == (unsigned long )((struct tty_struct *)0)) {
    spin_unlock_bh(& sl->lock);
    return (-19);
  } else {
  }
  sl->outfill = (unsigned char )tmp;
  if ((unsigned int )sl->outfill != 0U) {
    ldv_mod_timer_9(& sl->outfill_timer, (unsigned long )((int )sl->outfill * 250) + (unsigned long )jiffies);
    set_bit(4U, (unsigned long volatile *)(& sl->flags));
  } else {
    ldv_del_timer_10(& sl->outfill_timer);
  }
  spin_unlock_bh(& sl->lock);
  return (0);
  case 35315U:
  might_fault();
  __pu_val___1 = (int )sl->outfill;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" (p): "ebx");
  goto ldv_39571;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" (p): "ebx");
  goto ldv_39571;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" (p): "ebx");
  goto ldv_39571;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" (p): "ebx");
  goto ldv_39571;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" (p): "ebx");
  goto ldv_39571;
  }
  ldv_39571: ;
  if (__ret_pu___1 != 0) {
    return (-14);
  } else {
  }
  return (0);
  default:
  tmp___2 = tty_mode_ioctl(tty, file, cmd, arg);
  return (tmp___2);
  }
}
}
static long slip_compat_ioctl(struct tty_struct *tty , struct file *file , unsigned int cmd ,
                              unsigned long arg )
{
  void *tmp ;
  int tmp___0 ;
  {
  switch (cmd) {
  case 35088U: ;
  case 35109U: ;
  case 35110U: ;
  case 35108U: ;
  case 35312U: ;
  case 35313U: ;
  case 35314U: ;
  case 35315U:
  tmp = compat_ptr((compat_uptr_t )arg);
  tmp___0 = slip_ioctl(tty, file, cmd, (unsigned long )tmp);
  return ((long )tmp___0);
  }
  return (-515L);
}
}
static int sl_ioctl(struct net_device *dev , struct ifreq *rq , int cmd )
{
  struct slip *sl ;
  void *tmp ;
  unsigned long *p ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  sl = (struct slip *)tmp;
  p = (unsigned long *)(& rq->ifr_ifru);
  if ((unsigned long )sl == (unsigned long )((struct slip *)0)) {
    return (-19);
  } else {
  }
  spin_lock_bh(& sl->lock);
  if ((unsigned long )sl->tty == (unsigned long )((struct tty_struct *)0)) {
    spin_unlock_bh(& sl->lock);
    return (-19);
  } else {
  }
  switch (cmd) {
  case 35312: ;
  if ((unsigned int )*p > 255U) {
    spin_unlock_bh(& sl->lock);
    return (-22);
  } else {
  }
  sl->keepalive = (unsigned char )*p;
  if ((unsigned int )sl->keepalive != 0U) {
    sl->keepalive_timer.expires = (unsigned long )((int )sl->keepalive * 250) + (unsigned long )jiffies;
    ldv_mod_timer_11(& sl->keepalive_timer, (unsigned long )((int )sl->keepalive * 250) + (unsigned long )jiffies);
    set_bit(3U, (unsigned long volatile *)(& sl->flags));
  } else {
    ldv_del_timer_12(& sl->keepalive_timer);
  }
  goto ldv_39600;
  case 35313:
  *p = (unsigned long )sl->keepalive;
  goto ldv_39600;
  case 35314: ;
  if ((unsigned int )*p > 255U) {
    spin_unlock_bh(& sl->lock);
    return (-22);
  } else {
  }
  sl->outfill = (unsigned char )*p;
  if ((unsigned int )sl->outfill != 0U) {
    ldv_mod_timer_13(& sl->outfill_timer, (unsigned long )((int )sl->outfill * 250) + (unsigned long )jiffies);
    set_bit(4U, (unsigned long volatile *)(& sl->flags));
  } else {
    ldv_del_timer_14(& sl->outfill_timer);
  }
  goto ldv_39600;
  case 35315:
  *p = (unsigned long )sl->outfill;
  goto ldv_39600;
  case 35316:
  tmp___0 = get_current();
  if ((unsigned long )sl->tty != (unsigned long )(tmp___0->signal)->tty) {
    tmp___1 = get_current();
    if (sl->pid != tmp___1->pid) {
      spin_unlock_bh(& sl->lock);
      return (-1);
    } else {
    }
  } else {
  }
  sl->leased = 0U;
  if (*p != 0UL) {
    sl->leased = 1U;
  } else {
  }
  goto ldv_39600;
  case 35317:
  *p = (unsigned long )sl->leased;
  }
  ldv_39600:
  spin_unlock_bh(& sl->lock);
  return (0);
}
}
static struct tty_ldisc_ops sl_ldisc =
     {21507, (char *)"slip", 0, 0, & slip_open, & slip_close, 0, 0, 0, 0, & slip_ioctl,
    & slip_compat_ioctl, 0, 0, & slip_hangup, & slip_receive_buf, & slip_write_wakeup,
    0, & __this_module, 0};
static int slip_init(void)
{
  int status ;
  void *tmp ;
  {
  if (slip_maxdev <= 3) {
    slip_maxdev = 4;
  } else {
  }
  printk("<6>SLIP: version %s (dynamic channels, max=%d) (6 bit encapsulation enabled).\n",
         (char *)"0.8.4-NET3.019-NEWTTY", slip_maxdev);
  printk("<6>CSLIP: code copyright 1989 Regents of the University of California.\n");
  printk("<6>SLIP linefill/keepalive option.\n");
  tmp = kzalloc((unsigned long )slip_maxdev * 8UL, 208U);
  slip_devs = (struct net_device **)tmp;
  if ((unsigned long )slip_devs == (unsigned long )((struct net_device **)0)) {
    printk("<3>SLIP: Can\'t allocate slip devices array.\n");
    return (-12);
  } else {
  }
  status = tty_register_ldisc(1, & sl_ldisc);
  if (status != 0) {
    printk("<3>SLIP: can\'t register line discipline (err = %d)\n", status);
    kfree((void const *)slip_devs);
  } else {
  }
  return (status);
}
}
static void slip_exit(void)
{
  int i ;
  struct net_device *dev ;
  struct slip *sl ;
  unsigned long timeout ;
  int busy ;
  void *tmp ;
  void *tmp___0 ;
  {
  timeout = (unsigned long )jiffies + 250UL;
  busy = 0;
  if ((unsigned long )slip_devs == (unsigned long )((struct net_device **)0)) {
    return;
  } else {
  }
  ldv_39629: ;
  if (busy != 0) {
    msleep_interruptible(100U);
  } else {
  }
  busy = 0;
  i = 0;
  goto ldv_39621;
  ldv_39620:
  dev = *(slip_devs + (unsigned long )i);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    goto ldv_39619;
  } else {
  }
  tmp = netdev_priv((struct net_device const *)dev);
  sl = (struct slip *)tmp;
  spin_lock_bh(& sl->lock);
  if ((unsigned long )sl->tty != (unsigned long )((struct tty_struct *)0)) {
    busy = busy + 1;
    tty_hangup(sl->tty);
  } else {
  }
  spin_unlock_bh(& sl->lock);
  ldv_39619:
  i = i + 1;
  ldv_39621: ;
  if (i < slip_maxdev) {
    goto ldv_39620;
  } else {
  }
  if (busy != 0 && (long )jiffies - (long )timeout < 0L) {
    goto ldv_39629;
  } else {
  }
  i = 0;
  goto ldv_39633;
  ldv_39632:
  dev = *(slip_devs + (unsigned long )i);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    goto ldv_39631;
  } else {
  }
  *(slip_devs + (unsigned long )i) = (struct net_device *)0;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  sl = (struct slip *)tmp___0;
  if ((unsigned long )sl->tty != (unsigned long )((struct tty_struct *)0)) {
    printk("<3>%s: tty discipline still running\n", (char *)(& dev->name));
    dev->destructor = (void (*)(struct net_device * ))0;
  } else {
  }
  unregister_netdev(dev);
  ldv_39631:
  i = i + 1;
  ldv_39633: ;
  if (i < slip_maxdev) {
    goto ldv_39632;
  } else {
  }
  kfree((void const *)slip_devs);
  slip_devs = (struct net_device **)0;
  i = tty_unregister_ldisc(1);
  if (i != 0) {
    printk("<3>SLIP: can\'t unregister line discipline (err = %d)\n", i);
  } else {
  }
  return;
}
}
static void sl_outfill(unsigned long sls )
{
  struct slip *sl ;
  unsigned char s ;
  int tmp ;
  int tmp___0 ;
  {
  sl = (struct slip *)sls;
  spin_lock(& sl->lock);
  if ((unsigned long )sl->tty == (unsigned long )((struct tty_struct *)0)) {
    goto out;
  } else {
  }
  if ((unsigned int )sl->outfill != 0U) {
    tmp___0 = constant_test_bit(4U, (unsigned long const volatile *)(& sl->flags));
    if (tmp___0 != 0) {
      s = ((int )sl->mode & 2) != 0 ? 112U : 192U;
      tmp = netif_queue_stopped((struct net_device const *)sl->dev);
      if (tmp == 0) {
        (*(((sl->tty)->ops)->write))(sl->tty, (unsigned char const *)(& s), 1);
      } else {
      }
    } else {
      set_bit(4U, (unsigned long volatile *)(& sl->flags));
    }
    ldv_mod_timer_15(& sl->outfill_timer, (unsigned long )((int )sl->outfill * 250) + (unsigned long )jiffies);
  } else {
  }
  out:
  spin_unlock(& sl->lock);
  return;
}
}
static void sl_keepalive(unsigned long sls )
{
  struct slip *sl ;
  int tmp ;
  {
  sl = (struct slip *)sls;
  spin_lock(& sl->lock);
  if ((unsigned long )sl->tty == (unsigned long )((struct tty_struct *)0)) {
    goto out;
  } else {
  }
  if ((unsigned int )sl->keepalive != 0U) {
    tmp = constant_test_bit(3U, (unsigned long const volatile *)(& sl->flags));
    if (tmp != 0) {
      if ((unsigned int )sl->outfill != 0U) {
        ldv_del_timer_16(& sl->outfill_timer);
      } else {
      }
      printk("<7>%s: no packets received during keepalive timeout, hangup.\n", (char *)(& (sl->dev)->name));
      tty_hangup(sl->tty);
      goto out;
    } else {
      set_bit(3U, (unsigned long volatile *)(& sl->flags));
    }
    ldv_mod_timer_17(& sl->keepalive_timer, (unsigned long )((int )sl->keepalive * 250) + (unsigned long )jiffies);
  } else {
  }
  out:
  spin_unlock(& sl->lock);
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
int ldv_retval_3 ;
int ldv_retval_2 ;
void ldv_target_type_3(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(2696UL);
  sl_ldisc_group1 = (struct tty_struct *)tmp;
  return;
}
}
void ldv_net_device_ops_4(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(2496UL);
  sl_netdev_ops_group1 = (struct net_device *)tmp;
  return;
}
}
void activate_pending_timer_1(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_1 == (unsigned long )timer) {
    if (ldv_timer_state_1 == 2 || pending_flag != 0) {
      ldv_timer_list_1 = timer;
      ldv_timer_list_1->data = data;
      ldv_timer_state_1 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_1(timer);
  ldv_timer_list_1->data = data;
  return;
}
}
void choose_timer_1(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_1 = 2;
  return;
}
}
int reg_timer_1(struct timer_list *timer )
{
  {
  ldv_timer_list_1 = timer;
  ldv_timer_state_1 = 1;
  return (0);
}
}
void choose_timer_2(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_2 = 2;
  return;
}
}
int reg_timer_2(struct timer_list *timer )
{
  {
  ldv_timer_list_2 = timer;
  ldv_timer_state_2 = 1;
  return (0);
}
}
void activate_pending_timer_2(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_2 == (unsigned long )timer) {
    if (ldv_timer_state_2 == 2 || pending_flag != 0) {
      ldv_timer_list_2 = timer;
      ldv_timer_list_2->data = data;
      ldv_timer_state_2 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_2(timer);
  ldv_timer_list_2->data = data;
  return;
}
}
void disable_suitable_timer_2(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_2) {
    ldv_timer_state_2 = 0;
    return;
  } else {
  }
  return;
}
}
void disable_suitable_timer_1(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_1) {
    ldv_timer_state_1 = 0;
    return;
  } else {
  }
  return;
}
}
int main(void)
{
  struct sk_buff *ldvarg1 ;
  void *tmp ;
  struct ifreq *ldvarg4 ;
  void *tmp___0 ;
  int ldvarg3 ;
  int tmp___1 ;
  struct rtnl_link_stats64 *ldvarg0 ;
  void *tmp___2 ;
  int ldvarg2 ;
  int tmp___3 ;
  unsigned long ldvarg11 ;
  unsigned long tmp___4 ;
  struct file *ldvarg7 ;
  void *tmp___5 ;
  unsigned int ldvarg12 ;
  unsigned int tmp___6 ;
  unsigned long ldvarg5 ;
  unsigned long tmp___7 ;
  unsigned int ldvarg6 ;
  unsigned int tmp___8 ;
  int ldvarg8 ;
  int tmp___9 ;
  struct file *ldvarg13 ;
  void *tmp___10 ;
  unsigned char *ldvarg10 ;
  void *tmp___11 ;
  char *ldvarg9 ;
  void *tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  {
  tmp = ldv_zalloc(240UL);
  ldvarg1 = (struct sk_buff *)tmp;
  tmp___0 = ldv_zalloc(40UL);
  ldvarg4 = (struct ifreq *)tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  ldvarg3 = tmp___1;
  tmp___2 = ldv_zalloc(184UL);
  ldvarg0 = (struct rtnl_link_stats64 *)tmp___2;
  tmp___3 = __VERIFIER_nondet_int();
  ldvarg2 = tmp___3;
  tmp___4 = __VERIFIER_nondet_ulong();
  ldvarg11 = tmp___4;
  tmp___5 = ldv_zalloc(336UL);
  ldvarg7 = (struct file *)tmp___5;
  tmp___6 = __VERIFIER_nondet_uint();
  ldvarg12 = tmp___6;
  tmp___7 = __VERIFIER_nondet_ulong();
  ldvarg5 = tmp___7;
  tmp___8 = __VERIFIER_nondet_uint();
  ldvarg6 = tmp___8;
  tmp___9 = __VERIFIER_nondet_int();
  ldvarg8 = tmp___9;
  tmp___10 = ldv_zalloc(336UL);
  ldvarg13 = (struct file *)tmp___10;
  tmp___11 = ldv_zalloc(1UL);
  ldvarg10 = (unsigned char *)tmp___11;
  tmp___12 = ldv_zalloc(1UL);
  ldvarg9 = (char *)tmp___12;
  ldv_initialize();
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 1;
  ldv_39757:
  tmp___13 = __VERIFIER_nondet_int();
  switch (tmp___13) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    tmp___14 = __VERIFIER_nondet_int();
    switch (tmp___14) {
    case 0: ;
    if (ldv_state_variable_4 == 3) {
      sl_close(sl_netdev_ops_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_39727;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      sl_ioctl(sl_netdev_ops_group1, ldvarg4, ldvarg3);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      sl_ioctl(sl_netdev_ops_group1, ldvarg4, ldvarg3);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      sl_ioctl(sl_netdev_ops_group1, ldvarg4, ldvarg3);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_39727;
    case 2: ;
    if (ldv_state_variable_4 == 3) {
      sl_change_mtu(sl_netdev_ops_group1, ldvarg2);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      sl_change_mtu(sl_netdev_ops_group1, ldvarg2);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_39727;
    case 3: ;
    if (ldv_state_variable_4 == 2) {
      ldv_retval_1 = sl_open(sl_netdev_ops_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_4 = 3;
      } else {
      }
    } else {
    }
    goto ldv_39727;
    case 4: ;
    if (ldv_state_variable_4 == 2) {
      sl_uninit(sl_netdev_ops_group1);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_39727;
    case 5: ;
    if (ldv_state_variable_4 == 3) {
      sl_xmit(ldvarg1, sl_netdev_ops_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    goto ldv_39727;
    case 6: ;
    if (ldv_state_variable_4 == 1) {
      sl_get_stats64(sl_netdev_ops_group1, ldvarg0);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      sl_get_stats64(sl_netdev_ops_group1, ldvarg0);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      sl_get_stats64(sl_netdev_ops_group1, ldvarg0);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_39727;
    case 7: ;
    if (ldv_state_variable_4 == 1) {
      sl_tx_timeout(sl_netdev_ops_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      sl_tx_timeout(sl_netdev_ops_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      sl_tx_timeout(sl_netdev_ops_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_39727;
    case 8: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_0 = sl_init(sl_netdev_ops_group1);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_39727;
    default:
    ldv_stop();
    }
    ldv_39727: ;
  } else {
  }
  goto ldv_39737;
  case 1: ;
  if (ldv_state_variable_1 != 0) {
    choose_timer_1(ldv_timer_list_1);
  } else {
  }
  goto ldv_39737;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___15 = __VERIFIER_nondet_int();
    switch (tmp___15) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      slip_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_39742;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = slip_init();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_3 = 1;
        ldv_target_type_3();
        ldv_state_variable_4 = 1;
        ldv_net_device_ops_4();
      } else {
      }
    } else {
    }
    goto ldv_39742;
    default:
    ldv_stop();
    }
    ldv_39742: ;
  } else {
  }
  goto ldv_39737;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    tmp___16 = __VERIFIER_nondet_int();
    switch (tmp___16) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      slip_compat_ioctl(sl_ldisc_group1, ldvarg13, ldvarg12, ldvarg11);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      slip_compat_ioctl(sl_ldisc_group1, ldvarg13, ldvarg12, ldvarg11);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_39747;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      slip_hangup(sl_ldisc_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      slip_hangup(sl_ldisc_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_39747;
    case 2: ;
    if (ldv_state_variable_3 == 2) {
      slip_close(sl_ldisc_group1);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_39747;
    case 3: ;
    if (ldv_state_variable_3 == 2) {
      slip_write_wakeup(sl_ldisc_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_39747;
    case 4: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_3 = ldv_slip_open_18(sl_ldisc_group1);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_39747;
    case 5: ;
    if (ldv_state_variable_3 == 2) {
      slip_receive_buf(sl_ldisc_group1, (unsigned char const *)ldvarg10, ldvarg9,
                       ldvarg8);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_39747;
    case 6: ;
    if (ldv_state_variable_3 == 1) {
      slip_ioctl(sl_ldisc_group1, ldvarg7, ldvarg6, ldvarg5);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      slip_ioctl(sl_ldisc_group1, ldvarg7, ldvarg6, ldvarg5);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_39747;
    default:
    ldv_stop();
    }
    ldv_39747: ;
  } else {
  }
  goto ldv_39737;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    choose_timer_2(ldv_timer_list_2);
  } else {
  }
  goto ldv_39737;
  default:
  ldv_stop();
  }
  ldv_39737: ;
  goto ldv_39757;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
int ldv_del_timer_sync_1(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_2(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
static int ldv_sl_alloc_bufs_3(struct slip *sl , int mtu )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = sl_alloc_bufs(sl, mtu);
  ldv_func_res = tmp;
  tmp___0 = ldv_undef_int_nonpositive();
  return (tmp___0);
  return (ldv_func_res);
}
}
int ldv_register_netdevice_4(struct net_device *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = register_netdevice(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_undef_int_nonpositive();
  return (tmp___0);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_5(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_6(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_7(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_1(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_8(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_9(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_1(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_10(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_11(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_1(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_12(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_13(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___11 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_1(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_14(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___12 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_15(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___13 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_1(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_16(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___14 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_17(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___15 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_1(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
static int ldv_slip_open_18(struct tty_struct *tty )
{
  ldv_func_ret_type___16 ldv_func_res ;
  int tmp ;
  {
  tmp = slip_open(tty);
  ldv_func_res = tmp;
  ldv_check_callback_ret_val(ldv_func_res);
  return (ldv_func_res);
}
}
void ldv_check_callback_ret_val(int ret_val )
{
  {
  if (ret_val <= 0) {
  } else {
    ldv_error();
  }
  return;
}
}
void __netif_schedule(struct Qdisc *arg0) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
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
void add_timer(struct timer_list *arg0) {
  return;
}
void *external_alloc(void);
struct net_device *alloc_netdev_mqs(int arg0, const char *arg1, void (*arg2)(struct net_device *), unsigned int arg3, unsigned int arg4) {
  return (struct net_device *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int capable(int arg0) {
  return __VERIFIER_nondet_int();
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
void *external_alloc(void);
struct sk_buff *dev_alloc_skb(unsigned int arg0) {
  return (struct sk_buff *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dev_close(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int dev_trans_start(struct net_device *arg0) {
  return __VERIFIER_nondet_ulong();
}
void free_netdev(struct net_device *arg0) {
  return;
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
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msleep_interruptible(unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int netif_rx(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netpoll_trap() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdevice(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void rtnl_lock() {
  return;
}
void rtnl_unlock() {
  return;
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int slhc_compress(struct slcompress *arg0, unsigned char *arg1, int arg2, unsigned char *arg3, unsigned char **arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
void slhc_free(struct slcompress *arg0) {
  return;
}
void *external_alloc(void);
struct slcompress *slhc_init(int arg0, int arg1) {
  return (struct slcompress *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int slhc_remember(struct slcompress *arg0, unsigned char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int slhc_uncompress(struct slcompress *arg0, unsigned char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int tty_chars_in_buffer(struct tty_struct *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
dev_t tty_devnum(struct tty_struct *arg0) {
  return __VERIFIER_nondet_uint();
}
void tty_hangup(struct tty_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_mode_ioctl(struct tty_struct *arg0, struct file *arg1, unsigned int arg2, unsigned long arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int tty_register_ldisc(int arg0, struct tty_ldisc_ops *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int tty_unregister_ldisc(int arg0) {
  return __VERIFIER_nondet_int();
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
void unregister_netdevice_queue(struct net_device *arg0, struct list_head *arg1) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
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
