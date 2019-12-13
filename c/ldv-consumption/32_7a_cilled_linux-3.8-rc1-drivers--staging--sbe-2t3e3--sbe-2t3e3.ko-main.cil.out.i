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
typedef __u16 __be16;
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
typedef __u8 u_int8_t;
typedef __u16 u_int16_t;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef __u64 u_int64_t;
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
struct __anonstruct_ldv_13046_129 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_13048_128 {
   struct __anonstruct_ldv_13046_129 ldv_13046 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_13048_128 ldv_13048 ;
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
union __anonunion_ldv_13826_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13826_134 ldv_13826 ;
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
   bool sig_ok ;
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
struct mem_cgroup;
struct __anonstruct_ldv_14345_136 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_14346_135 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_14345_136 ldv_14345 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_14346_135 ldv_14346 ;
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
union __anonunion_data_137 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_137 data ;
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
union __anonunion_ldv_15808_139 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_15818_143 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_15820_142 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15818_143 ldv_15818 ;
   int units ;
};
struct __anonstruct_ldv_15822_141 {
   union __anonunion_ldv_15820_142 ldv_15820 ;
   atomic_t _count ;
};
union __anonunion_ldv_15823_140 {
   unsigned long counters ;
   struct __anonstruct_ldv_15822_141 ldv_15822 ;
};
struct __anonstruct_ldv_15824_138 {
   union __anonunion_ldv_15808_139 ldv_15808 ;
   union __anonunion_ldv_15823_140 ldv_15823 ;
};
struct __anonstruct_ldv_15831_145 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_15835_144 {
   struct list_head lru ;
   struct __anonstruct_ldv_15831_145 ldv_15831 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_15840_146 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_15824_138 ldv_15824 ;
   union __anonunion_ldv_15835_144 ldv_15835 ;
   union __anonunion_ldv_15840_146 ldv_15840 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_148 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_147 {
   struct __anonstruct_linear_148 linear ;
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
   union __anonunion_shared_147 shared ;
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
struct __anonstruct_sync_serial_settings_150 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_150 sync_serial_settings;
struct __anonstruct_te1_settings_151 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_151 te1_settings;
struct __anonstruct_raw_hdlc_proto_152 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_152 raw_hdlc_proto;
struct __anonstruct_fr_proto_153 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_153 fr_proto;
struct __anonstruct_fr_proto_pvc_154 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_154 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_155 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_155 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_156 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_156 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_157 {
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
   union __anonunion_ifs_ifsu_157 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_158 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_159 {
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
   union __anonunion_ifr_ifrn_158 ifr_ifrn ;
   union __anonunion_ifr_ifru_159 ifr_ifru ;
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
struct __anonstruct_ldv_19603_162 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_19605_161 {
   struct __anonstruct_ldv_19603_162 ldv_19603 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_19605_161 ldv_19605 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_163 {
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
   union __anonunion_d_u_163 d_u ;
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
union __anonunion_ldv_20608_165 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_20608_165 ldv_20608 ;
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
union __anonunion_arg_167 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_166 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_167 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_166 read_descriptor_t;
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
union __anonunion_ldv_21042_168 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_21062_169 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_21078_170 {
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
   union __anonunion_ldv_21042_168 ldv_21042 ;
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
   union __anonunion_ldv_21062_169 ldv_21062 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_21078_170 ldv_21078 ;
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
union __anonunion_f_u_171 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_171 f_u ;
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
struct __anonstruct_afs_173 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_172 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_173 afs ;
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
   union __anonunion_fl_u_172 fl_u ;
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
struct __anonstruct_sigset_t_174 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_174 sigset_t;
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
struct __anonstruct__kill_176 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_177 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_178 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_179 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_180 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_181 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_182 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_175 {
   int _pad[28U] ;
   struct __anonstruct__kill_176 _kill ;
   struct __anonstruct__timer_177 _timer ;
   struct __anonstruct__rt_178 _rt ;
   struct __anonstruct__sigchld_179 _sigchld ;
   struct __anonstruct__sigfault_180 _sigfault ;
   struct __anonstruct__sigpoll_181 _sigpoll ;
   struct __anonstruct__sigsys_182 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_175 _sifields ;
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
union __anonunion_ldv_23892_185 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_23901_186 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_187 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_188 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_23892_185 ldv_23892 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_23901_186 ldv_23901 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_187 type_data ;
   union __anonunion_payload_188 payload ;
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
union __anonunion_ki_obj_189 {
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
   union __anonunion_ki_obj_189 ki_obj ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
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
struct __anonstruct_ldv_28282_207 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_28283_206 {
   __wsum csum ;
   struct __anonstruct_ldv_28282_207 ldv_28282 ;
};
union __anonunion_ldv_28322_208 {
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
   union __anonunion_ldv_28283_206 ldv_28283 ;
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
   union __anonunion_ldv_28322_208 ldv_28322 ;
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
struct proc_dir_entry;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
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
union __anonunion_ldv_36578_221 {
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
   union __anonunion_ldv_36578_221 ldv_36578 ;
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
union __anonunion_ldv_38159_223 {
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
   union __anonunion_ldv_38159_223 ldv_38159 ;
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
struct t3e3_param {
   u_int8_t frame_mode ;
   u_int8_t crc ;
   u_int8_t receiver_on ;
   u_int8_t transmitter_on ;
   u_int8_t frame_type ;
   u_int8_t panel ;
   u_int8_t line_build_out ;
   u_int8_t receive_equalization ;
   u_int8_t transmit_all_ones ;
   u_int8_t loopback ;
   u_int8_t clock_source ;
   u_int8_t scrambler ;
   u_int8_t pad_count ;
   u_int8_t log_level ;
   u_int8_t fractional_mode ;
   u_int8_t bandwidth_start ;
   u_int8_t bandwidth_stop ;
};
typedef struct t3e3_param t3e3_param_t;
struct t3e3_stats {
   u_int64_t in_bytes ;
   u32 in_packets ;
   u32 in_dropped ;
   u32 in_errors ;
   u32 in_error_desc ;
   u32 in_error_coll ;
   u32 in_error_drib ;
   u32 in_error_crc ;
   u32 in_error_mii ;
   u_int64_t out_bytes ;
   u32 out_packets ;
   u32 out_dropped ;
   u32 out_errors ;
   u32 out_error_jab ;
   u32 out_error_lost_carr ;
   u32 out_error_no_carr ;
   u32 out_error_link_fail ;
   u32 out_error_underflow ;
   u32 out_error_dereferred ;
   u_int8_t LOC ;
   u_int8_t LOF ;
   u_int8_t OOF ;
   u_int8_t LOS ;
   u_int8_t AIS ;
   u_int8_t FERF ;
   u_int8_t IDLE ;
   u_int8_t AIC ;
   u_int8_t FEAC ;
   u_int16_t FEBE_code ;
   u32 LCV ;
   u32 FRAMING_BIT ;
   u32 PARITY_ERROR ;
   u32 FEBE_count ;
   u32 CP_BIT ;
};
typedef struct t3e3_stats t3e3_stats_t;
struct __anonstruct_t3e3_rx_desc_t_225 {
   u32 rdes0 ;
   u32 rdes1 ;
   u32 rdes2 ;
   u32 rdes3 ;
};
typedef struct __anonstruct_t3e3_rx_desc_t_225 t3e3_rx_desc_t;
struct __anonstruct_t3e3_tx_desc_t_226 {
   u32 tdes0 ;
   u32 tdes1 ;
   u32 tdes2 ;
   u32 tdes3 ;
};
typedef struct __anonstruct_t3e3_tx_desc_t_226 t3e3_tx_desc_t;
struct card;
struct __anonstruct_h_227 {
   u32 slot ;
   u32 command ;
   u8 cache_size ;
};
struct __anonstruct_r_228 {
   u32 flags ;
};
struct __anonstruct_ether_229 {
   u_int16_t card_serial_number[3U] ;
   u32 reg[16U] ;
   u32 interrupt_enable_mask ;
   t3e3_rx_desc_t *rx_ring ;
   struct sk_buff *rx_data[64U] ;
   u32 rx_ring_current_read ;
   t3e3_tx_desc_t *tx_ring ;
   struct sk_buff *tx_data[256U] ;
   u32 tx_ring_current_read ;
   u32 tx_ring_current_write ;
   int tx_full ;
   int tx_free_cnt ;
   spinlock_t tx_lock ;
};
struct channel {
   struct pci_dev *pdev ;
   struct net_device *dev ;
   struct card *card ;
   unsigned long addr ;
   int leds ;
   struct __anonstruct_h_227 h ;
   t3e3_stats_t s ;
   struct __anonstruct_r_228 r ;
   t3e3_param_t p ;
   u32 liu_regs[5U] ;
   u32 framer_regs[48U] ;
   struct __anonstruct_ether_229 ether ;
   int32_t interrupt_active ;
   int32_t rcv_count ;
};
struct card {
   spinlock_t bootrom_lock ;
   unsigned long bootrom_addr ;
   struct timer_list timer ;
   struct channel channels[0U] ;
};
typedef int ldv_func_ret_type___2;
enum hrtimer_restart;
struct hdlc_proto {
   int (*open)(struct net_device * ) ;
   void (*close)(struct net_device * ) ;
   void (*start)(struct net_device * ) ;
   void (*stop)(struct net_device * ) ;
   void (*detach)(struct net_device * ) ;
   int (*ioctl)(struct net_device * , struct ifreq * ) ;
   __be16 (*type_trans)(struct sk_buff * , struct net_device * ) ;
   int (*netif_rx)(struct sk_buff * ) ;
   netdev_tx_t (*xmit)(struct sk_buff * , struct net_device * ) ;
   struct module *module ;
   struct hdlc_proto *next ;
};
struct hdlc_device {
   int (*attach)(struct net_device * , unsigned short , unsigned short ) ;
   netdev_tx_t (*xmit)(struct sk_buff * , struct net_device * ) ;
   struct hdlc_proto const *proto ;
   int carrier ;
   int open ;
   spinlock_t state_lock ;
   void *state ;
   void *priv ;
};
typedef struct hdlc_device hdlc_device;
union __anonunion_u_224 {
   t3e3_param_t param ;
   t3e3_stats_t stats ;
   u32 data ;
};
struct t3e3_resp {
   union __anonunion_u_224 u ;
};
typedef struct t3e3_resp t3e3_resp_t;
typedef int ldv_func_ret_type___6;
enum hrtimer_restart;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
extern int printk(char const * , ...) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
int ldv_state_variable_1 ;
int ldv_state_variable_2 ;
int ref_cnt ;
int ldv_state_variable_0 ;
extern int __VERIFIER_nondet_int(void) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5961.rlock);
}
}
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int del_timer(struct timer_list * ) ;
extern void add_timer(struct timer_list * ) ;
extern struct module __this_module ;
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
void *ldv_malloc(size_t size ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{ void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_8(struct net_device *dev ) ;
void ldv_free_netdev_9(struct net_device *dev ) ;
extern int netdev_warn(struct net_device const * , char const * , ...) ;
extern void pci_dev_put(struct pci_dev * ) ;
extern struct pci_dev *pci_get_subsys(unsigned int , unsigned int , unsigned int ,
                                      unsigned int , struct pci_dev * ) ;
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
__inline static int pci_read_config_byte(struct pci_dev const *dev , int where ,
                                         u8 *val )
{ int tmp ;
  {
  tmp = pci_bus_read_config_byte(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_read_config_dword(struct pci_dev const *dev , int where ,
                                          u32 *val )
{ int tmp ;
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_write_config_dword(struct pci_dev const *dev , int where ,
                                           u32 val )
{ int tmp ;
  {
  tmp = pci_bus_write_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{ void *tmp ;
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
extern void unregister_hdlc_device(struct net_device * ) ;
extern struct net_device *alloc_hdlcdev(void * ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{ int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, 0, flags, name, dev);
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
void t3e3_init(struct channel *sc ) ;
irqreturn_t t3e3_intr(int irq , void *dev_instance ) ;
void dc_drop_descriptor_list(struct channel *sc ) ;
void t3e3_sc_init(struct channel *sc ) ;
void cpld_stop_intr(struct channel *sc ) ;
void update_led(struct channel *sc , int blinker ) ;
int setup_device(struct net_device *dev , struct channel *sc ) ;
__inline static int has_two_ports(struct pci_dev *pdev )
{
  {
  return ((unsigned int )pdev->subsystem_device == 2305U);
}
}
static void check_leds(unsigned long arg )
{ struct card *card ;
  struct channel *channel0 ;
  int blinker ;
  int tmp ;
  {
  card = (struct card *)arg;
  channel0 = (struct channel *)(& card->channels);
  blinker = blinker + 1;
  update_led(channel0, blinker);
  tmp = has_two_ports(channel0->pdev);
  if (tmp != 0) {
    update_led((struct channel *)(& card->channels) + 1UL, blinker);
  } else {
  }
  card->timer.expires = (unsigned long )jiffies + 25UL;
  add_timer(& card->timer);
  return;
}
}
static void t3e3_remove_channel(struct channel *channel )
{ struct pci_dev *pdev ;
  struct net_device *dev ;
  {
  pdev = channel->pdev;
  dev = channel->dev;
  cpld_stop_intr(channel);
  free_irq(dev->irq, (void *)dev);
  dc_drop_descriptor_list(channel);
  unregister_hdlc_device(dev);
  ldv_free_netdev_8(dev);
  pci_release_regions(pdev);
  pci_disable_device(pdev);
  pci_set_drvdata(pdev, 0);
  return;
}
}
static int t3e3_init_channel(struct channel *channel , struct pci_dev *pdev , struct card *card )
{ struct net_device *dev ;
  unsigned int val ;
  int err ;
  {
  err = pci_enable_device(pdev);
  if (err != 0) {
    return (err);
  } else {
  }
  err = pci_request_regions(pdev, "SBE 2T3E3");
  if (err != 0) {
    goto disable;
  } else {
  }
  dev = alloc_hdlcdev((void *)channel);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    printk("\vsbe_2t3e3: Out of memory\n");
    err = -12;
    goto free_regions;
  } else {
  }
  t3e3_sc_init(channel);
  *((struct channel **)dev + 1U) = channel;
  channel->pdev = pdev;
  channel->dev = dev;
  channel->card = card;
  channel->addr = (unsigned long )pdev->resource[0].start;
  if ((unsigned int )pdev->subsystem_device == 2306U) {
    channel->h.slot = 1U;
  } else {
    channel->h.slot = 0U;
  }
  err = setup_device(dev, channel);
  if (err != 0) {
    goto free_dev;
  } else {
  }
  pci_read_config_dword((struct pci_dev const *)channel->pdev, 64, & val);
  pci_write_config_dword((struct pci_dev const *)channel->pdev, 64, val & 1073741823U);
  pci_read_config_byte((struct pci_dev const *)channel->pdev, 12, & channel->h.cache_size);
  pci_read_config_dword((struct pci_dev const *)channel->pdev, 4, & channel->h.command);
  t3e3_init(channel);
  err = request_irq(dev->irq, & t3e3_intr, 128UL, (char const *)(& dev->name), (void *)dev);
  if (err != 0) {
    netdev_warn((struct net_device const *)channel->dev, "%s: could not get irq: %d\n",
                (char *)(& dev->name), dev->irq);
    goto unregister_dev;
  } else {
  }
  pci_set_drvdata(pdev, (void *)channel);
  return (0);
  unregister_dev:
  unregister_hdlc_device(dev);
  free_dev:
  ldv_free_netdev_9(dev);
  free_regions:
  pci_release_regions(pdev);
  disable:
  pci_disable_device(pdev);
  return (err);
}
}
static void t3e3_remove_card(struct pci_dev *pdev )
{ struct channel *channel0 ;
  void *tmp ;
  struct card *card ;
  int tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  channel0 = (struct channel *)tmp;
  card = channel0->card;
  del_timer(& card->timer);
  tmp___0 = has_two_ports(channel0->pdev);
  if (tmp___0 != 0) {
    t3e3_remove_channel((struct channel *)(& card->channels) + 1UL);
    pci_dev_put(card->channels[1].pdev);
  } else {
  }
  t3e3_remove_channel(channel0);
  kfree((void const *)card);
  return;
}
}
static int t3e3_init_card(struct pci_dev *pdev , struct pci_device_id const *ent )
{ struct pci_dev *pdev1 ;
  struct card *card ;
  int channels ;
  int err ;
  int tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  pdev1 = 0;
  channels = 1;
  tmp = has_two_ports(pdev);
  if (tmp != 0) {
    goto ldv_40253;
    ldv_40252: ;
    if ((unsigned long )pdev1->bus == (unsigned long )pdev->bus && pdev1->devfn == pdev->devfn + 8U) {
      goto ldv_40251;
    } else {
    }
    ldv_40253:
    pdev1 = pci_get_subsys(4113U, 25U, 4470U, 2306U, pdev1);
    if ((unsigned long )pdev1 != (unsigned long )((struct pci_dev *)0)) {
      goto ldv_40252;
    } else {
      goto ldv_40251;
    }
    ldv_40251: ;
    if ((unsigned long )pdev1 == (unsigned long )((struct pci_dev *)0)) {
      dev_err((struct device const *)(& pdev->dev), "Can\'t find the second channel\n");
      return (-14);
    } else {
    }
    channels = 2;
  } else {
  }
  tmp___0 = kzalloc((unsigned long )channels * 3168UL + 208UL, 208U);
  card = (struct card *)tmp___0;
  if ((unsigned long )card == (unsigned long )((struct card *)0)) {
    dev_err((struct device const *)(& pdev->dev), "Out of memory\n");
    return (-105);
  } else {
  }
  spinlock_check(& card->bootrom_lock);
  __raw_spin_lock_init(& card->bootrom_lock.ldv_5961.rlock, "&(&card->bootrom_lock)->rlock",
                       & __key);
  card->bootrom_addr = (unsigned long )pdev->resource[0].start;
  err = t3e3_init_channel((struct channel *)(& card->channels), pdev, card);
  if (err != 0) {
    goto free_card;
  } else {
  }
  if (channels == 2) {
    err = t3e3_init_channel((struct channel *)(& card->channels) + 1UL, pdev1, card);
    if (err != 0) {
      t3e3_remove_channel((struct channel *)(& card->channels));
      goto free_card;
    } else {
    }
  } else {
  }
  init_timer_key(& card->timer, 0U, "(&card->timer)", & __key___0);
  card->timer.function = & check_leds;
  card->timer.expires = (unsigned long )jiffies + 25UL;
  card->timer.data = (unsigned long )card;
  add_timer(& card->timer);
  return (0);
  free_card:
  kfree((void const *)card);
  return (err);
}
}
static struct pci_device_id t3e3_pci_tbl[3U] = { {4113U, 25U, 4470U, 9U, 0U, 0U, 0UL},
        {4113U, 25U, 4470U, 2305U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
static struct pci_driver t3e3_pci_driver =
     {{0, 0}, "SBE T3E3", (struct pci_device_id const *)(& t3e3_pci_tbl), & t3e3_init_card,
    & t3e3_remove_card, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0,
                                              0, 0, 0, 0, 0}, {{{{{{0U}}, 0U, 0U,
                                                                  0, {0, {0, 0}, 0,
                                                                      0, 0UL}}}},
                                                               {0, 0}}};
static int t3e3_pci_driver_init(void)
{ int tmp ;
  {
  tmp = __pci_register_driver(& t3e3_pci_driver, & __this_module, "sbe_2t3e3");
  return (tmp);
}
}
static void t3e3_pci_driver_exit(void)
{
  {
  pci_unregister_driver(& t3e3_pci_driver);
  return;
}
}
struct pci_device_id const __mod_pci_device_table ;
void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_3 ;
struct pci_device_id *ldvarg5 ;
struct pci_dev *t3e3_pci_driver_group0 ;
int ldv_retval_2 ;
void ldv_main_exported_1(void) ;
int main(void)
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ldv_initialize();
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_2 = 0;
  ldv_40308:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    ldv_main_exported_1();
  } else {
  }
  goto ldv_40295;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      t3e3_pci_driver_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_40299;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = t3e3_pci_driver_init();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_2 = 1;
      } else {
      }
    } else {
    }
    goto ldv_40299;
    default: ;
    goto ldv_40299;
    }
    ldv_40299: ;
  } else {
  }
  goto ldv_40295;
  case 2: ;
  if (ldv_state_variable_2 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_3 = t3e3_init_card(t3e3_pci_driver_group0, (struct pci_device_id const *)ldvarg5);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_40304;
    case 1: ;
    if (ldv_state_variable_2 == 2) {
      t3e3_remove_card(t3e3_pci_driver_group0);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_40304;
    default: ;
    goto ldv_40304;
    }
    ldv_40304: ;
  } else {
  }
  goto ldv_40295;
  default: ;
  goto ldv_40295;
  }
  ldv_40295: ;
  goto ldv_40308;
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
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_free_netdev_8(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_1 = 0;
  return;
}
}
void ldv_free_netdev_9(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_1 = 0;
  return;
}
}
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
extern void might_fault(void) ;
extern void *memset(void * , int , size_t ) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
int ldv_mutex_trylock_22(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_20(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_25(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_24(struct mutex *ldv_func_arg1 ) ;
extern bool capable(int ) ;
extern bool try_module_get(struct module * ) ;
extern void module_put(struct module * ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{ int sz ;
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
        warn_slowpath_fmt("/work/ldvuser/zakharov_benchmarks/bench/cpa/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/uaccess_64.h",
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
{ unsigned long tmp ;
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  return ((int )tmp);
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
  return ((void *)dev + 2816U);
}
}
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_start_queue(struct net_device *dev )
{ struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_start_queue(tmp);
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{ int __ret_warn_on ;
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
{ struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_stop_queue(tmp);
  return;
}
}
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_26(struct net_device *dev ) ;
extern int hdlc_ioctl(struct net_device * , struct ifreq * , int ) ;
__inline static struct hdlc_device *dev_to_hdlc(struct net_device *dev )
{ void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  return ((struct hdlc_device *)tmp);
}
}
extern int hdlc_open(struct net_device * ) ;
extern void hdlc_close(struct net_device * ) ;
extern int hdlc_change_mtu(struct net_device * , int ) ;
extern netdev_tx_t hdlc_start_xmit(struct sk_buff * , struct net_device * ) ;
int t3e3_if_start_xmit(struct sk_buff *skb , struct net_device *dev ) ;
void t3e3_if_config(struct channel *sc , u32 cmd , char *set , t3e3_resp_t *ret ,
                    int *rlen ) ;
void dc_start(struct channel *sc ) ;
void dc_stop(struct channel *sc ) ;
static int t3e3_ioctl(struct net_device *dev , struct ifreq *ifr , int cmd )
{ struct channel *sc ;
  int cmd_2t3e3 ;
  int len ;
  int rlen ;
  t3e3_param_t param ;
  t3e3_resp_t resp ;
  void *data ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  int tmp___5 ;
  {
  sc = *((struct channel **)dev + 1U);
  data = ifr->ifr_ifru.ifru_data + 8U;
  if (cmd == 35146) {
    tmp = hdlc_ioctl(dev, ifr, cmd);
    return (tmp);
  } else {
  }
  tmp___0 = capable(21);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-1);
  } else {
  }
  if (cmd != 35327) {
    return (-22);
  } else {
  }
  tmp___2 = copy_from_user((void *)(& cmd_2t3e3), (void const *)ifr->ifr_ifru.ifru_data,
                           4UL);
  if (tmp___2 != 0UL) {
    return (-14);
  } else {
  }
  tmp___3 = copy_from_user((void *)(& len), (void const *)ifr->ifr_ifru.ifru_data + 4U,
                           4UL);
  if (tmp___3 != 0UL) {
    return (-14);
  } else {
  }
  if ((unsigned int )len > 17U) {
    return (-14);
  } else {
  }
  if (len != 0) {
    tmp___4 = copy_from_user((void *)(& param), (void const *)data, (unsigned long )len);
    if (tmp___4 != 0UL) {
      return (-14);
    } else {
    }
  } else {
  }
  t3e3_if_config(sc, (u32 )cmd_2t3e3, (char *)(& param), & resp, & rlen);
  if (rlen != 0) {
    tmp___5 = copy_to_user(data, (void const *)(& resp), (unsigned int )rlen);
    if (tmp___5 != 0) {
      return (-14);
    } else {
    }
  } else {
  }
  return (0);
}
}
static struct net_device_stats *t3e3_get_stats(struct net_device *dev )
{ struct net_device_stats *nstats ;
  struct channel *sc ;
  t3e3_stats_t *stats ;
  {
  nstats = & dev->stats;
  sc = *((struct channel **)dev + 1U);
  stats = & sc->s;
  memset((void *)nstats, 0, 184UL);
  nstats->rx_packets = (unsigned long )stats->in_packets;
  nstats->tx_packets = (unsigned long )stats->out_packets;
  nstats->rx_bytes = (unsigned long )stats->in_bytes;
  nstats->tx_bytes = (unsigned long )stats->out_bytes;
  nstats->rx_errors = (unsigned long )stats->in_errors;
  nstats->tx_errors = (unsigned long )stats->out_errors;
  nstats->rx_crc_errors = (unsigned long )stats->in_error_crc;
  nstats->rx_dropped = (unsigned long )stats->in_dropped;
  nstats->tx_dropped = (unsigned long )stats->out_dropped;
  nstats->tx_carrier_errors = (unsigned long )(stats->out_error_lost_carr + stats->out_error_no_carr);
  return (nstats);
}
}
static int t3e3_open(struct net_device *dev )
{ struct channel *sc ;
  int ret ;
  int tmp ;
  {
  sc = *((struct channel **)dev + 1U);
  tmp = hdlc_open(dev);
  ret = tmp;
  if (ret != 0) {
    return (ret);
  } else {
  }
  sc->r.flags = sc->r.flags | 1U;
  dc_start(*((struct channel **)dev + 1U));
  netif_start_queue(dev);
  try_module_get(& __this_module);
  return (0);
}
}
static int t3e3_close(struct net_device *dev )
{ struct channel *sc ;
  {
  sc = *((struct channel **)dev + 1U);
  hdlc_close(dev);
  netif_stop_queue(dev);
  dc_stop(sc);
  sc->r.flags = sc->r.flags & 4294967294U;
  module_put(& __this_module);
  return (0);
}
}
static int t3e3_attach(struct net_device *dev , unsigned short foo1 , unsigned short foo2 )
{
  {
  return (0);
}
}
static struct net_device_ops const t3e3_ops =
     {0, 0, & t3e3_open, & t3e3_close, & hdlc_start_xmit, 0, 0, 0, 0, 0, & t3e3_ioctl,
    0, & hdlc_change_mtu, 0, 0, 0, & t3e3_get_stats, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int setup_device(struct net_device *dev , struct channel *sc )
{ hdlc_device *hdlc ;
  struct hdlc_device *tmp ;
  int retval ;
  {
  tmp = dev_to_hdlc(dev);
  hdlc = tmp;
  dev->base_addr = (unsigned long )(sc->pdev)->resource[0].start;
  dev->irq = (sc->pdev)->irq;
  dev->netdev_ops = & t3e3_ops;
  dev->tx_queue_len = 100UL;
  hdlc->xmit = (netdev_tx_t (*)(struct sk_buff * , struct net_device * ))(& t3e3_if_start_xmit);
  hdlc->attach = & t3e3_attach;
  retval = ldv_register_netdev_26(dev);
  if (retval != 0) {
    dev_err((struct device const *)(& (sc->pdev)->dev), "error registering HDLC device\n");
    return (retval);
  } else {
  }
  return (0);
}
}
extern int ldv_t3e3_ops_ndo_init_1(void) ;
int ldvarg3 ;
struct net_device *ldvarg0 ;
extern int ldv_t3e3_ops_ndo_uninit_1(void) ;
struct net_device *net_device_ops_group1 ;
struct sk_buff *ldvarg1 ;
int ldv_retval_0 ;
struct ifreq *ldvarg4 ;
int ldv_retval_1 ;
int ldvarg2 ;
void ldv_main_exported_1(void)
{ int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_1 == 3) {
    t3e3_close(net_device_ops_group1);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_40266;
  case 1: ;
  if (ldv_state_variable_1 == 1) {
    t3e3_ioctl(net_device_ops_group1, ldvarg4, ldvarg3);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 3) {
    t3e3_ioctl(net_device_ops_group1, ldvarg4, ldvarg3);
    ldv_state_variable_1 = 3;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    t3e3_ioctl(net_device_ops_group1, ldvarg4, ldvarg3);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_40266;
  case 2: ;
  if (ldv_state_variable_1 == 3) {
    hdlc_change_mtu(net_device_ops_group1, ldvarg2);
    ldv_state_variable_1 = 3;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    hdlc_change_mtu(net_device_ops_group1, ldvarg2);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_40266;
  case 3: ;
  if (ldv_state_variable_1 == 2) {
    ldv_retval_1 = t3e3_open(net_device_ops_group1);
    if (ldv_retval_1 == 0) {
      ldv_state_variable_1 = 3;
    } else {
    }
  } else {
  }
  goto ldv_40266;
  case 4: ;
  if (ldv_state_variable_1 == 3) {
    hdlc_start_xmit(ldvarg1, net_device_ops_group1);
    ldv_state_variable_1 = 3;
  } else {
  }
  goto ldv_40266;
  case 5: ;
  if (ldv_state_variable_1 == 1) {
    t3e3_get_stats(ldvarg0);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 3) {
    t3e3_get_stats(ldvarg0);
    ldv_state_variable_1 = 3;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    t3e3_get_stats(ldvarg0);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_40266;
  case 6: ;
  if (ldv_state_variable_1 == 1) {
    ldv_retval_0 = ldv_t3e3_ops_ndo_init_1();
    if (ldv_retval_0 == 0) {
      ldv_state_variable_1 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_40266;
  case 7: ;
  if (ldv_state_variable_1 == 2) {
    ldv_t3e3_ops_ndo_uninit_1();
    ldv_state_variable_1 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_40266;
  default: ;
  goto ldv_40266;
  }
  ldv_40266: ;
  return;
}
}
void ldv_mutex_lock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_22(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_24(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_25(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_register_netdev_26(struct net_device *dev )
{ ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_1 = 1;
  return (ldv_func_res);
}
}
int ldv_mutex_trylock_38(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_36(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_41(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_37(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_40(struct mutex *ldv_func_arg1 ) ;
u32 const cpld_reg_map[18U][2U] ;
u32 const cpld_val_map[4U][2U] ;
u32 const t3e3_framer_reg_map[48U] ;
u32 const t3e3_liu_reg_map[5U] ;
u32 const cpld_reg_map[18U][2U] =
  { { 0U, 128U},
   { 4U, 132U},
   { 8U, 136U},
   { 12U, 140U},
   { 16U, 144U},
   { 512U, 512U},
   { 516U, 516U},
   { 2048U, 4096U},
   { 8192U, 8192U},
   { 8196U, 8196U},
   { 8200U, 8200U},
   { 8204U, 8204U},
   { 8208U, 8212U},
   { 8216U, 8220U},
   { 8224U, 8228U},
   { 104U, 232U},
   { 108U, 236U},
   { 112U, 240U}};
u32 const cpld_val_map[4U][2U] = { { 1U, 2U},
   { 4U, 8U},
   { 0U, 4U},
   { 1U, 2U}};
u32 const t3e3_framer_reg_map[48U] =
  { 0U, 1U, 4U, 5U,
        16U, 17U, 18U, 19U,
        20U, 21U, 22U, 23U,
        24U, 25U, 26U, 27U,
        48U, 49U, 50U, 51U,
        52U, 53U, 54U, 55U,
        56U, 72U, 73U, 74U,
        80U, 81U, 82U, 83U,
        84U, 85U, 86U, 87U,
        88U, 89U, 108U, 109U,
        110U, 111U, 112U, 113U,
        114U, 115U, 128U, 129U};
u32 const t3e3_liu_reg_map[5U] = { 0U, 1U, 2U, 3U,
        4U};
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
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_38(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_40(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_41(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern unsigned long __phys_addr(unsigned long ) ;
int ldv_mutex_trylock_52(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_50(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_53(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_55(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_49(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_51(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_54(struct mutex *ldv_func_arg1 ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_5961.rlock, flags);
  return;
}
}
__inline static phys_addr_t virt_to_phys(void volatile *address )
{ unsigned long tmp ;
  {
  tmp = __phys_addr((unsigned long )address);
  return ((phys_addr_t )tmp);
}
}
__inline static void outl(unsigned int value , int port )
{
  {
  __asm__ volatile ("outl %0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
extern void dev_kfree_skb_any(struct sk_buff * ) ;
extern int netdev_info(struct net_device const * , char const * , ...) ;
u32 t3e3_eeprom_read_word(struct channel *channel , u32 address ) ;
void t3e3_read_card_serial_number(struct channel *sc ) ;
void bootrom_write(struct channel *channel , u32 reg , u32 val ) ;
void dc_init(struct channel *sc ) ;
void dc_reset(struct channel *sc ) ;
void cpld_init(struct channel *sc ) ;
void exar7250_init(struct channel *sc ) ;
void exar7300_init(struct channel *sc ) ;
__inline static void dc_write(unsigned long addr , u32 reg , u32 val )
{
  {
  outl(val, (int )((reg << 3) + (unsigned int )addr));
  return;
}
}
__inline static void cpld_write(struct channel *channel , unsigned int reg , u32 val )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& (channel->card)->bootrom_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  bootrom_write(channel, cpld_reg_map[reg][channel->h.slot], val);
  spin_unlock_irqrestore(& (channel->card)->bootrom_lock, flags);
  return;
}
}
void t3e3_init(struct channel *sc )
{
  {
  cpld_init(sc);
  dc_reset(sc);
  dc_init(sc);
  exar7250_init(sc);
  exar7300_init(sc);
  return;
}
}
int t3e3_if_start_xmit(struct sk_buff *skb , struct net_device *dev )
{ struct channel *sc ;
  u32 current_write ;
  u32 last_write ;
  unsigned long flags ;
  struct sk_buff *skb2 ;
  raw_spinlock_t *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  phys_addr_t tmp___3 ;
  struct _ddebug descriptor___2 ;
  long tmp___4 ;
  {
  sc = *((struct channel **)dev + 1U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    sc->s.out_errors = sc->s.out_errors + 1U;
    return (0);
  } else {
  }
  if ((unsigned int )sc->p.transmitter_on != 1U) {
    sc->s.out_errors = sc->s.out_errors + 1U;
    sc->s.out_dropped = sc->s.out_dropped + 1U;
    dev_kfree_skb_any(skb);
    return (0);
  } else {
  }
  if ((unsigned int )sc->s.OOF != 0U && (unsigned int )sc->p.loopback == 0U) {
    sc->s.out_dropped = sc->s.out_dropped + 1U;
    dev_kfree_skb_any(skb);
    return (0);
  } else {
  }
  tmp = spinlock_check(& sc->ether.tx_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  current_write = sc->ether.tx_ring_current_write;
  skb2 = skb;
  goto ldv_39415;
  ldv_39414: ;
  if (skb2->len != 0U) {
    if (((sc->ether.tx_ring + (unsigned long )current_write)->tdes1 & 2047U) != 0U) {
      goto ldv_39413;
    } else {
    }
    current_write = (current_write + 1U) & 255U;
    if (sc->ether.tx_ring_current_read == current_write) {
      goto ldv_39413;
    } else {
    }
  } else {
  }
  skb2 = 0;
  ldv_39415: ;
  if ((unsigned long )skb2 != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_39414;
  } else {
    goto ldv_39413;
  }
  ldv_39413: ;
  if ((unsigned long )skb2 != (unsigned long )((struct sk_buff *)0)) {
    netif_stop_queue(sc->dev);
    sc->ether.tx_full = 1;
    descriptor.modname = "sbe_2t3e3";
    descriptor.function = "t3e3_if_start_xmit";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/main.c.prepared";
    descriptor.format = "SBE 2T3E3: out of descriptors\n";
    descriptor.lineno = 108U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (sc->pdev)->dev),
                        "SBE 2T3E3: out of descriptors\n");
    } else {
    }
    spin_unlock_irqrestore(& sc->ether.tx_lock, flags);
    return (16);
  } else {
  }
  last_write = sc->ether.tx_ring_current_write;
  current_write = last_write;
  descriptor___0.modname = "sbe_2t3e3";
  descriptor___0.function = "t3e3_if_start_xmit";
  descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/main.c.prepared";
  descriptor___0.format = "sending mbuf (current_write = %d)\n";
  descriptor___0.lineno = 115U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (sc->pdev)->dev),
                      "sending mbuf (current_write = %d)\n", current_write);
  } else {
  }
  skb2 = skb;
  goto ldv_39421;
  ldv_39420: ;
  if (skb2->len != 0U) {
    descriptor___1.modname = "sbe_2t3e3";
    descriptor___1.function = "t3e3_if_start_xmit";
    descriptor___1.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/main.c.prepared";
    descriptor___1.format = "sending mbuf (len = %d, next = %p)\n";
    descriptor___1.lineno = 121U;
    descriptor___1.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (sc->pdev)->dev),
                        "sending mbuf (len = %d, next = %p)\n", skb2->len, 0);
    } else {
    }
    sc->ether.tx_free_cnt = sc->ether.tx_free_cnt - 1;
    (sc->ether.tx_ring + (unsigned long )current_write)->tdes0 = 0U;
    (sc->ether.tx_ring + (unsigned long )current_write)->tdes1 = (sc->ether.tx_ring + (unsigned long )current_write)->tdes1 & 50331648U;
    (sc->ether.tx_ring + (unsigned long )current_write)->tdes1 = ((sc->ether.tx_ring + (unsigned long )current_write)->tdes1 | skb2->len) | 8388608U;
    if (sc->ether.tx_ring_current_write == current_write) {
      (sc->ether.tx_ring + (unsigned long )current_write)->tdes1 = (sc->ether.tx_ring + (unsigned long )current_write)->tdes1 | 536870912U;
    } else {
      (sc->ether.tx_ring + (unsigned long )current_write)->tdes0 = 2147483648U;
    }
    tmp___3 = virt_to_phys((void volatile *)skb2->data);
    (sc->ether.tx_ring + (unsigned long )current_write)->tdes2 = (u32 )tmp___3;
    sc->ether.tx_data[current_write] = 0;
    last_write = current_write;
    current_write = (current_write + 1U) & 255U;
  } else {
  }
  skb2 = 0;
  ldv_39421: ;
  if ((unsigned long )skb2 != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_39420;
  } else {
    goto ldv_39422;
  }
  ldv_39422:
  sc->ether.tx_data[last_write] = skb;
  (sc->ether.tx_ring + (unsigned long )last_write)->tdes1 = (sc->ether.tx_ring + (unsigned long )last_write)->tdes1 | 3221225472U;
  (sc->ether.tx_ring + (unsigned long )sc->ether.tx_ring_current_write)->tdes0 = (sc->ether.tx_ring + (unsigned long )sc->ether.tx_ring_current_write)->tdes0 | 2147483648U;
  sc->ether.tx_ring_current_write = current_write;
  descriptor___2.modname = "sbe_2t3e3";
  descriptor___2.function = "t3e3_if_start_xmit";
  descriptor___2.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/main.c.prepared";
  descriptor___2.format = "txput: tdes0 = %08X        tdes1 = %08X\n";
  descriptor___2.lineno = 158U;
  descriptor___2.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& (sc->pdev)->dev),
                      "txput: tdes0 = %08X        tdes1 = %08X\n", (sc->ether.tx_ring + (unsigned long )last_write)->tdes0,
                      (sc->ether.tx_ring + (unsigned long )last_write)->tdes1);
  } else {
  }
  dc_write(sc->addr, 1U, 4294967295U);
  spin_unlock_irqrestore(& sc->ether.tx_lock, flags);
  return (0);
}
}
void t3e3_read_card_serial_number(struct channel *sc )
{ u32 i ;
  u32 tmp ;
  {
  i = 0U;
  goto ldv_39429;
  ldv_39428:
  tmp = t3e3_eeprom_read_word(sc, i + 10U);
  sc->ether.card_serial_number[i] = (u_int16_t )tmp;
  i = i + 1U;
  ldv_39429: ;
  if (i <= 2U) {
    goto ldv_39428;
  } else {
    goto ldv_39430;
  }
  ldv_39430:
  netdev_info((struct net_device const *)sc->dev, "SBE wanPMC-2T3E3 serial number: %04X%04X%04X\n",
              (int )sc->ether.card_serial_number[0], (int )sc->ether.card_serial_number[1],
              (int )sc->ether.card_serial_number[2]);
  return;
}
}
void update_led(struct channel *sc , int blinker )
{ int leds ;
  {
  if ((unsigned int )sc->s.LOS != 0U) {
    leds = 0;
  } else
  if ((unsigned int )sc->s.OOF != 0U) {
    leds = 2;
  } else
  if (blinker & 1 && sc->rcv_count != 0) {
    leds = 0;
    sc->rcv_count = 0;
  } else {
    leds = 1;
  }
  cpld_write(sc, 12U, (u32 )leds);
  sc->leds = leds;
  return;
}
}
void ldv_mutex_lock_49(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_50(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_51(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_52(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_53(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_54(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_55(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_66(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_64(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_67(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_69(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_63(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_65(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_68(struct mutex *ldv_func_arg1 ) ;
extern void __const_udelay(unsigned long ) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern int netdev_err(struct net_device const * , char const * , ...) ;
u32 bootrom_read(struct channel *channel , u32 reg ) ;
u32 cpld_read(struct channel *channel , u32 reg ) ;
void cpld_set_crc(struct channel *sc , u32 crc ) ;
void cpld_start_intr(struct channel *sc ) ;
void cpld_set_clock(struct channel *sc , u32 mode ) ;
void cpld_set_scrambler(struct channel *sc , u32 mode ) ;
void cpld_select_panel(struct channel *sc , u32 panel ) ;
void cpld_set_frame_mode(struct channel *sc , u32 mode ) ;
void cpld_set_frame_type(struct channel *sc , u32 type ) ;
void cpld_set_pad_count(struct channel *sc , u32 count ) ;
void cpld_set_fractional_mode(struct channel *sc , u32 mode , u32 start , u32 stop ) ;
void cpld_LOS_update(struct channel *sc ) ;
void exar7250_unipolar_onoff(struct channel *sc , u32 mode ) ;
void exar7300_unipolar_onoff(struct channel *sc , u32 mode ) ;
__inline static void cpld_set_bit(struct channel *channel , unsigned int reg , u32 bit )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  u32 tmp___0 ;
  {
  tmp = spinlock_check(& (channel->card)->bootrom_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = bootrom_read(channel, cpld_reg_map[reg][channel->h.slot]);
  bootrom_write(channel, cpld_reg_map[reg][channel->h.slot], tmp___0 | bit);
  spin_unlock_irqrestore(& (channel->card)->bootrom_lock, flags);
  return;
}
}
__inline static void cpld_clear_bit(struct channel *channel , unsigned int reg , u32 bit )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  u32 tmp___0 ;
  {
  tmp = spinlock_check(& (channel->card)->bootrom_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = bootrom_read(channel, cpld_reg_map[reg][channel->h.slot]);
  bootrom_write(channel, cpld_reg_map[reg][channel->h.slot], tmp___0 & ~ bit);
  spin_unlock_irqrestore(& (channel->card)->bootrom_lock, flags);
  return;
}
}
void cpld_init(struct channel *sc )
{ u32 val ;
  {
  val = (unsigned int )cpld_val_map[2][sc->h.slot] | 64U;
  cpld_write(sc, 0U, val);
  val = 0U;
  cpld_write(sc, 1U, val);
  val = 0U;
  cpld_write(sc, 15U, val);
  val = 0U;
  cpld_write(sc, 16U, val);
  val = 0U;
  cpld_write(sc, 17U, val);
  val = 255U;
  cpld_write(sc, 3U, val);
  __const_udelay(4295000UL);
  val = 0U;
  cpld_write(sc, 2U, val);
  __const_udelay(4295000UL);
  val = 85U;
  cpld_write(sc, 4U, val);
  val = 0U;
  cpld_write(sc, 8U, val);
  val = 7U;
  cpld_write(sc, 13U, val);
  cpld_start_intr(sc);
  __const_udelay(4295000UL);
  return;
}
}
void cpld_start_intr(struct channel *sc )
{ u32 val ;
  {
  val = 48U;
  cpld_write(sc, 14U, val);
  return;
}
}
void cpld_stop_intr(struct channel *sc )
{ u32 val ;
  {
  val = 0U;
  cpld_write(sc, 14U, val);
  return;
}
}
void cpld_set_frame_mode(struct channel *sc , u32 mode )
{
  {
  if ((u32 )sc->p.frame_mode == mode) {
    return;
  } else {
  }
  switch (mode) {
  case 0:
  cpld_clear_bit(sc, 0U, 40U);
  exar7250_unipolar_onoff(sc, 0U);
  exar7300_unipolar_onoff(sc, 0U);
  goto ldv_39433;
  case 1:
  cpld_clear_bit(sc, 0U, 8U);
  cpld_set_bit(sc, 0U, 32U);
  exar7250_unipolar_onoff(sc, 0U);
  exar7300_unipolar_onoff(sc, 0U);
  goto ldv_39433;
  case 2:
  cpld_set_bit(sc, 0U, 8U);
  exar7250_unipolar_onoff(sc, 1U);
  exar7300_unipolar_onoff(sc, 1U);
  goto ldv_39433;
  default: ;
  return;
  }
  ldv_39433:
  sc->p.frame_mode = (u_int8_t )mode;
  return;
}
}
void cpld_set_frame_type(struct channel *sc , u32 type )
{
  {
  switch (type) {
  case 0: ;
  case 1:
  cpld_set_bit(sc, 0U, 1U);
  goto ldv_39443;
  case 2: ;
  case 3:
  cpld_clear_bit(sc, 0U, 1U);
  goto ldv_39443;
  default: ;
  return;
  }
  ldv_39443: ;
  return;
}
}
void cpld_set_scrambler(struct channel *sc , u32 mode )
{
  {
  if ((u32 )sc->p.scrambler == mode) {
    return;
  } else {
  }
  switch (mode) {
  case 0:
  cpld_clear_bit(sc, 1U, 1U);
  goto ldv_39452;
  case 1:
  cpld_clear_bit(sc, 1U, 2U);
  cpld_set_bit(sc, 1U, 1U);
  goto ldv_39452;
  case 2:
  cpld_set_bit(sc, 1U, 2U);
  cpld_set_bit(sc, 1U, 1U);
  goto ldv_39452;
  default: ;
  return;
  }
  ldv_39452:
  sc->p.scrambler = (u_int8_t )mode;
  return;
}
}
void cpld_set_crc(struct channel *sc , u32 crc )
{
  {
  if ((u32 )sc->p.crc == crc) {
    return;
  } else {
  }
  switch (crc) {
  case 0:
  cpld_clear_bit(sc, 0U, 64U);
  goto ldv_39461;
  case 1:
  cpld_set_bit(sc, 0U, 64U);
  goto ldv_39461;
  default: ;
  return;
  }
  ldv_39461:
  sc->p.crc = (u_int8_t )crc;
  return;
}
}
void cpld_select_panel(struct channel *sc , u32 panel )
{
  {
  if ((u32 )sc->p.panel == panel) {
    return;
  } else {
  }
  switch (panel) {
  case 0:
  cpld_clear_bit(sc, 0U, 16U);
  goto ldv_39469;
  case 1:
  cpld_set_bit(sc, 0U, 16U);
  goto ldv_39469;
  default: ;
  return;
  }
  ldv_39469:
  __const_udelay(429500UL);
  sc->p.panel = (u_int8_t )panel;
  return;
}
}
void cpld_set_clock(struct channel *sc , u32 mode )
{
  {
  if ((u32 )sc->p.clock_source == mode) {
    return;
  } else {
  }
  switch (mode) {
  case 0:
  cpld_set_bit(sc, 0U, 4U);
  goto ldv_39477;
  case 1:
  cpld_clear_bit(sc, 0U, 4U);
  goto ldv_39477;
  default: ;
  return;
  }
  ldv_39477:
  sc->p.clock_source = (u_int8_t )mode;
  return;
}
}
void cpld_set_pad_count(struct channel *sc , u32 count )
{ u32 val ;
  {
  if ((u32 )sc->p.pad_count == count) {
    return;
  } else {
  }
  switch (count) {
  case 1:
  val = 0U;
  goto ldv_39486;
  case 2:
  val = 16U;
  goto ldv_39486;
  case 3:
  val = 32U;
  goto ldv_39486;
  case 4:
  val = 48U;
  goto ldv_39486;
  default: ;
  return;
  }
  ldv_39486:
  cpld_clear_bit(sc, 1U, 48U);
  cpld_set_bit(sc, 1U, val);
  sc->p.pad_count = (u_int8_t )count;
  return;
}
}
void cpld_LOS_update(struct channel *sc )
{ u_int8_t los ;
  u32 tmp ;
  char *tmp___0 ;
  {
  cpld_write(sc, 13U, 7U);
  tmp = cpld_read(sc, 13U);
  los = (unsigned int )((u_int8_t )tmp) & 1U;
  if ((int )sc->s.LOS != (int )los) {
    if ((unsigned int )los != 0U) {
      tmp___0 = (char *)"Loss of signal";
    } else {
      tmp___0 = (char *)"Signal OK";
    }
    _dev_info((struct device const *)(& (sc->pdev)->dev), "SBE 2T3E3: LOS status: %s\n",
              tmp___0);
  } else {
  }
  sc->s.LOS = los;
  return;
}
}
void cpld_set_fractional_mode(struct channel *sc , u32 mode , u32 start , u32 stop )
{
  {
  if (mode == 0U) {
    start = 0U;
    stop = 0U;
  } else {
  }
  if (((u32 )sc->p.fractional_mode == mode && (u32 )sc->p.bandwidth_start == start) && (u32 )sc->p.bandwidth_stop == stop) {
    return;
  } else {
  }
  switch (mode) {
  case 0:
  cpld_write(sc, 15U, 0U);
  goto ldv_39502;
  case 1:
  cpld_write(sc, 15U, 1U);
  goto ldv_39502;
  case 2:
  cpld_write(sc, 15U, 17U);
  goto ldv_39502;
  case 3:
  cpld_write(sc, 15U, 33U);
  goto ldv_39502;
  default:
  netdev_err((struct net_device const *)sc->dev, "wrong mode in set_fractional_mode\n");
  return;
  }
  ldv_39502:
  cpld_write(sc, 16U, start);
  cpld_write(sc, 17U, stop);
  sc->p.fractional_mode = (u_int8_t )mode;
  sc->p.bandwidth_start = (u_int8_t )start;
  sc->p.bandwidth_stop = (u_int8_t )stop;
  return;
}
}
void ldv_mutex_lock_63(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_64(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_65(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_66(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_67(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_68(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_69(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int test_and_clear_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
int ldv_mutex_trylock_80(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_78(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_81(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_83(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_77(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_79(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_82(struct mutex *ldv_func_arg1 ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_5961.rlock);
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
__inline static unsigned int inl(int port )
{ unsigned int value ;
  {
  __asm__ volatile ("inl %w1, %0": "=a" (value): "Nd" (port));
  return (value);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static void skb_reset_mac_header(struct sk_buff *skb )
{
  {
  skb->mac_header = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
}
}
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{ struct sk_buff *tmp ;
  {
  tmp = __netdev_alloc_skb(dev, length, 32U);
  return (tmp);
}
}
__inline static struct sk_buff *dev_alloc_skb(unsigned int length )
{ struct sk_buff *tmp ;
  {
  tmp = netdev_alloc_skb(0, length);
  return (tmp);
}
}
extern int netpoll_trap(void) ;
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_tx_wake_queue(struct netdev_queue *dev_queue )
{ int tmp ;
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
{ struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_wake_queue(tmp);
  return;
}
}
extern int netif_rx(struct sk_buff * ) ;
__inline static __be16 hdlc_type_trans(struct sk_buff *skb , struct net_device *dev )
{ hdlc_device *hdlc ;
  struct hdlc_device *tmp ;
  __be16 tmp___0 ;
  {
  tmp = dev_to_hdlc(dev);
  hdlc = tmp;
  skb->dev = dev;
  skb_reset_mac_header(skb);
  if ((unsigned long )(hdlc->proto)->type_trans != (unsigned long )((__be16 (* )(struct sk_buff * ,
                                                                                            struct net_device * ))0)) {
    tmp___0 = (*((hdlc->proto)->type_trans))(skb, dev);
    return (tmp___0);
  } else {
    return (6400U);
  }
}
}
void dc_intr(struct channel *sc ) ;
void dc_intr_rx(struct channel *sc ) ;
void dc_intr_tx(struct channel *sc ) ;
void dc_intr_tx_underflow(struct channel *sc ) ;
void exar7250_intr(struct channel *sc ) ;
void exar7250_E3_intr(struct channel *sc , u32 block_status ) ;
void exar7250_T3_intr(struct channel *sc , u32 block_status ) ;
void dc_start_intr(struct channel *sc ) ;
void dc_stop_intr(struct channel *sc ) ;
void dc_restart(struct channel *sc ) ;
void dc_receiver_onoff(struct channel *sc , u32 mode ) ;
void dc_transmitter_onoff(struct channel *sc , u32 mode ) ;
u32 exar7250_read(struct channel *channel , u32 reg ) ;
void exar7250_write(struct channel *channel , u32 reg , u32 val ) ;
__inline static u32 dc_read(unsigned long addr , u32 reg )
{ unsigned int tmp ;
  {
  tmp = inl((int )((reg << 3) + (unsigned int )addr));
  return (tmp);
}
}
__inline static void dc_set_bits(unsigned long addr , u32 reg , u32 bits )
{ u32 tmp ;
  {
  tmp = dc_read(addr, reg);
  dc_write(addr, reg, tmp | bits);
  return;
}
}
__inline static void dc_clear_bits(unsigned long addr , u32 reg , u32 bits )
{ u32 tmp ;
  {
  tmp = dc_read(addr, reg);
  dc_write(addr, reg, tmp & ~ bits);
  return;
}
}
irqreturn_t t3e3_intr(int irq , void *dev_instance )
{ struct channel *sc ;
  u32 val ;
  irqreturn_t ret ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  sc = *((struct channel **)dev_instance + 1U);
  ret = 0;
  sc->interrupt_active = 1;
  val = cpld_read(sc, 13U);
  if ((val & 64U) != 0U) {
    descriptor.modname = "sbe_2t3e3";
    descriptor.function = "t3e3_intr";
    descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/intr.c.prepared";
    descriptor.format = "Rx LOS Chng Int r=%02x (LOS|OOF=%02x)\n";
    descriptor.lineno = 68U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (sc->pdev)->dev),
                        "Rx LOS Chng Int r=%02x (LOS|OOF=%02x)\n", val, ((int )sc->s.LOS << 4) | (int )sc->s.OOF);
    } else {
    }
    cpld_LOS_update(sc);
    ret = 1;
  } else {
  }
  if ((val & 32U) != 0U) {
    dc_intr(sc);
    ret = 1;
  } else {
  }
  if ((val & 16U) != 0U) {
    exar7250_intr(sc);
    ret = 1;
  } else {
  }
  sc->interrupt_active = 0;
  return (ret);
}
}
void dc_intr(struct channel *sc )
{ u32 val ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  struct _ddebug descriptor___4 ;
  long tmp___4 ;
  struct _ddebug descriptor___5 ;
  long tmp___5 ;
  struct _ddebug descriptor___6 ;
  long tmp___6 ;
  {
  dc_write(sc->addr, 7U, 0U);
  goto ldv_39421;
  ldv_39420:
  dc_write(sc->addr, 5U, val);
  descriptor.modname = "sbe_2t3e3";
  descriptor.function = "dc_intr";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/intr.c.prepared";
  descriptor.format = "SBE 2T3E3: Ethernet controller interrupt! (CSR5 = %08X)\n";
  descriptor.lineno = 111U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (sc->pdev)->dev),
                      "SBE 2T3E3: Ethernet controller interrupt! (CSR5 = %08X)\n",
                      val);
  } else {
  }
  if ((val & 448U) != 0U) {
    if ((val & 64U) != 0U) {
      descriptor___0.modname = "sbe_2t3e3";
      descriptor___0.function = "dc_intr";
      descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/intr.c.prepared";
      descriptor___0.format = "Receive interrupt (LOS=%d, OOF=%d)\n";
      descriptor___0.lineno = 119U;
      descriptor___0.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (sc->pdev)->dev),
                          "Receive interrupt (LOS=%d, OOF=%d)\n", (int )sc->s.LOS,
                          (int )sc->s.OOF);
      } else {
      }
    } else {
    }
    if ((val & 128U) != 0U) {
      descriptor___1.modname = "sbe_2t3e3";
      descriptor___1.function = "dc_intr";
      descriptor___1.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/intr.c.prepared";
      descriptor___1.format = "Receive buffer unavailable\n";
      descriptor___1.lineno = 122U;
      descriptor___1.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (sc->pdev)->dev),
                          "Receive buffer unavailable\n");
      } else {
      }
    } else {
    }
    if ((val & 256U) != 0U) {
      descriptor___2.modname = "sbe_2t3e3";
      descriptor___2.function = "dc_intr";
      descriptor___2.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/intr.c.prepared";
      descriptor___2.format = "Receive process stopped\n";
      descriptor___2.lineno = 125U;
      descriptor___2.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& (sc->pdev)->dev),
                          "Receive process stopped\n");
      } else {
      }
    } else {
    }
    dc_intr_rx(sc);
  } else {
  }
  if ((val & 32U) != 0U) {
    descriptor___3.modname = "sbe_2t3e3";
    descriptor___3.function = "dc_intr";
    descriptor___3.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/intr.c.prepared";
    descriptor___3.format = "Transmit underflow\n";
    descriptor___3.lineno = 130U;
    descriptor___3.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)(& (sc->pdev)->dev),
                        "Transmit underflow\n");
    } else {
    }
    dc_intr_tx_underflow(sc);
  } else {
  }
  if ((val & 7U) != 0U) {
    if ((int )val & 1) {
      descriptor___4.modname = "sbe_2t3e3";
      descriptor___4.function = "dc_intr";
      descriptor___4.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/intr.c.prepared";
      descriptor___4.format = "Transmit interrupt\n";
      descriptor___4.lineno = 138U;
      descriptor___4.flags = 0U;
      tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
      if (tmp___4 != 0L) {
        __dynamic_dev_dbg(& descriptor___4, (struct device const *)(& (sc->pdev)->dev),
                          "Transmit interrupt\n");
      } else {
      }
    } else {
    }
    if ((val & 4U) != 0U) {
      descriptor___5.modname = "sbe_2t3e3";
      descriptor___5.function = "dc_intr";
      descriptor___5.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/intr.c.prepared";
      descriptor___5.format = "Transmit buffer unavailable\n";
      descriptor___5.lineno = 141U;
      descriptor___5.flags = 0U;
      tmp___5 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
      if (tmp___5 != 0L) {
        __dynamic_dev_dbg(& descriptor___5, (struct device const *)(& (sc->pdev)->dev),
                          "Transmit buffer unavailable\n");
      } else {
      }
    } else {
    }
    if ((val & 2U) != 0U) {
      descriptor___6.modname = "sbe_2t3e3";
      descriptor___6.function = "dc_intr";
      descriptor___6.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/intr.c.prepared";
      descriptor___6.format = "Transmit process stopped\n";
      descriptor___6.lineno = 144U;
      descriptor___6.flags = 0U;
      tmp___6 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
      if (tmp___6 != 0L) {
        __dynamic_dev_dbg(& descriptor___6, (struct device const *)(& (sc->pdev)->dev),
                          "Transmit process stopped\n");
      } else {
      }
    } else {
    }
    dc_intr_tx(sc);
  } else {
  }
  ldv_39421:
  val = dc_read(sc->addr, 5U);
  if ((val & 487U) != 0U) {
    goto ldv_39420;
  } else {
    goto ldv_39422;
  }
  ldv_39422:
  dc_write(sc->addr, 7U, sc->ether.interrupt_enable_mask);
  return;
}
}
void dc_intr_rx(struct channel *sc )
{ u32 current_read ;
  u32 error_mask ;
  u32 error ;
  t3e3_rx_desc_t *current_desc ;
  struct sk_buff *m ;
  struct sk_buff *m2 ;
  unsigned int rcv_len ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  phys_addr_t tmp___3 ;
  struct _ddebug descriptor___3 ;
  long tmp___4 ;
  {
  sc->rcv_count = sc->rcv_count + 1;
  current_read = sc->ether.rx_ring_current_read;
  descriptor.modname = "sbe_2t3e3";
  descriptor.function = "dc_intr_rx";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/intr.c.prepared";
  descriptor.format = "intr_rx current_read = %d\n";
  descriptor.lineno = 165U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (sc->pdev)->dev),
                      "intr_rx current_read = %d\n", current_read);
  } else {
  }
  if ((unsigned int )sc->p.loopback != 1U && (unsigned int )sc->s.OOF != 0U) {
    goto ldv_39436;
    ldv_39435:
    current_desc = sc->ether.rx_ring + (unsigned long )current_read;
    current_desc->rdes1 = current_desc->rdes1 & 50331648U;
    current_desc->rdes1 = current_desc->rdes1 | 1600U;
    current_desc->rdes0 = 2147483648U;
    current_read = (current_read + 1U) & 63U;
    ldv_39436: ;
    if ((int )(sc->ether.rx_ring + (unsigned long )current_read)->rdes0 >= 0) {
      goto ldv_39435;
    } else {
      goto ldv_39437;
    }
    ldv_39437:
    sc->ether.rx_ring_current_read = current_read;
    return;
  } else {
  }
  goto ldv_39450;
  ldv_39452:
  current_desc = sc->ether.rx_ring + (unsigned long )current_read;
  descriptor___0.modname = "sbe_2t3e3";
  descriptor___0.function = "dc_intr_rx";
  descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/intr.c.prepared";
  descriptor___0.format = "rdes0: %08X        rdes1: %08X\n";
  descriptor___0.lineno = 187U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (sc->pdev)->dev),
                      "rdes0: %08X        rdes1: %08X\n", current_desc->rdes0, current_desc->rdes1);
  } else {
  }
  m = sc->ether.rx_data[current_read];
  rcv_len = (current_desc->rdes0 & 1073676288U) >> 16;
  descriptor___1.modname = "sbe_2t3e3";
  descriptor___1.function = "dc_intr_rx";
  descriptor___1.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/intr.c.prepared";
  descriptor___1.format = "mbuf was received (mbuf len = %d)\n";
  descriptor___1.lineno = 194U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (sc->pdev)->dev),
                      "mbuf was received (mbuf len = %d)\n", rcv_len);
  } else {
  }
  switch ((int )sc->p.crc) {
  case 0:
  rcv_len = rcv_len - 2U;
  goto ldv_39441;
  case 1:
  rcv_len = rcv_len - 4U;
  goto ldv_39441;
  default: ;
  goto ldv_39441;
  }
  ldv_39441: ;
  if ((current_desc->rdes0 & 256U) != 0U) {
    error_mask = 16452U;
    switch ((int )sc->p.frame_mode) {
    case 0:
    error_mask = error_mask | 8U;
    if ((unsigned int )sc->p.crc == 1U) {
      error_mask = error_mask | 2U;
    } else {
    }
    goto ldv_39445;
    case 1: ;
    case 2: ;
    goto ldv_39445;
    default:
    error_mask = 0U;
    }
    ldv_39445: ;
    if ((unsigned int )sc->s.LOS != 0U) {
      error_mask = error_mask & 4294967283U;
    } else {
    }
    error = current_desc->rdes0 & error_mask;
    if (error != 0U) {
      sc->s.in_errors = sc->s.in_errors + 1U;
      descriptor___2.modname = "sbe_2t3e3";
      descriptor___2.function = "dc_intr_rx";
      descriptor___2.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/intr.c.prepared";
      descriptor___2.format = "error interrupt: NO_ERROR_MESSAGE = %d\n";
      descriptor___2.lineno = 237U;
      descriptor___2.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& (sc->pdev)->dev),
                          "error interrupt: NO_ERROR_MESSAGE = %d\n", (sc->r.flags & 2U) != 0U);
      } else {
      }
      current_desc->rdes1 = current_desc->rdes1 & 50331648U;
      current_desc->rdes1 = current_desc->rdes1 | 1600U;
      current_desc->rdes0 = 2147483648U;
      if ((error & 16384U) != 0U) {
        if ((sc->r.flags & 2U) == 0U) {
          dev_err((struct device const *)(& (sc->pdev)->dev), "SBE 2T3E3: descriptor error\n");
        } else {
        }
        sc->s.in_error_desc = sc->s.in_error_desc + 1U;
      } else {
      }
      if ((error & 64U) != 0U) {
        if ((sc->r.flags & 2U) == 0U) {
          dev_err((struct device const *)(& (sc->pdev)->dev), "SBE 2T3E3: collision seen\n");
        } else {
        }
        sc->s.in_error_coll = sc->s.in_error_coll + 1U;
      } else {
        if ((error & 4U) != 0U) {
          if ((sc->r.flags & 2U) == 0U) {
            dev_err((struct device const *)(& (sc->pdev)->dev), "SBE 2T3E3: dribbling bits error\n");
          } else {
          }
          sc->s.in_error_drib = sc->s.in_error_drib + 1U;
        } else {
        }
        if ((error & 2U) != 0U) {
          if ((sc->r.flags & 2U) == 0U) {
            dev_err((struct device const *)(& (sc->pdev)->dev), "SBE 2T3E3: crc error\n");
          } else {
          }
          sc->s.in_error_crc = sc->s.in_error_crc + 1U;
        } else {
        }
      }
      if ((error & 8U) != 0U) {
        if ((sc->r.flags & 2U) == 0U) {
          dev_err((struct device const *)(& (sc->pdev)->dev), "SBE 2T3E3: mii error\n");
        } else {
        }
        sc->s.in_error_mii = sc->s.in_error_mii + 1U;
      } else {
      }
      current_read = (current_read + 1U) & 63U;
      sc->r.flags = sc->r.flags | 2U;
      goto ldv_39450;
    } else {
    }
  } else {
  }
  current_desc->rdes1 = current_desc->rdes1 & 50331648U;
  current_desc->rdes1 = current_desc->rdes1 | 1600U;
  if (rcv_len > 1600U) {
    sc->s.in_errors = sc->s.in_errors + 1U;
    sc->s.in_dropped = sc->s.in_dropped + 1U;
    if ((sc->r.flags & 2U) == 0U) {
      dev_err((struct device const *)(& (sc->pdev)->dev), "SBE 2T3E3: oversized rx: rdes0 = %08X\n",
              current_desc->rdes0);
    } else {
    }
  } else {
    m2 = dev_alloc_skb(1728U);
    if ((unsigned long )m2 != (unsigned long )((struct sk_buff *)0)) {
      tmp___3 = virt_to_phys((void volatile *)m2->data);
      current_desc->rdes2 = (u32 )tmp___3;
      sc->ether.rx_data[current_read] = m2;
      sc->s.in_packets = sc->s.in_packets + 1U;
      sc->s.in_bytes = sc->s.in_bytes + (u_int64_t )rcv_len;
      m->dev = sc->dev;
      skb_put(m, rcv_len);
      skb_reset_mac_header(m);
      m->protocol = hdlc_type_trans(m, m->dev);
      netif_rx(m);
      if ((sc->r.flags & 2U) != 0U) {
        descriptor___3.modname = "sbe_2t3e3";
        descriptor___3.function = "dc_intr_rx";
        descriptor___3.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/intr.c.prepared";
        descriptor___3.format = "setting ERROR_MESSAGES->0\n";
        descriptor___3.lineno = 310U;
        descriptor___3.flags = 0U;
        tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
        if (tmp___4 != 0L) {
          __dynamic_dev_dbg(& descriptor___3, (struct device const *)(& (sc->pdev)->dev),
                            "setting ERROR_MESSAGES->0\n");
        } else {
        }
        sc->r.flags = sc->r.flags & 4294967293U;
      } else {
      }
    } else {
      sc->s.in_errors = sc->s.in_errors + 1U;
      sc->s.in_dropped = sc->s.in_dropped + 1U;
    }
  }
  current_desc->rdes0 = 2147483648U;
  current_read = (current_read + 1U) & 63U;
  ldv_39450: ;
  if ((int )(sc->ether.rx_ring + (unsigned long )current_read)->rdes0 >= 0) {
    goto ldv_39452;
  } else {
    goto ldv_39453;
  }
  ldv_39453:
  sc->ether.rx_ring_current_read = current_read;
  dc_write(sc->addr, 2U, 4294967295U);
  return;
}
}
void dc_intr_tx(struct channel *sc )
{ u32 current_read ;
  u32 current_write ;
  u32 last_segment ;
  u32 error ;
  t3e3_tx_desc_t *current_desc ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  spin_lock(& sc->ether.tx_lock);
  current_read = sc->ether.tx_ring_current_read;
  current_write = sc->ether.tx_ring_current_write;
  goto ldv_39465;
  ldv_39466:
  current_desc = sc->ether.tx_ring + (unsigned long )current_read;
  if ((int )current_desc->tdes0 < 0) {
    goto ldv_39462;
  } else {
  }
  descriptor.modname = "sbe_2t3e3";
  descriptor.function = "dc_intr_tx";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/intr.c.prepared";
  descriptor.format = "txeof: tdes0 = %08X        tdes1 = %08X\n";
  descriptor.lineno = 347U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (sc->pdev)->dev),
                      "txeof: tdes0 = %08X        tdes1 = %08X\n", current_desc->tdes0,
                      current_desc->tdes1);
  } else {
  }
  error = current_desc->tdes0 & 52231U;
  last_segment = current_desc->tdes1 & 1073741824U;
  current_desc->tdes0 = 0U;
  current_desc->tdes1 = current_desc->tdes1 & 50331648U;
  current_desc->tdes2 = 0U;
  sc->ether.tx_free_cnt = sc->ether.tx_free_cnt + 1;
  if (last_segment != 1073741824U) {
    current_read = (current_read + 1U) & 255U;
    goto ldv_39465;
  } else {
  }
  if ((unsigned long )sc->ether.tx_data[current_read] != (unsigned long )((struct sk_buff *)0)) {
    sc->s.out_packets = sc->s.out_packets + 1U;
    sc->s.out_bytes = sc->s.out_bytes + (u_int64_t )(sc->ether.tx_data[current_read])->len;
    dev_kfree_skb_any(sc->ether.tx_data[current_read]);
    sc->ether.tx_data[current_read] = 0;
  } else {
  }
  if (error != 0U) {
    sc->s.out_errors = sc->s.out_errors + 1U;
    if ((error & 16384U) != 0U) {
      dev_err((struct device const *)(& (sc->pdev)->dev), "SBE 2T3E3: transmit jabber timeout\n");
      sc->s.out_error_jab = sc->s.out_error_jab + 1U;
    } else {
    }
    if ((unsigned int )sc->p.loopback != 1U) {
      if ((error & 2048U) != 0U) {
        dev_err((struct device const *)(& (sc->pdev)->dev), "SBE 2T3E3: loss of carrier\n");
        sc->s.out_error_lost_carr = sc->s.out_error_lost_carr + 1U;
      } else {
      }
      if ((error & 1024U) != 0U) {
        dev_err((struct device const *)(& (sc->pdev)->dev), "SBE 2T3E3: no carrier\n");
        sc->s.out_error_no_carr = sc->s.out_error_no_carr + 1U;
      } else {
      }
    } else {
    }
    if ((error & 4U) != 0U) {
      dev_err((struct device const *)(& (sc->pdev)->dev), "SBE 2T3E3: link fail report\n");
      sc->s.out_error_link_fail = sc->s.out_error_link_fail + 1U;
    } else {
    }
    if ((error & 2U) != 0U) {
      dev_err((struct device const *)(& (sc->pdev)->dev), "SBE 2T3E3: transmission underflow error\n");
      sc->s.out_error_underflow = sc->s.out_error_underflow + 1U;
      spin_unlock(& sc->ether.tx_lock);
      dc_restart(sc);
      return;
    } else {
    }
    if ((int )error & 1) {
      dev_err((struct device const *)(& (sc->pdev)->dev), "SBE 2T3E3: transmission deferred\n");
      sc->s.out_error_dereferred = sc->s.out_error_dereferred + 1U;
    } else {
    }
  } else {
  }
  current_read = (current_read + 1U) & 255U;
  ldv_39465: ;
  if (current_read != current_write) {
    goto ldv_39466;
  } else {
    goto ldv_39462;
  }
  ldv_39462:
  sc->ether.tx_ring_current_read = current_read;
  if (sc->ether.tx_full != 0 && sc->ether.tx_free_cnt > 127) {
    sc->ether.tx_full = 0;
    netif_wake_queue(sc->dev);
  } else {
  }
  spin_unlock(& sc->ether.tx_lock);
  return;
}
}
void dc_intr_tx_underflow(struct channel *sc )
{ u32 val ;
  {
  dc_transmitter_onoff(sc, 0U);
  val = dc_read(sc->addr, 6U);
  dc_clear_bits(sc->addr, 6U, 49152U);
  switch (val & 49152U) {
  case 0:
  dc_set_bits(sc->addr, 6U, 16384U);
  goto ldv_39472;
  case 16384:
  dc_set_bits(sc->addr, 6U, 32768U);
  goto ldv_39472;
  case 32768:
  dc_set_bits(sc->addr, 6U, 49152U);
  goto ldv_39472;
  case 49152: ;
  default:
  dc_set_bits(sc->addr, 6U, 2097152U);
  goto ldv_39472;
  }
  ldv_39472:
  dc_transmitter_onoff(sc, 1U);
  return;
}
}
void exar7250_intr(struct channel *sc )
{ u32 status ;
  u32 old_OOF ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  old_OOF = (u32 )sc->s.OOF;
  status = exar7250_read(sc, 3U);
  descriptor.modname = "sbe_2t3e3";
  descriptor.function = "exar7250_intr";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/intr.c.prepared";
  descriptor.format = "SBE 2T3E3: Framer interrupt! (REG[0x05] = %02X)\n";
  descriptor.lineno = 477U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (sc->pdev)->dev),
                      "SBE 2T3E3: Framer interrupt! (REG[0x05] = %02X)\n", status);
  } else {
  }
  switch ((int )sc->p.frame_type) {
  case 0: ;
  case 1:
  exar7250_E3_intr(sc, status);
  goto ldv_39486;
  case 2: ;
  case 3:
  exar7250_T3_intr(sc, status);
  goto ldv_39486;
  default: ;
  goto ldv_39486;
  }
  ldv_39486: ;
  if ((u32 )sc->s.OOF != old_OOF) {
    if ((unsigned int )sc->s.OOF != 0U) {
      if ((unsigned int )sc->p.loopback == 0U) {
        descriptor___0.modname = "sbe_2t3e3";
        descriptor___0.function = "exar7250_intr";
        descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/intr.c.prepared";
        descriptor___0.format = "SBE 2T3E3: Disabling eth interrupts\n";
        descriptor___0.lineno = 497U;
        descriptor___0.flags = 0U;
        tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
        if (tmp___0 != 0L) {
          __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (sc->pdev)->dev),
                            "SBE 2T3E3: Disabling eth interrupts\n");
        } else {
        }
        dc_stop_intr(sc);
      } else
      if ((int )sc->r.flags & 1) {
        descriptor___1.modname = "sbe_2t3e3";
        descriptor___1.function = "exar7250_intr";
        descriptor___1.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/intr.c.prepared";
        descriptor___1.format = "SBE 2T3E3: Enabling eth interrupts\n";
        descriptor___1.lineno = 502U;
        descriptor___1.flags = 0U;
        tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
        if (tmp___1 != 0L) {
          __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (sc->pdev)->dev),
                            "SBE 2T3E3: Enabling eth interrupts\n");
        } else {
        }
        sc->s.OOF = 1U;
        dc_intr_rx(sc);
        sc->s.OOF = 0U;
        if ((unsigned int )sc->p.receiver_on != 0U) {
          dc_receiver_onoff(sc, 0U);
          dc_receiver_onoff(sc, 1U);
        } else {
        }
        dc_start_intr(sc);
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
void exar7250_T3_intr(struct channel *sc , u32 block_status )
{ u32 status ;
  u32 result ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  struct _ddebug descriptor___4 ;
  long tmp___4 ;
  {
  if ((block_status & 128U) != 0U) {
    status = exar7250_read(sc, 7U);
    if (status != 0U) {
      descriptor.modname = "sbe_2t3e3";
      descriptor.function = "exar7250_T3_intr";
      descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/intr.c.prepared";
      descriptor.format = "Framer interrupt T3 RX (REG[0x13] = %02X)\n";
      descriptor.lineno = 527U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_dev_dbg(& descriptor, (struct device const *)(& (sc->pdev)->dev),
                          "Framer interrupt T3 RX (REG[0x13] = %02X)\n", status);
      } else {
      }
      result = exar7250_read(sc, 4U);
      cpld_LOS_update(sc);
      if ((status & 2U) != 0U) {
        sc->s.OOF = (result & 16U) != 0U;
        descriptor___0.modname = "sbe_2t3e3";
        descriptor___0.function = "exar7250_T3_intr";
        descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/intr.c.prepared";
        descriptor___0.format = "Framer interrupt T3: OOF (%d)\n";
        descriptor___0.lineno = 537U;
        descriptor___0.flags = 0U;
        tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
        if (tmp___0 != 0L) {
          __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (sc->pdev)->dev),
                            "Framer interrupt T3: OOF (%d)\n", (int )sc->s.OOF);
        } else {
        }
      } else {
      }
      exar7250_write(sc, 6U, 66U);
    } else {
    }
    status = exar7250_read(sc, 11U);
    if (status != 0U) {
      descriptor___1.modname = "sbe_2t3e3";
      descriptor___1.function = "exar7250_T3_intr";
      descriptor___1.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/intr.c.prepared";
      descriptor___1.format = "Framer interrupt T3 RX (REG[0x17] = %02X)\n";
      descriptor___1.lineno = 549U;
      descriptor___1.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (sc->pdev)->dev),
                          "Framer interrupt T3 RX (REG[0x17] = %02X)\n", status);
      } else {
      }
    } else {
    }
    status = exar7250_read(sc, 12U);
    if (status != 0U) {
      descriptor___2.modname = "sbe_2t3e3";
      descriptor___2.function = "exar7250_T3_intr";
      descriptor___2.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/intr.c.prepared";
      descriptor___2.format = "Framer interrupt T3 RX (REG[0x18] = %02X)\n";
      descriptor___2.lineno = 556U;
      descriptor___2.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& (sc->pdev)->dev),
                          "Framer interrupt T3 RX (REG[0x18] = %02X)\n", status);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((block_status & 2U) != 0U) {
    status = exar7250_read(sc, 17U);
    descriptor___3.modname = "sbe_2t3e3";
    descriptor___3.function = "exar7250_T3_intr";
    descriptor___3.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/intr.c.prepared";
    descriptor___3.format = "SBE 2T3E3: Framer interrupt T3 TX (REG[0x31] = %02X)\n";
    descriptor___3.lineno = 563U;
    descriptor___3.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)(& (sc->pdev)->dev),
                        "SBE 2T3E3: Framer interrupt T3 TX (REG[0x31] = %02X)\n",
                        status);
    } else {
    }
    status = exar7250_read(sc, 20U);
    descriptor___4.modname = "sbe_2t3e3";
    descriptor___4.function = "exar7250_T3_intr";
    descriptor___4.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/intr.c.prepared";
    descriptor___4.format = "SBE 2T3E3: Framer interrupt T3 TX (REG[0x34] = %02X)\n";
    descriptor___4.lineno = 567U;
    descriptor___4.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)(& (sc->pdev)->dev),
                        "SBE 2T3E3: Framer interrupt T3 TX (REG[0x34] = %02X)\n",
                        status);
    } else {
    }
  } else {
  }
  return;
}
}
void exar7250_E3_intr(struct channel *sc , u32 block_status )
{ u32 status ;
  u32 result ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  {
  if ((block_status & 128U) != 0U) {
    status = exar7250_read(sc, 8U);
    if (status != 0U) {
      descriptor.modname = "sbe_2t3e3";
      descriptor.function = "exar7250_E3_intr";
      descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/intr.c.prepared";
      descriptor.format = "Framer interrupt E3 RX (REG[0x14] = %02X)\n";
      descriptor.lineno = 582U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_dev_dbg(& descriptor, (struct device const *)(& (sc->pdev)->dev),
                          "Framer interrupt E3 RX (REG[0x14] = %02X)\n", status);
      } else {
      }
      result = exar7250_read(sc, 5U);
      cpld_LOS_update(sc);
      if ((status & 8U) != 0U) {
        sc->s.OOF = (result & 32U) != 0U;
        descriptor___0.modname = "sbe_2t3e3";
        descriptor___0.function = "exar7250_E3_intr";
        descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/intr.c.prepared";
        descriptor___0.format = "Framer interrupt E3: OOF (%d)\n";
        descriptor___0.lineno = 592U;
        descriptor___0.flags = 0U;
        tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
        if (tmp___0 != 0L) {
          __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (sc->pdev)->dev),
                            "Framer interrupt E3: OOF (%d)\n", (int )sc->s.OOF);
        } else {
        }
      } else {
      }
      exar7250_write(sc, 6U, 10U);
    } else {
    }
    status = exar7250_read(sc, 9U);
    if (status != 0U) {
      descriptor___1.modname = "sbe_2t3e3";
      descriptor___1.function = "exar7250_E3_intr";
      descriptor___1.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/intr.c.prepared";
      descriptor___1.format = "Framer interrupt E3 RX (REG[0x15] = %02X)\n";
      descriptor___1.lineno = 605U;
      descriptor___1.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (sc->pdev)->dev),
                          "Framer interrupt E3 RX (REG[0x15] = %02X)\n", status);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((block_status & 2U) != 0U) {
    status = exar7250_read(sc, 19U);
    descriptor___2.modname = "sbe_2t3e3";
    descriptor___2.function = "exar7250_E3_intr";
    descriptor___2.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/intr.c.prepared";
    descriptor___2.format = "SBE 2T3E3: Framer interrupt E3 TX (REG[0x34] = %02X)\n";
    descriptor___2.lineno = 614U;
    descriptor___2.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& (sc->pdev)->dev),
                        "SBE 2T3E3: Framer interrupt E3 TX (REG[0x34] = %02X)\n",
                        status);
    } else {
    }
  } else {
  }
  return;
}
}
void ldv_mutex_lock_77(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_78(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_79(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_80(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_81(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_82(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_83(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern void *memcpy(void * , void const * , size_t ) ;
int ldv_mutex_trylock_94(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_93(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_96(struct mutex *ldv_func_arg1 ) ;
void t3e3_set_frame_type(struct channel *sc , u32 mode ) ;
void dc_set_loopback(struct channel *sc , u32 mode ) ;
void exar7250_set_frame_type(struct channel *sc , u32 type ) ;
void exar7250_set_loopback(struct channel *sc , u32 mode ) ;
u32 exar7300_read(struct channel *channel , u32 reg ) ;
void exar7300_write(struct channel *channel , u32 reg , u32 val ) ;
void exar7300_line_build_out_onoff(struct channel *sc , u32 mode ) ;
void exar7300_set_frame_type(struct channel *sc , u32 type ) ;
void exar7300_set_loopback(struct channel *sc , u32 mode ) ;
void exar7300_transmit_all_ones_onoff(struct channel *sc , u32 mode ) ;
void exar7300_receive_equalization_onoff(struct channel *sc , u32 mode ) ;
void t3e3_set_frame_type(struct channel *sc , u32 mode )
{
  {
  if ((u32 )sc->p.frame_type == mode) {
    return;
  } else {
  }
  if ((int )sc->r.flags & 1) {
    dev_err((struct device const *)(& (sc->pdev)->dev), "SBE 2T3E3: changing frame type during active connection\n");
    return;
  } else {
  }
  exar7300_set_frame_type(sc, mode);
  exar7250_set_frame_type(sc, mode);
  cpld_set_frame_type(sc, mode);
  sc->p.frame_type = (u_int8_t )mode;
  return;
}
}
void t3e3_set_loopback(struct channel *sc , u32 mode )
{ u32 tx ;
  u32 rx ;
  {
  if ((u32 )sc->p.loopback == mode) {
    return;
  } else {
  }
  tx = (u32 )sc->p.transmitter_on;
  rx = (u32 )sc->p.receiver_on;
  if (tx == 1U) {
    dc_transmitter_onoff(sc, 0U);
  } else {
  }
  if (rx == 1U) {
    dc_receiver_onoff(sc, 0U);
  } else {
  }
  switch ((int )sc->p.loopback) {
  case 0: ;
  goto ldv_39409;
  case 1:
  dc_set_loopback(sc, 0U);
  goto ldv_39409;
  case 2:
  exar7250_set_loopback(sc, 0U);
  goto ldv_39409;
  case 3: ;
  case 4: ;
  case 5:
  exar7300_set_loopback(sc, 0U);
  goto ldv_39409;
  default: ;
  return;
  }
  ldv_39409: ;
  switch (mode) {
  case 0: ;
  goto ldv_39417;
  case 1:
  dc_set_loopback(sc, 1024U);
  goto ldv_39417;
  case 2:
  exar7250_set_loopback(sc, 128U);
  goto ldv_39417;
  case 3:
  exar7300_set_loopback(sc, 3U);
  goto ldv_39417;
  case 4:
  exar7300_set_loopback(sc, 2U);
  goto ldv_39417;
  case 5:
  exar7300_set_loopback(sc, 1U);
  goto ldv_39417;
  default: ;
  return;
  }
  ldv_39417:
  sc->p.loopback = (u_int8_t )mode;
  if (tx == 1U) {
    dc_transmitter_onoff(sc, 1U);
  } else {
  }
  if (rx == 1U) {
    dc_receiver_onoff(sc, 1U);
  } else {
  }
  return;
}
}
void t3e3_reg_read(struct channel *sc , u32 *reg , u32 *val )
{ u32 i ;
  {
  *val = 0U;
  switch (*reg) {
  case 0: ;
  if ((*(reg + 1UL) & 7U) == 0U) {
    *val = dc_read(sc->addr, *(reg + 1UL) / 8U);
  } else {
  }
  goto ldv_39431;
  case 1:
  i = 0U;
  goto ldv_39435;
  ldv_39434: ;
  if ((unsigned int )cpld_reg_map[i][sc->h.slot] == *(reg + 1UL)) {
    *val = cpld_read(sc, i);
    goto ldv_39433;
  } else {
  }
  i = i + 1U;
  ldv_39435: ;
  if (i <= 17U) {
    goto ldv_39434;
  } else {
    goto ldv_39433;
  }
  ldv_39433: ;
  goto ldv_39431;
  case 2:
  i = 0U;
  goto ldv_39439;
  ldv_39438: ;
  if ((unsigned int )t3e3_framer_reg_map[i] == *(reg + 1UL)) {
    *val = exar7250_read(sc, i);
    goto ldv_39437;
  } else {
  }
  i = i + 1U;
  ldv_39439: ;
  if (i <= 47U) {
    goto ldv_39438;
  } else {
    goto ldv_39437;
  }
  ldv_39437: ;
  goto ldv_39431;
  case 3:
  i = 0U;
  goto ldv_39443;
  ldv_39442: ;
  if ((unsigned int )t3e3_liu_reg_map[i] == *(reg + 1UL)) {
    *val = exar7300_read(sc, i);
    goto ldv_39441;
  } else {
  }
  i = i + 1U;
  ldv_39443: ;
  if (i <= 4U) {
    goto ldv_39442;
  } else {
    goto ldv_39441;
  }
  ldv_39441: ;
  goto ldv_39431;
  default: ;
  goto ldv_39431;
  }
  ldv_39431: ;
  return;
}
}
void t3e3_reg_write(struct channel *sc , u32 *reg )
{ u32 i ;
  {
  switch (*reg) {
  case 0:
  dc_write(sc->addr, *(reg + 1UL), *(reg + 2UL));
  goto ldv_39451;
  case 1:
  i = 0U;
  goto ldv_39455;
  ldv_39454: ;
  if ((unsigned int )cpld_reg_map[i][sc->h.slot] == *(reg + 1UL)) {
    cpld_write(sc, i, *(reg + 2UL));
    goto ldv_39453;
  } else {
  }
  i = i + 1U;
  ldv_39455: ;
  if (i <= 17U) {
    goto ldv_39454;
  } else {
    goto ldv_39453;
  }
  ldv_39453: ;
  goto ldv_39451;
  case 2:
  i = 0U;
  goto ldv_39459;
  ldv_39458: ;
  if ((unsigned int )t3e3_framer_reg_map[i] == *(reg + 1UL)) {
    exar7250_write(sc, i, *(reg + 2UL));
    goto ldv_39457;
  } else {
  }
  i = i + 1U;
  ldv_39459: ;
  if (i <= 47U) {
    goto ldv_39458;
  } else {
    goto ldv_39457;
  }
  ldv_39457: ;
  goto ldv_39451;
  case 3:
  i = 0U;
  goto ldv_39463;
  ldv_39462: ;
  if ((unsigned int )t3e3_liu_reg_map[i] == *(reg + 1UL)) {
    exar7300_write(sc, i, *(reg + 2UL));
    goto ldv_39461;
  } else {
  }
  i = i + 1U;
  ldv_39463: ;
  if (i <= 4U) {
    goto ldv_39462;
  } else {
    goto ldv_39461;
  }
  ldv_39461: ;
  goto ldv_39451;
  }
  ldv_39451: ;
  return;
}
}
void t3e3_port_get(struct channel *sc , t3e3_param_t *param )
{ size_t __len ;
  void *__ret ;
  {
  __len = 17UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)param, (void const *)(& sc->p), __len);
  } else {
    __ret = memcpy((void *)param, (void const *)(& sc->p), __len);
  }
  return;
}
}
void t3e3_port_set(struct channel *sc , t3e3_param_t *param )
{
  {
  if ((unsigned int )param->frame_mode != 255U) {
    cpld_set_frame_mode(sc, (u32 )param->frame_mode);
  } else {
  }
  if ((unsigned int )param->fractional_mode != 255U) {
    cpld_set_fractional_mode(sc, (u32 )param->fractional_mode, (u32 )param->bandwidth_start,
                             (u32 )param->bandwidth_stop);
  } else {
  }
  if ((unsigned int )param->pad_count != 255U) {
    cpld_set_pad_count(sc, (u32 )param->pad_count);
  } else {
  }
  if ((unsigned int )param->crc != 255U) {
    cpld_set_crc(sc, (u32 )param->crc);
  } else {
  }
  if ((unsigned int )param->receiver_on != 255U) {
    dc_receiver_onoff(sc, (u32 )param->receiver_on);
  } else {
  }
  if ((unsigned int )param->transmitter_on != 255U) {
    dc_transmitter_onoff(sc, (u32 )param->transmitter_on);
  } else {
  }
  if ((unsigned int )param->frame_type != 255U) {
    t3e3_set_frame_type(sc, (u32 )param->frame_type);
  } else {
  }
  if ((unsigned int )param->panel != 255U) {
    cpld_select_panel(sc, (u32 )param->panel);
  } else {
  }
  if ((unsigned int )param->line_build_out != 255U) {
    exar7300_line_build_out_onoff(sc, (u32 )param->line_build_out);
  } else {
  }
  if ((unsigned int )param->receive_equalization != 255U) {
    exar7300_receive_equalization_onoff(sc, (u32 )param->receive_equalization);
  } else {
  }
  if ((unsigned int )param->transmit_all_ones != 255U) {
    exar7300_transmit_all_ones_onoff(sc, (u32 )param->transmit_all_ones);
  } else {
  }
  if ((unsigned int )param->loopback != 255U) {
    t3e3_set_loopback(sc, (u32 )param->loopback);
  } else {
  }
  if ((unsigned int )param->clock_source != 255U) {
    cpld_set_clock(sc, (u32 )param->clock_source);
  } else {
  }
  if ((unsigned int )param->scrambler != 255U) {
    cpld_set_scrambler(sc, (u32 )param->scrambler);
  } else {
  }
  return;
}
}
void t3e3_port_get_stats(struct channel *sc , t3e3_stats_t *stats )
{ u32 result ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  size_t __len ;
  void *__ret ;
  {
  tmp = exar7250_read(sc, 1U);
  sc->s.LOC = (tmp & 64U) != 0U;
  switch ((int )sc->p.frame_type) {
  case 0: ;
  case 1:
  result = exar7250_read(sc, 5U);
  sc->s.LOF = (result & 64U) != 0U;
  sc->s.OOF = (result & 32U) != 0U;
  cpld_LOS_update(sc);
  sc->s.AIS = (result & 8U) != 0U;
  sc->s.FERF = (unsigned int )((u_int8_t )result) & 1U;
  goto ldv_39482;
  case 2: ;
  case 3:
  result = exar7250_read(sc, 4U);
  sc->s.AIS = (result & 128U) != 0U;
  cpld_LOS_update(sc);
  sc->s.IDLE = (result & 32U) != 0U;
  sc->s.OOF = (result & 16U) != 0U;
  result = exar7250_read(sc, 5U);
  sc->s.FERF = (result & 16U) != 0U;
  sc->s.AIC = (result & 4U) != 0U;
  sc->s.FEBE_code = (unsigned int )((u_int16_t )result) & 7U;
  tmp___0 = exar7250_read(sc, 10U);
  sc->s.FEAC = (u_int8_t )tmp___0;
  goto ldv_39482;
  default: ;
  goto ldv_39482;
  }
  ldv_39482:
  tmp___1 = exar7250_read(sc, 28U);
  result = tmp___1 << 8;
  tmp___2 = exar7250_read(sc, 38U);
  result = tmp___2 + result;
  sc->s.LCV = sc->s.LCV + result;
  tmp___3 = exar7250_read(sc, 30U);
  result = tmp___3 << 8;
  tmp___4 = exar7250_read(sc, 38U);
  result = tmp___4 + result;
  sc->s.FRAMING_BIT = sc->s.FRAMING_BIT + result;
  tmp___5 = exar7250_read(sc, 32U);
  result = tmp___5 << 8;
  tmp___6 = exar7250_read(sc, 38U);
  result = tmp___6 + result;
  sc->s.PARITY_ERROR = sc->s.PARITY_ERROR + result;
  tmp___7 = exar7250_read(sc, 34U);
  result = tmp___7 << 8;
  tmp___8 = exar7250_read(sc, 38U);
  result = tmp___8 + result;
  sc->s.FEBE_count = sc->s.FEBE_count + result;
  tmp___9 = exar7250_read(sc, 36U);
  result = tmp___9 << 8;
  tmp___10 = exar7250_read(sc, 38U);
  result = tmp___10 + result;
  sc->s.CP_BIT = sc->s.CP_BIT + result;
  __len = 120UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)stats, (void const *)(& sc->s), __len);
  } else {
    __ret = memcpy((void *)stats, (void const *)(& sc->s), __len);
  }
  return;
}
}
void t3e3_port_del_stats(struct channel *sc )
{
  {
  memset((void *)(& sc->s), 0, 120UL);
  return;
}
}
void t3e3_if_config(struct channel *sc , u32 cmd , char *set , t3e3_resp_t *ret ,
                    int *rlen )
{ t3e3_param_t *param ;
  u32 *data ;
  {
  param = (t3e3_param_t *)set;
  data = (u32 *)set;
  switch (cmd) {
  case 0:
  t3e3_port_get(sc, & ret->u.param);
  *rlen = 17;
  goto ldv_39502;
  case 1:
  t3e3_port_set(sc, param);
  *rlen = 0;
  goto ldv_39502;
  case 2:
  t3e3_port_get_stats(sc, & ret->u.stats);
  *rlen = 120;
  goto ldv_39502;
  case 3:
  t3e3_port_del_stats(sc);
  *rlen = 0;
  goto ldv_39502;
  case 4:
  t3e3_reg_read(sc, data, & ret->u.data);
  *rlen = 4;
  goto ldv_39502;
  case 6:
  t3e3_reg_write(sc, data);
  *rlen = 0;
  goto ldv_39502;
  case 5:
  *rlen = 0;
  goto ldv_39502;
  default:
  *rlen = 0;
  goto ldv_39502;
  }
  ldv_39502: ;
  return;
}
}
void t3e3_sc_init(struct channel *sc )
{
  {
  memset((void *)sc, 0, 3168UL);
  sc->p.frame_mode = 0U;
  sc->p.fractional_mode = 0U;
  sc->p.crc = 1U;
  sc->p.receiver_on = 0U;
  sc->p.transmitter_on = 0U;
  sc->p.frame_type = 2U;
  sc->p.panel = 0U;
  sc->p.line_build_out = 0U;
  sc->p.receive_equalization = 0U;
  sc->p.transmit_all_ones = 0U;
  sc->p.loopback = 0U;
  sc->p.clock_source = 0U;
  sc->p.scrambler = 0U;
  sc->p.pad_count = 1U;
  return;
}
}
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_93(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_94(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_96(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
int ldv_mutex_trylock_108(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_106(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_109(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_105(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_107(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_110(struct mutex *ldv_func_arg1 ) ;
u32 cpld_read(struct channel *channel , u32 reg )
{ unsigned long flags ;
  u32 val ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& (channel->card)->bootrom_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  val = bootrom_read(channel, cpld_reg_map[reg][channel->h.slot]);
  spin_unlock_irqrestore(& (channel->card)->bootrom_lock, flags);
  return (val);
}
}
u32 bootrom_read(struct channel *channel , u32 reg )
{ unsigned long addr ;
  u32 result ;
  u32 tmp ;
  {
  addr = (channel->card)->bootrom_addr;
  dc_write(addr, 10U, reg & 262143U);
  dc_write(addr, 9U, 20480U);
  __const_udelay(8590UL);
  tmp = dc_read(addr, 9U);
  result = tmp & 255U;
  dc_write(addr, 9U, 0U);
  return (result);
}
}
void bootrom_write(struct channel *channel , u32 reg , u32 val )
{ unsigned long addr ;
  {
  addr = (channel->card)->bootrom_addr;
  dc_write(addr, 10U, reg & 262143U);
  dc_write(addr, 9U, (val & 255U) | 12288U);
  __const_udelay(8590UL);
  dc_write(addr, 9U, 0U);
  return;
}
}
static u32 serialrom_read_bit(struct channel *channel )
{ unsigned long addr ;
  u32 bit ;
  u32 tmp ;
  {
  addr = (channel->card)->bootrom_addr;
  dc_write(addr, 9U, 18435U);
  tmp = dc_read(addr, 9U);
  bit = (tmp & 8U) != 0U;
  dc_write(addr, 9U, 18433U);
  return (bit);
}
}
static void serialrom_write_bit(struct channel *channel , u32 bit )
{ unsigned long addr ;
  u32 lastbit ;
  {
  addr = (channel->card)->bootrom_addr;
  lastbit = 4294967295U;
  bit = bit & 1U;
  if (bit != lastbit) {
    dc_write(addr, 9U, (bit << 2) | 10241U);
    lastbit = bit;
  } else {
  }
  dc_write(addr, 9U, (bit << 2) | 10243U);
  dc_write(addr, 9U, (bit << 2) | 10241U);
  return;
}
}
u32 t3e3_eeprom_read_word(struct channel *channel , u32 address )
{ unsigned long addr ;
  u32 i ;
  u32 val ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  __u16 tmp___3 ;
  {
  addr = (channel->card)->bootrom_addr;
  address = address & 63U;
  tmp = spinlock_check(& (channel->card)->bootrom_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  bootrom_write(channel, cpld_reg_map[8][channel->h.slot], 16U);
  dc_write(addr, 9U, 18433U);
  serialrom_write_bit(channel, 0U);
  serialrom_write_bit(channel, 1U);
  serialrom_write_bit(channel, 1U);
  serialrom_write_bit(channel, 0U);
  i = 32U;
  goto ldv_39483;
  ldv_39482:
  serialrom_write_bit(channel, (address & i) != 0U);
  i = i >> 1;
  ldv_39483: ;
  if (i != 0U) {
    goto ldv_39482;
  } else {
    goto ldv_39484;
  }
  ldv_39484:
  val = 0U;
  i = 32768U;
  goto ldv_39486;
  ldv_39485:
  tmp___2 = serialrom_read_bit(channel);
  if (tmp___2 != 0U) {
    tmp___1 = i;
  } else {
    tmp___1 = 0U;
  }
  val = tmp___1 | val;
  i = i >> 1;
  ldv_39486: ;
  if (i != 0U) {
    goto ldv_39485;
  } else {
    goto ldv_39487;
  }
  ldv_39487:
  dc_write(addr, 9U, 18433U);
  dc_write(addr, 9U, 0U);
  bootrom_write(channel, cpld_reg_map[8][channel->h.slot], 0U);
  spin_unlock_irqrestore(& (channel->card)->bootrom_lock, flags);
  tmp___3 = __fswab16((int )((unsigned short )val));
  return ((u32 )tmp___3);
}
}
u32 exar7250_read(struct channel *channel , u32 reg )
{ u32 result ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& (channel->card)->bootrom_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  result = bootrom_read(channel, (unsigned int )cpld_reg_map[7][channel->h.slot] + (unsigned int )(t3e3_framer_reg_map[reg] << 2));
  spin_unlock_irqrestore(& (channel->card)->bootrom_lock, flags);
  return (result);
}
}
void exar7250_write(struct channel *channel , u32 reg , u32 val )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  val = val & 255U;
  channel->framer_regs[reg] = val;
  tmp = spinlock_check(& (channel->card)->bootrom_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  bootrom_write(channel, (unsigned int )cpld_reg_map[7][channel->h.slot] + (unsigned int )(t3e3_framer_reg_map[reg] << 2),
                val);
  spin_unlock_irqrestore(& (channel->card)->bootrom_lock, flags);
  return;
}
}
u32 exar7300_read(struct channel *channel , u32 reg )
{ unsigned long addr ;
  unsigned long flags ;
  u32 i ;
  u32 val ;
  raw_spinlock_t *tmp ;
  u32 tmp___0 ;
  {
  addr = (channel->card)->bootrom_addr;
  tmp = spinlock_check(& (channel->card)->bootrom_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  bootrom_write(channel, cpld_reg_map[8][channel->h.slot], cpld_val_map[0][channel->h.slot]);
  dc_write(addr, 9U, 18433U);
  serialrom_write_bit(channel, 1U);
  reg = t3e3_liu_reg_map[reg];
  i = 0U;
  goto ldv_39518;
  ldv_39517:
  serialrom_write_bit(channel, reg & 1U);
  i = i + 1U;
  reg = reg >> 1;
  ldv_39518: ;
  if (i <= 3U) {
    goto ldv_39517;
  } else {
    goto ldv_39519;
  }
  ldv_39519:
  i = 0U;
  goto ldv_39521;
  ldv_39520:
  serialrom_write_bit(channel, 0U);
  i = i + 1U;
  ldv_39521: ;
  if (i <= 2U) {
    goto ldv_39520;
  } else {
    goto ldv_39522;
  }
  ldv_39522:
  val = 0U;
  i = 0U;
  goto ldv_39524;
  ldv_39523:
  tmp___0 = serialrom_read_bit(channel);
  val = (tmp___0 << (int )i) + val;
  i = i + 1U;
  ldv_39524: ;
  if (i <= 7U) {
    goto ldv_39523;
  } else {
    goto ldv_39525;
  }
  ldv_39525:
  dc_write(addr, 9U, 18433U);
  dc_write(addr, 9U, 0U);
  bootrom_write(channel, cpld_reg_map[8][channel->h.slot], 0U);
  spin_unlock_irqrestore(& (channel->card)->bootrom_lock, flags);
  return (val);
}
}
void exar7300_write(struct channel *channel , u32 reg , u32 val )
{ unsigned long addr ;
  unsigned long flags ;
  u32 i ;
  raw_spinlock_t *tmp ;
  {
  addr = (channel->card)->bootrom_addr;
  channel->liu_regs[reg] = val;
  tmp = spinlock_check(& (channel->card)->bootrom_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  bootrom_write(channel, cpld_reg_map[8][channel->h.slot], cpld_val_map[0][channel->h.slot]);
  dc_write(addr, 9U, 10241U);
  serialrom_write_bit(channel, 0U);
  reg = t3e3_liu_reg_map[reg];
  i = 0U;
  goto ldv_39538;
  ldv_39537:
  serialrom_write_bit(channel, reg & 1U);
  reg = reg >> 1;
  i = i + 1U;
  ldv_39538: ;
  if (i <= 3U) {
    goto ldv_39537;
  } else {
    goto ldv_39539;
  }
  ldv_39539:
  i = 0U;
  goto ldv_39541;
  ldv_39540:
  serialrom_write_bit(channel, 0U);
  i = i + 1U;
  ldv_39541: ;
  if (i <= 2U) {
    goto ldv_39540;
  } else {
    goto ldv_39542;
  }
  ldv_39542:
  i = 0U;
  goto ldv_39544;
  ldv_39543:
  serialrom_write_bit(channel, val & 1U);
  val = val >> 1;
  i = i + 1U;
  ldv_39544: ;
  if (i <= 4U) {
    goto ldv_39543;
  } else {
    goto ldv_39545;
  }
  ldv_39545:
  i = 0U;
  goto ldv_39547;
  ldv_39546:
  serialrom_write_bit(channel, 0U);
  i = i + 1U;
  ldv_39547: ;
  if (i <= 2U) {
    goto ldv_39546;
  } else {
    goto ldv_39548;
  }
  ldv_39548:
  dc_write(addr, 9U, 10241U);
  dc_write(addr, 9U, 0U);
  bootrom_write(channel, cpld_reg_map[8][channel->h.slot], 0U);
  spin_unlock_irqrestore(& (channel->card)->bootrom_lock, flags);
  return;
}
}
void ldv_mutex_lock_105(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_106(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_107(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_108(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_109(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_110(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_122(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_120(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_123(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_125(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_119(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_121(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_124(struct mutex *ldv_func_arg1 ) ;
extern int dev_warn(struct device const * , char const * , ...) ;
void dc_clear_descriptor_list(struct channel *sc ) ;
void dc_set_output_port(struct channel *sc ) ;
static int dc_init_descriptor_list(struct channel *sc ) ;
void dc_init(struct channel *sc )
{ u32 val ;
  int tmp ;
  {
  dc_stop(sc);
  val = 10616834U;
  if ((sc->h.command & 16U) != 0U) {
    val = val | 16777216U;
  } else {
  }
  switch ((int )sc->h.cache_size) {
  case 32:
  val = val | 49152U;
  goto ldv_39405;
  case 16:
  val = val | 32768U;
  goto ldv_39405;
  case 8:
  val = val | 16384U;
  goto ldv_39405;
  default: ;
  goto ldv_39405;
  }
  ldv_39405:
  dc_write(sc->addr, 0U, val);
  val = 1107296456U;
  dc_write(sc->addr, 6U, val);
  if ((unsigned int )sc->p.loopback == 1U) {
    sc->p.loopback = 0U;
  } else {
  }
  val = 4294836224U;
  dc_write(sc->addr, 11U, val);
  tmp = dc_init_descriptor_list(sc);
  if (tmp != 0) {
    return;
  } else {
  }
  dc_write(sc->addr, 5U, 4294967295U);
  dc_set_output_port(sc);
  return;
}
}
void dc_start(struct channel *sc )
{ u32 val ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  if ((sc->r.flags & 1U) == 0U) {
    return;
  } else {
  }
  dc_init(sc);
  switch ((int )sc->p.frame_type) {
  case 0: ;
  case 1:
  val = exar7250_read(sc, 5U);
  descriptor.modname = "sbe_2t3e3";
  descriptor.function = "dc_start";
  descriptor.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/dc.c.prepared";
  descriptor.format = "Start Framer Rx Status = %02X\n";
  descriptor.lineno = 140U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (sc->pdev)->dev),
                      "Start Framer Rx Status = %02X\n", val);
  } else {
  }
  sc->s.OOF = (val & 32U) != 0U;
  goto ldv_39417;
  case 2: ;
  case 3:
  val = exar7250_read(sc, 4U);
  descriptor___0.modname = "sbe_2t3e3";
  descriptor___0.function = "dc_start";
  descriptor___0.filename = "/work/ldvuser/zakharov_benchmarks/bench/cpa/work/current--X--drivers/staging/sbe-2t3e3/sbe-2t3e3.ko--X--x1linux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/22/dscv_tempdir/dscv/ri/32_7a/drivers/staging/sbe-2t3e3/dc.c.prepared";
  descriptor___0.format = "Start Framer Rx Status = %02X\n";
  descriptor___0.lineno = 146U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (sc->pdev)->dev),
                      "Start Framer Rx Status = %02X\n", val);
  } else {
  }
  sc->s.OOF = (val & 16U) != 0U;
  goto ldv_39417;
  default: ;
  goto ldv_39417;
  }
  ldv_39417:
  cpld_LOS_update(sc);
  dc_transmitter_onoff(sc, 1U);
  dc_receiver_onoff(sc, 1U);
  dc_start_intr(sc);
  return;
}
}
void dc_stop(struct channel *sc )
{ int wcnt ;
  {
  dc_receiver_onoff(sc, 0U);
  dc_transmitter_onoff(sc, 0U);
  dc_stop_intr(sc);
  wcnt = 0;
  goto ldv_39428;
  ldv_39427:
  __const_udelay(21475UL);
  if (sc->interrupt_active == 0) {
    goto ldv_39426;
  } else {
  }
  wcnt = wcnt + 1;
  ldv_39428: ;
  if (wcnt <= 11999) {
    goto ldv_39427;
  } else {
    goto ldv_39426;
  }
  ldv_39426: ;
  if (wcnt > 11999) {
    dev_warn((struct device const *)(& (sc->pdev)->dev), "SBE 2T3E3: Interrupt active too long\n");
  } else {
  }
  dc_drop_descriptor_list(sc);
  return;
}
}
void dc_start_intr(struct channel *sc )
{
  {
  if ((unsigned int )sc->p.loopback == 0U && (unsigned int )sc->s.OOF != 0U) {
    return;
  } else {
  }
  if ((unsigned int )sc->p.receiver_on != 0U || (unsigned int )sc->p.transmitter_on != 0U) {
    if (sc->ether.interrupt_enable_mask == 0U) {
      dc_write(sc->addr, 5U, 4294967295U);
    } else {
    }
    sc->ether.interrupt_enable_mask = 98791U;
    dc_write(sc->addr, 7U, sc->ether.interrupt_enable_mask);
  } else {
  }
  return;
}
}
void dc_stop_intr(struct channel *sc )
{
  {
  sc->ether.interrupt_enable_mask = 0U;
  dc_write(sc->addr, 7U, 0U);
  return;
}
}
void dc_reset(struct channel *sc )
{
  {
  dc_write(sc->addr, 7U, 0U);
  dc_write(sc->addr, 5U, 4294967295U);
  dc_set_bits(sc->addr, 0U, 1U);
  __const_udelay(17180UL);
  dc_write(sc->addr, 0U, 0U);
  dc_write(sc->addr, 6U, 0U);
  dc_set_bits(sc->addr, 13U, 1U);
  dc_write(sc->addr, 14U, 0U);
  dc_write(sc->addr, 15U, 0U);
  return;
}
}
void dc_receiver_onoff(struct channel *sc , u32 mode )
{ u32 i ;
  u32 state ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  state = 0U;
  if ((u32 )sc->p.receiver_on == mode) {
    return;
  } else {
  }
  switch (mode) {
  case 0:
  tmp___0 = dc_read(sc->addr, 6U);
  if ((tmp___0 & 2U) != 0U) {
    dc_clear_bits(sc->addr, 6U, 2U);
    i = 0U;
    goto ldv_39447;
    ldv_39446:
    tmp = dc_read(sc->addr, 5U);
    state = tmp & 917504U;
    if (state == 0U) {
      goto ldv_39445;
    } else {
    }
    __const_udelay(21475UL);
    i = i + 1U;
    ldv_39447: ;
    if (i <= 15U) {
      goto ldv_39446;
    } else {
      goto ldv_39445;
    }
    ldv_39445: ;
    if (state != 0U) {
      dev_warn((struct device const *)(& (sc->pdev)->dev), "SBE 2T3E3: Rx failed to stop\n");
    } else {
      _dev_info((struct device const *)(& (sc->pdev)->dev), "SBE 2T3E3: Rx off\n");
    }
  } else {
  }
  goto ldv_39448;
  case 1:
  dc_set_bits(sc->addr, 6U, 2U);
  __const_udelay(429500UL);
  dc_write(sc->addr, 2U, 4294967295U);
  goto ldv_39448;
  default: ;
  return;
  }
  ldv_39448:
  sc->p.receiver_on = (u_int8_t )mode;
  return;
}
}
void dc_transmitter_onoff(struct channel *sc , u32 mode )
{ u32 i ;
  u32 state ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  state = 0U;
  if ((u32 )sc->p.transmitter_on == mode) {
    return;
  } else {
  }
  switch (mode) {
  case 0:
  tmp___0 = dc_read(sc->addr, 6U);
  if ((tmp___0 & 8192U) != 0U) {
    dc_clear_bits(sc->addr, 6U, 8192U);
    i = 0U;
    goto ldv_39460;
    ldv_39459:
    tmp = dc_read(sc->addr, 5U);
    state = tmp & 7340032U;
    if (state == 0U) {
      goto ldv_39458;
    } else {
    }
    __const_udelay(21475UL);
    i = i + 1U;
    ldv_39460: ;
    if (i <= 15U) {
      goto ldv_39459;
    } else {
      goto ldv_39458;
    }
    ldv_39458: ;
    if (state != 0U) {
      dev_warn((struct device const *)(& (sc->pdev)->dev), "SBE 2T3E3: Tx failed to stop\n");
    } else {
    }
  } else {
  }
  goto ldv_39461;
  case 1:
  dc_set_bits(sc->addr, 6U, 8192U);
  __const_udelay(429500UL);
  dc_write(sc->addr, 1U, 4294967295U);
  goto ldv_39461;
  default: ;
  return;
  }
  ldv_39461:
  sc->p.transmitter_on = (u_int8_t )mode;
  return;
}
}
void dc_set_loopback(struct channel *sc , u32 mode )
{ u32 val ;
  u32 tmp ;
  {
  switch (mode) {
  case 0: ;
  case 1024: ;
  goto ldv_39471;
  default: ;
  return;
  }
  ldv_39471:
  tmp = dc_read(sc->addr, 6U);
  val = tmp & 4294964223U;
  val = val | mode;
  dc_write(sc->addr, 6U, val);
  if (mode == 0U) {
    dc_set_bits(sc->addr, 6U, 512U);
  } else {
    dc_clear_bits(sc->addr, 6U, 512U);
  }
  return;
}
}
static int dc_init_descriptor_list(struct channel *sc )
{ u32 i ;
  u32 j ;
  struct sk_buff *m ;
  void *tmp ;
  void *tmp___0 ;
  phys_addr_t tmp___1 ;
  phys_addr_t tmp___2 ;
  phys_addr_t tmp___3 ;
  phys_addr_t tmp___4 ;
  phys_addr_t tmp___5 ;
  struct lock_class_key __key ;
  {
  if ((unsigned long )sc->ether.rx_ring == (unsigned long )((t3e3_rx_desc_t *)0)) {
    tmp = kzalloc(1024UL, 208U);
    sc->ether.rx_ring = (t3e3_rx_desc_t *)tmp;
  } else {
  }
  if ((unsigned long )sc->ether.rx_ring == (unsigned long )((t3e3_rx_desc_t *)0)) {
    dev_err((struct device const *)(& (sc->pdev)->dev), "SBE 2T3E3: no buffer space for RX ring\n");
    return (-12);
  } else {
  }
  if ((unsigned long )sc->ether.tx_ring == (unsigned long )((t3e3_tx_desc_t *)0)) {
    tmp___0 = kzalloc(4096UL, 208U);
    sc->ether.tx_ring = (t3e3_tx_desc_t *)tmp___0;
  } else {
  }
  if ((unsigned long )sc->ether.tx_ring == (unsigned long )((t3e3_tx_desc_t *)0)) {
    kfree((void const *)sc->ether.rx_ring);
    sc->ether.rx_ring = 0;
    dev_err((struct device const *)(& (sc->pdev)->dev), "SBE 2T3E3: no buffer space for RX ring\n");
    return (-12);
  } else {
  }
  i = 0U;
  goto ldv_39483;
  ldv_39482:
  (sc->ether.rx_ring + (unsigned long )i)->rdes0 = 2147483648U;
  (sc->ether.rx_ring + (unsigned long )i)->rdes1 = 16778816U;
  if ((unsigned long )sc->ether.rx_data[i] == (unsigned long )((struct sk_buff *)0)) {
    m = dev_alloc_skb(1728U);
    if ((unsigned long )m == (unsigned long )((struct sk_buff *)0)) {
      j = 0U;
      goto ldv_39480;
      ldv_39479:
      dev_kfree_skb_any(sc->ether.rx_data[j]);
      sc->ether.rx_data[j] = 0;
      j = j + 1U;
      ldv_39480: ;
      if (j < i) {
        goto ldv_39479;
      } else {
        goto ldv_39481;
      }
      ldv_39481:
      kfree((void const *)sc->ether.rx_ring);
      sc->ether.rx_ring = 0;
      kfree((void const *)sc->ether.tx_ring);
      sc->ether.tx_ring = 0;
      dev_err((struct device const *)(& (sc->pdev)->dev), "SBE 2T3E3: token_alloc err: no buffer space for RX ring\n");
      return (-105);
    } else {
    }
    sc->ether.rx_data[i] = m;
  } else {
  }
  tmp___1 = virt_to_phys((void volatile *)(sc->ether.rx_data[i])->data);
  (sc->ether.rx_ring + (unsigned long )i)->rdes2 = (u32 )tmp___1;
  tmp___2 = virt_to_phys((void volatile *)(sc->ether.rx_ring + ((unsigned long )(i + 1U) & 63UL)));
  (sc->ether.rx_ring + (unsigned long )i)->rdes3 = (u32 )tmp___2;
  i = i + 1U;
  ldv_39483: ;
  if (i <= 63U) {
    goto ldv_39482;
  } else {
    goto ldv_39484;
  }
  ldv_39484:
  (sc->ether.rx_ring + 63UL)->rdes1 = (sc->ether.rx_ring + 63UL)->rdes1 | 33554432U;
  sc->ether.rx_ring_current_read = 0U;
  tmp___3 = virt_to_phys((void volatile *)sc->ether.rx_ring);
  dc_write(sc->addr, 3U, (u32 )tmp___3);
  i = 0U;
  goto ldv_39486;
  ldv_39485:
  (sc->ether.tx_ring + (unsigned long )i)->tdes0 = 0U;
  (sc->ether.tx_ring + (unsigned long )i)->tdes1 = 25165824U;
  (sc->ether.tx_ring + (unsigned long )i)->tdes2 = 0U;
  sc->ether.tx_data[i] = 0;
  tmp___4 = virt_to_phys((void volatile *)(sc->ether.tx_ring + ((unsigned long )(i + 1U) & 255UL)));
  (sc->ether.tx_ring + (unsigned long )i)->tdes3 = (u32 )tmp___4;
  i = i + 1U;
  ldv_39486: ;
  if (i <= 255U) {
    goto ldv_39485;
  } else {
    goto ldv_39487;
  }
  ldv_39487:
  (sc->ether.tx_ring + 255UL)->tdes1 = (sc->ether.tx_ring + 255UL)->tdes1 | 33554432U;
  tmp___5 = virt_to_phys((void volatile *)sc->ether.tx_ring);
  dc_write(sc->addr, 4U, (u32 )tmp___5);
  sc->ether.tx_ring_current_read = 0U;
  sc->ether.tx_ring_current_write = 0U;
  sc->ether.tx_free_cnt = 256;
  spinlock_check(& sc->ether.tx_lock);
  __raw_spin_lock_init(& sc->ether.tx_lock.ldv_5961.rlock, "&(&sc->ether.tx_lock)->rlock",
                       & __key);
  return (0);
}
}
void dc_clear_descriptor_list(struct channel *sc )
{ u32 i ;
  {
  dc_write(sc->addr, 3U, 0U);
  dc_write(sc->addr, 4U, 0U);
  i = 0U;
  goto ldv_39494;
  ldv_39493: ;
  if ((unsigned long )sc->ether.tx_data[i] != (unsigned long )((struct sk_buff *)0)) {
    dev_kfree_skb_any(sc->ether.tx_data[i]);
    sc->ether.tx_data[i] = 0;
  } else {
  }
  i = i + 1U;
  ldv_39494: ;
  if (i <= 255U) {
    goto ldv_39493;
  } else {
    goto ldv_39495;
  }
  ldv_39495: ;
  return;
}
}
void dc_drop_descriptor_list(struct channel *sc )
{ u32 i ;
  {
  dc_clear_descriptor_list(sc);
  i = 0U;
  goto ldv_39501;
  ldv_39500: ;
  if ((unsigned long )sc->ether.rx_data[i] != (unsigned long )((struct sk_buff *)0)) {
    dev_kfree_skb_any(sc->ether.rx_data[i]);
    sc->ether.rx_data[i] = 0;
  } else {
  }
  i = i + 1U;
  ldv_39501: ;
  if (i <= 63U) {
    goto ldv_39500;
  } else {
    goto ldv_39502;
  }
  ldv_39502:
  kfree((void const *)sc->ether.rx_ring);
  sc->ether.rx_ring = 0;
  kfree((void const *)sc->ether.tx_ring);
  sc->ether.tx_ring = 0;
  return;
}
}
void dc_set_output_port(struct channel *sc )
{
  {
  dc_clear_bits(sc->addr, 6U, 262144U);
  dc_write(sc->addr, 12U, 769U);
  dc_write(sc->addr, 13U, 0U);
  dc_write(sc->addr, 14U, 0U);
  dc_write(sc->addr, 15U, 134217745U);
  dc_set_bits(sc->addr, 6U, 786944U);
  return;
}
}
void dc_restart(struct channel *sc )
{
  {
  dev_warn((struct device const *)(& (sc->pdev)->dev), "SBE 2T3E3: 21143 restart\n");
  dc_stop(sc);
  dc_reset(sc);
  dc_init(sc);
  dc_start(sc);
  return;
}
}
void ldv_mutex_lock_119(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_120(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_121(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_122(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_123(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_124(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_125(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_136(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_134(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_137(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_139(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_133(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_135(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_138(struct mutex *ldv_func_arg1 ) ;
void exar7250_start_intr(struct channel *sc , u32 type ) ;
void exar7250_stop_intr(struct channel *sc , u32 type ) ;
void exar7250_init(struct channel *sc )
{
  {
  exar7250_write(sc, 0U, 75U);
  exar7250_write(sc, 1U, 178U);
  exar7250_set_frame_type(sc, 2U);
  return;
}
}
void exar7250_set_frame_type(struct channel *sc , u32 type )
{ u32 val ;
  {
  switch (type) {
  case 0: ;
  case 1: ;
  case 2: ;
  case 3: ;
  goto ldv_39410;
  default: ;
  return;
  }
  ldv_39410:
  exar7250_stop_intr(sc, type);
  val = exar7250_read(sc, 0U);
  val = val & 4294967099U;
  switch (type) {
  case 0:
  val = val;
  goto ldv_39413;
  case 1:
  val = val | 4U;
  goto ldv_39413;
  case 2:
  val = val | 64U;
  goto ldv_39413;
  case 3:
  val = val | 68U;
  goto ldv_39413;
  default: ;
  return;
  }
  ldv_39413:
  exar7250_write(sc, 0U, val);
  exar7250_start_intr(sc, type);
  return;
}
}
void exar7250_start_intr(struct channel *sc , u32 type )
{ u32 val ;
  {
  switch (type) {
  case 0: ;
  case 1:
  val = exar7250_read(sc, 5U);
  cpld_LOS_update(sc);
  sc->s.OOF = (val & 32U) != 0U;
  exar7250_read(sc, 8U);
  exar7250_write(sc, 6U, 10U);
  exar7250_read(sc, 9U);
  goto ldv_39425;
  case 2: ;
  case 3:
  val = exar7250_read(sc, 4U);
  cpld_LOS_update(sc);
  sc->s.OOF = (val & 16U) != 0U;
  exar7250_read(sc, 7U);
  exar7250_write(sc, 6U, 66U);
  exar7250_read(sc, 11U);
  exar7250_write(sc, 12U, 0U);
  goto ldv_39425;
  default: ;
  return;
  }
  ldv_39425:
  exar7250_read(sc, 3U);
  exar7250_write(sc, 2U, 130U);
  return;
}
}
void exar7250_stop_intr(struct channel *sc , u32 type )
{
  {
  exar7250_write(sc, 2U, 0U);
  exar7250_read(sc, 3U);
  switch (type) {
  case 0: ;
  case 1:
  exar7250_write(sc, 6U, 0U);
  exar7250_read(sc, 8U);
  exar7250_write(sc, 7U, 0U);
  exar7250_read(sc, 9U);
  exar7250_write(sc, 12U, 0U);
  exar7250_read(sc, 12U);
  exar7250_write(sc, 19U, 0U);
  exar7250_read(sc, 19U);
  goto ldv_39435;
  case 2: ;
  case 3:
  exar7250_write(sc, 6U, 0U);
  exar7250_read(sc, 7U);
  exar7250_write(sc, 11U, 0U);
  exar7250_read(sc, 11U);
  exar7250_write(sc, 12U, 0U);
  exar7250_read(sc, 12U);
  exar7250_write(sc, 17U, 0U);
  exar7250_read(sc, 17U);
  exar7250_write(sc, 20U, 0U);
  exar7250_read(sc, 20U);
  goto ldv_39435;
  }
  ldv_39435: ;
  return;
}
}
void exar7250_unipolar_onoff(struct channel *sc , u32 mode )
{ u32 tmp ;
  u32 tmp___0 ;
  {
  switch (mode) {
  case 0:
  tmp = exar7300_read(sc, 1U);
  exar7300_write(sc, 1U, tmp & 4294967287U);
  goto ldv_39443;
  case 1:
  tmp___0 = exar7300_read(sc, 1U);
  exar7300_write(sc, 1U, tmp___0 | 8U);
  goto ldv_39443;
  }
  ldv_39443: ;
  return;
}
}
void exar7250_set_loopback(struct channel *sc , u32 mode )
{ u32 tmp ;
  u32 tmp___0 ;
  {
  switch (mode) {
  case 0:
  tmp = exar7300_read(sc, 0U);
  exar7300_write(sc, 0U, tmp & 4294967167U);
  goto ldv_39450;
  case 128:
  tmp___0 = exar7300_read(sc, 0U);
  exar7300_write(sc, 0U, tmp___0 | 128U);
  goto ldv_39450;
  }
  ldv_39450: ;
  return;
}
}
void ldv_mutex_lock_133(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_134(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_135(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_136(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_137(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_138(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_139(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_150(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_148(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_151(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_153(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_147(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_149(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_152(struct mutex *ldv_func_arg1 ) ;
void exar7300_init(struct channel *sc )
{
  {
  exar7300_write(sc, 1U, 0U);
  exar7300_write(sc, 2U, 0U);
  exar7300_write(sc, 3U, 0U);
  exar7300_write(sc, 4U, 0U);
  return;
}
}
void exar7300_set_loopback(struct channel *sc , u32 mode )
{ u32 val ;
  {
  switch (mode) {
  case 0: ;
  case 1: ;
  case 2: ;
  case 3: ;
  goto ldv_39410;
  default: ;
  return;
  }
  ldv_39410:
  val = exar7300_read(sc, 4U);
  val = val & 4294967292U;
  val = val | mode;
  exar7300_write(sc, 4U, val);
  return;
}
}
void exar7300_set_frame_type(struct channel *sc , u32 type )
{ u32 val ;
  {
  switch (type) {
  case 2: ;
  case 3: ;
  case 0: ;
  case 1: ;
  goto ldv_39421;
  default: ;
  return;
  }
  ldv_39421:
  val = exar7300_read(sc, 4U);
  val = val & 4294967291U;
  switch (type) {
  case 2: ;
  case 3:
  val = val;
  goto ldv_39425;
  case 0: ;
  case 1:
  val = val | 4U;
  goto ldv_39425;
  default: ;
  return;
  }
  ldv_39425:
  exar7300_write(sc, 4U, val);
  return;
}
}
void exar7300_transmit_all_ones_onoff(struct channel *sc , u32 mode )
{ u32 tmp ;
  u32 tmp___0 ;
  {
  if ((u32 )sc->p.transmit_all_ones == mode) {
    return;
  } else {
  }
  switch (mode) {
  case 1:
  tmp = exar7300_read(sc, 1U);
  exar7300_write(sc, 1U, tmp | 8U);
  goto ldv_39434;
  case 0:
  tmp___0 = exar7300_read(sc, 1U);
  exar7300_write(sc, 1U, tmp___0 & 4294967287U);
  goto ldv_39434;
  default: ;
  return;
  }
  ldv_39434:
  sc->p.transmit_all_ones = (u_int8_t )mode;
  return;
}
}
void exar7300_receive_equalization_onoff(struct channel *sc , u32 mode )
{ u32 tmp ;
  u32 tmp___0 ;
  {
  if ((u32 )sc->p.receive_equalization == mode) {
    return;
  } else {
  }
  switch (mode) {
  case 0:
  tmp = exar7300_read(sc, 2U);
  exar7300_write(sc, 2U, tmp | 1U);
  goto ldv_39442;
  case 1:
  tmp___0 = exar7300_read(sc, 2U);
  exar7300_write(sc, 2U, tmp___0 & 4294967294U);
  goto ldv_39442;
  default: ;
  return;
  }
  ldv_39442:
  sc->p.receive_equalization = (u_int8_t )mode;
  return;
}
}
void exar7300_line_build_out_onoff(struct channel *sc , u32 mode )
{ u32 tmp ;
  u32 tmp___0 ;
  {
  if ((u32 )sc->p.line_build_out == mode) {
    return;
  } else {
  }
  switch (mode) {
  case 0:
  tmp = exar7300_read(sc, 1U);
  exar7300_write(sc, 1U, tmp | 2U);
  exar7300_receive_equalization_onoff(sc, 0U);
  goto ldv_39450;
  case 1:
  tmp___0 = exar7300_read(sc, 1U);
  exar7300_write(sc, 1U, tmp___0 & 4294967293U);
  exar7300_receive_equalization_onoff(sc, 1U);
  goto ldv_39450;
  default: ;
  return;
  }
  ldv_39450:
  sc->p.line_build_out = (u_int8_t )mode;
  return;
}
}
void exar7300_unipolar_onoff(struct channel *sc , u32 mode )
{ u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  {
  switch (mode) {
  case 0:
  tmp = exar7300_read(sc, 3U);
  exar7300_write(sc, 3U, tmp & 4294967279U);
  tmp___0 = exar7300_read(sc, 1U);
  exar7300_write(sc, 1U, tmp___0 & 4294967294U);
  goto ldv_39458;
  case 1:
  tmp___1 = exar7300_read(sc, 3U);
  exar7300_write(sc, 3U, tmp___1 | 16U);
  tmp___2 = exar7300_read(sc, 1U);
  exar7300_write(sc, 1U, tmp___2 | 1U);
  goto ldv_39458;
  }
  ldv_39458: ;
  return;
}
}
void ldv_mutex_lock_147(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_148(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_149(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_150(struct mutex *ldv_func_arg1 )
{ ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_mutex_unlock_151(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_152(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_153(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
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
void ldv__builtin_trap(void)
{
  {
  ldv_error();
  return;
}
}
static int ldv_mutex_cred_guard_mutex_of_signal_struct ;
int ldv_mutex_lock_interruptible_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
  return;
}
}
int ldv_mutex_trylock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cred_guard_mutex_of_signal_struct(atomic_t *cnt ,
                                                                    struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
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
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
  return;
}
}
static int ldv_mutex_lock ;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{ int nondetermined ;
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
{ int nondetermined ;
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
{ int is_mutex_held_by_another_thread ;
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
{ int atomic_value_after_dec ;
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
{ int nondetermined ;
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
static int ldv_mutex_mutex_of_device ;
int ldv_mutex_lock_interruptible_mutex_of_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
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
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_device(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
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
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  struct sk_buff *skb = ldv_malloc(sizeof(struct sk_buff));
  if(skb) {
    skb->dev = arg0;
    skb->head = ldv_malloc(arg1);
    skb->data = skb->head;
    skb->tail = 0;
  }
  return skb;
}
void __netif_schedule(struct Qdisc *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
struct net_device *alloc_hdlcdev(void *arg0) {
  return ldv_malloc(sizeof(struct net_device));
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
void dev_kfree_skb_any(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int hdlc_change_mtu(struct net_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void hdlc_close(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int hdlc_ioctl(struct net_device *arg0, struct ifreq *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int hdlc_open(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
netdev_tx_t hdlc_start_xmit(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_int();
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_t3e3_ops_ndo_init_1() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_t3e3_ops_ndo_uninit_1() {
  return __VERIFIER_nondet_int();
}
void might_fault() {
  return;
}
void module_put(struct module *arg0) {
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
int netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_warn(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
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
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_dev_put(struct pci_dev *arg0) {
  return;
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
struct pci_dev *pci_get_subsys(unsigned int arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3, struct pci_dev *arg4) {
  return ldv_malloc(sizeof(struct pci_dev));
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  unsigned char *ret_val = arg0->data + arg0->tail;
  arg0->tail += arg1;
  return ret_val;
}
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  return __VERIFIER_nondet_bool();
}
void unregister_hdlc_device(struct net_device *arg0) {
  return;
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
