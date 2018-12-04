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
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef unsigned int oom_flags_t;
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
union __anonunion_ldv_6201_31 {
   struct __anonstruct_futex_32 futex ;
   struct __anonstruct_nanosleep_33 nanosleep ;
   struct __anonstruct_poll_34 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_6201_31 ldv_6201 ;
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
struct pci_bus;
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
union __anonunion_ldv_13864_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13864_134 ldv_13864 ;
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
struct __anonstruct_sigset_t_135 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_135 sigset_t;
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
struct __anonstruct__sigsys_143 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_136 {
   int _pad[28U] ;
   struct __anonstruct__kill_137 _kill ;
   struct __anonstruct__timer_138 _timer ;
   struct __anonstruct__rt_139 _rt ;
   struct __anonstruct__sigchld_140 _sigchld ;
   struct __anonstruct__sigfault_141 _sigfault ;
   struct __anonstruct__sigpoll_142 _sigpoll ;
   struct __anonstruct__sigsys_143 _sigsys ;
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
union __anonunion_ldv_14920_148 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_14930_152 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14932_151 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14930_152 ldv_14930 ;
   int units ;
};
struct __anonstruct_ldv_14934_150 {
   union __anonunion_ldv_14932_151 ldv_14932 ;
   atomic_t _count ;
};
union __anonunion_ldv_14935_149 {
   unsigned long counters ;
   struct __anonstruct_ldv_14934_150 ldv_14934 ;
};
struct __anonstruct_ldv_14936_147 {
   union __anonunion_ldv_14920_148 ldv_14920 ;
   union __anonunion_ldv_14935_149 ldv_14935 ;
};
struct __anonstruct_ldv_14943_154 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_14947_153 {
   struct list_head lru ;
   struct __anonstruct_ldv_14943_154 ldv_14943 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_14952_155 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_14936_147 ldv_14936 ;
   union __anonunion_ldv_14947_153 ldv_14947 ;
   union __anonunion_ldv_14952_155 ldv_14952 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_157 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_156 {
   struct __anonstruct_linear_157 linear ;
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
union __anonunion_ldv_15889_158 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_15898_159 {
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
   union __anonunion_ldv_15889_158 ldv_15889 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_15898_159 ldv_15898 ;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct proc_dir_entry;
struct exception_table_entry {
   int insn ;
   int fixup ;
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
struct __anonstruct_ldv_19394_166 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_19396_165 {
   struct __anonstruct_ldv_19394_166 ldv_19394 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_19396_165 ldv_19396 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_167 {
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
   union __anonunion_d_u_167 d_u ;
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
union __anonunion_ldv_20145_168 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_20145_168 ldv_20145 ;
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
union __anonunion_arg_170 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_169 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_170 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_169 read_descriptor_t;
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
union __anonunion_ldv_20579_171 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_20599_172 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_20615_173 {
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
   union __anonunion_ldv_20579_171 ldv_20579 ;
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
   union __anonunion_ldv_20599_172 ldv_20599 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_20615_173 ldv_20615 ;
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
union __anonunion_f_u_174 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_174 f_u ;
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
struct __anonstruct_afs_176 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_175 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_176 afs ;
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
   union __anonunion_fl_u_175 fl_u ;
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
struct tty_port;
struct tty_driver {
   int magic ;
   struct kref kref ;
   struct cdev *cdevs ;
   struct module *owner ;
   char const *driver_name ;
   char const *name ;
   int name_base ;
   int major ;
   int minor_start ;
   unsigned int num ;
   short type ;
   short subtype ;
   struct ktermios init_termios ;
   unsigned long flags ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **ttys ;
   struct tty_port **ports ;
   struct ktermios **termios ;
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
struct ratelimit_state {
   raw_spinlock_t lock ;
   int interval ;
   int burst ;
   int printed ;
   int missed ;
   unsigned long begin ;
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
struct of_device_id;
struct acpi_device_id;
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
   wait_queue_head_t wq_idle ;
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
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port * ) ;
   void (*dtr_rts)(struct tty_port * , int ) ;
   void (*shutdown)(struct tty_port * ) ;
   void (*drop)(struct tty_port * ) ;
   int (*activate)(struct tty_port * , struct tty_struct * ) ;
   void (*destruct)(struct tty_port * ) ;
};
struct tty_port {
   struct tty_bufhead buf ;
   struct tty_struct *tty ;
   struct tty_struct *itty ;
   struct tty_port_operations const *ops ;
   spinlock_t lock ;
   int blocked_open ;
   int count ;
   wait_queue_head_t open_wait ;
   wait_queue_head_t close_wait ;
   wait_queue_head_t delta_msr_wait ;
   unsigned long flags ;
   unsigned long iflags ;
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
   struct mutex atomic_write_lock ;
   struct mutex legacy_mutex ;
   struct mutex termios_mutex ;
   spinlock_t ctrl_lock ;
   struct ktermios termios ;
   struct ktermios termios_locked ;
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
   int alt_speed ;
   wait_queue_head_t write_wait ;
   wait_queue_head_t read_wait ;
   struct work_struct hangup_work ;
   void *disc_data ;
   void *driver_data ;
   struct list_head tty_files ;
   unsigned char closing : 1 ;
   unsigned short minimum_to_wake ;
   unsigned char *write_buf ;
   int write_cnt ;
   struct work_struct SAK_work ;
   struct tty_port *port ;
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
struct pci_driver;
union __anonunion_ldv_27495_178 {
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
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char no_d3cold : 1 ;
   unsigned char d3cold_allowed : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned char runtime_d3cold : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
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
   unsigned char broken_intx_masking : 1 ;
   unsigned char io_window_1k : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct kset *msi_kset ;
   struct pci_vpd *vpd ;
   union __anonunion_ldv_27495_178 ldv_27495 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
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
   struct resource busn_res ;
   struct pci_ops *ops ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
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
   int (*sriov_configure)(struct pci_dev * , int ) ;
   struct pci_error_handlers const *err_handler ;
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
struct __anonstruct_ldv_28446_180 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_28447_179 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_28446_180 ldv_28446 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_28447_179 ldv_28447 ;
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
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
struct dma_map_ops {
   void *(*alloc)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
   void (*free)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs * ) ;
   int (*get_sgtable)(struct device * , struct sg_table * , void * , dma_addr_t ,
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
struct __anonstruct_Gpci_uart_info_181 {
   int type ;
   int tx_fifo ;
   int rx_fifo ;
   int xmit_fifo_size ;
   int rx_high_water ;
   int rx_trigger ;
   int rx_low_water ;
   long max_baud ;
};
struct mxser_cardinfo {
   char *name ;
   unsigned int nports ;
   unsigned int flags ;
};
struct mxser_log {
   int tick ;
   unsigned long rxcnt[32U] ;
   unsigned long txcnt[32U] ;
};
struct mxser_mon {
   unsigned long rxcnt ;
   unsigned long txcnt ;
   unsigned long up_rxcnt ;
   unsigned long up_txcnt ;
   int modem_status ;
   unsigned char hold_reason ;
};
struct mxser_mon_ext {
   unsigned long rx_cnt[32U] ;
   unsigned long tx_cnt[32U] ;
   unsigned long up_rxcnt[32U] ;
   unsigned long up_txcnt[32U] ;
   int modem_status[32U] ;
   long baudrate[32U] ;
   int databits[32U] ;
   int stopbits[32U] ;
   int parity[32U] ;
   int flowctrl[32U] ;
   int fifo[32U] ;
   int iftype[32U] ;
};
struct mxser_board;
struct mxser_port {
   struct tty_port port ;
   struct mxser_board *board ;
   unsigned long ioaddr ;
   unsigned long opmode_ioaddr ;
   int max_baud ;
   int rx_high_water ;
   int rx_trigger ;
   int rx_low_water ;
   int baud_base ;
   int type ;
   int x_char ;
   int IER ;
   int MCR ;
   unsigned char stop_rx ;
   unsigned char ldisc_stop_rx ;
   int custom_divisor ;
   unsigned char err_shadow ;
   struct async_icount icount ;
   int timeout ;
   int read_status_mask ;
   int ignore_status_mask ;
   int xmit_fifo_size ;
   int xmit_head ;
   int xmit_tail ;
   int xmit_cnt ;
   struct ktermios normal_termios ;
   struct mxser_mon mon_data ;
   spinlock_t slock ;
};
struct mxser_board {
   unsigned int idx ;
   int irq ;
   struct mxser_cardinfo const *info ;
   unsigned long vector ;
   unsigned long vector_mask ;
   int chip_flag ;
   int uart_type ;
   struct mxser_port ports[8U] ;
};
struct mxser_mstatus {
   tcflag_t cflag ;
   int cts ;
   int dsr ;
   int ri ;
   int dcd ;
};
typedef int ldv_func_ret_type___4;
long ldv__builtin_expect(long exp , long c ) ;
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
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
__inline static int constant_test_bit(unsigned int nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr / 64U)) >> ((int )nr & 63)) & 1);
}
}
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern int printk(char const * , ...) ;
extern void might_fault(void) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 8UL:
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
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
__inline static long IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp);
}
}
extern void __xchg_wrong_size(void) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_6(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_4(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_18(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex(struct mutex *lock ) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit(flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5961.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_5961.rlock, flags);
  return;
}
}
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern unsigned long volatile jiffies ;
extern struct resource ioport_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("outb %b0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port )
{
  unsigned char value ;
  {
  __asm__ volatile ("inb %w1, %b0": "=a" (value): "Nd" (port));
  return (value);
}
}
extern unsigned long __get_free_pages(gfp_t , unsigned int ) ;
extern void free_pages(unsigned long , unsigned int ) ;
extern struct module __this_module ;
extern bool capable(int ) ;
extern long schedule_timeout_interruptible(long ) ;
extern void schedule(void) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{
  int tmp ;
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  return ((int )tmp___0);
}
}
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
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
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    tmp___2 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    if (tmp___2 != 0L) {
      n = _copy_from_user(to, from, (unsigned int )n);
    } else {
      __ret_warn_on = 1;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/uaccess_64.h",
                          66, "Buffer overflow detected!\n");
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
  }
  return (n);
}
}
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{
  unsigned long tmp ;
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  return ((int )tmp);
}
}
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, 0, flags, name, dev);
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern struct tty_driver *__tty_alloc_driver(unsigned int , struct module * , unsigned long ) ;
extern void put_tty_driver(struct tty_driver * ) ;
extern void tty_set_operations(struct tty_driver * , struct tty_operations const * ) ;
__inline static struct tty_driver *alloc_tty_driver(unsigned int lines )
{
  struct tty_driver *ret ;
  struct tty_driver *tmp ;
  long tmp___0 ;
  {
  tmp = __tty_alloc_driver(lines, & __this_module, 0UL);
  ret = tmp;
  tmp___0 = IS_ERR((void const *)ret);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  return (ret);
}
}
extern int ___ratelimit(struct ratelimit_state * , char const * ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern struct ktermios tty_std_termios ;
extern void tty_kref_put(struct tty_struct * ) ;
extern int tty_register_driver(struct tty_driver * ) ;
extern int tty_unregister_driver(struct tty_driver * ) ;
extern void tty_unregister_device(struct tty_driver * , unsigned int ) ;
extern void do_SAK(struct tty_struct * ) ;
extern void tty_flip_buffer_push(struct tty_struct * ) ;
extern speed_t tty_get_baud_rate(struct tty_struct * ) ;
extern speed_t tty_termios_baud_rate(struct ktermios * ) ;
extern void tty_encode_baud_rate(struct tty_struct * , speed_t , speed_t ) ;
extern void tty_wakeup(struct tty_struct * ) ;
extern void tty_port_init(struct tty_port * ) ;
extern struct device *tty_port_register_device(struct tty_port * , struct tty_driver * ,
                                               unsigned int , struct device * ) ;
extern void tty_port_destroy(struct tty_port * ) ;
__inline static bool tty_port_cts_enabled(struct tty_port *port )
{
  {
  return ((port->flags & 67108864UL) != 0UL);
}
}
extern struct tty_struct *tty_port_tty_get(struct tty_port * ) ;
extern void tty_port_tty_set(struct tty_port * , struct tty_struct * ) ;
extern void tty_port_hangup(struct tty_port * ) ;
extern int tty_port_close_start(struct tty_port * , struct tty_struct * , struct file * ) ;
extern void tty_port_close_end(struct tty_port * , struct tty_struct * ) ;
extern int tty_port_open(struct tty_port * , struct tty_struct * , struct file * ) ;
extern int tty_insert_flip_string_flags(struct tty_struct * , unsigned char const * ,
                                        char const * , size_t ) ;
__inline static int tty_insert_flip_char(struct tty_struct *tty , unsigned char ch ,
                                         char flag )
{
  struct tty_buffer *tb ;
  int tmp ;
  int tmp___0 ;
  {
  tb = (tty->port)->buf.tail;
  if ((unsigned long )tb != (unsigned long )((struct tty_buffer *)0) && tb->used < tb->size) {
    *(tb->flag_buf_ptr + (unsigned long )tb->used) = (unsigned char )flag;
    tmp = tb->used;
    tb->used = tb->used + 1;
    *(tb->char_buf_ptr + (unsigned long )tmp) = (char )ch;
    return (1);
  } else {
  }
  tmp___0 = tty_insert_flip_string_flags(tty, (unsigned char const *)(& ch), (char const *)(& flag),
                                         1UL);
  return (tmp___0);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern int pci_request_region(struct pci_dev * , int , char const * ) ;
extern void pci_release_region(struct pci_dev * , int ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
extern void kfree(void const * ) ;
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
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
static struct __anonstruct_Gpci_uart_info_181 const Gpci_uart_info[3U] = { {0, 16, 16, 16, 14, 14, 1, 921600L},
        {1, 64, 64, 64, 48, 48, 16, 230400L},
        {2, 128, 128, 128, 96, 96, 32, 921600L}};
static struct mxser_cardinfo const mxser_cards[32U] =
  { {(char *)"C168 series", 8U, 0U},
        {(char *)"C104 series", 4U, 0U},
        {(char *)"CI-104J series", 4U, 0U},
        {(char *)"C168H/PCI series", 8U, 0U},
        {(char *)"C104H/PCI series", 4U, 0U},
        {(char *)"C102 series", 4U, 2U},
        {(char *)"CI-132 series", 4U, 2U},
        {(char *)"CI-134 series", 4U, 0U},
        {(char *)"CP-132 series", 2U, 0U},
        {(char *)"CP-114 series", 4U, 0U},
        {(char *)"CT-114 series", 4U, 0U},
        {(char *)"CP-102 series", 2U, 1U},
        {(char *)"CP-104U series", 4U, 0U},
        {(char *)"CP-168U series", 8U, 0U},
        {(char *)"CP-132U series", 2U, 0U},
        {(char *)"CP-134U series", 4U, 0U},
        {(char *)"CP-104JU series", 4U, 0U},
        {(char *)"Moxa UC7000 Serial", 8U, 0U},
        {(char *)"CP-118U series", 8U, 0U},
        {(char *)"CP-102UL series", 2U, 0U},
        {(char *)"CP-102U series", 2U, 0U},
        {(char *)"CP-118EL series", 8U, 0U},
        {(char *)"CP-168EL series", 8U, 0U},
        {(char *)"CP-104EL series", 4U, 0U},
        {(char *)"CB-108 series", 8U, 0U},
        {(char *)"CB-114 series", 4U, 0U},
        {(char *)"CB-134I series", 4U, 0U},
        {(char *)"CP-138U series", 8U, 0U},
        {(char *)"POS-104UL series", 4U, 0U},
        {(char *)"CP-114UL series", 4U, 0U},
        {(char *)"CP-102UF series", 2U, 0U},
        {(char *)"CP-112UL series", 2U, 0U}};
static struct pci_device_id mxser_pcibrds[27U] =
  { {5011U, 5760U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {5011U, 4160U, 4294967295U, 4294967295U, 0U, 0U, 4UL},
        {5011U, 4896U, 4294967295U, 4294967295U, 0U, 0U, 8UL},
        {5011U, 4417U, 4294967295U, 4294967295U, 0U, 0U, 9UL},
        {5011U, 4416U, 4294967295U, 4294967295U, 0U, 0U, 10UL},
        {5011U, 4128U, 4294967295U, 4294967295U, 0U, 0U, 11UL},
        {5011U, 4161U, 4294967295U, 4294967295U, 0U, 0U, 12UL},
        {5011U, 5761U, 4294967295U, 4294967295U, 0U, 0U, 13UL},
        {5011U, 4897U, 4294967295U, 4294967295U, 0U, 0U, 14UL},
        {5011U, 4928U, 4294967295U, 4294967295U, 0U, 0U, 15UL},
        {5011U, 4162U, 4294967295U, 4294967295U, 0U, 0U, 16UL},
        {5011U, 1U, 4294967295U, 4294967295U, 0U, 0U, 17UL},
        {5011U, 4480U, 4294967295U, 4294967295U, 0U, 0U, 18UL},
        {5011U, 4129U, 4294967295U, 4294967295U, 0U, 0U, 19UL},
        {5011U, 4130U, 4294967295U, 4294967295U, 0U, 0U, 20UL},
        {5011U, 4481U, 4294967295U, 4294967295U, 0U, 0U, 21UL},
        {5011U, 5762U, 4294967295U, 4294967295U, 0U, 0U, 22UL},
        {5011U, 4163U, 4294967295U, 4294967295U, 0U, 0U, 23UL},
        {5011U, 4224U, 4294967295U, 4294967295U, 0U, 0U, 24UL},
        {5011U, 4418U, 4294967295U, 4294967295U, 0U, 0U, 25UL},
        {5011U, 4929U, 4294967295U, 4294967295U, 0U, 0U, 26UL},
        {5011U, 4992U, 4294967295U, 4294967295U, 0U, 0U, 27UL},
        {5011U, 4164U, 4294967295U, 4294967295U, 0U, 0U, 28UL},
        {5011U, 4419U, 4294967295U, 4294967295U, 0U, 0U, 29UL},
        {5011U, 4131U, 4294967295U, 4294967295U, 0U, 0U, 30UL},
        {5011U, 4384U, 4294967295U, 4294967295U, 0U, 0U, 31UL}};
struct pci_device_id const __mod_pci_device_table ;
static unsigned long ioaddr[4U] ;
static int ttymajor = 174;
static struct mxser_board mxser_boards[4U] ;
static struct tty_driver *mxvar_sdriver ;
static struct mxser_log mxvar_log ;
static int mxser_set_baud_method[33U] ;
static void mxser_enable_must_enchance_mode(unsigned long baseio )
{
  u8 oldlcr ;
  u8 efr ;
  {
  oldlcr = inb((int )((unsigned int )baseio + 3U));
  outb(191, (int )((unsigned int )baseio + 3U));
  efr = inb((int )((unsigned int )baseio + 2U));
  efr = (u8 )((unsigned int )efr | 16U);
  outb((int )efr, (int )((unsigned int )baseio + 2U));
  outb((int )oldlcr, (int )((unsigned int )baseio + 3U));
  return;
}
}
static void mxser_disable_must_enchance_mode(unsigned long baseio )
{
  u8 oldlcr ;
  u8 efr ;
  {
  oldlcr = inb((int )((unsigned int )baseio + 3U));
  outb(191, (int )((unsigned int )baseio + 3U));
  efr = inb((int )((unsigned int )baseio + 2U));
  efr = (unsigned int )efr & 239U;
  outb((int )efr, (int )((unsigned int )baseio + 2U));
  outb((int )oldlcr, (int )((unsigned int )baseio + 3U));
  return;
}
}
static void mxser_set_must_xon1_value(unsigned long baseio , u8 value )
{
  u8 oldlcr ;
  u8 efr ;
  {
  oldlcr = inb((int )((unsigned int )baseio + 3U));
  outb(191, (int )((unsigned int )baseio + 3U));
  efr = inb((int )((unsigned int )baseio + 2U));
  efr = (unsigned int )efr & 63U;
  efr = efr;
  outb((int )efr, (int )((unsigned int )baseio + 2U));
  outb((int )value, (int )((unsigned int )baseio + 4U));
  outb((int )oldlcr, (int )((unsigned int )baseio + 3U));
  return;
}
}
static void mxser_set_must_xoff1_value(unsigned long baseio , u8 value )
{
  u8 oldlcr ;
  u8 efr ;
  {
  oldlcr = inb((int )((unsigned int )baseio + 3U));
  outb(191, (int )((unsigned int )baseio + 3U));
  efr = inb((int )((unsigned int )baseio + 2U));
  efr = (unsigned int )efr & 63U;
  efr = efr;
  outb((int )efr, (int )((unsigned int )baseio + 2U));
  outb((int )value, (int )((unsigned int )baseio + 6U));
  outb((int )oldlcr, (int )((unsigned int )baseio + 3U));
  return;
}
}
static void mxser_set_must_fifo_value(struct mxser_port *info )
{
  u8 oldlcr ;
  u8 efr ;
  {
  oldlcr = inb((int )((unsigned int )info->ioaddr + 3U));
  outb(191, (int )((unsigned int )info->ioaddr + 3U));
  efr = inb((int )((unsigned int )info->ioaddr + 2U));
  efr = (unsigned int )efr & 63U;
  efr = (u8 )((unsigned int )efr | 64U);
  outb((int )efr, (int )((unsigned int )info->ioaddr + 2U));
  outb((int )((unsigned char )info->rx_high_water), (int )((unsigned int )info->ioaddr + 5U));
  outb((int )((unsigned char )info->rx_trigger), (int )((unsigned int )info->ioaddr + 6U));
  outb((int )((unsigned char )info->rx_low_water), (int )((unsigned int )info->ioaddr + 4U));
  outb((int )oldlcr, (int )((unsigned int )info->ioaddr + 3U));
  return;
}
}
static void mxser_set_must_enum_value(unsigned long baseio , u8 value )
{
  u8 oldlcr ;
  u8 efr ;
  {
  oldlcr = inb((int )((unsigned int )baseio + 3U));
  outb(191, (int )((unsigned int )baseio + 3U));
  efr = inb((int )((unsigned int )baseio + 2U));
  efr = (unsigned int )efr & 63U;
  efr = (u8 )((unsigned int )efr | 128U);
  outb((int )efr, (int )((unsigned int )baseio + 2U));
  outb((int )value, (int )((unsigned int )baseio + 4U));
  outb((int )oldlcr, (int )((unsigned int )baseio + 3U));
  return;
}
}
static void mxser_get_must_hardware_id(unsigned long baseio , u8 *pId )
{
  u8 oldlcr ;
  u8 efr ;
  {
  oldlcr = inb((int )((unsigned int )baseio + 3U));
  outb(191, (int )((unsigned int )baseio + 3U));
  efr = inb((int )((unsigned int )baseio + 2U));
  efr = (unsigned int )efr & 63U;
  efr = (u8 )((unsigned int )efr | 128U);
  outb((int )efr, (int )((unsigned int )baseio + 2U));
  *pId = inb((int )((unsigned int )baseio + 5U));
  outb((int )oldlcr, (int )((unsigned int )baseio + 3U));
  return;
}
}
static void SET_MOXA_MUST_NO_SOFTWARE_FLOW_CONTROL(unsigned long baseio )
{
  u8 oldlcr ;
  u8 efr ;
  {
  oldlcr = inb((int )((unsigned int )baseio + 3U));
  outb(191, (int )((unsigned int )baseio + 3U));
  efr = inb((int )((unsigned int )baseio + 2U));
  efr = (unsigned int )efr & 240U;
  outb((int )efr, (int )((unsigned int )baseio + 2U));
  outb((int )oldlcr, (int )((unsigned int )baseio + 3U));
  return;
}
}
static void mxser_enable_must_tx_software_flow_control(unsigned long baseio )
{
  u8 oldlcr ;
  u8 efr ;
  {
  oldlcr = inb((int )((unsigned int )baseio + 3U));
  outb(191, (int )((unsigned int )baseio + 3U));
  efr = inb((int )((unsigned int )baseio + 2U));
  efr = (unsigned int )efr & 243U;
  efr = (u8 )((unsigned int )efr | 8U);
  outb((int )efr, (int )((unsigned int )baseio + 2U));
  outb((int )oldlcr, (int )((unsigned int )baseio + 3U));
  return;
}
}
static void mxser_disable_must_tx_software_flow_control(unsigned long baseio )
{
  u8 oldlcr ;
  u8 efr ;
  {
  oldlcr = inb((int )((unsigned int )baseio + 3U));
  outb(191, (int )((unsigned int )baseio + 3U));
  efr = inb((int )((unsigned int )baseio + 2U));
  efr = (unsigned int )efr & 243U;
  outb((int )efr, (int )((unsigned int )baseio + 2U));
  outb((int )oldlcr, (int )((unsigned int )baseio + 3U));
  return;
}
}
static void mxser_enable_must_rx_software_flow_control(unsigned long baseio )
{
  u8 oldlcr ;
  u8 efr ;
  {
  oldlcr = inb((int )((unsigned int )baseio + 3U));
  outb(191, (int )((unsigned int )baseio + 3U));
  efr = inb((int )((unsigned int )baseio + 2U));
  efr = (unsigned int )efr & 252U;
  efr = (u8 )((unsigned int )efr | 2U);
  outb((int )efr, (int )((unsigned int )baseio + 2U));
  outb((int )oldlcr, (int )((unsigned int )baseio + 3U));
  return;
}
}
static void mxser_disable_must_rx_software_flow_control(unsigned long baseio )
{
  u8 oldlcr ;
  u8 efr ;
  {
  oldlcr = inb((int )((unsigned int )baseio + 3U));
  outb(191, (int )((unsigned int )baseio + 3U));
  efr = inb((int )((unsigned int )baseio + 2U));
  efr = (unsigned int )efr & 252U;
  outb((int )efr, (int )((unsigned int )baseio + 2U));
  outb((int )oldlcr, (int )((unsigned int )baseio + 3U));
  return;
}
}
static int CheckIsMoxaMust(unsigned long io )
{
  u8 oldmcr ;
  u8 hwid ;
  int i ;
  {
  outb(0, (int )((unsigned int )io + 3U));
  mxser_disable_must_enchance_mode(io);
  oldmcr = inb((int )((unsigned int )io + 4U));
  outb(0, (int )((unsigned int )io + 4U));
  mxser_set_must_xon1_value(io, 17);
  hwid = inb((int )((unsigned int )io + 4U));
  if ((unsigned int )hwid != 0U) {
    outb((int )oldmcr, (int )((unsigned int )io + 4U));
    return (0);
  } else {
  }
  mxser_get_must_hardware_id(io, & hwid);
  i = 1;
  goto ldv_30077;
  ldv_30076: ;
  if ((int )hwid == (int )Gpci_uart_info[i].type) {
    return ((int )hwid);
  } else {
  }
  i = i + 1;
  ldv_30077: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_30076;
  } else {
  }
  return (0);
}
}
static void process_txrx_fifo(struct mxser_port *info )
{
  int i ;
  {
  if (info->type == 2 || info->type == 1) {
    info->rx_trigger = 1;
    info->rx_high_water = 1;
    info->rx_low_water = 1;
    info->xmit_fifo_size = 1;
  } else {
    i = 0;
    goto ldv_30087;
    ldv_30086: ;
    if ((info->board)->chip_flag == (int )Gpci_uart_info[i].type) {
      info->rx_trigger = Gpci_uart_info[i].rx_trigger;
      info->rx_low_water = Gpci_uart_info[i].rx_low_water;
      info->rx_high_water = Gpci_uart_info[i].rx_high_water;
      info->xmit_fifo_size = Gpci_uart_info[i].xmit_fifo_size;
      goto ldv_30085;
    } else {
    }
    i = i + 1;
    ldv_30087: ;
    if ((unsigned int )i <= 2U) {
      goto ldv_30086;
    } else {
    }
    ldv_30085: ;
  }
  return;
}
}
static unsigned char mxser_get_msr(int baseaddr , int mode , int port )
{
  unsigned char mxser_msr[33U] ;
  unsigned char status ;
  {
  status = 0U;
  status = inb(baseaddr + 6);
  mxser_msr[port] = (unsigned int )mxser_msr[port] & 15U;
  mxser_msr[port] = (int )mxser_msr[port] | (int )status;
  status = mxser_msr[port];
  if (mode != 0) {
    mxser_msr[port] = 0U;
  } else {
  }
  return (status);
}
}
static int mxser_carrier_raised(struct tty_port *port )
{
  struct mxser_port *mp ;
  struct tty_port const *__mptr ;
  unsigned char tmp ;
  {
  __mptr = (struct tty_port const *)port;
  mp = (struct mxser_port *)__mptr;
  tmp = inb((int )((unsigned int )mp->ioaddr + 6U));
  return ((int )((signed char )tmp) < 0);
}
}
static void mxser_dtr_rts(struct tty_port *port , int on )
{
  struct mxser_port *mp ;
  struct tty_port const *__mptr ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  {
  __mptr = (struct tty_port const *)port;
  mp = (struct mxser_port *)__mptr;
  tmp = spinlock_check(& mp->slock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (on != 0) {
    tmp___0 = inb((int )((unsigned int )mp->ioaddr + 4U));
    outb((int )((unsigned int )tmp___0 | 3U), (int )((unsigned int )mp->ioaddr + 4U));
  } else {
    tmp___1 = inb((int )((unsigned int )mp->ioaddr + 4U));
    outb((int )tmp___1 & 252, (int )((unsigned int )mp->ioaddr + 4U));
  }
  spin_unlock_irqrestore(& mp->slock, flags);
  return;
}
}
static int mxser_set_baud(struct tty_struct *tty , long newspd )
{
  struct mxser_port *info ;
  int quot ;
  int baud ;
  unsigned char cval ;
  {
  info = (struct mxser_port *)tty->driver_data;
  quot = 0;
  if (info->ioaddr == 0UL) {
    return (-1);
  } else {
  }
  if ((long )info->max_baud < newspd) {
    return (-1);
  } else {
  }
  if (newspd == 134L) {
    quot = (info->baud_base * 2) / 269;
    tty_encode_baud_rate(tty, 134U, 134U);
  } else
  if (newspd != 0L) {
    quot = (int )((long )info->baud_base / newspd);
    if (quot == 0) {
      quot = 1;
    } else {
    }
    baud = info->baud_base / quot;
    tty_encode_baud_rate(tty, (speed_t )baud, (speed_t )baud);
  } else {
    quot = 0;
  }
  info->timeout = ((info->xmit_fifo_size * 2500) * quot) / info->baud_base;
  info->timeout = info->timeout + 5;
  if (quot != 0) {
    info->MCR = info->MCR | 1;
    outb((int )((unsigned char )info->MCR), (int )((unsigned int )info->ioaddr + 4U));
  } else {
    info->MCR = info->MCR & -2;
    outb((int )((unsigned char )info->MCR), (int )((unsigned int )info->ioaddr + 4U));
    return (0);
  }
  cval = inb((int )((unsigned int )info->ioaddr + 3U));
  outb((int )((unsigned int )cval | 128U), (int )((unsigned int )info->ioaddr + 3U));
  outb((int )((unsigned char )quot), (int )info->ioaddr);
  outb((int )((unsigned char )(quot >> 8)), (int )((unsigned int )info->ioaddr + 1U));
  outb((int )cval, (int )((unsigned int )info->ioaddr + 3U));
  if ((tty->termios.c_cflag & 4111U) == 4096U) {
    quot = (int )((long )info->baud_base % newspd);
    quot = quot * 8;
    if ((long )quot % newspd > newspd / 2L) {
      quot = (int )((long )quot / newspd);
      quot = quot + 1;
    } else {
      quot = (int )((long )quot / newspd);
    }
    mxser_set_must_enum_value(info->ioaddr, (int )((u8 )quot));
  } else {
    mxser_set_must_enum_value(info->ioaddr, 0);
  }
  return (0);
}
}
static int mxser_change_speed(struct tty_struct *tty , struct ktermios *old_termios )
{
  struct mxser_port *info ;
  unsigned int cflag ;
  unsigned int cval ;
  unsigned int fcr ;
  int ret ;
  unsigned char status ;
  speed_t tmp ;
  {
  info = (struct mxser_port *)tty->driver_data;
  ret = 0;
  cflag = tty->termios.c_cflag;
  if (info->ioaddr == 0UL) {
    return (ret);
  } else {
  }
  if (mxser_set_baud_method[tty->index] == 0) {
    tmp = tty_get_baud_rate(tty);
    mxser_set_baud(tty, (long )tmp);
  } else {
  }
  switch (cflag & 48U) {
  case 0U:
  cval = 0U;
  goto ldv_30131;
  case 16U:
  cval = 1U;
  goto ldv_30131;
  case 32U:
  cval = 2U;
  goto ldv_30131;
  case 48U:
  cval = 3U;
  goto ldv_30131;
  default:
  cval = 0U;
  goto ldv_30131;
  }
  ldv_30131: ;
  if ((cflag & 64U) != 0U) {
    cval = cval | 4U;
  } else {
  }
  if ((cflag & 256U) != 0U) {
    cval = cval | 8U;
  } else {
  }
  if ((cflag & 512U) == 0U) {
    cval = cval | 16U;
  } else {
  }
  if ((cflag & 1073741824U) != 0U) {
    cval = cval | 32U;
  } else {
  }
  if (info->type == 1 || info->type == 2) {
    if ((info->board)->chip_flag != 0) {
      fcr = 1U;
      fcr = fcr | 32U;
      mxser_set_must_fifo_value(info);
    } else {
      fcr = 0U;
    }
  } else {
    fcr = 1U;
    if ((info->board)->chip_flag != 0) {
      fcr = fcr | 32U;
      mxser_set_must_fifo_value(info);
    } else {
      switch (info->rx_trigger) {
      case 1:
      fcr = fcr;
      goto ldv_30137;
      case 4:
      fcr = fcr | 64U;
      goto ldv_30137;
      case 8:
      fcr = fcr | 128U;
      goto ldv_30137;
      default:
      fcr = fcr | 192U;
      goto ldv_30137;
      }
      ldv_30137: ;
    }
  }
  info->IER = info->IER & -9;
  info->MCR = info->MCR & -33;
  if ((int )cflag < 0) {
    info->port.flags = info->port.flags | 67108864UL;
    info->IER = info->IER | 8;
    if (info->type == 4 || (info->board)->chip_flag != 0) {
      info->MCR = info->MCR | 32;
    } else {
      status = inb((int )((unsigned int )info->ioaddr + 6U));
      if ((unsigned int )*((unsigned char *)tty + 988UL) != 0U) {
        if (((int )status & 16) != 0) {
          tty->hw_stopped = 0U;
          if (info->type != 4 && (info->board)->chip_flag == 0) {
            outb((int )((unsigned char )info->IER) & 253, (int )((unsigned int )info->ioaddr + 1U));
            info->IER = info->IER | 2;
            outb((int )((unsigned char )info->IER), (int )((unsigned int )info->ioaddr + 1U));
          } else {
          }
          tty_wakeup(tty);
        } else
        if (((int )status & 16) == 0) {
          tty->hw_stopped = 1U;
          if (info->type != 4 && (info->board)->chip_flag == 0) {
            info->IER = info->IER & -3;
            outb((int )((unsigned char )info->IER), (int )((unsigned int )info->ioaddr + 1U));
          } else {
          }
        } else {
        }
      } else {
      }
    }
  } else {
    info->port.flags = info->port.flags & 4227858431UL;
  }
  outb((int )((unsigned char )info->MCR), (int )((unsigned int )info->ioaddr + 4U));
  if ((cflag & 2048U) != 0U) {
    info->port.flags = info->port.flags & 4261412863UL;
  } else {
    info->port.flags = info->port.flags | 33554432UL;
    info->IER = info->IER | 8;
  }
  outb((int )((unsigned char )info->IER), (int )((unsigned int )info->ioaddr + 1U));
  info->read_status_mask = 35;
  if ((tty->termios.c_iflag & 16U) != 0U) {
    info->read_status_mask = info->read_status_mask | 12;
  } else {
  }
  if ((tty->termios.c_iflag & 2U) != 0U || (tty->termios.c_iflag & 8U) != 0U) {
    info->read_status_mask = info->read_status_mask | 16;
  } else {
  }
  info->ignore_status_mask = 0;
  if ((int )tty->termios.c_iflag & 1) {
    info->ignore_status_mask = info->ignore_status_mask | 16;
    info->read_status_mask = info->read_status_mask | 16;
    if ((tty->termios.c_iflag & 4U) != 0U) {
      info->ignore_status_mask = info->ignore_status_mask | 14;
      info->read_status_mask = info->read_status_mask | 14;
    } else {
    }
  } else {
  }
  if ((info->board)->chip_flag != 0) {
    mxser_set_must_xon1_value(info->ioaddr, (int )tty->termios.c_cc[8]);
    mxser_set_must_xoff1_value(info->ioaddr, (int )tty->termios.c_cc[9]);
    if ((tty->termios.c_iflag & 1024U) != 0U) {
      mxser_enable_must_rx_software_flow_control(info->ioaddr);
    } else {
      mxser_disable_must_rx_software_flow_control(info->ioaddr);
    }
    if ((tty->termios.c_iflag & 4096U) != 0U) {
      mxser_enable_must_tx_software_flow_control(info->ioaddr);
    } else {
      mxser_disable_must_tx_software_flow_control(info->ioaddr);
    }
  } else {
  }
  outb((int )((unsigned char )fcr), (int )((unsigned int )info->ioaddr + 2U));
  outb((int )((unsigned char )cval), (int )((unsigned int )info->ioaddr + 3U));
  return (ret);
}
}
static void mxser_check_modem_status(struct tty_struct *tty , struct mxser_port *port ,
                                     int status )
{
  bool tmp ;
  {
  if ((status & 4) != 0) {
    port->icount.rng = port->icount.rng + 1U;
  } else {
  }
  if ((status & 2) != 0) {
    port->icount.dsr = port->icount.dsr + 1U;
  } else {
  }
  if ((status & 8) != 0) {
    port->icount.dcd = port->icount.dcd + 1U;
  } else {
  }
  if (status & 1) {
    port->icount.cts = port->icount.cts + 1U;
  } else {
  }
  port->mon_data.modem_status = status;
  __wake_up(& port->port.delta_msr_wait, 1U, 1, 0);
  if ((port->port.flags & 33554432UL) != 0UL && (status & 8) != 0) {
    if ((status & 128) != 0) {
      __wake_up(& port->port.open_wait, 1U, 1, 0);
    } else {
    }
  } else {
  }
  tmp = tty_port_cts_enabled(& port->port);
  if ((int )tmp) {
    if ((unsigned int )*((unsigned char *)tty + 988UL) != 0U) {
      if ((status & 16) != 0) {
        tty->hw_stopped = 0U;
        if (port->type != 4 && (port->board)->chip_flag == 0) {
          outb((int )((unsigned char )port->IER) & 253, (int )((unsigned int )port->ioaddr + 1U));
          port->IER = port->IER | 2;
          outb((int )((unsigned char )port->IER), (int )((unsigned int )port->ioaddr + 1U));
        } else {
        }
        tty_wakeup(tty);
      } else
      if ((status & 16) == 0) {
        tty->hw_stopped = 1U;
        if (port->type != 4 && (port->board)->chip_flag == 0) {
          port->IER = port->IER & -3;
          outb((int )((unsigned char )port->IER), (int )((unsigned int )port->ioaddr + 1U));
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
static int mxser_activate(struct tty_port *port , struct tty_struct *tty )
{
  struct mxser_port *info ;
  struct tty_port const *__mptr ;
  unsigned long page ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  bool tmp___0 ;
  unsigned char tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  __mptr = (struct tty_port const *)port;
  info = (struct mxser_port *)__mptr;
  page = __get_free_pages(208U, 0U);
  if (page == 0UL) {
    return (-12);
  } else {
  }
  tmp = spinlock_check(& info->slock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (info->ioaddr == 0UL || info->type == 0) {
    set_bit(1U, (unsigned long volatile *)(& tty->flags));
    free_pages(page, 0U);
    spin_unlock_irqrestore(& info->slock, flags);
    return (0);
  } else {
  }
  info->port.xmit_buf = (unsigned char *)page;
  if ((info->board)->chip_flag != 0) {
    outb(38, (int )((unsigned int )info->ioaddr + 2U));
  } else {
    outb(6, (int )((unsigned int )info->ioaddr + 2U));
  }
  tmp___1 = inb((int )((unsigned int )info->ioaddr + 5U));
  if ((unsigned int )tmp___1 == 255U) {
    spin_unlock_irqrestore(& info->slock, flags);
    tmp___0 = capable(21);
    if ((int )tmp___0) {
      set_bit(1U, (unsigned long volatile *)(& tty->flags));
      return (0);
    } else {
      return (-19);
    }
  } else {
  }
  inb((int )((unsigned int )info->ioaddr + 5U));
  inb((int )info->ioaddr);
  inb((int )((unsigned int )info->ioaddr + 2U));
  inb((int )((unsigned int )info->ioaddr + 6U));
  outb(3, (int )((unsigned int )info->ioaddr + 3U));
  info->MCR = 3;
  outb((int )((unsigned char )info->MCR), (int )((unsigned int )info->ioaddr + 4U));
  info->IER = 13;
  if ((info->board)->chip_flag != 0) {
    info->IER = info->IER | 16;
  } else {
  }
  outb((int )((unsigned char )info->IER), (int )((unsigned int )info->ioaddr + 1U));
  inb((int )((unsigned int )info->ioaddr + 5U));
  inb((int )info->ioaddr);
  inb((int )((unsigned int )info->ioaddr + 2U));
  inb((int )((unsigned int )info->ioaddr + 6U));
  clear_bit(1, (unsigned long volatile *)(& tty->flags));
  tmp___3 = 0;
  info->xmit_tail = tmp___3;
  tmp___2 = tmp___3;
  info->xmit_head = tmp___2;
  info->xmit_cnt = tmp___2;
  mxser_change_speed(tty, 0);
  spin_unlock_irqrestore(& info->slock, flags);
  return (0);
}
}
static void mxser_shutdown_port(struct tty_port *port )
{
  struct mxser_port *info ;
  struct tty_port const *__mptr ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  __mptr = (struct tty_port const *)port;
  info = (struct mxser_port *)__mptr;
  tmp = spinlock_check(& info->slock);
  flags = _raw_spin_lock_irqsave(tmp);
  __wake_up(& info->port.delta_msr_wait, 1U, 1, 0);
  if ((unsigned long )info->port.xmit_buf != (unsigned long )((unsigned char *)0)) {
    free_pages((unsigned long )info->port.xmit_buf, 0U);
    info->port.xmit_buf = 0;
  } else {
  }
  info->IER = 0;
  outb(0, (int )((unsigned int )info->ioaddr + 1U));
  if ((info->board)->chip_flag != 0) {
    outb(38, (int )((unsigned int )info->ioaddr + 2U));
  } else {
    outb(6, (int )((unsigned int )info->ioaddr + 2U));
  }
  inb((int )info->ioaddr);
  if ((info->board)->chip_flag != 0) {
    SET_MOXA_MUST_NO_SOFTWARE_FLOW_CONTROL(info->ioaddr);
  } else {
  }
  spin_unlock_irqrestore(& info->slock, flags);
  return;
}
}
static int mxser_open(struct tty_struct *tty , struct file *filp )
{
  struct mxser_port *info ;
  int line ;
  int tmp ;
  {
  line = tty->index;
  if (line == 32) {
    return (0);
  } else {
  }
  info = (struct mxser_port *)(& mxser_boards[line / 8].ports) + (unsigned long )(line % 8);
  if (info->ioaddr == 0UL) {
    return (-19);
  } else {
  }
  tty->driver_data = (void *)info;
  tmp = tty_port_open(& info->port, tty, filp);
  return (tmp);
}
}
static void mxser_flush_buffer(struct tty_struct *tty )
{
  struct mxser_port *info ;
  char fcr ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned char tmp___2 ;
  {
  info = (struct mxser_port *)tty->driver_data;
  tmp = spinlock_check(& info->slock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___1 = 0;
  info->xmit_tail = tmp___1;
  tmp___0 = tmp___1;
  info->xmit_head = tmp___0;
  info->xmit_cnt = tmp___0;
  tmp___2 = inb((int )((unsigned int )info->ioaddr + 2U));
  fcr = (char )tmp___2;
  outb((int )((unsigned char )((int )((signed char )fcr) | 6)), (int )((unsigned int )info->ioaddr + 2U));
  outb((int )((unsigned char )fcr), (int )((unsigned int )info->ioaddr + 2U));
  spin_unlock_irqrestore(& info->slock, flags);
  tty_wakeup(tty);
  return;
}
}
static void mxser_close_port(struct tty_port *port )
{
  struct mxser_port *info ;
  struct tty_port const *__mptr ;
  unsigned long timeout ;
  unsigned char tmp ;
  {
  __mptr = (struct tty_port const *)port;
  info = (struct mxser_port *)__mptr;
  info->IER = info->IER & -5;
  if ((info->board)->chip_flag != 0) {
    info->IER = info->IER & -18;
  } else {
  }
  outb((int )((unsigned char )info->IER), (int )((unsigned int )info->ioaddr + 1U));
  timeout = (unsigned long )jiffies + 250UL;
  goto ldv_30198;
  ldv_30197:
  schedule_timeout_interruptible(5L);
  if ((long )timeout - (long )jiffies < 0L) {
    goto ldv_30196;
  } else {
  }
  ldv_30198:
  tmp = inb((int )((unsigned int )info->ioaddr + 5U));
  if (((int )tmp & 64) == 0) {
    goto ldv_30197;
  } else {
  }
  ldv_30196: ;
  return;
}
}
static void mxser_close(struct tty_struct *tty , struct file *filp )
{
  struct mxser_port *info ;
  struct tty_port *port ;
  int tmp ;
  {
  info = (struct mxser_port *)tty->driver_data;
  port = & info->port;
  if (tty->index == 32 || (unsigned long )info == (unsigned long )((struct mxser_port *)0)) {
    return;
  } else {
  }
  tmp = tty_port_close_start(port, tty, filp);
  if (tmp == 0) {
    return;
  } else {
  }
  ldv_mutex_lock_8(& port->mutex);
  mxser_close_port(port);
  mxser_flush_buffer(tty);
  mxser_shutdown_port(port);
  clear_bit(31, (unsigned long volatile *)(& port->flags));
  ldv_mutex_unlock_9(& port->mutex);
  tty_port_close_end(port, tty);
  tty_port_tty_set(port, 0);
  return;
}
}
extern void *memcpy(void * , void const   * , size_t  ) ;
static int mxser_write(struct tty_struct *tty , unsigned char const *buf , int count )
{
  int c ;
  int total ;
  struct mxser_port *info ;
  unsigned long flags ;
  int __min1 ;
  int __min2 ;
  unsigned long _min1 ;
  unsigned long _min2 ;
  size_t __len ;
  void *__ret ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  total = 0;
  info = (struct mxser_port *)tty->driver_data;
  if ((unsigned long )info->port.xmit_buf == (unsigned long )((unsigned char *)0)) {
    return (0);
  } else {
  }
  ldv_30227:
  __min1 = count;
  _min1 = 4095UL - (unsigned long )info->xmit_cnt;
  _min2 = 4096UL - (unsigned long )info->xmit_head;
  __min2 = (int )(_min1 < _min2 ? _min1 : _min2);
  c = __min1 < __min2 ? __min1 : __min2;
  if (c <= 0) {
    goto ldv_30220;
  } else {
  }
  __len = (size_t )c;
  __ret = memcpy((void *)info->port.xmit_buf + (unsigned long )info->xmit_head,
                           (void const *)buf, __len);
  tmp = spinlock_check(& info->slock);
  flags = _raw_spin_lock_irqsave(tmp);
  info->xmit_head = (info->xmit_head + c) & 4095;
  info->xmit_cnt = info->xmit_cnt + c;
  spin_unlock_irqrestore(& info->slock, flags);
  buf = buf + (unsigned long )c;
  count = count - c;
  total = total + c;
  goto ldv_30227;
  ldv_30220: ;
  if (info->xmit_cnt != 0 && (unsigned int )*((unsigned char *)tty + 988UL) == 0U) {
    if (((unsigned int )*((unsigned char *)tty + 988UL) == 0U || info->type == 4) || (info->board)->chip_flag != 0) {
      tmp___0 = spinlock_check(& info->slock);
      flags = _raw_spin_lock_irqsave(tmp___0);
      outb((int )((unsigned char )info->IER) & 253, (int )((unsigned int )info->ioaddr + 1U));
      info->IER = info->IER | 2;
      outb((int )((unsigned char )info->IER), (int )((unsigned int )info->ioaddr + 1U));
      spin_unlock_irqrestore(& info->slock, flags);
    } else {
    }
  } else {
  }
  return (total);
}
}
static int mxser_put_char(struct tty_struct *tty , unsigned char ch )
{
  struct mxser_port *info ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  {
  info = (struct mxser_port *)tty->driver_data;
  if ((unsigned long )info->port.xmit_buf == (unsigned long )((unsigned char *)0)) {
    return (0);
  } else {
  }
  if ((unsigned int )info->xmit_cnt > 4094U) {
    return (0);
  } else {
  }
  tmp = spinlock_check(& info->slock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = info->xmit_head;
  info->xmit_head = info->xmit_head + 1;
  *(info->port.xmit_buf + (unsigned long )tmp___0) = ch;
  info->xmit_head = info->xmit_head & 4095;
  info->xmit_cnt = info->xmit_cnt + 1;
  spin_unlock_irqrestore(& info->slock, flags);
  if ((unsigned int )*((unsigned char *)tty + 988UL) == 0U) {
    if (((unsigned int )*((unsigned char *)tty + 988UL) == 0U || info->type == 4) || (info->board)->chip_flag != 0) {
      tmp___1 = spinlock_check(& info->slock);
      flags = _raw_spin_lock_irqsave(tmp___1);
      outb((int )((unsigned char )info->IER) & 253, (int )((unsigned int )info->ioaddr + 1U));
      info->IER = info->IER | 2;
      outb((int )((unsigned char )info->IER), (int )((unsigned int )info->ioaddr + 1U));
      spin_unlock_irqrestore(& info->slock, flags);
    } else {
    }
  } else {
  }
  return (1);
}
}
static void mxser_flush_chars(struct tty_struct *tty )
{
  struct mxser_port *info ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  info = (struct mxser_port *)tty->driver_data;
  if (((info->xmit_cnt <= 0 || (unsigned int )*((unsigned char *)tty + 988UL) != 0U) || (unsigned long )info->port.xmit_buf == (unsigned long )((unsigned char *)0)) || (((unsigned int )*((unsigned char *)tty + 988UL) != 0U && info->type != 4) && (info->board)->chip_flag == 0)) {
    return;
  } else {
  }
  tmp = spinlock_check(& info->slock);
  flags = _raw_spin_lock_irqsave(tmp);
  outb((int )((unsigned char )info->IER) & 253, (int )((unsigned int )info->ioaddr + 1U));
  info->IER = info->IER | 2;
  outb((int )((unsigned char )info->IER), (int )((unsigned int )info->ioaddr + 1U));
  spin_unlock_irqrestore(& info->slock, flags);
  return;
}
}
static int mxser_write_room(struct tty_struct *tty )
{
  struct mxser_port *info ;
  int ret ;
  {
  info = (struct mxser_port *)tty->driver_data;
  ret = (int )(4095U - (unsigned int )info->xmit_cnt);
  return (0 > ret ? 0 : ret);
}
}
static int mxser_chars_in_buffer(struct tty_struct *tty )
{
  struct mxser_port *info ;
  {
  info = (struct mxser_port *)tty->driver_data;
  return (info->xmit_cnt);
}
}
static int mxser_get_serial_info(struct tty_struct *tty , struct serial_struct *retinfo )
{
  struct mxser_port *info ;
  struct serial_struct tmp ;
  int tmp___0 ;
  {
  info = (struct mxser_port *)tty->driver_data;
  tmp.type = info->type;
  tmp.line = tty->index;
  tmp.port = (unsigned int )info->ioaddr;
  tmp.irq = (info->board)->irq;
  tmp.flags = (int )info->port.flags;
  tmp.xmit_fifo_size = 0;
  tmp.custom_divisor = info->custom_divisor;
  tmp.baud_base = info->baud_base;
  tmp.close_delay = (unsigned short )info->port.close_delay;
  tmp.io_type = (char)0;
  tmp.reserved_char[0] = (char)0;
  tmp.hub6 = 0;
  tmp.closing_wait = (unsigned short )info->port.closing_wait;
  tmp.closing_wait2 = (unsigned short)0;
  tmp.iomem_base = 0;
  tmp.iomem_reg_shift = (unsigned short)0;
  tmp.port_high = 0U;
  tmp.iomap_base = 0UL;
  tmp___0 = copy_to_user((void *)retinfo, (void const *)(& tmp), 72U);
  if (tmp___0 != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int mxser_set_serial_info(struct tty_struct *tty , struct serial_struct *new_info )
{
  struct mxser_port *info ;
  struct tty_port *port ;
  struct serial_struct new_serial ;
  speed_t baud ;
  unsigned long sl_flags ;
  unsigned int flags ;
  int retval ;
  unsigned long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  int tmp___3 ;
  {
  info = (struct mxser_port *)tty->driver_data;
  port = & info->port;
  retval = 0;
  if ((unsigned long )new_info == (unsigned long )((struct serial_struct *)0) || info->ioaddr == 0UL) {
    return (-19);
  } else {
  }
  tmp = copy_from_user((void *)(& new_serial), (void const *)new_info, 72UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if (new_serial.irq != (info->board)->irq || (unsigned long )new_serial.port != info->ioaddr) {
    return (-22);
  } else {
  }
  flags = (unsigned int )port->flags & 4144U;
  tmp___0 = capable(21);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    if ((new_serial.baud_base != info->baud_base || (unsigned int )new_serial.close_delay != info->port.close_delay) || (((unsigned long )((unsigned int )new_serial.flags) ^ info->port.flags) & 4294953935UL) != 0UL) {
      return (-1);
    } else {
    }
    info->port.flags = (info->port.flags & 4294953935UL) | ((unsigned long )((unsigned int )new_serial.flags) & 13360UL);
  } else {
    port->flags = (port->flags & 4294901760UL) | ((unsigned long )((unsigned int )new_serial.flags) & 65535UL);
    port->close_delay = (unsigned int )(((int )new_serial.close_delay * 250) / 100);
    port->closing_wait = (unsigned int )(((int )new_serial.closing_wait * 250) / 100);
    tty->low_latency = (port->flags & 8192UL) != 0UL;
    if ((port->flags & 4144UL) == 48UL && (new_serial.baud_base != info->baud_base || new_serial.custom_divisor != info->custom_divisor)) {
      if (new_serial.custom_divisor == 0) {
        return (-22);
      } else {
      }
      baud = (speed_t )(new_serial.baud_base / new_serial.custom_divisor);
      tty_encode_baud_rate(tty, baud, baud);
    } else {
    }
  }
  info->type = new_serial.type;
  process_txrx_fifo(info);
  tmp___3 = constant_test_bit(31U, (unsigned long const volatile *)(& port->flags));
  if (tmp___3 != 0) {
    if ((unsigned long )flags != (port->flags & 4144UL)) {
      tmp___2 = spinlock_check(& info->slock);
      sl_flags = _raw_spin_lock_irqsave(tmp___2);
      mxser_change_speed(tty, 0);
      spin_unlock_irqrestore(& info->slock, sl_flags);
    } else {
      retval = mxser_activate(port, tty);
      if (retval == 0) {
        set_bit(31U, (unsigned long volatile *)(& port->flags));
      } else {
      }
    }
  } else {
  }
  return (retval);
}
}
static int mxser_get_lsr_info(struct mxser_port *info , unsigned int *value )
{
  unsigned char status ;
  unsigned int result ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int __ret_pu ;
  unsigned int __pu_val ;
  {
  tmp = spinlock_check(& info->slock);
  flags = _raw_spin_lock_irqsave(tmp);
  status = inb((int )((unsigned int )info->ioaddr + 5U));
  spin_unlock_irqrestore(& info->slock, flags);
  result = ((int )status & 64) != 0;
  might_fault();
  __pu_val = result;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (value): "ebx");
  goto ldv_30293;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (value): "ebx");
  goto ldv_30293;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (value): "ebx");
  goto ldv_30293;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (value): "ebx");
  goto ldv_30293;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (value): "ebx");
  goto ldv_30293;
  }
  ldv_30293: ;
  return (__ret_pu);
}
}
static int mxser_tiocmget(struct tty_struct *tty )
{
  struct mxser_port *info ;
  unsigned char control ;
  unsigned char status ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  info = (struct mxser_port *)tty->driver_data;
  if (tty->index == 32) {
    return (-515);
  } else {
  }
  tmp = constant_test_bit(1U, (unsigned long const volatile *)(& tty->flags));
  if (tmp != 0) {
    return (-5);
  } else {
  }
  control = (unsigned char )info->MCR;
  tmp___0 = spinlock_check(& info->slock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  status = inb((int )((unsigned int )info->ioaddr + 6U));
  if (((int )status & 15) != 0) {
    mxser_check_modem_status(tty, info, (int )status);
  } else {
  }
  spin_unlock_irqrestore(& info->slock, flags);
  return ((((((((int )control & 2) != 0 ? 4 : 0) | ((int )control & 1 ? 2 : 0)) | ((int )((signed char )status) < 0 ? 64 : 0)) | (((int )status & 64) != 0 ? 128 : 0)) | (((int )status & 32) != 0 ? 256 : 0)) | (((int )status & 16) != 0 ? 32 : 0));
}
}
static int mxser_tiocmset(struct tty_struct *tty , unsigned int set , unsigned int clear )
{
  struct mxser_port *info ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  info = (struct mxser_port *)tty->driver_data;
  if (tty->index == 32) {
    return (-515);
  } else {
  }
  tmp = constant_test_bit(1U, (unsigned long const volatile *)(& tty->flags));
  if (tmp != 0) {
    return (-5);
  } else {
  }
  tmp___0 = spinlock_check(& info->slock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((set & 4U) != 0U) {
    info->MCR = info->MCR | 2;
  } else {
  }
  if ((set & 2U) != 0U) {
    info->MCR = info->MCR | 1;
  } else {
  }
  if ((clear & 4U) != 0U) {
    info->MCR = info->MCR & -3;
  } else {
  }
  if ((clear & 2U) != 0U) {
    info->MCR = info->MCR & -2;
  } else {
  }
  outb((int )((unsigned char )info->MCR), (int )((unsigned int )info->ioaddr + 4U));
  spin_unlock_irqrestore(& info->slock, flags);
  return (0);
}
}
static int mxser_program_mode(int port )
{
  int id ;
  int i ;
  int j ;
  int n ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  {
  outb(0, port);
  outb(0, port);
  outb(0, port);
  inb(port);
  inb(port);
  outb(0, port);
  inb(port);
  tmp = inb(port + 1);
  id = (int )tmp & 31;
  if (((((id != 1 && id != 2) && id != 11) && id != 4) && id != 3) && id != 5) {
    return (-1);
  } else {
  }
  i = 0;
  j = 0;
  goto ldv_30328;
  ldv_30327:
  tmp___0 = inb(port + 2);
  n = (int )tmp___0;
  if (n == 77) {
    j = 1;
  } else
  if (j == 1 && n == 1) {
    j = 2;
    goto ldv_30326;
  } else {
    j = 0;
  }
  i = i + 1;
  ldv_30328: ;
  if (i <= 3) {
    goto ldv_30327;
  } else {
  }
  ldv_30326: ;
  if (j != 2) {
    id = -2;
  } else {
  }
  return (id);
}
}
static void mxser_normal_mode(int port )
{
  int i ;
  int n ;
  unsigned char tmp ;
  {
  outb(165, port + 1);
  outb(128, port + 3);
  outb(12, port);
  outb(0, port + 1);
  outb(3, port + 3);
  outb(19, port + 4);
  i = 0;
  goto ldv_30336;
  ldv_30335:
  tmp = inb(port + 5);
  n = (int )tmp;
  if ((n & 97) == 96) {
    goto ldv_30334;
  } else {
  }
  if (n & 1) {
    inb(port);
  } else {
  }
  i = i + 1;
  ldv_30336: ;
  if (i <= 15) {
    goto ldv_30335;
  } else {
  }
  ldv_30334:
  outb(0, port + 4);
  return;
}
}
static int mxser_read_register(int port , unsigned short *regs )
{
  int i ;
  int k ;
  int value ;
  int id ;
  unsigned int j ;
  unsigned char tmp ;
  {
  id = mxser_program_mode(port);
  if (id < 0) {
    return (id);
  } else {
  }
  i = 0;
  goto ldv_30353;
  ldv_30352:
  k = (i & 63) | 384;
  j = 256U;
  goto ldv_30347;
  ldv_30346:
  outb(4, port);
  if (((unsigned int )k & j) != 0U) {
    outb(6, port);
    outb(7, port);
  } else {
    outb(4, port);
    outb(5, port);
  }
  j = j >> 1;
  ldv_30347: ;
  if (j != 0U) {
    goto ldv_30346;
  } else {
  }
  inb(port);
  value = 0;
  k = 0;
  j = 32768U;
  goto ldv_30350;
  ldv_30349:
  outb(4, port);
  outb(5, port);
  tmp = inb(port);
  if (((int )tmp & 8) != 0) {
    value = (int )((unsigned int )value | j);
  } else {
  }
  k = k + 1;
  j = j >> 1;
  ldv_30350: ;
  if (k <= 15) {
    goto ldv_30349;
  } else {
  }
  *(regs + (unsigned long )i) = (unsigned short )value;
  outb(0, port);
  i = i + 1;
  ldv_30353: ;
  if (i <= 13) {
    goto ldv_30352;
  } else {
  }
  mxser_normal_mode(port);
  return (id);
}
}
static int mxser_ioctl_special(unsigned int cmd , void *argp )
{
  struct mxser_port *ip ;
  struct tty_port *port ;
  struct tty_struct *tty ;
  int result ;
  int status ;
  unsigned int i ;
  unsigned int j ;
  int ret ;
  struct ratelimit_state _rs ;
  struct task_struct *tmp ;
  int tmp___0 ;
  int __ret_pu ;
  int __pu_val ;
  int __ret_pu___0 ;
  unsigned long __pu_val___0 ;
  int tmp___1 ;
  struct mxser_mstatus ms ;
  struct mxser_mstatus *msu ;
  unsigned char tmp___2 ;
  int tmp___3 ;
  struct mxser_mon_ext *me ;
  unsigned int cflag ;
  unsigned int iflag ;
  unsigned int p ;
  u8 opmode ;
  void *tmp___4 ;
  unsigned char tmp___5 ;
  speed_t tmp___6 ;
  speed_t tmp___7 ;
  unsigned char tmp___8 ;
  int tmp___9 ;
  {
  ret = 0;
  switch (cmd) {
  case 1087U:
  _rs.lock.raw_lock.ldv_2024.head_tail = 0U;
  _rs.lock.magic = 3735899821U;
  _rs.lock.owner_cpu = 4294967295U;
  _rs.lock.owner = 0xffffffffffffffffUL;
  _rs.lock.dep_map.key = 0;
  _rs.lock.dep_map.class_cache[0] = 0;
  _rs.lock.dep_map.class_cache[1] = 0;
  _rs.lock.dep_map.name = "_rs.lock";
  _rs.lock.dep_map.cpu = 0;
  _rs.lock.dep_map.ip = 0UL;
  _rs.interval = 1250;
  _rs.burst = 10;
  _rs.printed = 0;
  _rs.missed = 0;
  _rs.begin = 0UL;
  tmp___0 = ___ratelimit(& _rs, "mxser_ioctl_special");
  if (tmp___0 != 0) {
    tmp = get_current();
    printk("\fmxser: \'%s\' uses deprecated ioctl %x (GET_MAJOR), fix your userspace\n",
           (char *)(& tmp->comm), cmd);
  } else {
  }
  might_fault();
  __pu_val = ttymajor;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)argp): "ebx");
  goto ldv_30374;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)argp): "ebx");
  goto ldv_30374;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)argp): "ebx");
  goto ldv_30374;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)argp): "ebx");
  goto ldv_30374;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)argp): "ebx");
  goto ldv_30374;
  }
  ldv_30374: ;
  return (__ret_pu);
  case 1084U:
  result = 0;
  i = 0U;
  goto ldv_30385;
  ldv_30384:
  j = 0U;
  goto ldv_30382;
  ldv_30381: ;
  if (mxser_boards[i].ports[j].ioaddr != 0UL) {
    result = (1 << (int )i) | result;
  } else {
  }
  j = j + 1U;
  ldv_30382: ;
  if (j <= 7U) {
    goto ldv_30381;
  } else {
  }
  i = i + 1U;
  ldv_30385: ;
  if (i <= 3U) {
    goto ldv_30384;
  } else {
  }
  might_fault();
  __pu_val___0 = (unsigned long )result;
  switch (8UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((unsigned long *)argp): "ebx");
  goto ldv_30390;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((unsigned long *)argp): "ebx");
  goto ldv_30390;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((unsigned long *)argp): "ebx");
  goto ldv_30390;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((unsigned long *)argp): "ebx");
  goto ldv_30390;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((unsigned long *)argp): "ebx");
  goto ldv_30390;
  }
  ldv_30390: ;
  return (__ret_pu___0);
  case 1047U:
  tmp___1 = copy_to_user(argp, (void const *)(& mxvar_log), 520U);
  if (tmp___1 != 0) {
    ret = -14;
  } else {
  }
  return (ret);
  case 1089U:
  msu = (struct mxser_mstatus *)argp;
  i = 0U;
  goto ldv_30405;
  ldv_30404:
  j = 0U;
  goto ldv_30402;
  ldv_30401:
  ip = (struct mxser_port *)(& mxser_boards[i].ports) + (unsigned long )j;
  port = & ip->port;
  memset((void *)(& ms), 0, 20UL);
  ldv_mutex_lock_10(& port->mutex);
  if (ip->ioaddr == 0UL) {
    goto copy;
  } else {
  }
  tty = tty_port_tty_get(port);
  if ((unsigned long )tty == (unsigned long )((struct tty_struct *)0)) {
    ms.cflag = ip->normal_termios.c_cflag;
  } else {
    ms.cflag = tty->termios.c_cflag;
  }
  tty_kref_put(tty);
  spin_lock_irq(& ip->slock);
  tmp___2 = inb((int )((unsigned int )ip->ioaddr + 6U));
  status = (int )tmp___2;
  spin_unlock_irq(& ip->slock);
  if ((status & 128) != 0) {
    ms.dcd = 1;
  } else {
  }
  if ((status & 32) != 0) {
    ms.dsr = 1;
  } else {
  }
  if ((status & 16) != 0) {
    ms.cts = 1;
  } else {
  }
  copy:
  ldv_mutex_unlock_11(& port->mutex);
  tmp___3 = copy_to_user((void *)msu, (void const *)(& ms), 20U);
  if (tmp___3 != 0) {
    return (-14);
  } else {
  }
  msu = msu + 1;
  j = j + 1U;
  ldv_30402: ;
  if (j <= 7U) {
    goto ldv_30401;
  } else {
  }
  i = i + 1U;
  ldv_30405: ;
  if (i <= 3U) {
    goto ldv_30404;
  } else {
  }
  return (0);
  case 1099U:
  tmp___4 = kzalloc(2176UL, 208U);
  me = (struct mxser_mon_ext *)tmp___4;
  if ((unsigned long )me == (unsigned long )((struct mxser_mon_ext *)0)) {
    return (-12);
  } else {
  }
  i = 0U;
  p = 0U;
  goto ldv_30420;
  ldv_30419:
  j = 0U;
  goto ldv_30418;
  ldv_30417: ;
  if (p > 31U) {
    i = 4U;
    goto ldv_30415;
  } else {
  }
  ip = (struct mxser_port *)(& mxser_boards[i].ports) + (unsigned long )j;
  port = & ip->port;
  ldv_mutex_lock_12(& port->mutex);
  if (ip->ioaddr == 0UL) {
    ldv_mutex_unlock_13(& port->mutex);
    goto ldv_30416;
  } else {
  }
  spin_lock_irq(& ip->slock);
  tmp___5 = mxser_get_msr((int )ip->ioaddr, 0, (int )p);
  status = (int )tmp___5;
  if ((status & 4) != 0) {
    ip->icount.rng = ip->icount.rng + 1U;
  } else {
  }
  if ((status & 2) != 0) {
    ip->icount.dsr = ip->icount.dsr + 1U;
  } else {
  }
  if ((status & 8) != 0) {
    ip->icount.dcd = ip->icount.dcd + 1U;
  } else {
  }
  if (status & 1) {
    ip->icount.cts = ip->icount.cts + 1U;
  } else {
  }
  ip->mon_data.modem_status = status;
  me->rx_cnt[p] = ip->mon_data.rxcnt;
  me->tx_cnt[p] = ip->mon_data.txcnt;
  me->up_rxcnt[p] = ip->mon_data.up_rxcnt;
  me->up_txcnt[p] = ip->mon_data.up_txcnt;
  me->modem_status[p] = ip->mon_data.modem_status;
  spin_unlock_irq(& ip->slock);
  tty = tty_port_tty_get(& ip->port);
  if ((unsigned long )tty == (unsigned long )((struct tty_struct *)0)) {
    cflag = ip->normal_termios.c_cflag;
    iflag = ip->normal_termios.c_iflag;
    tmp___6 = tty_termios_baud_rate(& ip->normal_termios);
    me->baudrate[p] = (long )tmp___6;
  } else {
    cflag = tty->termios.c_cflag;
    iflag = tty->termios.c_iflag;
    tmp___7 = tty_get_baud_rate(tty);
    me->baudrate[p] = (long )tmp___7;
  }
  tty_kref_put(tty);
  me->databits[p] = (int )cflag & 48;
  me->stopbits[p] = (int )cflag & 64;
  me->parity[p] = (int )cflag & 1073742592;
  if ((int )cflag < 0) {
    me->flowctrl[p] = me->flowctrl[p] | 3;
  } else {
  }
  if ((iflag & 5120U) != 0U) {
    me->flowctrl[p] = me->flowctrl[p] | 12;
  } else {
  }
  if (ip->type == 4) {
    me->fifo[p] = 1;
  } else {
  }
  tmp___8 = inb((int )ip->opmode_ioaddr);
  opmode = (u8 )((int )tmp___8 >> (int )((p & 3U) * 2U));
  opmode = (unsigned int )opmode & 3U;
  me->iftype[p] = (int )opmode;
  ldv_mutex_unlock_14(& port->mutex);
  ldv_30416:
  j = j + 1U;
  p = p + 1U;
  ldv_30418: ;
  if (j <= 7U) {
    goto ldv_30417;
  } else {
  }
  ldv_30415:
  i = i + 1U;
  ldv_30420: ;
  if (i <= 3U) {
    goto ldv_30419;
  } else {
  }
  tmp___9 = copy_to_user(argp, (void const *)me, 2176U);
  if (tmp___9 != 0) {
    ret = -14;
  } else {
  }
  kfree((void const *)me);
  return (ret);
  default: ;
  return (-515);
  }
  return (0);
}
}
static int mxser_cflags_changed(struct mxser_port *info , unsigned long arg , struct async_icount *cprev )
{
  struct async_icount cnow ;
  unsigned long flags ;
  int ret ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& info->slock);
  flags = _raw_spin_lock_irqsave(tmp);
  cnow = info->icount;
  spin_unlock_irqrestore(& info->slock, flags);
  ret = ((((arg & 128UL) != 0UL && cnow.rng != cprev->rng) || ((arg & 256UL) != 0UL && cnow.dsr != cprev->dsr)) || ((arg & 64UL) != 0UL && cnow.dcd != cprev->dcd)) || ((arg & 32UL) != 0UL && cnow.cts != cprev->cts);
  *cprev = cnow;
  return (ret);
}
}
static int mxser_ioctl(struct tty_struct *tty , unsigned int cmd , unsigned long arg )
{
  struct mxser_port *info ;
  struct tty_port *port ;
  struct async_icount cnow ;
  unsigned long flags ;
  void *argp ;
  int retval ;
  int tmp ;
  int p ;
  unsigned long opmode ;
  unsigned char ModeMask[4U] ;
  int shiftbit ;
  unsigned char val ;
  unsigned char mask ;
  int __ret_gu ;
  unsigned long __val_gu ;
  unsigned char tmp___0 ;
  int __ret_pu ;
  int __pu_val ;
  int tmp___1 ;
  int tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___4 ;
  int tmp___5 ;
  struct task_struct *tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int __ret_pu___0 ;
  int __pu_val___0 ;
  int len ;
  int lsr ;
  unsigned char tmp___9 ;
  int __ret_pu___1 ;
  int __pu_val___1 ;
  int mcr ;
  int status ;
  unsigned char tmp___10 ;
  unsigned char tmp___11 ;
  int tmp___12 ;
  int __ret_pu___2 ;
  unsigned char __pu_val___2 ;
  int method ;
  int __ret_gu___0 ;
  unsigned long __val_gu___0 ;
  int __ret_pu___3 ;
  int __pu_val___3 ;
  {
  info = (struct mxser_port *)tty->driver_data;
  port = & info->port;
  argp = (void *)arg;
  if (tty->index == 32) {
    tmp = mxser_ioctl_special(cmd, argp);
    return (tmp);
  } else {
  }
  if (cmd == 1090U || cmd == 1091U) {
    ModeMask[0] = 252U;
    ModeMask[1] = 243U;
    ModeMask[2] = 207U;
    ModeMask[3] = 63U;
    p = tty->index % 4;
    if (cmd == 1090U) {
      might_fault();
      switch (4UL) {
      case 1UL:
      __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)argp));
      goto ldv_30454;
      case 2UL:
      __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)argp));
      goto ldv_30454;
      case 4UL:
      __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)argp));
      goto ldv_30454;
      case 8UL:
      __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)argp));
      goto ldv_30454;
      default:
      __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)argp));
      goto ldv_30454;
      }
      ldv_30454:
      opmode = (unsigned long )((int )__val_gu);
      if (__ret_gu != 0) {
        return (-14);
      } else {
      }
      if (((opmode != 0UL && opmode != 1UL) && opmode != 2UL) && opmode != 3UL) {
        return (-14);
      } else {
      }
      mask = ModeMask[p];
      shiftbit = p * 2;
      spin_lock_irq(& info->slock);
      val = inb((int )info->opmode_ioaddr);
      val = (int )val & (int )mask;
      val = (int )((unsigned char )(opmode << shiftbit)) | (int )val;
      outb((int )val, (int )info->opmode_ioaddr);
      spin_unlock_irq(& info->slock);
    } else {
      shiftbit = p * 2;
      spin_lock_irq(& info->slock);
      tmp___0 = inb((int )info->opmode_ioaddr);
      opmode = (unsigned long )((int )tmp___0 >> shiftbit);
      spin_unlock_irq(& info->slock);
      opmode = opmode & 3UL;
      might_fault();
      __pu_val = (int )opmode;
      switch (4UL) {
      case 1UL:
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)argp): "ebx");
      goto ldv_30463;
      case 2UL:
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)argp): "ebx");
      goto ldv_30463;
      case 4UL:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)argp): "ebx");
      goto ldv_30463;
      case 8UL:
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)argp): "ebx");
      goto ldv_30463;
      default:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)argp): "ebx");
      goto ldv_30463;
      }
      ldv_30463: ;
      if (__ret_pu != 0) {
        return (-14);
      } else {
      }
    }
    return (0);
  } else {
  }
  if (cmd != 21534U && cmd != 21596U) {
    tmp___1 = constant_test_bit(1U, (unsigned long const volatile *)(& tty->flags));
    if (tmp___1 != 0) {
      return (-5);
    } else {
    }
  } else {
  }
  switch (cmd) {
  case 21534U:
  ldv_mutex_lock_15(& port->mutex);
  retval = mxser_get_serial_info(tty, (struct serial_struct *)argp);
  ldv_mutex_unlock_16(& port->mutex);
  return (retval);
  case 21535U:
  ldv_mutex_lock_17(& port->mutex);
  retval = mxser_set_serial_info(tty, (struct serial_struct *)argp);
  ldv_mutex_unlock_18(& port->mutex);
  return (retval);
  case 21593U:
  tmp___2 = mxser_get_lsr_info(info, (unsigned int *)argp);
  return (tmp___2);
  case 21596U:
  tmp___3 = spinlock_check(& info->slock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  cnow = info->icount;
  spin_unlock_irqrestore(& info->slock, flags);
  __ret = 0;
  tmp___8 = mxser_cflags_changed(info, arg, & cnow);
  if (tmp___8 == 0) {
    tmp___4 = get_current();
    __wait.flags = 0U;
    __wait.private = (void *)tmp___4;
    __wait.func = & autoremove_wake_function;
    __wait.task_list.next = & __wait.task_list;
    __wait.task_list.prev = & __wait.task_list;
    ldv_30480:
    prepare_to_wait(& info->port.delta_msr_wait, & __wait, 1);
    tmp___5 = mxser_cflags_changed(info, arg, & cnow);
    if (tmp___5 != 0) {
      goto ldv_30478;
    } else {
    }
    tmp___6 = get_current();
    tmp___7 = signal_pending(tmp___6);
    if (tmp___7 == 0) {
      schedule();
      goto ldv_30479;
    } else {
    }
    __ret = -512;
    goto ldv_30478;
    ldv_30479: ;
    goto ldv_30480;
    ldv_30478:
    finish_wait(& info->port.delta_msr_wait, & __wait);
  } else {
  }
  return (__ret);
  case 1085U:
  might_fault();
  __pu_val___0 = info->baud_base != 115200;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((int *)argp): "ebx");
  goto ldv_30486;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((int *)argp): "ebx");
  goto ldv_30486;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((int *)argp): "ebx");
  goto ldv_30486;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((int *)argp): "ebx");
  goto ldv_30486;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                       "c" ((int *)argp): "ebx");
  goto ldv_30486;
  }
  ldv_30486: ;
  return (__ret_pu___0);
  case 1093U:
  spin_lock_irq(& info->slock);
  info->mon_data.rxcnt = 0UL;
  info->mon_data.txcnt = 0UL;
  spin_unlock_irq(& info->slock);
  return (0);
  case 1094U:
  len = mxser_chars_in_buffer(tty);
  spin_lock_irq(& info->slock);
  tmp___9 = inb((int )((unsigned int )info->ioaddr + 5U));
  lsr = (int )tmp___9 & 32;
  spin_unlock_irq(& info->slock);
  len = (lsr == 0) + len;
  might_fault();
  __pu_val___1 = len;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" ((int *)argp): "ebx");
  goto ldv_30499;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" ((int *)argp): "ebx");
  goto ldv_30499;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" ((int *)argp): "ebx");
  goto ldv_30499;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" ((int *)argp): "ebx");
  goto ldv_30499;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___1): "0" (__pu_val___1),
                       "c" ((int *)argp): "ebx");
  goto ldv_30499;
  }
  ldv_30499: ;
  return (__ret_pu___1);
  case 1097U:
  spin_lock_irq(& info->slock);
  tmp___10 = mxser_get_msr((int )info->ioaddr, 1, tty->index);
  status = (int )tmp___10;
  mxser_check_modem_status(tty, info, status);
  tmp___11 = inb((int )((unsigned int )info->ioaddr + 4U));
  mcr = (int )tmp___11;
  spin_unlock_irq(& info->slock);
  if ((mcr & 64) != 0) {
    info->mon_data.hold_reason = (unsigned int )info->mon_data.hold_reason & 247U;
  } else {
    info->mon_data.hold_reason = (unsigned int )info->mon_data.hold_reason | 8U;
  }
  if ((mcr & 8) != 0) {
    info->mon_data.hold_reason = (unsigned int )info->mon_data.hold_reason & 239U;
  } else {
    info->mon_data.hold_reason = (unsigned int )info->mon_data.hold_reason | 16U;
  }
  if ((unsigned int )*((unsigned char *)tty + 988UL) != 0U) {
    info->mon_data.hold_reason = (unsigned int )info->mon_data.hold_reason | 1U;
  } else {
    info->mon_data.hold_reason = (unsigned int )info->mon_data.hold_reason & 254U;
  }
  tmp___12 = copy_to_user(argp, (void const *)(& info->mon_data), 40U);
  if (tmp___12 != 0) {
    return (-14);
  } else {
  }
  return (0);
  case 1098U:
  might_fault();
  __pu_val___2 = info->err_shadow;
  switch (1UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___2): "0" (__pu_val___2),
                       "c" ((unsigned char *)argp): "ebx");
  goto ldv_30512;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___2): "0" (__pu_val___2),
                       "c" ((unsigned char *)argp): "ebx");
  goto ldv_30512;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___2): "0" (__pu_val___2),
                       "c" ((unsigned char *)argp): "ebx");
  goto ldv_30512;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___2): "0" (__pu_val___2),
                       "c" ((unsigned char *)argp): "ebx");
  goto ldv_30512;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___2): "0" (__pu_val___2),
                       "c" ((unsigned char *)argp): "ebx");
  goto ldv_30512;
  }
  ldv_30512: ;
  if (__ret_pu___2 != 0) {
    return (-14);
  } else {
  }
  info->err_shadow = 0U;
  return (0);
  case 1100U:
  might_fault();
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((int *)argp));
  goto ldv_30523;
  case 2UL:
  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((int *)argp));
  goto ldv_30523;
  case 4UL:
  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((int *)argp));
  goto ldv_30523;
  case 8UL:
  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((int *)argp));
  goto ldv_30523;
  default:
  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((int *)argp));
  goto ldv_30523;
  }
  ldv_30523:
  method = (int )__val_gu___0;
  if (__ret_gu___0 != 0) {
    return (-14);
  } else {
  }
  mxser_set_baud_method[tty->index] = method;
  might_fault();
  __pu_val___3 = method;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___3): "0" (__pu_val___3),
                       "c" ((int *)argp): "ebx");
  goto ldv_30532;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___3): "0" (__pu_val___3),
                       "c" ((int *)argp): "ebx");
  goto ldv_30532;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___3): "0" (__pu_val___3),
                       "c" ((int *)argp): "ebx");
  goto ldv_30532;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___3): "0" (__pu_val___3),
                       "c" ((int *)argp): "ebx");
  goto ldv_30532;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___3): "0" (__pu_val___3),
                       "c" ((int *)argp): "ebx");
  goto ldv_30532;
  }
  ldv_30532: ;
  return (__ret_pu___3);
  default: ;
  return (-515);
  }
  return (0);
}
}
static int mxser_get_icount(struct tty_struct *tty , struct serial_icounter_struct *icount )
{
  struct mxser_port *info ;
  struct async_icount cnow ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  info = (struct mxser_port *)tty->driver_data;
  tmp = spinlock_check(& info->slock);
  flags = _raw_spin_lock_irqsave(tmp);
  cnow = info->icount;
  spin_unlock_irqrestore(& info->slock, flags);
  icount->frame = (int )cnow.frame;
  icount->brk = (int )cnow.brk;
  icount->overrun = (int )cnow.overrun;
  icount->buf_overrun = (int )cnow.buf_overrun;
  icount->parity = (int )cnow.parity;
  icount->rx = (int )cnow.rx;
  icount->tx = (int )cnow.tx;
  icount->cts = (int )cnow.cts;
  icount->dsr = (int )cnow.dsr;
  icount->rng = (int )cnow.rng;
  icount->dcd = (int )cnow.dcd;
  return (0);
}
}
static void mxser_stoprx(struct tty_struct *tty )
{
  struct mxser_port *info ;
  {
  info = (struct mxser_port *)tty->driver_data;
  info->ldisc_stop_rx = 1U;
  if ((tty->termios.c_iflag & 4096U) != 0U) {
    if ((info->board)->chip_flag != 0) {
      info->IER = info->IER & -18;
      outb((int )((unsigned char )info->IER), (int )((unsigned int )info->ioaddr + 1U));
    } else {
      info->x_char = (int )tty->termios.c_cc[9];
      outb(0, (int )((unsigned int )info->ioaddr + 1U));
      info->IER = info->IER | 2;
      outb((int )((unsigned char )info->IER), (int )((unsigned int )info->ioaddr + 1U));
    }
  } else {
  }
  if ((int )tty->termios.c_cflag < 0) {
    info->MCR = info->MCR & -3;
    outb((int )((unsigned char )info->MCR), (int )((unsigned int )info->ioaddr + 4U));
  } else {
  }
  return;
}
}
static void mxser_throttle(struct tty_struct *tty )
{
  {
  mxser_stoprx(tty);
  return;
}
}
static void mxser_unthrottle(struct tty_struct *tty )
{
  struct mxser_port *info ;
  {
  info = (struct mxser_port *)tty->driver_data;
  info->ldisc_stop_rx = 0U;
  if ((tty->termios.c_iflag & 4096U) != 0U) {
    if (info->x_char != 0) {
      info->x_char = 0;
    } else
    if ((info->board)->chip_flag != 0) {
      info->IER = info->IER | 17;
      outb((int )((unsigned char )info->IER), (int )((unsigned int )info->ioaddr + 1U));
    } else {
      info->x_char = (int )tty->termios.c_cc[8];
      outb(0, (int )((unsigned int )info->ioaddr + 1U));
      info->IER = info->IER | 2;
      outb((int )((unsigned char )info->IER), (int )((unsigned int )info->ioaddr + 1U));
    }
  } else {
  }
  if ((int )tty->termios.c_cflag < 0) {
    info->MCR = info->MCR | 2;
    outb((int )((unsigned char )info->MCR), (int )((unsigned int )info->ioaddr + 4U));
  } else {
  }
  return;
}
}
static void mxser_stop(struct tty_struct *tty )
{
  struct mxser_port *info ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  info = (struct mxser_port *)tty->driver_data;
  tmp = spinlock_check(& info->slock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((info->IER & 2) != 0) {
    info->IER = info->IER & -3;
    outb((int )((unsigned char )info->IER), (int )((unsigned int )info->ioaddr + 1U));
  } else {
  }
  spin_unlock_irqrestore(& info->slock, flags);
  return;
}
}
static void mxser_start(struct tty_struct *tty )
{
  struct mxser_port *info ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  info = (struct mxser_port *)tty->driver_data;
  tmp = spinlock_check(& info->slock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (info->xmit_cnt != 0 && (unsigned long )info->port.xmit_buf != (unsigned long )((unsigned char *)0)) {
    outb((int )((unsigned char )info->IER) & 253, (int )((unsigned int )info->ioaddr + 1U));
    info->IER = info->IER | 2;
    outb((int )((unsigned char )info->IER), (int )((unsigned int )info->ioaddr + 1U));
  } else {
  }
  spin_unlock_irqrestore(& info->slock, flags);
  return;
}
}
static void mxser_set_termios(struct tty_struct *tty , struct ktermios *old_termios )
{
  struct mxser_port *info ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  info = (struct mxser_port *)tty->driver_data;
  tmp = spinlock_check(& info->slock);
  flags = _raw_spin_lock_irqsave(tmp);
  mxser_change_speed(tty, old_termios);
  spin_unlock_irqrestore(& info->slock, flags);
  if ((int )old_termios->c_cflag < 0 && (int )tty->termios.c_cflag >= 0) {
    tty->hw_stopped = 0U;
    mxser_start(tty);
  } else {
  }
  if ((old_termios->c_iflag & 1024U) != 0U && (tty->termios.c_iflag & 1024U) == 0U) {
    tty->stopped = 0U;
    if ((info->board)->chip_flag != 0) {
      tmp___0 = spinlock_check(& info->slock);
      flags = _raw_spin_lock_irqsave(tmp___0);
      mxser_disable_must_rx_software_flow_control(info->ioaddr);
      spin_unlock_irqrestore(& info->slock, flags);
    } else {
    }
    mxser_start(tty);
  } else {
  }
  return;
}
}
static void mxser_wait_until_sent(struct tty_struct *tty , int timeout )
{
  struct mxser_port *info ;
  unsigned long orig_jiffies ;
  unsigned long char_time ;
  unsigned long flags ;
  int lsr ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  unsigned char tmp___3 ;
  long volatile __ret ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  struct task_struct *tmp___7 ;
  {
  info = (struct mxser_port *)tty->driver_data;
  if (info->type == 0) {
    return;
  } else {
  }
  if (info->xmit_fifo_size == 0) {
    return;
  } else {
  }
  orig_jiffies = jiffies;
  char_time = (unsigned long )((info->timeout + -5) / info->xmit_fifo_size);
  char_time = char_time / 5UL;
  if (char_time == 0UL) {
    char_time = 1UL;
  } else {
  }
  if (timeout != 0 && (unsigned long )timeout < char_time) {
    char_time = (unsigned long )timeout;
  } else {
  }
  if (timeout == 0 || info->timeout * 2 < timeout) {
    timeout = info->timeout * 2;
  } else {
  }
  tmp = spinlock_check(& info->slock);
  flags = _raw_spin_lock_irqsave(tmp);
  goto ldv_30611;
  ldv_30610:
  spin_unlock_irqrestore(& info->slock, flags);
  schedule_timeout_interruptible((long )char_time);
  tmp___0 = spinlock_check(& info->slock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = get_current();
  tmp___2 = signal_pending(tmp___1);
  if (tmp___2 != 0) {
    goto ldv_30603;
  } else {
  }
  if (timeout != 0 && (long )((unsigned long )timeout + orig_jiffies) - (long )jiffies < 0L) {
    goto ldv_30603;
  } else {
  }
  ldv_30611:
  tmp___3 = inb((int )((unsigned int )info->ioaddr + 5U));
  lsr = (int )tmp___3;
  if ((lsr & 64) == 0) {
    goto ldv_30610;
  } else {
  }
  ldv_30603:
  spin_unlock_irqrestore(& info->slock, flags);
  __ret = 0L;
  switch (8UL) {
  case 1UL:
  tmp___4 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___4->state): : "memory",
                       "cc");
  goto ldv_30614;
  case 2UL:
  tmp___5 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___5->state): : "memory",
                       "cc");
  goto ldv_30614;
  case 4UL:
  tmp___6 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___6->state): : "memory",
                       "cc");
  goto ldv_30614;
  case 8UL:
  tmp___7 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___7->state): : "memory",
                       "cc");
  goto ldv_30614;
  default:
  __xchg_wrong_size();
  }
  ldv_30614: ;
  return;
}
}
static void mxser_hangup(struct tty_struct *tty )
{
  struct mxser_port *info ;
  {
  info = (struct mxser_port *)tty->driver_data;
  mxser_flush_buffer(tty);
  tty_port_hangup(& info->port);
  return;
}
}
static int mxser_rs_break(struct tty_struct *tty , int break_state )
{
  struct mxser_port *info ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  {
  info = (struct mxser_port *)tty->driver_data;
  tmp = spinlock_check(& info->slock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (break_state == -1) {
    tmp___0 = inb((int )((unsigned int )info->ioaddr + 3U));
    outb((int )((unsigned int )tmp___0 | 64U), (int )((unsigned int )info->ioaddr + 3U));
  } else {
    tmp___1 = inb((int )((unsigned int )info->ioaddr + 3U));
    outb((int )tmp___1 & 191, (int )((unsigned int )info->ioaddr + 3U));
  }
  spin_unlock_irqrestore(& info->slock, flags);
  return (0);
}
}
static void mxser_receive_chars(struct tty_struct *tty , struct mxser_port *port ,
                                int *status )
{
  unsigned char ch ;
  unsigned char gdl ;
  int ignored ;
  int cnt ;
  int recv_room ;
  int max ;
  unsigned char tmp ;
  int tmp___0 ;
  char flag ;
  unsigned char tmp___1 ;
  {
  ignored = 0;
  cnt = 0;
  max = 256;
  recv_room = (int )tty->receive_room;
  if (recv_room == 0 && (unsigned int )port->ldisc_stop_rx == 0U) {
    mxser_stoprx(tty);
  } else {
  }
  if ((port->board)->chip_flag != 0) {
    if ((*status & 30) != 0) {
      goto intr_old;
    } else {
    }
    if ((port->board)->chip_flag == 2 && (*status & 128) != 0) {
      goto intr_old;
    } else {
    }
    if ((*status & 128) != 0) {
      goto intr_old;
    } else {
    }
    gdl = inb((int )((unsigned int )port->ioaddr + 7U));
    if ((port->board)->chip_flag == 1) {
      gdl = (unsigned int )gdl & 127U;
    } else {
    }
    if ((int )gdl >= recv_room) {
      if ((unsigned int )port->ldisc_stop_rx == 0U) {
        mxser_stoprx(tty);
      } else {
      }
    } else {
    }
    goto ldv_30646;
    ldv_30645:
    ch = inb((int )port->ioaddr);
    tty_insert_flip_char(tty, (int )ch, 0);
    cnt = cnt + 1;
    ldv_30646:
    tmp = gdl;
    gdl = (unsigned char )((int )gdl - 1);
    if ((unsigned int )tmp != 0U) {
      goto ldv_30645;
    } else {
    }
    goto end_intr;
  } else {
  }
  intr_old: ;
  ldv_30651:
  tmp___0 = max;
  max = max - 1;
  if (tmp___0 < 0) {
    goto ldv_30649;
  } else {
  }
  ch = inb((int )port->ioaddr);
  if ((port->board)->chip_flag != 0 && (*status & 2) != 0) {
    outb(35, (int )((unsigned int )port->ioaddr + 2U));
  } else {
  }
  *status = *status & port->read_status_mask;
  if ((*status & port->ignore_status_mask) != 0) {
    ignored = ignored + 1;
    if (ignored > 100) {
      goto ldv_30649;
    } else {
      flag = 0;
      if ((*status & 30) != 0) {
        if ((*status & 16) != 0) {
          flag = 1;
          port->icount.brk = port->icount.brk + 1U;
          if ((port->port.flags & 4UL) != 0UL) {
            do_SAK(tty);
          } else {
          }
        } else
        if ((*status & 4) != 0) {
          flag = 3;
          port->icount.parity = port->icount.parity + 1U;
        } else
        if ((*status & 8) != 0) {
          flag = 2;
          port->icount.frame = port->icount.frame + 1U;
        } else
        if ((*status & 2) != 0) {
          flag = 4;
          port->icount.overrun = port->icount.overrun + 1U;
        } else {
          flag = 1;
        }
      } else {
      }
      tty_insert_flip_char(tty, (int )ch, (int )flag);
      cnt = cnt + 1;
      if (cnt >= recv_room) {
        if ((unsigned int )port->ldisc_stop_rx == 0U) {
          mxser_stoprx(tty);
        } else {
        }
        goto ldv_30649;
      } else {
      }
    }
  } else {
  }
  if ((port->board)->chip_flag != 0) {
    goto ldv_30649;
  } else {
  }
  tmp___1 = inb((int )((unsigned int )port->ioaddr + 5U));
  *status = (int )tmp___1;
  if (*status & 1) {
    goto ldv_30651;
  } else {
  }
  ldv_30649: ;
  end_intr:
  mxvar_log.rxcnt[tty->index] = mxvar_log.rxcnt[tty->index] + (unsigned long )cnt;
  port->mon_data.rxcnt = port->mon_data.rxcnt + (unsigned long )cnt;
  port->mon_data.up_rxcnt = port->mon_data.up_rxcnt + (unsigned long )cnt;
  spin_unlock(& port->slock);
  tty_flip_buffer_push(tty);
  spin_lock(& port->slock);
  return;
}
}
static void mxser_transmit_chars(struct tty_struct *tty , struct mxser_port *port )
{
  int count ;
  int cnt ;
  int tmp ;
  {
  if (port->x_char != 0) {
    outb((int )((unsigned char )port->x_char), (int )port->ioaddr);
    port->x_char = 0;
    mxvar_log.txcnt[tty->index] = mxvar_log.txcnt[tty->index] + 1UL;
    port->mon_data.txcnt = port->mon_data.txcnt + 1UL;
    port->mon_data.up_txcnt = port->mon_data.up_txcnt + 1UL;
    port->icount.tx = port->icount.tx + 1U;
    return;
  } else {
  }
  if ((unsigned long )port->port.xmit_buf == (unsigned long )((unsigned char *)0)) {
    return;
  } else {
  }
  if ((port->xmit_cnt <= 0 || (unsigned int )*((unsigned char *)tty + 988UL) != 0U) || (((unsigned int )*((unsigned char *)tty + 988UL) != 0U && port->type != 4) && (port->board)->chip_flag == 0)) {
    port->IER = port->IER & -3;
    outb((int )((unsigned char )port->IER), (int )((unsigned int )port->ioaddr + 1U));
    return;
  } else {
  }
  cnt = port->xmit_cnt;
  count = port->xmit_fifo_size;
  ldv_30659:
  tmp = port->xmit_tail;
  port->xmit_tail = port->xmit_tail + 1;
  outb((int )*(port->port.xmit_buf + (unsigned long )tmp), (int )port->ioaddr);
  port->xmit_tail = port->xmit_tail & 4095;
  port->xmit_cnt = port->xmit_cnt - 1;
  if (port->xmit_cnt <= 0) {
    goto ldv_30658;
  } else {
  }
  count = count - 1;
  if (count > 0) {
    goto ldv_30659;
  } else {
  }
  ldv_30658:
  mxvar_log.txcnt[tty->index] = mxvar_log.txcnt[tty->index] + (unsigned long )(cnt - port->xmit_cnt);
  port->mon_data.txcnt = port->mon_data.txcnt + (unsigned long )(cnt - port->xmit_cnt);
  port->mon_data.up_txcnt = port->mon_data.up_txcnt + (unsigned long )(cnt - port->xmit_cnt);
  port->icount.tx = port->icount.tx + (__u32 )(cnt - port->xmit_cnt);
  if (port->xmit_cnt <= 255) {
    tty_wakeup(tty);
  } else {
  }
  if (port->xmit_cnt <= 0) {
    port->IER = port->IER & -3;
    outb((int )((unsigned char )port->IER), (int )((unsigned int )port->ioaddr + 1U));
  } else {
  }
  return;
}
}
static irqreturn_t mxser_interrupt(int irq , void *dev_id )
{
  int status ;
  int iir ;
  int i ;
  struct mxser_board *brd ;
  struct mxser_port *port ;
  int max ;
  int irqbits ;
  int bits ;
  int msr ;
  unsigned int int_cnt ;
  unsigned int pass_counter ;
  int handled ;
  struct tty_struct *tty ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  {
  brd = 0;
  pass_counter = 0U;
  handled = 0;
  i = 0;
  goto ldv_30679;
  ldv_30678: ;
  if ((unsigned long )((void *)(& mxser_boards) + (unsigned long )i) == (unsigned long )dev_id) {
    brd = (struct mxser_board *)dev_id;
    goto ldv_30677;
  } else {
  }
  i = i + 1;
  ldv_30679: ;
  if (i <= 3) {
    goto ldv_30678;
  } else {
  }
  ldv_30677: ;
  if (i == 4) {
    goto irq_stop;
  } else {
  }
  if ((unsigned long )brd == (unsigned long )((struct mxser_board *)0)) {
    goto irq_stop;
  } else {
  }
  max = (int )(brd->info)->nports;
  goto ldv_30689;
  ldv_30688:
  tmp = inb((int )brd->vector);
  irqbits = (int )((unsigned int )tmp & (unsigned int )brd->vector_mask);
  if ((unsigned long )irqbits == brd->vector_mask) {
    goto ldv_30681;
  } else {
  }
  handled = 1;
  i = 0;
  bits = 1;
  goto ldv_30687;
  ldv_30686: ;
  if ((unsigned long )irqbits == brd->vector_mask) {
    goto ldv_30682;
  } else {
  }
  if ((bits & irqbits) != 0) {
    goto ldv_30683;
  } else {
  }
  port = (struct mxser_port *)(& brd->ports) + (unsigned long )i;
  int_cnt = 0U;
  spin_lock(& port->slock);
  ldv_30685:
  tmp___0 = inb((int )((unsigned int )port->ioaddr + 2U));
  iir = (int )tmp___0;
  if (iir & 1) {
    goto ldv_30684;
  } else {
  }
  iir = iir & 62;
  tty = tty_port_tty_get(& port->port);
  if (((unsigned long )tty == (unsigned long )((struct tty_struct *)0) || (port->port.flags & 134217728UL) != 0UL) || (port->port.flags & 2147483648UL) == 0UL) {
    tmp___1 = inb((int )((unsigned int )port->ioaddr + 5U));
    status = (int )tmp___1;
    outb(39, (int )((unsigned int )port->ioaddr + 2U));
    inb((int )((unsigned int )port->ioaddr + 6U));
    tty_kref_put(tty);
    goto ldv_30684;
  } else {
  }
  tmp___2 = inb((int )((unsigned int )port->ioaddr + 5U));
  status = (int )tmp___2;
  if ((status & 4) != 0) {
    port->err_shadow = (unsigned int )port->err_shadow | 1U;
  } else {
  }
  if ((status & 8) != 0) {
    port->err_shadow = (unsigned int )port->err_shadow | 2U;
  } else {
  }
  if ((status & 2) != 0) {
    port->err_shadow = (unsigned int )port->err_shadow | 4U;
  } else {
  }
  if ((status & 16) != 0) {
    port->err_shadow = (unsigned int )port->err_shadow | 16U;
  } else {
  }
  if ((port->board)->chip_flag != 0) {
    if (((iir == 28 || iir == 4) || iir == 12) || iir == 6) {
      mxser_receive_chars(tty, port, & status);
    } else {
      status = port->read_status_mask & status;
      if (status & 1) {
        mxser_receive_chars(tty, port, & status);
      } else {
      }
    }
  } else {
  }
  tmp___3 = inb((int )((unsigned int )port->ioaddr + 6U));
  msr = (int )tmp___3;
  if ((msr & 15) != 0) {
    mxser_check_modem_status(tty, port, msr);
  } else {
  }
  if ((port->board)->chip_flag != 0) {
    if (iir == 2 && (status & 32) != 0) {
      mxser_transmit_chars(tty, port);
    } else
    if ((status & 32) != 0) {
      mxser_transmit_chars(tty, port);
    } else {
    }
  } else {
  }
  tty_kref_put(tty);
  tmp___4 = int_cnt;
  int_cnt = int_cnt + 1U;
  if (tmp___4 <= 99U) {
    goto ldv_30685;
  } else {
  }
  ldv_30684:
  spin_unlock(& port->slock);
  ldv_30683:
  i = i + 1;
  irqbits = irqbits | bits;
  bits = bits << 1;
  ldv_30687: ;
  if (i < max) {
    goto ldv_30686;
  } else {
  }
  ldv_30682: ;
  ldv_30689:
  tmp___5 = pass_counter;
  pass_counter = pass_counter + 1U;
  if (tmp___5 <= 99U) {
    goto ldv_30688;
  } else {
  }
  ldv_30681: ;
  irq_stop: ;
  return ((irqreturn_t )handled);
}
}
static struct tty_operations const mxser_ops =
     {0, 0, 0, & mxser_open, & mxser_close, 0, 0, & mxser_write, & mxser_put_char, & mxser_flush_chars,
    & mxser_write_room, & mxser_chars_in_buffer, & mxser_ioctl, 0, & mxser_set_termios,
    & mxser_throttle, & mxser_unthrottle, & mxser_stop, & mxser_start, & mxser_hangup,
    & mxser_rs_break, & mxser_flush_buffer, 0, & mxser_wait_until_sent, 0, & mxser_tiocmget,
    & mxser_tiocmset, 0, 0, & mxser_get_icount, 0, 0, 0, 0};
static struct tty_port_operations mxser_port_ops = {& mxser_carrier_raised, & mxser_dtr_rts, & mxser_shutdown_port, 0, & mxser_activate,
    0};
static bool allow_overlapping_vector ;
static bool mxser_overlapping_vector(struct mxser_board *brd )
{
  {
  return ((bool )(((int )allow_overlapping_vector && brd->vector >= brd->ports[0].ioaddr) && brd->vector < brd->ports[0].ioaddr + (unsigned long )((unsigned int )(brd->info)->nports * 8U)));
}
}
static int mxser_request_vector(struct mxser_board *brd )
{
  bool tmp ;
  struct resource *tmp___0 ;
  {
  tmp = mxser_overlapping_vector(brd);
  if ((int )tmp) {
    return (0);
  } else {
  }
  tmp___0 = __request_region(& ioport_resource, (resource_size_t )brd->vector, 1ULL,
                             "mxser(vector)", 0);
  return ((unsigned long )tmp___0 != (unsigned long )((struct resource *)0) ? 0 : -5);
}
}
static void mxser_release_vector(struct mxser_board *brd )
{
  bool tmp ;
  {
  tmp = mxser_overlapping_vector(brd);
  if ((int )tmp) {
    return;
  } else {
  }
  __release_region(& ioport_resource, (resource_size_t )brd->vector, 1ULL);
  return;
}
}
static void mxser_release_ISA_res(struct mxser_board *brd )
{
  {
  free_irq((unsigned int )brd->irq, (void *)brd);
  __release_region(& ioport_resource, (resource_size_t )brd->ports[0].ioaddr, (resource_size_t )((unsigned int )(brd->info)->nports * 8U));
  mxser_release_vector(brd);
  return;
}
}
static int mxser_initbrd(struct mxser_board *brd , struct pci_dev *pdev )
{
  struct mxser_port *info ;
  unsigned int i ;
  int retval ;
  struct lock_class_key __key ;
  unsigned char tmp ;
  {
  printk("\016mxser: max. baud rate = %d bps\n", brd->ports[0].max_baud);
  i = 0U;
  goto ldv_30726;
  ldv_30725:
  info = (struct mxser_port *)(& brd->ports) + (unsigned long )i;
  tty_port_init(& info->port);
  info->port.ops = (struct tty_port_operations const *)(& mxser_port_ops);
  info->board = brd;
  info->stop_rx = 0U;
  info->ldisc_stop_rx = 0U;
  if (brd->chip_flag != 0) {
    mxser_enable_must_enchance_mode(info->ioaddr);
  } else {
  }
  info->port.flags = 16777216UL;
  info->type = brd->uart_type;
  process_txrx_fifo(info);
  info->custom_divisor = info->baud_base * 16;
  info->port.close_delay = 125U;
  info->port.closing_wait = 7500U;
  info->normal_termios = mxvar_sdriver->init_termios;
  memset((void *)(& info->mon_data), 0, 40UL);
  info->err_shadow = 0U;
  spinlock_check(& info->slock);
  __raw_spin_lock_init(& info->slock.ldv_5961.rlock, "&(&info->slock)->rlock", & __key);
  tmp = inb((int )((unsigned int )info->ioaddr + 1U));
  outb((int )tmp & 240, (int )((unsigned int )info->ioaddr + 1U));
  i = i + 1U;
  ldv_30726: ;
  if ((unsigned int )(brd->info)->nports > i) {
    goto ldv_30725;
  } else {
  }
  retval = request_irq((unsigned int )brd->irq, & mxser_interrupt, 128UL, "mxser",
                       (void *)brd);
  if (retval != 0) {
    i = 0U;
    goto ldv_30729;
    ldv_30728:
    tty_port_destroy(& brd->ports[i].port);
    i = i + 1U;
    ldv_30729: ;
    if ((unsigned int )(brd->info)->nports > i) {
      goto ldv_30728;
    } else {
    }
    printk("\vBoard %s: Request irq failed, IRQ (%d) may conflict with another device.\n",
           (brd->info)->name, brd->irq);
  } else {
  }
  return (retval);
}
}
static void mxser_board_remove(struct mxser_board *brd )
{
  unsigned int i ;
  {
  i = 0U;
  goto ldv_30736;
  ldv_30735:
  tty_unregister_device(mxvar_sdriver, brd->idx + i);
  tty_port_destroy(& brd->ports[i].port);
  i = i + 1U;
  ldv_30736: ;
  if ((unsigned int )(brd->info)->nports > i) {
    goto ldv_30735;
  } else {
  }
  return;
}
}
static int mxser_get_ISA_conf(int cap , struct mxser_board *brd )
{
  int id ;
  int i ;
  int bits ;
  int ret ;
  unsigned short regs[16U] ;
  unsigned short irq ;
  unsigned char scratch ;
  unsigned char scratch2 ;
  unsigned char tmp ;
  struct resource *tmp___0 ;
  {
  brd->chip_flag = 0;
  id = mxser_read_register(cap, (unsigned short *)(& regs));
  switch (id) {
  case 1:
  brd->info = (struct mxser_cardinfo const *)(& mxser_cards);
  goto ldv_30751;
  case 2:
  brd->info = (struct mxser_cardinfo const *)(& mxser_cards) + 1UL;
  goto ldv_30751;
  case 5:
  brd->info = (struct mxser_cardinfo const *)(& mxser_cards) + 2UL;
  goto ldv_30751;
  case 11:
  brd->info = (struct mxser_cardinfo const *)(& mxser_cards) + 5UL;
  goto ldv_30751;
  case 4:
  brd->info = (struct mxser_cardinfo const *)(& mxser_cards) + 6UL;
  goto ldv_30751;
  case 3:
  brd->info = (struct mxser_cardinfo const *)(& mxser_cards) + 7UL;
  goto ldv_30751;
  default: ;
  return (0);
  }
  ldv_30751:
  irq = 0U;
  if ((unsigned int )(brd->info)->nports == 2U || ((unsigned int )(brd->info)->flags & 2U) != 0U) {
    irq = (unsigned int )regs[9] & 61440U;
    irq = ((int )irq >> 4) | (int )irq;
    if ((int )irq != ((int )regs[9] & 65280)) {
      goto err_irqconflict;
    } else {
    }
  } else
  if ((unsigned int )(brd->info)->nports == 4U) {
    irq = (unsigned int )regs[9] & 61440U;
    irq = ((int )irq >> 4) | (int )irq;
    irq = ((int )irq >> 8) | (int )irq;
    if ((int )regs[9] != (int )irq) {
      goto err_irqconflict;
    } else {
    }
  } else
  if ((unsigned int )(brd->info)->nports == 8U) {
    irq = (unsigned int )regs[9] & 61440U;
    irq = ((int )irq >> 4) | (int )irq;
    irq = ((int )irq >> 8) | (int )irq;
    if ((int )regs[9] != (int )irq || (int )regs[10] != (int )irq) {
      goto err_irqconflict;
    } else {
    }
  } else {
  }
  if ((unsigned int )irq == 0U) {
    printk("\vmxser: interrupt number unset\n");
    return (-5);
  } else {
  }
  brd->irq = (int )irq >> 12;
  i = 0;
  goto ldv_30760;
  ldv_30759:
  brd->ports[i].ioaddr = (unsigned long )regs[i + 1] & 65528UL;
  i = i + 1;
  ldv_30760: ;
  if (i <= 7) {
    goto ldv_30759;
  } else {
  }
  if (((int )regs[12] & 128) == 0) {
    printk("\vmxser: invalid interrupt vector\n");
    return (-5);
  } else {
  }
  brd->vector = (unsigned long )regs[11];
  if (id == 1) {
    brd->vector_mask = 255UL;
  } else {
    brd->vector_mask = 15UL;
  }
  i = 7;
  bits = 256;
  goto ldv_30763;
  ldv_30762: ;
  if (((int )regs[12] & bits) != 0) {
    brd->ports[i].baud_base = 921600;
    brd->ports[i].max_baud = 921600;
  } else {
    brd->ports[i].baud_base = 115200;
    brd->ports[i].max_baud = 115200;
  }
  i = i - 1;
  bits = bits << 1;
  ldv_30763: ;
  if (i >= 0) {
    goto ldv_30762;
  } else {
  }
  tmp = inb(cap + 3);
  scratch2 = (unsigned int )tmp & 127U;
  outb((int )((unsigned int )scratch2 | 128U), cap + 3);
  outb(0, cap + 2);
  outb((int )scratch2, cap + 3);
  outb(1, cap + 2);
  scratch = inb(cap + 2);
  if (((int )scratch & 192) != 0) {
    brd->uart_type = 4;
  } else {
    brd->uart_type = 2;
  }
  tmp___0 = __request_region(& ioport_resource, (resource_size_t )brd->ports[0].ioaddr,
                             (resource_size_t )((unsigned int )(brd->info)->nports * 8U),
                             "mxser(IO)", 0);
  if ((unsigned long )tmp___0 == (unsigned long )((struct resource *)0)) {
    printk("\vmxser: can\'t request ports I/O region: 0x%.8lx-0x%.8lx\n", brd->ports[0].ioaddr,
           (brd->ports[0].ioaddr + (unsigned long )((unsigned int )(brd->info)->nports * 8U)) - 1UL);
    return (-5);
  } else {
  }
  ret = mxser_request_vector(brd);
  if (ret != 0) {
    __release_region(& ioport_resource, (resource_size_t )brd->ports[0].ioaddr, (resource_size_t )((unsigned int )(brd->info)->nports * 8U));
    printk("\vmxser: can\'t request interrupt vector region: 0x%.8lx-0x%.8lx\n", brd->ports[0].ioaddr,
           (brd->ports[0].ioaddr + (unsigned long )((unsigned int )(brd->info)->nports * 8U)) - 1UL);
    return (ret);
  } else {
  }
  return ((int )(brd->info)->nports);
  err_irqconflict:
  printk("\vmxser: invalid interrupt number\n");
  return (-5);
}
}
static int mxser_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  struct mxser_board *brd ;
  unsigned int i ;
  unsigned int j ;
  unsigned long ioaddress ;
  int retval ;
  {
  retval = -22;
  i = 0U;
  goto ldv_30776;
  ldv_30775: ;
  if ((unsigned long )mxser_boards[i].info == (unsigned long )((struct mxser_cardinfo const *)0)) {
    goto ldv_30774;
  } else {
  }
  i = i + 1U;
  ldv_30776: ;
  if (i <= 3U) {
    goto ldv_30775;
  } else {
  }
  ldv_30774: ;
  if (i > 3U) {
    dev_err((struct device const *)(& pdev->dev), "too many boards found (maximum %d), board not configured\n",
            4);
    goto err;
  } else {
  }
  brd = (struct mxser_board *)(& mxser_boards) + (unsigned long )i;
  brd->idx = i * 8U;
  _dev_info((struct device const *)(& pdev->dev), "found MOXA %s board (BusNo=%d, DevNo=%d)\n",
            mxser_cards[ent->driver_data].name, (int )(pdev->bus)->number, (pdev->devfn >> 3) & 31U);
  retval = pci_enable_device(pdev);
  if (retval != 0) {
    dev_err((struct device const *)(& pdev->dev), "PCI enable failed\n");
    goto err;
  } else {
  }
  ioaddress = (unsigned long )pdev->resource[2].start;
  retval = pci_request_region(pdev, 2, "mxser(IO)");
  if (retval != 0) {
    goto err_dis;
  } else {
  }
  brd->info = (struct mxser_cardinfo const *)(& mxser_cards) + ent->driver_data;
  i = 0U;
  goto ldv_30780;
  ldv_30779:
  brd->ports[i].ioaddr = (unsigned long )(i * 8U) + ioaddress;
  i = i + 1U;
  ldv_30780: ;
  if ((unsigned int )(brd->info)->nports > i) {
    goto ldv_30779;
  } else {
  }
  ioaddress = (unsigned long )pdev->resource[3].start;
  retval = pci_request_region(pdev, 3, "mxser(vector)");
  if (retval != 0) {
    goto err_zero;
  } else {
  }
  brd->vector = ioaddress;
  brd->irq = (int )pdev->irq;
  brd->chip_flag = CheckIsMoxaMust(brd->ports[0].ioaddr);
  brd->uart_type = 4;
  brd->vector_mask = 0UL;
  i = 0U;
  goto ldv_30789;
  ldv_30788:
  j = 0U;
  goto ldv_30787;
  ldv_30786: ;
  if ((int )Gpci_uart_info[j].type == brd->chip_flag) {
    brd->ports[i].max_baud = (int )Gpci_uart_info[j].max_baud;
    if ((int )(brd->info)->flags & 1) {
      brd->ports[i].max_baud = 921600;
    } else {
    }
    goto ldv_30785;
  } else {
  }
  j = j + 1U;
  ldv_30787: ;
  if (j <= 2U) {
    goto ldv_30786;
  } else {
  }
  ldv_30785:
  i = i + 1U;
  ldv_30789: ;
  if ((unsigned int )(brd->info)->nports > i) {
    goto ldv_30788;
  } else {
  }
  if (brd->chip_flag == 2) {
    i = 0U;
    goto ldv_30792;
    ldv_30791: ;
    if (i <= 3U) {
      brd->ports[i].opmode_ioaddr = ioaddress + 4UL;
    } else {
      brd->ports[i].opmode_ioaddr = ioaddress + 12UL;
    }
    i = i + 1U;
    ldv_30792: ;
    if ((unsigned int )(brd->info)->nports > i) {
      goto ldv_30791;
    } else {
    }
    outb(0, (int )((unsigned int )ioaddress + 4U));
    outb(0, (int )((unsigned int )ioaddress + 12U));
  } else {
  }
  i = 0U;
  goto ldv_30795;
  ldv_30794:
  brd->vector_mask = brd->vector_mask | (unsigned long )(1 << (int )i);
  brd->ports[i].baud_base = 921600;
  i = i + 1U;
  ldv_30795: ;
  if ((unsigned int )(brd->info)->nports > i) {
    goto ldv_30794;
  } else {
  }
  retval = mxser_initbrd(brd, pdev);
  if (retval != 0) {
    goto err_rel3;
  } else {
  }
  i = 0U;
  goto ldv_30799;
  ldv_30798:
  tty_port_register_device(& brd->ports[i].port, mxvar_sdriver, brd->idx + i, & pdev->dev);
  i = i + 1U;
  ldv_30799: ;
  if ((unsigned int )(brd->info)->nports > i) {
    goto ldv_30798;
  } else {
  }
  pci_set_drvdata(pdev, (void *)brd);
  return (0);
  err_rel3:
  pci_release_region(pdev, 3);
  err_zero:
  brd->info = 0;
  pci_release_region(pdev, 2);
  err_dis:
  pci_disable_device(pdev);
  err: ;
  return (retval);
}
}
static void mxser_remove(struct pci_dev *pdev )
{
  struct mxser_board *brd ;
  void *tmp ;
  {
  tmp = pci_get_drvdata(pdev);
  brd = (struct mxser_board *)tmp;
  mxser_board_remove(brd);
  free_irq(pdev->irq, (void *)brd);
  pci_release_region(pdev, 2);
  pci_release_region(pdev, 3);
  pci_disable_device(pdev);
  brd->info = 0;
  return;
}
}
static struct pci_driver mxser_driver =
     {{0, 0}, "mxser", (struct pci_device_id const *)(& mxser_pcibrds), & mxser_probe,
    & mxser_remove, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0,
                                          0, 0, 0, 0}, {{{{{{0U}}, 0U, 0U, 0, {0,
                                                                               {0,
                                                                                0},
                                                                               0,
                                                                               0,
                                                                               0UL}}}},
                                                        {0, 0}}};
