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
typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u32 __wsum;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __u32 nlink_t;
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
typedef __s16 int16_t;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u16 uint16_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
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
struct net_device;
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
struct __anonstruct_seqlock_t_35 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_35 seqlock_t;
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
struct notifier_block;
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
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
struct ctl_table;
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
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
struct ctl_table_root;
struct ctl_table_header;
struct ctl_dir;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
struct ctl_table_poll {
   atomic_t event ;
   wait_queue_head_t wait ;
};
struct ctl_table {
   char const *procname ;
   void *data ;
   int maxlen ;
   umode_t mode ;
   struct ctl_table *child ;
   proc_handler *proc_handler ;
   struct ctl_table_poll *poll ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_node {
   struct rb_node node ;
   struct ctl_table_header *header ;
};
struct __anonstruct_ldv_13076_129 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_13078_128 {
   struct __anonstruct_ldv_13076_129 ldv_13076 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_13078_128 ldv_13078 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_dir *parent ;
   struct ctl_node *node ;
};
struct ctl_dir {
   struct ctl_table_header header ;
   struct rb_root root ;
};
struct ctl_table_set {
   int (*is_seen)(struct ctl_table_set * ) ;
   struct ctl_dir dir ;
};
struct ctl_table_root {
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root * , struct nsproxy * ) ;
   int (*permissions)(struct ctl_table_header * , struct ctl_table * ) ;
};
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
union __anonunion_ldv_13856_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13856_134 ldv_13856 ;
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
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
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
struct pdev_archdata {
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
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct pm_qos_flags_request {
   struct list_head node ;
   s32 flags ;
};
enum dev_pm_qos_req_type {
    DEV_PM_QOS_LATENCY = 1,
    DEV_PM_QOS_FLAGS = 2
} ;
union __anonunion_data_136 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_136 data ;
   struct device *dev ;
};
enum pm_qos_type {
    PM_QOS_UNITIALIZED = 0,
    PM_QOS_MAX = 1,
    PM_QOS_MIN = 2
} ;
struct pm_qos_constraints {
   struct plist_head list ;
   s32 target_value ;
   s32 default_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct pm_qos_flags {
   struct list_head list ;
   s32 effective_flags ;
};
struct dev_pm_qos {
   struct pm_qos_constraints latency ;
   struct pm_qos_flags flags ;
   struct dev_pm_qos_request *latency_req ;
   struct dev_pm_qos_request *flags_req ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct inode;
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
union __anonunion_ldv_17266_138 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_17276_142 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_17278_141 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_17276_142 ldv_17276 ;
   int units ;
};
struct __anonstruct_ldv_17280_140 {
   union __anonunion_ldv_17278_141 ldv_17278 ;
   atomic_t _count ;
};
union __anonunion_ldv_17281_139 {
   unsigned long counters ;
   struct __anonstruct_ldv_17280_140 ldv_17280 ;
};
struct __anonstruct_ldv_17282_137 {
   union __anonunion_ldv_17266_138 ldv_17266 ;
   union __anonunion_ldv_17281_139 ldv_17281 ;
};
struct __anonstruct_ldv_17289_144 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_17293_143 {
   struct list_head lru ;
   struct __anonstruct_ldv_17289_144 ldv_17289 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_17298_145 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_17282_137 ldv_17282 ;
   union __anonunion_ldv_17293_143 ldv_17293 ;
   union __anonunion_ldv_17298_145 ldv_17298 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_147 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_146 {
   struct __anonstruct_linear_147 linear ;
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
   union __anonunion_shared_146 shared ;
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
struct file_ra_state;
struct user_struct;
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
   int (*remap_pages)(struct vm_area_struct * , unsigned long , unsigned long ,
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
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
typedef s32 dma_cookie_t;
struct dql {
   unsigned int num_queued ;
   unsigned int adj_limit ;
   unsigned int last_obj_cnt ;
   unsigned int limit ;
   unsigned int num_completed ;
   unsigned int prev_ovlimit ;
   unsigned int prev_num_queued ;
   unsigned int prev_last_obj_cnt ;
   unsigned int lowest_slack ;
   unsigned long slack_start_time ;
   unsigned int max_limit ;
   unsigned int min_limit ;
   unsigned int slack_hold_time ;
};
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct __anonstruct_sync_serial_settings_149 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_149 sync_serial_settings;
struct __anonstruct_te1_settings_150 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_150 te1_settings;
struct __anonstruct_raw_hdlc_proto_151 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_151 raw_hdlc_proto;
struct __anonstruct_fr_proto_152 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_152 fr_proto;
struct __anonstruct_fr_proto_pvc_153 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_153 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_154 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_154 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_155 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_155 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_156 {
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
   union __anonunion_ifs_ifsu_156 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_157 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_158 {
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
   union __anonunion_ifr_ifrn_157 ifr_ifrn ;
   union __anonunion_ifr_ifru_158 ifr_ifru ;
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
struct __anonstruct_ldv_21061_161 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_21063_160 {
   struct __anonstruct_ldv_21061_161 ldv_21061 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_21063_160 ldv_21063 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_162 {
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
   union __anonunion_d_u_162 d_u ;
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
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct block_device;
struct io_context;
struct cgroup_subsys_state;
struct export_operations;
struct kiocb;
struct pipe_inode_info;
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
union __anonunion_ldv_22066_164 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_22066_164 ldv_22066 ;
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
union __anonunion_arg_166 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_165 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_166 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_165 read_descriptor_t;
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
struct backing_dev_info;
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
union __anonunion_ldv_22500_167 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_22520_168 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_22536_169 {
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
   union __anonunion_ldv_22500_167 ldv_22500 ;
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
   union __anonunion_ldv_22520_168 ldv_22520 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_22536_169 ldv_22536 ;
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
union __anonunion_f_u_170 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_170 f_u ;
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
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct net;
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
struct __anonstruct_afs_172 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_171 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_172 afs ;
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
   union __anonunion_fl_u_171 fl_u ;
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
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
typedef unsigned long cputime_t;
struct __anonstruct_sigset_t_173 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_173 sigset_t;
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
struct __anonstruct__kill_175 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_176 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_177 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_178 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_179 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_180 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_181 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_174 {
   int _pad[28U] ;
   struct __anonstruct__kill_175 _kill ;
   struct __anonstruct__timer_176 _timer ;
   struct __anonstruct__rt_177 _rt ;
   struct __anonstruct__sigchld_178 _sigchld ;
   struct __anonstruct__sigfault_179 _sigfault ;
   struct __anonstruct__sigpoll_180 _sigpoll ;
   struct __anonstruct__sigsys_181 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_174 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
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
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_list;
union __anonunion_ldv_25105_184 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_25114_185 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_186 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_187 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_25105_184 ldv_25105 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_25114_185 ldv_25114 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_186 type_data ;
   union __anonunion_payload_187 payload ;
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
struct kioctx;
union __anonunion_ki_obj_188 {
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
   union __anonunion_ki_obj_188 ki_obj ;
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
struct uts_namespace;
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
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct __anonstruct_ldv_28389_205 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_28390_204 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_28389_205 ldv_28389 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_28390_204 ldv_28390 ;
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
struct sk_buff;
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
typedef u64 netdev_features_t;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned int mask ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
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
struct __anonstruct_ldv_29593_208 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_29594_207 {
   __wsum csum ;
   struct __anonstruct_ldv_29593_208 ldv_29593 ;
};
union __anonunion_ldv_29633_209 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 avail_size ;
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
   union __anonunion_ldv_29594_207 ldv_29594 ;
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
   __u32 rxhash ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_rxhash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char encapsulation : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion_ldv_29633_209 ldv_29633 ;
   sk_buff_data_t inner_transport_header ;
   sk_buff_data_t inner_network_header ;
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
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
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
   __u8 eth_tp_mdix_ctrl ;
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
struct ethtool_eee {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertised ;
   __u32 lp_advertised ;
   __u32 eee_active ;
   __u32 eee_enabled ;
   __u32 tx_lpi_enabled ;
   __u32 tx_lpi_timer ;
   __u32 reserved[2U] ;
};
struct ethtool_modinfo {
   __u32 cmd ;
   __u32 type ;
   __u32 eeprom_len ;
   __u32 reserved[8U] ;
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
struct ethtool_channels {
   __u32 cmd ;
   __u32 max_rx ;
   __u32 max_tx ;
   __u32 max_other ;
   __u32 max_combined ;
   __u32 rx_count ;
   __u32 tx_count ;
   __u32 other_count ;
   __u32 combined_count ;
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
union ethtool_flow_union {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[52U] ;
};
struct ethtool_flow_ext {
   __u8 padding[2U] ;
   unsigned char h_dest[6U] ;
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2U] ;
};
struct ethtool_rx_flow_spec {
   __u32 flow_type ;
   union ethtool_flow_union h_u ;
   struct ethtool_flow_ext h_ext ;
   union ethtool_flow_union m_u ;
   struct ethtool_flow_ext m_ext ;
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
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128U] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_ts_info {
   __u32 cmd ;
   __u32 so_timestamping ;
   __s32 phc_index ;
   __u32 tx_types ;
   __u32 tx_reserved[3U] ;
   __u32 rx_filters ;
   __u32 rx_reserved[3U] ;
};
enum ethtool_phys_id_state {
    ETHTOOL_ID_INACTIVE = 0,
    ETHTOOL_ID_ACTIVE = 1,
    ETHTOOL_ID_ON = 2,
    ETHTOOL_ID_OFF = 3
} ;
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
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , u32 * ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh_indir)(struct net_device * , u32 * ) ;
   int (*set_rxfh_indir)(struct net_device * , u32 const * ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_ts_info)(struct net_device * , struct ethtool_ts_info * ) ;
   int (*get_module_info)(struct net_device * , struct ethtool_modinfo * ) ;
   int (*get_module_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_eee)(struct net_device * , struct ethtool_eee * ) ;
   int (*set_eee)(struct net_device * , struct ethtool_eee * ) ;
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
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[5U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[15U] ;
};
struct udp_mib {
   unsigned long mibs[7U] ;
};
struct linux_mib {
   unsigned long mibs[92U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27U] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics[1U] ;
   struct ipstats_mib *ip_statistics[1U] ;
   struct linux_mib *net_statistics[1U] ;
   struct udp_mib *udp_statistics[1U] ;
   struct udp_mib *udplite_statistics[1U] ;
   struct icmp_mib *icmp_statistics[1U] ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[1U] ;
   struct udp_mib *udplite_stats_in6[1U] ;
   struct ipstats_mib *ipv6_statistics[1U] ;
   struct icmpv6_mib *icmpv6_statistics[1U] ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics[1U] ;
};
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   struct mutex sklist_lock ;
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
struct tcpm_hash_bucket;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct inet_peer_base;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   bool fib_has_custom_rules ;
   struct fib_table *fib_local ;
   struct fib_table *fib_main ;
   struct fib_table *fib_default ;
   int fib_num_tclassid_users ;
   struct hlist_head *fib_table_hash ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct inet_peer_base *peers ;
   struct tcpm_hash_bucket *tcp_metrics_hash ;
   unsigned int tcp_metrics_hash_log ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   kgid_t sysctl_ping_group_range[2U] ;
   long sysctl_tcp_mem[3U] ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
};
struct neighbour;
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops * ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , struct sock * , struct sk_buff * , u32 ) ;
   void (*redirect)(struct dst_entry * , struct sock * , struct sk_buff * ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry const * , struct sk_buff * ,
                                     void const * ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries ;
};
struct netns_sysctl_ipv6 {
   struct ctl_table_header *hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *icmp_hdr ;
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
   struct inet_peer_base *peers ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct xt_table *ip6table_nat ;
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
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics[1U] ;
   struct proc_dir_entry *proc_net_sctp ;
   struct ctl_table_header *sysctl_header ;
   struct sock *ctl_sock ;
   struct list_head local_addr_list ;
   struct list_head addr_waitq ;
   struct timer_list addr_wq_timer ;
   struct list_head auto_asconf_splist ;
   spinlock_t addr_wq_lock ;
   spinlock_t local_addr_lock ;
   unsigned int rto_initial ;
   unsigned int rto_min ;
   unsigned int rto_max ;
   int rto_alpha ;
   int rto_beta ;
   int max_burst ;
   int cookie_preserve_enable ;
   char *sctp_hmac_alg ;
   unsigned int valid_cookie_life ;
   unsigned int sack_timeout ;
   unsigned int hb_interval ;
   int max_retrans_association ;
   int max_retrans_path ;
   int max_retrans_init ;
   int pf_retrans ;
   int sndbuf_policy ;
   int rcvbuf_policy ;
   int default_auto_asconf ;
   int addip_enable ;
   int addip_noauth ;
   int prsctp_enable ;
   int auth_enable ;
   int scope_policy ;
   int rwnd_upd_shift ;
   unsigned long max_autoclose ;
};
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
typedef int read_proc_t(char * , char ** , off_t , int , int * , void * );
typedef int write_proc_t(struct file * , char const * , unsigned long , void * );
struct proc_dir_entry {
   unsigned int low_ino ;
   umode_t mode ;
   nlink_t nlink ;
   kuid_t uid ;
   kgid_t gid ;
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
   struct completion *pde_unload_completion ;
   struct list_head pde_openers ;
   spinlock_t pde_unload_lock ;
   u8 namelen ;
   char name[] ;
};
struct nlattr;
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
struct nf_proto_net {
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
   struct ctl_table_header *ctl_compat_header ;
   struct ctl_table *ctl_compat_table ;
   unsigned int users ;
};
struct nf_generic_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_tcp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[14U] ;
   unsigned int tcp_loose ;
   unsigned int tcp_be_liberal ;
   unsigned int tcp_max_retrans ;
};
struct nf_udp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[2U] ;
};
struct nf_icmp_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_ip_net {
   struct nf_generic_net generic ;
   struct nf_tcp_net tcp ;
   struct nf_udp_net udp ;
   struct nf_icmp_net icmp ;
   struct nf_icmp_net icmpv6 ;
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
};
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
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
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   int sysctl_events ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_acct ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int sysctl_log_invalid ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   struct nf_ip_net nf_ct_proto ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
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
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct user_namespace *user_ns ;
   unsigned int proc_inum ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   unsigned int dev_base_seq ;
   int ifindex ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_sctp sctp ;
   struct netns_dccp dccp ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct netns_nf_frag nf_frag ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
   struct sock *diag_nlsk ;
   atomic_t rt_genid ;
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
   int poll_event ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct dsa_chip_data {
   struct device *mii_bus ;
   int sw_addr ;
   char *port_names[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   __be16 tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct mii_bus;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct mii_bus *master_mii_bus ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   __be16 tag_protocol ;
   int priv_size ;
   char *(*probe)(struct mii_bus * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
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
struct ieee_maxrate {
   __u64 tc_maxrate[8U] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8U] ;
   __u64 indications[8U] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8U] ;
   __u8 prio_pg[8U] ;
};
struct cee_pfc {
   __u8 willing ;
   __u8 error ;
   __u8 pfc_en ;
   __u8 tcs_supported ;
};
struct dcb_app {
   __u8 selector ;
   __u8 priority ;
   __u16 protocol ;
};
struct dcb_peer_app_info {
   __u8 willing ;
   __u8 error ;
};
struct dcbnl_rtnl_ops {
   int (*ieee_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_setets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_getmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_setmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_setpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_getapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_setapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_delapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_peer_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_peer_getpfc)(struct net_device * , struct ieee_pfc * ) ;
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
   int (*getnumtcs)(struct net_device * , int , u8 * ) ;
   int (*setnumtcs)(struct net_device * , int , u8 ) ;
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
   int (*peer_getappinfo)(struct net_device * , struct dcb_peer_app_info * , u16 * ) ;
   int (*peer_getapptable)(struct net_device * , struct dcb_app * ) ;
   int (*cee_peer_getpg)(struct net_device * , struct cee_pg * ) ;
   int (*cee_peer_getpfc)(struct net_device * , struct cee_pfc * ) ;
};
struct taskstats {
   __u16 version ;
   __u32 ac_exitcode ;
   __u8 ac_flag ;
   __u8 ac_nice ;
   __u64 cpu_count ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32U] ;
   __u8 ac_sched ;
   __u8 ac_pad[3U] ;
   __u32 ac_uid ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime ;
   __u64 ac_utime ;
   __u64 ac_stime ;
   __u64 ac_minflt ;
   __u64 ac_majflt ;
   __u64 coremem ;
   __u64 virtmem ;
   __u64 hiwater_rss ;
   __u64 hiwater_vm ;
   __u64 read_char ;
   __u64 write_char ;
   __u64 read_syscalls ;
   __u64 write_syscalls ;
   __u64 read_bytes ;
   __u64 write_bytes ;
   __u64 cancelled_write_bytes ;
   __u64 nvcsw ;
   __u64 nivcsw ;
   __u64 ac_utimescaled ;
   __u64 ac_stimescaled ;
   __u64 cpu_scaled_run_real_total ;
   __u64 freepages_count ;
   __u64 freepages_delay_total ;
};
struct xattr_handler {
   char const *prefix ;
   int flags ;
   size_t (*list)(struct dentry * , char * , size_t , char const * , size_t ,
                  int ) ;
   int (*get)(struct dentry * , char const * , void * , size_t , int ) ;
   int (*set)(struct dentry * , char const * , void const * , size_t , int ,
              int ) ;
};
struct simple_xattrs {
   struct list_head head ;
   spinlock_t lock ;
};
struct cgroupfs_root;
struct cgroup;
struct css_id;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   atomic_t refcnt ;
   unsigned long flags ;
   struct css_id *id ;
   struct work_struct dput_work ;
};
struct cgroup {
   unsigned long flags ;
   atomic_t count ;
   int id ;
   struct list_head sibling ;
   struct list_head children ;
   struct list_head files ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroupfs_root *root ;
   struct cgroup *top_cgroup ;
   struct list_head css_sets ;
   struct list_head allcg_node ;
   struct list_head cft_q_node ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct callback_head callback_head ;
   struct list_head event_list ;
   spinlock_t event_list_lock ;
   struct simple_xattrs xattrs ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cg_links ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct callback_head callback_head ;
};
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct mnt_namespace;
struct ipc_namespace;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns ;
   struct net *net_ns ;
};
struct nlmsghdr {
   __u32 nlmsg_len ;
   __u16 nlmsg_type ;
   __u16 nlmsg_flags ;
   __u32 nlmsg_seq ;
   __u32 nlmsg_pid ;
};
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct netlink_callback {
   struct sk_buff *skb ;
   struct nlmsghdr const *nlh ;
   int (*dump)(struct sk_buff * , struct netlink_callback * ) ;
   int (*done)(struct netlink_callback * ) ;
   void *data ;
   struct module *module ;
   u16 family ;
   u16 min_dump_alloc ;
   unsigned int prev_seq ;
   unsigned int seq ;
   long args[6U] ;
};
struct ndmsg {
   __u8 ndm_family ;
   __u8 ndm_pad1 ;
   __u16 ndm_pad2 ;
   __s32 ndm_ifindex ;
   __u16 ndm_state ;
   __u8 ndm_flags ;
   __u8 ndm_type ;
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
   __u32 spoofchk ;
};
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
struct neigh_parms;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   u16 hh_len ;
   u16 __pad ;
   seqlock_t hh_lock ;
   unsigned long hh_data[16U] ;
};
struct header_ops {
   int (*create)(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                 void const * , unsigned int ) ;
   int (*parse)(struct sk_buff const * , unsigned char * ) ;
   int (*rebuild)(struct sk_buff * ) ;
   int (*cache)(struct neighbour const * , struct hh_cache * , __be16 ) ;
   void (*cache_update)(struct hh_cache * , struct net_device const * , unsigned char const * ) ;
};
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff ** );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
   unsigned long trans_timeout ;
   unsigned long state ;
   struct dql dql ;
};
struct rps_map {
   unsigned int len ;
   struct callback_head rcu ;
   u16 cpus[0U] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct callback_head rcu ;
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
   struct callback_head rcu ;
   u16 queues[0U] ;
};
struct xps_dev_maps {
   struct callback_head rcu ;
   struct xps_map *cpu_map[0U] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct netdev_fcoe_hbainfo {
   char manufacturer[64U] ;
   char serial_number[64U] ;
   char hardware_version[64U] ;
   char driver_version[64U] ;
   char optionrom_version[64U] ;
   char firmware_version[64U] ;
   char model[256U] ;
   char model_description[256U] ;
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
   int (*ndo_set_mac_address)(struct net_device * , void * ) ;
   int (*ndo_validate_addr)(struct net_device * ) ;
   int (*ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
   int (*ndo_set_config)(struct net_device * , struct ifmap * ) ;
   int (*ndo_change_mtu)(struct net_device * , int ) ;
   int (*ndo_neigh_setup)(struct net_device * , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device * ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device * , struct rtnl_link_stats64 * ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device * ) ;
   int (*ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * , gfp_t ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
   int (*ndo_setup_tc)(struct net_device * , u8 ) ;
   int (*ndo_fcoe_enable)(struct net_device * ) ;
   int (*ndo_fcoe_disable)(struct net_device * ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device * , u16 , struct scatterlist * , unsigned int ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device * , u16 ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device * , u16 , struct scatterlist * ,
                              unsigned int ) ;
   int (*ndo_fcoe_get_hbainfo)(struct net_device * , struct netdev_fcoe_hbainfo * ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device * , u64 * , int ) ;
   int (*ndo_rx_flow_steer)(struct net_device * , struct sk_buff const * , u16 ,
                            u32 ) ;
   int (*ndo_add_slave)(struct net_device * , struct net_device * ) ;
   int (*ndo_del_slave)(struct net_device * , struct net_device * ) ;
   netdev_features_t (*ndo_fix_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_set_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_neigh_construct)(struct neighbour * ) ;
   void (*ndo_neigh_destroy)(struct neighbour * ) ;
   int (*ndo_fdb_add)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct net_device * , unsigned char const * ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ) ;
};
struct iw_handler_def;
struct iw_public_data;
struct vlan_info;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
union __anonunion_ldv_36949_221 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   unsigned int irq ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
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
   unsigned int priv_flags ;
   unsigned short gflags ;
   unsigned short padded ;
   unsigned char operstate ;
   unsigned char link_mode ;
   unsigned char if_port ;
   unsigned char dma ;
   unsigned int mtu ;
   unsigned short type ;
   unsigned short hard_header_len ;
   unsigned short needed_headroom ;
   unsigned short needed_tailroom ;
   unsigned char perm_addr[32U] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned char neigh_priv_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   bool uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
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
   struct cpu_rmap *rx_cpu_rmap ;
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
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion_ldv_36949_221 ldv_36949 ;
   struct garp_port *garp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   struct lock_class_key *qdisc_tx_busylock ;
   int group ;
   struct pm_qos_request pm_qos_req ;
};
typedef __u32 canid_t;
struct can_frame {
   canid_t can_id ;
   __u8 can_dlc ;
   __u8 data[8U] ;
};
struct canfd_frame {
   canid_t can_id ;
   __u8 len ;
   __u8 flags ;
   __u8 __res0 ;
   __u8 __res1 ;
   __u8 data[64U] ;
};
struct can_bittiming {
   __u32 bitrate ;
   __u32 sample_point ;
   __u32 tq ;
   __u32 prop_seg ;
   __u32 phase_seg1 ;
   __u32 phase_seg2 ;
   __u32 sjw ;
   __u32 brp ;
};
struct can_bittiming_const {
   char name[16U] ;
   __u32 tseg1_min ;
   __u32 tseg1_max ;
   __u32 tseg2_min ;
   __u32 tseg2_max ;
   __u32 sjw_max ;
   __u32 brp_min ;
   __u32 brp_max ;
   __u32 brp_inc ;
};
struct can_clock {
   __u32 freq ;
};
enum can_state {
    CAN_STATE_ERROR_ACTIVE = 0,
    CAN_STATE_ERROR_WARNING = 1,
    CAN_STATE_ERROR_PASSIVE = 2,
    CAN_STATE_BUS_OFF = 3,
    CAN_STATE_STOPPED = 4,
    CAN_STATE_SLEEPING = 5,
    CAN_STATE_MAX = 6
} ;
struct can_berr_counter {
   __u16 txerr ;
   __u16 rxerr ;
};
struct can_device_stats {
   __u32 bus_error ;
   __u32 error_warning ;
   __u32 error_passive ;
   __u32 bus_off ;
   __u32 arbitration_lost ;
   __u32 restarts ;
};
enum can_mode {
    CAN_MODE_STOP = 0,
    CAN_MODE_START = 1,
    CAN_MODE_SLEEP = 2
} ;
struct can_priv {
   struct can_device_stats can_stats ;
   struct can_bittiming bittiming ;
   struct can_bittiming_const const *bittiming_const ;
   struct can_clock clock ;
   enum can_state state ;
   u32 ctrlmode ;
   u32 ctrlmode_supported ;
   int restart_ms ;
   struct timer_list restart_timer ;
   int (*do_set_bittiming)(struct net_device * ) ;
   int (*do_set_mode)(struct net_device * , enum can_mode ) ;
   int (*do_get_state)(struct net_device const * , enum can_state * ) ;
   int (*do_get_berr_counter)(struct net_device const * , struct can_berr_counter * ) ;
   unsigned int echo_skb_max ;
   struct sk_buff **echo_skb ;
};
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
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   bool id_auto ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
struct __anonstruct_boot_225 {
   unsigned long offs ;
   unsigned long addr ;
   char const *fw ;
};
struct __anonstruct_load_226 {
   unsigned long offs ;
   unsigned long addr ;
   char const *fw ;
};
struct __anonstruct_app_227 {
   unsigned long offs ;
   unsigned long addr ;
   char const *fw ;
};
struct softing_platform_data {
   unsigned int manf ;
   unsigned int prod ;
   int generation ;
   int nbus ;
   unsigned int freq ;
   unsigned int max_brp ;
   unsigned int max_sjw ;
   unsigned long dpram_size ;
   char const *name ;
   struct __anonstruct_boot_225 boot ;
   struct __anonstruct_load_226 load ;
   struct __anonstruct_app_227 app ;
   int (*reset)(struct platform_device * , int ) ;
   int (*enable_irq)(struct platform_device * , int ) ;
};
struct softing;
struct __anonstruct_tx_228 {
   int pending ;
   int echo_put ;
   int echo_get ;
};
struct softing_priv {
   struct can_priv can ;
   struct net_device *netdev ;
   struct softing *card ;
   struct __anonstruct_tx_228 tx ;
   struct can_bittiming_const btr_const ;
   int index ;
   uint8_t output ;
   uint16_t chip ;
};
struct __anonstruct_fw_229 {
   int up ;
   struct mutex lock ;
};
struct __anonstruct_irq_230 {
   int nr ;
   int requested ;
   int svc_count ;
   unsigned int dpram_position ;
};
struct __anonstruct_tx_231 {
   int pending ;
   int last_bus ;
};
struct __anonstruct_id_232 {
   uint16_t fw_version ;
   uint16_t hw_version ;
   uint16_t license ;
   uint16_t serial ;
   uint16_t chip[2U] ;
   unsigned int freq ;
};
struct softing {
   struct softing_platform_data const *pdat ;
   struct platform_device *pdev ;
   struct net_device *net[2U] ;
   spinlock_t spin ;
   ktime_t ts_ref ;
   ktime_t ts_overflow ;
   struct __anonstruct_fw_229 fw ;
   struct __anonstruct_irq_230 irq ;
   struct __anonstruct_tx_231 tx ;
   uint8_t *dpram ;
   unsigned long dpram_phys ;
   unsigned long dpram_size ;
   struct __anonstruct_id_232 id ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___6;
typedef int ldv_func_ret_type___8;
typedef int ldv_func_ret_type___12;
typedef __s8 int8_t;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
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
struct __anonstruct_mm_segment_t_27 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_27 mm_segment_t;
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
union __anonunion_ldv_6138_31 {
   struct __anonstruct_futex_32 futex ;
   struct __anonstruct_nanosleep_33 nanosleep ;
   struct __anonstruct_poll_34 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_6138_31 ldv_6138 ;
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
enum hrtimer_restart;
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
typedef s32 compat_time_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
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
__inline static int test_and_clear_bit(int nr , unsigned long volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2,%1\n\tsbb %0,%0": "=r" (oldbit),
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
__inline static __u32 __le32_to_cpup(__le32 const *p )
{
  {
  return ((__u32 )*p);
}
}
__inline static __u16 __le16_to_cpup(__le16 const *p )
{
  {
  return ((__u16 )*p);
}
}
extern int printk(char const * , ...) ;
extern int kstrtoull(char const * , unsigned int , unsigned long long * ) ;
__inline static int kstrtoul(char const *s , unsigned int base , unsigned long *res )
{
  int tmp ;
  {
  tmp = kstrtoull(s, base, (unsigned long long *)res);
  return (tmp);
}
}
extern int sprintf(char * , char const * , ...) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 ) ;
extern int mutex_lock_interruptible(struct mutex * ) ;
int ldv_mutex_lock_interruptible_8(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_10(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_14(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock ) ;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex(struct mutex *lock ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
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
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->ldv_5961.rlock);
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
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->ldv_5961.rlock);
  return;
}
}
__inline static ktime_t ktime_set(long const secs , unsigned long const nsecs )
{
  ktime_t __constr_expr_0 ;
  long tmp ;
  ktime_t __constr_expr_1 ;
  {
  tmp = ldv__builtin_expect((long long )secs > 9223372035LL, 0L);
  if (tmp != 0L) {
    __constr_expr_0.tv64 = 9223372036854775807LL;
    return (__constr_expr_0);
  } else {
  }
  __constr_expr_1.tv64 = (long long )secs * 1000000000LL + (long long )nsecs;
  return (__constr_expr_1);
}
}
__inline static resource_size_t resource_size(struct resource const *res )
{
  {
  return (((unsigned long long )res->end - (unsigned long long )res->start) + 1ULL);
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
extern void iounmap(void volatile * ) ;
extern unsigned int ioread8(void * ) ;
extern void iowrite8(u8 , void * ) ;
__inline static void memcpy_fromio(void *dst , void const volatile *src , size_t count )
{
  size_t __len ;
  void *__ret ;
  {
  __len = count;
  __ret = memcpy(dst, (void const *)src, __len);
  return;
}
}
__inline static void memcpy_toio(void volatile *dst , void const *src , size_t count )
{
  size_t __len ;
  void *__ret ;
  {
  __len = count;
  __ret = memcpy((void *)dst, src, __len);
  return;
}
}
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
extern void free_irq(unsigned int , void * ) ;
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
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_alert(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
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
extern void kfree_skb(struct sk_buff * ) ;
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
  return ((void *)dev + 2816U);
}
}
extern int netpoll_trap(void) ;
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
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
    warn_slowpath_null("include/linux/netdevice.h", 1880);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    printk("\016netif_stop_queue() cannot be called before register_netdev()\n");
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
__inline static bool netif_running(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
}
}
extern int netif_rx(struct sk_buff * ) ;
__inline static int can_dropped_invalid_skb(struct net_device *dev , struct sk_buff *skb )
{
  struct canfd_frame const *cfd ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  cfd = (struct canfd_frame const *)skb->data;
  if ((unsigned int )skb->protocol == 3072U) {
    tmp___1 = ldv__builtin_expect(skb->len != 16U, 0L);
    if (tmp___1 != 0L) {
      goto inval_skb;
    } else {
      tmp___2 = ldv__builtin_expect((unsigned int )((unsigned char )cfd->len) > 8U, 0L);
      if (tmp___2 != 0L) {
        goto inval_skb;
      } else
      if ((unsigned int )skb->protocol == 3328U) {
        tmp = ldv__builtin_expect(skb->len != 72U, 0L);
        if (tmp != 0L) {
          goto inval_skb;
        } else {
          tmp___0 = ldv__builtin_expect((unsigned int )((unsigned char )cfd->len) > 64U,
                                     0L);
          if (tmp___0 != 0L) {
            goto inval_skb;
          } else {
            goto inval_skb;
          }
        }
      } else {
      }
    }
  } else {
  }
  return (0);
  inval_skb:
  kfree_skb(skb);
  dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
  return (1);
}
}
extern struct net_device *alloc_candev(int , unsigned int ) ;
extern void free_candev(struct net_device * ) ;
extern int open_candev(struct net_device * ) ;
extern int register_candev(struct net_device * ) ;
extern void unregister_candev(struct net_device * ) ;
extern void can_bus_off(struct net_device * ) ;
extern void can_put_echo_skb(struct sk_buff * , struct net_device * , unsigned int ) ;
extern unsigned int can_get_echo_skb(struct net_device * , unsigned int ) ;
extern struct sk_buff *alloc_can_skb(struct net_device * , struct can_frame ** ) ;
extern struct resource *platform_get_resource(struct platform_device * , unsigned int ,
                                              unsigned int ) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata(& pdev->dev);
  return (tmp);
}
}
__inline static void platform_set_drvdata(struct platform_device *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
int softing_default_output(struct net_device *netdev ) ;
ktime_t softing_raw2ktime(struct softing *card , u32 raw ) ;
int softing_chip_poweron(struct softing *card ) ;
int softing_bootloader_command(struct softing *card , int16_t cmd , char const *msg ) ;
int softing_load_fw(char const *file , struct softing *card , uint8_t *dpram , unsigned int size ,
                    int offset ) ;
int softing_load_app_fw(char const *file , struct softing *card ) ;
int softing_enable_irq(struct softing *card , int enable ) ;
int softing_startstop(struct net_device *dev , int up___0 ) ;
int softing_netdev_rx(struct net_device *netdev , struct can_frame const *msg ,
                      ktime_t ktime ) ;
__inline static int canif_is_active(struct net_device *netdev )
{
  struct can_priv *can ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  can = (struct can_priv *)tmp;
  tmp___0 = netif_running((struct net_device const *)netdev);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (0);
  } else {
  }
  return ((unsigned int )can->state <= 2U);
}
}
__inline static void softing_set_reset_dpram(struct softing *card )
{
  unsigned int tmp ;
  {
  if ((int )(card->pdat)->generation > 1) {
    spin_lock_bh(& card->spin);
    tmp = ioread8((void *)card->dpram + 3584U);
    iowrite8((int )((u8 )tmp) & 254, (void *)card->dpram + 3584U);
    spin_unlock_bh(& card->spin);
  } else {
  }
  return;
}
}
__inline static void softing_clr_reset_dpram(struct softing *card )
{
  unsigned int tmp ;
  {
  if ((int )(card->pdat)->generation > 1) {
    spin_lock_bh(& card->spin);
    tmp = ioread8((void *)card->dpram + 3584U);
    iowrite8((int )((unsigned int )((u8 )tmp) | 1U), (void *)card->dpram + 3584U);
    spin_unlock_bh(& card->spin);
  } else {
  }
  return;
}
}
static netdev_tx_t softing_netdev_start_xmit(struct sk_buff *skb , struct net_device *dev )
{
  struct softing_priv *priv ;
  void *tmp ;
  struct softing *card ;
  int ret ;
  uint8_t *ptr ;
  uint8_t fifo_wr ;
  uint8_t fifo_rd ;
  struct can_frame *cf ;
  uint8_t buf[16U] ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  uint8_t *tmp___3 ;
  uint8_t *tmp___4 ;
  uint8_t *tmp___5 ;
  uint8_t *tmp___6 ;
  uint8_t *tmp___7 ;
  size_t __len ;
  void *__ret ;
  int j ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct softing_priv *)tmp;
  card = priv->card;
  cf = (struct can_frame *)skb->data;
  tmp___0 = can_dropped_invalid_skb(dev, skb);
  if (tmp___0 != 0) {
    return (0);
  } else {
  }
  spin_lock(& card->spin);
  ret = 16;
  if ((card->fw.up == 0 || card->tx.pending > 30) || priv->tx.pending > 14) {
    goto xmit_done;
  } else {
  }
  tmp___1 = ioread8((void *)card->dpram + 1541U);
  fifo_wr = (uint8_t )tmp___1;
  tmp___2 = ioread8((void *)card->dpram + 1537U);
  fifo_rd = (uint8_t )tmp___2;
  if ((int )fifo_wr == (int )fifo_rd) {
    goto xmit_done;
  } else {
  }
  memset((void *)(& buf), 0, 16UL);
  ptr = (uint8_t *)(& buf);
  *ptr = 1U;
  if ((cf->can_id & 1073741824U) != 0U) {
    *ptr = (uint8_t )((unsigned int )*ptr | 8U);
  } else {
  }
  if ((int )cf->can_id < 0) {
    *ptr = (uint8_t )((unsigned int )*ptr | 4U);
  } else {
  }
  if (priv->index != 0) {
    *ptr = (uint8_t )((unsigned int )*ptr | 128U);
  } else {
  }
  ptr = ptr + 1;
  tmp___3 = ptr;
  ptr = ptr + 1;
  *tmp___3 = cf->can_dlc;
  tmp___4 = ptr;
  ptr = ptr + 1;
  *tmp___4 = (uint8_t )cf->can_id;
  tmp___5 = ptr;
  ptr = ptr + 1;
  *tmp___5 = (uint8_t )(cf->can_id >> 8);
  if ((int )cf->can_id < 0) {
    tmp___6 = ptr;
    ptr = ptr + 1;
    *tmp___6 = (uint8_t )(cf->can_id >> 16);
    tmp___7 = ptr;
    ptr = ptr + 1;
    *tmp___7 = (uint8_t )(cf->can_id >> 24);
  } else {
    ptr = ptr + 1UL;
  }
  if ((cf->can_id & 1073741824U) == 0U) {
    __len = (size_t )cf->can_dlc;
    __ret = memcpy((void *)ptr, (void const *)(& cf->data), __len);
  } else {
  }
  memcpy_toio((void volatile *)card->dpram + (unsigned long )(((int )fifo_wr + 64) * 16),
              (void const *)(& buf), 16UL);
  fifo_wr = (uint8_t )((int )fifo_wr + 1);
  if ((unsigned int )fifo_wr > 31U) {
    fifo_wr = 0U;
  } else {
  }
  iowrite8((int )fifo_wr, (void *)card->dpram + 1541U);
  card->tx.last_bus = priv->index;
  card->tx.pending = card->tx.pending + 1;
  priv->tx.pending = priv->tx.pending + 1;
  can_put_echo_skb(skb, dev, (unsigned int )priv->tx.echo_put);
  priv->tx.echo_put = priv->tx.echo_put + 1;
  if (priv->tx.echo_put > 14) {
    priv->tx.echo_put = 0;
  } else {
  }
  ret = 0;
  xmit_done:
  spin_unlock(& card->spin);
  if (card->tx.pending > 30) {
    j = 0;
    goto ldv_38755;
    ldv_38754: ;
    if ((unsigned long )card->net[j] != (unsigned long )((struct net_device *)0)) {
      netif_stop_queue(card->net[j]);
    } else {
    }
    j = j + 1;
    ldv_38755: ;
    if ((unsigned int )j <= 1U) {
      goto ldv_38754;
    } else {
    }
  } else {
  }
  if (ret != 0) {
    netif_stop_queue(dev);
  } else {
  }
  return ((netdev_tx_t )ret);
}
}
int softing_netdev_rx(struct net_device *netdev , struct can_frame const *msg ,
                      ktime_t ktime )
{
  struct sk_buff *skb ;
  struct can_frame *cf ;
  size_t __len ;
  void *__ret ;
  int tmp ;
  {
  skb = alloc_can_skb(netdev, & cf);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  __len = 16UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)cf, (void const *)msg, __len);
  } else {
    __ret = memcpy((void *)cf, (void const *)msg, __len);
  }
  skb->tstamp = ktime;
  tmp = netif_rx(skb);
  return (tmp);
}
}
static int softing_handle_1(struct softing *card )
{
  struct net_device *netdev ;
  struct softing_priv *priv ;
  ktime_t ktime ;
  struct can_frame msg ;
  int cnt ;
  int lost_msg ;
  uint8_t fifo_rd ;
  uint8_t fifo_wr ;
  uint8_t cmd ;
  uint8_t *ptr ;
  uint32_t tmp_u32 ;
  uint8_t buf[32U] ;
  unsigned int tmp ;
  int j ;
  int tmp___0 ;
  ktime_t tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  uint8_t *tmp___4 ;
  void *tmp___5 ;
  uint8_t can_state ;
  uint8_t state ;
  uint8_t *tmp___6 ;
  __u8 __min1 ;
  uint8_t *tmp___7 ;
  __u8 __min2 ;
  __u32 tmp___8 ;
  __u16 tmp___9 ;
  size_t __len ;
  void *__ret ;
  struct sk_buff *skb ;
  int ret ;
  {
  cnt = 0;
  memset((void *)(& msg), 0, 16UL);
  tmp = ioread8((void *)card->dpram + 519U);
  lost_msg = (int )tmp;
  if (lost_msg != 0) {
    iowrite8(0, (void *)card->dpram + 519U);
    msg.can_id = 536870916U;
    msg.can_dlc = 8U;
    msg.data[1] = 1U;
    j = 0;
    goto ldv_38787;
    ldv_38786:
    netdev = card->net[j];
    if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
      goto ldv_38785;
    } else {
    }
    tmp___0 = canif_is_active(netdev);
    if (tmp___0 == 0) {
      goto ldv_38785;
    } else {
    }
    netdev->stats.rx_over_errors = netdev->stats.rx_over_errors + 1UL;
    tmp___1 = ktime_set(0L, 0UL);
    softing_netdev_rx(netdev, (struct can_frame const *)(& msg), tmp___1);
    ldv_38785:
    j = j + 1;
    ldv_38787: ;
    if ((unsigned int )j <= 1U) {
      goto ldv_38786;
    } else {
    }
    memset((void *)(& msg), 0, 16UL);
    cnt = cnt + 1;
  } else {
  }
  tmp___2 = ioread8((void *)card->dpram + 513U);
  fifo_rd = (uint8_t )tmp___2;
  tmp___3 = ioread8((void *)card->dpram + 517U);
  fifo_wr = (uint8_t )tmp___3;
  fifo_rd = (uint8_t )((int )fifo_rd + 1);
  if ((unsigned int )fifo_rd > 15U) {
    fifo_rd = 0U;
  } else {
  }
  if ((int )fifo_wr == (int )fifo_rd) {
    return (cnt);
  } else {
  }
  memcpy_fromio((void *)(& buf), (void const volatile *)card->dpram + (unsigned long )((int )fifo_rd * 32),
                32UL);
  __asm__ volatile ("mfence": : : "memory");
  iowrite8((int )fifo_rd, (void *)card->dpram + 513U);
  ptr = (uint8_t *)(& buf);
  tmp___4 = ptr;
  ptr = ptr + 1;
  cmd = *tmp___4;
  if ((unsigned int )cmd == 255U) {
    return (0);
  } else {
  }
  netdev = card->net[0];
  if ((int )((signed char )cmd) < 0) {
    netdev = card->net[1];
  } else {
  }
  tmp___5 = netdev_priv((struct net_device const *)netdev);
  priv = (struct softing_priv *)tmp___5;
  if (((int )cmd & 16) != 0) {
    tmp___6 = ptr;
    ptr = ptr + 1;
    state = *tmp___6;
    msg.can_id = 536870912U;
    msg.can_dlc = 8U;
    if ((int )((signed char )state) < 0) {
      can_state = 3U;
      msg.can_id = msg.can_id | 64U;
      state = 2U;
    } else
    if (((int )state & 96) != 0) {
      can_state = 2U;
      msg.can_id = msg.can_id | 4U;
      msg.data[1] = 32U;
      state = 1U;
    } else {
      can_state = 0U;
      msg.can_id = msg.can_id | 4U;
      state = 0U;
    }
    iowrite8((int )state, (void *)(card->dpram + (priv->index != 0 ? 821UL : 817UL)));
    tmp_u32 = __le32_to_cpup((__le32 const *)ptr);
    ptr = ptr + 4UL;
    ktime = softing_raw2ktime(card, tmp_u32);
    netdev->stats.rx_errors = netdev->stats.rx_errors + 1UL;
    if ((unsigned int )can_state != (unsigned int )priv->can.state) {
      priv->can.state = (enum can_state )can_state;
      if ((unsigned int )can_state == 2U) {
        priv->can.can_stats.error_passive = priv->can.can_stats.error_passive + 1U;
      } else
      if ((unsigned int )can_state == 3U) {
        can_bus_off(netdev);
        netif_stop_queue(netdev);
      } else {
      }
      softing_netdev_rx(netdev, (struct can_frame const *)(& msg), ktime);
    } else {
    }
  } else {
    if (((int )cmd & 8) != 0) {
      msg.can_id = msg.can_id | 1073741824U;
    } else {
    }
    tmp___7 = ptr;
    ptr = ptr + 1;
    __min1 = *tmp___7;
    __min2 = 8U;
    msg.can_dlc = (__u8 )((int )__min1 < (int )__min2 ? __min1 : __min2);
    if (((int )cmd & 4) != 0) {
      msg.can_id = msg.can_id | 2147483648U;
      tmp___8 = __le32_to_cpup((__le32 const *)ptr);
      msg.can_id = msg.can_id | tmp___8;
      ptr = ptr + 4UL;
    } else {
      tmp___9 = __le16_to_cpup((__le16 const *)ptr);
      msg.can_id = msg.can_id | (canid_t )tmp___9;
      ptr = ptr + 2UL;
    }
    tmp_u32 = __le32_to_cpup((__le32 const *)ptr);
    ptr = ptr + 4UL;
    ktime = softing_raw2ktime(card, tmp_u32);
    if ((msg.can_id & 1073741824U) == 0U) {
      __len = 8UL;
      if (__len > 63UL) {
        __ret = memcpy((void *)(& msg.data), (void const *)ptr, __len);
      } else {
        __ret = memcpy((void *)(& msg.data), (void const *)ptr, __len);
      }
    } else {
    }
    ptr = ptr + 8UL;
    if (((int )cmd & 2) != 0) {
      skb = *(priv->can.echo_skb + (unsigned long )priv->tx.echo_get);
      if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
        skb->tstamp = ktime;
      } else {
      }
      can_get_echo_skb(netdev, (unsigned int )priv->tx.echo_get);
      priv->tx.echo_get = priv->tx.echo_get + 1;
      if (priv->tx.echo_get > 14) {
        priv->tx.echo_get = 0;
      } else {
      }
      if (priv->tx.pending != 0) {
        priv->tx.pending = priv->tx.pending - 1;
      } else {
      }
      if (card->tx.pending != 0) {
        card->tx.pending = card->tx.pending - 1;
      } else {
      }
      netdev->stats.tx_packets = netdev->stats.tx_packets + 1UL;
      if ((msg.can_id & 1073741824U) == 0U) {
        netdev->stats.tx_bytes = netdev->stats.tx_bytes + (unsigned long )msg.can_dlc;
      } else {
      }
    } else {
      ret = softing_netdev_rx(netdev, (struct can_frame const *)(& msg), ktime);
      if (ret == 0) {
        netdev->stats.rx_packets = netdev->stats.rx_packets + 1UL;
        if ((msg.can_id & 1073741824U) == 0U) {
          netdev->stats.rx_bytes = netdev->stats.rx_bytes + (unsigned long )msg.can_dlc;
        } else {
        }
      } else {
        netdev->stats.rx_dropped = netdev->stats.rx_dropped + 1UL;
      }
    }
  }
  cnt = cnt + 1;
  return (cnt);
}
}
static irqreturn_t softing_irq_thread(int irq , void *dev_id )
{
  struct softing *card ;
  struct net_device *netdev ;
  struct softing_priv *priv ;
  int j ;
  int offset ;
  int work_done ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  card = (struct softing *)dev_id;
  work_done = 0;
  spin_lock_bh(& card->spin);
  goto ldv_38810;
  ldv_38809:
  card->irq.svc_count = card->irq.svc_count + 1;
  work_done = work_done + 1;
  ldv_38810:
  tmp = softing_handle_1(card);
  if (tmp > 0) {
    goto ldv_38809;
  } else {
  }
  spin_unlock_bh(& card->spin);
  offset = card->tx.last_bus;
  j = 0;
  goto ldv_38817;
  ldv_38816: ;
  if (card->tx.pending > 30) {
    goto ldv_38814;
  } else {
  }
  netdev = card->net[((j + offset) + 1) % (int )(card->pdat)->nbus];
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    goto ldv_38815;
  } else {
  }
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  priv = (struct softing_priv *)tmp___0;
  tmp___1 = canif_is_active(netdev);
  if (tmp___1 == 0) {
    goto ldv_38815;
  } else {
  }
  if (priv->tx.pending > 14) {
    goto ldv_38815;
  } else {
  }
  work_done = work_done + 1;
  netif_wake_queue(netdev);
  ldv_38815:
  j = j + 1;
  ldv_38817: ;
  if ((unsigned int )j <= 1U) {
    goto ldv_38816;
  } else {
  }
  ldv_38814: ;
  return (work_done != 0);
}
}
static irqreturn_t softing_irq_v2(int irq , void *dev_id )
{
  struct softing *card ;
  uint8_t ir ;
  unsigned int tmp ;
  {
  card = (struct softing *)dev_id;
  tmp = ioread8((void *)card->dpram + 3586U);
  ir = (uint8_t )tmp;
  iowrite8(0, (void *)card->dpram + 3586U);
  return ((unsigned int )ir == 1U ? 2 : 0);
}
}
static irqreturn_t softing_irq_v1(int irq , void *dev_id )
{
  struct softing *card ;
  uint8_t ir ;
  unsigned int tmp ;
  {
  card = (struct softing *)dev_id;
  tmp = ioread8((void *)card->dpram + 2046U);
  ir = (uint8_t )tmp;
  iowrite8(0, (void *)card->dpram + 2046U);
  return ((unsigned int )ir != 0U ? 2 : 0);
}
}
static int softing_netdev_open(struct net_device *ndev )
{
  int ret ;
  {
  ret = open_candev(ndev);
  if (ret == 0) {
    ret = softing_startstop(ndev, 1);
  } else {
  }
  return (ret);
}
}
static int softing_netdev_stop(struct net_device *ndev )
{
  int ret ;
  {
  netif_stop_queue(ndev);
  ret = softing_startstop(ndev, 0);
  return (ret);
}
}
static int softing_candev_set_mode(struct net_device *ndev , enum can_mode mode )
{
  int ret ;
  {
  switch ((unsigned int )mode) {
  case 1U:
  ret = softing_startstop(ndev, 1);
  return (ret);
  case 0U: ;
  case 2U: ;
  return (-95);
  }
  return (0);
}
}
int softing_enable_irq(struct softing *card , int enable )
{
  int ret ;
  char const *tmp ;
  {
  if (card->irq.nr == 0) {
    return (0);
  } else
  if (card->irq.requested != 0 && enable == 0) {
    free_irq((unsigned int )card->irq.nr, (void *)card);
    card->irq.requested = 0;
  } else
  if (card->irq.requested == 0 && enable != 0) {
    tmp = dev_name((struct device const *)(& (card->pdev)->dev));
    ret = request_threaded_irq((unsigned int )card->irq.nr, (int )(card->pdat)->generation > 1 ? & softing_irq_v2 : & softing_irq_v1,
                               & softing_irq_thread, 128UL, tmp, (void *)card);
    if (ret != 0) {
      dev_alert((struct device const *)(& (card->pdev)->dev), "request_threaded_irq(%u) failed\n",
                card->irq.nr);
      return (ret);
    } else {
    }
    card->irq.requested = 1;
  } else {
  }
  return (0);
}
}
static void softing_card_shutdown(struct softing *card )
{
  int fw_up ;
  int tmp ;
  {
  fw_up = 0;
  tmp = ldv_mutex_lock_interruptible_8(& card->fw.lock);
  fw_up = card->fw.up;
  card->fw.up = 0;
  if (card->irq.requested != 0 && card->irq.nr != 0) {
    free_irq((unsigned int )card->irq.nr, (void *)card);
    card->irq.requested = 0;
  } else {
  }
  if (fw_up != 0) {
    if ((unsigned long )(card->pdat)->enable_irq != (unsigned long )((int (* )(struct platform_device * ,
                                                                                          int ))0)) {
      (*((card->pdat)->enable_irq))(card->pdev, 0);
    } else {
    }
    softing_set_reset_dpram(card);
    if ((unsigned long )(card->pdat)->reset != (unsigned long )((int (* )(struct platform_device * ,
                                                                                     int ))0)) {
      (*((card->pdat)->reset))(card->pdev, 1);
    } else {
    }
  } else {
  }
  ldv_mutex_unlock_9(& card->fw.lock);
  return;
}
}
static int softing_card_boot(struct softing *card )
{
  int ret ;
  int j ;
  uint8_t stream[16U] ;
  unsigned char back[16U] ;
  int tmp ;
  int tmp___0 ;
  {
  stream[0] = 0U;
  stream[1] = 1U;
  stream[2] = 2U;
  stream[3] = 3U;
  stream[4] = 4U;
  stream[5] = 5U;
  stream[6] = 6U;
  stream[7] = 7U;
  stream[8] = 8U;
  stream[9] = 9U;
  stream[10] = 10U;
  stream[11] = 11U;
  stream[12] = 12U;
  stream[13] = 13U;
  stream[14] = 14U;
  stream[15] = 15U;
  tmp = ldv_mutex_lock_interruptible_10(& card->fw.lock);
  if (tmp != 0) {
    return (-512);
  } else {
  }
  if (card->fw.up != 0) {
    ldv_mutex_unlock_11(& card->fw.lock);
    return (0);
  } else {
  }
  if ((unsigned long )(card->pdat)->enable_irq != (unsigned long )((int (* )(struct platform_device * ,
                                                                                        int ))0)) {
    (*((card->pdat)->enable_irq))(card->pdev, 1);
  } else {
  }
  softing_set_reset_dpram(card);
  if ((unsigned long )(card->pdat)->reset != (unsigned long )((int (* )(struct platform_device * ,
                                                                                   int ))0)) {
    (*((card->pdat)->reset))(card->pdev, 1);
  } else {
  }
  j = 0;
  goto ldv_38865;
  ldv_38864:
  memcpy_toio((void volatile *)card->dpram + (unsigned long )j, (void const *)(& stream),
              16UL);
  __asm__ volatile ("mfence": : : "memory");
  memcpy_fromio((void *)(& back), (void const volatile *)card->dpram + (unsigned long )j,
                16UL);
  tmp___0 = memcmp((void const *)(& back), (void const *)(& stream), 16UL);
  if (tmp___0 == 0) {
    goto ldv_38862;
  } else {
  }
  dev_alert((struct device const *)(& (card->pdev)->dev), "dpram failed at 0x%04x\n",
            j);
  ret = -5;
  goto failed;
  ldv_38862:
  j = (int )((unsigned int )j + 16U);
  ldv_38865: ;
  if ((unsigned long )j + 16UL < card->dpram_size) {
    goto ldv_38864;
  } else {
  }
  __asm__ volatile ("sfence": : : "memory");
  ret = softing_load_fw((card->pdat)->boot.fw, card, card->dpram, (unsigned int )card->dpram_size,
                        (int )((unsigned int )(card->pdat)->boot.offs - (unsigned int )(card->pdat)->boot.addr));
  if (ret < 0) {
    goto failed;
  } else {
  }
  ret = softing_load_fw((card->pdat)->load.fw, card, card->dpram, (unsigned int )card->dpram_size,
                        (int )((unsigned int )(card->pdat)->load.offs - (unsigned int )(card->pdat)->load.addr));
  if (ret < 0) {
    goto failed;
  } else {
  }
  if ((unsigned long )(card->pdat)->reset != (unsigned long )((int (* )(struct platform_device * ,
                                                                                   int ))0)) {
    (*((card->pdat)->reset))(card->pdev, 0);
  } else {
  }
  softing_clr_reset_dpram(card);
  ret = softing_bootloader_command(card, 0, "card boot");
  if (ret < 0) {
    goto failed;
  } else {
  }
  ret = softing_load_app_fw((card->pdat)->app.fw, card);
  if (ret < 0) {
    goto failed;
  } else {
  }
  ret = softing_chip_poweron(card);
  if (ret < 0) {
    goto failed;
  } else {
  }
  card->fw.up = 1;
  ldv_mutex_unlock_12(& card->fw.lock);
  return (0);
  failed:
  card->fw.up = 0;
  if ((unsigned long )(card->pdat)->enable_irq != (unsigned long )((int (* )(struct platform_device * ,
                                                                                        int ))0)) {
    (*((card->pdat)->enable_irq))(card->pdev, 0);
  } else {
  }
  softing_set_reset_dpram(card);
  if ((unsigned long )(card->pdat)->reset != (unsigned long )((int (* )(struct platform_device * ,
                                                                                   int ))0)) {
    (*((card->pdat)->reset))(card->pdev, 1);
  } else {
  }
  ldv_mutex_unlock_13(& card->fw.lock);
  return (ret);
}
}
static ssize_t show_channel(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct net_device *ndev ;
  struct device const *__mptr ;
  struct softing_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  ndev = (struct net_device *)__mptr + 0xfffffffffffffb58UL;
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (struct softing_priv *)tmp;
  tmp___0 = sprintf(buf, "%i\n", priv->index);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_chip(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct net_device *ndev ;
  struct device const *__mptr ;
  struct softing_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  ndev = (struct net_device *)__mptr + 0xfffffffffffffb58UL;
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (struct softing_priv *)tmp;
  tmp___0 = sprintf(buf, "%i\n", (int )priv->chip);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_output(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct net_device *ndev ;
  struct device const *__mptr ;
  struct softing_priv *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  ndev = (struct net_device *)__mptr + 0xfffffffffffffb58UL;
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (struct softing_priv *)tmp;
  tmp___0 = sprintf(buf, "0x%02x\n", (int )priv->output);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_output(struct device *dev , struct device_attribute *attr , char const *buf ,
                            size_t count )
{
  struct net_device *ndev ;
  struct device const *__mptr ;
  struct softing_priv *priv ;
  void *tmp ;
  struct softing *card ;
  unsigned long val ;
  int ret ;
  bool tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  ndev = (struct net_device *)__mptr + 0xfffffffffffffb58UL;
  tmp = netdev_priv((struct net_device const *)ndev);
  priv = (struct softing_priv *)tmp;
  card = priv->card;
  ret = kstrtoul(buf, 0U, & val);
  if (ret < 0) {
    return ((ssize_t )ret);
  } else {
  }
  val = val & 255UL;
  ret = ldv_mutex_lock_interruptible_14(& card->fw.lock);
  if (ret != 0) {
    return (-512L);
  } else {
  }
  tmp___0 = netif_running((struct net_device const *)ndev);
  if ((int )tmp___0) {
    ldv_mutex_unlock_15(& card->fw.lock);
    return (-16L);
  } else {
  }
  priv->output = (uint8_t )val;
  ldv_mutex_unlock_16(& card->fw.lock);
  return ((ssize_t )count);
}
}
static struct device_attribute const dev_attr_channel = {{"channel", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & show_channel,
    0};
static struct device_attribute const dev_attr_chip = {{"chip", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                  {(char)0}, {(char)0}, {(char)0}}}}, & show_chip,
    0};
static struct device_attribute const dev_attr_output = {{"output", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_output,
    & store_output};
static struct attribute const * const netdev_sysfs_attrs[4U] = { & dev_attr_channel.attr, & dev_attr_chip.attr, & dev_attr_output.attr, 0};
static struct attribute_group const netdev_sysfs_group = {0, 0, (struct attribute **)(& netdev_sysfs_attrs)};
static struct net_device_ops const softing_netdev_ops =
     {0, 0, & softing_netdev_open, & softing_netdev_stop, & softing_netdev_start_xmit,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct can_bittiming_const const softing_btr_const =
     {{'s', 'o', 'f', 't', 'i', 'n', 'g', '\000'}, 1U, 16U, 1U, 8U, 4U, 1U, 32U, 1U};
static struct net_device *softing_netdev_create(struct softing *card , uint16_t chip_id )
{
  struct net_device *netdev ;
  struct softing_priv *priv ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  {
  netdev = alloc_candev(352, 15U);
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    dev_alert((struct device const *)(& (card->pdev)->dev), "alloc_candev failed\n");
    return (0);
  } else {
  }
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct softing_priv *)tmp;
  priv->netdev = netdev;
  priv->card = card;
  __len = 48UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& priv->btr_const), (void const *)(& softing_btr_const),
                     __len);
  } else {
    __ret = memcpy((void *)(& priv->btr_const), (void const *)(& softing_btr_const),
                             __len);
  }
  priv->btr_const.brp_max = (card->pdat)->max_brp;
  priv->btr_const.sjw_max = (card->pdat)->max_sjw;
  priv->can.bittiming_const = (struct can_bittiming_const const *)(& priv->btr_const);
  priv->can.clock.freq = 8000000U;
  priv->chip = chip_id;
  tmp___0 = softing_default_output(netdev);
  priv->output = (uint8_t )tmp___0;
  netdev->dev.parent = & (card->pdev)->dev;
  netdev->flags = netdev->flags | 262144U;
  netdev->netdev_ops = & softing_netdev_ops;
  priv->can.do_set_mode = & softing_candev_set_mode;
  priv->can.ctrlmode_supported = 4U;
  return (netdev);
}
}
static int softing_netdev_register(struct net_device *netdev )
{
  int ret ;
  {
  netdev->sysfs_groups[0] = & netdev_sysfs_group;
  ret = register_candev(netdev);
  if (ret != 0) {
    dev_alert((struct device const *)(& netdev->dev), "register failed\n");
    return (ret);
  } else {
  }
  return (0);
}
}
static void softing_netdev_cleanup(struct net_device *netdev )
{
  {
  unregister_candev(netdev);
  free_candev(netdev);
  return;
}
}
static ssize_t show_serial(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct softing *card ;
  struct device const *__mptr ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  tmp = platform_get_drvdata((struct platform_device const *)((struct platform_device *)__mptr + 0xfffffffffffffff0UL));
  card = (struct softing *)tmp;
  tmp___0 = sprintf(buf, "%u\n", (int )card->id.serial);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_serial = {{"serial", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_serial,
    0};
static ssize_t show_firmware(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{
  struct softing *card ;
  struct device const *__mptr ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  tmp = platform_get_drvdata((struct platform_device const *)((struct platform_device *)__mptr + 0xfffffffffffffff0UL));
  card = (struct softing *)tmp;
  tmp___0 = sprintf(buf, "%s\n", (card->pdat)->app.fw);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_firmware = {{"firmware", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_firmware, 0};
static ssize_t show_firmware_version(struct device *dev , struct device_attribute *attr ,
                                     char *buf )
{
  struct softing *card ;
  struct device const *__mptr ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  tmp = platform_get_drvdata((struct platform_device const *)((struct platform_device *)__mptr + 0xfffffffffffffff0UL));
  card = (struct softing *)tmp;
  tmp___0 = sprintf(buf, "%u\n", (int )card->id.fw_version);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_firmware_version = {{"firmware_version", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_firmware_version, 0};
static ssize_t show_hardware(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{
  struct softing *card ;
  struct device const *__mptr ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  tmp = platform_get_drvdata((struct platform_device const *)((struct platform_device *)__mptr + 0xfffffffffffffff0UL));
  card = (struct softing *)tmp;
  tmp___0 = sprintf(buf, "%s\n", (card->pdat)->name);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_hardware = {{"hardware", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_hardware, 0};
static ssize_t show_hardware_version(struct device *dev , struct device_attribute *attr ,
                                     char *buf )
{
  struct softing *card ;
  struct device const *__mptr ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  tmp = platform_get_drvdata((struct platform_device const *)((struct platform_device *)__mptr + 0xfffffffffffffff0UL));
  card = (struct softing *)tmp;
  tmp___0 = sprintf(buf, "%u\n", (int )card->id.hw_version);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_hardware_version = {{"hardware_version", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_hardware_version, 0};
static ssize_t show_license(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct softing *card ;
  struct device const *__mptr ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  tmp = platform_get_drvdata((struct platform_device const *)((struct platform_device *)__mptr + 0xfffffffffffffff0UL));
  card = (struct softing *)tmp;
  tmp___0 = sprintf(buf, "%u\n", (int )card->id.license);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_license = {{"license", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & show_license,
    0};
static ssize_t show_frequency(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  struct softing *card ;
  struct device const *__mptr ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  tmp = platform_get_drvdata((struct platform_device const *)((struct platform_device *)__mptr + 0xfffffffffffffff0UL));
  card = (struct softing *)tmp;
  tmp___0 = sprintf(buf, "%u\n", card->id.freq);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_frequency = {{"frequency", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_frequency, 0};
static ssize_t show_txpending(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  struct softing *card ;
  struct device const *__mptr ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  tmp = platform_get_drvdata((struct platform_device const *)((struct platform_device *)__mptr + 0xfffffffffffffff0UL));
  card = (struct softing *)tmp;
  tmp___0 = sprintf(buf, "%u\n", card->tx.pending);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_txpending = {{"txpending", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_txpending, 0};
static struct attribute *softing_pdev_attrs[9U] =
  { & dev_attr_serial.attr, & dev_attr_firmware.attr, & dev_attr_firmware_version.attr, & dev_attr_hardware.attr,
        & dev_attr_hardware_version.attr, & dev_attr_license.attr, & dev_attr_frequency.attr, & dev_attr_txpending.attr,
        0};
static struct attribute_group const softing_pdev_group = {0, 0, (struct attribute **)(& softing_pdev_attrs)};
static int softing_pdev_remove(struct platform_device *pdev )
{
  struct softing *card ;
  void *tmp ;
  int j ;
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  card = (struct softing *)tmp;
  softing_card_shutdown(card);
  j = 0;
  goto ldv_39013;
  ldv_39012: ;
  if ((unsigned long )card->net[j] == (unsigned long )((struct net_device *)0)) {
    goto ldv_39011;
  } else {
  }
  softing_netdev_cleanup(card->net[j]);
  card->net[j] = 0;
  ldv_39011:
  j = j + 1;
  ldv_39013: ;
  if ((unsigned int )j <= 1U) {
    goto ldv_39012;
  } else {
  }
  sysfs_remove_group(& pdev->dev.kobj, & softing_pdev_group);
  iounmap((void volatile *)card->dpram);
  kfree((void const *)card);
  return (0);
}
}
static int softing_pdev_probe(struct platform_device *pdev )
{
  struct softing_platform_data const *pdat ;
  struct softing *card ;
  struct net_device *netdev ;
  struct softing_priv *priv ;
  struct resource *pres ;
  int ret ;
  int j ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  resource_size_t tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  pdat = (struct softing_platform_data const *)pdev->dev.platform_data;
  if ((unsigned long )pdat == (unsigned long )((struct softing_platform_data const *)0)) {
    dev_warn((struct device const *)(& pdev->dev), "no platform data\n");
    return (-22);
  } else {
  }
  if ((unsigned int )pdat->nbus > 2U) {
    dev_warn((struct device const *)(& pdev->dev), "%u nets??\n", pdat->nbus);
    return (-22);
  } else {
  }
  tmp = kzalloc(360UL, 208U);
  card = (struct softing *)tmp;
  if ((unsigned long )card == (unsigned long )((struct softing *)0)) {
    return (-12);
  } else {
  }
  card->pdat = pdat;
  card->pdev = pdev;
  platform_set_drvdata(pdev, (void *)card);
  __mutex_init(& card->fw.lock, "&card->fw.lock", & __key);
  spinlock_check(& card->spin);
  __raw_spin_lock_init(& card->spin.ldv_5961.rlock, "&(&card->spin)->rlock", & __key___0);
  ret = -22;
  pres = platform_get_resource(pdev, 512U, 0U);
  if ((unsigned long )pres == (unsigned long )((struct resource *)0)) {
    goto platform_resource_failed;
  } else {
  }
  card->dpram_phys = (unsigned long )pres->start;
  tmp___0 = resource_size((struct resource const *)pres);
  card->dpram_size = (unsigned long )tmp___0;
  tmp___1 = ioremap_nocache((resource_size_t )card->dpram_phys, card->dpram_size);
  card->dpram = (uint8_t *)tmp___1;
  if ((unsigned long )card->dpram == (unsigned long )((uint8_t *)0)) {
    dev_alert((struct device const *)(& (card->pdev)->dev), "dpram ioremap failed\n");
    goto ioremap_failed;
  } else {
  }
  pres = platform_get_resource(pdev, 1024U, 0U);
  if ((unsigned long )pres != (unsigned long )((struct resource *)0)) {
    card->irq.nr = (int )pres->start;
  } else {
  }
  ret = softing_card_boot(card);
  if (ret < 0) {
    dev_alert((struct device const *)(& pdev->dev), "failed to boot\n");
    goto boot_failed;
  } else {
  }
  card->id.freq = (card->pdat)->freq;
  ret = sysfs_create_group(& pdev->dev.kobj, & softing_pdev_group);
  if (ret < 0) {
    dev_alert((struct device const *)(& (card->pdev)->dev), "sysfs failed\n");
    goto sysfs_failed;
  } else {
  }
  j = 0;
  goto ldv_39037;
  ldv_39036:
  netdev = softing_netdev_create(card, (int )card->id.chip[j]);
  card->net[j] = netdev;
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    dev_alert((struct device const *)(& pdev->dev), "failed to make can[%i]", j);
    ret = -12;
    goto netdev_failed;
  } else {
  }
  tmp___2 = netdev_priv((struct net_device const *)card->net[j]);
  priv = (struct softing_priv *)tmp___2;
  priv->index = j;
  ret = softing_netdev_register(netdev);
  if (ret != 0) {
    free_candev(netdev);
    card->net[j] = 0;
    dev_alert((struct device const *)(& (card->pdev)->dev), "failed to register can[%i]\n",
              j);
    goto netdev_failed;
  } else {
  }
  j = j + 1;
  ldv_39037: ;
  if ((unsigned int )j <= 1U) {
    goto ldv_39036;
  } else {
  }
  _dev_info((struct device const *)(& (card->pdev)->dev), "%s ready.\n", (card->pdat)->name);
  return (0);
  netdev_failed:
  j = 0;
  goto ldv_39043;
  ldv_39042: ;
  if ((unsigned long )card->net[j] == (unsigned long )((struct net_device *)0)) {
    goto ldv_39041;
  } else {
  }
  softing_netdev_cleanup(card->net[j]);
  ldv_39041:
  j = j + 1;
  ldv_39043: ;
  if ((unsigned int )j <= 1U) {
    goto ldv_39042;
  } else {
  }
  sysfs_remove_group(& pdev->dev.kobj, & softing_pdev_group);
  sysfs_failed:
  softing_card_shutdown(card);
  boot_failed:
  iounmap((void volatile *)card->dpram);
  ioremap_failed: ;
  platform_resource_failed:
  kfree((void const *)card);
  return (ret);
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
  struct net_device *var_group1 ;
  int res_softing_netdev_open_9 ;
  int res_softing_netdev_stop_10 ;
  struct sk_buff *var_group2 ;
  struct platform_device *var_group3 ;
  int res_softing_pdev_probe_23 ;
  int var_softing_irq_thread_6_p0 ;
  void *var_softing_irq_thread_6_p1 ;
  int var_softing_irq_v1_8_p0 ;
  void *var_softing_irq_v1_8_p1 ;
  int var_softing_irq_v2_7_p0 ;
  void *var_softing_irq_v2_7_p1 ;
  int ldv_s_softing_netdev_ops_net_device_ops ;
  int ldv_s_softing_driver_platform_driver ;
  int tmp ;
  int tmp___0 ;
  {
  ldv_s_softing_netdev_ops_net_device_ops = 0;
  ldv_s_softing_driver_platform_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_39108;
  ldv_39107:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_s_softing_netdev_ops_net_device_ops == 0) {
    ldv_handler_precall();
    res_softing_netdev_open_9 = softing_netdev_open(var_group1);
    ldv_check_return_value(res_softing_netdev_open_9);
    if (res_softing_netdev_open_9 < 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_softing_netdev_ops_net_device_ops = ldv_s_softing_netdev_ops_net_device_ops + 1;
  } else {
  }
  goto ldv_39098;
  case 1: ;
  if (ldv_s_softing_netdev_ops_net_device_ops == 1) {
    ldv_handler_precall();
    res_softing_netdev_stop_10 = softing_netdev_stop(var_group1);
    ldv_check_return_value(res_softing_netdev_stop_10);
    if (res_softing_netdev_stop_10 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_softing_netdev_ops_net_device_ops = 0;
  } else {
  }
  goto ldv_39098;
  case 2:
  ldv_handler_precall();
  softing_netdev_start_xmit(var_group2, var_group1);
  goto ldv_39098;
  case 3: ;
  if (ldv_s_softing_driver_platform_driver == 0) {
    res_softing_pdev_probe_23 = softing_pdev_probe(var_group3);
    ldv_check_return_value(res_softing_pdev_probe_23);
    ldv_check_return_value_probe(res_softing_pdev_probe_23);
    if (res_softing_pdev_probe_23 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_softing_driver_platform_driver = ldv_s_softing_driver_platform_driver + 1;
  } else {
  }
  goto ldv_39098;
  case 4: ;
  if (ldv_s_softing_driver_platform_driver == 1) {
    ldv_handler_precall();
    softing_pdev_remove(var_group3);
    ldv_s_softing_driver_platform_driver = 0;
  } else {
  }
  goto ldv_39098;
  case 5:
  LDV_IN_INTERRUPT = 2;
  ldv_handler_precall();
  softing_irq_thread(var_softing_irq_thread_6_p0, var_softing_irq_thread_6_p1);
  LDV_IN_INTERRUPT = 1;
  goto ldv_39098;
  case 6:
  LDV_IN_INTERRUPT = 2;
  ldv_handler_precall();
  softing_irq_v1(var_softing_irq_v1_8_p0, var_softing_irq_v1_8_p1);
  LDV_IN_INTERRUPT = 1;
  goto ldv_39098;
  case 7:
  LDV_IN_INTERRUPT = 2;
  ldv_handler_precall();
  softing_irq_v2(var_softing_irq_v2_7_p0, var_softing_irq_v2_7_p1);
  LDV_IN_INTERRUPT = 1;
  goto ldv_39098;
  default: ;
  goto ldv_39098;
  }
  ldv_39098: ;
  ldv_39108:
  tmp___0 = __VERIFIER_nondet_int();
  if ((tmp___0 != 0 || ldv_s_softing_netdev_ops_net_device_ops != 0) || ldv_s_softing_driver_platform_driver != 0) {
    goto ldv_39107;
  } else {
  }
  ldv_module_exit: ;
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
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_8(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_lock(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_10(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_lock(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_14(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___12 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_lock(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
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
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
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
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
int ldv_mutex_trylock_38(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_34(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_36(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_41(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_42(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_40(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_37(struct mutex *ldv_func_arg1 ) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit(flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern unsigned long volatile jiffies ;
__inline static ktime_t ktime_add_us(ktime_t const kt , u64 const usec )
{
  ktime_t __constr_expr_0 ;
  {
  __constr_expr_0.tv64 = (long long )((unsigned long long )kt.tv64 + (unsigned long long )usec * 1000ULL);
  return (__constr_expr_0);
}
}
extern unsigned int ioread16(void * ) ;
extern unsigned int ioread32(void * ) ;
extern void iowrite16(u16 , void * ) ;
extern void iowrite32(u32 , void * ) ;
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
extern ktime_t ktime_get(void) ;
extern ktime_t ktime_get_real(void) ;
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
extern void usleep_range(unsigned long , unsigned long ) ;
extern void *krealloc(void const * , size_t , gfp_t ) ;
extern int dev_close(struct net_device * ) ;
extern void close_candev(struct net_device * ) ;
static int _softing_fct_cmd(struct softing *card , int16_t cmd , uint16_t vector ,
                            char const *msg )
{
  int ret ;
  unsigned long stamp ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  iowrite16((int )((u16 )cmd), (void *)card->dpram + 768U);
  iowrite8((int )((u8 )((int )vector >> 8)), (void *)card->dpram + 812U);
  iowrite8((int )((u8 )vector), (void *)card->dpram + 811U);
  __asm__ volatile ("sfence": : : "memory");
  stamp = (unsigned long )jiffies + 250UL;
  ldv_37619:
  tmp = ioread8((void *)card->dpram + 811U);
  tmp___0 = ioread8((void *)card->dpram + 812U);
  ret = (int )(tmp + (tmp___0 << 8));
  __asm__ volatile ("lfence": : : "memory");
  if (ret == 1) {
    tmp___1 = ioread16((void *)card->dpram + 808U);
    return ((int )tmp___1);
  } else {
  }
  if ((int )vector != ret || (long )stamp - (long )jiffies < 0L) {
    goto ldv_37618;
  } else {
  }
  usleep_range(500UL, 10000UL);
  goto ldv_37619;
  ldv_37618:
  ret = ret == 0 ? -110 : -125;
  dev_alert((struct device const *)(& (card->pdev)->dev), "firmware %s failed (%i)\n",
            msg, ret);
  return (ret);
}
}
static int softing_fct_cmd(struct softing *card , int16_t cmd , char const *msg )
{
  int ret ;
  {
  ret = _softing_fct_cmd(card, (int )cmd, 0, msg);
  if (ret > 0) {
    dev_alert((struct device const *)(& (card->pdev)->dev), "%s returned %u\n",
              msg, ret);
    ret = -5;
  } else {
  }
  return (ret);
}
}
int softing_bootloader_command(struct softing *card , int16_t cmd , char const *msg )
{
  int ret ;
  unsigned long stamp ;
  unsigned int tmp ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  {
  iowrite16(0, (void *)card->dpram + 2032U);
  iowrite16((int )((u16 )cmd), (void *)card->dpram + 2016U);
  __asm__ volatile ("sfence": : : "memory");
  stamp = (unsigned long )jiffies + 750UL;
  ldv_37640:
  tmp = ioread16((void *)card->dpram + 2032U);
  ret = (int )tmp;
  __asm__ volatile ("lfence": : : "memory");
  if (ret == 1) {
    return (0);
  } else {
  }
  if ((long )stamp - (long )jiffies < 0L) {
    goto ldv_37639;
  } else {
  }
  usleep_range(500UL, 10000UL);
  tmp___0 = get_current();
  tmp___1 = signal_pending(tmp___0);
  if (tmp___1 == 0) {
    goto ldv_37640;
  } else {
  }
  ldv_37639:
  ret = ret == 0 ? -110 : -125;
  dev_alert((struct device const *)(& (card->pdev)->dev), "bootloader %s failed (%i)\n",
            msg, ret);
  return (ret);
}
}
static int fw_parse(uint8_t const **pmem , uint16_t *ptype , uint32_t *paddr , uint16_t *plen ,
                    uint8_t const **pdat )
{
  uint16_t checksum[2U] ;
  uint8_t const *mem ;
  uint8_t const *end ;
  {
  mem = *pmem;
  *ptype = __le16_to_cpup((__le16 const *)mem);
  *paddr = __le32_to_cpup((__le32 const *)mem + 2U);
  *plen = __le16_to_cpup((__le16 const *)mem + 6U);
  *pdat = mem + 8UL;
  end = mem + (unsigned long )((int )*plen + 8);
  checksum[0] = __le16_to_cpup((__le16 const *)end);
  checksum[1] = 0U;
  goto ldv_37652;
  ldv_37651:
  checksum[1] = (int )checksum[1] + (int )((uint16_t )*mem);
  mem = mem + 1;
  ldv_37652: ;
  if ((unsigned long )mem < (unsigned long )end) {
    goto ldv_37651;
  } else {
  }
  if ((int )checksum[0] != (int )checksum[1]) {
    return (-22);
  } else {
  }
  *pmem = *pmem + (unsigned long )((int )*plen + 10);
  return (0);
}
}
int softing_load_fw(char const *file , struct softing *card , uint8_t *dpram , unsigned int size ,
                    int offset )
{
  struct firmware const *fw ;
  int ret ;
  uint8_t const *mem ;
  uint8_t const *end ;
  uint8_t const *dat ;
  uint16_t type ;
  uint16_t len ;
  uint32_t addr ;
  uint8_t *buf ;
  uint8_t *new_buf ;
  int buflen ;
  int8_t type_end ;
  struct _ddebug descriptor ;
  long ret___0 ;
  int __x___0 ;
  long tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  buf = 0;
  buflen = 0;
  type_end = 0;
  ret = request_firmware(& fw, file, & (card->pdev)->dev);
  if (ret < 0) {
    return (ret);
  } else {
  }
  descriptor.modname = "softing";
  descriptor.function = "softing_load_fw";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/can/softing/softing.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/net/can/softing/softing_fw.c.prepared";
  descriptor.format = "%s, firmware(%s) got %u bytes, offset %c0x%04x\n";
  descriptor.lineno = 194U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __x___0 = offset;
    ret___0 = (long )(__x___0 < 0 ? - __x___0 : __x___0);
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (card->pdev)->dev),
                      "%s, firmware(%s) got %u bytes, offset %c0x%04x\n", (card->pdat)->name,
                      file, (unsigned int )fw->size, offset >= 0 ? 43 : 45, (unsigned int )ret___0);
  } else {
  }
  mem = (uint8_t const *)fw->data;
  end = mem + fw->size;
  ret = fw_parse(& mem, & type, & addr, & len, & dat);
  if (ret < 0) {
    goto failed;
  } else {
  }
  if ((unsigned int )type != 65535U) {
    goto failed;
  } else {
  }
  tmp___0 = strncmp("Structured Binary Format, Softing GmbH", (char const *)dat,
                    (__kernel_size_t )len);
  if (tmp___0 != 0) {
    ret = -22;
    goto failed;
  } else {
  }
  goto ldv_37680;
  ldv_37682:
  ret = fw_parse(& mem, & type, & addr, & len, & dat);
  if (ret < 0) {
    goto failed;
  } else {
  }
  if ((unsigned int )type == 3U) {
    goto ldv_37680;
  } else
  if ((unsigned int )type == 1U) {
    type_end = 1;
    goto ldv_37681;
  } else
  if ((unsigned int )type != 0U) {
    ret = -22;
    goto failed;
  } else {
  }
  if (((uint32_t )len + addr) + (uint32_t )offset > size) {
    goto failed;
  } else {
  }
  memcpy_toio((void volatile *)dpram + (unsigned long )(addr + (uint32_t )offset),
              (void const *)dat, (size_t )len);
  __asm__ volatile ("mfence": : : "memory");
  if ((int )len > buflen) {
    buflen = ((int )len + 1023) & -1024;
    tmp___1 = krealloc((void const *)buf, (size_t )buflen, 208U);
    new_buf = (uint8_t *)tmp___1;
    if ((unsigned long )new_buf == (unsigned long )((uint8_t *)0)) {
      ret = -12;
      goto failed;
    } else {
    }
    buf = new_buf;
  } else {
  }
  memcpy_fromio((void *)buf, (void const volatile *)dpram + (unsigned long )(addr + (uint32_t )offset),
                (size_t )len);
  tmp___2 = memcmp((void const *)buf, (void const *)dat, (size_t )len);
  if (tmp___2 != 0) {
    dev_alert((struct device const *)(& (card->pdev)->dev), "DPRAM readback failed\n");
    ret = -5;
    goto failed;
  } else {
  }
  ldv_37680: ;
  if ((unsigned long )mem < (unsigned long )end) {
    goto ldv_37682;
  } else {
  }
  ldv_37681: ;
  if ((int )type_end == 0) {
    goto failed;
  } else {
  }
  ret = 0;
  failed:
  kfree((void const *)buf);
  release_firmware(fw);
  if (ret < 0) {
    _dev_info((struct device const *)(& (card->pdev)->dev), "firmware %s failed\n",
              file);
  } else {
  }
  return (ret);
}
}
int softing_load_app_fw(char const *file , struct softing *card )
{
  struct firmware const *fw ;
  uint8_t const *mem ;
  uint8_t const *end ;
  uint8_t const *dat ;
  int ret ;
  int j ;
  uint16_t type ;
  uint16_t len ;
  uint32_t addr ;
  uint32_t start_addr ;
  unsigned int sum ;
  unsigned int rx_sum ;
  int8_t type_end ;
  int8_t type_entrypoint ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  start_addr = 0U;
  type_end = 0;
  type_entrypoint = 0;
  ret = request_firmware(& fw, file, & (card->pdev)->dev);
  if (ret != 0) {
    dev_alert((struct device const *)(& (card->pdev)->dev), "request_firmware(%s) got %i\n",
              file, ret);
    return (ret);
  } else {
  }
  descriptor.modname = "softing";
  descriptor.function = "softing_load_app_fw";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/can/softing/softing.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/13/dscv_tempdir/dscv/ri/32_7a/drivers/net/can/softing/softing_fw.c.prepared";
  descriptor.format = "firmware(%s) got %lu bytes\n";
  descriptor.lineno = 278U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (card->pdev)->dev),
                      "firmware(%s) got %lu bytes\n", file, fw->size);
  } else {
  }
  mem = (uint8_t const *)fw->data;
  end = mem + fw->size;
  ret = fw_parse(& mem, & type, & addr, & len, & dat);
  if (ret != 0) {
    goto failed;
  } else {
  }
  ret = -22;
  if ((unsigned int )type != 65535U) {
    dev_alert((struct device const *)(& (card->pdev)->dev), "firmware starts with type 0x%x\n",
              (int )type);
    goto failed;
  } else {
  }
  tmp___0 = strncmp("Structured Binary Format, Softing GmbH", (char const *)dat,
                    (__kernel_size_t )len);
  if (tmp___0 != 0) {
    dev_alert((struct device const *)(& (card->pdev)->dev), "firmware string \'%.*s\' fault\n",
              (int )len, dat);
    goto failed;
  } else {
  }
  goto ldv_37704;
  ldv_37709:
  ret = fw_parse(& mem, & type, & addr, & len, & dat);
  if (ret != 0) {
    goto failed;
  } else {
  }
  if ((unsigned int )type == 3U) {
    start_addr = addr;
    type_entrypoint = 1;
    goto ldv_37704;
  } else
  if ((unsigned int )type == 1U) {
    type_end = 1;
    goto ldv_37705;
  } else
  if ((unsigned int )type != 0U) {
    dev_alert((struct device const *)(& (card->pdev)->dev), "unknown record type 0x%04x\n",
              (int )type);
    ret = -22;
    goto failed;
  } else {
  }
  sum = 0U;
  j = 0;
  goto ldv_37707;
  ldv_37706:
  sum = (unsigned int )*(dat + (unsigned long )j) + sum;
  j = j + 1;
  ldv_37707: ;
  if ((int )len > j) {
    goto ldv_37706;
  } else {
  }
  sum = sum & 65535U;
  memcpy_toio((void volatile *)(card->dpram + (card->pdat)->app.offs), (void const *)dat,
              (size_t )len);
  iowrite32((u32 )(card->pdat)->app.offs + (u32 )(card->pdat)->app.addr, (void *)card->dpram + 2018U);
  iowrite32(addr, (void *)card->dpram + 2022U);
  iowrite16((int )len, (void *)card->dpram + 2026U);
  iowrite8(1, (void *)card->dpram + 2028U);
  ret = softing_bootloader_command(card, 1, "loading app.");
  if (ret < 0) {
    goto failed;
  } else {
  }
  rx_sum = ioread16((void *)card->dpram + 2034U);
  if (rx_sum != sum) {
    dev_alert((struct device const *)(& (card->pdev)->dev), "SRAM seems to be damaged, wanted 0x%04x, got 0x%04x\n",
              sum, rx_sum);
    ret = -5;
    goto failed;
  } else {
  }
  ldv_37704: ;
  if ((unsigned long )mem < (unsigned long )end) {
    goto ldv_37709;
  } else {
  }
  ldv_37705: ;
  if ((int )type_end == 0 || (int )type_entrypoint == 0) {
    goto failed;
  } else {
  }
  iowrite32(start_addr, (void *)card->dpram + 2018U);
  iowrite8(1, (void *)card->dpram + 2022U);
  ret = softing_bootloader_command(card, 3, "start app.");
  if (ret < 0) {
    goto failed;
  } else {
  }
  ret = 0;
  failed:
  release_firmware(fw);
  if (ret < 0) {
    _dev_info((struct device const *)(& (card->pdev)->dev), "firmware %s failed\n",
              file);
  } else {
  }
  return (ret);
}
}
static int softing_reset_chip(struct softing *card )
{
  int ret ;
  struct task_struct *tmp ;
  int tmp___0 ;
  {
  ldv_37715:
  iowrite8(0, (void *)card->dpram + 865U);
  iowrite8(0, (void *)card->dpram + 866U);
  iowrite8(1, (void *)card->dpram + 833U);
  iowrite8(0, (void *)card->dpram + 834U);
  ret = softing_fct_cmd(card, 0, "reset_can");
  if (ret == 0) {
    goto ldv_37714;
  } else {
  }
  tmp = get_current();
  tmp___0 = signal_pending(tmp);
  if (tmp___0 != 0) {
    goto ldv_37714;
  } else {
  }
  goto ldv_37715;
  ldv_37714:
  card->tx.pending = 0;
  return (ret);
}
}
int softing_chip_poweron(struct softing *card )
{
  int ret ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  {
  ret = _softing_fct_cmd(card, 99, 85, "sync-a");
  if (ret < 0) {
    goto failed;
  } else {
  }
  ret = _softing_fct_cmd(card, 99, 170, "sync-b");
  if (ret < 0) {
    goto failed;
  } else {
  }
  ret = softing_reset_chip(card);
  if (ret < 0) {
    goto failed;
  } else {
  }
  ret = softing_fct_cmd(card, 43, "get_serial_number");
  if (ret < 0) {
    goto failed;
  } else {
  }
  tmp = ioread32((void *)card->dpram + 768U);
  card->id.serial = (uint16_t )tmp;
  ret = softing_fct_cmd(card, 12, "get_version");
  if (ret < 0) {
    goto failed;
  } else {
  }
  tmp___0 = ioread16((void *)card->dpram + 770U);
  card->id.fw_version = (uint16_t )tmp___0;
  tmp___1 = ioread16((void *)card->dpram + 772U);
  card->id.hw_version = (uint16_t )tmp___1;
  tmp___2 = ioread16((void *)card->dpram + 774U);
  card->id.license = (uint16_t )tmp___2;
  tmp___3 = ioread16((void *)card->dpram + 776U);
  card->id.chip[0] = (uint16_t )tmp___3;
  tmp___4 = ioread16((void *)card->dpram + 778U);
  card->id.chip[1] = (uint16_t )tmp___4;
  return (0);
  failed: ;
  return (ret);
}
}
static void softing_initialize_timestamp(struct softing *card )
{
  uint64_t ovf ;
  uint32_t __base ;
  uint32_t __rem ;
  ktime_t tmp ;
  {
  card->ts_ref = ktime_get();
  ovf = 68719476736ULL;
  __base = (unsigned int )(card->pdat)->freq != 0U ? (card->pdat)->freq : 16U;
  __rem = (uint32_t )(ovf % (uint64_t )__base);
  ovf = ovf / (uint64_t )__base;
  tmp = ktime_set(0L, 0UL);
  card->ts_overflow = ktime_add_us(tmp, ovf);
  return;
}
}
ktime_t softing_raw2ktime(struct softing *card , u32 raw )
{
  uint64_t rawl ;
  ktime_t now ;
  ktime_t real_offset ;
  ktime_t target ;
  ktime_t tmp ;
  ktime_t __constr_expr_0 ;
  ktime_t tmp___0 ;
  uint32_t __base ;
  uint32_t __rem ;
  ktime_t __constr_expr_1 ;
  ktime_t __constr_expr_2 ;
  ktime_t __constr_expr_3 ;
  long tmp___1 ;
  ktime_t __constr_expr_4 ;
  {
  now = ktime_get();
  tmp___0 = ktime_get_real();
  __constr_expr_0.tv64 = tmp___0.tv64 - now.tv64;
  real_offset = __constr_expr_0;
  rawl = (uint64_t )(raw * 16U);
  __base = (unsigned int )(card->pdat)->freq != 0U ? (card->pdat)->freq : 16U;
  __rem = (uint32_t )(rawl % (uint64_t )__base);
  rawl = rawl / (uint64_t )__base;
  target = ktime_add_us(card->ts_ref, rawl);
  __constr_expr_1.tv64 = target.tv64 + card->ts_overflow.tv64;
  tmp = __constr_expr_1;
  goto ldv_37745;
  ldv_37744:
  __constr_expr_2.tv64 = card->ts_ref.tv64 + card->ts_overflow.tv64;
  card->ts_ref = __constr_expr_2;
  target = tmp;
  __constr_expr_3.tv64 = target.tv64 + card->ts_overflow.tv64;
  tmp = __constr_expr_3;
  ldv_37745:
  tmp___1 = ldv__builtin_expect(tmp.tv64 > now.tv64, 0L);
  if (tmp___1 != 0L) {
    goto ldv_37744;
  } else {
  }
  __constr_expr_4.tv64 = target.tv64 + real_offset.tv64;
  return (__constr_expr_4);
}
}
__inline static int softing_error_reporting(struct net_device *netdev )
{
  struct softing_priv *priv ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct softing_priv *)tmp;
  return ((priv->can.ctrlmode & 16U) != 0U);
}
}
int softing_startstop(struct net_device *dev , int up___0 )
{
  int ret ;
  struct softing *card ;
  struct softing_priv *priv ;
  struct net_device *netdev ;
  int bus_bitmask_start ;
  int j ;
  int error_reporting ;
  struct can_frame msg ;
  struct can_bittiming const *bt ;
  void *tmp ;
  void *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  void *tmp___6 ;
  int tmp___7 ;
  void *tmp___8 ;
  ktime_t tmp___9 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  priv = (struct softing_priv *)tmp;
  card = priv->card;
  if (card->fw.up == 0) {
    return (-5);
  } else {
  }
  ret = ldv_mutex_lock_interruptible_40(& card->fw.lock);
  if (ret != 0) {
    return (ret);
  } else {
  }
  bus_bitmask_start = 0;
  if ((unsigned long )dev != (unsigned long )((struct net_device *)0) && up___0 != 0) {
    bus_bitmask_start = (1 << priv->index) | bus_bitmask_start;
  } else {
  }
  j = 0;
  goto ldv_37769;
  ldv_37768:
  netdev = card->net[j];
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    goto ldv_37767;
  } else {
  }
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  priv = (struct softing_priv *)tmp___0;
  if ((unsigned long )dev != (unsigned long )netdev) {
    netif_stop_queue(netdev);
  } else {
  }
  tmp___1 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___1) {
    if ((unsigned long )dev != (unsigned long )netdev) {
      bus_bitmask_start = (1 << j) | bus_bitmask_start;
    } else {
    }
    priv->tx.pending = 0;
    priv->tx.echo_put = 0;
    priv->tx.echo_get = 0;
    close_candev(netdev);
  } else {
  }
  priv->can.state = 4;
  ldv_37767:
  j = j + 1;
  ldv_37769: ;
  if ((unsigned int )j <= 1U) {
    goto ldv_37768;
  } else {
  }
  card->tx.pending = 0;
  softing_enable_irq(card, 0);
  ret = softing_reset_chip(card);
  if (ret != 0) {
    goto failed;
  } else {
  }
  if (bus_bitmask_start == 0) {
    goto card_done;
  } else {
  }
  if (bus_bitmask_start & 1 && (bus_bitmask_start & 2) != 0) {
    tmp___2 = softing_error_reporting(card->net[0]);
    tmp___3 = softing_error_reporting(card->net[1]);
    if (tmp___2 != tmp___3) {
      dev_alert((struct device const *)(& (card->pdev)->dev), "err_reporting flag differs for busses\n");
      goto invalid;
    } else {
    }
  } else {
  }
  error_reporting = 0;
  if (bus_bitmask_start & 1) {
    netdev = card->net[0];
    tmp___4 = netdev_priv((struct net_device const *)netdev);
    priv = (struct softing_priv *)tmp___4;
    tmp___5 = softing_error_reporting(netdev);
    error_reporting = tmp___5 + error_reporting;
    bt = (struct can_bittiming const *)(& priv->can.bittiming);
    iowrite16((int )((u16 )bt->brp), (void *)card->dpram + 770U);
    iowrite16((int )((u16 )bt->sjw), (void *)card->dpram + 772U);
    iowrite16((int )((u16 )bt->phase_seg1) + (int )((u16 )bt->prop_seg), (void *)card->dpram + 774U);
    iowrite16((int )((u16 )bt->phase_seg2), (void *)card->dpram + 776U);
    iowrite16((priv->can.ctrlmode & 4U) != 0U, (void *)card->dpram + 778U);
    ret = softing_fct_cmd(card, 1, "initialize_chip[0]");
    if (ret < 0) {
      goto failed;
    } else {
    }
    iowrite16(0, (void *)card->dpram + 770U);
    iowrite16(0, (void *)card->dpram + 772U);
    ret = softing_fct_cmd(card, 3, "set_mode[0]");
    if (ret < 0) {
      goto failed;
    } else {
    }
    iowrite16(0, (void *)card->dpram + 770U);
    iowrite16(2047, (void *)card->dpram + 772U);
    iowrite16(0, (void *)card->dpram + 774U);
    iowrite16(65535, (void *)card->dpram + 776U);
    iowrite16(0, (void *)card->dpram + 778U);
    iowrite16(8191, (void *)card->dpram + 780U);
    ret = softing_fct_cmd(card, 7, "set_filter[0]");
    if (ret < 0) {
      goto failed;
    } else {
    }
    iowrite16((int )priv->output, (void *)card->dpram + 770U);
    ret = softing_fct_cmd(card, 5, "set_output[0]");
    if (ret < 0) {
      goto failed;
    } else {
    }
  } else {
  }
  if ((bus_bitmask_start & 2) != 0) {
    netdev = card->net[1];
    tmp___6 = netdev_priv((struct net_device const *)netdev);
    priv = (struct softing_priv *)tmp___6;
    tmp___7 = softing_error_reporting(netdev);
    error_reporting = tmp___7 + error_reporting;
    bt = (struct can_bittiming const *)(& priv->can.bittiming);
    iowrite16((int )((u16 )bt->brp), (void *)card->dpram + 770U);
    iowrite16((int )((u16 )bt->sjw), (void *)card->dpram + 772U);
    iowrite16((int )((u16 )bt->phase_seg1) + (int )((u16 )bt->prop_seg), (void *)card->dpram + 774U);
    iowrite16((int )((u16 )bt->phase_seg2), (void *)card->dpram + 776U);
    iowrite16((priv->can.ctrlmode & 4U) != 0U, (void *)card->dpram + 778U);
    ret = softing_fct_cmd(card, 2, "initialize_chip[1]");
    if (ret < 0) {
      goto failed;
    } else {
    }
    iowrite16(0, (void *)card->dpram + 770U);
    iowrite16(0, (void *)card->dpram + 772U);
    ret = softing_fct_cmd(card, 4, "set_mode[1]");
    if (ret < 0) {
      goto failed;
    } else {
    }
    iowrite16(0, (void *)card->dpram + 770U);
    iowrite16(2047, (void *)card->dpram + 772U);
    iowrite16(0, (void *)card->dpram + 774U);
    iowrite16(65535, (void *)card->dpram + 776U);
    iowrite16(0, (void *)card->dpram + 778U);
    iowrite16(8191, (void *)card->dpram + 780U);
    ret = softing_fct_cmd(card, 8, "set_filter[1]");
    if (ret < 0) {
      goto failed;
    } else {
    }
    iowrite16((int )priv->output, (void *)card->dpram + 770U);
    ret = softing_fct_cmd(card, 6, "set_output[1]");
    if (ret < 0) {
      goto failed;
    } else {
    }
  } else {
  }
  iowrite16(1, (void *)card->dpram + 770U);
  iowrite16(1, (void *)card->dpram + 772U);
  iowrite16(1, (void *)card->dpram + 774U);
  iowrite16(1, (void *)card->dpram + 776U);
  iowrite16(1, (void *)card->dpram + 778U);
  iowrite16(1, (void *)card->dpram + 780U);
  iowrite16(1, (void *)card->dpram + 782U);
  iowrite16(1, (void *)card->dpram + 784U);
  iowrite16(1, (void *)card->dpram + 786U);
  iowrite16(1, (void *)card->dpram + 788U);
  ret = softing_fct_cmd(card, 17, "initialize_interface");
  if (ret < 0) {
    goto failed;
  } else {
  }
  ret = softing_fct_cmd(card, 36, "enable_fifo");
  if (ret < 0) {
    goto failed;
  } else {
  }
  ret = softing_fct_cmd(card, 13, "fifo_tx_ack[0]");
  if (ret < 0) {
    goto failed;
  } else {
  }
  ret = softing_fct_cmd(card, 14, "fifo_tx_ack[1]");
  if (ret < 0) {
    goto failed;
  } else {
  }
  ret = softing_fct_cmd(card, 11, "start_chip");
  if (ret < 0) {
    goto failed;
  } else {
  }
  iowrite8(0, (void *)card->dpram + 817U);
  iowrite8(0, (void *)card->dpram + 821U);
  if ((int )(card->pdat)->generation <= 1) {
    iowrite8(0, (void *)card->dpram + 3586U);
    __asm__ volatile ("sfence": : : "memory");
  } else {
  }
  softing_initialize_timestamp(card);
  memset((void *)(& msg), 0, 16UL);
  msg.can_id = 536871168U;
  msg.can_dlc = 8U;
  j = 0;
  goto ldv_37778;
  ldv_37777: ;
  if (((bus_bitmask_start >> j) & 1) == 0) {
    goto ldv_37776;
  } else {
  }
  netdev = card->net[j];
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    goto ldv_37776;
  } else {
  }
  tmp___8 = netdev_priv((struct net_device const *)netdev);
  priv = (struct softing_priv *)tmp___8;
  priv->can.state = 0;
  open_candev(netdev);
  if ((unsigned long )dev != (unsigned long )netdev) {
    tmp___9 = ktime_set(0L, 0UL);
    softing_netdev_rx(netdev, (struct can_frame const *)(& msg), tmp___9);
    priv->can.can_stats.restarts = priv->can.can_stats.restarts + 1U;
  } else {
  }
  netif_wake_queue(netdev);
  ldv_37776:
  j = j + 1;
  ldv_37778: ;
  if ((unsigned int )j <= 1U) {
    goto ldv_37777;
  } else {
  }
  ret = softing_enable_irq(card, 1);
  if (ret != 0) {
    goto failed;
  } else {
  }
  card_done:
  ldv_mutex_unlock_41(& card->fw.lock);
  return (0);
  invalid:
  ret = -22;
  failed:
  softing_enable_irq(card, 0);
  softing_reset_chip(card);
  ldv_mutex_unlock_42(& card->fw.lock);
  j = 0;
  goto ldv_37784;
  ldv_37783:
  netdev = card->net[j];
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    goto ldv_37782;
  } else {
  }
  dev_close(netdev);
  ldv_37782:
  j = j + 1;
  ldv_37784: ;
  if ((unsigned int )j <= 1U) {
    goto ldv_37783;
  } else {
  }
  return (ret);
}
}
int softing_default_output(struct net_device *netdev )
{
  struct softing_priv *priv ;
  void *tmp ;
  struct softing *card ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  priv = (struct softing_priv *)tmp;
  card = priv->card;
  switch ((int )priv->chip) {
  case 1000: ;
  return ((int )(card->pdat)->generation <= 1 ? 251 : 250);
  case 5: ;
  return (96);
  default: ;
  return (64);
  }
}
}
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_34(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_35(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_36(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_37(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_38(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_40(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_lock(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_41(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_42(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
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
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __netif_schedule(struct Qdisc *arg0) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
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
void *external_alloc(void);
struct sk_buff *alloc_can_skb(struct net_device *arg0, struct can_frame **arg1) {
  return (struct sk_buff *)external_alloc();
}
void *external_alloc(void);
struct net_device *alloc_candev(int arg0, unsigned int arg1) {
  return (struct net_device *)external_alloc();
}
void can_bus_off(struct net_device *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int can_get_echo_skb(struct net_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_uint();
}
void can_put_echo_skb(struct sk_buff *arg0, struct net_device *arg1, unsigned int arg2) {
  return;
}
void close_candev(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_alert(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_close(struct net_device *arg0) {
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
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void free_candev(struct net_device *arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread16(void *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread8(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
void iowrite16(u16 arg0, void *arg1) {
  return;
}
void iowrite32(u32 arg0, void *arg1) {
  return;
}
void iowrite8(u8 arg0, void *arg1) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void *external_alloc(void);
void *krealloc(const void *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void __VERIFIER_assume(int);
ktime_t ktime_get() {
  union ktime *tmp = (union ktime*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
void *external_alloc(void);
void __VERIFIER_assume(int);
ktime_t ktime_get_real() {
  union ktime *tmp = (union ktime*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
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
int __VERIFIER_nondet_int(void);
int netif_rx(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netpoll_trap() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int open_candev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  return (struct resource *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_candev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return;
}
void unregister_candev(struct net_device *arg0) {
  return;
}
void usleep_range(unsigned long arg0, unsigned long arg1) {
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
