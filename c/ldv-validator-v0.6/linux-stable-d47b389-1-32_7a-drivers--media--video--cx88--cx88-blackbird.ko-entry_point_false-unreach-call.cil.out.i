extern void __VERIFIER_error() __attribute__ ((__noreturn__));
struct __va_list_tag;
typedef struct __va_list_tag __va_list_tag;
typedef __builtin_va_list __gnuc_va_list;
typedef __gnuc_va_list va_list;
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
typedef __u32 __le32;
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
union __anonunion_ldv_1960_8 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_1960_8 ldv_1960 ;
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
struct __anonstruct_ldv_2171_15 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2186_16 {
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
union __anonunion_ldv_2187_14 {
   struct __anonstruct_ldv_2171_15 ldv_2171 ;
   struct __anonstruct_ldv_2186_16 ldv_2186 ;
};
struct desc_struct {
   union __anonunion_ldv_2187_14 ldv_2187 ;
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
struct __anonstruct_ldv_4817_20 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_4823_21 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_4824_19 {
   struct __anonstruct_ldv_4817_20 ldv_4817 ;
   struct __anonstruct_ldv_4823_21 ldv_4823 ;
};
union __anonunion_ldv_4833_22 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_4824_19 ldv_4824 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_4833_22 ldv_4833 ;
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
struct arch_spinlock {
   unsigned int slock ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_arch_rwlock_t_25 {
   unsigned int lock ;
};
typedef struct __anonstruct_arch_rwlock_t_25 arch_rwlock_t;
struct lockdep_map;
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
struct __anonstruct_ldv_5755_27 {
   u8 __padding[1U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_5756_26 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_5755_27 ldv_5755 ;
};
struct spinlock {
   union __anonunion_ldv_5756_26 ldv_5756 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_28 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_28 rwlock_t;
struct thread_info;
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
struct timespec;
struct compat_timespec;
struct __anonstruct_ldv_5972_30 {
   unsigned long arg0 ;
   unsigned long arg1 ;
   unsigned long arg2 ;
   unsigned long arg3 ;
};
struct __anonstruct_futex_31 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_32 {
   clockid_t index ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_33 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_5995_29 {
   struct __anonstruct_ldv_5972_30 ldv_5972 ;
   struct __anonstruct_futex_31 futex ;
   struct __anonstruct_nanosleep_32 nanosleep ;
   struct __anonstruct_poll_33 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_5995_29 ldv_5995 ;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_nodemask_t_35 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_35 nodemask_t;
struct rw_semaphore;
typedef long rwsem_count_t;
struct rw_semaphore {
   rwsem_count_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
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
struct device;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
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
struct pci_bus;
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
struct videobuf_queue;
struct v4l2_tuner;
struct v4l2_ext_controls;
struct v4l2_frequency;
struct v4l2_format;
struct v4l2_control;
struct cx8802_driver;
struct videobuf_buffer;
struct v4l2_buffer;
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
union __anonunion_ldv_11583_109 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion_ldv_11583_109 ldv_11583 ;
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
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_110 {
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
   union __anonunion_d_u_110 d_u ;
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
union __anonunion_arg_113 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_112 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_113 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_112 read_descriptor_t;
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
union __anonunion_ldv_13930_114 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_13957_115 {
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
   union __anonunion_ldv_13930_114 ldv_13930 ;
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
   union __anonunion_ldv_13957_115 ldv_13957 ;
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
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct nsproxy;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct poll_table_struct {
   void (*qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long key ;
};
typedef struct poll_table_struct poll_table;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
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
union __anonunion_ldv_17870_122 {
   struct v4l2_frmsize_discrete discrete ;
   struct v4l2_frmsize_stepwise stepwise ;
};
struct v4l2_frmsizeenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 type ;
   union __anonunion_ldv_17870_122 ldv_17870 ;
   __u32 reserved[2U] ;
};
struct v4l2_frmival_stepwise {
   struct v4l2_fract min ;
   struct v4l2_fract max ;
   struct v4l2_fract step ;
};
union __anonunion_ldv_17889_123 {
   struct v4l2_fract discrete ;
   struct v4l2_frmival_stepwise stepwise ;
};
struct v4l2_frmivalenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 width ;
   __u32 height ;
   __u32 type ;
   union __anonunion_ldv_17889_123 ldv_17889 ;
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
union __anonunion_m_124 {
   __u32 offset ;
   unsigned long userptr ;
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
   union __anonunion_m_124 m ;
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
union __anonunion_ldv_18005_125 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32U] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion_ldv_18005_125 ldv_18005 ;
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
union __anonunion_ldv_18035_126 {
   __s32 value ;
   __s64 value64 ;
   char *string ;
};
struct v4l2_ext_control {
   __u32 id ;
   __u32 size ;
   __u32 reserved2[1U] ;
   union __anonunion_ldv_18035_126 ldv_18035 ;
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
enum v4l2_mpeg_stream_type {
    V4L2_MPEG_STREAM_TYPE_MPEG2_PS = 0,
    V4L2_MPEG_STREAM_TYPE_MPEG2_TS = 1,
    V4L2_MPEG_STREAM_TYPE_MPEG1_SS = 2,
    V4L2_MPEG_STREAM_TYPE_MPEG2_DVD = 3,
    V4L2_MPEG_STREAM_TYPE_MPEG1_VCD = 4,
    V4L2_MPEG_STREAM_TYPE_MPEG2_SVCD = 5
} ;
enum v4l2_mpeg_stream_vbi_fmt {
    V4L2_MPEG_STREAM_VBI_FMT_NONE = 0,
    V4L2_MPEG_STREAM_VBI_FMT_IVTV = 1
} ;
enum v4l2_mpeg_audio_sampling_freq {
    V4L2_MPEG_AUDIO_SAMPLING_FREQ_44100 = 0,
    V4L2_MPEG_AUDIO_SAMPLING_FREQ_48000 = 1,
    V4L2_MPEG_AUDIO_SAMPLING_FREQ_32000 = 2
} ;
enum v4l2_mpeg_audio_encoding {
    V4L2_MPEG_AUDIO_ENCODING_LAYER_1 = 0,
    V4L2_MPEG_AUDIO_ENCODING_LAYER_2 = 1,
    V4L2_MPEG_AUDIO_ENCODING_LAYER_3 = 2,
    V4L2_MPEG_AUDIO_ENCODING_AAC = 3,
    V4L2_MPEG_AUDIO_ENCODING_AC3 = 4
} ;
enum v4l2_mpeg_audio_l2_bitrate {
    V4L2_MPEG_AUDIO_L2_BITRATE_32K = 0,
    V4L2_MPEG_AUDIO_L2_BITRATE_48K = 1,
    V4L2_MPEG_AUDIO_L2_BITRATE_56K = 2,
    V4L2_MPEG_AUDIO_L2_BITRATE_64K = 3,
    V4L2_MPEG_AUDIO_L2_BITRATE_80K = 4,
    V4L2_MPEG_AUDIO_L2_BITRATE_96K = 5,
    V4L2_MPEG_AUDIO_L2_BITRATE_112K = 6,
    V4L2_MPEG_AUDIO_L2_BITRATE_128K = 7,
    V4L2_MPEG_AUDIO_L2_BITRATE_160K = 8,
    V4L2_MPEG_AUDIO_L2_BITRATE_192K = 9,
    V4L2_MPEG_AUDIO_L2_BITRATE_224K = 10,
    V4L2_MPEG_AUDIO_L2_BITRATE_256K = 11,
    V4L2_MPEG_AUDIO_L2_BITRATE_320K = 12,
    V4L2_MPEG_AUDIO_L2_BITRATE_384K = 13
} ;
enum v4l2_mpeg_audio_mode {
    V4L2_MPEG_AUDIO_MODE_STEREO = 0,
    V4L2_MPEG_AUDIO_MODE_JOINT_STEREO = 1,
    V4L2_MPEG_AUDIO_MODE_DUAL = 2,
    V4L2_MPEG_AUDIO_MODE_MONO = 3
} ;
enum v4l2_mpeg_audio_mode_extension {
    V4L2_MPEG_AUDIO_MODE_EXTENSION_BOUND_4 = 0,
    V4L2_MPEG_AUDIO_MODE_EXTENSION_BOUND_8 = 1,
    V4L2_MPEG_AUDIO_MODE_EXTENSION_BOUND_12 = 2,
    V4L2_MPEG_AUDIO_MODE_EXTENSION_BOUND_16 = 3
} ;
enum v4l2_mpeg_audio_emphasis {
    V4L2_MPEG_AUDIO_EMPHASIS_NONE = 0,
    V4L2_MPEG_AUDIO_EMPHASIS_50_DIV_15_uS = 1,
    V4L2_MPEG_AUDIO_EMPHASIS_CCITT_J17 = 2
} ;
enum v4l2_mpeg_audio_crc {
    V4L2_MPEG_AUDIO_CRC_NONE = 0,
    V4L2_MPEG_AUDIO_CRC_CRC16 = 1
} ;
enum v4l2_mpeg_audio_ac3_bitrate {
    V4L2_MPEG_AUDIO_AC3_BITRATE_32K = 0,
    V4L2_MPEG_AUDIO_AC3_BITRATE_40K = 1,
    V4L2_MPEG_AUDIO_AC3_BITRATE_48K = 2,
    V4L2_MPEG_AUDIO_AC3_BITRATE_56K = 3,
    V4L2_MPEG_AUDIO_AC3_BITRATE_64K = 4,
    V4L2_MPEG_AUDIO_AC3_BITRATE_80K = 5,
    V4L2_MPEG_AUDIO_AC3_BITRATE_96K = 6,
    V4L2_MPEG_AUDIO_AC3_BITRATE_112K = 7,
    V4L2_MPEG_AUDIO_AC3_BITRATE_128K = 8,
    V4L2_MPEG_AUDIO_AC3_BITRATE_160K = 9,
    V4L2_MPEG_AUDIO_AC3_BITRATE_192K = 10,
    V4L2_MPEG_AUDIO_AC3_BITRATE_224K = 11,
    V4L2_MPEG_AUDIO_AC3_BITRATE_256K = 12,
    V4L2_MPEG_AUDIO_AC3_BITRATE_320K = 13,
    V4L2_MPEG_AUDIO_AC3_BITRATE_384K = 14,
    V4L2_MPEG_AUDIO_AC3_BITRATE_448K = 15,
    V4L2_MPEG_AUDIO_AC3_BITRATE_512K = 16,
    V4L2_MPEG_AUDIO_AC3_BITRATE_576K = 17,
    V4L2_MPEG_AUDIO_AC3_BITRATE_640K = 18
} ;
enum v4l2_mpeg_video_encoding {
    V4L2_MPEG_VIDEO_ENCODING_MPEG_1 = 0,
    V4L2_MPEG_VIDEO_ENCODING_MPEG_2 = 1,
    V4L2_MPEG_VIDEO_ENCODING_MPEG_4_AVC = 2
} ;
enum v4l2_mpeg_video_aspect {
    V4L2_MPEG_VIDEO_ASPECT_1x1 = 0,
    V4L2_MPEG_VIDEO_ASPECT_4x3 = 1,
    V4L2_MPEG_VIDEO_ASPECT_16x9 = 2,
    V4L2_MPEG_VIDEO_ASPECT_221x100 = 3
} ;
enum v4l2_mpeg_video_bitrate_mode {
    V4L2_MPEG_VIDEO_BITRATE_MODE_VBR = 0,
    V4L2_MPEG_VIDEO_BITRATE_MODE_CBR = 1
} ;
enum v4l2_mpeg_cx2341x_video_spatial_filter_mode {
    V4L2_MPEG_CX2341X_VIDEO_SPATIAL_FILTER_MODE_MANUAL = 0,
    V4L2_MPEG_CX2341X_VIDEO_SPATIAL_FILTER_MODE_AUTO = 1
} ;
enum v4l2_mpeg_cx2341x_video_luma_spatial_filter_type {
    V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_OFF = 0,
    V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_1D_HOR = 1,
    V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_1D_VERT = 2,
    V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_2D_HV_SEPARABLE = 3,
    V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_2D_SYM_NON_SEPARABLE = 4
} ;
enum v4l2_mpeg_cx2341x_video_chroma_spatial_filter_type {
    V4L2_MPEG_CX2341X_VIDEO_CHROMA_SPATIAL_FILTER_TYPE_OFF = 0,
    V4L2_MPEG_CX2341X_VIDEO_CHROMA_SPATIAL_FILTER_TYPE_1D_HOR = 1
} ;
enum v4l2_mpeg_cx2341x_video_temporal_filter_mode {
    V4L2_MPEG_CX2341X_VIDEO_TEMPORAL_FILTER_MODE_MANUAL = 0,
    V4L2_MPEG_CX2341X_VIDEO_TEMPORAL_FILTER_MODE_AUTO = 1
} ;
enum v4l2_mpeg_cx2341x_video_median_filter_type {
    V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_OFF = 0,
    V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_HOR = 1,
    V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_VERT = 2,
    V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_HOR_VERT = 3,
    V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_DIAG = 4
} ;
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
struct __anonstruct_raw_128 {
   __u32 data[8U] ;
};
union __anonunion_ldv_18287_127 {
   struct __anonstruct_raw_128 raw ;
};
struct v4l2_encoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion_ldv_18287_127 ldv_18287 ;
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
union __anonunion_fmt_130 {
   struct v4l2_pix_format pix ;
   struct v4l2_window win ;
   struct v4l2_vbi_format vbi ;
   struct v4l2_sliced_vbi_format sliced ;
   __u8 raw_data[200U] ;
};
struct v4l2_format {
   enum v4l2_buf_type type ;
   union __anonunion_fmt_130 fmt ;
};
union __anonunion_parm_131 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200U] ;
};
struct v4l2_streamparm {
   enum v4l2_buf_type type ;
   union __anonunion_parm_131 parm ;
};
struct v4l2_event_subscription {
   __u32 type ;
   __u32 reserved[7U] ;
};
union __anonunion_ldv_18362_133 {
   __u32 addr ;
   char name[32U] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion_ldv_18362_133 ldv_18362 ;
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
struct video_device;
struct v4l2_device;
struct v4l2_ctrl_handler;
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
   struct v4l2_file_operations const *fops ;
   struct device dev ;
   struct cdev *cdev ;
   struct device *parent ;
   struct v4l2_device *v4l2_dev ;
   struct v4l2_ctrl_handler *ctrl_handler ;
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
struct i2c_client;
struct i2c_driver;
struct i2c_adapter;
struct i2c_device_id;
struct v4l2_subdev;
struct v4l2_subdev_ops;
struct i2c_board_info;
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
struct input_device_id {
   kernel_ulong_t flags ;
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
   kernel_ulong_t evbit[1U] ;
   kernel_ulong_t keybit[12U] ;
   kernel_ulong_t relbit[1U] ;
   kernel_ulong_t absbit[1U] ;
   kernel_ulong_t mscbit[1U] ;
   kernel_ulong_t ledbit[1U] ;
   kernel_ulong_t sndbit[1U] ;
   kernel_ulong_t ffbit[2U] ;
   kernel_ulong_t swbit[1U] ;
   kernel_ulong_t driver_info ;
};
struct i2c_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
struct v4l2_priv_tun_config {
   int tuner ;
   void *priv ;
};
struct v4l2_fh;
struct v4l2_ioctl_ops {
   int (*vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) ;
   int (*vidioc_g_priority)(struct file * , void * , enum v4l2_priority * ) ;
   int (*vidioc_s_priority)(struct file * , void * , enum v4l2_priority ) ;
   int (*vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_overlay)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_out)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_type_private)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_type_private)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_type_private)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
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
   long (*vidioc_default)(struct file * , void * , int , void * ) ;
};
struct v4l2_ctrl;
struct v4l2_ctrl_ops {
   int (*g_volatile_ctrl)(struct v4l2_ctrl * ) ;
   int (*try_ctrl)(struct v4l2_ctrl * ) ;
   int (*s_ctrl)(struct v4l2_ctrl * ) ;
};
union __anonunion_ldv_19423_135 {
   u32 step ;
   u32 menu_skip_mask ;
};
union __anonunion_cur_136 {
   s32 val ;
   s64 val64 ;
   char *string ;
};
union __anonunion_ldv_19435_137 {
   s32 val ;
   s64 val64 ;
   char *string ;
};
struct v4l2_ctrl {
   struct list_head node ;
   struct v4l2_ctrl_handler *handler ;
   struct v4l2_ctrl **cluster ;
   unsigned int ncontrols ;
   unsigned char done : 1 ;
   unsigned char is_new : 1 ;
   unsigned char is_private : 1 ;
   unsigned char is_volatile : 1 ;
   struct v4l2_ctrl_ops const *ops ;
   u32 id ;
   char const *name ;
   enum v4l2_ctrl_type type ;
   s32 minimum ;
   s32 maximum ;
   s32 default_value ;
   union __anonunion_ldv_19423_135 ldv_19423 ;
   char const * const *qmenu ;
   unsigned long flags ;
   union __anonunion_cur_136 cur ;
   union __anonunion_ldv_19435_137 ldv_19435 ;
   void *priv ;
};
struct v4l2_ctrl_ref {
   struct list_head node ;
   struct v4l2_ctrl_ref *next ;
   struct v4l2_ctrl *ctrl ;
};
struct v4l2_ctrl_handler {
   struct mutex lock ;
   struct list_head ctrls ;
   struct list_head ctrl_refs ;
   struct v4l2_ctrl_ref *cached ;
   struct v4l2_ctrl_ref **buckets ;
   u16 nr_of_buckets ;
   int error ;
};
enum cx2341x_port {
    CX2341X_PORT_MEMORY = 0,
    CX2341X_PORT_STREAMING = 1,
    CX2341X_PORT_SERIAL = 2
} ;
struct cx2341x_mpeg_params {
   u32 capabilities ;
   enum cx2341x_port port ;
   u16 width ;
   u16 height ;
   u16 is_50hz ;
   enum v4l2_mpeg_stream_type stream_type ;
   enum v4l2_mpeg_stream_vbi_fmt stream_vbi_fmt ;
   u16 stream_insert_nav_packets ;
   enum v4l2_mpeg_audio_sampling_freq audio_sampling_freq ;
   enum v4l2_mpeg_audio_encoding audio_encoding ;
   enum v4l2_mpeg_audio_l2_bitrate audio_l2_bitrate ;
   enum v4l2_mpeg_audio_ac3_bitrate audio_ac3_bitrate ;
   enum v4l2_mpeg_audio_mode audio_mode ;
   enum v4l2_mpeg_audio_mode_extension audio_mode_extension ;
   enum v4l2_mpeg_audio_emphasis audio_emphasis ;
   enum v4l2_mpeg_audio_crc audio_crc ;
   u32 audio_properties ;
   u16 audio_mute ;
   enum v4l2_mpeg_video_encoding video_encoding ;
   enum v4l2_mpeg_video_aspect video_aspect ;
   u16 video_b_frames ;
   u16 video_gop_size ;
   u16 video_gop_closure ;
   enum v4l2_mpeg_video_bitrate_mode video_bitrate_mode ;
   u32 video_bitrate ;
   u32 video_bitrate_peak ;
   u16 video_temporal_decimation ;
   u16 video_mute ;
   u32 video_mute_yuv ;
   enum v4l2_mpeg_cx2341x_video_spatial_filter_mode video_spatial_filter_mode ;
   u16 video_spatial_filter ;
   enum v4l2_mpeg_cx2341x_video_luma_spatial_filter_type video_luma_spatial_filter_type ;
   enum v4l2_mpeg_cx2341x_video_chroma_spatial_filter_type video_chroma_spatial_filter_type ;
   enum v4l2_mpeg_cx2341x_video_temporal_filter_mode video_temporal_filter_mode ;
   u16 video_temporal_filter ;
   enum v4l2_mpeg_cx2341x_video_median_filter_type video_median_filter_type ;
   u16 video_luma_median_filter_top ;
   u16 video_luma_median_filter_bottom ;
   u16 video_chroma_median_filter_top ;
   u16 video_chroma_median_filter_bottom ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
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
struct proc_dir_entry;
struct pci_driver;
union __anonunion_ldv_20572_162 {
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
   u8 pcie_type ;
   u8 rom_base_reg ;
   u8 pin ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned int d3_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[18U] ;
   resource_size_t fw_addr[18U] ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char block_ucfg_access : 1 ;
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
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[18U] ;
   struct bin_attribute *res_attr_wc[18U] ;
   struct list_head msi_list ;
   struct pci_vpd *vpd ;
   union __anonunion_ldv_20572_162 ldv_20572 ;
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
   struct pci_ops *ops ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char secondary ;
   unsigned char subordinate ;
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
   struct pci_error_handlers *err_handler ;
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
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct __anonstruct_ldv_21359_164 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_21360_163 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_21359_164 ldv_21359 ;
};
struct __anonstruct_ldv_21365_166 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_21368_165 {
   struct __anonstruct_ldv_21365_166 ldv_21365 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_21372_167 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_21360_163 ldv_21360 ;
   union __anonunion_ldv_21368_165 ldv_21368 ;
   union __anonunion_ldv_21372_167 ldv_21372 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_169 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_168 {
   struct __anonstruct_vm_set_169 vm_set ;
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
   union __anonunion_shared_168 shared ;
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
struct __anonstruct_sigset_t_170 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_170 sigset_t;
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
struct __anonstruct__kill_172 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_173 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_174 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_175 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_176 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_177 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_171 {
   int _pad[28U] ;
   struct __anonstruct__kill_172 _kill ;
   struct __anonstruct__timer_173 _timer ;
   struct __anonstruct__rt_174 _rt ;
   struct __anonstruct__sigchld_175 _sigchld ;
   struct __anonstruct__sigfault_176 _sigfault ;
   struct __anonstruct__sigpoll_177 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_171 _sifields ;
};
typedef struct siginfo siginfo_t;
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
struct __anonstruct_seccomp_t_180 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_180 seccomp_t;
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
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct signal_struct;
struct key_type;
struct keyring_list;
struct key_user;
union __anonunion_ldv_25841_181 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_182 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
};
union __anonunion_payload_183 {
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
   union __anonunion_ldv_25841_181 ldv_25841 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_182 type_data ;
   union __anonunion_payload_183 payload ;
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
union __anonunion_ki_obj_184 {
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
   union __anonunion_ki_obj_184 ki_obj ;
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
struct i2c_msg;
struct i2c_algorithm;
union i2c_smbus_data;
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
   unsigned int id ;
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
struct i2c_algo_bit_data {
   void *data ;
   void (*setsda)(void * , int ) ;
   void (*setscl)(void * , int ) ;
   int (*getsda)(void * ) ;
   int (*getscl)(void * ) ;
   int (*pre_xfer)(struct i2c_adapter * ) ;
   void (*post_xfer)(struct i2c_adapter * ) ;
   int udelay ;
   int timeout ;
};
enum v4l2_mbus_pixelcode {
    V4L2_MBUS_FMT_FIXED = 1,
    V4L2_MBUS_FMT_YUYV8_2X8 = 2,
    V4L2_MBUS_FMT_YVYU8_2X8 = 3,
    V4L2_MBUS_FMT_UYVY8_2X8 = 4,
    V4L2_MBUS_FMT_VYUY8_2X8 = 5,
    V4L2_MBUS_FMT_YVYU10_2X10 = 6,
    V4L2_MBUS_FMT_YUYV10_2X10 = 7,
    V4L2_MBUS_FMT_YVYU10_1X20 = 8,
    V4L2_MBUS_FMT_YUYV10_1X20 = 9,
    V4L2_MBUS_FMT_RGB444_2X8_PADHI_LE = 10,
    V4L2_MBUS_FMT_RGB444_2X8_PADHI_BE = 11,
    V4L2_MBUS_FMT_RGB555_2X8_PADHI_LE = 12,
    V4L2_MBUS_FMT_RGB555_2X8_PADHI_BE = 13,
    V4L2_MBUS_FMT_RGB565_2X8_LE = 14,
    V4L2_MBUS_FMT_RGB565_2X8_BE = 15,
    V4L2_MBUS_FMT_BGR565_2X8_LE = 16,
    V4L2_MBUS_FMT_BGR565_2X8_BE = 17,
    V4L2_MBUS_FMT_SBGGR8_1X8 = 18,
    V4L2_MBUS_FMT_SBGGR10_1X10 = 19,
    V4L2_MBUS_FMT_GREY8_1X8 = 20,
    V4L2_MBUS_FMT_Y10_1X10 = 21,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_LE = 22,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_LE = 23,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_BE = 24,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_BE = 25,
    V4L2_MBUS_FMT_SGRBG8_1X8 = 26,
    V4L2_MBUS_FMT_SBGGR12_1X12 = 27,
    V4L2_MBUS_FMT_YUYV8_1_5X8 = 28,
    V4L2_MBUS_FMT_YVYU8_1_5X8 = 29,
    V4L2_MBUS_FMT_UYVY8_1_5X8 = 30,
    V4L2_MBUS_FMT_VYUY8_1_5X8 = 31
} ;
struct v4l2_mbus_framefmt {
   __u32 width ;
   __u32 height ;
   enum v4l2_mbus_pixelcode code ;
   enum v4l2_field field ;
   enum v4l2_colorspace colorspace ;
};
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
   int (*enum_framesizes)(struct v4l2_subdev * , struct v4l2_frmsizeenum * ) ;
   int (*enum_frameintervals)(struct v4l2_subdev * , struct v4l2_frmivalenum * ) ;
   int (*enum_dv_presets)(struct v4l2_subdev * , struct v4l2_dv_enum_preset * ) ;
   int (*s_dv_preset)(struct v4l2_subdev * , struct v4l2_dv_preset * ) ;
   int (*query_dv_preset)(struct v4l2_subdev * , struct v4l2_dv_preset * ) ;
   int (*s_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*g_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*enum_mbus_fmt)(struct v4l2_subdev * , unsigned int , enum v4l2_mbus_pixelcode * ) ;
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
struct v4l2_subdev_ops {
   struct v4l2_subdev_core_ops const *core ;
   struct v4l2_subdev_tuner_ops const *tuner ;
   struct v4l2_subdev_audio_ops const *audio ;
   struct v4l2_subdev_video_ops const *video ;
   struct v4l2_subdev_vbi_ops const *vbi ;
   struct v4l2_subdev_ir_ops const *ir ;
   struct v4l2_subdev_sensor_ops const *sensor ;
};
struct v4l2_subdev_internal_ops {
   int (*registered)(struct v4l2_subdev * ) ;
   void (*unregistered)(struct v4l2_subdev * ) ;
};
struct v4l2_subdev {
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
};
struct v4l2_device {
   struct device *dev ;
   struct list_head subdevs ;
   spinlock_t lock ;
   char name[36U] ;
   void (*notify)(struct v4l2_subdev * , unsigned int , void * ) ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct mutex ioctl_lock ;
};
struct tuner_setup {
   unsigned short addr ;
   unsigned int type ;
   unsigned int mode_mask ;
   unsigned int config ;
   int (*tuner_callback)(void * , int , int , int ) ;
};
struct videobuf_mapping {
   unsigned int count ;
   struct videobuf_queue *q ;
};
enum videobuf_state {
    VIDEOBUF_NEEDS_INIT = 0,
    VIDEOBUF_PREPARED = 1,
    VIDEOBUF_QUEUED = 2,
    VIDEOBUF_ACTIVE = 3,
    VIDEOBUF_DONE = 4,
    VIDEOBUF_ERROR = 5,
    VIDEOBUF_IDLE = 6
} ;
struct videobuf_buffer {
   unsigned int i ;
   u32 magic ;
   unsigned int width ;
   unsigned int height ;
   unsigned int bytesperline ;
   unsigned long size ;
   unsigned int input ;
   enum v4l2_field field ;
   enum videobuf_state state ;
   struct list_head stream ;
   struct list_head queue ;
   wait_queue_head_t done ;
   unsigned int field_count ;
   struct timeval ts ;
   enum v4l2_memory memory ;
   size_t bsize ;
   size_t boff ;
   unsigned long baddr ;
   struct videobuf_mapping *map ;
   int privsize ;
   void *priv ;
};
struct videobuf_queue_ops {
   int (*buf_setup)(struct videobuf_queue * , unsigned int * , unsigned int * ) ;
   int (*buf_prepare)(struct videobuf_queue * , struct videobuf_buffer * , enum v4l2_field ) ;
   void (*buf_queue)(struct videobuf_queue * , struct videobuf_buffer * ) ;
   void (*buf_release)(struct videobuf_queue * , struct videobuf_buffer * ) ;
};
struct videobuf_qtype_ops {
   u32 magic ;
   struct videobuf_buffer *(*alloc_vb)(size_t ) ;
   void *(*vaddr)(struct videobuf_buffer * ) ;
   int (*iolock)(struct videobuf_queue * , struct videobuf_buffer * , struct v4l2_framebuffer * ) ;
   int (*sync)(struct videobuf_queue * , struct videobuf_buffer * ) ;
   int (*mmap_mapper)(struct videobuf_queue * , struct videobuf_buffer * , struct vm_area_struct * ) ;
};
struct videobuf_queue {
   struct mutex vb_lock ;
   struct mutex *ext_lock ;
   spinlock_t *irqlock ;
   struct device *dev ;
   wait_queue_head_t wait ;
   enum v4l2_buf_type type ;
   unsigned int inputs ;
   unsigned int msize ;
   enum v4l2_field field ;
   enum v4l2_field last ;
   struct videobuf_buffer *bufs[32U] ;
   struct videobuf_queue_ops const *ops ;
   struct videobuf_qtype_ops *int_ops ;
   unsigned char streaming : 1 ;
   unsigned char reading : 1 ;
   struct list_head stream ;
   unsigned int read_off ;
   struct videobuf_buffer *read_buf ;
   void *priv_data ;
};
struct dvb_frontend;
struct dvb_device;
struct dvb_adapter {
   int num ;
   struct list_head list_head ;
   struct list_head device_list ;
   char const *name ;
   u8 proposed_mac[6U] ;
   void *priv ;
   struct device *device ;
   struct module *module ;
   int mfe_shared ;
   struct dvb_device *mfe_dvbdev ;
   struct mutex mfe_lock ;
   int (*fe_ioctl_override)(struct dvb_frontend * , unsigned int , void * , unsigned int ) ;
};
struct dvb_device {
   struct list_head list_head ;
   struct file_operations const *fops ;
   struct dvb_adapter *adapter ;
   int type ;
   int minor ;
   u32 id ;
   int readers ;
   int writers ;
   int users ;
   wait_queue_head_t wait_queue ;
   int (*kernel_ioctl)(struct file * , unsigned int , void * ) ;
   void *priv ;
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
enum fe_type {
    FE_QPSK = 0,
    FE_QAM = 1,
    FE_OFDM = 2,
    FE_ATSC = 3
} ;
typedef enum fe_type fe_type_t;
enum fe_caps {
    FE_IS_STUPID = 0,
    FE_CAN_INVERSION_AUTO = 1,
    FE_CAN_FEC_1_2 = 2,
    FE_CAN_FEC_2_3 = 4,
    FE_CAN_FEC_3_4 = 8,
    FE_CAN_FEC_4_5 = 16,
    FE_CAN_FEC_5_6 = 32,
    FE_CAN_FEC_6_7 = 64,
    FE_CAN_FEC_7_8 = 128,
    FE_CAN_FEC_8_9 = 256,
    FE_CAN_FEC_AUTO = 512,
    FE_CAN_QPSK = 1024,
    FE_CAN_QAM_16 = 2048,
    FE_CAN_QAM_32 = 4096,
    FE_CAN_QAM_64 = 8192,
    FE_CAN_QAM_128 = 16384,
    FE_CAN_QAM_256 = 32768,
    FE_CAN_QAM_AUTO = 65536,
    FE_CAN_TRANSMISSION_MODE_AUTO = 131072,
    FE_CAN_BANDWIDTH_AUTO = 262144,
    FE_CAN_GUARD_INTERVAL_AUTO = 524288,
    FE_CAN_HIERARCHY_AUTO = 1048576,
    FE_CAN_8VSB = 2097152,
    FE_CAN_16VSB = 4194304,
    FE_HAS_EXTENDED_CAPS = 8388608,
    FE_CAN_TURBO_FEC = 134217728,
    FE_CAN_2G_MODULATION = 268435456,
    FE_NEEDS_BENDING = 536870912,
    FE_CAN_RECOVER = 1073741824,
    FE_CAN_MUTE_TS = 2147483648U
} ;
typedef enum fe_caps fe_caps_t;
struct dvb_frontend_info {
   char name[128U] ;
   fe_type_t type ;
   __u32 frequency_min ;
   __u32 frequency_max ;
   __u32 frequency_stepsize ;
   __u32 frequency_tolerance ;
   __u32 symbol_rate_min ;
   __u32 symbol_rate_max ;
   __u32 symbol_rate_tolerance ;
   __u32 notifier_delay ;
   fe_caps_t caps ;
};
struct dvb_diseqc_master_cmd {
   __u8 msg[6U] ;
   __u8 msg_len ;
};
struct dvb_diseqc_slave_reply {
   __u8 msg[4U] ;
   __u8 msg_len ;
   int timeout ;
};
enum fe_sec_voltage {
    SEC_VOLTAGE_13 = 0,
    SEC_VOLTAGE_18 = 1,
    SEC_VOLTAGE_OFF = 2
} ;
typedef enum fe_sec_voltage fe_sec_voltage_t;
enum fe_sec_tone_mode {
    SEC_TONE_ON = 0,
    SEC_TONE_OFF = 1
} ;
typedef enum fe_sec_tone_mode fe_sec_tone_mode_t;
enum fe_sec_mini_cmd {
    SEC_MINI_A = 0,
    SEC_MINI_B = 1
} ;
typedef enum fe_sec_mini_cmd fe_sec_mini_cmd_t;
enum fe_status {
    FE_HAS_SIGNAL = 1,
    FE_HAS_CARRIER = 2,
    FE_HAS_VITERBI = 4,
    FE_HAS_SYNC = 8,
    FE_HAS_LOCK = 16,
    FE_TIMEDOUT = 32,
    FE_REINIT = 64
} ;
typedef enum fe_status fe_status_t;
enum fe_spectral_inversion {
    INVERSION_OFF = 0,
    INVERSION_ON = 1,
    INVERSION_AUTO = 2
} ;
typedef enum fe_spectral_inversion fe_spectral_inversion_t;
enum fe_code_rate {
    FEC_NONE = 0,
    FEC_1_2 = 1,
    FEC_2_3 = 2,
    FEC_3_4 = 3,
    FEC_4_5 = 4,
    FEC_5_6 = 5,
    FEC_6_7 = 6,
    FEC_7_8 = 7,
    FEC_8_9 = 8,
    FEC_AUTO = 9,
    FEC_3_5 = 10,
    FEC_9_10 = 11
} ;
typedef enum fe_code_rate fe_code_rate_t;
enum fe_modulation {
    QPSK = 0,
    QAM_16 = 1,
    QAM_32 = 2,
    QAM_64 = 3,
    QAM_128 = 4,
    QAM_256 = 5,
    QAM_AUTO = 6,
    VSB_8 = 7,
    VSB_16 = 8,
    PSK_8 = 9,
    APSK_16 = 10,
    APSK_32 = 11,
    DQPSK = 12
} ;
typedef enum fe_modulation fe_modulation_t;
enum fe_transmit_mode {
    TRANSMISSION_MODE_2K = 0,
    TRANSMISSION_MODE_8K = 1,
    TRANSMISSION_MODE_AUTO = 2,
    TRANSMISSION_MODE_4K = 3
} ;
typedef enum fe_transmit_mode fe_transmit_mode_t;
enum fe_bandwidth {
    BANDWIDTH_8_MHZ = 0,
    BANDWIDTH_7_MHZ = 1,
    BANDWIDTH_6_MHZ = 2,
    BANDWIDTH_AUTO = 3
} ;
typedef enum fe_bandwidth fe_bandwidth_t;
enum fe_guard_interval {
    GUARD_INTERVAL_1_32 = 0,
    GUARD_INTERVAL_1_16 = 1,
    GUARD_INTERVAL_1_8 = 2,
    GUARD_INTERVAL_1_4 = 3,
    GUARD_INTERVAL_AUTO = 4
} ;
typedef enum fe_guard_interval fe_guard_interval_t;
enum fe_hierarchy {
    HIERARCHY_NONE = 0,
    HIERARCHY_1 = 1,
    HIERARCHY_2 = 2,
    HIERARCHY_4 = 3,
    HIERARCHY_AUTO = 4
} ;
typedef enum fe_hierarchy fe_hierarchy_t;
struct dvb_qpsk_parameters {
   __u32 symbol_rate ;
   fe_code_rate_t fec_inner ;
};
struct dvb_qam_parameters {
   __u32 symbol_rate ;
   fe_code_rate_t fec_inner ;
   fe_modulation_t modulation ;
};
struct dvb_vsb_parameters {
   fe_modulation_t modulation ;
};
struct dvb_ofdm_parameters {
   fe_bandwidth_t bandwidth ;
   fe_code_rate_t code_rate_HP ;
   fe_code_rate_t code_rate_LP ;
   fe_modulation_t constellation ;
   fe_transmit_mode_t transmission_mode ;
   fe_guard_interval_t guard_interval ;
   fe_hierarchy_t hierarchy_information ;
};
union __anonunion_u_234 {
   struct dvb_qpsk_parameters qpsk ;
   struct dvb_qam_parameters qam ;
   struct dvb_ofdm_parameters ofdm ;
   struct dvb_vsb_parameters vsb ;
};
struct dvb_frontend_parameters {
   __u32 frequency ;
   fe_spectral_inversion_t inversion ;
   union __anonunion_u_234 u ;
};
enum fe_pilot {
    PILOT_ON = 0,
    PILOT_OFF = 1,
    PILOT_AUTO = 2
} ;
typedef enum fe_pilot fe_pilot_t;
enum fe_rolloff {
    ROLLOFF_35 = 0,
    ROLLOFF_20 = 1,
    ROLLOFF_25 = 2,
    ROLLOFF_AUTO = 3
} ;
typedef enum fe_rolloff fe_rolloff_t;
enum fe_delivery_system {
    SYS_UNDEFINED = 0,
    SYS_DVBC_ANNEX_AC = 1,
    SYS_DVBC_ANNEX_B = 2,
    SYS_DVBT = 3,
    SYS_DSS = 4,
    SYS_DVBS = 5,
    SYS_DVBS2 = 6,
    SYS_DVBH = 7,
    SYS_ISDBT = 8,
    SYS_ISDBS = 9,
    SYS_ISDBC = 10,
    SYS_ATSC = 11,
    SYS_ATSCMH = 12,
    SYS_DMBTH = 13,
    SYS_CMMB = 14,
    SYS_DAB = 15
} ;
typedef enum fe_delivery_system fe_delivery_system_t;
struct __anonstruct_buffer_236 {
   __u8 data[32U] ;
   __u32 len ;
   __u32 reserved1[3U] ;
   void *reserved2 ;
};
union __anonunion_u_235 {
   __u32 data ;
   struct __anonstruct_buffer_236 buffer ;
};
struct dtv_property {
   __u32 cmd ;
   __u32 reserved[3U] ;
   union __anonunion_u_235 u ;
   int result ;
};
struct dvb_frontend_tune_settings {
   int min_delay_ms ;
   int step_size ;
   int max_drift ;
   struct dvb_frontend_parameters parameters ;
};
struct dvb_tuner_info {
   char name[128U] ;
   u32 frequency_min ;
   u32 frequency_max ;
   u32 frequency_step ;
   u32 bandwidth_min ;
   u32 bandwidth_max ;
   u32 bandwidth_step ;
};
struct analog_parameters {
   unsigned int frequency ;
   unsigned int mode ;
   unsigned int audmode ;
   u64 std ;
};
enum tuner_param {
    DVBFE_TUNER_FREQUENCY = 1,
    DVBFE_TUNER_TUNERSTEP = 2,
    DVBFE_TUNER_IFFREQ = 4,
    DVBFE_TUNER_BANDWIDTH = 8,
    DVBFE_TUNER_REFCLOCK = 16,
    DVBFE_TUNER_IQSENSE = 32,
    DVBFE_TUNER_DUMMY = (-0x7FFFFFFF-1)
} ;
enum dvbfe_algo {
    DVBFE_ALGO_HW = 1,
    DVBFE_ALGO_SW = 2,
    DVBFE_ALGO_CUSTOM = 4,
    DVBFE_ALGO_RECOVERY = (-0x7FFFFFFF-1)
} ;
struct tuner_state {
   u32 frequency ;
   u32 tunerstep ;
   u32 ifreq ;
   u32 bandwidth ;
   u32 iqsense ;
   u32 refclock ;
};
enum dvbfe_search {
    DVBFE_ALGO_SEARCH_SUCCESS = 1,
    DVBFE_ALGO_SEARCH_ASLEEP = 2,
    DVBFE_ALGO_SEARCH_FAILED = 4,
    DVBFE_ALGO_SEARCH_INVALID = 8,
    DVBFE_ALGO_SEARCH_AGAIN = 16,
    DVBFE_ALGO_SEARCH_ERROR = (-0x7FFFFFFF-1)
} ;
struct dvb_tuner_ops {
   struct dvb_tuner_info info ;
   int (*release)(struct dvb_frontend * ) ;
   int (*init)(struct dvb_frontend * ) ;
   int (*sleep)(struct dvb_frontend * ) ;
   int (*set_params)(struct dvb_frontend * , struct dvb_frontend_parameters * ) ;
   int (*set_analog_params)(struct dvb_frontend * , struct analog_parameters * ) ;
   int (*calc_regs)(struct dvb_frontend * , struct dvb_frontend_parameters * , u8 * ,
                    int ) ;
   int (*set_config)(struct dvb_frontend * , void * ) ;
   int (*get_frequency)(struct dvb_frontend * , u32 * ) ;
   int (*get_bandwidth)(struct dvb_frontend * , u32 * ) ;
   int (*get_status)(struct dvb_frontend * , u32 * ) ;
   int (*get_rf_strength)(struct dvb_frontend * , u16 * ) ;
   int (*set_frequency)(struct dvb_frontend * , u32 ) ;
   int (*set_bandwidth)(struct dvb_frontend * , u32 ) ;
   int (*set_state)(struct dvb_frontend * , enum tuner_param , struct tuner_state * ) ;
   int (*get_state)(struct dvb_frontend * , enum tuner_param , struct tuner_state * ) ;
};
struct analog_demod_info {
   char *name ;
};
struct analog_demod_ops {
   struct analog_demod_info info ;
   void (*set_params)(struct dvb_frontend * , struct analog_parameters * ) ;
   int (*has_signal)(struct dvb_frontend * ) ;
   int (*is_stereo)(struct dvb_frontend * ) ;
   int (*get_afc)(struct dvb_frontend * ) ;
   void (*tuner_status)(struct dvb_frontend * ) ;
   void (*standby)(struct dvb_frontend * ) ;
   void (*release)(struct dvb_frontend * ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend * , int ) ;
   int (*set_config)(struct dvb_frontend * , void * ) ;
};
struct dvb_frontend_ops {
   struct dvb_frontend_info info ;
   void (*release)(struct dvb_frontend * ) ;
   void (*release_sec)(struct dvb_frontend * ) ;
   int (*init)(struct dvb_frontend * ) ;
   int (*sleep)(struct dvb_frontend * ) ;
   int (*write)(struct dvb_frontend * , u8 const * , int ) ;
   int (*tune)(struct dvb_frontend * , struct dvb_frontend_parameters * , unsigned int ,
               unsigned int * , fe_status_t * ) ;
   enum dvbfe_algo (*get_frontend_algo)(struct dvb_frontend * ) ;
   int (*set_frontend)(struct dvb_frontend * , struct dvb_frontend_parameters * ) ;
   int (*get_tune_settings)(struct dvb_frontend * , struct dvb_frontend_tune_settings * ) ;
   int (*get_frontend)(struct dvb_frontend * , struct dvb_frontend_parameters * ) ;
   int (*read_status)(struct dvb_frontend * , fe_status_t * ) ;
   int (*read_ber)(struct dvb_frontend * , u32 * ) ;
   int (*read_signal_strength)(struct dvb_frontend * , u16 * ) ;
   int (*read_snr)(struct dvb_frontend * , u16 * ) ;
   int (*read_ucblocks)(struct dvb_frontend * , u32 * ) ;
   int (*diseqc_reset_overload)(struct dvb_frontend * ) ;
   int (*diseqc_send_master_cmd)(struct dvb_frontend * , struct dvb_diseqc_master_cmd * ) ;
   int (*diseqc_recv_slave_reply)(struct dvb_frontend * , struct dvb_diseqc_slave_reply * ) ;
   int (*diseqc_send_burst)(struct dvb_frontend * , fe_sec_mini_cmd_t ) ;
   int (*set_tone)(struct dvb_frontend * , fe_sec_tone_mode_t ) ;
   int (*set_voltage)(struct dvb_frontend * , fe_sec_voltage_t ) ;
   int (*enable_high_lnb_voltage)(struct dvb_frontend * , long ) ;
   int (*dishnetwork_send_legacy_command)(struct dvb_frontend * , unsigned long ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend * , int ) ;
   int (*ts_bus_ctrl)(struct dvb_frontend * , int ) ;
   enum dvbfe_search (*search)(struct dvb_frontend * , struct dvb_frontend_parameters * ) ;
   int (*track)(struct dvb_frontend * , struct dvb_frontend_parameters * ) ;
   struct dvb_tuner_ops tuner_ops ;
   struct analog_demod_ops analog_ops ;
   int (*set_property)(struct dvb_frontend * , struct dtv_property * ) ;
   int (*get_property)(struct dvb_frontend * , struct dtv_property * ) ;
};
struct __anonstruct_layer_237 {
   u8 segment_count ;
   fe_code_rate_t fec ;
   fe_modulation_t modulation ;
   u8 interleaving ;
};
struct dtv_frontend_properties {
   u32 state ;
   u32 frequency ;
   fe_modulation_t modulation ;
   fe_sec_voltage_t voltage ;
   fe_sec_tone_mode_t sectone ;
   fe_spectral_inversion_t inversion ;
   fe_code_rate_t fec_inner ;
   fe_transmit_mode_t transmission_mode ;
   u32 bandwidth_hz ;
   fe_guard_interval_t guard_interval ;
   fe_hierarchy_t hierarchy ;
   u32 symbol_rate ;
   fe_code_rate_t code_rate_HP ;
   fe_code_rate_t code_rate_LP ;
   fe_pilot_t pilot ;
   fe_rolloff_t rolloff ;
   fe_delivery_system_t delivery_system ;
   u8 isdbt_partial_reception ;
   u8 isdbt_sb_mode ;
   u8 isdbt_sb_subchannel ;
   u32 isdbt_sb_segment_idx ;
   u32 isdbt_sb_segment_count ;
   u8 isdbt_layer_enabled ;
   struct __anonstruct_layer_237 layer[3U] ;
   u32 isdbs_ts_id ;
};
struct dvb_frontend {
   struct dvb_frontend_ops ops ;
   struct dvb_adapter *dvb ;
   void *demodulator_priv ;
   void *tuner_priv ;
   void *frontend_priv ;
   void *sec_priv ;
   void *analog_demod_priv ;
   struct dtv_frontend_properties dtv_property_cache ;
   int (*callback)(void * , int , int , int ) ;
   int id ;
};
struct videobuf_dvb_frontends {
   struct list_head felist ;
   struct mutex lock ;
   struct dvb_adapter adapter ;
   int active_fe_id ;
   int gate ;
};
struct input_id {
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
};
struct input_absinfo {
   __s32 value ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 fuzz ;
   __s32 flat ;
   __s32 resolution ;
};
struct input_keymap_entry {
   __u8 flags ;
   __u8 len ;
   __u16 index ;
   __u32 keycode ;
   __u8 scancode[32U] ;
};
struct ff_replay {
   __u16 length ;
   __u16 delay ;
};
struct ff_trigger {
   __u16 button ;
   __u16 interval ;
};
struct ff_envelope {
   __u16 attack_length ;
   __u16 attack_level ;
   __u16 fade_length ;
   __u16 fade_level ;
};
struct ff_constant_effect {
   __s16 level ;
   struct ff_envelope envelope ;
};
struct ff_ramp_effect {
   __s16 start_level ;
   __s16 end_level ;
   struct ff_envelope envelope ;
};
struct ff_condition_effect {
   __u16 right_saturation ;
   __u16 left_saturation ;
   __s16 right_coeff ;
   __s16 left_coeff ;
   __u16 deadband ;
   __s16 center ;
};
struct ff_periodic_effect {
   __u16 waveform ;
   __u16 period ;
   __s16 magnitude ;
   __s16 offset ;
   __u16 phase ;
   struct ff_envelope envelope ;
   __u32 custom_len ;
   __s16 *custom_data ;
};
struct ff_rumble_effect {
   __u16 strong_magnitude ;
   __u16 weak_magnitude ;
};
union __anonunion_u_241 {
   struct ff_constant_effect constant ;
   struct ff_ramp_effect ramp ;
   struct ff_periodic_effect periodic ;
   struct ff_condition_effect condition[2U] ;
   struct ff_rumble_effect rumble ;
};
struct ff_effect {
   __u16 type ;
   __s16 id ;
   __u16 direction ;
   struct ff_trigger trigger ;
   struct ff_replay replay ;
   union __anonunion_u_241 u ;
};
struct ff_device;
struct input_mt_slot;
struct input_handle;
struct input_dev {
   char const *name ;
   char const *phys ;
   char const *uniq ;
   struct input_id id ;
   unsigned long propbit[1U] ;
   unsigned long evbit[1U] ;
   unsigned long keybit[12U] ;
   unsigned long relbit[1U] ;
   unsigned long absbit[1U] ;
   unsigned long mscbit[1U] ;
   unsigned long ledbit[1U] ;
   unsigned long sndbit[1U] ;
   unsigned long ffbit[2U] ;
   unsigned long swbit[1U] ;
   unsigned int hint_events_per_packet ;
   unsigned int keycodemax ;
   unsigned int keycodesize ;
   void *keycode ;
   int (*setkeycode)(struct input_dev * , unsigned int , unsigned int ) ;
   int (*getkeycode)(struct input_dev * , unsigned int , unsigned int * ) ;
   int (*setkeycode_new)(struct input_dev * , struct input_keymap_entry const * ,
                         unsigned int * ) ;
   int (*getkeycode_new)(struct input_dev * , struct input_keymap_entry * ) ;
   struct ff_device *ff ;
   unsigned int repeat_key ;
   struct timer_list timer ;
   int rep[2U] ;
   struct input_mt_slot *mt ;
   int mtsize ;
   int slot ;
   int trkid ;
   struct input_absinfo *absinfo ;
   unsigned long key[12U] ;
   unsigned long led[1U] ;
   unsigned long snd[1U] ;
   unsigned long sw[1U] ;
   int (*open)(struct input_dev * ) ;
   void (*close)(struct input_dev * ) ;
   int (*flush)(struct input_dev * , struct file * ) ;
   int (*event)(struct input_dev * , unsigned int , unsigned int , int ) ;
   struct input_handle *grab ;
   spinlock_t event_lock ;
   struct mutex mutex ;
   unsigned int users ;
   bool going_away ;
   bool sync ;
   struct device dev ;
   struct list_head h_list ;
   struct list_head node ;
};
struct input_handler {
   void *private ;
   void (*event)(struct input_handle * , unsigned int , unsigned int , int ) ;
   bool (*filter)(struct input_handle * , unsigned int , unsigned int , int ) ;
   bool (*match)(struct input_handler * , struct input_dev * ) ;
   int (*connect)(struct input_handler * , struct input_dev * , struct input_device_id const * ) ;
   void (*disconnect)(struct input_handle * ) ;
   void (*start)(struct input_handle * ) ;
   struct file_operations const *fops ;
   int minor ;
   char const *name ;
   struct input_device_id const *id_table ;
   struct list_head h_list ;
   struct list_head node ;
};
struct input_handle {
   void *private ;
   int open ;
   char const *name ;
   struct input_dev *dev ;
   struct input_handler *handler ;
   struct list_head d_node ;
   struct list_head h_node ;
};
struct ff_device {
   int (*upload)(struct input_dev * , struct ff_effect * , struct ff_effect * ) ;
   int (*erase)(struct input_dev * , int ) ;
   int (*playback)(struct input_dev * , int , int ) ;
   void (*set_gain)(struct input_dev * , u16 ) ;
   void (*set_autocenter)(struct input_dev * , u16 ) ;
   void (*destroy)(struct ff_device * ) ;
   void *private ;
   unsigned long ffbit[2U] ;
   struct mutex mutex ;
   int max_effects ;
   struct ff_effect *effects ;
   struct file *effect_owners[] ;
};
struct rc_map_table {
   u32 scancode ;
   u32 keycode ;
};
struct rc_map {
   struct rc_map_table *scan ;
   unsigned int size ;
   unsigned int len ;
   unsigned int alloc ;
   u64 rc_type ;
   char const *name ;
   spinlock_t lock ;
};
enum rc_driver_type {
    RC_DRIVER_SCANCODE = 0,
    RC_DRIVER_IR_RAW = 1
} ;
struct ir_raw_event_ctrl;
struct rc_dev {
   struct device dev ;
   char const *input_name ;
   char const *input_phys ;
   struct input_id input_id ;
   char *driver_name ;
   char const *map_name ;
   struct rc_map rc_map ;
   unsigned long devno ;
   struct ir_raw_event_ctrl *raw ;
   struct input_dev *input_dev ;
   enum rc_driver_type driver_type ;
   bool idle ;
   u64 allowed_protos ;
   u32 scanmask ;
   void *priv ;
   spinlock_t keylock ;
   bool keypressed ;
   unsigned long keyup_jiffies ;
   struct timer_list timer_keyup ;
   u32 last_keycode ;
   u32 last_scancode ;
   u8 last_toggle ;
   u32 timeout ;
   u32 min_timeout ;
   u32 max_timeout ;
   u32 rx_resolution ;
   u32 tx_resolution ;
   int (*change_protocol)(struct rc_dev * , u64 ) ;
   int (*open)(struct rc_dev * ) ;
   void (*close)(struct rc_dev * ) ;
   int (*s_tx_mask)(struct rc_dev * , u32 ) ;
   int (*s_tx_carrier)(struct rc_dev * , u32 ) ;
   int (*s_tx_duty_cycle)(struct rc_dev * , u32 ) ;
   int (*s_rx_carrier_range)(struct rc_dev * , u32 , u32 ) ;
   int (*tx_ir)(struct rc_dev * , int * , u32 ) ;
   void (*s_idle)(struct rc_dev * , bool ) ;
   int (*s_learning_mode)(struct rc_dev * , int ) ;
   int (*s_carrier_report)(struct rc_dev * , int ) ;
};
struct IR_i2c;
struct IR_i2c {
   char *ir_codes ;
   struct i2c_client *c ;
   struct rc_dev *rc ;
   unsigned char old ;
   u32 polling_interval ;
   struct delayed_work work ;
   char name[32U] ;
   char phys[32U] ;
   int (*get_key)(struct IR_i2c * , u32 * , u32 * ) ;
};
enum ir_kbd_get_key_fn {
    IR_KBD_GET_KEY_CUSTOM = 0,
    IR_KBD_GET_KEY_PIXELVIEW = 1,
    IR_KBD_GET_KEY_HAUP = 2,
    IR_KBD_GET_KEY_KNC1 = 3,
    IR_KBD_GET_KEY_FUSIONHDTV = 4,
    IR_KBD_GET_KEY_HAUP_XVR = 5,
    IR_KBD_GET_KEY_AVERMEDIA_CARDBUS = 6
} ;
struct IR_i2c_init_data {
   char *ir_codes ;
   char const *name ;
   u64 type ;
   u32 polling_interval ;
   int (*get_key)(struct IR_i2c * , u32 * , u32 * ) ;
   enum ir_kbd_get_key_fn internal_get_key_func ;
   struct rc_dev *rc_dev ;
};
struct btcx_riscmem {
   unsigned int size ;
   __le32 *cpu ;
   __le32 *jmp ;
   dma_addr_t dma ;
};
enum cx88_board_type {
    CX88_BOARD_NONE = 0,
    CX88_MPEG_DVB = 1,
    CX88_MPEG_BLACKBIRD = 2
} ;
enum cx8802_board_access {
    CX8802_DRVCTL_SHARED = 1,
    CX8802_DRVCTL_EXCLUSIVE = 2
} ;
struct cx8800_fmt {
   char const *name ;
   u32 fourcc ;
   int depth ;
   int flags ;
   u32 cxformat ;
};
enum cx88_itype {
    CX88_VMUX_COMPOSITE1 = 1,
    CX88_VMUX_COMPOSITE2 = 2,
    CX88_VMUX_COMPOSITE3 = 3,
    CX88_VMUX_COMPOSITE4 = 4,
    CX88_VMUX_SVIDEO = 5,
    CX88_VMUX_TELEVISION = 6,
    CX88_VMUX_CABLE = 7,
    CX88_VMUX_DVB = 8,
    CX88_VMUX_DEBUG = 9,
    CX88_RADIO = 10
} ;
struct cx88_input {
   enum cx88_itype type ;
   u32 gpio0 ;
   u32 gpio1 ;
   u32 gpio2 ;
   u32 gpio3 ;
   unsigned char vmux : 2 ;
   unsigned char audioroute : 4 ;
};
struct cx88_board {
   char const *name ;
   unsigned int tuner_type ;
   unsigned int radio_type ;
   unsigned char tuner_addr ;
   unsigned char radio_addr ;
   int tda9887_conf ;
   struct cx88_input input[8U] ;
   struct cx88_input radio ;
   enum cx88_board_type mpeg ;
   unsigned int audio_chip ;
   int num_frontends ;
};
enum cx88_tvaudio {
    WW_NONE = 1,
    WW_BTSC = 2,
    WW_BG = 3,
    WW_DK = 4,
    WW_I = 5,
    WW_L = 6,
    WW_EIAJ = 7,
    WW_I2SPT = 8,
    WW_FM = 9,
    WW_I2SADC = 10,
    WW_M = 11
} ;
struct cx88_buffer {
   struct videobuf_buffer vb ;
   unsigned int bpl ;
   struct btcx_riscmem risc ;
   struct cx8800_fmt const *fmt ;
   u32 count ;
};
struct cx88_dmaqueue {
   struct list_head active ;
   struct list_head queued ;
   struct timer_list timeout ;
   struct btcx_riscmem stopper ;
   u32 count ;
};
struct cx88_IR;
struct cx8802_dev;
struct cx88_core {
   struct list_head devlist ;
   atomic_t refcount ;
   int nr ;
   char name[32U] ;
   int pci_bus ;
   int pci_slot ;
   u32 *lmmio ;
   u8 *bmmio ;
   u32 shadow[3U] ;
   int pci_irqmask ;
   struct i2c_adapter i2c_adap ;
   struct i2c_algo_bit_data i2c_algo ;
   struct i2c_client i2c_client ;
   u32 i2c_state ;
   u32 i2c_rc ;
   struct v4l2_device v4l2_dev ;
   struct i2c_client *i2c_rtc ;
   unsigned int boardnr ;
   struct cx88_board board ;
   unsigned int tuner_formats ;
   int (*prev_set_voltage)(struct dvb_frontend * , fe_sec_voltage_t ) ;
   void (*gate_ctrl)(struct cx88_core * , int ) ;
   struct task_struct *kthread ;
   v4l2_std_id tvnorm ;
   enum cx88_tvaudio tvaudio ;
   u32 audiomode_manual ;
   u32 audiomode_current ;
   u32 input ;
   u32 astat ;
   u32 use_nicam ;
   unsigned long last_change ;
   struct cx88_IR *ir ;
   struct IR_i2c_init_data init_data ;
   struct mutex lock ;
   u32 freq ;
   atomic_t users ;
   atomic_t mpeg_users ;
   struct cx8802_dev *dvbdev ;
   enum cx88_board_type active_type_id ;
   int active_ref ;
   int active_fe_id ;
};
struct cx8802_fh {
   struct cx8802_dev *dev ;
   struct videobuf_queue mpegq ;
};
struct cx8802_suspend_state {
   int disabled ;
};
struct cx8802_driver {
   struct cx88_core *core ;
   struct list_head drvlist ;
   enum cx88_board_type type_id ;
   enum cx8802_board_access hw_access ;
   int (*suspend)(struct pci_dev * , pm_message_t ) ;
   int (*resume)(struct pci_dev * ) ;
   int (*probe)(struct cx8802_driver * ) ;
   int (*remove)(struct cx8802_driver * ) ;
   int (*advise_acquire)(struct cx8802_driver * ) ;
   int (*advise_release)(struct cx8802_driver * ) ;
   int (*request_acquire)(struct cx8802_driver * ) ;
   int (*request_release)(struct cx8802_driver * ) ;
};
struct vp3054_i2c_state;
struct cx8802_dev {
   struct cx88_core *core ;
   spinlock_t slock ;
   struct pci_dev *pci ;
   unsigned char pci_rev ;
   unsigned char pci_lat ;
   struct cx88_dmaqueue mpegq ;
   u32 ts_packet_size ;
   u32 ts_packet_count ;
   struct cx8802_suspend_state state ;
   struct list_head devlist ;
   struct video_device *mpeg_dev ;
   u32 mailbox ;
   int width ;
   int height ;
   unsigned char mpeg_active ;
   struct cx2341x_mpeg_params params ;
   struct videobuf_dvb_frontends frontends ;
   struct vp3054_i2c_state *vp3054 ;
   unsigned char ts_gen_cntrl ;
   struct list_head drvlist ;
   struct work_struct request_module_wk ;
};
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
void ldv__builtin_va_end(__builtin_va_list ) ;
void ldv__builtin_va_arg(__builtin_va_list , unsigned long , void * ) ;
void __builtin_prefetch(void const * , ...) ;
long ldv__builtin_expect(long exp , long c ) ;
void ldv__builtin_va_start(__builtin_va_list ) ;
__inline static int constant_test_bit(unsigned int nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr / 64U)) >> ((int )nr & 63)) & 1);
}
}
extern int printk(char const * , ...) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_2(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_20(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_4(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_lock_of_cx88_core(struct mutex *lock ) ;
void ldv_mutex_unlock_lock_of_cx88_core(struct mutex *lock ) ;
void ldv_mutex_lock_lock_of_v4l2_ctrl_handler(struct mutex *lock ) ;
void ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_lock_vb_lock_of_videobuf_queue(struct mutex *lock ) ;
void ldv_mutex_unlock_vb_lock_of_videobuf_queue(struct mutex *lock ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void kfree(void const * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
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
extern size_t __VERIFIER_nondet_size_t(void) ;
extern unsigned int __VERIFIER_nondet_uint(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
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
  tmp = (void*)__VERIFIER_nondet_ulong();
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
int LDV_IN_INTERRUPT = 1;
struct videobuf_queue *blackbird_qops_group1 ;
struct v4l2_tuner *mpeg_ioctl_ops_group3 ;
struct v4l2_ext_controls *mpeg_ioctl_ops_group4 ;
struct v4l2_frequency *mpeg_ioctl_ops_group1 ;
int ldv_state_variable_0 ;
int ldv_state_variable_3 ;
struct v4l2_format *mpeg_ioctl_ops_group0 ;
int ldv_state_variable_2 ;
struct v4l2_control *mpeg_ioctl_ops_group6 ;
int ref_cnt ;
struct file *mpeg_ioctl_ops_group2 ;
int ldv_state_variable_1 ;
struct cx8802_driver *cx8802_blackbird_driver_group0 ;
int ldv_state_variable_4 ;
struct videobuf_buffer *blackbird_qops_group2 ;
struct file *mpeg_fops_group0 ;
struct v4l2_buffer *mpeg_ioctl_ops_group5 ;
void ldv_initialize_cx8802_driver_1(void) ;
void ldv_initialize_v4l2_file_operations_3(void) ;
void ldv_videobuf_queue_ops_4(void) ;
void ldv_initialize_v4l2_ioctl_ops_2(void) ;
extern struct module __this_module ;
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
extern void dev_set_drvdata(struct device * , void * ) ;
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
extern int video_register_device(struct video_device * , int , int ) ;
extern void video_unregister_device(struct video_device * ) ;
extern void video_device_release(struct video_device * ) ;
__inline static void *video_get_drvdata(struct video_device *vdev )
{
  void *tmp ;
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
{
  struct video_device *tmp ;
  void *tmp___0 ;
  {
  tmp = video_devdata(file);
  tmp___0 = video_get_drvdata(tmp);
  return (tmp___0);
}
}
__inline static char const *video_device_node_name(struct video_device *vdev )
{
  char const *tmp ;
  {
  tmp = dev_name((struct device const *)(& vdev->dev));
  return (tmp);
}
}
__inline static int video_is_registered(struct video_device *vdev )
{
  int tmp ;
  {
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& vdev->flags));
  return (tmp);
}
}
extern int v4l2_ctrl_query_menu(struct v4l2_querymenu * , struct v4l2_queryctrl * ,
                                char const * const * ) ;
extern u32 v4l2_ctrl_next(u32 const * const * , u32 ) ;
extern long video_ioctl2(struct file * , unsigned int , unsigned long ) ;
extern u32 const cx2341x_mpeg_ctrls[] ;
extern int cx2341x_update(void * , int (*)(void * , u32 , int , int , u32 * ) ,
                          struct cx2341x_mpeg_params const * , struct cx2341x_mpeg_params const * ) ;
extern int cx2341x_ctrl_query(struct cx2341x_mpeg_params const * , struct v4l2_queryctrl * ) ;
extern char const * const *cx2341x_ctrl_get_menu(struct cx2341x_mpeg_params const * ,
                                                    u32 ) ;
extern int cx2341x_ext_ctrls(struct cx2341x_mpeg_params * , int , struct v4l2_ext_controls * ,
                             unsigned int ) ;
extern void cx2341x_fill_defaults(struct cx2341x_mpeg_params * ) ;
extern void cx2341x_log_status(struct cx2341x_mpeg_params const * , char const * ) ;
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writeb(unsigned char val , void volatile *addr )
{
  {
  __asm__ volatile ("movb %0,%1": : "q" (val), "m" (*((unsigned char volatile *)addr)): "memory");
  return;
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
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
extern int videobuf_reqbufs(struct videobuf_queue * , struct v4l2_requestbuffers * ) ;
extern int videobuf_querybuf(struct videobuf_queue * , struct v4l2_buffer * ) ;
extern int videobuf_qbuf(struct videobuf_queue * , struct v4l2_buffer * ) ;
extern int videobuf_dqbuf(struct videobuf_queue * , struct v4l2_buffer * , int ) ;
extern int videobuf_streamon(struct videobuf_queue * ) ;
extern int videobuf_streamoff(struct videobuf_queue * ) ;
extern void videobuf_stop(struct videobuf_queue * ) ;
extern ssize_t videobuf_read_stream(struct videobuf_queue * , char * , size_t , loff_t * ,
                                    int , int ) ;
extern unsigned int videobuf_poll_stream(struct file * , struct videobuf_queue * ,
                                         poll_table * ) ;
extern int videobuf_mmap_free(struct videobuf_queue * ) ;
int ldv_videobuf_mmap_free_18(struct videobuf_queue *ldv_func_arg1 ) ;
extern int videobuf_mmap_mapper(struct videobuf_queue * , struct vm_area_struct * ) ;
extern void videobuf_queue_sg_init(struct videobuf_queue * , struct videobuf_queue_ops const * ,
                                   struct device * , spinlock_t * , enum v4l2_buf_type ,
                                   enum v4l2_field , unsigned int , void * , struct mutex * ) ;
void ldv_videobuf_queue_sg_init_16(struct videobuf_queue *ldv_func_arg1 , struct videobuf_queue_ops const *ldv_func_arg2 ,
                                   struct device *ldv_func_arg3 , spinlock_t *ldv_func_arg4 ,
                                   enum v4l2_buf_type ldv_func_arg5 , enum v4l2_field ldv_func_arg6 ,
                                   unsigned int ldv_func_arg7 , void *ldv_func_arg8 ,
                                   struct mutex *ldv_func_arg9 ) ;
extern void cx88_free_buffer(struct videobuf_queue * , struct cx88_buffer * ) ;
extern int cx88_set_scale(struct cx88_core * , unsigned int , unsigned int , enum v4l2_field ) ;
extern int cx88_set_tvnorm(struct cx88_core * , v4l2_std_id ) ;
extern struct video_device *cx88_vdev_init(struct cx88_core * , struct pci_dev * ,
                                           struct video_device const * , char const * ) ;
extern void cx88_newstation(struct cx88_core * ) ;
extern void cx88_get_stereo(struct cx88_core * , struct v4l2_tuner * ) ;
extern void cx88_set_stereo(struct cx88_core * , u32 , int ) ;
extern int cx8802_register_driver(struct cx8802_driver * ) ;
extern int cx8802_unregister_driver(struct cx8802_driver * ) ;
extern struct cx8802_driver *cx8802_get_driver(struct cx8802_dev * , enum cx88_board_type ) ;
extern int cx8802_buf_prepare(struct videobuf_queue * , struct cx8802_dev * , struct cx88_buffer * ,
                              enum v4l2_field ) ;
extern void cx8802_buf_queue(struct cx8802_dev * , struct cx88_buffer * ) ;
extern void cx8802_cancel_buffers(struct cx8802_dev * ) ;
extern u32 const cx88_user_ctrls[] ;
extern int cx8800_ctrl_query(struct cx88_core * , struct v4l2_queryctrl * ) ;
extern int cx88_enum_input(struct cx88_core * , struct v4l2_input * ) ;
extern int cx88_set_freq(struct cx88_core * , struct v4l2_frequency * ) ;
extern int cx88_get_control(struct cx88_core * , struct v4l2_control * ) ;
extern int cx88_set_control(struct cx88_core * , struct v4l2_control * ) ;
extern int cx88_video_mux(struct cx88_core * , unsigned int ) ;
static unsigned int mpegbufs = 32U;
static unsigned int debug ;
static void host_setup(struct cx88_core *core )
{
  {
  writel(1U, (void volatile *)core->lmmio + 929819U);
  __const_udelay(429500UL);
  writel(0U, (void volatile *)core->lmmio + 929819U);
  __const_udelay(429500UL);
  writel(1145324612U, (void volatile *)core->lmmio + 917525U);
  writel(0U, (void volatile *)core->lmmio + 917526U);
  writel(15U, (void volatile *)core->lmmio + 917527U);
  writel(0U, (void volatile *)core->lmmio + 917528U);
  writel(1145342088U, (void volatile *)core->lmmio + 917529U);
  writel(0U, (void volatile *)core->lmmio + 917530U);
  return;
}
}
static int wait_ready_gpio0_bit1(struct cx88_core *core , u32 state )
{
  unsigned long timeout ;
  unsigned long tmp ;
  u32 gpio0 ;
  u32 need ;
  unsigned int tmp___0 ;
  {
  tmp = msecs_to_jiffies(1U);
  timeout = tmp + (unsigned long )jiffies;
  need = state != 0U ? 2U : 0U;
  ldv_39862:
  tmp___0 = readl((void const volatile *)core->lmmio + 868356U);
  gpio0 = tmp___0 & 2U;
  if (need == gpio0) {
    return (0);
  } else {
  }
  if ((long )timeout - (long )jiffies < 0L) {
    return (-1);
  } else {
  }
  __const_udelay(4295UL);
  goto ldv_39862;
}
}
static int memory_write(struct cx88_core *core , u32 address , u32 value )
{
  int tmp ;
  {
  writeb((int )((unsigned char )value), (void volatile *)core->bmmio + 3735552U);
  writeb((int )((unsigned char )(value >> 8)), (void volatile *)core->bmmio + 3735553U);
  writeb((int )((unsigned char )(value >> 16)), (void volatile *)core->bmmio + 3735554U);
  writeb((int )((unsigned char )(value >> 24)), (void volatile *)core->bmmio + 3735555U);
  writeb((int )((unsigned int )((unsigned char )(address >> 16)) | 64U), (void volatile *)core->bmmio + 3735556U);
  writeb((int )((unsigned char )(address >> 8)), (void volatile *)core->bmmio + 3735557U);
  writeb((int )((unsigned char )address), (void volatile *)core->bmmio + 3735558U);
  readl((void const volatile *)core->lmmio + 933888U);
  readl((void const volatile *)core->lmmio + 933889U);
  tmp = wait_ready_gpio0_bit1(core, 1U);
  return (tmp);
}
}
static int memory_read(struct cx88_core *core , u32 address , u32 *value )
{
  int retval ;
  u32 val ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  writeb((int )((unsigned char )(address >> 16)) & 63, (void volatile *)core->bmmio + 3735556U);
  writeb((int )((unsigned char )(address >> 8)), (void volatile *)core->bmmio + 3735557U);
  writeb((int )((unsigned char )address), (void volatile *)core->bmmio + 3735558U);
  readl((void const volatile *)core->lmmio + 933889U);
  retval = wait_ready_gpio0_bit1(core, 1U);
  writeb(0, (void volatile *)core->bmmio + 3735555U);
  tmp = readl((void const volatile *)core->lmmio + 933888U);
  val = (u32 )((int )((unsigned char )tmp) << 24);
  writeb(0, (void volatile *)core->bmmio + 3735554U);
  tmp___0 = readl((void const volatile *)core->lmmio + 933888U);
  val = (u32 )((int )((unsigned char )tmp___0) << 16) | val;
  writeb(0, (void volatile *)core->bmmio + 3735553U);
  tmp___1 = readl((void const volatile *)core->lmmio + 933888U);
  val = (u32 )((int )((unsigned char )tmp___1) << 8) | val;
  writeb(0, (void volatile *)core->bmmio + 3735552U);
  tmp___2 = readl((void const volatile *)core->lmmio + 933888U);
  val = (u32 )((unsigned char )tmp___2) | val;
  *value = val;
  return (retval);
}
}
static int register_write(struct cx88_core *core , u32 address , u32 value )
{
  int tmp ;
  {
  writeb((int )((unsigned char )value), (void volatile *)core->bmmio + 3735560U);
  writeb((int )((unsigned char )(value >> 8)), (void volatile *)core->bmmio + 3735561U);
  writeb((int )((unsigned char )(value >> 16)), (void volatile *)core->bmmio + 3735562U);
  writeb((int )((unsigned char )(value >> 24)), (void volatile *)core->bmmio + 3735563U);
  writeb((int )((unsigned char )address), (void volatile *)core->bmmio + 3735564U);
  writeb((int )((unsigned char )(address >> 8)), (void volatile *)core->bmmio + 3735565U);
  writeb(1, (void volatile *)core->bmmio + 3735566U);
  readl((void const volatile *)core->lmmio + 933890U);
  readl((void const volatile *)core->lmmio + 933891U);
  tmp = wait_ready_gpio0_bit1(core, 1U);
  return (tmp);
}
}
static int register_read(struct cx88_core *core , u32 address , u32 *value )
{
  int retval ;
  u32 val ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  writeb((int )((unsigned char )address), (void volatile *)core->bmmio + 3735564U);
  writeb((int )((unsigned char )(address >> 8)), (void volatile *)core->bmmio + 3735565U);
  writeb(0, (void volatile *)core->bmmio + 3735566U);
  readl((void const volatile *)core->lmmio + 933891U);
  retval = wait_ready_gpio0_bit1(core, 1U);
  tmp = readl((void const volatile *)core->lmmio + 933890U);
  val = (u32 )((unsigned char )tmp);
  tmp___0 = readl((void const volatile *)core->lmmio + 933890U);
  val = (u32 )((int )((unsigned char )tmp___0) << 8) | val;
  tmp___1 = readl((void const volatile *)core->lmmio + 933890U);
  val = (u32 )((int )((unsigned char )tmp___1) << 16) | val;
  tmp___2 = readl((void const volatile *)core->lmmio + 933890U);
  val = (u32 )((int )((unsigned char )tmp___2) << 24) | val;
  *value = val;
  return (retval);
}
}
static int blackbird_mbox_func(void *priv , u32 command , int in , int out , u32 *data )
{
  struct cx8802_dev *dev ;
  unsigned long timeout ;
  u32 value ;
  u32 flag ;
  u32 retval ;
  int i ;
  unsigned long tmp ;
  {
  dev = (struct cx8802_dev *)priv;
  if (debug != 0U) {
    printk("<7>%s/2-bb: %s: 0x%X\n", (char *)(& (dev->core)->name), "blackbird_mbox_func",
           command);
  } else {
  }
  memory_read(dev->core, dev->mailbox - 4U, & value);
  if (value != 305419896U) {
    printk("<7>%s/2-bb: Firmware and/or mailbox pointer not initialized or corrupted\n",
           (char *)(& (dev->core)->name));
    return (-1);
  } else {
  }
  memory_read(dev->core, dev->mailbox, & flag);
  if (flag != 0U) {
    printk("<7>%s/2-bb: OLD_ERROR: Mailbox appears to be in use (%x)\n", (char *)(& (dev->core)->name),
           flag);
    return (-1);
  } else {
  }
  flag = flag | 1U;
  memory_write(dev->core, dev->mailbox, flag);
  memory_write(dev->core, dev->mailbox + 1U, command);
  memory_write(dev->core, dev->mailbox + 3U, 500U);
  i = 0;
  goto ldv_39902;
  ldv_39901:
  memory_write(dev->core, (dev->mailbox + (u32 )i) + 4U, *(data + (unsigned long )i));
  if (debug != 0U) {
    printk("<7>%s/2-bb: API Input %d = %d\n", (char *)(& (dev->core)->name), i, *(data + (unsigned long )i));
  } else {
  }
  i = i + 1;
  ldv_39902: ;
  if (i < in) {
    goto ldv_39901;
  } else {
  }
  goto ldv_39905;
  ldv_39904:
  memory_write(dev->core, (dev->mailbox + (u32 )i) + 4U, 0U);
  i = i + 1;
  ldv_39905: ;
  if (i <= 15) {
    goto ldv_39904;
  } else {
  }
  flag = flag | 3U;
  memory_write(dev->core, dev->mailbox, flag);
  tmp = msecs_to_jiffies(10U);
  timeout = tmp + (unsigned long )jiffies;
  ldv_39914:
  memory_read(dev->core, dev->mailbox, & flag);
  if ((flag & 4U) != 0U) {
    goto ldv_39907;
  } else {
  }
  if ((long )timeout - (long )jiffies < 0L) {
    printk("<7>%s/2-bb: OLD_ERROR: API Mailbox timeout\n", (char *)(& (dev->core)->name));
    return (-1);
  } else {
  }
  __const_udelay(42950UL);
  goto ldv_39914;
  ldv_39907:
  i = 0;
  goto ldv_39916;
  ldv_39915:
  memory_read(dev->core, (dev->mailbox + (u32 )i) + 4U, data + (unsigned long )i);
  if (debug != 0U) {
    printk("<7>%s/2-bb: API Output %d = %d\n", (char *)(& (dev->core)->name), i, *(data + (unsigned long )i));
  } else {
  }
  i = i + 1;
  ldv_39916: ;
  if (i < out) {
    goto ldv_39915;
  } else {
  }
  memory_read(dev->core, dev->mailbox + 2U, & retval);
  if (debug != 0U) {
    printk("<7>%s/2-bb: API result = %d\n", (char *)(& (dev->core)->name), retval);
  } else {
  }
  flag = 0U;
  memory_write(dev->core, dev->mailbox, flag);
  return ((int )retval);
}
}
static int blackbird_api_cmd(struct cx8802_dev *dev , u32 command , u32 inputcnt ,
                             u32 outputcnt , ...)
{
  u32 data[16U] ;
  va_list vargs ;
  int i ;
  int err ;
  int tmp___0 ;
  int *vptr ;
  int *tmp___2 ;
  {
  ldv__builtin_va_start((__va_list_tag *)(& vargs));
  i = 0;
  goto ldv_39929;
  ldv_39928:
  ldv__builtin_va_arg(vargs, sizeof(int ), (void *)(& tmp___0));
  data[i] = (u32 )tmp___0;
  i = i + 1;
  ldv_39929: ;
  if ((u32 )i < inputcnt) {
    goto ldv_39928;
  } else {
  }
  err = blackbird_mbox_func((void *)dev, command, (int )inputcnt, (int )outputcnt,
                            (u32 *)(& data));
  i = 0;
  goto ldv_39933;
  ldv_39932:
  ldv__builtin_va_arg(vargs, sizeof(int *), (void *)(& tmp___2));
  vptr = tmp___2;
  *vptr = (int )data[i];
  i = i + 1;
  ldv_39933: ;
  if ((u32 )i < outputcnt) {
    goto ldv_39932;
  } else {
  }
  ldv__builtin_va_end((__va_list_tag *)(& vargs));
  return (err);
}
}
static int blackbird_find_mailbox(struct cx8802_dev *dev )
{
  u32 signature[4U] ;
  int signaturecnt ;
  u32 value ;
  int i ;
  {
  signature[0] = 305419896U;
  signature[1] = 878082066U;
  signature[2] = 1450709556U;
  signature[3] = 2014458966U;
  signaturecnt = 0;
  i = 0;
  goto ldv_39943;
  ldv_39942:
  memory_read(dev->core, (u32 )i, & value);
  if (signature[signaturecnt] == value) {
    signaturecnt = signaturecnt + 1;
  } else {
    signaturecnt = 0;
  }
  if (signaturecnt == 4) {
    if (debug != 0U) {
      printk("<7>%s/2-bb: Mailbox signature found\n", (char *)(& (dev->core)->name));
    } else {
    }
    return (i + 1);
  } else {
  }
  i = i + 1;
  ldv_39943: ;
  if (i <= 376835) {
    goto ldv_39942;
  } else {
  }
  printk("<7>%s/2-bb: Mailbox signature values not found!\n", (char *)(& (dev->core)->name));
  return (-1);
}
}
static int blackbird_load_firmware(struct cx8802_dev *dev )
{
  unsigned char magic[8U] ;
  struct firmware const *firmware ;
  int i ;
  int retval ;
  u32 value ;
  u32 checksum ;
  u32 *dataptr ;
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
  {
  magic[0] = 167U;
  magic[1] = 13U;
  magic[2] = 0U;
  magic[3] = 0U;
  magic[4] = 102U;
  magic[5] = 187U;
  magic[6] = 85U;
  magic[7] = 170U;
  retval = 0;
  value = 0U;
  checksum = 0U;
  retval = register_write(dev->core, 36952U, 4294967277U);
  tmp = register_write(dev->core, 36948U, 4294967295U);
  retval = tmp | retval;
  tmp___0 = register_write(dev->core, 2040U, 2147485248U);
  retval = tmp___0 | retval;
  tmp___1 = register_write(dev->core, 2044U, 26U);
  retval = tmp___1 | retval;
  msleep(1U);
  tmp___2 = register_write(dev->core, 41060U, 0U);
  retval = tmp___2 | retval;
  if (retval < 0) {
    printk("<7>%s/2-bb: Error with register_write\n", (char *)(& (dev->core)->name));
  } else {
  }
  retval = request_firmware(& firmware, "v4l-cx2341x-enc.fw", & (dev->pci)->dev);
  if (retval != 0) {
    printk("<7>%s/2-bb: OLD_ERROR: Hotplug firmware request failed (%s).\n", (char *)(& (dev->core)->name),
           (char *)"v4l-cx2341x-enc.fw");
    printk("<7>%s/2-bb: Please fix your hotplug setup, the board will not work without firmware loaded!\n",
           (char *)(& (dev->core)->name));
    return (-1);
  } else {
  }
  if ((unsigned long )firmware->size != 376836UL) {
    printk("<7>%s/2-bb: OLD_ERROR: Firmware size mismatch (have %zd, expected %d)\n",
           (char *)(& (dev->core)->name), firmware->size, 376836);
    release_firmware(firmware);
    return (-1);
  } else {
  }
  tmp___3 = memcmp((void const *)firmware->data, (void const *)(& magic), 8UL);
  if (tmp___3 != 0) {
    printk("<7>%s/2-bb: OLD_ERROR: Firmware magic mismatch, wrong file?\n", (char *)(& (dev->core)->name));
    release_firmware(firmware);
    return (-1);
  } else {
  }
  if (debug != 0U) {
    printk("<7>%s/2-bb: Loading firmware ...\n", (char *)(& (dev->core)->name));
  } else {
  }
  dataptr = (u32 *)firmware->data;
  i = 0;
  goto ldv_39956;
  ldv_39955:
  value = *dataptr;
  checksum = ~ value + checksum;
  memory_write(dev->core, (u32 )i, value);
  dataptr = dataptr + 1;
  i = i + 1;
  ldv_39956: ;
  if ((unsigned long )i < (unsigned long )(firmware->size >> 2)) {
    goto ldv_39955;
  } else {
  }
  i = i - 1;
  goto ldv_39959;
  ldv_39958:
  memory_read(dev->core, (u32 )i, & value);
  checksum = (value + checksum) + 1U;
  i = i - 1;
  ldv_39959: ;
  if (i >= 0) {
    goto ldv_39958;
  } else {
  }
  if (checksum != 0U) {
    printk("<7>%s/2-bb: OLD_ERROR: Firmware load failed (checksum mismatch).\n", (char *)(& (dev->core)->name));
    release_firmware(firmware);
    return (-1);
  } else {
  }
  release_firmware(firmware);
  printk("<7>%s/2-bb: Firmware upload successful.\n", (char *)(& (dev->core)->name));
  tmp___4 = register_write(dev->core, 36948U, 4294967295U);
  retval = tmp___4 | retval;
  tmp___5 = register_read(dev->core, 36944U, & value);
  retval = tmp___5 | retval;
  tmp___6 = register_write(dev->core, 36944U, value & 4294967294U);
  retval = tmp___6 | retval;
  msleep(1U);
  tmp___7 = register_read(dev->core, 36952U, & value);
  retval = tmp___7 | retval;
  tmp___8 = register_write(dev->core, 36952U, value & 4294967272U);
  retval = tmp___8 | retval;
  if (retval < 0) {
    printk("<7>%s/2-bb: Error with register_write\n", (char *)(& (dev->core)->name));
  } else {
  }
  return (0);
}
}
static void blackbird_codec_settings(struct cx8802_dev *dev )
{
  {
  blackbird_api_cmd(dev, 145U, 2U, 0U, dev->height, dev->width);
  dev->params.width = (u16 )dev->width;
  dev->params.height = (u16 )dev->height;
  dev->params.is_50hz = ((dev->core)->tvnorm & 16713471ULL) != 0ULL;
  cx2341x_update((void *)dev, & blackbird_mbox_func, (struct cx2341x_mpeg_params const *)0,
                 (struct cx2341x_mpeg_params const *)(& dev->params));
  return;
}
}
static int blackbird_initialize_codec(struct cx8802_dev *dev )
{
  struct cx88_core *core ;
  int version ;
  int retval ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  core = dev->core;
  if (debug != 0U) {
    printk("<7>%s/2-bb: Initialize codec\n", (char *)(& (dev->core)->name));
  } else {
  }
  retval = blackbird_api_cmd(dev, 128U, 0U, 0U);
  if (retval < 0) {
    dev->mpeg_active = 0U;
    writel(0U, (void volatile *)core->lmmio + 880663U);
    writel(1U, (void volatile *)core->lmmio + 880663U);
    retval = blackbird_load_firmware(dev);
    if (retval < 0) {
      return (retval);
    } else {
    }
    retval = blackbird_find_mailbox(dev);
    if (retval < 0) {
      return (-1);
    } else {
    }
    dev->mailbox = (u32 )retval;
    retval = blackbird_api_cmd(dev, 128U, 0U, 0U);
    if (retval < 0) {
      printk("<7>%s/2-bb: OLD_ERROR: Firmware ping failed!\n", (char *)(& (dev->core)->name));
      return (-1);
    } else {
    }
    retval = blackbird_api_cmd(dev, 196U, 0U, 1U, & version);
    if (retval < 0) {
      printk("<7>%s/2-bb: OLD_ERROR: Firmware get encoder version failed!\n", (char *)(& (dev->core)->name));
      return (-1);
    } else {
    }
    printk("<7>%s/2-bb: Firmware version is 0x%08x\n", (char *)(& (dev->core)->name),
           version);
  } else {
  }
  writel(136U, (void volatile *)core->lmmio + 880657U);
  tmp = readl((void const volatile *)core->lmmio + 802881U);
  writel(tmp & 4294967039U, (void volatile *)core->lmmio + 802881U);
  writel(543232U, (void volatile *)core->lmmio + 802922U);
  tmp___0 = readl((void const volatile *)core->lmmio + 802905U);
  writel(tmp___0 & 4294967287U, (void volatile *)core->lmmio + 802905U);
  blackbird_codec_settings(dev);
  blackbird_api_cmd(dev, 214U, 2U, 0U, 240, 240);
  blackbird_api_cmd(dev, 215U, 12U, 0U, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
  return (0);
}
}
static int blackbird_start_codec(struct file *file , void *priv )
{
  struct cx8802_dev *dev ;
  struct cx88_core *core ;
  u32 reg ;
  int i ;
  int lastchange ;
  int lastval ;
  unsigned int tmp ;
  {
  dev = ((struct cx8802_fh *)priv)->dev;
  core = dev->core;
  lastchange = -1;
  lastval = 0;
  i = 0;
  goto ldv_39981;
  ldv_39980:
  reg = readl((void const volatile *)core->lmmio + 819556U);
  if (debug != 0U) {
    printk("<7>%s/2-bb: AUD_STATUS:%dL: 0x%x\n", (char *)(& (dev->core)->name), i,
           reg);
  } else {
  }
  if ((reg & 15U) != (u32 )lastval) {
    lastval = (int )reg & 15;
    lastchange = i;
  } else {
  }
  msleep(100U);
  i = i + 1;
  ldv_39981: ;
  if (i <= 9 && lastchange + 4 > i) {
    goto ldv_39980;
  } else {
  }
  tmp = readl((void const volatile *)core->lmmio + 819557U);
  writel(tmp & 4294967231U, (void volatile *)core->lmmio + 819557U);
  blackbird_api_cmd(dev, 211U, 0U, 0U);
  blackbird_api_cmd(dev, 205U, 0U, 0U);
  blackbird_api_cmd(dev, 129U, 2U, 0U, 0, 0);
  dev->mpeg_active = 1U;
  return (0);
}
}
static int blackbird_stop_codec(struct cx8802_dev *dev )
{
  {
  blackbird_api_cmd(dev, 130U, 3U, 0U, 1, 0, 0);
  dev->mpeg_active = 0U;
  return (0);
}
}
static int bb_buf_setup(struct videobuf_queue *q , unsigned int *count , unsigned int *size )
{
  struct cx8802_fh *fh ;
  {
  fh = (struct cx8802_fh *)q->priv_data;
  (fh->dev)->ts_packet_size = 752U;
  (fh->dev)->ts_packet_count = mpegbufs;
  *size = (fh->dev)->ts_packet_size * (fh->dev)->ts_packet_count;
  *count = (fh->dev)->ts_packet_count;
  return (0);
}
}
static int bb_buf_prepare(struct videobuf_queue *q , struct videobuf_buffer *vb ,
                          enum v4l2_field field )
{
  struct cx8802_fh *fh ;
  int tmp ;
  {
  fh = (struct cx8802_fh *)q->priv_data;
  tmp = cx8802_buf_prepare(q, fh->dev, (struct cx88_buffer *)vb, field);
  return (tmp);
}
}
static void bb_buf_queue(struct videobuf_queue *q , struct videobuf_buffer *vb )
{
  struct cx8802_fh *fh ;
  {
  fh = (struct cx8802_fh *)q->priv_data;
  cx8802_buf_queue(fh->dev, (struct cx88_buffer *)vb);
  return;
}
}
static void bb_buf_release(struct videobuf_queue *q , struct videobuf_buffer *vb )
{
  {
  cx88_free_buffer(q, (struct cx88_buffer *)vb);
  return;
}
}
static struct videobuf_queue_ops blackbird_qops = {& bb_buf_setup, & bb_buf_prepare, & bb_buf_queue, & bb_buf_release};
static u32 const *ctrl_classes[3U] = { (u32 const *)(& cx88_user_ctrls), (u32 const *)(& cx2341x_mpeg_ctrls), (u32 const *)0U};
static int blackbird_queryctrl(struct cx8802_dev *dev , struct v4l2_queryctrl *qctrl )
{
  int tmp ;
  int tmp___0 ;
  {
  qctrl->id = v4l2_ctrl_next((u32 const * const *)(& ctrl_classes), qctrl->id);
  if (qctrl->id == 0U) {
    return (-22);
  } else {
  }
  tmp = cx8800_ctrl_query(dev->core, qctrl);
  if (tmp == 0) {
    return (0);
  } else {
  }
  tmp___0 = cx2341x_ctrl_query((struct cx2341x_mpeg_params const *)(& dev->params),
                               qctrl);
  if (tmp___0 != 0) {
    qctrl->flags = qctrl->flags | 1U;
  } else {
  }
  return (0);
}
}
static int vidioc_querymenu(struct file *file , void *priv , struct v4l2_querymenu *qmenu )
{
  struct cx8802_dev *dev ;
  struct v4l2_queryctrl qctrl ;
  char const * const *tmp ;
  int tmp___0 ;
  {
  dev = ((struct cx8802_fh *)priv)->dev;
  qctrl.id = qmenu->id;
  blackbird_queryctrl(dev, & qctrl);
  tmp = cx2341x_ctrl_get_menu((struct cx2341x_mpeg_params const *)(& dev->params),
                              qmenu->id);
  tmp___0 = v4l2_ctrl_query_menu(qmenu, & qctrl, tmp);
  return (tmp___0);
}
}
static int vidioc_querycap(struct file *file , void *priv , struct v4l2_capability *cap )
{
  struct cx8802_dev *dev ;
  struct cx88_core *core ;
  char const *tmp ;
  {
  dev = ((struct cx8802_fh *)priv)->dev;
  core = dev->core;
  strcpy((char *)(& cap->driver), "cx88_blackbird");
  strlcpy((char *)(& cap->card), core->board.name, 32UL);
  tmp = pci_name((struct pci_dev const *)dev->pci);
  sprintf((char *)(& cap->bus_info), "PCI:%s", tmp);
  cap->version = 8U;
  cap->capabilities = 83886081U;
  if (core->board.tuner_type != 4294967295U) {
    cap->capabilities = cap->capabilities | 65536U;
  } else {
  }
  return (0);
}
}
static int vidioc_enum_fmt_vid_cap(struct file *file , void *priv , struct v4l2_fmtdesc *f )
{
  {
  if (f->index != 0U) {
    return (-22);
  } else {
  }
  strlcpy((char *)(& f->description), "MPEG", 32UL);
  f->pixelformat = 1195724877U;
  return (0);
}
}
static int vidioc_g_fmt_vid_cap(struct file *file , void *priv , struct v4l2_format *f )
{
  struct cx8802_fh *fh ;
  struct cx8802_dev *dev ;
  {
  fh = (struct cx8802_fh *)priv;
  dev = fh->dev;
  f->fmt.pix.pixelformat = 1195724877U;
  f->fmt.pix.bytesperline = 0U;
  f->fmt.pix.sizeimage = dev->ts_packet_size * dev->ts_packet_count;
  f->fmt.pix.colorspace = 0;
  f->fmt.pix.width = (__u32 )dev->width;
  f->fmt.pix.height = (__u32 )dev->height;
  f->fmt.pix.field = fh->mpegq.field;
  printk("<7>%s/2-bb: VIDIOC_G_FMT: w: %d, h: %d, f: %d\n", (char *)(& (dev->core)->name),
         dev->width, dev->height, (unsigned int )fh->mpegq.field);
  return (0);
}
}
static int vidioc_try_fmt_vid_cap(struct file *file , void *priv , struct v4l2_format *f )
{
  struct cx8802_fh *fh ;
  struct cx8802_dev *dev ;
  {
  fh = (struct cx8802_fh *)priv;
  dev = fh->dev;
  f->fmt.pix.pixelformat = 1195724877U;
  f->fmt.pix.bytesperline = 0U;
  f->fmt.pix.sizeimage = dev->ts_packet_size * dev->ts_packet_count;
  f->fmt.pix.colorspace = 0;
  printk("<7>%s/2-bb: VIDIOC_TRY_FMT: w: %d, h: %d, f: %d\n", (char *)(& (dev->core)->name),
         dev->width, dev->height, (unsigned int )fh->mpegq.field);
  return (0);
}
}
static int vidioc_s_fmt_vid_cap(struct file *file , void *priv , struct v4l2_format *f )
{
  struct cx8802_fh *fh ;
  struct cx8802_dev *dev ;
  struct cx88_core *core ;
  {
  fh = (struct cx8802_fh *)priv;
  dev = fh->dev;
  core = dev->core;
  f->fmt.pix.pixelformat = 1195724877U;
  f->fmt.pix.bytesperline = 0U;
  f->fmt.pix.sizeimage = dev->ts_packet_size * dev->ts_packet_count;
  f->fmt.pix.colorspace = 0;
  dev->width = (int )f->fmt.pix.width;
  dev->height = (int )f->fmt.pix.height;
  fh->mpegq.field = f->fmt.pix.field;
  cx88_set_scale(core, f->fmt.pix.width, f->fmt.pix.height, f->fmt.pix.field);
  blackbird_api_cmd(dev, 145U, 2U, 0U, f->fmt.pix.height, f->fmt.pix.width);
  printk("<7>%s/2-bb: VIDIOC_S_FMT: w: %d, h: %d, f: %d\n", (char *)(& (dev->core)->name),
         f->fmt.pix.width, f->fmt.pix.height, (unsigned int )f->fmt.pix.field);
  return (0);
}
}
static int vidioc_reqbufs(struct file *file , void *priv , struct v4l2_requestbuffers *p )
{
  struct cx8802_fh *fh ;
  int tmp ;
  {
  fh = (struct cx8802_fh *)priv;
  tmp = videobuf_reqbufs(& fh->mpegq, p);
  return (tmp);
}
}
static int vidioc_querybuf(struct file *file , void *priv , struct v4l2_buffer *p )
{
  struct cx8802_fh *fh ;
  int tmp ;
  {
  fh = (struct cx8802_fh *)priv;
  tmp = videobuf_querybuf(& fh->mpegq, p);
  return (tmp);
}
}
static int vidioc_qbuf(struct file *file , void *priv , struct v4l2_buffer *p )
{
  struct cx8802_fh *fh ;
  int tmp ;
  {
  fh = (struct cx8802_fh *)priv;
  tmp = videobuf_qbuf(& fh->mpegq, p);
  return (tmp);
}
}
static int vidioc_dqbuf(struct file *file , void *priv , struct v4l2_buffer *p )
{
  struct cx8802_fh *fh ;
  int tmp ;
  {
  fh = (struct cx8802_fh *)priv;
  tmp = videobuf_dqbuf(& fh->mpegq, p, (int )file->f_flags & 2048);
  return (tmp);
}
}
static int vidioc_streamon(struct file *file , void *priv , enum v4l2_buf_type i )
{
  struct cx8802_fh *fh ;
  int tmp ;
  {
  fh = (struct cx8802_fh *)priv;
  tmp = videobuf_streamon(& fh->mpegq);
  return (tmp);
}
}
static int vidioc_streamoff(struct file *file , void *priv , enum v4l2_buf_type i )
{
  struct cx8802_fh *fh ;
  int tmp ;
  {
  fh = (struct cx8802_fh *)priv;
  tmp = videobuf_streamoff(& fh->mpegq);
  return (tmp);
}
}
static int vidioc_g_ext_ctrls(struct file *file , void *priv , struct v4l2_ext_controls *f )
{
  struct cx8802_dev *dev ;
  int tmp ;
  {
  dev = ((struct cx8802_fh *)priv)->dev;
  if (f->ctrl_class != 10027008U) {
    return (-22);
  } else {
  }
  tmp = cx2341x_ext_ctrls(& dev->params, 0, f, 3223344711U);
  return (tmp);
}
}
static int vidioc_s_ext_ctrls(struct file *file , void *priv , struct v4l2_ext_controls *f )
{
  struct cx8802_dev *dev ;
  struct cx2341x_mpeg_params p ;
  int err ;
  {
  dev = ((struct cx8802_fh *)priv)->dev;
  if (f->ctrl_class != 10027008U) {
    return (-22);
  } else {
  }
  if ((unsigned int )dev->mpeg_active != 0U) {
    blackbird_stop_codec(dev);
  } else {
  }
  p = dev->params;
  err = cx2341x_ext_ctrls(& p, 0, f, 3223344712U);
  if (err == 0) {
    err = cx2341x_update((void *)dev, & blackbird_mbox_func, (struct cx2341x_mpeg_params const *)(& dev->params),
                         (struct cx2341x_mpeg_params const *)(& p));
    dev->params = p;
  } else {
  }
  return (err);
}
}
static int vidioc_try_ext_ctrls(struct file *file , void *priv , struct v4l2_ext_controls *f )
{
  struct cx8802_dev *dev ;
  struct cx2341x_mpeg_params p ;
  int err ;
  {
  dev = ((struct cx8802_fh *)priv)->dev;
  if (f->ctrl_class != 10027008U) {
    return (-22);
  } else {
  }
  p = dev->params;
  err = cx2341x_ext_ctrls(& p, 0, f, 3223344713U);
  return (err);
}
}
static int vidioc_s_frequency(struct file *file , void *priv , struct v4l2_frequency *f )
{
  struct cx8802_fh *fh ;
  struct cx8802_dev *dev ;
  struct cx88_core *core ;
  {
  fh = (struct cx8802_fh *)priv;
  dev = fh->dev;
  core = dev->core;
  if ((unsigned int )dev->mpeg_active != 0U) {
    blackbird_stop_codec(dev);
  } else {
  }
  cx88_set_freq(core, f);
  blackbird_initialize_codec(dev);
  cx88_set_scale(dev->core, (unsigned int )dev->width, (unsigned int )dev->height,
                 fh->mpegq.field);
  return (0);
}
}
static int vidioc_log_status(struct file *file , void *priv )
{
  struct cx8802_dev *dev ;
  struct cx88_core *core ;
  char name[34U] ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  dev = ((struct cx8802_fh *)priv)->dev;
  core = dev->core;
  snprintf((char *)(& name), 34UL, "%s/2", (char *)(& core->name));
  printk("%s/2: ============  START LOG STATUS  ============\n", (char *)(& core->name));
  if (core->i2c_rc == 0U) {
    if ((unsigned long )core->gate_ctrl != (unsigned long )((void (*)(struct cx88_core * ,
                                                                      int ))0)) {
      (*(core->gate_ctrl))(core, 1);
    } else {
    }
    __mptr = (struct list_head const *)core->v4l2_dev.subdevs.next;
    __sd = (struct v4l2_subdev *)__mptr;
    goto ldv_40133;
    ldv_40132: ;
    if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->log_status != (unsigned long )((int (* )(struct v4l2_subdev * ))0)) {
      (*(((__sd->ops)->core)->log_status))(__sd);
    } else {
    }
    __mptr___0 = (struct list_head const *)__sd->list.next;
    __sd = (struct v4l2_subdev *)__mptr___0;
    ldv_40133:
    __builtin_prefetch((void const *)__sd->list.next);
    if ((unsigned long )(& __sd->list) != (unsigned long )(& core->v4l2_dev.subdevs)) {
      goto ldv_40132;
    } else {
    }
    if ((unsigned long )core->gate_ctrl != (unsigned long )((void (*)(struct cx88_core * ,
                                                                      int ))0)) {
      (*(core->gate_ctrl))(core, 0);
    } else {
    }
  } else {
  }
  cx2341x_log_status((struct cx2341x_mpeg_params const *)(& dev->params), (char const *)(& name));
  printk("%s/2: =============  END LOG STATUS  =============\n", (char *)(& core->name));
  return (0);
}
}
static int vidioc_queryctrl(struct file *file , void *priv , struct v4l2_queryctrl *qctrl )
{
  struct cx8802_dev *dev ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  dev = ((struct cx8802_fh *)priv)->dev;
  tmp = blackbird_queryctrl(dev, qctrl);
  if (tmp == 0) {
    return (0);
  } else {
  }
  qctrl->id = v4l2_ctrl_next((u32 const * const *)(& ctrl_classes), qctrl->id);
  tmp___0 = ldv__builtin_expect(qctrl->id == 0U, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  tmp___1 = cx8800_ctrl_query(dev->core, qctrl);
  return (tmp___1);
}
}
static int vidioc_enum_input(struct file *file , void *priv , struct v4l2_input *i )
{
  struct cx88_core *core ;
  int tmp ;
  {
  core = (((struct cx8802_fh *)priv)->dev)->core;
  tmp = cx88_enum_input(core, i);
  return (tmp);
}
}
static int vidioc_g_ctrl(struct file *file , void *priv , struct v4l2_control *ctl )
{
  struct cx88_core *core ;
  int tmp ;
  {
  core = (((struct cx8802_fh *)priv)->dev)->core;
  tmp = cx88_get_control(core, ctl);
  return (tmp);
}
}
static int vidioc_s_ctrl(struct file *file , void *priv , struct v4l2_control *ctl )
{
  struct cx88_core *core ;
  int tmp ;
  {
  core = (((struct cx8802_fh *)priv)->dev)->core;
  tmp = cx88_set_control(core, ctl);
  return (tmp);
}
}
static int vidioc_g_frequency(struct file *file , void *priv , struct v4l2_frequency *f )
{
  struct cx8802_fh *fh ;
  struct cx88_core *core ;
  long tmp ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  fh = (struct cx8802_fh *)priv;
  core = (fh->dev)->core;
  tmp = ldv__builtin_expect(core->board.tuner_type == 4294967295U, 0L);
  if (tmp != 0L) {
    return (-22);
  } else {
  }
  f->type = 2;
  f->frequency = core->freq;
  if (core->i2c_rc == 0U) {
    if ((unsigned long )core->gate_ctrl != (unsigned long )((void (*)(struct cx88_core * ,
                                                                      int ))0)) {
      (*(core->gate_ctrl))(core, 1);
    } else {
    }
    __mptr = (struct list_head const *)core->v4l2_dev.subdevs.next;
    __sd = (struct v4l2_subdev *)__mptr;
    goto ldv_40172;
    ldv_40171: ;
    if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->g_frequency != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                    struct v4l2_frequency * ))0)) {
      (*(((__sd->ops)->tuner)->g_frequency))(__sd, f);
    } else {
    }
    __mptr___0 = (struct list_head const *)__sd->list.next;
    __sd = (struct v4l2_subdev *)__mptr___0;
    ldv_40172:
    __builtin_prefetch((void const *)__sd->list.next);
    if ((unsigned long )(& __sd->list) != (unsigned long )(& core->v4l2_dev.subdevs)) {
      goto ldv_40171;
    } else {
    }
    if ((unsigned long )core->gate_ctrl != (unsigned long )((void (*)(struct cx88_core * ,
                                                                      int ))0)) {
      (*(core->gate_ctrl))(core, 0);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int vidioc_g_input(struct file *file , void *priv , unsigned int *i )
{
  struct cx88_core *core ;
  {
  core = (((struct cx8802_fh *)priv)->dev)->core;
  *i = core->input;
  return (0);
}
}
static int vidioc_s_input(struct file *file , void *priv , unsigned int i )
{
  struct cx88_core *core ;
  {
  core = (((struct cx8802_fh *)priv)->dev)->core;
  if (i > 3U) {
    return (-22);
  } else {
  }
  ldv_mutex_lock_8(& core->lock);
  cx88_newstation(core);
  cx88_video_mux(core, i);
  ldv_mutex_unlock_9(& core->lock);
  return (0);
}
}
static int vidioc_g_tuner(struct file *file , void *priv , struct v4l2_tuner *t )
{
  struct cx88_core *core ;
  u32 reg ;
  long tmp ;
  {
  core = (((struct cx8802_fh *)priv)->dev)->core;
  tmp = ldv__builtin_expect(core->board.tuner_type == 4294967295U, 0L);
  if (tmp != 0L) {
    return (-22);
  } else {
  }
  if (t->index != 0U) {
    return (-22);
  } else {
  }
  strcpy((char *)(& t->name), "Television");
  t->type = 2;
  t->capability = 2U;
  t->rangehigh = 4294967295U;
  cx88_get_stereo(core, t);
  reg = readl((void const volatile *)core->lmmio + 802880U);
  t->signal = (reg & 32U) != 0U ? 65535 : 0;
  return (0);
}
}
static int vidioc_s_tuner(struct file *file , void *priv , struct v4l2_tuner *t )
{
  struct cx88_core *core ;
  {
  core = (((struct cx8802_fh *)priv)->dev)->core;
  if (core->board.tuner_type == 4294967295U) {
    return (-22);
  } else {
  }
  if (t->index != 0U) {
    return (-22);
  } else {
  }
  cx88_set_stereo(core, t->audmode, 1);
  return (0);
}
}
static int vidioc_s_std(struct file *file , void *priv , v4l2_std_id *id )
{
  struct cx88_core *core ;
  {
  core = (((struct cx8802_fh *)priv)->dev)->core;
  ldv_mutex_lock_10(& core->lock);
  cx88_set_tvnorm(core, *id);
  ldv_mutex_unlock_11(& core->lock);
  return (0);
}
}
static int mpeg_open(struct file *file )
{
  struct video_device *vdev ;
  struct video_device *tmp ;
  struct cx8802_dev *dev ;
  void *tmp___0 ;
  struct cx8802_fh *fh ;
  struct cx8802_driver *drv ;
  int err ;
  int tmp___1 ;
  int tmp___2 ;
  char const *tmp___3 ;
  void *tmp___4 ;
  {
  tmp = video_devdata(file);
  vdev = tmp;
  tmp___0 = video_drvdata(file);
  dev = (struct cx8802_dev *)tmp___0;
  drv = (struct cx8802_driver *)0;
  if (debug != 0U) {
    printk("<7>%s/2-bb: %s\n", (char *)(& (dev->core)->name), "mpeg_open");
  } else {
  }
  ldv_mutex_lock_12(& (dev->core)->lock);
  drv = cx8802_get_driver(dev, 2);
  if ((unsigned long )drv != (unsigned long )((struct cx8802_driver *)0)) {
    err = (*(drv->request_acquire))(drv);
    ldv_error();
    if (err != 0) {
      if (debug != 0U) {
        printk("<7>%s/2-bb: %s: Unable to acquire hardware, %d\n", (char *)(& (dev->core)->name),
               "mpeg_open", err);
      } else {
      }
      ldv_mutex_unlock_13(& (dev->core)->lock);
      return (err);
    } else {
    }
  } else {
  }
  tmp___1 = atomic_read((atomic_t const *)(& (dev->core)->mpeg_users));
  if (tmp___1 == 0) {
    tmp___2 = blackbird_initialize_codec(dev);
    if (tmp___2 < 0) {
      if ((unsigned long )drv != (unsigned long )((struct cx8802_driver *)0)) {
        (*(drv->request_release))(drv);
      } else {
      }
      ldv_mutex_unlock_14(& (dev->core)->lock);
      return (-22);
    } else {
    }
  } else {
  }
  if (debug != 0U) {
    tmp___3 = video_device_node_name(vdev);
    printk("<7>%s/2-bb: open dev=%s\n", (char *)(& (dev->core)->name), tmp___3);
  } else {
  }
  tmp___4 = kzalloc(632UL, 208U);
  fh = (struct cx8802_fh *)tmp___4;
  if ((unsigned long )fh == (unsigned long )((struct cx8802_fh *)0)) {
    if ((unsigned long )drv != (unsigned long )((struct cx8802_driver *)0)) {
      (*(drv->request_release))(drv);
    } else {
    }
    ldv_mutex_unlock_15(& (dev->core)->lock);
    return (-12);
  } else {
  }
  file->private_data = (void *)fh;
  fh->dev = dev;
  ldv_videobuf_queue_sg_init_16(& fh->mpegq, (struct videobuf_queue_ops const *)(& blackbird_qops),
                                & (dev->pci)->dev, & dev->slock, 1, 4, 304U, (void *)fh,
                                (struct mutex *)0);
  cx88_set_scale(dev->core, (unsigned int )dev->width, (unsigned int )dev->height,
                 fh->mpegq.field);
  atomic_inc(& (dev->core)->mpeg_users);
  ldv_mutex_unlock_17(& (dev->core)->lock);
  return (0);
}
}
static int mpeg_release(struct file *file )
{
  struct cx8802_fh *fh ;
  struct cx8802_dev *dev ;
  struct cx8802_driver *drv ;
  int tmp ;
  {
  fh = (struct cx8802_fh *)file->private_data;
  dev = fh->dev;
  drv = (struct cx8802_driver *)0;
  if ((unsigned int )dev->mpeg_active != 0U) {
    tmp = atomic_read((atomic_t const *)(& (dev->core)->mpeg_users));
    if (tmp == 1) {
      blackbird_stop_codec(dev);
    } else {
    }
  } else {
  }
  cx8802_cancel_buffers(fh->dev);
  videobuf_stop(& fh->mpegq);
  ldv_videobuf_mmap_free_18(& fh->mpegq);
  ldv_mutex_lock_19(& (dev->core)->lock);
  file->private_data = (void *)0;
  kfree((void const *)fh);
  drv = cx8802_get_driver(dev, 2);
  ldv_mutex_unlock_20(& (dev->core)->lock);
  if ((unsigned long )drv != (unsigned long )((struct cx8802_driver *)0)) {
    (*(drv->request_release))(drv);
  } else {
  }
  atomic_dec(& (dev->core)->mpeg_users);
  return (0);
}
}
static ssize_t mpeg_read(struct file *file , char *data , size_t count , loff_t *ppos )
{
  struct cx8802_fh *fh ;
  struct cx8802_dev *dev ;
  ssize_t tmp ;
  {
  fh = (struct cx8802_fh *)file->private_data;
  dev = fh->dev;
  if ((unsigned int )dev->mpeg_active == 0U) {
    blackbird_start_codec(file, (void *)fh);
  } else {
  }
  tmp = videobuf_read_stream(& fh->mpegq, data, count, ppos, 0, (int )file->f_flags & 2048);
  return (tmp);
}
}
static unsigned int mpeg_poll(struct file *file , struct poll_table_struct *wait )
{
  struct cx8802_fh *fh ;
  struct cx8802_dev *dev ;
  unsigned int tmp ;
  {
  fh = (struct cx8802_fh *)file->private_data;
  dev = fh->dev;
  if ((unsigned int )dev->mpeg_active == 0U) {
    blackbird_start_codec(file, (void *)fh);
  } else {
  }
  tmp = videobuf_poll_stream(file, & fh->mpegq, wait);
  return (tmp);
}
}
static int mpeg_mmap(struct file *file , struct vm_area_struct *vma )
{
  struct cx8802_fh *fh ;
  int tmp ;
  {
  fh = (struct cx8802_fh *)file->private_data;
  tmp = videobuf_mmap_mapper(& fh->mpegq, vma);
  return (tmp);
}
}
static struct v4l2_file_operations const mpeg_fops =
     {& __this_module, & mpeg_read, 0, & mpeg_poll, & video_ioctl2, 0, & mpeg_mmap,
    & mpeg_open, & mpeg_release};
static struct v4l2_ioctl_ops const mpeg_ioctl_ops =
     {& vidioc_querycap, 0, 0, & vidioc_enum_fmt_vid_cap, 0, 0, 0, & vidioc_g_fmt_vid_cap,
    0, 0, 0, 0, 0, 0, 0, 0, & vidioc_s_fmt_vid_cap, 0, 0, 0, 0, 0, 0, 0, 0, & vidioc_try_fmt_vid_cap,
    0, 0, 0, 0, 0, 0, 0, 0, & vidioc_reqbufs, & vidioc_querybuf, & vidioc_qbuf, & vidioc_dqbuf,
    0, 0, 0, & vidioc_streamon, & vidioc_streamoff, 0, & vidioc_s_std, 0, & vidioc_enum_input,
    & vidioc_g_input, & vidioc_s_input, 0, 0, 0, & vidioc_queryctrl, & vidioc_g_ctrl,
    & vidioc_s_ctrl, & vidioc_g_ext_ctrls, & vidioc_s_ext_ctrls, & vidioc_try_ext_ctrls,
    & vidioc_querymenu, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & vidioc_g_tuner,
    & vidioc_s_tuner, & vidioc_g_frequency, & vidioc_s_frequency, 0, & vidioc_log_status,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct video_device cx8802_mpeg_template =
     {& mpeg_fops, {0, 0, {0, {0, 0}, 0, 0, 0, 0, {{0}}, (unsigned char)0, (unsigned char)0,
                         (unsigned char)0, (unsigned char)0, (unsigned char)0}, 0,
                  0, {{0}, {{{{0U}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0},
                      0, 0, 0, {0, {0, 0}, 0, 0, 0UL}}, 0, 0, 0, {{0}, (unsigned char)0,
                                                                  (unsigned char)0,
                                                                  (unsigned char)0,
                                                                  {{{{0U}, 0U, 0U,
                                                                     0, {0, {0, 0},
                                                                         0, 0, 0UL}}}},
                                                                  {0, 0}, {0U, {{{{{0U},
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
                                                                  0, {{0, 0}, 0UL,
                                                                      0, 0, 0UL, 0,
                                                                      0, 0, {(char)0,
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
                                                                      {0, {0, 0},
                                                                       0, 0, 0UL}},
                                                                  0UL, {{0L}, {0,
                                                                               0},
                                                                        0, {0, {0,
                                                                                0},
                                                                            0, 0,
                                                                            0UL}},
                                                                  {{{{{0U}, 0U, 0U,
                                                                      0, {0, {0, 0},
                                                                          0, 0, 0UL}}}},
                                                                   {0, 0}}, {0}, {0},
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
                                                                  (unsigned char)0,
                                                                  0, 0, 0, 0, 0UL,
                                                                  0UL, 0UL, 0UL},
                  0, 0, 0ULL, 0, {0, 0}, 0, {0, 0, 0}, 0U, {{{{0U}, 0U, 0U, 0, {0,
                                                                                {0,
                                                                                 0},
                                                                                0,
                                                                                0,
                                                                                0UL}}}},
                  {0, 0}, {0, {0, 0}, {{0}}}, 0, 0, 0}, 0, 0, 0, 0, {'c', 'x', '8',
                                                                     '8', '0', '2',
                                                                     '\000'}, 0, 0,
    (unsigned short)0, 0UL, 0, {{{{0U}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0,
                                                                               0},
    0, 8355831ULL, 4096ULL, 0, & mpeg_ioctl_ops, 0};
static int cx8802_blackbird_advise_acquire(struct cx8802_driver *drv )
{
  struct cx88_core *core ;
  int err ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  core = drv->core;
  err = 0;
  switch (core->boardnr) {
  case 56U:
  tmp = readl((void const volatile *)core->lmmio + 868356U);
  writel(tmp | 128U, (void volatile *)core->lmmio + 868356U);
  __const_udelay(4295000UL);
  tmp___0 = readl((void const volatile *)core->lmmio + 868356U);
  writel(tmp___0 & 4294967167U, (void volatile *)core->lmmio + 868356U);
  __const_udelay(214750UL);
  tmp___1 = readl((void const volatile *)core->lmmio + 868356U);
  writel(tmp___1 | 128U, (void volatile *)core->lmmio + 868356U);
  __const_udelay(4295000UL);
  tmp___2 = readl((void const volatile *)core->lmmio + 868356U);
  writel(tmp___2 | 4U, (void volatile *)core->lmmio + 868356U);
  __const_udelay(4295000UL);
  goto ldv_40248;
  default:
  err = -19;
  }
  ldv_40248: ;
  return (err);
}
}
static int cx8802_blackbird_advise_release(struct cx8802_driver *drv )
{
  struct cx88_core *core ;
  int err ;
  {
  core = drv->core;
  err = 0;
  switch (core->boardnr) {
  case 56U: ;
  goto ldv_40256;
  default:
  err = -19;
  }
  ldv_40256: ;
  return (err);
}
}
static void blackbird_unregister_video(struct cx8802_dev *dev )
{
  int tmp ;
  {
  if ((unsigned long )dev->mpeg_dev != (unsigned long )((struct video_device *)0)) {
    tmp = video_is_registered(dev->mpeg_dev);
    if (tmp != 0) {
      video_unregister_device(dev->mpeg_dev);
    } else {
      video_device_release(dev->mpeg_dev);
    }
    dev->mpeg_dev = (struct video_device *)0;
  } else {
  }
  return;
}
}
static int blackbird_register_video(struct cx8802_dev *dev )
{
  int err ;
  char const *tmp ;
  {
  dev->mpeg_dev = cx88_vdev_init(dev->core, dev->pci, (struct video_device const *)(& cx8802_mpeg_template),
                                 "mpeg");
  video_set_drvdata(dev->mpeg_dev, (void *)dev);
  err = video_register_device(dev->mpeg_dev, 0, -1);
  if (err < 0) {
    printk("<6>%s/2: can\'t register mpeg device\n", (char *)(& (dev->core)->name));
    return (err);
  } else {
  }
  tmp = video_device_node_name(dev->mpeg_dev);
  printk("<6>%s/2: registered device %s [mpeg]\n", (char *)(& (dev->core)->name),
         tmp);
  return (0);
}
}
static int cx8802_blackbird_probe(struct cx8802_driver *drv )
{
  struct cx88_core *core ;
  struct cx8802_dev *dev ;
  int err ;
  {
  core = drv->core;
  dev = core->dvbdev;
  if (debug != 0U) {
    printk("<7>%s/2-bb: %s\n", (char *)(& (dev->core)->name), "cx8802_blackbird_probe");
  } else {
  }
  if (debug != 0U) {
    printk("<7>%s/2-bb:  ->being probed by Card=%d Name=%s, PCI %02x:%02x\n", (char *)(& (dev->core)->name),
           core->boardnr, (char *)(& core->name), core->pci_bus, core->pci_slot);
  } else {
  }
  err = -19;
  if (((unsigned int )core->board.mpeg & 2U) == 0U) {
    goto fail_core;
  } else {
  }
  dev->width = 720;
  dev->height = 576;
  cx2341x_fill_defaults(& dev->params);
  dev->params.port = 1;
  cx8802_mpeg_template.current_norm = core->tvnorm;
  if ((core->tvnorm & 63744ULL) != 0ULL) {
    dev->height = 480;
  } else {
    dev->height = 576;
  }
  printk("%s/2: cx23416 based mpeg encoder (blackbird reference design)\n", (char *)(& core->name));
  host_setup(dev->core);
  blackbird_initialize_codec(dev);
  blackbird_register_video(dev);
  ldv_mutex_lock_21(& (dev->core)->lock);
  cx88_set_tvnorm(core, core->tvnorm);
  cx88_video_mux(core, 0U);
  ldv_mutex_unlock_22(& (dev->core)->lock);
  return (0);
  fail_core: ;
  return (err);
}
}
static int cx8802_blackbird_remove(struct cx8802_driver *drv )
{
  {
  blackbird_unregister_video((drv->core)->dvbdev);
  return (0);
}
}
static struct cx8802_driver cx8802_blackbird_driver =
     {0, {0, 0}, 2, 1, 0, 0, & cx8802_blackbird_probe, & cx8802_blackbird_remove, & cx8802_blackbird_advise_acquire,
    & cx8802_blackbird_advise_release, 0, 0};
static int blackbird_init(void)
{
  int tmp ;
  {
  printk("<6>cx2388x blackbird driver version %d.%d.%d loaded\n", 0, 0, 8);
  tmp = cx8802_register_driver(& cx8802_blackbird_driver);
  return (tmp);
}
}
static void blackbird_fini(void)
{
  {
  cx8802_unregister_driver(& cx8802_blackbird_driver);
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_3 ;
int ldv_retval_2 ;
void ldv_initialize_cx8802_driver_1(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(96UL);
  cx8802_blackbird_driver_group0 = (struct cx8802_driver *)tmp;
  return;
}
}
void ldv_initialize_v4l2_file_operations_3(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(336UL);
  mpeg_fops_group0 = (struct file *)tmp;
  return;
}
}
void ldv_videobuf_queue_ops_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(624UL);
  blackbird_qops_group1 = (struct videobuf_queue *)tmp;
  tmp___0 = ldv_zalloc(248UL);
  blackbird_qops_group2 = (struct videobuf_buffer *)tmp___0;
  return;
}
}
void ldv_initialize_v4l2_ioctl_ops_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  {
  tmp = ldv_zalloc(336UL);
  mpeg_ioctl_ops_group2 = (struct file *)tmp;
  tmp___0 = ldv_zalloc(44UL);
  mpeg_ioctl_ops_group1 = (struct v4l2_frequency *)tmp___0;
  tmp___1 = ldv_zalloc(208UL);
  mpeg_ioctl_ops_group0 = (struct v4l2_format *)tmp___1;
  tmp___2 = ldv_zalloc(32UL);
  mpeg_ioctl_ops_group4 = (struct v4l2_ext_controls *)tmp___2;
  tmp___3 = ldv_zalloc(84UL);
  mpeg_ioctl_ops_group3 = (struct v4l2_tuner *)tmp___3;
  tmp___4 = ldv_zalloc(88UL);
  mpeg_ioctl_ops_group5 = (struct v4l2_buffer *)tmp___4;
  tmp___5 = ldv_zalloc(8UL);
  mpeg_ioctl_ops_group6 = (struct v4l2_control *)tmp___5;
  return;
}
}
int main(void)
{
  unsigned int *ldvarg1 ;
  void *tmp ;
  enum v4l2_field ldvarg0 ;
  unsigned int *ldvarg2 ;
  void *tmp___0 ;
  unsigned int ldvarg8 ;
  unsigned int tmp___1 ;
  unsigned long ldvarg7 ;
  unsigned long tmp___2 ;
  loff_t *ldvarg4 ;
  void *tmp___3 ;
  struct poll_table_struct *ldvarg3 ;
  void *tmp___4 ;
  struct vm_area_struct *ldvarg9 ;
  void *tmp___5 ;
  size_t ldvarg5 ;
  size_t tmp___6 ;
  char *ldvarg6 ;
  void *tmp___7 ;
  struct v4l2_capability *ldvarg18 ;
  void *tmp___8 ;
  void *ldvarg11 ;
  void *tmp___9 ;
  void *ldvarg32 ;
  void *tmp___10 ;
  void *ldvarg23 ;
  void *tmp___11 ;
  void *ldvarg43 ;
  void *tmp___12 ;
  void *ldvarg42 ;
  void *tmp___13 ;
  unsigned int ldvarg12 ;
  unsigned int tmp___14 ;
  struct v4l2_requestbuffers *ldvarg46 ;
  void *tmp___15 ;
  v4l2_std_id *ldvarg37 ;
  void *tmp___16 ;
  struct v4l2_queryctrl *ldvarg29 ;
  void *tmp___17 ;
  void *ldvarg44 ;
  void *tmp___18 ;
  void *ldvarg24 ;
  void *tmp___19 ;
  void *ldvarg35 ;
  void *tmp___20 ;
  void *ldvarg38 ;
  void *tmp___21 ;
  enum v4l2_buf_type ldvarg33 ;
  void *ldvarg16 ;
  void *tmp___22 ;
  void *ldvarg14 ;
  void *tmp___23 ;
  void *ldvarg34 ;
  void *tmp___24 ;
  void *ldvarg28 ;
  void *tmp___25 ;
  void *ldvarg47 ;
  void *tmp___26 ;
  void *ldvarg39 ;
  void *tmp___27 ;
  void *ldvarg20 ;
  void *tmp___28 ;
  void *ldvarg31 ;
  void *tmp___29 ;
  struct v4l2_querymenu *ldvarg41 ;
  void *tmp___30 ;
  void *ldvarg13 ;
  void *tmp___31 ;
  enum v4l2_buf_type ldvarg10 ;
  void *ldvarg36 ;
  void *tmp___32 ;
  void *ldvarg40 ;
  void *tmp___33 ;
  void *ldvarg45 ;
  void *tmp___34 ;
  void *ldvarg26 ;
  void *tmp___35 ;
  struct v4l2_fmtdesc *ldvarg27 ;
  void *tmp___36 ;
  struct v4l2_input *ldvarg15 ;
  void *tmp___37 ;
  void *ldvarg30 ;
  void *tmp___38 ;
  unsigned int *ldvarg21 ;
  void *tmp___39 ;
  void *ldvarg25 ;
  void *tmp___40 ;
  void *ldvarg17 ;
  void *tmp___41 ;
  void *ldvarg22 ;
  void *tmp___42 ;
  void *ldvarg19 ;
  void *tmp___43 ;
  int tmp___44 ;
  int tmp___45 ;
  int tmp___46 ;
  int tmp___47 ;
  int tmp___48 ;
  int tmp___49 ;
  {
  tmp = ldv_zalloc(4UL);
  ldvarg1 = (unsigned int *)tmp;
  tmp___0 = ldv_zalloc(4UL);
  ldvarg2 = (unsigned int *)tmp___0;
  tmp___1 = __VERIFIER_nondet_uint();
  ldvarg8 = tmp___1;
  tmp___2 = __VERIFIER_nondet_ulong();
  ldvarg7 = tmp___2;
  tmp___3 = ldv_zalloc(8UL);
  ldvarg4 = (loff_t *)tmp___3;
  tmp___4 = ldv_zalloc(16UL);
  ldvarg3 = (struct poll_table_struct *)tmp___4;
  tmp___5 = ldv_zalloc(184UL);
  ldvarg9 = (struct vm_area_struct *)tmp___5;
  tmp___6 = __VERIFIER_nondet_size_t();
  ldvarg5 = tmp___6;
  tmp___7 = ldv_zalloc(1UL);
  ldvarg6 = (char *)tmp___7;
  tmp___8 = ldv_zalloc(104UL);
  ldvarg18 = (struct v4l2_capability *)tmp___8;
  tmp___9 = ldv_zalloc(1UL);
  ldvarg11 = tmp___9;
  tmp___10 = ldv_zalloc(1UL);
  ldvarg32 = tmp___10;
  tmp___11 = ldv_zalloc(1UL);
  ldvarg23 = tmp___11;
  tmp___12 = ldv_zalloc(1UL);
  ldvarg43 = tmp___12;
  tmp___13 = ldv_zalloc(1UL);
  ldvarg42 = tmp___13;
  tmp___14 = __VERIFIER_nondet_uint();
  ldvarg12 = tmp___14;
  tmp___15 = ldv_zalloc(20UL);
  ldvarg46 = (struct v4l2_requestbuffers *)tmp___15;
  tmp___16 = ldv_zalloc(8UL);
  ldvarg37 = (v4l2_std_id *)tmp___16;
  tmp___17 = ldv_zalloc(68UL);
  ldvarg29 = (struct v4l2_queryctrl *)tmp___17;
  tmp___18 = ldv_zalloc(1UL);
  ldvarg44 = tmp___18;
  tmp___19 = ldv_zalloc(1UL);
  ldvarg24 = tmp___19;
  tmp___20 = ldv_zalloc(1UL);
  ldvarg35 = tmp___20;
  tmp___21 = ldv_zalloc(1UL);
  ldvarg38 = tmp___21;
  tmp___22 = ldv_zalloc(1UL);
  ldvarg16 = tmp___22;
  tmp___23 = ldv_zalloc(1UL);
  ldvarg14 = tmp___23;
  tmp___24 = ldv_zalloc(1UL);
  ldvarg34 = tmp___24;
  tmp___25 = ldv_zalloc(1UL);
  ldvarg28 = tmp___25;
  tmp___26 = ldv_zalloc(1UL);
  ldvarg47 = tmp___26;
  tmp___27 = ldv_zalloc(1UL);
  ldvarg39 = tmp___27;
  tmp___28 = ldv_zalloc(1UL);
  ldvarg20 = tmp___28;
  tmp___29 = ldv_zalloc(1UL);
  ldvarg31 = tmp___29;
  tmp___30 = ldv_zalloc(44UL);
  ldvarg41 = (struct v4l2_querymenu *)tmp___30;
  tmp___31 = ldv_zalloc(1UL);
  ldvarg13 = tmp___31;
  tmp___32 = ldv_zalloc(1UL);
  ldvarg36 = tmp___32;
  tmp___33 = ldv_zalloc(1UL);
  ldvarg40 = tmp___33;
  tmp___34 = ldv_zalloc(1UL);
  ldvarg45 = tmp___34;
  tmp___35 = ldv_zalloc(1UL);
  ldvarg26 = tmp___35;
  tmp___36 = ldv_zalloc(64UL);
  ldvarg27 = (struct v4l2_fmtdesc *)tmp___36;
  tmp___37 = ldv_zalloc(80UL);
  ldvarg15 = (struct v4l2_input *)tmp___37;
  tmp___38 = ldv_zalloc(1UL);
  ldvarg30 = tmp___38;
  tmp___39 = ldv_zalloc(4UL);
  ldvarg21 = (unsigned int *)tmp___39;
  tmp___40 = ldv_zalloc(1UL);
  ldvarg25 = tmp___40;
  tmp___41 = ldv_zalloc(1UL);
  ldvarg17 = tmp___41;
  tmp___42 = ldv_zalloc(1UL);
  ldvarg22 = tmp___42;
  tmp___43 = ldv_zalloc(1UL);
  ldvarg19 = tmp___43;
  ldv_initialize();
  memset((void *)(& ldvarg0), 0, 4UL);
  memset((void *)(& ldvarg33), 0, 4UL);
  memset((void *)(& ldvarg10), 0, 4UL);
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_40449:
  tmp___44 = __VERIFIER_nondet_int();
  switch (tmp___44) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    tmp___45 = __VERIFIER_nondet_int();
    switch (tmp___45) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      bb_buf_setup(blackbird_qops_group1, ldvarg2, ldvarg1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      bb_buf_setup(blackbird_qops_group1, ldvarg2, ldvarg1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_40390;
    case 1: ;
    if (ldv_state_variable_4 == 2) {
      bb_buf_release(blackbird_qops_group1, blackbird_qops_group2);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_40390;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      bb_buf_queue(blackbird_qops_group1, blackbird_qops_group2);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      bb_buf_queue(blackbird_qops_group1, blackbird_qops_group2);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_40390;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_0 = bb_buf_prepare(blackbird_qops_group1, blackbird_qops_group2,
                                    ldvarg0);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_40390;
    default:
    ldv_stop();
    }
    ldv_40390: ;
  } else {
  }
  goto ldv_40395;
  case 1: ;
  if (ldv_state_variable_1 != 0) {
    tmp___46 = __VERIFIER_nondet_int();
    switch (tmp___46) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_1 = cx8802_blackbird_probe(cx8802_blackbird_driver_group0);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_40398;
    case 1: ;
    if (ldv_state_variable_1 == 1) {
      cx8802_blackbird_advise_release(cx8802_blackbird_driver_group0);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      cx8802_blackbird_advise_release(cx8802_blackbird_driver_group0);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_40398;
    case 2: ;
    if (ldv_state_variable_1 == 1) {
      cx8802_blackbird_advise_acquire(cx8802_blackbird_driver_group0);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      cx8802_blackbird_advise_acquire(cx8802_blackbird_driver_group0);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_40398;
    case 3: ;
    if (ldv_state_variable_1 == 2) {
      cx8802_blackbird_remove(cx8802_blackbird_driver_group0);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_40398;
    default:
    ldv_stop();
    }
    ldv_40398: ;
  } else {
  }
  goto ldv_40395;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___47 = __VERIFIER_nondet_int();
    switch (tmp___47) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      blackbird_fini();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_40406;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = blackbird_init();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_2 = 1;
        ldv_initialize_v4l2_ioctl_ops_2();
        ldv_state_variable_3 = 1;
        ldv_initialize_v4l2_file_operations_3();
        ldv_state_variable_1 = 1;
        ldv_initialize_cx8802_driver_1();
      } else {
      }
    } else {
    }
    goto ldv_40406;
    default:
    ldv_stop();
    }
    ldv_40406: ;
  } else {
  }
  goto ldv_40395;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    tmp___48 = __VERIFIER_nondet_int();
    switch (tmp___48) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      mpeg_mmap(mpeg_fops_group0, ldvarg9);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      mpeg_mmap(mpeg_fops_group0, ldvarg9);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_40411;
    case 1: ;
    if (ldv_state_variable_3 == 2) {
      mpeg_release(mpeg_fops_group0);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_40411;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      video_ioctl2(mpeg_fops_group0, ldvarg8, ldvarg7);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      video_ioctl2(mpeg_fops_group0, ldvarg8, ldvarg7);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_40411;
    case 3: ;
    if (ldv_state_variable_3 == 2) {
      mpeg_read(mpeg_fops_group0, ldvarg6, ldvarg5, ldvarg4);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_40411;
    case 4: ;
    if (ldv_state_variable_3 == 1) {
      mpeg_poll(mpeg_fops_group0, ldvarg3);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      mpeg_poll(mpeg_fops_group0, ldvarg3);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_40411;
    case 5: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_3 = mpeg_open(mpeg_fops_group0);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_40411;
    default:
    ldv_stop();
    }
    ldv_40411: ;
  } else {
  }
  goto ldv_40395;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    tmp___49 = __VERIFIER_nondet_int();
    switch (tmp___49) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      vidioc_reqbufs(mpeg_ioctl_ops_group2, ldvarg47, ldvarg46);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_40420;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      vidioc_s_ctrl(mpeg_ioctl_ops_group2, ldvarg45, mpeg_ioctl_ops_group6);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_40420;
    case 2: ;
    if (ldv_state_variable_2 == 1) {
      vidioc_g_tuner(mpeg_ioctl_ops_group2, ldvarg44, mpeg_ioctl_ops_group3);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_40420;
    case 3: ;
    if (ldv_state_variable_2 == 1) {
      vidioc_g_ext_ctrls(mpeg_ioctl_ops_group2, ldvarg43, mpeg_ioctl_ops_group4);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_40420;
    case 4: ;
    if (ldv_state_variable_2 == 1) {
      vidioc_querymenu(mpeg_ioctl_ops_group2, ldvarg42, ldvarg41);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_40420;
    case 5: ;
    if (ldv_state_variable_2 == 1) {
      vidioc_g_ctrl(mpeg_ioctl_ops_group2, ldvarg40, mpeg_ioctl_ops_group6);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_40420;
    case 6: ;
    if (ldv_state_variable_2 == 1) {
      vidioc_try_fmt_vid_cap(mpeg_ioctl_ops_group2, ldvarg39, mpeg_ioctl_ops_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_40420;
    case 7: ;
    if (ldv_state_variable_2 == 1) {
      vidioc_s_std(mpeg_ioctl_ops_group2, ldvarg38, ldvarg37);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_40420;
    case 8: ;
    if (ldv_state_variable_2 == 1) {
      vidioc_s_tuner(mpeg_ioctl_ops_group2, ldvarg36, mpeg_ioctl_ops_group3);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_40420;
    case 9: ;
    if (ldv_state_variable_2 == 1) {
      vidioc_log_status(mpeg_ioctl_ops_group2, ldvarg35);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_40420;
    case 10: ;
    if (ldv_state_variable_2 == 1) {
      vidioc_streamoff(mpeg_ioctl_ops_group2, ldvarg34, ldvarg33);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_40420;
    case 11: ;
    if (ldv_state_variable_2 == 1) {
      vidioc_dqbuf(mpeg_ioctl_ops_group2, ldvarg32, mpeg_ioctl_ops_group5);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_40420;
    case 12: ;
    if (ldv_state_variable_2 == 1) {
      vidioc_querybuf(mpeg_ioctl_ops_group2, ldvarg31, mpeg_ioctl_ops_group5);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_40420;
    case 13: ;
    if (ldv_state_variable_2 == 1) {
      vidioc_queryctrl(mpeg_ioctl_ops_group2, ldvarg30, ldvarg29);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_40420;
    case 14: ;
    if (ldv_state_variable_2 == 1) {
      vidioc_enum_fmt_vid_cap(mpeg_ioctl_ops_group2, ldvarg28, ldvarg27);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_40420;
    case 15: ;
    if (ldv_state_variable_2 == 1) {
      vidioc_s_fmt_vid_cap(mpeg_ioctl_ops_group2, ldvarg26, mpeg_ioctl_ops_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_40420;
    case 16: ;
    if (ldv_state_variable_2 == 1) {
      vidioc_try_ext_ctrls(mpeg_ioctl_ops_group2, ldvarg25, mpeg_ioctl_ops_group4);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_40420;
    case 17: ;
    if (ldv_state_variable_2 == 1) {
      vidioc_g_fmt_vid_cap(mpeg_ioctl_ops_group2, ldvarg24, mpeg_ioctl_ops_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_40420;
    case 18: ;
    if (ldv_state_variable_2 == 1) {
      vidioc_g_frequency(mpeg_ioctl_ops_group2, ldvarg23, mpeg_ioctl_ops_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_40420;
    case 19: ;
    if (ldv_state_variable_2 == 1) {
      vidioc_g_input(mpeg_ioctl_ops_group2, ldvarg22, ldvarg21);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_40420;
    case 20: ;
    if (ldv_state_variable_2 == 1) {
      vidioc_qbuf(mpeg_ioctl_ops_group2, ldvarg20, mpeg_ioctl_ops_group5);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_40420;
    case 21: ;
    if (ldv_state_variable_2 == 1) {
      vidioc_querycap(mpeg_ioctl_ops_group2, ldvarg19, ldvarg18);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_40420;
    case 22: ;
    if (ldv_state_variable_2 == 1) {
      vidioc_s_frequency(mpeg_ioctl_ops_group2, ldvarg17, mpeg_ioctl_ops_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_40420;
    case 23: ;
    if (ldv_state_variable_2 == 1) {
      vidioc_enum_input(mpeg_ioctl_ops_group2, ldvarg16, ldvarg15);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_40420;
    case 24: ;
    if (ldv_state_variable_2 == 1) {
      vidioc_s_ext_ctrls(mpeg_ioctl_ops_group2, ldvarg14, mpeg_ioctl_ops_group4);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_40420;
    case 25: ;
    if (ldv_state_variable_2 == 1) {
      vidioc_s_input(mpeg_ioctl_ops_group2, ldvarg13, ldvarg12);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_40420;
    case 26: ;
    if (ldv_state_variable_2 == 1) {
      vidioc_streamon(mpeg_ioctl_ops_group2, ldvarg11, ldvarg10);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_40420;
    default:
    ldv_stop();
    }
    ldv_40420: ;
  } else {
  }
  goto ldv_40395;
  default:
  ldv_stop();
  }
  ldv_40395: ;
  goto ldv_40449;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_2(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_3(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_4(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_vb_lock_of_videobuf_queue(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_vb_lock_of_videobuf_queue(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_cx88_core(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_cx88_core(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_cx88_core(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_cx88_core(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_cx88_core(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_cx88_core(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_cx88_core(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_cx88_core(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_videobuf_queue_sg_init_16(struct videobuf_queue *ldv_func_arg1 , struct videobuf_queue_ops const *ldv_func_arg2 ,
                                   struct device *ldv_func_arg3 , spinlock_t *ldv_func_arg4 ,
                                   enum v4l2_buf_type ldv_func_arg5 , enum v4l2_field ldv_func_arg6 ,
                                   unsigned int ldv_func_arg7 , void *ldv_func_arg8 ,
                                   struct mutex *ldv_func_arg9 )
{
  {
  videobuf_queue_sg_init(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4,
                         ldv_func_arg5, ldv_func_arg6, ldv_func_arg7, ldv_func_arg8,
                         ldv_func_arg9);
  ldv_state_variable_4 = 1;
  ldv_videobuf_queue_ops_4();
  return;
}
}
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_cx88_core(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_videobuf_mmap_free_18(struct videobuf_queue *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = videobuf_mmap_free(ldv_func_arg1);
  ldv_func_res = tmp;
  ldv_state_variable_4 = 0;
  return (ldv_func_res);
}
}
void ldv_mutex_lock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_cx88_core(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_cx88_core(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_cx88_core(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_cx88_core(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
static int ldv_mutex_lock_of_cx88_core ;
int ldv_mutex_lock_interruptible_lock_of_cx88_core(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_cx88_core == 1) {
  } else {
    ldv_error();
  }
  nondetermined = ldv_undef_int();
  if (nondetermined) {
    ldv_mutex_lock_of_cx88_core = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock_of_cx88_core(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_cx88_core == 1) {
  } else {
    ldv_error();
  }
  nondetermined = ldv_undef_int();
  if (nondetermined) {
    ldv_mutex_lock_of_cx88_core = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock_of_cx88_core(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_cx88_core == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock_of_cx88_core = 2;
  return;
}
}
int ldv_mutex_trylock_lock_of_cx88_core(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock_of_cx88_core == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_lock_of_cx88_core = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock_of_cx88_core(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock_of_cx88_core == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock_of_cx88_core = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock_of_cx88_core(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_cx88_core == 1) {
    nondetermined = ldv_undef_int();
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
void ldv_mutex_unlock_lock_of_cx88_core(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_cx88_core == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock_of_cx88_core = 1;
  return;
}
}
static int ldv_mutex_lock_of_v4l2_ctrl_handler ;
int ldv_mutex_lock_interruptible_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler == 1) {
  } else {
    ldv_error();
  }
  nondetermined = ldv_undef_int();
  if (nondetermined) {
    ldv_mutex_lock_of_v4l2_ctrl_handler = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler == 1) {
  } else {
    ldv_error();
  }
  nondetermined = ldv_undef_int();
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
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_lock_of_v4l2_ctrl_handler = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock_of_v4l2_ctrl_handler(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock_of_v4l2_ctrl_handler = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler == 1) {
    nondetermined = ldv_undef_int();
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
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = ldv_undef_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = ldv_undef_int();
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
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
    nondetermined = ldv_undef_int();
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
static int ldv_mutex_vb_lock_of_videobuf_queue ;
int ldv_mutex_lock_interruptible_vb_lock_of_videobuf_queue(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_vb_lock_of_videobuf_queue == 1) {
  } else {
    ldv_error();
  }
  nondetermined = ldv_undef_int();
  if (nondetermined) {
    ldv_mutex_vb_lock_of_videobuf_queue = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_vb_lock_of_videobuf_queue(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_vb_lock_of_videobuf_queue == 1) {
  } else {
    ldv_error();
  }
  nondetermined = ldv_undef_int();
  if (nondetermined) {
    ldv_mutex_vb_lock_of_videobuf_queue = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_vb_lock_of_videobuf_queue(struct mutex *lock )
{
  {
  if (ldv_mutex_vb_lock_of_videobuf_queue == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_vb_lock_of_videobuf_queue = 2;
  return;
}
}
int ldv_mutex_trylock_vb_lock_of_videobuf_queue(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_vb_lock_of_videobuf_queue == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_vb_lock_of_videobuf_queue = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_vb_lock_of_videobuf_queue(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_vb_lock_of_videobuf_queue == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_vb_lock_of_videobuf_queue = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_vb_lock_of_videobuf_queue(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_vb_lock_of_videobuf_queue == 1) {
    nondetermined = ldv_undef_int();
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
void ldv_mutex_unlock_vb_lock_of_videobuf_queue(struct mutex *lock )
{
  {
  if (ldv_mutex_vb_lock_of_videobuf_queue == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_vb_lock_of_videobuf_queue = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_lock_of_cx88_core = 1;
  ldv_mutex_lock_of_v4l2_ctrl_handler = 1;
  ldv_mutex_mutex_of_device = 1;
  ldv_mutex_vb_lock_of_videobuf_queue = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_lock_of_cx88_core == 1) {
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
  if (ldv_mutex_vb_lock_of_videobuf_queue == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void *external_alloc(void);
const char * const *cx2341x_ctrl_get_menu(const struct cx2341x_mpeg_params *arg0, u32 arg1) {
  return (const char * const *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int cx2341x_ctrl_query(const struct cx2341x_mpeg_params *arg0, struct v4l2_queryctrl *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int cx2341x_ext_ctrls(struct cx2341x_mpeg_params *arg0, int arg1, struct v4l2_ext_controls *arg2, unsigned int arg3) {
  return __VERIFIER_nondet_int();
}
void cx2341x_fill_defaults(struct cx2341x_mpeg_params *arg0) {
  return;
}
void cx2341x_log_status(const struct cx2341x_mpeg_params *arg0, const char *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int cx2341x_update(void *arg0, int (*arg1)(void *, u32 , int, int, u32 *), const struct cx2341x_mpeg_params *arg2, const struct cx2341x_mpeg_params *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int cx8800_ctrl_query(struct cx88_core *arg0, struct v4l2_queryctrl *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int cx8802_buf_prepare(struct videobuf_queue *arg0, struct cx8802_dev *arg1, struct cx88_buffer *arg2, enum v4l2_field arg3) {
  return __VERIFIER_nondet_int();
}
void cx8802_buf_queue(struct cx8802_dev *arg0, struct cx88_buffer *arg1) {
  return;
}
void cx8802_cancel_buffers(struct cx8802_dev *arg0) {
  return;
}
void *external_alloc(void);
struct cx8802_driver *cx8802_get_driver(struct cx8802_dev *arg0, enum cx88_board_type arg1) {
  return (struct cx8802_driver *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int cx8802_register_driver(struct cx8802_driver *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int cx8802_unregister_driver(struct cx8802_driver *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int cx88_enum_input(struct cx88_core *arg0, struct v4l2_input *arg1) {
  return __VERIFIER_nondet_int();
}
void cx88_free_buffer(struct videobuf_queue *arg0, struct cx88_buffer *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int cx88_get_control(struct cx88_core *arg0, struct v4l2_control *arg1) {
  return __VERIFIER_nondet_int();
}
void cx88_get_stereo(struct cx88_core *arg0, struct v4l2_tuner *arg1) {
  return;
}
void cx88_newstation(struct cx88_core *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int cx88_set_control(struct cx88_core *arg0, struct v4l2_control *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int cx88_set_freq(struct cx88_core *arg0, struct v4l2_frequency *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int cx88_set_scale(struct cx88_core *arg0, unsigned int arg1, unsigned int arg2, enum v4l2_field arg3) {
  return __VERIFIER_nondet_int();
}
void cx88_set_stereo(struct cx88_core *arg0, u32 arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int cx88_set_tvnorm(struct cx88_core *arg0, v4l2_std_id arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct video_device *cx88_vdev_init(struct cx88_core *arg0, struct pci_dev *arg1, const struct video_device *arg2, const char *arg3) {
  return (struct video_device *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int cx88_video_mux(struct cx88_core *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  return (void *)external_alloc();
}
void dev_set_drvdata(struct device *arg0, void *arg1) {
  return;
}
void ldv__builtin_va_arg(__builtin_va_list arg0, unsigned long arg1, void *arg2) {
  return;
}
void ldv__builtin_va_end(__builtin_va_list arg0) {
  return;
}
void ldv__builtin_va_start(__builtin_va_list arg0) {
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
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 v4l2_ctrl_next(const u32 * const *arg0, u32 arg1) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_query_menu(struct v4l2_querymenu *arg0, struct v4l2_queryctrl *arg1, const char * const *arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct video_device *video_devdata(struct file *arg0) {
  return (struct video_device *)external_alloc();
}
void video_device_release(struct video_device *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int video_ioctl2(struct file *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int video_register_device(struct video_device *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void video_unregister_device(struct video_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int videobuf_dqbuf(struct videobuf_queue *arg0, struct v4l2_buffer *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int videobuf_mmap_free(struct videobuf_queue *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int videobuf_mmap_mapper(struct videobuf_queue *arg0, struct vm_area_struct *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int videobuf_poll_stream(struct file *arg0, struct videobuf_queue *arg1, poll_table *arg2) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int videobuf_qbuf(struct videobuf_queue *arg0, struct v4l2_buffer *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int videobuf_querybuf(struct videobuf_queue *arg0, struct v4l2_buffer *arg1) {
  return __VERIFIER_nondet_int();
}
void videobuf_queue_sg_init(struct videobuf_queue *arg0, const struct videobuf_queue_ops *arg1, struct device *arg2, spinlock_t *arg3, enum v4l2_buf_type arg4, enum v4l2_field arg5, unsigned int arg6, void *arg7, struct mutex *arg8) {
  return;
}
long __VERIFIER_nondet_long(void);
ssize_t videobuf_read_stream(struct videobuf_queue *arg0, char *arg1, size_t arg2, loff_t *arg3, int arg4, int arg5) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int videobuf_reqbufs(struct videobuf_queue *arg0, struct v4l2_requestbuffers *arg1) {
  return __VERIFIER_nondet_int();
}
void videobuf_stop(struct videobuf_queue *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int videobuf_streamoff(struct videobuf_queue *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int videobuf_streamon(struct videobuf_queue *arg0) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