static int mxser_module_init(void)
{
  struct mxser_board *brd ;
  unsigned int b ;
  unsigned int i ;
  unsigned int m ;
  int retval ;
  int tmp ;
  {
  mxvar_sdriver = alloc_tty_driver(33U);
  if ((unsigned long )mxvar_sdriver == (unsigned long )((struct tty_driver *)0)) {
    return (-12);
  } else {
  }
  printk("\016MOXA Smartio/Industio family driver version %s\n", (char *)"2.0.5");
  mxvar_sdriver->name = "ttyMI";
  mxvar_sdriver->major = ttymajor;
  mxvar_sdriver->minor_start = 0;
  mxvar_sdriver->type = 3;
  mxvar_sdriver->subtype = 1;
  mxvar_sdriver->init_termios = tty_std_termios;
  mxvar_sdriver->init_termios.c_cflag = 3261U;
  mxvar_sdriver->flags = 12UL;
  tty_set_operations(mxvar_sdriver, & mxser_ops);
  retval = tty_register_driver(mxvar_sdriver);
  if (retval != 0) {
    printk("\vCouldn\'t install MOXA Smartio/Industio family tty driver !\n");
    goto err_put;
  } else {
  }
  m = 0U;
  b = 0U;
  goto ldv_30820;
  ldv_30819: ;
  if (ioaddr[b] == 0UL) {
    goto ldv_30815;
  } else {
  }
  brd = (struct mxser_board *)(& mxser_boards) + (unsigned long )m;
  retval = mxser_get_ISA_conf((int )ioaddr[b], brd);
  if (retval <= 0) {
    brd->info = 0;
    goto ldv_30815;
  } else {
  }
  printk("\016mxser: found MOXA %s board (CAP=0x%lx)\n", (brd->info)->name, ioaddr[b]);
  tmp = mxser_initbrd(brd, 0);
  if (tmp < 0) {
    brd->info = 0;
    goto ldv_30815;
  } else {
  }
  brd->idx = m * 8U;
  i = 0U;
  goto ldv_30817;
  ldv_30816:
  tty_port_register_device(& brd->ports[i].port, mxvar_sdriver, brd->idx + i, 0);
  i = i + 1U;
  ldv_30817: ;
  if ((unsigned int )(brd->info)->nports > i) {
    goto ldv_30816;
  } else {
  }
  m = m + 1U;
  ldv_30815:
  b = b + 1U;
  ldv_30820: ;
  if (b <= 3U) {
    goto ldv_30819;
  } else {
  }
  retval = __pci_register_driver(& mxser_driver, & __this_module, "mxser");
  if (retval != 0) {
    printk("\vmxser: can\'t register pci driver\n");
    if (m == 0U) {
      retval = -19;
      goto err_unr;
    } else {
    }
  } else {
  }
  return (0);
  err_unr:
  tty_unregister_driver(mxvar_sdriver);
  err_put:
  put_tty_driver(mxvar_sdriver);
  return (retval);
}
}
static void mxser_module_exit(void)
{
  unsigned int i ;
  {
  pci_unregister_driver(& mxser_driver);
  i = 0U;
  goto ldv_30828;
  ldv_30827: ;
  if ((unsigned long )mxser_boards[i].info != (unsigned long )((struct mxser_cardinfo const *)0)) {
    mxser_board_remove((struct mxser_board *)(& mxser_boards) + (unsigned long )i);
  } else {
  }
  i = i + 1U;
  ldv_30828: ;
  if (i <= 3U) {
    goto ldv_30827;
  } else {
  }
  tty_unregister_driver(mxvar_sdriver);
  put_tty_driver(mxvar_sdriver);
  i = 0U;
  goto ldv_30831;
  ldv_30830: ;
  if ((unsigned long )mxser_boards[i].info != (unsigned long )((struct mxser_cardinfo const *)0)) {
    mxser_release_ISA_res((struct mxser_board *)(& mxser_boards) + (unsigned long )i);
  } else {
  }
  i = i + 1U;
  ldv_30831: ;
  if (i <= 3U) {
    goto ldv_30830;
  } else {
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_check_return_value_probe(int ) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{
  struct tty_struct *var_group1 ;
  struct file *var_group2 ;
  int res_mxser_open_22 ;
  unsigned char const *var_mxser_write_26_p1 ;
  int var_mxser_write_26_p2 ;
  unsigned char var_mxser_put_char_27_p1 ;
  unsigned int var_mxser_ioctl_41_p1 ;
  unsigned long var_mxser_ioctl_41_p2 ;
  struct ktermios *var_group3 ;
  int var_mxser_rs_break_51_p1 ;
  int var_mxser_wait_until_sent_49_p1 ;
  unsigned int var_mxser_tiocmset_35_p1 ;
  unsigned int var_mxser_tiocmset_35_p2 ;
  struct serial_icounter_struct *var_group4 ;
  struct tty_port *var_group5 ;
  int var_mxser_dtr_rts_16_p1 ;
  struct pci_dev *var_group6 ;
  struct pci_device_id const *var_mxser_probe_62_p1 ;
  int res_mxser_probe_62 ;
  int var_mxser_interrupt_54_p0 ;
  void *var_mxser_interrupt_54_p1 ;
  int ldv_s_mxser_ops_tty_operations ;
  int ldv_s_mxser_driver_pci_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ldv_s_mxser_ops_tty_operations = 0;
  ldv_s_mxser_driver_pci_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = mxser_module_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_30914;
  ldv_30913:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_s_mxser_ops_tty_operations == 0) {
    ldv_handler_precall();
    res_mxser_open_22 = mxser_open(var_group1, var_group2);
    ldv_check_return_value(res_mxser_open_22);
    if (res_mxser_open_22 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_mxser_ops_tty_operations = ldv_s_mxser_ops_tty_operations + 1;
  } else {
  }
  goto ldv_30885;
  case 1: ;
  if (ldv_s_mxser_ops_tty_operations == 1) {
    ldv_handler_precall();
    mxser_close(var_group1, var_group2);
    ldv_s_mxser_ops_tty_operations = 0;
  } else {
  }
  goto ldv_30885;
  case 2:
  ldv_handler_precall();
  mxser_write(var_group1, var_mxser_write_26_p1, var_mxser_write_26_p2);
  goto ldv_30885;
  case 3:
  ldv_handler_precall();
  mxser_put_char(var_group1, (int )var_mxser_put_char_27_p1);
  goto ldv_30885;
  case 4:
  ldv_handler_precall();
  mxser_flush_chars(var_group1);
  goto ldv_30885;
  case 5:
  ldv_handler_precall();
  mxser_write_room(var_group1);
  goto ldv_30885;
  case 6:
  ldv_handler_precall();
  mxser_chars_in_buffer(var_group1);
  goto ldv_30885;
  case 7:
  ldv_handler_precall();
  mxser_flush_buffer(var_group1);
  goto ldv_30885;
  case 8:
  ldv_handler_precall();
  mxser_ioctl(var_group1, var_mxser_ioctl_41_p1, var_mxser_ioctl_41_p2);
  goto ldv_30885;
  case 9:
  ldv_handler_precall();
  mxser_throttle(var_group1);
  goto ldv_30885;
  case 10:
  ldv_handler_precall();
  mxser_unthrottle(var_group1);
  goto ldv_30885;
  case 11:
  ldv_handler_precall();
  mxser_set_termios(var_group1, var_group3);
  goto ldv_30885;
  case 12:
  ldv_handler_precall();
  mxser_stop(var_group1);
  goto ldv_30885;
  case 13:
  ldv_handler_precall();
  mxser_start(var_group1);
  goto ldv_30885;
  case 14:
  ldv_handler_precall();
  mxser_hangup(var_group1);
  goto ldv_30885;
  case 15:
  ldv_handler_precall();
  mxser_rs_break(var_group1, var_mxser_rs_break_51_p1);
  goto ldv_30885;
  case 16:
  ldv_handler_precall();
  mxser_wait_until_sent(var_group1, var_mxser_wait_until_sent_49_p1);
  goto ldv_30885;
  case 17:
  ldv_handler_precall();
  mxser_tiocmget(var_group1);
  goto ldv_30885;
  case 18:
  ldv_handler_precall();
  mxser_tiocmset(var_group1, var_mxser_tiocmset_35_p1, var_mxser_tiocmset_35_p2);
  goto ldv_30885;
  case 19:
  ldv_handler_precall();
  mxser_get_icount(var_group1, var_group4);
  goto ldv_30885;
  case 20:
  ldv_handler_precall();
  mxser_carrier_raised(var_group5);
  goto ldv_30885;
  case 21:
  ldv_handler_precall();
  mxser_dtr_rts(var_group5, var_mxser_dtr_rts_16_p1);
  goto ldv_30885;
  case 22:
  ldv_handler_precall();
  mxser_activate(var_group5, var_group1);
  goto ldv_30885;
  case 23:
  ldv_handler_precall();
  mxser_shutdown_port(var_group5);
  goto ldv_30885;
  case 24: ;
  if (ldv_s_mxser_driver_pci_driver == 0) {
    res_mxser_probe_62 = mxser_probe(var_group6, var_mxser_probe_62_p1);
    ldv_check_return_value(res_mxser_probe_62);
    ldv_check_return_value_probe(res_mxser_probe_62);
    if (res_mxser_probe_62 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_mxser_driver_pci_driver = ldv_s_mxser_driver_pci_driver + 1;
  } else {
  }
  goto ldv_30885;
  case 25: ;
  if (ldv_s_mxser_driver_pci_driver == 1) {
    ldv_handler_precall();
    mxser_remove(var_group6);
    ldv_s_mxser_driver_pci_driver = 0;
  } else {
  }
  goto ldv_30885;
  case 26:
  LDV_IN_INTERRUPT = 2;
  ldv_handler_precall();
  mxser_interrupt(var_mxser_interrupt_54_p0, var_mxser_interrupt_54_p1);
  LDV_IN_INTERRUPT = 1;
  goto ldv_30885;
  default: ;
  goto ldv_30885;
  }
  ldv_30885: ;
  ldv_30914:
  tmp___1 = __VERIFIER_nondet_int();
  if ((tmp___1 != 0 || ldv_s_mxser_ops_tty_operations != 0) || ldv_s_mxser_driver_pci_driver != 0) {
    goto ldv_30913;
  } else {
  }
  ldv_module_exit:
  ldv_handler_precall();
  mxser_module_exit();
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
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_4(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_6(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
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
static int ldv_mutex_cred_guard_mutex ;
int ldv_mutex_lock_interruptible_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_cred_guard_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cred_guard_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
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
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 1;
  return;
}
}
static int ldv_mutex_lock ;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{
  int nondetermined ;
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
{
  int nondetermined ;
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
{
  int is_mutex_held_by_another_thread ;
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
{
  int atomic_value_after_dec ;
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
{
  int nondetermined ;
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
static int ldv_mutex_mutex ;
int ldv_mutex_lock_interruptible_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
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
void ldv_mutex_unlock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
int __VERIFIER_nondet_int(void);
int ___ratelimit(struct ratelimit_state *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return (struct resource *)external_alloc();
}
void *external_alloc(void);
struct tty_driver *__tty_alloc_driver(unsigned int arg0, struct module *arg1, unsigned long arg2) {
  return (struct tty_driver *)external_alloc();
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
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
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
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
void do_SAK(struct tty_struct *arg0) {
  return;
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_pages(unsigned long arg0, unsigned int arg1) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_check_return_value_probe(int arg0) {
  return;
}
void ldv_handler_precall() {
  return;
}
void might_fault() {
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
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_release_region(struct pci_dev *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_region(struct pci_dev *arg0, int arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_tty_driver(struct tty_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_interruptible(long arg0) {
  return __VERIFIER_nondet_long();
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
int tty_insert_flip_string_flags(struct tty_struct *arg0, const unsigned char *arg1, const char *arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
void tty_kref_put(struct tty_struct *arg0) {
  return;
}
void tty_port_close_end(struct tty_port *arg0, struct tty_struct *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_port_close_start(struct tty_port *arg0, struct tty_struct *arg1, struct file *arg2) {
  return __VERIFIER_nondet_int();
}
void tty_port_destroy(struct tty_port *arg0) {
  return;
}
void tty_port_hangup(struct tty_port *arg0) {
  return;
}
void tty_port_init(struct tty_port *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_port_open(struct tty_port *arg0, struct tty_struct *arg1, struct file *arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct device *tty_port_register_device(struct tty_port *arg0, struct tty_driver *arg1, unsigned int arg2, struct device *arg3) {
  return (struct device *)external_alloc();
}
void *external_alloc(void);
struct tty_struct *tty_port_tty_get(struct tty_port *arg0) {
  return (struct tty_struct *)external_alloc();
}
void tty_port_tty_set(struct tty_port *arg0, struct tty_struct *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_register_driver(struct tty_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void tty_set_operations(struct tty_driver *arg0, const struct tty_operations *arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
speed_t tty_termios_baud_rate(struct ktermios *arg0) {
  return __VERIFIER_nondet_uint();
}
void tty_unregister_device(struct tty_driver *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_unregister_driver(struct tty_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void tty_wakeup(struct tty_struct *arg0) {
  return;
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
